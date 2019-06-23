EESchema Schematic File Version 4
LIBS:front_panel_board-cache
EELAYER 29 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Front Panel Board"
Date "2019-05-01"
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
P 1400 3600
F 0 "D1" V 1439 3482 50  0000 R CNN
F 1 "LED_ALT" V 1348 3482 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 1400 3600 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/WP7113LGD.pdf" H 1400 3600 50  0001 C CNN
F 4 "Kingbright" H 1400 3600 50  0001 C CNN "Manufacturer"
F 5 "WP7113LGD" H 1400 3600 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 1400 3600 50  0001 C CNN "Distributor"
F 7 "754-1265-ND" H 1400 3600 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/kingbright/WP7113LGD/754-1265-ND/1747664" H 1400 3600 50  0001 C CNN "URL"
F 9 "0.48" H 1400 3600 50  0001 C CNN "Unit Price"
	1    1400 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5D13A415
P 1400 3100
F 0 "R3" H 1470 3146 50  0000 L CNN
F 1 "6.8k" H 1470 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1330 3100 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RT_1-to-0.01_RoHS_L_9.pdf" H 1400 3100 50  0001 C CNN
F 4 "Yageo" H 1400 3100 50  0001 C CNN "Manufacturer"
F 5 "YAG5968CT-ND" H 1400 3100 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 1400 3100 50  0001 C CNN "Distributor"
F 7 "YAG5968CT-ND" H 1400 3100 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/yageo/RT0603FRE076K8L/YAG5968CT-ND/9370998" H 1400 3100 50  0001 C CNN "URL"
F 9 "0.10" H 1400 3100 50  0001 C CNN "Unit Price"
	1    1400 3100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW2
U 1 1 5CD2469D
P 5700 5100
F 0 "SW2" H 5700 5335 50  0000 C CNN
F 1 "SW_SPST" H 5700 5244 50  0000 C CNN
F 2 "Button_Switch_THT_gkeeth:SW_Toggle_SPST_NKK_M2011xxx03" H 5700 5100 50  0001 C CNN
F 3 "http://www.nkkswitches.com/pdf/MtogglesBushing.pdf" H 5700 5100 50  0001 C CNN
F 4 "NKK" H 5700 5100 50  0001 C CNN "Manufacturer"
F 5 "M2011SS1W03" H 5700 5100 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 5700 5100 50  0001 C CNN "Distributor"
F 7 "360-3243-ND" H 5700 5100 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/nkk-switches/M2011SS1W03/360-3243-ND/1049529" H 5700 5100 50  0001 C CNN "URL"
F 9 "4.64" H 5700 5100 50  0001 C CNN "Unit Price"
	1    5700 5100
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
Wire Wire Line
	5900 5100 6000 5100
$Comp
L power_gkeeth:Vrelay #PWR0103
U 1 1 5CD2F453
P 4950 3350
F 0 "#PWR0103" H 4950 3200 50  0001 C CNN
F 1 "Vrelay" H 4967 3523 50  0000 C CNN
F 2 "" H 4950 3350 50  0001 C CNN
F 3 "" H 4950 3350 50  0001 C CNN
	1    4950 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CD3055D
P 5100 3700
F 0 "R1" H 5170 3746 50  0000 L CNN
F 1 "270" H 5170 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5030 3700 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RT_1-to-0.01_RoHS_L_9.pdf" H 5100 3700 50  0001 C CNN
F 4 "Yageo" H 5100 3700 50  0001 C CNN "Manufacturer"
F 5 "RT0603DRE07270RL" H 5100 3700 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 5100 3700 50  0001 C CNN "Distributor"
F 7 "311-2504-1-ND" H 5100 3700 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/yageo/RT0603DRE07270RL/311-2504-1-ND/6128923" H 5100 3700 50  0001 C CNN "URL"
F 9 "0.12" H 5100 3700 50  0001 C CNN "Unit Price"
	1    5100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3850 5100 3900
Wire Wire Line
	5100 3900 5400 3900
Wire Wire Line
	5100 3500 4950 3500
Wire Wire Line
	4750 3850 4750 5100
Wire Wire Line
	4750 3550 4750 3500
Text Notes 5300 4800 0    50   ~ 0
disables main preamp output\n(headphones unaffected)
Text Notes 5300 4650 0    50   Italic 10
output mute switch
Text Notes 5600 2800 0    50   Italic 10
input selection switch
Wire Wire Line
	1400 3250 1400 3450
$Comp
L power_gkeeth:GNDRELAY #PWR0106
U 1 1 5CD3DD03
P 1400 3950
F 0 "#PWR0106" H 1400 3700 50  0001 C CNN
F 1 "GNDRELAY" H 1404 3795 50  0000 C CNN
F 2 "" H 1400 3950 50  0001 C CNN
F 3 "" H 1400 3950 50  0001 C CNN
	1    1400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3950 1400 3750
$Comp
L power_gkeeth:Vrelay #PWR0107
U 1 1 5CD3E691
P 1400 2750
F 0 "#PWR0107" H 1400 2600 50  0001 C CNN
F 1 "Vrelay" H 1417 2923 50  0000 C CNN
F 2 "" H 1400 2750 50  0001 C CNN
F 3 "" H 1400 2750 50  0001 C CNN
	1    1400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2750 1400 2950
Text Notes 1100 1050 0    50   Italic 10
power connector
Text Notes 1800 3000 0    50   Italic 10
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
NoConn ~ 6400 3700
NoConn ~ 6400 3800
NoConn ~ 6400 4000
NoConn ~ 6400 4100
Wire Wire Line
	6500 3700 6500 5100
Text Notes 5600 2900 0    50   ~ 0
use adjustable stops to limit to 4 positions
Text Notes 3000 4250 0    50   ~ 0
relay rated current: 11.7 mA\nrelay coil resistance: 1.028 k\nVcoil: 12V\nVrelay: 15V\n\nR = (15V - 12V) / 11.7 mA = 256R
$Comp
L Device:R R2
U 1 1 5CD172C4
P 4750 3700
F 0 "R2" H 4820 3746 50  0000 L CNN
F 1 "270" H 4820 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4680 3700 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RT_1-to-0.01_RoHS_L_9.pdf" H 4750 3700 50  0001 C CNN
F 4 "Yageo" H 4750 3700 50  0001 C CNN "Manufacturer"
F 5 "RT0603DRE07270RL" H 4750 3700 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 4750 3700 50  0001 C CNN "Distributor"
F 7 "311-2504-1-ND" H 4750 3700 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/yageo/RT0603DRE07270RL/311-2504-1-ND/6128923" H 4750 3700 50  0001 C CNN "URL"
F 9 "0.12" H 4750 3700 50  0001 C CNN "Unit Price"
	1    4750 3700
	1    0    0    -1  
$EndComp
Text Notes 1800 3300 0    50   ~ 0
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
$Comp
L Connector_gkeeth:Molex_SL_01x02_Male J4
U 1 1 5D183CB3
P 5650 5750
F 0 "J4" V 5804 5562 50  0000 R CNN
F 1 "Molex_SL_01x02_Male" V 5713 5562 50  0000 R CNN
F 2 "Connector_Molex_SL:Molex_SL_A-70543-0001_1x02_P2.54mm_Vertical" H 5650 5750 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/705430001_sd.pdf" H 5650 5750 50  0001 C CNN
	1    5650 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 3500 4750 3500
Connection ~ 4950 3500
Wire Wire Line
	4950 3500 4950 3350
Wire Wire Line
	5100 3550 5100 3500
Wire Wire Line
	5750 5550 5750 5450
Wire Wire Line
	5750 5450 6000 5450
Wire Wire Line
	6000 5450 6000 5100
Connection ~ 6000 5100
Wire Wire Line
	6000 5100 6500 5100
Wire Wire Line
	4750 5100 5400 5100
Wire Wire Line
	5650 5550 5650 5450
Wire Wire Line
	5650 5450 5400 5450
Wire Wire Line
	5400 5450 5400 5100
Connection ~ 5400 5100
Wire Wire Line
	5400 5100 5500 5100
Text Notes 5200 5900 0    50   ~ 0
Optionally bypass output mute switch
$Comp
L Connector_gkeeth:Molex_SL_01x02_Male J1
U 1 1 5D18B97E
P 1200 1450
F 0 "J1" H 1308 1631 50  0000 C CNN
F 1 "Molex_SL_01x02_Male" H 1308 1540 50  0000 C CNN
F 2 "Connector_Molex_SL:Molex_SL_A-70543-0001_1x02_P2.54mm_Vertical" H 1200 1450 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/705430001_sd.pdf" H 1200 1450 50  0001 C CNN
	1    1200 1450
	1    0    0    -1  
$EndComp
Text Label 6750 3700 0    50   ~ 0
output_mute_select
Text Label 6750 3600 0    50   ~ 0
input4_select
Text Label 6750 3500 0    50   ~ 0
input3_select
Text Label 6750 3400 0    50   ~ 0
input2_select
Text Label 6750 3300 0    50   ~ 0
input1_select
Connection ~ 7550 3700
Wire Wire Line
	6500 3700 7550 3700
Wire Wire Line
	7550 3700 7550 4450
Wire Wire Line
	7650 3600 6400 3600
Connection ~ 7650 3600
Wire Wire Line
	7650 3600 7650 4350
Connection ~ 7750 3500
Wire Wire Line
	6400 3500 7750 3500
Wire Wire Line
	7750 3500 7750 4250
Wire Wire Line
	7850 3400 6400 3400
Connection ~ 7850 3400
Wire Wire Line
	7850 3400 7850 4150
Wire Wire Line
	6400 3300 7950 3300
Connection ~ 7950 3300
Wire Wire Line
	7950 4050 7950 3300
Wire Wire Line
	8900 4450 8900 4350
Connection ~ 8900 4450
Wire Wire Line
	8700 4450 8900 4450
Wire Wire Line
	8900 4350 8900 4250
Connection ~ 8900 4350
Wire Wire Line
	8700 4350 8900 4350
Wire Wire Line
	8900 4250 8900 4150
Connection ~ 8900 4250
Wire Wire Line
	8700 4250 8900 4250
Wire Wire Line
	8900 4150 8900 4050
Connection ~ 8900 4150
Wire Wire Line
	8900 4150 8700 4150
Wire Wire Line
	8900 4050 8900 3700
Connection ~ 8900 4050
Wire Wire Line
	8700 4050 8900 4050
Wire Wire Line
	8900 3700 8900 3600
Connection ~ 8900 3700
Wire Wire Line
	8700 3700 8900 3700
Wire Wire Line
	8900 3600 8900 3500
Connection ~ 8900 3600
Wire Wire Line
	8700 3600 8900 3600
Wire Wire Line
	8900 3500 8900 3400
Connection ~ 8900 3500
Wire Wire Line
	8700 3500 8900 3500
Wire Wire Line
	8900 3400 8900 3300
Connection ~ 8900 3400
Wire Wire Line
	8700 3400 8900 3400
Wire Wire Line
	8900 3300 8700 3300
Wire Wire Line
	8900 4600 8900 4450
$Comp
L power_gkeeth:GNDRELAY #PWR0105
U 1 1 5CD37D01
P 8900 4600
F 0 "#PWR0105" H 8900 4350 50  0001 C CNN
F 1 "GNDRELAY" H 8904 4445 50  0000 C CNN
F 2 "" H 8900 4600 50  0001 C CNN
F 3 "" H 8900 4600 50  0001 C CNN
	1    8900 4600
	1    0    0    -1  
$EndComp
Text Notes 7550 4900 0    50   Italic 10
relay control connectors
Text Notes 7550 5000 0    50   ~ 0
one each for left & right input/output boards
$Comp
L Switch_gkeeth:SW_Rotary8_CK_A125xxxxCxx SW1
U 1 1 5D13D52B
P 6000 3900
F 0 "SW1" H 5900 4681 50  0000 C CNN
F 1 "SW_Rotary8_CK_A125xxxxCxx" H 5900 4590 50  0000 C CNN
F 2 "Button_Switch_THT_gkeeth:SW_Rotary8_CK_A125xxxxCxx" H 5800 4600 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1349/arotary.pdf" H 5800 4600 50  0001 C CNN
	1    6000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4350 8200 4350
Wire Wire Line
	7750 4250 8200 4250
Wire Wire Line
	7850 4150 8200 4150
Wire Wire Line
	8200 4050 7950 4050
Wire Wire Line
	7550 4450 8200 4450
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J3
U 1 1 5D106F42
P 8500 4250
F 0 "J3" H 8550 4667 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 8550 4576 50  0000 C CNN
F 2 "Connector_Molex_C-Grid:Molex_C-Grid_70246-1001_2x05_P2.54mm_Vertical" H 8500 4250 50  0001 C CNN
F 3 "~" H 8500 4250 50  0001 C CNN
	1    8500 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8200 3600 7650 3600
Wire Wire Line
	7750 3500 8200 3500
Wire Wire Line
	8200 3400 7850 3400
Wire Wire Line
	7950 3300 8200 3300
Wire Wire Line
	7550 3700 8200 3700
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 5CD2571D
P 8500 3500
F 0 "J2" H 8550 3917 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 8550 3826 50  0000 C CNN
F 2 "Connector_Molex_C-Grid:Molex_C-Grid_70246-1001_2x05_P2.54mm_Vertical" H 8500 3500 50  0001 C CNN
F 3 "~" H 8500 3500 50  0001 C CNN
	1    8500 3500
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
