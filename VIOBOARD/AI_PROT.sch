EESchema Schematic File Version 4
LIBS:VIOBOARD-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 21
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
S 4950 1400 1250 550 
U 59266621
F0 "AI_POWER_OUTPUT" 60
F1 "AI_POWER_OUTPUT.sch" 60
F2 "PP_AI_FAULT" O L 4950 1500 30 
F3 "PP_AI_INPUT" O L 4950 1600 30 
F4 "PP_AI_FAULT_LED" I L 4950 1700 30 
$EndSheet
Text HLabel 3600 2900 0    60   Output ~ 0
AI_OUT_1
Text HLabel 3600 3050 0    60   Output ~ 0
AI_OUT_2
Text HLabel 3600 3200 0    60   Output ~ 0
AI_OUT_3
Text HLabel 3600 3350 0    60   Output ~ 0
AI_OUT_4
Text HLabel 3600 3500 0    60   Output ~ 0
AI_OUT_5
Text HLabel 3600 3650 0    60   Output ~ 0
AI_OUT_6
Text HLabel 3600 3800 0    60   Output ~ 0
AI_OUT_7
Text HLabel 3600 3950 0    60   Output ~ 0
AI_OUT_8
$Sheet
S 4950 2450 1250 1700
U 5926E271
F0 "AI_POWER_INPUT" 60
F1 "AI_POWER_INPUT.sch" 60
F2 "AI_OUT_1" O L 4950 2900 60 
F3 "AI_OUT_2" O L 4950 3050 60 
F4 "AI_OUT_3" O L 4950 3200 60 
F5 "AI_OUT_4" O L 4950 3350 60 
F6 "AI_OUT_5" O L 4950 3500 60 
F7 "AI_OUT_6" O L 4950 3650 60 
F8 "AI_OUT_7" O L 4950 3800 60 
F9 "AI_OUT_8" O L 4950 3950 60 
$EndSheet
Wire Wire Line
	4950 2900 3600 2900
Wire Wire Line
	3600 3050 4950 3050
Wire Wire Line
	4950 3200 3600 3200
Wire Wire Line
	3600 3350 4950 3350
Wire Wire Line
	4950 3500 3600 3500
Wire Wire Line
	3600 3650 4950 3650
Wire Wire Line
	4950 3800 3600 3800
Wire Wire Line
	3600 3950 4950 3950
Text Notes 5150 1250 0    60   ~ 0
Power to sensors
Text Notes 5100 2300 0    60   ~ 0
Current from sensors
Text Notes 4850 850  0    60   ~ 0
BOM - 2017-06-09
Text HLabel 4300 1500 0    30   Output ~ 0
PP_AI_FAULT
Text HLabel 4300 1600 0    30   Output ~ 0
PP_AI_INPUT
Wire Wire Line
	4950 1500 4300 1500
Wire Wire Line
	4300 1600 4950 1600
Text HLabel 4300 1700 0    30   Input ~ 0
PP_AI_FAULT_LED
Wire Wire Line
	4300 1700 4950 1700
$EndSCHEMATC
