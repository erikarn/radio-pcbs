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
L 74xx:74LS245 U1
U 1 1 60C81A2E
P 3900 2050
F 0 "U1" H 3900 3031 50  0000 C CNN
F 1 "74LS245" H 3900 2940 50  0000 C CNN
F 2 "" H 3900 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 3900 2050 50  0001 C CNN
	1    3900 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 60C81F5A
P 5100 3400
F 0 "C1" H 5192 3446 50  0000 L CNN
F 1 "0.1uF" H 5192 3355 50  0000 L CNN
F 2 "" H 5100 3400 50  0001 C CNN
F 3 "~" H 5100 3400 50  0001 C CNN
	1    5100 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Counter_Clockwise J1
U 1 1 60C82734
P 2700 4600
F 0 "J1" H 2750 5117 50  0000 C CNN
F 1 "8T28 H11" H 2750 5026 50  0000 C CNN
F 2 "" H 2700 4600 50  0001 C CNN
F 3 "~" H 2700 4600 50  0001 C CNN
	1    2700 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Counter_Clockwise J2
U 1 1 60C83112
P 4300 4600
F 0 "J2" H 4350 5117 50  0000 C CNN
F 1 "8T28 H10" H 4350 5026 50  0000 C CNN
F 2 "" H 4300 4600 50  0001 C CNN
F 3 "~" H 4300 4600 50  0001 C CNN
	1    4300 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C8437D
P 2500 5000
F 0 "#PWR?" H 2500 4750 50  0001 C CNN
F 1 "GND" H 2505 4827 50  0000 C CNN
F 2 "" H 2500 5000 50  0001 C CNN
F 3 "" H 2500 5000 50  0001 C CNN
	1    2500 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C846EA
P 4100 5000
F 0 "#PWR?" H 4100 4750 50  0001 C CNN
F 1 "GND" H 4105 4827 50  0000 C CNN
F 2 "" H 4100 5000 50  0001 C CNN
F 3 "" H 4100 5000 50  0001 C CNN
	1    4100 5000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60C84A5F
P 3000 4300
F 0 "#PWR?" H 3000 4150 50  0001 C CNN
F 1 "VCC" H 3015 4473 50  0000 C CNN
F 2 "" H 3000 4300 50  0001 C CNN
F 3 "" H 3000 4300 50  0001 C CNN
	1    3000 4300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60C84EC4
P 4600 4300
F 0 "#PWR?" H 4600 4150 50  0001 C CNN
F 1 "VCC" H 4615 4473 50  0000 C CNN
F 2 "" H 4600 4300 50  0001 C CNN
F 3 "" H 4600 4300 50  0001 C CNN
	1    4600 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C85653
P 3900 2850
F 0 "#PWR?" H 3900 2600 50  0001 C CNN
F 1 "GND" H 3905 2677 50  0000 C CNN
F 2 "" H 3900 2850 50  0001 C CNN
F 3 "" H 3900 2850 50  0001 C CNN
	1    3900 2850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60C85B98
P 3900 1250
F 0 "#PWR?" H 3900 1100 50  0001 C CNN
F 1 "VCC" H 3915 1423 50  0000 C CNN
F 2 "" H 3900 1250 50  0001 C CNN
F 3 "" H 3900 1250 50  0001 C CNN
	1    3900 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C8CFCB
P 5100 3500
F 0 "#PWR?" H 5100 3250 50  0001 C CNN
F 1 "GND" H 5105 3327 50  0000 C CNN
F 2 "" H 5100 3500 50  0001 C CNN
F 3 "" H 5100 3500 50  0001 C CNN
	1    5100 3500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60C8D2F8
P 5100 3300
F 0 "#PWR?" H 5100 3150 50  0001 C CNN
F 1 "VCC" H 5115 3473 50  0000 C CNN
F 2 "" H 5100 3300 50  0001 C CNN
F 3 "" H 5100 3300 50  0001 C CNN
	1    5100 3300
	1    0    0    -1  
$EndComp
Text GLabel 2500 4500 0    50   Input ~ 0
CPU_D0
Text GLabel 4100 4500 0    50   Input ~ 0
CPU_D1
Text GLabel 4600 4600 2    50   Input ~ 0
CPU_D2
Text GLabel 3000 4600 2    50   Input ~ 0
CPU_D3
Text GLabel 2500 4800 0    50   Input ~ 0
CPU_D4
Text GLabel 4100 4800 0    50   Input ~ 0
CPU_D5
Text GLabel 4600 4900 2    50   Input ~ 0
CPU_D6
Text GLabel 3000 4900 2    50   Input ~ 0
CPU_D7
Text GLabel 3000 4400 2    50   Input ~ 0
CPU_DIR
Text GLabel 4600 4400 2    50   Input ~ 0
CPU_DIR
Text GLabel 2500 4600 0    50   Input ~ 0
BUS_D0
Text GLabel 4100 4600 0    50   Input ~ 0
BUS_D1
Text GLabel 4600 4700 2    50   Input ~ 0
BUS_D2
Text GLabel 3000 4700 2    50   Input ~ 0
BUS_D3
Text GLabel 2500 4900 0    50   Input ~ 0
BUS_D4
Text GLabel 4100 4900 0    50   Input ~ 0
BUS_D5
Text GLabel 4600 5000 2    50   Input ~ 0
BUS_D6
Text GLabel 3000 5000 2    50   Input ~ 0
BUS_D7
Text GLabel 4400 1550 2    50   Input ~ 0
CPU_D0
Text GLabel 4400 1650 2    50   Input ~ 0
CPU_D1
Text GLabel 4400 1750 2    50   Input ~ 0
CPU_D2
Text GLabel 4400 1850 2    50   Input ~ 0
CPU_D3
Text GLabel 4400 1950 2    50   Input ~ 0
CPU_D4
Text GLabel 4400 2050 2    50   Input ~ 0
CPU_D5
Text GLabel 4400 2150 2    50   Input ~ 0
CPU_D6
Text GLabel 4400 2250 2    50   Input ~ 0
CPU_D7
Text GLabel 3400 1550 0    50   Input ~ 0
BUS_D0
Text GLabel 3400 1650 0    50   Input ~ 0
BUS_D1
Text GLabel 3400 1750 0    50   Input ~ 0
BUS_D2
Text GLabel 3400 1850 0    50   Input ~ 0
BUS_D3
Text GLabel 3400 1950 0    50   Input ~ 0
BUS_D4
Text GLabel 3400 2050 0    50   Input ~ 0
BUS_D5
Text GLabel 3400 2150 0    50   Input ~ 0
BUS_D6
Text GLabel 3400 2250 0    50   Input ~ 0
BUS_D7
Text GLabel 3400 2450 0    50   Input ~ 0
CPU_DIR
$Comp
L power:GND #PWR?
U 1 1 60C9B21D
P 3400 2550
F 0 "#PWR?" H 3400 2300 50  0001 C CNN
F 1 "GND" H 3405 2377 50  0000 C CNN
F 2 "" H 3400 2550 50  0001 C CNN
F 3 "" H 3400 2550 50  0001 C CNN
	1    3400 2550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
