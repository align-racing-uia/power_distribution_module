EESchema Schematic File Version 4
LIBS:ACM_Y2020V0.1-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L TC2030-MCP-NL:TC2030-MCP-NL J1
U 1 1 5D389624
P 850 1350
F 0 "J1" H 1850 1615 50  0000 C CNN
F 1 "TC2030-MCP-NL" H 1850 1524 50  0000 C CNN
F 2 "Connector:Tag-Connect_TC2030-IDC-NL_2x03_P1.27mm_Vertical" H 2700 1450 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/TC2030-MCP-NL_PCB_Footprint_RevD.pdf" H 2700 1350 50  0001 L CNN
F 4 "TC2030-MCP-NL PCB Footprint (no legs)" H 2700 1250 50  0001 L CNN "Description"
F 5 "" H 2700 1150 50  0001 L CNN "Height"
F 6 "Microchip" H 2700 1050 50  0001 L CNN "Manufacturer_Name"
F 7 "TC2030-MCP-NL" H 2700 950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "579-TC2030-MCP-NL" H 2700 850 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=579-TC2030-MCP-NL" H 2700 750 50  0001 L CNN "Mouser Price/Stock"
F 10 "8252561" H 2700 650 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/8252561" H 2700 550 50  0001 L CNN "RS Price/Stock"
	1    850  1350
	1    0    0    -1  
$EndComp
Text HLabel 3950 4250 2    50   Input ~ 0
SCK
Text HLabel 3950 4150 2    50   Input ~ 0
MISO
Text HLabel 3950 4050 2    50   Input ~ 0
MOSI
Text HLabel 850  1450 0    50   Input ~ 0
MOSI
Text HLabel 2850 1350 2    50   Input ~ 0
Reset
Text HLabel 2850 1450 2    50   Input ~ 0
SCK
Text HLabel 2850 1550 2    50   Input ~ 0
MISO
$Comp
L power:GND #PWR0101
U 1 1 5D3A6728
P 550 1150
F 0 "#PWR0101" H 550 900 50  0001 C CNN
F 1 "GND" H 555 977 50  0000 C CNN
F 2 "" H 550 1150 50  0001 C CNN
F 3 "" H 550 1150 50  0001 C CNN
	1    550  1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D3A8A7B
P 3350 6450
F 0 "#PWR0102" H 3350 6200 50  0001 C CNN
F 1 "GND" H 3355 6277 50  0000 C CNN
F 2 "" H 3350 6450 50  0001 C CNN
F 3 "" H 3350 6450 50  0001 C CNN
	1    3350 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1350 850  1150
Wire Wire Line
	850  1150 550  1150
Wire Wire Line
	850  1550 850  1800
Wire Wire Line
	850  1800 550  1800
Wire Wire Line
	550  1800 550  1700
$Comp
L power:+5V #PWR0103
U 1 1 5D3A42C5
P 550 1700
F 0 "#PWR0103" H 550 1550 50  0001 C CNN
F 1 "+5V" H 565 1873 50  0000 C CNN
F 2 "" H 550 1700 50  0001 C CNN
F 3 "" H 550 1700 50  0001 C CNN
	1    550  1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5D3AF650
P 3350 3300
F 0 "#PWR0104" H 3350 3150 50  0001 C CNN
F 1 "+5V" H 3365 3473 50  0000 C CNN
F 2 "" H 3350 3300 50  0001 C CNN
F 3 "" H 3350 3300 50  0001 C CNN
	1    3350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3450 3350 3450
Wire Wire Line
	3350 3300 3350 3450
Connection ~ 3350 3450
Wire Wire Line
	2750 3750 2750 3450
Wire Wire Line
	2750 3450 3350 3450
$Comp
L Device:C C1
U 1 1 5D3B17F8
P 2300 4300
F 0 "C1" H 2415 4346 50  0000 L CNN
F 1 "100n" H 2415 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2338 4150 50  0001 C CNN
F 3 "~" H 2300 4300 50  0001 C CNN
	1    2300 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5D3B309C
P 2300 4150
F 0 "#PWR0105" H 2300 4000 50  0001 C CNN
F 1 "+5V" H 2315 4323 50  0000 C CNN
F 2 "" H 2300 4150 50  0001 C CNN
F 3 "" H 2300 4150 50  0001 C CNN
	1    2300 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D3B39A1
P 2300 4450
F 0 "#PWR0106" H 2300 4200 50  0001 C CNN
F 1 "GND" H 2305 4277 50  0000 C CNN
F 2 "" H 2300 4450 50  0001 C CNN
F 3 "" H 2300 4450 50  0001 C CNN
	1    2300 4450
	1    0    0    -1  
$EndComp
Text Notes 1900 4850 0    50   ~ 0
Place as close as \npossible to pin 4 and 5
$Comp
L Device:Resonator_Small Y1
U 1 1 5D3C125F
P 4400 4400
F 0 "Y1" V 4675 4375 50  0000 C CNN
F 1 "16.0Mhz" V 4600 4375 50  0000 C CNN
F 2 "CSTNE16M0V530000R0:CSTNE16M0V530000R0" H 4375 4400 50  0001 C CNN
F 3 "~" H 4375 4400 50  0001 C CNN
	1    4400 4400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5D3C307D
P 4650 4450
F 0 "#PWR0107" H 4650 4200 50  0001 C CNN
F 1 "GND" H 4655 4277 50  0000 C CNN
F 2 "" H 4650 4450 50  0001 C CNN
F 3 "" H 4650 4450 50  0001 C CNN
	1    4650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4450 4150 4450
Wire Wire Line
	4150 4450 4150 4500
Wire Wire Line
	4150 4500 4300 4500
Wire Wire Line
	3950 4350 4150 4350
Wire Wire Line
	4150 4350 4150 4300
Wire Wire Line
	4150 4300 4300 4300
Wire Wire Line
	4600 4400 4650 4400
Wire Wire Line
	4650 4400 4650 4450
$Comp
L Device:R R1
U 1 1 5D3CAE32
P 4450 5025
F 0 "R1" H 4520 5071 50  0000 L CNN
F 1 "10K" H 4520 4980 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4380 5025 50  0001 C CNN
F 3 "~" H 4450 5025 50  0001 C CNN
	1    4450 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5250 4450 5250
$Comp
L power:+5V #PWR0108
U 1 1 5D3CE356
P 4450 4875
F 0 "#PWR0108" H 4450 4725 50  0001 C CNN
F 1 "+5V" H 4465 5048 50  0000 C CNN
F 2 "" H 4450 4875 50  0001 C CNN
F 3 "" H 4450 4875 50  0001 C CNN
	1    4450 4875
	1    0    0    -1  
$EndComp
Connection ~ 4450 5225
Wire Wire Line
	4450 5225 4450 5175
Wire Wire Line
	4450 5250 4450 5225
Wire Wire Line
	4625 5225 4450 5225
Text HLabel 4625 5225 2    50   Input ~ 0
Reset
$Comp
L MCU_Microchip_ATmega:ATmega328PB-AU U1
U 1 1 5D38D7A6
P 3350 4950
F 0 "U1" H 3550 3500 50  0000 L CNN
F 1 "ATmega328PB-AU" H 3800 3425 50  0000 L CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 3350 4950 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001906C.pdf" H 3350 4950 50  0001 C CNN
	1    3350 4950
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:MCP25625-x-SS U2
U 1 1 5D3DCB03
P 9150 4075
F 0 "U2" H 9150 2886 50  0000 C CNN
F 1 "MCP25625-x-SS" H 9150 2795 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_6x6mm_P0.65mm_EP4.8x4.8mm" H 9250 3775 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005282B.pdf" H 9150 4675 50  0001 C CNN
	1    9150 4075
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J2
U 1 1 5D3E347E
P 6425 1850
F 0 "J2" H 6475 2967 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 6475 2876 50  0000 C CNN
F 2 "Connector_PinSocket_1.00mm:PinSocket_2x20_P1.00mm_Vertical_SMD" H 6425 1850 50  0001 C CNN
F 3 "~" H 6425 1850 50  0001 C CNN
	1    6425 1850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
