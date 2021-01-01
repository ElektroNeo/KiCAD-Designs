EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "5V Regulator Circuit"
Date "2021-01-01"
Rev "v1.0"
Comp ""
Comment1 "Designer: Bahtiyar Bayram"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:L7805 U1
U 1 1 5FEE3791
P 6500 3650
F 0 "U1" H 6500 3892 50  0000 C CNN
F 1 "L7805" H 6500 3801 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6525 3500 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 6500 3600 50  0001 C CNN
	1    6500 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5FEE3F16
P 5600 3650
F 0 "D1" H 5600 3433 50  0000 C CNN
F 1 "SS26-HT" H 5600 3524 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" H 5600 3650 50  0001 C CNN
F 3 "~" H 5600 3650 50  0001 C CNN
	1    5600 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 5FEE4606
P 4950 3650
F 0 "F1" V 4725 3650 50  0000 C CNN
F 1 "FSMD100" V 4816 3650 50  0000 C CNN
F 2 "Fuse:Fuse_2920_7451Metric" H 5000 3450 50  0001 L CNN
F 3 "~" H 4950 3650 50  0001 C CNN
	1    4950 3650
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5FEE4EE8
P 4150 3750
F 0 "J1" H 4068 3425 50  0000 C CNN
F 1 "Power In" H 4068 3516 50  0000 C CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Vertical" H 4150 3750 50  0001 C CNN
F 3 "~" H 4150 3750 50  0001 C CNN
	1    4150 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5FEE58AD
P 5950 4100
F 0 "C1" H 6065 4146 50  0000 L CNN
F 1 "0.33uF" H 6065 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5988 3950 50  0001 C CNN
F 3 "~" H 5950 4100 50  0001 C CNN
	1    5950 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FEE5A29
P 7050 4100
F 0 "C2" H 7165 4146 50  0000 L CNN
F 1 "0.1uF" H 7165 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7088 3950 50  0001 C CNN
F 3 "~" H 7050 4100 50  0001 C CNN
	1    7050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3650 4800 3650
Wire Wire Line
	5100 3650 5450 3650
Wire Wire Line
	5750 3650 5950 3650
Wire Wire Line
	6800 3650 7050 3650
Wire Wire Line
	7050 3650 7050 3950
Wire Wire Line
	5950 3950 5950 3650
Connection ~ 5950 3650
Wire Wire Line
	5950 3650 6200 3650
$Comp
L power:GND #PWR02
U 1 1 5FEE62AA
P 4450 3850
F 0 "#PWR02" H 4450 3600 50  0001 C CNN
F 1 "GND" H 4455 3677 50  0000 C CNN
F 2 "" H 4450 3850 50  0001 C CNN
F 3 "" H 4450 3850 50  0001 C CNN
	1    4450 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5FEE6628
P 6500 4500
F 0 "#PWR03" H 6500 4250 50  0001 C CNN
F 1 "GND" H 6505 4327 50  0000 C CNN
F 2 "" H 6500 4500 50  0001 C CNN
F 3 "" H 6500 4500 50  0001 C CNN
	1    6500 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5FEE6C37
P 7300 3500
F 0 "#PWR01" H 7300 3350 50  0001 C CNN
F 1 "+5V" H 7315 3673 50  0000 C CNN
F 2 "" H 7300 3500 50  0001 C CNN
F 3 "" H 7300 3500 50  0001 C CNN
	1    7300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3850 4450 3750
Wire Wire Line
	4450 3750 4350 3750
Wire Wire Line
	5950 4250 5950 4400
Wire Wire Line
	5950 4400 6500 4400
Wire Wire Line
	6500 4400 6500 3950
Wire Wire Line
	7050 4250 7050 4400
Wire Wire Line
	7050 4400 6500 4400
Connection ~ 6500 4400
Wire Wire Line
	6500 4500 6500 4400
Wire Wire Line
	7300 3500 7300 3650
Wire Wire Line
	7300 3650 7050 3650
Connection ~ 7050 3650
Text Notes 3500 3750 0    50   ~ 0
7.7V-35V Vin
Text Notes 7400 3650 0    50   ~ 0
Vout: 5V\nIout(max): 1.5A
Text Notes 4850 3800 0    50   ~ 0
1.1A
Wire Notes Line
	3400 3100 8150 3100
Wire Notes Line
	8150 3100 8150 4850
Wire Notes Line
	8150 4850 3400 4850
Wire Notes Line
	3400 4850 3400 3100
Text Notes 3400 3050 0    50   ~ 0
5V Regulator Circuit
$EndSCHEMATC
