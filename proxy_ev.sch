EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4300 3100 0    50   UnSpc ~ 0
PROXY
$Comp
L Device:R_Small_US R301
U 1 1 5EEFF973
P 4550 2950
F 0 "R301" H 4482 2904 50  0000 R CNN
F 1 "330" H 4482 2995 50  0000 R CNN
F 2 "" H 4550 2950 50  0001 C CNN
F 3 "~" H 4550 2950 50  0001 C CNN
	1    4550 2950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0302
U 1 1 5EF004F4
P 4550 3500
F 0 "#PWR0302" H 4550 3250 50  0001 C CNN
F 1 "GND" H 4555 3327 50  0000 C CNN
F 2 "" H 4550 3500 50  0001 C CNN
F 3 "" H 4550 3500 50  0001 C CNN
	1    4550 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0301
U 1 1 5EF00B07
P 4550 2800
F 0 "#PWR0301" H 4550 2650 50  0001 C CNN
F 1 "+5V" H 4565 2973 50  0000 C CNN
F 2 "" H 4550 2800 50  0001 C CNN
F 3 "" H 4550 2800 50  0001 C CNN
	1    4550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2800 4550 2850
$Comp
L Device:R_Small_US R302
U 1 1 5EF01C73
P 4550 3300
F 0 "R302" H 4482 3254 50  0000 R CNN
F 1 "2k7" H 4482 3345 50  0000 R CNN
F 2 "" H 4550 3300 50  0001 C CNN
F 3 "~" H 4550 3300 50  0001 C CNN
	1    4550 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 3050 4550 3100
Wire Wire Line
	4550 3100 4300 3100
Connection ~ 4550 3100
Wire Wire Line
	4550 3100 4550 3200
Wire Wire Line
	4550 3500 4550 3400
Text HLabel 5200 3100 2    50   Output ~ 0
PROXY_SENS
Wire Wire Line
	4550 3100 5200 3100
$EndSCHEMATC
