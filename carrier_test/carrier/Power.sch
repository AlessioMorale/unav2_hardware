EESchema Schematic File Version 4
LIBS:carrier-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L agg-kicad:BTS6133D IC1
U 1 1 5B4AD034
P 2950 2050
F 0 "IC1" H 2950 2475 50  0000 C CNN
F 1 "BTS6133D" H 2950 2384 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-252-4" H 2750 1650 50  0001 L CNN
F 3 "https://www.infineon.com/dgdl/Infineon-BTS6133D-DS-v01_00-EN.pdf?fileId=5546d4625a888733015aa3e3286f102a" H 2750 1550 50  0001 L CNN
F 4 "BTS6133DCT-ND" H 2750 1450 50  0001 L CNN "Digikey"
	1    2950 2050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q1
U 1 1 5B4B6697
P 2250 2800
F 0 "Q1" H 2441 2846 50  0000 L CNN
F 1 "BC817" H 2441 2755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2450 2725 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 2250 2800 50  0001 L CNN
	1    2250 2800
	1    0    0    -1  
$EndComp
Text HLabel 1850 1850 0    50   Input ~ 0
Battery
Wire Wire Line
	1850 1850 1950 1850
Text HLabel 4150 1850 2    50   Input ~ 0
V_MOT
Wire Wire Line
	4150 1850 3350 1850
Wire Wire Line
	3250 1950 3350 1950
Wire Wire Line
	3350 1950 3350 1850
Connection ~ 3350 1850
Wire Wire Line
	3350 1850 3250 1850
Wire Wire Line
	2350 2600 2350 2050
Wire Wire Line
	2350 2050 2650 2050
$Comp
L power:GND #PWR025
U 1 1 5B4B67B9
P 2350 3100
F 0 "#PWR025" H 2350 2850 50  0001 C CNN
F 1 "GND" H 2355 2927 50  0000 C CNN
F 2 "" H 2350 3100 50  0001 C CNN
F 3 "" H 2350 3100 50  0001 C CNN
	1    2350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3100 2350 3000
Text HLabel 1850 2800 0    50   Input ~ 0
MOT_Enable
$Comp
L agg-kicad:R R5
U 1 1 5B4B696B
P 1900 2800
F 0 "R5" H 1950 2978 50  0000 C CNN
F 1 "R" H 1950 2887 50  0000 C CNN
F 2 "" H 1900 2800 50  0001 C CNN
F 3 "" H 1900 2800 50  0001 C CNN
	1    1900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2800 2050 2800
Wire Wire Line
	1900 2800 1850 2800
$Comp
L agg-kicad:CONN_01x04 J10
U 1 1 5B4C159D
P 2700 4950
F 0 "J10" H 2623 4749 50  0000 R CNN
F 1 "CONN_01x04" H 2623 4840 50  0000 R CNN
F 2 "" H 2700 4950 50  0001 C CNN
F 3 "" H 2700 4950 50  0001 C CNN
	1    2700 4950
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR023
U 1 1 5B4C16FD
P 2300 4550
F 0 "#PWR023" H 2300 4400 50  0001 C CNN
F 1 "+5V" H 2315 4723 50  0000 C CNN
F 2 "" H 2300 4550 50  0001 C CNN
F 3 "" H 2300 4550 50  0001 C CNN
	1    2300 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4550 2300 4650
Wire Wire Line
	2300 4650 2600 4650
Text Label 2050 1850 0    50   ~ 0
V_BATT
Text Label 2250 4750 0    50   ~ 0
V_BATT
Wire Wire Line
	2150 4750 2600 4750
Text Label 1950 4850 0    50   ~ 0
PWR_SBC_EN
Wire Wire Line
	1850 4850 2600 4850
$Comp
L power:GND #PWR024
U 1 1 5B4C1A4C
P 2300 5050
F 0 "#PWR024" H 2300 4800 50  0001 C CNN
F 1 "GND" H 2305 4877 50  0000 C CNN
F 2 "" H 2300 5050 50  0001 C CNN
F 3 "" H 2300 5050 50  0001 C CNN
	1    2300 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5050 2300 4950
Wire Wire Line
	2300 4950 2600 4950
Text HLabel 1850 4850 0    50   Input ~ 0
PWR_SBC_EN
Text Label 2350 4650 0    50   ~ 0
V_STBY
$Comp
L agg-kicad:R R6
U 1 1 5B4D25B2
P 1950 2050
F 0 "R6" V 1954 2091 50  0000 L CNN
F 1 "R" V 2045 2091 50  0000 L CNN
F 2 "" H 1950 2050 50  0001 C CNN
F 3 "" H 1950 2050 50  0001 C CNN
	1    1950 2050
	0    1    1    0   
$EndComp
$Comp
L agg-kicad:R R7
U 1 1 5B4D268B
P 1950 2250
F 0 "R7" V 1954 2291 50  0000 L CNN
F 1 "R" V 2045 2291 50  0000 L CNN
F 2 "" H 1950 2250 50  0001 C CNN
F 3 "" H 1950 2250 50  0001 C CNN
	1    1950 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 2050 1950 1850
Connection ~ 1950 1850
Wire Wire Line
	1950 1850 2650 1850
$Comp
L power:GND #PWR022
U 1 1 5B4D2830
P 1950 2400
F 0 "#PWR022" H 1950 2150 50  0001 C CNN
F 1 "GND" H 1955 2227 50  0000 C CNN
F 2 "" H 1950 2400 50  0001 C CNN
F 3 "" H 1950 2400 50  0001 C CNN
	1    1950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2400 1950 2350
Wire Wire Line
	1950 2250 1950 2200
Text HLabel 1850 2200 0    50   Input ~ 0
V_BAT
Wire Wire Line
	1850 2200 1950 2200
Connection ~ 1950 2200
Wire Wire Line
	1950 2200 1950 2150
$Comp
L agg-kicad:C C8
U 1 1 5B4D2F08
P 2150 2250
F 0 "C8" V 2154 2308 50  0000 L CNN
F 1 "C" V 2245 2308 50  0000 L CNN
F 2 "" H 2150 2250 50  0001 C CNN
F 3 "" H 2150 2250 50  0001 C CNN
	1    2150 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 2200 2150 2200
Wire Wire Line
	2150 2200 2150 2250
Wire Wire Line
	1950 2400 2150 2400
Wire Wire Line
	2150 2400 2150 2350
Connection ~ 1950 2400
Text HLabel 1850 3650 0    50   Input ~ 0
I_BAT
$Comp
L agg-kicad:R R8
U 1 1 5B5EC41A
P 2750 3750
F 0 "R8" V 2754 3791 50  0000 L CNN
F 1 "R" V 2845 3791 50  0000 L CNN
F 2 "" H 2750 3750 50  0001 C CNN
F 3 "" H 2750 3750 50  0001 C CNN
	1    2750 3750
	0    1    1    0   
$EndComp
$Comp
L agg-kicad:C C9
U 1 1 5B5EC4DE
P 2950 3750
F 0 "C9" V 2954 3808 50  0000 L CNN
F 1 "C" V 3045 3808 50  0000 L CNN
F 2 "" H 2950 3750 50  0001 C CNN
F 3 "" H 2950 3750 50  0001 C CNN
	1    2950 3750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5B5EC51A
P 2950 3950
F 0 "#PWR026" H 2950 3700 50  0001 C CNN
F 1 "GND" H 2955 3777 50  0000 C CNN
F 2 "" H 2950 3950 50  0001 C CNN
F 3 "" H 2950 3950 50  0001 C CNN
	1    2950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3950 2950 3900
Wire Wire Line
	2750 3850 2750 3900
Wire Wire Line
	2750 3900 2950 3900
Connection ~ 2950 3900
Wire Wire Line
	2950 3900 2950 3850
Wire Wire Line
	2750 3750 2750 3650
Wire Wire Line
	2750 3650 2950 3650
Wire Wire Line
	2950 3650 2950 3750
Wire Wire Line
	2650 2150 2600 2150
Wire Wire Line
	2600 2150 2600 2650
Wire Wire Line
	2600 2650 2950 2650
Wire Wire Line
	2950 2650 2950 3650
Connection ~ 2950 3650
Wire Wire Line
	1850 3650 2750 3650
Connection ~ 2750 3650
$EndSCHEMATC
