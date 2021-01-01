EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:L7805 U1
U 1 1 5FEE3791
P 5850 3550
F 0 "U1" H 5850 3792 50  0000 C CNN
F 1 "L7805" H 5850 3701 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5875 3400 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 5850 3500 50  0001 C CNN
	1    5850 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5FEE3F16
P 4950 3550
F 0 "D1" H 4950 3333 50  0000 C CNN
F 1 "SS26-HT" H 4950 3424 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" H 4950 3550 50  0001 C CNN
F 3 "~" H 4950 3550 50  0001 C CNN
	1    4950 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 5FEE4606
P 4300 3550
F 0 "F1" V 4075 3550 50  0000 C CNN
F 1 "FSMD100" V 4166 3550 50  0000 C CNN
F 2 "Fuse:Fuse_2920_7451Metric" H 4350 3350 50  0001 L CNN
F 3 "~" H 4300 3550 50  0001 C CNN
	1    4300 3550
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5FEE4EE8
P 3500 3650
F 0 "J1" H 3418 3325 50  0000 C CNN
F 1 "Power In" H 3418 3416 50  0000 C CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Vertical" H 3500 3650 50  0001 C CNN
F 3 "~" H 3500 3650 50  0001 C CNN
	1    3500 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5FEE58AD
P 5300 4000
F 0 "C1" H 5415 4046 50  0000 L CNN
F 1 "0.33uF" H 5415 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5338 3850 50  0001 C CNN
F 3 "~" H 5300 4000 50  0001 C CNN
	1    5300 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FEE5A29
P 6400 4000
F 0 "C2" H 6515 4046 50  0000 L CNN
F 1 "0.1uF" H 6515 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6438 3850 50  0001 C CNN
F 3 "~" H 6400 4000 50  0001 C CNN
	1    6400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3550 4150 3550
Wire Wire Line
	4450 3550 4800 3550
Wire Wire Line
	5100 3550 5300 3550
Wire Wire Line
	6150 3550 6400 3550
Wire Wire Line
	6400 3550 6400 3850
Wire Wire Line
	5300 3850 5300 3550
Connection ~ 5300 3550
Wire Wire Line
	5300 3550 5550 3550
$Comp
L power:GND #PWR02
U 1 1 5FEE62AA
P 3800 3750
F 0 "#PWR02" H 3800 3500 50  0001 C CNN
F 1 "GND" H 3805 3577 50  0000 C CNN
F 2 "" H 3800 3750 50  0001 C CNN
F 3 "" H 3800 3750 50  0001 C CNN
	1    3800 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5FEE6628
P 5850 4400
F 0 "#PWR03" H 5850 4150 50  0001 C CNN
F 1 "GND" H 5855 4227 50  0000 C CNN
F 2 "" H 5850 4400 50  0001 C CNN
F 3 "" H 5850 4400 50  0001 C CNN
	1    5850 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5FEE6C37
P 6650 3400
F 0 "#PWR01" H 6650 3250 50  0001 C CNN
F 1 "+5V" H 6665 3573 50  0000 C CNN
F 2 "" H 6650 3400 50  0001 C CNN
F 3 "" H 6650 3400 50  0001 C CNN
	1    6650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3750 3800 3650
Wire Wire Line
	3800 3650 3700 3650
Wire Wire Line
	5300 4150 5300 4300
Wire Wire Line
	5300 4300 5850 4300
Wire Wire Line
	5850 4300 5850 3850
Wire Wire Line
	6400 4150 6400 4300
Wire Wire Line
	6400 4300 5850 4300
Connection ~ 5850 4300
Wire Wire Line
	5850 4400 5850 4300
Wire Wire Line
	6650 3400 6650 3550
Wire Wire Line
	6650 3550 6400 3550
Connection ~ 6400 3550
Text Notes 2850 3650 0    50   ~ 0
7.7V-35V Vin
Text Notes 6750 3550 0    50   ~ 0
Vout: 5V\nIout(max): 1.5A
Text Notes 4200 3700 0    50   ~ 0
1.1A
Wire Notes Line
	2750 3000 7500 3000
Wire Notes Line
	7500 3000 7500 4750
Wire Notes Line
	7500 4750 2750 4750
Wire Notes Line
	2750 4750 2750 3000
Text Notes 2750 2950 0    50   ~ 0
5V Regulator Circuit
$EndSCHEMATC
