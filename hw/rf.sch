EESchema Schematic File Version 4
LIBS:main-cache
EELAYER 26 0
EELAYER END
$Descr User 8268 5827
encoding utf-8
Sheet 9 14
Title "RF"
Date "2018-03-30"
Rev "1"
Comp "wykys"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L KLIB_RF_Module:HM-TRP-869S U8
U 1 1 5ABE9594
P 4250 2600
F 0 "U8" H 4100 3200 50  0000 R CNN
F 1 "HM-TRP-869S" H 4100 3100 50  0000 R CNN
F 2 "KLIB_RF_Module:HM-TRP-SMD" H 3750 2550 60  0001 C CNN
F 3 "https://www.rcscomponents.kiev.ua/datasheets/HM-TRP_433.pdf" V 5050 2650 50  0001 C CNN
	1    4250 2600
	-1   0    0    -1  
$EndComp
$Comp
L KLIB_Power:GND #PWR054
U 1 1 5ABFB811
P 4150 3100
F 0 "#PWR054" H 4150 2900 50  0001 C CNN
F 1 "GND" H 4155 2927 50  0000 C CNN
F 2 "" H 4150 3100 50  0001 C CNN
F 3 "" H 4150 3100 50  0001 C CNN
	1    4150 3100
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Power:+3V3 #PWR055
U 1 1 5ABFB986
P 4150 2100
F 0 "#PWR055" H 4150 1800 50  0001 C CNN
F 1 "+3V3" H 4155 2273 50  0000 C CNN
F 2 "" H 4150 2100 50  0001 C CNN
F 3 "" H 4150 2100 50  0001 C CNN
	1    4150 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Specialized:Conn_Coaxial J8
U 1 1 5ABFBD92
P 2900 2600
F 0 "J8" H 2855 2838 50  0000 C CNN
F 1 "SMA" H 2855 2747 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Jack_Vertical" H 2900 2600 50  0001 C CNN
F 3 "" H 2900 2600 50  0001 C CNN
	1    2900 2600
	-1   0    0    -1  
$EndComp
$Comp
L KLIB_Power:GND #PWR052
U 1 1 5ABFC6C3
P 2900 3100
F 0 "#PWR052" H 2900 2900 50  0001 C CNN
F 1 "GND" H 2905 2927 50  0000 C CNN
F 2 "" H 2900 3100 50  0001 C CNN
F 3 "" H 2900 3100 50  0001 C CNN
	1    2900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3100 2900 2800
Wire Wire Line
	3050 2600 3150 2600
$Comp
L Device:D_TVS D1
U 1 1 5ABFDC8A
P 3150 2850
F 0 "D1" V 3104 2929 50  0000 L CNN
F 1 "PGB1010603MR" V 3195 2929 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 3150 2850 50  0001 C CNN
F 3 "~" H 3150 2850 50  0001 C CNN
	1    3150 2850
	0    1    1    0   
$EndComp
$Comp
L KLIB_Power:GND #PWR053
U 1 1 5ABFEF85
P 3150 3100
F 0 "#PWR053" H 3150 2900 50  0001 C CNN
F 1 "GND" H 3155 2927 50  0000 C CNN
F 2 "" H 3150 3100 50  0001 C CNN
F 3 "" H 3150 3100 50  0001 C CNN
	1    3150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3100 3150 3000
Wire Wire Line
	3150 2700 3150 2600
Connection ~ 3150 2600
Wire Wire Line
	3150 2600 3850 2600
Text HLabel 5150 2500 2    50   Input ~ 0
RF_UART_RX
Text HLabel 5150 2400 2    50   Output ~ 0
RF_UART_TX
Text HLabel 5150 2700 2    50   Input ~ 0
~RF_CONFIG
Text HLabel 5150 2800 2    50   Input ~ 0
~RF_ENABLE
Wire Wire Line
	4650 2400 5150 2400
Wire Wire Line
	4650 2500 5150 2500
Wire Wire Line
	4650 2700 5150 2700
Wire Wire Line
	4650 2800 5150 2800
$EndSCHEMATC
