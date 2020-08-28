/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200214 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembly of a1-metal-pptt.aml, Sat Mar 28 14:38:03 2020
 *
 * ACPI Data Table [PPTT]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue
 */

[000h 0000   4]                    Signature : "PPTT"    [Processor Properties Topology Table]
[004h 0004   4]                 Table Length : 000005A4
[008h 0008   1]                     Revision : 01
[009h 0009   1]                     Checksum : 37
[00Ah 0010   6]                       Oem ID : "AMAZON"
[010h 0016   8]                 Oem Table ID : "GRAVITON"
[018h 0024   4]                 Oem Revision : 00000000
[01Ch 0028   4]              Asl Compiler ID : "AMZN"
[020h 0032   4]        Asl Compiler Revision : 20151124


[024h 0036   1]                Subtable Type : 01 [Cache Type]
[025h 0037   1]                       Length : 18
[026h 0038   2]                     Reserved : 0000
[028h 0040   4]        Flags (decoded below) : 0000005F
                                  Size valid : 1
                        Number of Sets valid : 1
                         Associativity valid : 1
                       Allocation Type valid : 1
                            Cache Type valid : 1
                          Write Policy valid : 0
                             Line Size valid : 1
[02Ch 0044   4]          Next Level of Cache : 00000000
[030h 0048   4]                         Size : 00200000
[034h 0052   4]               Number of Sets : 00000800
[038h 0056   1]                Associativity : 10
[039h 0057   1]                   Attributes : 0A
                             Allocation Type : 2
                                  Cache Type : 2
                                Write Policy : 0
[03Ah 0058   2]                    Line Size : 0040

[03Ch 0060   1]                Subtable Type : 01 [Cache Type]
[03Dh 0061   1]                       Length : 18
[03Eh 0062   2]                     Reserved : 0000
[040h 0064   4]        Flags (decoded below) : 0000005F
                                  Size valid : 1
                        Number of Sets valid : 1
                         Associativity valid : 1
                       Allocation Type valid : 1
                            Cache Type valid : 1
                          Write Policy valid : 0
                             Line Size valid : 1
[044h 0068   4]          Next Level of Cache : 00000000
[048h 0072   4]                         Size : 00200000
[04Ch 0076   4]               Number of Sets : 00000800
[050h 0080   1]                Associativity : 10
[051h 0081   1]                   Attributes : 0A
                             Allocation Type : 2
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
[05Ch 0092   4]          Next Level of Cache : 00000000
[060h 0096   4]                         Size : 00200000
[064h 0100   4]               Number of Sets : 00000800
[068h 0104   1]                Associativity : 10
[069h 0105   1]                   Attributes : 0A
                             Allocation Type : 2
                                  Cache Type : 2
                                Write Policy : 0
[06Ah 0106   2]                    Line Size : 0040

[06Ch 0108   1]                Subtable Type : 01 [Cache Type]
[06Dh 0109   1]                       Length : 18
[06Eh 0110   2]                     Reserved : 0000
[070h 0112   4]        Flags (decoded below) : 0000005F
                                  Size valid : 1
                        Number of Sets valid : 1
                         Associativity valid : 1
                       Allocation Type valid : 1
                            Cache Type valid : 1
                          Write Policy valid : 0
                             Line Size valid : 1
[074h 0116   4]          Next Level of Cache : 00000000
[078h 0120   4]                         Size : 00200000
[07Ch 0124   4]               Number of Sets : 00000800
[080h 0128   1]                Associativity : 10
[081h 0129   1]                   Attributes : 0A
                             Allocation Type : 2
                                  Cache Type : 2
                                Write Policy : 0
[082h 0130   2]                    Line Size : 0040

[084h 0132   1]                Subtable Type : 00 [Processor Hierarchy Node]
[085h 0133   1]                       Length : 18
[086h 0134   2]                     Reserved : 0000
[088h 0136   4]        Flags (decoded below) : 00000000
                            Physical package : 0
                     ACPI Processor ID valid : 0
                       Processor is a thread : 0
                              Node is a leaf : 0
                    Identical Implementation : 0
[08Ch 0140   4]                       Parent : 00000000
[090h 0144   4]            ACPI Processor ID : 00000000
[094h 0148   4]      Private Resource Number : 00000001
[098h 0152   4]             Private Resource : 00000024

[09Ch 0156   1]                Subtable Type : 00 [Processor Hierarchy Node]
[09Dh 0157   1]                       Length : 18
[09Eh 0158   2]                     Reserved : 0000
[0A0h 0160   4]        Flags (decoded below) : 00000000
                            Physical package : 0
                     ACPI Processor ID valid : 0
                       Processor is a thread : 0
                              Node is a leaf : 0
                    Identical Implementation : 0
[0A4h 0164   4]                       Parent : 00000000
[0A8h 0168   4]            ACPI Processor ID : 00000000
[0ACh 0172   4]      Private Resource Number : 00000001
[0B0h 0176   4]             Private Resource : 0000003C

[0B4h 0180   1]                Subtable Type : 00 [Processor Hierarchy Node]
[0B5h 0181   1]                       Length : 18
[0B6h 0182   2]                     Reserved : 0000
[0B8h 0184   4]        Flags (decoded below) : 00000000
                            Physical package : 0
                     ACPI Processor ID valid : 0
                       Processor is a thread : 0
                              Node is a leaf : 0
                    Identical Implementation : 0
[0BCh 0188   4]                       Parent : 00000000
[0C0h 0192   4]            ACPI Processor ID : 00000000
[0C4h 0196   4]      Private Resource Number : 00000001
[0C8h 0200   4]             Private Resource : 00000054

[0CCh 0204   1]                Subtable Type : 00 [Processor Hierarchy Node]
[0CDh 0205   1]                       Length : 18
[0CEh 0206   2]                     Reserved : 0000
[0D0h 0208   4]        Flags (decoded below) : 00000000
                            Physical package : 0
                     ACPI Processor ID valid : 0
                       Processor is a thread : 0
                              Node is a leaf : 0
                    Identical Implementation : 0
[0D4h 0212   4]                       Parent : 00000000
[0D8h 0216   4]            ACPI Processor ID : 00000000
[0DCh 0220   4]      Private Resource Number : 00000001
[0E0h 0224   4]             Private Resource : 0000006C

[0E4h 0228   1]                Subtable Type : 01 [Cache Type]
[0E5h 0229   1]                       Length : 18
[0E6h 0230   2]                     Reserved : 0000
[0E8h 0232   4]        Flags (decoded below) : 0000005F
                                  Size valid : 1
                        Number of Sets valid : 1
                         Associativity valid : 1
                       Allocation Type valid : 1
                            Cache Type valid : 1
                          Write Policy valid : 0
                             Line Size valid : 1
[0ECh 0236   4]          Next Level of Cache : 00000000
[0F0h 0240   4]                         Size : 0000C000
[0F4h 0244   4]               Number of Sets : 00000080
[0F8h 0248   1]                Associativity : 03
[0F9h 0249   1]                   Attributes : 04
                             Allocation Type : 0
                                  Cache Type : 1
                                Write Policy : 0
[0FAh 0250   2]                    Line Size : 0040

[0FCh 0252   1]                Subtable Type : 01 [Cache Type]
[0FDh 0253   1]                       Length : 18
[0FEh 0254   2]                     Reserved : 0000
[100h 0256   4]        Flags (decoded below) : 0000005F
                                  Size valid : 1
                        Number of Sets valid : 1
                         Associativity valid : 1
                       Allocation Type valid : 1
                            Cache Type valid : 1
                          Write Policy valid : 0
                             Line Size valid : 1
[104h 0260   4]          Next Level of Cache : 00000000
[108h 0264   4]                         Size : 0000C000
[10Ch 0268   4]               Number of Sets : 00000080
[110h 0272   1]                Associativity : 03
[111h 0273   1]                   Attributes : 04
                             Allocation Type : 0
                                  Cache Type : 1
                                Write Policy : 0
[112h 0274   2]                    Line Size : 0040

[114h 0276   1]                Subtable Type : 01 [Cache Type]
[115h 0277   1]                       Length : 18
[116h 0278   2]                     Reserved : 0000
[118h 0280   4]        Flags (decoded below) : 0000005F
                                  Size valid : 1
                        Number of Sets valid : 1
                         Associativity valid : 1
                       Allocation Type valid : 1
                            Cache Type valid : 1
                          Write Policy valid : 0
                             Line Size valid : 1
[11Ch 0284   4]          Next Level of Cache : 00000000
[120h 0288   4]                         Size : 0000C000
[124h 0292   4]               Number of Sets : 00000080
[128h 0296   1]                Associativity : 03
[129h 0297   1]                   Attributes : 04
                             Allocation Type : 0
                                  Cache Type : 1
                                Write Policy : 0
[12Ah 0298   2]                    Line Size : 0040

[12Ch 0300   1]                Subtable Type : 01 [Cache Type]
[12Dh 0301   1]                       Length : 18
[12Eh 0302   2]                     Reserved : 0000
[130h 0304   4]        Flags (decoded below) : 0000005F
                                  Size valid : 1
                        Number of Sets valid : 1
                         Associativity valid : 1
                       Allocation Type valid : 1
                            Cache Type valid : 1
                          Write Policy valid : 0
                             Line Size valid : 1
[134h 0308   4]          Next Level of Cache : 00000000
[138h 0312   4]                         Size : 0000C000
[13Ch 0316   4]               Number of Sets : 00000080
[140h 0320   1]                Associativity : 03
[141h 0321   1]                   Attributes : 04
                             Allocation Type : 0
                                  Cache Type : 1
                                Write Policy : 0
[142h 0322   2]                    Line Size : 0040

[144h 0324   1]                Subtable Type : 01 [Cache Type]
[145h 0325   1]                       Length : 18
[146h 0326   2]                     Reserved : 0000
[148h 0328   4]        Flags (decoded below) : 0000005F
                                  Size valid : 1
                        Number of Sets valid : 1
                         Associativity valid : 1
                       Allocation Type valid : 1
                            Cache Type valid : 1
                          Write Policy valid : 0
                             Line Size valid : 1
[14Ch 0332   4]          Next Level of Cache : 00000000
[150h 0336   4]                         Size : 0000C000
[154h 0340   4]               Number of Sets : 00000080
[158h 0344   1]                Associativity : 03
[159h 0345   1]                   Attributes : 04
                             Allocation Type : 0
                                  Cache Type : 1
                                Write Policy : 0
[15Ah 0346   2]                    Line Size : 0040

[15Ch 0348   1]                Subtable Type : 01 [Cache Type]
[15Dh 0349   1]                       Length : 18
[15Eh 0350   2]                     Reserved : 0000
[160h 0352   4]        Flags (decoded below) : 0000005F
                                  Size valid : 1
                        Number of Sets valid : 1
                         Associativity valid : 1
                       Allocation Type valid : 1
                            Cache Type valid : 1
                          Write Policy valid : 0
                             Line Size valid : 1
[164h 0356   4]          Next Level of Cache : 00000000
[168h 0360   4]                         Size : 0000C000
[16Ch 0364   4]               Number of Sets : 00000080
[170h 0368   1]                Associativity : 03
[171h 0369   1]                   Attributes : 04
                             Allocation Type : 0
                                  Cache Type : 1
                                Write Policy : 0
[172h 0370   2]                    Line Size : 0040

[174h 0372   1]                Subtable Type : 01 [Cache Type]
[175h 0373   1]                       Length : 18
[176h 0374   2]                     Reserved : 0000
[178h 0376   4]        Flags (decoded below) : 0000005F
                                  Size valid : 1
                        Number of Sets valid : 1
                         Associativity valid : 1
                       Allocation Type valid : 1
                            Cache Type valid : 1
                          Write Policy valid : 0
                             Line Size valid : 1
[17Ch 0380   4]          Next Level of Cache : 00000000
[180h 0384   4]                         Size : 0000C000
[184h 0388   4]               Number of Sets : 00000080
[188h 0392   1]                Associativity : 03
[189h 0393   1]                   Attributes : 04
                             Allocation Type : 0
                                  Cache Type : 1
                                Write Policy : 0
[18Ah 0394   2]                    Line Size : 0040

[18Ch 0396   1]                Subtable Type : 01 [Cache Type]
[18Dh 0397   1]                       Length : 18
[18Eh 0398   2]                     Reserved : 0000
[190h 0400   4]        Flags (decoded below) : 0000005F
                                  Size valid : 1
                        Number of Sets valid : 1
                         Associativity valid : 1
                       Allocation Type valid : 1
                            Cache Type valid : 1
                          Write Policy valid : 0
                             Line Size valid : 1
[194h 0404   4]          Next Level of Cache : 00000000
[198h 0408   4]                         Size : 0000C000
[19Ch 0412   4]               Number of Sets : 00000080
[1A0h 0416   1]                Associativity : 03
[1A1h 0417   1]                   Attributes : 04
                             Allocation Type : 0
                                  Cache Type : 1
                                Write Policy : 0
[1A2h 0418   2]                    Line Size : 0040

[1A4h 0420   1]                Subtable Type : 01 [Cache Type]
[1A5h 0421   1]                       Length : 18
[1A6h 0422   2]                     Reserved : 0000
[1A8h 0424   4]        Flags (decoded below) : 0000005F
                                  Size valid : 1
                        Number of Sets valid : 1
                         Associativity valid : 1
                       Allocation Type valid : 1
                            Cache Type valid : 1
                          Write Policy valid : 0
                             Line Size valid : 1
[1ACh 0428   4]          Next Level of Cache : 00000000
[1B0h 0432   4]                         Size : 0000C000
[1B4h 0436   4]               Number of Sets : 00000080
[1B8h 0440   1]                Associativity : 03
[1B9h 0441   1]                   Attributes : 04
                             Allocation Type : 0
                                  Cache Type : 1
                                Write Policy : 0
[1BAh 0442   2]                    Line Size : 0040

[1BCh 0444   1]                Subtable Type : 01 [Cache Type]
[1BDh 0445   1]                       Length : 18
[1BEh 0446   2]                     Reserved : 0000
[1C0h 0448   4]        Flags (decoded below) : 0000005F
                                  Size valid : 1
                        Number of Sets valid : 1
                         Associativity valid : 1
                       Allocation Type valid : 1
                            Cache Type valid : 1
                          Write Policy valid : 0
                             Line Size valid : 1
[1C4h 0452   4]          Next Level of Cache : 00000000
[1C8h 0456   4]                         Size : 0000C000
[1CCh 0460   4]               Number of Sets : 00000080
[1D0h 0464   1]                Associativity : 03
[1D1h 0465   1]                   Attributes : 04
                             Allocation Type : 0
                                  Cache Type : 1
                                Write Policy : 0
[1D2h 0466   2]                    Line Size : 0040

[1D4h 0468   1]                Subtable Type : 01 [Cache Type]
[1D5h 0469   1]                       Length : 18
[1D6h 0470   2]                     Reserved : 0000
[1D8h 0472   4]        Flags (decoded below) : 0000005F
                                  Size valid : 1
                        Number of Sets valid : 1
                         Associativity valid : 1
                       Allocation Type valid : 1
                            Cache Type valid : 1
                          Write Policy valid : 0
                             Line Size valid : 1
[1DCh 0476   4]          Next Level of Cache : 00000000
[1E0h 0480   4]                         Size : 0000C000
[1E4h 0484   4]               Number of Sets : 00000080
[1E8h 0488   1]                Associativity : 03
[1E9h 0489   1]                   Attributes : 04
                             Allocation Type : 0
                                  Cache Type : 1
                                Write Policy : 0
[1EAh 0490   2]                    Line Size : 0040

[1ECh 0492   1]                Subtable Type : 01 [Cache Type]
[1EDh 0493   1]                       Length : 18
[1EEh 0494   2]                     Reserved : 0000
[1F0h 0496   4]        Flags (decoded below) : 0000005F
                                  Size valid : 1
                        Number of Sets valid : 1
                         Associativity valid : 1
                       Allocation Type valid : 1
                            Cache Type valid : 1
                          Write Policy valid : 0
                             Line Size valid : 1
[1F4h 0500   4]          Next Level of Cache : 00000000
[1F8h 0504   4]                         Size : 0000C000
[1FCh 0508   4]               Number of Sets : 00000080
[200h 0512   1]                Associativity : 03
[201h 0513   1]                   Attributes : 04
                             Allocation Type : 0
                                  Cache Type : 1
                                Write Policy : 0
[202h 0514   2]                    Line Size : 0040

[204h 0516   1]                Subtable Type : 01 [Cache Type]
[205h 0517   1]                       Length : 18
[206h 0518   2]                     Reserved : 0000
[208h 0520   4]        Flags (decoded below) : 0000005F
                                  Size valid : 1
                        Number of Sets valid : 1
                         Associativity valid : 1
                       Allocation Type valid : 1
                            Cache Type valid : 1
                          Write Policy valid : 0
                             Line Size valid : 1
[20Ch 0524   4]          Next Level of Cache : 00000000
[210h 0528   4]                         Size : 0000C000
[214h 0532   4]               Number of Sets : 00000080
[218h 0536   1]                Associativity : 03
[219h 0537   1]                   Attributes : 04
                             Allocation Type : 0
                                  Cache Type : 1
                                Write Policy : 0
[21Ah 0538   2]                    Line Size : 0040

[21Ch 0540   1]                Subtable Type : 01 [Cache Type]
[21Dh 0541   1]                       Length : 18
[21Eh 0542   2]                     Reserved : 0000
[220h 0544   4]        Flags (decoded below) : 0000005F
                                  Size valid : 1
                        Number of Sets valid : 1
                         Associativity valid : 1
                       Allocation Type valid : 1
                            Cache Type valid : 1
                          Write Policy valid : 0
                             Line Size valid : 1
[224h 0548   4]          Next Level of Cache : 00000000
[228h 0552   4]                         Size : 0000C000
[22Ch 0556   4]               Number of Sets : 00000080
[230h 0560   1]                Associativity : 03
[231h 0561   1]                   Attributes : 04
                             Allocation Type : 0
                                  Cache Type : 1
                                Write Policy : 0
[232h 0562   2]                    Line Size : 0040

[234h 0564   1]                Subtable Type : 01 [Cache Type]
[235h 0565   1]                       Length : 18
[236h 0566   2]                     Reserved : 0000
[238h 0568   4]        Flags (decoded below) : 0000005F
                                  Size valid : 1
                        Number of Sets valid : 1
                         Associativity valid : 1
                       Allocation Type valid : 1
                            Cache Type valid : 1
                          Write Policy valid : 0
                             Line Size valid : 1
[23Ch 0572   4]          Next Level of Cache : 00000000
[240h 0576   4]                         Size : 0000C000
[244h 0580   4]               Number of Sets : 00000080
[248h 0584   1]                Associativity : 03
[249h 0585   1]                   Attributes : 04
                             Allocation Type : 0
                                  Cache Type : 1
                                Write Policy : 0
[24Ah 0586   2]                    Line Size : 0040

[24Ch 0588   1]                Subtable Type : 01 [Cache Type]
[24Dh 0589   1]                       Length : 18
[24Eh 0590   2]                     Reserved : 0000
[250h 0592   4]        Flags (decoded below) : 0000005F
                                  Size valid : 1
                        Number of Sets valid : 1
                         Associativity valid : 1
                       Allocation Type valid : 1
                            Cache Type valid : 1
                          Write Policy valid : 0
                             Line Size valid : 1
[254h 0596   4]          Next Level of Cache : 00000000
[258h 0600   4]                         Size : 0000C000
[25Ch 0604   4]               Number of Sets : 00000080
[260h 0608   1]                Associativity : 03
[261h 0609   1]                   Attributes : 04
                             Allocation Type : 0
                                  Cache Type : 1
                                Write Policy : 0
[262h 0610   2]                    Line Size : 0040

[264h 0612   1]                Subtable Type : 01 [Cache Type]
[265h 0613   1]                       Length : 18
[266h 0614   2]                     Reserved : 0000
[268h 0616   4]        Flags (decoded below) : 0000005F
                                  Size valid : 1
                        Number of Sets valid : 1
                         Associativity valid : 1
                       Allocation Type valid : 1
                            Cache Type valid : 1
                          Write Policy valid : 0
                             Line Size valid : 1
[26Ch 0620   4]          Next Level of Cache : 00000000
[270h 0624   4]                         Size : 00008000
[274h 0628   4]               Number of Sets : 00000080
[278h 0632   1]                Associativity : 02
[279h 0633   1]                   Attributes : 02
                             Allocation Type : 2
                                  Cache Type : 0
                                Write Policy : 0
[27Ah 0634   2]                    Line Size : 0040

[27Ch 0636   1]                Subtable Type : 01 [Cache Type]
[27Dh 0637   1]                       Length : 18
[27Eh 0638   2]                     Reserved : 0000
[280h 0640   4]        Flags (decoded below) : 0000005F
                                  Size valid : 1
                        Number of Sets valid : 1
                         Associativity valid : 1
                       Allocation Type valid : 1
                            Cache Type valid : 1
                          Write Policy valid : 0
                             Line Size valid : 1
[284h 0644   4]          Next Level of Cache : 00000000
[288h 0648   4]                         Size : 00008000
[28Ch 0652   4]               Number of Sets : 00000080
[290h 0656   1]                Associativity : 02
[291h 0657   1]                   Attributes : 02
                             Allocation Type : 2
                                  Cache Type : 0
                                Write Policy : 0
[292h 0658   2]                    Line Size : 0040

[294h 0660   1]                Subtable Type : 01 [Cache Type]
[295h 0661   1]                       Length : 18
[296h 0662   2]                     Reserved : 0000
[298h 0664   4]        Flags (decoded below) : 0000005F
                                  Size valid : 1
                        Number of Sets valid : 1
                         Associativity valid : 1
                       Allocation Type valid : 1
                            Cache Type valid : 1
                          Write Policy valid : 0
                             Line Size valid : 1
[29Ch 0668   4]          Next Level of Cache : 00000000
[2A0h 0672   4]                         Size : 00008000
[2A4h 0676   4]               Number of Sets : 00000080
[2A8h 0680   1]                Associativity : 02
[2A9h 0681   1]                   Attributes : 02
                             Allocation Type : 2
                                  Cache Type : 0
                                Write Policy : 0
[2AAh 0682   2]                    Line Size : 0040

[2ACh 0684   1]                Subtable Type : 01 [Cache Type]
[2ADh 0685   1]                       Length : 18
[2AEh 0686   2]                     Reserved : 0000
[2B0h 0688   4]        Flags (decoded below) : 0000005F
                                  Size valid : 1
                        Number of Sets valid : 1
                         Associativity valid : 1
                       Allocation Type valid : 1
                            Cache Type valid : 1
                          Write Policy valid : 0
                             Line Size valid : 1
[2B4h 0692   4]          Next Level of Cache : 00000000
[2B8h 0696   4]                         Size : 00008000
[2BCh 0700   4]               Number of Sets : 00000080
[2C0h 0704   1]                Associativity : 02
[2C1h 0705   1]                   Attributes : 02
                             Allocation Type : 2
                                  Cache Type : 0
                                Write Policy : 0
[2C2h 0706   2]                    Line Size : 0040

[2C4h 0708   1]                Subtable Type : 01 [Cache Type]
[2C5h 0709   1]                       Length : 18
[2C6h 0710   2]                     Reserved : 0000
[2C8h 0712   4]        Flags (decoded below) : 0000005F
                                  Size valid : 1
                        Number of Sets valid : 1
                         Associativity valid : 1
                       Allocation Type valid : 1
                            Cache Type valid : 1
                          Write Policy valid : 0
                             Line Size valid : 1
[2CCh 0716   4]          Next Level of Cache : 00000000
[2D0h 0720   4]                         Size : 00008000
[2D4h 0724   4]               Number of Sets : 00000080
[2D8h 0728   1]                Associativity : 02
[2D9h 0729   1]                   Attributes : 02
                             Allocation Type : 2
                                  Cache Type : 0
                                Write Policy : 0
[2DAh 0730   2]                    Line Size : 0040

[2DCh 0732   1]                Subtable Type : 01 [Cache Type]
[2DDh 0733   1]                       Length : 18
[2DEh 0734   2]                     Reserved : 0000
[2E0h 0736   4]        Flags (decoded below) : 0000005F
                                  Size valid : 1
                        Number of Sets valid : 1
                         Associativity valid : 1
                       Allocation Type valid : 1
                            Cache Type valid : 1
                          Write Policy valid : 0
                             Line Size valid : 1
[2E4h 0740   4]          Next Level of Cache : 00000000
[2E8h 0744   4]                         Size : 00008000
[2ECh 0748   4]               Number of Sets : 00000080
[2F0h 0752   1]                Associativity : 02
[2F1h 0753   1]                   Attributes : 02
                             Allocation Type : 2
                                  Cache Type : 0
                                Write Policy : 0
[2F2h 0754   2]                    Line Size : 0040

[2F4h 0756   1]                Subtable Type : 01 [Cache Type]
[2F5h 0757   1]                       Length : 18
[2F6h 0758   2]                     Reserved : 0000
[2F8h 0760   4]        Flags (decoded below) : 0000005F
                                  Size valid : 1
                        Number of Sets valid : 1
                         Associativity valid : 1
                       Allocation Type valid : 1
                            Cache Type valid : 1
                          Write Policy valid : 0
                             Line Size valid : 1
[2FCh 0764   4]          Next Level of Cache : 00000000
[300h 0768   4]                         Size : 00008000
[304h 0772   4]               Number of Sets : 00000080
[308h 0776   1]                Associativity : 02
[309h 0777   1]                   Attributes : 02
                             Allocation Type : 2
                                  Cache Type : 0
                                Write Policy : 0
[30Ah 0778   2]                    Line Size : 0040

[30Ch 0780   1]                Subtable Type : 01 [Cache Type]
[30Dh 0781   1]                       Length : 18
[30Eh 0782   2]                     Reserved : 0000
[310h 0784   4]        Flags (decoded below) : 0000005F
                                  Size valid : 1
                        Number of Sets valid : 1
                         Associativity valid : 1
                       Allocation Type valid : 1
                            Cache Type valid : 1
                          Write Policy valid : 0
                             Line Size valid : 1
[314h 0788   4]          Next Level of Cache : 00000000
[318h 0792   4]                         Size : 00008000
[31Ch 0796   4]               Number of Sets : 00000080
[320h 0800   1]                Associativity : 02
[321h 0801   1]                   Attributes : 02
                             Allocation Type : 2
                                  Cache Type : 0
                                Write Policy : 0
[322h 0802   2]                    Line Size : 0040

[324h 0804   1]                Subtable Type : 01 [Cache Type]
[325h 0805   1]                       Length : 18
[326h 0806   2]                     Reserved : 0000
[328h 0808   4]        Flags (decoded below) : 0000005F
                                  Size valid : 1
                        Number of Sets valid : 1
                         Associativity valid : 1
                       Allocation Type valid : 1
                            Cache Type valid : 1
                          Write Policy valid : 0
                             Line Size valid : 1
[32Ch 0812   4]          Next Level of Cache : 00000000
[330h 0816   4]                         Size : 00008000
[334h 0820   4]               Number of Sets : 00000080
[338h 0824   1]                Associativity : 02
[339h 0825   1]                   Attributes : 02
                             Allocation Type : 2
                                  Cache Type : 0
                                Write Policy : 0
[33Ah 0826   2]                    Line Size : 0040

[33Ch 0828   1]                Subtable Type : 01 [Cache Type]
[33Dh 0829   1]                       Length : 18
[33Eh 0830   2]                     Reserved : 0000
[340h 0832   4]        Flags (decoded below) : 0000005F
                                  Size valid : 1
                        Number of Sets valid : 1
                         Associativity valid : 1
                       Allocation Type valid : 1
                            Cache Type valid : 1
                          Write Policy valid : 0
                             Line Size valid : 1
[344h 0836   4]          Next Level of Cache : 00000000
[348h 0840   4]                         Size : 00008000
[34Ch 0844   4]               Number of Sets : 00000080
[350h 0848   1]                Associativity : 02
[351h 0849   1]                   Attributes : 02
                             Allocation Type : 2
                                  Cache Type : 0
                                Write Policy : 0
[352h 0850   2]                    Line Size : 0040

[354h 0852   1]                Subtable Type : 01 [Cache Type]
[355h 0853   1]                       Length : 18
[356h 0854   2]                     Reserved : 0000
[358h 0856   4]        Flags (decoded below) : 0000005F
                                  Size valid : 1
                        Number of Sets valid : 1
                         Associativity valid : 1
                       Allocation Type valid : 1
                            Cache Type valid : 1
                          Write Policy valid : 0
                             Line Size valid : 1
[35Ch 0860   4]          Next Level of Cache : 00000000
[360h 0864   4]                         Size : 00008000
[364h 0868   4]               Number of Sets : 00000080
[368h 0872   1]                Associativity : 02
[369h 0873   1]                   Attributes : 02
                             Allocation Type : 2
                                  Cache Type : 0
                                Write Policy : 0
[36Ah 0874   2]                    Line Size : 0040

[36Ch 0876   1]                Subtable Type : 01 [Cache Type]
[36Dh 0877   1]                       Length : 18
[36Eh 0878   2]                     Reserved : 0000
[370h 0880   4]        Flags (decoded below) : 0000005F
                                  Size valid : 1
                        Number of Sets valid : 1
                         Associativity valid : 1
                       Allocation Type valid : 1
                            Cache Type valid : 1
                          Write Policy valid : 0
                             Line Size valid : 1
[374h 0884   4]          Next Level of Cache : 00000000
[378h 0888   4]                         Size : 00008000
[37Ch 0892   4]               Number of Sets : 00000080
[380h 0896   1]                Associativity : 02
[381h 0897   1]                   Attributes : 02
                             Allocation Type : 2
                                  Cache Type : 0
                                Write Policy : 0
[382h 0898   2]                    Line Size : 0040

[384h 0900   1]                Subtable Type : 01 [Cache Type]
[385h 0901   1]                       Length : 18
[386h 0902   2]                     Reserved : 0000
[388h 0904   4]        Flags (decoded below) : 0000005F
                                  Size valid : 1
                        Number of Sets valid : 1
                         Associativity valid : 1
                       Allocation Type valid : 1
                            Cache Type valid : 1
                          Write Policy valid : 0
                             Line Size valid : 1
[38Ch 0908   4]          Next Level of Cache : 00000000
[390h 0912   4]                         Size : 00008000
[394h 0916   4]               Number of Sets : 00000080
[398h 0920   1]                Associativity : 02
[399h 0921   1]                   Attributes : 02
                             Allocation Type : 2
                                  Cache Type : 0
                                Write Policy : 0
[39Ah 0922   2]                    Line Size : 0040

[39Ch 0924   1]                Subtable Type : 01 [Cache Type]
[39Dh 0925   1]                       Length : 18
[39Eh 0926   2]                     Reserved : 0000
[3A0h 0928   4]        Flags (decoded below) : 0000005F
                                  Size valid : 1
                        Number of Sets valid : 1
                         Associativity valid : 1
                       Allocation Type valid : 1
                            Cache Type valid : 1
                          Write Policy valid : 0
                             Line Size valid : 1
[3A4h 0932   4]          Next Level of Cache : 00000000
[3A8h 0936   4]                         Size : 00008000
[3ACh 0940   4]               Number of Sets : 00000080
[3B0h 0944   1]                Associativity : 02
[3B1h 0945   1]                   Attributes : 02
                             Allocation Type : 2
                                  Cache Type : 0
                                Write Policy : 0
[3B2h 0946   2]                    Line Size : 0040

[3B4h 0948   1]                Subtable Type : 01 [Cache Type]
[3B5h 0949   1]                       Length : 18
[3B6h 0950   2]                     Reserved : 0000
[3B8h 0952   4]        Flags (decoded below) : 0000005F
                                  Size valid : 1
                        Number of Sets valid : 1
                         Associativity valid : 1
                       Allocation Type valid : 1
                            Cache Type valid : 1
                          Write Policy valid : 0
                             Line Size valid : 1
[3BCh 0956   4]          Next Level of Cache : 00000000
[3C0h 0960   4]                         Size : 00008000
[3C4h 0964   4]               Number of Sets : 00000080
[3C8h 0968   1]                Associativity : 02
[3C9h 0969   1]                   Attributes : 02
                             Allocation Type : 2
                                  Cache Type : 0
                                Write Policy : 0
[3CAh 0970   2]                    Line Size : 0040

[3CCh 0972   1]                Subtable Type : 01 [Cache Type]
[3CDh 0973   1]                       Length : 18
[3CEh 0974   2]                     Reserved : 0000
[3D0h 0976   4]        Flags (decoded below) : 0000005F
                                  Size valid : 1
                        Number of Sets valid : 1
                         Associativity valid : 1
                       Allocation Type valid : 1
                            Cache Type valid : 1
                          Write Policy valid : 0
                             Line Size valid : 1
[3D4h 0980   4]          Next Level of Cache : 00000000
[3D8h 0984   4]                         Size : 00008000
[3DCh 0988   4]               Number of Sets : 00000080
[3E0h 0992   1]                Associativity : 02
[3E1h 0993   1]                   Attributes : 02
                             Allocation Type : 2
                                  Cache Type : 0
                                Write Policy : 0
[3E2h 0994   2]                    Line Size : 0040

[3E4h 0996   1]                Subtable Type : 00 [Processor Hierarchy Node]
[3E5h 0997   1]                       Length : 1C
[3E6h 0998   2]                     Reserved : 0000
[3E8h 1000   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
                       Processor is a thread : 0
                              Node is a leaf : 0
                    Identical Implementation : 0
[3ECh 1004   4]                       Parent : 00000084
[3F0h 1008   4]            ACPI Processor ID : 00000000
[3F4h 1012   4]      Private Resource Number : 00000002
[3F8h 1016   4]             Private Resource : 000000E4
[3FCh 1020   4]             Private Resource : 00000264

[400h 1024   1]                Subtable Type : 00 [Processor Hierarchy Node]
[401h 1025   1]                       Length : 1C
[402h 1026   2]                     Reserved : 0000
[404h 1028   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
                       Processor is a thread : 0
                              Node is a leaf : 0
                    Identical Implementation : 0
[408h 1032   4]                       Parent : 00000084
[40Ch 1036   4]            ACPI Processor ID : 00000001
[410h 1040   4]      Private Resource Number : 00000002
[414h 1044   4]             Private Resource : 000000FC
[418h 1048   4]             Private Resource : 0000027C

[41Ch 1052   1]                Subtable Type : 00 [Processor Hierarchy Node]
[41Dh 1053   1]                       Length : 1C
[41Eh 1054   2]                     Reserved : 0000
[420h 1056   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
                       Processor is a thread : 0
                              Node is a leaf : 0
                    Identical Implementation : 0
[424h 1060   4]                       Parent : 00000084
[428h 1064   4]            ACPI Processor ID : 00000002
[42Ch 1068   4]      Private Resource Number : 00000002
[430h 1072   4]             Private Resource : 00000114
[434h 1076   4]             Private Resource : 00000294

[438h 1080   1]                Subtable Type : 00 [Processor Hierarchy Node]
[439h 1081   1]                       Length : 1C
[43Ah 1082   2]                     Reserved : 0000
[43Ch 1084   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
                       Processor is a thread : 0
                              Node is a leaf : 0
                    Identical Implementation : 0
[440h 1088   4]                       Parent : 00000084
[444h 1092   4]            ACPI Processor ID : 00000003
[448h 1096   4]      Private Resource Number : 00000002
[44Ch 1100   4]             Private Resource : 0000012C
[450h 1104   4]             Private Resource : 000002AC

[454h 1108   1]                Subtable Type : 00 [Processor Hierarchy Node]
[455h 1109   1]                       Length : 1C
[456h 1110   2]                     Reserved : 0000
[458h 1112   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
                       Processor is a thread : 0
                              Node is a leaf : 0
                    Identical Implementation : 0
[45Ch 1116   4]                       Parent : 0000009C
[460h 1120   4]            ACPI Processor ID : 00000100
[464h 1124   4]      Private Resource Number : 00000002
[468h 1128   4]             Private Resource : 00000144
[46Ch 1132   4]             Private Resource : 000002C4

[470h 1136   1]                Subtable Type : 00 [Processor Hierarchy Node]
[471h 1137   1]                       Length : 1C
[472h 1138   2]                     Reserved : 0000
[474h 1140   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
                       Processor is a thread : 0
                              Node is a leaf : 0
                    Identical Implementation : 0
[478h 1144   4]                       Parent : 0000009C
[47Ch 1148   4]            ACPI Processor ID : 00000101
[480h 1152   4]      Private Resource Number : 00000002
[484h 1156   4]             Private Resource : 0000015C
[488h 1160   4]             Private Resource : 000002DC

[48Ch 1164   1]                Subtable Type : 00 [Processor Hierarchy Node]
[48Dh 1165   1]                       Length : 1C
[48Eh 1166   2]                     Reserved : 0000
[490h 1168   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
                       Processor is a thread : 0
                              Node is a leaf : 0
                    Identical Implementation : 0
[494h 1172   4]                       Parent : 0000009C
[498h 1176   4]            ACPI Processor ID : 00000102
[49Ch 1180   4]      Private Resource Number : 00000002
[4A0h 1184   4]             Private Resource : 00000174
[4A4h 1188   4]             Private Resource : 000002F4

[4A8h 1192   1]                Subtable Type : 00 [Processor Hierarchy Node]
[4A9h 1193   1]                       Length : 1C
[4AAh 1194   2]                     Reserved : 0000
[4ACh 1196   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
                       Processor is a thread : 0
                              Node is a leaf : 0
                    Identical Implementation : 0
[4B0h 1200   4]                       Parent : 0000009C
[4B4h 1204   4]            ACPI Processor ID : 00000103
[4B8h 1208   4]      Private Resource Number : 00000002
[4BCh 1212   4]             Private Resource : 0000018C
[4C0h 1216   4]             Private Resource : 0000030C

[4C4h 1220   1]                Subtable Type : 00 [Processor Hierarchy Node]
[4C5h 1221   1]                       Length : 1C
[4C6h 1222   2]                     Reserved : 0000
[4C8h 1224   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
                       Processor is a thread : 0
                              Node is a leaf : 0
                    Identical Implementation : 0
[4CCh 1228   4]                       Parent : 000000B4
[4D0h 1232   4]            ACPI Processor ID : 00000200
[4D4h 1236   4]      Private Resource Number : 00000002
[4D8h 1240   4]             Private Resource : 000001A4
[4DCh 1244   4]             Private Resource : 00000324

[4E0h 1248   1]                Subtable Type : 00 [Processor Hierarchy Node]
[4E1h 1249   1]                       Length : 1C
[4E2h 1250   2]                     Reserved : 0000
[4E4h 1252   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
                       Processor is a thread : 0
                              Node is a leaf : 0
                    Identical Implementation : 0
[4E8h 1256   4]                       Parent : 000000B4
[4ECh 1260   4]            ACPI Processor ID : 00000201
[4F0h 1264   4]      Private Resource Number : 00000002
[4F4h 1268   4]             Private Resource : 000001BC
[4F8h 1272   4]             Private Resource : 0000033C

[4FCh 1276   1]                Subtable Type : 00 [Processor Hierarchy Node]
[4FDh 1277   1]                       Length : 1C
[4FEh 1278   2]                     Reserved : 0000
[500h 1280   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
                       Processor is a thread : 0
                              Node is a leaf : 0
                    Identical Implementation : 0
[504h 1284   4]                       Parent : 000000B4
[508h 1288   4]            ACPI Processor ID : 00000202
[50Ch 1292   4]      Private Resource Number : 00000002
[510h 1296   4]             Private Resource : 000001D4
[514h 1300   4]             Private Resource : 00000354

[518h 1304   1]                Subtable Type : 00 [Processor Hierarchy Node]
[519h 1305   1]                       Length : 1C
[51Ah 1306   2]                     Reserved : 0000
[51Ch 1308   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
                       Processor is a thread : 0
                              Node is a leaf : 0
                    Identical Implementation : 0
[520h 1312   4]                       Parent : 000000B4
[524h 1316   4]            ACPI Processor ID : 00000203
[528h 1320   4]      Private Resource Number : 00000002
[52Ch 1324   4]             Private Resource : 000001EC
[530h 1328   4]             Private Resource : 0000036C

[534h 1332   1]                Subtable Type : 00 [Processor Hierarchy Node]
[535h 1333   1]                       Length : 1C
[536h 1334   2]                     Reserved : 0000
[538h 1336   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
                       Processor is a thread : 0
                              Node is a leaf : 0
                    Identical Implementation : 0
[53Ch 1340   4]                       Parent : 000000CC
[540h 1344   4]            ACPI Processor ID : 00000300
[544h 1348   4]      Private Resource Number : 00000002
[548h 1352   4]             Private Resource : 00000204
[54Ch 1356   4]             Private Resource : 00000384

[550h 1360   1]                Subtable Type : 00 [Processor Hierarchy Node]
[551h 1361   1]                       Length : 1C
[552h 1362   2]                     Reserved : 0000
[554h 1364   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
                       Processor is a thread : 0
                              Node is a leaf : 0
                    Identical Implementation : 0
[558h 1368   4]                       Parent : 000000CC
[55Ch 1372   4]            ACPI Processor ID : 00000301
[560h 1376   4]      Private Resource Number : 00000002
[564h 1380   4]             Private Resource : 0000021C
[568h 1384   4]             Private Resource : 0000039C

[56Ch 1388   1]                Subtable Type : 00 [Processor Hierarchy Node]
[56Dh 1389   1]                       Length : 1C
[56Eh 1390   2]                     Reserved : 0000
[570h 1392   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
                       Processor is a thread : 0
                              Node is a leaf : 0
                    Identical Implementation : 0
[574h 1396   4]                       Parent : 000000CC
[578h 1400   4]            ACPI Processor ID : 00000302
[57Ch 1404   4]      Private Resource Number : 00000002
[580h 1408   4]             Private Resource : 00000234
[584h 1412   4]             Private Resource : 000003B4

[588h 1416   1]                Subtable Type : 00 [Processor Hierarchy Node]
[589h 1417   1]                       Length : 1C
[58Ah 1418   2]                     Reserved : 0000
[58Ch 1420   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
                       Processor is a thread : 0
                              Node is a leaf : 0
                    Identical Implementation : 0
[590h 1424   4]                       Parent : 000000CC
[594h 1428   4]            ACPI Processor ID : 00000303
[598h 1432   4]      Private Resource Number : 00000002
[59Ch 1436   4]             Private Resource : 0000024C
[5A0h 1440   4]             Private Resource : 000003CC

Raw Table Data: Length 1444 (0x5A4)

    0000: 50 50 54 54 A4 05 00 00 01 37 41 4D 41 5A 4F 4E  // PPTT.....7AMAZON
    0010: 47 52 41 56 49 54 4F 4E 00 00 00 00 41 4D 5A 4E  // GRAVITON....AMZN
    0020: 24 11 15 20 01 18 00 00 5F 00 00 00 00 00 00 00  // $.. ...._.......
    0030: 00 00 20 00 00 08 00 00 10 0A 40 00 01 18 00 00  // .. .......@.....
    0040: 5F 00 00 00 00 00 00 00 00 00 20 00 00 08 00 00  // _......... .....
    0050: 10 0A 40 00 01 18 00 00 5F 00 00 00 00 00 00 00  // ..@....._.......
    0060: 00 00 20 00 00 08 00 00 10 0A 40 00 01 18 00 00  // .. .......@.....
    0070: 5F 00 00 00 00 00 00 00 00 00 20 00 00 08 00 00  // _......... .....
    0080: 10 0A 40 00 00 18 00 00 00 00 00 00 00 00 00 00  // ..@.............
    0090: 00 00 00 00 01 00 00 00 24 00 00 00 00 18 00 00  // ........$.......
    00A0: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00  // ................
    00B0: 3C 00 00 00 00 18 00 00 00 00 00 00 00 00 00 00  // <...............
    00C0: 00 00 00 00 01 00 00 00 54 00 00 00 00 18 00 00  // ........T.......
    00D0: 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00  // ................
    00E0: 6C 00 00 00 01 18 00 00 5F 00 00 00 00 00 00 00  // l......._.......
    00F0: 00 C0 00 00 80 00 00 00 03 04 40 00 01 18 00 00  // ..........@.....
    0100: 5F 00 00 00 00 00 00 00 00 C0 00 00 80 00 00 00  // _...............
    0110: 03 04 40 00 01 18 00 00 5F 00 00 00 00 00 00 00  // ..@....._.......
    0120: 00 C0 00 00 80 00 00 00 03 04 40 00 01 18 00 00  // ..........@.....
    0130: 5F 00 00 00 00 00 00 00 00 C0 00 00 80 00 00 00  // _...............
    0140: 03 04 40 00 01 18 00 00 5F 00 00 00 00 00 00 00  // ..@....._.......
    0150: 00 C0 00 00 80 00 00 00 03 04 40 00 01 18 00 00  // ..........@.....
    0160: 5F 00 00 00 00 00 00 00 00 C0 00 00 80 00 00 00  // _...............
    0170: 03 04 40 00 01 18 00 00 5F 00 00 00 00 00 00 00  // ..@....._.......
    0180: 00 C0 00 00 80 00 00 00 03 04 40 00 01 18 00 00  // ..........@.....
    0190: 5F 00 00 00 00 00 00 00 00 C0 00 00 80 00 00 00  // _...............
    01A0: 03 04 40 00 01 18 00 00 5F 00 00 00 00 00 00 00  // ..@....._.......
    01B0: 00 C0 00 00 80 00 00 00 03 04 40 00 01 18 00 00  // ..........@.....
    01C0: 5F 00 00 00 00 00 00 00 00 C0 00 00 80 00 00 00  // _...............
    01D0: 03 04 40 00 01 18 00 00 5F 00 00 00 00 00 00 00  // ..@....._.......
    01E0: 00 C0 00 00 80 00 00 00 03 04 40 00 01 18 00 00  // ..........@.....
    01F0: 5F 00 00 00 00 00 00 00 00 C0 00 00 80 00 00 00  // _...............
    0200: 03 04 40 00 01 18 00 00 5F 00 00 00 00 00 00 00  // ..@....._.......
    0210: 00 C0 00 00 80 00 00 00 03 04 40 00 01 18 00 00  // ..........@.....
    0220: 5F 00 00 00 00 00 00 00 00 C0 00 00 80 00 00 00  // _...............
    0230: 03 04 40 00 01 18 00 00 5F 00 00 00 00 00 00 00  // ..@....._.......
    0240: 00 C0 00 00 80 00 00 00 03 04 40 00 01 18 00 00  // ..........@.....
    0250: 5F 00 00 00 00 00 00 00 00 C0 00 00 80 00 00 00  // _...............
    0260: 03 04 40 00 01 18 00 00 5F 00 00 00 00 00 00 00  // ..@....._.......
    0270: 00 80 00 00 80 00 00 00 02 02 40 00 01 18 00 00  // ..........@.....
    0280: 5F 00 00 00 00 00 00 00 00 80 00 00 80 00 00 00  // _...............
    0290: 02 02 40 00 01 18 00 00 5F 00 00 00 00 00 00 00  // ..@....._.......
    02A0: 00 80 00 00 80 00 00 00 02 02 40 00 01 18 00 00  // ..........@.....
    02B0: 5F 00 00 00 00 00 00 00 00 80 00 00 80 00 00 00  // _...............
    02C0: 02 02 40 00 01 18 00 00 5F 00 00 00 00 00 00 00  // ..@....._.......
    02D0: 00 80 00 00 80 00 00 00 02 02 40 00 01 18 00 00  // ..........@.....
    02E0: 5F 00 00 00 00 00 00 00 00 80 00 00 80 00 00 00  // _...............
    02F0: 02 02 40 00 01 18 00 00 5F 00 00 00 00 00 00 00  // ..@....._.......
    0300: 00 80 00 00 80 00 00 00 02 02 40 00 01 18 00 00  // ..........@.....
    0310: 5F 00 00 00 00 00 00 00 00 80 00 00 80 00 00 00  // _...............
    0320: 02 02 40 00 01 18 00 00 5F 00 00 00 00 00 00 00  // ..@....._.......
    0330: 00 80 00 00 80 00 00 00 02 02 40 00 01 18 00 00  // ..........@.....
    0340: 5F 00 00 00 00 00 00 00 00 80 00 00 80 00 00 00  // _...............
    0350: 02 02 40 00 01 18 00 00 5F 00 00 00 00 00 00 00  // ..@....._.......
    0360: 00 80 00 00 80 00 00 00 02 02 40 00 01 18 00 00  // ..........@.....
    0370: 5F 00 00 00 00 00 00 00 00 80 00 00 80 00 00 00  // _...............
    0380: 02 02 40 00 01 18 00 00 5F 00 00 00 00 00 00 00  // ..@....._.......
    0390: 00 80 00 00 80 00 00 00 02 02 40 00 01 18 00 00  // ..........@.....
    03A0: 5F 00 00 00 00 00 00 00 00 80 00 00 80 00 00 00  // _...............
    03B0: 02 02 40 00 01 18 00 00 5F 00 00 00 00 00 00 00  // ..@....._.......
    03C0: 00 80 00 00 80 00 00 00 02 02 40 00 01 18 00 00  // ..........@.....
    03D0: 5F 00 00 00 00 00 00 00 00 80 00 00 80 00 00 00  // _...............
    03E0: 02 02 40 00 00 1C 00 00 02 00 00 00 84 00 00 00  // ..@.............
    03F0: 00 00 00 00 02 00 00 00 E4 00 00 00 64 02 00 00  // ............d...
    0400: 00 1C 00 00 02 00 00 00 84 00 00 00 01 00 00 00  // ................
    0410: 02 00 00 00 FC 00 00 00 7C 02 00 00 00 1C 00 00  // ........|.......
    0420: 02 00 00 00 84 00 00 00 02 00 00 00 02 00 00 00  // ................
    0430: 14 01 00 00 94 02 00 00 00 1C 00 00 02 00 00 00  // ................
    0440: 84 00 00 00 03 00 00 00 02 00 00 00 2C 01 00 00  // ............,...
    0450: AC 02 00 00 00 1C 00 00 02 00 00 00 9C 00 00 00  // ................
    0460: 00 01 00 00 02 00 00 00 44 01 00 00 C4 02 00 00  // ........D.......
    0470: 00 1C 00 00 02 00 00 00 9C 00 00 00 01 01 00 00  // ................
    0480: 02 00 00 00 5C 01 00 00 DC 02 00 00 00 1C 00 00  // ....\...........
    0490: 02 00 00 00 9C 00 00 00 02 01 00 00 02 00 00 00  // ................
    04A0: 74 01 00 00 F4 02 00 00 00 1C 00 00 02 00 00 00  // t...............
    04B0: 9C 00 00 00 03 01 00 00 02 00 00 00 8C 01 00 00  // ................
    04C0: 0C 03 00 00 00 1C 00 00 02 00 00 00 B4 00 00 00  // ................
    04D0: 00 02 00 00 02 00 00 00 A4 01 00 00 24 03 00 00  // ............$...
    04E0: 00 1C 00 00 02 00 00 00 B4 00 00 00 01 02 00 00  // ................
    04F0: 02 00 00 00 BC 01 00 00 3C 03 00 00 00 1C 00 00  // ........<.......
    0500: 02 00 00 00 B4 00 00 00 02 02 00 00 02 00 00 00  // ................
    0510: D4 01 00 00 54 03 00 00 00 1C 00 00 02 00 00 00  // ....T...........
    0520: B4 00 00 00 03 02 00 00 02 00 00 00 EC 01 00 00  // ................
    0530: 6C 03 00 00 00 1C 00 00 02 00 00 00 CC 00 00 00  // l...............
    0540: 00 03 00 00 02 00 00 00 04 02 00 00 84 03 00 00  // ................
    0550: 00 1C 00 00 02 00 00 00 CC 00 00 00 01 03 00 00  // ................
    0560: 02 00 00 00 1C 02 00 00 9C 03 00 00 00 1C 00 00  // ................
    0570: 02 00 00 00 CC 00 00 00 02 03 00 00 02 00 00 00  // ................
    0580: 34 02 00 00 B4 03 00 00 00 1C 00 00 02 00 00 00  // 4...............
    0590: CC 00 00 00 03 03 00 00 02 00 00 00 4C 02 00 00  // ............L...
    05A0: CC 03 00 00                                      // ....
