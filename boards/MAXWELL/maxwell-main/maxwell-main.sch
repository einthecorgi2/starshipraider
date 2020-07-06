EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 18
Title "MAXWELL Main Board"
Date "2020-07-01"
Rev "0.1"
Comp "Antikernel Labs"
Comment1 "Andrew D. Zonenberg"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 8900 3800 1350 2600
U 5EDD7150
F0 "Power Supply" 50
F1 "psu.sch" 50
F2 "12V0" O R 10250 3950 50 
F3 "GND" O R 10250 5350 50 
F4 "3V3" O R 10250 4150 50 
F5 "2V5" O R 10250 4350 50 
F6 "2V0" O R 10250 4450 50 
F7 "1V8" O R 10250 4550 50 
F8 "1V5" O R 10250 4650 50 
F9 "1V2" O R 10250 4750 50 
F10 "RAM_VREF" O R 10250 5050 50 
F11 "RAM_VTT" O R 10250 5150 50 
F12 "5V0" O R 10250 4050 50 
F13 "5V0_N" O R 10250 3850 50 
F14 "1V0_1" O R 10250 4850 50 
F15 "1V0_2" O R 10250 4950 50 
F16 "1V5_GOOD" O L 8900 4450 50 
F17 "1V0_2_GOOD" O L 8900 4050 50 
F18 "1V0_1_GOOD" O L 8900 3950 50 
F19 "1V5_EN" I L 8900 4350 50 
F20 "1V8_GOOD" O L 8900 4650 50 
F21 "1V8_EN" I L 8900 4550 50 
F22 "1V0_EN" I L 8900 3850 50 
F23 "1V2_GOOD" O L 8900 4250 50 
F24 "1V2_EN" I L 8900 4150 50 
F25 "3V3_SB" O R 10250 4250 50 
F26 "VTT_GOOD" O L 8900 4850 50 
F27 "VTT_EN" I L 8900 4750 50 
F28 "5V0_EN" I L 8900 5550 50 
F29 "5V0_N_EN" I L 8900 5750 50 
F30 "3V3_EN" I L 8900 5350 50 
F31 "2V5_EN" I L 8900 5150 50 
F32 "2V0_EN" I L 8900 4950 50 
F33 "5V0_GOOD" O L 8900 5650 50 
F34 "3V3_GOOD" O L 8900 5450 50 
F35 "2V5_GOOD" O L 8900 5250 50 
F36 "2V0_GOOD" O L 8900 5050 50 
F37 "0V5" O R 10250 5250 50 
F38 "0V5_GOOD" O L 8900 5950 50 
F39 "0V5_EN" I L 8900 6050 50 
F40 "VBACKLIGHT_P" O R 10250 5450 50 
F41 "VBACKLIGHT_N" O R 10250 5550 50 
F42 "VBACKLIGHT_EN" I L 8900 6150 50 
F43 "BACKLIGHT_PWM" I L 8900 6250 50 
F44 "TEMP1_ALERT" O R 10250 5750 50 
F45 "TEMP2_ALERT" O R 10250 5850 50 
F46 "TEMP3_ALERT" O R 10250 5950 50 
F47 "TEMP4_ALERT" O R 10250 6050 50 
F48 "I2C2_SDA" B R 10250 6350 50 
F49 "I2C2_SCL" I R 10250 6250 50 
$EndSheet
$Sheet
S 1050 2850 1050 1150
U 5EDD71F2
F0 "RAM" 50
F1 "ram.sch" 50
F2 "1V5" I R 2100 3000 50 
F3 "GND" I R 2100 3300 50 
F4 "RAM_VREF" I R 2100 3100 50 
F5 "RAM_VTT" I R 2100 3200 50 
F6 "3V3" O R 2100 2900 50 
F7 "RAM_CLK_P" I R 2100 3700 50 
F8 "RAM_CLK_N" I R 2100 3800 50 
F9 "I2C2_SDA" O L 1050 2900 50 
F10 "I2C2_SCL" I L 1050 3000 50 
$EndSheet
$Sheet
S 4900 850  1400 2150
U 5EDD723A
F0 "Inputs" 50
F1 "inputs.sch" 50
F2 "S7_CLK_P" I L 4900 900 50 
F3 "S7_CLK_N" I L 4900 1000 50 
F4 "S7_SPI_CS_N" I R 6300 900 50 
F5 "S7_SPI_SCK" I R 6300 1000 50 
F6 "S7_SPI_MOSI" I R 6300 1100 50 
F7 "S7_SPI_MISO" O R 6300 1200 50 
F8 "K7_CLK_P" I L 4900 1200 50 
F9 "K7_CLK_N" I L 4900 1300 50 
F10 "2V5" I R 6300 2300 50 
F11 "GND" I R 6300 2800 50 
F12 "3V3" I R 6300 2200 50 
F13 "1V8" I R 6300 2400 50 
F14 "1V0" I R 6300 2600 50 
F15 "S7_RST_N" I R 6300 1300 50 
F16 "S7_INIT_B" B R 6300 1400 50 
F17 "S7_DONE" O R 6300 1500 50 
F18 "12V0" I R 6300 2000 50 
F19 "EXT_TRIG_1_P" I L 4900 2100 50 
F20 "EXT_TRIG_1_N" I L 4900 2200 50 
F21 "LA_REFCLK_P" I L 4900 1500 50 
F22 "LA_REFCLK_N" I L 4900 1600 50 
F23 "SYNC_CLK_1_P" I L 4900 1800 50 
F24 "SYNC_CLK_1_N" I L 4900 1900 50 
F25 "TRIG_OUT_P" O L 4900 2400 50 
F26 "TRIG_OUT_N" O L 4900 2500 50 
F27 "GTX_TRIG_OUT_P" O L 4900 2700 50 
F28 "GTX_TRIG_OUT_N" O L 4900 2800 50 
F29 "1V2" I R 6300 2500 50 
F30 "5V0" I R 6300 2100 50 
F31 "0V5" I R 6300 2700 50 
F32 "5V0_N" I R 6300 2900 50 
F33 "I2C1_SDA" B R 6300 1700 50 
F34 "I2C1_SCL" I R 6300 1800 50 
$EndSheet
$Sheet
S 850  850  1000 1500
U 5EDDB439
F0 "QSFP+" 50
F1 "qsfp.sch" 50
F2 "XG_REFCLK_P" I R 1850 900 50 
F3 "XG_REFCLK_N" I R 1850 1000 50 
F4 "3V3" I L 850 900 50 
F5 "GND" I L 850 1100 50 
F6 "QSFP_RST_N" I R 1850 1400 50 
F7 "QSFP_PRESENT_N" I R 1850 1500 50 
F8 "QSFP_INT_N" I R 1850 1600 50 
F9 "QSFP_MODSEL_N" I R 1850 1700 50 
F10 "QSFP_LP_MODE" I R 1850 1800 50 
F11 "GTX_1V2" I L 850 1000 50 
F12 "I2C3_SDA" B R 1850 1200 50 
F13 "I2C3_SCL" I R 1850 1300 50 
$EndSheet
$Sheet
S 4900 3250 1400 4050
U 5EE2921B
F0 "RGMII PHY" 50
F1 "rgmii.sch" 50
F2 "K7_QSPI_DQ0" B R 6300 4050 50 
F3 "K7_QSPI_DQ1" B R 6300 4150 50 
F4 "K7_QSPI_DQ2" B R 6300 4250 50 
F5 "K7_QSPI_DQ3" B R 6300 4350 50 
F6 "K7_QSPI_CS_N" B R 6300 3950 50 
F7 "EXT_TRIG_2_P" I L 4900 3300 50 
F8 "EXT_TRIG_2_N" I L 4900 3400 50 
F9 "SYNC_CLK_2_P" I L 4900 3600 50 
F10 "SYNC_CLK_2_N" I L 4900 3700 50 
F11 "ETH_REFCLK" I L 4900 3900 50 
F12 "3V3" I L 4900 4100 50 
F13 "1V2" I L 4900 4200 50 
F14 "GND" I L 4900 4300 50 
F15 "K7_SPI_CS_N" I R 6300 3300 50 
F16 "K7_SPI_MOSI" I R 6300 3400 50 
F17 "K7_SPI_MISO" O R 6300 3500 50 
F18 "K7_SPI_SCK" I R 6300 3600 50 
F19 "PLL_SYNC" O L 4900 4700 50 
F20 "PPS_IN_P" I R 6300 4550 50 
F21 "PPS_IN_N" I R 6300 4650 50 
F22 "SCPI_UART_TX" I R 6300 5500 50 
F23 "SCPI_UART_RX" O R 6300 5600 50 
F24 "RMII_CRS_DV" O R 6300 6400 50 
F25 "RMII_RXD0" O R 6300 6500 50 
F26 "RMII_RXD1" O R 6300 6600 50 
F27 "RMII_REFCLK" O R 6300 7100 50 
F28 "RMII_TX_EN" I R 6300 6700 50 
F29 "RMII_TXD0" I R 6300 6800 50 
F30 "RMII_TXD1" I R 6300 6900 50 
F31 "ETH_PPS_OUT" I R 6300 7000 50 
$EndSheet
$Sheet
S 2550 850  1500 5250
U 5EEF3B79
F0 "Clocking" 50
F1 "clocking.sch" 50
F2 "S7_CLK_P" O R 4050 900 50 
F3 "S7_CLK_N" O R 4050 1000 50 
F4 "K7_CLK_P" O R 4050 1200 50 
F5 "K7_CLK_N" O R 4050 1300 50 
F6 "ETH_REFCLK" O R 4050 3900 50 
F7 "LA_REFCLK_P" O R 4050 1500 50 
F8 "LA_REFCLK_N" O R 4050 1600 50 
F9 "SYNC_CLK_1_P" O R 4050 1800 50 
F10 "SYNC_CLK_1_N" O R 4050 1900 50 
F11 "SYNC_CLK_2_P" O R 4050 3600 50 
F12 "SYNC_CLK_2_N" O R 4050 3700 50 
F13 "XG_REFCLK_P" O L 2550 900 50 
F14 "XG_REFCLK_N" O L 2550 1000 50 
F15 "EXT_TRIG_1_P" O R 4050 2100 50 
F16 "EXT_TRIG_1_N" O R 4050 2200 50 
F17 "EXT_TRIG_2_P" O R 4050 3300 50 
F18 "EXT_TRIG_2_N" O R 4050 3400 50 
F19 "GTX_TRIG_OUT_P" I R 4050 2700 50 
F20 "GTX_TRIG_OUT_N" I R 4050 2800 50 
F21 "RAM_CLK_P" O L 2550 3700 50 
F22 "RAM_CLK_N" O L 2550 3800 50 
F23 "PLL_SYNC" B R 4050 4700 50 
F24 "PLL_SPI_LE" I R 4050 4800 50 
F25 "PLL_SPI_CLK" I R 4050 4900 50 
F26 "PLL_SPI_DATA" I R 4050 5000 50 
F27 "PLL_STATUS_HOLDOVER" B R 4050 5100 50 
F28 "PLL_STATUS_LD" B R 4050 5200 50 
F29 "PLL_STATUS_CLKIN0" B R 4050 5300 50 
F30 "PLL_STATUS_CLKIN1" B R 4050 5400 50 
F31 "GND" O L 2550 4450 50 
F32 "PPS_IN_P" O R 4050 5600 50 
F33 "PPS_IN_N" O R 4050 5700 50 
F34 "3V3" I L 2550 4150 50 
F35 "5V0" I L 2550 4050 50 
F36 "2V5" I L 2550 4250 50 
F37 "5V0_N" I L 2550 4550 50 
F38 "TRIG_OUT_P" I R 4050 2400 50 
F39 "TRIG_OUT_N" I R 4050 2500 50 
F40 "TRIG_OUT_SEL" I R 4050 5900 50 
F41 "TRIG_OUT_MUX_EQ" I R 4050 6000 50 
F42 "1V2" I L 2550 4350 50 
$EndSheet
Text Label 6300 2000 0    50   ~ 0
12V0
Text Label 6300 2200 0    50   ~ 0
3V3
Text Label 6300 2300 0    50   ~ 0
2V5
Text Label 6300 2400 0    50   ~ 0
1V8
Text Label 6300 2600 0    50   ~ 0
1V0_1
Text Label 6300 2800 0    50   ~ 0
GND
Wire Wire Line
	6900 900  6300 900 
Wire Wire Line
	6300 1000 6900 1000
Wire Wire Line
	6900 1100 6300 1100
Wire Wire Line
	6300 1200 6900 1200
Wire Wire Line
	6900 1300 6300 1300
Wire Wire Line
	6300 1400 6900 1400
Wire Wire Line
	6900 1500 6300 1500
Wire Wire Line
	6300 1700 6900 1700
Wire Wire Line
	6900 1800 6300 1800
Text Label 4900 4100 2    50   ~ 0
3V3
Text Label 4900 4200 2    50   ~ 0
1V2
Text Label 4900 4300 2    50   ~ 0
GND
Wire Wire Line
	6900 3300 6300 3300
Wire Wire Line
	6300 3400 6900 3400
Wire Wire Line
	6300 3500 6900 3500
Wire Wire Line
	6900 3600 6300 3600
Text Label 10250 4150 0    50   ~ 0
3V3
Text Label 10250 4750 0    50   ~ 0
1V2
Text Label 10250 5350 0    50   ~ 0
GND
Text Label 10250 4850 0    50   ~ 0
1V0_1
Text Label 10250 4650 0    50   ~ 0
1V5
Text Label 10250 4550 0    50   ~ 0
1V8
Text Label 10250 4450 0    50   ~ 0
2V0
Text Label 10250 4350 0    50   ~ 0
2V5
Text Label 10250 3950 0    50   ~ 0
12V0
Text Label 10250 5050 0    50   ~ 0
RAM_VREF
Text Label 10250 5150 0    50   ~ 0
RAM_VTT
Text Label 2100 3000 0    50   ~ 0
1V5
Text Label 2100 3100 0    50   ~ 0
RAM_VREF
Text Label 2100 3200 0    50   ~ 0
RAM_VTT
Text Label 2100 3300 0    50   ~ 0
GND
Wire Wire Line
	2550 3800 2100 3800
Wire Wire Line
	2100 3700 2550 3700
Text Label 2100 2900 0    50   ~ 0
3V3_SB
Text Label 1050 2900 2    50   ~ 0
I2C2_SDA
Text Label 1050 3000 2    50   ~ 0
I2C2_SCL
Text Label 8450 900  0    50   ~ 0
I2C2_SDA
Text Label 8450 1000 0    50   ~ 0
I2C2_SCL
Text Label 2550 4050 2    50   ~ 0
5V0
Text Label 2550 4150 2    50   ~ 0
3V3
Text Label 2550 4250 2    50   ~ 0
2V5
Text Label 2550 4450 2    50   ~ 0
GND
Text Label 2550 4550 2    50   ~ 0
5V0_N
Text Label 4050 4700 0    50   ~ 0
PLL_SYNC
Text Label 4050 4800 0    50   ~ 0
PLL_SPI_LE
Text Label 4050 4900 0    50   ~ 0
PLL_SPI_CLK
Text Label 4050 5000 0    50   ~ 0
PLL_SPI_DATA
Text Label 4050 5100 0    50   ~ 0
PLL_STATUS_HOLDOVER
Text Label 4050 5200 0    50   ~ 0
PLL_STATUS_LD
Text Label 4050 5300 0    50   ~ 0
PLL_STATUS_CLKIN0
Text Label 4050 5400 0    50   ~ 0
PLL_STATUS_CLKIN1
Text Label 4050 5600 0    50   ~ 0
PPS_IN_P
Text Label 4050 5700 0    50   ~ 0
PPS_IN_N
Text Label 8450 1200 0    50   ~ 0
PLL_SPI_LE
Text Label 8450 1300 0    50   ~ 0
PLL_SPI_CLK
Text Label 8450 1400 0    50   ~ 0
PLL_SPI_DATA
Text Label 8450 1600 0    50   ~ 0
PLL_STATUS_HOLDOVER
Text Label 8450 1500 0    50   ~ 0
PLL_STATUS_LD
Text Label 8450 1700 0    50   ~ 0
PLL_STATUS_CLKIN0
Text Label 8450 1800 0    50   ~ 0
PLL_STATUS_CLKIN1
Text Label 6300 4550 0    50   ~ 0
PPS_IN_P
Text Label 6300 4650 0    50   ~ 0
PPS_IN_N
Text Label 10250 4050 0    50   ~ 0
5V0
Text Label 10250 3850 0    50   ~ 0
5V0_N
Wire Wire Line
	4050 4700 4900 4700
Wire Wire Line
	4050 3300 4900 3300
Wire Wire Line
	4050 3400 4900 3400
Wire Wire Line
	4050 3600 4900 3600
Wire Wire Line
	4050 3700 4900 3700
Wire Wire Line
	4050 3900 4900 3900
Wire Wire Line
	4050 900  4900 900 
Wire Wire Line
	4050 1000 4900 1000
Wire Wire Line
	4050 1200 4900 1200
Wire Wire Line
	4050 1300 4900 1300
Wire Wire Line
	4050 1500 4900 1500
Wire Wire Line
	4050 1600 4900 1600
Wire Wire Line
	4050 1800 4900 1800
Wire Wire Line
	4050 1900 4900 1900
Wire Wire Line
	4050 2100 4900 2100
Wire Wire Line
	4050 2200 4900 2200
Wire Wire Line
	4050 2400 4900 2400
Wire Wire Line
	4050 2700 4900 2700
Wire Wire Line
	4050 2800 4900 2800
Text Label 6900 5200 2    50   ~ 0
3V3_SB
Text Label 6900 5300 2    50   ~ 0
GND
Text Label 6300 5500 0    50   ~ 0
SCPI_UART_TX
Text Label 6300 5600 0    50   ~ 0
SCPI_UART_RX
Text Label 8450 2000 0    50   ~ 0
SCPI_UART_TX
Text Label 8450 2100 0    50   ~ 0
SCPI_UART_RX
Text Label 850  1000 2    50   ~ 0
GTX_1V2
Text Label 850  900  2    50   ~ 0
3V3
Text Label 850  1100 2    50   ~ 0
GND
Text Label 1850 1200 0    50   ~ 0
I2C3_SDA
Wire Wire Line
	1850 900  2550 900 
Wire Wire Line
	1850 1000 2550 1000
Text Label 1850 1300 0    50   ~ 0
I2C3_SCL
Text Label 1850 1400 0    50   ~ 0
QSFP_RST_N
Text Label 1850 1500 0    50   ~ 0
QSFP_PRESENT_N
Text Label 1850 1600 0    50   ~ 0
QSFP_INT_N
Text Label 1850 1700 0    50   ~ 0
QSFP_MODSEL_N
Text Label 1850 1800 0    50   ~ 0
QSFP_LP_MODE
Text Label 8450 2300 0    50   ~ 0
I2C3_SDA
Text Label 8450 2400 0    50   ~ 0
I2C3_SCL
Text Label 8450 2500 0    50   ~ 0
QSFP_RST_N
Text Label 8450 2600 0    50   ~ 0
QSFP_PRESENT_N
Text Label 8450 2700 0    50   ~ 0
QSFP_INT_N
Text Label 8450 2800 0    50   ~ 0
QSFP_MODSEL_N
Text Label 8450 2900 0    50   ~ 0
QSFP_LP_MODE
$Sheet
S 6900 850  1550 6450
U 5EDD71A3
F0 "MCU" 50
F1 "mcu.sch" 50
F2 "S7_SPI_CS_N" O L 6900 900 50 
F3 "S7_SPI_SCK" O L 6900 1000 50 
F4 "S7_SPI_MOSI" O L 6900 1100 50 
F5 "S7_SPI_MISO" I L 6900 1200 50 
F6 "K7_SPI_CS_N" O L 6900 3300 50 
F7 "K7_SPI_SCK" O L 6900 3600 50 
F8 "K7_SPI_MOSI" O L 6900 3400 50 
F9 "K7_SPI_MISO" I L 6900 3500 50 
F10 "S7_RST_N" O L 6900 1300 50 
F11 "S7_INIT_B" B L 6900 1400 50 
F12 "S7_DONE" I L 6900 1500 50 
F13 "K7_INIT_B" B R 8450 3600 50 
F14 "K7_RST_N" O R 8450 3500 50 
F15 "K7_DONE" I R 8450 3400 50 
F16 "PLL_SPI_LE" O R 8450 1200 50 
F17 "PLL_SPI_SCK" O R 8450 1300 50 
F18 "PLL_SPI_DATA" O R 8450 1400 50 
F19 "PLL_STATUS_LD" B R 8450 1500 50 
F20 "PLL_STATUS_CLKIN0" B R 8450 1700 50 
F21 "PLL_STATUS_CLKIN1" B R 8450 1800 50 
F22 "PLL_STATUS_HOLDOVER" B R 8450 1600 50 
F23 "3V3" I L 6900 5200 50 
F24 "GND" I L 6900 5300 50 
F25 "SCPI_UART_TX" O R 8450 2000 50 
F26 "SCPI_UART_RX" O R 8450 2100 50 
F27 "QSFP_INT_N" I R 8450 2700 50 
F28 "QSFP_PRESENT_N" I R 8450 2600 50 
F29 "QSFP_MODSEL_N" O R 8450 2800 50 
F30 "QSFP_LP_MODE" O R 8450 2900 50 
F31 "QSFP_RST_N" O R 8450 2500 50 
F32 "TRIG_OUT_MUX_SEL" O R 8450 3100 50 
F33 "TRIG_OUT_MUX_EQ" O R 8450 3200 50 
F34 "1V0_EN" O R 8450 3850 50 
F35 "1V0_1_GOOD" I R 8450 3950 50 
F36 "1V0_2_GOOD" I R 8450 4050 50 
F37 "1V2_EN" O R 8450 4150 50 
F38 "1V5_EN" O R 8450 4350 50 
F39 "1V8_EN" O R 8450 4550 50 
F40 "1V2_GOOD" I R 8450 4250 50 
F41 "1V5_GOOD" I R 8450 4450 50 
F42 "1V8_GOOD" I R 8450 4650 50 
F43 "VTT_EN" O R 8450 4750 50 
F44 "VTT_GOOD" I R 8450 4850 50 
F45 "2V0_EN" O R 8450 4950 50 
F46 "2V5_EN" O R 8450 5150 50 
F47 "3V3_EN" O R 8450 5350 50 
F48 "5V0_EN" O R 8450 5550 50 
F49 "5V0_N_EN" O R 8450 5750 50 
F50 "2V0_GOOD" I R 8450 5050 50 
F51 "2V5_GOOD" I R 8450 5250 50 
F52 "3V3_GOOD" I R 8450 5450 50 
F53 "5V0_GOOD" I R 8450 5650 50 
F54 "0V5_GOOD" I R 8450 5950 50 
F55 "0V5_EN" O R 8450 6050 50 
F56 "VBACKLIGHT_EN" O R 8450 6150 50 
F57 "BACKLIGHT_PWM" O R 8450 6250 50 
F58 "VBACKLIGHT_P" I L 6900 4800 50 
F59 "VBACKLIGHT_N" I L 6900 4900 50 
F60 "TEMP1_ALERT" I L 6900 5850 50 
F61 "TEMP2_ALERT" I L 6900 5950 50 
F62 "TEMP3_ALERT" I L 6900 6050 50 
F63 "TEMP4_ALERT" I L 6900 6150 50 
F64 "RMII_RXD0" I L 6900 6500 50 
F65 "RMII_RXD1" I L 6900 6600 50 
F66 "RMII_TX_EN" O L 6900 6700 50 
F67 "RMII_TXD0" O L 6900 6800 50 
F68 "RMII_TXD1" O L 6900 6900 50 
F69 "ETH_PPS_OUT" O L 6900 7000 50 
F70 "RMII_REFCLK" O L 6900 7100 50 
F71 "12V0" I L 6900 5000 50 
F72 "5V0_SB" I L 6900 5100 50 
F73 "RMII_CRS_DV" I L 6900 6400 50 
F74 "I2C2_SDA" B R 8450 900 50 
F75 "I2C2_SCL" O R 8450 1000 50 
F76 "I2C1_SDA" B L 6900 1700 50 
F77 "I2C1_SCL" O L 6900 1800 50 
F78 "I2C3_SDA" B R 8450 2300 50 
F79 "I2C3_SCL" O R 8450 2400 50 
$EndSheet
Wire Wire Line
	4050 2500 4900 2500
Text Label 4050 5900 0    50   ~ 0
TRIG_OUT_SEL
Text Label 4050 6000 0    50   ~ 0
TRIG_OUT_MUX_EQ
Text Label 8450 3100 0    50   ~ 0
TRIG_OUT_SEL
Text Label 8450 3200 0    50   ~ 0
TRIG_OUT_MUX_EQ
Text Label 6300 3950 0    50   ~ 0
K7_QSPI_CS_N
Text Label 6300 4050 0    50   ~ 0
K7_QSPI_DQ0
Text Label 6300 4150 0    50   ~ 0
K7_QSPI_DQ1
Text Label 6300 4250 0    50   ~ 0
K7_QSPI_DQ2
Text Label 6300 4350 0    50   ~ 0
K7_QSPI_DQ3
Text Label 8450 3600 0    50   ~ 0
K7_INIT_B
Text Label 8450 3500 0    50   ~ 0
K7_RST_N
Text Label 8450 3400 0    50   ~ 0
K7_DONE
Text Label 1150 5250 2    50   ~ 0
K7_DONE
Text Label 1150 5150 2    50   ~ 0
K7_RST_N
Text Label 1150 5050 2    50   ~ 0
K7_INIT_B
Text Label 1150 4750 2    50   ~ 0
K7_QSPI_DQ2
Text Label 1150 4850 2    50   ~ 0
K7_QSPI_DQ3
Text Label 1150 4650 2    50   ~ 0
K7_QSPI_DQ1
Text Label 1150 4550 2    50   ~ 0
K7_QSPI_DQ0
Text Label 1150 4450 2    50   ~ 0
K7_QSPI_CS_N
Text Label 1150 5450 2    50   ~ 0
GTX_1V2
Text Label 1150 6450 2    50   ~ 0
GND
Text Label 1150 6150 2    50   ~ 0
1V2
Text Label 1150 6050 2    50   ~ 0
1V5
Text Label 1150 5950 2    50   ~ 0
1V8
Text Label 1150 5850 2    50   ~ 0
2V0
Text Label 1150 5750 2    50   ~ 0
2V5
Text Label 1150 5650 2    50   ~ 0
3V3
$Sheet
S 1150 4400 900  2200
U 5EF1FA37
F0 "FPGA Support" 50
F1 "fpgasupport.sch" 50
F2 "K7_QSPI_CS_N" I L 1150 4450 50 
F3 "GND" I L 1150 6450 50 
F4 "2V0" I L 1150 5850 50 
F5 "3V3" I L 1150 5650 50 
F6 "1V8" I L 1150 5950 50 
F7 "1V2" I L 1150 6150 50 
F8 "2V5" I L 1150 5750 50 
F9 "1V5" I L 1150 6050 50 
F10 "K7_QSPI_DQ0" I L 1150 4550 50 
F11 "K7_QSPI_DQ1" I L 1150 4650 50 
F12 "K7_QSPI_DQ2" I L 1150 4750 50 
F13 "K7_QSPI_DQ3" I L 1150 4850 50 
F14 "K7_INIT_B" B L 1150 5050 50 
F15 "K7_RST_N" I L 1150 5150 50 
F16 "K7_DONE" O L 1150 5250 50 
F17 "GTX_1V2" O L 1150 5450 50 
F18 "1V0_1" I L 1150 6250 50 
F19 "1V0_2" I L 1150 6350 50 
$EndSheet
Wire Wire Line
	8900 4650 8450 4650
Wire Wire Line
	8450 4550 8900 4550
Wire Wire Line
	8900 4450 8450 4450
Wire Wire Line
	8450 4350 8900 4350
Wire Wire Line
	8450 4050 8900 4050
Wire Wire Line
	8450 3950 8900 3950
Wire Wire Line
	8900 3850 8450 3850
Wire Wire Line
	8900 4150 8450 4150
Wire Wire Line
	8450 4250 8900 4250
Text Label 10250 4250 0    50   ~ 0
3V3_SB
Text Label 1150 6250 2    50   ~ 0
1V0_1
Text Label 1150 6350 2    50   ~ 0
1V0_2
Text Label 10250 4950 0    50   ~ 0
1V0_2
Wire Wire Line
	8450 4850 8900 4850
Wire Wire Line
	8900 4750 8450 4750
Text Label 6300 2500 0    50   ~ 0
1V2
Text Label 10250 6350 0    50   ~ 0
I2C2_SDA
Text Label 10250 6250 0    50   ~ 0
I2C2_SCL
Wire Wire Line
	8900 4950 8450 4950
Wire Wire Line
	8450 5050 8900 5050
Wire Wire Line
	8900 5150 8450 5150
Wire Wire Line
	8450 5250 8900 5250
Wire Wire Line
	8900 5350 8450 5350
Wire Wire Line
	8450 5450 8900 5450
Wire Wire Line
	8900 5550 8450 5550
Wire Wire Line
	8450 5650 8900 5650
Wire Wire Line
	8900 5750 8450 5750
Text Label 6300 2100 0    50   ~ 0
5V0
Text Label 6300 2700 0    50   ~ 0
0V5
Text Label 6300 2900 0    50   ~ 0
5V0_N
Text Label 10250 5250 0    50   ~ 0
0V5
Wire Wire Line
	8450 6050 8900 6050
Wire Wire Line
	8900 5950 8450 5950
Text Label 10250 5450 0    50   ~ 0
VBACKLIGHT_P
Text Label 10250 5550 0    50   ~ 0
VBACKLIGHT_N
Wire Wire Line
	8450 6250 8900 6250
Wire Wire Line
	8900 6150 8450 6150
Text Label 6900 4800 2    50   ~ 0
VBACKLIGHT_P
Text Label 6900 4900 2    50   ~ 0
VBACKLIGHT_N
Text Label 2550 4350 2    50   ~ 0
1V2
Text Label 10250 5750 0    50   ~ 0
TEMP1_ALERT
Text Label 10250 5850 0    50   ~ 0
TEMP2_ALERT
Text Label 10250 5950 0    50   ~ 0
TEMP3_ALERT
Text Label 10250 6050 0    50   ~ 0
TEMP4_ALERT
Text Label 6900 5850 2    50   ~ 0
TEMP1_ALERT
Text Label 6900 5950 2    50   ~ 0
TEMP2_ALERT
Text Label 6900 6050 2    50   ~ 0
TEMP3_ALERT
Text Label 6900 6150 2    50   ~ 0
TEMP4_ALERT
Wire Wire Line
	6300 7000 6900 7000
Wire Wire Line
	6900 7100 6300 7100
Wire Wire Line
	6300 6900 6900 6900
Wire Wire Line
	6900 6800 6300 6800
Wire Wire Line
	6300 6700 6900 6700
Wire Wire Line
	6900 6600 6300 6600
Wire Wire Line
	6300 6500 6900 6500
Wire Wire Line
	6900 6400 6300 6400
Text Label 6900 5000 2    50   ~ 0
12V0
Text Label 6900 5100 2    50   ~ 0
5V0_SB
$Comp
L Connector:Conn_01x01 FID1
U 1 1 624E5666
P 1100 8350
F 0 "FID1" H 1018 8567 50  0000 C CNN
F 1 "FIDUCIAL" H 1018 8476 50  0000 C CNN
F 2 "azonenberg_pcb:FIDUCIAL_1MM" H 1100 8350 50  0001 C CNN
F 3 "~" H 1100 8350 50  0001 C CNN
	1    1100 8350
	-1   0    0    -1  
$EndComp
NoConn ~ 1300 8350
$Comp
L Connector:Conn_01x01 FID2
U 1 1 624E80D4
P 1100 8700
F 0 "FID2" H 1018 8917 50  0000 C CNN
F 1 "FIDUCIAL" H 1018 8826 50  0000 C CNN
F 2 "azonenberg_pcb:FIDUCIAL_1MM" H 1100 8700 50  0001 C CNN
F 3 "~" H 1100 8700 50  0001 C CNN
	1    1100 8700
	-1   0    0    -1  
$EndComp
NoConn ~ 1300 8700
$Comp
L Connector:Conn_01x01 FID3
U 1 1 624EA953
P 1100 9050
F 0 "FID3" H 1018 9267 50  0000 C CNN
F 1 "FIDUCIAL" H 1018 9176 50  0000 C CNN
F 2 "azonenberg_pcb:FIDUCIAL_1MM" H 1100 9050 50  0001 C CNN
F 3 "~" H 1100 9050 50  0001 C CNN
	1    1100 9050
	-1   0    0    -1  
$EndComp
NoConn ~ 1300 9050
$Comp
L Connector:Conn_01x01 FID4
U 1 1 624ECFC1
P 1600 8350
F 0 "FID4" H 1518 8567 50  0000 C CNN
F 1 "FIDUCIAL" H 1518 8476 50  0000 C CNN
F 2 "azonenberg_pcb:FIDUCIAL_1MM" H 1600 8350 50  0001 C CNN
F 3 "~" H 1600 8350 50  0001 C CNN
	1    1600 8350
	-1   0    0    -1  
$EndComp
NoConn ~ 1800 8350
$Comp
L Connector:Conn_01x01 FID5
U 1 1 624ECFCC
P 1600 8700
F 0 "FID5" H 1518 8917 50  0000 C CNN
F 1 "FIDUCIAL" H 1518 8826 50  0000 C CNN
F 2 "azonenberg_pcb:FIDUCIAL_1MM" H 1600 8700 50  0001 C CNN
F 3 "~" H 1600 8700 50  0001 C CNN
	1    1600 8700
	-1   0    0    -1  
$EndComp
NoConn ~ 1800 8700
$Comp
L Connector:Conn_01x01 FID6
U 1 1 624ECFD7
P 1600 9050
F 0 "FID6" H 1518 9267 50  0000 C CNN
F 1 "FIDUCIAL" H 1518 9176 50  0000 C CNN
F 2 "azonenberg_pcb:FIDUCIAL_1MM" H 1600 9050 50  0001 C CNN
F 3 "~" H 1600 9050 50  0001 C CNN
	1    1600 9050
	-1   0    0    -1  
$EndComp
NoConn ~ 1800 9050
$Comp
L Connector:Conn_01x01 MH1
U 1 1 624F57BC
P 1100 9650
F 0 "MH1" H 1018 9867 50  0000 C CNN
F 1 "CLEARANCE_4_40" H 1018 9776 50  0000 C CNN
F 2 "azonenberg_pcb:MECHANICAL_CLEARANCEHOLE_4_40" H 1100 9650 50  0001 C CNN
F 3 "~" H 1100 9650 50  0001 C CNN
	1    1100 9650
	-1   0    0    -1  
$EndComp
Text Label 1300 9650 0    50   ~ 0
GND
$Comp
L Connector:Conn_01x01 MH2
U 1 1 624F5BE9
P 1100 10000
F 0 "MH2" H 1018 10217 50  0000 C CNN
F 1 "CLEARANCE_4_40" H 1018 10126 50  0000 C CNN
F 2 "azonenberg_pcb:MECHANICAL_CLEARANCEHOLE_4_40" H 1100 10000 50  0001 C CNN
F 3 "~" H 1100 10000 50  0001 C CNN
	1    1100 10000
	-1   0    0    -1  
$EndComp
Text Label 1300 10000 0    50   ~ 0
GND
$Comp
L Connector:Conn_01x01 MH4
U 1 1 624F837B
P 1800 9650
F 0 "MH4" H 1718 9867 50  0000 C CNN
F 1 "CLEARANCE_4_40" H 1718 9776 50  0000 C CNN
F 2 "azonenberg_pcb:MECHANICAL_CLEARANCEHOLE_4_40" H 1800 9650 50  0001 C CNN
F 3 "~" H 1800 9650 50  0001 C CNN
	1    1800 9650
	-1   0    0    -1  
$EndComp
Text Label 2000 9650 0    50   ~ 0
GND
$Comp
L Connector:Conn_01x01 MH5
U 1 1 624F8386
P 1800 10000
F 0 "MH5" H 1718 10217 50  0000 C CNN
F 1 "CLEARANCE_4_40" H 1718 10126 50  0000 C CNN
F 2 "azonenberg_pcb:MECHANICAL_CLEARANCEHOLE_4_40" H 1800 10000 50  0001 C CNN
F 3 "~" H 1800 10000 50  0001 C CNN
	1    1800 10000
	-1   0    0    -1  
$EndComp
Text Label 2000 10000 0    50   ~ 0
GND
$Comp
L Connector:Conn_01x01 MH7
U 1 1 624FC442
P 2500 9650
F 0 "MH7" H 2418 9867 50  0000 C CNN
F 1 "CLEARANCE_4_40" H 2418 9776 50  0000 C CNN
F 2 "azonenberg_pcb:MECHANICAL_CLEARANCEHOLE_4_40" H 2500 9650 50  0001 C CNN
F 3 "~" H 2500 9650 50  0001 C CNN
	1    2500 9650
	-1   0    0    -1  
$EndComp
Text Label 2700 9650 0    50   ~ 0
GND
$Comp
L Connector:Conn_01x01 MH8
U 1 1 624FC44D
P 2500 10000
F 0 "MH8" H 2418 10217 50  0000 C CNN
F 1 "CLEARANCE_4_40" H 2418 10126 50  0000 C CNN
F 2 "azonenberg_pcb:MECHANICAL_CLEARANCEHOLE_4_40" H 2500 10000 50  0001 C CNN
F 3 "~" H 2500 10000 50  0001 C CNN
	1    2500 10000
	-1   0    0    -1  
$EndComp
Text Label 2700 10000 0    50   ~ 0
GND
$Comp
L Connector:Conn_01x01 MH3
U 1 1 624FF62B
P 1100 10350
F 0 "MH3" H 1018 10567 50  0000 C CNN
F 1 "CLEARANCE_4_40" H 1018 10476 50  0000 C CNN
F 2 "azonenberg_pcb:MECHANICAL_CLEARANCEHOLE_4_40" H 1100 10350 50  0001 C CNN
F 3 "~" H 1100 10350 50  0001 C CNN
	1    1100 10350
	-1   0    0    -1  
$EndComp
Text Label 1300 10350 0    50   ~ 0
GND
$Comp
L Connector:Conn_01x01 MH6
U 1 1 624FF636
P 1800 10350
F 0 "MH6" H 1718 10567 50  0000 C CNN
F 1 "CLEARANCE_4_40" H 1718 10476 50  0000 C CNN
F 2 "azonenberg_pcb:MECHANICAL_CLEARANCEHOLE_4_40" H 1800 10350 50  0001 C CNN
F 3 "~" H 1800 10350 50  0001 C CNN
	1    1800 10350
	-1   0    0    -1  
$EndComp
Text Label 2000 10350 0    50   ~ 0
GND
$Comp
L Connector:Conn_01x01 MH9
U 1 1 624FF641
P 2500 10350
F 0 "MH9" H 2418 10567 50  0000 C CNN
F 1 "CLEARANCE_4_40" H 2418 10476 50  0000 C CNN
F 2 "azonenberg_pcb:MECHANICAL_CLEARANCEHOLE_4_40" H 2500 10350 50  0001 C CNN
F 3 "~" H 2500 10350 50  0001 C CNN
	1    2500 10350
	-1   0    0    -1  
$EndComp
Text Label 2700 10350 0    50   ~ 0
GND
Text Notes 3900 9700 0    50   ~ 0
HEATSINKS\nFPGA: Wakefield 658-60ABT3\nPLL: Assmann V2016B
$Comp
L Connector:Conn_01x01 FAN1
U 1 1 62A77543
P 2500 8350
F 0 "FAN1" H 2418 8567 50  0000 C CNN
F 1 "FAN" H 2418 8476 50  0000 C CNN
F 2 "azonenberg_pcb:FAN_DELTA_EFB0412VHD-SP05" H 2500 8350 50  0001 C CNN
F 3 "~" H 2500 8350 50  0001 C CNN
	1    2500 8350
	-1   0    0    -1  
$EndComp
NoConn ~ 2700 8350
$Comp
L Connector:Conn_01x01 FAN2
U 1 1 62A79BFB
P 2500 8700
F 0 "FAN2" H 2418 8917 50  0000 C CNN
F 1 "FAN" H 2418 8826 50  0000 C CNN
F 2 "azonenberg_pcb:FAN_DELTA_EFB0412VHD-SP05" H 2500 8700 50  0001 C CNN
F 3 "~" H 2500 8700 50  0001 C CNN
	1    2500 8700
	-1   0    0    -1  
$EndComp
NoConn ~ 2700 8700
$Comp
L Connector:Conn_01x01 FAN3
U 1 1 62A7C4D4
P 3050 8350
F 0 "FAN3" H 2968 8567 50  0000 C CNN
F 1 "FAN" H 2968 8476 50  0000 C CNN
F 2 "azonenberg_pcb:FAN_DELTA_EFB0412VHD-SP05" H 3050 8350 50  0001 C CNN
F 3 "~" H 3050 8350 50  0001 C CNN
	1    3050 8350
	-1   0    0    -1  
$EndComp
NoConn ~ 3250 8350
$Comp
L Connector:Conn_01x01 FAN4
U 1 1 62A7EC1B
P 3050 8700
F 0 "FAN4" H 2968 8917 50  0000 C CNN
F 1 "FAN" H 2968 8826 50  0000 C CNN
F 2 "azonenberg_pcb:FAN_DELTA_EFB0412VHD-SP05" H 3050 8700 50  0001 C CNN
F 3 "~" H 3050 8700 50  0001 C CNN
	1    3050 8700
	-1   0    0    -1  
$EndComp
NoConn ~ 3250 8700
$Comp
L Connector:Conn_01x01 LCD1
U 1 1 62A8F952
P 2500 9050
F 0 "LCD1" H 2418 9267 50  0000 C CNN
F 1 "LCD" H 2418 9176 50  0000 C CNN
F 2 "azonenberg_pcb:LCD_MATRIX_MOP-TFT480116-38G-BLH-TPC" H 2500 9050 50  0001 C CNN
F 3 "~" H 2500 9050 50  0001 C CNN
	1    2500 9050
	-1   0    0    -1  
$EndComp
NoConn ~ 2700 9050
$EndSCHEMATC
