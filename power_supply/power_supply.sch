EESchema Schematic File Version 4
LIBS:power_supply-cache
EELAYER 29 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Power Supply for Preamp 2019"
Date "2019-01-14"
Rev "0"
Comp "G. Keeth"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:LM7815_TO220 U1
U 1 1 5C3F03FA
P 6500 2000
F 0 "U1" H 6500 2242 50  0000 C CNN
F 1 "LM7815_TO220" H 6500 2151 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6500 2225 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 6500 1950 50  0001 C CNN
	1    6500 2000
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7915_TO220 U2
U 1 1 5C3F04CC
P 6400 3000
F 0 "U2" H 6400 2850 50  0000 C CNN
F 1 "LM7915_TO220" H 6400 2759 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6400 2800 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7905.pdf" H 6400 3000 50  0001 C CNN
	1    6400 3000
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U3
U 1 1 5C3F06B2
P 1150 5100
F 0 "U3" H 1150 5342 50  0000 C CNN
F 1 "LM7805_TO220" H 1150 5251 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 1150 5325 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 1150 5050 50  0001 C CNN
	1    1150 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C3F0B83
P 5700 2250
F 0 "C4" H 5815 2296 50  0000 L CNN
F 1 "330n" H 5725 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5700 2250 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL21B334KBFNNNE.jsp" H 5700 2250 50  0001 C CNN
F 4 "Samsung" H 5700 2250 50  0001 C CNN "Manufacturer"
F 5 "CL21B334KBFNNNE" H 5700 2250 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 5700 2250 50  0001 C CNN "Distributor"
F 7 "1276-1123-1-ND" H 5700 2250 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B334KBFNNNE/1276-1123-1-ND/3889209" H 5700 2250 50  0001 C CNN "URL"
F 9 "0.19" H 5700 2250 50  0001 C CNN "Unit Price"
	1    5700 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C6
U 1 1 5C3F189C
P 7300 2250
F 0 "C6" H 7415 2296 50  0000 L CNN
F 1 "100u" H 7415 2205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7300 2250 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-uvr.pdf" H 7300 2250 50  0001 C CNN
F 4 "Nichicon" H 7300 2250 50  0001 C CNN "Manufacturer"
F 5 "UVR1V101MED" H 7300 2250 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 7300 2250 50  0001 C CNN "Distributor"
F 7 "493-1081-ND" H 7300 2250 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/nichicon/UVR1V101MED/493-1081-ND/588822" H 7300 2250 50  0001 C CNN "URL"
F 9 "0.25" H 7300 2250 50  0001 C CNN "Unit Price"
	1    7300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2100 5700 2000
Wire Wire Line
	5700 2000 6100 2000
Wire Wire Line
	6800 2000 6900 2000
Wire Wire Line
	8000 2100 8000 2000
Connection ~ 8000 2000
Wire Wire Line
	7300 2100 7300 2000
Connection ~ 7300 2000
Wire Wire Line
	7300 2000 8000 2000
Wire Wire Line
	5700 2400 5700 2500
Wire Wire Line
	7300 2500 7300 2400
Wire Wire Line
	8000 2500 8000 2400
Connection ~ 7300 2500
Connection ~ 8000 2500
Wire Wire Line
	6300 1500 6100 1500
Wire Wire Line
	6100 1500 6100 2000
Connection ~ 6100 2000
Wire Wire Line
	6100 2000 6200 2000
Wire Wire Line
	6600 1500 6900 1500
Wire Wire Line
	6900 1500 6900 2000
Connection ~ 6900 2000
Wire Wire Line
	6900 2000 7300 2000
Wire Wire Line
	6500 2300 6500 2500
Connection ~ 6500 2500
Wire Wire Line
	6400 2700 6400 2500
Wire Wire Line
	5600 2500 5600 2600
Wire Wire Line
	5600 2900 5600 3000
Wire Wire Line
	5600 3000 6000 3000
Wire Wire Line
	6700 3000 6800 3000
Wire Wire Line
	7200 3000 7200 2900
Wire Wire Line
	7200 3000 7900 3000
Wire Wire Line
	7900 3000 7900 2900
Connection ~ 7200 3000
Connection ~ 7900 3000
Wire Wire Line
	7900 2500 7900 2600
Wire Wire Line
	7200 2600 7200 2500
$Comp
L power:GNDPWR #PWR0101
U 1 1 5C3F73EC
P 9300 2550
F 0 "#PWR0101" H 9300 2350 50  0001 C CNN
F 1 "GNDPWR" H 9304 2396 50  0000 C CNN
F 2 "" H 9300 2500 50  0001 C CNN
F 3 "" H 9300 2500 50  0001 C CNN
	1    9300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2500 9300 2550
Connection ~ 6400 2500
Wire Wire Line
	6400 2500 6500 2500
Connection ~ 7200 2500
Wire Wire Line
	7200 2500 7300 2500
Connection ~ 7900 2500
Wire Wire Line
	7900 2500 8000 2500
Wire Wire Line
	6500 2500 7200 2500
Wire Wire Line
	7300 2500 7900 2500
Wire Wire Line
	5700 2500 6400 2500
Wire Wire Line
	5600 2500 5700 2500
Connection ~ 5700 2500
Wire Wire Line
	6200 3600 6000 3600
Wire Wire Line
	6000 3600 6000 3000
Connection ~ 6000 3000
Wire Wire Line
	6000 3000 6100 3000
Wire Wire Line
	6500 3600 6800 3600
Wire Wire Line
	6800 3600 6800 3000
Connection ~ 6800 3000
Wire Wire Line
	6800 3000 7200 3000
$Comp
L power:VEE #PWR0102
U 1 1 5C3FC64D
P 9300 3100
F 0 "#PWR0102" H 9300 2950 50  0001 C CNN
F 1 "VEE" H 9317 3273 50  0000 C CNN
F 2 "" H 9300 3100 50  0001 C CNN
F 3 "" H 9300 3100 50  0001 C CNN
	1    9300 3100
	1    0    0    1   
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 5C3FC6FA
P 9300 1900
F 0 "#PWR0103" H 9300 1750 50  0001 C CNN
F 1 "VCC" H 9317 2073 50  0000 C CNN
F 2 "" H 9300 1900 50  0001 C CNN
F 3 "" H 9300 1900 50  0001 C CNN
	1    9300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2000 9300 1900
Wire Wire Line
	9300 3100 9300 3000
$Comp
L Device:LED_ALT D9
U 1 1 5C40C321
P 8500 4750
F 0 "D9" V 8538 4632 50  0000 R CNN
F 1 "LED" V 8447 4632 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8500 4750 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-223/LTST-C191KRKT.PDF" H 8500 4750 50  0001 C CNN
F 4 "Lite-On" H 8500 4750 50  0001 C CNN "Manufacturer"
F 5 "LTST-C191KRKT" H 8500 4750 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 8500 4750 50  0001 C CNN "Distributor"
F 7 "160-1447-1-ND" H 8500 4750 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/lite-on-inc/LTST-C191KRKT/160-1447-1-ND/386836" H 8500 4750 50  0001 C CNN "URL"
F 9 "0.29" H 8500 4750 50  0001 C CNN "Unit Price"
	1    8500 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D99
U 1 1 5C40C41C
P 2150 5100
F 0 "D99" V 2188 4982 50  0000 R CNN
F 1 "LED_ALT" V 2097 4982 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2150 5100 50  0001 C CNN
F 3 "~" H 2150 5100 50  0001 C CNN
	1    2150 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5C40FDCD
P 2500 1700
F 0 "C1" H 2615 1746 50  0000 L CNN
F 1 "0.1u-1u" H 2615 1655 50  0000 L CNN
F 2 "" H 2538 1550 50  0001 C CNN
F 3 "~" H 2500 1700 50  0001 C CNN
	1    2500 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C40FEB0
P 2500 2200
F 0 "R1" H 2570 2246 50  0000 L CNN
F 1 "10-100" H 2570 2155 50  0000 L CNN
F 2 "" V 2430 2200 50  0001 C CNN
F 3 "~" H 2500 2200 50  0001 C CNN
	1    2500 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5C410200
P 4600 2150
F 0 "C2" H 4715 2196 50  0000 L CNN
F 1 "1000u" H 4715 2105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 4600 2150 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-uvr.pdf" H 4600 2150 50  0001 C CNN
F 4 "Nichicon" H 4600 2150 50  0001 C CNN "Manufacturer"
F 5 "UVR1H102MHD" H 4600 2150 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 4600 2150 50  0001 C CNN "Distributor"
F 7 "493-1111-ND" H 4600 2150 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/nichicon/UVR1H102MHD/493-1111-ND/588852" H 4600 2150 50  0001 C CNN "URL"
F 9 "0.86" H 4600 2150 50  0001 C CNN "Unit Price"
	1    4600 2150
	1    0    0    -1  
$EndComp
Text Notes -250 5550 0    50   ~ 0
Maybe use 9V or 15V?
Text Notes 950  4250 0    50   ~ 0
TODO\nsecondary fuses necessary? yes\nmaybe use 9V/15V for relays?\nsplit power supply startup problems?\nsee if 10k resistors will work for LEDs\nheatsinks\nCHANGE 330n CAP ON 7915 TO 2.2uF ELECTROLYTIC
$Comp
L Device:R R2
U 1 1 5C4110E7
P 8500 4250
F 0 "R2" H 8570 4296 50  0000 L CNN
F 1 "10k" H 8570 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8430 4250 50  0001 C CNN
F 3 "~" H 8500 4250 50  0001 C CNN
	1    8500 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R99
U 1 1 5C411153
P 2150 4650
F 0 "R99" H 2220 4696 50  0000 L CNN
F 1 "R" H 2220 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2080 4650 50  0001 C CNN
F 3 "~" H 2150 4650 50  0001 C CNN
	1    2150 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1750 3550 2000
Wire Wire Line
	2500 1850 2500 2050
Wire Wire Line
	3550 2450 3550 2550
Wire Wire Line
	3550 2550 3700 2550
Wire Wire Line
	3800 2550 3800 2450
Wire Wire Line
	3700 2550 3700 2650
Wire Wire Line
	3700 2650 2500 2650
Wire Wire Line
	2500 2650 2500 2350
Connection ~ 3700 2550
Wire Wire Line
	3700 2550 3800 2550
Wire Wire Line
	2500 1550 2500 1250
Wire Wire Line
	2500 1250 3700 1250
Wire Wire Line
	3700 1250 3700 1350
Wire Wire Line
	3700 1350 3550 1350
Wire Wire Line
	3550 1350 3550 1450
Wire Wire Line
	3700 1350 3800 1350
Wire Wire Line
	3800 1350 3800 1450
Connection ~ 3700 1350
$Comp
L Device:R R3
U 1 1 5C5B0DBB
P 9500 4750
F 0 "R3" H 9570 4796 50  0000 L CNN
F 1 "10k" H 9570 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9430 4750 50  0001 C CNN
F 3 "~" H 9500 4750 50  0001 C CNN
	1    9500 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1900 4600 2000
Wire Wire Line
	4600 2900 4600 3000
Wire Wire Line
	2900 3000 2900 2000
Wire Wire Line
	2900 2000 3550 2000
Connection ~ 3550 2000
Wire Wire Line
	3550 2000 3550 2150
Wire Wire Line
	4600 2300 4600 2400
Wire Wire Line
	5600 2500 4600 2500
Connection ~ 5600 2500
Connection ~ 4600 2500
Wire Wire Line
	4600 2500 4600 2600
Wire Wire Line
	4600 2400 4300 2400
Wire Wire Line
	4300 2400 4300 2800
Connection ~ 4600 2400
Wire Wire Line
	4600 2400 4600 2500
Text Label 1150 1350 0    50   ~ 0
transformer_center
Wire Wire Line
	1100 1350 1200 1350
Wire Wire Line
	1900 1350 1900 2800
Text Label 1150 1550 0    50   ~ 0
transformer_minus
Text Label 1150 1250 0    50   ~ 0
transformer_plus
Wire Wire Line
	4600 3000 5600 3000
Connection ~ 5600 3000
Wire Wire Line
	4600 1900 5700 1900
Wire Wire Line
	5700 1900 5700 2000
Connection ~ 5700 2000
Wire Wire Line
	8000 2000 9300 2000
Wire Wire Line
	8000 2500 9300 2500
Wire Wire Line
	7900 3000 9300 3000
Text Notes 4400 1400 0    50   ~ 0
RESERVOIR CAPACITORS\n\nVpp = I * dt / C\n\nI = 100mA (measured 76mA)\ndt = 6ms (SSAD p710, adjusted for 60Hz mains)\nC = ?\n\nVpp = 1V -> C = 600uF\nVpp = 2V -> 300uF
$Comp
L Device:Jumper_NC_Small JP3
U 1 1 5C99F53D
P 4100 1900
F 0 "JP3" H 4100 2021 50  0000 C CNN
F 1 "Jumper_NC_Small" H 4100 2021 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4100 1900 50  0001 C CNN
F 3 "~" H 4100 1900 50  0001 C CNN
	1    4100 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP5
U 1 1 5C99FD92
P 4100 3000
F 0 "JP5" H 4100 3121 50  0000 C CNN
F 1 "Jumper_NC_Small" H 4100 3121 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4100 3000 50  0001 C CNN
F 3 "~" H 4100 3000 50  0001 C CNN
	1    4100 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP2
U 1 1 5C9A02C0
P 2150 2650
F 0 "JP2" H 2150 2771 50  0000 C CNN
F 1 "Jumper_NC_Small" H 2150 2771 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2150 2650 50  0001 C CNN
F 3 "~" H 2150 2650 50  0001 C CNN
	1    2150 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 5C9A0F59
P 2150 1250
F 0 "JP1" H 2150 1371 50  0000 C CNN
F 1 "Jumper_NC_Small" H 2150 1371 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2150 1250 50  0001 C CNN
F 3 "~" H 2150 1250 50  0001 C CNN
	1    2150 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP4
U 1 1 5C9A166C
P 4100 2800
F 0 "JP4" H 4100 2921 50  0000 C CNN
F 1 "Jumper_NC_Small" H 4100 2921 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4100 2800 50  0001 C CNN
F 3 "~" H 4100 2800 50  0001 C CNN
	1    4100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2650 2500 2650
Connection ~ 2500 2650
Wire Wire Line
	2250 1250 2500 1250
Connection ~ 2500 1250
Wire Wire Line
	2050 1250 1100 1250
Wire Wire Line
	3800 1750 3800 1900
Wire Wire Line
	4000 1900 3800 1900
Connection ~ 3800 1900
Wire Wire Line
	3800 1900 3800 2150
Wire Wire Line
	4200 1900 4600 1900
Connection ~ 4600 1900
Wire Wire Line
	4200 2800 4300 2800
Wire Wire Line
	4000 2800 1900 2800
Wire Wire Line
	4200 3000 4600 3000
Connection ~ 4600 3000
Wire Wire Line
	4000 3000 2900 3000
$Comp
L power:GNDPWR #PWR0104
U 1 1 5C9CF199
P 8500 5000
F 0 "#PWR0104" H 8500 4800 50  0001 C CNN
F 1 "GNDPWR" H 8504 4846 50  0000 C CNN
F 2 "" H 8500 4950 50  0001 C CNN
F 3 "" H 8500 4950 50  0001 C CNN
	1    8500 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0105
U 1 1 5C9CF844
P 9500 5000
F 0 "#PWR0105" H 9500 4800 50  0001 C CNN
F 1 "GNDPWR" H 9504 4846 50  0000 C CNN
F 2 "" H 9500 4950 50  0001 C CNN
F 3 "" H 9500 4950 50  0001 C CNN
	1    9500 5000
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR0106
U 1 1 5C9D0258
P 9500 4000
F 0 "#PWR0106" H 9500 3850 50  0001 C CNN
F 1 "VEE" H 9517 4173 50  0000 C CNN
F 2 "" H 9500 4000 50  0001 C CNN
F 3 "" H 9500 4000 50  0001 C CNN
	1    9500 4000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 5C9D0B19
P 8500 4000
F 0 "#PWR0107" H 8500 3850 50  0001 C CNN
F 1 "VCC" H 8517 4173 50  0000 C CNN
F 2 "" H 8500 4000 50  0001 C CNN
F 3 "" H 8500 4000 50  0001 C CNN
	1    8500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4000 8500 4100
Wire Wire Line
	8500 4400 8500 4600
Wire Wire Line
	8500 4900 8500 5000
Wire Wire Line
	9500 4000 9500 4100
Wire Wire Line
	9500 4400 9500 4600
Wire Wire Line
	9500 4900 9500 5000
$Comp
L Device:C C5
U 1 1 5C9EEE95
P 5600 2750
F 0 "C5" H 5715 2796 50  0000 L CNN
F 1 "330n" H 5625 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5600 2750 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL21B334KBFNNNE.jsp" H 5600 2750 50  0001 C CNN
F 4 "Samsung" H 5600 2750 50  0001 C CNN "Manufacturer"
F 5 "CL21B334KBFNNNE" H 5600 2750 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 5600 2750 50  0001 C CNN "Distributor"
F 7 "1276-1123-1-ND" H 5600 2750 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B334KBFNNNE/1276-1123-1-ND/3889209" H 5600 2750 50  0001 C CNN "URL"
F 9 "0.19" H 5600 2750 50  0001 C CNN "Unit Price"
	1    5600 2750
	1    0    0    -1  
$EndComp
Text Notes 8650 5700 0    50   ~ 0
Vf = 2V\nwith R = 10k, I = 1.3mA\nwith R = 1k, I = 13mA\ntry R = 10k; if too dim try R = 1k
$Comp
L Device:LED_ALT D10
U 1 1 5CA21F88
P 9500 4250
F 0 "D10" V 9538 4132 50  0000 R CNN
F 1 "LED" V 9447 4132 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9500 4250 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-223/LTST-C191KRKT.PDF" H 9500 4250 50  0001 C CNN
F 4 "Lite-On" H 9500 4250 50  0001 C CNN "Manufacturer"
F 5 "LTST-C191KRKT" H 9500 4250 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 9500 4250 50  0001 C CNN "Distributor"
F 7 "160-1447-1-ND" H 9500 4250 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/lite-on-inc/LTST-C191KRKT/160-1447-1-ND/386836" H 9500 4250 50  0001 C CNN "URL"
F 9 "0.29" H 9500 4250 50  0001 C CNN "Unit Price"
	1    9500 4250
	0    -1   1    0   
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5CA2AE7B
P 2150 800
F 0 "F1" H 2210 846 50  0000 L CNN
F 1 "Fuse" H 2210 755 50  0000 L CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Schurter_0031_8201_Horizontal_Open" V 2080 800 50  0001 C CNN
F 3 "~" H 2150 800 50  0001 C CNN
	1    2150 800 
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F2
U 1 1 5CA2BCE4
P 2150 2250
F 0 "F2" H 2210 2296 50  0000 L CNN
F 1 "Fuse" H 2210 2205 50  0000 L CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Schurter_0031_8201_Horizontal_Open" V 2080 2250 50  0001 C CNN
F 3 "~" H 2150 2250 50  0001 C CNN
	1    2150 2250
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C3
U 1 1 5CA3A170
P 4600 2750
F 0 "C3" H 4715 2796 50  0000 L CNN
F 1 "1000u" H 4715 2705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 4600 2750 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-uvr.pdf" H 4600 2750 50  0001 C CNN
F 4 "Nichicon" H 4600 2750 50  0001 C CNN "Manufacturer"
F 5 "UVR1H102MHD" H 4600 2750 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 4600 2750 50  0001 C CNN "Distributor"
F 7 "493-1111-ND" H 4600 2750 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/nichicon/UVR1H102MHD/493-1111-ND/588852" H 4600 2750 50  0001 C CNN "URL"
F 9 "0.86" H 4600 2750 50  0001 C CNN "Unit Price"
	1    4600 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C7
U 1 1 5CA3C45B
P 7200 2750
F 0 "C7" H 7315 2796 50  0000 L CNN
F 1 "100u" H 7315 2705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7200 2750 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-uvr.pdf" H 7200 2750 50  0001 C CNN
F 4 "Nichicon" H 7200 2750 50  0001 C CNN "Manufacturer"
F 5 "UVR1V101MED" H 7200 2750 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 7200 2750 50  0001 C CNN "Distributor"
F 7 "493-1081-ND" H 7200 2750 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/nichicon/UVR1V101MED/493-1081-ND/588822" H 7200 2750 50  0001 C CNN "URL"
F 9 "0.25" H 7200 2750 50  0001 C CNN "Unit Price"
	1    7200 2750
	1    0    0    -1  
$EndComp
$Comp
L Diode:MRA4004T3G D1
U 1 1 5CA3D5CD
P 3550 1600
F 0 "D1" V 3504 1679 50  0000 L CNN
F 1 "MRA4004T3G" V 3595 1679 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 3550 1425 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MRA4003T3-D.PDF" H 3550 1600 50  0001 C CNN
F 4 "On Semiconductor" H 3550 1600 50  0001 C CNN "Manufacturer"
F 5 "MRA4004T3G" H 3550 1600 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 3550 1600 50  0001 C CNN "Distributor"
F 7 "MRA4004T3GOSCT-ND" H 3550 1600 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/products/en/discrete-semiconductor-products/diodes-rectifiers-single/280?k=MRA4004T3G&k=&pkeyword=MRA4004T3G&sv=0&pv7=2&sf=0&quantity=&ColumnSort=0&page=1&pageSize=25" H 3550 1600 50  0001 C CNN "URL"
F 9 "0.29" H 3550 1600 50  0001 C CNN "Unit Price"
	1    3550 1600
	0    -1   1    0   
$EndComp
$Comp
L Diode:MRA4004T3G D2
U 1 1 5CA40D11
P 3550 2300
F 0 "D2" V 3596 2379 50  0000 L CNN
F 1 "MRA4004T3G" V 3505 2379 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 3550 2125 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MRA4003T3-D.PDF" H 3550 2300 50  0001 C CNN
F 4 "On Semiconductor" H 3550 2300 50  0001 C CNN "Manufacturer"
F 5 "MRA4004T3G" H 3550 2300 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 3550 2300 50  0001 C CNN "Distributor"
F 7 "MRA4004T3GOSCT-ND" H 3550 2300 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/products/en/discrete-semiconductor-products/diodes-rectifiers-single/280?k=MRA4004T3G&k=&pkeyword=MRA4004T3G&sv=0&pv7=2&sf=0&quantity=&ColumnSort=0&page=1&pageSize=25" H 3550 2300 50  0001 C CNN "URL"
F 9 "0.29" H 3550 2300 50  0001 C CNN "Unit Price"
	1    3550 2300
	0    -1   -1   0   
$EndComp
$Comp
L Diode:MRA4004T3G D3
U 1 1 5CA42B59
P 3800 1600
F 0 "D3" V 3846 1679 50  0000 L CNN
F 1 "MRA4004T3G" V 3755 1679 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 3800 1425 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MRA4003T3-D.PDF" H 3800 1600 50  0001 C CNN
F 4 "On Semiconductor" H 3800 1600 50  0001 C CNN "Manufacturer"
F 5 "MRA4004T3G" H 3800 1600 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 3800 1600 50  0001 C CNN "Distributor"
F 7 "MRA4004T3GOSCT-ND" H 3800 1600 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/products/en/discrete-semiconductor-products/diodes-rectifiers-single/280?k=MRA4004T3G&k=&pkeyword=MRA4004T3G&sv=0&pv7=2&sf=0&quantity=&ColumnSort=0&page=1&pageSize=25" H 3800 1600 50  0001 C CNN "URL"
F 9 "0.29" H 3800 1600 50  0001 C CNN "Unit Price"
	1    3800 1600
	0    1    -1   0   
$EndComp
$Comp
L Diode:MRA4004T3G D4
U 1 1 5CA43875
P 3800 2300
F 0 "D4" V 3754 2379 50  0000 L CNN
F 1 "MRA4004T3G" V 3845 2379 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 3800 2125 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MRA4003T3-D.PDF" H 3800 2300 50  0001 C CNN
F 4 "On Semiconductor" H 3800 2300 50  0001 C CNN "Manufacturer"
F 5 "MRA4004T3G" H 3800 2300 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 3800 2300 50  0001 C CNN "Distributor"
F 7 "MRA4004T3GOSCT-ND" H 3800 2300 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/products/en/discrete-semiconductor-products/diodes-rectifiers-single/280?k=MRA4004T3G&k=&pkeyword=MRA4004T3G&sv=0&pv7=2&sf=0&quantity=&ColumnSort=0&page=1&pageSize=25" H 3800 2300 50  0001 C CNN "URL"
F 9 "0.29" H 3800 2300 50  0001 C CNN "Unit Price"
	1    3800 2300
	0    1    1    0   
$EndComp
$Comp
L Diode:MRA4004T3G D5
U 1 1 5CA5FC4A
P 6450 1500
F 0 "D5" H 6450 1284 50  0000 C CNN
F 1 "MRA4004T3G" H 6450 1375 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 6450 1325 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MRA4003T3-D.PDF" H 6450 1500 50  0001 C CNN
F 4 "On Semiconductor" H 6450 1500 50  0001 C CNN "Manufacturer"
F 5 "MRA4004T3G" H 6450 1500 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 6450 1500 50  0001 C CNN "Distributor"
F 7 "MRA4004T3GOSCT-ND" H 6450 1500 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/products/en/discrete-semiconductor-products/diodes-rectifiers-single/280?k=MRA4004T3G&k=&pkeyword=MRA4004T3G&sv=0&pv7=2&sf=0&quantity=&ColumnSort=0&page=1&pageSize=25" H 6450 1500 50  0001 C CNN "URL"
F 9 "0.29" H 6450 1500 50  0001 C CNN "Unit Price"
	1    6450 1500
	1    0    0    1   
$EndComp
$Comp
L Diode:MRA4004T3G D6
U 1 1 5CA6D131
P 6350 3600
F 0 "D6" H 6350 3816 50  0000 C CNN
F 1 "MRA4004T3G" H 6350 3725 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 6350 3425 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MRA4003T3-D.PDF" H 6350 3600 50  0001 C CNN
F 4 "On Semiconductor" H 6350 3600 50  0001 C CNN "Manufacturer"
F 5 "MRA4004T3G" H 6350 3600 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 6350 3600 50  0001 C CNN "Distributor"
F 7 "MRA4004T3GOSCT-ND" H 6350 3600 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/products/en/discrete-semiconductor-products/diodes-rectifiers-single/280?k=MRA4004T3G&k=&pkeyword=MRA4004T3G&sv=0&pv7=2&sf=0&quantity=&ColumnSort=0&page=1&pageSize=25" H 6350 3600 50  0001 C CNN "URL"
F 9 "0.29" H 6350 3600 50  0001 C CNN "Unit Price"
	1    6350 3600
	-1   0    0    -1  
$EndComp
$Comp
L Diode:MRA4004T3G D7
U 1 1 5CA7F481
P 8000 2250
F 0 "D7" V 7954 2171 50  0000 R CNN
F 1 "MRA4004T3G" V 8045 2171 50  0000 R CNN
F 2 "Diode_SMD:D_SMA" H 8000 2075 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MRA4003T3-D.PDF" H 8000 2250 50  0001 C CNN
F 4 "On Semiconductor" H 8000 2250 50  0001 C CNN "Manufacturer"
F 5 "MRA4004T3G" H 8000 2250 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 8000 2250 50  0001 C CNN "Distributor"
F 7 "MRA4004T3GOSCT-ND" H 8000 2250 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/products/en/discrete-semiconductor-products/diodes-rectifiers-single/280?k=MRA4004T3G&k=&pkeyword=MRA4004T3G&sv=0&pv7=2&sf=0&quantity=&ColumnSort=0&page=1&pageSize=25" H 8000 2250 50  0001 C CNN "URL"
F 9 "0.29" H 8000 2250 50  0001 C CNN "Unit Price"
	1    8000 2250
	0    -1   1    0   
$EndComp
$Comp
L Diode:MRA4004T3G D8
U 1 1 5CA801BF
P 7900 2750
F 0 "D8" V 7854 2671 50  0000 R CNN
F 1 "MRA4004T3G" V 7945 2671 50  0000 R CNN
F 2 "Diode_SMD:D_SMA" H 7900 2575 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MRA4003T3-D.PDF" H 7900 2750 50  0001 C CNN
F 4 "On Semiconductor" H 7900 2750 50  0001 C CNN "Manufacturer"
F 5 "MRA4004T3G" H 7900 2750 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 7900 2750 50  0001 C CNN "Distributor"
F 7 "MRA4004T3GOSCT-ND" H 7900 2750 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/products/en/discrete-semiconductor-products/diodes-rectifiers-single/280?k=MRA4004T3G&k=&pkeyword=MRA4004T3G&sv=0&pv7=2&sf=0&quantity=&ColumnSort=0&page=1&pageSize=25" H 7900 2750 50  0001 C CNN "URL"
F 9 "0.29" H 7900 2750 50  0001 C CNN "Unit Price"
	1    7900 2750
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5CA83316
P 4200 4600
F 0 "J2" H 4172 4624 50  0000 R CNN
F 1 "Conn_01x03_Male" H 4172 4533 50  0000 R CNN
F 2 "Connector_Molex_SL:Molex_SL_A-70543-0002_1x03_P2.54mm_Vertical" H 4200 4600 50  0001 C CNN
F 3 "~" H 4200 4600 50  0001 C CNN
	1    4200 4600
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5CA83A0D
P 4200 5600
F 0 "J3" H 4172 5624 50  0000 R CNN
F 1 "Conn_01x03_Male" H 4172 5533 50  0000 R CNN
F 2 "Connector_Molex_SL:Molex_SL_A-70543-0002_1x03_P2.54mm_Vertical" H 4200 5600 50  0001 C CNN
F 3 "~" H 4200 5600 50  0001 C CNN
	1    4200 5600
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5CA83D7D
P 4200 6600
F 0 "J4" H 4172 6624 50  0000 R CNN
F 1 "Conn_01x03_Male" H 4172 6533 50  0000 R CNN
F 2 "Connector_Molex_SL:Molex_SL_A-70543-0002_1x03_P2.54mm_Vertical" H 4200 6600 50  0001 C CNN
F 3 "~" H 4200 6600 50  0001 C CNN
	1    4200 6600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 6500 4000 6500
Wire Wire Line
	3500 6700 4000 6700
$Comp
L power:VCC #PWR0108
U 1 1 5CA96434
P 3500 6400
F 0 "#PWR0108" H 3500 6250 50  0001 C CNN
F 1 "VCC" H 3517 6573 50  0000 C CNN
F 2 "" H 3500 6400 50  0001 C CNN
F 3 "" H 3500 6400 50  0001 C CNN
	1    3500 6400
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR0109
U 1 1 5CA96ADA
P 3500 6800
F 0 "#PWR0109" H 3500 6650 50  0001 C CNN
F 1 "VEE" H 3517 6973 50  0000 C CNN
F 2 "" H 3500 6800 50  0001 C CNN
F 3 "" H 3500 6800 50  0001 C CNN
	1    3500 6800
	1    0    0    1   
$EndComp
Wire Wire Line
	3500 6400 3500 6500
Wire Wire Line
	3500 6700 3500 6800
$Comp
L power:GNDPWR #PWR0110
U 1 1 5CA9D8F5
P 3250 6700
F 0 "#PWR0110" H 3250 6500 50  0001 C CNN
F 1 "GNDPWR" H 3254 6546 50  0000 C CNN
F 2 "" H 3250 6650 50  0001 C CNN
F 3 "" H 3250 6650 50  0001 C CNN
	1    3250 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6700 3250 6600
Wire Wire Line
	3250 6600 4000 6600
$Comp
L power:VCC #PWR0111
U 1 1 5CAA4ADE
P 3500 4400
F 0 "#PWR0111" H 3500 4250 50  0001 C CNN
F 1 "VCC" H 3517 4573 50  0000 C CNN
F 2 "" H 3500 4400 50  0001 C CNN
F 3 "" H 3500 4400 50  0001 C CNN
	1    3500 4400
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR0112
U 1 1 5CAA4AE4
P 3500 4800
F 0 "#PWR0112" H 3500 4650 50  0001 C CNN
F 1 "VEE" H 3517 4973 50  0000 C CNN
F 2 "" H 3500 4800 50  0001 C CNN
F 3 "" H 3500 4800 50  0001 C CNN
	1    3500 4800
	1    0    0    1   
$EndComp
Wire Wire Line
	3500 4400 3500 4500
Wire Wire Line
	3500 4700 3500 4800
$Comp
L power:GNDPWR #PWR0113
U 1 1 5CAA4AEC
P 3250 4700
F 0 "#PWR0113" H 3250 4500 50  0001 C CNN
F 1 "GNDPWR" H 3254 4546 50  0000 C CNN
F 2 "" H 3250 4650 50  0001 C CNN
F 3 "" H 3250 4650 50  0001 C CNN
	1    3250 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4700 3250 4600
Wire Wire Line
	3500 5500 4000 5500
Wire Wire Line
	3500 5700 4000 5700
$Comp
L power:VCC #PWR0114
U 1 1 5CAD22F2
P 3500 5400
F 0 "#PWR0114" H 3500 5250 50  0001 C CNN
F 1 "VCC" H 3517 5573 50  0000 C CNN
F 2 "" H 3500 5400 50  0001 C CNN
F 3 "" H 3500 5400 50  0001 C CNN
	1    3500 5400
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR0115
U 1 1 5CAD22F8
P 3500 5800
F 0 "#PWR0115" H 3500 5650 50  0001 C CNN
F 1 "VEE" H 3517 5973 50  0000 C CNN
F 2 "" H 3500 5800 50  0001 C CNN
F 3 "" H 3500 5800 50  0001 C CNN
	1    3500 5800
	1    0    0    1   
$EndComp
Wire Wire Line
	3500 5400 3500 5500
Wire Wire Line
	3500 5700 3500 5800
$Comp
L power:GNDPWR #PWR0116
U 1 1 5CAD2300
P 3250 5700
F 0 "#PWR0116" H 3250 5500 50  0001 C CNN
F 1 "GNDPWR" H 3254 5546 50  0000 C CNN
F 2 "" H 3250 5650 50  0001 C CNN
F 3 "" H 3250 5650 50  0001 C CNN
	1    3250 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5700 3250 5600
Wire Wire Line
	3250 5600 4000 5600
Wire Wire Line
	3500 4500 4000 4500
Wire Wire Line
	3500 4700 4000 4700
Wire Wire Line
	3250 4600 4000 4600
Wire Wire Line
	1100 1550 1800 1550
Wire Wire Line
	1800 1550 1800 2650
Wire Wire Line
	1800 2650 2050 2650
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5CAF6792
P 900 1350
F 0 "J1" H 1008 1631 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1008 1540 50  0000 C CNN
F 2 "Connector_Molex_SL:Molex_SL_A-70543-0003_1x04_P2.54mm_Vertical" H 900 1350 50  0001 C CNN
F 3 "~" H 900 1350 50  0001 C CNN
	1    900  1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1450 1200 1450
Wire Wire Line
	1200 1450 1200 1350
Connection ~ 1200 1350
Wire Wire Line
	1200 1350 1900 1350
Text Notes 650  1950 0    50   ~ 0
Input connector is Molex SL\nMax AWG: 22\nVoltage/Current: 250V/3.0A
$EndSCHEMATC
