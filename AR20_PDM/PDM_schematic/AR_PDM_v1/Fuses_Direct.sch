EESchema Schematic File Version 4
LIBS:AR20_PDM_v1-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 11
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
L Device:Fuse F?
U 1 1 5DE4DAA4
P 7600 2650
F 0 "F?" V 7403 2650 50  0000 C CNN
F 1 "Fuse" V 7494 2650 50  0000 C CNN
F 2 "" V 7530 2650 50  0001 C CNN
F 3 "~" H 7600 2650 50  0001 C CNN
	1    7600 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 2650 5950 2650
Wire Wire Line
	7750 2650 8950 2650
$Comp
L Device:Fuse F?
U 1 1 5DE4DAAD
P 7600 2950
F 0 "F?" V 7403 2950 50  0000 C CNN
F 1 "Fuse" V 7494 2950 50  0000 C CNN
F 2 "" V 7530 2950 50  0001 C CNN
F 3 "~" H 7600 2950 50  0001 C CNN
	1    7600 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 2950 5950 2950
Wire Wire Line
	7750 2950 8950 2950
$Comp
L Device:Fuse F?
U 1 1 5DE4DAB6
P 7600 3250
F 0 "F?" V 7403 3250 50  0000 C CNN
F 1 "Fuse" V 7494 3250 50  0000 C CNN
F 2 "" V 7530 3250 50  0001 C CNN
F 3 "~" H 7600 3250 50  0001 C CNN
	1    7600 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 3250 5950 3250
Wire Wire Line
	7750 3250 8950 3250
$Comp
L Device:Fuse F?
U 1 1 5DE4DABF
P 7600 3550
F 0 "F?" V 7403 3550 50  0000 C CNN
F 1 "Fuse" V 7494 3550 50  0000 C CNN
F 2 "" V 7530 3550 50  0001 C CNN
F 3 "~" H 7600 3550 50  0001 C CNN
	1    7600 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 3550 5950 3550
Wire Wire Line
	7750 3550 8950 3550
$Comp
L Device:Fuse F?
U 1 1 5DE4DAC8
P 7600 3850
F 0 "F?" V 7403 3850 50  0000 C CNN
F 1 "Fuse" V 7494 3850 50  0000 C CNN
F 2 "" V 7530 3850 50  0001 C CNN
F 3 "~" H 7600 3850 50  0001 C CNN
	1    7600 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 3850 5950 3850
Wire Wire Line
	7750 3850 8950 3850
Text HLabel 8950 3250 2    50   Output ~ 0
CLUTCH_ACT_OUT
Text HLabel 8950 3850 2    50   Output ~ 0
ETC_OUT
Text Notes 5550 5800 0    50   ~ 10
Configurable address, \nmust be different for each chip
Wire Wire Line
	5900 5500 5900 6000
Wire Wire Line
	5750 6000 5900 6000
Connection ~ 5750 6000
Wire Wire Line
	5750 6000 5100 6000
Connection ~ 5100 6000
Wire Wire Line
	5100 5750 5100 6000
Wire Wire Line
	5100 6000 5100 6200
Wire Wire Line
	5600 5400 6250 5400
Wire Wire Line
	5600 5150 6250 5150
Text Notes 4100 4100 0    50   ~ 10
Close to PIN
Text HLabel 6250 5150 2    50   Input ~ 10
DIRECT_SLC
Text HLabel 6250 5000 2    50   BiDi ~ 10
DIRECT_SDA
Text HLabel 6250 5400 2    50   Output ~ 10
DIRECT_Alert
Text HLabel 4650 3900 1    50   Input ~ 10
vcc_5v
$Comp
L AR20_PDM_v1-rescue:INA233 U?
U 1 1 5DE6C6C9
P 5100 5100
AR Path="/5DA89415/5DE6C6C9" Ref="U?"  Part="1" 
AR Path="/5DA8920B/5DE6C6C9" Ref="U?"  Part="1" 
AR Path="/5DE4D361/5DE6C6C9" Ref="U?"  Part="1" 
F 0 "U?" H 5125 5515 50  0000 C CNN
F 1 "INA233" H 5125 5424 50  0000 C CNN
F 2 "" H 5100 5100 50  0001 C CNN
F 3 "" H 5100 5100 50  0001 C CNN
	1    5100 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5500 5900 5500
Wire Wire Line
	5750 5600 5750 6000
Wire Wire Line
	5600 5600 5750 5600
Wire Wire Line
	4200 4600 4200 4400
Wire Wire Line
	4200 4400 4250 4400
Wire Wire Line
	4650 4400 4650 5050
Connection ~ 4650 4400
Wire Wire Line
	4650 4400 4550 4400
Wire Wire Line
	4650 3900 4650 4400
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5DE6C6D8
P 5100 6200
AR Path="/5DA89415/5DE6C6D8" Ref="#PWR?"  Part="1" 
AR Path="/5DA8920B/5DE6C6D8" Ref="#PWR?"  Part="1" 
AR Path="/5DE4D361/5DE6C6D8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5100 5950 50  0001 C CNN
F 1 "GND" H 5105 6027 50  0000 C CNN
F 2 "" H 5100 6200 50  0001 C CNN
F 3 "" H 5100 6200 50  0001 C CNN
	1    5100 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5000 6250 5000
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5DE6C6DF
P 4200 4600
AR Path="/5DA89415/5DE6C6DF" Ref="#PWR?"  Part="1" 
AR Path="/5DA8920B/5DE6C6DF" Ref="#PWR?"  Part="1" 
AR Path="/5DE4D361/5DE6C6DF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4200 4350 50  0001 C CNN
F 1 "GND" V 4205 4472 50  0000 R CNN
F 2 "" H 4200 4600 50  0001 C CNN
F 3 "" H 4200 4600 50  0001 C CNN
	1    4200 4600
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:C-Device C_bypass?
U 1 1 5DE6C6E5
P 4400 4400
AR Path="/5DA89415/5DE6C6E5" Ref="C_bypass?"  Part="1" 
AR Path="/5DA8920B/5DE6C6E5" Ref="C_bypass?"  Part="1" 
AR Path="/5DE4D361/5DE6C6E5" Ref="C_bypass?"  Part="1" 
F 0 "C_bypass?" V 4148 4400 50  0000 C CNN
F 1 "0.1uF" V 4239 4400 50  0000 C CNN
F 2 "" H 4438 4250 50  0001 C CNN
F 3 "~" H 4400 4400 50  0001 C CNN
	1    4400 4400
	0    1    1    0   
$EndComp
Text HLabel 2300 3000 0    50   Input ~ 0
V+12V
$Comp
L AR20_PDM_v1-rescue:R_Shunt-Device R?
U 1 1 5DE77FF4
P 3450 3000
AR Path="/5DA8920B/5DE77FF4" Ref="R?"  Part="1" 
AR Path="/5DE4D361/5DE77FF4" Ref="R?"  Part="1" 
F 0 "R?" V 3225 3000 50  0000 C CNN
F 1 "R_Shunt-Device" V 3316 3000 50  0000 C CNN
F 2 "" V 3380 3000 50  0001 C CNN
F 3 "" H 3450 3000 50  0001 C CNN
	1    3450 3000
	0    1    1    0   
$EndComp
Text Notes 2950 3300 0    50   ~ 0
Place shunt close to INA233\n
Wire Wire Line
	2300 3000 3200 3000
Wire Wire Line
	5950 2650 5950 2950
Wire Wire Line
	5950 3250 5950 3000
Connection ~ 5950 2950
Wire Wire Line
	5950 3250 5950 3550
Connection ~ 5950 3250
Wire Wire Line
	5950 3850 5950 3550
Connection ~ 5950 3550
Wire Wire Line
	3650 3000 5950 3000
Connection ~ 5950 3000
Wire Wire Line
	5950 3000 5950 2950
Wire Wire Line
	4650 5350 3350 5350
Wire Wire Line
	3350 5350 3350 3150
Wire Wire Line
	3550 3150 3550 5450
Wire Wire Line
	3550 5450 4650 5450
Wire Wire Line
	3200 5150 3200 3000
Wire Wire Line
	3200 5150 4650 5150
Connection ~ 3200 3000
Wire Wire Line
	3200 3000 3250 3000
Text HLabel 8950 3550 2    50   Output ~ 0
SHUTDOWN_OUT
Text HLabel 8950 2650 2    50   Output ~ 0
ING_SWITCH_OUT
Text HLabel 8950 2950 2    50   Output ~ 0
MCU_UNITS_FEED_OUT
$EndSCHEMATC
