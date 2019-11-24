EESchema Schematic File Version 4
LIBS:AR20_PDM_v1-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 1975 2050 1    50   ~ 0
i2c_SDA
Text Label 2125 1800 3    50   ~ 0
i2c_SLC
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5DAD398E
P 1575 1200
AR Path="/5DA89415/5DAD398E" Ref="R?"  Part="1" 
AR Path="/5DAD398E" Ref="R?"  Part="1" 
F 0 "R?" H 1645 1246 50  0000 L CNN
F 1 "R" H 1645 1155 50  0000 L CNN
F 2 "" V 1505 1200 50  0001 C CNN
F 3 "~" H 1575 1200 50  0001 C CNN
	1    1575 1200
	-1   0    0    1   
$EndComp
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5DAD3BC1
P 1275 1200
AR Path="/5DA89415/5DAD3BC1" Ref="R?"  Part="1" 
AR Path="/5DAD3BC1" Ref="R?"  Part="1" 
F 0 "R?" H 1345 1246 50  0000 L CNN
F 1 "R" H 1345 1155 50  0000 L CNN
F 2 "" V 1205 1200 50  0001 C CNN
F 3 "~" H 1275 1200 50  0001 C CNN
	1    1275 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1575 1350 1575 1500
Wire Wire Line
	1275 1600 1275 1350
Wire Wire Line
	1575 1050 1575 1000
Wire Wire Line
	1575 1000 1425 1000
Wire Wire Line
	1275 1000 1275 1050
Wire Wire Line
	1425 1000 1425 900 
Connection ~ 1425 1000
Wire Wire Line
	1425 1000 1275 1000
Text HLabel 1425 900  1    50   Input ~ 10
vcc_5v
Text Notes 1275 1450 0    50   ~ 0
I2C Pullup
$Sheet
S 3025 1000 1050 1050
U 5DA89415
F0 "Phase1" 50
F1 "Phase1.sch" 50
F2 "Vs_12v" I L 3025 1250 50 
F3 "vcc_5v" I L 3025 1150 50 
F4 "P1_SDA" B L 3025 1500 50 
F5 "P1_SLC" I L 3025 1600 50 
F6 "P1_OUT" I R 4075 1150 50 
F7 "P1_Alert" O L 3025 1900 50 
F8 "P1_EN" I R 4075 1250 50 
F9 "P1_mcu_EN" I R 4075 1350 50 
$EndSheet
$Sheet
S 6850 2950 1450 1850
U 5DE4D361
F0 "Fuses_Direct" 50
F1 "Fuses_Direct.sch" 50
F2 "ING_SWITCH_OUT" I R 8300 3200 50 
F3 "ACM_FEED_OUT" I R 8300 3350 50 
F4 "CLUTCH_ACT_OUT" I R 8300 3550 50 
F5 "SHUTDOWN_OUT" I R 8300 3750 50 
F6 "ETC_OUT" I R 8300 3950 50 
F7 "P1_SLC" I R 8300 4100 50 
F8 "P1_SDA" B R 8300 4200 50 
F9 "P1_Alert" O R 8300 4400 50 
F10 "vcc_5v" I L 6850 3350 50 
F11 "VS_12V" I L 6850 3200 50 
$EndSheet
$Sheet
S 6850 1000 1800 1650
U 5DA8920B
F0 "Fuel_Ignition_Shutdown" 50
F1 "Fuel_Ignition_Shutdown.sch" 50
F2 "FUEL_PUMP_OUT" I R 8650 1150 50 
F3 "SHUTDOWN_IN" I L 6850 1150 50 
F4 "FP_ENABLE_ACM" I L 6850 1300 50 
F5 "FP_ENABLE" I L 6850 1450 50 
F6 "COIL_INJECTOR_OUT" I R 8650 1250 50 
F7 "VS_12V" I L 6850 1600 50 
F8 "vcc_5v" I L 6850 1750 50 
F9 "FP_Alert" O R 8650 1450 50 
F10 "FP_SDA" B R 8650 1550 50 
F11 "FP_SLC" I R 8650 1650 50 
F12 "COIL_INJECTOR_SLC" I R 8650 1800 50 
F13 "COIL_INJECTOR_SDA" B R 8650 1900 50 
F14 "COIL_INJECTOR_Alert" O R 8650 2000 50 
$EndSheet
Wire Wire Line
	2125 1600 1275 1600
Wire Wire Line
	3025 1600 2125 1600
Connection ~ 2125 1600
Wire Wire Line
	1975 1500 1575 1500
Wire Wire Line
	3025 1500 1975 1500
Connection ~ 1975 1500
$Sheet
S 3025 2375 1050 1050
U 5DEB10A1
F0 "Gear_B" 50
F1 "Gear_B.sch" 50
F2 "Vs_12v" I L 3025 2625 50 
F3 "vcc_5v" I L 3025 2525 50 
F4 "Gear_B_Alert" O L 3025 3275 50 
F5 "Gear_B_SDA" B L 3025 2875 50 
F6 "Gear_B_SLC" I L 3025 2975 50 
F7 "Gear_B_OUT" I R 4075 2525 50 
F8 "Gear_B_mcu_EN" I R 4075 2625 50 
F9 "Gear_B_EN" I R 4075 2725 50 
$EndSheet
$Sheet
S 3025 3775 1050 1050
U 5DEB20EA
F0 "Gear_A" 50
F1 "Gear_A.sch" 50
F2 "Vs_12v" I L 3025 4025 50 
F3 "vcc_5v" I L 3025 3925 50 
F4 "Gear_A_Alert" O L 3025 4675 50 
F5 "Gear_A_SDA" B L 3025 4275 50 
F6 "Gear_A_SLC" I L 3025 4375 50 
F7 "Gear_A_OUT" I R 4075 3925 50 
F8 "Gear_A_mcu_EN" I R 4075 4025 50 
F9 "Gear_A_EN" I R 4075 4125 50 
$EndSheet
Wire Wire Line
	3025 2875 1975 2875
Wire Wire Line
	1975 1500 1975 2875
Connection ~ 1975 2875
Wire Wire Line
	3025 2975 2125 2975
Wire Wire Line
	2125 1600 2125 2975
Wire Wire Line
	2125 2975 2125 4375
Wire Wire Line
	2125 5000 2150 5000
Connection ~ 2125 2975
Wire Wire Line
	1975 5225 1925 5225
Wire Wire Line
	3025 4275 1975 4275
Wire Wire Line
	1975 2875 1975 4275
Connection ~ 1975 4275
Wire Wire Line
	1975 4275 1975 5225
Wire Wire Line
	3025 4375 2125 4375
Connection ~ 2125 4375
Wire Wire Line
	2125 4375 2125 5000
$EndSCHEMATC
