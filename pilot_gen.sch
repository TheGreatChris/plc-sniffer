EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4700 1650 0    50   Input ~ 0
PWM
Text HLabel 6000 1450 1    50   UnSpc ~ 0
PLC
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5EEA809F
P 6300 1750
F 0 "J?" H 6380 1742 50  0000 L CNN
F 1 "Conn_01x02" H 6380 1651 50  0000 L CNN
F 2 "" H 6300 1750 50  0001 C CNN
F 3 "~" H 6300 1750 50  0001 C CNN
	1    6300 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5EEA886A
P 4700 2200
F 0 "R?" V 4495 2200 50  0000 C CNN
F 1 "100k" V 4586 2200 50  0000 C CNN
F 2 "" H 4700 2200 50  0001 C CNN
F 3 "~" H 4700 2200 50  0001 C CNN
	1    4700 2200
	0    1    1    0   
$EndComp
$Comp
L Regulator_Switching:TPS61040DBV U?
U 1 1 5EEA9270
P 4750 4250
F 0 "U?" H 4750 4617 50  0000 C CNN
F 1 "TPS61040DBV" H 4750 4526 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4850 4000 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps61040.pdf" H 4550 4550 50  0001 C CNN
	1    4750 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5EEA9FD2
P 5500 4300
F 0 "R?" H 5568 4346 50  0000 L CNN
F 1 "2.2M" H 5568 4255 50  0000 L CNN
F 2 "" H 5500 4300 50  0001 C CNN
F 3 "~" H 5500 4300 50  0001 C CNN
	1    5500 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5EEAA36D
P 5500 4700
F 0 "R?" H 5568 4746 50  0000 L CNN
F 1 "160k" H 5568 4655 50  0000 L CNN
F 2 "" H 5500 4700 50  0001 C CNN
F 3 "~" H 5500 4700 50  0001 C CNN
	1    5500 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EEAADBD
P 6300 4300
F 0 "C?" H 6392 4346 50  0000 L CNN
F 1 "1u" H 6392 4255 50  0000 L CNN
F 2 "" H 6300 4300 50  0001 C CNN
F 3 "~" H 6300 4300 50  0001 C CNN
	1    6300 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EEAB040
P 5900 4300
F 0 "C?" H 5992 4346 50  0000 L CNN
F 1 "22p" H 5992 4255 50  0000 L CNN
F 2 "" H 5900 4300 50  0001 C CNN
F 3 "~" H 5900 4300 50  0001 C CNN
	1    5900 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EEAB1B1
P 4100 4550
F 0 "C?" H 4192 4596 50  0000 L CNN
F 1 "4u7" H 4192 4505 50  0000 L CNN
F 2 "" H 4100 4550 50  0001 C CNN
F 3 "~" H 4100 4550 50  0001 C CNN
	1    4100 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4150 4350 4150
Wire Wire Line
	4100 4150 4100 4450
$Comp
L power:GND #PWR?
U 1 1 5EEABBB7
P 4100 4900
F 0 "#PWR?" H 4100 4650 50  0001 C CNN
F 1 "GND" H 4105 4727 50  0000 C CNN
F 2 "" H 4100 4900 50  0001 C CNN
F 3 "" H 4100 4900 50  0001 C CNN
	1    4100 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4650 4100 4900
$Comp
L power:GND #PWR?
U 1 1 5EEAC92C
P 4750 4900
F 0 "#PWR?" H 4750 4650 50  0001 C CNN
F 1 "GND" H 4755 4727 50  0000 C CNN
F 2 "" H 4750 4900 50  0001 C CNN
F 3 "" H 4750 4900 50  0001 C CNN
	1    4750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4550 4750 4900
Wire Wire Line
	4450 4250 4350 4250
Wire Wire Line
	4350 4250 4350 4150
Connection ~ 4350 4150
Wire Wire Line
	4350 4150 4100 4150
Wire Wire Line
	5500 4150 5500 4200
Wire Wire Line
	5500 4400 5500 4500
Wire Wire Line
	5500 4800 5500 4900
$Comp
L power:GND #PWR?
U 1 1 5EEAE440
P 5500 4900
F 0 "#PWR?" H 5500 4650 50  0001 C CNN
F 1 "GND" H 5505 4727 50  0000 C CNN
F 2 "" H 5500 4900 50  0001 C CNN
F 3 "" H 5500 4900 50  0001 C CNN
	1    5500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4250 5150 4250
Wire Wire Line
	5150 4250 5150 4500
Wire Wire Line
	5150 4500 5500 4500
Connection ~ 5500 4500
Wire Wire Line
	5500 4500 5500 4600
Wire Wire Line
	5500 4150 5900 4150
Wire Wire Line
	5900 4150 5900 4200
Wire Wire Line
	5500 4500 5900 4500
Wire Wire Line
	5900 4500 5900 4400
Wire Wire Line
	5900 4150 6300 4150
Wire Wire Line
	6300 4150 6300 4200
Connection ~ 5900 4150
Wire Wire Line
	6300 4400 6300 4700
$Comp
L power:GND #PWR?
U 1 1 5EEB05A4
P 6300 4700
F 0 "#PWR?" H 6300 4450 50  0001 C CNN
F 1 "GND" H 6305 4527 50  0000 C CNN
F 2 "" H 6300 4700 50  0001 C CNN
F 3 "" H 6300 4700 50  0001 C CNN
	1    6300 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L?
U 1 1 5EEB0D4A
P 4750 3800
F 0 "L?" V 4935 3800 50  0000 C CNN
F 1 "10u" V 4844 3800 50  0000 C CNN
F 2 "" H 4750 3800 50  0001 C CNN
F 3 "~" H 4750 3800 50  0001 C CNN
	1    4750 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky_Small D?
U 1 1 5EEB24F7
P 5250 4150
F 0 "D?" H 5250 3943 50  0000 C CNN
F 1 "B5819W" H 5250 4034 50  0000 C CNN
F 2 "" V 5250 4150 50  0001 C CNN
F 3 "~" V 5250 4150 50  0001 C CNN
	1    5250 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 4150 5100 4150
Wire Wire Line
	5350 4150 5500 4150
Connection ~ 5500 4150
Wire Wire Line
	4350 4150 4350 3800
Wire Wire Line
	4350 3800 4650 3800
Wire Wire Line
	4850 3800 5100 3800
Wire Wire Line
	5100 3800 5100 4150
Connection ~ 5100 4150
Wire Wire Line
	5100 4150 5150 4150
$Comp
L Amplifier_Operational:LM358 U?
U 1 1 5EEB4C99
P 5250 1750
F 0 "U?" H 5250 2117 50  0000 C CNN
F 1 "LM358" H 5250 2026 50  0000 C CNN
F 2 "" H 5250 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5250 1750 50  0001 C CNN
	1    5250 1750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 3 1 5EEBF765
P 6900 4500
F 0 "U?" H 6858 4546 50  0000 L CNN
F 1 "LM358" H 6858 4455 50  0000 L CNN
F 2 "" H 6900 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 6900 4500 50  0001 C CNN
	3    6900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4150 6800 4150
Wire Wire Line
	6800 4150 6800 4200
Connection ~ 6300 4150
Wire Wire Line
	6800 4800 6800 5000
$Comp
L power:GND #PWR?
U 1 1 5EEC4366
P 6800 5000
F 0 "#PWR?" H 6800 4750 50  0001 C CNN
F 1 "GND" H 6805 4827 50  0000 C CNN
F 2 "" H 6800 5000 50  0001 C CNN
F 3 "" H 6800 5000 50  0001 C CNN
	1    6800 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5EEC4B04
P 6800 4150
F 0 "TP?" H 6858 4268 50  0000 L CNN
F 1 "18V" H 6858 4177 50  0000 L CNN
F 2 "" H 7000 4150 50  0001 C CNN
F 3 "~" H 7000 4150 50  0001 C CNN
	1    6800 4150
	1    0    0    -1  
$EndComp
Connection ~ 6800 4150
$Comp
L Device:R_Small_US R?
U 1 1 5EEC8896
P 5250 2200
F 0 "R?" V 5045 2200 50  0000 C CNN
F 1 "270k" V 5136 2200 50  0000 C CNN
F 2 "" H 5250 2200 50  0001 C CNN
F 3 "~" H 5250 2200 50  0001 C CNN
	1    5250 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 1750 5600 1750
Wire Wire Line
	4800 2200 4900 2200
Wire Wire Line
	4950 1850 4900 1850
Wire Wire Line
	4900 1850 4900 2200
Connection ~ 4900 2200
Wire Wire Line
	4900 2200 5150 2200
Wire Wire Line
	5350 2200 5600 2200
Wire Wire Line
	5600 2200 5600 1750
Connection ~ 5600 1750
Wire Wire Line
	5600 1750 5550 1750
Wire Wire Line
	4600 2200 4500 2200
Wire Wire Line
	4500 2200 4500 2450
$Comp
L power:GND #PWR?
U 1 1 5EECCEA9
P 4500 2450
F 0 "#PWR?" H 4500 2200 50  0001 C CNN
F 1 "GND" H 4505 2277 50  0000 C CNN
F 2 "" H 4500 2450 50  0001 C CNN
F 3 "" H 4500 2450 50  0001 C CNN
	1    4500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1650 4950 1650
$Comp
L Device:R_Small_US R?
U 1 1 5EED0A77
P 5800 1750
F 0 "R?" V 5595 1750 50  0000 C CNN
F 1 "1k" V 5686 1750 50  0000 C CNN
F 2 "" H 5800 1750 50  0001 C CNN
F 3 "~" H 5800 1750 50  0001 C CNN
	1    5800 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 1750 6000 1750
$Comp
L power:GND #PWR?
U 1 1 5EED4658
P 6000 1950
F 0 "#PWR?" H 6000 1700 50  0001 C CNN
F 1 "GND" H 6005 1777 50  0000 C CNN
F 2 "" H 6000 1950 50  0001 C CNN
F 3 "" H 6000 1950 50  0001 C CNN
	1    6000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1850 6000 1850
Wire Wire Line
	6000 1850 6000 1950
$Comp
L Amplifier_Operational:LM358 U?
U 2 1 5EED66BE
P 5250 2850
F 0 "U?" H 5250 3217 50  0000 C CNN
F 1 "LM358" H 5250 3126 50  0000 C CNN
F 2 "" H 5250 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5250 2850 50  0001 C CNN
	2    5250 2850
	1    0    0    -1  
$EndComp
NoConn ~ 4950 2750
NoConn ~ 4950 2950
NoConn ~ 5550 2850
Wire Wire Line
	6000 1450 6000 1750
Connection ~ 6000 1750
Wire Wire Line
	6000 1750 6100 1750
Text HLabel 3950 4150 0    50   UnSpc ~ 0
VCC_3V3
Wire Wire Line
	4100 4150 3950 4150
Connection ~ 4100 4150
Text HLabel 6100 1450 1    50   Output ~ 0
PILOT_OUT
Wire Wire Line
	6100 1450 6100 1750
Connection ~ 6100 1750
$EndSCHEMATC
