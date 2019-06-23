EESchema Schematic File Version 4
LIBS:BBB_SHIELD_V2-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 12
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
L Connector_Generic:Conn_02x23_Odd_Even P1
U 1 1 5B9EA682
P 2650 3950
F 0 "P1" H 2700 5267 50  0000 C CNN
F 1 "BBCONN" H 2700 5176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x23_P2.54mm_Vertical" H 2650 3950 50  0001 C CNN
F 3 "" H 2650 3950 50  0001 C CNN
F 4 "A26529-23-ND" H -1150 0   50  0001 C CNN "DKPN"
F 5 "VER 2019-11-25" H -1150 0   50  0001 C CNN "NOTES"
	1    2650 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5B9EAAB9
P 3300 2950
F 0 "#PWR025" H 3300 2700 50  0001 C CNN
F 1 "GND" H 3305 2777 50  0000 C CNN
F 2 "" H 3300 2950 50  0001 C CNN
F 3 "" H 3300 2950 50  0001 C CNN
	1    3300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2900 5950 2900
Wire Wire Line
	5950 2900 5950 2600
Wire Wire Line
	6750 2900 6600 2900
Wire Wire Line
	5950 2900 5150 2900
Wire Wire Line
	5150 2900 5150 3000
Connection ~ 5950 2900
$Comp
L power:GND #PWR026
U 1 1 5B9EAC33
P 5150 3000
F 0 "#PWR026" H 5150 2750 50  0001 C CNN
F 1 "GND" H 5155 2827 50  0000 C CNN
F 2 "" H 5150 3000 50  0001 C CNN
F 3 "" H 5150 3000 50  0001 C CNN
	1    5150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2600 6750 2900
Wire Wire Line
	6100 5000 5950 5000
Wire Wire Line
	5950 5000 5950 5100
Wire Wire Line
	6750 5000 6600 5000
Wire Wire Line
	6100 5100 5950 5100
Connection ~ 5950 5100
Wire Wire Line
	6600 5100 6750 5100
Connection ~ 6750 5100
Wire Wire Line
	6750 5100 6750 5000
$Comp
L power:GND #PWR030
U 1 1 5B9EBAAF
P 6750 5450
F 0 "#PWR030" H 6750 5200 50  0001 C CNN
F 1 "GND" H 6755 5277 50  0000 C CNN
F 2 "" H 6750 5450 50  0001 C CNN
F 3 "" H 6750 5450 50  0001 C CNN
	1    6750 5450
	1    0    0    -1  
$EndComp
Text GLabel 5950 3000 0    50   Output ~ 0
_VDD_3V3
Text GLabel 7600 3000 2    50   Output ~ 0
_VDD_3V3
Wire Wire Line
	5950 3000 6100 3000
Wire Wire Line
	6600 3000 7150 3000
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5B9EC396
P 7150 3000
F 0 "#FLG04" H 7150 3075 50  0001 C CNN
F 1 "PWR_FLAG" H 7150 3174 50  0000 C CNN
F 2 "" H 7150 3000 50  0001 C CNN
F 3 "~" H 7150 3000 50  0001 C CNN
	1    7150 3000
	1    0    0    -1  
$EndComp
Connection ~ 7150 3000
Wire Wire Line
	7150 3000 7600 3000
Text GLabel 5950 3100 0    50   Input ~ 0
_VDD_5V_PROT
Text GLabel 6750 3100 2    50   Input ~ 0
_VDD_5V_PROT
Wire Wire Line
	6750 3100 6600 3100
Wire Wire Line
	5950 3100 6100 3100
Text Notes 8050 3000 0    50   ~ 0
P9[3,4] VDD_3V3B is BB LDO for expansion board power
Text Notes 7400 3150 0    50   ~ 0
P9[5,6] VDD_5V is 5VDC power supply to BB
Text GLabel 6750 3300 2    50   Output ~ 0
_SYS_RESETn
Text Notes 7400 3300 0    50   ~ 0
Must not apply power to any of the pins until P9[10] SYS_RESETn goes high
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
NoConn ~ 2450 4150
NoConn ~ 2450 4250
NoConn ~ 2450 4350
NoConn ~ 2450 4850
NoConn ~ 2450 4950
NoConn ~ 2450 5050
NoConn ~ 2950 5050
NoConn ~ 2950 4950
NoConn ~ 2950 4850
NoConn ~ 2950 4550
NoConn ~ 2950 4450
NoConn ~ 2950 4350
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
NoConn ~ 6100 4900
NoConn ~ 6100 4800
NoConn ~ 6100 4700
NoConn ~ 6100 4600
NoConn ~ 6100 4500
NoConn ~ 6100 4400
NoConn ~ 6100 4300
NoConn ~ 6100 4100
NoConn ~ 6100 4000
NoConn ~ 6100 3700
NoConn ~ 6100 3600
NoConn ~ 6100 3200
NoConn ~ 6600 3200
NoConn ~ 6600 3400
NoConn ~ 6600 3500
NoConn ~ 6600 3600
NoConn ~ 6600 3700
NoConn ~ 6600 4200
NoConn ~ 6600 4300
NoConn ~ 6600 4400
NoConn ~ 6600 4500
NoConn ~ 6600 4600
NoConn ~ 6600 4700
NoConn ~ 6600 4800
NoConn ~ 6600 4900
Wire Wire Line
	6750 3300 6600 3300
Wire Wire Line
	6750 5100 6750 5450
Wire Wire Line
	5950 5100 5950 5450
Wire Wire Line
	2950 2850 3300 2850
Wire Wire Line
	2050 2950 2050 2850
Wire Wire Line
	2050 2850 2450 2850
$Comp
L Connector_Generic:Conn_02x23_Odd_Even P2
U 1 1 5B9EA71F
P 6300 4000
F 0 "P2" H 6350 5317 50  0000 C CNN
F 1 "BBCONN" H 6350 5226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x23_P2.54mm_Vertical" H 6300 4000 50  0001 C CNN
F 3 "" H 6300 4000 50  0001 C CNN
F 4 "A26529-23-ND" H 0   0   50  0001 C CNN "DKPN"
F 5 "VER 2019-11-25" H 0   0   50  0001 C CNN "NOTES"
	1    6300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3900 5450 3900
Wire Wire Line
	6600 3900 7350 3900
Text Label 5500 3900 0    50   ~ 0
uart2_txd_sw
Text Label 6750 3900 0    50   ~ 0
uart2_rxd_sw
Text Notes 8450 3850 0    50   ~ 0
Pins 19 and 20 of P9 are the I2C bus for the cape comms
Wire Wire Line
	2950 4650 3750 4650
Wire Wire Line
	2450 4650 1700 4650
Text Label 1800 4650 0    50   ~ 0
uart2_ctsn_sw
Text Label 3150 4650 0    50   ~ 0
uart2_rtsn_sw
Text GLabel 5450 3300 0    50   Input ~ 0
_PWR_BUTT
Wire Wire Line
	2450 4750 1700 4750
Text Label 1800 4750 0    50   ~ 0
aux_2
Wire Wire Line
	2950 4750 3750 4750
Text Label 3300 4750 0    50   ~ 0
enable
Text GLabel 1800 1700 0    50   Input ~ 0
_PWR_BUTT
Text GLabel 1800 1250 0    50   Output ~ 0
_SYS_RESETn
$Comp
L Switch:SW_Push SW2
U 1 1 5BD6CDE3
P 2250 1700
F 0 "SW2" H 2250 1985 50  0000 C CNN
F 1 "SW_Push" H 2250 1894 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 2250 1900 50  0001 C CNN
F 3 "" H 2250 1900 50  0001 C CNN
F 4 "BULK, VER 2018-11-25" H 0   0   50  0001 C CNN "NOTES"
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
L Switch:SW_Push SW1
U 1 1 5BD6E4E8
P 2250 1250
F 0 "SW1" H 2250 1535 50  0000 C CNN
F 1 "SW_Push" H 2250 1444 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 2250 1450 50  0001 C CNN
F 3 "" H 2250 1450 50  0001 C CNN
F 4 "BULK, VER 2018-11-25" H 0   0   50  0001 C CNN "NOTES"
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
	5950 2600 6750 2600
Wire Wire Line
	2450 4450 1700 4450
Wire Wire Line
	2450 4550 1700 4550
Text Label 1800 4450 0    50   ~ 0
uart4_rtsn_sw
Text Label 1800 4550 0    50   ~ 0
uart4_ctsn_sw
Wire Wire Line
	6100 3400 5450 3400
Wire Wire Line
	6100 3500 5450 3500
Wire Wire Line
	5450 3300 6100 3300
Text Label 5600 3400 0    50   ~ 0
uart4_rxd_sw
Text Label 5600 3500 0    50   ~ 0
uart4_txd_sw
Wire Wire Line
	6100 4200 5450 4200
Text Label 5500 4200 0    50   ~ 0
aux_1
Wire Wire Line
	6100 3800 5450 3800
NoConn ~ 6600 4000
NoConn ~ 6600 4100
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
Text HLabel 5000 3800 0    50   BiDi ~ 0
SCL1
Text HLabel 8000 3800 2    50   BiDi ~ 0
SDA1
Text HLabel 5450 4200 0    50   BiDi ~ 0
aux_1
Text HLabel 3750 4750 2    50   BiDi ~ 0
enable
Text HLabel 1700 4750 0    50   BiDi ~ 0
aux_2
$Comp
L CUSTOM_COMPONENTS:CD74HCx4066 U?
U 1 1 5BEFA2A7
P 2750 6250
AR Path="/5BEFA2A7" Ref="U?"  Part="1" 
AR Path="/5B9EA597/5BEFA2A7" Ref="U2"  Part="1" 
F 0 "U2" H 2750 6665 50  0000 C CNN
F 1 "CD74HCx4066" H 2750 6574 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2750 6250 50  0001 C CNN
F 3 "" H 2750 6250 50  0001 C CNN
F 4 "296-16703-1-ND" H 0   0   50  0001 C CNN "DKPN"
F 5 "CD74HC4066PWR" H 0   0   50  0001 C CNN "MFGPN"
F 6 "BULK, VER 2018-11-25" H 0   0   50  0001 C CNN "NOTES"
	1    2750 6250
	1    0    0    -1  
$EndComp
$Comp
L CUSTOM_COMPONENTS:CD74HCx4066 U?
U 1 1 5BEFA451
P 5350 6250
AR Path="/5BEFA451" Ref="U?"  Part="1" 
AR Path="/5B9EA597/5BEFA451" Ref="U3"  Part="1" 
F 0 "U3" H 5350 6665 50  0000 C CNN
F 1 "CD74HCx4066" H 5350 6574 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5350 6250 50  0001 C CNN
F 3 "" H 5350 6250 50  0001 C CNN
F 4 "296-16703-1-ND" H 0   0   50  0001 C CNN "DKPN"
F 5 "CD74HC4066PWR" H 0   0   50  0001 C CNN "MFGPN"
F 6 "BULK, VER 2018-11-25" H 0   0   50  0001 C CNN "NOTES"
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
P 2050 2950
F 0 "#PWR024" H 2050 2700 50  0001 C CNN
F 1 "GND" H 2055 2777 50  0000 C CNN
F 2 "" H 2050 2950 50  0001 C CNN
F 3 "" H 2050 2950 50  0001 C CNN
	1    2050 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5BF4DC2C
P 5950 5450
F 0 "#PWR029" H 5950 5200 50  0001 C CNN
F 1 "GND" H 5955 5277 50  0000 C CNN
F 2 "" H 5950 5450 50  0001 C CNN
F 3 "" H 5950 5450 50  0001 C CNN
	1    5950 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3800 7550 3800
$Comp
L Device:R R18
U 1 1 5BFAAFF4
P 5300 3650
F 0 "R18" V 5200 3650 50  0000 C CNN
F 1 "5K6" V 5300 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5230 3650 50  0001 C CNN
F 3 "" H 5300 3650 50  0001 C CNN
F 4 "CT, VER 2018-12-09" H 0   0   50  0001 C CNN "NOTES"
F 5 "311-5.60KCRCT-ND" H 0   0   50  0001 C CNN "DKPN"
F 6 "YAGEO" H 0   0   50  0001 C CNN "MFG"
F 7 "RC0805FR-075K6L" H 0   0   50  0001 C CNN "MFGPN"
	1    5300 3650
	0    1    1    0   
$EndComp
Text GLabel 7850 3650 2    50   Output ~ 0
_VDD_3V3
Text GLabel 5150 3650 0    50   Output ~ 0
_VDD_3V3
Wire Wire Line
	7550 3650 7550 3800
Connection ~ 7550 3800
Wire Wire Line
	7550 3800 7750 3800
Wire Wire Line
	5450 3650 5450 3800
Connection ~ 5450 3800
$Comp
L Device:R R19
U 1 1 5BFB3522
P 7700 3650
F 0 "R19" V 7600 3650 50  0000 C CNN
F 1 "5K6" V 7700 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7630 3650 50  0001 C CNN
F 3 "" H 7700 3650 50  0001 C CNN
F 4 "CT, VER 2018-12-09" H 0   0   50  0001 C CNN "NOTES"
F 5 "311-5.60KCRCT-ND" H 0   0   50  0001 C CNN "DKPN"
F 6 "YAGEO" H 0   0   50  0001 C CNN "MFG"
F 7 "RC0805FR-075K6L" H 0   0   50  0001 C CNN "MFGPN"
	1    7700 3650
	0    1    1    0   
$EndComp
Text Notes 7650 5150 0    50   ~ 0
AUX_1 -- P9_27\nAUX_2 -- P8_39\nENABLE -- P8_40\n
Wire Wire Line
	3300 2850 3300 2950
Wire Wire Line
	5000 3800 5150 3800
$Comp
L Connector:TestPoint TPSCL1
U 1 1 5D137E7B
P 5150 3800
F 0 "TPSCL1" H 5300 4000 50  0000 R CNN
F 1 "TestPoint" H 5300 4100 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 5350 3800 50  0001 C CNN
F 3 "~" H 5350 3800 50  0001 C CNN
	1    5150 3800
	-1   0    0    1   
$EndComp
Connection ~ 5150 3800
Wire Wire Line
	5150 3800 5450 3800
$Comp
L Connector:TestPoint TPSDA1
U 1 1 5D137F3E
P 7750 3800
F 0 "TPSDA1" H 7750 4050 50  0000 R CNN
F 1 "TestPoint" H 7750 4150 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 7950 3800 50  0001 C CNN
F 3 "~" H 7950 3800 50  0001 C CNN
	1    7750 3800
	-1   0    0    1   
$EndComp
Connection ~ 7750 3800
Wire Wire Line
	7750 3800 8000 3800
$EndSCHEMATC
