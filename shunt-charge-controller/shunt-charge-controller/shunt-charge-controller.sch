EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Solar Shunt Li-Ion Charge Controller"
Date "2020-02-17"
Rev "V3.3"
Comp "Holger Fleischmann"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transistor_FET:IRLZ34N Q2
U 1 1 5E4AE036
P 7800 4450
F 0 "Q2" H 8004 4496 50  0000 L CNN
F 1 "IRLZ34N" H 8004 4405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8050 4375 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irlz34npbf.pdf?fileId=5546d462533600a40153567206892720" H 7800 4450 50  0001 L CNN
	1    7800 4450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL082 U1
U 1 1 5E4B4363
P 5900 4050
F 0 "U1" H 5900 4417 50  0000 C CNN
F 1 "MCP6042" H 5900 4326 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5900 4050 50  0001 C CNN
F 3 "" H 5900 4050 50  0001 C CNN
	1    5900 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E4B6811
P 6250 3750
F 0 "R5" H 6320 3796 50  0000 L CNN
F 1 "10k" H 6320 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6180 3750 50  0001 C CNN
F 3 "~" H 6250 3750 50  0001 C CNN
	1    6250 3750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL082 U1
U 2 1 5E4B7939
P 7000 4450
F 0 "U1" H 7000 4100 50  0000 C CNN
F 1 "MCP6042" H 7000 4200 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7000 4450 50  0001 C CNN
F 3 "" H 7000 4450 50  0001 C CNN
	2    7000 4450
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL082 U1
U 3 1 5E4B9B35
P 4300 4050
F 0 "U1" H 4258 4096 50  0000 L CNN
F 1 "MCP6042" H 4258 4005 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4300 4050 50  0001 C CNN
F 3 "" H 4300 4050 50  0001 C CNN
	3    4300 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E4BF39F
P 5200 3500
F 0 "R4" H 5270 3546 50  0000 L CNN
F 1 "100k" H 5270 3455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5130 3500 50  0001 C CNN
F 3 "~" H 5200 3500 50  0001 C CNN
	1    5200 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E4C005B
P 4700 3650
F 0 "R2" H 4770 3696 50  0000 L CNN
F 1 "150k" H 4770 3605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4630 3650 50  0001 C CNN
F 3 "~" H 4700 3650 50  0001 C CNN
	1    4700 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E4C06B2
P 4700 3350
F 0 "R1" H 4770 3396 50  0000 L CNN
F 1 "150k" H 4770 3305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4630 3350 50  0001 C CNN
F 3 "~" H 4700 3350 50  0001 C CNN
	1    4700 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E4C1172
P 4700 4500
F 0 "R3" H 4770 4546 50  0000 L CNN
F 1 "470k" H 4770 4455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4630 4500 50  0001 C CNN
F 3 "~" H 4700 4500 50  0001 C CNN
	1    4700 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5E4C36D3
P 3600 3550
F 0 "J1" H 3750 3450 50  0000 C CNN
F 1 "Rechargeable Battery" H 4100 3550 50  0000 C CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00001_1x02_P5.00mm_Horizontal" H 3600 3550 50  0001 C CNN
F 3 "~" H 3600 3550 50  0001 C CNN
	1    3600 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 4050 6250 4050
Wire Wire Line
	5200 3650 5200 4150
Wire Wire Line
	5600 4150 5200 4150
Connection ~ 5200 4150
Wire Wire Line
	5200 4150 5200 4350
Wire Wire Line
	5600 3950 4700 3950
Wire Wire Line
	4700 3950 4700 3800
Wire Wire Line
	4700 3950 4700 4350
Connection ~ 4700 3950
Wire Wire Line
	3850 3450 3850 3050
Wire Wire Line
	4700 3050 4700 3200
Wire Wire Line
	4700 3050 5200 3050
Wire Wire Line
	5200 3050 5200 3350
Wire Wire Line
	4700 4900 4700 4650
$Comp
L Reference_Voltage:LM4040LP-2.5 U2
U 1 1 5E4BD202
P 5200 4500
F 0 "U2" V 5246 4413 50  0000 R CNN
F 1 "LT1004-CZ2.5" V 5155 4413 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5200 4300 50  0001 C CIN
F 3 "" H 5200 4500 50  0001 C CIN
	1    5200 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 4650 5200 4900
Wire Wire Line
	5200 4900 4700 4900
Connection ~ 4700 4900
Connection ~ 4700 3050
$Comp
L Transistor_FET:IRLZ34N Q1
U 1 1 5E4EA4D5
P 6550 3450
F 0 "Q1" H 6300 3700 50  0000 L CNN
F 1 "IRLZ34N" H 6200 3600 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6800 3375 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irlz34npbf.pdf?fileId=5546d462533600a40153567206892720" H 6550 3450 50  0001 L CNN
	1    6550 3450
	1    0    0    -1  
$EndComp
Connection ~ 5200 3050
Wire Wire Line
	5200 4900 6650 4900
Connection ~ 5200 4900
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5E4F502E
P 8100 3500
F 0 "J3" H 8200 3500 50  0000 L CNN
F 1 "Solar Panel" H 8200 3400 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00001_1x02_P5.00mm_Horizontal" H 8100 3500 50  0001 C CNN
F 3 "~" H 8100 3500 50  0001 C CNN
	1    8100 3500
	1    0    0    1   
$EndComp
Wire Wire Line
	7900 3500 7900 3850
Wire Wire Line
	7900 4650 7900 4900
$Comp
L Device:R R7
U 1 1 5E4FA369
P 7450 4450
F 0 "R7" V 7243 4450 50  0000 C CNN
F 1 "10k" V 7334 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7380 4450 50  0001 C CNN
F 3 "~" H 7450 4450 50  0001 C CNN
	1    7450 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 3450 6250 3600
Wire Wire Line
	7900 3850 7900 4250
Connection ~ 7900 3850
Wire Wire Line
	6700 4550 6650 4550
Wire Wire Line
	6650 4550 6650 4900
Connection ~ 6650 4900
Wire Wire Line
	6650 4900 7900 4900
Wire Wire Line
	6700 4350 6650 4350
Wire Wire Line
	6650 4350 6650 4250
Wire Wire Line
	6250 3900 6250 4050
Wire Wire Line
	6650 3850 7500 3850
Wire Wire Line
	6250 3450 6350 3450
Wire Wire Line
	6650 3650 6650 3850
Connection ~ 6650 3850
Wire Wire Line
	6650 3250 6650 3050
Connection ~ 6650 3050
Wire Wire Line
	6650 3050 7500 3050
$Comp
L Device:R R6
U 1 1 5E509F39
P 6650 4100
F 0 "R6" H 6450 4150 50  0000 L CNN
F 1 "10k" H 6450 4050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6580 4100 50  0001 C CNN
F 3 "~" H 6650 4100 50  0001 C CNN
	1    6650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3950 6650 3850
$Comp
L Mechanical:Heatsink HS1
U 1 1 5E50A5A0
P 6800 3450
F 0 "HS1" V 6753 3630 50  0000 L CNN
F 1 "Heatsink" V 6844 3630 50  0000 L CNN
F 2 "" H 6812 3450 50  0001 C CNN
F 3 "~" H 6812 3450 50  0001 C CNN
	1    6800 3450
	0    1    1    0   
$EndComp
Text Notes 3850 3000 0    50   ~ 0
Ubat <= 4.1 V
Text Notes 5150 4250 2    50   ~ 0
Uref\n2.50 V
$Comp
L Device:CP C1
U 1 1 5E50E9E5
P 7500 3450
F 0 "C1" H 7618 3496 50  0000 L CNN
F 1 "100µ" H 7618 3405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 7538 3300 50  0001 C CNN
F 3 "~" H 7500 3450 50  0001 C CNN
	1    7500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3600 7500 3850
Connection ~ 7500 3850
Wire Wire Line
	7500 3850 7900 3850
Wire Wire Line
	7500 3300 7500 3050
Connection ~ 7500 3050
Wire Wire Line
	7500 3050 7900 3050
$Comp
L power:GND #PWR02
U 1 1 5E513C1A
P 5200 4950
F 0 "#PWR02" H 5200 4700 50  0001 C CNN
F 1 "GND" H 5205 4777 50  0000 C CNN
F 2 "" H 5200 4950 50  0001 C CNN
F 3 "" H 5200 4950 50  0001 C CNN
	1    5200 4950
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR01
U 1 1 5E515426
P 5200 3000
F 0 "#PWR01" H 5200 2850 50  0001 C CNN
F 1 "VDD" H 5217 3173 50  0000 C CNN
F 2 "" H 5200 3000 50  0001 C CNN
F 3 "" H 5200 3000 50  0001 C CNN
	1    5200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3050 6650 3050
Wire Wire Line
	3850 3050 4200 3050
Wire Wire Line
	4200 3750 4200 3050
Connection ~ 4200 3050
Wire Wire Line
	4200 3050 4700 3050
Wire Wire Line
	4200 4350 4200 4900
Connection ~ 4200 4900
Wire Wire Line
	4200 4900 4700 4900
Text Notes 2700 3450 0    50   ~ 0
Li-Ion max. 4.2 V,\none or two in parallel,\nwith safety circuit\nagainst overcharge,\nshortcircuit and \nundervoltage!
Text Notes 8200 3750 0    50   ~ 0
12 V,\nup to 10 Wp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5E522EEA
P 3600 3950
F 0 "J2" H 3750 3850 50  0000 C CNN
F 1 "Load" H 3800 3950 50  0000 C CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00001_1x02_P5.00mm_Horizontal" H 3600 3950 50  0001 C CNN
F 3 "~" H 3600 3950 50  0001 C CNN
	1    3600 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 3050 7900 3400
Wire Wire Line
	5200 4950 5200 4900
Wire Wire Line
	5200 3000 5200 3050
Wire Wire Line
	3800 3450 3850 3450
Wire Wire Line
	3800 3850 3850 3850
Wire Wire Line
	3850 3850 3850 3450
Connection ~ 3850 3450
Wire Wire Line
	3800 3550 3950 3550
Wire Wire Line
	3950 3550 3950 3950
Wire Wire Line
	3800 3950 3850 3950
Wire Wire Line
	3850 3950 3850 4900
Connection ~ 3850 3950
Wire Wire Line
	3850 3950 3950 3950
Wire Wire Line
	3850 4900 4200 4900
$EndSCHEMATC
