EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Alcantara_v.1.0-rescue:FT232RL-REEL-dk_Interface-Controllers U?
U 1 1 60D8D886
P 9500 3450
AR Path="/60D8D886" Ref="U?"  Part="1" 
AR Path="/60D8A7EE/60D8D886" Ref="U7"  Part="1" 
F 0 "U7" H 9700 3750 60  0000 C CNN
F 1 "FT232RL-REEL" V 9350 3100 60  0000 C CNN
F 2 "digikey-footprints:SSOP-28_W5.30mm" H 9700 3650 60  0001 L CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 9700 3750 60  0001 L CNN
F 4 "768-1007-1-ND" H 9700 3850 60  0001 L CNN "Digi-Key_PN"
F 5 "FT232RL-REEL" H 9700 3950 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 9700 4050 60  0001 L CNN "Category"
F 7 "Interface - Controllers" H 9700 4150 60  0001 L CNN "Family"
F 8 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 9700 4250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/ftdi-future-technology-devices-international-ltd/FT232RL-REEL/768-1007-1-ND/1836402" H 9700 4350 60  0001 L CNN "DK_Detail_Page"
F 10 "IC USB FS SERIAL UART 28-SSOP" H 9700 4450 60  0001 L CNN "Description"
F 11 "FTDI, Future Technology Devices International Ltd" H 9700 4550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9700 4650 60  0001 L CNN "Status"
	1    9500 3450
	1    0    0    -1  
$EndComp
$Comp
L Alcantara_v.1.0-rescue:USB_B_Micro-Connector J4
U 1 1 60E1BC52
P 2300 1900
AR Path="/60E1BC52" Ref="J4"  Part="1" 
AR Path="/60D8A7EE/60E1BC52" Ref="J4"  Part="1" 
F 0 "J4" H 2357 2367 50  0000 C CNN
F 1 "USB_B_Micro" H 2357 2276 50  0000 C CNN
F 2 "digikey-footprints:USB_Micro_B_Female_10118192" H 2450 1850 50  0001 C CNN
F 3 "~" H 2450 1850 50  0001 C CNN
	1    2300 1900
	1    0    0    -1  
$EndComp
NoConn ~ 2200 2300
$Comp
L power:GND #PWR035
U 1 1 60E2020B
P 2300 2350
F 0 "#PWR035" H 2300 2100 50  0001 C CNN
F 1 "GND" H 2305 2177 50  0000 C CNN
F 2 "" H 2300 2350 50  0001 C CNN
F 3 "" H 2300 2350 50  0001 C CNN
	1    2300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2350 2300 2300
$Comp
L Device:R_Small R27
U 1 1 60E207DE
P 8000 3150
F 0 "R27" H 8059 3196 50  0000 L CNN
F 1 "4.7K" H 8059 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8000 3150 50  0001 C CNN
F 3 "~" H 8000 3150 50  0001 C CNN
	1    8000 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R28
U 1 1 60E21E35
P 8000 3550
F 0 "R28" H 8059 3596 50  0000 L CNN
F 1 "10K" H 8059 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8000 3550 50  0001 C CNN
F 3 "~" H 8000 3550 50  0001 C CNN
	1    8000 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 60E2207D
P 8000 3700
F 0 "#PWR044" H 8000 3450 50  0001 C CNN
F 1 "GND" H 8005 3527 50  0000 C CNN
F 2 "" H 8000 3700 50  0001 C CNN
F 3 "" H 8000 3700 50  0001 C CNN
	1    8000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3700 8000 3650
Wire Wire Line
	8000 3450 8000 3350
Wire Wire Line
	8000 2900 8100 2900
Connection ~ 8000 3350
Wire Wire Line
	8000 3350 8000 3250
Text GLabel 2600 1700 2    50   Input ~ 0
USB_CONN_V+
NoConn ~ 2600 2100
Text GLabel 2600 1900 2    50   Input ~ 0
USB_CONN_D+
Text GLabel 2600 2000 2    50   Input ~ 0
USB_CONN_D-
Text GLabel 5600 1800 2    50   Input ~ 0
USB_CONN_D-
Wire Wire Line
	8000 3350 8800 3350
Text GLabel 8800 3250 0    50   Input ~ 0
USB_D-
Text GLabel 8800 3150 0    50   Input ~ 0
USB_D+
Text GLabel 8100 2900 2    50   Input ~ 0
USB_CONN_V+
Wire Wire Line
	8000 2900 8000 3050
$Comp
L Device:C_Small C18
U 1 1 60E31E88
P 10200 3350
F 0 "C18" V 9971 3350 50  0000 C CNN
F 1 "100nF" V 10062 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10200 3350 50  0001 C CNN
F 3 "~" H 10200 3350 50  0001 C CNN
	1    10200 3350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR050
U 1 1 60E335D5
P 10550 3500
F 0 "#PWR050" H 10550 3250 50  0001 C CNN
F 1 "GND" H 10555 3327 50  0000 C CNN
F 2 "" H 10550 3500 50  0001 C CNN
F 3 "" H 10550 3500 50  0001 C CNN
	1    10550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 3500 10550 3350
Wire Wire Line
	10550 3350 10300 3350
Wire Wire Line
	10100 3350 9900 3350
$Comp
L power:+5V #PWR048
U 1 1 60E33F83
P 9650 2400
F 0 "#PWR048" H 9650 2250 50  0001 C CNN
F 1 "+5V" H 9665 2573 50  0000 C CNN
F 2 "" H 9650 2400 50  0001 C CNN
F 3 "" H 9650 2400 50  0001 C CNN
	1    9650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2950 9400 2450
Wire Wire Line
	9400 2450 9650 2450
Wire Wire Line
	9650 2450 9650 2400
$Comp
L power:+3V3 #PWR045
U 1 1 60E34BD6
P 9050 2400
F 0 "#PWR045" H 9050 2250 50  0001 C CNN
F 1 "+3V3" H 9065 2573 50  0000 C CNN
F 2 "" H 9050 2400 50  0001 C CNN
F 3 "" H 9050 2400 50  0001 C CNN
	1    9050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2400 9050 2450
Wire Wire Line
	9050 2450 9300 2450
Wire Wire Line
	9300 2450 9300 2950
$Comp
L power:GND #PWR049
U 1 1 60E35BEC
P 9650 2800
F 0 "#PWR049" H 9650 2550 50  0001 C CNN
F 1 "GND" H 9655 2627 50  0000 C CNN
F 2 "" H 9650 2800 50  0001 C CNN
F 3 "" H 9650 2800 50  0001 C CNN
	1    9650 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 60E361F1
P 9050 2800
F 0 "#PWR046" H 9050 2550 50  0001 C CNN
F 1 "GND" H 9055 2627 50  0000 C CNN
F 2 "" H 9050 2800 50  0001 C CNN
F 3 "" H 9050 2800 50  0001 C CNN
	1    9050 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 60E370A2
P 9650 2600
F 0 "C17" H 9742 2646 50  0000 L CNN
F 1 "100nF" H 9742 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9650 2600 50  0001 C CNN
F 3 "~" H 9650 2600 50  0001 C CNN
	1    9650 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 60E375B9
P 9050 2600
F 0 "C16" H 9250 2650 50  0000 R CNN
F 1 "100nF" H 9450 2550 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9050 2600 50  0001 C CNN
F 3 "~" H 9050 2600 50  0001 C CNN
	1    9050 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9050 2500 9050 2450
Connection ~ 9050 2450
Wire Wire Line
	9050 2700 9050 2800
Wire Wire Line
	9650 2700 9650 2800
Wire Wire Line
	9650 2500 9650 2450
Connection ~ 9650 2450
NoConn ~ 8800 4250
NoConn ~ 8800 4150
NoConn ~ 8800 4050
NoConn ~ 8800 3950
NoConn ~ 8800 3850
NoConn ~ 8800 3750
NoConn ~ 8800 3650
NoConn ~ 8800 3450
NoConn ~ 9900 3450
NoConn ~ 9900 3950
NoConn ~ 9900 4050
Text HLabel 8800 3550 0    50   Input ~ 0
FTDI_RX
Text HLabel 9900 3550 2    50   Input ~ 0
FTDI_TX
$Comp
L power:GND #PWR047
U 1 1 60F952ED
P 9450 4950
F 0 "#PWR047" H 9450 4700 50  0001 C CNN
F 1 "GND" H 9455 4777 50  0000 C CNN
F 2 "" H 9450 4950 50  0001 C CNN
F 3 "" H 9450 4950 50  0001 C CNN
	1    9450 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4950 9450 4800
Wire Wire Line
	9450 4800 9400 4800
Wire Wire Line
	9300 4800 9300 4650
Wire Wire Line
	9450 4800 9500 4800
Wire Wire Line
	9600 4800 9600 4650
Connection ~ 9450 4800
Wire Wire Line
	9400 4800 9400 4650
Connection ~ 9400 4800
Wire Wire Line
	9400 4800 9300 4800
Wire Wire Line
	9500 4650 9500 4800
Connection ~ 9500 4800
Wire Wire Line
	9500 4800 9600 4800
Wire Wire Line
	9600 4800 9700 4800
Wire Wire Line
	9700 4800 9700 4650
Connection ~ 9600 4800
Text Notes 650  800  0    98   Italic 20
Micro USB Connector & ESD Protection
Text Notes 7100 800  0    98   Italic 20
USB to Serial Converter
$Comp
L Device:R_Small R?
U 1 1 6101D387
P 2050 4550
AR Path="/6101D387" Ref="R?"  Part="1" 
AR Path="/60D8A7EE/6101D387" Ref="R20"  Part="1" 
F 0 "R20" V 1950 4500 50  0000 C CNN
F 1 "1K" V 1950 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2050 4550 50  0001 C CNN
F 3 "~" H 2050 4550 50  0001 C CNN
	1    2050 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6101D38D
P 2050 4350
AR Path="/6101D38D" Ref="R?"  Part="1" 
AR Path="/60D8A7EE/6101D38D" Ref="R21"  Part="1" 
F 0 "R21" V 1950 4300 50  0000 C CNN
F 1 "1K" V 1950 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2050 4350 50  0001 C CNN
F 3 "~" H 2050 4350 50  0001 C CNN
	1    2050 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6101D393
P 2050 4150
AR Path="/6101D393" Ref="R?"  Part="1" 
AR Path="/60D8A7EE/6101D393" Ref="R22"  Part="1" 
F 0 "R22" V 1950 4100 50  0000 C CNN
F 1 "1K" V 1950 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2050 4150 50  0001 C CNN
F 3 "~" H 2050 4150 50  0001 C CNN
	1    2050 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 4550 1750 4550
Wire Wire Line
	1950 4350 1750 4350
Wire Wire Line
	1950 4150 1750 4150
Text HLabel 2300 4150 2    50   Input ~ 0
RGB_LED_B
$Comp
L Device:R_Small R24
U 1 1 61029512
P 4850 4600
F 0 "R24" V 4650 4600 50  0000 C CNN
F 1 "330" V 4750 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4850 4600 50  0001 C CNN
F 3 "~" H 4850 4600 50  0001 C CNN
	1    4850 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 4600 5050 4600
$Comp
L Device:R_Small R25
U 1 1 6102A606
P 5050 4800
F 0 "R25" V 4850 4800 50  0000 C CNN
F 1 "10K" V 4950 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5050 4800 50  0001 C CNN
F 3 "~" H 5050 4800 50  0001 C CNN
	1    5050 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 4700 5050 4600
Connection ~ 5050 4600
Wire Wire Line
	5050 4600 5150 4600
Wire Wire Line
	5450 4800 5450 4950
Wire Wire Line
	5450 4950 5050 4950
Wire Wire Line
	5050 4950 5050 4900
$Comp
L power:GND #PWR041
U 1 1 6102C851
P 5450 5050
F 0 "#PWR041" H 5450 4800 50  0001 C CNN
F 1 "GND" H 5455 4877 50  0000 C CNN
F 2 "" H 5450 5050 50  0001 C CNN
F 3 "" H 5450 5050 50  0001 C CNN
	1    5450 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5050 5450 4950
Connection ~ 5450 4950
$Comp
L power:+5V #PWR040
U 1 1 6102E81A
P 5450 3600
F 0 "#PWR040" H 5450 3450 50  0001 C CNN
F 1 "+5V" H 5465 3773 50  0000 C CNN
F 2 "" H 5450 3600 50  0001 C CNN
F 3 "" H 5450 3600 50  0001 C CNN
	1    5450 3600
	1    0    0    -1  
$EndComp
Text HLabel 4650 4600 0    50   Input ~ 0
BUZZER
Wire Wire Line
	4650 4600 4750 4600
$Comp
L power:GND #PWR037
U 1 1 61048D66
P 3250 7050
F 0 "#PWR037" H 3250 6800 50  0001 C CNN
F 1 "GND" H 3255 6877 50  0000 C CNN
F 2 "" H 3250 7050 50  0001 C CNN
F 3 "" H 3250 7050 50  0001 C CNN
	1    3250 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R19
U 1 1 6104E8B6
P 1950 6700
F 0 "R19" V 1750 6700 50  0000 C CNN
F 1 "10K" V 1850 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1950 6700 50  0001 C CNN
F 3 "~" H 1950 6700 50  0001 C CNN
	1    1950 6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 6800 1950 6850
$Comp
L power:+3V3 #PWR033
U 1 1 610509F0
P 1950 6550
F 0 "#PWR033" H 1950 6400 50  0001 C CNN
F 1 "+3V3" H 1965 6723 50  0000 C CNN
F 2 "" H 1950 6550 50  0001 C CNN
F 3 "" H 1950 6550 50  0001 C CNN
	1    1950 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6550 1950 6600
$Comp
L Device:R_Small R23
U 1 1 610556C6
P 5100 6700
F 0 "R23" V 4900 6700 50  0000 C CNN
F 1 "10K" V 5000 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5100 6700 50  0001 C CNN
F 3 "~" H 5100 6700 50  0001 C CNN
	1    5100 6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 6800 5100 6850
$Comp
L power:+3V3 #PWR038
U 1 1 610556CE
P 5100 6550
F 0 "#PWR038" H 5100 6400 50  0001 C CNN
F 1 "+3V3" H 5115 6723 50  0000 C CNN
F 2 "" H 5100 6550 50  0001 C CNN
F 3 "" H 5100 6550 50  0001 C CNN
	1    5100 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6550 5100 6600
Text HLabel 1200 6850 0    50   Input ~ 0
BOT_1
Wire Wire Line
	1200 6850 1450 6850
Connection ~ 1950 6850
Text HLabel 4250 6850 0    50   Input ~ 0
BOT_2
Wire Notes Line
	6950 6500 6950 500 
Wire Notes Line
	6950 5400 500  5400
Wire Notes Line
	6950 3000 500  3000
Wire Notes Line
	3700 3000 3700 5400
Text Notes 700  5750 0    98   Italic 20
User Interface - Buttons
Text Notes 650  3300 0    98   Italic 20
User Interface - RGB LED
Text Notes 3850 3300 0    98   Italic 20
User Interface - Buzzer
Text HLabel 9900 3650 2    50   Input ~ 0
FTDI_DTR
Text HLabel 9900 3750 2    50   Input ~ 0
FTDI_RTS
$Comp
L power:+3V3 #PWR054
U 1 1 614AEBD0
P 5550 1750
F 0 "#PWR054" H 5550 1600 50  0001 C CNN
F 1 "+3V3" H 5565 1923 50  0000 C CNN
F 2 "" H 5550 1750 50  0001 C CNN
F 3 "" H 5550 1750 50  0001 C CNN
	1    5550 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R31
U 1 1 60E15770
P 4800 6850
F 0 "R31" V 4600 6850 50  0000 C CNN
F 1 "1K" V 4700 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4800 6850 50  0001 C CNN
F 3 "~" H 4800 6850 50  0001 C CNN
	1    4800 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 6850 4550 6850
Wire Wire Line
	4900 6850 5100 6850
$Comp
L Device:C_Small C20
U 1 1 60E2260F
P 4550 7000
F 0 "C20" H 4458 6954 50  0000 R CNN
F 1 "1uF" H 4458 7045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4550 7000 50  0001 C CNN
F 3 "~" H 4550 7000 50  0001 C CNN
	1    4550 7000
	1    0    0    1   
$EndComp
Wire Wire Line
	4550 6900 4550 6850
Connection ~ 4550 6850
Wire Wire Line
	4550 6850 4250 6850
$Comp
L power:GND #PWR057
U 1 1 60E25191
P 4550 7150
F 0 "#PWR057" H 4550 6900 50  0001 C CNN
F 1 "GND" H 4555 6977 50  0000 C CNN
F 2 "" H 4550 7150 50  0001 C CNN
F 3 "" H 4550 7150 50  0001 C CNN
	1    4550 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 7150 4550 7100
$Comp
L Device:R_Small R30
U 1 1 60E29CED
P 1700 6850
F 0 "R30" V 1500 6850 50  0000 C CNN
F 1 "1K" V 1600 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1700 6850 50  0001 C CNN
F 3 "~" H 1700 6850 50  0001 C CNN
	1    1700 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 6850 1950 6850
$Comp
L Device:C_Small C19
U 1 1 60E2A26E
P 1450 7000
F 0 "C19" H 1358 6954 50  0000 R CNN
F 1 "1uF" H 1358 7045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1450 7000 50  0001 C CNN
F 3 "~" H 1450 7000 50  0001 C CNN
	1    1450 7000
	1    0    0    1   
$EndComp
Wire Wire Line
	1450 6900 1450 6850
Connection ~ 1450 6850
Wire Wire Line
	1450 6850 1600 6850
$Comp
L power:GND #PWR056
U 1 1 60E2D0D4
P 1450 7150
F 0 "#PWR056" H 1450 6900 50  0001 C CNN
F 1 "GND" H 1455 6977 50  0000 C CNN
F 2 "" H 1450 7150 50  0001 C CNN
F 3 "" H 1450 7150 50  0001 C CNN
	1    1450 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 7150 1450 7100
$Comp
L Device:LED_RGBA D2
U 1 1 60F72337
P 1550 4350
F 0 "D2" H 1550 3883 50  0000 C CNN
F 1 "LED_RGBA" H 1550 3974 50  0000 C CNN
F 2 "Alcantara_v.1:LED_D5.0mm-4_RGB_Wide_Pins" H 1550 4300 50  0001 C CNN
F 3 "~" H 1550 4300 50  0001 C CNN
	1    1550 4350
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 60F808B6
P 1050 4000
F 0 "#PWR0102" H 1050 3850 50  0001 C CNN
F 1 "+3V3" H 1065 4173 50  0000 C CNN
F 2 "" H 1050 4000 50  0001 C CNN
F 3 "" H 1050 4000 50  0001 C CNN
	1    1050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4000 1050 4350
Wire Wire Line
	1050 4350 1350 4350
Text GLabel 2300 4350 2    50   Input ~ 0
RGB_LED_G
Wire Wire Line
	2300 4350 2150 4350
Wire Wire Line
	2300 4550 2150 4550
Text GLabel 2300 4550 2    50   Input ~ 0
RGB_LED_R
Text GLabel 8500 4450 0    50   Input ~ 0
RGB_LED_G
Text GLabel 8500 4350 0    50   Input ~ 0
RGB_LED_R
Wire Wire Line
	8500 4350 8800 4350
Wire Wire Line
	8500 4450 8800 4450
Wire Wire Line
	2500 6250 2500 6150
Wire Wire Line
	2500 6150 2300 6150
Wire Wire Line
	2300 6150 2300 6850
Wire Wire Line
	2300 7550 2500 7550
Wire Wire Line
	2500 7550 2500 7450
Wire Wire Line
	1950 6850 2300 6850
Connection ~ 2300 6850
Wire Wire Line
	2300 6850 2300 7550
Wire Wire Line
	2600 6250 2600 6150
Wire Wire Line
	2600 6150 2800 6150
Wire Wire Line
	2800 6150 2800 6850
Wire Wire Line
	2800 7550 2600 7550
Wire Wire Line
	2600 7550 2600 7450
Wire Wire Line
	2800 6850 3250 6850
Connection ~ 2800 6850
Wire Wire Line
	2800 6850 2800 7550
Wire Wire Line
	3250 6850 3250 7050
Wire Wire Line
	6400 6850 6400 7050
$Comp
L power:GND #PWR042
U 1 1 610461A3
P 6400 7050
F 0 "#PWR042" H 6400 6800 50  0001 C CNN
F 1 "GND" H 6405 6877 50  0000 C CNN
F 2 "" H 6400 7050 50  0001 C CNN
F 3 "" H 6400 7050 50  0001 C CNN
	1    6400 7050
	1    0    0    -1  
$EndComp
$Comp
L Alcantara_v.1.0-rescue:KSC941JLFS-SamacSys_Parts S1
U 1 1 60F54AAA
P 2500 7450
F 0 "S1" V 3950 7650 50  0000 C CNN
F 1 "KSC941JLFS" V 3850 7450 50  0000 C CNN
F 2 "SamacSys_Parts:KSC941JLFS" H 3550 7550 50  0001 L CNN
F 3 "https://www.ckswitches.com/media/1975/ksc9.pdf" H 3550 7450 50  0001 L CNN
F 4 "Tactile Switches 3.4N J Bend" H 3550 7350 50  0001 L CNN "Description"
F 5 "7.9" H 3550 7250 50  0001 L CNN "Height"
F 6 "611-KSC941JLFS" H 3550 7150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CK/KSC941JLFS/?qs=Gufeu08L%2Fl3ujpbbj2z0JQ%3D%3D" H 3550 7050 50  0001 L CNN "Mouser Price/Stock"
F 8 "C & K COMPONENTS" H 3550 6950 50  0001 L CNN "Manufacturer_Name"
F 9 "KSC941JLFS" H 3550 6850 50  0001 L CNN "Manufacturer_Part_Number"
	1    2500 7450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 7550 5650 7550
Wire Wire Line
	5650 7550 5650 7450
Wire Wire Line
	5100 6850 5450 6850
Wire Wire Line
	5450 6850 5450 7550
Wire Wire Line
	5750 6250 5750 6150
Wire Wire Line
	5750 6150 5950 6150
Wire Wire Line
	5950 6150 5950 6850
Wire Wire Line
	5950 7550 5750 7550
Wire Wire Line
	5750 7550 5750 7450
Wire Wire Line
	5950 6850 6400 6850
Connection ~ 5950 6850
Wire Wire Line
	5950 6850 5950 7550
Wire Wire Line
	2300 4150 2150 4150
$Comp
L Alcantara_v.1.0-rescue:2N7002NXAKR-SamacSys_Parts Q3
U 1 1 615A524B
P 5150 4600
F 0 "Q3" H 5250 4900 50  0000 L CNN
F 1 "2N7002NXAKR" V 5650 4400 50  0000 L CNN
F 2 "SamacSys_Parts:SOT95P230X110-3N" H 5600 4550 50  0001 L CNN
F 3 "" H 5600 4450 50  0001 L CNN
F 4 "NEXPERIA - 2N7002NXAKR - MOSFET Transistor, Trench, N Channel, 190 mA, 60 V, 3 ohm, 10 V, 1.6 V" H 5600 4350 50  0001 L CNN "Description"
F 5 "1.1" H 5600 4250 50  0001 L CNN "Height"
F 6 "771-2N7002NXAKR" H 5600 4150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Nexperia/2N7002NXAKR?qs=%252B6g0mu59x7JoAsZYPFXqhw%3D%3D" H 5600 4050 50  0001 L CNN "Mouser Price/Stock"
F 8 "Nexperia" H 5600 3950 50  0001 L CNN "Manufacturer_Name"
F 9 "2N7002NXAKR" H 5600 3850 50  0001 L CNN "Manufacturer_Part_Number"
	1    5150 4600
	1    0    0    -1  
$EndComp
$Comp
L Alcantara_v.1.0-rescue:Buzzer_SMD_AST0760MCTRQ-SamacSys_Parts U5
U 1 1 615A94E9
P 5450 3900
F 0 "U5" V 5496 3722 50  0000 R CNN
F 1 "Buzzer_SMD_AST0760MCTRQ" V 5405 3722 50  0000 R CNN
F 2 "SamacSys_Parts:AST0760MCTRQ" H 5350 3700 50  0001 C CNN
F 3 "" H 5350 3700 50  0001 C CNN
	1    5450 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 3600 5450 3650
Wire Wire Line
	5450 4150 5450 4200
Connection ~ 5100 6850
$Comp
L Alcantara_v.1.0-rescue:KSC941JLFS-SamacSys_Parts S2
U 1 1 60F919E7
P 5650 7450
F 0 "S2" V 7100 7650 50  0000 C CNN
F 1 "KSC941JLFS" V 7000 7450 50  0000 C CNN
F 2 "SamacSys_Parts:KSC941JLFS" H 6700 7550 50  0001 L CNN
F 3 "https://www.ckswitches.com/media/1975/ksc9.pdf" H 6700 7450 50  0001 L CNN
F 4 "Tactile Switches 3.4N J Bend" H 6700 7350 50  0001 L CNN "Description"
F 5 "7.9" H 6700 7250 50  0001 L CNN "Height"
F 6 "611-KSC941JLFS" H 6700 7150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CK/KSC941JLFS/?qs=Gufeu08L%2Fl3ujpbbj2z0JQ%3D%3D" H 6700 7050 50  0001 L CNN "Mouser Price/Stock"
F 8 "C & K COMPONENTS" H 6700 6950 50  0001 L CNN "Manufacturer_Name"
F 9 "KSC941JLFS" H 6700 6850 50  0001 L CNN "Manufacturer_Part_Number"
	1    5650 7450
	0    -1   -1   0   
$EndComp
NoConn ~ 5650 6250
$Comp
L SamacSys_Parts:TPD4S009DCKRG4 U6
U 1 1 615EC0AE
P 4400 1800
F 0 "U6" H 4950 2065 50  0000 C CNN
F 1 "TPD4S009DCKRG4" H 4950 1974 50  0000 C CNN
F 2 "SOT65P210X110-6N" H 5350 1900 50  0001 L CNN
F 3 "https://www.ti.com/lit/ds/symlink/tpd4s009.pdf?HQS=TI-null-null-mousermode-df-pf-null-wwe&ts=1605773480012&ref_url=https%253A%252F%252Fwww.mouser.in%252F" H 5350 1800 50  0001 L CNN
F 4 "ESD Suppressors / TVS Diodes 4 Ch Display/HDMI Port ESD Protection" H 5350 1700 50  0001 L CNN "Description"
F 5 "1.1" H 5350 1600 50  0001 L CNN "Height"
F 6 "595-TPD4S009DCKRG4" H 5350 1500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TPD4S009DCKRG4/?qs=XGzIaZb%2FFYJF2wO%2FD%252BYU0w%3D%3D" H 5350 1400 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 5350 1300 50  0001 L CNN "Manufacturer_Name"
F 9 "TPD4S009DCKRG4" H 5350 1200 50  0001 L CNN "Manufacturer_Part_Number"
	1    4400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1800 4300 1800
Wire Wire Line
	4400 2000 4300 2000
Wire Wire Line
	4400 1900 4350 1900
Wire Wire Line
	4350 1900 4350 2050
Wire Wire Line
	5500 1800 5600 1800
Wire Wire Line
	5500 2000 5600 2000
Wire Wire Line
	5500 1900 5550 1900
Wire Wire Line
	5550 1900 5550 1750
$Comp
L power:GND #PWR0118
U 1 1 61600071
P 4350 2050
F 0 "#PWR0118" H 4350 1800 50  0001 C CNN
F 1 "GND" H 4355 1877 50  0000 C CNN
F 2 "" H 4350 2050 50  0001 C CNN
F 3 "" H 4350 2050 50  0001 C CNN
	1    4350 2050
	1    0    0    -1  
$EndComp
Text GLabel 4300 2000 0    50   Input ~ 0
USB_CONN_D+
Text GLabel 5600 2000 2    50   Input ~ 0
USB_CONN_D+
Text GLabel 4300 1800 0    50   Input ~ 0
USB_CONN_D-
$EndSCHEMATC
