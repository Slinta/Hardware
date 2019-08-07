EESchema Schematic File Version 4
LIBS:STM32F407VET6-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
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
L Connector_Generic:Conn_01x02 J1
U 1 1 5C4E56DD
P 2500 8100
F 0 "J1" H 2650 8100 50  0000 C CNN
F 1 "T0" H 2650 8000 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-AM_1x02_P2.50mm_Vertical" H 2500 8100 50  0001 C CNN
F 3 "~" H 2500 8100 50  0001 C CNN
	1    2500 8100
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5C4E7FC3
P 2500 8550
F 0 "J2" H 2650 8550 50  0000 C CNN
F 1 "T1" H 2650 8450 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-AM_1x02_P2.50mm_Vertical" H 2500 8550 50  0001 C CNN
F 3 "~" H 2500 8550 50  0001 C CNN
	1    2500 8550
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5C4EA8A0
P 2500 9000
F 0 "J3" H 2650 9000 50  0000 C CNN
F 1 "TB" H 2650 8900 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-AM_1x02_P2.50mm_Vertical" H 2500 9000 50  0001 C CNN
F 3 "~" H 2500 9000 50  0001 C CNN
	1    2500 9000
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5C4ED186
P 2500 9450
F 0 "J4" H 2650 9450 50  0000 C CNN
F 1 "TC" H 2650 9350 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-AM_1x02_P2.50mm_Vertical" H 2500 9450 50  0001 C CNN
F 3 "~" H 2500 9450 50  0001 C CNN
	1    2500 9450
	-1   0    0    1   
$EndComp
$Comp
L Device:CP_Small C1
U 1 1 5C4FFC01
P 2800 8100
F 0 "C1" H 2900 8050 50  0000 L CNN
F 1 "10uF 25V" H 2900 8150 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 2800 8100 50  0001 C CNN
F 3 "~" H 2800 8100 50  0001 C CNN
	1    2800 8100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C2
U 1 1 5C50074F
P 2800 8550
F 0 "C2" H 2712 8504 50  0000 R CNN
F 1 "10uF 25V" H 2712 8595 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 2800 8550 50  0001 C CNN
F 3 "~" H 2800 8550 50  0001 C CNN
	1    2800 8550
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP_Small C3
U 1 1 5C50303A
P 2800 9000
F 0 "C3" H 2712 8954 50  0000 R CNN
F 1 "10uF 25V" H 2712 9045 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 2800 9000 50  0001 C CNN
F 3 "~" H 2800 9000 50  0001 C CNN
	1    2800 9000
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP_Small C4
U 1 1 5C505926
P 2800 9450
F 0 "C4" H 2712 9404 50  0000 R CNN
F 1 "10uF 25V" H 2712 9495 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 2800 9450 50  0001 C CNN
F 3 "~" H 2800 9450 50  0001 C CNN
	1    2800 9450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2700 8200 2800 8200
Wire Wire Line
	2700 8000 2800 8000
Wire Wire Line
	2800 8650 2700 8650
Wire Wire Line
	2700 8450 2800 8450
Wire Wire Line
	2800 9100 2700 9100
Wire Wire Line
	2700 8900 2800 8900
Wire Wire Line
	2800 9550 2700 9550
Wire Wire Line
	2700 9350 2800 9350
$Comp
L Device:R_Small R1
U 1 1 5C5FD1DF
P 2900 7950
F 0 "R1" V 2704 7950 50  0000 C CNN
F 1 "4K7" V 2795 7950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2900 7950 50  0001 C CNN
F 3 "~" H 2900 7950 50  0001 C CNN
	1    2900 7950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5C61210E
P 2900 8400
F 0 "R2" V 2704 8400 50  0000 C CNN
F 1 "4K7" V 2795 8400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2900 8400 50  0001 C CNN
F 3 "~" H 2900 8400 50  0001 C CNN
	1    2900 8400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5C616CE5
P 2900 8850
F 0 "R3" V 2704 8850 50  0000 C CNN
F 1 "4K7" V 2795 8850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2900 8850 50  0001 C CNN
F 3 "~" H 2900 8850 50  0001 C CNN
	1    2900 8850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5C61B8B7
P 2900 9300
F 0 "R4" V 2704 9300 50  0000 C CNN
F 1 "4K7" V 2795 9300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2900 9300 50  0001 C CNN
F 3 "~" H 2900 9300 50  0001 C CNN
	1    2900 9300
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 8000 2800 7950
Connection ~ 2800 8000
Wire Wire Line
	2800 8450 2800 8400
Connection ~ 2800 8450
Wire Wire Line
	2800 8900 2800 8850
Connection ~ 2800 8900
Wire Wire Line
	2800 9350 2800 9300
Connection ~ 2800 9350
Text GLabel 3000 7950 2    50   Input ~ 0
3V3
Text GLabel 3000 8400 2    50   Input ~ 0
3V3
Text GLabel 3000 8850 2    50   Input ~ 0
3V3
Text GLabel 3000 9300 2    50   Input ~ 0
3V3
Text GLabel 3000 9550 2    50   Input ~ 0
GND
Text GLabel 3000 9100 2    50   Input ~ 0
GND
Text GLabel 3000 8650 2    50   Input ~ 0
GND
Text GLabel 3000 8200 2    50   Input ~ 0
GND
Wire Wire Line
	3000 8200 2800 8200
Connection ~ 2800 8200
Wire Wire Line
	2800 8650 3000 8650
Connection ~ 2800 8650
Wire Wire Line
	3000 9100 2800 9100
Connection ~ 2800 9100
Wire Wire Line
	3000 9550 2800 9550
Connection ~ 2800 9550
Wire Wire Line
	2700 8200 2700 8100
Wire Wire Line
	2700 9450 2700 9550
Wire Wire Line
	2700 9000 2700 9100
Wire Wire Line
	2700 8550 2700 8650
Text GLabel 2700 8000 1    50   Input ~ 0
T0
Text GLabel 2700 8450 1    50   Input ~ 0
T1
Text GLabel 2700 8900 1    50   Input ~ 0
TB
Text GLabel 2700 9350 1    50   Input ~ 0
TC
$Comp
L Memory_EEPROM:AT24CS01-SSHM U5
U 1 1 5C811341
P 6000 8700
F 0 "U5" H 6000 9178 50  0000 C CNN
F 1 "AT24CS01-SSHM" H 6000 9087 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6000 8700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8815-SEEPROM-AT24CS01-02-Datasheet.pdf" H 6000 8700 50  0001 C CNN
	1    6000 8700
	1    0    0    -1  
$EndComp
Text GLabel 6000 9000 3    50   Input ~ 0
GND
Wire Wire Line
	5600 8600 5600 8700
Wire Wire Line
	5600 9000 6000 9000
Connection ~ 5600 8700
Wire Wire Line
	5600 8700 5600 8800
Connection ~ 5600 8800
Wire Wire Line
	5600 8800 5600 9000
Wire Wire Line
	6400 8800 6400 9000
Wire Wire Line
	6400 9000 6000 9000
Connection ~ 6000 9000
Text GLabel 6000 8400 1    50   Input ~ 0
3V3
Text GLabel 6400 8700 2    50   Input ~ 0
SCL
Text GLabel 6400 8600 2    50   Input ~ 0
SDA
$Comp
L Connector_Generic:Conn_01x02 J55
U 1 1 5C6E7FD1
P 14300 6300
F 0 "J55" H 14380 6292 50  0000 L CNN
F 1 "PD11" H 14380 6201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 14300 6300 50  0001 C CNN
F 3 "~" H 14300 6300 50  0001 C CNN
	1    14300 6300
	1    0    0    -1  
$EndComp
Text GLabel 14100 6300 0    50   Input ~ 0
PD11
Text GLabel 14100 6400 0    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_01x03 J56
U 1 1 5C700CF8
P 14000 8750
F 0 "J56" H 14150 8800 50  0000 C CNN
F 1 "Power" H 14200 8700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 14000 8750 50  0001 C CNN
F 3 "~" H 14000 8750 50  0001 C CNN
	1    14000 8750
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q4
U 1 1 5C4D7A9F
P 2150 4950
F 0 "Q4" H 2355 4996 50  0000 L CNN
F 1 "IRLML0030TRPBF" H 2355 4905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2350 5050 50  0001 C CNN
F 3 "~" H 2150 4950 50  0001 C CNN
	1    2150 4950
	1    0    0    -1  
$EndComp
Text GLabel 8500 2800 2    50   Input ~ 0
12V
Text GLabel 8500 1150 2    50   Input ~ 0
12V
Text GLabel 8000 4000 2    50   Input ~ 0
GND
Text GLabel 8500 3100 2    50   Input ~ 0
GND
Text GLabel 8500 2350 2    50   Input ~ 0
GND
Text GLabel 8500 1450 2    50   Input ~ 0
GND
Text GLabel 8000 3850 2    50   Input ~ 0
3V3
Text GLabel 8500 2200 2    50   Input ~ 0
3V3
$Comp
L Connector_Generic:Conn_01x04 J39
U 1 1 5C4AD1D5
P 8550 3350
F 0 "J39" H 8630 3342 50  0000 L CNN
F 1 "Y" H 8630 3251 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 8550 3350 50  0001 C CNN
F 3 "~" H 8550 3350 50  0001 C CNN
	1    8550 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J38
U 1 1 5C4AD14A
P 8550 1700
F 0 "J38" H 8630 1692 50  0000 L CNN
F 1 "X" H 8630 1601 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 8550 1700 50  0001 C CNN
F 3 "~" H 8550 1700 50  0001 C CNN
	1    8550 1700
	1    0    0    -1  
$EndComp
Text GLabel 14700 1950 0    50   Input ~ 0
MOSI
Text GLabel 14100 5500 1    50   Input ~ 0
GND
Text GLabel 14300 5500 1    50   Input ~ 0
3V3
Text GLabel 14200 5500 1    50   Input ~ 0
5V
$Comp
L Connector_Generic:Conn_01x03 J54
U 1 1 5C6D9CEC
P 14200 5700
F 0 "J54" H 14350 5750 50  0000 C CNN
F 1 "Power" H 14400 5650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 14200 5700 50  0001 C CNN
F 3 "~" H 14200 5700 50  0001 C CNN
	1    14200 5700
	0    -1   1    0   
$EndComp
Text GLabel 14850 5500 2    50   Input ~ 0
3V3
Text GLabel 14650 5500 0    50   Input ~ 0
5V
Wire Wire Line
	14750 5100 14850 5100
Connection ~ 14750 5100
Wire Wire Line
	14750 5100 14750 5500
$Comp
L Connector_Generic:Conn_01x03 J53
U 1 1 5C7B645F
P 14750 5700
F 0 "J53" H 14900 5750 50  0000 C CNN
F 1 "PowerSelect" H 14950 5650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 14750 5700 50  0001 C CNN
F 3 "~" H 14750 5700 50  0001 C CNN
	1    14750 5700
	0    -1   1    0   
$EndComp
Text GLabel 14850 5000 1    50   Input ~ 0
PWM2
Text GLabel 14650 5000 1    50   Input ~ 0
PWM1
Wire Wire Line
	14650 5200 14850 5200
Wire Wire Line
	14650 5100 14750 5100
$Comp
L Connector_Generic:Conn_01x03 J52
U 1 1 5C780E2D
P 14450 5100
F 0 "J52" H 14600 5150 50  0000 C CNN
F 1 "Servo" H 14650 5050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 14450 5100 50  0001 C CNN
F 3 "~" H 14450 5100 50  0001 C CNN
	1    14450 5100
	-1   0    0    -1  
$EndComp
Text GLabel 14850 5200 3    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_01x03 J51
U 1 1 5C6F3E8B
P 15050 5100
F 0 "J51" H 15130 5142 50  0000 L CNN
F 1 "Servo" H 15130 5051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 15050 5100 50  0001 C CNN
F 3 "~" H 15050 5100 50  0001 C CNN
	1    15050 5100
	1    0    0    -1  
$EndComp
Text GLabel 14850 4200 0    50   Input ~ 0
SDIO_D2
Text GLabel 14850 3800 0    50   Input ~ 0
3V3
Text GLabel 14850 4300 0    50   Input ~ 0
SDIO_D3
Text GLabel 14850 3700 0    50   Input ~ 0
GND
Text GLabel 14850 4400 0    50   Input ~ 0
SDIO_SCK
Text GLabel 14850 4500 0    50   Input ~ 0
SDIO_CMD
Text GLabel 14850 4000 0    50   Input ~ 0
SDIO_D1
Text GLabel 14850 3900 0    50   Input ~ 0
SDIO_D0
Text GLabel 14850 4100 0    50   Input ~ 0
SDIO_DET
Text GLabel 14800 900  0    50   Input ~ 0
SS2
Text GLabel 14800 1100 0    50   Input ~ 0
MISO
Text GLabel 14800 700  0    50   Input ~ 0
GND
Text GLabel 14800 800  0    50   Input ~ 0
3V3
Text GLabel 14800 1200 0    50   Input ~ 0
MOSI
Text GLabel 14800 1000 0    50   Input ~ 0
CLK
$Comp
L Connector_Generic:Conn_01x06 J49
U 1 1 5C5B2FB1
P 15000 900
F 0 "J49" H 15080 892 50  0000 L CNN
F 1 "SPI" H 15080 801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 15000 900 50  0001 C CNN
F 3 "~" H 15000 900 50  0001 C CNN
	1    15000 900 
	1    0    0    -1  
$EndComp
Text GLabel 14700 1650 0    50   Input ~ 0
SS1
Text GLabel 14700 1850 0    50   Input ~ 0
MISO
Text GLabel 14700 1450 0    50   Input ~ 0
GND
Text GLabel 14700 1550 0    50   Input ~ 0
3V3
Text GLabel 14700 1750 0    50   Input ~ 0
CLK
$Comp
L Connector_Generic:Conn_01x06 J48
U 1 1 5C6A16FC
P 14900 1650
F 0 "J48" H 14980 1642 50  0000 L CNN
F 1 "SPI" H 14980 1551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 14900 1650 50  0001 C CNN
F 3 "~" H 14900 1650 50  0001 C CNN
	1    14900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12650 8650 12650 8450
Connection ~ 12650 8650
Wire Wire Line
	12650 8450 12000 8450
Wire Wire Line
	12650 8750 12650 8650
Wire Wire Line
	12000 8750 12450 8750
Wire Wire Line
	12000 8650 12450 8650
$Comp
L Device:R_Small R21
U 1 1 5C67803B
P 12550 8750
F 0 "R21" H 12491 8704 50  0000 R CNN
F 1 "4K7" H 12491 8795 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 12550 8750 50  0001 C CNN
F 3 "~" H 12550 8750 50  0001 C CNN
	1    12550 8750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R20
U 1 1 5C66FEF0
P 12550 8650
F 0 "R20" H 12491 8604 50  0000 R CNN
F 1 "4K7" H 12491 8695 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 12550 8650 50  0001 C CNN
F 3 "~" H 12550 8650 50  0001 C CNN
	1    12550 8650
	0    1    1    0   
$EndComp
Text GLabel 12000 8750 0    50   Input ~ 0
SDA
Text GLabel 12000 8650 0    50   Input ~ 0
SCL
Text GLabel 12000 8550 0    50   Input ~ 0
GND
Text GLabel 12000 8450 0    50   Input ~ 0
3V3
$Comp
L Connector_Generic:Conn_01x04 J47
U 1 1 5C63615B
P 12200 8550
F 0 "J47" H 12279 8542 50  0000 L CNN
F 1 "I2C" H 12279 8451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 12200 8550 50  0001 C CNN
F 3 "~" H 12200 8550 50  0001 C CNN
	1    12200 8550
	1    0    0    -1  
$EndComp
Text GLabel 15600 2750 2    50   Input ~ 0
USB_DM
$Comp
L Device:R_Small R19
U 1 1 5C61CFBD
P 15500 2650
F 0 "R19" H 15441 2604 50  0001 R CNN
F 1 "22R" V 15400 2700 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 15500 2650 50  0001 C CNN
F 3 "~" H 15500 2650 50  0001 C CNN
	1    15500 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R18
U 1 1 5C614ADE
P 15500 2750
F 0 "R18" H 15441 2704 50  0001 R CNN
F 1 "22R" V 15600 2800 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 15500 2750 50  0001 C CNN
F 3 "~" H 15500 2750 50  0001 C CNN
	1    15500 2750
	0    1    1    0   
$EndComp
Text GLabel 14050 1450 0    50   Input ~ 0
3V3
Text GLabel 14050 1750 0    50   Input ~ 0
TX
Text GLabel 14050 1650 0    50   Input ~ 0
RX
Text GLabel 14050 1550 0    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_01x04 J44
U 1 1 5C5FA8EE
P 14250 1550
F 0 "J44" H 14329 1542 50  0000 L CNN
F 1 "COM" H 14329 1451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 14250 1550 50  0001 C CNN
F 3 "~" H 14250 1550 50  0001 C CNN
	1    14250 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0104
U 1 1 5C513655
P 13600 800
F 0 "#PWR0104" H 13600 650 50  0001 C CNN
F 1 "+12V" H 13615 973 50  0000 C CNN
F 2 "" H 13600 800 50  0001 C CNN
F 3 "" H 13600 800 50  0001 C CNN
	1    13600 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5C51358D
P 13800 800
F 0 "#PWR0103" H 13800 650 50  0001 C CNN
F 1 "+5V" H 13815 973 50  0000 C CNN
F 2 "" H 13800 800 50  0001 C CNN
F 3 "" H 13800 800 50  0001 C CNN
	1    13800 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 5C5134CC
P 14000 800
F 0 "#PWR0102" H 14000 650 50  0001 C CNN
F 1 "+3V3" H 14015 973 50  0000 C CNN
F 2 "" H 14000 800 50  0001 C CNN
F 3 "" H 14000 800 50  0001 C CNN
	1    14000 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C513404
P 14200 800
F 0 "#PWR0101" H 14200 550 50  0001 C CNN
F 1 "GND" H 14205 627 50  0000 C CNN
F 2 "" H 14200 800 50  0001 C CNN
F 3 "" H 14200 800 50  0001 C CNN
	1    14200 800 
	1    0    0    -1  
$EndComp
Text GLabel 14200 800  1    50   Input ~ 0
GND
Text GLabel 14000 800  3    50   Input ~ 0
3V3
Text GLabel 13800 800  3    50   Input ~ 0
5V
Text GLabel 13600 800  3    50   Input ~ 0
12V
$Comp
L power:+5V #PWR0105
U 1 1 5D491BB6
P 14650 8550
F 0 "#PWR0105" H 14650 8400 50  0001 C CNN
F 1 "+5V" H 14665 8723 50  0000 C CNN
F 2 "" H 14650 8550 50  0001 C CNN
F 3 "" H 14650 8550 50  0001 C CNN
	1    14650 8550
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0106
U 1 1 5D487131
P 14350 8550
F 0 "#PWR0106" H 14365 8815 50  0001 C CNN
F 1 "+12V" H 14365 8723 50  0000 C CNN
F 2 "" H 14350 8550 50  0001 C CNN
F 3 "" H 14350 8550 50  0001 C CNN
	1    14350 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5150 2250 5450
Wire Wire Line
	14200 8650 14350 8650
Wire Wire Line
	14350 8650 14350 8550
$Comp
L power:GND #PWR0109
U 1 1 5D265062
P 14350 8950
F 0 "#PWR0109" H 14350 8700 50  0001 C CNN
F 1 "GND" H 14355 8777 50  0000 C CNN
F 2 "" H 14350 8950 50  0001 C CNN
F 3 "" H 14350 8950 50  0001 C CNN
	1    14350 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4650 2250 4750
Wire Wire Line
	2250 4650 2500 4650
Text GLabel 800  3250 0    50   Input ~ 0
Fan2
$Comp
L Device:Q_NMOS_GSD Q7
U 1 1 5D332B56
P 2150 3350
F 0 "Q7" H 2355 3396 50  0000 L CNN
F 1 "IRLML0030TRPBF" H 2355 3305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2350 3450 50  0001 C CNN
F 3 "~" H 2150 3350 50  0001 C CNN
	1    2150 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5D332B67
P 2700 2950
F 0 "J7" H 2780 2942 50  0000 L CNN
F 1 "Fan2" H 2780 2851 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-AM_1x02_P2.50mm_Vertical" H 2700 2950 50  0001 C CNN
F 3 "~" H 2700 2950 50  0001 C CNN
	1    2700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3050 2250 3150
Wire Wire Line
	2250 3050 2500 3050
Text GLabel 800  1650 0    50   Input ~ 0
Fan3
$Comp
L Device:Q_NMOS_GSD Q6
U 1 1 5D34274E
P 2150 1750
F 0 "Q6" H 2355 1796 50  0000 L CNN
F 1 "IRLML0030TRPBF" H 2355 1705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2350 1850 50  0001 C CNN
F 3 "~" H 2150 1750 50  0001 C CNN
	1    2150 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5D34275F
P 2700 1350
F 0 "J6" H 2780 1342 50  0000 L CNN
F 1 "Fan3" H 2780 1251 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-AM_1x02_P2.50mm_Vertical" H 2700 1350 50  0001 C CNN
F 3 "~" H 2700 1350 50  0001 C CNN
	1    2700 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5D34276E
P 2250 2150
F 0 "#PWR0113" H 2250 1900 50  0001 C CNN
F 1 "GND" H 2255 1977 50  0000 C CNN
F 2 "" H 2250 2150 50  0001 C CNN
F 3 "" H 2250 2150 50  0001 C CNN
	1    2250 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1450 2250 1550
Wire Wire Line
	2250 1450 2500 1450
$Comp
L Device:Q_NMOS_GSD Q8
U 1 1 5D38DDA1
P 2150 6550
F 0 "Q8" H 2355 6596 50  0000 L CNN
F 1 "IRLML0030TRPBF" H 2355 6505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2350 6650 50  0001 C CNN
F 3 "~" H 2150 6550 50  0001 C CNN
	1    2150 6550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5D38DDB2
P 2700 6150
F 0 "J9" H 2780 6142 50  0000 L CNN
F 1 "Fan0" H 2780 6051 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-AM_1x02_P2.50mm_Vertical" H 2700 6150 50  0001 C CNN
F 3 "~" H 2700 6150 50  0001 C CNN
	1    2700 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6750 2250 7050
Wire Wire Line
	2250 6250 2250 6350
Wire Wire Line
	2250 6250 2500 6250
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5D39CC30
P 2700 4550
F 0 "J8" H 2780 4542 50  0000 L CNN
F 1 "Fan1" H 2780 4451 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-AM_1x02_P2.50mm_Vertical" H 2700 4550 50  0001 C CNN
F 3 "~" H 2700 4550 50  0001 C CNN
	1    2700 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	14200 8750 14350 8750
Wire Wire Line
	14350 8750 14350 8950
Wire Wire Line
	14200 8850 14650 8850
Wire Wire Line
	14650 8850 14650 8550
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5C4B4AC4
P 15200 6950
F 0 "J5" H 15280 6942 50  0000 L CNN
F 1 "+ VIN -" H 15280 6851 50  0000 L CNN
F 2 "SH_Connectors:KF7.62_2P" H 15200 6950 50  0001 C CNN
F 3 "~" H 15200 6950 50  0001 C CNN
	1    15200 6950
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5D3ED3DA
P 14950 7050
F 0 "#PWR0117" H 14950 6800 50  0001 C CNN
F 1 "GND" H 14955 6877 50  0000 C CNN
F 2 "" H 14950 7050 50  0001 C CNN
F 3 "" H 14950 7050 50  0001 C CNN
	1    14950 7050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0118
U 1 1 5D465221
P 14950 6800
F 0 "#PWR0118" H 14965 7065 50  0001 C CNN
F 1 "+12V" H 14965 6973 50  0000 C CNN
F 2 "" H 14950 6800 50  0001 C CNN
F 3 "" H 14950 6800 50  0001 C CNN
	1    14950 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	14950 6800 14950 6850
Wire Wire Line
	14950 6850 15000 6850
Wire Wire Line
	14950 7050 14950 6950
Wire Wire Line
	14950 6950 15000 6950
$Comp
L STM32F407VET6:EXP2 J23
U 1 1 5C4AB226
P 11250 7150
F 0 "J23" H 11578 7196 50  0000 L CNN
F 1 "EXP2" H 11578 7105 50  0000 L CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 11250 7150 50  0001 C CNN
F 3 "" H 11250 7150 50  0001 C CNN
	1    11250 7150
	0    -1   -1   0   
$EndComp
Text GLabel 11650 6950 2    50   Input ~ 0
GND
Text GLabel 10850 7050 0    50   Input ~ 0
Reset
Text GLabel 11650 7350 2    50   Input ~ 0
MISO
Text GLabel 11650 7250 2    50   Input ~ 0
EN1
Text GLabel 11650 7150 2    50   Input ~ 0
EN2
Text GLabel 11650 7050 2    50   Input ~ 0
SDDET
Text GLabel 10850 7250 0    50   Input ~ 0
SDSS
Text GLabel 10850 7350 0    50   Input ~ 0
CLK
Text GLabel 10850 6950 0    50   Input ~ 0
Abort
Text GLabel 10850 7150 0    50   Input ~ 0
MOSI
Wire Wire Line
	4950 2000 4950 2300
Wire Wire Line
	4950 1500 4950 1600
Wire Wire Line
	4950 1500 5200 1500
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 5D53C77B
P 5400 1400
F 0 "J10" H 5480 1392 50  0000 L CNN
F 1 "- HotBed +" H 5480 1301 50  0000 L CNN
F 2 "SH_Connectors:KF7.62_2P" H 5400 1400 50  0001 C CNN
F 3 "~" H 5400 1400 50  0001 C CNN
	1    5400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3650 4950 3950
Wire Wire Line
	4950 3150 4950 3250
Wire Wire Line
	4950 3150 5200 3150
Text GLabel 3500 3350 0    50   Input ~ 0
Heater0
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 5D56044A
P 5400 3050
F 0 "J11" H 5480 3042 50  0000 L CNN
F 1 "Heater0" H 5480 2951 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 5400 3050 50  0001 C CNN
F 3 "~" H 5400 3050 50  0001 C CNN
	1    5400 3050
	1    0    0    -1  
$EndComp
Text GLabel 3500 4950 0    50   Input ~ 0
Heater1
$Comp
L Connector_Generic:Conn_01x02 J43
U 1 1 5D5737B5
P 5400 4650
F 0 "J43" H 5480 4642 50  0000 L CNN
F 1 "Heater1" H 5480 4551 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 5400 4650 50  0001 C CNN
F 3 "~" H 5400 4650 50  0001 C CNN
	1    5400 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5250 4950 5550
Wire Wire Line
	4950 4750 4950 4850
Wire Wire Line
	4950 4750 5200 4750
$Comp
L Device:Q_NMOS_GDS Q14
U 1 1 5D5A03DD
P 4850 5050
F 0 "Q14" H 5055 5096 50  0000 L CNN
F 1 "IRLR8726PBF" H 5055 5005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 5050 5150 50  0001 C CNN
F 3 "~" H 4850 5050 50  0001 C CNN
	1    4850 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q13
U 1 1 5D5B16D6
P 4850 3450
F 0 "Q13" H 5055 3496 50  0000 L CNN
F 1 "IRLR8726PBF" H 5055 3405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 5050 3550 50  0001 C CNN
F 3 "~" H 4850 3450 50  0001 C CNN
	1    4850 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q12
U 1 1 5D5B2092
P 4850 1800
F 0 "Q12" H 5055 1846 50  0000 L CNN
F 1 "IRLR8726PBF" H 5055 1755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 5050 1900 50  0001 C CNN
F 3 "~" H 4850 1800 50  0001 C CNN
	1    4850 1800
	1    0    0    -1  
$EndComp
$Comp
L STM32F407VET6-rescue:Bottom-STM32F407VET6 J25
U 1 1 5D30CC95
P 11450 5250
F 0 "J25" H 12328 5296 50  0000 L CNN
F 1 "Bottom" H 12328 5205 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x16_P2.54mm_Vertical" H 11150 5250 50  0001 C CNN
F 3 "" H 11150 5250 50  0001 C CNN
	1    11450 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J12
U 1 1 5D30CD43
P 4050 8250
F 0 "J12" H 4130 8292 50  0000 L CNN
F 1 "X-" H 4130 8201 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 4050 8250 50  0001 C CNN
F 3 "~" H 4050 8250 50  0001 C CNN
	1    4050 8250
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J14
U 1 1 5D30CD49
P 4050 9350
F 0 "J14" H 4130 9392 50  0000 L CNN
F 1 "Z-" H 4130 9301 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 4050 9350 50  0001 C CNN
F 3 "~" H 4050 9350 50  0001 C CNN
	1    4050 9350
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J13
U 1 1 5D30CD4F
P 4050 8800
F 0 "J13" H 4130 8842 50  0000 L CNN
F 1 "Y-" H 4130 8751 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 4050 8800 50  0001 C CNN
F 3 "~" H 4050 8800 50  0001 C CNN
	1    4050 8800
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J15
U 1 1 5D30CD55
P 4750 9350
F 0 "J15" H 4830 9392 50  0000 L CNN
F 1 "Z+" H 4830 9301 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 4750 9350 50  0001 C CNN
F 3 "~" H 4750 9350 50  0001 C CNN
	1    4750 9350
	1    0    0    -1  
$EndComp
Text GLabel 10000 6750 1    50   Input ~ 0
GND
Text GLabel 12200 4900 1    50   Input ~ 0
GND
Text GLabel 10700 5600 3    50   Input ~ 0
GND
Text GLabel 10800 5600 3    50   Input ~ 0
GND
NoConn ~ 10800 4900
Text GLabel 12200 5600 3    50   Input ~ 0
Reset
Text GLabel 4400 8250 1    50   Input ~ 0
GND
Text GLabel 12300 2050 0    50   Input ~ 0
3V3
Text GLabel 13000 2050 2    50   Input ~ 0
3V3
Text GLabel 13000 2150 2    50   Input ~ 0
3V3
Text GLabel 12300 2450 0    50   Input ~ 0
GND
Text GLabel 13000 2350 2    50   Input ~ 0
GND
Text GLabel 13000 2450 2    50   Input ~ 0
GND
Text GLabel 10000 7550 3    50   Input ~ 0
5V
Text GLabel 9800 6750 1    50   Input ~ 0
LCDRS
Text GLabel 9800 7550 3    50   Input ~ 0
LCD5
Text GLabel 9600 7550 3    50   Input ~ 0
LCD7
Text GLabel 9700 7550 3    50   Input ~ 0
LCD6
Text GLabel 9900 7550 3    50   Input ~ 0
LCD4
Text GLabel 9700 6750 1    50   Input ~ 0
LCDE
Text GLabel 10700 4900 1    50   Input ~ 0
3V3
Text GLabel 11900 5600 3    50   Input ~ 0
Fan0
Text GLabel 12000 5600 3    50   Input ~ 0
Fan1
Text GLabel 11800 5600 3    50   Input ~ 0
Fan2
Text GLabel 11700 5600 3    50   Input ~ 0
Fan3
Text GLabel 11100 5600 3    50   Input ~ 0
SDSS
Text GLabel 10900 4900 1    50   Input ~ 0
SDDET
Text GLabel 11200 4900 1    50   Input ~ 0
EN2
Text GLabel 11300 4900 1    50   Input ~ 0
EN1
Text GLabel 12100 4900 1    50   Input ~ 0
Beeper
Text GLabel 12100 5600 3    50   Input ~ 0
ENC
Text GLabel 11600 4900 1    50   Input ~ 0
LCDRS
Text GLabel 11800 4900 1    50   Input ~ 0
LCDE
Text GLabel 11500 4900 1    50   Input ~ 0
LCD4
Text GLabel 11700 4900 1    50   Input ~ 0
LCD5
Text GLabel 11900 4900 1    50   Input ~ 0
LCD6
Text GLabel 12000 4900 1    50   Input ~ 0
LCD7
Text GLabel 4400 9450 3    50   Input ~ 0
5V
Wire Wire Line
	4250 8350 4300 8350
Wire Wire Line
	4300 8350 4300 8900
Wire Wire Line
	4300 9450 4250 9450
Wire Wire Line
	4250 8900 4300 8900
Connection ~ 4300 8900
Wire Wire Line
	4300 8900 4300 9450
Wire Wire Line
	4250 8250 4400 8250
Wire Wire Line
	4250 8800 4400 8800
Wire Wire Line
	4250 9350 4400 9350
Wire Wire Line
	4400 8800 4400 8250
Connection ~ 4400 8800
Wire Wire Line
	4400 8800 4400 9350
Connection ~ 4400 9350
Wire Wire Line
	4400 9350 4550 9350
Text GLabel 4250 8150 1    50   Input ~ 0
X-
Text GLabel 4250 8700 1    50   Input ~ 0
Y-
Text GLabel 4250 9250 1    50   Input ~ 0
Z-
Text GLabel 4550 9250 1    50   Input ~ 0
Z+
Text GLabel 6900 1300 0    50   Input ~ 0
X_En
NoConn ~ 13000 4250
NoConn ~ 13000 4350
NoConn ~ 12300 4350
NoConn ~ 12300 4250
NoConn ~ 13000 4050
Text GLabel 13000 4150 2    50   Input ~ 0
PD11
Text GLabel 13000 3950 2    50   Input ~ 0
Z+
Text GLabel 12300 4050 0    50   Input ~ 0
Z-
Text GLabel 12300 3950 0    50   Input ~ 0
PWM1
Text GLabel 13000 3850 2    50   Input ~ 0
PWM2
Text GLabel 12300 3750 0    50   Input ~ 0
SDIO_DET
Text GLabel 13000 3250 2    50   Input ~ 0
Z_Dir
Text GLabel 12300 3150 0    50   Input ~ 0
Z_Step
Text GLabel 12300 2650 0    50   Input ~ 0
E0_En
Text GLabel 12300 2950 0    50   Input ~ 0
Z_En
NoConn ~ 13000 3050
Connection ~ 4300 9450
Text GLabel 10900 5600 3    50   Input ~ 0
Abort
Text GLabel 12300 3650 0    50   Input ~ 0
RX
Text GLabel 13000 3650 2    50   Input ~ 0
TX
Text GLabel 12300 3550 0    50   Input ~ 0
USB_DM
Text GLabel 13000 3550 2    50   Input ~ 0
USB_DP
Text GLabel 12300 3850 0    50   Input ~ 0
SDIO_D0
Text GLabel 13000 3750 2    50   Input ~ 0
SDIO_D1
Text GLabel 12300 3450 0    50   Input ~ 0
SDIO_D2
Text GLabel 13000 3350 2    50   Input ~ 0
SDIO_D3
Text GLabel 12300 3350 0    50   Input ~ 0
SDIO_SCK
Text GLabel 13000 3150 2    50   Input ~ 0
SDIO_CMD
Text GLabel 11600 5600 3    50   Input ~ 0
X-
Text GLabel 12300 4150 0    50   Input ~ 0
Y-
Text GLabel 6900 2950 0    50   Input ~ 0
Y_En
Text GLabel 6900 3850 0    50   Input ~ 0
Y_Step
Text GLabel 6900 4000 0    50   Input ~ 0
Y_Dir
Text GLabel 6900 5550 0    50   Input ~ 0
Z_Step
Text GLabel 6900 5700 0    50   Input ~ 0
Z_Dir
Text GLabel 6900 7250 0    50   Input ~ 0
E0_Step
Text GLabel 6900 7400 0    50   Input ~ 0
E0_Dir
NoConn ~ 11200 5600
NoConn ~ 11300 5600
NoConn ~ 11400 5600
NoConn ~ 11500 5600
NoConn ~ 11400 4900
NoConn ~ 12300 3250
NoConn ~ 13000 2850
NoConn ~ 12300 2850
Text GLabel 6900 4650 0    50   Input ~ 0
Z_En
Text GLabel 6900 6350 0    50   Input ~ 0
E0_En
Wire Wire Line
	4300 9450 4550 9450
Text GLabel 8000 5550 2    50   Input ~ 0
3V3
Text GLabel 8000 5700 2    50   Input ~ 0
GND
Text GLabel 8500 4800 2    50   Input ~ 0
GND
Text GLabel 8500 4500 2    50   Input ~ 0
12V
$Comp
L Connector_Generic:Conn_01x04 J30
U 1 1 5D30CFF0
P 9200 5050
F 0 "J30" H 9280 5042 50  0000 L CNN
F 1 "Z" H 9280 4951 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 9200 5050 50  0001 C CNN
F 3 "~" H 9200 5050 50  0001 C CNN
	1    9200 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J29
U 1 1 5D30CFF6
P 8800 5750
F 0 "J29" H 8880 5742 50  0000 L CNN
F 1 "Z" H 8880 5651 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 8800 5750 50  0001 C CNN
F 3 "~" H 8800 5750 50  0001 C CNN
	1    8800 5750
	0    1    1    0   
$EndComp
Text GLabel 6900 1750 0    50   Input ~ 0
X_CS
Text GLabel 6900 3400 0    50   Input ~ 0
Y_CS
Text GLabel 6900 5100 0    50   Input ~ 0
Z_CS
Text GLabel 6900 6800 0    50   Input ~ 0
E0_CS
$Comp
L STM32F407VET6:LCD2004 J24
U 1 1 5D30D01F
P 9800 7150
F 0 "J24" H 10128 7196 50  0000 L CNN
F 1 "LCD2004" H 10128 7105 50  0000 L CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 9600 7150 50  0001 C CNN
F 3 "" H 9600 7150 50  0001 C CNN
	1    9800 7150
	1    0    0    -1  
$EndComp
Text GLabel 9900 6750 1    50   Input ~ 0
3V3
Text GLabel 9600 6750 1    50   Input ~ 0
KEYPAD_PIN
$Comp
L Connector:Screw_Terminal_01x02 JXXX1
U 1 1 5D30D032
P 13400 7600
F 0 "JXXX1" H 13480 7592 50  0000 L CNN
F 1 "ESC_POWER" H 13480 7501 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 13400 7600 50  0001 C CNN
F 3 "~" H 13400 7600 50  0001 C CNN
	1    13400 7600
	0    1    1    0   
$EndComp
Text GLabel 13400 7400 1    50   Input ~ 0
12V
Text GLabel 13300 7400 1    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_01x03 J28
U 1 1 5D30D03A
P 12550 7600
F 0 "J28" V 12422 7780 50  0000 L CNN
F 1 "LIGHTS" V 12513 7780 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 12550 7600 50  0001 C CNN
F 3 "~" H 12550 7600 50  0001 C CNN
	1    12550 7600
	0    1    1    0   
$EndComp
Text GLabel 12550 7400 1    50   Input ~ 0
LIGHT_DIN
Text GLabel 13000 3450 2    50   Input ~ 0
LIGHT_DIN
Text GLabel 12650 7400 1    50   Input ~ 0
5V
Text GLabel 12450 7400 1    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_01x04 J41
U 1 1 5C4AD22C
P 8750 6750
F 0 "J41" H 8830 6742 50  0000 L CNN
F 1 "E0" H 8830 6651 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 8750 6750 50  0001 C CNN
F 3 "~" H 8750 6750 50  0001 C CNN
	1    8750 6750
	1    0    0    -1  
$EndComp
Text GLabel 8000 7250 2    50   Input ~ 0
3V3
Text GLabel 8600 6500 2    50   Input ~ 0
GND
Text GLabel 8000 7400 2    50   Input ~ 0
GND
Text GLabel 8500 6200 2    50   Input ~ 0
12V
$Comp
L Connector:USB_B J16
U 1 1 5D28C864
P 14800 2650
F 0 "J16" H 14570 2547 50  0000 R CNN
F 1 "USB_B" H 14570 2638 50  0000 R CNN
F 2 "Connector_USB:USB_B_OST_USB-B1HSxx_Horizontal" H 14950 2600 50  0001 C CNN
F 3 " ~" H 14950 2600 50  0001 C CNN
	1    14800 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5D3726C8
P 15300 2500
F 0 "R5" H 15450 2450 50  0000 R CNN
F 1 "1,5k" H 15500 2550 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 15300 2500 50  0001 C CNN
F 3 "~" H 15300 2500 50  0001 C CNN
	1    15300 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	15300 2600 15300 2650
$Comp
L power:+5V #PWR0125
U 1 1 5D38F858
P 15300 2250
F 0 "#PWR0125" H 15300 2100 50  0001 C CNN
F 1 "+5V" H 15315 2423 50  0000 C CNN
F 2 "" H 15300 2250 50  0001 C CNN
F 3 "" H 15300 2250 50  0001 C CNN
	1    15300 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5D39DD20
P 14800 3350
F 0 "#PWR0126" H 14800 3100 50  0001 C CNN
F 1 "GND" H 14805 3177 50  0000 C CNN
F 2 "" H 14800 3350 50  0001 C CNN
F 3 "" H 14800 3350 50  0001 C CNN
	1    14800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	14800 3350 14800 3100
Wire Wire Line
	14800 3100 14700 3100
Wire Wire Line
	14700 3100 14700 3050
Connection ~ 14800 3100
Wire Wire Line
	14800 3100 14800 3050
Wire Wire Line
	15300 2400 15300 2350
Wire Wire Line
	15300 2650 15400 2650
Wire Wire Line
	15300 2350 15150 2350
Wire Wire Line
	15150 2350 15150 2450
Wire Wire Line
	15150 2450 15100 2450
Connection ~ 15300 2350
Wire Wire Line
	15300 2350 15300 2250
Wire Wire Line
	15100 2650 15300 2650
Connection ~ 15300 2650
Wire Wire Line
	15400 2750 15100 2750
Text GLabel 15600 2650 2    50   Input ~ 0
USB_DP
Text GLabel 12300 3050 0    50   Input ~ 0
Z_CS
Text GLabel 13000 2650 2    50   Input ~ 0
E0_CS
$Comp
L Connector_Generic:Conn_01x09 J50
U 1 1 5C5D7569
P 15050 4100
F 0 "J50" H 15129 4142 50  0000 L CNN
F 1 "SDIO" H 15129 4051 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B9B-XH-A_1x09_P2.50mm_Vertical" H 15050 4100 50  0001 C CNN
F 3 "~" H 15050 4100 50  0001 C CNN
	1    15050 4100
	1    0    0    -1  
$EndComp
Text GLabel 12300 2350 0    50   Input ~ 0
GND
Text GLabel 12300 2150 0    50   Input ~ 0
3V3
$Comp
L Switch:SW_Push SW1
U 1 1 5D48E2E2
P 11800 2400
F 0 "SW1" V 11846 2352 50  0000 R CNN
F 1 "Boot0" V 11755 2352 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 11800 2600 50  0001 C CNN
F 3 "~" H 11800 2600 50  0001 C CNN
	1    11800 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5D4F03A2
P 11800 2050
F 0 "R6" H 11870 2096 50  0000 L CNN
F 1 "R4.7K" H 11870 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11730 2050 50  0001 C CNN
F 3 "~" H 11800 2050 50  0001 C CNN
	1    11800 2050
	1    0    0    -1  
$EndComp
Text GLabel 11800 1900 1    50   Input ~ 0
GND
Text GLabel 11800 2600 3    50   Input ~ 0
3V3
Wire Wire Line
	11800 2250 12300 2250
Wire Wire Line
	11800 2200 11800 2250
Connection ~ 11800 2200
$Comp
L Motor_driver:Step_stick X_motor1
U 1 1 5D2D7065
P 7000 2400
F 0 "X_motor1" H 7150 3800 50  0000 C CNN
F 1 "Step_stick" H 7200 2300 50  0000 C CNN
F 2 "Motor_driver:Motor" H 7000 2550 50  0001 C CNN
F 3 "" H 7000 2550 50  0001 C CNN
	1    7000 2400
	1    0    0    -1  
$EndComp
Text GLabel 6900 2200 0    50   Input ~ 0
X_Step
Text GLabel 6900 2350 0    50   Input ~ 0
X_Dir
Wire Wire Line
	8000 1300 8150 1300
Wire Wire Line
	8150 1300 8150 1150
Wire Wire Line
	8000 1600 8350 1600
Wire Wire Line
	8000 1750 8150 1750
Wire Wire Line
	8150 1750 8150 1700
Wire Wire Line
	8150 1700 8350 1700
Wire Wire Line
	8000 1900 8200 1900
Wire Wire Line
	8200 1900 8200 1800
Wire Wire Line
	8200 1800 8350 1800
Wire Wire Line
	8350 1900 8300 1900
Wire Wire Line
	8300 1900 8300 2050
Wire Wire Line
	8300 2050 8000 2050
Wire Wire Line
	8500 2350 8000 2350
Wire Wire Line
	8000 2200 8500 2200
$Comp
L Motor_driver:Step_stick Y_motor1
U 1 1 5D399DEA
P 7000 4050
F 0 "Y_motor1" H 7150 5450 50  0000 C CNN
F 1 "Step_stick" H 7200 3950 50  0000 C CNN
F 2 "Motor_driver:Motor" H 7000 4200 50  0001 C CNN
F 3 "" H 7000 4200 50  0001 C CNN
	1    7000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3250 8000 3250
Wire Wire Line
	8000 3400 8150 3400
Wire Wire Line
	8150 3400 8150 3350
Wire Wire Line
	8150 3350 8350 3350
Wire Wire Line
	8000 3550 8200 3550
Wire Wire Line
	8200 3550 8200 3450
Wire Wire Line
	8200 3450 8350 3450
Wire Wire Line
	8000 3700 8300 3700
Wire Wire Line
	8300 3700 8300 3550
Wire Wire Line
	8300 3550 8350 3550
Wire Wire Line
	8000 2950 8150 2950
Wire Wire Line
	8150 2800 8150 2950
$Comp
L Motor_driver:Step_stick Z_motor1
U 1 1 5D46D9E3
P 7000 5750
F 0 "Z_motor1" H 7150 7150 50  0000 C CNN
F 1 "Step_stick" H 7200 5650 50  0000 C CNN
F 2 "Motor_driver:Motor" H 7000 5900 50  0001 C CNN
F 3 "" H 7000 5900 50  0001 C CNN
	1    7000 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5100 8150 5100
Wire Wire Line
	8150 5100 8150 5050
Wire Wire Line
	8000 5250 8200 5250
Wire Wire Line
	8200 5250 8200 5150
Wire Wire Line
	8000 5400 8300 5400
Wire Wire Line
	8300 5400 8300 5250
Wire Wire Line
	8900 5550 8900 4950
Wire Wire Line
	8900 4950 9000 4950
Wire Wire Line
	8000 4950 8900 4950
Connection ~ 8900 4950
Wire Wire Line
	8150 5050 8800 5050
Wire Wire Line
	8800 5550 8800 5050
Connection ~ 8800 5050
Wire Wire Line
	8800 5050 9000 5050
Wire Wire Line
	8200 5150 8700 5150
Wire Wire Line
	8700 5550 8700 5150
Connection ~ 8700 5150
Wire Wire Line
	8700 5150 9000 5150
Wire Wire Line
	8300 5250 8600 5250
Wire Wire Line
	8600 5550 8600 5250
Connection ~ 8600 5250
Wire Wire Line
	8600 5250 9000 5250
Wire Wire Line
	8000 4650 8150 4650
Wire Wire Line
	8150 4650 8150 4500
$Comp
L Motor_driver:Step_stick EO_motor1
U 1 1 5D5F4ECF
P 7000 7450
F 0 "EO_motor1" H 7150 8850 50  0000 C CNN
F 1 "Step_stick" H 7200 7350 50  0000 C CNN
F 2 "Motor_driver:Motor" H 7000 7600 50  0001 C CNN
F 3 "" H 7000 7600 50  0001 C CNN
	1    7000 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 6650 8000 6650
Wire Wire Line
	8000 6800 8150 6800
Wire Wire Line
	8150 6800 8150 6750
Wire Wire Line
	8150 6750 8550 6750
Wire Wire Line
	8000 6950 8200 6950
Wire Wire Line
	8200 6950 8200 6850
Wire Wire Line
	8200 6850 8550 6850
Wire Wire Line
	8000 7100 8300 7100
Wire Wire Line
	8300 7100 8300 6950
Wire Wire Line
	8300 6950 8550 6950
Wire Wire Line
	8000 6350 8150 6350
Wire Wire Line
	8150 6350 8150 6200
Wire Wire Line
	13000 2250 13000 2350
NoConn ~ 6900 2050
NoConn ~ 6900 3700
NoConn ~ 6900 5400
NoConn ~ 6900 7100
Text GLabel 10500 4150 2    50   Input ~ 0
SS1
Text GLabel 9800 4250 0    50   Input ~ 0
SS2
Text GLabel 10500 3300 2    50   Output ~ 0
3V3
Text GLabel 10500 3200 2    50   Input ~ 0
T1
Text GLabel 10500 3100 2    50   Input ~ 0
TC
Text GLabel 10500 2900 2    50   Input ~ 0
Y_Dir
Text GLabel 9800 2900 0    50   Input ~ 0
Y_Step
Text GLabel 10500 3500 2    50   Input ~ 0
HotBed
Text GLabel 10500 3400 2    50   Input ~ 0
Heater1
Text GLabel 10500 2800 2    50   Input ~ 0
Y_CS
Text GLabel 9800 3200 0    50   Input ~ 0
T0
Text GLabel 9800 3100 0    50   Input ~ 0
TB
Text GLabel 9800 3500 0    50   Input ~ 0
Heater0
Text GLabel 9800 3400 0    50   Input ~ 0
X_Step
Text GLabel 9800 3000 0    50   Input ~ 0
X_En
Text GLabel 10500 3000 2    50   Input ~ 0
X_CS
Text GLabel 10500 3700 2    50   Input ~ 0
KEYPAD_PIN
$Comp
L STM32F407VET6:LeftAnalog U1
U 1 1 5D47DD57
P 10150 3350
F 0 "U1" H 10150 4265 50  0000 C CNN
F 1 "LeftAnalog" H 10150 4174 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x11_P2.54mm_Vertical" H 10150 4100 50  0001 C CNN
F 3 "" H 10150 4100 50  0001 C CNN
	1    10150 3350
	1    0    0    -1  
$EndComp
$Comp
L STM32F407VET6:LeftSpi J17
U 1 1 5D4F50E7
P 10150 4250
F 0 "J17" H 10150 4575 50  0000 C CNN
F 1 "LeftSpi" H 10150 4484 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 10150 4500 50  0001 C CNN
F 3 "" H 10150 4500 50  0001 C CNN
	1    10150 4250
	1    0    0    -1  
$EndComp
Text GLabel 9800 2100 0    50   Input ~ 0
3V3
Text GLabel 10500 2100 2    50   Input ~ 0
3V3
Text GLabel 9800 2000 0    50   Input ~ 0
5V
Text GLabel 10500 2000 2    50   Input ~ 0
5V
$Comp
L STM32F407VET6-rescue:Left5V-STM32F407VET6 U2
U 1 1 5D592F71
P 10150 2150
F 0 "U2" H 10150 2525 50  0000 C CNN
F 1 "Left5V" H 10150 2434 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 10150 2500 50  0001 C CNN
F 3 "" H 10150 2500 50  0001 C CNN
	1    10150 2150
	1    0    0    -1  
$EndComp
Text GLabel 9800 4350 0    50   Input ~ 0
CLK
Text GLabel 10500 4350 2    50   Input ~ 0
MISO
Text GLabel 11000 4900 1    50   Input ~ 0
MOSI
Text GLabel 11100 4900 1    50   Input ~ 0
CLK
Text GLabel 11000 5600 3    50   Input ~ 0
MISO
Text GLabel 6900 6500 0    50   Input ~ 0
MOSI
Text GLabel 6900 6950 0    50   Input ~ 0
MISO
Text GLabel 6900 6650 0    50   Input ~ 0
CLK
Text GLabel 6900 1900 0    50   Input ~ 0
MISO
Text GLabel 6900 1600 0    50   Input ~ 0
CLK
Text GLabel 6900 1450 0    50   Input ~ 0
MOSI
Text GLabel 6900 5250 0    50   Input ~ 0
MISO
Text GLabel 6900 4950 0    50   Input ~ 0
CLK
Text GLabel 6900 4800 0    50   Input ~ 0
MOSI
Text GLabel 6900 3550 0    50   Input ~ 0
MISO
Text GLabel 6900 3250 0    50   Input ~ 0
CLK
Text GLabel 6900 3100 0    50   Input ~ 0
MOSI
NoConn ~ 10500 4250
NoConn ~ 9800 4150
NoConn ~ 10500 3800
$Comp
L Connector_Generic:Conn_01x04 J18
U 1 1 5D4B6054
P 11500 3500
F 0 "J18" H 11580 3492 50  0000 L CNN
F 1 "EXTRAPINS" H 11580 3401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 11500 3500 50  0001 C CNN
F 3 "~" H 11500 3500 50  0001 C CNN
	1    11500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 3600 11300 3600
Text GLabel 9800 3700 0    50   Input ~ 0
PA6
Text GLabel 11300 3500 0    50   Input ~ 0
PA6
Text GLabel 9800 3600 0    50   Input ~ 0
X_Dir
Text GLabel 11300 3700 0    50   Input ~ 0
PC4
Text GLabel 9800 3800 0    50   Input ~ 0
PC4
$Comp
L STM32F407VET6:BuckConvertor U3
U 1 1 5D338CA3
P 8950 9250
F 0 "U3" H 8950 9575 50  0000 C CNN
F 1 "BuckConvertor" H 8950 9484 50  0000 C CNN
F 2 "Motor_driver:MP2307Buck" H 8950 9550 50  0001 C CNN
F 3 "" H 8950 9550 50  0001 C CNN
	1    8950 9250
	1    0    0    -1  
$EndComp
Text GLabel 8500 9150 0    50   Input ~ 0
12V
Text GLabel 8500 9350 0    50   Input ~ 0
GND
Text GLabel 9400 9150 2    50   Input ~ 0
5V
Text GLabel 9400 9350 2    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_01x03 J19
U 1 1 5D39F163
P 8650 9750
F 0 "J19" H 8730 9792 50  0000 L CNN
F 1 "12Vinput" H 8730 9701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8650 9750 50  0001 C CNN
F 3 "~" H 8650 9750 50  0001 C CNN
	1    8650 9750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J20
U 1 1 5D3A136D
P 9450 9800
F 0 "J20" H 9368 9575 50  0000 C CNN
F 1 "5VOut" H 9368 9666 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9368 9667 50  0001 C CNN
F 3 "~" H 9450 9800 50  0001 C CNN
	1    9450 9800
	-1   0    0    1   
$EndComp
Text GLabel 8450 9750 0    50   Input ~ 0
12V
Text GLabel 8450 9650 0    50   Input ~ 0
GND
Text GLabel 8450 9850 0    50   Input ~ 0
GND
Text GLabel 9650 9800 2    50   Input ~ 0
5V
Text GLabel 9800 2800 0    50   Input ~ 0
Y_En
Text GLabel 13000 2950 2    50   Input ~ 0
PD6
Text GLabel 11300 3400 0    50   Input ~ 0
PD6
$Comp
L STM32F407VET6-rescue:Right-STM32F407VET6 J26
U 1 1 5D30CC8F
P 12650 3200
F 0 "J26" H 12650 4615 50  0000 C CNN
F 1 "Right" H 12650 4524 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x24_P2.54mm_Vertical" H 12650 2850 50  0001 C CNN
F 3 "" H 12650 2850 50  0001 C CNN
	1    12650 3200
	1    0    0    -1  
$EndComp
Text GLabel 12300 2750 0    50   Input ~ 0
SDA
Text GLabel 12300 2550 0    50   Input ~ 0
E0_Dir
Text GLabel 13000 2550 2    50   Input ~ 0
E0_Step
Text GLabel 13000 2750 2    50   Input ~ 0
SCL
Wire Wire Line
	8000 6500 8350 6500
Wire Wire Line
	8150 6200 8350 6200
Wire Wire Line
	8000 4800 8300 4800
Wire Wire Line
	8150 4500 8300 4500
Wire Wire Line
	8150 2800 8300 2800
Wire Wire Line
	8000 3100 8300 3100
Wire Wire Line
	8150 1150 8300 1150
Wire Wire Line
	8000 1450 8300 1450
$Comp
L Device:CP C9
U 1 1 5D356E9E
P 12050 1050
F 0 "C9" H 12168 1096 50  0000 L CNN
F 1 "CP 470uF 50V" H 12168 1005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 12088 900 50  0001 C CNN
F 3 "~" H 12050 1050 50  0001 C CNN
	1    12050 1050
	1    0    0    -1  
$EndComp
Text GLabel 12050 900  1    50   Input ~ 0
12V
Text GLabel 12050 1200 3    50   Input ~ 0
GND
$Comp
L Device:C C6
U 1 1 5D35A280
P 8300 2950
F 0 "C6" H 8415 2996 50  0000 L CNN
F 1 "C 100nF" H 8415 2905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 8338 2800 50  0001 C CNN
F 3 "~" H 8300 2950 50  0001 C CNN
	1    8300 2950
	1    0    0    -1  
$EndComp
Connection ~ 8300 2800
Wire Wire Line
	8300 2800 8500 2800
Connection ~ 8300 3100
Wire Wire Line
	8300 3100 8500 3100
$Comp
L Device:C C5
U 1 1 5D35C1CB
P 8300 1300
F 0 "C5" H 8415 1346 50  0000 L CNN
F 1 "C 100nF" H 8415 1255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 8338 1150 50  0001 C CNN
F 3 "~" H 8300 1300 50  0001 C CNN
	1    8300 1300
	1    0    0    -1  
$EndComp
Connection ~ 8300 1150
Wire Wire Line
	8300 1150 8500 1150
Connection ~ 8300 1450
Wire Wire Line
	8300 1450 8500 1450
$Comp
L Device:C C7
U 1 1 5D35CECB
P 8300 4650
F 0 "C7" H 8415 4696 50  0000 L CNN
F 1 "C 100nF" H 8415 4605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 8338 4500 50  0001 C CNN
F 3 "~" H 8300 4650 50  0001 C CNN
	1    8300 4650
	1    0    0    -1  
$EndComp
Connection ~ 8300 4500
Wire Wire Line
	8300 4500 8500 4500
Connection ~ 8300 4800
Wire Wire Line
	8300 4800 8500 4800
$Comp
L Device:C C8
U 1 1 5D35D96B
P 8350 6350
F 0 "C8" H 8465 6396 50  0000 L CNN
F 1 "C 100nF" H 8465 6305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 8388 6200 50  0001 C CNN
F 3 "~" H 8350 6350 50  0001 C CNN
	1    8350 6350
	1    0    0    -1  
$EndComp
Connection ~ 8350 6200
Wire Wire Line
	8350 6200 8500 6200
Connection ~ 8350 6500
Wire Wire Line
	8350 6500 8600 6500
NoConn ~ 9800 3300
$Comp
L Comparator:LM2901 U4
U 5 1 5D443CD8
P 4050 6250
F 0 "U4" H 4008 6296 50  0000 L CNN
F 1 "LM2901" H 4008 6205 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4000 6350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 4100 6450 50  0001 C CNN
	5    4050 6250
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM2901 U6
U 5 1 5D448CDB
P 4550 6250
F 0 "U6" H 4508 6296 50  0000 L CNN
F 1 "LM2901" H 4508 6205 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4500 6350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 4600 6450 50  0001 C CNN
	5    4550 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2150 2250 1950
Wire Wire Line
	800  1650 1250 1650
Connection ~ 1900 1350
Wire Wire Line
	1900 1450 1900 1350
Wire Wire Line
	1900 1650 1900 1750
Wire Wire Line
	1100 1250 1100 1350
Wire Wire Line
	1100 2250 1100 2150
$Comp
L power:GND #PWR02
U 1 1 5D4FEE8E
P 1100 2250
F 0 "#PWR02" H 1100 2000 50  0001 C CNN
F 1 "GND" H 1105 2077 50  0000 C CNN
F 2 "" H 1100 2250 50  0001 C CNN
F 3 "" H 1100 2250 50  0001 C CNN
	1    1100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1850 1100 1950
Connection ~ 1100 1850
Wire Wire Line
	1250 1850 1100 1850
Wire Wire Line
	1100 1550 1100 1850
$Comp
L Device:R_Small R8
U 1 1 5D4CF25E
P 1100 2050
F 0 "R8" H 1041 2004 50  0000 R CNN
F 1 "10K" H 1041 2095 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1100 2050 50  0001 C CNN
F 3 "~" H 1100 2050 50  0001 C CNN
	1    1100 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5D4CE297
P 1100 1450
F 0 "R7" H 1041 1404 50  0000 R CNN
F 1 "10K" H 1041 1495 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1100 1450 50  0001 C CNN
F 3 "~" H 1100 1450 50  0001 C CNN
	1    1100 1450
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR01
U 1 1 5D4CCF8B
P 1100 1250
F 0 "#PWR01" H 1100 1100 50  0001 C CNN
F 1 "+3V3" H 1115 1423 50  0000 C CNN
F 2 "" H 1100 1250 50  0001 C CNN
F 3 "" H 1100 1250 50  0001 C CNN
	1    1100 1250
	1    0    0    -1  
$EndComp
Connection ~ 1900 1750
Wire Wire Line
	1950 1750 1900 1750
Wire Wire Line
	1900 1750 1850 1750
$Comp
L Device:R_Small R9
U 1 1 5D4617DA
P 1900 1550
F 0 "R9" H 1841 1504 50  0000 R CNN
F 1 "15K" H 1841 1595 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1900 1550 50  0001 C CNN
F 3 "~" H 1900 1550 50  0001 C CNN
	1    1900 1550
	-1   0    0    1   
$EndComp
$Comp
L Comparator:LM2901 U4
U 1 1 5D430AF0
P 1550 1750
F 0 "U4" H 1550 2117 50  0000 C CNN
F 1 "LM2901" H 1550 2026 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1500 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 1600 1950 50  0001 C CNN
	1    1550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1350 2500 1350
Wire Wire Line
	1900 1350 1900 1250
$Comp
L power:+12V #PWR0112
U 1 1 5D342768
P 1900 1250
F 0 "#PWR0112" H 1915 1515 50  0001 C CNN
F 1 "+12V" H 1915 1423 50  0000 C CNN
F 2 "" H 1900 1250 50  0001 C CNN
F 3 "" H 1900 1250 50  0001 C CNN
	1    1900 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  3250 1250 3250
Connection ~ 1900 2950
Wire Wire Line
	1900 3050 1900 2950
Wire Wire Line
	1900 3250 1900 3350
Wire Wire Line
	1250 3450 1100 3450
Connection ~ 1900 3350
Wire Wire Line
	1950 3350 1900 3350
Wire Wire Line
	1900 3350 1850 3350
$Comp
L Device:R_Small R10
U 1 1 5D55B29E
P 1900 3150
F 0 "R10" H 1841 3104 50  0000 R CNN
F 1 "15K" H 1841 3195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1900 3150 50  0001 C CNN
F 3 "~" H 1900 3150 50  0001 C CNN
	1    1900 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 2950 2500 2950
Wire Wire Line
	1900 2950 1900 2850
$Comp
L power:+12V #PWR03
U 1 1 5D55B2AC
P 1900 2850
F 0 "#PWR03" H 1915 3115 50  0001 C CNN
F 1 "+12V" H 1915 3023 50  0000 C CNN
F 2 "" H 1900 2850 50  0001 C CNN
F 3 "" H 1900 2850 50  0001 C CNN
	1    1900 2850
	1    0    0    -1  
$EndComp
Text GLabel 950  1850 0    50   Input ~ 0
Vref
Wire Wire Line
	1100 1850 950  1850
Text GLabel 1100 3450 0    50   Input ~ 0
Vref
$Comp
L power:GND #PWR06
U 1 1 5D57E19A
P 2250 3700
F 0 "#PWR06" H 2250 3450 50  0001 C CNN
F 1 "GND" H 2255 3527 50  0000 C CNN
F 2 "" H 2250 3700 50  0001 C CNN
F 3 "" H 2250 3700 50  0001 C CNN
	1    2250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3700 2250 3550
$Comp
L Comparator:LM2901 U4
U 2 1 5D5A321D
P 1550 3350
F 0 "U4" H 1550 3717 50  0000 C CNN
F 1 "LM2901" H 1550 3626 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1500 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 1600 3550 50  0001 C CNN
	2    1550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  4850 1250 4850
Connection ~ 1900 4550
Wire Wire Line
	1900 4650 1900 4550
Wire Wire Line
	1900 4850 1900 4950
Wire Wire Line
	1250 5050 1100 5050
Connection ~ 1900 4950
Wire Wire Line
	1950 4950 1900 4950
Wire Wire Line
	1900 4950 1850 4950
$Comp
L Device:R_Small R11
U 1 1 5D5C3FFB
P 1900 4750
F 0 "R11" H 1841 4704 50  0000 R CNN
F 1 "15K" H 1841 4795 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1900 4750 50  0001 C CNN
F 3 "~" H 1900 4750 50  0001 C CNN
	1    1900 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 4550 2500 4550
Wire Wire Line
	1900 4550 1900 4450
$Comp
L power:+12V #PWR04
U 1 1 5D5C4003
P 1900 4450
F 0 "#PWR04" H 1915 4715 50  0001 C CNN
F 1 "+12V" H 1915 4623 50  0000 C CNN
F 2 "" H 1900 4450 50  0001 C CNN
F 3 "" H 1900 4450 50  0001 C CNN
	1    1900 4450
	1    0    0    -1  
$EndComp
Text GLabel 1100 5050 0    50   Input ~ 0
Vref
$Comp
L power:GND #PWR0108
U 1 1 5D4FFC88
P 2250 5450
F 0 "#PWR0108" H 2250 5200 50  0001 C CNN
F 1 "GND" H 2255 5277 50  0000 C CNN
F 2 "" H 2250 5450 50  0001 C CNN
F 3 "" H 2250 5450 50  0001 C CNN
	1    2250 5450
	1    0    0    -1  
$EndComp
Text GLabel 800  4850 0    50   Input ~ 0
Fan1
$Comp
L Comparator:LM2901 U4
U 3 1 5D5F2E8A
P 1550 4950
F 0 "U4" H 1550 5317 50  0000 C CNN
F 1 "LM2901" H 1550 5226 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1500 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 1600 5150 50  0001 C CNN
	3    1550 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  6450 1250 6450
Connection ~ 1900 6150
Wire Wire Line
	1900 6250 1900 6150
Wire Wire Line
	1900 6450 1900 6550
Wire Wire Line
	1250 6650 1100 6650
Connection ~ 1900 6550
Wire Wire Line
	1950 6550 1900 6550
Wire Wire Line
	1900 6550 1850 6550
$Comp
L Device:R_Small R12
U 1 1 5D613EB6
P 1900 6350
F 0 "R12" H 1841 6304 50  0000 R CNN
F 1 "15K" H 1841 6395 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1900 6350 50  0001 C CNN
F 3 "~" H 1900 6350 50  0001 C CNN
	1    1900 6350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 6150 2500 6150
Wire Wire Line
	1900 6150 1900 6050
$Comp
L power:+12V #PWR05
U 1 1 5D613EBE
P 1900 6050
F 0 "#PWR05" H 1915 6315 50  0001 C CNN
F 1 "+12V" H 1915 6223 50  0000 C CNN
F 2 "" H 1900 6050 50  0001 C CNN
F 3 "" H 1900 6050 50  0001 C CNN
	1    1900 6050
	1    0    0    -1  
$EndComp
Text GLabel 1100 6650 0    50   Input ~ 0
Vref
Text GLabel 800  6450 0    50   Input ~ 0
Fan0
$Comp
L Comparator:LM2901 U4
U 4 1 5D6399E9
P 1550 6550
F 0 "U4" H 1550 6917 50  0000 C CNN
F 1 "LM2901" H 1550 6826 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1500 6650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 1600 6750 50  0001 C CNN
	4    1550 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5D63BAA8
P 2250 7050
F 0 "#PWR07" H 2250 6800 50  0001 C CNN
F 1 "GND" H 2255 6877 50  0000 C CNN
F 2 "" H 2250 7050 50  0001 C CNN
F 3 "" H 2250 7050 50  0001 C CNN
	1    2250 7050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR08
U 1 1 5D640870
P 3950 5750
F 0 "#PWR08" H 3965 6015 50  0001 C CNN
F 1 "+12V" H 3965 5923 50  0000 C CNN
F 2 "" H 3950 5750 50  0001 C CNN
F 3 "" H 3950 5750 50  0001 C CNN
	1    3950 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5D640E8A
P 3950 6750
F 0 "#PWR09" H 3950 6500 50  0001 C CNN
F 1 "GND" H 3955 6577 50  0000 C CNN
F 2 "" H 3950 6750 50  0001 C CNN
F 3 "" H 3950 6750 50  0001 C CNN
	1    3950 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 6750 3950 6550
Wire Wire Line
	3950 5950 3950 5750
$Comp
L power:+12V #PWR010
U 1 1 5D67535F
P 4450 5750
F 0 "#PWR010" H 4465 6015 50  0001 C CNN
F 1 "+12V" H 4465 5923 50  0000 C CNN
F 2 "" H 4450 5750 50  0001 C CNN
F 3 "" H 4450 5750 50  0001 C CNN
	1    4450 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5D6756A1
P 4450 6750
F 0 "#PWR011" H 4450 6500 50  0001 C CNN
F 1 "GND" H 4455 6577 50  0000 C CNN
F 2 "" H 4450 6750 50  0001 C CNN
F 3 "" H 4450 6750 50  0001 C CNN
	1    4450 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6750 4450 6550
Wire Wire Line
	4450 5950 4450 5750
Text GLabel 3500 1700 0    50   Input ~ 0
HotBed
Wire Wire Line
	3500 1700 3950 1700
Connection ~ 4600 1400
Wire Wire Line
	4600 1500 4600 1400
Wire Wire Line
	4600 1700 4600 1800
Wire Wire Line
	3950 1900 3800 1900
Connection ~ 4600 1800
Wire Wire Line
	4650 1800 4600 1800
Wire Wire Line
	4600 1800 4550 1800
$Comp
L Device:R_Small R13
U 1 1 5D6BA5D3
P 4600 1600
F 0 "R13" H 4541 1554 50  0000 R CNN
F 1 "15K" H 4541 1645 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4600 1600 50  0001 C CNN
F 3 "~" H 4600 1600 50  0001 C CNN
	1    4600 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 1400 5200 1400
Wire Wire Line
	4600 1400 4600 1300
$Comp
L power:+12V #PWR012
U 1 1 5D6BA5DB
P 4600 1300
F 0 "#PWR012" H 4615 1565 50  0001 C CNN
F 1 "+12V" H 4615 1473 50  0000 C CNN
F 2 "" H 4600 1300 50  0001 C CNN
F 3 "" H 4600 1300 50  0001 C CNN
	1    4600 1300
	1    0    0    -1  
$EndComp
Text GLabel 3800 1900 0    50   Input ~ 0
Vref
$Comp
L power:GND #PWR015
U 1 1 5D6CD466
P 4950 2300
F 0 "#PWR015" H 4950 2050 50  0001 C CNN
F 1 "GND" H 4955 2127 50  0000 C CNN
F 2 "" H 4950 2300 50  0001 C CNN
F 3 "" H 4950 2300 50  0001 C CNN
	1    4950 2300
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM2901 U6
U 1 1 5D6CE53C
P 4250 1800
F 0 "U6" H 4250 2167 50  0000 C CNN
F 1 "LM2901" H 4250 2076 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4200 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 4300 2000 50  0001 C CNN
	1    4250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3350 3950 3350
Connection ~ 4600 3050
Wire Wire Line
	4600 3150 4600 3050
Wire Wire Line
	4600 3350 4600 3450
Wire Wire Line
	3950 3550 3800 3550
Connection ~ 4600 3450
Wire Wire Line
	4650 3450 4600 3450
Wire Wire Line
	4600 3450 4550 3450
$Comp
L Device:R_Small R14
U 1 1 5D6F045E
P 4600 3250
F 0 "R14" H 4541 3204 50  0000 R CNN
F 1 "15K" H 4541 3295 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4600 3250 50  0001 C CNN
F 3 "~" H 4600 3250 50  0001 C CNN
	1    4600 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 3050 5200 3050
Wire Wire Line
	4600 3050 4600 2950
$Comp
L power:+12V #PWR013
U 1 1 5D6F0466
P 4600 2950
F 0 "#PWR013" H 4615 3215 50  0001 C CNN
F 1 "+12V" H 4615 3123 50  0000 C CNN
F 2 "" H 4600 2950 50  0001 C CNN
F 3 "" H 4600 2950 50  0001 C CNN
	1    4600 2950
	1    0    0    -1  
$EndComp
Text GLabel 3800 3550 0    50   Input ~ 0
Vref
$Comp
L Comparator:LM2901 U6
U 2 1 5D6F046D
P 4250 3450
F 0 "U6" H 4250 3817 50  0000 C CNN
F 1 "LM2901" H 4250 3726 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4200 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 4300 3650 50  0001 C CNN
	2    4250 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5D7009A9
P 4950 3950
F 0 "#PWR016" H 4950 3700 50  0001 C CNN
F 1 "GND" H 4955 3777 50  0000 C CNN
F 2 "" H 4950 3950 50  0001 C CNN
F 3 "" H 4950 3950 50  0001 C CNN
	1    4950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4950 3950 4950
Connection ~ 4600 4650
Wire Wire Line
	4600 4750 4600 4650
Wire Wire Line
	4600 4950 4600 5050
Wire Wire Line
	3950 5150 3800 5150
Connection ~ 4600 5050
Wire Wire Line
	4650 5050 4600 5050
Wire Wire Line
	4600 5050 4550 5050
$Comp
L Device:R_Small R15
U 1 1 5D7208E1
P 4600 4850
F 0 "R15" H 4541 4804 50  0000 R CNN
F 1 "15K" H 4541 4895 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4600 4850 50  0001 C CNN
F 3 "~" H 4600 4850 50  0001 C CNN
	1    4600 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 4650 5200 4650
Wire Wire Line
	4600 4650 4600 4550
$Comp
L power:+12V #PWR014
U 1 1 5D7208E9
P 4600 4550
F 0 "#PWR014" H 4615 4815 50  0001 C CNN
F 1 "+12V" H 4615 4723 50  0000 C CNN
F 2 "" H 4600 4550 50  0001 C CNN
F 3 "" H 4600 4550 50  0001 C CNN
	1    4600 4550
	1    0    0    -1  
$EndComp
Text GLabel 3800 5150 0    50   Input ~ 0
Vref
$Comp
L Comparator:LM2901 U6
U 3 1 5D7208F0
P 4250 5050
F 0 "U6" H 4250 5417 50  0000 C CNN
F 1 "LM2901" H 4250 5326 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4200 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 4300 5250 50  0001 C CNN
	3    4250 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5D730D8E
P 4950 5550
F 0 "#PWR017" H 4950 5300 50  0001 C CNN
F 1 "GND" H 4955 5377 50  0000 C CNN
F 2 "" H 4950 5550 50  0001 C CNN
F 3 "" H 4950 5550 50  0001 C CNN
	1    4950 5550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
