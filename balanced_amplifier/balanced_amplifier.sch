EESchema Schematic File Version 4
LIBS:balanced_amplifier-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp "G. Keeth"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7000 2500 2200 1200
U 5BF8808C
F0 "volume_control" 50
F1 "volume_control.sch" 50
F2 "right_in" I L 7000 2700 50 
F3 "right_out_hot" I R 9200 2650 50 
F4 "right_out_cold" I R 9200 2850 50 
F5 "left_out_hot" I R 9200 3250 50 
F6 "left_out_cold" I R 9200 3450 50 
F7 "left_in" I L 7000 3100 50 
F8 "right_out_gnd" I R 9200 2750 50 
F9 "left_out_gnd" I R 9200 3350 50 
$EndSheet
$Comp
L Device:CP1 C?
U 1 1 5BFE2C28
P 3200 5050
AR Path="/5BE4EEC1/5BFE2C28" Ref="C?"  Part="1" 
AR Path="/5BFE2C28" Ref="C100"  Part="1" 
F 0 "C100" H 3085 5004 50  0000 R CNN
F 1 "100u" H 3085 5095 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3200 5050 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-uvr.pdf" H 3200 5050 50  0001 C CNN
F 4 "Nichicon" H 3200 5050 50  0001 C CNN "Manufacturer"
F 5 "UVR1V101MED" H 3200 5050 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 3200 5050 50  0001 C CNN "Distributor"
F 7 "493-1081-ND" H 3200 5050 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/nichicon/UVR1V101MED/493-1081-ND/588822" H 3200 5050 50  0001 C CNN "URL"
F 9 "0.26" H 3200 5050 50  0001 C CNN "Unit Price"
F 10 "Electrolytic" V 3200 5050 50  0001 C CNN "Dielectric"
F 11 "35V" V 3200 5050 50  0001 C CNN "Voltage Rating"
	1    3200 5050
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5BFE2C37
P 3200 5550
AR Path="/5BE4EEC1/5BFE2C37" Ref="C?"  Part="1" 
AR Path="/5BFE2C37" Ref="C101"  Part="1" 
F 0 "C101" H 3085 5504 50  0000 R CNN
F 1 "100u" H 3085 5595 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3200 5550 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-uvr.pdf" H 3200 5550 50  0001 C CNN
F 4 "Nichicon" H 3200 5550 50  0001 C CNN "Manufacturer"
F 5 "UVR1V101MED" H 3200 5550 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 3200 5550 50  0001 C CNN "Distributor"
F 7 "493-1081-ND" H 3200 5550 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/nichicon/UVR1V101MED/493-1081-ND/588822" H 3200 5550 50  0001 C CNN "URL"
F 9 "0.26" H 3200 5550 50  0001 C CNN "Unit Price"
F 10 "Electrolytic" V 3200 5550 50  0001 C CNN "Dielectric"
F 11 "35V" V 3200 5550 50  0001 C CNN "Voltage Rating"
	1    3200 5550
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5BFE2C3E
P 3200 4800
AR Path="/5BE4EEC1/5BFE2C3E" Ref="#PWR?"  Part="1" 
AR Path="/5BFE2C3E" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 3200 4650 50  0001 C CNN
F 1 "VCC" H 3217 4973 50  0000 C CNN
F 2 "" H 3200 4800 50  0001 C CNN
F 3 "" H 3200 4800 50  0001 C CNN
	1    3200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4800 3200 4900
Wire Wire Line
	3200 5200 3200 5300
$Comp
L power:VEE #PWR?
U 1 1 5BFE2C46
P 3200 5800
AR Path="/5BE4EEC1/5BFE2C46" Ref="#PWR?"  Part="1" 
AR Path="/5BFE2C46" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 3200 5650 50  0001 C CNN
F 1 "VEE" H 3217 5973 50  0000 C CNN
F 2 "" H 3200 5800 50  0001 C CNN
F 3 "" H 3200 5800 50  0001 C CNN
	1    3200 5800
	1    0    0    1   
$EndComp
Wire Wire Line
	3200 5700 3200 5800
$Comp
L power:GNDA #PWR?
U 1 1 5BFE2C4D
P 3700 5400
AR Path="/5BE4EEC1/5BFE2C4D" Ref="#PWR?"  Part="1" 
AR Path="/5BFE2C4D" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 3700 5150 50  0001 C CNN
F 1 "GNDA" H 3705 5227 50  0000 C CNN
F 2 "" H 3700 5400 50  0001 C CNN
F 3 "" H 3700 5400 50  0001 C CNN
	1    3700 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5400 3700 5300
Wire Wire Line
	3700 5300 3200 5300
Connection ~ 3200 5300
Wire Wire Line
	3200 5300 3200 5400
$Sheet
S 2500 2500 2950 1200
U 5BE4EEC1
F0 "input_amplifier" 50
F1 "input_amplifier.sch" 50
F2 "right_in_hot" I L 2500 2800 50 
F3 "right_in_cold" I L 2500 2600 50 
F4 "right_out" I R 5450 2700 50 
F5 "left_in_hot" I L 2500 3450 50 
F6 "left_in_cold" I L 2500 3250 50 
F7 "left_out" I R 5450 3100 50 
F8 "right_in_ground" I L 2500 2700 50 
F9 "left_in_ground" I L 2500 3350 50 
$EndSheet
Wire Wire Line
	5450 2700 7000 2700
Wire Wire Line
	5450 3100 7000 3100
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5C512DA9
P 950 2700
F 0 "J1" H 1056 2978 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1056 2887 50  0000 C CNN
F 2 "Connector_Molex_SL:Molex_SL_A-70543-0003_1x04_P2.54mm_Vertical" H 950 2700 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/705430001_sd.pdf" H 950 2700 50  0001 C CNN
F 4 "Molex" H 950 2700 50  0001 C CNN "Manufacturer"
F 5 "0705430003" H 950 2700 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 950 2700 50  0001 C CNN "Distributor"
F 7 "WM4802-ND" H 950 2700 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/products/en?keywords=0705430003" H 950 2700 50  0001 C CNN "URL"
F 9 "0.99" H 950 2700 50  0001 C CNN "Unit Price"
	1    950  2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J3
U 1 1 5C512EBE
P 1400 5300
F 0 "J3" H 1320 5617 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 1320 5526 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-3-2.54_1x03_P2.54mm_Horizontal" H 1400 5300 50  0001 C CNN
F 3 "~" H 1400 5300 50  0001 C CNN
	1    1400 5300
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C513070
P 2200 4900
AR Path="/5BE4EEC1/5C513070" Ref="#PWR?"  Part="1" 
AR Path="/5C513070" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 2200 4750 50  0001 C CNN
F 1 "VCC" H 2217 5073 50  0000 C CNN
F 2 "" H 2200 4900 50  0001 C CNN
F 3 "" H 2200 4900 50  0001 C CNN
	1    2200 4900
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR?
U 1 1 5C513089
P 2200 5800
AR Path="/5BE4EEC1/5C513089" Ref="#PWR?"  Part="1" 
AR Path="/5C513089" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 2200 5650 50  0001 C CNN
F 1 "VEE" H 2217 5973 50  0000 C CNN
F 2 "" H 2200 5800 50  0001 C CNN
F 3 "" H 2200 5800 50  0001 C CNN
	1    2200 5800
	1    0    0    1   
$EndComp
Wire Wire Line
	2200 5800 2200 5400
Wire Wire Line
	2200 5400 1600 5400
Wire Wire Line
	1600 5200 2200 5200
Wire Wire Line
	2200 5200 2200 4900
$Comp
L power:GNDA #PWR?
U 1 1 5C5131A4
P 2500 5500
AR Path="/5BE4EEC1/5C5131A4" Ref="#PWR?"  Part="1" 
AR Path="/5C5131A4" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 2500 5250 50  0001 C CNN
F 1 "GNDA" H 2505 5327 50  0000 C CNN
F 2 "" H 2500 5500 50  0001 C CNN
F 3 "" H 2500 5500 50  0001 C CNN
	1    2500 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5500 2500 5300
Wire Wire Line
	2500 5300 1600 5300
Wire Wire Line
	1150 2600 2500 2600
Wire Wire Line
	1150 2700 1300 2700
Wire Wire Line
	1150 2800 1300 2800
Wire Wire Line
	1300 2800 1300 2700
Connection ~ 1300 2700
Wire Wire Line
	1300 2700 2500 2700
Wire Wire Line
	1150 2900 1400 2900
Wire Wire Line
	1400 2900 1400 2800
Wire Wire Line
	1400 2800 2500 2800
Wire Wire Line
	1150 3250 2500 3250
Wire Wire Line
	2500 3350 1300 3350
Wire Wire Line
	1150 3450 1300 3450
Wire Wire Line
	1300 3450 1300 3350
Connection ~ 1300 3350
Wire Wire Line
	1300 3350 1150 3350
Wire Wire Line
	1150 3550 1400 3550
Wire Wire Line
	1400 3550 1400 3450
Wire Wire Line
	1400 3450 2500 3450
Wire Wire Line
	9200 2650 9550 2650
Wire Wire Line
	9200 2750 9450 2750
Wire Wire Line
	9450 2750 9450 2850
Wire Wire Line
	9450 2850 9550 2850
Connection ~ 9450 2750
Wire Wire Line
	9450 2750 9550 2750
Wire Wire Line
	9200 2850 9300 2850
Wire Wire Line
	9300 2850 9300 2950
Wire Wire Line
	9300 2950 9550 2950
Wire Wire Line
	9200 3250 9550 3250
Wire Wire Line
	9200 3350 9450 3350
Wire Wire Line
	9450 3350 9450 3450
Wire Wire Line
	9450 3450 9550 3450
Connection ~ 9450 3350
Wire Wire Line
	9450 3350 9550 3350
Wire Wire Line
	9550 3550 9300 3550
Wire Wire Line
	9300 3550 9300 3450
Wire Wire Line
	9300 3450 9200 3450
Text Notes 1000 900  0    50   ~ 0
TODO:\ncreate footprints for shrouded headers (Molex SL)\ncheck footprints for power connector\nadd knobs for pots\nadd testpoints
Text Label 1450 2600 0    50   ~ 0
right_in_hot
Text Label 1450 2700 0    50   ~ 0
right_in_ground
Text Label 1450 2800 0    50   ~ 0
right_in_cold
Text Label 1450 3250 0    50   ~ 0
left_in_hot
Text Label 1450 3350 0    50   ~ 0
left_in_ground
Text Label 1450 3450 0    50   ~ 0
left_in_cold
Text Notes 800  4100 0    50   ~ 0
hot/cold inputs swapped to maintain overall phase\n(volume control inverts)
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5BFBF6D8
P 950 3350
F 0 "J2" H 1056 3628 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1056 3537 50  0000 C CNN
F 2 "Connector_Molex_SL:Molex_SL_A-70543-0003_1x04_P2.54mm_Vertical" H 950 3350 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/705430001_sd.pdf" H 950 3350 50  0001 C CNN
F 4 "Molex" H 950 3350 50  0001 C CNN "Manufacturer"
F 5 "0705430003" H 950 3350 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 950 3350 50  0001 C CNN "Distributor"
F 7 "WM4802-ND" H 950 3350 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/products/en?keywords=0705430003" H 950 3350 50  0001 C CNN "URL"
F 9 "0.99" H 950 3350 50  0001 C CNN "Unit Price"
	1    950  3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5C0E92CC
P 9750 2850
F 0 "J4" H 9856 3128 50  0000 C CNN
F 1 "Conn_01x04_Male" H 9856 3037 50  0000 C CNN
F 2 "Connector_Molex_SL:Molex_SL_A-70543-0003_1x04_P2.54mm_Vertical" H 9750 2850 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/705430001_sd.pdf" H 9750 2850 50  0001 C CNN
F 4 "Molex" H 9750 2850 50  0001 C CNN "Manufacturer"
F 5 "0705430003" H 9750 2850 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 9750 2850 50  0001 C CNN "Distributor"
F 7 "WM4802-ND" H 9750 2850 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/products/en?keywords=0705430003" H 9750 2850 50  0001 C CNN "URL"
F 9 "0.99" H 9750 2850 50  0001 C CNN "Unit Price"
	1    9750 2850
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 5C0E93AE
P 9750 3450
F 0 "J5" H 9856 3728 50  0000 C CNN
F 1 "Conn_01x04_Male" H 9856 3637 50  0000 C CNN
F 2 "Connector_Molex_SL:Molex_SL_A-70543-0003_1x04_P2.54mm_Vertical" H 9750 3450 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/705430001_sd.pdf" H 9750 3450 50  0001 C CNN
F 4 "Molex" H 9750 3450 50  0001 C CNN "Manufacturer"
F 5 "0705430003" H 9750 3450 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 9750 3450 50  0001 C CNN "Distributor"
F 7 "WM4802-ND" H 9750 3450 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/products/en?keywords=0705430003" H 9750 3450 50  0001 C CNN "URL"
F 9 "0.99" H 9750 3450 50  0001 C CNN "Unit Price"
	1    9750 3450
	-1   0    0    1   
$EndComp
$EndSCHEMATC
