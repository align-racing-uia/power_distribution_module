EESchema Schematic File Version 4
LIBS:AR20_PDM_v1-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7350 4400 2    50   Output ~ 0
FUEL_PUMP_OUT
Wire Wire Line
	7350 4250 7350 4400
$Comp
L Device:Q_NJFET_DGS Q8
U 1 1 5DDCBB71
P 6900 5200
F 0 "Q8" H 7091 5154 50  0000 L CNN
F 1 "N_FET" H 7091 5245 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7100 5300 50  0001 C CNN
F 3 "~" H 6900 5200 50  0001 C CNN
	1    6900 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 3650 6950 3450
Text HLabel 6950 3450 1    50   Input ~ 0
SHUTDOWN_IN
$Comp
L AR20_PDM_v1-rescue:DIODE-CustomSymbol D6
U 1 1 5DDDEC0F
P 6600 3950
F 0 "D6" V 6554 4030 50  0000 L CNN
F 1 "DIODE" V 6645 4030 50  0000 L CNN
F 2 "AR_PDM_v1:SODFL2512X73N" H 6600 3950 50  0001 C CNN
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
	7100 5200 7250 5200
Text HLabel 7400 5200 2    50   Input ~ 0
FP_ENABLE_ACM
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR017
U 1 1 5DDB4255
P 6800 5650
F 0 "#PWR017" H 6800 5400 50  0001 C CNN
F 1 "GND-power" H 6805 5477 50  0000 C CNN
F 2 "" H 6800 5650 50  0001 C CNN
F 3 "" H 6800 5650 50  0001 C CNN
	1    6800 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5400 6800 5650
$Comp
L Device:Q_NJFET_DGS Q9
U 1 1 5DDB5A55
P 8775 5200
F 0 "Q9" H 8966 5154 50  0000 L CNN
F 1 "N_FET" H 8966 5245 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8975 5300 50  0001 C CNN
F 3 "~" H 8775 5200 50  0001 C CNN
	1    8775 5200
	-1   0    0    1   
$EndComp
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5DDB5A5B
P 9175 5550
AR Path="/5DA89415/5DDB5A5B" Ref="R?"  Part="1" 
AR Path="/5DA8920B/5DDB5A5B" Ref="R2"  Part="1" 
F 0 "R2" V 8968 5550 50  0000 C CNN
F 1 "4K7" V 9059 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9105 5550 50  0001 C CNN
F 3 "~" H 9175 5550 50  0001 C CNN
	1    9175 5550
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR021
U 1 1 5DDB5A61
P 9175 5700
F 0 "#PWR021" H 9175 5450 50  0001 C CNN
F 1 "GND-power" H 9180 5527 50  0000 C CNN
F 2 "" H 9175 5700 50  0001 C CNN
F 3 "" H 9175 5700 50  0001 C CNN
	1    9175 5700
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR020
U 1 1 5DDB5A6B
P 8675 5650
F 0 "#PWR020" H 8675 5400 50  0001 C CNN
F 1 "GND-power" H 8680 5477 50  0000 C CNN
F 2 "" H 8675 5650 50  0001 C CNN
F 3 "" H 8675 5650 50  0001 C CNN
	1    8675 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8675 5400 8675 5650
Wire Wire Line
	6800 5000 8675 5000
Connection ~ 6800 5000
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5DDC298C
P 7250 5550
AR Path="/5DA89415/5DDC298C" Ref="R?"  Part="1" 
AR Path="/5DA8920B/5DDC298C" Ref="R1"  Part="1" 
F 0 "R1" V 7043 5550 50  0000 C CNN
F 1 "4K7" V 7134 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7180 5550 50  0001 C CNN
F 3 "~" H 7250 5550 50  0001 C CNN
	1    7250 5550
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR018
U 1 1 5DDC2992
P 7250 5700
F 0 "#PWR018" H 7250 5450 50  0001 C CNN
F 1 "GND-power" H 7255 5527 50  0000 C CNN
F 2 "" H 7250 5700 50  0001 C CNN
F 3 "" H 7250 5700 50  0001 C CNN
	1    7250 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5400 7250 5200
Connection ~ 7250 5200
Wire Wire Line
	7250 5200 7400 5200
Wire Wire Line
	6600 4100 6600 4300
Wire Wire Line
	6950 4250 6950 4300
Wire Wire Line
	6950 4300 6600 4300
Connection ~ 6600 4300
Wire Wire Line
	6600 5000 6800 5000
Wire Wire Line
	6600 4300 6600 5000
Text HLabel 2000 4950 2    50   Output ~ 0
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
L AR20_PDM_v1-rescue:C-Device C_bypass?
U 1 1 5DE0EACB
P 8700 1400
AR Path="/5DA89415/5DE0EACB" Ref="C_bypass?"  Part="1" 
AR Path="/5DA8920B/5DE0EACB" Ref="C_bypass2"  Part="1" 
F 0 "C_bypass2" V 8448 1400 50  0000 C CNN
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
AR Path="/5DA8920B/5DE0EAD1" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 8500 1350 50  0001 C CNN
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
AR Path="/5DA8920B/5DE0EAD8" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 9400 2950 50  0001 C CNN
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
AR Path="/5DA8920B/5DE0EAE7" Ref="U3"  Part="1" 
F 0 "U3" H 9425 2515 50  0000 C CNN
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
Wire Wire Line
	8950 2350 7600 2350
Wire Wire Line
	7600 2350 7600 2200
Wire Wire Line
	2150 2550 3650 2550
Wire Wire Line
	2150 2650 3650 2650
Text Notes 4975 2900 0    50   ~ 10
Configurable address, \nmust be different for each chip
Wire Wire Line
	4900 2700 4900 3200
Wire Wire Line
	4600 2600 5250 2600
Wire Wire Line
	4600 2350 5250 2350
Text Notes 3100 1300 0    50   ~ 10
Close to PIN
Text HLabel 5250 2350 2    50   Input ~ 10
SLC
Text HLabel 5250 2200 2    50   BiDi ~ 10
SDA
Text HLabel 5250 2600 2    50   Output ~ 10
COIL_INJECTOR_Alert
Text HLabel 3650 1100 1    50   Input ~ 10
vcc_5v
$Comp
L AR20_PDM_v1-rescue:INA233 U?
U 1 1 5DE077D0
P 4100 2300
AR Path="/5DA89415/5DE077D0" Ref="U?"  Part="1" 
AR Path="/5DA8920B/5DE077D0" Ref="U2"  Part="1" 
F 0 "U2" H 4125 2715 50  0000 C CNN
F 1 "INA233" H 4125 2624 50  0000 C CNN
F 2 "AR_PDM_v1:INA233" H 4100 2300 50  0001 C CNN
F 3 "" H 4100 2300 50  0001 C CNN
	1    4100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2700 4900 2700
Wire Wire Line
	4750 2800 4750 3200
Wire Wire Line
	4600 2800 4750 2800
Wire Wire Line
	3200 1800 3200 1600
Wire Wire Line
	3200 1600 3250 1600
Wire Wire Line
	3650 1600 3650 2250
Connection ~ 3650 1600
Wire Wire Line
	3650 1600 3550 1600
Wire Wire Line
	3650 1100 3650 1600
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5DE077C1
P 4100 3400
AR Path="/5DA89415/5DE077C1" Ref="#PWR?"  Part="1" 
AR Path="/5DA8920B/5DE077C1" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 4100 3150 50  0001 C CNN
F 1 "GND" H 4105 3227 50  0000 C CNN
F 2 "" H 4100 3400 50  0001 C CNN
F 3 "" H 4100 3400 50  0001 C CNN
	1    4100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2200 5250 2200
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5DE077BA
P 3200 1800
AR Path="/5DA89415/5DE077BA" Ref="#PWR?"  Part="1" 
AR Path="/5DA8920B/5DE077BA" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 3200 1550 50  0001 C CNN
F 1 "GND" V 3205 1672 50  0000 R CNN
F 2 "" H 3200 1800 50  0001 C CNN
F 3 "" H 3200 1800 50  0001 C CNN
	1    3200 1800
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR014
U 1 1 5DDBDA4F
P 1600 4500
F 0 "#PWR014" H 1600 4250 50  0001 C CNN
F 1 "GND-power" H 1605 4327 50  0000 C CNN
F 2 "" H 1600 4500 50  0001 C CNN
F 3 "" H 1600 4500 50  0001 C CNN
	1    1600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4500 1600 4250
Wire Wire Line
	2000 4250 2000 4950
Wire Wire Line
	1600 3650 1600 3600
Text HLabel 1600 3600 1    50   Input ~ 0
SHUTDOWN_IN
Wire Wire Line
	1600 3650 1200 3650
Wire Wire Line
	1200 4250 1600 4250
Wire Wire Line
	1200 4100 1200 4250
Wire Wire Line
	1200 3650 1200 3800
$Comp
L AR20_PDM_v1-rescue:DIODE-CustomSymbol D5
U 1 1 5DDCE100
P 1200 3950
F 0 "D5" V 1154 4030 50  0000 L CNN
F 1 "DIODE" V 1245 4030 50  0000 L CNN
F 2 "AR_PDM_v1:SODFL2512X73N" H 1200 3950 50  0001 C CNN
F 3 "" H 1200 3950 50  0001 C CNN
F 4 "Y" H 1200 3950 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 1200 3950 50  0001 L CNN "Spice_Primitive"
	1    1200 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 1450 7350 1000
$Comp
L Device:Fuse F_COIL1
U 1 1 5DE5EBA7
P 2000 1650
F 0 "F_COIL1" V 1803 1650 50  0000 C CNN
F 1 "Fuse" V 1894 1650 50  0000 C CNN
F 2 "AR_PDM_v1:FuseHolder" V 1930 1650 50  0001 C CNN
F 3 "~" H 2000 1650 50  0001 C CNN
	1    2000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1500 2000 1050
Text Notes 8675 2600 2    50   ~ 0
Place shunt and INA233 close \n
Wire Wire Line
	7350 1750 7350 2150
Text HLabel 9325 5200 2    50   Input ~ 0
FP_ENABLE_AUX
Wire Wire Line
	8975 5200 9175 5200
Wire Wire Line
	9175 5200 9175 5400
Wire Wire Line
	9325 5200 9175 5200
Connection ~ 9175 5200
Connection ~ 8675 5000
Text HLabel 9325 5000 2    50   Output ~ 0
FP_ENABLE_RELAY_SINK
Wire Wire Line
	8675 5000 9325 5000
Text Notes 7075 4925 0    50   ~ 0
Use Logic Level Mosfets. (Gs Threshold <3.3V)
Wire Wire Line
	7350 2150 8950 2150
Wire Wire Line
	2000 2350 3650 2350
Text Notes 3400 2775 2    50   ~ 0
Place shunt and INA233 close \n
Text HLabel 2000 1050 1    50   Input ~ 10
V+12V
Text HLabel 7350 1000 1    50   Input ~ 10
V+12V
$Comp
L AR20_PDM_v1-rescue:C-Device C_bypass?
U 1 1 5DE077B4
P 3400 1600
AR Path="/5DA89415/5DE077B4" Ref="C_bypass?"  Part="1" 
AR Path="/5DA8920B/5DE077B4" Ref="C_bypass1"  Part="1" 
F 0 "C_bypass1" V 3148 1600 50  0000 C CNN
F 1 "100nf" V 3239 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3438 1450 50  0001 C CNN
F 3 "~" H 3400 1600 50  0001 C CNN
	1    3400 1600
	0    1    1    0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:R-Device R_Shunt?
U 1 1 5E1ED477
P 2000 2550
AR Path="/5DA89415/5E1ED477" Ref="R_Shunt?"  Part="1" 
AR Path="/5DEB10A1/5E1ED477" Ref="R_Shunt?"  Part="1" 
AR Path="/5DEB20EA/5E1ED477" Ref="R_Shunt?"  Part="1" 
AR Path="/5E0E4725/5E1ED477" Ref="R_Shunt?"  Part="1" 
AR Path="/5E0E4A93/5E1ED477" Ref="R_Shunt?"  Part="1" 
AR Path="/5E0E4EB5/5E1ED477" Ref="R_Shunt?"  Part="1" 
AR Path="/5E0E5304/5E1ED477" Ref="R_Shunt?"  Part="1" 
AR Path="/5E0E594B/5E1ED477" Ref="R_Shunt?"  Part="1" 
AR Path="/5E0E607C/5E1ED477" Ref="R_Shunt?"  Part="1" 
AR Path="/5E0FB5C8/5E1ED477" Ref="R_Shunt?"  Part="1" 
AR Path="/5E0FBBBD/5E1ED477" Ref="R_Shunt?"  Part="1" 
AR Path="/5E0FC3A2/5E1ED477" Ref="R_Shunt?"  Part="1" 
AR Path="/5E0FCFDC/5E1ED477" Ref="R_Shunt?"  Part="1" 
AR Path="/5E0FDCCC/5E1ED477" Ref="R_Shunt?"  Part="1" 
AR Path="/5E10174B/5E1ED477" Ref="R_Shunt?"  Part="1" 
AR Path="/5DA8920B/5E1ED477" Ref="R_Shunt1"  Part="1" 
F 0 "R_Shunt1" V 1793 2550 50  0000 C CNN
F 1 "2m_1%_4W" V 1884 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 1930 2550 50  0001 C CNN
F 3 "~" H 2000 2550 50  0001 C CNN
	1    2000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2650 2150 2700
Wire Wire Line
	2150 2700 2000 2700
Wire Wire Line
	2150 2400 2000 2400
Wire Wire Line
	2150 2400 2150 2550
Wire Wire Line
	2000 1800 2000 2350
Connection ~ 2000 2400
Connection ~ 2000 2350
Wire Wire Line
	2000 2350 2000 2400
$Comp
L AR20_PDM_v1-rescue:R-Device R_Shunt?
U 1 1 5E20008B
P 7350 2350
AR Path="/5DA89415/5E20008B" Ref="R_Shunt?"  Part="1" 
AR Path="/5DEB10A1/5E20008B" Ref="R_Shunt?"  Part="1" 
AR Path="/5DEB20EA/5E20008B" Ref="R_Shunt?"  Part="1" 
AR Path="/5E0E4725/5E20008B" Ref="R_Shunt?"  Part="1" 
AR Path="/5E0E4A93/5E20008B" Ref="R_Shunt?"  Part="1" 
AR Path="/5E0E4EB5/5E20008B" Ref="R_Shunt?"  Part="1" 
AR Path="/5E0E5304/5E20008B" Ref="R_Shunt?"  Part="1" 
AR Path="/5E0E594B/5E20008B" Ref="R_Shunt?"  Part="1" 
AR Path="/5E0E607C/5E20008B" Ref="R_Shunt?"  Part="1" 
AR Path="/5E0FB5C8/5E20008B" Ref="R_Shunt?"  Part="1" 
AR Path="/5E0FBBBD/5E20008B" Ref="R_Shunt?"  Part="1" 
AR Path="/5E0FC3A2/5E20008B" Ref="R_Shunt?"  Part="1" 
AR Path="/5E0FCFDC/5E20008B" Ref="R_Shunt?"  Part="1" 
AR Path="/5E0FDCCC/5E20008B" Ref="R_Shunt?"  Part="1" 
AR Path="/5E10174B/5E20008B" Ref="R_Shunt?"  Part="1" 
AR Path="/5DA8920B/5E20008B" Ref="R_Shunt2"  Part="1" 
F 0 "R_Shunt2" V 7143 2350 50  0000 C CNN
F 1 "2m_1%_4W" V 7234 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 7280 2350 50  0001 C CNN
F 3 "~" H 7350 2350 50  0001 C CNN
	1    7350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2450 7450 2500
Wire Wire Line
	7450 2500 7350 2500
Wire Wire Line
	7450 2450 8950 2450
Wire Wire Line
	7350 2150 7350 2200
Connection ~ 7350 2150
Connection ~ 7350 2200
Wire Wire Line
	7350 2200 7600 2200
$Comp
L AR20_PDM_v1-rescue:Relay K?
U 1 1 5E1CE6DB
P 7150 3950
AR Path="/5E1CE6DB" Ref="K?"  Part="1" 
AR Path="/5DA8920B/5E1CE6DB" Ref="K2"  Part="1" 
F 0 "K2" H 7580 3996 50  0000 L CNN
F 1 "DIPxx-1Cxx-51x" H 7580 3905 50  0000 L CNN
F 2 "AR_PDM_v1:Relay" H 7600 3900 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 7150 3950 50  0001 C CNN
	1    7150 3950
	1    0    0    -1  
$EndComp
Connection ~ 6950 3650
Wire Wire Line
	7350 2500 7350 3100
Wire Wire Line
	7350 3100 7450 3100
Wire Wire Line
	7450 3100 7450 3650
Connection ~ 7350 2500
$Comp
L AR20_PDM_v1-rescue:Relay K?
U 1 1 5E1D8A96
P 1800 3950
AR Path="/5E1D8A96" Ref="K?"  Part="1" 
AR Path="/5DA8920B/5E1D8A96" Ref="K1"  Part="1" 
F 0 "K1" H 2230 3996 50  0000 L CNN
F 1 "DIPxx-1Cxx-51x" H 2230 3905 50  0000 L CNN
F 2 "AR_PDM_v1:Relay" H 2250 3900 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 1800 3950 50  0001 C CNN
	1    1800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2700 2000 3350
Wire Wire Line
	2000 3350 2100 3350
Wire Wire Line
	2100 3350 2100 3650
Connection ~ 2000 2700
Text Notes 4975 3050 0    50   ~ 0
addr: 1000111
Wire Wire Line
	4100 2950 4100 3400
Text HLabel 4750 3200 3    50   Input ~ 10
vcc_5v
Text HLabel 4900 3200 3    50   Input ~ 10
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
AR Path="/5DA8920B/5E21B996" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 10200 2750 50  0001 C CNN
F 1 "GND" V 10205 2872 50  0000 R CNN
F 2 "" H 10200 3000 50  0001 C CNN
F 3 "" H 10200 3000 50  0001 C CNN
	1    10200 3000
	1    0    0    -1  
$EndComp
NoConn ~ 7250 3650
NoConn ~ 1900 3650
$EndSCHEMATC
