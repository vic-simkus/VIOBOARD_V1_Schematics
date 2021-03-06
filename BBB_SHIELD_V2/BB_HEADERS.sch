EESchema Schematic File Version 4
LIBS:BBB_SHIELD_V2-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 12
Title "VPSB"
Date "2019-09-03"
Rev "V3.0"
Comp "Vidas Simkus"
Comment1 "Copyright (C) 2019 Vidas Simkus"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x23_Odd_Even P8
U 1 1 5B9EA682
P 2650 3650
F 0 "P8" H 2700 4967 50  0000 C CNN
F 1 "BBCONN" H 2700 4876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x23_P2.54mm_Vertical" H 2650 3650 50  0001 C CNN
F 3 "" H 2650 3650 50  0001 C CNN
F 4 "A26529-23-ND" H -1150 -300 50  0001 C CNN "DKPN"
F 5 "VER,2019-07-16,BULK" H -1150 -300 50  0001 C CNN "NOTES"
	1    2650 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5B9EAAB9
P 3300 2650
F 0 "#PWR025" H 3300 2400 50  0001 C CNN
F 1 "GND" H 3305 2477 50  0000 C CNN
F 2 "" H 3300 2650 50  0001 C CNN
F 3 "" H 3300 2650 50  0001 C CNN
	1    3300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2550 6050 2550
Wire Wire Line
	6050 2550 6050 2250
Wire Wire Line
	6850 2550 6700 2550
Wire Wire Line
	6050 2550 5250 2550
Wire Wire Line
	5250 2550 5250 2650
Connection ~ 6050 2550
$Comp
L power:GND #PWR026
U 1 1 5B9EAC33
P 5250 2650
F 0 "#PWR026" H 5250 2400 50  0001 C CNN
F 1 "GND" H 5255 2477 50  0000 C CNN
F 2 "" H 5250 2650 50  0001 C CNN
F 3 "" H 5250 2650 50  0001 C CNN
	1    5250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2250 6850 2550
Wire Wire Line
	6200 4650 6050 4650
Wire Wire Line
	6050 4650 6050 4750
Wire Wire Line
	6850 4650 6700 4650
Wire Wire Line
	6200 4750 6050 4750
Connection ~ 6050 4750
Wire Wire Line
	6700 4750 6850 4750
Connection ~ 6850 4750
Wire Wire Line
	6850 4750 6850 4650
$Comp
L power:GND #PWR030
U 1 1 5B9EBAAF
P 6850 5100
F 0 "#PWR030" H 6850 4850 50  0001 C CNN
F 1 "GND" H 6855 4927 50  0000 C CNN
F 2 "" H 6850 5100 50  0001 C CNN
F 3 "" H 6850 5100 50  0001 C CNN
	1    6850 5100
	1    0    0    -1  
$EndComp
Text GLabel 6050 2650 0    50   Output ~ 0
_VDD_3V3
Text GLabel 7700 2650 2    50   Output ~ 0
_VDD_3V3
Wire Wire Line
	6050 2650 6200 2650
Wire Wire Line
	6700 2650 7250 2650
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5B9EC396
P 7250 2650
F 0 "#FLG04" H 7250 2725 50  0001 C CNN
F 1 "PWR_FLAG" H 7250 2824 50  0000 C CNN
F 2 "" H 7250 2650 50  0001 C CNN
F 3 "~" H 7250 2650 50  0001 C CNN
	1    7250 2650
	1    0    0    -1  
$EndComp
Connection ~ 7250 2650
Wire Wire Line
	7250 2650 7700 2650
Text GLabel 6400 1200 0    50   BiDi ~ 0
_VDD_5V_PROT
Text GLabel 6850 2750 2    50   Input ~ 0
_VDD_5V_PROT
Wire Wire Line
	6850 2750 6700 2750
Wire Wire Line
	6050 2750 6200 2750
Text Notes 8150 2650 0    50   ~ 0
P9[3,4] VDD_3V3B is BB LDO for expansion board power
Text Notes 7500 2800 0    50   ~ 0
P9[5,6] VDD_5V is 5VDC power supply to BB
Text GLabel 6850 2950 2    50   BiDi ~ 0
_SYS_RESETn
Text Notes 7500 2950 0    50   ~ 0
Must not apply power to any of the pins until P9[10] SYS_RESETn goes high
NoConn ~ 2450 2650
NoConn ~ 2450 2750
NoConn ~ 2450 2850
NoConn ~ 2450 2950
NoConn ~ 2450 3050
NoConn ~ 2450 3150
NoConn ~ 2450 3250
NoConn ~ 2450 3350
NoConn ~ 2450 3450
NoConn ~ 2450 3550
NoConn ~ 2450 3650
NoConn ~ 2450 3750
NoConn ~ 2450 3850
NoConn ~ 2450 3950
NoConn ~ 2450 4050
NoConn ~ 2450 4550
NoConn ~ 2450 4650
NoConn ~ 2450 4750
NoConn ~ 2950 4750
NoConn ~ 2950 4650
NoConn ~ 2950 4550
NoConn ~ 2950 4250
NoConn ~ 2950 4150
NoConn ~ 2950 4050
NoConn ~ 2950 3950
NoConn ~ 2950 3850
NoConn ~ 2950 3750
NoConn ~ 2950 3650
NoConn ~ 2950 3550
NoConn ~ 2950 3450
NoConn ~ 2950 3350
NoConn ~ 2950 3250
NoConn ~ 2950 3150
NoConn ~ 2950 3050
NoConn ~ 2950 2950
NoConn ~ 2950 2850
NoConn ~ 2950 2750
NoConn ~ 2950 2650
NoConn ~ 6200 4550
NoConn ~ 6200 4450
NoConn ~ 6200 4350
NoConn ~ 6200 4250
NoConn ~ 6200 4150
NoConn ~ 6200 4050
NoConn ~ 6200 3950
NoConn ~ 6200 3750
NoConn ~ 6200 3650
NoConn ~ 6200 3350
NoConn ~ 6200 3250
NoConn ~ 6200 2850
NoConn ~ 6700 2850
NoConn ~ 6700 3050
NoConn ~ 6700 3150
NoConn ~ 6700 3250
NoConn ~ 6700 3350
NoConn ~ 6700 3850
NoConn ~ 6700 3950
NoConn ~ 6700 4050
NoConn ~ 6700 4150
NoConn ~ 6700 4250
NoConn ~ 6700 4350
NoConn ~ 6700 4450
NoConn ~ 6700 4550
Wire Wire Line
	6850 2950 6700 2950
Wire Wire Line
	6850 4750 6850 5100
Wire Wire Line
	6050 4750 6050 5100
Wire Wire Line
	2950 2550 3300 2550
Wire Wire Line
	2050 2650 2050 2550
Wire Wire Line
	2050 2550 2450 2550
$Comp
L Connector_Generic:Conn_02x23_Odd_Even P9
U 1 1 5B9EA71F
P 6400 3650
F 0 "P9" H 6450 4967 50  0000 C CNN
F 1 "BBCONN" H 6450 4876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x23_P2.54mm_Vertical" H 6400 3650 50  0001 C CNN
F 3 "" H 6400 3650 50  0001 C CNN
F 4 "A26529-23-ND" H 100 -350 50  0001 C CNN "DKPN"
F 5 "VER,2019-07-16,BULK" H 100 -350 50  0001 C CNN "NOTES"
	1    6400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3550 5550 3550
Wire Wire Line
	6700 3550 7450 3550
Text Label 5600 3550 0    50   ~ 0
uart2_txd_sw
Text Label 6850 3550 0    50   ~ 0
uart2_rxd_sw
Text Notes 8550 3500 0    50   ~ 0
Pins 19 and 20 of P9 are the I2C bus for the cape comms
Wire Wire Line
	2950 4350 3750 4350
Wire Wire Line
	2450 4350 1700 4350
Text Label 1800 4350 0    50   ~ 0
uart2_ctsn_sw
Text Label 3150 4350 0    50   ~ 0
uart2_rtsn_sw
Text GLabel 5550 2950 0    50   BiDi ~ 0
_PWR_BUTT
Wire Wire Line
	2450 4450 1700 4450
Text Label 1800 4450 0    50   ~ 0
aux_2
Wire Wire Line
	2950 4450 3750 4450
Text Label 3300 4450 0    50   ~ 0
enable
Text GLabel 1800 1700 0    50   BiDi ~ 0
_PWR_BUTT
Text GLabel 1800 1250 0    50   BiDi ~ 0
_SYS_RESETn
$Comp
L Switch:SW_Push swP1
U 1 1 5BD6CDE3
P 2250 1700
F 0 "swP1" H 2250 1985 50  0000 C CNN
F 1 "SW_Push" H 2250 1894 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 2250 1900 50  0001 C CNN
F 3 "" H 2250 1900 50  0001 C CNN
F 4 "VER,2019-07-16,CT" H 0   0   50  0001 C CNN "NOTES"
	1    2250 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5BD6D59D
P 2650 1800
F 0 "#PWR023" H 2650 1550 50  0001 C CNN
F 1 "GND" H 2655 1627 50  0000 C CNN
F 2 "" H 2650 1800 50  0001 C CNN
F 3 "" H 2650 1800 50  0001 C CNN
	1    2650 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1700 2050 1700
Wire Wire Line
	2450 1700 2650 1700
Wire Wire Line
	2650 1700 2650 1800
$Comp
L Switch:SW_Push swR1
U 1 1 5BD6E4E8
P 2250 1250
F 0 "swR1" H 2250 1535 50  0000 C CNN
F 1 "SW_Push" H 2250 1444 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 2250 1450 50  0001 C CNN
F 3 "" H 2250 1450 50  0001 C CNN
F 4 "VER,2019-07-16,CT" H 0   0   50  0001 C CNN "NOTES"
	1    2250 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1250 2050 1250
Wire Wire Line
	2450 1250 2650 1250
Wire Wire Line
	2650 1250 2650 1700
Connection ~ 2650 1700
Wire Wire Line
	6050 2250 6850 2250
Wire Wire Line
	2450 4150 1700 4150
Wire Wire Line
	2450 4250 1700 4250
Text Label 1800 4150 0    50   ~ 0
uart4_rtsn_sw
Text Label 1800 4250 0    50   ~ 0
uart4_ctsn_sw
Wire Wire Line
	6200 3050 5550 3050
Wire Wire Line
	6200 3150 5550 3150
Wire Wire Line
	5550 2950 6200 2950
Text Label 5700 3050 0    50   ~ 0
uart4_rxd_sw
Text Label 5700 3150 0    50   ~ 0
uart4_txd_sw
Wire Wire Line
	6200 3850 5550 3850
Text Label 5600 3850 0    50   ~ 0
aux_1
Wire Wire Line
	6200 3450 5550 3450
NoConn ~ 6700 3650
NoConn ~ 6700 3750
Text HLabel 3100 6450 2    50   BiDi ~ 0
uart4_rxd
Text HLabel 3100 6550 2    50   BiDi ~ 0
uart4_txd
Text HLabel 2400 6150 0    50   BiDi ~ 0
uart4_rtsn
Text HLabel 2400 6250 0    50   BiDi ~ 0
uart4_ctsn
Text HLabel 5000 6150 0    50   BiDi ~ 0
uart2_ctsn
Text HLabel 5000 6250 0    50   BiDi ~ 0
uart2_rtsn
Text HLabel 5700 6550 2    50   BiDi ~ 0
uart2_txd
Text HLabel 5700 6450 2    50   BiDi ~ 0
uart2_rxd
Text HLabel 5100 3450 0    50   BiDi ~ 0
SCL1
Text HLabel 8100 3450 2    50   BiDi ~ 0
SDA1
Text HLabel 5550 3850 0    50   BiDi ~ 0
aux_1
Text HLabel 3750 4450 2    50   BiDi ~ 0
enable
Text HLabel 1700 4450 0    50   BiDi ~ 0
aux_2
$Comp
L CUSTOM_COMPONENTS:CD74HCx4066 U?
U 1 1 5BEFA2A7
P 2750 6250
AR Path="/5BEFA2A7" Ref="U?"  Part="1" 
AR Path="/5B9EA597/5BEFA2A7" Ref="RS232SW_A1"  Part="1" 
F 0 "RS232SW_A1" H 2750 6665 50  0000 C CNN
F 1 "CD74HCx4066" H 2750 6574 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2750 6250 50  0001 C CNN
F 3 "" H 2750 6250 50  0001 C CNN
F 4 "296-9224-1-ND" H 0   0   50  0001 C CNN "DKPN"
F 5 "CD74HC4066M96" H 0   0   50  0001 C CNN "MFGPN"
F 6 "VER,2019-07-15,CT" H 0   0   50  0001 C CNN "NOTES"
F 7 "TEXAS INSTRUMENTS" H 0   0   50  0001 C CNN "MFG"
	1    2750 6250
	1    0    0    -1  
$EndComp
$Comp
L CUSTOM_COMPONENTS:CD74HCx4066 U?
U 1 1 5BEFA451
P 5350 6250
AR Path="/5BEFA451" Ref="U?"  Part="1" 
AR Path="/5B9EA597/5BEFA451" Ref="RS232SW_B1"  Part="1" 
F 0 "RS232SW_B1" H 5350 6665 50  0000 C CNN
F 1 "CD74HCx4066" H 5350 6574 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5350 6250 50  0001 C CNN
F 3 "" H 5350 6250 50  0001 C CNN
F 4 "296-9224-1-ND" H 0   0   50  0001 C CNN "DKPN"
F 5 "CD74HC4066M96" H 0   0   50  0001 C CNN "MFGPN"
F 6 "VER,2019-07-15,CT" H 0   0   50  0001 C CNN "NOTES"
F 7 "TEXAS INSTRUMENTS" H 0   0   50  0001 C CNN "MFG"
	1    5350 6250
	1    0    0    -1  
$EndComp
Text Label 1950 6050 0    50   ~ 0
uart4_rtsn_sw
Text Label 1950 6350 0    50   ~ 0
uart4_ctsn_sw
Text Label 4550 6050 0    50   ~ 0
uart2_ctsn_sw
Text Label 4550 6350 0    50   ~ 0
uart2_rtsn_sw
Wire Wire Line
	1950 6050 2400 6050
Wire Wire Line
	1950 6350 2400 6350
Wire Wire Line
	3100 6350 3600 6350
Wire Wire Line
	3100 6650 3600 6650
Wire Wire Line
	2400 6450 2200 6450
Wire Wire Line
	2200 6450 2200 6500
Wire Wire Line
	2200 6550 2400 6550
Wire Wire Line
	3100 6150 3350 6150
Wire Wire Line
	3350 6150 3350 6200
Wire Wire Line
	3350 6250 3100 6250
$Comp
L power:GND #PWR032
U 1 1 5BF0B61A
P 2400 6900
F 0 "#PWR032" H 2400 6650 50  0001 C CNN
F 1 "GND" H 2405 6727 50  0000 C CNN
F 2 "" H 2400 6900 50  0001 C CNN
F 3 "" H 2400 6900 50  0001 C CNN
	1    2400 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6800 5000 6650
$Comp
L power:GND #PWR031
U 1 1 5BF0DD4F
P 5000 6800
F 0 "#PWR031" H 5000 6550 50  0001 C CNN
F 1 "GND" H 5005 6627 50  0000 C CNN
F 2 "" H 5000 6800 50  0001 C CNN
F 3 "" H 5000 6800 50  0001 C CNN
	1    5000 6800
	1    0    0    -1  
$EndComp
Text GLabel 3100 6050 2    50   Output ~ 0
_VDD_3V3
Text GLabel 5700 6050 2    50   Output ~ 0
_VDD_3V3
Text Label 3100 6350 0    50   ~ 0
uart4_rxd_sw
Text Label 3100 6650 0    50   ~ 0
uart4_txd_sw
Text Label 5750 6650 0    50   ~ 0
uart2_txd_sw
Text Label 5750 6350 0    50   ~ 0
uart2_rxd_sw
Wire Wire Line
	5700 6350 6100 6350
Wire Wire Line
	5700 6650 6100 6650
Wire Wire Line
	5000 6350 4500 6350
Wire Wire Line
	5000 6050 4500 6050
Wire Wire Line
	5950 6150 5950 6200
Wire Wire Line
	5950 6250 5700 6250
Wire Wire Line
	5000 6450 4650 6450
Wire Wire Line
	4650 6450 4650 6500
Wire Wire Line
	4650 6550 5000 6550
Connection ~ 3350 6200
Wire Wire Line
	3350 6200 3350 6250
Wire Wire Line
	2200 6500 1600 6500
Connection ~ 2200 6500
Wire Wire Line
	2200 6500 2200 6550
Connection ~ 4650 6500
Wire Wire Line
	4650 6500 4650 6550
Connection ~ 5950 6200
Wire Wire Line
	5950 6200 5950 6250
Text Label 6550 6200 2    50   ~ 0
RS232_enable
Text Label 4050 6500 0    50   ~ 0
RS232_enable
Wire Wire Line
	4050 6500 4650 6500
Text Label 4000 6200 2    50   ~ 0
RS232_enable
Wire Wire Line
	3350 6200 4000 6200
Wire Wire Line
	5950 6200 6550 6200
Text Label 1600 6500 0    50   ~ 0
RS232_enable
Text HLabel 1350 7450 0    50   BiDi ~ 0
RS232_enable
Text Label 2000 7450 2    50   ~ 0
RS232_enable
Wire Wire Line
	1350 7450 2000 7450
Wire Wire Line
	5700 6150 5950 6150
Wire Wire Line
	2400 6650 2400 6900
$Comp
L power:GND #PWR024
U 1 1 5BF4DAB2
P 2050 2650
F 0 "#PWR024" H 2050 2400 50  0001 C CNN
F 1 "GND" H 2055 2477 50  0000 C CNN
F 2 "" H 2050 2650 50  0001 C CNN
F 3 "" H 2050 2650 50  0001 C CNN
	1    2050 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5BF4DC2C
P 6050 5100
F 0 "#PWR029" H 6050 4850 50  0001 C CNN
F 1 "GND" H 6055 4927 50  0000 C CNN
F 2 "" H 6050 5100 50  0001 C CNN
F 3 "" H 6050 5100 50  0001 C CNN
	1    6050 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3450 7650 3450
$Comp
L Device:R R18
U 1 1 5BFAAFF4
P 5400 3300
F 0 "R18" V 5300 3300 50  0000 C CNN
F 1 "4K7" V 5400 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5330 3300 50  0001 C CNN
F 3 "" H 5400 3300 50  0001 C CNN
F 4 "VER,2019-07-17,CT" H 100 -350 50  0001 C CNN "NOTES"
F 5 "541-4131-1-ND" H 100 -350 50  0001 C CNN "DKPN"
F 6 "VISHAY" H 100 -350 50  0001 C CNN "MFG"
F 7 "CRCW08054K70FKEAC" H 100 -350 50  0001 C CNN "MFGPN"
	1    5400 3300
	0    1    1    0   
$EndComp
Text GLabel 7950 3300 2    50   Output ~ 0
_VDD_3V3
Text GLabel 5250 3300 0    50   Output ~ 0
_VDD_3V3
Wire Wire Line
	7650 3300 7650 3450
Connection ~ 7650 3450
Wire Wire Line
	7650 3450 7850 3450
Wire Wire Line
	5550 3300 5550 3450
Connection ~ 5550 3450
$Comp
L Device:R R19
U 1 1 5BFB3522
P 7800 3300
F 0 "R19" V 7700 3300 50  0000 C CNN
F 1 "4K7" V 7800 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7730 3300 50  0001 C CNN
F 3 "" H 7800 3300 50  0001 C CNN
F 4 "VER,2019-07-17,CT" H 100 -350 50  0001 C CNN "NOTES"
F 5 "541-4131-1-ND" H 100 -350 50  0001 C CNN "DKPN"
F 6 "VISHAY" H 100 -350 50  0001 C CNN "MFG"
F 7 "CRCW08054K70FKEAC" H 100 -350 50  0001 C CNN "MFGPN"
	1    7800 3300
	0    1    1    0   
$EndComp
Text Notes 7750 4800 0    50   ~ 0
AUX_1 -- P9_27\nAUX_2 -- P8_39\nENABLE -- P8_40\n
Wire Wire Line
	3300 2550 3300 2650
Wire Wire Line
	5100 3450 5250 3450
$Comp
L Connector:TestPoint TPSCL1
U 1 1 5D137E7B
P 5250 3450
F 0 "TPSCL1" H 5400 3650 50  0000 R CNN
F 1 "TestPoint" H 5400 3750 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 5450 3450 50  0001 C CNN
F 3 "~" H 5450 3450 50  0001 C CNN
	1    5250 3450
	-1   0    0    1   
$EndComp
Connection ~ 5250 3450
Wire Wire Line
	5250 3450 5550 3450
$Comp
L Connector:TestPoint TPSDA1
U 1 1 5D137F3E
P 7850 3450
F 0 "TPSDA1" H 7850 3700 50  0000 R CNN
F 1 "TestPoint" H 7850 3800 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 8050 3450 50  0001 C CNN
F 3 "~" H 8050 3450 50  0001 C CNN
	1    7850 3450
	-1   0    0    1   
$EndComp
Connection ~ 7850 3450
Wire Wire Line
	7850 3450 8100 3450
$Comp
L Connector:Screw_Terminal_01x02 CONN5V5
U 1 1 5D11CB24
P 6700 1200
F 0 "CONN5V5" H 6780 1192 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 6780 1101 50  0000 L CNN
F 2 "CUSTOM_FOOTPRINTS:OSTTA024163" H 6700 1200 50  0001 C CNN
F 3 "~" H 6700 1200 50  0001 C CNN
F 4 "VER,2019-07-16,BULK" H 0   0   50  0001 C CNN "NOTES"
	1    6700 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1200 6400 1200
Wire Wire Line
	6400 1300 6500 1300
Text GLabel 6050 2750 0    50   Input ~ 0
_VDD_5V_PROT
Text GLabel 6400 1300 0    50   BiDi ~ 0
_VDD_3V3
$EndSCHEMATC
