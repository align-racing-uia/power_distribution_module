EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7350 4800 2    50   Output ~ 0
FUEL_PUMP_OUT
$Comp
L AR20_PDM_v1-rescue:DIODE-CustomSymbol D31
U 1 1 5DDDEC0F
P 6600 3950
F 0 "D31" V 6554 4030 50  0000 L CNN
F 1 "DIODE" V 6645 4030 50  0000 L CNN
F 2 "AR_PDM_v1:Diode-SODFL2512X73N" H 6600 3950 50  0001 C CNN
F 3 "" H 6600 3950 50  0001 C CNN
F 4 "Y" H 6600 3950 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 6600 3950 50  0001 L CNN "Spice_Primitive"
	1    6600 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 3800 6600 3650
Wire Wire Line
	6600 3650 6950 3650
Wire Wire Line
	6600 4100 6600 4300
Wire Wire Line
	6950 4250 6950 4300
Wire Wire Line
	6950 4300 6600 4300
Text HLabel 1950 7100 2    50   Output ~ 0
COIL_INJECTOR_OUT
$Comp
L Device:Fuse F_FP1
U 1 1 5DDF15AA
P 7350 1600
F 0 "F_FP1" V 7153 1600 50  0000 C CNN
F 1 "Fuse" V 7244 1600 50  0000 C CNN
F 2 "AR_PDM_v1:FuseHolder" V 7280 1600 50  0001 C CNN
F 3 "~" H 7350 1600 50  0001 C CNN
	1    7350 1600
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:C-Device C?
U 1 1 5DE0EACB
P 8700 1400
AR Path="/5DA89415/5DE0EACB" Ref="C?"  Part="1" 
AR Path="/5DA8920B/5DE0EACB" Ref="C45"  Part="1" 
F 0 "C45" V 8448 1400 50  0000 C CNN
F 1 "100nf" V 8539 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8738 1250 50  0001 C CNN
F 3 "~" H 8700 1400 50  0001 C CNN
	1    8700 1400
	0    1    1    0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5DE0EAD1
P 8500 1600
AR Path="/5DA89415/5DE0EAD1" Ref="#PWR?"  Part="1" 
AR Path="/5DA8920B/5DE0EAD1" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 8500 1350 50  0001 C CNN
F 1 "GND" V 8505 1472 50  0000 R CNN
F 2 "" H 8500 1600 50  0001 C CNN
F 3 "" H 8500 1600 50  0001 C CNN
	1    8500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2000 10550 2000
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5DE0EAD8
P 9400 3200
AR Path="/5DA89415/5DE0EAD8" Ref="#PWR?"  Part="1" 
AR Path="/5DA8920B/5DE0EAD8" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 9400 2950 50  0001 C CNN
F 1 "GND" H 9405 3027 50  0000 C CNN
F 2 "" H 9400 3200 50  0001 C CNN
F 3 "" H 9400 3200 50  0001 C CNN
	1    9400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 900  8950 1400
Wire Wire Line
	8950 1400 8850 1400
Connection ~ 8950 1400
Wire Wire Line
	8950 1400 8950 2050
Wire Wire Line
	8500 1400 8550 1400
Wire Wire Line
	8500 1600 8500 1400
Wire Wire Line
	9900 2600 10050 2600
Wire Wire Line
	10050 2600 10050 3000
Wire Wire Line
	9900 2500 10200 2500
$Comp
L AR20_PDM_v1-rescue:INA233 U?
U 1 1 5DE0EAE7
P 9400 2100
AR Path="/5DA89415/5DE0EAE7" Ref="U?"  Part="1" 
AR Path="/5DA8920B/5DE0EAE7" Ref="U30"  Part="1" 
F 0 "U30" H 9425 2515 50  0000 C CNN
F 1 "INA233" H 9425 2424 50  0000 C CNN
F 2 "AR_PDM_v1:INA233" H 9400 2100 50  0001 C CNN
F 3 "" H 9400 2100 50  0001 C CNN
	1    9400 2100
	1    0    0    -1  
$EndComp
Text HLabel 8950 900  1    50   Input ~ 10
vcc_5v
Text HLabel 10550 2400 2    50   Output ~ 10
FP_Alert
Text HLabel 10550 2150 2    50   Input ~ 10
SLC
Text Notes 8400 1100 0    50   ~ 10
Close to PIN
Wire Wire Line
	9900 2150 10550 2150
Wire Wire Line
	9900 2400 10550 2400
Wire Wire Line
	10200 2500 10200 3000
Text Notes 10200 2700 0    50   ~ 10
Configurable address, \nmust be different for each chip
Text Notes 4925 5050 0    50   ~ 10
Configurable address, \nmust be different for each chip
Wire Wire Line
	4850 4850 4850 5350
Wire Wire Line
	4550 4750 5200 4750
Wire Wire Line
	4550 4500 5200 4500
Text Notes 3050 3450 0    50   ~ 10
Close to PIN
Text HLabel 5200 4500 2    50   Input ~ 10
SLC
Text HLabel 5200 4350 2    50   BiDi ~ 10
SDA
Text HLabel 5200 4750 2    50   Output ~ 10
COIL_INJECTOR_Alert
Text HLabel 3600 3250 1    50   Input ~ 10
vcc_5v
$Comp
L AR20_PDM_v1-rescue:INA233 U?
U 1 1 5DE077D0
P 4050 4450
AR Path="/5DA89415/5DE077D0" Ref="U?"  Part="1" 
AR Path="/5DA8920B/5DE077D0" Ref="U29"  Part="1" 
F 0 "U29" H 4075 4865 50  0000 C CNN
F 1 "INA233" H 4075 4774 50  0000 C CNN
F 2 "AR_PDM_v1:INA233" H 4050 4450 50  0001 C CNN
F 3 "" H 4050 4450 50  0001 C CNN
	1    4050 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4850 4850 4850
Wire Wire Line
	4700 4950 4700 5350
Wire Wire Line
	4550 4950 4700 4950
Wire Wire Line
	3150 3950 3150 3750
Wire Wire Line
	3150 3750 3200 3750
Wire Wire Line
	3600 3750 3600 4400
Connection ~ 3600 3750
Wire Wire Line
	3600 3750 3500 3750
Wire Wire Line
	3600 3250 3600 3750
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5DE077C1
P 4050 5550
AR Path="/5DA89415/5DE077C1" Ref="#PWR?"  Part="1" 
AR Path="/5DA8920B/5DE077C1" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 4050 5300 50  0001 C CNN
F 1 "GND" H 4055 5377 50  0000 C CNN
F 2 "" H 4050 5550 50  0001 C CNN
F 3 "" H 4050 5550 50  0001 C CNN
	1    4050 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4350 5200 4350
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5DE077BA
P 3150 3950
AR Path="/5DA89415/5DE077BA" Ref="#PWR?"  Part="1" 
AR Path="/5DA8920B/5DE077BA" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 3150 3700 50  0001 C CNN
F 1 "GND" V 3155 3822 50  0000 R CNN
F 2 "" H 3150 3950 50  0001 C CNN
F 3 "" H 3150 3950 50  0001 C CNN
	1    3150 3950
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR0114
U 1 1 5DDBDA4F
P 1550 6650
F 0 "#PWR0114" H 1550 6400 50  0001 C CNN
F 1 "GND-power" H 1555 6477 50  0000 C CNN
F 2 "" H 1550 6650 50  0001 C CNN
F 3 "" H 1550 6650 50  0001 C CNN
	1    1550 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6650 1550 6400
Wire Wire Line
	1550 5800 1150 5800
Wire Wire Line
	1150 6400 1550 6400
Wire Wire Line
	1150 6250 1150 6400
Wire Wire Line
	1150 5800 1150 5950
$Comp
L AR20_PDM_v1-rescue:DIODE-CustomSymbol D30
U 1 1 5DDCE100
P 1150 6100
F 0 "D30" V 1104 6180 50  0000 L CNN
F 1 "DIODE" V 1195 6180 50  0000 L CNN
F 2 "AR_PDM_v1:Diode-SODFL2512X73N" H 1150 6100 50  0001 C CNN
F 3 "" H 1150 6100 50  0001 C CNN
F 4 "Y" H 1150 6100 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 1150 6100 50  0001 L CNN "Spice_Primitive"
	1    1150 6100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 1450 7350 1000
$Comp
L Device:Fuse F_COIL1
U 1 1 5DE5EBA7
P 1950 3800
F 0 "F_COIL1" V 1753 3800 50  0000 C CNN
F 1 "Fuse" V 1844 3800 50  0000 C CNN
F 2 "AR_PDM_v1:FuseHolder" V 1880 3800 50  0001 C CNN
F 3 "~" H 1950 3800 50  0001 C CNN
	1    1950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3650 1950 3200
Text Notes 8725 2025 2    50   ~ 0
Place shunt and INA233 close \n
Text Notes 3300 4425 2    50   ~ 0
Place shunt and INA233 close \n
Text HLabel 1950 3200 1    50   Input ~ 10
V+12V
Text HLabel 7350 1000 1    50   Input ~ 10
V+12V
$Comp
L AR20_PDM_v1-rescue:C-Device C?
U 1 1 5DE077B4
P 3350 3750
AR Path="/5DA89415/5DE077B4" Ref="C?"  Part="1" 
AR Path="/5DA8920B/5DE077B4" Ref="C44"  Part="1" 
F 0 "C44" V 3098 3750 50  0000 C CNN
F 1 "100nf" V 3189 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3388 3600 50  0001 C CNN
F 3 "~" H 3350 3750 50  0001 C CNN
	1    3350 3750
	0    1    1    0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E1ED477
P 1950 4700
AR Path="/5DA89415/5E1ED477" Ref="R?"  Part="1" 
AR Path="/5DEB10A1/5E1ED477" Ref="R?"  Part="1" 
AR Path="/5DEB20EA/5E1ED477" Ref="R?"  Part="1" 
AR Path="/5E0E4725/5E1ED477" Ref="R?"  Part="1" 
AR Path="/5E0E4A93/5E1ED477" Ref="R?"  Part="1" 
AR Path="/5E0E4EB5/5E1ED477" Ref="R?"  Part="1" 
AR Path="/5E0E5304/5E1ED477" Ref="R?"  Part="1" 
AR Path="/5E0E594B/5E1ED477" Ref="R?"  Part="1" 
AR Path="/5E0E607C/5E1ED477" Ref="R?"  Part="1" 
AR Path="/5E0FB5C8/5E1ED477" Ref="R?"  Part="1" 
AR Path="/5E0FBBBD/5E1ED477" Ref="R?"  Part="1" 
AR Path="/5E0FC3A2/5E1ED477" Ref="R?"  Part="1" 
AR Path="/5E0FCFDC/5E1ED477" Ref="R?"  Part="1" 
AR Path="/5E0FDCCC/5E1ED477" Ref="R?"  Part="1" 
AR Path="/5E10174B/5E1ED477" Ref="R?"  Part="1" 
AR Path="/5DA8920B/5E1ED477" Ref="R88"  Part="1" 
F 0 "R88" V 1743 4700 50  0000 C CNN
F 1 "2m_1%_4W" V 1834 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 1880 4700 50  0001 C CNN
F 3 "~" H 1950 4700 50  0001 C CNN
	1    1950 4700
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E20008B
P 7350 2350
AR Path="/5DA89415/5E20008B" Ref="R?"  Part="1" 
AR Path="/5DEB10A1/5E20008B" Ref="R?"  Part="1" 
AR Path="/5DEB20EA/5E20008B" Ref="R?"  Part="1" 
AR Path="/5E0E4725/5E20008B" Ref="R?"  Part="1" 
AR Path="/5E0E4A93/5E20008B" Ref="R?"  Part="1" 
AR Path="/5E0E4EB5/5E20008B" Ref="R?"  Part="1" 
AR Path="/5E0E5304/5E20008B" Ref="R?"  Part="1" 
AR Path="/5E0E594B/5E20008B" Ref="R?"  Part="1" 
AR Path="/5E0E607C/5E20008B" Ref="R?"  Part="1" 
AR Path="/5E0FB5C8/5E20008B" Ref="R?"  Part="1" 
AR Path="/5E0FBBBD/5E20008B" Ref="R?"  Part="1" 
AR Path="/5E0FC3A2/5E20008B" Ref="R?"  Part="1" 
AR Path="/5E0FCFDC/5E20008B" Ref="R?"  Part="1" 
AR Path="/5E0FDCCC/5E20008B" Ref="R?"  Part="1" 
AR Path="/5E10174B/5E20008B" Ref="R?"  Part="1" 
AR Path="/5DA8920B/5E20008B" Ref="R91"  Part="1" 
F 0 "R91" V 7143 2350 50  0000 C CNN
F 1 "2m_1%_4W" V 7234 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 7280 2350 50  0001 C CNN
F 3 "~" H 7350 2350 50  0001 C CNN
	1    7350 2350
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:Relay K?
U 1 1 5E1CE6DB
P 7150 3950
AR Path="/5E1CE6DB" Ref="K?"  Part="1" 
AR Path="/5DA8920B/5E1CE6DB" Ref="K2"  Part="1" 
F 0 "K2" H 7580 3996 50  0000 L CNN
F 1 "DIPxx-1Cxx-51x" H 7580 3905 50  0000 L CNN
F 2 "AR_PDM_v1:Relay_wo_silkscreen" H 7600 3900 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 7150 3950 50  0001 C CNN
	1    7150 3950
	1    0    0    -1  
$EndComp
Connection ~ 6950 3650
Wire Wire Line
	7350 2500 7350 2575
Wire Wire Line
	7350 3100 7450 3100
Wire Wire Line
	7450 3100 7450 3650
$Comp
L AR20_PDM_v1-rescue:Relay K?
U 1 1 5E1D8A96
P 1750 6100
AR Path="/5E1D8A96" Ref="K?"  Part="1" 
AR Path="/5DA8920B/5E1D8A96" Ref="K1"  Part="1" 
F 0 "K1" H 2180 6146 50  0000 L CNN
F 1 "DIPxx-1Cxx-51x" H 2180 6055 50  0000 L CNN
F 2 "AR_PDM_v1:Relay_wo_silkscreen" H 2200 6050 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 1750 6100 50  0001 C CNN
	1    1750 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4850 1950 4925
Wire Wire Line
	1950 5500 2050 5500
Wire Wire Line
	2050 5500 2050 5800
Text Notes 4925 5200 0    50   ~ 0
addr: 1000111
Wire Wire Line
	4050 5100 4050 5550
Text HLabel 4700 5350 3    50   Input ~ 10
vcc_5v
Text HLabel 4850 5350 3    50   Input ~ 10
SLC
Text Notes 10200 2825 0    50   ~ 0
addr: 1001000
Wire Wire Line
	9400 2750 9400 3200
Text HLabel 10550 2000 2    50   BiDi ~ 10
SDA
Text HLabel 10050 3000 3    50   BiDi ~ 10
SDA
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E21B996
P 10200 3000
AR Path="/5DA89415/5E21B996" Ref="#PWR?"  Part="1" 
AR Path="/5DA8920B/5E21B996" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 10200 2750 50  0001 C CNN
F 1 "GND" V 10205 2872 50  0000 R CNN
F 2 "" H 10200 3000 50  0001 C CNN
F 3 "" H 10200 3000 50  0001 C CNN
	1    10200 3000
	1    0    0    -1  
$EndComp
NoConn ~ 7250 3650
NoConn ~ 1850 5800
Connection ~ 1550 5800
Connection ~ 1550 6400
Wire Wire Line
	2100 1500 2050 1500
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E265800
P 2100 1650
AR Path="/5DA89415/5E265800" Ref="R?"  Part="1" 
AR Path="/5DA8920B/5E265800" Ref="R89"  Part="1" 
AR Path="/5E2546F2/5E265800" Ref="R?"  Part="1" 
AR Path="/5E0FDCCC/5E265800" Ref="R?"  Part="1" 
F 0 "R89" V 1893 1650 50  0000 C CNN
F 1 "4K7" V 1984 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2030 1650 50  0001 C CNN
F 3 "~" H 2100 1650 50  0001 C CNN
	1    2100 1650
	1    0    0    1   
$EndComp
Text HLabel 3075 700  2    50   Input ~ 0
SHUTDOWN_IN
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E26DC54
P 2100 1800
AR Path="/5DA89415/5E26DC54" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E26DC54" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E26DC54" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E26DC54" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E26DC54" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E26DC54" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E26DC54" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E26DC54" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E26DC54" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E26DC54" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E26DC54" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E26DC54" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E26DC54" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E26DC54" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E26DC54" Ref="#PWR?"  Part="1" 
AR Path="/5E1AEC18/5E26DC54" Ref="#PWR?"  Part="1" 
AR Path="/5DA8920B/5E26DC54" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 2100 1550 50  0001 C CNN
F 1 "GND" V 2105 1672 50  0000 R CNN
F 2 "" H 2100 1800 50  0001 C CNN
F 3 "" H 2100 1800 50  0001 C CNN
	1    2100 1800
	1    0    0    -1  
$EndComp
Text HLabel 2050 1500 0    50   Input ~ 0
ACM_Shutdown_Circuit
Wire Wire Line
	1550 2225 1550 5800
Wire Wire Line
	6950 2225 6950 3650
Wire Wire Line
	4300 2225 4300 1900
Connection ~ 4300 2225
Wire Wire Line
	4300 2225 6950 2225
Text HLabel 4300 1900 1    50   Output ~ 0
SHUTDOWN_Relay_Side
$Comp
L AR20_PDM_v1-rescue:N-MOS-DMN6140L-13 U11
U 1 1 5EA40A4E
P 2500 1300
F 0 "U11" H 2706 1146 50  0000 L CNN
F 1 "N-MOS" H 2706 1055 50  0000 L CNN
F 2 "AR_PDM_v1:N-MOS-DMN6140L-13" H 2600 1750 50  0001 C CNN
F 3 "" H 2600 1750 50  0001 C CNN
	1    2500 1300
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:P-MOS-BSS83PH6327XTSA1 U12
U 1 1 5EA74ADD
P 3350 1025
F 0 "U12" H 3464 571 50  0000 L CNN
F 1 "P-MOS" H 3464 480 50  0000 L CNN
F 2 "AR_PDM_v1:P-MOS-BSS83PH6327XTSA1" H 3350 1025 50  0001 C CNN
F 3 "" H 3350 1025 50  0001 C CNN
	1    3350 1025
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2225 3350 2225
Wire Wire Line
	3350 1725 3350 2225
Connection ~ 3350 2225
Wire Wire Line
	3350 2225 4300 2225
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5EA91CF8
P 2600 1025
AR Path="/5DA89415/5EA91CF8" Ref="R?"  Part="1" 
AR Path="/5DA8920B/5EA91CF8" Ref="R5"  Part="1" 
AR Path="/5E2546F2/5EA91CF8" Ref="R?"  Part="1" 
AR Path="/5E0FDCCC/5EA91CF8" Ref="R?"  Part="1" 
F 0 "R5" V 2393 1025 50  0000 C CNN
F 1 "4K7" V 2484 1025 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2530 1025 50  0001 C CNN
F 3 "~" H 2600 1025 50  0001 C CNN
	1    2600 1025
	1    0    0    1   
$EndComp
Wire Wire Line
	2600 875  2600 825 
Wire Wire Line
	2600 1175 2600 1225
Wire Wire Line
	3050 1525 3050 1225
Wire Wire Line
	3050 1225 2600 1225
Connection ~ 2600 1225
Wire Wire Line
	2600 1225 2600 1300
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR0105
U 1 1 5EAB4FA0
P 2600 1700
F 0 "#PWR0105" H 2600 1450 50  0001 C CNN
F 1 "GND-power" H 2605 1527 50  0000 C CNN
F 2 "" H 2600 1700 50  0001 C CNN
F 3 "" H 2600 1700 50  0001 C CNN
	1    2600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 950  3000 950 
Wire Wire Line
	3000 950  3000 825 
Wire Wire Line
	3000 825  2600 825 
Wire Wire Line
	3000 825  3000 700 
Wire Wire Line
	3000 700  3075 700 
Connection ~ 3000 825 
Wire Wire Line
	2300 1500 2100 1500
Connection ~ 2100 1500
Wire Wire Line
	7350 1750 7350 2125
Wire Wire Line
	1950 3950 1950 4525
Wire Wire Line
	3600 4800 3500 4800
Wire Wire Line
	2075 4800 2075 4925
Wire Wire Line
	2075 4925 1950 4925
Connection ~ 1950 4925
Wire Wire Line
	1950 4925 1950 5500
Wire Wire Line
	2075 4700 2075 4525
Wire Wire Line
	2075 4525 1950 4525
Connection ~ 1950 4525
Wire Wire Line
	1950 4525 1950 4550
Wire Wire Line
	3600 4500 3500 4500
Wire Wire Line
	3500 4500 3500 4800
Wire Wire Line
	7500 2350 7500 2125
Wire Wire Line
	7500 2125 7350 2125
Connection ~ 7350 2125
Wire Wire Line
	7350 2125 7350 2200
Wire Wire Line
	8950 2450 8700 2450
Wire Wire Line
	7500 2450 7500 2575
Connection ~ 7350 2575
Wire Wire Line
	7350 2575 7350 3100
Wire Wire Line
	7500 2575 7350 2575
Wire Wire Line
	8950 2150 8700 2150
Wire Wire Line
	8700 2150 8700 2450
Connection ~ 6600 4300
Wire Wire Line
	3350 950  3350 1325
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5EEF3E55
P 7975 2350
AR Path="/5DA89415/5EEF3E55" Ref="R?"  Part="1" 
AR Path="/5DEB10A1/5EEF3E55" Ref="R?"  Part="1" 
AR Path="/5DEB20EA/5EEF3E55" Ref="R?"  Part="1" 
AR Path="/5E0E4725/5EEF3E55" Ref="R?"  Part="1" 
AR Path="/5E0E4A93/5EEF3E55" Ref="R?"  Part="1" 
AR Path="/5E0E4EB5/5EEF3E55" Ref="R?"  Part="1" 
AR Path="/5E0E5304/5EEF3E55" Ref="R?"  Part="1" 
AR Path="/5E0E594B/5EEF3E55" Ref="R?"  Part="1" 
AR Path="/5E0E607C/5EEF3E55" Ref="R?"  Part="1" 
AR Path="/5E0FB5C8/5EEF3E55" Ref="R?"  Part="1" 
AR Path="/5E0FBBBD/5EEF3E55" Ref="R?"  Part="1" 
AR Path="/5E0FC3A2/5EEF3E55" Ref="R?"  Part="1" 
AR Path="/5E0FCFDC/5EEF3E55" Ref="R?"  Part="1" 
AR Path="/5E0FDCCC/5EEF3E55" Ref="R?"  Part="1" 
AR Path="/5E10174B/5EEF3E55" Ref="R?"  Part="1" 
AR Path="/5DA8920B/5EEF3E55" Ref="R125"  Part="1" 
F 0 "R125" V 7768 2350 50  0000 C CNN
F 1 "1K_1%" V 7859 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7905 2350 50  0001 C CNN
F 3 "~" H 7975 2350 50  0001 C CNN
	1    7975 2350
	0    1    1    0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5EEF3E5E
P 7975 2450
AR Path="/5DA89415/5EEF3E5E" Ref="R?"  Part="1" 
AR Path="/5DEB10A1/5EEF3E5E" Ref="R?"  Part="1" 
AR Path="/5DEB20EA/5EEF3E5E" Ref="R?"  Part="1" 
AR Path="/5E0E4725/5EEF3E5E" Ref="R?"  Part="1" 
AR Path="/5E0E4A93/5EEF3E5E" Ref="R?"  Part="1" 
AR Path="/5E0E4EB5/5EEF3E5E" Ref="R?"  Part="1" 
AR Path="/5E0E5304/5EEF3E5E" Ref="R?"  Part="1" 
AR Path="/5E0E594B/5EEF3E5E" Ref="R?"  Part="1" 
AR Path="/5E0E607C/5EEF3E5E" Ref="R?"  Part="1" 
AR Path="/5E0FB5C8/5EEF3E5E" Ref="R?"  Part="1" 
AR Path="/5E0FBBBD/5EEF3E5E" Ref="R?"  Part="1" 
AR Path="/5E0FC3A2/5EEF3E5E" Ref="R?"  Part="1" 
AR Path="/5E0FCFDC/5EEF3E5E" Ref="R?"  Part="1" 
AR Path="/5E0FDCCC/5EEF3E5E" Ref="R?"  Part="1" 
AR Path="/5E10174B/5EEF3E5E" Ref="R?"  Part="1" 
AR Path="/5DA8920B/5EEF3E5E" Ref="R126"  Part="1" 
F 0 "R126" V 7768 2450 50  0000 C CNN
F 1 "1K_1%" V 7859 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7905 2450 50  0001 C CNN
F 3 "~" H 7975 2450 50  0001 C CNN
	1    7975 2450
	0    -1   -1   0   
$EndComp
Connection ~ 8700 2450
Wire Wire Line
	8700 2450 8425 2450
Wire Wire Line
	8950 2350 8225 2350
Wire Wire Line
	7825 2350 7500 2350
Wire Wire Line
	7825 2450 7500 2450
Connection ~ 8225 2350
Wire Wire Line
	8225 2350 8125 2350
Connection ~ 8425 2450
Wire Wire Line
	8425 2450 8125 2450
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5EF32931
P 2550 4700
AR Path="/5DA89415/5EF32931" Ref="R?"  Part="1" 
AR Path="/5DEB10A1/5EF32931" Ref="R?"  Part="1" 
AR Path="/5DEB20EA/5EF32931" Ref="R?"  Part="1" 
AR Path="/5E0E4725/5EF32931" Ref="R?"  Part="1" 
AR Path="/5E0E4A93/5EF32931" Ref="R?"  Part="1" 
AR Path="/5E0E4EB5/5EF32931" Ref="R?"  Part="1" 
AR Path="/5E0E5304/5EF32931" Ref="R?"  Part="1" 
AR Path="/5E0E594B/5EF32931" Ref="R?"  Part="1" 
AR Path="/5E0E607C/5EF32931" Ref="R?"  Part="1" 
AR Path="/5E0FB5C8/5EF32931" Ref="R?"  Part="1" 
AR Path="/5E0FBBBD/5EF32931" Ref="R?"  Part="1" 
AR Path="/5E0FC3A2/5EF32931" Ref="R?"  Part="1" 
AR Path="/5E0FCFDC/5EF32931" Ref="R?"  Part="1" 
AR Path="/5E0FDCCC/5EF32931" Ref="R?"  Part="1" 
AR Path="/5E10174B/5EF32931" Ref="R?"  Part="1" 
AR Path="/5DA8920B/5EF32931" Ref="R123"  Part="1" 
F 0 "R123" V 2343 4700 50  0000 C CNN
F 1 "1K_1%" V 2434 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2480 4700 50  0001 C CNN
F 3 "~" H 2550 4700 50  0001 C CNN
	1    2550 4700
	0    1    1    0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5EF32937
P 2550 4800
AR Path="/5DA89415/5EF32937" Ref="R?"  Part="1" 
AR Path="/5DEB10A1/5EF32937" Ref="R?"  Part="1" 
AR Path="/5DEB20EA/5EF32937" Ref="R?"  Part="1" 
AR Path="/5E0E4725/5EF32937" Ref="R?"  Part="1" 
AR Path="/5E0E4A93/5EF32937" Ref="R?"  Part="1" 
AR Path="/5E0E4EB5/5EF32937" Ref="R?"  Part="1" 
AR Path="/5E0E5304/5EF32937" Ref="R?"  Part="1" 
AR Path="/5E0E594B/5EF32937" Ref="R?"  Part="1" 
AR Path="/5E0E607C/5EF32937" Ref="R?"  Part="1" 
AR Path="/5E0FB5C8/5EF32937" Ref="R?"  Part="1" 
AR Path="/5E0FBBBD/5EF32937" Ref="R?"  Part="1" 
AR Path="/5E0FC3A2/5EF32937" Ref="R?"  Part="1" 
AR Path="/5E0FCFDC/5EF32937" Ref="R?"  Part="1" 
AR Path="/5E0FDCCC/5EF32937" Ref="R?"  Part="1" 
AR Path="/5E10174B/5EF32937" Ref="R?"  Part="1" 
AR Path="/5DA8920B/5EF32937" Ref="R124"  Part="1" 
F 0 "R124" V 2343 4800 50  0000 C CNN
F 1 "1K_1%" V 2434 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2480 4800 50  0001 C CNN
F 3 "~" H 2550 4800 50  0001 C CNN
	1    2550 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 4700 2075 4700
Wire Wire Line
	2400 4800 2075 4800
Connection ~ 2800 4700
Wire Wire Line
	2800 4700 2700 4700
Wire Wire Line
	3000 5100 3000 4800
Connection ~ 3000 4800
Wire Wire Line
	3000 4800 2700 4800
Wire Wire Line
	2800 4700 3600 4700
Wire Wire Line
	3000 4800 3500 4800
Connection ~ 3500 4800
$Comp
L AR20_PDM_v1-rescue:DIODE-CustomSymbol D50
U 1 1 5EEA94E5
P 7750 4350
F 0 "D50" V 7704 4430 50  0000 L CNN
F 1 "DIODE" V 7795 4430 50  0000 L CNN
F 2 "Diode_SMD:D_SMB_Handsoldering" H 7750 4350 50  0001 C CNN
F 3 "" H 7750 4350 50  0001 C CNN
F 4 "Y" H 7750 4350 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 7750 4350 50  0001 L CNN "Spice_Primitive"
	1    7750 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7350 4250 7350 4350
Wire Wire Line
	7600 4350 7350 4350
Connection ~ 7350 4350
Wire Wire Line
	7350 4350 7350 4800
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5EEC55A9
P 8050 4350
AR Path="/5DA89415/5EEC55A9" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5EEC55A9" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5EEC55A9" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5EEC55A9" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5EEC55A9" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5EEC55A9" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5EEC55A9" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5EEC55A9" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5EEC55A9" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5EEC55A9" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5EEC55A9" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5EEC55A9" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5EEC55A9" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5EEC55A9" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5EEC55A9" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5EEC55A9" Ref="#PWR?"  Part="1" 
AR Path="/5E683DA7/5EEC55A9" Ref="#PWR?"  Part="1" 
AR Path="/5DA8920B/5EEC55A9" Ref="#PWR0177"  Part="1" 
F 0 "#PWR0177" H 8050 4100 50  0001 C CNN
F 1 "GND" H 8055 4177 50  0000 C CNN
F 2 "" H 8050 4350 50  0001 C CNN
F 3 "" H 8050 4350 50  0001 C CNN
	1    8050 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7900 4350 8050 4350
$Comp
L AR20_PDM_v1-rescue:DIODE-CustomSymbol D48
U 1 1 5EECB574
P 2400 6500
F 0 "D48" V 2354 6580 50  0000 L CNN
F 1 "DIODE" V 2445 6580 50  0000 L CNN
F 2 "Diode_SMD:D_SMB_Handsoldering" H 2400 6500 50  0001 C CNN
F 3 "" H 2400 6500 50  0001 C CNN
F 4 "Y" H 2400 6500 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 2400 6500 50  0001 L CNN "Spice_Primitive"
	1    2400 6500
	-1   0    0    1   
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5EECB57A
P 2700 6500
AR Path="/5DA89415/5EECB57A" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5EECB57A" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5EECB57A" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5EECB57A" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5EECB57A" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5EECB57A" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5EECB57A" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5EECB57A" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5EECB57A" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5EECB57A" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5EECB57A" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5EECB57A" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5EECB57A" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5EECB57A" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5EECB57A" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5EECB57A" Ref="#PWR?"  Part="1" 
AR Path="/5E683DA7/5EECB57A" Ref="#PWR?"  Part="1" 
AR Path="/5DA8920B/5EECB57A" Ref="#PWR0178"  Part="1" 
F 0 "#PWR0178" H 2700 6250 50  0001 C CNN
F 1 "GND" H 2705 6327 50  0000 C CNN
F 2 "" H 2700 6500 50  0001 C CNN
F 3 "" H 2700 6500 50  0001 C CNN
	1    2700 6500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2550 6500 2700 6500
Wire Wire Line
	2250 6500 1950 6500
Wire Wire Line
	1950 6400 1950 6500
Wire Wire Line
	1950 6500 1950 7100
Connection ~ 1950 6500
Text HLabel 9400 5125 2    50   Output ~ 0
FP_ENABLE_RELAY_SINK
Wire Wire Line
	8675 5375 9325 5375
Connection ~ 8675 5375
Wire Wire Line
	7100 5575 7225 5575
Wire Wire Line
	9175 5575 9650 5575
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E718489
P 9650 5925
AR Path="/5DA89415/5E718489" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E718489" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E718489" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E718489" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E718489" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E718489" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E718489" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E718489" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E718489" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E718489" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E718489" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E718489" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E718489" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E718489" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E718489" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5E718489" Ref="#PWR?"  Part="1" 
AR Path="/5E683DA7/5E718489" Ref="#PWR?"  Part="1" 
AR Path="/5DA8920B/5E718489" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 9650 5675 50  0001 C CNN
F 1 "GND" H 9655 5752 50  0000 C CNN
F 2 "" H 9650 5925 50  0001 C CNN
F 3 "" H 9650 5925 50  0001 C CNN
	1    9650 5925
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9650 5925 9650 5875
$Comp
L AR20_PDM_v1-rescue:D_Input_protect_zener D?
U 1 1 5E718482
P 9650 5725
AR Path="/5E683DA7/5E718482" Ref="D?"  Part="1" 
AR Path="/5DA8920B/5E718482" Ref="D40"  Part="1" 
F 0 "D40" V 9602 5836 50  0000 L CNN
F 1 "15V" V 9700 5825 50  0000 L CNN
F 2 "AR_PDM_v1:Diode-BZX585-C15,115" H 9650 5725 50  0001 C CNN
F 3 "" H 9650 5725 50  0001 C CNN
	1    9650 5725
	0    -1   1    0   
$EndComp
Connection ~ 9650 5575
Wire Wire Line
	9650 5575 9725 5575
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E71847A
P 9875 5575
AR Path="/5E5484EE/5E71847A" Ref="R?"  Part="1" 
AR Path="/5E683DA7/5E71847A" Ref="R?"  Part="1" 
AR Path="/5DA8920B/5E71847A" Ref="R105"  Part="1" 
F 0 "R105" V 9775 5400 50  0000 C CNN
F 1 "4k7" V 9759 5575 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9805 5575 50  0001 C CNN
F 3 "" H 9875 5575 50  0001 C CNN
	1    9875 5575
	0    -1   1    0   
$EndComp
Text HLabel 7225 5575 3    50   Input ~ 0
FP_ENABLE_ACM
Wire Wire Line
	6800 5375 8675 5375
Connection ~ 6800 5375
$Comp
L AR20_PDM_v1-rescue:N-MOS-DMN6140L-13 U13
U 1 1 5EA3ED6E
P 6900 5375
F 0 "U13" H 7105 5221 50  0000 L CNN
F 1 "N-MOS" H 7105 5130 50  0000 L CNN
F 2 "AR_PDM_v1:N-MOS-DMN6140L-13" H 7000 5825 50  0001 C CNN
F 3 "" H 7000 5825 50  0001 C CNN
	1    6900 5375
	-1   0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:N-MOS-DMN6140L-13 U14
U 1 1 5EA2F80D
P 8775 5375
F 0 "U14" H 8980 5221 50  0000 L CNN
F 1 "N-MOS" H 8980 5130 50  0000 L CNN
F 2 "AR_PDM_v1:N-MOS-DMN6140L-13" H 8875 5825 50  0001 C CNN
F 3 "" H 8875 5825 50  0001 C CNN
	1    8775 5375
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8975 5575 9175 5575
Wire Wire Line
	6600 5375 6800 5375
Text Notes 7075 5300 0    50   ~ 0
Use Logic Level Mosfets. (Gs Threshold <3.3V)
Connection ~ 9175 5575
Wire Wire Line
	9175 5575 9175 5775
Text HLabel 10025 5575 2    50   Input ~ 0
FP_ENABLE_AUX
Wire Wire Line
	8675 5775 8675 6025
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR0121
U 1 1 5DDB5A6B
P 8675 6025
F 0 "#PWR0121" H 8675 5775 50  0001 C CNN
F 1 "GND-power" H 8680 5852 50  0000 C CNN
F 2 "" H 8675 6025 50  0001 C CNN
F 3 "" H 8675 6025 50  0001 C CNN
	1    8675 6025
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR0122
U 1 1 5DDB5A61
P 9175 6075
F 0 "#PWR0122" H 9175 5825 50  0001 C CNN
F 1 "GND-power" H 9180 5902 50  0000 C CNN
F 2 "" H 9175 6075 50  0001 C CNN
F 3 "" H 9175 6075 50  0001 C CNN
	1    9175 6075
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5DDB5A5B
P 9175 5925
AR Path="/5DA89415/5DDB5A5B" Ref="R?"  Part="1" 
AR Path="/5DA8920B/5DDB5A5B" Ref="R92"  Part="1" 
F 0 "R92" V 8968 5925 50  0000 C CNN
F 1 "4K7" V 9059 5925 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9105 5925 50  0001 C CNN
F 3 "~" H 9175 5925 50  0001 C CNN
	1    9175 5925
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5775 6800 6025
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR0118
U 1 1 5DDB4255
P 6800 6025
F 0 "#PWR0118" H 6800 5775 50  0001 C CNN
F 1 "GND-power" H 6805 5852 50  0000 C CNN
F 2 "" H 6800 6025 50  0001 C CNN
F 3 "" H 6800 6025 50  0001 C CNN
	1    6800 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	9325 5375 9325 5125
Wire Wire Line
	9325 5125 9400 5125
Wire Wire Line
	6600 4300 6600 5375
$Comp
L AR20_PDM_v1-rescue:D_Schottky_BAT60A D?
U 1 1 5EFBEFF6
P 8150 3275
AR Path="/5DA89415/5EFBEFF6" Ref="D?"  Part="1" 
AR Path="/5DA8920B/5EFBEFF6" Ref="D59"  Part="1" 
F 0 "D59" V 7980 3385 50  0000 L CNN
F 1 "D_Schottky_BAT60A" V 8071 3385 50  0000 L CNN
F 2 "AR_PDM_v1:D_Shotky_BAT60_HandSoldering" H 8250 3225 50  0001 C CNN
F 3 "~" H 8250 3225 50  0001 C CNN
	1    8150 3275
	0    1    1    0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5EFBEFFC
P 8325 3450
AR Path="/5DA89415/5EFBEFFC" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5EFBEFFC" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5EFBEFFC" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5EFBEFFC" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5EFBEFFC" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5EFBEFFC" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5EFBEFFC" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5EFBEFFC" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5EFBEFFC" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5EFBEFFC" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5EFBEFFC" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5EFBEFFC" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5EFBEFFC" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5EFBEFFC" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5EFBEFFC" Ref="#PWR?"  Part="1" 
AR Path="/5DA8920B/5EFBEFFC" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 8325 3200 50  0001 C CNN
F 1 "GND" H 8330 3277 50  0000 C CNN
F 2 "" H 8325 3450 50  0001 C CNN
F 3 "" H 8325 3450 50  0001 C CNN
	1    8325 3450
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:D_Schottky_BAT60A D?
U 1 1 5EFBF002
P 8600 3275
AR Path="/5DA89415/5EFBF002" Ref="D?"  Part="1" 
AR Path="/5DA8920B/5EFBF002" Ref="D60"  Part="1" 
F 0 "D60" V 8430 3385 50  0000 L CNN
F 1 "D_Schottky_BAT60A" V 8521 3385 50  0000 L CNN
F 2 "AR_PDM_v1:D_Shotky_BAT60_HandSoldering" H 8700 3225 50  0001 C CNN
F 3 "~" H 8700 3225 50  0001 C CNN
	1    8600 3275
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 2975 8550 2800
Wire Wire Line
	8100 3325 8325 3325
Wire Wire Line
	8325 3450 8325 3325
Connection ~ 8325 3325
Wire Wire Line
	8325 3325 8550 3325
Wire Wire Line
	8550 2800 8425 2800
Wire Wire Line
	8425 2450 8425 2800
Wire Wire Line
	8225 2800 8100 2800
Wire Wire Line
	8225 2350 8225 2800
Wire Wire Line
	8100 2800 8100 2975
$Comp
L AR20_PDM_v1-rescue:D_Schottky_BAT60A D?
U 1 1 5EFDA6BD
P 2700 5575
AR Path="/5DA89415/5EFDA6BD" Ref="D?"  Part="1" 
AR Path="/5DA8920B/5EFDA6BD" Ref="D57"  Part="1" 
F 0 "D57" V 2530 5685 50  0000 L CNN
F 1 "D_Schottky_BAT60A" V 2621 5685 50  0000 L CNN
F 2 "AR_PDM_v1:D_Shotky_BAT60_HandSoldering" H 2800 5525 50  0001 C CNN
F 3 "~" H 2800 5525 50  0001 C CNN
	1    2700 5575
	0    1    1    0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5EFDA6C3
P 2875 5750
AR Path="/5DA89415/5EFDA6C3" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5EFDA6C3" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5EFDA6C3" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5EFDA6C3" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5EFDA6C3" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5EFDA6C3" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5EFDA6C3" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5EFDA6C3" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5EFDA6C3" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5EFDA6C3" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5EFDA6C3" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5EFDA6C3" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5EFDA6C3" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5EFDA6C3" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5EFDA6C3" Ref="#PWR?"  Part="1" 
AR Path="/5DA8920B/5EFDA6C3" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 2875 5500 50  0001 C CNN
F 1 "GND" H 2880 5577 50  0000 C CNN
F 2 "" H 2875 5750 50  0001 C CNN
F 3 "" H 2875 5750 50  0001 C CNN
	1    2875 5750
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:D_Schottky_BAT60A D?
U 1 1 5EFDA6C9
P 3150 5575
AR Path="/5DA89415/5EFDA6C9" Ref="D?"  Part="1" 
AR Path="/5DA8920B/5EFDA6C9" Ref="D58"  Part="1" 
F 0 "D58" V 2980 5685 50  0000 L CNN
F 1 "D_Schottky_BAT60A" V 3071 5685 50  0000 L CNN
F 2 "AR_PDM_v1:D_Shotky_BAT60_HandSoldering" H 3250 5525 50  0001 C CNN
F 3 "~" H 3250 5525 50  0001 C CNN
	1    3150 5575
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 5275 2650 5200
Wire Wire Line
	3100 5275 3100 5100
Wire Wire Line
	2650 5625 2875 5625
Wire Wire Line
	2875 5750 2875 5625
Connection ~ 2875 5625
Wire Wire Line
	2875 5625 3100 5625
Wire Wire Line
	3100 5100 3000 5100
Wire Wire Line
	2800 5200 2650 5200
Wire Wire Line
	2800 4700 2800 5200
$EndSCHEMATC
