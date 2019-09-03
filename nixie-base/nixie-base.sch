EESchema Schematic File Version 4
EELAYER 26 0
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
L Connector:Conn_01x06_Female J1
U 1 1 5C528711
P 4050 2450
F 0 "J1" H 4077 2426 50  0000 L CNN
F 1 "RTC" H 4077 2335 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 4050 2450 50  0001 C CNN
F 3 "~" H 4050 2450 50  0001 C CNN
	1    4050 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Female J10
U 1 1 5C528784
P 1950 1100
F 0 "J10" H 2050 1000 50  0000 C CNN
F 1 "TUBE_0" H 2150 1100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1950 1100 50  0001 C CNN
F 3 "~" H 1950 1100 50  0001 C CNN
	1    1950 1100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x05_Female J20
U 1 1 5C5287AA
P 1950 1900
F 0 "J20" H 2050 1800 50  0000 C CNN
F 1 "TUBE_1" H 2150 1900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1950 1900 50  0001 C CNN
F 3 "~" H 1950 1900 50  0001 C CNN
	1    1950 1900
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x05_Female J30
U 1 1 5C5287F0
P 1950 2900
F 0 "J30" H 2050 2800 50  0000 C CNN
F 1 "TUBE_2" H 2150 2900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1950 2900 50  0001 C CNN
F 3 "~" H 1950 2900 50  0001 C CNN
	1    1950 2900
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x05_Female J40
U 1 1 5C528818
P 1950 3800
F 0 "J40" H 2050 3700 50  0000 C CNN
F 1 "TUBE_3" H 2150 3800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1950 3800 50  0001 C CNN
F 3 "~" H 1950 3800 50  0001 C CNN
	1    1950 3800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x11_Female J0
U 1 1 5C5288C8
P 4050 1550
F 0 "J0" H 4078 1576 50  0000 L CNN
F 1 "Arduino" H 4078 1485 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x11_P2.54mm_Vertical" H 4050 1550 50  0001 C CNN
F 3 "~" H 4050 1550 50  0001 C CNN
	1    4050 1550
	1    0    0    -1  
$EndComp
Text GLabel 2400 1000 2    50   Input ~ 0
SCLK
Text GLabel 2400 1800 2    50   Input ~ 0
SCLK
Text GLabel 2400 2800 2    50   Input ~ 0
SCLK
Text GLabel 2400 3700 2    50   Input ~ 0
SCLK
Wire Wire Line
	2150 3700 2400 3700
Wire Wire Line
	2150 2800 2400 2800
Wire Wire Line
	2150 1800 2400 1800
Wire Wire Line
	2150 1000 2400 1000
Text GLabel 3600 1550 0    50   Input ~ 0
SCLK
Wire Wire Line
	3600 1550 3850 1550
Text GLabel 3600 1450 0    50   Input ~ 0
RST
Wire Wire Line
	3600 1450 3850 1450
Text GLabel 2400 1700 2    50   Input ~ 0
RST
Text GLabel 2400 900  2    50   Input ~ 0
RST
Text GLabel 2400 2700 2    50   Input ~ 0
RST
Text GLabel 2400 3600 2    50   Input ~ 0
RST
Wire Wire Line
	2150 900  2400 900 
Wire Wire Line
	2150 1700 2400 1700
Wire Wire Line
	2150 2700 2400 2700
Wire Wire Line
	2150 3600 2400 3600
Text GLabel 3600 1650 0    50   Input ~ 0
MOSI
Text GLabel 2400 1200 2    50   Input ~ 0
MOSI
Text GLabel 2400 2000 2    50   Input ~ 0
MOSI
Text GLabel 2400 3000 2    50   Input ~ 0
MOSI
Text GLabel 2400 3900 2    50   Input ~ 0
MOSI
Wire Wire Line
	3600 1650 3850 1650
Wire Wire Line
	2150 1200 2400 1200
Wire Wire Line
	2150 2000 2400 2000
Wire Wire Line
	2150 3000 2400 3000
Wire Wire Line
	2150 3900 2400 3900
NoConn ~ 2150 1100
NoConn ~ 2150 1900
NoConn ~ 2150 2900
NoConn ~ 2150 3800
Text GLabel 3600 1750 0    50   Input ~ 0
SS0
Text GLabel 2400 1300 2    50   Input ~ 0
SS0
Text GLabel 3600 1850 0    50   Input ~ 0
SS1
Text GLabel 3600 1950 0    50   Input ~ 0
SS2
Text GLabel 3600 2050 0    50   Input ~ 0
SS3
Text GLabel 2400 2100 2    50   Input ~ 0
SS1
Text GLabel 2400 3100 2    50   Input ~ 0
SS2
Text GLabel 2400 4000 2    50   Input ~ 0
SS3
Wire Wire Line
	2150 4000 2400 4000
Wire Wire Line
	2150 3100 2400 3100
Wire Wire Line
	2150 2100 2400 2100
Wire Wire Line
	2150 1300 2400 1300
Wire Wire Line
	3600 1750 3850 1750
Wire Wire Line
	3600 1850 3850 1850
Wire Wire Line
	3600 1950 3850 1950
Wire Wire Line
	3600 2050 3850 2050
Text GLabel 3600 1050 0    50   Input ~ 0
VCC
Text GLabel 3600 1150 0    50   Input ~ 0
GND
Text GLabel 3600 1250 0    50   Input ~ 0
SDA
Text GLabel 3600 1350 0    50   Input ~ 0
SCL
Wire Wire Line
	3600 1250 3850 1250
Wire Wire Line
	3600 1350 3850 1350
Text GLabel 3600 2350 0    50   Input ~ 0
VCC
Text GLabel 3600 2250 0    50   Input ~ 0
GND
Text GLabel 3600 2450 0    50   Input ~ 0
SDA
Text GLabel 3600 2550 0    50   Input ~ 0
SCL
Wire Wire Line
	3600 2250 3850 2250
Wire Wire Line
	3600 2350 3850 2350
Wire Wire Line
	3600 2450 3850 2450
Wire Wire Line
	3600 2550 3850 2550
NoConn ~ 3850 2650
NoConn ~ 3850 2750
$Comp
L Connector:Conn_01x05_Female J2
U 1 1 5C531F9B
P 4050 3100
F 0 "J2" H 4077 3126 50  0000 L CNN
F 1 "PSU" H 4077 3035 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4050 3100 50  0001 C CNN
F 3 "~" H 4050 3100 50  0001 C CNN
	1    4050 3100
	1    0    0    -1  
$EndComp
Text GLabel 3650 3000 0    50   Input ~ 0
GND
Text GLabel 3650 3200 0    50   Input ~ 0
GND
Wire Wire Line
	3650 3000 3850 3000
Wire Wire Line
	3650 3200 3850 3200
Text GLabel 3650 2900 0    50   Input ~ 0
VIN
Text GLabel 3650 3300 0    50   Input ~ 0
HV
Wire Wire Line
	3650 2900 3850 2900
Wire Wire Line
	3650 3300 3850 3300
NoConn ~ 3850 3100
Wire Wire Line
	3600 1050 3850 1050
Wire Wire Line
	3600 1150 3850 1150
$Comp
L Connector:Conn_01x02_Female J11
U 1 1 5C53E84F
P 1950 1500
F 0 "J11" H 2050 1400 50  0000 C CNN
F 1 "TUBE_0_PWR" H 2200 1500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1950 1500 50  0001 C CNN
F 3 "~" H 1950 1500 50  0001 C CNN
	1    1950 1500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J21
U 1 1 5C53EBD9
P 1950 2300
F 0 "J21" H 2050 2200 50  0000 C CNN
F 1 "TUBE_1_PWR" H 2200 2300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1950 2300 50  0001 C CNN
F 3 "~" H 1950 2300 50  0001 C CNN
	1    1950 2300
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J31
U 1 1 5C53EC44
P 1950 3300
F 0 "J31" H 2050 3200 50  0000 C CNN
F 1 "TUBE_2_PWR" H 2200 3300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1950 3300 50  0001 C CNN
F 3 "~" H 1950 3300 50  0001 C CNN
	1    1950 3300
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J41
U 1 1 5C53ECE2
P 1950 4200
F 0 "J41" H 2050 4100 50  0000 C CNN
F 1 "TUBE_3_PWR" H 2200 4200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1950 4200 50  0001 C CNN
F 3 "~" H 1950 4200 50  0001 C CNN
	1    1950 4200
	-1   0    0    1   
$EndComp
Text GLabel 2400 4200 2    50   Input ~ 0
HV
Text GLabel 2400 4100 2    50   Input ~ 0
GND
Wire Wire Line
	2150 4100 2400 4100
Wire Wire Line
	2150 4200 2400 4200
Text GLabel 2400 3300 2    50   Input ~ 0
HV
Text GLabel 2400 3200 2    50   Input ~ 0
GND
Wire Wire Line
	2150 3200 2400 3200
Wire Wire Line
	2150 3300 2400 3300
Text GLabel 2400 2300 2    50   Input ~ 0
HV
Text GLabel 2400 2200 2    50   Input ~ 0
GND
Wire Wire Line
	2150 2200 2400 2200
Wire Wire Line
	2150 2300 2400 2300
Text GLabel 2400 1500 2    50   Input ~ 0
HV
Text GLabel 2400 1400 2    50   Input ~ 0
GND
Wire Wire Line
	2150 1400 2400 1400
Wire Wire Line
	2150 1500 2400 1500
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 5C544E25
P 4050 3550
F 0 "J3" H 4150 3450 50  0000 C CNN
F 1 "PWR_JACK" H 4300 3550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4050 3550 50  0001 C CNN
F 3 "~" H 4050 3550 50  0001 C CNN
	1    4050 3550
	1    0    0    -1  
$EndComp
Text GLabel 3650 3550 0    50   Input ~ 0
VIN
Text GLabel 3650 3650 0    50   Input ~ 0
GND
Wire Wire Line
	3650 3550 3850 3550
Wire Wire Line
	3650 3650 3850 3650
$EndSCHEMATC
