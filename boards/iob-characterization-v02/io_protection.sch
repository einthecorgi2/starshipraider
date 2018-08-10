EESchema Schematic File Version 4
LIBS:iob-characterization-v02-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title "STARSHIPRAIDER I/O Characterization"
Date "2018-08-09"
Rev "0.2"
Comp "Andrew D. Zonenberg"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1700 1200 0    60   Input ~ 0
TXD0
Text HLabel 1700 1500 0    60   Input ~ 0
TXD1
Text HLabel 6050 2650 2    60   BiDi ~ 0
IO1
Text HLabel 6800 1000 2    60   BiDi ~ 0
IO0
Text HLabel 1700 1300 0    60   Output ~ 0
RX0_PROT
Text HLabel 1700 1400 0    60   Output ~ 0
RX1_PROT
Wire Wire Line
	1700 1200 1900 1200
Wire Wire Line
	1900 1200 1900 1300
Wire Wire Line
	1900 1300 1700 1300
$Comp
L device:R R15
U 1 1 5B9C4954
P 6650 1000
F 0 "R15" V 6443 1000 50  0000 C CNN
F 1 "TBD" V 6534 1000 50  0000 C CNN
F 2 "" V 6580 1000 50  0001 C CNN
F 3 "" H 6650 1000 50  0001 C CNN
	1    6650 1000
	0    1    1    0   
$EndComp
$Comp
L device:C C16
U 1 1 5B9C4A15
P 4950 1000
F 0 "C16" V 4698 1000 50  0000 C CNN
F 1 "TBD" V 4789 1000 50  0000 C CNN
F 2 "" H 4988 850 50  0001 C CNN
F 3 "" H 4950 1000 50  0001 C CNN
	1    4950 1000
	0    1    1    0   
$EndComp
$Comp
L special-azonenberg:PUSB3FA2Z D1
U 1 1 5B9C6A37
P 2700 1650
F 0 "D1" H 2950 2547 60  0000 C CNN
F 1 "PUSB3FA2Z" H 2950 2441 60  0000 C CNN
F 2 "" H 2700 1650 60  0001 C CNN
F 3 "" H 2700 1650 60  0001 C CNN
	1    2700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1000 2450 1000
Wire Wire Line
	2450 1000 2450 1100
Wire Wire Line
	2450 1100 2600 1100
Text Label 2450 1000 2    60   ~ 0
GND
Wire Wire Line
	1900 1300 2600 1300
Connection ~ 1900 1300
Wire Wire Line
	1700 1400 1900 1400
Wire Wire Line
	1700 1500 1900 1500
Wire Wire Line
	1900 1500 1900 1400
Connection ~ 1900 1400
Wire Wire Line
	1900 1400 2600 1400
Text Label 3400 1300 0    60   ~ 0
TXD0
Text Label 3400 1400 0    60   ~ 0
TXD1
Wire Wire Line
	3400 1400 3300 1400
Wire Wire Line
	3400 1300 3300 1300
NoConn ~ 2600 1500
NoConn ~ 2600 1600
NoConn ~ 3300 1500
NoConn ~ 3300 1600
Text Label 4500 1000 2    60   ~ 0
TXD0
Wire Wire Line
	4500 1000 4800 1000
Wire Wire Line
	4500 1000 4500 1700
$Comp
L device:D_Schottky D3
U 1 1 5B9DD430
P 5150 1850
F 0 "D3" V 5104 1929 50  0000 L CNN
F 1 "TBD" V 5195 1929 50  0000 L CNN
F 2 "" H 5150 1850 50  0001 C CNN
F 3 "" H 5150 1850 50  0001 C CNN
	1    5150 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 1700 5150 1700
$Comp
L device:D_Schottky D2
U 1 1 5B9DD60F
P 5150 1550
F 0 "D2" V 5104 1629 50  0000 L CNN
F 1 "TBD" V 5195 1629 50  0000 L CNN
F 2 "" H 5150 1550 50  0001 C CNN
F 3 "" H 5150 1550 50  0001 C CNN
	1    5150 1550
	0    1    1    0   
$EndComp
Connection ~ 5150 1700
Text Label 5050 2000 2    60   ~ 0
GND
Wire Wire Line
	5050 2000 5150 2000
Text Label 5050 1400 2    60   ~ 0
VCCO
Wire Wire Line
	5050 1400 5150 1400
$Comp
L device:L L1
U 1 1 5B9DED1F
P 4750 1700
F 0 "L1" V 4572 1700 50  0000 C CNN
F 1 "TBD" V 4663 1700 50  0000 C CNN
F 2 "" H 4750 1700 50  0001 C CNN
F 3 "" H 4750 1700 50  0001 C CNN
	1    4750 1700
	0    1    1    0   
$EndComp
$Comp
L device:L L2
U 1 1 5B9DF073
P 6350 1700
F 0 "L2" V 6172 1700 50  0000 C CNN
F 1 "TBD" V 6263 1700 50  0000 C CNN
F 2 "" H 6350 1700 50  0001 C CNN
F 3 "" H 6350 1700 50  0001 C CNN
	1    6350 1700
	0    1    1    0   
$EndComp
Text Notes 7550 950  0    60   ~ 0
Typical 5 ohms per analog switch @ 5V Vdd\nWe have 2 in series so 10 ohm series R\nbetween level shifter and TXD*
Text Notes 7550 1300 0    60   ~ 0
Calculated driver impedance is\n* 275 ohms (1.2 - 3.3V)\n* 137 ohms (3.3 - 5V)\n
$Comp
L device:R R16
U 1 1 5B9DF9E1
P 5800 1700
F 0 "R16" V 5593 1700 50  0000 C CNN
F 1 "TBD" V 5684 1700 50  0000 C CNN
F 2 "" V 5730 1700 50  0001 C CNN
F 3 "" H 5800 1700 50  0001 C CNN
	1    5800 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 1700 5150 1700
Wire Wire Line
	4500 1700 4600 1700
Wire Wire Line
	6200 1700 5950 1700
Wire Wire Line
	5100 1000 6500 1000
Wire Wire Line
	6500 1000 6500 1700
Connection ~ 6500 1000
$EndSCHEMATC
