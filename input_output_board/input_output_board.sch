EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "INPUT/OUTPUT BOARD"
Date "2019-10-13"
Rev "1"
Comp "G. Keeth"
Comment1 "Preamp 2019"
Comment2 ""
Comment3 ""
Comment4 "NOTE: 2 of these boards are needed in total (1 each for L/R)"
$EndDescr
Text Notes 7450 6150 0    50   ~ 0
Tip: hot\nRing: cold\nSleeve: shield\n\n1: shield\n2: hot\n3: cold
$Comp
L Connector_gkeeth:Neutrik_NCJ6FA-H-0 J2
U 1 1 5CAED56C
P 2450 3450
F 0 "J2" H 2450 3815 50  0000 C CNN
F 1 "Neutrik_NCJ6FA-H-0" H 2450 3724 50  0000 C CNN
F 2 "Connector_Audio_project:Jack_XLR-6.35mm_Neutrik_NCJ6FA-H-0_Horizontal" H 2450 3450 50  0001 C CNN
F 3 "https://www.neutrik.us/en-us/product/ncj6fa-h-0" H 2450 3450 50  0001 C CNN
F 4 "Neutrik" H 2450 3450 50  0001 C CNN "Manufacturer"
F 5 "NCJ6FA-H-0" H 2450 3450 50  0001 C CNN "Manufacturer PN"
F 6 "Mouser" H 2450 3450 50  0001 C CNN "Distributor"
F 7 "568-NCJ6FA-H-0" H 2450 3450 50  0001 C CNN "Distributor PN"
F 8 "https://www.mouser.com/ProductDetail/Neutrik/NCJ6FA-H-0?qs=sGAEpiMZZMv0W4pxf2HiVz0kF5fvPbmUN84Qkb8AgIM%3D" H 2450 3450 50  0001 C CNN "URL"
F 9 "2.14" H 2450 3450 50  0001 C CNN "Unit Price"
	1    2450 3450
	1    0    0    -1  
$EndComp
Text Label 2900 2100 0    50   ~ 0
input1_cold
Text Label 2900 1700 0    50   ~ 0
input1_hot
Text Label 2900 3850 0    50   ~ 0
input2_cold
Wire Wire Line
	2450 3750 2450 3850
Text Label 2000 5200 2    50   ~ 0
input3_shield
Text Label 2900 5200 0    50   ~ 0
input3_hot
Wire Wire Line
	2150 5200 2050 5200
Wire Wire Line
	2000 1600 1400 1600
Wire Wire Line
	1400 1500 2000 1500
$Comp
L Device:D D3
U 1 1 5CB90FB2
P 3650 4450
F 0 "D3" V 3696 4529 50  0000 L CNN
F 1 "MRA4004T3G" V 3605 4529 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 3650 4450 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MRA4003T3-D.PDF" H 3650 4450 50  0001 C CNN
F 4 "On Semiconductor" H 3650 4450 50  0001 C CNN "Manufacturer"
F 5 "MRA4004T3G" H 3650 4450 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 3650 4450 50  0001 C CNN "Distributor"
F 7 "MRA4004T3GOSCT-ND" H 3650 4450 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/products/en/discrete-semiconductor-products/diodes-rectifiers-single/280?k=MRA4004T3G&k=&pkeyword=MRA4004T3G&sv=0&pv7=2&sf=0&quantity=&ColumnSort=0&page=1&pageSize=25" H 3650 4450 50  0001 C CNN "URL"
F 9 "0.29" H 3650 4450 50  0001 C CNN "Unit Price"
	1    3650 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D2
U 1 1 5CB903B2
P 3650 2700
F 0 "D2" V 3696 2779 50  0000 L CNN
F 1 "MRA4004T3G" V 3605 2779 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 3650 2700 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MRA4003T3-D.PDF" H 3650 2700 50  0001 C CNN
F 4 "On Semiconductor" H 3650 2700 50  0001 C CNN "Manufacturer"
F 5 "MRA4004T3G" H 3650 2700 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 3650 2700 50  0001 C CNN "Distributor"
F 7 "MRA4004T3GOSCT-ND" H 3650 2700 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/products/en/discrete-semiconductor-products/diodes-rectifiers-single/280?k=MRA4004T3G&k=&pkeyword=MRA4004T3G&sv=0&pv7=2&sf=0&quantity=&ColumnSort=0&page=1&pageSize=25" H 3650 2700 50  0001 C CNN "URL"
F 9 "0.29" H 3650 2700 50  0001 C CNN "Unit Price"
	1    3650 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D1
U 1 1 5CB8CEA8
P 3650 950
F 0 "D1" V 3696 1029 50  0000 L CNN
F 1 "MRA4004T3G" V 3605 1029 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 3650 950 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MRA4003T3-D.PDF" H 3650 950 50  0001 C CNN
F 4 "On Semiconductor" H 3650 950 50  0001 C CNN "Manufacturer"
F 5 "MRA4004T3G" H 3650 950 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 3650 950 50  0001 C CNN "Distributor"
F 7 "MRA4004T3GOSCT-ND" H 3650 950 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/products/en/discrete-semiconductor-products/diodes-rectifiers-single/280?k=MRA4004T3G&k=&pkeyword=MRA4004T3G&sv=0&pv7=2&sf=0&quantity=&ColumnSort=0&page=1&pageSize=25" H 3650 950 50  0001 C CNN "URL"
F 9 "0.29" H 3650 950 50  0001 C CNN "Unit Price"
	1    3650 950 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_gkeeth:Neutrik_NCJ6FA-H-0 J2
U 2 1 5CAEF4BC
P 1200 3350
F 0 "J2" H 1182 2983 50  0000 C CNN
F 1 "Neutrik_NCJ6FA-H-0" H 1182 3074 50  0000 C CNN
F 2 "Connector_Audio_project:Jack_XLR-6.35mm_Neutrik_NCJ6FA-H-0_Horizontal" H 1200 3350 50  0001 C CNN
F 3 "https://www.neutrik.us/en-us/product/ncj6fa-h-0" H 1200 3350 50  0001 C CNN
F 4 "Neutrik" H 1200 3350 50  0001 C CNN "Manufacturer"
F 5 "NCJ6FA-H-0" H 1200 3350 50  0001 C CNN "Manufacturer PN"
F 6 "Mouser" H 1200 3350 50  0001 C CNN "Distributor"
F 7 "568-NCJ6FA-H-0" H 1200 3350 50  0001 C CNN "Distributor PN"
F 8 "https://www.mouser.com/ProductDetail/Neutrik/NCJ6FA-H-0?qs=sGAEpiMZZMv0W4pxf2HiVz0kF5fvPbmUN84Qkb8AgIM%3D" H 1200 3350 50  0001 C CNN "URL"
F 9 "2.14" H 1200 3350 50  0001 C CNN "Unit Price"
	2    1200 3350
	1    0    0    1   
$EndComp
$Comp
L Connector_gkeeth:Molex_SL_01x02_Male J7
U 1 1 5CB530B8
P 6350 4700
F 0 "J7" H 6322 4674 50  0000 R CNN
F 1 "Molex_SL_01x02_Male" H 6322 4583 50  0000 R CNN
F 2 "Connector_Molex_SL:Molex_SL_A-70553-0001_1x02_P2.54mm_Horizontal" H 6350 4700 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/705430001_sd.pdf" H 6350 4700 50  0001 C CNN
F 4 "Molex" H 6350 4700 50  0001 C CNN "Manufacturer"
F 5 "0705430001" H 6350 4700 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 6350 4700 50  0001 C CNN "Distributor"
F 7 "WM4900-ND" H 6350 4700 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/products/en?keywords=70553-0001" H 6350 4700 50  0001 C CNN "URL"
F 9 "0.74" H 6350 4700 50  0001 C CNN "Unit Price"
	1    6350 4700
	-1   0    0    -1  
$EndComp
Text Label 5300 4800 0    50   ~ 0
input_selected_cold
Text Label 5300 4700 0    50   ~ 0
input_selected_hot
Text Label 2000 3450 2    50   ~ 0
input2_shield
Text Label 2000 3250 2    50   ~ 0
input2_hot
Text Label 2000 5100 2    50   ~ 0
input3_cold
Text Label 2000 5000 2    50   ~ 0
input3_hot
Text Label 2000 1700 2    50   ~ 0
input1_shield
Text Label 2000 1600 2    50   ~ 0
input1_cold
Text Label 2000 1500 2    50   ~ 0
input1_hot
$Comp
L Relay:G6S-2 K3
U 1 1 5CADCB43
P 4000 5100
F 0 "K3" V 3233 5100 50  0000 C CNN
F 1 "G6S-2" V 3324 5100 50  0000 C CNN
F 2 "Relay_SMD:Relay_DPDT_Omron_G6S-2F" H 4650 5050 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g6s.pdf" H 3800 5100 50  0001 C CNN
F 4 "Omron" H 4000 5100 50  0001 C CNN "Manufacturer"
F 5 "G6S-2F DC12" H 4000 5100 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 4000 5100 50  0001 C CNN "Distributor"
F 7 "Z889-ND" H 4000 5100 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/omron-electronics-inc-emc-div/G6S-2F-DC12/Z889-ND/27491" H 4000 5100 50  0001 C CNN "URL"
F 9 "3.64" H 4000 5100 50  0001 C CNN "Unit Price"
	1    4000 5100
	0    -1   1    0   
$EndComp
$Comp
L Relay:G6S-2 K2
U 1 1 5CADB323
P 4000 3350
F 0 "K2" V 3233 3350 50  0000 C CNN
F 1 "G6S-2" V 3324 3350 50  0000 C CNN
F 2 "Relay_SMD:Relay_DPDT_Omron_G6S-2F" H 4650 3300 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g6s.pdf" H 3800 3350 50  0001 C CNN
F 4 "Omron" H 4000 3350 50  0001 C CNN "Manufacturer"
F 5 "G6S-2F DC12" H 4000 3350 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 4000 3350 50  0001 C CNN "Distributor"
F 7 "Z889-ND" H 4000 3350 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/omron-electronics-inc-emc-div/G6S-2F-DC12/Z889-ND/27491" H 4000 3350 50  0001 C CNN "URL"
F 9 "3.64" H 4000 3350 50  0001 C CNN "Unit Price"
	1    4000 3350
	0    -1   1    0   
$EndComp
$Comp
L Relay:G6S-2 K1
U 1 1 5CABFDDA
P 4000 1600
F 0 "K1" V 3233 1600 50  0000 C CNN
F 1 "G6S-2" V 3324 1600 50  0000 C CNN
F 2 "Relay_SMD:Relay_DPDT_Omron_G6S-2F" H 4650 1550 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g6s.pdf" H 3800 1600 50  0001 C CNN
F 4 "Omron" H 4000 1600 50  0001 C CNN "Manufacturer"
F 5 "G6S-2F DC12" H 4000 1600 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 4000 1600 50  0001 C CNN "Distributor"
F 7 "Z889-ND" H 4000 1600 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/omron-electronics-inc-emc-div/G6S-2F-DC12/Z889-ND/27491" H 4000 1600 50  0001 C CNN "URL"
F 9 "3.64" H 4000 1600 50  0001 C CNN "Unit Price"
	1    4000 1600
	0    -1   1    0   
$EndComp
Wire Wire Line
	4300 2950 4350 2950
Wire Wire Line
	4350 2950 4350 2500
Wire Wire Line
	4300 4700 4350 4700
Wire Wire Line
	4350 4700 4350 4250
NoConn ~ 3700 1900
NoConn ~ 3700 1500
NoConn ~ 3700 3250
NoConn ~ 3700 3650
NoConn ~ 3700 5400
NoConn ~ 3700 5000
Text Label 9900 4400 2    50   ~ 0
input1_select
Text Label 9900 4500 2    50   ~ 0
input2_select
Text Label 9900 4600 2    50   ~ 0
input3_select
Text Label 9900 4700 2    50   ~ 0
input4_select
Wire Wire Line
	8550 4300 8450 4300
Wire Wire Line
	8450 4300 8450 4400
Wire Wire Line
	8450 4600 8550 4600
Wire Wire Line
	8550 4500 8450 4500
Connection ~ 8450 4500
Wire Wire Line
	8450 4500 8450 4600
Wire Wire Line
	8550 4400 8450 4400
Connection ~ 8450 4400
Wire Wire Line
	8450 4400 8450 4500
Wire Wire Line
	8200 4750 8200 4700
Wire Wire Line
	8200 4700 8450 4700
Wire Wire Line
	4500 4800 4500 4700
Wire Wire Line
	4500 4700 4350 4700
Connection ~ 4350 4700
Wire Wire Line
	4500 3050 4500 2950
Wire Wire Line
	4500 2950 4350 2950
Connection ~ 4350 2950
Wire Wire Line
	4500 1300 4500 1200
Text Label 2900 1200 0    50   ~ 0
input1_select
Text Label 2900 2950 0    50   ~ 0
input2_select
Text Label 2900 4700 0    50   ~ 0
input3_select
Text Label 9900 4300 2    50   ~ 0
headphone_select
Wire Wire Line
	8450 4700 8450 4600
Connection ~ 8450 4600
Wire Wire Line
	8450 4700 8550 4700
Connection ~ 8450 4700
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CD4A6A5
P 8200 4600
F 0 "#FLG0101" H 8200 4675 50  0001 C CNN
F 1 "PWR_FLAG" H 8200 4773 50  0000 C CNN
F 2 "" H 8200 4600 50  0001 C CNN
F 3 "~" H 8200 4600 50  0001 C CNN
	1    8200 4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8200 4700 8200 4600
Connection ~ 8200 4700
Text Notes 7450 5400 0    50   ~ 0
Shields & XLR case ground bonded DIRECTLY to chassis at each connector:\n - XLR combo connectors via mounting screw holes\n - phono jack via chassis contact
Wire Wire Line
	2350 2100 2350 2000
Wire Wire Line
	2050 1700 2050 2100
Wire Wire Line
	2050 2100 2350 2100
Wire Wire Line
	2350 3750 2350 3850
Wire Wire Line
	2350 3850 2050 3850
Wire Wire Line
	2050 3450 2050 3850
Wire Wire Line
	2050 3450 2150 3450
Wire Wire Line
	2350 5600 2350 5500
Wire Wire Line
	2050 5200 2050 5600
Connection ~ 2050 5200
Wire Wire Line
	2050 5600 2350 5600
Wire Wire Line
	2050 6950 2150 6950
Wire Wire Line
	2350 7350 2350 7250
Wire Wire Line
	2050 7350 2350 7350
Text Label 2000 6950 2    50   ~ 0
input4_shield
Wire Wire Line
	2450 7250 2450 7350
Wire Wire Line
	2050 6950 2050 7350
Connection ~ 2050 6950
Text Label 2000 6750 2    50   ~ 0
input4_hot
Wire Wire Line
	2000 6750 1400 6750
Wire Wire Line
	2000 6850 1400 6850
Text Label 2000 6850 2    50   ~ 0
input4_cold
Wire Wire Line
	1400 5000 2000 5000
Wire Wire Line
	2000 5100 1400 5100
Wire Wire Line
	2750 5200 3700 5200
Wire Wire Line
	2450 5500 2450 5600
Wire Wire Line
	2450 5600 3700 5600
Text Label 2900 5600 0    50   ~ 0
input3_cold
Text Label 2000 3350 2    50   ~ 0
input2_cold
Text Label 2900 3450 0    50   ~ 0
input2_hot
Wire Wire Line
	2750 3450 3700 3450
Wire Wire Line
	2450 3850 3700 3850
Wire Wire Line
	1400 3350 2000 3350
Wire Wire Line
	2000 3250 1400 3250
Connection ~ 2050 3450
Wire Wire Line
	2750 1700 3700 1700
Wire Wire Line
	2450 2100 2450 2000
Wire Wire Line
	2450 2100 3700 2100
Wire Wire Line
	4350 6450 4350 6000
Connection ~ 4350 6450
Wire Wire Line
	4300 6450 4350 6450
Wire Wire Line
	4500 6450 4350 6450
$Comp
L Device:D D4
U 1 1 5CB915D2
P 3650 6200
F 0 "D4" V 3696 6279 50  0000 L CNN
F 1 "MRA4004T3G" V 3605 6279 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 3650 6200 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MRA4003T3-D.PDF" H 3650 6200 50  0001 C CNN
F 4 "On Semiconductor" H 3650 6200 50  0001 C CNN "Manufacturer"
F 5 "MRA4004T3G" H 3650 6200 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 3650 6200 50  0001 C CNN "Distributor"
F 7 "MRA4004T3GOSCT-ND" H 3650 6200 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/products/en/discrete-semiconductor-products/diodes-rectifiers-single/280?k=MRA4004T3G&k=&pkeyword=MRA4004T3G&sv=0&pv7=2&sf=0&quantity=&ColumnSort=0&page=1&pageSize=25" H 3650 6200 50  0001 C CNN "URL"
F 9 "0.29" H 3650 6200 50  0001 C CNN "Unit Price"
	1    3650 6200
	0    -1   -1   0   
$EndComp
Text Label 2900 6450 0    50   ~ 0
input4_select
Wire Wire Line
	4500 6550 4500 6450
NoConn ~ 3700 7150
NoConn ~ 3700 6750
$Comp
L Relay:G6S-2 K4
U 1 1 5CADDA03
P 4000 6850
F 0 "K4" V 3233 6850 50  0000 C CNN
F 1 "G6S-2" V 3324 6850 50  0000 C CNN
F 2 "Relay_SMD:Relay_DPDT_Omron_G6S-2F" H 4650 6800 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g6s.pdf" H 3800 6850 50  0001 C CNN
F 4 "Omron" H 4000 6850 50  0001 C CNN "Manufacturer"
F 5 "G6S-2F DC12" H 4000 6850 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 4000 6850 50  0001 C CNN "Distributor"
F 7 "Z889-ND" H 4000 6850 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/omron-electronics-inc-emc-div/G6S-2F-DC12/Z889-ND/27491" H 4000 6850 50  0001 C CNN "URL"
F 9 "3.64" H 4000 6850 50  0001 C CNN "Unit Price"
	1    4000 6850
	0    -1   1    0   
$EndComp
Text Label 3300 6950 2    50   ~ 0
input4_hot
Text Label 3350 7350 2    50   ~ 0
input4_cold
Wire Wire Line
	2450 7350 3700 7350
Wire Wire Line
	2750 6950 3700 6950
Wire Wire Line
	2900 1200 3650 1200
Wire Wire Line
	3650 1100 3650 1200
Connection ~ 3650 1200
Wire Wire Line
	3650 1200 3700 1200
Wire Wire Line
	3650 800  3650 750 
Wire Wire Line
	3650 750  4350 750 
Wire Wire Line
	4300 1200 4350 1200
Wire Wire Line
	4350 750  4350 1200
Connection ~ 4350 1200
Wire Wire Line
	4350 1200 4500 1200
Wire Wire Line
	2900 2950 3650 2950
Wire Wire Line
	3650 2850 3650 2950
Connection ~ 3650 2950
Wire Wire Line
	3650 2950 3700 2950
Wire Wire Line
	3650 2550 3650 2500
Wire Wire Line
	3650 2500 4350 2500
Wire Wire Line
	2900 4700 3650 4700
Wire Wire Line
	3650 4250 4350 4250
Wire Wire Line
	3650 4250 3650 4300
Wire Wire Line
	3650 4600 3650 4700
Connection ~ 3650 4700
Wire Wire Line
	3650 4700 3700 4700
Wire Wire Line
	2900 6450 3650 6450
Wire Wire Line
	3650 6050 3650 6000
Wire Wire Line
	3650 6000 4350 6000
Wire Wire Line
	3650 6350 3650 6450
Connection ~ 3650 6450
Wire Wire Line
	3650 6450 3700 6450
Wire Wire Line
	4300 1600 5150 1600
Wire Wire Line
	5150 3350 4300 3350
Wire Wire Line
	5150 5100 4300 5100
Wire Wire Line
	5150 6850 4300 6850
Wire Wire Line
	4300 7250 5000 7250
Wire Wire Line
	5000 5500 4300 5500
Wire Wire Line
	5000 3750 4300 3750
Wire Wire Line
	5000 2000 4300 2000
Wire Wire Line
	6150 4800 5000 4800
Text Notes 700  7850 0    79   Italic 16
INPUT CONNECTORS / RELAYS
Text Notes 800  800  0    50   Italic 10
INPUT 1
Text Notes 800  2550 0    50   Italic 10
INPUT 2
Text Notes 800  4300 0    50   Italic 10
INPUT 3
Text Notes 800  6050 0    50   Italic 10
INPUT 4
Wire Notes Line
	4750 7600 750  7600
Wire Notes Line
	750  5900 4750 5900
Wire Notes Line
	750  5900 750  7600
Wire Notes Line
	4750 5800 750  5800
Wire Notes Line
	750  5800 750  4150
Wire Notes Line
	750  4150 4750 4150
Wire Notes Line
	4750 4050 750  4050
Wire Notes Line
	750  4050 750  2400
Wire Notes Line
	750  2400 4750 2400
Wire Notes Line
	4750 2300 750  2300
Wire Notes Line
	650  7900 650  550 
Wire Notes Line
	750  2300 750  650 
Wire Notes Line
	750  650  4750 650 
Wire Notes Line
	4750 650  4750 2300
Wire Notes Line
	4750 2400 4750 4050
Wire Notes Line
	4750 4150 4750 5800
Wire Notes Line
	4750 5900 4750 7600
Wire Wire Line
	5000 5500 5000 4800
Connection ~ 5000 3750
Wire Wire Line
	5150 1600 5150 3350
Connection ~ 5150 3350
Connection ~ 5150 5100
Connection ~ 5000 5500
$Comp
L Connector_gkeeth:Neutrik_NCJ6FA-H-0 J1
U 1 1 5CEE6A94
P 2450 1700
F 0 "J1" H 2450 2065 50  0000 C CNN
F 1 "Neutrik_NCJ6FA-H-0" H 2450 1974 50  0000 C CNN
F 2 "Connector_Audio_project:Jack_XLR-6.35mm_Neutrik_NCJ6FA-H-0_Horizontal" H 2450 1700 50  0001 C CNN
F 3 "https://www.neutrik.us/en-us/product/ncj6fa-h-0" H 2450 1700 50  0001 C CNN
F 4 "Neutrik" H 2450 1700 50  0001 C CNN "Manufacturer"
F 5 "NCJ6FA-H-0" H 2450 1700 50  0001 C CNN "Manufacturer PN"
F 6 "Mouser" H 2450 1700 50  0001 C CNN "Distributor"
F 7 "568-NCJ6FA-H-0" H 2450 1700 50  0001 C CNN "Distributor PN"
F 8 "https://www.mouser.com/ProductDetail/Neutrik/NCJ6FA-H-0?qs=sGAEpiMZZMv0W4pxf2HiVz0kF5fvPbmUN84Qkb8AgIM%3D" H 2450 1700 50  0001 C CNN "URL"
F 9 "2.14" H 2450 1700 50  0001 C CNN "Unit Price"
	1    2450 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector_gkeeth:Neutrik_NCJ6FA-H-0 J1
U 2 1 5CEE74AE
P 1200 1600
F 0 "J1" H 1182 1233 50  0000 C CNN
F 1 "Neutrik_NCJ6FA-H-0" H 1182 1324 50  0000 C CNN
F 2 "Connector_Audio_project:Jack_XLR-6.35mm_Neutrik_NCJ6FA-H-0_Horizontal" H 1200 1600 50  0001 C CNN
F 3 "https://www.neutrik.us/en-us/product/ncj6fa-h-0" H 1200 1600 50  0001 C CNN
F 4 "Neutrik" H 1200 1600 50  0001 C CNN "Manufacturer"
F 5 "NCJ6FA-H-0" H 1200 1600 50  0001 C CNN "Manufacturer PN"
F 6 "Mouser" H 1200 1600 50  0001 C CNN "Distributor"
F 7 "568-NCJ6FA-H-0" H 1200 1600 50  0001 C CNN "Distributor PN"
F 8 "https://www.mouser.com/ProductDetail/Neutrik/NCJ6FA-H-0?qs=sGAEpiMZZMv0W4pxf2HiVz0kF5fvPbmUN84Qkb8AgIM%3D" H 1200 1600 50  0001 C CNN "URL"
F 9 "2.14" H 1200 1600 50  0001 C CNN "Unit Price"
	2    1200 1600
	1    0    0    1   
$EndComp
$Comp
L Connector_gkeeth:Neutrik_NCJ6FA-H-0 J3
U 2 1 5CEE9005
P 1200 5100
F 0 "J3" H 1182 4733 50  0000 C CNN
F 1 "Neutrik_NCJ6FA-H-0" H 1182 4824 50  0000 C CNN
F 2 "Connector_Audio_project:Jack_XLR-6.35mm_Neutrik_NCJ6FA-H-0_Horizontal" H 1200 5100 50  0001 C CNN
F 3 "https://www.neutrik.us/en-us/product/ncj6fa-h-0" H 1200 5100 50  0001 C CNN
F 4 "Neutrik" H 1200 5100 50  0001 C CNN "Manufacturer"
F 5 "NCJ6FA-H-0" H 1200 5100 50  0001 C CNN "Manufacturer PN"
F 6 "Mouser" H 1200 5100 50  0001 C CNN "Distributor"
F 7 "568-NCJ6FA-H-0" H 1200 5100 50  0001 C CNN "Distributor PN"
F 8 "https://www.mouser.com/ProductDetail/Neutrik/NCJ6FA-H-0?qs=sGAEpiMZZMv0W4pxf2HiVz0kF5fvPbmUN84Qkb8AgIM%3D" H 1200 5100 50  0001 C CNN "URL"
F 9 "2.14" H 1200 5100 50  0001 C CNN "Unit Price"
	2    1200 5100
	1    0    0    1   
$EndComp
$Comp
L Connector_gkeeth:Neutrik_NCJ6FA-H-0 J4
U 2 1 5CEE9880
P 1200 6850
F 0 "J4" H 1182 6483 50  0000 C CNN
F 1 "Neutrik_NCJ6FA-H-0" H 1182 6574 50  0000 C CNN
F 2 "Connector_Audio_project:Jack_XLR-6.35mm_Neutrik_NCJ6FA-H-0_Horizontal" H 1200 6850 50  0001 C CNN
F 3 "https://www.neutrik.us/en-us/product/ncj6fa-h-0" H 1200 6850 50  0001 C CNN
F 4 "Neutrik" H 1200 6850 50  0001 C CNN "Manufacturer"
F 5 "NCJ6FA-H-0" H 1200 6850 50  0001 C CNN "Manufacturer PN"
F 6 "Mouser" H 1200 6850 50  0001 C CNN "Distributor"
F 7 "568-NCJ6FA-H-0" H 1200 6850 50  0001 C CNN "Distributor PN"
F 8 "https://www.mouser.com/ProductDetail/Neutrik/NCJ6FA-H-0?qs=sGAEpiMZZMv0W4pxf2HiVz0kF5fvPbmUN84Qkb8AgIM%3D" H 1200 6850 50  0001 C CNN "URL"
F 9 "2.14" H 1200 6850 50  0001 C CNN "Unit Price"
	2    1200 6850
	1    0    0    1   
$EndComp
$Comp
L Connector_gkeeth:Neutrik_NCJ6FA-H-0 J3
U 1 1 5CEEA018
P 2450 5200
F 0 "J3" H 2450 5565 50  0000 C CNN
F 1 "Neutrik_NCJ6FA-H-0" H 2450 5474 50  0000 C CNN
F 2 "Connector_Audio_project:Jack_XLR-6.35mm_Neutrik_NCJ6FA-H-0_Horizontal" H 2450 5200 50  0001 C CNN
F 3 "https://www.neutrik.us/en-us/product/ncj6fa-h-0" H 2450 5200 50  0001 C CNN
F 4 "Neutrik" H 2450 5200 50  0001 C CNN "Manufacturer"
F 5 "NCJ6FA-H-0" H 2450 5200 50  0001 C CNN "Manufacturer PN"
F 6 "Mouser" H 2450 5200 50  0001 C CNN "Distributor"
F 7 "568-NCJ6FA-H-0" H 2450 5200 50  0001 C CNN "Distributor PN"
F 8 "https://www.mouser.com/ProductDetail/Neutrik/NCJ6FA-H-0?qs=sGAEpiMZZMv0W4pxf2HiVz0kF5fvPbmUN84Qkb8AgIM%3D" H 2450 5200 50  0001 C CNN "URL"
F 9 "2.14" H 2450 5200 50  0001 C CNN "Unit Price"
	1    2450 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector_gkeeth:Neutrik_NCJ6FA-H-0 J4
U 1 1 5CEEA75D
P 2450 6950
F 0 "J4" H 2450 7315 50  0000 C CNN
F 1 "Neutrik_NCJ6FA-H-0" H 2450 7224 50  0000 C CNN
F 2 "Connector_Audio_project:Jack_XLR-6.35mm_Neutrik_NCJ6FA-H-0_Horizontal" H 2450 6950 50  0001 C CNN
F 3 "https://www.neutrik.us/en-us/product/ncj6fa-h-0" H 2450 6950 50  0001 C CNN
F 4 "Neutrik" H 2450 6950 50  0001 C CNN "Manufacturer"
F 5 "NCJ6FA-H-0" H 2450 6950 50  0001 C CNN "Manufacturer PN"
F 6 "Mouser" H 2450 6950 50  0001 C CNN "Distributor"
F 7 "568-NCJ6FA-H-0" H 2450 6950 50  0001 C CNN "Distributor PN"
F 8 "https://www.mouser.com/ProductDetail/Neutrik/NCJ6FA-H-0?qs=sGAEpiMZZMv0W4pxf2HiVz0kF5fvPbmUN84Qkb8AgIM%3D" H 2450 6950 50  0001 C CNN "URL"
F 9 "2.14" H 2450 6950 50  0001 C CNN "Unit Price"
	1    2450 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4700 6150 4700
Wire Wire Line
	9050 4700 9900 4700
Wire Wire Line
	9050 4600 9900 4600
Wire Wire Line
	9050 4500 9900 4500
Wire Wire Line
	9050 4400 9900 4400
Wire Wire Line
	9900 4300 9050 4300
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J6
U 1 1 5CC54E3F
P 8850 4500
F 0 "J6" H 8900 4917 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 8900 4826 50  0000 C CNN
F 2 "Connector_Molex_C-Grid:Molex_C-Grid_70247-10xx_2x05_P2.54mm_Horizontal" H 8850 4500 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/702471051_sd.pdf" H 8850 4500 50  0001 C CNN
F 4 "Digikey" H 8850 4500 50  0001 C CNN "Distributor"
F 5 "WM4634-ND" H 8850 4500 50  0001 C CNN "Distributor PN"
F 6 "Molex" H 8850 4500 50  0001 C CNN "Manufacturer"
F 7 "702461001" H 8850 4500 50  0001 C CNN "Manufacturer PN"
F 8 "https://www.digikey.com/products/en?keywords=70246-1001" H 8850 4500 50  0001 C CNN "URL"
F 9 "" H 8850 4500 50  0001 C CNN "Unit Price"
	1    8850 4500
	-1   0    0    -1  
$EndComp
Connection ~ 2050 1700
Wire Wire Line
	2050 1700 2150 1700
Wire Wire Line
	1400 5200 2050 5200
Wire Wire Line
	1400 6950 2050 6950
Wire Wire Line
	1400 3450 2050 3450
Wire Wire Line
	1400 1700 2050 1700
$Comp
L Graphic:Logo_Open_Hardware_Large #LOGO1
U 1 1 5D0E77C4
P 10000 6200
F 0 "#LOGO1" H 10000 6700 50  0001 C CNN
F 1 "Logo_Open_Hardware_Large" H 10000 5800 50  0001 C CNN
F 2 "" H 10000 6200 50  0001 C CNN
F 3 "~" H 10000 6200 50  0001 C CNN
	1    10000 6200
	1    0    0    -1  
$EndComp
Text Notes 9750 6700 0    50   ~ 0
CC-BY-SA 4.0
Text Notes 800  2250 0    50   ~ 0
input shield connected to chassis by input connector
Text Notes 800  4000 0    50   ~ 0
input shield connected to chassis by input connector
Text Notes 800  5750 0    50   ~ 0
input shield connected to chassis by input connector
Text Notes 800  7550 0    50   ~ 0
input shield connected to chassis by input connector
$Comp
L power_gkeeth:GNDRELAY #PWR0102
U 1 1 5D193C96
P 4500 6550
F 0 "#PWR0102" H 4500 6300 50  0001 C CNN
F 1 "GNDRELAY" H 4504 6395 50  0000 C CNN
F 2 "" H 4500 6550 50  0001 C CNN
F 3 "" H 4500 6550 50  0001 C CNN
	1    4500 6550
	1    0    0    -1  
$EndComp
$Comp
L power_gkeeth:GNDRELAY #PWR0103
U 1 1 5D194264
P 4500 4800
F 0 "#PWR0103" H 4500 4550 50  0001 C CNN
F 1 "GNDRELAY" H 4504 4645 50  0000 C CNN
F 2 "" H 4500 4800 50  0001 C CNN
F 3 "" H 4500 4800 50  0001 C CNN
	1    4500 4800
	1    0    0    -1  
$EndComp
$Comp
L power_gkeeth:GNDRELAY #PWR0104
U 1 1 5D19454E
P 4500 3050
F 0 "#PWR0104" H 4500 2800 50  0001 C CNN
F 1 "GNDRELAY" H 4504 2895 50  0000 C CNN
F 2 "" H 4500 3050 50  0001 C CNN
F 3 "" H 4500 3050 50  0001 C CNN
	1    4500 3050
	1    0    0    -1  
$EndComp
$Comp
L power_gkeeth:GNDRELAY #PWR0105
U 1 1 5D194A42
P 4500 1300
F 0 "#PWR0105" H 4500 1050 50  0001 C CNN
F 1 "GNDRELAY" H 4504 1145 50  0000 C CNN
F 2 "" H 4500 1300 50  0001 C CNN
F 3 "" H 4500 1300 50  0001 C CNN
	1    4500 1300
	1    0    0    -1  
$EndComp
$Comp
L power_gkeeth:GNDRELAY #PWR0106
U 1 1 5D194E29
P 8200 4750
F 0 "#PWR0106" H 8200 4500 50  0001 C CNN
F 1 "GNDRELAY" H 8204 4595 50  0000 C CNN
F 2 "" H 8200 4750 50  0001 C CNN
F 3 "" H 8200 4750 50  0001 C CNN
	1    8200 4750
	1    0    0    -1  
$EndComp
Text Notes 8250 750  0    50   ~ 0
output shield connected to chassis by output connector
Text Notes 5950 700  0    79   Italic 16
OUTPUT CONNECTOR / RELAY
Wire Wire Line
	5000 2000 5000 3750
Wire Wire Line
	5150 3350 5150 4700
Wire Notes Line
	6150 7900 6150 6700
Wire Notes Line
	6150 6700 7300 6700
Wire Notes Line
	650  7900 6150 7900
Wire Notes Line
	10450 550  5950 550 
Wire Notes Line
	5950 550  5950 3800
Wire Notes Line
	5950 3800 10450 3800
Wire Notes Line
	10450 550  10450 3800
Wire Notes Line
	650  550  5800 550 
Wire Notes Line
	5800 550  5800 3950
Wire Notes Line
	5800 3950 7300 3950
Wire Notes Line
	7300 3950 7300 6700
Connection ~ 5000 4800
Wire Wire Line
	5000 4800 5000 3750
Connection ~ 5150 4700
Wire Wire Line
	5150 4700 5150 5100
Wire Wire Line
	5150 5100 5150 6850
Wire Wire Line
	5000 5500 5000 7250
Wire Wire Line
	8550 2550 8900 2550
Wire Wire Line
	8550 2250 8550 2550
Wire Wire Line
	7750 2650 8900 2650
Wire Wire Line
	7750 2250 8550 2250
Wire Wire Line
	7750 2050 8350 2050
Wire Wire Line
	6600 2550 7150 2550
Wire Wire Line
	6500 2150 7150 2150
Text Label 7900 2650 0    50   ~ 0
headphone_cold
Text Label 7900 2450 0    50   ~ 0
main_cold
Text Label 7900 2250 0    50   ~ 0
headphone_hot
Text Label 7900 2050 0    50   ~ 0
main_hot
Wire Wire Line
	9000 1650 9000 2450
Wire Wire Line
	8350 2050 8350 1350
Wire Wire Line
	6600 2250 6600 2550
Wire Wire Line
	6500 2250 6600 2250
Text Label 6650 2150 0    50   ~ 0
output_hot
Text Label 6650 2550 0    50   ~ 0
output_cold
$Comp
L Relay:G6S-2 K5
U 1 1 5D821E97
P 7450 2150
F 0 "K5" V 6683 2150 50  0000 C CNN
F 1 "G6S-2" V 6774 2150 50  0000 C CNN
F 2 "Relay_SMD:Relay_DPDT_Omron_G6S-2F" H 8100 2100 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g6s.pdf" H 7250 2150 50  0001 C CNN
F 4 "Omron" H 7450 2150 50  0001 C CNN "Manufacturer"
F 5 "G6S-2F DC12" H 7450 2150 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 7450 2150 50  0001 C CNN "Distributor"
F 7 "Z889-ND" H 7450 2150 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/omron-electronics-inc-emc-div/G6S-2F-DC12/Z889-ND/27491" H 7450 2150 50  0001 C CNN "URL"
F 9 "3.64" H 7450 2150 50  0001 C CNN "Unit Price"
	1    7450 2150
	0    1    1    0   
$EndComp
$Comp
L Device:D D5
U 1 1 5D821EA3
P 7050 1450
F 0 "D5" V 7004 1529 50  0000 L CNN
F 1 "MRA4004T3G" V 7095 1529 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 7050 1450 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MRA4003T3-D.PDF" H 7050 1450 50  0001 C CNN
F 4 "On Semiconductor" H 7050 1450 50  0001 C CNN "Manufacturer"
F 5 "MRA4004T3G" H 7050 1450 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 7050 1450 50  0001 C CNN "Distributor"
F 7 "MRA4004T3GOSCT-ND" H 7050 1450 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/products/en/discrete-semiconductor-products/diodes-rectifiers-single/280?k=MRA4004T3G&k=&pkeyword=MRA4004T3G&sv=0&pv7=2&sf=0&quantity=&ColumnSort=0&page=1&pageSize=25" H 7050 1450 50  0001 C CNN "URL"
F 9 "0.29" H 7050 1450 50  0001 C CNN "Unit Price"
	1    7050 1450
	0    -1   1    0   
$EndComp
Wire Wire Line
	7750 1750 7850 1750
Wire Wire Line
	7850 1750 7850 1200
Text Label 6350 1200 0    50   ~ 0
headphone_select
$Comp
L Connector_gkeeth:Molex_SL_01x02_Male J8
U 1 1 5D821ECB
P 6300 2150
F 0 "J8" H 6408 2331 50  0000 C CNN
F 1 "Molex_SL_01x02_Male" H 6408 2240 50  0000 C CNN
F 2 "Connector_Molex_SL:Molex_SL_A-70553-0001_1x02_P2.54mm_Horizontal" H 6300 2150 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/705430001_sd.pdf" H 6300 2150 50  0001 C CNN
F 4 "Molex" H 6300 2150 50  0001 C CNN "Manufacturer"
F 5 "0705430001" H 6300 2150 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 6300 2150 50  0001 C CNN "Distributor"
F 7 "WM4900-ND" H 6300 2150 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/products/en?keywords=70553-0001" H 6300 2150 50  0001 C CNN "URL"
F 9 "0.74" H 6300 2150 50  0001 C CNN "Unit Price"
	1    6300 2150
	1    0    0    -1  
$EndComp
Text Label 10100 1350 2    50   ~ 0
main_shield
$Comp
L power_gkeeth:GNDRELAY #PWR0101
U 1 1 5D821EF0
P 6900 1800
F 0 "#PWR0101" H 6900 1550 50  0001 C CNN
F 1 "GNDRELAY" H 6904 1645 50  0000 C CNN
F 2 "" H 6900 1800 50  0001 C CNN
F 3 "" H 6900 1800 50  0001 C CNN
	1    6900 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_gkeeth:Molex_SL_01x02_Male J9
U 1 1 5D8346C7
P 9100 2550
F 0 "J9" H 9208 2317 50  0000 C CNN
F 1 "Molex_SL_01x02_Male" H 9208 2226 50  0000 C CNN
F 2 "Connector_Molex_SL:Molex_SL_A-70553-0001_1x02_P2.54mm_Horizontal" H 9100 2550 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/705430001_sd.pdf" H 9100 2550 50  0001 C CNN
F 4 "Molex" H 9100 2550 50  0001 C CNN "Manufacturer"
F 5 "0705430001" H 9100 2550 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 9100 2550 50  0001 C CNN "Distributor"
F 7 "WM4900-ND" H 9100 2550 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/products/en?keywords=70553-0001" H 9100 2550 50  0001 C CNN "URL"
F 9 "0.74" H 9100 2550 50  0001 C CNN "Unit Price"
	1    9100 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9300 1350 9350 1350
Wire Wire Line
	9100 1650 9100 1700
Wire Wire Line
	9100 1700 9350 1700
Wire Wire Line
	9350 1700 9350 1350
Wire Wire Line
	9350 1350 10100 1350
Connection ~ 9350 1350
$Comp
L Connector_gkeeth:Neutrik_NC3MAH J5
U 1 1 5D8B61B8
P 9000 1350
F 0 "J5" H 9000 1715 50  0000 C CNN
F 1 "Neutrik_NC3MAH" H 9000 1624 50  0000 C CNN
F 2 "Connector_Audio_project:Jack_XLR_Neutrik_NC3MAH_Horizontal" H 9000 1350 50  0001 C CNN
F 3 "https://www.neutrik.us/en-us/product/nc3mah" H 9000 1350 50  0001 C CNN
F 4 "Mouser" H 9000 1350 50  0001 C CNN "Distributor"
F 5 "568-NC3MAH" H 9000 1350 50  0001 C CNN "Distributor PN"
F 6 "Neutrik" H 9000 1350 50  0001 C CNN "Manufacturer"
F 7 "NC3MAH" H 9000 1350 50  0001 C CNN "Manufacturer PN"
F 8 "https://www.mouser.com/ProductDetail/Neutrik/NC3MAH?qs=sGAEpiMZZMv0W4pxf2HiV0%252BKdhvD8lQRNSjbmflhq7A%3D" H 9000 1350 50  0001 C CNN "URL"
F 9 "1.25" H 9000 1350 50  0001 C CNN "Unit Price"
	1    9000 1350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6900 1800 6900 1750
Wire Wire Line
	8350 1350 8700 1350
Wire Wire Line
	7750 2450 9000 2450
Wire Wire Line
	6900 1750 7050 1750
Wire Wire Line
	7050 1600 7050 1750
Connection ~ 7050 1750
Wire Wire Line
	7050 1750 7150 1750
Wire Wire Line
	7050 1300 7050 1200
Wire Wire Line
	7050 1200 7850 1200
Wire Wire Line
	6350 1200 7050 1200
Connection ~ 7050 1200
$EndSCHEMATC
