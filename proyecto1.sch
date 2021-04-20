EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Timer:LM555xM U?
U 1 1 607F57DC
P 5900 3300
F 0 "U?" H 5900 3881 50  0000 C CNN
F 1 "LM555xM" H 5900 3790 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6750 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 6750 2900 50  0001 C CNN
	1    5900 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 607F6D8E
P 7000 3600
F 0 "R?" H 7070 3646 50  0000 L CNN
F 1 "R" H 7070 3555 50  0000 L CNN
F 2 "" V 6930 3600 50  0001 C CNN
F 3 "~" H 7000 3600 50  0001 C CNN
	1    7000 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 607F72CF
P 7000 2850
F 0 "R?" H 7070 2896 50  0000 L CNN
F 1 "R" H 7070 2805 50  0000 L CNN
F 2 "" V 6930 2850 50  0001 C CNN
F 3 "~" H 7000 2850 50  0001 C CNN
	1    7000 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 607F7AB5
P 7000 4350
F 0 "C2" H 7115 4396 50  0000 L CNN
F 1 "100" H 7115 4305 50  0000 L CNN
F 2 "" H 7038 4200 50  0001 C CNN
F 3 "~" H 7000 4350 50  0001 C CNN
F 4 "C" H 7000 4350 50  0001 C CNN "Spice_Primitive"
F 5 "100u" H 7000 4350 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7000 4350 50  0001 C CNN "Spice_Netlist_Enabled"
	1    7000 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 607F7F02
P 5300 4650
F 0 "C1" H 5415 4696 50  0000 L CNN
F 1 "100" H 5415 4605 50  0000 L CNN
F 2 "" H 5338 4500 50  0001 C CNN
F 3 "~" H 5300 4650 50  0001 C CNN
F 4 "C" H 5300 4650 50  0001 C CNN "Spice_Primitive"
F 5 "100u" H 5300 4650 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5300 4650 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5300 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3000 7000 3300
Wire Wire Line
	6400 3300 7000 3300
Connection ~ 7000 3300
Wire Wire Line
	7000 3300 7000 3450
Wire Wire Line
	7000 3750 7000 4000
Wire Wire Line
	6400 3500 6650 3500
Wire Wire Line
	6650 3500 6650 4000
Wire Wire Line
	6650 4000 7000 4000
Connection ~ 7000 4000
Wire Wire Line
	7000 4000 7000 4200
Wire Wire Line
	5400 3300 5250 3300
Wire Wire Line
	5250 3300 5250 4450
Wire Wire Line
	5250 4450 5300 4450
Wire Wire Line
	5300 4450 5300 4500
$Comp
L power:GND #PWR?
U 1 1 6080683E
P 5300 5050
F 0 "#PWR?" H 5300 4800 50  0001 C CNN
F 1 "GND" H 5305 4877 50  0000 C CNN
F 2 "" H 5300 5050 50  0001 C CNN
F 3 "" H 5300 5050 50  0001 C CNN
	1    5300 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60806E36
P 7000 4800
F 0 "#PWR?" H 7000 4550 50  0001 C CNN
F 1 "GND" H 7005 4627 50  0000 C CNN
F 2 "" H 7000 4800 50  0001 C CNN
F 3 "" H 7000 4800 50  0001 C CNN
	1    7000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4500 7000 4800
Wire Wire Line
	5300 4800 5300 5050
NoConn ~ 6400 3100
$EndSCHEMATC
