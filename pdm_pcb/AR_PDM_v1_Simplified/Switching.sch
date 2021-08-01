EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3350 875  2    50   Input ~ 0
P1_EN
Text HLabel 3375 2225 2    50   Input ~ 0
P2_EN
Text HLabel 3375 3375 2    50   Input ~ 0
P3_EN
Text HLabel 3400 4700 2    50   Input ~ 0
P4_EN
Text HLabel 9550 1175 2    50   Input ~ 0
P5_EN
Text HLabel 9600 2725 2    50   Input ~ 0
P6_EN
Text HLabel 9625 4150 2    50   Input ~ 0
P7_EN
Text HLabel 1150 5175 0    50   Input ~ 0
P4_EN_AUX
Text HLabel 1125 3850 0    50   Input ~ 0
P3_EN_AUX
Text HLabel 1125 2700 0    50   Input ~ 0
P2_EN_AUX
Text HLabel 7350 3200 0    50   Input ~ 0
P6_EN_AUX
Text HLabel 7300 1650 0    50   Input ~ 0
P5_EN_AUX
Text HLabel 7375 4625 0    50   Input ~ 0
P7_EN_AUX
$Comp
L AR20_PDM_v1-rescue:N-MOS-DMN6140L-13 U?
U 1 1 6037EFEA
P 2075 1150
AR Path="/5E5484EE/6037EFEA" Ref="U?"  Part="1" 
AR Path="/5E683DA7/6037EFEA" Ref="U?"  Part="1" 
AR Path="/6037EFEA" Ref="U?"  Part="1" 
AR Path="/6036F8DB/6037EFEA" Ref="U16"  Part="1" 
F 0 "U16" H 2281 996 50  0000 L CNN
F 1 "N-MOS" H 2281 905 50  0000 L CNN
F 2 "AR_PDM_v1:N-MOS-DMN6140L-13" H 2175 1600 50  0001 C CNN
F 3 "" H 2175 1600 50  0001 C CNN
	1    2075 1150
	1    0    0    -1  
$EndComp
Text HLabel 1100 1350 0    50   Input ~ 0
P1_EN_AUX
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 6037EFF1
P 1475 1700
AR Path="/5DA89415/6037EFF1" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/6037EFF1" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/6037EFF1" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/6037EFF1" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/6037EFF1" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/6037EFF1" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/6037EFF1" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/6037EFF1" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/6037EFF1" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/6037EFF1" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/6037EFF1" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/6037EFF1" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/6037EFF1" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/6037EFF1" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/6037EFF1" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/6037EFF1" Ref="#PWR?"  Part="1" 
AR Path="/5E683DA7/6037EFF1" Ref="#PWR?"  Part="1" 
AR Path="/6037EFF1" Ref="#PWR?"  Part="1" 
AR Path="/6036F8DB/6037EFF1" Ref="#PWR0156"  Part="1" 
F 0 "#PWR0156" H 1475 1450 50  0001 C CNN
F 1 "GND" H 1480 1527 50  0000 C CNN
F 2 "" H 1475 1700 50  0001 C CNN
F 3 "" H 1475 1700 50  0001 C CNN
	1    1475 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 1700 1475 1650
Wire Wire Line
	1875 1350 1800 1350
$Comp
L AR20_PDM_v1-rescue:D_Input_protect_zener D?
U 1 1 6037EFF9
P 1475 1500
AR Path="/5E683DA7/6037EFF9" Ref="D?"  Part="1" 
AR Path="/6037EFF9" Ref="D?"  Part="1" 
AR Path="/6036F8DB/6037EFF9" Ref="D23"  Part="1" 
F 0 "D23" V 1427 1611 50  0000 L CNN
F 1 "D_Zener_BZX585-C15,115" V 1525 1600 50  0000 L CNN
F 2 "AR_PDM_v1:Diode-BZX585-C15,115" H 1475 1500 50  0001 C CNN
F 3 "" H 1475 1500 50  0001 C CNN
	1    1475 1500
	0    1    1    0   
$EndComp
Connection ~ 1475 1350
Wire Wire Line
	1475 1350 1400 1350
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 6037F001
P 2175 1700
AR Path="/5DA89415/6037F001" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/6037F001" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/6037F001" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/6037F001" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/6037F001" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/6037F001" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/6037F001" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/6037F001" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/6037F001" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/6037F001" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/6037F001" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/6037F001" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/6037F001" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/6037F001" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/6037F001" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/6037F001" Ref="#PWR?"  Part="1" 
AR Path="/5E683DA7/6037F001" Ref="#PWR?"  Part="1" 
AR Path="/6037F001" Ref="#PWR?"  Part="1" 
AR Path="/6036F8DB/6037F001" Ref="#PWR0168"  Part="1" 
F 0 "#PWR0168" H 2175 1450 50  0001 C CNN
F 1 "GND" H 2180 1527 50  0000 C CNN
F 2 "" H 2175 1700 50  0001 C CNN
F 3 "" H 2175 1700 50  0001 C CNN
	1    2175 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 1700 2175 1550
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 6037F008
P 1250 1350
AR Path="/5E5484EE/6037F008" Ref="R?"  Part="1" 
AR Path="/5E683DA7/6037F008" Ref="R?"  Part="1" 
AR Path="/6037F008" Ref="R?"  Part="1" 
AR Path="/6036F8DB/6037F008" Ref="R38"  Part="1" 
F 0 "R38" V 1043 1350 50  0000 C CNN
F 1 "4k7" V 1134 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1180 1350 50  0001 C CNN
F 3 "" H 1250 1350 50  0001 C CNN
	1    1250 1350
	0    1    1    0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 6037F00E
P 1800 1550
AR Path="/5E5484EE/6037F00E" Ref="R?"  Part="1" 
AR Path="/5E683DA7/6037F00E" Ref="R?"  Part="1" 
AR Path="/6037F00E" Ref="R?"  Part="1" 
AR Path="/6036F8DB/6037F00E" Ref="R42"  Part="1" 
F 0 "R42" H 1870 1596 50  0000 L CNN
F 1 "4k7" H 1870 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1730 1550 50  0001 C CNN
F 3 "" H 1800 1550 50  0001 C CNN
	1    1800 1550
	1    0    0    -1  
$EndComp
Connection ~ 1800 1350
Wire Wire Line
	1800 1350 1475 1350
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 6037F016
P 1800 1700
AR Path="/5DA89415/6037F016" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/6037F016" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/6037F016" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/6037F016" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/6037F016" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/6037F016" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/6037F016" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/6037F016" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/6037F016" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/6037F016" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/6037F016" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/6037F016" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/6037F016" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/6037F016" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/6037F016" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/6037F016" Ref="#PWR?"  Part="1" 
AR Path="/5E683DA7/6037F016" Ref="#PWR?"  Part="1" 
AR Path="/6037F016" Ref="#PWR?"  Part="1" 
AR Path="/6036F8DB/6037F016" Ref="#PWR0169"  Part="1" 
F 0 "#PWR0169" H 1800 1450 50  0001 C CNN
F 1 "GND" H 1805 1527 50  0000 C CNN
F 2 "" H 1800 1700 50  0001 C CNN
F 3 "" H 1800 1700 50  0001 C CNN
	1    1800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1400 1800 1350
$Comp
L AR20_PDM_v1-rescue:N-MOS-DMN6140L-13 U?
U 1 1 6038EDE5
P 2825 1150
AR Path="/5E5484EE/6038EDE5" Ref="U?"  Part="1" 
AR Path="/5E683DA7/6038EDE5" Ref="U?"  Part="1" 
AR Path="/6038EDE5" Ref="U?"  Part="1" 
AR Path="/6036F8DB/6038EDE5" Ref="U20"  Part="1" 
F 0 "U20" H 3031 996 50  0000 L CNN
F 1 "N-MOS" H 3031 905 50  0000 L CNN
F 2 "AR_PDM_v1:N-MOS-DMN6140L-13" H 2925 1600 50  0001 C CNN
F 3 "" H 2925 1600 50  0001 C CNN
	1    2825 1150
	1    0    0    -1  
$EndComp
Connection ~ 2175 1025
Wire Wire Line
	2175 1025 2175 1150
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 60394A16
P 2925 1550
AR Path="/5DA89415/60394A16" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/60394A16" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/60394A16" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/60394A16" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/60394A16" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/60394A16" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/60394A16" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/60394A16" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/60394A16" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/60394A16" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/60394A16" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/60394A16" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/60394A16" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/60394A16" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/60394A16" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/60394A16" Ref="#PWR?"  Part="1" 
AR Path="/5E683DA7/60394A16" Ref="#PWR?"  Part="1" 
AR Path="/60394A16" Ref="#PWR?"  Part="1" 
AR Path="/6036F8DB/60394A16" Ref="#PWR0170"  Part="1" 
F 0 "#PWR0170" H 2925 1300 50  0001 C CNN
F 1 "GND" H 2930 1377 50  0000 C CNN
F 2 "" H 2925 1550 50  0001 C CNN
F 3 "" H 2925 1550 50  0001 C CNN
	1    2925 1550
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 60394F22
P 2750 875
AR Path="/5E5484EE/60394F22" Ref="R?"  Part="1" 
AR Path="/5E683DA7/60394F22" Ref="R?"  Part="1" 
AR Path="/60394F22" Ref="R?"  Part="1" 
AR Path="/6036F8DB/60394F22" Ref="R54"  Part="1" 
F 0 "R54" V 2543 875 50  0000 C CNN
F 1 "4k7" V 2634 875 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2680 875 50  0001 C CNN
F 3 "" H 2750 875 50  0001 C CNN
	1    2750 875 
	0    1    1    0   
$EndComp
Text HLabel 2600 875  0    50   Input ~ 0
VCC_5V
Wire Wire Line
	2900 875  2925 875 
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 603961B5
P 3200 875
AR Path="/5E5484EE/603961B5" Ref="R?"  Part="1" 
AR Path="/5E683DA7/603961B5" Ref="R?"  Part="1" 
AR Path="/603961B5" Ref="R?"  Part="1" 
AR Path="/6036F8DB/603961B5" Ref="R60"  Part="1" 
F 0 "R60" V 2993 875 50  0000 C CNN
F 1 "4k7" V 3084 875 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3130 875 50  0001 C CNN
F 3 "" H 3200 875 50  0001 C CNN
	1    3200 875 
	0    1    1    0   
$EndComp
Wire Wire Line
	2175 875  2175 1025
Text HLabel 1875 875  0    50   Input ~ 0
VCC_5V
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 603856E9
P 2025 875
AR Path="/5E5484EE/603856E9" Ref="R?"  Part="1" 
AR Path="/5E683DA7/603856E9" Ref="R?"  Part="1" 
AR Path="/603856E9" Ref="R?"  Part="1" 
AR Path="/6036F8DB/603856E9" Ref="R48"  Part="1" 
F 0 "R48" V 1818 875 50  0000 C CNN
F 1 "4k7" V 1909 875 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1955 875 50  0001 C CNN
F 3 "" H 2025 875 50  0001 C CNN
	1    2025 875 
	0    1    1    0   
$EndComp
Wire Wire Line
	2625 1025 2625 1350
Wire Wire Line
	2175 1025 2625 1025
Wire Wire Line
	2925 875  2925 1150
Wire Wire Line
	3050 875  2925 875 
Connection ~ 2925 875 
$Comp
L AR20_PDM_v1-rescue:N-MOS-DMN6140L-13 U?
U 1 1 5FF928F9
P 2100 2500
AR Path="/5E5484EE/5FF928F9" Ref="U?"  Part="1" 
AR Path="/5E683DA7/5FF928F9" Ref="U?"  Part="1" 
AR Path="/5FF928F9" Ref="U?"  Part="1" 
AR Path="/6036F8DB/5FF928F9" Ref="U17"  Part="1" 
F 0 "U17" H 2306 2346 50  0000 L CNN
F 1 "N-MOS" H 2306 2255 50  0000 L CNN
F 2 "AR_PDM_v1:N-MOS-DMN6140L-13" H 2200 2950 50  0001 C CNN
F 3 "" H 2200 2950 50  0001 C CNN
	1    2100 2500
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5FF928FF
P 1500 3050
AR Path="/5DA89415/5FF928FF" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5FF928FF" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5FF928FF" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5FF928FF" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5FF928FF" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5FF928FF" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5FF928FF" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5FF928FF" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5FF928FF" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5FF928FF" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5FF928FF" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5FF928FF" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5FF928FF" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5FF928FF" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5FF928FF" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5FF928FF" Ref="#PWR?"  Part="1" 
AR Path="/5E683DA7/5FF928FF" Ref="#PWR?"  Part="1" 
AR Path="/5FF928FF" Ref="#PWR?"  Part="1" 
AR Path="/6036F8DB/5FF928FF" Ref="#PWR0171"  Part="1" 
F 0 "#PWR0171" H 1500 2800 50  0001 C CNN
F 1 "GND" H 1505 2877 50  0000 C CNN
F 2 "" H 1500 3050 50  0001 C CNN
F 3 "" H 1500 3050 50  0001 C CNN
	1    1500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3050 1500 3000
Wire Wire Line
	1900 2700 1825 2700
$Comp
L AR20_PDM_v1-rescue:D_Input_protect_zener D?
U 1 1 5FF92907
P 1500 2850
AR Path="/5E683DA7/5FF92907" Ref="D?"  Part="1" 
AR Path="/5FF92907" Ref="D?"  Part="1" 
AR Path="/6036F8DB/5FF92907" Ref="D24"  Part="1" 
F 0 "D24" V 1452 2961 50  0000 L CNN
F 1 "D_Zener_BZX585-C15,115" V 1550 2950 50  0000 L CNN
F 2 "AR_PDM_v1:Diode-BZX585-C15,115" H 1500 2850 50  0001 C CNN
F 3 "" H 1500 2850 50  0001 C CNN
	1    1500 2850
	0    1    1    0   
$EndComp
Connection ~ 1500 2700
Wire Wire Line
	1500 2700 1425 2700
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5FF9290F
P 2200 3050
AR Path="/5DA89415/5FF9290F" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5FF9290F" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5FF9290F" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5FF9290F" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5FF9290F" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5FF9290F" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5FF9290F" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5FF9290F" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5FF9290F" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5FF9290F" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5FF9290F" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5FF9290F" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5FF9290F" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5FF9290F" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5FF9290F" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5FF9290F" Ref="#PWR?"  Part="1" 
AR Path="/5E683DA7/5FF9290F" Ref="#PWR?"  Part="1" 
AR Path="/5FF9290F" Ref="#PWR?"  Part="1" 
AR Path="/6036F8DB/5FF9290F" Ref="#PWR0172"  Part="1" 
F 0 "#PWR0172" H 2200 2800 50  0001 C CNN
F 1 "GND" H 2205 2877 50  0000 C CNN
F 2 "" H 2200 3050 50  0001 C CNN
F 3 "" H 2200 3050 50  0001 C CNN
	1    2200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3050 2200 2900
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5FF92916
P 1275 2700
AR Path="/5E5484EE/5FF92916" Ref="R?"  Part="1" 
AR Path="/5E683DA7/5FF92916" Ref="R?"  Part="1" 
AR Path="/5FF92916" Ref="R?"  Part="1" 
AR Path="/6036F8DB/5FF92916" Ref="R39"  Part="1" 
F 0 "R39" V 1068 2700 50  0000 C CNN
F 1 "4k7" V 1159 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1205 2700 50  0001 C CNN
F 3 "" H 1275 2700 50  0001 C CNN
	1    1275 2700
	0    1    1    0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5FF9291C
P 1825 2900
AR Path="/5E5484EE/5FF9291C" Ref="R?"  Part="1" 
AR Path="/5E683DA7/5FF9291C" Ref="R?"  Part="1" 
AR Path="/5FF9291C" Ref="R?"  Part="1" 
AR Path="/6036F8DB/5FF9291C" Ref="R43"  Part="1" 
F 0 "R43" H 1895 2946 50  0000 L CNN
F 1 "4k7" H 1895 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1755 2900 50  0001 C CNN
F 3 "" H 1825 2900 50  0001 C CNN
	1    1825 2900
	1    0    0    -1  
$EndComp
Connection ~ 1825 2700
Wire Wire Line
	1825 2700 1500 2700
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5FF92924
P 1825 3050
AR Path="/5DA89415/5FF92924" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5FF92924" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5FF92924" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5FF92924" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5FF92924" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5FF92924" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5FF92924" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5FF92924" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5FF92924" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5FF92924" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5FF92924" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5FF92924" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5FF92924" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5FF92924" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5FF92924" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5FF92924" Ref="#PWR?"  Part="1" 
AR Path="/5E683DA7/5FF92924" Ref="#PWR?"  Part="1" 
AR Path="/5FF92924" Ref="#PWR?"  Part="1" 
AR Path="/6036F8DB/5FF92924" Ref="#PWR0173"  Part="1" 
F 0 "#PWR0173" H 1825 2800 50  0001 C CNN
F 1 "GND" H 1830 2877 50  0000 C CNN
F 2 "" H 1825 3050 50  0001 C CNN
F 3 "" H 1825 3050 50  0001 C CNN
	1    1825 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 2750 1825 2700
$Comp
L AR20_PDM_v1-rescue:N-MOS-DMN6140L-13 U?
U 1 1 5FF9292B
P 2850 2500
AR Path="/5E5484EE/5FF9292B" Ref="U?"  Part="1" 
AR Path="/5E683DA7/5FF9292B" Ref="U?"  Part="1" 
AR Path="/5FF9292B" Ref="U?"  Part="1" 
AR Path="/6036F8DB/5FF9292B" Ref="U21"  Part="1" 
F 0 "U21" H 3056 2346 50  0000 L CNN
F 1 "N-MOS" H 3056 2255 50  0000 L CNN
F 2 "AR_PDM_v1:N-MOS-DMN6140L-13" H 2950 2950 50  0001 C CNN
F 3 "" H 2950 2950 50  0001 C CNN
	1    2850 2500
	1    0    0    -1  
$EndComp
Connection ~ 2200 2375
Wire Wire Line
	2200 2375 2200 2500
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5FF92933
P 2950 2900
AR Path="/5DA89415/5FF92933" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5FF92933" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5FF92933" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5FF92933" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5FF92933" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5FF92933" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5FF92933" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5FF92933" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5FF92933" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5FF92933" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5FF92933" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5FF92933" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5FF92933" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5FF92933" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5FF92933" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5FF92933" Ref="#PWR?"  Part="1" 
AR Path="/5E683DA7/5FF92933" Ref="#PWR?"  Part="1" 
AR Path="/5FF92933" Ref="#PWR?"  Part="1" 
AR Path="/6036F8DB/5FF92933" Ref="#PWR0174"  Part="1" 
F 0 "#PWR0174" H 2950 2650 50  0001 C CNN
F 1 "GND" H 2955 2727 50  0000 C CNN
F 2 "" H 2950 2900 50  0001 C CNN
F 3 "" H 2950 2900 50  0001 C CNN
	1    2950 2900
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5FF92939
P 2775 2225
AR Path="/5E5484EE/5FF92939" Ref="R?"  Part="1" 
AR Path="/5E683DA7/5FF92939" Ref="R?"  Part="1" 
AR Path="/5FF92939" Ref="R?"  Part="1" 
AR Path="/6036F8DB/5FF92939" Ref="R56"  Part="1" 
F 0 "R56" V 2568 2225 50  0000 C CNN
F 1 "4k7" V 2659 2225 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2705 2225 50  0001 C CNN
F 3 "" H 2775 2225 50  0001 C CNN
	1    2775 2225
	0    1    1    0   
$EndComp
Text HLabel 2625 2225 0    50   Input ~ 0
VCC_5V
Wire Wire Line
	2925 2225 2950 2225
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5FF92941
P 3225 2225
AR Path="/5E5484EE/5FF92941" Ref="R?"  Part="1" 
AR Path="/5E683DA7/5FF92941" Ref="R?"  Part="1" 
AR Path="/5FF92941" Ref="R?"  Part="1" 
AR Path="/6036F8DB/5FF92941" Ref="R62"  Part="1" 
F 0 "R62" V 3018 2225 50  0000 C CNN
F 1 "4k7" V 3109 2225 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3155 2225 50  0001 C CNN
F 3 "" H 3225 2225 50  0001 C CNN
	1    3225 2225
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 2225 2200 2375
Text HLabel 1900 2225 0    50   Input ~ 0
VCC_5V
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5FF92949
P 2050 2225
AR Path="/5E5484EE/5FF92949" Ref="R?"  Part="1" 
AR Path="/5E683DA7/5FF92949" Ref="R?"  Part="1" 
AR Path="/5FF92949" Ref="R?"  Part="1" 
AR Path="/6036F8DB/5FF92949" Ref="R49"  Part="1" 
F 0 "R49" V 1843 2225 50  0000 C CNN
F 1 "4k7" V 1934 2225 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1980 2225 50  0001 C CNN
F 3 "" H 2050 2225 50  0001 C CNN
	1    2050 2225
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 2375 2650 2700
Wire Wire Line
	2200 2375 2650 2375
Wire Wire Line
	2950 2225 2950 2500
Wire Wire Line
	3075 2225 2950 2225
Connection ~ 2950 2225
$Comp
L AR20_PDM_v1-rescue:N-MOS-DMN6140L-13 U?
U 1 1 5FF9A4FF
P 2100 3650
AR Path="/5E5484EE/5FF9A4FF" Ref="U?"  Part="1" 
AR Path="/5E683DA7/5FF9A4FF" Ref="U?"  Part="1" 
AR Path="/5FF9A4FF" Ref="U?"  Part="1" 
AR Path="/6036F8DB/5FF9A4FF" Ref="U18"  Part="1" 
F 0 "U18" H 2306 3496 50  0000 L CNN
F 1 "N-MOS" H 2306 3405 50  0000 L CNN
F 2 "AR_PDM_v1:N-MOS-DMN6140L-13" H 2200 4100 50  0001 C CNN
F 3 "" H 2200 4100 50  0001 C CNN
	1    2100 3650
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5FF9A505
P 1500 4200
AR Path="/5DA89415/5FF9A505" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5FF9A505" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5FF9A505" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5FF9A505" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5FF9A505" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5FF9A505" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5FF9A505" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5FF9A505" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5FF9A505" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5FF9A505" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5FF9A505" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5FF9A505" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5FF9A505" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5FF9A505" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5FF9A505" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5FF9A505" Ref="#PWR?"  Part="1" 
AR Path="/5E683DA7/5FF9A505" Ref="#PWR?"  Part="1" 
AR Path="/5FF9A505" Ref="#PWR?"  Part="1" 
AR Path="/6036F8DB/5FF9A505" Ref="#PWR0175"  Part="1" 
F 0 "#PWR0175" H 1500 3950 50  0001 C CNN
F 1 "GND" H 1505 4027 50  0000 C CNN
F 2 "" H 1500 4200 50  0001 C CNN
F 3 "" H 1500 4200 50  0001 C CNN
	1    1500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4200 1500 4150
Wire Wire Line
	1900 3850 1825 3850
$Comp
L AR20_PDM_v1-rescue:D_Input_protect_zener D?
U 1 1 5FF9A50D
P 1500 4000
AR Path="/5E683DA7/5FF9A50D" Ref="D?"  Part="1" 
AR Path="/5FF9A50D" Ref="D?"  Part="1" 
AR Path="/6036F8DB/5FF9A50D" Ref="D26"  Part="1" 
F 0 "D26" V 1452 4111 50  0000 L CNN
F 1 "D_Zener_BZX585-C15,115" V 1550 4100 50  0000 L CNN
F 2 "AR_PDM_v1:Diode-BZX585-C15,115" H 1500 4000 50  0001 C CNN
F 3 "" H 1500 4000 50  0001 C CNN
	1    1500 4000
	0    1    1    0   
$EndComp
Connection ~ 1500 3850
Wire Wire Line
	1500 3850 1425 3850
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5FF9A515
P 2200 4200
AR Path="/5DA89415/5FF9A515" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5FF9A515" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5FF9A515" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5FF9A515" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5FF9A515" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5FF9A515" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5FF9A515" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5FF9A515" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5FF9A515" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5FF9A515" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5FF9A515" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5FF9A515" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5FF9A515" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5FF9A515" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5FF9A515" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5FF9A515" Ref="#PWR?"  Part="1" 
AR Path="/5E683DA7/5FF9A515" Ref="#PWR?"  Part="1" 
AR Path="/5FF9A515" Ref="#PWR?"  Part="1" 
AR Path="/6036F8DB/5FF9A515" Ref="#PWR0176"  Part="1" 
F 0 "#PWR0176" H 2200 3950 50  0001 C CNN
F 1 "GND" H 2205 4027 50  0000 C CNN
F 2 "" H 2200 4200 50  0001 C CNN
F 3 "" H 2200 4200 50  0001 C CNN
	1    2200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4200 2200 4050
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5FF9A51C
P 1275 3850
AR Path="/5E5484EE/5FF9A51C" Ref="R?"  Part="1" 
AR Path="/5E683DA7/5FF9A51C" Ref="R?"  Part="1" 
AR Path="/5FF9A51C" Ref="R?"  Part="1" 
AR Path="/6036F8DB/5FF9A51C" Ref="R40"  Part="1" 
F 0 "R40" V 1068 3850 50  0000 C CNN
F 1 "4k7" V 1159 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1205 3850 50  0001 C CNN
F 3 "" H 1275 3850 50  0001 C CNN
	1    1275 3850
	0    1    1    0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5FF9A522
P 1825 4050
AR Path="/5E5484EE/5FF9A522" Ref="R?"  Part="1" 
AR Path="/5E683DA7/5FF9A522" Ref="R?"  Part="1" 
AR Path="/5FF9A522" Ref="R?"  Part="1" 
AR Path="/6036F8DB/5FF9A522" Ref="R44"  Part="1" 
F 0 "R44" H 1895 4096 50  0000 L CNN
F 1 "4k7" H 1895 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1755 4050 50  0001 C CNN
F 3 "" H 1825 4050 50  0001 C CNN
	1    1825 4050
	1    0    0    -1  
$EndComp
Connection ~ 1825 3850
Wire Wire Line
	1825 3850 1500 3850
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5FF9A52A
P 1825 4200
AR Path="/5DA89415/5FF9A52A" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5FF9A52A" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5FF9A52A" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5FF9A52A" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5FF9A52A" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5FF9A52A" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5FF9A52A" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5FF9A52A" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5FF9A52A" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5FF9A52A" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5FF9A52A" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5FF9A52A" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5FF9A52A" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5FF9A52A" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5FF9A52A" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5FF9A52A" Ref="#PWR?"  Part="1" 
AR Path="/5E683DA7/5FF9A52A" Ref="#PWR?"  Part="1" 
AR Path="/5FF9A52A" Ref="#PWR?"  Part="1" 
AR Path="/6036F8DB/5FF9A52A" Ref="#PWR0179"  Part="1" 
F 0 "#PWR0179" H 1825 3950 50  0001 C CNN
F 1 "GND" H 1830 4027 50  0000 C CNN
F 2 "" H 1825 4200 50  0001 C CNN
F 3 "" H 1825 4200 50  0001 C CNN
	1    1825 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 3900 1825 3850
$Comp
L AR20_PDM_v1-rescue:N-MOS-DMN6140L-13 U?
U 1 1 5FF9A531
P 2850 3650
AR Path="/5E5484EE/5FF9A531" Ref="U?"  Part="1" 
AR Path="/5E683DA7/5FF9A531" Ref="U?"  Part="1" 
AR Path="/5FF9A531" Ref="U?"  Part="1" 
AR Path="/6036F8DB/5FF9A531" Ref="U22"  Part="1" 
F 0 "U22" H 3056 3496 50  0000 L CNN
F 1 "N-MOS" H 3056 3405 50  0000 L CNN
F 2 "AR_PDM_v1:N-MOS-DMN6140L-13" H 2950 4100 50  0001 C CNN
F 3 "" H 2950 4100 50  0001 C CNN
	1    2850 3650
	1    0    0    -1  
$EndComp
Connection ~ 2200 3525
Wire Wire Line
	2200 3525 2200 3650
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5FF9A539
P 2950 4050
AR Path="/5DA89415/5FF9A539" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5FF9A539" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5FF9A539" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5FF9A539" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5FF9A539" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5FF9A539" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5FF9A539" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5FF9A539" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5FF9A539" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5FF9A539" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5FF9A539" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5FF9A539" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5FF9A539" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5FF9A539" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5FF9A539" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5FF9A539" Ref="#PWR?"  Part="1" 
AR Path="/5E683DA7/5FF9A539" Ref="#PWR?"  Part="1" 
AR Path="/5FF9A539" Ref="#PWR?"  Part="1" 
AR Path="/6036F8DB/5FF9A539" Ref="#PWR0180"  Part="1" 
F 0 "#PWR0180" H 2950 3800 50  0001 C CNN
F 1 "GND" H 2955 3877 50  0000 C CNN
F 2 "" H 2950 4050 50  0001 C CNN
F 3 "" H 2950 4050 50  0001 C CNN
	1    2950 4050
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5FF9A53F
P 2775 3375
AR Path="/5E5484EE/5FF9A53F" Ref="R?"  Part="1" 
AR Path="/5E683DA7/5FF9A53F" Ref="R?"  Part="1" 
AR Path="/5FF9A53F" Ref="R?"  Part="1" 
AR Path="/6036F8DB/5FF9A53F" Ref="R57"  Part="1" 
F 0 "R57" V 2568 3375 50  0000 C CNN
F 1 "4k7" V 2659 3375 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2705 3375 50  0001 C CNN
F 3 "" H 2775 3375 50  0001 C CNN
	1    2775 3375
	0    1    1    0   
$EndComp
Text HLabel 2625 3375 0    50   Input ~ 0
VCC_5V
Wire Wire Line
	2925 3375 2950 3375
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5FF9A547
P 3225 3375
AR Path="/5E5484EE/5FF9A547" Ref="R?"  Part="1" 
AR Path="/5E683DA7/5FF9A547" Ref="R?"  Part="1" 
AR Path="/5FF9A547" Ref="R?"  Part="1" 
AR Path="/6036F8DB/5FF9A547" Ref="R63"  Part="1" 
F 0 "R63" V 3018 3375 50  0000 C CNN
F 1 "4k7" V 3109 3375 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3155 3375 50  0001 C CNN
F 3 "" H 3225 3375 50  0001 C CNN
	1    3225 3375
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 3375 2200 3525
Text HLabel 1900 3375 0    50   Input ~ 0
VCC_5V
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5FF9A54F
P 2050 3375
AR Path="/5E5484EE/5FF9A54F" Ref="R?"  Part="1" 
AR Path="/5E683DA7/5FF9A54F" Ref="R?"  Part="1" 
AR Path="/5FF9A54F" Ref="R?"  Part="1" 
AR Path="/6036F8DB/5FF9A54F" Ref="R50"  Part="1" 
F 0 "R50" V 1843 3375 50  0000 C CNN
F 1 "4k7" V 1934 3375 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1980 3375 50  0001 C CNN
F 3 "" H 2050 3375 50  0001 C CNN
	1    2050 3375
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 3525 2650 3850
Wire Wire Line
	2200 3525 2650 3525
Wire Wire Line
	2950 3375 2950 3650
Wire Wire Line
	3075 3375 2950 3375
Connection ~ 2950 3375
$Comp
L AR20_PDM_v1-rescue:N-MOS-DMN6140L-13 U?
U 1 1 5FF9E2D6
P 2125 4975
AR Path="/5E5484EE/5FF9E2D6" Ref="U?"  Part="1" 
AR Path="/5E683DA7/5FF9E2D6" Ref="U?"  Part="1" 
AR Path="/5FF9E2D6" Ref="U?"  Part="1" 
AR Path="/6036F8DB/5FF9E2D6" Ref="U19"  Part="1" 
F 0 "U19" H 2331 4821 50  0000 L CNN
F 1 "N-MOS" H 2331 4730 50  0000 L CNN
F 2 "AR_PDM_v1:N-MOS-DMN6140L-13" H 2225 5425 50  0001 C CNN
F 3 "" H 2225 5425 50  0001 C CNN
	1    2125 4975
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5FF9E2DC
P 1525 5525
AR Path="/5DA89415/5FF9E2DC" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5FF9E2DC" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5FF9E2DC" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5FF9E2DC" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5FF9E2DC" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5FF9E2DC" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5FF9E2DC" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5FF9E2DC" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5FF9E2DC" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5FF9E2DC" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5FF9E2DC" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5FF9E2DC" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5FF9E2DC" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5FF9E2DC" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5FF9E2DC" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5FF9E2DC" Ref="#PWR?"  Part="1" 
AR Path="/5E683DA7/5FF9E2DC" Ref="#PWR?"  Part="1" 
AR Path="/5FF9E2DC" Ref="#PWR?"  Part="1" 
AR Path="/6036F8DB/5FF9E2DC" Ref="#PWR0181"  Part="1" 
F 0 "#PWR0181" H 1525 5275 50  0001 C CNN
F 1 "GND" H 1530 5352 50  0000 C CNN
F 2 "" H 1525 5525 50  0001 C CNN
F 3 "" H 1525 5525 50  0001 C CNN
	1    1525 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1525 5525 1525 5475
Wire Wire Line
	1925 5175 1850 5175
$Comp
L AR20_PDM_v1-rescue:D_Input_protect_zener D?
U 1 1 5FF9E2E4
P 1525 5325
AR Path="/5E683DA7/5FF9E2E4" Ref="D?"  Part="1" 
AR Path="/5FF9E2E4" Ref="D?"  Part="1" 
AR Path="/6036F8DB/5FF9E2E4" Ref="D27"  Part="1" 
F 0 "D27" V 1477 5436 50  0000 L CNN
F 1 "D_Zener_BZX585-C15,115" V 1575 5425 50  0000 L CNN
F 2 "AR_PDM_v1:Diode-BZX585-C15,115" H 1525 5325 50  0001 C CNN
F 3 "" H 1525 5325 50  0001 C CNN
	1    1525 5325
	0    1    1    0   
$EndComp
Connection ~ 1525 5175
Wire Wire Line
	1525 5175 1450 5175
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5FF9E2EC
P 2225 5525
AR Path="/5DA89415/5FF9E2EC" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5FF9E2EC" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5FF9E2EC" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5FF9E2EC" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5FF9E2EC" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5FF9E2EC" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5FF9E2EC" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5FF9E2EC" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5FF9E2EC" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5FF9E2EC" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5FF9E2EC" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5FF9E2EC" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5FF9E2EC" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5FF9E2EC" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5FF9E2EC" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5FF9E2EC" Ref="#PWR?"  Part="1" 
AR Path="/5E683DA7/5FF9E2EC" Ref="#PWR?"  Part="1" 
AR Path="/5FF9E2EC" Ref="#PWR?"  Part="1" 
AR Path="/6036F8DB/5FF9E2EC" Ref="#PWR0182"  Part="1" 
F 0 "#PWR0182" H 2225 5275 50  0001 C CNN
F 1 "GND" H 2230 5352 50  0000 C CNN
F 2 "" H 2225 5525 50  0001 C CNN
F 3 "" H 2225 5525 50  0001 C CNN
	1    2225 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2225 5525 2225 5375
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5FF9E2F3
P 1300 5175
AR Path="/5E5484EE/5FF9E2F3" Ref="R?"  Part="1" 
AR Path="/5E683DA7/5FF9E2F3" Ref="R?"  Part="1" 
AR Path="/5FF9E2F3" Ref="R?"  Part="1" 
AR Path="/6036F8DB/5FF9E2F3" Ref="R41"  Part="1" 
F 0 "R41" V 1093 5175 50  0000 C CNN
F 1 "4k7" V 1184 5175 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1230 5175 50  0001 C CNN
F 3 "" H 1300 5175 50  0001 C CNN
	1    1300 5175
	0    1    1    0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5FF9E2F9
P 1850 5375
AR Path="/5E5484EE/5FF9E2F9" Ref="R?"  Part="1" 
AR Path="/5E683DA7/5FF9E2F9" Ref="R?"  Part="1" 
AR Path="/5FF9E2F9" Ref="R?"  Part="1" 
AR Path="/6036F8DB/5FF9E2F9" Ref="R46"  Part="1" 
F 0 "R46" H 1920 5421 50  0000 L CNN
F 1 "4k7" H 1920 5330 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1780 5375 50  0001 C CNN
F 3 "" H 1850 5375 50  0001 C CNN
	1    1850 5375
	1    0    0    -1  
$EndComp
Connection ~ 1850 5175
Wire Wire Line
	1850 5175 1525 5175
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5FF9E301
P 1850 5525
AR Path="/5DA89415/5FF9E301" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5FF9E301" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5FF9E301" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5FF9E301" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5FF9E301" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5FF9E301" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5FF9E301" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5FF9E301" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5FF9E301" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5FF9E301" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5FF9E301" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5FF9E301" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5FF9E301" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5FF9E301" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5FF9E301" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5FF9E301" Ref="#PWR?"  Part="1" 
AR Path="/5E683DA7/5FF9E301" Ref="#PWR?"  Part="1" 
AR Path="/5FF9E301" Ref="#PWR?"  Part="1" 
AR Path="/6036F8DB/5FF9E301" Ref="#PWR0183"  Part="1" 
F 0 "#PWR0183" H 1850 5275 50  0001 C CNN
F 1 "GND" H 1855 5352 50  0000 C CNN
F 2 "" H 1850 5525 50  0001 C CNN
F 3 "" H 1850 5525 50  0001 C CNN
	1    1850 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5225 1850 5175
$Comp
L AR20_PDM_v1-rescue:N-MOS-DMN6140L-13 U?
U 1 1 5FF9E308
P 2875 4975
AR Path="/5E5484EE/5FF9E308" Ref="U?"  Part="1" 
AR Path="/5E683DA7/5FF9E308" Ref="U?"  Part="1" 
AR Path="/5FF9E308" Ref="U?"  Part="1" 
AR Path="/6036F8DB/5FF9E308" Ref="U23"  Part="1" 
F 0 "U23" H 3081 4821 50  0000 L CNN
F 1 "N-MOS" H 3081 4730 50  0000 L CNN
F 2 "AR_PDM_v1:N-MOS-DMN6140L-13" H 2975 5425 50  0001 C CNN
F 3 "" H 2975 5425 50  0001 C CNN
	1    2875 4975
	1    0    0    -1  
$EndComp
Connection ~ 2225 4850
Wire Wire Line
	2225 4850 2225 4975
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5FF9E310
P 2975 5375
AR Path="/5DA89415/5FF9E310" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5FF9E310" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5FF9E310" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5FF9E310" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5FF9E310" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5FF9E310" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5FF9E310" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5FF9E310" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5FF9E310" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5FF9E310" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5FF9E310" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5FF9E310" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5FF9E310" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5FF9E310" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5FF9E310" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5FF9E310" Ref="#PWR?"  Part="1" 
AR Path="/5E683DA7/5FF9E310" Ref="#PWR?"  Part="1" 
AR Path="/5FF9E310" Ref="#PWR?"  Part="1" 
AR Path="/6036F8DB/5FF9E310" Ref="#PWR0184"  Part="1" 
F 0 "#PWR0184" H 2975 5125 50  0001 C CNN
F 1 "GND" H 2980 5202 50  0000 C CNN
F 2 "" H 2975 5375 50  0001 C CNN
F 3 "" H 2975 5375 50  0001 C CNN
	1    2975 5375
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5FF9E316
P 2800 4700
AR Path="/5E5484EE/5FF9E316" Ref="R?"  Part="1" 
AR Path="/5E683DA7/5FF9E316" Ref="R?"  Part="1" 
AR Path="/5FF9E316" Ref="R?"  Part="1" 
AR Path="/6036F8DB/5FF9E316" Ref="R58"  Part="1" 
F 0 "R58" V 2593 4700 50  0000 C CNN
F 1 "4k7" V 2684 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2730 4700 50  0001 C CNN
F 3 "" H 2800 4700 50  0001 C CNN
	1    2800 4700
	0    1    1    0   
$EndComp
Text HLabel 2650 4700 0    50   Input ~ 0
VCC_5V
Wire Wire Line
	2950 4700 2975 4700
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5FF9E31E
P 3250 4700
AR Path="/5E5484EE/5FF9E31E" Ref="R?"  Part="1" 
AR Path="/5E683DA7/5FF9E31E" Ref="R?"  Part="1" 
AR Path="/5FF9E31E" Ref="R?"  Part="1" 
AR Path="/6036F8DB/5FF9E31E" Ref="R65"  Part="1" 
F 0 "R65" V 3043 4700 50  0000 C CNN
F 1 "4k7" V 3134 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3180 4700 50  0001 C CNN
F 3 "" H 3250 4700 50  0001 C CNN
	1    3250 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	2225 4700 2225 4850
Text HLabel 1925 4700 0    50   Input ~ 0
VCC_5V
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5FF9E326
P 2075 4700
AR Path="/5E5484EE/5FF9E326" Ref="R?"  Part="1" 
AR Path="/5E683DA7/5FF9E326" Ref="R?"  Part="1" 
AR Path="/5FF9E326" Ref="R?"  Part="1" 
AR Path="/6036F8DB/5FF9E326" Ref="R52"  Part="1" 
F 0 "R52" V 1868 4700 50  0000 C CNN
F 1 "4k7" V 1959 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2005 4700 50  0001 C CNN
F 3 "" H 2075 4700 50  0001 C CNN
	1    2075 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	2675 4850 2675 5175
Wire Wire Line
	2225 4850 2675 4850
Wire Wire Line
	2975 4700 2975 4975
Wire Wire Line
	3100 4700 2975 4700
Connection ~ 2975 4700
$Comp
L AR20_PDM_v1-rescue:N-MOS-DMN6140L-13 U?
U 1 1 5FFA11E4
P 8275 1450
AR Path="/5E5484EE/5FFA11E4" Ref="U?"  Part="1" 
AR Path="/5E683DA7/5FFA11E4" Ref="U?"  Part="1" 
AR Path="/5FFA11E4" Ref="U?"  Part="1" 
AR Path="/6036F8DB/5FFA11E4" Ref="U24"  Part="1" 
F 0 "U24" H 8481 1296 50  0000 L CNN
F 1 "N-MOS" H 8481 1205 50  0000 L CNN
F 2 "AR_PDM_v1:N-MOS-DMN6140L-13" H 8375 1900 50  0001 C CNN
F 3 "" H 8375 1900 50  0001 C CNN
	1    8275 1450
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5FFA11EA
P 7675 2000
AR Path="/5DA89415/5FFA11EA" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5FFA11EA" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5FFA11EA" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5FFA11EA" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5FFA11EA" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5FFA11EA" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5FFA11EA" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5FFA11EA" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5FFA11EA" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5FFA11EA" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5FFA11EA" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5FFA11EA" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5FFA11EA" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5FFA11EA" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5FFA11EA" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5FFA11EA" Ref="#PWR?"  Part="1" 
AR Path="/5E683DA7/5FFA11EA" Ref="#PWR?"  Part="1" 
AR Path="/5FFA11EA" Ref="#PWR?"  Part="1" 
AR Path="/6036F8DB/5FFA11EA" Ref="#PWR0185"  Part="1" 
F 0 "#PWR0185" H 7675 1750 50  0001 C CNN
F 1 "GND" H 7680 1827 50  0000 C CNN
F 2 "" H 7675 2000 50  0001 C CNN
F 3 "" H 7675 2000 50  0001 C CNN
	1    7675 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7675 2000 7675 1950
Wire Wire Line
	8075 1650 8000 1650
$Comp
L AR20_PDM_v1-rescue:D_Input_protect_zener D?
U 1 1 5FFA11F2
P 7675 1800
AR Path="/5E683DA7/5FFA11F2" Ref="D?"  Part="1" 
AR Path="/5FFA11F2" Ref="D?"  Part="1" 
AR Path="/6036F8DB/5FFA11F2" Ref="D28"  Part="1" 
F 0 "D28" V 7627 1911 50  0000 L CNN
F 1 "D_Zener_BZX585-C15,115" V 7725 1900 50  0000 L CNN
F 2 "AR_PDM_v1:Diode-BZX585-C15,115" H 7675 1800 50  0001 C CNN
F 3 "" H 7675 1800 50  0001 C CNN
	1    7675 1800
	0    1    1    0   
$EndComp
Connection ~ 7675 1650
Wire Wire Line
	7675 1650 7600 1650
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5FFA11FA
P 8375 2000
AR Path="/5DA89415/5FFA11FA" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5FFA11FA" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5FFA11FA" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5FFA11FA" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5FFA11FA" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5FFA11FA" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5FFA11FA" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5FFA11FA" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5FFA11FA" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5FFA11FA" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5FFA11FA" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5FFA11FA" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5FFA11FA" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5FFA11FA" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5FFA11FA" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5FFA11FA" Ref="#PWR?"  Part="1" 
AR Path="/5E683DA7/5FFA11FA" Ref="#PWR?"  Part="1" 
AR Path="/5FFA11FA" Ref="#PWR?"  Part="1" 
AR Path="/6036F8DB/5FFA11FA" Ref="#PWR0186"  Part="1" 
F 0 "#PWR0186" H 8375 1750 50  0001 C CNN
F 1 "GND" H 8380 1827 50  0000 C CNN
F 2 "" H 8375 2000 50  0001 C CNN
F 3 "" H 8375 2000 50  0001 C CNN
	1    8375 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8375 2000 8375 1850
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5FFA1201
P 7450 1650
AR Path="/5E5484EE/5FFA1201" Ref="R?"  Part="1" 
AR Path="/5E683DA7/5FFA1201" Ref="R?"  Part="1" 
AR Path="/5FFA1201" Ref="R?"  Part="1" 
AR Path="/6036F8DB/5FFA1201" Ref="R66"  Part="1" 
F 0 "R66" V 7243 1650 50  0000 C CNN
F 1 "4k7" V 7334 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7380 1650 50  0001 C CNN
F 3 "" H 7450 1650 50  0001 C CNN
	1    7450 1650
	0    1    1    0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5FFA1207
P 8000 1850
AR Path="/5E5484EE/5FFA1207" Ref="R?"  Part="1" 
AR Path="/5E683DA7/5FFA1207" Ref="R?"  Part="1" 
AR Path="/5FFA1207" Ref="R?"  Part="1" 
AR Path="/6036F8DB/5FFA1207" Ref="R72"  Part="1" 
F 0 "R72" H 8070 1896 50  0000 L CNN
F 1 "4k7" H 8070 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7930 1850 50  0001 C CNN
F 3 "" H 8000 1850 50  0001 C CNN
	1    8000 1850
	1    0    0    -1  
$EndComp
Connection ~ 8000 1650
Wire Wire Line
	8000 1650 7675 1650
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5FFA120F
P 8000 2000
AR Path="/5DA89415/5FFA120F" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5FFA120F" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5FFA120F" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5FFA120F" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5FFA120F" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5FFA120F" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5FFA120F" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5FFA120F" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5FFA120F" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5FFA120F" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5FFA120F" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5FFA120F" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5FFA120F" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5FFA120F" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5FFA120F" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5FFA120F" Ref="#PWR?"  Part="1" 
AR Path="/5E683DA7/5FFA120F" Ref="#PWR?"  Part="1" 
AR Path="/5FFA120F" Ref="#PWR?"  Part="1" 
AR Path="/6036F8DB/5FFA120F" Ref="#PWR0187"  Part="1" 
F 0 "#PWR0187" H 8000 1750 50  0001 C CNN
F 1 "GND" H 8005 1827 50  0000 C CNN
F 2 "" H 8000 2000 50  0001 C CNN
F 3 "" H 8000 2000 50  0001 C CNN
	1    8000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1700 8000 1650
$Comp
L AR20_PDM_v1-rescue:N-MOS-DMN6140L-13 U?
U 1 1 5FFA1216
P 9025 1450
AR Path="/5E5484EE/5FFA1216" Ref="U?"  Part="1" 
AR Path="/5E683DA7/5FFA1216" Ref="U?"  Part="1" 
AR Path="/5FFA1216" Ref="U?"  Part="1" 
AR Path="/6036F8DB/5FFA1216" Ref="U27"  Part="1" 
F 0 "U27" H 9231 1296 50  0000 L CNN
F 1 "N-MOS" H 9231 1205 50  0000 L CNN
F 2 "AR_PDM_v1:N-MOS-DMN6140L-13" H 9125 1900 50  0001 C CNN
F 3 "" H 9125 1900 50  0001 C CNN
	1    9025 1450
	1    0    0    -1  
$EndComp
Connection ~ 8375 1325
Wire Wire Line
	8375 1325 8375 1450
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5FFA121E
P 9125 1850
AR Path="/5DA89415/5FFA121E" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5FFA121E" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5FFA121E" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5FFA121E" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5FFA121E" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5FFA121E" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5FFA121E" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5FFA121E" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5FFA121E" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5FFA121E" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5FFA121E" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5FFA121E" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5FFA121E" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5FFA121E" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5FFA121E" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5FFA121E" Ref="#PWR?"  Part="1" 
AR Path="/5E683DA7/5FFA121E" Ref="#PWR?"  Part="1" 
AR Path="/5FFA121E" Ref="#PWR?"  Part="1" 
AR Path="/6036F8DB/5FFA121E" Ref="#PWR0188"  Part="1" 
F 0 "#PWR0188" H 9125 1600 50  0001 C CNN
F 1 "GND" H 9130 1677 50  0000 C CNN
F 2 "" H 9125 1850 50  0001 C CNN
F 3 "" H 9125 1850 50  0001 C CNN
	1    9125 1850
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5FFA1224
P 8950 1175
AR Path="/5E5484EE/5FFA1224" Ref="R?"  Part="1" 
AR Path="/5E683DA7/5FFA1224" Ref="R?"  Part="1" 
AR Path="/5FFA1224" Ref="R?"  Part="1" 
AR Path="/6036F8DB/5FFA1224" Ref="R80"  Part="1" 
F 0 "R80" V 8743 1175 50  0000 C CNN
F 1 "4k7" V 8834 1175 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8880 1175 50  0001 C CNN
F 3 "" H 8950 1175 50  0001 C CNN
	1    8950 1175
	0    1    1    0   
$EndComp
Text HLabel 8800 1175 0    50   Input ~ 0
VCC_5V
Wire Wire Line
	9100 1175 9125 1175
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5FFA122C
P 9400 1175
AR Path="/5E5484EE/5FFA122C" Ref="R?"  Part="1" 
AR Path="/5E683DA7/5FFA122C" Ref="R?"  Part="1" 
AR Path="/5FFA122C" Ref="R?"  Part="1" 
AR Path="/6036F8DB/5FFA122C" Ref="R83"  Part="1" 
F 0 "R83" V 9193 1175 50  0000 C CNN
F 1 "4k7" V 9284 1175 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9330 1175 50  0001 C CNN
F 3 "" H 9400 1175 50  0001 C CNN
	1    9400 1175
	0    1    1    0   
$EndComp
Wire Wire Line
	8375 1175 8375 1325
Text HLabel 8075 1175 0    50   Input ~ 0
VCC_5V
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5FFA1234
P 8225 1175
AR Path="/5E5484EE/5FFA1234" Ref="R?"  Part="1" 
AR Path="/5E683DA7/5FFA1234" Ref="R?"  Part="1" 
AR Path="/5FFA1234" Ref="R?"  Part="1" 
AR Path="/6036F8DB/5FFA1234" Ref="R75"  Part="1" 
F 0 "R75" V 8018 1175 50  0000 C CNN
F 1 "4k7" V 8109 1175 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8155 1175 50  0001 C CNN
F 3 "" H 8225 1175 50  0001 C CNN
	1    8225 1175
	0    1    1    0   
$EndComp
Wire Wire Line
	8825 1325 8825 1650
Wire Wire Line
	8375 1325 8825 1325
Wire Wire Line
	9125 1175 9125 1450
Wire Wire Line
	9250 1175 9125 1175
Connection ~ 9125 1175
$Comp
L AR20_PDM_v1-rescue:N-MOS-DMN6140L-13 U?
U 1 1 5FFA42A0
P 8325 3000
AR Path="/5E5484EE/5FFA42A0" Ref="U?"  Part="1" 
AR Path="/5E683DA7/5FFA42A0" Ref="U?"  Part="1" 
AR Path="/5FFA42A0" Ref="U?"  Part="1" 
AR Path="/6036F8DB/5FFA42A0" Ref="U25"  Part="1" 
F 0 "U25" H 8531 2846 50  0000 L CNN
F 1 "N-MOS" H 8531 2755 50  0000 L CNN
F 2 "AR_PDM_v1:N-MOS-DMN6140L-13" H 8425 3450 50  0001 C CNN
F 3 "" H 8425 3450 50  0001 C CNN
	1    8325 3000
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5FFA42A6
P 7725 3550
AR Path="/5DA89415/5FFA42A6" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5FFA42A6" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5FFA42A6" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5FFA42A6" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5FFA42A6" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5FFA42A6" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5FFA42A6" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5FFA42A6" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5FFA42A6" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5FFA42A6" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5FFA42A6" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5FFA42A6" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5FFA42A6" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5FFA42A6" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5FFA42A6" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5FFA42A6" Ref="#PWR?"  Part="1" 
AR Path="/5E683DA7/5FFA42A6" Ref="#PWR?"  Part="1" 
AR Path="/5FFA42A6" Ref="#PWR?"  Part="1" 
AR Path="/6036F8DB/5FFA42A6" Ref="#PWR0189"  Part="1" 
F 0 "#PWR0189" H 7725 3300 50  0001 C CNN
F 1 "GND" H 7730 3377 50  0000 C CNN
F 2 "" H 7725 3550 50  0001 C CNN
F 3 "" H 7725 3550 50  0001 C CNN
	1    7725 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7725 3550 7725 3500
Wire Wire Line
	8125 3200 8050 3200
$Comp
L AR20_PDM_v1-rescue:D_Input_protect_zener D?
U 1 1 5FFA42AE
P 7725 3350
AR Path="/5E683DA7/5FFA42AE" Ref="D?"  Part="1" 
AR Path="/5FFA42AE" Ref="D?"  Part="1" 
AR Path="/6036F8DB/5FFA42AE" Ref="D29"  Part="1" 
F 0 "D29" V 7677 3461 50  0000 L CNN
F 1 "D_Zener_BZX585-C15,115" V 7775 3450 50  0000 L CNN
F 2 "AR_PDM_v1:Diode-BZX585-C15,115" H 7725 3350 50  0001 C CNN
F 3 "" H 7725 3350 50  0001 C CNN
	1    7725 3350
	0    1    1    0   
$EndComp
Connection ~ 7725 3200
Wire Wire Line
	7725 3200 7650 3200
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5FFA42B6
P 8425 3550
AR Path="/5DA89415/5FFA42B6" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5FFA42B6" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5FFA42B6" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5FFA42B6" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5FFA42B6" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5FFA42B6" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5FFA42B6" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5FFA42B6" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5FFA42B6" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5FFA42B6" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5FFA42B6" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5FFA42B6" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5FFA42B6" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5FFA42B6" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5FFA42B6" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5FFA42B6" Ref="#PWR?"  Part="1" 
AR Path="/5E683DA7/5FFA42B6" Ref="#PWR?"  Part="1" 
AR Path="/5FFA42B6" Ref="#PWR?"  Part="1" 
AR Path="/6036F8DB/5FFA42B6" Ref="#PWR0190"  Part="1" 
F 0 "#PWR0190" H 8425 3300 50  0001 C CNN
F 1 "GND" H 8430 3377 50  0000 C CNN
F 2 "" H 8425 3550 50  0001 C CNN
F 3 "" H 8425 3550 50  0001 C CNN
	1    8425 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8425 3550 8425 3400
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5FFA42BD
P 7500 3200
AR Path="/5E5484EE/5FFA42BD" Ref="R?"  Part="1" 
AR Path="/5E683DA7/5FFA42BD" Ref="R?"  Part="1" 
AR Path="/5FFA42BD" Ref="R?"  Part="1" 
AR Path="/6036F8DB/5FFA42BD" Ref="R69"  Part="1" 
F 0 "R69" V 7293 3200 50  0000 C CNN
F 1 "4k7" V 7384 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7430 3200 50  0001 C CNN
F 3 "" H 7500 3200 50  0001 C CNN
	1    7500 3200
	0    1    1    0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5FFA42C3
P 8050 3400
AR Path="/5E5484EE/5FFA42C3" Ref="R?"  Part="1" 
AR Path="/5E683DA7/5FFA42C3" Ref="R?"  Part="1" 
AR Path="/5FFA42C3" Ref="R?"  Part="1" 
AR Path="/6036F8DB/5FFA42C3" Ref="R73"  Part="1" 
F 0 "R73" H 8120 3446 50  0000 L CNN
F 1 "4k7" H 8120 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7980 3400 50  0001 C CNN
F 3 "" H 8050 3400 50  0001 C CNN
	1    8050 3400
	1    0    0    -1  
$EndComp
Connection ~ 8050 3200
Wire Wire Line
	8050 3200 7725 3200
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5FFA42CB
P 8050 3550
AR Path="/5DA89415/5FFA42CB" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5FFA42CB" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5FFA42CB" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5FFA42CB" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5FFA42CB" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5FFA42CB" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5FFA42CB" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5FFA42CB" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5FFA42CB" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5FFA42CB" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5FFA42CB" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5FFA42CB" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5FFA42CB" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5FFA42CB" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5FFA42CB" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5FFA42CB" Ref="#PWR?"  Part="1" 
AR Path="/5E683DA7/5FFA42CB" Ref="#PWR?"  Part="1" 
AR Path="/5FFA42CB" Ref="#PWR?"  Part="1" 
AR Path="/6036F8DB/5FFA42CB" Ref="#PWR0191"  Part="1" 
F 0 "#PWR0191" H 8050 3300 50  0001 C CNN
F 1 "GND" H 8055 3377 50  0000 C CNN
F 2 "" H 8050 3550 50  0001 C CNN
F 3 "" H 8050 3550 50  0001 C CNN
	1    8050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3250 8050 3200
$Comp
L AR20_PDM_v1-rescue:N-MOS-DMN6140L-13 U?
U 1 1 5FFA42D2
P 9075 3000
AR Path="/5E5484EE/5FFA42D2" Ref="U?"  Part="1" 
AR Path="/5E683DA7/5FFA42D2" Ref="U?"  Part="1" 
AR Path="/5FFA42D2" Ref="U?"  Part="1" 
AR Path="/6036F8DB/5FFA42D2" Ref="U28"  Part="1" 
F 0 "U28" H 9281 2846 50  0000 L CNN
F 1 "N-MOS" H 9281 2755 50  0000 L CNN
F 2 "AR_PDM_v1:N-MOS-DMN6140L-13" H 9175 3450 50  0001 C CNN
F 3 "" H 9175 3450 50  0001 C CNN
	1    9075 3000
	1    0    0    -1  
$EndComp
Connection ~ 8425 2875
Wire Wire Line
	8425 2875 8425 3000
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5FFA42DA
P 9175 3400
AR Path="/5DA89415/5FFA42DA" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5FFA42DA" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5FFA42DA" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5FFA42DA" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5FFA42DA" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5FFA42DA" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5FFA42DA" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5FFA42DA" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5FFA42DA" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5FFA42DA" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5FFA42DA" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5FFA42DA" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5FFA42DA" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5FFA42DA" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5FFA42DA" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5FFA42DA" Ref="#PWR?"  Part="1" 
AR Path="/5E683DA7/5FFA42DA" Ref="#PWR?"  Part="1" 
AR Path="/5FFA42DA" Ref="#PWR?"  Part="1" 
AR Path="/6036F8DB/5FFA42DA" Ref="#PWR0192"  Part="1" 
F 0 "#PWR0192" H 9175 3150 50  0001 C CNN
F 1 "GND" H 9180 3227 50  0000 C CNN
F 2 "" H 9175 3400 50  0001 C CNN
F 3 "" H 9175 3400 50  0001 C CNN
	1    9175 3400
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5FFA42E0
P 9000 2725
AR Path="/5E5484EE/5FFA42E0" Ref="R?"  Part="1" 
AR Path="/5E683DA7/5FFA42E0" Ref="R?"  Part="1" 
AR Path="/5FFA42E0" Ref="R?"  Part="1" 
AR Path="/6036F8DB/5FFA42E0" Ref="R81"  Part="1" 
F 0 "R81" V 8793 2725 50  0000 C CNN
F 1 "4k7" V 8884 2725 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8930 2725 50  0001 C CNN
F 3 "" H 9000 2725 50  0001 C CNN
	1    9000 2725
	0    1    1    0   
$EndComp
Text HLabel 8850 2725 0    50   Input ~ 0
VCC_5V
Wire Wire Line
	9150 2725 9175 2725
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5FFA42E8
P 9450 2725
AR Path="/5E5484EE/5FFA42E8" Ref="R?"  Part="1" 
AR Path="/5E683DA7/5FFA42E8" Ref="R?"  Part="1" 
AR Path="/5FFA42E8" Ref="R?"  Part="1" 
AR Path="/6036F8DB/5FFA42E8" Ref="R84"  Part="1" 
F 0 "R84" V 9243 2725 50  0000 C CNN
F 1 "4k7" V 9334 2725 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9380 2725 50  0001 C CNN
F 3 "" H 9450 2725 50  0001 C CNN
	1    9450 2725
	0    1    1    0   
$EndComp
Wire Wire Line
	8425 2725 8425 2875
Text HLabel 8125 2725 0    50   Input ~ 0
VCC_5V
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5FFA42F0
P 8275 2725
AR Path="/5E5484EE/5FFA42F0" Ref="R?"  Part="1" 
AR Path="/5E683DA7/5FFA42F0" Ref="R?"  Part="1" 
AR Path="/5FFA42F0" Ref="R?"  Part="1" 
AR Path="/6036F8DB/5FFA42F0" Ref="R78"  Part="1" 
F 0 "R78" V 8068 2725 50  0000 C CNN
F 1 "4k7" V 8159 2725 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8205 2725 50  0001 C CNN
F 3 "" H 8275 2725 50  0001 C CNN
	1    8275 2725
	0    1    1    0   
$EndComp
Wire Wire Line
	8875 2875 8875 3200
Wire Wire Line
	8425 2875 8875 2875
Wire Wire Line
	9175 2725 9175 3000
Wire Wire Line
	9300 2725 9175 2725
Connection ~ 9175 2725
$Comp
L AR20_PDM_v1-rescue:N-MOS-DMN6140L-13 U?
U 1 1 5FFA7226
P 8350 4425
AR Path="/5E5484EE/5FFA7226" Ref="U?"  Part="1" 
AR Path="/5E683DA7/5FFA7226" Ref="U?"  Part="1" 
AR Path="/5FFA7226" Ref="U?"  Part="1" 
AR Path="/6036F8DB/5FFA7226" Ref="U26"  Part="1" 
F 0 "U26" H 8556 4271 50  0000 L CNN
F 1 "N-MOS" H 8556 4180 50  0000 L CNN
F 2 "AR_PDM_v1:N-MOS-DMN6140L-13" H 8450 4875 50  0001 C CNN
F 3 "" H 8450 4875 50  0001 C CNN
	1    8350 4425
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5FFA722C
P 7750 4975
AR Path="/5DA89415/5FFA722C" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5FFA722C" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5FFA722C" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5FFA722C" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5FFA722C" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5FFA722C" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5FFA722C" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5FFA722C" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5FFA722C" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5FFA722C" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5FFA722C" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5FFA722C" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5FFA722C" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5FFA722C" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5FFA722C" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5FFA722C" Ref="#PWR?"  Part="1" 
AR Path="/5E683DA7/5FFA722C" Ref="#PWR?"  Part="1" 
AR Path="/5FFA722C" Ref="#PWR?"  Part="1" 
AR Path="/6036F8DB/5FFA722C" Ref="#PWR0193"  Part="1" 
F 0 "#PWR0193" H 7750 4725 50  0001 C CNN
F 1 "GND" H 7755 4802 50  0000 C CNN
F 2 "" H 7750 4975 50  0001 C CNN
F 3 "" H 7750 4975 50  0001 C CNN
	1    7750 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4975 7750 4925
Wire Wire Line
	8150 4625 8075 4625
$Comp
L AR20_PDM_v1-rescue:D_Input_protect_zener D?
U 1 1 5FFA7234
P 7750 4775
AR Path="/5E683DA7/5FFA7234" Ref="D?"  Part="1" 
AR Path="/5FFA7234" Ref="D?"  Part="1" 
AR Path="/6036F8DB/5FFA7234" Ref="D32"  Part="1" 
F 0 "D32" V 7702 4886 50  0000 L CNN
F 1 "D_Zener_BZX585-C15,115" V 7800 4875 50  0000 L CNN
F 2 "AR_PDM_v1:Diode-BZX585-C15,115" H 7750 4775 50  0001 C CNN
F 3 "" H 7750 4775 50  0001 C CNN
	1    7750 4775
	0    1    1    0   
$EndComp
Connection ~ 7750 4625
Wire Wire Line
	7750 4625 7675 4625
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5FFA723C
P 8450 4975
AR Path="/5DA89415/5FFA723C" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5FFA723C" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5FFA723C" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5FFA723C" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5FFA723C" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5FFA723C" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5FFA723C" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5FFA723C" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5FFA723C" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5FFA723C" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5FFA723C" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5FFA723C" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5FFA723C" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5FFA723C" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5FFA723C" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5FFA723C" Ref="#PWR?"  Part="1" 
AR Path="/5E683DA7/5FFA723C" Ref="#PWR?"  Part="1" 
AR Path="/5FFA723C" Ref="#PWR?"  Part="1" 
AR Path="/6036F8DB/5FFA723C" Ref="#PWR0194"  Part="1" 
F 0 "#PWR0194" H 8450 4725 50  0001 C CNN
F 1 "GND" H 8455 4802 50  0000 C CNN
F 2 "" H 8450 4975 50  0001 C CNN
F 3 "" H 8450 4975 50  0001 C CNN
	1    8450 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4975 8450 4825
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5FFA7243
P 7525 4625
AR Path="/5E5484EE/5FFA7243" Ref="R?"  Part="1" 
AR Path="/5E683DA7/5FFA7243" Ref="R?"  Part="1" 
AR Path="/5FFA7243" Ref="R?"  Part="1" 
AR Path="/6036F8DB/5FFA7243" Ref="R70"  Part="1" 
F 0 "R70" V 7318 4625 50  0000 C CNN
F 1 "4k7" V 7409 4625 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7455 4625 50  0001 C CNN
F 3 "" H 7525 4625 50  0001 C CNN
	1    7525 4625
	0    1    1    0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5FFA7249
P 8075 4825
AR Path="/5E5484EE/5FFA7249" Ref="R?"  Part="1" 
AR Path="/5E683DA7/5FFA7249" Ref="R?"  Part="1" 
AR Path="/5FFA7249" Ref="R?"  Part="1" 
AR Path="/6036F8DB/5FFA7249" Ref="R74"  Part="1" 
F 0 "R74" H 8145 4871 50  0000 L CNN
F 1 "4k7" H 8145 4780 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8005 4825 50  0001 C CNN
F 3 "" H 8075 4825 50  0001 C CNN
	1    8075 4825
	1    0    0    -1  
$EndComp
Connection ~ 8075 4625
Wire Wire Line
	8075 4625 7750 4625
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5FFA7251
P 8075 4975
AR Path="/5DA89415/5FFA7251" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5FFA7251" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5FFA7251" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5FFA7251" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5FFA7251" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5FFA7251" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5FFA7251" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5FFA7251" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5FFA7251" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5FFA7251" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5FFA7251" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5FFA7251" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5FFA7251" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5FFA7251" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5FFA7251" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5FFA7251" Ref="#PWR?"  Part="1" 
AR Path="/5E683DA7/5FFA7251" Ref="#PWR?"  Part="1" 
AR Path="/5FFA7251" Ref="#PWR?"  Part="1" 
AR Path="/6036F8DB/5FFA7251" Ref="#PWR0195"  Part="1" 
F 0 "#PWR0195" H 8075 4725 50  0001 C CNN
F 1 "GND" H 8080 4802 50  0000 C CNN
F 2 "" H 8075 4975 50  0001 C CNN
F 3 "" H 8075 4975 50  0001 C CNN
	1    8075 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	8075 4675 8075 4625
$Comp
L AR20_PDM_v1-rescue:N-MOS-DMN6140L-13 U?
U 1 1 5FFA7258
P 9100 4425
AR Path="/5E5484EE/5FFA7258" Ref="U?"  Part="1" 
AR Path="/5E683DA7/5FFA7258" Ref="U?"  Part="1" 
AR Path="/5FFA7258" Ref="U?"  Part="1" 
AR Path="/6036F8DB/5FFA7258" Ref="U29"  Part="1" 
F 0 "U29" H 9306 4271 50  0000 L CNN
F 1 "N-MOS" H 9306 4180 50  0000 L CNN
F 2 "AR_PDM_v1:N-MOS-DMN6140L-13" H 9200 4875 50  0001 C CNN
F 3 "" H 9200 4875 50  0001 C CNN
	1    9100 4425
	1    0    0    -1  
$EndComp
Connection ~ 8450 4300
Wire Wire Line
	8450 4300 8450 4425
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5FFA7260
P 9200 4825
AR Path="/5DA89415/5FFA7260" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5FFA7260" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5FFA7260" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5FFA7260" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5FFA7260" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5FFA7260" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5FFA7260" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5FFA7260" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5FFA7260" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5FFA7260" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5FFA7260" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5FFA7260" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5FFA7260" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5FFA7260" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5FFA7260" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5FFA7260" Ref="#PWR?"  Part="1" 
AR Path="/5E683DA7/5FFA7260" Ref="#PWR?"  Part="1" 
AR Path="/5FFA7260" Ref="#PWR?"  Part="1" 
AR Path="/6036F8DB/5FFA7260" Ref="#PWR0196"  Part="1" 
F 0 "#PWR0196" H 9200 4575 50  0001 C CNN
F 1 "GND" H 9205 4652 50  0000 C CNN
F 2 "" H 9200 4825 50  0001 C CNN
F 3 "" H 9200 4825 50  0001 C CNN
	1    9200 4825
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5FFA7266
P 9025 4150
AR Path="/5E5484EE/5FFA7266" Ref="R?"  Part="1" 
AR Path="/5E683DA7/5FFA7266" Ref="R?"  Part="1" 
AR Path="/5FFA7266" Ref="R?"  Part="1" 
AR Path="/6036F8DB/5FFA7266" Ref="R82"  Part="1" 
F 0 "R82" V 8818 4150 50  0000 C CNN
F 1 "4k7" V 8909 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8955 4150 50  0001 C CNN
F 3 "" H 9025 4150 50  0001 C CNN
	1    9025 4150
	0    1    1    0   
$EndComp
Text HLabel 8875 4150 0    50   Input ~ 0
VCC_5V
Wire Wire Line
	9175 4150 9200 4150
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5FFA726E
P 9475 4150
AR Path="/5E5484EE/5FFA726E" Ref="R?"  Part="1" 
AR Path="/5E683DA7/5FFA726E" Ref="R?"  Part="1" 
AR Path="/5FFA726E" Ref="R?"  Part="1" 
AR Path="/6036F8DB/5FFA726E" Ref="R85"  Part="1" 
F 0 "R85" V 9268 4150 50  0000 C CNN
F 1 "4k7" V 9359 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9405 4150 50  0001 C CNN
F 3 "" H 9475 4150 50  0001 C CNN
	1    9475 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 4150 8450 4300
Text HLabel 8150 4150 0    50   Input ~ 0
VCC_5V
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5FFA7276
P 8300 4150
AR Path="/5E5484EE/5FFA7276" Ref="R?"  Part="1" 
AR Path="/5E683DA7/5FFA7276" Ref="R?"  Part="1" 
AR Path="/5FFA7276" Ref="R?"  Part="1" 
AR Path="/6036F8DB/5FFA7276" Ref="R79"  Part="1" 
F 0 "R79" V 8093 4150 50  0000 C CNN
F 1 "4k7" V 8184 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8230 4150 50  0001 C CNN
F 3 "" H 8300 4150 50  0001 C CNN
	1    8300 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 4300 8900 4625
Wire Wire Line
	8450 4300 8900 4300
Wire Wire Line
	9200 4150 9200 4425
Wire Wire Line
	9325 4150 9200 4150
Connection ~ 9200 4150
$EndSCHEMATC
