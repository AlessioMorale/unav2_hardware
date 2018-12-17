EESchema Schematic File Version 4
LIBS:unav2-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4750 3700 5600 3700
Wire Wire Line
	4750 3900 5600 3900
Wire Wire Line
	4750 4100 5600 4100
Wire Wire Line
	1650 3600 800  3600
Wire Wire Line
	1650 3800 800  3800
Wire Wire Line
	3050 1900 3900 1900
Wire Wire Line
	3050 2100 3900 2100
Wire Wire Line
	3050 2300 3900 2300
Wire Wire Line
	3050 2500 3900 2500
Wire Wire Line
	1650 4000 800  4000
Wire Wire Line
	3050 3600 3900 3600
Wire Wire Line
	4750 4200 5600 4200
Wire Wire Line
	4750 4400 5600 4400
Wire Wire Line
	3050 4700 3900 4700
Wire Wire Line
	3050 4900 3900 4900
Wire Wire Line
	1650 4900 800  4900
Wire Wire Line
	800  3700 1650 3700
Wire Wire Line
	800  3900 1650 3900
Wire Wire Line
	3900 2000 3050 2000
Wire Wire Line
	3900 2200 3050 2200
Wire Wire Line
	3900 2400 3050 2400
Wire Wire Line
	3900 2600 3050 2600
Wire Wire Line
	800  4100 1650 4100
Wire Wire Line
	3900 3700 3050 3700
Wire Wire Line
	3900 4600 3050 4600
Wire Wire Line
	3900 4800 3050 4800
Wire Wire Line
	3900 5000 3050 5000
Text Label 4800 3700 0    50   ~ 0
PE2
Text Label 4800 3900 0    50   ~ 0
PE4_KEY0
Text Label 4800 4100 0    50   ~ 0
PE6_TIM_AUX3_PWM
Text Label 850  3600 0    50   ~ 0
ADC_MOT1_CUR
Text Label 1600 3800 2    50   ~ 0
PC2
Text Label 3100 1900 0    50   ~ 0
PA0
Text Label 3100 2100 0    50   ~ 0
PA2
Text Label 3100 2300 0    50   ~ 0
PA4
Text Label 3100 2500 0    50   ~ 0
PA6
Text Label 850  4000 0    50   ~ 0
ADC_BATT_CUR
Text Label 3100 3600 0    50   ~ 0
PB0
Text Label 4800 4200 0    50   ~ 0
PE7_O_SPI_CS3
Text Label 4800 4400 0    50   ~ 0
PE9_TIM_MOT1_A
Text Label 4800 4600 0    50   ~ 0
PE11_TIM_MOT2_A
Text Label 4800 5000 0    50   ~ 0
PE15_TIM1_BKIN
Text Label 3100 4700 0    50   ~ 0
PB11_USART3_RX
Text Label 3100 4900 0    50   ~ 0
PB13_I_MOT_FAULT2
Text Label 4800 3800 0    50   ~ 0
PE3_KEY1
Text Label 4800 4000 0    50   ~ 0
PE5_TIM_FAN_PWM
Text Label 850  3700 0    50   ~ 0
ADC_MOT2_CUR
Text Label 1600 3900 2    50   ~ 0
PC3
Text Label 3100 2000 0    50   ~ 0
PA1
Text Label 3100 2200 0    50   ~ 0
PA3
Text Label 3100 2400 0    50   ~ 0
PA5
Text Label 3100 2600 0    50   ~ 0
PA7
Text Label 1600 4100 2    50   ~ 0
PC5
Text Label 3100 3700 0    50   ~ 0
PB1_O_SPI_CS2
Text Label 4800 4300 0    50   ~ 0
PE8_TIM_MOT1_B
Text Label 4800 4500 0    50   ~ 0
PE10_TIM_MOT2_B
Text Label 4800 4900 0    50   ~ 0
PE14_O_MOT_ENABLE
Text Label 1600 4900 2    50   ~ 0
PC13
Text Label 3100 4600 0    50   ~ 0
PB10_USART3_TX
Text Label 3100 4800 0    50   ~ 0
PB12_I_MOT_FAULT1
Text Label 3100 5000 0    50   ~ 0
PB14
$Comp
L power:+3.3V #PWR04
U 1 1 5B17DC5E
P 1400 1200
F 0 "#PWR04" H 1400 1050 50  0001 C CNN
F 1 "+3.3V" H 1415 1373 50  0000 C CNN
F 2 "" H 1400 1200 50  0001 C CNN
F 3 "" H 1400 1200 50  0001 C CNN
	1    1400 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1350 1900 1350
Wire Wire Line
	4750 3600 5600 3600
Wire Wire Line
	3050 4500 3900 4500
Wire Wire Line
	5600 3500 4750 3500
Wire Wire Line
	3900 4400 3050 4400
Wire Wire Line
	3900 4200 3050 4200
Wire Wire Line
	3050 4300 3900 4300
Wire Wire Line
	3050 4100 3900 4100
Wire Wire Line
	4750 5900 5600 5900
Wire Wire Line
	4750 5700 5600 5700
Wire Wire Line
	4750 5500 5600 5500
Wire Wire Line
	4750 5300 5600 5300
Wire Wire Line
	3050 3100 3900 3100
Wire Wire Line
	3050 2900 3900 2900
Wire Wire Line
	3050 2700 3900 2700
Wire Wire Line
	1650 4200 800  4200
Wire Wire Line
	4750 6600 5600 6600
Wire Wire Line
	4750 6400 5600 6400
Wire Wire Line
	4750 6200 5600 6200
Wire Wire Line
	4750 6000 5600 6000
Wire Wire Line
	3900 3900 3050 3900
Wire Wire Line
	5600 5800 4750 5800
Wire Wire Line
	5600 5600 4750 5600
Wire Wire Line
	5600 5200 4750 5200
Wire Wire Line
	3900 3400 3050 3400
Wire Wire Line
	3900 3000 3050 3000
Wire Wire Line
	3900 2800 3050 2800
Wire Wire Line
	800  4300 1650 4300
Wire Wire Line
	5600 6700 4750 6700
Wire Wire Line
	5600 6500 4750 6500
Wire Wire Line
	5600 6300 4750 6300
Wire Wire Line
	5600 6100 4750 6100
Wire Wire Line
	3900 5100 3050 5100
Text Label 3100 3800 0    50   ~ 0
PB2_I_BT1
Wire Wire Line
	3050 3800 3900 3800
Text Label 4800 3600 0    50   ~ 0
PE1_O_PWR_SBC_EN
Text Label 3100 4500 0    50   ~ 0
PB9_TIM_AUX_PWM
Text Label 3100 4100 0    50   ~ 0
PB5_SPI1_MOSI
Text Label 4800 5900 0    50   ~ 0
PD7
Text Label 4800 5700 0    50   ~ 0
PD5_USART2_TX
Text Label 4800 5500 0    50   ~ 0
PD3
Text Label 4800 5300 0    50   ~ 0
PD1
Text Label 3100 3100 0    50   ~ 0
PA12
Text Label 3100 2900 0    50   ~ 0
PA10
Text Label 3100 2700 0    50   ~ 0
PA8
Text Label 1600 4200 2    50   ~ 0
PC6
Text Label 4800 6600 0    50   ~ 0
PD14
Text Label 4800 6400 0    50   ~ 0
PD12_TIM_ENC2_A
Text Label 4800 6200 0    50   ~ 0
PD10
Text Label 4800 6000 0    50   ~ 0
PD8
Text Label 3100 4300 0    50   ~ 0
PB7_I2C1_SDA
Text Label 4800 3500 0    50   ~ 0
PE0_O_PWR_MOT_EN
Text Label 3100 4400 0    50   ~ 0
PB8_O_PWR_EN
Text Label 3100 4200 0    50   ~ 0
PB6_I2C1_SCL
Text Label 3100 3900 0    50   ~ 0
PB3_SPI1_SCK
Text Label 4800 5800 0    50   ~ 0
PD6_USART2_RX
Text Label 4800 5600 0    50   ~ 0
PD4
Text Label 4800 5200 0    50   ~ 0
PD0
Text Label 3100 3400 0    50   ~ 0
PA15
Text Label 3100 3000 0    50   ~ 0
PA11
Text Label 3100 2800 0    50   ~ 0
PA9
Text Label 1600 4300 2    50   ~ 0
PC7
Text Label 4800 6700 0    50   ~ 0
PD15
Text Label 4800 6500 0    50   ~ 0
PD13_TIM_ENC2_B
Text Label 4800 6300 0    50   ~ 0
PD11
Text Label 4800 6100 0    50   ~ 0
PD9
Text Label 3100 5100 0    50   ~ 0
PB15_TIM_AUX2_PWM
$Sheet
S 10500 750  600  750 
U 5B5131D9
F0 "Drivers" 50
F1 "Drivers.sch" 50
F2 "MOT1_A" I L 10500 850 50 
F3 "MOT1_B" I L 10500 950 50 
F4 "MOT_EN" I L 10500 1050 50 
F5 "MOT2_A" I L 10500 1150 50 
F6 "MOT2_B" I L 10500 1250 50 
F7 "V_MOT" I L 10500 1350 50 
$EndSheet
$Sheet
S 10500 1650 600  1350
U 5B5131EA
F0 "Power" 50
F1 "Power.sch" 50
F2 "Battery" I L 10500 1800 50 
F3 "V_MOT" I L 10500 1900 50 
F4 "PWR_SBC_EN" I L 10500 2150 50 
F5 "V_BAT" I L 10500 2300 50 
F6 "I_BAT" I L 10500 2450 50 
F7 "Temp" I L 10500 2600 50 
F8 "FAN_ON" I L 10500 2700 50 
F9 "AUX_ON" I L 10500 2800 50 
F10 "FAN_INDEX" I L 10500 2900 50 
F11 "MAIN_Enable" I L 10500 2050 50 
$EndSheet
Text Label 9650 850  0    50   ~ 0
TIM_MOT1_A
Text Label 9650 1350 0    50   ~ 0
V_MOT
Text Label 9650 950  0    50   ~ 0
TIM_MOT1_B
Text Label 9650 1050 0    50   ~ 0
O_MOT_ENABLE
Text Label 9650 1150 0    50   ~ 0
TIM_MOT2_A
Text Label 9650 1250 0    50   ~ 0
TIM_MOT2_B
Wire Wire Line
	9550 850  10500 850 
Wire Wire Line
	9550 950  10500 950 
Wire Wire Line
	9550 1050 10500 1050
Wire Wire Line
	9550 1150 10500 1150
Text Label 9700 2050 0    50   ~ 0
O_PWR_MAIN_EN
Text Label 9700 2150 0    50   ~ 0
O_PWR_SBC_EN
Wire Wire Line
	9650 2050 10500 2050
Wire Wire Line
	9650 2150 10500 2150
Text Label 9700 2300 0    50   ~ 0
ADC_BATT_VOL
Wire Wire Line
	9650 2300 10500 2300
$Comp
L agg-kicad:CONN_01x04 J5
U 1 1 5B4EF024
P 10850 3200
F 0 "J5" H 10773 3091 50  0000 R CNN
F 1 "OLED" H 10773 3000 50  0000 R CNN
F 2 "" H 10850 3200 50  0001 C CNN
F 3 "" H 10850 3200 50  0001 C CNN
	1    10850 3200
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 5B4F4A6B
P 10250 3400
F 0 "#PWR012" H 10250 3250 50  0001 C CNN
F 1 "+3.3V" V 10265 3528 50  0000 L CNN
F 2 "" H 10250 3400 50  0001 C CNN
F 3 "" H 10250 3400 50  0001 C CNN
	1    10250 3400
	0    -1   -1   0   
$EndComp
Text Label 9950 3200 0    50   ~ 0
I2C1_SDA
Text Label 9950 3300 0    50   ~ 0
I2C1_SCL
$Comp
L power:GND #PWR013
U 1 1 5B505A3A
P 10200 3500
F 0 "#PWR013" H 10200 3250 50  0001 C CNN
F 1 "GND" H 10205 3327 50  0000 C CNN
F 2 "" H 10200 3500 50  0001 C CNN
F 3 "" H 10200 3500 50  0001 C CNN
	1    10200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3200 10750 3200
Wire Wire Line
	9850 3300 10750 3300
$Comp
L agg-kicad:C C6
U 1 1 5B52F0BD
P 10500 3400
F 0 "C6" V 10504 3457 50  0000 L CNN
F 1 "C" V 10595 3457 50  0000 L CNN
F 2 "" H 10500 3400 50  0001 C CNN
F 3 "" H 10500 3400 50  0001 C CNN
	1    10500 3400
	0    -1   1    0   
$EndComp
Text Label 9700 2450 0    50   ~ 0
ADC_BATT_CUR
Wire Wire Line
	9650 2450 10500 2450
$Comp
L agg-kicad:CONN_01x04 J3
U 1 1 5B60C814
P 10850 3850
F 0 "J3" H 10772 3741 50  0000 R CNN
F 1 "IMU" H 10772 3650 50  0000 R CNN
F 2 "" H 10850 3850 50  0001 C CNN
F 3 "" H 10850 3850 50  0001 C CNN
	1    10850 3850
	-1   0    0    -1  
$EndComp
$Comp
L agg-kicad:CONN_01x04 J4
U 1 1 5B60C87E
P 10850 4450
F 0 "J4" H 10773 4341 50  0000 R CNN
F 1 "GPS" H 10773 4250 50  0000 R CNN
F 2 "" H 10850 4450 50  0001 C CNN
F 3 "" H 10850 4450 50  0001 C CNN
	1    10850 4450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5B60C909
P 10600 4750
F 0 "#PWR011" H 10600 4500 50  0001 C CNN
F 1 "GND" H 10605 4577 50  0000 C CNN
F 2 "" H 10600 4750 50  0001 C CNN
F 3 "" H 10600 4750 50  0001 C CNN
	1    10600 4750
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:C C5
U 1 1 5B61BCA2
P 10600 4650
F 0 "C5" V 10604 4707 50  0000 L CNN
F 1 "C" V 10695 4707 50  0000 L CNN
F 2 "" H 10600 4650 50  0001 C CNN
F 3 "" H 10600 4650 50  0001 C CNN
	1    10600 4650
	0    -1   1    0   
$EndComp
Wire Wire Line
	10600 4650 10750 4650
$Comp
L power:+5V #PWR010
U 1 1 5B62B842
P 10200 4050
F 0 "#PWR010" H 10200 3900 50  0001 C CNN
F 1 "+5V" H 10215 4223 50  0000 C CNN
F 2 "" H 10200 4050 50  0001 C CNN
F 3 "" H 10200 4050 50  0001 C CNN
	1    10200 4050
	0    -1   -1   0   
$EndComp
Text Label 9950 3850 0    50   ~ 0
USART1_TX
Text Label 9950 3950 0    50   ~ 0
USART1_RX
Text Label 9950 4550 0    50   ~ 0
USART2_RX
Text Label 9950 4450 0    50   ~ 0
USART2_TX
Wire Wire Line
	9850 4450 10750 4450
Wire Wire Line
	9850 4550 10750 4550
Wire Wire Line
	9850 3950 10750 3950
Wire Wire Line
	9850 3850 10750 3850
Text Label 9700 2600 0    50   ~ 0
ADC_TEMP
Wire Wire Line
	9650 2600 10500 2600
Text Label 9700 2700 0    50   ~ 0
TIM_FAN_PWM
Wire Wire Line
	9650 2700 10500 2700
Text Label 9700 2800 0    50   ~ 0
TIM_AUX3_PWM
Wire Wire Line
	9650 2800 10500 2800
Text Label 9700 2900 0    50   ~ 0
I_FAN_INDEX
Wire Wire Line
	9650 2900 10500 2900
Wire Wire Line
	4750 4600 5600 4600
Wire Wire Line
	4750 4900 5600 4900
Wire Wire Line
	4750 5000 5600 5000
Wire Wire Line
	4750 4300 5600 4300
Wire Wire Line
	4750 4000 5600 4000
Wire Wire Line
	4750 3800 5600 3800
Wire Wire Line
	4750 4500 5600 4500
Wire Wire Line
	1400 1200 1400 1350
Connection ~ 2250 1350
Wire Wire Line
	2250 1350 2350 1350
Connection ~ 2350 1350
Wire Wire Line
	2350 1350 2400 1350
Connection ~ 2450 1350
Wire Wire Line
	2450 1350 2550 1350
Connection ~ 2550 1350
$Comp
L Device:L_Small L?
U 1 1 5C46578F
P 2950 1350
F 0 "L?" V 2865 1350 50  0000 C CNN
F 1 "L_Small" V 2774 1350 50  0000 C CNN
F 2 "" H 2950 1350 50  0001 C CNN
F 3 "~" H 2950 1350 50  0001 C CNN
	1    2950 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C465875
P 3350 1350
F 0 "C?" V 3579 1350 50  0000 C CNN
F 1 "100nF" V 3488 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3350 1350 50  0001 C CNN
F 3 "~" H 3350 1350 50  0001 C CNN
	1    3350 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C47B91C
P 2050 1150
F 0 "C?" H 2142 1196 50  0000 L CNN
F 1 "100nF" H 2142 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2050 1150 50  0001 C CNN
F 3 "~" H 2050 1150 50  0001 C CNN
	1    2050 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C47B958
P 2250 1150
F 0 "C?" H 2342 1196 50  0000 L CNN
F 1 "100nF" H 2342 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2250 1150 50  0001 C CNN
F 3 "~" H 2250 1150 50  0001 C CNN
	1    2250 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C47B986
P 2400 1150
F 0 "C?" H 2492 1196 50  0000 L CNN
F 1 "100nF" H 2492 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2400 1150 50  0001 C CNN
F 3 "~" H 2400 1150 50  0001 C CNN
	1    2400 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C47B9BA
P 2550 1150
F 0 "C?" H 2642 1196 50  0000 L CNN
F 1 "100nF" H 2642 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2550 1150 50  0001 C CNN
F 3 "~" H 2550 1150 50  0001 C CNN
	1    2550 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C47BA24
P 1900 1150
F 0 "C?" H 1809 1196 50  0000 R CNN
F 1 "100nF" H 1809 1105 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1900 1150 50  0001 C CNN
F 3 "~" H 1900 1150 50  0001 C CNN
	1    1900 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4000 3050 4000
Text Label 3100 4000 0    50   ~ 0
PB4_SPI1_MISO
Wire Wire Line
	1900 1050 1900 1000
Wire Wire Line
	1900 1000 2050 1000
Wire Wire Line
	2550 1050 2550 1000
Connection ~ 2550 1000
Wire Wire Line
	2400 1050 2400 1000
Connection ~ 2400 1000
Wire Wire Line
	2400 1000 2550 1000
Wire Wire Line
	2250 1050 2250 1000
Connection ~ 2250 1000
Wire Wire Line
	2250 1000 2400 1000
Wire Wire Line
	2050 1050 2050 1000
Connection ~ 2050 1000
Wire Wire Line
	2050 1000 2250 1000
Wire Wire Line
	1900 1250 1900 1350
Connection ~ 1900 1350
Wire Wire Line
	1900 1350 2050 1350
Wire Wire Line
	2050 1250 2050 1350
Connection ~ 2050 1350
Wire Wire Line
	2050 1350 2250 1350
Wire Wire Line
	2250 1250 2250 1350
Wire Wire Line
	2400 1250 2400 1350
Connection ~ 2400 1350
Wire Wire Line
	2400 1350 2450 1350
Wire Wire Line
	2550 1250 2550 1350
Wire Wire Line
	3050 1350 3150 1350
Wire Wire Line
	3150 1600 3150 1350
$Comp
L Device:Crystal Y?
U 1 1 5C758B83
P 1300 5150
F 0 "Y?" V 1346 5019 50  0000 R CNN
F 1 "32.768K" V 1255 5019 50  0000 R CNN
F 2 "" H 1300 5150 50  0001 C CNN
F 3 "~" H 1300 5150 50  0001 C CNN
	1    1300 5150
	0    1    -1   0   
$EndComp
Wire Wire Line
	1650 5000 1300 5000
Wire Wire Line
	1650 5100 1550 5100
Wire Wire Line
	1550 5100 1550 5300
Wire Wire Line
	1550 5300 1300 5300
$Comp
L Device:C_Small C?
U 1 1 5C799C85
P 1100 5300
F 0 "C?" V 871 5300 50  0000 C CNN
F 1 "12p" V 962 5300 50  0000 C CNN
F 2 "" H 1100 5300 50  0001 C CNN
F 3 "~" H 1100 5300 50  0001 C CNN
	1    1100 5300
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C799D1D
P 1100 5000
F 0 "C?" V 871 5000 50  0000 C CNN
F 1 "12p" V 962 5000 50  0000 C CNN
F 2 "" H 1100 5000 50  0001 C CNN
F 3 "~" H 1100 5000 50  0001 C CNN
	1    1100 5000
	0    -1   1    0   
$EndComp
Wire Wire Line
	1300 5000 1200 5000
Connection ~ 1300 5000
Wire Wire Line
	1300 5300 1200 5300
Connection ~ 1300 5300
Wire Wire Line
	1000 5000 950  5000
Wire Wire Line
	950  5000 950  5300
Wire Wire Line
	950  5300 1000 5300
Wire Wire Line
	950  5400 950  5300
Connection ~ 950  5300
$Comp
L power:GND #PWR?
U 1 1 5C8105C9
P 2250 5550
F 0 "#PWR?" H 2250 5300 50  0001 C CNN
F 1 "GND" H 2255 5377 50  0000 C CNN
F 2 "" H 2250 5550 50  0001 C CNN
F 3 "" H 2250 5550 50  0001 C CNN
	1    2250 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5300 2250 5400
Wire Wire Line
	2350 5400 2350 5300
Wire Wire Line
	2250 5400 2350 5400
Connection ~ 2250 5400
Wire Wire Line
	2250 5400 2250 5550
Wire Wire Line
	2450 7150 2450 7250
Wire Wire Line
	2450 7250 2550 7250
Wire Wire Line
	2550 7250 2550 7150
Wire Wire Line
	2450 5300 2450 5550
$Comp
L power:GNDA #PWR?
U 1 1 5C85ABFD
P 2450 5550
F 0 "#PWR?" H 2450 5300 50  0001 C CNN
F 1 "GNDA" H 2455 5377 50  0000 C CNN
F 2 "" H 2450 5550 50  0001 C CNN
F 3 "" H 2450 5550 50  0001 C CNN
	1    2450 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5C8659E3
P 950 5400
F 0 "#PWR?" H 950 5150 50  0001 C CNN
F 1 "GNDA" H 955 5227 50  0000 C CNN
F 2 "" H 950 5400 50  0001 C CNN
F 3 "" H 950 5400 50  0001 C CNN
	1    950  5400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5B18D654
P 3150 1050
F 0 "#PWR09" H 3150 800 50  0001 C CNN
F 1 "GND" H 3155 877 50  0000 C CNN
F 2 "" H 3150 1050 50  0001 C CNN
F 3 "" H 3150 1050 50  0001 C CNN
	1    3150 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5C870947
P 3550 1350
F 0 "#PWR?" H 3550 1100 50  0001 C CNN
F 1 "GNDA" H 3555 1177 50  0000 C CNN
F 2 "" H 3550 1350 50  0001 C CNN
F 3 "" H 3550 1350 50  0001 C CNN
	1    3550 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1350 3550 1350
Wire Wire Line
	3150 1000 3150 1050
Wire Wire Line
	3150 1350 3250 1350
Connection ~ 3150 1350
$Comp
L Device:Resonator_Small Y?
U 1 1 5C97DB61
P 1300 3100
F 0 "Y?" V 995 3050 50  0000 C CNN
F 1 "8MHz" V 1086 3050 50  0000 C CNN
F 2 "" H 1275 3100 50  0001 C CNN
F 3 "~" H 1275 3100 50  0001 C CNN
	1    1300 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 3000 1500 3000
Wire Wire Line
	1500 3000 1500 3100
Wire Wire Line
	1500 3100 1650 3100
Wire Wire Line
	1650 3200 1400 3200
$Comp
L power:GND #PWR?
U 1 1 5C994B8A
P 1000 3150
F 0 "#PWR?" H 1000 2900 50  0001 C CNN
F 1 "GND" H 922 3113 50  0000 R CNN
F 2 "" H 1000 3150 50  0001 C CNN
F 3 "" H 1000 3150 50  0001 C CNN
	1    1000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3150 1000 3100
Wire Wire Line
	1000 3100 1100 3100
$Comp
L Device:C_Small C?
U 1 1 5C9AC797
P 1300 2300
F 0 "C?" H 1392 2346 50  0000 L CNN
F 1 "1uF" H 1392 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1300 2300 50  0001 C CNN
F 3 "~" H 1300 2300 50  0001 C CNN
	1    1300 2300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C9DBB6D
P 1450 2400
F 0 "C?" H 1542 2446 50  0000 L CNN
F 1 "1uF" H 1542 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1450 2400 50  0001 C CNN
F 3 "~" H 1450 2400 50  0001 C CNN
	1    1450 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 2300 1650 2300
Wire Wire Line
	1650 2400 1550 2400
$Comp
L power:GND #PWR?
U 1 1 5C9F3E5E
P 1050 2650
F 0 "#PWR?" H 1050 2400 50  0001 C CNN
F 1 "GND" H 1055 2477 50  0000 C CNN
F 2 "" H 1050 2650 50  0001 C CNN
F 3 "" H 1050 2650 50  0001 C CNN
	1    1050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2650 1050 2400
Wire Wire Line
	1050 2300 1200 2300
Wire Wire Line
	1350 2400 1050 2400
Connection ~ 1050 2400
Wire Wire Line
	1050 2400 1050 2300
Text Label 3100 3200 0    50   ~ 0
PA13
Text Label 3100 3300 0    50   ~ 0
PA14
Wire Wire Line
	3900 3200 3050 3200
Wire Wire Line
	3900 3300 3050 3300
$Comp
L Device:C_Small C?
U 1 1 5CA8F710
P 1400 1750
F 0 "C?" V 1629 1750 50  0000 C CNN
F 1 "100nF" V 1538 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1400 1750 50  0001 C CNN
F 3 "~" H 1400 1750 50  0001 C CNN
	1    1400 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5CAA9F93
P 1650 1550
F 0 "D?" H 1650 1350 50  0000 C CNN
F 1 "D_Schottky" H 1650 1450 50  0000 C CNN
F 2 "" H 1650 1550 50  0001 C CNN
F 3 "~" H 1650 1550 50  0001 C CNN
	1    1650 1550
	-1   0    0    1   
$EndComp
Text Label 1950 1550 0    50   ~ 0
VBATT
Wire Wire Line
	1800 1550 1950 1550
Wire Wire Line
	1500 1750 1950 1750
Wire Wire Line
	1950 1750 1950 1550
Connection ~ 1950 1550
Wire Wire Line
	1950 1550 2150 1550
Wire Wire Line
	1500 1550 1400 1550
Wire Wire Line
	1400 1550 1400 1350
Connection ~ 1400 1350
$Comp
L power:GND #PWR?
U 1 1 5CAFADFD
P 1050 1750
F 0 "#PWR?" H 1050 1500 50  0001 C CNN
F 1 "GND" H 1055 1577 50  0000 C CNN
F 2 "" H 1050 1750 50  0001 C CNN
F 3 "" H 1050 1750 50  0001 C CNN
	1    1050 1750
	1    0    0    -1  
$EndComp
$Comp
L agg-kicad:SWD_TC P?
U 1 1 5CDF0ADB
P 9950 5350
F 0 "P?" H 9950 5675 50  0000 C CNN
F 1 "SWD_TC" H 9950 5584 50  0000 C CNN
F 2 "agg:TC2030-NL" H 9650 5050 50  0001 L CNN
F 3 "" H 9550 5450 50  0001 C CNN
	1    9950 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CE00F95
P 9450 5200
F 0 "#PWR?" H 9450 5050 50  0001 C CNN
F 1 "+3.3V" H 9465 5373 50  0000 C CNN
F 2 "" H 9450 5200 50  0001 C CNN
F 3 "" H 9450 5200 50  0001 C CNN
	1    9450 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CE00FDE
P 9450 5500
F 0 "#PWR?" H 9450 5250 50  0001 C CNN
F 1 "GND" H 9455 5327 50  0000 C CNN
F 2 "" H 9450 5500 50  0001 C CNN
F 3 "" H 9450 5500 50  0001 C CNN
	1    9450 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 5200 9450 5250
Wire Wire Line
	9450 5250 9550 5250
Wire Wire Line
	9550 5450 9450 5450
Wire Wire Line
	9450 5450 9450 5500
Text Label 10450 5250 0    50   ~ 0
SWDIO
Text Label 10450 5350 0    50   ~ 0
SWCK
Text Label 1400 1900 0    50   ~ 0
NRST
Wire Wire Line
	1050 1750 1300 1750
Wire Wire Line
	1300 1900 1650 1900
Wire Wire Line
	1300 2100 1650 2100
Text Label 1400 2100 0    50   ~ 0
BOOT0
Connection ~ 3150 1600
Text Label 3200 1600 0    50   ~ 0
VDDA
$Comp
L power:+3.3VA #PWR?
U 1 1 5CE7924A
P 3750 1550
F 0 "#PWR?" H 3750 1400 50  0001 C CNN
F 1 "+3.3VA" H 3765 1723 50  0000 C CNN
F 2 "" H 3750 1550 50  0001 C CNN
F 3 "" H 3750 1550 50  0001 C CNN
	1    3750 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1600 3750 1550
Wire Wire Line
	3150 1600 3750 1600
Wire Wire Line
	9550 1250 10500 1250
Wire Wire Line
	9550 1350 10500 1350
Text Label 9700 1900 0    50   ~ 0
V_MOT
Wire Wire Line
	9650 1900 10500 1900
Wire Wire Line
	10250 3400 10500 3400
Connection ~ 10500 3400
Wire Wire Line
	10500 3400 10750 3400
Wire Wire Line
	10500 3500 10750 3500
Wire Wire Line
	10200 3500 10500 3500
Connection ~ 10500 3500
$Comp
L power:+5V #PWR?
U 1 1 5D01C16A
P 10200 4650
F 0 "#PWR?" H 10200 4500 50  0001 C CNN
F 1 "+5V" H 10215 4823 50  0000 C CNN
F 2 "" H 10200 4650 50  0001 C CNN
F 3 "" H 10200 4650 50  0001 C CNN
	1    10200 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10200 4050 10600 4050
$Comp
L power:GND #PWR?
U 1 1 5D02CF49
P 10600 4150
F 0 "#PWR?" H 10600 3900 50  0001 C CNN
F 1 "GND" H 10605 3977 50  0000 C CNN
F 2 "" H 10600 4150 50  0001 C CNN
F 3 "" H 10600 4150 50  0001 C CNN
	1    10600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 4150 10750 4150
Connection ~ 10600 4750
Wire Wire Line
	10600 4750 10750 4750
Wire Wire Line
	10200 4650 10600 4650
Connection ~ 10600 4650
$Comp
L agg-kicad:C C?
U 1 1 5D05E782
P 10600 4050
F 0 "C?" V 10604 4107 50  0000 L CNN
F 1 "C" V 10695 4107 50  0000 L CNN
F 2 "" H 10600 4050 50  0001 C CNN
F 3 "" H 10600 4050 50  0001 C CNN
	1    10600 4050
	0    -1   1    0   
$EndComp
Connection ~ 10600 4050
Wire Wire Line
	10600 4050 10750 4050
Connection ~ 10600 4150
Text Label 9350 5350 0    50   ~ 0
NRST
Wire Wire Line
	9250 5350 9550 5350
Wire Wire Line
	10900 5250 10350 5250
Wire Wire Line
	10900 5350 10350 5350
$Comp
L Switch:SW_Push SW?
U 1 1 5D0E5A51
P 10800 6150
F 0 "SW?" H 10800 6435 50  0000 C CNN
F 1 "Reset" H 10800 6344 50  0000 C CNN
F 2 "" H 10800 6350 50  0001 C CNN
F 3 "" H 10800 6350 50  0001 C CNN
	1    10800 6150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5D0E5AD5
P 8400 5450
F 0 "SW?" H 8400 5735 50  0000 C CNN
F 1 "KEY_UP" H 8400 5644 50  0000 C CNN
F 2 "" H 8400 5650 50  0001 C CNN
F 3 "" H 8400 5650 50  0001 C CNN
	1    8400 5450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5D0E5B2F
P 8400 5750
F 0 "SW?" H 8400 6035 50  0000 C CNN
F 1 "KEY1" H 8400 5944 50  0000 C CNN
F 2 "" H 8400 5950 50  0001 C CNN
F 3 "" H 8400 5950 50  0001 C CNN
	1    8400 5750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5D0E5B89
P 8400 6050
F 0 "SW?" H 8400 5957 50  0000 C CNN
F 1 "KEY0" H 8400 5866 50  0000 C CNN
F 2 "" H 8400 6250 50  0001 C CNN
F 3 "" H 8400 6250 50  0001 C CNN
	1    8400 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D0E7003
P 8750 6150
F 0 "#PWR?" H 8750 5900 50  0001 C CNN
F 1 "GND" H 8755 5977 50  0000 C CNN
F 2 "" H 8750 6150 50  0001 C CNN
F 3 "" H 8750 6150 50  0001 C CNN
	1    8750 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 6050 8750 6050
Connection ~ 8750 6050
Wire Wire Line
	8750 6050 8750 6150
Wire Wire Line
	8600 5750 8750 5750
Connection ~ 8750 5750
Wire Wire Line
	8750 5750 8750 6050
Wire Wire Line
	8600 5450 8750 5450
Wire Wire Line
	8750 5450 8750 5750
$Comp
L Device:R_Small R?
U 1 1 5D1BA8F6
P 10450 5950
F 0 "R?" H 10392 5996 50  0000 R CNN
F 1 "47K" H 10392 5905 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10450 5950 50  0001 C CNN
F 3 "~" H 10450 5950 50  0001 C CNN
	1    10450 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 6150 10450 6150
Wire Wire Line
	10450 6150 10450 6050
Text Label 10150 5800 0    50   ~ 0
VBATT
Wire Wire Line
	10100 5800 10450 5800
Wire Wire Line
	10450 5800 10450 5850
$Comp
L Device:C_Small C?
U 1 1 5D216265
P 10550 6250
F 0 "C?" V 10321 6250 50  0000 C CNN
F 1 "10n" V 10412 6250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10550 6250 50  0001 C CNN
F 3 "~" H 10550 6250 50  0001 C CNN
	1    10550 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	10450 6150 10450 6250
Connection ~ 10450 6150
Text Label 10150 6150 0    50   ~ 0
NRST
Wire Wire Line
	10100 6150 10450 6150
Text Label 7750 5450 0    50   ~ 0
I_KEY_UP
Wire Wire Line
	7700 5450 8200 5450
Text Label 7750 5750 0    50   ~ 0
I_KEY1
Text Label 7750 6050 0    50   ~ 0
I_KEY0
Wire Wire Line
	7700 5750 8200 5750
Wire Wire Line
	7700 6050 8200 6050
$Comp
L power:GND #PWR?
U 1 1 5D3371D3
P 11050 6300
F 0 "#PWR?" H 11050 6050 50  0001 C CNN
F 1 "GND" H 11055 6127 50  0000 C CNN
F 2 "" H 11050 6300 50  0001 C CNN
F 3 "" H 11050 6300 50  0001 C CNN
	1    11050 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 6150 11050 6250
Wire Wire Line
	11000 6150 11050 6150
Connection ~ 11050 6250
Wire Wire Line
	11050 6250 11050 6300
Wire Wire Line
	10650 6250 11050 6250
$Comp
L Connector:USB_B_Micro J?
U 1 1 5D3AA664
P 7850 4150
F 0 "J?" H 7620 4141 50  0000 R CNN
F 1 "USB_B_Micro" H 7620 4050 50  0000 R CNN
F 2 "" H 8000 4100 50  0001 C CNN
F 3 "~" H 8000 4100 50  0001 C CNN
	1    7850 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D3AA884
P 7750 4700
F 0 "#PWR?" H 7750 4450 50  0001 C CNN
F 1 "GND" H 7755 4527 50  0000 C CNN
F 2 "" H 7750 4700 50  0001 C CNN
F 3 "" H 7750 4700 50  0001 C CNN
	1    7750 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4550 7750 4650
Wire Wire Line
	7850 4550 7850 4650
Wire Wire Line
	7850 4650 7750 4650
Connection ~ 7750 4650
Wire Wire Line
	7750 4650 7750 4700
$Comp
L Device:D_Schottky_x2_KCom_AAK D?
U 1 1 5D3D0C0D
P 8200 3600
F 0 "D?" V 8246 3679 50  0000 L CNN
F 1 "BAT54C" V 8155 3679 50  0000 L CNN
F 2 "" H 8200 3600 50  0001 C CNN
F 3 "~" H 8200 3600 50  0001 C CNN
	1    8200 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 3950 8200 3950
Wire Wire Line
	8200 3950 8200 3900
Wire Wire Line
	8950 3600 8650 3600
Text Label 8650 3600 0    50   ~ 0
+5VDD
Wire Wire Line
	7750 3200 8200 3200
Wire Wire Line
	8200 3200 8200 3300
Text Label 7800 3200 0    50   ~ 0
+5V_EXT
$Comp
L Device:C_Small C?
U 1 1 5D40C7DC
P 8500 3750
F 0 "C?" V 8729 3750 50  0000 C CNN
F 1 "10nF" V 8638 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8500 3750 50  0001 C CNN
F 3 "~" H 8500 3750 50  0001 C CNN
	1    8500 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D40CB99
P 8650 3750
F 0 "C?" V 8879 3750 50  0000 C CNN
F 1 "4.7uF" V 8788 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8650 3750 50  0001 C CNN
F 3 "~" H 8650 3750 50  0001 C CNN
	1    8650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3650 8500 3600
Connection ~ 8500 3600
Wire Wire Line
	8500 3600 8400 3600
Wire Wire Line
	8650 3650 8650 3600
Connection ~ 8650 3600
Wire Wire Line
	8650 3600 8500 3600
$Comp
L power:GND #PWR?
U 1 1 5D434DAC
P 8500 3900
F 0 "#PWR?" H 8500 3650 50  0001 C CNN
F 1 "GND" H 8505 3727 50  0000 C CNN
F 2 "" H 8500 3900 50  0001 C CNN
F 3 "" H 8500 3900 50  0001 C CNN
	1    8500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3900 8500 3850
Wire Wire Line
	8500 3900 8650 3900
Wire Wire Line
	8650 3900 8650 3850
Connection ~ 8500 3900
$Comp
L Device:R_Small R?
U 1 1 5D472D4F
P 8400 4150
F 0 "R?" V 8204 4150 50  0000 C CNN
F 1 "22" V 8295 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8400 4150 50  0001 C CNN
F 3 "~" H 8400 4150 50  0001 C CNN
	1    8400 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D472F93
P 8400 4250
F 0 "R?" V 8504 4250 50  0000 C CNN
F 1 "22" V 8595 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8400 4250 50  0001 C CNN
F 3 "~" H 8400 4250 50  0001 C CNN
	1    8400 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 4150 8300 4150
Wire Wire Line
	8150 4250 8300 4250
Text Label 8600 4250 0    50   ~ 0
USB_OTG_FS_DM
Text Label 8600 4150 0    50   ~ 0
USB_OTG_FS_DP
Wire Wire Line
	9400 4150 8500 4150
Wire Wire Line
	9400 4250 8500 4250
$Comp
L Device:R_Small R?
U 1 1 5D535074
P 9350 5900
F 0 "R?" V 9454 5900 50  0000 C CNN
F 1 "10K" V 9545 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9350 5900 50  0001 C CNN
F 3 "~" H 9350 5900 50  0001 C CNN
	1    9350 5900
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D5350F8
P 9150 5850
F 0 "#PWR?" H 9150 5700 50  0001 C CNN
F 1 "+3.3V" H 9165 6023 50  0000 C CNN
F 2 "" H 9150 5850 50  0001 C CNN
F 3 "" H 9150 5850 50  0001 C CNN
	1    9150 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5850 9150 5900
Wire Wire Line
	9150 5900 9250 5900
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 5D5753A4
P 9350 6200
F 0 "JP?" H 9350 6107 50  0000 C CNN
F 1 "BOOT" H 9350 6016 50  0000 C CNN
F 2 "" H 9350 6200 50  0001 C CNN
F 3 "~" H 9350 6200 50  0001 C CNN
	1    9350 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 6200 9550 6200
Wire Wire Line
	9550 6200 9550 6050
Wire Wire Line
	9550 5900 9450 5900
Wire Wire Line
	9900 6050 9550 6050
Connection ~ 9550 6050
Wire Wire Line
	9550 6050 9550 5900
Text Label 9600 6050 0    50   ~ 0
BOOT0
$Comp
L power:GND #PWR?
U 1 1 5D5A1EDA
P 9150 6250
F 0 "#PWR?" H 9150 6000 50  0001 C CNN
F 1 "GND" H 9155 6077 50  0000 C CNN
F 2 "" H 9150 6250 50  0001 C CNN
F 3 "" H 9150 6250 50  0001 C CNN
	1    9150 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 6250 9150 6200
Wire Wire Line
	9150 6200 9250 6200
$Comp
L MCU_ST_STM32F4:STM32F405RGTx U?
U 1 1 5C1BB037
P 2350 3500
F 0 "U?" H 2350 1614 50  0000 C CNN
F 1 "STM32F405RGTx" H 2350 1523 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 1750 1800 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 2350 3500 50  0001 C CNN
	1    2350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1000 3150 1000
Wire Wire Line
	2550 1350 2850 1350
Wire Wire Line
	2650 1600 2650 1700
Wire Wire Line
	2650 1600 3150 1600
Wire Wire Line
	2550 1350 2550 1700
Wire Wire Line
	2450 1350 2450 1700
Wire Wire Line
	2350 1350 2350 1700
Wire Wire Line
	2250 1350 2250 1700
Wire Wire Line
	2150 1550 2150 1700
Text Label 1650 3400 2    50   ~ 0
PD2
Wire Wire Line
	800  3400 1650 3400
Text Label 3450 1900 0    50   ~ 0
I_KEY_UP
Text Label 3450 2100 0    50   ~ 0
ADC_TEMP
Text Label 3450 2200 0    50   ~ 0
ADC1_IN3
Text Label 3450 2400 0    50   ~ 0
TIM_ENC3_A
Text Label 3450 2500 0    50   ~ 0
O_LED1
Text Label 3450 2600 0    50   ~ 0
O_LED2
Text Label 3450 2800 0    50   ~ 0
USART1_TX
Text Label 3450 2900 0    50   ~ 0
USART1_RX
Text Label 3450 3000 0    50   ~ 0
USB_OTG_FS_DM
Text Label 3450 3100 0    50   ~ 0
USB_OTG_FS_DP
Text Label 3450 3200 0    50   ~ 0
SWDIO
Text Label 3450 3300 0    50   ~ 0
SWCK
Text Label 1650 3600 2    50   ~ 0
PC0
Text Label 1650 3700 2    50   ~ 0
PC1
Text Label 850  3900 0    50   ~ 0
ADC1_IN13
Text Label 1600 4000 2    50   ~ 0
PC4
Text Label 850  4100 0    50   ~ 0
ADC_BATT_VOL
Text Label 850  4200 0    50   ~ 0
TIM_ENC1_A
Text Label 850  4300 0    50   ~ 0
TIM_ENC1_B
Text Label 1300 4900 2    50   ~ 0
I_FAN_INDEX
$EndSCHEMATC
