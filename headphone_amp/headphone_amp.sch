EESchema Schematic File Version 4
LIBS:headphone_amp-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Headphone Amplifier"
Date "2019-10-13"
Rev "1"
Comp "G. Keeth"
Comment1 "Preamp 2019"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R6
U 1 1 5D782F10
P 5300 2300
F 0 "R6" H 5370 2346 50  0000 L CNN
F 1 "10" H 5370 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5230 2300 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 5300 2300 50  0001 C CNN
F 4 "Digikey" H 5300 2300 50  0001 C CNN "Distributor"
F 5 "RNCP0603FTD10R0CT-ND" H 5300 2300 50  0001 C CNN "Distributor PN"
F 6 "Stackpole" H 5300 2300 50  0001 C CNN "Manufacturer"
F 7 "RNCP0603FTD10R0" H 5300 2300 50  0001 C CNN "Manufacturer PN"
F 8 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RNCP0603FTD10R0/RNCP0603FTD10R0CT-ND/2240413" H 5300 2300 50  0001 C CNN "URL"
F 9 "0.10" H 5300 2300 50  0001 C CNN "Unit Price"
	1    5300 2300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148WS D1
U 1 1 5D784EB4
P 4600 2500
F 0 "D1" V 4646 2420 50  0000 R CNN
F 1 "1N4148WS" V 4555 2420 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323" H 4600 2325 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 4600 2500 50  0001 C CNN
F 4 "Mouser" H 4600 2500 50  0001 C CNN "Distributor"
F 5 "512-1N4148WS" H 4600 2500 50  0001 C CNN "Distributor PN"
F 6 "ON Semiconductor" H 4600 2500 50  0001 C CNN "Manufacturer"
F 7 "1N4148WS" H 4600 2500 50  0001 C CNN "Manufacturer PN"
F 8 "https://www.mouser.com/ProductDetail/512-1N4148WS" H 4600 2500 50  0001 C CNN "URL"
F 9 "0.15" H 4600 2500 50  0001 C CNN "Unit Price"
	1    4600 2500
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148WS D2
U 1 1 5D785905
P 4600 2900
F 0 "D2" V 4646 2820 50  0000 R CNN
F 1 "1N4148WS" V 4555 2820 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323" H 4600 2725 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 4600 2900 50  0001 C CNN
F 4 "Mouser" H 4600 2900 50  0001 C CNN "Distributor"
F 5 "512-1N4148WS" H 4600 2900 50  0001 C CNN "Distributor PN"
F 6 "ON Semiconductor" H 4600 2900 50  0001 C CNN "Manufacturer"
F 7 "1N4148WS" H 4600 2900 50  0001 C CNN "Manufacturer PN"
F 8 "https://www.mouser.com/ProductDetail/512-1N4148WS" H 4600 2900 50  0001 C CNN "URL"
F 9 "0.15" H 4600 2900 50  0001 C CNN "Unit Price"
	1    4600 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5D789DBE
P 4600 3550
F 0 "R5" H 4670 3596 50  0000 L CNN
F 1 "4.7k" H 4670 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4530 3550 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RT_1-to-0.01_RoHS_L_11.pdf" H 4600 3550 50  0001 C CNN
F 4 "Mouser" H 4600 3550 50  0001 C CNN "Distributor"
F 5 "603-RT0603FRE074K7L" H 4600 3550 50  0001 C CNN "Distributor PN"
F 6 "Yageo" H 4600 3550 50  0001 C CNN "Manufacturer"
F 7 "RT0603FRE074K7L" H 4600 3550 50  0001 C CNN "Manufacturer PN"
F 8 "https://www.mouser.com/ProductDetail/603-RT0603FRE074K7L" H 4600 3550 50  0001 C CNN "URL"
F 9 "0.10" H 4600 3550 50  0001 C CNN "Unit Price"
	1    4600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2650 4600 2750
Wire Wire Line
	5300 2650 5300 2550
Wire Wire Line
	5300 2150 5300 2000
Wire Wire Line
	5000 1800 4600 1800
Connection ~ 5300 2550
Wire Wire Line
	5300 2550 5300 2450
$Comp
L power:VCC #PWR0101
U 1 1 5D78AE5C
P 5300 1300
F 0 "#PWR0101" H 5300 1150 50  0001 C CNN
F 1 "VCC" H 5317 1473 50  0000 C CNN
F 2 "" H 5300 1300 50  0001 C CNN
F 3 "" H 5300 1300 50  0001 C CNN
	1    5300 1300
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR0102
U 1 1 5D78B552
P 5300 3950
F 0 "#PWR0102" H 5300 3800 50  0001 C CNN
F 1 "VEE" H 5318 4123 50  0000 C CNN
F 2 "" H 5300 3950 50  0001 C CNN
F 3 "" H 5300 3950 50  0001 C CNN
	1    5300 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 3950 5300 3850
Wire Wire Line
	4600 3700 4600 3850
Wire Wire Line
	4600 3850 5300 3850
$Comp
L Device:R R2
U 1 1 5D791E9A
P 3850 900
F 0 "R2" V 3643 900 50  0000 C CNN
F 1 "22k" V 3734 900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3780 900 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RT_1-to-0.01_RoHS_L_11.pdf" H 3850 900 50  0001 C CNN
F 4 "Mouser" H 3850 900 50  0001 C CNN "Distributor"
F 5 "603-RT0603FRE1322KL" H 3850 900 50  0001 C CNN "Distributor PN"
F 6 "Yageo" H 3850 900 50  0001 C CNN "Manufacturer"
F 7 "RT0603FRE1322KL" H 3850 900 50  0001 C CNN "Manufacturer PN"
F 8 "https://www.mouser.com/ProductDetail/603-RT0603FRE1322KL" H 3850 900 50  0001 C CNN "URL"
F 9 "0.19" H 3850 900 50  0001 C CNN "Unit Price"
	1    3850 900 
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D792524
P 2900 2000
F 0 "R1" V 3107 2000 50  0000 C CNN
F 1 "10k" V 3016 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2830 2000 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RT_1-to-0.01_RoHS_L_11.pdf" H 2900 2000 50  0001 C CNN
F 4 "Digikey" H 2900 2000 50  0001 C CNN "Distributor"
F 5 "YAG2321CT-ND" H 2900 2000 50  0001 C CNN "Distributor PN"
F 6 "Yageo" H 2900 2000 50  0001 C CNN "Manufacturer"
F 7 "RT0603FRE0710KL" H 2900 2000 50  0001 C CNN "Manufacturer PN"
F 8 "https://www.digikey.com/product-detail/en/yageo/RT0603FRE0710KL/YAG2321CT-ND/5252435" H 2900 2000 50  0001 C CNN "URL"
F 9 "0.10" H 2900 2000 50  0001 C CNN "Unit Price"
	1    2900 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 2000 3450 2000
Wire Wire Line
	3700 900  3450 900 
Wire Wire Line
	3450 900  3450 1300
Connection ~ 3450 2000
Wire Wire Line
	3450 2000 3600 2000
Wire Wire Line
	5800 900  5800 2550
Wire Wire Line
	5800 2550 5300 2550
$Comp
L Device:C C7
U 1 1 5D79B71F
P 7200 1350
F 0 "C7" H 7315 1396 50  0000 L CNN
F 1 "100n" H 7315 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7238 1200 50  0001 C CNN
F 3 "https://psearch.en.murata.com/capacitor/product/GCM21BR72A104KA37%23.pdf" H 7200 1350 50  0001 C CNN
F 4 "X7R" H 7200 1350 50  0001 C CNN "Dielectric"
F 5 "Digikey" H 7200 1350 50  0001 C CNN "Distributor"
F 6 "490-8051-1-ND" H 7200 1350 50  0001 C CNN "Distributor PN"
F 7 "Murata" H 7200 1350 50  0001 C CNN "Manufacturer"
F 8 "GCM21BR72A104KA37K" H 7200 1350 50  0001 C CNN "Manufacturer PN"
F 9 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GCM21BR72A104KA37K/490-8051-1-ND/4380336" H 7200 1350 50  0001 C CNN "URL"
F 10 "0.43" H 7200 1350 50  0001 C CNN "Unit Price"
	1    7200 1350
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR0103
U 1 1 5D79BC6A
P 7650 1750
F 0 "#PWR0103" H 7650 1600 50  0001 C CNN
F 1 "VEE" H 7668 1923 50  0000 C CNN
F 2 "" H 7650 1750 50  0001 C CNN
F 3 "" H 7650 1750 50  0001 C CNN
	1    7650 1750
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 5D79C131
P 7650 950
F 0 "#PWR0104" H 7650 800 50  0001 C CNN
F 1 "VCC" H 7667 1123 50  0000 C CNN
F 2 "" H 7650 950 50  0001 C CNN
F 3 "" H 7650 950 50  0001 C CNN
	1    7650 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 950  7650 1000
Wire Wire Line
	7650 1750 7650 1700
Wire Wire Line
	7650 1700 7200 1700
Wire Wire Line
	7200 1700 7200 1500
Connection ~ 7650 1700
Wire Wire Line
	7650 1700 7650 1650
Wire Wire Line
	7200 1200 7200 1000
Wire Wire Line
	7200 1000 7650 1000
Connection ~ 7650 1000
Wire Wire Line
	7650 1000 7650 1050
$Comp
L Connector_gkeeth:Molex_SL_01x03_Male J4
U 1 1 5D79F9DA
P 850 6900
F 0 "J4" H 958 7181 50  0000 C CNN
F 1 "Molex_SL_01x03_Male" H 958 7090 50  0000 C CNN
F 2 "Connector_Molex_SL:Molex_SL_A-70553-0002_1x03_P2.54mm_Horizontal" H 850 6900 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/705430001_sd.pdf" H 850 6900 50  0001 C CNN
F 4 "Mouser" H 850 6900 50  0001 C CNN "Distributor"
F 5 "538-70553-0002" H 850 6900 50  0001 C CNN "Distributor PN"
F 6 "Molex" H 850 6900 50  0001 C CNN "Manufacturer"
F 7 "70553-0002" H 850 6900 50  0001 C CNN "Manufacturer PN"
F 8 "https://www.mouser.com/ProductDetail/538-70553-0002" H 850 6900 50  0001 C CNN "URL"
F 9 "1.12" H 850 6900 50  0001 C CNN "Unit Price"
	1    850  6900
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR0105
U 1 1 5D7A1515
P 1500 7400
F 0 "#PWR0105" H 1500 7250 50  0001 C CNN
F 1 "VEE" H 1518 7573 50  0000 C CNN
F 2 "" H 1500 7400 50  0001 C CNN
F 3 "" H 1500 7400 50  0001 C CNN
	1    1500 7400
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 5D7A1A95
P 1500 6550
F 0 "#PWR0106" H 1500 6400 50  0001 C CNN
F 1 "VCC" H 1517 6723 50  0000 C CNN
F 2 "" H 1500 6550 50  0001 C CNN
F 3 "" H 1500 6550 50  0001 C CNN
	1    1500 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0107
U 1 1 5D7A1D81
P 2150 7000
F 0 "#PWR0107" H 2150 6750 50  0001 C CNN
F 1 "GNDA" H 2155 6827 50  0000 C CNN
F 2 "" H 2150 7000 50  0001 C CNN
F 3 "" H 2150 7000 50  0001 C CNN
	1    2150 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6550 1500 6600
Wire Wire Line
	1500 6800 1050 6800
Wire Wire Line
	1500 7400 1500 7350
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D7A63A2
P 1500 6600
F 0 "#FLG0101" H 1500 6675 50  0001 C CNN
F 1 "PWR_FLAG" V 1500 6728 50  0000 L CNN
F 2 "" H 1500 6600 50  0001 C CNN
F 3 "~" H 1500 6600 50  0001 C CNN
	1    1500 6600
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D7A67E9
P 2250 6900
F 0 "#FLG0102" H 2250 6975 50  0001 C CNN
F 1 "PWR_FLAG" V 2250 7028 50  0000 L CNN
F 2 "" H 2250 6900 50  0001 C CNN
F 3 "~" H 2250 6900 50  0001 C CNN
	1    2250 6900
	0    1    1    0   
$EndComp
Connection ~ 1500 6600
Wire Wire Line
	1500 6600 1500 6800
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5D7A8C03
P 1500 7350
F 0 "#FLG0103" H 1500 7425 50  0001 C CNN
F 1 "PWR_FLAG" V 1500 7478 50  0000 L CNN
F 2 "" H 1500 7350 50  0001 C CNN
F 3 "~" H 1500 7350 50  0001 C CNN
	1    1500 7350
	0    1    1    0   
$EndComp
Connection ~ 1500 7350
Text Notes 7750 5400 0    50   ~ 0
TODO\nconsider other opamps, especially lm4562 and TL072\nadjust system gain to match headphone volume to speaker volume
$Comp
L Connector_gkeeth:Molex_SL_01x02_Male J1
U 1 1 5D7B5472
P 1600 2150
F 0 "J1" H 1573 2032 50  0000 R CNN
F 1 "Molex_SL_01x02_Male" H 1573 2123 50  0000 R CNN
F 2 "Connector_Molex_SL:Molex_SL_A-70553-0001_1x02_P2.54mm_Horizontal" H 1600 2150 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/705430001_sd.pdf" H 1600 2150 50  0001 C CNN
F 4 "Mouser" H 1600 2150 50  0001 C CNN "Distributor"
F 5 "538-70553-0001" H 1600 2150 50  0001 C CNN "Distributor PN"
F 6 "Molex" H 1600 2150 50  0001 C CNN "Manufacturer"
F 7 "70553-0001" H 1600 2150 50  0001 C CNN "Manufacturer PN"
F 8 "https://www.mouser.com/ProductDetail/538-70553-0001" H 1600 2150 50  0001 C CNN "URL"
F 9 "0.71" H 1600 2150 50  0001 C CNN "Unit Price"
	1    1600 2150
	1    0    0    1   
$EndComp
Text Label 1950 2150 0    50   ~ 0
left_hot
Text Label 1950 2050 0    50   ~ 0
left_cold
Text Notes 650  1150 0    50   ~ 0
CC-BY-SA 4.0
$Comp
L Device:R R3
U 1 1 5D7DDE42
P 2900 2200
F 0 "R3" V 2785 2200 50  0000 C CNN
F 1 "10k" V 2694 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2830 2200 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RT_1-to-0.01_RoHS_L_11.pdf" H 2900 2200 50  0001 C CNN
F 4 "Digikey" H 2900 2200 50  0001 C CNN "Distributor"
F 5 "YAG2321CT-ND" H 2900 2200 50  0001 C CNN "Distributor PN"
F 6 "Yageo" H 2900 2200 50  0001 C CNN "Manufacturer"
F 7 "RT0603FRE0710KL" H 2900 2200 50  0001 C CNN "Manufacturer PN"
F 8 "https://www.digikey.com/product-detail/en/yageo/RT0603FRE0710KL/YAG2321CT-ND/5252435" H 2900 2200 50  0001 C CNN "URL"
F 9 "0.10" H 2900 2200 50  0001 C CNN "Unit Price"
	1    2900 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 2050 2400 2050
Wire Wire Line
	2400 2050 2400 2000
Wire Wire Line
	2400 2000 2750 2000
Wire Wire Line
	1800 2150 2400 2150
Wire Wire Line
	2400 2150 2400 2200
Wire Wire Line
	2400 2200 2750 2200
Wire Wire Line
	4600 1800 4600 2100
Wire Wire Line
	4200 2100 4600 2100
Connection ~ 4600 2100
Wire Wire Line
	4600 2100 4600 2350
Wire Wire Line
	4000 900  4350 900 
$Comp
L Device:R R14
U 1 1 5D825D62
P 5300 5800
F 0 "R14" H 5370 5846 50  0000 L CNN
F 1 "10" H 5370 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5230 5800 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 5300 5800 50  0001 C CNN
F 4 "Digikey" H 5300 5800 50  0001 C CNN "Distributor"
F 5 "RNCP0603FTD10R0CT-ND" H 5300 5800 50  0001 C CNN "Distributor PN"
F 6 "Stackpole" H 5300 5800 50  0001 C CNN "Manufacturer"
F 7 "RNCP0603FTD10R0" H 5300 5800 50  0001 C CNN "Manufacturer PN"
F 8 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RNCP0603FTD10R0/RNCP0603FTD10R0CT-ND/2240413" H 5300 5800 50  0001 C CNN "URL"
F 9 "0.10" H 5300 5800 50  0001 C CNN "Unit Price"
	1    5300 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5D825D68
P 5300 6300
F 0 "R15" H 5370 6346 50  0000 L CNN
F 1 "10" H 5370 6255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5230 6300 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 5300 6300 50  0001 C CNN
F 4 "Digikey" H 5300 6300 50  0001 C CNN "Distributor"
F 5 "RNCP0603FTD10R0CT-ND" H 5300 6300 50  0001 C CNN "Distributor PN"
F 6 "Stackpole" H 5300 6300 50  0001 C CNN "Manufacturer"
F 7 "RNCP0603FTD10R0" H 5300 6300 50  0001 C CNN "Manufacturer PN"
F 8 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RNCP0603FTD10R0/RNCP0603FTD10R0CT-ND/2240413" H 5300 6300 50  0001 C CNN "URL"
F 9 "0.10" H 5300 6300 50  0001 C CNN "Unit Price"
	1    5300 6300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148WS D3
U 1 1 5D825D6E
P 4600 6000
F 0 "D3" V 4646 5920 50  0000 R CNN
F 1 "1N4148WS" V 4555 5920 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323" H 4600 5825 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 4600 6000 50  0001 C CNN
F 4 "Mouser" H 4600 6000 50  0001 C CNN "Distributor"
F 5 "512-1N4148WS" H 4600 6000 50  0001 C CNN "Distributor PN"
F 6 "ON Semiconductor" H 4600 6000 50  0001 C CNN "Manufacturer"
F 7 "1N4148WS" H 4600 6000 50  0001 C CNN "Manufacturer PN"
F 8 "https://www.mouser.com/ProductDetail/512-1N4148WS" H 4600 6000 50  0001 C CNN "URL"
F 9 "0.15" H 4600 6000 50  0001 C CNN "Unit Price"
	1    4600 6000
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148WS D4
U 1 1 5D825D74
P 4600 6400
F 0 "D4" V 4646 6320 50  0000 R CNN
F 1 "1N4148WS" V 4555 6320 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323" H 4600 6225 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 4600 6400 50  0001 C CNN
F 4 "Mouser" H 4600 6400 50  0001 C CNN "Distributor"
F 5 "512-1N4148WS" H 4600 6400 50  0001 C CNN "Distributor PN"
F 6 "ON Semiconductor" H 4600 6400 50  0001 C CNN "Manufacturer"
F 7 "1N4148WS" H 4600 6400 50  0001 C CNN "Manufacturer PN"
F 8 "https://www.mouser.com/ProductDetail/512-1N4148WS" H 4600 6400 50  0001 C CNN "URL"
F 9 "0.15" H 4600 6400 50  0001 C CNN "Unit Price"
	1    4600 6400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 5D825D86
P 4600 7050
F 0 "R13" H 4670 7096 50  0000 L CNN
F 1 "4.7k" H 4670 7005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4530 7050 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RT_1-to-0.01_RoHS_L_11.pdf" H 4600 7050 50  0001 C CNN
F 4 "Mouser" H 4600 7050 50  0001 C CNN "Distributor"
F 5 "603-RT0603FRE074K7L" H 4600 7050 50  0001 C CNN "Distributor PN"
F 6 "Yageo" H 4600 7050 50  0001 C CNN "Manufacturer"
F 7 "RT0603FRE074K7L" H 4600 7050 50  0001 C CNN "Manufacturer PN"
F 8 "https://www.mouser.com/ProductDetail/603-RT0603FRE074K7L" H 4600 7050 50  0001 C CNN "URL"
F 9 "0.10" H 4600 7050 50  0001 C CNN "Unit Price"
	1    4600 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6150 4600 6250
Wire Wire Line
	4600 6550 4600 6800
Wire Wire Line
	5000 6800 4600 6800
Connection ~ 4600 6800
Wire Wire Line
	4600 6800 4600 6900
Wire Wire Line
	5300 6600 5300 6450
Wire Wire Line
	5300 6150 5300 6050
Wire Wire Line
	5300 5650 5300 5500
Wire Wire Line
	5000 5300 4600 5300
Connection ~ 5300 6050
Wire Wire Line
	5300 6050 5300 5950
$Comp
L power:VCC #PWR0108
U 1 1 5D825D98
P 5300 4800
F 0 "#PWR0108" H 5300 4650 50  0001 C CNN
F 1 "VCC" H 5317 4973 50  0000 C CNN
F 2 "" H 5300 4800 50  0001 C CNN
F 3 "" H 5300 4800 50  0001 C CNN
	1    5300 4800
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR0109
U 1 1 5D825D9E
P 5300 7450
F 0 "#PWR0109" H 5300 7300 50  0001 C CNN
F 1 "VEE" H 5318 7623 50  0000 C CNN
F 2 "" H 5300 7450 50  0001 C CNN
F 3 "" H 5300 7450 50  0001 C CNN
	1    5300 7450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 7450 5300 7350
Wire Wire Line
	4600 7200 4600 7350
Wire Wire Line
	4600 7350 5300 7350
Connection ~ 5300 7350
$Comp
L Device:R R12
U 1 1 5D825DB6
P 3450 6250
F 0 "R12" H 3380 6204 50  0000 R CNN
F 1 "22k" H 3380 6295 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3380 6250 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RT_1-to-0.01_RoHS_L_11.pdf" H 3450 6250 50  0001 C CNN
F 4 "Mouser" H 3450 6250 50  0001 C CNN "Distributor"
F 5 "603-RT0603FRE1322KL" H 3450 6250 50  0001 C CNN "Distributor PN"
F 6 "Yageo" H 3450 6250 50  0001 C CNN "Manufacturer"
F 7 "RT0603FRE1322KL" H 3450 6250 50  0001 C CNN "Manufacturer PN"
F 8 "https://www.mouser.com/ProductDetail/603-RT0603FRE1322KL" H 3450 6250 50  0001 C CNN "URL"
F 9 "0.19" H 3450 6250 50  0001 C CNN "Unit Price"
	1    3450 6250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5D825DBC
P 2900 5500
F 0 "R9" V 3107 5500 50  0000 C CNN
F 1 "10k" V 3016 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2830 5500 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RT_1-to-0.01_RoHS_L_11.pdf" H 2900 5500 50  0001 C CNN
F 4 "Digikey" H 2900 5500 50  0001 C CNN "Distributor"
F 5 "YAG2321CT-ND" H 2900 5500 50  0001 C CNN "Distributor PN"
F 6 "Yageo" H 2900 5500 50  0001 C CNN "Manufacturer"
F 7 "RT0603FRE0710KL" H 2900 5500 50  0001 C CNN "Manufacturer PN"
F 8 "https://www.digikey.com/product-detail/en/yageo/RT0603FRE0710KL/YAG2321CT-ND/5252435" H 2900 5500 50  0001 C CNN "URL"
F 9 "0.10" H 2900 5500 50  0001 C CNN "Unit Price"
	1    2900 5500
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR0110
U 1 1 5D825DC2
P 3450 6500
F 0 "#PWR0110" H 3450 6250 50  0001 C CNN
F 1 "GNDA" H 3455 6327 50  0000 C CNN
F 2 "" H 3450 6500 50  0001 C CNN
F 3 "" H 3450 6500 50  0001 C CNN
	1    3450 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6500 3450 6450
Wire Wire Line
	3450 5700 3600 5700
Wire Wire Line
	3050 5500 3450 5500
Wire Wire Line
	3700 4400 3450 4400
Wire Wire Line
	3450 4400 3450 4800
Connection ~ 3450 5500
Wire Wire Line
	3450 5500 3600 5500
Wire Wire Line
	5800 4400 5800 6050
Wire Wire Line
	5800 6050 5300 6050
$Comp
L Connector_gkeeth:Molex_SL_01x02_Male J2
U 1 1 5D825DD3
P 1600 5650
F 0 "J2" H 1573 5532 50  0000 R CNN
F 1 "Molex_SL_01x02_Male" H 1573 5623 50  0000 R CNN
F 2 "Connector_Molex_SL:Molex_SL_A-70553-0001_1x02_P2.54mm_Horizontal" H 1600 5650 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/705430001_sd.pdf" H 1600 5650 50  0001 C CNN
F 4 "Mouser" H 1600 5650 50  0001 C CNN "Distributor"
F 5 "538-70553-0001" H 1600 5650 50  0001 C CNN "Distributor PN"
F 6 "Molex" H 1600 5650 50  0001 C CNN "Manufacturer"
F 7 "70553-0001" H 1600 5650 50  0001 C CNN "Manufacturer PN"
F 8 "https://www.mouser.com/ProductDetail/538-70553-0001" H 1600 5650 50  0001 C CNN "URL"
F 9 "0.71" H 1600 5650 50  0001 C CNN "Unit Price"
	1    1600 5650
	1    0    0    1   
$EndComp
Text Label 1950 5650 0    50   ~ 0
right_hot
Text Label 1950 5550 0    50   ~ 0
right_cold
$Comp
L Device:R R11
U 1 1 5D825DDB
P 2900 5700
F 0 "R11" V 2785 5700 50  0000 C CNN
F 1 "10k" V 2694 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2830 5700 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RT_1-to-0.01_RoHS_L_11.pdf" H 2900 5700 50  0001 C CNN
F 4 "Digikey" H 2900 5700 50  0001 C CNN "Distributor"
F 5 "YAG2321CT-ND" H 2900 5700 50  0001 C CNN "Distributor PN"
F 6 "Yageo" H 2900 5700 50  0001 C CNN "Manufacturer"
F 7 "RT0603FRE0710KL" H 2900 5700 50  0001 C CNN "Manufacturer PN"
F 8 "https://www.digikey.com/product-detail/en/yageo/RT0603FRE0710KL/YAG2321CT-ND/5252435" H 2900 5700 50  0001 C CNN "URL"
F 9 "0.10" H 2900 5700 50  0001 C CNN "Unit Price"
	1    2900 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 5700 3450 5700
Connection ~ 3450 5700
Wire Wire Line
	1800 5550 2400 5550
Wire Wire Line
	2400 5550 2400 5500
Wire Wire Line
	2400 5500 2750 5500
Wire Wire Line
	1800 5650 2400 5650
Wire Wire Line
	2400 5650 2400 5700
Wire Wire Line
	2400 5700 2750 5700
Wire Wire Line
	4600 5300 4600 5600
Wire Wire Line
	4200 5600 4600 5600
Connection ~ 4600 5600
Wire Wire Line
	4600 5600 4600 5850
Wire Wire Line
	4000 4400 4350 4400
Wire Wire Line
	3450 5700 3450 6000
$Comp
L Device:C C5
U 1 1 5D8742D1
P 3050 6250
F 0 "C5" H 3165 6296 50  0000 L CNN
F 1 "22p" H 3165 6205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3088 6100 50  0001 C CNN
F 3 "~" H 3050 6250 50  0001 C CNN
F 4 "C0G/NP0" H 3050 6250 50  0001 C CNN "Dielectric"
F 5 "Mouser" H 3050 6250 50  0001 C CNN "Distributor"
F 6 "80-C0603C220J5G7411" H 3050 6250 50  0001 C CNN "Distributor PN"
F 7 "KEMET" H 3050 6250 50  0001 C CNN "Manufacturer"
F 8 "C0603C220J5GAC7411" H 3050 6250 50  0001 C CNN "Manufacturer PN"
F 9 "https://www.mouser.com/ProductDetail/80-C0603C220J5G7411" H 3050 6250 50  0001 C CNN "URL"
F 10 "0.23" H 3050 6250 50  0001 C CNN "Unit Price"
	1    3050 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6100 3050 6000
Wire Wire Line
	3050 6000 3450 6000
Connection ~ 3450 6000
Wire Wire Line
	3450 6000 3450 6100
Wire Wire Line
	3050 6400 3050 6450
Wire Wire Line
	3050 6450 3450 6450
Connection ~ 3450 6450
Wire Wire Line
	3450 6450 3450 6400
$Comp
L Device:R R4
U 1 1 5D87B243
P 3450 2750
F 0 "R4" H 3380 2704 50  0000 R CNN
F 1 "22k" H 3380 2795 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3380 2750 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RT_1-to-0.01_RoHS_L_11.pdf" H 3450 2750 50  0001 C CNN
F 4 "Mouser" H 3450 2750 50  0001 C CNN "Distributor"
F 5 "603-RT0603FRE1322KL" H 3450 2750 50  0001 C CNN "Distributor PN"
F 6 "Yageo" H 3450 2750 50  0001 C CNN "Manufacturer"
F 7 "RT0603FRE1322KL" H 3450 2750 50  0001 C CNN "Manufacturer PN"
F 8 "https://www.mouser.com/ProductDetail/603-RT0603FRE1322KL" H 3450 2750 50  0001 C CNN "URL"
F 9 "0.19" H 3450 2750 50  0001 C CNN "Unit Price"
	1    3450 2750
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR0111
U 1 1 5D87B249
P 3450 3000
F 0 "#PWR0111" H 3450 2750 50  0001 C CNN
F 1 "GNDA" H 3455 2827 50  0000 C CNN
F 2 "" H 3450 3000 50  0001 C CNN
F 3 "" H 3450 3000 50  0001 C CNN
	1    3450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3000 3450 2950
Wire Wire Line
	3450 2200 3450 2500
$Comp
L Device:C C2
U 1 1 5D87B251
P 3050 2750
F 0 "C2" H 3165 2796 50  0000 L CNN
F 1 "22p" H 3165 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3088 2600 50  0001 C CNN
F 3 "~" H 3050 2750 50  0001 C CNN
F 4 "C0G/NP0" H 3050 2750 50  0001 C CNN "Dielectric"
F 5 "Mouser" H 3050 2750 50  0001 C CNN "Distributor"
F 6 "80-C0603C220J5G7411" H 3050 2750 50  0001 C CNN "Distributor PN"
F 7 "KEMET" H 3050 2750 50  0001 C CNN "Manufacturer"
F 8 "C0603C220J5GAC7411" H 3050 2750 50  0001 C CNN "Manufacturer PN"
F 9 "https://www.mouser.com/ProductDetail/80-C0603C220J5G7411" H 3050 2750 50  0001 C CNN "URL"
F 10 "0.23" H 3050 2750 50  0001 C CNN "Unit Price"
	1    3050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2600 3050 2500
Wire Wire Line
	3050 2500 3450 2500
Connection ~ 3450 2500
Wire Wire Line
	3450 2500 3450 2600
Wire Wire Line
	3050 2900 3050 2950
Wire Wire Line
	3050 2950 3450 2950
Connection ~ 3450 2950
Wire Wire Line
	3450 2950 3450 2900
Wire Wire Line
	3050 2200 3450 2200
Connection ~ 3450 2200
Wire Wire Line
	3450 2200 3600 2200
$Comp
L Device:C C1
U 1 1 5D8857CE
P 3850 1300
F 0 "C1" V 3598 1300 50  0000 C CNN
F 1 "22p" V 3689 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3888 1150 50  0001 C CNN
F 3 "~" H 3850 1300 50  0001 C CNN
F 4 "C0G/NP0" H 3850 1300 50  0001 C CNN "Dielectric"
F 5 "Mouser" H 3850 1300 50  0001 C CNN "Distributor"
F 6 "80-C0603C220J5G7411" H 3850 1300 50  0001 C CNN "Distributor PN"
F 7 "KEMET" H 3850 1300 50  0001 C CNN "Manufacturer"
F 8 "C0603C220J5GAC7411" H 3850 1300 50  0001 C CNN "Manufacturer PN"
F 9 "https://www.mouser.com/ProductDetail/80-C0603C220J5G7411" H 3850 1300 50  0001 C CNN "URL"
F 10 "0.23" H 3850 1300 50  0001 C CNN "Unit Price"
	1    3850 1300
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5D888CF1
P 3850 4800
F 0 "C4" V 3598 4800 50  0000 C CNN
F 1 "22p" V 3689 4800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3888 4650 50  0001 C CNN
F 3 "~" H 3850 4800 50  0001 C CNN
F 4 "C0G/NP0" H 3850 4800 50  0001 C CNN "Dielectric"
F 5 "Mouser" H 3850 4800 50  0001 C CNN "Distributor"
F 6 "80-C0603C220J5G7411" H 3850 4800 50  0001 C CNN "Distributor PN"
F 7 "KEMET" H 3850 4800 50  0001 C CNN "Manufacturer"
F 8 "C0603C220J5GAC7411" H 3850 4800 50  0001 C CNN "Manufacturer PN"
F 9 "https://www.mouser.com/ProductDetail/80-C0603C220J5G7411" H 3850 4800 50  0001 C CNN "URL"
F 10 "0.23" H 3850 4800 50  0001 C CNN "Unit Price"
	1    3850 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 4800 3450 4800
Connection ~ 3450 4800
Wire Wire Line
	3450 4800 3450 5500
Wire Wire Line
	4000 4800 4350 4800
Wire Wire Line
	4350 4800 4350 4400
Connection ~ 4350 4400
Wire Wire Line
	4350 4400 5800 4400
Wire Wire Line
	3700 1300 3450 1300
Connection ~ 3450 1300
Wire Wire Line
	3450 1300 3450 2000
Wire Wire Line
	4000 1300 4350 1300
Wire Wire Line
	4350 1300 4350 900 
Connection ~ 4350 900 
Wire Wire Line
	4350 900  5800 900 
Text Notes 1450 4650 0    50   ~ 0
fc = 1/(2 x pi x 22k x 22p) = 330kHz\nBandwidth limiting capacitors may be unnecessary
$Comp
L Device:R R7
U 1 1 5D783209
P 5300 2800
F 0 "R7" H 5370 2846 50  0000 L CNN
F 1 "10" H 5370 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5230 2800 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 5300 2800 50  0001 C CNN
F 4 "Digikey" H 5300 2800 50  0001 C CNN "Distributor"
F 5 "RNCP0603FTD10R0CT-ND" H 5300 2800 50  0001 C CNN "Distributor PN"
F 6 "Stackpole" H 5300 2800 50  0001 C CNN "Manufacturer"
F 7 "RNCP0603FTD10R0" H 5300 2800 50  0001 C CNN "Manufacturer PN"
F 8 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RNCP0603FTD10R0/RNCP0603FTD10R0CT-ND/2240413" H 5300 2800 50  0001 C CNN "URL"
F 9 "0.10" H 5300 2800 50  0001 C CNN "Unit Price"
	1    5300 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5D825DB0
P 3850 4400
F 0 "R10" V 3643 4400 50  0000 C CNN
F 1 "22k" V 3734 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3780 4400 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RT_1-to-0.01_RoHS_L_11.pdf" H 3850 4400 50  0001 C CNN
F 4 "Mouser" H 3850 4400 50  0001 C CNN "Distributor"
F 5 "603-RT0603FRE1322KL" H 3850 4400 50  0001 C CNN "Distributor PN"
F 6 "Yageo" H 3850 4400 50  0001 C CNN "Manufacturer"
F 7 "RT0603FRE1322KL" H 3850 4400 50  0001 C CNN "Manufacturer PN"
F 8 "https://www.mouser.com/ProductDetail/603-RT0603FRE1322KL" H 3850 4400 50  0001 C CNN "URL"
F 9 "0.19" H 3850 4400 50  0001 C CNN "Unit Price"
	1    3850 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 6050 5800 6050
Connection ~ 5800 6050
Wire Wire Line
	5800 2550 5900 2550
Connection ~ 5800 2550
Wire Wire Line
	6200 2550 6350 2550
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO1
U 1 1 5D8CA8E0
P 900 850
F 0 "#LOGO1" H 900 1125 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 900 625 50  0001 C CNN
F 2 "" H 900 850 50  0001 C CNN
F 3 "~" H 900 850 50  0001 C CNN
	1    900  850 
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C8
U 1 1 5D8CBE42
P 8650 1150
F 0 "C8" H 8765 1196 50  0000 L CNN
F 1 "100u" H 8765 1105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 8650 1150 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-uvr.pdf" H 8650 1150 50  0001 C CNN
F 4 "Nichicon" H 8650 1150 50  0001 C CNN "Manufacturer"
F 5 "UVR1V101MED" H 8650 1150 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 8650 1150 50  0001 C CNN "Distributor"
F 7 "493-1081-ND" H 8650 1150 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/nichicon/UVR1V101MED/493-1081-ND/588822" H 8650 1150 50  0001 C CNN "URL"
F 9 "0.26" H 8650 1150 50  0001 C CNN "Unit Price"
F 10 "Electrolytic" H 8650 1150 50  0001 C CNN "Dielectric"
F 11 "35V" H 8650 1150 50  0001 C CNN "Voltage Rating"
	1    8650 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0112
U 1 1 5D8CD902
P 8250 1450
F 0 "#PWR0112" H 8250 1200 50  0001 C CNN
F 1 "GNDA" H 8255 1277 50  0000 C CNN
F 2 "" H 8250 1450 50  0001 C CNN
F 3 "" H 8250 1450 50  0001 C CNN
	1    8250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1450 8250 1400
Wire Wire Line
	8250 1400 8650 1400
Wire Wire Line
	8650 1400 8650 1300
Wire Wire Line
	8650 1400 8650 1500
Connection ~ 8650 1400
$Comp
L power:VEE #PWR0113
U 1 1 5D8DBD7F
P 8650 1900
F 0 "#PWR0113" H 8650 1750 50  0001 C CNN
F 1 "VEE" H 8668 2073 50  0000 C CNN
F 2 "" H 8650 1900 50  0001 C CNN
F 3 "" H 8650 1900 50  0001 C CNN
	1    8650 1900
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0114
U 1 1 5D8DC0C3
P 8650 900
F 0 "#PWR0114" H 8650 750 50  0001 C CNN
F 1 "VCC" H 8667 1073 50  0000 C CNN
F 2 "" H 8650 900 50  0001 C CNN
F 3 "" H 8650 900 50  0001 C CNN
	1    8650 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 900  8650 1000
Wire Wire Line
	8650 1800 8650 1900
Wire Wire Line
	1050 7000 1500 7000
Wire Wire Line
	1500 7000 1500 7350
Wire Wire Line
	1050 6900 2150 6900
Wire Wire Line
	2150 6900 2150 7000
Wire Wire Line
	2150 6900 2250 6900
Connection ~ 2150 6900
$Comp
L power:GNDA #PWR0115
U 1 1 5D92A4FE
P 6800 6450
F 0 "#PWR0115" H 6800 6200 50  0001 C CNN
F 1 "GNDA" H 6805 6277 50  0000 C CNN
F 2 "" H 6800 6450 50  0001 C CNN
F 3 "" H 6800 6450 50  0001 C CNN
	1    6800 6450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5D92F911
P 8300 3750
F 0 "H1" H 8400 3799 50  0000 L CNN
F 1 "MountingHole_Pad" H 8400 3708 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 8300 3750 50  0001 C CNN
F 3 "~" H 8300 3750 50  0001 C CNN
	1    8300 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0116
U 1 1 5D92FF88
P 8300 3950
F 0 "#PWR0116" H 8300 3700 50  0001 C CNN
F 1 "GNDA" H 8305 3777 50  0000 C CNN
F 2 "" H 8300 3950 50  0001 C CNN
F 3 "" H 8300 3950 50  0001 C CNN
	1    8300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3950 8300 3850
$Comp
L power:GNDA #PWR0117
U 1 1 5D93595C
P 9350 3950
F 0 "#PWR0117" H 9350 3700 50  0001 C CNN
F 1 "GNDA" H 9355 3777 50  0000 C CNN
F 2 "" H 9350 3950 50  0001 C CNN
F 3 "" H 9350 3950 50  0001 C CNN
	1    9350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3950 9350 3850
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5D935956
P 9350 3750
F 0 "H2" H 9450 3799 50  0000 L CNN
F 1 "MountingHole_Pad" H 9450 3708 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 9350 3750 50  0001 C CNN
F 3 "~" H 9350 3750 50  0001 C CNN
	1    9350 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector_gkeeth:Molex_SL_01x03_Male J3
U 1 1 5D93DF57
P 8050 6050
F 0 "J3" H 8022 6074 50  0000 R CNN
F 1 "Molex_SL_01x03_Male" H 8022 5983 50  0000 R CNN
F 2 "Connector_Molex_SL:Molex_SL_A-70553-0002_1x03_P2.54mm_Horizontal" H 8050 6050 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/705430001_sd.pdf" H 8050 6050 50  0001 C CNN
F 4 "Mouser" H 8050 6050 50  0001 C CNN "Distributor"
F 5 "538-70553-0002" H 8050 6050 50  0001 C CNN "Distributor PN"
F 6 "Molex" H 8050 6050 50  0001 C CNN "Manufacturer"
F 7 "70553-0002" H 8050 6050 50  0001 C CNN "Manufacturer PN"
F 8 "https://www.mouser.com/ProductDetail/538-70553-0002" H 8050 6050 50  0001 C CNN "URL"
F 9 "1.12" H 8050 6050 50  0001 C CNN "Unit Price"
	1    8050 6050
	-1   0    0    -1  
$EndComp
Text Label 7300 5950 0    50   ~ 0
left_out
Text Label 7300 6050 0    50   ~ 0
right_out
Text Label 7300 6150 0    50   ~ 0
gnd_out
Text Notes 7800 6300 0    50   ~ 0
Connect output connector ground to star ground
$Comp
L Device:CP1 C9
U 1 1 5D9649FC
P 8650 1650
F 0 "C9" H 8765 1696 50  0000 L CNN
F 1 "100u" H 8765 1605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 8650 1650 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-uvr.pdf" H 8650 1650 50  0001 C CNN
F 4 "Nichicon" H 8650 1650 50  0001 C CNN "Manufacturer"
F 5 "UVR1V101MED" H 8650 1650 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 8650 1650 50  0001 C CNN "Distributor"
F 7 "493-1081-ND" H 8650 1650 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/nichicon/UVR1V101MED/493-1081-ND/588822" H 8650 1650 50  0001 C CNN "URL"
F 9 "0.26" H 8650 1650 50  0001 C CNN "Unit Price"
F 10 "Electrolytic" H 8650 1650 50  0001 C CNN "Dielectric"
F 11 "35V" H 8650 1650 50  0001 C CNN "Voltage Rating"
	1    8650 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D965E2F
P 6050 2550
F 0 "C3" V 5798 2550 50  0000 C CNN
F 1 "220u" V 5889 2550 50  0000 C CNN
F 2 "Capacitor_THT:C_Radial_D12.5mm_H20.0mm_P5.00mm" H 6088 2400 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-uvp.pdf" H 6050 2550 50  0001 C CNN
F 4 "Nichicon" H 6050 2550 50  0001 C CNN "Manufacturer"
F 5 "UVP1V221MHD" H 6050 2550 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 6050 2550 50  0001 C CNN "Distributor"
F 7 "493-16138-ND" H 6050 2550 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/nichicon/UVP1V221MHD/493-16138-ND/2539596" H 6050 2550 50  0001 C CNN "URL"
F 9 "0.87" H 6050 2550 50  0001 C CNN "Unit Price"
F 10 "Nonpolarized Electrolytic" V 6050 2550 50  0001 C CNN "Dielectric"
F 11 "35V" V 6050 2550 50  0001 C CNN "Voltage Rating"
	1    6050 2550
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5D966B04
P 6050 6050
F 0 "C6" V 5798 6050 50  0000 C CNN
F 1 "220u" V 5889 6050 50  0000 C CNN
F 2 "Capacitor_THT:C_Radial_D12.5mm_H20.0mm_P5.00mm" H 6088 5900 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-uvp.pdf" H 6050 6050 50  0001 C CNN
F 4 "Nichicon" H 6050 6050 50  0001 C CNN "Manufacturer"
F 5 "UVP1V221MHD" H 6050 6050 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 6050 6050 50  0001 C CNN "Distributor"
F 7 "493-16138-ND" H 6050 6050 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/nichicon/UVP1V221MHD/493-16138-ND/2539596" H 6050 6050 50  0001 C CNN "URL"
F 9 "0.87" H 6050 6050 50  0001 C CNN "Unit Price"
F 10 "Nonpolarized Electrolytic" V 6050 6050 50  0001 C CNN "Dielectric"
F 11 "35V" V 6050 6050 50  0001 C CNN "Voltage Rating"
	1    6050 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 1300 5300 1600
Connection ~ 5300 3850
Wire Wire Line
	5300 3100 5300 2950
Wire Wire Line
	4600 3300 4600 3400
Wire Wire Line
	4600 3050 4600 3300
Connection ~ 4600 3300
Wire Wire Line
	5000 3300 4600 3300
Wire Wire Line
	5300 3500 5300 3850
Wire Wire Line
	5300 7000 5300 7350
Wire Wire Line
	5300 4800 5300 5100
$Comp
L Transistor_BJT:PZTA42 Q1
U 1 1 5D86B1D4
P 5200 1800
F 0 "Q1" H 5390 1846 50  0000 L CNN
F 1 "PZTA42" H 5390 1755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5400 1725 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PZTA42T1-D.PDF" H 5200 1800 50  0001 L CNN
F 4 "Digikey" H 5200 1800 50  0001 C CNN "Distributor"
F 5 "PZTA42T1GOSCT-ND" H 5200 1800 50  0001 C CNN "Distributor PN"
F 6 "ON Semiconductor" H 5200 1800 50  0001 C CNN "Manufacturer"
F 7 "PZTA42T1G" H 5200 1800 50  0001 C CNN "Manufacturer PN"
F 8 "https://www.digikey.com/product-detail/en/on-semiconductor/PZTA42T1G/PZTA42T1GOSCT-ND/1139989" H 5200 1800 50  0001 C CNN "URL"
F 9 "0.43" H 5200 1800 50  0001 C CNN "Unit Price"
	1    5200 1800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PZTA92 Q2
U 1 1 5D86C06E
P 5200 3300
F 0 "Q2" H 5390 3254 50  0000 L CNN
F 1 "PZTA92" H 5390 3345 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5400 3225 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PZTA92T1-D.PDF" H 5200 3300 50  0001 L CNN
F 4 "Digikey" H 5200 3300 50  0001 C CNN "Distributor"
F 5 "PZTA92T1GOSCT-ND" H 5200 3300 50  0001 C CNN "Distributor PN"
F 6 "ON Semiconductor" H 5200 3300 50  0001 C CNN "Manufacturer"
F 7 "PZTA92T1G" H 5200 3300 50  0001 C CNN "Manufacturer PN"
F 8 "https://www.digikey.com/product-detail/en/on-semiconductor/PZTA92T1G/PZTA92T1GOSCT-ND/920290" H 5200 3300 50  0001 C CNN "URL"
F 9 "0.44" H 5200 3300 50  0001 C CNN "Unit Price"
	1    5200 3300
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:PZTA42 Q3
U 1 1 5D86E452
P 5200 5300
F 0 "Q3" H 5390 5346 50  0000 L CNN
F 1 "PZTA42" H 5390 5255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5400 5225 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PZTA42T1-D.PDF" H 5200 5300 50  0001 L CNN
F 4 "Digikey" H 5200 5300 50  0001 C CNN "Distributor"
F 5 "PZTA42T1GOSCT-ND" H 5200 5300 50  0001 C CNN "Distributor PN"
F 6 "ON Semiconductor" H 5200 5300 50  0001 C CNN "Manufacturer"
F 7 "PZTA42T1G" H 5200 5300 50  0001 C CNN "Manufacturer PN"
F 8 "https://www.digikey.com/product-detail/en/on-semiconductor/PZTA42T1G/PZTA42T1GOSCT-ND/1139989" H 5200 5300 50  0001 C CNN "URL"
F 9 "0.43" H 5200 5300 50  0001 C CNN "Unit Price"
	1    5200 5300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PZTA92 Q4
U 1 1 5D86F45B
P 5200 6800
F 0 "Q4" H 5390 6754 50  0000 L CNN
F 1 "PZTA92" H 5390 6845 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5400 6725 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PZTA92T1-D.PDF" H 5200 6800 50  0001 L CNN
F 4 "Digikey" H 5200 6800 50  0001 C CNN "Distributor"
F 5 "PZTA92T1GOSCT-ND" H 5200 6800 50  0001 C CNN "Distributor PN"
F 6 "ON Semiconductor" H 5200 6800 50  0001 C CNN "Manufacturer"
F 7 "PZTA92T1G" H 5200 6800 50  0001 C CNN "Manufacturer PN"
F 8 "https://www.digikey.com/product-detail/en/on-semiconductor/PZTA92T1G/PZTA92T1GOSCT-ND/920290" H 5200 6800 50  0001 C CNN "URL"
F 9 "0.44" H 5200 6800 50  0001 C CNN "Unit Price"
	1    5200 6800
	1    0    0    1   
$EndComp
$Comp
L power:GNDA #PWR0118
U 1 1 5D8D030E
P 6350 2950
F 0 "#PWR0118" H 6350 2700 50  0001 C CNN
F 1 "GNDA" H 6355 2777 50  0000 C CNN
F 2 "" H 6350 2950 50  0001 C CNN
F 3 "" H 6350 2950 50  0001 C CNN
	1    6350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2950 6350 2900
Wire Wire Line
	6350 2600 6350 2550
Connection ~ 6350 2550
Wire Wire Line
	6350 2550 7000 2550
$Comp
L power:GNDA #PWR0119
U 1 1 5D8DF1C2
P 6350 6450
F 0 "#PWR0119" H 6350 6200 50  0001 C CNN
F 1 "GNDA" H 6355 6277 50  0000 C CNN
F 2 "" H 6350 6450 50  0001 C CNN
F 3 "" H 6350 6450 50  0001 C CNN
	1    6350 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 6100 6350 6050
Wire Wire Line
	6350 6050 6200 6050
Wire Wire Line
	6350 6400 6350 6450
Text Notes 1450 4800 0    50   ~ 0
adjust gain
$Comp
L Device:R R16
U 1 1 5D8EF0BD
P 6350 6250
F 0 "R16" H 6420 6296 50  0000 L CNN
F 1 "22k" H 6420 6205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6280 6250 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RT_1-to-0.01_RoHS_L_11.pdf" H 6350 6250 50  0001 C CNN
F 4 "Mouser" H 6350 6250 50  0001 C CNN "Distributor"
F 5 "603-RT0603FRE1322KL" H 6350 6250 50  0001 C CNN "Distributor PN"
F 6 "Yageo" H 6350 6250 50  0001 C CNN "Manufacturer"
F 7 "RT0603FRE1322KL" H 6350 6250 50  0001 C CNN "Manufacturer PN"
F 8 "https://www.mouser.com/ProductDetail/603-RT0603FRE1322KL" H 6350 6250 50  0001 C CNN "URL"
F 9 "0.19" H 6350 6250 50  0001 C CNN "Unit Price"
	1    6350 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 6050 6350 6050
Connection ~ 6350 6050
Wire Wire Line
	7850 5950 7000 5950
Wire Wire Line
	7000 5950 7000 2550
$Comp
L Device:R R8
U 1 1 5D90FF4F
P 6350 2750
F 0 "R8" H 6420 2796 50  0000 L CNN
F 1 "22k" H 6420 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6280 2750 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RT_1-to-0.01_RoHS_L_11.pdf" H 6350 2750 50  0001 C CNN
F 4 "Mouser" H 6350 2750 50  0001 C CNN "Distributor"
F 5 "603-RT0603FRE1322KL" H 6350 2750 50  0001 C CNN "Distributor PN"
F 6 "Yageo" H 6350 2750 50  0001 C CNN "Manufacturer"
F 7 "RT0603FRE1322KL" H 6350 2750 50  0001 C CNN "Manufacturer PN"
F 8 "https://www.mouser.com/ProductDetail/603-RT0603FRE1322KL" H 6350 2750 50  0001 C CNN "URL"
F 9 "0.19" H 6350 2750 50  0001 C CNN "Unit Price"
	1    6350 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:Net-Tie_2 NT1
U 1 1 5D95037D
P 7150 6150
F 0 "NT1" H 7150 6061 50  0000 C CNN
F 1 "Net-Tie_2" H 7150 5970 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad2.0mm" H 7150 6150 50  0001 C CNN
F 3 "~" H 7150 6150 50  0001 C CNN
	1    7150 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 6150 7850 6150
Wire Wire Line
	6800 6450 6800 6150
Wire Wire Line
	6800 6150 7050 6150
$Comp
L Amplifier_Operational:NE5532 U1
U 1 1 5D8981A1
P 3900 5600
F 0 "U1" H 3900 5233 50  0000 C CNN
F 1 "NE5532" H 3900 5324 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3900 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 3900 5600 50  0001 C CNN
F 4 "ON Semiconductor" H 3900 5600 50  0001 C CNN "Manufacturer"
F 5 "NE5532AD8R2G" H 3900 5600 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 3900 5600 50  0001 C CNN "Distributor"
F 7 "NE5532AD8R2GOSCT-ND" H 3900 5600 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/products/en?keywords=NE5532AD8R2GOSCT-ND" H 3900 5600 50  0001 C CNN "URL"
F 9 "0.90" H 3900 5600 50  0001 C CNN "Unit Price"
	1    3900 5600
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:NE5532 U1
U 3 1 5D95E720
P 7750 1350
F 0 "U1" H 7708 1304 50  0000 L CNN
F 1 "NE5532" H 7708 1395 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7750 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 7750 1350 50  0001 C CNN
F 4 "ON Semiconductor" H 7750 1350 50  0001 C CNN "Manufacturer"
F 5 "NE5532AD8R2G" H 7750 1350 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 7750 1350 50  0001 C CNN "Distributor"
F 7 "NE5532AD8R2GOSCT-ND" H 7750 1350 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/products/en?keywords=NE5532AD8R2GOSCT-ND" H 7750 1350 50  0001 C CNN "URL"
F 9 "0.90" H 7750 1350 50  0001 C CNN "Unit Price"
	3    7750 1350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NE5532 U1
U 2 1 5D95A57F
P 3900 2100
F 0 "U1" H 3900 1733 50  0000 C CNN
F 1 "NE5532" H 3900 1824 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3900 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 3900 2100 50  0001 C CNN
F 4 "ON Semiconductor" H 3900 2100 50  0001 C CNN "Manufacturer"
F 5 "NE5532AD8R2G" H 3900 2100 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 3900 2100 50  0001 C CNN "Distributor"
F 7 "NE5532AD8R2GOSCT-ND" H 3900 2100 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/products/en?keywords=NE5532AD8R2GOSCT-ND" H 3900 2100 50  0001 C CNN "URL"
F 9 "0.90" H 3900 2100 50  0001 C CNN "Unit Price"
	2    3900 2100
	1    0    0    1   
$EndComp
$EndSCHEMATC
