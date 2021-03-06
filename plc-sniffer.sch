EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3300 3100 1000 300 
U 5EEF9DDC
F0 "Pilot EV" 50
F1 "pilot_ev.sch" 50
F2 "PILOT_SENS" O R 4300 3200 50 
F3 "CHARDE_RDY" I R 4300 3300 50 
F4 "PILOT_IN" U L 3300 3200 50 
$EndSheet
$Sheet
S 3300 3600 1000 200 
U 5EEFF72A
F0 "Proxy EV" 50
F1 "proxy_ev.sch" 50
F2 "PROXY" U L 3300 3700 50 
F3 "PROXY_SENS" O R 4300 3700 50 
$EndSheet
$Sheet
S 6900 4450 550  800 
U 5EF2D1B7
F0 "PLC Interface EVSE" 50
F1 "plc_interface.sch" 50
F2 "INT" O L 6900 4550 50 
F3 "CLK" I L 6900 4650 50 
F4 "CS" I L 6900 4750 50 
F5 "MISO" O L 6900 4850 50 
F6 "MOSI" I L 6900 4950 50 
F7 "PLC" U R 7450 4650 50 
F8 "ENABLE" I L 6900 5050 50 
F9 "~RESET" I L 6900 5150 50 
$EndSheet
$Sheet
S 3750 4450 550  800 
U 5F84D431
F0 "PLC Interface EV" 50
F1 "plc_interface.sch" 50
F2 "INT" O R 4300 4550 50 
F3 "CLK" I R 4300 4650 50 
F4 "CS" I R 4300 4750 50 
F5 "MISO" O R 4300 4850 50 
F6 "MOSI" I R 4300 4950 50 
F7 "PLC" U L 3750 4550 50 
F8 "ENABLE" I R 4300 5050 50 
F9 "~RESET" I R 4300 5150 50 
$EndSheet
$Sheet
S 4900 2700 1550 4500
U 5EF1E9B8
F0 "uC" 50
F1 "stm32.sch" 50
F2 "ADC2" I R 6450 3150 50 
F3 "UART_RX" I R 6450 2900 50 
F4 "USB_D-" U L 4900 2900 50 
F5 "USB_D+" U L 4900 2800 50 
F6 "EVSE_PILOT_PWM" O R 6450 3250 50 
F7 "ADC1" I L 4900 3200 50 
F8 "ETH_CLK" I L 4900 6450 50 
F9 "ETH_MDIO" U L 4900 6250 50 
F10 "SPI1_SCK" O L 4900 4650 50 
F11 "SPI1_MISO" I L 4900 4850 50 
F12 "ETH_CRS_DV" I L 4900 5550 50 
F13 "SPI1_MOSI" O L 4900 4950 50 
F14 "ETH_TX_EN" O L 4900 5850 50 
F15 "ETH_TXD0" O L 4900 6050 50 
F16 "ETH_TXD1" O L 4900 5950 50 
F17 "ETH_MDC" O L 4900 6150 50 
F18 "ETH_RXD0" I L 4900 5750 50 
F19 "ETH_RXD1" I L 4900 5650 50 
F20 "MCO_2" O L 4900 6350 50 
F21 "SPI1_CS" O L 4900 4750 50 
F22 "SPI2_SCK" O R 6450 4650 50 
F23 "SPI2_MISO" I R 6450 4850 50 
F24 "SPI2_MOSI" O R 6450 4950 50 
F25 "SPI2_CS" O R 6450 4750 50 
F26 "EV_CHARGE_RDY" O L 4900 3300 50 
F27 "SPI2_INT" I R 6450 4550 50 
F28 "SPI1_INT" I L 4900 4550 50 
F29 "EV_ENABLE_PLC" O L 4900 5050 50 
F30 "EVSE_ENABLE_PLC" O R 6450 5050 50 
F31 "EVSE_PILOT_EN" O R 6450 3350 50 
F32 "~PHY_RESET" O L 4900 6750 50 
F33 "PHY_PDOWN" O L 4900 6850 50 
F34 "ADC3" I L 4900 3700 50 
F35 "UART_TX" O R 6450 2800 50 
F36 "EVSE_PLC_RESET_N" O R 6450 5150 50 
F37 "EV_PLC_RESET_N" O L 4900 5150 50 
F38 "EVSE_CONNECT_T1" O R 6450 3950 50 
F39 "EVSE_PUBU_T1" O R 6450 3850 50 
F40 "EVSE_CONNECT_T2" O R 6450 4050 50 
$EndSheet
Wire Wire Line
	3150 3200 3300 3200
Wire Wire Line
	3150 3200 2850 3200
Connection ~ 3150 3200
Wire Wire Line
	3300 3700 2850 3700
$Comp
L Connector_Generic:Conn_01x03 J101
U 1 1 5F8EC601
P 2500 3450
F 0 "J101" H 2418 3125 50  0000 C CNN
F 1 "TO EVSE" H 2418 3216 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2500 3450 50  0001 C CNN
F 3 "~" H 2500 3450 50  0001 C CNN
	1    2500 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 3200 2850 3350
Wire Wire Line
	2850 3350 2700 3350
Wire Wire Line
	2850 3700 2850 3550
Wire Wire Line
	2850 3550 2700 3550
Wire Wire Line
	2700 3450 2850 3450
$Comp
L power:GND #PWR0101
U 1 1 5F8EE211
P 2850 3450
F 0 "#PWR0101" H 2850 3200 50  0001 C CNN
F 1 "GND" V 2855 3322 50  0000 R CNN
F 2 "" H 2850 3450 50  0001 C CNN
F 3 "" H 2850 3450 50  0001 C CNN
	1    2850 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 3250 6900 3250
Wire Wire Line
	7700 3250 7950 3250
Wire Wire Line
	6450 4550 6900 4550
Wire Wire Line
	6450 4650 6900 4650
Wire Wire Line
	6450 4750 6900 4750
Wire Wire Line
	6450 4850 6900 4850
Wire Wire Line
	6450 4950 6900 4950
Wire Wire Line
	7450 4650 7950 4650
Wire Wire Line
	7950 4650 7950 3250
Connection ~ 7950 3250
Wire Wire Line
	7950 3250 8300 3250
$Comp
L Connector_Generic:Conn_01x03 J103
U 1 1 5F8F6A43
P 8750 3500
F 0 "J103" H 8830 3542 50  0000 L CNN
F 1 "TO EV" H 8830 3451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8750 3500 50  0001 C CNN
F 3 "~" H 8750 3500 50  0001 C CNN
	1    8750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3250 8300 3400
Wire Wire Line
	8300 3400 8550 3400
Wire Wire Line
	8550 3600 8300 3600
Wire Wire Line
	8550 3500 8300 3500
$Comp
L power:GND #PWR0103
U 1 1 5F8F9C17
P 8300 3500
F 0 "#PWR0103" H 8300 3250 50  0001 C CNN
F 1 "GND" V 8305 3372 50  0000 R CNN
F 2 "" H 8300 3500 50  0001 C CNN
F 3 "" H 8300 3500 50  0001 C CNN
	1    8300 3500
	0    1    1    0   
$EndComp
$Sheet
S 6900 3050 800  400 
U 5F912039
F0 "Pilot EVSE2" 50
F1 "polit_evse.sch" 50
F2 "PWM" I L 6900 3250 50 
F3 "SENS" O L 6900 3150 50 
F4 "PILOT_OUT" U R 7700 3250 50 
F5 "ENABLE" I L 6900 3350 50 
$EndSheet
Wire Wire Line
	4300 5050 4900 5050
Wire Wire Line
	4300 4550 4900 4550
Wire Wire Line
	4300 4650 4900 4650
Wire Wire Line
	4300 4750 4900 4750
Wire Wire Line
	4300 4850 4900 4850
Wire Wire Line
	4300 4950 4900 4950
Wire Wire Line
	6450 5050 6900 5050
Wire Wire Line
	3150 4550 3750 4550
Wire Wire Line
	3150 3200 3150 4550
$Sheet
S 3700 2450 550  300 
U 5EF84EFA
F0 "USB" 50
F1 "USB.sch" 50
F2 "USB_D+" U R 4250 2550 50 
F3 "USB_D-" U R 4250 2650 50 
$EndSheet
Wire Wire Line
	6450 3150 6900 3150
Wire Wire Line
	4300 3200 4900 3200
Wire Wire Line
	4300 3300 4900 3300
Wire Wire Line
	6450 3350 6900 3350
Wire Wire Line
	4250 2550 4500 2550
Wire Wire Line
	4500 2550 4500 2800
Wire Wire Line
	4500 2800 4900 2800
Wire Wire Line
	4900 2900 4400 2900
Wire Wire Line
	4400 2900 4400 2650
Wire Wire Line
	4400 2650 4250 2650
$Sheet
S 3250 5400 1050 1800
U 5EFFB160
F0 "PHY" 50
F1 "PHY_fixed.sch" 50
F2 "TXD_0" I R 4300 6050 50 
F3 "TXD_1" I R 4300 5950 50 
F4 "TX_EN" I R 4300 5850 50 
F5 "RXD_0" O R 4300 5750 50 
F6 "RXD_1" O R 4300 5650 50 
F7 "MDC" I R 4300 6150 50 
F8 "~RESET" I R 4300 6750 50 
F9 "POWER_DOWN" I R 4300 6850 50 
F10 "CLK_OUT" O R 4300 6450 50 
F11 "CLK_X1" U R 4300 6350 50 
F12 "CLK_X2" U R 4300 6550 50 
F13 "CRS_DV" O R 4300 5550 50 
F14 "RX_DV" O R 4300 6950 50 
F15 "MDIO" U R 4300 6250 50 
$EndSheet
Wire Wire Line
	4300 5550 4900 5550
Wire Wire Line
	4900 5650 4300 5650
Wire Wire Line
	4300 5750 4900 5750
Wire Wire Line
	4900 5850 4300 5850
Wire Wire Line
	4900 5950 4300 5950
Wire Wire Line
	4900 6050 4300 6050
Wire Wire Line
	4900 6150 4300 6150
Wire Wire Line
	4900 6250 4300 6250
Wire Wire Line
	4900 6350 4300 6350
Wire Wire Line
	4900 6450 4300 6450
NoConn ~ 4300 6550
Wire Wire Line
	4900 6750 4300 6750
Wire Wire Line
	4300 6850 4900 6850
Wire Wire Line
	4300 3700 4900 3700
$Comp
L Connector_Generic:Conn_01x03 J102
U 1 1 5F632911
P 6900 2800
F 0 "J102" H 6980 2842 50  0000 L CNN
F 1 "DEBUG" H 6980 2751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6900 2800 50  0001 C CNN
F 3 "~" H 6900 2800 50  0001 C CNN
	1    6900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2800 6700 2800
Wire Wire Line
	6450 2900 6700 2900
Wire Wire Line
	6700 2700 6600 2700
Wire Wire Line
	6600 2700 6600 2600
$Comp
L power:GND #PWR0102
U 1 1 5F638081
P 6600 2600
F 0 "#PWR0102" H 6600 2350 50  0001 C CNN
F 1 "GND" V 6605 2472 50  0000 R CNN
F 2 "" H 6600 2600 50  0001 C CNN
F 3 "" H 6600 2600 50  0001 C CNN
	1    6600 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 5150 4900 5150
Wire Wire Line
	6450 5150 6900 5150
Text Notes 7350 7500 0    50   ~ 0
PLC Sniffer
Text Notes 10600 7650 0    50   ~ 0
0,1
Text Notes 8100 7650 0    50   ~ 0
2020/06/19
Text Notes 7050 7050 0    100  ~ 0
Top layer schematic for\nPLC man-in-the-middle sniffer\nwith 15118 charging interface
$Sheet
S 6900 3750 950  400 
U 5EF016C6
F0 "PROXY EVSE" 50
F1 "proxy_evse.sch" 50
F2 "PROXY_OUT" U R 7850 3850 50 
F3 "~PUBU_T1" I L 6900 3850 50 
F4 "CONNECT_T1" I L 6900 3950 50 
F5 "CONNECT_T2" I L 6900 4050 50 
$EndSheet
Wire Wire Line
	6450 3850 6900 3850
Wire Wire Line
	6450 3950 6900 3950
Wire Wire Line
	6450 4050 6900 4050
Wire Wire Line
	7850 3850 8300 3850
Wire Wire Line
	8300 3850 8300 3600
$EndSCHEMATC
