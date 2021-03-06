EESchema Schematic File Version 4
LIBS:router-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "microcontroller for router control"
Date "2018-04-10"
Rev "1.0"
Comp "wykys"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_ST_STM32:STM32F405RGTx U5
U 1 1 5ACE8377
P 5850 3750
F 0 "U5" H 1650 5850 50  0000 L CNN
F 1 "STM32F405RGTx" H 1650 5750 50  0000 L CNN
F 2 "Package_QFP:TQFP-64_10x10mm_P0.5mm" H 10050 5625 50  0001 R TNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 5850 3750 50  0001 C CNN
	1    5850 3750
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Power:+3V3 #PWR036
U 1 1 5ACE8468
P 5850 1650
F 0 "#PWR036" H 5850 1350 50  0001 C CNN
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
L KLIB_Power:GND #PWR037
U 1 1 5ACE8945
P 5850 5850
F 0 "#PWR037" H 5850 5650 50  0001 C CNN
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
L Device:R R12
U 1 1 5ACE9349
P 1100 1950
F 0 "R12" H 1170 1996 50  0000 L CNN
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
L Device:R R11
U 1 1 5ACE9526
P 750 1950
F 0 "R11" H 820 1996 50  0000 L CNN
F 1 "10k" H 820 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 680 1950 50  0001 C CNN
F 3 "~" H 750 1950 50  0001 C CNN
	1    750  1950
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Power:GND #PWR030
U 1 1 5ACE95CC
P 750 1700
F 0 "#PWR030" H 750 1500 50  0001 C CNN
F 1 "GND" H 755 1527 50  0000 C CNN
F 2 "" H 750 1700 50  0001 C CNN
F 3 "" H 750 1700 50  0001 C CNN
	1    750  1700
	-1   0    0    1   
$EndComp
$Comp
L KLIB_Power:+3V3 #PWR032
U 1 1 5ACE967B
P 1100 1700
F 0 "#PWR032" H 1100 1400 50  0001 C CNN
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
Wire Wire Line
	10150 2350 10400 2350
Text HLabel 10400 2350 2    50   Output ~ 0
RF_UART_TX
Text HLabel 10400 2450 2    50   Input ~ 0
RF_UART_RX
Wire Wire Line
	10150 2450 10400 2450
Wire Wire Line
	10150 2150 10400 2150
Wire Wire Line
	10150 2250 10400 2250
Text HLabel 10400 2250 2    50   Output ~ 0
~RF_CONFIG
Text HLabel 10400 2150 2    50   Output ~ 0
~RF_ENABLE
Text Label 1200 2150 0    50   ~ 0
~RST
Wire Wire Line
	10150 3450 10500 3450
Wire Wire Line
	10150 3550 10500 3550
Wire Wire Line
	10150 3150 10400 3150
Text HLabel 10400 3150 2    50   Input ~ 0
USB_UART_RX
Wire Wire Line
	10150 3050 10400 3050
Text HLabel 10400 3050 2    50   Output ~ 0
USB_UART_TX
Wire Wire Line
	10150 3250 10400 3250
Text HLabel 10400 3250 2    50   Input ~ 0
USB_UART_CTS
Wire Wire Line
	10150 3350 10400 3350
Text HLabel 10400 3350 2    50   Output ~ 0
USB_UART_RTS
Wire Wire Line
	10150 2550 10400 2550
Text Label 10400 2550 2    50   ~ 0
LED7
Wire Wire Line
	10150 2650 10400 2650
Text Label 10400 2650 2    50   ~ 0
LED6
Wire Wire Line
	10150 2750 10400 2750
Text Label 10400 2750 2    50   ~ 0
LED5
Wire Wire Line
	10150 2850 10400 2850
Text Label 10400 2850 2    50   ~ 0
LED4
Wire Wire Line
	1550 4250 1300 4250
Text Label 1300 4250 0    50   ~ 0
LED3
Wire Wire Line
	1550 4350 1300 4350
Text Label 1300 4350 0    50   ~ 0
LED2
Wire Wire Line
	10150 3850 10400 3850
Text Label 10400 3850 2    50   ~ 0
LED1
Wire Wire Line
	10150 3950 10400 3950
Text Label 10400 3950 2    50   ~ 0
LED0
Wire Wire Line
	1550 6300 1300 6300
Text Label 1300 6300 0    50   ~ 0
LED7
Wire Wire Line
	1550 6400 1300 6400
Text Label 1300 6400 0    50   ~ 0
LED6
Wire Wire Line
	1550 6500 1300 6500
Text Label 1300 6500 0    50   ~ 0
LED5
Wire Wire Line
	1550 6600 1300 6600
Text Label 1300 6600 0    50   ~ 0
LED4
Wire Wire Line
	1550 6700 1300 6700
Text Label 1300 6700 0    50   ~ 0
LED3
Wire Wire Line
	1550 6800 1300 6800
Text Label 1300 6800 0    50   ~ 0
LED2
Wire Wire Line
	1550 6900 1300 6900
Text Label 1300 6900 0    50   ~ 0
LED1
Wire Wire Line
	1550 7000 1300 7000
Text Label 1300 7000 0    50   ~ 0
LED0
Entry Wire Line
	1550 6300 1650 6400
Entry Wire Line
	1550 6400 1650 6500
Entry Wire Line
	1550 6500 1650 6600
Entry Wire Line
	1550 6600 1650 6700
Entry Wire Line
	1550 6700 1650 6800
Entry Wire Line
	1550 6800 1650 6900
Entry Wire Line
	1550 6900 1650 7000
Entry Wire Line
	1550 7000 1650 7100
Wire Bus Line
	1650 7200 2150 7200
Text HLabel 2150 7200 2    50   Output ~ 0
LED[7..0]
$Comp
L KLIB_Connector_Prog:SWD_01X04 J4
U 1 1 5ACF9C1C
P 5650 7100
F 0 "J4" H 5370 7196 50  0000 R CNN
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
L KLIB_Power:GND #PWR035
U 1 1 5ACFAB32
P 5450 7200
F 0 "#PWR035" H 5450 7000 50  0001 C CNN
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
$Comp
L Device:C C10
U 1 1 5AD22BDE
P 750 2900
F 0 "C10" H 865 2946 50  0000 L CNN
F 1 "100n" H 865 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 788 2750 50  0001 C CNN
F 3 "~" H 750 2900 50  0001 C CNN
	1    750  2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5AD22C3E
P 1250 2900
F 0 "C11" H 1365 2946 50  0000 L CNN
F 1 "100n" H 1365 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1288 2750 50  0001 C CNN
F 3 "~" H 1250 2900 50  0001 C CNN
	1    1250 2900
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Power:GND #PWR033
U 1 1 5AD22D21
P 1250 3050
F 0 "#PWR033" H 1250 2850 50  0001 C CNN
F 1 "GND" H 1255 2877 50  0000 C CNN
F 2 "" H 1250 3050 50  0001 C CNN
F 3 "" H 1250 3050 50  0001 C CNN
	1    1250 3050
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Power:GND #PWR031
U 1 1 5AD22D74
P 750 3050
F 0 "#PWR031" H 750 2850 50  0001 C CNN
F 1 "GND" H 755 2877 50  0000 C CNN
F 2 "" H 750 3050 50  0001 C CNN
F 3 "" H 750 3050 50  0001 C CNN
	1    750  3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  2650 750  2750
Wire Wire Line
	1550 2750 1250 2750
$Comp
L Device:C C13
U 1 1 5AD26339
P 7750 1150
F 0 "C13" H 7865 1196 50  0000 L CNN
F 1 "100n" H 7865 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7788 1000 50  0001 C CNN
F 3 "~" H 7750 1150 50  0001 C CNN
	1    7750 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5AD26340
P 8200 1150
F 0 "C14" H 8315 1196 50  0000 L CNN
F 1 "100n" H 8315 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8238 1000 50  0001 C CNN
F 3 "~" H 8200 1150 50  0001 C CNN
	1    8200 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5AD26347
P 8650 1150
F 0 "C15" H 8765 1196 50  0000 L CNN
F 1 "100n" H 8765 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8688 1000 50  0001 C CNN
F 3 "~" H 8650 1150 50  0001 C CNN
	1    8650 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5AD2634E
P 9100 1150
F 0 "C16" H 9215 1196 50  0000 L CNN
F 1 "100n" H 9215 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9138 1000 50  0001 C CNN
F 3 "~" H 9100 1150 50  0001 C CNN
	1    9100 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5AD26355
P 9550 1150
F 0 "C17" H 9665 1196 50  0000 L CNN
F 1 "100n" H 9665 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9588 1000 50  0001 C CNN
F 3 "~" H 9550 1150 50  0001 C CNN
	1    9550 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5AD2636A
P 7300 1150
F 0 "C12" H 7415 1196 50  0000 L CNN
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
	9550 1300 9550 1350
Wire Wire Line
	9100 1300 9100 1350
Connection ~ 9100 1350
Wire Wire Line
	9100 1350 9550 1350
Wire Wire Line
	8650 1300 8650 1350
Connection ~ 8650 1350
Wire Wire Line
	8650 1350 9100 1350
Wire Wire Line
	8200 1300 8200 1350
Connection ~ 8200 1350
Wire Wire Line
	8200 1350 8450 1350
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
	8200 950  8450 950 
Wire Wire Line
	8650 1000 8650 950 
Connection ~ 8650 950 
Wire Wire Line
	8650 950  9100 950 
Wire Wire Line
	9100 1000 9100 950 
Connection ~ 9100 950 
Wire Wire Line
	9100 950  9550 950 
Wire Wire Line
	9550 1000 9550 950 
$Comp
L KLIB_Power:+3V3 #PWR038
U 1 1 5AD26399
P 8450 900
F 0 "#PWR038" H 8450 600 50  0001 C CNN
F 1 "+3V3" H 8455 1073 50  0000 C CNN
F 2 "" H 8450 900 50  0001 C CNN
F 3 "" H 8450 900 50  0001 C CNN
	1    8450 900 
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Power:GND #PWR039
U 1 1 5AD2639F
P 8450 1400
F 0 "#PWR039" H 8450 1200 50  0001 C CNN
F 1 "GND" H 8455 1227 50  0000 C CNN
F 2 "" H 8450 1400 50  0001 C CNN
F 3 "" H 8450 1400 50  0001 C CNN
	1    8450 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1400 8450 1350
Connection ~ 8450 1350
Wire Wire Line
	8450 1350 8650 1350
Wire Wire Line
	8450 900  8450 950 
Connection ~ 8450 950 
Wire Wire Line
	8450 950  8650 950 
Text Label 1700 7200 0    50   ~ 0
LED[7..0]
$Comp
L KLIB_Power:PWR_FLAG #FLG01
U 1 1 5AE70DE3
P 750 2600
F 0 "#FLG01" H 750 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 750 2774 50  0000 C CNN
F 2 "" H 750 2600 50  0001 C CNN
F 3 "" H 750 2600 50  0001 C CNN
	1    750  2600
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Power:PWR_FLAG #FLG02
U 1 1 5AE70EFD
P 1250 2600
F 0 "#FLG02" H 1250 2675 50  0001 C CNN
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
$Comp
L KLIB_Connector_Prog:UART_01X03 J3
U 1 1 5AD02C56
P 4100 7000
F 0 "J3" H 3921 7046 50  0000 R CNN
F 1 "UART_01X03" H 3921 6955 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4100 6600 50  0001 C CNN
F 3 "~" H 4750 7200 50  0001 C CNN
	1    4100 7000
	-1   0    0    -1  
$EndComp
$Comp
L KLIB_Power:GND #PWR034
U 1 1 5AD02C5D
P 3800 7100
F 0 "#PWR034" H 3800 6900 50  0001 C CNN
F 1 "GND" H 3805 6927 50  0000 C CNN
F 2 "" H 3800 7100 50  0001 C CNN
F 3 "" H 3800 7100 50  0001 C CNN
	1    3800 7100
	-1   0    0    -1  
$EndComp
Text Label 10900 4850 2    50   ~ 0
DEBUG_UART_TX
Text Label 10900 4950 2    50   ~ 0
DEBUG_UART_RX
Wire Wire Line
	10150 4850 10900 4850
Wire Wire Line
	10150 4950 10900 4950
Text Label 3050 6900 0    50   ~ 0
DEBUG_UART_TX
Text Label 3050 7000 0    50   ~ 0
DEBUG_UART_RX
Wire Wire Line
	3800 6900 3050 6900
Wire Wire Line
	3800 7000 3050 7000
$Comp
L Device:Crystal Y1
U 1 1 5AD541EF
P 2550 950
F 0 "Y1" H 2550 1218 50  0000 C CNN
F 1 "ABM7-8.000MHZ-D2Y" H 2550 1127 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_2012-2Pin_2.0x1.2mm_HandSoldering" H 2550 950 50  0001 C CNN
F 3 "https://www.tme.eu/cz/details/abm7-8.000mhz-d2y/kremikove-rezonatory-smd/abracon/abm7-8000mhz-d2y-t/" H 2550 950 50  0001 C CNN
	1    2550 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5AD544FC
P 2200 1150
F 0 "C18" H 2315 1196 50  0000 L CNN
F 1 "12p" H 2315 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2238 1000 50  0001 C CNN
F 3 "~" H 2200 1150 50  0001 C CNN
	1    2200 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5AD545F5
P 2900 1150
F 0 "C19" H 3015 1196 50  0000 L CNN
F 1 "12p" H 3015 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2938 1000 50  0001 C CNN
F 3 "~" H 2900 1150 50  0001 C CNN
	1    2900 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 950  2200 950 
Wire Wire Line
	2200 950  2200 1000
Wire Wire Line
	2700 950  2900 950 
Wire Wire Line
	2900 950  2900 1000
$Comp
L KLIB_Power:GND #PWR040
U 1 1 5AD597A8
P 2200 1300
F 0 "#PWR040" H 2200 1100 50  0001 C CNN
F 1 "GND" H 2205 1127 50  0000 C CNN
F 2 "" H 2200 1300 50  0001 C CNN
F 3 "" H 2200 1300 50  0001 C CNN
	1    2200 1300
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Power:GND #PWR041
U 1 1 5AD597DA
P 2900 1300
F 0 "#PWR041" H 2900 1100 50  0001 C CNN
F 1 "GND" H 2905 1127 50  0000 C CNN
F 2 "" H 2900 1300 50  0001 C CNN
F 3 "" H 2900 1300 50  0001 C CNN
	1    2900 1300
	1    0    0    -1  
$EndComp
Text Label 1750 950  0    50   ~ 0
OSC_IN
Text Label 3350 950  2    50   ~ 0
OSC_OUT
Connection ~ 2200 950 
Wire Wire Line
	1750 950  2200 950 
Wire Wire Line
	2900 950  3350 950 
Connection ~ 2900 950 
$Comp
L Device:Crystal Y2
U 1 1 5AD6A6FE
P 4350 950
F 0 "Y2" H 4350 1218 50  0000 C CNN
F 1 "IL3X2-HX5F12.5-32.768KHZ" H 4350 1127 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_2012-2Pin_2.0x1.2mm_HandSoldering" H 4350 950 50  0001 C CNN
F 3 "https://www.tme.eu/cz/details/il3x2-hx5f-32.768k/kremikove-rezonatory-smd/ilsi/il3x2-hx5f125-32768khz/" H 4350 950 50  0001 C CNN
	1    4350 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5AD6A705
P 4000 1150
F 0 "C20" H 4115 1196 50  0000 L CNN
F 1 "12p" H 4115 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4038 1000 50  0001 C CNN
F 3 "~" H 4000 1150 50  0001 C CNN
	1    4000 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5AD6A70C
P 4700 1150
F 0 "C21" H 4815 1196 50  0000 L CNN
F 1 "12p" H 4815 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4738 1000 50  0001 C CNN
F 3 "~" H 4700 1150 50  0001 C CNN
	1    4700 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 950  4000 950 
Wire Wire Line
	4000 950  4000 1000
Wire Wire Line
	4500 950  4700 950 
Wire Wire Line
	4700 950  4700 1000
$Comp
L KLIB_Power:GND #PWR042
U 1 1 5AD6A717
P 4000 1300
F 0 "#PWR042" H 4000 1100 50  0001 C CNN
F 1 "GND" H 4005 1127 50  0000 C CNN
F 2 "" H 4000 1300 50  0001 C CNN
F 3 "" H 4000 1300 50  0001 C CNN
	1    4000 1300
	1    0    0    -1  
$EndComp
$Comp
L KLIB_Power:GND #PWR043
U 1 1 5AD6A71D
P 4700 1300
F 0 "#PWR043" H 4700 1100 50  0001 C CNN
F 1 "GND" H 4705 1127 50  0000 C CNN
F 2 "" H 4700 1300 50  0001 C CNN
F 3 "" H 4700 1300 50  0001 C CNN
	1    4700 1300
	1    0    0    -1  
$EndComp
Text Label 3550 950  0    50   ~ 0
OSC32_IN
Text Label 5150 950  2    50   ~ 0
OSC32_OUT
Connection ~ 4000 950 
Wire Wire Line
	3550 950  4000 950 
Wire Wire Line
	4700 950  5150 950 
Connection ~ 4700 950 
Text Label 900  3350 0    50   ~ 0
OSC_IN
Text Label 900  3450 0    50   ~ 0
OSC_OUT
Text Label 900  5250 0    50   ~ 0
OSC32_IN
Text Label 900  5350 0    50   ~ 0
OSC32_OUT
Wire Wire Line
	900  3350 1550 3350
Wire Wire Line
	900  3450 1550 3450
Wire Wire Line
	900  5250 1550 5250
Wire Wire Line
	900  5350 1550 5350
Wire Bus Line
	1650 6400 1650 7200
$EndSCHEMATC
