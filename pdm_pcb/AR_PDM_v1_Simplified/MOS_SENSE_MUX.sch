EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 14
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2450 2800 0    50   Input ~ 0
P5_MOS_SENSE
Text HLabel 2450 2700 0    50   Input ~ 0
P6_MOS_SENSE
Text HLabel 2450 3000 0    50   Input ~ 0
MOS_SENSE_ALL
Text HLabel 2450 2600 0    50   Input ~ 0
P7_MOS_SENSE
Text HLabel 3550 2400 2    50   Input ~ 0
Mux_select_A2
Text HLabel 5275 2600 2    50   Input ~ 0
VCC_5v
$Comp
L AR20_PDM_v1-rescue:C-Device C?
U 1 1 5E63658C
P 5275 2325
AR Path="/5DA89415/5E63658C" Ref="C?"  Part="1" 
AR Path="/5DEB10A1/5E63658C" Ref="C?"  Part="1" 
AR Path="/5DEB20EA/5E63658C" Ref="C?"  Part="1" 
AR Path="/5E0E4725/5E63658C" Ref="C?"  Part="1" 
AR Path="/5E0E4A93/5E63658C" Ref="C?"  Part="1" 
AR Path="/5E0E4EB5/5E63658C" Ref="C?"  Part="1" 
AR Path="/5E0E5304/5E63658C" Ref="C?"  Part="1" 
AR Path="/5E0E594B/5E63658C" Ref="C?"  Part="1" 
AR Path="/5E0E607C/5E63658C" Ref="C?"  Part="1" 
AR Path="/5E0FB5C8/5E63658C" Ref="C?"  Part="1" 
AR Path="/5E0FBBBD/5E63658C" Ref="C?"  Part="1" 
AR Path="/5E0FC3A2/5E63658C" Ref="C?"  Part="1" 
AR Path="/5E0FCFDC/5E63658C" Ref="C?"  Part="1" 
AR Path="/5E0FDCCC/5E63658C" Ref="C?"  Part="1" 
AR Path="/5E10174B/5E63658C" Ref="C?"  Part="1" 
AR Path="/5E1AEC18/5E63658C" Ref="C?"  Part="1" 
AR Path="/5E2546F2/5E63658C" Ref="C47"  Part="1" 
F 0 "C47" V 5023 2325 50  0000 C CNN
F 1 "100nf" V 5114 2325 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5313 2175 50  0001 C CNN
F 3 "~" H 5275 2325 50  0001 C CNN
	1    5275 2325
	-1   0    0    1   
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E636592
P 4750 2500
AR Path="/5DA89415/5E636592" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E636592" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E636592" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E636592" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E636592" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E636592" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E636592" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E636592" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E636592" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E636592" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E636592" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E636592" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E636592" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E636592" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E636592" Ref="#PWR?"  Part="1" 
AR Path="/5E1AEC18/5E636592" Ref="#PWR?"  Part="1" 
AR Path="/5E2546F2/5E636592" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 4750 2250 50  0001 C CNN
F 1 "GND" V 4755 2372 50  0000 R CNN
F 2 "" H 4750 2500 50  0001 C CNN
F 3 "" H 4750 2500 50  0001 C CNN
	1    4750 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5275 2475 5275 2600
Wire Wire Line
	5275 2600 3550 2600
$Comp
L AR20_PDM_v1-rescue:TMUX1208PWR IC1
U 1 1 5E63667D
P 2450 2300
F 0 "IC1" H 3000 2565 50  0000 C CNN
F 1 "TMUX1208PWR" H 3000 2474 50  0000 C CNN
F 2 "AR_PDM_v1:TMUX1208PWR" H 3400 2400 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/tmux1208" H 3400 2300 50  0001 L CNN
F 4 "1-Ch, 8:1 general-purpose analog multiplexer with 1.8-V logic control" H 3400 2200 50  0001 L CNN "Description"
F 5 "1.2" H 3400 2100 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 3400 2000 50  0001 L CNN "Manufacturer_Name"
F 7 "TMUX1208PWR" H 3400 1900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-TMUX1208PWR" H 3400 1800 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-TMUX1208PWR" H 3400 1700 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 3400 1600 50  0001 L CNN "RS Part Number"
F 11 "" H 3400 1500 50  0001 L CNN "RS Price/Stock"
	1    2450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2500 4750 2500
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E639885
P 5275 2175
AR Path="/5DA89415/5E639885" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E639885" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E639885" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E639885" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E639885" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E639885" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E639885" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E639885" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E639885" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E639885" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E639885" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E639885" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E639885" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E639885" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E639885" Ref="#PWR?"  Part="1" 
AR Path="/5E1AEC18/5E639885" Ref="#PWR?"  Part="1" 
AR Path="/5E2546F2/5E639885" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 5275 1925 50  0001 C CNN
F 1 "GND" V 5280 2047 50  0000 R CNN
F 2 "" H 5275 2175 50  0001 C CNN
F 3 "" H 5275 2175 50  0001 C CNN
	1    5275 2175
	-1   0    0    1   
$EndComp
Text HLabel 3550 2300 2    50   Input ~ 0
Mux_select_A1
Text HLabel 2450 2300 0    50   Input ~ 0
Mux_select_A0
NoConn ~ 3550 3000
Text HLabel 2450 2400 0    50   Input ~ 0
Mux_enable
Text HLabel 2450 2900 0    50   Input ~ 0
P4_MOS_SENSE
Text HLabel 3550 2900 2    50   Input ~ 0
P1_MOS_SENSE
Text HLabel 3550 2800 2    50   Input ~ 0
P2_MOS_SENSE
Text HLabel 3550 2700 2    50   Input ~ 0
P3_MOS_SENSE
$EndSCHEMATC
