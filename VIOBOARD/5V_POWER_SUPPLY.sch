EESchema Schematic File Version 4
LIBS:VIOBOARD-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 21 21
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
L CUSTOM_COMPONENTS:PTN78000WAH U9
U 1 1 59600C27
P 6100 3850
F 0 "U9" H 6400 4250 35  0000 C CNN
F 1 "PTN78000WAH" H 6400 3750 35  0000 C CNN
F 2 "CUSTOM_FOOTPRINTS:PTN78000H" H 6100 3850 35  0001 C CNN
F 3 "" H 6100 3850 35  0001 C CNN
F 4 "296-20506-ND" H 6100 3850 39  0001 C CNN "DKPN"
F 5 "PTN78000WAH" H 6100 3850 60  0001 C CNN "MFGPN"
	1    6100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3550 7350 3550
Wire Wire Line
	2700 3700 4250 3700
Text GLabel 2700 3700 0    35   Input ~ 0
VDD_24V_PROT
Wire Wire Line
	5950 3550 5800 3550
$Comp
L VIOBOARD-rescue:CP1_Small-device C47
U 1 1 59600D6D
P 5350 4300
F 0 "C47" H 5350 4500 50  0000 L CNN
F 1 "180uF" H 5150 4400 39  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P3.50mm" H 5350 4300 50  0001 C CNN
F 3 "" H 5350 4300 50  0001 C CNN
F 4 "P10324-ND" H 5350 4300 39  0001 C CNN "DKPN"
F 5 "Panasonic" H 5350 4300 60  0001 C CNN "MFG"
F 6 "EEU-FC1H181L" H 5350 4300 60  0001 C CNN "MFGPN"
	1    5350 4300
	1    0    0    -1  
$EndComp
$Comp
L VIOBOARD-rescue:CP1_Small-device C49
U 1 1 59600DB8
P 8450 3650
F 0 "C49" H 8450 3850 50  0000 L CNN
F 1 "180uF" H 8550 3650 39  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P3.50mm" H 8450 3650 50  0001 C CNN
F 3 "" H 8450 3650 50  0001 C CNN
F 4 "P10324-ND" H 8450 3650 39  0001 C CNN "DKPN"
F 5 "Panasonic" H 8450 3650 60  0001 C CNN "MFG"
F 6 "EEU-FC1H181L" H 8450 3650 60  0001 C CNN "MFGPN"
	1    8450 3650
	1    0    0    -1  
$EndComp
$Comp
L VIOBOARD-rescue:C_Small-device C46
U 1 1 5960118D
P 5000 4300
F 0 "C46" H 5000 4500 50  0000 L CNN
F 1 "10uF 50V" H 4700 4400 39  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5000 4300 50  0001 C CNN
F 3 "" H 5000 4300 50  0001 C CNN
F 4 "1276-6767-1-ND" H 5000 4300 60  0001 C CNN "DKPN"
F 5 "CL31B106KBHNNNE" H 5000 4300 60  0001 C CNN "MFGPN"
	1    5000 4300
	1    0    0    -1  
$EndComp
$Comp
L VIOBOARD-rescue:C_Small-device C48
U 1 1 596013BE
P 8100 3650
F 0 "C48" H 8100 3850 50  0000 L CNN
F 1 "10uF 50V" H 8150 3500 39  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8100 3650 50  0001 C CNN
F 3 "" H 8100 3650 50  0001 C CNN
F 4 "1276-6767-1-ND" H 8100 3650 60  0001 C CNN "DKPN"
F 5 "CL31B106KBHNNNE" H 8100 3650 60  0001 C CNN "MFGPN"
	1    8100 3650
	1    0    0    -1  
$EndComp
$Comp
L VIOBOARD-rescue:C_Small-device C45
U 1 1 596018F1
P 4650 4300
F 0 "C45" H 4650 4500 50  0000 L CNN
F 1 "1uF 50V" H 4400 4400 39  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4650 4300 50  0001 C CNN
F 3 "" H 4650 4300 50  0001 C CNN
F 4 "490-3908-1-ND" H 4650 4300 60  0001 C CNN "DKPN"
F 5 "GRM31CR71H105KA61L" H 4650 4300 60  0001 C CNN "MFGPN"
	1    4650 4300
	1    0    0    -1  
$EndComp
$Comp
L VIOBOARD-rescue:C_Small-device C50
U 1 1 5960193C
P 7350 3650
F 0 "C50" H 7350 3850 50  0000 L CNN
F 1 "1uF 50V" H 7350 3500 39  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7350 3650 50  0001 C CNN
F 3 "" H 7350 3650 50  0001 C CNN
F 4 "1276-6470-1-ND" H 7350 3650 60  0001 C CNN "DKPN"
F 5 "CL21B105KBFNNNF" H 7350 3650 60  0001 C CNN "MFGPN"
	1    7350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4400 4650 4400
Connection ~ 5000 4400
Wire Wire Line
	7350 3750 7700 3750
Connection ~ 7700 3750
Wire Wire Line
	7700 4500 7700 3750
$Comp
L CUSTOM_COMPONENTS:R_C R45
U 1 1 59602B03
P 6800 4250
F 0 "R45" V 6800 4250 50  0000 C CNN
F 1 "21K 1%" V 6700 4250 39  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6730 4250 50  0001 C CNN
F 3 "" H 6800 4250 50  0001 C CNN
F 4 "541-21.0KCCT-ND" V 6800 4250 60  0001 C CNN "DKPN"
F 5 "CRCW080521K0FKEA" V 6800 4250 60  0001 C CNN "MFGPN"
	1    6800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4500 6800 4400
Wire Wire Line
	6800 3850 6800 4100
Wire Wire Line
	5000 4500 5800 4500
Connection ~ 6800 4500
Wire Wire Line
	5800 3550 5800 4500
Connection ~ 5800 4500
Wire Wire Line
	6300 4500 6300 4900
Connection ~ 6300 4500
$Comp
L power:GND #PWR051
U 1 1 59602E28
P 6300 4900
F 0 "#PWR051" H 6300 4650 50  0001 C CNN
F 1 "GND" H 6300 4750 50  0000 C CNN
F 2 "" H 6300 4900 50  0001 C CNN
F 3 "" H 6300 4900 50  0001 C CNN
	1    6300 4900
	1    0    0    -1  
$EndComp
NoConn ~ 5950 3850
Connection ~ 4650 3700
Connection ~ 5000 3700
Connection ~ 5350 3700
Connection ~ 7350 3550
Connection ~ 7700 3550
Connection ~ 8100 3550
$Comp
L VIOBOARD-rescue:C_Small-device C44
U 1 1 5966B067
P 4250 4300
F 0 "C44" H 4250 4500 50  0000 L CNN
F 1 "2.2uF 50V" H 3900 4400 39  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4250 4300 50  0001 C CNN
F 3 "" H 4250 4300 50  0001 C CNN
F 4 "490-4796-1-ND" H 4250 4300 60  0001 C CNN "DKPN"
F 5 "GCM31CR71H225KA55L" H 4250 4300 60  0001 C CNN "MFGPN"
	1    4250 4300
	1    0    0    -1  
$EndComp
$Comp
L VIOBOARD-rescue:C_Small-device C51
U 1 1 5966B0FE
P 7700 3650
F 0 "C51" H 7700 3850 50  0000 L CNN
F 1 "2.2uF 50V" H 7750 3500 39  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7700 3650 50  0001 C CNN
F 3 "" H 7700 3650 50  0001 C CNN
F 4 "445-5968-1-ND" H 7700 3650 60  0001 C CNN "DKPN"
F 5 "C2012X7R1H225K125AC" H 7700 3650 60  0001 C CNN "MFGPN"
	1    7700 3650
	1    0    0    -1  
$EndComp
Connection ~ 8100 3750
Connection ~ 4650 4400
Connection ~ 8450 3550
Connection ~ 4250 3700
Text GLabel 9150 3550 2    30   Output ~ 0
VDD_5V_PROT
Connection ~ 8900 3550
$Comp
L VIOBOARD-rescue:TEST_1P-conn J11
U 1 1 596A4484
P 8900 3550
F 0 "J11" H 8900 3820 50  0000 C CNN
F 1 "TEST_1P" H 8900 3750 50  0000 C CNN
F 2 "Measurement_Points:Test_Point_2Pads" H 9100 3550 50  0001 C CNN
F 3 "" H 9100 3550 50  0001 C CNN
	1    8900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4400 5000 4500
$Comp
L VIOBOARD-rescue:R-device R66
U 1 1 5A41F8D0
P 4250 3850
F 0 "R66" V 4250 3850 50  0000 C CNN
F 1 "0 1%" V 4150 3850 39  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4180 3850 50  0001 C CNN
F 3 "" H 4250 3850 50  0001 C CNN
F 4 "541-4126-1-ND" V 4250 3850 60  0001 C CNN "DKPN"
F 5 "CRCW08050000Z0EBC" V 4250 3850 60  0001 C CNN "MFGPN"
	1    4250 3850
	1    0    0    -1  
$EndComp
$Comp
L VIOBOARD-rescue:R-device R67
U 1 1 5A41F95A
P 4650 3850
F 0 "R67" V 4650 3850 50  0000 C CNN
F 1 "0 1%" V 4550 3850 39  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4580 3850 50  0001 C CNN
F 3 "" H 4650 3850 50  0001 C CNN
F 4 "541-4126-1-ND" V 4650 3850 60  0001 C CNN "DKPN"
F 5 "CRCW08050000Z0EBC" V 4650 3850 60  0001 C CNN "MFGPN"
	1    4650 3850
	1    0    0    -1  
$EndComp
$Comp
L VIOBOARD-rescue:R-device R68
U 1 1 5A41F9B4
P 5000 3850
F 0 "R68" V 5000 3850 50  0000 C CNN
F 1 "0 1%" V 4900 3850 39  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4930 3850 50  0001 C CNN
F 3 "" H 5000 3850 50  0001 C CNN
F 4 "541-4126-1-ND" V 5000 3850 60  0001 C CNN "DKPN"
F 5 "CRCW08050000Z0EBC" V 5000 3850 60  0001 C CNN "MFGPN"
	1    5000 3850
	1    0    0    -1  
$EndComp
$Comp
L VIOBOARD-rescue:R-device R69
U 1 1 5A41FA09
P 5350 3850
F 0 "R69" V 5350 3850 50  0000 C CNN
F 1 "0 1%" V 5250 3850 39  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5280 3850 50  0001 C CNN
F 3 "" H 5350 3850 50  0001 C CNN
F 4 "541-4126-1-ND" V 5350 3850 60  0001 C CNN "DKPN"
F 5 "CRCW08050000Z0EBC" V 5350 3850 60  0001 C CNN "MFGPN"
	1    5350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4200 4250 4000
Wire Wire Line
	4650 4200 4650 4000
Wire Wire Line
	5000 4200 5000 4000
Wire Wire Line
	5350 4200 5350 4000
Wire Wire Line
	5000 4400 5350 4400
Wire Wire Line
	7700 3750 8100 3750
Wire Wire Line
	6800 4500 7700 4500
Wire Wire Line
	5800 4500 6300 4500
Wire Wire Line
	6300 4500 6800 4500
Wire Wire Line
	4650 3700 5000 3700
Wire Wire Line
	5000 3700 5350 3700
Wire Wire Line
	5350 3700 5950 3700
Wire Wire Line
	7350 3550 7700 3550
Wire Wire Line
	7700 3550 8100 3550
Wire Wire Line
	8100 3550 8450 3550
Wire Wire Line
	8100 3750 8450 3750
Wire Wire Line
	4650 4400 5000 4400
Wire Wire Line
	8450 3550 8900 3550
Wire Wire Line
	4250 3700 4650 3700
Wire Wire Line
	8900 3550 9150 3550
$EndSCHEMATC
