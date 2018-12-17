EESchema Schematic File Version 4
LIBS:unav2-cache
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
P 2000 4400
F 0 "#PWR023" H 2000 4250 50  0001 C CNN
F 1 "+5V" H 2015 4573 50  0000 C CNN
F 2 "" H 2000 4400 50  0001 C CNN
F 3 "" H 2000 4400 50  0001 C CNN
	1    2000 4400
	1    0    0    -1  
$EndComp
Text Label 2050 1850 0    50   ~ 0
V_BATT
Text Label 2300 4850 0    50   ~ 0
V_BATT
Wire Wire Line
	2150 4850 2600 4850
Text Label 2050 4650 0    50   ~ 0
PWR_SBC_EN
Wire Wire Line
	1850 4650 2600 4650
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
Text HLabel 1850 4650 0    50   Input ~ 0
PWR_SBC_EN
Text Label 2300 4750 0    50   ~ 0
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
$Comp
L Device:Thermistor TH?
U 1 1 5B4D5FCB
P 4400 4800
F 0 "TH?" H 4505 4846 50  0000 L CNN
F 1 "Thermistor" H 4505 4755 50  0000 L CNN
F 2 "" H 4400 4800 50  0001 C CNN
F 3 "~" H 4400 4800 50  0001 C CNN
	1    4400 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5B4D603D
P 4400 4450
F 0 "#PWR?" H 4400 4300 50  0001 C CNN
F 1 "+3.3V" H 4415 4623 50  0000 C CNN
F 2 "" H 4400 4450 50  0001 C CNN
F 3 "" H 4400 4450 50  0001 C CNN
	1    4400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4450 4400 4600
$Comp
L agg-kicad:R R?
U 1 1 5B4D66C1
P 4400 5250
F 0 "R?" V 4404 5291 50  0000 L CNN
F 1 "R" V 4495 5291 50  0000 L CNN
F 2 "" H 4400 5250 50  0001 C CNN
F 3 "" H 4400 5250 50  0001 C CNN
	1    4400 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 5250 4400 5100
$Comp
L power:GND #PWR?
U 1 1 5B4D6DCE
P 4400 5450
F 0 "#PWR?" H 4400 5200 50  0001 C CNN
F 1 "GND" H 4405 5277 50  0000 C CNN
F 2 "" H 4400 5450 50  0001 C CNN
F 3 "" H 4400 5450 50  0001 C CNN
	1    4400 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5450 4400 5400
$Comp
L agg-kicad:C C?
U 1 1 5B4D74C4
P 4200 5250
F 0 "C?" V 4204 5308 50  0000 L CNN
F 1 "C" V 4295 5308 50  0000 L CNN
F 2 "" H 4200 5250 50  0001 C CNN
F 3 "" H 4200 5250 50  0001 C CNN
	1    4200 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 5350 4200 5400
Wire Wire Line
	4200 5400 4400 5400
Connection ~ 4400 5400
Wire Wire Line
	4400 5400 4400 5350
Wire Wire Line
	4200 5250 4200 5100
Wire Wire Line
	4200 5100 4400 5100
Connection ~ 4400 5100
Wire Wire Line
	4400 5100 4400 5000
Text HLabel 3850 5100 0    50   Input ~ 0
Temp
Wire Wire Line
	3850 5100 4200 5100
Connection ~ 4200 5100
$Comp
L agg-kicad:NFET2_SOT Q?
U 1 1 5B4EA894
P 5250 2700
F 0 "Q?" H 5337 2604 50  0000 L CNN
F 1 "NFET2_SOT" H 5337 2695 50  0000 L CNN
F 2 "" H 5250 2700 50  0001 C CNN
F 3 "" H 5250 2700 50  0001 C CNN
	1    5250 2700
	1    0    0    1   
$EndComp
$Comp
L agg-kicad:NFET2_SOT Q?
U 2 1 5B4EA972
P 5750 3050
F 0 "Q?" H 5837 2954 50  0000 L CNN
F 1 "NFET2_SOT" H 5837 3045 50  0000 L CNN
F 2 "" H 5750 3050 50  0001 C CNN
F 3 "" H 5750 3050 50  0001 C CNN
	2    5750 3050
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B4ED57D
P 5750 3250
F 0 "#PWR?" H 5750 3000 50  0001 C CNN
F 1 "GND" H 5755 3077 50  0000 C CNN
F 2 "" H 5750 3250 50  0001 C CNN
F 3 "" H 5750 3250 50  0001 C CNN
	1    5750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3250 5750 3200
Wire Wire Line
	5250 2800 5250 2850
Wire Wire Line
	5250 3200 5750 3200
Connection ~ 5750 3200
Wire Wire Line
	5750 3200 5750 3150
Wire Wire Line
	5250 2500 5750 2500
Wire Wire Line
	5750 2850 5750 2800
Wire Wire Line
	5750 2800 6100 2800
Text HLabel 4550 2600 0    50   Input ~ 0
FAN_ON
Text HLabel 4750 2950 0    50   Input ~ 0
AUX_ON
$Comp
L agg-kicad:R R?
U 1 1 5B4F029E
P 4600 2600
F 0 "R?" H 4650 2778 50  0000 C CNN
F 1 "R" H 4650 2687 50  0000 C CNN
F 2 "" H 4600 2600 50  0001 C CNN
F 3 "" H 4600 2600 50  0001 C CNN
	1    4600 2600
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:R R?
U 1 1 5B4F02DA
P 4900 2650
F 0 "R?" V 4904 2691 50  0000 L CNN
F 1 "R" V 4995 2691 50  0000 L CNN
F 2 "" H 4900 2650 50  0001 C CNN
F 3 "" H 4900 2650 50  0001 C CNN
	1    4900 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 2600 4550 2600
Wire Wire Line
	4700 2600 4900 2600
Wire Wire Line
	4900 2650 4900 2600
Connection ~ 4900 2600
Wire Wire Line
	4900 2600 5050 2600
Wire Wire Line
	4900 2750 4900 2850
Wire Wire Line
	4900 2850 5250 2850
Connection ~ 5250 2850
Wire Wire Line
	5250 2850 5250 3200
$Comp
L agg-kicad:R R?
U 1 1 5B4F324F
P 4850 2950
F 0 "R?" H 4900 2864 50  0000 C CNN
F 1 "R" H 4900 2773 50  0000 C CNN
F 2 "" H 4850 2950 50  0001 C CNN
F 3 "" H 4850 2950 50  0001 C CNN
	1    4850 2950
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:R R?
U 1 1 5B4F32A3
P 5000 3000
F 0 "R?" V 5004 3041 50  0000 L CNN
F 1 "R" V 5095 3041 50  0000 L CNN
F 2 "" H 5000 3000 50  0001 C CNN
F 3 "" H 5000 3000 50  0001 C CNN
	1    5000 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 2950 4850 2950
Wire Wire Line
	4950 2950 5000 2950
Wire Wire Line
	5000 3000 5000 2950
Connection ~ 5000 2950
Wire Wire Line
	5000 2950 5550 2950
Wire Wire Line
	5000 3100 5000 3200
Wire Wire Line
	5000 3200 5250 3200
Connection ~ 5250 3200
Wire Wire Line
	2000 4750 2600 4750
Wire Wire Line
	2000 4400 2000 4750
$Comp
L agg-kicad:CONN_01x03 J?
U 1 1 5B56EA82
P 6350 2000
F 0 "J?" H 6273 1941 50  0000 R CNN
F 1 "CONN_01x03" H 6273 1850 50  0000 R CNN
F 2 "" H 6350 2000 50  0001 C CNN
F 3 "" H 6350 2000 50  0001 C CNN
	1    6350 2000
	-1   0    0    -1  
$EndComp
Text Label 5950 2100 0    50   ~ 0
V_BATT
Wire Wire Line
	5900 2100 6250 2100
Wire Wire Line
	5750 2500 5750 2000
Wire Wire Line
	5750 2000 6250 2000
Text HLabel 5500 2200 0    50   Input ~ 0
FAN_INDEX
Wire Wire Line
	5500 2200 6250 2200
$EndSCHEMATC
