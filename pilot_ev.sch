EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2500 2300 0    50   UnSpc ~ 0
PILOT_IN
$Comp
L Device:R_Small_US R201
U 1 1 5EEF9EDE
P 3050 2600
F 0 "R201" H 3300 2550 50  0000 R CNN
F 1 "2k7" H 3300 2650 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3050 2600 50  0001 C CNN
F 3 "~" H 3050 2600 50  0001 C CNN
	1    3050 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R203
U 1 1 5EEFAC97
P 3500 2450
F 0 "R203" H 3432 2404 50  0000 R CNN
F 1 "1k2" H 3432 2495 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3500 2450 50  0001 C CNN
F 3 "~" H 3500 2450 50  0001 C CNN
	1    3500 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Small D201
U 1 1 5EEFB352
P 2800 2300
F 0 "D201" H 2800 2093 50  0000 C CNN
F 1 "SM4007PL" H 2800 2184 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" V 2800 2300 50  0001 C CNN
F 3 "~" V 2800 2300 50  0001 C CNN
	1    2800 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 2300 2700 2300
Wire Wire Line
	3050 2300 3050 2500
Wire Wire Line
	2900 2300 3050 2300
Connection ~ 3050 2300
Wire Wire Line
	3050 2700 3050 2750
$Comp
L Device:Q_NMOS_DGS Q201
U 1 1 5EEFCE05
P 3400 3100
F 0 "Q201" H 3605 3146 50  0000 L CNN
F 1 "AO3400A" H 3605 3055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3600 3200 50  0001 C CNN
F 3 "~" H 3400 3100 50  0001 C CNN
	1    3400 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0203
U 1 1 5EEFE30E
P 3500 3400
F 0 "#PWR0203" H 3500 3150 50  0001 C CNN
F 1 "GND" H 3505 3227 50  0000 C CNN
F 2 "" H 3500 3400 50  0001 C CNN
F 3 "" H 3500 3400 50  0001 C CNN
	1    3500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3100 3050 3100
Text HLabel 2500 3100 0    50   Input ~ 0
CHARDE_RDY
Text HLabel 4500 2850 2    50   Output ~ 0
PILOT_SENS
$Comp
L Device:R_Small_US R204
U 1 1 5EF8A769
P 4250 2600
F 0 "R204" H 4182 2554 50  0000 R CNN
F 1 "47k" H 4182 2645 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4250 2600 50  0001 C CNN
F 3 "~" H 4250 2600 50  0001 C CNN
	1    4250 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R205
U 1 1 5EF8AB9B
P 4250 3100
F 0 "R205" H 4182 3054 50  0000 R CNN
F 1 "18k" H 4182 3145 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4250 3100 50  0001 C CNN
F 3 "~" H 4250 3100 50  0001 C CNN
	1    4250 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 2300 4250 2500
Wire Wire Line
	4250 3000 4250 2850
Wire Wire Line
	4500 2850 4250 2850
Connection ~ 4250 2850
Wire Wire Line
	4250 2850 4250 2700
Wire Wire Line
	4250 3200 4250 3400
$Comp
L power:GND #PWR0204
U 1 1 5EF8B595
P 4250 3400
F 0 "#PWR0204" H 4250 3150 50  0001 C CNN
F 1 "GND" H 4255 3227 50  0000 C CNN
F 2 "" H 4250 3400 50  0001 C CNN
F 3 "" H 4250 3400 50  0001 C CNN
	1    4250 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R202
U 1 1 5EF8B8DB
P 3050 3250
F 0 "R202" H 2982 3204 50  0000 R CNN
F 1 "10k" H 2982 3295 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3050 3250 50  0001 C CNN
F 3 "~" H 3050 3250 50  0001 C CNN
	1    3050 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 3150 3050 3100
Connection ~ 3050 3100
Wire Wire Line
	3050 3100 2500 3100
Wire Wire Line
	3500 3300 3500 3400
Wire Wire Line
	3050 3350 3050 3400
$Comp
L power:GND #PWR0202
U 1 1 5EF8C689
P 3050 3400
F 0 "#PWR0202" H 3050 3150 50  0001 C CNN
F 1 "GND" H 3055 3227 50  0000 C CNN
F 2 "" H 3050 3400 50  0001 C CNN
F 3 "" H 3050 3400 50  0001 C CNN
	1    3050 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R207
U 1 1 5EF26A7F
P 2950 2750
F 0 "R207" V 2750 2850 50  0000 R CNN
F 1 "200" V 2850 2850 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2950 2750 50  0001 C CNN
F 3 "~" H 2950 2750 50  0001 C CNN
	1    2950 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R206
U 1 1 5EF26C08
P 2700 2750
F 0 "R206" V 2500 2850 50  0000 R CNN
F 1 "200" V 2600 2850 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2700 2750 50  0001 C CNN
F 3 "~" H 2700 2750 50  0001 C CNN
	1    2700 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 2750 2800 2750
Wire Wire Line
	2600 2750 2450 2750
Wire Wire Line
	2450 2750 2450 2800
$Comp
L power:GND #PWR0201
U 1 1 5EF27EBA
P 2450 2800
F 0 "#PWR0201" H 2450 2550 50  0001 C CNN
F 1 "GND" H 2455 2627 50  0000 C CNN
F 2 "" H 2450 2800 50  0001 C CNN
F 3 "" H 2450 2800 50  0001 C CNN
	1    2450 2800
	1    0    0    -1  
$EndComp
Wire Notes Line
	2550 2400 2550 3000
Wire Notes Line
	2550 3000 3150 3000
Wire Notes Line
	3150 3000 3150 2400
Wire Notes Line
	3150 2400 2550 2400
Text Notes 2550 2650 1    50   ~ 0
2k74
Wire Wire Line
	3050 2300 3500 2300
$Comp
L Device:R_Small_US R208
U 1 1 5EF2A29D
P 3500 2700
F 0 "R208" H 3432 2654 50  0000 R CNN
F 1 "100" H 3432 2745 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3500 2700 50  0001 C CNN
F 3 "~" H 3500 2700 50  0001 C CNN
	1    3500 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 2300 3500 2350
Connection ~ 3500 2300
Wire Wire Line
	3500 2300 4250 2300
Wire Wire Line
	3500 2550 3500 2600
Wire Wire Line
	3500 2800 3500 2900
Wire Notes Line
	3400 2350 3400 2850
Wire Notes Line
	3400 2850 3800 2850
Wire Notes Line
	3800 2850 3800 2350
Wire Notes Line
	3800 2350 3400 2350
Text Notes 3400 2550 1    50   ~ 0
1k3
$EndSCHEMATC
