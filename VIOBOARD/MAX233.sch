EESchema Schematic File Version 2
LIBS:VIOBOARD-rescue
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
LIBS:switches
LIBS:VIOBOARD-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 21
Title "Vic's IO BOARD V1.0"
Date "2017-07-15"
Rev "REV B"
Comp "VIDAS SIMKUS"
Comment1 "V1.0"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MAX233 MAX1
U 1 1 59165DC4
P 5200 5850
F 0 "MAX1" H 5850 7550 60  0000 C CNN
F 1 "MAX233" H 5850 6350 60  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm_Socket" H 5200 5850 60  0001 C CNN
F 3 "" H 5200 5850 60  0001 C CNN
F 4 "MAX233CPP+G36-ND" H 5200 5850 60  0001 C CNN "DKPN"
	1    5200 5850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 59165DCB
P 3700 4650
F 0 "C9" H 3725 4750 50  0000 L CNN
F 1 "1uF" H 3725 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3700 4650 50  0001 C CNN
F 3 "" H 3700 4650 50  0001 C CNN
F 4 "490-3908-1-ND" H 3700 4650 60  0001 C CNN "DKPN"
	1    3700 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 5200 5200 5450
Wire Wire Line
	5200 5450 7050 5450
Wire Wire Line
	7050 5450 7050 4700
Wire Wire Line
	7050 4700 6500 4700
Wire Wire Line
	6500 5200 6950 5200
Wire Wire Line
	6950 5200 6950 4800
Wire Wire Line
	6950 4800 6500 4800
Wire Wire Line
	6500 5100 6850 5100
Wire Wire Line
	6850 5100 6850 4600
Wire Wire Line
	6850 4600 6500 4600
Connection ~ 3700 4500
Wire Wire Line
	4900 4500 5200 4500
Wire Wire Line
	5000 4400 5200 4400
Wire Wire Line
	5100 4300 5200 4300
Wire Wire Line
	4800 4600 5200 4600
Wire Wire Line
	4700 4700 5200 4700
Wire Wire Line
	6500 4300 7150 4300
Wire Wire Line
	6500 4500 7350 4500
Wire Wire Line
	6500 4400 7250 4400
Connection ~ 3700 4800
Wire Wire Line
	5100 3000 5100 4300
Text HLabel 5000 3000 1    60   Input ~ 0
TTL1_IN
Text HLabel 5100 3000 1    60   Input ~ 0
TTL2_IN
Text HLabel 4700 3000 1    60   Output ~ 0
TTL1_OUT
Text HLabel 7350 3000 1    60   Output ~ 0
TTL2_OUT
Text HLabel 4800 3000 1    60   Input ~ 0
RS1_IN
Text HLabel 7250 3000 1    60   Input ~ 0
RS2_IN
Text HLabel 4900 3000 1    60   Output ~ 0
RS1_OUT
Text HLabel 7150 3000 1    60   Output ~ 0
RS2_OUT
Wire Wire Line
	7150 4300 7150 3000
Wire Wire Line
	7250 4400 7250 3000
Wire Wire Line
	5000 3000 5000 4400
Wire Wire Line
	4900 4500 4900 3000
Wire Wire Line
	4800 4600 4800 3000
Wire Wire Line
	7350 4500 7350 3000
Wire Wire Line
	4700 4700 4700 3000
Wire Wire Line
	2750 4500 4350 4500
Wire Wire Line
	4350 4500 4350 4900
Wire Wire Line
	5200 5100 3700 5100
Wire Wire Line
	3700 4750 3700 5450
Wire Wire Line
	4350 4900 5200 4900
Text Notes 4600 1700 0    60   ~ 0
BOM - 2017-06-09
$Comp
L GND #PWR8
U 1 1 595F7921
P 3700 5450
F 0 "#PWR8" H 3700 5200 50  0001 C CNN
F 1 "GND" H 3700 5300 50  0000 C CNN
F 2 "" H 3700 5450 50  0001 C CNN
F 3 "" H 3700 5450 50  0001 C CNN
	1    3700 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4800 5200 4800
Connection ~ 3700 5100
Text GLabel 2750 4500 0    35   Input ~ 0
VDD_5V_PROT
Wire Wire Line
	3700 4550 3700 4500
$EndSCHEMATC
