EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 18
Title "MAXWELL Main Board"
Date "2020-07-07"
Rev "0.1"
Comp "Antikernel Labs"
Comment1 "Andrew D. Zonenberg"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3050 1300 1350 1950
U 5F0BA462
F0 "Pod Power" 50
F1 "podpower.sch" 50
F2 "3V3" I L 3050 1450 50 
F3 "12V0" I L 3050 1350 50 
F4 "GND" I L 3050 1550 50 
F5 "P0_12V0" O L 3050 1750 50 
F6 "P0_PRESENT" I L 3050 1850 50 
F7 "P1_PRESENT" I L 3050 2050 50 
F8 "P2_PRESENT" I L 3050 2250 50 
F9 "P3_PRESENT" I L 3050 2450 50 
F10 "P4_PRESENT" I L 3050 2650 50 
F11 "P5_PRESENT" I L 3050 2850 50 
F12 "P6_PRESENT" I R 4400 1850 50 
F13 "P7_PRESENT" I R 4400 2050 50 
F14 "P8_PRESENT" I R 4400 2250 50 
F15 "P9_PRESENT" I R 4400 2450 50 
F16 "P10_PRESENT" I R 4400 2650 50 
F17 "P11_PRESENT" I R 4400 2850 50 
F18 "P1_12V0" O L 3050 1950 50 
F19 "P2_12V0" O L 3050 2150 50 
F20 "P3_12V0" O L 3050 2350 50 
F21 "P4_12V0" O L 3050 2550 50 
F22 "P5_12V0" O L 3050 2750 50 
F23 "P6_12V0" O R 4400 1750 50 
F24 "P7_12V0" O R 4400 1950 50 
F25 "P8_12V0" O R 4400 2150 50 
F26 "P9_12V0" O R 4400 2350 50 
F27 "P10_12V0" O R 4400 2550 50 
F28 "P11_12V0" O R 4400 2750 50 
F29 "I2C1_SDA" B L 3050 3050 50 
F30 "I2C1_SCL" I L 3050 3150 50 
$EndSheet
$Comp
L xilinx-azonenberg:XC7Sx-FTGB196 U?
U 3 1 5F293D5C
P 9300 5800
AR Path="/5F049B6D/5F293D5C" Ref="U?"  Part="2" 
AR Path="/5F080E90/5F293D5C" Ref="U?"  Part="3" 
AR Path="/5EDD723A/5F0BA462/5F293D5C" Ref="U?"  Part="4" 
AR Path="/5EDD723A/5F293D5C" Ref="U4"  Part="3" 
F 0 "U4" H 9300 5750 50  0000 L CNN
F 1 "XC7S6-1FTGB196C" H 9300 5650 50  0000 L CNN
F 2 "azonenberg_pcb:BGA_196_15x15_FULLARRAY_1MM_FTGB196" H 9300 5800 50  0001 C CNN
F 3 "" H 9300 5800 50  0001 C CNN
	3    9300 5800
	1    0    0    -1  
$EndComp
$Sheet
S 5000 4750 1350 850 
U 5F297DD1
F0 "IO FPGA" 50
F1 "iofpga.sch" 50
F2 "S7_QSPI_DQ0" B R 6350 4900 50 
F3 "S7_QSPI_DQ1" B R 6350 5000 50 
F4 "S7_QSPI_DQ2" B R 6350 5100 50 
F5 "S7_QSPI_DQ3" B R 6350 5200 50 
F6 "S7_QSPI_CS_N" I R 6350 4800 50 
F7 "1V0" I L 5000 5000 50 
F8 "1V8" I L 5000 4900 50 
F9 "GND" I L 5000 5100 50 
F10 "3V3" I L 5000 4800 50 
F11 "S7_RST_N" I L 5000 5300 50 
F12 "S7_INIT_B" B L 5000 5400 50 
F13 "S7_DONE" O L 5000 5500 50 
$EndSheet
Text Label 9100 1950 2    50   ~ 0
S7_QSPI_CS_N
Text Label 9100 950  2    50   ~ 0
S7_QSPI_DQ0
Text Label 9100 1050 2    50   ~ 0
S7_QSPI_DQ1
Text Label 9100 1150 2    50   ~ 0
S7_QSPI_DQ2
Text Label 9100 1250 2    50   ~ 0
S7_QSPI_DQ3
$Sheet
S 5000 1300 1350 3150
U 5F2BB4CD
F0 "Right Pods" 50
F1 "rightpods.sch" 50
F2 "K7_CLK_P" I R 6350 3050 50 
F3 "K7_CLK_N" I R 6350 3150 50 
F4 "POD6_UART_TX" O R 6350 1750 50 
F5 "POD6_UART_RX" I R 6350 1850 50 
F6 "POD7_UART_TX" O R 6350 1950 50 
F7 "POD7_UART_RX" I R 6350 2050 50 
F8 "POD8_UART_TX" O R 6350 2150 50 
F9 "POD8_UART_RX" I R 6350 2250 50 
F10 "POD9_UART_TX" O R 6350 2350 50 
F11 "POD9_UART_RX" I R 6350 2450 50 
F12 "POD10_UART_TX" O R 6350 2550 50 
F13 "POD10_UART_RX" I R 6350 2650 50 
F14 "POD11_UART_TX" O R 6350 2750 50 
F15 "POD11_UART_RX" I R 6350 2850 50 
F16 "2V5" I R 6350 1350 50 
F17 "GND" I R 6350 1550 50 
F18 "P6_12V0" I L 5000 1750 50 
F19 "P7_12V0" I L 5000 1950 50 
F20 "P8_12V0" I L 5000 2150 50 
F21 "P9_12V0" I L 5000 2350 50 
F22 "P10_12V0" I L 5000 2550 50 
F23 "P11_12V0" I L 5000 2750 50 
F24 "P6_PRESENT" O L 5000 1850 50 
F25 "P7_PRESENT" O L 5000 2050 50 
F26 "P8_PRESENT" O L 5000 2250 50 
F27 "P9_PRESENT" O L 5000 2450 50 
F28 "P10_PRESENT" O L 5000 2650 50 
F29 "P11_PRESENT" O L 5000 2850 50 
F30 "EXT_TRIG_P" I R 6350 3350 50 
F31 "EXT_TRIG_N" I R 6350 3450 50 
F32 "LA_REFCLK_P" I R 6350 3650 50 
F33 "LA_REFCLK_N" I R 6350 3750 50 
F34 "SYNC_CLK_P" I R 6350 3950 50 
F35 "SYNC_CLK_N" I R 6350 4050 50 
F36 "TRIG_OUT_P" O R 6350 4250 50 
F37 "TRIG_OUT_N" O R 6350 4350 50 
F38 "GTX_TRIG_OUT_P" O L 5000 4250 50 
F39 "GTX_TRIG_OUT_N" O L 5000 4350 50 
F40 "1V2" I R 6350 1450 50 
F41 "0V5" I L 5000 1450 50 
F42 "5V0" I L 5000 1350 50 
F43 "5V0_N" I L 5000 1550 50 
$EndSheet
Text Label 9100 1550 2    50   ~ 0
P0_UART_TX
Text Label 9100 1650 2    50   ~ 0
P0_UART_RX
Text HLabel 9100 3150 0    50   Input ~ 0
S7_CLK_P
Text HLabel 9100 3250 0    50   Input ~ 0
S7_CLK_N
Text Label 9100 1750 2    50   ~ 0
P1_UART_TX
Text Label 9100 1850 2    50   ~ 0
P1_UART_RX
Text HLabel 9100 3450 0    50   Input ~ 0
S7_SPI_CS_N
Text HLabel 9100 3350 0    50   Input ~ 0
S7_SPI_SCK
Text HLabel 9100 3550 0    50   Input ~ 0
S7_SPI_MOSI
Text HLabel 9100 3050 0    50   Output ~ 0
S7_SPI_MISO
Text Label 9100 2050 2    50   ~ 0
P2_UART_TX
Text Label 9100 2150 2    50   ~ 0
P2_UART_RX
Text Label 9100 2250 2    50   ~ 0
P3_UART_TX
Text Label 9100 2350 2    50   ~ 0
P3_UART_RX
Text Label 9100 2450 2    50   ~ 0
P4_UART_TX
Text Label 9100 2550 2    50   ~ 0
P4_UART_RX
Text Label 9100 2650 2    50   ~ 0
P5_UART_TX
Text Label 9100 2750 2    50   ~ 0
P5_UART_RX
Text Label 9100 2850 2    50   ~ 0
P6_UART_TX
Text Label 9100 2950 2    50   ~ 0
P6_UART_RX
Text Label 9100 3650 2    50   ~ 0
P7_UART_TX
Text Label 9100 3750 2    50   ~ 0
P7_UART_RX
Text Label 9100 3850 2    50   ~ 0
P8_UART_TX
Text Label 9100 3950 2    50   ~ 0
P8_UART_RX
Text Label 9100 4050 2    50   ~ 0
P9_UART_TX
Text Label 9100 4150 2    50   ~ 0
P9_UART_RX
Text Label 9100 4250 2    50   ~ 0
P10_UART_TX
Text Label 9100 4350 2    50   ~ 0
P10_UART_RX
Text Label 9100 4450 2    50   ~ 0
P11_UART_TX
Text Label 9100 4550 2    50   ~ 0
P11_UART_RX
Text HLabel 6600 3050 2    50   Input ~ 0
K7_CLK_P
Text HLabel 6600 3150 2    50   Input ~ 0
K7_CLK_N
Wire Wire Line
	6600 3050 6350 3050
Wire Wire Line
	6350 3150 6600 3150
Text HLabel 6600 1350 2    50   Input ~ 0
2V5
Wire Wire Line
	6600 1350 6350 1350
Text HLabel 6600 1550 2    50   Input ~ 0
GND
Wire Wire Line
	6600 1550 6350 1550
Text HLabel 4850 4800 0    50   Input ~ 0
3V3
Wire Wire Line
	4850 4800 5000 4800
Text HLabel 4850 4900 0    50   Input ~ 0
1V8
Wire Wire Line
	4850 4900 5000 4900
Text HLabel 4850 5000 0    50   Input ~ 0
1V0
Wire Wire Line
	4850 5000 5000 5000
Text Label 4850 5100 2    50   ~ 0
GND
Wire Wire Line
	4850 5100 5000 5100
Text Label 6350 4900 0    50   ~ 0
S7_QSPI_DQ0
Text Label 6350 5000 0    50   ~ 0
S7_QSPI_DQ1
Text Label 6350 5100 0    50   ~ 0
S7_QSPI_DQ2
Text Label 6350 5200 0    50   ~ 0
S7_QSPI_DQ3
Text Label 6350 4800 0    50   ~ 0
S7_QSPI_CS_N
Text HLabel 4850 5300 0    50   Input ~ 0
S7_RST_N
Wire Wire Line
	4850 5300 5000 5300
Text HLabel 4850 5400 0    50   BiDi ~ 0
S7_INIT_B
Wire Wire Line
	4850 5400 5000 5400
Text HLabel 4850 5500 0    50   Output ~ 0
S7_DONE
Wire Wire Line
	4850 5500 5000 5500
Text Label 6350 1750 0    50   ~ 0
P6_UART_TX
Text Label 6350 1850 0    50   ~ 0
P6_UART_RX
Text Label 6350 1950 0    50   ~ 0
P7_UART_TX
Text Label 6350 2050 0    50   ~ 0
P7_UART_RX
Text Label 6350 2150 0    50   ~ 0
P8_UART_TX
Text Label 6350 2250 0    50   ~ 0
P8_UART_RX
Text Label 6350 2350 0    50   ~ 0
P9_UART_TX
Text Label 6350 2450 0    50   ~ 0
P9_UART_RX
Text Label 6350 2550 0    50   ~ 0
P10_UART_TX
Text Label 6350 2650 0    50   ~ 0
P10_UART_RX
Text Label 6350 2750 0    50   ~ 0
P11_UART_TX
Text Label 6350 2850 0    50   ~ 0
P11_UART_RX
Text HLabel 2950 1350 0    50   Input ~ 0
12V0
Wire Wire Line
	2950 1350 3050 1350
Text HLabel 2950 1450 0    50   Input ~ 0
3V3
Wire Wire Line
	2950 1450 3050 1450
Text Label 2950 1550 2    50   ~ 0
GND
Wire Wire Line
	2950 1550 3050 1550
Text HLabel 3000 3050 0    50   BiDi ~ 0
I2C1_SDA
Wire Wire Line
	3000 3050 3050 3050
Text HLabel 3000 3150 0    50   Input ~ 0
I2C1_SCL
Wire Wire Line
	3000 3150 3050 3150
Text HLabel 6600 3350 2    50   Input ~ 0
EXT_TRIG_1_P
Text HLabel 6600 3450 2    50   Input ~ 0
EXT_TRIG_1_N
Wire Wire Line
	6600 3350 6350 3350
Wire Wire Line
	6350 3450 6600 3450
Text HLabel 6600 3650 2    50   Input ~ 0
LA_REFCLK_P
Wire Wire Line
	6600 3650 6350 3650
Text HLabel 6600 3750 2    50   Input ~ 0
LA_REFCLK_N
Wire Wire Line
	6600 3750 6350 3750
Text HLabel 6600 3950 2    50   Input ~ 0
SYNC_CLK_1_P
Wire Wire Line
	6600 3950 6350 3950
Text HLabel 6600 4050 2    50   Input ~ 0
SYNC_CLK_1_N
Wire Wire Line
	6600 4050 6350 4050
NoConn ~ 9100 4850
NoConn ~ 9100 4950
NoConn ~ 9100 5050
NoConn ~ 9100 5150
NoConn ~ 9100 5250
NoConn ~ 9100 5350
NoConn ~ 9100 5450
NoConn ~ 9100 5550
NoConn ~ 9100 5650
NoConn ~ 9100 5750
NoConn ~ 9100 850 
NoConn ~ 9100 4650
NoConn ~ 9100 4750
Text HLabel 5000 4250 0    50   Output ~ 0
GTX_TRIG_OUT_P
Text HLabel 5000 4350 0    50   Output ~ 0
GTX_TRIG_OUT_N
$Sheet
S 1100 1300 1350 1950
U 5F2B9784
F0 "Left Pods" 50
F1 "leftpods.sch" 50
F2 "POD0_UART_TX" O L 1100 1750 50 
F3 "POD0_UART_RX" I L 1100 1850 50 
F4 "POD1_UART_TX" O L 1100 1950 50 
F5 "POD1_UART_RX" I L 1100 2050 50 
F6 "POD2_UART_TX" O L 1100 2150 50 
F7 "POD2_UART_RX" I L 1100 2250 50 
F8 "POD3_UART_TX" O L 1100 2350 50 
F9 "POD3_UART_RX" I L 1100 2450 50 
F10 "POD4_UART_TX" O L 1100 2550 50 
F11 "POD4_UART_RX" I L 1100 2650 50 
F12 "POD5_UART_TX" O L 1100 2750 50 
F13 "POD5_UART_RX" I L 1100 2850 50 
F14 "P0_12V0" I R 2450 1750 50 
F15 "P1_12V0" I R 2450 1950 50 
F16 "P2_12V0" I R 2450 2150 50 
F17 "P3_12V0" I R 2450 2350 50 
F18 "P4_12V0" I R 2450 2550 50 
F19 "P5_12V0" I R 2450 2750 50 
F20 "P0_PRESENT" O R 2450 1850 50 
F21 "P1_PRESENT" O R 2450 2050 50 
F22 "P2_PRESENT" O R 2450 2250 50 
F23 "P3_PRESENT" O R 2450 2450 50 
F24 "P4_PRESENT" O R 2450 2650 50 
F25 "P5_PRESENT" O R 2450 2850 50 
F26 "GND" I L 1100 1350 50 
$EndSheet
Text Label 1100 1750 2    50   ~ 0
P0_UART_TX
Text Label 1100 1950 2    50   ~ 0
P1_UART_TX
Text Label 1100 2150 2    50   ~ 0
P2_UART_TX
Text Label 1100 2350 2    50   ~ 0
P3_UART_TX
Text Label 1100 2550 2    50   ~ 0
P4_UART_TX
Text Label 1100 2750 2    50   ~ 0
P5_UART_TX
Text Label 1100 1850 2    50   ~ 0
P0_UART_RX
Text Label 1100 2050 2    50   ~ 0
P1_UART_RX
Text Label 1100 2250 2    50   ~ 0
P2_UART_RX
Text Label 1100 2450 2    50   ~ 0
P3_UART_RX
Text Label 1100 2650 2    50   ~ 0
P4_UART_RX
Text Label 1100 2850 2    50   ~ 0
P5_UART_RX
Text HLabel 6600 4250 2    50   Output ~ 0
TRIG_OUT_P
Wire Wire Line
	6600 4250 6350 4250
Wire Wire Line
	6600 4350 6350 4350
Text HLabel 6600 4350 2    50   Output ~ 0
TRIG_OUT_N
Text HLabel 6600 1450 2    50   Input ~ 0
1V2
Wire Wire Line
	6600 1450 6350 1450
Text Label 1100 1350 2    50   ~ 0
GND
Text HLabel 5000 1350 0    50   Input ~ 0
5V0
Text HLabel 5000 1450 0    50   Input ~ 0
0V5
Text HLabel 5000 1550 0    50   Input ~ 0
5V0_N
Wire Wire Line
	2450 2850 3050 2850
Wire Wire Line
	2450 2650 3050 2650
$Comp
L passive-azonenberg:FERRITE_SMALL FB11
U 1 1 619C130A
P 2750 1950
F 0 "FB11" H 2750 2050 60  0000 C CNN
F 1 "300R" H 2750 1950 60  0000 C CNN
F 2 "azonenberg_pcb:EIA_2220_INDUCTOR" H 2750 1950 60  0001 C CNN
F 3 "" H 2750 1950 60  0000 C CNN
	1    2750 1950
	-1   0    0    1   
$EndComp
$Comp
L passive-azonenberg:FERRITE_SMALL FB13
U 1 1 619C1B8C
P 2750 2350
F 0 "FB13" H 2750 2450 60  0000 C CNN
F 1 "300R" H 2750 2350 60  0000 C CNN
F 2 "azonenberg_pcb:EIA_2220_INDUCTOR" H 2750 2350 60  0001 C CNN
F 3 "" H 2750 2350 60  0000 C CNN
	1    2750 2350
	-1   0    0    1   
$EndComp
$Comp
L passive-azonenberg:FERRITE_SMALL FB14
U 1 1 619C1EF8
P 2750 2550
F 0 "FB14" H 2750 2650 60  0000 C CNN
F 1 "300R" H 2750 2550 60  0000 C CNN
F 2 "azonenberg_pcb:EIA_2220_INDUCTOR" H 2750 2550 60  0001 C CNN
F 3 "" H 2750 2550 60  0000 C CNN
	1    2750 2550
	-1   0    0    1   
$EndComp
$Comp
L passive-azonenberg:FERRITE_SMALL FB15
U 1 1 619C21E5
P 2750 2750
F 0 "FB15" H 2750 2850 60  0000 C CNN
F 1 "300R" H 2750 2750 60  0000 C CNN
F 2 "azonenberg_pcb:EIA_2220_INDUCTOR" H 2750 2750 60  0001 C CNN
F 3 "" H 2750 2750 60  0000 C CNN
	1    2750 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 1850 5000 1850
Wire Wire Line
	4400 2050 5000 2050
Wire Wire Line
	4400 2250 5000 2250
Wire Wire Line
	4400 2450 5000 2450
Wire Wire Line
	4400 2650 5000 2650
Wire Wire Line
	4400 2850 5000 2850
$Comp
L passive-azonenberg:FERRITE_SMALL FB16
U 1 1 619CB54A
P 4700 1750
F 0 "FB16" H 4700 1850 60  0000 C CNN
F 1 "300R" H 4700 1750 60  0000 C CNN
F 2 "azonenberg_pcb:EIA_2220_INDUCTOR" H 4700 1750 60  0001 C CNN
F 3 "" H 4700 1750 60  0000 C CNN
	1    4700 1750
	1    0    0    -1  
$EndComp
$Comp
L passive-azonenberg:FERRITE_SMALL FB17
U 1 1 619CBBFF
P 4700 1950
F 0 "FB17" H 4700 2050 60  0000 C CNN
F 1 "300R" H 4700 1950 60  0000 C CNN
F 2 "azonenberg_pcb:EIA_2220_INDUCTOR" H 4700 1950 60  0001 C CNN
F 3 "" H 4700 1950 60  0000 C CNN
	1    4700 1950
	1    0    0    -1  
$EndComp
$Comp
L passive-azonenberg:FERRITE_SMALL FB18
U 1 1 619CBE83
P 4700 2150
F 0 "FB18" H 4700 2250 60  0000 C CNN
F 1 "300R" H 4700 2150 60  0000 C CNN
F 2 "azonenberg_pcb:EIA_2220_INDUCTOR" H 4700 2150 60  0001 C CNN
F 3 "" H 4700 2150 60  0000 C CNN
	1    4700 2150
	1    0    0    -1  
$EndComp
$Comp
L passive-azonenberg:FERRITE_SMALL FB19
U 1 1 619CC12A
P 4700 2350
F 0 "FB19" H 4700 2450 60  0000 C CNN
F 1 "300R" H 4700 2350 60  0000 C CNN
F 2 "azonenberg_pcb:EIA_2220_INDUCTOR" H 4700 2350 60  0001 C CNN
F 3 "" H 4700 2350 60  0000 C CNN
	1    4700 2350
	1    0    0    -1  
$EndComp
$Comp
L passive-azonenberg:FERRITE_SMALL FB20
U 1 1 619CC3A8
P 4700 2550
F 0 "FB20" H 4700 2650 60  0000 C CNN
F 1 "300R" H 4700 2550 60  0000 C CNN
F 2 "azonenberg_pcb:EIA_2220_INDUCTOR" H 4700 2550 60  0001 C CNN
F 3 "" H 4700 2550 60  0000 C CNN
	1    4700 2550
	1    0    0    -1  
$EndComp
$Comp
L passive-azonenberg:FERRITE_SMALL FB21
U 1 1 619CC6A1
P 4700 2750
F 0 "FB21" H 4700 2850 60  0000 C CNN
F 1 "300R" H 4700 2750 60  0000 C CNN
F 2 "azonenberg_pcb:EIA_2220_INDUCTOR" H 4700 2750 60  0001 C CNN
F 3 "" H 4700 2750 60  0000 C CNN
	1    4700 2750
	1    0    0    -1  
$EndComp
$Comp
L passive-azonenberg:FERRITE_SMALL FB10
U 1 1 619B1A52
P 2750 1750
F 0 "FB10" H 2750 1850 60  0000 C CNN
F 1 "300R" H 2750 1750 60  0000 C CNN
F 2 "azonenberg_pcb:EIA_2220_INDUCTOR" H 2750 1750 60  0001 C CNN
F 3 "" H 2750 1750 60  0000 C CNN
	1    2750 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 2050 3050 2050
Wire Wire Line
	2450 2250 3050 2250
Wire Wire Line
	2450 1850 3050 1850
Wire Wire Line
	2450 2450 3050 2450
$Comp
L passive-azonenberg:FERRITE_SMALL FB12
U 1 1 619C179E
P 2750 2150
F 0 "FB12" H 2750 2250 60  0000 C CNN
F 1 "300R" H 2750 2150 60  0000 C CNN
F 2 "azonenberg_pcb:EIA_2220_INDUCTOR" H 2750 2150 60  0001 C CNN
F 3 "" H 2750 2150 60  0000 C CNN
	1    2750 2150
	-1   0    0    1   
$EndComp
NoConn ~ 9100 1450
$Comp
L device:R R212
U 1 1 61DE8149
P 8350 1350
F 0 "R212" V 8250 1350 50  0000 C CNN
F 1 "1K" V 8350 1350 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 8280 1350 50  0001 C CNN
F 3 "" H 8350 1350 50  0001 C CNN
	1    8350 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 1350 9100 1350
Text Label 8200 1350 2    50   ~ 0
3V3
$Comp
L device:R R234
U 1 1 6565B132
P 7700 5900
F 0 "R234" V 7600 5900 50  0000 C CNN
F 1 "100" V 7700 5900 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 7630 5900 50  0001 C CNN
F 3 "" H 7700 5900 50  0001 C CNN
	1    7700 5900
	0    1    1    0   
$EndComp
Text Label 7550 5900 2    50   ~ 0
S7_CLK_P
Text Label 7850 5900 0    50   ~ 0
S7_CLK_N
$EndSCHEMATC
