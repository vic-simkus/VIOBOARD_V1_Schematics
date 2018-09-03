EESchema Schematic File Version 4
LIBS:VIOBOARD-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 21
Title "Vic's IO BOARD V1.0"
Date "2018-09-03"
Rev "D"
Comp ""
Comment1 "Copyright Vidas Simkus 2018"
Comment2 "Licensed under CERN OHL v.1.2"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3150 3050 0    60   Input ~ 0
D_OUT2
Text HLabel 3150 3200 0    60   Input ~ 0
D_OUT1
Text HLabel 4300 2350 0    60   Input ~ 0
D_OUT3
Text HLabel 4300 2500 0    60   Input ~ 0
D_OUT4
$Comp
L device:LED_ALT LED6
U 1 1 59302CA1
P 5600 4700
F 0 "LED6" H 5600 4800 50  0000 C CNN
F 1 "Vf=2V" H 5600 4600 50  0000 C CNN
F 2 "LEDs:LED_0805" H 5600 4700 50  0001 C CNN
F 3 "" H 5600 4700 50  0001 C CNN
F 4 "475-1278-2-ND" H 5600 4700 60  0001 C CNN "DKPN"
F 5 "LS R976-NR-1" H 5600 4700 60  0001 C CNN "MFGPN"
	1    5600 4700
	0    -1   -1   0   
$EndComp
Connection ~ 5600 4550
$Comp
L device:LED_ALT LED7
U 1 1 59302F1A
P 5950 4900
F 0 "LED7" H 5950 5000 50  0000 C CNN
F 1 "Vf=2V" H 5950 4800 50  0000 C CNN
F 2 "LEDs:LED_0805" H 5950 4900 50  0001 C CNN
F 3 "" H 5950 4900 50  0001 C CNN
F 4 "475-1278-2-ND" H 5950 4900 60  0001 C CNN "DKPN"
F 5 "LS R976-NR-1" H 5950 4900 60  0001 C CNN "MFGPN"
	1    5950 4900
	0    -1   -1   0   
$EndComp
$Comp
L device:LED_ALT LED8
U 1 1 59302F59
P 6300 5100
F 0 "LED8" H 6300 5200 50  0000 C CNN
F 1 "Vf=2V" H 6300 5000 50  0000 C CNN
F 2 "LEDs:LED_0805" H 6300 5100 50  0001 C CNN
F 3 "" H 6300 5100 50  0001 C CNN
F 4 "475-1278-2-ND" H 6300 5100 60  0001 C CNN "DKPN"
F 5 "LS R976-NR-1" H 6300 5100 60  0001 C CNN "MFGPN"
	1    6300 5100
	0    -1   -1   0   
$EndComp
$Comp
L device:LED_ALT LED9
U 1 1 59302FEE
P 6650 5300
F 0 "LED9" H 6650 5400 50  0000 C CNN
F 1 "Vf=2V" H 6650 5200 50  0000 C CNN
F 2 "LEDs:LED_0805" H 6650 5300 50  0001 C CNN
F 3 "" H 6650 5300 50  0001 C CNN
F 4 "475-1278-2-ND" H 6650 5300 60  0001 C CNN "DKPN"
F 5 "LS R976-NR-1" H 6650 5300 60  0001 C CNN "MFGPN"
	1    6650 5300
	0    -1   -1   0   
$EndComp
$Comp
L VIOBOARD-rescue:Screw_Terminal_1x04 J7
U 1 1 593044F1
P 9150 4850
F 0 "J7" H 9150 5300 50  0000 C TNN
F 1 "Screw_Terminal_1x04" V 9000 4850 50  0000 C TNN
F 2 "CUSTOM_FOOTPRINTS:OSTTA044163" H 9150 4425 50  0001 C CNN
F 3 "" H 9125 5050 50  0001 C CNN
F 4 "ED2582-ND" H 9150 4850 60  0001 C CNN "DKPN"
F 5 "OSTTA044163" H 9150 4850 60  0001 C CNN "MFGPN"
	1    9150 4850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 59565780
P 6650 6900
F 0 "#PWR034" H 6650 6650 50  0001 C CNN
F 1 "GND" H 6650 6750 50  0000 C CNN
F 2 "" H 6650 6900 50  0001 C CNN
F 3 "" H 6650 6900 50  0001 C CNN
	1    6650 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5250 6300 5500
Wire Wire Line
	6300 5500 6550 5500
Wire Wire Line
	5950 5050 5950 5600
Wire Wire Line
	5950 5600 6450 5600
Wire Wire Line
	5600 4850 5600 5700
Wire Wire Line
	5600 5700 6350 5700
Connection ~ 5950 4750
Connection ~ 6300 4950
Connection ~ 6650 5150
$Comp
L CUSTOM_COMPONENTS:TLP222A-2-C TLPA1
U 1 1 5968740A
P 4100 4850
F 0 "TLPA1" H 4100 6300 39  0000 C CNN
F 1 "TLP222A-2-C" H 4100 5550 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket" H 4150 5450 60  0001 C CNN
F 3 "" H 4100 4850 60  0001 C CNN
F 4 "TLP222A-2F-ND" H 4100 4850 60  0001 C CNN "DKPN"
F 5 "TLP222A-2(F)" H 4100 4850 60  0001 C CNN "MFGPN"
	1    4100 4850
	1    0    0    -1  
$EndComp
$Comp
L CUSTOM_COMPONENTS:TLP222A-2-C TLPB1
U 1 1 59687553
P 5600 3800
F 0 "TLPB1" H 5600 5250 39  0000 C CNN
F 1 "TLP222A-2-C" H 5600 4500 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket" H 5650 4400 60  0001 C CNN
F 3 "" H 5600 3800 60  0001 C CNN
F 4 "TLP222A-2F-ND" H 5600 3800 60  0001 C CNN "DKPN"
F 5 "TLP222A-2(F)" H 5600 3800 60  0001 C CNN "MFGPN"
	1    5600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2500 6650 2500
Wire Wire Line
	4500 3550 5950 3550
Wire Wire Line
	5950 3550 5950 4750
Wire Wire Line
	4500 3850 5600 3850
Wire Wire Line
	5600 3850 5600 4550
Wire Wire Line
	4650 3700 4500 3700
Wire Wire Line
	4650 1350 4650 4000
Wire Wire Line
	4650 4000 4500 4000
Wire Wire Line
	6000 2650 6200 2650
Wire Wire Line
	6200 2200 6200 2950
Wire Wire Line
	6200 2950 6000 2950
Wire Wire Line
	4650 2200 6200 2200
Connection ~ 6200 2650
Connection ~ 4650 3700
Wire Wire Line
	5200 2650 1950 2650
Wire Wire Line
	5200 2950 2700 2950
Wire Wire Line
	2700 2950 2700 2750
Wire Wire Line
	2700 2750 1950 2750
Wire Wire Line
	3700 3700 2550 3700
Wire Wire Line
	2550 3700 2550 2850
Wire Wire Line
	2550 2850 1950 2850
Wire Wire Line
	3700 4000 2350 4000
Wire Wire Line
	2350 4000 2350 2950
Wire Wire Line
	2350 2950 1950 2950
$Comp
L power:GND #PWR035
U 1 1 59689A40
P 1100 3050
F 0 "#PWR035" H 1100 2800 50  0001 C CNN
F 1 "GND" H 1100 2900 50  0000 C CNN
F 2 "" H 1100 3050 50  0001 C CNN
F 3 "" H 1100 3050 50  0001 C CNN
	1    1100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2650 1100 3050
Wire Wire Line
	3150 3050 3550 3050
Wire Wire Line
	3550 3050 3550 3550
Wire Wire Line
	3550 3550 3700 3550
Wire Wire Line
	3700 3850 3400 3850
Wire Wire Line
	3400 3850 3400 3200
Wire Wire Line
	3400 3200 3150 3200
Wire Wire Line
	5200 2500 4850 2500
Wire Wire Line
	4850 2500 4850 2350
Wire Wire Line
	4850 2350 4300 2350
Wire Wire Line
	4300 2500 4500 2500
Wire Wire Line
	4500 2500 4500 2800
Wire Wire Line
	4500 2800 5200 2800
$Sheet
S 2650 900  1100 550 
U 5968C780
F0 "DIGITAL_OUT_POWER" 30
F1 "MIC5013.sch" 30
F2 "MIC_INPUT" O L 2650 1050 30 
F3 "MIC_FAULT" O L 2650 1200 30 
F4 "MIC_POWER_OUT" O R 3750 1350 30 
F5 "FAULT_LED" I L 2650 1350 30 
$EndSheet
Wire Wire Line
	4650 1350 3750 1350
Connection ~ 4650 2200
Text HLabel 2250 1200 0    30   Output ~ 0
PP_DO_FAULT
Text HLabel 2250 1050 0    30   Output ~ 0
PP_DO_INPUT
Wire Wire Line
	2250 1050 2650 1050
Wire Wire Line
	2650 1200 2250 1200
Text Label 4650 1700 0    30   ~ 0
DO_POWER_OUT
Text HLabel 2250 1350 0    30   Input ~ 0
PP_DO_FAULT_LED
Wire Wire Line
	2250 1350 2650 1350
Wire Wire Line
	6650 2500 6650 5150
Wire Wire Line
	6000 2800 6300 2800
Wire Wire Line
	6300 2800 6300 4950
$Comp
L CUSTOM_COMPONENTS:R_C R49
U 1 1 59986459
P 1800 2650
F 0 "R49" V 1800 2650 39  0000 C CNN
F 1 "470 1%" V 1750 2400 39  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1730 2650 50  0001 C CNN
F 3 "" H 1800 2650 50  0001 C CNN
F 4 "541-470CCT-ND" V 1800 2650 60  0001 C CNN "DKPN"
F 5 "CRCW0805470RFKEA" V 1800 2650 60  0001 C CNN "MFGPN"
	1    1800 2650
	0    1    1    0   
$EndComp
$Comp
L CUSTOM_COMPONENTS:R_C R50
U 1 1 59986558
P 1800 2750
F 0 "R50" V 1800 2750 39  0000 C CNN
F 1 "470 1%" V 1750 2500 39  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1730 2750 50  0001 C CNN
F 3 "" H 1800 2750 50  0001 C CNN
F 4 "541-470CCT-ND" V 1800 2750 60  0001 C CNN "DKPN"
F 5 "CRCW0805470RFKEA" V 1800 2750 60  0001 C CNN "MFGPN"
	1    1800 2750
	0    1    1    0   
$EndComp
$Comp
L CUSTOM_COMPONENTS:R_C R51
U 1 1 599865B4
P 1800 2850
F 0 "R51" V 1800 2850 39  0000 C CNN
F 1 "470 1%" V 1750 2600 39  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1730 2850 50  0001 C CNN
F 3 "" H 1800 2850 50  0001 C CNN
F 4 "541-470CCT-ND" V 1800 2850 60  0001 C CNN "DKPN"
F 5 "CRCW0805470RFKEA" V 1800 2850 60  0001 C CNN "MFGPN"
	1    1800 2850
	0    1    1    0   
$EndComp
$Comp
L CUSTOM_COMPONENTS:R_C R52
U 1 1 599865FD
P 1800 2950
F 0 "R52" V 1800 2950 39  0000 C CNN
F 1 "470 1%" V 1750 2700 39  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1730 2950 50  0001 C CNN
F 3 "" H 1800 2950 50  0001 C CNN
F 4 "541-470CCT-ND" V 1800 2950 60  0001 C CNN "DKPN"
F 5 "CRCW0805470RFKEA" V 1800 2950 60  0001 C CNN "MFGPN"
	1    1800 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 2650 1650 2650
Wire Wire Line
	1650 2750 1100 2750
Connection ~ 1100 2750
Wire Wire Line
	1650 2850 1100 2850
Connection ~ 1100 2850
Wire Wire Line
	1650 2950 1100 2950
Connection ~ 1100 2950
$Comp
L device:D_ALT D20
U 1 1 599AAE85
P 8250 4550
F 0 "D20" H 8250 4650 50  0000 C CNN
F 1 "D_ALT" H 8250 4450 50  0000 C CNN
F 2 "CUSTOM_FOOTPRINTS:D_SOD-323_CUSTOM" H 8250 4550 50  0001 C CNN
F 3 "" H 8250 4550 50  0001 C CNN
F 4 "CUS08F30H3FCT-ND" H 8250 4550 60  0001 C CNN "DKPN"
F 5 "CUS08F30,H3F" H 8250 4550 60  0001 C CNN "MFGPN"
	1    8250 4550
	-1   0    0    1   
$EndComp
$Comp
L device:D_ALT D21
U 1 1 599AB498
P 8000 4750
F 0 "D21" H 8000 4850 50  0000 C CNN
F 1 "D_ALT" H 8000 4650 50  0000 C CNN
F 2 "CUSTOM_FOOTPRINTS:D_SOD-323_CUSTOM" H 8000 4750 50  0001 C CNN
F 3 "" H 8000 4750 50  0001 C CNN
F 4 "CUS08F30H3FCT-ND" H 8000 4750 60  0001 C CNN "DKPN"
F 5 "CUS08F30,H3F" H 8000 4750 60  0001 C CNN "MFGPN"
	1    8000 4750
	-1   0    0    1   
$EndComp
$Comp
L device:D_ALT D22
U 1 1 599AB524
P 7750 4950
F 0 "D22" H 7750 5050 50  0000 C CNN
F 1 "D_ALT" H 7750 4850 50  0000 C CNN
F 2 "CUSTOM_FOOTPRINTS:D_SOD-323_CUSTOM" H 7750 4950 50  0001 C CNN
F 3 "" H 7750 4950 50  0001 C CNN
F 4 "CUS08F30H3FCT-ND" H 7750 4950 60  0001 C CNN "DKPN"
F 5 "CUS08F30,H3F" H 7750 4950 60  0001 C CNN "MFGPN"
	1    7750 4950
	-1   0    0    1   
$EndComp
$Comp
L device:D_ALT D23
U 1 1 599AB59A
P 7500 5150
F 0 "D23" H 7500 5250 50  0000 C CNN
F 1 "D_ALT" H 7500 5050 50  0000 C CNN
F 2 "CUSTOM_FOOTPRINTS:D_SOD-323_CUSTOM" H 7500 5150 50  0001 C CNN
F 3 "" H 7500 5150 50  0001 C CNN
F 4 "CUS08F30H3FCT-ND" H 7500 5150 60  0001 C CNN "DKPN"
F 5 "CUS08F30,H3F" H 7500 5150 60  0001 C CNN "MFGPN"
	1    7500 5150
	-1   0    0    1   
$EndComp
Text Notes 5450 4750 1    30   ~ 0
DOUT
Text Notes 5800 4950 1    30   ~ 0
DOUT2
Text Notes 6150 5150 1    30   ~ 0
DOUT3
Text Notes 6500 5350 1    30   ~ 0
DOUT4
$Comp
L device:R R61
U 1 1 5A41B942
P 8650 4550
F 0 "R61" V 8650 4550 50  0000 C CNN
F 1 "100 1%" V 8550 4550 39  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8580 4550 50  0001 C CNN
F 3 "" H 8650 4550 50  0001 C CNN
F 4 "P16057CT-ND" V 8650 4550 60  0001 C CNN "DKPN"
F 5 "ERJ-P06F1000V" V 8650 4550 60  0001 C CNN "MFGPN"
	1    8650 4550
	0    1    1    0   
$EndComp
$Comp
L device:R R62
U 1 1 5A41B9C8
P 8650 4750
F 0 "R62" V 8650 4750 50  0000 C CNN
F 1 "100 1%" V 8550 4750 39  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8580 4750 50  0001 C CNN
F 3 "" H 8650 4750 50  0001 C CNN
F 4 "P16057CT-ND" V 8650 4750 60  0001 C CNN "DKPN"
F 5 "ERJ-P06F1000V" V 8650 4750 60  0001 C CNN "MFGPN"
	1    8650 4750
	0    1    1    0   
$EndComp
$Comp
L device:R R63
U 1 1 5A41BA36
P 8650 4950
F 0 "R63" V 8650 4950 50  0000 C CNN
F 1 "100 1%" V 8550 4950 39  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8580 4950 50  0001 C CNN
F 3 "" H 8650 4950 50  0001 C CNN
F 4 "P16057CT-ND" V 8650 4950 60  0001 C CNN "DKPN"
F 5 "ERJ-P06F1000V" V 8650 4950 60  0001 C CNN "MFGPN"
	1    8650 4950
	0    1    1    0   
$EndComp
$Comp
L device:R R64
U 1 1 5A41BA9B
P 8650 5150
F 0 "R64" V 8650 5150 50  0000 C CNN
F 1 "100 1%" V 8550 5150 39  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8580 5150 50  0001 C CNN
F 3 "" H 8650 5150 50  0001 C CNN
F 4 "P16057CT-ND" V 8650 5150 60  0001 C CNN "DKPN"
F 5 "ERJ-P06F1000V" V 8650 5150 60  0001 C CNN "MFGPN"
	1    8650 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 4550 8950 4550
Wire Wire Line
	8800 4750 8950 4750
Wire Wire Line
	8800 4950 8950 4950
Wire Wire Line
	8800 5150 8950 5150
Wire Wire Line
	7650 5150 8500 5150
Wire Wire Line
	7900 4950 8500 4950
Wire Wire Line
	8150 4750 8500 4750
Wire Wire Line
	8400 4550 8500 4550
Wire Wire Line
	6650 5150 7350 5150
Wire Wire Line
	6300 4950 7600 4950
Wire Wire Line
	5950 4750 7850 4750
Wire Wire Line
	5600 4550 8100 4550
$Comp
L device:R_Small R86
U 1 1 5A44DD62
P 6350 5800
F 0 "R86" H 6380 5820 50  0000 L CNN
F 1 "4.7K 1%" H 6050 5800 39  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 6350 5800 50  0001 C CNN
F 3 "" H 6350 5800 50  0001 C CNN
F 4 "541-4.70KCCT-ND" H 6350 5800 60  0001 C CNN "DKPN"
F 5 "CRCW08054K70FKEA" H 6350 5800 60  0001 C CNN "MFGPN"
	1    6350 5800
	1    0    0    -1  
$EndComp
$Comp
L device:R_Small R87
U 1 1 5A44DEF4
P 6450 6000
F 0 "R87" H 6480 6020 50  0000 L CNN
F 1 "4.7K 1%" H 6050 6000 39  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 6450 6000 50  0001 C CNN
F 3 "" H 6450 6000 50  0001 C CNN
F 4 "541-4.70KCCT-ND" H 6450 6000 60  0001 C CNN "DKPN"
F 5 "CRCW08054K70FKEA" H 6450 6000 60  0001 C CNN "MFGPN"
	1    6450 6000
	1    0    0    -1  
$EndComp
$Comp
L device:R_Small R88
U 1 1 5A44DF67
P 6550 6200
F 0 "R88" H 6580 6220 50  0000 L CNN
F 1 "4.7K 1%" H 6050 6200 39  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 6550 6200 50  0001 C CNN
F 3 "" H 6550 6200 50  0001 C CNN
F 4 "CRCW08054K70FKEA" H 6550 6200 60  0001 C CNN "MFGPN"
F 5 "541-4.70KCCT-ND" H 6550 6200 60  0001 C CNN "DKPN"
	1    6550 6200
	1    0    0    -1  
$EndComp
$Comp
L device:R_Small R89
U 1 1 5A44DFDD
P 6650 6400
F 0 "R89" H 6680 6420 50  0000 L CNN
F 1 "4.7K 1%" H 6050 6400 39  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 6650 6400 50  0001 C CNN
F 3 "" H 6650 6400 50  0001 C CNN
F 4 "CRCW08054K70FKEA" H 6650 6400 60  0001 C CNN "MFGPN"
F 5 "541-4.70KCCT-ND" H 6650 6400 60  0001 C CNN "DKPN"
	1    6650 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5600 6450 5900
Wire Wire Line
	6550 5500 6550 6100
Wire Wire Line
	6650 5450 6650 6300
Wire Wire Line
	6650 6500 6650 6900
Wire Wire Line
	6550 6300 6550 6800
Wire Wire Line
	6350 6800 6650 6800
Connection ~ 6650 6800
Wire Wire Line
	6450 6800 6450 6100
Connection ~ 6550 6800
Wire Wire Line
	6350 5900 6350 6800
Connection ~ 6450 6800
$EndSCHEMATC