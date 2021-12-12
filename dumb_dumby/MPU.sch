EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L MCU_Module:Arduino_Nano_v3.x A?
U 1 1 61DD098C
P 4300 2400
F 0 "A?" H 4000 3200 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" V 4300 2400 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 4300 2400 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 4300 2400 50  0001 C CNN
	1    4300 2400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61DD0992
P 4100 1300
F 0 "#PWR?" H 4100 1050 50  0001 C CNN
F 1 "GND" V 4105 1172 50  0000 R CNN
F 2 "" H 4100 1300 50  0001 C CNN
F 3 "" H 4100 1300 50  0001 C CNN
	1    4100 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 1400 4300 1300
Wire Wire Line
	4300 1300 4200 1300
Wire Wire Line
	4200 1400 4200 1300
Connection ~ 4200 1300
Wire Wire Line
	4200 1300 4100 1300
$Comp
L power:+5V #PWR?
U 1 1 61DD099D
P 3350 3550
F 0 "#PWR?" H 3350 3400 50  0001 C CNN
F 1 "+5V" H 3365 3723 50  0000 C CNN
F 2 "" H 3350 3550 50  0001 C CNN
F 3 "" H 3350 3550 50  0001 C CNN
	1    3350 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 3500 4100 3400
$Comp
L Regulator_Linear:TLV71311PDBV U?
U 1 1 61DD09A4
P 3450 3150
F 0 "U?" V 3496 3355 50  0000 L CNN
F 1 "TLV71311PDBV" V 3405 3355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3450 3475 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv713p.pdf" H 3450 3200 50  0001 C CNN
	1    3450 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 3550 3350 3500
Wire Wire Line
	3350 3500 3450 3500
Connection ~ 3350 3500
Wire Wire Line
	3350 3500 3350 3450
Wire Wire Line
	3450 3450 3450 3500
Connection ~ 3450 3500
Wire Wire Line
	3450 3500 4100 3500
$Comp
L power:GND #PWR?
U 1 1 61DD09B1
P 3800 3250
F 0 "#PWR?" H 3800 3000 50  0001 C CNN
F 1 "GND" H 3805 3077 50  0000 C CNN
F 2 "" H 3800 3250 50  0001 C CNN
F 3 "" H 3800 3250 50  0001 C CNN
	1    3800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3150 3800 3150
Wire Wire Line
	3800 3150 3800 3250
Wire Wire Line
	3350 2850 3350 2600
Wire Wire Line
	3350 2600 3800 2600
$Comp
L Connector:Raspberry_Pi_2_3 J?
U 1 1 61DD18CB
P 6950 3250
F 0 "J?" H 6950 4731 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 6950 4640 50  0000 C CNN
F 2 "" H 6950 3250 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 6950 3250 50  0001 C CNN
	1    6950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1900 3800 1900
Wire Wire Line
	3800 2000 3650 2000
Text HLabel 3650 1900 0    50   Input ~ 0
I2C_SCL
Text HLabel 3650 2000 0    50   Input ~ 0
I2C_SDA
Text HLabel 4950 1700 2    50   Input ~ 0
FL_Control
Wire Wire Line
	4950 1700 4800 1700
$EndSCHEMATC
