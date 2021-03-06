EESchema Schematic File Version 4
LIBS:VIOBOARD-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 20 21
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
L VIOBOARD-rescue:REF02CSZ-CUSTOM_COMPONENTS U7
U 1 1 5968CC43
P 4550 3050
F 0 "U7" H 4750 3650 30  0000 C CNN
F 1 "REF02CSZ" H 4750 3050 30  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4550 3050 30  0001 C CNN
F 3 "" H 4550 3050 30  0001 C CNN
F 4 "REF02CSZ-ND" H 4550 3050 60  0001 C CNN "DKPN"
F 5 "REF02CSZ" H 4550 3050 60  0001 C CNN "MFGPN"
	1    4550 3050
	1    0    0    -1  
$EndComp
NoConn ~ 4350 2800
NoConn ~ 5150 2900
Text GLabel 3000 2700 0    30   Output ~ 0
VDD_24V_PROT
$Comp
L power:GND #PWR048
U 1 1 5968D643
P 4150 3250
F 0 "#PWR048" H 4150 3000 50  0001 C CNN
F 1 "GND" H 4150 3100 50  0000 C CNN
F 2 "" H 4150 3250 50  0001 C CNN
F 3 "" H 4150 3250 50  0001 C CNN
	1    4150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3250 4150 2900
Wire Wire Line
	4150 2900 4350 2900
Text HLabel 6150 2800 2    30   Output ~ 0
VREF+
Wire Wire Line
	3000 2700 3500 2700
Wire Wire Line
	5150 2800 5700 2800
$Comp
L VIOBOARD-rescue:C_Small-device C42
U 1 1 5968DF52
P 3500 3000
F 0 "C42" H 3510 3070 50  0000 L CNN
F 1 "0.1uF 50V" H 3510 2920 39  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3500 3000 50  0001 C CNN
F 3 "" H 3500 3000 50  0001 C CNN
F 4 "490-11166-1-ND" H 3500 3000 60  0001 C CNN "DKPN"
	1    3500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2900 3500 2700
Connection ~ 3500 2700
$Comp
L power:GND #PWR049
U 1 1 5968E00A
P 3500 3250
F 0 "#PWR049" H 3500 3000 50  0001 C CNN
F 1 "GND" H 3500 3100 50  0000 C CNN
F 2 "" H 3500 3250 50  0001 C CNN
F 3 "" H 3500 3250 50  0001 C CNN
	1    3500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3250 3500 3100
$Comp
L VIOBOARD-rescue:C_Small-device C43
U 1 1 5968E10A
P 5700 3000
F 0 "C43" H 5710 3070 50  0000 L CNN
F 1 "0.1uF 50V" H 5710 2920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5700 3000 50  0001 C CNN
F 3 "" H 5700 3000 50  0001 C CNN
F 4 "1276-1003-1-ND" H 5700 3000 60  0001 C CNN "DKPN"
F 5 "CL21B104KBCNNNC" H 5700 3000 60  0001 C CNN "MFGPN"
	1    5700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2900 5700 2800
Connection ~ 5700 2800
$Comp
L power:GND #PWR050
U 1 1 5968E168
P 5700 3250
F 0 "#PWR050" H 5700 3000 50  0001 C CNN
F 1 "GND" H 5700 3100 50  0000 C CNN
F 2 "" H 5700 3250 50  0001 C CNN
F 3 "" H 5700 3250 50  0001 C CNN
	1    5700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3250 5700 3100
$Comp
L VIOBOARD-rescue:TEST_1P-conn J10
U 1 1 596A8A07
P 5700 2800
F 0 "J10" H 5700 3070 50  0000 C CNN
F 1 "TEST_1P" H 5700 3000 50  0000 C CNN
F 2 "Measurement_Points:Test_Point_2Pads" H 5900 2800 50  0001 C CNN
F 3 "" H 5900 2800 50  0001 C CNN
	1    5700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2700 4350 2700
Wire Wire Line
	5700 2800 6150 2800
$EndSCHEMATC
