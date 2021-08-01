EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	8000 1625 8100 1625
Text GLabel 8000 1525 0    50   Input ~ 0
V+12V
Wire Wire Line
	8000 1525 8100 1525
Text GLabel 10025 1650 2    50   Input ~ 0
FP_ENABLE_ACM
Wire Wire Line
	10025 1650 9925 1650
Text GLabel 8000 1625 0    50   Input ~ 0
vcc_5v
Text GLabel 10025 1425 2    50   Input ~ 0
COIL_INJECTOR_OUT
Wire Wire Line
	10025 1425 9925 1425
Text GLabel 10025 1550 2    50   Input ~ 0
FUEL_PUMP_OUT
Wire Wire Line
	10025 1550 9925 1550
Text GLabel 10025 1750 2    50   Input ~ 0
FP_ENABLE_AUX
Wire Wire Line
	10025 1750 9925 1750
Text GLabel 10025 1850 2    50   Input ~ 0
FP_ENABLE_RELAY_SINK
Wire Wire Line
	10025 1850 9925 1850
Text GLabel 8100 1425 0    50   Input ~ 0
SHUTDOWN_IN
Text GLabel 11925 8675 1    50   Input ~ 0
P3_EN_AUX
Text GLabel 6725 2225 2    50   Input ~ 0
V+12V
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E1C082F
P 7450 9225
AR Path="/5DA89415/5E1C082F" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E1C082F" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E1C082F" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E1C082F" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E1C082F" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E1C082F" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E1C082F" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E1C082F" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E1C082F" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E1C082F" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E1C082F" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E1C082F" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E1C082F" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E1C082F" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E1C082F" Ref="#PWR?"  Part="1" 
AR Path="/5E1C082F" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 7450 8975 50  0001 C CNN
F 1 "GND" H 7455 9052 50  0000 C CNN
F 2 "" H 7450 9225 50  0001 C CNN
F 3 "" H 7450 9225 50  0001 C CNN
	1    7450 9225
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:D_Flyback-Zener D?
U 1 1 5E1C083B
P 7450 8925
AR Path="/5DA89415/5E1C083B" Ref="D?"  Part="1" 
AR Path="/5DEB10A1/5E1C083B" Ref="D?"  Part="1" 
AR Path="/5DEB20EA/5E1C083B" Ref="D?"  Part="1" 
AR Path="/5E0E4725/5E1C083B" Ref="D?"  Part="1" 
AR Path="/5E0E4A93/5E1C083B" Ref="D?"  Part="1" 
AR Path="/5E0E4EB5/5E1C083B" Ref="D?"  Part="1" 
AR Path="/5E0E5304/5E1C083B" Ref="D?"  Part="1" 
AR Path="/5E0E594B/5E1C083B" Ref="D?"  Part="1" 
AR Path="/5E0E607C/5E1C083B" Ref="D?"  Part="1" 
AR Path="/5E0FB5C8/5E1C083B" Ref="D?"  Part="1" 
AR Path="/5E0FBBBD/5E1C083B" Ref="D?"  Part="1" 
AR Path="/5E0FC3A2/5E1C083B" Ref="D?"  Part="1" 
AR Path="/5E0FCFDC/5E1C083B" Ref="D?"  Part="1" 
AR Path="/5E0FDCCC/5E1C083B" Ref="D?"  Part="1" 
AR Path="/5E10174B/5E1C083B" Ref="D?"  Part="1" 
AR Path="/5E1C083B" Ref="D1"  Part="1" 
F 0 "D1" H 7450 9141 50  0000 C CNN
F 1 "D_Schottky_MBRS3200T3G" H 7450 9050 50  0000 C CNN
F 2 "Diode_SMD:D_SMB_Handsoldering" H 7450 8925 50  0001 C CNN
F 3 "" H 7450 8925 50  0001 C CNN
	1    7450 8925
	0    1    1    0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E1E2E38
P 7900 9225
AR Path="/5DA89415/5E1E2E38" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E1E2E38" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E1E2E38" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E1E2E38" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E1E2E38" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E1E2E38" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E1E2E38" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E1E2E38" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E1E2E38" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E1E2E38" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E1E2E38" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E1E2E38" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E1E2E38" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E1E2E38" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E1E2E38" Ref="#PWR?"  Part="1" 
AR Path="/5E1E2E38" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 7900 8975 50  0001 C CNN
F 1 "GND" H 7905 9052 50  0000 C CNN
F 2 "" H 7900 9225 50  0001 C CNN
F 3 "" H 7900 9225 50  0001 C CNN
	1    7900 9225
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:D_Flyback-Zener D?
U 1 1 5E1E2E44
P 7900 8925
AR Path="/5DA89415/5E1E2E44" Ref="D?"  Part="1" 
AR Path="/5DEB10A1/5E1E2E44" Ref="D?"  Part="1" 
AR Path="/5DEB20EA/5E1E2E44" Ref="D?"  Part="1" 
AR Path="/5E0E4725/5E1E2E44" Ref="D?"  Part="1" 
AR Path="/5E0E4A93/5E1E2E44" Ref="D?"  Part="1" 
AR Path="/5E0E4EB5/5E1E2E44" Ref="D?"  Part="1" 
AR Path="/5E0E5304/5E1E2E44" Ref="D?"  Part="1" 
AR Path="/5E0E594B/5E1E2E44" Ref="D?"  Part="1" 
AR Path="/5E0E607C/5E1E2E44" Ref="D?"  Part="1" 
AR Path="/5E0FB5C8/5E1E2E44" Ref="D?"  Part="1" 
AR Path="/5E0FBBBD/5E1E2E44" Ref="D?"  Part="1" 
AR Path="/5E0FC3A2/5E1E2E44" Ref="D?"  Part="1" 
AR Path="/5E0FCFDC/5E1E2E44" Ref="D?"  Part="1" 
AR Path="/5E0FDCCC/5E1E2E44" Ref="D?"  Part="1" 
AR Path="/5E10174B/5E1E2E44" Ref="D?"  Part="1" 
AR Path="/5E1E2E44" Ref="D3"  Part="1" 
F 0 "D3" H 7900 9141 50  0000 C CNN
F 1 "D_Schottky_MBRS3200T3G" H 7900 9050 50  0000 C CNN
F 2 "Diode_SMD:D_SMB_Handsoldering" H 7900 8925 50  0001 C CNN
F 3 "" H 7900 8925 50  0001 C CNN
	1    7900 8925
	0    1    1    0   
$EndComp
Text Notes 7225 10025 0    50   ~ 0
eLoss of power, flyback protection. \nPlace relativly near all of the mosfets.\nApplication note; \nintroduction to PROFET, page 12\nTo keep negative voltage spike low, a single diode in series is used.\nTwo for redundancy\n
Wire Wire Line
	12725 8475 12725 8675
Text GLabel 9925 8675 1    50   Input ~ 0
CAN_LOW
Text GLabel 11225 8475 1    50   Input ~ 0
CAN_HIGH
Text GLabel 10725 8675 1    50   Input ~ 0
P5_EN_AUX
Text GLabel 15175 1875 2    50   Input ~ 0
P3_EN
Text GLabel 13225 8675 1    50   Input ~ 0
P1_EN_AUX
Text GLabel 10525 8675 1    50   Input ~ 0
P2_EN_AUX
Text GLabel 10425 8675 1    50   Input ~ 0
P7_EN_AUX
Text GLabel 11825 8675 1    50   Input ~ 0
FP_ENABLE_AUX
Text GLabel 12625 8675 1    50   Input ~ 0
FUEL_PUMP_OUT
Text GLabel 10825 8675 1    50   Input ~ 0
P1_OUT
Text GLabel 12125 8675 1    50   Input ~ 0
P2_OUT
Text GLabel 13525 8675 1    50   Input ~ 0
P3_OUT
Text GLabel 13425 8675 1    50   Input ~ 0
P4_OUT
Text GLabel 13325 8675 1    50   Input ~ 0
P5_OUT
Text GLabel 11725 8675 1    50   Input ~ 0
P6_OUT
Text GLabel 13025 8675 1    50   Input ~ 0
P7_OUT
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E117EF0
P 12725 8475
AR Path="/5DA89415/5E117EF0" Ref="#PWR?"  Part="1" 
AR Path="/5DA8920B/5E117EF0" Ref="#PWR?"  Part="1" 
AR Path="/5DE4D361/5E117EF0" Ref="#PWR?"  Part="1" 
AR Path="/5E117EF0" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 12725 8225 50  0001 C CNN
F 1 "GND" H 12730 8302 50  0000 C CNN
F 2 "" H 12725 8475 50  0001 C CNN
F 3 "" H 12725 8475 50  0001 C CNN
	1    12725 8475
	-1   0    0    1   
$EndComp
Text GLabel 13625 2475 0    50   Input ~ 0
RX
Text GLabel 13625 2775 0    50   Input ~ 0
TX
Text GLabel 15175 2025 2    50   Input ~ 0
vcc_5v
Text GLabel 15175 2325 2    50   Input ~ 0
vcc_5v
Text GLabel 15175 2625 2    50   Input ~ 0
vcc_5v
Text GLabel 15175 2925 2    50   Input ~ 0
V+12V
Text GLabel 15175 2775 2    50   Input ~ 0
CAN_LOW
Text GLabel 15175 2175 2    50   Input ~ 0
P2_EN
Text GLabel 10125 8675 1    50   Input ~ 0
RX
Text GLabel 11525 8675 1    50   Input ~ 0
TX
Text GLabel 10325 8675 1    50   Input ~ 0
P6_GearA_open_drain_output
Text GLabel 12925 8675 1    50   Input ~ 0
SHUTDOWN_IN
$Comp
L AR20_PDM_v1-rescue:1-776163-1 J2
U 1 1 5E24FA51
P 11625 9075
F 0 "J2" V 11900 9075 50  0000 C CNN
F 1 "1-776163-1" V 11991 9075 50  0000 C CNN
F 2 "AR_PDM_v1:TE_1-776163-1" H 11625 9075 50  0001 L BNN
F 3 "1-776163-1" H 11625 9075 50  0001 L BNN
F 4 "Compliant" H 11625 9075 50  0001 L BNN "Field4"
F 5 "https://www.te.com/usa-en/product-1-776163-1.html?te_bu=Cor&te_type=disp&te_campaign=seda_glo_cor-seda-global-disp-prtnr-fy19-seda-model-bom-cta_sma-317_1&elqCampaignId=32493" H 11625 9075 50  0001 L BNN "Field5"
	1    11625 9075
	0    1    1    0   
$EndComp
Text GLabel 10025 1950 2    50   Input ~ 0
ACM_Shutdown_Circuit
Wire Wire Line
	10025 1950 9925 1950
NoConn ~ 13625 2175
NoConn ~ 13625 2625
NoConn ~ 13625 2925
$Sheet
S 8100 1375 1825 750 
U 5DA8920B
F0 "Fuel_Ignition_ShutdownCircuit" 50
F1 "Fuel_Ignition_Shutdown.sch" 50
F2 "vcc_5v" I L 8100 1625 50 
F3 "SHUTDOWN_IN" I L 8100 1425 50 
F4 "V+12V" I L 8100 1525 50 
F5 "FUEL_PUMP_OUT" O R 9925 1550 50 
F6 "FP_ENABLE_ACM" I R 9925 1650 50 
F7 "COIL_INJECTOR_OUT" O R 9925 1425 50 
F8 "FP_ENABLE_AUX" I R 9925 1750 50 
F9 "FP_ENABLE_RELAY_SINK" O R 9925 1850 50 
F10 "ACM_Shutdown_Circuit" I R 9925 1950 50 
F11 "SHUTDOWN_Relay_Side" O R 9925 2050 50 
F12 "F7_COIL_Relay" I L 8100 1825 50 
F13 "F6_PF_Relay" I L 8100 1925 50 
$EndSheet
Text GLabel 10225 8675 1    50   Input ~ 0
FP_ENABLE_RELAY_SINK
Wire Wire Line
	9925 2050 10025 2050
Text GLabel 10025 2050 2    50   Input ~ 0
Shutdown_Relay_Side
Text GLabel 5275 2150 0    50   Input ~ 0
SHUTDOWN_IN
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E2C8E2C
P 10025 8675
AR Path="/5DA89415/5E2C8E2C" Ref="#PWR?"  Part="1" 
AR Path="/5DA8920B/5E2C8E2C" Ref="#PWR?"  Part="1" 
AR Path="/5DE4D361/5E2C8E2C" Ref="#PWR?"  Part="1" 
AR Path="/5E2C8E2C" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 10025 8425 50  0001 C CNN
F 1 "GND" H 10030 8502 50  0000 C CNN
F 2 "" H 10025 8675 50  0001 C CNN
F 3 "" H 10025 8675 50  0001 C CNN
	1    10025 8675
	-1   0    0    1   
$EndComp
Wire Wire Line
	11225 8475 11225 8675
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E2C5A37
P 11325 8475
AR Path="/5DA89415/5E2C5A37" Ref="#PWR?"  Part="1" 
AR Path="/5DA8920B/5E2C5A37" Ref="#PWR?"  Part="1" 
AR Path="/5DE4D361/5E2C5A37" Ref="#PWR?"  Part="1" 
AR Path="/5E2C5A37" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 11325 8225 50  0001 C CNN
F 1 "GND" H 11330 8302 50  0000 C CNN
F 2 "" H 11325 8475 50  0001 C CNN
F 3 "" H 11325 8475 50  0001 C CNN
	1    11325 8475
	-1   0    0    1   
$EndComp
Wire Wire Line
	11325 8475 11325 8675
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E2BF009
P 11425 8475
AR Path="/5DA89415/5E2BF009" Ref="#PWR?"  Part="1" 
AR Path="/5DA8920B/5E2BF009" Ref="#PWR?"  Part="1" 
AR Path="/5DE4D361/5E2BF009" Ref="#PWR?"  Part="1" 
AR Path="/5E2BF009" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 11425 8225 50  0001 C CNN
F 1 "GND" H 11430 8302 50  0000 C CNN
F 2 "" H 11425 8475 50  0001 C CNN
F 3 "" H 11425 8475 50  0001 C CNN
	1    11425 8475
	-1   0    0    1   
$EndComp
Wire Wire Line
	11425 8475 11425 8675
Text GLabel 7900 8775 1    50   Input ~ 0
V+12V
NoConn ~ 15175 1575
$Comp
L Connector:TestPoint H2
U 1 1 5E52E961
P 13800 5700
F 0 "H2" H 13900 5746 50  0000 L CNN
F 1 "MountingHole" H 13900 5655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 13800 5700 50  0001 C CNN
F 3 "~" H 13800 5700 50  0001 C CNN
	1    13800 5700
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint H1
U 1 1 5E532B40
P 13375 5700
F 0 "H1" H 13475 5746 50  0000 L CNN
F 1 "MountingHole" H 13475 5655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 13375 5700 50  0001 C CNN
F 3 "~" H 13375 5700 50  0001 C CNN
	1    13375 5700
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint H4
U 1 1 5E536C44
P 14675 5700
F 0 "H4" H 14775 5746 50  0000 L CNN
F 1 "MountingHole" H 14775 5655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 14675 5700 50  0001 C CNN
F 3 "~" H 14675 5700 50  0001 C CNN
	1    14675 5700
	0    1    1    0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E3A1F07
P 13800 5700
AR Path="/5DA89415/5E3A1F07" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E3A1F07" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E3A1F07" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E3A1F07" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E3A1F07" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E3A1F07" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E3A1F07" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E3A1F07" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E3A1F07" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E3A1F07" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E3A1F07" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E3A1F07" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E3A1F07" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E3A1F07" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E3A1F07" Ref="#PWR?"  Part="1" 
AR Path="/5E3A1F07" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 13800 5450 50  0001 C CNN
F 1 "GND" H 13805 5527 50  0000 C CNN
F 2 "" H 13800 5700 50  0001 C CNN
F 3 "" H 13800 5700 50  0001 C CNN
	1    13800 5700
	0    1    1    0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E3A60E4
P 13375 5700
AR Path="/5DA89415/5E3A60E4" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E3A60E4" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E3A60E4" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E3A60E4" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E3A60E4" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E3A60E4" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E3A60E4" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E3A60E4" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E3A60E4" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E3A60E4" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E3A60E4" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E3A60E4" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E3A60E4" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E3A60E4" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E3A60E4" Ref="#PWR?"  Part="1" 
AR Path="/5E3A60E4" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 13375 5450 50  0001 C CNN
F 1 "GND" H 13380 5527 50  0000 C CNN
F 2 "" H 13375 5700 50  0001 C CNN
F 3 "" H 13375 5700 50  0001 C CNN
	1    13375 5700
	0    1    1    0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E3AA1FC
P 14675 5700
AR Path="/5DA89415/5E3AA1FC" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E3AA1FC" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E3AA1FC" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E3AA1FC" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E3AA1FC" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E3AA1FC" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E3AA1FC" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E3AA1FC" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E3AA1FC" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E3AA1FC" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E3AA1FC" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E3AA1FC" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E3AA1FC" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E3AA1FC" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E3AA1FC" Ref="#PWR?"  Part="1" 
AR Path="/5E3AA1FC" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 14675 5450 50  0001 C CNN
F 1 "GND" H 14680 5527 50  0000 C CNN
F 2 "" H 14675 5700 50  0001 C CNN
F 3 "" H 14675 5700 50  0001 C CNN
	1    14675 5700
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint H3
U 1 1 5E52DDA9
P 14225 5700
F 0 "H3" H 14325 5746 50  0000 L CNN
F 1 "MountingHole" H 14325 5655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 14225 5700 50  0001 C CNN
F 3 "~" H 14225 5700 50  0001 C CNN
	1    14225 5700
	0    1    1    0   
$EndComp
Text GLabel 5275 2000 0    50   Input ~ 0
Shutdown_Relay_Side
Text GLabel 15175 2475 2    50   Input ~ 0
CAN_HIGH
NoConn ~ 13625 2325
Text GLabel 11825 1225 1    50   Input ~ 0
vcc_5v
Wire Wire Line
	7900 9075 7900 9225
Wire Wire Line
	7450 9075 7450 9225
Text GLabel 7450 8775 1    50   Input ~ 0
V+12V
Wire Wire Line
	11825 1225 11825 1425
Wire Wire Line
	12000 1425 11825 1425
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E8AD5D3
P 12150 1425
AR Path="/5DA89415/5E8AD5D3" Ref="R?"  Part="1" 
AR Path="/5DEB10A1/5E8AD5D3" Ref="R?"  Part="1" 
AR Path="/5DEB20EA/5E8AD5D3" Ref="R?"  Part="1" 
AR Path="/5E0E4725/5E8AD5D3" Ref="R?"  Part="1" 
AR Path="/5E0E4A93/5E8AD5D3" Ref="R?"  Part="1" 
AR Path="/5E0E4EB5/5E8AD5D3" Ref="R?"  Part="1" 
AR Path="/5E0E5304/5E8AD5D3" Ref="R?"  Part="1" 
AR Path="/5E0E594B/5E8AD5D3" Ref="R?"  Part="1" 
AR Path="/5E0E607C/5E8AD5D3" Ref="R?"  Part="1" 
AR Path="/5E0FB5C8/5E8AD5D3" Ref="R?"  Part="1" 
AR Path="/5E0FBBBD/5E8AD5D3" Ref="R?"  Part="1" 
AR Path="/5E0FC3A2/5E8AD5D3" Ref="R?"  Part="1" 
AR Path="/5E0FCFDC/5E8AD5D3" Ref="R?"  Part="1" 
AR Path="/5E0FDCCC/5E8AD5D3" Ref="R?"  Part="1" 
AR Path="/5E10174B/5E8AD5D3" Ref="R?"  Part="1" 
AR Path="/5E8AD5D3" Ref="R106"  Part="1" 
F 0 "R106" H 12220 1471 50  0000 L CNN
F 1 "NTC" H 12220 1380 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12080 1425 50  0001 C CNN
F 3 "~" H 12150 1425 50  0001 C CNN
	1    12150 1425
	0    -1   -1   0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E8D890C
P 12600 1725
AR Path="/5DA89415/5E8D890C" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E8D890C" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E8D890C" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E8D890C" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E8D890C" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E8D890C" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E8D890C" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E8D890C" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E8D890C" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E8D890C" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E8D890C" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E8D890C" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E8D890C" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E8D890C" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E8D890C" Ref="#PWR?"  Part="1" 
AR Path="/5E8D890C" Ref="#PWR0166"  Part="1" 
F 0 "#PWR0166" H 12600 1475 50  0001 C CNN
F 1 "GND" H 12605 1552 50  0000 C CNN
F 2 "" H 12600 1725 50  0001 C CNN
F 3 "" H 12600 1725 50  0001 C CNN
	1    12600 1725
	1    0    0    -1  
$EndComp
Text GLabel 11825 1875 1    50   Input ~ 0
vcc_5v
Wire Wire Line
	11825 1875 11825 2075
Wire Wire Line
	12000 2075 11825 2075
Wire Wire Line
	12300 2075 12600 2075
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5EF487B4
P 12150 2075
AR Path="/5DA89415/5EF487B4" Ref="R?"  Part="1" 
AR Path="/5DEB10A1/5EF487B4" Ref="R?"  Part="1" 
AR Path="/5DEB20EA/5EF487B4" Ref="R?"  Part="1" 
AR Path="/5E0E4725/5EF487B4" Ref="R?"  Part="1" 
AR Path="/5E0E4A93/5EF487B4" Ref="R?"  Part="1" 
AR Path="/5E0E4EB5/5EF487B4" Ref="R?"  Part="1" 
AR Path="/5E0E5304/5EF487B4" Ref="R?"  Part="1" 
AR Path="/5E0E594B/5EF487B4" Ref="R?"  Part="1" 
AR Path="/5E0E607C/5EF487B4" Ref="R?"  Part="1" 
AR Path="/5E0FB5C8/5EF487B4" Ref="R?"  Part="1" 
AR Path="/5E0FBBBD/5EF487B4" Ref="R?"  Part="1" 
AR Path="/5E0FC3A2/5EF487B4" Ref="R?"  Part="1" 
AR Path="/5E0FCFDC/5EF487B4" Ref="R?"  Part="1" 
AR Path="/5E0FDCCC/5EF487B4" Ref="R?"  Part="1" 
AR Path="/5E10174B/5EF487B4" Ref="R?"  Part="1" 
AR Path="/5EF487B4" Ref="R2"  Part="1" 
F 0 "R2" H 12220 2121 50  0000 L CNN
F 1 "NTC" H 12220 2030 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12080 2075 50  0001 C CNN
F 3 "~" H 12150 2075 50  0001 C CNN
	1    12150 2075
	0    -1   -1   0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5EF487BB
P 12600 2375
AR Path="/5DA89415/5EF487BB" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5EF487BB" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5EF487BB" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5EF487BB" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5EF487BB" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5EF487BB" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5EF487BB" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5EF487BB" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5EF487BB" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5EF487BB" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5EF487BB" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5EF487BB" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5EF487BB" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5EF487BB" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5EF487BB" Ref="#PWR?"  Part="1" 
AR Path="/5EF487BB" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 12600 2125 50  0001 C CNN
F 1 "GND" H 12605 2202 50  0000 C CNN
F 2 "" H 12600 2375 50  0001 C CNN
F 3 "" H 12600 2375 50  0001 C CNN
	1    12600 2375
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5EF487C1
P 12600 2225
AR Path="/5DA89415/5EF487C1" Ref="R?"  Part="1" 
AR Path="/5DEB10A1/5EF487C1" Ref="R?"  Part="1" 
AR Path="/5DEB20EA/5EF487C1" Ref="R?"  Part="1" 
AR Path="/5E0E4725/5EF487C1" Ref="R?"  Part="1" 
AR Path="/5E0E4A93/5EF487C1" Ref="R?"  Part="1" 
AR Path="/5E0E4EB5/5EF487C1" Ref="R?"  Part="1" 
AR Path="/5E0E5304/5EF487C1" Ref="R?"  Part="1" 
AR Path="/5E0E594B/5EF487C1" Ref="R?"  Part="1" 
AR Path="/5E0E607C/5EF487C1" Ref="R?"  Part="1" 
AR Path="/5E0FB5C8/5EF487C1" Ref="R?"  Part="1" 
AR Path="/5E0FBBBD/5EF487C1" Ref="R?"  Part="1" 
AR Path="/5E0FC3A2/5EF487C1" Ref="R?"  Part="1" 
AR Path="/5E0FCFDC/5EF487C1" Ref="R?"  Part="1" 
AR Path="/5E0FDCCC/5EF487C1" Ref="R?"  Part="1" 
AR Path="/5E10174B/5EF487C1" Ref="R?"  Part="1" 
AR Path="/5EF487C1" Ref="R7"  Part="1" 
F 0 "R7" H 12670 2271 50  0000 L CNN
F 1 "10K" H 12670 2180 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12530 2225 50  0001 C CNN
F 3 "~" H 12600 2225 50  0001 C CNN
	1    12600 2225
	-1   0    0    1   
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5EF85090
P 13625 2025
AR Path="/5DA89415/5EF85090" Ref="#PWR?"  Part="1" 
AR Path="/5DA8920B/5EF85090" Ref="#PWR?"  Part="1" 
AR Path="/5DE4D361/5EF85090" Ref="#PWR?"  Part="1" 
AR Path="/5EF85090" Ref="#PWR0167"  Part="1" 
F 0 "#PWR0167" H 13625 1775 50  0001 C CNN
F 1 "GND" V 13625 1825 50  0000 C CNN
F 2 "" H 13625 2025 50  0001 C CNN
F 3 "" H 13625 2025 50  0001 C CNN
	1    13625 2025
	0    1    1    0   
$EndComp
Text GLabel 5275 1550 0    50   Input ~ 0
P4_OUT
Text GLabel 5275 1450 0    50   Input ~ 0
P3_OUT
Text GLabel 5275 1350 0    50   Input ~ 0
P2_OUT
Text GLabel 5275 1250 0    50   Input ~ 0
P1_OUT
Text GLabel 5275 1650 0    50   Input ~ 0
P5_OUT
Text GLabel 5275 1850 0    50   Input ~ 0
P7_OUT
Text GLabel 5275 1750 0    50   Input ~ 0
P6_OUT
Text GLabel 10625 8675 1    50   Input ~ 0
P6_EN_AUX
Text GLabel 11625 8675 1    50   Input ~ 0
P7_OUT
Text GLabel 12025 8675 1    50   Input ~ 0
P4_EN_AUX
Text GLabel 13125 8675 1    50   Input ~ 0
P6_OUT
Wire Wire Line
	12600 2075 13225 2075
Wire Wire Line
	13225 2075 13225 1725
Wire Wire Line
	13225 1725 13625 1725
Connection ~ 12600 2075
Wire Wire Line
	9150 7225 9150 7300
$Comp
L Device:Fuse F?
U 1 1 5FFD11AF
P 8850 7075
AR Path="/5DE4D361/5FFD11AF" Ref="F?"  Part="1" 
AR Path="/5FFD11AF" Ref="F2"  Part="1" 
F 0 "F2" V 8653 7075 50  0000 C CNN
F 1 "Fuse" V 8744 7075 50  0000 C CNN
F 2 "AR_PDM_v1:FuseHolder" V 8780 7075 50  0001 C CNN
F 3 "~" H 8850 7075 50  0001 C CNN
	1    8850 7075
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 7225 8850 7300
$Comp
L Device:Fuse F?
U 1 1 5FFD11B7
P 8550 7075
AR Path="/5DE4D361/5FFD11B7" Ref="F?"  Part="1" 
AR Path="/5FFD11B7" Ref="F3"  Part="1" 
F 0 "F3" V 8353 7075 50  0000 C CNN
F 1 "Fuse" V 8444 7075 50  0000 C CNN
F 2 "AR_PDM_v1:FuseHolder" V 8480 7075 50  0001 C CNN
F 3 "~" H 8550 7075 50  0001 C CNN
	1    8550 7075
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 7225 8550 7300
$Comp
L Device:Fuse F?
U 1 1 5FFD11BF
P 8250 7075
AR Path="/5DE4D361/5FFD11BF" Ref="F?"  Part="1" 
AR Path="/5FFD11BF" Ref="F4"  Part="1" 
F 0 "F4" V 8053 7075 50  0000 C CNN
F 1 "Fuse" V 8144 7075 50  0000 C CNN
F 2 "AR_PDM_v1:FuseHolder" V 8180 7075 50  0001 C CNN
F 3 "~" H 8250 7075 50  0001 C CNN
	1    8250 7075
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 7225 8250 7300
Wire Wire Line
	7950 7225 7950 7300
$Comp
L Device:Fuse F?
U 1 1 5FFD11C7
P 7950 7075
AR Path="/5DE4D361/5FFD11C7" Ref="F?"  Part="1" 
AR Path="/5FFD11C7" Ref="F5"  Part="1" 
F 0 "F5" V 7753 7075 50  0000 C CNN
F 1 "Fuse" V 7844 7075 50  0000 C CNN
F 2 "AR_PDM_v1:FuseHolder" V 7880 7075 50  0001 C CNN
F 3 "~" H 7950 7075 50  0001 C CNN
	1    7950 7075
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5FFD11A7
P 9150 7075
AR Path="/5DE4D361/5FFD11A7" Ref="F?"  Part="1" 
AR Path="/5FFD11A7" Ref="F1"  Part="1" 
F 0 "F1" V 8953 7075 50  0000 C CNN
F 1 "Fuse" V 9044 7075 50  0000 C CNN
F 2 "AR_PDM_v1:FuseHolder" V 9080 7075 50  0001 C CNN
F 3 "~" H 9150 7075 50  0001 C CNN
	1    9150 7075
	-1   0    0    1   
$EndComp
$Comp
L AR20_PDM_v1-rescue:High_Curret_terminal J1
U 1 1 6012B5A3
P 5800 8975
F 0 "J1" V 5746 9553 50  0000 L CNN
F 1 "High_Curret_terminal" V 5837 9553 50  0000 L CNN
F 2 "AR_PDM_v1:Wurth_74655095R_Screw_Post" H 6700 8675 50  0001 C CNN
F 3 "~" H 6700 8675 50  0001 C CNN
	1    5800 8975
	0    1    1    0   
$EndComp
Text GLabel 6050 8625 1    50   Input ~ 0
V+12V
Text GLabel 9150 6925 1    50   Input ~ 0
V+12V
Text GLabel 8850 6925 1    50   Input ~ 0
V+12V
Text GLabel 8550 6925 1    50   Input ~ 0
V+12V
Text GLabel 8250 6925 1    50   Input ~ 0
V+12V
Text GLabel 7950 6925 1    50   Input ~ 0
V+12V
Text GLabel 9150 7300 3    50   Input ~ 0
F1
Text GLabel 8850 7300 3    50   Input ~ 0
F2
Text GLabel 8550 7300 3    50   Input ~ 0
F3
Text GLabel 8250 7300 3    50   Input ~ 0
F4
Text GLabel 7950 7300 3    50   Input ~ 0
F5
Text GLabel 6725 2475 2    50   Input ~ 0
FUEL_PUMP_OUT
Text GLabel 5400 7200 3    50   Input ~ 0
P6_OUT
Text GLabel 6300 7200 3    50   Input ~ 0
P7_OUT
Text GLabel 4500 7200 3    50   Input ~ 0
P5_OUT
Text GLabel 925  7200 3    50   Input ~ 0
P1_OUT
Text GLabel 1825 7200 3    50   Input ~ 0
P2_OUT
Text GLabel 2725 7200 3    50   Input ~ 0
P3_OUT
Text GLabel 3625 7200 3    50   Input ~ 0
P4_OUT
Text GLabel 1275 7625 3    50   Input ~ 0
V+12V
Text GLabel 2175 7625 3    50   Input ~ 0
V+12V
Text GLabel 3075 7625 3    50   Input ~ 0
V+12V
Text GLabel 3975 7625 3    50   Input ~ 0
V+12V
Text GLabel 4850 7625 3    50   Input ~ 0
V+12V
Text GLabel 5750 7625 3    50   Input ~ 0
V+12V
Text GLabel 6650 7625 3    50   Input ~ 0
V+12V
$Comp
L Device:Fuse F?
U 1 1 601ACBDE
P 6650 7475
AR Path="/5DE4D361/601ACBDE" Ref="F?"  Part="1" 
AR Path="/601ACBDE" Ref="F15"  Part="1" 
F 0 "F15" V 6453 7475 50  0000 C CNN
F 1 "Fuse" V 6544 7475 50  0000 C CNN
F 2 "AR_PDM_v1:FuseHolder" V 6580 7475 50  0001 C CNN
F 3 "~" H 6650 7475 50  0001 C CNN
	1    6650 7475
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 601A7C33
P 5750 7475
AR Path="/5DE4D361/601A7C33" Ref="F?"  Part="1" 
AR Path="/601A7C33" Ref="F14"  Part="1" 
F 0 "F14" V 5553 7475 50  0000 C CNN
F 1 "Fuse" V 5644 7475 50  0000 C CNN
F 2 "AR_PDM_v1:FuseHolder" V 5680 7475 50  0001 C CNN
F 3 "~" H 5750 7475 50  0001 C CNN
	1    5750 7475
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 601A06A4
P 4850 7475
AR Path="/5DE4D361/601A06A4" Ref="F?"  Part="1" 
AR Path="/601A06A4" Ref="F13"  Part="1" 
F 0 "F13" V 4653 7475 50  0000 C CNN
F 1 "Fuse" V 4744 7475 50  0000 C CNN
F 2 "AR_PDM_v1:FuseHolder" V 4780 7475 50  0001 C CNN
F 3 "~" H 4850 7475 50  0001 C CNN
	1    4850 7475
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 6019B718
P 3975 7475
AR Path="/5DE4D361/6019B718" Ref="F?"  Part="1" 
AR Path="/6019B718" Ref="F12"  Part="1" 
F 0 "F12" V 3778 7475 50  0000 C CNN
F 1 "Fuse" V 3869 7475 50  0000 C CNN
F 2 "AR_PDM_v1:FuseHolder" V 3905 7475 50  0001 C CNN
F 3 "~" H 3975 7475 50  0001 C CNN
	1    3975 7475
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 60198EF4
P 3075 7475
AR Path="/5DE4D361/60198EF4" Ref="F?"  Part="1" 
AR Path="/60198EF4" Ref="F11"  Part="1" 
F 0 "F11" V 2878 7475 50  0000 C CNN
F 1 "Fuse" V 2969 7475 50  0000 C CNN
F 2 "AR_PDM_v1:FuseHolder" V 3005 7475 50  0001 C CNN
F 3 "~" H 3075 7475 50  0001 C CNN
	1    3075 7475
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 6019656D
P 2175 7475
AR Path="/5DE4D361/6019656D" Ref="F?"  Part="1" 
AR Path="/6019656D" Ref="F10"  Part="1" 
F 0 "F10" V 1978 7475 50  0000 C CNN
F 1 "Fuse" V 2069 7475 50  0000 C CNN
F 2 "AR_PDM_v1:FuseHolder" V 2105 7475 50  0001 C CNN
F 3 "~" H 2175 7475 50  0001 C CNN
	1    2175 7475
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 6150 6550 6300
Connection ~ 6550 6150
Wire Wire Line
	6550 5875 6550 6150
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 601933DC
P 6850 6150
AR Path="/5DA89415/601933DC" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/601933DC" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/601933DC" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/601933DC" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/601933DC" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/601933DC" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/601933DC" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/601933DC" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/601933DC" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/601933DC" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/601933DC" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/601933DC" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/601933DC" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/601933DC" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/601933DC" Ref="#PWR?"  Part="1" 
AR Path="/601933DC" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 6850 5900 50  0001 C CNN
F 1 "GND" H 6855 5977 50  0000 C CNN
F 2 "" H 6850 6150 50  0001 C CNN
F 3 "" H 6850 6150 50  0001 C CNN
	1    6850 6150
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:C-Device C?
U 1 1 601933D6
P 6700 6150
AR Path="/5DA89415/601933D6" Ref="C?"  Part="1" 
AR Path="/5DEB10A1/601933D6" Ref="C?"  Part="1" 
AR Path="/5DEB20EA/601933D6" Ref="C?"  Part="1" 
AR Path="/5E0E4725/601933D6" Ref="C?"  Part="1" 
AR Path="/5E0E4A93/601933D6" Ref="C?"  Part="1" 
AR Path="/5E0E4EB5/601933D6" Ref="C?"  Part="1" 
AR Path="/5E0E5304/601933D6" Ref="C?"  Part="1" 
AR Path="/5E0E594B/601933D6" Ref="C?"  Part="1" 
AR Path="/5E0E607C/601933D6" Ref="C?"  Part="1" 
AR Path="/5E0FB5C8/601933D6" Ref="C?"  Part="1" 
AR Path="/5E0FBBBD/601933D6" Ref="C?"  Part="1" 
AR Path="/5E0FC3A2/601933D6" Ref="C?"  Part="1" 
AR Path="/5E0FCFDC/601933D6" Ref="C?"  Part="1" 
AR Path="/5E0FDCCC/601933D6" Ref="C?"  Part="1" 
AR Path="/5E10174B/601933D6" Ref="C?"  Part="1" 
AR Path="/601933D6" Ref="C10"  Part="1" 
F 0 "C10" H 6815 6196 50  0000 L CNN
F 1 "150nf" H 6815 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6738 6000 50  0001 C CNN
F 3 "~" H 6700 6150 50  0001 C CNN
	1    6700 6150
	0    -1   -1   0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 601933D0
P 6550 5725
AR Path="/5DA89415/601933D0" Ref="R?"  Part="1" 
AR Path="/5DEB10A1/601933D0" Ref="R?"  Part="1" 
AR Path="/5DEB20EA/601933D0" Ref="R?"  Part="1" 
AR Path="/5E0E4725/601933D0" Ref="R?"  Part="1" 
AR Path="/5E0E4A93/601933D0" Ref="R?"  Part="1" 
AR Path="/5E0E4EB5/601933D0" Ref="R?"  Part="1" 
AR Path="/5E0E5304/601933D0" Ref="R?"  Part="1" 
AR Path="/5E0E594B/601933D0" Ref="R?"  Part="1" 
AR Path="/5E0E607C/601933D0" Ref="R?"  Part="1" 
AR Path="/5E0FB5C8/601933D0" Ref="R?"  Part="1" 
AR Path="/5E0FBBBD/601933D0" Ref="R?"  Part="1" 
AR Path="/5E0FC3A2/601933D0" Ref="R?"  Part="1" 
AR Path="/5E0FCFDC/601933D0" Ref="R?"  Part="1" 
AR Path="/5E0FDCCC/601933D0" Ref="R?"  Part="1" 
AR Path="/5E10174B/601933D0" Ref="R?"  Part="1" 
AR Path="/601933D0" Ref="R19"  Part="1" 
F 0 "R19" V 6343 5725 50  0000 C CNN
F 1 "4k7" V 6434 5725 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6480 5725 50  0001 C CNN
F 3 "~" H 6550 5725 50  0001 C CNN
	1    6550 5725
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 6150 5650 6300
Connection ~ 5650 6150
Wire Wire Line
	5650 5875 5650 6150
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 60190040
P 5950 6150
AR Path="/5DA89415/60190040" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/60190040" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/60190040" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/60190040" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/60190040" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/60190040" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/60190040" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/60190040" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/60190040" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/60190040" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/60190040" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/60190040" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/60190040" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/60190040" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/60190040" Ref="#PWR?"  Part="1" 
AR Path="/60190040" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 5950 5900 50  0001 C CNN
F 1 "GND" H 5955 5977 50  0000 C CNN
F 2 "" H 5950 6150 50  0001 C CNN
F 3 "" H 5950 6150 50  0001 C CNN
	1    5950 6150
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:C-Device C?
U 1 1 6019003A
P 5800 6150
AR Path="/5DA89415/6019003A" Ref="C?"  Part="1" 
AR Path="/5DEB10A1/6019003A" Ref="C?"  Part="1" 
AR Path="/5DEB20EA/6019003A" Ref="C?"  Part="1" 
AR Path="/5E0E4725/6019003A" Ref="C?"  Part="1" 
AR Path="/5E0E4A93/6019003A" Ref="C?"  Part="1" 
AR Path="/5E0E4EB5/6019003A" Ref="C?"  Part="1" 
AR Path="/5E0E5304/6019003A" Ref="C?"  Part="1" 
AR Path="/5E0E594B/6019003A" Ref="C?"  Part="1" 
AR Path="/5E0E607C/6019003A" Ref="C?"  Part="1" 
AR Path="/5E0FB5C8/6019003A" Ref="C?"  Part="1" 
AR Path="/5E0FBBBD/6019003A" Ref="C?"  Part="1" 
AR Path="/5E0FC3A2/6019003A" Ref="C?"  Part="1" 
AR Path="/5E0FCFDC/6019003A" Ref="C?"  Part="1" 
AR Path="/5E0FDCCC/6019003A" Ref="C?"  Part="1" 
AR Path="/5E10174B/6019003A" Ref="C?"  Part="1" 
AR Path="/6019003A" Ref="C9"  Part="1" 
F 0 "C9" H 5915 6196 50  0000 L CNN
F 1 "150nf" H 5915 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5838 6000 50  0001 C CNN
F 3 "~" H 5800 6150 50  0001 C CNN
	1    5800 6150
	0    -1   -1   0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 60190034
P 5650 5725
AR Path="/5DA89415/60190034" Ref="R?"  Part="1" 
AR Path="/5DEB10A1/60190034" Ref="R?"  Part="1" 
AR Path="/5DEB20EA/60190034" Ref="R?"  Part="1" 
AR Path="/5E0E4725/60190034" Ref="R?"  Part="1" 
AR Path="/5E0E4A93/60190034" Ref="R?"  Part="1" 
AR Path="/5E0E4EB5/60190034" Ref="R?"  Part="1" 
AR Path="/5E0E5304/60190034" Ref="R?"  Part="1" 
AR Path="/5E0E594B/60190034" Ref="R?"  Part="1" 
AR Path="/5E0E607C/60190034" Ref="R?"  Part="1" 
AR Path="/5E0FB5C8/60190034" Ref="R?"  Part="1" 
AR Path="/5E0FBBBD/60190034" Ref="R?"  Part="1" 
AR Path="/5E0FC3A2/60190034" Ref="R?"  Part="1" 
AR Path="/5E0FCFDC/60190034" Ref="R?"  Part="1" 
AR Path="/5E0FDCCC/60190034" Ref="R?"  Part="1" 
AR Path="/5E10174B/60190034" Ref="R?"  Part="1" 
AR Path="/60190034" Ref="R17"  Part="1" 
F 0 "R17" V 5443 5725 50  0000 C CNN
F 1 "4k7" V 5534 5725 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5580 5725 50  0001 C CNN
F 3 "~" H 5650 5725 50  0001 C CNN
	1    5650 5725
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 6150 4750 6300
Connection ~ 4750 6150
Wire Wire Line
	4750 5875 4750 6150
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 6018D190
P 5050 6150
AR Path="/5DA89415/6018D190" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/6018D190" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/6018D190" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/6018D190" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/6018D190" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/6018D190" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/6018D190" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/6018D190" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/6018D190" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/6018D190" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/6018D190" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/6018D190" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/6018D190" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/6018D190" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/6018D190" Ref="#PWR?"  Part="1" 
AR Path="/6018D190" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 5050 5900 50  0001 C CNN
F 1 "GND" H 5055 5977 50  0000 C CNN
F 2 "" H 5050 6150 50  0001 C CNN
F 3 "" H 5050 6150 50  0001 C CNN
	1    5050 6150
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:C-Device C?
U 1 1 6018D18A
P 4900 6150
AR Path="/5DA89415/6018D18A" Ref="C?"  Part="1" 
AR Path="/5DEB10A1/6018D18A" Ref="C?"  Part="1" 
AR Path="/5DEB20EA/6018D18A" Ref="C?"  Part="1" 
AR Path="/5E0E4725/6018D18A" Ref="C?"  Part="1" 
AR Path="/5E0E4A93/6018D18A" Ref="C?"  Part="1" 
AR Path="/5E0E4EB5/6018D18A" Ref="C?"  Part="1" 
AR Path="/5E0E5304/6018D18A" Ref="C?"  Part="1" 
AR Path="/5E0E594B/6018D18A" Ref="C?"  Part="1" 
AR Path="/5E0E607C/6018D18A" Ref="C?"  Part="1" 
AR Path="/5E0FB5C8/6018D18A" Ref="C?"  Part="1" 
AR Path="/5E0FBBBD/6018D18A" Ref="C?"  Part="1" 
AR Path="/5E0FC3A2/6018D18A" Ref="C?"  Part="1" 
AR Path="/5E0FCFDC/6018D18A" Ref="C?"  Part="1" 
AR Path="/5E0FDCCC/6018D18A" Ref="C?"  Part="1" 
AR Path="/5E10174B/6018D18A" Ref="C?"  Part="1" 
AR Path="/6018D18A" Ref="C8"  Part="1" 
F 0 "C8" H 5015 6196 50  0000 L CNN
F 1 "150nf" H 5015 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4938 6000 50  0001 C CNN
F 3 "~" H 4900 6150 50  0001 C CNN
	1    4900 6150
	0    -1   -1   0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 6018D184
P 4750 5725
AR Path="/5DA89415/6018D184" Ref="R?"  Part="1" 
AR Path="/5DEB10A1/6018D184" Ref="R?"  Part="1" 
AR Path="/5DEB20EA/6018D184" Ref="R?"  Part="1" 
AR Path="/5E0E4725/6018D184" Ref="R?"  Part="1" 
AR Path="/5E0E4A93/6018D184" Ref="R?"  Part="1" 
AR Path="/5E0E4EB5/6018D184" Ref="R?"  Part="1" 
AR Path="/5E0E5304/6018D184" Ref="R?"  Part="1" 
AR Path="/5E0E594B/6018D184" Ref="R?"  Part="1" 
AR Path="/5E0E607C/6018D184" Ref="R?"  Part="1" 
AR Path="/5E0FB5C8/6018D184" Ref="R?"  Part="1" 
AR Path="/5E0FBBBD/6018D184" Ref="R?"  Part="1" 
AR Path="/5E0FC3A2/6018D184" Ref="R?"  Part="1" 
AR Path="/5E0FCFDC/6018D184" Ref="R?"  Part="1" 
AR Path="/5E0FDCCC/6018D184" Ref="R?"  Part="1" 
AR Path="/5E10174B/6018D184" Ref="R?"  Part="1" 
AR Path="/6018D184" Ref="R15"  Part="1" 
F 0 "R15" V 4543 5725 50  0000 C CNN
F 1 "4k7" V 4634 5725 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4680 5725 50  0001 C CNN
F 3 "~" H 4750 5725 50  0001 C CNN
	1    4750 5725
	-1   0    0    1   
$EndComp
Wire Wire Line
	3875 6150 3875 6300
Connection ~ 3875 6150
Wire Wire Line
	3875 5875 3875 6150
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 60187AE4
P 4175 6150
AR Path="/5DA89415/60187AE4" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/60187AE4" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/60187AE4" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/60187AE4" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/60187AE4" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/60187AE4" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/60187AE4" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/60187AE4" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/60187AE4" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/60187AE4" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/60187AE4" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/60187AE4" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/60187AE4" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/60187AE4" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/60187AE4" Ref="#PWR?"  Part="1" 
AR Path="/60187AE4" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 4175 5900 50  0001 C CNN
F 1 "GND" H 4180 5977 50  0000 C CNN
F 2 "" H 4175 6150 50  0001 C CNN
F 3 "" H 4175 6150 50  0001 C CNN
	1    4175 6150
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:C-Device C?
U 1 1 60187ADE
P 4025 6150
AR Path="/5DA89415/60187ADE" Ref="C?"  Part="1" 
AR Path="/5DEB10A1/60187ADE" Ref="C?"  Part="1" 
AR Path="/5DEB20EA/60187ADE" Ref="C?"  Part="1" 
AR Path="/5E0E4725/60187ADE" Ref="C?"  Part="1" 
AR Path="/5E0E4A93/60187ADE" Ref="C?"  Part="1" 
AR Path="/5E0E4EB5/60187ADE" Ref="C?"  Part="1" 
AR Path="/5E0E5304/60187ADE" Ref="C?"  Part="1" 
AR Path="/5E0E594B/60187ADE" Ref="C?"  Part="1" 
AR Path="/5E0E607C/60187ADE" Ref="C?"  Part="1" 
AR Path="/5E0FB5C8/60187ADE" Ref="C?"  Part="1" 
AR Path="/5E0FBBBD/60187ADE" Ref="C?"  Part="1" 
AR Path="/5E0FC3A2/60187ADE" Ref="C?"  Part="1" 
AR Path="/5E0FCFDC/60187ADE" Ref="C?"  Part="1" 
AR Path="/5E0FDCCC/60187ADE" Ref="C?"  Part="1" 
AR Path="/5E10174B/60187ADE" Ref="C?"  Part="1" 
AR Path="/60187ADE" Ref="C7"  Part="1" 
F 0 "C7" H 4140 6196 50  0000 L CNN
F 1 "150nf" H 4140 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4063 6000 50  0001 C CNN
F 3 "~" H 4025 6150 50  0001 C CNN
	1    4025 6150
	0    -1   -1   0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 60187AD8
P 3875 5725
AR Path="/5DA89415/60187AD8" Ref="R?"  Part="1" 
AR Path="/5DEB10A1/60187AD8" Ref="R?"  Part="1" 
AR Path="/5DEB20EA/60187AD8" Ref="R?"  Part="1" 
AR Path="/5E0E4725/60187AD8" Ref="R?"  Part="1" 
AR Path="/5E0E4A93/60187AD8" Ref="R?"  Part="1" 
AR Path="/5E0E4EB5/60187AD8" Ref="R?"  Part="1" 
AR Path="/5E0E5304/60187AD8" Ref="R?"  Part="1" 
AR Path="/5E0E594B/60187AD8" Ref="R?"  Part="1" 
AR Path="/5E0E607C/60187AD8" Ref="R?"  Part="1" 
AR Path="/5E0FB5C8/60187AD8" Ref="R?"  Part="1" 
AR Path="/5E0FBBBD/60187AD8" Ref="R?"  Part="1" 
AR Path="/5E0FC3A2/60187AD8" Ref="R?"  Part="1" 
AR Path="/5E0FCFDC/60187AD8" Ref="R?"  Part="1" 
AR Path="/5E0FDCCC/60187AD8" Ref="R?"  Part="1" 
AR Path="/5E10174B/60187AD8" Ref="R?"  Part="1" 
AR Path="/60187AD8" Ref="R13"  Part="1" 
F 0 "R13" V 3668 5725 50  0000 C CNN
F 1 "4k7" V 3759 5725 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3805 5725 50  0001 C CNN
F 3 "~" H 3875 5725 50  0001 C CNN
	1    3875 5725
	-1   0    0    1   
$EndComp
Wire Wire Line
	2975 6150 2975 6300
Connection ~ 2975 6150
Wire Wire Line
	2975 5875 2975 6150
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 60184DCC
P 3275 6150
AR Path="/5DA89415/60184DCC" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/60184DCC" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/60184DCC" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/60184DCC" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/60184DCC" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/60184DCC" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/60184DCC" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/60184DCC" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/60184DCC" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/60184DCC" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/60184DCC" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/60184DCC" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/60184DCC" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/60184DCC" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/60184DCC" Ref="#PWR?"  Part="1" 
AR Path="/60184DCC" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 3275 5900 50  0001 C CNN
F 1 "GND" H 3280 5977 50  0000 C CNN
F 2 "" H 3275 6150 50  0001 C CNN
F 3 "" H 3275 6150 50  0001 C CNN
	1    3275 6150
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:C-Device C?
U 1 1 60184DC6
P 3125 6150
AR Path="/5DA89415/60184DC6" Ref="C?"  Part="1" 
AR Path="/5DEB10A1/60184DC6" Ref="C?"  Part="1" 
AR Path="/5DEB20EA/60184DC6" Ref="C?"  Part="1" 
AR Path="/5E0E4725/60184DC6" Ref="C?"  Part="1" 
AR Path="/5E0E4A93/60184DC6" Ref="C?"  Part="1" 
AR Path="/5E0E4EB5/60184DC6" Ref="C?"  Part="1" 
AR Path="/5E0E5304/60184DC6" Ref="C?"  Part="1" 
AR Path="/5E0E594B/60184DC6" Ref="C?"  Part="1" 
AR Path="/5E0E607C/60184DC6" Ref="C?"  Part="1" 
AR Path="/5E0FB5C8/60184DC6" Ref="C?"  Part="1" 
AR Path="/5E0FBBBD/60184DC6" Ref="C?"  Part="1" 
AR Path="/5E0FC3A2/60184DC6" Ref="C?"  Part="1" 
AR Path="/5E0FCFDC/60184DC6" Ref="C?"  Part="1" 
AR Path="/5E0FDCCC/60184DC6" Ref="C?"  Part="1" 
AR Path="/5E10174B/60184DC6" Ref="C?"  Part="1" 
AR Path="/60184DC6" Ref="C6"  Part="1" 
F 0 "C6" H 3240 6196 50  0000 L CNN
F 1 "150nf" H 3240 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3163 6000 50  0001 C CNN
F 3 "~" H 3125 6150 50  0001 C CNN
	1    3125 6150
	0    -1   -1   0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 60184DC0
P 2975 5725
AR Path="/5DA89415/60184DC0" Ref="R?"  Part="1" 
AR Path="/5DEB10A1/60184DC0" Ref="R?"  Part="1" 
AR Path="/5DEB20EA/60184DC0" Ref="R?"  Part="1" 
AR Path="/5E0E4725/60184DC0" Ref="R?"  Part="1" 
AR Path="/5E0E4A93/60184DC0" Ref="R?"  Part="1" 
AR Path="/5E0E4EB5/60184DC0" Ref="R?"  Part="1" 
AR Path="/5E0E5304/60184DC0" Ref="R?"  Part="1" 
AR Path="/5E0E594B/60184DC0" Ref="R?"  Part="1" 
AR Path="/5E0E607C/60184DC0" Ref="R?"  Part="1" 
AR Path="/5E0FB5C8/60184DC0" Ref="R?"  Part="1" 
AR Path="/5E0FBBBD/60184DC0" Ref="R?"  Part="1" 
AR Path="/5E0FC3A2/60184DC0" Ref="R?"  Part="1" 
AR Path="/5E0FCFDC/60184DC0" Ref="R?"  Part="1" 
AR Path="/5E0FDCCC/60184DC0" Ref="R?"  Part="1" 
AR Path="/5E10174B/60184DC0" Ref="R?"  Part="1" 
AR Path="/60184DC0" Ref="R11"  Part="1" 
F 0 "R11" V 2768 5725 50  0000 C CNN
F 1 "4k7" V 2859 5725 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2905 5725 50  0001 C CNN
F 3 "~" H 2975 5725 50  0001 C CNN
	1    2975 5725
	-1   0    0    1   
$EndComp
Wire Wire Line
	2075 6150 2075 6300
Connection ~ 2075 6150
Wire Wire Line
	2075 5875 2075 6150
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 601820EA
P 2375 6150
AR Path="/5DA89415/601820EA" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/601820EA" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/601820EA" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/601820EA" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/601820EA" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/601820EA" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/601820EA" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/601820EA" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/601820EA" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/601820EA" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/601820EA" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/601820EA" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/601820EA" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/601820EA" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/601820EA" Ref="#PWR?"  Part="1" 
AR Path="/601820EA" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 2375 5900 50  0001 C CNN
F 1 "GND" H 2380 5977 50  0000 C CNN
F 2 "" H 2375 6150 50  0001 C CNN
F 3 "" H 2375 6150 50  0001 C CNN
	1    2375 6150
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:C-Device C?
U 1 1 601820E4
P 2225 6150
AR Path="/5DA89415/601820E4" Ref="C?"  Part="1" 
AR Path="/5DEB10A1/601820E4" Ref="C?"  Part="1" 
AR Path="/5DEB20EA/601820E4" Ref="C?"  Part="1" 
AR Path="/5E0E4725/601820E4" Ref="C?"  Part="1" 
AR Path="/5E0E4A93/601820E4" Ref="C?"  Part="1" 
AR Path="/5E0E4EB5/601820E4" Ref="C?"  Part="1" 
AR Path="/5E0E5304/601820E4" Ref="C?"  Part="1" 
AR Path="/5E0E594B/601820E4" Ref="C?"  Part="1" 
AR Path="/5E0E607C/601820E4" Ref="C?"  Part="1" 
AR Path="/5E0FB5C8/601820E4" Ref="C?"  Part="1" 
AR Path="/5E0FBBBD/601820E4" Ref="C?"  Part="1" 
AR Path="/5E0FC3A2/601820E4" Ref="C?"  Part="1" 
AR Path="/5E0FCFDC/601820E4" Ref="C?"  Part="1" 
AR Path="/5E0FDCCC/601820E4" Ref="C?"  Part="1" 
AR Path="/5E10174B/601820E4" Ref="C?"  Part="1" 
AR Path="/601820E4" Ref="C5"  Part="1" 
F 0 "C5" H 2340 6196 50  0000 L CNN
F 1 "150nf" H 2340 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2263 6000 50  0001 C CNN
F 3 "~" H 2225 6150 50  0001 C CNN
	1    2225 6150
	0    -1   -1   0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 601820DE
P 2075 5725
AR Path="/5DA89415/601820DE" Ref="R?"  Part="1" 
AR Path="/5DEB10A1/601820DE" Ref="R?"  Part="1" 
AR Path="/5DEB20EA/601820DE" Ref="R?"  Part="1" 
AR Path="/5E0E4725/601820DE" Ref="R?"  Part="1" 
AR Path="/5E0E4A93/601820DE" Ref="R?"  Part="1" 
AR Path="/5E0E4EB5/601820DE" Ref="R?"  Part="1" 
AR Path="/5E0E5304/601820DE" Ref="R?"  Part="1" 
AR Path="/5E0E594B/601820DE" Ref="R?"  Part="1" 
AR Path="/5E0E607C/601820DE" Ref="R?"  Part="1" 
AR Path="/5E0FB5C8/601820DE" Ref="R?"  Part="1" 
AR Path="/5E0FBBBD/601820DE" Ref="R?"  Part="1" 
AR Path="/5E0FC3A2/601820DE" Ref="R?"  Part="1" 
AR Path="/5E0FCFDC/601820DE" Ref="R?"  Part="1" 
AR Path="/5E0FDCCC/601820DE" Ref="R?"  Part="1" 
AR Path="/5E10174B/601820DE" Ref="R?"  Part="1" 
AR Path="/601820DE" Ref="R9"  Part="1" 
F 0 "R9" V 1868 5725 50  0000 C CNN
F 1 "4k7" V 1959 5725 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2005 5725 50  0001 C CNN
F 3 "~" H 2075 5725 50  0001 C CNN
	1    2075 5725
	-1   0    0    1   
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 6017CA6B
P 6150 6750
AR Path="/5DA89415/6017CA6B" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/6017CA6B" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/6017CA6B" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/6017CA6B" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/6017CA6B" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/6017CA6B" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/6017CA6B" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/6017CA6B" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/6017CA6B" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/6017CA6B" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/6017CA6B" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/6017CA6B" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/6017CA6B" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/6017CA6B" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/6017CA6B" Ref="#PWR?"  Part="1" 
AR Path="/6017CA6B" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 6150 6500 50  0001 C CNN
F 1 "GND" H 6155 6577 50  0000 C CNN
F 2 "" H 6150 6750 50  0001 C CNN
F 3 "" H 6150 6750 50  0001 C CNN
	1    6150 6750
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:BTS50025-1TAD Q?
U 1 1 6017CA65
P 6300 6750
AR Path="/5DA89415/6017CA65" Ref="Q?"  Part="1" 
AR Path="/5DEB10A1/6017CA65" Ref="Q?"  Part="1" 
AR Path="/5DEB20EA/6017CA65" Ref="Q?"  Part="1" 
AR Path="/5E0E4725/6017CA65" Ref="Q?"  Part="1" 
AR Path="/5E0E4A93/6017CA65" Ref="Q?"  Part="1" 
AR Path="/5E0E4EB5/6017CA65" Ref="Q?"  Part="1" 
AR Path="/5E0E5304/6017CA65" Ref="Q?"  Part="1" 
AR Path="/5E0E594B/6017CA65" Ref="Q?"  Part="1" 
AR Path="/5E0E607C/6017CA65" Ref="Q?"  Part="1" 
AR Path="/5E0FB5C8/6017CA65" Ref="Q?"  Part="1" 
AR Path="/5E0FBBBD/6017CA65" Ref="Q?"  Part="1" 
AR Path="/5E0FC3A2/6017CA65" Ref="Q?"  Part="1" 
AR Path="/5E0FCFDC/6017CA65" Ref="Q?"  Part="1" 
AR Path="/5E0FDCCC/6017CA65" Ref="Q?"  Part="1" 
AR Path="/5E10174B/6017CA65" Ref="Q?"  Part="1" 
AR Path="/6017CA65" Ref="Q8"  Part="1" 
F 0 "Q8" H 6050 7375 50  0000 C CNN
F 1 "BTS50025-1TAD" H 6300 7300 50  0000 C CNN
F 2 "AR_PDM_v1:BTS500xx" H 6300 6750 50  0001 C CNN
F 3 "" H 6300 6750 50  0001 C CNN
	1    6300 6750
	0    1    1    0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 6017CA5F
P 5250 6750
AR Path="/5DA89415/6017CA5F" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/6017CA5F" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/6017CA5F" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/6017CA5F" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/6017CA5F" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/6017CA5F" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/6017CA5F" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/6017CA5F" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/6017CA5F" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/6017CA5F" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/6017CA5F" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/6017CA5F" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/6017CA5F" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/6017CA5F" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/6017CA5F" Ref="#PWR?"  Part="1" 
AR Path="/6017CA5F" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 5250 6500 50  0001 C CNN
F 1 "GND" H 5255 6577 50  0000 C CNN
F 2 "" H 5250 6750 50  0001 C CNN
F 3 "" H 5250 6750 50  0001 C CNN
	1    5250 6750
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 6017CA59
P 4350 6750
AR Path="/5DA89415/6017CA59" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/6017CA59" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/6017CA59" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/6017CA59" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/6017CA59" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/6017CA59" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/6017CA59" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/6017CA59" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/6017CA59" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/6017CA59" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/6017CA59" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/6017CA59" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/6017CA59" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/6017CA59" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/6017CA59" Ref="#PWR?"  Part="1" 
AR Path="/6017CA59" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 4350 6500 50  0001 C CNN
F 1 "GND" H 4355 6577 50  0000 C CNN
F 2 "" H 4350 6750 50  0001 C CNN
F 3 "" H 4350 6750 50  0001 C CNN
	1    4350 6750
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:BTS50025-1TAD Q?
U 1 1 6017CA53
P 5400 6750
AR Path="/5DA89415/6017CA53" Ref="Q?"  Part="1" 
AR Path="/5DEB10A1/6017CA53" Ref="Q?"  Part="1" 
AR Path="/5DEB20EA/6017CA53" Ref="Q?"  Part="1" 
AR Path="/5E0E4725/6017CA53" Ref="Q?"  Part="1" 
AR Path="/5E0E4A93/6017CA53" Ref="Q?"  Part="1" 
AR Path="/5E0E4EB5/6017CA53" Ref="Q?"  Part="1" 
AR Path="/5E0E5304/6017CA53" Ref="Q?"  Part="1" 
AR Path="/5E0E594B/6017CA53" Ref="Q?"  Part="1" 
AR Path="/5E0E607C/6017CA53" Ref="Q?"  Part="1" 
AR Path="/5E0FB5C8/6017CA53" Ref="Q?"  Part="1" 
AR Path="/5E0FBBBD/6017CA53" Ref="Q?"  Part="1" 
AR Path="/5E0FC3A2/6017CA53" Ref="Q?"  Part="1" 
AR Path="/5E0FCFDC/6017CA53" Ref="Q?"  Part="1" 
AR Path="/5E0FDCCC/6017CA53" Ref="Q?"  Part="1" 
AR Path="/5E10174B/6017CA53" Ref="Q?"  Part="1" 
AR Path="/6017CA53" Ref="Q7"  Part="1" 
F 0 "Q7" H 5150 7375 50  0000 C CNN
F 1 "BTS50025-1TAD" H 5400 7300 50  0000 C CNN
F 2 "AR_PDM_v1:BTS500xx" H 5400 6750 50  0001 C CNN
F 3 "" H 5400 6750 50  0001 C CNN
	1    5400 6750
	0    1    1    0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:BTS50025-1TAD Q?
U 1 1 6017CA4D
P 4500 6750
AR Path="/5DA89415/6017CA4D" Ref="Q?"  Part="1" 
AR Path="/5DEB10A1/6017CA4D" Ref="Q?"  Part="1" 
AR Path="/5DEB20EA/6017CA4D" Ref="Q?"  Part="1" 
AR Path="/5E0E4725/6017CA4D" Ref="Q?"  Part="1" 
AR Path="/5E0E4A93/6017CA4D" Ref="Q?"  Part="1" 
AR Path="/5E0E4EB5/6017CA4D" Ref="Q?"  Part="1" 
AR Path="/5E0E5304/6017CA4D" Ref="Q?"  Part="1" 
AR Path="/5E0E594B/6017CA4D" Ref="Q?"  Part="1" 
AR Path="/5E0E607C/6017CA4D" Ref="Q?"  Part="1" 
AR Path="/5E0FB5C8/6017CA4D" Ref="Q?"  Part="1" 
AR Path="/5E0FBBBD/6017CA4D" Ref="Q?"  Part="1" 
AR Path="/5E0FC3A2/6017CA4D" Ref="Q?"  Part="1" 
AR Path="/5E0FCFDC/6017CA4D" Ref="Q?"  Part="1" 
AR Path="/5E0FDCCC/6017CA4D" Ref="Q?"  Part="1" 
AR Path="/5E10174B/6017CA4D" Ref="Q?"  Part="1" 
AR Path="/6017CA4D" Ref="Q6"  Part="1" 
F 0 "Q6" H 4250 7375 50  0000 C CNN
F 1 "BTS50025-1TAD" H 4500 7300 50  0000 C CNN
F 2 "AR_PDM_v1:BTS500xx" H 4500 6750 50  0001 C CNN
F 3 "" H 4500 6750 50  0001 C CNN
	1    4500 6750
	0    1    1    0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 600E4566
P 3475 6750
AR Path="/5DA89415/600E4566" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/600E4566" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/600E4566" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/600E4566" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/600E4566" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/600E4566" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/600E4566" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/600E4566" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/600E4566" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/600E4566" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/600E4566" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/600E4566" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/600E4566" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/600E4566" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/600E4566" Ref="#PWR?"  Part="1" 
AR Path="/600E4566" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 3475 6500 50  0001 C CNN
F 1 "GND" H 3480 6577 50  0000 C CNN
F 2 "" H 3475 6750 50  0001 C CNN
F 3 "" H 3475 6750 50  0001 C CNN
	1    3475 6750
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:BTS50025-1TAD Q?
U 1 1 600E4560
P 3625 6750
AR Path="/5DA89415/600E4560" Ref="Q?"  Part="1" 
AR Path="/5DEB10A1/600E4560" Ref="Q?"  Part="1" 
AR Path="/5DEB20EA/600E4560" Ref="Q?"  Part="1" 
AR Path="/5E0E4725/600E4560" Ref="Q?"  Part="1" 
AR Path="/5E0E4A93/600E4560" Ref="Q?"  Part="1" 
AR Path="/5E0E4EB5/600E4560" Ref="Q?"  Part="1" 
AR Path="/5E0E5304/600E4560" Ref="Q?"  Part="1" 
AR Path="/5E0E594B/600E4560" Ref="Q?"  Part="1" 
AR Path="/5E0E607C/600E4560" Ref="Q?"  Part="1" 
AR Path="/5E0FB5C8/600E4560" Ref="Q?"  Part="1" 
AR Path="/5E0FBBBD/600E4560" Ref="Q?"  Part="1" 
AR Path="/5E0FC3A2/600E4560" Ref="Q?"  Part="1" 
AR Path="/5E0FCFDC/600E4560" Ref="Q?"  Part="1" 
AR Path="/5E0FDCCC/600E4560" Ref="Q?"  Part="1" 
AR Path="/5E10174B/600E4560" Ref="Q?"  Part="1" 
AR Path="/600E4560" Ref="Q5"  Part="1" 
F 0 "Q5" H 3375 7375 50  0000 C CNN
F 1 "BTS50025-1TAD" H 3625 7300 50  0000 C CNN
F 2 "AR_PDM_v1:BTS500xx" H 3625 6750 50  0001 C CNN
F 3 "" H 3625 6750 50  0001 C CNN
	1    3625 6750
	0    1    1    0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 600DF500
P 775 6750
AR Path="/5DA89415/600DF500" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/600DF500" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/600DF500" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/600DF500" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/600DF500" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/600DF500" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/600DF500" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/600DF500" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/600DF500" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/600DF500" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/600DF500" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/600DF500" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/600DF500" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/600DF500" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/600DF500" Ref="#PWR?"  Part="1" 
AR Path="/600DF500" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 775 6500 50  0001 C CNN
F 1 "GND" H 780 6577 50  0000 C CNN
F 2 "" H 775 6750 50  0001 C CNN
F 3 "" H 775 6750 50  0001 C CNN
	1    775  6750
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 600DD0C9
P 2575 6750
AR Path="/5DA89415/600DD0C9" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/600DD0C9" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/600DD0C9" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/600DD0C9" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/600DD0C9" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/600DD0C9" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/600DD0C9" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/600DD0C9" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/600DD0C9" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/600DD0C9" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/600DD0C9" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/600DD0C9" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/600DD0C9" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/600DD0C9" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/600DD0C9" Ref="#PWR?"  Part="1" 
AR Path="/600DD0C9" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 2575 6500 50  0001 C CNN
F 1 "GND" H 2580 6577 50  0000 C CNN
F 2 "" H 2575 6750 50  0001 C CNN
F 3 "" H 2575 6750 50  0001 C CNN
	1    2575 6750
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 600D7610
P 1675 6750
AR Path="/5DA89415/600D7610" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/600D7610" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/600D7610" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/600D7610" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/600D7610" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/600D7610" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/600D7610" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/600D7610" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/600D7610" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/600D7610" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/600D7610" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/600D7610" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/600D7610" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/600D7610" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/600D7610" Ref="#PWR?"  Part="1" 
AR Path="/600D7610" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 1675 6500 50  0001 C CNN
F 1 "GND" H 1680 6577 50  0000 C CNN
F 2 "" H 1675 6750 50  0001 C CNN
F 3 "" H 1675 6750 50  0001 C CNN
	1    1675 6750
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:BTS50025-1TAD Q?
U 1 1 60032B2B
P 2725 6750
AR Path="/5DA89415/60032B2B" Ref="Q?"  Part="1" 
AR Path="/5DEB10A1/60032B2B" Ref="Q?"  Part="1" 
AR Path="/5DEB20EA/60032B2B" Ref="Q?"  Part="1" 
AR Path="/5E0E4725/60032B2B" Ref="Q?"  Part="1" 
AR Path="/5E0E4A93/60032B2B" Ref="Q?"  Part="1" 
AR Path="/5E0E4EB5/60032B2B" Ref="Q?"  Part="1" 
AR Path="/5E0E5304/60032B2B" Ref="Q?"  Part="1" 
AR Path="/5E0E594B/60032B2B" Ref="Q?"  Part="1" 
AR Path="/5E0E607C/60032B2B" Ref="Q?"  Part="1" 
AR Path="/5E0FB5C8/60032B2B" Ref="Q?"  Part="1" 
AR Path="/5E0FBBBD/60032B2B" Ref="Q?"  Part="1" 
AR Path="/5E0FC3A2/60032B2B" Ref="Q?"  Part="1" 
AR Path="/5E0FCFDC/60032B2B" Ref="Q?"  Part="1" 
AR Path="/5E0FDCCC/60032B2B" Ref="Q?"  Part="1" 
AR Path="/5E10174B/60032B2B" Ref="Q?"  Part="1" 
AR Path="/60032B2B" Ref="Q4"  Part="1" 
F 0 "Q4" H 2475 7375 50  0000 C CNN
F 1 "BTS50025-1TAD" H 2725 7300 50  0000 C CNN
F 2 "AR_PDM_v1:BTS500xx" H 2725 6750 50  0001 C CNN
F 3 "" H 2725 6750 50  0001 C CNN
	1    2725 6750
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 6007DEB4
P 1275 7475
AR Path="/5DE4D361/6007DEB4" Ref="F?"  Part="1" 
AR Path="/6007DEB4" Ref="F9"  Part="1" 
F 0 "F9" V 1078 7475 50  0000 C CNN
F 1 "Fuse" V 1169 7475 50  0000 C CNN
F 2 "AR_PDM_v1:FuseHolder" V 1205 7475 50  0001 C CNN
F 3 "~" H 1275 7475 50  0001 C CNN
	1    1275 7475
	-1   0    0    1   
$EndComp
$Comp
L AR20_PDM_v1-rescue:BTS50025-1TAD Q?
U 1 1 6003051C
P 1825 6750
AR Path="/5DA89415/6003051C" Ref="Q?"  Part="1" 
AR Path="/5DEB10A1/6003051C" Ref="Q?"  Part="1" 
AR Path="/5DEB20EA/6003051C" Ref="Q?"  Part="1" 
AR Path="/5E0E4725/6003051C" Ref="Q?"  Part="1" 
AR Path="/5E0E4A93/6003051C" Ref="Q?"  Part="1" 
AR Path="/5E0E4EB5/6003051C" Ref="Q?"  Part="1" 
AR Path="/5E0E5304/6003051C" Ref="Q?"  Part="1" 
AR Path="/5E0E594B/6003051C" Ref="Q?"  Part="1" 
AR Path="/5E0E607C/6003051C" Ref="Q?"  Part="1" 
AR Path="/5E0FB5C8/6003051C" Ref="Q?"  Part="1" 
AR Path="/5E0FBBBD/6003051C" Ref="Q?"  Part="1" 
AR Path="/5E0FC3A2/6003051C" Ref="Q?"  Part="1" 
AR Path="/5E0FCFDC/6003051C" Ref="Q?"  Part="1" 
AR Path="/5E0FDCCC/6003051C" Ref="Q?"  Part="1" 
AR Path="/5E10174B/6003051C" Ref="Q?"  Part="1" 
AR Path="/6003051C" Ref="Q3"  Part="1" 
F 0 "Q3" H 1575 7375 50  0000 C CNN
F 1 "BTS50025-1TAD" H 1825 7300 50  0000 C CNN
F 2 "AR_PDM_v1:BTS500xx" H 1825 6750 50  0001 C CNN
F 3 "" H 1825 6750 50  0001 C CNN
	1    1825 6750
	0    1    1    0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:BTS50025-1TAD Q?
U 1 1 5FF72C82
P 925 6750
AR Path="/5DA89415/5FF72C82" Ref="Q?"  Part="1" 
AR Path="/5DEB10A1/5FF72C82" Ref="Q?"  Part="1" 
AR Path="/5DEB20EA/5FF72C82" Ref="Q?"  Part="1" 
AR Path="/5E0E4725/5FF72C82" Ref="Q?"  Part="1" 
AR Path="/5E0E4A93/5FF72C82" Ref="Q?"  Part="1" 
AR Path="/5E0E4EB5/5FF72C82" Ref="Q?"  Part="1" 
AR Path="/5E0E5304/5FF72C82" Ref="Q?"  Part="1" 
AR Path="/5E0E594B/5FF72C82" Ref="Q?"  Part="1" 
AR Path="/5E0E607C/5FF72C82" Ref="Q?"  Part="1" 
AR Path="/5E0FB5C8/5FF72C82" Ref="Q?"  Part="1" 
AR Path="/5E0FBBBD/5FF72C82" Ref="Q?"  Part="1" 
AR Path="/5E0FC3A2/5FF72C82" Ref="Q?"  Part="1" 
AR Path="/5E0FCFDC/5FF72C82" Ref="Q?"  Part="1" 
AR Path="/5E0FDCCC/5FF72C82" Ref="Q?"  Part="1" 
AR Path="/5E10174B/5FF72C82" Ref="Q?"  Part="1" 
AR Path="/5FF72C82" Ref="Q2"  Part="1" 
F 0 "Q2" H 675 7375 50  0000 C CNN
F 1 "BTS50025-1TAD" H 925 7300 50  0000 C CNN
F 2 "AR_PDM_v1:BTS500xx" H 925 6750 50  0001 C CNN
F 3 "" H 925 6750 50  0001 C CNN
	1    925  6750
	0    1    1    0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5FF72C6E
P 1175 5725
AR Path="/5DA89415/5FF72C6E" Ref="R?"  Part="1" 
AR Path="/5DEB10A1/5FF72C6E" Ref="R?"  Part="1" 
AR Path="/5DEB20EA/5FF72C6E" Ref="R?"  Part="1" 
AR Path="/5E0E4725/5FF72C6E" Ref="R?"  Part="1" 
AR Path="/5E0E4A93/5FF72C6E" Ref="R?"  Part="1" 
AR Path="/5E0E4EB5/5FF72C6E" Ref="R?"  Part="1" 
AR Path="/5E0E5304/5FF72C6E" Ref="R?"  Part="1" 
AR Path="/5E0E594B/5FF72C6E" Ref="R?"  Part="1" 
AR Path="/5E0E607C/5FF72C6E" Ref="R?"  Part="1" 
AR Path="/5E0FB5C8/5FF72C6E" Ref="R?"  Part="1" 
AR Path="/5E0FBBBD/5FF72C6E" Ref="R?"  Part="1" 
AR Path="/5E0FC3A2/5FF72C6E" Ref="R?"  Part="1" 
AR Path="/5E0FCFDC/5FF72C6E" Ref="R?"  Part="1" 
AR Path="/5E0FDCCC/5FF72C6E" Ref="R?"  Part="1" 
AR Path="/5E10174B/5FF72C6E" Ref="R?"  Part="1" 
AR Path="/5FF72C6E" Ref="R6"  Part="1" 
F 0 "R6" V 968 5725 50  0000 C CNN
F 1 "4k7" V 1059 5725 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1105 5725 50  0001 C CNN
F 3 "~" H 1175 5725 50  0001 C CNN
	1    1175 5725
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 5400 8750 5675
$Comp
L AR20_PDM_v1-rescue:N-MOS-DMN6140L-13 U?
U 1 1 5FF7BAEF
P 8650 5000
AR Path="/5E0FDCCC/5FF7BAEF" Ref="U?"  Part="1" 
AR Path="/5FF7BAEF" Ref="U2"  Part="1" 
F 0 "U2" H 8856 4846 50  0000 L CNN
F 1 "N-MOS" H 8856 4755 50  0000 L CNN
F 2 "AR_PDM_v1:N-MOS-DMN6140L-13" H 8750 5450 50  0001 C CNN
F 3 "" H 8750 5450 50  0001 C CNN
	1    8650 5000
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5FF7BAE3
P 8750 5675
AR Path="/5DA89415/5FF7BAE3" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5FF7BAE3" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5FF7BAE3" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5FF7BAE3" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5FF7BAE3" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5FF7BAE3" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5FF7BAE3" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5FF7BAE3" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5FF7BAE3" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5FF7BAE3" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5FF7BAE3" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5FF7BAE3" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5FF7BAE3" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5FF7BAE3" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5FF7BAE3" Ref="#PWR?"  Part="1" 
AR Path="/5E1AEC18/5FF7BAE3" Ref="#PWR?"  Part="1" 
AR Path="/5FF7BAE3" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 8750 5425 50  0001 C CNN
F 1 "GND" V 8755 5547 50  0000 R CNN
F 2 "" H 8750 5675 50  0001 C CNN
F 3 "" H 8750 5675 50  0001 C CNN
	1    8750 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5000 9325 5000
$Sheet
S 2050 1350 1250 1150
U 6036F8DB
F0 "Switching" 50
F1 "Switching.sch" 50
F2 "P1_EN" I R 3300 1400 50 
F3 "P2_EN" I R 3300 1500 50 
F4 "P3_EN" I R 3300 1600 50 
F5 "P4_EN" I R 3300 1700 50 
F6 "P5_EN" I R 3300 1800 50 
F7 "P6_EN" I R 3300 1900 50 
F8 "P7_EN" I R 3300 2000 50 
F9 "P4_EN_AUX" I L 2050 1900 50 
F10 "P3_EN_AUX" I L 2050 1800 50 
F11 "P2_EN_AUX" I L 2050 1700 50 
F12 "P6_EN_AUX" I L 2050 2100 50 
F13 "P5_EN_AUX" I L 2050 2000 50 
F14 "P7_EN_AUX" I L 2050 2200 50 
F15 "P1_EN_AUX" I L 2050 1600 50 
F16 "VCC_5V" I R 3300 2175 50 
$EndSheet
Text GLabel 3875 5350 1    50   Input ~ 0
P4_EN
Text GLabel 2975 5350 1    50   Input ~ 0
P3_EN
Text GLabel 1175 5350 1    50   Input ~ 0
P1_EN
Text GLabel 4750 5350 1    50   Input ~ 0
P5_EN
Text GLabel 6550 5350 1    50   Input ~ 0
P7_EN
Text GLabel 5650 5350 1    50   Input ~ 0
P6_EN
Text GLabel 3300 1700 2    50   Input ~ 0
P4_EN
Text GLabel 3300 1600 2    50   Input ~ 0
P3_EN
Text GLabel 3300 1400 2    50   Input ~ 0
P1_EN
Text GLabel 3300 1500 2    50   Input ~ 0
P2_EN
Text GLabel 3300 1800 2    50   Input ~ 0
P5_EN
Text GLabel 3300 2000 2    50   Input ~ 0
P7_EN
Text GLabel 3300 1900 2    50   Input ~ 0
P6_EN
Text GLabel 2050 1600 0    50   Input ~ 0
P1_EN_AUX
Text GLabel 2050 1800 0    50   Input ~ 0
P3_EN_AUX
Text GLabel 2050 1900 0    50   Input ~ 0
P4_EN_AUX
Text GLabel 2050 2000 0    50   Input ~ 0
P5_EN_AUX
Text GLabel 2050 1700 0    50   Input ~ 0
P2_EN_AUX
Text GLabel 2050 2200 0    50   Input ~ 0
P7_EN_AUX
Text GLabel 2050 2100 0    50   Input ~ 0
P6_EN_AUX
Text GLabel 8450 5200 0    50   Input ~ 0
P6_EN
Connection ~ 1175 6150
Wire Wire Line
	1175 5875 1175 6150
Wire Wire Line
	1175 6150 1175 6300
$Comp
L AR20_PDM_v1-rescue:C-Device C?
U 1 1 5FF72C74
P 1325 6150
AR Path="/5DA89415/5FF72C74" Ref="C?"  Part="1" 
AR Path="/5DEB10A1/5FF72C74" Ref="C?"  Part="1" 
AR Path="/5DEB20EA/5FF72C74" Ref="C?"  Part="1" 
AR Path="/5E0E4725/5FF72C74" Ref="C?"  Part="1" 
AR Path="/5E0E4A93/5FF72C74" Ref="C?"  Part="1" 
AR Path="/5E0E4EB5/5FF72C74" Ref="C?"  Part="1" 
AR Path="/5E0E5304/5FF72C74" Ref="C?"  Part="1" 
AR Path="/5E0E594B/5FF72C74" Ref="C?"  Part="1" 
AR Path="/5E0E607C/5FF72C74" Ref="C?"  Part="1" 
AR Path="/5E0FB5C8/5FF72C74" Ref="C?"  Part="1" 
AR Path="/5E0FBBBD/5FF72C74" Ref="C?"  Part="1" 
AR Path="/5E0FC3A2/5FF72C74" Ref="C?"  Part="1" 
AR Path="/5E0FCFDC/5FF72C74" Ref="C?"  Part="1" 
AR Path="/5E0FDCCC/5FF72C74" Ref="C?"  Part="1" 
AR Path="/5E10174B/5FF72C74" Ref="C?"  Part="1" 
AR Path="/5FF72C74" Ref="C4"  Part="1" 
F 0 "C4" H 1440 6196 50  0000 L CNN
F 1 "150nf" H 1440 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1363 6000 50  0001 C CNN
F 3 "~" H 1325 6150 50  0001 C CNN
	1    1325 6150
	0    -1   -1   0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5FF72C7A
P 1475 6150
AR Path="/5DA89415/5FF72C7A" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5FF72C7A" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5FF72C7A" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5FF72C7A" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5FF72C7A" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5FF72C7A" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5FF72C7A" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5FF72C7A" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5FF72C7A" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5FF72C7A" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5FF72C7A" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5FF72C7A" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5FF72C7A" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5FF72C7A" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5FF72C7A" Ref="#PWR?"  Part="1" 
AR Path="/5FF72C7A" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 1475 5900 50  0001 C CNN
F 1 "GND" H 1480 5977 50  0000 C CNN
F 2 "" H 1475 6150 50  0001 C CNN
F 3 "" H 1475 6150 50  0001 C CNN
	1    1475 6150
	1    0    0    -1  
$EndComp
Text GLabel 2075 5350 1    50   Input ~ 0
P2_EN
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 600907CB
P 1025 5475
AR Path="/5DA89415/600907CB" Ref="R?"  Part="1" 
AR Path="/5DEB10A1/600907CB" Ref="R?"  Part="1" 
AR Path="/5DEB20EA/600907CB" Ref="R?"  Part="1" 
AR Path="/5E0E4725/600907CB" Ref="R?"  Part="1" 
AR Path="/5E0E4A93/600907CB" Ref="R?"  Part="1" 
AR Path="/5E0E4EB5/600907CB" Ref="R?"  Part="1" 
AR Path="/5E0E5304/600907CB" Ref="R?"  Part="1" 
AR Path="/5E0E594B/600907CB" Ref="R?"  Part="1" 
AR Path="/5E0E607C/600907CB" Ref="R?"  Part="1" 
AR Path="/5E0FB5C8/600907CB" Ref="R?"  Part="1" 
AR Path="/5E0FBBBD/600907CB" Ref="R?"  Part="1" 
AR Path="/5E0FC3A2/600907CB" Ref="R?"  Part="1" 
AR Path="/5E0FCFDC/600907CB" Ref="R?"  Part="1" 
AR Path="/5E0FDCCC/600907CB" Ref="R?"  Part="1" 
AR Path="/5E10174B/600907CB" Ref="R?"  Part="1" 
AR Path="/600907CB" Ref="R4"  Part="1" 
F 0 "R4" V 818 5475 50  0000 C CNN
F 1 "4k7" V 909 5475 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 955 5475 50  0001 C CNN
F 3 "~" H 1025 5475 50  0001 C CNN
	1    1025 5475
	0    1    1    0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 600941D0
P 875 5475
AR Path="/5DA89415/600941D0" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/600941D0" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/600941D0" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/600941D0" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/600941D0" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/600941D0" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/600941D0" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/600941D0" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/600941D0" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/600941D0" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/600941D0" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/600941D0" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/600941D0" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/600941D0" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/600941D0" Ref="#PWR?"  Part="1" 
AR Path="/600941D0" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 875 5225 50  0001 C CNN
F 1 "GND" H 880 5302 50  0000 C CNN
F 2 "" H 875 5475 50  0001 C CNN
F 3 "" H 875 5475 50  0001 C CNN
	1    875  5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	1175 5350 1175 5475
Wire Wire Line
	1175 5575 1175 5475
Connection ~ 1175 5475
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 600A2884
P 1925 5475
AR Path="/5DA89415/600A2884" Ref="R?"  Part="1" 
AR Path="/5DEB10A1/600A2884" Ref="R?"  Part="1" 
AR Path="/5DEB20EA/600A2884" Ref="R?"  Part="1" 
AR Path="/5E0E4725/600A2884" Ref="R?"  Part="1" 
AR Path="/5E0E4A93/600A2884" Ref="R?"  Part="1" 
AR Path="/5E0E4EB5/600A2884" Ref="R?"  Part="1" 
AR Path="/5E0E5304/600A2884" Ref="R?"  Part="1" 
AR Path="/5E0E594B/600A2884" Ref="R?"  Part="1" 
AR Path="/5E0E607C/600A2884" Ref="R?"  Part="1" 
AR Path="/5E0FB5C8/600A2884" Ref="R?"  Part="1" 
AR Path="/5E0FBBBD/600A2884" Ref="R?"  Part="1" 
AR Path="/5E0FC3A2/600A2884" Ref="R?"  Part="1" 
AR Path="/5E0FCFDC/600A2884" Ref="R?"  Part="1" 
AR Path="/5E0FDCCC/600A2884" Ref="R?"  Part="1" 
AR Path="/5E10174B/600A2884" Ref="R?"  Part="1" 
AR Path="/600A2884" Ref="R8"  Part="1" 
F 0 "R8" V 1718 5475 50  0000 C CNN
F 1 "4k7" V 1809 5475 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1855 5475 50  0001 C CNN
F 3 "~" H 1925 5475 50  0001 C CNN
	1    1925 5475
	0    1    1    0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 600A288A
P 1775 5475
AR Path="/5DA89415/600A288A" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/600A288A" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/600A288A" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/600A288A" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/600A288A" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/600A288A" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/600A288A" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/600A288A" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/600A288A" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/600A288A" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/600A288A" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/600A288A" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/600A288A" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/600A288A" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/600A288A" Ref="#PWR?"  Part="1" 
AR Path="/600A288A" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 1775 5225 50  0001 C CNN
F 1 "GND" H 1780 5302 50  0000 C CNN
F 2 "" H 1775 5475 50  0001 C CNN
F 3 "" H 1775 5475 50  0001 C CNN
	1    1775 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	2075 5350 2075 5475
Wire Wire Line
	2075 5575 2075 5475
Connection ~ 2075 5475
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 600A46D8
P 2825 5475
AR Path="/5DA89415/600A46D8" Ref="R?"  Part="1" 
AR Path="/5DEB10A1/600A46D8" Ref="R?"  Part="1" 
AR Path="/5DEB20EA/600A46D8" Ref="R?"  Part="1" 
AR Path="/5E0E4725/600A46D8" Ref="R?"  Part="1" 
AR Path="/5E0E4A93/600A46D8" Ref="R?"  Part="1" 
AR Path="/5E0E4EB5/600A46D8" Ref="R?"  Part="1" 
AR Path="/5E0E5304/600A46D8" Ref="R?"  Part="1" 
AR Path="/5E0E594B/600A46D8" Ref="R?"  Part="1" 
AR Path="/5E0E607C/600A46D8" Ref="R?"  Part="1" 
AR Path="/5E0FB5C8/600A46D8" Ref="R?"  Part="1" 
AR Path="/5E0FBBBD/600A46D8" Ref="R?"  Part="1" 
AR Path="/5E0FC3A2/600A46D8" Ref="R?"  Part="1" 
AR Path="/5E0FCFDC/600A46D8" Ref="R?"  Part="1" 
AR Path="/5E0FDCCC/600A46D8" Ref="R?"  Part="1" 
AR Path="/5E10174B/600A46D8" Ref="R?"  Part="1" 
AR Path="/600A46D8" Ref="R10"  Part="1" 
F 0 "R10" V 2618 5475 50  0000 C CNN
F 1 "4k7" V 2709 5475 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2755 5475 50  0001 C CNN
F 3 "~" H 2825 5475 50  0001 C CNN
	1    2825 5475
	0    1    1    0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 600A46DE
P 2675 5475
AR Path="/5DA89415/600A46DE" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/600A46DE" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/600A46DE" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/600A46DE" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/600A46DE" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/600A46DE" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/600A46DE" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/600A46DE" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/600A46DE" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/600A46DE" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/600A46DE" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/600A46DE" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/600A46DE" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/600A46DE" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/600A46DE" Ref="#PWR?"  Part="1" 
AR Path="/600A46DE" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 2675 5225 50  0001 C CNN
F 1 "GND" H 2680 5302 50  0000 C CNN
F 2 "" H 2675 5475 50  0001 C CNN
F 3 "" H 2675 5475 50  0001 C CNN
	1    2675 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	2975 5350 2975 5475
Wire Wire Line
	2975 5575 2975 5475
Connection ~ 2975 5475
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 600A673B
P 3725 5475
AR Path="/5DA89415/600A673B" Ref="R?"  Part="1" 
AR Path="/5DEB10A1/600A673B" Ref="R?"  Part="1" 
AR Path="/5DEB20EA/600A673B" Ref="R?"  Part="1" 
AR Path="/5E0E4725/600A673B" Ref="R?"  Part="1" 
AR Path="/5E0E4A93/600A673B" Ref="R?"  Part="1" 
AR Path="/5E0E4EB5/600A673B" Ref="R?"  Part="1" 
AR Path="/5E0E5304/600A673B" Ref="R?"  Part="1" 
AR Path="/5E0E594B/600A673B" Ref="R?"  Part="1" 
AR Path="/5E0E607C/600A673B" Ref="R?"  Part="1" 
AR Path="/5E0FB5C8/600A673B" Ref="R?"  Part="1" 
AR Path="/5E0FBBBD/600A673B" Ref="R?"  Part="1" 
AR Path="/5E0FC3A2/600A673B" Ref="R?"  Part="1" 
AR Path="/5E0FCFDC/600A673B" Ref="R?"  Part="1" 
AR Path="/5E0FDCCC/600A673B" Ref="R?"  Part="1" 
AR Path="/5E10174B/600A673B" Ref="R?"  Part="1" 
AR Path="/600A673B" Ref="R12"  Part="1" 
F 0 "R12" V 3518 5475 50  0000 C CNN
F 1 "4k7" V 3609 5475 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3655 5475 50  0001 C CNN
F 3 "~" H 3725 5475 50  0001 C CNN
	1    3725 5475
	0    1    1    0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 600A6741
P 3575 5475
AR Path="/5DA89415/600A6741" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/600A6741" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/600A6741" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/600A6741" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/600A6741" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/600A6741" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/600A6741" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/600A6741" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/600A6741" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/600A6741" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/600A6741" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/600A6741" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/600A6741" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/600A6741" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/600A6741" Ref="#PWR?"  Part="1" 
AR Path="/600A6741" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 3575 5225 50  0001 C CNN
F 1 "GND" H 3580 5302 50  0000 C CNN
F 2 "" H 3575 5475 50  0001 C CNN
F 3 "" H 3575 5475 50  0001 C CNN
	1    3575 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 5350 3875 5475
Wire Wire Line
	3875 5575 3875 5475
Connection ~ 3875 5475
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 600A8709
P 4600 5475
AR Path="/5DA89415/600A8709" Ref="R?"  Part="1" 
AR Path="/5DEB10A1/600A8709" Ref="R?"  Part="1" 
AR Path="/5DEB20EA/600A8709" Ref="R?"  Part="1" 
AR Path="/5E0E4725/600A8709" Ref="R?"  Part="1" 
AR Path="/5E0E4A93/600A8709" Ref="R?"  Part="1" 
AR Path="/5E0E4EB5/600A8709" Ref="R?"  Part="1" 
AR Path="/5E0E5304/600A8709" Ref="R?"  Part="1" 
AR Path="/5E0E594B/600A8709" Ref="R?"  Part="1" 
AR Path="/5E0E607C/600A8709" Ref="R?"  Part="1" 
AR Path="/5E0FB5C8/600A8709" Ref="R?"  Part="1" 
AR Path="/5E0FBBBD/600A8709" Ref="R?"  Part="1" 
AR Path="/5E0FC3A2/600A8709" Ref="R?"  Part="1" 
AR Path="/5E0FCFDC/600A8709" Ref="R?"  Part="1" 
AR Path="/5E0FDCCC/600A8709" Ref="R?"  Part="1" 
AR Path="/5E10174B/600A8709" Ref="R?"  Part="1" 
AR Path="/600A8709" Ref="R14"  Part="1" 
F 0 "R14" V 4393 5475 50  0000 C CNN
F 1 "4k7" V 4484 5475 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4530 5475 50  0001 C CNN
F 3 "~" H 4600 5475 50  0001 C CNN
	1    4600 5475
	0    1    1    0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 600A870F
P 4450 5475
AR Path="/5DA89415/600A870F" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/600A870F" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/600A870F" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/600A870F" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/600A870F" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/600A870F" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/600A870F" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/600A870F" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/600A870F" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/600A870F" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/600A870F" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/600A870F" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/600A870F" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/600A870F" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/600A870F" Ref="#PWR?"  Part="1" 
AR Path="/600A870F" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 4450 5225 50  0001 C CNN
F 1 "GND" H 4455 5302 50  0000 C CNN
F 2 "" H 4450 5475 50  0001 C CNN
F 3 "" H 4450 5475 50  0001 C CNN
	1    4450 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5350 4750 5475
Wire Wire Line
	4750 5575 4750 5475
Connection ~ 4750 5475
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 600AA9C3
P 5500 5475
AR Path="/5DA89415/600AA9C3" Ref="R?"  Part="1" 
AR Path="/5DEB10A1/600AA9C3" Ref="R?"  Part="1" 
AR Path="/5DEB20EA/600AA9C3" Ref="R?"  Part="1" 
AR Path="/5E0E4725/600AA9C3" Ref="R?"  Part="1" 
AR Path="/5E0E4A93/600AA9C3" Ref="R?"  Part="1" 
AR Path="/5E0E4EB5/600AA9C3" Ref="R?"  Part="1" 
AR Path="/5E0E5304/600AA9C3" Ref="R?"  Part="1" 
AR Path="/5E0E594B/600AA9C3" Ref="R?"  Part="1" 
AR Path="/5E0E607C/600AA9C3" Ref="R?"  Part="1" 
AR Path="/5E0FB5C8/600AA9C3" Ref="R?"  Part="1" 
AR Path="/5E0FBBBD/600AA9C3" Ref="R?"  Part="1" 
AR Path="/5E0FC3A2/600AA9C3" Ref="R?"  Part="1" 
AR Path="/5E0FCFDC/600AA9C3" Ref="R?"  Part="1" 
AR Path="/5E0FDCCC/600AA9C3" Ref="R?"  Part="1" 
AR Path="/5E10174B/600AA9C3" Ref="R?"  Part="1" 
AR Path="/600AA9C3" Ref="R16"  Part="1" 
F 0 "R16" V 5293 5475 50  0000 C CNN
F 1 "4k7" V 5384 5475 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5430 5475 50  0001 C CNN
F 3 "~" H 5500 5475 50  0001 C CNN
	1    5500 5475
	0    1    1    0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 600AA9C9
P 5350 5475
AR Path="/5DA89415/600AA9C9" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/600AA9C9" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/600AA9C9" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/600AA9C9" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/600AA9C9" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/600AA9C9" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/600AA9C9" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/600AA9C9" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/600AA9C9" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/600AA9C9" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/600AA9C9" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/600AA9C9" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/600AA9C9" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/600AA9C9" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/600AA9C9" Ref="#PWR?"  Part="1" 
AR Path="/600AA9C9" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 5350 5225 50  0001 C CNN
F 1 "GND" H 5355 5302 50  0000 C CNN
F 2 "" H 5350 5475 50  0001 C CNN
F 3 "" H 5350 5475 50  0001 C CNN
	1    5350 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5350 5650 5475
Wire Wire Line
	5650 5575 5650 5475
Connection ~ 5650 5475
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 600AD4D3
P 6400 5475
AR Path="/5DA89415/600AD4D3" Ref="R?"  Part="1" 
AR Path="/5DEB10A1/600AD4D3" Ref="R?"  Part="1" 
AR Path="/5DEB20EA/600AD4D3" Ref="R?"  Part="1" 
AR Path="/5E0E4725/600AD4D3" Ref="R?"  Part="1" 
AR Path="/5E0E4A93/600AD4D3" Ref="R?"  Part="1" 
AR Path="/5E0E4EB5/600AD4D3" Ref="R?"  Part="1" 
AR Path="/5E0E5304/600AD4D3" Ref="R?"  Part="1" 
AR Path="/5E0E594B/600AD4D3" Ref="R?"  Part="1" 
AR Path="/5E0E607C/600AD4D3" Ref="R?"  Part="1" 
AR Path="/5E0FB5C8/600AD4D3" Ref="R?"  Part="1" 
AR Path="/5E0FBBBD/600AD4D3" Ref="R?"  Part="1" 
AR Path="/5E0FC3A2/600AD4D3" Ref="R?"  Part="1" 
AR Path="/5E0FCFDC/600AD4D3" Ref="R?"  Part="1" 
AR Path="/5E0FDCCC/600AD4D3" Ref="R?"  Part="1" 
AR Path="/5E10174B/600AD4D3" Ref="R?"  Part="1" 
AR Path="/600AD4D3" Ref="R18"  Part="1" 
F 0 "R18" V 6193 5475 50  0000 C CNN
F 1 "4k7" V 6284 5475 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6330 5475 50  0001 C CNN
F 3 "~" H 6400 5475 50  0001 C CNN
	1    6400 5475
	0    1    1    0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 600AD4D9
P 6250 5475
AR Path="/5DA89415/600AD4D9" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/600AD4D9" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/600AD4D9" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/600AD4D9" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/600AD4D9" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/600AD4D9" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/600AD4D9" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/600AD4D9" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/600AD4D9" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/600AD4D9" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/600AD4D9" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/600AD4D9" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/600AD4D9" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/600AD4D9" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/600AD4D9" Ref="#PWR?"  Part="1" 
AR Path="/600AD4D9" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 6250 5225 50  0001 C CNN
F 1 "GND" H 6255 5302 50  0000 C CNN
F 2 "" H 6250 5475 50  0001 C CNN
F 3 "" H 6250 5475 50  0001 C CNN
	1    6250 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5350 6550 5475
Wire Wire Line
	6550 5575 6550 5475
Connection ~ 6550 5475
Text GLabel 9325 5000 2    50   Input ~ 0
P6_GearA_open_drain_output
Text GLabel 12425 8675 1    50   Input ~ 0
F2
Text GLabel 11125 8675 1    50   Input ~ 0
F3
Text GLabel 9725 8675 1    50   Input ~ 0
F4
Text GLabel 9825 8675 1    50   Input ~ 0
F5
Text GLabel 12525 8675 1    50   Input ~ 0
F1
Text GLabel 12825 8675 1    50   Input ~ 0
COIL_INJECTOR_OUT
Wire Wire Line
	2025 7200 1925 7200
Wire Wire Line
	1925 7200 1825 7200
Connection ~ 1925 7200
Wire Wire Line
	925  7200 1025 7200
Wire Wire Line
	1125 7200 1025 7200
Connection ~ 1025 7200
Wire Wire Line
	2725 7200 2825 7200
Wire Wire Line
	2825 7200 2925 7200
Connection ~ 2825 7200
Wire Wire Line
	3625 7200 3725 7200
Wire Wire Line
	3725 7200 3825 7200
Connection ~ 3725 7200
Wire Wire Line
	4500 7200 4600 7200
Wire Wire Line
	4700 7200 4600 7200
Connection ~ 4600 7200
Wire Wire Line
	5400 7200 5500 7200
Wire Wire Line
	5600 7200 5500 7200
Connection ~ 5500 7200
Wire Wire Line
	6400 7200 6500 7200
Wire Wire Line
	6400 7200 6300 7200
Connection ~ 6400 7200
$Sheet
S 5275 1175 1450 1975
U 5E5484EE
F0 "User_interface" 50
F1 "User_interface.sch" 50
F2 "Shutdown_Relay_Side" I L 5275 2000 50 
F3 "SHUTDOWN_IN" I L 5275 2150 50 
F4 "P2_OUT" I L 5275 1350 50 
F5 "P3_OUT" I L 5275 1450 50 
F6 "P4_OUT" I L 5275 1550 50 
F7 "P5_OUT" I L 5275 1650 50 
F8 "P6_OUT" I L 5275 1750 50 
F9 "P7_OUT" I L 5275 1850 50 
F10 "P1_OUT" I L 5275 1250 50 
F11 "F5" I L 5275 2825 50 
F12 "F4" I L 5275 2725 50 
F13 "F3" I L 5275 2625 50 
F14 "F2" I L 5275 2525 50 
F15 "F1" I L 5275 2425 50 
F16 "F6_FUEL_PUMP_OUT" I R 6725 2475 50 
F17 "F7_COIL_INJECTOR_OUT" I R 6725 2575 50 
F18 "F13_P5" I R 6725 1650 50 
F19 "F14_P6" I R 6725 1750 50 
F20 "F11_P3" I R 6725 1450 50 
F21 "F9_P1" I R 6725 1250 50 
F22 "F6_PF_Relay" I L 5275 2925 50 
F23 "F7_COIL_Relay" I L 5275 3025 50 
F24 "F10_P2" I R 6725 1350 50 
F25 "F12_P4" I R 6725 1550 50 
F26 "F15_P7" I R 6725 1850 50 
F27 "V+12V" I R 6725 2225 50 
$EndSheet
Text GLabel 6725 2575 2    50   Input ~ 0
COIL_INJECTOR_OUT
Text GLabel 5275 2425 0    50   Input ~ 0
F1
Text GLabel 5275 2525 0    50   Input ~ 0
F2
Text GLabel 5275 2625 0    50   Input ~ 0
F3
Text GLabel 5275 2725 0    50   Input ~ 0
F4
Text GLabel 5275 2825 0    50   Input ~ 0
F5
Text GLabel 8100 1925 0    50   Input ~ 0
F6_PF_Relay
Text GLabel 5275 2925 0    50   Input ~ 0
F6_PF_Relay
Text GLabel 5275 3025 0    50   Input ~ 0
F7_COIL_Relay
Text GLabel 8100 1825 0    50   Input ~ 0
F7_COIL_Relay
Text GLabel 6725 1250 2    50   Input ~ 0
F9_P1
Text GLabel 6725 1350 2    50   Input ~ 0
F10_P2
Text GLabel 6725 1450 2    50   Input ~ 0
F11_P3
Text GLabel 6725 1550 2    50   Input ~ 0
F12_P4
Text GLabel 6725 1650 2    50   Input ~ 0
F13_P5
Text GLabel 6725 1850 2    50   Input ~ 0
F15_P7
Text GLabel 1275 7325 2    50   Input ~ 0
F9_P1
Text GLabel 3075 7325 2    50   Input ~ 0
F11_P3
Text GLabel 3975 7325 2    50   Input ~ 0
F12_P4
Text GLabel 4850 7325 2    50   Input ~ 0
F13_P5
Text GLabel 5750 7325 2    50   Input ~ 0
F14_P6
Text GLabel 6650 7325 2    50   Input ~ 0
F15_P7
Text GLabel 6725 1750 2    50   Input ~ 0
F14_P6
Text GLabel 3300 2175 2    50   Input ~ 0
vcc_5v
Text GLabel 15175 1725 2    50   Input ~ 0
FP_ENABLE_ACM
Wire Wire Line
	12600 1425 13625 1425
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5EF84E64
P 15175 1275
AR Path="/5DA89415/5EF84E64" Ref="#PWR?"  Part="1" 
AR Path="/5DA8920B/5EF84E64" Ref="#PWR?"  Part="1" 
AR Path="/5DE4D361/5EF84E64" Ref="#PWR?"  Part="1" 
AR Path="/5EF84E64" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 15175 1025 50  0001 C CNN
F 1 "GND" V 15175 1075 50  0000 C CNN
F 2 "" H 15175 1275 50  0001 C CNN
F 3 "" H 15175 1275 50  0001 C CNN
	1    15175 1275
	0    -1   -1   0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E8D3B0F
P 12600 1575
AR Path="/5DA89415/5E8D3B0F" Ref="R?"  Part="1" 
AR Path="/5DEB10A1/5E8D3B0F" Ref="R?"  Part="1" 
AR Path="/5DEB20EA/5E8D3B0F" Ref="R?"  Part="1" 
AR Path="/5E0E4725/5E8D3B0F" Ref="R?"  Part="1" 
AR Path="/5E0E4A93/5E8D3B0F" Ref="R?"  Part="1" 
AR Path="/5E0E4EB5/5E8D3B0F" Ref="R?"  Part="1" 
AR Path="/5E0E5304/5E8D3B0F" Ref="R?"  Part="1" 
AR Path="/5E0E594B/5E8D3B0F" Ref="R?"  Part="1" 
AR Path="/5E0E607C/5E8D3B0F" Ref="R?"  Part="1" 
AR Path="/5E0FB5C8/5E8D3B0F" Ref="R?"  Part="1" 
AR Path="/5E0FBBBD/5E8D3B0F" Ref="R?"  Part="1" 
AR Path="/5E0FC3A2/5E8D3B0F" Ref="R?"  Part="1" 
AR Path="/5E0FCFDC/5E8D3B0F" Ref="R?"  Part="1" 
AR Path="/5E0FDCCC/5E8D3B0F" Ref="R?"  Part="1" 
AR Path="/5E10174B/5E8D3B0F" Ref="R?"  Part="1" 
AR Path="/5E8D3B0F" Ref="R107"  Part="1" 
F 0 "R107" H 12670 1621 50  0000 L CNN
F 1 "10K" H 12670 1530 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12530 1575 50  0001 C CNN
F 3 "~" H 12600 1575 50  0001 C CNN
	1    12600 1575
	-1   0    0    1   
$EndComp
Connection ~ 12600 1425
Wire Wire Line
	12300 1425 12600 1425
Text GLabel 15175 1425 2    50   Input ~ 0
P1_EN
Text GLabel 13625 975  0    50   Input ~ 0
P6_EN
Text GLabel 13625 825  0    50   Input ~ 0
ACM_Shutdown_Circuit
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E2416E7
P 15175 825
AR Path="/5DA89415/5E2416E7" Ref="#PWR?"  Part="1" 
AR Path="/5DA8920B/5E2416E7" Ref="#PWR?"  Part="1" 
AR Path="/5DE4D361/5E2416E7" Ref="#PWR?"  Part="1" 
AR Path="/5E2416E7" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 15175 575 50  0001 C CNN
F 1 "GND" V 15175 625 50  0000 C CNN
F 2 "" H 15175 825 50  0001 C CNN
F 3 "" H 15175 825 50  0001 C CNN
	1    15175 825 
	0    -1   -1   0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E2382FC
P 15175 1125
AR Path="/5DA89415/5E2382FC" Ref="#PWR?"  Part="1" 
AR Path="/5DA8920B/5E2382FC" Ref="#PWR?"  Part="1" 
AR Path="/5DE4D361/5E2382FC" Ref="#PWR?"  Part="1" 
AR Path="/5E2382FC" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 15175 875 50  0001 C CNN
F 1 "GND" V 15175 925 50  0000 C CNN
F 2 "" H 15175 1125 50  0001 C CNN
F 3 "" H 15175 1125 50  0001 C CNN
	1    15175 1125
	0    -1   -1   0   
$EndComp
$Comp
L ACM_2020_Symbol:ACM_2020 U1
U 1 1 5E21274B
P 14375 3125
F 0 "U1" H 14400 5690 50  0000 C CNN
F 1 "ACM_2020" H 14400 5599 50  0000 C CNN
F 2 "AR_PDM_v1:ACM_2020_Footprint_wo_silk" H 14375 3125 50  0001 C CNN
F 3 "" H 14375 3125 50  0001 C CNN
	1    14375 3125
	1    0    0    -1  
$EndComp
Text GLabel 13625 1275 0    50   Input ~ 0
P7_EN
Text GLabel 13625 1125 0    50   Input ~ 0
P5_EN
Text GLabel 15175 975  2    50   Input ~ 0
P4_EN
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 60345937
P 14225 5700
AR Path="/5DA89415/60345937" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/60345937" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/60345937" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/60345937" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/60345937" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/60345937" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/60345937" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/60345937" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/60345937" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/60345937" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/60345937" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/60345937" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/60345937" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/60345937" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/60345937" Ref="#PWR?"  Part="1" 
AR Path="/60345937" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 14225 5450 50  0001 C CNN
F 1 "GND" H 14230 5527 50  0000 C CNN
F 2 "" H 14225 5700 50  0001 C CNN
F 3 "" H 14225 5700 50  0001 C CNN
	1    14225 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 7325 6650 7200
Wire Wire Line
	5750 7200 5750 7325
Wire Wire Line
	4850 7200 4850 7325
Wire Wire Line
	3975 7200 3975 7325
Wire Wire Line
	3075 7200 3075 7325
Wire Wire Line
	2175 7200 2175 7325
Wire Wire Line
	1275 7200 1275 7325
Text GLabel 2175 7325 2    50   Input ~ 0
F10_P2
Text Notes 7650 4925 0    50   ~ 0
insert resistor into gate, to prevent stress onto acm. \n
$EndSCHEMATC
