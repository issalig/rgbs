EESchema Schematic File Version 4
LIBS:OpenVideoModulator-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "OpenVideoModulator"
Date "2019-03-21"
Rev "1git"
Comp "SukkoPera"
Comment1 "Inspired from CPC Wiki"
Comment2 "http://www.cpcwiki.eu/index.php/RGB_SVideo"
Comment3 "Licensed under CERN OHL v.1.2"
Comment4 ""
$EndDescr
$Comp
L AD724:AD724 U1
U 1 1 5C8CD98E
P 5825 3395
F 0 "U1" H 5825 4110 50  0000 C CNN
F 1 "AD724" H 5825 4019 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 5825 3395 50  0001 C CNN
F 3 "DOCUMENTATION" H 5825 3395 50  0001 C CNN
	1    5825 3395
	1    0    0    -1  
$EndComp
Wire Wire Line
	6575 3345 6710 3345
Wire Wire Line
	4910 3145 5075 3145
$Comp
L Device:C C2
U 1 1 5C8CDCA7
P 4270 3745
F 0 "C2" V 4205 3625 50  0000 C CNN
F 1 "100n" V 4205 3905 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4308 3595 50  0001 C CNN
F 3 "~" H 4270 3745 50  0001 C CNN
	1    4270 3745
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5C8CE046
P 4270 3955
F 0 "C3" V 4210 3835 50  0000 C CNN
F 1 "100n" V 4205 4115 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4308 3805 50  0001 C CNN
F 3 "~" H 4270 3955 50  0001 C CNN
	1    4270 3955
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5C8CE0A4
P 4270 4165
F 0 "C4" V 4210 4045 50  0000 C CNN
F 1 "100n" V 4210 4330 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4308 4015 50  0001 C CNN
F 3 "~" H 4270 4165 50  0001 C CNN
	1    4270 4165
	0    1    1    0   
$EndComp
Wire Wire Line
	5075 3545 4635 3545
Wire Wire Line
	4635 3545 4635 3745
Wire Wire Line
	4635 3745 4420 3745
Wire Wire Line
	4730 3645 4730 3955
Wire Wire Line
	4730 3955 4420 3955
Wire Wire Line
	5075 3745 4820 3745
Wire Wire Line
	4820 3745 4820 4165
Wire Wire Line
	4820 4165 4420 4165
Wire Wire Line
	5075 3645 4730 3645
Wire Wire Line
	4120 3745 3830 3745
Wire Wire Line
	4120 3955 3950 3955
Wire Wire Line
	4120 4165 4070 4165
Text Label 3455 3745 0    50   ~ 0
red_in
Text Label 3455 3955 0    50   ~ 0
green_in
Text Label 3455 4165 0    50   ~ 0
blue_in
$Comp
L Device:R R1
U 1 1 5C8CF0A7
P 3830 4485
F 0 "R1" H 3715 4635 50  0000 L CNN
F 1 "75" V 3830 4435 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3760 4485 50  0001 C CNN
F 3 "~" H 3830 4485 50  0001 C CNN
	1    3830 4485
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C8CF157
P 3950 4485
F 0 "R2" H 3850 4635 50  0000 L CNN
F 1 "75" V 3950 4435 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3880 4485 50  0001 C CNN
F 3 "~" H 3950 4485 50  0001 C CNN
	1    3950 4485
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C8CF18B
P 4070 4485
F 0 "R3" H 3970 4635 50  0000 L CNN
F 1 "75" V 4070 4430 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4000 4485 50  0001 C CNN
F 3 "~" H 4070 4485 50  0001 C CNN
	1    4070 4485
	1    0    0    -1  
$EndComp
Wire Wire Line
	3830 4635 3830 4735
Wire Wire Line
	3830 4735 3950 4735
Wire Wire Line
	4070 4735 4070 4635
Wire Wire Line
	3950 4635 3950 4735
Connection ~ 3950 4735
Wire Wire Line
	3950 4735 4070 4735
Wire Wire Line
	3950 4735 3950 4810
Wire Wire Line
	3830 4335 3830 3745
Connection ~ 3830 3745
Wire Wire Line
	3830 3745 3455 3745
Wire Wire Line
	3950 4335 3950 3955
Connection ~ 3950 3955
Wire Wire Line
	3950 3955 3455 3955
Wire Wire Line
	4070 4335 4070 4165
Connection ~ 4070 4165
Wire Wire Line
	4070 4165 3455 4165
Wire Wire Line
	5075 3345 4820 3345
Wire Wire Line
	6710 2365 6710 2475
Wire Wire Line
	6710 3245 6575 3245
$Comp
L power:VCC #PWR07
U 1 1 5C8D331E
P 6710 2365
F 0 "#PWR07" H 6710 2215 50  0001 C CNN
F 1 "VCC" H 6727 2538 50  0000 C CNN
F 2 "" H 6710 2365 50  0001 C CNN
F 3 "" H 6710 2365 50  0001 C CNN
	1    6710 2365
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C8D41C8
P 7945 3435
F 0 "R4" V 7895 3550 50  0000 L CNN
F 1 "75" V 7945 3385 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7875 3435 50  0001 C CNN
F 3 "~" H 7945 3435 50  0001 C CNN
	1    7945 3435
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5C8D43C7
P 7945 3955
F 0 "R5" V 7895 4075 50  0000 L CNN
F 1 "75" V 7945 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7875 3955 50  0001 C CNN
F 3 "~" H 7945 3955 50  0001 C CNN
	1    7945 3955
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5C8D44B9
P 7945 4165
F 0 "R6" V 7895 4290 50  0000 L CNN
F 1 "75" V 7945 4115 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7875 4165 50  0001 C CNN
F 3 "~" H 7945 4165 50  0001 C CNN
	1    7945 4165
	0    1    1    0   
$EndComp
Wire Wire Line
	7560 4165 7795 4165
Wire Wire Line
	7560 3955 7795 3955
Wire Wire Line
	7560 3435 7795 3435
Wire Wire Line
	6575 3745 6800 3745
Wire Wire Line
	6800 3745 6800 4165
Wire Wire Line
	6800 4165 7260 4165
Wire Wire Line
	6575 3545 6905 3545
Wire Wire Line
	6905 3545 6905 3955
Wire Wire Line
	6905 3955 7260 3955
Wire Wire Line
	8095 4165 8465 4165
Wire Wire Line
	9165 3955 9165 4165
Wire Wire Line
	9165 4165 9065 4165
Wire Wire Line
	8095 3955 9165 3955
Wire Wire Line
	8465 4265 8380 4265
Wire Wire Line
	8380 4265 8380 4525
Wire Wire Line
	8380 4525 8765 4525
Wire Wire Line
	9165 4525 9165 4265
Wire Wire Line
	9165 4265 9065 4265
Wire Wire Line
	8765 4610 8765 4525
Connection ~ 8765 4525
Wire Wire Line
	8765 4525 9165 4525
Wire Wire Line
	6575 3645 7025 3645
Wire Wire Line
	8095 3435 8560 3435
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 5C8EAD24
P 4540 2895
F 0 "JP1" V 4540 2955 50  0000 L CNN
F 1 "NTSC/~PAL" V 4480 3140 50  0000 L CNN
F 2 "OpenVideoModulator:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 4540 2895 50  0001 C CNN
F 3 "~" H 4540 2895 50  0001 C CNN
	1    4540 2895
	0    -1   -1   0   
$EndComp
Text Notes 4345 3065 0    50   ~ 0
PAL
Text Notes 4285 2800 0    50   ~ 0
NTSC
$Comp
L Device:Crystal Y1
U 1 1 5C8EE78F
P 3060 3795
F 0 "Y1" V 3190 3720 50  0000 C CNN
F 1 "4.433619M" H 3060 3635 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 3060 3795 50  0001 C CNN
F 3 "~" H 3060 3795 50  0001 C CNN
	1    3060 3795
	0    -1   -1   0   
$EndComp
Text Notes 2440 4785 0    50   ~ 0
Crystal Frequency:\n- NTSC: 3.579545 MHz\n- PAL: 4.433619 MHz
$Comp
L Device:C C1
U 1 1 5C8F6D26
P 2790 3800
F 0 "C1" V 2725 3680 50  0000 C CNN
F 1 "10pF" V 2725 3960 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2828 3650 50  0001 C CNN
F 3 "~" H 2790 3800 50  0001 C CNN
	1    2790 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3060 4165 3060 3945
Wire Wire Line
	3060 3645 3060 3450
Wire Wire Line
	3060 4165 2925 4165
Wire Wire Line
	2790 4165 2790 3950
Wire Wire Line
	2790 3650 2790 3450
Wire Wire Line
	4540 2645 4540 2475
Wire Wire Line
	2925 4225 2925 4165
Connection ~ 2925 4165
Wire Wire Line
	2925 4165 2790 4165
Wire Wire Line
	2790 3450 3060 3450
Wire Wire Line
	5075 3245 4745 3245
Wire Wire Line
	4745 3245 4745 3450
Connection ~ 3060 3450
Wire Wire Line
	3060 3450 4745 3450
Wire Wire Line
	4540 3225 4540 3145
Wire Wire Line
	5075 3445 5010 3445
Wire Wire Line
	5010 3445 5010 2475
Wire Wire Line
	6575 3145 6710 3145
Connection ~ 6710 3145
Wire Wire Line
	6710 3145 6710 3245
Wire Wire Line
	6710 3345 6710 3445
Wire Wire Line
	6575 3445 6710 3445
Connection ~ 6710 3445
Wire Wire Line
	6575 3045 7105 3045
Text Label 6835 3045 0    50   ~ 0
sync_in
$Comp
L Device:CP1 C10
U 1 1 5C94CD3D
P 7410 4165
F 0 "C10" V 7460 4295 50  0000 C CNN
F 1 "220u" V 7460 3990 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7410 4165 50  0001 C CNN
F 3 "~" H 7410 4165 50  0001 C CNN
	1    7410 4165
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C9
U 1 1 5C9512E4
P 7410 3955
F 0 "C9" V 7460 4085 50  0000 C CNN
F 1 "220u" V 7460 3780 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7410 3955 50  0001 C CNN
F 3 "~" H 7410 3955 50  0001 C CNN
	1    7410 3955
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C8
U 1 1 5C95347F
P 7410 3435
F 0 "C8" V 7460 3565 50  0000 C CNN
F 1 "220u" V 7460 3260 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7410 3435 50  0001 C CNN
F 3 "~" H 7410 3435 50  0001 C CNN
	1    7410 3435
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR04
U 1 1 5C9536A8
P 4910 4320
F 0 "#PWR04" H 4910 4070 50  0001 C CNN
F 1 "GNDA" H 4915 4147 50  0000 C CNN
F 2 "" H 4910 4320 50  0001 C CNN
F 3 "" H 4910 4320 50  0001 C CNN
	1    4910 4320
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR011
U 1 1 5C953746
P 6710 4335
F 0 "#PWR011" H 6710 4085 50  0001 C CNN
F 1 "GNDD" H 6714 4180 50  0000 C CNN
F 2 "" H 6710 4335 50  0001 C CNN
F 3 "" H 6710 4335 50  0001 C CNN
	1    6710 4335
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR02
U 1 1 5C95F546
P 3950 4810
F 0 "#PWR02" H 3950 4560 50  0001 C CNN
F 1 "GNDA" H 3955 4637 50  0000 C CNN
F 2 "" H 3950 4810 50  0001 C CNN
F 3 "" H 3950 4810 50  0001 C CNN
	1    3950 4810
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR013
U 1 1 5C9614D8
P 8765 4610
F 0 "#PWR013" H 8765 4360 50  0001 C CNN
F 1 "GNDA" H 8770 4437 50  0000 C CNN
F 2 "" H 8765 4610 50  0001 C CNN
F 3 "" H 8765 4610 50  0001 C CNN
	1    8765 4610
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR012
U 1 1 5C963458
P 8760 3710
F 0 "#PWR012" H 8760 3460 50  0001 C CNN
F 1 "GNDA" H 8765 3537 50  0000 C CNN
F 2 "" H 8760 3710 50  0001 C CNN
F 3 "" H 8760 3710 50  0001 C CNN
	1    8760 3710
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR03
U 1 1 5C9653D8
P 4540 3225
F 0 "#PWR03" H 4540 2975 50  0001 C CNN
F 1 "GNDD" H 4544 3070 50  0000 C CNN
F 2 "" H 4540 3225 50  0001 C CNN
F 3 "" H 4540 3225 50  0001 C CNN
	1    4540 3225
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR01
U 1 1 5C96736A
P 2925 4225
F 0 "#PWR01" H 2925 3975 50  0001 C CNN
F 1 "GNDA" H 2930 4052 50  0000 C CNN
F 2 "" H 2925 4225 50  0001 C CNN
F 3 "" H 2925 4225 50  0001 C CNN
	1    2925 4225
	1    0    0    -1  
$EndComp
$Comp
L power:VAA #PWR09
U 1 1 5C9695BC
P 6095 6730
F 0 "#PWR09" H 6095 6580 50  0001 C CNN
F 1 "VAA" H 6112 6903 50  0000 C CNN
F 2 "" H 6095 6730 50  0001 C CNN
F 3 "" H 6095 6730 50  0001 C CNN
	1    6095 6730
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5C969628
P 5420 6750
F 0 "#PWR05" H 5420 6600 50  0001 C CNN
F 1 "VCC" H 5437 6923 50  0000 C CNN
F 2 "" H 5420 6750 50  0001 C CNN
F 3 "" H 5420 6750 50  0001 C CNN
	1    5420 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5C96BBC7
P 10825 935
F 0 "#PWR014" H 10825 685 50  0001 C CNN
F 1 "GND" H 10830 762 50  0000 C CNN
F 2 "" H 10825 935 50  0001 C CNN
F 3 "" H 10825 935 50  0001 C CNN
	1    10825 935 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5C96BC7C
P 10825 840
F 0 "#FLG03" H 10825 915 50  0001 C CNN
F 1 "PWR_FLAG" H 10825 1014 50  0000 C CNN
F 2 "" H 10825 840 50  0001 C CNN
F 3 "~" H 10825 840 50  0001 C CNN
	1    10825 840 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5C96BCD6
P 10435 935
F 0 "#FLG02" H 10435 1010 50  0001 C CNN
F 1 "PWR_FLAG" H 10435 1108 50  0000 C CNN
F 2 "" H 10435 935 50  0001 C CNN
F 3 "~" H 10435 935 50  0001 C CNN
	1    10435 935 
	-1   0    0    1   
$EndComp
Wire Wire Line
	10825 840  10825 935 
Wire Wire Line
	10435 835  10435 935 
$Comp
L power:GNDA #PWR010
U 1 1 5C974E60
P 6095 7485
F 0 "#PWR010" H 6095 7235 50  0001 C CNN
F 1 "GNDA" H 6100 7312 50  0000 C CNN
F 2 "" H 6095 7485 50  0001 C CNN
F 3 "" H 6095 7485 50  0001 C CNN
	1    6095 7485
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR06
U 1 1 5C974EE9
P 5420 7365
F 0 "#PWR06" H 5420 7115 50  0001 C CNN
F 1 "GNDD" H 5424 7210 50  0000 C CNN
F 2 "" H 5420 7365 50  0001 C CNN
F 3 "" H 5420 7365 50  0001 C CNN
	1    5420 7365
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C6
U 1 1 5C974FD6
P 5950 7015
F 0 "C6" H 6020 7115 50  0000 C CNN
F 1 "100u" V 6000 6840 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.8" H 5950 7015 50  0001 C CNN
F 3 "~" H 5950 7015 50  0001 C CNN
	1    5950 7015
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5C97776E
P 6250 7015
F 0 "C7" H 6175 6915 50  0000 C CNN
F 1 "100n" V 6190 7180 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6288 6865 50  0001 C CNN
F 3 "~" H 6250 7015 50  0001 C CNN
	1    6250 7015
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 6865 5950 6780
Wire Wire Line
	5950 6780 6095 6780
Wire Wire Line
	6250 6780 6250 6865
Wire Wire Line
	6095 6730 6095 6780
Connection ~ 6095 6780
Wire Wire Line
	6095 6780 6250 6780
Wire Wire Line
	5950 7165 5950 7410
Wire Wire Line
	5950 7410 6095 7410
Wire Wire Line
	6250 7410 6250 7165
Wire Wire Line
	6095 7485 6095 7410
Connection ~ 6095 7410
Wire Wire Line
	6095 7410 6250 7410
$Comp
L Device:C C5
U 1 1 5C981E19
P 5420 7015
F 0 "C5" H 5345 6915 50  0000 C CNN
F 1 "100n" V 5360 7180 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5458 6865 50  0001 C CNN
F 3 "~" H 5420 7015 50  0001 C CNN
	1    5420 7015
	-1   0    0    1   
$EndComp
Wire Wire Line
	5420 6750 5420 6865
Wire Wire Line
	5420 7365 5420 7165
Text Notes 5320 6320 0    50   ~ 0
DECOUPLING\n(Can probably be improved)
$Comp
L conn:CONN_1 P1
U 1 1 5C98ACEE
P 6695 7605
F 0 "P1" V 6610 7655 40  0000 L CNN
F 1 "OSHW_LOGO" H 6620 7520 30  0000 C CNN
F 2 "Symbol:OSHW-Logo2_7.3x6mm_Copper" H 6695 7605 50  0001 C CNN
F 3 "" H 6695 7605 50  0001 C CNN
	1    6695 7605
	0    1    1    0   
$EndComp
NoConn ~ 6695 7455
$Comp
L power:VCC #PWR0101
U 1 1 5C99C960
P 1020 6735
F 0 "#PWR0101" H 1020 6585 50  0001 C CNN
F 1 "VCC" H 1037 6908 50  0000 C CNN
F 2 "" H 1020 6735 50  0001 C CNN
F 3 "" H 1020 6735 50  0001 C CNN
	1    1020 6735
	1    0    0    -1  
$EndComp
$Comp
L power:VAA #PWR0102
U 1 1 5C99CBD3
P 1395 6730
F 0 "#PWR0102" H 1395 6580 50  0001 C CNN
F 1 "VAA" H 1412 6903 50  0000 C CNN
F 2 "" H 1395 6730 50  0001 C CNN
F 3 "" H 1395 6730 50  0001 C CNN
	1    1395 6730
	1    0    0    -1  
$EndComp
Wire Wire Line
	4690 2895 4910 2895
Wire Wire Line
	4910 2895 4910 3045
Wire Wire Line
	4910 3045 5075 3045
$Comp
L conn:CONN_6 J1
U 1 1 5C9A7D83
P 2275 1705
F 0 "J1" H 2144 2192 60  0000 C CNN
F 1 "CONN_6" H 2144 2086 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2275 1705 50  0001 C CNN
F 3 "" H 2275 1705 50  0001 C CNN
	1    2275 1705
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2625 1455 2725 1455
Wire Wire Line
	2625 1555 2725 1555
$Comp
L power:VCC #PWR015
U 1 1 5C9AE68E
P 2725 1335
F 0 "#PWR015" H 2725 1185 50  0001 C CNN
F 1 "VCC" H 2742 1508 50  0000 C CNN
F 2 "" H 2725 1335 50  0001 C CNN
F 3 "" H 2725 1335 50  0001 C CNN
	1    2725 1335
	1    0    0    -1  
$EndComp
Wire Wire Line
	2725 1335 2725 1455
Wire Wire Line
	2725 1555 2725 2050
$Comp
L power:GND #PWR016
U 1 1 5C9B589D
P 2725 2050
F 0 "#PWR016" H 2725 1800 50  0001 C CNN
F 1 "GND" H 2730 1877 50  0000 C CNN
F 2 "" H 2725 2050 50  0001 C CNN
F 3 "" H 2725 2050 50  0001 C CNN
	1    2725 2050
	1    0    0    -1  
$EndComp
Text Label 2785 1655 0    50   ~ 0
sync_in
Text Label 2785 1755 0    50   ~ 0
red_in
Text Label 2785 1855 0    50   ~ 0
green_in
Text Label 2785 1955 0    50   ~ 0
blue_in
Wire Wire Line
	2625 1855 3105 1855
Wire Wire Line
	2625 1955 3105 1955
Wire Wire Line
	2625 1755 3105 1755
Wire Wire Line
	2625 1655 3105 1655
Wire Wire Line
	7025 3435 7025 3645
Wire Wire Line
	7025 3435 7260 3435
Wire Wire Line
	8760 3710 8760 3635
$Comp
L s-video+composite_combo:S-Video+Composite_Combo J2
U 1 1 5C95E2F1
P 8765 4215
F 0 "J2" H 8765 4410 50  0000 C CNN
F 1 "S-Video+Composite_Combo" V 9275 4530 50  0000 C CNN
F 2 "OpenVideoModulator:AV-MDC-401" H 8765 4065 50  0001 C CNN
F 3 "" H 8765 4065 50  0001 C CNN
	1    8765 4215
	1    0    0    -1  
$EndComp
$Comp
L s-video+composite_combo:S-Video+Composite_Combo J2
U 2 1 5C95E422
P 8760 3435
F 0 "J2" H 8695 3575 50  0000 L CNN
F 1 "S-Video+Composite_Combo" H 8859 3320 50  0001 L CNN
F 2 "OpenVideoModulator:AV-MDC-401" H 8760 3285 50  0001 C CNN
F 3 "" H 8760 3285 50  0001 C CNN
	2    8760 3435
	1    0    0    -1  
$EndComp
$Comp
L power:VAA #PWR0103
U 1 1 5C973F8B
P 4820 2365
F 0 "#PWR0103" H 4820 2215 50  0001 C CNN
F 1 "VAA" H 4837 2538 50  0000 C CNN
F 2 "" H 4820 2365 50  0001 C CNN
F 3 "" H 4820 2365 50  0001 C CNN
	1    4820 2365
	1    0    0    -1  
$EndComp
Wire Wire Line
	5010 2475 6710 2475
Connection ~ 6710 2475
Wire Wire Line
	6710 2475 6710 3145
Wire Wire Line
	4820 2365 4820 3345
Wire Wire Line
	4540 2475 5010 2475
Connection ~ 5010 2475
Wire Wire Line
	1020 6735 1020 6830
Wire Wire Line
	1020 6830 1395 6830
Wire Wire Line
	1395 6830 1395 6730
Wire Wire Line
	880  7200 880  7005
$Comp
L power:GNDA #PWR0104
U 1 1 5C992824
P 880 7200
F 0 "#PWR0104" H 880 6950 50  0001 C CNN
F 1 "GNDA" H 885 7027 50  0000 C CNN
F 2 "" H 880 7200 50  0001 C CNN
F 3 "" H 880 7200 50  0001 C CNN
	1    880  7200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0105
U 1 1 5C99282A
P 1515 7215
F 0 "#PWR0105" H 1515 6965 50  0001 C CNN
F 1 "GNDD" H 1519 7060 50  0000 C CNN
F 2 "" H 1515 7215 50  0001 C CNN
F 3 "" H 1515 7215 50  0001 C CNN
	1    1515 7215
	1    0    0    -1  
$EndComp
Wire Wire Line
	880  7005 1205 7005
Wire Wire Line
	1515 7005 1515 7215
$Comp
L power:GND #PWR0106
U 1 1 5C992835
P 1205 7395
F 0 "#PWR0106" H 1205 7145 50  0001 C CNN
F 1 "GND" H 1210 7222 50  0000 C CNN
F 2 "" H 1205 7395 50  0001 C CNN
F 3 "" H 1205 7395 50  0001 C CNN
	1    1205 7395
	1    0    0    -1  
$EndComp
Wire Wire Line
	1205 7395 1205 7005
Connection ~ 1205 7005
Wire Wire Line
	1205 7005 1515 7005
Wire Wire Line
	4910 3145 4910 4320
Wire Wire Line
	6710 3445 6710 4335
$Comp
L power:VCC #PWR0107
U 1 1 5C9C2114
P 10435 835
F 0 "#PWR0107" H 10435 685 50  0001 C CNN
F 1 "VCC" H 10452 1008 50  0000 C CNN
F 2 "" H 10435 835 50  0001 C CNN
F 3 "" H 10435 835 50  0001 C CNN
	1    10435 835 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
