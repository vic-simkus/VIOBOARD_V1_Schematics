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
LIBS:VIOBOARD-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
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
L C_Small C?
U 1 1 591B423F
P 7200 3700
F 0 "C?" H 7210 3770 50  0000 L CNN
F 1 "18pF" H 7210 3620 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D14_L25_P5" H 7200 3700 50  0001 C CNN
F 3 "" H 7200 3700 50  0001 C CNN
	1    7200 3700
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 591B4246
P 7200 4000
F 0 "C?" H 7210 4070 50  0000 L CNN
F 1 "20pF" H 7210 3920 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D14_L25_P5" H 7200 4000 50  0001 C CNN
F 3 "" H 7200 4000 50  0001 C CNN
	1    7200 4000
	0    1    1    0   
$EndComp
$Comp
L Crystal Y?
U 1 1 591B424D
P 6900 3850
F 0 "Y?" H 6900 4000 50  0000 C CNN
F 1 "ATS199B-E" H 6900 3700 50  0000 C CNN
F 2 "Crystals:Crystal_C38-LF_d3.0mm_l8.0mm_Horizontal" H 6900 3850 50  0001 C CNN
F 3 "" H 6900 3850 50  0001 C CNN
	1    6900 3850
	0    1    1    0   
$EndComp
$Comp
L dsPIC30F4013 dsPIC?
U 1 1 591B4254
P 5050 4850
F 0 "dsPIC?" H 5300 5700 60  0000 C CNN
F 1 "dsPIC30F4013" H 5300 5950 60  0000 C CNN
F 2 "Housings_QFP:TQFP-44_10x10mm_Pitch0.8mm" H 5300 5950 60  0001 C CNN
F 3 "" H 5300 5950 60  0001 C CNN
	1    5050 4850
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C?
U 1 1 591B425B
P 5250 2850
F 0 "C?" H 5260 2920 50  0000 L CNN
F 1 "10uF" H 5260 2770 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 5250 2850 50  0001 C CNN
F 3 "" H 5250 2850 50  0001 C CNN
	1    5250 2850
	-1   0    0    1   
$EndComp
$Comp
L CP1_Small C?
U 1 1 591B4262
P 6750 4250
F 0 "C?" H 6760 4320 50  0000 L CNN
F 1 "10uF" H 6760 4170 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 6750 4250 50  0001 C CNN
F 3 "" H 6750 4250 50  0001 C CNN
	1    6750 4250
	-1   0    0    1   
$EndComp
$Comp
L CP1_Small C?
U 1 1 591B4269
P 4000 4150
F 0 "C?" H 4010 4220 50  0000 L CNN
F 1 "10uF" H 4010 4070 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 4000 4150 50  0001 C CNN
F 3 "" H 4000 4150 50  0001 C CNN
	1    4000 4150
	0    1    1    0   
$EndComp
Text Label 3900 3150 0    60   ~ 0
SCL
Text Label 3900 2950 0    60   ~ 0
SDA
Wire Wire Line
	6650 3700 7100 3700
Wire Wire Line
	6650 4000 7100 4000
Wire Wire Line
	7300 3700 7300 4000
Wire Wire Line
	6650 3700 6650 3750
Wire Wire Line
	6650 3750 6250 3750
Connection ~ 6900 3700
Wire Wire Line
	6250 3850 6650 3850
Wire Wire Line
	6650 3850 6650 4000
Connection ~ 6900 4000
Wire Wire Line
	7300 3850 7900 3850
Connection ~ 7300 3850
Wire Wire Line
	6250 3950 6600 3950
Wire Wire Line
	6600 3950 6600 4150
Wire Wire Line
	6600 4150 7400 4150
Connection ~ 7400 4150
Wire Wire Line
	6250 4050 6500 4050
Wire Wire Line
	6500 4050 6500 5250
Wire Wire Line
	5250 2950 5250 3150
Wire Wire Line
	5250 2750 5350 2750
Wire Wire Line
	5350 2750 5350 3150
Wire Wire Line
	4100 4150 4450 4150
Wire Wire Line
	4450 4050 3900 4050
Wire Wire Line
	3900 4050 3900 4150
Wire Wire Line
	4850 3150 4850 3050
Wire Wire Line
	4950 3000 4950 3150
Connection ~ 7400 3850
Wire Wire Line
	6500 5250 3750 5250
Wire Wire Line
	5350 5250 5350 4950
Connection ~ 6500 4400
Connection ~ 5350 5250
NoConn ~ 5850 4950
NoConn ~ 5750 4950
NoConn ~ 5650 4950
NoConn ~ 5550 4950
NoConn ~ 5150 4950
NoConn ~ 5050 4950
NoConn ~ 4450 3550
NoConn ~ 4450 3650
NoConn ~ 4450 3750
NoConn ~ 4450 3850
NoConn ~ 4450 3950
NoConn ~ 4450 4250
NoConn ~ 4450 4350
NoConn ~ 4450 4450
NoConn ~ 4450 4550
NoConn ~ 6250 4550
NoConn ~ 6250 4450
NoConn ~ 6250 4350
NoConn ~ 6250 4250
NoConn ~ 6250 4150
NoConn ~ 6250 3650
NoConn ~ 5650 3150
NoConn ~ 5450 3150
$Comp
L R R?
U 1 1 591B42B4
P 5450 5100
F 0 "R?" V 5530 5100 50  0000 C CNN
F 1 "R" V 5450 5100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 5380 5100 50  0001 C CNN
F 3 "" H 5450 5100 50  0001 C CNN
	1    5450 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2750 5300 2600
Connection ~ 5300 2600
Connection ~ 5300 2750
Wire Wire Line
	7900 3850 7900 2600
Connection ~ 7900 2600
Wire Wire Line
	3900 4100 3800 4100
Wire Wire Line
	3800 4100 3800 2600
Connection ~ 3800 2600
Connection ~ 3900 4100
Wire Wire Line
	3750 5250 3750 2300
Wire Wire Line
	4250 4150 4250 5250
Connection ~ 4250 5250
Connection ~ 4250 4150
Wire Wire Line
	6750 4350 6750 4400
Connection ~ 6750 4400
Wire Wire Line
	5250 3100 5000 3100
Wire Wire Line
	5000 3100 5000 2300
Connection ~ 3750 2300
Connection ~ 5250 3100
Connection ~ 6750 4150
Wire Wire Line
	5250 4950 5250 5450
Wire Wire Line
	5250 5450 7400 5450
Wire Wire Line
	7400 5450 7400 3850
Wire Wire Line
	6750 4400 6500 4400
Connection ~ 5450 5250
Connection ~ 4750 2300
$Sheet
S 6150 1750 650  550 
U 591B42D6
F0 "LED_STATUS" 60
F1 "LED_STATUS.sch" 60
F2 "HTBT" I L 6150 1800 60 
F3 "COMMRX" I L 6150 2000 60 
F4 "COMMTX" I L 6150 1900 60 
F5 "AUX" I L 6150 2100 60 
F6 "5V_VDD" I L 6150 2200 60 
$EndSheet
Wire Wire Line
	5050 1800 5050 3150
Wire Wire Line
	6150 1800 5050 1800
Wire Wire Line
	5150 3150 5150 1900
Wire Wire Line
	5150 1900 6150 1900
Wire Wire Line
	5550 2000 5550 3150
Wire Wire Line
	5750 2100 5750 3150
Wire Wire Line
	5750 2100 6150 2100
Wire Wire Line
	5550 2000 6150 2000
Text HLabel 2450 1450 1    60   BiDi ~ 0
I2C_SCL
Text HLabel 2600 1450 1    60   BiDi ~ 0
I2C_SDA
Text HLabel 1200 1150 0    60   Input ~ 0
ASASD
$EndSCHEMATC
