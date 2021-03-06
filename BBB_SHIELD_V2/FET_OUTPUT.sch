EESchema Schematic File Version 4
LIBS:BBB_SHIELD_V2-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 12
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
L Device:C_Small C3
U 1 1 5B9E8A85
P 4400 3500
F 0 "C3" H 4492 3546 50  0000 L CNN
F 1 "10uF" H 4492 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4400 3500 50  0001 C CNN
F 3 "" H 4400 3500 50  0001 C CNN
F 4 "1276-6767-1-ND" H -500 950 50  0001 C CNN "DKPN"
F 5 "SAMSUNG" H -500 950 50  0001 C CNN "MFG"
F 6 "CL31B106KBHNNNE" H -500 950 50  0001 C CNN "MFGPN"
F 7 "X7R" H -500 950 50  0001 C CNN "TEMPCO"
F 8 "50" H -500 950 50  0001 C CNN "VOLTAGE"
F 9 "VER,2019-07-17,CT" H -500 950 50  0001 C CNN "NOTES"
	1    4400 3500
	1    0    0    -1  
$EndComp
Text HLabel 5000 3700 0    50   Input ~ 0
PWM_IN
$Comp
L power:GND #PWR04
U 1 1 5B9E9DF1
P 4400 3600
F 0 "#PWR04" H 4400 3350 50  0001 C CNN
F 1 "GND" H 4405 3427 50  0000 C CNN
F 2 "" H 4400 3600 50  0001 C CNN
F 3 "" H 4400 3600 50  0001 C CNN
	1    4400 3600
	1    0    0    -1  
$EndComp
Text HLabel 7450 3700 2    50   Output ~ 0
FET_DRV_PU
Text HLabel 7450 3800 2    50   Output ~ 0
FET_DRV_PD
Wire Wire Line
	7450 3700 6250 3700
Wire Wire Line
	7450 3800 6250 3800
Text Notes 4500 4850 0    50   ~ 0
‎RF071MM2STR‎ in place of RF71M2S
Text Notes 4500 5000 0    50   ~ 0
CDBZ310200-HF in place of RF1001NS2D
$Comp
L CUSTOM_COMPONENTS:LTC7004 U1
U 1 1 5C317C6E
P 5450 3450
F 0 "U1" H 5850 3765 50  0000 C CNN
F 1 "LTC7004" H 5850 3674 50  0000 C CNN
F 2 "CUSTOM_FOOTPRINTS:MSOP-10" H 5450 3450 50  0001 C CNN
F 3 "" H 5450 3450 50  0001 C CNN
F 4 "LTC7004IMSE#PBF-ND" H 5450 3450 50  0001 C CNN "DKPN"
F 5 "LTC7004IMSE#PBF" H 5450 3450 50  0001 C CNN "MFGPN"
F 6 "VER,2019-07-16,CT" H 0   0   50  0001 C CNN "NOTES"
	1    5450 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D3
U 1 1 5CF18E5C
P 5850 2800
F 0 "D3" H 5850 2584 50  0000 C CNN
F 1 "D_ALT" H 5850 2675 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 5850 2800 50  0001 C CNN
F 3 "~" H 5850 2800 50  0001 C CNN
F 4 "RF071MM2SCT-ND" H 5850 2800 50  0001 C CNN "DKPN"
F 5 "RF071MM2STR" H 5850 2800 50  0001 C CNN "MFGPN"
F 6 "VER,2019-07-15,CT" H 0   0   50  0001 C CNN "NOTES"
	1    5850 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 3400 5100 2800
Wire Wire Line
	5100 2800 5700 2800
Wire Wire Line
	6000 2800 6600 2800
Wire Wire Line
	6600 2800 6600 3500
Wire Wire Line
	6600 3500 6250 3500
$Comp
L Device:C_Small C2
U 1 1 5CF198EC
P 6900 3000
F 0 "C2" H 6992 3046 50  0000 L CNN
F 1 "1uF" H 6992 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6900 3000 50  0001 C CNN
F 3 "~" H 6900 3000 50  0001 C CNN
F 4 "1276-1003-1-ND " H 0   0   50  0001 C CNN "DKPN"
F 5 "SAMSUNG" H 0   0   50  0001 C CNN "MFG"
F 6 "CL21B104KBCNNNC" H 0   0   50  0001 C CNN "MFGPN"
F 7 "X7R" H 0   0   50  0001 C CNN "TEMPCO"
F 8 "50" H 0   0   50  0001 C CNN "VOLTAGE"
F 9 "VER,2019-07-17,REEL" H 0   0   50  0001 C CNN "NOTES"
	1    6900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3600 6900 3600
Wire Wire Line
	6900 3600 6900 3100
Wire Wire Line
	6900 2900 6900 2800
Wire Wire Line
	6900 2800 6600 2800
Connection ~ 6600 2800
Text HLabel 7450 3600 2    50   Input ~ 0
FET_OUT
Connection ~ 6900 3600
Wire Wire Line
	5450 3800 5100 3800
Wire Wire Line
	5100 3800 5100 3600
Wire Wire Line
	5100 3600 5450 3600
Wire Wire Line
	5450 3500 5100 3500
Wire Wire Line
	5100 3500 5100 3600
Connection ~ 5100 3600
Wire Wire Line
	5100 3800 5100 4000
Connection ~ 5100 3800
$Comp
L power:GND #PWR05
U 1 1 5CF1E951
P 5100 4000
F 0 "#PWR05" H 5100 3750 50  0001 C CNN
F 1 "GND" H 5105 3827 50  0000 C CNN
F 2 "" H 5100 4000 50  0001 C CNN
F 3 "" H 5100 4000 50  0001 C CNN
	1    5100 4000
	1    0    0    -1  
$EndComp
Text GLabel 4850 2800 0    50   Input ~ 0
_VDD_12V_PROT
Wire Wire Line
	4850 2800 5100 2800
Connection ~ 5100 2800
Connection ~ 5100 3400
Wire Wire Line
	5100 3400 5450 3400
Wire Wire Line
	4400 3400 5100 3400
Wire Wire Line
	6900 3600 7450 3600
Wire Wire Line
	5000 3700 5450 3700
Wire Wire Line
	5950 3200 5950 3000
Wire Wire Line
	5950 3000 6450 3000
Wire Wire Line
	6450 3000 6450 3050
$Comp
L power:GND #PWR0101
U 1 1 5D153AE4
P 6450 3050
F 0 "#PWR0101" H 6450 2800 50  0001 C CNN
F 1 "GND" H 6455 2877 50  0000 C CNN
F 2 "" H 6450 3050 50  0001 C CNN
F 3 "" H 6450 3050 50  0001 C CNN
	1    6450 3050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
