CC = gcc
CFLAGS = -I. -g

SRCS = topo.c
OBJS = $(SRCS:.c=.o)

all: $(OBJS)
	@echo srcs $(SRCS)
	@echo objs $(OBJS)
	$(CC) $(CFLAGS) -o topo $(OBJS)

clean:
	rm -f $(OBJS) topo

%.o : %.c
	$(CC) $(CFLAGS) -c $<

