EESchema Schematic File Version 4
LIBS:ACM_Y2020V0.1-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ACM 2020"
Date "2019-07-26"
Rev "A"
Comp "Align Racing UiA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TC2030-MCP-NL:TC2030-MCP-NL J1
U 1 1 5D389624
P 1075 1400
F 0 "J1" H 2075 1665 50  0000 C CNN
F 1 "TC2030-MCP-NL" H 2075 1574 50  0000 C CNN
F 2 "Connector:Tag-Connect_TC2030-IDC-NL_2x03_P1.27mm_Vertical" H 2925 1500 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/TC2030-MCP-NL_PCB_Footprint_RevD.pdf" H 2925 1400 50  0001 L CNN
F 4 "TC2030-MCP-NL PCB Footprint (no legs)" H 2925 1300 50  0001 L CNN "Description"
F 5 "" H 2925 1200 50  0001 L CNN "Height"
F 6 "Microchip" H 2925 1100 50  0001 L CNN "Manufacturer_Name"
F 7 "TC2030-MCP-NL" H 2925 1000 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "579-TC2030-MCP-NL" H 2925 900 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=579-TC2030-MCP-NL" H 2925 800 50  0001 L CNN "Mouser Price/Stock"
F 10 "8252561" H 2925 700 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/8252561" H 2925 600 50  0001 L CNN "RS Price/Stock"
	1    1075 1400
	1    0    0    -1  
$EndComp
Text HLabel 2775 5075 2    50   Input ~ 0
SCK
Text HLabel 2775 4975 2    50   Input ~ 0
MISO
Text HLabel 2775 4875 2    50   Input ~ 0
MOSI
Text HLabel 3075 1500 2    50   Input ~ 0
MOSI
Text HLabel 1075 1600 0    50   Input ~ 0
Reset
Text HLabel 1075 1500 0    50   Input ~ 0
SCK
Text HLabel 1075 1400 0    50   Input ~ 0
MISO
$Comp
L power:GND #PWR0101
U 1 1 5D3A6728
P 3175 1675
F 0 "#PWR0101" H 3175 1425 50  0001 C CNN
F 1 "GND" H 3180 1502 50  0000 C CNN
F 2 "" H 3175 1675 50  0001 C CNN
F 3 "" H 3175 1675 50  0001 C CNN
	1    3175 1675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D3A8A7B
P 2175 7275
F 0 "#PWR0102" H 2175 7025 50  0001 C CNN
F 1 "GND" H 2180 7102 50  0000 C CNN
F 2 "" H 2175 7275 50  0001 C CNN
F 3 "" H 2175 7275 50  0001 C CNN
	1    2175 7275
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5D3A42C5
P 3175 1325
F 0 "#PWR0103" H 3175 1175 50  0001 C CNN
F 1 "+5V" H 3190 1498 50  0000 C CNN
F 2 "" H 3175 1325 50  0001 C CNN
F 3 "" H 3175 1325 50  0001 C CNN
	1    3175 1325
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5D3AF650
P 2175 4125
F 0 "#PWR0104" H 2175 3975 50  0001 C CNN
F 1 "+5V" H 2190 4298 50  0000 C CNN
F 2 "" H 2175 4125 50  0001 C CNN
F 3 "" H 2175 4125 50  0001 C CNN
	1    2175 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2275 4275 2175 4275
Wire Wire Line
	2175 4125 2175 4275
Connection ~ 2175 4275
Wire Wire Line
	1575 4575 1575 4275
Wire Wire Line
	1575 4275 2175 4275
$Comp
L Device:C C1
U 1 1 5D3B17F8
P 1125 5125
F 0 "C1" H 1240 5171 50  0000 L CNN
F 1 "100n" H 1240 5080 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1163 4975 50  0001 C CNN
F 3 "~" H 1125 5125 50  0001 C CNN
	1    1125 5125
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5D3B309C
P 1125 4975
F 0 "#PWR0105" H 1125 4825 50  0001 C CNN
F 1 "+5V" H 1140 5148 50  0000 C CNN
F 2 "" H 1125 4975 50  0001 C CNN
F 3 "" H 1125 4975 50  0001 C CNN
	1    1125 4975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D3B39A1
P 1125 5275
F 0 "#PWR0106" H 1125 5025 50  0001 C CNN
F 1 "GND" H 1130 5102 50  0000 C CNN
F 2 "" H 1125 5275 50  0001 C CNN
F 3 "" H 1125 5275 50  0001 C CNN
	1    1125 5275
	1    0    0    -1  
$EndComp
Text Notes 725  5675 0    50   ~ 0
Place as close as \npossible to pin 4 and 5
$Comp
L Device:Resonator_Small Y1
U 1 1 5D3C125F
P 3200 5225
F 0 "Y1" V 3475 5200 50  0000 C CNN
F 1 "16.0Mhz" V 3400 5200 50  0000 C CNN
F 2 "CSTNE16M0V530000R0:CSTNE16M0V530000R0" H 3175 5225 50  0001 C CNN
F 3 "~" H 3175 5225 50  0001 C CNN
	1    3200 5225
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5D3C307D
P 3450 5275
F 0 "#PWR0107" H 3450 5025 50  0001 C CNN
F 1 "GND" H 3455 5102 50  0000 C CNN
F 2 "" H 3450 5275 50  0001 C CNN
F 3 "" H 3450 5275 50  0001 C CNN
	1    3450 5275
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5225 3450 5225
Wire Wire Line
	3450 5225 3450 5275
$Comp
L Device:R R1
U 1 1 5D3CAE32
P 3275 5850
F 0 "R1" H 3345 5896 50  0000 L CNN
F 1 "10K" H 3345 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3205 5850 50  0001 C CNN
F 3 "~" H 3275 5850 50  0001 C CNN
	1    3275 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 6075 3275 6075
$Comp
L power:+5V #PWR0108
U 1 1 5D3CE356
P 3275 5700
F 0 "#PWR0108" H 3275 5550 50  0001 C CNN
F 1 "+5V" H 3290 5873 50  0000 C CNN
F 2 "" H 3275 5700 50  0001 C CNN
F 3 "" H 3275 5700 50  0001 C CNN
	1    3275 5700
	1    0    0    -1  
$EndComp
Connection ~ 3275 6050
Wire Wire Line
	3275 6050 3275 6000
Wire Wire Line
	3275 6075 3275 6050
Wire Wire Line
	3450 6050 3275 6050
Text HLabel 3450 6050 2    50   Input ~ 0
Reset
$Comp
L MCU_Microchip_ATmega:ATmega328PB-AU U1
U 1 1 5D38D7A6
P 2175 5775
F 0 "U1" H 2375 4325 50  0000 L CNN
F 1 "ATmega328PB-AU" H 2625 4250 50  0000 L CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 2175 5775 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001906C.pdf" H 2175 5775 50  0001 C CNN
	1    2175 5775
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:MCP25625-x-SS U2
U 1 1 5D3DCB03
P 9475 4900
F 0 "U2" H 9475 3550 50  0000 C CNN
F 1 "MCP25625-x-SS" H 9475 3450 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_6x6mm_P0.65mm_EP4.8x4.8mm" H 9575 4600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005282B.pdf" H 9475 5500 50  0001 C CNN
	1    9475 4900
	1    0    0    -1  
$EndComp
Text HLabel 2775 6975 2    50   Input ~ 0
CAN_CS
Text HLabel 8875 4500 0    50   Input ~ 0
CAN_CS
Text HLabel 8875 4300 0    50   Input ~ 0
MOSI
Text HLabel 8875 4400 0    50   Input ~ 0
MISO
Text HLabel 8875 4200 0    50   Input ~ 0
SCK
Wire Wire Line
	10075 4600 10150 4600
Wire Wire Line
	10150 4600 10150 4400
Wire Wire Line
	10150 4400 10075 4400
Wire Wire Line
	10075 4700 10225 4700
Wire Wire Line
	10225 4700 10225 4300
Wire Wire Line
	10225 4300 10075 4300
$Comp
L Device:R R2
U 1 1 5D3B887F
P 10325 4050
F 0 "R2" H 10395 4096 50  0000 L CNN
F 1 "120Ohm" H 10395 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10255 4050 50  0001 C CNN
F 3 "~" H 10325 4050 50  0001 C CNN
	1    10325 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10075 4100 10175 4100
Wire Wire Line
	10175 4100 10175 4200
Wire Wire Line
	10175 4200 10325 4200
Wire Wire Line
	10325 4200 10775 4200
Connection ~ 10325 4200
Wire Wire Line
	10075 4000 10175 4000
Wire Wire Line
	10175 4000 10175 3900
Wire Wire Line
	10175 3900 10325 3900
Wire Wire Line
	10325 3900 10775 3900
Connection ~ 10325 3900
$Comp
L Device:C C3
U 1 1 5D3BC1DC
P 9025 3675
F 0 "C3" V 8773 3675 50  0000 C CNN
F 1 "0.1uF" V 8864 3675 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9063 3525 50  0001 C CNN
F 3 "~" H 9025 3675 50  0001 C CNN
	1    9025 3675
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5D3BE3C3
P 9025 3275
F 0 "C2" V 8773 3275 50  0000 C CNN
F 1 "0.1uF" V 8864 3275 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9063 3125 50  0001 C CNN
F 3 "~" H 9025 3275 50  0001 C CNN
	1    9025 3275
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5D3BEACF
P 9900 3650
F 0 "C4" V 9648 3650 50  0000 C CNN
F 1 "0.1uF" V 9739 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9938 3500 50  0001 C CNN
F 3 "~" H 9900 3650 50  0001 C CNN
	1    9900 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	9275 3800 9275 3675
Wire Wire Line
	9275 3675 9175 3675
Wire Wire Line
	9375 3800 9375 3675
Wire Wire Line
	9375 3675 9275 3675
Connection ~ 9275 3675
Wire Wire Line
	9375 3675 9375 3275
Wire Wire Line
	9375 3275 9175 3275
Connection ~ 9375 3675
$Comp
L power:GND #PWR0109
U 1 1 5D3C238E
P 8825 3725
F 0 "#PWR0109" H 8825 3475 50  0001 C CNN
F 1 "GND" H 8830 3552 50  0000 C CNN
F 2 "" H 8825 3725 50  0001 C CNN
F 3 "" H 8825 3725 50  0001 C CNN
	1    8825 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	8825 3725 8825 3675
Wire Wire Line
	8825 3675 8875 3675
$Comp
L power:GND #PWR0110
U 1 1 5D3C3A23
P 8825 3350
F 0 "#PWR0110" H 8825 3100 50  0001 C CNN
F 1 "GND" H 8830 3177 50  0000 C CNN
F 2 "" H 8825 3350 50  0001 C CNN
F 3 "" H 8825 3350 50  0001 C CNN
	1    8825 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8825 3350 8825 3275
Wire Wire Line
	8825 3275 8875 3275
$Comp
L power:GND #PWR0111
U 1 1 5D3C5388
P 10100 3700
F 0 "#PWR0111" H 10100 3450 50  0001 C CNN
F 1 "GND" H 10105 3527 50  0000 C CNN
F 2 "" H 10100 3700 50  0001 C CNN
F 3 "" H 10100 3700 50  0001 C CNN
	1    10100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3650 10100 3650
Wire Wire Line
	10100 3650 10100 3700
Wire Wire Line
	9675 3800 9675 3650
Wire Wire Line
	9675 3650 9750 3650
Wire Wire Line
	9375 3275 9375 3000
Connection ~ 9375 3275
Wire Wire Line
	9675 2975 9675 3650
Connection ~ 9675 3650
$Comp
L power:GND #PWR0112
U 1 1 5D3CB4CE
P 9375 6000
F 0 "#PWR0112" H 9375 5750 50  0001 C CNN
F 1 "GND" H 9380 5827 50  0000 C CNN
F 2 "" H 9375 6000 50  0001 C CNN
F 3 "" H 9375 6000 50  0001 C CNN
	1    9375 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5D3CC107
P 9675 6000
F 0 "#PWR0113" H 9675 5750 50  0001 C CNN
F 1 "GND" H 9680 5827 50  0000 C CNN
F 2 "" H 9675 6000 50  0001 C CNN
F 3 "" H 9675 6000 50  0001 C CNN
	1    9675 6000
	1    0    0    -1  
$EndComp
Text HLabel 2775 6475 2    50   Input ~ 0
CAN_INT
Text HLabel 8875 5600 0    50   Input ~ 0
CAN_INT
$Comp
L Device:C C5
U 1 1 5D3D3465
P 8050 4925
F 0 "C5" H 8165 4971 50  0000 L CNN
F 1 "0.1uF" H 8165 4880 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8088 4775 50  0001 C CNN
F 3 "~" H 8050 4925 50  0001 C CNN
	1    8050 4925
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D3D4504
P 8475 4700
F 0 "R3" V 8268 4700 50  0000 C CNN
F 1 "10KOhm" V 8359 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8405 4700 50  0001 C CNN
F 3 "~" H 8475 4700 50  0001 C CNN
	1    8475 4700
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5D3D4BBE
P 8050 4625
F 0 "#PWR0114" H 8050 4475 50  0001 C CNN
F 1 "+5V" H 8065 4798 50  0000 C CNN
F 2 "" H 8050 4625 50  0001 C CNN
F 3 "" H 8050 4625 50  0001 C CNN
	1    8050 4625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5D3D5861
P 8050 5075
F 0 "#PWR0115" H 8050 4825 50  0001 C CNN
F 1 "GND" H 8055 4902 50  0000 C CNN
F 2 "" H 8050 5075 50  0001 C CNN
F 3 "" H 8050 5075 50  0001 C CNN
	1    8050 5075
	1    0    0    -1  
$EndComp
Text HLabel 10100 5400 2    50   Input ~ 0
CLK_MCP
Text HLabel 2775 4575 2    50   Input ~ 0
CLK_MCP
Text Notes 3175 4600 0    50   ~ 0
Close as possible to MCP-chip
Wire Wire Line
	2775 5175 3000 5175
Wire Wire Line
	3000 5175 3000 5125
Wire Wire Line
	3000 5125 3100 5125
Wire Wire Line
	3100 5325 3000 5325
Wire Wire Line
	3000 5325 3000 5275
Wire Wire Line
	3000 5275 2775 5275
Text Notes 9275 2925 0    79   ~ 16
CAN MCU
Text Notes 5275 4075 0    79   ~ 16
Power and protection circuits
Text Notes 1925 3850 0    79   ~ 16
Main MCU
Text Notes 5350 825  0    79   ~ 16
Connector
Text Notes 1800 725  0    79   ~ 16
ICSP
Wire Notes Line
	4500 3925 4500 7525
Wire Notes Line
	4500 7525 675  7525
Wire Notes Line
	675  7525 675  3900
Wire Notes Line
	675  3900 4500 3900
Wire Notes Line
	11150 3025 11150 6450
Wire Notes Line
	11150 6450 7775 6450
Wire Notes Line
	7775 6450 7775 2950
Wire Notes Line
	7775 2950 11150 2950
Wire Wire Line
	8050 4625 8050 4700
Wire Wire Line
	8325 4700 8050 4700
Connection ~ 8050 4700
Wire Wire Line
	8050 4700 8050 4775
Wire Wire Line
	8625 4700 8875 4700
$Comp
L Regulator_Linear:SPX3819M5-L-5-0 U3
U 1 1 5D43ECBB
P 6100 5000
F 0 "U3" H 6100 5342 50  0000 C CNN
F 1 "SPX3819M5-L-5-0" H 6100 5251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6100 5325 50  0001 C CNN
F 3 "https://www.exar.com/content/document.ashx?id=22106&languageid=1033&type=Datasheet&partnumber=SPX3819&filename=SPX3819.pdf&part=SPX3819" H 6100 5000 50  0001 C CNN
	1    6100 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0116
U 1 1 5D442037
P 5675 4350
F 0 "#PWR0116" H 5675 4200 50  0001 C CNN
F 1 "+12V" H 5690 4523 50  0000 C CNN
F 2 "" H 5675 4350 50  0001 C CNN
F 3 "" H 5675 4350 50  0001 C CNN
	1    5675 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5D4432D9
P 6100 5300
F 0 "#PWR0117" H 6100 5050 50  0001 C CNN
F 1 "GND" H 6105 5127 50  0000 C CNN
F 2 "" H 6100 5300 50  0001 C CNN
F 3 "" H 6100 5300 50  0001 C CNN
	1    6100 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4900 5675 4900
Wire Wire Line
	6550 4900 6550 4675
Wire Wire Line
	6400 4900 6550 4900
$Comp
L power:+5V #PWR0118
U 1 1 5D442E86
P 6550 4675
F 0 "#PWR0118" H 6550 4525 50  0001 C CNN
F 1 "+5V" H 6565 4848 50  0000 C CNN
F 2 "" H 6550 4675 50  0001 C CNN
F 3 "" H 6550 4675 50  0001 C CNN
	1    6550 4675
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 5D45109C
P 5675 4600
F 0 "F1" H 5800 4550 50  0000 R CNN
F 1 "200mA" H 6000 4625 50  0000 R CNN
F 2 "Fuse:Fuse_0603_1608Metric" H 5725 4400 50  0001 L CNN
F 3 "~" H 5675 4600 50  0001 C CNN
	1    5675 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Zener D1
U 1 1 5D452681
P 5450 4400
F 0 "D1" H 5450 4184 50  0000 C CNN
F 1 "15V" H 5450 4275 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323F" H 5450 4400 50  0001 C CNN
F 3 "~" H 5450 4400 50  0001 C CNN
	1    5450 4400
	-1   0    0    1   
$EndComp
Text HLabel 10775 3900 2    50   Input ~ 0
CANH
Text HLabel 10775 4200 2    50   Input ~ 0
CANL
Wire Wire Line
	5675 4500 5675 4400
Wire Wire Line
	5675 4700 5675 4900
$Comp
L power:GND #PWR0119
U 1 1 5D458B9B
P 5200 4475
F 0 "#PWR0119" H 5200 4225 50  0001 C CNN
F 1 "GND" H 5205 4302 50  0000 C CNN
F 2 "" H 5200 4475 50  0001 C CNN
F 3 "" H 5200 4475 50  0001 C CNN
	1    5200 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4400 5675 4400
Connection ~ 5675 4400
Wire Wire Line
	5675 4400 5675 4350
Wire Wire Line
	5300 4400 5200 4400
Wire Wire Line
	5200 4400 5200 4475
Wire Wire Line
	3075 1400 3175 1400
Wire Wire Line
	3175 1400 3175 1325
Wire Wire Line
	3075 1600 3175 1600
Wire Wire Line
	3175 1600 3175 1675
Wire Wire Line
	5900 1175 6000 1175
Wire Wire Line
	6000 1175 6000 1275
Wire Wire Line
	5900 1275 6000 1275
Connection ~ 6000 1275
Wire Wire Line
	6000 1275 6000 1375
$Comp
L power:+12V #PWR0121
U 1 1 5D3DBA57
P 5150 1075
F 0 "#PWR0121" H 5150 925 50  0001 C CNN
F 1 "+12V" H 5165 1248 50  0000 C CNN
F 2 "" H 5150 1075 50  0001 C CNN
F 3 "" H 5150 1075 50  0001 C CNN
	1    5150 1075
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1075 5150 1175
Wire Wire Line
	5150 1175 5400 1175
$Comp
L power:+5V #PWR0122
U 1 1 5D3DED37
P 4950 1075
F 0 "#PWR0122" H 4950 925 50  0001 C CNN
F 1 "+5V" H 4965 1248 50  0000 C CNN
F 2 "" H 4950 1075 50  0001 C CNN
F 3 "" H 4950 1075 50  0001 C CNN
	1    4950 1075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1075 4950 1275
Wire Wire Line
	4950 1275 5325 1275
Wire Wire Line
	5400 1375 5325 1375
Wire Wire Line
	5325 1375 5325 1275
Connection ~ 5325 1275
Wire Wire Line
	5325 1275 5400 1275
$Comp
L Device:D_Small D2
U 1 1 5D3ED873
P 5450 4900
F 0 "D2" H 5450 5000 50  0000 C CNN
F 1 "D_Small" H 5450 5075 50  0000 C CNN
F 2 "Diode_SMD:D_0402_1005Metric" V 5450 4900 50  0001 C CNN
F 3 "~" V 5450 4900 50  0001 C CNN
	1    5450 4900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5D3F2B57
P 5200 4950
F 0 "#PWR0123" H 5200 4700 50  0001 C CNN
F 1 "GND" H 5205 4777 50  0000 C CNN
F 2 "" H 5200 4950 50  0001 C CNN
F 3 "" H 5200 4950 50  0001 C CNN
	1    5200 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4950 5200 4900
Wire Wire Line
	5200 4900 5350 4900
Wire Wire Line
	5550 4900 5675 4900
Connection ~ 5675 4900
Text Notes 4700 4375 0    39   ~ 0
Zener diode for\novervoltage protection
Text Notes 4700 4900 0    39   ~ 0
Diode for reverse\npolarity protection
Text Notes 5725 4575 0    39   ~ 0
Polyfuse for\novercurrent protection
$Comp
L Connector_Generic:Conn_02x15_Odd_Even J2
U 1 1 5D40B272
P 5600 1875
F 0 "J2" H 5650 2792 50  0000 C CNN
F 1 "Conn_02x15_Odd_Even" H 5650 2701 50  0000 C CNN
F 2 "Connector_PinSocket_0.8mm:PinSocket_2x15_P0.08mm_Vertical_SMD" H 5600 1875 50  0001 C CNN
F 3 "~" H 5600 1875 50  0001 C CNN
	1    5600 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1375 6000 1375
$Comp
L SMLP36RGB2W3R:SMLP36RGB2W3R LED1
U 1 1 5D41B8EC
P 8575 1450
F 0 "LED1" H 9325 1715 50  0000 C CNN
F 1 "SMLP36RGB2W3R" H 9325 1624 50  0000 C CNN
F 2 "SMLP36RGB2W3R:SMLP36RGB2W3R" H 9925 1550 50  0001 L CNN
F 3 "http://www.rohm.com/web/global/datasheet/SMLP36RGB2W(R)" H 9925 1450 50  0001 L CNN
F 4 "LED,RGB,35/110/35mcd,top-looking,1510 ROHM SMLP36RGB2W3R, SML-P36 Series 3 RGB LED, 475 (Blue) nm, 535 (Green) nm, 629 (Red) nm 6-Pin Milky White" H 9925 1350 50  0001 L CNN "Description"
F 5 "" H 9925 1250 50  0001 L CNN "Height"
F 6 "ROHM Semiconductor" H 9925 1150 50  0001 L CNN "Manufacturer_Name"
F 7 "SMLP36RGB2W3R" H 9925 1050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "755-SMLP36RGB2W3R" H 9925 950 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=755-SMLP36RGB2W3R" H 9925 850 50  0001 L CNN "Mouser Price/Stock"
F 10 "1246884" H 9925 750 50  0001 L CNN "RS Part Number"
F 11 "https://uk.rs-online.com/web/p/products/1246884" H 9925 650 50  0001 L CNN "RS Price/Stock"
	1    8575 1450
	1    0    0    -1  
$EndComp
Text Notes 9050 1075 0    79   ~ 16
LED Circuit
$Comp
L Device:R R4
U 1 1 5D423C3A
P 7825 1450
F 0 "R4" V 7618 1450 50  0000 C CNN
F 1 "200 Ohm" V 7709 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7755 1450 50  0001 C CNN
F 3 "~" H 7825 1450 50  0001 C CNN
	1    7825 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5D4245DB
P 8125 1550
F 0 "R5" V 7918 1550 50  0000 C CNN
F 1 "290 Ohm" V 8009 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8055 1550 50  0001 C CNN
F 3 "~" H 8125 1550 50  0001 C CNN
	1    8125 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5D42477A
P 8425 1650
F 0 "R6" V 8218 1650 50  0000 C CNN
F 1 "190 Ohm" V 8309 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8355 1650 50  0001 C CNN
F 3 "~" H 8425 1650 50  0001 C CNN
	1    8425 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	8275 1550 8575 1550
Wire Wire Line
	7975 1450 8575 1450
Wire Wire Line
	7975 1550 7675 1550
Wire Wire Line
	8275 1650 7675 1650
Text HLabel 7675 1450 0    50   Input ~ 0
GREEN_LED
Text HLabel 7675 1550 0    50   Input ~ 0
RED_LED
Text HLabel 7675 1650 0    50   Input ~ 0
BLUE_LED
$Comp
L power:+5V #PWR0124
U 1 1 5D43A565
P 10175 1375
F 0 "#PWR0124" H 10175 1225 50  0001 C CNN
F 1 "+5V" H 10190 1548 50  0000 C CNN
F 2 "" H 10175 1375 50  0001 C CNN
F 3 "" H 10175 1375 50  0001 C CNN
	1    10175 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	10075 1650 10175 1650
Wire Wire Line
	10175 1650 10175 1550
Wire Wire Line
	10075 1550 10175 1550
Connection ~ 10175 1550
Wire Wire Line
	10175 1550 10175 1450
Wire Wire Line
	10075 1450 10175 1450
Connection ~ 10175 1450
Wire Wire Line
	10175 1450 10175 1375
Text HLabel 2775 6775 2    50   Input ~ 0
GREEN_LED
Text HLabel 2775 4675 2    50   Input ~ 0
RED_LED
Text HLabel 2775 4775 2    50   Input ~ 0
BLUE_LED
Text HLabel 1575 6475 0    50   Input ~ 0
U-Pin8
Text HLabel 1575 6575 0    50   Input ~ 0
U-Pin10
Text HLabel 2775 5475 2    50   Input ~ 0
U-Pin12
Text HLabel 2775 5575 2    50   Input ~ 0
U-Pin14
Text HLabel 2775 5675 2    50   Input ~ 0
U-Pin16
Text HLabel 2775 5775 2    50   Input ~ 0
U-Pin18
Text HLabel 2775 5875 2    50   Input ~ 0
U-Pin20
Text HLabel 2775 5975 2    50   Input ~ 0
U-Pin22
Text HLabel 2775 6275 2    50   Input ~ 0
U-Pin24
Text HLabel 2775 6375 2    50   Input ~ 0
U-Pin26
Text HLabel 5900 1475 2    50   Input ~ 0
U-Pin8
$Comp
L power:GND #PWR0120
U 1 1 5D47FCD3
P 6350 1275
F 0 "#PWR0120" H 6350 1025 50  0001 C CNN
F 1 "GND" H 6355 1102 50  0000 C CNN
F 2 "" H 6350 1275 50  0001 C CNN
F 3 "" H 6350 1275 50  0001 C CNN
	1    6350 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1275 6350 1275
Text HLabel 5900 1575 2    50   Input ~ 0
U-Pin10
Text HLabel 5900 1675 2    50   Input ~ 0
U-Pin12
Text HLabel 5900 1775 2    50   Input ~ 0
U-Pin14
Text HLabel 5900 1875 2    50   Input ~ 0
U-Pin16
Text HLabel 5900 1975 2    50   Input ~ 0
U-Pin18
Text HLabel 5900 2075 2    50   Input ~ 0
U-Pin20
Text HLabel 5900 2175 2    50   Input ~ 0
U-Pin22
Text HLabel 5900 2275 2    50   Input ~ 0
U-Pin24
Text HLabel 5900 2375 2    50   Input ~ 0
U-Pin26
Text HLabel 5900 2475 2    50   Input ~ 0
U-Pin28
Text Notes 3300 6175 0    50   ~ 0
Legg ut RESET for Debugwire
$EndSCHEMATC
