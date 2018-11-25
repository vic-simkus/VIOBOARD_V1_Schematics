EESchema Schematic File Version 4
LIBS:BBB_SHIELD_V2-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 11
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
L Connector_Generic:Conn_02x23_Odd_Even J4
U 1 1 5B9EA682
P 3800 3950
F 0 "J4" H 3850 5267 50  0000 C CNN
F 1 "P8" H 3850 5176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x23_P2.54mm_Vertical" H 3800 3950 50  0001 C CNN
F 3 "~" H 3800 3950 50  0001 C CNN
	1    3800 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5B9EAAB9
P 4450 2950
F 0 "#PWR031" H 4450 2700 50  0001 C CNN
F 1 "GND" H 4455 2777 50  0000 C CNN
F 2 "" H 4450 2950 50  0001 C CNN
F 3 "" H 4450 2950 50  0001 C CNN
	1    4450 2950
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
L power:GND #PWR033
U 1 1 5B9EAC33
P 5150 3000
F 0 "#PWR033" H 5150 2750 50  0001 C CNN
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
L power:GND #PWR035
U 1 1 5B9EBAAF
P 6750 5450
F 0 "#PWR035" H 6750 5200 50  0001 C CNN
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
NoConn ~ 3600 2950
NoConn ~ 3600 3050
NoConn ~ 3600 3150
NoConn ~ 3600 3250
NoConn ~ 3600 3350
NoConn ~ 3600 3450
NoConn ~ 3600 3550
NoConn ~ 3600 3650
NoConn ~ 3600 3750
NoConn ~ 3600 3850
NoConn ~ 3600 3950
NoConn ~ 3600 4050
NoConn ~ 3600 4150
NoConn ~ 3600 4250
NoConn ~ 3600 4350
NoConn ~ 3600 4850
NoConn ~ 3600 4950
NoConn ~ 3600 5050
NoConn ~ 4100 5050
NoConn ~ 4100 4950
NoConn ~ 4100 4850
NoConn ~ 4100 4550
NoConn ~ 4100 4450
NoConn ~ 4100 4350
NoConn ~ 4100 4250
NoConn ~ 4100 4150
NoConn ~ 4100 4050
NoConn ~ 4100 3950
NoConn ~ 4100 3850
NoConn ~ 4100 3750
NoConn ~ 4100 3650
NoConn ~ 4100 3550
NoConn ~ 4100 3450
NoConn ~ 4100 3350
NoConn ~ 4100 3250
NoConn ~ 4100 3150
NoConn ~ 4100 3050
NoConn ~ 4100 2950
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
	4450 2950 4450 2850
Wire Wire Line
	4100 2850 4450 2850
Wire Wire Line
	3200 2950 3200 2850
Wire Wire Line
	3200 2850 3600 2850
$Comp
L Connector_Generic:Conn_02x23_Odd_Even J5
U 1 1 5B9EA71F
P 6300 4000
F 0 "J5" H 6350 5317 50  0000 C CNN
F 1 "P9" H 6350 5226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x23_P2.54mm_Vertical" H 6300 4000 50  0001 C CNN
F 3 "~" H 6300 4000 50  0001 C CNN
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
	4100 4650 4900 4650
Wire Wire Line
	3600 4650 2850 4650
Text Label 2950 4650 0    50   ~ 0
uart2_ctsn_sw
Text Label 4300 4650 0    50   ~ 0
uart2_rtsn_sw
Text GLabel 5450 3300 0    50   Input ~ 0
_PWR_BUTT
Wire Wire Line
	3600 4750 2850 4750
Text Label 2950 4750 0    50   ~ 0
aux_2
Wire Wire Line
	4100 4750 4900 4750
Text Label 4450 4750 0    50   ~ 0
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
	1    2250 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5BD6D59D
P 2650 1800
F 0 "#PWR029" H 2650 1550 50  0001 C CNN
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
	3600 4450 2850 4450
Wire Wire Line
	3600 4550 2850 4550
Text Label 2950 4450 0    50   ~ 0
uart4_rtsn_sw
Text Label 2950 4550 0    50   ~ 0
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
Text HLabel 4900 4750 2    50   BiDi ~ 0
enable
Text HLabel 2850 4750 0    50   BiDi ~ 0
aux_2
$Comp
L CUSTOM_COMPONENTS:CD74HCx4066 U4
U 1 1 5BEFA2A7
P 2750 6250
F 0 "U4" H 2750 6665 50  0000 C CNN
F 1 "CD74HCx4066" H 2750 6574 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2750 6250 50  0001 C CNN
F 3 "" H 2750 6250 50  0001 C CNN
	1    2750 6250
	1    0    0    -1  
$EndComp
$Comp
L CUSTOM_COMPONENTS:CD74HCx4066 U5
U 1 1 5BEFA451
P 5350 6250
F 0 "U5" H 5350 6665 50  0000 C CNN
F 1 "CD74HCx4066" H 5350 6574 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5350 6250 50  0001 C CNN
F 3 "" H 5350 6250 50  0001 C CNN
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
L power:GND #PWR028
U 1 1 5BF0B61A
P 2400 6900
F 0 "#PWR028" H 2400 6650 50  0001 C CNN
F 1 "GND" H 2405 6727 50  0000 C CNN
F 2 "" H 2400 6900 50  0001 C CNN
F 3 "" H 2400 6900 50  0001 C CNN
	1    2400 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6800 5000 6650
$Comp
L power:GND #PWR032
U 1 1 5BF0DD4F
P 5000 6800
F 0 "#PWR032" H 5000 6550 50  0001 C CNN
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
L power:GND #PWR030
U 1 1 5BF4DAB2
P 3200 2950
F 0 "#PWR030" H 3200 2700 50  0001 C CNN
F 1 "GND" H 3205 2777 50  0000 C CNN
F 2 "" H 3200 2950 50  0001 C CNN
F 3 "" H 3200 2950 50  0001 C CNN
	1    3200 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5BF4DC2C
P 5950 5450
F 0 "#PWR034" H 5950 5200 50  0001 C CNN
F 1 "GND" H 5955 5277 50  0000 C CNN
F 2 "" H 5950 5450 50  0001 C CNN
F 3 "" H 5950 5450 50  0001 C CNN
	1    5950 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3800 7550 3800
$Comp
L Device:R R21
U 1 1 5BFAAFF4
P 5300 3650
F 0 "R21" V 5200 3650 50  0000 C CNN
F 1 "5K" V 5300 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5230 3650 50  0001 C CNN
F 3 "~" H 5300 3650 50  0001 C CNN
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
	7550 3800 8000 3800
Wire Wire Line
	5450 3650 5450 3800
Connection ~ 5450 3800
Wire Wire Line
	5450 3800 5100 3800
$Comp
L Device:R R22
U 1 1 5BFB3522
P 7700 3650
F 0 "R22" V 7600 3650 50  0000 C CNN
F 1 "5K" V 7700 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7630 3650 50  0001 C CNN
F 3 "~" H 7700 3650 50  0001 C CNN
	1    7700 3650
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_2Pole TP12
U 1 1 5BFB8CB8
P 7550 4000
F 0 "TP12" V 7596 3912 50  0000 R CNN
F 1 "TestPoint_2Pole" V 7505 3912 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 7550 4000 50  0001 C CNN
F 3 "~" H 7550 4000 50  0001 C CNN
	1    7550 4000
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint_2Pole TP11
U 1 1 5BFBD2C6
P 5100 4000
F 0 "TP11" V 5150 4250 50  0000 R CNN
F 1 "TestPoint_2Pole" V 5050 4650 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 5100 4000 50  0001 C CNN
F 3 "~" H 5100 4000 50  0001 C CNN
	1    5100 4000
	0    -1   -1   0   
$EndComp
Connection ~ 5100 3800
Wire Wire Line
	5100 3800 5000 3800
$Comp
L power:GND #PWR056
U 1 1 5BFBD3B3
P 7550 4200
F 0 "#PWR056" H 7550 3950 50  0001 C CNN
F 1 "GND" H 7555 4027 50  0000 C CNN
F 2 "" H 7550 4200 50  0001 C CNN
F 3 "" H 7550 4200 50  0001 C CNN
	1    7550 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR055
U 1 1 5BFBD3D9
P 5100 4200
F 0 "#PWR055" H 5100 3950 50  0001 C CNN
F 1 "GND" H 5105 4027 50  0000 C CNN
F 2 "" H 5100 4200 50  0001 C CNN
F 3 "" H 5100 4200 50  0001 C CNN
	1    5100 4200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
