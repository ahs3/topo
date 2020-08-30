/*
 * topo : build quick topology graph from acpi tables
 *
 *
 *  Copyright (c) 2020, Al Stone <ahs3@ahs3.net>
 *
 *  This file is part of the RISC-V assembler program cal.
 *
 *  cal is free software: you can redistribute it and/or modify it under
 *  the terms of the GNU General Public License as published by the Free
 *  Software Foundation, either version 2 of the License, or (at your
 *  option) any later version.
 *
 *  Cal is distributed in the hope that it will be useful, but WITHOUT
 *  ANY WARRANTY; without even the implied warranty of MERCHANTABILITY
 *  or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public
 *  License for more details.
 *
 *  You should have received a copy of the GNU General Public License
 *  along with cal.  If not, see <https://www.gnu.org/licenses/>.
 *
 */

#include <errno.h>
#include <stdbool.h>
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>

#include <sys/types.h>
#include <sys/stat.h>
#include <sys/queue.h>

#include <acpi/acpi.h>

#define ANSI_BOLD	"\033[1m"
#define ANSI_GREEN	"\033[32m"
#define ANSI_RED	"\033[31m"
#define ANSI_RESET	"\033[0m"
#define ANSI_YELLOW	"\033[33m"

#define BLANK_CHARS	"                                "
#define BRANCH		"|-"

#define VERSION		"v0.2"

struct sub_list_entry {
	struct acpi_subtable_header *table;
	long offset;		/* displacement in bytes from start of PPTT */
	long parent;		/* offset */
	int level;
	bool private;
	bool referenced;	/* only used in analysis */
	SIMPLEQ_ENTRY(sub_list_entry) list;
};
SIMPLEQ_HEAD(sub_list_head, sub_list_entry);
struct sub_list_head sublist;		/* list of PPTT entries */

struct tree_node;
SIMPLEQ_HEAD(tree_head, tree_node);

struct tree_node {
	struct sub_list_entry *sub;
	struct tree_head children;
	SIMPLEQ_ENTRY(tree_node) kids;
};
struct tree_node *root;			/* topology as a tree */

struct acpi_table_pptt *ap;

bool color = false;			/* use ANSI color highlighting */
bool processor_tree = false;		/* show just the processor topology */
bool cache_tree = false;		/* show just the cache topology */
bool full_tree = false;			/* show the CPU/cache topology */
bool analysis = false;			/* do some simple error checking */
bool dumpit = false;			/* dump the raw tree */

int cache_levels = 0;

char *subtype_names[ACPI_PPTT_TYPE_RESERVED + 1] = {
	"ACPI_PPTT_TYPE_PROCESSOR",
	"ACPI_PPTT_TYPE_CACHE",
	"ACPI_PPTT_TYPE_ID",
	"ACPI_PPTT_TYPE_RESERVED"
};

void usage (char *cmd)
{
	fprintf(stderr, "topo %s: ", VERSION);
	fprintf(stderr, "Report on the CPU/cache topology provided\n");
	fprintf(stderr, "usage: %s [-CapcfAV] -t <pptt>\n", cmd);
	fprintf(stderr, "   where:\n", cmd);
	fprintf(stderr, "      -C        => colorized output\n");
	fprintf(stderr, "      -a        => print all topology reports\n");
	fprintf(stderr, "      -p        => print processor-only topology\n");
	fprintf(stderr, "      -c        => print cache-only topology\n");
	fprintf(stderr, "      -f        => print full CPU/cache topology\n");
	fprintf(stderr, "      -A        => do error checking\n");
	fprintf(stderr, "      -V        => print version\n");
	fprintf(stderr, "      -t <pptt> => binary form of ACPI PPTT to use\n");
}

void dump_header(struct acpi_table_pptt *p)
{
	fprintf(stdout, "Table: %.*s  %d bytes, rev %d (cksum %d)\n",
		ACPI_NAME_SIZE, p->header.signature,
		p->header.length,
		p->header.revision,
		p->header.checksum
		);
	fprintf(stdout, "OEM and Table ID: %.*s %.*s  rev %08x\n",
		ACPI_OEM_ID_SIZE, p->header.oem_id,
		ACPI_OEM_TABLE_ID_SIZE, p->header.oem_table_id,
		p->header.oem_revision
		);
	fprintf(stdout, "ASL Compiler: %.*s  rev %08x\n",
		ACPI_NAME_SIZE, p->header.asl_compiler_id,
		p->header.asl_compiler_revision
		);
}

char *subtype_str(int t)
{
	int n;

	n = t <= ACPI_PPTT_TYPE_RESERVED ? t : ACPI_PPTT_TYPE_RESERVED;
	return subtype_names[n];
}

/* forward declarations because of recursion */
void find_children(int level, u32 offset, bool private, u8 type, bool leaves);
void find_private_resources(int level, struct sub_list_entry *sub,
			    bool private, bool leaves);


/* print the subtable types */
void print_id(struct sub_list_entry *sub)
{
	struct acpi_subtable_header *sp = sub->table;
	struct acpi_pptt_id *itp = (struct acpi_pptt_id *)sp;

	if (color)
		fprintf(stdout, "\n%s%sID:%s\n",
			ANSI_BOLD, ANSI_RED, ANSI_RESET);
	else
		fprintf(stdout, "\nID:\n");
	fprintf(stdout, " %svendor:%s 0x%08x\n",
		ANSI_BOLD, ANSI_RESET, itp->vendor_id);
	fprintf(stdout, " %slevel1:%s 0x%016x\n",
		ANSI_BOLD, ANSI_RESET, itp->level1_id);
	fprintf(stdout, " %slevel2:%s 0x%016x\n",
		ANSI_BOLD, ANSI_RESET, itp->level2_id);
	fprintf(stdout, " %smajor rev:%s 0x%04x\n",
		ANSI_BOLD, ANSI_RESET, itp->major_rev);
	fprintf(stdout, " %sminor rev:%s 0x%04x\n",
		ANSI_BOLD, ANSI_RESET, itp->minor_rev);
	fprintf(stdout, " %sspin rev:%s 0x%04x\n",
		ANSI_BOLD, ANSI_RESET, itp->spin_rev);
}

struct sub_list_entry *find_entry(u32 offset, u8 type)
{
	struct sub_list_entry *sub;

	SIMPLEQ_FOREACH(sub, &sublist, list) {
		if (sub->offset == offset && sub->table->type == type)
			return sub;
	}
}

void print_cache(int level, struct sub_list_entry *sub, bool leaves)
{
	const u8 CACHE_TYPE_MASK = 0xc;
	const unsigned char CACHE_TYPE[4] = { 'D', 'I', 'U', 'U' };
	struct acpi_subtable_header *sp = sub->table;
	struct acpi_pptt_cache *ctp = (struct acpi_pptt_cache *)sp;
	u32 offset;
	int currentl;
	int cachet;

	currentl = cache_levels - level;
	cachet = (ctp->attributes & CACHE_TYPE_MASK) >> 2;
	cachet = cachet > 4 ? 4 : cachet;
	//level++;
	fprintf(stdout, "%*.s", level, BLANK_CHARS);
	if (color)
		fprintf(stdout, "%s%s%s L%d %c-cache:%s ",
			ANSI_BOLD, ANSI_YELLOW, BRANCH,
			currentl, CACHE_TYPE[cachet],
			ANSI_RESET);
	else
		fprintf(stdout, "%s L%d %c23204 E Piccolo Drive Aurora, CO 80016-cache: ",
			BRANCH, currentl, CACHE_TYPE[cachet]);
	fprintf(stdout, "%dKB, next level %d [offset %d]\n",
		ctp->size/1024, ctp->next_level_of_cache, sub->offset);
}

void print_processor(int level, struct sub_list_entry *sub,
		     bool private, bool leaves)
{
	struct acpi_subtable_header *sp = sub->table;
	struct acpi_pptt_processor *ptp = (struct acpi_pptt_processor *)sp;

	if (leaves) {
		if (color) {
			if (level == 0) {
				fprintf(stdout, "\n%s%sPackage:%s ",
					ANSI_BOLD, ANSI_RED, ANSI_RESET);
			} else {
				fprintf(stdout, "%*.s", level, BLANK_CHARS);
				fprintf(stdout, "%s%s%s processor:%s ",
					ANSI_BOLD, ANSI_GREEN,
					BRANCH, ANSI_RESET);
			}
		} else {
			if (level == 0) {
				fprintf(stdout, "\nPackage: ");
			} else {
				fprintf(stdout, "%*.s", level, BLANK_CHARS);
				fprintf(stdout, "%s processor: ", BRANCH);
			}
		}

		fprintf(stdout, "0x%08x, %d resource%s",
			ptp->acpi_processor_id,
			ptp->number_of_priv_resources,
			ptp->number_of_priv_resources > 1 ? "s" : "");
		fprintf(stdout, ", parent %d, offset %d\n",
			ptp->parent, sub->offset);
	}

	find_private_resources(level, sub, private, leaves);
	find_children(level, sub->offset, private, sp->type, leaves);
}

void find_private_resources(int level, struct sub_list_entry *sub,
			    bool private, bool leaves)
{
	struct acpi_subtable_header *sp;
	struct acpi_pptt_processor *ptp =
			(struct acpi_pptt_processor *)sub->table;
	struct sub_list_entry *ep;
	u32 *disp;
	int ii;

	if (ptp->number_of_priv_resources < 1)
		return;

	if (!private)
		return;

	disp = (u32 *)((long)ptp + 20);
	for (ii = 0; ii < ptp->number_of_priv_resources; ii++) {
		sp = (struct acpi_subtable_header *)((long)ap + (long)(*disp));

		ep = find_entry(*disp, sp->type);
		if (!ep) {
			fprintf(stderr, "? no entry for displacement %d\n",
				*disp);
			exit(1);
		}

		switch (sp->type) {
		case ACPI_PPTT_TYPE_PROCESSOR:
			print_processor(level, ep, private, leaves);
			break;
		case ACPI_PPTT_TYPE_CACHE:
			ep->private = true;
			print_cache(level, ep, leaves);
			break;
		case ACPI_PPTT_TYPE_ID:
			print_id(ep);
			break;
		default:
			fprintf(stdout, "? bad subtable type: %d, %d bytes\n",
				sp->type, sp->length);

		}
		disp++;
	}
}

void find_children(int level, u32 offset, bool private, u8 type, bool leaves)
{
	struct sub_list_entry *sub;
	struct acpi_pptt_processor *ptp;
	struct acpi_pptt_cache *ctp;

	level++;
	SIMPLEQ_FOREACH(sub, &sublist, list) {
		if (sub->table->type != type)
			continue;

		switch (type) {
		case ACPI_PPTT_TYPE_PROCESSOR:
			ptp = (struct acpi_pptt_processor *)(sub->table);
			if (ptp->parent == offset)
				if (leaves) {
					print_processor(level, sub,
							private, leaves);
				} else {
					if (ptp->number_of_priv_resources > 0)
						print_processor(level, sub,
								private,
								leaves);
				}
			break;
		case ACPI_PPTT_TYPE_CACHE:
			sub->private = false;
			ctp = (struct acpi_pptt_cache *)(sub->table);
			if (ctp->next_level_of_cache == offset)
				print_cache(level, sub, leaves);
			break;
		}
	}
}

void print_header(char *info)
{
	char *banner = "=====";
	int ii;

	fprintf(stdout, "\n");
	if (color)
		fprintf(stdout, "%s%s", ANSI_BOLD, ANSI_RED);

	fprintf(stdout, "%s%s", banner, banner);
	fprintf(stdout, " %s ", info);
	fprintf(stdout, "%s%s%s%s", banner, banner, banner, banner);

	if (color)
		fprintf(stdout, "%s", ANSI_RESET);

	fprintf(stdout, "\n");
}

int count_levels(struct sub_list_entry *sub, int deeper)
{
	struct sub_list_entry *ep;
	struct acpi_pptt_cache *ctp;

	if (deeper > 10) exit(1);

	/* does someone have me as parent? */
	SIMPLEQ_FOREACH(ep, &sublist, list) {
		if (ep->table->type == ACPI_PPTT_TYPE_CACHE) {
			ctp = (struct acpi_pptt_cache *)ep->table;
			if (ctp->next_level_of_cache == sub->offset)
				return count_levels(ep, ++deeper);
		}
	}
	return deeper;
}

void show_cache_tree(void)
{
	/*
	 * Start with the root CPU node(s), i.e., the physical packages,
	 * and show just caches
	 */
	int level;
	struct sub_list_entry *sub;
	struct acpi_pptt_processor *ptp;
	bool private = true;
	bool leaves = false;

	print_header("Cache Topology");
	level = 0;
	SIMPLEQ_FOREACH(sub, &sublist, list) {
		switch (sub->table->type) {
		case ACPI_PPTT_TYPE_PROCESSOR:
			ptp = (struct acpi_pptt_processor *)(sub->table);
			if (ptp->flags & ACPI_PPTT_PHYSICAL_PACKAGE)
				print_processor(level, sub, private, leaves);
			break;
		case ACPI_PPTT_TYPE_CACHE:
		case ACPI_PPTT_TYPE_ID:
			/* nothing to do here */
			break;
		default:
			fprintf(stdout, "? bad subtable type: %d, %d bytes\n",
				sub->table->type, sub->table->length);
		}
	}
}

void show_processor_tree(void)
{
	/*
	 * Start with the root CPU node(s), i.e., the physical packages,
	 * and show everything
	 */
	int level;
	struct sub_list_entry *sub;
	struct acpi_pptt_processor *ptp;
	bool private = false;
	bool leaves = true;

	print_header("CPU Topology");
	level = 0;
	SIMPLEQ_FOREACH(sub, &sublist, list) {
		switch (sub->table->type) {
		case ACPI_PPTT_TYPE_PROCESSOR:
			ptp = (struct acpi_pptt_processor *)(sub->table);
			if (ptp->flags & ACPI_PPTT_PHYSICAL_PACKAGE)
				print_processor(level, sub, private, leaves);
			break;
		case ACPI_PPTT_TYPE_CACHE:
		case ACPI_PPTT_TYPE_ID:
			/* nothing to do here */
			break;
		default:
			fprintf(stdout, "? bad subtable type: %d, %d bytes\n",
				sub->table->type, sub->table->length);
		}
	}
}

void show_full_tree(void)
{
	/*
	 * Start with the root CPU node(s), i.e., the physical packages,
	 * and show everything
	 */
	int level;
	struct sub_list_entry *sub;
	struct acpi_pptt_processor *ptp;
	bool private = true;
	bool leaves = true;

	print_header("Full CPU/Cache Topology");
	level = 0;
	SIMPLEQ_FOREACH(sub, &sublist, list) {
		switch (sub->table->type) {
		case ACPI_PPTT_TYPE_PROCESSOR:
			ptp = (struct acpi_pptt_processor *)(sub->table);
			if (ptp->flags & ACPI_PPTT_PHYSICAL_PACKAGE)
				print_processor(level, sub, private, leaves);
			break;
		case ACPI_PPTT_TYPE_CACHE:
			/* nothing to do here */
			break;
		case ACPI_PPTT_TYPE_ID:
			print_id(sub);
			break;
		default:
			fprintf(stdout, "? bad subtable type: %d, %d bytes\n",
				sub->table->type, sub->table->length);
		}
	}
}

void build_sub_list(unsigned char *pptt, int plen)
{
	struct acpi_subtable_header *sp, *limit;
	struct sub_list_entry *sub;
	struct acpi_pptt_processor *ptp;
	struct acpi_pptt_cache *ctp;

	int ii;
	int subcount[ACPI_PPTT_TYPE_RESERVED+1] = { 0 };

	SIMPLEQ_INIT(&sublist);
	sp = (struct acpi_subtable_header *)
		((long)ap + sizeof(struct acpi_table_pptt));
	limit = (struct acpi_subtable_header *)((long)ap + plen);
	while (sp < limit) {
		if (sp->length <= 0)
			break;

		sub = calloc(sizeof(struct sub_list_entry), 1);
		if (!sub) {
			fprintf(stderr, "? no space for sub table list\n");
			exit(1);
		}
		sub->table = sp;
		sub->offset = (long)sp - (long)pptt;

		switch (sp->type) {
		case ACPI_PPTT_TYPE_PROCESSOR:
			ptp = (struct acpi_pptt_processor *)sub->table;
			sub->parent = ptp->parent;
			break;
		case ACPI_PPTT_TYPE_CACHE:
			ctp = (struct acpi_pptt_cache *)sub->table;
			sub->parent = ctp->next_level_of_cache;
			break;
		default:
			sub->parent = 0;
		}

		sub->level = 0;
		sub->private = false;
		SIMPLEQ_INSERT_TAIL(&sublist, sub, list);

		subcount[sp->type]++;
		sp = (struct acpi_subtable_header *)
			((long)sp + (long)sp->length);
	}

	fprintf(stdout, "Found:\n");
	for (ii = 0; ii <= ACPI_PPTT_TYPE_RESERVED; ii++) {
		fprintf(stdout, "   %d %s\n", subcount[ii], subtype_str(ii));
	}

}

void dump_tree(struct tree_node *tp)
{
	struct tree_node *kid;
	struct sub_list_entry *sub;

	if (SIMPLEQ_EMPTY(&tp->children))
		return;

	SIMPLEQ_FOREACH(kid, &tp->children, kids) {
		sub = kid->sub;
		if (sub->level > 0)
			fprintf(stdout, "%*.s", sub->level, BLANK_CHARS);
		fprintf(stdout, "[0x%08x] ", sub->offset);
		fprintf(stdout, "%02d ", sub->table->type);
		fprintf(stdout, "%03d ", sub->table->length);
		fprintf(stdout, "0x%08x ", sub->parent);
		fprintf(stdout, "%02d ", sub->level);
		/*
		fprintf(stdout, "[0x%08x] %02d %03d 0x%08x %02d",
			sub->offset, sub->table->type, sub->table->length,
			sub->parent, sub->level);
		*/
		if (sub->table->type == ACPI_PPTT_TYPE_CACHE)
			fprintf(stdout, " (%c)", sub->private ? 'P' : 'S');
		fprintf(stdout, "\n");

		dump_tree(kid);
	}
}

struct tree_node *find_parent(struct tree_node *tp, int offset)
{
	struct tree_node *ret;
	struct tree_node *kid;

	ret = NULL;
	SIMPLEQ_FOREACH(kid, &tp->children, kids) {
		if (kid->sub->offset == offset) {
			ret = kid;
			break;
		}

		ret = find_parent(kid, offset);
		if (ret)
			break;
	}
	return ret;

}

struct tree_node *calloc_node(void)
{
	struct tree_node *tp;

	tp = calloc(sizeof(struct tree_node), 1);
	if (tp) {
		tp->sub = NULL;
		SIMPLEQ_INIT(&tp->children);
	} else {
		fprintf(stderr, "? no space for tree nodes\n");
		exit(1);
	}
	return tp;
}

void add_private_nodes(struct tree_node *tp)
{
	struct acpi_subtable_header *sp;
	struct sub_list_entry *sub = tp->sub;
	struct acpi_pptt_processor *ptp =
			(struct acpi_pptt_processor *)sub->table;
	struct sub_list_entry *ep;
	struct tree_node *nodep;
	u32 *disp;
	int ii;

	if (ptp->number_of_priv_resources < 1)
		return;

	disp = (u32 *)((long)ptp + 20);
	for (ii = 0; ii < ptp->number_of_priv_resources; ii++) {
		sp = (struct acpi_subtable_header *)((long)ap + (long)(*disp));

		ep = find_entry(*disp, sp->type);
		if (!ep) {
			fprintf(stderr, "? no entry for displacement %d\n",
				*disp);
			exit(1);
		}
		nodep = calloc_node();
		nodep->sub = ep;
		nodep->sub->private = true;
		SIMPLEQ_INSERT_TAIL(&tp->children, nodep, kids);
		disp++;
	}
}

void build_tree(unsigned char *pptt, int plen)
{
	struct acpi_subtable_header *limit;
	struct sub_list_entry *sub;
	struct acpi_pptt_processor *ptp;
	struct acpi_pptt_cache *ctp;
	struct tree_node *tp, *pp, *currentproc, *lastproc;

	root = calloc_node();
	currentproc = lastproc = NULL;

	SIMPLEQ_FOREACH(sub, &sublist, list) {
		if (sub->parent)
			continue;

		switch (sub->table->type) {
		case ACPI_PPTT_TYPE_PROCESSOR:
			tp = calloc_node();
			tp->sub = sub;
			tp->sub->level = 0;
			currentproc = tp;
			printf ("> add p@0x%08x (%p) to 0x%0x (%p)\n", tp->sub->offset, tp, 0, root);
			SIMPLEQ_INSERT_TAIL(&root->children, tp, kids);
			break;
		case ACPI_PPTT_TYPE_CACHE:
			tp = calloc_node();
			tp->sub = sub;
			tp->sub->level = currentproc->sub->level + 1;
			printf ("> add c@0x%08x (%p) to 0x%0x (%p)\n", tp->sub->offset, tp, currentproc->sub->offset, currentproc);
			SIMPLEQ_INSERT_TAIL(&currentproc->children, tp, kids);
			break;
		case ACPI_PPTT_TYPE_ID:
			tp = calloc_node();
			tp->sub = sub;
			tp->sub->level = 0;
			SIMPLEQ_INSERT_TAIL(&root->children, tp, kids);
			break;
		}
	}

	SIMPLEQ_FOREACH(sub, &sublist, list) {
		if (!sub->parent)
			continue;

		switch (sub->table->type) {
		case ACPI_PPTT_TYPE_PROCESSOR:
			tp = calloc_node();
			tp->sub = sub;
			pp = find_parent(root, sub->parent);
			if (pp) {
				tp->sub->level = pp->sub->level + 1;
				printf ("> add P@0x%08x (%p) to 0x%0x (%p)\n", tp->sub->offset, tp, pp->sub->offset, pp);
				SIMPLEQ_INSERT_TAIL(&pp->children, tp, kids);
				add_private_nodes(pp);
			} else {
				fprintf(stderr,
					"? pparent 0x%08x not found\n",
					sub->parent);
			}
			break;
		case ACPI_PPTT_TYPE_CACHE:
			tp = calloc_node();
			tp->sub = sub;
			pp = find_parent(root, sub->parent);
			if (pp) {
				tp->sub->level = pp->sub->level + 1;
				printf ("> add C@0x%08x (%p) to 0x%0x (%p)\n", tp->sub->offset, tp, pp->sub->offset, pp);
				SIMPLEQ_INSERT_TAIL(&pp->children, tp, kids);
			} else {
				fprintf(stderr,
					"? cparent 0x%08x not found\n",
					sub->parent);
			}
			break;
		case ACPI_PPTT_TYPE_ID:
			tp = calloc_node();
			tp->sub = sub;
			tp->sub->level = 0;
			pp = find_parent(root, sub->parent);
			if (pp)
				SIMPLEQ_INSERT_TAIL(&pp->children, tp, kids);
			else
				fprintf(stderr,
					"? iparent 0x%08x not found\n",
					sub->parent);
			break;
		}
	}

	fprintf(stdout, "\n");
	fprintf(stdout,
		"# [offset] type, length, parent, level (private|shared)\n");
	dump_tree(root);
}

void error_check(bool doprint)
{
	/* traverse the list and see of there are unreferenced nodes */
	struct sub_list_entry *sub;
	struct sub_list_entry *ptr;
	struct acpi_pptt_cache *ctp;

	SIMPLEQ_FOREACH(sub, &sublist, list) {
		switch (sub->table->type) {
		case ACPI_PPTT_TYPE_PROCESSOR:
			SIMPLEQ_FOREACH(ptr, &sublist, list) {
				if (ptr->parent == sub->offset)
					ptr->referenced = true;
			}
			break;
		case ACPI_PPTT_TYPE_CACHE:
			SIMPLEQ_FOREACH(ptr, &sublist, list) {
				ctp = (struct acpi_pptt_cache *)(ptr->table);
				if (sub->offset == ctp->next_level_of_cache)
					ptr->referenced = true;
			}
			break;
		case ACPI_PPTT_TYPE_ID:
			break;
		}

		if (sub->parent) {
			SIMPLEQ_FOREACH(ptr, &sublist, list) {
				if (ptr->offset == sub->parent)
					ptr->referenced = true;
			}
		}
	}

	if (doprint) {
		SIMPLEQ_FOREACH(sub, &sublist, list) {
			if (!sub->referenced)
				fprintf(stdout,
				     "node@0x%08x not referenced, type = %s\n",
				     sub->offset,
				     subtype_str(sub->table->type));
		}
	}
}

void dump_list(void)
{
	/* traverse the list and see of there are unreferenced nodes */
	struct sub_list_entry *sub;
	struct acpi_pptt_processor *ptp;
	struct acpi_pptt_cache *ctp;
	struct acpi_pptt_id *itp;
	int ii;
	u32 *ptr;

	SIMPLEQ_FOREACH(sub, &sublist, list) {
		fprintf(stdout,"list node@%p\n", sub);
		fprintf(stdout,"   table@%p\n", sub->table);
		fprintf(stdout,"   offset: %p (%ld)\n",
			sub->offset, sub->offset);
		fprintf(stdout,"   parent (offset): %p (%ld)\n",
			sub->parent, sub->parent);
		fprintf(stdout,"   level: %d\n", sub->level);
		fprintf(stdout,"   private: %s\n",
			sub->private ? "true" : "false");
		fprintf(stdout,"   referenced: %s\n",
			sub->referenced ? "true" : "false");

		switch (sub->table->type) {
		case ACPI_PPTT_TYPE_PROCESSOR:
			ptp = (struct acpi_pptt_processor *)(sub->table);
			fprintf(stdout, "   processor subtable:\n");
			fprintf(stdout, "      type: %d\n", ptp->header.type);
			fprintf(stdout, "      length: %d\n",
				ptp->header.length);
			fprintf(stdout, "      reserved: 0x%04x\n",
				ptp->reserved);
			fprintf(stdout, "      flags: 0x%08x\n",
				ptp->flags);
			fprintf(stdout, "      parent: 0x%08x\n",
				ptp->parent);
			fprintf(stdout, "      processor id: 0x%08x\n",
				ptp->acpi_processor_id);
			fprintf(stdout, "      number private resources: %d\n",
				ptp->number_of_priv_resources);
			ptr = (u32 *)
				(&ptp->number_of_priv_resources + sizeof(u32));
			for (ii = 0; ii < ptp->number_of_priv_resources; ii++) {
				fprintf(stdout, "         resource: 0x%08x\n",
					*ptr);
				ptr++;
			}
			break;

		case ACPI_PPTT_TYPE_CACHE:
			ctp = (struct acpi_pptt_cache *)(sub->table);
			fprintf(stdout, "   cache subtable:\n");
			fprintf(stdout, "      type: %d\n", ctp->header.type);
			fprintf(stdout, "      length: %d\n",
				ctp->header.length);
			fprintf(stdout, "      reserved: 0x%04x\n",
				ctp->reserved);
			fprintf(stdout, "      flags: 0x%08x\n",
				ctp->flags);
			fprintf(stdout, "      next level of cache: 0x%08x\n",
				ctp->next_level_of_cache);
			fprintf(stdout, "      size: %d\n", ctp->size);
			fprintf(stdout, "      number of sets: %d\n",
				ctp->number_of_sets);
			fprintf(stdout, "      associativity: %d\n",
				ctp->associativity);
			fprintf(stdout, "      attributes: %d\n",
				ctp->attributes);
			fprintf(stdout, "      line size: %d\n",
				ctp->line_size);
			break;

		case ACPI_PPTT_TYPE_ID:
			itp = (struct acpi_pptt_id *)(sub->table);
			fprintf(stdout, "   id subtable:\n");
			fprintf(stdout, "      type: %d\n", itp->header.type);
			fprintf(stdout, "      length: %d\n",
				itp->header.length);
			fprintf(stdout, "      reserved: 0x%04x\n",
				itp->reserved);
			fprintf(stdout, "      vendor id: 0x%08x\n",
				itp->vendor_id);
			fprintf(stdout, "      level1 id: 0x%016x\n",
				itp->level1_id);
			fprintf(stdout, "      level2 id: 0x%016x\n",
				itp->level2_id);
			fprintf(stdout, "      major rev: %d\n",
				itp->major_rev);
			fprintf(stdout, "      minor rev: %d\n",
				itp->minor_rev);
			fprintf(stdout, "      spin rev: %d\n", itp->spin_rev);
			break;
		}
	}
}

int main (int argc, char *argv[])
{
	unsigned char *pptt;
	char *ppttname = NULL;
	FILE *pf;
	struct stat ps;
	int count, d, level, opt, plen;

	struct acpi_subtable_header *sp, *limit;
	struct sub_list_entry *sub;

	/* process our arguments */
	while ((opt = getopt(argc, argv, "aCpcfADVt:")) != -1) {
		switch(opt) {
		case 'C':	/* use color */
			color = true;
			break;
		case 'p':	/* processor-only tree */
			processor_tree = true;
			break;
		case 'c':	/* cache-only tree */
			cache_tree = true;
			break;
		case 'f':	/* cache-only tree */
			full_tree = true;
			break;
		case 'a':	/* all trees */
			processor_tree = true;
			cache_tree = true;
			full_tree = true;
			break;
		case 'A':	/* do error checking */
			analysis = true;
			break;
		case 't':
			ppttname = (char *)optarg;
			break;
		case 'D':	/* dump tree */
			dumpit = true;
			break;
		case 'V':	/* print version tree */
			fprintf(stdout, "topo %s\n ", VERSION);
			exit (0);
			break;
		default:
			usage(argv[0]);
			exit(1);
		}
	}

	/* make sure we have a PPTT name */
	if (!ppttname) {
		usage(argv[0]);
		exit(1);
	}
	fprintf(stdout, "Reporting on CPU/cache topology from %s\n", ppttname);

	/* open the PPTT, find out how big it is */
	pf = fopen(ppttname, "r");
	if (!pf) {
		perror(ppttname);
		exit(1);
	}

	if (stat(ppttname, &ps) < 0) {
		perror(ppttname);
		exit(1);
	}

	/* copy the PPTT from the file to memory */
	plen = ps.st_size;
	pptt = (unsigned char *)calloc(plen, 1);
	if (!pptt) {
		perror("calloc pptt");
		exit(1);
	}

	count = fread(pptt, 1, plen, pf);
	if (count != plen) {
		fprintf(stderr, "? could not read PPTT (got %d bytes of %d)\n",
			count, plen);
		exit(1);
	}

	/* is it really a PPTT? */
	if (strncmp(pptt, ACPI_SIG_PPTT, ACPI_NAME_SIZE) != 0) {
		fprintf(stderr, "? %s signature is not \'PPTT\'\n", ppttname);
		exit(1);
	}

	/* dump some header info */
	ap = (struct acpi_table_pptt *)pptt;
	dump_header(ap);

	/* step through the subtables and build a list ... */
	build_sub_list(pptt, plen);

	/* now build a tree from the initial pass ... */
	/* build_tree(pptt, plen); */

	/* find the highest cache level */
	SIMPLEQ_FOREACH(sub, &sublist, list) {
		if (sub->table->type == ACPI_PPTT_TYPE_CACHE) {
			d = count_levels(sub, 1);
			cache_levels = d > cache_levels ? d : cache_levels;
		}
	}

	/*
	 * Start with the root CPU node(s), i.e., the physical packages,
	 * and show everything
	 */
	if (full_tree)
		show_full_tree();

	if (processor_tree)
		show_processor_tree();

	if (cache_tree)
		show_cache_tree();

	if (analysis)
		error_check(true);

	if (dumpit) {
		error_check(false);
		dump_list();
	}
}
