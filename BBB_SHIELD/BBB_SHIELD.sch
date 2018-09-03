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
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 6
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
L CONN_02X23 P8
U 1 1 593777B1
P 3200 2950
F 0 "P8" H 3200 4150 50  0000 C CNN
F 1 "P8" V 3200 2950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x23_Pitch2.54mm" H 3200 2100 50  0001 C CNN
F 3 "" H 3200 2100 50  0001 C CNN
	1    3200 2950
	1    0    0    -1  
$EndComp
$Sheet
S 6600 4500 1750 1650
U 59378375
F0 "SERIAL_IO" 60
F1 "SERIAL_IO.sch" 60
F2 "U1_RX" I L 6600 4900 39 
F3 "U1_TX" I L 6600 4950 39 
F4 "U1_CTS" I L 6600 5000 39 
F5 "U1_RTS" I L 6600 5050 39 
F6 "U2_RX" I L 6600 5200 39 
F7 "U2_TX" I L 6600 5250 39 
F8 "U2_CTS" I L 6600 5300 39 
F9 "U2_RTS" I L 6600 5350 39 
$EndSheet
$Sheet
S 6600 2700 1800 1150
U 5937837A
F0 "POWER_CONTROL" 60
F1 "POWER_CONTROL.sch" 60
F2 "ENABLE" I L 6600 3000 39 
$EndSheet
NoConn ~ 2950 1850
NoConn ~ 2950 1950
NoConn ~ 2950 2050
NoConn ~ 2950 2150
NoConn ~ 2950 2250
NoConn ~ 2950 2350
NoConn ~ 2950 2450
NoConn ~ 2950 2550
NoConn ~ 2950 2650
NoConn ~ 2950 2750
NoConn ~ 2950 2850
NoConn ~ 2950 2950
NoConn ~ 2950 3050
NoConn ~ 2950 3150
NoConn ~ 2950 3250
NoConn ~ 2950 3350
NoConn ~ 2950 3450
NoConn ~ 2950 3550
NoConn ~ 2950 3750
NoConn ~ 2950 3950
NoConn ~ 2950 4050
NoConn ~ 3450 4050
NoConn ~ 3450 3950
NoConn ~ 3450 3850
NoConn ~ 3450 3550
NoConn ~ 3450 3450
NoConn ~ 3450 3350
NoConn ~ 3450 3250
NoConn ~ 3450 3150
NoConn ~ 3450 3050
NoConn ~ 3450 2950
NoConn ~ 3450 2850
NoConn ~ 3450 2750
NoConn ~ 3450 2650
NoConn ~ 3450 2550
NoConn ~ 3450 2450
NoConn ~ 3450 2350
NoConn ~ 3450 2250
NoConn ~ 3450 2150
NoConn ~ 3450 2050
NoConn ~ 3450 1950
NoConn ~ 3450 1850
NoConn ~ 4650 2100
NoConn ~ 4650 2200
NoConn ~ 4650 2300
NoConn ~ 4650 2400
NoConn ~ 4650 2500
NoConn ~ 4650 2600
NoConn ~ 4650 2900
NoConn ~ 4650 3000
NoConn ~ 4650 3100
NoConn ~ 4650 3200
NoConn ~ 4650 3300
NoConn ~ 4650 3400
NoConn ~ 4650 3500
NoConn ~ 4650 3600
NoConn ~ 4650 3700
NoConn ~ 4650 3800
NoConn ~ 4650 3900
NoConn ~ 4650 4000
NoConn ~ 5150 4000
NoConn ~ 5150 3900
NoConn ~ 5150 3800
NoConn ~ 5150 3700
NoConn ~ 5150 3600
NoConn ~ 5150 3500
NoConn ~ 5150 3400
NoConn ~ 5150 3300
NoConn ~ 5150 3200
NoConn ~ 5150 3100
NoConn ~ 5150 2600
NoConn ~ 5150 2500
NoConn ~ 5150 2400
NoConn ~ 5150 2300
NoConn ~ 5150 2100
Wire Wire Line
	4650 1800 4650 1550
Wire Wire Line
	4650 1550 6450 1550
Wire Wire Line
	5150 1550 5150 1800
Connection ~ 5150 1550
Wire Wire Line
	5150 2200 5850 2200
Wire Wire Line
	5850 2200 5850 3000
Wire Wire Line
	5850 3000 6600 3000
$Comp
L CONN_02X23 P9
U 1 1 59377886
P 4900 2900
F 0 "P9" H 4900 4100 50  0000 C CNN
F 1 "P9" V 4900 2900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x23_Pitch2.54mm" H 4900 2050 50  0001 C CNN
F 3 "" H 4900 2050 50  0001 C CNN
	1    4900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3000 5300 3000
Wire Wire Line
	5300 3000 5300 4900
Wire Wire Line
	5300 4900 6600 4900
Wire Wire Line
	5150 2900 5450 2900
Wire Wire Line
	5450 2900 5450 4950
Wire Wire Line
	5450 4950 6600 4950
Wire Wire Line
	4650 2700 3900 2700
Wire Wire Line
	3900 2700 3900 5050
Wire Wire Line
	3900 5050 6600 5050
Wire Wire Line
	6600 5000 5600 5000
Wire Wire Line
	5600 5000 5600 2700
Wire Wire Line
	5600 2700 5150 2700
Wire Wire Line
	6600 5200 5750 5200
Wire Wire Line
	5750 5200 5750 2800
Wire Wire Line
	5750 2800 5150 2800
Wire Wire Line
	6600 5250 4200 5250
Wire Wire Line
	4200 5250 4200 2800
Wire Wire Line
	4200 2800 4650 2800
Wire Wire Line
	6600 5350 6400 5350
Wire Wire Line
	6400 5350 6400 6150
Wire Wire Line
	6400 6150 3750 6150
Wire Wire Line
	6600 5300 6350 5300
Wire Wire Line
	6350 5300 6350 5950
Wire Wire Line
	6350 5950 2650 5950
$Comp
L GND #PWR01
U 1 1 596B9517
P 5900 1700
F 0 "#PWR01" H 5900 1450 50  0001 C CNN
F 1 "GND" H 5900 1550 50  0000 C CNN
F 2 "" H 5900 1700 50  0001 C CNN
F 3 "" H 5900 1700 50  0001 C CNN
	1    5900 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1550 5900 1700
Text GLabel 5350 2000 2    39   Input ~ 0
VDD_5V_PROT
Text GLabel 5350 1900 2    39   Output ~ 0
VDD_33V
Text Label 4050 6150 0    39   ~ 0
U2_RTS
Text Label 4050 5950 0    39   ~ 0
U2_CTS
Text Label 4300 5250 0    39   ~ 0
U2_TX
Text Label 6000 5200 0    39   ~ 0
U2_RX
Text Label 4350 2800 0    39   ~ 0
U2_TX
Text Label 4300 5050 0    39   ~ 0
U1_RTS
Text Label 4350 2700 0    39   ~ 0
U1_RTS
Text Label 5300 3250 3    39   ~ 0
U1_RX
Text Label 5450 3400 1    39   ~ 0
U1_TX
Text Label 5600 3400 1    39   ~ 0
U1_CTS
Text Label 5750 3400 1    39   ~ 0
U2_RX
$Comp
L TEST_1P J10
U 1 1 596C85F3
P 5850 2550
F 0 "J10" H 5850 2820 50  0000 C CNN
F 1 "TP_EN" H 5850 2750 50  0000 C CNN
F 2 "Measurement_Points:Test_Point_2Pads" H 6050 2550 50  0001 C CNN
F 3 "" H 6050 2550 50  0001 C CNN
F 4 "JW80ZT0R00CT-ND" H 5850 2550 60  0001 C CNN "DKPN"
	1    5850 2550
	0    1    1    0   
$EndComp
Connection ~ 5850 2550
$Comp
L TEST_1P J15
U 1 1 596C90F2
P 6450 1550
F 0 "J15" H 6450 1600 50  0000 C CNN
F 1 "TP_GND" H 6450 1750 50  0000 C CNN
F 2 "Measurement_Points:Test_Point_2Pads" H 6650 1550 50  0001 C CNN
F 3 "" H 6650 1550 50  0001 C CNN
F 4 "JW80ZT0R00CT-ND" H 6450 1550 60  0001 C CNN "DKPN"
	1    6450 1550
	0    1    1    0   
$EndComp
Connection ~ 5900 1550
Wire Wire Line
	2650 5950 2650 3650
Wire Wire Line
	2650 3650 2950 3650
Wire Wire Line
	3450 3650 3750 3650
Wire Wire Line
	3750 3650 3750 6150
Text Label 2650 4950 1    39   ~ 0
U2_CTS
Text Label 3750 4950 1    39   ~ 0
U2_RTS
NoConn ~ 2950 3850
NoConn ~ 3450 3750
Wire Wire Line
	6200 3000 6200 3250
Connection ~ 6200 3000
$Comp
L R R9
U 1 1 598A81A8
P 6200 3400
F 0 "R9" V 6280 3400 50  0000 C CNN
F 1 "10K" V 6200 3400 39  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6130 3400 50  0001 C CNN
F 3 "" H 6200 3400 50  0001 C CNN
	1    6200 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 598A82DB
P 6200 3650
F 0 "#PWR02" H 6200 3400 50  0001 C CNN
F 1 "GND" H 6200 3500 50  0000 C CNN
F 2 "" H 6200 3650 50  0001 C CNN
F 3 "" H 6200 3650 50  0001 C CNN
	1    6200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3550 6200 3650
Text GLabel 4450 2000 0    39   Input ~ 0
VDD_5V_PROT
Wire Wire Line
	5350 2000 5150 2000
Wire Wire Line
	4650 2000 4450 2000
Text GLabel 4450 1900 0    39   Output ~ 0
VDD_33V
Wire Wire Line
	5150 1900 5350 1900
Wire Wire Line
	4450 1900 4650 1900
$EndSCHEMATC
