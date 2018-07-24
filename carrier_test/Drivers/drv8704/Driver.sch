EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L agg-kicad:DRV8704 IC?
U 1 1 5B5B9763
P 4950 3200
AR Path="/5B5B9763" Ref="IC?"  Part="1" 
AR Path="/5B5B95B7/5B5B9763" Ref="IC?"  Part="1" 
F 0 "IC?" H 4950 4425 50  0000 C CNN
F 1 "DRV8704" H 4950 4334 50  0000 C CNN
F 2 "agg:HTSSOP-38" H 4550 2000 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/drv8704.pdf" H 4550 1900 50  0001 L CNN
F 4 "2611251" H 4550 1800 50  0001 L CNN "Farnell"
	1    4950 3200
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:C C?
U 1 1 5B5B976A
P 4300 2200
AR Path="/5B5B976A" Ref="C?"  Part="1" 
AR Path="/5B5B95B7/5B5B976A" Ref="C?"  Part="1" 
F 0 "C?" V 4304 2258 50  0000 L CNN
F 1 "C" V 4395 2258 50  0000 L CNN
F 2 "" H 4300 2200 50  0001 C CNN
F 3 "" H 4300 2200 50  0001 C CNN
	1    4300 2200
	0    1    1    0   
$EndComp
$Comp
L agg-kicad:C C?
U 1 1 5B5B9771
P 4100 2350
AR Path="/5B5B9771" Ref="C?"  Part="1" 
AR Path="/5B5B95B7/5B5B9771" Ref="C?"  Part="1" 
F 0 "C?" V 4104 2408 50  0000 L CNN
F 1 "C" V 4195 2408 50  0000 L CNN
F 2 "" H 4100 2350 50  0001 C CNN
F 3 "" H 4100 2350 50  0001 C CNN
	1    4100 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 2200 4450 2200
Wire Wire Line
	4450 2300 4300 2300
$Comp
L agg-kicad:C C?
U 1 1 5B5B977A
P 4150 2700
AR Path="/5B5B977A" Ref="C?"  Part="1" 
AR Path="/5B5B95B7/5B5B977A" Ref="C?"  Part="1" 
F 0 "C?" H 4200 2505 50  0000 C CNN
F 1 "C" H 4200 2596 50  0000 C CNN
F 2 "" H 4150 2700 50  0001 C CNN
F 3 "" H 4150 2700 50  0001 C CNN
	1    4150 2700
	-1   0    0    1   
$EndComp
$Comp
L agg-kicad:C C?
U 1 1 5B5B9781
P 4050 2800
AR Path="/5B5B9781" Ref="C?"  Part="1" 
AR Path="/5B5B95B7/5B5B9781" Ref="C?"  Part="1" 
F 0 "C?" H 4100 2697 50  0000 C CNN
F 1 "C" H 4100 2606 50  0000 C CNN
F 2 "" H 4050 2800 50  0001 C CNN
F 3 "" H 4050 2800 50  0001 C CNN
	1    4050 2800
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:C C?
U 1 1 5B5B9788
P 4350 2400
AR Path="/5B5B9788" Ref="C?"  Part="1" 
AR Path="/5B5B95B7/5B5B9788" Ref="C?"  Part="1" 
F 0 "C?" H 4400 2205 50  0000 C CNN
F 1 "C" H 4400 2296 50  0000 C CNN
F 2 "" H 4350 2400 50  0001 C CNN
F 3 "" H 4350 2400 50  0001 C CNN
	1    4350 2400
	-1   0    0    1   
$EndComp
$Comp
L agg-kicad:GND #PWR?
U 1 1 5B5B978F
P 3700 2750
AR Path="/5B5B978F" Ref="#PWR?"  Part="1" 
AR Path="/5B5B95B7/5B5B978F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3570 2790 50  0001 L CNN
F 1 "GND" H 3700 2837 50  0000 C CNN
F 2 "" H 3700 2750 50  0001 C CNN
F 3 "" H 3700 2750 50  0001 C CNN
	1    3700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2800 4050 2800
Wire Wire Line
	3900 2800 3900 2700
Wire Wire Line
	3900 2700 4050 2700
Wire Wire Line
	3900 2700 3900 2600
Wire Wire Line
	3900 2600 4450 2600
Connection ~ 3900 2700
Wire Wire Line
	4450 2700 4150 2700
Wire Wire Line
	4150 2800 4450 2800
Wire Wire Line
	3900 2300 3900 2200
Wire Wire Line
	3900 2200 4100 2200
Wire Wire Line
	4200 2500 4450 2500
Connection ~ 4100 2200
Wire Wire Line
	4350 2400 4450 2400
Wire Wire Line
	4200 2500 4200 2400
Wire Wire Line
	4200 2200 4100 2200
$Comp
L agg-kicad:C C?
U 1 1 5B5B97AD
P 4000 2350
AR Path="/5B5B97AD" Ref="C?"  Part="1" 
AR Path="/5B5B95B7/5B5B97AD" Ref="C?"  Part="1" 
F 0 "C?" V 4004 2408 50  0000 L CNN
F 1 "C" V 4095 2408 50  0000 L CNN
F 2 "" H 4000 2350 50  0001 C CNN
F 3 "" H 4000 2350 50  0001 C CNN
	1    4000 2350
	0    1    1    0   
$EndComp
$Comp
L agg-kicad:C C?
U 1 1 5B5B97B4
P 3900 2350
AR Path="/5B5B97B4" Ref="C?"  Part="1" 
AR Path="/5B5B95B7/5B5B97B4" Ref="C?"  Part="1" 
F 0 "C?" V 3904 2408 50  0000 L CNN
F 1 "C" V 3995 2408 50  0000 L CNN
F 2 "" H 3900 2350 50  0001 C CNN
F 3 "" H 3900 2350 50  0001 C CNN
	1    3900 2350
	0    1    1    0   
$EndComp
$Comp
L agg-kicad:C C?
U 1 1 5B5B97BB
P 3800 2350
AR Path="/5B5B97BB" Ref="C?"  Part="1" 
AR Path="/5B5B95B7/5B5B97BB" Ref="C?"  Part="1" 
F 0 "C?" V 3804 2408 50  0000 L CNN
F 1 "C" V 3895 2408 50  0000 L CNN
F 2 "" H 3800 2350 50  0001 C CNN
F 3 "" H 3800 2350 50  0001 C CNN
	1    3800 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 2600 3900 2500
Wire Wire Line
	3900 2500 3800 2500
Wire Wire Line
	3800 2500 3800 2450
Connection ~ 3900 2600
Wire Wire Line
	3900 2450 3900 2500
Connection ~ 3900 2500
Wire Wire Line
	4000 2450 4000 2500
Wire Wire Line
	4000 2500 3900 2500
Wire Wire Line
	4100 2450 4100 2500
Wire Wire Line
	4100 2500 4000 2500
Connection ~ 4000 2500
Wire Wire Line
	3800 2350 3800 2300
Wire Wire Line
	3800 2300 3900 2300
Wire Wire Line
	4100 2300 4100 2350
Connection ~ 3900 2300
Wire Wire Line
	3900 2300 4000 2300
Wire Wire Line
	3900 2350 3900 2300
Wire Wire Line
	4000 2300 4000 2350
Connection ~ 4000 2300
Wire Wire Line
	4000 2300 4100 2300
Wire Wire Line
	4250 2400 4200 2400
Connection ~ 4200 2400
Wire Wire Line
	4200 2400 4200 2200
$Comp
L agg-kicad:NFET Q?
U 1 1 5B5B97D9
P 6800 1950
AR Path="/5B5B97D9" Ref="Q?"  Part="1" 
AR Path="/5B5B95B7/5B5B97D9" Ref="Q?"  Part="1" 
F 0 "Q?" H 6888 1946 50  0000 L CNN
F 1 "NFET" H 6888 1855 50  0000 L CNN
F 2 "" H 6800 1950 50  0001 C CNN
F 3 "" H 6800 1950 50  0001 C CNN
	1    6800 1950
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:NFET Q?
U 1 1 5B5B97E0
P 6800 2350
AR Path="/5B5B97E0" Ref="Q?"  Part="1" 
AR Path="/5B5B95B7/5B5B97E0" Ref="Q?"  Part="1" 
F 0 "Q?" H 6888 2346 50  0000 L CNN
F 1 "NFET" H 6888 2255 50  0000 L CNN
F 2 "" H 6800 2350 50  0001 C CNN
F 3 "" H 6800 2350 50  0001 C CNN
	1    6800 2350
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:NFET Q?
U 1 1 5B5B97E7
P 6200 2300
AR Path="/5B5B97E7" Ref="Q?"  Part="1" 
AR Path="/5B5B95B7/5B5B97E7" Ref="Q?"  Part="1" 
F 0 "Q?" H 6288 2296 50  0000 L CNN
F 1 "NFET" H 6288 2205 50  0000 L CNN
F 2 "" H 6200 2300 50  0001 C CNN
F 3 "" H 6200 2300 50  0001 C CNN
	1    6200 2300
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:NFET Q?
U 1 1 5B5B97EE
P 6200 2700
AR Path="/5B5B97EE" Ref="Q?"  Part="1" 
AR Path="/5B5B95B7/5B5B97EE" Ref="Q?"  Part="1" 
F 0 "Q?" H 6288 2696 50  0000 L CNN
F 1 "NFET" H 6288 2605 50  0000 L CNN
F 2 "" H 6200 2700 50  0001 C CNN
F 3 "" H 6200 2700 50  0001 C CNN
	1    6200 2700
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:NFET Q?
U 1 1 5B5B97F5
P 6800 3550
AR Path="/5B5B97F5" Ref="Q?"  Part="1" 
AR Path="/5B5B95B7/5B5B97F5" Ref="Q?"  Part="1" 
F 0 "Q?" H 6888 3546 50  0000 L CNN
F 1 "NFET" H 6888 3455 50  0000 L CNN
F 2 "" H 6800 3550 50  0001 C CNN
F 3 "" H 6800 3550 50  0001 C CNN
	1    6800 3550
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:NFET Q?
U 1 1 5B5B97FC
P 6800 3950
AR Path="/5B5B97FC" Ref="Q?"  Part="1" 
AR Path="/5B5B95B7/5B5B97FC" Ref="Q?"  Part="1" 
F 0 "Q?" H 6888 3946 50  0000 L CNN
F 1 "NFET" H 6888 3855 50  0000 L CNN
F 2 "" H 6800 3950 50  0001 C CNN
F 3 "" H 6800 3950 50  0001 C CNN
	1    6800 3950
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:NFET Q?
U 1 1 5B5B9803
P 6200 3700
AR Path="/5B5B9803" Ref="Q?"  Part="1" 
AR Path="/5B5B95B7/5B5B9803" Ref="Q?"  Part="1" 
F 0 "Q?" H 6288 3696 50  0000 L CNN
F 1 "NFET" H 6288 3605 50  0000 L CNN
F 2 "" H 6200 3700 50  0001 C CNN
F 3 "" H 6200 3700 50  0001 C CNN
	1    6200 3700
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:NFET Q?
U 1 1 5B5B980A
P 6200 4200
AR Path="/5B5B980A" Ref="Q?"  Part="1" 
AR Path="/5B5B95B7/5B5B980A" Ref="Q?"  Part="1" 
F 0 "Q?" H 6288 4196 50  0000 L CNN
F 1 "NFET" H 6288 4105 50  0000 L CNN
F 2 "" H 6200 4200 50  0001 C CNN
F 3 "" H 6200 4200 50  0001 C CNN
	1    6200 4200
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:R R?
U 1 1 5B5B9811
P 6550 3050
AR Path="/5B5B9811" Ref="R?"  Part="1" 
AR Path="/5B5B95B7/5B5B9811" Ref="R?"  Part="1" 
F 0 "R?" V 6554 3091 50  0000 L CNN
F 1 "R" V 6645 3091 50  0000 L CNN
F 2 "" H 6550 3050 50  0001 C CNN
F 3 "" H 6550 3050 50  0001 C CNN
	1    6550 3050
	0    1    1    0   
$EndComp
$Comp
L agg-kicad:R R?
U 1 1 5B5B9818
P 6500 4600
AR Path="/5B5B9818" Ref="R?"  Part="1" 
AR Path="/5B5B95B7/5B5B9818" Ref="R?"  Part="1" 
F 0 "R?" V 6504 4641 50  0000 L CNN
F 1 "R" V 6595 4641 50  0000 L CNN
F 2 "" H 6500 4600 50  0001 C CNN
F 3 "" H 6500 4600 50  0001 C CNN
	1    6500 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 3900 6200 4000
Wire Wire Line
	6800 3850 6800 3800
Wire Wire Line
	6200 2500 6200 2550
Wire Wire Line
	6800 2150 6800 2200
Wire Wire Line
	5450 3900 5800 3900
Wire Wire Line
	5800 3900 5800 4000
Wire Wire Line
	5800 4000 6200 4000
Connection ~ 6200 4000
Wire Wire Line
	6200 4000 6200 4100
Wire Wire Line
	6000 4300 5900 4300
Wire Wire Line
	5900 3700 5450 3700
Wire Wire Line
	5900 3700 5900 4300
Wire Wire Line
	5450 3800 6000 3800
Wire Wire Line
	5450 4000 5550 4000
Wire Wire Line
	5550 4000 5550 4100
Wire Wire Line
	5550 4100 5450 4100
$Comp
L agg-kicad:GND #PWR?
U 1 1 5B5B982F
P 5550 4250
AR Path="/5B5B982F" Ref="#PWR?"  Part="1" 
AR Path="/5B5B95B7/5B5B982F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5420 4290 50  0001 L CNN
F 1 "GND" H 5550 4337 50  0000 C CNN
F 2 "" H 5550 4250 50  0001 C CNN
F 3 "" H 5550 4250 50  0001 C CNN
	1    5550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4250 5550 4100
Connection ~ 5550 4100
Wire Wire Line
	5450 3600 5700 3600
Wire Wire Line
	6500 4450 6500 4550
Wire Wire Line
	5450 3500 5650 3500
Wire Wire Line
	5650 3500 5650 4750
Wire Wire Line
	5650 4750 6500 4750
Wire Wire Line
	6500 4750 6500 4700
$Comp
L agg-kicad:GND #PWR?
U 1 1 5B5B983F
P 6500 4800
AR Path="/5B5B983F" Ref="#PWR?"  Part="1" 
AR Path="/5B5B95B7/5B5B983F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6370 4840 50  0001 L CNN
F 1 "GND" H 6500 4887 50  0000 C CNN
F 2 "" H 6500 4800 50  0001 C CNN
F 3 "" H 6500 4800 50  0001 C CNN
	1    6500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4800 6500 4750
Connection ~ 6500 4750
Wire Wire Line
	6200 4450 6200 4400
Wire Wire Line
	6200 4450 6500 4450
Wire Wire Line
	6800 4450 6500 4450
Connection ~ 6500 4450
Wire Wire Line
	5450 3400 5800 3400
Wire Wire Line
	6300 3300 6300 3850
Wire Wire Line
	6300 3850 6550 3850
Wire Wire Line
	5450 3300 5600 3300
Wire Wire Line
	6400 3150 6400 3650
Wire Wire Line
	6400 3650 6600 3650
Wire Wire Line
	5450 3200 6350 3200
Wire Wire Line
	6350 3200 6350 3800
Wire Wire Line
	6350 3800 6800 3800
Connection ~ 6800 3800
Wire Wire Line
	6800 3800 6800 3750
Wire Wire Line
	6550 3200 6550 3150
Wire Wire Line
	6200 2900 6200 2950
Wire Wire Line
	6200 2950 6550 2950
Wire Wire Line
	6550 2950 6550 3000
Wire Wire Line
	6550 2950 6800 2950
Wire Wire Line
	6800 2950 6800 2550
Connection ~ 6550 2950
Wire Wire Line
	6000 2800 5450 2800
Wire Wire Line
	5450 2900 5750 2900
Wire Wire Line
	5450 2700 5650 2700
Wire Wire Line
	5450 2600 5600 2600
Wire Wire Line
	5600 2600 5600 3050
Wire Wire Line
	6450 3050 6450 3200
$Comp
L agg-kicad:GND #PWR?
U 1 1 5B5B986A
P 6550 3250
AR Path="/5B5B986A" Ref="#PWR?"  Part="1" 
AR Path="/5B5B95B7/5B5B986A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6420 3290 50  0001 L CNN
F 1 "GND" H 6550 3337 50  0000 C CNN
F 2 "" H 6550 3250 50  0001 C CNN
F 3 "" H 6550 3250 50  0001 C CNN
	1    6550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3250 6550 3200
Connection ~ 6550 3200
Wire Wire Line
	5450 2500 5700 2500
Wire Wire Line
	5700 2500 5700 2150
Wire Wire Line
	5700 2150 6500 2150
Wire Wire Line
	6500 2150 6500 2450
Wire Wire Line
	6500 2450 6600 2450
Wire Wire Line
	5450 2400 5600 2400
Wire Wire Line
	5600 2400 5600 2050
Wire Wire Line
	5600 2050 6600 2050
Wire Wire Line
	5450 2300 5650 2300
Wire Wire Line
	5650 2300 5650 2100
Wire Wire Line
	5650 2100 6550 2100
Wire Wire Line
	6550 2100 6550 2200
Wire Wire Line
	6550 2200 6800 2200
Connection ~ 6800 2200
Wire Wire Line
	6800 2200 6800 2250
Wire Wire Line
	6200 2200 6200 1750
Wire Wire Line
	6800 1750 6800 1850
$Comp
L agg-kicad:GND #PWR?
U 1 1 5B5B988D
P 4350 4250
AR Path="/5B5B988D" Ref="#PWR?"  Part="1" 
AR Path="/5B5B95B7/5B5B988D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4220 4290 50  0001 L CNN
F 1 "GND" H 4350 4337 50  0000 C CNN
F 2 "" H 4350 4250 50  0001 C CNN
F 3 "" H 4350 4250 50  0001 C CNN
	1    4350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4000 4350 4000
Wire Wire Line
	4350 4000 4350 4250
Text HLabel 3450 1450 0    50   Input ~ 0
VMOT
Wire Wire Line
	3450 1450 4100 1450
Wire Wire Line
	4100 1450 4100 2200
Wire Wire Line
	6800 4150 6800 4450
Wire Wire Line
	6200 3600 6200 3400
Wire Wire Line
	6200 3400 6800 3400
Wire Wire Line
	6800 3400 6800 3450
Text Label 3750 1450 0    50   ~ 0
VM
Text Label 6950 3400 0    50   ~ 0
VM
Wire Wire Line
	7100 3400 6800 3400
Connection ~ 6800 3400
Wire Wire Line
	6200 1750 6800 1750
Text Label 6900 1750 0    50   ~ 0
VM
Wire Wire Line
	7100 1750 6800 1750
Connection ~ 6800 1750
Wire Wire Line
	6450 3200 6550 3200
Wire Wire Line
	5600 3050 6450 3050
Wire Wire Line
	5700 4550 6500 4550
Wire Wire Line
	5700 3600 5700 4550
Connection ~ 6500 4550
Wire Wire Line
	6500 4550 6500 4600
Wire Wire Line
	5650 2700 5650 3000
Connection ~ 6550 3000
Wire Wire Line
	6550 3000 6550 3050
Wire Wire Line
	5650 3000 6550 3000
Wire Wire Line
	5600 3300 5600 3150
Wire Wire Line
	5600 3150 6400 3150
Wire Wire Line
	5800 3300 6300 3300
Wire Wire Line
	5800 3400 5800 3300
Wire Wire Line
	5750 2900 5750 2750
Wire Wire Line
	5750 2750 5950 2750
Wire Wire Line
	5950 2750 5950 2400
Wire Wire Line
	5950 2400 6000 2400
Wire Wire Line
	6550 3850 6550 4050
Wire Wire Line
	6550 4050 6600 4050
Text HLabel 8000 2200 2    50   Output ~ 0
B2
Text HLabel 8000 2400 2    50   Output ~ 0
B1
Text HLabel 8000 3700 2    50   Output ~ 0
A2
Text HLabel 8000 3900 2    50   Output ~ 0
A1
Text HLabel 8000 4300 2    50   Input ~ 0
GND
Wire Wire Line
	6500 4750 7400 4750
Wire Wire Line
	7400 4750 7400 4300
Wire Wire Line
	7400 4300 8000 4300
Wire Wire Line
	6200 4000 6500 4000
Wire Wire Line
	6500 4000 6500 4200
Wire Wire Line
	6500 4200 7800 4200
Wire Wire Line
	7800 4200 7800 3900
Wire Wire Line
	7800 3900 8000 3900
Wire Wire Line
	8000 3700 7700 3700
Wire Wire Line
	7700 3700 7700 3800
Wire Wire Line
	7700 3800 6800 3800
Wire Wire Line
	5450 3000 5550 3000
Wire Wire Line
	5550 3000 5550 2550
Wire Wire Line
	5550 2550 6200 2550
Connection ~ 6200 2550
Wire Wire Line
	6200 2550 6200 2600
Wire Wire Line
	6200 2550 6500 2550
Wire Wire Line
	6500 2550 6500 2750
Wire Wire Line
	6500 2750 7650 2750
Wire Wire Line
	7650 2750 7650 2400
Wire Wire Line
	7650 2400 8000 2400
Wire Wire Line
	8000 2200 6800 2200
Text HLabel 3550 3100 0    50   Input ~ 0
AIN1
Text HLabel 3550 3200 0    50   Input ~ 0
AIN2
Text HLabel 3550 3300 0    50   Input ~ 0
BIN2
Text HLabel 3550 3400 0    50   Input ~ 0
BIN2
Text HLabel 3550 2900 0    50   Input ~ 0
SLEEPn
Text HLabel 3550 3000 0    50   Input ~ 0
RESET
Wire Wire Line
	3550 2900 4450 2900
Wire Wire Line
	3700 2750 3700 2700
Wire Wire Line
	3700 2700 3900 2700
Wire Wire Line
	3550 3000 4450 3000
Wire Wire Line
	4450 3100 3550 3100
Wire Wire Line
	3550 3200 4450 3200
Wire Wire Line
	4450 3300 3550 3300
Wire Wire Line
	4450 3400 3550 3400
Text HLabel 3550 3500 0    50   Input ~ 0
SPI_SCK
Text HLabel 3550 3600 0    50   Input ~ 0
SPI_MOSI
Text HLabel 3550 3700 0    50   Input ~ 0
SPI_CS
Text HLabel 3550 3800 0    50   Output ~ 0
SPI_MISO
Wire Wire Line
	3550 3500 4450 3500
Wire Wire Line
	4450 3600 3550 3600
Wire Wire Line
	4450 3700 3550 3700
Wire Wire Line
	3550 3800 4450 3800
Text HLabel 3550 3900 0    50   Output ~ 0
FAULTn
Wire Wire Line
	3550 3900 3750 3900
Text HLabel 3550 4150 0    50   Input ~ 0
V_IO
$Comp
L agg-kicad:R R?
U 1 1 5B76E6FA
P 3750 4000
F 0 "R?" V 3754 4041 50  0000 L CNN
F 1 "R" V 3845 4041 50  0000 L CNN
F 2 "" H 3750 4000 50  0001 C CNN
F 3 "" H 3750 4000 50  0001 C CNN
	1    3750 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 4150 3750 4150
Wire Wire Line
	3750 4150 3750 4100
Wire Wire Line
	3750 4000 3750 3900
Connection ~ 3750 3900
Wire Wire Line
	3750 3900 4450 3900
$EndSCHEMATC
