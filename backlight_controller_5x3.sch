EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 21
Title "backlight_controller_5x3"
Date ""
Rev "1.0"
Comp "Janelia"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L backlight_controller_5x3:MODULAR_DEVICE_BASE_5x3_MALE MDB1
U 1 1 589B83C9
P 2850 1550
F 0 "MDB1" H 2850 2547 60  0000 C CNN
F 1 "MODULAR_DEVICE_BASE_5x3_MALE" H 2850 2441 60  0000 C CNN
F 2 "backlight_controller_5x3:MODULAR_DEVICE_BASE_5X3_MALE" H 1300 1500 60  0001 C CNN
F 3 "" H 1350 3200 60  0000 C CNN
F 4 "digikey" H 1300 1600 60  0001 C CNN "Vendor"
F 5 "S1011E-25-ND" H 1300 1700 60  0001 C CNN "PartNumber"
F 6 "25 Positions Header Breakaway Connector 0.1in" H 1300 1800 60  0001 C CNN "Description"
F 7 "2" H 2600 1700 60  0001 C CNN "PartCount"
	1    2850 1550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 589B843B
P 700 750
F 0 "#FLG01" H 150 225 50  0001 C CNN
F 1 "PWR_FLAG" H 700 900 50  0000 C CNN
F 2 "" H 150 150 50  0001 C CNN
F 3 "" H 150 150 50  0001 C CNN
	1    700  750 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 589B848C
P 1100 700
F 0 "#FLG02" H 550 175 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 850 50  0000 C CNN
F 2 "" H 550 100 50  0001 C CNN
F 3 "" H 550 100 50  0001 C CNN
	1    1100 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 700  1100 800 
Wire Wire Line
	1100 800  1350 800 
Wire Wire Line
	700  750  700  900 
Wire Wire Line
	700  900  1400 900 
$Comp
L power:GND #PWR01
U 1 1 589B84A6
P 700 950
F 0 "#PWR01" H 0   -300 50  0001 C CNN
F 1 "GND" H 705 777 50  0000 C CNN
F 2 "" H 0   -50 50  0001 C CNN
F 3 "" H 0   -50 50  0001 C CNN
	1    700  950 
	1    0    0    -1  
$EndComp
Connection ~ 700  900 
$Comp
L power:VDD #PWR06
U 1 1 589B84C6
P 1350 750
F 0 "#PWR06" H -150 -50 50  0001 C CNN
F 1 "VDD" H 1350 900 50  0000 C CNN
F 2 "" H -150 100 50  0001 C CNN
F 3 "" H -150 100 50  0001 C CNN
	1    1350 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 750  1350 800 
Connection ~ 1350 800 
$Comp
L power:PWR_FLAG #FLG04
U 1 1 589B8557
P 5150 800
F 0 "#FLG04" H 4600 275 50  0001 C CNN
F 1 "PWR_FLAG" H 5150 950 50  0000 C CNN
F 2 "" H 4600 200 50  0001 C CNN
F 3 "" H 4600 200 50  0001 C CNN
	1    5150 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 900  4850 900 
Wire Wire Line
	5150 900  5150 800 
$Comp
L power:VEE #PWR017
U 1 1 589B8578
P 4850 800
F 0 "#PWR017" H -50 -100 50  0001 C CNN
F 1 "VEE" H 4850 950 50  0000 C CNN
F 2 "" H -50 50  50  0001 C CNN
F 3 "" H -50 50  50  0001 C CNN
	1    4850 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 800  4850 900 
Connection ~ 4850 900 
NoConn ~ 1400 1000
NoConn ~ 1400 1100
NoConn ~ 1400 1300
NoConn ~ 1400 1400
NoConn ~ 1400 1500
NoConn ~ 1400 1800
NoConn ~ 1400 1900
NoConn ~ 1400 2000
NoConn ~ 1400 2100
NoConn ~ 1400 2200
NoConn ~ 1400 2300
NoConn ~ 1400 2400
NoConn ~ 1400 2500
NoConn ~ 1400 2600
NoConn ~ 1400 2700
NoConn ~ 1400 2800
NoConn ~ 1400 3100
NoConn ~ 1400 3200
NoConn ~ 4300 800 
NoConn ~ 4300 1000
NoConn ~ 4300 1100
NoConn ~ 4300 2200
NoConn ~ 4300 2300
NoConn ~ 4300 2400
NoConn ~ 4300 2500
NoConn ~ 4300 2600
NoConn ~ 4300 2700
NoConn ~ 4300 2800
NoConn ~ 4300 3100
NoConn ~ 4300 3200
Wire Wire Line
	700  900  700  950 
Wire Wire Line
	1350 800  1400 800 
Wire Wire Line
	4850 900  5150 900 
Wire Wire Line
	1400 1700 1350 1700
Text Label 1350 1700 2    60   ~ 0
~ENABLE
Wire Wire Line
	1400 1200 1350 1200
Wire Wire Line
	1400 1600 1350 1600
Text Label 1350 1200 2    60   ~ 0
CHANNEL_0
Text Label 1350 1600 2    60   ~ 0
CHANNEL_1
Wire Wire Line
	1400 2900 1350 2900
Wire Wire Line
	1400 3000 1350 3000
Text Label 1350 2900 2    60   ~ 0
CHANNEL_2
Text Label 1350 3000 2    60   ~ 0
CHANNEL_3
Wire Wire Line
	4300 1200 4350 1200
Wire Wire Line
	4300 1300 4350 1300
Wire Wire Line
	4300 2900 4350 2900
Wire Wire Line
	4300 3000 4350 3000
Text Label 4350 1300 0    60   ~ 0
CHANNEL_6
Text Label 4350 1200 0    60   ~ 0
CHANNEL_7
Wire Wire Line
	4300 1400 4350 1400
Wire Wire Line
	4300 1500 4350 1500
Wire Wire Line
	4300 1600 4350 1600
Wire Wire Line
	4300 1700 4350 1700
Wire Wire Line
	4300 1800 4350 1800
Wire Wire Line
	4300 1900 4350 1900
Wire Wire Line
	4300 2000 4350 2000
Wire Wire Line
	4300 2100 4350 2100
Text Label 4350 1400 0    60   ~ 0
CHANNEL_15
Text Label 4350 1500 0    60   ~ 0
CHANNEL_14
Text Label 4350 1600 0    60   ~ 0
CHANNEL_13
Text Label 4350 1700 0    60   ~ 0
CHANNEL_12
Text Label 4350 1800 0    60   ~ 0
CHANNEL_11
Text Label 4350 1900 0    60   ~ 0
CHANNEL_10
Text Label 4350 2000 0    60   ~ 0
CHANNEL_9
Text Label 4350 2100 0    60   ~ 0
CHANNEL_8
Text Label 4350 2900 0    60   ~ 0
CHANNEL_5
Text Label 4350 3000 0    60   ~ 0
CHANNEL_4
$Sheet
S 6250 2400 2500 2600
U 5B99EA03
F0 "backlight_5x3" 60
F1 "backlight_5x3.sch" 60
$EndSheet
$EndSCHEMATC
