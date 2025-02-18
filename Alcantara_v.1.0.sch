EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "Alcântara "
Date "2021-10-05"
Rev "1.0"
Comp "Zenith Aerospace"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 9850 650  1200 850 
U 60D72946
F0 "Power Management" 50
F1 "Power Management.sch" 50
F2 "SDA" I L 9850 800 50 
F3 "SCL" I L 9850 950 50 
F4 "ALRT1" I L 9850 1200 50 
F5 "Pack" I L 9850 1400 50 
$EndSheet
$Sheet
S 9850 1800 1200 2500
U 60D892C4
F0 "Telecommunications" 50
F1 "Telecommunications.sch" 50
F2 "GPS_TX" I L 9850 1950 50 
F3 "GPS_RX" I L 9850 2100 50 
F4 "GPS_EXTINT" I L 9850 2250 50 
F5 "GPS_RESET" I L 9850 2400 50 
F6 "GPS_TIMEPULSE" I L 9850 2550 50 
F7 "RADIO_MOSI" I L 9850 2800 50 
F8 "RADIO_MISO" I L 9850 3100 50 
F9 "RADIO_NRST" I L 9850 3400 50 
F10 "RADIO_BUSY" I L 9850 3550 50 
F11 "RADIO_DIO1" I L 9850 3700 50 
F12 "RADIO_DIO2" I L 9850 3850 50 
F13 "RADIO_TXEN" I L 9850 4000 50 
F14 "RADIO_RXEN" I L 9850 4150 50 
F15 "RADIO_NSS" I L 9850 2950 50 
F16 "RADIO_SCK" I L 9850 3250 50 
$EndSheet
$Sheet
S 9850 4600 1200 1750
U 60D8A7EE
F0 "Peripherals" 50
F1 "Peripherals.sch" 50
F2 "FTDI_RX" I L 9850 4700 50 
F3 "FTDI_TX" I L 9850 4850 50 
F4 "RGB_LED_R" I L 9850 5350 50 
F5 "RGB_LED_G" I L 9850 5500 50 
F6 "RGB_LED_B" I L 9850 5650 50 
F7 "BUZZER" I L 9850 6200 50 
F8 "BOT_1" I L 9850 5850 50 
F9 "BOT_2" I L 9850 6000 50 
F10 "FTDI_DTR" I L 9850 5000 50 
F11 "FTDI_RTS" I L 9850 5150 50 
$EndSheet
$Comp
L power:GND #PWR01
U 1 1 61138544
P 4700 7400
F 0 "#PWR01" H 4700 7150 50  0001 C CNN
F 1 "GND" H 4705 7227 50  0000 C CNN
F 2 "" H 4700 7400 50  0001 C CNN
F 3 "" H 4700 7400 50  0001 C CNN
	1    4700 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 7400 4700 7350
Wire Wire Line
	4700 7350 4650 7350
Wire Wire Line
	4550 7350 4550 7250
Wire Wire Line
	4700 7350 4750 7350
Wire Wire Line
	4850 7350 4850 7250
Connection ~ 4700 7350
Wire Wire Line
	4650 7250 4650 7350
Connection ~ 4650 7350
Wire Wire Line
	4650 7350 4550 7350
Wire Wire Line
	4750 7250 4750 7350
Connection ~ 4750 7350
Wire Wire Line
	4750 7350 4850 7350
$Comp
L Device:C_Small C5
U 1 1 61143841
P 3750 3550
F 0 "C5" H 3900 3650 50  0000 R CNN
F 1 "10uF" H 4050 3450 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3750 3550 50  0001 C CNN
F 3 "~" H 3750 3550 50  0001 C CNN
	1    3750 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 61144448
P 3750 3850
F 0 "#PWR06" H 3750 3600 50  0001 C CNN
F 1 "GND" H 3755 3677 50  0000 C CNN
F 2 "" H 3750 3850 50  0001 C CNN
F 3 "" H 3750 3850 50  0001 C CNN
	1    3750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3450 3750 3250
$Comp
L power:+3V3 #PWR07
U 1 1 61144E10
P 3750 2950
F 0 "#PWR07" H 3750 2800 50  0001 C CNN
F 1 "+3V3" H 3765 3123 50  0000 C CNN
F 2 "" H 3750 2950 50  0001 C CNN
F 3 "" H 3750 2950 50  0001 C CNN
	1    3750 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 6114538C
P 3750 3100
F 0 "R4" H 3809 3146 50  0000 L CNN
F 1 "10K" H 3809 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3750 3100 50  0001 C CNN
F 3 "~" H 3750 3100 50  0001 C CNN
	1    3750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3200 3750 3250
Connection ~ 3750 3250
Wire Wire Line
	3750 3000 3750 2950
Text GLabel 9750 800  0    50   Input ~ 0
GAUGE_SDA
Text GLabel 9750 950  0    50   Input ~ 0
GAUGE_SCL
Text GLabel 9750 1200 0    50   Input ~ 0
GAUGE_ALRT1
Text GLabel 9750 1950 0    50   Input ~ 0
GPS_TX
Wire Wire Line
	9750 1950 9850 1950
Text GLabel 9750 2100 0    50   Input ~ 0
GPS_RX
Wire Wire Line
	9750 2100 9850 2100
Text GLabel 9750 2250 0    50   Input ~ 0
GPS_EXTINT
Wire Wire Line
	9750 2250 9850 2250
Text GLabel 9750 2400 0    50   Input ~ 0
GPS_RESET
Wire Wire Line
	9750 2400 9850 2400
Text GLabel 9750 2550 0    50   Input ~ 0
GPS_TIMEPULSE
Wire Wire Line
	9750 2550 9850 2550
Wire Wire Line
	9750 2800 9850 2800
Wire Wire Line
	9750 2950 9850 2950
Wire Wire Line
	9750 3100 9850 3100
Text GLabel 9750 3400 0    50   Input ~ 0
RADIO_NRST
Wire Wire Line
	9750 3400 9850 3400
Text GLabel 9750 3550 0    50   Input ~ 0
RADIO_BUSY
Text GLabel 9750 3700 0    50   Input ~ 0
RADIO_DIO1
Text GLabel 9750 3850 0    50   Input ~ 0
RADIO_DIO2
Text GLabel 9750 4000 0    50   Input ~ 0
RADIO_TXEN
Text GLabel 9750 4150 0    50   Input ~ 0
RADIO_RXEN
Wire Wire Line
	9750 3250 9850 3250
Wire Wire Line
	9850 3550 9750 3550
Wire Wire Line
	9850 3850 9750 3850
Wire Wire Line
	9850 4150 9750 4150
Wire Wire Line
	9750 4000 9850 4000
Wire Wire Line
	9750 3700 9850 3700
Wire Wire Line
	9750 800  9850 800 
Wire Wire Line
	9850 950  9750 950 
Wire Wire Line
	9750 1200 9850 1200
Text GLabel 9750 4700 0    50   Input ~ 0
FTDI_RX
Text GLabel 9750 4850 0    50   Input ~ 0
FTDI_TX
Wire Wire Line
	9850 4850 9750 4850
Wire Wire Line
	9750 4700 9850 4700
Text GLabel 9750 5350 0    50   Input ~ 0
RGB_LED_R
Text GLabel 9750 5500 0    50   Input ~ 0
RGB_LED_G
Wire Wire Line
	9850 5500 9750 5500
Wire Wire Line
	9750 5350 9850 5350
Text GLabel 9750 5850 0    50   Input ~ 0
BUTTON_1
Text GLabel 9750 6000 0    50   Input ~ 0
BUTTON_2
Wire Wire Line
	9850 6000 9750 6000
Wire Wire Line
	9750 5850 9850 5850
Text GLabel 9750 5650 0    50   Input ~ 0
RGB_LED_B
Text GLabel 9750 6200 0    50   Input ~ 0
BUZZER
Wire Wire Line
	9850 6200 9750 6200
Wire Wire Line
	9750 5650 9850 5650
$Comp
L Alcantara_v.1.0-rescue:ESP32-WROOM-32-dk_RF-Transceiver-Modules MOD1
U 1 1 60CDB9CF
P 4550 5150
F 0 "MOD1" H 5150 3300 60  0000 C CNN
F 1 "ESP32-WROOM-32" V 4750 4150 60  0000 C CNN
F 2 "digikey-footprints:ESP32-WROOM-32D" H 4750 5350 60  0001 L CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 4750 5450 60  0001 L CNN
F 4 "1904-1010-1-ND" H 4750 5550 60  0001 L CNN "Digi-Key_PN"
F 5 "ESP32-WROOM-32" H 4750 5650 60  0001 L CNN "MPN"
F 6 "RF/IF and RFID" H 4750 5750 60  0001 L CNN "Category"
F 7 "RF Transceiver Modules" H 4750 5850 60  0001 L CNN "Family"
F 8 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 4750 5950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/espressif-systems/ESP32-WROOM-32/1904-1010-1-ND/8544305" H 4750 6050 60  0001 L CNN "DK_Detail_Page"
F 10 "SMD MODULE, ESP32-D0WDQ6, 32MBIT" H 4750 6150 60  0001 L CNN "Description"
F 11 "Espressif Systems" H 4750 6250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4750 6350 60  0001 L CNN "Status"
	1    4550 5150
	1    0    0    -1  
$EndComp
Connection ~ 5500 4650
Wire Wire Line
	5500 4600 5500 4650
Connection ~ 5050 4650
Wire Wire Line
	5500 4650 5050 4650
Wire Wire Line
	5500 4650 5500 4700
$Comp
L power:GND #PWR04
U 1 1 6114294E
P 5500 4900
F 0 "#PWR04" H 5500 4650 50  0001 C CNN
F 1 "GND" H 5505 4727 50  0000 C CNN
F 2 "" H 5500 4900 50  0001 C CNN
F 3 "" H 5500 4900 50  0001 C CNN
	1    5500 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 61142948
P 5500 4800
F 0 "C2" H 5592 4846 50  0000 L CNN
F 1 "10uF" H 5592 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5500 4800 50  0001 C CNN
F 3 "~" H 5500 4800 50  0001 C CNN
	1    5500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4650 5050 4700
$Comp
L power:GND #PWR02
U 1 1 611407CF
P 5050 4900
F 0 "#PWR02" H 5050 4650 50  0001 C CNN
F 1 "GND" H 5055 4727 50  0000 C CNN
F 2 "" H 5050 4900 50  0001 C CNN
F 3 "" H 5050 4900 50  0001 C CNN
	1    5050 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 611407C9
P 5050 4800
F 0 "C1" H 5142 4846 50  0000 L CNN
F 1 "0.1uF" H 5142 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5050 4800 50  0001 C CNN
F 3 "~" H 5050 4800 50  0001 C CNN
	1    5050 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR03
U 1 1 61138053
P 5500 4600
F 0 "#PWR03" H 5500 4450 50  0001 C CNN
F 1 "+3V3" H 5515 4773 50  0000 C CNN
F 2 "" H 5500 4600 50  0001 C CNN
F 3 "" H 5500 4600 50  0001 C CNN
	1    5500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4650 5050 4650
$Comp
L Device:C_Small C4
U 1 1 611FBCA3
P 3400 3550
F 0 "C4" H 3350 3650 50  0000 R CNN
F 1 "0.1uF" H 3350 3450 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3400 3550 50  0001 C CNN
F 3 "~" H 3400 3550 50  0001 C CNN
	1    3400 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 3800 3400 3650
Wire Wire Line
	3400 3450 3400 3250
Text GLabel 9750 5000 0    50   Input ~ 0
FTDI_DTR
Text GLabel 9750 5150 0    50   Input ~ 0
FTDI_RTS
Wire Wire Line
	9850 5150 9750 5150
Wire Wire Line
	9750 5000 9850 5000
$Comp
L Alcantara_v.1.0-rescue:MMSS8050-H-TP-dk_Transistors-Bipolar-BJT-Single Q1
U 1 1 61214E60
P 8350 3900
F 0 "Q1" H 8538 3953 60  0000 L CNN
F 1 "MMSS8050-H-TP" H 7500 4100 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 8550 4100 60  0001 L CNN
F 3 "https://www.mccsemi.com/pdf/Products/MMSS8050(SOT-23).pdf" H 8550 4200 60  0001 L CNN
F 4 "MMSS8050-H-TPMSCT-ND" H 8550 4300 60  0001 L CNN "Digi-Key_PN"
F 5 "MMSS8050-H-TP" H 8550 4400 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 8550 4500 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 8550 4600 60  0001 L CNN "Family"
F 8 "https://www.mccsemi.com/pdf/Products/MMSS8050(SOT-23).pdf" H 8550 4700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/micro-commercial-co/MMSS8050-H-TP/MMSS8050-H-TPMSCT-ND/2825945" H 8550 4800 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 25V 1.5A SOT23" H 8550 4900 60  0001 L CNN "Description"
F 11 "Micro Commercial Co" H 8550 5000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8550 5100 60  0001 L CNN "Status"
	1    8350 3900
	1    0    0    -1  
$EndComp
$Comp
L Alcantara_v.1.0-rescue:MMSS8050-H-TP-dk_Transistors-Bipolar-BJT-Single Q2
U 1 1 61215ACB
P 8350 4500
F 0 "Q2" H 8538 4447 60  0000 L CNN
F 1 "MMSS8050-H-TP" H 7500 4700 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 8550 4700 60  0001 L CNN
F 3 "https://www.mccsemi.com/pdf/Products/MMSS8050(SOT-23).pdf" H 8550 4800 60  0001 L CNN
F 4 "MMSS8050-H-TPMSCT-ND" H 8550 4900 60  0001 L CNN "Digi-Key_PN"
F 5 "MMSS8050-H-TP" H 8550 5000 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 8550 5100 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 8550 5200 60  0001 L CNN "Family"
F 8 "https://www.mccsemi.com/pdf/Products/MMSS8050(SOT-23).pdf" H 8550 5300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/micro-commercial-co/MMSS8050-H-TP/MMSS8050-H-TPMSCT-ND/2825945" H 8550 5400 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 25V 1.5A SOT23" H 8550 5500 60  0001 L CNN "Description"
F 11 "Micro Commercial Co" H 8550 5600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8550 5700 60  0001 L CNN "Status"
	1    8350 4500
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 61216528
P 8000 3900
F 0 "R1" V 7804 3900 50  0000 C CNN
F 1 "10K" V 7895 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8000 3900 50  0001 C CNN
F 3 "~" H 8000 3900 50  0001 C CNN
	1    8000 3900
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 61216A1C
P 8000 4500
F 0 "R2" V 7804 4500 50  0000 C CNN
F 1 "10K" V 7895 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8000 4500 50  0001 C CNN
F 3 "~" H 8000 4500 50  0001 C CNN
	1    8000 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 4500 8150 4500
Wire Wire Line
	8100 3900 8150 3900
Text GLabel 7600 3900 0    50   Input ~ 0
FTDI_DTR
Text GLabel 7600 4500 0    50   Input ~ 0
FTDI_RTS
Wire Wire Line
	7600 4500 7750 4500
Wire Wire Line
	7600 3900 7800 3900
Wire Wire Line
	7800 3900 7800 4250
Wire Wire Line
	7800 4250 8450 4250
Wire Wire Line
	8450 4250 8450 4300
Connection ~ 7800 3900
Wire Wire Line
	7800 3900 7900 3900
Wire Wire Line
	8450 4100 8450 4150
Wire Wire Line
	8450 4150 7750 4150
Wire Wire Line
	7750 4150 7750 4500
Connection ~ 7750 4500
Wire Wire Line
	7750 4500 7900 4500
Text GLabel 4000 5250 0    50   Input ~ 0
EN
Text GLabel 4000 5350 0    50   Input ~ 0
IO0
Wire Wire Line
	4000 5250 4050 5250
Wire Wire Line
	4000 5350 4050 5350
Wire Wire Line
	4000 5450 4050 5450
Wire Wire Line
	4000 5550 4050 5550
Wire Wire Line
	4000 5650 4050 5650
Wire Wire Line
	4000 5750 4050 5750
Wire Wire Line
	4000 5850 4050 5850
Wire Wire Line
	4000 5950 4050 5950
Wire Wire Line
	4000 6050 4050 6050
Wire Wire Line
	4000 6150 4050 6150
Wire Wire Line
	4000 6250 4050 6250
Text GLabel 3950 3250 2    50   Input ~ 0
EN
Connection ~ 3400 3250
Connection ~ 3400 3800
Wire Wire Line
	3750 3800 3750 3650
Wire Wire Line
	3750 3850 3750 3800
Wire Wire Line
	3400 3800 3750 3800
Connection ~ 3750 3800
Wire Wire Line
	3750 3250 3950 3250
$Comp
L power:GND #PWR05
U 1 1 612BFDFC
P 6400 3750
F 0 "#PWR05" H 6400 3500 50  0001 C CNN
F 1 "GND" H 6405 3577 50  0000 C CNN
F 2 "" H 6400 3750 50  0001 C CNN
F 3 "" H 6400 3750 50  0001 C CNN
	1    6400 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 612BFE20
P 6400 3300
F 0 "C3" H 6350 3400 50  0000 R CNN
F 1 "0.1uF" H 6350 3200 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6400 3300 50  0001 C CNN
F 3 "~" H 6400 3300 50  0001 C CNN
	1    6400 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6400 3650 6400 3400
Wire Wire Line
	6400 3200 6400 3100
Connection ~ 6400 3100
Text GLabel 6650 3100 2    50   Input ~ 0
IO0
Wire Wire Line
	6400 3100 6650 3100
Wire Wire Line
	6400 3750 6400 3650
Connection ~ 6400 3650
Text GLabel 8500 3650 2    50   Input ~ 0
EN
Text GLabel 8500 4750 2    50   Input ~ 0
IO0
Wire Wire Line
	8450 3700 8450 3650
Wire Wire Line
	8450 3650 8500 3650
Wire Wire Line
	8450 4700 8450 4750
Wire Wire Line
	8450 4750 8500 4750
Text GLabel 5500 6050 2    50   Input ~ 0
FTDI_RX
Text GLabel 5500 6150 2    50   Input ~ 0
FTDI_TX
Wire Wire Line
	5500 6150 5450 6150
Wire Wire Line
	5450 6050 5500 6050
Text GLabel 4000 6250 0    50   Input ~ 0
GPS_RX
Text GLabel 4000 6150 0    50   Input ~ 0
GPS_TX
Text GLabel 4000 6550 0    50   Input ~ 0
GAUGE_SDA
Text GLabel 4000 6650 0    50   Input ~ 0
GAUGE_SCL
Wire Wire Line
	4000 6650 4050 6650
Wire Wire Line
	4000 6550 4050 6550
Text GLabel 4000 6450 0    50   Input ~ 0
VSPI_MISO
Text GLabel 4000 6750 0    50   Input ~ 0
VSPI_MOSI
Text GLabel 4000 6350 0    50   Input ~ 0
VSPI_SCLK
NoConn ~ 9350 1950
NoConn ~ 9350 2100
NoConn ~ 9150 2800
NoConn ~ 9200 2950
NoConn ~ 9150 3100
NoConn ~ 9200 3250
NoConn ~ 9200 800 
NoConn ~ 9200 950 
NoConn ~ 9350 4700
NoConn ~ 9350 4850
NoConn ~ 9300 5000
NoConn ~ 9300 5150
NoConn ~ 5450 5950
NoConn ~ 5450 5850
NoConn ~ 5450 5750
NoConn ~ 5450 5650
NoConn ~ 5450 5550
NoConn ~ 5450 5450
Text GLabel 4000 5950 0    50   Input ~ 0
RGB_LED_B
Text GLabel 5500 6450 2    50   Input ~ 0
BUTTON_1
Text GLabel 5500 6350 2    50   Input ~ 0
BUTTON_2
NoConn ~ 9250 5850
NoConn ~ 9250 6000
NoConn ~ 9200 5350
NoConn ~ 9200 5500
NoConn ~ 9200 5650
Text GLabel 4000 7050 0    50   Input ~ 0
RADIO_NRST
Text GLabel 5500 5350 2    50   Input ~ 0
RADIO_BUSY
Text GLabel 5500 6650 2    50   Input ~ 0
RADIO_DIO1
Text GLabel 5500 6550 2    50   Input ~ 0
RADIO_DIO2
Text GLabel 4000 5850 0    50   Input ~ 0
RADIO_TXEN
Text GLabel 4000 5550 0    50   Input ~ 0
RADIO_RXEN
NoConn ~ 9200 3400
NoConn ~ 9200 3550
NoConn ~ 9200 3700
NoConn ~ 9200 3850
NoConn ~ 9200 4000
NoConn ~ 9200 4150
Wire Wire Line
	4000 6350 4050 6350
Wire Wire Line
	4000 6450 4050 6450
Wire Wire Line
	4000 6950 4050 6950
Wire Wire Line
	4000 7050 4050 7050
Text GLabel 4000 5450 0    50   Input ~ 0
BUZZER
Wire Wire Line
	4000 6850 4050 6850
NoConn ~ 9350 6200
Text GLabel 4000 6050 0    50   Input ~ 0
GPS_RESET
Wire Wire Line
	4000 6750 4050 6750
NoConn ~ 9200 2400
Text GLabel 4000 6950 0    50   Input ~ 0
GPS_EXTINT
NoConn ~ 9200 2250
Text GLabel 5500 5250 2    50   Input ~ 0
GAUGE_ALRT1
NoConn ~ 9150 1200
Wire Wire Line
	5450 6350 5500 6350
Wire Wire Line
	5450 6450 5500 6450
Wire Wire Line
	5450 6550 5500 6550
Wire Wire Line
	5450 6650 5500 6650
$Comp
L power:+3V3 #PWR053
U 1 1 614C013F
P 7300 5950
F 0 "#PWR053" H 7300 5800 50  0001 C CNN
F 1 "+3V3" H 7315 6123 50  0000 C CNN
F 2 "" H 7300 5950 50  0001 C CNN
F 3 "" H 7300 5950 50  0001 C CNN
	1    7300 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR051
U 1 1 614C4F85
P 8600 5950
F 0 "#PWR051" H 8600 5800 50  0001 C CNN
F 1 "+5V" H 8615 6123 50  0000 C CNN
F 2 "" H 8600 5950 50  0001 C CNN
F 3 "" H 8600 5950 50  0001 C CNN
	1    8600 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 6050 7750 6050
Wire Wire Line
	7750 6050 7750 5900
$Comp
L power:GND #PWR052
U 1 1 614FBA5A
P 7950 6200
F 0 "#PWR052" H 7950 5950 50  0001 C CNN
F 1 "GND" H 7955 6027 50  0000 C CNN
F 2 "" H 7950 6200 50  0001 C CNN
F 3 "" H 7950 6200 50  0001 C CNN
	1    7950 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 6200 7950 5900
Text GLabel 8200 6200 2    50   Input ~ 0
FTDI_RX
Text GLabel 7700 6200 0    50   Input ~ 0
FTDI_TX
Wire Wire Line
	8050 6200 8050 5900
Wire Wire Line
	7850 6200 7850 5900
Text Notes 3350 6250 2    100  ~ 0
Serial 2
Wire Notes Line
	3500 6200 3400 6200
Wire Notes Line
	3500 6150 3600 6150
Wire Notes Line
	3500 6250 3600 6250
Wire Notes Line
	3500 6150 3500 6250
Text Notes 6100 6150 0    100  ~ 0
Serial 0
Wire Notes Line
	6000 6100 6100 6100
Wire Notes Line
	6000 6150 5900 6150
Wire Notes Line
	6000 6050 5900 6050
Wire Notes Line
	6000 6150 6000 6050
Text Notes 700  7600 0    50   ~ 0
Verificar que os pinos conectados em VP e VN não flutuarão, \nse não um pullup será necessário nesses pinos. Ele não possui\npullup interno.
$Comp
L Alcantara_v.1.0-rescue:EVP-AAM02W-SamacSys_Parts S5
U 1 1 60E2AB97
P 4950 3350
F 0 "S5" H 5900 3500 50  0000 C CNN
F 1 "EVP-AAM02W" H 5550 3500 50  0000 C CNN
F 2 "SamacSys_Parts:EVPAAM02W" H 6000 3450 50  0001 L CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/ATK0000/ATK0000C372.pdf" H 6000 3350 50  0001 L CNN
F 4 "SWITCH, LIGHT TOUCH, SMD, 3.5M" H 6000 3250 50  0001 L CNN "Description"
F 5 "1.9" H 6000 3150 50  0001 L CNN "Height"
F 6 "667-EVP-AAM02W" H 6000 3050 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Panasonic/EVP-AAM02W?qs=OiaALIbqWFRm1%252BJyUPAzgA%3D%3D" H 6000 2950 50  0001 L CNN "Mouser Price/Stock"
F 8 "Panasonic" H 6000 2850 50  0001 L CNN "Manufacturer_Name"
F 9 "EVP-AAM02W" H 6000 2750 50  0001 L CNN "Manufacturer_Part_Number"
	1    4950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3350 5100 3100
Wire Wire Line
	5100 3100 6200 3100
Wire Wire Line
	6200 3100 6200 3350
Wire Wire Line
	6200 3350 6150 3350
Wire Wire Line
	5100 3450 5100 3650
Wire Wire Line
	5100 3650 6200 3650
Wire Wire Line
	6200 3450 6150 3450
Connection ~ 6200 3100
Connection ~ 6200 3650
Wire Wire Line
	6200 3450 6200 3650
$Comp
L Alcantara_v.1.0-rescue:EVP-AAM02W-SamacSys_Parts S4
U 1 1 60E6112B
P 1950 3500
F 0 "S4" H 2900 3650 50  0000 C CNN
F 1 "EVP-AAM02W" H 2550 3650 50  0000 C CNN
F 2 "SamacSys_Parts:EVPAAM02W" H 3000 3600 50  0001 L CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/ATK0000/ATK0000C372.pdf" H 3000 3500 50  0001 L CNN
F 4 "SWITCH, LIGHT TOUCH, SMD, 3.5M" H 3000 3400 50  0001 L CNN "Description"
F 5 "1.9" H 3000 3300 50  0001 L CNN "Height"
F 6 "667-EVP-AAM02W" H 3000 3200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Panasonic/EVP-AAM02W?qs=OiaALIbqWFRm1%252BJyUPAzgA%3D%3D" H 3000 3100 50  0001 L CNN "Mouser Price/Stock"
F 8 "Panasonic" H 3000 3000 50  0001 L CNN "Manufacturer_Name"
F 9 "EVP-AAM02W" H 3000 2900 50  0001 L CNN "Manufacturer_Part_Number"
	1    1950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3500 2100 3250
Wire Wire Line
	2100 3250 3200 3250
Wire Wire Line
	3200 3250 3200 3500
Wire Wire Line
	3200 3500 3150 3500
Wire Wire Line
	2100 3600 2100 3800
Wire Wire Line
	2100 3800 3200 3800
Wire Wire Line
	3200 3600 3150 3600
Connection ~ 3200 3250
Connection ~ 3200 3800
Wire Wire Line
	3200 3600 3200 3800
Text GLabel 4000 5750 0    50   Input ~ 0
GPS_TIMEPULSE
Text GLabel 4000 6850 0    50   Input ~ 0
SDCARD_NSS
Wire Wire Line
	8050 6200 8200 6200
Wire Wire Line
	7850 6200 7700 6200
Wire Wire Line
	3400 3250 3750 3250
Wire Wire Line
	5500 5250 5450 5250
Wire Wire Line
	5500 5350 5450 5350
Wire Wire Line
	4750 4650 4750 5050
NoConn ~ 4400 5450
NoConn ~ 4450 5750
Text GLabel 9750 3100 0    50   Input ~ 0
VSPI_MISO
Text GLabel 9750 2800 0    50   Input ~ 0
VSPI_MOSI
Text GLabel 9750 3250 0    50   Input ~ 0
VSPI_SCLK
Text GLabel 4150 1750 2    50   Input ~ 0
VSPI_MISO
Text GLabel 1800 1650 0    50   Input ~ 0
VSPI_MOSI
Text GLabel 1800 1450 0    50   Input ~ 0
VSPI_SCLK
Text GLabel 9750 2950 0    50   Input ~ 0
RADIO_NSS
Text GLabel 4000 5650 0    50   Input ~ 0
RADIO_NSS
Text GLabel 1800 1750 0    50   Input ~ 0
SDCARD_NSS
NoConn ~ 3550 1450
NoConn ~ 3550 1550
$Comp
L power:GND #PWR0103
U 1 1 6126E144
P 3650 1950
F 0 "#PWR0103" H 3650 1700 50  0001 C CNN
F 1 "GND" H 3655 1777 50  0000 C CNN
F 2 "" H 3650 1950 50  0001 C CNN
F 3 "" H 3650 1950 50  0001 C CNN
	1    3650 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0104
U 1 1 6126EAE6
P 2350 1000
F 0 "#PWR0104" H 2350 850 50  0001 C CNN
F 1 "+3V3" H 2365 1173 50  0000 C CNN
F 2 "" H 2350 1000 50  0001 C CNN
F 3 "" H 2350 1000 50  0001 C CNN
	1    2350 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1850 3650 1850
Wire Wire Line
	3650 1850 3650 1950
Wire Wire Line
	1800 1450 2450 1450
Wire Wire Line
	1800 1650 2450 1650
Wire Wire Line
	2450 1750 2250 1750
Wire Wire Line
	2350 1000 2350 1050
Wire Wire Line
	2350 1550 2450 1550
$Comp
L Device:R_Small R3
U 1 1 612A0089
P 2250 1250
F 0 "R3" V 2054 1250 50  0000 C CNN
F 1 "10K" V 2145 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2250 1250 50  0001 C CNN
F 3 "~" H 2250 1250 50  0001 C CNN
	1    2250 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1150 2250 1050
Wire Wire Line
	2250 1050 2350 1050
Connection ~ 2350 1050
Wire Wire Line
	2350 1050 2350 1550
Wire Wire Line
	2250 1350 2250 1750
Connection ~ 2250 1750
Wire Wire Line
	2250 1750 1800 1750
Wire Wire Line
	8100 1600 8300 1600
$Comp
L Device:R_Small R6
U 1 1 61313692
P 8300 1400
F 0 "R6" V 8104 1400 50  0000 C CNN
F 1 "10K" V 8195 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8300 1400 50  0001 C CNN
F 3 "~" H 8300 1400 50  0001 C CNN
	1    8300 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 61313698
P 8300 1800
F 0 "R8" V 8104 1800 50  0000 C CNN
F 1 "10K" V 8195 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8300 1800 50  0001 C CNN
F 3 "~" H 8300 1800 50  0001 C CNN
	1    8300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1600 8300 1500
Wire Wire Line
	8300 1600 8300 1700
Connection ~ 8300 1600
$Comp
L power:+3V3 #PWR0105
U 1 1 6134BA7C
P 8300 1200
F 0 "#PWR0105" H 8300 1050 50  0001 C CNN
F 1 "+3V3" H 8315 1373 50  0000 C CNN
F 2 "" H 8300 1200 50  0001 C CNN
F 3 "" H 8300 1200 50  0001 C CNN
	1    8300 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6134BDD8
P 8300 2000
F 0 "#PWR0106" H 8300 1750 50  0001 C CNN
F 1 "GND" H 8305 1827 50  0000 C CNN
F 2 "" H 8300 2000 50  0001 C CNN
F 3 "" H 8300 2000 50  0001 C CNN
	1    8300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2000 8300 1900
Wire Wire Line
	8300 1300 8300 1200
Text Notes 5150 2000 0    50   ~ 0
Os resistores de pull-up ou pull-down devem ser utilizados um\npor vez, dependendo da tensão da flash interna da ESP.\n\nIsso ocorre pois o pino 12 é um pino lido no boot para selecionar\na tensão que alimenta a flash interna: \n1 -> 1.8V\n0 -> 3.3V\n\nLer mais sobre aqui:\nhttps://docs.espressif.com/projects/esp-idf/en/\nlatest/esp32/api-reference/peripherals/sd_pullup_requirements.\nhtml#no-pull-up-on-gpio12
NoConn ~ 4400 5550
NoConn ~ 4400 5350
NoConn ~ 4400 5650
NoConn ~ 4450 6050
Text Notes 2550 5600 0    50   ~ 0
Internal Pull-down
Text Notes 2550 5500 0    50   ~ 0
Internal Pull-down
Text Notes 2550 5400 0    50   ~ 0
Internal Pull-up
Text Notes 2550 6050 0    50   ~ 0
Internal Pull-up
Text Notes 2550 5800 0    50   ~ 0
Internal Pull-down
Text Notes 2550 5700 0    50   ~ 0
Internal Pull-up
Wire Wire Line
	8150 6050 8150 5900
Wire Wire Line
	8150 6050 8600 6050
Text GLabel 8100 1600 0    50   Input ~ 0
GPS_TIMEPULSE
$Comp
L Device:R_Small R5
U 1 1 6158FB54
P 4050 1500
F 0 "R5" V 3854 1500 50  0000 C CNN
F 1 "10K" V 3945 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4050 1500 50  0001 C CNN
F 3 "~" H 4050 1500 50  0001 C CNN
	1    4050 1500
	-1   0    0    -1  
$EndComp
$Comp
L Alcantara_v.1.0-rescue:PJS008U-3000-0-SamacSys_Parts J5
U 1 1 612F4333
P 3000 1650
F 0 "J5" H 3000 1185 50  0000 C CNN
F 1 "PJS008U-3000-0" H 3000 1276 50  0000 C CNN
F 2 "SamacSys_Parts:PJS008U30000" H 3750 1750 50  0001 L CNN
F 3 "https://www.yamaichi.de/uploads/media/PJS008U-3000.pdf" H 3750 1650 50  0001 L CNN
F 4 "Memory Card Connectors MicroSD Card Conn Ver Dip Mnt Manual" H 3750 1550 50  0001 L CNN "Description"
F 5 "14.18" H 3750 1450 50  0001 L CNN "Height"
F 6 "945-PJS008U-3000-0" H 3750 1350 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Yamaichi-Electronics/PJS008U-3000-0/?qs=nO3wRANIIvnp3f0XwG2X3A%3D%3D" H 3750 1250 50  0001 L CNN "Mouser Price/Stock"
F 8 "Yamaichi" H 3750 1150 50  0001 L CNN "Manufacturer_Name"
F 9 "PJS008U-3000-0" H 3750 1050 50  0001 L CNN "Manufacturer_Part_Number"
	1    3000 1650
	1    0    0    1   
$EndComp
$Comp
L Alcantara_v.1.0-rescue:53261-0527-SamacSys_Parts J8
U 1 1 61489378
P 7750 5050
F 0 "J8" H 7950 4600 50  0000 C CNN
F 1 "53261-0527" H 7950 4724 50  0000 C CNN
F 2 "SamacSys_Parts:532610527" H 8500 5150 50  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/532610527_sd.pdf" H 8500 5050 50  0001 L CNN
F 4 "Headers & Wire Housings 1.25 WtB Wafer Assy 5Ckt Black EmbsTpPkg" H 8500 4950 50  0001 L CNN "Description"
F 5 "3.6" H 8500 4850 50  0001 L CNN "Height"
F 6 "538-53261-0527" H 8500 4750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Molex/53261-0527?qs=9BfFgGvh7CfHi4ffVX3mWA%3D%3D" H 8500 4650 50  0001 L CNN "Mouser Price/Stock"
F 8 "Molex" H 8500 4550 50  0001 L CNN "Manufacturer_Name"
F 9 "53261-0527" H 8500 4450 50  0001 L CNN "Manufacturer_Part_Number"
	1    7750 5050
	1    0    0    -1  
$EndComp
NoConn ~ 8450 5550
NoConn ~ 7450 5550
Wire Wire Line
	3550 1750 4050 1750
$Comp
L Device:R_Small R26
U 1 1 61524AEC
P 3700 1500
F 0 "R26" V 3504 1500 50  0000 C CNN
F 1 "10K" V 3595 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3700 1500 50  0001 C CNN
F 3 "~" H 3700 1500 50  0001 C CNN
	1    3700 1500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R13
U 1 1 61547DCC
P 1950 1250
F 0 "R13" V 1754 1250 50  0000 C CNN
F 1 "10K" V 1845 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1950 1250 50  0001 C CNN
F 3 "~" H 1950 1250 50  0001 C CNN
	1    1950 1250
	1    0    0    1   
$EndComp
Wire Wire Line
	1950 1350 1950 1850
Wire Wire Line
	1950 1850 2450 1850
Wire Wire Line
	1950 1150 1950 1050
Wire Wire Line
	1950 1050 2250 1050
Connection ~ 2250 1050
$Comp
L power:+3V3 #PWR0107
U 1 1 615572C8
P 3700 1300
F 0 "#PWR0107" H 3700 1150 50  0001 C CNN
F 1 "+3V3" H 3715 1473 50  0000 C CNN
F 2 "" H 3700 1300 50  0001 C CNN
F 3 "" H 3700 1300 50  0001 C CNN
	1    3700 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1300 3700 1350
Wire Wire Line
	4050 1400 4050 1350
Wire Wire Line
	4050 1350 3700 1350
Connection ~ 3700 1350
Wire Wire Line
	3700 1350 3700 1400
Wire Wire Line
	4050 1600 4050 1750
Connection ~ 4050 1750
Wire Wire Line
	4050 1750 4150 1750
Wire Wire Line
	3700 1600 3700 1650
Wire Wire Line
	3700 1650 3550 1650
Text Notes 650  2400 0    50   ~ 0
Ler aqui sobre os resistores de pull-up para cartões SD:\nhttps://electronics.stackexchange.com/questions/39571/how-to-\ndo-pulling-up-or-down-correctly-when-interfacing-a-microsd-card
Wire Wire Line
	8600 5950 8600 6050
Wire Wire Line
	7300 5950 7300 6050
$Comp
L Alcantara_v.1.0-rescue:TLV803EA30DCKR-SamacSys_Parts IC3
U 1 1 612F7BFE
P 2150 3300
F 0 "IC3" H 2650 3150 50  0000 C CNN
F 1 "TLV803EA30DCKR" H 2850 3500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 3200 3400 50  0001 L CNN
F 3 "https://www.ti.com/lit/ds/symlink/tlv803e.pdf?ts=1605772505370&ref_url=https%253A%252F%252Fwww.ti.com%252Fstore%252Fti%252Fen%252Fsearch%252F%253Ftext%253DTLV803EA29DCKR%2526searchType%253D" H 3200 3300 50  0001 L CNN
F 4 "Supervisory Circuits Low-power 3-pin voltage supervisor (reset IC) with active-low open-drain reset 3-SC70 -40 to 125" H 3200 3200 50  0001 L CNN "Description"
F 5 "1.1" H 3200 3100 50  0001 L CNN "Height"
F 6 "595-TLV803EA30DCKR" H 3200 3000 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TLV803EA30DCKR?qs=vmHwEFxEFR9h1oD8%2F6nRXw%3D%3D" H 3200 2900 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 3200 2800 50  0001 L CNN "Manufacturer_Name"
F 9 "TLV803EA30DCKR" H 3200 2700 50  0001 L CNN "Manufacturer_Part_Number"
	1    2150 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3200 3250 3400 3250
Wire Wire Line
	3200 3800 3400 3800
$Comp
L power:GND #PWR0116
U 1 1 615212CE
P 1400 3750
F 0 "#PWR0116" H 1400 3500 50  0001 C CNN
F 1 "GND" H 1405 3577 50  0000 C CNN
F 2 "" H 1400 3750 50  0001 C CNN
F 3 "" H 1400 3750 50  0001 C CNN
	1    1400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3750 1400 3700
Wire Wire Line
	1950 3250 2100 3250
Connection ~ 2100 3250
$Comp
L power:+3V3 #PWR0117
U 1 1 6153412D
P 900 3200
F 0 "#PWR0117" H 900 3050 50  0001 C CNN
F 1 "+3V3" H 915 3373 50  0000 C CNN
F 2 "" H 900 3200 50  0001 C CNN
F 3 "" H 900 3200 50  0001 C CNN
	1    900  3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3200 900  3250
Wire Wire Line
	900  3250 950  3250
Wire Wire Line
	6200 3100 6400 3100
Wire Wire Line
	6200 3650 6400 3650
Text Notes 7450 3450 0    50   ~ 0
  Auto Program Upload\nDTR   RTS --> EN   IO0\n 1     1         1     1\n 0     0         1     1\n 1     0         0     1\n 0     1         1     0
Wire Notes Line
	8900 6500 8900 500 
Wire Notes Line
	11200 4450 8900 4450
Wire Notes Line
	11200 1650 8900 1650
Wire Notes Line
	500  2550 8900 2550
Wire Notes Line
	4750 500  4750 2550
Wire Notes Line
	7000 6500 7000 2550
Wire Notes Line
	7000 4950 8900 4950
Wire Notes Line
	500  4200 7000 4200
Wire Notes Line
	4600 2550 4600 4200
Text Notes 4650 2750 0    98   Italic 20
Botão de Boot
Text Notes 550  2750 0    98   Italic 20
Botão de Reset\n
Text Notes 4850 700  0    98   Italic 20
ESP32 Flash Voltage Pin\n
Text Notes 600  4450 0    98   Italic 20
ESP32
Text Notes 7050 2750 0    98   Italic 20
Auto Upload
Text Notes 7050 5150 0    98   Italic 20
Picoblade Externo\n
Text Notes 550  700  0    98   Italic 20
Cartão SD
$EndSCHEMATC
