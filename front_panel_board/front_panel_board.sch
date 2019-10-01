EESchema Schematic File Version 4
LIBS:front_panel_board-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Front Panel Board"
Date "2019-09-22"
Rev "0"
Comp "G. Keeth"
Comment1 "Preamp 2019"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:LED_ALT D1
U 1 1 5D13996E
P 950 6700
F 0 "D1" V 989 6582 50  0000 R CNN
F 1 "LED_ALT" V 898 6582 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 950 6700 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/WP7113LGD.pdf" H 950 6700 50  0001 C CNN
F 4 "Kingbright" H 950 6700 50  0001 C CNN "Manufacturer"
F 5 "WP7113LGD" H 950 6700 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 950 6700 50  0001 C CNN "Distributor"
F 7 "754-1265-ND" H 950 6700 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/kingbright/WP7113LGD/754-1265-ND/1747664" H 950 6700 50  0001 C CNN "URL"
F 9 "0.48" H 950 6700 50  0001 C CNN "Unit Price"
	1    950  6700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5D13A415
P 950 6200
F 0 "R3" H 1020 6246 50  0000 L CNN
F 1 "6.8k" H 1020 6155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 880 6200 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RT_1-to-0.01_RoHS_L_9.pdf" H 950 6200 50  0001 C CNN
F 4 "Yageo" H 950 6200 50  0001 C CNN "Manufacturer"
F 5 "YAG5968CT-ND" H 950 6200 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 950 6200 50  0001 C CNN "Distributor"
F 7 "YAG5968CT-ND" H 950 6200 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/yageo/RT0603FRE076K8L/YAG5968CT-ND/9370998" H 950 6200 50  0001 C CNN "URL"
F 9 "0.10" H 950 6200 50  0001 C CNN "Unit Price"
	1    950  6200
	1    0    0    -1  
$EndComp
$Comp
L power_gkeeth:Vrelay #PWR0101
U 1 1 5CD28662
P 1900 1350
F 0 "#PWR0101" H 1900 1200 50  0001 C CNN
F 1 "Vrelay" H 1917 1523 50  0000 C CNN
F 2 "" H 1900 1350 50  0001 C CNN
F 3 "" H 1900 1350 50  0001 C CNN
	1    1900 1350
	1    0    0    -1  
$EndComp
$Comp
L power_gkeeth:GNDRELAY #PWR0102
U 1 1 5CD28C65
P 1900 1650
F 0 "#PWR0102" H 1900 1400 50  0001 C CNN
F 1 "GNDRELAY" H 1904 1495 50  0000 C CNN
F 2 "" H 1900 1650 50  0001 C CNN
F 3 "" H 1900 1650 50  0001 C CNN
	1    1900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1650 1900 1550
Wire Wire Line
	1900 1550 1400 1550
Wire Wire Line
	1400 1450 1900 1450
Wire Wire Line
	1900 1450 1900 1350
$Comp
L power_gkeeth:Vrelay #PWR0103
U 1 1 5CD2F453
P 3700 3050
F 0 "#PWR0103" H 3700 2900 50  0001 C CNN
F 1 "Vrelay" H 3717 3223 50  0000 C CNN
F 2 "" H 3700 3050 50  0001 C CNN
F 3 "" H 3700 3050 50  0001 C CNN
	1    3700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3550 3700 3600
Wire Wire Line
	3700 3600 4000 3600
Wire Wire Line
	3700 4650 3700 4750
Wire Wire Line
	3700 4350 3700 4250
Text Notes 4200 5450 0    50   ~ 0
selects headphone output vs main output\nUP: headphones\nDOWN: main output
Text Notes 4200 5200 0    50   Italic 10
headphone selection switch
Text Notes 4200 2500 0    50   Italic 10
input selection switch
Wire Wire Line
	950  6350 950  6500
$Comp
L power_gkeeth:GNDRELAY #PWR0106
U 1 1 5CD3DD03
P 950 7050
F 0 "#PWR0106" H 950 6800 50  0001 C CNN
F 1 "GNDRELAY" H 954 6895 50  0000 C CNN
F 2 "" H 950 7050 50  0001 C CNN
F 3 "" H 950 7050 50  0001 C CNN
	1    950  7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  7050 950  6950
$Comp
L power_gkeeth:Vrelay #PWR0107
U 1 1 5CD3E691
P 950 5850
F 0 "#PWR0107" H 950 5700 50  0001 C CNN
F 1 "Vrelay" H 967 6023 50  0000 C CNN
F 2 "" H 950 5850 50  0001 C CNN
F 3 "" H 950 5850 50  0001 C CNN
	1    950  5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  5850 950  6050
Text Notes 1100 1050 0    50   Italic 10
power connector
Text Notes 1350 6100 0    50   Italic 10
power LED
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CD482A0
P 2050 1450
F 0 "#FLG0101" H 2050 1525 50  0001 C CNN
F 1 "PWR_FLAG" V 2050 1578 50  0000 L CNN
F 2 "" H 2050 1450 50  0001 C CNN
F 3 "~" H 2050 1450 50  0001 C CNN
	1    2050 1450
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5CD48828
P 2050 1550
F 0 "#FLG0102" H 2050 1625 50  0001 C CNN
F 1 "PWR_FLAG" V 2050 1678 50  0000 L CNN
F 2 "" H 2050 1550 50  0001 C CNN
F 3 "~" H 2050 1550 50  0001 C CNN
	1    2050 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 1550 1900 1550
Connection ~ 1900 1550
Wire Wire Line
	1900 1450 2050 1450
Connection ~ 1900 1450
NoConn ~ 5000 3400
NoConn ~ 5000 3500
NoConn ~ 5000 3700
NoConn ~ 5000 3800
Wire Wire Line
	5100 3400 5100 4850
Text Notes 4200 2600 0    50   ~ 0
use adjustable stops to limit to 4 positions
Text Notes 8000 1850 0    50   ~ 0
relay rated current: 11.7 mA\nrelay coil resistance: 1.028 k\nVcoil: 12V\nVrelay: 15V\n\nR = (15V - 12V) / 11.7 mA = 256R
$Comp
L Device:R R2
U 1 1 5CD172C4
P 3700 4500
F 0 "R2" H 3770 4546 50  0000 L CNN
F 1 "270" H 3770 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3630 4500 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RT_1-to-0.01_RoHS_L_9-1222720.pdf" H 3700 4500 50  0001 C CNN
F 4 "603-RT0805FRE07270RL" H 3700 4500 50  0001 C CNN "Distributor PN"
F 5 "Mouser" H 3700 4500 50  0001 C CNN "Distributor"
F 6 "Yageo" H 3700 4500 50  0001 C CNN "Manufacturer"
F 7 "RT0805FRE07270RL" H 3700 4500 50  0001 C CNN "Manufacturer PN"
F 8 "https://www.mouser.com/ProductDetail/603-RT0805FRE07270RL" H 3700 4500 50  0001 C CNN "URL"
F 9 "0.12" H 3700 4500 50  0001 C CNN "Unit Price"
	1    3700 4500
	1    0    0    -1  
$EndComp
Text Notes 1350 6400 0    50   ~ 0
Vf = 1.9V\n\n(15V - 1.9V) / 2 mA = 6.6k
Text Notes 8000 1100 0    50   ~ 0
TODO\nmove power LED (in layout) to better position\nchange rotary switch symbol so pin numbers match footprint
$Comp
L Graphic:Logo_Open_Hardware_Large #LOGO1
U 1 1 5D0E05C4
P 5500 7150
F 0 "#LOGO1" H 5500 7650 50  0001 C CNN
F 1 "Logo_Open_Hardware_Large" H 5500 6750 50  0001 C CNN
F 2 "" H 5500 7150 50  0001 C CNN
F 3 "~" H 5500 7150 50  0001 C CNN
	1    5500 7150
	1    0    0    -1  
$EndComp
Text Notes 5250 7650 0    50   ~ 0
CC-BY-SA 4.0
Wire Wire Line
	3700 3250 3700 3050
$Comp
L Connector_gkeeth:Molex_SL_01x02_Male J1
U 1 1 5D18B97E
P 1200 1450
F 0 "J1" H 1308 1631 50  0000 C CNN
F 1 "Molex_SL_01x02_Male" H 1308 1540 50  0000 C CNN
F 2 "Connector_Molex_SL:Molex_SL_A-70543-0001_1x02_P2.54mm_Vertical" H 1200 1450 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/705430001_sd.pdf" H 1200 1450 50  0001 C CNN
F 4 "Digikey" H 1200 1450 50  0001 C CNN "Distributor"
F 5 "WM4800-ND" H 1200 1450 50  0001 C CNN "Distributor PN"
F 6 "Molex" H 1200 1450 50  0001 C CNN "Manufacturer"
F 7 "0705430001" H 1200 1450 50  0001 C CNN "Manufacturer PN"
F 8 "https://www.molex.com/pdm_docs/sd/705430001_sd.pdf" H 1200 1450 50  0001 C CNN "URL"
F 9 "0.84" H 1200 1450 50  0001 C CNN "Unit Price"
	1    1200 1450
	1    0    0    -1  
$EndComp
Text Label 5350 3400 0    50   ~ 0
headphone_select
Text Label 5350 3300 0    50   ~ 0
input4_select
Text Label 5350 3200 0    50   ~ 0
input3_select
Text Label 5350 3100 0    50   ~ 0
input2_select
Text Label 5350 3000 0    50   ~ 0
input1_select
Connection ~ 6150 3400
Wire Wire Line
	5100 3400 6150 3400
Wire Wire Line
	6150 3400 6150 4150
Wire Wire Line
	6250 3300 5000 3300
Connection ~ 6250 3300
Wire Wire Line
	6250 3300 6250 4050
Connection ~ 6350 3200
Wire Wire Line
	5000 3200 6350 3200
Wire Wire Line
	6350 3200 6350 3950
Wire Wire Line
	6450 3100 5000 3100
Connection ~ 6450 3100
Wire Wire Line
	6450 3100 6450 3850
Wire Wire Line
	5000 3000 6550 3000
Connection ~ 6550 3000
Wire Wire Line
	6550 3750 6550 3000
Wire Wire Line
	7500 4150 7500 4050
Connection ~ 7500 4150
Wire Wire Line
	7300 4150 7500 4150
Wire Wire Line
	7500 4050 7500 3950
Connection ~ 7500 4050
Wire Wire Line
	7300 4050 7500 4050
Wire Wire Line
	7500 3950 7500 3850
Connection ~ 7500 3950
Wire Wire Line
	7300 3950 7500 3950
Wire Wire Line
	7500 3850 7500 3750
Connection ~ 7500 3850
Wire Wire Line
	7500 3850 7300 3850
Wire Wire Line
	7500 3750 7500 3400
Connection ~ 7500 3750
Wire Wire Line
	7300 3750 7500 3750
Wire Wire Line
	7500 3400 7500 3300
Connection ~ 7500 3400
Wire Wire Line
	7300 3400 7500 3400
Wire Wire Line
	7500 3300 7500 3200
Connection ~ 7500 3300
Wire Wire Line
	7300 3300 7500 3300
Wire Wire Line
	7500 3200 7500 3100
Connection ~ 7500 3200
Wire Wire Line
	7300 3200 7500 3200
Wire Wire Line
	7500 3100 7500 3000
Connection ~ 7500 3100
Wire Wire Line
	7300 3100 7500 3100
Wire Wire Line
	7500 3000 7300 3000
Wire Wire Line
	7500 4300 7500 4150
$Comp
L power_gkeeth:GNDRELAY #PWR0105
U 1 1 5CD37D01
P 7500 4300
F 0 "#PWR0105" H 7500 4050 50  0001 C CNN
F 1 "GNDRELAY" H 7504 4145 50  0000 C CNN
F 2 "" H 7500 4300 50  0001 C CNN
F 3 "" H 7500 4300 50  0001 C CNN
	1    7500 4300
	1    0    0    -1  
$EndComp
Text Notes 6150 4600 0    50   Italic 10
relay control connectors
Text Notes 6150 4700 0    50   ~ 0
one each for left & right input/output boards
$Comp
L Switch_gkeeth:SW_Rotary8_CK_A125xxxxCxx SW1
U 1 1 5D13D52B
P 4600 3600
F 0 "SW1" H 4500 4381 50  0000 C CNN
F 1 "SW_Rotary8_CK_A125xxxxCxx" H 4500 4290 50  0000 C CNN
F 2 "Button_Switch_THT_gkeeth:SW_Rotary8_CK_A125xxxxCxx" H 4400 4300 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1349/arotary.pdf" H 4400 4300 50  0001 C CNN
F 4 "Mouser" H 4600 3600 50  0001 C CNN "Distributor"
F 5 "611-A12505RNCQ" H 4600 3600 50  0001 C CNN "Distributor PN"
F 6 "C&K" H 4600 3600 50  0001 C CNN "Manufacturer"
F 7 "A12505RNCQ" H 4600 3600 50  0001 C CNN "Manufacturer PN"
F 8 "https://www.mouser.com/ProductDetail/611-A12505RNCQ" H 4600 3600 50  0001 C CNN "URL"
F 9 "8.05" H 4600 3600 50  0001 C CNN "Unit Price"
	1    4600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4050 6800 4050
Wire Wire Line
	6350 3950 6800 3950
Wire Wire Line
	6450 3850 6800 3850
Wire Wire Line
	6800 3750 6550 3750
Wire Wire Line
	6150 4150 6800 4150
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J3
U 1 1 5D106F42
P 7100 3950
F 0 "J3" H 7150 4367 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 7150 4276 50  0000 C CNN
F 2 "Connector_Molex_C-Grid:Molex_C-Grid_70246-1001_2x05_P2.54mm_Vertical" H 7100 3950 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/702461001_sd.pdf" H 7100 3950 50  0001 C CNN
F 4 "Digikey" H 7100 3950 50  0001 C CNN "Distributor"
F 5 "WM9219-ND" H 7100 3950 50  0001 C CNN "Distributor PN"
F 6 "Molex" H 7100 3950 50  0001 C CNN "Manufacturer"
F 7 "0702461001" H 7100 3950 50  0001 C CNN "Manufacturer PN"
F 8 "https://www.digikey.com/products/en?keywords=70246-1001" H 7100 3950 50  0001 C CNN "URL"
F 9 "1.70" H 7100 3950 50  0001 C CNN "Unit Price"
	1    7100 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6800 3300 6250 3300
Wire Wire Line
	6350 3200 6800 3200
Wire Wire Line
	6800 3100 6450 3100
Wire Wire Line
	6550 3000 6800 3000
Wire Wire Line
	6150 3400 6800 3400
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 5CD2571D
P 7100 3200
F 0 "J2" H 7150 3617 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 7150 3526 50  0000 C CNN
F 2 "Connector_Molex_C-Grid:Molex_C-Grid_70246-1001_2x05_P2.54mm_Vertical" H 7100 3200 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/702461001_sd.pdf" H 7100 3200 50  0001 C CNN
F 4 "Digikey" H 7100 3200 50  0001 C CNN "Distributor"
F 5 "WM9219-ND" H 7100 3200 50  0001 C CNN "Distributor PN"
F 6 "Molex" H 7100 3200 50  0001 C CNN "Manufacturer"
F 7 "0702461001" H 7100 3200 50  0001 C CNN "Manufacturer PN"
F 8 "https://www.digikey.com/products/en?keywords=70246-1001" H 7100 3200 50  0001 C CNN "URL"
F 9 "1.70" H 7100 3200 50  0001 C CNN "Unit Price"
	1    7100 3200
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW2
U 1 1 5D8C2CF2
P 4550 4850
F 0 "SW2" H 4550 5135 50  0000 C CNN
F 1 "SW_SPDT" H 4550 5044 50  0000 C CNN
F 2 "Button_Switch_THT_gkeeth:SW_Toggle_SPDT_NKK_M201xxxx03" H 4550 4850 50  0001 C CNN
F 3 "http://www.nkkswitches.com/pdf/MtogglesBushing.pdf" H 4550 4850 50  0001 C CNN
F 4 "Digikey" H 4550 4850 50  0001 C CNN "Distributor"
F 5 "360-1802-ND" H 4550 4850 50  0001 C CNN "Distributor PN"
F 6 "NKK" H 4550 4850 50  0001 C CNN "Manufacturer"
F 7 "M2012SS1W03" H 4550 4850 50  0001 C CNN "Manufacturer PN"
F 8 "https://www.digikey.com/product-detail/en/nkk-switches/M2012SS1W03/360-1802-ND/1006881" H 4550 4850 50  0001 C CNN "URL"
F 9 "4.75" H 4550 4850 50  0001 C CNN "Unit Price"
	1    4550 4850
	-1   0    0    -1  
$EndComp
$Comp
L power_gkeeth:Vrelay #PWR0104
U 1 1 5D8C4DF8
P 3700 4250
F 0 "#PWR0104" H 3700 4100 50  0001 C CNN
F 1 "Vrelay" H 3717 4423 50  0000 C CNN
F 2 "" H 3700 4250 50  0001 C CNN
F 3 "" H 3700 4250 50  0001 C CNN
	1    3700 4250
	1    0    0    -1  
$EndComp
$Comp
L power_gkeeth:GNDRELAY #PWR0108
U 1 1 5D8CC7FE
P 3700 5100
F 0 "#PWR0108" H 3700 4850 50  0001 C CNN
F 1 "GNDRELAY" H 3704 4945 50  0000 C CNN
F 2 "" H 3700 5100 50  0001 C CNN
F 3 "" H 3700 5100 50  0001 C CNN
	1    3700 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4950 3700 5100
Wire Wire Line
	4750 4850 5100 4850
Wire Wire Line
	3700 4750 4350 4750
Wire Wire Line
	4350 4950 3700 4950
Text Notes 2800 4750 0    50   Italic 0
headphones selected
Text Notes 2800 5000 0    50   Italic 0
main output selected
$Comp
L Connector_gkeeth:Molex_SL_01x02_Male J4
U 1 1 5D95AB4A
P 2000 6750
F 0 "J4" H 1972 6632 50  0000 R CNN
F 1 "Molex_SL_01x02_Male" H 1972 6723 50  0000 R CNN
F 2 "Connector_Molex_SL:Molex_SL_A-70543-0001_1x02_P2.54mm_Vertical" H 2000 6750 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/705430001_sd.pdf" H 2000 6750 50  0001 C CNN
F 4 "Digikey" H 2000 6750 50  0001 C CNN "Distributor"
F 5 "WM4800-ND" H 2000 6750 50  0001 C CNN "Distributor PN"
F 6 "Molex" H 2000 6750 50  0001 C CNN "Manufacturer"
F 7 "0705430001" H 2000 6750 50  0001 C CNN "Manufacturer PN"
F 8 "https://www.molex.com/pdm_docs/sd/705430001_sd.pdf" H 2000 6750 50  0001 C CNN "URL"
F 9 "0.84" H 2000 6750 50  0001 C CNN "Unit Price"
	1    2000 6750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 6650 1500 6500
Wire Wire Line
	1500 6500 950  6500
Wire Wire Line
	1500 6650 1800 6650
Connection ~ 950  6500
Wire Wire Line
	950  6500 950  6550
Wire Wire Line
	950  6950 1500 6950
Wire Wire Line
	1500 6950 1500 6750
Wire Wire Line
	1500 6750 1800 6750
Connection ~ 950  6950
Wire Wire Line
	950  6950 950  6850
$Comp
L Device:R R1
U 1 1 5D940B78
P 3700 3400
F 0 "R1" H 3770 3446 50  0000 L CNN
F 1 "270" H 3770 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3630 3400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RT_1-to-0.01_RoHS_L_9-1222720.pdf" H 3700 3400 50  0001 C CNN
F 4 "603-RT0805FRE07270RL" H 3700 3400 50  0001 C CNN "Distributor PN"
F 5 "Mouser" H 3700 3400 50  0001 C CNN "Distributor"
F 6 "Yageo" H 3700 3400 50  0001 C CNN "Manufacturer"
F 7 "RT0805FRE07270RL" H 3700 3400 50  0001 C CNN "Manufacturer PN"
F 8 "https://www.mouser.com/ProductDetail/603-RT0805FRE07270RL" H 3700 3400 50  0001 C CNN "URL"
F 9 "0.12" H 3700 3400 50  0001 C CNN "Unit Price"
	1    3700 3400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
