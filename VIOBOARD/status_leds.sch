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
Sheet 2 2
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
L LED_ALT D6
U 1 1 591414DE
P 4850 3550
F 0 "D6" H 4850 3650 50  0000 C CNN
F 1 "HTBT" H 4800 3400 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 4850 3550 50  0001 C CNN
F 3 "" H 4850 3550 50  0001 C CNN
	1    4850 3550
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 591414E5
P 5200 3550
F 0 "R7" V 5280 3550 50  0000 C CNN
F 1 "470" V 5200 3550 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 5130 3550 50  0001 C CNN
F 3 "" H 5200 3550 50  0001 C CNN
	1    5200 3550
	0    -1   -1   0   
$EndComp
$Comp
L LED_ALT D7
U 1 1 591414ED
P 4850 3850
F 0 "D7" H 4850 3950 50  0000 C CNN
F 1 "COMM Rx" H 4850 3750 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 4850 3850 50  0001 C CNN
F 3 "" H 4850 3850 50  0001 C CNN
	1    4850 3850
	-1   0    0    1   
$EndComp
$Comp
L LED_ALT D8
U 1 1 591414F4
P 4850 4250
F 0 "D8" H 4850 4350 50  0000 C CNN
F 1 "COMM Tx" H 4850 4150 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 4850 4250 50  0001 C CNN
F 3 "" H 4850 4250 50  0001 C CNN
	1    4850 4250
	-1   0    0    1   
$EndComp
$Comp
L LED_ALT D9
U 1 1 591414FB
P 4850 4600
F 0 "D9" H 4850 4700 50  0000 C CNN
F 1 "AUX" H 4850 4500 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 4850 4600 50  0001 C CNN
F 3 "" H 4850 4600 50  0001 C CNN
	1    4850 4600
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 59141502
P 5200 3850
F 0 "R8" V 5280 3850 50  0000 C CNN
F 1 "470" V 5200 3850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 5130 3850 50  0001 C CNN
F 3 "" H 5200 3850 50  0001 C CNN
	1    5200 3850
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 59141509
P 5200 4250
F 0 "R9" V 5280 4250 50  0000 C CNN
F 1 "470" V 5200 4250 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 5130 4250 50  0001 C CNN
F 3 "" H 5200 4250 50  0001 C CNN
	1    5200 4250
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 59141510
P 5200 4600
F 0 "R10" V 5280 4600 50  0000 C CNN
F 1 "470" V 5200 4600 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 5130 4600 50  0001 C CNN
F 3 "" H 5200 4600 50  0001 C CNN
	1    5200 4600
	0    1    1    0   
$EndComp
Text HLabel 4400 3550 0    60   Input ~ 0
IN_HTBT
Text HLabel 4400 3850 0    60   Input ~ 0
IN_COMM_RX
Text HLabel 4400 4250 0    60   Input ~ 0
IN_COMM_TX
Text HLabel 4400 4600 0    60   Input ~ 0
IN_AUX
Text GLabel 6200 4050 2    60   UnSpc ~ 0
VDD
Wire Wire Line
	5000 3550 5050 3550
Wire Wire Line
	5000 4600 5050 4600
Wire Wire Line
	5000 4250 5050 4250
Wire Wire Line
	5000 3850 5050 3850
Wire Wire Line
	4700 3550 4400 3550
Wire Wire Line
	4700 3850 4400 3850
Wire Wire Line
	4700 4250 4400 4250
Wire Wire Line
	4700 4600 4400 4600
Wire Wire Line
	5350 3550 5500 3550
Wire Wire Line
	5500 3550 5500 4600
Wire Wire Line
	5500 4250 5350 4250
Wire Wire Line
	5350 3850 5500 3850
Connection ~ 5500 3850
Wire Wire Line
	5500 4600 5350 4600
Connection ~ 5500 4250
Wire Wire Line
	5500 4050 6200 4050
Connection ~ 5500 4050
$EndSCHEMATC
