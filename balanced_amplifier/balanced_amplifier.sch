EESchema Schematic File Version 4
LIBS:balanced_amplifier-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 3
Title "Balanced Amplifier"
Date "2019-06-18"
Rev "1"
Comp "G. Keeth"
Comment1 "Preamp 2019"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5900 2500 2200 1200
U 5BF8808C
F0 "volume_control" 50
F1 "volume_control.sch" 50
F2 "right_in" I L 5900 2700 50 
F3 "right_out_hot" I R 8100 2650 50 
F4 "right_out_cold" I R 8100 2750 50 
F5 "left_out_hot" I R 8100 3250 50 
F6 "left_out_cold" I R 8100 3350 50 
F7 "left_in" I L 5900 3100 50 
$EndSheet
$Comp
L Device:CP1 C?
U 1 1 5BFE2C28
P 2800 6650
AR Path="/5BE4EEC1/5BFE2C28" Ref="C?"  Part="1" 
AR Path="/5BFE2C28" Ref="C100"  Part="1" 
F 0 "C100" H 2685 6604 50  0000 R CNN
F 1 "100u" H 2685 6695 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2800 6650 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-uvr.pdf" H 2800 6650 50  0001 C CNN
F 4 "Nichicon" H 2800 6650 50  0001 C CNN "Manufacturer"
F 5 "UVR1V101MED" H 2800 6650 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 2800 6650 50  0001 C CNN "Distributor"
F 7 "493-1081-ND" H 2800 6650 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/nichicon/UVR1V101MED/493-1081-ND/588822" H 2800 6650 50  0001 C CNN "URL"
F 9 "0.26" H 2800 6650 50  0001 C CNN "Unit Price"
F 10 "Electrolytic" V 2800 6650 50  0001 C CNN "Dielectric"
F 11 "35V" V 2800 6650 50  0001 C CNN "Voltage Rating"
	1    2800 6650
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5BFE2C37
P 2800 7150
AR Path="/5BE4EEC1/5BFE2C37" Ref="C?"  Part="1" 
AR Path="/5BFE2C37" Ref="C101"  Part="1" 
F 0 "C101" H 2685 7104 50  0000 R CNN
F 1 "100u" H 2685 7195 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2800 7150 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-uvr.pdf" H 2800 7150 50  0001 C CNN
F 4 "Nichicon" H 2800 7150 50  0001 C CNN "Manufacturer"
F 5 "UVR1V101MED" H 2800 7150 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 2800 7150 50  0001 C CNN "Distributor"
F 7 "493-1081-ND" H 2800 7150 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/nichicon/UVR1V101MED/493-1081-ND/588822" H 2800 7150 50  0001 C CNN "URL"
F 9 "0.26" H 2800 7150 50  0001 C CNN "Unit Price"
F 10 "Electrolytic" V 2800 7150 50  0001 C CNN "Dielectric"
F 11 "35V" V 2800 7150 50  0001 C CNN "Voltage Rating"
	1    2800 7150
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5BFE2C3E
P 2800 6400
AR Path="/5BE4EEC1/5BFE2C3E" Ref="#PWR?"  Part="1" 
AR Path="/5BFE2C3E" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 2800 6250 50  0001 C CNN
F 1 "VCC" H 2817 6573 50  0000 C CNN
F 2 "" H 2800 6400 50  0001 C CNN
F 3 "" H 2800 6400 50  0001 C CNN
	1    2800 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6400 2800 6500
Wire Wire Line
	2800 6800 2800 6900
$Comp
L power:VEE #PWR?
U 1 1 5BFE2C46
P 2800 7400
AR Path="/5BE4EEC1/5BFE2C46" Ref="#PWR?"  Part="1" 
AR Path="/5BFE2C46" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 2800 7250 50  0001 C CNN
F 1 "VEE" H 2817 7573 50  0000 C CNN
F 2 "" H 2800 7400 50  0001 C CNN
F 3 "" H 2800 7400 50  0001 C CNN
	1    2800 7400
	1    0    0    1   
$EndComp
Wire Wire Line
	2800 7300 2800 7400
$Comp
L power:GNDA #PWR?
U 1 1 5BFE2C4D
P 3300 7000
AR Path="/5BE4EEC1/5BFE2C4D" Ref="#PWR?"  Part="1" 
AR Path="/5BFE2C4D" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 3300 6750 50  0001 C CNN
F 1 "GNDA" H 3305 6827 50  0000 C CNN
F 2 "" H 3300 7000 50  0001 C CNN
F 3 "" H 3300 7000 50  0001 C CNN
	1    3300 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 7000 3300 6900
Wire Wire Line
	3300 6900 2800 6900
Connection ~ 2800 6900
Wire Wire Line
	2800 6900 2800 7000
$Sheet
S 2500 2500 2950 1200
U 5BE4EEC1
F0 "input_amplifier" 50
F1 "input_amplifier.sch" 50
F2 "right_in_hot" I L 2500 2600 50 
F3 "right_in_cold" I L 2500 2700 50 
F4 "right_out" I R 5450 2700 50 
F5 "left_in_hot" I L 2500 3250 50 
F6 "left_in_cold" I L 2500 3350 50 
F7 "left_out" I R 5450 3100 50 
$EndSheet
Wire Wire Line
	5450 2700 5900 2700
Wire Wire Line
	5450 3100 5900 3100
$Comp
L power:VCC #PWR?
U 1 1 5C513070
P 1800 6500
AR Path="/5BE4EEC1/5C513070" Ref="#PWR?"  Part="1" 
AR Path="/5C513070" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 1800 6350 50  0001 C CNN
F 1 "VCC" H 1817 6673 50  0000 C CNN
F 2 "" H 1800 6500 50  0001 C CNN
F 3 "" H 1800 6500 50  0001 C CNN
	1    1800 6500
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR?
U 1 1 5C513089
P 1800 7400
AR Path="/5BE4EEC1/5C513089" Ref="#PWR?"  Part="1" 
AR Path="/5C513089" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 1800 7250 50  0001 C CNN
F 1 "VEE" H 1817 7573 50  0000 C CNN
F 2 "" H 1800 7400 50  0001 C CNN
F 3 "" H 1800 7400 50  0001 C CNN
	1    1800 7400
	1    0    0    1   
$EndComp
Wire Wire Line
	1800 7400 1800 7350
Wire Wire Line
	1800 7000 1200 7000
Wire Wire Line
	1200 6800 1800 6800
Wire Wire Line
	1800 6800 1800 6550
$Comp
L power:GNDA #PWR?
U 1 1 5C5131A4
P 2100 7050
AR Path="/5BE4EEC1/5C5131A4" Ref="#PWR?"  Part="1" 
AR Path="/5C5131A4" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 2100 6800 50  0001 C CNN
F 1 "GNDA" H 2105 6877 50  0000 C CNN
F 2 "" H 2100 7050 50  0001 C CNN
F 3 "" H 2100 7050 50  0001 C CNN
	1    2100 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 7050 2100 6950
Wire Wire Line
	2100 6900 1200 6900
Text Label 1850 3250 0    50   ~ 0
left_in_hot
Text Label 1850 3350 0    50   ~ 0
left_in_cold
Text Notes 8150 2350 0    50   ~ 0
hot/cold outputs swapped to maintain overall phase\n(volume control inverts)
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C227712
P 1800 6550
F 0 "#FLG0101" H 1800 6625 50  0001 C CNN
F 1 "PWR_FLAG" V 1800 6678 50  0000 L CNN
F 2 "" H 1800 6550 50  0001 C CNN
F 3 "~" H 1800 6550 50  0001 C CNN
	1    1800 6550
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C22777E
P 2100 6950
F 0 "#FLG0102" H 2100 7025 50  0001 C CNN
F 1 "PWR_FLAG" V 2100 7078 50  0000 L CNN
F 2 "" H 2100 6950 50  0001 C CNN
F 3 "~" H 2100 6950 50  0001 C CNN
	1    2100 6950
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5C227797
P 1800 7350
F 0 "#FLG0103" H 1800 7425 50  0001 C CNN
F 1 "PWR_FLAG" V 1800 7478 50  0000 L CNN
F 2 "" H 1800 7350 50  0001 C CNN
F 3 "~" H 1800 7350 50  0001 C CNN
	1    1800 7350
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5C1B203E
P 8450 6200
F 0 "H2" H 8550 6251 50  0000 L CNN
F 1 "MountingHole_Pad" H 8550 6160 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 8450 6200 50  0001 C CNN
F 3 "~" H 8450 6200 50  0001 C CNN
F 4 "~" H 8450 6200 50  0001 C CNN "Manufacturer"
F 5 "~" H 8450 6200 50  0001 C CNN "Manufacturer PN"
F 6 "~" H 8450 6200 50  0001 C CNN "Distributor"
F 7 "~" H 8450 6200 50  0001 C CNN "Distributor PN"
F 8 "~" H 8450 6200 50  0001 C CNN "URL"
F 9 "~" H 8450 6200 50  0001 C CNN "Unit Price"
	1    8450 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0137
U 1 1 5C1B223A
P 8450 6300
F 0 "#PWR0137" H 8450 6050 50  0001 C CNN
F 1 "GNDA" H 8455 6127 50  0000 C CNN
F 2 "" H 8450 6300 50  0001 C CNN
F 3 "" H 8450 6300 50  0001 C CNN
	1    8450 6300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5C1B2453
P 9500 5750
F 0 "H3" H 9600 5801 50  0000 L CNN
F 1 "MountingHole_Pad" H 9600 5710 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 9500 5750 50  0001 C CNN
F 3 "~" H 9500 5750 50  0001 C CNN
F 4 "~" H 9500 5750 50  0001 C CNN "Manufacturer"
F 5 "~" H 9500 5750 50  0001 C CNN "Manufacturer PN"
F 6 "~" H 9500 5750 50  0001 C CNN "Distributor"
F 7 "~" H 9500 5750 50  0001 C CNN "Distributor PN"
F 8 "~" H 9500 5750 50  0001 C CNN "URL"
F 9 "~" H 9500 5750 50  0001 C CNN "Unit Price"
	1    9500 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0138
U 1 1 5C1B245A
P 9500 5850
F 0 "#PWR0138" H 9500 5600 50  0001 C CNN
F 1 "GNDA" H 9505 5677 50  0000 C CNN
F 2 "" H 9500 5850 50  0001 C CNN
F 3 "" H 9500 5850 50  0001 C CNN
	1    9500 5850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5C1B2D88
P 9500 6200
F 0 "H4" H 9600 6251 50  0000 L CNN
F 1 "MountingHole_Pad" H 9600 6160 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 9500 6200 50  0001 C CNN
F 3 "~" H 9500 6200 50  0001 C CNN
F 4 "~" H 9500 6200 50  0001 C CNN "Manufacturer"
F 5 "~" H 9500 6200 50  0001 C CNN "Manufacturer PN"
F 6 "~" H 9500 6200 50  0001 C CNN "Distributor"
F 7 "~" H 9500 6200 50  0001 C CNN "Distributor PN"
F 8 "~" H 9500 6200 50  0001 C CNN "URL"
F 9 "~" H 9500 6200 50  0001 C CNN "Unit Price"
	1    9500 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0139
U 1 1 5C1B2D8F
P 9500 6300
F 0 "#PWR0139" H 9500 6050 50  0001 C CNN
F 1 "GNDA" H 9505 6127 50  0000 C CNN
F 2 "" H 9500 6300 50  0001 C CNN
F 3 "" H 9500 6300 50  0001 C CNN
	1    9500 6300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5C1B36D7
P 8450 5750
F 0 "H1" H 8550 5801 50  0000 L CNN
F 1 "MountingHole_Pad" H 8550 5710 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 8450 5750 50  0001 C CNN
F 3 "~" H 8450 5750 50  0001 C CNN
F 4 "~" H 8450 5750 50  0001 C CNN "Manufacturer"
F 5 "~" H 8450 5750 50  0001 C CNN "Manufacturer PN"
F 6 "~" H 8450 5750 50  0001 C CNN "Distributor"
F 7 "~" H 8450 5750 50  0001 C CNN "Distributor PN"
F 8 "~" H 8450 5750 50  0001 C CNN "URL"
F 9 "~" H 8450 5750 50  0001 C CNN "Unit Price"
	1    8450 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0140
U 1 1 5C1B36DE
P 8450 5850
F 0 "#PWR0140" H 8450 5600 50  0001 C CNN
F 1 "GNDA" H 8455 5677 50  0000 C CNN
F 2 "" H 8450 5850 50  0001 C CNN
F 3 "" H 8450 5850 50  0001 C CNN
	1    8450 5850
	1    0    0    -1  
$EndComp
Text Notes 8350 5450 0    50   ~ 0
Use insulating M3 standoffs
$Comp
L Connector_gkeeth:Molex_SL_01x02_Male J4
U 1 1 5D0CC222
P 9500 2550
F 0 "J4" H 9472 2524 50  0000 R CNN
F 1 "Molex_SL_01x02_Male" H 9472 2433 50  0000 R CNN
F 2 "Connector_Molex_SL:Molex_SL_A-70543-0001_1x02_P2.54mm_Vertical" H 9500 2550 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/705430001_sd.pdf" H 9500 2550 50  0001 C CNN
F 4 "Molex" H 9500 2550 50  0001 C CNN "Manufacturer"
F 5 "0705430001" H 9500 2550 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 9500 2550 50  0001 C CNN "Distributor"
	1    9500 2550
	-1   0    0    -1  
$EndComp
$Comp
L Connector_gkeeth:Molex_SL_01x02_Male J5
U 1 1 5D0CCA0F
P 9500 2800
F 0 "J5" H 9472 2774 50  0000 R CNN
F 1 "Molex_SL_01x02_Male" H 9472 2683 50  0000 R CNN
F 2 "Connector_Molex_SL:Molex_SL_A-70543-0001_1x02_P2.54mm_Vertical" H 9500 2800 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/705430001_sd.pdf" H 9500 2800 50  0001 C CNN
F 4 "Molex" H 9500 2800 50  0001 C CNN "Manufacturer"
F 5 "0705430001" H 9500 2800 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 9500 2800 50  0001 C CNN "Distributor"
	1    9500 2800
	-1   0    0    -1  
$EndComp
$Comp
L Connector_gkeeth:Molex_SL_01x03_Male J3
U 1 1 5D0CDEEC
P 1000 6900
F 0 "J3" H 1108 7181 50  0000 C CNN
F 1 "Molex_SL_01x03_Male" H 1108 7090 50  0000 C CNN
F 2 "Connector_Molex_SL:Molex_SL_A-70543-0002_1x03_P2.54mm_Vertical" H 1000 6900 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/705430001_sd.pdf" H 1000 6900 50  0001 C CNN
F 4 "Molex" H 1000 6900 50  0001 C CNN "Manufacturer"
F 5 "0705430002" H 1000 6900 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 1000 6900 50  0001 C CNN "Distributor"
	1    1000 6900
	1    0    0    -1  
$EndComp
Text Label 1850 2700 0    50   ~ 0
right_in_cold
Text Label 1850 2600 0    50   ~ 0
right_in_hot
Wire Wire Line
	1650 2700 2500 2700
Wire Wire Line
	2500 2600 1650 2600
Wire Wire Line
	1650 3350 2500 3350
Wire Wire Line
	2500 3250 1650 3250
Wire Wire Line
	9300 2550 9150 2550
Wire Wire Line
	8950 2550 8950 2750
Wire Wire Line
	8950 2750 8100 2750
Wire Wire Line
	9300 2650 9050 2650
Wire Wire Line
	9300 3250 9050 3250
Wire Wire Line
	8100 3350 8950 3350
Wire Wire Line
	8950 3350 8950 3150
Wire Wire Line
	8950 3150 9150 3150
$Comp
L Connector_gkeeth:Molex_SL_01x02_Male J6
U 1 1 5D0DC098
P 9500 3150
F 0 "J6" H 9472 3124 50  0000 R CNN
F 1 "Molex_SL_01x02_Male" H 9472 3033 50  0000 R CNN
F 2 "Connector_Molex_SL:Molex_SL_A-70543-0001_1x02_P2.54mm_Vertical" H 9500 3150 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/705430001_sd.pdf" H 9500 3150 50  0001 C CNN
F 4 "Molex" H 9500 3150 50  0001 C CNN "Manufacturer"
F 5 "0705430001" H 9500 3150 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 9500 3150 50  0001 C CNN "Distributor"
	1    9500 3150
	-1   0    0    -1  
$EndComp
$Comp
L Connector_gkeeth:Molex_SL_01x02_Male J7
U 1 1 5D0DC4B1
P 9500 3400
F 0 "J7" H 9472 3374 50  0000 R CNN
F 1 "Molex_SL_01x02_Male" H 9472 3283 50  0000 R CNN
F 2 "Connector_Molex_SL:Molex_SL_A-70543-0001_1x02_P2.54mm_Vertical" H 9500 3400 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/705430001_sd.pdf" H 9500 3400 50  0001 C CNN
F 4 "Molex" H 9500 3400 50  0001 C CNN "Manufacturer"
F 5 "0705430001" H 9500 3400 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 9500 3400 50  0001 C CNN "Distributor"
	1    9500 3400
	-1   0    0    -1  
$EndComp
$Comp
L Connector_gkeeth:Molex_SL_01x02_Male J2
U 1 1 5D0CB949
P 1450 3250
F 0 "J2" H 1423 3224 50  0000 R CNN
F 1 "Molex_SL_01x02_Male" H 1423 3133 50  0000 R CNN
F 2 "Connector_Molex_SL:Molex_SL_A-70543-0001_1x02_P2.54mm_Vertical" H 1450 3250 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/705430001_sd.pdf" H 1450 3250 50  0001 C CNN
F 4 "Molex" H 1450 3250 50  0001 C CNN "Manufacturer"
F 5 "0705430001" H 1450 3250 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 1450 3250 50  0001 C CNN "Distributor"
	1    1450 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector_gkeeth:Molex_SL_01x02_Male J1
U 1 1 5C512DA9
P 1450 2600
F 0 "J1" H 1423 2574 50  0000 R CNN
F 1 "Molex_SL_01x02_Male" H 1423 2483 50  0000 R CNN
F 2 "Connector_Molex_SL:Molex_SL_A-70543-0001_1x02_P2.54mm_Vertical" H 1450 2600 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/705430001_sd.pdf" H 1450 2600 50  0001 C CNN
F 4 "Molex" H 1450 2600 50  0001 C CNN "Manufacturer"
F 5 "0705430001" H 1450 2600 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 1450 2600 50  0001 C CNN "Distributor"
	1    1450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2800 9150 2800
Wire Wire Line
	9150 2800 9150 2550
Connection ~ 9150 2550
Wire Wire Line
	9150 2550 8950 2550
Wire Wire Line
	9300 2900 9050 2900
Wire Wire Line
	9050 2900 9050 2650
Connection ~ 9050 2650
Wire Wire Line
	9050 2650 8100 2650
Wire Wire Line
	9050 3250 9050 3500
Wire Wire Line
	9050 3500 9300 3500
Connection ~ 9050 3250
Wire Wire Line
	9050 3250 8100 3250
Wire Wire Line
	9300 3400 9150 3400
Wire Wire Line
	9150 3400 9150 3150
Connection ~ 9150 3150
Wire Wire Line
	9150 3150 9300 3150
Text Label 8250 2650 0    50   ~ 0
right_out_cold
Text Label 8250 2750 0    50   ~ 0
right_out_hot
Text Label 8250 3350 0    50   ~ 0
left_out_hot
Text Label 8250 3250 0    50   ~ 0
left_out_cold
Text Notes 8150 3850 0    50   ~ 0
duplicate output connectors for\ninput/output board and headphone amplifier board
Text Notes 8350 5350 0    50   Italic 10
MOUNTING HOLES
Connection ~ 1800 6550
Wire Wire Line
	1800 6550 1800 6500
Wire Wire Line
	1800 7000 1800 7350
Connection ~ 1800 7350
Connection ~ 2100 6950
Wire Wire Line
	2100 6950 2100 6900
$Comp
L Graphic:Logo_Open_Hardware_Large #LOGO1
U 1 1 5D0DED3F
P 5550 7200
F 0 "#LOGO1" H 5550 7700 50  0001 C CNN
F 1 "Logo_Open_Hardware_Large" H 5550 6800 50  0001 C CNN
F 2 "" H 5550 7200 50  0001 C CNN
F 3 "~" H 5550 7200 50  0001 C CNN
	1    5550 7200
	1    0    0    -1  
$EndComp
Text Notes 5300 7700 0    50   ~ 0
CC-BY-SA 4.0
$EndSCHEMATC
