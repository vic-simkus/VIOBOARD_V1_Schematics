EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:CUSTOM_COMPONENTS
LIBS:BBB_SHIELD-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L Screw_Terminal_1x06 J3
U 1 1 59378452
P 4150 1400
F 0 "J3" H 4150 1750 50  0000 C TNN
F 1 "PWR_CONN" V 4000 1400 39  0000 C TNN
F 2 "CUSTOM_FOOTPRINTS:OSTTA064163" H 4150 1075 50  0001 C CNN
F 3 "" H 4125 1500 50  0001 C CNN
F 4 "ED2580-ND" H 4150 1400 60  0001 C CNN "DKPN"
	1    4150 1400
	1    0    0    -1  
$EndComp
$Comp
L TLP222A-2-C U1
U 1 1 593788F9
P 4200 5150
F 0 "U1" H 4200 6600 60  0000 C CNN
F 1 "TLP222A-2-C" H 4200 5850 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket" H 4250 5750 60  0001 C CNN
F 3 "" H 4200 5150 60  0001 C CNN
F 4 "TLP222A-2F-ND" H 4200 5150 60  0001 C CNN "DKPN"
	1    4200 5150
	1    0    0    -1  
$EndComp
$Comp
L OJ-SH-105LMH,000 RL1
U 1 1 59379E87
P 6900 4600
F 0 "RL1" H 7200 5200 39  0000 C CNN
F 1 "24V RELAY" H 7250 5250 39  0000 C CNN
F 2 "CUSTOM_FOOTPRINTS:OJ-SH-105LMH000-ND" H 6900 4600 39  0001 C CNN
F 3 "" H 6900 4600 39  0001 C CNN
F 4 "OJ-SH-105LMH000-ND" H 6900 4600 60  0001 C CNN "DKPN"
	1    6900 4600
	1    0    0    -1  
$EndComp
$Comp
L OJ-SH-105LMH,000 RL2
U 1 1 59379EF4
P 6900 6050
F 0 "RL2" H 7200 6650 39  0000 C CNN
F 1 "3.3V RELAY" H 7250 6700 39  0000 C CNN
F 2 "CUSTOM_FOOTPRINTS:OJ-SH-105LMH000-ND" H 6900 6050 39  0001 C CNN
F 3 "" H 6900 6050 39  0001 C CNN
F 4 "OJ-SH-105LMH000-ND" H 6900 6050 60  0001 C CNN "DKPN"
	1    6900 6050
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 5937A8C3
P 6700 5100
F 0 "D1" H 6700 5200 50  0000 C CNN
F 1 "D" H 6700 5000 50  0000 C CNN
F 2 "CUSTOM_FOOTPRINTS:D_SOD-323_CUSTOM" H 6700 5100 50  0001 C CNN
F 3 "" H 6700 5100 50  0001 C CNN
	1    6700 5100
	0    1    1    0   
$EndComp
$Comp
L D D2
U 1 1 5937A94C
P 6700 3650
F 0 "D2" H 6700 3750 50  0000 C CNN
F 1 "D" H 6700 3550 50  0000 C CNN
F 2 "CUSTOM_FOOTPRINTS:D_SOD-323_CUSTOM" H 6700 3650 50  0001 C CNN
F 3 "" H 6700 3650 50  0001 C CNN
	1    6700 3650
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG09
U 1 1 5938AB18
P 5100 900
F 0 "#FLG09" H 5300 950 50  0001 C CNN
F 1 "PWR_FLAG" H 5100 1050 50  0000 C CNN
F 2 "" H 5100 900 50  0001 C CNN
F 3 "" H 5100 900 50  0001 C CNN
	1    5100 900 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG010
U 1 1 5938AB7C
P 6150 1400
F 0 "#FLG010" H 6350 1450 50  0001 C CNN
F 1 "PWR_FLAG" H 6150 1550 50  0000 C CNN
F 2 "" H 6150 1400 50  0001 C CNN
F 3 "" H 6150 1400 50  0001 C CNN
	1    6150 1400
	-1   0    0    1   
$EndComp
Text HLabel 2050 4900 0    39   Input ~ 0
ENABLE
$Sheet
S 750  6750 1000 500 
U 596BBF1E
F0 "33_PWR" 60
F1 "5V_POWER_SUPPLY.sch" 60
$EndSheet
$Comp
L Fuse F1
U 1 1 596BC568
P 5750 1300
F 0 "F1" V 5830 1300 50  0000 C CNN
F 1 "Fuse" V 5675 1300 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder_Fuse_TR5_Littlefuse-No560_No460" V 5680 1300 50  0001 C CNN
F 3 "" H 5750 1300 50  0001 C CNN
F 4 "WK0001-ND" V 5750 1300 60  0001 C CNN "DKPN"
	1    5750 1300
	0    -1   -1   0   
$EndComp
Text GLabel 7400 1300 2    39   Output ~ 0
VDD_24V_PROT
$Comp
L GND #PWR011
U 1 1 596BF5BA
P 5400 1050
F 0 "#PWR011" H 5400 800 50  0001 C CNN
F 1 "GND" H 5400 900 50  0000 C CNN
F 2 "" H 5400 1050 50  0001 C CNN
F 3 "" H 5400 1050 50  0001 C CNN
	1    5400 1050
	1    0    0    -1  
$EndComp
$Comp
L Fuse F2
U 1 1 596C0EBD
P 5750 1700
F 0 "F2" V 5830 1700 50  0000 C CNN
F 1 "Fuse" V 5675 1700 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder_Fuse_TR5_Littlefuse-No560_No460" V 5680 1700 50  0001 C CNN
F 3 "" H 5750 1700 50  0001 C CNN
F 4 "WK0001-ND" V 5750 1700 60  0001 C CNN "DKPN"
	1    5750 1700
	0    -1   -1   0   
$EndComp
Text GLabel 7400 1700 2    39   BiDi ~ 0
VDD_24V_SW
$Comp
L Q_NMOS_SGD Q1
U 1 1 596C789D
P 3150 4900
F 0 "Q1" H 3350 4950 50  0000 L CNN
F 1 "2N700" H 3350 4850 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-251_IPAK_Vertical" H 3350 5000 50  0001 C CNN
F 3 "" H 3150 4900 50  0001 C CNN
F 4 "RFD3055LE-ND" H 3150 4900 60  0001 C CNN "DKPN"
	1    3150 4900
	1    0    0    -1  
$EndComp
Text Notes 800  7050 0    39   ~ 0
Provides VDD_5V_PROT global
$Comp
L GND #PWR012
U 1 1 596C810B
P 3250 5900
F 0 "#PWR012" H 3250 5650 50  0001 C CNN
F 1 "GND" H 3250 5750 50  0000 C CNN
F 2 "" H 3250 5900 50  0001 C CNN
F 3 "" H 3250 5900 50  0001 C CNN
	1    3250 5900
	1    0    0    -1  
$EndComp
Text GLabel 2500 3850 0    39   BiDi ~ 0
VDD_5V_PROT
$Comp
L R_Small R3
U 1 1 596C84A5
P 3700 4000
F 0 "R3" V 3600 3950 50  0000 L CNN
F 1 "470" V 3700 3950 39  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 3700 4000 50  0001 C CNN
F 3 "" H 3700 4000 50  0001 C CNN
F 4 "311-470FRCT-ND" V 3700 4000 60  0001 C CNN "DKPN"
	1    3700 4000
	0    1    1    0   
$EndComp
$Comp
L R_Small R4
U 1 1 596C8510
P 3700 4300
F 0 "R4" H 3730 4320 50  0000 L CNN
F 1 "470" V 3700 4250 39  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 3700 4300 50  0001 C CNN
F 3 "" H 3700 4300 50  0001 C CNN
F 4 "311-470FRCT-ND" H 3700 4300 60  0001 C CNN "DKPN"
	1    3700 4300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR013
U 1 1 596C9160
P 6700 4350
F 0 "#PWR013" H 6700 4100 50  0001 C CNN
F 1 "GND" H 6700 4200 50  0000 C CNN
F 2 "" H 6700 4350 50  0001 C CNN
F 3 "" H 6700 4350 50  0001 C CNN
	1    6700 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 596C918A
P 6700 5950
F 0 "#PWR014" H 6700 5700 50  0001 C CNN
F 1 "GND" H 6700 5800 50  0000 C CNN
F 2 "" H 6700 5950 50  0001 C CNN
F 3 "" H 6700 5950 50  0001 C CNN
	1    6700 5950
	1    0    0    -1  
$EndComp
Text GLabel 8400 3450 2    39   BiDi ~ 0
VDD_24V_PROT
Text GLabel 8400 4900 2    39   BiDi ~ 0
VDD_33V
Text GLabel 8400 3850 2    39   Output ~ 0
VDD_24V_SW
Text GLabel 8400 5300 2    39   Output ~ 0
VDD_33V_SW
$Comp
L PWR_FLAG #FLG015
U 1 1 596CB9D0
P 8300 3850
F 0 "#FLG015" H 8300 3925 50  0001 C CNN
F 1 "PWR_FLAG" H 8300 4000 50  0000 C CNN
F 2 "" H 8300 3850 50  0001 C CNN
F 3 "" H 8300 3850 50  0001 C CNN
	1    8300 3850
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG016
U 1 1 596CB9FA
P 8300 5300
F 0 "#FLG016" H 8300 5375 50  0001 C CNN
F 1 "PWR_FLAG" H 8300 5450 50  0000 C CNN
F 2 "" H 8300 5300 50  0001 C CNN
F 3 "" H 8300 5300 50  0001 C CNN
	1    8300 5300
	-1   0    0    1   
$EndComp
Text Label 4800 1300 0    39   ~ 0
VDD_24V_IN
Text Label 4800 1700 0    39   ~ 0
VDD_24V_SW_OUT
$Comp
L LED_ALT LED2
U 1 1 596B89D2
P 6350 850
F 0 "LED2" H 6350 950 39  0000 C CNN
F 1 "24V_PROT" H 6350 750 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 6350 850 50  0001 C CNN
F 3 "" H 6350 850 50  0001 C CNN
F 4 "L62301CT-ND" H 6350 850 60  0001 C CNN "DKPN"
	1    6350 850 
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 596B8ABF
P 6800 850
F 0 "R7" V 6880 850 50  0000 C CNN
F 1 "4.7K" V 6800 850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6730 850 50  0001 C CNN
F 3 "" H 6800 850 50  0001 C CNN
F 4 "311-4.70KFRCT-ND" V 6800 850 60  0001 C CNN "DKPN"
	1    6800 850 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR017
U 1 1 596B8B95
P 7100 1050
F 0 "#PWR017" H 7100 800 50  0001 C CNN
F 1 "GND" H 7100 900 50  0000 C CNN
F 2 "" H 7100 1050 50  0001 C CNN
F 3 "" H 7100 1050 50  0001 C CNN
	1    7100 1050
	1    0    0    -1  
$EndComp
$Comp
L LED_ALT LED1
U 1 1 596B8F62
P 5800 2450
F 0 "LED1" H 5800 2550 39  0000 C CNN
F 1 "24V_SW" H 5800 2350 39  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 5800 2450 50  0001 C CNN
F 3 "" H 5800 2450 50  0001 C CNN
F 4 "L62301CT-ND" H 5800 2450 60  0001 C CNN "DKPN"
	1    5800 2450
	-1   0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 596B8F69
P 6250 2450
F 0 "R6" V 6330 2450 50  0000 C CNN
F 1 "4.7K" V 6250 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6180 2450 50  0001 C CNN
F 3 "" H 6250 2450 50  0001 C CNN
F 4 "311-4.70KFRCT-ND" V 6250 2450 60  0001 C CNN "DKPN"
	1    6250 2450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR018
U 1 1 596B8F70
P 6550 2600
F 0 "#PWR018" H 6550 2350 50  0001 C CNN
F 1 "GND" H 6550 2450 50  0000 C CNN
F 2 "" H 6550 2600 50  0001 C CNN
F 3 "" H 6550 2600 50  0001 C CNN
	1    6550 2600
	1    0    0    -1  
$EndComp
$Comp
L LED_ALT LED3
U 1 1 596B9FC5
P 8000 6050
F 0 "LED3" H 8000 6150 39  0000 C CNN
F 1 "33V_SW" H 8000 5950 39  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 8000 6050 50  0001 C CNN
F 3 "" H 8000 6050 50  0001 C CNN
F 4 "L62301CT-ND" H 8000 6050 60  0001 C CNN "DKPN"
	1    8000 6050
	-1   0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 596B9FCC
P 8450 6050
F 0 "R8" V 8530 6050 50  0000 C CNN
F 1 "470" V 8450 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8380 6050 50  0001 C CNN
F 3 "" H 8450 6050 50  0001 C CNN
F 4 "311-470FRCT-ND" V 8450 6050 60  0001 C CNN "DKPN"
	1    8450 6050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR019
U 1 1 596B9FD3
P 9000 6150
F 0 "#PWR019" H 9000 5900 50  0001 C CNN
F 1 "GND" H 9000 6000 50  0000 C CNN
F 2 "" H 9000 6150 50  0001 C CNN
F 3 "" H 9000 6150 50  0001 C CNN
	1    9000 6150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 59D5B2B3
P 2700 5250
F 0 "C11" H 2800 5250 50  0000 L CNN
F 1 "C_Small" H 2300 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2700 5250 50  0001 C CNN
F 3 "" H 2700 5250 50  0001 C CNN
	1    2700 5250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R11
U 1 1 59D5B2F4
P 2700 5450
F 0 "R11" H 2800 5450 50  0000 L CNN
F 1 "R_Small" H 2300 5450 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2700 5450 50  0001 C CNN
F 3 "" H 2700 5450 50  0001 C CNN
	1    2700 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 900  5400 900 
Connection ~ 5100 900 
Wire Wire Line
	6700 4950 6700 4900
Connection ~ 6700 4900
Wire Wire Line
	6700 5250 6700 5950
Connection ~ 6700 5300
Wire Wire Line
	5900 1300 6350 1300
Wire Wire Line
	6150 850  6150 1400
Connection ~ 6150 1300
Wire Wire Line
	4350 1100 4650 1100
Wire Wire Line
	4650 1100 4650 900 
Connection ~ 4650 900 
Wire Wire Line
	4350 1300 5600 1300
Wire Wire Line
	5600 1300 5600 1500
Wire Wire Line
	5600 1500 4350 1500
Wire Wire Line
	5400 900  5400 1050
Wire Wire Line
	4350 1700 5600 1700
Wire Wire Line
	5600 1700 5600 2450
Wire Wire Line
	5600 1900 4350 1900
Wire Wire Line
	5900 1700 6350 1700
Wire Wire Line
	5550 4900 6900 4900
Wire Wire Line
	5550 3450 6900 3450
Wire Wire Line
	2500 4900 2950 4900
Wire Wire Line
	3250 5100 3250 5900
Wire Wire Line
	3050 4150 3800 4150
Wire Wire Line
	3050 3450 3050 4150
Wire Wire Line
	2500 3850 3800 3850
Connection ~ 3050 3850
Wire Wire Line
	3250 4000 3250 4700
Wire Wire Line
	3250 4000 3600 4000
Connection ~ 3250 4300
Wire Wire Line
	4600 4000 5000 4000
Wire Wire Line
	5000 4300 4600 4300
Connection ~ 5000 4000
Wire Wire Line
	4600 4150 5550 4150
Wire Wire Line
	6200 850  6150 850 
Wire Wire Line
	6500 850  6650 850 
Wire Wire Line
	6950 850  7100 850 
Wire Wire Line
	7100 850  7100 1050
Wire Wire Line
	5600 2450 5650 2450
Wire Wire Line
	5950 2450 6100 2450
Wire Wire Line
	6400 2450 6550 2450
Wire Wire Line
	6550 2450 6550 2600
Connection ~ 5600 1900
Wire Wire Line
	3250 4300 3600 4300
Wire Wire Line
	7600 3850 8400 3850
Wire Wire Line
	7600 5300 8400 5300
Wire Wire Line
	5000 3450 5000 4300
Wire Wire Line
	5000 3450 3050 3450
Wire Wire Line
	2700 4900 2700 5150
Connection ~ 2700 4900
Wire Wire Line
	2700 5600 3250 5600
Connection ~ 3250 5600
Wire Wire Line
	5550 3850 5550 3450
Wire Wire Line
	5550 4150 5550 5300
Wire Wire Line
	6250 3850 6900 3850
$Comp
L C_Small C12
U 1 1 59D9AC52
P 6150 3850
F 0 "C12" H 5900 3850 50  0000 L CNN
F 1 "C_Small" H 6250 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6150 3850 50  0001 C CNN
F 3 "" H 6150 3850 50  0001 C CNN
	1    6150 3850
	0    1    1    0   
$EndComp
$Comp
L R_Small R12
U 1 1 59D9AC58
P 5950 3850
F 0 "R12" H 5700 3850 50  0000 L CNN
F 1 "R_Small" H 6050 3850 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5950 3850 50  0001 C CNN
F 3 "" H 5950 3850 50  0001 C CNN
	1    5950 3850
	0    1    1    0   
$EndComp
$Comp
L C_Small C13
U 1 1 59D9AD7A
P 6150 5300
F 0 "C13" H 5900 5300 50  0000 L CNN
F 1 "C_Small" H 6250 5300 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6150 5300 50  0001 C CNN
F 3 "" H 6150 5300 50  0001 C CNN
	1    6150 5300
	0    1    1    0   
$EndComp
$Comp
L R_Small R13
U 1 1 59D9AD80
P 5950 5300
F 0 "R13" H 5700 5300 50  0000 L CNN
F 1 "R_Small" H 6050 5300 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5950 5300 50  0001 C CNN
F 3 "" H 5950 5300 50  0001 C CNN
	1    5950 5300
	0    1    1    0   
$EndComp
Connection ~ 5550 3850
Connection ~ 5550 4900
Wire Wire Line
	4600 3850 5850 3850
Connection ~ 8300 5300
Connection ~ 8300 3850
$Comp
L C_Small C14
U 1 1 59DA2760
P 7850 3550
F 0 "C14" H 7600 3550 50  0000 L CNN
F 1 "C_Small" H 7950 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7850 3550 50  0001 C CNN
F 3 "" H 7850 3550 50  0001 C CNN
	1    7850 3550
	1    0    0    -1  
$EndComp
$Comp
L R_Small R16
U 1 1 59DA2766
P 7850 3750
F 0 "R16" H 7600 3750 50  0000 L CNN
F 1 "R_Small" H 7950 3750 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 7850 3750 50  0001 C CNN
F 3 "" H 7850 3750 50  0001 C CNN
	1    7850 3750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C15
U 1 1 59DA2CD7
P 7850 5000
F 0 "C15" H 7600 5000 50  0000 L CNN
F 1 "C_Small" H 7950 5000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7850 5000 50  0001 C CNN
F 3 "" H 7850 5000 50  0001 C CNN
	1    7850 5000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R17
U 1 1 59DA2CDE
P 7850 5200
F 0 "R17" H 7600 5200 50  0000 L CNN
F 1 "R_Small" H 7950 5200 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 7850 5200 50  0001 C CNN
F 3 "" H 7850 5200 50  0001 C CNN
	1    7850 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3450 8400 3450
Connection ~ 7850 3450
Wire Wire Line
	7600 4900 8400 4900
Connection ~ 7850 3850
$Comp
L R_Small R10
U 1 1 59DAC6D5
P 2400 4900
F 0 "R10" V 2300 4850 50  0000 L CNN
F 1 "R_Small" V 2500 4750 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2400 4900 50  0001 C CNN
F 3 "" H 2400 4900 50  0001 C CNN
	1    2400 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 4900 2050 4900
$Comp
L R_Small R14
U 1 1 59DB9232
P 6450 1300
F 0 "R14" V 6350 1250 50  0000 L CNN
F 1 "R_Small" V 6550 1150 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6450 1300 50  0001 C CNN
F 3 "" H 6450 1300 50  0001 C CNN
	1    6450 1300
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R15
U 1 1 59DB9295
P 6450 1700
F 0 "R15" V 6350 1600 50  0000 L CNN
F 1 "R_Small" V 6550 1550 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6450 1700 50  0001 C CNN
F 3 "" H 6450 1700 50  0001 C CNN
	1    6450 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 1300 7400 1300
Wire Wire Line
	6550 1700 7400 1700
Wire Wire Line
	2700 5550 2700 5600
$Comp
L LED_ALT LED4
U 1 1 59DD6489
P 8000 4350
F 0 "LED4" H 8000 4450 39  0000 C CNN
F 1 "24V_SW" H 8000 4250 39  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 8000 4350 50  0001 C CNN
F 3 "" H 8000 4350 50  0001 C CNN
F 4 "L62301CT-ND" H 8000 4350 60  0001 C CNN "DKPN"
	1    8000 4350
	-1   0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 59DD6490
P 8450 4350
F 0 "R19" V 8530 4350 50  0000 C CNN
F 1 "4.7K" V 8450 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8380 4350 50  0001 C CNN
F 3 "" H 8450 4350 50  0001 C CNN
F 4 "311-470FRCT-ND" V 8450 4350 60  0001 C CNN "DKPN"
	1    8450 4350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR020
U 1 1 59DD6496
P 9050 4450
F 0 "#PWR020" H 9050 4200 50  0001 C CNN
F 1 "GND" H 9050 4300 50  0000 C CNN
F 2 "" H 9050 4450 50  0001 C CNN
F 3 "" H 9050 4450 50  0001 C CNN
	1    9050 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3800 6700 4350
Connection ~ 6700 3850
Wire Wire Line
	6700 3500 6700 3450
Connection ~ 6700 3450
Wire Wire Line
	5550 5300 5850 5300
Wire Wire Line
	6250 5300 6900 5300
Wire Wire Line
	7850 3850 7850 4350
Wire Wire Line
	9050 4350 9050 4450
Wire Wire Line
	9000 6050 9000 6150
Wire Wire Line
	7850 5300 7850 6050
Connection ~ 7850 5300
Connection ~ 7850 4900
Connection ~ 8150 4350
Connection ~ 8300 4350
Connection ~ 8300 6050
Connection ~ 8150 6050
Connection ~ 8600 4350
Wire Wire Line
	8150 4350 8300 4350
Wire Wire Line
	8150 6050 8300 6050
Wire Wire Line
	8600 6050 9000 6050
Wire Wire Line
	8600 4350 9050 4350
Connection ~ 8600 6050
$EndSCHEMATC
