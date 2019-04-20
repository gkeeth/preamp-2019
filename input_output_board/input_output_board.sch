EESchema Schematic File Version 4
LIBS:input_output_board-cache
EELAYER 29 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Input/Output Board for Preamp 2019"
Date "2019-04-20"
Rev "0"
Comp "G. Keeth"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:AudioJack3 J7
U 1 1 5CAA8F23
P 9600 4150
F 0 "J7" H 9320 4175 50  0000 R CNN
F 1 "AudioJack3" H 9320 4084 50  0000 R CNN
F 2 "" H 9600 4150 50  0001 C CNN
F 3 "~" H 9600 4150 50  0001 C CNN
	1    9600 4150
	-1   0    0    1   
$EndComp
Text Notes 9600 2250 0    50   ~ 0
Tip: hot\nRing: cold\nSleeve: shield\n\n1: shield\n2: hot\n3: cold
$Comp
L Connector_gkeeth:Neutrik_NCJ6FA-H J1
U 1 1 5CAEAFEE
P 2450 1800
F 0 "J1" H 2450 2165 50  0000 C CNN
F 1 "Neutrik_NCJ6FA-H" H 2450 2074 50  0000 C CNN
F 2 "" H 2450 1800 50  0001 C CNN
F 3 "https://www.neutrik.com/media/8445/download/ncj6fa-v.pdf?v=1" H 2450 1800 50  0001 C CNN
F 4 "Neutrik" H 2450 1800 50  0001 C CNN "Manufacturer"
F 5 "NCJ6FA-H" H 2450 1800 50  0001 C CNN "Manufacturer PN"
F 6 "Mouser" H 2450 1800 50  0001 C CNN "Distributor"
F 7 "568-NCJ6FA-H" H 2450 1800 50  0001 C CNN "Distributor PN"
F 8 "2.10" H 2450 1800 50  0001 C CNN "URL"
F 9 "https://www.mouser.com/ProductDetail/Neutrik/NCJ6FA-H?qs=aEaV1LakhLZ1UcG8BF7YQQ%3D%3D" H 2450 1800 50  0001 C CNN "Unit Price"
	1    2450 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_gkeeth:Neutrik_NCJ6FA-H J2
U 1 1 5CAED56C
P 2450 3700
F 0 "J2" H 2450 4065 50  0000 C CNN
F 1 "Neutrik_NCJ6FA-H" H 2450 3974 50  0000 C CNN
F 2 "" H 2450 3700 50  0001 C CNN
F 3 "https://www.neutrik.com/media/8445/download/ncj6fa-v.pdf?v=1" H 2450 3700 50  0001 C CNN
F 4 "Neutrik" H 2450 3700 50  0001 C CNN "Manufacturer"
F 5 "NCJ6FA-H" H 2450 3700 50  0001 C CNN "Manufacturer PN"
F 6 "Mouser" H 2450 3700 50  0001 C CNN "Distributor"
F 7 "568-NCJ6FA-H" H 2450 3700 50  0001 C CNN "Distributor PN"
F 8 "2.10" H 2450 3700 50  0001 C CNN "URL"
F 9 "https://www.mouser.com/ProductDetail/Neutrik/NCJ6FA-H?qs=aEaV1LakhLZ1UcG8BF7YQQ%3D%3D" H 2450 3700 50  0001 C CNN "Unit Price"
	1    2450 3700
	1    0    0    -1  
$EndComp
Text Label 2900 2200 0    50   ~ 0
input1_cold
Text Label 3350 7900 2    50   ~ 0
input4_cold
Text Label 3300 7500 2    50   ~ 0
input4_hot
Text Label 2900 1800 0    50   ~ 0
input1_hot
Text Label 2900 4100 0    50   ~ 0
input2_cold
Wire Wire Line
	2450 4000 2450 4100
Text Label 2000 5600 2    50   ~ 0
input_shield
Text Label 2900 5600 0    50   ~ 0
input3_hot
Wire Wire Line
	2150 5600 2050 5600
$Comp
L Relay:G6S-2 K4
U 1 1 5CADDA03
P 4000 7400
F 0 "K4" V 3233 7400 50  0000 C CNN
F 1 "G6S-2" V 3324 7400 50  0000 C CNN
F 2 "Relay_SMD:Relay_DPDT_Omron_G6S-2F" H 4650 7350 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g6s.pdf" H 3800 7400 50  0001 C CNN
F 4 "Omron" H 4000 7400 50  0001 C CNN "Manufacturer"
F 5 "G6S-2F DC12" H 4000 7400 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 4000 7400 50  0001 C CNN "Distributor"
F 7 "Z889-ND" H 4000 7400 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/omron-electronics-inc-emc-div/G6S-2F-DC12/Z889-ND/27491" H 4000 7400 50  0001 C CNN "URL"
F 9 "3.64" H 4000 7400 50  0001 C CNN "Unit Price"
	1    4000 7400
	0    -1   1    0   
$EndComp
Wire Wire Line
	4800 7400 4300 7400
Wire Wire Line
	4650 7800 4300 7800
$Comp
L Connector_gkeeth:Molex_SL_01x04_Male J6
U 1 1 5CB5BBEB
P 7100 4050
F 0 "J6" H 7073 4024 50  0000 R CNN
F 1 "Molex_SL_01x04_Male" H 7073 3933 50  0000 R CNN
F 2 "Connector_Molex_SL:Molex_SL_A-70543-0003_1x04_P2.54mm_Vertical" H 7100 4050 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/705430001_sd.pdf" H 7100 4050 50  0001 C CNN
	1    7100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4250 7300 4250
Text Label 7500 3950 0    50   ~ 0
output_hot
Text Label 7500 4250 0    50   ~ 0
output_cold
Wire Wire Line
	7300 4150 7400 4150
Wire Wire Line
	7300 4050 7400 4050
Wire Wire Line
	7400 4050 7400 4150
Connection ~ 7400 4150
Wire Wire Line
	7400 4150 8050 4150
Text Label 7500 4150 0    50   ~ 0
output_shield
Text Notes 7300 1200 0    50   ~ 0
TODO\ncapacitor(s)\nconnector for relay signals -- smaller? more grounds?\nadd Molex C-Grid III symbol & footprint\nXLR ground pins -- connect shields and ground pins DIRECTLY to chassis\nRCA jacks...?
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J8
U 1 1 5CB676D4
P 8700 5500
F 0 "J8" H 8750 6017 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 8750 5926 50  0000 C CNN
F 2 "" H 8700 5500 50  0001 C CNN
F 3 "~" H 8700 5500 50  0001 C CNN
	1    8700 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 5CB915D2
P 4000 6500
F 0 "D4" H 4000 6716 50  0000 C CNN
F 1 "MRA4004T3G" H 4000 6625 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 4000 6500 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MRA4003T3-D.PDF" H 4000 6500 50  0001 C CNN
F 4 "On Semiconductor" H 4000 6500 50  0001 C CNN "Manufacturer"
F 5 "MRA4004T3G" H 4000 6500 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 4000 6500 50  0001 C CNN "Distributor"
F 7 "MRA4004T3GOSCT-ND" H 4000 6500 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/products/en/discrete-semiconductor-products/diodes-rectifiers-single/280?k=MRA4004T3G&k=&pkeyword=MRA4004T3G&sv=0&pv7=2&sf=0&quantity=&ColumnSort=0&page=1&pageSize=25" H 4000 6500 50  0001 C CNN "URL"
F 9 "0.29" H 4000 6500 50  0001 C CNN "Unit Price"
	1    4000 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1700 1450 1700
Wire Wire Line
	1450 1600 2050 1600
$Comp
L Device:D D3
U 1 1 5CB90FB2
P 4000 4600
F 0 "D3" H 4000 4816 50  0000 C CNN
F 1 "MRA4004T3G" H 4000 4725 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 4000 4600 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MRA4003T3-D.PDF" H 4000 4600 50  0001 C CNN
F 4 "On Semiconductor" H 4000 4600 50  0001 C CNN "Manufacturer"
F 5 "MRA4004T3G" H 4000 4600 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 4000 4600 50  0001 C CNN "Distributor"
F 7 "MRA4004T3GOSCT-ND" H 4000 4600 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/products/en/discrete-semiconductor-products/diodes-rectifiers-single/280?k=MRA4004T3G&k=&pkeyword=MRA4004T3G&sv=0&pv7=2&sf=0&quantity=&ColumnSort=0&page=1&pageSize=25" H 4000 4600 50  0001 C CNN "URL"
F 9 "0.29" H 4000 4600 50  0001 C CNN "Unit Price"
	1    4000 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5CB903B2
P 4000 2700
F 0 "D2" H 4000 2916 50  0000 C CNN
F 1 "MRA4004T3G" H 4000 2825 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 4000 2700 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MRA4003T3-D.PDF" H 4000 2700 50  0001 C CNN
F 4 "On Semiconductor" H 4000 2700 50  0001 C CNN "Manufacturer"
F 5 "MRA4004T3G" H 4000 2700 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 4000 2700 50  0001 C CNN "Distributor"
F 7 "MRA4004T3GOSCT-ND" H 4000 2700 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/products/en/discrete-semiconductor-products/diodes-rectifiers-single/280?k=MRA4004T3G&k=&pkeyword=MRA4004T3G&sv=0&pv7=2&sf=0&quantity=&ColumnSort=0&page=1&pageSize=25" H 4000 2700 50  0001 C CNN "URL"
F 9 "0.29" H 4000 2700 50  0001 C CNN "Unit Price"
	1    4000 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5CB8CEA8
P 4000 800
F 0 "D1" H 4000 1016 50  0000 C CNN
F 1 "MRA4004T3G" H 4000 925 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 4000 800 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MRA4003T3-D.PDF" H 4000 800 50  0001 C CNN
F 4 "On Semiconductor" H 4000 800 50  0001 C CNN "Manufacturer"
F 5 "MRA4004T3G" H 4000 800 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 4000 800 50  0001 C CNN "Distributor"
F 7 "MRA4004T3GOSCT-ND" H 4000 800 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/products/en/discrete-semiconductor-products/diodes-rectifiers-single/280?k=MRA4004T3G&k=&pkeyword=MRA4004T3G&sv=0&pv7=2&sf=0&quantity=&ColumnSort=0&page=1&pageSize=25" H 4000 800 50  0001 C CNN "URL"
F 9 "0.29" H 4000 800 50  0001 C CNN "Unit Price"
	1    4000 800 
	1    0    0    -1  
$EndComp
$Comp
L Connector_gkeeth:Neutrik_NCJ6FA-H J2
U 2 1 5CAEF4BC
P 1200 3600
F 0 "J2" H 1182 3233 50  0000 C CNN
F 1 "Neutrik_NCJ6FA-H" H 1182 3324 50  0000 C CNN
F 2 "" H 1200 3600 50  0001 C CNN
F 3 "https://www.neutrik.com/media/8445/download/ncj6fa-v.pdf?v=1" H 1200 3600 50  0001 C CNN
	2    1200 3600
	1    0    0    1   
$EndComp
$Comp
L Connector_gkeeth:Molex_SL_01x04_Male J5
U 1 1 5CB530B8
P 6250 2050
F 0 "J5" H 6222 2024 50  0000 R CNN
F 1 "Molex_SL_01x04_Male" H 6222 1933 50  0000 R CNN
F 2 "Connector_Molex_SL:Molex_SL_A-70543-0003_1x04_P2.54mm_Vertical" H 6250 2050 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/705430001_sd.pdf" H 6250 2050 50  0001 C CNN
	1    6250 2050
	-1   0    0    -1  
$EndComp
Text Label 5200 2050 0    50   ~ 0
input_shield
Wire Wire Line
	5950 2050 6050 2050
Connection ~ 5950 2050
Wire Wire Line
	5950 2150 6050 2150
Wire Wire Line
	5950 2050 5950 2150
Wire Wire Line
	5200 2050 5950 2050
Wire Wire Line
	4800 1950 6050 1950
Wire Wire Line
	4650 2250 6050 2250
Text Label 5200 2250 0    50   ~ 0
input_selected_cold
Text Label 5200 1950 0    50   ~ 0
input_selected_hot
Wire Wire Line
	4650 5900 4300 5900
Wire Wire Line
	4650 4000 4300 4000
Wire Wire Line
	4650 2100 4650 2250
Wire Wire Line
	4300 2100 4650 2100
Wire Wire Line
	4800 5500 4300 5500
Wire Wire Line
	4800 3600 4300 3600
Wire Wire Line
	4800 1700 4800 1950
Wire Wire Line
	4300 1700 4800 1700
Text Label 2000 3700 2    50   ~ 0
input_shield
Text Label 2000 3500 2    50   ~ 0
input2_hot
Text Label 2000 5500 2    50   ~ 0
input3_cold
Text Label 2000 5400 2    50   ~ 0
input3_hot
Text Label 2050 1800 2    50   ~ 0
input_shield
Text Label 2050 1700 2    50   ~ 0
input1_cold
Text Label 2050 1600 2    50   ~ 0
input1_hot
$Comp
L Connector_gkeeth:Neutrik_NCJ6FA-H J3
U 2 1 5CAF0368
P 1200 5500
F 0 "J3" H 1182 5133 50  0000 C CNN
F 1 "Neutrik_NCJ6FA-H" H 1182 5224 50  0000 C CNN
F 2 "" H 1200 5500 50  0001 C CNN
F 3 "https://www.neutrik.com/media/8445/download/ncj6fa-v.pdf?v=1" H 1200 5500 50  0001 C CNN
	2    1200 5500
	1    0    0    1   
$EndComp
$Comp
L Connector_gkeeth:Neutrik_NCJ6FA-H J1
U 2 1 5CAEBF0E
P 1250 1700
F 0 "J1" H 1232 1333 50  0000 C CNN
F 1 "Neutrik_NCJ6FA-H" H 1232 1424 50  0000 C CNN
F 2 "" H 1250 1700 50  0001 C CNN
F 3 "https://www.neutrik.com/media/8445/download/ncj6fa-v.pdf?v=1" H 1250 1700 50  0001 C CNN
	2    1250 1700
	1    0    0    1   
$EndComp
$Comp
L Relay:G6S-2 K3
U 1 1 5CADCB43
P 4000 5500
F 0 "K3" V 3233 5500 50  0000 C CNN
F 1 "G6S-2" V 3324 5500 50  0000 C CNN
F 2 "Relay_SMD:Relay_DPDT_Omron_G6S-2F" H 4650 5450 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g6s.pdf" H 3800 5500 50  0001 C CNN
F 4 "Omron" H 4000 5500 50  0001 C CNN "Manufacturer"
F 5 "G6S-2F DC12" H 4000 5500 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 4000 5500 50  0001 C CNN "Distributor"
F 7 "Z889-ND" H 4000 5500 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/omron-electronics-inc-emc-div/G6S-2F-DC12/Z889-ND/27491" H 4000 5500 50  0001 C CNN "URL"
F 9 "3.64" H 4000 5500 50  0001 C CNN "Unit Price"
	1    4000 5500
	0    -1   1    0   
$EndComp
$Comp
L Relay:G6S-2 K2
U 1 1 5CADB323
P 4000 3600
F 0 "K2" V 3233 3600 50  0000 C CNN
F 1 "G6S-2" V 3324 3600 50  0000 C CNN
F 2 "Relay_SMD:Relay_DPDT_Omron_G6S-2F" H 4650 3550 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g6s.pdf" H 3800 3600 50  0001 C CNN
F 4 "Omron" H 4000 3600 50  0001 C CNN "Manufacturer"
F 5 "G6S-2F DC12" H 4000 3600 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 4000 3600 50  0001 C CNN "Distributor"
F 7 "Z889-ND" H 4000 3600 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/omron-electronics-inc-emc-div/G6S-2F-DC12/Z889-ND/27491" H 4000 3600 50  0001 C CNN "URL"
F 9 "3.64" H 4000 3600 50  0001 C CNN "Unit Price"
	1    4000 3600
	0    -1   1    0   
$EndComp
$Comp
L Relay:G6S-2 K1
U 1 1 5CABFDDA
P 4000 1700
F 0 "K1" V 3233 1700 50  0000 C CNN
F 1 "G6S-2" V 3324 1700 50  0000 C CNN
F 2 "Relay_SMD:Relay_DPDT_Omron_G6S-2F" H 4650 1650 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g6s.pdf" H 3800 1700 50  0001 C CNN
F 4 "Omron" H 4000 1700 50  0001 C CNN "Manufacturer"
F 5 "G6S-2F DC12" H 4000 1700 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 4000 1700 50  0001 C CNN "Distributor"
F 7 "Z889-ND" H 4000 1700 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/omron-electronics-inc-emc-div/G6S-2F-DC12/Z889-ND/27491" H 4000 1700 50  0001 C CNN "URL"
F 9 "3.64" H 4000 1700 50  0001 C CNN "Unit Price"
	1    4000 1700
	0    -1   1    0   
$EndComp
Wire Wire Line
	3850 800  3600 800 
Wire Wire Line
	3600 800  3600 1300
Wire Wire Line
	3600 1300 3700 1300
Wire Wire Line
	4300 1300 4400 1300
Wire Wire Line
	4400 1300 4400 800 
Wire Wire Line
	4400 800  4150 800 
Wire Wire Line
	3850 2700 3600 2700
Wire Wire Line
	3600 2700 3600 3200
Wire Wire Line
	3600 3200 3700 3200
Wire Wire Line
	4300 3200 4400 3200
Wire Wire Line
	4400 3200 4400 2700
Wire Wire Line
	4400 2700 4150 2700
Wire Wire Line
	3850 4600 3600 4600
Wire Wire Line
	3600 4600 3600 5100
Wire Wire Line
	3600 5100 3700 5100
Wire Wire Line
	4300 5100 4400 5100
Wire Wire Line
	4400 5100 4400 4600
Wire Wire Line
	4400 4600 4150 4600
Wire Wire Line
	3850 6500 3600 6500
Wire Wire Line
	3600 6500 3600 7000
Wire Wire Line
	3600 7000 3700 7000
Wire Wire Line
	4300 7000 4400 7000
Wire Wire Line
	4400 7000 4400 6500
Wire Wire Line
	4400 6500 4150 6500
Wire Wire Line
	4650 7800 4650 5900
Connection ~ 4650 2250
Connection ~ 4650 4000
Wire Wire Line
	4650 4000 4650 2250
Connection ~ 4650 5900
Wire Wire Line
	4650 5900 4650 4000
Wire Wire Line
	4800 7400 4800 5500
Connection ~ 4800 1950
Connection ~ 4800 3600
Wire Wire Line
	4800 3600 4800 1950
Connection ~ 4800 5500
Wire Wire Line
	4800 5500 4800 3600
NoConn ~ 3700 2000
NoConn ~ 3700 1600
NoConn ~ 3700 3500
NoConn ~ 3700 3900
NoConn ~ 3700 5800
NoConn ~ 3700 5400
NoConn ~ 3700 7300
NoConn ~ 3700 7700
$Comp
L Relay:G6S-2 K5
U 1 1 5CC507E9
P 8700 4050
F 0 "K5" V 7933 4050 50  0000 C CNN
F 1 "G6S-2" V 8024 4050 50  0000 C CNN
F 2 "Relay_SMD:Relay_DPDT_Omron_G6S-2F" H 9350 4000 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g6s.pdf" H 8500 4050 50  0001 C CNN
F 4 "Omron" H 8700 4050 50  0001 C CNN "Manufacturer"
F 5 "G6S-2F DC12" H 8700 4050 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 8700 4050 50  0001 C CNN "Distributor"
F 7 "Z889-ND" H 8700 4050 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/omron-electronics-inc-emc-div/G6S-2F-DC12/Z889-ND/27491" H 8700 4050 50  0001 C CNN "URL"
F 9 "3.64" H 8700 4050 50  0001 C CNN "Unit Price"
	1    8700 4050
	0    -1   1    0   
$EndComp
$Comp
L Device:D D5
U 1 1 5CC51A5E
P 8700 3100
F 0 "D5" H 8700 3316 50  0000 C CNN
F 1 "MRA4004T3G" H 8700 3225 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 8700 3100 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MRA4003T3-D.PDF" H 8700 3100 50  0001 C CNN
F 4 "On Semiconductor" H 8700 3100 50  0001 C CNN "Manufacturer"
F 5 "MRA4004T3G" H 8700 3100 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 8700 3100 50  0001 C CNN "Distributor"
F 7 "MRA4004T3GOSCT-ND" H 8700 3100 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/products/en/discrete-semiconductor-products/diodes-rectifiers-single/280?k=MRA4004T3G&k=&pkeyword=MRA4004T3G&sv=0&pv7=2&sf=0&quantity=&ColumnSort=0&page=1&pageSize=25" H 8700 3100 50  0001 C CNN "URL"
F 9 "0.29" H 8700 3100 50  0001 C CNN "Unit Price"
	1    8700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4050 9000 4050
Wire Wire Line
	9000 4450 9200 4450
Wire Wire Line
	9200 4450 9200 4150
Wire Wire Line
	9200 4150 9400 4150
Wire Wire Line
	8300 4250 8300 4350
Wire Wire Line
	8300 4350 8400 4350
Wire Wire Line
	7300 3950 8400 3950
Wire Wire Line
	8050 4150 8050 4800
Wire Wire Line
	8050 4800 9300 4800
Wire Wire Line
	9300 4800 9300 4250
Wire Wire Line
	9300 4250 9400 4250
Wire Wire Line
	8550 3100 8300 3100
Wire Wire Line
	8300 3100 8300 3650
Wire Wire Line
	8300 3650 8400 3650
Wire Wire Line
	9000 3650 9100 3650
Wire Wire Line
	9100 3650 9100 3100
Wire Wire Line
	9100 3100 8850 3100
NoConn ~ 8400 4550
NoConn ~ 8400 4150
Wire Wire Line
	8500 5200 7650 5200
Wire Wire Line
	8500 5300 7650 5300
Wire Wire Line
	8500 5400 7650 5400
Wire Wire Line
	8500 5500 7650 5500
Text Label 7650 5200 0    50   ~ 0
input1_select
Text Label 7650 5300 0    50   ~ 0
input2_select
Text Label 7650 5400 0    50   ~ 0
input3_select
Text Label 7650 5500 0    50   ~ 0
input4_select
Wire Wire Line
	9000 5200 9100 5200
Wire Wire Line
	9100 5200 9100 5300
Wire Wire Line
	9100 5500 9000 5500
Wire Wire Line
	9000 5400 9100 5400
Connection ~ 9100 5400
Wire Wire Line
	9100 5400 9100 5500
Wire Wire Line
	9000 5300 9100 5300
Connection ~ 9100 5300
Wire Wire Line
	9100 5300 9100 5400
$Comp
L power:GNDD #PWR0101
U 1 1 5CCCC269
P 9350 5650
F 0 "#PWR0101" H 9350 5400 50  0001 C CNN
F 1 "GNDD" H 9354 5495 50  0000 C CNN
F 2 "" H 9350 5650 50  0001 C CNN
F 3 "" H 9350 5650 50  0001 C CNN
	1    9350 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5650 9350 5600
Wire Wire Line
	9350 5600 9100 5600
$Comp
L power:GNDD #PWR0102
U 1 1 5CCD0BDE
P 4500 7100
F 0 "#PWR0102" H 4500 6850 50  0001 C CNN
F 1 "GNDD" H 4504 6945 50  0000 C CNN
F 2 "" H 4500 7100 50  0001 C CNN
F 3 "" H 4500 7100 50  0001 C CNN
	1    4500 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0103
U 1 1 5CCD13C1
P 4500 5200
F 0 "#PWR0103" H 4500 4950 50  0001 C CNN
F 1 "GNDD" H 4504 5045 50  0000 C CNN
F 2 "" H 4500 5200 50  0001 C CNN
F 3 "" H 4500 5200 50  0001 C CNN
	1    4500 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0104
U 1 1 5CCD19F8
P 4500 3300
F 0 "#PWR0104" H 4500 3050 50  0001 C CNN
F 1 "GNDD" H 4504 3145 50  0000 C CNN
F 2 "" H 4500 3300 50  0001 C CNN
F 3 "" H 4500 3300 50  0001 C CNN
	1    4500 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0105
U 1 1 5CCD1DD8
P 4500 1400
F 0 "#PWR0105" H 4500 1150 50  0001 C CNN
F 1 "GNDD" H 4504 1245 50  0000 C CNN
F 2 "" H 4500 1400 50  0001 C CNN
F 3 "" H 4500 1400 50  0001 C CNN
	1    4500 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0106
U 1 1 5CCD2277
P 9200 3750
F 0 "#PWR0106" H 9200 3500 50  0001 C CNN
F 1 "GNDD" H 9204 3595 50  0000 C CNN
F 2 "" H 9200 3750 50  0001 C CNN
F 3 "" H 9200 3750 50  0001 C CNN
	1    9200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3750 9200 3650
Wire Wire Line
	9200 3650 9100 3650
Connection ~ 9100 3650
Wire Wire Line
	4500 5200 4500 5100
Wire Wire Line
	4500 5100 4400 5100
Connection ~ 4400 5100
Wire Wire Line
	4500 7100 4500 7000
Wire Wire Line
	4500 7000 4400 7000
Connection ~ 4400 7000
Wire Wire Line
	4500 3300 4500 3200
Wire Wire Line
	4500 3200 4400 3200
Connection ~ 4400 3200
Wire Wire Line
	4500 1400 4500 1300
Wire Wire Line
	4500 1300 4400 1300
Connection ~ 4400 1300
Text Label 2900 1300 0    50   ~ 0
input1_select
Text Label 2900 3200 0    50   ~ 0
input2_select
Text Label 2900 5100 0    50   ~ 0
input3_select
Text Label 2900 7000 0    50   ~ 0
input4_select
Text Label 7650 5600 0    50   ~ 0
output_mute_select
Wire Wire Line
	7650 5600 8500 5600
Wire Wire Line
	9100 5600 9100 5500
Connection ~ 9100 5500
Wire Wire Line
	9100 5600 9000 5600
Connection ~ 9100 5600
Text Label 7350 3650 0    50   ~ 0
output_mute_select
Wire Wire Line
	7350 3650 8300 3650
Connection ~ 8300 3650
Wire Wire Line
	3600 5100 2900 5100
Connection ~ 3600 5100
Wire Wire Line
	2900 3200 3600 3200
Connection ~ 3600 3200
Wire Wire Line
	2900 1300 3600 1300
Connection ~ 3600 1300
Wire Wire Line
	2900 7000 3600 7000
Connection ~ 3600 7000
NoConn ~ 8500 5700
NoConn ~ 8500 5800
NoConn ~ 8500 5900
NoConn ~ 9000 5700
NoConn ~ 9000 5800
NoConn ~ 9000 5900
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CD4A6A5
P 9350 5500
F 0 "#FLG0101" H 9350 5575 50  0001 C CNN
F 1 "PWR_FLAG" H 9350 5673 50  0000 C CNN
F 2 "" H 9350 5500 50  0001 C CNN
F 3 "~" H 9350 5500 50  0001 C CNN
	1    9350 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5600 9350 5500
Connection ~ 9350 5600
Text Notes 550  850  0    50   ~ 0
Bond shield & XLR case ground DIRECTLY to chassis at each connector\nflood input_shield across all inputs and connect to input connector (J5)\nMounting holes are for connecting to chassis (via angle bracket)
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5CD65332
P 1800 4100
F 0 "H2" V 1846 4249 50  0000 L CNN
F 1 "MountingHole_Pad" V 1755 4249 50  0000 L CNN
F 2 "" H 1800 4100 50  0001 C CNN
F 3 "~" H 1800 4100 50  0001 C CNN
	1    1800 4100
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5CD66551
P 1800 6000
F 0 "H3" V 1846 6149 50  0000 L CNN
F 1 "MountingHole_Pad" V 1755 6149 50  0000 L CNN
F 2 "" H 1800 6000 50  0001 C CNN
F 3 "~" H 1800 6000 50  0001 C CNN
	1    1800 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 4800 9400 4800
Connection ~ 9300 4800
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 5CD67130
P 9500 4800
F 0 "H5" V 9454 4950 50  0000 L CNN
F 1 "MountingHole_Pad" V 9545 4950 50  0000 L CNN
F 2 "" H 9500 4800 50  0001 C CNN
F 3 "~" H 9500 4800 50  0001 C CNN
	1    9500 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 2200 2350 2100
Wire Wire Line
	2100 1800 2100 2200
Wire Wire Line
	2100 1800 2150 1800
Wire Wire Line
	2100 2200 2350 2200
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5CD64CD4
P 1800 2200
F 0 "H1" V 1846 2349 50  0000 L CNN
F 1 "MountingHole_Pad" V 1755 2349 50  0000 L CNN
F 2 "" H 1800 2200 50  0001 C CNN
F 3 "~" H 1800 2200 50  0001 C CNN
	1    1800 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 4000 2350 4100
Wire Wire Line
	2350 4100 2050 4100
Wire Wire Line
	2050 3700 2050 4100
Wire Wire Line
	2050 3700 2150 3700
Connection ~ 2050 4100
Wire Wire Line
	1900 4100 2050 4100
Wire Wire Line
	1900 6000 2050 6000
Wire Wire Line
	2350 6000 2350 5900
Wire Wire Line
	2050 5600 2050 6000
Connection ~ 2050 5600
Connection ~ 2050 6000
Wire Wire Line
	2050 6000 2350 6000
Wire Wire Line
	1900 2200 2100 2200
Connection ~ 2100 2200
Wire Wire Line
	2050 7500 2150 7500
Wire Wire Line
	2350 7900 2350 7800
Wire Wire Line
	2050 7900 2350 7900
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5CD66BD9
P 1800 7900
F 0 "H4" V 1846 8049 50  0000 L CNN
F 1 "MountingHole_Pad" V 1755 8049 50  0000 L CNN
F 2 "" H 1800 7900 50  0001 C CNN
F 3 "~" H 1800 7900 50  0001 C CNN
	1    1800 7900
	0    -1   -1   0   
$EndComp
Text Label 2000 7500 2    50   ~ 0
input_shield
$Comp
L Connector_gkeeth:Neutrik_NCJ6FA-H J4
U 1 1 5CAEED50
P 2450 7500
F 0 "J4" H 2450 7865 50  0000 C CNN
F 1 "Neutrik_NCJ6FA-H" H 2450 7774 50  0000 C CNN
F 2 "" H 2450 7500 50  0001 C CNN
F 3 "https://www.neutrik.com/media/8445/download/ncj6fa-v.pdf?v=1" H 2450 7500 50  0001 C CNN
F 4 "Neutrik" H 2450 7500 50  0001 C CNN "Manufacturer"
F 5 "NCJ6FA-H" H 2450 7500 50  0001 C CNN "Manufacturer PN"
F 6 "Mouser" H 2450 7500 50  0001 C CNN "Distributor"
F 7 "568-NCJ6FA-H" H 2450 7500 50  0001 C CNN "Distributor PN"
F 8 "2.10" H 2450 7500 50  0001 C CNN "URL"
F 9 "https://www.mouser.com/ProductDetail/Neutrik/NCJ6FA-H?qs=aEaV1LakhLZ1UcG8BF7YQQ%3D%3D" H 2450 7500 50  0001 C CNN "Unit Price"
	1    2450 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 7800 2450 7900
Wire Wire Line
	2450 7900 3700 7900
Wire Wire Line
	2750 7500 3700 7500
Wire Wire Line
	2050 7500 2050 7900
Connection ~ 2050 7500
Text Label 2000 7300 2    50   ~ 0
input4_hot
Wire Wire Line
	2000 7300 1400 7300
Wire Wire Line
	2050 7500 1400 7500
$Comp
L Connector_gkeeth:Neutrik_NCJ6FA-H J4
U 2 1 5CAF133F
P 1200 7400
F 0 "J4" H 1182 7033 50  0000 C CNN
F 1 "Neutrik_NCJ6FA-H" H 1182 7124 50  0000 C CNN
F 2 "" H 1200 7400 50  0001 C CNN
F 3 "https://www.neutrik.com/media/8445/download/ncj6fa-v.pdf?v=1" H 1200 7400 50  0001 C CNN
	2    1200 7400
	1    0    0    1   
$EndComp
Wire Wire Line
	2000 7400 1400 7400
Text Label 2000 7400 2    50   ~ 0
input4_cold
Wire Wire Line
	1400 5400 2000 5400
Wire Wire Line
	2000 5500 1400 5500
Wire Wire Line
	2750 5600 3700 5600
Wire Wire Line
	2450 5900 2450 6000
Wire Wire Line
	2450 6000 3700 6000
Text Label 2900 6000 0    50   ~ 0
input3_cold
Wire Wire Line
	1400 5600 2050 5600
Text Label 2000 3600 2    50   ~ 0
input2_cold
Text Label 2900 3700 0    50   ~ 0
input2_hot
Wire Wire Line
	2750 3700 3700 3700
Wire Wire Line
	2450 4100 3700 4100
$Comp
L Connector_gkeeth:Neutrik_NCJ6FA-H J3
U 1 1 5CAEE377
P 2450 5600
F 0 "J3" H 2450 5965 50  0000 C CNN
F 1 "Neutrik_NCJ6FA-H" H 2450 5874 50  0000 C CNN
F 2 "" H 2450 5600 50  0001 C CNN
F 3 "https://www.neutrik.com/media/8445/download/ncj6fa-v.pdf?v=1" H 2450 5600 50  0001 C CNN
F 4 "Neutrik" H 2450 5600 50  0001 C CNN "Manufacturer"
F 5 "NCJ6FA-H" H 2450 5600 50  0001 C CNN "Manufacturer PN"
F 6 "Mouser" H 2450 5600 50  0001 C CNN "Distributor"
F 7 "568-NCJ6FA-H" H 2450 5600 50  0001 C CNN "Distributor PN"
F 8 "2.10" H 2450 5600 50  0001 C CNN "URL"
F 9 "https://www.mouser.com/ProductDetail/Neutrik/NCJ6FA-H?qs=aEaV1LakhLZ1UcG8BF7YQQ%3D%3D" H 2450 5600 50  0001 C CNN "Unit Price"
	1    2450 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3600 2000 3600
Wire Wire Line
	2000 3500 1400 3500
Wire Wire Line
	2050 3700 1400 3700
Connection ~ 2050 3700
Wire Wire Line
	2750 1800 3700 1800
Wire Wire Line
	2450 2200 2450 2100
Wire Wire Line
	2450 2200 3700 2200
Wire Wire Line
	1450 1800 2100 1800
Connection ~ 2100 1800
Wire Wire Line
	1900 7900 2050 7900
Connection ~ 2050 7900
$EndSCHEMATC
