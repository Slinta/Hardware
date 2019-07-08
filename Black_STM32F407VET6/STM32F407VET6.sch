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
L STM32F407VET6:Right J30
U 1 1 5C4A93A8
P 7050 3150
F 0 "J30" H 7050 4565 50  0000 C CNN
F 1 "Right" H 7050 4474 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x24_P2.54mm_Vertical" H 7050 2800 50  0001 C CNN
F 3 "" H 7050 2800 50  0001 C CNN
	1    7050 3150
	1    0    0    -1  
$EndComp
$Comp
L STM32F407VET6:Bottom J25
U 1 1 5C4A94CD
P 5350 5150
F 0 "J25" H 6228 5196 50  0000 L CNN
F 1 "Bottom" H 6228 5105 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x16_P2.54mm_Vertical" H 5050 5150 50  0001 C CNN
F 3 "" H 5050 5150 50  0001 C CNN
	1    5350 5150
	1    0    0    -1  
$EndComp
$Comp
L STM32F407VET6:EXP2 J23
U 1 1 5C4AB226
P 6300 8100
F 0 "J23" H 6628 8146 50  0000 L CNN
F 1 "EXP2" H 6628 8055 50  0000 L CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 6300 8100 50  0001 C CNN
F 3 "" H 6300 8100 50  0001 C CNN
	1    6300 8100
	-1   0    0    1   
$EndComp
$Comp
L STM32F407VET6:DRV_motor J33
U 1 1 5C4AFE22
P 8700 1050
F 0 "J33" H 8700 1550 50  0000 C CNN
F 1 "X_motor" V 8600 1150 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 8850 600 50  0001 C CNN
F 3 "" H 8850 600 50  0001 C CNN
	1    8700 1050
	1    0    0    -1  
$EndComp
$Comp
L STM32F407VET6:DRV_logic J28
U 1 1 5C4B05A4
P 5850 1050
F 0 "J28" H 5800 1550 50  0001 L CNN
F 1 "E0_logic" V 5950 950 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 5450 650 50  0001 C CNN
F 3 "" H 5450 650 50  0001 C CNN
	1    5850 1050
	-1   0    0    -1  
$EndComp
$Comp
L STM32F407VET6:DRV_motor J36
U 1 1 5C4B05AB
P 8700 4800
F 0 "J36" H 8700 5300 50  0000 C CNN
F 1 "E0_motor" V 8600 4900 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 8850 4350 50  0001 C CNN
F 3 "" H 8850 4350 50  0001 C CNN
	1    8700 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J38
U 1 1 5C4AD14A
P 9200 1000
F 0 "J38" H 9280 992 50  0000 L CNN
F 1 "X" H 9280 901 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B04B-XH-A_1x04_P2.50mm_Vertical" H 9200 1000 50  0001 C CNN
F 3 "~" H 9200 1000 50  0001 C CNN
	1    9200 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J41
U 1 1 5C4AD22C
P 9200 4750
F 0 "J41" H 9280 4742 50  0000 L CNN
F 1 "E0" H 9280 4651 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B04B-XH-A_1x04_P2.50mm_Vertical" H 9200 4750 50  0001 C CNN
F 3 "~" H 9200 4750 50  0001 C CNN
	1    9200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 900  9000 900 
Wire Wire Line
	9000 1000 8950 1000
Wire Wire Line
	8950 1100 9000 1100
Wire Wire Line
	8950 1200 9000 1200
Wire Wire Line
	8950 4650 9000 4650
Wire Wire Line
	8950 4750 9000 4750
Wire Wire Line
	8950 4850 9000 4850
Wire Wire Line
	8950 4950 9000 4950
$Comp
L Device:CP_Small C7
U 1 1 5C4B6EC9
P 9100 700
F 0 "C7" H 9188 746 50  0000 L CNN
F 1 "100uF 35V" H 9188 655 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x6.9" H 9100 700 50  0001 C CNN
F 3 "~" H 9100 700 50  0001 C CNN
	1    9100 700 
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C10
U 1 1 5C4B9316
P 9100 4450
F 0 "C10" H 9188 4496 50  0000 L CNN
F 1 "100uF 35V" H 9188 4405 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x6.9" H 9100 4450 50  0001 C CNN
F 3 "~" H 9100 4450 50  0001 C CNN
	1    9100 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 800  9100 800 
Wire Wire Line
	9100 600  8950 600 
Wire Wire Line
	8950 600  8950 700 
Wire Wire Line
	9100 4350 8950 4350
Wire Wire Line
	8950 4350 8950 4450
Wire Wire Line
	9100 4550 8950 4550
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 5C4B12AD
P 2300 4200
F 0 "J6" H 2380 4192 50  0000 L CNN
F 1 "- HotBed +" H 2380 4101 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type055_RT01502HDWU_1x02_P5.00mm_Horizontal" H 2300 4200 50  0001 C CNN
F 3 "~" H 2300 4200 50  0001 C CNN
	1    2300 4200
	1    0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5C4B4AC4
P 2300 3850
F 0 "J5" H 2380 3842 50  0000 L CNN
F 1 "+ VIN -" H 2380 3751 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type055_RT01502HDWU_1x02_P5.00mm_Horizontal" H 2300 3850 50  0001 C CNN
F 3 "~" H 2300 3850 50  0001 C CNN
	1    2300 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 5C4B82AD
P 2300 4650
F 0 "J7" H 2380 4642 50  0000 L CNN
F 1 "Heater0" H 2380 4551 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type059_RT06302HBWC_1x02_P3.50mm_Horizontal" H 2300 4650 50  0001 C CNN
F 3 "~" H 2300 4650 50  0001 C CNN
	1    2300 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 5C4B9851
P 1800 4300
F 0 "Q1" H 2005 4346 50  0000 L CNN
F 1 "IRLR8726PBF" H 2005 4255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 2000 4400 50  0001 C CNN
F 3 "~" H 1800 4300 50  0001 C CNN
	1    1800 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q2
U 1 1 5C4BBE9D
P 1800 4850
F 0 "Q2" H 2005 4896 50  0000 L CNN
F 1 "IRLR8726PBF" H 2005 4805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 2000 4950 50  0001 C CNN
F 3 "~" H 1800 4850 50  0001 C CNN
	1    1800 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4100 2100 4100
Wire Wire Line
	1900 4650 2100 4650
Wire Wire Line
	2050 3950 2100 3950
Wire Wire Line
	2100 4200 2050 4200
Connection ~ 2050 4200
Wire Wire Line
	2050 4200 2050 3950
Wire Wire Line
	2100 4750 2050 4750
Wire Wire Line
	2050 4750 2050 4200
Wire Wire Line
	2000 3850 2100 3850
Wire Wire Line
	1900 5050 2000 5050
Wire Wire Line
	2000 5050 2000 4500
Wire Wire Line
	1900 4450 1900 4500
Wire Wire Line
	1900 4500 2000 4500
Connection ~ 2000 4500
Wire Wire Line
	2000 4500 2000 3850
$Comp
L Device:Q_NMOS_GSD Q4
U 1 1 5C4D7A9F
P 1050 950
F 0 "Q4" H 1255 996 50  0000 L CNN
F 1 "IRLML0030TRPBF" H 1255 905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1250 1050 50  0001 C CNN
F 3 "~" H 1050 950 50  0001 C CNN
	1    1050 950 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5C4D81C5
P 1550 650
F 0 "J9" H 1630 642 50  0000 L CNN
F 1 "Fan3" H 1630 551 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 1550 650 50  0001 C CNN
F 3 "~" H 1550 650 50  0001 C CNN
	1    1550 650 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 750  1350 750 
Wire Wire Line
	1250 1150 1150 1150
$Comp
L Device:Q_NMOS_GSD Q5
U 1 1 5C4DF9C7
P 1050 1500
F 0 "Q5" H 1255 1546 50  0000 L CNN
F 1 "IRLML0030TRPBF" H 1255 1455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1250 1600 50  0001 C CNN
F 3 "~" H 1050 1500 50  0001 C CNN
	1    1050 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 5C4DF9CE
P 1550 1200
F 0 "J10" H 1630 1192 50  0000 L CNN
F 1 "Fan2" H 1630 1101 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 1550 1200 50  0001 C CNN
F 3 "~" H 1550 1200 50  0001 C CNN
	1    1550 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1300 1350 1300
Wire Wire Line
	1250 1150 1250 1700
Wire Wire Line
	1250 1700 1150 1700
$Comp
L Device:Q_NMOS_GSD Q6
U 1 1 5C4E1FF1
P 1050 2050
F 0 "Q6" H 1255 2096 50  0000 L CNN
F 1 "IRLML0030TRPBF" H 1255 2005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1250 2150 50  0001 C CNN
F 3 "~" H 1050 2050 50  0001 C CNN
	1    1050 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 5C4E1FF8
P 1550 1750
F 0 "J11" H 1630 1742 50  0000 L CNN
F 1 "Fan1" H 1630 1651 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 1550 1750 50  0001 C CNN
F 3 "~" H 1550 1750 50  0001 C CNN
	1    1550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1850 1350 1850
Wire Wire Line
	1250 1700 1250 2250
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5C4E56DD
P 900 6150
F 0 "J1" H 1050 6150 50  0000 C CNN
F 1 "T0" H 1050 6050 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 900 6150 50  0001 C CNN
F 3 "~" H 900 6150 50  0001 C CNN
	1    900  6150
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5C4E7FC3
P 900 6600
F 0 "J2" H 1050 6600 50  0000 C CNN
F 1 "T1" H 1050 6500 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 900 6600 50  0001 C CNN
F 3 "~" H 900 6600 50  0001 C CNN
	1    900  6600
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5C4EA8A0
P 900 7050
F 0 "J3" H 1050 7050 50  0000 C CNN
F 1 "TB" H 1050 6950 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 900 7050 50  0001 C CNN
F 3 "~" H 900 7050 50  0001 C CNN
	1    900  7050
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J14
U 1 1 5C4EFAEB
P 3300 5850
F 0 "J14" H 3380 5892 50  0000 L CNN
F 1 "X-" H 3380 5801 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B03B-XH-A_1x03_P2.50mm_Vertical" H 3300 5850 50  0001 C CNN
F 3 "~" H 3300 5850 50  0001 C CNN
	1    3300 5850
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J16
U 1 1 5C4F5686
P 3300 6950
F 0 "J16" H 3380 6992 50  0000 L CNN
F 1 "Z-" H 3380 6901 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B03B-XH-A_1x03_P2.50mm_Vertical" H 3300 6950 50  0001 C CNN
F 3 "~" H 3300 6950 50  0001 C CNN
	1    3300 6950
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J15
U 1 1 5C4F7F7B
P 3300 6400
F 0 "J15" H 3380 6442 50  0000 L CNN
F 1 "Y-" H 3380 6351 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B03B-XH-A_1x03_P2.50mm_Vertical" H 3300 6400 50  0001 C CNN
F 3 "~" H 3300 6400 50  0001 C CNN
	1    3300 6400
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J21
U 1 1 5C4FA86D
P 4000 6950
F 0 "J21" H 4080 6992 50  0000 L CNN
F 1 "Z+" H 4080 6901 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B03B-XH-A_1x03_P2.50mm_Vertical" H 4000 6950 50  0001 C CNN
F 3 "~" H 4000 6950 50  0001 C CNN
	1    4000 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C1
U 1 1 5C4FFC01
P 1200 6150
F 0 "C1" H 1300 6100 50  0000 L CNN
F 1 "10uF 16V" H 1300 6200 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 1200 6150 50  0001 C CNN
F 3 "~" H 1200 6150 50  0001 C CNN
	1    1200 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C2
U 1 1 5C50074F
P 1200 6600
F 0 "C2" H 1112 6554 50  0000 R CNN
F 1 "10uF 16V" H 1112 6645 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 1200 6600 50  0001 C CNN
F 3 "~" H 1200 6600 50  0001 C CNN
	1    1200 6600
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP_Small C3
U 1 1 5C50303A
P 1200 7050
F 0 "C3" H 1112 7004 50  0000 R CNN
F 1 "10uF 16V" H 1112 7095 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 1200 7050 50  0001 C CNN
F 3 "~" H 1200 7050 50  0001 C CNN
	1    1200 7050
	-1   0    0    -1  
$EndComp
$Comp
L Regulator_Switching:LM2596S-5 U4
U 1 1 5C508FEC
P 8250 8000
F 0 "U4" H 8250 8367 50  0000 C CNN
F 1 "LM2596S-5" H 8250 8276 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 8300 7750 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2596.pdf" H 8250 8000 50  0001 C CNN
	1    8250 8000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C5
U 1 1 5C50912F
P 7550 8250
F 0 "C5" H 7638 8296 50  0000 L CNN
F 1 "100uF 35V" H 7638 8205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 7550 8250 50  0001 C CNN
F 3 "~" H 7550 8250 50  0001 C CNN
	1    7550 8250
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP_Small C6
U 1 1 5C509233
P 9250 8250
F 0 "C6" H 9338 8296 50  0000 L CNN
F 1 "220uF 35V" H 9338 8205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 9250 8250 50  0001 C CNN
F 3 "~" H 9250 8250 50  0001 C CNN
	1    9250 8250
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L1
U 1 1 5C50C0B1
P 9050 8100
F 0 "L1" H 9097 8146 50  0000 L CNN
F 1 "47uH" H 9097 8055 50  0000 L CNN
F 2 "Inductor_THT:L_Radial_D9.5mm_P5.00mm_Fastron_07HVP" H 9050 8100 50  0001 C CNN
F 3 "~" H 9050 8100 50  0001 C CNN
	1    9050 8100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 6250 1200 6250
Wire Wire Line
	1100 6050 1200 6050
Wire Wire Line
	1200 6700 1100 6700
Wire Wire Line
	1100 6500 1200 6500
Wire Wire Line
	1200 7150 1100 7150
Wire Wire Line
	1100 6950 1200 6950
$Comp
L Device:R_Small R1
U 1 1 5C5FD1DF
P 1300 6000
F 0 "R1" V 1104 6000 50  0000 C CNN
F 1 "4K7" V 1195 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1300 6000 50  0001 C CNN
F 3 "~" H 1300 6000 50  0001 C CNN
	1    1300 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5C61210E
P 1300 6450
F 0 "R2" V 1104 6450 50  0000 C CNN
F 1 "4K7" V 1195 6450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1300 6450 50  0001 C CNN
F 3 "~" H 1300 6450 50  0001 C CNN
	1    1300 6450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5C616CE5
P 1300 6900
F 0 "R3" V 1104 6900 50  0000 C CNN
F 1 "4K7" V 1195 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1300 6900 50  0001 C CNN
F 3 "~" H 1300 6900 50  0001 C CNN
	1    1300 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 6050 1200 6000
Connection ~ 1200 6050
Wire Wire Line
	1200 6500 1200 6450
Connection ~ 1200 6500
Wire Wire Line
	1200 6950 1200 6900
Connection ~ 1200 6950
Connection ~ 1250 1700
$Comp
L STM32F407VET6:SN74AHC U1
U 1 1 5C4CD80F
P 1200 4200
F 0 "U1" H 1200 4565 50  0000 C CNN
F 1 "SN74AHC" H 1200 4474 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1100 4200 50  0001 C CNN
F 3 "" H 1100 4200 50  0001 C CNN
	1    1200 4200
	1    0    0    -1  
$EndComp
$Comp
L STM32F407VET6:SN74AHC U2
U 1 1 5C4CE2BF
P 1200 4750
F 0 "U2" H 1200 5115 50  0000 C CNN
F 1 "SN74AHC" H 1200 5024 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1100 4750 50  0001 C CNN
F 3 "" H 1100 4750 50  0001 C CNN
	1    1200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4300 1600 4300
Wire Wire Line
	1500 4850 1600 4850
Wire Wire Line
	9250 8400 9250 8350
$Comp
L Diode:B120-E3 D1
U 1 1 5C51EDB0
P 8850 8250
F 0 "D1" V 8804 8329 50  0000 L CNN
F 1 "SS14" V 8895 8329 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 8850 8075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88946/b120.pdf" H 8850 8250 50  0001 C CNN
	1    8850 8250
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 8400 8850 8400
Wire Wire Line
	8250 8400 8250 8300
Connection ~ 8850 8400
Wire Wire Line
	8850 8400 8250 8400
Wire Wire Line
	8250 8400 7750 8400
Wire Wire Line
	7550 8400 7550 8350
Connection ~ 8250 8400
Wire Wire Line
	7750 8100 7750 8400
Connection ~ 7750 8400
Wire Wire Line
	7750 8400 7550 8400
Wire Wire Line
	7550 8150 7550 7900
Wire Wire Line
	7550 7900 7750 7900
Wire Wire Line
	8750 8100 8850 8100
Connection ~ 8850 8100
Wire Wire Line
	8850 8100 8950 8100
Wire Wire Line
	8750 7900 9250 7900
Wire Wire Line
	9250 7900 9250 8100
Wire Wire Line
	9150 8100 9250 8100
Connection ~ 9250 8100
Wire Wire Line
	9250 8100 9250 8150
Text GLabel 9950 1100 3    50   Input ~ 0
12V
Text GLabel 10150 1100 3    50   Input ~ 0
5V
Text GLabel 10350 1100 3    50   Input ~ 0
3V3
Text GLabel 10550 1100 1    50   Input ~ 0
GND
$Comp
L power:GND #PWR0101
U 1 1 5C513404
P 10550 1100
F 0 "#PWR0101" H 10550 850 50  0001 C CNN
F 1 "GND" H 10555 927 50  0000 C CNN
F 2 "" H 10550 1100 50  0001 C CNN
F 3 "" H 10550 1100 50  0001 C CNN
	1    10550 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 5C5134CC
P 10350 1100
F 0 "#PWR0102" H 10350 950 50  0001 C CNN
F 1 "+3V3" H 10365 1273 50  0000 C CNN
F 2 "" H 10350 1100 50  0001 C CNN
F 3 "" H 10350 1100 50  0001 C CNN
	1    10350 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5C51358D
P 10150 1100
F 0 "#PWR0103" H 10150 950 50  0001 C CNN
F 1 "+5V" H 10165 1273 50  0000 C CNN
F 2 "" H 10150 1100 50  0001 C CNN
F 3 "" H 10150 1100 50  0001 C CNN
	1    10150 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0104
U 1 1 5C513655
P 9950 1100
F 0 "#PWR0104" H 9950 950 50  0001 C CNN
F 1 "+12V" H 9965 1273 50  0000 C CNN
F 2 "" H 9950 1100 50  0001 C CNN
F 3 "" H 9950 1100 50  0001 C CNN
	1    9950 1100
	1    0    0    -1  
$EndComp
Text GLabel 1400 6000 2    50   Input ~ 0
3V3
Text GLabel 1400 6450 2    50   Input ~ 0
3V3
Text GLabel 1400 6900 2    50   Input ~ 0
3V3
Text GLabel 1400 7150 2    50   Input ~ 0
GND
Text GLabel 1400 6700 2    50   Input ~ 0
GND
Text GLabel 1400 6250 2    50   Input ~ 0
GND
Wire Wire Line
	1400 6250 1200 6250
Connection ~ 1200 6250
Wire Wire Line
	1200 6700 1400 6700
Connection ~ 1200 6700
Wire Wire Line
	1400 7150 1200 7150
Connection ~ 1200 7150
Text GLabel 1500 4100 2    50   Input ~ 0
5V
Text GLabel 1500 4650 2    50   Input ~ 0
5V
Text GLabel 900  4100 0    50   Input ~ 0
GND
Text GLabel 900  4300 0    50   Input ~ 0
GND
Text GLabel 900  4650 0    50   Input ~ 0
GND
Text GLabel 900  4850 0    50   Input ~ 0
GND
Text GLabel 2050 3750 1    50   Input ~ 0
12V
Wire Wire Line
	2050 3750 2050 3950
Connection ~ 2050 3950
Text GLabel 2000 3850 0    50   Input ~ 0
GND
Text GLabel 5350 9350 1    50   Input ~ 0
GND
Text GLabel 6100 7700 1    50   Input ~ 0
GND
Text GLabel 6100 4800 1    50   Input ~ 0
GND
Text GLabel 4600 5500 3    50   Input ~ 0
GND
Text GLabel 4700 5500 3    50   Input ~ 0
GND
NoConn ~ 4700 4800
Text GLabel 6100 5500 3    50   Input ~ 0
Reset
Text GLabel 6200 8500 3    50   Input ~ 0
Reset
Text GLabel 3650 5850 1    50   Input ~ 0
GND
Text GLabel 7550 7900 1    50   Input ~ 0
12V
Text GLabel 9250 7900 1    50   Input ~ 0
5V
Wire Wire Line
	1150 2250 1250 2250
Text GLabel 8950 1300 2    50   Input ~ 0
3V3
Text GLabel 8950 5050 2    50   Input ~ 0
3V3
Text GLabel 9100 800  2    50   Input ~ 0
GND
Text GLabel 8950 1400 2    50   Input ~ 0
GND
Text GLabel 9100 4550 2    50   Input ~ 0
GND
Text GLabel 8950 5150 2    50   Input ~ 0
GND
Text GLabel 9100 600  2    50   Input ~ 0
12V
Text GLabel 9100 4350 2    50   Input ~ 0
12V
Text GLabel 3050 2450 0    50   Input ~ 0
3V3
Text GLabel 3050 2550 0    50   Input ~ 0
3V3
Text GLabel 3750 3250 2    50   Input ~ 0
3V3
Text GLabel 6700 2000 0    50   Input ~ 0
3V3
Text GLabel 6700 2100 0    50   Input ~ 0
3V3
Text GLabel 3750 2450 2    50   Input ~ 0
3V3
Text GLabel 3750 2550 2    50   Input ~ 0
3V3
Text GLabel 7400 2000 2    50   Input ~ 0
3V3
Text GLabel 7400 2100 2    50   Input ~ 0
3V3
Text GLabel 3050 2650 0    50   Input ~ 0
GND
Text GLabel 6700 2300 0    50   Input ~ 0
GND
Text GLabel 6700 2400 0    50   Input ~ 0
GND
Text GLabel 3050 3250 0    50   Input ~ 0
GND
Text GLabel 3750 2650 2    50   Input ~ 0
GND
Text GLabel 7400 2300 2    50   Input ~ 0
GND
Text GLabel 7400 2400 2    50   Input ~ 0
GND
Text GLabel 3050 2250 0    50   Input ~ 0
5V
Text GLabel 3750 2350 2    50   Input ~ 0
5V
Text GLabel 3750 2250 2    50   Input ~ 0
5V
Text GLabel 3050 2350 0    50   Input ~ 0
5V
Wire Wire Line
	6700 2300 6700 2200
Text GLabel 6500 7700 1    50   Input ~ 0
MISO
Text GLabel 6400 7700 1    50   Input ~ 0
EN1
Text GLabel 6300 7700 1    50   Input ~ 0
EN2
Text GLabel 6200 7700 1    50   Input ~ 0
SDDET
Text GLabel 6400 8500 3    50   Input ~ 0
SDSS
Text GLabel 6500 8500 3    50   Input ~ 0
CLK
Text GLabel 5350 10150 3    50   Input ~ 0
5V
Text GLabel 5150 9350 1    50   Input ~ 0
LCDRS
Text GLabel 5150 10150 3    50   Input ~ 0
LCD5
Text GLabel 4950 10150 3    50   Input ~ 0
LCD7
Text GLabel 5050 10150 3    50   Input ~ 0
LCD6
Text GLabel 5250 10150 3    50   Input ~ 0
LCD4
Text GLabel 5050 9350 1    50   Input ~ 0
LCDE
Text GLabel 4600 4800 1    50   Input ~ 0
3V3
Wire Wire Line
	1300 650  1350 650 
Wire Wire Line
	1300 650  1300 1200
Wire Wire Line
	1300 1200 1350 1200
Wire Wire Line
	1300 1200 1300 1750
Wire Wire Line
	1300 1750 1350 1750
Connection ~ 1300 1200
Text GLabel 8250 8400 3    50   Input ~ 0
GND
$Comp
L Device:Q_NMOS_GSD Q7
U 1 1 5C546260
P 1050 2600
F 0 "Q7" H 1255 2646 50  0000 L CNN
F 1 "IRLML0030TRPBF" H 1255 2555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1250 2700 50  0001 C CNN
F 3 "~" H 1050 2600 50  0001 C CNN
	1    1050 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J43
U 1 1 5C546267
P 1550 2300
F 0 "J43" H 1630 2292 50  0000 L CNN
F 1 "Fan0" H 1630 2201 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 1550 2300 50  0001 C CNN
F 3 "~" H 1550 2300 50  0001 C CNN
	1    1550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2400 1350 2400
Wire Wire Line
	1250 2250 1250 2800
Wire Wire Line
	1150 2800 1250 2800
Wire Wire Line
	1300 1750 1300 2300
Wire Wire Line
	1300 2300 1350 2300
Text GLabel 3050 3050 0    50   Input ~ 0
T0
Text GLabel 3050 3150 0    50   Input ~ 0
TB
Text GLabel 3750 3050 2    50   Input ~ 0
T1
Text GLabel 3750 3150 2    50   Input ~ 0
TC
Wire Wire Line
	1100 6250 1100 6150
Wire Wire Line
	1100 7050 1100 7150
Wire Wire Line
	1100 6600 1100 6700
Text GLabel 1100 6050 1    50   Input ~ 0
T0
Text GLabel 1100 6500 1    50   Input ~ 0
T1
Text GLabel 1100 6950 1    50   Input ~ 0
TB
$Comp
L Device:R_Small R11
U 1 1 5C56DA7F
P 850 1050
F 0 "R11" H 791 1004 50  0000 R CNN
F 1 "10K" H 791 1095 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 850 1050 50  0001 C CNN
F 3 "~" H 850 1050 50  0001 C CNN
	1    850  1050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5C575193
P 850 1600
F 0 "R13" H 791 1554 50  0000 R CNN
F 1 "10K" H 791 1645 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 850 1600 50  0001 C CNN
F 3 "~" H 850 1600 50  0001 C CNN
	1    850  1600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R15
U 1 1 5C57C4A8
P 850 2150
F 0 "R15" H 791 2104 50  0000 R CNN
F 1 "10K" H 791 2195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 850 2150 50  0001 C CNN
F 3 "~" H 850 2150 50  0001 C CNN
	1    850  2150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R17
U 1 1 5C5834AE
P 850 2700
F 0 "R17" H 791 2654 50  0000 R CNN
F 1 "10K" H 791 2745 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 850 2700 50  0001 C CNN
F 3 "~" H 850 2700 50  0001 C CNN
	1    850  2700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5C591BAA
P 850 850
F 0 "R10" H 791 804 50  0000 R CNN
F 1 "10" H 791 895 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 850 850 50  0001 C CNN
F 3 "~" H 850 850 50  0001 C CNN
	1    850  850 
	-1   0    0    1   
$EndComp
Wire Wire Line
	850  1150 1150 1150
Connection ~ 1150 1150
Wire Wire Line
	850  1700 1150 1700
Connection ~ 1150 1700
Wire Wire Line
	850  2250 1150 2250
Connection ~ 1150 2250
Wire Wire Line
	1150 2800 850  2800
Connection ~ 1150 2800
$Comp
L Device:R_Small R12
U 1 1 5C5CE8D0
P 850 1400
F 0 "R12" H 791 1354 50  0000 R CNN
F 1 "10" H 791 1445 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 850 1400 50  0001 C CNN
F 3 "~" H 850 1400 50  0001 C CNN
	1    850  1400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5C5D60C7
P 850 1950
F 0 "R14" H 791 1904 50  0000 R CNN
F 1 "10" H 791 1995 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 850 1950 50  0001 C CNN
F 3 "~" H 850 1950 50  0001 C CNN
	1    850  1950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R16
U 1 1 5C5DD8BB
P 850 2500
F 0 "R16" H 791 2454 50  0000 R CNN
F 1 "10" H 791 2545 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 850 2500 50  0001 C CNN
F 3 "~" H 850 2500 50  0001 C CNN
	1    850  2500
	-1   0    0    1   
$EndComp
Text GLabel 850  750  0    50   Input ~ 0
Fan3
Text GLabel 850  1300 0    50   Input ~ 0
Fan2
Text GLabel 850  1850 0    50   Input ~ 0
Fan1
Text GLabel 850  2400 0    50   Input ~ 0
Fan0
Text GLabel 5600 5500 3    50   Input ~ 0
Fan0
Text GLabel 5700 5500 3    50   Input ~ 0
Fan1
Text GLabel 5800 5500 3    50   Input ~ 0
Fan2
Text GLabel 5800 4800 1    50   Input ~ 0
Fan3
Text GLabel 4900 5500 3    50   Input ~ 0
MISO
Text GLabel 5000 5500 3    50   Input ~ 0
SDSS
Text GLabel 5000 4800 1    50   Input ~ 0
CLK
Text GLabel 4800 4800 1    50   Input ~ 0
SDDET
Text GLabel 5100 4800 1    50   Input ~ 0
EN2
Text GLabel 5200 4800 1    50   Input ~ 0
EN1
Text GLabel 6000 4800 1    50   Input ~ 0
Beeper
Text GLabel 6000 5500 3    50   Input ~ 0
ENC
Text GLabel 5900 5500 3    50   Input ~ 0
LCDRS
Text GLabel 5900 4800 1    50   Input ~ 0
LCDE
Text GLabel 5600 4800 1    50   Input ~ 0
LCD4
Text GLabel 5700 4800 1    50   Input ~ 0
LCD5
Text GLabel 5400 4800 1    50   Input ~ 0
LCD6
Text GLabel 5500 4800 1    50   Input ~ 0
LCD7
Text GLabel 3650 7050 3    50   Input ~ 0
5V
Wire Wire Line
	3500 5950 3550 5950
Wire Wire Line
	3550 5950 3550 6500
Wire Wire Line
	3550 7050 3500 7050
Wire Wire Line
	3500 6500 3550 6500
Connection ~ 3550 6500
Wire Wire Line
	3550 6500 3550 7050
Wire Wire Line
	3500 5850 3650 5850
Wire Wire Line
	3500 6400 3650 6400
Wire Wire Line
	3500 6950 3650 6950
Wire Wire Line
	3650 6400 3650 5850
Connection ~ 3650 6400
Wire Wire Line
	3650 6400 3650 6950
Connection ~ 3650 6950
Wire Wire Line
	3650 6950 3800 6950
Text GLabel 3500 5750 1    50   Input ~ 0
X-
Text GLabel 3500 6300 1    50   Input ~ 0
Y-
Text GLabel 3500 6850 1    50   Input ~ 0
Z-
Text GLabel 3800 6850 1    50   Input ~ 0
Z+
Text GLabel 900  4200 0    50   Input ~ 0
HotBed
Text GLabel 900  4750 0    50   Input ~ 0
Heater0
Text GLabel 3100 700  2    50   Input ~ 0
X_En
Text GLabel 3100 1300 2    50   Input ~ 0
X_Step
Text GLabel 3100 1400 2    50   Input ~ 0
X_Dir
NoConn ~ 7400 4200
NoConn ~ 7400 4300
NoConn ~ 6700 4300
NoConn ~ 6700 4200
NoConn ~ 7400 4000
Text GLabel 7400 4100 2    50   Input ~ 0
PD11
Text GLabel 7400 3900 2    50   Input ~ 0
Z+
Text GLabel 6700 4000 0    50   Input ~ 0
Z-
Text GLabel 6700 3900 0    50   Input ~ 0
PWM1
Text GLabel 7400 3800 2    50   Input ~ 0
PWM2
Text GLabel 6700 3700 0    50   Input ~ 0
SDIO_DET
Text GLabel 6700 2900 0    50   Input ~ 0
E0_Step
Text GLabel 7400 3200 2    50   Input ~ 0
E0_Dir
Text GLabel 6700 3100 0    50   Input ~ 0
Z_Dir
Text GLabel 6700 3000 0    50   Input ~ 0
Z_Step
Text GLabel 6700 2600 0    50   Input ~ 0
E0_En
Text GLabel 7400 2900 2    50   Input ~ 0
Z_En
NoConn ~ 7400 3000
Connection ~ 3550 7050
Text GLabel 6100 8500 3    50   Input ~ 0
Abort
Text GLabel 4800 5500 3    50   Input ~ 0
Abort
$Comp
L Connector_Generic:Conn_01x04 J44
U 1 1 5C5FA8EE
P 10450 1500
F 0 "J44" H 10529 1492 50  0000 L CNN
F 1 "COM" H 10529 1401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10450 1500 50  0001 C CNN
F 3 "~" H 10450 1500 50  0001 C CNN
	1    10450 1500
	1    0    0    -1  
$EndComp
Text GLabel 10250 1500 0    50   Input ~ 0
GND
Text GLabel 10250 1600 0    50   Input ~ 0
RX
Text GLabel 10250 1700 0    50   Input ~ 0
TX
Text GLabel 10250 1400 0    50   Input ~ 0
3V3
$Comp
L Connector_Generic:Conn_01x04 J47
U 1 1 5C63615B
P 10250 2250
F 0 "J47" H 10329 2242 50  0000 L CNN
F 1 "I2C" H 10329 2151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10250 2250 50  0001 C CNN
F 3 "~" H 10250 2250 50  0001 C CNN
	1    10250 2250
	1    0    0    -1  
$EndComp
Text GLabel 10050 2150 0    50   Input ~ 0
3V3
Text GLabel 10050 2250 0    50   Input ~ 0
GND
Text GLabel 10050 2350 0    50   Input ~ 0
SCL
Text GLabel 10050 2450 0    50   Input ~ 0
SDA
$Comp
L Device:R_Small R20
U 1 1 5C66FEF0
P 10600 2350
F 0 "R20" H 10541 2304 50  0000 R CNN
F 1 "4K7" H 10541 2395 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10600 2350 50  0001 C CNN
F 3 "~" H 10600 2350 50  0001 C CNN
	1    10600 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R21
U 1 1 5C67803B
P 10600 2450
F 0 "R21" H 10541 2404 50  0000 R CNN
F 1 "4K7" H 10541 2495 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10600 2450 50  0001 C CNN
F 3 "~" H 10600 2450 50  0001 C CNN
	1    10600 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10050 2350 10500 2350
Wire Wire Line
	10050 2450 10500 2450
Wire Wire Line
	10700 2450 10700 2350
Wire Wire Line
	10700 2150 10050 2150
Connection ~ 10700 2350
Wire Wire Line
	10700 2350 10700 2150
$Comp
L Connector_Generic:Conn_01x06 J48
U 1 1 5C6A16FC
P 11050 3850
F 0 "J48" H 11130 3842 50  0000 L CNN
F 1 "SPI" H 11130 3751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 11050 3850 50  0001 C CNN
F 3 "~" H 11050 3850 50  0001 C CNN
	1    11050 3850
	1    0    0    -1  
$EndComp
Text GLabel 10850 3950 0    50   Input ~ 0
CLK
Text GLabel 10850 3750 0    50   Input ~ 0
3V3
Text GLabel 10850 3650 0    50   Input ~ 0
GND
Text GLabel 10850 4050 0    50   Input ~ 0
MISO
Text GLabel 10850 3850 0    50   Input ~ 0
SS1
$Comp
L Device:R_Small R22
U 1 1 5C6C524A
P 11300 3900
F 0 "R22" H 11241 3854 50  0000 R CNN
F 1 "4K7" H 11241 3945 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 11300 3900 50  0001 C CNN
F 3 "~" H 11300 3900 50  0001 C CNN
	1    11300 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	10850 4050 11300 4050
Text GLabel 6700 3600 0    50   Input ~ 0
RX
Text GLabel 7400 3600 2    50   Input ~ 0
TX
Text GLabel 7400 2700 2    50   Input ~ 0
SCL
Text GLabel 6700 2700 0    50   Input ~ 0
SDA
Text GLabel 6700 3500 0    50   Input ~ 0
USB_DM
Text GLabel 7400 3500 2    50   Input ~ 0
USB_DP
Text GLabel 3750 4550 2    50   Input ~ 0
MISO
Text GLabel 3050 4550 0    50   Input ~ 0
CLK
$Comp
L Connector_Generic:Conn_01x06 J49
U 1 1 5C5B2FB1
P 11050 3100
F 0 "J49" H 11130 3092 50  0000 L CNN
F 1 "SPI" H 11130 3001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 11050 3100 50  0001 C CNN
F 3 "~" H 11050 3100 50  0001 C CNN
	1    11050 3100
	1    0    0    -1  
$EndComp
Text GLabel 10850 3200 0    50   Input ~ 0
CLK
Text GLabel 10850 3400 0    50   Input ~ 0
MOSI
Text GLabel 10850 3000 0    50   Input ~ 0
3V3
Text GLabel 10850 2900 0    50   Input ~ 0
GND
Text GLabel 10850 3300 0    50   Input ~ 0
MISO
Text GLabel 10850 3100 0    50   Input ~ 0
SS2
NoConn ~ 3750 4450
Text GLabel 6700 3800 0    50   Input ~ 0
SDIO_D0
Text GLabel 7400 3700 2    50   Input ~ 0
SDIO_D1
Text GLabel 6700 3400 0    50   Input ~ 0
SDIO_D2
Text GLabel 7400 3300 2    50   Input ~ 0
SDIO_D3
Text GLabel 6700 3300 0    50   Input ~ 0
SDIO_SCK
Text GLabel 7400 3100 2    50   Input ~ 0
SDIO_CMD
NoConn ~ 3050 4350
NoConn ~ 3050 4250
NoConn ~ 3050 4150
NoConn ~ 3050 4050
NoConn ~ 3750 4250
NoConn ~ 3750 4150
NoConn ~ 3750 4050
NoConn ~ 3750 3950
Text GLabel 3050 2750 0    50   Input ~ 0
Y_Dir
Text GLabel 3050 2950 0    50   Input ~ 0
Y_En
Text GLabel 3750 2850 2    50   Input ~ 0
Y_Step
Text GLabel 3750 2950 2    50   Input ~ 0
X-
Text GLabel 3750 3350 2    50   Input ~ 0
HotBed
Text GLabel 3050 3450 0    50   Input ~ 0
Heater0
Text GLabel 3050 3550 0    50   Input ~ 0
X_Dir
Text GLabel 3750 3450 2    50   Input ~ 0
Heater1
Text GLabel 6700 4100 0    50   Input ~ 0
Y-
NoConn ~ 3750 3750
Text GLabel 3050 3750 0    50   Input ~ 0
X_Step
NoConn ~ 3750 3850
Text GLabel 3050 3950 0    50   Input ~ 0
X_En
Text GLabel 3050 4450 0    50   Input ~ 0
SS2
Text GLabel 3750 4350 2    50   Input ~ 0
SS1
Text GLabel 4100 700  2    50   Input ~ 0
Y_En
Text GLabel 4100 1300 2    50   Input ~ 0
Y_Step
Text GLabel 4100 1400 2    50   Input ~ 0
Y_Dir
Text GLabel 5100 1300 2    50   Input ~ 0
Z_Step
Text GLabel 5100 1400 2    50   Input ~ 0
Z_Dir
Text GLabel 6100 1300 2    50   Input ~ 0
E0_Step
Text GLabel 6100 1400 2    50   Input ~ 0
E0_Dir
$Comp
L Connector_Generic:Conn_01x03 J51
U 1 1 5C6F3E8B
P 10850 6450
F 0 "J51" H 10930 6492 50  0000 L CNN
F 1 "Servo" H 10930 6401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10850 6450 50  0001 C CNN
F 3 "~" H 10850 6450 50  0001 C CNN
	1    10850 6450
	1    0    0    -1  
$EndComp
Text GLabel 10650 6550 3    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_01x03 J52
U 1 1 5C780E2D
P 10250 6450
F 0 "J52" H 10400 6500 50  0000 C CNN
F 1 "Servo" H 10450 6400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10250 6450 50  0001 C CNN
F 3 "~" H 10250 6450 50  0001 C CNN
	1    10250 6450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10450 6450 10550 6450
Wire Wire Line
	10450 6550 10650 6550
Text GLabel 10450 6350 1    50   Input ~ 0
PWM1
Text GLabel 10650 6350 1    50   Input ~ 0
PWM2
$Comp
L Connector_Generic:Conn_01x03 J53
U 1 1 5C7B645F
P 10550 7050
F 0 "J53" H 10700 7100 50  0000 C CNN
F 1 "PowerSelect" H 10750 7000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10550 7050 50  0001 C CNN
F 3 "~" H 10550 7050 50  0001 C CNN
	1    10550 7050
	0    -1   1    0   
$EndComp
Wire Wire Line
	10550 6450 10550 6850
Connection ~ 10550 6450
Wire Wire Line
	10550 6450 10650 6450
Text GLabel 10450 6850 0    50   Input ~ 0
5V
Text GLabel 10650 6850 2    50   Input ~ 0
3V3
$Comp
L Connector_Generic:Conn_01x03 J54
U 1 1 5C6D9CEC
P 10000 7050
F 0 "J54" H 10150 7100 50  0000 C CNN
F 1 "Power" H 10200 7000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10000 7050 50  0001 C CNN
F 3 "~" H 10000 7050 50  0001 C CNN
	1    10000 7050
	0    -1   1    0   
$EndComp
Text GLabel 10000 6850 1    50   Input ~ 0
5V
Text GLabel 10100 6850 1    50   Input ~ 0
3V3
Text GLabel 9900 6850 1    50   Input ~ 0
GND
Wire Wire Line
	11300 3750 11300 3800
Wire Wire Line
	11300 4050 11300 4000
Wire Wire Line
	10850 3750 11300 3750
Text GLabel 10850 4150 0    50   Input ~ 0
MOSI
Text GLabel 4900 4800 1    50   Input ~ 0
MOSI
Text GLabel 6300 8500 3    50   Input ~ 0
MOSI
NoConn ~ 5100 5500
NoConn ~ 5200 5500
NoConn ~ 5300 5500
NoConn ~ 5400 5500
NoConn ~ 5500 5500
NoConn ~ 5300 4800
NoConn ~ 6700 3200
NoConn ~ 7400 2800
NoConn ~ 6700 2800
$Comp
L Memory_EEPROM:AT24CS01-SSHM U5
U 1 1 5C811341
P 3650 8300
F 0 "U5" H 3650 8778 50  0000 C CNN
F 1 "AT24CS01-SSHM" H 3650 8687 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3650 8300 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8815-SEEPROM-AT24CS01-02-Datasheet.pdf" H 3650 8300 50  0001 C CNN
	1    3650 8300
	1    0    0    -1  
$EndComp
Text GLabel 3650 8600 3    50   Input ~ 0
GND
Wire Wire Line
	3250 8200 3250 8300
Wire Wire Line
	3250 8600 3650 8600
Connection ~ 3250 8300
Wire Wire Line
	3250 8300 3250 8400
Connection ~ 3250 8400
Wire Wire Line
	3250 8400 3250 8600
Wire Wire Line
	4050 8400 4050 8600
Wire Wire Line
	4050 8600 3650 8600
Connection ~ 3650 8600
Text GLabel 3650 8000 1    50   Input ~ 0
3V3
Text GLabel 4050 8300 2    50   Input ~ 0
SCL
Text GLabel 4050 8200 2    50   Input ~ 0
SDA
$Comp
L Connector_Generic:Conn_01x02 J55
U 1 1 5C6E7FD1
P 10500 8050
F 0 "J55" H 10580 8042 50  0000 L CNN
F 1 "PD11" H 10580 7951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10500 8050 50  0001 C CNN
F 3 "~" H 10500 8050 50  0001 C CNN
	1    10500 8050
	1    0    0    -1  
$EndComp
Text GLabel 10300 8050 0    50   Input ~ 0
PD11
Text GLabel 10300 8150 0    50   Input ~ 0
GND
Connection ~ 850  950 
Connection ~ 850  1500
Connection ~ 850  2050
Connection ~ 850  2600
Connection ~ 1900 4500
Connection ~ 1250 2250
Connection ~ 1300 1750
Text GLabel 1150 2800 3    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_01x03 J56
U 1 1 5C700CF8
P 1300 3300
F 0 "J56" H 1450 3350 50  0000 C CNN
F 1 "Power" H 1500 3250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1300 3300 50  0001 C CNN
F 3 "~" H 1300 3300 50  0001 C CNN
	1    1300 3300
	0    -1   1    0   
$EndComp
Text GLabel 1200 3100 0    50   Input ~ 0
12V
Text GLabel 1400 3100 2    50   Input ~ 0
5V
Wire Wire Line
	1300 2300 1300 3100
Connection ~ 1300 2300
$Comp
L STM32F407VET6:DRV_logic J12
U 1 1 5C4AFD2A
P 2850 1050
F 0 "J12" H 2850 1550 50  0001 C CNN
F 1 "X_logic" V 2950 1150 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 2450 650 50  0001 C CNN
F 3 "" H 2450 650 50  0001 C CNN
	1    2850 1050
	-1   0    0    -1  
$EndComp
$Comp
L STM32F407VET6:DRV_logic J18
U 1 1 5C4B04ED
P 3850 1050
F 0 "J18" H 3800 1550 50  0001 L CNN
F 1 "Y_logic" V 3950 950 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 3450 650 50  0001 C CNN
F 3 "" H 3450 650 50  0001 C CNN
	1    3850 1050
	-1   0    0    -1  
$EndComp
Text GLabel 5100 700  2    50   Input ~ 0
Z_En
$Comp
L STM32F407VET6:DRV_logic J24
U 1 1 5C4B0548
P 4850 1050
F 0 "J24" H 4800 1550 50  0001 L CNN
F 1 "Z_logic" V 4950 950 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 4450 650 50  0001 C CNN
F 3 "" H 4450 650 50  0001 C CNN
	1    4850 1050
	-1   0    0    -1  
$EndComp
Text GLabel 6100 700  2    50   Input ~ 0
E0_En
Wire Wire Line
	3550 7050 3800 7050
$Comp
L STM32F407VET6:DRV_motor J35
U 1 1 5C4B054F
P 8700 3650
F 0 "J35" H 8700 4150 50  0000 C CNN
F 1 "Z_motor" V 8600 3750 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 8850 3200 50  0001 C CNN
F 3 "" H 8850 3200 50  0001 C CNN
	1    8700 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C9
U 1 1 5C4B8553
P 9100 3300
F 0 "C9" H 9188 3346 50  0000 L CNN
F 1 "100uF 35V" H 9188 3255 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x6.9" H 9100 3300 50  0001 C CNN
F 3 "~" H 9100 3300 50  0001 C CNN
	1    9100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3200 8950 3200
Wire Wire Line
	8950 3200 8950 3300
Wire Wire Line
	9100 3400 8950 3400
Text GLabel 8950 3900 2    50   Input ~ 0
3V3
Text GLabel 8950 4000 2    50   Input ~ 0
GND
Text GLabel 9100 3400 2    50   Input ~ 0
GND
Text GLabel 9100 3200 2    50   Input ~ 0
12V
$Comp
L STM32F407VET6:DRV_motor J34
U 1 1 5C4B04F4
P 8700 2500
F 0 "J34" H 8700 3000 50  0000 C CNN
F 1 "Y_motor" V 8600 2600 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 8850 2050 50  0001 C CNN
F 3 "" H 8850 2050 50  0001 C CNN
	1    8700 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J39
U 1 1 5C4AD1D5
P 9200 2450
F 0 "J39" H 9280 2442 50  0000 L CNN
F 1 "Y" H 9280 2351 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B04B-XH-A_1x04_P2.50mm_Vertical" H 9200 2450 50  0001 C CNN
F 3 "~" H 9200 2450 50  0001 C CNN
	1    9200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2350 9000 2350
Wire Wire Line
	8950 2450 9000 2450
Wire Wire Line
	8950 2550 9000 2550
Wire Wire Line
	8950 2650 9000 2650
$Comp
L Device:CP_Small C8
U 1 1 5C4B7C75
P 9100 2150
F 0 "C8" H 9188 2196 50  0000 L CNN
F 1 "100uF 35V" H 9188 2105 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x6.9" H 9100 2150 50  0001 C CNN
F 3 "~" H 9100 2150 50  0001 C CNN
	1    9100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2050 8950 2050
Wire Wire Line
	8950 2050 8950 2150
Wire Wire Line
	9100 2250 8950 2250
Text GLabel 8950 2750 2    50   Input ~ 0
3V3
Text GLabel 9100 2250 2    50   Input ~ 0
GND
Text GLabel 8950 2850 2    50   Input ~ 0
GND
Text GLabel 9100 2050 2    50   Input ~ 0
12V
$Comp
L STM32F407VET6:Left J17
U 1 1 5C4A9308
P 3400 3400
F 0 "J17" H 3400 4815 50  0000 C CNN
F 1 "Left" H 3400 4724 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x24_P2.54mm_Vertical" H 3250 3700 50  0001 C CNN
F 3 "" H 3250 3700 50  0001 C CNN
	1    3400 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J40
U 1 1 5C4AD1FF
P 9900 3600
F 0 "J40" H 9980 3592 50  0000 L CNN
F 1 "Z" H 9980 3501 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B04B-XH-A_1x04_P2.50mm_Vertical" H 9900 3600 50  0001 C CNN
F 3 "~" H 9900 3600 50  0001 C CNN
	1    9900 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J42
U 1 1 5D444F71
P 9500 4100
F 0 "J42" H 9580 4092 50  0000 L CNN
F 1 "Z" H 9580 4001 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B04B-XH-A_1x04_P2.50mm_Vertical" H 9500 4100 50  0001 C CNN
F 3 "~" H 9500 4100 50  0001 C CNN
	1    9500 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 3800 9300 3800
Wire Wire Line
	8950 3700 9400 3700
Wire Wire Line
	8950 3600 9500 3600
Wire Wire Line
	8950 3500 9600 3500
Wire Wire Line
	9600 3900 9600 3500
Connection ~ 9600 3500
Wire Wire Line
	9600 3500 9700 3500
Wire Wire Line
	9500 3900 9500 3600
Connection ~ 9500 3600
Wire Wire Line
	9500 3600 9700 3600
Wire Wire Line
	9400 3900 9400 3700
Connection ~ 9400 3700
Wire Wire Line
	9400 3700 9700 3700
Wire Wire Line
	9300 3900 9300 3800
Connection ~ 9300 3800
Wire Wire Line
	9300 3800 9700 3800
Text GLabel 3100 1100 2    50   Input ~ 0
Tmc_MISO
Text GLabel 4100 1100 2    50   Input ~ 0
Tmc_MISO
Text GLabel 5100 1100 2    50   Input ~ 0
Tmc_MISO
Text GLabel 6100 1100 2    50   Input ~ 0
Tmc_MISO
Text GLabel 3100 800  2    50   Input ~ 0
Tmc_MOSI
Text GLabel 4100 800  2    50   Input ~ 0
Tmc_MOSI
Text GLabel 5100 800  2    50   Input ~ 0
Tmc_MOSI
Text GLabel 6100 800  2    50   Input ~ 0
Tmc_MOSI
Text GLabel 3100 900  2    50   Input ~ 0
Tmc_SCK
Text GLabel 4100 900  2    50   Input ~ 0
Tmc_SCK
Text GLabel 5100 900  2    50   Input ~ 0
Tmc_SCK
Text GLabel 6100 900  2    50   Input ~ 0
Tmc_SCK
Text GLabel 3100 1000 2    50   Input ~ 0
X_CS
Text GLabel 4100 1000 2    50   Input ~ 0
Y_CS
Text GLabel 5100 1000 2    50   Input ~ 0
Z_CS
Text GLabel 6100 1000 2    50   Input ~ 0
E0_CS
Text GLabel 3750 3550 2    50   Input ~ 0
Tmc_SCK
Text GLabel 3750 3650 2    50   Input ~ 0
Tmc_MOSI
Text GLabel 3050 3650 0    50   Input ~ 0
Tmc_MISO
$Comp
L STM32F407VET6:LCD2004 J27
U 1 1 5D4A6FE8
P 5150 9750
F 0 "J27" H 5478 9796 50  0000 L CNN
F 1 "LCD2004" H 5478 9705 50  0000 L CNN
F 2 "" H 4950 9750 50  0001 C CNN
F 3 "" H 4950 9750 50  0001 C CNN
	1    5150 9750
	1    0    0    -1  
$EndComp
Text GLabel 5250 9350 1    50   Input ~ 0
3V3
Text GLabel 4950 9350 1    50   Input ~ 0
KEYPAD_PIN
Text GLabel 3050 3350 0    50   Input ~ 0
KEYPAD_PIN
$Comp
L Connector_Generic:Conn_01x03 ESC_logic
U 1 1 5D4EC291
P 8900 6900
F 0 "ESC_logic" V 8772 7080 50  0000 L CNN
F 1 "Conn_01x03" V 8863 7080 50  0000 L CNN
F 2 "" H 8900 6900 50  0001 C CNN
F 3 "~" H 8900 6900 50  0001 C CNN
	1    8900 6900
	0    1    1    0   
$EndComp
Text GLabel 9000 6700 1    50   Input ~ 0
SPINDLE_PIN
Text GLabel 8800 6700 1    50   Input ~ 0
GND
NoConn ~ 8900 6700
Text GLabel 7400 2500 2    50   Input ~ 0
SPINDLE_PIN
$Comp
L Connector:Screw_Terminal_01x02 JXXX
U 1 1 5D246CD5
P 8450 6900
F 0 "JXXX" H 8530 6892 50  0000 L CNN
F 1 "ESC_POWER" H 8530 6801 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type055_RT01502HDWU_1x02_P5.00mm_Horizontal" H 8450 6900 50  0001 C CNN
F 3 "~" H 8450 6900 50  0001 C CNN
	1    8450 6900
	0    1    1    0   
$EndComp
Text GLabel 8450 6700 1    50   Input ~ 0
12V
Text GLabel 8350 6700 1    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5D24D37A
P 7600 6900
F 0 "J?" V 7472 7080 50  0000 L CNN
F 1 "LIGHTS" V 7563 7080 50  0000 L CNN
F 2 "" H 7600 6900 50  0001 C CNN
F 3 "~" H 7600 6900 50  0001 C CNN
	1    7600 6900
	0    1    1    0   
$EndComp
Text GLabel 7600 6700 1    50   Input ~ 0
LIGHT_DIN
Text GLabel 3050 3850 0    50   Input ~ 0
LIGHT_DIN
Text GLabel 7700 6700 1    50   Input ~ 0
5V
Text GLabel 7500 6700 1    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5D25FF0D
P 6750 6900
F 0 "J?" V 6622 6980 50  0000 L CNN
F 1 "EXT 5V" V 6713 6980 50  0000 L CNN
F 2 "" H 6750 6900 50  0001 C CNN
F 3 "~" H 6750 6900 50  0001 C CNN
	1    6750 6900
	0    1    1    0   
$EndComp
Text GLabel 6750 6700 1    50   Input ~ 0
5V
Text GLabel 6650 6700 1    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 5D26298B
P 5150 2950
F 0 "J?" V 5114 2662 50  0000 R CNN
F 1 "UNUSED_PINS" V 5023 2662 50  0000 R CNN
F 2 "" H 5150 2950 50  0001 C CNN
F 3 "~" H 5150 2950 50  0001 C CNN
	1    5150 2950
	0    -1   -1   0   
$EndComp
Text GLabel 4950 3150 3    50   Input ~ 0
PE4
Text GLabel 3050 2850 0    50   Input ~ 0
PE4
Text GLabel 3750 2750 2    50   Input ~ 0
PE3
Text GLabel 5150 3150 3    50   Input ~ 0
PE1
Text GLabel 5250 3150 3    50   Input ~ 0
PB8
Text GLabel 5350 3150 3    50   Input ~ 0
PA15
Text GLabel 5050 3150 3    50   Input ~ 0
PE3
Text GLabel 6700 2500 0    50   Input ~ 0
PE1
Text GLabel 7400 2600 2    50   Input ~ 0
PB8
Text GLabel 7400 3400 2    50   Input ~ 0
PA15
NoConn ~ 3100 1200
NoConn ~ 4100 1200
NoConn ~ 5100 1200
NoConn ~ 6100 1200
$EndSCHEMATC
