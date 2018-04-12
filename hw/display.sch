EESchema Schematic File Version 4
LIBS:main-cache
EELAYER 26 0
EELAYER END
$Descr User 8268 5827
encoding utf-8
Sheet 7 14
Title "Display"
Date "2018-04-01"
Rev "1"
Comp "wykys"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L KLIB_Connector_IDC:IDC_02X03 J6
U 1 1 5AD5A855
P 5000 2750
F 0 "J6" H 5000 3092 50  0000 C CNN
F 1 "IDC_02X03" H 5000 3001 50  0000 C CNN
F 2 "Connectors:IDC_Header_Straight_6pins" V 5550 2750 50  0001 C CNN
F 3 "~" V 5500 2750 50  0001 C CNN
	1    5000 2750
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Power:GND #PWR046
U 1 1 5AD5A906
P 4650 2900
F 0 "#PWR046" H 4650 2700 50  0001 C CNN
F 1 "GND" H 4655 2727 50  0000 C CNN
F 2 "" H 4650 2900 50  0001 C CNN
F 3 "" H 4650 2900 50  0001 C CNN
	1    4650 2900
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Power:GND #PWR047
U 1 1 5AD5A924
P 5350 2900
F 0 "#PWR047" H 5350 2700 50  0001 C CNN
F 1 "GND" H 5355 2727 50  0000 C CNN
F 2 "" H 5350 2900 50  0001 C CNN
F 3 "" H 5350 2900 50  0001 C CNN
	1    5350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2900 4650 2850
Wire Wire Line
	4650 2850 4700 2850
Wire Wire Line
	5300 2850 5350 2850
Wire Wire Line
	5350 2850 5350 2900
$Comp
L KLIB_Power:+3V3 #PWR045
U 1 1 5AD5C2CA
P 4650 2600
F 0 "#PWR045" H 4650 2300 50  0001 C CNN
F 1 "+3V3" H 4655 2773 50  0000 C CNN
F 2 "" H 4650 2600 50  0001 C CNN
F 3 "" H 4650 2600 50  0001 C CNN
	1    4650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2650 4650 2650
Wire Wire Line
	4650 2650 4650 2600
Text Label 5700 2750 2    50   ~ 0
LCD_RX
Text Label 4300 2750 0    50   ~ 0
LCD_TX
Text Label 5700 2650 2    50   ~ 0
~RST
Text HLabel 4200 2750 0    50   Output ~ 0
LCD_UART_TX
Text HLabel 5800 2750 2    50   Input ~ 0
LCD_UART_RX
Text HLabel 5800 2650 2    50   Input ~ 0
~LCD_RST
Wire Wire Line
	5300 2650 5800 2650
Wire Wire Line
	5300 2750 5800 2750
Wire Wire Line
	4200 2750 4700 2750
$Comp
L Switch:SW_Push SW1
U 1 1 5ACFBDC5
P 2650 2700
F 0 "SW1" V 2604 2848 50  0000 L CNN
F 1 "LCD_BTN" V 2695 2848 50  0000 L CNN
F 2 "" H 2650 2900 50  0001 C CNN
F 3 "" H 2650 2900 50  0001 C CNN
	1    2650 2700
	0    1    1    0   
$EndComp
$Comp
L Device:C C26
U 1 1 5ACFBDCC
P 2250 2700
F 0 "C26" H 2365 2746 50  0000 L CNN
F 1 "100n" H 2365 2655 50  0000 L CNN
F 2 "" H 2288 2550 50  0001 C CNN
F 3 "~" H 2250 2700 50  0001 C CNN
	1    2250 2700
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Power:GND #PWR044
U 1 1 5ACFBDD3
P 2650 2900
F 0 "#PWR044" H 2650 2700 50  0001 C CNN
F 1 "GND" H 2655 2727 50  0000 C CNN
F 2 "" H 2650 2900 50  0001 C CNN
F 3 "" H 2650 2900 50  0001 C CNN
	1    2650 2900
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Power:GND #PWR043
U 1 1 5ACFBDD9
P 2250 2900
F 0 "#PWR043" H 2250 2700 50  0001 C CNN
F 1 "GND" H 2255 2727 50  0000 C CNN
F 2 "" H 2250 2900 50  0001 C CNN
F 3 "" H 2250 2900 50  0001 C CNN
	1    2250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2900 2250 2850
Wire Wire Line
	2650 2500 2650 2450
Wire Wire Line
	2650 2450 2250 2450
Wire Wire Line
	2250 2550 2250 2450
Connection ~ 2250 2450
Text Label 1900 2450 0    50   ~ 0
LCD_BTN
Text HLabel 1750 2450 0    50   Output ~ 0
~BTN
Wire Wire Line
	1750 2450 2250 2450
$EndSCHEMATC
