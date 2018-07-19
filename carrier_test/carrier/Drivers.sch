EESchema Schematic File Version 4
LIBS:carrier-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L Connector:Conn_01x08_Male J7
U 1 1 5B5238DA
P 3400 2500
F 0 "J7" H 3500 2900 50  0000 C CNN
F 1 "Conn_01x08_Male" H 3500 3050 50  0000 C CNN
F 2 "" H 3400 2500 50  0001 C CNN
F 3 "~" H 3400 2500 50  0001 C CNN
	1    3400 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J6
U 1 1 5B523949
P 2700 2500
F 0 "J6" H 2800 2900 50  0000 R CNN
F 1 "Conn_01x08_Male" H 3100 3050 50  0000 R CNN
F 2 "" H 2700 2500 50  0001 C CNN
F 3 "~" H 2700 2500 50  0001 C CNN
	1    2700 2500
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR014
U 1 1 5B524663
P 1150 2150
F 0 "#PWR014" H 1150 2000 50  0001 C CNN
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
L Device:C C7
U 1 1 5B5252BC
P 1150 2500
F 0 "C7" H 1265 2546 50  0000 L CNN
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
L power:GND #PWR015
U 1 1 5B5254DA
P 1150 2750
F 0 "#PWR015" H 1150 2500 50  0001 C CNN
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
Wire Wire Line
	2000 2500 2500 2500
Wire Wire Line
	2000 2600 2500 2600
Wire Wire Line
	2000 2700 2500 2700
Wire Wire Line
	2000 2800 2500 2800
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
L power:+3.3V #PWR018
U 1 1 5B527271
P 4600 2050
F 0 "#PWR018" H 4600 1900 50  0001 C CNN
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
L power:GND #PWR017
U 1 1 5B527C88
P 3700 3000
F 0 "#PWR017" H 3700 2750 50  0001 C CNN
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
Text HLabel 2850 4250 0    50   Input ~ 0
ENC1_A
Text HLabel 2850 4350 0    50   Input ~ 0
ENC1_B
Text HLabel 2850 4550 0    50   Input ~ 0
ENC2_A
Text HLabel 2850 4650 0    50   Input ~ 0
ENC2_B
$Comp
L agg-kicad:R R?
U 1 1 5B4DF0A5
P 3200 4100
AR Path="/5B513203/5B4DF0A5" Ref="R?"  Part="1" 
AR Path="/5B5131D9/5B4DF0A5" Ref="R1"  Part="1" 
F 0 "R1" V 3204 4141 50  0000 L CNN
F 1 "R" V 3295 4141 50  0000 L CNN
F 2 "" H 3200 4100 50  0001 C CNN
F 3 "" H 3200 4100 50  0001 C CNN
	1    3200 4100
	0    1    1    0   
$EndComp
$Comp
L agg-kicad:R R?
U 1 1 5B4DF0AC
P 3400 4100
AR Path="/5B513203/5B4DF0AC" Ref="R?"  Part="1" 
AR Path="/5B5131D9/5B4DF0AC" Ref="R2"  Part="1" 
F 0 "R2" V 3404 4141 50  0000 L CNN
F 1 "R" V 3495 4141 50  0000 L CNN
F 2 "" H 3400 4100 50  0001 C CNN
F 3 "" H 3400 4100 50  0001 C CNN
	1    3400 4100
	0    1    1    0   
$EndComp
$Comp
L agg-kicad:R R?
U 1 1 5B4DF0B3
P 3600 4100
AR Path="/5B513203/5B4DF0B3" Ref="R?"  Part="1" 
AR Path="/5B5131D9/5B4DF0B3" Ref="R3"  Part="1" 
F 0 "R3" V 3604 4141 50  0000 L CNN
F 1 "R" V 3695 4141 50  0000 L CNN
F 2 "" H 3600 4100 50  0001 C CNN
F 3 "" H 3600 4100 50  0001 C CNN
	1    3600 4100
	0    1    1    0   
$EndComp
$Comp
L agg-kicad:R R?
U 1 1 5B4DF0BA
P 3800 4100
AR Path="/5B513203/5B4DF0BA" Ref="R?"  Part="1" 
AR Path="/5B5131D9/5B4DF0BA" Ref="R4"  Part="1" 
F 0 "R4" V 3804 4141 50  0000 L CNN
F 1 "R" V 3895 4141 50  0000 L CNN
F 2 "" H 3800 4100 50  0001 C CNN
F 3 "" H 3800 4100 50  0001 C CNN
	1    3800 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 4100 3200 4000
Wire Wire Line
	3200 4000 3400 4000
Wire Wire Line
	3800 4000 3800 4100
Wire Wire Line
	3400 4100 3400 4000
Connection ~ 3400 4000
Wire Wire Line
	3400 4000 3600 4000
Wire Wire Line
	3600 4100 3600 4000
Connection ~ 3600 4000
Wire Wire Line
	3600 4000 3800 4000
Wire Wire Line
	2850 4250 3200 4250
Wire Wire Line
	3200 4250 3200 4200
Wire Wire Line
	2850 4350 3400 4350
Wire Wire Line
	3400 4350 3400 4200
Wire Wire Line
	2850 4550 3600 4550
Wire Wire Line
	3600 4550 3600 4200
Wire Wire Line
	2850 4650 3800 4650
Wire Wire Line
	3800 4650 3800 4200
$Comp
L agg-kicad:CONN_01x06 J8
U 1 1 5B4DFAA1
P 6300 2250
F 0 "J8" H 6223 2041 50  0000 R CNN
F 1 "CONN_01x06" H 6223 1950 50  0000 R CNN
F 2 "" H 6300 2250 50  0001 C CNN
F 3 "" H 6300 2250 50  0001 C CNN
	1    6300 2250
	-1   0    0    -1  
$EndComp
$Comp
L agg-kicad:CONN_01x06 J9
U 1 1 5B4E0406
P 6300 3250
F 0 "J9" H 6223 3041 50  0000 R CNN
F 1 "CONN_01x06" H 6223 2950 50  0000 R CNN
F 2 "" H 6300 3250 50  0001 C CNN
F 3 "" H 6300 3250 50  0001 C CNN
	1    6300 3250
	-1   0    0    -1  
$EndComp
Text Label 6000 2650 0    50   ~ 0
A1
Text Label 6000 2750 0    50   ~ 0
A2
Text Label 6000 3650 0    50   ~ 0
B1
Text Label 6000 3750 0    50   ~ 0
B2
Wire Wire Line
	5900 3650 6200 3650
Wire Wire Line
	5900 3750 6200 3750
Wire Wire Line
	5900 2650 6200 2650
Wire Wire Line
	5900 2750 6200 2750
$Comp
L power:GND #PWR019
U 1 1 5B4E4E9C
P 5650 2800
F 0 "#PWR019" H 5650 2550 50  0001 C CNN
F 1 "GND" H 5655 2627 50  0000 C CNN
F 2 "" H 5650 2800 50  0001 C CNN
F 3 "" H 5650 2800 50  0001 C CNN
	1    5650 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5B4E4EB9
P 5650 3800
F 0 "#PWR020" H 5650 3550 50  0001 C CNN
F 1 "GND" H 5655 3627 50  0000 C CNN
F 2 "" H 5650 3800 50  0001 C CNN
F 3 "" H 5650 3800 50  0001 C CNN
	1    5650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3800 5650 3550
Wire Wire Line
	5650 3550 6200 3550
Wire Wire Line
	6200 2550 5650 2550
Wire Wire Line
	5650 2550 5650 2800
$Comp
L power:+3.3V #PWR016
U 1 1 5B4E5FA9
P 3600 3800
F 0 "#PWR016" H 3600 3650 50  0001 C CNN
F 1 "+3.3V" H 3615 3973 50  0000 C CNN
F 2 "" H 3600 3800 50  0001 C CNN
F 3 "" H 3600 3800 50  0001 C CNN
	1    3600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3800 3600 4000
$Comp
L power:+3.3V #PWR021
U 1 1 5B4E68CD
P 5750 2000
F 0 "#PWR021" H 5750 1850 50  0001 C CNN
F 1 "+3.3V" H 5765 2173 50  0000 C CNN
F 2 "" H 5750 2000 50  0001 C CNN
F 3 "" H 5750 2000 50  0001 C CNN
	1    5750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2000 5750 2450
Wire Wire Line
	5750 2450 6200 2450
Wire Wire Line
	5750 2450 5750 3450
Wire Wire Line
	5750 3450 6200 3450
Connection ~ 5750 2450
Wire Wire Line
	3200 4250 5000 4250
Wire Wire Line
	5000 4250 5000 2250
Wire Wire Line
	5000 2250 6200 2250
Connection ~ 3200 4250
Wire Wire Line
	6200 2350 5050 2350
Wire Wire Line
	5050 2350 5050 4350
Wire Wire Line
	5050 4350 3400 4350
Connection ~ 3400 4350
Wire Wire Line
	3600 4550 5200 4550
Wire Wire Line
	5200 4550 5200 3250
Wire Wire Line
	5200 3250 6200 3250
Connection ~ 3600 4550
Wire Wire Line
	6200 3350 5250 3350
Wire Wire Line
	5250 3350 5250 4650
Wire Wire Line
	5250 4650 3800 4650
Connection ~ 3800 4650
$EndSCHEMATC
