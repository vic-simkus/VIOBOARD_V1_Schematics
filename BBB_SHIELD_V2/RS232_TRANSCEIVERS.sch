EESchema Schematic File Version 4
LIBS:BBB_SHIELD_V2-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 12
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
L Interface_UART:MAX3232 DRVA1
U 1 1 5BD99CF5
P 2150 3800
F 0 "DRVA1" H 2150 5178 50  0000 C CNN
F 1 "MAX3232" H 2150 5087 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2200 2750 50  0001 L CNN
F 3 "" H 2150 3900 50  0001 C CNN
F 4 "296-19851-1-ND" H 0   0   50  0001 C CNN "DKPN"
F 5 "MAX3232ECDR" H 0   0   50  0001 C CNN "MFGPN"
F 6 "BULK, VER 2018-11-25" H 0   0   50  0001 C CNN "NOTES"
	1    2150 3800
	1    0    0    -1  
$EndComp
$Comp
L Interface_UART:MAX3232 DRVB1
U 1 1 5BD99E32
P 7850 3800
F 0 "DRVB1" H 7850 5178 50  0000 C CNN
F 1 "MAX3232" H 7850 5087 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 7900 2750 50  0001 L CNN
F 3 "" H 7850 3900 50  0001 C CNN
F 4 "296-19851-1-ND" H 0   0   50  0001 C CNN "DKPN"
F 5 "MAX3232ECDR" H 0   0   50  0001 C CNN "MFGPN"
F 6 "BULK, VER 2018-11-25" H 0   0   50  0001 C CNN "NOTES"
	1    7850 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR051
U 1 1 5BD99FF6
P 2150 5000
F 0 "#PWR051" H 2150 4750 50  0001 C CNN
F 1 "GND" H 2155 4827 50  0000 C CNN
F 2 "" H 2150 5000 50  0001 C CNN
F 3 "" H 2150 5000 50  0001 C CNN
	1    2150 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR052
U 1 1 5BD9A021
P 7850 5000
F 0 "#PWR052" H 7850 4750 50  0001 C CNN
F 1 "GND" H 7855 4827 50  0000 C CNN
F 2 "" H 7850 5000 50  0001 C CNN
F 3 "" H 7850 5000 50  0001 C CNN
	1    7850 5000
	1    0    0    -1  
$EndComp
Text HLabel 1350 4100 0    50   BiDi ~ 0
uart4_rtsn
Text HLabel 1350 4500 0    50   BiDi ~ 0
uart4_ctsn
Text HLabel 1350 4300 0    50   BiDi ~ 0
uart4_rxd
Text HLabel 1350 3900 0    50   BiDi ~ 0
uart4_txd
Text HLabel 7050 4100 0    50   BiDi ~ 0
uart2_rtsn
Text HLabel 7050 4500 0    50   BiDi ~ 0
uart2_ctsn
Text HLabel 7050 4300 0    50   BiDi ~ 0
uart2_rxd
Text HLabel 7050 3900 0    50   BiDi ~ 0
uart2_txd
$Comp
L Device:C_Small C25
U 1 1 5BEEF1DD
P 1350 3050
F 0 "C25" H 1600 3000 50  0000 R CNN
F 1 "0.1uF" H 1650 3100 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1350 3050 50  0001 C CNN
F 3 "" H 1350 3050 50  0001 C CNN
F 4 "1276-1003-1-ND " H 0   0   50  0001 C CNN "DKPN"
F 5 "SAMSUNG" H 0   0   50  0001 C CNN "MFG"
F 6 "CL21B104KBCNNNC" H 0   0   50  0001 C CNN "MFGPN"
F 7 "X7R" H 0   0   50  0001 C CNN "TEMPCO"
F 8 "50" H 0   0   50  0001 C CNN "VOLTAGE"
F 9 "REEL, VER 2018-11-25" H 0   0   50  0001 C CNN "NOTES"
	1    1350 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C26
U 1 1 5BEEF477
P 2950 3050
F 0 "C26" H 3042 3096 50  0000 L CNN
F 1 "0.1uF" H 3042 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2950 3050 50  0001 C CNN
F 3 "" H 2950 3050 50  0001 C CNN
F 4 "1276-1003-1-ND " H 0   0   50  0001 C CNN "DKPN"
F 5 "SAMSUNG" H 0   0   50  0001 C CNN "MFG"
F 6 "CL21B104KBCNNNC" H 0   0   50  0001 C CNN "MFGPN"
F 7 "X7R" H 0   0   50  0001 C CNN "TEMPCO"
F 8 "50" H 0   0   50  0001 C CNN "VOLTAGE"
F 9 "REEL, VER 2018-11-25" H 0   0   50  0001 C CNN "NOTES"
	1    2950 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C23
U 1 1 5BEEF4EB
P 3550 2700
F 0 "C23" H 3642 2746 50  0000 L CNN
F 1 "0.1uF" H 3642 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3550 2700 50  0001 C CNN
F 3 "" H 3550 2700 50  0001 C CNN
F 4 "1276-1003-1-ND " H 0   0   50  0001 C CNN "DKPN"
F 5 "SAMSUNG" H 0   0   50  0001 C CNN "MFG"
F 6 "CL21B104KBCNNNC" H 0   0   50  0001 C CNN "MFGPN"
F 7 "X7R" H 0   0   50  0001 C CNN "TEMPCO"
F 8 "50" H 0   0   50  0001 C CNN "VOLTAGE"
F 9 "REEL, VER 2018-11-25" H 0   0   50  0001 C CNN "NOTES"
	1    3550 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C24
U 1 1 5BEEF592
P 9350 2700
F 0 "C24" H 9442 2746 50  0000 L CNN
F 1 "0.1uF" H 9442 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9350 2700 50  0001 C CNN
F 3 "" H 9350 2700 50  0001 C CNN
F 4 "1276-1003-1-ND " H 0   0   50  0001 C CNN "DKPN"
F 5 "SAMSUNG" H 0   0   50  0001 C CNN "MFG"
F 6 "CL21B104KBCNNNC" H 0   0   50  0001 C CNN "MFGPN"
F 7 "X7R" H 0   0   50  0001 C CNN "TEMPCO"
F 8 "50" H 0   0   50  0001 C CNN "VOLTAGE"
F 9 "REEL, VER 2018-11-25" H 9350 2700 50  0001 C CNN "NOTES"
	1    9350 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C29
U 1 1 5BEEF628
P 3550 3400
F 0 "C29" V 3321 3400 50  0000 C CNN
F 1 "0.1uF" V 3412 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3550 3400 50  0001 C CNN
F 3 "" H 3550 3400 50  0001 C CNN
F 4 "1276-1003-1-ND " H 0   0   50  0001 C CNN "DKPN"
F 5 "SAMSUNG" H 0   0   50  0001 C CNN "MFG"
F 6 "CL21B104KBCNNNC" H 0   0   50  0001 C CNN "MFGPN"
F 7 "X7R" H 0   0   50  0001 C CNN "TEMPCO"
F 8 "50" H 0   0   50  0001 C CNN "VOLTAGE"
F 9 "REEL, VER 2018-11-25" H 0   0   50  0001 C CNN "NOTES"
	1    3550 3400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C31
U 1 1 5BEEF67D
P 3200 3700
F 0 "C31" V 3100 3700 50  0000 C CNN
F 1 "0.1uF" V 3300 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3200 3700 50  0001 C CNN
F 3 "" H 3200 3700 50  0001 C CNN
F 4 "1276-1003-1-ND " H 0   0   50  0001 C CNN "DKPN"
F 5 "SAMSUNG" H 0   0   50  0001 C CNN "MFG"
F 6 "CL21B104KBCNNNC" H 0   0   50  0001 C CNN "MFGPN"
F 7 "X7R" H 0   0   50  0001 C CNN "TEMPCO"
F 8 "50" H 0   0   50  0001 C CNN "VOLTAGE"
F 9 "REEL, VER 2018-11-25" H 0   0   50  0001 C CNN "NOTES"
	1    3200 3700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C27
U 1 1 5BEEFB46
P 7050 3050
F 0 "C27" H 6800 3100 50  0000 L CNN
F 1 "0.1uF" H 6750 3000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7050 3050 50  0001 C CNN
F 3 "" H 7050 3050 50  0001 C CNN
F 4 "1276-1003-1-ND " H 0   0   50  0001 C CNN "DKPN"
F 5 "SAMSUNG" H 0   0   50  0001 C CNN "MFG"
F 6 "CL21B104KBCNNNC" H 0   0   50  0001 C CNN "MFGPN"
F 7 "X7R" H 0   0   50  0001 C CNN "TEMPCO"
F 8 "50" H 0   0   50  0001 C CNN "VOLTAGE"
F 9 "REEL, VER 2018-11-25" H 0   0   50  0001 C CNN "NOTES"
	1    7050 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C28
U 1 1 5BEEFC34
P 8650 3050
F 0 "C28" H 8742 3096 50  0000 L CNN
F 1 "0.1uF" H 8742 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8650 3050 50  0001 C CNN
F 3 "" H 8650 3050 50  0001 C CNN
F 4 "1276-1003-1-ND " H 0   0   50  0001 C CNN "DKPN"
F 5 "SAMSUNG" H 0   0   50  0001 C CNN "MFG"
F 6 "CL21B104KBCNNNC" H 0   0   50  0001 C CNN "MFGPN"
F 7 "X7R" H 0   0   50  0001 C CNN "TEMPCO"
F 8 "50" H 0   0   50  0001 C CNN "VOLTAGE"
F 9 "REEL, VER 2018-11-25" H 0   0   50  0001 C CNN "NOTES"
	1    8650 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C30
U 1 1 5BEEFC98
P 9350 3400
F 0 "C30" V 9121 3400 50  0000 C CNN
F 1 "0.1uF" V 9212 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9350 3400 50  0001 C CNN
F 3 "" H 9350 3400 50  0001 C CNN
F 4 "1276-1003-1-ND " H 0   0   50  0001 C CNN "DKPN"
F 5 "SAMSUNG" H 0   0   50  0001 C CNN "MFG"
F 6 "CL21B104KBCNNNC" H 0   0   50  0001 C CNN "MFGPN"
F 7 "X7R" H 0   0   50  0001 C CNN "TEMPCO"
F 8 "50" H 0   0   50  0001 C CNN "VOLTAGE"
F 9 "REEL, VER 2018-11-25" H 0   0   50  0001 C CNN "NOTES"
	1    9350 3400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C32
U 1 1 5BEEFFDF
P 8950 3700
F 0 "C32" V 8850 3700 50  0000 C CNN
F 1 "0.1uF" V 9050 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8950 3700 50  0001 C CNN
F 3 "" H 8950 3700 50  0001 C CNN
F 4 "1276-1003-1-ND " H 0   0   50  0001 C CNN "DKPN"
F 5 "SAMSUNG" H 0   0   50  0001 C CNN "MFG"
F 6 "CL21B104KBCNNNC" H 0   0   50  0001 C CNN "MFGPN"
F 7 "X7R" H 0   0   50  0001 C CNN "TEMPCO"
F 8 "50" H 0   0   50  0001 C CNN "VOLTAGE"
F 9 "REEL, VER 2018-11-25" H 0   0   50  0001 C CNN "NOTES"
	1    8950 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 3700 3100 3700
Wire Wire Line
	2950 3400 3450 3400
Wire Wire Line
	3300 3700 3650 3700
Wire Wire Line
	3650 3700 3650 3400
Wire Wire Line
	3650 3700 3650 3950
Connection ~ 3650 3700
Wire Wire Line
	1350 2900 1350 2950
Wire Wire Line
	1350 3150 1350 3200
Wire Wire Line
	2950 2900 2950 2950
Wire Wire Line
	2950 3150 2950 3200
Wire Wire Line
	8650 3400 9250 3400
Wire Wire Line
	8650 3700 8850 3700
Wire Wire Line
	9050 3700 9450 3700
Wire Wire Line
	9450 3700 9450 3400
Wire Wire Line
	8650 2900 8650 2950
Wire Wire Line
	8650 3150 8650 3200
Wire Wire Line
	7050 2900 7050 2950
Wire Wire Line
	7050 3150 7050 3200
Wire Wire Line
	9450 3700 9450 3950
Connection ~ 9450 3700
$Comp
L power:GND #PWR050
U 1 1 5BEF3A8E
P 9450 3950
F 0 "#PWR050" H 9450 3700 50  0001 C CNN
F 1 "GND" H 9455 3777 50  0000 C CNN
F 2 "" H 9450 3950 50  0001 C CNN
F 3 "" H 9450 3950 50  0001 C CNN
	1    9450 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR049
U 1 1 5BEF3BD0
P 3650 3950
F 0 "#PWR049" H 3650 3700 50  0001 C CNN
F 1 "GND" H 3655 3777 50  0000 C CNN
F 2 "" H 3650 3950 50  0001 C CNN
F 3 "" H 3650 3950 50  0001 C CNN
	1    3650 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 5BEF3C16
P 3550 2800
F 0 "#PWR047" H 3550 2550 50  0001 C CNN
F 1 "GND" H 3555 2627 50  0000 C CNN
F 2 "" H 3550 2800 50  0001 C CNN
F 3 "" H 3550 2800 50  0001 C CNN
	1    3550 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 5BEF3DAC
P 9350 2800
F 0 "#PWR048" H 9350 2550 50  0001 C CNN
F 1 "GND" H 9355 2627 50  0000 C CNN
F 2 "" H 9350 2800 50  0001 C CNN
F 3 "" H 9350 2800 50  0001 C CNN
	1    9350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2600 3550 2600
Wire Wire Line
	7850 2600 9350 2600
Text GLabel 1550 2600 0    50   BiDi ~ 0
_VDD_3V3
Text GLabel 7250 2600 0    50   BiDi ~ 0
_VDD_3V3
Wire Wire Line
	7250 2600 7850 2600
Connection ~ 7850 2600
Wire Wire Line
	1550 2600 2150 2600
Connection ~ 2150 2600
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J4
U 1 1 5BF40240
P 4750 5550
F 0 "J4" H 4800 5125 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 4800 5216 50  0000 C CNN
F 2 "CUSTOM_FOOTPRINTS:PCB TERMINAL BLOCK - 1841526" H 4750 5550 50  0001 C CNN
F 3 "" H 4750 5550 50  0001 C CNN
F 4 "277-10318-ND" H 4750 5550 50  0001 C CNN "DKPN"
F 5 "1841526" H 4750 5550 50  0001 C CNN "MFGPN"
F 6 "BULK, VER 2018-12-09" H 0   0   50  0001 C CNN "NOTES"
	1    4750 5550
	1    0    0    1   
$EndComp
Wire Wire Line
	2950 3900 3400 3900
Wire Wire Line
	2950 4100 3350 4100
Wire Wire Line
	2950 4300 3300 4300
Wire Wire Line
	2950 4500 3250 4500
Wire Wire Line
	3250 4500 3250 5650
Wire Wire Line
	3300 4300 3300 5550
Wire Wire Line
	3350 4100 3350 5450
Wire Wire Line
	3400 3900 3400 5350
Wire Wire Line
	3250 5650 4550 5650
Wire Wire Line
	3300 5550 4550 5550
Wire Wire Line
	3350 5450 4550 5450
Wire Wire Line
	3400 5350 4550 5350
Wire Wire Line
	8650 4100 8950 4100
Wire Wire Line
	8950 4100 8950 5450
Wire Wire Line
	8950 5450 5050 5450
Wire Wire Line
	8650 4300 8900 4300
Wire Wire Line
	8900 4300 8900 5550
Wire Wire Line
	8900 5550 5050 5550
Wire Wire Line
	5050 5650 8850 5650
Wire Wire Line
	8850 5650 8850 4500
Wire Wire Line
	8850 4500 8650 4500
Wire Wire Line
	8650 3900 9000 3900
Wire Wire Line
	5050 5350 9000 5350
Wire Wire Line
	9000 3900 9000 5350
Wire Wire Line
	4550 5750 4400 5750
Wire Wire Line
	4400 5750 4400 5950
Wire Wire Line
	5050 5750 5300 5750
Wire Wire Line
	5300 5750 5300 5950
$Comp
L power:GND #PWR054
U 1 1 5BF49E20
P 5300 5950
F 0 "#PWR054" H 5300 5700 50  0001 C CNN
F 1 "GND" H 5305 5777 50  0000 C CNN
F 2 "" H 5300 5950 50  0001 C CNN
F 3 "" H 5300 5950 50  0001 C CNN
	1    5300 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR053
U 1 1 5BF49E69
P 4400 5950
F 0 "#PWR053" H 4400 5700 50  0001 C CNN
F 1 "GND" H 4405 5777 50  0000 C CNN
F 2 "" H 4400 5950 50  0001 C CNN
F 3 "" H 4400 5950 50  0001 C CNN
	1    4400 5950
	1    0    0    -1  
$EndComp
Text Label 8650 3900 0    50   ~ 0
U2TXD
Text Label 8650 4100 0    50   ~ 0
U2RTSN
Text Label 8650 4300 0    50   ~ 0
U2RXD
Text Label 8650 4500 0    50   ~ 0
U2CTSN
Text Label 2950 3900 0    50   ~ 0
U4TXD
Text Label 2950 4100 0    50   ~ 0
U4RTSN
Text Label 2950 4300 0    50   ~ 0
U4RXD
Text Label 2950 4500 0    50   ~ 0
U4CTSN
$EndSCHEMATC
