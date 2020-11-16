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
L eec:DS1E-M-DC12V K1
U 1 1 5F607F27
P 3850 2300
F 0 "K1" H 4250 2614 50  0000 C CNN
F 1 "DS1E-M-DC12V" H 4250 2523 50  0000 C CNN
F 2 "Panasonic-DS1E-M-DC12V-0-0-*" H 3850 2800 50  0001 L CNN
F 3 "https://www.panasonic-electric-works.com/cps/rde/xbcr/pew_eu_en/ds_61005_en_ds_pd_old2010.pdf" H 3850 2900 50  0001 L CNN
F 4 "+70°C" H 3850 3000 50  0001 L CNN "ambient temperature range high"
F 5 "-40°C" H 3850 3100 50  0001 L CNN "ambient temperature range low"
F 6 "Relay" H 3850 3200 50  0001 L CNN "category"
F 7 "33.3mA" H 3850 3300 50  0001 L CNN "coil current"
F 8 "400mW" H 3850 3400 50  0001 L CNN "coil power"
F 9 "360Ω" H 3850 3500 50  0001 L CNN "coil resistance"
F 10 "Non-Latching" H 3850 3600 50  0001 L CNN "coil type"
F 11 "3A" H 3850 3700 50  0001 L CNN "current rating"
F 12 "Electromechanical" H 3850 3800 50  0001 L CNN "device class L1"
F 13 "Relays" H 3850 3900 50  0001 L CNN "device class L2"
F 14 "Signal Relays" H 3850 4000 50  0001 L CNN "device class L3"
F 15 "RELAY GEN PURPOSE SPDT 2A 250V" H 3850 4100 50  0001 L CNN "digikey description"
F 16 "255-1473-ND" H 3850 4200 50  0001 L CNN "digikey part number"
F 17 "10.2mm" H 3850 4300 50  0001 L CNN "height"
F 18 "yes" H 3850 4400 50  0001 L CNN "lead free"
F 19 "9a47d73ead8e66f8" H 3850 4500 50  0001 L CNN "library id"
F 20 "Panasonic" H 3850 4600 50  0001 L CNN "manufacturer"
F 21 "Low Signal Relays - PCB 2A 12VDC SPDT NON-LATCHING" H 3850 4700 50  0001 L CNN "mouser description"
F 22 "769-DS1E-M-DC12V" H 3850 4800 50  0001 L CNN "mouser part number"
F 23 "1" H 3850 4900 50  0001 L CNN "number of contacts"
F 24 "PTH_RELAY_20MM0_9MM9" H 3850 5000 50  0001 L CNN "package"
F 25 "yes" H 3850 5100 50  0001 L CNN "rohs"
F 26 "0.3mm" H 3850 5200 50  0001 L CNN "standoff height"
F 27 "2A" H 3850 5300 50  0001 L CNN "switching current"
F 28 "60W" H 3850 5400 50  0001 L CNN "switching power"
F 29 "SPDT" H 3850 5500 50  0001 L CNN "throw configuration"
F 30 "250V" H 3850 5600 50  0001 L CNN "voltage rating AC"
F 31 "220V" H 3850 5700 50  0001 L CNN "voltage rating DC"
	1    3850 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J1
U 1 1 5F60C609
P 1150 3250
F 0 "J1" H 1258 3731 50  0000 C CNN
F 1 "Rig Transverter" H 1258 3640 50  0000 C CNN
F 2 "" H 1150 3250 50  0001 C CNN
F 3 "~" H 1150 3250 50  0001 C CNN
	1    1150 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5F60DFD9
P 1150 3850
F 0 "J2" H 1122 3732 50  0000 R CNN
F 1 "ALC" H 1122 3823 50  0000 R CNN
F 2 "" H 1150 3850 50  0001 C CNN
F 3 "~" H 1150 3850 50  0001 C CNN
	1    1150 3850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q5
U 1 1 5F60F38A
P 3750 4300
F 0 "Q5" H 3940 4346 50  0000 L CNN
F 1 "2N3904" H 3940 4255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3950 4225 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3750 4300 50  0001 L CNN
	1    3750 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F60F6A3
P 3200 4300
F 0 "R5" V 2993 4300 50  0000 C CNN
F 1 "R" V 3084 4300 50  0000 C CNN
F 2 "" V 3130 4300 50  0001 C CNN
F 3 "~" H 3200 4300 50  0001 C CNN
	1    3200 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5F6146BD
P 3450 4450
F 0 "R6" H 3520 4496 50  0000 L CNN
F 1 "R" H 3520 4405 50  0000 L CNN
F 2 "" V 3380 4450 50  0001 C CNN
F 3 "~" H 3450 4450 50  0001 C CNN
	1    3450 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4300 3450 4300
Wire Wire Line
	3550 4300 3450 4300
Connection ~ 3450 4300
$Comp
L power:GND #PWR?
U 1 1 5F61B96E
P 3450 4600
F 0 "#PWR?" H 3450 4350 50  0001 C CNN
F 1 "GND" H 3455 4427 50  0000 C CNN
F 2 "" H 3450 4600 50  0001 C CNN
F 3 "" H 3450 4600 50  0001 C CNN
	1    3450 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5F61CDBC
P 3850 4100
F 0 "#PWR?" H 3850 3950 50  0001 C CNN
F 1 "+12V" H 3865 4273 50  0000 C CNN
F 2 "" H 3850 4100 50  0001 C CNN
F 3 "" H 3850 4100 50  0001 C CNN
	1    3850 4100
	1    0    0    -1  
$EndComp
Text GLabel 3050 4300 0    50   Input ~ 0
XVERTER_PTT
Text GLabel 3850 4500 3    50   Input ~ 0
TX_ENABLE
$Comp
L coilcraft:coilcraft_slot10 L1
U 1 1 5FA3D136
P 6050 1150
F 0 "L1" H 6050 1375 50  0000 C CNN
F 1 "coilcraft_slot10" H 6050 1284 50  0000 C CNN
F 2 "" H 6050 1150 50  0001 C CNN
F 3 "" H 6050 1150 50  0001 C CNN
	1    6050 1150
	-1   0    0    -1  
$EndComp
$Comp
L coilcraft:coilcraft_slot10 L2
U 1 1 5FA3E025
P 6950 1150
F 0 "L2" H 6950 1375 50  0000 C CNN
F 1 "coilcraft_slot10" H 6950 1284 50  0000 C CNN
F 2 "" H 6950 1150 50  0001 C CNN
F 3 "" H 6950 1150 50  0001 C CNN
	1    6950 1150
	1    0    0    -1  
$EndComp
$Comp
L coilcraft:coilcraft_slot10 L3
U 1 1 5FA3EFB6
P 7900 1150
F 0 "L3" H 7900 1375 50  0000 C CNN
F 1 "coilcraft_slot10" H 7900 1284 50  0000 C CNN
F 2 "" H 7900 1150 50  0001 C CNN
F 3 "" H 7900 1150 50  0001 C CNN
	1    7900 1150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA420D7
P 5800 1450
F 0 "#PWR?" H 5800 1200 50  0001 C CNN
F 1 "GND" H 5805 1277 50  0000 C CNN
F 2 "" H 5800 1450 50  0001 C CNN
F 3 "" H 5800 1450 50  0001 C CNN
	1    5800 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA42988
P 6300 1450
F 0 "#PWR?" H 6300 1200 50  0001 C CNN
F 1 "GND" H 6305 1277 50  0000 C CNN
F 2 "" H 6300 1450 50  0001 C CNN
F 3 "" H 6300 1450 50  0001 C CNN
	1    6300 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA47F16
P 6700 1450
F 0 "#PWR?" H 6700 1200 50  0001 C CNN
F 1 "GND" H 6705 1277 50  0000 C CNN
F 2 "" H 6700 1450 50  0001 C CNN
F 3 "" H 6700 1450 50  0001 C CNN
	1    6700 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA4875F
P 7650 1450
F 0 "#PWR?" H 7650 1200 50  0001 C CNN
F 1 "GND" H 7655 1277 50  0000 C CNN
F 2 "" H 7650 1450 50  0001 C CNN
F 3 "" H 7650 1450 50  0001 C CNN
	1    7650 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA48E16
P 8150 1450
F 0 "#PWR?" H 8150 1200 50  0001 C CNN
F 1 "GND" H 8155 1277 50  0000 C CNN
F 2 "" H 8150 1450 50  0001 C CNN
F 3 "" H 8150 1450 50  0001 C CNN
	1    8150 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:CTRIM C1
U 1 1 5FA4943F
P 6500 950
F 0 "C1" V 6753 950 50  0000 C CNN
F 1 "CTRIM" V 6662 950 50  0000 C CNN
F 2 "" H 6500 950 50  0001 C CNN
F 3 "~" H 6500 950 50  0001 C CNN
	1    6500 950 
	0    -1   -1   0   
$EndComp
$Comp
L Device:CTRIM C2
U 1 1 5FA50CBE
P 7400 950
F 0 "C2" V 7653 950 50  0000 C CNN
F 1 "CTRIM" V 7562 950 50  0000 C CNN
F 2 "" H 7400 950 50  0001 C CNN
F 3 "~" H 7400 950 50  0001 C CNN
	1    7400 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 950  6300 950 
Wire Wire Line
	6300 950  6300 1150
Wire Wire Line
	6650 950  6700 950 
Wire Wire Line
	6700 950  6700 1150
Wire Wire Line
	7250 950  7200 950 
Wire Wire Line
	7200 950  7200 1150
Wire Wire Line
	7550 950  7650 950 
Wire Wire Line
	7650 950  7650 1150
Text GLabel 5800 1150 0    50   Input ~ 0
RX_FILT_IN
Text GLabel 8150 1150 2    50   Input ~ 0
RX_FILT_OUT
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5FA5CD9A
P 1200 1150
F 0 "J3" H 1128 1388 50  0000 C CNN
F 1 "ANT" H 1128 1297 50  0000 C CNN
F 2 "" H 1200 1150 50  0001 C CNN
F 3 " ~" H 1200 1150 50  0001 C CNN
	1    1200 1150
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J4
U 1 1 5FA62FA9
P 1200 1650
F 0 "J4" H 1128 1888 50  0000 C CNN
F 1 "TX_TO_AMP" H 1128 1797 50  0000 C CNN
F 2 "" H 1200 1650 50  0001 C CNN
F 3 " ~" H 1200 1650 50  0001 C CNN
	1    1200 1650
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J5
U 1 1 5FA63505
P 1200 2150
F 0 "J5" H 1128 2388 50  0000 C CNN
F 1 "TX_FROM_AMP" H 1128 2297 50  0000 C CNN
F 2 "" H 1200 2150 50  0001 C CNN
F 3 " ~" H 1200 2150 50  0001 C CNN
	1    1200 2150
	-1   0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5FAAA00F
P 3050 1050
F 0 "D1" V 3004 1130 50  0000 L CNN
F 1 "1N4148" V 3095 1130 50  0000 L CNN
F 2 "" H 3050 1050 50  0001 C CNN
F 3 "~" H 3050 1050 50  0001 C CNN
	1    3050 1050
	0    1    1    0   
$EndComp
$Comp
L Device:D D2
U 1 1 5FAAC519
P 3600 1050
F 0 "D2" V 3646 970 50  0000 R CNN
F 1 "1N4148" V 3555 970 50  0000 R CNN
F 2 "" H 3600 1050 50  0001 C CNN
F 3 "~" H 3600 1050 50  0001 C CNN
	1    3600 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D3
U 1 1 5FAACA80
P 4250 1050
F 0 "D3" V 4296 970 50  0000 R CNN
F 1 "SURGE" V 4205 970 50  0000 R CNN
F 2 "" H 4250 1050 50  0001 C CNN
F 3 "~" H 4250 1050 50  0001 C CNN
	1    4250 1050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FABDCD8
P 3050 1200
F 0 "#PWR?" H 3050 950 50  0001 C CNN
F 1 "GND" H 3055 1027 50  0000 C CNN
F 2 "" H 3050 1200 50  0001 C CNN
F 3 "" H 3050 1200 50  0001 C CNN
	1    3050 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1200 3600 1200
Wire Wire Line
	3600 1200 3050 1200
Connection ~ 3600 1200
Connection ~ 3050 1200
Wire Wire Line
	3050 900  3600 900 
Wire Wire Line
	3600 900  4250 900 
Connection ~ 3600 900 
Text GLabel 4400 900  2    50   Input ~ 0
RX_FILT_IN
Text GLabel 2850 900  0    50   Input ~ 0
RX_PROT_IN
Wire Wire Line
	2850 900  3050 900 
Connection ~ 3050 900 
Wire Wire Line
	4400 900  4250 900 
Connection ~ 4250 900 
Text GLabel 1400 1150 2    50   Input ~ 0
ANT
Text GLabel 1500 2950 2    50   Input ~ 0
XVERTER_EARTH
Text GLabel 1500 3050 2    50   Input ~ 0
XVERTER_PTT
Text GLabel 1500 3150 2    50   Input ~ 0
XVERTER_EARTH
Text GLabel 1500 3250 2    50   Input ~ 0
XVERTER_TX_PA_DISABLE
Text GLabel 1500 3350 2    50   Input ~ 0
XVERTER_RX_INPUT
Text GLabel 1500 3450 2    50   Input ~ 0
XVERTER_ALC_INPUT
Text GLabel 1500 3550 2    50   Input ~ 0
XVERTER_TX_OUTPUT
Text GLabel 1500 3650 2    50   Input ~ 0
XVERTER_RX_ANT_OUTPUT
Wire Wire Line
	1350 2950 1500 2950
Wire Wire Line
	1350 3050 1500 3050
Wire Wire Line
	1350 3150 1500 3150
Wire Wire Line
	1350 3250 1500 3250
Wire Wire Line
	1350 3350 1500 3350
Wire Wire Line
	1350 3450 1500 3450
Wire Wire Line
	1350 3550 1500 3550
Wire Wire Line
	1350 3650 1500 3650
Text GLabel 1550 1650 2    50   Input ~ 0
TX_TO_AMP
Text GLabel 1550 2150 2    50   Input ~ 0
TX_FROM_AMP
Wire Wire Line
	1550 1650 1400 1650
Wire Wire Line
	1550 2150 1400 2150
Text GLabel 3500 2300 0    50   Input ~ 0
ANT
$Comp
L Device:D D4
U 1 1 5FB4A0B9
P 3700 2150
F 0 "D4" V 3746 2070 50  0000 R CNN
F 1 "SURGE" V 3655 2070 50  0000 R CNN
F 2 "" H 3700 2150 50  0001 C CNN
F 3 "~" H 3700 2150 50  0001 C CNN
	1    3700 2150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB4AAAE
P 3700 1900
F 0 "#PWR?" H 3700 1650 50  0001 C CNN
F 1 "GND" H 3705 1727 50  0000 C CNN
F 2 "" H 3700 1900 50  0001 C CNN
F 3 "" H 3700 1900 50  0001 C CNN
	1    3700 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 2300 3700 2300
Connection ~ 3700 2300
Wire Wire Line
	3700 2300 3950 2300
Wire Wire Line
	3700 1900 3700 2000
Text GLabel 4750 2300 2    50   Input ~ 0
TX_FROM_AMP
Wire Wire Line
	4550 2300 4750 2300
$Comp
L eec:DS1E-M-DC12V K2
U 1 1 5F609DDC
P 6600 2300
F 0 "K2" H 7000 2614 50  0000 C CNN
F 1 "DS1E-M-DC12V" H 7000 2523 50  0000 C CNN
F 2 "Panasonic-DS1E-M-DC12V-0-0-*" H 6600 2800 50  0001 L CNN
F 3 "https://www.panasonic-electric-works.com/cps/rde/xbcr/pew_eu_en/ds_61005_en_ds_pd_old2010.pdf" H 6600 2900 50  0001 L CNN
F 4 "+70°C" H 6600 3000 50  0001 L CNN "ambient temperature range high"
F 5 "-40°C" H 6600 3100 50  0001 L CNN "ambient temperature range low"
F 6 "Relay" H 6600 3200 50  0001 L CNN "category"
F 7 "33.3mA" H 6600 3300 50  0001 L CNN "coil current"
F 8 "400mW" H 6600 3400 50  0001 L CNN "coil power"
F 9 "360Ω" H 6600 3500 50  0001 L CNN "coil resistance"
F 10 "Non-Latching" H 6600 3600 50  0001 L CNN "coil type"
F 11 "3A" H 6600 3700 50  0001 L CNN "current rating"
F 12 "Electromechanical" H 6600 3800 50  0001 L CNN "device class L1"
F 13 "Relays" H 6600 3900 50  0001 L CNN "device class L2"
F 14 "Signal Relays" H 6600 4000 50  0001 L CNN "device class L3"
F 15 "RELAY GEN PURPOSE SPDT 2A 250V" H 6600 4100 50  0001 L CNN "digikey description"
F 16 "255-1473-ND" H 6600 4200 50  0001 L CNN "digikey part number"
F 17 "10.2mm" H 6600 4300 50  0001 L CNN "height"
F 18 "yes" H 6600 4400 50  0001 L CNN "lead free"
F 19 "9a47d73ead8e66f8" H 6600 4500 50  0001 L CNN "library id"
F 20 "Panasonic" H 6600 4600 50  0001 L CNN "manufacturer"
F 21 "Low Signal Relays - PCB 2A 12VDC SPDT NON-LATCHING" H 6600 4700 50  0001 L CNN "mouser description"
F 22 "769-DS1E-M-DC12V" H 6600 4800 50  0001 L CNN "mouser part number"
F 23 "1" H 6600 4900 50  0001 L CNN "number of contacts"
F 24 "PTH_RELAY_20MM0_9MM9" H 6600 5000 50  0001 L CNN "package"
F 25 "yes" H 6600 5100 50  0001 L CNN "rohs"
F 26 "0.3mm" H 6600 5200 50  0001 L CNN "standoff height"
F 27 "2A" H 6600 5300 50  0001 L CNN "switching current"
F 28 "60W" H 6600 5400 50  0001 L CNN "switching power"
F 29 "SPDT" H 6600 5500 50  0001 L CNN "throw configuration"
F 30 "250V" H 6600 5600 50  0001 L CNN "voltage rating AC"
F 31 "220V" H 6600 5700 50  0001 L CNN "voltage rating DC"
	1    6600 2300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB77AD7
P 5800 2300
F 0 "#PWR?" H 5800 2050 50  0001 C CNN
F 1 "GND" V 5805 2172 50  0000 R CNN
F 2 "" H 5800 2300 50  0001 C CNN
F 3 "" H 5800 2300 50  0001 C CNN
	1    5800 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 2300 5900 2300
Text GLabel 6650 2300 2    50   Input ~ 0
RX_PROT_IN
Wire Wire Line
	6500 2300 6650 2300
Text GLabel 6300 4100 0    50   Input ~ 0
RX_FILT_OUT
$Comp
L eec:DS1E-M-DC12V K3
U 1 1 5FB7C381
P 7250 4100
F 0 "K3" H 7650 4414 50  0000 C CNN
F 1 "DS1E-M-DC12V" H 7650 4323 50  0000 C CNN
F 2 "Panasonic-DS1E-M-DC12V-0-0-*" H 7250 4600 50  0001 L CNN
F 3 "https://www.panasonic-electric-works.com/cps/rde/xbcr/pew_eu_en/ds_61005_en_ds_pd_old2010.pdf" H 7250 4700 50  0001 L CNN
F 4 "+70°C" H 7250 4800 50  0001 L CNN "ambient temperature range high"
F 5 "-40°C" H 7250 4900 50  0001 L CNN "ambient temperature range low"
F 6 "Relay" H 7250 5000 50  0001 L CNN "category"
F 7 "33.3mA" H 7250 5100 50  0001 L CNN "coil current"
F 8 "400mW" H 7250 5200 50  0001 L CNN "coil power"
F 9 "360Ω" H 7250 5300 50  0001 L CNN "coil resistance"
F 10 "Non-Latching" H 7250 5400 50  0001 L CNN "coil type"
F 11 "3A" H 7250 5500 50  0001 L CNN "current rating"
F 12 "Electromechanical" H 7250 5600 50  0001 L CNN "device class L1"
F 13 "Relays" H 7250 5700 50  0001 L CNN "device class L2"
F 14 "Signal Relays" H 7250 5800 50  0001 L CNN "device class L3"
F 15 "RELAY GEN PURPOSE SPDT 2A 250V" H 7250 5900 50  0001 L CNN "digikey description"
F 16 "255-1473-ND" H 7250 6000 50  0001 L CNN "digikey part number"
F 17 "10.2mm" H 7250 6100 50  0001 L CNN "height"
F 18 "yes" H 7250 6200 50  0001 L CNN "lead free"
F 19 "9a47d73ead8e66f8" H 7250 6300 50  0001 L CNN "library id"
F 20 "Panasonic" H 7250 6400 50  0001 L CNN "manufacturer"
F 21 "Low Signal Relays - PCB 2A 12VDC SPDT NON-LATCHING" H 7250 6500 50  0001 L CNN "mouser description"
F 22 "769-DS1E-M-DC12V" H 7250 6600 50  0001 L CNN "mouser part number"
F 23 "1" H 7250 6700 50  0001 L CNN "number of contacts"
F 24 "PTH_RELAY_20MM0_9MM9" H 7250 6800 50  0001 L CNN "package"
F 25 "yes" H 7250 6900 50  0001 L CNN "rohs"
F 26 "0.3mm" H 7250 7000 50  0001 L CNN "standoff height"
F 27 "2A" H 7250 7100 50  0001 L CNN "switching current"
F 28 "60W" H 7250 7200 50  0001 L CNN "switching power"
F 29 "SPDT" H 7250 7300 50  0001 L CNN "throw configuration"
F 30 "250V" H 7250 7400 50  0001 L CNN "voltage rating AC"
F 31 "220V" H 7250 7500 50  0001 L CNN "voltage rating DC"
	1    7250 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6300 4100 6550 4100
Text GLabel 6300 4000 0    50   Input ~ 0
XVERTER_RX_ANT_OUTPUT
Wire Wire Line
	6300 4000 6550 4000
Text GLabel 7400 4100 2    50   Input ~ 0
XVERTER_RX_INPUT
Wire Wire Line
	7150 4100 7400 4100
$Comp
L Device:D D5
U 1 1 5FB92E72
P 4250 2700
F 0 "D5" V 4204 2780 50  0000 L CNN
F 1 "1N4001" V 4295 2780 50  0000 L CNN
F 2 "" H 4250 2700 50  0001 C CNN
F 3 "~" H 4250 2700 50  0001 C CNN
	1    4250 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:D D6
U 1 1 5FB9C14B
P 6200 2650
F 0 "D6" V 6154 2730 50  0000 L CNN
F 1 "1N4001" V 6245 2730 50  0000 L CNN
F 2 "" H 6200 2650 50  0001 C CNN
F 3 "~" H 6200 2650 50  0001 C CNN
	1    6200 2650
	1    0    0    1   
$EndComp
$Comp
L Device:D D7
U 1 1 5FB9CE4C
P 6900 4450
F 0 "D7" V 6854 4530 50  0000 L CNN
F 1 "1N4001" V 6945 4530 50  0000 L CNN
F 2 "" H 6900 4450 50  0001 C CNN
F 3 "~" H 6900 4450 50  0001 C CNN
	1    6900 4450
	1    0    0    1   
$EndComp
Text GLabel 9350 2150 2    50   Input ~ 0
XVERTER_TX_PA_DISABLE
$Comp
L Transistor_BJT:2N3904 Q4
U 1 1 5FBBFA15
P 8950 2350
F 0 "Q4" H 9140 2396 50  0000 L CNN
F 1 "2N3904" H 9140 2305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9150 2275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 8950 2350 50  0001 L CNN
	1    8950 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5FBBFA1B
P 8400 2350
F 0 "R9" V 8193 2350 50  0000 C CNN
F 1 "R" V 8284 2350 50  0000 C CNN
F 2 "" V 8330 2350 50  0001 C CNN
F 3 "~" H 8400 2350 50  0001 C CNN
	1    8400 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5FBBFA21
P 8650 2500
F 0 "R10" H 8720 2546 50  0000 L CNN
F 1 "R" H 8720 2455 50  0000 L CNN
F 2 "" V 8580 2500 50  0001 C CNN
F 3 "~" H 8650 2500 50  0001 C CNN
	1    8650 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2350 8650 2350
Wire Wire Line
	8750 2350 8650 2350
Connection ~ 8650 2350
$Comp
L power:GND #PWR?
U 1 1 5FBBFA2A
P 8650 2650
F 0 "#PWR?" H 8650 2400 50  0001 C CNN
F 1 "GND" H 8655 2477 50  0000 C CNN
F 2 "" H 8650 2650 50  0001 C CNN
F 3 "" H 8650 2650 50  0001 C CNN
	1    8650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2150 9350 2150
$Comp
L power:GND #PWR?
U 1 1 5FBCCB78
P 9050 2650
F 0 "#PWR?" H 9050 2400 50  0001 C CNN
F 1 "GND" H 9055 2477 50  0000 C CNN
F 2 "" H 9050 2650 50  0001 C CNN
F 3 "" H 9050 2650 50  0001 C CNN
	1    9050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2550 9050 2650
$Comp
L power:GND #PWR?
U 1 1 5FBCE8ED
P 1350 4100
F 0 "#PWR?" H 1350 3850 50  0001 C CNN
F 1 "GND" H 1355 3927 50  0000 C CNN
F 2 "" H 1350 4100 50  0001 C CNN
F 3 "" H 1350 4100 50  0001 C CNN
	1    1350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3950 1350 4100
Text GLabel 1500 3850 2    50   Input ~ 0
XVERTER_ALC_INPUT
Wire Wire Line
	1500 3850 1350 3850
Wire Wire Line
	8100 2350 8250 2350
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5FC11D9B
P 4000 3150
F 0 "Q1" H 4190 3196 50  0000 L CNN
F 1 "2N3904" H 4190 3105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4200 3075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4000 3150 50  0001 L CNN
	1    4000 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FC11DA1
P 3450 3150
F 0 "R1" V 3243 3150 50  0000 C CNN
F 1 "R" V 3334 3150 50  0000 C CNN
F 2 "" V 3380 3150 50  0001 C CNN
F 3 "~" H 3450 3150 50  0001 C CNN
	1    3450 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5FC11DA7
P 3700 3300
F 0 "R2" H 3770 3346 50  0000 L CNN
F 1 "R" H 3770 3255 50  0000 L CNN
F 2 "" V 3630 3300 50  0001 C CNN
F 3 "~" H 3700 3300 50  0001 C CNN
	1    3700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3150 3700 3150
Wire Wire Line
	3800 3150 3700 3150
Connection ~ 3700 3150
$Comp
L power:GND #PWR?
U 1 1 5FC11DB0
P 3700 3450
F 0 "#PWR?" H 3700 3200 50  0001 C CNN
F 1 "GND" H 3705 3277 50  0000 C CNN
F 2 "" H 3700 3450 50  0001 C CNN
F 3 "" H 3700 3450 50  0001 C CNN
	1    3700 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5FC11DB6
P 4550 2700
F 0 "#PWR?" H 4550 2550 50  0001 C CNN
F 1 "+12V" H 4565 2873 50  0000 C CNN
F 2 "" H 4550 2700 50  0001 C CNN
F 3 "" H 4550 2700 50  0001 C CNN
	1    4550 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC23C4D
P 4100 3450
F 0 "#PWR?" H 4100 3200 50  0001 C CNN
F 1 "GND" H 4105 3277 50  0000 C CNN
F 2 "" H 4100 3450 50  0001 C CNN
F 3 "" H 4100 3450 50  0001 C CNN
	1    4100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3300 4100 3350
Connection ~ 4100 3350
Wire Wire Line
	4100 3350 4100 3450
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 5FC31C4F
P 6250 3100
F 0 "Q2" H 6440 3146 50  0000 L CNN
F 1 "2N3904" H 6440 3055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6450 3025 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6250 3100 50  0001 L CNN
	1    6250 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FC31C55
P 5700 3100
F 0 "R3" V 5493 3100 50  0000 C CNN
F 1 "R" V 5584 3100 50  0000 C CNN
F 2 "" V 5630 3100 50  0001 C CNN
F 3 "~" H 5700 3100 50  0001 C CNN
	1    5700 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5FC31C5B
P 5950 3250
F 0 "R4" H 6020 3296 50  0000 L CNN
F 1 "R" H 6020 3205 50  0000 L CNN
F 2 "" V 5880 3250 50  0001 C CNN
F 3 "~" H 5950 3250 50  0001 C CNN
	1    5950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3100 5950 3100
Wire Wire Line
	6050 3100 5950 3100
Connection ~ 5950 3100
$Comp
L power:GND #PWR?
U 1 1 5FC31C64
P 5950 3400
F 0 "#PWR?" H 5950 3150 50  0001 C CNN
F 1 "GND" H 5955 3227 50  0000 C CNN
F 2 "" H 5950 3400 50  0001 C CNN
F 3 "" H 5950 3400 50  0001 C CNN
	1    5950 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC31C6A
P 6350 3400
F 0 "#PWR?" H 6350 3150 50  0001 C CNN
F 1 "GND" H 6355 3227 50  0000 C CNN
F 2 "" H 6350 3400 50  0001 C CNN
F 3 "" H 6350 3400 50  0001 C CNN
	1    6350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3250 6350 3300
Connection ~ 6350 3300
Wire Wire Line
	6350 3300 6350 3400
Wire Wire Line
	6500 2500 6500 2650
Wire Wire Line
	6500 2650 6350 2650
Wire Wire Line
	6350 2900 6350 2650
Connection ~ 6350 2650
Wire Wire Line
	4550 2500 4550 2700
Wire Wire Line
	4400 2700 4550 2700
Connection ~ 4550 2700
Wire Wire Line
	3950 2500 3950 2700
Wire Wire Line
	3950 2700 4100 2700
Wire Wire Line
	4100 2700 4100 2950
Connection ~ 4100 2700
$Comp
L power:+12V #PWR?
U 1 1 5FC3CB6F
P 5900 2650
F 0 "#PWR?" H 5900 2500 50  0001 C CNN
F 1 "+12V" H 5915 2823 50  0000 C CNN
F 2 "" H 5900 2650 50  0001 C CNN
F 3 "" H 5900 2650 50  0001 C CNN
	1    5900 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 2650 6050 2650
Wire Wire Line
	5900 2500 5900 2650
Connection ~ 5900 2650
$Comp
L Transistor_BJT:2N3904 Q3
U 1 1 5FC45C5F
P 6950 4900
F 0 "Q3" H 7140 4946 50  0000 L CNN
F 1 "2N3904" H 7140 4855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7150 4825 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6950 4900 50  0001 L CNN
	1    6950 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5FC45C65
P 6400 4900
F 0 "R7" V 6193 4900 50  0000 C CNN
F 1 "R" V 6284 4900 50  0000 C CNN
F 2 "" V 6330 4900 50  0001 C CNN
F 3 "~" H 6400 4900 50  0001 C CNN
	1    6400 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5FC45C6B
P 6650 5050
F 0 "R8" H 6720 5096 50  0000 L CNN
F 1 "R" H 6720 5005 50  0000 L CNN
F 2 "" V 6580 5050 50  0001 C CNN
F 3 "~" H 6650 5050 50  0001 C CNN
	1    6650 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4900 6650 4900
Wire Wire Line
	6750 4900 6650 4900
Connection ~ 6650 4900
$Comp
L power:GND #PWR?
U 1 1 5FC45C74
P 6650 5200
F 0 "#PWR?" H 6650 4950 50  0001 C CNN
F 1 "GND" H 6655 5027 50  0000 C CNN
F 2 "" H 6650 5200 50  0001 C CNN
F 3 "" H 6650 5200 50  0001 C CNN
	1    6650 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC45C7A
P 7050 5200
F 0 "#PWR?" H 7050 4950 50  0001 C CNN
F 1 "GND" H 7055 5027 50  0000 C CNN
F 2 "" H 7050 5200 50  0001 C CNN
F 3 "" H 7050 5200 50  0001 C CNN
	1    7050 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5050 7050 5100
Connection ~ 7050 5100
Wire Wire Line
	7050 5100 7050 5200
Wire Wire Line
	7050 4450 7050 4700
Wire Wire Line
	6550 4300 6550 4450
Wire Wire Line
	6550 4450 6750 4450
Wire Wire Line
	7150 4300 7150 4450
Wire Wire Line
	7150 4450 7050 4450
Connection ~ 7050 4450
$Comp
L power:+12V #PWR?
U 1 1 5FC5222E
P 6550 4450
F 0 "#PWR?" H 6550 4300 50  0001 C CNN
F 1 "+12V" V 6565 4578 50  0000 L CNN
F 2 "" H 6550 4450 50  0001 C CNN
F 3 "" H 6550 4450 50  0001 C CNN
	1    6550 4450
	0    -1   -1   0   
$EndComp
Connection ~ 6550 4450
Text GLabel 6250 4900 0    50   Input ~ 0
TX_ENABLE
Text GLabel 3300 3150 0    50   Input ~ 0
TX_ENABLE
Text GLabel 5550 3100 0    50   Input ~ 0
TX_ENABLE
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5FC78BDC
P 1150 4650
F 0 "J6" H 1258 4831 50  0000 C CNN
F 1 "Power" H 1258 4740 50  0000 C CNN
F 2 "" H 1150 4650 50  0001 C CNN
F 3 "~" H 1150 4650 50  0001 C CNN
	1    1150 4650
	1    0    0    -1  
$EndComp
Text GLabel 9150 3500 2    50   Input ~ 0
XVERTER_PTT
Text GLabel 9150 3750 2    50   Input ~ 0
XVERTER_EARTH
Text GLabel 9150 4000 2    50   Input ~ 0
XVERTER_TX_PA_DISABLE
Text GLabel 9150 4250 2    50   Input ~ 0
XVERTER_ALC_INPUT
$Comp
L Device:C_Small C1
U 1 1 5FCBDA42
P 8900 3500
F 0 "C1" V 8671 3500 50  0000 C CNN
F 1 "0.1uF" V 8762 3500 50  0000 C CNN
F 2 "" H 8900 3500 50  0001 C CNN
F 3 "~" H 8900 3500 50  0001 C CNN
	1    8900 3500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5FCC0258
P 8900 3750
F 0 "C2" V 8671 3750 50  0000 C CNN
F 1 "0.1uF" V 8762 3750 50  0000 C CNN
F 2 "" H 8900 3750 50  0001 C CNN
F 3 "~" H 8900 3750 50  0001 C CNN
	1    8900 3750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5FCC7FAE
P 8900 4000
F 0 "C3" V 8671 4000 50  0000 C CNN
F 1 "0.1uF" V 8762 4000 50  0000 C CNN
F 2 "" H 8900 4000 50  0001 C CNN
F 3 "~" H 8900 4000 50  0001 C CNN
	1    8900 4000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5FCC9883
P 8900 4250
F 0 "C4" V 8671 4250 50  0000 C CNN
F 1 "0.1uF" V 8762 4250 50  0000 C CNN
F 2 "" H 8900 4250 50  0001 C CNN
F 3 "~" H 8900 4250 50  0001 C CNN
	1    8900 4250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCCB2E6
P 8800 4400
F 0 "#PWR?" H 8800 4150 50  0001 C CNN
F 1 "GND" H 8805 4227 50  0000 C CNN
F 2 "" H 8800 4400 50  0001 C CNN
F 3 "" H 8800 4400 50  0001 C CNN
	1    8800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3500 8800 3750
Connection ~ 8800 3750
Wire Wire Line
	8800 3750 8800 4000
Connection ~ 8800 4000
Wire Wire Line
	8800 4000 8800 4250
Connection ~ 8800 4250
Wire Wire Line
	8800 4250 8800 4400
Wire Wire Line
	9000 3500 9150 3500
Wire Wire Line
	9000 3750 9150 3750
Wire Wire Line
	9000 4000 9150 4000
Wire Wire Line
	9000 4250 9150 4250
Text GLabel 9150 5050 2    50   Input ~ 0
PA_DISABLE
$Comp
L power:+12V #PWR?
U 1 1 5FCE0901
P 8900 5050
F 0 "#PWR?" H 8900 4900 50  0001 C CNN
F 1 "+12V" H 8915 5223 50  0000 C CNN
F 2 "" H 8900 5050 50  0001 C CNN
F 3 "" H 8900 5050 50  0001 C CNN
	1    8900 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5FCE14AA
P 1500 4650
F 0 "#PWR?" H 1500 4500 50  0001 C CNN
F 1 "+12V" H 1515 4823 50  0000 C CNN
F 2 "" H 1500 4650 50  0001 C CNN
F 3 "" H 1500 4650 50  0001 C CNN
	1    1500 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCE20BE
P 1500 4750
F 0 "#PWR?" H 1500 4500 50  0001 C CNN
F 1 "GND" H 1505 4577 50  0000 C CNN
F 2 "" H 1500 4750 50  0001 C CNN
F 3 "" H 1500 4750 50  0001 C CNN
	1    1500 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5050 9150 5050
Wire Wire Line
	1350 4650 1500 4650
Wire Wire Line
	1350 4750 1500 4750
Text GLabel 8100 2350 0    50   Input ~ 0
PA_DISABLE
$Comp
L Device:CP1_Small C6
U 1 1 5FCEF162
P 6100 6150
F 0 "C6" H 6191 6196 50  0000 L CNN
F 1 "100uF" H 6191 6105 50  0000 L CNN
F 2 "" H 6100 6150 50  0001 C CNN
F 3 "~" H 6100 6150 50  0001 C CNN
	1    6100 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5FD02B54
P 5800 6150
F 0 "C5" H 5709 6104 50  0000 R CNN
F 1 "0.1uF" H 5709 6195 50  0000 R CNN
F 2 "" H 5800 6150 50  0001 C CNN
F 3 "~" H 5800 6150 50  0001 C CNN
	1    5800 6150
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD0B50A
P 5950 6250
F 0 "#PWR?" H 5950 6000 50  0001 C CNN
F 1 "GND" H 5955 6077 50  0000 C CNN
F 2 "" H 5950 6250 50  0001 C CNN
F 3 "" H 5950 6250 50  0001 C CNN
	1    5950 6250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5FD0C2EA
P 5950 6050
F 0 "#PWR?" H 5950 5900 50  0001 C CNN
F 1 "+12V" H 5965 6223 50  0000 C CNN
F 2 "" H 5950 6050 50  0001 C CNN
F 3 "" H 5950 6050 50  0001 C CNN
	1    5950 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6050 5950 6050
Wire Wire Line
	6100 6050 5950 6050
Connection ~ 5950 6050
Wire Wire Line
	5800 6250 5950 6250
Connection ~ 5950 6250
Wire Wire Line
	5950 6250 6100 6250
$Comp
L Transistor_BJT:TIP125 Q7
U 1 1 5FD31812
P 4450 5700
F 0 "Q7" H 4657 5654 50  0000 L CNN
F 1 "TIP125" H 4657 5745 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4650 5625 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP125.pdf" H 4450 5700 50  0001 L CNN
	1    4450 5700
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q6
U 1 1 5FD357C1
P 3550 5900
F 0 "Q6" H 3740 5946 50  0000 L CNN
F 1 "2N3904" H 3740 5855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3750 5825 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3550 5900 50  0001 L CNN
	1    3550 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5FD36239
P 3950 5700
F 0 "R11" V 3743 5700 50  0000 C CNN
F 1 "2.2K" V 3834 5700 50  0000 C CNN
F 2 "" V 3880 5700 50  0001 C CNN
F 3 "~" H 3950 5700 50  0001 C CNN
	1    3950 5700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD36AA3
P 3650 6200
F 0 "#PWR?" H 3650 5950 50  0001 C CNN
F 1 "GND" H 3655 6027 50  0000 C CNN
F 2 "" H 3650 6200 50  0001 C CNN
F 3 "" H 3650 6200 50  0001 C CNN
	1    3650 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5FD377F3
P 3050 5900
F 0 "R9" V 2843 5900 50  0000 C CNN
F 1 "R" V 2934 5900 50  0000 C CNN
F 2 "" V 2980 5900 50  0001 C CNN
F 3 "~" H 3050 5900 50  0001 C CNN
	1    3050 5900
	0    1    1    0   
$EndComp
Text GLabel 2750 5900 0    50   Input ~ 0
TX_ENABLE
$Comp
L power:+12V #PWR?
U 1 1 5FD3861A
P 4550 5400
F 0 "#PWR?" H 4550 5250 50  0001 C CNN
F 1 "+12V" H 4565 5573 50  0000 C CNN
F 2 "" H 4550 5400 50  0001 C CNN
F 3 "" H 4550 5400 50  0001 C CNN
	1    4550 5400
	1    0    0    -1  
$EndComp
Text GLabel 4550 6050 3    50   Input ~ 0
AMP_12V_RAIL
Wire Wire Line
	4550 5400 4550 5500
Wire Wire Line
	4550 5900 4550 6000
Wire Wire Line
	4250 5700 4100 5700
Wire Wire Line
	3650 5700 3800 5700
Wire Wire Line
	3350 5900 3300 5900
Wire Wire Line
	2900 5900 2750 5900
$Comp
L Device:R R10
U 1 1 5FD48D27
P 3300 6050
F 0 "R10" H 3370 6096 50  0000 L CNN
F 1 "R" H 3370 6005 50  0000 L CNN
F 2 "" V 3230 6050 50  0001 C CNN
F 3 "~" H 3300 6050 50  0001 C CNN
	1    3300 6050
	1    0    0    -1  
$EndComp
Connection ~ 3300 5900
Wire Wire Line
	3300 5900 3200 5900
$Comp
L power:GND #PWR?
U 1 1 5FD494DD
P 3300 6300
F 0 "#PWR?" H 3300 6050 50  0001 C CNN
F 1 "GND" H 3305 6127 50  0000 C CNN
F 2 "" H 3300 6300 50  0001 C CNN
F 3 "" H 3300 6300 50  0001 C CNN
	1    3300 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6200 3300 6300
Wire Wire Line
	3650 6100 3650 6200
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 5FD6F7AB
P 1150 5200
F 0 "J7" H 1258 5381 50  0000 C CNN
F 1 "TX AMP POWER" H 1258 5290 50  0000 C CNN
F 2 "" H 1150 5200 50  0001 C CNN
F 3 "~" H 1150 5200 50  0001 C CNN
	1    1150 5200
	1    0    0    -1  
$EndComp
Text GLabel 1600 5200 2    50   Input ~ 0
AMP_12V_RAIL
$Comp
L power:GND #PWR?
U 1 1 5FD71867
P 1350 5400
F 0 "#PWR?" H 1350 5150 50  0001 C CNN
F 1 "GND" H 1355 5227 50  0000 C CNN
F 2 "" H 1350 5400 50  0001 C CNN
F 3 "" H 1350 5400 50  0001 C CNN
	1    1350 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5200 1600 5200
Wire Wire Line
	1350 5300 1350 5400
$Comp
L Device:CP1_Small C7
U 1 1 5FD77EA8
P 4850 6100
F 0 "C7" H 4941 6146 50  0000 L CNN
F 1 "1000uF" H 4941 6055 50  0000 L CNN
F 2 "" H 4850 6100 50  0001 C CNN
F 3 "~" H 4850 6100 50  0001 C CNN
	1    4850 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD78F90
P 4850 6300
F 0 "#PWR?" H 4850 6050 50  0001 C CNN
F 1 "GND" H 4855 6127 50  0000 C CNN
F 2 "" H 4850 6300 50  0001 C CNN
F 3 "" H 4850 6300 50  0001 C CNN
	1    4850 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6200 4850 6300
Wire Wire Line
	4850 6000 4550 6000
Connection ~ 4550 6000
Wire Wire Line
	4550 6000 4550 6050
Wire Wire Line
	5900 2200 4550 2200
$EndSCHEMATC