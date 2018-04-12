EESchema Schematic File Version 4
LIBS:main-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 14
Title "LED"
Date "2018-04-12"
Rev "1"
Comp "wykys"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transistor_Array:ULN2003 U9
U 1 1 5AD12545
P 2650 4100
F 0 "U9" H 2650 4767 50  0000 C CNN
F 1 "ULN2003" H 2650 4676 50  0000 C CNN
F 2 "" H 2700 3550 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 2750 3900 50  0001 C CNN
	1    2650 4100
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Power:GND #PWR061
U 1 1 5AD1254C
P 2650 4700
F 0 "#PWR061" H 2650 4500 50  0001 C CNN
F 1 "GND" H 2655 4527 50  0000 C CNN
F 2 "" H 2650 4700 50  0001 C CNN
F 3 "" H 2650 4700 50  0001 C CNN
	1    2650 4700
	1    0    0    -1  
$EndComp
Text Label 1700 3900 0    50   ~ 0
PWM_R
Text Label 1700 4100 0    50   ~ 0
PWM_G
Text Label 1700 4300 0    50   ~ 0
PWM_B
Wire Wire Line
	3050 3700 3050 3650
$Comp
L KLIB_Opto:LTST-G563ZEGBW D2
U 1 1 5AD12566
P 4400 3200
F 0 "D2" H 4400 3697 50  0000 C CNN
F 1 "LTST-G563ZEGBW" H 4400 3606 50  0000 C CNN
F 2 "LEDs:LED_WS2812-PLCC6" H 4400 2775 50  0001 C CNN
F 3 "http://www.tme.eu/cz/Document/176b58d882d1b62e3b8b0072ad86956d/LTST-G563ZEGBW.pdf" H 4400 2700 50  0001 C CNN
	1    4400 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5AD1256D
P 4100 3650
F 0 "R17" H 4170 3696 50  0000 L CNN
F 1 "180R" H 4170 3605 50  0000 L CNN
F 2 "" V 4030 3650 50  0001 C CNN
F 3 "~" H 4100 3650 50  0001 C CNN
	1    4100 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5AD12574
P 3750 3650
F 0 "R16" H 3820 3696 50  0000 L CNN
F 1 "120R" H 3820 3605 50  0000 L CNN
F 2 "" V 3680 3650 50  0001 C CNN
F 3 "~" H 3750 3650 50  0001 C CNN
	1    3750 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5AD1257B
P 3400 3650
F 0 "R15" H 3470 3696 50  0000 L CNN
F 1 "120R" H 3470 3605 50  0000 L CNN
F 2 "" V 3330 3650 50  0001 C CNN
F 3 "~" H 3400 3650 50  0001 C CNN
	1    3400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3000 3400 3000
Wire Wire Line
	3400 3000 3400 3500
Wire Wire Line
	4200 3200 3750 3200
Wire Wire Line
	3750 3200 3750 3500
Wire Wire Line
	4200 3400 4100 3400
Wire Wire Line
	4100 3400 4100 3500
Wire Wire Line
	4600 3000 4900 3000
Wire Wire Line
	4600 3400 4900 3400
Wire Wire Line
	4900 3400 4900 3200
Wire Wire Line
	4600 3200 4900 3200
Connection ~ 4900 3200
Wire Wire Line
	4900 3200 4900 3000
$Comp
L KLIB_Power:+5V #PWR063
U 1 1 5AD1258E
P 4900 2950
F 0 "#PWR063" H 4900 2650 50  0001 C CNN
F 1 "+5V" H 4905 3123 50  0000 C CNN
F 2 "" H 4900 2950 50  0001 C CNN
F 3 "" H 4900 2950 50  0001 C CNN
	1    4900 2950
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Opto:LTST-G563ZEGBW D3
U 1 1 5AD1259A
P 6200 3200
F 0 "D3" H 6200 3697 50  0000 C CNN
F 1 "LTST-G563ZEGBW" H 6200 3606 50  0000 C CNN
F 2 "LEDs:LED_WS2812-PLCC6" H 6200 2775 50  0001 C CNN
F 3 "http://www.tme.eu/cz/Document/176b58d882d1b62e3b8b0072ad86956d/LTST-G563ZEGBW.pdf" H 6200 2700 50  0001 C CNN
	1    6200 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5AD125A1
P 5900 3650
F 0 "R20" H 5970 3696 50  0000 L CNN
F 1 "180R" H 5970 3605 50  0000 L CNN
F 2 "" V 5830 3650 50  0001 C CNN
F 3 "~" H 5900 3650 50  0001 C CNN
	1    5900 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5AD125A8
P 5550 3650
F 0 "R19" H 5620 3696 50  0000 L CNN
F 1 "120R" H 5620 3605 50  0000 L CNN
F 2 "" V 5480 3650 50  0001 C CNN
F 3 "~" H 5550 3650 50  0001 C CNN
	1    5550 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5AD125AF
P 5200 3650
F 0 "R18" H 5270 3696 50  0000 L CNN
F 1 "120R" H 5270 3605 50  0000 L CNN
F 2 "" V 5130 3650 50  0001 C CNN
F 3 "~" H 5200 3650 50  0001 C CNN
	1    5200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3000 5200 3000
Wire Wire Line
	5200 3000 5200 3500
Wire Wire Line
	6000 3200 5550 3200
Wire Wire Line
	5550 3200 5550 3500
Wire Wire Line
	6000 3400 5900 3400
Wire Wire Line
	5900 3400 5900 3500
Wire Wire Line
	6400 3000 6700 3000
Wire Wire Line
	6400 3400 6700 3400
Wire Wire Line
	6700 3400 6700 3200
Wire Wire Line
	6400 3200 6700 3200
Connection ~ 6700 3200
Wire Wire Line
	6700 3200 6700 3000
$Comp
L KLIB_Power:+5V #PWR064
U 1 1 5AD125C2
P 6700 2950
F 0 "#PWR064" H 6700 2650 50  0001 C CNN
F 1 "+5V" H 6705 3123 50  0000 C CNN
F 2 "" H 6700 2950 50  0001 C CNN
F 3 "" H 6700 2950 50  0001 C CNN
	1    6700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2950 6700 3000
Connection ~ 6700 3000
Wire Wire Line
	4900 2950 4900 3000
Connection ~ 4900 3000
Wire Wire Line
	2250 3900 2100 3900
Wire Wire Line
	2100 3900 2100 4000
Wire Wire Line
	2100 4000 2250 4000
Wire Wire Line
	2250 4100 2100 4100
Wire Wire Line
	2100 4100 2100 4200
Wire Wire Line
	2100 4200 2250 4200
Wire Wire Line
	2250 4300 2100 4300
Wire Wire Line
	2100 4300 2100 4400
Wire Wire Line
	2100 4500 2250 4500
Wire Wire Line
	2250 4400 2100 4400
Connection ~ 2100 4400
Wire Wire Line
	2100 4400 2100 4500
Wire Wire Line
	3050 4300 3200 4300
Wire Wire Line
	3200 4300 3200 4400
Wire Wire Line
	3200 4500 3050 4500
Wire Wire Line
	3050 4200 3200 4200
Wire Wire Line
	3200 4200 3200 4100
Wire Wire Line
	3200 4100 3050 4100
Wire Wire Line
	3050 4000 3200 4000
Wire Wire Line
	3200 4000 3200 3900
Wire Wire Line
	3200 3900 3050 3900
Wire Wire Line
	3050 4400 3200 4400
Connection ~ 3200 4400
Wire Wire Line
	3200 4400 3200 4500
Connection ~ 2100 3900
Connection ~ 2100 4100
Connection ~ 2100 4300
$Comp
L KLIB_Power:+5V #PWR062
U 1 1 5AD1EABB
P 3050 3650
F 0 "#PWR062" H 3050 3350 50  0001 C CNN
F 1 "+5V" H 3055 3823 50  0000 C CNN
F 2 "" H 3050 3650 50  0001 C CNN
F 3 "" H 3050 3650 50  0001 C CNN
	1    3050 3650
	1    0    0    -1  
$EndComp
Text HLabel 1500 3900 0    50   Input ~ 0
PWM_R
Text HLabel 1500 4100 0    50   Input ~ 0
PWM_G
Text HLabel 1500 4300 0    50   Input ~ 0
PWM_B
Wire Wire Line
	1500 4100 2100 4100
Wire Wire Line
	1500 3900 2100 3900
Wire Wire Line
	1500 4300 2100 4300
Wire Wire Line
	3200 3900 4100 3900
Connection ~ 3200 3900
Wire Wire Line
	3200 4100 3750 4100
Connection ~ 3200 4100
Wire Wire Line
	3200 4300 3400 4300
Connection ~ 3200 4300
Wire Wire Line
	3400 3800 3400 4300
Connection ~ 3400 4300
Wire Wire Line
	3400 4300 5200 4300
Wire Wire Line
	3750 3800 3750 4100
Connection ~ 3750 4100
Wire Wire Line
	3750 4100 5550 4100
Wire Wire Line
	4100 3800 4100 3900
Connection ~ 4100 3900
Wire Wire Line
	4100 3900 5900 3900
Wire Wire Line
	5200 3800 5200 4300
Wire Wire Line
	5550 3800 5550 4100
Wire Wire Line
	5900 3800 5900 3900
$Comp
L KLIB_Opto:LTST-G563ZEGBW D4
U 1 1 5AD4A1CE
P 8000 3200
F 0 "D4" H 8000 3697 50  0000 C CNN
F 1 "LTST-G563ZEGBW" H 8000 3606 50  0000 C CNN
F 2 "LEDs:LED_WS2812-PLCC6" H 8000 2775 50  0001 C CNN
F 3 "http://www.tme.eu/cz/Document/176b58d882d1b62e3b8b0072ad86956d/LTST-G563ZEGBW.pdf" H 8000 2700 50  0001 C CNN
	1    8000 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5AD4A1D5
P 7700 3650
F 0 "R23" H 7770 3696 50  0000 L CNN
F 1 "180R" H 7770 3605 50  0000 L CNN
F 2 "" V 7630 3650 50  0001 C CNN
F 3 "~" H 7700 3650 50  0001 C CNN
	1    7700 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5AD4A1DC
P 7350 3650
F 0 "R22" H 7420 3696 50  0000 L CNN
F 1 "120R" H 7420 3605 50  0000 L CNN
F 2 "" V 7280 3650 50  0001 C CNN
F 3 "~" H 7350 3650 50  0001 C CNN
	1    7350 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5AD4A1E3
P 7000 3650
F 0 "R21" H 7070 3696 50  0000 L CNN
F 1 "120R" H 7070 3605 50  0000 L CNN
F 2 "" V 6930 3650 50  0001 C CNN
F 3 "~" H 7000 3650 50  0001 C CNN
	1    7000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3000 7000 3000
Wire Wire Line
	7000 3000 7000 3500
Wire Wire Line
	7800 3200 7350 3200
Wire Wire Line
	7350 3200 7350 3500
Wire Wire Line
	7800 3400 7700 3400
Wire Wire Line
	7700 3400 7700 3500
Wire Wire Line
	8200 3000 8500 3000
Wire Wire Line
	8200 3400 8500 3400
Wire Wire Line
	8500 3400 8500 3200
Wire Wire Line
	8200 3200 8500 3200
Connection ~ 8500 3200
Wire Wire Line
	8500 3200 8500 3000
$Comp
L KLIB_Power:+5V #PWR065
U 1 1 5AD4A1F6
P 8500 2950
F 0 "#PWR065" H 8500 2650 50  0001 C CNN
F 1 "+5V" H 8505 3123 50  0000 C CNN
F 2 "" H 8500 2950 50  0001 C CNN
F 3 "" H 8500 2950 50  0001 C CNN
	1    8500 2950
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Opto:LTST-G563ZEGBW D5
U 1 1 5AD4A1FC
P 9800 3200
F 0 "D5" H 9800 3697 50  0000 C CNN
F 1 "LTST-G563ZEGBW" H 9800 3606 50  0000 C CNN
F 2 "LEDs:LED_WS2812-PLCC6" H 9800 2775 50  0001 C CNN
F 3 "http://www.tme.eu/cz/Document/176b58d882d1b62e3b8b0072ad86956d/LTST-G563ZEGBW.pdf" H 9800 2700 50  0001 C CNN
	1    9800 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 5AD4A203
P 9500 3650
F 0 "R26" H 9570 3696 50  0000 L CNN
F 1 "180R" H 9570 3605 50  0000 L CNN
F 2 "" V 9430 3650 50  0001 C CNN
F 3 "~" H 9500 3650 50  0001 C CNN
	1    9500 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5AD4A20A
P 9150 3650
F 0 "R25" H 9220 3696 50  0000 L CNN
F 1 "120R" H 9220 3605 50  0000 L CNN
F 2 "" V 9080 3650 50  0001 C CNN
F 3 "~" H 9150 3650 50  0001 C CNN
	1    9150 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5AD4A211
P 8800 3650
F 0 "R24" H 8870 3696 50  0000 L CNN
F 1 "120R" H 8870 3605 50  0000 L CNN
F 2 "" V 8730 3650 50  0001 C CNN
F 3 "~" H 8800 3650 50  0001 C CNN
	1    8800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3000 8800 3000
Wire Wire Line
	8800 3000 8800 3500
Wire Wire Line
	9600 3200 9150 3200
Wire Wire Line
	9150 3200 9150 3500
Wire Wire Line
	9600 3400 9500 3400
Wire Wire Line
	9500 3400 9500 3500
Wire Wire Line
	10000 3000 10300 3000
Wire Wire Line
	10000 3400 10300 3400
Wire Wire Line
	10300 3400 10300 3200
Wire Wire Line
	10000 3200 10300 3200
Connection ~ 10300 3200
Wire Wire Line
	10300 3200 10300 3000
$Comp
L KLIB_Power:+5V #PWR066
U 1 1 5AD4A224
P 10300 2950
F 0 "#PWR066" H 10300 2650 50  0001 C CNN
F 1 "+5V" H 10305 3123 50  0000 C CNN
F 2 "" H 10300 2950 50  0001 C CNN
F 3 "" H 10300 2950 50  0001 C CNN
	1    10300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 2950 10300 3000
Connection ~ 10300 3000
Wire Wire Line
	8500 2950 8500 3000
Connection ~ 8500 3000
Wire Wire Line
	7000 3800 7000 4300
Connection ~ 7000 4300
Wire Wire Line
	7000 4300 8800 4300
Wire Wire Line
	7350 3800 7350 4100
Connection ~ 7350 4100
Wire Wire Line
	7350 4100 9150 4100
Wire Wire Line
	7700 3800 7700 3900
Connection ~ 7700 3900
Wire Wire Line
	7700 3900 9500 3900
Wire Wire Line
	8800 3800 8800 4300
Wire Wire Line
	9150 3800 9150 4100
Wire Wire Line
	9500 3800 9500 3900
Wire Wire Line
	5900 3900 7700 3900
Connection ~ 5900 3900
Wire Wire Line
	5550 4100 7350 4100
Connection ~ 5550 4100
Wire Wire Line
	5200 4300 7000 4300
Connection ~ 5200 4300
Text HLabel 10100 3900 2    50   Output ~ 0
LED_PWM_R
Text HLabel 10100 4100 2    50   Output ~ 0
LED_PWM_G
Text HLabel 10100 4300 2    50   Output ~ 0
LED_PWM_B
Wire Wire Line
	10100 3900 9500 3900
Connection ~ 9500 3900
Wire Wire Line
	10100 4100 9150 4100
Connection ~ 9150 4100
Wire Wire Line
	10100 4300 8800 4300
Connection ~ 8800 4300
$EndSCHEMATC
