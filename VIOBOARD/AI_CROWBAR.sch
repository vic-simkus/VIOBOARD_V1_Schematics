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
$Descr USLetter 11000 8500
encoding utf-8
Sheet 11 18
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7050 3000 2    60   Input ~ 0
AI_INPUT
Text HLabel 4300 3000 0    60   Output ~ 0
AI_OUTPUT
Text HLabel 4300 2200 0    60   Input ~ 0
VDD_5V_PROT
Wire Wire Line
	7050 3000 4300 3000
$Comp
L D_ALT D18
U 1 1 592A4005
P 5900 2800
AR Path="/59154FA7/59251B3A/5926E271/59271404/592A4005" Ref="D18"  Part="1" 
AR Path="/59154FA7/59251B3A/5926E271/5927270F/592A4005" Ref="D19"  Part="1" 
AR Path="/59154FA7/59251B3A/5926E271/59272D8D/592A4005" Ref="D20"  Part="1" 
AR Path="/59154FA7/59251B3A/5926E271/59273563/592A4005" Ref="D21"  Part="1" 
AR Path="/59154FA7/59251B3A/5926E271/59273816/592A4005" Ref="D22"  Part="1" 
AR Path="/59154FA7/59251B3A/5926E271/59273B2C/592A4005" Ref="D23"  Part="1" 
AR Path="/59154FA7/59251B3A/5926E271/59273E4B/592A4005" Ref="D24"  Part="1" 
AR Path="/59154FA7/59251B3A/5926E271/59272A92/592A4005" Ref="D25"  Part="1" 
F 0 "D25" H 5900 2900 50  0000 C CNN
F 1 "BAT41" H 5900 2700 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P2.54mm_Vertical_KathodeUp" H 5900 2800 50  0001 C CNN
F 3 "" H 5900 2800 50  0001 C CNN
	1    5900 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 2200 5900 2200
Wire Wire Line
	5900 2200 5900 2650
Wire Wire Line
	5900 2950 5900 3000
Connection ~ 5900 3000
$EndSCHEMATC
