EESchema Schematic File Version 4
LIBS:AR20_PDM_v1-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 14
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
	7900 950  8000 950 
Text GLabel 8050 1925 0    50   Input ~ 0
vcc_5v
Wire Wire Line
	8050 1925 8150 1925
Text GLabel 1800 8900 1    50   Input ~ 0
V+12V
Text GLabel 8050 1825 0    50   Input ~ 0
V+12V
Wire Wire Line
	8050 1825 8150 1825
Text GLabel 7900 850  0    50   Input ~ 0
V+12V
Wire Wire Line
	7900 850  8000 850 
Text GLabel 9925 975  2    50   Input ~ 0
FP_ENABLE_ACM
Wire Wire Line
	9925 975  9825 975 
Text GLabel 13625 1575 0    50   Input ~ 0
SDA
Text GLabel 7900 950  0    50   Input ~ 0
vcc_5v
Wire Wire Line
	2225 875  2125 875 
$Sheet
S 1100 625  1025 525 
U 5DA89415
F0 "Phase1" 50
F1 "Phase1.sch" 50
F2 "vcc_5v" I L 1100 675 50 
F3 "P1_SDA" B L 1100 900 50 
F4 "P1_SLC" I L 1100 1000 50 
F5 "V+12V" I L 1100 775 50 
F6 "P1_OUT" O R 2125 975 50 
F7 "P1_MOS_SENSE" O R 2125 875 50 
F8 "P1_MOS_IN" O L 1100 1100 50 
F9 "P1_Shunt" I R 2125 1075 50 
$EndSheet
Text GLabel 2225 875  2    50   Input ~ 0
P1_MOS_SENSE
Wire Wire Line
	1000 1100 1100 1100
Text GLabel 1000 1100 0    50   Input ~ 0
P1_MOS_IN
Wire Wire Line
	1000 775  1100 775 
Text GLabel 1000 775  0    50   Input ~ 0
V+12V
Wire Wire Line
	1000 675  1100 675 
Text GLabel 1000 675  0    50   Input ~ 0
vcc_5v
Wire Wire Line
	2225 1650 2125 1650
Text GLabel 2225 1650 2    50   Input ~ 0
P2_MOS_SENSE
Wire Wire Line
	1000 1875 1100 1875
Text GLabel 1000 1875 0    50   Input ~ 0
P2_MOS_IN
Wire Wire Line
	1000 1550 1100 1550
Text GLabel 1000 1550 0    50   Input ~ 0
V+12V
Wire Wire Line
	1000 1450 1100 1450
Text GLabel 1000 1450 0    50   Input ~ 0
vcc_5v
Wire Wire Line
	2225 2400 2125 2400
$Sheet
S 1100 2150 1025 525 
U 5E0FBBBD
F0 "Phase3" 50
F1 "Phase3.sch" 50
F2 "vcc_5v" I L 1100 2200 50 
F3 "V+12V" I L 1100 2300 50 
F4 "P3_SDA" B L 1100 2425 50 
F5 "P3_SLC" I L 1100 2525 50 
F6 "P3_MOS_SENSE" O R 2125 2400 50 
F7 "P3_OUT" O R 2125 2500 50 
F8 "P3_MOS_IN" O L 1100 2625 50 
F9 "P3_Shunt" I R 2125 2600 50 
$EndSheet
Text GLabel 2225 2400 2    50   Input ~ 0
P3_MOS_SENSE
Wire Wire Line
	1000 2625 1100 2625
Text GLabel 1000 2625 0    50   Input ~ 0
P3_MOS_IN
Wire Wire Line
	1000 2300 1100 2300
Text GLabel 1000 2300 0    50   Input ~ 0
V+12V
Wire Wire Line
	1000 2200 1100 2200
Text GLabel 1000 2200 0    50   Input ~ 0
vcc_5v
Wire Wire Line
	2225 3150 2125 3150
Text GLabel 2225 3150 2    50   Input ~ 0
P4_MOS_SENSE
Wire Wire Line
	1000 3375 1100 3375
Text GLabel 1000 3375 0    50   Input ~ 0
P4_MOS_IN
Wire Wire Line
	1000 3050 1100 3050
Text GLabel 1000 3050 0    50   Input ~ 0
V+12V
Wire Wire Line
	1000 2950 1100 2950
Text GLabel 1000 2950 0    50   Input ~ 0
vcc_5v
Wire Wire Line
	2225 3900 2125 3900
$Sheet
S 1100 3650 1025 525 
U 5E0FCFDC
F0 "Phase5" 50
F1 "Phase5.sch" 50
F2 "vcc_5v" I L 1100 3700 50 
F3 "V+12V" I L 1100 3800 50 
F4 "P5_SDA" B L 1100 3925 50 
F5 "P5_SLC" I L 1100 4025 50 
F6 "P5_MOS_SENSE" O R 2125 3900 50 
F7 "P5_OUT" O R 2125 4000 50 
F8 "P5_MOS_IN" O L 1100 4125 50 
F9 "P5_Shunt" I R 2125 4100 50 
$EndSheet
Text GLabel 2225 3900 2    50   Input ~ 0
P5_MOS_SENSE
Wire Wire Line
	1000 4125 1100 4125
Text GLabel 1000 4125 0    50   Input ~ 0
P5_MOS_IN
Wire Wire Line
	1000 3800 1100 3800
Text GLabel 1000 3800 0    50   Input ~ 0
V+12V
Wire Wire Line
	1000 3700 1100 3700
Text GLabel 1000 3700 0    50   Input ~ 0
vcc_5v
Wire Wire Line
	2225 4650 2125 4650
$Sheet
S 1100 4400 1025 525 
U 5E0FDCCC
F0 "Phase6_GearA" 50
F1 "Phase6_GearA.sch" 50
F2 "vcc_5v" I L 1100 4450 50 
F3 "V+12V" I L 1100 4550 50 
F4 "P6_SDA" B L 1100 4675 50 
F5 "P6_SLC" I L 1100 4775 50 
F6 "P6_MOS_SENSE" O R 2125 4650 50 
F7 "P6_OUT" O R 2125 4750 50 
F8 "P6_MOS_IN" O L 1100 4875 50 
F9 "P6_O_D_out" I R 2125 4475 50 
F10 "P6_Shunt" I R 2125 4850 50 
$EndSheet
Text GLabel 2225 4650 2    50   Input ~ 0
P6_MOS_SENSE
Wire Wire Line
	1000 4875 1100 4875
Text GLabel 1000 4875 0    50   Input ~ 0
P6_MOS_IN
Wire Wire Line
	1000 4550 1100 4550
Text GLabel 1000 4550 0    50   Input ~ 0
V+12V
Wire Wire Line
	1000 4450 1100 4450
Text GLabel 1000 4450 0    50   Input ~ 0
vcc_5v
Wire Wire Line
	1800 9150 1800 8900
Wire Wire Line
	2225 5400 2125 5400
Text GLabel 2225 5400 2    50   Input ~ 0
P7_MOS_SENSE
Wire Wire Line
	1000 5625 1100 5625
Text GLabel 1000 5625 0    50   Input ~ 0
P7_MOS_IN
Wire Wire Line
	1000 5300 1100 5300
Text GLabel 1000 5300 0    50   Input ~ 0
V+12V
Wire Wire Line
	1000 5200 1100 5200
Text GLabel 1000 5200 0    50   Input ~ 0
vcc_5v
$Comp
L AR20_PDM_v1-rescue:CP1 C?
U 1 1 5E179318
P 3025 9050
AR Path="/5DA89415/5E179318" Ref="C?"  Part="1" 
AR Path="/5DEB10A1/5E179318" Ref="C?"  Part="1" 
AR Path="/5DEB20EA/5E179318" Ref="C?"  Part="1" 
AR Path="/5E0E4725/5E179318" Ref="C?"  Part="1" 
AR Path="/5E0E4A93/5E179318" Ref="C?"  Part="1" 
AR Path="/5E0E4EB5/5E179318" Ref="C?"  Part="1" 
AR Path="/5E0E5304/5E179318" Ref="C?"  Part="1" 
AR Path="/5E0E594B/5E179318" Ref="C?"  Part="1" 
AR Path="/5E0E607C/5E179318" Ref="C?"  Part="1" 
AR Path="/5E0FB5C8/5E179318" Ref="C?"  Part="1" 
AR Path="/5E0FBBBD/5E179318" Ref="C?"  Part="1" 
AR Path="/5E0FC3A2/5E179318" Ref="C?"  Part="1" 
AR Path="/5E0FCFDC/5E179318" Ref="C?"  Part="1" 
AR Path="/5E0FDCCC/5E179318" Ref="C?"  Part="1" 
AR Path="/5E10174B/5E179318" Ref="C?"  Part="1" 
AR Path="/5E179318" Ref="C1"  Part="1" 
F 0 "C1" H 3140 9096 50  0000 L CNN
F 1 "470uf" H 3140 9005 50  0000 L CNN
F 2 "AR_PDM_v1:CAPAE1350X1400N_EEV-FK1V471Q" H 3063 8900 50  0001 C CNN
F 3 "~" H 3025 9050 50  0001 C CNN
	1    3025 9050
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:CP1 C?
U 1 1 5E17931E
P 3625 9050
AR Path="/5DA89415/5E17931E" Ref="C?"  Part="1" 
AR Path="/5DEB10A1/5E17931E" Ref="C?"  Part="1" 
AR Path="/5DEB20EA/5E17931E" Ref="C?"  Part="1" 
AR Path="/5E0E4725/5E17931E" Ref="C?"  Part="1" 
AR Path="/5E0E4A93/5E17931E" Ref="C?"  Part="1" 
AR Path="/5E0E4EB5/5E17931E" Ref="C?"  Part="1" 
AR Path="/5E0E5304/5E17931E" Ref="C?"  Part="1" 
AR Path="/5E0E594B/5E17931E" Ref="C?"  Part="1" 
AR Path="/5E0E607C/5E17931E" Ref="C?"  Part="1" 
AR Path="/5E0FB5C8/5E17931E" Ref="C?"  Part="1" 
AR Path="/5E0FBBBD/5E17931E" Ref="C?"  Part="1" 
AR Path="/5E0FC3A2/5E17931E" Ref="C?"  Part="1" 
AR Path="/5E0FCFDC/5E17931E" Ref="C?"  Part="1" 
AR Path="/5E0FDCCC/5E17931E" Ref="C?"  Part="1" 
AR Path="/5E10174B/5E17931E" Ref="C?"  Part="1" 
AR Path="/5E17931E" Ref="C2"  Part="1" 
F 0 "C2" H 3740 9096 50  0000 L CNN
F 1 "470uf" H 3740 9005 50  0000 L CNN
F 2 "AR_PDM_v1:CAPAE1350X1400N_EEV-FK1V471Q" H 3663 8900 50  0001 C CNN
F 3 "~" H 3625 9050 50  0001 C CNN
	1    3625 9050
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:CP1 C?
U 1 1 5E179324
P 4250 9050
AR Path="/5DA89415/5E179324" Ref="C?"  Part="1" 
AR Path="/5DEB10A1/5E179324" Ref="C?"  Part="1" 
AR Path="/5DEB20EA/5E179324" Ref="C?"  Part="1" 
AR Path="/5E0E4725/5E179324" Ref="C?"  Part="1" 
AR Path="/5E0E4A93/5E179324" Ref="C?"  Part="1" 
AR Path="/5E0E4EB5/5E179324" Ref="C?"  Part="1" 
AR Path="/5E0E5304/5E179324" Ref="C?"  Part="1" 
AR Path="/5E0E594B/5E179324" Ref="C?"  Part="1" 
AR Path="/5E0E607C/5E179324" Ref="C?"  Part="1" 
AR Path="/5E0FB5C8/5E179324" Ref="C?"  Part="1" 
AR Path="/5E0FBBBD/5E179324" Ref="C?"  Part="1" 
AR Path="/5E0FC3A2/5E179324" Ref="C?"  Part="1" 
AR Path="/5E0FCFDC/5E179324" Ref="C?"  Part="1" 
AR Path="/5E0FDCCC/5E179324" Ref="C?"  Part="1" 
AR Path="/5E10174B/5E179324" Ref="C?"  Part="1" 
AR Path="/5E179324" Ref="C3"  Part="1" 
F 0 "C3" H 4365 9096 50  0000 L CNN
F 1 "470uf" H 4365 9005 50  0000 L CNN
F 2 "AR_PDM_v1:CAPAE1350X1400N_EEV-FK1V471Q" H 4288 8900 50  0001 C CNN
F 3 "~" H 4250 9050 50  0001 C CNN
	1    4250 9050
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:CP1 C?
U 1 1 5E17932A
P 4900 9050
AR Path="/5DA89415/5E17932A" Ref="C?"  Part="1" 
AR Path="/5DEB10A1/5E17932A" Ref="C?"  Part="1" 
AR Path="/5DEB20EA/5E17932A" Ref="C?"  Part="1" 
AR Path="/5E0E4725/5E17932A" Ref="C?"  Part="1" 
AR Path="/5E0E4A93/5E17932A" Ref="C?"  Part="1" 
AR Path="/5E0E4EB5/5E17932A" Ref="C?"  Part="1" 
AR Path="/5E0E5304/5E17932A" Ref="C?"  Part="1" 
AR Path="/5E0E594B/5E17932A" Ref="C?"  Part="1" 
AR Path="/5E0E607C/5E17932A" Ref="C?"  Part="1" 
AR Path="/5E0FB5C8/5E17932A" Ref="C?"  Part="1" 
AR Path="/5E0FBBBD/5E17932A" Ref="C?"  Part="1" 
AR Path="/5E0FC3A2/5E17932A" Ref="C?"  Part="1" 
AR Path="/5E0FCFDC/5E17932A" Ref="C?"  Part="1" 
AR Path="/5E0FDCCC/5E17932A" Ref="C?"  Part="1" 
AR Path="/5E10174B/5E17932A" Ref="C?"  Part="1" 
AR Path="/5E17932A" Ref="C4"  Part="1" 
F 0 "C4" H 5015 9096 50  0000 L CNN
F 1 "470uf" H 5015 9005 50  0000 L CNN
F 2 "AR_PDM_v1:CAPAE1350X1400N_EEV-FK1V471Q" H 4938 8900 50  0001 C CNN
F 3 "~" H 4900 9050 50  0001 C CNN
	1    4900 9050
	1    0    0    -1  
$EndComp
Wire Notes Line
	2525 9475 5925 9475
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E179337
P 3025 9200
AR Path="/5DA89415/5E179337" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E179337" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E179337" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E179337" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E179337" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E179337" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E179337" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E179337" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E179337" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E179337" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E179337" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E179337" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E179337" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E179337" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E179337" Ref="#PWR?"  Part="1" 
AR Path="/5E179337" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 3025 8950 50  0001 C CNN
F 1 "GND" H 3030 9027 50  0000 C CNN
F 2 "" H 3025 9200 50  0001 C CNN
F 3 "" H 3025 9200 50  0001 C CNN
	1    3025 9200
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E17933D
P 3625 9200
AR Path="/5DA89415/5E17933D" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E17933D" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E17933D" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E17933D" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E17933D" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E17933D" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E17933D" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E17933D" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E17933D" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E17933D" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E17933D" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E17933D" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E17933D" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E17933D" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E17933D" Ref="#PWR?"  Part="1" 
AR Path="/5E17933D" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 3625 8950 50  0001 C CNN
F 1 "GND" H 3630 9027 50  0000 C CNN
F 2 "" H 3625 9200 50  0001 C CNN
F 3 "" H 3625 9200 50  0001 C CNN
	1    3625 9200
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E179343
P 4250 9200
AR Path="/5DA89415/5E179343" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E179343" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E179343" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E179343" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E179343" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E179343" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E179343" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E179343" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E179343" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E179343" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E179343" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E179343" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E179343" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E179343" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E179343" Ref="#PWR?"  Part="1" 
AR Path="/5E179343" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 4250 8950 50  0001 C CNN
F 1 "GND" H 4255 9027 50  0000 C CNN
F 2 "" H 4250 9200 50  0001 C CNN
F 3 "" H 4250 9200 50  0001 C CNN
	1    4250 9200
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E179349
P 4900 9200
AR Path="/5DA89415/5E179349" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E179349" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E179349" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E179349" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E179349" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E179349" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E179349" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E179349" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E179349" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E179349" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E179349" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E179349" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E179349" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E179349" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E179349" Ref="#PWR?"  Part="1" 
AR Path="/5E179349" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 4900 8950 50  0001 C CNN
F 1 "GND" H 4905 9027 50  0000 C CNN
F 2 "" H 4900 9200 50  0001 C CNN
F 3 "" H 4900 9200 50  0001 C CNN
	1    4900 9200
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E17934F
P 5525 9200
AR Path="/5DA89415/5E17934F" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E17934F" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E17934F" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E17934F" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E17934F" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E17934F" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E17934F" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E17934F" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E17934F" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E17934F" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E17934F" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E17934F" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E17934F" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E17934F" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E17934F" Ref="#PWR?"  Part="1" 
AR Path="/5E17934F" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 5525 8950 50  0001 C CNN
F 1 "GND" H 5530 9027 50  0000 C CNN
F 2 "" H 5525 9200 50  0001 C CNN
F 3 "" H 5525 9200 50  0001 C CNN
	1    5525 9200
	1    0    0    -1  
$EndComp
Text Notes 3350 8775 0    50   ~ 0
Bulk decoupling cappacitors, place somwhere
Wire Notes Line
	5900 8575 2500 8575
Wire Notes Line
	2500 8575 2500 9475
$Sheet
S 1100 1400 1025 525 
U 5E0FB5C8
F0 "Phase2" 50
F1 "Phase2.sch" 50
F2 "vcc_5v" I L 1100 1450 50 
F3 "V+12V" I L 1100 1550 50 
F4 "P2_SDA" B L 1100 1675 50 
F5 "P2_SLC" I L 1100 1775 50 
F6 "P2_MOS_SENSE" O R 2125 1650 50 
F7 "P2_OUT" O R 2125 1750 50 
F8 "P2_MOS_IN" O L 1100 1875 50 
F9 "P2_Shunt" I R 2125 1850 50 
$EndSheet
$Sheet
S 1100 2900 1025 525 
U 5E0FC3A2
F0 "Phase4" 50
F1 "Phase4.sch" 50
F2 "vcc_5v" I L 1100 2950 50 
F3 "V+12V" I L 1100 3050 50 
F4 "P4_SDA" B L 1100 3175 50 
F5 "P4_SLC" I L 1100 3275 50 
F6 "P4_MOS_SENSE" O R 2125 3150 50 
F7 "P4_OUT" O R 2125 3250 50 
F8 "P4_MOS_IN" O L 1100 3375 50 
F9 "P4_Shunt" I R 2125 3350 50 
$EndSheet
$Sheet
S 1100 5150 1025 525 
U 5E10174B
F0 "Phase7_GearB" 50
F1 "Phase7_GearB.sch" 50
F2 "vcc_5v" I L 1100 5200 50 
F3 "V+12V" I L 1100 5300 50 
F4 "P7_SDA" B L 1100 5425 50 
F5 "P7_SLC" I L 1100 5525 50 
F6 "P7_MOS_SENSE" O R 2125 5400 50 
F7 "P7_OUT" O R 2125 5500 50 
F8 "P7_MOS_IN" O L 1100 5625 50 
F9 "P7_Shunt" I R 2125 5600 50 
$EndSheet
Wire Wire Line
	1000 1675 1100 1675
Text GLabel 1000 2425 0    50   Input ~ 0
SDA
Wire Wire Line
	1000 2425 1100 2425
Text GLabel 1000 3175 0    50   Input ~ 0
SDA
Wire Wire Line
	1000 3175 1100 3175
Text GLabel 1000 5425 0    50   Input ~ 0
SDA
Wire Wire Line
	1000 5425 1100 5425
Text GLabel 1000 4675 0    50   Input ~ 0
SDA
Wire Wire Line
	1000 4675 1100 4675
Text GLabel 1000 3925 0    50   Input ~ 0
SDA
Wire Wire Line
	1000 3925 1100 3925
Text GLabel 1000 3275 0    50   Input ~ 0
SLC
Wire Wire Line
	1000 3275 1100 3275
Text GLabel 1000 2525 0    50   Input ~ 0
SLC
Wire Wire Line
	1000 2525 1100 2525
Wire Wire Line
	1000 1775 1100 1775
Text GLabel 1000 1000 0    50   Input ~ 0
SLC
Wire Wire Line
	1000 1000 1100 1000
Text GLabel 1000 900  0    50   Input ~ 0
SDA
Wire Wire Line
	1000 900  1100 900 
Text GLabel 1000 4025 0    50   Input ~ 0
SLC
Wire Wire Line
	1000 4025 1100 4025
Text GLabel 1000 4775 0    50   Input ~ 0
SLC
Wire Wire Line
	1000 4775 1100 4775
Text GLabel 1000 5525 0    50   Input ~ 0
SLC
Wire Wire Line
	1000 5525 1100 5525
Text GLabel 2225 5500 2    50   Input ~ 0
P7_OUT
Wire Wire Line
	2225 5500 2125 5500
Text GLabel 2225 4750 2    50   Input ~ 0
P6_OUT
Wire Wire Line
	2225 4750 2125 4750
Text GLabel 2225 4000 2    50   Input ~ 0
P5_OUT
Wire Wire Line
	2225 4000 2125 4000
Text GLabel 2225 3250 2    50   Input ~ 0
P4_OUT
Wire Wire Line
	2225 3250 2125 3250
Text GLabel 2225 2500 2    50   Input ~ 0
P3_OUT
Wire Wire Line
	2225 2500 2125 2500
Text GLabel 2225 1750 2    50   Input ~ 0
P2_OUT
Wire Wire Line
	2225 1750 2125 1750
Text GLabel 2225 975  2    50   Input ~ 0
P1_OUT
Wire Wire Line
	2225 975  2125 975 
Text GLabel 1000 1775 0    50   Input ~ 0
SLC
Text GLabel 1000 1675 0    50   Input ~ 0
SDA
Wire Wire Line
	7900 1075 8000 1075
Wire Wire Line
	7900 1175 8000 1175
Text GLabel 7900 1175 0    50   Input ~ 0
SLC
Text GLabel 7900 1075 0    50   Input ~ 0
SDA
Wire Wire Line
	8050 2050 8150 2050
Wire Wire Line
	8050 2150 8150 2150
Text GLabel 8050 2150 0    50   Input ~ 0
SLC
Text GLabel 8050 2050 0    50   Input ~ 0
SDA
Text GLabel 9925 750  2    50   Input ~ 0
COIL_INJECTOR_OUT
Wire Wire Line
	9925 750  9825 750 
Text GLabel 9925 875  2    50   Input ~ 0
FUEL_PUMP_OUT
Wire Wire Line
	9925 875  9825 875 
Text GLabel 9925 1075 2    50   Input ~ 0
FP_ENABLE_AUX
Wire Wire Line
	9925 1075 9825 1075
Text GLabel 9925 1175 2    50   Input ~ 0
FP_ENABLE_RELAY_SINK
Wire Wire Line
	9925 1175 9825 1175
Text GLabel 9750 1825 2    50   Input ~ 0
CLUTCH_ACT_OUT
Wire Wire Line
	9750 1825 9650 1825
Text GLabel 9750 1925 2    50   Input ~ 0
ETC_OUT
Wire Wire Line
	9750 1925 9650 1925
Text GLabel 9750 2025 2    50   Input ~ 0
SHUTDOWN_OUT
Wire Wire Line
	9750 2025 9650 2025
Text GLabel 9750 2125 2    50   Input ~ 0
IGN_SWITCH_OUT
Wire Wire Line
	9750 2125 9650 2125
Text GLabel 9750 2225 2    50   Input ~ 0
MCU_UNITS_FEED_OUT
Wire Wire Line
	9750 2225 9650 2225
Text GLabel 8325 4800 0    50   Input ~ 0
P1_MOS_SENSE
Text GLabel 10050 3850 2    50   Input ~ 0
FP_ENABLE_ACM
Text GLabel 4425 1150 0    50   Input ~ 0
P1_MOS_IN
Text GLabel 4425 1250 0    50   Input ~ 0
P2_MOS_IN
Text GLabel 4425 1350 0    50   Input ~ 0
P3_MOS_IN
Text GLabel 4425 1450 0    50   Input ~ 0
P4_MOS_IN
Text GLabel 4425 1550 0    50   Input ~ 0
P5_MOS_IN
Text GLabel 4425 1650 0    50   Input ~ 0
P6_MOS_IN
Text GLabel 4425 1750 0    50   Input ~ 0
P7_MOS_IN
Text GLabel 8000 750  0    50   Input ~ 0
SHUTDOWN_IN
Text GLabel 4375 4650 0    50   Input ~ 0
P7_Shunt
Text GLabel 4375 4550 0    50   Input ~ 0
P6_Shunt
Text GLabel 4375 4450 0    50   Input ~ 0
P5_Shunt
Text GLabel 4375 4350 0    50   Input ~ 0
P4_Shunt
Text GLabel 4375 4250 0    50   Input ~ 0
P3_Shunt
Text GLabel 4375 4150 0    50   Input ~ 0
P2_Shunt
Text GLabel 4375 4050 0    50   Input ~ 0
P1_Shunt
Text GLabel 4375 5425 0    50   Input ~ 0
COIL_INJECTOR_OUT
Text GLabel 4375 5525 0    50   Input ~ 0
FUEL_PUMP_OUT
Text GLabel 4375 5225 0    50   Input ~ 0
CLUTCH_ACT_OUT
Text GLabel 4375 5325 0    50   Input ~ 0
ETC_OUT
Text GLabel 4375 5125 0    50   Input ~ 0
IGN_SWITCH_OUT
Text GLabel 4375 5025 0    50   Input ~ 0
MCU_UNITS_FEED_OUT
Text GLabel 5675 1750 2    50   Input ~ 0
P7_EN_AUX
Text GLabel 5675 1250 2    50   Input ~ 0
P2_EN_AUX
Text GLabel 5675 1450 2    50   Input ~ 0
P4_EN_AUX
Text GLabel 5675 1150 2    50   Input ~ 0
P1_EN_AUX
Text GLabel 5675 2075 2    50   Input ~ 0
P3_EN_ACM
Text GLabel 5675 1650 2    50   Input ~ 0
P6_EN_AUX
Text GLabel 5675 1550 2    50   Input ~ 0
P5_EN_AUX
Text GLabel 5675 1975 2    50   Input ~ 0
P2_EN_ACM
Text GLabel 5675 2375 2    50   Input ~ 0
P6_EN_ACM
Text GLabel 5675 2175 2    50   Input ~ 0
P4_EN_ACM
Text GLabel 5675 2275 2    50   Input ~ 0
P5_EN_ACM
Text GLabel 5675 2475 2    50   Input ~ 0
P7_EN_ACM
Text GLabel 5675 1875 2    50   Input ~ 0
P1_EN_ACM
Text GLabel 5675 1350 2    50   Input ~ 0
P3_EN_AUX
Text GLabel 15175 975  2    50   Input ~ 0
P4_EN_ACM
Text GLabel 13625 1125 0    50   Input ~ 0
P5_EN_ACM
Text GLabel 13625 1275 0    50   Input ~ 0
P7_EN_ACM
Text GLabel 10425 8675 1    50   Input ~ 0
P3_EN_AUX
Text GLabel 5825 4050 2    50   Input ~ 0
P1_Fault
Text GLabel 5825 4150 2    50   Input ~ 0
P2_Fault
Text GLabel 5825 4250 2    50   Input ~ 0
P3_Fault
Text GLabel 5825 4350 2    50   Input ~ 0
P4_Fault
Text GLabel 5825 4450 2    50   Input ~ 0
P5_Fault
Text GLabel 5825 4550 2    50   Input ~ 0
P6_Fault
Text GLabel 5825 4650 2    50   Input ~ 0
P7_Fault
Text GLabel 5825 4775 2    50   Input ~ 0
Switch
Text GLabel 5825 4875 2    50   Input ~ 0
vcc_5v
Text GLabel 5825 4975 2    50   Input ~ 0
V+12V
Text GLabel 8225 3875 0    50   Input ~ 0
P1_Fault
Text GLabel 8225 3775 0    50   Input ~ 0
P2_Fault
Text GLabel 8225 3675 0    50   Input ~ 0
P3_Fault
Text GLabel 8225 3575 0    50   Input ~ 0
P4_Fault
Text GLabel 8225 3475 0    50   Input ~ 0
P5_Fault
Text GLabel 8225 3375 0    50   Input ~ 0
P6_Fault
Text GLabel 8225 3275 0    50   Input ~ 0
P7_Fault
Text GLabel 4375 5800 0    50   Input ~ 0
COIL_INJECTOR_Fault
Text GLabel 8225 3175 0    50   Input ~ 0
FUEL_PUMP_Fault
Text GLabel 8325 5400 0    50   Input ~ 0
P7_MOS_SENSE
Text GLabel 8325 5300 0    50   Input ~ 0
P6_MOS_SENSE
Text GLabel 8325 5200 0    50   Input ~ 0
P5_MOS_SENSE
Text GLabel 8325 5100 0    50   Input ~ 0
P4_MOS_SENSE
Text GLabel 8325 5000 0    50   Input ~ 0
P3_MOS_SENSE
Text GLabel 8325 4900 0    50   Input ~ 0
P2_MOS_SENSE
$Sheet
S 8325 4675 1650 900 
U 5E2546F2
F0 "MOS_SENSE_MUX" 50
F1 "MOS_SENSE_MUX.sch" 50
F2 "P1_MOS_SENSE" I L 8325 4800 50 
F3 "P2_MOS_SENSE" I L 8325 4900 50 
F4 "P3_MOS_SENSE" I L 8325 5000 50 
F5 "P4_MOS_SENSE" I L 8325 5100 50 
F6 "P5_MOS_SENSE" I L 8325 5200 50 
F7 "P6_MOS_SENSE" I L 8325 5300 50 
F8 "P7_MOS_SENSE" I L 8325 5400 50 
F9 "MOS_SENSE_ALL" I R 9975 5275 50 
F10 "Mux_select_A0" I R 9975 4825 50 
F11 "Mux_select_A1" I R 9975 4925 50 
F12 "Mux_select_A2" I R 9975 5025 50 
F13 "VCC_5v" I R 9975 5425 50 
F14 "Mux_enable" I R 9975 5125 50 
$EndSheet
Text GLabel 9975 5275 2    50   Input ~ 0
MOS_SENSE_ALL
Text GLabel 10050 4175 2    50   Input ~ 0
vcc_5v
Text GLabel 10050 4050 2    50   Input ~ 0
SDA
Text GLabel 10050 3950 2    50   Input ~ 0
SLC
Text GLabel 8225 3075 0    50   Input ~ 0
COIL_INJECTOR_Fault
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E1C082F
P 6825 9250
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
F 0 "#PWR06" H 6825 9000 50  0001 C CNN
F 1 "GND" H 6830 9077 50  0000 C CNN
F 2 "" H 6825 9250 50  0001 C CNN
F 3 "" H 6825 9250 50  0001 C CNN
	1    6825 9250
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:D_Flyback-Zener D?
U 1 1 5E1C0835
P 6825 9100
AR Path="/5DA89415/5E1C0835" Ref="D?"  Part="1" 
AR Path="/5DEB10A1/5E1C0835" Ref="D?"  Part="1" 
AR Path="/5DEB20EA/5E1C0835" Ref="D?"  Part="1" 
AR Path="/5E0E4725/5E1C0835" Ref="D?"  Part="1" 
AR Path="/5E0E4A93/5E1C0835" Ref="D?"  Part="1" 
AR Path="/5E0E4EB5/5E1C0835" Ref="D?"  Part="1" 
AR Path="/5E0E5304/5E1C0835" Ref="D?"  Part="1" 
AR Path="/5E0E594B/5E1C0835" Ref="D?"  Part="1" 
AR Path="/5E0E607C/5E1C0835" Ref="D?"  Part="1" 
AR Path="/5E0FB5C8/5E1C0835" Ref="D?"  Part="1" 
AR Path="/5E0FBBBD/5E1C0835" Ref="D?"  Part="1" 
AR Path="/5E0FC3A2/5E1C0835" Ref="D?"  Part="1" 
AR Path="/5E0FCFDC/5E1C0835" Ref="D?"  Part="1" 
AR Path="/5E0FDCCC/5E1C0835" Ref="D?"  Part="1" 
AR Path="/5E10174B/5E1C0835" Ref="D?"  Part="1" 
AR Path="/5E1C0835" Ref="D2"  Part="1" 
F 0 "D2" H 6825 9316 50  0000 C CNN
F 1 "3.3-5V 5W" H 6825 9225 50  0000 C CNN
F 2 "Diode_THT:D_5W_P10.16mm_Horizontal" H 6825 9100 50  0001 C CNN
F 3 "" H 6825 9100 50  0001 C CNN
	1    6825 9100
	0    -1   -1   0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:D_Flyback-Zener D?
U 1 1 5E1C083B
P 6825 8800
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
F 0 "D1" H 6825 9016 50  0000 C CNN
F 1 "16V 5W" H 6825 8925 50  0000 C CNN
F 2 "Diode_THT:D_5W_P10.16mm_Horizontal" H 6825 8800 50  0001 C CNN
F 3 "" H 6825 8800 50  0001 C CNN
	1    6825 8800
	0    1    1    0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E1E2E38
P 7275 9250
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
F 0 "#PWR07" H 7275 9000 50  0001 C CNN
F 1 "GND" H 7280 9077 50  0000 C CNN
F 2 "" H 7275 9250 50  0001 C CNN
F 3 "" H 7275 9250 50  0001 C CNN
	1    7275 9250
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:D_Flyback-Zener D?
U 1 1 5E1E2E3E
P 7275 9100
AR Path="/5DA89415/5E1E2E3E" Ref="D?"  Part="1" 
AR Path="/5DEB10A1/5E1E2E3E" Ref="D?"  Part="1" 
AR Path="/5DEB20EA/5E1E2E3E" Ref="D?"  Part="1" 
AR Path="/5E0E4725/5E1E2E3E" Ref="D?"  Part="1" 
AR Path="/5E0E4A93/5E1E2E3E" Ref="D?"  Part="1" 
AR Path="/5E0E4EB5/5E1E2E3E" Ref="D?"  Part="1" 
AR Path="/5E0E5304/5E1E2E3E" Ref="D?"  Part="1" 
AR Path="/5E0E594B/5E1E2E3E" Ref="D?"  Part="1" 
AR Path="/5E0E607C/5E1E2E3E" Ref="D?"  Part="1" 
AR Path="/5E0FB5C8/5E1E2E3E" Ref="D?"  Part="1" 
AR Path="/5E0FBBBD/5E1E2E3E" Ref="D?"  Part="1" 
AR Path="/5E0FC3A2/5E1E2E3E" Ref="D?"  Part="1" 
AR Path="/5E0FCFDC/5E1E2E3E" Ref="D?"  Part="1" 
AR Path="/5E0FDCCC/5E1E2E3E" Ref="D?"  Part="1" 
AR Path="/5E10174B/5E1E2E3E" Ref="D?"  Part="1" 
AR Path="/5E1E2E3E" Ref="D4"  Part="1" 
F 0 "D4" H 7275 9316 50  0000 C CNN
F 1 "3.3-5V 5W" H 7275 9225 50  0000 C CNN
F 2 "Diode_THT:D_5W_P10.16mm_Horizontal" H 7275 9100 50  0001 C CNN
F 3 "" H 7275 9100 50  0001 C CNN
	1    7275 9100
	0    -1   -1   0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:D_Flyback-Zener D?
U 1 1 5E1E2E44
P 7275 8800
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
F 0 "D3" H 7275 9016 50  0000 C CNN
F 1 "16V 5W" H 7275 8925 50  0000 C CNN
F 2 "Diode_THT:D_5W_P10.16mm_Horizontal" H 7275 8800 50  0001 C CNN
F 3 "" H 7275 8800 50  0001 C CNN
	1    7275 8800
	0    1    1    0   
$EndComp
Text Notes 6475 9625 0    50   ~ 0
Loss of power, flyback protection. \nPlace relativly near all of the mosfets.
Wire Wire Line
	12725 8475 12725 8675
Text GLabel 9925 8675 1    50   Input ~ 0
CAN_LOW
Text GLabel 9825 8675 1    50   Input ~ 0
CAN_HIGH
Text GLabel 10325 8675 1    50   Input ~ 0
P5_EN_AUX
Text GLabel 11625 8675 1    50   Input ~ 0
P6_EN_AUX
Text GLabel 15175 1875 2    50   Input ~ 0
P3_EN_ACM
Text GLabel 10525 8675 1    50   Input ~ 0
P1_EN_AUX
Text GLabel 11725 8675 1    50   Input ~ 0
P4_EN_AUX
Text GLabel 11825 8675 1    50   Input ~ 0
P2_EN_AUX
Text GLabel 11525 8675 1    50   Input ~ 0
P7_EN_AUX
Text GLabel 12025 8675 1    50   Input ~ 0
FP_ENABLE_AUX
Text GLabel 12625 8675 1    50   Input ~ 0
MCU_UNITS_FEED_OUT
Text GLabel 11125 8675 1    50   Input ~ 0
IGN_SWITCH_OUT
Text GLabel 12525 8675 1    50   Input ~ 0
ETC_OUT
Text GLabel 12425 8675 1    50   Input ~ 0
CLUTCH_ACT_OUT
Text GLabel 10825 8675 1    50   Input ~ 0
FUEL_PUMP_OUT
Text GLabel 12125 8675 1    50   Input ~ 0
COIL_INJECTOR_OUT
Text GLabel 13525 8675 1    50   Input ~ 0
P1_OUT
Text GLabel 13425 8675 1    50   Input ~ 0
P2_OUT
Text GLabel 13225 8675 1    50   Input ~ 0
P3_OUT
Text GLabel 13125 8675 1    50   Input ~ 0
P4_OUT
Text GLabel 13025 8675 1    50   Input ~ 0
P5_OUT
Text GLabel 12925 8675 1    50   Input ~ 0
P6_OUT
Text GLabel 12825 8675 1    50   Input ~ 0
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
Text GLabel 4375 4925 0    50   Input ~ 0
SHUTDOWN_OUT
Text GLabel 13625 2475 0    50   Input ~ 0
RX
Text GLabel 13625 2775 0    50   Input ~ 0
TX
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
Text GLabel 15175 2025 2    50   Input ~ 0
vcc_5v
Text GLabel 15175 2325 2    50   Input ~ 0
vcc_5v
Text GLabel 15175 2625 2    50   Input ~ 0
vcc_5v
Text GLabel 15175 2925 2    50   Input ~ 0
V+12V
Text GLabel 13625 1875 0    50   Input ~ 0
SLC
Text GLabel 15175 2775 2    50   Input ~ 0
CAN_LOW
Text GLabel 15175 2175 2    50   Input ~ 0
P2_EN_ACM
Wire Wire Line
	2925 8900 3025 8900
Connection ~ 3025 8900
Wire Wire Line
	3025 8900 3625 8900
Connection ~ 3625 8900
Wire Wire Line
	3625 8900 4250 8900
Connection ~ 4250 8900
Wire Wire Line
	4250 8900 4900 8900
Connection ~ 4900 8900
Wire Wire Line
	4900 8900 5525 8900
$Comp
L AR20_PDM_v1-rescue:CP1 C?
U 1 1 5E179330
P 5525 9050
AR Path="/5DA89415/5E179330" Ref="C?"  Part="1" 
AR Path="/5DEB10A1/5E179330" Ref="C?"  Part="1" 
AR Path="/5DEB20EA/5E179330" Ref="C?"  Part="1" 
AR Path="/5E0E4725/5E179330" Ref="C?"  Part="1" 
AR Path="/5E0E4A93/5E179330" Ref="C?"  Part="1" 
AR Path="/5E0E4EB5/5E179330" Ref="C?"  Part="1" 
AR Path="/5E0E5304/5E179330" Ref="C?"  Part="1" 
AR Path="/5E0E594B/5E179330" Ref="C?"  Part="1" 
AR Path="/5E0E607C/5E179330" Ref="C?"  Part="1" 
AR Path="/5E0FB5C8/5E179330" Ref="C?"  Part="1" 
AR Path="/5E0FBBBD/5E179330" Ref="C?"  Part="1" 
AR Path="/5E0FC3A2/5E179330" Ref="C?"  Part="1" 
AR Path="/5E0FCFDC/5E179330" Ref="C?"  Part="1" 
AR Path="/5E0FDCCC/5E179330" Ref="C?"  Part="1" 
AR Path="/5E10174B/5E179330" Ref="C?"  Part="1" 
AR Path="/5E179330" Ref="C5"  Part="1" 
F 0 "C5" H 5640 9096 50  0000 L CNN
F 1 "470uf" H 5640 9005 50  0000 L CNN
F 2 "AR_PDM_v1:CAPAE1350X1400N_EEV-FK1V471Q" H 5563 8900 50  0001 C CNN
F 3 "~" H 5525 9050 50  0001 C CNN
	1    5525 9050
	1    0    0    -1  
$EndComp
Wire Notes Line
	5925 9475 5925 8575
Text GLabel 9725 8675 1    50   Input ~ 0
SHUTDOWN_OUT
Text Notes 13750 4325 0    50   ~ 0
I2C Pullup
Wire Wire Line
	13625 4425 13475 4425
Connection ~ 13625 4425
Wire Wire Line
	13625 4425 13625 4325
Wire Wire Line
	13475 4425 13475 4475
Wire Wire Line
	13775 4425 13625 4425
Wire Wire Line
	13775 4475 13775 4425
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5DAD3BC1
P 13475 4625
AR Path="/5DA89415/5DAD3BC1" Ref="R?"  Part="1" 
AR Path="/5DAD3BC1" Ref="R3"  Part="1" 
F 0 "R3" H 13545 4671 50  0000 L CNN
F 1 "2K" H 13545 4580 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13405 4625 50  0001 C CNN
F 3 "~" H 13475 4625 50  0001 C CNN
	1    13475 4625
	-1   0    0    1   
$EndComp
Text GLabel 13625 4325 1    50   Input ~ 0
vcc_5v
Text GLabel 13475 4825 3    50   Input ~ 0
SDA
Text GLabel 13775 4825 3    50   Input ~ 0
SLC
Wire Wire Line
	13475 4825 13475 4775
Wire Wire Line
	13775 4825 13775 4775
Wire Notes Line
	13075 3950 13075 5175
Wire Notes Line
	13075 5175 14225 5175
Wire Notes Line
	14225 5175 14225 3950
Wire Notes Line
	13075 3950 14225 3950
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E228553
P 13775 4625
AR Path="/5DA89415/5E228553" Ref="R?"  Part="1" 
AR Path="/5E228553" Ref="R4"  Part="1" 
F 0 "R4" H 13475 4650 50  0000 L CNN
F 1 "2K" H 13500 4575 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13705 4625 50  0001 C CNN
F 3 "~" H 13775 4625 50  0001 C CNN
	1    13775 4625
	-1   0    0    1   
$EndComp
Text GLabel 10625 8675 1    50   Input ~ 0
RX
Text GLabel 11925 8675 1    50   Input ~ 0
TX
Text GLabel 13325 8675 1    50   Input ~ 0
P6_GearA_open_drain_output
Text GLabel 10725 8675 1    50   Input ~ 0
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
Text GLabel 2225 4475 2    50   Input ~ 0
P6_GearA_open_drain_output
Wire Wire Line
	2125 4475 2225 4475
Text GLabel 9925 1275 2    50   Input ~ 0
ACM_Shutdown_Circuit
Wire Wire Line
	9925 1275 9825 1275
Text GLabel 13625 825  0    50   Input ~ 0
ACM_Shutdown_Circuit
NoConn ~ 13625 2325
NoConn ~ 13625 2175
NoConn ~ 13625 2625
NoConn ~ 13625 2925
$Sheet
S 8000 700  1825 750 
U 5DA8920B
F0 "Fuel_Ignition_ShutdownCircuit" 50
F1 "Fuel_Ignition_Shutdown.sch" 50
F2 "vcc_5v" I L 8000 950 50 
F3 "SHUTDOWN_IN" I L 8000 750 50 
F4 "FP_Alert" O L 8000 1275 50 
F5 "SDA" B L 8000 1075 50 
F6 "SLC" I L 8000 1175 50 
F7 "COIL_INJECTOR_Alert" O L 8000 1375 50 
F8 "V+12V" I L 8000 850 50 
F9 "FUEL_PUMP_OUT" O R 9825 875 50 
F10 "FP_ENABLE_ACM" I R 9825 975 50 
F11 "COIL_INJECTOR_OUT" O R 9825 750 50 
F12 "FP_ENABLE_AUX" I R 9825 1075 50 
F13 "FP_ENABLE_RELAY_SINK" O R 9825 1175 50 
F14 "ACM_Shutdown_Circuit" I R 9825 1275 50 
F15 "SHUTDOWN_Relay_Side" O R 9825 1375 50 
$EndSheet
Text GLabel 10225 8675 1    50   Input ~ 0
FP_ENABLE_RELAY_SINK
Wire Wire Line
	9825 1375 9925 1375
Text GLabel 9925 1375 2    50   Input ~ 0
Shutdown_Relay_Side
Text GLabel 4375 5675 0    50   Input ~ 0
SHUTDOWN_IN
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E2C8E2C
P 11225 8475
AR Path="/5DA89415/5E2C8E2C" Ref="#PWR?"  Part="1" 
AR Path="/5DA8920B/5E2C8E2C" Ref="#PWR?"  Part="1" 
AR Path="/5DE4D361/5E2C8E2C" Ref="#PWR?"  Part="1" 
AR Path="/5E2C8E2C" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 11225 8225 50  0001 C CNN
F 1 "GND" H 11230 8302 50  0000 C CNN
F 2 "" H 11225 8475 50  0001 C CNN
F 3 "" H 11225 8475 50  0001 C CNN
	1    11225 8475
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
Text GLabel 2225 5600 2    50   Input ~ 0
P7_Shunt
Text GLabel 2225 4850 2    50   Input ~ 0
P6_Shunt
Text GLabel 2225 4100 2    50   Input ~ 0
P5_Shunt
Text GLabel 2225 3350 2    50   Input ~ 0
P4_Shunt
Text GLabel 2225 2600 2    50   Input ~ 0
P3_Shunt
Text GLabel 2225 1850 2    50   Input ~ 0
P2_Shunt
Text GLabel 2225 1075 2    50   Input ~ 0
P1_Shunt
Wire Wire Line
	2225 5600 2125 5600
Wire Wire Line
	2225 4850 2125 4850
Wire Wire Line
	2225 4100 2125 4100
Wire Wire Line
	2225 3350 2125 3350
Wire Wire Line
	2225 2600 2125 2600
Wire Wire Line
	2225 1850 2125 1850
Wire Wire Line
	2225 1075 2125 1075
Wire Wire Line
	12225 1375 12225 1500
Connection ~ 12225 1500
Wire Wire Line
	11675 1500 12225 1500
Wire Wire Line
	11675 1900 11675 2100
Wire Wire Line
	11675 1500 11675 1600
$Comp
L AR20_PDM_v1-rescue:C-Device C?
U 1 1 5E344B03
P 11675 1750
AR Path="/5DA89415/5E344B03" Ref="C?"  Part="1" 
AR Path="/5DEB10A1/5E344B03" Ref="C?"  Part="1" 
AR Path="/5DEB20EA/5E344B03" Ref="C?"  Part="1" 
AR Path="/5E0E4725/5E344B03" Ref="C?"  Part="1" 
AR Path="/5E0E4A93/5E344B03" Ref="C?"  Part="1" 
AR Path="/5E0E4EB5/5E344B03" Ref="C?"  Part="1" 
AR Path="/5E0E5304/5E344B03" Ref="C?"  Part="1" 
AR Path="/5E0E594B/5E344B03" Ref="C?"  Part="1" 
AR Path="/5E0E607C/5E344B03" Ref="C?"  Part="1" 
AR Path="/5E0FB5C8/5E344B03" Ref="C?"  Part="1" 
AR Path="/5E0FBBBD/5E344B03" Ref="C?"  Part="1" 
AR Path="/5E0FC3A2/5E344B03" Ref="C?"  Part="1" 
AR Path="/5E0FCFDC/5E344B03" Ref="C?"  Part="1" 
AR Path="/5E0FDCCC/5E344B03" Ref="C?"  Part="1" 
AR Path="/5E10174B/5E344B03" Ref="C?"  Part="1" 
AR Path="/5E344B03" Ref="C6"  Part="1" 
F 0 "C6" H 11790 1796 50  0000 L CNN
F 1 "10nf" H 11790 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11713 1600 50  0001 C CNN
F 3 "~" H 11675 1750 50  0001 C CNN
	1    11675 1750
	-1   0    0    1   
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E344B09
P 11675 2100
AR Path="/5DA89415/5E344B09" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E344B09" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E344B09" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E344B09" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E344B09" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E344B09" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E344B09" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E344B09" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E344B09" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E344B09" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E344B09" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E344B09" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E344B09" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E344B09" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E344B09" Ref="#PWR?"  Part="1" 
AR Path="/5E344B09" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 11675 1850 50  0001 C CNN
F 1 "GND" H 11680 1927 50  0000 C CNN
F 2 "" H 11675 2100 50  0001 C CNN
F 3 "" H 11675 2100 50  0001 C CNN
	1    11675 2100
	1    0    0    -1  
$EndComp
Text GLabel 12225 1375 1    50   Input ~ 0
MOS_SENSE_ALL
Text GLabel 13625 975  0    50   Input ~ 0
P6_EN_ACM
Text Notes 11325 1450 0    50   ~ 0
Shared sensing circuit for mosfets.
Wire Notes Line
	12575 700  12575 2325
Wire Notes Line
	12575 2325 11150 2325
Wire Notes Line
	11150 2325 11150 700 
Wire Notes Line
	11150 700  12575 700 
Wire Wire Line
	13375 1425 13625 1425
NoConn ~ 13625 1725
Text GLabel 15175 1725 2    50   Input ~ 0
Switch
Text GLabel 15175 1425 2    50   Input ~ 0
P1_EN_ACM
Text GLabel 2925 8900 0    50   Input ~ 0
V+12V
Text GLabel 6825 8650 1    50   Input ~ 0
V+12V
Text GLabel 7275 8650 1    50   Input ~ 0
V+12V
$Sheet
S 8150 1775 1500 525 
U 5DE4D361
F0 "Fuses_Direct" 50
F1 "Fuses_Direct.sch" 50
F2 "vcc_5v" I L 8150 1925 50 
F3 "DIRECT_SLC" I L 8150 2150 50 
F4 "DIRECT_SDA" B L 8150 2050 50 
F5 "DIRECT_Alert" O L 8150 2250 50 
F6 "V+12V" I L 8150 1825 50 
F7 "CLUTCH_ACT_OUT" O R 9650 1825 50 
F8 "ETC_OUT" O R 9650 1925 50 
F9 "SHUTDOWN_OUT" O R 9650 2025 50 
F10 "ING_SWITCH_OUT" O R 9650 2125 50 
F11 "MCU_UNITS_FEED_OUT" O R 9650 2225 50 
$EndSheet
Wire Wire Line
	8050 2250 8150 2250
NoConn ~ 8050 2250
NoConn ~ 13625 2025
NoConn ~ 10125 8675
NoConn ~ 10025 8675
NoConn ~ 15175 1275
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
L Connector:Screw_Terminal_01x01 J1
U 1 1 5E2F07B8
P 1800 9350
F 0 "J1" V 1672 9430 50  0000 L CNN
F 1 "S_T_?" V 1763 9430 50  0000 L CNN
F 2 "AR_PDM_v1:Wurth_74655095R_Screw_Post" H 1800 9350 50  0001 C CNN
F 3 "~" H 1800 9350 50  0001 C CNN
	1    1800 9350
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
U 1 1 5E39DD75
P 14225 5700
AR Path="/5DA89415/5E39DD75" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E39DD75" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E39DD75" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E39DD75" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E39DD75" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E39DD75" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E39DD75" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E39DD75" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E39DD75" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E39DD75" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E39DD75" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E39DD75" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E39DD75" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E39DD75" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E39DD75" Ref="#PWR?"  Part="1" 
AR Path="/5E39DD75" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 14225 5450 50  0001 C CNN
F 1 "GND" H 14230 5527 50  0000 C CNN
F 2 "" H 14225 5700 50  0001 C CNN
F 3 "" H 14225 5700 50  0001 C CNN
	1    14225 5700
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
Text Notes 11475 1975 0    50   ~ 0
Place relativly close to mcu
Wire Wire Line
	12225 1500 12225 1550
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E344AEE
P 12225 1700
AR Path="/5DA89415/5E344AEE" Ref="R?"  Part="1" 
AR Path="/5DEB10A1/5E344AEE" Ref="R?"  Part="1" 
AR Path="/5DEB20EA/5E344AEE" Ref="R?"  Part="1" 
AR Path="/5E0E4725/5E344AEE" Ref="R?"  Part="1" 
AR Path="/5E0E4A93/5E344AEE" Ref="R?"  Part="1" 
AR Path="/5E0E4EB5/5E344AEE" Ref="R?"  Part="1" 
AR Path="/5E0E5304/5E344AEE" Ref="R?"  Part="1" 
AR Path="/5E0E594B/5E344AEE" Ref="R?"  Part="1" 
AR Path="/5E0E607C/5E344AEE" Ref="R?"  Part="1" 
AR Path="/5E0FB5C8/5E344AEE" Ref="R?"  Part="1" 
AR Path="/5E0FBBBD/5E344AEE" Ref="R?"  Part="1" 
AR Path="/5E0FC3A2/5E344AEE" Ref="R?"  Part="1" 
AR Path="/5E0FCFDC/5E344AEE" Ref="R?"  Part="1" 
AR Path="/5E0FDCCC/5E344AEE" Ref="R?"  Part="1" 
AR Path="/5E10174B/5E344AEE" Ref="R?"  Part="1" 
AR Path="/5E344AEE" Ref="R1"  Part="1" 
F 0 "R1" H 12295 1746 50  0000 L CNN
F 1 "1k" H 12295 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12155 1700 50  0001 C CNN
F 3 "~" H 12225 1700 50  0001 C CNN
	1    12225 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12225 2100 12225 1850
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E344AF4
P 12225 2100
AR Path="/5DA89415/5E344AF4" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E344AF4" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E344AF4" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E344AF4" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E344AF4" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E344AF4" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E344AF4" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E344AF4" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E344AF4" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E344AF4" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E344AF4" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E344AF4" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E344AF4" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E344AF4" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E344AF4" Ref="#PWR?"  Part="1" 
AR Path="/5E344AF4" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 12225 1850 50  0001 C CNN
F 1 "GND" H 12230 1927 50  0000 C CNN
F 2 "" H 12225 2100 50  0001 C CNN
F 3 "" H 12225 2100 50  0001 C CNN
	1    12225 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	12900 1500 12900 1425
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E3839E0
P 13225 1425
AR Path="/5DA89415/5E3839E0" Ref="R?"  Part="1" 
AR Path="/5DEB10A1/5E3839E0" Ref="R?"  Part="1" 
AR Path="/5DEB20EA/5E3839E0" Ref="R?"  Part="1" 
AR Path="/5E0E4725/5E3839E0" Ref="R?"  Part="1" 
AR Path="/5E0E4A93/5E3839E0" Ref="R?"  Part="1" 
AR Path="/5E0E4EB5/5E3839E0" Ref="R?"  Part="1" 
AR Path="/5E0E5304/5E3839E0" Ref="R?"  Part="1" 
AR Path="/5E0E594B/5E3839E0" Ref="R?"  Part="1" 
AR Path="/5E0E607C/5E3839E0" Ref="R?"  Part="1" 
AR Path="/5E0FB5C8/5E3839E0" Ref="R?"  Part="1" 
AR Path="/5E0FBBBD/5E3839E0" Ref="R?"  Part="1" 
AR Path="/5E0FC3A2/5E3839E0" Ref="R?"  Part="1" 
AR Path="/5E0FCFDC/5E3839E0" Ref="R?"  Part="1" 
AR Path="/5E0FDCCC/5E3839E0" Ref="R?"  Part="1" 
AR Path="/5E10174B/5E3839E0" Ref="R?"  Part="1" 
AR Path="/5E3839E0" Ref="R2"  Part="1" 
F 0 "R2" H 13295 1471 50  0000 L CNN
F 1 "4k7" H 13295 1380 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13155 1425 50  0001 C CNN
F 3 "~" H 13225 1425 50  0001 C CNN
	1    13225 1425
	0    1    1    0   
$EndComp
Wire Wire Line
	12900 1425 13075 1425
$Sheet
S 4425 1100 1250 1525
U 5E683DA7
F0 "Main-Mosfet_Switching" 50
F1 "Main-Mosfet_Switching.sch" 50
F2 "P1_MOS_IN" I L 4425 1150 50 
F3 "P2_MOS_IN" I L 4425 1250 50 
F4 "P3_MOS_IN" I L 4425 1350 50 
F5 "P4_MOS_IN" I L 4425 1450 50 
F6 "P5_MOS_IN" I L 4425 1550 50 
F7 "P6_MOS_IN" I L 4425 1650 50 
F8 "P7_MOS_IN" I L 4425 1750 50 
F9 "P2_EN_AUX" I R 5675 1250 50 
F10 "P3_EN_AUX" I R 5675 1350 50 
F11 "P4_EN_AUX" I R 5675 1450 50 
F12 "P5_EN_AUX" I R 5675 1550 50 
F13 "P6_EN_AUX" I R 5675 1650 50 
F14 "P7_EN_AUX" I R 5675 1750 50 
F15 "P1_EN_AUX" I R 5675 1150 50 
F16 "vcc_5v" I R 5675 2575 50 
F17 "P5_EN_ACM" I R 5675 2275 50 
F18 "P4_EN_ACM" I R 5675 2175 50 
F19 "P3_EN_ACM" I R 5675 2075 50 
F20 "P2_EN_ACM" I R 5675 1975 50 
F21 "P1_EN_ACM" I R 5675 1875 50 
F22 "P6_EN_ACM" I R 5675 2375 50 
F23 "P7_EN_ACM" I R 5675 2475 50 
$EndSheet
Text GLabel 4375 4825 0    50   Input ~ 0
Shutdown_Relay_Side
Text GLabel 4375 5925 0    50   Input ~ 0
FUEL_PUMP_Fault
$Sheet
S 4375 4000 1450 1975
U 5E5484EE
F0 "User_interface" 50
F1 "User_interface.sch" 50
F2 "COIL_INJECTOR_OUT" I L 4375 5425 50 
F3 "FUEL_PUMP_OUT" I L 4375 5525 50 
F4 "CLUTCH_ACT_OUT" I L 4375 5225 50 
F5 "ETC_OUT" I L 4375 5325 50 
F6 "SHUTDOWN_OUT" I L 4375 4925 50 
F7 "IGN_SWITCH_OUT" I L 4375 5125 50 
F8 "MCU_UNITS_FEED_OUT" I L 4375 5025 50 
F9 "Switch" I R 5825 4775 50 
F10 "vcc_5v" I R 5825 4875 50 
F11 "V+12V" I R 5825 4975 50 
F12 "P1_Fault" O R 5825 4050 50 
F13 "P2_Fault" O R 5825 4150 50 
F14 "P3_Fault" O R 5825 4250 50 
F15 "P4_Fault" O R 5825 4350 50 
F16 "P5_Fault" O R 5825 4450 50 
F17 "P6_Fault" O R 5825 4550 50 
F18 "P7_Fault" O R 5825 4650 50 
F19 "COIL_INJ_Fault" O L 4375 5800 50 
F20 "FP_Fault" O L 4375 5925 50 
F21 "Shutdown_Led" I L 4375 4825 50 
F22 "SHUTDOWN_IN" I L 4375 5675 50 
F23 "P2_Shunt" I L 4375 4150 50 
F24 "P3_Shunt" I L 4375 4250 50 
F25 "P4_Shunt" I L 4375 4350 50 
F26 "P5_Shunt" I L 4375 4450 50 
F27 "P6_Shunt" I L 4375 4550 50 
F28 "P7_Shunt" I L 4375 4650 50 
F29 "P1_Shunt" I L 4375 4050 50 
$EndSheet
Text GLabel 10050 3200 2    50   Input ~ 0
Mux_select_A0
Text GLabel 10050 3300 2    50   Input ~ 0
Mux_select_A1
Text GLabel 10050 3400 2    50   Input ~ 0
Mux_select_A2
Text GLabel 9975 4825 2    50   Input ~ 0
Mux_select_A0
Text GLabel 9975 4925 2    50   Input ~ 0
Mux_select_A1
Text GLabel 9975 5025 2    50   Input ~ 0
Mux_select_A2
Text GLabel 10050 3500 2    50   Input ~ 0
Mux_enable
Text GLabel 9975 5425 2    50   Input ~ 0
vcc_5v
Text GLabel 9975 5125 2    50   Input ~ 0
Mux_enable
Text GLabel 15175 2475 2    50   Input ~ 0
CAN_HIGH
Wire Wire Line
	12225 1500 12900 1500
Text GLabel 5675 2575 2    50   Input ~ 0
vcc_5v
Wire Wire Line
	7900 1375 8000 1375
Wire Wire Line
	7900 1275 8000 1275
$Sheet
S 8225 2975 1825 1275
U 5E1AEC18
F0 "Port_Expander" 50
F1 "Port_Expander.sch" 50
F2 "SLC" I R 10050 3950 50 
F3 "SDA" I R 10050 4050 50 
F4 "VCC_5v" I R 10050 4175 50 
F5 "COIL_INJECTOR_Fault" I L 8225 3075 50 
F6 "FUEL_PUMP_Fault" I L 8225 3175 50 
F7 "P7_Fault" I L 8225 3275 50 
F8 "P6_Fault" I L 8225 3375 50 
F9 "P5_Fault" I L 8225 3475 50 
F10 "P4_Fault" I L 8225 3575 50 
F11 "P3_Fault" I L 8225 3675 50 
F12 "P2_Fault" I L 8225 3775 50 
F13 "P1_Fault" I L 8225 3875 50 
F14 "FP_Alert" I L 8225 4025 50 
F15 "COIL_INJECTOR_Alert" I L 8225 4125 50 
F16 "FP_ENABLE_ACM" O R 10050 3850 50 
F17 "Mux_select_A0" I R 10050 3200 50 
F18 "Mux_select_A1" I R 10050 3300 50 
F19 "Mux_select_A2" I R 10050 3400 50 
F20 "Mux_enable" I R 10050 3500 50 
$EndSheet
NoConn ~ 7900 1275
NoConn ~ 7900 1375
$EndSCHEMATC
