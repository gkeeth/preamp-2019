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
P 9400 5050
F 0 "J2" H 9372 5074 50  0000 R CNN
F 1 "Conn_01x03_Male" H 9372 4983 50  0000 R CNN
F 2 "Connector_Molex_SL:Molex_SL_A-70543-0002_1x03_P2.54mm_Vertical" H 9400 5050 50  0001 C CNN
F 3 "~" H 9400 5050 50  0001 C CNN
	1    9400 5050
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5CA83A0D
P 9400 5450
F 0 "J3" H 9372 5474 50  0000 R CNN
F 1 "Conn_01x03_Male" H 9372 5383 50  0000 R CNN
F 2 "Connector_Molex_SL:Molex_SL_A-70543-0002_1x03_P2.54mm_Vertical" H 9400 5450 50  0001 C CNN
F 3 "~" H 9400 5450 50  0001 C CNN
	1    9400 5450
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5CA83D7D
P 9400 5850
F 0 "J4" H 9372 5874 50  0000 R CNN
F 1 "Conn_01x03_Male" H 9372 5783 50  0000 R CNN
F 2 "Connector_Molex_SL:Molex_SL_A-70543-0002_1x03_P2.54mm_Vertical" H 9400 5850 50  0001 C CNN
F 3 "~" H 9400 5850 50  0001 C CNN
	1    9400 5850
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 5CAA4ADE
P 8700 4850
F 0 "#PWR0111" H 8700 4700 50  0001 C CNN
F 1 "VCC" H 8717 5023 50  0000 C CNN
F 2 "" H 8700 4850 50  0001 C CNN
F 3 "" H 8700 4850 50  0001 C CNN
	1    8700 4850
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR0112
U 1 1 5CAA4AE4
P 8700 5250
F 0 "#PWR0112" H 8700 5100 50  0001 C CNN
F 1 "VEE" H 8717 5423 50  0000 C CNN
F 2 "" H 8700 5250 50  0001 C CNN
F 3 "" H 8700 5250 50  0001 C CNN
	1    8700 5250
	1    0    0    1   
$EndComp
Wire Wire Line
	8700 4850 8700 4950
Wire Wire Line
	8700 5150 8700 5250
Wire Wire Line
	8450 5150 8450 5050
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
P 6850 2500
F 0 "R2" H 6920 2546 50  0000 L CNN
F 1 "10k" H 6920 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6780 2500 50  0001 C CNN
F 3 "~" H 6850 2500 50  0001 C CNN
	1    6850 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D9
U 1 1 5C40C321
P 6850 2100
F 0 "D9" V 6888 1982 50  0000 R CNN
F 1 "LED" V 6797 1982 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6850 2100 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-223/LTST-C191KRKT.PDF" H 6850 2100 50  0001 C CNN
F 4 "Lite-On" H 6850 2100 50  0001 C CNN "Manufacturer"
F 5 "LTST-C191KRKT" H 6850 2100 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 6850 2100 50  0001 C CNN "Distributor"
F 7 "160-1447-1-ND" H 6850 2100 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/lite-on-inc/LTST-C191KRKT/160-1447-1-ND/386836" H 6850 2100 50  0001 C CNN "URL"
F 9 "0.29" H 6850 2100 50  0001 C CNN "Unit Price"
	1    6850 2100
	0    -1   -1   0   
$EndComp
Text Notes 5500 6250 0    50   ~ 0
TODO\nbleeder resistors for reservoir caps? Will LEDs work for that?\nrecalculate reservoir capacitors with final current measurements
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
P 1900 7550
F 0 "H2" H 2000 7599 50  0000 L CNN
F 1 "MountingHole_Pad" H 2000 7508 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.5mm_Pad" H 1900 7550 50  0001 C CNN
F 3 "~" H 1900 7550 50  0001 C CNN
	1    1900 7550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Heatsink_Pad HS2
U 1 1 5CB5054C
P 8650 3950
F 0 "HS2" H 8791 3989 50  0000 L CNN
F 1 "Wakefield-Vette 287-1AB" H 8791 3898 50  0000 L CNN
F 2 "Heatsink_gkeeth:Heatsink_Wakefield-Vette_287-1AB_T0-220_Vertical" H 8662 3900 50  0001 C CNN
F 3 "~" H 8662 3900 50  0001 C CNN
	1    8650 3950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5CB5B46E
P 1000 7550
F 0 "H1" H 1100 7599 50  0000 L CNN
F 1 "MountingHole_Pad" H 1100 7508 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.5mm_Pad" H 1000 7550 50  0001 C CNN
F 3 "~" H 1000 7550 50  0001 C CNN
	1    1000 7550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5CB60C90
P 3700 7550
F 0 "H4" H 3800 7599 50  0000 L CNN
F 1 "MountingHole_Pad" H 3800 7508 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.5mm_Pad" H 3700 7550 50  0001 C CNN
F 3 "~" H 3700 7550 50  0001 C CNN
	1    3700 7550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5CB6616E
P 2800 7550
F 0 "H3" H 2900 7599 50  0000 L CNN
F 1 "MountingHole_Pad" H 2900 7508 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.5mm_Pad" H 2800 7550 50  0001 C CNN
F 3 "~" H 2800 7550 50  0001 C CNN
	1    2800 7550
	1    0    0    -1  
$EndComp
Text Notes 900  7350 0    50   ~ 0
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
Text Notes 8950 4700 0    79   Italic 16
OUTPUT CONNECTORS
Text Notes 950  1750 0    50   ~ 10
INPUT CONNECTOR
Wire Wire Line
	8650 4050 8650 4150
Text Notes 8800 1500 0    50   Italic 10
USE INSULATING PADS FOR HEATSINK
Wire Wire Line
	8700 5150 8900 5150
Wire Wire Line
	8450 5050 9000 5050
Wire Wire Line
	8700 4950 9100 4950
Wire Wire Line
	9200 5350 9100 5350
Wire Wire Line
	9100 5350 9100 4950
Connection ~ 9100 4950
Wire Wire Line
	9100 4950 9200 4950
Wire Wire Line
	9100 5350 9100 5750
Wire Wire Line
	9100 5750 9200 5750
Connection ~ 9100 5350
Wire Wire Line
	9200 5450 9000 5450
Wire Wire Line
	9000 5450 9000 5050
Connection ~ 9000 5050
Wire Wire Line
	9000 5050 9200 5050
Wire Wire Line
	9000 5450 9000 5850
Wire Wire Line
	9000 5850 9200 5850
Connection ~ 9000 5450
Wire Wire Line
	8900 5950 8900 5550
Connection ~ 8900 5150
Wire Wire Line
	8900 5150 9200 5150
Wire Wire Line
	9200 5550 8900 5550
Connection ~ 8900 5550
Wire Wire Line
	8900 5550 8900 5150
Wire Wire Line
	8900 5950 9200 5950
$Comp
L Device:C C11
U 1 1 5CEE94C0
P 1600 5600
F 0 "C11" H 1715 5646 50  0000 L CNN
F 1 "330n" H 1715 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1600 5600 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL21B334KBFNNNE.jsp" H 1600 5600 50  0001 C CNN
F 4 "Samsung" H 1600 5600 50  0001 C CNN "Manufacturer"
F 5 "CL21B334KBFNNNE" H 1600 5600 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 1600 5600 50  0001 C CNN "Distributor"
F 7 "1276-1123-1-ND" H 1600 5600 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B334KBFNNNE/1276-1123-1-ND/3889209" H 1600 5600 50  0001 C CNN "URL"
F 9 "0.19" H 1600 5600 50  0001 C CNN "Unit Price"
	1    1600 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C12
U 1 1 5CEE94CC
P 2800 5500
F 0 "C12" H 2915 5546 50  0000 L CNN
F 1 "100u" H 2915 5455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2800 5500 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-uvr.pdf" H 2800 5500 50  0001 C CNN
F 4 "Nichicon" H 2800 5500 50  0001 C CNN "Manufacturer"
F 5 "UVR1V101MED" H 2800 5500 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 2800 5500 50  0001 C CNN "Distributor"
F 7 "493-1081-ND" H 2800 5500 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/nichicon/UVR1V101MED/493-1081-ND/588822" H 2800 5500 50  0001 C CNN "URL"
F 9 "0.25" H 2800 5500 50  0001 C CNN "Unit Price"
	1    2800 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5350 3450 5200
Wire Wire Line
	2800 5350 2800 5200
$Comp
L Diode:MRA4004T3G D12
U 1 1 5CEE94DA
P 3450 5500
F 0 "D12" V 3404 5421 50  0000 R CNN
F 1 "MRA4004T3G" V 3495 5421 50  0000 R CNN
F 2 "Diode_SMD:D_SMA" H 3450 5325 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MRA4003T3-D.PDF" H 3450 5500 50  0001 C CNN
F 4 "On Semiconductor" H 3450 5500 50  0001 C CNN "Manufacturer"
F 5 "MRA4004T3G" H 3450 5500 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 3450 5500 50  0001 C CNN "Distributor"
F 7 "MRA4004T3GOSCT-ND" H 3450 5500 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/products/en/discrete-semiconductor-products/diodes-rectifiers-single/280?k=MRA4004T3G&k=&pkeyword=MRA4004T3G&sv=0&pv7=2&sf=0&quantity=&ColumnSort=0&page=1&pageSize=25" H 3450 5500 50  0001 C CNN "URL"
F 9 "0.29" H 3450 5500 50  0001 C CNN "Unit Price"
	1    3450 5500
	0    -1   1    0   
$EndComp
Wire Wire Line
	3450 5200 4100 5200
Wire Wire Line
	2800 5200 3450 5200
$Comp
L Diode:MRA4004T3G D11
U 1 1 5CEE94E8
P 2100 4700
F 0 "D11" H 2100 4484 50  0000 C CNN
F 1 "MRA4004T3G" H 2100 4575 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 2100 4525 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MRA4003T3-D.PDF" H 2100 4700 50  0001 C CNN
F 4 "On Semiconductor" H 2100 4700 50  0001 C CNN "Manufacturer"
F 5 "MRA4004T3G" H 2100 4700 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 2100 4700 50  0001 C CNN "Distributor"
F 7 "MRA4004T3GOSCT-ND" H 2100 4700 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/products/en/discrete-semiconductor-products/diodes-rectifiers-single/280?k=MRA4004T3G&k=&pkeyword=MRA4004T3G&sv=0&pv7=2&sf=0&quantity=&ColumnSort=0&page=1&pageSize=25" H 2100 4700 50  0001 C CNN "URL"
F 9 "0.29" H 2100 4700 50  0001 C CNN "Unit Price"
	1    2100 4700
	1    0    0    1   
$EndComp
Wire Wire Line
	2550 4700 2550 5200
Wire Wire Line
	2250 4700 2550 4700
Wire Wire Line
	1750 4700 1750 5200
Wire Wire Line
	1950 4700 1750 4700
Wire Wire Line
	2450 5200 2550 5200
$Comp
L Regulator_Linear:LM7815_TO220 U3
U 1 1 5CEE94F3
P 2150 5200
F 0 "U3" H 2150 5442 50  0000 C CNN
F 1 "LM7815_TO220" H 2150 5351 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2150 5425 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 2150 5150 50  0001 C CNN
	1    2150 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5200 2800 5200
Connection ~ 2550 5200
Wire Wire Line
	1600 5200 1600 5450
Wire Wire Line
	2150 5500 2150 6050
Wire Wire Line
	2800 6050 2800 5650
Wire Wire Line
	1600 5750 1600 6050
Connection ~ 3450 5200
Connection ~ 2800 5200
Wire Wire Line
	1750 5200 1850 5200
Wire Wire Line
	1600 5200 1750 5200
Connection ~ 1600 5200
Connection ~ 1750 5200
Wire Wire Line
	1050 5200 1600 5200
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
Text Label 1050 5200 0    50   ~ 0
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
Connection ~ 2800 6050
Wire Wire Line
	2800 6050 2150 6050
Wire Wire Line
	2150 6050 1850 6050
Connection ~ 2150 6050
Wire Wire Line
	1000 6250 1000 6050
Text Notes 1200 6700 0    50   ~ 0
Tie GNDA and GNDRELAY together through\n1k resistor right at reservoir capacitors!\noptional jumper to directly short GNDA and GNDRELAY
$Comp
L Device:R R4
U 1 1 5CF6C37A
P 1300 6050
F 0 "R4" V 1093 6050 50  0000 C CNN
F 1 "1k" V 1184 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1230 6050 50  0001 C CNN
F 3 "~" H 1300 6050 50  0001 C CNN
	1    1300 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 6050 1500 6050
Wire Wire Line
	1000 6050 1100 6050
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
P 1000 6250
F 0 "#PWR0104" H 1000 6000 50  0001 C CNN
F 1 "GNDA" H 1005 6077 50  0000 C CNN
F 2 "" H 1000 6250 50  0001 C CNN
F 3 "" H 1000 6250 50  0001 C CNN
	1    1000 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5200 4100 5100
$Comp
L power:GNDA #PWR0107
U 1 1 5CFBE3DC
P 8650 4150
F 0 "#PWR0107" H 8650 3900 50  0001 C CNN
F 1 "GNDA" H 8655 3977 50  0000 C CNN
F 2 "" H 8650 4150 50  0001 C CNN
F 3 "" H 8650 4150 50  0001 C CNN
	1    8650 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0108
U 1 1 5CFBE7FE
P 1000 7650
F 0 "#PWR0108" H 1000 7400 50  0001 C CNN
F 1 "GNDA" H 1005 7477 50  0000 C CNN
F 2 "" H 1000 7650 50  0001 C CNN
F 3 "" H 1000 7650 50  0001 C CNN
	1    1000 7650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0109
U 1 1 5CFBEC4D
P 2800 7650
F 0 "#PWR0109" H 2800 7400 50  0001 C CNN
F 1 "GNDA" H 2805 7477 50  0000 C CNN
F 2 "" H 2800 7650 50  0001 C CNN
F 3 "" H 2800 7650 50  0001 C CNN
	1    2800 7650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0113
U 1 1 5CFBEEEB
P 3700 7650
F 0 "#PWR0113" H 3700 7400 50  0001 C CNN
F 1 "GNDA" H 3705 7477 50  0000 C CNN
F 2 "" H 3700 7650 50  0001 C CNN
F 3 "" H 3700 7650 50  0001 C CNN
	1    3700 7650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0115
U 1 1 5CFBF321
P 1900 7650
F 0 "#PWR0115" H 1900 7400 50  0001 C CNN
F 1 "GNDA" H 1905 7477 50  0000 C CNN
F 2 "" H 1900 7650 50  0001 C CNN
F 3 "" H 1900 7650 50  0001 C CNN
	1    1900 7650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0116
U 1 1 5CFBF7AE
P 8450 5150
F 0 "#PWR0116" H 8450 4900 50  0001 C CNN
F 1 "GNDA" H 8455 4977 50  0000 C CNN
F 2 "" H 8450 5150 50  0001 C CNN
F 3 "" H 8450 5150 50  0001 C CNN
	1    8450 5150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Heatsink_Pad HS3
U 1 1 5CFC037A
P 2800 4600
F 0 "HS3" H 2941 4639 50  0000 L CNN
F 1 "Wakefield-Vette 287-1AB" H 2941 4548 50  0000 L CNN
F 2 "Heatsink_gkeeth:Heatsink_Wakefield-Vette_287-1AB_T0-220_Vertical" H 2812 4550 50  0001 C CNN
F 3 "~" H 2812 4550 50  0001 C CNN
	1    2800 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4700 2800 4800
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5CFCCBD7
P 9400 6150
F 0 "J5" H 9372 6124 50  0000 R CNN
F 1 "Conn_01x02_Male" H 9372 6033 50  0000 R CNN
F 2 "Connector_Molex_SL:Molex_SL_A-70543-0001_1x02_P2.54mm_Vertical" H 9400 6150 50  0001 C CNN
F 3 "~" H 9400 6150 50  0001 C CNN
	1    9400 6150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8700 6050 8700 6150
Wire Wire Line
	8700 6150 9000 6150
Wire Wire Line
	8700 6350 8700 6250
Wire Wire Line
	8700 6250 9100 6250
Text Notes 1300 4250 0    79   Italic 16
AUX SUPPLY FOR RELAYS/FRONT PANEL
Wire Wire Line
	4100 6050 3450 6050
Wire Wire Line
	4100 6150 4100 6050
Wire Wire Line
	3450 5650 3450 6050
Connection ~ 3450 6050
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
P 4100 6150
F 0 "#PWR0105" H 4100 5900 50  0001 C CNN
F 1 "GNDRELAY" H 4104 5995 50  0000 C CNN
F 2 "" H 4100 6150 50  0001 C CNN
F 3 "" H 4100 6150 50  0001 C CNN
	1    4100 6150
	1    0    0    -1  
$EndComp
$Comp
L power_gkeeth:Vrelay #PWR0110
U 1 1 5CCCDFF2
P 4100 5100
F 0 "#PWR0110" H 4100 4950 50  0001 C CNN
F 1 "Vrelay" H 4117 5273 50  0000 C CNN
F 2 "" H 4100 5100 50  0001 C CNN
F 3 "" H 4100 5100 50  0001 C CNN
	1    4100 5100
	1    0    0    -1  
$EndComp
$Comp
L power_gkeeth:GNDRELAY #PWR0117
U 1 1 5CCD5AC4
P 2800 4800
F 0 "#PWR0117" H 2800 4550 50  0001 C CNN
F 1 "GNDRELAY" H 2804 4645 50  0000 C CNN
F 2 "" H 2800 4800 50  0001 C CNN
F 3 "" H 2800 4800 50  0001 C CNN
	1    2800 4800
	1    0    0    -1  
$EndComp
$Comp
L power_gkeeth:GNDRELAY #PWR0118
U 1 1 5CCD749D
P 8700 6350
F 0 "#PWR0118" H 8700 6100 50  0001 C CNN
F 1 "GNDRELAY" H 8704 6195 50  0000 C CNN
F 2 "" H 8700 6350 50  0001 C CNN
F 3 "" H 8700 6350 50  0001 C CNN
	1    8700 6350
	1    0    0    -1  
$EndComp
$Comp
L power_gkeeth:Vrelay #PWR0119
U 1 1 5CCD9AC6
P 8700 6050
F 0 "#PWR0119" H 8700 5900 50  0001 C CNN
F 1 "Vrelay" H 8717 6223 50  0000 C CNN
F 2 "" H 8700 6050 50  0001 C CNN
F 3 "" H 8700 6050 50  0001 C CNN
	1    8700 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6050 3450 6050
Connection ~ 1600 6050
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5CD4ED27
P 1850 6150
F 0 "#FLG0104" H 1850 6225 50  0001 C CNN
F 1 "PWR_FLAG" H 1850 6323 50  0000 C CNN
F 2 "" H 1850 6150 50  0001 C CNN
F 3 "~" H 1850 6150 50  0001 C CNN
	1    1850 6150
	1    0    0    1   
$EndComp
Wire Wire Line
	1850 6150 1850 6050
Connection ~ 1850 6050
Wire Wire Line
	1850 6050 1600 6050
$Comp
L power:GNDA #PWR0106
U 1 1 5CFBDF10
P 8650 1500
F 0 "#PWR0106" H 8650 1250 50  0001 C CNN
F 1 "GNDA" H 8655 1327 50  0000 C CNN
F 2 "" H 8650 1500 50  0001 C CNN
F 3 "" H 8650 1500 50  0001 C CNN
	1    8650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1400 8650 1500
$Comp
L Mechanical:Heatsink_Pad HS1
U 1 1 5CB4FC2E
P 8650 1300
F 0 "HS1" H 8791 1339 50  0000 L CNN
F 1 "Wakefield-Vette 287-1AB" H 8791 1248 50  0000 L CNN
F 2 "Heatsink_gkeeth:Heatsink_Wakefield-Vette_287-1AB_T0-220_Vertical" H 8662 1250 50  0001 C CNN
F 3 "~" H 8662 1250 50  0001 C CNN
	1    8650 1300
	1    0    0    -1  
$EndComp
Text Notes 8400 1150 0    50   ~ 10
VCC Heatsink
Text Notes 8450 3800 0    50   ~ 10
VEE Heatsink
Text Notes 2550 4450 0    50   ~ 10
Vrelay Heatsink
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5D055D9A
P 9400 6400
F 0 "J6" H 9372 6374 50  0000 R CNN
F 1 "Conn_01x02_Male" H 9372 6283 50  0000 R CNN
F 2 "Connector_Molex_SL:Molex_SL_A-70543-0001_1x02_P2.54mm_Vertical" H 9400 6400 50  0001 C CNN
F 3 "~" H 9400 6400 50  0001 C CNN
	1    9400 6400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9200 6400 9000 6400
Wire Wire Line
	9000 6400 9000 6150
Connection ~ 9000 6150
Wire Wire Line
	9000 6150 9200 6150
Wire Wire Line
	9100 6250 9100 6500
Wire Wire Line
	9100 6500 9200 6500
Connection ~ 9100 6250
Wire Wire Line
	9100 6250 9200 6250
$Comp
L Device:Jumper_NC_Small JP6
U 1 1 5CFEB35A
P 1300 6200
F 0 "JP6" H 1300 6107 50  0000 C CNN
F 1 "Jumper_NC_Small" H 1300 6321 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1300 6200 50  0001 C CNN
F 3 "~" H 1300 6200 50  0001 C CNN
	1    1300 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6200 1100 6200
Wire Wire Line
	1100 6200 1100 6050
Connection ~ 1100 6050
Wire Wire Line
	1100 6050 1150 6050
Wire Wire Line
	1400 6200 1500 6200
Wire Wire Line
	1500 6200 1500 6050
Connection ~ 1500 6050
Wire Wire Line
	1500 6050 1600 6050
Text Notes 8800 4150 0    50   Italic 10
USE INSULATING PADS FOR HEATSINK
Text Notes 2950 4800 0    50   Italic 10
USE INSULATING PADS FOR HEATSINK
Wire Notes Line
	10350 4500 8300 4500
Wire Notes Line
	8300 4500 8300 6650
Wire Notes Line
	8300 6650 10350 6650
Wire Notes Line
	10350 6650 10350 4500
Wire Notes Line
	800  7100 800  7950
Wire Notes Line
	800  7950 4600 7950
Wire Notes Line
	4600 7950 4600 7100
Wire Notes Line
	4600 7100 800  7100
Wire Notes Line
	10350 4400 5350 4400
Wire Notes Line
	5350 3750 850  3750
Wire Notes Line
	10350 850  10350 4400
Wire Notes Line
	5350 3750 5350 4400
Wire Notes Line
	850  3750 850  850 
Wire Notes Line
	850  850  10350 850 
Wire Notes Line
	850  4050 850  6800
Wire Notes Line
	850  6800 4500 6800
Wire Notes Line
	4500 6800 4500 4050
Wire Notes Line
	4500 4050 850  4050
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
$EndSCHEMATC
