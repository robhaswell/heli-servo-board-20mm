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
L Connector_Generic:Conn_01x08 J1
U 1 1 61123FD6
P 1150 3700
F 0 "J1" H 1068 4117 50  0000 C CNN
F 1 "Conn_01x06" H 1068 4026 50  0000 C CNN
F 2 "Connector_JST:JST_SHL_SM08B-SHLS-TF_1x08-1MP_P1.00mm_Horizontal" H 1150 3700 50  0001 C CNN
F 3 "~" H 1150 3700 50  0001 C CNN
	1    1150 3700
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 611285D8
P 5100 4400
F 0 "J2" V 4972 4212 50  0000 R CNN
F 1 "Conn_01x03" V 5063 4212 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5100 4400 50  0001 C CNN
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
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5950 4400 50  0001 C CNN
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
P 4650 2550
F 0 "#PWR0101" H 4650 2300 50  0001 C CNN
F 1 "GND" V 4655 2422 50  0000 R CNN
F 2 "" H 4650 2550 50  0001 C CNN
F 3 "" H 4650 2550 50  0001 C CNN
	1    4650 2550
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
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 61143588
P 4350 2550
F 0 "J6" H 4268 2767 50  0000 C CNN
F 1 "Conn_01x02" H 4268 2676 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A_1x02_P2.50mm_Horizontal" H 4350 2550 50  0001 C CNN
F 3 "~" H 4350 2550 50  0001 C CNN
	1    4350 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 2450 4550 2450
$Comp
L power:+BATT #PWR0102
U 1 1 611497A2
P 5150 2450
F 0 "#PWR0102" H 5150 2300 50  0001 C CNN
F 1 "+BATT" H 5165 2623 50  0000 C CNN
F 2 "" H 5150 2450 50  0001 C CNN
F 3 "" H 5150 2450 50  0001 C CNN
	1    5150 2450
	1    0    0    -1  
$EndComp
Connection ~ 5150 2450
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6114E305
P 5150 2450
F 0 "#FLG0101" H 5150 2525 50  0001 C CNN
F 1 "PWR_FLAG" H 5150 2623 50  0000 C CNN
F 2 "" H 5150 2450 50  0001 C CNN
F 3 "~" H 5150 2450 50  0001 C CNN
	1    5150 2450
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 61153AD3
P 6400 2300
F 0 "H1" H 6500 2346 50  0000 L CNN
F 1 "MountingHole" H 6500 2255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6400 2300 50  0001 C CNN
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
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6400 2500 50  0001 C CNN
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
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6400 2700 50  0001 C CNN
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
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6400 2900 50  0001 C CNN
F 3 "~" H 6400 2900 50  0001 C CNN
	1    6400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2550 4650 2550
Wire Wire Line
	4650 2550 4650 4100
NoConn ~ 1350 3500
Connection ~ 4650 2550
Wire Wire Line
	4650 4100 5000 4100
Wire Wire Line
	5000 4100 5850 4100
Wire Wire Line
	5100 4000 5550 4000
Wire Wire Line
	5150 2450 5550 2450
Wire Wire Line
	5550 2450 5550 4000
Connection ~ 5550 4000
Wire Wire Line
	5550 4000 5950 4000
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 6117E1ED
P 1600 4650
F 0 "J7" H 1518 4425 50  0000 C CNN
F 1 "Conn_01x01" H 1518 4516 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_1x2mm" H 1600 4650 50  0001 C CNN
F 3 "~" H 1600 4650 50  0001 C CNN
	1    1600 4650
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 6118060C
P 2100 4650
F 0 "J8" H 2018 4425 50  0000 C CNN
F 1 "Conn_01x01" H 2018 4516 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_1x2mm" H 2100 4650 50  0001 C CNN
F 3 "~" H 2100 4650 50  0001 C CNN
	1    2100 4650
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 61181143
P 2600 4650
F 0 "J9" H 2518 4425 50  0000 C CNN
F 1 "Conn_01x01" H 2518 4516 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_1x2mm" H 2600 4650 50  0001 C CNN
F 3 "~" H 2600 4650 50  0001 C CNN
	1    2600 4650
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 6116C28F
P 7650 4400
F 0 "J5" V 7522 4212 50  0000 R CNN
F 1 "Conn_01x03" V 7613 4212 50  0000 R CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0310_1x03_P1.25mm_Vertical" H 7650 4400 50  0001 C CNN
F 3 "~" H 7650 4400 50  0001 C CNN
	1    7650 4400
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J10
U 1 1 6116CE3B
P 8500 4400
F 0 "J10" V 8372 4212 50  0000 R CNN
F 1 "Conn_01x03" V 8463 4212 50  0000 R CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0310_1x03_P1.25mm_Vertical" H 8500 4400 50  0001 C CNN
F 3 "~" H 8500 4400 50  0001 C CNN
	1    8500 4400
	0    -1   1    0   
$EndComp
Wire Wire Line
	6700 4100 7550 4100
Wire Wire Line
	7550 4100 7550 4200
Connection ~ 6700 4100
Wire Wire Line
	7550 4100 8400 4100
Wire Wire Line
	8400 4100 8400 4200
Connection ~ 7550 4100
Wire Wire Line
	6800 4000 7650 4000
Wire Wire Line
	7650 4000 7650 4200
Connection ~ 6800 4000
Wire Wire Line
	7650 4000 8500 4000
Wire Wire Line
	8500 4000 8500 4200
Connection ~ 7650 4000
$Comp
L Connector_Generic:Conn_01x01 J11
U 1 1 6117400D
P 3100 4650
F 0 "J11" H 3018 4425 50  0000 C CNN
F 1 "Conn_01x01" H 3018 4516 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_1x2mm" H 3100 4650 50  0001 C CNN
F 3 "~" H 3100 4650 50  0001 C CNN
	1    3100 4650
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J12
U 1 1 6117478F
P 3600 4650
F 0 "J12" H 3518 4425 50  0000 C CNN
F 1 "Conn_01x01" H 3518 4516 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_1x2mm" H 3600 4650 50  0001 C CNN
F 3 "~" H 3600 4650 50  0001 C CNN
	1    3600 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	8600 3400 8600 4200
Wire Wire Line
	1350 3400 3800 3400
Wire Wire Line
	7750 3600 7750 4200
Wire Wire Line
	1350 3600 3300 3600
Wire Wire Line
	6900 3700 6900 4200
Wire Wire Line
	6050 3800 6050 4200
Wire Wire Line
	1350 3900 1800 3900
Wire Wire Line
	5200 3900 5200 4200
Wire Wire Line
	1800 4650 1800 3900
Connection ~ 1800 3900
Wire Wire Line
	1800 3900 5200 3900
Wire Wire Line
	3300 4650 3300 3600
Connection ~ 3300 3600
Wire Wire Line
	3300 3600 7750 3600
Wire Wire Line
	3800 4650 3800 3400
Connection ~ 3800 3400
Wire Wire Line
	3800 3400 8600 3400
Wire Wire Line
	1350 3800 2300 3800
Wire Wire Line
	1350 3700 2800 3700
Wire Wire Line
	2300 4650 2300 3800
Connection ~ 2300 3800
Wire Wire Line
	2300 3800 6050 3800
Wire Wire Line
	2800 4650 2800 3700
Connection ~ 2800 3700
Wire Wire Line
	2800 3700 6900 3700
Wire Wire Line
	4650 4100 1350 4100
Connection ~ 4650 4100
$Comp
L Connector_Generic:Conn_01x01 J13
U 1 1 61199C10
P 1150 4450
F 0 "J13" H 1068 4225 50  0000 C CNN
F 1 "Conn_01x01" H 1068 4316 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_1x2mm" H 1150 4450 50  0001 C CNN
F 3 "~" H 1150 4450 50  0001 C CNN
	1    1150 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 4450 1450 4450
Wire Wire Line
	1450 4450 1450 4000
Wire Wire Line
	1450 4000 1350 4000
$EndSCHEMATC
