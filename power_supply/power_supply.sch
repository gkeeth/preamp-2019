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
P 9450 5050
F 0 "J2" H 9422 5074 50  0000 R CNN
F 1 "Conn_01x03_Male" H 9422 4983 50  0000 R CNN
F 2 "Connector_Molex_SL:Molex_SL_A-70543-0002_1x03_P2.54mm_Vertical" H 9450 5050 50  0001 C CNN
F 3 "~" H 9450 5050 50  0001 C CNN
	1    9450 5050
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5CA83A0D
P 9450 5450
F 0 "J3" H 9422 5474 50  0000 R CNN
F 1 "Conn_01x03_Male" H 9422 5383 50  0000 R CNN
F 2 "Connector_Molex_SL:Molex_SL_A-70543-0002_1x03_P2.54mm_Vertical" H 9450 5450 50  0001 C CNN
F 3 "~" H 9450 5450 50  0001 C CNN
	1    9450 5450
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5CA83D7D
P 9450 5850
F 0 "J4" H 9422 5874 50  0000 R CNN
F 1 "Conn_01x03_Male" H 9422 5783 50  0000 R CNN
F 2 "Connector_Molex_SL:Molex_SL_A-70543-0002_1x03_P2.54mm_Vertical" H 9450 5850 50  0001 C CNN
F 3 "~" H 9450 5850 50  0001 C CNN
	1    9450 5850
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 5CAA4ADE
P 8750 4850
F 0 "#PWR0111" H 8750 4700 50  0001 C CNN
F 1 "VCC" H 8767 5023 50  0000 C CNN
F 2 "" H 8750 4850 50  0001 C CNN
F 3 "" H 8750 4850 50  0001 C CNN
	1    8750 4850
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR0112
U 1 1 5CAA4AE4
P 8750 5250
F 0 "#PWR0112" H 8750 5100 50  0001 C CNN
F 1 "VEE" H 8767 5423 50  0000 C CNN
F 2 "" H 8750 5250 50  0001 C CNN
F 3 "" H 8750 5250 50  0001 C CNN
	1    8750 5250
	1    0    0    1   
$EndComp
Wire Wire Line
	8750 4850 8750 4950
Wire Wire Line
	8750 5150 8750 5250
Wire Wire Line
	8500 5150 8500 5050
Wire Wire Line
	1900 1550 1900 2650
Wire Wire Line
	1200 1450 1300 1450
Wire Wire Line
	1300 1450 1300 1350
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
Text Notes 5500 6250 0    50   ~ 0
TODO\nsplit power supply startup problems?\nbleeder resistors for reservoir caps? Will LEDs work for that?\nchange protection diodes to shottky? (see AoE chapter 9)\neliminate 1k resistor between relay ground and analog ground?\nrecalculate reservoir capacitors with final current measurements
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
P 2500 7250
F 0 "H2" H 2600 7299 50  0000 L CNN
F 1 "MountingHole_Pad" H 2600 7208 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.5mm_Pad" H 2500 7250 50  0001 C CNN
F 3 "~" H 2500 7250 50  0001 C CNN
	1    2500 7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Heatsink_Pad HS2
U 1 1 5CB5054C
P 3050 6500
F 0 "HS2" H 3191 6539 50  0000 L CNN
F 1 "Wakefield-Vette 287-1AB" H 3191 6448 50  0000 L CNN
F 2 "Heatsink_gkeeth:Heatsink_Wakefield-Vette_287-1AB_T0-220_Vertical" H 3062 6450 50  0001 C CNN
F 3 "~" H 3062 6450 50  0001 C CNN
	1    3050 6500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5CB5B46E
P 1600 7250
F 0 "H1" H 1700 7299 50  0000 L CNN
F 1 "MountingHole_Pad" H 1700 7208 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.5mm_Pad" H 1600 7250 50  0001 C CNN
F 3 "~" H 1600 7250 50  0001 C CNN
	1    1600 7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5CB60C90
P 4300 7250
F 0 "H4" H 4400 7299 50  0000 L CNN
F 1 "MountingHole_Pad" H 4400 7208 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.5mm_Pad" H 4300 7250 50  0001 C CNN
F 3 "~" H 4300 7250 50  0001 C CNN
	1    4300 7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5CB6616E
P 3400 7250
F 0 "H3" H 3500 7299 50  0000 L CNN
F 1 "MountingHole_Pad" H 3500 7208 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.5mm_Pad" H 3400 7250 50  0001 C CNN
F 3 "~" H 3400 7250 50  0001 C CNN
	1    3400 7250
	1    0    0    -1  
$EndComp
Text Notes 2500 7800 0    50   ~ 0
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
	6000 2750 6500 2750
Connection ~ 6000 2750
Wire Wire Line
	6000 1900 6650 1900
Connection ~ 6000 1900
Wire Wire Line
	5900 3600 6650 3600
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
Text Notes 8650 4550 0    50   ~ 10
OUTPUT CONNECTORS
Text Notes 950  1750 0    50   ~ 10
INPUT CONNECTOR
Wire Wire Line
	3050 6600 3050 6700
Text Notes 2400 6250 0    50   Italic 10
USE INSULATING PADS FOR HEATSINKS
Wire Wire Line
	8750 5150 8950 5150
Wire Wire Line
	8500 5050 9050 5050
Wire Wire Line
	8750 4950 9150 4950
Wire Wire Line
	9250 5350 9150 5350
Wire Wire Line
	9150 5350 9150 4950
Connection ~ 9150 4950
Wire Wire Line
	9150 4950 9250 4950
Wire Wire Line
	9150 5350 9150 5750
Wire Wire Line
	9150 5750 9250 5750
Connection ~ 9150 5350
Wire Wire Line
	9250 5450 9050 5450
Wire Wire Line
	9050 5450 9050 5050
Connection ~ 9050 5050
Wire Wire Line
	9050 5050 9250 5050
Wire Wire Line
	9050 5450 9050 5850
Wire Wire Line
	9050 5850 9250 5850
Connection ~ 9050 5450
Wire Wire Line
	8950 5950 8950 5550
Connection ~ 8950 5150
Wire Wire Line
	8950 5150 9250 5150
Wire Wire Line
	9250 5550 8950 5550
Connection ~ 8950 5550
Wire Wire Line
	8950 5550 8950 5150
Wire Wire Line
	8950 5950 9250 5950
$Comp
L Device:C C11
U 1 1 5CEE94C0
P 1500 4550
F 0 "C11" H 1615 4596 50  0000 L CNN
F 1 "330n" H 1615 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1500 4550 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL21B334KBFNNNE.jsp" H 1500 4550 50  0001 C CNN
F 4 "Samsung" H 1500 4550 50  0001 C CNN "Manufacturer"
F 5 "CL21B334KBFNNNE" H 1500 4550 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 1500 4550 50  0001 C CNN "Distributor"
F 7 "1276-1123-1-ND" H 1500 4550 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B334KBFNNNE/1276-1123-1-ND/3889209" H 1500 4550 50  0001 C CNN "URL"
F 9 "0.19" H 1500 4550 50  0001 C CNN "Unit Price"
	1    1500 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C12
U 1 1 5CEE94CC
P 2700 4450
F 0 "C12" H 2815 4496 50  0000 L CNN
F 1 "100u" H 2815 4405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2700 4450 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-uvr.pdf" H 2700 4450 50  0001 C CNN
F 4 "Nichicon" H 2700 4450 50  0001 C CNN "Manufacturer"
F 5 "UVR1V101MED" H 2700 4450 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 2700 4450 50  0001 C CNN "Distributor"
F 7 "493-1081-ND" H 2700 4450 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/nichicon/UVR1V101MED/493-1081-ND/588822" H 2700 4450 50  0001 C CNN "URL"
F 9 "0.25" H 2700 4450 50  0001 C CNN "Unit Price"
	1    2700 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4300 3350 4150
Wire Wire Line
	2700 4300 2700 4150
$Comp
L Diode:MRA4004T3G D12
U 1 1 5CEE94DA
P 3350 4450
F 0 "D12" V 3304 4371 50  0000 R CNN
F 1 "MRA4004T3G" V 3395 4371 50  0000 R CNN
F 2 "Diode_SMD:D_SMA" H 3350 4275 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MRA4003T3-D.PDF" H 3350 4450 50  0001 C CNN
F 4 "On Semiconductor" H 3350 4450 50  0001 C CNN "Manufacturer"
F 5 "MRA4004T3G" H 3350 4450 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 3350 4450 50  0001 C CNN "Distributor"
F 7 "MRA4004T3GOSCT-ND" H 3350 4450 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/products/en/discrete-semiconductor-products/diodes-rectifiers-single/280?k=MRA4004T3G&k=&pkeyword=MRA4004T3G&sv=0&pv7=2&sf=0&quantity=&ColumnSort=0&page=1&pageSize=25" H 3350 4450 50  0001 C CNN "URL"
F 9 "0.29" H 3350 4450 50  0001 C CNN "Unit Price"
	1    3350 4450
	0    -1   1    0   
$EndComp
Wire Wire Line
	3350 4150 4000 4150
Wire Wire Line
	2700 4150 3350 4150
$Comp
L Diode:MRA4004T3G D11
U 1 1 5CEE94E8
P 2000 3650
F 0 "D11" H 2000 3434 50  0000 C CNN
F 1 "MRA4004T3G" H 2000 3525 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 2000 3475 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MRA4003T3-D.PDF" H 2000 3650 50  0001 C CNN
F 4 "On Semiconductor" H 2000 3650 50  0001 C CNN "Manufacturer"
F 5 "MRA4004T3G" H 2000 3650 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 2000 3650 50  0001 C CNN "Distributor"
F 7 "MRA4004T3GOSCT-ND" H 2000 3650 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/products/en/discrete-semiconductor-products/diodes-rectifiers-single/280?k=MRA4004T3G&k=&pkeyword=MRA4004T3G&sv=0&pv7=2&sf=0&quantity=&ColumnSort=0&page=1&pageSize=25" H 2000 3650 50  0001 C CNN "URL"
F 9 "0.29" H 2000 3650 50  0001 C CNN "Unit Price"
	1    2000 3650
	1    0    0    1   
$EndComp
Wire Wire Line
	2450 3650 2450 4150
Wire Wire Line
	2150 3650 2450 3650
Wire Wire Line
	1650 3650 1650 4150
Wire Wire Line
	1850 3650 1650 3650
Wire Wire Line
	2350 4150 2450 4150
$Comp
L Regulator_Linear:LM7815_TO220 U3
U 1 1 5CEE94F3
P 2050 4150
F 0 "U3" H 2050 4392 50  0000 C CNN
F 1 "LM7815_TO220" H 2050 4301 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2050 4375 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 2050 4100 50  0001 C CNN
	1    2050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4150 2700 4150
Connection ~ 2450 4150
Wire Wire Line
	1500 4150 1500 4400
Wire Wire Line
	2050 4450 2050 5000
Wire Wire Line
	2700 5000 2700 4600
Wire Wire Line
	1500 4700 1500 5000
Connection ~ 3350 4150
Connection ~ 2700 4150
Wire Wire Line
	1650 4150 1750 4150
Wire Wire Line
	1500 4150 1650 4150
Connection ~ 1500 4150
Connection ~ 1650 4150
Wire Wire Line
	950  4150 1500 4150
Text Label 6200 1900 0    50   ~ 0
+15_unreg
Text Label 6200 3600 0    50   ~ 0
-15_unreg
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CEF15C9
P 6650 1800
F 0 "#FLG0101" H 6650 1875 50  0001 C CNN
F 1 "PWR_FLAG" H 6650 1973 50  0000 C CNN
F 2 "" H 6650 1800 50  0001 C CNN
F 3 "~" H 6650 1800 50  0001 C CNN
	1    6650 1800
	1    0    0    -1  
$EndComp
Text Label 950  4150 0    50   ~ 0
+15_unreg
Wire Wire Line
	6650 1900 6650 1800
Wire Wire Line
	1200 1250 2200 1250
Connection ~ 6650 1900
Wire Wire Line
	6650 1900 6850 1900
Wire Wire Line
	6650 3700 6650 3600
Connection ~ 6650 3600
Wire Wire Line
	6650 3600 6750 3600
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5CEF1F46
P 6650 3700
F 0 "#FLG0102" H 6650 3775 50  0001 C CNN
F 1 "PWR_FLAG" H 6650 3873 50  0000 C CNN
F 2 "" H 6650 3700 50  0001 C CNN
F 3 "~" H 6650 3700 50  0001 C CNN
	1    6650 3700
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5CF1D83E
P 6500 2650
F 0 "#FLG0103" H 6500 2725 50  0001 C CNN
F 1 "PWR_FLAG" H 6500 2823 50  0000 C CNN
F 2 "" H 6500 2650 50  0001 C CNN
F 3 "~" H 6500 2650 50  0001 C CNN
	1    6500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2750 6500 2650
Connection ~ 6500 2750
Wire Wire Line
	6500 2750 6750 2750
Connection ~ 2700 5000
Wire Wire Line
	2700 5000 2050 5000
Wire Wire Line
	2050 5000 1750 5000
Connection ~ 2050 5000
Wire Wire Line
	1000 5100 1000 5000
Text Notes 550  5600 0    50   Italic 10
Tie GNDA and GNDRELAY together through\n1k resistor right at reservoir capacitors!
$Comp
L Device:R R4
U 1 1 5CF6C37A
P 1250 5000
F 0 "R4" V 1043 5000 50  0000 C CNN
F 1 "1k" V 1134 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1180 5000 50  0001 C CNN
F 3 "~" H 1250 5000 50  0001 C CNN
	1    1250 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 5000 1500 5000
Wire Wire Line
	1000 5000 1100 5000
$Comp
L power:GNDA #PWR0101
U 1 1 5CF81804
P 9900 2850
F 0 "#PWR0101" H 9900 2600 50  0001 C CNN
F 1 "GNDA" H 9905 2677 50  0000 C CNN
F 2 "" H 9900 2850 50  0001 C CNN
F 3 "" H 9900 2850 50  0001 C CNN
	1    9900 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0104
U 1 1 5CF823FE
P 1000 5100
F 0 "#PWR0104" H 1000 4850 50  0001 C CNN
F 1 "GNDA" H 1005 4927 50  0000 C CNN
F 2 "" H 1000 5100 50  0001 C CNN
F 3 "" H 1000 5100 50  0001 C CNN
	1    1000 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4150 4000 4050
$Comp
L power:GNDA #PWR0107
U 1 1 5CFBE3DC
P 3050 6700
F 0 "#PWR0107" H 3050 6450 50  0001 C CNN
F 1 "GNDA" H 3055 6527 50  0000 C CNN
F 2 "" H 3050 6700 50  0001 C CNN
F 3 "" H 3050 6700 50  0001 C CNN
	1    3050 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0108
U 1 1 5CFBE7FE
P 1600 7350
F 0 "#PWR0108" H 1600 7100 50  0001 C CNN
F 1 "GNDA" H 1605 7177 50  0000 C CNN
F 2 "" H 1600 7350 50  0001 C CNN
F 3 "" H 1600 7350 50  0001 C CNN
	1    1600 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0109
U 1 1 5CFBEC4D
P 3400 7350
F 0 "#PWR0109" H 3400 7100 50  0001 C CNN
F 1 "GNDA" H 3405 7177 50  0000 C CNN
F 2 "" H 3400 7350 50  0001 C CNN
F 3 "" H 3400 7350 50  0001 C CNN
	1    3400 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0113
U 1 1 5CFBEEEB
P 4300 7350
F 0 "#PWR0113" H 4300 7100 50  0001 C CNN
F 1 "GNDA" H 4305 7177 50  0000 C CNN
F 2 "" H 4300 7350 50  0001 C CNN
F 3 "" H 4300 7350 50  0001 C CNN
	1    4300 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0115
U 1 1 5CFBF321
P 2500 7350
F 0 "#PWR0115" H 2500 7100 50  0001 C CNN
F 1 "GNDA" H 2505 7177 50  0000 C CNN
F 2 "" H 2500 7350 50  0001 C CNN
F 3 "" H 2500 7350 50  0001 C CNN
	1    2500 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0116
U 1 1 5CFBF7AE
P 8500 5150
F 0 "#PWR0116" H 8500 4900 50  0001 C CNN
F 1 "GNDA" H 8505 4977 50  0000 C CNN
F 2 "" H 8500 5150 50  0001 C CNN
F 3 "" H 8500 5150 50  0001 C CNN
	1    8500 5150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Heatsink_Pad HS3
U 1 1 5CFC037A
P 4350 6500
F 0 "HS3" H 4491 6539 50  0000 L CNN
F 1 "Wakefield-Vette 287-1AB" H 4491 6448 50  0000 L CNN
F 2 "Heatsink_gkeeth:Heatsink_Wakefield-Vette_287-1AB_T0-220_Vertical" H 4362 6450 50  0001 C CNN
F 3 "~" H 4362 6450 50  0001 C CNN
	1    4350 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6600 4350 6700
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5CFCCBD7
P 9450 6150
F 0 "J5" H 9422 6124 50  0000 R CNN
F 1 "Conn_01x02_Male" H 9422 6033 50  0000 R CNN
F 2 "Connector_Molex_SL:Molex_SL_A-70543-0001_1x02_P2.54mm_Vertical" H 9450 6150 50  0001 C CNN
F 3 "~" H 9450 6150 50  0001 C CNN
	1    9450 6150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8750 6050 8750 6150
Wire Wire Line
	8750 6150 9050 6150
Wire Wire Line
	8750 6350 8750 6250
Wire Wire Line
	8750 6250 9150 6250
Text Notes 1450 3350 0    50   ~ 10
AUX SUPPLY FOR RELAYS/FRONT PANEL
Wire Wire Line
	4000 5000 3350 5000
Wire Wire Line
	4000 5100 4000 5000
Wire Wire Line
	3350 4600 3350 5000
Connection ~ 3350 5000
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5CAF6792
P 1000 1350
F 0 "J1" H 1000 1700 50  0000 L CNN
F 1 "Conn_01x04_Male" H 1000 1600 50  0000 L CNN
F 2 "Connector_Molex_KK-396:Molex_KK-396_A-41791-0004_1x04_P3.96mm_Vertical" H 1000 1350 50  0001 C CNN
F 3 "~" H 1000 1350 50  0001 C CNN
	1    1000 1350
	1    0    0    -1  
$EndComp
$Comp
L power_gkeeth:GNDRELAY #PWR0105
U 1 1 5CCCD4DA
P 4000 5100
F 0 "#PWR0105" H 4000 4850 50  0001 C CNN
F 1 "GNDRELAY" H 4004 4945 50  0000 C CNN
F 2 "" H 4000 5100 50  0001 C CNN
F 3 "" H 4000 5100 50  0001 C CNN
	1    4000 5100
	1    0    0    -1  
$EndComp
$Comp
L power_gkeeth:Vrelay #PWR0110
U 1 1 5CCCDFF2
P 4000 4050
F 0 "#PWR0110" H 4000 3900 50  0001 C CNN
F 1 "Vrelay" H 4017 4223 50  0000 C CNN
F 2 "" H 4000 4050 50  0001 C CNN
F 3 "" H 4000 4050 50  0001 C CNN
	1    4000 4050
	1    0    0    -1  
$EndComp
$Comp
L power_gkeeth:GNDRELAY #PWR0117
U 1 1 5CCD5AC4
P 4350 6700
F 0 "#PWR0117" H 4350 6450 50  0001 C CNN
F 1 "GNDRELAY" H 4354 6545 50  0000 C CNN
F 2 "" H 4350 6700 50  0001 C CNN
F 3 "" H 4350 6700 50  0001 C CNN
	1    4350 6700
	1    0    0    -1  
$EndComp
$Comp
L power_gkeeth:GNDRELAY #PWR0118
U 1 1 5CCD749D
P 8750 6350
F 0 "#PWR0118" H 8750 6100 50  0001 C CNN
F 1 "GNDRELAY" H 8754 6195 50  0000 C CNN
F 2 "" H 8750 6350 50  0001 C CNN
F 3 "" H 8750 6350 50  0001 C CNN
	1    8750 6350
	1    0    0    -1  
$EndComp
$Comp
L power_gkeeth:Vrelay #PWR0119
U 1 1 5CCD9AC6
P 8750 6050
F 0 "#PWR0119" H 8750 5900 50  0001 C CNN
F 1 "Vrelay" H 8767 6223 50  0000 C CNN
F 2 "" H 8750 6050 50  0001 C CNN
F 3 "" H 8750 6050 50  0001 C CNN
	1    8750 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5000 3350 5000
Connection ~ 1500 5000
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5CD4ED27
P 1750 5100
F 0 "#FLG0104" H 1750 5175 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 5273 50  0000 C CNN
F 2 "" H 1750 5100 50  0001 C CNN
F 3 "~" H 1750 5100 50  0001 C CNN
	1    1750 5100
	1    0    0    1   
$EndComp
Wire Wire Line
	1750 5100 1750 5000
Connection ~ 1750 5000
Wire Wire Line
	1750 5000 1500 5000
$Comp
L power:GNDA #PWR0106
U 1 1 5CFBDF10
P 1750 6700
F 0 "#PWR0106" H 1750 6450 50  0001 C CNN
F 1 "GNDA" H 1755 6527 50  0000 C CNN
F 2 "" H 1750 6700 50  0001 C CNN
F 3 "" H 1750 6700 50  0001 C CNN
	1    1750 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6600 1750 6700
$Comp
L Mechanical:Heatsink_Pad HS1
U 1 1 5CB4FC2E
P 1750 6500
F 0 "HS1" H 1891 6539 50  0000 L CNN
F 1 "Wakefield-Vette 287-1AB" H 1891 6448 50  0000 L CNN
F 2 "Heatsink_gkeeth:Heatsink_Wakefield-Vette_287-1AB_T0-220_Vertical" H 1762 6450 50  0001 C CNN
F 3 "~" H 1762 6450 50  0001 C CNN
	1    1750 6500
	1    0    0    -1  
$EndComp
Text Notes 1500 6350 0    50   ~ 10
VCC Heatsink
Text Notes 2850 6350 0    50   ~ 10
VEE Heatsink
Text Notes 4100 6350 0    50   ~ 10
Vrelay Heatsink
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5D055D9A
P 9450 6400
F 0 "J6" H 9422 6374 50  0000 R CNN
F 1 "Conn_01x02_Male" H 9422 6283 50  0000 R CNN
F 2 "Connector_Molex_SL:Molex_SL_A-70543-0001_1x02_P2.54mm_Vertical" H 9450 6400 50  0001 C CNN
F 3 "~" H 9450 6400 50  0001 C CNN
	1    9450 6400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9250 6400 9050 6400
Wire Wire Line
	9050 6400 9050 6150
Connection ~ 9050 6150
Wire Wire Line
	9050 6150 9250 6150
Wire Wire Line
	9150 6250 9150 6500
Wire Wire Line
	9150 6500 9250 6500
Connection ~ 9150 6250
Wire Wire Line
	9150 6250 9250 6250
$EndSCHEMATC
