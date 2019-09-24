EESchema Schematic File Version 4
LIBS:VIOBOARD-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 3 21
Title "Vic's IO BOARD V1.0"
Date "2018-09-03"
Rev "D"
Comp ""
Comment1 "Copyright Vidas Simkus 2018"
Comment2 "Licensed under CERN OHL v.1.2"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L VIOBOARD-rescue:PIC24FVXXKA302-CUSTOM_COMPONENTS PIC1
U 1 1 5915ADC0
P 5150 4650
F 0 "PIC1" H 6000 7000 60  0000 C CNN
F 1 "PIC24FVXXKA302" H 6050 5350 60  0000 C CNN
F 2 "CUSTOM_FOOTPRINTS:PIC_SOIC-28" H 6050 6950 60  0001 C CNN
F 3 "" H 6050 6950 60  0001 C CNN
F 4 "PIC24FV32KA302-I/SO-ND" H 5150 4650 60  0001 C CNN "DKPN"
F 5 "PIC24FV32KA302-I/SO" H 5150 4650 60  0001 C CNN "MFGPN"
	1    5150 4650
	1    0    0    -1  
$EndComp
$Comp
L VIOBOARD-rescue:LED_ALT-device LED14
U 1 1 5915ADE3
P 8700 2800
F 0 "LED14" H 8700 2900 50  0000 C CNN
F 1 "Vf=2V" H 8700 2700 39  0000 C CNN
F 2 "LEDs:LED_0805" H 8700 2800 50  0001 C CNN
F 3 "" H 8700 2800 50  0001 C CNN
F 4 "475-2560-2-ND" H 8700 2800 60  0001 C CNN "DKPN"
F 5 "LY R976-PS-36" H 8700 2800 60  0001 C CNN "MFGPN"
	1    8700 2800
	-1   0    0    1   
$EndComp
$Comp
L VIOBOARD-rescue:Crystal-device Y1
U 1 1 5915ADFF
P 4300 3450
F 0 "Y1" H 4300 3600 50  0000 C CNN
F 1 "8MHz" H 4300 3300 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-4H_Vertical" H 4300 3450 50  0001 C CNN
F 3 "" H 4300 3450 50  0001 C CNN
F 4 "887-1233-ND" H 4300 3450 60  0001 C CNN "DKPN"
F 5 "9B-8.000MEEJ-B" H 4300 3450 60  0001 C CNN "MFGPN"
	1    4300 3450
	0    1    1    0   
$EndComp
NoConn ~ 5400 2700
NoConn ~ 5400 2600
NoConn ~ 5400 3100
NoConn ~ 5400 3500
NoConn ~ 5400 3600
NoConn ~ 6650 3400
NoConn ~ 6650 3200
NoConn ~ 6650 3100
NoConn ~ 6650 3000
NoConn ~ 6650 2900
NoConn ~ 6650 2700
$Comp
L VIOBOARD-rescue:C_Small-device C6
U 1 1 5915AE2B
P 3250 3300
F 0 "C6" H 3260 3370 50  0000 L CNN
F 1 "18pF 50V" V 3100 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3250 3300 50  0001 C CNN
F 3 "" H 3250 3300 50  0001 C CNN
F 4 "1276-1107-1-ND" H 3250 3300 60  0001 C CNN "DKPN"
F 5 "CL21C180JBANNNC" H 3250 3300 60  0001 C CNN "MFGPN"
	1    3250 3300
	0    1    1    0   
$EndComp
$Comp
L VIOBOARD-rescue:C_Small-device C7
U 1 1 5915AE32
P 3250 3700
F 0 "C7" H 3260 3770 50  0000 L CNN
F 1 "20pF 50V" V 3400 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3250 3700 50  0001 C CNN
F 3 "" H 3250 3700 50  0001 C CNN
F 4 "399-14568-2-ND" H 3250 3700 60  0001 C CNN "DKPN"
F 5 "C0805C200K5GACTU" H 3250 3700 60  0001 C CNN "MFGPN"
	1    3250 3700
	0    1    1    0   
$EndComp
Text Notes 2750 5900 0    60   ~ 0
RB0 - ICSP - PGED
Text Notes 2750 6000 0    60   ~ 0
RB1 - ICSP - PGEC
Text Notes 2750 6100 0    60   ~ 0
RB2 - U1RX - RS1_OUT
Text Notes 2750 6200 0    60   ~ 0
RB5 - ASDA
Text Notes 2750 6300 0    60   ~ 0
RB6 - ASCL
Text Notes 2750 6400 0    60   ~ 0
RB7 - U1TX - TTL1_IN
Text Notes 2750 6500 0    60   ~ 0
RB8 - U1CTS - RS2_OUT
Text Notes 2750 6600 0    60   ~ 0
RB9 - U1RTS - TTL2_IN
Text Notes 2750 6700 0    60   ~ 0
RB14 - GPIO
$Comp
L VIOBOARD-rescue:R_C-CUSTOM_COMPONENTS R9
U 1 1 5915AE43
P 9000 2800
F 0 "R9" V 9000 2800 50  0000 C CNN
F 1 "470" V 8900 2800 39  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8930 2800 50  0001 C CNN
F 3 "" H 9000 2800 50  0001 C CNN
F 4 "541-470CCT-ND" V 9000 2800 60  0001 C CNN "DKPN"
F 5 "CRCW0805470RFKEA" V 9000 2800 60  0001 C CNN "MFGPN"
	1    9000 2800
	0    1    1    0   
$EndComp
Text Notes 5400 3900 0    60   ~ 0
SDA
Text Notes 6450 3900 0    60   ~ 0
SCL
Text HLabel 2000 1050 1    60   BiDi ~ 0
I2C_SDA
Text HLabel 1600 1050 1    60   BiDi ~ 0
I2C_SCL
$Comp
L VIOBOARD-rescue:DB9_MALE J3
U 1 1 59160B17
P 8650 5500
F 0 "J3" H 8650 6050 50  0000 C CNN
F 1 "BOARD_COMM" H 8650 4925 50  0000 C CNN
F 2 "CUSTOM_FOOTPRINTS:D_SUB_9_RIGHT" H 8650 5500 50  0001 C CNN
F 3 "" H 8650 5500 50  0001 C CNN
F 4 "A118453-ND" H 8650 5500 60  0001 C CNN "DKPN"
F 5 "3-1634580-2" H 8650 5500 60  0001 C CNN "MFGPN"
	1    8650 5500
	1    0    0    -1  
$EndComp
Text Label 6850 4750 1    60   ~ 0
U1TX
Text Label 6950 4550 1    60   ~ 0
U1CTS
Text Label 7050 4350 1    60   ~ 0
U1RTS
Text Label 4950 4650 1    60   ~ 0
U1RX
NoConn ~ 8350 5900
NoConn ~ 8350 5300
NoConn ~ 8350 5800
NoConn ~ 8350 5200
$Comp
L VIOBOARD-rescue:R_C-CUSTOM_COMPONENTS R6
U 1 1 59186B3A
P 1450 1150
F 0 "R6" V 1530 1150 50  0000 C CNN
F 1 "4K7" V 1350 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1380 1150 50  0001 C CNN
F 3 "" H 1450 1150 50  0001 C CNN
F 4 "541-4.70KCCT-ND" V 1450 1150 60  0001 C CNN "DKPN"
F 5 "CRCW08054K70FKEA" V 1450 1150 60  0001 C CNN "MFGPN"
	1    1450 1150
	0    -1   -1   0   
$EndComp
$Comp
L VIOBOARD-rescue:R_C-CUSTOM_COMPONENTS R7
U 1 1 59186C1B
P 1850 1450
F 0 "R7" V 1930 1450 50  0000 C CNN
F 1 "4K7" V 1750 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1780 1450 50  0001 C CNN
F 3 "" H 1850 1450 50  0001 C CNN
F 4 "541-4.70KCCT-ND" V 1850 1450 60  0001 C CNN "DKPN"
F 5 "CRCW08054K70FKEA" V 1850 1450 60  0001 C CNN "MFGPN"
	1    1850 1450
	0    -1   -1   0   
$EndComp
Text Label 2000 3050 1    60   ~ 0
I2C_SDA
Text Label 1600 3050 1    60   ~ 0
I2C_SCL
Text Label 7450 5500 2    60   ~ 0
TD(TX)
Text Label 7150 5400 2    60   ~ 0
CTS
Text Label 7600 5600 2    60   ~ 0
RTS
Text Label 7900 5700 2    60   ~ 0
RD(RX)
Text Label 3800 4350 2    60   ~ 0
I2C_SCL
Text Label 3800 4200 2    60   ~ 0
I2C_SDA
$Comp
L VIOBOARD-rescue:R_C-CUSTOM_COMPONENTS R8
U 1 1 591A9B98
P 5150 2500
F 0 "R8" V 5150 2500 50  0000 C CNN
F 1 "10K" V 5050 2500 39  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5080 2500 50  0001 C CNN
F 3 "" H 5150 2500 50  0001 C CNN
F 4 "541-3016-1-ND" V 5150 2500 60  0001 C CNN "DKPN"
F 5 "CRCW080510K0FKTA" V 5150 2500 60  0001 C CNN "MFGPN"
	1    5150 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 2800 5400 2800
Wire Wire Line
	4950 2900 5400 2900
Wire Wire Line
	6650 2800 8550 2800
Wire Wire Line
	4500 3400 5400 3400
Wire Wire Line
	4500 3700 4500 3400
Wire Wire Line
	3350 3300 4300 3300
Connection ~ 4300 3300
Wire Wire Line
	5400 3000 4950 3000
Wire Wire Line
	4950 4800 5700 4800
Wire Wire Line
	4950 3000 4950 4800
Wire Wire Line
	6650 3700 6850 3700
Wire Wire Line
	6850 3700 6850 4800
Wire Wire Line
	6850 4800 6600 4800
Wire Wire Line
	6650 3600 6950 3600
Wire Wire Line
	6950 3600 6950 4900
Wire Wire Line
	6950 4900 6600 4900
Wire Wire Line
	6650 3500 7050 3500
Wire Wire Line
	7050 3500 7050 5000
Wire Wire Line
	7050 5000 6600 5000
Wire Wire Line
	5400 3800 5250 3800
Wire Wire Line
	5250 3800 5250 4200
Wire Wire Line
	6650 4350 6650 3800
Wire Wire Line
	1600 1050 1600 1150
Wire Wire Line
	1600 4350 6650 4350
Wire Wire Line
	5250 4200 2000 4200
Wire Wire Line
	2000 4200 2000 1450
Wire Wire Line
	3350 3700 4300 3700
Wire Wire Line
	4300 3600 4300 3700
Connection ~ 4300 3700
Wire Wire Line
	3150 3300 2900 3300
Wire Wire Line
	6600 5500 7050 5500
Wire Wire Line
	6600 5400 6700 5400
Wire Wire Line
	6600 5600 7750 5600
Wire Wire Line
	6600 5700 8150 5700
Wire Wire Line
	6650 3300 9400 3300
Wire Wire Line
	4850 1800 4850 2800
Wire Wire Line
	4950 1900 4950 2900
Wire Wire Line
	5350 1500 5350 1900
Wire Wire Line
	5300 2500 5350 2500
Connection ~ 5350 2500
Wire Wire Line
	4600 3700 5400 3700
$Comp
L VIOBOARD-rescue:C_Small-device C8
U 1 1 591D9DD5
P 9400 3200
F 0 "C8" H 9410 3270 50  0000 L CNN
F 1 "10uF 50V" H 9410 3120 39  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 9400 3200 50  0001 C CNN
F 3 "" H 9400 3200 50  0001 C CNN
F 4 "1276-6767-1-ND" H 9400 3200 60  0001 C CNN "DKPN"
	1    9400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2500 4650 2500
Connection ~ 1600 1150
Text Notes 6250 650  0    60   ~ 0
BOM - 2017-06-09\n
$Comp
L power:GND #PWR07
U 1 1 59552048
P 9050 5200
F 0 "#PWR07" H 9050 4950 50  0001 C CNN
F 1 "GND" H 9050 5050 50  0000 C CNN
F 2 "" H 9050 5200 50  0001 C CNN
F 3 "" H 9050 5200 50  0001 C CNN
	1    9050 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 595527C2
P 4350 2200
F 0 "#PWR08" H 4350 1950 50  0001 C CNN
F 1 "GND" H 4350 2050 50  0000 C CNN
F 2 "" H 4350 2200 50  0001 C CNN
F 3 "" H 4350 2200 50  0001 C CNN
	1    4350 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 59553BF8
P 9900 3000
F 0 "#PWR09" H 9900 2750 50  0001 C CNN
F 1 "GND" H 9900 2850 50  0000 C CNN
F 2 "" H 9900 3000 50  0001 C CNN
F 3 "" H 9900 3000 50  0001 C CNN
	1    9900 3000
	1    0    0    -1  
$EndComp
Text GLabel 1000 1450 0    35   Input ~ 0
VDD_5V_PROT
$Sheet
S 7050 2400 600  250 
U 595E9993
F0 "COMM_PWR_DEC_A" 35
F1 "COMM_PWR_DEC.sch" 35
F2 "VDD_5V_COMM" O L 7050 2500 35 
F3 "VSS_COMM" O L 7050 2600 35 
$EndSheet
$Sheet
S 3600 2650 600  250 
U 595EA131
F0 "COMM_PWR_DEC_B" 35
F1 "COMM_PWR_DEC.sch" 35
F2 "VDD_5V_COMM" O R 4200 2800 35 
F3 "VSS_COMM" O R 4200 2700 35 
$EndSheet
Wire Wire Line
	9150 2800 9400 2800
Wire Wire Line
	9400 2800 9400 3100
Wire Wire Line
	9900 2800 9900 3000
Connection ~ 9400 2800
Wire Wire Line
	6650 2600 7050 2600
Wire Wire Line
	7050 2500 6650 2500
Wire Wire Line
	2900 3300 2900 3700
Wire Wire Line
	5400 3200 4650 3200
Wire Wire Line
	4650 3200 4650 2700
Wire Wire Line
	4650 2700 4200 2700
Wire Wire Line
	4200 2800 4600 2800
Wire Wire Line
	4600 2800 4600 3700
Wire Wire Line
	1000 1450 1150 1450
Wire Wire Line
	1150 1150 1300 1150
Connection ~ 1150 1450
Connection ~ 2900 3700
$Comp
L power:GND #PWR010
U 1 1 595F41F3
P 2900 3850
F 0 "#PWR010" H 2900 3600 50  0001 C CNN
F 1 "GND" H 2900 3700 50  0000 C CNN
F 2 "" H 2900 3850 50  0001 C CNN
F 3 "" H 2900 3850 50  0001 C CNN
	1    2900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1600 4650 2500
Connection ~ 4650 2500
Text GLabel 4150 2500 0    35   Input ~ 0
VDD_5V_PROT
Wire Wire Line
	3150 3700 2900 3700
Connection ~ 2000 1450
Wire Wire Line
	1150 1450 1150 1150
Connection ~ 5350 1900
$Comp
L VIOBOARD-rescue:TEST_1P-conn J14
U 1 1 596AAE0A
P 6700 6100
AR Path="/596AAE0A" Ref="J14"  Part="1" 
AR Path="/5915A6A3/596AAE0A" Ref="J14"  Part="1" 
F 0 "J14" H 6700 6370 50  0000 C CNN
F 1 "TP_CTS" H 6700 6300 39  0000 C CNN
F 2 "Measurement_Points:Test_Point_2Pads" H 6900 6100 50  0001 C CNN
F 3 "" H 6900 6100 50  0001 C CNN
	1    6700 6100
	-1   0    0    1   
$EndComp
$Comp
L VIOBOARD-rescue:TEST_1P-conn J15
U 1 1 596AAEB3
P 7050 6100
AR Path="/596AAEB3" Ref="J15"  Part="1" 
AR Path="/5915A6A3/596AAEB3" Ref="J15"  Part="1" 
F 0 "J15" H 7050 6370 50  0000 C CNN
F 1 "TP_TD" H 7050 6300 39  0000 C CNN
F 2 "Measurement_Points:Test_Point_2Pads" H 7250 6100 50  0001 C CNN
F 3 "" H 7250 6100 50  0001 C CNN
	1    7050 6100
	-1   0    0    1   
$EndComp
$Comp
L VIOBOARD-rescue:TEST_1P-conn J16
U 1 1 596AAF6A
P 7750 4950
AR Path="/596AAF6A" Ref="J16"  Part="1" 
AR Path="/5915A6A3/596AAF6A" Ref="J16"  Part="1" 
F 0 "J16" H 7750 5220 50  0000 C CNN
F 1 "TP_RTS" H 7750 5150 39  0000 C CNN
F 2 "Measurement_Points:Test_Point_2Pads" H 7950 4950 50  0001 C CNN
F 3 "" H 7950 4950 50  0001 C CNN
	1    7750 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4850 9050 5200
Wire Wire Line
	9050 4850 8300 4850
Wire Wire Line
	8300 4850 8300 5100
Wire Wire Line
	8300 5100 8350 5100
$Comp
L VIOBOARD-rescue:TEST_1P-conn J17
U 1 1 596ABE4D
P 8150 4950
AR Path="/596ABE4D" Ref="J17"  Part="1" 
AR Path="/5915A6A3/596ABE4D" Ref="J17"  Part="1" 
F 0 "J17" H 8150 5220 50  0000 C CNN
F 1 "TP_RD" H 8150 5150 50  0000 C CNN
F 2 "Measurement_Points:Test_Point_2Pads" H 8350 4950 50  0001 C CNN
F 3 "" H 8350 4950 50  0001 C CNN
	1    8150 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 6100 6700 5400
Connection ~ 6700 5400
Wire Wire Line
	7050 6100 7050 5500
Connection ~ 7050 5500
Wire Wire Line
	7750 4950 7750 5600
Connection ~ 7750 5600
Wire Wire Line
	8150 4950 8150 5700
Connection ~ 8150 5700
$Comp
L VIOBOARD-rescue:TEST_1P-conn J13
U 1 1 596ACFC7
P 2000 1450
AR Path="/596ACFC7" Ref="J13"  Part="1" 
AR Path="/5915A6A3/596ACFC7" Ref="J13"  Part="1" 
F 0 "J13" H 2000 1720 50  0000 C CNN
F 1 "TP SDA" H 2000 1650 39  0000 C CNN
F 2 "Measurement_Points:Test_Point_2Pads" H 2200 1450 50  0001 C CNN
F 3 "" H 2200 1450 50  0001 C CNN
	1    2000 1450
	0    1    1    0   
$EndComp
$Comp
L VIOBOARD-rescue:TEST_1P-conn J12
U 1 1 596AD0C7
P 1600 1150
AR Path="/596AD0C7" Ref="J12"  Part="1" 
AR Path="/5915A6A3/596AD0C7" Ref="J12"  Part="1" 
F 0 "J12" H 1600 1420 50  0000 C CNN
F 1 "TP SCL" H 1600 1350 39  0000 C CNN
F 2 "Measurement_Points:Test_Point_2Pads" H 1800 1150 50  0001 C CNN
F 3 "" H 1800 1150 50  0001 C CNN
	1    1600 1150
	0    1    1    0   
$EndComp
$Comp
L VIOBOARD-rescue:TEST_1P-conn J18
U 1 1 596B0B98
P 9050 4850
AR Path="/596B0B98" Ref="J18"  Part="1" 
AR Path="/5915A6A3/596B0B98" Ref="J18"  Part="1" 
F 0 "J18" H 9050 5120 50  0000 C CNN
F 1 "TP_GND" H 9050 5050 39  0000 C CNN
F 2 "Measurement_Points:Test_Point_2Pads" H 9250 4850 50  0001 C CNN
F 3 "" H 9250 4850 50  0001 C CNN
	1    9050 4850
	1    0    0    -1  
$EndComp
$Comp
L VIOBOARD-rescue:CONN_01X06 J19
U 1 1 599A8977
P 4050 1750
AR Path="/599A8977" Ref="J19"  Part="1" 
AR Path="/5915A6A3/599A8977" Ref="J19"  Part="1" 
F 0 "J19" H 4050 2100 50  0000 C CNN
F 1 "CONN_01X06" V 4150 1750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06_Pitch2.54mm" H 4050 1750 50  0001 C CNN
F 3 "" H 4050 1750 50  0001 C CNN
F 4 "WM4104-ND" H 4050 1750 60  0001 C CNN "DKPN"
F 5 "0022052061" H 4050 1750 60  0001 C CNN "MFGPN"
	1    4050 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4250 1500 5350 1500
Wire Wire Line
	4250 1600 4650 1600
Wire Wire Line
	4250 1800 4850 1800
Wire Wire Line
	4250 1900 4950 1900
NoConn ~ 4250 2000
Text Notes 8550 2650 0    30   ~ 0
COMMHTBT
$Sheet
S 5700 4650 900  1250
U 5A48FB85
F0 "TI-MAX232" 30
F1 "MAX232.sch" 30
F2 "TTL1_OUT" O R 6600 5500 30 
F3 "RS1_IN" I R 6600 5700 30 
F4 "RS1_OUT" O L 5700 4800 30 
F5 "TTL1_IN" I R 6600 4800 30 
F6 "TTL2_IN" I R 6600 5000 30 
F7 "RS2_OUT" O R 6600 4900 30 
F8 "RS2_IN" I R 6600 5400 30 
F9 "TTL2_OUT" O R 6600 5600 30 
$EndSheet
Wire Wire Line
	4350 2200 4350 1700
Wire Wire Line
	4350 1700 4250 1700
Wire Wire Line
	5550 1900 5350 1900
Text HLabel 5550 1900 2    30   BiDi ~ 0
COMM_RESET
Wire Wire Line
	4300 3300 5400 3300
Wire Wire Line
	4300 3700 4500 3700
Wire Wire Line
	5350 2500 5400 2500
Wire Wire Line
	1600 1150 1600 4350
Wire Wire Line
	9400 2800 9900 2800
Wire Wire Line
	1150 1450 1700 1450
Wire Wire Line
	2900 3700 2900 3850
Wire Wire Line
	4650 2500 5000 2500
Wire Wire Line
	2000 1450 2000 1050
Wire Wire Line
	5350 1900 5350 2500
Wire Wire Line
	6700 5400 8350 5400
Wire Wire Line
	7050 5500 8350 5500
Wire Wire Line
	7750 5600 8350 5600
Wire Wire Line
	8150 5700 8350 5700
$EndSCHEMATC
