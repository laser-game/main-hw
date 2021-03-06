EESchema Schematic File Version 4
LIBS:main-cache
EELAYER 26 0
EELAYER END
$Descr User 8268 5827
encoding utf-8
Sheet 12 14
Title "Power"
Date "2018-04-12"
Rev "1"
Comp "wykys"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:MCP1826S U9
U 1 1 5ACF90C5
P 2650 2300
F 0 "U9" H 2650 2542 50  0000 C CNN
F 1 "MCP1826S" H 2650 2451 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2550 2450 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22057B.pdf" H 2650 2550 50  0001 C CNN
	1    2650 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C28
U 1 1 5ACF90CC
P 2100 2500
F 0 "C28" H 2215 2546 50  0000 L CNN
F 1 "100n" H 2215 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2138 2350 50  0001 C CNN
F 3 "~" H 2100 2500 50  0001 C CNN
	1    2100 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 5ACF90D3
P 3200 2500
F 0 "C29" H 3315 2546 50  0000 L CNN
F 1 "100n" H 3315 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3238 2350 50  0001 C CNN
F 3 "~" H 3200 2500 50  0001 C CNN
	1    3200 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C30
U 1 1 5ACF90DA
P 3700 2500
F 0 "C30" H 3815 2546 50  0000 L CNN
F 1 "1u/50V" H 3815 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3738 2350 50  0001 C CNN
F 3 "~" H 3700 2500 50  0001 C CNN
	1    3700 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C27
U 1 1 5ACF90E1
P 1550 2500
F 0 "C27" H 1665 2546 50  0000 L CNN
F 1 "1u/50V" H 1665 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1588 2350 50  0001 C CNN
F 3 "~" H 1550 2500 50  0001 C CNN
	1    1550 2500
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Power:GND #PWR067
U 1 1 5ACF90E8
P 1550 2650
F 0 "#PWR067" H 1550 2450 50  0001 C CNN
F 1 "GND" H 1555 2477 50  0000 C CNN
F 2 "" H 1550 2650 50  0001 C CNN
F 3 "" H 1550 2650 50  0001 C CNN
	1    1550 2650
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Power:GND #PWR068
U 1 1 5ACF90EE
P 2100 2650
F 0 "#PWR068" H 2100 2450 50  0001 C CNN
F 1 "GND" H 2105 2477 50  0000 C CNN
F 2 "" H 2100 2650 50  0001 C CNN
F 3 "" H 2100 2650 50  0001 C CNN
	1    2100 2650
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Power:GND #PWR069
U 1 1 5ACF90F4
P 2650 2650
F 0 "#PWR069" H 2650 2450 50  0001 C CNN
F 1 "GND" H 2655 2477 50  0000 C CNN
F 2 "" H 2650 2650 50  0001 C CNN
F 3 "" H 2650 2650 50  0001 C CNN
	1    2650 2650
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Power:GND #PWR070
U 1 1 5ACF90FA
P 3200 2650
F 0 "#PWR070" H 3200 2450 50  0001 C CNN
F 1 "GND" H 3205 2477 50  0000 C CNN
F 2 "" H 3200 2650 50  0001 C CNN
F 3 "" H 3200 2650 50  0001 C CNN
	1    3200 2650
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Power:GND #PWR072
U 1 1 5ACF9100
P 3700 2650
F 0 "#PWR072" H 3700 2450 50  0001 C CNN
F 1 "GND" H 3705 2477 50  0000 C CNN
F 2 "" H 3700 2650 50  0001 C CNN
F 3 "" H 3700 2650 50  0001 C CNN
	1    3700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2650 2650 2600
Wire Wire Line
	2350 2300 2100 2300
Wire Wire Line
	1550 2300 1550 2350
Wire Wire Line
	2100 2350 2100 2300
Connection ~ 2100 2300
Wire Wire Line
	2100 2300 1550 2300
Wire Wire Line
	2950 2300 3200 2300
Wire Wire Line
	3700 2300 3700 2350
Wire Wire Line
	3200 2350 3200 2300
Connection ~ 3200 2300
Wire Wire Line
	3200 2300 3700 2300
Wire Wire Line
	1550 2300 1550 2250
Connection ~ 1550 2300
Wire Wire Line
	3700 2300 3700 2250
Connection ~ 3700 2300
$Comp
L KLIB_Power:+5V #PWR071
U 1 1 5ACF9115
P 3700 2250
F 0 "#PWR071" H 3700 1950 50  0001 C CNN
F 1 "+5V" H 3705 2423 50  0000 C CNN
F 2 "" H 3700 2250 50  0001 C CNN
F 3 "" H 3700 2250 50  0001 C CNN
	1    3700 2250
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Power:+5V5 #PWR066
U 1 1 5ACF911B
P 1550 2250
F 0 "#PWR066" H 1550 1950 50  0001 C CNN
F 1 "+5V5" H 1555 2423 50  0000 C CNN
F 2 "" H 1550 2250 50  0001 C CNN
F 3 "" H 1550 2250 50  0001 C CNN
	1    1550 2250
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MCP1826S U10
U 1 1 5ACF9121
P 5700 2300
F 0 "U10" H 5700 2542 50  0000 C CNN
F 1 "MCP1826S" H 5700 2451 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5600 2450 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22057B.pdf" H 5700 2550 50  0001 C CNN
	1    5700 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C32
U 1 1 5ACF9128
P 5150 2500
F 0 "C32" H 5265 2546 50  0000 L CNN
F 1 "100n" H 5265 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5188 2350 50  0001 C CNN
F 3 "~" H 5150 2500 50  0001 C CNN
	1    5150 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C33
U 1 1 5ACF912F
P 6250 2500
F 0 "C33" H 6365 2546 50  0000 L CNN
F 1 "100n" H 6365 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6288 2350 50  0001 C CNN
F 3 "~" H 6250 2500 50  0001 C CNN
	1    6250 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C34
U 1 1 5ACF9136
P 6750 2500
F 0 "C34" H 6865 2546 50  0000 L CNN
F 1 "1u/50V" H 6865 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6788 2350 50  0001 C CNN
F 3 "~" H 6750 2500 50  0001 C CNN
	1    6750 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C31
U 1 1 5ACF913D
P 4600 2500
F 0 "C31" H 4715 2546 50  0000 L CNN
F 1 "1u/50V" H 4715 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4638 2350 50  0001 C CNN
F 3 "~" H 4600 2500 50  0001 C CNN
	1    4600 2500
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Power:GND #PWR074
U 1 1 5ACF9144
P 4600 2650
F 0 "#PWR074" H 4600 2450 50  0001 C CNN
F 1 "GND" H 4605 2477 50  0000 C CNN
F 2 "" H 4600 2650 50  0001 C CNN
F 3 "" H 4600 2650 50  0001 C CNN
	1    4600 2650
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Power:GND #PWR075
U 1 1 5ACF914A
P 5150 2650
F 0 "#PWR075" H 5150 2450 50  0001 C CNN
F 1 "GND" H 5155 2477 50  0000 C CNN
F 2 "" H 5150 2650 50  0001 C CNN
F 3 "" H 5150 2650 50  0001 C CNN
	1    5150 2650
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Power:GND #PWR076
U 1 1 5ACF9150
P 5700 2650
F 0 "#PWR076" H 5700 2450 50  0001 C CNN
F 1 "GND" H 5705 2477 50  0000 C CNN
F 2 "" H 5700 2650 50  0001 C CNN
F 3 "" H 5700 2650 50  0001 C CNN
	1    5700 2650
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Power:GND #PWR077
U 1 1 5ACF9156
P 6250 2650
F 0 "#PWR077" H 6250 2450 50  0001 C CNN
F 1 "GND" H 6255 2477 50  0000 C CNN
F 2 "" H 6250 2650 50  0001 C CNN
F 3 "" H 6250 2650 50  0001 C CNN
	1    6250 2650
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Power:GND #PWR079
U 1 1 5ACF915C
P 6750 2650
F 0 "#PWR079" H 6750 2450 50  0001 C CNN
F 1 "GND" H 6755 2477 50  0000 C CNN
F 2 "" H 6750 2650 50  0001 C CNN
F 3 "" H 6750 2650 50  0001 C CNN
	1    6750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2650 5700 2600
Wire Wire Line
	5400 2300 5150 2300
Wire Wire Line
	4600 2300 4600 2350
Wire Wire Line
	5150 2350 5150 2300
Connection ~ 5150 2300
Wire Wire Line
	5150 2300 4600 2300
Wire Wire Line
	6000 2300 6250 2300
Wire Wire Line
	6750 2300 6750 2350
Wire Wire Line
	6250 2350 6250 2300
Connection ~ 6250 2300
Wire Wire Line
	6250 2300 6750 2300
Wire Wire Line
	4600 2300 4600 2250
Connection ~ 4600 2300
Wire Wire Line
	6750 2300 6750 2250
Connection ~ 6750 2300
$Comp
L KLIB_Power:+5V #PWR073
U 1 1 5ACF9171
P 4600 2250
F 0 "#PWR073" H 4600 1950 50  0001 C CNN
F 1 "+5V" H 4605 2423 50  0000 C CNN
F 2 "" H 4600 2250 50  0001 C CNN
F 3 "" H 4600 2250 50  0001 C CNN
	1    4600 2250
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Power:+3V3 #PWR078
U 1 1 5ACF9177
P 6750 2250
F 0 "#PWR078" H 6750 1950 50  0001 C CNN
F 1 "+3V3" H 6755 2423 50  0000 C CNN
F 2 "" H 6750 2250 50  0001 C CNN
F 3 "" H 6750 2250 50  0001 C CNN
	1    6750 2250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
