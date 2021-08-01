EESchema Schematic File Version 4
LIBS:AR20_PDM_ProFetTest-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L AR20_PDM_v1:INA233 U1
U 1 1 5DD2F90B
P 5850 2600
F 0 "U1" H 5875 3015 50  0000 C CNN
F 1 "INA233" H 5875 2924 50  0000 C CNN
F 2 "AR_Footprints:INA233" H 5850 2600 50  0001 C CNN
F 3 "" H 5850 2600 50  0001 C CNN
	1    5850 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J1
U 1 1 5DD369A8
P 7075 2725
F 0 "J1" H 7047 2657 50  0000 R CNN
F 1 "Conn_01x05_Male" H 7047 2748 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 7075 2725 50  0001 C CNN
F 3 "~" H 7075 2725 50  0001 C CNN
	1    7075 2725
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x05_Male J2
U 1 1 5DD370D3
P 4500 2750
F 0 "J2" H 4608 3131 50  0000 C CNN
F 1 "Conn_01x05_Male" H 4608 3040 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4500 2750 50  0001 C CNN
F 3 "~" H 4500 2750 50  0001 C CNN
	1    4500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6875 2925 6725 2925
Wire Wire Line
	6725 2925 6725 3100
Wire Wire Line
	6725 3100 6350 3100
Wire Wire Line
	6350 3000 6625 3000
Wire Wire Line
	6625 3000 6625 2825
Wire Wire Line
	6625 2825 6875 2825
Wire Wire Line
	6350 2900 6500 2900
Wire Wire Line
	6500 2900 6500 2725
Wire Wire Line
	6500 2725 6875 2725
Text GLabel 5850 3250 3    50   Input ~ 0
GND
Text GLabel 4700 2650 2    50   Input ~ 0
GND
Text GLabel 5400 2550 0    50   Input ~ 0
VS
Text GLabel 5400 2950 0    50   Input ~ 0
IN-
Text GLabel 5400 2650 0    50   Input ~ 0
VBUS
Text GLabel 4700 2550 2    50   Input ~ 0
VS
Text GLabel 5400 2850 0    50   Input ~ 0
IN+
Text GLabel 4700 2950 2    50   Input ~ 0
IN+
Text GLabel 4700 2850 2    50   Input ~ 0
IN-
Text GLabel 4700 2750 2    50   Input ~ 0
VBUS
Wire Wire Line
	6350 2650 6600 2650
Wire Wire Line
	6600 2650 6600 2525
Wire Wire Line
	6600 2525 6875 2525
Wire Wire Line
	6350 2500 6450 2500
Wire Wire Line
	6450 2500 6450 2575
Wire Wire Line
	6450 2575 6725 2575
Wire Wire Line
	6725 2575 6725 2625
Wire Wire Line
	6725 2625 6875 2625
$EndSCHEMATC
