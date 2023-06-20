EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MHz Display Blaster"
Date "2023-06-19"
Rev "rev.0.1"
Comp "Scrap Computing"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x15_Odd_Even J1
U 1 1 64913D15
P 5450 1400
F 0 "J1" V 5546 612 50  0000 R CNN
F 1 "Conn_02x15 DigitRHS" V 5455 612 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x15_P2.54mm_Vertical" H 5450 1400 50  0001 C CNN
F 3 "~" H 5450 1400 50  0001 C CNN
	1    5450 1400
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x15_Odd_Even J2
U 1 1 6491B9AD
P 5450 3050
F 0 "J2" V 5546 2262 50  0000 R CNN
F 1 "Conn_02x15 DigitLHS" V 5455 2262 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x15_P2.54mm_Vertical" H 5450 3050 50  0001 C CNN
F 3 "~" H 5450 3050 50  0001 C CNN
	1    5450 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 64924F41
P 7700 3600
F 0 "R1" H 7770 3646 50  0000 L CNN
F 1 "39 Ohm" H 7770 3555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7630 3600 50  0001 C CNN
F 3 "~" H 7700 3600 50  0001 C CNN
	1    7700 3600
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:DC56-11GWA U1
U 1 1 64927B5D
P 5400 4200
F 0 "U1" H 5400 4867 50  0000 C CNN
F 1 "DC56-11GWA" H 5400 4776 50  0000 C CNN
F 2 "Display_7Segment:DA56-11CGKWA" H 5420 3550 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/DC56-11GWA.pdf" H 5280 4300 50  0001 C CNN
	1    5400 4200
	1    0    0    -1  
$EndComp
Text GLabel 4800 3800 0    50   Input ~ 0
DIG1_A
Text GLabel 4800 3900 0    50   Input ~ 0
DIG1_B
Text GLabel 4800 4000 0    50   Input ~ 0
DIG1_C
Text GLabel 4800 4100 0    50   Input ~ 0
DIG1_D
Text GLabel 4800 4200 0    50   Input ~ 0
DIG1_E
Text GLabel 4800 4300 0    50   Input ~ 0
DIG1_F
Text GLabel 4800 4400 0    50   Input ~ 0
DIG1_G
Text GLabel 4800 4500 0    50   Input ~ 0
DP1
Text GLabel 4800 4600 0    50   Input ~ 0
DIG1_CC
Text GLabel 6000 3800 2    50   Input ~ 0
DIG2_A
Text GLabel 6000 3900 2    50   Input ~ 0
DIG2_B
Text GLabel 6000 4000 2    50   Input ~ 0
DIG2_C
Text GLabel 6000 4100 2    50   Input ~ 0
DIG2_D
Text GLabel 6000 4200 2    50   Input ~ 0
DIG2_E
Text GLabel 6000 4300 2    50   Input ~ 0
DIG2_F
Text GLabel 6000 4400 2    50   Input ~ 0
DIG2_G
Text GLabel 6000 4500 2    50   Input ~ 0
DP2
Text GLabel 6000 4600 2    50   Input ~ 0
DIG2_CC
$Comp
L power:+5V #PWR02
U 1 1 64930088
P 8250 3850
F 0 "#PWR02" H 8250 3700 50  0001 C CNN
F 1 "+5V" H 8265 4023 50  0000 C CNN
F 2 "" H 8250 3850 50  0001 C CNN
F 3 "" H 8250 3850 50  0001 C CNN
	1    8250 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 649306F6
P 8550 3850
F 0 "#PWR01" H 8550 3600 50  0001 C CNN
F 1 "GND" H 8555 3677 50  0000 C CNN
F 2 "" H 8550 3850 50  0001 C CNN
F 3 "" H 8550 3850 50  0001 C CNN
	1    8550 3850
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J4
U 1 1 64922F97
P 7150 4000
F 0 "J4" V 7022 4380 50  0000 L CNN
F 1 "Conn_01x07" V 7113 4380 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 7150 4000 50  0001 C CNN
F 3 "~" H 7150 4000 50  0001 C CNN
	1    7150 4000
	0    1    1    0   
$EndComp
Text GLabel 4850 1100 1    50   Input ~ 0
DIG2_A
Text GLabel 5250 1100 1    50   Input ~ 0
DIG2_C
Text GLabel 5650 1100 1    50   Input ~ 0
DIG2_E
Text GLabel 6050 1100 1    50   Input ~ 0
DIG2_G
Text GLabel 4850 3250 3    50   Input ~ 0
DIG1_A
Text GLabel 5250 3250 3    50   Input ~ 0
DIG1_C
Text GLabel 5650 3250 3    50   Input ~ 0
DIG1_E
Text GLabel 6050 3250 3    50   Input ~ 0
DIG1_G
Text GLabel 5050 1600 3    50   Input ~ 0
DIG2_B
Text GLabel 5450 1600 3    50   Input ~ 0
DIG2_D
Text GLabel 5850 1600 3    50   Input ~ 0
DIG2_F
Text GLabel 5050 2750 1    50   Input ~ 0
DIG1_B
Text GLabel 5450 2750 1    50   Input ~ 0
DIG1_D
Text GLabel 5850 2750 1    50   Input ~ 0
DIG1_F
Wire Wire Line
	7700 3800 7700 3750
Connection ~ 7450 3800
Text GLabel 4950 1100 1    50   Input ~ 0
2
Text GLabel 4750 1100 1    50   Input ~ 0
1
Text GLabel 4850 1600 3    50   Input ~ 0
3
Text GLabel 4950 1600 3    50   Input ~ 0
2
Text GLabel 5050 1100 1    50   Input ~ 0
3
Text GLabel 5150 1600 3    50   Input ~ 0
1
Wire Wire Line
	7250 3800 7250 3200
Text GLabel 7150 3200 1    50   Input ~ 0
3
Text GLabel 7050 3200 1    50   Input ~ 0
2
Text GLabel 7250 3200 1    50   Input ~ 0
1
Text GLabel 5250 1600 3    50   Input ~ 0
3
Text GLabel 5350 1600 3    50   Input ~ 0
2
Text GLabel 5550 1600 3    50   Input ~ 0
1
Text GLabel 5650 1600 3    50   Input ~ 0
3
Text GLabel 5750 1600 3    50   Input ~ 0
2
Text GLabel 5950 1600 3    50   Input ~ 0
1
Text GLabel 6050 1600 3    50   Input ~ 0
3
Text GLabel 6150 2750 1    50   Input ~ 0
DP1
Text GLabel 4750 2750 1    50   Input ~ 0
DP1
Text GLabel 5850 3250 3    50   Input ~ 0
3
Text GLabel 4950 3250 3    50   Input ~ 0
2
Text GLabel 4750 3250 3    50   Input ~ 0
1
Text GLabel 5050 3250 3    50   Input ~ 0
3
Text GLabel 5350 3250 3    50   Input ~ 0
2
Text GLabel 5150 3250 3    50   Input ~ 0
1
Text GLabel 5450 3250 3    50   Input ~ 0
3
Text GLabel 5750 3250 3    50   Input ~ 0
2
Text GLabel 5550 3250 3    50   Input ~ 0
1
Text GLabel 5950 3250 3    50   Input ~ 0
1
Text GLabel 6150 3250 3    50   Input ~ 0
2
Text GLabel 5150 1100 1    50   Input ~ 0
1
Text GLabel 5350 1100 1    50   Input ~ 0
2
Text GLabel 5450 1100 1    50   Input ~ 0
3
Text GLabel 5550 1100 1    50   Input ~ 0
1
Text GLabel 5750 1100 1    50   Input ~ 0
2
Text GLabel 5850 1100 1    50   Input ~ 0
3
Text GLabel 5950 1100 1    50   Input ~ 0
1
Text GLabel 6150 1100 1    50   Input ~ 0
2
Text GLabel 4850 2750 1    50   Input ~ 0
3
Text GLabel 4950 2750 1    50   Input ~ 0
2
Text GLabel 6050 2750 1    50   Input ~ 0
3
Text GLabel 5950 2750 1    50   Input ~ 0
1
Text GLabel 5350 2750 1    50   Input ~ 0
2
Text GLabel 5250 2750 1    50   Input ~ 0
3
Text GLabel 5150 2750 1    50   Input ~ 0
1
Text GLabel 5650 2750 1    50   Input ~ 0
3
Text GLabel 5550 2750 1    50   Input ~ 0
1
Text GLabel 5750 2750 1    50   Input ~ 0
2
Text GLabel 4750 1600 3    50   Input ~ 0
1
Text GLabel 6150 1600 3    50   Input ~ 0
2
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 64A2DC50
P 6950 2400
F 0 "J3" V 6822 2480 50  0000 L CNN
F 1 "Conn_01x02" V 6913 2480 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6950 2400 50  0001 C CNN
F 3 "~" H 6950 2400 50  0001 C CNN
	1    6950 2400
	0    1    1    0   
$EndComp
Text GLabel 6850 2200 1    50   Input ~ 0
DP2
Text GLabel 6950 2200 1    50   Input ~ 0
DP1
Text GLabel 7700 3300 2    50   Input ~ 0
DIG1_CC
Text GLabel 7700 3400 2    50   Input ~ 0
DIG2_CC
Wire Wire Line
	7350 3800 7350 4200
Wire Wire Line
	7350 4200 7150 4200
Text GLabel 7700 3200 2    50   Input ~ 0
TurboLED+
Wire Wire Line
	6850 3800 6850 4150
Wire Wire Line
	6850 4150 7050 4150
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 64A3B26D
P 8550 3850
F 0 "#FLG0101" H 8550 3925 50  0001 C CNN
F 1 "PWR_FLAG" H 8550 4023 50  0000 C CNN
F 2 "" H 8550 3850 50  0001 C CNN
F 3 "~" H 8550 3850 50  0001 C CNN
	1    8550 3850
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 64A3BA73
P 8250 3850
F 0 "#FLG0102" H 8250 3925 50  0001 C CNN
F 1 "PWR_FLAG" H 8250 4023 50  0000 C CNN
F 2 "" H 8250 3850 50  0001 C CNN
F 3 "~" H 8250 3850 50  0001 C CNN
	1    8250 3850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 64A4B131
P 7350 3800
F 0 "#PWR0101" H 7350 3550 50  0001 C CNN
F 1 "GND" H 7355 3627 50  0000 C CNN
F 2 "" H 7350 3800 50  0001 C CNN
F 3 "" H 7350 3800 50  0001 C CNN
	1    7350 3800
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 64A4B7AB
P 7450 3800
F 0 "#PWR0102" H 7450 3650 50  0001 C CNN
F 1 "+5V" H 7465 3973 50  0000 C CNN
F 2 "" H 7450 3800 50  0001 C CNN
F 3 "" H 7450 3800 50  0001 C CNN
	1    7450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3800 7700 3800
Wire Wire Line
	7700 3200 7700 3450
Text Label 7250 3800 1    50   ~ 0
TurboSwOFF
Text Label 7150 3800 1    50   ~ 0
TurboSwCM
Text Label 7050 3800 1    50   ~ 0
TurboSwON
Wire Wire Line
	7150 3200 7150 4200
Wire Wire Line
	7050 3200 7050 4150
Text Label 6850 3800 1    50   ~ 0
TurboLED-
Text GLabel 6950 3800 1    50   Input ~ 0
TurboLED+
$EndSCHEMATC
