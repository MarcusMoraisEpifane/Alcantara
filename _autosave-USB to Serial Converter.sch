EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L dk_Interface-Controllers:FT232RL-REEL U?
U 1 1 60D8D886
P 3000 2300
AR Path="/60D8D886" Ref="U?"  Part="1" 
AR Path="/60D8A7EE/60D8D886" Ref="U?"  Part="1" 
F 0 "U?" H 3200 2600 60  0000 C CNN
F 1 "FT232RL-REEL" V 2850 1950 60  0000 C CNN
F 2 "digikey-footprints:SSOP-28_W5.30mm" H 3200 2500 60  0001 L CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 3200 2600 60  0001 L CNN
F 4 "768-1007-1-ND" H 3200 2700 60  0001 L CNN "Digi-Key_PN"
F 5 "FT232RL-REEL" H 3200 2800 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 3200 2900 60  0001 L CNN "Category"
F 7 "Interface - Controllers" H 3200 3000 60  0001 L CNN "Family"
F 8 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 3200 3100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/ftdi-future-technology-devices-international-ltd/FT232RL-REEL/768-1007-1-ND/1836402" H 3200 3200 60  0001 L CNN "DK_Detail_Page"
F 10 "IC USB FS SERIAL UART 28-SSOP" H 3200 3300 60  0001 L CNN "Description"
F 11 "FTDI, Future Technology Devices International Ltd" H 3200 3400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3200 3500 60  0001 L CNN "Status"
	1    3000 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J?
U 1 1 60E1BC52
P 7750 1800
F 0 "J?" H 7807 2267 50  0000 C CNN
F 1 "USB_B_Micro" H 7807 2176 50  0000 C CNN
F 2 "" H 7900 1750 50  0001 C CNN
F 3 "~" H 7900 1750 50  0001 C CNN
	1    7750 1800
	1    0    0    -1  
$EndComp
NoConn ~ 7650 2200
$Comp
L power:GND #PWR?
U 1 1 60E2020B
P 7750 2250
F 0 "#PWR?" H 7750 2000 50  0001 C CNN
F 1 "GND" H 7755 2077 50  0000 C CNN
F 2 "" H 7750 2250 50  0001 C CNN
F 3 "" H 7750 2250 50  0001 C CNN
	1    7750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2250 7750 2200
$Comp
L Device:R_Small R?
U 1 1 60E207DE
P 1500 2000
F 0 "R?" H 1559 2046 50  0000 L CNN
F 1 "R_Small" H 1559 1955 50  0000 L CNN
F 2 "" H 1500 2000 50  0001 C CNN
F 3 "~" H 1500 2000 50  0001 C CNN
	1    1500 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60E21E35
P 1500 2400
F 0 "R?" H 1559 2446 50  0000 L CNN
F 1 "R_Small" H 1559 2355 50  0000 L CNN
F 2 "" H 1500 2400 50  0001 C CNN
F 3 "~" H 1500 2400 50  0001 C CNN
	1    1500 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E2207D
P 1500 2550
F 0 "#PWR?" H 1500 2300 50  0001 C CNN
F 1 "GND" H 1505 2377 50  0000 C CNN
F 2 "" H 1500 2550 50  0001 C CNN
F 3 "" H 1500 2550 50  0001 C CNN
	1    1500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2550 1500 2500
Wire Wire Line
	1500 2300 1500 2200
Wire Wire Line
	1500 1750 1600 1750
Connection ~ 1500 2200
Wire Wire Line
	1500 2200 1500 2100
$Comp
L Power_Protection:USBLC6-2SC6 U?
U 1 1 60E25ED4
P 9850 1700
F 0 "U?" H 9850 2281 50  0000 C CNN
F 1 "USBLC6-2SC6" H 9850 2190 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 9850 1200 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 10050 2050 50  0001 C CNN
	1    9850 1700
	1    0    0    -1  
$EndComp
Text GLabel 8050 1600 2    50   Input ~ 0
USB_CONN_V+
NoConn ~ 8050 2000
Text GLabel 8050 1800 2    50   Input ~ 0
USB_CONN_D+
Text GLabel 8050 1900 2    50   Input ~ 0
USB_CONN_D-
Text GLabel 9450 1600 0    50   Input ~ 0
USB_CONN_D+
Text GLabel 10250 1600 2    50   Input ~ 0
USB_CONN_D-
Text GLabel 9450 1800 0    50   Input ~ 0
USB_D+
Text GLabel 10250 1800 2    50   Input ~ 0
USB_D-
Wire Wire Line
	1500 2200 2300 2200
Text GLabel 2300 2100 0    50   Input ~ 0
USB_D-
Text GLabel 2300 2000 0    50   Input ~ 0
USB_D+
Text GLabel 1600 1750 2    50   Input ~ 0
USB_CONN_V+
Wire Wire Line
	1500 1750 1500 1900
$Comp
L Device:C_Small C?
U 1 1 60E31E88
P 3700 2200
F 0 "C?" V 3471 2200 50  0000 C CNN
F 1 "100nF" V 3562 2200 50  0000 C CNN
F 2 "" H 3700 2200 50  0001 C CNN
F 3 "~" H 3700 2200 50  0001 C CNN
	1    3700 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E335D5
P 4050 2350
F 0 "#PWR?" H 4050 2100 50  0001 C CNN
F 1 "GND" H 4055 2177 50  0000 C CNN
F 2 "" H 4050 2350 50  0001 C CNN
F 3 "" H 4050 2350 50  0001 C CNN
	1    4050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2350 4050 2200
Wire Wire Line
	4050 2200 3800 2200
Wire Wire Line
	3600 2200 3400 2200
$Comp
L power:+5V #PWR?
U 1 1 60E33F83
P 3150 1250
F 0 "#PWR?" H 3150 1100 50  0001 C CNN
F 1 "+5V" H 3165 1423 50  0000 C CNN
F 2 "" H 3150 1250 50  0001 C CNN
F 3 "" H 3150 1250 50  0001 C CNN
	1    3150 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1800 2900 1300
Wire Wire Line
	2900 1300 3150 1300
Wire Wire Line
	3150 1300 3150 1250
$Comp
L power:+3V3 #PWR?
U 1 1 60E34BD6
P 2550 1250
F 0 "#PWR?" H 2550 1100 50  0001 C CNN
F 1 "+3V3" H 2565 1423 50  0000 C CNN
F 2 "" H 2550 1250 50  0001 C CNN
F 3 "" H 2550 1250 50  0001 C CNN
	1    2550 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1250 2550 1300
Wire Wire Line
	2550 1300 2800 1300
Wire Wire Line
	2800 1300 2800 1800
$Comp
L power:GND #PWR?
U 1 1 60E35BEC
P 3150 1650
F 0 "#PWR?" H 3150 1400 50  0001 C CNN
F 1 "GND" H 3155 1477 50  0000 C CNN
F 2 "" H 3150 1650 50  0001 C CNN
F 3 "" H 3150 1650 50  0001 C CNN
	1    3150 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E361F1
P 2550 1650
F 0 "#PWR?" H 2550 1400 50  0001 C CNN
F 1 "GND" H 2555 1477 50  0000 C CNN
F 2 "" H 2550 1650 50  0001 C CNN
F 3 "" H 2550 1650 50  0001 C CNN
	1    2550 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60E370A2
P 3150 1450
F 0 "C?" H 3242 1496 50  0000 L CNN
F 1 "100nF" H 3242 1405 50  0000 L CNN
F 2 "" H 3150 1450 50  0001 C CNN
F 3 "~" H 3150 1450 50  0001 C CNN
	1    3150 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60E375B9
P 2550 1450
F 0 "C?" H 2750 1500 50  0000 R CNN
F 1 "100nF" H 2950 1400 50  0000 R CNN
F 2 "" H 2550 1450 50  0001 C CNN
F 3 "~" H 2550 1450 50  0001 C CNN
	1    2550 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2550 1350 2550 1300
Connection ~ 2550 1300
Wire Wire Line
	2550 1550 2550 1650
Wire Wire Line
	3150 1550 3150 1650
Wire Wire Line
	3150 1350 3150 1300
Connection ~ 3150 1300
$Comp
L Device:LED_Small D?
U 1 1 60E38D5C
P 1950 3200
F 0 "D?" H 1950 2993 50  0000 C CNN
F 1 "RX_LED" H 1950 3084 50  0000 C CNN
F 2 "" V 1950 3200 50  0001 C CNN
F 3 "~" V 1950 3200 50  0001 C CNN
	1    1950 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 60E39C1A
P 1800 3300
F 0 "D?" H 1800 3550 50  0000 C CNN
F 1 "TX_LED" H 1800 3450 50  0000 C CNN
F 2 "" V 1800 3300 50  0001 C CNN
F 3 "~" V 1800 3300 50  0001 C CNN
	1    1800 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 3200 2300 3200
Wire Wire Line
	2300 3300 1900 3300
$Comp
L Device:R_Small R?
U 1 1 60E3ACF2
P 1500 3200
F 0 "R?" V 1696 3200 50  0000 C CNN
F 1 "1K" V 1605 3200 50  0000 C CNN
F 2 "" H 1500 3200 50  0001 C CNN
F 3 "~" H 1500 3200 50  0001 C CNN
	1    1500 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60E3B97E
P 1400 3300
F 0 "R?" V 1200 3300 50  0000 C CNN
F 1 "1K" V 1300 3300 50  0000 C CNN
F 2 "" H 1400 3300 50  0001 C CNN
F 3 "~" H 1400 3300 50  0001 C CNN
	1    1400 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 3200 1850 3200
Wire Wire Line
	1700 3300 1500 3300
$Comp
L power:+5V #PWR?
U 1 1 60E3E0ED
P 1100 3050
F 0 "#PWR?" H 1100 2900 50  0001 C CNN
F 1 "+5V" H 1115 3223 50  0000 C CNN
F 2 "" H 1100 3050 50  0001 C CNN
F 3 "" H 1100 3050 50  0001 C CNN
	1    1100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3050 1100 3200
Wire Wire Line
	1100 3300 1300 3300
Wire Wire Line
	1400 3200 1100 3200
Connection ~ 1100 3200
Wire Wire Line
	1100 3200 1100 3300
NoConn ~ 2300 3100
NoConn ~ 2300 3000
NoConn ~ 2300 2900
NoConn ~ 2300 2800
NoConn ~ 2300 2700
NoConn ~ 2300 2600
NoConn ~ 2300 2500
NoConn ~ 2300 2300
NoConn ~ 3400 2300
NoConn ~ 3400 2500
NoConn ~ 3400 2600
NoConn ~ 3400 2800
NoConn ~ 3400 2900
Text HLabel 2300 2400 0    50   Input ~ 0
FTDI_RX
Text HLabel 3400 2400 2    50   Input ~ 0
FTDI_TX
$Comp
L power:GND #PWR?
U 1 1 60F952ED
P 2950 3800
F 0 "#PWR?" H 2950 3550 50  0001 C CNN
F 1 "GND" H 2955 3627 50  0000 C CNN
F 2 "" H 2950 3800 50  0001 C CNN
F 3 "" H 2950 3800 50  0001 C CNN
	1    2950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3800 2950 3650
Wire Wire Line
	2950 3650 2900 3650
Wire Wire Line
	2800 3650 2800 3500
Wire Wire Line
	2950 3650 3000 3650
Wire Wire Line
	3100 3650 3100 3500
Connection ~ 2950 3650
Wire Wire Line
	2900 3650 2900 3500
Connection ~ 2900 3650
Wire Wire Line
	2900 3650 2800 3650
Wire Wire Line
	3000 3500 3000 3650
Connection ~ 3000 3650
Wire Wire Line
	3000 3650 3100 3650
Wire Wire Line
	3100 3650 3200 3650
Wire Wire Line
	3200 3650 3200 3500
Connection ~ 3100 3650
Wire Notes Line
	7000 6500 7000 500 
Wire Notes Line
	7000 3700 11200 3700
Text Notes 7150 750  0    98   Italic 20
Micro USB Connector
Text Notes 7100 3950 0    98   Italic 20
USB ESD Protection
Text Notes 600  800  0    98   Italic 20
USB to Serial Converter
$EndSCHEMATC
