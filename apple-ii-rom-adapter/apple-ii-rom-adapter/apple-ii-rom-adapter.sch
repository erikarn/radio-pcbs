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
L Memory_EEPROM:28C256 U1
U 1 1 60C42442
P 2300 4400
F 0 "U1" H 2300 5681 50  0000 C CNN
F 1 "28C256" H 2300 5590 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 2300 4400 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 2300 4400 50  0001 C CNN
	1    2300 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60C50978
P 2300 5500
F 0 "#PWR0101" H 2300 5250 50  0001 C CNN
F 1 "GND" H 2305 5327 50  0000 C CNN
F 2 "" H 2300 5500 50  0001 C CNN
F 3 "" H 2300 5500 50  0001 C CNN
	1    2300 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Counter_Clockwise J3
U 1 1 60C5A66B
P 2250 1800
F 0 "J3" H 2300 2317 50  0000 C CNN
F 1 "74LS138 insert" H 2300 2226 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 2250 1800 50  0001 C CNN
F 3 "~" H 2250 1800 50  0001 C CNN
	1    2250 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x12_Counter_Clockwise J2
U 1 1 60C5D00B
P 4350 2000
F 0 "J2" H 4400 2717 50  0000 C CNN
F 1 "9316 insert" H 4400 2626 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm_Socket" H 4350 2000 50  0001 C CNN
F 3 "~" H 4350 2000 50  0001 C CNN
	1    4350 2000
	1    0    0    -1  
$EndComp
Text GLabel 4150 1500 0    50   Input ~ 0
A7
Text GLabel 4150 1600 0    50   Input ~ 0
A8
Text GLabel 4150 1700 0    50   Input ~ 0
A5
Text GLabel 4150 1800 0    50   Input ~ 0
A4
Text GLabel 4150 1900 0    50   Input ~ 0
A3
Text GLabel 4150 2000 0    50   Input ~ 0
A2
Text GLabel 4150 2100 0    50   Input ~ 0
A1
Text GLabel 4150 2200 0    50   Input ~ 0
A0
Text GLabel 4150 2300 0    50   Input ~ 0
D0
Text GLabel 4150 2400 0    50   Input ~ 0
D1
Text GLabel 4150 2500 0    50   Input ~ 0
D2
$Comp
L power:GND #PWR0102
U 1 1 60C60EF8
P 4150 2600
F 0 "#PWR0102" H 4150 2350 50  0001 C CNN
F 1 "GND" H 4155 2427 50  0000 C CNN
F 2 "" H 4150 2600 50  0001 C CNN
F 3 "" H 4150 2600 50  0001 C CNN
	1    4150 2600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 60C61617
P 4650 1500
F 0 "#PWR0103" H 4650 1350 50  0001 C CNN
F 1 "VCC" H 4665 1673 50  0000 C CNN
F 2 "" H 4650 1500 50  0001 C CNN
F 3 "" H 4650 1500 50  0001 C CNN
	1    4650 1500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 60C61D1A
P 2550 1500
F 0 "#PWR0104" H 2550 1350 50  0001 C CNN
F 1 "VCC" H 2565 1673 50  0000 C CNN
F 2 "" H 2550 1500 50  0001 C CNN
F 3 "" H 2550 1500 50  0001 C CNN
	1    2550 1500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 60C6228B
P 2300 3300
F 0 "#PWR0105" H 2300 3150 50  0001 C CNN
F 1 "VCC" H 2315 3473 50  0000 C CNN
F 2 "" H 2300 3300 50  0001 C CNN
F 3 "" H 2300 3300 50  0001 C CNN
	1    2300 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 60C62808
P 2050 2200
F 0 "#PWR0106" H 2050 1950 50  0001 C CNN
F 1 "GND" H 2055 2027 50  0000 C CNN
F 2 "" H 2050 2200 50  0001 C CNN
F 3 "" H 2050 2200 50  0001 C CNN
	1    2050 2200
	1    0    0    -1  
$EndComp
Text GLabel 4650 1600 2    50   Input ~ 0
A8
Text GLabel 4650 1700 2    50   Input ~ 0
A9
Text GLabel 4650 1900 2    50   Input ~ 0
A_N_CS
Text GLabel 4650 2000 2    50   Input ~ 0
A10
Text GLabel 4650 2100 2    50   Input ~ 0
A_PD
Text GLabel 4650 2600 2    50   Input ~ 0
D3
Text GLabel 4650 2500 2    50   Input ~ 0
D4
Text GLabel 4650 2400 2    50   Input ~ 0
D5
Text GLabel 4650 2300 2    50   Input ~ 0
D6
Text GLabel 4650 2200 2    50   Input ~ 0
D7
Text GLabel 2700 3500 2    50   Input ~ 0
D0
Text GLabel 2700 3600 2    50   Input ~ 0
D1
Text GLabel 2700 3700 2    50   Input ~ 0
D2
Text GLabel 2700 3800 2    50   Input ~ 0
D3
Text GLabel 2700 3900 2    50   Input ~ 0
D4
Text GLabel 2700 4000 2    50   Input ~ 0
D5
Text GLabel 2700 4100 2    50   Input ~ 0
D6
Text GLabel 2700 4200 2    50   Input ~ 0
D7
Text GLabel 1900 5200 0    50   Input ~ 0
N_OE
$Comp
L power:VCC #PWR0107
U 1 1 60C7C441
P 1550 5100
F 0 "#PWR0107" H 1550 4950 50  0001 C CNN
F 1 "VCC" V 1565 5227 50  0000 L CNN
F 2 "" H 1550 5100 50  0001 C CNN
F 3 "" H 1550 5100 50  0001 C CNN
	1    1550 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 60C7D20E
P 1650 5100
F 0 "R1" V 1445 5100 50  0000 C CNN
F 1 "1k" V 1536 5100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" H 1650 5100 50  0001 C CNN
F 3 "~" H 1650 5100 50  0001 C CNN
	1    1650 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 5100 1750 5100
Text GLabel 1900 3500 0    50   Input ~ 0
A0
Text GLabel 1900 3600 0    50   Input ~ 0
A1
Text GLabel 1900 3700 0    50   Input ~ 0
A2
Text GLabel 1900 3800 0    50   Input ~ 0
A3
Text GLabel 1900 3900 0    50   Input ~ 0
A4
Text GLabel 1900 4100 0    50   Input ~ 0
A6
Text GLabel 1900 4000 0    50   Input ~ 0
A5
Text GLabel 1900 4200 0    50   Input ~ 0
A7
Text GLabel 1900 4300 0    50   Input ~ 0
A8
Text GLabel 1900 4400 0    50   Input ~ 0
A9
Text GLabel 1900 4500 0    50   Input ~ 0
A10
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 60C867CB
P 3850 5350
F 0 "J1" H 3958 5631 50  0000 C CNN
F 1 "ROMSEL" H 3958 5540 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3850 5350 50  0001 C CNN
F 3 "~" H 3850 5350 50  0001 C CNN
	1    3850 5350
	1    0    0    -1  
$EndComp
Text GLabel 1900 4900 0    50   Input ~ 0
A14
Text GLabel 4050 5350 2    50   Input ~ 0
A14
$Comp
L Device:R_Small_US R2
U 1 1 60C8AF44
P 4150 5250
F 0 "R2" V 3945 5250 50  0000 C CNN
F 1 "1K" V 4036 5250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" H 4150 5250 50  0001 C CNN
F 3 "~" H 4150 5250 50  0001 C CNN
	1    4150 5250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 60C8C8D9
P 4050 5450
F 0 "#PWR0108" H 4050 5200 50  0001 C CNN
F 1 "GND" H 4055 5277 50  0000 C CNN
F 2 "" H 4050 5450 50  0001 C CNN
F 3 "" H 4050 5450 50  0001 C CNN
	1    4050 5450
	1    0    0    -1  
$EndComp
Text GLabel 2050 1500 0    50   Input ~ 0
A11
Text GLabel 2050 1600 0    50   Input ~ 0
A12
Text GLabel 2050 1700 0    50   Input ~ 0
A13
Text GLabel 2050 2000 0    50   Input ~ 0
E3
Text GLabel 2050 1800 0    50   Input ~ 0
A_CLK0
Text GLabel 2050 2100 0    50   Input ~ 0
A_SEL_7
Text GLabel 2550 2200 2    50   Input ~ 0
A_SEL_6
Text GLabel 2550 2100 2    50   Input ~ 0
A_SEL_5
Text GLabel 2550 2000 2    50   Input ~ 0
A_SEL_4
Text GLabel 2550 1900 2    50   Input ~ 0
A_SEL_3
Text GLabel 2550 1800 2    50   Input ~ 0
A_SEL_2
Text GLabel 2550 1700 2    50   Input ~ 0
A_SEL_1
Text GLabel 2550 1600 2    50   Input ~ 0
A_SEL_0
Text GLabel 1900 4600 0    50   Input ~ 0
A11
Text GLabel 1900 4700 0    50   Input ~ 0
A12
Text GLabel 1900 4800 0    50   Input ~ 0
A13
$Comp
L 74xx:74LS138 U3
U 1 1 60CBA99F
P 6900 1800
F 0 "U3" H 6900 2581 50  0000 C CNN
F 1 "74LS138" H 6900 2490 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 6900 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 6900 1800 50  0001 C CNN
	1    6900 1800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U2
U 1 1 60CBB4C3
P 7000 3500
F 0 "U2" H 7000 3825 50  0000 C CNN
F 1 "74LS00" H 7000 3734 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7000 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 7000 3500 50  0001 C CNN
	1    7000 3500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U2
U 2 1 60CC6595
P 7000 4050
F 0 "U2" H 7000 4375 50  0000 C CNN
F 1 "74LS00" H 7000 4284 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7000 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 7000 4050 50  0001 C CNN
	2    7000 4050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U2
U 3 1 60CC7A86
P 7800 3800
F 0 "U2" H 7800 4125 50  0000 C CNN
F 1 "74LS00" H 7800 4034 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7800 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 7800 3800 50  0001 C CNN
	3    7800 3800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U2
U 4 1 60CC93C3
P 7000 4800
F 0 "U2" H 7000 5125 50  0000 C CNN
F 1 "74LS00" H 7000 5034 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7000 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 7000 4800 50  0001 C CNN
	4    7000 4800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U2
U 5 1 60CCAC66
P 9000 3750
F 0 "U2" H 9230 3796 50  0000 L CNN
F 1 "74LS00" H 9230 3705 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9000 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 9000 3750 50  0001 C CNN
	5    9000 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 60CCD06C
P 9000 4250
F 0 "#PWR0109" H 9000 4000 50  0001 C CNN
F 1 "GND" H 9005 4077 50  0000 C CNN
F 2 "" H 9000 4250 50  0001 C CNN
F 3 "" H 9000 4250 50  0001 C CNN
	1    9000 4250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 60CCDA01
P 9000 3250
F 0 "#PWR0110" H 9000 3100 50  0001 C CNN
F 1 "VCC" H 9015 3423 50  0000 C CNN
F 2 "" H 9000 3250 50  0001 C CNN
F 3 "" H 9000 3250 50  0001 C CNN
	1    9000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4700 6700 4800
Text GLabel 6500 4800 0    50   Input ~ 0
A_PD
Text GLabel 7300 4800 2    50   Input ~ 0
N_OE
Wire Wire Line
	6500 4800 6700 4800
Connection ~ 6700 4800
Wire Wire Line
	6700 4800 6700 4900
$Comp
L power:GND #PWR0111
U 1 1 60CD4B16
P 6900 2500
F 0 "#PWR0111" H 6900 2250 50  0001 C CNN
F 1 "GND" H 6905 2327 50  0000 C CNN
F 2 "" H 6900 2500 50  0001 C CNN
F 3 "" H 6900 2500 50  0001 C CNN
	1    6900 2500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 60CD55EB
P 6900 1200
F 0 "#PWR0112" H 6900 1050 50  0001 C CNN
F 1 "VCC" H 6915 1373 50  0000 C CNN
F 2 "" H 6900 1200 50  0001 C CNN
F 3 "" H 6900 1200 50  0001 C CNN
	1    6900 1200
	1    0    0    -1  
$EndComp
Text GLabel 2050 1900 0    50   Input ~ 0
A_CLK1
Text GLabel 6400 1500 0    50   Input ~ 0
A11
Text GLabel 6400 1600 0    50   Input ~ 0
A12
Text GLabel 6400 1700 0    50   Input ~ 0
A13
Text GLabel 6400 2200 0    50   Input ~ 0
A_CLK0
Text GLabel 6400 2100 0    50   Input ~ 0
A_CLK1
Text GLabel 6400 2000 0    50   Input ~ 0
E3
Text GLabel 7400 1500 2    50   Input ~ 0
A_SEL_0
Text GLabel 7400 1600 2    50   Input ~ 0
A_SEL_1
Text GLabel 7400 1700 2    50   Input ~ 0
A_SEL_2
Text GLabel 7400 1800 2    50   Input ~ 0
A_SEL_3
Text GLabel 7400 1900 2    50   Input ~ 0
A_SEL_4
Text GLabel 7400 2100 2    50   Input ~ 0
A_SEL_6
Text GLabel 7400 2000 2    50   Input ~ 0
A_SEL_5
Text GLabel 7400 2200 2    50   Input ~ 0
A_SEL_7
Wire Wire Line
	6700 3400 6700 3500
Wire Wire Line
	6700 3950 6700 4050
Wire Wire Line
	7300 3500 7300 3700
Wire Wire Line
	7300 3700 7500 3700
Wire Wire Line
	7500 3900 7300 3900
Wire Wire Line
	7300 3900 7300 4050
Text GLabel 1900 5300 0    50   Input ~ 0
N_CS
Text GLabel 8100 3800 2    50   Input ~ 0
N_CS
Text GLabel 6500 3500 0    50   Input ~ 0
A_SEL_0
Text GLabel 6500 4050 0    50   Input ~ 0
A_SEL_1
Wire Wire Line
	6500 3500 6700 3500
Connection ~ 6700 3500
Wire Wire Line
	6700 3500 6700 3600
Wire Wire Line
	6500 4050 6700 4050
Connection ~ 6700 4050
Wire Wire Line
	6700 4050 6700 4150
$Comp
L Device:C_Small C1
U 1 1 60D22817
P 6350 5600
F 0 "C1" H 6442 5646 50  0000 L CNN
F 1 "0.1uF" H 6442 5555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 6350 5600 50  0001 C CNN
F 3 "~" H 6350 5600 50  0001 C CNN
	1    6350 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60D24BED
P 7000 5600
F 0 "C2" H 7092 5646 50  0000 L CNN
F 1 "0.1uF" H 7092 5555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 7000 5600 50  0001 C CNN
F 3 "~" H 7000 5600 50  0001 C CNN
	1    7000 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60D27A91
P 7600 5600
F 0 "C3" H 7692 5646 50  0000 L CNN
F 1 "0.1uF" H 7692 5555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 7600 5600 50  0001 C CNN
F 3 "~" H 7600 5600 50  0001 C CNN
	1    7600 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 60D30BF8
P 6350 5700
F 0 "#PWR0113" H 6350 5450 50  0001 C CNN
F 1 "GND" H 6355 5527 50  0000 C CNN
F 2 "" H 6350 5700 50  0001 C CNN
F 3 "" H 6350 5700 50  0001 C CNN
	1    6350 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 60D3171D
P 7000 5700
F 0 "#PWR0114" H 7000 5450 50  0001 C CNN
F 1 "GND" H 7005 5527 50  0000 C CNN
F 2 "" H 7000 5700 50  0001 C CNN
F 3 "" H 7000 5700 50  0001 C CNN
	1    7000 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 60D32097
P 7600 5700
F 0 "#PWR0115" H 7600 5450 50  0001 C CNN
F 1 "GND" H 7605 5527 50  0000 C CNN
F 2 "" H 7600 5700 50  0001 C CNN
F 3 "" H 7600 5700 50  0001 C CNN
	1    7600 5700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0116
U 1 1 60D32EAF
P 6350 5500
F 0 "#PWR0116" H 6350 5350 50  0001 C CNN
F 1 "VCC" H 6365 5673 50  0000 C CNN
F 2 "" H 6350 5500 50  0001 C CNN
F 3 "" H 6350 5500 50  0001 C CNN
	1    6350 5500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0117
U 1 1 60D33866
P 7000 5500
F 0 "#PWR0117" H 7000 5350 50  0001 C CNN
F 1 "VCC" H 7015 5673 50  0000 C CNN
F 2 "" H 7000 5500 50  0001 C CNN
F 3 "" H 7000 5500 50  0001 C CNN
	1    7000 5500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0118
U 1 1 60D346E6
P 7600 5500
F 0 "#PWR0118" H 7600 5350 50  0001 C CNN
F 1 "VCC" H 7615 5673 50  0000 C CNN
F 2 "" H 7600 5500 50  0001 C CNN
F 3 "" H 7600 5500 50  0001 C CNN
	1    7600 5500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60C6FC7E
P 4250 5250
F 0 "#PWR?" H 4250 5100 50  0001 C CNN
F 1 "VCC" H 4265 5423 50  0000 C CNN
F 2 "" H 4250 5250 50  0001 C CNN
F 3 "" H 4250 5250 50  0001 C CNN
	1    4250 5250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
