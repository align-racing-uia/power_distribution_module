EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7350 4450 2    50   Output ~ 0
FUEL_PUMP_OUT
$Comp
L AR20_PDM_v1-rescue:DIODE-CustomSymbol D31
U 1 1 5DDDEC0F
P 6600 3600
F 0 "D31" V 6554 3680 50  0000 L CNN
F 1 "D_Schottky_SS16M RS" V 6645 3680 50  0000 L CNN
F 2 "AR_PDM_v1:Diode-SODFL2512X73N" H 6600 3600 50  0001 C CNN
F 3 "" H 6600 3600 50  0001 C CNN
F 4 "Y" H 6600 3600 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 6600 3600 50  0001 L CNN "Spice_Primitive"
	1    6600 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 3450 6600 3300
Wire Wire Line
	6600 3300 6950 3300
Wire Wire Line
	6600 3750 6600 3950
Wire Wire Line
	6950 3900 6950 3950
Wire Wire Line
	6950 3950 6600 3950
Text HLabel 1950 5050 2    50   Output ~ 0
COIL_INJECTOR_OUT
$Comp
L Device:Fuse F6
U 1 1 5DDF15AA
P 7450 2750
F 0 "F6" V 7253 2750 50  0000 C CNN
F 1 "Fuse" V 7344 2750 50  0000 C CNN
F 2 "AR_PDM_v1:FuseHolder" V 7380 2750 50  0001 C CNN
F 3 "~" H 7450 2750 50  0001 C CNN
	1    7450 2750
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR0114
U 1 1 5DDBDA4F
P 1550 4600
F 0 "#PWR0114" H 1550 4350 50  0001 C CNN
F 1 "GND-power" H 1555 4427 50  0000 C CNN
F 2 "" H 1550 4600 50  0001 C CNN
F 3 "" H 1550 4600 50  0001 C CNN
	1    1550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4600 1550 4350
Wire Wire Line
	1550 3750 1150 3750
Wire Wire Line
	1150 4350 1550 4350
Wire Wire Line
	1150 4200 1150 4350
Wire Wire Line
	1150 3750 1150 3900
$Comp
L AR20_PDM_v1-rescue:DIODE-CustomSymbol D30
U 1 1 5DDCE100
P 1150 4050
F 0 "D30" V 1104 4130 50  0000 L CNN
F 1 "D_Schottky_SS16M RS" V 1195 4130 50  0000 L CNN
F 2 "AR_PDM_v1:Diode-SODFL2512X73N" H 1150 4050 50  0001 C CNN
F 3 "" H 1150 4050 50  0001 C CNN
F 4 "Y" H 1150 4050 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 1150 4050 50  0001 L CNN "Spice_Primitive"
	1    1150 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 2600 7450 2375
$Comp
L Device:Fuse F7
U 1 1 5DE5EBA7
P 2050 3475
F 0 "F7" V 1853 3475 50  0000 C CNN
F 1 "Fuse" V 1944 3475 50  0000 C CNN
F 2 "AR_PDM_v1:FuseHolder" V 1980 3475 50  0001 C CNN
F 3 "~" H 2050 3475 50  0001 C CNN
	1    2050 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3325 2050 3275
Text HLabel 2050 3275 1    50   Input ~ 10
V+12V
Text HLabel 7450 2375 1    50   Input ~ 10
V+12V
$Comp
L AR20_PDM_v1-rescue:Relay K?
U 1 1 5E1CE6DB
P 7150 3600
AR Path="/5E1CE6DB" Ref="K?"  Part="1" 
AR Path="/5DA8920B/5E1CE6DB" Ref="K2"  Part="1" 
F 0 "K2" H 7580 3646 50  0000 L CNN
F 1 "DIPxx-1Cxx-51x" H 7580 3555 50  0000 L CNN
F 2 "AR_PDM_v1:Relay_wo_silkscreen" H 7600 3550 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 7150 3600 50  0001 C CNN
	1    7150 3600
	1    0    0    -1  
$EndComp
Connection ~ 6950 3300
$Comp
L AR20_PDM_v1-rescue:Relay K?
U 1 1 5E1D8A96
P 1750 4050
AR Path="/5E1D8A96" Ref="K?"  Part="1" 
AR Path="/5DA8920B/5E1D8A96" Ref="K1"  Part="1" 
F 0 "K1" H 2180 4096 50  0000 L CNN
F 1 "DIPxx-1Cxx-51x" H 2180 4005 50  0000 L CNN
F 2 "AR_PDM_v1:Relay_wo_silkscreen" H 2200 4000 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 1750 4050 50  0001 C CNN
	1    1750 4050
	1    0    0    -1  
$EndComp
NoConn ~ 7250 3300
NoConn ~ 1850 3750
Connection ~ 1550 3750
Connection ~ 1550 4350
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
	1550 2225 1550 3750
Wire Wire Line
	6950 2225 6950 3300
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
	3000 700  3075 700 
Wire Wire Line
	2300 1500 2100 1500
Connection ~ 2100 1500
Connection ~ 6600 3950
Wire Wire Line
	3350 950  3350 1325
$Comp
L AR20_PDM_v1-rescue:DIODE-CustomSymbol D50
U 1 1 5EEA94E5
P 7750 4000
F 0 "D50" V 7704 4080 50  0000 L CNN
F 1 "D_Schottky_MBRS3200T3G" V 7795 4080 50  0000 L CNN
F 2 "Diode_SMD:D_SMB_Handsoldering" H 7750 4000 50  0001 C CNN
F 3 "" H 7750 4000 50  0001 C CNN
F 4 "Y" H 7750 4000 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 7750 4000 50  0001 L CNN "Spice_Primitive"
	1    7750 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7350 3900 7350 4000
Wire Wire Line
	7600 4000 7350 4000
Connection ~ 7350 4000
Wire Wire Line
	7350 4000 7350 4450
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5EEC55A9
P 8050 4000
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
F 0 "#PWR0177" H 8050 3750 50  0001 C CNN
F 1 "GND" H 8055 3827 50  0000 C CNN
F 2 "" H 8050 4000 50  0001 C CNN
F 3 "" H 8050 4000 50  0001 C CNN
	1    8050 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7900 4000 8050 4000
$Comp
L AR20_PDM_v1-rescue:DIODE-CustomSymbol D48
U 1 1 5EECB574
P 2400 4450
F 0 "D48" V 2354 4530 50  0000 L CNN
F 1 "D_Schottky_MBRS3200T3G" V 2445 4530 50  0000 L CNN
F 2 "Diode_SMD:D_SMB_Handsoldering" H 2400 4450 50  0001 C CNN
F 3 "" H 2400 4450 50  0001 C CNN
F 4 "Y" H 2400 4450 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 2400 4450 50  0001 L CNN "Spice_Primitive"
	1    2400 4450
	-1   0    0    1   
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5EECB57A
P 2700 4450
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
F 0 "#PWR0178" H 2700 4200 50  0001 C CNN
F 1 "GND" H 2705 4277 50  0000 C CNN
F 2 "" H 2700 4450 50  0001 C CNN
F 3 "" H 2700 4450 50  0001 C CNN
	1    2700 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2550 4450 2700 4450
Wire Wire Line
	2250 4450 1950 4450
Wire Wire Line
	1950 4350 1950 4450
Wire Wire Line
	1950 4450 1950 5050
Connection ~ 1950 4450
Text HLabel 9400 4775 2    50   Output ~ 0
FP_ENABLE_RELAY_SINK
Wire Wire Line
	8675 5025 9325 5025
Connection ~ 8675 5025
Wire Wire Line
	7100 5225 7225 5225
Wire Wire Line
	9175 5225 9650 5225
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E718489
P 9650 5575
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
F 0 "#PWR072" H 9650 5325 50  0001 C CNN
F 1 "GND" H 9655 5402 50  0000 C CNN
F 2 "" H 9650 5575 50  0001 C CNN
F 3 "" H 9650 5575 50  0001 C CNN
	1    9650 5575
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9650 5575 9650 5525
$Comp
L AR20_PDM_v1-rescue:D_Input_protect_zener D?
U 1 1 5E718482
P 9650 5375
AR Path="/5E683DA7/5E718482" Ref="D?"  Part="1" 
AR Path="/5DA8920B/5E718482" Ref="D40"  Part="1" 
F 0 "D40" V 9602 5486 50  0000 L CNN
F 1 "D_Zener_BZX585-C15,115" H 9725 5525 50  0000 L CNN
F 2 "AR_PDM_v1:Diode-BZX585-C15,115" H 9650 5375 50  0001 C CNN
F 3 "" H 9650 5375 50  0001 C CNN
	1    9650 5375
	0    -1   1    0   
$EndComp
Connection ~ 9650 5225
Wire Wire Line
	9650 5225 9725 5225
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E71847A
P 9875 5225
AR Path="/5E5484EE/5E71847A" Ref="R?"  Part="1" 
AR Path="/5E683DA7/5E71847A" Ref="R?"  Part="1" 
AR Path="/5DA8920B/5E71847A" Ref="R105"  Part="1" 
F 0 "R105" V 9775 5050 50  0000 C CNN
F 1 "4k7" V 9759 5225 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9805 5225 50  0001 C CNN
F 3 "" H 9875 5225 50  0001 C CNN
	1    9875 5225
	0    -1   1    0   
$EndComp
Text HLabel 7225 5225 3    50   Input ~ 0
FP_ENABLE_ACM
Wire Wire Line
	6800 5025 8675 5025
Connection ~ 6800 5025
$Comp
L AR20_PDM_v1-rescue:N-MOS-DMN6140L-13 U13
U 1 1 5EA3ED6E
P 6900 5025
F 0 "U13" H 7105 4871 50  0000 L CNN
F 1 "N-MOS" H 7105 4780 50  0000 L CNN
F 2 "AR_PDM_v1:N-MOS-DMN6140L-13" H 7000 5475 50  0001 C CNN
F 3 "" H 7000 5475 50  0001 C CNN
	1    6900 5025
	-1   0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:N-MOS-DMN6140L-13 U14
U 1 1 5EA2F80D
P 8775 5025
F 0 "U14" H 8980 4871 50  0000 L CNN
F 1 "N-MOS" H 8980 4780 50  0000 L CNN
F 2 "AR_PDM_v1:N-MOS-DMN6140L-13" H 8875 5475 50  0001 C CNN
F 3 "" H 8875 5475 50  0001 C CNN
	1    8775 5025
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8975 5225 9175 5225
Wire Wire Line
	6600 5025 6800 5025
Text Notes 7075 4950 0    50   ~ 0
Use Logic Level Mosfets. (Gs Threshold <3.3V)
Connection ~ 9175 5225
Wire Wire Line
	9175 5225 9175 5425
Text HLabel 10025 5225 2    50   Input ~ 0
FP_ENABLE_AUX
Wire Wire Line
	8675 5425 8675 5675
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR0121
U 1 1 5DDB5A6B
P 8675 5675
F 0 "#PWR0121" H 8675 5425 50  0001 C CNN
F 1 "GND-power" H 8680 5502 50  0000 C CNN
F 2 "" H 8675 5675 50  0001 C CNN
F 3 "" H 8675 5675 50  0001 C CNN
	1    8675 5675
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR0122
U 1 1 5DDB5A61
P 9175 5725
F 0 "#PWR0122" H 9175 5475 50  0001 C CNN
F 1 "GND-power" H 9180 5552 50  0000 C CNN
F 2 "" H 9175 5725 50  0001 C CNN
F 3 "" H 9175 5725 50  0001 C CNN
	1    9175 5725
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5DDB5A5B
P 9175 5575
AR Path="/5DA89415/5DDB5A5B" Ref="R?"  Part="1" 
AR Path="/5DA8920B/5DDB5A5B" Ref="R92"  Part="1" 
F 0 "R92" V 8968 5575 50  0000 C CNN
F 1 "4K7" V 9059 5575 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9105 5575 50  0001 C CNN
F 3 "~" H 9175 5575 50  0001 C CNN
	1    9175 5575
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5425 6800 5675
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR0118
U 1 1 5DDB4255
P 6800 5675
F 0 "#PWR0118" H 6800 5425 50  0001 C CNN
F 1 "GND-power" H 6805 5502 50  0000 C CNN
F 2 "" H 6800 5675 50  0001 C CNN
F 3 "" H 6800 5675 50  0001 C CNN
	1    6800 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	9325 5025 9325 4775
Wire Wire Line
	9325 4775 9400 4775
Wire Wire Line
	6600 3950 6600 5025
Wire Wire Line
	2050 3625 2050 3675
Wire Wire Line
	7450 2900 7450 3050
Text HLabel 2100 3675 2    50   Input ~ 0
F7_COIL_Relay
Wire Wire Line
	2100 3675 2050 3675
Connection ~ 2050 3675
Wire Wire Line
	2050 3675 2050 3750
Text HLabel 7500 3050 2    50   Input ~ 0
F6_PF_Relay
Wire Wire Line
	7500 3050 7450 3050
Connection ~ 7450 3050
Wire Wire Line
	7450 3050 7450 3300
Connection ~ 3000 825 
Wire Wire Line
	3000 825  3000 700 
$EndSCHEMATC
