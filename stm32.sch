EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 10
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
L Regulator_Linear:AMS1117-3.3 U701
U 1 1 5EF26612
P 1050 850
F 0 "U701" H 1050 1092 50  0000 C CNN
F 1 "AMS1117-3.3" H 1050 1001 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1050 1050 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 1150 600 50  0001 C CNN
	1    1050 850 
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F4:STM32F429ZITx U702
U 1 1 5EF68C33
P 6650 3750
F 0 "U702" V 6100 300 50  0000 R CNN
F 1 "STM32F429ZITx" V 6000 300 50  0000 R CNN
F 2 "Package_QFP:LQFP-144_20x20mm_P0.5mm" H 5650 350 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00071990.pdf" H 6650 3750 50  0001 C CNN
	1    6650 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10250 3350 10700 3350
Wire Wire Line
	10700 3350 10700 3450
Wire Wire Line
	10700 4150 10250 4150
Wire Wire Line
	10250 3250 10700 3250
Wire Wire Line
	10700 3250 10700 3350
Connection ~ 10700 3350
Wire Wire Line
	10250 3450 10700 3450
Connection ~ 10700 3450
Wire Wire Line
	10700 3450 10700 3550
Connection ~ 10700 3550
Wire Wire Line
	10700 3550 10700 3650
Wire Wire Line
	10250 3550 10700 3550
Wire Wire Line
	10250 3650 10700 3650
Connection ~ 10700 3650
Wire Wire Line
	10700 3650 10700 3750
Wire Wire Line
	10250 3750 10700 3750
Connection ~ 10700 3750
Wire Wire Line
	10700 3750 10700 3850
Wire Wire Line
	10250 3850 10700 3850
Connection ~ 10700 3850
Wire Wire Line
	10700 3850 10700 3950
Wire Wire Line
	10250 3950 10700 3950
Connection ~ 10700 3950
Wire Wire Line
	10700 3950 10700 4050
Wire Wire Line
	10250 4050 10700 4050
Connection ~ 10700 4050
Wire Wire Line
	10700 4050 10700 4150
Wire Wire Line
	10700 4150 11000 4150
Wire Wire Line
	11000 4150 11000 4250
Connection ~ 10700 4150
$Comp
L power:GND #PWR0721
U 1 1 5EF74D0E
P 11000 4250
F 0 "#PWR0721" H 11000 4000 50  0001 C CNN
F 1 "GND" H 11005 4077 50  0000 C CNN
F 2 "" H 11000 4250 50  0001 C CNN
F 3 "" H 11000 4250 50  0001 C CNN
	1    11000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2550 5550 1900
Text Label 5550 1900 3    50   ~ 0
SPI1_MOSI
Wire Wire Line
	4550 2550 4550 1900
Wire Wire Line
	4450 2550 4450 1900
Text Label 4550 1900 3    50   ~ 0
USB_FS_DP
Text Label 4450 1900 3    50   ~ 0
USB_FS_DM
Wire Wire Line
	7650 2550 7650 1900
Text Label 7650 1900 3    50   ~ 0
RCC_MCO_2
Wire Wire Line
	6350 2550 6350 1900
Wire Wire Line
	6250 2550 6250 1900
Text Label 6350 1900 3    50   ~ 0
ETH_TXD1
Text Label 6250 1900 3    50   ~ 0
ETH_TXD0
Wire Wire Line
	6150 2550 6150 1900
Wire Wire Line
	6050 2550 6050 1900
Text Label 6150 1900 3    50   ~ 0
ETH_TX_EN
Text Label 6050 1900 3    50   ~ 0
SPI2_SCK
Wire Wire Line
	7250 2550 7250 1900
Wire Wire Line
	7150 2550 7150 1900
Text Label 7250 1900 3    50   ~ 0
ETH_RXD1
Text Label 7150 1900 3    50   ~ 0
ETH_RXD0
Wire Wire Line
	4050 2550 4050 1900
Wire Wire Line
	3950 2550 3950 1900
Wire Wire Line
	3850 2550 3850 1900
Text Label 4050 1900 3    50   ~ 0
ETH_CRS_DV
Text Label 3950 1900 3    50   ~ 0
SPI1_MISO
Text Label 3850 1900 3    50   ~ 0
SPI1_SCK
Wire Wire Line
	3550 2550 3550 1900
Wire Wire Line
	3450 2550 3450 1900
Text Label 3550 1900 3    50   ~ 0
ETH_MDIO
Text Label 3450 1900 3    50   ~ 0
ETH_REF_CLK
Wire Wire Line
	7050 2550 7050 1900
Wire Wire Line
	6950 2550 6950 1900
Wire Wire Line
	6850 1900 6850 2550
Text Label 7050 1900 3    50   ~ 0
SPI2_MOSI
Text Label 6950 1900 3    50   ~ 0
SPI2_MISO
Text Label 6850 1900 3    50   ~ 0
ETH_MDC
Text Label 4850 5550 1    50   ~ 0
RCC_OSC_OUT
Text Label 4750 5550 1    50   ~ 0
RCC_OSC_IN
$Comp
L Device:C_Small C707
U 1 1 5EF898B5
P 2250 7250
F 0 "C707" H 2342 7296 50  0000 L CNN
F 1 "100n" H 2342 7205 50  0000 L CNN
F 2 "" H 2250 7250 50  0001 C CNN
F 3 "~" H 2250 7250 50  0001 C CNN
	1    2250 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C708
U 1 1 5EF89E0B
P 2600 7250
F 0 "C708" H 2692 7296 50  0000 L CNN
F 1 "100n" H 2692 7205 50  0000 L CNN
F 2 "" H 2600 7250 50  0001 C CNN
F 3 "~" H 2600 7250 50  0001 C CNN
	1    2600 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C709
U 1 1 5EF8A072
P 2950 7250
F 0 "C709" H 3042 7296 50  0000 L CNN
F 1 "100n" H 3042 7205 50  0000 L CNN
F 2 "" H 2950 7250 50  0001 C CNN
F 3 "~" H 2950 7250 50  0001 C CNN
	1    2950 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C710
U 1 1 5EF8A339
P 3300 7250
F 0 "C710" H 3392 7296 50  0000 L CNN
F 1 "100n" H 3392 7205 50  0000 L CNN
F 2 "" H 3300 7250 50  0001 C CNN
F 3 "~" H 3300 7250 50  0001 C CNN
	1    3300 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C711
U 1 1 5EF8A67D
P 3650 7250
F 0 "C711" H 3742 7296 50  0000 L CNN
F 1 "100n" H 3742 7205 50  0000 L CNN
F 2 "" H 3650 7250 50  0001 C CNN
F 3 "~" H 3650 7250 50  0001 C CNN
	1    3650 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C713
U 1 1 5EF8A9F7
P 4000 7250
F 0 "C713" H 4092 7296 50  0000 L CNN
F 1 "100n" H 4092 7205 50  0000 L CNN
F 2 "" H 4000 7250 50  0001 C CNN
F 3 "~" H 4000 7250 50  0001 C CNN
	1    4000 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C715
U 1 1 5EF8ADC0
P 4350 7250
F 0 "C715" H 4442 7296 50  0000 L CNN
F 1 "100n" H 4442 7205 50  0000 L CNN
F 2 "" H 4350 7250 50  0001 C CNN
F 3 "~" H 4350 7250 50  0001 C CNN
	1    4350 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C717
U 1 1 5EF8B148
P 4700 7250
F 0 "C717" H 4792 7296 50  0000 L CNN
F 1 "100n" H 4792 7205 50  0000 L CNN
F 2 "" H 4700 7250 50  0001 C CNN
F 3 "~" H 4700 7250 50  0001 C CNN
	1    4700 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C719
U 1 1 5EF8B400
P 5050 7250
F 0 "C719" H 5142 7296 50  0000 L CNN
F 1 "100n" H 5142 7205 50  0000 L CNN
F 2 "" H 5050 7250 50  0001 C CNN
F 3 "~" H 5050 7250 50  0001 C CNN
	1    5050 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C720
U 1 1 5EF8B723
P 5400 7250
F 0 "C720" H 5492 7296 50  0000 L CNN
F 1 "100n" H 5492 7205 50  0000 L CNN
F 2 "" H 5400 7250 50  0001 C CNN
F 3 "~" H 5400 7250 50  0001 C CNN
	1    5400 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C721
U 1 1 5EF8BA6F
P 5750 7250
F 0 "C721" H 5842 7296 50  0000 L CNN
F 1 "100n" H 5842 7205 50  0000 L CNN
F 2 "" H 5750 7250 50  0001 C CNN
F 3 "~" H 5750 7250 50  0001 C CNN
	1    5750 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C722
U 1 1 5EF8BE03
P 6100 7250
F 0 "C722" H 6192 7296 50  0000 L CNN
F 1 "100n" H 6192 7205 50  0000 L CNN
F 2 "" H 6100 7250 50  0001 C CNN
F 3 "~" H 6100 7250 50  0001 C CNN
	1    6100 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C723
U 1 1 5EF8C1A8
P 6450 7250
F 0 "C723" H 6542 7296 50  0000 L CNN
F 1 "100n" H 6542 7205 50  0000 L CNN
F 2 "" H 6450 7250 50  0001 C CNN
F 3 "~" H 6450 7250 50  0001 C CNN
	1    6450 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 7350 6450 7500
Wire Wire Line
	6450 7500 6100 7500
Wire Wire Line
	2250 7500 2250 7350
Wire Wire Line
	2600 7350 2600 7500
Connection ~ 2600 7500
Wire Wire Line
	2600 7500 2250 7500
Wire Wire Line
	2950 7350 2950 7500
Connection ~ 2950 7500
Wire Wire Line
	2950 7500 2600 7500
Wire Wire Line
	3300 7350 3300 7500
Connection ~ 3300 7500
Wire Wire Line
	3300 7500 2950 7500
Wire Wire Line
	3650 7350 3650 7500
Connection ~ 3650 7500
Wire Wire Line
	3650 7500 3300 7500
Wire Wire Line
	4000 7350 4000 7500
Connection ~ 4000 7500
Wire Wire Line
	4000 7500 3650 7500
Wire Wire Line
	4350 7350 4350 7500
Connection ~ 4350 7500
Wire Wire Line
	4350 7500 4000 7500
Wire Wire Line
	4700 7350 4700 7500
Connection ~ 4700 7500
Wire Wire Line
	4700 7500 4350 7500
Wire Wire Line
	5050 7350 5050 7500
Connection ~ 5050 7500
Wire Wire Line
	5050 7500 4700 7500
Wire Wire Line
	5400 7350 5400 7500
Connection ~ 5400 7500
Wire Wire Line
	5400 7500 5050 7500
Wire Wire Line
	5750 7350 5750 7500
Connection ~ 5750 7500
Wire Wire Line
	5750 7500 5400 7500
Wire Wire Line
	6100 7350 6100 7500
Connection ~ 6100 7500
Wire Wire Line
	6100 7500 5750 7500
Wire Wire Line
	2250 7500 2250 7600
Connection ~ 2250 7500
Wire Wire Line
	2250 7150 2250 6950
Wire Wire Line
	2250 6950 2600 6950
Wire Wire Line
	6450 6950 6450 7150
Wire Wire Line
	6100 7150 6100 6950
Connection ~ 6100 6950
Wire Wire Line
	6100 6950 6450 6950
Wire Wire Line
	5750 6950 5750 7150
Connection ~ 5750 6950
Wire Wire Line
	5750 6950 6100 6950
Wire Wire Line
	5400 7150 5400 6950
Connection ~ 5400 6950
Wire Wire Line
	5400 6950 5750 6950
Wire Wire Line
	5050 6950 5050 7150
Connection ~ 5050 6950
Wire Wire Line
	5050 6950 5400 6950
Wire Wire Line
	4700 7150 4700 6950
Connection ~ 4700 6950
Wire Wire Line
	4700 6950 5050 6950
Wire Wire Line
	4350 7150 4350 6950
Connection ~ 4350 6950
Wire Wire Line
	4350 6950 4700 6950
Wire Wire Line
	4000 7150 4000 6950
Connection ~ 4000 6950
Wire Wire Line
	4000 6950 4350 6950
Wire Wire Line
	3650 7150 3650 6950
Connection ~ 3650 6950
Wire Wire Line
	3650 6950 4000 6950
Wire Wire Line
	3300 7150 3300 6950
Connection ~ 3300 6950
Wire Wire Line
	3300 6950 3650 6950
Wire Wire Line
	2950 7150 2950 6950
Connection ~ 2950 6950
Wire Wire Line
	2950 6950 3300 6950
Wire Wire Line
	2600 7150 2600 6950
Connection ~ 2600 6950
Wire Wire Line
	2600 6950 2950 6950
Wire Wire Line
	2250 6950 2250 6850
Connection ~ 2250 6950
$Comp
L power:GND #PWR0711
U 1 1 5EFBB8D3
P 2250 7600
F 0 "#PWR0711" H 2250 7350 50  0001 C CNN
F 1 "GND" H 2255 7427 50  0000 C CNN
F 2 "" H 2250 7600 50  0001 C CNN
F 3 "" H 2250 7600 50  0001 C CNN
	1    2250 7600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0705
U 1 1 5EFBBAF6
P 1050 1200
F 0 "#PWR0705" H 1050 950 50  0001 C CNN
F 1 "GND" H 1055 1027 50  0000 C CNN
F 2 "" H 1050 1200 50  0001 C CNN
F 3 "" H 1050 1200 50  0001 C CNN
	1    1050 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1150 1050 1200
$Comp
L Device:C_Small C701
U 1 1 5EFBF95B
P 600 1100
F 0 "C701" H 692 1146 50  0000 L CNN
F 1 "4u7" H 692 1055 50  0000 L CNN
F 2 "" H 600 1100 50  0001 C CNN
F 3 "~" H 600 1100 50  0001 C CNN
	1    600  1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C705
U 1 1 5EFC00BC
P 1450 1100
F 0 "C705" H 1542 1146 50  0000 L CNN
F 1 "4u7" H 1542 1055 50  0000 L CNN
F 2 "" H 1450 1100 50  0001 C CNN
F 3 "~" H 1450 1100 50  0001 C CNN
	1    1450 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  850  600  850 
Wire Wire Line
	600  850  600  1000
$Comp
L power:GND #PWR0702
U 1 1 5EFC3B4A
P 600 1200
F 0 "#PWR0702" H 600 950 50  0001 C CNN
F 1 "GND" H 605 1027 50  0000 C CNN
F 2 "" H 600 1200 50  0001 C CNN
F 3 "" H 600 1200 50  0001 C CNN
	1    600  1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0709
U 1 1 5EFC3C8D
P 1450 1200
F 0 "#PWR0709" H 1450 950 50  0001 C CNN
F 1 "GND" H 1455 1027 50  0000 C CNN
F 2 "" H 1450 1200 50  0001 C CNN
F 3 "" H 1450 1200 50  0001 C CNN
	1    1450 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 850  1450 850 
Wire Wire Line
	1450 850  1450 1000
Wire Wire Line
	600  850  600  750 
Connection ~ 600  850 
$Comp
L power:+5V #PWR0701
U 1 1 5EFCAD43
P 600 750
F 0 "#PWR0701" H 600 600 50  0001 C CNN
F 1 "+5V" H 615 923 50  0000 C CNN
F 2 "" H 600 750 50  0001 C CNN
F 3 "" H 600 750 50  0001 C CNN
	1    600  750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 850  1750 850 
Connection ~ 1450 850 
$Comp
L Device:LED_Small D701
U 1 1 5EFCEC8E
P 1750 1000
F 0 "D701" V 1796 930 50  0000 R CNN
F 1 "LED_0805" V 1705 930 50  0000 R CNN
F 2 "" V 1750 1000 50  0001 C CNN
F 3 "~" V 1750 1000 50  0001 C CNN
	1    1750 1000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R706
U 1 1 5EFCFCC7
P 1750 1250
F 0 "R706" H 1818 1296 50  0000 L CNN
F 1 "200" H 1818 1205 50  0000 L CNN
F 2 "" H 1750 1250 50  0001 C CNN
F 3 "~" H 1750 1250 50  0001 C CNN
	1    1750 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0710
U 1 1 5EFD0538
P 1750 1400
F 0 "#PWR0710" H 1750 1150 50  0001 C CNN
F 1 "GND" H 1755 1227 50  0000 C CNN
F 2 "" H 1750 1400 50  0001 C CNN
F 3 "" H 1750 1400 50  0001 C CNN
	1    1750 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1400 1750 1350
Wire Wire Line
	1750 1150 1750 1100
Wire Wire Line
	1750 900  1750 850 
$Comp
L Device:R_Small_US R707
U 1 1 5EFDBFD4
P 1950 850
F 0 "R707" V 1745 850 50  0000 C CNN
F 1 "0" V 1836 850 50  0000 C CNN
F 2 "" H 1950 850 50  0001 C CNN
F 3 "~" H 1950 850 50  0001 C CNN
	1    1950 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 850  1850 850 
Connection ~ 1750 850 
Wire Wire Line
	2050 850  2150 850 
Text Label 2200 850  0    50   ~ 0
STM_3V3
Text Label 2250 6850 0    50   ~ 0
STM_3V3
Wire Wire Line
	3050 4350 2900 4350
Wire Wire Line
	2900 4350 2900 4250
Wire Wire Line
	2900 3150 3050 3150
Wire Wire Line
	2900 3250 3050 3250
Connection ~ 2900 3250
Wire Wire Line
	2900 3250 2900 3150
Wire Wire Line
	2900 3350 3050 3350
Connection ~ 2900 3350
Wire Wire Line
	2900 3350 2900 3250
Wire Wire Line
	2900 3450 3050 3450
Connection ~ 2900 3450
Wire Wire Line
	2900 3450 2900 3350
Wire Wire Line
	2900 3550 3050 3550
Connection ~ 2900 3550
Wire Wire Line
	2900 3550 2900 3450
Wire Wire Line
	2900 3650 3050 3650
Connection ~ 2900 3650
Wire Wire Line
	2900 3650 2900 3550
Wire Wire Line
	2900 3750 3050 3750
Connection ~ 2900 3750
Wire Wire Line
	2900 3750 2900 3650
Wire Wire Line
	2900 3850 3050 3850
Connection ~ 2900 3850
Wire Wire Line
	2900 3850 2900 3750
Wire Wire Line
	2900 3950 3050 3950
Connection ~ 2900 3950
Wire Wire Line
	2900 3950 2900 3850
Wire Wire Line
	3050 4050 2900 4050
Connection ~ 2900 4050
Wire Wire Line
	2900 4050 2900 3950
Wire Wire Line
	3050 4150 2900 4150
Connection ~ 2900 4150
Wire Wire Line
	2900 4150 2900 4050
Wire Wire Line
	3050 4250 2900 4250
Connection ~ 2900 4250
Wire Wire Line
	2900 4250 2900 4150
Wire Wire Line
	2900 3150 2500 3150
Connection ~ 2900 3150
Text Label 2500 3150 0    50   ~ 0
STM_3V3
$Comp
L Device:C_Small C706
U 1 1 5F02E223
P 1900 7250
F 0 "C706" H 1992 7296 50  0000 L CNN
F 1 "2u2" H 1992 7205 50  0000 L CNN
F 2 "" H 1900 7250 50  0001 C CNN
F 3 "~" H 1900 7250 50  0001 C CNN
	1    1900 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6950 1900 6950
Wire Wire Line
	1900 6950 1900 7150
Wire Wire Line
	2250 7500 1900 7500
Wire Wire Line
	1900 7500 1900 7350
$Comp
L Device:Ferrite_Bead_Small FB701
U 1 1 5F05E2B9
P 850 7100
F 0 "FB701" V 613 7100 50  0000 C CNN
F 1 "GZ2012D101TF" V 704 7100 50  0000 C CNN
F 2 "" V 780 7100 50  0001 C CNN
F 3 "~" H 850 7100 50  0001 C CNN
	1    850  7100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C703
U 1 1 5F05F221
P 1050 7250
F 0 "C703" H 1142 7296 50  0000 L CNN
F 1 "100n" H 1142 7205 50  0000 L CNN
F 2 "" H 1050 7250 50  0001 C CNN
F 3 "~" H 1050 7250 50  0001 C CNN
	1    1050 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C704
U 1 1 5F05F75D
P 1400 7250
F 0 "C704" H 1492 7296 50  0000 L CNN
F 1 "1u" H 1492 7205 50  0000 L CNN
F 2 "" H 1400 7250 50  0001 C CNN
F 3 "~" H 1400 7250 50  0001 C CNN
	1    1400 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  7100 1050 7100
Wire Wire Line
	1400 7100 1400 7150
Wire Wire Line
	1050 7150 1050 7100
Connection ~ 1050 7100
Wire Wire Line
	1050 7100 1400 7100
Wire Wire Line
	1400 7350 1400 7450
Wire Wire Line
	1400 7450 1050 7450
Wire Wire Line
	1050 7350 1050 7450
Connection ~ 1050 7450
Wire Wire Line
	1050 7450 750  7450
$Comp
L power:GND #PWR0704
U 1 1 5F07A0A6
P 750 7450
F 0 "#PWR0704" H 750 7200 50  0001 C CNN
F 1 "GND" H 755 7277 50  0000 C CNN
F 2 "" H 750 7450 50  0001 C CNN
F 3 "" H 750 7450 50  0001 C CNN
	1    750  7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 7100 1500 7100
Connection ~ 1400 7100
Text Label 1500 7100 2    50   ~ 0
STM_VDDA
Wire Wire Line
	2500 3050 3050 3050
Text Label 2500 3050 0    50   ~ 0
STM_VDDA
$Comp
L Device:Crystal_GND24_Small Y701
U 1 1 5F091024
P 4800 5950
F 0 "Y701" H 4656 5904 50  0000 R CNN
F 1 "X322525MOB4SI" H 4656 5995 50  0000 R CNN
F 2 "" H 4800 5950 50  0001 C CNN
F 3 "~" H 4800 5950 50  0001 C CNN
	1    4800 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 4950 4050 5500
Text Label 4050 5500 1    50   ~ 0
STM_VDDA
$Comp
L Device:C_Small C714
U 1 1 5F09D413
P 4050 5700
F 0 "C714" H 3958 5654 50  0000 R CNN
F 1 "2u2" H 3958 5745 50  0000 R CNN
F 2 "" H 4050 5700 50  0001 C CNN
F 3 "~" H 4050 5700 50  0001 C CNN
	1    4050 5700
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C712
U 1 1 5F0A0215
P 3750 5700
F 0 "C712" H 3658 5654 50  0000 R CNN
F 1 "2u2" H 3658 5745 50  0000 R CNN
F 2 "" H 3750 5700 50  0001 C CNN
F 3 "~" H 3750 5700 50  0001 C CNN
	1    3750 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 5600 4050 5600
Wire Wire Line
	3850 5600 3750 5600
Wire Wire Line
	3750 5800 3900 5800
Wire Wire Line
	3900 5800 3900 5900
Connection ~ 3900 5800
Wire Wire Line
	3900 5800 4050 5800
Wire Wire Line
	3950 5600 3950 5150
Wire Wire Line
	3850 5600 3850 5050
Wire Wire Line
	3350 4950 3350 5500
Text Label 3350 5500 1    50   ~ 0
NRST
Wire Wire Line
	1500 4850 1300 4850
$Comp
L Device:R_Small_US R705
U 1 1 5F11697B
P 1300 4650
F 0 "R705" H 1368 4696 50  0000 L CNN
F 1 "2k2" H 1368 4605 50  0000 L CNN
F 2 "" H 1300 4650 50  0001 C CNN
F 3 "~" H 1300 4650 50  0001 C CNN
	1    1300 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4850 1300 4750
Wire Wire Line
	1300 4550 1300 4450
Text Label 1300 4450 0    50   ~ 0
STM_3V3
Wire Wire Line
	1300 4850 1100 4850
Connection ~ 1300 4850
$Comp
L Switch:SW_DPST SW701
U 1 1 5F1311E9
P 1100 5100
F 0 "SW701" V 1054 5288 50  0000 L CNN
F 1 "TS-1187A-C-E-B" V 1145 5288 50  0000 L CNN
F 2 "" H 1100 5100 50  0001 C CNN
F 3 "~" H 1100 5100 50  0001 C CNN
	1    1100 5100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0706
U 1 1 5F13C2C8
P 1100 5350
F 0 "#PWR0706" H 1100 5100 50  0001 C CNN
F 1 "GND" H 1105 5177 50  0000 C CNN
F 2 "" H 1100 5350 50  0001 C CNN
F 3 "" H 1100 5350 50  0001 C CNN
	1    1100 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5300 1100 5300
Wire Wire Line
	1100 5350 1100 5300
Connection ~ 1100 5300
Wire Wire Line
	1100 5300 1200 5300
Wire Wire Line
	1000 4900 1100 4900
Wire Wire Line
	1100 4850 1100 4900
Connection ~ 1100 4900
Wire Wire Line
	1100 4900 1200 4900
Text Label 1500 4850 0    50   ~ 0
NRST
$Comp
L Device:C_Small C716
U 1 1 5F1A0281
P 4600 6200
F 0 "C716" H 4350 6250 50  0000 L CNN
F 1 "12p" H 4350 6150 50  0000 L CNN
F 2 "" H 4600 6200 50  0001 C CNN
F 3 "~" H 4600 6200 50  0001 C CNN
	1    4600 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C718
U 1 1 5F1A06BA
P 5000 6200
F 0 "C718" H 5092 6246 50  0000 L CNN
F 1 "12p" H 5092 6155 50  0000 L CNN
F 2 "" H 5000 6200 50  0001 C CNN
F 3 "~" H 5000 6200 50  0001 C CNN
	1    5000 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5750 4600 5750
Wire Wire Line
	4600 5750 4600 5950
Wire Wire Line
	4600 5950 4700 5950
Wire Wire Line
	4750 4950 4750 5750
Wire Wire Line
	4900 5950 5000 5950
Wire Wire Line
	5000 5950 5000 5750
Wire Wire Line
	5000 5750 4850 5750
Wire Wire Line
	4850 4950 4850 5750
Wire Wire Line
	4600 6100 4600 5950
Connection ~ 4600 5950
Wire Wire Line
	5000 6100 5000 5950
Connection ~ 5000 5950
$Comp
L power:GND #PWR0712
U 1 1 5F1CFAE6
P 4600 6300
F 0 "#PWR0712" H 4600 6050 50  0001 C CNN
F 1 "GND" H 4605 6127 50  0000 C CNN
F 2 "" H 4600 6300 50  0001 C CNN
F 3 "" H 4600 6300 50  0001 C CNN
	1    4600 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0715
U 1 1 5F1D009B
P 5000 6300
F 0 "#PWR0715" H 5000 6050 50  0001 C CNN
F 1 "GND" H 5005 6127 50  0000 C CNN
F 2 "" H 5000 6300 50  0001 C CNN
F 3 "" H 5000 6300 50  0001 C CNN
	1    5000 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0713
U 1 1 5F1D07E3
P 4800 5850
F 0 "#PWR0713" H 4800 5600 50  0001 C CNN
F 1 "GND" H 4805 5677 50  0000 C CNN
F 2 "" H 4800 5850 50  0001 C CNN
F 3 "" H 4800 5850 50  0001 C CNN
	1    4800 5850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0714
U 1 1 5F1D0EB5
P 4800 6050
F 0 "#PWR0714" H 4800 5800 50  0001 C CNN
F 1 "GND" H 4805 5877 50  0000 C CNN
F 2 "" H 4800 6050 50  0001 C CNN
F 3 "" H 4800 6050 50  0001 C CNN
	1    4800 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4950 3450 5500
Text Label 3450 5500 1    50   ~ 0
STM_3V3
$Comp
L Device:C_Small C702
U 1 1 5F1DB922
P 650 5100
F 0 "C702" H 742 5146 50  0000 L CNN
F 1 "100n" H 742 5055 50  0000 L CNN
F 2 "" H 650 5100 50  0001 C CNN
F 3 "~" H 650 5100 50  0001 C CNN
	1    650  5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4850 650  4850
Wire Wire Line
	650  4850 650  5000
Connection ~ 1100 4850
Wire Wire Line
	650  5200 650  5300
Wire Wire Line
	650  5300 1000 5300
Connection ~ 1000 5300
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J703
U 1 1 5F24B3CD
P 1050 3700
F 0 "J703" H 1100 4117 50  0000 C CNN
F 1 "SWD" H 1100 4026 50  0000 C CNN
F 2 "" H 1050 3700 50  0001 C CNN
F 3 "~" H 1050 3700 50  0001 C CNN
	1    1050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  3500 750  3500
Wire Wire Line
	750  3500 750  3400
Wire Wire Line
	850  3600 750  3600
Wire Wire Line
	750  3600 750  3700
Wire Wire Line
	850  3900 750  3900
Connection ~ 750  3900
Wire Wire Line
	750  3900 750  4000
Wire Wire Line
	850  3700 750  3700
Connection ~ 750  3700
Wire Wire Line
	750  3700 750  3900
$Comp
L power:GND #PWR0703
U 1 1 5F277501
P 750 4000
F 0 "#PWR0703" H 750 3750 50  0001 C CNN
F 1 "GND" H 755 3827 50  0000 C CNN
F 2 "" H 750 4000 50  0001 C CNN
F 3 "" H 750 4000 50  0001 C CNN
	1    750  4000
	1    0    0    -1  
$EndComp
Text Label 750  3400 1    50   ~ 0
STM_3V3
Wire Wire Line
	4650 2550 4650 1900
Text Label 4650 1900 3    50   ~ 0
SWDIO
Wire Wire Line
	4750 2550 4750 1900
Text Label 4750 1900 3    50   ~ 0
SWCLK
Wire Wire Line
	5350 2550 5350 1900
Text Label 5350 1900 3    50   ~ 0
SWO
Wire Wire Line
	1350 3500 1600 3500
Text Label 1600 3500 2    50   ~ 0
SWDIO
Wire Wire Line
	1350 3600 1600 3600
Text Label 1600 3600 2    50   ~ 0
SWCLK
Wire Wire Line
	1350 3700 1600 3700
Text Label 1600 3700 2    50   ~ 0
SWO
Wire Wire Line
	3350 2550 3350 1900
Text Label 3350 1900 3    50   ~ 0
ADC1
Wire Wire Line
	3650 2550 3650 1900
Text Label 3650 1900 3    50   ~ 0
ADC2
Wire Wire Line
	1350 3900 1600 3900
Text Label 1600 3900 2    50   ~ 0
NRST
NoConn ~ 1350 3800
NoConn ~ 850  3800
Wire Wire Line
	3650 4950 3650 5500
Text Label 3650 5500 1    50   ~ 0
BOOT0
Wire Wire Line
	5250 2550 5250 1900
Text Label 5250 1900 3    50   ~ 0
BOOT1
$Comp
L Connector_Generic:Conn_01x03 J701
U 1 1 5F32F157
P 750 2100
F 0 "J701" H 668 1775 50  0000 C CNN
F 1 "BOOT1" H 668 1866 50  0000 C CNN
F 2 "" H 750 2100 50  0001 C CNN
F 3 "~" H 750 2100 50  0001 C CNN
	1    750  2100
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J702
U 1 1 5F330C81
P 750 2550
F 0 "J702" H 668 2225 50  0000 C CNN
F 1 "BOOT0" H 668 2316 50  0000 C CNN
F 2 "" H 750 2550 50  0001 C CNN
F 3 "~" H 750 2550 50  0001 C CNN
	1    750  2550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R703
U 1 1 5F331300
P 1200 2450
F 0 "R703" V 1405 2450 50  0000 C CNN
F 1 "10k" V 1314 2450 50  0000 C CNN
F 2 "" H 1200 2450 50  0001 C CNN
F 3 "~" H 1200 2450 50  0001 C CNN
	1    1200 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R702
U 1 1 5F33215F
P 1200 2200
F 0 "R702" V 1405 2200 50  0000 C CNN
F 1 "10k" V 1314 2200 50  0000 C CNN
F 2 "" H 1200 2200 50  0001 C CNN
F 3 "~" H 1200 2200 50  0001 C CNN
	1    1200 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R701
U 1 1 5F3323F3
P 1200 2000
F 0 "R701" V 1405 2000 50  0000 C CNN
F 1 "10k" V 1314 2000 50  0000 C CNN
F 2 "" H 1200 2000 50  0001 C CNN
F 3 "~" H 1200 2000 50  0001 C CNN
	1    1200 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R704
U 1 1 5F332539
P 1200 2650
F 0 "R704" V 1405 2650 50  0000 C CNN
F 1 "10k" V 1314 2650 50  0000 C CNN
F 2 "" H 1200 2650 50  0001 C CNN
F 3 "~" H 1200 2650 50  0001 C CNN
	1    1200 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  2550 1400 2550
Wire Wire Line
	950  2650 1100 2650
Wire Wire Line
	950  2450 1100 2450
Wire Wire Line
	950  2200 1100 2200
Wire Wire Line
	950  2000 1100 2000
Wire Wire Line
	950  2100 1400 2100
Wire Wire Line
	1300 2000 1400 2000
Wire Wire Line
	1400 2000 1400 1950
Wire Wire Line
	1300 2200 1400 2200
Wire Wire Line
	1300 2450 1400 2450
Wire Wire Line
	1400 2450 1400 2400
Wire Wire Line
	1300 2650 1400 2650
$Comp
L power:GND #PWR0708
U 1 1 5F3B6187
P 1400 2650
F 0 "#PWR0708" H 1400 2400 50  0001 C CNN
F 1 "GND" H 1405 2477 50  0000 C CNN
F 2 "" H 1400 2650 50  0001 C CNN
F 3 "" H 1400 2650 50  0001 C CNN
	1    1400 2650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0707
U 1 1 5F3B64B2
P 1400 2200
F 0 "#PWR0707" H 1400 1950 50  0001 C CNN
F 1 "GND" H 1405 2027 50  0000 C CNN
F 2 "" H 1400 2200 50  0001 C CNN
F 3 "" H 1400 2200 50  0001 C CNN
	1    1400 2200
	0    -1   -1   0   
$EndComp
Text Label 1400 1950 0    50   ~ 0
STM_3V3
Text Label 1400 2400 0    50   ~ 0
STM_3V3
Text Label 1400 2550 0    50   ~ 0
BOOT0
Text Label 1400 2100 0    50   ~ 0
BOOT1
Wire Wire Line
	8450 2550 8450 1900
Wire Wire Line
	8550 2550 8550 1900
Wire Wire Line
	8650 2550 8650 1900
Wire Wire Line
	8750 2550 8750 1900
Text Label 8750 1900 3    50   ~ 0
LED0
Text Label 8650 1900 3    50   ~ 0
LED1
Text Label 8550 1900 3    50   ~ 0
LED2
Text Label 8450 1900 3    50   ~ 0
LED3
$Comp
L Device:LED_Small D702
U 1 1 5F3F4F7C
P 9750 5600
F 0 "D702" H 9750 5393 50  0001 C CNN
F 1 "LED_Small" H 9750 5484 50  0001 C CNN
F 2 "" V 9750 5600 50  0001 C CNN
F 3 "~" V 9750 5600 50  0001 C CNN
	1    9750 5600
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D703
U 1 1 5F3F6388
P 9750 5750
F 0 "D703" H 9750 5543 50  0001 C CNN
F 1 "LED_Small" H 9750 5634 50  0001 C CNN
F 2 "" V 9750 5750 50  0001 C CNN
F 3 "~" V 9750 5750 50  0001 C CNN
	1    9750 5750
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D704
U 1 1 5F3F660C
P 9750 5900
F 0 "D704" H 9750 5693 50  0001 C CNN
F 1 "LED_Small" H 9750 5784 50  0001 C CNN
F 2 "" V 9750 5900 50  0001 C CNN
F 3 "~" V 9750 5900 50  0001 C CNN
	1    9750 5900
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D705
U 1 1 5F3F6864
P 9750 6050
F 0 "D705" H 9750 5843 50  0001 C CNN
F 1 "LED_Small" H 9750 5934 50  0001 C CNN
F 2 "" V 9750 6050 50  0001 C CNN
F 3 "~" V 9750 6050 50  0001 C CNN
	1    9750 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9650 5600 9450 5600
Wire Wire Line
	9650 5900 9450 5900
Wire Wire Line
	9650 5750 9450 5750
Wire Wire Line
	9650 6050 9450 6050
$Comp
L Device:R_Small_US R712
U 1 1 5F4774D9
P 10100 5600
F 0 "R712" V 9895 5600 50  0001 C CNN
F 1 "330" V 9987 5600 50  0000 C CNN
F 2 "" H 10100 5600 50  0001 C CNN
F 3 "~" H 10100 5600 50  0001 C CNN
	1    10100 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R713
U 1 1 5F478089
P 10100 5750
F 0 "R713" V 9895 5750 50  0001 C CNN
F 1 "330" V 9987 5750 50  0000 C CNN
F 2 "" H 10100 5750 50  0001 C CNN
F 3 "~" H 10100 5750 50  0001 C CNN
	1    10100 5750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R714
U 1 1 5F4782D4
P 10100 5900
F 0 "R714" V 9895 5900 50  0001 C CNN
F 1 "330" V 9987 5900 50  0000 C CNN
F 2 "" H 10100 5900 50  0001 C CNN
F 3 "~" H 10100 5900 50  0001 C CNN
	1    10100 5900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R715
U 1 1 5F478512
P 10100 6050
F 0 "R715" V 9895 6050 50  0001 C CNN
F 1 "330" V 9987 6050 50  0000 C CNN
F 2 "" H 10100 6050 50  0001 C CNN
F 3 "~" H 10100 6050 50  0001 C CNN
	1    10100 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 5600 10000 5600
Wire Wire Line
	9850 5750 10000 5750
Wire Wire Line
	9850 5900 10000 5900
Wire Wire Line
	9850 6050 10000 6050
Wire Wire Line
	10200 5600 10300 5600
Wire Wire Line
	10300 5600 10300 5750
Wire Wire Line
	10200 6050 10300 6050
Connection ~ 10300 6050
Wire Wire Line
	10300 6050 10300 6100
Wire Wire Line
	10200 5900 10300 5900
Connection ~ 10300 5900
Wire Wire Line
	10300 5900 10300 6050
Wire Wire Line
	10200 5750 10300 5750
Connection ~ 10300 5750
Wire Wire Line
	10300 5750 10300 5900
$Comp
L power:GND #PWR0720
U 1 1 5F4F1B45
P 10300 6100
F 0 "#PWR0720" H 10300 5850 50  0001 C CNN
F 1 "GND" H 10305 5927 50  0000 C CNN
F 2 "" H 10300 6100 50  0001 C CNN
F 3 "" H 10300 6100 50  0001 C CNN
	1    10300 6100
	1    0    0    -1  
$EndComp
Text Label 9450 5600 0    50   ~ 0
LED0
Text Label 9450 5750 0    50   ~ 0
LED1
Text Label 9450 5900 0    50   ~ 0
LED2
Text Label 9450 6050 0    50   ~ 0
LED3
Text HLabel 3350 1900 1    50   Input ~ 0
ADC1
Text HLabel 3450 1900 1    50   Input ~ 0
ETH_CLK
Text HLabel 3550 1900 1    50   UnSpc ~ 0
ETH_MDIO
Text HLabel 3650 1900 1    50   Input ~ 0
ADC2
Text HLabel 3850 1900 1    50   Output ~ 0
SPI1_SCK
Text HLabel 3950 1900 1    50   Input ~ 0
SPI1_MISO
Text HLabel 4050 1900 1    50   Input ~ 0
ETH_CRS_DV
Text HLabel 4450 1900 1    50   UnSpc ~ 0
USB_D-
Text HLabel 4550 1900 1    50   UnSpc ~ 0
USB_D+
Text HLabel 5550 1900 1    50   Output ~ 0
SPI1_MOSI
Text HLabel 6050 1900 1    50   Output ~ 0
SPI2_SCK
Text HLabel 6150 1900 1    50   Output ~ 0
ETH_TX_EN
Text HLabel 6250 1900 1    50   Output ~ 0
ETH_TXD0
Text HLabel 6350 1900 1    50   Output ~ 0
ETH_TXD1
Text HLabel 6850 1900 1    50   Output ~ 0
ETH_MDC
Text HLabel 6950 1900 1    50   Input ~ 0
SPI2_MISO
Text HLabel 7050 1900 1    50   Output ~ 0
SPI2_MOSI
Text HLabel 7150 1900 1    50   Input ~ 0
ETH_RXD0
Text HLabel 7250 1900 1    50   Input ~ 0
ETH_RXD1
Text HLabel 7650 1900 1    50   Output ~ 0
MCO_2
Wire Wire Line
	8850 2550 8850 1900
Wire Wire Line
	8950 2550 8950 1900
Wire Wire Line
	9050 2550 9050 1900
Wire Wire Line
	9150 2550 9150 1900
Text Label 9150 1900 3    50   ~ 0
BTN0
Text Label 9050 1900 3    50   ~ 0
BTN1
Text Label 8950 1900 3    50   ~ 0
BTN2
Text Label 8850 1900 3    50   ~ 0
BTN3
$Comp
L Switch:SW_DPST SW702
U 1 1 5F58C471
P 7500 5750
F 0 "SW702" H 7400 6100 50  0000 L CNN
F 1 "TS-1187A-C-E-B" H 7150 6000 50  0000 L CNN
F 2 "" H 7500 5750 50  0001 C CNN
F 3 "~" H 7500 5750 50  0001 C CNN
	1    7500 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 5950 7500 5950
Wire Wire Line
	7600 5550 7500 5550
Wire Wire Line
	7500 5950 7500 6050
Connection ~ 7500 5950
Wire Wire Line
	7500 5950 7400 5950
Wire Wire Line
	7500 5550 7500 5400
Connection ~ 7500 5550
Wire Wire Line
	7500 5550 7400 5550
$Comp
L Device:R_Small_US R708
U 1 1 5F5E5ED2
P 7600 6150
F 0 "R708" H 7668 6196 50  0000 L CNN
F 1 "2k2" H 7668 6105 50  0000 L CNN
F 2 "" H 7600 6150 50  0001 C CNN
F 3 "~" H 7600 6150 50  0001 C CNN
	1    7600 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0716
U 1 1 5F5E6B37
P 7600 6250
F 0 "#PWR0716" H 7600 6000 50  0001 C CNN
F 1 "GND" H 7605 6077 50  0000 C CNN
F 2 "" H 7600 6250 50  0001 C CNN
F 3 "" H 7600 6250 50  0001 C CNN
	1    7600 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5400 7400 5400
Text Label 7400 5400 0    50   ~ 0
STM_3V3
Wire Wire Line
	7600 6050 7500 6050
Connection ~ 7500 6050
Text Label 7500 6200 1    50   ~ 0
BTN0
Wire Wire Line
	7500 6200 7500 6050
$Comp
L Switch:SW_DPST SW703
U 1 1 5F662E3C
P 7950 5750
F 0 "SW703" H 7950 5950 50  0000 L CNN
F 1 "TS-1187A-C-E-B" H 7950 6000 50  0001 L CNN
F 2 "" H 7950 5750 50  0001 C CNN
F 3 "~" H 7950 5750 50  0001 C CNN
	1    7950 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 5950 7950 5950
Wire Wire Line
	7850 5550 7950 5550
Wire Wire Line
	7950 5550 7950 5400
Wire Wire Line
	7950 5400 7500 5400
Connection ~ 7950 5550
Wire Wire Line
	7950 5550 8050 5550
Connection ~ 7500 5400
Wire Wire Line
	7950 5950 7950 6050
Connection ~ 7950 5950
Wire Wire Line
	7950 5950 8050 5950
$Comp
L Device:R_Small_US R709
U 1 1 5F6AA41B
P 8050 6150
F 0 "R709" H 8118 6196 50  0000 L CNN
F 1 "2k2" H 8118 6105 50  0000 L CNN
F 2 "" H 8050 6150 50  0001 C CNN
F 3 "~" H 8050 6150 50  0001 C CNN
	1    8050 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0717
U 1 1 5F6AA753
P 8050 6250
F 0 "#PWR0717" H 8050 6000 50  0001 C CNN
F 1 "GND" H 8055 6077 50  0000 C CNN
F 2 "" H 8050 6250 50  0001 C CNN
F 3 "" H 8050 6250 50  0001 C CNN
	1    8050 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 6050 7950 6050
Connection ~ 7950 6050
Wire Wire Line
	7950 6050 7950 6200
$Comp
L Switch:SW_DPST SW704
U 1 1 5F6BC94D
P 8400 5750
F 0 "SW704" H 8400 5950 50  0000 L CNN
F 1 "TS-1187A-C-E-B" H 8400 6000 50  0001 L CNN
F 2 "" H 8400 5750 50  0001 C CNN
F 3 "~" H 8400 5750 50  0001 C CNN
	1    8400 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 5950 8400 5950
Wire Wire Line
	8500 5550 8400 5550
Wire Wire Line
	8400 5550 8400 5400
Wire Wire Line
	8400 5400 7950 5400
Connection ~ 8400 5550
Wire Wire Line
	8400 5550 8300 5550
Connection ~ 7950 5400
Wire Wire Line
	8400 5950 8400 6050
Connection ~ 8400 5950
Wire Wire Line
	8400 5950 8500 5950
$Comp
L Device:R_Small_US R710
U 1 1 5F70720D
P 8500 6150
F 0 "R710" H 8568 6196 50  0000 L CNN
F 1 "2k2" H 8568 6105 50  0000 L CNN
F 2 "" H 8500 6150 50  0001 C CNN
F 3 "~" H 8500 6150 50  0001 C CNN
	1    8500 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0718
U 1 1 5F707433
P 8500 6250
F 0 "#PWR0718" H 8500 6000 50  0001 C CNN
F 1 "GND" H 8505 6077 50  0000 C CNN
F 2 "" H 8500 6250 50  0001 C CNN
F 3 "" H 8500 6250 50  0001 C CNN
	1    8500 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 6050 8400 6050
Connection ~ 8400 6050
Wire Wire Line
	8400 6050 8400 6200
$Comp
L Switch:SW_DPST SW705
U 1 1 5F71A547
P 8850 5750
F 0 "SW705" H 8850 5950 50  0000 L CNN
F 1 "TS-1187A-C-E-B" H 8850 6000 50  0001 L CNN
F 2 "" H 8850 5750 50  0001 C CNN
F 3 "~" H 8850 5750 50  0001 C CNN
	1    8850 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 5550 8850 5550
Wire Wire Line
	8850 5550 8850 5400
Wire Wire Line
	8850 5400 8400 5400
Connection ~ 8850 5550
Wire Wire Line
	8850 5550 8950 5550
Connection ~ 8400 5400
Wire Wire Line
	8750 5950 8850 5950
Connection ~ 8850 5950
Wire Wire Line
	8850 5950 8950 5950
$Comp
L Device:R_Small_US R711
U 1 1 5F7695E0
P 8950 6150
F 0 "R711" H 9018 6196 50  0000 L CNN
F 1 "2k2" H 9018 6105 50  0000 L CNN
F 2 "" H 8950 6150 50  0001 C CNN
F 3 "~" H 8950 6150 50  0001 C CNN
	1    8950 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0719
U 1 1 5F769973
P 8950 6250
F 0 "#PWR0719" H 8950 6000 50  0001 C CNN
F 1 "GND" H 8955 6077 50  0000 C CNN
F 2 "" H 8950 6250 50  0001 C CNN
F 3 "" H 8950 6250 50  0001 C CNN
	1    8950 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5950 8850 6050
Wire Wire Line
	8950 6050 8850 6050
Connection ~ 8850 6050
Wire Wire Line
	8850 6050 8850 6200
Text Label 7950 6200 1    50   ~ 0
BTN1
Text Label 8400 6200 1    50   ~ 0
BTN2
Text Label 8850 6200 1    50   ~ 0
BTN3
Wire Wire Line
	7750 2550 7750 1900
Wire Wire Line
	7850 2550 7850 1900
Text Label 7750 1900 3    50   ~ 0
UART4_TX
Text Label 7850 1900 3    50   ~ 0
UART4_RX
Text HLabel 7750 1900 1    50   Output ~ 0
UART_TX
Text HLabel 7850 1900 1    50   Input ~ 0
UART_RX
Wire Wire Line
	3750 2550 3750 1900
Text Label 3750 1900 3    50   ~ 0
SPI1_NSS
Wire Wire Line
	5950 2550 5950 1900
Text Label 5950 1900 3    50   ~ 0
SPI2_NSS
Text HLabel 5950 1900 1    50   Output ~ 0
SPI2_CS
Text HLabel 3750 1900 1    50   Output ~ 0
SPI1_CS
Wire Wire Line
	9950 2550 9950 1900
Text Label 9950 1900 3    50   ~ 0
EVSE_PUBU
Wire Wire Line
	9850 2550 9850 1900
Text Label 9850 1900 3    50   ~ 0
EVSE_PROXY
Wire Wire Line
	9750 1900 9750 2550
Text Label 9750 1900 3    50   ~ 0
EVSE_PILOT_PWM
Text HLabel 9750 1900 1    50   Output ~ 0
EVSE_PILOT_PWM
Text HLabel 9850 1900 1    50   Output ~ 0
EVSE_PROXY
Text HLabel 9950 1900 1    50   Output ~ 0
EVSE_PUBU
Wire Wire Line
	9650 2550 9650 1900
Text Label 9650 1900 3    50   ~ 0
EV_CHARGE_RDY
Text HLabel 9650 1900 1    50   Output ~ 0
EV_CHARGE_RDY
Wire Wire Line
	9250 2550 9250 1900
Text Label 9250 1900 3    50   ~ 0
SPI1_INT
Wire Wire Line
	9350 2550 9350 1900
Text Label 9350 1900 3    50   ~ 0
SPI2_INT
Text HLabel 9350 1900 1    50   Input ~ 0
SPI2_INT
Text HLabel 9250 1900 1    50   Input ~ 0
SPI1_INT
Wire Wire Line
	8250 2550 8250 1900
Wire Wire Line
	8150 2550 8150 1900
Text Label 8250 1900 3    50   ~ 0
EV_ENABLE_PLC
Text Label 8150 1900 3    50   ~ 0
EVSE_ENABLE_PLC
Text HLabel 8250 1900 1    50   Output ~ 0
EV_ENABLE_PLC
Text HLabel 8150 1900 1    50   Output ~ 0
EVSE_ENABLE_PLC
Wire Wire Line
	9550 2550 9550 1900
Text Label 9550 1900 3    50   ~ 0
EVSE_PILOT_EN
Text HLabel 9550 1900 1    50   Output ~ 0
EVSE_PILOT_EN
Wire Wire Line
	4150 2550 4150 1900
Wire Wire Line
	4250 2550 4250 1900
Text Label 4150 1900 3    50   ~ 0
PHY_RESET
Text Label 4250 1900 3    50   ~ 0
PHY_PDOWN
Text HLabel 4150 1900 1    50   Output ~ 0
~PHY_RESET
Text HLabel 4250 1900 1    50   Output ~ 0
PHY_PDOWN
NoConn ~ 5050 4950
NoConn ~ 5150 4950
NoConn ~ 5250 4950
NoConn ~ 5350 4950
NoConn ~ 5450 4950
NoConn ~ 5550 4950
NoConn ~ 5650 4950
NoConn ~ 5750 4950
NoConn ~ 5850 4950
NoConn ~ 5950 4950
NoConn ~ 6050 4950
NoConn ~ 6150 4950
NoConn ~ 6250 4950
NoConn ~ 6350 4950
NoConn ~ 6450 4950
NoConn ~ 6550 4950
NoConn ~ 6750 4950
NoConn ~ 6850 4950
NoConn ~ 6950 4950
NoConn ~ 7050 4950
NoConn ~ 7150 4950
NoConn ~ 7250 4950
NoConn ~ 7450 4950
NoConn ~ 7550 4950
NoConn ~ 7650 4950
NoConn ~ 7750 4950
NoConn ~ 7850 4950
NoConn ~ 7950 4950
NoConn ~ 8050 4950
NoConn ~ 8150 4950
NoConn ~ 8250 4950
NoConn ~ 8450 4950
NoConn ~ 8550 4950
NoConn ~ 8650 4950
NoConn ~ 8750 4950
NoConn ~ 8850 4950
NoConn ~ 8950 4950
NoConn ~ 9050 4950
NoConn ~ 9150 4950
NoConn ~ 9250 4950
NoConn ~ 9350 4950
NoConn ~ 9450 4950
NoConn ~ 9550 4950
NoConn ~ 9650 4950
NoConn ~ 9750 4950
NoConn ~ 9850 4950
NoConn ~ 9950 4950
NoConn ~ 9450 2550
NoConn ~ 8050 2550
NoConn ~ 7950 2550
NoConn ~ 7550 2550
NoConn ~ 7450 2550
NoConn ~ 7350 2550
NoConn ~ 6750 2550
NoConn ~ 5850 2550
NoConn ~ 5750 2550
NoConn ~ 5650 2550
NoConn ~ 5450 2550
NoConn ~ 5150 2550
NoConn ~ 5050 2550
NoConn ~ 4850 2550
NoConn ~ 4350 2550
Wire Wire Line
	7350 4950 7350 5250
Text Label 7350 5250 1    50   ~ 0
ADC3
Text HLabel 7350 5250 2    50   Input ~ 0
ADC3
Wire Wire Line
	6550 2550 6550 1900
Wire Wire Line
	6450 2550 6450 1900
Text Label 6550 1900 3    50   ~ 0
EVSE_PLC_RESET_N
Text Label 6450 1900 3    50   ~ 0
EV_PLC_RESET_N
Text HLabel 6550 1900 1    50   Output ~ 0
EVSE_PLC_RESET_N
Text HLabel 6450 1900 1    50   Output ~ 0
EV_PLC_RESET_N
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F67A3FD
P 1050 7100
F 0 "#FLG0101" H 1050 7175 50  0001 C CNN
F 1 "PWR_FLAG" H 1050 7273 50  0000 C CNN
F 2 "" H 1050 7100 50  0001 C CNN
F 3 "~" H 1050 7100 50  0001 C CNN
	1    1050 7100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5F67BBC3
P 2150 850
F 0 "#FLG0104" H 2150 925 50  0001 C CNN
F 1 "PWR_FLAG" H 2150 1023 50  0000 C CNN
F 2 "" H 2150 850 50  0001 C CNN
F 3 "~" H 2150 850 50  0001 C CNN
	1    2150 850 
	1    0    0    -1  
$EndComp
Connection ~ 2150 850 
Wire Wire Line
	2150 850  2200 850 
Text Label 750  7100 2    50   ~ 0
STM_3V3
$Comp
L power:GND #PWR0104
U 1 1 5F68A92F
P 3900 5900
F 0 "#PWR0104" H 3900 5650 50  0001 C CNN
F 1 "GND" H 3905 5727 50  0000 C CNN
F 2 "" H 3900 5900 50  0001 C CNN
F 3 "" H 3900 5900 50  0001 C CNN
	1    3900 5900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 5F6999CB
P 3850 5050
F 0 "#FLG0106" H 3850 5125 50  0001 C CNN
F 1 "PWR_FLAG" V 3850 5177 50  0000 L CNN
F 2 "" H 3850 5050 50  0001 C CNN
F 3 "~" H 3850 5050 50  0001 C CNN
	1    3850 5050
	0    -1   -1   0   
$EndComp
Connection ~ 3850 5050
Wire Wire Line
	3850 5050 3850 4950
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 5F69A687
P 3950 5150
F 0 "#FLG0107" H 3950 5225 50  0001 C CNN
F 1 "PWR_FLAG" V 3950 5277 50  0000 L CNN
F 2 "" H 3950 5150 50  0001 C CNN
F 3 "~" H 3950 5150 50  0001 C CNN
	1    3950 5150
	0    -1   -1   0   
$EndComp
Connection ~ 3950 5150
Wire Wire Line
	3950 5150 3950 4950
$EndSCHEMATC
