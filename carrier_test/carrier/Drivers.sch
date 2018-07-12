EESchema Schematic File Version 4
LIBS:carrier-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L Connector:Conn_01x08_Male J?
U 1 1 5B5238DA
P 3400 2500
F 0 "J?" H 3500 2900 50  0000 C CNN
F 1 "Conn_01x08_Male" H 3500 3050 50  0000 C CNN
F 2 "" H 3400 2500 50  0001 C CNN
F 3 "~" H 3400 2500 50  0001 C CNN
	1    3400 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J?
U 1 1 5B523949
P 2700 2500
F 0 "J?" H 2800 2900 50  0000 R CNN
F 1 "Conn_01x08_Male" H 3100 3050 50  0000 R CNN
F 2 "" H 2700 2500 50  0001 C CNN
F 3 "~" H 2700 2500 50  0001 C CNN
	1    2700 2500
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5B524663
P 1150 2150
F 0 "#PWR?" H 1150 2000 50  0001 C CNN
F 1 "+3.3V" H 1165 2323 50  0000 C CNN
F 2 "" H 1150 2150 50  0001 C CNN
F 3 "" H 1150 2150 50  0001 C CNN
	1    1150 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2300 2500 2300
Wire Wire Line
	1150 2150 1150 2300
$Comp
L Device:C C?
U 1 1 5B5252BC
P 1150 2500
F 0 "C?" H 1265 2546 50  0000 L CNN
F 1 "C" H 1265 2455 50  0000 L CNN
F 2 "" H 1188 2350 50  0001 C CNN
F 3 "~" H 1150 2500 50  0001 C CNN
	1    1150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2350 1150 2300
Connection ~ 1150 2300
$Comp
L power:GND #PWR?
U 1 1 5B5254DA
P 1150 2750
F 0 "#PWR?" H 1150 2500 50  0001 C CNN
F 1 "GND" H 1155 2577 50  0000 C CNN
F 2 "" H 1150 2750 50  0001 C CNN
F 3 "" H 1150 2750 50  0001 C CNN
	1    1150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2750 1150 2700
Wire Wire Line
	1150 2700 1450 2700
Wire Wire Line
	1450 2700 1450 2400
Wire Wire Line
	1450 2400 2500 2400
Connection ~ 1150 2700
Wire Wire Line
	1150 2700 1150 2650
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5B525BF4
P 1150 3500
F 0 "J?" H 1070 3175 50  0000 C CNN
F 1 "Conn_01x02" H 1070 3266 50  0000 C CNN
F 2 "" H 1150 3500 50  0001 C CNN
F 3 "~" H 1150 3500 50  0001 C CNN
	1    1150 3500
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5B525CD8
P 1150 3950
F 0 "J?" H 1070 3625 50  0000 C CNN
F 1 "Conn_01x02" H 1070 3716 50  0000 C CNN
F 2 "" H 1150 3950 50  0001 C CNN
F 3 "~" H 1150 3950 50  0001 C CNN
	1    1150 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 3400 1650 3400
Wire Wire Line
	1650 3400 1650 2500
Wire Wire Line
	1650 2500 2500 2500
Wire Wire Line
	1700 2600 1700 3500
Wire Wire Line
	1700 3500 1350 3500
Wire Wire Line
	1700 2600 2500 2600
Wire Wire Line
	1750 2700 1750 3850
Wire Wire Line
	1750 3850 1350 3850
Wire Wire Line
	1750 2700 2500 2700
Wire Wire Line
	1350 3950 1800 3950
Wire Wire Line
	1800 3950 1800 2800
Wire Wire Line
	1800 2800 2500 2800
Wire Wire Line
	1450 2700 1450 2900
Wire Wire Line
	1450 2900 2500 2900
Connection ~ 1450 2700
Text Label 2100 2500 0    50   ~ 10
A1
Text Label 2100 2600 0    50   ~ 10
A2
Text Label 2100 2700 0    50   ~ 10
B2
Text Label 2100 2800 0    50   ~ 10
B1
$Comp
L power:+3.3V #PWR?
U 1 1 5B527271
P 4600 2050
F 0 "#PWR?" H 4600 1900 50  0001 C CNN
F 1 "+3.3V" H 4615 2223 50  0000 C CNN
F 2 "" H 4600 2050 50  0001 C CNN
F 3 "" H 4600 2050 50  0001 C CNN
	1    4600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2200 4600 2050
Wire Wire Line
	3600 2200 4600 2200
Wire Wire Line
	4600 2800 4600 2200
Wire Wire Line
	3600 2800 4600 2800
Connection ~ 4600 2200
$Comp
L power:GND #PWR?
U 1 1 5B527C88
P 3700 3000
F 0 "#PWR?" H 3700 2750 50  0001 C CNN
F 1 "GND" H 3705 2827 50  0000 C CNN
F 2 "" H 3700 3000 50  0001 C CNN
F 3 "" H 3700 3000 50  0001 C CNN
	1    3700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2900 3700 2900
Wire Wire Line
	3700 2900 3700 3000
Text HLabel 3650 2400 2    50   Input ~ 10
MOT1_A
Text HLabel 3650 2300 2    50   Input ~ 10
MOT1_B
Wire Wire Line
	3650 2300 3600 2300
Wire Wire Line
	3600 2400 3650 2400
Text HLabel 3650 2500 2    50   Input ~ 10
MOT_EN
Text HLabel 3650 2700 2    50   Input ~ 10
MOT2_A
Text HLabel 3650 2600 2    50   Input ~ 10
MOT2_B
Wire Wire Line
	3600 2500 3650 2500
Wire Wire Line
	3650 2600 3600 2600
Wire Wire Line
	3600 2700 3650 2700
Text HLabel 2450 2200 0    50   Input ~ 10
V_MOT
Wire Wire Line
	2450 2200 2500 2200
$EndSCHEMATC
