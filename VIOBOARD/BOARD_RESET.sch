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
Sheet 22 22
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
L TC1232 U1
U 1 1 596C103C
P 5400 4150
AR Path="/5915A6A3/596C0E27/596C103C" Ref="U1"  Part="1" 
AR Path="/59154FA7/596C7BC5/596C103C" Ref="U8"  Part="1" 
F 0 "U1" H 5900 5000 30  0000 C CNN
F 1 "TC1232" H 5850 4450 30  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5400 4150 30  0001 C CNN
F 3 "" H 5400 4150 30  0001 C CNN
	1    5400 4150
	1    0    0    -1  
$EndComp
Text GLabel 5400 3450 0    30   Input ~ 0
RESET
Wire Wire Line
	5400 3750 5150 3750
Wire Wire Line
	5150 3750 5150 4100
$Comp
L GND #PWR014
U 1 1 596C10CE
P 5150 4100
AR Path="/5915A6A3/596C0E27/596C10CE" Ref="#PWR014"  Part="1" 
AR Path="/59154FA7/596C7BC5/596C10CE" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 5150 3850 50  0001 C CNN
F 1 "GND" H 5150 3950 50  0000 C CNN
F 2 "" H 5150 4100 50  0001 C CNN
F 3 "" H 5150 4100 50  0001 C CNN
	1    5150 4100
	1    0    0    -1  
$EndComp
Text GLabel 6550 2850 1    30   Input ~ 0
VDD_5V_PROT
Wire Wire Line
	6350 3450 6550 3450
Wire Wire Line
	6550 3450 6550 2850
Text HLabel 6350 3550 2    30   Input ~ 0
STROBE
Text HLabel 6350 3650 2    30   Input ~ 0
RST
NoConn ~ 6350 3750
Wire Wire Line
	5400 3550 5000 3550
Wire Wire Line
	5000 3150 5000 3650
Wire Wire Line
	5000 3150 6550 3150
Connection ~ 6550 3150
Wire Wire Line
	5000 3650 5400 3650
Connection ~ 5000 3550
$EndSCHEMATC
