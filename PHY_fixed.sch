EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 10
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
L Interface_Ethernet:DP83848C U?
U 1 1 5EF1961F
P 6700 2700
AR Path="/5EF1961F" Ref="U?"  Part="1" 
AR Path="/5EEFA495/5EF1961F" Ref="U802"  Part="1" 
AR Path="/60ED640E/5EF1961F" Ref="U902"  Part="1" 
AR Path="/60ED6DF1/5EF1961F" Ref="U1002"  Part="1" 
AR Path="/5F9F3D30/5EF1961F" Ref="U1102"  Part="1" 
AR Path="/5EFFB160/5EF1961F" Ref="U1002"  Part="1" 
F 0 "U1002" H 6950 4400 50  0000 C CNN
F 1 "DP83848C" H 7100 4300 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 7700 1150 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/dp83848c.pdf" H 6700 2700 50  0001 C CNN
	1    6700 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:RJ45_Amphenol_RJMG1BD3B8K1ANR J?
U 1 1 5EF19625
P 9900 1900
AR Path="/5EF19625" Ref="J?"  Part="1" 
AR Path="/5EEFA495/5EF19625" Ref="J801"  Part="1" 
AR Path="/60ED640E/5EF19625" Ref="J901"  Part="1" 
AR Path="/60ED6DF1/5EF19625" Ref="J1001"  Part="1" 
AR Path="/5F9F3D30/5EF19625" Ref="J1101"  Part="1" 
AR Path="/5EFFB160/5EF19625" Ref="J1001"  Part="1" 
F 0 "J1001" H 9900 2625 50  0000 C CNN
F 1 "RJMG1BD3B8K1ANR" H 9900 2534 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJMG1BD3B8K1ANR" H 9900 2600 50  0001 C CNN
F 3 "https://www.amphenolcanada.com/ProductSearch/Drawings/AC/RJMG1BD3B8K1ANR.PDF" H 9900 2700 50  0001 C CNN
	1    9900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1400 7850 1400
Wire Wire Line
	7700 1600 8100 1600
Wire Wire Line
	7700 2100 7850 2100
Wire Wire Line
	8450 2100 8450 1700
Wire Wire Line
	8450 1700 9000 1700
Wire Wire Line
	9000 1900 8550 1900
Wire Wire Line
	8550 1900 8550 2300
Wire Wire Line
	8550 2300 8100 2300
$Comp
L Device:LED_Small D?
U 1 1 5EF19633
P 8900 2900
AR Path="/5EF19633" Ref="D?"  Part="1" 
AR Path="/5EEFA495/5EF19633" Ref="D801"  Part="1" 
AR Path="/60ED640E/5EF19633" Ref="D901"  Part="1" 
AR Path="/60ED6DF1/5EF19633" Ref="D1001"  Part="1" 
AR Path="/5F9F3D30/5EF19633" Ref="D1101"  Part="1" 
AR Path="/5EFFB160/5EF19633" Ref="D1001"  Part="1" 
F 0 "D1001" H 8800 2850 50  0000 C CNN
F 1 "LINK" H 9050 2850 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 8900 2900 50  0001 C CNN
F 3 "~" V 8900 2900 50  0001 C CNN
	1    8900 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5F4B231A
P 8900 3050
AR Path="/5F4B231A" Ref="D?"  Part="1" 
AR Path="/5EEFA495/5F4B231A" Ref="D802"  Part="1" 
AR Path="/60ED640E/5F4B231A" Ref="D902"  Part="1" 
AR Path="/60ED6DF1/5F4B231A" Ref="D1002"  Part="1" 
AR Path="/5F9F3D30/5F4B231A" Ref="D1102"  Part="1" 
AR Path="/5EFFB160/5F4B231A" Ref="D1002"  Part="1" 
F 0 "D1002" H 8800 3000 50  0000 C CNN
F 1 "SPEED" H 9050 3000 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 8900 3050 50  0001 C CNN
F 3 "~" V 8900 3050 50  0001 C CNN
	1    8900 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5F4B231B
P 8900 3200
AR Path="/5F4B231B" Ref="D?"  Part="1" 
AR Path="/5EEFA495/5F4B231B" Ref="D803"  Part="1" 
AR Path="/60ED640E/5F4B231B" Ref="D903"  Part="1" 
AR Path="/60ED6DF1/5F4B231B" Ref="D1003"  Part="1" 
AR Path="/5F9F3D30/5F4B231B" Ref="D1103"  Part="1" 
AR Path="/5EFFB160/5F4B231B" Ref="D1003"  Part="1" 
F 0 "D1003" H 8800 3150 50  0000 C CNN
F 1 "ACT" H 9000 3150 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 8900 3200 50  0001 C CNN
F 3 "~" V 8900 3200 50  0001 C CNN
	1    8900 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5F4B231C
P 9400 2900
AR Path="/5F4B231C" Ref="R?"  Part="1" 
AR Path="/5EEFA495/5F4B231C" Ref="R832"  Part="1" 
AR Path="/60ED640E/5F4B231C" Ref="R932"  Part="1" 
AR Path="/60ED6DF1/5F4B231C" Ref="R1032"  Part="1" 
AR Path="/5F9F3D30/5F4B231C" Ref="R1132"  Part="1" 
AR Path="/5EFFB160/5F4B231C" Ref="R1022"  Part="1" 
F 0 "R1022" V 9450 2800 50  0000 C CNN
F 1 "200" V 9450 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9400 2900 50  0001 C CNN
F 3 "~" H 9400 2900 50  0001 C CNN
	1    9400 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5EF1964B
P 9400 3050
AR Path="/5EF1964B" Ref="R?"  Part="1" 
AR Path="/5EEFA495/5EF1964B" Ref="R833"  Part="1" 
AR Path="/60ED640E/5EF1964B" Ref="R933"  Part="1" 
AR Path="/60ED6DF1/5EF1964B" Ref="R1033"  Part="1" 
AR Path="/5F9F3D30/5EF1964B" Ref="R1133"  Part="1" 
AR Path="/5EFFB160/5EF1964B" Ref="R1023"  Part="1" 
F 0 "R1023" V 9450 2950 50  0000 C CNN
F 1 "200" V 9450 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9400 3050 50  0001 C CNN
F 3 "~" H 9400 3050 50  0001 C CNN
	1    9400 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5F4B231E
P 9400 3200
AR Path="/5F4B231E" Ref="R?"  Part="1" 
AR Path="/5EEFA495/5F4B231E" Ref="R834"  Part="1" 
AR Path="/60ED640E/5F4B231E" Ref="R934"  Part="1" 
AR Path="/60ED6DF1/5F4B231E" Ref="R1034"  Part="1" 
AR Path="/5F9F3D30/5F4B231E" Ref="R1134"  Part="1" 
AR Path="/5EFFB160/5F4B231E" Ref="R1024"  Part="1" 
F 0 "R1024" V 9450 3100 50  0000 C CNN
F 1 "200" V 9450 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9400 3200 50  0001 C CNN
F 3 "~" H 9400 3200 50  0001 C CNN
	1    9400 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 2900 8250 2900
Wire Wire Line
	7700 3000 8050 3000
Wire Wire Line
	8250 3000 8250 3050
Wire Wire Line
	7700 3100 7850 3100
Wire Wire Line
	8200 3100 8200 3200
Wire Wire Line
	9000 2900 9300 2900
Wire Wire Line
	9000 3050 9300 3050
Wire Wire Line
	9000 3200 9300 3200
Wire Wire Line
	9500 2900 9650 2900
Wire Wire Line
	9500 3050 9650 3050
Wire Wire Line
	9650 3050 9650 2900
Wire Wire Line
	9500 3200 9650 3200
Wire Wire Line
	9650 3200 9650 3050
Connection ~ 9650 3050
Wire Wire Line
	8250 2800 8250 2900
Wire Wire Line
	8050 2800 8050 3000
Connection ~ 8050 3000
Wire Wire Line
	8050 3000 8250 3000
Wire Wire Line
	7850 2800 7850 3100
Connection ~ 7850 3100
Wire Wire Line
	7850 3100 8200 3100
$Comp
L Device:R_Small_US R?
U 1 1 5EF19674
P 7850 1950
AR Path="/5EF19674" Ref="R?"  Part="1" 
AR Path="/5EEFA495/5EF19674" Ref="R818"  Part="1" 
AR Path="/60ED640E/5EF19674" Ref="R918"  Part="1" 
AR Path="/60ED6DF1/5EF19674" Ref="R1018"  Part="1" 
AR Path="/5F9F3D30/5EF19674" Ref="R1118"  Part="1" 
AR Path="/5EFFB160/5EF19674" Ref="R1010"  Part="1" 
F 0 "R1010" H 7918 1996 50  0000 L CNN
F 1 "49,9" H 7918 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7850 1950 50  0001 C CNN
F 3 "~" H 7850 1950 50  0001 C CNN
	1    7850 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5EF1967A
P 8100 1950
AR Path="/5EF1967A" Ref="R?"  Part="1" 
AR Path="/5EEFA495/5EF1967A" Ref="R823"  Part="1" 
AR Path="/60ED640E/5EF1967A" Ref="R923"  Part="1" 
AR Path="/60ED6DF1/5EF1967A" Ref="R1023"  Part="1" 
AR Path="/5F9F3D30/5EF1967A" Ref="R1123"  Part="1" 
AR Path="/5EFFB160/5EF1967A" Ref="R1015"  Part="1" 
F 0 "R1015" H 8168 1996 50  0000 L CNN
F 1 "49,9" H 8168 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8100 1950 50  0001 C CNN
F 3 "~" H 8100 1950 50  0001 C CNN
	1    8100 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5EF19680
P 7850 1250
AR Path="/5EF19680" Ref="R?"  Part="1" 
AR Path="/5EEFA495/5EF19680" Ref="R817"  Part="1" 
AR Path="/60ED640E/5EF19680" Ref="R917"  Part="1" 
AR Path="/60ED6DF1/5EF19680" Ref="R1017"  Part="1" 
AR Path="/5F9F3D30/5EF19680" Ref="R1117"  Part="1" 
AR Path="/5EFFB160/5EF19680" Ref="R1009"  Part="1" 
F 0 "R1009" H 7918 1296 50  0000 L CNN
F 1 "49,9" H 7918 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7850 1250 50  0001 C CNN
F 3 "~" H 7850 1250 50  0001 C CNN
	1    7850 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5EF19686
P 8100 1250
AR Path="/5EF19686" Ref="R?"  Part="1" 
AR Path="/5EEFA495/5EF19686" Ref="R822"  Part="1" 
AR Path="/60ED640E/5EF19686" Ref="R922"  Part="1" 
AR Path="/60ED6DF1/5EF19686" Ref="R1022"  Part="1" 
AR Path="/5F9F3D30/5EF19686" Ref="R1122"  Part="1" 
AR Path="/5EFFB160/5EF19686" Ref="R1014"  Part="1" 
F 0 "R1014" H 8168 1296 50  0000 L CNN
F 1 "49,9" H 8168 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8100 1250 50  0001 C CNN
F 3 "~" H 8100 1250 50  0001 C CNN
	1    8100 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1500 8350 1500
Wire Wire Line
	8350 1500 8350 1100
Wire Wire Line
	8350 1100 8100 1100
Wire Wire Line
	7850 1100 7850 1150
Wire Wire Line
	8100 1150 8100 1100
Connection ~ 8100 1100
Wire Wire Line
	8100 1100 7850 1100
Wire Wire Line
	8100 1350 8100 1600
Connection ~ 8100 1600
Wire Wire Line
	8100 1600 9000 1600
Wire Wire Line
	7850 1350 7850 1400
Connection ~ 7850 1400
Wire Wire Line
	7850 1400 9000 1400
Wire Wire Line
	9000 1800 8350 1800
Wire Wire Line
	7850 1800 7850 1850
Wire Wire Line
	8100 1850 8100 1800
Connection ~ 8100 1800
Wire Wire Line
	8100 1800 7850 1800
Wire Wire Line
	7850 2050 7850 2100
Connection ~ 7850 2100
Wire Wire Line
	7850 2100 8450 2100
Wire Wire Line
	8100 2050 8100 2300
Connection ~ 8100 2300
Wire Wire Line
	8100 2300 7700 2300
$Comp
L Device:R_Small_US R?
U 1 1 5EF196B6
P 8900 2100
AR Path="/5EF196B6" Ref="R?"  Part="1" 
AR Path="/5EEFA495/5EF196B6" Ref="R828"  Part="1" 
AR Path="/60ED640E/5EF196B6" Ref="R928"  Part="1" 
AR Path="/60ED6DF1/5EF196B6" Ref="R1028"  Part="1" 
AR Path="/5F9F3D30/5EF196B6" Ref="R1128"  Part="1" 
AR Path="/5EFFB160/5EF196B6" Ref="R1019"  Part="1" 
F 0 "R1019" V 8950 2000 50  0000 C CNN
F 1 "200" V 8800 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8900 2100 50  0001 C CNN
F 3 "~" H 8900 2100 50  0001 C CNN
	1    8900 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5EF196BC
P 8900 2300
AR Path="/5EF196BC" Ref="R?"  Part="1" 
AR Path="/5EEFA495/5EF196BC" Ref="R829"  Part="1" 
AR Path="/60ED640E/5EF196BC" Ref="R929"  Part="1" 
AR Path="/60ED6DF1/5EF196BC" Ref="R1029"  Part="1" 
AR Path="/5F9F3D30/5EF196BC" Ref="R1129"  Part="1" 
AR Path="/5EFFB160/5EF196BC" Ref="R1020"  Part="1" 
F 0 "R1020" V 8950 2200 50  0000 C CNN
F 1 "200" V 9050 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8900 2300 50  0001 C CNN
F 3 "~" H 8900 2300 50  0001 C CNN
	1    8900 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 2050 8700 2100
Wire Wire Line
	8700 2100 8800 2100
Wire Wire Line
	8800 2300 8700 2300
Wire Wire Line
	8700 2300 8700 2100
Connection ~ 8700 2100
Wire Wire Line
	8250 2900 8600 2900
Connection ~ 8250 2900
Wire Wire Line
	8250 3050 8700 3050
Wire Wire Line
	8200 3200 8800 3200
Wire Wire Line
	9000 2200 8600 2200
Wire Wire Line
	8600 2200 8600 2900
Connection ~ 8600 2900
Wire Wire Line
	8600 2900 8800 2900
Wire Wire Line
	9000 2400 8700 2400
Wire Wire Line
	8700 2400 8700 3050
Connection ~ 8700 3050
Wire Wire Line
	8700 3050 8800 3050
$Comp
L Device:R_Small_US R?
U 1 1 5EF196D9
P 7900 3300
AR Path="/5EF196D9" Ref="R?"  Part="1" 
AR Path="/5EEFA495/5EF196D9" Ref="R819"  Part="1" 
AR Path="/60ED640E/5EF196D9" Ref="R919"  Part="1" 
AR Path="/60ED6DF1/5EF196D9" Ref="R1019"  Part="1" 
AR Path="/5F9F3D30/5EF196D9" Ref="R1119"  Part="1" 
AR Path="/5EFFB160/5EF196D9" Ref="R1011"  Part="1" 
F 0 "R1011" V 7850 3400 50  0000 L CNN
F 1 "2k2" V 7850 3100 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7900 3300 50  0001 C CNN
F 3 "~" H 7900 3300 50  0001 C CNN
	1    7900 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5F4B2327
P 7900 3400
AR Path="/5F4B2327" Ref="R?"  Part="1" 
AR Path="/5EEFA495/5F4B2327" Ref="R820"  Part="1" 
AR Path="/60ED640E/5F4B2327" Ref="R920"  Part="1" 
AR Path="/60ED6DF1/5F4B2327" Ref="R1020"  Part="1" 
AR Path="/5F9F3D30/5F4B2327" Ref="R1120"  Part="1" 
AR Path="/5EFFB160/5F4B2327" Ref="R1012"  Part="1" 
F 0 "R1012" V 7850 3500 50  0000 L CNN
F 1 "2k2" V 7850 3200 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7900 3400 50  0001 C CNN
F 3 "~" H 7900 3400 50  0001 C CNN
	1    7900 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5F4B2328
P 7900 3500
AR Path="/5F4B2328" Ref="R?"  Part="1" 
AR Path="/5EEFA495/5F4B2328" Ref="R821"  Part="1" 
AR Path="/60ED640E/5F4B2328" Ref="R921"  Part="1" 
AR Path="/60ED6DF1/5F4B2328" Ref="R1021"  Part="1" 
AR Path="/5F9F3D30/5F4B2328" Ref="R1121"  Part="1" 
AR Path="/5EFFB160/5F4B2328" Ref="R1013"  Part="1" 
F 0 "R1013" V 7850 3600 50  0000 L CNN
F 1 "4k7" V 7850 3300 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7900 3500 50  0001 C CNN
F 3 "~" H 7900 3500 50  0001 C CNN
	1    7900 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 3300 7800 3300
Wire Wire Line
	8000 3300 8150 3300
Wire Wire Line
	7700 3400 7800 3400
Wire Wire Line
	8000 3400 8150 3400
Wire Wire Line
	8150 3400 8150 3350
Wire Wire Line
	7700 3500 7800 3500
Wire Wire Line
	8000 3500 8150 3500
$Comp
L Device:C_Small C?
U 1 1 5F4B232A
P 7850 4200
AR Path="/5F4B232A" Ref="C?"  Part="1" 
AR Path="/5EEFA495/5F4B232A" Ref="C804"  Part="1" 
AR Path="/60ED640E/5F4B232A" Ref="C904"  Part="1" 
AR Path="/60ED6DF1/5F4B232A" Ref="C1004"  Part="1" 
AR Path="/5F9F3D30/5F4B232A" Ref="C1104"  Part="1" 
AR Path="/5EFFB160/5F4B232A" Ref="C1007"  Part="1" 
F 0 "C1007" H 7942 4246 50  0000 L CNN
F 1 "100n" H 7942 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7850 4200 50  0001 C CNN
F 3 "~" H 7850 4200 50  0001 C CNN
	1    7850 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F4B232B
P 8200 4200
AR Path="/5F4B232B" Ref="C?"  Part="1" 
AR Path="/5EEFA495/5F4B232B" Ref="C805"  Part="1" 
AR Path="/60ED640E/5F4B232B" Ref="C905"  Part="1" 
AR Path="/60ED6DF1/5F4B232B" Ref="C1005"  Part="1" 
AR Path="/5F9F3D30/5F4B232B" Ref="C1105"  Part="1" 
AR Path="/5EFFB160/5F4B232B" Ref="C1008"  Part="1" 
F 0 "C1008" H 8292 4246 50  0000 L CNN
F 1 "100n" H 8292 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8200 4200 50  0001 C CNN
F 3 "~" H 8200 4200 50  0001 C CNN
	1    8200 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F4B232C
P 8550 4200
AR Path="/5F4B232C" Ref="C?"  Part="1" 
AR Path="/5EEFA495/5F4B232C" Ref="C807"  Part="1" 
AR Path="/60ED640E/5F4B232C" Ref="C907"  Part="1" 
AR Path="/60ED6DF1/5F4B232C" Ref="C1007"  Part="1" 
AR Path="/5F9F3D30/5F4B232C" Ref="C1107"  Part="1" 
AR Path="/5EFFB160/5F4B232C" Ref="C1010"  Part="1" 
F 0 "C1010" H 8642 4246 50  0000 L CNN
F 1 "100n" H 8642 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8550 4200 50  0001 C CNN
F 3 "~" H 8550 4200 50  0001 C CNN
	1    8550 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EF19711
P 8900 4200
AR Path="/5EF19711" Ref="C?"  Part="1" 
AR Path="/5EEFA495/5EF19711" Ref="C808"  Part="1" 
AR Path="/60ED640E/5EF19711" Ref="C908"  Part="1" 
AR Path="/60ED6DF1/5EF19711" Ref="C1008"  Part="1" 
AR Path="/5F9F3D30/5EF19711" Ref="C1108"  Part="1" 
AR Path="/5EFFB160/5EF19711" Ref="C1011"  Part="1" 
F 0 "C1011" H 8992 4246 50  0000 L CNN
F 1 "10u" H 8992 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8900 4200 50  0001 C CNN
F 3 "~" H 8900 4200 50  0001 C CNN
	1    8900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3700 8550 3700
Wire Wire Line
	8900 3700 8900 4100
Wire Wire Line
	8550 4100 8550 3700
Connection ~ 8550 3700
Wire Wire Line
	8550 3700 8900 3700
Wire Wire Line
	8200 4100 8200 3900
Wire Wire Line
	8200 3900 7700 3900
Wire Wire Line
	7700 4000 7850 4000
Wire Wire Line
	7850 4000 7850 4100
Wire Wire Line
	6700 4450 6700 4550
Wire Wire Line
	6700 4450 6800 4450
Wire Wire Line
	6900 4450 6900 4300
Connection ~ 6700 4450
Wire Wire Line
	6800 4300 6800 4450
Connection ~ 6800 4450
Wire Wire Line
	6800 4450 6900 4450
Wire Wire Line
	6700 4300 6700 4450
Wire Wire Line
	6600 4300 6600 4450
Wire Wire Line
	6600 4450 6700 4450
Wire Wire Line
	6700 1100 6700 1000
Wire Wire Line
	6600 1100 6600 1000
Wire Wire Line
	6600 1000 6700 1000
Connection ~ 6700 1000
Wire Wire Line
	6700 1000 6700 900 
Wire Wire Line
	6700 1000 6800 1000
Wire Wire Line
	6800 1000 6800 1100
Wire Wire Line
	6500 4300 6500 4450
Wire Wire Line
	6500 4450 6600 4450
Connection ~ 6600 4450
Wire Wire Line
	5700 1400 4750 1400
Wire Wire Line
	5700 1500 4750 1500
Wire Wire Line
	5700 1700 4700 1700
Wire Wire Line
	5700 1900 4700 1900
Wire Wire Line
	5700 2100 4700 2100
Wire Wire Line
	5700 2200 4700 2200
Wire Wire Line
	5700 2300 4700 2300
Wire Wire Line
	4700 2400 5700 2400
Wire Wire Line
	5700 2600 4700 2600
Wire Wire Line
	5700 2700 4700 2700
Wire Wire Line
	5700 2900 4700 2900
Wire Wire Line
	5700 3000 4700 3000
Wire Wire Line
	5700 3100 4700 3100
Wire Wire Line
	5700 3200 4700 3200
Wire Wire Line
	5700 3400 4700 3400
Wire Wire Line
	5700 3500 4700 3500
Wire Wire Line
	5700 3700 4700 3700
$Comp
L Device:R_Small_US R?
U 1 1 5F4B2333
P 4300 5950
AR Path="/5F4B2333" Ref="R?"  Part="1" 
AR Path="/5EEFA495/5F4B2333" Ref="R802"  Part="1" 
AR Path="/60ED640E/5F4B2333" Ref="R902"  Part="1" 
AR Path="/60ED6DF1/5F4B2333" Ref="R1002"  Part="1" 
AR Path="/5F9F3D30/5F4B2333" Ref="R1102"  Part="1" 
AR Path="/5EFFB160/5F4B2333" Ref="R1001"  Part="1" 
F 0 "R1001" H 4368 5996 50  0000 L CNN
F 1 "2k2" H 4368 5905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4300 5950 50  0001 C CNN
F 3 "~" H 4300 5950 50  0001 C CNN
	1    4300 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5EF2A306
P 4800 5950
AR Path="/5EF2A306" Ref="R?"  Part="1" 
AR Path="/5EEFA495/5EF2A306" Ref="R804"  Part="1" 
AR Path="/60ED640E/5EF2A306" Ref="R904"  Part="1" 
AR Path="/60ED6DF1/5EF2A306" Ref="R1004"  Part="1" 
AR Path="/5F9F3D30/5EF2A306" Ref="R1104"  Part="1" 
AR Path="/5EFFB160/5EF2A306" Ref="R1002"  Part="1" 
F 0 "R1002" H 4868 5996 50  0000 L CNN
F 1 "2k2" H 4868 5905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4800 5950 50  0001 C CNN
F 3 "~" H 4800 5950 50  0001 C CNN
	1    4800 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5F4B2337
P 5300 5950
AR Path="/5F4B2337" Ref="R?"  Part="1" 
AR Path="/5EEFA495/5F4B2337" Ref="R806"  Part="1" 
AR Path="/60ED640E/5F4B2337" Ref="R906"  Part="1" 
AR Path="/60ED6DF1/5F4B2337" Ref="R1006"  Part="1" 
AR Path="/5F9F3D30/5F4B2337" Ref="R1106"  Part="1" 
AR Path="/5EFFB160/5F4B2337" Ref="R1003"  Part="1" 
F 0 "R1003" H 5368 5996 50  0000 L CNN
F 1 "2k2" H 5368 5905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5300 5950 50  0001 C CNN
F 3 "~" H 5300 5950 50  0001 C CNN
	1    5300 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5EF2A344
P 5800 5950
AR Path="/5EF2A344" Ref="R?"  Part="1" 
AR Path="/5EEFA495/5EF2A344" Ref="R808"  Part="1" 
AR Path="/60ED640E/5EF2A344" Ref="R908"  Part="1" 
AR Path="/60ED6DF1/5EF2A344" Ref="R1008"  Part="1" 
AR Path="/5F9F3D30/5EF2A344" Ref="R1108"  Part="1" 
AR Path="/5EFFB160/5EF2A344" Ref="R1004"  Part="1" 
F 0 "R1004" H 5868 5996 50  0000 L CNN
F 1 "2k2" H 5868 5905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5800 5950 50  0001 C CNN
F 3 "~" H 5800 5950 50  0001 C CNN
	1    5800 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5EF2A362
P 6300 5950
AR Path="/5EF2A362" Ref="R?"  Part="1" 
AR Path="/5EEFA495/5EF2A362" Ref="R810"  Part="1" 
AR Path="/60ED640E/5EF2A362" Ref="R910"  Part="1" 
AR Path="/60ED6DF1/5EF2A362" Ref="R1010"  Part="1" 
AR Path="/5F9F3D30/5EF2A362" Ref="R1110"  Part="1" 
AR Path="/5EFFB160/5EF2A362" Ref="R1005"  Part="1" 
F 0 "R1005" H 6368 5996 50  0000 L CNN
F 1 "2k2" H 6368 5905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6300 5950 50  0001 C CNN
F 3 "~" H 6300 5950 50  0001 C CNN
	1    6300 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5F4B233D
P 6800 5250
AR Path="/5F4B233D" Ref="R?"  Part="1" 
AR Path="/5EEFA495/5F4B233D" Ref="R811"  Part="1" 
AR Path="/60ED640E/5F4B233D" Ref="R911"  Part="1" 
AR Path="/60ED6DF1/5F4B233D" Ref="R1011"  Part="1" 
AR Path="/5F9F3D30/5F4B233D" Ref="R1111"  Part="1" 
AR Path="/5EFFB160/5F4B233D" Ref="R1006"  Part="1" 
F 0 "R1006" H 6868 5296 50  0000 L CNN
F 1 "2k2" H 6868 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6800 5250 50  0001 C CNN
F 3 "~" H 6800 5250 50  0001 C CNN
	1    6800 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5F4B233E
P 7300 5250
AR Path="/5F4B233E" Ref="R?"  Part="1" 
AR Path="/5EEFA495/5F4B233E" Ref="R813"  Part="1" 
AR Path="/60ED640E/5F4B233E" Ref="R913"  Part="1" 
AR Path="/60ED6DF1/5F4B233E" Ref="R1013"  Part="1" 
AR Path="/5F9F3D30/5F4B233E" Ref="R1113"  Part="1" 
AR Path="/5EFFB160/5F4B233E" Ref="R1007"  Part="1" 
F 0 "R1007" H 7368 5296 50  0000 L CNN
F 1 "2k2" H 7368 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7300 5250 50  0001 C CNN
F 3 "~" H 7300 5250 50  0001 C CNN
	1    7300 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5F4B233F
P 7800 5250
AR Path="/5F4B233F" Ref="R?"  Part="1" 
AR Path="/5EEFA495/5F4B233F" Ref="R815"  Part="1" 
AR Path="/60ED640E/5F4B233F" Ref="R915"  Part="1" 
AR Path="/60ED6DF1/5F4B233F" Ref="R1015"  Part="1" 
AR Path="/5F9F3D30/5F4B233F" Ref="R1115"  Part="1" 
AR Path="/5EFFB160/5F4B233F" Ref="R1008"  Part="1" 
F 0 "R1008" H 7868 5296 50  0000 L CNN
F 1 "2k2" H 7868 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7800 5250 50  0001 C CNN
F 3 "~" H 7800 5250 50  0001 C CNN
	1    7800 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5EF2A3D4
P 8300 5250
AR Path="/5EF2A3D4" Ref="R?"  Part="1" 
AR Path="/5EEFA495/5EF2A3D4" Ref="R824"  Part="1" 
AR Path="/60ED640E/5EF2A3D4" Ref="R924"  Part="1" 
AR Path="/60ED6DF1/5EF2A3D4" Ref="R1024"  Part="1" 
AR Path="/5F9F3D30/5EF2A3D4" Ref="R1124"  Part="1" 
AR Path="/5EFFB160/5EF2A3D4" Ref="R1017"  Part="1" 
F 0 "R1017" H 8368 5296 50  0000 L CNN
F 1 "2k2" H 8368 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8300 5250 50  0001 C CNN
F 3 "~" H 8300 5250 50  0001 C CNN
	1    8300 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5EF2A400
P 8800 5250
AR Path="/5EF2A400" Ref="R?"  Part="1" 
AR Path="/5EEFA495/5EF2A400" Ref="R826"  Part="1" 
AR Path="/60ED640E/5EF2A400" Ref="R926"  Part="1" 
AR Path="/60ED6DF1/5EF2A400" Ref="R1026"  Part="1" 
AR Path="/5F9F3D30/5EF2A400" Ref="R1126"  Part="1" 
AR Path="/5EFFB160/5EF2A400" Ref="R1018"  Part="1" 
F 0 "R1018" H 8868 5296 50  0000 L CNN
F 1 "2k2" H 8868 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8800 5250 50  0001 C CNN
F 3 "~" H 8800 5250 50  0001 C CNN
	1    8800 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5EF2A420
P 9300 5250
AR Path="/5EF2A420" Ref="R?"  Part="1" 
AR Path="/5EEFA495/5EF2A420" Ref="R830"  Part="1" 
AR Path="/60ED640E/5EF2A420" Ref="R930"  Part="1" 
AR Path="/60ED6DF1/5EF2A420" Ref="R1030"  Part="1" 
AR Path="/5F9F3D30/5EF2A420" Ref="R1130"  Part="1" 
AR Path="/5EFFB160/5EF2A420" Ref="R1021"  Part="1" 
F 0 "R1021" H 9368 5296 50  0000 L CNN
F 1 "2k2" H 9368 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9300 5250 50  0001 C CNN
F 3 "~" H 9300 5250 50  0001 C CNN
	1    9300 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5EF2F791
P 9750 5250
AR Path="/5EF2F791" Ref="R?"  Part="1" 
AR Path="/5EEFA495/5EF2F791" Ref="R835"  Part="1" 
AR Path="/60ED640E/5EF2F791" Ref="R935"  Part="1" 
AR Path="/60ED6DF1/5EF2F791" Ref="R1035"  Part="1" 
AR Path="/5F9F3D30/5EF2F791" Ref="R1135"  Part="1" 
AR Path="/5EFFB160/5EF2F791" Ref="R1025"  Part="1" 
F 0 "R1025" H 9818 5296 50  0000 L CNN
F 1 "2k2" H 9818 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9750 5250 50  0001 C CNN
F 3 "~" H 9750 5250 50  0001 C CNN
	1    9750 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5F4B2344
P 10200 5250
AR Path="/5F4B2344" Ref="R?"  Part="1" 
AR Path="/5EEFA495/5F4B2344" Ref="R837"  Part="1" 
AR Path="/60ED640E/5F4B2344" Ref="R937"  Part="1" 
AR Path="/60ED6DF1/5F4B2344" Ref="R1037"  Part="1" 
AR Path="/5F9F3D30/5F4B2344" Ref="R1137"  Part="1" 
AR Path="/5EFFB160/5F4B2344" Ref="R1026"  Part="1" 
F 0 "R1026" H 10268 5296 50  0000 L CNN
F 1 "2k2" H 10268 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10200 5250 50  0001 C CNN
F 3 "~" H 10200 5250 50  0001 C CNN
	1    10200 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5F4B2345
P 10650 5250
AR Path="/5F4B2345" Ref="R?"  Part="1" 
AR Path="/5EEFA495/5F4B2345" Ref="R839"  Part="1" 
AR Path="/60ED640E/5F4B2345" Ref="R939"  Part="1" 
AR Path="/60ED6DF1/5F4B2345" Ref="R1039"  Part="1" 
AR Path="/5F9F3D30/5F4B2345" Ref="R1139"  Part="1" 
AR Path="/5EFFB160/5F4B2345" Ref="R1027"  Part="1" 
F 0 "R1027" H 10718 5296 50  0000 L CNN
F 1 "2k2" H 10718 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10650 5250 50  0001 C CNN
F 3 "~" H 10650 5250 50  0001 C CNN
	1    10650 5250
	1    0    0    -1  
$EndComp
Text Label 4700 1700 0    50   ~ 0
SNI_MODE
Text Label 4700 2300 0    50   ~ 0
PHY_AD3
Text Label 4700 2400 0    50   ~ 0
PHY_AD4
Text HLabel 4750 1400 0    50   Input ~ 0
TXD_0
Text HLabel 4750 1500 0    50   Input ~ 0
TXD_1
Text HLabel 4700 1900 0    50   Input ~ 0
TX_EN
Text HLabel 4700 2100 0    50   Output ~ 0
RXD_0
Text HLabel 4700 2200 0    50   Output ~ 0
RXD_1
Text HLabel 4700 3100 0    50   Input ~ 0
MDC
Text HLabel 4700 3200 0    50   UnSpc ~ 0
MDIO
Text HLabel 4700 3400 0    50   Input ~ 0
~RESET
Text HLabel 4700 3500 0    50   Input ~ 0
POWER_DOWN
Text HLabel 4700 3700 0    50   Output ~ 0
CLK_OUT
Text Label 4700 2100 0    50   ~ 0
PHY_AD1
Text Label 4700 2200 0    50   ~ 0
PHY_AD2
Text Label 4700 2600 0    50   ~ 0
MDIX_EN
Text Label 4700 2700 0    50   ~ 0
MII_MODE
Text Label 4700 2900 0    50   ~ 0
PHY_AD0
Text Label 4700 3000 0    50   ~ 0
LED_CFG
Text Label 8050 2800 1    50   ~ 0
AN1
Text Label 8250 2800 1    50   ~ 0
AN0
Text Label 7850 2800 1    50   ~ 0
AN_EN
Text Label 4300 5600 1    50   ~ 0
SNI_MODE
Text Label 4800 5600 1    50   ~ 0
PHY_AD1
Text Label 5300 5600 1    50   ~ 0
PHY_AD2
Text Label 5800 5600 1    50   ~ 0
PHY_AD3
Text Label 6300 5600 1    50   ~ 0
PHY_AD4
Text Label 6800 5600 3    50   ~ 0
MDIX_EN
Text Label 7300 5600 3    50   ~ 0
MII_MODE
Text Label 7800 5600 3    50   ~ 0
PHY_AD0
Text Label 8300 5600 3    50   ~ 0
LED_CFG
Text Label 8800 5600 3    50   ~ 0
~RESET
Text Label 9300 5600 3    50   ~ 0
POWER_DOWN
Text Label 10200 5600 3    50   ~ 0
AN1
Text Label 10650 5600 3    50   ~ 0
AN_EN
Wire Notes Line
	4000 4800 4000 6300
Wire Notes Line
	4000 6300 11000 6300
Wire Notes Line
	11000 6300 11000 4800
Wire Notes Line
	11000 4800 4000 4800
Text Notes 4000 4750 0    50   ~ 0
Bootstrapping Options
$Comp
L Regulator_Linear:AMS1117-3.3 U801
U 1 1 5EFC0FD4
P 1700 1300
AR Path="/5EEFA495/5EFC0FD4" Ref="U801"  Part="1" 
AR Path="/60ED640E/5EFC0FD4" Ref="U901"  Part="1" 
AR Path="/60ED6DF1/5EFC0FD4" Ref="U1001"  Part="1" 
AR Path="/5F9F3D30/5EFC0FD4" Ref="U1101"  Part="1" 
AR Path="/5EFFB160/5EFC0FD4" Ref="U1001"  Part="1" 
F 0 "U1001" H 1700 1542 50  0000 C CNN
F 1 "AMS1117-3.3" H 1700 1451 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1700 1500 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 1800 1050 50  0001 C CNN
	1    1700 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0801
U 1 1 5F4B2347
P 1050 1200
AR Path="/5EEFA495/5F4B2347" Ref="#PWR0801"  Part="1" 
AR Path="/60ED640E/5F4B2347" Ref="#PWR0901"  Part="1" 
AR Path="/60ED6DF1/5F4B2347" Ref="#PWR01001"  Part="1" 
AR Path="/5F9F3D30/5F4B2347" Ref="#PWR01101"  Part="1" 
AR Path="/5EFFB160/5F4B2347" Ref="#PWR01001"  Part="1" 
F 0 "#PWR01001" H 1050 1050 50  0001 C CNN
F 1 "+5V" H 1065 1373 50  0000 C CNN
F 2 "" H 1050 1200 50  0001 C CNN
F 3 "" H 1050 1200 50  0001 C CNN
	1    1050 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C801
U 1 1 5F4B2348
P 1250 1500
AR Path="/5EEFA495/5F4B2348" Ref="C801"  Part="1" 
AR Path="/60ED640E/5F4B2348" Ref="C901"  Part="1" 
AR Path="/60ED6DF1/5F4B2348" Ref="C1001"  Part="1" 
AR Path="/5F9F3D30/5F4B2348" Ref="C1101"  Part="1" 
AR Path="/5EFFB160/5F4B2348" Ref="C1002"  Part="1" 
F 0 "C1002" H 1342 1546 50  0000 L CNN
F 1 "10u" H 1342 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1250 1500 50  0001 C CNN
F 3 "~" H 1250 1500 50  0001 C CNN
	1    1250 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C802
U 1 1 5EFC493B
P 2100 1500
AR Path="/5EEFA495/5EFC493B" Ref="C802"  Part="1" 
AR Path="/60ED640E/5EFC493B" Ref="C902"  Part="1" 
AR Path="/60ED6DF1/5EFC493B" Ref="C1002"  Part="1" 
AR Path="/5F9F3D30/5EFC493B" Ref="C1102"  Part="1" 
AR Path="/5EFFB160/5EFC493B" Ref="C1005"  Part="1" 
F 0 "C1005" H 2192 1546 50  0000 L CNN
F 1 "1u" H 2192 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2100 1500 50  0001 C CNN
F 3 "~" H 2100 1500 50  0001 C CNN
	1    2100 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C803
U 1 1 5EFC4D9D
P 2400 1500
AR Path="/5EEFA495/5EFC4D9D" Ref="C803"  Part="1" 
AR Path="/60ED640E/5EFC4D9D" Ref="C903"  Part="1" 
AR Path="/60ED6DF1/5EFC4D9D" Ref="C1003"  Part="1" 
AR Path="/5F9F3D30/5EFC4D9D" Ref="C1103"  Part="1" 
AR Path="/5EFFB160/5EFC4D9D" Ref="C1006"  Part="1" 
F 0 "C1006" H 2492 1546 50  0000 L CNN
F 1 "100n" H 2492 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2400 1500 50  0001 C CNN
F 3 "~" H 2400 1500 50  0001 C CNN
	1    2400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1200 1050 1300
Wire Wire Line
	1050 1300 1250 1300
Wire Wire Line
	1250 1400 1250 1300
Connection ~ 1250 1300
Wire Wire Line
	1250 1300 1400 1300
Wire Wire Line
	2000 1300 2100 1300
Wire Wire Line
	2400 1400 2400 1300
Connection ~ 2400 1300
Wire Wire Line
	2400 1300 2700 1300
Wire Wire Line
	2100 1400 2100 1300
Connection ~ 2100 1300
Wire Wire Line
	2100 1300 2400 1300
Wire Wire Line
	2100 1600 2100 1700
Wire Wire Line
	2400 1600 2400 1700
Wire Wire Line
	1700 1600 1700 1700
Wire Wire Line
	1250 1600 1250 1700
Text Label 2700 1300 2    50   ~ 0
PHY_3V3
Text Label 6700 900  0    50   ~ 0
PHY_3V3
Text Label 8700 2050 1    50   ~ 0
PHY_3V3
Text Label 9800 3050 0    50   ~ 0
PHY_3V3
Wire Wire Line
	10650 4950 10650 5150
Wire Wire Line
	10200 5150 10200 4950
Connection ~ 10200 4950
Wire Wire Line
	10200 4950 10650 4950
Wire Wire Line
	9750 5150 9750 4950
Connection ~ 9750 4950
Wire Wire Line
	9750 4950 10200 4950
Wire Wire Line
	9300 5150 9300 4950
Connection ~ 9300 4950
Wire Wire Line
	9300 4950 9750 4950
Wire Wire Line
	8800 5150 8800 4950
Connection ~ 8800 4950
Wire Wire Line
	8800 4950 9300 4950
Wire Wire Line
	8300 5150 8300 4950
Connection ~ 8300 4950
Wire Wire Line
	8300 4950 8800 4950
Wire Wire Line
	7800 5150 7800 4950
Connection ~ 7800 4950
Wire Wire Line
	7800 4950 8300 4950
Wire Wire Line
	7300 5150 7300 4950
Connection ~ 7300 4950
Wire Wire Line
	7300 4950 7800 4950
Wire Wire Line
	6800 5150 6800 4950
Connection ~ 6800 4950
Wire Wire Line
	6800 4950 7300 4950
Text Label 4200 4950 0    50   ~ 0
PHY_3V3
Wire Wire Line
	8350 1500 8350 1800
Connection ~ 8350 1500
Connection ~ 8350 1800
Wire Wire Line
	8350 1800 8100 1800
Wire Wire Line
	8100 1100 8100 1050
$Comp
L Device:Ferrite_Bead_Small FB801
U 1 1 5F0AB75C
P 8100 950
AR Path="/5EEFA495/5F0AB75C" Ref="FB801"  Part="1" 
AR Path="/60ED640E/5F0AB75C" Ref="FB901"  Part="1" 
AR Path="/60ED6DF1/5F0AB75C" Ref="FB1001"  Part="1" 
AR Path="/5F9F3D30/5F0AB75C" Ref="FB1101"  Part="1" 
AR Path="/5EFFB160/5F0AB75C" Ref="FB1001"  Part="1" 
F 0 "FB1001" H 7850 1000 50  0000 L CNN
F 1 "Bead" H 7850 900 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 8030 950 50  0001 C CNN
F 3 "~" H 8100 950 50  0001 C CNN
	1    8100 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 850  8100 750 
Text Label 8100 750  0    50   ~ 0
PHY_3V3
$Comp
L Device:C_Small C806
U 1 1 5F0BD749
P 8450 1100
AR Path="/5EEFA495/5F0BD749" Ref="C806"  Part="1" 
AR Path="/60ED640E/5F0BD749" Ref="C906"  Part="1" 
AR Path="/60ED6DF1/5F0BD749" Ref="C1006"  Part="1" 
AR Path="/5F9F3D30/5F0BD749" Ref="C1106"  Part="1" 
AR Path="/5EFFB160/5F0BD749" Ref="C1009"  Part="1" 
F 0 "C1009" V 8221 1100 50  0000 C CNN
F 1 "100n" V 8312 1100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8450 1100 50  0001 C CNN
F 3 "~" H 8450 1100 50  0001 C CNN
	1    8450 1100
	0    1    1    0   
$EndComp
Connection ~ 8350 1100
Wire Notes Line
	900  900  2850 900 
Wire Notes Line
	2850 900  2850 1950
Wire Notes Line
	2850 1950 900  1950
Wire Notes Line
	900  1950 900  900 
Text Notes 900  850  0    50   ~ 0
Local PHY Power Supply
Text Label 8250 3350 0    50   ~ 0
PHY_3V3
Wire Wire Line
	8250 3350 8150 3350
Connection ~ 8150 3350
Wire Wire Line
	8150 3350 8150 3300
Wire Wire Line
	9650 3050 9800 3050
Text HLabel 4700 3800 0    50   UnSpc ~ 0
CLK_X1
Text HLabel 4700 4000 0    50   UnSpc ~ 0
CLK_X2
Wire Wire Line
	4700 3800 5700 3800
Wire Wire Line
	5700 4000 4700 4000
Text HLabel 4700 3000 0    50   Output ~ 0
CRS_DV
Text HLabel 4700 2700 0    50   Output ~ 0
RX_DV
NoConn ~ 5700 1600
NoConn ~ 5700 1800
NoConn ~ 5700 2500
NoConn ~ 10800 2300
Text Label 8800 1400 0    50   ~ 0
TD+
Text Label 8800 1600 0    50   ~ 0
TD-
Text Label 8800 1700 0    50   ~ 0
RX+
Text Label 8800 1900 0    50   ~ 0
RX-
$Comp
L Device:C_Small C1009
U 1 1 5EDBC2C0
P 1050 2500
AR Path="/60ED6DF1/5EDBC2C0" Ref="C1009"  Part="1" 
AR Path="/5EEFA495/5EDBC2C0" Ref="C809"  Part="1" 
AR Path="/60ED640E/5EDBC2C0" Ref="C909"  Part="1" 
AR Path="/5F9F3D30/5EDBC2C0" Ref="C1109"  Part="1" 
AR Path="/5EFFB160/5EDBC2C0" Ref="C1001"  Part="1" 
F 0 "C1001" H 1142 2546 50  0000 L CNN
F 1 "100n" H 1142 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1050 2500 50  0001 C CNN
F 3 "~" H 1050 2500 50  0001 C CNN
	1    1050 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1010
U 1 1 5F4B2314
P 1350 2500
AR Path="/60ED6DF1/5F4B2314" Ref="C1010"  Part="1" 
AR Path="/5EEFA495/5F4B2314" Ref="C810"  Part="1" 
AR Path="/60ED640E/5F4B2314" Ref="C910"  Part="1" 
AR Path="/5F9F3D30/5F4B2314" Ref="C1110"  Part="1" 
AR Path="/5EFFB160/5F4B2314" Ref="C1003"  Part="1" 
F 0 "C1003" H 1442 2546 50  0000 L CNN
F 1 "100n" H 1442 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1350 2500 50  0001 C CNN
F 3 "~" H 1350 2500 50  0001 C CNN
	1    1350 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1011
U 1 1 5EDBC792
P 1650 2500
AR Path="/60ED6DF1/5EDBC792" Ref="C1011"  Part="1" 
AR Path="/5EEFA495/5EDBC792" Ref="C811"  Part="1" 
AR Path="/60ED640E/5EDBC792" Ref="C911"  Part="1" 
AR Path="/5F9F3D30/5EDBC792" Ref="C1111"  Part="1" 
AR Path="/5EFFB160/5EDBC792" Ref="C1004"  Part="1" 
F 0 "C1004" H 1742 2546 50  0000 L CNN
F 1 "100n" H 1742 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1650 2500 50  0001 C CNN
F 3 "~" H 1650 2500 50  0001 C CNN
	1    1650 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2700 1050 2650
Wire Wire Line
	1050 2650 1350 2650
Wire Wire Line
	1650 2650 1650 2600
Wire Wire Line
	1350 2600 1350 2650
Connection ~ 1350 2650
Wire Wire Line
	1350 2650 1650 2650
Wire Wire Line
	1050 2650 1050 2600
Connection ~ 1050 2650
Wire Wire Line
	1050 2400 1050 2350
Wire Wire Line
	1050 2350 1350 2350
Wire Wire Line
	1650 2350 1650 2400
Wire Wire Line
	1350 2400 1350 2350
Connection ~ 1350 2350
Wire Wire Line
	1350 2350 1650 2350
Wire Wire Line
	1050 2350 1050 2300
Connection ~ 1050 2350
Text Label 1050 2300 0    50   ~ 0
PHY_3V3
Wire Notes Line
	900  2200 900  2950
Wire Notes Line
	900  2950 2000 2950
Wire Notes Line
	2000 2950 2000 2200
Wire Notes Line
	2000 2200 900  2200
Text Notes 900  2200 0    50   ~ 0
Decoupling
Text Label 9750 5600 3    50   ~ 0
AN0
Wire Wire Line
	7800 5600 7800 5350
Wire Wire Line
	4800 5600 4800 5850
Wire Wire Line
	5300 5850 5300 5600
Wire Wire Line
	5800 5850 5800 5600
Wire Wire Line
	6300 5850 6300 5600
Wire Wire Line
	9750 5600 9750 5350
Wire Wire Line
	10200 5600 10200 5350
Wire Wire Line
	10650 5600 10650 5350
Wire Wire Line
	7300 5600 7300 5350
Wire Wire Line
	4200 4950 6800 4950
Wire Wire Line
	4300 5850 4300 5600
Wire Wire Line
	8300 5600 8300 5350
Wire Wire Line
	6800 5350 6800 5600
Wire Wire Line
	8800 5600 8800 5350
Wire Wire Line
	9300 5600 9300 5350
$Comp
L Device:R_Small_US R?
U 1 1 5F004AC5
P 8250 3500
AR Path="/5F004AC5" Ref="R?"  Part="1" 
AR Path="/5EEFA495/5F004AC5" Ref="R?"  Part="1" 
AR Path="/60ED640E/5F004AC5" Ref="R?"  Part="1" 
AR Path="/60ED6DF1/5F004AC5" Ref="R?"  Part="1" 
AR Path="/5F9F3D30/5F004AC5" Ref="R?"  Part="1" 
AR Path="/5EFFB160/5F004AC5" Ref="R1016"  Part="1" 
F 0 "R1016" V 8350 3550 50  0000 L CNN
F 1 "180" V 8350 3400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8250 3500 50  0001 C CNN
F 3 "~" H 8250 3500 50  0001 C CNN
	1    8250 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F68F82B
P 4300 6050
F 0 "#PWR0105" H 4300 5800 50  0001 C CNN
F 1 "GND" H 4305 5877 50  0000 C CNN
F 2 "" H 4300 6050 50  0001 C CNN
F 3 "" H 4300 6050 50  0001 C CNN
	1    4300 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F69076E
P 4800 6050
F 0 "#PWR0106" H 4800 5800 50  0001 C CNN
F 1 "GND" H 4805 5877 50  0000 C CNN
F 2 "" H 4800 6050 50  0001 C CNN
F 3 "" H 4800 6050 50  0001 C CNN
	1    4800 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F690C44
P 5300 6050
F 0 "#PWR0107" H 5300 5800 50  0001 C CNN
F 1 "GND" H 5305 5877 50  0000 C CNN
F 2 "" H 5300 6050 50  0001 C CNN
F 3 "" H 5300 6050 50  0001 C CNN
	1    5300 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F690EEB
P 5800 6050
F 0 "#PWR0108" H 5800 5800 50  0001 C CNN
F 1 "GND" H 5805 5877 50  0000 C CNN
F 2 "" H 5800 6050 50  0001 C CNN
F 3 "" H 5800 6050 50  0001 C CNN
	1    5800 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F691122
P 6300 6050
F 0 "#PWR0109" H 6300 5800 50  0001 C CNN
F 1 "GND" H 6305 5877 50  0000 C CNN
F 2 "" H 6300 6050 50  0001 C CNN
F 3 "" H 6300 6050 50  0001 C CNN
	1    6300 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5F6913F5
P 6700 4550
F 0 "#PWR0110" H 6700 4300 50  0001 C CNN
F 1 "GND" H 6705 4377 50  0000 C CNN
F 2 "" H 6700 4550 50  0001 C CNN
F 3 "" H 6700 4550 50  0001 C CNN
	1    6700 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5F691B58
P 7850 4300
F 0 "#PWR0111" H 7850 4050 50  0001 C CNN
F 1 "GND" H 7855 4127 50  0000 C CNN
F 2 "" H 7850 4300 50  0001 C CNN
F 3 "" H 7850 4300 50  0001 C CNN
	1    7850 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5F691DBF
P 8200 4300
F 0 "#PWR0112" H 8200 4050 50  0001 C CNN
F 1 "GND" H 8205 4127 50  0000 C CNN
F 2 "" H 8200 4300 50  0001 C CNN
F 3 "" H 8200 4300 50  0001 C CNN
	1    8200 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5F6920F4
P 8550 4300
F 0 "#PWR0113" H 8550 4050 50  0001 C CNN
F 1 "GND" H 8555 4127 50  0000 C CNN
F 2 "" H 8550 4300 50  0001 C CNN
F 3 "" H 8550 4300 50  0001 C CNN
	1    8550 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5F6923A3
P 8900 4300
F 0 "#PWR0114" H 8900 4050 50  0001 C CNN
F 1 "GND" H 8905 4127 50  0000 C CNN
F 2 "" H 8900 4300 50  0001 C CNN
F 3 "" H 8900 4300 50  0001 C CNN
	1    8900 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5F6924D7
P 8350 3500
F 0 "#PWR0115" H 8350 3250 50  0001 C CNN
F 1 "GND" V 8355 3372 50  0000 R CNN
F 2 "" H 8350 3500 50  0001 C CNN
F 3 "" H 8350 3500 50  0001 C CNN
	1    8350 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5F69309E
P 9900 2600
F 0 "#PWR0116" H 9900 2350 50  0001 C CNN
F 1 "GND" H 9905 2427 50  0000 C CNN
F 2 "" H 9900 2600 50  0001 C CNN
F 3 "" H 9900 2600 50  0001 C CNN
	1    9900 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5F693744
P 8550 1100
F 0 "#PWR0117" H 8550 850 50  0001 C CNN
F 1 "GND" H 8555 927 50  0000 C CNN
F 2 "" H 8550 1100 50  0001 C CNN
F 3 "" H 8550 1100 50  0001 C CNN
	1    8550 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5F693B4B
P 2400 1700
F 0 "#PWR0118" H 2400 1450 50  0001 C CNN
F 1 "GND" H 2405 1527 50  0000 C CNN
F 2 "" H 2400 1700 50  0001 C CNN
F 3 "" H 2400 1700 50  0001 C CNN
	1    2400 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5F6942B9
P 2100 1700
F 0 "#PWR0119" H 2100 1450 50  0001 C CNN
F 1 "GND" H 2105 1527 50  0000 C CNN
F 2 "" H 2100 1700 50  0001 C CNN
F 3 "" H 2100 1700 50  0001 C CNN
	1    2100 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5F69456A
P 1700 1700
F 0 "#PWR0120" H 1700 1450 50  0001 C CNN
F 1 "GND" H 1705 1527 50  0000 C CNN
F 2 "" H 1700 1700 50  0001 C CNN
F 3 "" H 1700 1700 50  0001 C CNN
	1    1700 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5F69479E
P 1250 1700
F 0 "#PWR0121" H 1250 1450 50  0001 C CNN
F 1 "GND" H 1255 1527 50  0000 C CNN
F 2 "" H 1250 1700 50  0001 C CNN
F 3 "" H 1250 1700 50  0001 C CNN
	1    1250 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5F6949CD
P 1050 2700
F 0 "#PWR0122" H 1050 2450 50  0001 C CNN
F 1 "GND" H 1055 2527 50  0000 C CNN
F 2 "" H 1050 2700 50  0001 C CNN
F 3 "" H 1050 2700 50  0001 C CNN
	1    1050 2700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
