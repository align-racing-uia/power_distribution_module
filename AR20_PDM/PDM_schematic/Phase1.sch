EESchema Schematic File Version 4
LIBS:AR20_PDM_v1-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L AR20_PDM_v1-rescue:R-Device R_in
U 1 1 5DAAC1B1
P 2600 3150
F 0 "R_in" V 2393 3150 50  0000 C CNN
F 1 "4.7K" V 2484 3150 50  0000 C CNN
F 2 "" V 2530 3150 50  0001 C CNN
F 3 "~" H 2600 3150 50  0001 C CNN
	1    2600 3150
	0    1    1    0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:C-Device C_out
U 1 1 5DAAC1D1
P 4100 3600
F 0 "C_out" H 4215 3646 50  0000 L CNN
F 1 "220nf" H 4215 3555 50  0000 L CNN
F 2 "" H 4138 3450 50  0001 C CNN
F 3 "~" H 4100 3600 50  0001 C CNN
	1    4100 3600
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:C-Device C_in
U 1 1 5DAAC1D7
P 2800 2700
F 0 "C_in" H 2915 2746 50  0000 L CNN
F 1 "220nf" H 2915 2655 50  0000 L CNN
F 2 "" H 2838 2550 50  0001 C CNN
F 3 "~" H 2800 2700 50  0001 C CNN
	1    2800 2700
	-1   0    0    1   
$EndComp
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5DAAC1DD
P 8300 3700
F 0 "R?" H 8370 3746 50  0000 L CNN
F 1 "R" H 8370 3655 50  0000 L CNN
F 2 "" V 8230 3700 50  0001 C CNN
F 3 "~" H 8300 3700 50  0001 C CNN
	1    8300 3700
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5DAAC1E3
P 8600 3700
F 0 "R?" H 8670 3746 50  0000 L CNN
F 1 "R" H 8670 3655 50  0000 L CNN
F 2 "" V 8530 3700 50  0001 C CNN
F 3 "~" H 8600 3700 50  0001 C CNN
	1    8600 3700
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5DAAC1E9
P 8950 3700
F 0 "R?" H 9020 3746 50  0000 L CNN
F 1 "R" H 9020 3655 50  0000 L CNN
F 2 "" V 8880 3700 50  0001 C CNN
F 3 "~" H 8950 3700 50  0001 C CNN
	1    8950 3700
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5DAAC1EF
P 3000 4600
F 0 "#PWR?" H 3000 4350 50  0001 C CNN
F 1 "GND" H 3005 4427 50  0000 C CNN
F 2 "" H 3000 4600 50  0001 C CNN
F 3 "" H 3000 4600 50  0001 C CNN
	1    3000 4600
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:C-Device C_filter?
U 1 1 5DAAC1F5
P 6750 4600
F 0 "C_filter?" H 6865 4646 50  0000 L CNN
F 1 "C" H 6865 4555 50  0000 L CNN
F 2 "" H 6788 4450 50  0001 C CNN
F 3 "~" H 6750 4600 50  0001 C CNN
	1    6750 4600
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:R-Device R_filter?
U 1 1 5DAAC1FB
P 6250 4450
F 0 "R_filter?" V 6043 4450 50  0000 C CNN
F 1 "R" V 6134 4450 50  0000 C CNN
F 2 "" V 6180 4450 50  0001 C CNN
F 3 "~" H 6250 4450 50  0001 C CNN
	1    6250 4450
	0    1    1    0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:C-Device C_bypass?
U 1 1 5DAAC201
P 7100 3500
F 0 "C_bypass?" V 6848 3500 50  0000 C CNN
F 1 "C" V 6939 3500 50  0000 C CNN
F 2 "" H 7138 3350 50  0001 C CNN
F 3 "~" H 7100 3500 50  0001 C CNN
	1    7100 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 3300 4100 3300
Wire Wire Line
	4100 3300 4100 3450
Wire Wire Line
	7800 4850 7800 5100
Wire Wire Line
	4100 3300 4300 3300
Connection ~ 4100 3300
Wire Wire Line
	2450 3150 2050 3150
Wire Wire Line
	7350 4450 6750 4450
Connection ~ 6750 4450
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5DAAC221
P 6900 3700
F 0 "#PWR?" H 6900 3450 50  0001 C CNN
F 1 "GND" V 6905 3572 50  0000 R CNN
F 2 "" H 6900 3700 50  0001 C CNN
F 3 "" H 6900 3700 50  0001 C CNN
	1    6900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4100 8300 3850
Connection ~ 8600 3550
Wire Wire Line
	8300 4250 8600 4250
Wire Wire Line
	8300 4500 8950 4500
Wire Wire Line
	8950 3850 8950 4500
Connection ~ 8950 4500
Wire Wire Line
	8950 4500 9400 4500
Wire Wire Line
	8300 4100 9400 4100
Wire Wire Line
	8600 3850 8600 4250
Connection ~ 8600 4250
Wire Wire Line
	8600 4250 9400 4250
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5DAAC239
P 7800 5300
F 0 "#PWR?" H 7800 5050 50  0001 C CNN
F 1 "GND" H 7805 5127 50  0000 C CNN
F 2 "" H 7800 5300 50  0001 C CNN
F 3 "" H 7800 5300 50  0001 C CNN
	1    7800 5300
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5DAAC246
P 4100 3750
F 0 "#PWR?" H 4100 3500 50  0001 C CNN
F 1 "GND" H 4105 3577 50  0000 C CNN
F 2 "" H 4100 3750 50  0001 C CNN
F 3 "" H 4100 3750 50  0001 C CNN
	1    4100 3750
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5DAAC24C
P 3550 3550
F 0 "#PWR?" H 3550 3300 50  0001 C CNN
F 1 "GND" H 3555 3377 50  0000 C CNN
F 2 "" H 3550 3550 50  0001 C CNN
F 3 "" H 3550 3550 50  0001 C CNN
	1    3550 3550
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:R_Shunt-Device R_Shunt
U 1 1 5DAAC252
P 3000 4250
F 0 "R_Shunt" V 2775 4250 50  0000 C CNN
F 1 "100R_1%" V 2866 4250 50  0000 C CNN
F 2 "" V 2930 4250 50  0001 C CNN
F 3 "~" H 3000 4250 50  0001 C CNN
	1    3000 4250
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5DAAC258
P 2800 2550
F 0 "#PWR?" H 2800 2300 50  0001 C CNN
F 1 "GND" H 2805 2377 50  0000 C CNN
F 2 "" H 2800 2550 50  0001 C CNN
F 3 "" H 2800 2550 50  0001 C CNN
	1    2800 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 3300 3000 3850
Wire Wire Line
	3000 3300 3100 3300
Wire Wire Line
	3000 4600 3000 4450
$Comp
L AR20_PDM_v1-rescue:R-Device R_filter?
U 1 1 5DAAC263
P 6250 4750
F 0 "R_filter?" V 6043 4750 50  0000 C CNN
F 1 "R" V 6134 4750 50  0000 C CNN
F 2 "" V 6180 4750 50  0001 C CNN
F 3 "~" H 6250 4750 50  0001 C CNN
	1    6250 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 4750 6400 4750
Wire Wire Line
	6400 4450 6750 4450
Wire Wire Line
	7350 3000 7350 3500
Wire Wire Line
	7350 3500 7250 3500
Connection ~ 7350 3500
Wire Wire Line
	7350 3500 7350 4150
Wire Wire Line
	6900 3500 6950 3500
Wire Wire Line
	6900 3700 6900 3500
Wire Wire Line
	8300 4700 8450 4700
Wire Wire Line
	8450 4700 8450 5100
Wire Wire Line
	8300 4600 8600 4600
Wire Wire Line
	8600 4600 8600 5100
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5DAAC27D
P 2450 4600
F 0 "#PWR?" H 2450 4350 50  0001 C CNN
F 1 "GND" H 2455 4427 50  0000 C CNN
F 2 "" H 2450 4600 50  0001 C CNN
F 3 "" H 2450 4600 50  0001 C CNN
	1    2450 4600
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:C-Device C_sense
U 1 1 5DAAC283
P 2450 4250
F 0 "C_sense" H 2565 4296 50  0000 L CNN
F 1 "10nf" H 2565 4205 50  0000 L CNN
F 2 "" H 2488 4100 50  0001 C CNN
F 3 "~" H 2450 4250 50  0001 C CNN
	1    2450 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 3150 2800 3150
Wire Wire Line
	2800 2850 2800 3150
Connection ~ 2800 3150
Wire Wire Line
	2800 3150 3100 3150
Wire Wire Line
	8450 5100 7800 5100
Connection ~ 7800 5100
Wire Wire Line
	7800 5100 7800 5300
Wire Wire Line
	8450 5100 8600 5100
Connection ~ 8450 5100
$Comp
L AR20_PDM_v1-rescue:BTS50025-1TAD Q1
U 1 1 5DA8B874
P 3550 3400
F 0 "Q1" H 3555 3965 50  0000 C CNN
F 1 "BTS50025-1TAD" H 3555 3874 50  0000 C CNN
F 2 "" H 3550 3400 50  0001 C CNN
F 3 "" H 3550 3400 50  0001 C CNN
	1    3550 3400
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:INA233 U1
U 1 1 5DA8DC6C
P 7800 4200
F 0 "U1" H 7825 4615 50  0000 C CNN
F 1 "INA233" H 7825 4524 50  0000 C CNN
F 2 "" H 7800 4200 50  0001 C CNN
F 3 "" H 7800 4200 50  0001 C CNN
	1    7800 4200
	1    0    0    -1  
$EndComp
Connection ~ 8300 4100
Text HLabel 6950 4250 0    50   Input ~ 10
Vs_12v
Wire Wire Line
	8300 3550 8600 3550
Text HLabel 7350 3000 1    50   Input ~ 10
vcc_5v
Text HLabel 9400 4500 2    50   Output ~ 10
P1_Alert
Text HLabel 9400 4100 2    50   BiDi ~ 10
P1_SDA
Text HLabel 9400 4250 2    50   Input ~ 10
P1_SLC
Text HLabel 2050 3150 0    50   Input ~ 10
P1_Alert
Text Notes 4200 3750 0    50   ~ 10
Close to PIN
Text Notes 6800 3200 0    50   ~ 10
Close to PIN
Wire Wire Line
	2450 3850 2450 4100
Wire Wire Line
	2450 4400 2450 4600
Wire Wire Line
	2450 3850 3000 3850
Connection ~ 3000 3850
Wire Wire Line
	3000 3850 3000 4050
Wire Wire Line
	7350 4250 6950 4250
Text HLabel 3950 2350 0    50   Input ~ 10
Vs_12v
Wire Wire Line
	4000 3150 4100 3150
Wire Wire Line
	4100 3150 4100 2350
Wire Wire Line
	4100 2350 3950 2350
Wire Wire Line
	5100 2350 5600 2350
$Comp
L AR20_PDM_v1-rescue:D_Zener-Device D?
U 1 1 5DAAC1C3
P 5100 2500
F 0 "D?" V 5054 2579 50  0000 L CNN
F 1 "D_Zener" V 5145 2579 50  0000 L CNN
F 2 "" H 5100 2500 50  0001 C CNN
F 3 "~" H 5100 2500 50  0001 C CNN
	1    5100 2500
	0    1    1    0   
$EndComp
Connection ~ 5100 2350
$Comp
L AR20_PDM_v1-rescue:D_Zener-Device D?
U 1 1 5DAB34A1
P 5100 2800
F 0 "D?" V 5054 2879 50  0000 L CNN
F 1 "D_Zener" V 5145 2879 50  0000 L CNN
F 2 "" H 5100 2800 50  0001 C CNN
F 3 "~" H 5100 2800 50  0001 C CNN
	1    5100 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 2950 5600 2950
$Comp
L AR20_PDM_v1-rescue:R-Device Rs
U 1 1 5DAAC1B7
P 5600 2500
F 0 "Rs" H 5670 2546 50  0000 L CNN
F 1 "3.9R" H 5670 2455 50  0000 L CNN
F 2 "" V 5530 2500 50  0001 C CNN
F 3 "~" H 5600 2500 50  0001 C CNN
	1    5600 2500
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:C-Device Cs
U 1 1 5DAAC1BD
P 5600 2800
F 0 "Cs" H 5715 2846 50  0000 L CNN
F 1 "4.7uf" H 5715 2755 50  0000 L CNN
F 2 "" H 5638 2650 50  0001 C CNN
F 3 "~" H 5600 2800 50  0001 C CNN
	1    5600 2800
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5DAAC23F
P 5600 2950
F 0 "#PWR?" H 5600 2700 50  0001 C CNN
F 1 "GND" H 5605 2777 50  0000 C CNN
F 2 "" H 5600 2950 50  0001 C CNN
F 3 "" H 5600 2950 50  0001 C CNN
	1    5600 2950
	1    0    0    -1  
$EndComp
Connection ~ 5600 2950
Text Notes 5400 2700 0    50   ~ 10
Close to PIN
$Comp
L AR20_PDM_v1-rescue:C-Device C_vs
U 1 1 5DAE255C
P 4500 2750
F 0 "C_vs" H 4615 2796 50  0000 L CNN
F 1 "100nf" H 4615 2705 50  0000 L CNN
F 2 "" H 4538 2600 50  0001 C CNN
F 3 "~" H 4500 2750 50  0001 C CNN
	1    4500 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 2350 4500 2350
Connection ~ 4100 2350
Connection ~ 4500 2350
Wire Wire Line
	4500 2350 5100 2350
Wire Wire Line
	4500 2350 4500 2600
Text Notes 4200 2600 0    50   ~ 10
Close to PIN
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5DAEE1A2
P 4500 2900
F 0 "#PWR?" H 4500 2650 50  0001 C CNN
F 1 "GND" H 4505 2727 50  0000 C CNN
F 2 "" H 4500 2900 50  0001 C CNN
F 3 "" H 4500 2900 50  0001 C CNN
	1    4500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4450 6100 4450
Wire Wire Line
	3150 4350 4650 4350
Wire Wire Line
	4650 4350 4650 4750
Text HLabel 4300 3300 2    50   Input ~ 10
P1_OUT
Wire Wire Line
	8950 3550 8600 3550
Wire Wire Line
	4950 4150 4950 4450
Wire Wire Line
	3150 4150 4950 4150
Text HLabel 8600 3300 1    50   Input ~ 10
vcc_5v
Wire Wire Line
	8600 3550 8600 3300
Wire Wire Line
	6100 4750 4650 4750
Wire Wire Line
	7350 4550 7250 4550
Wire Wire Line
	7250 4550 7250 4750
Wire Wire Line
	7250 4750 6750 4750
Connection ~ 6750 4750
$EndSCHEMATC
