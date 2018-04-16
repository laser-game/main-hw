EESchema Schematic File Version 4
LIBS:main-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 14
Title "MCU for sound generator"
Date "2018-04-10"
Rev "1.0"
Comp "wykys"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_ST_STM32:STM32F405RGTx U6
U 1 1 5AD7FB27
P 5850 3750
F 0 "U6" H 1650 5850 50  0000 L CNN
F 1 "STM32F405RGTx" H 1650 5750 50  0000 L CNN
F 2 "Package_QFP:TQFP-64_10x10mm_P0.5mm" H 10050 5625 50  0001 R TNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 5850 3750 50  0001 C CNN
	1    5850 3750
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Power:+3V3 #PWR031
U 1 1 5ACE8468
P 5850 1650
F 0 "#PWR031" H 5850 1350 50  0001 C CNN
F 1 "+3V3" H 5855 1823 50  0000 C CNN
F 2 "" H 5850 1650 50  0001 C CNN
F 3 "" H 5850 1650 50  0001 C CNN
	1    5850 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1750 5650 1700
Wire Wire Line
	5650 1700 5750 1700
Wire Wire Line
	6050 1700 6050 1750
Wire Wire Line
	5850 1750 5850 1700
Connection ~ 5850 1700
Wire Wire Line
	5850 1700 5950 1700
Wire Wire Line
	5850 1650 5850 1700
Wire Wire Line
	5750 1750 5750 1700
Connection ~ 5750 1700
Wire Wire Line
	5750 1700 5850 1700
Wire Wire Line
	5950 1750 5950 1700
Connection ~ 5950 1700
Wire Wire Line
	5950 1700 6050 1700
$Comp
L KLIB_Power:GND #PWR032
U 1 1 5ACE8945
P 5850 5850
F 0 "#PWR032" H 5850 5650 50  0001 C CNN
F 1 "GND" H 5855 5677 50  0000 C CNN
F 2 "" H 5850 5850 50  0001 C CNN
F 3 "" H 5850 5850 50  0001 C CNN
	1    5850 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5850 5850 5800
Wire Wire Line
	5850 5800 5950 5800
Wire Wire Line
	5950 5800 5950 5750
Connection ~ 5850 5800
Wire Wire Line
	5850 5800 5850 5750
Wire Wire Line
	5850 5800 5750 5800
Wire Wire Line
	5750 5800 5750 5750
$Comp
L Device:R R14
U 1 1 5ACE9349
P 1100 1950
F 0 "R14" H 1170 1996 50  0000 L CNN
F 1 "10k" H 1170 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1030 1950 50  0001 C CNN
F 3 "~" H 1100 1950 50  0001 C CNN
	1    1100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2150 1100 2150
Wire Wire Line
	1100 2150 1100 2100
$Comp
L Device:R R13
U 1 1 5ACE9526
P 750 1950
F 0 "R13" H 820 1996 50  0000 L CNN
F 1 "10k" H 820 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 680 1950 50  0001 C CNN
F 3 "~" H 750 1950 50  0001 C CNN
	1    750  1950
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Power:GND #PWR026
U 1 1 5ACE95CC
P 750 1700
F 0 "#PWR026" H 750 1500 50  0001 C CNN
F 1 "GND" H 755 1527 50  0000 C CNN
F 2 "" H 750 1700 50  0001 C CNN
F 3 "" H 750 1700 50  0001 C CNN
	1    750  1700
	-1   0    0    1   
$EndComp
$Comp
L KLIB_Power:+3V3 #PWR028
U 1 1 5ACE967B
P 1100 1700
F 0 "#PWR028" H 1100 1400 50  0001 C CNN
F 1 "+3V3" H 1105 1873 50  0000 C CNN
F 2 "" H 1100 1700 50  0001 C CNN
F 3 "" H 1100 1700 50  0001 C CNN
	1    1100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2350 750  2350
Wire Wire Line
	750  2350 750  2100
Text Label 1200 2150 0    50   ~ 0
~RST
Wire Wire Line
	10150 3450 10500 3450
Wire Wire Line
	10150 3550 10500 3550
Wire Wire Line
	10150 3150 10400 3150
Text HLabel 10400 3150 2    50   Input ~ 0
SOUND_UART_RX
Wire Wire Line
	10150 3050 10400 3050
Text HLabel 10400 3050 2    50   Output ~ 0
SOUND_UART_TX
$Comp
L KLIB_Connector_Prog:SWD_01X04 J3
U 1 1 5AD7FB2E
P 5650 7100
F 0 "J3" H 5370 7196 50  0000 R CNN
F 1 "SWD_01X04" H 5370 7105 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5600 6700 50  0001 C CNN
F 3 "~" H 6050 7500 50  0001 C CNN
	1    5650 7100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5450 6900 5000 6900
Wire Wire Line
	5450 7000 5000 7000
Wire Wire Line
	5450 7100 5000 7100
$Comp
L KLIB_Power:GND #PWR030
U 1 1 5ACFAB32
P 5450 7200
F 0 "#PWR030" H 5450 7000 50  0001 C CNN
F 1 "GND" H 5455 7027 50  0000 C CNN
F 2 "" H 5450 7200 50  0001 C CNN
F 3 "" H 5450 7200 50  0001 C CNN
	1    5450 7200
	1    0    0    -1  
$EndComp
Text Label 10500 3450 2    50   ~ 0
SWDIO
Text Label 10500 3550 2    50   ~ 0
SWDCLK
Text Label 5000 6900 0    50   ~ 0
SWDIO
Text Label 5000 7000 0    50   ~ 0
SWDCLK
Text Label 5000 7100 0    50   ~ 0
~RST
NoConn ~ 10150 2950
NoConn ~ 10150 3650
NoConn ~ 10150 5350
NoConn ~ 10150 5250
NoConn ~ 10150 5150
NoConn ~ 10150 5050
NoConn ~ 10150 4750
NoConn ~ 10150 4650
NoConn ~ 10150 4550
NoConn ~ 10150 4450
NoConn ~ 10150 4350
NoConn ~ 10150 4250
NoConn ~ 10150 4150
NoConn ~ 10150 4050
NoConn ~ 1550 5350
NoConn ~ 1550 5250
NoConn ~ 1550 5150
NoConn ~ 1550 5050
NoConn ~ 1550 4950
NoConn ~ 1550 4850
NoConn ~ 1550 4750
NoConn ~ 1550 4650
NoConn ~ 1550 4550
NoConn ~ 1550 4450
NoConn ~ 1550 4150
NoConn ~ 1550 4050
NoConn ~ 1550 3950
NoConn ~ 1550 3850
NoConn ~ 1550 3650
NoConn ~ 1550 3450
NoConn ~ 1550 3350
$Comp
L Device:C C18
U 1 1 5AD7FB30
P 750 2950
F 0 "C18" H 865 2996 50  0000 L CNN
F 1 "100n" H 865 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 788 2800 50  0001 C CNN
F 3 "~" H 750 2950 50  0001 C CNN
	1    750  2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5AD22C3E
P 1250 2950
F 0 "C19" H 1365 2996 50  0000 L CNN
F 1 "100n" H 1365 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1288 2800 50  0001 C CNN
F 3 "~" H 1250 2950 50  0001 C CNN
	1    1250 2950
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Power:GND #PWR029
U 1 1 5AD22D21
P 1250 3100
F 0 "#PWR029" H 1250 2900 50  0001 C CNN
F 1 "GND" H 1255 2927 50  0000 C CNN
F 2 "" H 1250 3100 50  0001 C CNN
F 3 "" H 1250 3100 50  0001 C CNN
	1    1250 3100
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Power:GND #PWR027
U 1 1 5AD22D74
P 750 3100
F 0 "#PWR027" H 750 2900 50  0001 C CNN
F 1 "GND" H 755 2927 50  0000 C CNN
F 2 "" H 750 3100 50  0001 C CNN
F 3 "" H 750 3100 50  0001 C CNN
	1    750  3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  2650 750  2800
Wire Wire Line
	1550 2750 1250 2750
Wire Wire Line
	1250 2750 1250 2800
$Comp
L Device:C C21
U 1 1 5AD7FB34
P 7750 1150
F 0 "C21" H 7865 1196 50  0000 L CNN
F 1 "100n" H 7865 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7788 1000 50  0001 C CNN
F 3 "~" H 7750 1150 50  0001 C CNN
	1    7750 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5AD26340
P 8200 1150
F 0 "C22" H 8315 1196 50  0000 L CNN
F 1 "100n" H 8315 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8238 1000 50  0001 C CNN
F 3 "~" H 8200 1150 50  0001 C CNN
	1    8200 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 5AD7FB36
P 8650 1150
F 0 "C23" H 8765 1196 50  0000 L CNN
F 1 "100n" H 8765 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8688 1000 50  0001 C CNN
F 3 "~" H 8650 1150 50  0001 C CNN
	1    8650 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5AD7FB37
P 9100 1150
F 0 "C24" H 9215 1196 50  0000 L CNN
F 1 "100n" H 9215 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9138 1000 50  0001 C CNN
F 3 "~" H 9100 1150 50  0001 C CNN
	1    9100 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5AD7FB39
P 7300 1150
F 0 "C20" H 7415 1196 50  0000 L CNN
F 1 "100n" H 7415 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7338 1000 50  0001 C CNN
F 3 "~" H 7300 1150 50  0001 C CNN
	1    7300 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1000 7300 950 
Wire Wire Line
	7300 950  7750 950 
Wire Wire Line
	7300 1300 7300 1350
Wire Wire Line
	7300 1350 7750 1350
Wire Wire Line
	9100 1300 9100 1350
Wire Wire Line
	8650 1300 8650 1350
Connection ~ 8650 1350
Wire Wire Line
	8650 1350 9100 1350
Wire Wire Line
	8200 1300 8200 1350
Connection ~ 8200 1350
Wire Wire Line
	7750 1300 7750 1350
Connection ~ 7750 1350
Wire Wire Line
	7750 1350 8200 1350
Wire Wire Line
	7750 1000 7750 950 
Connection ~ 7750 950 
Wire Wire Line
	7750 950  8200 950 
Wire Wire Line
	8200 1000 8200 950 
Connection ~ 8200 950 
Wire Wire Line
	8650 1000 8650 950 
Connection ~ 8650 950 
Wire Wire Line
	8650 950  9100 950 
Wire Wire Line
	9100 1000 9100 950 
$Comp
L KLIB_Power:+3V3 #PWR033
U 1 1 5AD7FB3A
P 8450 900
F 0 "#PWR033" H 8450 600 50  0001 C CNN
F 1 "+3V3" H 8455 1073 50  0000 C CNN
F 2 "" H 8450 900 50  0001 C CNN
F 3 "" H 8450 900 50  0001 C CNN
	1    8450 900 
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Power:GND #PWR034
U 1 1 5AD7FB3B
P 8450 1400
F 0 "#PWR034" H 8450 1200 50  0001 C CNN
F 1 "GND" H 8455 1227 50  0000 C CNN
F 2 "" H 8450 1400 50  0001 C CNN
F 3 "" H 8450 1400 50  0001 C CNN
	1    8450 1400
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Power:PWR_FLAG #FLG03
U 1 1 5AD7FB3C
P 750 2600
F 0 "#FLG03" H 750 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 750 2774 50  0000 C CNN
F 2 "" H 750 2600 50  0001 C CNN
F 3 "" H 750 2600 50  0001 C CNN
	1    750  2600
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Power:PWR_FLAG #FLG04
U 1 1 5AD7FB3D
P 1250 2600
F 0 "#FLG04" H 1250 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 2774 50  0000 C CNN
F 2 "" H 1250 2600 50  0001 C CNN
F 3 "" H 1250 2600 50  0001 C CNN
	1    1250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  2650 1550 2650
Wire Wire Line
	1250 2600 1250 2750
Connection ~ 1250 2750
Wire Wire Line
	750  2600 750  2650
Connection ~ 750  2650
Wire Wire Line
	1100 1800 1100 1750
Wire Wire Line
	750  1800 750  1700
Wire Wire Line
	1450 2550 1450 1750
Wire Wire Line
	1450 1750 1100 1750
Wire Wire Line
	1450 2550 1550 2550
Connection ~ 1100 1750
Wire Wire Line
	1100 1750 1100 1700
NoConn ~ 10150 4850
NoConn ~ 10150 4950
NoConn ~ 10150 3250
NoConn ~ 10150 3350
NoConn ~ 10150 3950
NoConn ~ 10150 3850
NoConn ~ 10150 2650
NoConn ~ 10150 2850
NoConn ~ 10150 2350
NoConn ~ 10150 2450
NoConn ~ 1550 4250
NoConn ~ 1550 4350
Wire Wire Line
	10150 2550 10400 2550
Text HLabel 10400 2550 2    50   Output ~ 0
DAC
Wire Wire Line
	10150 2150 10400 2150
Wire Wire Line
	10150 2250 10400 2250
Text HLabel 10400 2150 2    50   Input ~ 0
SOUND_SEL0
Text HLabel 10400 2250 2    50   Input ~ 0
SOUND_SEL1
Wire Wire Line
	10150 2750 10400 2750
Text HLabel 10400 2750 2    50   Output ~ 0
MUTE
Wire Wire Line
	8450 950  8650 950 
Wire Wire Line
	8200 950  8450 950 
Connection ~ 8450 950 
Wire Wire Line
	8450 900  8450 950 
Wire Wire Line
	8450 1350 8650 1350
Wire Wire Line
	8200 1350 8450 1350
Connection ~ 8450 1350
Wire Wire Line
	8450 1400 8450 1350
Connection ~ 9100 950 
Wire Wire Line
	9100 950  9550 950 
Wire Wire Line
	9550 1000 9550 950 
Connection ~ 9100 1350
Wire Wire Line
	9100 1350 9550 1350
Wire Wire Line
	9550 1300 9550 1350
$Comp
L Device:C C25
U 1 1 5AD26355
P 9550 1150
F 0 "C25" H 9665 1196 50  0000 L CNN
F 1 "100n" H 9665 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9588 1000 50  0001 C CNN
F 3 "~" H 9550 1150 50  0001 C CNN
	1    9550 1150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
