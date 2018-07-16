EESchema Schematic File Version 4
LIBS:carrier-cache
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
$Comp
L Connector_Generic:Conn_02x24_Odd_Even J1
U 1 1 5B16581E
P 2250 2600
F 0 "J1" H 2300 3825 50  0000 C CNN
F 1 "Conn_02x24_Odd_Even" H 2300 3826 50  0001 C CNN
F 2 "" H 2250 2600 50  0001 C CNN
F 3 "~" H 2250 2600 50  0001 C CNN
	1    2250 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x24_Odd_Even J2
U 1 1 5B16586A
P 2250 5500
F 0 "J2" H 2300 6817 50  0000 C CNN
F 1 "Conn_02x24_Odd_Even" H 2300 6726 50  0000 C CNN
F 2 "" H 2250 5500 50  0001 C CNN
F 3 "~" H 2250 5500 50  0001 C CNN
	1    2250 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 5B16597F
P 1050 1250
F 0 "#PWR02" H 1050 1100 50  0001 C CNN
F 1 "+3.3V" H 1065 1423 50  0000 C CNN
F 2 "" H 1050 1250 50  0001 C CNN
F 3 "" H 1050 1250 50  0001 C CNN
	1    1050 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5B1659AC
P 950 1950
F 0 "#PWR01" H 950 1700 50  0001 C CNN
F 1 "GND" H 955 1777 50  0000 C CNN
F 2 "" H 950 1950 50  0001 C CNN
F 3 "" H 950 1950 50  0001 C CNN
	1    950  1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1500 1350 1600
Wire Wire Line
	1350 1600 2050 1600
Wire Wire Line
	2050 1500 1350 1500
Connection ~ 1350 1500
Wire Wire Line
	2050 1700 1350 1700
Wire Wire Line
	1050 1700 1050 1250
Wire Wire Line
	2050 1800 1350 1800
Wire Wire Line
	1350 1800 1350 1700
Connection ~ 1350 1700
Wire Wire Line
	1350 1700 1050 1700
Wire Wire Line
	2050 1900 950  1900
Wire Wire Line
	950  1900 950  1950
Wire Wire Line
	2550 1600 2950 1600
Wire Wire Line
	2950 1600 2950 1500
Wire Wire Line
	2550 1500 2950 1500
Connection ~ 2950 1500
$Comp
L power:+3.3V #PWR07
U 1 1 5B165E4A
P 3150 1250
F 0 "#PWR07" H 3150 1100 50  0001 C CNN
F 1 "+3.3V" H 3165 1423 50  0000 C CNN
F 2 "" H 3150 1250 50  0001 C CNN
F 3 "" H 3150 1250 50  0001 C CNN
	1    3150 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1250 1350 1500
$Comp
L power:+5V #PWR05
U 1 1 5B165F46
P 2400 1000
F 0 "#PWR05" H 2400 850 50  0001 C CNN
F 1 "+5V" H 2415 1173 50  0000 C CNN
F 2 "" H 2400 1000 50  0001 C CNN
F 3 "" H 2400 1000 50  0001 C CNN
	1    2400 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1250 2950 1500
Wire Wire Line
	3150 1250 3150 1700
Wire Wire Line
	3150 1700 2950 1700
Wire Wire Line
	2550 1800 2950 1800
Wire Wire Line
	2950 1800 2950 1700
Connection ~ 2950 1700
Wire Wire Line
	2950 1700 2550 1700
$Comp
L power:GND #PWR08
U 1 1 5B1664B1
P 3550 1950
F 0 "#PWR08" H 3550 1700 50  0001 C CNN
F 1 "GND" H 3555 1777 50  0000 C CNN
F 2 "" H 3550 1950 50  0001 C CNN
F 3 "" H 3550 1950 50  0001 C CNN
	1    3550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1900 3550 1950
Wire Wire Line
	1200 2000 2050 2000
Wire Wire Line
	1200 2100 2050 2100
Wire Wire Line
	1200 2200 2050 2200
Wire Wire Line
	1200 2300 2050 2300
Wire Wire Line
	1200 2400 2050 2400
Wire Wire Line
	1200 2600 2050 2600
Wire Wire Line
	1200 2700 2050 2700
Wire Wire Line
	1200 2800 2050 2800
Wire Wire Line
	1200 2900 2050 2900
Wire Wire Line
	1200 3000 2050 3000
Wire Wire Line
	1200 3100 2050 3100
Wire Wire Line
	1200 3200 2050 3200
Wire Wire Line
	1200 3300 2050 3300
Wire Wire Line
	1200 3400 2050 3400
Wire Wire Line
	1200 3500 2050 3500
Wire Wire Line
	1200 3600 2050 3600
Wire Wire Line
	1200 3700 2050 3700
Wire Wire Line
	1200 3800 2050 3800
Wire Wire Line
	3100 2000 2550 2000
Wire Wire Line
	3100 2100 2550 2100
Wire Wire Line
	3100 2200 2550 2200
Wire Wire Line
	3100 2300 2550 2300
Wire Wire Line
	3100 2400 2550 2400
Wire Wire Line
	3100 2600 2550 2600
Wire Wire Line
	3100 2700 2550 2700
Wire Wire Line
	3100 2800 2550 2800
Wire Wire Line
	3100 2900 2550 2900
Wire Wire Line
	3100 3000 2550 3000
Wire Wire Line
	3100 3100 2550 3100
Wire Wire Line
	3100 3200 2550 3200
Wire Wire Line
	3100 3300 2550 3300
Wire Wire Line
	3100 3400 2550 3400
Wire Wire Line
	3100 3500 2550 3500
Wire Wire Line
	3100 3600 2550 3600
Wire Wire Line
	3100 3700 2550 3700
Wire Wire Line
	3100 3800 2550 3800
Text Label 1250 2000 0    50   ~ 0
PE2
Text Label 1250 2100 0    50   ~ 0
PE4_KEY0
Text Label 1250 2200 0    50   ~ 0
PE6_I_FAN_INDEX
Text Label 1250 2300 0    50   ~ 0
PC0_ADC_MOT1_CUR
Text Label 1250 2400 0    50   ~ 0
PC2_ADC_MOT3_CUR
Text Label 1250 2600 0    50   ~ 0
PA0_KEY_UP
Text Label 1250 2700 0    50   ~ 0
PA2_ADC_TEMP
Text Label 1250 2800 0    50   ~ 0
PA4
Text Label 1250 2900 0    50   ~ 0
PA6_O_LED1
Text Label 1250 3000 0    50   ~ 0
PC4_ADC_BATT_CUR
Text Label 1250 3100 0    50   ~ 0
PB0_O_FLASH_CS
Text Label 1250 3200 0    50   ~ 0
PE7_O_SPI_CS3
Text Label 1250 3300 0    50   ~ 0
PE9_TIM_MOT1_A
Text Label 1250 3400 0    50   ~ 0
PE11_TIM_MOT2_A
Text Label 1250 3500 0    50   ~ 0
PE13_TIM_MOT3_A
Text Label 1250 3600 0    50   ~ 0
PE15_TIM1_BKIN
Text Label 1250 3700 0    50   ~ 0
PB11_USART3_RX
Text Label 1250 3800 0    50   ~ 0
PB13_I_MOT_FAULT2
Text Label 2600 2000 0    50   ~ 0
PE3_KEY1
Text Label 2600 2100 0    50   ~ 0
PE5_TIM_FAN_PWM
Text Label 2600 2300 0    50   ~ 0
PC1_ADC_MOT2_CUR
Text Label 2600 2400 0    50   ~ 0
PC3_ADC1_IN13
Text Label 2600 2600 0    50   ~ 0
PA1_ENC3_B
Text Label 2600 2700 0    50   ~ 0
PA3_ADC1_IN3
Text Label 2600 2800 0    50   ~ 0
PA5_TIM_ENC3_A
Text Label 2600 2900 0    50   ~ 0
PA7_O_LED2
Text Label 2600 3000 0    50   ~ 0
PC5_ADC_BATT_VOL
Text Label 2600 3100 0    50   ~ 0
PB1_O_SPI_CS2
Text Label 2600 3200 0    50   ~ 0
PE8_TIM_MOT1_B
Text Label 2600 3300 0    50   ~ 0
PE10_TIM_MOT2_B
Text Label 2600 3400 0    50   ~ 0
PE12_TIM_MOT3_A
Text Label 2600 3500 0    50   ~ 0
PE14_O_MOT_ENABLE
Text Label 2850 2200 0    50   ~ 0
PC13
Text Label 2600 3600 0    50   ~ 0
PB10_USART3_TX
Text Label 2600 3700 0    50   ~ 0
PB12_I_MOT_FAULT1
Text Label 2600 3800 0    50   ~ 0
PB14
$Comp
L power:+3.3V #PWR04
U 1 1 5B17DC5E
P 1150 4150
F 0 "#PWR04" H 1150 4000 50  0001 C CNN
F 1 "+3.3V" H 1165 4323 50  0000 C CNN
F 2 "" H 1150 4150 50  0001 C CNN
F 3 "" H 1150 4150 50  0001 C CNN
	1    1150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4150 1150 4400
Wire Wire Line
	1150 4500 2050 4500
Connection ~ 1150 4400
Wire Wire Line
	1150 4400 1150 4500
Wire Wire Line
	1150 4400 2050 4400
$Comp
L power:+3.3V #PWR06
U 1 1 5B181922
P 2850 4150
F 0 "#PWR06" H 2850 4000 50  0001 C CNN
F 1 "+3.3V" H 2865 4323 50  0000 C CNN
F 2 "" H 2850 4150 50  0001 C CNN
F 3 "" H 2850 4150 50  0001 C CNN
	1    2850 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4150 2850 4400
Wire Wire Line
	2850 4500 2550 4500
Wire Wire Line
	2550 4400 2850 4400
Connection ~ 2850 4400
Wire Wire Line
	2850 4400 2850 4500
Wire Wire Line
	1200 4600 2050 4600
$Comp
L power:GND #PWR03
U 1 1 5B1871C3
P 1050 4700
F 0 "#PWR03" H 1050 4450 50  0001 C CNN
F 1 "GND" H 1055 4527 50  0000 C CNN
F 2 "" H 1050 4700 50  0001 C CNN
F 3 "" H 1050 4700 50  0001 C CNN
	1    1050 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4700 1400 4700
Wire Wire Line
	2050 4800 1400 4800
Wire Wire Line
	1400 4800 1400 4700
Connection ~ 1400 4700
Wire Wire Line
	1400 4700 1050 4700
$Comp
L power:GND #PWR09
U 1 1 5B18D654
P 3650 4700
F 0 "#PWR09" H 3650 4450 50  0001 C CNN
F 1 "GND" H 3655 4527 50  0000 C CNN
F 2 "" H 3650 4700 50  0001 C CNN
F 3 "" H 3650 4700 50  0001 C CNN
	1    3650 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4700 2650 4700
Wire Wire Line
	2550 4800 2650 4800
Wire Wire Line
	2650 4800 2650 4700
Connection ~ 2650 4700
Wire Wire Line
	2650 4700 3650 4700
Wire Wire Line
	1200 4900 2050 4900
Wire Wire Line
	1200 5000 2050 5000
Wire Wire Line
	3500 4900 2550 4900
Wire Wire Line
	3500 5000 2550 5000
Wire Wire Line
	3500 5100 2550 5100
Wire Wire Line
	1200 5100 2050 5100
Wire Wire Line
	1200 5200 2050 5200
Wire Wire Line
	1200 5300 2050 5300
Wire Wire Line
	1200 5400 2050 5400
Wire Wire Line
	1200 5500 2050 5500
Wire Wire Line
	1200 5600 2050 5600
Wire Wire Line
	1200 5700 2050 5700
Wire Wire Line
	1200 5800 2050 5800
Wire Wire Line
	1200 5900 2050 5900
Wire Wire Line
	1200 6000 2050 6000
Wire Wire Line
	1200 6100 2050 6100
Wire Wire Line
	1200 6200 2050 6200
Wire Wire Line
	1200 6300 2050 6300
Wire Wire Line
	1200 6400 2050 6400
Wire Wire Line
	1200 6500 2050 6500
Wire Wire Line
	1200 6600 2050 6600
Wire Wire Line
	1200 6700 2050 6700
Wire Wire Line
	3500 5200 2550 5200
Wire Wire Line
	3500 5300 2550 5300
Wire Wire Line
	3500 5400 2550 5400
Wire Wire Line
	3500 5500 2550 5500
Wire Wire Line
	3500 5600 2550 5600
Wire Wire Line
	3500 5700 2550 5700
Wire Wire Line
	3500 5800 2550 5800
Wire Wire Line
	3500 5900 2550 5900
Wire Wire Line
	3500 6000 2550 6000
Wire Wire Line
	3500 6100 2550 6100
Wire Wire Line
	3500 6200 2550 6200
Wire Wire Line
	3500 6300 2550 6300
Wire Wire Line
	3500 6400 2550 6400
Wire Wire Line
	3500 6500 2550 6500
Wire Wire Line
	3500 6600 2550 6600
Wire Wire Line
	3500 6700 2550 6700
Text Label 1300 4600 0    50   ~ 0
BT0
Text Label 2600 4600 0    50   ~ 0
PB2_I_BT1
Wire Wire Line
	2550 4600 3500 4600
Text Label 1300 4900 0    50   ~ 0
PE1_O_PWR_SBC_EN
Text Label 1300 5000 0    50   ~ 0
PB9
Text Label 1300 5200 0    50   ~ 0
PB5_SPI1_MOSI
Text Label 1300 5300 0    50   ~ 0
PD7
Text Label 1300 5400 0    50   ~ 0
PD5_USART2_TX
Text Label 1300 5500 0    50   ~ 0
PD3
Text Label 1300 5600 0    50   ~ 0
PD1
Text Label 1300 5700 0    50   ~ 0
PC12_SDIO_CK
Text Label 1300 5800 0    50   ~ 0
PC10_SDIO_D2
Text Label 1300 5900 0    50   ~ 0
PA12_USB_OTG_FS_DP
Text Label 1300 6000 0    50   ~ 0
PA10_USART1_RX
Text Label 1300 6100 0    50   ~ 0
PA8
Text Label 1300 6200 0    50   ~ 0
PC8_SDIO_D0
Text Label 1300 6300 0    50   ~ 0
PC6_TIM_ENC1_A
Text Label 1300 6400 0    50   ~ 0
PD14
Text Label 1300 6500 0    50   ~ 0
PD12_TIM_ENC2_A
Text Label 1300 6600 0    50   ~ 0
PD10
Text Label 1300 6700 0    50   ~ 0
PD8
Text Label 1300 5100 0    50   ~ 0
PB7_I2C1_SDA
Text Label 2600 4900 0    50   ~ 0
PE0_O_PWR_MOT_EN
Text Label 2600 5000 0    50   ~ 0
PB8_O_PWR_EN
Text Label 2600 5100 0    50   ~ 0
PB6_I2C1_SCL
Text Label 2600 5200 0    50   ~ 0
PB3_SPI1_SCK
Text Label 2600 5300 0    50   ~ 0
PD6_USART2_RX
Text Label 2600 5400 0    50   ~ 0
PD4
Text Label 2600 5500 0    50   ~ 0
PD2__SDIO_CMD
Text Label 2600 5600 0    50   ~ 0
PD0
Text Label 2600 5700 0    50   ~ 0
PC11_SDIO_D3
Text Label 2600 5800 0    50   ~ 0
PA15
Text Label 2600 5900 0    50   ~ 0
PA11_USB_OTG_FS_DM
Text Label 2600 6000 0    50   ~ 0
PA9_USART1_TX
Text Label 2600 6100 0    50   ~ 0
PC9_SDIO_D1
Text Label 2600 6200 0    50   ~ 0
PC7_TIM_ENC1_B
Text Label 2600 6300 0    50   ~ 0
PD15
Text Label 2600 6400 0    50   ~ 0
PD13_TIM_ENC2_B
Text Label 2600 6500 0    50   ~ 0
PD11
Text Label 2600 6600 0    50   ~ 0
PD9
Text Label 2600 6700 0    50   ~ 0
PB15
Wire Wire Line
	2550 1900 3250 1900
Text Notes 3650 5150 0    50   ~ 10
PB4/SPI1_MISO is \nmissing from header!!!
$Sheet
S 7200 1550 2400 1450
U 5B5131D9
F0 "Drivers" 50
F1 "Drivers.sch" 50
F2 "MOT1_A" I L 7200 1650 50 
F3 "MOT1_B" I L 7200 1750 50 
F4 "MOT_EN" I L 7200 1850 50 
F5 "MOT2_A" I L 7200 1950 50 
F6 "MOT2_B" I L 7200 2050 50 
F7 "V_MOT" I L 7200 2150 50 
$EndSheet
$Sheet
S 7200 3900 2400 1400
U 5B5131EA
F0 "Power" 50
F1 "Power.sch" 50
F2 "Battery" I L 7200 4050 50 
F3 "MOT_Enable" I L 7200 4300 50 
F4 "V_MOT" I L 7200 4150 50 
F5 "PWR_SBC_EN" I L 7200 4400 50 
F6 "V_BAT" I L 7200 4550 50 
F7 "I_BAT" I L 7200 4700 50 
$EndSheet
Text Label 6350 1650 0    50   ~ 0
PE9_TIM_MOT1_A
Text Label 6350 2150 0    50   ~ 0
V_MOT
Text Label 6350 1750 0    50   ~ 0
PE8_TIM_MOT1_B
Text Label 6350 1850 0    50   ~ 0
PE14_O_MOT_ENABLE
Text Label 6350 1950 0    50   ~ 0
PE11_TIM_MOT2_A
Text Label 6350 2050 0    50   ~ 0
PE10_TIM_MOT2_B
Wire Wire Line
	6250 1650 7200 1650
Wire Wire Line
	6250 1750 7200 1750
Wire Wire Line
	6250 1850 7200 1850
Wire Wire Line
	6250 1950 7200 1950
Wire Wire Line
	6250 2050 7200 2050
Wire Wire Line
	7200 4150 6700 4150
Text Label 6400 4300 0    50   ~ 0
PE0_O_PWR_MOT_EN
Text Label 6400 4400 0    50   ~ 0
PE1_O_PWR_SBC_EN
Wire Wire Line
	6350 4300 7200 4300
Wire Wire Line
	6350 4400 7200 4400
Text Label 6400 4550 0    50   ~ 0
PC5_ADC_BATT_VOL
Wire Wire Line
	6350 4550 7200 4550
Wire Wire Line
	6250 2150 6700 2150
Wire Wire Line
	6700 2150 6700 4150
Connection ~ 6700 2150
Wire Wire Line
	6700 2150 7200 2150
$Comp
L agg-kicad:CONN_01x04 J5
U 1 1 5B4EF024
P 7300 5600
F 0 "J5" H 7223 5491 50  0000 R CNN
F 1 "OLED" H 7223 5400 50  0000 R CNN
F 2 "" H 7300 5600 50  0001 C CNN
F 3 "" H 7300 5600 50  0001 C CNN
	1    7300 5600
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 5B4F4A6B
P 7050 5500
F 0 "#PWR012" H 7050 5350 50  0001 C CNN
F 1 "+3.3V" H 7065 5673 50  0000 C CNN
F 2 "" H 7050 5500 50  0001 C CNN
F 3 "" H 7050 5500 50  0001 C CNN
	1    7050 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5800 7050 5800
Wire Wire Line
	7050 5500 7050 5800
Text Label 6400 5600 0    50   ~ 0
PB7_I2C1_SDA
Text Label 6400 5700 0    50   ~ 0
PB6_I2C1_SCL
$Comp
L power:GND #PWR013
U 1 1 5B505A3A
P 7050 5950
F 0 "#PWR013" H 7050 5700 50  0001 C CNN
F 1 "GND" H 7055 5777 50  0000 C CNN
F 2 "" H 7050 5950 50  0001 C CNN
F 3 "" H 7050 5950 50  0001 C CNN
	1    7050 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5950 7050 5900
Wire Wire Line
	7050 5900 7200 5900
Wire Wire Line
	6300 5600 7200 5600
Wire Wire Line
	6300 5700 7200 5700
$Comp
L agg-kicad:C C6
U 1 1 5B52F0BD
P 6950 5800
F 0 "C6" V 6954 5857 50  0000 L CNN
F 1 "C" V 7045 5857 50  0000 L CNN
F 2 "" H 6950 5800 50  0001 C CNN
F 3 "" H 6950 5800 50  0001 C CNN
	1    6950 5800
	0    -1   1    0   
$EndComp
Wire Wire Line
	6950 5800 7050 5800
Connection ~ 7050 5800
Wire Wire Line
	6950 5900 7050 5900
Connection ~ 7050 5900
$Comp
L agg-kicad:SCHOTTKY D1
U 1 1 5B54DEFB
P 2600 1100
F 0 "D1" H 2650 1250 50  0000 C CNN
F 1 "SCHOTTKY" H 2650 1350 50  0000 C CNN
F 2 "" H 2550 1070 50  0001 C CNN
F 3 "" H 2650 1170 50  0001 C CNN
	1    2600 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 1250 2950 1250
Wire Wire Line
	2600 1100 2950 1100
Wire Wire Line
	2950 1100 2950 1250
Connection ~ 2950 1250
Wire Wire Line
	2400 1000 2400 1100
Wire Wire Line
	2400 1100 2500 1100
$Comp
L agg-kicad:C C4
U 1 1 5B5670F8
P 3550 1750
F 0 "C4" V 3554 1808 50  0000 L CNN
F 1 "C" V 3645 1808 50  0000 L CNN
F 2 "" H 3550 1750 50  0001 C CNN
F 3 "" H 3550 1750 50  0001 C CNN
	1    3550 1750
	0    1    1    0   
$EndComp
$Comp
L agg-kicad:C C3
U 1 1 5B5820B6
P 3450 1750
F 0 "C3" V 3454 1808 50  0000 L CNN
F 1 "C" V 3545 1808 50  0000 L CNN
F 2 "" H 3450 1750 50  0001 C CNN
F 3 "" H 3450 1750 50  0001 C CNN
	1    3450 1750
	0    1    1    0   
$EndComp
$Comp
L agg-kicad:C C2
U 1 1 5B5820D4
P 3350 1750
F 0 "C2" V 3354 1808 50  0000 L CNN
F 1 "C" V 3445 1808 50  0000 L CNN
F 2 "" H 3350 1750 50  0001 C CNN
F 3 "" H 3350 1750 50  0001 C CNN
	1    3350 1750
	0    1    1    0   
$EndComp
$Comp
L agg-kicad:C C1
U 1 1 5B5820F4
P 3250 1750
F 0 "C1" V 3254 1808 50  0000 L CNN
F 1 "C" V 3345 1808 50  0000 L CNN
F 2 "" H 3250 1750 50  0001 C CNN
F 3 "" H 3250 1750 50  0001 C CNN
	1    3250 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 1850 3550 1900
Connection ~ 3550 1900
Wire Wire Line
	3450 1850 3450 1900
Connection ~ 3450 1900
Wire Wire Line
	3450 1900 3550 1900
Wire Wire Line
	3350 1850 3350 1900
Connection ~ 3350 1900
Wire Wire Line
	3350 1900 3450 1900
Wire Wire Line
	3250 1850 3250 1900
Connection ~ 3250 1900
Wire Wire Line
	3250 1900 3350 1900
Wire Wire Line
	2950 1500 3450 1500
Wire Wire Line
	3550 1500 3550 1750
Connection ~ 3450 1500
Wire Wire Line
	3450 1500 3550 1500
Wire Wire Line
	3150 1700 3250 1700
Wire Wire Line
	3350 1700 3350 1750
Connection ~ 3150 1700
Wire Wire Line
	3250 1750 3250 1700
Connection ~ 3250 1700
Wire Wire Line
	3250 1700 3350 1700
Wire Wire Line
	3450 1500 3450 1750
Text Label 6400 4700 0    50   ~ 0
PC4_ADC_BATT_CUR
Wire Wire Line
	6350 4700 7200 4700
$Comp
L agg-kicad:CONN_01x04 J3
U 1 1 5B60C814
P 5400 6200
F 0 "J3" H 5322 6091 50  0000 R CNN
F 1 "IMU" H 5322 6000 50  0000 R CNN
F 2 "" H 5400 6200 50  0001 C CNN
F 3 "" H 5400 6200 50  0001 C CNN
	1    5400 6200
	-1   0    0    -1  
$EndComp
$Comp
L agg-kicad:CONN_01x04 J4
U 1 1 5B60C87E
P 5400 6700
F 0 "J4" H 5323 6591 50  0000 R CNN
F 1 "GPS" H 5323 6500 50  0000 R CNN
F 2 "" H 5400 6700 50  0001 C CNN
F 3 "" H 5400 6700 50  0001 C CNN
	1    5400 6700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5B60C909
P 5250 7100
F 0 "#PWR011" H 5250 6850 50  0001 C CNN
F 1 "GND" H 5255 6927 50  0000 C CNN
F 2 "" H 5250 7100 50  0001 C CNN
F 3 "" H 5250 7100 50  0001 C CNN
	1    5250 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 7100 5250 7000
Wire Wire Line
	5250 7000 5300 7000
Wire Wire Line
	5250 7000 5250 6500
Wire Wire Line
	5250 6500 5300 6500
Connection ~ 5250 7000
$Comp
L agg-kicad:C C5
U 1 1 5B61BCA2
P 5150 6900
F 0 "C5" V 5154 6957 50  0000 L CNN
F 1 "C" V 5245 6957 50  0000 L CNN
F 2 "" H 5150 6900 50  0001 C CNN
F 3 "" H 5150 6900 50  0001 C CNN
	1    5150 6900
	0    -1   1    0   
$EndComp
Wire Wire Line
	5150 7000 5250 7000
Wire Wire Line
	5150 6900 5300 6900
$Comp
L power:+5V #PWR010
U 1 1 5B62B842
P 5150 6050
F 0 "#PWR010" H 5150 5900 50  0001 C CNN
F 1 "+5V" H 5165 6223 50  0000 C CNN
F 2 "" H 5150 6050 50  0001 C CNN
F 3 "" H 5150 6050 50  0001 C CNN
	1    5150 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 6900 5150 6400
Wire Wire Line
	5150 6400 5300 6400
Connection ~ 5150 6400
Wire Wire Line
	5150 6400 5150 6050
Connection ~ 5150 6900
Text Label 4500 6200 0    50   ~ 0
PA9_USART1_TX
Text Label 4500 6300 0    50   ~ 0
PA10_USART1_RX
Text Label 4500 6800 0    50   ~ 0
PD6_USART2_RX
Text Label 4500 6700 0    50   ~ 0
PD5_USART2_TX
Wire Wire Line
	4400 6700 5300 6700
Wire Wire Line
	4400 6800 5300 6800
Wire Wire Line
	4400 6300 5300 6300
Wire Wire Line
	4400 6200 5300 6200
$EndSCHEMATC
