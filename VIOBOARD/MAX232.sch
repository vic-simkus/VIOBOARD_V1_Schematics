EESchema Schematic File Version 4
LIBS:VIOBOARD-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 21
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
L VIOBOARD-rescue:MAX232I-interface U1
U 1 1 5A48FCB4
P 5650 3700
F 0 "U1" H 5550 4825 50  0000 R CNN
F 1 "MAX232I" H 5550 4750 50  0000 R CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 5700 2650 50  0001 L CNN
F 3 "" H 5650 3800 50  0001 C CNN
F 4 "296-6938-5-ND" H 5650 3700 60  0001 C CNN "DKPN"
F 5 "MAX232ID" H 5650 3700 60  0001 C CNN "MFGPN"
F 6 "TI" H 5650 3700 60  0001 C CNN "MFG"
	1    5650 3700
	1    0    0    -1  
$EndComp
$Comp
L VIOBOARD-rescue:C_Small-device C60
U 1 1 5A48FE6E
P 4550 2950
F 0 "C60" H 4560 3020 50  0000 L CNN
F 1 "1uF 50V" H 4100 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4550 2950 50  0001 C CNN
F 3 "" H 4550 2950 50  0001 C CNN
F 4 "1276-6470-1-ND" H 4550 2950 60  0001 C CNN "DKPN"
F 5 "CL21B105KBFNNNF" H 4550 2950 60  0001 C CNN "MFGPN"
	1    4550 2950
	1    0    0    -1  
$EndComp
$Comp
L VIOBOARD-rescue:C_Small-device C61
U 1 1 5A48FEAC
P 6600 2950
F 0 "C61" H 6610 3020 50  0000 L CNN
F 1 "1uF 50V" H 6750 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6600 2950 50  0001 C CNN
F 3 "" H 6600 2950 50  0001 C CNN
F 4 "CL21B105KBFNNNF" H 6600 2950 60  0001 C CNN "MFGPN"
F 5 "1276-6470-1-ND" H 6600 2950 60  0001 C CNN "DKPN"
	1    6600 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5A48FF9D
P 5650 5000
F 0 "#PWR013" H 5650 4750 50  0001 C CNN
F 1 "GND" H 5650 4850 50  0000 C CNN
F 2 "" H 5650 5000 50  0001 C CNN
F 3 "" H 5650 5000 50  0001 C CNN
	1    5650 5000
	1    0    0    -1  
$EndComp
$Comp
L VIOBOARD-rescue:C_Small-device C62
U 1 1 5A490198
P 6750 3300
F 0 "C62" V 6800 3200 39  0000 L CNN
F 1 "1uF 50V" V 6650 3200 39  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6750 3300 50  0001 C CNN
F 3 "" H 6750 3300 50  0001 C CNN
F 4 "CL21B105KBFNNNF" V 6750 3300 60  0001 C CNN "MFGPN"
F 5 "1276-6470-1-ND" V 6750 3300 60  0001 C CNN "DKPN"
	1    6750 3300
	0    -1   -1   0   
$EndComp
$Comp
L VIOBOARD-rescue:C_Small-device C63
U 1 1 5A4901D4
P 6750 3600
F 0 "C63" V 6800 3500 39  0000 L CNN
F 1 "1uF 50V" V 6650 3500 39  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6750 3600 50  0001 C CNN
F 3 "" H 6750 3600 50  0001 C CNN
F 4 "CL21B105KBFNNNF" V 6750 3600 60  0001 C CNN "MFGPN"
F 5 "1276-6470-1-ND" V 6750 3600 60  0001 C CNN "DKPN"
	1    6750 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 3300 6650 3300
Wire Wire Line
	6450 3600 6650 3600
Wire Wire Line
	6850 3600 7050 3600
Wire Wire Line
	7050 3600 7050 3450
Wire Wire Line
	7050 3300 6850 3300
$Comp
L power:GND #PWR014
U 1 1 5A4904DB
P 7500 3500
F 0 "#PWR014" H 7500 3250 50  0001 C CNN
F 1 "GND" H 7500 3350 50  0000 C CNN
F 2 "" H 7500 3500 50  0001 C CNN
F 3 "" H 7500 3500 50  0001 C CNN
	1    7500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3450 7500 3450
Wire Wire Line
	7500 3450 7500 3500
Connection ~ 7050 3450
Wire Wire Line
	6450 2800 6600 2800
Wire Wire Line
	6600 2800 6600 2850
Wire Wire Line
	6600 3050 6600 3100
Wire Wire Line
	6600 3100 6450 3100
Wire Wire Line
	4850 2800 4550 2800
Wire Wire Line
	4550 2800 4550 2850
Wire Wire Line
	4550 3050 4550 3100
Wire Wire Line
	4550 3100 4850 3100
$Comp
L VIOBOARD-rescue:C_Small-device C64
U 1 1 5A490CAE
P 7500 2550
F 0 "C64" H 7510 2620 50  0000 L CNN
F 1 "1uF 50V" H 7050 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7500 2550 50  0001 C CNN
F 3 "" H 7500 2550 50  0001 C CNN
F 4 "CL21B105KBFNNNF" H 7500 2550 60  0001 C CNN "MFGPN"
F 5 "1276-6470-1-ND" H 7500 2550 60  0001 C CNN "DKPN"
	1    7500 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5A490D86
P 7500 2800
F 0 "#PWR015" H 7500 2550 50  0001 C CNN
F 1 "GND" H 7500 2650 50  0000 C CNN
F 2 "" H 7500 2800 50  0001 C CNN
F 3 "" H 7500 2800 50  0001 C CNN
	1    7500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2650 7500 2800
Wire Wire Line
	5650 4900 5650 5000
Wire Wire Line
	5650 2500 5650 2350
Wire Wire Line
	5400 2350 5650 2350
Wire Wire Line
	7500 2350 7500 2450
Connection ~ 5650 2350
Text GLabel 5400 2350 0    30   Input ~ 0
VDD_5V_PROT
Text HLabel 7350 3800 2    30   Output ~ 0
TTL1_OUT
Text HLabel 7350 4200 2    30   Input ~ 0
RS1_IN
Text HLabel 4250 4200 0    30   Output ~ 0
RS1_OUT
Text HLabel 4250 3800 0    30   Input ~ 0
TTL1_IN
Text HLabel 4250 4000 0    30   Input ~ 0
TTL2_IN
Text HLabel 4250 4400 0    30   Output ~ 0
RS2_OUT
Text HLabel 7350 4400 2    30   Input ~ 0
RS2_IN
Text HLabel 7350 4000 2    30   Output ~ 0
TTL2_OUT
Wire Wire Line
	4250 3800 4850 3800
Wire Wire Line
	4850 4000 4250 4000
Wire Wire Line
	4250 4200 4850 4200
Wire Wire Line
	4850 4400 4250 4400
Wire Wire Line
	6450 3800 7350 3800
Wire Wire Line
	7350 4000 6450 4000
Wire Wire Line
	7350 4200 6450 4200
Wire Wire Line
	7350 4400 6450 4400
Wire Wire Line
	7050 3450 7050 3300
Wire Wire Line
	5650 2350 7500 2350
$EndSCHEMATC
