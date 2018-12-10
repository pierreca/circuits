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
L Device:Battery_Cell BT0
U 1 1 5C09F775
P 3450 4200
F 0 "BT0" H 3568 4296 50  0000 L CNN
F 1 "Battery_Cell" H 3568 4205 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_3000_1x12mm" V 3450 4260 50  0001 C CNN
F 3 "~" V 3450 4260 50  0001 C CNN
	1    3450 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D0
U 1 1 5C09F7CB
P 4700 4150
F 0 "D0" V 4738 4033 50  0000 R CNN
F 1 "LED" V 4647 4033 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_FlatTop" H 4700 4150 50  0001 C CNN
F 3 "~" H 4700 4150 50  0001 C CNN
	1    4700 4150
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPDT SW0
U 1 1 5C09F8E0
P 4200 3900
F 0 "SW0" H 4200 3575 50  0000 C CNN
F 1 "SW_SPDT" H 4200 3666 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_PCM12" H 4200 3900 50  0001 C CNN
F 3 "" H 4200 3900 50  0001 C CNN
	1    4200 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 4000 3450 3800
Wire Wire Line
	3450 3800 4000 3800
Wire Wire Line
	4400 3900 4700 3900
Wire Wire Line
	4700 3900 4700 4000
Wire Wire Line
	4700 4300 4700 4400
Wire Wire Line
	4700 4400 4000 4400
Wire Wire Line
	3450 4400 3450 4300
Wire Wire Line
	4000 4000 4000 4400
Connection ~ 4000 4400
Wire Wire Line
	4000 4400 3450 4400
$Comp
L power:GND #PWR0101
U 1 1 5C09FAF5
P 4000 4400
F 0 "#PWR0101" H 4000 4150 50  0001 C CNN
F 1 "GND" H 4005 4227 50  0000 C CNN
F 2 "" H 4000 4400 50  0001 C CNN
F 3 "" H 4000 4400 50  0001 C CNN
	1    4000 4400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C09FB60
P 3450 3800
F 0 "#FLG0101" H 3450 3875 50  0001 C CNN
F 1 "PWR_FLAG" H 3450 3974 50  0000 C CNN
F 2 "" H 3450 3800 50  0001 C CNN
F 3 "~" H 3450 3800 50  0001 C CNN
	1    3450 3800
	1    0    0    -1  
$EndComp
Connection ~ 3450 3800
$Comp
L Device:LED D1
U 1 1 5C09FCC5
P 5050 4150
F 0 "D1" V 5088 4033 50  0000 R CNN
F 1 "LED" V 4997 4033 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_FlatTop" H 5050 4150 50  0001 C CNN
F 3 "~" H 5050 4150 50  0001 C CNN
	1    5050 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5C09FCE5
P 5400 4150
F 0 "D2" V 5438 4033 50  0000 R CNN
F 1 "LED" V 5347 4033 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_FlatTop" H 5400 4150 50  0001 C CNN
F 3 "~" H 5400 4150 50  0001 C CNN
	1    5400 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5C09FD13
P 5750 4150
F 0 "D3" V 5788 4033 50  0000 R CNN
F 1 "LED" V 5697 4033 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_FlatTop" H 5750 4150 50  0001 C CNN
F 3 "~" H 5750 4150 50  0001 C CNN
	1    5750 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5C09FD67
P 6100 4150
F 0 "D4" V 6138 4033 50  0000 R CNN
F 1 "LED" V 6047 4033 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_FlatTop" H 6100 4150 50  0001 C CNN
F 3 "~" H 6100 4150 50  0001 C CNN
	1    6100 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5C09FD97
P 6450 4150
F 0 "D5" V 6488 4033 50  0000 R CNN
F 1 "LED" V 6397 4033 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_FlatTop" H 6450 4150 50  0001 C CNN
F 3 "~" H 6450 4150 50  0001 C CNN
	1    6450 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 5C09FDC1
P 6800 4150
F 0 "D6" V 6838 4033 50  0000 R CNN
F 1 "LED" V 6747 4033 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_FlatTop" H 6800 4150 50  0001 C CNN
F 3 "~" H 6800 4150 50  0001 C CNN
	1    6800 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 3900 5050 3900
Wire Wire Line
	5050 3900 5050 4000
Connection ~ 4700 3900
Wire Wire Line
	5050 3900 5400 3900
Wire Wire Line
	5400 3900 5400 4000
Connection ~ 5050 3900
Wire Wire Line
	5400 3900 5750 3900
Wire Wire Line
	5750 3900 5750 4000
Connection ~ 5400 3900
Wire Wire Line
	5750 3900 6100 3900
Wire Wire Line
	6100 3900 6100 4000
Connection ~ 5750 3900
Wire Wire Line
	6100 3900 6450 3900
Wire Wire Line
	6450 3900 6450 4000
Connection ~ 6100 3900
Wire Wire Line
	6450 3900 6800 3900
Wire Wire Line
	6800 3900 6800 4000
Connection ~ 6450 3900
Wire Wire Line
	5050 4300 5050 4400
Wire Wire Line
	5050 4400 4700 4400
Connection ~ 4700 4400
Wire Wire Line
	5050 4400 5400 4400
Wire Wire Line
	5400 4400 5400 4300
Connection ~ 5050 4400
Wire Wire Line
	5400 4400 5750 4400
Wire Wire Line
	5750 4400 5750 4300
Connection ~ 5400 4400
Wire Wire Line
	5750 4400 6100 4400
Wire Wire Line
	6100 4400 6100 4300
Connection ~ 5750 4400
Wire Wire Line
	6100 4400 6450 4400
Wire Wire Line
	6450 4400 6450 4300
Connection ~ 6100 4400
Wire Wire Line
	6450 4400 6800 4400
Wire Wire Line
	6800 4400 6800 4300
Connection ~ 6450 4400
$Comp
L Device:LED D7
U 1 1 5C0A12D7
P 7150 4150
F 0 "D7" V 7188 4033 50  0000 R CNN
F 1 "LED" V 7097 4033 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_FlatTop" H 7150 4150 50  0001 C CNN
F 3 "~" H 7150 4150 50  0001 C CNN
	1    7150 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 4000 7150 3900
Wire Wire Line
	7150 3900 6800 3900
Connection ~ 6800 3900
Wire Wire Line
	7150 4300 7150 4400
Wire Wire Line
	7150 4400 6800 4400
Connection ~ 6800 4400
$EndSCHEMATC
