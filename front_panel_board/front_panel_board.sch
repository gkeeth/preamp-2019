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
L Connector:Conn_01x02_Male J1
U 1 1 5D13901D
P 1450 4350
F 0 "J1" H 1558 4531 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1558 4440 50  0000 C CNN
F 2 "" H 1450 4350 50  0001 C CNN
F 3 "~" H 1450 4350 50  0001 C CNN
	1    1450 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D1
U 1 1 5D13996E
P 9200 4250
F 0 "D1" V 9239 4132 50  0000 R CNN
F 1 "LED_ALT" V 9148 4132 50  0000 R CNN
F 2 "" H 9200 4250 50  0001 C CNN
F 3 "~" H 9200 4250 50  0001 C CNN
	1    9200 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5D13A415
P 9200 3750
F 0 "R3" H 9270 3796 50  0000 L CNN
F 1 "R" H 9270 3705 50  0000 L CNN
F 2 "" V 9130 3750 50  0001 C CNN
F 3 "~" H 9200 3750 50  0001 C CNN
	1    9200 3750
	1    0    0    -1  
$EndComp
Text Notes 8800 1000 0    50   ~ 0
TODO\nadd rotary switch footprint\nsize relay resistors
$Comp
L Switch:SW_SPST SW2
U 1 1 5CD2469D
P 3900 5500
F 0 "SW2" H 3900 5735 50  0000 C CNN
F 1 "SW_SPST" H 3900 5644 50  0000 C CNN
F 2 "" H 3900 5500 50  0001 C CNN
F 3 "~" H 3900 5500 50  0001 C CNN
	1    3900 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 5CD2571D
P 5900 3900
F 0 "J2" H 5950 4317 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 5950 4226 50  0000 C CNN
F 2 "" H 5900 3900 50  0001 C CNN
F 3 "~" H 5900 3900 50  0001 C CNN
	1    5900 3900
	-1   0    0    -1  
$EndComp
$Comp
L power_gkeeth:Vrelay #PWR0101
U 1 1 5CD28662
P 2150 4250
F 0 "#PWR0101" H 2150 4100 50  0001 C CNN
F 1 "Vrelay" H 2167 4423 50  0000 C CNN
F 2 "" H 2150 4250 50  0001 C CNN
F 3 "" H 2150 4250 50  0001 C CNN
	1    2150 4250
	1    0    0    -1  
$EndComp
$Comp
L power_gkeeth:GNDRELAY #PWR0102
U 1 1 5CD28C65
P 2150 4550
F 0 "#PWR0102" H 2150 4300 50  0001 C CNN
F 1 "GNDRELAY" H 2154 4395 50  0000 C CNN
F 2 "" H 2150 4550 50  0001 C CNN
F 3 "" H 2150 4550 50  0001 C CNN
	1    2150 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4550 2150 4450
Wire Wire Line
	2150 4450 1650 4450
Wire Wire Line
	1650 4350 2150 4350
Wire Wire Line
	2150 4350 2150 4250
Wire Wire Line
	4600 3700 5600 3700
Wire Wire Line
	5600 3800 4600 3800
Wire Wire Line
	4600 3900 5600 3900
Wire Wire Line
	5600 4000 4600 4000
Text Label 4700 3700 0    50   ~ 0
input1_select
Text Label 4700 3800 0    50   ~ 0
input2_select
Text Label 4700 3900 0    50   ~ 0
input3_select
Text Label 4700 4000 0    50   ~ 0
input4_select
Wire Wire Line
	4100 5500 4700 5500
Wire Wire Line
	4700 4100 5600 4100
Text Label 4700 4100 0    50   ~ 0
output_mute_select
$Comp
L power_gkeeth:Vrelay #PWR0103
U 1 1 5CD2F453
P 3300 3850
F 0 "#PWR0103" H 3300 3700 50  0001 C CNN
F 1 "Vrelay" H 3317 4023 50  0000 C CNN
F 2 "" H 3300 3850 50  0001 C CNN
F 3 "" H 3300 3850 50  0001 C CNN
	1    3300 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CD3055D
P 3300 4100
F 0 "R1" H 3370 4146 50  0000 L CNN
F 1 "R" H 3370 4055 50  0000 L CNN
F 2 "" V 3230 4100 50  0001 C CNN
F 3 "~" H 3300 4100 50  0001 C CNN
	1    3300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4250 3300 4300
Wire Wire Line
	3300 4300 3600 4300
Wire Wire Line
	3300 3950 3300 3850
$Comp
L power_gkeeth:Vrelay #PWR0104
U 1 1 5CD3104E
P 3300 5000
F 0 "#PWR0104" H 3300 4850 50  0001 C CNN
F 1 "Vrelay" H 3317 5173 50  0000 C CNN
F 2 "" H 3300 5000 50  0001 C CNN
F 3 "" H 3300 5000 50  0001 C CNN
	1    3300 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5CD315AC
P 3300 5300
F 0 "R2" H 3370 5346 50  0000 L CNN
F 1 "R" H 3370 5255 50  0000 L CNN
F 2 "" V 3230 5300 50  0001 C CNN
F 3 "~" H 3300 5300 50  0001 C CNN
	1    3300 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5450 3300 5500
Wire Wire Line
	3300 5500 3700 5500
Wire Wire Line
	3300 5150 3300 5000
Text Notes 3550 6000 0    50   ~ 0
disables main preamp output\n(headphones unaffected)
Text Notes 3550 5850 0    50   Italic 10
output mute switch
Text Notes 3800 3200 0    50   Italic 10
input selection switch
$Comp
L power_gkeeth:GNDRELAY #PWR0105
U 1 1 5CD37D01
P 6300 4300
F 0 "#PWR0105" H 6300 4050 50  0001 C CNN
F 1 "GNDRELAY" H 6304 4145 50  0000 C CNN
F 2 "" H 6300 4300 50  0001 C CNN
F 3 "" H 6300 4300 50  0001 C CNN
	1    6300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4300 6300 4100
Wire Wire Line
	6300 3700 6100 3700
Wire Wire Line
	6100 3800 6300 3800
Connection ~ 6300 3800
Wire Wire Line
	6300 3800 6300 3700
Wire Wire Line
	6100 3900 6300 3900
Connection ~ 6300 3900
Wire Wire Line
	6300 3900 6300 3800
Wire Wire Line
	6100 4000 6300 4000
Connection ~ 6300 4000
Wire Wire Line
	6300 4000 6300 3900
Wire Wire Line
	6100 4100 6300 4100
Connection ~ 6300 4100
Wire Wire Line
	6300 4100 6300 4000
Wire Wire Line
	9200 3900 9200 4100
$Comp
L power_gkeeth:GNDRELAY #PWR0106
U 1 1 5CD3DD03
P 9200 4600
F 0 "#PWR0106" H 9200 4350 50  0001 C CNN
F 1 "GNDRELAY" H 9204 4445 50  0000 C CNN
F 2 "" H 9200 4600 50  0001 C CNN
F 3 "" H 9200 4600 50  0001 C CNN
	1    9200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4600 9200 4400
$Comp
L power_gkeeth:Vrelay #PWR0107
U 1 1 5CD3E691
P 9200 3400
F 0 "#PWR0107" H 9200 3250 50  0001 C CNN
F 1 "Vrelay" H 9217 3573 50  0000 C CNN
F 2 "" H 9200 3400 50  0001 C CNN
F 3 "" H 9200 3400 50  0001 C CNN
	1    9200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3400 9200 3600
Text Notes 1350 3950 0    50   Italic 10
power connector
Text Notes 8550 4000 0    50   Italic 10
power LED
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CD482A0
P 2300 4350
F 0 "#FLG0101" H 2300 4425 50  0001 C CNN
F 1 "PWR_FLAG" V 2300 4478 50  0000 L CNN
F 2 "" H 2300 4350 50  0001 C CNN
F 3 "~" H 2300 4350 50  0001 C CNN
	1    2300 4350
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5CD48828
P 2300 4450
F 0 "#FLG0102" H 2300 4525 50  0001 C CNN
F 1 "PWR_FLAG" V 2300 4578 50  0000 L CNN
F 2 "" H 2300 4450 50  0001 C CNN
F 3 "~" H 2300 4450 50  0001 C CNN
	1    2300 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 4450 2150 4450
Connection ~ 2150 4450
Wire Wire Line
	2150 4350 2300 4350
Connection ~ 2150 4350
$Comp
L Switch_gkeeth:SW_Rotary12_Letter SW1
U 1 1 5CD4AABC
P 4200 4300
F 0 "SW1" H 4100 5081 50  0000 C CNN
F 1 "SW_Rotary12_Letter" H 4100 4990 50  0000 C CNN
F 2 "" H 4000 5000 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/C200/DS-Serie%23LOR.pdf" H 4000 5000 50  0001 C CNN
	1    4200 4300
	1    0    0    -1  
$EndComp
NoConn ~ 4600 4100
NoConn ~ 4600 4200
NoConn ~ 4600 4400
NoConn ~ 4600 4500
NoConn ~ 4600 4600
NoConn ~ 4600 4700
NoConn ~ 4600 4800
NoConn ~ 4600 4900
Wire Wire Line
	4700 4100 4700 5500
Text Notes 3800 3300 0    50   ~ 0
use adjustable stops to limit to 4 positions
$EndSCHEMATC
