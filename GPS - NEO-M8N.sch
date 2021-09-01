EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
P 5550 4000
AR Path="/60D8A4F2" Ref="U?"  Part="1" 
AR Path="/60D892C4/60D8A4F2" Ref="U?"  Part="1" 
F 0 "U?" H 6050 4700 50  0000 C CNN
F 1 "NEO-M8N" H 5900 3300 50  0000 C CNN
F 2 "RF_GPS:ublox_NEO" H 5950 3150 50  0001 C CNN
F 3 "https://www.u-blox.com/sites/default/files/NEO-M8-FW3_DataSheet_%28UBX-15031086%29.pdf" H 5550 4000 50  0001 C CNN
	1    5550 4000
	1    0    0    -1  
$EndComp
Text HLabel 4750 3700 0    50   Input ~ 0
GPS_TX
Text HLabel 4750 3800 0    50   Input ~ 0
GPS_RX
Wire Wire Line
	4750 3800 4850 3800
Wire Wire Line
	4750 3700 4850 3700
NoConn ~ 4850 3400
NoConn ~ 4850 3500
NoConn ~ 4850 4000
NoConn ~ 4850 4100
Text HLabel 4750 4300 0    50   Input ~ 0
GPS_EXTINT
Wire Wire Line
	4750 4300 4850 4300
NoConn ~ 4850 4500
Text HLabel 4750 4600 0    50   Input ~ 0
GPS_RESET
Wire Wire Line
	4750 4600 4850 4600
NoConn ~ 4850 4700
Text HLabel 6350 4300 2    50   Input ~ 0
GPS_TIMEPULSE
Wire Wire Line
	6350 4300 6250 4300
$Comp
L power:GND #PWR?
U 1 1 60E173C8
P 5550 5000
F 0 "#PWR?" H 5550 4750 50  0001 C CNN
F 1 "GND" H 5555 4827 50  0000 C CNN
F 2 "" H 5550 5000 50  0001 C CNN
F 3 "" H 5550 5000 50  0001 C CNN
	1    5550 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5000 5550 4900
$Comp
L power:GND #PWR?
U 1 1 60E17945
P 5750 2650
F 0 "#PWR?" H 5750 2400 50  0001 C CNN
F 1 "GND" H 5755 2477 50  0000 C CNN
F 2 "" H 5750 2650 50  0001 C CNN
F 3 "" H 5750 2650 50  0001 C CNN
	1    5750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3100 5550 2550
Wire Wire Line
	5550 2550 5750 2550
Wire Wire Line
	5750 2550 5750 2650
$Comp
L power:+3V3 #PWR?
U 1 1 60E187D2
P 5050 2500
F 0 "#PWR?" H 5050 2350 50  0001 C CNN
F 1 "+3V3" H 5065 2673 50  0000 C CNN
F 2 "" H 5050 2500 50  0001 C CNN
F 3 "" H 5050 2500 50  0001 C CNN
	1    5050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2500 5050 2550
Wire Wire Line
	5050 2550 5350 2550
Wire Wire Line
	5350 2550 5350 3100
$Comp
L power:GND #PWR?
U 1 1 60E19D9C
P 4750 2950
F 0 "#PWR?" H 4750 2700 50  0001 C CNN
F 1 "GND" H 4755 2777 50  0000 C CNN
F 2 "" H 4750 2950 50  0001 C CNN
F 3 "" H 4750 2950 50  0001 C CNN
	1    4750 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60E1A4E4
P 4750 2750
F 0 "C?" H 4842 2796 50  0000 L CNN
F 1 "100nF" H 4842 2705 50  0000 L CNN
F 2 "" H 4750 2750 50  0001 C CNN
F 3 "~" H 4750 2750 50  0001 C CNN
	1    4750 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2850 4750 2950
Wire Wire Line
	4750 2650 4750 2550
Wire Wire Line
	4750 2550 5050 2550
Connection ~ 5050 2550
NoConn ~ 6250 3800
$Comp
L dk_Coaxial-Connectors-RF:142-0701-801 J?
U 1 1 60E543A4
P 7650 4300
F 0 "J?" H 7562 4268 50  0000 R CNN
F 1 "142-0701-801" H 7562 4177 50  0000 R CNN
F 2 "digikey-footprints:RF_SMA_BoardEdge_142-0701-801" H 7850 4500 60  0001 L CNN
F 3 "http://www.belfuse.com/resources/Johnson/drawings/dr-1420701801.pdf" H 7850 4600 60  0001 L CNN
F 4 "J502-ND" H 7850 4700 60  0001 L CNN "Digi-Key_PN"
F 5 "142-0701-801" H 7850 4800 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 7850 4900 60  0001 L CNN "Category"
F 7 "Coaxial Connectors (RF)" H 7850 5000 60  0001 L CNN "Family"
F 8 "http://www.belfuse.com/resources/Johnson/drawings/dr-1420701801.pdf" H 7850 5100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cinch-connectivity-solutions-johnson/142-0701-801/J502-ND/35280" H 7850 5200 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN SMA JACK STR 50OHM EDGE MNT" H 7850 5300 60  0001 L CNN "Description"
F 11 "Cinch Connectivity Solutions Johnson" H 7850 5400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7850 5500 60  0001 L CNN "Status"
	1    7650 4300
	-1   0    0    -1  
$EndComp
$Comp
L Device:L_Small L?
U 1 1 60E57109
P 6450 3450
F 0 "L?" H 6498 3496 50  0000 L CNN
F 1 "L_Small" H 6498 3405 50  0000 L CNN
F 2 "" H 6450 3450 50  0001 C CNN
F 3 "~" H 6450 3450 50  0001 C CNN
	1    6450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3100 5750 2950
Wire Wire Line
	5750 2950 6000 2950
Wire Wire Line
	6450 2950 6450 3350
Wire Wire Line
	6250 4000 6450 4000
Wire Wire Line
	6450 4000 6450 3550
Wire Wire Line
	6200 2950 6450 2950
$Comp
L Device:R_Small R?
U 1 1 60E5B23B
P 6100 2950
F 0 "R?" V 5904 2950 50  0000 C CNN
F 1 "R_Small" V 5995 2950 50  0000 C CNN
F 2 "" H 6100 2950 50  0001 C CNN
F 3 "~" H 6100 2950 50  0001 C CNN
	1    6100 2950
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60E5C8AF
P 7000 3100
F 0 "C?" H 7092 3146 50  0000 L CNN
F 1 "C_Small" H 7092 3055 50  0000 L CNN
F 2 "" H 7000 3100 50  0001 C CNN
F 3 "~" H 7000 3100 50  0001 C CNN
	1    7000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3000 7000 2950
Wire Wire Line
	7000 2950 6450 2950
Connection ~ 6450 2950
$Comp
L power:GND #PWR?
U 1 1 60E5D269
P 7000 3350
F 0 "#PWR?" H 7000 3100 50  0001 C CNN
F 1 "GND" H 7005 3177 50  0000 C CNN
F 2 "" H 7000 3350 50  0001 C CNN
F 3 "" H 7000 3350 50  0001 C CNN
	1    7000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3350 7000 3200
$Comp
L power:GND #PWR?
U 1 1 60E5E7BC
P 7650 4550
F 0 "#PWR?" H 7650 4300 50  0001 C CNN
F 1 "GND" H 7655 4377 50  0000 C CNN
F 2 "" H 7650 4550 50  0001 C CNN
F 3 "" H 7650 4550 50  0001 C CNN
	1    7650 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4550 7650 4500
$Comp
L dk_Coaxial-Connectors-RF:U_FL-R-SMT_10_ J?
U 1 1 60E666C0
P 7650 3700
F 0 "J?" V 7682 3788 50  0000 L CNN
F 1 "U_FL-R-SMT_10_" V 7773 3788 50  0000 L CNN
F 2 "digikey-footprints:Coax_Conn_U.FL" H 7850 3900 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Hirose%20PDFs/UFL%20Series.pdf" H 7850 4000 60  0001 L CNN
F 4 "H9161CT-ND" H 7850 4100 60  0001 L CNN "Digi-Key_PN"
F 5 "U.FL-R-SMT(10)" H 7850 4200 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 7850 4300 60  0001 L CNN "Category"
F 7 "Coaxial Connectors (RF)" H 7850 4400 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Hirose%20PDFs/UFL%20Series.pdf" H 7850 4500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/hirose-electric-co-ltd/U.FL-R-SMT(10)/H9161CT-ND/2135256" H 7850 4600 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN U.FL RCPT STR 50 OHM SMD" H 7850 4700 60  0001 L CNN "Description"
F 11 "Hirose Electric Co Ltd" H 7850 4800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7850 4900 60  0001 L CNN "Status"
	1    7650 3700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E67239
P 7650 3950
F 0 "#PWR?" H 7650 3700 50  0001 C CNN
F 1 "GND" H 7655 3777 50  0000 C CNN
F 2 "" H 7650 3950 50  0001 C CNN
F 3 "" H 7650 3950 50  0001 C CNN
	1    7650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3950 7650 3900
Wire Wire Line
	6450 4000 7200 4000
Wire Wire Line
	7200 4000 7200 3700
Wire Wire Line
	7200 3700 7450 3700
Connection ~ 6450 4000
Wire Wire Line
	7450 4300 7200 4300
Wire Wire Line
	7200 4300 7200 4000
Connection ~ 7200 4000
Text Notes 600  800  0    98   Italic 20
Geopositioning System
$EndSCHEMATC
