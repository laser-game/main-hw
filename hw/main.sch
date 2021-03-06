EESchema Schematic File Version 4
LIBS:main-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 14
Title "Laser Game vest main schematic"
Date "2018-04-12"
Rev "1"
Comp "wykys"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3600 1400 1400 4300
U 5AE842D7
F0 "Main MCU" 50
F1 "main_mcu.sch" 50
F2 "RF_UART_TX" O L 3600 1500 50 
F3 "RF_UART_RX" I L 3600 1600 50 
F4 "~RF_CONFIG" O L 3600 1700 50 
F5 "~RF_ENABLE" O L 3600 1800 50 
F6 "GUN_UART_TX" O R 5000 4900 50 
F7 "GUN_UART_RX" I R 5000 5000 50 
F8 "LCD_UART_TX" O L 3600 2400 50 
F9 "LCD_UART_RX" I L 3600 2500 50 
F10 "SOUND_UART_TX" O R 5000 2200 50 
F11 "SOUND_UART_RX" I R 5000 2300 50 
F12 "SOUND_SEL0" O R 5000 2400 50 
F13 "SOUND_SEL1" O R 5000 2500 50 
F14 "SDA" B R 5000 4200 50 
F15 "SCL" O R 5000 4300 50 
F16 "~AL" I R 5000 4000 50 
F17 "~INT" I R 5000 4100 50 
F18 "~BTN" I L 3600 2300 50 
F19 "PWM_R" O R 5000 1500 50 
F20 "PWM_G" O R 5000 1600 50 
F21 "A0" I L 3600 3100 50 
F22 "A1" I L 3600 3200 50 
F23 "A2" I L 3600 3300 50 
F24 "A3" I L 3600 3400 50 
F25 "A4" I L 3600 3500 50 
F26 "A5" I L 3600 3600 50 
F27 "A6" I L 3600 3700 50 
F28 "A7" I L 3600 3800 50 
F29 "PWM_B" O R 5000 1700 50 
F30 "IR_RX" I R 5000 5500 50 
$EndSheet
$Sheet
S 5800 2100 1400 1200
U 5AEA7A88
F0 "Sound" 50
F1 "sound.sch" 50
F2 "SOUND_UART_TX" O L 5800 2300 50 
F3 "SOUND_UART_RX" I L 5800 2200 50 
F4 "SOUND_SEL0" I L 5800 2400 50 
F5 "SOUND_SEL1" I L 5800 2500 50 
F6 "SPEAKER_A+" O R 7200 2200 50 
F7 "SPEAKER_A-" O R 7200 2300 50 
F8 "SPEAKER_B+" O R 7200 3100 50 
F9 "SPEAKER_B-" O R 7200 3200 50 
$EndSheet
$Sheet
S 8000 2100 1100 600 
U 5AD2CC53
F0 "Shoulder 1" 50
F1 "shoulder1.sch" 50
F2 "LED_PWM_R" I R 9100 2200 50 
F3 "LED_PWM_G" I R 9100 2300 50 
F4 "LED_PWM_B" I R 9100 2400 50 
F5 "SPEAKER+" I L 8000 2200 50 
F6 "SPEAKER-" I L 8000 2300 50 
F7 "IR_RX" O R 9100 2600 50 
$EndSheet
$Sheet
S 8000 3000 1100 600 
U 5AD2CE31
F0 "Shoulder 2" 50
F1 "shoulder2.sch" 50
F2 "LED_PWM_R" I R 9100 3100 50 
F3 "LED_PWM_G" I R 9100 3200 50 
F4 "LED_PWM_B" I R 9100 3300 50 
F5 "SPEAKER+" I L 8000 3100 50 
F6 "SPEAKER-" I L 8000 3200 50 
F7 "IR_RX" O R 9100 3500 50 
$EndSheet
$Sheet
S 1800 2200 1000 400 
U 5AD41C3E
F0 "Display" 50
F1 "display.sch" 50
F2 "LCD_UART_TX" O R 2800 2500 50 
F3 "LCD_UART_RX" I R 2800 2400 50 
F4 "~BTN" O R 2800 2300 50 
$EndSheet
$Sheet
S 8000 3900 1100 600 
U 5AD47AA7
F0 "Back" 50
F1 "back.sch" 50
F2 "IR_RX" O R 9100 4400 50 
F3 "~AL" O L 8000 4000 50 
F4 "~INT" O L 8000 4100 50 
F5 "SCL" I L 8000 4300 50 
F6 "SDA" B L 8000 4200 50 
F7 "LED_PWM_B" I R 9100 4200 50 
F8 "LED_PWM_G" I R 9100 4100 50 
F9 "LED_PWM_R" I R 9100 4000 50 
$EndSheet
$Sheet
S 1800 1400 1000 500 
U 5AD63AA8
F0 "RF" 50
F1 "rf.sch" 50
F2 "RF_UART_RX" I R 2800 1500 50 
F3 "RF_UART_TX" O R 2800 1600 50 
F4 "~RF_CONFIG" I R 2800 1700 50 
F5 "~RF_ENABLE" I R 2800 1800 50 
$EndSheet
$Sheet
S 8000 4800 1100 300 
U 5AD6DAD5
F0 "Gun" 50
F1 "gun.sch" 50
F2 "GUN_UART_TX" O L 8000 5000 50 
F3 "GUN_UART_RX" I L 8000 4900 50 
F4 "IR_RX" O R 9100 4900 50 
$EndSheet
$Sheet
S 8000 1400 1100 400 
U 5AD10889
F0 "LED" 50
F1 "led.sch" 50
F2 "PWM_R" I L 8000 1500 50 
F3 "PWM_G" I L 8000 1600 50 
F4 "PWM_B" I L 8000 1700 50 
F5 "LED_PWM_R" O R 9100 1500 50 
F6 "LED_PWM_G" O R 9100 1600 50 
F7 "LED_PWM_B" O R 9100 1700 50 
$EndSheet
Wire Wire Line
	9100 4000 9300 4000
Wire Wire Line
	9300 4000 9300 3100
Wire Wire Line
	9300 1500 9100 1500
Wire Wire Line
	9100 2200 9300 2200
Connection ~ 9300 2200
Wire Wire Line
	9300 2200 9300 1500
Wire Wire Line
	9100 3100 9300 3100
Connection ~ 9300 3100
Wire Wire Line
	9300 3100 9300 2200
Wire Wire Line
	9100 1600 9500 1600
Wire Wire Line
	9500 1600 9500 2300
Wire Wire Line
	9500 4100 9100 4100
Wire Wire Line
	9100 2300 9500 2300
Connection ~ 9500 2300
Wire Wire Line
	9500 2300 9500 3200
Wire Wire Line
	9100 3200 9500 3200
Connection ~ 9500 3200
Wire Wire Line
	9500 3200 9500 4100
Wire Wire Line
	9100 1700 9700 1700
Wire Wire Line
	9700 1700 9700 2400
Wire Wire Line
	9700 4200 9100 4200
Wire Wire Line
	9100 2400 9700 2400
Connection ~ 9700 2400
Wire Wire Line
	9700 2400 9700 3300
Wire Wire Line
	9100 3300 9700 3300
Connection ~ 9700 3300
Wire Wire Line
	9700 3300 9700 4200
Wire Wire Line
	7200 2200 8000 2200
Wire Wire Line
	7200 2300 8000 2300
Wire Wire Line
	7200 3100 8000 3100
Wire Wire Line
	7200 3200 8000 3200
$Sheet
S 1800 4300 1000 1400
U 5ACF814F
F0 "Power" 50
F1 "power.sch" 50
$EndSheet
$Sheet
S 8000 5400 1100 300 
U 5ACFD9DA
F0 "IR Detector" 50
F1 "ir.sch" 50
F2 "IR_RX" O R 9100 5500 50 
$EndSheet
Wire Wire Line
	9100 2600 10100 2600
Wire Wire Line
	10100 2600 10100 3500
Wire Wire Line
	10100 5500 9100 5500
Wire Wire Line
	9100 4900 10100 4900
Connection ~ 10100 4900
Wire Wire Line
	10100 4900 10100 5500
Wire Wire Line
	9100 4400 10100 4400
Connection ~ 10100 4400
Wire Wire Line
	10100 4400 10100 4900
Wire Wire Line
	9100 3500 10100 3500
Connection ~ 10100 3500
Wire Wire Line
	10100 3500 10100 4400
Wire Wire Line
	2800 1500 3600 1500
Wire Wire Line
	2800 1600 3600 1600
Wire Wire Line
	2800 1700 3600 1700
Wire Wire Line
	2800 1800 3600 1800
Wire Wire Line
	3600 2300 2800 2300
Wire Wire Line
	3600 2400 2800 2400
Wire Wire Line
	3600 2500 2800 2500
Wire Wire Line
	5000 2200 5800 2200
Wire Wire Line
	5000 2300 5800 2300
Wire Wire Line
	5000 2400 5800 2400
Wire Wire Line
	5000 2500 5800 2500
Wire Wire Line
	8000 4000 5000 4000
Wire Wire Line
	5000 4100 8000 4100
Wire Wire Line
	8000 4200 5000 4200
Wire Wire Line
	5000 4300 8000 4300
Wire Wire Line
	5000 4900 8000 4900
Wire Wire Line
	5000 5000 8000 5000
Wire Wire Line
	5000 1500 8000 1500
Wire Wire Line
	5000 1600 8000 1600
Wire Wire Line
	5000 1700 8000 1700
Wire Wire Line
	10100 5500 10100 6000
Wire Wire Line
	10100 6000 5400 6000
Wire Wire Line
	5400 6000 5400 5500
Wire Wire Line
	5400 5500 5000 5500
Connection ~ 10100 5500
$Sheet
S 1800 3000 1000 900 
U 5AD71AF2
F0 "Address" 50
F1 "address.sch" 50
F2 "A0" O R 2800 3100 50 
F3 "A1" O R 2800 3200 50 
F4 "A2" O R 2800 3300 50 
F5 "A3" O R 2800 3400 50 
F6 "A4" O R 2800 3500 50 
F7 "A5" O R 2800 3600 50 
F8 "A6" O R 2800 3700 50 
F9 "A7" O R 2800 3800 50 
$EndSheet
Wire Wire Line
	2800 3100 3600 3100
Wire Wire Line
	2800 3200 3600 3200
Wire Wire Line
	2800 3300 3600 3300
Wire Wire Line
	2800 3400 3600 3400
Wire Wire Line
	2800 3500 3600 3500
Wire Wire Line
	2800 3600 3600 3600
Wire Wire Line
	2800 3700 3600 3700
Wire Wire Line
	2800 3800 3600 3800
$Comp
L KLIB_Mechanical:Bolt H1
U 1 1 5AD47C00
P 750 7650
F 0 "H1" H 855 7721 50  0000 L CNN
F 1 "M3" H 855 7630 50  0000 L CNN
F 2 "KLIB_Mechanical:Bolt_M3" H 850 7500 50  0001 L CNN
F 3 "~" H 875 7575 50  0001 C CNN
	1    750  7650
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Mechanical:Bolt H2
U 1 1 5AD47C90
P 1100 7650
F 0 "H2" H 1205 7721 50  0000 L CNN
F 1 "M3" H 1205 7630 50  0000 L CNN
F 2 "KLIB_Mechanical:Bolt_M3" H 1200 7500 50  0001 L CNN
F 3 "~" H 1225 7575 50  0001 C CNN
	1    1100 7650
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Mechanical:Bolt H3
U 1 1 5AD47CA5
P 1450 7650
F 0 "H3" H 1555 7721 50  0000 L CNN
F 1 "M3" H 1555 7630 50  0000 L CNN
F 2 "KLIB_Mechanical:Bolt_M3" H 1550 7500 50  0001 L CNN
F 3 "~" H 1575 7575 50  0001 C CNN
	1    1450 7650
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Mechanical:Bolt H4
U 1 1 5AD47CBC
P 1800 7650
F 0 "H4" H 1905 7721 50  0000 L CNN
F 1 "M3" H 1905 7630 50  0000 L CNN
F 2 "KLIB_Mechanical:Bolt_M3" H 1900 7500 50  0001 L CNN
F 3 "~" H 1925 7575 50  0001 C CNN
	1    1800 7650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
