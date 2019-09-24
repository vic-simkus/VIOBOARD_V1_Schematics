EESchema Schematic File Version 4
LIBS:VIOBOARD-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 19 21
Title "Vic's IO BOARD V1.0"
Date "2018-09-03"
Rev "D"
Comp ""
Comment1 "Copyright Vidas Simkus 2018"
Comment2 "Licensed under CERN OHL v.1.2"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2900 1350 2    35   Output ~ 0
UC_5V_OUT
Text HLabel 2900 1700 2    35   Output ~ 0
UC_VSS
Wire Wire Line
	1400 1700 1600 1700
Wire Wire Line
	1450 1350 1600 1350
$Comp
L VIOBOARD-rescue:C_Small-device C26
U 1 1 59569800
P 1600 1550
AR Path="/59154FA7/595695C0/59569800" Ref="C26"  Part="1" 
AR Path="/59154FA7/595762F2/59569800" Ref="C30"  Part="1" 
AR Path="/59154FA7/595829B5/59569800" Ref="C34"  Part="1" 
AR Path="/59154FA7/5958475A/59569800" Ref="C38"  Part="1" 
F 0 "C38" H 1610 1620 50  0000 L CNN
F 1 "0.01uF 50V" H 1500 1800 39  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1600 1550 50  0001 C CNN
F 3 "" H 1600 1550 50  0001 C CNN
F 4 "1276-1015-1-ND" H 1600 1550 60  0001 C CNN "DKPN"
F 5 "CL21B103KBANNNC" H 1600 1550 60  0001 C CNN "MFGPN"
	1    1600 1550
	1    0    0    -1  
$EndComp
$Comp
L VIOBOARD-rescue:C_Small-device C27
U 1 1 59569857
P 1900 1550
AR Path="/59154FA7/595695C0/59569857" Ref="C27"  Part="1" 
AR Path="/59154FA7/595762F2/59569857" Ref="C31"  Part="1" 
AR Path="/59154FA7/595829B5/59569857" Ref="C35"  Part="1" 
AR Path="/59154FA7/5958475A/59569857" Ref="C39"  Part="1" 
F 0 "C39" H 1910 1620 50  0000 L CNN
F 1 "0.1uF 50V" H 1850 1350 39  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1900 1550 50  0001 C CNN
F 3 "" H 1900 1550 50  0001 C CNN
F 4 "1276-1003-1-ND" H 1900 1550 60  0001 C CNN "DKPN"
F 5 "CL21B104KBCNNNC" H 1900 1550 60  0001 C CNN "MFGPN"
	1    1900 1550
	1    0    0    -1  
$EndComp
$Comp
L VIOBOARD-rescue:C_Small-device C28
U 1 1 59569892
P 2200 1550
AR Path="/59154FA7/595695C0/59569892" Ref="C28"  Part="1" 
AR Path="/59154FA7/595762F2/59569892" Ref="C32"  Part="1" 
AR Path="/59154FA7/595829B5/59569892" Ref="C36"  Part="1" 
AR Path="/59154FA7/5958475A/59569892" Ref="C40"  Part="1" 
F 0 "C40" H 2210 1620 50  0000 L CNN
F 1 "1uF 50V" H 2200 1850 39  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2200 1550 50  0001 C CNN
F 3 "" H 2200 1550 50  0001 C CNN
F 4 "1276-6470-1-ND" H 2200 1550 60  0001 C CNN "DKPN"
F 5 "CL21B105KBFNNNF" H 2200 1550 60  0001 C CNN "MFGPN"
	1    2200 1550
	1    0    0    -1  
$EndComp
$Comp
L VIOBOARD-rescue:C_Small-device C29
U 1 1 595698B3
P 2500 1550
AR Path="/59154FA7/595695C0/595698B3" Ref="C29"  Part="1" 
AR Path="/59154FA7/595762F2/595698B3" Ref="C33"  Part="1" 
AR Path="/59154FA7/595829B5/595698B3" Ref="C37"  Part="1" 
AR Path="/59154FA7/5958475A/595698B3" Ref="C41"  Part="1" 
F 0 "C41" H 2510 1620 50  0000 L CNN
F 1 "10uF 50V" H 2500 1350 39  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2500 1550 50  0001 C CNN
F 3 "" H 2500 1550 50  0001 C CNN
F 4 "1276-6767-1-ND" H 2500 1550 60  0001 C CNN "DKPN"
	1    2500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1450 1600 1350
Connection ~ 1600 1350
Wire Wire Line
	1600 1650 1600 1700
Connection ~ 1600 1700
Wire Wire Line
	1900 1450 1900 1350
Connection ~ 1900 1350
Wire Wire Line
	1900 1650 1900 1700
Connection ~ 1900 1700
Wire Wire Line
	2200 1450 2200 1350
Connection ~ 2200 1350
Wire Wire Line
	2200 1650 2200 1700
Connection ~ 2200 1700
Wire Wire Line
	2500 1450 2500 1350
Connection ~ 2500 1350
Wire Wire Line
	2500 1650 2500 1700
Connection ~ 2500 1700
Wire Wire Line
	1400 1700 1400 1850
$Comp
L power:GND #PWR044
U 1 1 5956C1E1
P 1400 1850
AR Path="/59154FA7/595695C0/5956C1E1" Ref="#PWR044"  Part="1" 
AR Path="/59154FA7/595762F2/5956C1E1" Ref="#PWR045"  Part="1" 
AR Path="/59154FA7/595829B5/5956C1E1" Ref="#PWR046"  Part="1" 
AR Path="/59154FA7/5958475A/5956C1E1" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 1400 1600 50  0001 C CNN
F 1 "GND" H 1400 1700 50  0000 C CNN
F 2 "" H 1400 1850 50  0001 C CNN
F 3 "" H 1400 1850 50  0001 C CNN
	1    1400 1850
	1    0    0    -1  
$EndComp
Text GLabel 1450 1350 0    35   Input ~ 0
VDD_5V_PROT
Wire Wire Line
	1600 1350 1900 1350
Wire Wire Line
	1600 1700 1900 1700
Wire Wire Line
	1900 1350 2200 1350
Wire Wire Line
	1900 1700 2200 1700
Wire Wire Line
	2200 1350 2500 1350
Wire Wire Line
	2200 1700 2500 1700
Wire Wire Line
	2500 1350 2900 1350
Wire Wire Line
	2500 1700 2900 1700
$EndSCHEMATC
