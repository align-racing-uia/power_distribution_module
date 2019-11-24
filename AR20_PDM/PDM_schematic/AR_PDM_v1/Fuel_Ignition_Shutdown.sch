EESchema Schematic File Version 4
LIBS:AR20_PDM_v1-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7350 4550 2    50   Input ~ 0
FUEL_PUMP_OUT
$Comp
L Relay:DIPxx-1Axx-11x K?
U 1 1 5DDB9C36
P 7150 3950
F 0 "K?" H 7480 3996 50  0000 L CNN
F 1 "DIPxx-1Axx-11x" H 7480 3905 50  0000 L CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 7500 3900 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 7150 3950 50  0001 C CNN
	1    7150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4250 7350 4550
$Comp
L Device:Q_NJFET_DGS Q?
U 1 1 5DDCBB71
P 6900 5200
F 0 "Q?" H 7091 5154 50  0000 L CNN
F 1 "Q_NJFET_DGS" H 7091 5245 50  0000 L CNN
F 2 "" H 7100 5300 50  0001 C CNN
F 3 "~" H 6900 5200 50  0001 C CNN
	1    6900 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 3650 6950 3450
Text HLabel 6950 3450 1    50   Input ~ 0
SHUTDOWN_IN
$Comp
L AR20_PDM_v1-rescue:DIODE-Simulation_SPICE D?
U 1 1 5DDDEC0F
P 6600 3950
F 0 "D?" V 6554 4030 50  0000 L CNN
F 1 "DIODE" V 6645 4030 50  0000 L CNN
F 2 "" H 6600 3950 50  0001 C CNN
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
Connection ~ 6950 3650
Wire Wire Line
	7100 5200 7250 5200
Text HLabel 7400 5200 2    50   Input ~ 0
FP_ENABLE_ACM
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5DDB4255
P 6800 5650
F 0 "#PWR?" H 6800 5400 50  0001 C CNN
F 1 "GND-power" H 6805 5477 50  0000 C CNN
F 2 "" H 6800 5650 50  0001 C CNN
F 3 "" H 6800 5650 50  0001 C CNN
	1    6800 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5400 6800 5650
$Comp
L Device:Q_NJFET_DGS Q?
U 1 1 5DDB5A55
P 8775 5200
F 0 "Q?" H 8966 5154 50  0000 L CNN
F 1 "Q_NJFET_DGS" H 8966 5245 50  0000 L CNN
F 2 "" H 8975 5300 50  0001 C CNN
F 3 "~" H 8775 5200 50  0001 C CNN
	1    8775 5200
	-1   0    0    1   
$EndComp
$Comp
L AR20_PDM_v1-rescue:R-Device R_s?
U 1 1 5DDB5A5B
P 9175 5550
AR Path="/5DA89415/5DDB5A5B" Ref="R_s?"  Part="1" 
AR Path="/5DA8920B/5DDB5A5B" Ref="R?"  Part="1" 
F 0 "R?" V 8968 5550 50  0000 C CNN
F 1 "4.7K" V 9059 5550 50  0000 C CNN
F 2 "" V 9105 5550 50  0001 C CNN
F 3 "~" H 9175 5550 50  0001 C CNN
	1    9175 5550
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5DDB5A61
P 9175 5700
F 0 "#PWR?" H 9175 5450 50  0001 C CNN
F 1 "GND-power" H 9180 5527 50  0000 C CNN
F 2 "" H 9175 5700 50  0001 C CNN
F 3 "" H 9175 5700 50  0001 C CNN
	1    9175 5700
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5DDB5A6B
P 8675 5650
F 0 "#PWR?" H 8675 5400 50  0001 C CNN
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
AR Path="/5DA8920B/5DDC298C" Ref="R?"  Part="1" 
F 0 "R?" V 7043 5550 50  0000 C CNN
F 1 "4.7K" V 7134 5550 50  0000 C CNN
F 2 "" V 7180 5550 50  0001 C CNN
F 3 "~" H 7250 5550 50  0001 C CNN
	1    7250 5550
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5DDC2992
P 7250 5700
F 0 "#PWR?" H 7250 5450 50  0001 C CNN
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
Text HLabel 2000 5000 2    50   Input ~ 0
COIL_INJECTOR_OUT
$Comp
L AR20_PDM_v1-rescue:R_Shunt-Device R?
U 1 1 5DDF15A3
P 7350 2350
F 0 "R?" V 7125 2350 50  0000 C CNN
F 1 "R_Shunt-Device" V 7216 2350 50  0000 C CNN
F 2 "" V 7280 2350 50  0001 C CNN
F 3 "" H 7350 2350 50  0001 C CNN
	1    7350 2350
	1    0    0    -1  
$EndComp
Text HLabel 7350 1000 1    50   Input ~ 0
VS_12V
$Comp
L Device:Fuse F?
U 1 1 5DDF15AA
P 7350 1600
F 0 "F?" V 7153 1600 50  0000 C CNN
F 1 "Fuse" V 7244 1600 50  0000 C CNN
F 2 "" V 7280 1600 50  0001 C CNN
F 3 "~" H 7350 1600 50  0001 C CNN
	1    7350 1600
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:C-Device C_bypass?
U 1 1 5DE0EACB
P 8700 1400
AR Path="/5DA89415/5DE0EACB" Ref="C_bypass?"  Part="1" 
AR Path="/5DA8920B/5DE0EACB" Ref="C_bypass?"  Part="1" 
F 0 "C_bypass?" V 8448 1400 50  0000 C CNN
F 1 "0.1uF" V 8539 1400 50  0000 C CNN
F 2 "" H 8738 1250 50  0001 C CNN
F 3 "~" H 8700 1400 50  0001 C CNN
	1    8700 1400
	0    1    1    0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5DE0EAD1
P 8500 1600
AR Path="/5DA89415/5DE0EAD1" Ref="#PWR?"  Part="1" 
AR Path="/5DA8920B/5DE0EAD1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8500 1350 50  0001 C CNN
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
AR Path="/5DA8920B/5DE0EAD8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9400 2950 50  0001 C CNN
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
AR Path="/5DA8920B/5DE0EAE7" Ref="U?"  Part="1" 
F 0 "U?" H 9425 2515 50  0000 C CNN
F 1 "INA233" H 9425 2424 50  0000 C CNN
F 2 "" H 9400 2100 50  0001 C CNN
F 3 "" H 9400 2100 50  0001 C CNN
	1    9400 2100
	1    0    0    -1  
$EndComp
Text HLabel 8950 900  1    50   Input ~ 10
vcc_5v
Text HLabel 10550 2400 2    50   Output ~ 10
FP_Alert
Text HLabel 10550 2000 2    50   BiDi ~ 10
FP_SDA
Text HLabel 10550 2150 2    50   Input ~ 10
FP_SLC
Text Notes 8400 1100 0    50   ~ 10
Close to PIN
Wire Wire Line
	9900 2150 10550 2150
Wire Wire Line
	9900 2400 10550 2400
Wire Wire Line
	9400 3000 9400 3200
Wire Wire Line
	9400 2750 9400 3000
Connection ~ 9400 3000
Wire Wire Line
	10050 3000 9400 3000
Connection ~ 10050 3000
Wire Wire Line
	10050 3000 10200 3000
Wire Wire Line
	10200 2500 10200 3000
Text Notes 9850 2800 0    50   ~ 10
Configurable address, \nmust be different for each chip
Wire Wire Line
	8950 2450 7500 2450
Wire Wire Line
	8950 2350 7600 2350
Wire Wire Line
	7600 2350 7600 2250
Wire Wire Line
	7600 2250 7500 2250
Wire Wire Line
	2150 2550 3650 2550
Wire Wire Line
	2150 2550 2150 2450
Wire Wire Line
	2150 2650 3650 2650
Text Notes 4550 3000 0    50   ~ 10
Configurable address, \nmust be different for each chip
Wire Wire Line
	4900 2700 4900 3200
Wire Wire Line
	4750 3200 4900 3200
Connection ~ 4750 3200
Wire Wire Line
	4750 3200 4100 3200
Connection ~ 4100 3200
Wire Wire Line
	4100 2950 4100 3200
Wire Wire Line
	4100 3200 4100 3400
Wire Wire Line
	4600 2600 5250 2600
Wire Wire Line
	4600 2350 5250 2350
Text Notes 3100 1300 0    50   ~ 10
Close to PIN
Text HLabel 5250 2350 2    50   Input ~ 10
COIL_INJECTOR_SLC
Text HLabel 5250 2200 2    50   BiDi ~ 10
COIL_INJECTOR_SDA
Text HLabel 5250 2600 2    50   Output ~ 10
COIL_INJECTOR_Alert
Text HLabel 3650 1100 1    50   Input ~ 10
vcc_5v
$Comp
L AR20_PDM_v1-rescue:INA233 U?
U 1 1 5DE077D0
P 4100 2300
AR Path="/5DA89415/5DE077D0" Ref="U?"  Part="1" 
AR Path="/5DA8920B/5DE077D0" Ref="U?"  Part="1" 
F 0 "U?" H 4125 2715 50  0000 C CNN
F 1 "INA233" H 4125 2624 50  0000 C CNN
F 2 "" H 4100 2300 50  0001 C CNN
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
AR Path="/5DA8920B/5DE077C1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4100 3150 50  0001 C CNN
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
AR Path="/5DA8920B/5DE077BA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3200 1550 50  0001 C CNN
F 1 "GND" V 3205 1672 50  0000 R CNN
F 2 "" H 3200 1800 50  0001 C CNN
F 3 "" H 3200 1800 50  0001 C CNN
	1    3200 1800
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:C-Device C_bypass?
U 1 1 5DE077B4
P 3400 1600
AR Path="/5DA89415/5DE077B4" Ref="C_bypass?"  Part="1" 
AR Path="/5DA8920B/5DE077B4" Ref="C_bypass?"  Part="1" 
F 0 "C_bypass?" V 3148 1600 50  0000 C CNN
F 1 "0.1uF" V 3239 1600 50  0000 C CNN
F 2 "" H 3438 1450 50  0001 C CNN
F 3 "~" H 3400 1600 50  0001 C CNN
	1    3400 1600
	0    1    1    0   
$EndComp
$Comp
L Relay:DIPxx-1Axx-11x K?
U 1 1 5DDBA337
P 1800 4000
F 0 "K?" H 2130 4046 50  0000 L CNN
F 1 "DIPxx-1Axx-11x" H 2130 3955 50  0000 L CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 2150 3950 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 1800 4000 50  0001 C CNN
	1    1800 4000
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5DDBDA4F
P 1600 4550
F 0 "#PWR?" H 1600 4300 50  0001 C CNN
F 1 "GND-power" H 1605 4377 50  0000 C CNN
F 2 "" H 1600 4550 50  0001 C CNN
F 3 "" H 1600 4550 50  0001 C CNN
	1    1600 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4550 1600 4300
Wire Wire Line
	2000 4300 2000 5000
Wire Wire Line
	1600 3700 1600 3650
Text HLabel 1600 3650 1    50   Input ~ 0
SHUTDOWN_IN
Wire Wire Line
	1600 3700 1200 3700
Connection ~ 1600 3700
Wire Wire Line
	1200 4300 1600 4300
Connection ~ 1600 4300
Wire Wire Line
	1200 4150 1200 4300
Wire Wire Line
	1200 3700 1200 3850
$Comp
L AR20_PDM_v1-rescue:DIODE-Simulation_SPICE D?
U 1 1 5DDCE100
P 1200 4000
F 0 "D?" V 1154 4080 50  0000 L CNN
F 1 "DIODE" V 1245 4080 50  0000 L CNN
F 2 "" H 1200 4000 50  0001 C CNN
F 3 "" H 1200 4000 50  0001 C CNN
F 4 "Y" H 1200 4000 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 1200 4000 50  0001 L CNN "Spice_Primitive"
	1    1200 4000
	0    -1   -1   0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:R_Shunt-Device R?
U 1 1 5DDC559E
P 2000 2550
F 0 "R?" V 1775 2550 50  0000 C CNN
F 1 "R_Shunt-Device" V 1866 2550 50  0000 C CNN
F 2 "" V 1930 2550 50  0001 C CNN
F 3 "" H 2000 2550 50  0001 C CNN
	1    2000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1450 7350 1000
Text HLabel 2000 1050 1    50   Input ~ 0
VS_12V
$Comp
L Device:Fuse F?
U 1 1 5DE5EBA7
P 2000 1650
F 0 "F?" V 1803 1650 50  0000 C CNN
F 1 "Fuse" V 1894 1650 50  0000 C CNN
F 2 "" V 1930 1650 50  0001 C CNN
F 3 "~" H 2000 1650 50  0001 C CNN
	1    2000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1500 2000 1050
Wire Wire Line
	2000 2750 2000 3700
Wire Wire Line
	7350 2550 7350 3650
Text Notes 2250 3200 1    50   ~ 0
Place shunt close to INA233\n
Text Notes 7700 2850 1    50   ~ 0
Place shunt close to INA233\n
Wire Wire Line
	2000 1800 2000 2350
Text HLabel 3300 2350 0    50   Input ~ 0
VS_12V
Wire Wire Line
	3650 2350 3300 2350
Wire Wire Line
	7350 1750 7350 2150
Text HLabel 8600 2150 0    50   Input ~ 0
VS_12V
Wire Wire Line
	8600 2150 8950 2150
Text HLabel 9325 5200 2    50   Input ~ 0
FP_ENABLE
Wire Wire Line
	8975 5200 9175 5200
Wire Wire Line
	9175 5200 9175 5400
Wire Wire Line
	9325 5200 9175 5200
Connection ~ 9175 5200
Connection ~ 8675 5000
Text HLabel 10150 5000 2    50   Input ~ 0
FP_RELAY_SINK_ENABLE
Wire Wire Line
	8675 5000 10150 5000
Text Notes 7075 4925 0    50   ~ 0
Use Logic Level Mosfets. (Gs Threshold <5V)
$EndSCHEMATC
