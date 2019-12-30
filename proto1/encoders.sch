EESchema Schematic File Version 4
LIBS:proto1-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2050 1700 0    50   Input ~ 0
+5V
Text HLabel 2050 2900 0    50   Input ~ 0
GND
$Comp
L power:GND #PWR?
U 1 1 5D636069
P 2150 3000
F 0 "#PWR?" H 2150 2750 50  0001 C CNN
F 1 "GND" H 2155 2827 50  0000 C CNN
F 2 "" H 2150 3000 50  0001 C CNN
F 3 "" H 2150 3000 50  0001 C CNN
	1    2150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2900 2150 2900
Wire Wire Line
	2150 2900 2150 3000
$EndSCHEMATC
