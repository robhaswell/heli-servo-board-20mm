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
L Connector_Generic:Conn_01x03 J1
U 1 1 61123FD6
P 2350 3800
F 0 "J1" H 2268 4217 50  0000 C CNN
F 1 "Conn_01x06" H 2268 4126 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0310_1x03_P1.25mm_Vertical" H 2350 3800 50  0001 C CNN
F 3 "~" H 2350 3800 50  0001 C CNN
	1    2350 3800
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 611285D8
P 5100 4400
F 0 "J2" V 4972 4212 50  0000 R CNN
F 1 "Conn_01x03" V 5063 4212 50  0000 R CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0310_1x03_P1.25mm_Vertical" H 5100 4400 50  0001 C CNN
F 3 "~" H 5100 4400 50  0001 C CNN
	1    5100 4400
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 6112CA1B
P 5950 4400
F 0 "J3" V 5822 4212 50  0000 R CNN
F 1 "Conn_01x03" V 5913 4212 50  0000 R CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0310_1x03_P1.25mm_Vertical" H 5950 4400 50  0001 C CNN
F 3 "~" H 5950 4400 50  0001 C CNN
	1    5950 4400
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 6112D870
P 6800 4400
F 0 "J4" V 6672 4212 50  0000 R CNN
F 1 "Conn_01x03" V 6763 4212 50  0000 R CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0310_1x03_P1.25mm_Vertical" H 6800 4400 50  0001 C CNN
F 3 "~" H 6800 4400 50  0001 C CNN
	1    6800 4400
	0    -1   1    0   
$EndComp
Wire Wire Line
	6700 4200 6700 4100
Wire Wire Line
	5850 4200 5850 4100
Connection ~ 5850 4100
Wire Wire Line
	5850 4100 6700 4100
Wire Wire Line
	5000 4200 5000 4100
Connection ~ 5000 4100
$Comp
L power:GND #PWR0101
U 1 1 6113948A
P 4650 3150
F 0 "#PWR0101" H 4650 2900 50  0001 C CNN
F 1 "GND" V 4655 3022 50  0000 R CNN
F 2 "" H 4650 3150 50  0001 C CNN
F 3 "" H 4650 3150 50  0001 C CNN
	1    4650 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 4200 5100 4000
Wire Wire Line
	5950 4200 5950 4000
Connection ~ 5950 4000
Wire Wire Line
	6800 4000 6800 4200
Wire Wire Line
	5950 4000 6800 4000
Wire Wire Line
	5200 3900 5200 4200
Wire Wire Line
	2550 3800 3500 3800
Wire Wire Line
	6050 3800 6050 4200
Wire Wire Line
	2550 3700 4000 3700
Wire Wire Line
	6900 3700 6900 4200
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 61143588
P 4350 3150
F 0 "J6" H 4268 3367 50  0000 C CNN
F 1 "Conn_01x02" H 4268 3276 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A_1x02_P2.50mm_Horizontal" H 4350 3150 50  0001 C CNN
F 3 "~" H 4350 3150 50  0001 C CNN
	1    4350 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 3050 4550 3050
$Comp
L power:+BATT #PWR0102
U 1 1 611497A2
P 5150 3050
F 0 "#PWR0102" H 5150 2900 50  0001 C CNN
F 1 "+BATT" H 5165 3223 50  0000 C CNN
F 2 "" H 5150 3050 50  0001 C CNN
F 3 "" H 5150 3050 50  0001 C CNN
	1    5150 3050
	1    0    0    -1  
$EndComp
Connection ~ 5150 3050
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6114E305
P 5150 3050
F 0 "#FLG0101" H 5150 3125 50  0001 C CNN
F 1 "PWR_FLAG" H 5150 3223 50  0000 C CNN
F 2 "" H 5150 3050 50  0001 C CNN
F 3 "~" H 5150 3050 50  0001 C CNN
	1    5150 3050
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 61153AD3
P 6400 2300
F 0 "H1" H 6500 2346 50  0000 L CNN
F 1 "MountingHole" H 6500 2255 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 6400 2300 50  0001 C CNN
F 3 "~" H 6400 2300 50  0001 C CNN
	1    6400 2300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61154F7E
P 6400 2500
F 0 "H2" H 6500 2546 50  0000 L CNN
F 1 "MountingHole" H 6500 2455 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 6400 2500 50  0001 C CNN
F 3 "~" H 6400 2500 50  0001 C CNN
	1    6400 2500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 611551EF
P 6400 2700
F 0 "H3" H 6500 2746 50  0000 L CNN
F 1 "MountingHole" H 6500 2655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 6400 2700 50  0001 C CNN
F 3 "~" H 6400 2700 50  0001 C CNN
	1    6400 2700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 61155815
P 6400 2900
F 0 "H4" H 6500 2946 50  0000 L CNN
F 1 "MountingHole" H 6500 2855 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 6400 2900 50  0001 C CNN
F 3 "~" H 6400 2900 50  0001 C CNN
	1    6400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3150 4650 3150
Wire Wire Line
	4650 3150 4650 4100
NoConn ~ 2550 4000
Connection ~ 4650 3150
Wire Wire Line
	4650 4100 5000 4100
Wire Wire Line
	5000 4100 5850 4100
Wire Wire Line
	5100 4000 5550 4000
Wire Wire Line
	5150 3050 5550 3050
Wire Wire Line
	5550 3050 5550 4000
Connection ~ 5550 4000
Wire Wire Line
	5550 4000 5950 4000
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 6117E1ED
P 2800 4650
F 0 "J7" H 2718 4425 50  0000 C CNN
F 1 "Conn_01x01" H 2718 4516 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_1x2mm" H 2800 4650 50  0001 C CNN
F 3 "~" H 2800 4650 50  0001 C CNN
	1    2800 4650
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 6118060C
P 3300 4650
F 0 "J8" H 3218 4425 50  0000 C CNN
F 1 "Conn_01x01" H 3218 4516 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_1x2mm" H 3300 4650 50  0001 C CNN
F 3 "~" H 3300 4650 50  0001 C CNN
	1    3300 4650
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 61181143
P 3800 4650
F 0 "J9" H 3718 4425 50  0000 C CNN
F 1 "Conn_01x01" H 3718 4516 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_1x2mm" H 3800 4650 50  0001 C CNN
F 3 "~" H 3800 4650 50  0001 C CNN
	1    3800 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 4650 3000 3900
Wire Wire Line
	2550 3900 3000 3900
Connection ~ 3000 3900
Wire Wire Line
	3000 3900 5200 3900
Wire Wire Line
	3500 4650 3500 3800
Connection ~ 3500 3800
Wire Wire Line
	3500 3800 6050 3800
Wire Wire Line
	4000 4650 4000 3700
Connection ~ 4000 3700
Wire Wire Line
	4000 3700 6900 3700
NoConn ~ 2550 4100
$EndSCHEMATC
