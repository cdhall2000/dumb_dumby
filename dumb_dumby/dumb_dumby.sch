EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
L Device:R R?
U 1 1 61B4EB60
P 1750 2800
F 0 "R?" H 1820 2846 50  0000 L CNN
F 1 "8" H 1820 2755 50  0000 L CNN
F 2 "" V 1680 2800 50  0001 C CNN
F 3 "~" H 1750 2800 50  0001 C CNN
	1    1750 2800
	1    0    0    -1  
$EndComp
Text GLabel 1550 2300 0    50   Input ~ 0
Amp+
Text GLabel 1550 3000 0    50   Input ~ 0
Amp-
Wire Wire Line
	1550 3000 1750 3000
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 61B53267
P 4500 2650
F 0 "J?" H 4580 2642 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 4580 2551 50  0000 L CNN
F 2 "" H 4500 2650 50  0001 C CNN
F 3 "~" H 4500 2650 50  0001 C CNN
	1    4500 2650
	1    0    0    -1  
$EndComp
Text Label 2950 3000 0    50   ~ 0
V_Test2
Text Label 2950 2800 0    50   ~ 0
I_Meter2
Text Label 2950 2600 0    50   ~ 0
V_Test1
Text Label 2950 2400 0    50   ~ 0
I_Meter1
$Comp
L Relay:EC2-3NU K?
U 1 1 61B6B7FE
P 3750 2500
F 0 "K?" V 2983 2500 50  0000 C CNN
F 1 "EC2-3NU" V 3074 2500 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Kemet_EC2" H 3750 2500 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 3750 2500 50  0001 C CNN
	1    3750 2500
	0    -1   1    0   
$EndComp
Wire Wire Line
	2850 2200 2850 2400
Wire Wire Line
	1550 2300 2050 2300
Wire Wire Line
	1750 3000 1750 2950
Wire Wire Line
	4050 2900 4200 2900
Wire Wire Line
	4200 2900 4200 2750
Wire Wire Line
	4200 2750 4300 2750
Wire Wire Line
	4300 2650 4200 2650
Wire Wire Line
	4200 2650 4200 2500
Wire Wire Line
	4200 2500 4050 2500
Connection ~ 1750 3000
Wire Wire Line
	3450 3000 3250 3000
Wire Wire Line
	2650 2200 2850 2200
Wire Wire Line
	2650 2400 2750 2400
Wire Wire Line
	2850 2400 3350 2400
$Comp
L Relay:EC2-3NU K?
U 1 1 61B969C6
P 2350 2300
F 0 "K?" V 1583 2300 50  0000 C CNN
F 1 "EC2-3NU" V 1674 2300 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Kemet_EC2" H 2350 2300 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 2350 2300 50  0001 C CNN
	1    2350 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 2700 2050 2700
Wire Wire Line
	1750 2650 1750 2600
Wire Wire Line
	1750 2600 1950 2600
Wire Wire Line
	1950 2600 1950 2700
$Comp
L Switch:SW_DPST_x2 SW?
U 1 1 61B9BF1A
P 1650 1450
F 0 "SW?" H 1650 1685 50  0000 C CNN
F 1 "SW_DPST_x2" H 1650 1594 50  0000 C CNN
F 2 "" H 1650 1450 50  0001 C CNN
F 3 "~" H 1650 1450 50  0001 C CNN
	1    1650 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61B9E85D
P 1350 1150
F 0 "#PWR?" H 1350 1000 50  0001 C CNN
F 1 "+5V" H 1365 1323 50  0000 C CNN
F 2 "" H 1350 1150 50  0001 C CNN
F 3 "" H 1350 1150 50  0001 C CNN
	1    1350 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1150 1350 1450
Wire Wire Line
	1350 1450 1450 1450
Wire Wire Line
	1850 1450 2000 1450
Wire Wire Line
	2000 1450 2000 1900
Wire Wire Line
	2000 1900 2050 1900
Wire Wire Line
	2000 1450 3300 1450
Wire Wire Line
	3300 1450 3300 2100
Wire Wire Line
	3300 2100 3450 2100
Connection ~ 2000 1450
$Comp
L power:GND #PWR?
U 1 1 61BA1844
P 4200 1150
F 0 "#PWR?" H 4200 900 50  0001 C CNN
F 1 "GND" H 4205 977 50  0000 C CNN
F 2 "" H 4200 1150 50  0001 C CNN
F 3 "" H 4200 1150 50  0001 C CNN
	1    4200 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 1150 4200 1600
Wire Wire Line
	4200 2100 4050 2100
Wire Wire Line
	2650 1900 2850 1900
Wire Wire Line
	2850 1900 2850 1600
Wire Wire Line
	2850 1600 4200 1600
Connection ~ 4200 1600
Wire Wire Line
	4200 1600 4200 2100
$Comp
L Sensor_Current:ACS712xLCTR-30A U?
U 1 1 61BA500F
P 6950 2350
F 0 "U?" H 6950 2931 50  0000 C CNN
F 1 "ACS712xLCTR-30A" H 6950 2840 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7050 2000 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS712-Datasheet.ashx?la=en" H 6950 2350 50  0001 C CNN
	1    6950 2350
	1    0    0    -1  
$EndComp
Connection ~ 3350 2400
Wire Wire Line
	3350 2400 3450 2400
Wire Wire Line
	3400 3250 3400 2800
Connection ~ 3400 2800
Wire Wire Line
	3400 2800 3450 2800
$Comp
L power:+5V #PWR?
U 1 1 61BAA511
P 7450 1900
F 0 "#PWR?" H 7450 1750 50  0001 C CNN
F 1 "+5V" V 7465 2028 50  0000 L CNN
F 2 "" H 7450 1900 50  0001 C CNN
F 3 "" H 7450 1900 50  0001 C CNN
	1    7450 1900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BAB892
P 7500 2800
F 0 "#PWR?" H 7500 2550 50  0001 C CNN
F 1 "GND" V 7505 2672 50  0000 R CNN
F 2 "" H 7500 2800 50  0001 C CNN
F 3 "" H 7500 2800 50  0001 C CNN
	1    7500 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 2800 7400 2800
Wire Wire Line
	6950 2800 6950 2750
Wire Wire Line
	6950 1950 6950 1900
Wire Wire Line
	6950 1900 7400 1900
$Comp
L Device:C C?
U 1 1 61BADD64
P 7400 1700
F 0 "C?" H 7515 1746 50  0000 L CNN
F 1 "0.1u" H 7515 1655 50  0000 L CNN
F 2 "" H 7438 1550 50  0001 C CNN
F 3 "~" H 7400 1700 50  0001 C CNN
	1    7400 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BADF52
P 7350 1500
F 0 "#PWR?" H 7350 1250 50  0001 C CNN
F 1 "GND" V 7355 1372 50  0000 R CNN
F 2 "" H 7350 1500 50  0001 C CNN
F 3 "" H 7350 1500 50  0001 C CNN
	1    7350 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 1500 7400 1500
Wire Wire Line
	7400 1500 7400 1550
Wire Wire Line
	7400 1850 7400 1900
Connection ~ 7400 1900
Wire Wire Line
	7400 1900 7450 1900
$Comp
L Device:C C?
U 1 1 61BB074A
P 7400 2650
F 0 "C?" H 7515 2696 50  0000 L CNN
F 1 "1n" H 7515 2605 50  0000 L CNN
F 2 "" H 7438 2500 50  0001 C CNN
F 3 "~" H 7400 2650 50  0001 C CNN
	1    7400 2650
	1    0    0    -1  
$EndComp
Connection ~ 7400 2800
Wire Wire Line
	7400 2800 6950 2800
Wire Wire Line
	7350 2450 7400 2450
Wire Wire Line
	7400 2450 7400 2500
Text GLabel 7500 2350 2    50   Input ~ 0
I_Sensor
Wire Wire Line
	7500 2350 7350 2350
Wire Wire Line
	6450 2150 6550 2150
Wire Wire Line
	6450 2550 6550 2550
Text Notes 6350 1650 0    50   ~ 0
Current Sensor\n
Text Notes 4450 2500 0    50   ~ 0
Multimeter Test Point\n
Wire Wire Line
	3300 2600 3300 3450
Wire Wire Line
	3300 2600 3450 2600
Wire Wire Line
	3250 3000 3250 3550
Connection ~ 3250 3000
Text GLabel 3400 3250 2    50   Input ~ 0
I_Meter2
Text GLabel 3400 3350 2    50   Input ~ 0
I_Meter1
Wire Wire Line
	3350 3350 3400 3350
Wire Wire Line
	3350 2400 3350 3350
Text GLabel 6450 2150 0    50   Input ~ 0
I_Meter1
Text GLabel 6450 2550 0    50   Input ~ 0
I_Meter2
Text GLabel 3400 3450 2    50   Input ~ 0
V_Test1
Text GLabel 3400 3550 2    50   Input ~ 0
V_Test2
Wire Wire Line
	3300 3450 3400 3450
Wire Wire Line
	3250 3550 3400 3550
Wire Wire Line
	2650 2800 3400 2800
Wire Wire Line
	1750 3000 3250 3000
Wire Wire Line
	3300 2600 2750 2600
Connection ~ 3300 2600
Wire Wire Line
	2750 2400 2750 2500
Wire Wire Line
	2750 2500 1750 2500
Wire Wire Line
	1750 2500 1750 2600
Connection ~ 2750 2500
Wire Wire Line
	2750 2500 2750 2600
Connection ~ 1750 2600
$Sheet
S 7450 4300 1300 1600
U 61DB7B9D
F0 "ADC" 50
F1 "ADC.sch" 50
F2 "SCL" I R 8750 4400 50 
F3 "SDA" I R 8750 4500 50 
F4 "FL_V_Detect" I L 7450 4400 50 
F5 "FR_V_Detect" I L 7450 4500 50 
F6 "C_V_Detect" I L 7450 4600 50 
F7 "SL_V_Detect" I L 7450 4700 50 
F8 "SR_V_Detect" I L 7450 4800 50 
F9 "HL_V_Detect" I L 7450 4900 50 
F10 "HR_V_Detect" I L 7450 5000 50 
F11 "FL_I_Detect" I L 7450 5200 50 
F12 "FR_I_Detect" I L 7450 5300 50 
F13 "C_I_Detect" I L 7450 5400 50 
F14 "SL_I_Detect" I L 7450 5500 50 
F15 "SR_I_Detect" I L 7450 5600 50 
F16 "HL_I_Detect" I L 7450 5700 50 
F17 "HR_I_Detect" I L 7450 5800 50 
F18 "I_ADC_ADDR1" I R 8750 4750 50 
F19 "I_ADC_ADDR2" I R 8750 4850 50 
$EndSheet
$Sheet
S 9250 4400 950  1000
U 61DCD3A9
F0 "MPU" 50
F1 "MPU.sch" 50
F2 "I2C_SCL" I L 9250 4500 50 
F3 "I2C_SDA" I L 9250 4600 50 
F4 "FL_Control" I L 9250 4750 50 
$EndSheet
$Sheet
S 2600 5750 900  1200
U 61C2F459
F0 "VoltageTester" 50
F1 "VoltageTester.sch" 50
$EndSheet
$EndSCHEMATC
