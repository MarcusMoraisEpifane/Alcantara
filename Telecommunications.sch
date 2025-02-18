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
L RF_GPS:NEO-M8N U?
U 1 1 60D8A4F2
P 3200 4650
AR Path="/60D8A4F2" Ref="U?"  Part="1" 
AR Path="/60D892C4/60D8A4F2" Ref="U4"  Part="1" 
F 0 "U4" H 3700 5350 50  0000 C CNN
F 1 "NEO-M8N" H 3550 3950 50  0000 C CNN
F 2 "RF_GPS:ublox_NEO" H 3600 3800 50  0001 C CNN
F 3 "https://www.u-blox.com/sites/default/files/NEO-M8-FW3_DataSheet_%28UBX-15031086%29.pdf" H 3200 4650 50  0001 C CNN
	1    3200 4650
	1    0    0    -1  
$EndComp
NoConn ~ 2500 4050
NoConn ~ 2500 4150
NoConn ~ 2500 4650
NoConn ~ 2500 4750
Text HLabel 2400 4950 0    50   Input ~ 0
GPS_EXTINT
Wire Wire Line
	2400 4950 2500 4950
NoConn ~ 2500 5150
Text HLabel 2400 5250 0    50   Input ~ 0
GPS_RESET
Wire Wire Line
	2400 5250 2500 5250
NoConn ~ 2500 5350
Text HLabel 4000 4950 2    50   Input ~ 0
GPS_TIMEPULSE
Wire Wire Line
	4000 4950 3900 4950
$Comp
L power:GND #PWR023
U 1 1 60E173C8
P 3200 5650
F 0 "#PWR023" H 3200 5400 50  0001 C CNN
F 1 "GND" H 3205 5477 50  0000 C CNN
F 2 "" H 3200 5650 50  0001 C CNN
F 3 "" H 3200 5650 50  0001 C CNN
	1    3200 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5650 3200 5550
$Comp
L power:GND #PWR024
U 1 1 60E17945
P 3400 3300
F 0 "#PWR024" H 3400 3050 50  0001 C CNN
F 1 "GND" H 3405 3127 50  0000 C CNN
F 2 "" H 3400 3300 50  0001 C CNN
F 3 "" H 3400 3300 50  0001 C CNN
	1    3400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3750 3200 3200
Wire Wire Line
	3200 3200 3400 3200
Wire Wire Line
	3400 3200 3400 3300
$Comp
L power:+3V3 #PWR019
U 1 1 60E187D2
P 2050 3650
F 0 "#PWR019" H 2050 3500 50  0001 C CNN
F 1 "+3V3" H 2065 3823 50  0000 C CNN
F 2 "" H 2050 3650 50  0001 C CNN
F 3 "" H 2050 3650 50  0001 C CNN
	1    2050 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 60E19D9C
P 2050 4050
F 0 "#PWR020" H 2050 3800 50  0001 C CNN
F 1 "GND" H 2055 3877 50  0000 C CNN
F 2 "" H 2050 4050 50  0001 C CNN
F 3 "" H 2050 4050 50  0001 C CNN
	1    2050 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 60E1A4E4
P 2050 3900
F 0 "C13" H 2142 3946 50  0000 L CNN
F 1 "1uF" H 2142 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2050 3900 50  0001 C CNN
F 3 "~" H 2050 3900 50  0001 C CNN
	1    2050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4000 2050 4050
NoConn ~ 3900 4450
$Comp
L Alcantara_v.1.0-rescue:142-0701-801-dk_Coaxial-Connectors-RF J2
U 1 1 60E543A4
P 5300 4950
F 0 "J2" H 5212 4918 50  0000 R CNN
F 1 "142-0701-801" H 5212 4827 50  0000 R CNN
F 2 "Alcantara_v.1:SMA_Amphenol_132289_EdgeMount" H 5500 5150 60  0001 L CNN
F 3 "http://www.belfuse.com/resources/Johnson/drawings/dr-1420701801.pdf" H 5500 5250 60  0001 L CNN
F 4 "J502-ND" H 5500 5350 60  0001 L CNN "Digi-Key_PN"
F 5 "142-0701-801" H 5500 5450 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 5500 5550 60  0001 L CNN "Category"
F 7 "Coaxial Connectors (RF)" H 5500 5650 60  0001 L CNN "Family"
F 8 "http://www.belfuse.com/resources/Johnson/drawings/dr-1420701801.pdf" H 5500 5750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cinch-connectivity-solutions-johnson/142-0701-801/J502-ND/35280" H 5500 5850 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN SMA JACK STR 50OHM EDGE MNT" H 5500 5950 60  0001 L CNN "Description"
F 11 "Cinch Connectivity Solutions Johnson" H 5500 6050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5500 6150 60  0001 L CNN "Status"
	1    5300 4950
	-1   0    0    -1  
$EndComp
$Comp
L Device:L_Small L2
U 1 1 60E57109
P 4100 4100
F 0 "L2" H 4148 4146 50  0000 L CNN
F 1 "L_Small" H 4148 4055 50  0000 L CNN
F 2 "Inductor_SMD:L_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 4100 4100 50  0001 C CNN
F 3 "~" H 4100 4100 50  0001 C CNN
	1    4100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3750 3400 3600
Wire Wire Line
	3400 3600 3650 3600
Wire Wire Line
	4100 3600 4100 4000
Wire Wire Line
	3900 4650 4100 4650
Wire Wire Line
	4100 4650 4100 4200
Wire Wire Line
	3850 3600 4100 3600
$Comp
L Device:R_Small R18
U 1 1 60E5B23B
P 3750 3600
F 0 "R18" V 3554 3600 50  0000 C CNN
F 1 "10" V 3645 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3750 3600 50  0001 C CNN
F 3 "~" H 3750 3600 50  0001 C CNN
	1    3750 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C15
U 1 1 60E5C8AF
P 4650 3750
F 0 "C15" H 4742 3796 50  0000 L CNN
F 1 "10nF" H 4742 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4650 3750 50  0001 C CNN
F 3 "~" H 4650 3750 50  0001 C CNN
	1    4650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3650 4650 3600
Wire Wire Line
	4650 3600 4100 3600
Connection ~ 4100 3600
$Comp
L power:GND #PWR025
U 1 1 60E5D269
P 4650 4000
F 0 "#PWR025" H 4650 3750 50  0001 C CNN
F 1 "GND" H 4655 3827 50  0000 C CNN
F 2 "" H 4650 4000 50  0001 C CNN
F 3 "" H 4650 4000 50  0001 C CNN
	1    4650 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4000 4650 3850
$Comp
L power:GND #PWR027
U 1 1 60E5E7BC
P 5300 5200
F 0 "#PWR027" H 5300 4950 50  0001 C CNN
F 1 "GND" H 5305 5027 50  0000 C CNN
F 2 "" H 5300 5200 50  0001 C CNN
F 3 "" H 5300 5200 50  0001 C CNN
	1    5300 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5200 5300 5150
$Comp
L Alcantara_v.1.0-rescue:U_FL-R-SMT_10_-dk_Coaxial-Connectors-RF J1
U 1 1 60E666C0
P 5300 4350
AR Path="/60E666C0" Ref="J1"  Part="1" 
AR Path="/60D892C4/60E666C0" Ref="J1"  Part="1" 
F 0 "J1" V 5332 4438 50  0000 L CNN
F 1 "U_FL-R-SMT_10_" V 5423 4438 50  0000 L CNN
F 2 "Connector_Coaxial:U.FL_Hirose_U.FL-R-SMT-1_Vertical" H 5500 4550 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Hirose%20PDFs/UFL%20Series.pdf" H 5500 4650 60  0001 L CNN
F 4 "H9161CT-ND" H 5500 4750 60  0001 L CNN "Digi-Key_PN"
F 5 "U.FL-R-SMT(10)" H 5500 4850 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 5500 4950 60  0001 L CNN "Category"
F 7 "Coaxial Connectors (RF)" H 5500 5050 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Hirose%20PDFs/UFL%20Series.pdf" H 5500 5150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/hirose-electric-co-ltd/U.FL-R-SMT(10)/H9161CT-ND/2135256" H 5500 5250 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN U.FL RCPT STR 50 OHM SMD" H 5500 5350 60  0001 L CNN "Description"
F 11 "Hirose Electric Co Ltd" H 5500 5450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5500 5550 60  0001 L CNN "Status"
	1    5300 4350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 60E67239
P 5300 4600
F 0 "#PWR026" H 5300 4350 50  0001 C CNN
F 1 "GND" H 5305 4427 50  0000 C CNN
F 2 "" H 5300 4600 50  0001 C CNN
F 3 "" H 5300 4600 50  0001 C CNN
	1    5300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4650 4850 4650
Connection ~ 4100 4650
Wire Wire Line
	5100 4950 4850 4950
Wire Wire Line
	4850 4950 4850 4650
Text Notes 600  800  0    98   Italic 20
Geopositioning System
Text HLabel 9450 4400 2    50   Input ~ 0
RADIO_MOSI
Wire Wire Line
	9450 4400 9400 4400
Text HLabel 9450 4500 2    50   Input ~ 0
RADIO_MISO
Text HLabel 9450 4600 2    50   Input ~ 0
RADIO_NRST
Text HLabel 9450 4700 2    50   Input ~ 0
RADIO_BUSY
Wire Wire Line
	9400 4600 9450 4600
Wire Wire Line
	9400 4500 9450 4500
Wire Wire Line
	9450 4700 9400 4700
Text HLabel 9450 4800 2    50   Input ~ 0
RADIO_DIO1
Wire Wire Line
	9400 4800 9450 4800
$Comp
L power:+5V #PWR?
U 1 1 60FC2EF1
P 7500 4550
AR Path="/60D267AF/60FC2EF1" Ref="#PWR?"  Part="1" 
AR Path="/60D892C4/60FC2EF1" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 7500 4400 50  0001 C CNN
F 1 "+5V" H 7515 4723 50  0000 C CNN
F 2 "" H 7500 4550 50  0001 C CNN
F 3 "" H 7500 4550 50  0001 C CNN
	1    7500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4550 7500 4700
Wire Wire Line
	7500 4700 8300 4700
Wire Wire Line
	8300 4800 7500 4800
Wire Wire Line
	7500 4800 7500 4700
Connection ~ 7500 4700
$Comp
L power:GND #PWR?
U 1 1 60FC2EFC
P 9500 5000
AR Path="/60D267AF/60FC2EFC" Ref="#PWR?"  Part="1" 
AR Path="/60D892C4/60FC2EFC" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 9500 4750 50  0001 C CNN
F 1 "GND" H 9505 4827 50  0000 C CNN
F 2 "" H 9500 5000 50  0001 C CNN
F 3 "" H 9500 5000 50  0001 C CNN
	1    9500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5000 9500 4900
Wire Wire Line
	9500 4900 9400 4900
$Comp
L power:GND #PWR?
U 1 1 60FC2F04
P 8200 5350
AR Path="/60D267AF/60FC2F04" Ref="#PWR?"  Part="1" 
AR Path="/60D892C4/60FC2F04" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 8200 5100 50  0001 C CNN
F 1 "GND" H 8205 5177 50  0000 C CNN
F 2 "" H 8200 5350 50  0001 C CNN
F 3 "" H 8200 5350 50  0001 C CNN
	1    8200 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5350 8200 5250
Wire Wire Line
	8200 4900 8300 4900
$Comp
L power:GND #PWR?
U 1 1 60FC2F0C
P 7500 4000
AR Path="/60D267AF/60FC2F0C" Ref="#PWR?"  Part="1" 
AR Path="/60D892C4/60FC2F0C" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 7500 3750 50  0001 C CNN
F 1 "GND" H 7505 3827 50  0000 C CNN
F 2 "" H 7500 4000 50  0001 C CNN
F 3 "" H 7500 4000 50  0001 C CNN
	1    7500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4000 7500 3950
Wire Wire Line
	7500 3750 8300 3750
Wire Wire Line
	8300 3950 8200 3950
Connection ~ 7500 3950
Wire Wire Line
	7500 3950 7500 3850
Wire Wire Line
	7500 3850 8300 3850
Connection ~ 7500 3850
Wire Wire Line
	7500 3850 7500 3750
Text HLabel 8200 4600 0    50   Input ~ 0
RADIO_DIO2
Text HLabel 8200 4500 0    50   Input ~ 0
RADIO_TXEN
Text HLabel 8200 4400 0    50   Input ~ 0
RADIO_RXEN
Wire Wire Line
	8200 4400 8300 4400
Wire Wire Line
	8200 4500 8300 4500
Wire Wire Line
	8200 4600 8300 4600
Wire Wire Line
	8300 4300 8200 4300
Wire Wire Line
	8200 4300 8200 4200
Connection ~ 8200 3950
Wire Wire Line
	8200 3950 7500 3950
Wire Wire Line
	8300 4200 8200 4200
Connection ~ 8200 4200
Wire Wire Line
	8200 4200 8200 3950
Text HLabel 9600 4200 2    50   Input ~ 0
RADIO_NSS
Wire Wire Line
	9600 4200 9500 4200
Text HLabel 9450 4300 2    50   Input ~ 0
RADIO_SCK
Wire Wire Line
	9400 4300 9450 4300
$Comp
L Alcantara_v.1.0-rescue:142-0701-801-dk_Coaxial-Connectors-RF J?
U 1 1 60FC2F34
P 10500 3850
AR Path="/60D267AF/60FC2F34" Ref="J?"  Part="1" 
AR Path="/60D892C4/60FC2F34" Ref="J3"  Part="1" 
F 0 "J3" H 10412 3818 50  0000 R CNN
F 1 "142-0701-801" H 10750 4000 50  0000 R CNN
F 2 "Alcantara_v.1:SMA_Amphenol_132289_EdgeMount" H 10700 4050 60  0001 L CNN
F 3 "http://www.belfuse.com/resources/Johnson/drawings/dr-1420701801.pdf" H 10700 4150 60  0001 L CNN
F 4 "J502-ND" H 10700 4250 60  0001 L CNN "Digi-Key_PN"
F 5 "142-0701-801" H 10700 4350 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 10700 4450 60  0001 L CNN "Category"
F 7 "Coaxial Connectors (RF)" H 10700 4550 60  0001 L CNN "Family"
F 8 "http://www.belfuse.com/resources/Johnson/drawings/dr-1420701801.pdf" H 10700 4650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cinch-connectivity-solutions-johnson/142-0701-801/J502-ND/35280" H 10700 4750 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN SMA JACK STR 50OHM EDGE MNT" H 10700 4850 60  0001 L CNN "Description"
F 11 "Cinch Connectivity Solutions Johnson" H 10700 4950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10700 5050 60  0001 L CNN "Status"
	1    10500 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10300 3850 9400 3850
Wire Wire Line
	9850 3750 9850 3950
Wire Wire Line
	9850 3950 9400 3950
Wire Wire Line
	9400 3750 9850 3750
Wire Wire Line
	9850 3950 10300 3950
Wire Wire Line
	10300 3950 10300 4100
Wire Wire Line
	10300 4100 10500 4100
Connection ~ 9850 3950
Wire Wire Line
	10500 4100 10500 4050
Text Notes 7250 800  0    98   Italic 20
LoRa & (G)FSK 30dBm Radio
Wire Notes Line
	6950 6500 6950 500 
$Comp
L ML414H_IV01E:ML414H_IV01E BT?
U 1 1 6116FC93
P 2850 3000
AR Path="/6116FC93" Ref="BT?"  Part="1" 
AR Path="/60D892C4/6116FC93" Ref="BT1"  Part="1" 
F 0 "BT1" H 2900 2700 50  0000 C CNN
F 1 "ML414H_IV01E" H 3100 2800 50  0000 C CNN
F 2 "Downloaded:SEIKO_ML414H_IV01E" H 2850 3000 50  0001 L BNN
F 3 "" H 2850 3000 50  0001 L BNN
F 4 "Manufacturer Recommendation" H 2850 3000 50  0001 L BNN "STANDARD"
F 5 "SEIKO" H 2850 3000 50  0001 L BNN "MANUFACTURER"
	1    2850 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C14
U 1 1 61171146
P 2800 3300
F 0 "C14" V 2750 3400 50  0000 L CNN
F 1 "1uF" V 2750 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2800 3300 50  0001 C CNN
F 3 "~" H 2800 3300 50  0001 C CNN
	1    2800 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R17
U 1 1 6117170F
P 3100 2800
F 0 "R17" V 2904 2800 50  0000 C CNN
F 1 "3.3K" V 2995 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3100 2800 50  0001 C CNN
F 3 "~" H 3100 2800 50  0001 C CNN
	1    3100 2800
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR022
U 1 1 61172368
P 3100 2400
F 0 "#PWR022" H 3100 2250 50  0001 C CNN
F 1 "+3V3" H 3115 2573 50  0000 C CNN
F 2 "" H 3100 2400 50  0001 C CNN
F 3 "" H 3100 2400 50  0001 C CNN
	1    3100 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 61172B25
P 2500 3400
F 0 "#PWR021" H 2500 3150 50  0001 C CNN
F 1 "GND" H 2505 3227 50  0000 C CNN
F 2 "" H 2500 3400 50  0001 C CNN
F 3 "" H 2500 3400 50  0001 C CNN
	1    2500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3000 2550 3000
Wire Wire Line
	2500 3300 2700 3300
Wire Wire Line
	2900 3300 3100 3300
Wire Wire Line
	3100 3300 3100 3000
Wire Wire Line
	3100 3000 3050 3000
$Comp
L Device:D_Schottky_Small D1
U 1 1 61179C6F
P 3100 2550
F 0 "D1" V 3146 2480 50  0000 R CNN
F 1 "D_Schottky_Small" V 3055 2480 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" V 3100 2550 50  0001 C CNN
F 3 "~" V 3100 2550 50  0001 C CNN
	1    3100 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 2450 3100 2400
Wire Wire Line
	3100 2650 3100 2700
Wire Wire Line
	2050 3800 2050 3700
Wire Wire Line
	2050 3700 3000 3700
Wire Wire Line
	3000 3700 3000 3750
Wire Wire Line
	2050 3650 2050 3700
Connection ~ 2050 3700
Wire Wire Line
	2500 3000 2500 3300
Wire Wire Line
	2500 3400 2500 3300
Connection ~ 2500 3300
Wire Wire Line
	3100 3750 3100 3300
Connection ~ 3100 3300
Wire Wire Line
	3100 3000 3100 2900
Connection ~ 3100 3000
Wire Wire Line
	2400 4450 2500 4450
Text HLabel 2400 4450 0    50   Input ~ 0
GPS_RX
Wire Wire Line
	2400 4350 2500 4350
Text HLabel 2400 4350 0    50   Input ~ 0
GPS_TX
Wire Wire Line
	5300 4550 5300 4600
Wire Wire Line
	5100 4350 4850 4350
Wire Wire Line
	4850 4350 4850 4650
Connection ~ 4850 4650
$Comp
L Device:R_Small R11
U 1 1 615FE2D1
P 9500 3550
F 0 "R11" V 9304 3550 50  0000 C CNN
F 1 "10K" V 9395 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9500 3550 50  0001 C CNN
F 3 "~" H 9500 3550 50  0001 C CNN
	1    9500 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	9500 3650 9500 4200
Connection ~ 9500 4200
Wire Wire Line
	9500 4200 9400 4200
$Comp
L power:+3V3 #PWR0115
U 1 1 61600D7D
P 9500 3350
F 0 "#PWR0115" H 9500 3200 50  0001 C CNN
F 1 "+3V3" H 9515 3523 50  0000 C CNN
F 2 "" H 9500 3350 50  0001 C CNN
F 3 "" H 9500 3350 50  0001 C CNN
	1    9500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3350 9500 3450
$Comp
L Device:C_Small C21
U 1 1 61451F4E
P 7500 5000
F 0 "C21" H 7592 5046 50  0000 L CNN
F 1 "1uF" H 7592 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7500 5000 50  0001 C CNN
F 3 "~" H 7500 5000 50  0001 C CNN
	1    7500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5100 7500 5250
Wire Wire Line
	7500 5250 8200 5250
Connection ~ 8200 5250
Wire Wire Line
	8200 5250 8200 4900
Wire Wire Line
	7500 4900 7500 4800
Connection ~ 7500 4800
$Comp
L Alcantara_v.1.0-rescue:E22-900M30S-E22_Radios_Zenith U1
U 1 1 612EA8AF
P 8850 4350
F 0 "U1" H 8850 5215 50  0000 C CNN
F 1 "E22-900M30S" H 8850 5124 50  0000 C CNN
F 2 "E22_Radios_Zenith:E22-900M30S" H 8950 4550 50  0001 C CNN
F 3 "" H 8950 4550 50  0001 C CNN
	1    8850 4350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
