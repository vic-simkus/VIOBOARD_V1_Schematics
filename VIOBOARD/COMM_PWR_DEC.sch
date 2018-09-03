EESchema Schematic File Version 4
LIBS:VIOBOARD-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 21
Title "Vic's IO BOARD V1.0"
Date "2018-09-03"
Rev "D"
Comp ""
Comment1 "Copyright Vidas Simkus 2018"
Comment2 "Licensed under CERN OHL v.1.2"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6200 1200 2    35   Output ~ 0
VDD_5V_COMM
Text GLabel 4550 1200 0    35   Input ~ 0
VDD_5V_PROT
$Comp
L power:GND #PWR011
U 1 1 595E99E7
P 4550 1550
AR Path="/5915A6A3/595E9993/595E99E7" Ref="#PWR011"  Part="1" 
AR Path="/5915A6A3/595EA131/595E99E7" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 4550 1300 50  0001 C CNN
F 1 "GND" H 4550 1400 50  0000 C CNN
F 2 "" H 4550 1550 50  0001 C CNN
F 3 "" H 4550 1550 50  0001 C CNN
	1    4550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1200 6200 1200
Wire Wire Line
	4550 1500 4550 1550
$Comp
L device:C_Small C10
U 1 1 595E9A0A
P 4850 1350
AR Path="/5915A6A3/595E9993/595E9A0A" Ref="C10"  Part="1" 
AR Path="/5915A6A3/595EA131/595E9A0A" Ref="C14"  Part="1" 
F 0 "C10" H 4860 1420 50  0000 L CNN
F 1 "0.01uF 50V" H 4650 1150 39  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4850 1350 50  0001 C CNN
F 3 "" H 4850 1350 50  0001 C CNN
F 4 "1276-1015-1-ND" H 4850 1350 60  0001 C CNN "DKPN"
F 5 "CL21B103KBANNNC" H 4850 1350 60  0001 C CNN "MFGPN"
	1    4850 1350
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C11
U 1 1 595E9A57
P 5100 1350
AR Path="/5915A6A3/595E9993/595E9A57" Ref="C11"  Part="1" 
AR Path="/5915A6A3/595EA131/595E9A57" Ref="C15"  Part="1" 
F 0 "C11" H 5110 1420 50  0000 L CNN
F 1 "0.1uF 50V" H 4950 1600 39  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5100 1350 50  0001 C CNN
F 3 "" H 5100 1350 50  0001 C CNN
F 4 "1276-1003-1-ND" H 5100 1350 60  0001 C CNN "DKPN"
F 5 "CL21B104KBCNNNC" H 5100 1350 60  0001 C CNN "MFGPN"
	1    5100 1350
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C12
U 1 1 595E9A72
P 5350 1350
AR Path="/5915A6A3/595E9993/595E9A72" Ref="C12"  Part="1" 
AR Path="/5915A6A3/595EA131/595E9A72" Ref="C16"  Part="1" 
F 0 "C12" H 5360 1420 50  0000 L CNN
F 1 "1uF 50V" H 5250 1150 39  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5350 1350 50  0001 C CNN
F 3 "" H 5350 1350 50  0001 C CNN
F 4 "1276-6470-1-ND" H 5350 1350 60  0001 C CNN "DKPN"
F 5 "CL21B105KBFNNNF" H 5350 1350 60  0001 C CNN "MFGPN"
	1    5350 1350
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C13
U 1 1 595E9A9B
P 5600 1350
AR Path="/5915A6A3/595E9993/595E9A9B" Ref="C13"  Part="1" 
AR Path="/5915A6A3/595EA131/595E9A9B" Ref="C17"  Part="1" 
F 0 "C13" H 5610 1420 50  0000 L CNN
F 1 "10uF 50V" H 5550 1600 39  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5600 1350 50  0001 C CNN
F 3 "" H 5600 1350 50  0001 C CNN
F 4 "1276-6767-1-ND" H 5600 1350 60  0001 C CNN "DKPN"
	1    5600 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1250 4850 1200
Connection ~ 4850 1200
Wire Wire Line
	5100 1250 5100 1200
Connection ~ 5100 1200
Wire Wire Line
	5350 1250 5350 1200
Connection ~ 5350 1200
Wire Wire Line
	5600 1250 5600 1200
Connection ~ 5600 1200
Wire Wire Line
	4850 1450 4850 1500
Connection ~ 4850 1500
Wire Wire Line
	5100 1450 5100 1500
Connection ~ 5100 1500
Wire Wire Line
	5350 1450 5350 1500
Connection ~ 5350 1500
Wire Wire Line
	5600 1450 5600 1500
Connection ~ 5600 1500
Wire Wire Line
	6200 1500 4550 1500
Text HLabel 6200 1500 2    35   Output ~ 0
VSS_COMM
$EndSCHEMATC