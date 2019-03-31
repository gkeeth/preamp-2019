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
L Device:C C7
U 1 1 5C3F0B83
P 7400 2300
F 0 "C7" H 7515 2346 50  0000 L CNN
F 1 "330n" H 7515 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7400 2300 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL21B334KBFNNNE.jsp" H 7400 2300 50  0001 C CNN
F 4 "Samsung" H 7400 2300 50  0001 C CNN "Manufacturer"
F 5 "CL21B334KBFNNNE" H 7400 2300 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 7400 2300 50  0001 C CNN "Distributor"
F 7 "1276-1123-1-ND" H 7400 2300 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B334KBFNNNE/1276-1123-1-ND/3889209" H 7400 2300 50  0001 C CNN "URL"
F 9 "0.19" H 7400 2300 50  0001 C CNN "Unit Price"
	1    7400 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C9
U 1 1 5C3F189C
P 8600 2200
F 0 "C9" H 8715 2246 50  0000 L CNN
F 1 "100u" H 8715 2155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 8600 2200 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-uvr.pdf" H 8600 2200 50  0001 C CNN
F 4 "Nichicon" H 8600 2200 50  0001 C CNN "Manufacturer"
F 5 "UVR1V101MED" H 8600 2200 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 8600 2200 50  0001 C CNN "Distributor"
F 7 "493-1081-ND" H 8600 2200 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/nichicon/UVR1V101MED/493-1081-ND/588822" H 8600 2200 50  0001 C CNN "URL"
F 9 "0.25" H 8600 2200 50  0001 C CNN "Unit Price"
	1    8600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2050 9250 1900
Wire Wire Line
	8600 2050 8600 1900
Wire Wire Line
	9100 3600 9100 3450
Wire Wire Line
	9900 2750 9900 2850
$Comp
L power:VEE #PWR0102
U 1 1 5C3FC64D
P 9900 3700
F 0 "#PWR0102" H 9900 3550 50  0001 C CNN
F 1 "VEE" H 9917 3873 50  0000 C CNN
F 2 "" H 9900 3700 50  0001 C CNN
F 3 "" H 9900 3700 50  0001 C CNN
	1    9900 3700
	1    0    0    1   
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 5C3FC6FA
P 9900 1800
F 0 "#PWR0103" H 9900 1650 50  0001 C CNN
F 1 "VCC" H 9917 1973 50  0000 C CNN
F 2 "" H 9900 1800 50  0001 C CNN
F 3 "" H 9900 1800 50  0001 C CNN
	1    9900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1900 9900 1800
Wire Wire Line
	9900 3700 9900 3600
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
L Device:C C2
U 1 1 5C40FDCD
P 3350 1700
F 0 "C2" H 3465 1746 50  0000 L CNN
F 1 "150n" H 3465 1655 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.5mm_W6.5mm_P5.00mm" H 3388 1550 50  0001 C CNN
F 3 "https://www.tdk-electronics.tdk.com/inf/20/20/db/fc_2009/B32520_529.pdf" H 3350 1700 50  0001 C CNN
F 4 "EPCOS" H 3350 1700 50  0001 C CNN "Manufacturer"
F 5 "B32529C3154K000" H 3350 1700 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 3350 1700 50  0001 C CNN "Distributor"
F 7 "495-2535-ND" H 3350 1700 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/B32529C3154K000/495-2535-ND/1089815/?itemSeq=288794403" H 3350 1700 50  0001 C CNN "URL"
F 9 "0.63" H 3350 1700 50  0001 C CNN "Unit Price"
	1    3350 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C40FEB0
P 3350 2200
F 0 "R1" H 3420 2246 50  0000 L CNN
F 1 "10-100" H 3420 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3280 2200 50  0001 C CNN
F 3 "~" H 3350 2200 50  0001 C CNN
	1    3350 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 5C410200
P 5400 2300
F 0 "C3" H 5515 2346 50  0000 L CNN
F 1 "1000u" H 5515 2255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 5400 2300 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-uvr.pdf" H 5400 2300 50  0001 C CNN
F 4 "Nichicon" H 5400 2300 50  0001 C CNN "Manufacturer"
F 5 "UVR1H102MHD" H 5400 2300 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 5400 2300 50  0001 C CNN "Distributor"
F 7 "493-1111-ND" H 5400 2300 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/nichicon/UVR1H102MHD/493-1111-ND/588852" H 5400 2300 50  0001 C CNN "URL"
F 9 "0.86" H 5400 2300 50  0001 C CNN "Unit Price"
	1    5400 2300
	1    0    0    -1  
$EndComp
Text Notes -250 5550 0    50   ~ 0
Maybe use 9V or 15V?
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
	4450 1750 4450 2000
Wire Wire Line
	3350 1850 3350 2050
Wire Wire Line
	4450 2450 4450 2550
Wire Wire Line
	4450 2550 4600 2550
Wire Wire Line
	4700 2550 4700 2450
Wire Wire Line
	4600 2550 4600 2650
Wire Wire Line
	3350 2650 3350 2350
Connection ~ 4600 2550
Wire Wire Line
	4600 2550 4700 2550
Wire Wire Line
	3350 1550 3350 1250
Wire Wire Line
	4600 1250 4600 1350
Wire Wire Line
	4600 1350 4450 1350
Wire Wire Line
	4450 1350 4450 1450
Wire Wire Line
	4600 1350 4700 1350
Wire Wire Line
	4700 1350 4700 1450
Connection ~ 4600 1350
$Comp
L Device:R R3
U 1 1 5C5B0DBB
P 6750 2950
F 0 "R3" H 6820 2996 50  0000 L CNN
F 1 "10k" H 6820 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6680 2950 50  0001 C CNN
F 3 "~" H 6750 2950 50  0001 C CNN
	1    6750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1900 5400 2150
Wire Wire Line
	3850 2000 4450 2000
Connection ~ 4450 2000
Wire Wire Line
	4450 2000 4450 2150
Text Label 1200 1350 0    50   ~ 0
transformer_center
Wire Wire Line
	1200 1350 1300 1350
Wire Wire Line
	2050 1350 2050 2850
Text Label 1200 1550 0    50   ~ 0
transformer_minus
Text Label 1200 1250 0    50   ~ 0
transformer_plus
$Comp
L Device:Jumper_NC_Small JP3
U 1 1 5C99F53D
P 4900 1900
F 0 "JP3" H 4900 2021 50  0000 C CNN
F 1 "Jumper_NC_Small" H 4900 2021 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4900 1900 50  0001 C CNN
F 3 "~" H 4900 1900 50  0001 C CNN
	1    4900 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP5
U 1 1 5C99FD92
P 4900 3600
F 0 "JP5" H 4900 3721 50  0000 C CNN
F 1 "Jumper_NC_Small" H 4900 3721 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4900 3600 50  0001 C CNN
F 3 "~" H 4900 3600 50  0001 C CNN
	1    4900 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP2
U 1 1 5C9A02C0
P 2700 2650
F 0 "JP2" H 2700 2771 50  0000 C CNN
F 1 "Jumper_NC_Small" H 2700 2771 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2700 2650 50  0001 C CNN
F 3 "~" H 2700 2650 50  0001 C CNN
	1    2700 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 5C9A0F59
P 2700 1250
F 0 "JP1" H 2700 1371 50  0000 C CNN
F 1 "Jumper_NC_Small" H 2700 1371 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2700 1250 50  0001 C CNN
F 3 "~" H 2700 1250 50  0001 C CNN
	1    2700 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP4
U 1 1 5C9A166C
P 4900 2850
F 0 "JP4" H 4900 2971 50  0000 C CNN
F 1 "Jumper_NC_Small" H 4900 2971 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4900 2850 50  0001 C CNN
F 3 "~" H 4900 2850 50  0001 C CNN
	1    4900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1900 4700 1900
Wire Wire Line
	5000 1900 5400 1900
Wire Wire Line
	5000 3600 5300 3600
Wire Wire Line
	4800 3600 3850 3600
Text Notes 5850 4200 0    50   ~ 0
LED RESISTORS\nVf = 2V\nwith R = 10k, I = 1.3mA\nwith R = 1k, I = 13mA\ntry R = 10k; if too dim try R = 1k
$Comp
L Device:LED_ALT D10
U 1 1 5CA21F88
P 6750 3350
F 0 "D10" V 6789 3232 50  0000 R CNN
F 1 "LED" V 6698 3232 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6750 3350 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-223/LTST-C191KRKT.PDF" H 6750 3350 50  0001 C CNN
F 4 "Lite-On" H 6750 3350 50  0001 C CNN "Manufacturer"
F 5 "LTST-C191KRKT" H 6750 3350 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 6750 3350 50  0001 C CNN "Distributor"
F 7 "160-1447-1-ND" H 6750 3350 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/lite-on-inc/LTST-C191KRKT/160-1447-1-ND/386836" H 6750 3350 50  0001 C CNN "URL"
F 9 "0.29" H 6750 3350 50  0001 C CNN "Unit Price"
	1    6750 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5CA2AE7B
P 2350 1250
F 0 "F1" H 2410 1296 50  0000 L CNN
F 1 "300mA" H 2410 1205 50  0000 L CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Schurter_0031_8201_Horizontal_Open" V 2280 1250 50  0001 C CNN
F 3 "~" H 2350 1250 50  0001 C CNN
	1    2350 1250
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F2
U 1 1 5CA2BCE4
P 2350 2650
F 0 "F2" H 2410 2696 50  0000 L CNN
F 1 "300mA" H 2410 2605 50  0000 L CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Schurter_0031_8201_Horizontal_Open" V 2280 2650 50  0001 C CNN
F 3 "~" H 2350 2650 50  0001 C CNN
	1    2350 2650
	0    1    -1   0   
$EndComp
$Comp
L Diode:MRA4004T3G D1
U 1 1 5CA3D5CD
P 4450 1600
F 0 "D1" V 4404 1679 50  0000 L CNN
F 1 "MRA4004T3G" V 4495 1679 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 4450 1425 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MRA4003T3-D.PDF" H 4450 1600 50  0001 C CNN
F 4 "On Semiconductor" H 4450 1600 50  0001 C CNN "Manufacturer"
F 5 "MRA4004T3G" H 4450 1600 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 4450 1600 50  0001 C CNN "Distributor"
F 7 "MRA4004T3GOSCT-ND" H 4450 1600 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/products/en/discrete-semiconductor-products/diodes-rectifiers-single/280?k=MRA4004T3G&k=&pkeyword=MRA4004T3G&sv=0&pv7=2&sf=0&quantity=&ColumnSort=0&page=1&pageSize=25" H 4450 1600 50  0001 C CNN "URL"
F 9 "0.29" H 4450 1600 50  0001 C CNN "Unit Price"
	1    4450 1600
	0    -1   1    0   
$EndComp
$Comp
L Diode:MRA4004T3G D2
U 1 1 5CA40D11
P 4450 2300
F 0 "D2" V 4496 2379 50  0000 L CNN
F 1 "MRA4004T3G" V 4405 2379 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 4450 2125 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MRA4003T3-D.PDF" H 4450 2300 50  0001 C CNN
F 4 "On Semiconductor" H 4450 2300 50  0001 C CNN "Manufacturer"
F 5 "MRA4004T3G" H 4450 2300 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 4450 2300 50  0001 C CNN "Distributor"
F 7 "MRA4004T3GOSCT-ND" H 4450 2300 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/products/en/discrete-semiconductor-products/diodes-rectifiers-single/280?k=MRA4004T3G&k=&pkeyword=MRA4004T3G&sv=0&pv7=2&sf=0&quantity=&ColumnSort=0&page=1&pageSize=25" H 4450 2300 50  0001 C CNN "URL"
F 9 "0.29" H 4450 2300 50  0001 C CNN "Unit Price"
	1    4450 2300
	0    -1   -1   0   
$EndComp
$Comp
L Diode:MRA4004T3G D3
U 1 1 5CA42B59
P 4700 1600
F 0 "D3" V 4746 1679 50  0000 L CNN
F 1 "MRA4004T3G" V 4655 1679 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 4700 1425 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MRA4003T3-D.PDF" H 4700 1600 50  0001 C CNN
F 4 "On Semiconductor" H 4700 1600 50  0001 C CNN "Manufacturer"
F 5 "MRA4004T3G" H 4700 1600 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 4700 1600 50  0001 C CNN "Distributor"
F 7 "MRA4004T3GOSCT-ND" H 4700 1600 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/products/en/discrete-semiconductor-products/diodes-rectifiers-single/280?k=MRA4004T3G&k=&pkeyword=MRA4004T3G&sv=0&pv7=2&sf=0&quantity=&ColumnSort=0&page=1&pageSize=25" H 4700 1600 50  0001 C CNN "URL"
F 9 "0.29" H 4700 1600 50  0001 C CNN "Unit Price"
	1    4700 1600
	0    1    -1   0   
$EndComp
$Comp
L Diode:MRA4004T3G D4
U 1 1 5CA43875
P 4700 2300
F 0 "D4" V 4654 2379 50  0000 L CNN
F 1 "MRA4004T3G" V 4745 2379 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 4700 2125 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MRA4003T3-D.PDF" H 4700 2300 50  0001 C CNN
F 4 "On Semiconductor" H 4700 2300 50  0001 C CNN "Manufacturer"
F 5 "MRA4004T3G" H 4700 2300 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 4700 2300 50  0001 C CNN "Distributor"
F 7 "MRA4004T3GOSCT-ND" H 4700 2300 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/products/en/discrete-semiconductor-products/diodes-rectifiers-single/280?k=MRA4004T3G&k=&pkeyword=MRA4004T3G&sv=0&pv7=2&sf=0&quantity=&ColumnSort=0&page=1&pageSize=25" H 4700 2300 50  0001 C CNN "URL"
F 9 "0.29" H 4700 2300 50  0001 C CNN "Unit Price"
	1    4700 2300
	0    1    1    0   
$EndComp
$Comp
L Diode:MRA4004T3G D7
U 1 1 5CA7F481
P 9250 2200
F 0 "D7" V 9204 2121 50  0000 R CNN
F 1 "MRA4004T3G" V 9295 2121 50  0000 R CNN
F 2 "Diode_SMD:D_SMA" H 9250 2025 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MRA4003T3-D.PDF" H 9250 2200 50  0001 C CNN
F 4 "On Semiconductor" H 9250 2200 50  0001 C CNN "Manufacturer"
F 5 "MRA4004T3G" H 9250 2200 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 9250 2200 50  0001 C CNN "Distributor"
F 7 "MRA4004T3GOSCT-ND" H 9250 2200 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/products/en/discrete-semiconductor-products/diodes-rectifiers-single/280?k=MRA4004T3G&k=&pkeyword=MRA4004T3G&sv=0&pv7=2&sf=0&quantity=&ColumnSort=0&page=1&pageSize=25" H 9250 2200 50  0001 C CNN "URL"
F 9 "0.29" H 9250 2200 50  0001 C CNN "Unit Price"
	1    9250 2200
	0    -1   1    0   
$EndComp
$Comp
L Diode:MRA4004T3G D8
U 1 1 5CA801BF
P 9100 3300
F 0 "D8" V 9054 3221 50  0000 R CNN
F 1 "MRA4004T3G" V 9145 3221 50  0000 R CNN
F 2 "Diode_SMD:D_SMA" H 9100 3125 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MRA4003T3-D.PDF" H 9100 3300 50  0001 C CNN
F 4 "On Semiconductor" H 9100 3300 50  0001 C CNN "Manufacturer"
F 5 "MRA4004T3G" H 9100 3300 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 9100 3300 50  0001 C CNN "Distributor"
F 7 "MRA4004T3GOSCT-ND" H 9100 3300 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/products/en/discrete-semiconductor-products/diodes-rectifiers-single/280?k=MRA4004T3G&k=&pkeyword=MRA4004T3G&sv=0&pv7=2&sf=0&quantity=&ColumnSort=0&page=1&pageSize=25" H 9100 3300 50  0001 C CNN "URL"
F 9 "0.29" H 9100 3300 50  0001 C CNN "Unit Price"
	1    9100 3300
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5CA83316
P 4950 5250
F 0 "J2" H 4922 5274 50  0000 R CNN
F 1 "Conn_01x03_Male" H 4922 5183 50  0000 R CNN
F 2 "Connector_Molex_SL:Molex_SL_A-70543-0002_1x03_P2.54mm_Vertical" H 4950 5250 50  0001 C CNN
F 3 "~" H 4950 5250 50  0001 C CNN
	1    4950 5250
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5CA83A0D
P 4950 6250
F 0 "J3" H 4922 6274 50  0000 R CNN
F 1 "Conn_01x03_Male" H 4922 6183 50  0000 R CNN
F 2 "Connector_Molex_SL:Molex_SL_A-70543-0002_1x03_P2.54mm_Vertical" H 4950 6250 50  0001 C CNN
F 3 "~" H 4950 6250 50  0001 C CNN
	1    4950 6250
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5CA83D7D
P 4950 7250
F 0 "J4" H 4922 7274 50  0000 R CNN
F 1 "Conn_01x03_Male" H 4922 7183 50  0000 R CNN
F 2 "Connector_Molex_SL:Molex_SL_A-70543-0002_1x03_P2.54mm_Vertical" H 4950 7250 50  0001 C CNN
F 3 "~" H 4950 7250 50  0001 C CNN
	1    4950 7250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4250 7150 4750 7150
Wire Wire Line
	4250 7350 4750 7350
$Comp
L power:VCC #PWR0108
U 1 1 5CA96434
P 4250 7050
F 0 "#PWR0108" H 4250 6900 50  0001 C CNN
F 1 "VCC" H 4267 7223 50  0000 C CNN
F 2 "" H 4250 7050 50  0001 C CNN
F 3 "" H 4250 7050 50  0001 C CNN
	1    4250 7050
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR0109
U 1 1 5CA96ADA
P 4250 7450
F 0 "#PWR0109" H 4250 7300 50  0001 C CNN
F 1 "VEE" H 4267 7623 50  0000 C CNN
F 2 "" H 4250 7450 50  0001 C CNN
F 3 "" H 4250 7450 50  0001 C CNN
	1    4250 7450
	1    0    0    1   
$EndComp
Wire Wire Line
	4250 7050 4250 7150
Wire Wire Line
	4250 7350 4250 7450
$Comp
L power:GNDPWR #PWR0110
U 1 1 5CA9D8F5
P 4000 7350
F 0 "#PWR0110" H 4000 7150 50  0001 C CNN
F 1 "GNDPWR" H 4004 7196 50  0000 C CNN
F 2 "" H 4000 7300 50  0001 C CNN
F 3 "" H 4000 7300 50  0001 C CNN
	1    4000 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 7350 4000 7250
Wire Wire Line
	4000 7250 4750 7250
$Comp
L power:VCC #PWR0111
U 1 1 5CAA4ADE
P 4250 5050
F 0 "#PWR0111" H 4250 4900 50  0001 C CNN
F 1 "VCC" H 4267 5223 50  0000 C CNN
F 2 "" H 4250 5050 50  0001 C CNN
F 3 "" H 4250 5050 50  0001 C CNN
	1    4250 5050
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR0112
U 1 1 5CAA4AE4
P 4250 5450
F 0 "#PWR0112" H 4250 5300 50  0001 C CNN
F 1 "VEE" H 4267 5623 50  0000 C CNN
F 2 "" H 4250 5450 50  0001 C CNN
F 3 "" H 4250 5450 50  0001 C CNN
	1    4250 5450
	1    0    0    1   
$EndComp
Wire Wire Line
	4250 5050 4250 5150
Wire Wire Line
	4250 5350 4250 5450
$Comp
L power:GNDPWR #PWR0113
U 1 1 5CAA4AEC
P 4000 5350
F 0 "#PWR0113" H 4000 5150 50  0001 C CNN
F 1 "GNDPWR" H 4004 5196 50  0000 C CNN
F 2 "" H 4000 5300 50  0001 C CNN
F 3 "" H 4000 5300 50  0001 C CNN
	1    4000 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5350 4000 5250
Wire Wire Line
	4250 6150 4750 6150
Wire Wire Line
	4250 6350 4750 6350
$Comp
L power:VCC #PWR0114
U 1 1 5CAD22F2
P 4250 6050
F 0 "#PWR0114" H 4250 5900 50  0001 C CNN
F 1 "VCC" H 4267 6223 50  0000 C CNN
F 2 "" H 4250 6050 50  0001 C CNN
F 3 "" H 4250 6050 50  0001 C CNN
	1    4250 6050
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR0115
U 1 1 5CAD22F8
P 4250 6450
F 0 "#PWR0115" H 4250 6300 50  0001 C CNN
F 1 "VEE" H 4267 6623 50  0000 C CNN
F 2 "" H 4250 6450 50  0001 C CNN
F 3 "" H 4250 6450 50  0001 C CNN
	1    4250 6450
	1    0    0    1   
$EndComp
Wire Wire Line
	4250 6050 4250 6150
Wire Wire Line
	4250 6350 4250 6450
$Comp
L power:GNDPWR #PWR0116
U 1 1 5CAD2300
P 4000 6350
F 0 "#PWR0116" H 4000 6150 50  0001 C CNN
F 1 "GNDPWR" H 4004 6196 50  0000 C CNN
F 2 "" H 4000 6300 50  0001 C CNN
F 3 "" H 4000 6300 50  0001 C CNN
	1    4000 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6350 4000 6250
Wire Wire Line
	4000 6250 4750 6250
Wire Wire Line
	4250 5150 4750 5150
Wire Wire Line
	4250 5350 4750 5350
Wire Wire Line
	4000 5250 4750 5250
Wire Wire Line
	1900 1550 1900 2650
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5CAF6792
P 1000 1350
F 0 "J1" H 1108 1631 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1108 1540 50  0000 C CNN
F 2 "Connector_Molex_SL:Molex_SL_A-70543-0003_1x04_P2.54mm_Vertical" H 1000 1350 50  0001 C CNN
F 3 "~" H 1000 1350 50  0001 C CNN
	1    1000 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1450 1300 1450
Wire Wire Line
	1300 1450 1300 1350
Text Notes 600  850  0    50   ~ 0
Input connector is Molex SL\nMax AWG: 22\nVoltage/Current: 250V/3.0A
Wire Wire Line
	2500 2650 2600 2650
Wire Wire Line
	2200 2650 1900 2650
Wire Wire Line
	2500 1250 2600 1250
Wire Wire Line
	3000 1800 3000 1250
Wire Wire Line
	3000 2100 3000 2650
Wire Wire Line
	9250 1900 9900 1900
Wire Wire Line
	8600 1900 9250 1900
$Comp
L Device:CP1 C10
U 1 1 5CA3C45B
P 8450 3300
F 0 "C10" H 8565 3346 50  0000 L CNN
F 1 "100u" H 8565 3255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 8450 3300 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-uvr.pdf" H 8450 3300 50  0001 C CNN
F 4 "Nichicon" H 8450 3300 50  0001 C CNN "Manufacturer"
F 5 "UVR1V101MED" H 8450 3300 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 8450 3300 50  0001 C CNN "Distributor"
F 7 "493-1081-ND" H 8450 3300 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/nichicon/UVR1V101MED/493-1081-ND/588822" H 8450 3300 50  0001 C CNN "URL"
F 9 "0.25" H 8450 3300 50  0001 C CNN "Unit Price"
	1    8450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3600 8450 3450
$Comp
L Diode:MRA4004T3G D6
U 1 1 5CA6D131
P 7800 4200
F 0 "D6" H 7800 4416 50  0000 C CNN
F 1 "MRA4004T3G" H 7800 4325 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 7800 4025 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MRA4003T3-D.PDF" H 7800 4200 50  0001 C CNN
F 4 "On Semiconductor" H 7800 4200 50  0001 C CNN "Manufacturer"
F 5 "MRA4004T3G" H 7800 4200 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 7800 4200 50  0001 C CNN "Distributor"
F 7 "MRA4004T3GOSCT-ND" H 7800 4200 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/products/en/discrete-semiconductor-products/diodes-rectifiers-single/280?k=MRA4004T3G&k=&pkeyword=MRA4004T3G&sv=0&pv7=2&sf=0&quantity=&ColumnSort=0&page=1&pageSize=25" H 7800 4200 50  0001 C CNN "URL"
F 9 "0.29" H 7800 4200 50  0001 C CNN "Unit Price"
	1    7800 4200
	-1   0    0    -1  
$EndComp
$Comp
L Diode:MRA4004T3G D5
U 1 1 5CA5FC4A
P 7900 1400
F 0 "D5" H 7900 1184 50  0000 C CNN
F 1 "MRA4004T3G" H 7900 1275 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 7900 1225 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MRA4003T3-D.PDF" H 7900 1400 50  0001 C CNN
F 4 "On Semiconductor" H 7900 1400 50  0001 C CNN "Manufacturer"
F 5 "MRA4004T3G" H 7900 1400 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 7900 1400 50  0001 C CNN "Distributor"
F 7 "MRA4004T3GOSCT-ND" H 7900 1400 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/products/en/discrete-semiconductor-products/diodes-rectifiers-single/280?k=MRA4004T3G&k=&pkeyword=MRA4004T3G&sv=0&pv7=2&sf=0&quantity=&ColumnSort=0&page=1&pageSize=25" H 7900 1400 50  0001 C CNN "URL"
F 9 "0.29" H 7900 1400 50  0001 C CNN "Unit Price"
	1    7900 1400
	1    0    0    1   
$EndComp
Text Notes 5400 1750 0    50   ~ 0
RESERVOIR CAPACITORS\n\nVpp = I * dt / C\n\nI = 100mA (measured 76mA)\ndt = 6ms (SSAD p710, adjusted for 60Hz mains)\nC = ?\n\nVpp = 1V -> C = 600uF\nVpp = 2V -> 300uF
Wire Wire Line
	8250 4200 8250 3600
Wire Wire Line
	7950 4200 8250 4200
Wire Wire Line
	8150 3600 8250 3600
Wire Wire Line
	8350 1400 8350 1900
Wire Wire Line
	8050 1400 8350 1400
Wire Wire Line
	7550 1400 7550 1900
Wire Wire Line
	7750 1400 7550 1400
Wire Wire Line
	8250 1900 8350 1900
$Comp
L Regulator_Linear:LM7915_TO220 U2
U 1 1 5C3F04CC
P 7850 3600
F 0 "U2" H 7850 3450 50  0000 C CNN
F 1 "LM7915_TO220" H 7850 3359 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7850 3400 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7905.pdf" H 7850 3600 50  0001 C CNN
	1    7850 3600
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7815_TO220 U1
U 1 1 5C3F03FA
P 7950 1900
F 0 "U1" H 7950 2142 50  0000 C CNN
F 1 "LM7815_TO220" H 7950 2051 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7950 2125 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 7950 1850 50  0001 C CNN
	1    7950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3600 8450 3600
Connection ~ 8250 3600
Wire Wire Line
	8350 1900 8600 1900
Connection ~ 8350 1900
Wire Wire Line
	7400 1900 7400 2150
Wire Wire Line
	4700 1750 4700 1900
Connection ~ 4700 1900
Wire Wire Line
	4700 1900 4700 2150
Wire Wire Line
	2050 2850 4800 2850
$Comp
L Device:C C1
U 1 1 5CA0B8FC
P 3000 1950
F 0 "C1" H 3115 1996 50  0000 L CNN
F 1 "10n" H 3115 1905 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 3038 1800 50  0001 C CNN
F 3 "https://www.tdk-electronics.tdk.com/inf/20/20/db/fc_2009/B32520_529.pdf" H 3000 1950 50  0001 C CNN
F 4 "EPCOS" H 3000 1950 50  0001 C CNN "Manufacturer"
F 5 "B32529C3103J000" H 3000 1950 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 3000 1950 50  0001 C CNN "Distributor"
F 7 "495-1180-ND" H 3000 1950 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/B32529C3103J000/495-1180-ND/592757/?itemSeq=288794392" H 3000 1950 50  0001 C CNN "URL"
F 9 "0.31" H 3000 1950 50  0001 C CNN "Unit Price"
	1    3000 1950
	-1   0    0    -1  
$EndComp
Connection ~ 3000 1250
Connection ~ 3000 2650
Connection ~ 3350 1250
Wire Wire Line
	3350 1250 4600 1250
Connection ~ 3350 2650
Wire Wire Line
	3350 2650 4600 2650
Wire Wire Line
	3000 1250 3350 1250
Wire Wire Line
	3000 2650 3350 2650
Wire Wire Line
	2800 1250 3000 1250
Wire Wire Line
	2800 2650 3000 2650
Wire Wire Line
	1300 1350 2050 1350
Connection ~ 1300 1350
Wire Wire Line
	1200 1250 2200 1250
Wire Wire Line
	1200 1550 1900 1550
$Comp
L Device:R R2
U 1 1 5C4110E7
P 6850 2100
F 0 "R2" H 6920 2146 50  0000 L CNN
F 1 "10k" H 6920 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6780 2100 50  0001 C CNN
F 3 "~" H 6850 2100 50  0001 C CNN
	1    6850 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D9
U 1 1 5C40C321
P 6850 2500
F 0 "D9" V 6888 2382 50  0000 R CNN
F 1 "LED" V 6797 2382 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6850 2500 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-223/LTST-C191KRKT.PDF" H 6850 2500 50  0001 C CNN
F 4 "Lite-On" H 6850 2500 50  0001 C CNN "Manufacturer"
F 5 "LTST-C191KRKT" H 6850 2500 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 6850 2500 50  0001 C CNN "Distributor"
F 7 "160-1447-1-ND" H 6850 2500 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/lite-on-inc/LTST-C191KRKT/160-1447-1-ND/386836" H 6850 2500 50  0001 C CNN "URL"
F 9 "0.29" H 6850 2500 50  0001 C CNN "Unit Price"
	1    6850 2500
	0    -1   -1   0   
$EndComp
Text Notes 950  4250 0    50   ~ 0
TODO\nmaybe use 9V/15V for relays?\nsplit power supply startup problems?\nsee if 10k resistors will work for LEDs\nheatsink footprint\nchange protection diodes to shottky? (see AoE chapter 9)\nKK-156 connector for transformer
$Comp
L Device:CP1 C8
U 1 1 5CB200BE
P 7300 3200
F 0 "C8" H 7415 3246 50  0000 L CNN
F 1 "22u" H 7415 3155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 7300 3200 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-uvr.pdf" H 7300 3200 50  0001 C CNN
F 4 "Nichicon" H 7300 3200 50  0001 C CNN "Manufacturer"
F 5 "UVR1H220MDD" H 7300 3200 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 7300 3200 50  0001 C CNN "Distributor"
F 7 "493-1104-ND" H 7300 3200 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/nichicon/UVR1H220MDD/493-1104-ND/588845" H 7300 3200 50  0001 C CNN "URL"
F 9 "0.23" H 7300 3200 50  0001 C CNN "Unit Price"
	1    7300 3200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5CB49A9B
P 8350 6000
F 0 "H2" H 8450 6049 50  0000 L CNN
F 1 "MountingHole_Pad" H 8450 5958 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.5mm_Pad" H 8350 6000 50  0001 C CNN
F 3 "~" H 8350 6000 50  0001 C CNN
	1    8350 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Heatsink_Pad HS1
U 1 1 5CB4FC2E
P 6450 5900
F 0 "HS1" H 6591 5939 50  0000 L CNN
F 1 "Heatsink_Pad" H 6591 5848 50  0000 L CNN
F 2 "" H 6462 5850 50  0001 C CNN
F 3 "~" H 6462 5850 50  0001 C CNN
	1    6450 5900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Heatsink_Pad HS2
U 1 1 5CB5054C
P 7250 5900
F 0 "HS2" H 7391 5939 50  0000 L CNN
F 1 "Heatsink_Pad" H 7391 5848 50  0000 L CNN
F 2 "" H 7262 5850 50  0001 C CNN
F 3 "~" H 7262 5850 50  0001 C CNN
	1    7250 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5CB598AE
P 8350 6100
F 0 "#PWR?" H 8350 5900 50  0001 C CNN
F 1 "GNDPWR" H 8354 5946 50  0000 C CNN
F 2 "" H 8350 6050 50  0001 C CNN
F 3 "" H 8350 6050 50  0001 C CNN
	1    8350 6100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5CB5B46E
P 8350 5500
F 0 "H1" H 8450 5549 50  0000 L CNN
F 1 "MountingHole_Pad" H 8450 5458 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.5mm_Pad" H 8350 5500 50  0001 C CNN
F 3 "~" H 8350 5500 50  0001 C CNN
	1    8350 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5CB5B474
P 8350 5600
F 0 "#PWR?" H 8350 5400 50  0001 C CNN
F 1 "GNDPWR" H 8354 5446 50  0000 C CNN
F 2 "" H 8350 5550 50  0001 C CNN
F 3 "" H 8350 5550 50  0001 C CNN
	1    8350 5600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5CB60C90
P 9350 6000
F 0 "H4" H 9450 6049 50  0000 L CNN
F 1 "MountingHole_Pad" H 9450 5958 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.5mm_Pad" H 9350 6000 50  0001 C CNN
F 3 "~" H 9350 6000 50  0001 C CNN
	1    9350 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5CB60C96
P 9350 6100
F 0 "#PWR?" H 9350 5900 50  0001 C CNN
F 1 "GNDPWR" H 9354 5946 50  0000 C CNN
F 2 "" H 9350 6050 50  0001 C CNN
F 3 "" H 9350 6050 50  0001 C CNN
	1    9350 6100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5CB6616E
P 9350 5500
F 0 "H3" H 9450 5549 50  0000 L CNN
F 1 "MountingHole_Pad" H 9450 5458 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.5mm_Pad" H 9350 5500 50  0001 C CNN
F 3 "~" H 9350 5500 50  0001 C CNN
	1    9350 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5CB66174
P 9350 5600
F 0 "#PWR?" H 9350 5400 50  0001 C CNN
F 1 "GNDPWR" H 9354 5446 50  0000 C CNN
F 2 "" H 9350 5550 50  0001 C CNN
F 3 "" H 9350 5550 50  0001 C CNN
	1    9350 5600
	1    0    0    -1  
$EndComp
Text Notes 8300 6500 0    50   ~ 0
clearance holes for 8-32 standoffs\nuse insulated standoffs
Wire Wire Line
	5400 2450 5400 2750
Connection ~ 5400 1900
Wire Wire Line
	5400 1900 6000 1900
Connection ~ 5300 3600
Wire Wire Line
	5300 3350 5300 3600
$Comp
L Device:CP1 C4
U 1 1 5CA3A170
P 5300 3200
F 0 "C4" H 5415 3246 50  0000 L CNN
F 1 "1000u" H 5415 3155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 5300 3200 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-uvr.pdf" H 5300 3200 50  0001 C CNN
F 4 "Nichicon" H 5300 3200 50  0001 C CNN "Manufacturer"
F 5 "UVR1H102MHD" H 5300 3200 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 5300 3200 50  0001 C CNN "Distributor"
F 7 "493-1111-ND" H 5300 3200 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/nichicon/UVR1H102MHD/493-1111-ND/588852" H 5300 3200 50  0001 C CNN "URL"
F 9 "0.86" H 5300 3200 50  0001 C CNN "Unit Price"
	1    5300 3200
	1    0    0    -1  
$EndComp
Connection ~ 8450 2750
Connection ~ 7950 2750
Wire Wire Line
	7950 2750 8450 2750
Wire Wire Line
	7950 2200 7950 2750
Wire Wire Line
	7850 2750 7950 2750
Wire Wire Line
	8450 2750 8600 2750
Wire Wire Line
	8450 3150 8450 2750
Wire Wire Line
	8600 2750 9100 2750
Wire Wire Line
	9100 2750 9250 2750
Connection ~ 9100 2750
Wire Wire Line
	9250 2750 9900 2750
$Comp
L power:GNDPWR #PWR0101
U 1 1 5C3F73EC
P 9900 2850
F 0 "#PWR0101" H 9900 2650 50  0001 C CNN
F 1 "GNDPWR" H 9904 2696 50  0000 C CNN
F 2 "" H 9900 2800 50  0001 C CNN
F 3 "" H 9900 2800 50  0001 C CNN
	1    9900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2750 9100 3150
Wire Wire Line
	9250 2750 9250 2350
Wire Wire Line
	8600 2750 8600 2350
Wire Wire Line
	7400 2450 7400 2750
Wire Wire Line
	5300 2850 5300 3050
Wire Wire Line
	5000 2850 5300 2850
Connection ~ 5900 2750
Wire Wire Line
	5900 2750 6000 2750
Wire Wire Line
	5900 2750 5400 2750
Wire Wire Line
	5300 3600 5900 3600
Wire Wire Line
	5900 3350 5900 3600
Wire Wire Line
	5900 2750 5900 3050
$Comp
L Device:CP1 C6
U 1 1 5CB06522
P 5900 3200
F 0 "C6" H 6015 3291 50  0000 L CNN
F 1 "1000u" H 6015 3200 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 5900 3200 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-uvr.pdf" H 5900 3200 50  0001 C CNN
F 4 "Nichicon" H 5900 3200 50  0001 C CNN "Manufacturer"
F 5 "UVR1H102MHD" H 5900 3200 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 5900 3200 50  0001 C CNN "Distributor"
F 7 "493-1111-ND" H 5900 3200 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/nichicon/UVR1H102MHD/493-1111-ND/588852" H 5900 3200 50  0001 C CNN "URL"
F 9 "0.86" H 5900 3200 50  0001 C CNN "Unit Price"
F 10 "DNP" H 6015 3109 50  0000 L CNN "DNP"
	1    5900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2450 6000 2750
Wire Wire Line
	6000 2150 6000 1900
$Comp
L Device:CP1 C5
U 1 1 5CB0609E
P 6000 2300
F 0 "C5" H 6115 2391 50  0000 L CNN
F 1 "1000u" H 6115 2300 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 6000 2300 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-uvr.pdf" H 6000 2300 50  0001 C CNN
F 4 "Nichicon" H 6000 2300 50  0001 C CNN "Manufacturer"
F 5 "UVR1H102MHD" H 6000 2300 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 6000 2300 50  0001 C CNN "Distributor"
F 7 "493-1111-ND" H 6000 2300 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/nichicon/UVR1H102MHD/493-1111-ND/588852" H 6000 2300 50  0001 C CNN "URL"
F 9 "0.86" H 6000 2300 50  0001 C CNN "Unit Price"
F 10 "DNP" H 6115 2209 50  0000 L CNN "DNP"
	1    6000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2000 3850 3600
Wire Wire Line
	7850 2750 7850 3300
Wire Wire Line
	6850 1900 6850 1950
Wire Wire Line
	6850 2250 6850 2350
Wire Wire Line
	6850 2650 6850 2750
Wire Wire Line
	6750 2800 6750 2750
Connection ~ 6750 2750
Wire Wire Line
	6750 2750 6850 2750
Wire Wire Line
	6750 3100 6750 3200
Wire Wire Line
	6750 3500 6750 3600
Connection ~ 6750 3600
Connection ~ 9250 1900
Connection ~ 9250 2750
Connection ~ 8600 1900
Connection ~ 8600 2750
Wire Wire Line
	8450 3600 9100 3600
Connection ~ 8450 3600
Wire Wire Line
	9100 3600 9900 3600
Connection ~ 9100 3600
Wire Wire Line
	7550 1900 7650 1900
Wire Wire Line
	7850 2750 7400 2750
Connection ~ 7850 2750
Connection ~ 7400 2750
Wire Wire Line
	7400 1900 7550 1900
Connection ~ 7400 1900
Connection ~ 7550 1900
Connection ~ 6850 2750
Wire Wire Line
	6850 1900 7400 1900
Connection ~ 6850 1900
Wire Wire Line
	6000 2750 6750 2750
Connection ~ 6000 2750
Wire Wire Line
	6000 1900 6850 1900
Connection ~ 6000 1900
Wire Wire Line
	5900 3600 6750 3600
Connection ~ 5900 3600
Wire Wire Line
	5300 2850 5300 2750
Wire Wire Line
	5300 2750 5400 2750
Connection ~ 5300 2850
Connection ~ 5400 2750
Wire Wire Line
	6750 3600 7300 3600
Wire Wire Line
	6850 2750 7300 2750
Wire Wire Line
	7300 3050 7300 2750
Connection ~ 7300 2750
Wire Wire Line
	7300 2750 7400 2750
Wire Wire Line
	7300 3350 7300 3600
Connection ~ 7300 3600
Wire Wire Line
	7300 3600 7450 3600
Wire Wire Line
	7650 4200 7450 4200
Wire Wire Line
	7450 4200 7450 3600
Connection ~ 7450 3600
Wire Wire Line
	7450 3600 7550 3600
Text Notes 4150 4750 0    50   ~ 10
OUTPUT CONNECTORS
Text Notes 950  1750 0    50   ~ 10
INPUT CONNECTOR
$Comp
L power:GNDPWR #PWR?
U 1 1 5CE58097
P 7250 6100
F 0 "#PWR?" H 7250 5900 50  0001 C CNN
F 1 "GNDPWR" H 7254 5946 50  0000 C CNN
F 2 "" H 7250 6050 50  0001 C CNN
F 3 "" H 7250 6050 50  0001 C CNN
	1    7250 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 6000 7250 6100
$Comp
L power:GNDPWR #PWR?
U 1 1 5CE5EDC5
P 6450 6100
F 0 "#PWR?" H 6450 5900 50  0001 C CNN
F 1 "GNDPWR" H 6454 5946 50  0000 C CNN
F 2 "" H 6450 6050 50  0001 C CNN
F 3 "" H 6450 6050 50  0001 C CNN
	1    6450 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 6000 6450 6100
Text Notes 6250 5650 0    50   Italic 10
USE INSULATING PADS FOR HEATSINKS
$EndSCHEMATC
