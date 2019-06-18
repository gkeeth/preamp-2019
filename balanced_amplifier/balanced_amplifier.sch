EESchema Schematic File Version 4
LIBS:balanced_amplifier-cache
EELAYER 29 0
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
P 3950 6600
AR Path="/5BE4EEC1/5BFE2C28" Ref="C?"  Part="1" 
AR Path="/5BFE2C28" Ref="C100"  Part="1" 
F 0 "C100" H 3835 6554 50  0000 R CNN
F 1 "100u" H 3835 6645 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3950 6600 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-uvr.pdf" H 3950 6600 50  0001 C CNN
F 4 "Nichicon" H 3950 6600 50  0001 C CNN "Manufacturer"
F 5 "UVR1V101MED" H 3950 6600 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 3950 6600 50  0001 C CNN "Distributor"
F 7 "493-1081-ND" H 3950 6600 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/nichicon/UVR1V101MED/493-1081-ND/588822" H 3950 6600 50  0001 C CNN "URL"
F 9 "0.26" H 3950 6600 50  0001 C CNN "Unit Price"
F 10 "Electrolytic" V 3950 6600 50  0001 C CNN "Dielectric"
F 11 "35V" V 3950 6600 50  0001 C CNN "Voltage Rating"
	1    3950 6600
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5BFE2C37
P 3950 7100
AR Path="/5BE4EEC1/5BFE2C37" Ref="C?"  Part="1" 
AR Path="/5BFE2C37" Ref="C101"  Part="1" 
F 0 "C101" H 3835 7054 50  0000 R CNN
F 1 "100u" H 3835 7145 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3950 7100 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-uvr.pdf" H 3950 7100 50  0001 C CNN
F 4 "Nichicon" H 3950 7100 50  0001 C CNN "Manufacturer"
F 5 "UVR1V101MED" H 3950 7100 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 3950 7100 50  0001 C CNN "Distributor"
F 7 "493-1081-ND" H 3950 7100 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/nichicon/UVR1V101MED/493-1081-ND/588822" H 3950 7100 50  0001 C CNN "URL"
F 9 "0.26" H 3950 7100 50  0001 C CNN "Unit Price"
F 10 "Electrolytic" V 3950 7100 50  0001 C CNN "Dielectric"
F 11 "35V" V 3950 7100 50  0001 C CNN "Voltage Rating"
	1    3950 7100
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5BFE2C3E
P 3950 6350
AR Path="/5BE4EEC1/5BFE2C3E" Ref="#PWR?"  Part="1" 
AR Path="/5BFE2C3E" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 3950 6200 50  0001 C CNN
F 1 "VCC" H 3967 6523 50  0000 C CNN
F 2 "" H 3950 6350 50  0001 C CNN
F 3 "" H 3950 6350 50  0001 C CNN
	1    3950 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 6350 3950 6450
Wire Wire Line
	3950 6750 3950 6850
$Comp
L power:VEE #PWR?
U 1 1 5BFE2C46
P 3950 7350
AR Path="/5BE4EEC1/5BFE2C46" Ref="#PWR?"  Part="1" 
AR Path="/5BFE2C46" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 3950 7200 50  0001 C CNN
F 1 "VEE" H 3967 7523 50  0000 C CNN
F 2 "" H 3950 7350 50  0001 C CNN
F 3 "" H 3950 7350 50  0001 C CNN
	1    3950 7350
	1    0    0    1   
$EndComp
Wire Wire Line
	3950 7250 3950 7350
$Comp
L power:GNDA #PWR?
U 1 1 5BFE2C4D
P 4450 6950
AR Path="/5BE4EEC1/5BFE2C4D" Ref="#PWR?"  Part="1" 
AR Path="/5BFE2C4D" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 4450 6700 50  0001 C CNN
F 1 "GNDA" H 4455 6777 50  0000 C CNN
F 2 "" H 4450 6950 50  0001 C CNN
F 3 "" H 4450 6950 50  0001 C CNN
	1    4450 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6950 4450 6850
Wire Wire Line
	4450 6850 3950 6850
Connection ~ 3950 6850
Wire Wire Line
	3950 6850 3950 6950
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
P 2950 6450
AR Path="/5BE4EEC1/5C513070" Ref="#PWR?"  Part="1" 
AR Path="/5C513070" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 2950 6300 50  0001 C CNN
F 1 "VCC" H 2967 6623 50  0000 C CNN
F 2 "" H 2950 6450 50  0001 C CNN
F 3 "" H 2950 6450 50  0001 C CNN
	1    2950 6450
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR?
U 1 1 5C513089
P 2950 7350
AR Path="/5BE4EEC1/5C513089" Ref="#PWR?"  Part="1" 
AR Path="/5C513089" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 2950 7200 50  0001 C CNN
F 1 "VEE" H 2967 7523 50  0000 C CNN
F 2 "" H 2950 7350 50  0001 C CNN
F 3 "" H 2950 7350 50  0001 C CNN
	1    2950 7350
	1    0    0    1   
$EndComp
Wire Wire Line
	2950 7350 2950 7300
Wire Wire Line
	2950 6950 2350 6950
Wire Wire Line
	2350 6750 2950 6750
Wire Wire Line
	2950 6750 2950 6500
$Comp
L power:GNDA #PWR?
U 1 1 5C5131A4
P 3250 7000
AR Path="/5BE4EEC1/5C5131A4" Ref="#PWR?"  Part="1" 
AR Path="/5C5131A4" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 3250 6750 50  0001 C CNN
F 1 "GNDA" H 3255 6827 50  0000 C CNN
F 2 "" H 3250 7000 50  0001 C CNN
F 3 "" H 3250 7000 50  0001 C CNN
	1    3250 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 7000 3250 6900
Wire Wire Line
	3250 6850 2350 6850
Text Label 1850 3250 0    50   ~ 0
left_in_hot
Text Label 1850 3350 0    50   ~ 0
left_in_cold
Text Notes 8150 2350 0    50   ~ 0
hot/cold outputs swapped to maintain overall phase\n(volume control inverts)
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C227712
P 2950 6500
F 0 "#FLG0101" H 2950 6575 50  0001 C CNN
F 1 "PWR_FLAG" V 2950 6628 50  0000 L CNN
F 2 "" H 2950 6500 50  0001 C CNN
F 3 "~" H 2950 6500 50  0001 C CNN
	1    2950 6500
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C22777E
P 3250 6900
F 0 "#FLG0102" H 3250 6975 50  0001 C CNN
F 1 "PWR_FLAG" V 3250 7028 50  0000 L CNN
F 2 "" H 3250 6900 50  0001 C CNN
F 3 "~" H 3250 6900 50  0001 C CNN
	1    3250 6900
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5C227797
P 2950 7300
F 0 "#FLG0103" H 2950 7375 50  0001 C CNN
F 1 "PWR_FLAG" V 2950 7428 50  0000 L CNN
F 2 "" H 2950 7300 50  0001 C CNN
F 3 "~" H 2950 7300 50  0001 C CNN
	1    2950 7300
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5C1B203E
P 8450 6200
F 0 "H2" H 8550 6251 50  0000 L CNN
F 1 "MountingHole_Pad" H 8550 6160 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.5mm_Pad" H 8450 6200 50  0001 C CNN
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
F 2 "MountingHole:MountingHole_4.5mm_Pad" H 9500 5750 50  0001 C CNN
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
F 2 "MountingHole:MountingHole_4.5mm_Pad" H 9500 6200 50  0001 C CNN
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
F 2 "MountingHole:MountingHole_4.5mm_Pad" H 8450 5750 50  0001 C CNN
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
Use insulating 8-32 standoffs
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
P 2150 6850
F 0 "J3" H 2258 7131 50  0000 C CNN
F 1 "Molex_SL_01x03_Male" H 2258 7040 50  0000 C CNN
F 2 "Connector_Molex_SL:Molex_SL_A-70543-0002_1x03_P2.54mm_Vertical" H 2150 6850 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/705430001_sd.pdf" H 2150 6850 50  0001 C CNN
F 4 "Molex" H 2150 6850 50  0001 C CNN "Manufacturer"
F 5 "0705430002" H 2150 6850 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 2150 6850 50  0001 C CNN "Distributor"
	1    2150 6850
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
Connection ~ 2950 6500
Wire Wire Line
	2950 6500 2950 6450
Wire Wire Line
	2950 6950 2950 7300
Connection ~ 2950 7300
Connection ~ 3250 6900
Wire Wire Line
	3250 6900 3250 6850
$EndSCHEMATC
