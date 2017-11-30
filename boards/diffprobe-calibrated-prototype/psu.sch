EESchema Schematic File Version 3
LIBS:analog-azonenberg
LIBS:cmos
LIBS:cypress-azonenberg
LIBS:hirose-azonenberg
LIBS:memory-azonenberg
LIBS:microchip-azonenberg
LIBS:osc-azonenberg
LIBS:passive-azonenberg
LIBS:power-azonenberg
LIBS:silego-azonenberg
LIBS:special-azonenberg
LIBS:xilinx-azonenberg
LIBS:conn
LIBS:device
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "500 MHz Active Differential Probe"
Date "2017-11-30"
Rev "0.2"
Comp "Andrew D. Zonenberg"
Comment1 "Power Supply"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_3_PWROUT K?
U 1 1 5A1F8D49
P 1300 900
F 0 "K?" H 1428 928 50  0000 L CNN
F 1 "CUI PJ-058BH" H 1428 844 40  0000 L CNN
F 2 "" H 1300 900 60  0000 C CNN
F 3 "" H 1300 900 60  0000 C CNN
	1    1300 900 
	-1   0    0    -1  
$EndComp
Text Label 1800 800  0    60   ~ 0
12V0_P_UNFUSED
Wire Wire Line
	1650 800  2600 800 
Wire Wire Line
	1650 900  1800 900 
Wire Wire Line
	1750 900  1750 1000
Wire Wire Line
	1750 1000 1650 1000
Text Label 1800 900  0    60   ~ 0
GND
Connection ~ 1750 900 
$Comp
L FUSE_PWROUT F?
U 1 1 5A1F8E2C
P 2850 800
F 0 "F?" H 2850 1040 50  0000 C CNN
F 1 "250 mA" H 2850 949 50  0000 C CNN
F 2 "" H 2850 800 60  0000 C CNN
F 3 "" H 2850 800 60  0000 C CNN
	1    2850 800 
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_PWROUT L?
U 1 1 5A1F8E94
P 3550 800
F 0 "L?" V 3395 800 40  0000 C CNN
F 1 "BLM15PX471SN1D" V 3471 800 40  0000 C CNN
F 2 "" H 3550 800 60  0000 C CNN
F 3 "" H 3550 800 60  0000 C CNN
	1    3550 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 800  3100 800 
$Comp
L CONN_3_PWROUT K?
U 1 1 5A1F8FD7
P 1300 1600
F 0 "K?" H 1428 1628 50  0000 L CNN
F 1 "CUI PJ-058BH" H 1428 1544 40  0000 L CNN
F 2 "" H 1300 1600 60  0000 C CNN
F 3 "" H 1300 1600 60  0000 C CNN
	1    1300 1600
	-1   0    0    -1  
$EndComp
Text Label 1800 1500 0    60   ~ 0
12V0_N_UNFUSED
Wire Wire Line
	1650 1500 2600 1500
Wire Wire Line
	1650 1600 1800 1600
Wire Wire Line
	1750 1600 1750 1700
Wire Wire Line
	1750 1700 1650 1700
Connection ~ 1750 1600
$Comp
L FUSE_PWROUT F?
U 1 1 5A1F8FE5
P 2850 1500
F 0 "F?" H 2850 1740 50  0000 C CNN
F 1 "250 mA" H 2850 1649 50  0000 C CNN
F 2 "" H 2850 1500 60  0000 C CNN
F 3 "" H 2850 1500 60  0000 C CNN
	1    2850 1500
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_PWROUT L?
U 1 1 5A1F8FEC
P 3550 1500
F 0 "L?" V 3395 1500 40  0000 C CNN
F 1 "BLM15PX471SN1D" V 3471 1500 40  0000 C CNN
F 2 "" H 3550 1500 60  0000 C CNN
F 3 "" H 3550 1500 60  0000 C CNN
	1    3550 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 1500 3100 1500
$Comp
L C C?
U 1 1 5A1F9060
P 3950 950
F 0 "C?" H 4065 996 50  0000 L CNN
F 1 "10 uF 25V" H 4065 905 50  0000 L CNN
F 2 "" H 3988 800 50  0000 C CNN
F 3 "" H 3950 950 50  0000 C CNN
	1    3950 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 800  3950 800 
Text Label 3900 1100 2    60   ~ 0
GND
Wire Wire Line
	3900 1100 3950 1100
Text Label 3950 800  0    60   ~ 0
12V0_P
$Comp
L C C?
U 1 1 5A1F9213
P 3950 1650
F 0 "C?" H 4065 1696 50  0000 L CNN
F 1 "10 uF 25V" H 4065 1605 50  0000 L CNN
F 2 "" H 3988 1500 50  0000 C CNN
F 3 "" H 3950 1650 50  0000 C CNN
	1    3950 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1500 3950 1500
Text Label 3900 1800 2    60   ~ 0
GND
Wire Wire Line
	3900 1800 3950 1800
Text Label 3950 1500 0    60   ~ 0
12V0_P
$Comp
L LTC3032 U?
U 1 1 5A1F9331
P 2450 4050
F 0 "U?" H 2450 5347 60  0000 C CNN
F 1 "LT3032IDE-5#PBF" H 2450 5241 60  0000 C CNN
F 2 "" H 2450 4000 60  0001 C CNN
F 3 "" H 2450 4000 60  0001 C CNN
	1    2450 4050
	1    0    0    -1  
$EndComp
Text Label 1700 3000 2    60   ~ 0
12V0_P
Wire Wire Line
	1700 3000 1850 3000
Text Label 1700 3100 2    60   ~ 0
12V0_N
Wire Wire Line
	1700 3100 1850 3100
Wire Wire Line
	1750 3100 1750 3300
Wire Wire Line
	1750 3200 1850 3200
Connection ~ 1750 3100
Wire Wire Line
	1750 3300 1850 3300
Connection ~ 1750 3200
Text Label 1700 3500 2    60   ~ 0
12V0_P
Wire Wire Line
	1700 3500 1850 3500
Wire Wire Line
	1750 3500 1750 3600
Wire Wire Line
	1750 3600 1850 3600
Connection ~ 1750 3500
Text Label 1700 3800 2    60   ~ 0
GND
Wire Wire Line
	1700 3800 1850 3800
Wire Wire Line
	1750 3800 1750 4000
Wire Wire Line
	1750 3900 1850 3900
Connection ~ 1750 3800
Wire Wire Line
	1750 4000 1850 4000
Connection ~ 1750 3900
$Comp
L C C?
U 1 1 5A1F977A
P 3300 2850
F 0 "C?" H 3415 2896 50  0000 L CNN
F 1 "4.7 uF 10V" H 3415 2805 50  0000 L CNN
F 2 "" H 3338 2700 50  0000 C CNN
F 3 "" H 3300 2850 50  0000 C CNN
	1    3300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3000 3850 3000
Text Label 3400 2700 0    60   ~ 0
GND
Wire Wire Line
	3400 2700 3300 2700
Text HLabel 3850 3000 2    60   Output ~ 0
5V0_P
Connection ~ 3300 3000
$Comp
L C C?
U 1 1 5A1F98D3
P 3300 3250
F 0 "C?" H 3415 3296 50  0000 L CNN
F 1 "4.7 uF 10V" H 3415 3205 50  0000 L CNN
F 2 "" H 3338 3100 50  0000 C CNN
F 3 "" H 3300 3250 50  0000 C CNN
	1    3300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3100 3850 3100
Text Label 3400 3400 0    60   ~ 0
GND
Wire Wire Line
	3400 3400 3300 3400
Text HLabel 3850 3100 2    60   Output ~ 0
5V0_N
Connection ~ 3300 3100
Text HLabel 1800 1600 2    60   Output ~ 0
GND
$Comp
L C C?
U 1 1 5A1F9B63
P 3300 3750
F 0 "C?" H 3415 3796 50  0000 L CNN
F 1 "0.01 uF" H 3415 3705 50  0000 L CNN
F 2 "" H 3338 3600 50  0000 C CNN
F 3 "" H 3300 3750 50  0000 C CNN
	1    3300 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3600 3300 3600
$Comp
L C C?
U 1 1 5A1F9C0E
P 3850 3750
F 0 "C?" H 3965 3796 50  0000 L CNN
F 1 "0.01 uF" H 3965 3705 50  0000 L CNN
F 2 "" H 3888 3600 50  0000 C CNN
F 3 "" H 3850 3750 50  0000 C CNN
	1    3850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3500 3850 3500
Wire Wire Line
	3850 3500 3850 3600
Text Label 3950 3900 0    60   ~ 0
5V0_P
Wire Wire Line
	3950 3900 3850 3900
Text Label 3400 3900 0    60   ~ 0
5V0_N
Wire Wire Line
	3400 3900 3300 3900
$Comp
L CONN_01X01 P?
U 1 1 5A1FA02A
P 1300 4550
F 0 "P?" H 1100 4500 50  0000 C CNN
F 1 "TESTCLIP" H 1550 4550 50  0000 C CNN
F 2 "" H 1300 4550 50  0000 C CNN
F 3 "" H 1300 4550 50  0000 C CNN
	1    1300 4550
	-1   0    0    1   
$EndComp
Text Label 1600 4550 0    60   ~ 0
5V0_P
Text Label 1600 4700 0    60   ~ 0
GND
Text Label 1600 4850 0    60   ~ 0
5V0_N
$Comp
L CONN_01X01 P?
U 1 1 5A1FA31D
P 1300 4700
F 0 "P?" H 1100 4650 50  0000 C CNN
F 1 "TESTCLIP" H 1550 4700 50  0000 C CNN
F 2 "" H 1300 4700 50  0000 C CNN
F 3 "" H 1300 4700 50  0000 C CNN
	1    1300 4700
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P?
U 1 1 5A1FA351
P 1300 4850
F 0 "P?" H 1100 4800 50  0000 C CNN
F 1 "TESTCLIP" H 1550 4850 50  0000 C CNN
F 2 "" H 1300 4850 50  0000 C CNN
F 3 "" H 1300 4850 50  0000 C CNN
	1    1300 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 4550 1600 4550
Wire Wire Line
	1600 4700 1500 4700
Wire Wire Line
	1500 4850 1600 4850
Text Label 5200 3000 2    60   ~ 0
5V0_P
$Comp
L INDUCTOR_PWROUT L?
U 1 1 5A1FADF1
P 5500 3000
F 0 "L?" V 5345 3000 40  0000 C CNN
F 1 "BLM15PX471SN1D" V 5421 3000 40  0000 C CNN
F 2 "" H 5500 3000 60  0000 C CNN
F 3 "" H 5500 3000 60  0000 C CNN
	1    5500 3000
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5A1FAF27
P 5900 3150
F 0 "C?" H 6015 3196 50  0000 L CNN
F 1 "1 uF" H 5600 3150 50  0000 L CNN
F 2 "" H 5938 3000 50  0000 C CNN
F 3 "" H 5900 3150 50  0000 C CNN
	1    5900 3150
	1    0    0    -1  
$EndComp
Connection ~ 5900 3000
Text HLabel 7750 3300 2    60   Output ~ 0
3V3
$Comp
L C C?
U 1 1 5A1FB336
P 7400 3450
F 0 "C?" H 7550 3500 50  0000 L CNN
F 1 "4.7 uF" H 7550 3400 50  0000 L CNN
F 2 "" H 7438 3300 50  0000 C CNN
F 3 "" H 7400 3450 50  0000 C CNN
	1    7400 3450
	1    0    0    -1  
$EndComp
Connection ~ 7400 3300
$Comp
L MIC5305-xxYML U?
U 1 1 5A1FBBFD
P 6500 3350
F 0 "U?" H 6750 3947 60  0000 C CNN
F 1 "MIC5305-33YML" H 6750 3841 60  0000 C CNN
F 2 "" H 6500 3350 60  0001 C CNN
F 3 "" H 6500 3350 60  0001 C CNN
	1    6500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3000 6250 3000
Wire Wire Line
	6150 3000 6150 3100
Wire Wire Line
	6150 3100 6250 3100
Connection ~ 6150 3000
Wire Wire Line
	5900 3300 6250 3300
Wire Wire Line
	6250 3200 6150 3200
Wire Wire Line
	6150 3200 6150 3300
Connection ~ 6150 3300
Wire Wire Line
	7250 3300 7750 3300
Text Label 7250 3600 2    60   ~ 0
GND
Wire Wire Line
	7250 3600 7400 3600
$Comp
L C C?
U 1 1 5A1FC0A0
P 7400 2850
F 0 "C?" H 7550 2900 50  0000 L CNN
F 1 "0.1 uF" H 7550 2800 50  0000 L CNN
F 2 "" H 7438 2700 50  0000 C CNN
F 3 "" H 7400 2850 50  0000 C CNN
	1    7400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3000 7400 3000
Text Label 7250 2700 2    60   ~ 0
GND
Wire Wire Line
	7250 2700 7400 2700
Text Label 1600 5000 0    60   ~ 0
3V3
$Comp
L CONN_01X01 P?
U 1 1 5A1FC65E
P 1300 5000
F 0 "P?" H 1100 4950 50  0000 C CNN
F 1 "TESTCLIP" H 1550 5000 50  0000 C CNN
F 2 "" H 1300 5000 50  0000 C CNN
F 3 "" H 1300 5000 50  0000 C CNN
	1    1300 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 5000 1500 5000
$Comp
L CONN_01X01 P?
U 1 1 5A1FC76F
P 1300 5150
F 0 "P?" H 1100 5100 50  0000 C CNN
F 1 "TESTCLIP" H 1550 5150 50  0000 C CNN
F 2 "" H 1300 5150 50  0000 C CNN
F 3 "" H 1300 5150 50  0000 C CNN
	1    1300 5150
	-1   0    0    1   
$EndComp
Text Label 1600 5150 0    60   ~ 0
GND
Wire Wire Line
	1600 5150 1500 5150
$EndSCHEMATC
