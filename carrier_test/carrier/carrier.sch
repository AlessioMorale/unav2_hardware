EESchema Schematic File Version 4
EELAYER 26 0
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
L Connector_Generic:Conn_02x24_Odd_Even J?
U 1 1 5B16581E
P 1450 2600
F 0 "J?" H 1500 3825 50  0000 C CNN
F 1 "Conn_02x24_Odd_Even" H 1500 3826 50  0001 C CNN
F 2 "" H 1450 2600 50  0001 C CNN
F 3 "~" H 1450 2600 50  0001 C CNN
	1    1450 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x24_Odd_Even J?
U 1 1 5B16586A
P 3700 2600
F 0 "J?" H 3750 3917 50  0000 C CNN
F 1 "Conn_02x24_Odd_Even" H 3750 3826 50  0000 C CNN
F 2 "" H 3700 2600 50  0001 C CNN
F 3 "~" H 3700 2600 50  0001 C CNN
	1    3700 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5B165952
P 1000 1250
F 0 "#PWR?" H 1000 1100 50  0001 C CNN
F 1 "+5V" H 1015 1423 50  0000 C CNN
F 2 "" H 1000 1250 50  0001 C CNN
F 3 "" H 1000 1250 50  0001 C CNN
	1    1000 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5B16597F
P 800 1250
F 0 "#PWR?" H 800 1100 50  0001 C CNN
F 1 "+3.3V" H 815 1423 50  0000 C CNN
F 2 "" H 800 1250 50  0001 C CNN
F 3 "" H 800 1250 50  0001 C CNN
	1    800  1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B1659AC
P 700 1950
F 0 "#PWR?" H 700 1700 50  0001 C CNN
F 1 "GND" H 705 1777 50  0000 C CNN
F 2 "" H 700 1950 50  0001 C CNN
F 3 "" H 700 1950 50  0001 C CNN
	1    700  1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1500 1100 1500
Wire Wire Line
	1100 1500 1100 1600
Wire Wire Line
	1100 1600 1250 1600
Wire Wire Line
	1250 1500 1100 1500
Connection ~ 1100 1500
Wire Wire Line
	1250 1700 1100 1700
Wire Wire Line
	800  1700 800  1250
Wire Wire Line
	1250 1800 1100 1800
Wire Wire Line
	1100 1800 1100 1700
Connection ~ 1100 1700
Wire Wire Line
	1100 1700 800  1700
Wire Wire Line
	1250 1900 700  1900
Wire Wire Line
	700  1900 700  1950
Wire Wire Line
	1750 1600 1950 1600
Wire Wire Line
	1950 1600 1950 1500
Wire Wire Line
	1750 1500 1950 1500
Connection ~ 1950 1500
$Comp
L power:+3.3V #PWR?
U 1 1 5B165E4A
P 2150 1250
F 0 "#PWR?" H 2150 1100 50  0001 C CNN
F 1 "+3.3V" H 2165 1423 50  0000 C CNN
F 2 "" H 2150 1250 50  0001 C CNN
F 3 "" H 2150 1250 50  0001 C CNN
	1    2150 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1250 1000 1500
$Comp
L power:+5V #PWR?
U 1 1 5B165F46
P 1950 1250
F 0 "#PWR?" H 1950 1100 50  0001 C CNN
F 1 "+5V" H 1965 1423 50  0000 C CNN
F 2 "" H 1950 1250 50  0001 C CNN
F 3 "" H 1950 1250 50  0001 C CNN
	1    1950 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1250 1950 1500
Wire Wire Line
	2150 1250 2150 1700
Wire Wire Line
	2150 1700 1950 1700
Wire Wire Line
	1750 1800 1950 1800
Wire Wire Line
	1950 1800 1950 1700
Connection ~ 1950 1700
Wire Wire Line
	1950 1700 1750 1700
$Comp
L power:GND #PWR?
U 1 1 5B1664B1
P 2350 1950
F 0 "#PWR?" H 2350 1700 50  0001 C CNN
F 1 "GND" H 2355 1777 50  0000 C CNN
F 2 "" H 2350 1950 50  0001 C CNN
F 3 "" H 2350 1950 50  0001 C CNN
	1    2350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1900 2350 1900
Wire Wire Line
	2350 1900 2350 1950
Wire Wire Line
	950  2000 1250 2000
Wire Wire Line
	950  2100 1250 2100
Wire Wire Line
	950  2200 1250 2200
Wire Wire Line
	950  2300 1250 2300
Wire Wire Line
	950  2400 1250 2400
Wire Wire Line
	950  2500 1250 2500
Wire Wire Line
	950  2600 1250 2600
Wire Wire Line
	950  2700 1250 2700
Wire Wire Line
	950  2800 1250 2800
Wire Wire Line
	950  2900 1250 2900
Wire Wire Line
	950  3000 1250 3000
Wire Wire Line
	950  3100 1250 3100
Wire Wire Line
	950  3200 1250 3200
Wire Wire Line
	950  3300 1250 3300
Wire Wire Line
	950  3400 1250 3400
Wire Wire Line
	950  3500 1250 3500
Wire Wire Line
	950  3600 1250 3600
Wire Wire Line
	950  3700 1250 3700
Wire Wire Line
	950  3800 1250 3800
Wire Wire Line
	2100 2000 1750 2000
Wire Wire Line
	2100 2100 1750 2100
Wire Wire Line
	2100 2200 1750 2200
Wire Wire Line
	2100 2300 1750 2300
Wire Wire Line
	2100 2400 1750 2400
Wire Wire Line
	2100 2500 1750 2500
Wire Wire Line
	2100 2600 1750 2600
Wire Wire Line
	2100 2700 1750 2700
Wire Wire Line
	2100 2800 1750 2800
Wire Wire Line
	2100 2900 1750 2900
Wire Wire Line
	2100 3000 1750 3000
Wire Wire Line
	2100 3100 1750 3100
Wire Wire Line
	2100 3200 1750 3200
Wire Wire Line
	2100 3300 1750 3300
Wire Wire Line
	2100 3400 1750 3400
Wire Wire Line
	2100 3500 1750 3500
Wire Wire Line
	2100 3600 1750 3600
Wire Wire Line
	2100 3700 1750 3700
Wire Wire Line
	2100 3800 1750 3800
Text Label 1000 2000 0    50   ~ 0
PE2
Text Label 1000 2100 0    50   ~ 0
PE4
Text Label 1000 2200 0    50   ~ 0
PE6
Text Label 1000 2300 0    50   ~ 0
PC0
Text Label 1000 2400 0    50   ~ 0
PC2
Text Label 1000 2500 0    50   ~ 0
VREF-
Text Label 1000 2600 0    50   ~ 0
PA0
Text Label 1000 2700 0    50   ~ 0
PA2
Text Label 1000 2800 0    50   ~ 0
PA4
Text Label 1000 2900 0    50   ~ 0
PA6
Text Label 1000 3000 0    50   ~ 0
PC4
Text Label 1000 3100 0    50   ~ 0
PB0
Text Label 1000 3200 0    50   ~ 0
PE7
Text Label 1000 3300 0    50   ~ 0
PE9
Text Label 1000 3400 0    50   ~ 0
PE11
Text Label 1000 3500 0    50   ~ 0
PE13
Text Label 1000 3600 0    50   ~ 0
PE15
Text Label 1000 3700 0    50   ~ 0
PB11
Text Label 1000 3800 0    50   ~ 0
PB13
Text Label 1850 2000 0    50   ~ 0
PE3
Text Label 1850 2100 0    50   ~ 0
PE5
Text Label 1850 2300 0    50   ~ 0
PC1
Text Label 1850 2400 0    50   ~ 0
PC3
Text Label 1850 2500 0    50   ~ 0
VREF+
Text Label 1850 2600 0    50   ~ 0
PA1
Text Label 1850 2700 0    50   ~ 0
PA3
Text Label 1850 2800 0    50   ~ 0
PA5
Text Label 1850 2900 0    50   ~ 0
PA7
Text Label 1850 3000 0    50   ~ 0
PC5
Text Label 1850 3100 0    50   ~ 0
PB1
Text Label 1850 3200 0    50   ~ 0
PE8
Text Label 1850 3300 0    50   ~ 0
PE10
Text Label 1850 3400 0    50   ~ 0
PE12
Text Label 1850 3500 0    50   ~ 0
PE14
Text Label 1850 2200 0    50   ~ 0
PC13
Text Label 1850 3600 0    50   ~ 0
PB10
Text Label 1850 3700 0    50   ~ 0
PB12
Text Label 1850 3800 0    50   ~ 0
PB14
$Comp
L power:+3.3V #PWR?
U 1 1 5B17DC5E
P 3100 1250
F 0 "#PWR?" H 3100 1100 50  0001 C CNN
F 1 "+3.3V" H 3115 1423 50  0000 C CNN
F 2 "" H 3100 1250 50  0001 C CNN
F 3 "" H 3100 1250 50  0001 C CNN
	1    3100 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1250 3100 1500
Wire Wire Line
	3100 1600 3500 1600
Connection ~ 3100 1500
Wire Wire Line
	3100 1500 3100 1600
Wire Wire Line
	3100 1500 3500 1500
$Comp
L power:+3.3V #PWR?
U 1 1 5B181922
P 4300 1250
F 0 "#PWR?" H 4300 1100 50  0001 C CNN
F 1 "+3.3V" H 4315 1423 50  0000 C CNN
F 2 "" H 4300 1250 50  0001 C CNN
F 3 "" H 4300 1250 50  0001 C CNN
	1    4300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1250 4300 1500
Wire Wire Line
	4300 1600 4000 1600
Wire Wire Line
	4000 1500 4300 1500
Connection ~ 4300 1500
Wire Wire Line
	4300 1500 4300 1600
Wire Wire Line
	3200 1700 3500 1700
$Comp
L power:GND #PWR?
U 1 1 5B1871C3
P 3000 1800
F 0 "#PWR?" H 3000 1550 50  0001 C CNN
F 1 "GND" H 3005 1627 50  0000 C CNN
F 2 "" H 3000 1800 50  0001 C CNN
F 3 "" H 3000 1800 50  0001 C CNN
	1    3000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1800 3350 1800
Wire Wire Line
	3500 1900 3350 1900
Wire Wire Line
	3350 1900 3350 1800
Connection ~ 3350 1800
Wire Wire Line
	3350 1800 3000 1800
$Comp
L power:GND #PWR?
U 1 1 5B18D654
P 4450 1800
F 0 "#PWR?" H 4450 1550 50  0001 C CNN
F 1 "GND" H 4455 1627 50  0000 C CNN
F 2 "" H 4450 1800 50  0001 C CNN
F 3 "" H 4450 1800 50  0001 C CNN
	1    4450 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1800 4100 1800
Wire Wire Line
	4000 1900 4100 1900
Wire Wire Line
	4100 1900 4100 1800
Connection ~ 4100 1800
Wire Wire Line
	4100 1800 4450 1800
Wire Wire Line
	3150 2000 3500 2000
Wire Wire Line
	3150 2100 3500 2100
Wire Wire Line
	4300 2000 4000 2000
Wire Wire Line
	4300 2100 4000 2100
Wire Wire Line
	4300 2200 4000 2200
Wire Wire Line
	3150 2200 3500 2200
Wire Wire Line
	3150 2300 3500 2300
Wire Wire Line
	3150 2400 3500 2400
Wire Wire Line
	3150 2500 3500 2500
Wire Wire Line
	3150 2600 3500 2600
Wire Wire Line
	3150 2700 3500 2700
Wire Wire Line
	3150 2800 3500 2800
Wire Wire Line
	3150 2900 3500 2900
Wire Wire Line
	3150 3000 3500 3000
Wire Wire Line
	3150 3100 3500 3100
Wire Wire Line
	3150 3200 3500 3200
Wire Wire Line
	3150 3300 3500 3300
Wire Wire Line
	3150 3400 3500 3400
Wire Wire Line
	3150 3500 3500 3500
Wire Wire Line
	3150 3600 3500 3600
Wire Wire Line
	3150 3700 3500 3700
Wire Wire Line
	3150 3800 3500 3800
Wire Wire Line
	4300 2300 4000 2300
Wire Wire Line
	4300 2400 4000 2400
Wire Wire Line
	4300 2500 4000 2500
Wire Wire Line
	4300 2600 4000 2600
Wire Wire Line
	4300 2700 4000 2700
Wire Wire Line
	4300 2800 4000 2800
Wire Wire Line
	4300 2900 4000 2900
Wire Wire Line
	4300 3000 4000 3000
Wire Wire Line
	4300 3100 4000 3100
Wire Wire Line
	4300 3200 4000 3200
Wire Wire Line
	4300 3300 4000 3300
Wire Wire Line
	4300 3400 4000 3400
Wire Wire Line
	4300 3500 4000 3500
Wire Wire Line
	4300 3600 4000 3600
Wire Wire Line
	4300 3700 4000 3700
Wire Wire Line
	4300 3800 4000 3800
Text Label 3250 1700 0    50   ~ 0
BT0
Text Label 4050 1700 0    50   ~ 0
BT1
Text Label 4250 1700 0    50   ~ 0
PB2
Wire Wire Line
	4000 1700 4450 1700
Text Label 3250 2000 0    50   ~ 0
PE1
Text Label 3250 2100 0    50   ~ 0
PB9
Text Label 3250 2300 0    50   ~ 0
PB5
Text Label 3250 2400 0    50   ~ 0
PD7
Text Label 3250 2500 0    50   ~ 0
PD5
Text Label 3250 2600 0    50   ~ 0
PD3
Text Label 3250 2700 0    50   ~ 0
PD1
Text Label 3250 2800 0    50   ~ 0
PC12
Text Label 3250 2900 0    50   ~ 0
PC10
Text Label 3250 3000 0    50   ~ 0
PA12
Text Label 3250 3100 0    50   ~ 0
PA10
Text Label 3250 3200 0    50   ~ 0
PA8
Text Label 3250 3300 0    50   ~ 0
PC8
Text Label 3250 3400 0    50   ~ 0
PC6
Text Label 3250 3500 0    50   ~ 0
PD14
Text Label 3250 3600 0    50   ~ 0
PD12
Text Label 3250 3700 0    50   ~ 0
PD10
Text Label 3250 3800 0    50   ~ 0
PD8
Text Label 3250 2200 0    50   ~ 0
PB7
Text Label 4050 2000 0    50   ~ 0
PE0
Text Label 4050 2100 0    50   ~ 0
PB8
Text Label 4050 2200 0    50   ~ 0
PB6
Text Label 4050 2300 0    50   ~ 0
PB3
Text Label 4050 2400 0    50   ~ 0
PD6
Text Label 4050 2500 0    50   ~ 0
PD4
Text Label 4050 2600 0    50   ~ 0
PD2
Text Label 4050 2700 0    50   ~ 0
PD0
Text Label 4050 2800 0    50   ~ 0
PC11
Text Label 4050 2900 0    50   ~ 0
PA15
Text Label 4050 3000 0    50   ~ 0
PA11
Text Label 4050 3100 0    50   ~ 0
PA9
Text Label 4050 3200 0    50   ~ 0
PC9
Text Label 4050 3300 0    50   ~ 0
PC7
Text Label 4050 3400 0    50   ~ 0
PD15
Text Label 4050 3500 0    50   ~ 0
PD13
Text Label 4050 3600 0    50   ~ 0
PD11
Text Label 4050 3700 0    50   ~ 0
PD9
Text Label 4050 3800 0    50   ~ 0
PB15
$EndSCHEMATC
