EESchema Schematic File Version 4
LIBS:main-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 14
Title "Sound generator"
Date "2018-04-11"
Rev "1.0"
Comp "wykys"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2250 950  1150 700 
U 5AEA7AF4
F0 "Sound MCU" 50
F1 "sound_mcu.sch" 50
F2 "SOUND_UART_RX" I L 2250 1150 50 
F3 "SOUND_UART_TX" O L 2250 1050 50 
F4 "DAC" O R 3400 1050 50 
F5 "SOUND_SEL0" I L 2250 1450 50 
F6 "SOUND_SEL1" I L 2250 1550 50 
F7 "MUTE" O R 3400 1550 50 
$EndSheet
Text HLabel 1500 1050 0    50   Output ~ 0
SOUND_UART_TX
Text HLabel 1500 1150 0    50   Input ~ 0
SOUND_UART_RX
Wire Wire Line
	1500 1050 2250 1050
Wire Wire Line
	1500 1150 2250 1150
Text HLabel 1500 1450 0    50   Input ~ 0
SOUND_SEL0
Text HLabel 1500 1550 0    50   Input ~ 0
SOUND_SEL1
Wire Wire Line
	1500 1450 2250 1450
Wire Wire Line
	1500 1550 2250 1550
$Comp
L KLIB_Audio:AD8542 U3
U 2 1 5ACD4FF8
P 6550 1850
F 0 "U3" H 6550 2285 50  0000 C CNN
F 1 "AD8542" H 6550 2194 50  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 6750 1650 50  0001 L CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/AD8541_8542_8544.pdf" H 6700 2000 50  0001 C CNN
	2    6550 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5ACD52ED
P 5250 1750
F 0 "R9" V 5043 1750 50  0000 C CNN
F 1 "18k" V 5134 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5180 1750 50  0001 C CNN
F 3 "~" H 5250 1750 50  0001 C CNN
	1    5250 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5ACD537B
P 5650 1750
F 0 "R10" V 5443 1750 50  0000 C CNN
F 1 "470k" V 5534 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5580 1750 50  0001 C CNN
F 3 "~" H 5650 1750 50  0001 C CNN
	1    5650 1750
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 5ACD53C3
P 6050 1250
F 0 "C12" V 6302 1250 50  0000 C CNN
F 1 "1n" V 6211 1250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6088 1100 50  0001 C CNN
F 3 "~" H 6050 1250 50  0001 C CNN
	1    6050 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C11
U 1 1 5ACD5497
P 5850 2200
F 0 "C11" H 5965 2246 50  0000 L CNN
F 1 "100p" H 5965 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5888 2050 50  0001 C CNN
F 3 "~" H 5850 2200 50  0001 C CNN
	1    5850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1950 6200 1950
Wire Wire Line
	6200 1950 6200 2200
Wire Wire Line
	6200 2200 6900 2200
Wire Wire Line
	6900 2200 6900 1850
Wire Wire Line
	6900 1850 6850 1850
$Comp
L KLIB_Power:GND #PWR018
U 1 1 5ACD56DF
P 5850 2350
F 0 "#PWR018" H 5850 2150 50  0001 C CNN
F 1 "GND" H 5855 2177 50  0000 C CNN
F 2 "" H 5850 2350 50  0001 C CNN
F 3 "" H 5850 2350 50  0001 C CNN
	1    5850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1750 5850 1750
Wire Wire Line
	5850 2050 5850 1750
Connection ~ 5850 1750
Wire Wire Line
	5850 1750 6250 1750
Wire Wire Line
	5500 1750 5450 1750
Wire Wire Line
	6900 1250 6200 1250
Connection ~ 6900 1850
Wire Wire Line
	5900 1250 5450 1250
Wire Wire Line
	5450 1250 5450 1750
Connection ~ 5450 1750
Wire Wire Line
	5450 1750 5400 1750
$Comp
L KLIB_Audio:AD8542 U5
U 1 1 5ACD61E9
P 8400 1950
F 0 "U5" H 8400 2385 50  0000 C CNN
F 1 "AD8542" H 8400 2294 50  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 8600 1750 50  0001 L CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/AD8541_8542_8544.pdf" H 8550 2100 50  0001 C CNN
	1    8400 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5ACD61F0
P 7100 1850
F 0 "R11" V 6893 1850 50  0000 C CNN
F 1 "82k" V 6984 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7030 1850 50  0001 C CNN
F 3 "~" H 7100 1850 50  0001 C CNN
	1    7100 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5ACD61F7
P 7500 1850
F 0 "R12" V 7293 1850 50  0000 C CNN
F 1 "82k" V 7384 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7430 1850 50  0001 C CNN
F 3 "~" H 7500 1850 50  0001 C CNN
	1    7500 1850
	0    1    1    0   
$EndComp
$Comp
L Device:C C15
U 1 1 5ACD61FE
P 7900 1350
F 0 "C15" V 8152 1350 50  0000 C CNN
F 1 "1n" V 8061 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7938 1200 50  0001 C CNN
F 3 "~" H 7900 1350 50  0001 C CNN
	1    7900 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C13
U 1 1 5ACD6205
P 7700 2300
F 0 "C13" H 7815 2346 50  0000 L CNN
F 1 "68p" H 7815 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7738 2150 50  0001 C CNN
F 3 "~" H 7700 2300 50  0001 C CNN
	1    7700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2050 8050 2050
Wire Wire Line
	8050 2050 8050 2300
Wire Wire Line
	8050 2300 8750 2300
Wire Wire Line
	8750 2300 8750 1950
Wire Wire Line
	8750 1950 8700 1950
$Comp
L KLIB_Power:GND #PWR019
U 1 1 5ACD6211
P 7700 2450
F 0 "#PWR019" H 7700 2250 50  0001 C CNN
F 1 "GND" H 7705 2277 50  0000 C CNN
F 2 "" H 7700 2450 50  0001 C CNN
F 3 "" H 7700 2450 50  0001 C CNN
	1    7700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1850 7700 1850
Wire Wire Line
	7700 2150 7700 1850
Connection ~ 7700 1850
Wire Wire Line
	7700 1850 8100 1850
Wire Wire Line
	7350 1850 7300 1850
Wire Wire Line
	8750 1950 8750 1350
Wire Wire Line
	8750 1350 8050 1350
Connection ~ 8750 1950
Wire Wire Line
	7750 1350 7300 1350
Wire Wire Line
	7300 1350 7300 1850
Connection ~ 7300 1850
Wire Wire Line
	7300 1850 7250 1850
$Comp
L Device:R R5
U 1 1 5ACD7B26
P 4000 1300
F 0 "R5" H 4070 1346 50  0000 L CNN
F 1 "R" H 4070 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3930 1300 50  0001 C CNN
F 3 "~" H 4000 1300 50  0001 C CNN
	1    4000 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5ACD7C22
P 4000 2100
F 0 "R6" H 4070 2146 50  0000 L CNN
F 1 "R" H 4070 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3930 2100 50  0001 C CNN
F 3 "~" H 4000 2100 50  0001 C CNN
	1    4000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1950 4000 1650
$Comp
L KLIB_Audio:AD8542 U3
U 1 1 5ACD82AF
P 4700 1750
F 0 "U3" H 4700 2185 50  0000 C CNN
F 1 "AD8542" H 4700 2094 50  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 4900 1550 50  0001 L CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/AD8541_8542_8544.pdf" H 4850 1900 50  0001 C CNN
	1    4700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1850 4350 1850
Wire Wire Line
	4350 1850 4350 2100
Wire Wire Line
	4350 2100 5050 2100
Wire Wire Line
	5050 2100 5050 1750
Wire Wire Line
	5050 1750 5100 1750
Wire Wire Line
	5000 1750 5050 1750
Connection ~ 5050 1750
Wire Wire Line
	6900 1250 6900 1850
Wire Wire Line
	6950 1850 6900 1850
Wire Wire Line
	4400 1650 4000 1650
Connection ~ 4000 1650
Wire Wire Line
	4000 1650 4000 1450
$Comp
L KLIB_Power:GND #PWR014
U 1 1 5ACDC275
P 4000 2350
F 0 "#PWR014" H 4000 2150 50  0001 C CNN
F 1 "GND" H 4005 2177 50  0000 C CNN
F 2 "" H 4000 2350 50  0001 C CNN
F 3 "" H 4000 2350 50  0001 C CNN
	1    4000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2350 4000 2250
Wire Wire Line
	4000 1150 4000 1050
Wire Wire Line
	4000 1050 3400 1050
Wire Wire Line
	8750 1950 9100 1950
$Comp
L KLIB_Audio:AD8542 U5
U 2 1 5ACE046E
P 9400 2050
F 0 "U5" H 9400 2485 50  0000 C CNN
F 1 "AD8542" H 9400 2394 50  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 9600 1850 50  0001 L CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/AD8541_8542_8544.pdf" H 9550 2200 50  0001 C CNN
	2    9400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2150 9050 2150
Wire Wire Line
	9050 2150 9050 2400
Wire Wire Line
	9050 2400 9750 2400
Wire Wire Line
	9750 2400 9750 2050
Wire Wire Line
	9750 2050 9700 2050
$Comp
L KLIB_Audio:AD8542 U3
U 3 1 5ACE20E0
P 8450 4750
F 0 "U3" H 8678 4796 50  0000 L CNN
F 1 "AD8542" H 8678 4705 50  0000 L CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 8650 4550 50  0001 L CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/AD8541_8542_8544.pdf" H 8600 4900 50  0001 C CNN
	3    8450 4750
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Power:+5V #PWR021
U 1 1 5ACE2472
P 8350 4250
F 0 "#PWR021" H 8350 3950 50  0001 C CNN
F 1 "+5V" H 8355 4423 50  0000 C CNN
F 2 "" H 8350 4250 50  0001 C CNN
F 3 "" H 8350 4250 50  0001 C CNN
	1    8350 4250
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Power:GND #PWR022
U 1 1 5ACE25FE
P 8350 5150
F 0 "#PWR022" H 8350 4950 50  0001 C CNN
F 1 "GND" H 8355 4977 50  0000 C CNN
F 2 "" H 8350 5150 50  0001 C CNN
F 3 "" H 8350 5150 50  0001 C CNN
	1    8350 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4350 8350 4300
$Comp
L KLIB_Audio:LM4861 U2
U 1 1 5ACE7CE8
P 2900 4350
F 0 "U2" H 2550 5100 50  0000 C CNN
F 1 "LM4861" H 2650 5000 50  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 3050 4000 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/snas095c/snas095c.pdf" H 3150 3900 50  0001 C CNN
	1    2900 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5ACE8000
P 9950 2050
F 0 "C17" V 9698 2050 50  0000 C CNN
F 1 "1u/50V" V 9789 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9988 1900 50  0001 C CNN
F 3 "~" H 9950 2050 50  0001 C CNN
	1    9950 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 2050 9750 2050
Connection ~ 9750 2050
$Comp
L Device:C C9
U 1 1 5ACEAD6A
P 2350 5200
F 0 "C9" H 2465 5246 50  0000 L CNN
F 1 "1u/50V" H 2465 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2388 5050 50  0001 C CNN
F 3 "~" H 2350 5200 50  0001 C CNN
	1    2350 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4950 2800 5000
Wire Wire Line
	2800 5000 2350 5000
Wire Wire Line
	2350 5000 2350 4550
Wire Wire Line
	2350 4550 2400 4550
Wire Wire Line
	2350 5050 2350 5000
Connection ~ 2350 5000
$Comp
L KLIB_Power:GND #PWR011
U 1 1 5ACEDE21
P 2350 5350
F 0 "#PWR011" H 2350 5150 50  0001 C CNN
F 1 "GND" H 2355 5177 50  0000 C CNN
F 2 "" H 2350 5350 50  0001 C CNN
F 3 "" H 2350 5350 50  0001 C CNN
	1    2350 5350
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Power:GND #PWR013
U 1 1 5ACEE0D8
P 3000 5350
F 0 "#PWR013" H 3000 5150 50  0001 C CNN
F 1 "GND" H 3005 5177 50  0000 C CNN
F 2 "" H 3000 5350 50  0001 C CNN
F 3 "" H 3000 5350 50  0001 C CNN
	1    3000 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5350 3000 4950
$Comp
L KLIB_Power:+5V #PWR012
U 1 1 5ACEF290
P 3000 3750
F 0 "#PWR012" H 3000 3450 50  0001 C CNN
F 1 "+5V" H 3005 3923 50  0000 C CNN
F 2 "" H 3000 3750 50  0001 C CNN
F 3 "" H 3000 3750 50  0001 C CNN
	1    3000 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5ACEFB98
P 2150 4150
F 0 "R3" V 1943 4150 50  0000 C CNN
F 1 "10k" V 2034 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2080 4150 50  0001 C CNN
F 3 "~" H 2150 4150 50  0001 C CNN
	1    2150 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 4150 2350 4150
$Comp
L Device:R R4
U 1 1 5ACF0E7F
P 2900 3400
F 0 "R4" V 2693 3400 50  0000 C CNN
F 1 "10k" V 2784 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2830 3400 50  0001 C CNN
F 3 "~" H 2900 3400 50  0001 C CNN
	1    2900 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 4250 3450 4250
Wire Wire Line
	3450 4250 3450 3400
Wire Wire Line
	3450 3400 3050 3400
Wire Wire Line
	2750 3400 2350 3400
Wire Wire Line
	2350 3400 2350 4150
Connection ~ 2350 4150
Wire Wire Line
	2350 4150 2400 4150
$Comp
L KLIB_Audio:LM4861 U4
U 1 1 5ACF6AC1
P 5100 6050
F 0 "U4" H 4750 6800 50  0000 C CNN
F 1 "LM4861" H 4850 6700 50  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 5250 5700 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/snas095c/snas095c.pdf" H 5350 5600 50  0001 C CNN
	1    5100 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5ACF6AC8
P 4550 6900
F 0 "C10" H 4665 6946 50  0000 L CNN
F 1 "1u/50V" H 4665 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4588 6750 50  0001 C CNN
F 3 "~" H 4550 6900 50  0001 C CNN
	1    4550 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6650 5000 6700
Wire Wire Line
	5000 6700 4550 6700
Wire Wire Line
	4550 6700 4550 6250
Wire Wire Line
	4550 6250 4600 6250
Wire Wire Line
	4550 6750 4550 6700
Connection ~ 4550 6700
$Comp
L KLIB_Power:GND #PWR015
U 1 1 5ACF6AD5
P 4550 7050
F 0 "#PWR015" H 4550 6850 50  0001 C CNN
F 1 "GND" H 4555 6877 50  0000 C CNN
F 2 "" H 4550 7050 50  0001 C CNN
F 3 "" H 4550 7050 50  0001 C CNN
	1    4550 7050
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Power:GND #PWR017
U 1 1 5ACF6ADB
P 5200 7050
F 0 "#PWR017" H 5200 6850 50  0001 C CNN
F 1 "GND" H 5205 6877 50  0000 C CNN
F 2 "" H 5200 7050 50  0001 C CNN
F 3 "" H 5200 7050 50  0001 C CNN
	1    5200 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 7050 5200 6650
$Comp
L KLIB_Power:+5V #PWR016
U 1 1 5ACF6AE2
P 5200 5450
F 0 "#PWR016" H 5200 5150 50  0001 C CNN
F 1 "+5V" H 5205 5623 50  0000 C CNN
F 2 "" H 5200 5450 50  0001 C CNN
F 3 "" H 5200 5450 50  0001 C CNN
	1    5200 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5ACF6AE8
P 4350 5850
F 0 "R7" V 4143 5850 50  0000 C CNN
F 1 "10k" V 4234 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4280 5850 50  0001 C CNN
F 3 "~" H 4350 5850 50  0001 C CNN
	1    4350 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 5850 4550 5850
$Comp
L Device:R R8
U 1 1 5ACF6AF0
P 5100 5100
F 0 "R8" V 4893 5100 50  0000 C CNN
F 1 "10k" V 4984 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5030 5100 50  0001 C CNN
F 3 "~" H 5100 5100 50  0001 C CNN
	1    5100 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 5950 5650 5950
Wire Wire Line
	5650 5950 5650 5100
Wire Wire Line
	5650 5100 5250 5100
Wire Wire Line
	4950 5100 4550 5100
Wire Wire Line
	4550 5100 4550 5850
Connection ~ 4550 5850
Wire Wire Line
	4550 5850 4600 5850
Wire Wire Line
	3450 4250 3750 4250
Connection ~ 3450 4250
Wire Wire Line
	3400 4450 3750 4450
Wire Wire Line
	5650 5950 5950 5950
Connection ~ 5650 5950
Wire Wire Line
	5600 6150 5950 6150
Text HLabel 3750 4250 2    50   Output ~ 0
SPEAKER_A+
Text HLabel 3750 4450 2    50   Output ~ 0
SPEAKER_A-
Text HLabel 5950 5950 2    50   Output ~ 0
SPEAKER_B+
Text HLabel 5950 6150 2    50   Output ~ 0
SPEAKER_B-
Wire Wire Line
	1600 5850 1600 4150
Wire Wire Line
	1600 5850 4200 5850
Wire Wire Line
	1600 4150 2000 4150
Wire Wire Line
	10100 2050 10150 2050
Wire Wire Line
	10150 2050 10150 2850
Wire Wire Line
	10150 2850 1600 2850
Wire Wire Line
	1600 2850 1600 4150
Connection ~ 1600 4150
Wire Wire Line
	2900 4950 2900 5000
Wire Wire Line
	2900 5000 3450 5000
Text Label 3450 5000 2    50   ~ 0
MUTE
Wire Wire Line
	5100 6650 5100 6700
Wire Wire Line
	5100 6700 5650 6700
Text Label 5650 6700 2    50   ~ 0
MUTE
Wire Wire Line
	3400 1550 3700 1550
Text Label 3700 1550 2    50   ~ 0
MUTE
$Comp
L Device:C C14
U 1 1 5AD3A847
P 7850 4750
F 0 "C14" H 7965 4796 50  0000 L CNN
F 1 "100n" H 7965 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7888 4600 50  0001 C CNN
F 3 "~" H 7850 4750 50  0001 C CNN
	1    7850 4750
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Power:GND #PWR020
U 1 1 5AD3A8F5
P 7850 5150
F 0 "#PWR020" H 7850 4950 50  0001 C CNN
F 1 "GND" H 7855 4977 50  0000 C CNN
F 2 "" H 7850 5150 50  0001 C CNN
F 3 "" H 7850 5150 50  0001 C CNN
	1    7850 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5150 7850 4900
Wire Wire Line
	8350 4300 7850 4300
Wire Wire Line
	7850 4300 7850 4600
Connection ~ 8350 4300
Wire Wire Line
	8350 4300 8350 4250
$Comp
L KLIB_Audio:AD8542 U5
U 3 1 5AD43581
P 10000 4750
F 0 "U5" H 10228 4796 50  0000 L CNN
F 1 "AD8542" H 10228 4705 50  0000 L CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 10200 4550 50  0001 L CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/AD8541_8542_8544.pdf" H 10150 4900 50  0001 C CNN
	3    10000 4750
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Power:+5V #PWR024
U 1 1 5AD43588
P 9900 4250
F 0 "#PWR024" H 9900 3950 50  0001 C CNN
F 1 "+5V" H 9905 4423 50  0000 C CNN
F 2 "" H 9900 4250 50  0001 C CNN
F 3 "" H 9900 4250 50  0001 C CNN
	1    9900 4250
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Power:GND #PWR025
U 1 1 5AD4358E
P 9900 5150
F 0 "#PWR025" H 9900 4950 50  0001 C CNN
F 1 "GND" H 9905 4977 50  0000 C CNN
F 2 "" H 9900 5150 50  0001 C CNN
F 3 "" H 9900 5150 50  0001 C CNN
	1    9900 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4350 9900 4300
$Comp
L Device:C C16
U 1 1 5AD43595
P 9400 4750
F 0 "C16" H 9515 4796 50  0000 L CNN
F 1 "100n" H 9515 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9438 4600 50  0001 C CNN
F 3 "~" H 9400 4750 50  0001 C CNN
	1    9400 4750
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Power:GND #PWR023
U 1 1 5AD4359C
P 9400 5150
F 0 "#PWR023" H 9400 4950 50  0001 C CNN
F 1 "GND" H 9405 4977 50  0000 C CNN
F 2 "" H 9400 5150 50  0001 C CNN
F 3 "" H 9400 5150 50  0001 C CNN
	1    9400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5150 9400 4900
Wire Wire Line
	9900 4300 9400 4300
Wire Wire Line
	9400 4300 9400 4600
Connection ~ 9900 4300
Wire Wire Line
	9900 4300 9900 4250
$EndSCHEMATC
