EESchema Schematic File Version 4
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
$Comp
L MCU_Microchip_ATmega:ATmega328PB-AU U1
U 1 1 5D38D7A6
P 4550 2800
F 0 "U1" H 4550 1211 50  0000 C CNN
F 1 "ATmega328PB-AU" H 4550 1120 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 4550 2800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001906C.pdf" H 4550 2800 50  0001 C CNN
	1    4550 2800
	1    0    0    -1  
$EndComp
Text GLabel 2850 1350 2    50   Input ~ 0
Reset
Text GLabel 2850 1450 2    50   Input ~ 0
SCK
Text GLabel 2850 1550 2    50   Input ~ 0
MISO
Text GLabel 850  1350 0    50   Input ~ 0
GND
Text GLabel 850  1450 0    50   Input ~ 0
MOSI
Text GLabel 850  1550 0    50   Input ~ 0
5V
Text GLabel 5150 1900 2    50   Input ~ 0
MOSI
Text GLabel 5150 2000 2    50   Input ~ 0
MISO
Text GLabel 5150 2100 2    50   Input ~ 0
SCK
Text HLabel 5150 3100 2    50   Input ~ 0
Reset
$EndSCHEMATC
