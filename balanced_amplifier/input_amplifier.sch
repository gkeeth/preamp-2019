EESchema Schematic File Version 4
LIBS:balanced_amplifier-cache
EELAYER 29 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 3 3
Title "Balanced Input Amplifier / Balance Control"
Date "2019-06-18"
Rev "1"
Comp "G. Keeth"
Comment1 "Preamp 2019"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Amplifier_Operational:LM4562 U?
U 1 1 5BE4F8E7
P 3900 1400
AR Path="/5BE4F8E7" Ref="U?"  Part="1" 
AR Path="/5BE4EEC1/5BE4F8E7" Ref="U1"  Part="1" 
F 0 "U1" H 3900 1033 50  0000 C CNN
F 1 "LM4562" H 3900 1124 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3900 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm4562.pdf" H 3900 1400 50  0001 C CNN
F 4 "TI" H 3900 1400 50  0001 C CNN "Manufacturer"
F 5 "LM4562MAX/NOPB" H 3900 1400 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 3900 1400 50  0001 C CNN "Distributor"
F 7 "296-35279-1-ND" H 3900 1400 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/texas-instruments/LM4562MAX-NOPB/296-35279-1-ND/3738987" H 3900 1400 50  0001 C CNN "URL"
F 9 "2.79" H 3900 1400 50  0001 C CNN "Unit Price"
	1    3900 1400
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5BE4F90A
P 1800 1750
AR Path="/5BE4F90A" Ref="C?"  Part="1" 
AR Path="/5BE4EEC1/5BE4F90A" Ref="C1"  Part="1" 
F 0 "C1" H 1915 1796 50  0000 L CNN
F 1 "100p" H 1915 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1838 1600 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GP_NP0_16V-to-50V_16.pdf" H 1800 1750 50  0001 C CNN
F 4 "Yageo" H 1800 1750 50  0001 C CNN "Manufacturer"
F 5 "CC0603JRNPO9BN101" H 1800 1750 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 1800 1750 50  0001 C CNN "Distributor"
F 7 "311-1069-6-ND" H 1800 1750 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/yageo/CC0603JRNPO9BN101/311-1069-6-ND/578964" H 1800 1750 50  0001 C CNN "URL"
F 9 "0.10" H 1800 1750 50  0001 C CNN "Unit Price"
F 10 "Polystyrene / C0G/NP0" H 1800 1750 50  0001 C CNN "Dielectric"
	1    1800 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BE4F91F
P 2750 1500
AR Path="/5BE4F91F" Ref="C?"  Part="1" 
AR Path="/5BE4EEC1/5BE4F91F" Ref="C2"  Part="1" 
F 0 "C2" V 2498 1500 50  0000 C CNN
F 1 "47u" V 2589 1500 50  0000 C CNN
F 2 "Capacitor_THT:C_Radial_D8.0mm_H11.5mm_P3.50mm" H 2788 1350 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-uvp.pdf" H 2750 1500 50  0001 C CNN
F 4 "Nichicon" H 2750 1500 50  0001 C CNN "Manufacturer"
F 5 "UVP1V470MPD" H 2750 1500 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 2750 1500 50  0001 C CNN "Distributor"
F 7 "493-16139-ND" H 2750 1500 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/nichicon/UVP1V470MPD/493-16139-ND/2539599" H 2750 1500 50  0001 C CNN "URL"
F 9 "0.47" H 2750 1500 50  0001 C CNN "Unit Price"
F 10 "Nonpolarized Electrolytic" V 2750 1500 50  0001 C CNN "Dielectric"
F 11 "35V" V 2750 1500 50  0001 C CNN "Voltage Rating"
	1    2750 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BE4F926
P 1450 1500
AR Path="/5BE4F926" Ref="R?"  Part="1" 
AR Path="/5BE4EEC1/5BE4F926" Ref="R1"  Part="1" 
F 0 "R1" V 1243 1500 50  0000 C CNN
F 1 "100" V 1334 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1380 1500 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RT_1-to-0.01_RoHS_L_9.pdf" H 1450 1500 50  0001 C CNN
F 4 "Digikey" H 0   0   50  0001 C CNN "Distributor"
F 5 "YAG2320CT-ND" H 0   0   50  0001 C CNN "Distributor PN"
F 6 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "RT0603FRE07100RL" H 0   0   50  0001 C CNN "Manufacturer PN"
F 8 "https://www.digikey.com/product-detail/en/yageo/RT0603FRE07100RL/YAG2320CT-ND/5252434" H 0   0   50  0001 C CNN "URL"
F 9 "0.10" H 0   0   50  0001 C CNN "Unit Price"
	1    1450 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BE4F92D
P 1450 2900
AR Path="/5BE4F92D" Ref="R?"  Part="1" 
AR Path="/5BE4EEC1/5BE4F92D" Ref="R4"  Part="1" 
F 0 "R4" V 1243 2900 50  0000 C CNN
F 1 "100" V 1334 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1380 2900 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RT_1-to-0.01_RoHS_L_9.pdf" H 1450 2900 50  0001 C CNN
F 4 "Digikey" H 0   0   50  0001 C CNN "Distributor"
F 5 "YAG2320CT-ND" H 0   0   50  0001 C CNN "Distributor PN"
F 6 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "RT0603FRE07100RL" H 0   0   50  0001 C CNN "Manufacturer PN"
F 8 "https://www.digikey.com/product-detail/en/yageo/RT0603FRE07100RL/YAG2320CT-ND/5252434" H 0   0   50  0001 C CNN "URL"
F 9 "0.10" H 0   0   50  0001 C CNN "Unit Price"
	1    1450 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BE4F934
P 2200 1750
AR Path="/5BE4F934" Ref="R?"  Part="1" 
AR Path="/5BE4EEC1/5BE4F934" Ref="R2"  Part="1" 
F 0 "R2" H 2130 1704 50  0000 R CNN
F 1 "100k" H 2130 1795 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2130 1750 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-AT_51_RoHS_L_5.pdf" H 2200 1750 50  0001 C CNN
F 4 "Digikey" H 0   0   50  0001 C CNN "Distributor"
F 5 "311-2103-1-ND" H 0   0   50  0001 C CNN "Distributor PN"
F 6 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "AT0603DRD07100KL" H 0   0   50  0001 C CNN "Manufacturer PN"
F 8 "https://www.digikey.com/product-detail/en/yageo/AT0603DRD07100KL/311-2103-1-ND/6128522" H 0   0   50  0001 C CNN "URL"
F 9 "0.25" H 0   0   50  0001 C CNN "Unit Price"
	1    2200 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5BE4F93B
P 3100 3150
AR Path="/5BE4F93B" Ref="R?"  Part="1" 
AR Path="/5BE4EEC1/5BE4F93B" Ref="R6"  Part="1" 
F 0 "R6" H 3030 3104 50  0000 R CNN
F 1 "100k" H 3030 3195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3030 3150 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-AT_51_RoHS_L_5.pdf" H 3100 3150 50  0001 C CNN
F 4 "Digikey" H 0   0   50  0001 C CNN "Distributor"
F 5 "311-2103-1-ND" H 0   0   50  0001 C CNN "Distributor PN"
F 6 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "AT0603DRD07100KL" H 0   0   50  0001 C CNN "Manufacturer PN"
F 8 "https://www.digikey.com/product-detail/en/yageo/AT0603DRD07100KL/311-2103-1-ND/6128522" H 0   0   50  0001 C CNN "URL"
F 9 "0.25" H 0   0   50  0001 C CNN "Unit Price"
	1    3100 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5BE4F942
P 3100 1750
AR Path="/5BE4F942" Ref="R?"  Part="1" 
AR Path="/5BE4EEC1/5BE4F942" Ref="R3"  Part="1" 
F 0 "R3" H 3170 1796 50  0000 L CNN
F 1 "100k" H 3170 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3030 1750 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-AT_51_RoHS_L_5.pdf" H 3100 1750 50  0001 C CNN
F 4 "Digikey" H 0   0   50  0001 C CNN "Distributor"
F 5 "311-2103-1-ND" H 0   0   50  0001 C CNN "Distributor PN"
F 6 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "AT0603DRD07100KL" H 0   0   50  0001 C CNN "Manufacturer PN"
F 8 "https://www.digikey.com/product-detail/en/yageo/AT0603DRD07100KL/311-2103-1-ND/6128522" H 0   0   50  0001 C CNN "URL"
F 9 "0.25" H 0   0   50  0001 C CNN "Unit Price"
	1    3100 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BE4F949
P 2200 3150
AR Path="/5BE4F949" Ref="R?"  Part="1" 
AR Path="/5BE4EEC1/5BE4F949" Ref="R5"  Part="1" 
F 0 "R5" H 2270 3196 50  0000 L CNN
F 1 "100k" H 2270 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2130 3150 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-AT_51_RoHS_L_5.pdf" H 2200 3150 50  0001 C CNN
F 4 "Digikey" H 0   0   50  0001 C CNN "Distributor"
F 5 "311-2103-1-ND" H 0   0   50  0001 C CNN "Distributor PN"
F 6 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "AT0603DRD07100KL" H 0   0   50  0001 C CNN "Manufacturer PN"
F 8 "https://www.digikey.com/product-detail/en/yageo/AT0603DRD07100KL/311-2103-1-ND/6128522" H 0   0   50  0001 C CNN "URL"
F 9 "0.25" H 0   0   50  0001 C CNN "Unit Price"
	1    2200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1300 3500 1300
Wire Wire Line
	3500 1300 3500 900 
Wire Wire Line
	3500 900  4400 900 
Wire Wire Line
	4400 900  4400 1400
Wire Wire Line
	4400 1400 4200 1400
Text HLabel 1200 2900 0    50   Input ~ 0
right_in_hot
Text HLabel 1200 1500 0    50   Input ~ 0
right_in_cold
Wire Wire Line
	3600 1500 3100 1500
Wire Wire Line
	2900 2900 3100 2900
Wire Wire Line
	1600 2900 1800 2900
Wire Wire Line
	2200 3000 2200 2900
Connection ~ 2200 2900
Wire Wire Line
	2200 2900 2600 2900
Wire Wire Line
	1800 3000 1800 2900
Connection ~ 1800 2900
Wire Wire Line
	1800 2900 2200 2900
Wire Wire Line
	1800 3300 1800 3500
Wire Wire Line
	1800 3500 2000 3500
Wire Wire Line
	2200 3500 2200 3300
$Comp
L power:GNDA #PWR0101
U 1 1 5BE5209F
P 2000 3600
F 0 "#PWR0101" H 2000 3350 50  0001 C CNN
F 1 "GNDA" H 2005 3427 50  0000 C CNN
F 2 "" H 2000 3600 50  0001 C CNN
F 3 "" H 2000 3600 50  0001 C CNN
	1    2000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3600 2000 3500
Connection ~ 2000 3500
Wire Wire Line
	2000 3500 2200 3500
Wire Wire Line
	1600 1500 1800 1500
Wire Wire Line
	1800 1600 1800 1500
Connection ~ 1800 1500
Wire Wire Line
	1800 1500 2200 1500
Wire Wire Line
	2200 1500 2200 1600
Connection ~ 2200 1500
Wire Wire Line
	2200 1500 2600 1500
Wire Wire Line
	2200 1900 2200 2100
Wire Wire Line
	1800 2100 1800 1900
$Comp
L power:GNDA #PWR0102
U 1 1 5BE52FA8
P 2000 2200
F 0 "#PWR0102" H 2000 1950 50  0001 C CNN
F 1 "GNDA" H 2005 2027 50  0000 C CNN
F 2 "" H 2000 2200 50  0001 C CNN
F 3 "" H 2000 2200 50  0001 C CNN
	1    2000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2200 2000 2100
Wire Wire Line
	3100 3000 3100 2900
Connection ~ 3100 2900
Wire Wire Line
	3100 2900 3600 2900
Wire Wire Line
	3100 1600 3100 1500
Connection ~ 3100 1500
Wire Wire Line
	3100 1500 2900 1500
$Comp
L power:GNDA #PWR0103
U 1 1 5BE545A3
P 3100 3500
F 0 "#PWR0103" H 3100 3250 50  0001 C CNN
F 1 "GNDA" H 3105 3327 50  0000 C CNN
F 2 "" H 3100 3500 50  0001 C CNN
F 3 "" H 3100 3500 50  0001 C CNN
	1    3100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3500 3100 3300
$Comp
L power:GNDA #PWR0104
U 1 1 5BE55B07
P 3100 2100
F 0 "#PWR0104" H 3100 1850 50  0001 C CNN
F 1 "GNDA" H 3105 1927 50  0000 C CNN
F 2 "" H 3100 2100 50  0001 C CNN
F 3 "" H 3100 2100 50  0001 C CNN
	1    3100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2100 3100 1900
Wire Wire Line
	1800 2100 2000 2100
Connection ~ 2000 2100
Wire Wire Line
	2000 2100 2200 2100
Wire Wire Line
	3600 2700 3500 2700
Wire Wire Line
	3500 2700 3500 2300
Wire Wire Line
	3500 2300 4400 2300
Wire Wire Line
	4400 2300 4400 2800
Wire Wire Line
	4400 2800 4200 2800
$Comp
L Device:R R7
U 1 1 5BE5A1DB
P 4750 1400
F 0 "R7" V 4543 1400 50  0000 C CNN
F 1 "820" V 4634 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4680 1400 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 4750 1400 50  0001 C CNN
F 4 "Digikey" H 0   0   50  0001 C CNN "Distributor"
F 5 "P820DBCT-ND" H 0   0   50  0001 C CNN "Distributor PN"
F 6 "Panasonic" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "ERA-3AEB821V" H 0   0   50  0001 C CNN "Manufacturer PN"
F 8 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-3AEB821V/P820DBCT-ND/1466050" H 0   0   50  0001 C CNN "URL"
F 9 "0.35" H 0   0   50  0001 C CNN "Unit Price"
	1    4750 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 1400 4600 1400
Connection ~ 4400 1400
$Comp
L Device:R R10
U 1 1 5BE5A930
P 4750 2800
F 0 "R10" V 4543 2800 50  0000 C CNN
F 1 "820" V 4634 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4680 2800 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 4750 2800 50  0001 C CNN
F 4 "Digikey" H 0   0   50  0001 C CNN "Distributor"
F 5 "P820DBCT-ND" H 0   0   50  0001 C CNN "Distributor PN"
F 6 "Panasonic" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "ERA-3AEB821V" H 0   0   50  0001 C CNN "Manufacturer PN"
F 8 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-3AEB821V/P820DBCT-ND/1466050" H 0   0   50  0001 C CNN "URL"
F 9 "0.35" H 0   0   50  0001 C CNN "Unit Price"
	1    4750 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 2800 4400 2800
Connection ~ 4400 2800
$Comp
L Device:R R8
U 1 1 5BE5CFFA
P 6450 1100
F 0 "R8" V 6243 1100 50  0000 C CNN
F 1 "820" V 6334 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6380 1100 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 6450 1100 50  0001 C CNN
F 4 "Digikey" H 0   0   50  0001 C CNN "Distributor"
F 5 "P820DBCT-ND" H 0   0   50  0001 C CNN "Distributor PN"
F 6 "Panasonic" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "ERA-3AEB821V" H 0   0   50  0001 C CNN "Manufacturer PN"
F 8 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-3AEB821V/P820DBCT-ND/1466050" H 0   0   50  0001 C CNN "URL"
F 9 "0.35" H 0   0   50  0001 C CNN "Unit Price"
	1    6450 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5BE5D042
P 5200 3150
F 0 "R11" H 5130 3104 50  0000 R CNN
F 1 "820" H 5130 3195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5130 3150 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 5200 3150 50  0001 C CNN
F 4 "Digikey" H 0   0   50  0001 C CNN "Distributor"
F 5 "P820DBCT-ND" H 0   0   50  0001 C CNN "Distributor PN"
F 6 "Panasonic" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "ERA-3AEB821V" H 0   0   50  0001 C CNN "Manufacturer PN"
F 8 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-3AEB821V/P820DBCT-ND/1466050" H 0   0   50  0001 C CNN "URL"
F 9 "0.35" H 0   0   50  0001 C CNN "Unit Price"
	1    5200 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 5BE5D0D6
P 5600 3150
F 0 "R12" H 5530 3104 50  0000 R CNN
F 1 "1k6" H 5530 3195 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5530 3150 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 5600 3150 50  0001 C CNN
F 4 "Digikey" H 0   0   50  0001 C CNN "Distributor"
F 5 "P1.6KBCCT-ND" H 0   0   50  0001 C CNN "Distributor PN"
F 6 "Panasonic" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "ERA-8AEB162V" H 0   0   50  0001 C CNN "Manufacturer PN"
F 8 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-8AEB162V/P1.6KBCCT-ND/3069605" H 0   0   50  0001 C CNN "URL"
F 9 "0.66" H 0   0   50  0001 C CNN "Unit Price"
	1    5600 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5BE5D15C
P 6450 2100
F 0 "R9" V 6657 2100 50  0000 C CNN
F 1 "1k6" V 6566 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6380 2100 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 6450 2100 50  0001 C CNN
F 4 "Digikey" H 0   0   50  0001 C CNN "Distributor"
F 5 "P1.6KBCCT-ND" H 0   0   50  0001 C CNN "Distributor PN"
F 6 "Panasonic" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "ERA-8AEB162V" H 0   0   50  0001 C CNN "Manufacturer PN"
F 8 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-8AEB162V/P1.6KBCCT-ND/3069605" H 0   0   50  0001 C CNN "URL"
F 9 "0.66" H 0   0   50  0001 C CNN "Unit Price"
	1    6450 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5BE5D314
P 6450 1700
AR Path="/5BE5D314" Ref="C?"  Part="1" 
AR Path="/5BE4EEC1/5BE5D314" Ref="C5"  Part="1" 
F 0 "C5" V 6198 1700 50  0000 C CNN
F 1 "1n" V 6289 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6488 1550 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 6450 1700 50  0001 C CNN
F 4 "Murata" H 6450 1700 50  0001 C CNN "Manufacturer"
F 5 "GRM1885C1H102FA01J" H 6450 1700 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 6450 1700 50  0001 C CNN "Distributor"
F 7 "490-6377-1-ND" H 6450 1700 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM1885C1H102FA01J/490-6377-1-ND/3845574" H 6450 1700 50  0001 C CNN "URL"
F 9 "0.23" H 6450 1700 50  0001 C CNN "Unit Price"
F 10 "Polystyrene / NP0/C0G" H 6450 1700 50  0001 C CNN "Dielectric"
	1    6450 1700
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:NE5532 U3
U 1 1 5BE5D3C4
P 7700 1100
F 0 "U3" H 7700 733 50  0000 C CNN
F 1 "NE5532" H 7700 824 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7700 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 7700 1100 50  0001 C CNN
F 4 "ON Semiconductor" H 7700 1100 50  0001 C CNN "Manufacturer"
F 5 "NE5532AD8R2G" H 7700 1100 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 7700 1100 50  0001 C CNN "Distributor"
F 7 "NE5532AD8R2GOSCT-ND" H 7700 1100 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/on-semiconductor/NE5532AD8R2G/NE5532AD8R2GOSCT-ND/2121842" H 7700 1100 50  0001 C CNN "URL"
F 9 "0.90" H 7700 1100 50  0001 C CNN "Unit Price"
	1    7700 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 2800 5000 2800
Wire Wire Line
	5600 3000 5600 2800
Connection ~ 5600 2800
Wire Wire Line
	5600 2800 6000 2800
Wire Wire Line
	6000 2800 6000 3000
$Comp
L power:GNDA #PWR0105
U 1 1 5BE624A1
P 6000 3600
F 0 "#PWR0105" H 6000 3350 50  0001 C CNN
F 1 "GNDA" H 6005 3427 50  0000 C CNN
F 2 "" H 6000 3600 50  0001 C CNN
F 3 "" H 6000 3600 50  0001 C CNN
	1    6000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3500 5600 3300
Wire Wire Line
	5600 3500 6000 3500
Wire Wire Line
	6000 3300 6000 3500
Wire Wire Line
	6000 3600 6000 3500
Wire Wire Line
	6600 2100 6800 2100
Wire Wire Line
	6800 2100 6800 1700
Wire Wire Line
	6800 1700 6600 1700
Connection ~ 6800 2100
Wire Wire Line
	6800 2100 7100 2100
Wire Wire Line
	6000 2100 6300 2100
Wire Wire Line
	6000 1700 6300 1700
Wire Wire Line
	7400 1100 7200 1100
Wire Wire Line
	6300 1100 6000 1100
Wire Wire Line
	7200 1100 7200 600 
Wire Wire Line
	7200 600  8200 600 
Wire Wire Line
	8200 600  8200 1000
Wire Wire Line
	8200 1000 8000 1000
Connection ~ 7200 1100
Wire Wire Line
	7200 1100 6600 1100
Text HLabel 9800 2700 2    50   Input ~ 0
right_out
$Comp
L Device:CP1 C7
U 1 1 5BE70F83
P 9000 2150
F 0 "C7" H 8885 2104 50  0000 R CNN
F 1 "100u" H 8885 2195 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 9000 2150 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-uvr.pdf" H 9000 2150 50  0001 C CNN
F 4 "Nichicon" H 9000 2150 50  0001 C CNN "Manufacturer"
F 5 "UVR1V101MED" H 9000 2150 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 9000 2150 50  0001 C CNN "Distributor"
F 7 "493-1081-ND" H 9000 2150 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/nichicon/UVR1V101MED/493-1081-ND/588822" H 9000 2150 50  0001 C CNN "URL"
F 9 "0.26" H 9000 2150 50  0001 C CNN "Unit Price"
F 10 "Electrolytic" V 9000 2150 50  0001 C CNN "Dielectric"
F 11 "35V" V 9000 2150 50  0001 C CNN "Voltage Rating"
	1    9000 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 2300 9000 2700
Wire Wire Line
	1200 1500 1300 1500
Wire Wire Line
	1200 2900 1300 2900
Connection ~ 6000 3500
Wire Wire Line
	5200 3000 5200 2800
Connection ~ 5200 2800
Wire Wire Line
	5200 2800 5600 2800
Wire Wire Line
	5200 3300 5200 3500
Wire Wire Line
	5200 3500 5600 3500
Connection ~ 5600 3500
Wire Wire Line
	6200 2800 6000 2800
Connection ~ 6000 2800
Wire Wire Line
	6000 2100 6000 2600
Wire Wire Line
	6000 2600 6200 2600
Wire Wire Line
	6000 2100 6000 1700
Connection ~ 6000 2100
Wire Wire Line
	6000 2600 5500 2600
Connection ~ 6000 2600
Connection ~ 6000 1700
Wire Wire Line
	6000 1100 6000 1700
$Comp
L Device:R R?
U 1 1 5BE9CE26
P 1450 4600
AR Path="/5BE9CE26" Ref="R?"  Part="1" 
AR Path="/5BE4EEC1/5BE9CE26" Ref="R13"  Part="1" 
F 0 "R13" V 1243 4600 50  0000 C CNN
F 1 "100" V 1334 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1380 4600 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RT_1-to-0.01_RoHS_L_9.pdf" H 1450 4600 50  0001 C CNN
F 4 "Digikey" H 0   0   50  0001 C CNN "Distributor"
F 5 "YAG2320CT-ND" H 0   0   50  0001 C CNN "Distributor PN"
F 6 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "RT0603FRE07100RL" H 0   0   50  0001 C CNN "Manufacturer PN"
F 8 "https://www.digikey.com/product-detail/en/yageo/RT0603FRE07100RL/YAG2320CT-ND/5252434" H 0   0   50  0001 C CNN "URL"
F 9 "0.10" H 0   0   50  0001 C CNN "Unit Price"
	1    1450 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BE9CE2D
P 1450 6000
AR Path="/5BE9CE2D" Ref="R?"  Part="1" 
AR Path="/5BE4EEC1/5BE9CE2D" Ref="R16"  Part="1" 
F 0 "R16" V 1243 6000 50  0000 C CNN
F 1 "100" V 1334 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1380 6000 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RT_1-to-0.01_RoHS_L_9.pdf" H 1450 6000 50  0001 C CNN
F 4 "Digikey" H 0   0   50  0001 C CNN "Distributor"
F 5 "YAG2320CT-ND" H 0   0   50  0001 C CNN "Distributor PN"
F 6 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "RT0603FRE07100RL" H 0   0   50  0001 C CNN "Manufacturer PN"
F 8 "https://www.digikey.com/product-detail/en/yageo/RT0603FRE07100RL/YAG2320CT-ND/5252434" H 0   0   50  0001 C CNN "URL"
F 9 "0.10" H 0   0   50  0001 C CNN "Unit Price"
	1    1450 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BE9CE34
P 2200 4850
AR Path="/5BE9CE34" Ref="R?"  Part="1" 
AR Path="/5BE4EEC1/5BE9CE34" Ref="R14"  Part="1" 
F 0 "R14" H 2130 4804 50  0000 R CNN
F 1 "100k" H 2130 4895 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2130 4850 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-AT_51_RoHS_L_5.pdf" H 2200 4850 50  0001 C CNN
F 4 "Digikey" H 0   0   50  0001 C CNN "Distributor"
F 5 "311-2103-1-ND" H 0   0   50  0001 C CNN "Distributor PN"
F 6 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "AT0603DRD07100KL" H 0   0   50  0001 C CNN "Manufacturer PN"
F 8 "https://www.digikey.com/product-detail/en/yageo/AT0603DRD07100KL/311-2103-1-ND/6128522" H 0   0   50  0001 C CNN "URL"
F 9 "0.25" H 0   0   50  0001 C CNN "Unit Price"
	1    2200 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5BE9CE3B
P 3100 6250
AR Path="/5BE9CE3B" Ref="R?"  Part="1" 
AR Path="/5BE4EEC1/5BE9CE3B" Ref="R18"  Part="1" 
F 0 "R18" H 3030 6204 50  0000 R CNN
F 1 "100k" H 3030 6295 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3030 6250 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-AT_51_RoHS_L_5.pdf" H 3100 6250 50  0001 C CNN
F 4 "Digikey" H 0   0   50  0001 C CNN "Distributor"
F 5 "311-2103-1-ND" H 0   0   50  0001 C CNN "Distributor PN"
F 6 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "AT0603DRD07100KL" H 0   0   50  0001 C CNN "Manufacturer PN"
F 8 "https://www.digikey.com/product-detail/en/yageo/AT0603DRD07100KL/311-2103-1-ND/6128522" H 0   0   50  0001 C CNN "URL"
F 9 "0.25" H 0   0   50  0001 C CNN "Unit Price"
	1    3100 6250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5BE9CE42
P 3100 4850
AR Path="/5BE9CE42" Ref="R?"  Part="1" 
AR Path="/5BE4EEC1/5BE9CE42" Ref="R15"  Part="1" 
F 0 "R15" H 3170 4896 50  0000 L CNN
F 1 "100k" H 3170 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3030 4850 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-AT_51_RoHS_L_5.pdf" H 3100 4850 50  0001 C CNN
F 4 "Digikey" H 0   0   50  0001 C CNN "Distributor"
F 5 "311-2103-1-ND" H 0   0   50  0001 C CNN "Distributor PN"
F 6 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "AT0603DRD07100KL" H 0   0   50  0001 C CNN "Manufacturer PN"
F 8 "https://www.digikey.com/product-detail/en/yageo/AT0603DRD07100KL/311-2103-1-ND/6128522" H 0   0   50  0001 C CNN "URL"
F 9 "0.25" H 0   0   50  0001 C CNN "Unit Price"
	1    3100 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BE9CE49
P 2200 6250
AR Path="/5BE9CE49" Ref="R?"  Part="1" 
AR Path="/5BE4EEC1/5BE9CE49" Ref="R17"  Part="1" 
F 0 "R17" H 2270 6296 50  0000 L CNN
F 1 "100k" H 2270 6205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2130 6250 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-AT_51_RoHS_L_5.pdf" H 2200 6250 50  0001 C CNN
F 4 "Digikey" H 0   0   50  0001 C CNN "Distributor"
F 5 "311-2103-1-ND" H 0   0   50  0001 C CNN "Distributor PN"
F 6 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "AT0603DRD07100KL" H 0   0   50  0001 C CNN "Manufacturer PN"
F 8 "https://www.digikey.com/product-detail/en/yageo/AT0603DRD07100KL/311-2103-1-ND/6128522" H 0   0   50  0001 C CNN "URL"
F 9 "0.25" H 0   0   50  0001 C CNN "Unit Price"
	1    2200 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4400 3500 4400
Wire Wire Line
	3500 4400 3500 4000
Wire Wire Line
	3500 4000 4400 4000
Wire Wire Line
	4400 4000 4400 4500
Wire Wire Line
	4400 4500 4200 4500
Text HLabel 1200 6000 0    50   Input ~ 0
left_in_hot
Text HLabel 1200 4600 0    50   Input ~ 0
left_in_cold
Wire Wire Line
	3600 4600 3100 4600
Wire Wire Line
	2900 6000 3100 6000
Wire Wire Line
	1600 6000 1800 6000
Wire Wire Line
	2200 6100 2200 6000
Connection ~ 2200 6000
Wire Wire Line
	2200 6000 2600 6000
Wire Wire Line
	1800 6100 1800 6000
Connection ~ 1800 6000
Wire Wire Line
	1800 6000 2200 6000
Wire Wire Line
	1800 6400 1800 6600
Wire Wire Line
	1800 6600 2000 6600
Wire Wire Line
	2200 6600 2200 6400
$Comp
L power:GNDA #PWR0106
U 1 1 5BE9CE6D
P 2000 6700
F 0 "#PWR0106" H 2000 6450 50  0001 C CNN
F 1 "GNDA" H 2005 6527 50  0000 C CNN
F 2 "" H 2000 6700 50  0001 C CNN
F 3 "" H 2000 6700 50  0001 C CNN
	1    2000 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6700 2000 6600
Connection ~ 2000 6600
Wire Wire Line
	2000 6600 2200 6600
Wire Wire Line
	1600 4600 1800 4600
Wire Wire Line
	1800 4700 1800 4600
Connection ~ 1800 4600
Wire Wire Line
	1800 4600 2200 4600
Wire Wire Line
	2200 4600 2200 4700
Connection ~ 2200 4600
Wire Wire Line
	2200 4600 2600 4600
Wire Wire Line
	2200 5000 2200 5200
Wire Wire Line
	1800 5200 1800 5000
$Comp
L power:GNDA #PWR0107
U 1 1 5BE9CE7F
P 2000 5300
F 0 "#PWR0107" H 2000 5050 50  0001 C CNN
F 1 "GNDA" H 2005 5127 50  0000 C CNN
F 2 "" H 2000 5300 50  0001 C CNN
F 3 "" H 2000 5300 50  0001 C CNN
	1    2000 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5300 2000 5200
Wire Wire Line
	3100 6100 3100 6000
Connection ~ 3100 6000
Wire Wire Line
	3100 6000 3600 6000
Wire Wire Line
	3100 4700 3100 4600
Connection ~ 3100 4600
Wire Wire Line
	3100 4600 2900 4600
$Comp
L power:GNDA #PWR0108
U 1 1 5BE9CE8C
P 3100 6600
F 0 "#PWR0108" H 3100 6350 50  0001 C CNN
F 1 "GNDA" H 3105 6427 50  0000 C CNN
F 2 "" H 3100 6600 50  0001 C CNN
F 3 "" H 3100 6600 50  0001 C CNN
	1    3100 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6600 3100 6400
$Comp
L power:GNDA #PWR0109
U 1 1 5BE9CE93
P 3100 5200
F 0 "#PWR0109" H 3100 4950 50  0001 C CNN
F 1 "GNDA" H 3105 5027 50  0000 C CNN
F 2 "" H 3100 5200 50  0001 C CNN
F 3 "" H 3100 5200 50  0001 C CNN
	1    3100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5200 3100 5000
Wire Wire Line
	1800 5200 2000 5200
Connection ~ 2000 5200
Wire Wire Line
	2000 5200 2200 5200
Wire Wire Line
	3600 5800 3500 5800
Wire Wire Line
	3500 5800 3500 5400
Wire Wire Line
	3500 5400 4400 5400
Wire Wire Line
	4400 5400 4400 5900
Wire Wire Line
	4400 5900 4200 5900
$Comp
L Device:R R19
U 1 1 5BE9CEA2
P 4750 4500
F 0 "R19" V 4543 4500 50  0000 C CNN
F 1 "820" V 4634 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4680 4500 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 4750 4500 50  0001 C CNN
F 4 "Digikey" H 0   0   50  0001 C CNN "Distributor"
F 5 "P820DBCT-ND" H 0   0   50  0001 C CNN "Distributor PN"
F 6 "Panasonic" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "ERA-3AEB821V" H 0   0   50  0001 C CNN "Manufacturer PN"
F 8 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-3AEB821V/P820DBCT-ND/1466050" H 0   0   50  0001 C CNN "URL"
F 9 "0.35" H 0   0   50  0001 C CNN "Unit Price"
	1    4750 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 4500 4600 4500
Connection ~ 4400 4500
$Comp
L Device:R R22
U 1 1 5BE9CEB2
P 4750 5900
F 0 "R22" V 4543 5900 50  0000 C CNN
F 1 "820" V 4634 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4680 5900 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 4750 5900 50  0001 C CNN
F 4 "Digikey" H 0   0   50  0001 C CNN "Distributor"
F 5 "P820DBCT-ND" H 0   0   50  0001 C CNN "Distributor PN"
F 6 "Panasonic" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "ERA-3AEB821V" H 0   0   50  0001 C CNN "Manufacturer PN"
F 8 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-3AEB821V/P820DBCT-ND/1466050" H 0   0   50  0001 C CNN "URL"
F 9 "0.35" H 0   0   50  0001 C CNN "Unit Price"
	1    4750 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 5900 4400 5900
Connection ~ 4400 5900
$Comp
L Device:R R20
U 1 1 5BE9CEBD
P 6450 4200
F 0 "R20" V 6243 4200 50  0000 C CNN
F 1 "820" V 6334 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6380 4200 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 6450 4200 50  0001 C CNN
F 4 "Digikey" H 0   0   50  0001 C CNN "Distributor"
F 5 "P820DBCT-ND" H 0   0   50  0001 C CNN "Distributor PN"
F 6 "Panasonic" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "ERA-3AEB821V" H 0   0   50  0001 C CNN "Manufacturer PN"
F 8 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-3AEB821V/P820DBCT-ND/1466050" H 0   0   50  0001 C CNN "URL"
F 9 "0.35" H 0   0   50  0001 C CNN "Unit Price"
	1    6450 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 5BE9CEC4
P 5200 6250
F 0 "R23" H 5130 6204 50  0000 R CNN
F 1 "820" H 5130 6295 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5130 6250 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 5200 6250 50  0001 C CNN
F 4 "Digikey" H 0   0   50  0001 C CNN "Distributor"
F 5 "P820DBCT-ND" H 0   0   50  0001 C CNN "Distributor PN"
F 6 "Panasonic" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "ERA-3AEB821V" H 0   0   50  0001 C CNN "Manufacturer PN"
F 8 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-3AEB821V/P820DBCT-ND/1466050" H 0   0   50  0001 C CNN "URL"
F 9 "0.35" H 0   0   50  0001 C CNN "Unit Price"
	1    5200 6250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R24
U 1 1 5BE9CECB
P 5600 6250
F 0 "R24" H 5530 6204 50  0000 R CNN
F 1 "1k6" H 5530 6295 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5530 6250 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 5600 6250 50  0001 C CNN
F 4 "Digikey" H 0   0   50  0001 C CNN "Distributor"
F 5 "P1.6KBCCT-ND" H 0   0   50  0001 C CNN "Distributor PN"
F 6 "Panasonic" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "ERA-8AEB162V" H 0   0   50  0001 C CNN "Manufacturer PN"
F 8 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-8AEB162V/P1.6KBCCT-ND/3069605" H 0   0   50  0001 C CNN "URL"
F 9 "0.66" H 0   0   50  0001 C CNN "Unit Price"
	1    5600 6250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R21
U 1 1 5BE9CED2
P 6450 5200
F 0 "R21" V 6657 5200 50  0000 C CNN
F 1 "1k6" V 6566 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6380 5200 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 6450 5200 50  0001 C CNN
F 4 "Digikey" H 0   0   50  0001 C CNN "Distributor"
F 5 "P1.6KBCCT-ND" H 0   0   50  0001 C CNN "Distributor PN"
F 6 "Panasonic" H 0   0   50  0001 C CNN "Manufacturer"
F 7 "ERA-8AEB162V" H 0   0   50  0001 C CNN "Manufacturer PN"
F 8 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-8AEB162V/P1.6KBCCT-ND/3069605" H 0   0   50  0001 C CNN "URL"
F 9 "0.66" H 0   0   50  0001 C CNN "Unit Price"
	1    6450 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 5900 5000 5900
Wire Wire Line
	5600 6100 5600 5900
Connection ~ 5600 5900
Wire Wire Line
	5600 5900 6000 5900
Wire Wire Line
	6000 5900 6000 6100
$Comp
L power:GNDA #PWR0110
U 1 1 5BE9CEF5
P 6000 6700
F 0 "#PWR0110" H 6000 6450 50  0001 C CNN
F 1 "GNDA" H 6005 6527 50  0000 C CNN
F 2 "" H 6000 6700 50  0001 C CNN
F 3 "" H 6000 6700 50  0001 C CNN
	1    6000 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6600 5600 6400
Wire Wire Line
	5600 6600 6000 6600
Wire Wire Line
	6000 6400 6000 6600
Wire Wire Line
	6000 6700 6000 6600
Wire Wire Line
	6600 5200 6800 5200
Wire Wire Line
	6800 5200 6800 4800
Wire Wire Line
	6800 4800 6600 4800
Connection ~ 6800 5200
Wire Wire Line
	6800 5200 7100 5200
Wire Wire Line
	6000 5200 6300 5200
Wire Wire Line
	6000 4800 6300 4800
Wire Wire Line
	7400 4200 7200 4200
Wire Wire Line
	6300 4200 6000 4200
Wire Wire Line
	8200 4100 8000 4100
Connection ~ 7200 4200
Wire Wire Line
	7200 4200 6600 4200
Text HLabel 9800 5800 2    50   Input ~ 0
left_out
Wire Wire Line
	9000 5400 9000 5800
Wire Wire Line
	1200 4600 1300 4600
Connection ~ 6000 6600
Wire Wire Line
	5200 6100 5200 5900
Connection ~ 5200 5900
Wire Wire Line
	5200 5900 5600 5900
Wire Wire Line
	5200 6400 5200 6600
Wire Wire Line
	5200 6600 5600 6600
Connection ~ 5600 6600
Wire Wire Line
	6200 5900 6000 5900
Connection ~ 6000 5900
Wire Wire Line
	6800 5800 7100 5800
Wire Wire Line
	7100 5200 7100 5800
Wire Wire Line
	6000 5200 6000 5700
Wire Wire Line
	6000 5700 6200 5700
Wire Wire Line
	6000 5200 6000 4800
Connection ~ 6000 5200
Wire Wire Line
	6000 5700 5500 5700
Connection ~ 6000 5700
Connection ~ 6000 4800
Wire Wire Line
	6000 4200 6000 4800
Wire Wire Line
	4900 4500 5200 4500
Wire Wire Line
	5200 4500 5200 5700
Wire Wire Line
	5200 2600 5200 1400
Wire Wire Line
	5200 1400 4900 1400
$Comp
L Device:R_POT_Dual_Separate RV1
U 1 1 5BED5B03
P 8500 1200
F 0 "RV1" H 8430 1246 50  0000 R CNN
F 1 "5k" H 8430 1155 50  0000 R CNN
F 2 "Potentiometer_THT_custom:Potentiometer_Bourns_91A2x-x28-xxx_Dual_Horizontal" H 8500 1200 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/91_95.pdf" H 8500 1200 50  0001 C CNN
F 4 "Bourns" H 8500 1200 50  0001 C CNN "Manufacturer"
F 5 "91A2A-B28-B13/B13L" H 8500 1200 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 8500 1200 50  0001 C CNN "Distributor"
F 7 "91A2A-B28-B13/B13L-ND" H 8500 1200 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/bourns-inc/91A2A-B28-B13-B13L/91A2A-B28-B13-B13L-ND/3780949" H 8500 1200 50  0001 C CNN "URL"
F 9 "9.97" H 8500 1200 50  0001 C CNN "Unit Price"
	1    8500 1200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_POT_Dual_Separate RV1
U 2 1 5BED620D
P 8500 4300
F 0 "RV1" H 8431 4254 50  0000 R CNN
F 1 "5k" H 8431 4345 50  0000 R CNN
F 2 "Potentiometer_THT_custom:Potentiometer_Bourns_91A2x-x28-xxx_Dual_Horizontal" H 8500 4300 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/91_95.pdf" H 8500 4300 50  0001 C CNN
F 4 "Bourns" H 8500 4300 50  0001 C CNN "Manufacturer"
F 5 "91A2A-B28-B13/B13L" H 8500 4300 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 8500 4300 50  0001 C CNN "Distributor"
F 7 "91A2A-B28-B13/B13L-ND" H 8500 4300 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/bourns-inc/91A2A-B28-B13-B13L/91A2A-B28-B13-B13L-ND/3780949" H 8500 4300 50  0001 C CNN "URL"
F 9 "9.97" H 8500 4300 50  0001 C CNN "Unit Price"
	2    8500 4300
	-1   0    0    1   
$EndComp
Text Notes 6600 3100 0    50   ~ 0
Lowpass\nfc = 1/(2*pi*820*1n) = 194kHz
Text Notes 8500 800  0    50   ~ 0
CCW: wiper towards pin1\nwiper at GND: max gain (CW)\nwiper at vout: min gain (CCW)
Wire Wire Line
	9000 900  8500 900 
Wire Wire Line
	8500 900  8500 1050
Wire Wire Line
	9000 900  9000 2000
$Comp
L power:GNDA #PWR0111
U 1 1 5BEEDCA4
P 8500 1500
F 0 "#PWR0111" H 8500 1250 50  0001 C CNN
F 1 "GNDA" H 8505 1327 50  0000 C CNN
F 2 "" H 8500 1500 50  0001 C CNN
F 3 "" H 8500 1500 50  0001 C CNN
	1    8500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1500 8500 1350
Text Notes 8500 3900 0    50   ~ 0
CCW: wiper towards pin4\nwiper at GND: max gain (CCW)\nwiper at vout: min gain (CW)
Wire Wire Line
	8500 4150 8500 4000
Wire Wire Line
	8500 4000 9000 4000
Wire Wire Line
	9000 4000 9000 5100
$Comp
L power:GNDA #PWR0112
U 1 1 5BF0BB09
P 8500 4600
F 0 "#PWR0112" H 8500 4350 50  0001 C CNN
F 1 "GNDA" H 8505 4427 50  0000 C CNN
F 2 "" H 8500 4600 50  0001 C CNN
F 3 "" H 8500 4600 50  0001 C CNN
	1    8500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4600 8500 4450
$Comp
L Amplifier_Operational:NE5532 U3
U 2 1 5BF1C6B6
P 7700 4200
F 0 "U3" H 7700 3833 50  0000 C CNN
F 1 "NE5532" H 7700 3924 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7700 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 7700 4200 50  0001 C CNN
F 4 "ON Semiconductor" H 7700 4200 50  0001 C CNN "Manufacturer"
F 5 "NE5532AD8R2G" H 7700 4200 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 7700 4200 50  0001 C CNN "Distributor"
F 7 "NE5532AD8R2GOSCT-ND" H 7700 4200 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/on-semiconductor/NE5532AD8R2G/NE5532AD8R2GOSCT-ND/2121842" H 7700 4200 50  0001 C CNN "URL"
F 9 "0.90" H 7700 4200 50  0001 C CNN "Unit Price"
	2    7700 4200
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM4562 U?
U 1 1 5BF1D139
P 3900 4500
AR Path="/5BF1D139" Ref="U?"  Part="1" 
AR Path="/5BE4EEC1/5BF1D139" Ref="U4"  Part="1" 
F 0 "U4" H 3900 4133 50  0000 C CNN
F 1 "LM4562" H 3900 4224 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3900 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm4562.pdf" H 3900 4500 50  0001 C CNN
F 4 "TI" H 3900 4500 50  0001 C CNN "Manufacturer"
F 5 "LM4562MAX/NOPB" H 3900 4500 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 3900 4500 50  0001 C CNN "Distributor"
F 7 "296-35279-1-ND" H 3900 4500 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/texas-instruments/LM4562MAX-NOPB/296-35279-1-ND/3738987" H 3900 4500 50  0001 C CNN "URL"
F 9 "2.79" H 3900 4500 50  0001 C CNN "Unit Price"
	1    3900 4500
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM4562 U?
U 2 1 5BF1D364
P 3900 5900
AR Path="/5BF1D364" Ref="U?"  Part="1" 
AR Path="/5BE4EEC1/5BF1D364" Ref="U4"  Part="2" 
F 0 "U4" H 3900 5533 50  0000 C CNN
F 1 "LM4562" H 3900 5624 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3900 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm4562.pdf" H 3900 5900 50  0001 C CNN
F 4 "TI" H 3900 5900 50  0001 C CNN "Manufacturer"
F 5 "LM4562MAX/NOPB" H 3900 5900 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 3900 5900 50  0001 C CNN "Distributor"
F 7 "296-35279-1-ND" H 3900 5900 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/texas-instruments/LM4562MAX-NOPB/296-35279-1-ND/3738987" H 3900 5900 50  0001 C CNN "URL"
F 9 "2.79" H 3900 5900 50  0001 C CNN "Unit Price"
	2    3900 5900
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM4562 U?
U 2 1 5BF1D4C4
P 3900 2800
AR Path="/5BF1D4C4" Ref="U?"  Part="1" 
AR Path="/5BE4EEC1/5BF1D4C4" Ref="U1"  Part="2" 
F 0 "U1" H 3900 2433 50  0000 C CNN
F 1 "LM4562" H 3900 2524 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3900 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm4562.pdf" H 3900 2800 50  0001 C CNN
F 4 "TI" H 3900 2800 50  0001 C CNN "Manufacturer"
F 5 "LM4562MAX/NOPB" H 3900 2800 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 3900 2800 50  0001 C CNN "Distributor"
F 7 "296-35279-1-ND" H 3900 2800 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/texas-instruments/LM4562MAX-NOPB/296-35279-1-ND/3738987" H 3900 2800 50  0001 C CNN "URL"
F 9 "2.79" H 3900 2800 50  0001 C CNN "Unit Price"
	2    3900 2800
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM4562 U?
U 1 1 5BF1D670
P 6500 2700
AR Path="/5BF1D670" Ref="U?"  Part="1" 
AR Path="/5BE4EEC1/5BF1D670" Ref="U2"  Part="1" 
F 0 "U2" H 6500 2333 50  0000 C CNN
F 1 "LM4562" H 6500 2424 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6500 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm4562.pdf" H 6500 2700 50  0001 C CNN
F 4 "TI" H 6500 2700 50  0001 C CNN "Manufacturer"
F 5 "LM4562MAX/NOPB" H 6500 2700 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 6500 2700 50  0001 C CNN "Distributor"
F 7 "296-35279-1-ND" H 6500 2700 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/texas-instruments/LM4562MAX-NOPB/296-35279-1-ND/3738987" H 6500 2700 50  0001 C CNN "URL"
F 9 "2.79" H 6500 2700 50  0001 C CNN "Unit Price"
	1    6500 2700
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM4562 U?
U 2 1 5BF1D719
P 6500 5800
AR Path="/5BF1D719" Ref="U?"  Part="1" 
AR Path="/5BE4EEC1/5BF1D719" Ref="U2"  Part="2" 
F 0 "U2" H 6500 5433 50  0000 C CNN
F 1 "LM4562" H 6500 5524 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6500 5800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm4562.pdf" H 6500 5800 50  0001 C CNN
F 4 "TI" H 6500 5800 50  0001 C CNN "Manufacturer"
F 5 "LM4562MAX/NOPB" H 6500 5800 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 6500 5800 50  0001 C CNN "Distributor"
F 7 "296-35279-1-ND" H 6500 5800 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/texas-instruments/LM4562MAX-NOPB/296-35279-1-ND/3738987" H 6500 5800 50  0001 C CNN "URL"
F 9 "2.79" H 6500 5800 50  0001 C CNN "Unit Price"
	2    6500 5800
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM4562 U?
U 3 1 5BF1E5D0
P 1200 7400
AR Path="/5BF1E5D0" Ref="U?"  Part="1" 
AR Path="/5BE4EEC1/5BF1E5D0" Ref="U1"  Part="3" 
F 0 "U1" H 1158 7446 50  0000 L CNN
F 1 "LM4562" H 1158 7355 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1200 7400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm4562.pdf" H 1200 7400 50  0001 C CNN
F 4 "TI" H 1200 7400 50  0001 C CNN "Manufacturer"
F 5 "LM4562MAX/NOPB" H 1200 7400 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 1200 7400 50  0001 C CNN "Distributor"
F 7 "296-35279-1-ND" H 1200 7400 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/texas-instruments/LM4562MAX-NOPB/296-35279-1-ND/3738987" H 1200 7400 50  0001 C CNN "URL"
F 9 "2.79" H 1200 7400 50  0001 C CNN "Unit Price"
	3    1200 7400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM4562 U?
U 3 1 5BF1E727
P 2400 7400
AR Path="/5BF1E727" Ref="U?"  Part="1" 
AR Path="/5BE4EEC1/5BF1E727" Ref="U2"  Part="3" 
F 0 "U2" H 2358 7446 50  0000 L CNN
F 1 "LM4562" H 2358 7355 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2400 7400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm4562.pdf" H 2400 7400 50  0001 C CNN
F 4 "TI" H 2400 7400 50  0001 C CNN "Manufacturer"
F 5 "LM4562MAX/NOPB" H 2400 7400 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 2400 7400 50  0001 C CNN "Distributor"
F 7 "296-35279-1-ND" H 2400 7400 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/texas-instruments/LM4562MAX-NOPB/296-35279-1-ND/3738987" H 2400 7400 50  0001 C CNN "URL"
F 9 "2.79" H 2400 7400 50  0001 C CNN "Unit Price"
	3    2400 7400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM4562 U?
U 3 1 5BF1E7C2
P 4800 7400
AR Path="/5BF1E7C2" Ref="U?"  Part="1" 
AR Path="/5BE4EEC1/5BF1E7C2" Ref="U4"  Part="3" 
F 0 "U4" H 4758 7446 50  0000 L CNN
F 1 "LM4562" H 4758 7355 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4800 7400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm4562.pdf" H 4800 7400 50  0001 C CNN
F 4 "TI" H 4800 7400 50  0001 C CNN "Manufacturer"
F 5 "LM4562MAX/NOPB" H 4800 7400 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 4800 7400 50  0001 C CNN "Distributor"
F 7 "296-35279-1-ND" H 4800 7400 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/texas-instruments/LM4562MAX-NOPB/296-35279-1-ND/3738987" H 4800 7400 50  0001 C CNN "URL"
F 9 "2.79" H 4800 7400 50  0001 C CNN "Unit Price"
	3    4800 7400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NE5532 U3
U 3 1 5BF1EAF3
P 3600 7400
F 0 "U3" H 3558 7446 50  0000 L CNN
F 1 "NE5532" H 3558 7355 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3600 7400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 3600 7400 50  0001 C CNN
F 4 "ON Semiconductor" H 3600 7400 50  0001 C CNN "Manufacturer"
F 5 "NE5532AD8R2G" H 3600 7400 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 3600 7400 50  0001 C CNN "Distributor"
F 7 "NE5532AD8R2GOSCT-ND" H 3600 7400 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/on-semiconductor/NE5532AD8R2G/NE5532AD8R2GOSCT-ND/2121842" H 3600 7400 50  0001 C CNN "URL"
F 9 "0.90" H 3600 7400 50  0001 C CNN "Unit Price"
	3    3600 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6000 1300 6000
Wire Wire Line
	8350 4300 8000 4300
Wire Wire Line
	9000 5800 7100 5800
Connection ~ 9000 5800
Connection ~ 7100 5800
Wire Wire Line
	8350 1200 8000 1200
Connection ~ 9000 2700
Wire Wire Line
	6800 2700 7100 2700
Wire Wire Line
	7100 2100 7100 2700
Connection ~ 7100 2700
Wire Wire Line
	7100 2700 9000 2700
Wire Wire Line
	7200 3700 7200 4200
Wire Wire Line
	8200 3700 8200 4100
Wire Wire Line
	7200 3700 8200 3700
$Comp
L Device:C C17
U 1 1 5C051FD2
P 1600 7400
F 0 "C17" H 1715 7446 50  0000 L CNN
F 1 "100n" H 1715 7355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1638 7250 50  0001 C CNN
F 3 "https://psearch.en.murata.com/capacitor/product/GCM21BR72A104KA37%23.pdf" H 1600 7400 50  0001 C CNN
F 4 "Murata" H 1600 7400 50  0001 C CNN "Manufacturer"
F 5 "GCM21BR72A104KA37K" H 1600 7400 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 1600 7400 50  0001 C CNN "Distributor"
F 7 "490-8051-1-ND" H 1600 7400 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GCM21BR72A104KA37K/490-8051-1-ND/4380336" H 1600 7400 50  0001 C CNN "URL"
F 9 "0.43" H 1600 7400 50  0001 C CNN "Unit Price"
F 10 "X7R" H 1600 7400 50  0001 C CNN "Dielectric"
	1    1600 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C05397C
P 1800 3150
AR Path="/5C05397C" Ref="C?"  Part="1" 
AR Path="/5BE4EEC1/5C05397C" Ref="C3"  Part="1" 
F 0 "C3" H 1915 3196 50  0000 L CNN
F 1 "100p" H 1915 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1838 3000 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GP_NP0_16V-to-50V_16.pdf" H 1800 3150 50  0001 C CNN
F 4 "Yageo" H 1800 3150 50  0001 C CNN "Manufacturer"
F 5 "CC0603JRNPO9BN101" H 1800 3150 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 1800 3150 50  0001 C CNN "Distributor"
F 7 "311-1069-6-ND" H 1800 3150 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/yageo/CC0603JRNPO9BN101/311-1069-6-ND/578964" H 1800 3150 50  0001 C CNN "URL"
F 9 "0.10" H 1800 3150 50  0001 C CNN "Unit Price"
F 10 "Polystyrene / C0G/NP0" H 1800 3150 50  0001 C CNN "Dielectric"
	1    1800 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C053CC6
P 1800 4850
AR Path="/5C053CC6" Ref="C?"  Part="1" 
AR Path="/5BE4EEC1/5C053CC6" Ref="C9"  Part="1" 
F 0 "C9" H 1915 4896 50  0000 L CNN
F 1 "100p" H 1915 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1838 4700 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GP_NP0_16V-to-50V_16.pdf" H 1800 4850 50  0001 C CNN
F 4 "Yageo" H 1800 4850 50  0001 C CNN "Manufacturer"
F 5 "CC0603JRNPO9BN101" H 1800 4850 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 1800 4850 50  0001 C CNN "Distributor"
F 7 "311-1069-6-ND" H 1800 4850 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/yageo/CC0603JRNPO9BN101/311-1069-6-ND/578964" H 1800 4850 50  0001 C CNN "URL"
F 9 "0.10" H 1800 4850 50  0001 C CNN "Unit Price"
F 10 "Polystyrene / C0G/NP0" H 1800 4850 50  0001 C CNN "Dielectric"
	1    1800 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C053D6C
P 1800 6250
AR Path="/5C053D6C" Ref="C?"  Part="1" 
AR Path="/5BE4EEC1/5C053D6C" Ref="C11"  Part="1" 
F 0 "C11" H 1915 6296 50  0000 L CNN
F 1 "100p" H 1915 6205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1838 6100 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GP_NP0_16V-to-50V_16.pdf" H 1800 6250 50  0001 C CNN
F 4 "Yageo" H 1800 6250 50  0001 C CNN "Manufacturer"
F 5 "CC0603JRNPO9BN101" H 1800 6250 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 1800 6250 50  0001 C CNN "Distributor"
F 7 "311-1069-6-ND" H 1800 6250 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/yageo/CC0603JRNPO9BN101/311-1069-6-ND/578964" H 1800 6250 50  0001 C CNN "URL"
F 9 "0.10" H 1800 6250 50  0001 C CNN "Unit Price"
F 10 "Polystyrene / C0G/NP0" H 1800 6250 50  0001 C CNN "Dielectric"
	1    1800 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C0603D8
P 2750 2900
AR Path="/5C0603D8" Ref="C?"  Part="1" 
AR Path="/5BE4EEC1/5C0603D8" Ref="C4"  Part="1" 
F 0 "C4" V 2498 2900 50  0000 C CNN
F 1 "47u" V 2589 2900 50  0000 C CNN
F 2 "Capacitor_THT:C_Radial_D8.0mm_H11.5mm_P3.50mm" H 2788 2750 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-uvp.pdf" H 2750 2900 50  0001 C CNN
F 4 "Nichicon" H 2750 2900 50  0001 C CNN "Manufacturer"
F 5 "UVP1V470MPD" H 2750 2900 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 2750 2900 50  0001 C CNN "Distributor"
F 7 "493-16139-ND" H 2750 2900 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/nichicon/UVP1V470MPD/493-16139-ND/2539599" H 2750 2900 50  0001 C CNN "URL"
F 9 "0.47" H 2750 2900 50  0001 C CNN "Unit Price"
F 10 "Nonpolarized Electrolytic" V 2750 2900 50  0001 C CNN "Dielectric"
F 11 "35V" V 2750 2900 50  0001 C CNN "Voltage Rating"
	1    2750 2900
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C06047E
P 2750 4600
AR Path="/5C06047E" Ref="C?"  Part="1" 
AR Path="/5BE4EEC1/5C06047E" Ref="C10"  Part="1" 
F 0 "C10" V 2498 4600 50  0000 C CNN
F 1 "47u" V 2589 4600 50  0000 C CNN
F 2 "Capacitor_THT:C_Radial_D8.0mm_H11.5mm_P3.50mm" H 2788 4450 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-uvp.pdf" H 2750 4600 50  0001 C CNN
F 4 "Nichicon" H 2750 4600 50  0001 C CNN "Manufacturer"
F 5 "UVP1V470MPD" H 2750 4600 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 2750 4600 50  0001 C CNN "Distributor"
F 7 "493-16139-ND" H 2750 4600 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/nichicon/UVP1V470MPD/493-16139-ND/2539599" H 2750 4600 50  0001 C CNN "URL"
F 9 "0.47" H 2750 4600 50  0001 C CNN "Unit Price"
F 10 "Nonpolarized Electrolytic" V 2750 4600 50  0001 C CNN "Dielectric"
F 11 "35V" V 2750 4600 50  0001 C CNN "Voltage Rating"
	1    2750 4600
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C060525
P 2750 6000
AR Path="/5C060525" Ref="C?"  Part="1" 
AR Path="/5BE4EEC1/5C060525" Ref="C12"  Part="1" 
F 0 "C12" V 2498 6000 50  0000 C CNN
F 1 "47u" V 2589 6000 50  0000 C CNN
F 2 "Capacitor_THT:C_Radial_D8.0mm_H11.5mm_P3.50mm" H 2788 5850 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-uvp.pdf" H 2750 6000 50  0001 C CNN
F 4 "Nichicon" H 2750 6000 50  0001 C CNN "Manufacturer"
F 5 "UVP1V470MPD" H 2750 6000 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 2750 6000 50  0001 C CNN "Distributor"
F 7 "493-16139-ND" H 2750 6000 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/nichicon/UVP1V470MPD/493-16139-ND/2539599" H 2750 6000 50  0001 C CNN "URL"
F 9 "0.47" H 2750 6000 50  0001 C CNN "Unit Price"
F 10 "Nonpolarized Electrolytic" V 2750 6000 50  0001 C CNN "Dielectric"
F 11 "35V" V 2750 6000 50  0001 C CNN "Voltage Rating"
	1    2750 6000
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5BE9ED58
P 6450 4800
AR Path="/5BE9ED58" Ref="C?"  Part="1" 
AR Path="/5BE4EEC1/5BE9ED58" Ref="C13"  Part="1" 
F 0 "C13" V 6198 4800 50  0000 C CNN
F 1 "1n" V 6289 4800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6488 4650 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 6450 4800 50  0001 C CNN
F 4 "Murata" H 6450 4800 50  0001 C CNN "Manufacturer"
F 5 "GRM1885C1H102FA01J" H 6450 4800 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 6450 4800 50  0001 C CNN "Distributor"
F 7 "490-6377-1-ND" H 6450 4800 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM1885C1H102FA01J/490-6377-1-ND/3845574" H 6450 4800 50  0001 C CNN "URL"
F 9 "0.23" H 6450 4800 50  0001 C CNN "Unit Price"
F 10 "Polystyrene / NP0/C0G" H 6450 4800 50  0001 C CNN "Dielectric"
	1    6450 4800
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5BE5D1F4
P 6000 3150
AR Path="/5BE5D1F4" Ref="C?"  Part="1" 
AR Path="/5BE4EEC1/5BE5D1F4" Ref="C6"  Part="1" 
F 0 "C6" H 6115 3196 50  0000 L CNN
F 1 "1n" H 6115 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6038 3000 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 6000 3150 50  0001 C CNN
F 4 "Murata" H 6000 3150 50  0001 C CNN "Manufacturer"
F 5 "GRM1885C1H102FA01J" H 6000 3150 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 6000 3150 50  0001 C CNN "Distributor"
F 7 "490-6377-1-ND" H 6000 3150 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM1885C1H102FA01J/490-6377-1-ND/3845574" H 6000 3150 50  0001 C CNN "URL"
F 9 "0.23" H 6000 3150 50  0001 C CNN "Unit Price"
F 10 "Polystyrene / NP0/C0G" H 6000 3150 50  0001 C CNN "Dielectric"
	1    6000 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BF00CE3
P 6000 6250
AR Path="/5BF00CE3" Ref="C?"  Part="1" 
AR Path="/5BE4EEC1/5BF00CE3" Ref="C14"  Part="1" 
F 0 "C14" H 6115 6296 50  0000 L CNN
F 1 "1n" H 6115 6205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6038 6100 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 6000 6250 50  0001 C CNN
F 4 "Murata" H 6000 6250 50  0001 C CNN "Manufacturer"
F 5 "GRM1885C1H102FA01J" H 6000 6250 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 6000 6250 50  0001 C CNN "Distributor"
F 7 "490-6377-1-ND" H 6000 6250 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM1885C1H102FA01J/490-6377-1-ND/3845574" H 6000 6250 50  0001 C CNN "URL"
F 9 "0.23" H 6000 6250 50  0001 C CNN "Unit Price"
F 10 "Polystyrene / NP0/C0G" H 6000 6250 50  0001 C CNN "Dielectric"
	1    6000 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5BF02179
P 2800 7400
F 0 "C18" H 2915 7446 50  0000 L CNN
F 1 "100n" H 2915 7355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2838 7250 50  0001 C CNN
F 3 "https://psearch.en.murata.com/capacitor/product/GCM21BR72A104KA37%23.pdf" H 2800 7400 50  0001 C CNN
F 4 "Murata" H 2800 7400 50  0001 C CNN "Manufacturer"
F 5 "GCM21BR72A104KA37K" H 2800 7400 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 2800 7400 50  0001 C CNN "Distributor"
F 7 "490-8051-1-ND" H 2800 7400 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GCM21BR72A104KA37K/490-8051-1-ND/4380336" H 2800 7400 50  0001 C CNN "URL"
F 9 "0.43" H 2800 7400 50  0001 C CNN "Unit Price"
F 10 "X7R" H 2800 7400 50  0001 C CNN "Dielectric"
	1    2800 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5BF02317
P 4000 7400
F 0 "C19" H 4115 7446 50  0000 L CNN
F 1 "100n" H 4115 7355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4038 7250 50  0001 C CNN
F 3 "https://psearch.en.murata.com/capacitor/product/GCM21BR72A104KA37%23.pdf" H 4000 7400 50  0001 C CNN
F 4 "Murata" H 4000 7400 50  0001 C CNN "Manufacturer"
F 5 "GCM21BR72A104KA37K" H 4000 7400 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 4000 7400 50  0001 C CNN "Distributor"
F 7 "490-8051-1-ND" H 4000 7400 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GCM21BR72A104KA37K/490-8051-1-ND/4380336" H 4000 7400 50  0001 C CNN "URL"
F 9 "0.43" H 4000 7400 50  0001 C CNN "Unit Price"
F 10 "X7R" H 4000 7400 50  0001 C CNN "Dielectric"
	1    4000 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5BF023BD
P 5200 7400
F 0 "C20" H 5315 7446 50  0000 L CNN
F 1 "100n" H 5315 7355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5238 7250 50  0001 C CNN
F 3 "https://psearch.en.murata.com/capacitor/product/GCM21BR72A104KA37%23.pdf" H 5200 7400 50  0001 C CNN
F 4 "Murata" H 5200 7400 50  0001 C CNN "Manufacturer"
F 5 "GCM21BR72A104KA37K" H 5200 7400 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 5200 7400 50  0001 C CNN "Distributor"
F 7 "490-8051-1-ND" H 5200 7400 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GCM21BR72A104KA37K/490-8051-1-ND/4380336" H 5200 7400 50  0001 C CNN "URL"
F 9 "0.43" H 5200 7400 50  0001 C CNN "Unit Price"
F 10 "X7R" H 5200 7400 50  0001 C CNN "Dielectric"
	1    5200 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C15
U 1 1 5BF04417
P 9000 5250
F 0 "C15" H 8885 5204 50  0000 R CNN
F 1 "100u" H 8885 5295 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 9000 5250 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-uvr.pdf" H 9000 5250 50  0001 C CNN
F 4 "Nichicon" H 9000 5250 50  0001 C CNN "Manufacturer"
F 5 "UVR1V101MED" H 9000 5250 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 9000 5250 50  0001 C CNN "Distributor"
F 7 "493-1081-ND" H 9000 5250 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/product-detail/en/nichicon/UVR1V101MED/493-1081-ND/588822" H 9000 5250 50  0001 C CNN "URL"
F 9 "0.26" H 9000 5250 50  0001 C CNN "Unit Price"
F 10 "Electrolytic" V 9000 5250 50  0001 C CNN "Dielectric"
F 11 "35V" V 9000 5250 50  0001 C CNN "Voltage Rating"
	1    9000 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 7100 1100 7000
Wire Wire Line
	1100 7000 1600 7000
Wire Wire Line
	2300 7000 2300 7100
Wire Wire Line
	2300 7000 2800 7000
Wire Wire Line
	3500 7000 3500 7100
Connection ~ 2300 7000
Wire Wire Line
	3500 7000 4000 7000
Wire Wire Line
	4700 7000 4700 7100
Connection ~ 3500 7000
Wire Wire Line
	4700 7000 5200 7000
Wire Wire Line
	5200 7000 5200 7250
Connection ~ 4700 7000
Wire Wire Line
	4000 7250 4000 7000
Connection ~ 4000 7000
Wire Wire Line
	4000 7000 4700 7000
Wire Wire Line
	2800 7250 2800 7000
Connection ~ 2800 7000
Wire Wire Line
	1600 7250 1600 7000
Connection ~ 1600 7000
Wire Wire Line
	1600 7000 2300 7000
Wire Wire Line
	1100 7700 1100 7800
Wire Wire Line
	1100 7800 1600 7800
Wire Wire Line
	2300 7800 2300 7700
Wire Wire Line
	2300 7800 2800 7800
Wire Wire Line
	3500 7800 3500 7700
Connection ~ 2300 7800
Wire Wire Line
	3500 7800 4000 7800
Wire Wire Line
	4700 7800 4700 7700
Connection ~ 3500 7800
Wire Wire Line
	4700 7800 5200 7800
Wire Wire Line
	5200 7800 5200 7550
Connection ~ 4700 7800
Wire Wire Line
	4000 7550 4000 7800
Connection ~ 4000 7800
Wire Wire Line
	4000 7800 4700 7800
Wire Wire Line
	2800 7550 2800 7800
Connection ~ 2800 7800
Wire Wire Line
	1600 7550 1600 7800
Connection ~ 1600 7800
Wire Wire Line
	1600 7800 2300 7800
$Comp
L power:VCC #PWR0116
U 1 1 5BF86F66
P 1100 7000
F 0 "#PWR0116" H 1100 6850 50  0001 C CNN
F 1 "VCC" H 1117 7173 50  0000 C CNN
F 2 "" H 1100 7000 50  0001 C CNN
F 3 "" H 1100 7000 50  0001 C CNN
	1    1100 7000
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR0117
U 1 1 5BF87044
P 1100 7800
F 0 "#PWR0117" H 1100 7650 50  0001 C CNN
F 1 "VEE" H 1117 7973 50  0000 C CNN
F 2 "" H 1100 7800 50  0001 C CNN
F 3 "" H 1100 7800 50  0001 C CNN
	1    1100 7800
	1    0    0    1   
$EndComp
Connection ~ 1100 7800
Connection ~ 1100 7000
Wire Wire Line
	2800 7000 3500 7000
Wire Wire Line
	2800 7800 3500 7800
Text Notes 4800 700  0    50   ~ 0
Vin(max) = 7Vrms (power in R9 < 0.125W)
Wire Wire Line
	9000 5800 9300 5800
$Comp
L Connector:TestPoint TP3
U 1 1 5C15E7ED
P 9400 2600
F 0 "TP3" H 9458 2720 50  0000 L CNN
F 1 "TestPoint" H 9458 2629 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 9600 2600 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1311" H 9600 2600 50  0001 C CNN
F 4 "Keystone" H 9400 2600 50  0001 C CNN "Manufacturer"
F 5 "5002" H 9400 2600 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 9400 2600 50  0001 C CNN "Distributor"
F 7 "36-5002-ND" H 9400 2600 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/products/en?keywords=36-5002-ND" H 9400 2600 50  0001 C CNN "URL"
F 9 "0.37" H 9400 2600 50  0001 C CNN "Unit Price"
	1    9400 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5C16979A
P 9300 5700
F 0 "TP6" H 9358 5820 50  0000 L CNN
F 1 "TestPoint" H 9358 5729 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 9500 5700 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1311" H 9500 5700 50  0001 C CNN
F 4 "Keystone" H 9300 5700 50  0001 C CNN "Manufacturer"
F 5 "5002" H 9300 5700 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 9300 5700 50  0001 C CNN "Distributor"
F 7 "36-5002-ND" H 9300 5700 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/products/en?keywords=36-5002-ND" H 9300 5700 50  0001 C CNN "URL"
F 9 "0.37" H 9300 5700 50  0001 C CNN "Unit Price"
	1    9300 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2700 9400 2700
Wire Wire Line
	9400 2600 9400 2700
Connection ~ 9400 2700
Wire Wire Line
	9400 2700 9800 2700
Wire Wire Line
	9300 5700 9300 5800
Connection ~ 9300 5800
Wire Wire Line
	9300 5800 9800 5800
$Comp
L Connector:TestPoint TP1
U 1 1 5C17EF5C
P 5500 2400
F 0 "TP1" H 5558 2520 50  0000 L CNN
F 1 "TestPoint" H 5558 2429 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 5700 2400 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1311" H 5700 2400 50  0001 C CNN
F 4 "Keystone" H 5500 2400 50  0001 C CNN "Manufacturer"
F 5 "5002" H 5500 2400 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 5500 2400 50  0001 C CNN "Distributor"
F 7 "36-5002-ND" H 5500 2400 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/products/en?keywords=36-5002-ND" H 5500 2400 50  0001 C CNN "URL"
F 9 "0.37" H 5500 2400 50  0001 C CNN "Unit Price"
	1    5500 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5C17F1EE
P 5500 5500
F 0 "TP4" H 5558 5620 50  0000 L CNN
F 1 "TestPoint" H 5558 5529 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 5700 5500 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1311" H 5700 5500 50  0001 C CNN
F 4 "Keystone" H 5500 5500 50  0001 C CNN "Manufacturer"
F 5 "5002" H 5500 5500 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 5500 5500 50  0001 C CNN "Distributor"
F 7 "36-5002-ND" H 5500 5500 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/products/en?keywords=36-5002-ND" H 5500 5500 50  0001 C CNN "URL"
F 9 "0.37" H 5500 5500 50  0001 C CNN "Unit Price"
	1    5500 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5C17F304
P 5000 3000
F 0 "TP2" H 4943 3027 50  0000 R CNN
F 1 "TestPoint" H 4943 3118 50  0000 R CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 5200 3000 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1311" H 5200 3000 50  0001 C CNN
F 4 "Keystone" H 5000 3000 50  0001 C CNN "Manufacturer"
F 5 "5002" H 5000 3000 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 5000 3000 50  0001 C CNN "Distributor"
F 7 "36-5002-ND" H 5000 3000 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/products/en?keywords=36-5002-ND" H 5000 3000 50  0001 C CNN "URL"
F 9 "0.37" H 5000 3000 50  0001 C CNN "Unit Price"
	1    5000 3000
	1    0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5C17F5A2
P 5000 6100
F 0 "TP5" H 4943 6127 50  0000 R CNN
F 1 "TestPoint" H 4943 6218 50  0000 R CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 5200 6100 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1311" H 5200 6100 50  0001 C CNN
F 4 "Keystone" H 5000 6100 50  0001 C CNN "Manufacturer"
F 5 "5002" H 5000 6100 50  0001 C CNN "Manufacturer PN"
F 6 "Digikey" H 5000 6100 50  0001 C CNN "Distributor"
F 7 "36-5002-ND" H 5000 6100 50  0001 C CNN "Distributor PN"
F 8 "https://www.digikey.com/products/en?keywords=36-5002-ND" H 5000 6100 50  0001 C CNN "URL"
F 9 "0.37" H 5000 6100 50  0001 C CNN "Unit Price"
	1    5000 6100
	1    0    0    1   
$EndComp
Wire Wire Line
	5000 6100 5000 5900
Connection ~ 5000 5900
Wire Wire Line
	5000 5900 5200 5900
Wire Wire Line
	5000 3000 5000 2800
Connection ~ 5000 2800
Wire Wire Line
	5000 2800 5200 2800
Wire Wire Line
	5500 2400 5500 2600
Connection ~ 5500 2600
Wire Wire Line
	5500 2600 5200 2600
Wire Wire Line
	5500 5500 5500 5700
Connection ~ 5500 5700
Wire Wire Line
	5500 5700 5200 5700
$EndSCHEMATC
