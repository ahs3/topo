/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180531 (64-bit version)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembly of 1275-hpe-apache-PPTT, Mon Jun 25 15:20:37 2018
 *
 * ACPI Data Table [PPTT]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue
 */

[000h 0000   4]                    Signature : "PPTT"    [Processor Properties Topology Table]
[004h 0004   4]                 Table Length : 000018B4
[008h 0008   1]                     Revision : 01
[009h 0009   1]                     Checksum : 22
[00Ah 0010   6]                       Oem ID : "HPE"
[010h 0016   8]                 Oem Table ID : "ServerCL"
[018h 0024   4]                 Oem Revision : 20150406
[01Ch 0028   4]              Asl Compiler ID : "CAVM"
[020h 0032   4]        Asl Compiler Revision : 00000099


[024h 0036   1]                Subtable Type : 00 [Processor Hierarchy Node]
[025h 0037   1]                       Length : 18
[026h 0038   2]                     Reserved : 0000
[028h 0040   4]        Flags (decoded below) : 00000001
                            Physical package : 1
                     ACPI Processor ID valid : 0
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[02Ch 0044   4]                       Parent : 00000000
[030h 0048   4]            ACPI Processor ID : 00000000
[034h 0052   4]      Private Resource Number : 00000001
[038h 0056   4]             Private Resource : 0000003C

[03Ch 0060   1]                Subtable Type : 01 [Cache Type]
[03Dh 0061   1]                       Length : 18
[03Eh 0062   2]                     Reserved : 0000
[040h 0064   4]        Flags (decoded below) : 00000077
                                  Size valid : 1
                        Number of Sets valid : 1
                         Associativity valid : 1
                       Allocation Type valid : 0
                            Cache Type valid : 1
                          Write Policy valid : 1
                             Line Size valid : 1
[044h 0068   4]          Next Level of Cache : 00000000
[048h 0072   4]                         Size : 02000000
[04Ch 0076   4]               Number of Sets : 00004000
[050h 0080   1]                Associativity : 20
[051h 0081   1]                   Attributes : 0B
                             Allocation Type : 3
                                  Cache Type : 2
                                Write Policy : 0
[052h 0082   2]                    Line Size : 0040

[054h 0084   1]                Subtable Type : 01 [Cache Type]
[055h 0085   1]                       Length : 18
[056h 0086   2]                     Reserved : 0000
[058h 0088   4]        Flags (decoded below) : 0000005F
                                  Size valid : 1
                        Number of Sets valid : 1
                         Associativity valid : 1
                       Allocation Type valid : 1
                            Cache Type valid : 1
                          Write Policy valid : 0
                             Line Size valid : 1
[05Ch 0092   4]          Next Level of Cache : 00000084
[060h 0096   4]                         Size : 00008000
[064h 0100   4]               Number of Sets : 00000040
[068h 0104   1]                Associativity : 08
[069h 0105   1]                   Attributes : 04
                             Allocation Type : 0
                                  Cache Type : 1
                                Write Policy : 0
[06Ah 0106   2]                    Line Size : 0040

[06Ch 0108   1]                Subtable Type : 01 [Cache Type]
[06Dh 0109   1]                       Length : 18
[06Eh 0110   2]                     Reserved : 0000
[070h 0112   4]        Flags (decoded below) : 0000007F
                                  Size valid : 1
                        Number of Sets valid : 1
                         Associativity valid : 1
                       Allocation Type valid : 1
                            Cache Type valid : 1
                          Write Policy valid : 1
                             Line Size valid : 1
[074h 0116   4]          Next Level of Cache : 00000084
[078h 0120   4]                         Size : 00008000
[07Ch 0124   4]               Number of Sets : 00000040
[080h 0128   1]                Associativity : 08
[081h 0129   1]                   Attributes : 02
                             Allocation Type : 2
                                  Cache Type : 0
                                Write Policy : 0
[082h 0130   2]                    Line Size : 0040

[084h 0132   1]                Subtable Type : 01 [Cache Type]
[085h 0133   1]                       Length : 18
[086h 0134   2]                     Reserved : 0000
[088h 0136   4]        Flags (decoded below) : 0000007F
                                  Size valid : 1
                        Number of Sets valid : 1
                         Associativity valid : 1
                       Allocation Type valid : 1
                            Cache Type valid : 1
                          Write Policy valid : 1
                             Line Size valid : 1
[08Ch 0140   4]          Next Level of Cache : 00000000
[090h 0144   4]                         Size : 00040000
[094h 0148   4]               Number of Sets : 00000200
[098h 0152   1]                Associativity : 08
[099h 0153   1]                   Attributes : 0A
                             Allocation Type : 2
                                  Cache Type : 2
                                Write Policy : 0
[09Ah 0154   2]                    Line Size : 0040

[09Ch 0156   1]                Subtable Type : 00 [Processor Hierarchy Node]
[09Dh 0157   1]                       Length : 1C
[09Eh 0158   2]                     Reserved : 0000
[0A0h 0160   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[0A4h 0164   4]                       Parent : 00000024
[0A8h 0168   4]            ACPI Processor ID : 00000000
[0ACh 0172   4]      Private Resource Number : 00000002
[0B0h 0176   4]             Private Resource : 00000054
[0B4h 0180   4]             Private Resource : 0000006C

[0B8h 0184   1]                Subtable Type : 00 [Processor Hierarchy Node]
[0B9h 0185   1]                       Length : 14
[0BAh 0186   2]                     Reserved : 0000
[0BCh 0188   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[0C0h 0192   4]                       Parent : 0000009C
[0C4h 0196   4]            ACPI Processor ID : 00000000
[0C8h 0200   4]      Private Resource Number : 00000000

[0CCh 0204   1]                Subtable Type : 00 [Processor Hierarchy Node]
[0CDh 0205   1]                       Length : 14
[0CEh 0206   2]                     Reserved : 0000
[0D0h 0208   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[0D4h 0212   4]                       Parent : 0000009C
[0D8h 0216   4]            ACPI Processor ID : 00000001
[0DCh 0220   4]      Private Resource Number : 00000000

[0E0h 0224   1]                Subtable Type : 00 [Processor Hierarchy Node]
[0E1h 0225   1]                       Length : 14
[0E2h 0226   2]                     Reserved : 0000
[0E4h 0228   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[0E8h 0232   4]                       Parent : 0000009C
[0ECh 0236   4]            ACPI Processor ID : 00000002
[0F0h 0240   4]      Private Resource Number : 00000000

[0F4h 0244   1]                Subtable Type : 00 [Processor Hierarchy Node]
[0F5h 0245   1]                       Length : 14
[0F6h 0246   2]                     Reserved : 0000
[0F8h 0248   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[0FCh 0252   4]                       Parent : 0000009C
[100h 0256   4]            ACPI Processor ID : 00000003
[104h 0260   4]      Private Resource Number : 00000000

[108h 0264   1]                Subtable Type : 00 [Processor Hierarchy Node]
[109h 0265   1]                       Length : 1C
[10Ah 0266   2]                     Reserved : 0000
[10Ch 0268   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[110h 0272   4]                       Parent : 00000024
[114h 0276   4]            ACPI Processor ID : 00000001
[118h 0280   4]      Private Resource Number : 00000002
[11Ch 0284   4]             Private Resource : 00000054
[120h 0288   4]             Private Resource : 0000006C

[124h 0292   1]                Subtable Type : 00 [Processor Hierarchy Node]
[125h 0293   1]                       Length : 14
[126h 0294   2]                     Reserved : 0000
[128h 0296   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[12Ch 0300   4]                       Parent : 00000108
[130h 0304   4]            ACPI Processor ID : 00000100
[134h 0308   4]      Private Resource Number : 00000000

[138h 0312   1]                Subtable Type : 00 [Processor Hierarchy Node]
[139h 0313   1]                       Length : 14
[13Ah 0314   2]                     Reserved : 0000
[13Ch 0316   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[140h 0320   4]                       Parent : 00000108
[144h 0324   4]            ACPI Processor ID : 00000101
[148h 0328   4]      Private Resource Number : 00000000

[14Ch 0332   1]                Subtable Type : 00 [Processor Hierarchy Node]
[14Dh 0333   1]                       Length : 14
[14Eh 0334   2]                     Reserved : 0000
[150h 0336   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[154h 0340   4]                       Parent : 00000108
[158h 0344   4]            ACPI Processor ID : 00000102
[15Ch 0348   4]      Private Resource Number : 00000000

[160h 0352   1]                Subtable Type : 00 [Processor Hierarchy Node]
[161h 0353   1]                       Length : 14
[162h 0354   2]                     Reserved : 0000
[164h 0356   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[168h 0360   4]                       Parent : 00000108
[16Ch 0364   4]            ACPI Processor ID : 00000103
[170h 0368   4]      Private Resource Number : 00000000

[174h 0372   1]                Subtable Type : 00 [Processor Hierarchy Node]
[175h 0373   1]                       Length : 1C
[176h 0374   2]                     Reserved : 0000
[178h 0376   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[17Ch 0380   4]                       Parent : 00000024
[180h 0384   4]            ACPI Processor ID : 00000002
[184h 0388   4]      Private Resource Number : 00000002
[188h 0392   4]             Private Resource : 00000054
[18Ch 0396   4]             Private Resource : 0000006C

[190h 0400   1]                Subtable Type : 00 [Processor Hierarchy Node]
[191h 0401   1]                       Length : 14
[192h 0402   2]                     Reserved : 0000
[194h 0404   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[198h 0408   4]                       Parent : 00000174
[19Ch 0412   4]            ACPI Processor ID : 00000200
[1A0h 0416   4]      Private Resource Number : 00000000

[1A4h 0420   1]                Subtable Type : 00 [Processor Hierarchy Node]
[1A5h 0421   1]                       Length : 14
[1A6h 0422   2]                     Reserved : 0000
[1A8h 0424   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[1ACh 0428   4]                       Parent : 00000174
[1B0h 0432   4]            ACPI Processor ID : 00000201
[1B4h 0436   4]      Private Resource Number : 00000000

[1B8h 0440   1]                Subtable Type : 00 [Processor Hierarchy Node]
[1B9h 0441   1]                       Length : 14
[1BAh 0442   2]                     Reserved : 0000
[1BCh 0444   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[1C0h 0448   4]                       Parent : 00000174
[1C4h 0452   4]            ACPI Processor ID : 00000202
[1C8h 0456   4]      Private Resource Number : 00000000

[1CCh 0460   1]                Subtable Type : 00 [Processor Hierarchy Node]
[1CDh 0461   1]                       Length : 14
[1CEh 0462   2]                     Reserved : 0000
[1D0h 0464   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[1D4h 0468   4]                       Parent : 00000174
[1D8h 0472   4]            ACPI Processor ID : 00000203
[1DCh 0476   4]      Private Resource Number : 00000000

[1E0h 0480   1]                Subtable Type : 00 [Processor Hierarchy Node]
[1E1h 0481   1]                       Length : 1C
[1E2h 0482   2]                     Reserved : 0000
[1E4h 0484   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[1E8h 0488   4]                       Parent : 00000024
[1ECh 0492   4]            ACPI Processor ID : 00000003
[1F0h 0496   4]      Private Resource Number : 00000002
[1F4h 0500   4]             Private Resource : 00000054
[1F8h 0504   4]             Private Resource : 0000006C

[1FCh 0508   1]                Subtable Type : 00 [Processor Hierarchy Node]
[1FDh 0509   1]                       Length : 14
[1FEh 0510   2]                     Reserved : 0000
[200h 0512   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[204h 0516   4]                       Parent : 000001E0
[208h 0520   4]            ACPI Processor ID : 00000300
[20Ch 0524   4]      Private Resource Number : 00000000

[210h 0528   1]                Subtable Type : 00 [Processor Hierarchy Node]
[211h 0529   1]                       Length : 14
[212h 0530   2]                     Reserved : 0000
[214h 0532   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[218h 0536   4]                       Parent : 000001E0
[21Ch 0540   4]            ACPI Processor ID : 00000301
[220h 0544   4]      Private Resource Number : 00000000

[224h 0548   1]                Subtable Type : 00 [Processor Hierarchy Node]
[225h 0549   1]                       Length : 14
[226h 0550   2]                     Reserved : 0000
[228h 0552   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[22Ch 0556   4]                       Parent : 000001E0
[230h 0560   4]            ACPI Processor ID : 00000302
[234h 0564   4]      Private Resource Number : 00000000

[238h 0568   1]                Subtable Type : 00 [Processor Hierarchy Node]
[239h 0569   1]                       Length : 14
[23Ah 0570   2]                     Reserved : 0000
[23Ch 0572   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[240h 0576   4]                       Parent : 000001E0
[244h 0580   4]            ACPI Processor ID : 00000303
[248h 0584   4]      Private Resource Number : 00000000

[24Ch 0588   1]                Subtable Type : 00 [Processor Hierarchy Node]
[24Dh 0589   1]                       Length : 1C
[24Eh 0590   2]                     Reserved : 0000
[250h 0592   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[254h 0596   4]                       Parent : 00000024
[258h 0600   4]            ACPI Processor ID : 00000004
[25Ch 0604   4]      Private Resource Number : 00000002
[260h 0608   4]             Private Resource : 00000054
[264h 0612   4]             Private Resource : 0000006C

[268h 0616   1]                Subtable Type : 00 [Processor Hierarchy Node]
[269h 0617   1]                       Length : 14
[26Ah 0618   2]                     Reserved : 0000
[26Ch 0620   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[270h 0624   4]                       Parent : 0000024C
[274h 0628   4]            ACPI Processor ID : 00000400
[278h 0632   4]      Private Resource Number : 00000000

[27Ch 0636   1]                Subtable Type : 00 [Processor Hierarchy Node]
[27Dh 0637   1]                       Length : 14
[27Eh 0638   2]                     Reserved : 0000
[280h 0640   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[284h 0644   4]                       Parent : 0000024C
[288h 0648   4]            ACPI Processor ID : 00000401
[28Ch 0652   4]      Private Resource Number : 00000000

[290h 0656   1]                Subtable Type : 00 [Processor Hierarchy Node]
[291h 0657   1]                       Length : 14
[292h 0658   2]                     Reserved : 0000
[294h 0660   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[298h 0664   4]                       Parent : 0000024C
[29Ch 0668   4]            ACPI Processor ID : 00000402
[2A0h 0672   4]      Private Resource Number : 00000000

[2A4h 0676   1]                Subtable Type : 00 [Processor Hierarchy Node]
[2A5h 0677   1]                       Length : 14
[2A6h 0678   2]                     Reserved : 0000
[2A8h 0680   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[2ACh 0684   4]                       Parent : 0000024C
[2B0h 0688   4]            ACPI Processor ID : 00000403
[2B4h 0692   4]      Private Resource Number : 00000000

[2B8h 0696   1]                Subtable Type : 00 [Processor Hierarchy Node]
[2B9h 0697   1]                       Length : 1C
[2BAh 0698   2]                     Reserved : 0000
[2BCh 0700   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[2C0h 0704   4]                       Parent : 00000024
[2C4h 0708   4]            ACPI Processor ID : 00000005
[2C8h 0712   4]      Private Resource Number : 00000002
[2CCh 0716   4]             Private Resource : 00000054
[2D0h 0720   4]             Private Resource : 0000006C

[2D4h 0724   1]                Subtable Type : 00 [Processor Hierarchy Node]
[2D5h 0725   1]                       Length : 14
[2D6h 0726   2]                     Reserved : 0000
[2D8h 0728   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[2DCh 0732   4]                       Parent : 000002B8
[2E0h 0736   4]            ACPI Processor ID : 00000500
[2E4h 0740   4]      Private Resource Number : 00000000

[2E8h 0744   1]                Subtable Type : 00 [Processor Hierarchy Node]
[2E9h 0745   1]                       Length : 14
[2EAh 0746   2]                     Reserved : 0000
[2ECh 0748   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[2F0h 0752   4]                       Parent : 000002B8
[2F4h 0756   4]            ACPI Processor ID : 00000501
[2F8h 0760   4]      Private Resource Number : 00000000

[2FCh 0764   1]                Subtable Type : 00 [Processor Hierarchy Node]
[2FDh 0765   1]                       Length : 14
[2FEh 0766   2]                     Reserved : 0000
[300h 0768   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[304h 0772   4]                       Parent : 000002B8
[308h 0776   4]            ACPI Processor ID : 00000502
[30Ch 0780   4]      Private Resource Number : 00000000

[310h 0784   1]                Subtable Type : 00 [Processor Hierarchy Node]
[311h 0785   1]                       Length : 14
[312h 0786   2]                     Reserved : 0000
[314h 0788   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[318h 0792   4]                       Parent : 000002B8
[31Ch 0796   4]            ACPI Processor ID : 00000503
[320h 0800   4]      Private Resource Number : 00000000

[324h 0804   1]                Subtable Type : 00 [Processor Hierarchy Node]
[325h 0805   1]                       Length : 1C
[326h 0806   2]                     Reserved : 0000
[328h 0808   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[32Ch 0812   4]                       Parent : 00000024
[330h 0816   4]            ACPI Processor ID : 00000006
[334h 0820   4]      Private Resource Number : 00000002
[338h 0824   4]             Private Resource : 00000054
[33Ch 0828   4]             Private Resource : 0000006C

[340h 0832   1]                Subtable Type : 00 [Processor Hierarchy Node]
[341h 0833   1]                       Length : 14
[342h 0834   2]                     Reserved : 0000
[344h 0836   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[348h 0840   4]                       Parent : 00000324
[34Ch 0844   4]            ACPI Processor ID : 00000600
[350h 0848   4]      Private Resource Number : 00000000

[354h 0852   1]                Subtable Type : 00 [Processor Hierarchy Node]
[355h 0853   1]                       Length : 14
[356h 0854   2]                     Reserved : 0000
[358h 0856   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[35Ch 0860   4]                       Parent : 00000324
[360h 0864   4]            ACPI Processor ID : 00000601
[364h 0868   4]      Private Resource Number : 00000000

[368h 0872   1]                Subtable Type : 00 [Processor Hierarchy Node]
[369h 0873   1]                       Length : 14
[36Ah 0874   2]                     Reserved : 0000
[36Ch 0876   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[370h 0880   4]                       Parent : 00000324
[374h 0884   4]            ACPI Processor ID : 00000602
[378h 0888   4]      Private Resource Number : 00000000

[37Ch 0892   1]                Subtable Type : 00 [Processor Hierarchy Node]
[37Dh 0893   1]                       Length : 14
[37Eh 0894   2]                     Reserved : 0000
[380h 0896   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[384h 0900   4]                       Parent : 00000324
[388h 0904   4]            ACPI Processor ID : 00000603
[38Ch 0908   4]      Private Resource Number : 00000000

[390h 0912   1]                Subtable Type : 00 [Processor Hierarchy Node]
[391h 0913   1]                       Length : 1C
[392h 0914   2]                     Reserved : 0000
[394h 0916   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[398h 0920   4]                       Parent : 00000024
[39Ch 0924   4]            ACPI Processor ID : 00000007
[3A0h 0928   4]      Private Resource Number : 00000002
[3A4h 0932   4]             Private Resource : 00000054
[3A8h 0936   4]             Private Resource : 0000006C

[3ACh 0940   1]                Subtable Type : 00 [Processor Hierarchy Node]
[3ADh 0941   1]                       Length : 14
[3AEh 0942   2]                     Reserved : 0000
[3B0h 0944   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[3B4h 0948   4]                       Parent : 00000390
[3B8h 0952   4]            ACPI Processor ID : 00000700
[3BCh 0956   4]      Private Resource Number : 00000000

[3C0h 0960   1]                Subtable Type : 00 [Processor Hierarchy Node]
[3C1h 0961   1]                       Length : 14
[3C2h 0962   2]                     Reserved : 0000
[3C4h 0964   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[3C8h 0968   4]                       Parent : 00000390
[3CCh 0972   4]            ACPI Processor ID : 00000701
[3D0h 0976   4]      Private Resource Number : 00000000

[3D4h 0980   1]                Subtable Type : 00 [Processor Hierarchy Node]
[3D5h 0981   1]                       Length : 14
[3D6h 0982   2]                     Reserved : 0000
[3D8h 0984   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[3DCh 0988   4]                       Parent : 00000390
[3E0h 0992   4]            ACPI Processor ID : 00000702
[3E4h 0996   4]      Private Resource Number : 00000000

[3E8h 1000   1]                Subtable Type : 00 [Processor Hierarchy Node]
[3E9h 1001   1]                       Length : 14
[3EAh 1002   2]                     Reserved : 0000
[3ECh 1004   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[3F0h 1008   4]                       Parent : 00000390
[3F4h 1012   4]            ACPI Processor ID : 00000703
[3F8h 1016   4]      Private Resource Number : 00000000

[3FCh 1020   1]                Subtable Type : 00 [Processor Hierarchy Node]
[3FDh 1021   1]                       Length : 1C
[3FEh 1022   2]                     Reserved : 0000
[400h 1024   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[404h 1028   4]                       Parent : 00000024
[408h 1032   4]            ACPI Processor ID : 00000008
[40Ch 1036   4]      Private Resource Number : 00000002
[410h 1040   4]             Private Resource : 00000054
[414h 1044   4]             Private Resource : 0000006C

[418h 1048   1]                Subtable Type : 00 [Processor Hierarchy Node]
[419h 1049   1]                       Length : 14
[41Ah 1050   2]                     Reserved : 0000
[41Ch 1052   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[420h 1056   4]                       Parent : 000003FC
[424h 1060   4]            ACPI Processor ID : 00000800
[428h 1064   4]      Private Resource Number : 00000000

[42Ch 1068   1]                Subtable Type : 00 [Processor Hierarchy Node]
[42Dh 1069   1]                       Length : 14
[42Eh 1070   2]                     Reserved : 0000
[430h 1072   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[434h 1076   4]                       Parent : 000003FC
[438h 1080   4]            ACPI Processor ID : 00000801
[43Ch 1084   4]      Private Resource Number : 00000000

[440h 1088   1]                Subtable Type : 00 [Processor Hierarchy Node]
[441h 1089   1]                       Length : 14
[442h 1090   2]                     Reserved : 0000
[444h 1092   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[448h 1096   4]                       Parent : 000003FC
[44Ch 1100   4]            ACPI Processor ID : 00000802
[450h 1104   4]      Private Resource Number : 00000000

[454h 1108   1]                Subtable Type : 00 [Processor Hierarchy Node]
[455h 1109   1]                       Length : 14
[456h 1110   2]                     Reserved : 0000
[458h 1112   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[45Ch 1116   4]                       Parent : 000003FC
[460h 1120   4]            ACPI Processor ID : 00000803
[464h 1124   4]      Private Resource Number : 00000000

[468h 1128   1]                Subtable Type : 00 [Processor Hierarchy Node]
[469h 1129   1]                       Length : 1C
[46Ah 1130   2]                     Reserved : 0000
[46Ch 1132   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[470h 1136   4]                       Parent : 00000024
[474h 1140   4]            ACPI Processor ID : 00000009
[478h 1144   4]      Private Resource Number : 00000002
[47Ch 1148   4]             Private Resource : 00000054
[480h 1152   4]             Private Resource : 0000006C

[484h 1156   1]                Subtable Type : 00 [Processor Hierarchy Node]
[485h 1157   1]                       Length : 14
[486h 1158   2]                     Reserved : 0000
[488h 1160   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[48Ch 1164   4]                       Parent : 00000468
[490h 1168   4]            ACPI Processor ID : 00000900
[494h 1172   4]      Private Resource Number : 00000000

[498h 1176   1]                Subtable Type : 00 [Processor Hierarchy Node]
[499h 1177   1]                       Length : 14
[49Ah 1178   2]                     Reserved : 0000
[49Ch 1180   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[4A0h 1184   4]                       Parent : 00000468
[4A4h 1188   4]            ACPI Processor ID : 00000901
[4A8h 1192   4]      Private Resource Number : 00000000

[4ACh 1196   1]                Subtable Type : 00 [Processor Hierarchy Node]
[4ADh 1197   1]                       Length : 14
[4AEh 1198   2]                     Reserved : 0000
[4B0h 1200   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[4B4h 1204   4]                       Parent : 00000468
[4B8h 1208   4]            ACPI Processor ID : 00000902
[4BCh 1212   4]      Private Resource Number : 00000000

[4C0h 1216   1]                Subtable Type : 00 [Processor Hierarchy Node]
[4C1h 1217   1]                       Length : 14
[4C2h 1218   2]                     Reserved : 0000
[4C4h 1220   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[4C8h 1224   4]                       Parent : 00000468
[4CCh 1228   4]            ACPI Processor ID : 00000903
[4D0h 1232   4]      Private Resource Number : 00000000

[4D4h 1236   1]                Subtable Type : 00 [Processor Hierarchy Node]
[4D5h 1237   1]                       Length : 1C
[4D6h 1238   2]                     Reserved : 0000
[4D8h 1240   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[4DCh 1244   4]                       Parent : 00000024
[4E0h 1248   4]            ACPI Processor ID : 0000000A
[4E4h 1252   4]      Private Resource Number : 00000002
[4E8h 1256   4]             Private Resource : 00000054
[4ECh 1260   4]             Private Resource : 0000006C

[4F0h 1264   1]                Subtable Type : 00 [Processor Hierarchy Node]
[4F1h 1265   1]                       Length : 14
[4F2h 1266   2]                     Reserved : 0000
[4F4h 1268   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[4F8h 1272   4]                       Parent : 000004D4
[4FCh 1276   4]            ACPI Processor ID : 00000A00
[500h 1280   4]      Private Resource Number : 00000000

[504h 1284   1]                Subtable Type : 00 [Processor Hierarchy Node]
[505h 1285   1]                       Length : 14
[506h 1286   2]                     Reserved : 0000
[508h 1288   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[50Ch 1292   4]                       Parent : 000004D4
[510h 1296   4]            ACPI Processor ID : 00000A01
[514h 1300   4]      Private Resource Number : 00000000

[518h 1304   1]                Subtable Type : 00 [Processor Hierarchy Node]
[519h 1305   1]                       Length : 14
[51Ah 1306   2]                     Reserved : 0000
[51Ch 1308   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[520h 1312   4]                       Parent : 000004D4
[524h 1316   4]            ACPI Processor ID : 00000A02
[528h 1320   4]      Private Resource Number : 00000000

[52Ch 1324   1]                Subtable Type : 00 [Processor Hierarchy Node]
[52Dh 1325   1]                       Length : 14
[52Eh 1326   2]                     Reserved : 0000
[530h 1328   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[534h 1332   4]                       Parent : 000004D4
[538h 1336   4]            ACPI Processor ID : 00000A03
[53Ch 1340   4]      Private Resource Number : 00000000

[540h 1344   1]                Subtable Type : 00 [Processor Hierarchy Node]
[541h 1345   1]                       Length : 1C
[542h 1346   2]                     Reserved : 0000
[544h 1348   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[548h 1352   4]                       Parent : 00000024
[54Ch 1356   4]            ACPI Processor ID : 0000000B
[550h 1360   4]      Private Resource Number : 00000002
[554h 1364   4]             Private Resource : 00000054
[558h 1368   4]             Private Resource : 0000006C

[55Ch 1372   1]                Subtable Type : 00 [Processor Hierarchy Node]
[55Dh 1373   1]                       Length : 14
[55Eh 1374   2]                     Reserved : 0000
[560h 1376   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[564h 1380   4]                       Parent : 00000540
[568h 1384   4]            ACPI Processor ID : 00000B00
[56Ch 1388   4]      Private Resource Number : 00000000

[570h 1392   1]                Subtable Type : 00 [Processor Hierarchy Node]
[571h 1393   1]                       Length : 14
[572h 1394   2]                     Reserved : 0000
[574h 1396   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[578h 1400   4]                       Parent : 00000540
[57Ch 1404   4]            ACPI Processor ID : 00000B01
[580h 1408   4]      Private Resource Number : 00000000

[584h 1412   1]                Subtable Type : 00 [Processor Hierarchy Node]
[585h 1413   1]                       Length : 14
[586h 1414   2]                     Reserved : 0000
[588h 1416   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[58Ch 1420   4]                       Parent : 00000540
[590h 1424   4]            ACPI Processor ID : 00000B02
[594h 1428   4]      Private Resource Number : 00000000

[598h 1432   1]                Subtable Type : 00 [Processor Hierarchy Node]
[599h 1433   1]                       Length : 14
[59Ah 1434   2]                     Reserved : 0000
[59Ch 1436   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[5A0h 1440   4]                       Parent : 00000540
[5A4h 1444   4]            ACPI Processor ID : 00000B03
[5A8h 1448   4]      Private Resource Number : 00000000

[5ACh 1452   1]                Subtable Type : 00 [Processor Hierarchy Node]
[5ADh 1453   1]                       Length : 1C
[5AEh 1454   2]                     Reserved : 0000
[5B0h 1456   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[5B4h 1460   4]                       Parent : 00000024
[5B8h 1464   4]            ACPI Processor ID : 0000000C
[5BCh 1468   4]      Private Resource Number : 00000002
[5C0h 1472   4]             Private Resource : 00000054
[5C4h 1476   4]             Private Resource : 0000006C

[5C8h 1480   1]                Subtable Type : 00 [Processor Hierarchy Node]
[5C9h 1481   1]                       Length : 14
[5CAh 1482   2]                     Reserved : 0000
[5CCh 1484   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[5D0h 1488   4]                       Parent : 000005AC
[5D4h 1492   4]            ACPI Processor ID : 00000C00
[5D8h 1496   4]      Private Resource Number : 00000000

[5DCh 1500   1]                Subtable Type : 00 [Processor Hierarchy Node]
[5DDh 1501   1]                       Length : 14
[5DEh 1502   2]                     Reserved : 0000
[5E0h 1504   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[5E4h 1508   4]                       Parent : 000005AC
[5E8h 1512   4]            ACPI Processor ID : 00000C01
[5ECh 1516   4]      Private Resource Number : 00000000

[5F0h 1520   1]                Subtable Type : 00 [Processor Hierarchy Node]
[5F1h 1521   1]                       Length : 14
[5F2h 1522   2]                     Reserved : 0000
[5F4h 1524   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[5F8h 1528   4]                       Parent : 000005AC
[5FCh 1532   4]            ACPI Processor ID : 00000C02
[600h 1536   4]      Private Resource Number : 00000000

[604h 1540   1]                Subtable Type : 00 [Processor Hierarchy Node]
[605h 1541   1]                       Length : 14
[606h 1542   2]                     Reserved : 0000
[608h 1544   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[60Ch 1548   4]                       Parent : 000005AC
[610h 1552   4]            ACPI Processor ID : 00000C03
[614h 1556   4]      Private Resource Number : 00000000

[618h 1560   1]                Subtable Type : 00 [Processor Hierarchy Node]
[619h 1561   1]                       Length : 1C
[61Ah 1562   2]                     Reserved : 0000
[61Ch 1564   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[620h 1568   4]                       Parent : 00000024
[624h 1572   4]            ACPI Processor ID : 0000000D
[628h 1576   4]      Private Resource Number : 00000002
[62Ch 1580   4]             Private Resource : 00000054
[630h 1584   4]             Private Resource : 0000006C

[634h 1588   1]                Subtable Type : 00 [Processor Hierarchy Node]
[635h 1589   1]                       Length : 14
[636h 1590   2]                     Reserved : 0000
[638h 1592   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[63Ch 1596   4]                       Parent : 00000618
[640h 1600   4]            ACPI Processor ID : 00000D00
[644h 1604   4]      Private Resource Number : 00000000

[648h 1608   1]                Subtable Type : 00 [Processor Hierarchy Node]
[649h 1609   1]                       Length : 14
[64Ah 1610   2]                     Reserved : 0000
[64Ch 1612   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[650h 1616   4]                       Parent : 00000618
[654h 1620   4]            ACPI Processor ID : 00000D01
[658h 1624   4]      Private Resource Number : 00000000

[65Ch 1628   1]                Subtable Type : 00 [Processor Hierarchy Node]
[65Dh 1629   1]                       Length : 14
[65Eh 1630   2]                     Reserved : 0000
[660h 1632   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[664h 1636   4]                       Parent : 00000618
[668h 1640   4]            ACPI Processor ID : 00000D02
[66Ch 1644   4]      Private Resource Number : 00000000

[670h 1648   1]                Subtable Type : 00 [Processor Hierarchy Node]
[671h 1649   1]                       Length : 14
[672h 1650   2]                     Reserved : 0000
[674h 1652   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[678h 1656   4]                       Parent : 00000618
[67Ch 1660   4]            ACPI Processor ID : 00000D03
[680h 1664   4]      Private Resource Number : 00000000

[684h 1668   1]                Subtable Type : 00 [Processor Hierarchy Node]
[685h 1669   1]                       Length : 1C
[686h 1670   2]                     Reserved : 0000
[688h 1672   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[68Ch 1676   4]                       Parent : 00000024
[690h 1680   4]            ACPI Processor ID : 0000000E
[694h 1684   4]      Private Resource Number : 00000002
[698h 1688   4]             Private Resource : 00000054
[69Ch 1692   4]             Private Resource : 0000006C

[6A0h 1696   1]                Subtable Type : 00 [Processor Hierarchy Node]
[6A1h 1697   1]                       Length : 14
[6A2h 1698   2]                     Reserved : 0000
[6A4h 1700   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[6A8h 1704   4]                       Parent : 00000684
[6ACh 1708   4]            ACPI Processor ID : 00000E00
[6B0h 1712   4]      Private Resource Number : 00000000

[6B4h 1716   1]                Subtable Type : 00 [Processor Hierarchy Node]
[6B5h 1717   1]                       Length : 14
[6B6h 1718   2]                     Reserved : 0000
[6B8h 1720   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[6BCh 1724   4]                       Parent : 00000684
[6C0h 1728   4]            ACPI Processor ID : 00000E01
[6C4h 1732   4]      Private Resource Number : 00000000

[6C8h 1736   1]                Subtable Type : 00 [Processor Hierarchy Node]
[6C9h 1737   1]                       Length : 14
[6CAh 1738   2]                     Reserved : 0000
[6CCh 1740   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[6D0h 1744   4]                       Parent : 00000684
[6D4h 1748   4]            ACPI Processor ID : 00000E02
[6D8h 1752   4]      Private Resource Number : 00000000

[6DCh 1756   1]                Subtable Type : 00 [Processor Hierarchy Node]
[6DDh 1757   1]                       Length : 14
[6DEh 1758   2]                     Reserved : 0000
[6E0h 1760   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[6E4h 1764   4]                       Parent : 00000684
[6E8h 1768   4]            ACPI Processor ID : 00000E03
[6ECh 1772   4]      Private Resource Number : 00000000

[6F0h 1776   1]                Subtable Type : 00 [Processor Hierarchy Node]
[6F1h 1777   1]                       Length : 1C
[6F2h 1778   2]                     Reserved : 0000
[6F4h 1780   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[6F8h 1784   4]                       Parent : 00000024
[6FCh 1788   4]            ACPI Processor ID : 0000000F
[700h 1792   4]      Private Resource Number : 00000002
[704h 1796   4]             Private Resource : 00000054
[708h 1800   4]             Private Resource : 0000006C

[70Ch 1804   1]                Subtable Type : 00 [Processor Hierarchy Node]
[70Dh 1805   1]                       Length : 14
[70Eh 1806   2]                     Reserved : 0000
[710h 1808   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[714h 1812   4]                       Parent : 000006F0
[718h 1816   4]            ACPI Processor ID : 00000F00
[71Ch 1820   4]      Private Resource Number : 00000000

[720h 1824   1]                Subtable Type : 00 [Processor Hierarchy Node]
[721h 1825   1]                       Length : 14
[722h 1826   2]                     Reserved : 0000
[724h 1828   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[728h 1832   4]                       Parent : 000006F0
[72Ch 1836   4]            ACPI Processor ID : 00000F01
[730h 1840   4]      Private Resource Number : 00000000

[734h 1844   1]                Subtable Type : 00 [Processor Hierarchy Node]
[735h 1845   1]                       Length : 14
[736h 1846   2]                     Reserved : 0000
[738h 1848   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[73Ch 1852   4]                       Parent : 000006F0
[740h 1856   4]            ACPI Processor ID : 00000F02
[744h 1860   4]      Private Resource Number : 00000000

[748h 1864   1]                Subtable Type : 00 [Processor Hierarchy Node]
[749h 1865   1]                       Length : 14
[74Ah 1866   2]                     Reserved : 0000
[74Ch 1868   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[750h 1872   4]                       Parent : 000006F0
[754h 1876   4]            ACPI Processor ID : 00000F03
[758h 1880   4]      Private Resource Number : 00000000

[75Ch 1884   1]                Subtable Type : 00 [Processor Hierarchy Node]
[75Dh 1885   1]                       Length : 1C
[75Eh 1886   2]                     Reserved : 0000
[760h 1888   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[764h 1892   4]                       Parent : 00000024
[768h 1896   4]            ACPI Processor ID : 00000010
[76Ch 1900   4]      Private Resource Number : 00000002
[770h 1904   4]             Private Resource : 00000054
[774h 1908   4]             Private Resource : 0000006C

[778h 1912   1]                Subtable Type : 00 [Processor Hierarchy Node]
[779h 1913   1]                       Length : 14
[77Ah 1914   2]                     Reserved : 0000
[77Ch 1916   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[780h 1920   4]                       Parent : 0000075C
[784h 1924   4]            ACPI Processor ID : 00001000
[788h 1928   4]      Private Resource Number : 00000000

[78Ch 1932   1]                Subtable Type : 00 [Processor Hierarchy Node]
[78Dh 1933   1]                       Length : 14
[78Eh 1934   2]                     Reserved : 0000
[790h 1936   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[794h 1940   4]                       Parent : 0000075C
[798h 1944   4]            ACPI Processor ID : 00001001
[79Ch 1948   4]      Private Resource Number : 00000000

[7A0h 1952   1]                Subtable Type : 00 [Processor Hierarchy Node]
[7A1h 1953   1]                       Length : 14
[7A2h 1954   2]                     Reserved : 0000
[7A4h 1956   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[7A8h 1960   4]                       Parent : 0000075C
[7ACh 1964   4]            ACPI Processor ID : 00001002
[7B0h 1968   4]      Private Resource Number : 00000000

[7B4h 1972   1]                Subtable Type : 00 [Processor Hierarchy Node]
[7B5h 1973   1]                       Length : 14
[7B6h 1974   2]                     Reserved : 0000
[7B8h 1976   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[7BCh 1980   4]                       Parent : 0000075C
[7C0h 1984   4]            ACPI Processor ID : 00001003
[7C4h 1988   4]      Private Resource Number : 00000000

[7C8h 1992   1]                Subtable Type : 00 [Processor Hierarchy Node]
[7C9h 1993   1]                       Length : 1C
[7CAh 1994   2]                     Reserved : 0000
[7CCh 1996   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[7D0h 2000   4]                       Parent : 00000024
[7D4h 2004   4]            ACPI Processor ID : 00000011
[7D8h 2008   4]      Private Resource Number : 00000002
[7DCh 2012   4]             Private Resource : 00000054
[7E0h 2016   4]             Private Resource : 0000006C

[7E4h 2020   1]                Subtable Type : 00 [Processor Hierarchy Node]
[7E5h 2021   1]                       Length : 14
[7E6h 2022   2]                     Reserved : 0000
[7E8h 2024   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[7ECh 2028   4]                       Parent : 000007C8
[7F0h 2032   4]            ACPI Processor ID : 00001100
[7F4h 2036   4]      Private Resource Number : 00000000

[7F8h 2040   1]                Subtable Type : 00 [Processor Hierarchy Node]
[7F9h 2041   1]                       Length : 14
[7FAh 2042   2]                     Reserved : 0000
[7FCh 2044   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[800h 2048   4]                       Parent : 000007C8
[804h 2052   4]            ACPI Processor ID : 00001101
[808h 2056   4]      Private Resource Number : 00000000

[80Ch 2060   1]                Subtable Type : 00 [Processor Hierarchy Node]
[80Dh 2061   1]                       Length : 14
[80Eh 2062   2]                     Reserved : 0000
[810h 2064   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[814h 2068   4]                       Parent : 000007C8
[818h 2072   4]            ACPI Processor ID : 00001102
[81Ch 2076   4]      Private Resource Number : 00000000

[820h 2080   1]                Subtable Type : 00 [Processor Hierarchy Node]
[821h 2081   1]                       Length : 14
[822h 2082   2]                     Reserved : 0000
[824h 2084   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[828h 2088   4]                       Parent : 000007C8
[82Ch 2092   4]            ACPI Processor ID : 00001103
[830h 2096   4]      Private Resource Number : 00000000

[834h 2100   1]                Subtable Type : 00 [Processor Hierarchy Node]
[835h 2101   1]                       Length : 1C
[836h 2102   2]                     Reserved : 0000
[838h 2104   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[83Ch 2108   4]                       Parent : 00000024
[840h 2112   4]            ACPI Processor ID : 00000012
[844h 2116   4]      Private Resource Number : 00000002
[848h 2120   4]             Private Resource : 00000054
[84Ch 2124   4]             Private Resource : 0000006C

[850h 2128   1]                Subtable Type : 00 [Processor Hierarchy Node]
[851h 2129   1]                       Length : 14
[852h 2130   2]                     Reserved : 0000
[854h 2132   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[858h 2136   4]                       Parent : 00000834
[85Ch 2140   4]            ACPI Processor ID : 00001200
[860h 2144   4]      Private Resource Number : 00000000

[864h 2148   1]                Subtable Type : 00 [Processor Hierarchy Node]
[865h 2149   1]                       Length : 14
[866h 2150   2]                     Reserved : 0000
[868h 2152   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[86Ch 2156   4]                       Parent : 00000834
[870h 2160   4]            ACPI Processor ID : 00001201
[874h 2164   4]      Private Resource Number : 00000000

[878h 2168   1]                Subtable Type : 00 [Processor Hierarchy Node]
[879h 2169   1]                       Length : 14
[87Ah 2170   2]                     Reserved : 0000
[87Ch 2172   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[880h 2176   4]                       Parent : 00000834
[884h 2180   4]            ACPI Processor ID : 00001202
[888h 2184   4]      Private Resource Number : 00000000

[88Ch 2188   1]                Subtable Type : 00 [Processor Hierarchy Node]
[88Dh 2189   1]                       Length : 14
[88Eh 2190   2]                     Reserved : 0000
[890h 2192   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[894h 2196   4]                       Parent : 00000834
[898h 2200   4]            ACPI Processor ID : 00001203
[89Ch 2204   4]      Private Resource Number : 00000000

[8A0h 2208   1]                Subtable Type : 00 [Processor Hierarchy Node]
[8A1h 2209   1]                       Length : 1C
[8A2h 2210   2]                     Reserved : 0000
[8A4h 2212   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[8A8h 2216   4]                       Parent : 00000024
[8ACh 2220   4]            ACPI Processor ID : 00000013
[8B0h 2224   4]      Private Resource Number : 00000002
[8B4h 2228   4]             Private Resource : 00000054
[8B8h 2232   4]             Private Resource : 0000006C

[8BCh 2236   1]                Subtable Type : 00 [Processor Hierarchy Node]
[8BDh 2237   1]                       Length : 14
[8BEh 2238   2]                     Reserved : 0000
[8C0h 2240   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[8C4h 2244   4]                       Parent : 000008A0
[8C8h 2248   4]            ACPI Processor ID : 00001300
[8CCh 2252   4]      Private Resource Number : 00000000

[8D0h 2256   1]                Subtable Type : 00 [Processor Hierarchy Node]
[8D1h 2257   1]                       Length : 14
[8D2h 2258   2]                     Reserved : 0000
[8D4h 2260   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[8D8h 2264   4]                       Parent : 000008A0
[8DCh 2268   4]            ACPI Processor ID : 00001301
[8E0h 2272   4]      Private Resource Number : 00000000

[8E4h 2276   1]                Subtable Type : 00 [Processor Hierarchy Node]
[8E5h 2277   1]                       Length : 14
[8E6h 2278   2]                     Reserved : 0000
[8E8h 2280   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[8ECh 2284   4]                       Parent : 000008A0
[8F0h 2288   4]            ACPI Processor ID : 00001302
[8F4h 2292   4]      Private Resource Number : 00000000

[8F8h 2296   1]                Subtable Type : 00 [Processor Hierarchy Node]
[8F9h 2297   1]                       Length : 14
[8FAh 2298   2]                     Reserved : 0000
[8FCh 2300   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[900h 2304   4]                       Parent : 000008A0
[904h 2308   4]            ACPI Processor ID : 00001303
[908h 2312   4]      Private Resource Number : 00000000

[90Ch 2316   1]                Subtable Type : 00 [Processor Hierarchy Node]
[90Dh 2317   1]                       Length : 1C
[90Eh 2318   2]                     Reserved : 0000
[910h 2320   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[914h 2324   4]                       Parent : 00000024
[918h 2328   4]            ACPI Processor ID : 00000014
[91Ch 2332   4]      Private Resource Number : 00000002
[920h 2336   4]             Private Resource : 00000054
[924h 2340   4]             Private Resource : 0000006C

[928h 2344   1]                Subtable Type : 00 [Processor Hierarchy Node]
[929h 2345   1]                       Length : 14
[92Ah 2346   2]                     Reserved : 0000
[92Ch 2348   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[930h 2352   4]                       Parent : 0000090C
[934h 2356   4]            ACPI Processor ID : 00001400
[938h 2360   4]      Private Resource Number : 00000000

[93Ch 2364   1]                Subtable Type : 00 [Processor Hierarchy Node]
[93Dh 2365   1]                       Length : 14
[93Eh 2366   2]                     Reserved : 0000
[940h 2368   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[944h 2372   4]                       Parent : 0000090C
[948h 2376   4]            ACPI Processor ID : 00001401
[94Ch 2380   4]      Private Resource Number : 00000000

[950h 2384   1]                Subtable Type : 00 [Processor Hierarchy Node]
[951h 2385   1]                       Length : 14
[952h 2386   2]                     Reserved : 0000
[954h 2388   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[958h 2392   4]                       Parent : 0000090C
[95Ch 2396   4]            ACPI Processor ID : 00001402
[960h 2400   4]      Private Resource Number : 00000000

[964h 2404   1]                Subtable Type : 00 [Processor Hierarchy Node]
[965h 2405   1]                       Length : 14
[966h 2406   2]                     Reserved : 0000
[968h 2408   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[96Ch 2412   4]                       Parent : 0000090C
[970h 2416   4]            ACPI Processor ID : 00001403
[974h 2420   4]      Private Resource Number : 00000000

[978h 2424   1]                Subtable Type : 00 [Processor Hierarchy Node]
[979h 2425   1]                       Length : 1C
[97Ah 2426   2]                     Reserved : 0000
[97Ch 2428   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[980h 2432   4]                       Parent : 00000024
[984h 2436   4]            ACPI Processor ID : 00000015
[988h 2440   4]      Private Resource Number : 00000002
[98Ch 2444   4]             Private Resource : 00000054
[990h 2448   4]             Private Resource : 0000006C

[994h 2452   1]                Subtable Type : 00 [Processor Hierarchy Node]
[995h 2453   1]                       Length : 14
[996h 2454   2]                     Reserved : 0000
[998h 2456   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[99Ch 2460   4]                       Parent : 00000978
[9A0h 2464   4]            ACPI Processor ID : 00001500
[9A4h 2468   4]      Private Resource Number : 00000000

[9A8h 2472   1]                Subtable Type : 00 [Processor Hierarchy Node]
[9A9h 2473   1]                       Length : 14
[9AAh 2474   2]                     Reserved : 0000
[9ACh 2476   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[9B0h 2480   4]                       Parent : 00000978
[9B4h 2484   4]            ACPI Processor ID : 00001501
[9B8h 2488   4]      Private Resource Number : 00000000

[9BCh 2492   1]                Subtable Type : 00 [Processor Hierarchy Node]
[9BDh 2493   1]                       Length : 14
[9BEh 2494   2]                     Reserved : 0000
[9C0h 2496   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[9C4h 2500   4]                       Parent : 00000978
[9C8h 2504   4]            ACPI Processor ID : 00001502
[9CCh 2508   4]      Private Resource Number : 00000000

[9D0h 2512   1]                Subtable Type : 00 [Processor Hierarchy Node]
[9D1h 2513   1]                       Length : 14
[9D2h 2514   2]                     Reserved : 0000
[9D4h 2516   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[9D8h 2520   4]                       Parent : 00000978
[9DCh 2524   4]            ACPI Processor ID : 00001503
[9E0h 2528   4]      Private Resource Number : 00000000

[9E4h 2532   1]                Subtable Type : 00 [Processor Hierarchy Node]
[9E5h 2533   1]                       Length : 1C
[9E6h 2534   2]                     Reserved : 0000
[9E8h 2536   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[9ECh 2540   4]                       Parent : 00000024
[9F0h 2544   4]            ACPI Processor ID : 00000016
[9F4h 2548   4]      Private Resource Number : 00000002
[9F8h 2552   4]             Private Resource : 00000054
[9FCh 2556   4]             Private Resource : 0000006C

[A00h 2560   1]                Subtable Type : 00 [Processor Hierarchy Node]
[A01h 2561   1]                       Length : 14
[A02h 2562   2]                     Reserved : 0000
[A04h 2564   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[A08h 2568   4]                       Parent : 000009E4
[A0Ch 2572   4]            ACPI Processor ID : 00001600
[A10h 2576   4]      Private Resource Number : 00000000

[A14h 2580   1]                Subtable Type : 00 [Processor Hierarchy Node]
[A15h 2581   1]                       Length : 14
[A16h 2582   2]                     Reserved : 0000
[A18h 2584   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[A1Ch 2588   4]                       Parent : 000009E4
[A20h 2592   4]            ACPI Processor ID : 00001601
[A24h 2596   4]      Private Resource Number : 00000000

[A28h 2600   1]                Subtable Type : 00 [Processor Hierarchy Node]
[A29h 2601   1]                       Length : 14
[A2Ah 2602   2]                     Reserved : 0000
[A2Ch 2604   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[A30h 2608   4]                       Parent : 000009E4
[A34h 2612   4]            ACPI Processor ID : 00001602
[A38h 2616   4]      Private Resource Number : 00000000

[A3Ch 2620   1]                Subtable Type : 00 [Processor Hierarchy Node]
[A3Dh 2621   1]                       Length : 14
[A3Eh 2622   2]                     Reserved : 0000
[A40h 2624   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[A44h 2628   4]                       Parent : 000009E4
[A48h 2632   4]            ACPI Processor ID : 00001603
[A4Ch 2636   4]      Private Resource Number : 00000000

[A50h 2640   1]                Subtable Type : 00 [Processor Hierarchy Node]
[A51h 2641   1]                       Length : 1C
[A52h 2642   2]                     Reserved : 0000
[A54h 2644   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[A58h 2648   4]                       Parent : 00000024
[A5Ch 2652   4]            ACPI Processor ID : 00000017
[A60h 2656   4]      Private Resource Number : 00000002
[A64h 2660   4]             Private Resource : 00000054
[A68h 2664   4]             Private Resource : 0000006C

[A6Ch 2668   1]                Subtable Type : 00 [Processor Hierarchy Node]
[A6Dh 2669   1]                       Length : 14
[A6Eh 2670   2]                     Reserved : 0000
[A70h 2672   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[A74h 2676   4]                       Parent : 00000A50
[A78h 2680   4]            ACPI Processor ID : 00001700
[A7Ch 2684   4]      Private Resource Number : 00000000

[A80h 2688   1]                Subtable Type : 00 [Processor Hierarchy Node]
[A81h 2689   1]                       Length : 14
[A82h 2690   2]                     Reserved : 0000
[A84h 2692   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[A88h 2696   4]                       Parent : 00000A50
[A8Ch 2700   4]            ACPI Processor ID : 00001701
[A90h 2704   4]      Private Resource Number : 00000000

[A94h 2708   1]                Subtable Type : 00 [Processor Hierarchy Node]
[A95h 2709   1]                       Length : 14
[A96h 2710   2]                     Reserved : 0000
[A98h 2712   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[A9Ch 2716   4]                       Parent : 00000A50
[AA0h 2720   4]            ACPI Processor ID : 00001702
[AA4h 2724   4]      Private Resource Number : 00000000

[AA8h 2728   1]                Subtable Type : 00 [Processor Hierarchy Node]
[AA9h 2729   1]                       Length : 14
[AAAh 2730   2]                     Reserved : 0000
[AACh 2732   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[AB0h 2736   4]                       Parent : 00000A50
[AB4h 2740   4]            ACPI Processor ID : 00001703
[AB8h 2744   4]      Private Resource Number : 00000000

[ABCh 2748   1]                Subtable Type : 00 [Processor Hierarchy Node]
[ABDh 2749   1]                       Length : 1C
[ABEh 2750   2]                     Reserved : 0000
[AC0h 2752   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[AC4h 2756   4]                       Parent : 00000024
[AC8h 2760   4]            ACPI Processor ID : 00000018
[ACCh 2764   4]      Private Resource Number : 00000002
[AD0h 2768   4]             Private Resource : 00000054
[AD4h 2772   4]             Private Resource : 0000006C

[AD8h 2776   1]                Subtable Type : 00 [Processor Hierarchy Node]
[AD9h 2777   1]                       Length : 14
[ADAh 2778   2]                     Reserved : 0000
[ADCh 2780   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[AE0h 2784   4]                       Parent : 00000ABC
[AE4h 2788   4]            ACPI Processor ID : 00001800
[AE8h 2792   4]      Private Resource Number : 00000000

[AECh 2796   1]                Subtable Type : 00 [Processor Hierarchy Node]
[AEDh 2797   1]                       Length : 14
[AEEh 2798   2]                     Reserved : 0000
[AF0h 2800   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[AF4h 2804   4]                       Parent : 00000ABC
[AF8h 2808   4]            ACPI Processor ID : 00001801
[AFCh 2812   4]      Private Resource Number : 00000000

[B00h 2816   1]                Subtable Type : 00 [Processor Hierarchy Node]
[B01h 2817   1]                       Length : 14
[B02h 2818   2]                     Reserved : 0000
[B04h 2820   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[B08h 2824   4]                       Parent : 00000ABC
[B0Ch 2828   4]            ACPI Processor ID : 00001802
[B10h 2832   4]      Private Resource Number : 00000000

[B14h 2836   1]                Subtable Type : 00 [Processor Hierarchy Node]
[B15h 2837   1]                       Length : 14
[B16h 2838   2]                     Reserved : 0000
[B18h 2840   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[B1Ch 2844   4]                       Parent : 00000ABC
[B20h 2848   4]            ACPI Processor ID : 00001803
[B24h 2852   4]      Private Resource Number : 00000000

[B28h 2856   1]                Subtable Type : 00 [Processor Hierarchy Node]
[B29h 2857   1]                       Length : 1C
[B2Ah 2858   2]                     Reserved : 0000
[B2Ch 2860   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[B30h 2864   4]                       Parent : 00000024
[B34h 2868   4]            ACPI Processor ID : 00000019
[B38h 2872   4]      Private Resource Number : 00000002
[B3Ch 2876   4]             Private Resource : 00000054
[B40h 2880   4]             Private Resource : 0000006C

[B44h 2884   1]                Subtable Type : 00 [Processor Hierarchy Node]
[B45h 2885   1]                       Length : 14
[B46h 2886   2]                     Reserved : 0000
[B48h 2888   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[B4Ch 2892   4]                       Parent : 00000B28
[B50h 2896   4]            ACPI Processor ID : 00001900
[B54h 2900   4]      Private Resource Number : 00000000

[B58h 2904   1]                Subtable Type : 00 [Processor Hierarchy Node]
[B59h 2905   1]                       Length : 14
[B5Ah 2906   2]                     Reserved : 0000
[B5Ch 2908   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[B60h 2912   4]                       Parent : 00000B28
[B64h 2916   4]            ACPI Processor ID : 00001901
[B68h 2920   4]      Private Resource Number : 00000000

[B6Ch 2924   1]                Subtable Type : 00 [Processor Hierarchy Node]
[B6Dh 2925   1]                       Length : 14
[B6Eh 2926   2]                     Reserved : 0000
[B70h 2928   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[B74h 2932   4]                       Parent : 00000B28
[B78h 2936   4]            ACPI Processor ID : 00001902
[B7Ch 2940   4]      Private Resource Number : 00000000

[B80h 2944   1]                Subtable Type : 00 [Processor Hierarchy Node]
[B81h 2945   1]                       Length : 14
[B82h 2946   2]                     Reserved : 0000
[B84h 2948   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[B88h 2952   4]                       Parent : 00000B28
[B8Ch 2956   4]            ACPI Processor ID : 00001903
[B90h 2960   4]      Private Resource Number : 00000000

[B94h 2964   1]                Subtable Type : 00 [Processor Hierarchy Node]
[B95h 2965   1]                       Length : 1C
[B96h 2966   2]                     Reserved : 0000
[B98h 2968   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[B9Ch 2972   4]                       Parent : 00000024
[BA0h 2976   4]            ACPI Processor ID : 0000001A
[BA4h 2980   4]      Private Resource Number : 00000002
[BA8h 2984   4]             Private Resource : 00000054
[BACh 2988   4]             Private Resource : 0000006C

[BB0h 2992   1]                Subtable Type : 00 [Processor Hierarchy Node]
[BB1h 2993   1]                       Length : 14
[BB2h 2994   2]                     Reserved : 0000
[BB4h 2996   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[BB8h 3000   4]                       Parent : 00000B94
[BBCh 3004   4]            ACPI Processor ID : 00001A00
[BC0h 3008   4]      Private Resource Number : 00000000

[BC4h 3012   1]                Subtable Type : 00 [Processor Hierarchy Node]
[BC5h 3013   1]                       Length : 14
[BC6h 3014   2]                     Reserved : 0000
[BC8h 3016   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[BCCh 3020   4]                       Parent : 00000B94
[BD0h 3024   4]            ACPI Processor ID : 00001A01
[BD4h 3028   4]      Private Resource Number : 00000000

[BD8h 3032   1]                Subtable Type : 00 [Processor Hierarchy Node]
[BD9h 3033   1]                       Length : 14
[BDAh 3034   2]                     Reserved : 0000
[BDCh 3036   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[BE0h 3040   4]                       Parent : 00000B94
[BE4h 3044   4]            ACPI Processor ID : 00001A02
[BE8h 3048   4]      Private Resource Number : 00000000

[BECh 3052   1]                Subtable Type : 00 [Processor Hierarchy Node]
[BEDh 3053   1]                       Length : 14
[BEEh 3054   2]                     Reserved : 0000
[BF0h 3056   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[BF4h 3060   4]                       Parent : 00000B94
[BF8h 3064   4]            ACPI Processor ID : 00001A03
[BFCh 3068   4]      Private Resource Number : 00000000

[C00h 3072   1]                Subtable Type : 00 [Processor Hierarchy Node]
[C01h 3073   1]                       Length : 1C
[C02h 3074   2]                     Reserved : 0000
[C04h 3076   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[C08h 3080   4]                       Parent : 00000024
[C0Ch 3084   4]            ACPI Processor ID : 0000001B
[C10h 3088   4]      Private Resource Number : 00000002
[C14h 3092   4]             Private Resource : 00000054
[C18h 3096   4]             Private Resource : 0000006C

[C1Ch 3100   1]                Subtable Type : 00 [Processor Hierarchy Node]
[C1Dh 3101   1]                       Length : 14
[C1Eh 3102   2]                     Reserved : 0000
[C20h 3104   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[C24h 3108   4]                       Parent : 00000C00
[C28h 3112   4]            ACPI Processor ID : 00001B00
[C2Ch 3116   4]      Private Resource Number : 00000000

[C30h 3120   1]                Subtable Type : 00 [Processor Hierarchy Node]
[C31h 3121   1]                       Length : 14
[C32h 3122   2]                     Reserved : 0000
[C34h 3124   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[C38h 3128   4]                       Parent : 00000C00
[C3Ch 3132   4]            ACPI Processor ID : 00001B01
[C40h 3136   4]      Private Resource Number : 00000000

[C44h 3140   1]                Subtable Type : 00 [Processor Hierarchy Node]
[C45h 3141   1]                       Length : 14
[C46h 3142   2]                     Reserved : 0000
[C48h 3144   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[C4Ch 3148   4]                       Parent : 00000C00
[C50h 3152   4]            ACPI Processor ID : 00001B02
[C54h 3156   4]      Private Resource Number : 00000000

[C58h 3160   1]                Subtable Type : 00 [Processor Hierarchy Node]
[C59h 3161   1]                       Length : 14
[C5Ah 3162   2]                     Reserved : 0000
[C5Ch 3164   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[C60h 3168   4]                       Parent : 00000C00
[C64h 3172   4]            ACPI Processor ID : 00001B03
[C68h 3176   4]      Private Resource Number : 00000000

[C6Ch 3180   1]                Subtable Type : 00 [Processor Hierarchy Node]
[C6Dh 3181   1]                       Length : 18
[C6Eh 3182   2]                     Reserved : 0000
[C70h 3184   4]        Flags (decoded below) : 00000001
                            Physical package : 1
                     ACPI Processor ID valid : 0
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[C74h 3188   4]                       Parent : 00000000
[C78h 3192   4]            ACPI Processor ID : 00000001
[C7Ch 3196   4]      Private Resource Number : 00000001
[C80h 3200   4]             Private Resource : 00000C84

[C84h 3204   1]                Subtable Type : 01 [Cache Type]
[C85h 3205   1]                       Length : 18
[C86h 3206   2]                     Reserved : 0000
[C88h 3208   4]        Flags (decoded below) : 00000077
                                  Size valid : 1
                        Number of Sets valid : 1
                         Associativity valid : 1
                       Allocation Type valid : 0
                            Cache Type valid : 1
                          Write Policy valid : 1
                             Line Size valid : 1
[C8Ch 3212   4]          Next Level of Cache : 00000000
[C90h 3216   4]                         Size : 02000000
[C94h 3220   4]               Number of Sets : 00004000
[C98h 3224   1]                Associativity : 20
[C99h 3225   1]                   Attributes : 0B
                             Allocation Type : 3
                                  Cache Type : 2
                                Write Policy : 0
[C9Ah 3226   2]                    Line Size : 0040

[C9Ch 3228   1]                Subtable Type : 01 [Cache Type]
[C9Dh 3229   1]                       Length : 18
[C9Eh 3230   2]                     Reserved : 0000
[CA0h 3232   4]        Flags (decoded below) : 0000005F
                                  Size valid : 1
                        Number of Sets valid : 1
                         Associativity valid : 1
                       Allocation Type valid : 1
                            Cache Type valid : 1
                          Write Policy valid : 0
                             Line Size valid : 1
[CA4h 3236   4]          Next Level of Cache : 00000CCC
[CA8h 3240   4]                         Size : 00008000
[CACh 3244   4]               Number of Sets : 00000040
[CB0h 3248   1]                Associativity : 08
[CB1h 3249   1]                   Attributes : 04
                             Allocation Type : 0
                                  Cache Type : 1
                                Write Policy : 0
[CB2h 3250   2]                    Line Size : 0040

[CB4h 3252   1]                Subtable Type : 01 [Cache Type]
[CB5h 3253   1]                       Length : 18
[CB6h 3254   2]                     Reserved : 0000
[CB8h 3256   4]        Flags (decoded below) : 0000007F
                                  Size valid : 1
                        Number of Sets valid : 1
                         Associativity valid : 1
                       Allocation Type valid : 1
                            Cache Type valid : 1
                          Write Policy valid : 1
                             Line Size valid : 1
[CBCh 3260   4]          Next Level of Cache : 00000CCC
[CC0h 3264   4]                         Size : 00008000
[CC4h 3268   4]               Number of Sets : 00000040
[CC8h 3272   1]                Associativity : 08
[CC9h 3273   1]                   Attributes : 02
                             Allocation Type : 2
                                  Cache Type : 0
                                Write Policy : 0
[CCAh 3274   2]                    Line Size : 0040

[CCCh 3276   1]                Subtable Type : 01 [Cache Type]
[CCDh 3277   1]                       Length : 18
[CCEh 3278   2]                     Reserved : 0000
[CD0h 3280   4]        Flags (decoded below) : 0000007F
                                  Size valid : 1
                        Number of Sets valid : 1
                         Associativity valid : 1
                       Allocation Type valid : 1
                            Cache Type valid : 1
                          Write Policy valid : 1
                             Line Size valid : 1
[CD4h 3284   4]          Next Level of Cache : 00000000
[CD8h 3288   4]                         Size : 00040000
[CDCh 3292   4]               Number of Sets : 00000200
[CE0h 3296   1]                Associativity : 08
[CE1h 3297   1]                   Attributes : 0A
                             Allocation Type : 2
                                  Cache Type : 2
                                Write Policy : 0
[CE2h 3298   2]                    Line Size : 0040

[CE4h 3300   1]                Subtable Type : 00 [Processor Hierarchy Node]
[CE5h 3301   1]                       Length : 1C
[CE6h 3302   2]                     Reserved : 0000
[CE8h 3304   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[CECh 3308   4]                       Parent : 00000C6C
[CF0h 3312   4]            ACPI Processor ID : 00000100
[CF4h 3316   4]      Private Resource Number : 00000002
[CF8h 3320   4]             Private Resource : 00000C9C
[CFCh 3324   4]             Private Resource : 00000CB4

[D00h 3328   1]                Subtable Type : 00 [Processor Hierarchy Node]
[D01h 3329   1]                       Length : 14
[D02h 3330   2]                     Reserved : 0000
[D04h 3332   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[D08h 3336   4]                       Parent : 00000CE4
[D0Ch 3340   4]            ACPI Processor ID : 00010000
[D10h 3344   4]      Private Resource Number : 00000000

[D14h 3348   1]                Subtable Type : 00 [Processor Hierarchy Node]
[D15h 3349   1]                       Length : 14
[D16h 3350   2]                     Reserved : 0000
[D18h 3352   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[D1Ch 3356   4]                       Parent : 00000CE4
[D20h 3360   4]            ACPI Processor ID : 00010001
[D24h 3364   4]      Private Resource Number : 00000000

[D28h 3368   1]                Subtable Type : 00 [Processor Hierarchy Node]
[D29h 3369   1]                       Length : 14
[D2Ah 3370   2]                     Reserved : 0000
[D2Ch 3372   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[D30h 3376   4]                       Parent : 00000CE4
[D34h 3380   4]            ACPI Processor ID : 00010002
[D38h 3384   4]      Private Resource Number : 00000000

[D3Ch 3388   1]                Subtable Type : 00 [Processor Hierarchy Node]
[D3Dh 3389   1]                       Length : 14
[D3Eh 3390   2]                     Reserved : 0000
[D40h 3392   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[D44h 3396   4]                       Parent : 00000CE4
[D48h 3400   4]            ACPI Processor ID : 00010003
[D4Ch 3404   4]      Private Resource Number : 00000000

[D50h 3408   1]                Subtable Type : 00 [Processor Hierarchy Node]
[D51h 3409   1]                       Length : 1C
[D52h 3410   2]                     Reserved : 0000
[D54h 3412   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[D58h 3416   4]                       Parent : 00000C6C
[D5Ch 3420   4]            ACPI Processor ID : 00000101
[D60h 3424   4]      Private Resource Number : 00000002
[D64h 3428   4]             Private Resource : 00000C9C
[D68h 3432   4]             Private Resource : 00000CB4

[D6Ch 3436   1]                Subtable Type : 00 [Processor Hierarchy Node]
[D6Dh 3437   1]                       Length : 14
[D6Eh 3438   2]                     Reserved : 0000
[D70h 3440   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[D74h 3444   4]                       Parent : 00000D50
[D78h 3448   4]            ACPI Processor ID : 00010100
[D7Ch 3452   4]      Private Resource Number : 00000000

[D80h 3456   1]                Subtable Type : 00 [Processor Hierarchy Node]
[D81h 3457   1]                       Length : 14
[D82h 3458   2]                     Reserved : 0000
[D84h 3460   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[D88h 3464   4]                       Parent : 00000D50
[D8Ch 3468   4]            ACPI Processor ID : 00010101
[D90h 3472   4]      Private Resource Number : 00000000

[D94h 3476   1]                Subtable Type : 00 [Processor Hierarchy Node]
[D95h 3477   1]                       Length : 14
[D96h 3478   2]                     Reserved : 0000
[D98h 3480   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[D9Ch 3484   4]                       Parent : 00000D50
[DA0h 3488   4]            ACPI Processor ID : 00010102
[DA4h 3492   4]      Private Resource Number : 00000000

[DA8h 3496   1]                Subtable Type : 00 [Processor Hierarchy Node]
[DA9h 3497   1]                       Length : 14
[DAAh 3498   2]                     Reserved : 0000
[DACh 3500   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[DB0h 3504   4]                       Parent : 00000D50
[DB4h 3508   4]            ACPI Processor ID : 00010103
[DB8h 3512   4]      Private Resource Number : 00000000

[DBCh 3516   1]                Subtable Type : 00 [Processor Hierarchy Node]
[DBDh 3517   1]                       Length : 1C
[DBEh 3518   2]                     Reserved : 0000
[DC0h 3520   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[DC4h 3524   4]                       Parent : 00000C6C
[DC8h 3528   4]            ACPI Processor ID : 00000102
[DCCh 3532   4]      Private Resource Number : 00000002
[DD0h 3536   4]             Private Resource : 00000C9C
[DD4h 3540   4]             Private Resource : 00000CB4

[DD8h 3544   1]                Subtable Type : 00 [Processor Hierarchy Node]
[DD9h 3545   1]                       Length : 14
[DDAh 3546   2]                     Reserved : 0000
[DDCh 3548   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[DE0h 3552   4]                       Parent : 00000DBC
[DE4h 3556   4]            ACPI Processor ID : 00010200
[DE8h 3560   4]      Private Resource Number : 00000000

[DECh 3564   1]                Subtable Type : 00 [Processor Hierarchy Node]
[DEDh 3565   1]                       Length : 14
[DEEh 3566   2]                     Reserved : 0000
[DF0h 3568   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[DF4h 3572   4]                       Parent : 00000DBC
[DF8h 3576   4]            ACPI Processor ID : 00010201
[DFCh 3580   4]      Private Resource Number : 00000000

[E00h 3584   1]                Subtable Type : 00 [Processor Hierarchy Node]
[E01h 3585   1]                       Length : 14
[E02h 3586   2]                     Reserved : 0000
[E04h 3588   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[E08h 3592   4]                       Parent : 00000DBC
[E0Ch 3596   4]            ACPI Processor ID : 00010202
[E10h 3600   4]      Private Resource Number : 00000000

[E14h 3604   1]                Subtable Type : 00 [Processor Hierarchy Node]
[E15h 3605   1]                       Length : 14
[E16h 3606   2]                     Reserved : 0000
[E18h 3608   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[E1Ch 3612   4]                       Parent : 00000DBC
[E20h 3616   4]            ACPI Processor ID : 00010203
[E24h 3620   4]      Private Resource Number : 00000000

[E28h 3624   1]                Subtable Type : 00 [Processor Hierarchy Node]
[E29h 3625   1]                       Length : 1C
[E2Ah 3626   2]                     Reserved : 0000
[E2Ch 3628   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[E30h 3632   4]                       Parent : 00000C6C
[E34h 3636   4]            ACPI Processor ID : 00000103
[E38h 3640   4]      Private Resource Number : 00000002
[E3Ch 3644   4]             Private Resource : 00000C9C
[E40h 3648   4]             Private Resource : 00000CB4

[E44h 3652   1]                Subtable Type : 00 [Processor Hierarchy Node]
[E45h 3653   1]                       Length : 14
[E46h 3654   2]                     Reserved : 0000
[E48h 3656   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[E4Ch 3660   4]                       Parent : 00000E28
[E50h 3664   4]            ACPI Processor ID : 00010300
[E54h 3668   4]      Private Resource Number : 00000000

[E58h 3672   1]                Subtable Type : 00 [Processor Hierarchy Node]
[E59h 3673   1]                       Length : 14
[E5Ah 3674   2]                     Reserved : 0000
[E5Ch 3676   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[E60h 3680   4]                       Parent : 00000E28
[E64h 3684   4]            ACPI Processor ID : 00010301
[E68h 3688   4]      Private Resource Number : 00000000

[E6Ch 3692   1]                Subtable Type : 00 [Processor Hierarchy Node]
[E6Dh 3693   1]                       Length : 14
[E6Eh 3694   2]                     Reserved : 0000
[E70h 3696   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[E74h 3700   4]                       Parent : 00000E28
[E78h 3704   4]            ACPI Processor ID : 00010302
[E7Ch 3708   4]      Private Resource Number : 00000000

[E80h 3712   1]                Subtable Type : 00 [Processor Hierarchy Node]
[E81h 3713   1]                       Length : 14
[E82h 3714   2]                     Reserved : 0000
[E84h 3716   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[E88h 3720   4]                       Parent : 00000E28
[E8Ch 3724   4]            ACPI Processor ID : 00010303
[E90h 3728   4]      Private Resource Number : 00000000

[E94h 3732   1]                Subtable Type : 00 [Processor Hierarchy Node]
[E95h 3733   1]                       Length : 1C
[E96h 3734   2]                     Reserved : 0000
[E98h 3736   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[E9Ch 3740   4]                       Parent : 00000C6C
[EA0h 3744   4]            ACPI Processor ID : 00000104
[EA4h 3748   4]      Private Resource Number : 00000002
[EA8h 3752   4]             Private Resource : 00000C9C
[EACh 3756   4]             Private Resource : 00000CB4

[EB0h 3760   1]                Subtable Type : 00 [Processor Hierarchy Node]
[EB1h 3761   1]                       Length : 14
[EB2h 3762   2]                     Reserved : 0000
[EB4h 3764   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[EB8h 3768   4]                       Parent : 00000E94
[EBCh 3772   4]            ACPI Processor ID : 00010400
[EC0h 3776   4]      Private Resource Number : 00000000

[EC4h 3780   1]                Subtable Type : 00 [Processor Hierarchy Node]
[EC5h 3781   1]                       Length : 14
[EC6h 3782   2]                     Reserved : 0000
[EC8h 3784   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[ECCh 3788   4]                       Parent : 00000E94
[ED0h 3792   4]            ACPI Processor ID : 00010401
[ED4h 3796   4]      Private Resource Number : 00000000

[ED8h 3800   1]                Subtable Type : 00 [Processor Hierarchy Node]
[ED9h 3801   1]                       Length : 14
[EDAh 3802   2]                     Reserved : 0000
[EDCh 3804   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[EE0h 3808   4]                       Parent : 00000E94
[EE4h 3812   4]            ACPI Processor ID : 00010402
[EE8h 3816   4]      Private Resource Number : 00000000

[EECh 3820   1]                Subtable Type : 00 [Processor Hierarchy Node]
[EEDh 3821   1]                       Length : 14
[EEEh 3822   2]                     Reserved : 0000
[EF0h 3824   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[EF4h 3828   4]                       Parent : 00000E94
[EF8h 3832   4]            ACPI Processor ID : 00010403
[EFCh 3836   4]      Private Resource Number : 00000000

[F00h 3840   1]                Subtable Type : 00 [Processor Hierarchy Node]
[F01h 3841   1]                       Length : 1C
[F02h 3842   2]                     Reserved : 0000
[F04h 3844   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[F08h 3848   4]                       Parent : 00000C6C
[F0Ch 3852   4]            ACPI Processor ID : 00000105
[F10h 3856   4]      Private Resource Number : 00000002
[F14h 3860   4]             Private Resource : 00000C9C
[F18h 3864   4]             Private Resource : 00000CB4

[F1Ch 3868   1]                Subtable Type : 00 [Processor Hierarchy Node]
[F1Dh 3869   1]                       Length : 14
[F1Eh 3870   2]                     Reserved : 0000
[F20h 3872   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[F24h 3876   4]                       Parent : 00000F00
[F28h 3880   4]            ACPI Processor ID : 00010500
[F2Ch 3884   4]      Private Resource Number : 00000000

[F30h 3888   1]                Subtable Type : 00 [Processor Hierarchy Node]
[F31h 3889   1]                       Length : 14
[F32h 3890   2]                     Reserved : 0000
[F34h 3892   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[F38h 3896   4]                       Parent : 00000F00
[F3Ch 3900   4]            ACPI Processor ID : 00010501
[F40h 3904   4]      Private Resource Number : 00000000

[F44h 3908   1]                Subtable Type : 00 [Processor Hierarchy Node]
[F45h 3909   1]                       Length : 14
[F46h 3910   2]                     Reserved : 0000
[F48h 3912   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[F4Ch 3916   4]                       Parent : 00000F00
[F50h 3920   4]            ACPI Processor ID : 00010502
[F54h 3924   4]      Private Resource Number : 00000000

[F58h 3928   1]                Subtable Type : 00 [Processor Hierarchy Node]
[F59h 3929   1]                       Length : 14
[F5Ah 3930   2]                     Reserved : 0000
[F5Ch 3932   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[F60h 3936   4]                       Parent : 00000F00
[F64h 3940   4]            ACPI Processor ID : 00010503
[F68h 3944   4]      Private Resource Number : 00000000

[F6Ch 3948   1]                Subtable Type : 00 [Processor Hierarchy Node]
[F6Dh 3949   1]                       Length : 1C
[F6Eh 3950   2]                     Reserved : 0000
[F70h 3952   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[F74h 3956   4]                       Parent : 00000C6C
[F78h 3960   4]            ACPI Processor ID : 00000106
[F7Ch 3964   4]      Private Resource Number : 00000002
[F80h 3968   4]             Private Resource : 00000C9C
[F84h 3972   4]             Private Resource : 00000CB4

[F88h 3976   1]                Subtable Type : 00 [Processor Hierarchy Node]
[F89h 3977   1]                       Length : 14
[F8Ah 3978   2]                     Reserved : 0000
[F8Ch 3980   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[F90h 3984   4]                       Parent : 00000F6C
[F94h 3988   4]            ACPI Processor ID : 00010600
[F98h 3992   4]      Private Resource Number : 00000000

[F9Ch 3996   1]                Subtable Type : 00 [Processor Hierarchy Node]
[F9Dh 3997   1]                       Length : 14
[F9Eh 3998   2]                     Reserved : 0000
[FA0h 4000   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[FA4h 4004   4]                       Parent : 00000F6C
[FA8h 4008   4]            ACPI Processor ID : 00010601
[FACh 4012   4]      Private Resource Number : 00000000

[FB0h 4016   1]                Subtable Type : 00 [Processor Hierarchy Node]
[FB1h 4017   1]                       Length : 14
[FB2h 4018   2]                     Reserved : 0000
[FB4h 4020   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[FB8h 4024   4]                       Parent : 00000F6C
[FBCh 4028   4]            ACPI Processor ID : 00010602
[FC0h 4032   4]      Private Resource Number : 00000000

[FC4h 4036   1]                Subtable Type : 00 [Processor Hierarchy Node]
[FC5h 4037   1]                       Length : 14
[FC6h 4038   2]                     Reserved : 0000
[FC8h 4040   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[FCCh 4044   4]                       Parent : 00000F6C
[FD0h 4048   4]            ACPI Processor ID : 00010603
[FD4h 4052   4]      Private Resource Number : 00000000

[FD8h 4056   1]                Subtable Type : 00 [Processor Hierarchy Node]
[FD9h 4057   1]                       Length : 1C
[FDAh 4058   2]                     Reserved : 0000
[FDCh 4060   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[FE0h 4064   4]                       Parent : 00000C6C
[FE4h 4068   4]            ACPI Processor ID : 00000107
[FE8h 4072   4]      Private Resource Number : 00000002
[FECh 4076   4]             Private Resource : 00000C9C
[FF0h 4080   4]             Private Resource : 00000CB4

[FF4h 4084   1]                Subtable Type : 00 [Processor Hierarchy Node]
[FF5h 4085   1]                       Length : 14
[FF6h 4086   2]                     Reserved : 0000
[FF8h 4088   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[FFCh 4092   4]                       Parent : 00000FD8
[1000h 4096   4]            ACPI Processor ID : 00010700
[1004h 4100   4]      Private Resource Number : 00000000

[1008h 4104   1]                Subtable Type : 00 [Processor Hierarchy Node]
[1009h 4105   1]                       Length : 14
[100Ah 4106   2]                     Reserved : 0000
[100Ch 4108   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[1010h 4112   4]                       Parent : 00000FD8
[1014h 4116   4]            ACPI Processor ID : 00010701
[1018h 4120   4]      Private Resource Number : 00000000

[101Ch 4124   1]                Subtable Type : 00 [Processor Hierarchy Node]
[101Dh 4125   1]                       Length : 14
[101Eh 4126   2]                     Reserved : 0000
[1020h 4128   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[1024h 4132   4]                       Parent : 00000FD8
[1028h 4136   4]            ACPI Processor ID : 00010702
[102Ch 4140   4]      Private Resource Number : 00000000

[1030h 4144   1]                Subtable Type : 00 [Processor Hierarchy Node]
[1031h 4145   1]                       Length : 14
[1032h 4146   2]                     Reserved : 0000
[1034h 4148   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[1038h 4152   4]                       Parent : 00000FD8
[103Ch 4156   4]            ACPI Processor ID : 00010703
[1040h 4160   4]      Private Resource Number : 00000000

[1044h 4164   1]                Subtable Type : 00 [Processor Hierarchy Node]
[1045h 4165   1]                       Length : 1C
[1046h 4166   2]                     Reserved : 0000
[1048h 4168   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[104Ch 4172   4]                       Parent : 00000C6C
[1050h 4176   4]            ACPI Processor ID : 00000108
[1054h 4180   4]      Private Resource Number : 00000002
[1058h 4184   4]             Private Resource : 00000C9C
[105Ch 4188   4]             Private Resource : 00000CB4

[1060h 4192   1]                Subtable Type : 00 [Processor Hierarchy Node]
[1061h 4193   1]                       Length : 14
[1062h 4194   2]                     Reserved : 0000
[1064h 4196   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[1068h 4200   4]                       Parent : 00001044
[106Ch 4204   4]            ACPI Processor ID : 00010800
[1070h 4208   4]      Private Resource Number : 00000000

[1074h 4212   1]                Subtable Type : 00 [Processor Hierarchy Node]
[1075h 4213   1]                       Length : 14
[1076h 4214   2]                     Reserved : 0000
[1078h 4216   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[107Ch 4220   4]                       Parent : 00001044
[1080h 4224   4]            ACPI Processor ID : 00010801
[1084h 4228   4]      Private Resource Number : 00000000

[1088h 4232   1]                Subtable Type : 00 [Processor Hierarchy Node]
[1089h 4233   1]                       Length : 14
[108Ah 4234   2]                     Reserved : 0000
[108Ch 4236   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[1090h 4240   4]                       Parent : 00001044
[1094h 4244   4]            ACPI Processor ID : 00010802
[1098h 4248   4]      Private Resource Number : 00000000

[109Ch 4252   1]                Subtable Type : 00 [Processor Hierarchy Node]
[109Dh 4253   1]                       Length : 14
[109Eh 4254   2]                     Reserved : 0000
[10A0h 4256   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[10A4h 4260   4]                       Parent : 00001044
[10A8h 4264   4]            ACPI Processor ID : 00010803
[10ACh 4268   4]      Private Resource Number : 00000000

[10B0h 4272   1]                Subtable Type : 00 [Processor Hierarchy Node]
[10B1h 4273   1]                       Length : 1C
[10B2h 4274   2]                     Reserved : 0000
[10B4h 4276   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[10B8h 4280   4]                       Parent : 00000C6C
[10BCh 4284   4]            ACPI Processor ID : 00000109
[10C0h 4288   4]      Private Resource Number : 00000002
[10C4h 4292   4]             Private Resource : 00000C9C
[10C8h 4296   4]             Private Resource : 00000CB4

[10CCh 4300   1]                Subtable Type : 00 [Processor Hierarchy Node]
[10CDh 4301   1]                       Length : 14
[10CEh 4302   2]                     Reserved : 0000
[10D0h 4304   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[10D4h 4308   4]                       Parent : 000010B0
[10D8h 4312   4]            ACPI Processor ID : 00010900
[10DCh 4316   4]      Private Resource Number : 00000000

[10E0h 4320   1]                Subtable Type : 00 [Processor Hierarchy Node]
[10E1h 4321   1]                       Length : 14
[10E2h 4322   2]                     Reserved : 0000
[10E4h 4324   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[10E8h 4328   4]                       Parent : 000010B0
[10ECh 4332   4]            ACPI Processor ID : 00010901
[10F0h 4336   4]      Private Resource Number : 00000000

[10F4h 4340   1]                Subtable Type : 00 [Processor Hierarchy Node]
[10F5h 4341   1]                       Length : 14
[10F6h 4342   2]                     Reserved : 0000
[10F8h 4344   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[10FCh 4348   4]                       Parent : 000010B0
[1100h 4352   4]            ACPI Processor ID : 00010902
[1104h 4356   4]      Private Resource Number : 00000000

[1108h 4360   1]                Subtable Type : 00 [Processor Hierarchy Node]
[1109h 4361   1]                       Length : 14
[110Ah 4362   2]                     Reserved : 0000
[110Ch 4364   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[1110h 4368   4]                       Parent : 000010B0
[1114h 4372   4]            ACPI Processor ID : 00010903
[1118h 4376   4]      Private Resource Number : 00000000

[111Ch 4380   1]                Subtable Type : 00 [Processor Hierarchy Node]
[111Dh 4381   1]                       Length : 1C
[111Eh 4382   2]                     Reserved : 0000
[1120h 4384   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[1124h 4388   4]                       Parent : 00000C6C
[1128h 4392   4]            ACPI Processor ID : 0000010A
[112Ch 4396   4]      Private Resource Number : 00000002
[1130h 4400   4]             Private Resource : 00000C9C
[1134h 4404   4]             Private Resource : 00000CB4

[1138h 4408   1]                Subtable Type : 00 [Processor Hierarchy Node]
[1139h 4409   1]                       Length : 14
[113Ah 4410   2]                     Reserved : 0000
[113Ch 4412   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[1140h 4416   4]                       Parent : 0000111C
[1144h 4420   4]            ACPI Processor ID : 00010A00
[1148h 4424   4]      Private Resource Number : 00000000

[114Ch 4428   1]                Subtable Type : 00 [Processor Hierarchy Node]
[114Dh 4429   1]                       Length : 14
[114Eh 4430   2]                     Reserved : 0000
[1150h 4432   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[1154h 4436   4]                       Parent : 0000111C
[1158h 4440   4]            ACPI Processor ID : 00010A01
[115Ch 4444   4]      Private Resource Number : 00000000

[1160h 4448   1]                Subtable Type : 00 [Processor Hierarchy Node]
[1161h 4449   1]                       Length : 14
[1162h 4450   2]                     Reserved : 0000
[1164h 4452   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[1168h 4456   4]                       Parent : 0000111C
[116Ch 4460   4]            ACPI Processor ID : 00010A02
[1170h 4464   4]      Private Resource Number : 00000000

[1174h 4468   1]                Subtable Type : 00 [Processor Hierarchy Node]
[1175h 4469   1]                       Length : 14
[1176h 4470   2]                     Reserved : 0000
[1178h 4472   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[117Ch 4476   4]                       Parent : 0000111C
[1180h 4480   4]            ACPI Processor ID : 00010A03
[1184h 4484   4]      Private Resource Number : 00000000

[1188h 4488   1]                Subtable Type : 00 [Processor Hierarchy Node]
[1189h 4489   1]                       Length : 1C
[118Ah 4490   2]                     Reserved : 0000
[118Ch 4492   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[1190h 4496   4]                       Parent : 00000C6C
[1194h 4500   4]            ACPI Processor ID : 0000010B
[1198h 4504   4]      Private Resource Number : 00000002
[119Ch 4508   4]             Private Resource : 00000C9C
[11A0h 4512   4]             Private Resource : 00000CB4

[11A4h 4516   1]                Subtable Type : 00 [Processor Hierarchy Node]
[11A5h 4517   1]                       Length : 14
[11A6h 4518   2]                     Reserved : 0000
[11A8h 4520   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[11ACh 4524   4]                       Parent : 00001188
[11B0h 4528   4]            ACPI Processor ID : 00010B00
[11B4h 4532   4]      Private Resource Number : 00000000

[11B8h 4536   1]                Subtable Type : 00 [Processor Hierarchy Node]
[11B9h 4537   1]                       Length : 14
[11BAh 4538   2]                     Reserved : 0000
[11BCh 4540   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[11C0h 4544   4]                       Parent : 00001188
[11C4h 4548   4]            ACPI Processor ID : 00010B01
[11C8h 4552   4]      Private Resource Number : 00000000

[11CCh 4556   1]                Subtable Type : 00 [Processor Hierarchy Node]
[11CDh 4557   1]                       Length : 14
[11CEh 4558   2]                     Reserved : 0000
[11D0h 4560   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[11D4h 4564   4]                       Parent : 00001188
[11D8h 4568   4]            ACPI Processor ID : 00010B02
[11DCh 4572   4]      Private Resource Number : 00000000

[11E0h 4576   1]                Subtable Type : 00 [Processor Hierarchy Node]
[11E1h 4577   1]                       Length : 14
[11E2h 4578   2]                     Reserved : 0000
[11E4h 4580   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[11E8h 4584   4]                       Parent : 00001188
[11ECh 4588   4]            ACPI Processor ID : 00010B03
[11F0h 4592   4]      Private Resource Number : 00000000

[11F4h 4596   1]                Subtable Type : 00 [Processor Hierarchy Node]
[11F5h 4597   1]                       Length : 1C
[11F6h 4598   2]                     Reserved : 0000
[11F8h 4600   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[11FCh 4604   4]                       Parent : 00000C6C
[1200h 4608   4]            ACPI Processor ID : 0000010C
[1204h 4612   4]      Private Resource Number : 00000002
[1208h 4616   4]             Private Resource : 00000C9C
[120Ch 4620   4]             Private Resource : 00000CB4

[1210h 4624   1]                Subtable Type : 00 [Processor Hierarchy Node]
[1211h 4625   1]                       Length : 14
[1212h 4626   2]                     Reserved : 0000
[1214h 4628   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[1218h 4632   4]                       Parent : 000011F4
[121Ch 4636   4]            ACPI Processor ID : 00010C00
[1220h 4640   4]      Private Resource Number : 00000000

[1224h 4644   1]                Subtable Type : 00 [Processor Hierarchy Node]
[1225h 4645   1]                       Length : 14
[1226h 4646   2]                     Reserved : 0000
[1228h 4648   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[122Ch 4652   4]                       Parent : 000011F4
[1230h 4656   4]            ACPI Processor ID : 00010C01
[1234h 4660   4]      Private Resource Number : 00000000

[1238h 4664   1]                Subtable Type : 00 [Processor Hierarchy Node]
[1239h 4665   1]                       Length : 14
[123Ah 4666   2]                     Reserved : 0000
[123Ch 4668   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[1240h 4672   4]                       Parent : 000011F4
[1244h 4676   4]            ACPI Processor ID : 00010C02
[1248h 4680   4]      Private Resource Number : 00000000

[124Ch 4684   1]                Subtable Type : 00 [Processor Hierarchy Node]
[124Dh 4685   1]                       Length : 14
[124Eh 4686   2]                     Reserved : 0000
[1250h 4688   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[1254h 4692   4]                       Parent : 000011F4
[1258h 4696   4]            ACPI Processor ID : 00010C03
[125Ch 4700   4]      Private Resource Number : 00000000

[1260h 4704   1]                Subtable Type : 00 [Processor Hierarchy Node]
[1261h 4705   1]                       Length : 1C
[1262h 4706   2]                     Reserved : 0000
[1264h 4708   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[1268h 4712   4]                       Parent : 00000C6C
[126Ch 4716   4]            ACPI Processor ID : 0000010D
[1270h 4720   4]      Private Resource Number : 00000002
[1274h 4724   4]             Private Resource : 00000C9C
[1278h 4728   4]             Private Resource : 00000CB4

[127Ch 4732   1]                Subtable Type : 00 [Processor Hierarchy Node]
[127Dh 4733   1]                       Length : 14
[127Eh 4734   2]                     Reserved : 0000
[1280h 4736   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[1284h 4740   4]                       Parent : 00001260
[1288h 4744   4]            ACPI Processor ID : 00010D00
[128Ch 4748   4]      Private Resource Number : 00000000

[1290h 4752   1]                Subtable Type : 00 [Processor Hierarchy Node]
[1291h 4753   1]                       Length : 14
[1292h 4754   2]                     Reserved : 0000
[1294h 4756   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[1298h 4760   4]                       Parent : 00001260
[129Ch 4764   4]            ACPI Processor ID : 00010D01
[12A0h 4768   4]      Private Resource Number : 00000000

[12A4h 4772   1]                Subtable Type : 00 [Processor Hierarchy Node]
[12A5h 4773   1]                       Length : 14
[12A6h 4774   2]                     Reserved : 0000
[12A8h 4776   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[12ACh 4780   4]                       Parent : 00001260
[12B0h 4784   4]            ACPI Processor ID : 00010D02
[12B4h 4788   4]      Private Resource Number : 00000000

[12B8h 4792   1]                Subtable Type : 00 [Processor Hierarchy Node]
[12B9h 4793   1]                       Length : 14
[12BAh 4794   2]                     Reserved : 0000
[12BCh 4796   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[12C0h 4800   4]                       Parent : 00001260
[12C4h 4804   4]            ACPI Processor ID : 00010D03
[12C8h 4808   4]      Private Resource Number : 00000000

[12CCh 4812   1]                Subtable Type : 00 [Processor Hierarchy Node]
[12CDh 4813   1]                       Length : 1C
[12CEh 4814   2]                     Reserved : 0000
[12D0h 4816   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[12D4h 4820   4]                       Parent : 00000C6C
[12D8h 4824   4]            ACPI Processor ID : 0000010E
[12DCh 4828   4]      Private Resource Number : 00000002
[12E0h 4832   4]             Private Resource : 00000C9C
[12E4h 4836   4]             Private Resource : 00000CB4

[12E8h 4840   1]                Subtable Type : 00 [Processor Hierarchy Node]
[12E9h 4841   1]                       Length : 14
[12EAh 4842   2]                     Reserved : 0000
[12ECh 4844   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[12F0h 4848   4]                       Parent : 000012CC
[12F4h 4852   4]            ACPI Processor ID : 00010E00
[12F8h 4856   4]      Private Resource Number : 00000000

[12FCh 4860   1]                Subtable Type : 00 [Processor Hierarchy Node]
[12FDh 4861   1]                       Length : 14
[12FEh 4862   2]                     Reserved : 0000
[1300h 4864   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[1304h 4868   4]                       Parent : 000012CC
[1308h 4872   4]            ACPI Processor ID : 00010E01
[130Ch 4876   4]      Private Resource Number : 00000000

[1310h 4880   1]                Subtable Type : 00 [Processor Hierarchy Node]
[1311h 4881   1]                       Length : 14
[1312h 4882   2]                     Reserved : 0000
[1314h 4884   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[1318h 4888   4]                       Parent : 000012CC
[131Ch 4892   4]            ACPI Processor ID : 00010E02
[1320h 4896   4]      Private Resource Number : 00000000

[1324h 4900   1]                Subtable Type : 00 [Processor Hierarchy Node]
[1325h 4901   1]                       Length : 14
[1326h 4902   2]                     Reserved : 0000
[1328h 4904   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[132Ch 4908   4]                       Parent : 000012CC
[1330h 4912   4]            ACPI Processor ID : 00010E03
[1334h 4916   4]      Private Resource Number : 00000000

[1338h 4920   1]                Subtable Type : 00 [Processor Hierarchy Node]
[1339h 4921   1]                       Length : 1C
[133Ah 4922   2]                     Reserved : 0000
[133Ch 4924   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[1340h 4928   4]                       Parent : 00000C6C
[1344h 4932   4]            ACPI Processor ID : 0000010F
[1348h 4936   4]      Private Resource Number : 00000002
[134Ch 4940   4]             Private Resource : 00000C9C
[1350h 4944   4]             Private Resource : 00000CB4

[1354h 4948   1]                Subtable Type : 00 [Processor Hierarchy Node]
[1355h 4949   1]                       Length : 14
[1356h 4950   2]                     Reserved : 0000
[1358h 4952   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[135Ch 4956   4]                       Parent : 00001338
[1360h 4960   4]            ACPI Processor ID : 00010F00
[1364h 4964   4]      Private Resource Number : 00000000

[1368h 4968   1]                Subtable Type : 00 [Processor Hierarchy Node]
[1369h 4969   1]                       Length : 14
[136Ah 4970   2]                     Reserved : 0000
[136Ch 4972   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[1370h 4976   4]                       Parent : 00001338
[1374h 4980   4]            ACPI Processor ID : 00010F01
[1378h 4984   4]      Private Resource Number : 00000000

[137Ch 4988   1]                Subtable Type : 00 [Processor Hierarchy Node]
[137Dh 4989   1]                       Length : 14
[137Eh 4990   2]                     Reserved : 0000
[1380h 4992   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[1384h 4996   4]                       Parent : 00001338
[1388h 5000   4]            ACPI Processor ID : 00010F02
[138Ch 5004   4]      Private Resource Number : 00000000

[1390h 5008   1]                Subtable Type : 00 [Processor Hierarchy Node]
[1391h 5009   1]                       Length : 14
[1392h 5010   2]                     Reserved : 0000
[1394h 5012   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[1398h 5016   4]                       Parent : 00001338
[139Ch 5020   4]            ACPI Processor ID : 00010F03
[13A0h 5024   4]      Private Resource Number : 00000000

[13A4h 5028   1]                Subtable Type : 00 [Processor Hierarchy Node]
[13A5h 5029   1]                       Length : 1C
[13A6h 5030   2]                     Reserved : 0000
[13A8h 5032   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[13ACh 5036   4]                       Parent : 00000C6C
[13B0h 5040   4]            ACPI Processor ID : 00000110
[13B4h 5044   4]      Private Resource Number : 00000002
[13B8h 5048   4]             Private Resource : 00000C9C
[13BCh 5052   4]             Private Resource : 00000CB4

[13C0h 5056   1]                Subtable Type : 00 [Processor Hierarchy Node]
[13C1h 5057   1]                       Length : 14
[13C2h 5058   2]                     Reserved : 0000
[13C4h 5060   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[13C8h 5064   4]                       Parent : 000013A4
[13CCh 5068   4]            ACPI Processor ID : 00011000
[13D0h 5072   4]      Private Resource Number : 00000000

[13D4h 5076   1]                Subtable Type : 00 [Processor Hierarchy Node]
[13D5h 5077   1]                       Length : 14
[13D6h 5078   2]                     Reserved : 0000
[13D8h 5080   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[13DCh 5084   4]                       Parent : 000013A4
[13E0h 5088   4]            ACPI Processor ID : 00011001
[13E4h 5092   4]      Private Resource Number : 00000000

[13E8h 5096   1]                Subtable Type : 00 [Processor Hierarchy Node]
[13E9h 5097   1]                       Length : 14
[13EAh 5098   2]                     Reserved : 0000
[13ECh 5100   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[13F0h 5104   4]                       Parent : 000013A4
[13F4h 5108   4]            ACPI Processor ID : 00011002
[13F8h 5112   4]      Private Resource Number : 00000000

[13FCh 5116   1]                Subtable Type : 00 [Processor Hierarchy Node]
[13FDh 5117   1]                       Length : 14
[13FEh 5118   2]                     Reserved : 0000
[1400h 5120   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[1404h 5124   4]                       Parent : 000013A4
[1408h 5128   4]            ACPI Processor ID : 00011003
[140Ch 5132   4]      Private Resource Number : 00000000

[1410h 5136   1]                Subtable Type : 00 [Processor Hierarchy Node]
[1411h 5137   1]                       Length : 1C
[1412h 5138   2]                     Reserved : 0000
[1414h 5140   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[1418h 5144   4]                       Parent : 00000C6C
[141Ch 5148   4]            ACPI Processor ID : 00000111
[1420h 5152   4]      Private Resource Number : 00000002
[1424h 5156   4]             Private Resource : 00000C9C
[1428h 5160   4]             Private Resource : 00000CB4

[142Ch 5164   1]                Subtable Type : 00 [Processor Hierarchy Node]
[142Dh 5165   1]                       Length : 14
[142Eh 5166   2]                     Reserved : 0000
[1430h 5168   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[1434h 5172   4]                       Parent : 00001410
[1438h 5176   4]            ACPI Processor ID : 00011100
[143Ch 5180   4]      Private Resource Number : 00000000

[1440h 5184   1]                Subtable Type : 00 [Processor Hierarchy Node]
[1441h 5185   1]                       Length : 14
[1442h 5186   2]                     Reserved : 0000
[1444h 5188   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[1448h 5192   4]                       Parent : 00001410
[144Ch 5196   4]            ACPI Processor ID : 00011101
[1450h 5200   4]      Private Resource Number : 00000000

[1454h 5204   1]                Subtable Type : 00 [Processor Hierarchy Node]
[1455h 5205   1]                       Length : 14
[1456h 5206   2]                     Reserved : 0000
[1458h 5208   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[145Ch 5212   4]                       Parent : 00001410
[1460h 5216   4]            ACPI Processor ID : 00011102
[1464h 5220   4]      Private Resource Number : 00000000

[1468h 5224   1]                Subtable Type : 00 [Processor Hierarchy Node]
[1469h 5225   1]                       Length : 14
[146Ah 5226   2]                     Reserved : 0000
[146Ch 5228   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[1470h 5232   4]                       Parent : 00001410
[1474h 5236   4]            ACPI Processor ID : 00011103
[1478h 5240   4]      Private Resource Number : 00000000

[147Ch 5244   1]                Subtable Type : 00 [Processor Hierarchy Node]
[147Dh 5245   1]                       Length : 1C
[147Eh 5246   2]                     Reserved : 0000
[1480h 5248   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[1484h 5252   4]                       Parent : 00000C6C
[1488h 5256   4]            ACPI Processor ID : 00000112
[148Ch 5260   4]      Private Resource Number : 00000002
[1490h 5264   4]             Private Resource : 00000C9C
[1494h 5268   4]             Private Resource : 00000CB4

[1498h 5272   1]                Subtable Type : 00 [Processor Hierarchy Node]
[1499h 5273   1]                       Length : 14
[149Ah 5274   2]                     Reserved : 0000
[149Ch 5276   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[14A0h 5280   4]                       Parent : 0000147C
[14A4h 5284   4]            ACPI Processor ID : 00011200
[14A8h 5288   4]      Private Resource Number : 00000000

[14ACh 5292   1]                Subtable Type : 00 [Processor Hierarchy Node]
[14ADh 5293   1]                       Length : 14
[14AEh 5294   2]                     Reserved : 0000
[14B0h 5296   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[14B4h 5300   4]                       Parent : 0000147C
[14B8h 5304   4]            ACPI Processor ID : 00011201
[14BCh 5308   4]      Private Resource Number : 00000000

[14C0h 5312   1]                Subtable Type : 00 [Processor Hierarchy Node]
[14C1h 5313   1]                       Length : 14
[14C2h 5314   2]                     Reserved : 0000
[14C4h 5316   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[14C8h 5320   4]                       Parent : 0000147C
[14CCh 5324   4]            ACPI Processor ID : 00011202
[14D0h 5328   4]      Private Resource Number : 00000000

[14D4h 5332   1]                Subtable Type : 00 [Processor Hierarchy Node]
[14D5h 5333   1]                       Length : 14
[14D6h 5334   2]                     Reserved : 0000
[14D8h 5336   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[14DCh 5340   4]                       Parent : 0000147C
[14E0h 5344   4]            ACPI Processor ID : 00011203
[14E4h 5348   4]      Private Resource Number : 00000000

[14E8h 5352   1]                Subtable Type : 00 [Processor Hierarchy Node]
[14E9h 5353   1]                       Length : 1C
[14EAh 5354   2]                     Reserved : 0000
[14ECh 5356   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[14F0h 5360   4]                       Parent : 00000C6C
[14F4h 5364   4]            ACPI Processor ID : 00000113
[14F8h 5368   4]      Private Resource Number : 00000002
[14FCh 5372   4]             Private Resource : 00000C9C
[1500h 5376   4]             Private Resource : 00000CB4

[1504h 5380   1]                Subtable Type : 00 [Processor Hierarchy Node]
[1505h 5381   1]                       Length : 14
[1506h 5382   2]                     Reserved : 0000
[1508h 5384   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[150Ch 5388   4]                       Parent : 000014E8
[1510h 5392   4]            ACPI Processor ID : 00011300
[1514h 5396   4]      Private Resource Number : 00000000

[1518h 5400   1]                Subtable Type : 00 [Processor Hierarchy Node]
[1519h 5401   1]                       Length : 14
[151Ah 5402   2]                     Reserved : 0000
[151Ch 5404   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[1520h 5408   4]                       Parent : 000014E8
[1524h 5412   4]            ACPI Processor ID : 00011301
[1528h 5416   4]      Private Resource Number : 00000000

[152Ch 5420   1]                Subtable Type : 00 [Processor Hierarchy Node]
[152Dh 5421   1]                       Length : 14
[152Eh 5422   2]                     Reserved : 0000
[1530h 5424   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[1534h 5428   4]                       Parent : 000014E8
[1538h 5432   4]            ACPI Processor ID : 00011302
[153Ch 5436   4]      Private Resource Number : 00000000

[1540h 5440   1]                Subtable Type : 00 [Processor Hierarchy Node]
[1541h 5441   1]                       Length : 14
[1542h 5442   2]                     Reserved : 0000
[1544h 5444   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[1548h 5448   4]                       Parent : 000014E8
[154Ch 5452   4]            ACPI Processor ID : 00011303
[1550h 5456   4]      Private Resource Number : 00000000

[1554h 5460   1]                Subtable Type : 00 [Processor Hierarchy Node]
[1555h 5461   1]                       Length : 1C
[1556h 5462   2]                     Reserved : 0000
[1558h 5464   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[155Ch 5468   4]                       Parent : 00000C6C
[1560h 5472   4]            ACPI Processor ID : 00000114
[1564h 5476   4]      Private Resource Number : 00000002
[1568h 5480   4]             Private Resource : 00000C9C
[156Ch 5484   4]             Private Resource : 00000CB4

[1570h 5488   1]                Subtable Type : 00 [Processor Hierarchy Node]
[1571h 5489   1]                       Length : 14
[1572h 5490   2]                     Reserved : 0000
[1574h 5492   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[1578h 5496   4]                       Parent : 00001554
[157Ch 5500   4]            ACPI Processor ID : 00011400
[1580h 5504   4]      Private Resource Number : 00000000

[1584h 5508   1]                Subtable Type : 00 [Processor Hierarchy Node]
[1585h 5509   1]                       Length : 14
[1586h 5510   2]                     Reserved : 0000
[1588h 5512   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[158Ch 5516   4]                       Parent : 00001554
[1590h 5520   4]            ACPI Processor ID : 00011401
[1594h 5524   4]      Private Resource Number : 00000000

[1598h 5528   1]                Subtable Type : 00 [Processor Hierarchy Node]
[1599h 5529   1]                       Length : 14
[159Ah 5530   2]                     Reserved : 0000
[159Ch 5532   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[15A0h 5536   4]                       Parent : 00001554
[15A4h 5540   4]            ACPI Processor ID : 00011402
[15A8h 5544   4]      Private Resource Number : 00000000

[15ACh 5548   1]                Subtable Type : 00 [Processor Hierarchy Node]
[15ADh 5549   1]                       Length : 14
[15AEh 5550   2]                     Reserved : 0000
[15B0h 5552   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[15B4h 5556   4]                       Parent : 00001554
[15B8h 5560   4]            ACPI Processor ID : 00011403
[15BCh 5564   4]      Private Resource Number : 00000000

[15C0h 5568   1]                Subtable Type : 00 [Processor Hierarchy Node]
[15C1h 5569   1]                       Length : 1C
[15C2h 5570   2]                     Reserved : 0000
[15C4h 5572   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[15C8h 5576   4]                       Parent : 00000C6C
[15CCh 5580   4]            ACPI Processor ID : 00000115
[15D0h 5584   4]      Private Resource Number : 00000002
[15D4h 5588   4]             Private Resource : 00000C9C
[15D8h 5592   4]             Private Resource : 00000CB4

[15DCh 5596   1]                Subtable Type : 00 [Processor Hierarchy Node]
[15DDh 5597   1]                       Length : 14
[15DEh 5598   2]                     Reserved : 0000
[15E0h 5600   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[15E4h 5604   4]                       Parent : 000015C0
[15E8h 5608   4]            ACPI Processor ID : 00011500
[15ECh 5612   4]      Private Resource Number : 00000000

[15F0h 5616   1]                Subtable Type : 00 [Processor Hierarchy Node]
[15F1h 5617   1]                       Length : 14
[15F2h 5618   2]                     Reserved : 0000
[15F4h 5620   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[15F8h 5624   4]                       Parent : 000015C0
[15FCh 5628   4]            ACPI Processor ID : 00011501
[1600h 5632   4]      Private Resource Number : 00000000

[1604h 5636   1]                Subtable Type : 00 [Processor Hierarchy Node]
[1605h 5637   1]                       Length : 14
[1606h 5638   2]                     Reserved : 0000
[1608h 5640   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[160Ch 5644   4]                       Parent : 000015C0
[1610h 5648   4]            ACPI Processor ID : 00011502
[1614h 5652   4]      Private Resource Number : 00000000

[1618h 5656   1]                Subtable Type : 00 [Processor Hierarchy Node]
[1619h 5657   1]                       Length : 14
[161Ah 5658   2]                     Reserved : 0000
[161Ch 5660   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[1620h 5664   4]                       Parent : 000015C0
[1624h 5668   4]            ACPI Processor ID : 00011503
[1628h 5672   4]      Private Resource Number : 00000000

[162Ch 5676   1]                Subtable Type : 00 [Processor Hierarchy Node]
[162Dh 5677   1]                       Length : 1C
[162Eh 5678   2]                     Reserved : 0000
[1630h 5680   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[1634h 5684   4]                       Parent : 00000C6C
[1638h 5688   4]            ACPI Processor ID : 00000116
[163Ch 5692   4]      Private Resource Number : 00000002
[1640h 5696   4]             Private Resource : 00000C9C
[1644h 5700   4]             Private Resource : 00000CB4

[1648h 5704   1]                Subtable Type : 00 [Processor Hierarchy Node]
[1649h 5705   1]                       Length : 14
[164Ah 5706   2]                     Reserved : 0000
[164Ch 5708   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[1650h 5712   4]                       Parent : 0000162C
[1654h 5716   4]            ACPI Processor ID : 00011600
[1658h 5720   4]      Private Resource Number : 00000000

[165Ch 5724   1]                Subtable Type : 00 [Processor Hierarchy Node]
[165Dh 5725   1]                       Length : 14
[165Eh 5726   2]                     Reserved : 0000
[1660h 5728   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[1664h 5732   4]                       Parent : 0000162C
[1668h 5736   4]            ACPI Processor ID : 00011601
[166Ch 5740   4]      Private Resource Number : 00000000

[1670h 5744   1]                Subtable Type : 00 [Processor Hierarchy Node]
[1671h 5745   1]                       Length : 14
[1672h 5746   2]                     Reserved : 0000
[1674h 5748   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[1678h 5752   4]                       Parent : 0000162C
[167Ch 5756   4]            ACPI Processor ID : 00011602
[1680h 5760   4]      Private Resource Number : 00000000

[1684h 5764   1]                Subtable Type : 00 [Processor Hierarchy Node]
[1685h 5765   1]                       Length : 14
[1686h 5766   2]                     Reserved : 0000
[1688h 5768   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[168Ch 5772   4]                       Parent : 0000162C
[1690h 5776   4]            ACPI Processor ID : 00011603
[1694h 5780   4]      Private Resource Number : 00000000

[1698h 5784   1]                Subtable Type : 00 [Processor Hierarchy Node]
[1699h 5785   1]                       Length : 1C
[169Ah 5786   2]                     Reserved : 0000
[169Ch 5788   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[16A0h 5792   4]                       Parent : 00000C6C
[16A4h 5796   4]            ACPI Processor ID : 00000117
[16A8h 5800   4]      Private Resource Number : 00000002
[16ACh 5804   4]             Private Resource : 00000C9C
[16B0h 5808   4]             Private Resource : 00000CB4

[16B4h 5812   1]                Subtable Type : 00 [Processor Hierarchy Node]
[16B5h 5813   1]                       Length : 14
[16B6h 5814   2]                     Reserved : 0000
[16B8h 5816   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[16BCh 5820   4]                       Parent : 00001698
[16C0h 5824   4]            ACPI Processor ID : 00011700
[16C4h 5828   4]      Private Resource Number : 00000000

[16C8h 5832   1]                Subtable Type : 00 [Processor Hierarchy Node]
[16C9h 5833   1]                       Length : 14
[16CAh 5834   2]                     Reserved : 0000
[16CCh 5836   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[16D0h 5840   4]                       Parent : 00001698
[16D4h 5844   4]            ACPI Processor ID : 00011701
[16D8h 5848   4]      Private Resource Number : 00000000

[16DCh 5852   1]                Subtable Type : 00 [Processor Hierarchy Node]
[16DDh 5853   1]                       Length : 14
[16DEh 5854   2]                     Reserved : 0000
[16E0h 5856   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[16E4h 5860   4]                       Parent : 00001698
[16E8h 5864   4]            ACPI Processor ID : 00011702
[16ECh 5868   4]      Private Resource Number : 00000000

[16F0h 5872   1]                Subtable Type : 00 [Processor Hierarchy Node]
[16F1h 5873   1]                       Length : 14
[16F2h 5874   2]                     Reserved : 0000
[16F4h 5876   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[16F8h 5880   4]                       Parent : 00001698
[16FCh 5884   4]            ACPI Processor ID : 00011703
[1700h 5888   4]      Private Resource Number : 00000000

[1704h 5892   1]                Subtable Type : 00 [Processor Hierarchy Node]
[1705h 5893   1]                       Length : 1C
[1706h 5894   2]                     Reserved : 0000
[1708h 5896   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[170Ch 5900   4]                       Parent : 00000C6C
[1710h 5904   4]            ACPI Processor ID : 00000118
[1714h 5908   4]      Private Resource Number : 00000002
[1718h 5912   4]             Private Resource : 00000C9C
[171Ch 5916   4]             Private Resource : 00000CB4

[1720h 5920   1]                Subtable Type : 00 [Processor Hierarchy Node]
[1721h 5921   1]                       Length : 14
[1722h 5922   2]                     Reserved : 0000
[1724h 5924   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[1728h 5928   4]                       Parent : 00001704
[172Ch 5932   4]            ACPI Processor ID : 00011800
[1730h 5936   4]      Private Resource Number : 00000000

[1734h 5940   1]                Subtable Type : 00 [Processor Hierarchy Node]
[1735h 5941   1]                       Length : 14
[1736h 5942   2]                     Reserved : 0000
[1738h 5944   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[173Ch 5948   4]                       Parent : 00001704
[1740h 5952   4]            ACPI Processor ID : 00011801
[1744h 5956   4]      Private Resource Number : 00000000

[1748h 5960   1]                Subtable Type : 00 [Processor Hierarchy Node]
[1749h 5961   1]                       Length : 14
[174Ah 5962   2]                     Reserved : 0000
[174Ch 5964   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[1750h 5968   4]                       Parent : 00001704
[1754h 5972   4]            ACPI Processor ID : 00011802
[1758h 5976   4]      Private Resource Number : 00000000

[175Ch 5980   1]                Subtable Type : 00 [Processor Hierarchy Node]
[175Dh 5981   1]                       Length : 14
[175Eh 5982   2]                     Reserved : 0000
[1760h 5984   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[1764h 5988   4]                       Parent : 00001704
[1768h 5992   4]            ACPI Processor ID : 00011803
[176Ch 5996   4]      Private Resource Number : 00000000

[1770h 6000   1]                Subtable Type : 00 [Processor Hierarchy Node]
[1771h 6001   1]                       Length : 1C
[1772h 6002   2]                     Reserved : 0000
[1774h 6004   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[1778h 6008   4]                       Parent : 00000C6C
[177Ch 6012   4]            ACPI Processor ID : 00000119
[1780h 6016   4]      Private Resource Number : 00000002
[1784h 6020   4]             Private Resource : 00000C9C
[1788h 6024   4]             Private Resource : 00000CB4

[178Ch 6028   1]                Subtable Type : 00 [Processor Hierarchy Node]
[178Dh 6029   1]                       Length : 14
[178Eh 6030   2]                     Reserved : 0000
[1790h 6032   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[1794h 6036   4]                       Parent : 00001770
[1798h 6040   4]            ACPI Processor ID : 00011900
[179Ch 6044   4]      Private Resource Number : 00000000

[17A0h 6048   1]                Subtable Type : 00 [Processor Hierarchy Node]
[17A1h 6049   1]                       Length : 14
[17A2h 6050   2]                     Reserved : 0000
[17A4h 6052   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[17A8h 6056   4]                       Parent : 00001770
[17ACh 6060   4]            ACPI Processor ID : 00011901
[17B0h 6064   4]      Private Resource Number : 00000000

[17B4h 6068   1]                Subtable Type : 00 [Processor Hierarchy Node]
[17B5h 6069   1]                       Length : 14
[17B6h 6070   2]                     Reserved : 0000
[17B8h 6072   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[17BCh 6076   4]                       Parent : 00001770
[17C0h 6080   4]            ACPI Processor ID : 00011902
[17C4h 6084   4]      Private Resource Number : 00000000

[17C8h 6088   1]                Subtable Type : 00 [Processor Hierarchy Node]
[17C9h 6089   1]                       Length : 14
[17CAh 6090   2]                     Reserved : 0000
[17CCh 6092   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[17D0h 6096   4]                       Parent : 00001770
[17D4h 6100   4]            ACPI Processor ID : 00011903
[17D8h 6104   4]      Private Resource Number : 00000000

[17DCh 6108   1]                Subtable Type : 00 [Processor Hierarchy Node]
[17DDh 6109   1]                       Length : 1C
[17DEh 6110   2]                     Reserved : 0000
[17E0h 6112   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[17E4h 6116   4]                       Parent : 00000C6C
[17E8h 6120   4]            ACPI Processor ID : 0000011A
[17ECh 6124   4]      Private Resource Number : 00000002
[17F0h 6128   4]             Private Resource : 00000C9C
[17F4h 6132   4]             Private Resource : 00000CB4

[17F8h 6136   1]                Subtable Type : 00 [Processor Hierarchy Node]
[17F9h 6137   1]                       Length : 14
[17FAh 6138   2]                     Reserved : 0000
[17FCh 6140   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[1800h 6144   4]                       Parent : 000017DC
[1804h 6148   4]            ACPI Processor ID : 00011A00
[1808h 6152   4]      Private Resource Number : 00000000

[180Ch 6156   1]                Subtable Type : 00 [Processor Hierarchy Node]
[180Dh 6157   1]                       Length : 14
[180Eh 6158   2]                     Reserved : 0000
[1810h 6160   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[1814h 6164   4]                       Parent : 000017DC
[1818h 6168   4]            ACPI Processor ID : 00011A01
[181Ch 6172   4]      Private Resource Number : 00000000

[1820h 6176   1]                Subtable Type : 00 [Processor Hierarchy Node]
[1821h 6177   1]                       Length : 14
[1822h 6178   2]                     Reserved : 0000
[1824h 6180   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[1828h 6184   4]                       Parent : 000017DC
[182Ch 6188   4]            ACPI Processor ID : 00011A02
[1830h 6192   4]      Private Resource Number : 00000000

[1834h 6196   1]                Subtable Type : 00 [Processor Hierarchy Node]
[1835h 6197   1]                       Length : 14
[1836h 6198   2]                     Reserved : 0000
[1838h 6200   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[183Ch 6204   4]                       Parent : 000017DC
[1840h 6208   4]            ACPI Processor ID : 00011A03
[1844h 6212   4]      Private Resource Number : 00000000

[1848h 6216   1]                Subtable Type : 00 [Processor Hierarchy Node]
[1849h 6217   1]                       Length : 1C
[184Ah 6218   2]                     Reserved : 0000
[184Ch 6220   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[1850h 6224   4]                       Parent : 00000C6C
[1854h 6228   4]            ACPI Processor ID : 0000011B
[1858h 6232   4]      Private Resource Number : 00000002
[185Ch 6236   4]             Private Resource : 00000C9C
[1860h 6240   4]             Private Resource : 00000CB4

[1864h 6244   1]                Subtable Type : 00 [Processor Hierarchy Node]
[1865h 6245   1]                       Length : 14
[1866h 6246   2]                     Reserved : 0000
[1868h 6248   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[186Ch 6252   4]                       Parent : 00001848
[1870h 6256   4]            ACPI Processor ID : 00011B00
[1874h 6260   4]      Private Resource Number : 00000000

[1878h 6264   1]                Subtable Type : 00 [Processor Hierarchy Node]
[1879h 6265   1]                       Length : 14
[187Ah 6266   2]                     Reserved : 0000
[187Ch 6268   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[1880h 6272   4]                       Parent : 00001848
[1884h 6276   4]            ACPI Processor ID : 00011B01
[1888h 6280   4]      Private Resource Number : 00000000

[188Ch 6284   1]                Subtable Type : 00 [Processor Hierarchy Node]
[188Dh 6285   1]                       Length : 14
[188Eh 6286   2]                     Reserved : 0000
[1890h 6288   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[1894h 6292   4]                       Parent : 00001848
[1898h 6296   4]            ACPI Processor ID : 00011B02
[189Ch 6300   4]      Private Resource Number : 00000000

[18A0h 6304   1]                Subtable Type : 00 [Processor Hierarchy Node]
[18A1h 6305   1]                       Length : 14
[18A2h 6306   2]                     Reserved : 0000
[18A4h 6308   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
		       Processor is a thread : 0
		              Node is a leaf : 0
		    Identical Implementation : 0
[18A8h 6312   4]                       Parent : 00001848
[18ACh 6316   4]            ACPI Processor ID : 00011B03
[18B0h 6320   4]      Private Resource Number : 00000000

Raw Table Data: Length 6324 (0x18B4)

    0000: 50 50 54 54 B4 18 00 00 01 22 48 50 45 00 00 00  // PPTT....."HPE...
    0010: 53 65 72 76 65 72 43 4C 06 04 15 20 43 41 56 4D  // ServerCL... CAVM
    0020: 99 00 00 00 00 18 00 00 01 00 00 00 00 00 00 00  // ................
    0030: 00 00 00 00 01 00 00 00 3C 00 00 00 01 18 00 00  // ........<.......
    0040: 77 00 00 00 00 00 00 00 00 00 00 02 00 40 00 00  // w............@..
    0050: 20 0B 40 00 01 18 00 00 5F 00 00 00 84 00 00 00  //  .@....._.......
    0060: 00 80 00 00 40 00 00 00 08 04 40 00 01 18 00 00  // ....@.....@.....
    0070: 7F 00 00 00 84 00 00 00 00 80 00 00 40 00 00 00  // ............@...
    0080: 08 02 40 00 01 18 00 00 7F 00 00 00 00 00 00 00  // ..@.............
    0090: 00 00 04 00 00 02 00 00 08 0A 40 00 00 1C 00 00  // ..........@.....
    00A0: 02 00 00 00 24 00 00 00 00 00 00 00 02 00 00 00  // ....$...........
    00B0: 54 00 00 00 6C 00 00 00 00 14 00 00 02 00 00 00  // T...l...........
    00C0: 9C 00 00 00 00 00 00 00 00 00 00 00 00 14 00 00  // ................
    00D0: 02 00 00 00 9C 00 00 00 01 00 00 00 00 00 00 00  // ................
    00E0: 00 14 00 00 02 00 00 00 9C 00 00 00 02 00 00 00  // ................
    00F0: 00 00 00 00 00 14 00 00 02 00 00 00 9C 00 00 00  // ................
    0100: 03 00 00 00 00 00 00 00 00 1C 00 00 02 00 00 00  // ................
    0110: 24 00 00 00 01 00 00 00 02 00 00 00 54 00 00 00  // $...........T...
    0120: 6C 00 00 00 00 14 00 00 02 00 00 00 08 01 00 00  // l...............
    0130: 00 01 00 00 00 00 00 00 00 14 00 00 02 00 00 00  // ................
    0140: 08 01 00 00 01 01 00 00 00 00 00 00 00 14 00 00  // ................
    0150: 02 00 00 00 08 01 00 00 02 01 00 00 00 00 00 00  // ................
    0160: 00 14 00 00 02 00 00 00 08 01 00 00 03 01 00 00  // ................
    0170: 00 00 00 00 00 1C 00 00 02 00 00 00 24 00 00 00  // ............$...
    0180: 02 00 00 00 02 00 00 00 54 00 00 00 6C 00 00 00  // ........T...l...
    0190: 00 14 00 00 02 00 00 00 74 01 00 00 00 02 00 00  // ........t.......
    01A0: 00 00 00 00 00 14 00 00 02 00 00 00 74 01 00 00  // ............t...
    01B0: 01 02 00 00 00 00 00 00 00 14 00 00 02 00 00 00  // ................
    01C0: 74 01 00 00 02 02 00 00 00 00 00 00 00 14 00 00  // t...............
    01D0: 02 00 00 00 74 01 00 00 03 02 00 00 00 00 00 00  // ....t...........
    01E0: 00 1C 00 00 02 00 00 00 24 00 00 00 03 00 00 00  // ........$.......
    01F0: 02 00 00 00 54 00 00 00 6C 00 00 00 00 14 00 00  // ....T...l.......
    0200: 02 00 00 00 E0 01 00 00 00 03 00 00 00 00 00 00  // ................
    0210: 00 14 00 00 02 00 00 00 E0 01 00 00 01 03 00 00  // ................
    0220: 00 00 00 00 00 14 00 00 02 00 00 00 E0 01 00 00  // ................
    0230: 02 03 00 00 00 00 00 00 00 14 00 00 02 00 00 00  // ................
    0240: E0 01 00 00 03 03 00 00 00 00 00 00 00 1C 00 00  // ................
    0250: 02 00 00 00 24 00 00 00 04 00 00 00 02 00 00 00  // ....$...........
    0260: 54 00 00 00 6C 00 00 00 00 14 00 00 02 00 00 00  // T...l...........
    0270: 4C 02 00 00 00 04 00 00 00 00 00 00 00 14 00 00  // L...............
    0280: 02 00 00 00 4C 02 00 00 01 04 00 00 00 00 00 00  // ....L...........
    0290: 00 14 00 00 02 00 00 00 4C 02 00 00 02 04 00 00  // ........L.......
    02A0: 00 00 00 00 00 14 00 00 02 00 00 00 4C 02 00 00  // ............L...
    02B0: 03 04 00 00 00 00 00 00 00 1C 00 00 02 00 00 00  // ................
    02C0: 24 00 00 00 05 00 00 00 02 00 00 00 54 00 00 00  // $...........T...
    02D0: 6C 00 00 00 00 14 00 00 02 00 00 00 B8 02 00 00  // l...............
    02E0: 00 05 00 00 00 00 00 00 00 14 00 00 02 00 00 00  // ................
    02F0: B8 02 00 00 01 05 00 00 00 00 00 00 00 14 00 00  // ................
    0300: 02 00 00 00 B8 02 00 00 02 05 00 00 00 00 00 00  // ................
    0310: 00 14 00 00 02 00 00 00 B8 02 00 00 03 05 00 00  // ................
    0320: 00 00 00 00 00 1C 00 00 02 00 00 00 24 00 00 00  // ............$...
    0330: 06 00 00 00 02 00 00 00 54 00 00 00 6C 00 00 00  // ........T...l...
    0340: 00 14 00 00 02 00 00 00 24 03 00 00 00 06 00 00  // ........$.......
    0350: 00 00 00 00 00 14 00 00 02 00 00 00 24 03 00 00  // ............$...
    0360: 01 06 00 00 00 00 00 00 00 14 00 00 02 00 00 00  // ................
    0370: 24 03 00 00 02 06 00 00 00 00 00 00 00 14 00 00  // $...............
    0380: 02 00 00 00 24 03 00 00 03 06 00 00 00 00 00 00  // ....$...........
    0390: 00 1C 00 00 02 00 00 00 24 00 00 00 07 00 00 00  // ........$.......
    03A0: 02 00 00 00 54 00 00 00 6C 00 00 00 00 14 00 00  // ....T...l.......
    03B0: 02 00 00 00 90 03 00 00 00 07 00 00 00 00 00 00  // ................
    03C0: 00 14 00 00 02 00 00 00 90 03 00 00 01 07 00 00  // ................
    03D0: 00 00 00 00 00 14 00 00 02 00 00 00 90 03 00 00  // ................
    03E0: 02 07 00 00 00 00 00 00 00 14 00 00 02 00 00 00  // ................
    03F0: 90 03 00 00 03 07 00 00 00 00 00 00 00 1C 00 00  // ................
    0400: 02 00 00 00 24 00 00 00 08 00 00 00 02 00 00 00  // ....$...........
    0410: 54 00 00 00 6C 00 00 00 00 14 00 00 02 00 00 00  // T...l...........
    0420: FC 03 00 00 00 08 00 00 00 00 00 00 00 14 00 00  // ................
    0430: 02 00 00 00 FC 03 00 00 01 08 00 00 00 00 00 00  // ................
    0440: 00 14 00 00 02 00 00 00 FC 03 00 00 02 08 00 00  // ................
    0450: 00 00 00 00 00 14 00 00 02 00 00 00 FC 03 00 00  // ................
    0460: 03 08 00 00 00 00 00 00 00 1C 00 00 02 00 00 00  // ................
    0470: 24 00 00 00 09 00 00 00 02 00 00 00 54 00 00 00  // $...........T...
    0480: 6C 00 00 00 00 14 00 00 02 00 00 00 68 04 00 00  // l...........h...
    0490: 00 09 00 00 00 00 00 00 00 14 00 00 02 00 00 00  // ................
    04A0: 68 04 00 00 01 09 00 00 00 00 00 00 00 14 00 00  // h...............
    04B0: 02 00 00 00 68 04 00 00 02 09 00 00 00 00 00 00  // ....h...........
    04C0: 00 14 00 00 02 00 00 00 68 04 00 00 03 09 00 00  // ........h.......
    04D0: 00 00 00 00 00 1C 00 00 02 00 00 00 24 00 00 00  // ............$...
    04E0: 0A 00 00 00 02 00 00 00 54 00 00 00 6C 00 00 00  // ........T...l...
    04F0: 00 14 00 00 02 00 00 00 D4 04 00 00 00 0A 00 00  // ................
    0500: 00 00 00 00 00 14 00 00 02 00 00 00 D4 04 00 00  // ................
    0510: 01 0A 00 00 00 00 00 00 00 14 00 00 02 00 00 00  // ................
    0520: D4 04 00 00 02 0A 00 00 00 00 00 00 00 14 00 00  // ................
    0530: 02 00 00 00 D4 04 00 00 03 0A 00 00 00 00 00 00  // ................
    0540: 00 1C 00 00 02 00 00 00 24 00 00 00 0B 00 00 00  // ........$.......
    0550: 02 00 00 00 54 00 00 00 6C 00 00 00 00 14 00 00  // ....T...l.......
    0560: 02 00 00 00 40 05 00 00 00 0B 00 00 00 00 00 00  // ....@...........
    0570: 00 14 00 00 02 00 00 00 40 05 00 00 01 0B 00 00  // ........@.......
    0580: 00 00 00 00 00 14 00 00 02 00 00 00 40 05 00 00  // ............@...
    0590: 02 0B 00 00 00 00 00 00 00 14 00 00 02 00 00 00  // ................
    05A0: 40 05 00 00 03 0B 00 00 00 00 00 00 00 1C 00 00  // @...............
    05B0: 02 00 00 00 24 00 00 00 0C 00 00 00 02 00 00 00  // ....$...........
    05C0: 54 00 00 00 6C 00 00 00 00 14 00 00 02 00 00 00  // T...l...........
    05D0: AC 05 00 00 00 0C 00 00 00 00 00 00 00 14 00 00  // ................
    05E0: 02 00 00 00 AC 05 00 00 01 0C 00 00 00 00 00 00  // ................
    05F0: 00 14 00 00 02 00 00 00 AC 05 00 00 02 0C 00 00  // ................
    0600: 00 00 00 00 00 14 00 00 02 00 00 00 AC 05 00 00  // ................
    0610: 03 0C 00 00 00 00 00 00 00 1C 00 00 02 00 00 00  // ................
    0620: 24 00 00 00 0D 00 00 00 02 00 00 00 54 00 00 00  // $...........T...
    0630: 6C 00 00 00 00 14 00 00 02 00 00 00 18 06 00 00  // l...............
    0640: 00 0D 00 00 00 00 00 00 00 14 00 00 02 00 00 00  // ................
    0650: 18 06 00 00 01 0D 00 00 00 00 00 00 00 14 00 00  // ................
    0660: 02 00 00 00 18 06 00 00 02 0D 00 00 00 00 00 00  // ................
    0670: 00 14 00 00 02 00 00 00 18 06 00 00 03 0D 00 00  // ................
    0680: 00 00 00 00 00 1C 00 00 02 00 00 00 24 00 00 00  // ............$...
    0690: 0E 00 00 00 02 00 00 00 54 00 00 00 6C 00 00 00  // ........T...l...
    06A0: 00 14 00 00 02 00 00 00 84 06 00 00 00 0E 00 00  // ................
    06B0: 00 00 00 00 00 14 00 00 02 00 00 00 84 06 00 00  // ................
    06C0: 01 0E 00 00 00 00 00 00 00 14 00 00 02 00 00 00  // ................
    06D0: 84 06 00 00 02 0E 00 00 00 00 00 00 00 14 00 00  // ................
    06E0: 02 00 00 00 84 06 00 00 03 0E 00 00 00 00 00 00  // ................
    06F0: 00 1C 00 00 02 00 00 00 24 00 00 00 0F 00 00 00  // ........$.......
    0700: 02 00 00 00 54 00 00 00 6C 00 00 00 00 14 00 00  // ....T...l.......
    0710: 02 00 00 00 F0 06 00 00 00 0F 00 00 00 00 00 00  // ................
    0720: 00 14 00 00 02 00 00 00 F0 06 00 00 01 0F 00 00  // ................
    0730: 00 00 00 00 00 14 00 00 02 00 00 00 F0 06 00 00  // ................
    0740: 02 0F 00 00 00 00 00 00 00 14 00 00 02 00 00 00  // ................
    0750: F0 06 00 00 03 0F 00 00 00 00 00 00 00 1C 00 00  // ................
    0760: 02 00 00 00 24 00 00 00 10 00 00 00 02 00 00 00  // ....$...........
    0770: 54 00 00 00 6C 00 00 00 00 14 00 00 02 00 00 00  // T...l...........
    0780: 5C 07 00 00 00 10 00 00 00 00 00 00 00 14 00 00  // \...............
    0790: 02 00 00 00 5C 07 00 00 01 10 00 00 00 00 00 00  // ....\...........
    07A0: 00 14 00 00 02 00 00 00 5C 07 00 00 02 10 00 00  // ........\.......
    07B0: 00 00 00 00 00 14 00 00 02 00 00 00 5C 07 00 00  // ............\...
    07C0: 03 10 00 00 00 00 00 00 00 1C 00 00 02 00 00 00  // ................
    07D0: 24 00 00 00 11 00 00 00 02 00 00 00 54 00 00 00  // $...........T...
    07E0: 6C 00 00 00 00 14 00 00 02 00 00 00 C8 07 00 00  // l...............
    07F0: 00 11 00 00 00 00 00 00 00 14 00 00 02 00 00 00  // ................
    0800: C8 07 00 00 01 11 00 00 00 00 00 00 00 14 00 00  // ................
    0810: 02 00 00 00 C8 07 00 00 02 11 00 00 00 00 00 00  // ................
    0820: 00 14 00 00 02 00 00 00 C8 07 00 00 03 11 00 00  // ................
    0830: 00 00 00 00 00 1C 00 00 02 00 00 00 24 00 00 00  // ............$...
    0840: 12 00 00 00 02 00 00 00 54 00 00 00 6C 00 00 00  // ........T...l...
    0850: 00 14 00 00 02 00 00 00 34 08 00 00 00 12 00 00  // ........4.......
    0860: 00 00 00 00 00 14 00 00 02 00 00 00 34 08 00 00  // ............4...
    0870: 01 12 00 00 00 00 00 00 00 14 00 00 02 00 00 00  // ................
    0880: 34 08 00 00 02 12 00 00 00 00 00 00 00 14 00 00  // 4...............
    0890: 02 00 00 00 34 08 00 00 03 12 00 00 00 00 00 00  // ....4...........
    08A0: 00 1C 00 00 02 00 00 00 24 00 00 00 13 00 00 00  // ........$.......
    08B0: 02 00 00 00 54 00 00 00 6C 00 00 00 00 14 00 00  // ....T...l.......
    08C0: 02 00 00 00 A0 08 00 00 00 13 00 00 00 00 00 00  // ................
    08D0: 00 14 00 00 02 00 00 00 A0 08 00 00 01 13 00 00  // ................
    08E0: 00 00 00 00 00 14 00 00 02 00 00 00 A0 08 00 00  // ................
    08F0: 02 13 00 00 00 00 00 00 00 14 00 00 02 00 00 00  // ................
    0900: A0 08 00 00 03 13 00 00 00 00 00 00 00 1C 00 00  // ................
    0910: 02 00 00 00 24 00 00 00 14 00 00 00 02 00 00 00  // ....$...........
    0920: 54 00 00 00 6C 00 00 00 00 14 00 00 02 00 00 00  // T...l...........
    0930: 0C 09 00 00 00 14 00 00 00 00 00 00 00 14 00 00  // ................
    0940: 02 00 00 00 0C 09 00 00 01 14 00 00 00 00 00 00  // ................
    0950: 00 14 00 00 02 00 00 00 0C 09 00 00 02 14 00 00  // ................
    0960: 00 00 00 00 00 14 00 00 02 00 00 00 0C 09 00 00  // ................
    0970: 03 14 00 00 00 00 00 00 00 1C 00 00 02 00 00 00  // ................
    0980: 24 00 00 00 15 00 00 00 02 00 00 00 54 00 00 00  // $...........T...
    0990: 6C 00 00 00 00 14 00 00 02 00 00 00 78 09 00 00  // l...........x...
    09A0: 00 15 00 00 00 00 00 00 00 14 00 00 02 00 00 00  // ................
    09B0: 78 09 00 00 01 15 00 00 00 00 00 00 00 14 00 00  // x...............
    09C0: 02 00 00 00 78 09 00 00 02 15 00 00 00 00 00 00  // ....x...........
    09D0: 00 14 00 00 02 00 00 00 78 09 00 00 03 15 00 00  // ........x.......
    09E0: 00 00 00 00 00 1C 00 00 02 00 00 00 24 00 00 00  // ............$...
    09F0: 16 00 00 00 02 00 00 00 54 00 00 00 6C 00 00 00  // ........T...l...
    0A00: 00 14 00 00 02 00 00 00 E4 09 00 00 00 16 00 00  // ................
    0A10: 00 00 00 00 00 14 00 00 02 00 00 00 E4 09 00 00  // ................
    0A20: 01 16 00 00 00 00 00 00 00 14 00 00 02 00 00 00  // ................
    0A30: E4 09 00 00 02 16 00 00 00 00 00 00 00 14 00 00  // ................
    0A40: 02 00 00 00 E4 09 00 00 03 16 00 00 00 00 00 00  // ................
    0A50: 00 1C 00 00 02 00 00 00 24 00 00 00 17 00 00 00  // ........$.......
    0A60: 02 00 00 00 54 00 00 00 6C 00 00 00 00 14 00 00  // ....T...l.......
    0A70: 02 00 00 00 50 0A 00 00 00 17 00 00 00 00 00 00  // ....P...........
    0A80: 00 14 00 00 02 00 00 00 50 0A 00 00 01 17 00 00  // ........P.......
    0A90: 00 00 00 00 00 14 00 00 02 00 00 00 50 0A 00 00  // ............P...
    0AA0: 02 17 00 00 00 00 00 00 00 14 00 00 02 00 00 00  // ................
    0AB0: 50 0A 00 00 03 17 00 00 00 00 00 00 00 1C 00 00  // P...............
    0AC0: 02 00 00 00 24 00 00 00 18 00 00 00 02 00 00 00  // ....$...........
    0AD0: 54 00 00 00 6C 00 00 00 00 14 00 00 02 00 00 00  // T...l...........
    0AE0: BC 0A 00 00 00 18 00 00 00 00 00 00 00 14 00 00  // ................
    0AF0: 02 00 00 00 BC 0A 00 00 01 18 00 00 00 00 00 00  // ................
    0B00: 00 14 00 00 02 00 00 00 BC 0A 00 00 02 18 00 00  // ................
    0B10: 00 00 00 00 00 14 00 00 02 00 00 00 BC 0A 00 00  // ................
    0B20: 03 18 00 00 00 00 00 00 00 1C 00 00 02 00 00 00  // ................
    0B30: 24 00 00 00 19 00 00 00 02 00 00 00 54 00 00 00  // $...........T...
    0B40: 6C 00 00 00 00 14 00 00 02 00 00 00 28 0B 00 00  // l...........(...
    0B50: 00 19 00 00 00 00 00 00 00 14 00 00 02 00 00 00  // ................
    0B60: 28 0B 00 00 01 19 00 00 00 00 00 00 00 14 00 00  // (...............
    0B70: 02 00 00 00 28 0B 00 00 02 19 00 00 00 00 00 00  // ....(...........
    0B80: 00 14 00 00 02 00 00 00 28 0B 00 00 03 19 00 00  // ........(.......
    0B90: 00 00 00 00 00 1C 00 00 02 00 00 00 24 00 00 00  // ............$...
    0BA0: 1A 00 00 00 02 00 00 00 54 00 00 00 6C 00 00 00  // ........T...l...
    0BB0: 00 14 00 00 02 00 00 00 94 0B 00 00 00 1A 00 00  // ................
    0BC0: 00 00 00 00 00 14 00 00 02 00 00 00 94 0B 00 00  // ................
    0BD0: 01 1A 00 00 00 00 00 00 00 14 00 00 02 00 00 00  // ................
    0BE0: 94 0B 00 00 02 1A 00 00 00 00 00 00 00 14 00 00  // ................
    0BF0: 02 00 00 00 94 0B 00 00 03 1A 00 00 00 00 00 00  // ................
    0C00: 00 1C 00 00 02 00 00 00 24 00 00 00 1B 00 00 00  // ........$.......
    0C10: 02 00 00 00 54 00 00 00 6C 00 00 00 00 14 00 00  // ....T...l.......
    0C20: 02 00 00 00 00 0C 00 00 00 1B 00 00 00 00 00 00  // ................
    0C30: 00 14 00 00 02 00 00 00 00 0C 00 00 01 1B 00 00  // ................
    0C40: 00 00 00 00 00 14 00 00 02 00 00 00 00 0C 00 00  // ................
    0C50: 02 1B 00 00 00 00 00 00 00 14 00 00 02 00 00 00  // ................
    0C60: 00 0C 00 00 03 1B 00 00 00 00 00 00 00 18 00 00  // ................
    0C70: 01 00 00 00 00 00 00 00 01 00 00 00 01 00 00 00  // ................
    0C80: 84 0C 00 00 01 18 00 00 77 00 00 00 00 00 00 00  // ........w.......
    0C90: 00 00 00 02 00 40 00 00 20 0B 40 00 01 18 00 00  // .....@.. .@.....
    0CA0: 5F 00 00 00 CC 0C 00 00 00 80 00 00 40 00 00 00  // _...........@...
    0CB0: 08 04 40 00 01 18 00 00 7F 00 00 00 CC 0C 00 00  // ..@.............
    0CC0: 00 80 00 00 40 00 00 00 08 02 40 00 01 18 00 00  // ....@.....@.....
    0CD0: 7F 00 00 00 00 00 00 00 00 00 04 00 00 02 00 00  // ................
    0CE0: 08 0A 40 00 00 1C 00 00 02 00 00 00 6C 0C 00 00  // ..@.........l...
    0CF0: 00 01 00 00 02 00 00 00 9C 0C 00 00 B4 0C 00 00  // ................
    0D00: 00 14 00 00 02 00 00 00 E4 0C 00 00 00 00 01 00  // ................
    0D10: 00 00 00 00 00 14 00 00 02 00 00 00 E4 0C 00 00  // ................
    0D20: 01 00 01 00 00 00 00 00 00 14 00 00 02 00 00 00  // ................
    0D30: E4 0C 00 00 02 00 01 00 00 00 00 00 00 14 00 00  // ................
    0D40: 02 00 00 00 E4 0C 00 00 03 00 01 00 00 00 00 00  // ................
    0D50: 00 1C 00 00 02 00 00 00 6C 0C 00 00 01 01 00 00  // ........l.......
    0D60: 02 00 00 00 9C 0C 00 00 B4 0C 00 00 00 14 00 00  // ................
    0D70: 02 00 00 00 50 0D 00 00 00 01 01 00 00 00 00 00  // ....P...........
    0D80: 00 14 00 00 02 00 00 00 50 0D 00 00 01 01 01 00  // ........P.......
    0D90: 00 00 00 00 00 14 00 00 02 00 00 00 50 0D 00 00  // ............P...
    0DA0: 02 01 01 00 00 00 00 00 00 14 00 00 02 00 00 00  // ................
    0DB0: 50 0D 00 00 03 01 01 00 00 00 00 00 00 1C 00 00  // P...............
    0DC0: 02 00 00 00 6C 0C 00 00 02 01 00 00 02 00 00 00  // ....l...........
    0DD0: 9C 0C 00 00 B4 0C 00 00 00 14 00 00 02 00 00 00  // ................
    0DE0: BC 0D 00 00 00 02 01 00 00 00 00 00 00 14 00 00  // ................
    0DF0: 02 00 00 00 BC 0D 00 00 01 02 01 00 00 00 00 00  // ................
    0E00: 00 14 00 00 02 00 00 00 BC 0D 00 00 02 02 01 00  // ................
    0E10: 00 00 00 00 00 14 00 00 02 00 00 00 BC 0D 00 00  // ................
    0E20: 03 02 01 00 00 00 00 00 00 1C 00 00 02 00 00 00  // ................
    0E30: 6C 0C 00 00 03 01 00 00 02 00 00 00 9C 0C 00 00  // l...............
    0E40: B4 0C 00 00 00 14 00 00 02 00 00 00 28 0E 00 00  // ............(...
    0E50: 00 03 01 00 00 00 00 00 00 14 00 00 02 00 00 00  // ................
    0E60: 28 0E 00 00 01 03 01 00 00 00 00 00 00 14 00 00  // (...............
    0E70: 02 00 00 00 28 0E 00 00 02 03 01 00 00 00 00 00  // ....(...........
    0E80: 00 14 00 00 02 00 00 00 28 0E 00 00 03 03 01 00  // ........(.......
    0E90: 00 00 00 00 00 1C 00 00 02 00 00 00 6C 0C 00 00  // ............l...
    0EA0: 04 01 00 00 02 00 00 00 9C 0C 00 00 B4 0C 00 00  // ................
    0EB0: 00 14 00 00 02 00 00 00 94 0E 00 00 00 04 01 00  // ................
    0EC0: 00 00 00 00 00 14 00 00 02 00 00 00 94 0E 00 00  // ................
    0ED0: 01 04 01 00 00 00 00 00 00 14 00 00 02 00 00 00  // ................
    0EE0: 94 0E 00 00 02 04 01 00 00 00 00 00 00 14 00 00  // ................
    0EF0: 02 00 00 00 94 0E 00 00 03 04 01 00 00 00 00 00  // ................
    0F00: 00 1C 00 00 02 00 00 00 6C 0C 00 00 05 01 00 00  // ........l.......
    0F10: 02 00 00 00 9C 0C 00 00 B4 0C 00 00 00 14 00 00  // ................
    0F20: 02 00 00 00 00 0F 00 00 00 05 01 00 00 00 00 00  // ................
    0F30: 00 14 00 00 02 00 00 00 00 0F 00 00 01 05 01 00  // ................
    0F40: 00 00 00 00 00 14 00 00 02 00 00 00 00 0F 00 00  // ................
    0F50: 02 05 01 00 00 00 00 00 00 14 00 00 02 00 00 00  // ................
    0F60: 00 0F 00 00 03 05 01 00 00 00 00 00 00 1C 00 00  // ................
    0F70: 02 00 00 00 6C 0C 00 00 06 01 00 00 02 00 00 00  // ....l...........
    0F80: 9C 0C 00 00 B4 0C 00 00 00 14 00 00 02 00 00 00  // ................
    0F90: 6C 0F 00 00 00 06 01 00 00 00 00 00 00 14 00 00  // l...............
    0FA0: 02 00 00 00 6C 0F 00 00 01 06 01 00 00 00 00 00  // ....l...........
    0FB0: 00 14 00 00 02 00 00 00 6C 0F 00 00 02 06 01 00  // ........l.......
    0FC0: 00 00 00 00 00 14 00 00 02 00 00 00 6C 0F 00 00  // ............l...
    0FD0: 03 06 01 00 00 00 00 00 00 1C 00 00 02 00 00 00  // ................
    0FE0: 6C 0C 00 00 07 01 00 00 02 00 00 00 9C 0C 00 00  // l...............
    0FF0: B4 0C 00 00 00 14 00 00 02 00 00 00 D8 0F 00 00  // ................
    1000: 00 07 01 00 00 00 00 00 00 14 00 00 02 00 00 00  // ................
    1010: D8 0F 00 00 01 07 01 00 00 00 00 00 00 14 00 00  // ................
    1020: 02 00 00 00 D8 0F 00 00 02 07 01 00 00 00 00 00  // ................
    1030: 00 14 00 00 02 00 00 00 D8 0F 00 00 03 07 01 00  // ................
    1040: 00 00 00 00 00 1C 00 00 02 00 00 00 6C 0C 00 00  // ............l...
    1050: 08 01 00 00 02 00 00 00 9C 0C 00 00 B4 0C 00 00  // ................
    1060: 00 14 00 00 02 00 00 00 44 10 00 00 00 08 01 00  // ........D.......
    1070: 00 00 00 00 00 14 00 00 02 00 00 00 44 10 00 00  // ............D...
    1080: 01 08 01 00 00 00 00 00 00 14 00 00 02 00 00 00  // ................
    1090: 44 10 00 00 02 08 01 00 00 00 00 00 00 14 00 00  // D...............
    10A0: 02 00 00 00 44 10 00 00 03 08 01 00 00 00 00 00  // ....D...........
    10B0: 00 1C 00 00 02 00 00 00 6C 0C 00 00 09 01 00 00  // ........l.......
    10C0: 02 00 00 00 9C 0C 00 00 B4 0C 00 00 00 14 00 00  // ................
    10D0: 02 00 00 00 B0 10 00 00 00 09 01 00 00 00 00 00  // ................
    10E0: 00 14 00 00 02 00 00 00 B0 10 00 00 01 09 01 00  // ................
    10F0: 00 00 00 00 00 14 00 00 02 00 00 00 B0 10 00 00  // ................
    1100: 02 09 01 00 00 00 00 00 00 14 00 00 02 00 00 00  // ................
    1110: B0 10 00 00 03 09 01 00 00 00 00 00 00 1C 00 00  // ................
    1120: 02 00 00 00 6C 0C 00 00 0A 01 00 00 02 00 00 00  // ....l...........
    1130: 9C 0C 00 00 B4 0C 00 00 00 14 00 00 02 00 00 00  // ................
    1140: 1C 11 00 00 00 0A 01 00 00 00 00 00 00 14 00 00  // ................
    1150: 02 00 00 00 1C 11 00 00 01 0A 01 00 00 00 00 00  // ................
    1160: 00 14 00 00 02 00 00 00 1C 11 00 00 02 0A 01 00  // ................
    1170: 00 00 00 00 00 14 00 00 02 00 00 00 1C 11 00 00  // ................
    1180: 03 0A 01 00 00 00 00 00 00 1C 00 00 02 00 00 00  // ................
    1190: 6C 0C 00 00 0B 01 00 00 02 00 00 00 9C 0C 00 00  // l...............
    11A0: B4 0C 00 00 00 14 00 00 02 00 00 00 88 11 00 00  // ................
    11B0: 00 0B 01 00 00 00 00 00 00 14 00 00 02 00 00 00  // ................
    11C0: 88 11 00 00 01 0B 01 00 00 00 00 00 00 14 00 00  // ................
    11D0: 02 00 00 00 88 11 00 00 02 0B 01 00 00 00 00 00  // ................
    11E0: 00 14 00 00 02 00 00 00 88 11 00 00 03 0B 01 00  // ................
    11F0: 00 00 00 00 00 1C 00 00 02 00 00 00 6C 0C 00 00  // ............l...
    1200: 0C 01 00 00 02 00 00 00 9C 0C 00 00 B4 0C 00 00  // ................
    1210: 00 14 00 00 02 00 00 00 F4 11 00 00 00 0C 01 00  // ................
    1220: 00 00 00 00 00 14 00 00 02 00 00 00 F4 11 00 00  // ................
    1230: 01 0C 01 00 00 00 00 00 00 14 00 00 02 00 00 00  // ................
    1240: F4 11 00 00 02 0C 01 00 00 00 00 00 00 14 00 00  // ................
    1250: 02 00 00 00 F4 11 00 00 03 0C 01 00 00 00 00 00  // ................
    1260: 00 1C 00 00 02 00 00 00 6C 0C 00 00 0D 01 00 00  // ........l.......
    1270: 02 00 00 00 9C 0C 00 00 B4 0C 00 00 00 14 00 00  // ................
    1280: 02 00 00 00 60 12 00 00 00 0D 01 00 00 00 00 00  // ....`...........
    1290: 00 14 00 00 02 00 00 00 60 12 00 00 01 0D 01 00  // ........`.......
    12A0: 00 00 00 00 00 14 00 00 02 00 00 00 60 12 00 00  // ............`...
    12B0: 02 0D 01 00 00 00 00 00 00 14 00 00 02 00 00 00  // ................
    12C0: 60 12 00 00 03 0D 01 00 00 00 00 00 00 1C 00 00  // `...............
    12D0: 02 00 00 00 6C 0C 00 00 0E 01 00 00 02 00 00 00  // ....l...........
    12E0: 9C 0C 00 00 B4 0C 00 00 00 14 00 00 02 00 00 00  // ................
    12F0: CC 12 00 00 00 0E 01 00 00 00 00 00 00 14 00 00  // ................
    1300: 02 00 00 00 CC 12 00 00 01 0E 01 00 00 00 00 00  // ................
    1310: 00 14 00 00 02 00 00 00 CC 12 00 00 02 0E 01 00  // ................
    1320: 00 00 00 00 00 14 00 00 02 00 00 00 CC 12 00 00  // ................
    1330: 03 0E 01 00 00 00 00 00 00 1C 00 00 02 00 00 00  // ................
    1340: 6C 0C 00 00 0F 01 00 00 02 00 00 00 9C 0C 00 00  // l...............
    1350: B4 0C 00 00 00 14 00 00 02 00 00 00 38 13 00 00  // ............8...
    1360: 00 0F 01 00 00 00 00 00 00 14 00 00 02 00 00 00  // ................
    1370: 38 13 00 00 01 0F 01 00 00 00 00 00 00 14 00 00  // 8...............
    1380: 02 00 00 00 38 13 00 00 02 0F 01 00 00 00 00 00  // ....8...........
    1390: 00 14 00 00 02 00 00 00 38 13 00 00 03 0F 01 00  // ........8.......
    13A0: 00 00 00 00 00 1C 00 00 02 00 00 00 6C 0C 00 00  // ............l...
    13B0: 10 01 00 00 02 00 00 00 9C 0C 00 00 B4 0C 00 00  // ................
    13C0: 00 14 00 00 02 00 00 00 A4 13 00 00 00 10 01 00  // ................
    13D0: 00 00 00 00 00 14 00 00 02 00 00 00 A4 13 00 00  // ................
    13E0: 01 10 01 00 00 00 00 00 00 14 00 00 02 00 00 00  // ................
    13F0: A4 13 00 00 02 10 01 00 00 00 00 00 00 14 00 00  // ................
    1400: 02 00 00 00 A4 13 00 00 03 10 01 00 00 00 00 00  // ................
    1410: 00 1C 00 00 02 00 00 00 6C 0C 00 00 11 01 00 00  // ........l.......
    1420: 02 00 00 00 9C 0C 00 00 B4 0C 00 00 00 14 00 00  // ................
    1430: 02 00 00 00 10 14 00 00 00 11 01 00 00 00 00 00  // ................
    1440: 00 14 00 00 02 00 00 00 10 14 00 00 01 11 01 00  // ................
    1450: 00 00 00 00 00 14 00 00 02 00 00 00 10 14 00 00  // ................
    1460: 02 11 01 00 00 00 00 00 00 14 00 00 02 00 00 00  // ................
    1470: 10 14 00 00 03 11 01 00 00 00 00 00 00 1C 00 00  // ................
    1480: 02 00 00 00 6C 0C 00 00 12 01 00 00 02 00 00 00  // ....l...........
    1490: 9C 0C 00 00 B4 0C 00 00 00 14 00 00 02 00 00 00  // ................
    14A0: 7C 14 00 00 00 12 01 00 00 00 00 00 00 14 00 00  // |...............
    14B0: 02 00 00 00 7C 14 00 00 01 12 01 00 00 00 00 00  // ....|...........
    14C0: 00 14 00 00 02 00 00 00 7C 14 00 00 02 12 01 00  // ........|.......
    14D0: 00 00 00 00 00 14 00 00 02 00 00 00 7C 14 00 00  // ............|...
    14E0: 03 12 01 00 00 00 00 00 00 1C 00 00 02 00 00 00  // ................
    14F0: 6C 0C 00 00 13 01 00 00 02 00 00 00 9C 0C 00 00  // l...............
    1500: B4 0C 00 00 00 14 00 00 02 00 00 00 E8 14 00 00  // ................
    1510: 00 13 01 00 00 00 00 00 00 14 00 00 02 00 00 00  // ................
    1520: E8 14 00 00 01 13 01 00 00 00 00 00 00 14 00 00  // ................
    1530: 02 00 00 00 E8 14 00 00 02 13 01 00 00 00 00 00  // ................
    1540: 00 14 00 00 02 00 00 00 E8 14 00 00 03 13 01 00  // ................
    1550: 00 00 00 00 00 1C 00 00 02 00 00 00 6C 0C 00 00  // ............l...
    1560: 14 01 00 00 02 00 00 00 9C 0C 00 00 B4 0C 00 00  // ................
    1570: 00 14 00 00 02 00 00 00 54 15 00 00 00 14 01 00  // ........T.......
    1580: 00 00 00 00 00 14 00 00 02 00 00 00 54 15 00 00  // ............T...
    1590: 01 14 01 00 00 00 00 00 00 14 00 00 02 00 00 00  // ................
    15A0: 54 15 00 00 02 14 01 00 00 00 00 00 00 14 00 00  // T...............
    15B0: 02 00 00 00 54 15 00 00 03 14 01 00 00 00 00 00  // ....T...........
    15C0: 00 1C 00 00 02 00 00 00 6C 0C 00 00 15 01 00 00  // ........l.......
    15D0: 02 00 00 00 9C 0C 00 00 B4 0C 00 00 00 14 00 00  // ................
    15E0: 02 00 00 00 C0 15 00 00 00 15 01 00 00 00 00 00  // ................
    15F0: 00 14 00 00 02 00 00 00 C0 15 00 00 01 15 01 00  // ................
    1600: 00 00 00 00 00 14 00 00 02 00 00 00 C0 15 00 00  // ................
    1610: 02 15 01 00 00 00 00 00 00 14 00 00 02 00 00 00  // ................
    1620: C0 15 00 00 03 15 01 00 00 00 00 00 00 1C 00 00  // ................
    1630: 02 00 00 00 6C 0C 00 00 16 01 00 00 02 00 00 00  // ....l...........
    1640: 9C 0C 00 00 B4 0C 00 00 00 14 00 00 02 00 00 00  // ................
    1650: 2C 16 00 00 00 16 01 00 00 00 00 00 00 14 00 00  // ,...............
    1660: 02 00 00 00 2C 16 00 00 01 16 01 00 00 00 00 00  // ....,...........
    1670: 00 14 00 00 02 00 00 00 2C 16 00 00 02 16 01 00  // ........,.......
    1680: 00 00 00 00 00 14 00 00 02 00 00 00 2C 16 00 00  // ............,...
    1690: 03 16 01 00 00 00 00 00 00 1C 00 00 02 00 00 00  // ................
    16A0: 6C 0C 00 00 17 01 00 00 02 00 00 00 9C 0C 00 00  // l...............
    16B0: B4 0C 00 00 00 14 00 00 02 00 00 00 98 16 00 00  // ................
    16C0: 00 17 01 00 00 00 00 00 00 14 00 00 02 00 00 00  // ................
    16D0: 98 16 00 00 01 17 01 00 00 00 00 00 00 14 00 00  // ................
    16E0: 02 00 00 00 98 16 00 00 02 17 01 00 00 00 00 00  // ................
    16F0: 00 14 00 00 02 00 00 00 98 16 00 00 03 17 01 00  // ................
    1700: 00 00 00 00 00 1C 00 00 02 00 00 00 6C 0C 00 00  // ............l...
    1710: 18 01 00 00 02 00 00 00 9C 0C 00 00 B4 0C 00 00  // ................
    1720: 00 14 00 00 02 00 00 00 04 17 00 00 00 18 01 00  // ................
    1730: 00 00 00 00 00 14 00 00 02 00 00 00 04 17 00 00  // ................
    1740: 01 18 01 00 00 00 00 00 00 14 00 00 02 00 00 00  // ................
    1750: 04 17 00 00 02 18 01 00 00 00 00 00 00 14 00 00  // ................
    1760: 02 00 00 00 04 17 00 00 03 18 01 00 00 00 00 00  // ................
    1770: 00 1C 00 00 02 00 00 00 6C 0C 00 00 19 01 00 00  // ........l.......
    1780: 02 00 00 00 9C 0C 00 00 B4 0C 00 00 00 14 00 00  // ................
    1790: 02 00 00 00 70 17 00 00 00 19 01 00 00 00 00 00  // ....p...........
    17A0: 00 14 00 00 02 00 00 00 70 17 00 00 01 19 01 00  // ........p.......
    17B0: 00 00 00 00 00 14 00 00 02 00 00 00 70 17 00 00  // ............p...
    17C0: 02 19 01 00 00 00 00 00 00 14 00 00 02 00 00 00  // ................
    17D0: 70 17 00 00 03 19 01 00 00 00 00 00 00 1C 00 00  // p...............
    17E0: 02 00 00 00 6C 0C 00 00 1A 01 00 00 02 00 00 00  // ....l...........
    17F0: 9C 0C 00 00 B4 0C 00 00 00 14 00 00 02 00 00 00  // ................
    1800: DC 17 00 00 00 1A 01 00 00 00 00 00 00 14 00 00  // ................
    1810: 02 00 00 00 DC 17 00 00 01 1A 01 00 00 00 00 00  // ................
    1820: 00 14 00 00 02 00 00 00 DC 17 00 00 02 1A 01 00  // ................
    1830: 00 00 00 00 00 14 00 00 02 00 00 00 DC 17 00 00  // ................
    1840: 03 1A 01 00 00 00 00 00 00 1C 00 00 02 00 00 00  // ................
    1850: 6C 0C 00 00 1B 01 00 00 02 00 00 00 9C 0C 00 00  // l...............
    1860: B4 0C 00 00 00 14 00 00 02 00 00 00 48 18 00 00  // ............H...
    1870: 00 1B 01 00 00 00 00 00 00 14 00 00 02 00 00 00  // ................
    1880: 48 18 00 00 01 1B 01 00 00 00 00 00 00 14 00 00  // H...............
    1890: 02 00 00 00 48 18 00 00 02 1B 01 00 00 00 00 00  // ....H...........
    18A0: 00 14 00 00 02 00 00 00 48 18 00 00 03 1B 01 00  // ........H.......
    18B0: 00 00 00 00                                      // ....
