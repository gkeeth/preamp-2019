EESchema Schematic File Version 4
LIBS:input_output_board-cache
EELAYER 29 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Input/Output Board for Preamp 2019"
Date "2019-04-07"
Rev "0"
Comp "G. Keeth"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:AudioJack3 J5
U 1 1 5CAA8F23
P 5350 7500
F 0 "J5" H 5070 7525 50  0000 R CNN
F 1 "AudioJack3" H 5070 7434 50  0000 R CNN
F 2 "" H 5350 7500 50  0001 C CNN
F 3 "~" H 5350 7500 50  0001 C CNN
	1    5350 7500
	-1   0    0    1   
$EndComp
$Comp
L Relay:G6S-2 K1
U 1 1 5CABFDDA
P 6750 1300
F 0 "K1" V 5983 1300 50  0000 C CNN
F 1 "G6S-2" V 6074 1300 50  0000 C CNN
F 2 "Relay_SMD:Relay_DPDT_Omron_G6S-2F" H 7400 1250 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g6s.pdf" H 6550 1300 50  0001 C CNN
F 4 "Omron" H 6750 1300 50  0001 C CNN "Manufacturer"
F 5 "G6S-2F DC12" H 6750 1300 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 6750 1300 50  0001 C CNN "Distributor"
F 7 "Z889-ND" H 6750 1300 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/omron-electronics-inc-emc-div/G6S-2F-DC12/Z889-ND/27491" H 6750 1300 50  0001 C CNN "URL"
F 9 "3.64" H 6750 1300 50  0001 C CNN "Unit Price"
	1    6750 1300
	0    -1   1    0   
$EndComp
Text Notes 700  1150 0    50   ~ 0
Tip: hot\nRing: cold\nSleeve: shield\n\n1: shield\n2: hot\n3: cold
$Comp
L Relay:G6S-2 K2
U 1 1 5CADB323
P 6750 2800
F 0 "K2" V 5983 2800 50  0000 C CNN
F 1 "G6S-2" V 6074 2800 50  0000 C CNN
F 2 "Relay_SMD:Relay_DPDT_Omron_G6S-2F" H 7400 2750 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g6s.pdf" H 6550 2800 50  0001 C CNN
F 4 "Omron" H 6750 2800 50  0001 C CNN "Manufacturer"
F 5 "G6S-2F DC12" H 6750 2800 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 6750 2800 50  0001 C CNN "Distributor"
F 7 "Z889-ND" H 6750 2800 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/omron-electronics-inc-emc-div/G6S-2F-DC12/Z889-ND/27491" H 6750 2800 50  0001 C CNN "URL"
F 9 "3.64" H 6750 2800 50  0001 C CNN "Unit Price"
	1    6750 2800
	0    -1   1    0   
$EndComp
$Comp
L Relay:G6S-2 K3
U 1 1 5CADCB43
P 6750 4300
F 0 "K3" V 5983 4300 50  0000 C CNN
F 1 "G6S-2" V 6074 4300 50  0000 C CNN
F 2 "Relay_SMD:Relay_DPDT_Omron_G6S-2F" H 7400 4250 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g6s.pdf" H 6550 4300 50  0001 C CNN
F 4 "Omron" H 6750 4300 50  0001 C CNN "Manufacturer"
F 5 "G6S-2F DC12" H 6750 4300 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 6750 4300 50  0001 C CNN "Distributor"
F 7 "Z889-ND" H 6750 4300 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/omron-electronics-inc-emc-div/G6S-2F-DC12/Z889-ND/27491" H 6750 4300 50  0001 C CNN "URL"
F 9 "3.64" H 6750 4300 50  0001 C CNN "Unit Price"
	1    6750 4300
	0    -1   1    0   
$EndComp
$Comp
L Connector_gkeeth:Neutrik_NCJ6FA-H J1
U 1 1 5CAEAFEE
P 2350 1600
F 0 "J1" H 2350 1965 50  0000 C CNN
F 1 "Neutrik_NCJ6FA-H" H 2350 1874 50  0000 C CNN
F 2 "" H 2350 1600 50  0001 C CNN
F 3 "https://www.neutrik.com/media/8445/download/ncj6fa-v.pdf?v=1" H 2350 1600 50  0001 C CNN
F 4 "Neutrik" H 2350 1600 50  0001 C CNN "Manufacturer"
F 5 "NCJ6FA-H" H 2350 1600 50  0001 C CNN "Manufacturer PN"
F 6 "Mouser" H 2350 1600 50  0001 C CNN "Distributor"
F 7 "568-NCJ6FA-H" H 2350 1600 50  0001 C CNN "Distributor PN"
F 8 "2.10" H 2350 1600 50  0001 C CNN "URL"
F 9 "https://www.mouser.com/ProductDetail/Neutrik/NCJ6FA-H?qs=aEaV1LakhLZ1UcG8BF7YQQ%3D%3D" H 2350 1600 50  0001 C CNN "Unit Price"
	1    2350 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector_gkeeth:Neutrik_NCJ6FA-H J1
U 2 1 5CAEBF0E
P 3850 1650
F 0 "J1" H 3570 1579 50  0000 R CNN
F 1 "Neutrik_NCJ6FA-H" H 3570 1670 50  0000 R CNN
F 2 "" H 3850 1650 50  0001 C CNN
F 3 "https://www.neutrik.com/media/8445/download/ncj6fa-v.pdf?v=1" H 3850 1650 50  0001 C CNN
	2    3850 1650
	1    0    0    1   
$EndComp
$Comp
L Connector_gkeeth:Neutrik_NCJ6FA-H J2
U 1 1 5CAED56C
P 2350 3100
F 0 "J2" H 2350 3465 50  0000 C CNN
F 1 "Neutrik_NCJ6FA-H" H 2350 3374 50  0000 C CNN
F 2 "" H 2350 3100 50  0001 C CNN
F 3 "https://www.neutrik.com/media/8445/download/ncj6fa-v.pdf?v=1" H 2350 3100 50  0001 C CNN
F 4 "Neutrik" H 2350 3100 50  0001 C CNN "Manufacturer"
F 5 "NCJ6FA-H" H 2350 3100 50  0001 C CNN "Manufacturer PN"
F 6 "Mouser" H 2350 3100 50  0001 C CNN "Distributor"
F 7 "568-NCJ6FA-H" H 2350 3100 50  0001 C CNN "Distributor PN"
F 8 "2.10" H 2350 3100 50  0001 C CNN "URL"
F 9 "https://www.mouser.com/ProductDetail/Neutrik/NCJ6FA-H?qs=aEaV1LakhLZ1UcG8BF7YQQ%3D%3D" H 2350 3100 50  0001 C CNN "Unit Price"
	1    2350 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector_gkeeth:Neutrik_NCJ6FA-H J3
U 1 1 5CAEE377
P 2350 4600
F 0 "J3" H 2350 4965 50  0000 C CNN
F 1 "Neutrik_NCJ6FA-H" H 2350 4874 50  0000 C CNN
F 2 "" H 2350 4600 50  0001 C CNN
F 3 "https://www.neutrik.com/media/8445/download/ncj6fa-v.pdf?v=1" H 2350 4600 50  0001 C CNN
F 4 "Neutrik" H 2350 4600 50  0001 C CNN "Manufacturer"
F 5 "NCJ6FA-H" H 2350 4600 50  0001 C CNN "Manufacturer PN"
F 6 "Mouser" H 2350 4600 50  0001 C CNN "Distributor"
F 7 "568-NCJ6FA-H" H 2350 4600 50  0001 C CNN "Distributor PN"
F 8 "2.10" H 2350 4600 50  0001 C CNN "URL"
F 9 "https://www.mouser.com/ProductDetail/Neutrik/NCJ6FA-H?qs=aEaV1LakhLZ1UcG8BF7YQQ%3D%3D" H 2350 4600 50  0001 C CNN "Unit Price"
	1    2350 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector_gkeeth:Neutrik_NCJ6FA-H J4
U 1 1 5CAEED50
P 2350 6100
F 0 "J4" H 2350 6465 50  0000 C CNN
F 1 "Neutrik_NCJ6FA-H" H 2350 6374 50  0000 C CNN
F 2 "" H 2350 6100 50  0001 C CNN
F 3 "https://www.neutrik.com/media/8445/download/ncj6fa-v.pdf?v=1" H 2350 6100 50  0001 C CNN
F 4 "Neutrik" H 2350 6100 50  0001 C CNN "Manufacturer"
F 5 "NCJ6FA-H" H 2350 6100 50  0001 C CNN "Manufacturer PN"
F 6 "Mouser" H 2350 6100 50  0001 C CNN "Distributor"
F 7 "568-NCJ6FA-H" H 2350 6100 50  0001 C CNN "Distributor PN"
F 8 "2.10" H 2350 6100 50  0001 C CNN "URL"
F 9 "https://www.mouser.com/ProductDetail/Neutrik/NCJ6FA-H?qs=aEaV1LakhLZ1UcG8BF7YQQ%3D%3D" H 2350 6100 50  0001 C CNN "Unit Price"
	1    2350 6100
	1    0    0    -1  
$EndComp
$Comp
L Connector_gkeeth:Neutrik_NCJ6FA-H J2
U 2 1 5CAEF4BC
P 3850 3150
F 0 "J2" H 3570 3079 50  0000 R CNN
F 1 "Neutrik_NCJ6FA-H" H 3570 3170 50  0000 R CNN
F 2 "" H 3850 3150 50  0001 C CNN
F 3 "https://www.neutrik.com/media/8445/download/ncj6fa-v.pdf?v=1" H 3850 3150 50  0001 C CNN
	2    3850 3150
	1    0    0    1   
$EndComp
$Comp
L Connector_gkeeth:Neutrik_NCJ6FA-H J3
U 2 1 5CAF0368
P 3850 4650
F 0 "J3" H 3570 4579 50  0000 R CNN
F 1 "Neutrik_NCJ6FA-H" H 3570 4670 50  0000 R CNN
F 2 "" H 3850 4650 50  0001 C CNN
F 3 "https://www.neutrik.com/media/8445/download/ncj6fa-v.pdf?v=1" H 3850 4650 50  0001 C CNN
	2    3850 4650
	1    0    0    1   
$EndComp
Wire Wire Line
	4650 1750 4050 1750
Text Label 4650 1550 2    50   ~ 0
input1_hot
Text Label 4650 1650 2    50   ~ 0
input1_cold
Text Label 4650 1750 2    50   ~ 0
input_shield
Wire Wire Line
	4650 4750 4050 4750
Text Label 4650 4550 2    50   ~ 0
input3_hot
Text Label 4650 4650 2    50   ~ 0
input3_cold
Text Label 4650 4750 2    50   ~ 0
input_shield
Wire Wire Line
	4650 3250 4050 3250
Text Label 4650 3050 2    50   ~ 0
input2_hot
Text Label 4650 3150 2    50   ~ 0
input2_cold
Text Label 4650 3250 2    50   ~ 0
input_shield
Text Label 1500 1600 0    50   ~ 0
input_shield
Wire Wire Line
	1500 1600 2050 1600
Text Label 2350 2400 1    50   ~ 0
input1_cold
Wire Wire Line
	2350 1900 2350 2400
Text Label 4650 6250 2    50   ~ 0
input_shield
Text Label 4650 6150 2    50   ~ 0
input4_cold
Text Label 4650 6050 2    50   ~ 0
input4_hot
$Comp
L Connector_gkeeth:Neutrik_NCJ6FA-H J4
U 2 1 5CAF133F
P 3850 6150
F 0 "J4" H 3570 6079 50  0000 R CNN
F 1 "Neutrik_NCJ6FA-H" H 3570 6170 50  0000 R CNN
F 2 "" H 3850 6150 50  0001 C CNN
F 3 "https://www.neutrik.com/media/8445/download/ncj6fa-v.pdf?v=1" H 3850 6150 50  0001 C CNN
	2    3850 6150
	1    0    0    1   
$EndComp
Wire Wire Line
	4050 6250 4650 6250
Text Label 3100 1600 2    50   ~ 0
input1_hot
Wire Wire Line
	2650 1600 3100 1600
Text Label 1500 3100 0    50   ~ 0
input_shield
Text Label 2350 3900 1    50   ~ 0
input2_cold
Text Label 3100 3100 2    50   ~ 0
input2_hot
Wire Wire Line
	2650 3100 3100 3100
Wire Wire Line
	2350 3400 2350 3900
Wire Wire Line
	1500 3100 2050 3100
Text Label 1500 4600 0    50   ~ 0
input_shield
Text Label 2350 5400 1    50   ~ 0
input3_cold
Text Label 3100 4600 2    50   ~ 0
input3_hot
Text Label 1500 6100 0    50   ~ 0
input_shield
Text Label 2350 6900 1    50   ~ 0
input4_cold
Text Label 3100 6100 2    50   ~ 0
input4_hot
Wire Wire Line
	3100 6100 2650 6100
Wire Wire Line
	2350 6900 2350 6400
Wire Wire Line
	1500 6100 2050 6100
Wire Wire Line
	2350 5400 2350 4900
Wire Wire Line
	2050 4600 1500 4600
Wire Wire Line
	2650 4600 3100 4600
Wire Wire Line
	6000 1550 6000 1400
Wire Wire Line
	6000 1400 6450 1400
Wire Wire Line
	4050 1550 6000 1550
Wire Wire Line
	6000 1650 6000 1800
Wire Wire Line
	6000 1800 6450 1800
Wire Wire Line
	4050 1650 6000 1650
Wire Wire Line
	6000 3050 6000 2900
Wire Wire Line
	6000 2900 6450 2900
Wire Wire Line
	4050 3050 6000 3050
Wire Wire Line
	6450 3300 6000 3300
Wire Wire Line
	6000 3300 6000 3150
Wire Wire Line
	4050 3150 6000 3150
Wire Wire Line
	6000 4550 6000 4400
Wire Wire Line
	6000 4400 6450 4400
Wire Wire Line
	4050 4550 6000 4550
Wire Wire Line
	6450 4800 6000 4800
Wire Wire Line
	6000 4800 6000 4650
Wire Wire Line
	4050 4650 6000 4650
Wire Wire Line
	4050 6050 6000 6050
Wire Wire Line
	4050 6150 6000 6150
$Comp
L Relay:G6S-2 K4
U 1 1 5CADDA03
P 6750 5800
F 0 "K4" V 5983 5800 50  0000 C CNN
F 1 "G6S-2" V 6074 5800 50  0000 C CNN
F 2 "Relay_SMD:Relay_DPDT_Omron_G6S-2F" H 7400 5750 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g6s.pdf" H 6550 5800 50  0001 C CNN
F 4 "Omron" H 6750 5800 50  0001 C CNN "Manufacturer"
F 5 "G6S-2F DC12" H 6750 5800 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 6750 5800 50  0001 C CNN "Distributor"
F 7 "Z889-ND" H 6750 5800 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/omron-electronics-inc-emc-div/G6S-2F-DC12/Z889-ND/27491" H 6750 5800 50  0001 C CNN "URL"
F 9 "3.64" H 6750 5800 50  0001 C CNN "Unit Price"
	1    6750 5800
	0    -1   1    0   
$EndComp
Wire Wire Line
	6000 6300 6000 6150
Wire Wire Line
	6450 6300 6000 6300
Wire Wire Line
	6000 6050 6000 5900
Wire Wire Line
	6000 5900 6450 5900
Wire Wire Line
	7050 1300 7550 1300
Wire Wire Line
	7550 1300 7550 2800
Wire Wire Line
	7550 2800 7050 2800
Wire Wire Line
	7550 4300 7050 4300
Connection ~ 7550 2800
Wire Wire Line
	7550 4300 7550 5800
Wire Wire Line
	7550 5800 7050 5800
Connection ~ 7550 4300
Wire Wire Line
	7050 1700 7400 1700
Wire Wire Line
	7400 1700 7400 3200
Wire Wire Line
	7400 3200 7050 3200
Wire Wire Line
	7400 4700 7050 4700
Connection ~ 7400 3200
Wire Wire Line
	7400 4700 7400 6200
Wire Wire Line
	7400 6200 7050 6200
Connection ~ 7400 4700
Text Label 7950 3150 0    50   ~ 0
input_selected_hot
Text Label 7950 3450 0    50   ~ 0
input_selected_cold
Wire Wire Line
	7550 2800 7550 3150
Wire Wire Line
	7400 3200 7400 3450
Connection ~ 7550 3150
Wire Wire Line
	7550 3150 7550 4300
Connection ~ 7400 3450
Wire Wire Line
	7400 3450 7400 4700
$Comp
L Connector_gkeeth:Molex_SL_01x04_Male J6
U 1 1 5CB530B8
P 9000 3250
F 0 "J6" H 8972 3224 50  0000 R CNN
F 1 "Molex_SL_01x04_Male" H 8972 3133 50  0000 R CNN
F 2 "Connector_Molex_SL:Molex_SL_A-70543-0003_1x04_P2.54mm_Vertical" H 9000 3250 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/705430001_sd.pdf" H 9000 3250 50  0001 C CNN
	1    9000 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7400 3450 8800 3450
Wire Wire Line
	7550 3150 8800 3150
Wire Wire Line
	7950 3250 8700 3250
Wire Wire Line
	8700 3250 8700 3350
Wire Wire Line
	8700 3350 8800 3350
Connection ~ 8700 3250
Wire Wire Line
	8700 3250 8800 3250
Text Label 7950 3250 0    50   ~ 0
input_shield
$Comp
L Connector_gkeeth:Molex_SL_01x04_Male J7
U 1 1 5CB5BBEB
P 3700 7500
F 0 "J7" H 3808 7781 50  0000 C CNN
F 1 "Molex_SL_01x04_Male" H 3808 7690 50  0000 C CNN
F 2 "Connector_Molex_SL:Molex_SL_A-70543-0003_1x04_P2.54mm_Vertical" H 3700 7500 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/705430001_sd.pdf" H 3700 7500 50  0001 C CNN
	1    3700 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 7400 5150 7400
Wire Wire Line
	5150 7500 4850 7500
Wire Wire Line
	4850 7500 4850 7700
Wire Wire Line
	4850 7700 3900 7700
Text Label 4250 7400 0    50   ~ 0
output_hot
Text Label 4250 7700 0    50   ~ 0
output_cold
Wire Wire Line
	3900 7600 4000 7600
Wire Wire Line
	3900 7500 4000 7500
Wire Wire Line
	4000 7500 4000 7600
Connection ~ 4000 7600
Wire Wire Line
	4000 7600 5150 7600
Text Label 4250 7600 0    50   ~ 0
output_shield
Text Notes 9400 950  0    50   ~ 0
TODO\ndiodes for relays\ncapacitor\nconnector for relay signals
$EndSCHEMATC
