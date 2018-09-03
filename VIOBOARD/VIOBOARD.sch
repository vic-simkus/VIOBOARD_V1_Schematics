EESchema Schematic File Version 4
LIBS:VIOBOARD-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 21
Title "Vic's IO BOARD V1.0"
Date "2018-09-03"
Rev "D"
Comp ""
Comment1 "Copyright Vidas Simkus 2018"
Comment2 "Licensed under CERN OHL v.1.2"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2550 3200 1300 700 
U 59127C3E
F0 "power_protection" 60
F1 "power_protection.sch" 60
F2 "VDD_24V" I L 2550 3300 60 
F3 "VDD_24V_PROT" O R 3850 3300 60 
$EndSheet
$Comp
L power:PWR_FLAG #FLG01
U 1 1 59155C92
P 1850 3700
F 0 "#FLG01" H 1850 3775 50  0001 C CNN
F 1 "PWR_FLAG" H 1850 3850 50  0000 C CNN
F 2 "" H 1850 3700 50  0001 C CNN
F 3 "" H 1850 3700 50  0001 C CNN
	1    1850 3700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 59155D7A
P 1850 3300
F 0 "#FLG02" H 1850 3375 50  0001 C CNN
F 1 "PWR_FLAG" H 1850 3450 50  0000 C CNN
F 2 "" H 1850 3300 50  0001 C CNN
F 3 "" H 1850 3300 50  0001 C CNN
	1    1850 3300
	1    0    0    -1  
$EndComp
$Sheet
S 6100 3150 1200 450 
U 5915A6A3
F0 "comm_controller" 60
F1 "comm_controller.sch" 60
F2 "I2C_SDA" B R 7300 3300 60 
F3 "I2C_SCL" B R 7300 3450 60 
F4 "COMM_RESET" B L 6100 3400 30 
$EndSheet
$Sheet
S 8150 3150 1150 450 
U 59154FA7
F0 "IOCONTROLLER" 60
F1 "IOCONTROLLER.sch" 60
F2 "I2C_SDA" B L 8150 3300 60 
F3 "I2C_SCL" B L 8150 3450 60 
F4 "IO_RESET" B L 8150 3550 30 
$EndSheet
Text Label 7550 3300 0    60   ~ 0
I2C_SDA
Text Label 7900 3450 2    60   ~ 0
I2C_SCL
$Comp
L VIOBOARD-rescue:Screw_Terminal_1x04 J1
U 1 1 594EEB3A
P 1100 3600
F 0 "J1" H 1100 4050 50  0000 C TNN
F 1 "Screw_Terminal_1x04" V 1000 3600 35  0000 C TNN
F 2 "CUSTOM_FOOTPRINTS:OSTTA044163" H 1100 3175 50  0001 C CNN
F 3 "" H 1075 3800 50  0001 C CNN
F 4 "ED2582-ND" H 1100 3600 60  0001 C CNN "DKPN"
F 5 "OSTTA044163" H 1100 3600 60  0001 C CNN "MFGPN"
	1    1100 3600
	1    0    0    -1  
$EndComp
$Sheet
S 2550 4100 1300 700 
U 594F2770
F0 "5V_POWER_SUPPLY" 35
F1 "5V_POWER_SUPPLY.sch" 35
$EndSheet
Wire Wire Line
	7300 3450 8150 3450
Wire Wire Line
	7300 3300 8150 3300
Connection ~ 1850 3700
Wire Wire Line
	1300 3300 1600 3300
Wire Wire Line
	1600 3300 1600 3500
Wire Wire Line
	1600 3500 1300 3500
Wire Wire Line
	1600 3700 1600 3900
Wire Wire Line
	1600 3900 1300 3900
Connection ~ 1600 3700
Connection ~ 1600 3300
Connection ~ 1850 3300
Wire Wire Line
	1300 3700 1600 3700
Wire Wire Line
	2250 3700 2250 3800
$Comp
L power:GND #PWR03
U 1 1 5954CFD4
P 2250 3800
F 0 "#PWR03" H 2250 3550 50  0001 C CNN
F 1 "GND" H 2250 3650 50  0000 C CNN
F 2 "" H 2250 3800 50  0001 C CNN
F 3 "" H 2250 3800 50  0001 C CNN
	1    2250 3800
	1    0    0    -1  
$EndComp
Text GLabel 4400 3300 2    35   Input ~ 0
VDD_24V_PROT
Wire Wire Line
	3850 3300 4150 3300
$Comp
L switches:SW_SPST SW1
U 1 1 596BEDF5
P 8250 4300
F 0 "SW1" H 8250 4425 50  0000 C CNN
F 1 "BOARD_RESET" H 8250 4200 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 8250 4300 50  0001 C CNN
F 3 "" H 8250 4300 50  0001 C CNN
F 4 "450-1650-ND" H 8250 4300 60  0001 C CNN "DKPN"
F 5 "1825910-6" H 8250 4300 60  0001 C CNN "MFGPN"
	1    8250 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8450 4300 8700 4300
Wire Wire Line
	8700 4300 8700 4700
$Comp
L power:GND #PWR04
U 1 1 596C02F3
P 8700 4700
F 0 "#PWR04" H 8700 4450 50  0001 C CNN
F 1 "GND" H 8700 4550 50  0000 C CNN
F 2 "" H 8700 4700 50  0001 C CNN
F 3 "" H 8700 4700 50  0001 C CNN
	1    8700 4700
	-1   0    0    -1  
$EndComp
$Comp
L conn:TEST_1P J8
U 1 1 596A4B02
P 2000 3700
F 0 "J8" H 2000 3970 50  0000 C CNN
F 1 "TEST_1P" H 2000 3900 50  0000 C CNN
F 2 "Measurement_Points:Test_Point_2Pads" H 2200 3700 50  0001 C CNN
F 3 "" H 2200 3700 50  0001 C CNN
	1    2000 3700
	-1   0    0    1   
$EndComp
$Comp
L conn:TEST_1P J9
U 1 1 596A5164
P 4150 3300
F 0 "J9" H 4150 3570 50  0000 C CNN
F 1 "TEST_1P" H 4150 3500 50  0000 C CNN
F 2 "Measurement_Points:Test_Point_2Pads" H 4350 3300 50  0001 C CNN
F 3 "" H 4350 3300 50  0001 C CNN
	1    4150 3300
	1    0    0    -1  
$EndComp
Connection ~ 2000 3700
Connection ~ 4150 3300
Text Notes 1000 3800 1    30   ~ 0
INCOMMING POWER
Wire Wire Line
	1850 3700 2000 3700
Wire Wire Line
	1600 3700 1850 3700
Wire Wire Line
	1600 3300 1850 3300
Wire Wire Line
	1850 3300 2550 3300
Wire Wire Line
	2000 3700 2250 3700
Wire Wire Line
	4150 3300 4400 3300
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J2
U 1 1 5B83D944
P 6950 4400
F 0 "J2" H 6950 4500 50  0000 L CNN
F 1 "Conn_02x02_Top_Bottom" H 6600 4600 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02_Pitch1.27mm" H 6950 4400 50  0001 C CNN
F 3 "~" H 6950 4400 50  0001 C CNN
	1    6950 4400
	1    0    0    1   
$EndComp
Wire Wire Line
	6750 4300 6750 4150
Wire Wire Line
	6750 4150 7250 4150
Wire Wire Line
	7250 4150 7250 4300
Wire Wire Line
	7250 4300 8050 4300
Connection ~ 7250 4300
Wire Wire Line
	6100 3400 5800 3400
Wire Wire Line
	7450 4400 7250 4400
Text GLabel 8000 3550 0    30   Input ~ 0
_IO_RESET
Wire Wire Line
	8000 3550 8150 3550
Wire Wire Line
	6750 4400 6500 4400
Text GLabel 6500 4400 0    30   Input ~ 0
_IO_RESET
Text GLabel 5800 3400 0    30   Input ~ 0
_COMM_RESET
Text GLabel 7450 4400 2    30   Input ~ 0
_COMM_RESET
$EndSCHEMATC
