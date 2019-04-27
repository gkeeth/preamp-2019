EESchema Schematic File Version 4
LIBS:input_output_board-cache
EELAYER 29 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "INPUT/OUTPUT BOARD"
Date "2019-04-20"
Rev "0"
Comp "G. Keeth"
Comment1 "Preamp 2019"
Comment2 ""
Comment3 ""
Comment4 "NOTE: 2 of these boards are needed in total (1 each for L/R)"
$EndDescr
$Comp
L Connector:AudioJack3 J5
U 1 1 5CAA8F23
P 9600 5750
F 0 "J5" H 9320 5775 50  0000 R CNN
F 1 "AudioJack3" H 9320 5684 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_Neutrik_NMJ6HCD2_Horizontal" H 9600 5750 50  0001 C CNN
F 3 "~" H 9600 5750 50  0001 C CNN
	1    9600 5750
	-1   0    0    1   
$EndComp
Text Notes 7750 1700 0    50   ~ 0
Tip: hot\nRing: cold\nSleeve: shield\n\n1: shield\n2: hot\n3: cold
$Comp
L Connector_gkeeth:Neutrik_NCJ6FA-H J2
U 1 1 5CAED56C
P 2450 3450
F 0 "J2" H 2450 3815 50  0000 C CNN
F 1 "Neutrik_NCJ6FA-H" H 2450 3724 50  0000 C CNN
F 2 "Connector_Audio_gkeeth:Jack_Combo_Neutrik_NCJ6FA-H_Horizontal" H 2450 3450 50  0001 C CNN
F 3 "https://www.neutrik.com/media/8445/download/ncj6fa-v.pdf?v=1" H 2450 3450 50  0001 C CNN
F 4 "Neutrik" H 2450 3450 50  0001 C CNN "Manufacturer"
F 5 "NCJ6FA-H" H 2450 3450 50  0001 C CNN "Manufacturer PN"
F 6 "Mouser" H 2450 3450 50  0001 C CNN "Distributor"
F 7 "568-NCJ6FA-H" H 2450 3450 50  0001 C CNN "Distributor PN"
F 8 "https://www.mouser.com/ProductDetail/Neutrik/NCJ6FA-H?qs=aEaV1LakhLZ1UcG8BF7YQQ%3D%3D" H 2450 3450 50  0001 C CNN "URL"
F 9 "2.10" H 2450 3450 50  0001 C CNN "Unit Price"
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
input_shield
Text Label 2900 5200 0    50   ~ 0
input3_hot
Wire Wire Line
	2150 5200 2050 5200
Wire Wire Line
	8200 5850 7300 5850
Text Label 7500 5550 0    50   ~ 0
output_hot
Text Label 7500 5850 0    50   ~ 0
output_cold
Wire Wire Line
	7300 5750 7400 5750
Wire Wire Line
	7300 5650 7400 5650
Wire Wire Line
	7400 5650 7400 5750
Connection ~ 7400 5750
Wire Wire Line
	7400 5750 8050 5750
Text Label 7500 5750 0    50   ~ 0
output_shield
Wire Wire Line
	2050 1600 1450 1600
Wire Wire Line
	1450 1500 2050 1500
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
L Connector_gkeeth:Neutrik_NCJ6FA-H J2
U 2 1 5CAEF4BC
P 1200 3350
F 0 "J2" H 1182 2983 50  0000 C CNN
F 1 "Neutrik_NCJ6FA-H" H 1182 3074 50  0000 C CNN
F 2 "Connector_Audio_gkeeth:Jack_Combo_Neutrik_NCJ6FA-H_Horizontal" H 1200 3350 50  0001 C CNN
F 3 "https://www.neutrik.com/media/8445/download/ncj6fa-v.pdf?v=1" H 1200 3350 50  0001 C CNN
F 4 "Neutrik" H 1200 3350 50  0001 C CNN "Manufacturer"
F 5 "NCJ6FA-H" H 1200 3350 50  0001 C CNN "Manufacturer PN"
F 6 "Mouser" H 1200 3350 50  0001 C CNN "Distributor"
F 7 "568-NCJ6FA-H" H 1200 3350 50  0001 C CNN "Distributor PN"
F 8 "https://www.mouser.com/ProductDetail/Neutrik/NCJ6FA-H?qs=aEaV1LakhLZ1UcG8BF7YQQ%3D%3D" H 1200 3350 50  0001 C CNN "URL"
F 9 "2.10" H 1200 3350 50  0001 C CNN "Unit Price"
	2    1200 3350
	1    0    0    1   
$EndComp
$Comp
L Connector_gkeeth:Molex_SL_01x04_Male J7
U 1 1 5CB530B8
P 6500 4250
F 0 "J7" H 6472 4224 50  0000 R CNN
F 1 "Molex_SL_01x04_Male" H 6472 4133 50  0000 R CNN
F 2 "Connector_Molex_SL:Molex_SL_A-70543-0003_1x04_P2.54mm_Vertical" H 6500 4250 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/705430001_sd.pdf" H 6500 4250 50  0001 C CNN
F 4 "Molex" H 6500 4250 50  0001 C CNN "Manufacturer"
F 5 "0705430003" H 6500 4250 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 6500 4250 50  0001 C CNN "Distributor"
F 7 "WM4802-ND" H 6500 4250 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/products/en?keywords=0705430003" H 6500 4250 50  0001 C CNN "URL"
F 9 "0.99" H 6500 4250 50  0001 C CNN "Unit Price"
	1    6500 4250
	-1   0    0    -1  
$EndComp
Text Label 5450 4250 0    50   ~ 0
input_shield
Wire Wire Line
	6200 4250 6300 4250
Connection ~ 6200 4250
Wire Wire Line
	6200 4350 6300 4350
Wire Wire Line
	6200 4250 6200 4350
Text Label 5450 4450 0    50   ~ 0
input_selected_cold
Text Label 5450 4150 0    50   ~ 0
input_selected_hot
Text Label 2000 3450 2    50   ~ 0
input_shield
Text Label 2000 3250 2    50   ~ 0
input2_hot
Text Label 2000 5100 2    50   ~ 0
input3_cold
Text Label 2000 5000 2    50   ~ 0
input3_hot
Text Label 2050 1700 2    50   ~ 0
input_shield
Text Label 2050 1600 2    50   ~ 0
input1_cold
Text Label 2050 1500 2    50   ~ 0
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
$Comp
L Relay:G6S-2 K5
U 1 1 5CC507E9
P 8700 5650
F 0 "K5" V 7933 5650 50  0000 C CNN
F 1 "G6S-2" V 8024 5650 50  0000 C CNN
F 2 "Relay_SMD:Relay_DPDT_Omron_G6S-2F" H 9350 5600 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g6s.pdf" H 8500 5650 50  0001 C CNN
F 4 "Omron" H 8700 5650 50  0001 C CNN "Manufacturer"
F 5 "G6S-2F DC12" H 8700 5650 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 8700 5650 50  0001 C CNN "Distributor"
F 7 "Z889-ND" H 8700 5650 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/omron-electronics-inc-emc-div/G6S-2F-DC12/Z889-ND/27491" H 8700 5650 50  0001 C CNN "URL"
F 9 "3.64" H 8700 5650 50  0001 C CNN "Unit Price"
	1    8700 5650
	0    -1   1    0   
$EndComp
$Comp
L Device:D D5
U 1 1 5CC51A5E
P 8700 4700
F 0 "D5" H 8700 4916 50  0000 C CNN
F 1 "MRA4004T3G" H 8700 4825 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 8700 4700 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MRA4003T3-D.PDF" H 8700 4700 50  0001 C CNN
F 4 "On Semiconductor" H 8700 4700 50  0001 C CNN "Manufacturer"
F 5 "MRA4004T3G" H 8700 4700 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 8700 4700 50  0001 C CNN "Distributor"
F 7 "MRA4004T3GOSCT-ND" H 8700 4700 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/products/en/discrete-semiconductor-products/diodes-rectifiers-single/280?k=MRA4004T3G&k=&pkeyword=MRA4004T3G&sv=0&pv7=2&sf=0&quantity=&ColumnSort=0&page=1&pageSize=25" H 8700 4700 50  0001 C CNN "URL"
F 9 "0.29" H 8700 4700 50  0001 C CNN "Unit Price"
	1    8700 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5650 9000 5650
Wire Wire Line
	9000 6050 9200 6050
Wire Wire Line
	9200 6050 9200 5750
Wire Wire Line
	9200 5750 9400 5750
Wire Wire Line
	8200 5850 8200 5950
Wire Wire Line
	8200 5950 8400 5950
Wire Wire Line
	7300 5550 8400 5550
Wire Wire Line
	8050 5750 8050 6400
Wire Wire Line
	8050 6400 9300 6400
Wire Wire Line
	9300 6400 9300 5850
Wire Wire Line
	9300 5850 9400 5850
Wire Wire Line
	8550 4700 8300 4700
Wire Wire Line
	8300 4700 8300 5250
Wire Wire Line
	8300 5250 8400 5250
Wire Wire Line
	9000 5250 9100 5250
Wire Wire Line
	9100 5250 9100 4700
Wire Wire Line
	9100 4700 8850 4700
NoConn ~ 8400 6150
NoConn ~ 8400 5750
Wire Wire Line
	8800 2350 7950 2350
Wire Wire Line
	8800 2450 7950 2450
Wire Wire Line
	8800 2550 7950 2550
Wire Wire Line
	8800 2650 7950 2650
Text Label 7950 2350 0    50   ~ 0
input1_select
Text Label 7950 2450 0    50   ~ 0
input2_select
Text Label 7950 2550 0    50   ~ 0
input3_select
Text Label 7950 2650 0    50   ~ 0
input4_select
Wire Wire Line
	9300 2350 9400 2350
Wire Wire Line
	9400 2350 9400 2450
Wire Wire Line
	9400 2650 9300 2650
Wire Wire Line
	9300 2550 9400 2550
Connection ~ 9400 2550
Wire Wire Line
	9400 2550 9400 2650
Wire Wire Line
	9300 2450 9400 2450
Connection ~ 9400 2450
Wire Wire Line
	9400 2450 9400 2550
$Comp
L power:GNDD #PWR0101
U 1 1 5CCCC269
P 9650 2800
F 0 "#PWR0101" H 9650 2550 50  0001 C CNN
F 1 "GNDD" H 9654 2645 50  0000 C CNN
F 2 "" H 9650 2800 50  0001 C CNN
F 3 "" H 9650 2800 50  0001 C CNN
	1    9650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2800 9650 2750
Wire Wire Line
	9650 2750 9400 2750
$Comp
L power:GNDD #PWR0103
U 1 1 5CCD13C1
P 4500 4800
F 0 "#PWR0103" H 4500 4550 50  0001 C CNN
F 1 "GNDD" H 4504 4645 50  0000 C CNN
F 2 "" H 4500 4800 50  0001 C CNN
F 3 "" H 4500 4800 50  0001 C CNN
	1    4500 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0104
U 1 1 5CCD19F8
P 4500 3050
F 0 "#PWR0104" H 4500 2800 50  0001 C CNN
F 1 "GNDD" H 4504 2895 50  0000 C CNN
F 2 "" H 4500 3050 50  0001 C CNN
F 3 "" H 4500 3050 50  0001 C CNN
	1    4500 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0105
U 1 1 5CCD1DD8
P 4500 1300
F 0 "#PWR0105" H 4500 1050 50  0001 C CNN
F 1 "GNDD" H 4504 1145 50  0000 C CNN
F 2 "" H 4500 1300 50  0001 C CNN
F 3 "" H 4500 1300 50  0001 C CNN
	1    4500 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0106
U 1 1 5CCD2277
P 9200 5350
F 0 "#PWR0106" H 9200 5100 50  0001 C CNN
F 1 "GNDD" H 9204 5195 50  0000 C CNN
F 2 "" H 9200 5350 50  0001 C CNN
F 3 "" H 9200 5350 50  0001 C CNN
	1    9200 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 5350 9200 5250
Wire Wire Line
	9200 5250 9100 5250
Connection ~ 9100 5250
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
Text Label 7950 2750 0    50   ~ 0
output_mute_select
Wire Wire Line
	7950 2750 8800 2750
Wire Wire Line
	9400 2750 9400 2650
Connection ~ 9400 2650
Wire Wire Line
	9400 2750 9300 2750
Connection ~ 9400 2750
Text Label 7350 5250 0    50   ~ 0
output_mute_select
Wire Wire Line
	7350 5250 8300 5250
Connection ~ 8300 5250
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CD4A6A5
P 9650 2650
F 0 "#FLG0101" H 9650 2725 50  0001 C CNN
F 1 "PWR_FLAG" H 9650 2823 50  0000 C CNN
F 2 "" H 9650 2650 50  0001 C CNN
F 3 "~" H 9650 2650 50  0001 C CNN
	1    9650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2750 9650 2650
Connection ~ 9650 2750
Text Notes 7600 3950 0    50   ~ 0
Bond shield & XLR case ground DIRECTLY to chassis at each connector\nflood input_shield across all inputs and connect to input connector (J5)\nMounting holes are for connecting to chassis (via angle bracket)
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5CD65332
P 1800 3850
F 0 "H2" V 1846 3999 50  0000 L CNN
F 1 "MountingHole_Pad" V 1755 3999 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1800 3850 50  0001 C CNN
F 3 "~" H 1800 3850 50  0001 C CNN
	1    1800 3850
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5CD66551
P 1800 5600
F 0 "H3" V 1846 5749 50  0000 L CNN
F 1 "MountingHole_Pad" V 1755 5749 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1800 5600 50  0001 C CNN
F 3 "~" H 1800 5600 50  0001 C CNN
	1    1800 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 6400 9400 6400
Connection ~ 9300 6400
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 5CD67130
P 9500 6400
F 0 "H5" V 9454 6550 50  0000 L CNN
F 1 "MountingHole_Pad" V 9545 6550 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 9500 6400 50  0001 C CNN
F 3 "~" H 9500 6400 50  0001 C CNN
	1    9500 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 2100 2350 2000
Wire Wire Line
	2100 1700 2100 2100
Wire Wire Line
	2100 1700 2150 1700
Wire Wire Line
	2100 2100 2350 2100
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5CD64CD4
P 1800 2100
F 0 "H1" V 1846 2249 50  0000 L CNN
F 1 "MountingHole_Pad" V 1755 2249 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1800 2100 50  0001 C CNN
F 3 "~" H 1800 2100 50  0001 C CNN
	1    1800 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 3750 2350 3850
Wire Wire Line
	2350 3850 2050 3850
Wire Wire Line
	2050 3450 2050 3850
Wire Wire Line
	2050 3450 2150 3450
Connection ~ 2050 3850
Wire Wire Line
	1900 3850 2050 3850
Wire Wire Line
	1900 5600 2050 5600
Wire Wire Line
	2350 5600 2350 5500
Wire Wire Line
	2050 5200 2050 5600
Connection ~ 2050 5200
Connection ~ 2050 5600
Wire Wire Line
	2050 5600 2350 5600
Wire Wire Line
	1900 2100 2100 2100
Connection ~ 2100 2100
Wire Wire Line
	2050 6950 2150 6950
Wire Wire Line
	2350 7350 2350 7250
Wire Wire Line
	2050 7350 2350 7350
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5CD66BD9
P 1800 7350
F 0 "H4" V 1846 7499 50  0000 L CNN
F 1 "MountingHole_Pad" V 1755 7499 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1800 7350 50  0001 C CNN
F 3 "~" H 1800 7350 50  0001 C CNN
	1    1800 7350
	0    -1   -1   0   
$EndComp
Text Label 2000 6950 2    50   ~ 0
input_shield
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
	2050 6950 1400 6950
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
Wire Wire Line
	1400 5200 2050 5200
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
Wire Wire Line
	2050 3450 1400 3450
Connection ~ 2050 3450
Wire Wire Line
	2750 1700 3700 1700
Wire Wire Line
	2450 2100 2450 2000
Wire Wire Line
	2450 2100 3700 2100
Wire Wire Line
	1450 1700 2100 1700
Connection ~ 2100 1700
Wire Wire Line
	1900 7350 2050 7350
Connection ~ 2050 7350
Text Notes 7750 950  0    50   ~ 0
TODO\ncapacitor(s)\nconnector for relay signals -- smaller? more grounds?\nadd Molex C-Grid III symbol & footprint\nadd output jack part details\nmounting holes in corners?
Wire Notes Line
	7550 4050 10450 4050
Wire Notes Line
	10450 4050 10450 6650
Wire Notes Line
	10450 6650 5950 6650
Wire Notes Line
	5950 6650 5950 5000
Wire Notes Line
	5950 5000 7550 5000
Wire Notes Line
	7550 5000 7550 4050
Text Notes 8100 4200 0    79   Italic 16
OUTPUT CONNECTOR / RELAY
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
$Comp
L power:GNDD #PWR0102
U 1 1 5CCD0BDE
P 4500 6550
F 0 "#PWR0102" H 4500 6300 50  0001 C CNN
F 1 "GNDD" H 4504 6395 50  0000 C CNN
F 2 "" H 4500 6550 50  0001 C CNN
F 3 "" H 4500 6550 50  0001 C CNN
	1    4500 6550
	1    0    0    -1  
$EndComp
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
Wire Notes Line
	5650 4850 7400 4850
Wire Notes Line
	7400 4850 7400 550 
Wire Notes Line
	650  7900 5650 7900
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
	6300 4450 5000 4450
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
	650  550  7400 550 
Wire Notes Line
	650  7900 650  550 
Wire Wire Line
	5450 4250 6200 4250
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
Wire Notes Line
	5650 4850 5650 7900
Wire Wire Line
	5000 5500 5000 4450
Connection ~ 5000 4450
Wire Wire Line
	5000 3750 5000 2000
Connection ~ 5000 3750
Wire Wire Line
	5150 1600 5150 3350
Connection ~ 5150 3350
Connection ~ 5150 5100
Wire Wire Line
	5150 5100 5150 6850
Wire Wire Line
	5000 7250 5000 5500
Connection ~ 5000 5500
Wire Wire Line
	5150 3350 5150 4150
$Comp
L Connector_gkeeth:Neutrik_NCJ6FA-H J1
U 1 1 5CEE6A94
P 2450 1700
F 0 "J1" H 2450 2065 50  0000 C CNN
F 1 "Neutrik_NCJ6FA-H" H 2450 1974 50  0000 C CNN
F 2 "Connector_Audio_gkeeth:Jack_Combo_Neutrik_NCJ6FA-H_Horizontal" H 2450 1700 50  0001 C CNN
F 3 "https://www.neutrik.com/media/8445/download/ncj6fa-v.pdf?v=1" H 2450 1700 50  0001 C CNN
F 4 "Neutrik" H 2450 1700 50  0001 C CNN "Manufacturer"
F 5 "NCJ6FA-H" H 2450 1700 50  0001 C CNN "Manufacturer PN"
F 6 "Mouser" H 2450 1700 50  0001 C CNN "Distributor"
F 7 "568-NCJ6FA-H" H 2450 1700 50  0001 C CNN "Distributor PN"
F 8 "https://www.mouser.com/ProductDetail/Neutrik/NCJ6FA-H?qs=aEaV1LakhLZ1UcG8BF7YQQ%3D%3D" H 2450 1700 50  0001 C CNN "URL"
F 9 "2.10" H 2450 1700 50  0001 C CNN "Unit Price"
	1    2450 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector_gkeeth:Neutrik_NCJ6FA-H J1
U 2 1 5CEE74AE
P 1250 1600
F 0 "J1" H 1232 1233 50  0000 C CNN
F 1 "Neutrik_NCJ6FA-H" H 1232 1324 50  0000 C CNN
F 2 "Connector_Audio_gkeeth:Jack_Combo_Neutrik_NCJ6FA-H_Horizontal" H 1250 1600 50  0001 C CNN
F 3 "https://www.neutrik.com/media/8445/download/ncj6fa-v.pdf?v=1" H 1250 1600 50  0001 C CNN
F 4 "Neutrik" H 1250 1600 50  0001 C CNN "Manufacturer"
F 5 "NCJ6FA-H" H 1250 1600 50  0001 C CNN "Manufacturer PN"
F 6 "Mouser" H 1250 1600 50  0001 C CNN "Distributor"
F 7 "568-NCJ6FA-H" H 1250 1600 50  0001 C CNN "Distributor PN"
F 8 "https://www.mouser.com/ProductDetail/Neutrik/NCJ6FA-H?qs=aEaV1LakhLZ1UcG8BF7YQQ%3D%3D" H 1250 1600 50  0001 C CNN "URL"
F 9 "2.10" H 1250 1600 50  0001 C CNN "Unit Price"
	2    1250 1600
	1    0    0    1   
$EndComp
$Comp
L Connector_gkeeth:Neutrik_NCJ6FA-H J3
U 2 1 5CEE9005
P 1200 5100
F 0 "J3" H 1182 4733 50  0000 C CNN
F 1 "Neutrik_NCJ6FA-H" H 1182 4824 50  0000 C CNN
F 2 "Connector_Audio_gkeeth:Jack_Combo_Neutrik_NCJ6FA-H_Horizontal" H 1200 5100 50  0001 C CNN
F 3 "https://www.neutrik.com/media/8445/download/ncj6fa-v.pdf?v=1" H 1200 5100 50  0001 C CNN
F 4 "Neutrik" H 1200 5100 50  0001 C CNN "Manufacturer"
F 5 "NCJ6FA-H" H 1200 5100 50  0001 C CNN "Manufacturer PN"
F 6 "Mouser" H 1200 5100 50  0001 C CNN "Distributor"
F 7 "568-NCJ6FA-H" H 1200 5100 50  0001 C CNN "Distributor PN"
F 8 "https://www.mouser.com/ProductDetail/Neutrik/NCJ6FA-H?qs=aEaV1LakhLZ1UcG8BF7YQQ%3D%3D" H 1200 5100 50  0001 C CNN "URL"
F 9 "2.10" H 1200 5100 50  0001 C CNN "Unit Price"
	2    1200 5100
	1    0    0    1   
$EndComp
$Comp
L Connector_gkeeth:Neutrik_NCJ6FA-H J4
U 2 1 5CEE9880
P 1200 6850
F 0 "J4" H 1182 6483 50  0000 C CNN
F 1 "Neutrik_NCJ6FA-H" H 1182 6574 50  0000 C CNN
F 2 "Connector_Audio_gkeeth:Jack_Combo_Neutrik_NCJ6FA-H_Horizontal" H 1200 6850 50  0001 C CNN
F 3 "https://www.neutrik.com/media/8445/download/ncj6fa-v.pdf?v=1" H 1200 6850 50  0001 C CNN
F 4 "Neutrik" H 1200 6850 50  0001 C CNN "Manufacturer"
F 5 "NCJ6FA-H" H 1200 6850 50  0001 C CNN "Manufacturer PN"
F 6 "Mouser" H 1200 6850 50  0001 C CNN "Distributor"
F 7 "568-NCJ6FA-H" H 1200 6850 50  0001 C CNN "Distributor PN"
F 8 "https://www.mouser.com/ProductDetail/Neutrik/NCJ6FA-H?qs=aEaV1LakhLZ1UcG8BF7YQQ%3D%3D" H 1200 6850 50  0001 C CNN "URL"
F 9 "2.10" H 1200 6850 50  0001 C CNN "Unit Price"
	2    1200 6850
	1    0    0    1   
$EndComp
$Comp
L Connector_gkeeth:Neutrik_NCJ6FA-H J3
U 1 1 5CEEA018
P 2450 5200
F 0 "J3" H 2450 5565 50  0000 C CNN
F 1 "Neutrik_NCJ6FA-H" H 2450 5474 50  0000 C CNN
F 2 "Connector_Audio_gkeeth:Jack_Combo_Neutrik_NCJ6FA-H_Horizontal" H 2450 5200 50  0001 C CNN
F 3 "https://www.neutrik.com/media/8445/download/ncj6fa-v.pdf?v=1" H 2450 5200 50  0001 C CNN
F 4 "Neutrik" H 2450 5200 50  0001 C CNN "Manufacturer"
F 5 "NCJ6FA-H" H 2450 5200 50  0001 C CNN "Manufacturer PN"
F 6 "Mouser" H 2450 5200 50  0001 C CNN "Distributor"
F 7 "568-NCJ6FA-H" H 2450 5200 50  0001 C CNN "Distributor PN"
F 8 "https://www.mouser.com/ProductDetail/Neutrik/NCJ6FA-H?qs=aEaV1LakhLZ1UcG8BF7YQQ%3D%3D" H 2450 5200 50  0001 C CNN "URL"
F 9 "2.10" H 2450 5200 50  0001 C CNN "Unit Price"
	1    2450 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector_gkeeth:Neutrik_NCJ6FA-H J4
U 1 1 5CEEA75D
P 2450 6950
F 0 "J4" H 2450 7315 50  0000 C CNN
F 1 "Neutrik_NCJ6FA-H" H 2450 7224 50  0000 C CNN
F 2 "Connector_Audio_gkeeth:Jack_Combo_Neutrik_NCJ6FA-H_Horizontal" H 2450 6950 50  0001 C CNN
F 3 "https://www.neutrik.com/media/8445/download/ncj6fa-v.pdf?v=1" H 2450 6950 50  0001 C CNN
F 4 "Neutrik" H 2450 6950 50  0001 C CNN "Manufacturer"
F 5 "NCJ6FA-H" H 2450 6950 50  0001 C CNN "Manufacturer PN"
F 6 "Mouser" H 2450 6950 50  0001 C CNN "Distributor"
F 7 "568-NCJ6FA-H" H 2450 6950 50  0001 C CNN "Distributor PN"
F 8 "https://www.mouser.com/ProductDetail/Neutrik/NCJ6FA-H?qs=aEaV1LakhLZ1UcG8BF7YQQ%3D%3D" H 2450 6950 50  0001 C CNN "URL"
F 9 "2.10" H 2450 6950 50  0001 C CNN "Unit Price"
	1    2450 6950
	1    0    0    -1  
$EndComp
$Comp
L Connector_gkeeth:Molex_SL_01x04_Male J8
U 1 1 5CEEDB20
P 7100 5650
F 0 "J8" H 7072 5624 50  0000 R CNN
F 1 "Molex_SL_01x04_Male" H 7072 5533 50  0000 R CNN
F 2 "Connector_Molex_SL:Molex_SL_A-70543-0003_1x04_P2.54mm_Vertical" H 7100 5650 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/705430001_sd.pdf" H 7100 5650 50  0001 C CNN
F 4 "Molex" H 7100 5650 50  0001 C CNN "Manufacturer"
F 5 "0705430003" H 7100 5650 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 7100 5650 50  0001 C CNN "Distributor"
F 7 "WM4802-ND" H 7100 5650 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/products/en?keywords=0705430003" H 7100 5650 50  0001 C CNN "URL"
F 9 "0.99" H 7100 5650 50  0001 C CNN "Unit Price"
	1    7100 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J6
U 0 0 5CC54E3F
P 9000 2550
F 0 "J6" H 9050 2967 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 9050 2876 50  0000 C CNN
F 2 "Connector_Molex_C-Grid:Molex_C-Grid_70246-1001_2x05_P2.54mm_Vertical" H 9000 2550 50  0001 C CNN
F 3 "~" H 9000 2550 50  0001 C CNN
	0    9000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3750 5000 4450
Wire Wire Line
	5150 4150 6300 4150
Connection ~ 5150 4150
Wire Wire Line
	5150 4150 5150 5100
$EndSCHEMATC
