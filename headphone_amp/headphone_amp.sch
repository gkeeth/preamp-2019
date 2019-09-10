EESchema Schematic File Version 4
LIBS:headphone_amp-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R?
U 1 1 5D782F10
P 7500 3250
F 0 "R?" H 7570 3296 50  0000 L CNN
F 1 "10" H 7570 3205 50  0000 L CNN
F 2 "" V 7430 3250 50  0001 C CNN
F 3 "~" H 7500 3250 50  0001 C CNN
	1    7500 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D783209
P 7500 3750
F 0 "R?" H 7570 3796 50  0000 L CNN
F 1 "10" H 7570 3705 50  0000 L CNN
F 2 "" V 7430 3750 50  0001 C CNN
F 3 "~" H 7500 3750 50  0001 C CNN
	1    7500 3750
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148WS D?
U 1 1 5D784EB4
P 6800 3450
F 0 "D?" V 6846 3370 50  0000 R CNN
F 1 "1N4148WS" V 6755 3370 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323" H 6800 3275 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 6800 3450 50  0001 C CNN
	1    6800 3450
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148WS D?
U 1 1 5D785905
P 6800 3850
F 0 "D?" V 6846 3770 50  0000 R CNN
F 1 "1N4148WS" V 6755 3770 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323" H 6800 3675 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85751/1n4148ws.pdf" H 6800 3850 50  0001 C CNN
	1    6800 3850
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:MPSA42 Q?
U 1 1 5D785E27
P 7400 2750
F 0 "Q?" H 7591 2796 50  0000 L CNN
F 1 "MPSA42" H 7591 2705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7600 2675 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/MPSA42-D.PDF" H 7400 2750 50  0001 L CNN
	1    7400 2750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MPSA92 Q?
U 1 1 5D7865C2
P 7400 4250
F 0 "Q?" H 7591 4204 50  0000 L CNN
F 1 "MPSA92" H 7591 4295 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7600 4175 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/MPSA92-D.PDF" H 7400 4250 50  0001 L CNN
	1    7400 4250
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D789DBE
P 6800 4500
F 0 "R?" H 6870 4546 50  0000 L CNN
F 1 "4.7k" H 6870 4455 50  0000 L CNN
F 2 "" V 6730 4500 50  0001 C CNN
F 3 "~" H 6800 4500 50  0001 C CNN
	1    6800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3600 6800 3700
Wire Wire Line
	6800 4000 6800 4250
Wire Wire Line
	7200 4250 6800 4250
Connection ~ 6800 4250
Wire Wire Line
	6800 4250 6800 4350
Wire Wire Line
	7500 4050 7500 3900
Wire Wire Line
	7500 3600 7500 3500
Wire Wire Line
	7500 3100 7500 2950
Wire Wire Line
	7200 2750 6800 2750
Wire Wire Line
	6800 2750 6800 3050
Wire Wire Line
	8300 3500 8000 3500
Connection ~ 7500 3500
Wire Wire Line
	7500 3500 7500 3400
$Comp
L power:VCC #PWR?
U 1 1 5D78AE5C
P 7500 2250
F 0 "#PWR?" H 7500 2100 50  0001 C CNN
F 1 "VCC" H 7517 2423 50  0000 C CNN
F 2 "" H 7500 2250 50  0001 C CNN
F 3 "" H 7500 2250 50  0001 C CNN
	1    7500 2250
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR?
U 1 1 5D78B552
P 7500 4900
F 0 "#PWR?" H 7500 4750 50  0001 C CNN
F 1 "VEE" H 7518 5073 50  0000 C CNN
F 2 "" H 7500 4900 50  0001 C CNN
F 3 "" H 7500 4900 50  0001 C CNN
	1    7500 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 4900 7500 4800
Wire Wire Line
	6800 4650 6800 4800
Wire Wire Line
	6800 4800 7500 4800
Connection ~ 7500 4800
Wire Wire Line
	7500 4800 7500 4450
Wire Wire Line
	7500 2550 7500 2250
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 5D78C283
P 5200 3050
F 0 "U?" H 5200 2683 50  0000 C CNN
F 1 "TL072" H 5200 2774 50  0000 C CNN
F 2 "" H 5200 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5200 3050 50  0001 C CNN
	1    5200 3050
	1    0    0    1   
$EndComp
Wire Wire Line
	5500 3050 6800 3050
Connection ~ 6800 3050
Wire Wire Line
	6800 3050 6800 3300
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5D78F495
P 3100 5250
F 0 "U?" H 3100 5617 50  0000 C CNN
F 1 "TL072" H 3100 5526 50  0000 C CNN
F 2 "" H 3100 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3100 5250 50  0001 C CNN
	2    3100 5250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 5D790114
P 2200 5250
F 0 "U?" H 2158 5296 50  0000 L CNN
F 1 "TL072" H 2158 5205 50  0000 L CNN
F 2 "" H 2200 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2200 5250 50  0001 C CNN
	3    2200 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D791E9A
P 5650 1850
F 0 "R?" V 5443 1850 50  0000 C CNN
F 1 "22k" V 5534 1850 50  0000 C CNN
F 2 "" V 5580 1850 50  0001 C CNN
F 3 "~" H 5650 1850 50  0001 C CNN
	1    5650 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D792171
P 4750 3400
F 0 "R?" H 4680 3354 50  0000 R CNN
F 1 "10k" H 4680 3445 50  0000 R CNN
F 2 "" V 4680 3400 50  0001 C CNN
F 3 "~" H 4750 3400 50  0001 C CNN
	1    4750 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D792524
P 4350 3400
F 0 "R?" H 4280 3354 50  0000 R CNN
F 1 "10k" H 4280 3445 50  0000 R CNN
F 2 "" V 4280 3400 50  0001 C CNN
F 3 "~" H 4350 3400 50  0001 C CNN
	1    4350 3400
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5D792FF5
P 4750 3650
F 0 "#PWR?" H 4750 3400 50  0001 C CNN
F 1 "GNDA" H 4755 3477 50  0000 C CNN
F 2 "" H 4750 3650 50  0001 C CNN
F 3 "" H 4750 3650 50  0001 C CNN
	1    4750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3650 4750 3550
Wire Wire Line
	4750 3250 4750 3150
Wire Wire Line
	4750 3150 4900 3150
Wire Wire Line
	4350 3250 4350 2950
Wire Wire Line
	4350 2950 4750 2950
Wire Wire Line
	5500 1850 4750 1850
Wire Wire Line
	4750 1850 4750 2950
Connection ~ 4750 2950
Wire Wire Line
	4750 2950 4900 2950
Wire Wire Line
	5800 1850 8000 1850
Wire Wire Line
	8000 1850 8000 3500
Connection ~ 8000 3500
Wire Wire Line
	8000 3500 7500 3500
$Comp
L power:GNDA #PWR?
U 1 1 5D795E9C
P 4350 3650
F 0 "#PWR?" H 4350 3400 50  0001 C CNN
F 1 "GNDA" H 4355 3477 50  0000 C CNN
F 2 "" H 4350 3650 50  0001 C CNN
F 3 "" H 4350 3650 50  0001 C CNN
	1    4350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3550 4350 3650
Wire Wire Line
	4750 3150 3400 3150
Connection ~ 4750 3150
$Comp
L power:GNDA #PWR?
U 1 1 5D798A5E
P 2700 5600
F 0 "#PWR?" H 2700 5350 50  0001 C CNN
F 1 "GNDA" H 2705 5427 50  0000 C CNN
F 2 "" H 2700 5600 50  0001 C CNN
F 3 "" H 2700 5600 50  0001 C CNN
	1    2700 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5600 2700 5350
Wire Wire Line
	2700 5150 2800 5150
Wire Wire Line
	2800 5350 2700 5350
Connection ~ 2700 5350
Wire Wire Line
	2700 5350 2700 5150
NoConn ~ 3400 5250
$Comp
L Device:C C?
U 1 1 5D79B71F
P 1650 5250
F 0 "C?" H 1765 5296 50  0000 L CNN
F 1 "100n" H 1765 5205 50  0000 L CNN
F 2 "" H 1688 5100 50  0001 C CNN
F 3 "~" H 1650 5250 50  0001 C CNN
	1    1650 5250
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR?
U 1 1 5D79BC6A
P 2100 5650
F 0 "#PWR?" H 2100 5500 50  0001 C CNN
F 1 "VEE" H 2118 5823 50  0000 C CNN
F 2 "" H 2100 5650 50  0001 C CNN
F 3 "" H 2100 5650 50  0001 C CNN
	1    2100 5650
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5D79C131
P 2100 4850
F 0 "#PWR?" H 2100 4700 50  0001 C CNN
F 1 "VCC" H 2117 5023 50  0000 C CNN
F 2 "" H 2100 4850 50  0001 C CNN
F 3 "" H 2100 4850 50  0001 C CNN
	1    2100 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4850 2100 4900
Wire Wire Line
	2100 5650 2100 5600
Wire Wire Line
	2100 5600 1650 5600
Wire Wire Line
	1650 5600 1650 5400
Connection ~ 2100 5600
Wire Wire Line
	2100 5600 2100 5550
Wire Wire Line
	1650 5100 1650 4900
Wire Wire Line
	1650 4900 2100 4900
Connection ~ 2100 4900
Wire Wire Line
	2100 4900 2100 4950
$Comp
L Connector_gkeeth:Molex_SL_01x03_Male J1
U 1 1 5D79F9DA
P 1500 1150
F 0 "J1" H 1608 1431 50  0000 C CNN
F 1 "Molex_SL_01x03_Male" H 1608 1340 50  0000 C CNN
F 2 "Connector_Molex_SL:Molex_SL_A-70543-0002_1x03_P2.54mm_Vertical" H 1500 1150 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/705430001_sd.pdf" H 1500 1150 50  0001 C CNN
	1    1500 1150
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR?
U 1 1 5D7A1515
P 1900 1600
F 0 "#PWR?" H 1900 1450 50  0001 C CNN
F 1 "VEE" H 1918 1773 50  0000 C CNN
F 2 "" H 1900 1600 50  0001 C CNN
F 3 "" H 1900 1600 50  0001 C CNN
	1    1900 1600
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5D7A1A95
P 2150 800
F 0 "#PWR?" H 2150 650 50  0001 C CNN
F 1 "VCC" H 2167 973 50  0000 C CNN
F 2 "" H 2150 800 50  0001 C CNN
F 3 "" H 2150 800 50  0001 C CNN
	1    2150 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5D7A1D81
P 2150 1200
F 0 "#PWR?" H 2150 950 50  0001 C CNN
F 1 "GNDA" H 2155 1027 50  0000 C CNN
F 2 "" H 2150 1200 50  0001 C CNN
F 3 "" H 2150 1200 50  0001 C CNN
	1    2150 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1150 2150 1150
Wire Wire Line
	2150 1150 2150 1200
Wire Wire Line
	2150 800  2150 850 
Wire Wire Line
	2150 1050 1700 1050
Wire Wire Line
	1900 1600 1900 1550
Wire Wire Line
	1900 1250 1700 1250
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5D7A63A2
P 2150 850
F 0 "#FLG?" H 2150 925 50  0001 C CNN
F 1 "PWR_FLAG" V 2150 978 50  0000 L CNN
F 2 "" H 2150 850 50  0001 C CNN
F 3 "~" H 2150 850 50  0001 C CNN
	1    2150 850 
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5D7A67E9
P 2150 1150
F 0 "#FLG?" H 2150 1225 50  0001 C CNN
F 1 "PWR_FLAG" V 2150 1278 50  0000 L CNN
F 2 "" H 2150 1150 50  0001 C CNN
F 3 "~" H 2150 1150 50  0001 C CNN
	1    2150 1150
	0    1    1    0   
$EndComp
Connection ~ 2150 850 
Wire Wire Line
	2150 850  2150 1050
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5D7A8C03
P 1900 1550
F 0 "#FLG?" H 1900 1625 50  0001 C CNN
F 1 "PWR_FLAG" V 1900 1678 50  0000 L CNN
F 2 "" H 1900 1550 50  0001 C CNN
F 3 "~" H 1900 1550 50  0001 C CNN
	1    1900 1550
	0    1    1    0   
$EndComp
Connection ~ 1900 1550
Wire Wire Line
	1900 1550 1900 1250
Connection ~ 2150 1150
Text Notes 1300 7550 0    50   ~ 0
TODO\ncheck opamp capacitor -- is a single cap from V+ to V- appropriate?\nconsider other opamps, especially lm4562 and ne5532\nswitch to surface mount versions of output transistors\nbal-unbal converter on input\nbulk capacitors on power rails\nmounting holes\nadd output capacitor, series resistor\noutput connector -- molex SL or board-mount headphone jack?\nadd license logo
$Comp
L Connector_gkeeth:Molex_SL_01x02_Male J2
U 1 1 5D7B5472
P 1350 3050
F 0 "J2" H 1458 3231 50  0000 C CNN
F 1 "Molex_SL_01x02_Male" H 1458 3140 50  0000 C CNN
F 2 "Connector_Molex_SL:Molex_SL_A-70543-0001_1x02_P2.54mm_Vertical" H 1350 3050 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/705430001_sd.pdf" H 1350 3050 50  0001 C CNN
	1    1350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3050 1550 3050
Wire Wire Line
	2450 3150 1550 3150
Text Label 2450 3050 0    50   ~ 0
hot
Text Label 2450 3150 0    50   ~ 0
cold
Text Notes 5100 7250 0    50   ~ 0
CC-BY-SA 4.0
$EndSCHEMATC
