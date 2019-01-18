EESchema Schematic File Version 4
LIBS:balanced_amplifier-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 3
Title "Volume Control / Balance Control for Preamp 2019"
Date "2019-01-14"
Rev "1"
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
F 0 "J3" H 1400 5500 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 1400 5050 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-3-5.0-H_1x03_P5.00mm_Horizontal" H 1400 5300 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1935174.pdf" H 1400 5300 50  0001 C CNN
F 4 "Phoenix" H 1400 5300 50  0001 C CNN "Manufacturer"
F 5 "1935174" H 1400 5300 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 1400 5300 50  0001 C CNN "Distributor"
F 7 "277-1578-ND" H 1400 5300 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/phoenix-contact/1935174/277-1578-ND/568615" H 1400 5300 50  0001 C CNN "URL"
F 9 "0.60" H 1400 5300 50  0001 C CNN "Unit Price"
	1    1400 5300
	-1   0    0    1   
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
	2200 5800 2200 5500
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
TODO:\nadd knobs for pots\nswap +/- for either input or output connectors (make consistent)\nchange power connector to 1x3 Molex SL\nUpdate date field\nAdd power LED(s)
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
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C227712
P 2200 5200
F 0 "#FLG0101" H 2200 5275 50  0001 C CNN
F 1 "PWR_FLAG" V 2200 5328 50  0000 L CNN
F 2 "" H 2200 5200 50  0001 C CNN
F 3 "~" H 2200 5200 50  0001 C CNN
	1    2200 5200
	0    1    1    0   
$EndComp
Connection ~ 2500 5300
Connection ~ 2200 5200
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C22777E
P 2500 5300
F 0 "#FLG0102" H 2500 5375 50  0001 C CNN
F 1 "PWR_FLAG" V 2500 5428 50  0000 L CNN
F 2 "" H 2500 5300 50  0001 C CNN
F 3 "~" H 2500 5300 50  0001 C CNN
	1    2500 5300
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5C227797
P 2200 5500
F 0 "#FLG0103" H 2200 5575 50  0001 C CNN
F 1 "PWR_FLAG" V 2200 5628 50  0000 L CNN
F 2 "" H 2200 5500 50  0001 C CNN
F 3 "~" H 2200 5500 50  0001 C CNN
	1    2200 5500
	0    -1   1    0   
$EndComp
Connection ~ 2200 5500
Wire Wire Line
	2200 5500 2200 5400
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5C1B203E
P 6850 5150
F 0 "H2" H 6950 5201 50  0000 L CNN
F 1 "MountingHole_Pad" H 6950 5110 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.5mm_Pad" H 6850 5150 50  0001 C CNN
F 3 "~" H 6850 5150 50  0001 C CNN
F 4 "~" H 6850 5150 50  0001 C CNN "Manufacturer"
F 5 "~" H 6850 5150 50  0001 C CNN "Manufacturer PN"
F 6 "~" H 6850 5150 50  0001 C CNN "Distributor"
F 7 "~" H 6850 5150 50  0001 C CNN "Distributor PN"
F 8 "~" H 6850 5150 50  0001 C CNN "URL"
F 9 "~" H 6850 5150 50  0001 C CNN "Unit Price"
	1    6850 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0137
U 1 1 5C1B223A
P 6850 5250
F 0 "#PWR0137" H 6850 5000 50  0001 C CNN
F 1 "GNDA" H 6855 5077 50  0000 C CNN
F 2 "" H 6850 5250 50  0001 C CNN
F 3 "" H 6850 5250 50  0001 C CNN
	1    6850 5250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5C1B2453
P 6850 5600
F 0 "H3" H 6950 5651 50  0000 L CNN
F 1 "MountingHole_Pad" H 6950 5560 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.5mm_Pad" H 6850 5600 50  0001 C CNN
F 3 "~" H 6850 5600 50  0001 C CNN
F 4 "~" H 6850 5600 50  0001 C CNN "Manufacturer"
F 5 "~" H 6850 5600 50  0001 C CNN "Manufacturer PN"
F 6 "~" H 6850 5600 50  0001 C CNN "Distributor"
F 7 "~" H 6850 5600 50  0001 C CNN "Distributor PN"
F 8 "~" H 6850 5600 50  0001 C CNN "URL"
F 9 "~" H 6850 5600 50  0001 C CNN "Unit Price"
	1    6850 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0138
U 1 1 5C1B245A
P 6850 5700
F 0 "#PWR0138" H 6850 5450 50  0001 C CNN
F 1 "GNDA" H 6855 5527 50  0000 C CNN
F 2 "" H 6850 5700 50  0001 C CNN
F 3 "" H 6850 5700 50  0001 C CNN
	1    6850 5700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5C1B2D88
P 6850 6050
F 0 "H4" H 6950 6101 50  0000 L CNN
F 1 "MountingHole_Pad" H 6950 6010 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.5mm_Pad" H 6850 6050 50  0001 C CNN
F 3 "~" H 6850 6050 50  0001 C CNN
F 4 "~" H 6850 6050 50  0001 C CNN "Manufacturer"
F 5 "~" H 6850 6050 50  0001 C CNN "Manufacturer PN"
F 6 "~" H 6850 6050 50  0001 C CNN "Distributor"
F 7 "~" H 6850 6050 50  0001 C CNN "Distributor PN"
F 8 "~" H 6850 6050 50  0001 C CNN "URL"
F 9 "~" H 6850 6050 50  0001 C CNN "Unit Price"
	1    6850 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0139
U 1 1 5C1B2D8F
P 6850 6150
F 0 "#PWR0139" H 6850 5900 50  0001 C CNN
F 1 "GNDA" H 6855 5977 50  0000 C CNN
F 2 "" H 6850 6150 50  0001 C CNN
F 3 "" H 6850 6150 50  0001 C CNN
	1    6850 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5C1B36D7
P 6850 4700
F 0 "H1" H 6950 4751 50  0000 L CNN
F 1 "MountingHole_Pad" H 6950 4660 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.5mm_Pad" H 6850 4700 50  0001 C CNN
F 3 "~" H 6850 4700 50  0001 C CNN
F 4 "~" H 6850 4700 50  0001 C CNN "Manufacturer"
F 5 "~" H 6850 4700 50  0001 C CNN "Manufacturer PN"
F 6 "~" H 6850 4700 50  0001 C CNN "Distributor"
F 7 "~" H 6850 4700 50  0001 C CNN "Distributor PN"
F 8 "~" H 6850 4700 50  0001 C CNN "URL"
F 9 "~" H 6850 4700 50  0001 C CNN "Unit Price"
	1    6850 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0140
U 1 1 5C1B36DE
P 6850 4800
F 0 "#PWR0140" H 6850 4550 50  0001 C CNN
F 1 "GNDA" H 6855 4627 50  0000 C CNN
F 2 "" H 6850 4800 50  0001 C CNN
F 3 "" H 6850 4800 50  0001 C CNN
	1    6850 4800
	1    0    0    -1  
$EndComp
Text Notes 7850 5450 0    50   ~ 0
Mounting holes for 8-32 standoffs
$EndSCHEMATC
