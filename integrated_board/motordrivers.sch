EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Device:CP_Small C1
U 1 1 5E94E6D0
P 1700 1300
F 0 "C1" H 1788 1346 50  0000 L CNN
F 1 "47uF" H 1788 1255 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.8" H 1700 1300 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/293/e-ucq-1320835.pdf" H 1700 1300 50  0001 C CNN
F 4 "" H 1700 1300 50  0001 C CNN "LCSC Part Number"
F 5 "C134775" H 1700 1300 50  0001 C CNN "LCSC"
	1    1700 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5E94F135
P 2050 1300
F 0 "C2" H 2142 1346 50  0000 L CNN
F 1 "1uF 25V" H 2142 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2050 1300 50  0001 C CNN
F 3 "~" H 2050 1300 50  0001 C CNN
F 4 "" H 2050 1300 50  0001 C CNN "LCSC Part Number"
F 5 "C29936" H 2050 1300 50  0001 C CNN "LCSC"
	1    2050 1300
	1    0    0    -1  
$EndComp
Text HLabel 1250 1100 0    50   Input ~ 0
V_BATT
Text HLabel 1250 1600 0    50   Input ~ 0
GND
Text HLabel 1250 900  0    50   Input ~ 0
3.3V
$Comp
L power:+3.3V #PWR01
U 1 1 5E955FF5
P 1400 800
F 0 "#PWR01" H 1400 650 50  0001 C CNN
F 1 "+3.3V" H 1415 973 50  0000 C CNN
F 2 "" H 1400 800 50  0001 C CNN
F 3 "" H 1400 800 50  0001 C CNN
	1    1400 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 900  1400 900 
Wire Wire Line
	1400 900  1400 800 
$Comp
L agg-kicad:GND #PWR02
U 1 1 5E956979
P 1400 1700
F 0 "#PWR02" H 1270 1740 50  0001 L CNN
F 1 "GND" H 1400 1789 50  0000 C CNN
F 2 "" H 1400 1700 50  0001 C CNN
F 3 "" H 1400 1700 50  0001 C CNN
	1    1400 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1600 1400 1600
Wire Wire Line
	1400 1600 1400 1700
Wire Wire Line
	1250 1100 1700 1100
Wire Wire Line
	2050 1100 2050 1200
Connection ~ 1700 1100
Wire Wire Line
	1700 1100 2050 1100
$Comp
L agg-kicad:GND #PWR03
U 1 1 5E957832
P 1700 1550
F 0 "#PWR03" H 1570 1590 50  0001 L CNN
F 1 "GND" H 1700 1639 50  0000 C CNN
F 2 "" H 1700 1550 50  0001 C CNN
F 3 "" H 1700 1550 50  0001 C CNN
	1    1700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1400 1700 1450
Wire Wire Line
	1700 1450 2050 1450
Wire Wire Line
	2050 1450 2050 1400
Connection ~ 1700 1450
Wire Wire Line
	1700 1450 1700 1550
Wire Wire Line
	1700 1100 1700 1200
Text HLabel 7150 1100 2    50   Output ~ 0
ADC_MOT1_CUR
Text HLabel 7150 2700 2    50   Output ~ 0
ADC_MOT2_CUR
Text HLabel 7150 3550 2    50   Output ~ 0
MOT2_B
Text HLabel 7150 3450 2    50   Output ~ 0
MOT2_A
Text HLabel 7150 1800 2    50   Output ~ 0
MOT1_A
$Comp
L Driver_Motor:DRV8871DDA U1
U 1 1 5D5498F2
P 5000 1900
F 0 "U1" H 5000 2381 50  0000 C CNN
F 1 "DRV8871DDA" H 5000 2290 50  0000 C CNN
F 2 "Package_SO:Texas_HTSOP-8-1EP_3.9x4.9mm_P1.27mm_EP2.95x4.9mm_Mask2.4x3.1mm_ThermalVias" H 5250 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/drv8871.pdf" H 5250 1850 50  0001 C CNN
F 4 "C75864" H 5000 1900 50  0001 C CNN "LCSC"
	1    5000 1900
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:DRV8871DDA U6
U 1 1 5D549E63
P 5000 3550
F 0 "U6" H 5000 4031 50  0000 C CNN
F 1 "DRV8871DDA" H 5000 3940 50  0000 C CNN
F 2 "Package_SO:Texas_HTSOP-8-1EP_3.9x4.9mm_P1.27mm_EP2.95x4.9mm_Mask2.4x3.1mm_ThermalVias" H 5250 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/drv8871.pdf" H 5250 3500 50  0001 C CNN
F 4 "C75864" H 5000 3550 50  0001 C CNN "LCSC"
	1    5000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1800 4600 1800
Wire Wire Line
	4600 1900 3000 1900
Wire Wire Line
	4600 3450 3000 3450
Wire Wire Line
	3000 3550 4600 3550
$Comp
L agg-kicad:GND #PWR011
U 1 1 5D54B00A
P 5000 4300
F 0 "#PWR011" H 4870 4340 50  0001 L CNN
F 1 "GND" H 5000 4167 50  0000 C CNN
F 2 "" H 5000 4300 50  0001 C CNN
F 3 "" H 5000 4300 50  0001 C CNN
	1    5000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4300 5000 4200
$Comp
L agg-kicad:GND #PWR09
U 1 1 5D54B4E0
P 5000 2650
F 0 "#PWR09" H 4870 2690 50  0001 L CNN
F 1 "GND" H 5000 2517 50  0000 C CNN
F 2 "" H 5000 2650 50  0001 C CNN
F 3 "" H 5000 2650 50  0001 C CNN
	1    5000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2300 5000 2550
$Comp
L agg-kicad:VBATT #PWR08
U 1 1 5D54C1B6
P 5000 1300
F 0 "#PWR08" H 5000 1410 50  0001 L CNN
F 1 "VBATT" H 5000 1423 50  0000 C CNN
F 2 "" H 5000 1300 50  0001 C CNN
F 3 "" H 5000 1300 50  0001 C CNN
	1    5000 1300
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:VBATT #PWR010
U 1 1 5D54C759
P 5000 3000
F 0 "#PWR010" H 5000 3110 50  0001 L CNN
F 1 "VBATT" H 5000 3123 50  0000 C CNN
F 2 "" H 5000 3000 50  0001 C CNN
F 3 "" H 5000 3000 50  0001 C CNN
	1    5000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3000 5000 3100
Wire Wire Line
	5000 1600 5000 1400
$Comp
L Device:R R4
U 1 1 5D54D40B
P 5500 4000
F 0 "R4" H 5570 4046 50  0000 L CNN
F 1 "15k" H 5570 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5430 4000 50  0001 C CNN
F 3 "~" H 5500 4000 50  0001 C CNN
F 4 "" H 5500 4000 50  0001 C CNN "LCSC Part Number"
F 5 "C25756" H 5500 4000 50  0001 C CNN "LCSC"
	1    5500 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D54D60D
P 5500 2350
F 0 "R3" H 5570 2396 50  0000 L CNN
F 1 "15k" H 5570 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5430 2350 50  0001 C CNN
F 3 "~" H 5500 2350 50  0001 C CNN
F 4 "" H 5500 2350 50  0001 C CNN "LCSC Part Number"
F 5 "C25756" H 5500 2350 50  0001 C CNN "LCSC"
	1    5500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2100 5500 2100
Wire Wire Line
	5500 2100 5500 2200
Wire Wire Line
	5000 2550 5500 2550
Wire Wire Line
	5500 2550 5500 2500
Connection ~ 5000 2550
Wire Wire Line
	5000 2550 5000 2650
Wire Wire Line
	5500 4150 5500 4200
Wire Wire Line
	5500 4200 5000 4200
Connection ~ 5000 4200
Wire Wire Line
	5000 4200 5000 3950
Wire Wire Line
	5400 3750 5500 3750
Wire Wire Line
	5500 3750 5500 3850
$Comp
L Device:C C6
U 1 1 5D5519A0
P 4450 2200
F 0 "C6" H 4565 2246 50  0000 L CNN
F 1 "1uF 25V" H 4565 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4488 2050 50  0001 C CNN
F 3 "~" H 4450 2200 50  0001 C CNN
F 4 "" H 4450 2200 50  0001 C CNN "LCSC Part Number"
F 5 "C24452" H 4450 2200 50  0001 C CNN "LCSC"
	1    4450 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5D552A54
P 4450 3900
F 0 "C7" H 4565 3946 50  0000 L CNN
F 1 "1uF 25V" H 4565 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4488 3750 50  0001 C CNN
F 3 "~" H 4450 3900 50  0001 C CNN
F 4 "" H 4450 3900 50  0001 C CNN "LCSC Part Number"
F 5 "C24452" H 4450 3900 50  0001 C CNN "LCSC"
	1    4450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2050 4450 1400
Wire Wire Line
	4450 1400 5000 1400
Connection ~ 5000 1400
Wire Wire Line
	5000 1400 5000 1300
Wire Wire Line
	4450 2350 4450 2550
Wire Wire Line
	4450 2550 5000 2550
Wire Wire Line
	4450 3750 4450 3100
Wire Wire Line
	4450 3100 5000 3100
Connection ~ 5000 3100
Wire Wire Line
	5000 3100 5000 3250
Wire Wire Line
	5000 4200 4450 4200
Wire Wire Line
	4450 4200 4450 4050
$Comp
L Device:R R5
U 1 1 5D5682B6
P 5850 1800
F 0 "R5" V 5643 1800 50  0000 C CNN
F 1 "0.003" V 5734 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5780 1800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/SUP-MRMF2012-0805-LR003FTU_C87224.pdf" H 5850 1800 50  0001 C CNN
F 4 "" H 5850 1800 50  0001 C CNN "LCSC Part Number"
F 5 "C87224" H 5850 1800 50  0001 C CNN "LCSC"
	1    5850 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 1900 5400 1900
$Comp
L Device:C C8
U 1 1 5D56CC74
P 6400 1500
F 0 "C8" V 6148 1500 50  0000 C CNN
F 1 "100nF 16V" V 6239 1500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6438 1350 50  0001 C CNN
F 3 "~" H 6400 1500 50  0001 C CNN
F 4 "" H 6400 1500 50  0001 C CNN "LCSC Part Number"
F 5 "C1525" H 6400 1500 50  0001 C CNN "LCSC"
	1    6400 1500
	0    1    1    0   
$EndComp
$Comp
L agg-kicad:GND #PWR013
U 1 1 5D56DEF3
P 6650 1600
F 0 "#PWR013" H 6520 1640 50  0001 L CNN
F 1 "GND" H 6650 1467 50  0000 C CNN
F 2 "" H 6650 1600 50  0001 C CNN
F 3 "" H 6650 1600 50  0001 C CNN
	1    6650 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D576791
P 3650 2350
F 0 "R1" H 3720 2396 50  0000 L CNN
F 1 "1k" H 3720 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3580 2350 50  0001 C CNN
F 3 "~" H 3650 2350 50  0001 C CNN
F 4 "C11702" H 3650 2350 50  0001 C CNN "LCSC"
F 5 "" H 3650 2350 50  0001 C CNN "LCSC Part Number"
	1    3650 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D576C61
P 3650 2750
F 0 "R2" H 3720 2796 50  0000 L CNN
F 1 "1k" H 3720 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3580 2750 50  0001 C CNN
F 3 "~" H 3650 2750 50  0001 C CNN
F 4 "C11702" H 3650 2750 50  0001 C CNN "LCSC"
F 5 "" H 3650 2750 50  0001 C CNN "LCSC Part Number"
	1    3650 2750
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:GND #PWR07
U 1 1 5D5772A7
P 3650 3000
F 0 "#PWR07" H 3520 3040 50  0001 L CNN
F 1 "GND" H 3650 2867 50  0000 C CNN
F 2 "" H 3650 3000 50  0001 C CNN
F 3 "" H 3650 3000 50  0001 C CNN
	1    3650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3000 3650 2950
Wire Wire Line
	3650 2600 3650 2550
$Comp
L Device:C C4
U 1 1 5D57C796
P 3400 2750
F 0 "C4" H 3515 2796 50  0000 L CNN
F 1 "1uF 10V" H 3515 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3438 2600 50  0001 C CNN
F 3 "~" H 3400 2750 50  0001 C CNN
F 4 "" H 3400 2750 50  0001 C CNN "LCSC Part Number"
F 5 "C52923" H 3400 2750 50  0001 C CNN "LCSC"
	1    3400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2900 3400 2950
Wire Wire Line
	3400 2950 3650 2950
Connection ~ 3650 2950
Wire Wire Line
	3650 2950 3650 2900
Wire Wire Line
	3400 2600 3400 2550
Wire Wire Line
	3400 2550 3650 2550
Connection ~ 3650 2550
Wire Wire Line
	3650 2550 3650 2500
Text Label 3750 2550 0    50   ~ 0
VREF
Wire Wire Line
	3850 2550 3650 2550
Text HLabel 3000 2550 0    50   Output ~ 0
VREF
Wire Wire Line
	3000 2550 3400 2550
Connection ~ 3400 2550
$Comp
L power:+3V3 #PWR06
U 1 1 5D586961
P 3200 2150
F 0 "#PWR06" H 3200 2000 50  0001 C CNN
F 1 "+3V3" H 3215 2323 50  0000 C CNN
F 2 "" H 3200 2150 50  0001 C CNN
F 3 "" H 3200 2150 50  0001 C CNN
	1    3200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2150 3200 2200
Wire Wire Line
	3200 2200 3650 2200
$Comp
L power:+3V3 #PWR012
U 1 1 5D58822C
P 6650 700
F 0 "#PWR012" H 6650 550 50  0001 C CNN
F 1 "+3V3" H 6665 873 50  0000 C CNN
F 2 "" H 6650 700 50  0001 C CNN
F 3 "" H 6650 700 50  0001 C CNN
	1    6650 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 800  6650 750 
Connection ~ 6650 750 
Wire Wire Line
	6650 750  6650 700 
Wire Wire Line
	7150 1500 6850 1500
Wire Wire Line
	6850 1500 6850 1400
Text Label 6950 1500 0    50   ~ 0
VREF
Wire Wire Line
	5400 3550 7150 3550
$Comp
L Device:R R6
U 1 1 5D58F45D
P 5850 3450
F 0 "R6" V 5643 3450 50  0000 C CNN
F 1 "0.003" V 5734 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5780 3450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/SUP-MRMF2012-0805-LR003FTU_C87224.pdf" H 5850 3450 50  0001 C CNN
F 4 "" H 5850 3450 50  0001 C CNN "LCSC Part Number"
F 5 "C87224" H 5850 3450 50  0001 C CNN "LCSC"
	1    5850 3450
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5D5948B7
P 6450 3100
F 0 "C9" V 6198 3100 50  0000 C CNN
F 1 "100nF 16V" V 6289 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6488 2950 50  0001 C CNN
F 3 "~" H 6450 3100 50  0001 C CNN
F 4 "" H 6450 3100 50  0001 C CNN "LCSC Part Number"
F 5 "C1525" H 6450 3100 50  0001 C CNN "LCSC"
	1    6450 3100
	0    1    1    0   
$EndComp
$Comp
L agg-kicad:GND #PWR015
U 1 1 5D5948BD
P 6650 3200
F 0 "#PWR015" H 6520 3240 50  0001 L CNN
F 1 "GND" H 6650 3067 50  0000 C CNN
F 2 "" H 6650 3200 50  0001 C CNN
F 3 "" H 6650 3200 50  0001 C CNN
	1    6650 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR014
U 1 1 5D5948C7
P 6650 2300
F 0 "#PWR014" H 6650 2150 50  0001 C CNN
F 1 "+3V3" H 6665 2473 50  0000 C CNN
F 2 "" H 6650 2300 50  0001 C CNN
F 3 "" H 6650 2300 50  0001 C CNN
	1    6650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2400 6650 2350
Wire Wire Line
	6250 2350 6650 2350
Connection ~ 6650 2350
Wire Wire Line
	6650 2350 6650 2300
Wire Wire Line
	7150 3100 6850 3100
Wire Wire Line
	6850 3100 6850 3000
Text Label 6950 3100 0    50   ~ 0
VREF
Wire Wire Line
	6000 1800 6050 1800
Wire Wire Line
	5400 1800 5650 1800
Wire Wire Line
	6050 1200 6050 1800
Connection ~ 6050 1800
Wire Wire Line
	6050 1800 7150 1800
Wire Wire Line
	5650 1800 5650 1000
Wire Wire Line
	5650 1000 6450 1000
Connection ~ 5650 1800
Wire Wire Line
	5650 1800 5700 1800
Wire Wire Line
	5400 3450 5650 3450
Wire Wire Line
	6000 3450 6050 3450
Wire Wire Line
	6050 1200 6450 1200
Wire Wire Line
	6650 1400 6650 1500
Wire Wire Line
	6550 1500 6650 1500
Connection ~ 6650 1500
Wire Wire Line
	6650 1500 6650 1600
Wire Wire Line
	6250 1500 6150 1500
Wire Wire Line
	6150 1500 6150 750 
Wire Wire Line
	6150 750  6650 750 
Wire Wire Line
	6650 3000 6650 3100
Wire Wire Line
	6600 3100 6650 3100
Connection ~ 6650 3100
Wire Wire Line
	6650 3100 6650 3200
Wire Wire Line
	6300 3100 6250 3100
Wire Wire Line
	6250 3100 6250 2350
Wire Wire Line
	6050 2800 6050 3450
Wire Wire Line
	6050 2800 6450 2800
Connection ~ 6050 3450
Wire Wire Line
	6050 3450 7150 3450
Wire Wire Line
	6450 2600 5650 2600
Wire Wire Line
	5650 2600 5650 3450
Connection ~ 5650 3450
Wire Wire Line
	5650 3450 5700 3450
Wire Wire Line
	7050 2700 7150 2700
Wire Wire Line
	7150 1100 7050 1100
Text HLabel 3000 1900 0    50   Input ~ 0
TIM_MOT1_B
Text HLabel 3000 1800 0    50   Input ~ 0
TIM_MOT1_A
Text HLabel 3000 3450 0    50   Input ~ 0
TIM_MOT2_A
Text HLabel 3000 3550 0    50   Input ~ 0
TIM_MOT2_B
Text HLabel 7150 1900 2    50   Output ~ 0
MOT1_B
$Comp
L agg-kicad:INA186 U7
U 1 1 5E15752E
P 6750 1100
F 0 "U7" H 7094 1146 50  0000 L CNN
F 1 "INA186" H 7094 1055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 6800 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina181.pdf" H 6900 1250 50  0001 C CNN
	1    6750 1100
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:INA186 U8
U 1 1 5E157C27
P 6750 2700
F 0 "U8" H 7094 2746 50  0000 L CNN
F 1 "INA186" H 7094 2655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 6800 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina181.pdf" H 6900 2850 50  0001 C CNN
	1    6750 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5D5512F3
P 2400 1300
F 0 "C5" H 2515 1346 50  0000 L CNN
F 1 "1uF 25V" H 2515 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2438 1150 50  0001 C CNN
F 3 "~" H 2400 1300 50  0001 C CNN
F 4 "" H 2400 1300 50  0001 C CNN "LCSC Part Number"
F 5 "C29936" H 2400 1300 50  0001 C CNN "LCSC"
	1    2400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1450 2400 1450
Wire Wire Line
	2400 1450 2400 1400
Connection ~ 2050 1450
Wire Wire Line
	2400 1200 2400 1100
Wire Wire Line
	2400 1100 2050 1100
Connection ~ 2050 1100
$Comp
L agg-kicad:VBATT #PWR0102
U 1 1 5E3E98D7
P 2400 1050
F 0 "#PWR0102" H 2400 1160 50  0001 L CNN
F 1 "VBATT" H 2400 1173 50  0000 C CNN
F 2 "" H 2400 1050 50  0001 C CNN
F 3 "" H 2400 1050 50  0001 C CNN
	1    2400 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1050 2400 1100
Connection ~ 2400 1100
$Comp
L Device:C C27
U 1 1 5E6BA01B
P 3950 2750
F 0 "C27" H 4065 2796 50  0000 L CNN
F 1 "1uF 10V" H 4065 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3988 2600 50  0001 C CNN
F 3 "~" H 3950 2750 50  0001 C CNN
F 4 "" H 3950 2750 50  0001 C CNN "LCSC Part Number"
F 5 "C52923" H 3950 2750 50  0001 C CNN "LCSC"
	1    3950 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2950 3950 2950
Wire Wire Line
	3950 2950 3950 2900
Wire Wire Line
	3950 2600 3950 2200
Wire Wire Line
	3950 2200 3650 2200
Connection ~ 3650 2200
$EndSCHEMATC
