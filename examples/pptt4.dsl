/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200717 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembly of pptt4.aml, Thu Aug 27 10:43:12 2020
 *
 * ACPI Data Table [PPTT]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue
 */

[000h 0000   4]                    Signature : "PPTT"    [Processor Properties Topology Table]
[004h 0004   4]                 Table Length : 000000EC
[008h 0008   1]                     Revision : 01
[009h 0009   1]                     Checksum : 05
[00Ah 0010   6]                       Oem ID : "Ampere"
[010h 0016   8]                 Oem Table ID : "eMAG    "
[018h 0024   4]                 Oem Revision : 00000003
[01Ch 0028   4]              Asl Compiler ID : "INTL"
[020h 0032   4]        Asl Compiler Revision : 20200717


[024h 0036   1]                Subtable Type : 01 [Cache Type]
[025h 0037   1]                       Length : 18
[026h 0038   2]                     Reserved : 0000
[028h 0040   4]        Flags (decoded below) : 00000035
                                  Size valid : 1
                        Number of Sets valid : 0
                         Associativity valid : 1
                       Allocation Type valid : 0
                            Cache Type valid : 1
                          Write Policy valid : 1
                             Line Size valid : 0
[02Ch 0044   4]          Next Level of Cache : 00000000
[030h 0048   4]                         Size : 02000000
[034h 0052   4]               Number of Sets : 00000000
[038h 0056   1]                Associativity : 20
[039h 0057   1]                   Attributes : 0A
                             Allocation Type : 2
                                  Cache Type : 2
                                Write Policy : 0
[03Ah 0058   2]                    Line Size : 0000

[03Ch 0060   1]                Subtable Type : 01 [Cache Type]
[03Dh 0061   1]                       Length : 18
[03Eh 0062   2]                     Reserved : 0000
[040h 0064   4]        Flags (decoded below) : 00000035
                                  Size valid : 1
                        Number of Sets valid : 0
                         Associativity valid : 1
                       Allocation Type valid : 0
                            Cache Type valid : 1
                          Write Policy valid : 1
                             Line Size valid : 0
[044h 0068   4]          Next Level of Cache : 00000024
[048h 0072   4]                         Size : 00040000
[04Ch 0076   4]               Number of Sets : 00000000
[050h 0080   1]                Associativity : 20
[051h 0081   1]                   Attributes : 0A
                             Allocation Type : 2
                                  Cache Type : 2
                                Write Policy : 0
[052h 0082   2]                    Line Size : 0000

[054h 0084   1]                Subtable Type : 01 [Cache Type]
[055h 0085   1]                       Length : 18
[056h 0086   2]                     Reserved : 0000
[058h 0088   4]        Flags (decoded below) : 00000035
                                  Size valid : 1
                        Number of Sets valid : 0
                         Associativity valid : 1
                       Allocation Type valid : 0
                            Cache Type valid : 1
                          Write Policy valid : 1
                             Line Size valid : 0
[05Ch 0092   4]          Next Level of Cache : 0000003C
[060h 0096   4]                         Size : 00008000
[064h 0100   4]               Number of Sets : 00000000
[068h 0104   1]                Associativity : 08
[069h 0105   1]                   Attributes : 12
                             Allocation Type : 2
                                  Cache Type : 0
                                Write Policy : 1
[06Ah 0106   2]                    Line Size : 0000

[06Ch 0108   1]                Subtable Type : 01 [Cache Type]
[06Dh 0109   1]                       Length : 18
[06Eh 0110   2]                     Reserved : 0000
[070h 0112   4]        Flags (decoded below) : 00000015
                                  Size valid : 1
                        Number of Sets valid : 0
                         Associativity valid : 1
                       Allocation Type valid : 0
                            Cache Type valid : 1
                          Write Policy valid : 0
                             Line Size valid : 0
[074h 0116   4]          Next Level of Cache : 0000003C
[078h 0120   4]                         Size : 00008000
[07Ch 0124   4]               Number of Sets : 00000000
[080h 0128   1]                Associativity : 08
[081h 0129   1]                   Attributes : 06
                             Allocation Type : 2
                                  Cache Type : 1
                                Write Policy : 0
[082h 0130   2]                    Line Size : 0000

[084h 0132   1]                Subtable Type : 00 [Processor Hierarchy Node]
[085h 0133   1]                       Length : 18
[086h 0134   2]                     Reserved : 0000
[088h 0136   4]        Flags (decoded below) : 00000003
                            Physical package : 1
                     ACPI Processor ID valid : 1
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
[0A0h 0160   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
                       Processor is a thread : 0
                              Node is a leaf : 0
                    Identical Implementation : 0
[0A4h 0164   4]                       Parent : 00000084
[0A8h 0168   4]            ACPI Processor ID : 00000000
[0ACh 0172   4]      Private Resource Number : 00000001
[0B0h 0176   4]             Private Resource : 0000003C

[0B4h 0180   1]                Subtable Type : 00 [Processor Hierarchy Node]
[0B5h 0181   1]                       Length : 1C
[0B6h 0182   2]                     Reserved : 0000
[0B8h 0184   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
                       Processor is a thread : 0
                              Node is a leaf : 0
                    Identical Implementation : 0
[0BCh 0188   4]                       Parent : 0000009C
[0C0h 0192   4]            ACPI Processor ID : 00000000
[0C4h 0196   4]      Private Resource Number : 00000002
[0C8h 0200   4]             Private Resource : 00000054
[0CCh 0204   4]             Private Resource : 0000006C

[0D0h 0208   1]                Subtable Type : 00 [Processor Hierarchy Node]
[0D1h 0209   1]                       Length : 1C
[0D2h 0210   2]                     Reserved : 0000
[0D4h 0212   4]        Flags (decoded below) : 00000002
                            Physical package : 0
                     ACPI Processor ID valid : 1
                       Processor is a thread : 0
                              Node is a leaf : 0
                    Identical Implementation : 0
[0D8h 0216   4]                       Parent : 0000009C
[0DCh 0220   4]            ACPI Processor ID : 00000001
[0E0h 0224   4]      Private Resource Number : 00000002
[0E4h 0228   4]             Private Resource : 00000054
[0E8h 0232   4]             Private Resource : 0000006C

