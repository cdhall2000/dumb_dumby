EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L Analog_ADC:ADC128D818 U?
U 1 1 61DCBE5E
P 5250 3750
AR Path="/61DCBE5E" Ref="U?"  Part="1" 
AR Path="/61DB7B9D/61DCBE5E" Ref="U?"  Part="1" 
F 0 "U?" H 5550 3100 50  0000 C CNN
F 1 "ADC128D818" V 5250 3800 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 5250 3750 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/adc128d818.pdf" H 5250 3750 50  0001 C CNN
	1    5250 3750
	1    0    0    -1  
$EndComp
$Comp
L Analog_ADC:ADC128D818 U?
U 1 1 61DDD201
P 5250 5600
AR Path="/61DDD201" Ref="U?"  Part="1" 
AR Path="/61DB7B9D/61DDD201" Ref="U?"  Part="1" 
F 0 "U?" H 5550 4950 50  0000 C CNN
F 1 "ADC128D818" V 5250 5600 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 5250 5600 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/adc128d818.pdf" H 5250 5600 50  0001 C CNN
	1    5250 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61DDE691
P 5300 4750
F 0 "#PWR?" H 5300 4600 50  0001 C CNN
F 1 "+5V" V 5315 4878 50  0000 L CNN
F 2 "" H 5300 4750 50  0001 C CNN
F 3 "" H 5300 4750 50  0001 C CNN
	1    5300 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 4750 5250 4750
Wire Wire Line
	5250 4750 5250 4800
$Comp
L power:GND #PWR?
U 1 1 61DDE923
P 5300 6450
F 0 "#PWR?" H 5300 6200 50  0001 C CNN
F 1 "GND" V 5305 6322 50  0000 R CNN
F 2 "" H 5300 6450 50  0001 C CNN
F 3 "" H 5300 6450 50  0001 C CNN
	1    5300 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 6450 5250 6450
Wire Wire Line
	5250 6450 5250 6400
$Comp
L power:GND #PWR?
U 1 1 61DDEB4B
P 5300 4600
F 0 "#PWR?" H 5300 4350 50  0001 C CNN
F 1 "GND" V 5305 4472 50  0000 R CNN
F 2 "" H 5300 4600 50  0001 C CNN
F 3 "" H 5300 4600 50  0001 C CNN
	1    5300 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 4600 5250 4600
Wire Wire Line
	5250 4600 5250 4550
$Comp
L power:+5V #PWR?
U 1 1 61DDEDCE
P 5250 2800
F 0 "#PWR?" H 5250 2650 50  0001 C CNN
F 1 "+5V" H 5265 2973 50  0000 C CNN
F 2 "" H 5250 2800 50  0001 C CNN
F 3 "" H 5250 2800 50  0001 C CNN
	1    5250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2800 5250 2950
Wire Wire Line
	5750 5000 5850 5000
Wire Wire Line
	5850 5000 5850 3150
Wire Wire Line
	5850 3150 5750 3150
Wire Wire Line
	5750 3250 5900 3250
Wire Wire Line
	5900 3250 5900 5100
Wire Wire Line
	5900 5100 5750 5100
Text HLabel 6800 5100 2    50   Input ~ 0
SCL
Text HLabel 6800 5000 2    50   Input ~ 0
SDA
Wire Wire Line
	5850 5000 6000 5000
Connection ~ 5850 5000
Wire Wire Line
	6800 5100 6700 5100
Connection ~ 5900 5100
Text HLabel 4650 3150 0    50   Input ~ 0
FL_V_Detect
Text HLabel 4650 3250 0    50   Input ~ 0
FR_V_Detect
Text HLabel 4650 3350 0    50   Input ~ 0
C_V_Detect
Text HLabel 4650 3450 0    50   Input ~ 0
SL_V_Detect
Text HLabel 4650 3550 0    50   Input ~ 0
SR_V_Detect
Text HLabel 4650 3650 0    50   Input ~ 0
HL_V_Detect
Text HLabel 4650 3750 0    50   Input ~ 0
HR_V_Detect
Wire Wire Line
	4650 3750 4700 3750
Wire Wire Line
	4750 3650 4700 3650
Wire Wire Line
	4650 3550 4700 3550
Wire Wire Line
	4750 3450 4700 3450
Wire Wire Line
	4650 3350 4700 3350
Wire Wire Line
	4750 3250 4700 3250
Wire Wire Line
	4650 3150 4700 3150
$Comp
L Device:C C?
U 1 1 61DE3CF9
P 5000 4750
F 0 "C?" V 4748 4750 50  0000 C CNN
F 1 "0.1u" V 4839 4750 50  0000 C CNN
F 2 "" H 5038 4600 50  0001 C CNN
F 3 "~" H 5000 4750 50  0001 C CNN
	1    5000 4750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61DE4B13
P 4750 4750
F 0 "#PWR?" H 4750 4500 50  0001 C CNN
F 1 "GND" V 4755 4622 50  0000 R CNN
F 2 "" H 4750 4750 50  0001 C CNN
F 3 "" H 4750 4750 50  0001 C CNN
	1    4750 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 4750 4800 4750
Wire Wire Line
	5150 4750 5250 4750
Connection ~ 5250 4750
$Comp
L Device:C C?
U 1 1 61DE5B03
P 5000 2800
F 0 "C?" V 4748 2800 50  0000 C CNN
F 1 "0.1u" V 4839 2800 50  0000 C CNN
F 2 "" H 5038 2650 50  0001 C CNN
F 3 "~" H 5000 2800 50  0001 C CNN
	1    5000 2800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61DE6134
P 4750 2800
F 0 "#PWR?" H 4750 2550 50  0001 C CNN
F 1 "GND" H 4755 2627 50  0000 C CNN
F 2 "" H 4750 2800 50  0001 C CNN
F 3 "" H 4750 2800 50  0001 C CNN
	1    4750 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 2800 4850 2800
Wire Wire Line
	5150 2800 5250 2800
Connection ~ 5250 2800
NoConn ~ 4750 3850
NoConn ~ 4750 4050
$Comp
L Device:R R?
U 1 1 61DE829D
P 6000 3400
F 0 "R?" H 6070 3446 50  0000 L CNN
F 1 "10K" H 6070 3355 50  0000 L CNN
F 2 "" V 5930 3400 50  0001 C CNN
F 3 "~" H 6000 3400 50  0001 C CNN
	1    6000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3550 6000 3650
Wire Wire Line
	6000 3650 5750 3650
Connection ~ 4700 3150
Wire Wire Line
	4700 3150 4750 3150
$Comp
L Device:CP_Small C?
U 1 1 61DEB278
P 3650 2900
F 0 "C?" H 3562 2854 50  0000 R CNN
F 1 "1u" H 3562 2945 50  0000 R CNN
F 2 "" H 3650 2900 50  0001 C CNN
F 3 "~" H 3650 2900 50  0001 C CNN
	1    3650 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61DEBCC2
P 3900 2900
F 0 "C?" H 3808 2854 50  0000 R CNN
F 1 "0.1u" H 3808 2945 50  0000 R CNN
F 2 "" H 3900 2900 50  0001 C CNN
F 3 "~" H 3900 2900 50  0001 C CNN
	1    3900 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 2800 6000 3250
Wire Wire Line
	6000 2800 5250 2800
Wire Wire Line
	4750 2800 3900 2800
Connection ~ 4750 2800
Connection ~ 3900 2800
Wire Wire Line
	3900 2800 3650 2800
Wire Wire Line
	3650 3000 3650 3050
Wire Wire Line
	3650 3050 3900 3050
Wire Wire Line
	4700 3100 4700 3150
Wire Wire Line
	3900 3050 3900 3000
Connection ~ 3900 3050
Wire Wire Line
	4700 3250 4700 3200
Wire Wire Line
	4700 3200 4100 3200
Connection ~ 4700 3250
Wire Wire Line
	4700 3250 4650 3250
$Comp
L Device:C_Small C?
U 1 1 61DFD909
P 3300 2900
F 0 "C?" H 3208 2854 50  0000 R CNN
F 1 "0.1u" H 3208 2945 50  0000 R CNN
F 2 "" H 3300 2900 50  0001 C CNN
F 3 "~" H 3300 2900 50  0001 C CNN
	1    3300 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 61DFDB05
P 3050 2900
F 0 "C?" H 2962 2854 50  0000 R CNN
F 1 "1u" H 2962 2945 50  0000 R CNN
F 2 "" H 3050 2900 50  0001 C CNN
F 3 "~" H 3050 2900 50  0001 C CNN
	1    3050 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 3000 3300 3050
Wire Wire Line
	3300 3050 3050 3050
Wire Wire Line
	3050 3050 3050 3000
Wire Wire Line
	3050 2800 3300 2800
Connection ~ 3650 2800
Connection ~ 3300 2800
Wire Wire Line
	3300 2800 3650 2800
Connection ~ 3300 3050
$Comp
L Device:C_Small C?
U 1 1 61E04533
P 2700 2900
F 0 "C?" H 2608 2854 50  0000 R CNN
F 1 "0.1u" H 2608 2945 50  0000 R CNN
F 2 "" H 2700 2900 50  0001 C CNN
F 3 "~" H 2700 2900 50  0001 C CNN
	1    2700 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 61E046CE
P 2450 2900
F 0 "C?" H 2362 2854 50  0000 R CNN
F 1 "1u" H 2362 2945 50  0000 R CNN
F 2 "" H 2450 2900 50  0001 C CNN
F 3 "~" H 2450 2900 50  0001 C CNN
	1    2450 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 3000 2450 3050
Wire Wire Line
	4700 3350 4700 3300
Wire Wire Line
	4700 3300 4100 3300
Connection ~ 4700 3350
Wire Wire Line
	4700 3350 4750 3350
Wire Wire Line
	2700 3050 2450 3050
Connection ~ 2700 3050
Wire Wire Line
	2700 3050 2700 3000
Wire Wire Line
	2450 2800 2700 2800
Connection ~ 3050 2800
Connection ~ 2700 2800
Wire Wire Line
	2700 2800 3050 2800
Wire Wire Line
	3900 3100 3900 3050
Wire Wire Line
	3900 3100 4700 3100
Wire Wire Line
	4100 3200 4100 3150
Wire Wire Line
	4100 3150 3300 3150
Wire Wire Line
	3300 3150 3300 3050
Wire Wire Line
	4050 3200 2700 3200
Wire Wire Line
	2700 3200 2700 3050
$Comp
L Device:C_Small C?
U 1 1 61E11F91
P 3900 3350
F 0 "C?" H 3808 3304 50  0000 R CNN
F 1 "0.1u" H 3808 3395 50  0000 R CNN
F 2 "" H 3900 3350 50  0001 C CNN
F 3 "~" H 3900 3350 50  0001 C CNN
	1    3900 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 61E122AD
P 3650 3350
F 0 "C?" H 3562 3304 50  0000 R CNN
F 1 "1u" H 3562 3395 50  0000 R CNN
F 2 "" H 3650 3350 50  0001 C CNN
F 3 "~" H 3650 3350 50  0001 C CNN
	1    3650 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 3450 4700 3500
Wire Wire Line
	4700 3500 3900 3500
Wire Wire Line
	3650 3500 3650 3450
Connection ~ 4700 3450
Wire Wire Line
	4700 3450 4650 3450
Wire Wire Line
	3900 3450 3900 3500
Connection ~ 3900 3500
Wire Wire Line
	3900 3500 3650 3500
$Comp
L Device:C_Small C?
U 1 1 61E160BB
P 3300 3350
F 0 "C?" H 3208 3304 50  0000 R CNN
F 1 "0.1u" H 3208 3395 50  0000 R CNN
F 2 "" H 3300 3350 50  0001 C CNN
F 3 "~" H 3300 3350 50  0001 C CNN
	1    3300 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 61E16460
P 3050 3350
F 0 "C?" H 2962 3304 50  0000 R CNN
F 1 "1u" H 2962 3395 50  0000 R CNN
F 2 "" H 3050 3350 50  0001 C CNN
F 3 "~" H 3050 3350 50  0001 C CNN
	1    3050 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61E16637
P 2700 3350
F 0 "C?" H 2608 3304 50  0000 R CNN
F 1 "0.1u" H 2608 3395 50  0000 R CNN
F 2 "" H 2700 3350 50  0001 C CNN
F 3 "~" H 2700 3350 50  0001 C CNN
	1    2700 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 61E167E4
P 2450 3350
F 0 "C?" H 2362 3304 50  0000 R CNN
F 1 "1u" H 2362 3395 50  0000 R CNN
F 2 "" H 2450 3350 50  0001 C CNN
F 3 "~" H 2450 3350 50  0001 C CNN
	1    2450 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 3550 4700 3600
Wire Wire Line
	4700 3600 3300 3600
Wire Wire Line
	3300 3600 3300 3500
Connection ~ 4700 3550
Wire Wire Line
	4700 3550 4750 3550
Wire Wire Line
	3300 3500 3050 3500
Wire Wire Line
	3050 3500 3050 3450
Connection ~ 3300 3500
Wire Wire Line
	3300 3500 3300 3450
Wire Wire Line
	4700 3650 4700 3700
Wire Wire Line
	4700 3700 2700 3700
Wire Wire Line
	2700 3700 2700 3500
Connection ~ 4700 3650
Wire Wire Line
	4700 3650 4650 3650
Wire Wire Line
	2700 3500 2450 3500
Wire Wire Line
	2450 3500 2450 3450
Connection ~ 2700 3500
Wire Wire Line
	2700 3500 2700 3450
$Comp
L Device:C_Small C?
U 1 1 61E2040A
P 3900 3900
F 0 "C?" H 3992 3946 50  0000 L CNN
F 1 "0.1u" H 3992 3855 50  0000 L CNN
F 2 "" H 3900 3900 50  0001 C CNN
F 3 "~" H 3900 3900 50  0001 C CNN
	1    3900 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 61E2060B
P 3650 3900
F 0 "C?" H 3738 3946 50  0000 L CNN
F 1 "1u" H 3738 3855 50  0000 L CNN
F 2 "" H 3650 3900 50  0001 C CNN
F 3 "~" H 3650 3900 50  0001 C CNN
	1    3650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3800 3900 3800
Wire Wire Line
	4700 3800 4700 3750
Connection ~ 3900 3800
Wire Wire Line
	3900 3800 4700 3800
Connection ~ 4700 3750
Wire Wire Line
	4700 3750 4750 3750
Wire Wire Line
	3900 4000 3650 4000
Wire Wire Line
	2350 4000 2350 3250
Wire Wire Line
	2350 2800 2450 2800
Connection ~ 3650 4000
Wire Wire Line
	3650 4000 2350 4000
Connection ~ 2450 2800
Wire Wire Line
	3900 3250 3650 3250
Connection ~ 2350 3250
Wire Wire Line
	2350 3250 2350 2800
Connection ~ 2450 3250
Wire Wire Line
	2450 3250 2350 3250
Connection ~ 2700 3250
Wire Wire Line
	2700 3250 2450 3250
Connection ~ 3050 3250
Wire Wire Line
	3050 3250 2700 3250
Connection ~ 3300 3250
Wire Wire Line
	3300 3250 3050 3250
Connection ~ 3650 3250
Wire Wire Line
	3650 3250 3300 3250
Wire Wire Line
	4050 3250 4100 3250
Wire Wire Line
	4100 3250 4100 3300
Wire Wire Line
	4050 3250 4050 3200
Text HLabel 4650 5000 0    50   Input ~ 0
FL_I_Detect
Text HLabel 4650 5100 0    50   Input ~ 0
FR_I_Detect
Text HLabel 4650 5200 0    50   Input ~ 0
C_I_Detect
Text HLabel 4650 5300 0    50   Input ~ 0
SL_I_Detect
Text HLabel 4650 5400 0    50   Input ~ 0
SR_I_Detect
Text HLabel 4650 5500 0    50   Input ~ 0
HL_I_Detect
Text HLabel 4650 5600 0    50   Input ~ 0
HR_I_Detect
Wire Wire Line
	4650 5600 4700 5600
Wire Wire Line
	4750 5500 4700 5500
Wire Wire Line
	4650 5400 4700 5400
Wire Wire Line
	4750 5300 4700 5300
Wire Wire Line
	4650 5200 4700 5200
Wire Wire Line
	4750 5100 4700 5100
Wire Wire Line
	4650 5000 4700 5000
Connection ~ 4700 5000
Wire Wire Line
	4700 5000 4750 5000
$Comp
L Device:CP_Small C?
U 1 1 61E3564C
P 3650 4750
F 0 "C?" H 3562 4704 50  0000 R CNN
F 1 "1u" H 3562 4795 50  0000 R CNN
F 2 "" H 3650 4750 50  0001 C CNN
F 3 "~" H 3650 4750 50  0001 C CNN
	1    3650 4750
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61E35656
P 3900 4750
F 0 "C?" H 3808 4704 50  0000 R CNN
F 1 "0.1u" H 3808 4795 50  0000 R CNN
F 2 "" H 3900 4750 50  0001 C CNN
F 3 "~" H 3900 4750 50  0001 C CNN
	1    3900 4750
	-1   0    0    1   
$EndComp
Connection ~ 3900 4650
Wire Wire Line
	3900 4650 3650 4650
Wire Wire Line
	3650 4850 3650 4900
Wire Wire Line
	3650 4900 3900 4900
Wire Wire Line
	4700 4950 4700 5000
Wire Wire Line
	3900 4900 3900 4850
Connection ~ 3900 4900
Wire Wire Line
	4700 5100 4700 5050
Wire Wire Line
	4700 5050 4100 5050
Connection ~ 4700 5100
Wire Wire Line
	4700 5100 4650 5100
$Comp
L Device:C_Small C?
U 1 1 61E3566C
P 3300 4750
F 0 "C?" H 3208 4704 50  0000 R CNN
F 1 "0.1u" H 3208 4795 50  0000 R CNN
F 2 "" H 3300 4750 50  0001 C CNN
F 3 "~" H 3300 4750 50  0001 C CNN
	1    3300 4750
	-1   0    0    1   
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 61E35676
P 3050 4750
F 0 "C?" H 2962 4704 50  0000 R CNN
F 1 "1u" H 2962 4795 50  0000 R CNN
F 2 "" H 3050 4750 50  0001 C CNN
F 3 "~" H 3050 4750 50  0001 C CNN
	1    3050 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 4850 3300 4900
Wire Wire Line
	3300 4900 3050 4900
Wire Wire Line
	3050 4900 3050 4850
Wire Wire Line
	3050 4650 3300 4650
Connection ~ 3650 4650
Connection ~ 3300 4650
Wire Wire Line
	3300 4650 3650 4650
Connection ~ 3300 4900
$Comp
L Device:C_Small C?
U 1 1 61E35688
P 2700 4750
F 0 "C?" H 2608 4704 50  0000 R CNN
F 1 "0.1u" H 2608 4795 50  0000 R CNN
F 2 "" H 2700 4750 50  0001 C CNN
F 3 "~" H 2700 4750 50  0001 C CNN
	1    2700 4750
	-1   0    0    1   
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 61E35692
P 2450 4750
F 0 "C?" H 2362 4704 50  0000 R CNN
F 1 "1u" H 2362 4795 50  0000 R CNN
F 2 "" H 2450 4750 50  0001 C CNN
F 3 "~" H 2450 4750 50  0001 C CNN
	1    2450 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 4850 2450 4900
Wire Wire Line
	4700 5200 4700 5150
Wire Wire Line
	4700 5150 4100 5150
Connection ~ 4700 5200
Wire Wire Line
	4700 5200 4750 5200
Wire Wire Line
	2700 4900 2450 4900
Connection ~ 2700 4900
Wire Wire Line
	2700 4900 2700 4850
Wire Wire Line
	2450 4650 2700 4650
Connection ~ 3050 4650
Connection ~ 2700 4650
Wire Wire Line
	2700 4650 3050 4650
Wire Wire Line
	3900 4950 3900 4900
Wire Wire Line
	3900 4950 4700 4950
Wire Wire Line
	4100 5050 4100 5000
Wire Wire Line
	4100 5000 3300 5000
Wire Wire Line
	3300 5000 3300 4900
Wire Wire Line
	4050 5050 2700 5050
Wire Wire Line
	2700 5050 2700 4900
$Comp
L Device:C_Small C?
U 1 1 61E356AF
P 3900 5200
F 0 "C?" H 3808 5154 50  0000 R CNN
F 1 "0.1u" H 3808 5245 50  0000 R CNN
F 2 "" H 3900 5200 50  0001 C CNN
F 3 "~" H 3900 5200 50  0001 C CNN
	1    3900 5200
	-1   0    0    1   
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 61E356B9
P 3650 5200
F 0 "C?" H 3562 5154 50  0000 R CNN
F 1 "1u" H 3562 5245 50  0000 R CNN
F 2 "" H 3650 5200 50  0001 C CNN
F 3 "~" H 3650 5200 50  0001 C CNN
	1    3650 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 5300 4700 5350
Wire Wire Line
	4700 5350 3900 5350
Wire Wire Line
	3650 5350 3650 5300
Connection ~ 4700 5300
Wire Wire Line
	4700 5300 4650 5300
Wire Wire Line
	3900 5300 3900 5350
Connection ~ 3900 5350
Wire Wire Line
	3900 5350 3650 5350
$Comp
L Device:C_Small C?
U 1 1 61E356CB
P 3300 5200
F 0 "C?" H 3208 5154 50  0000 R CNN
F 1 "0.1u" H 3208 5245 50  0000 R CNN
F 2 "" H 3300 5200 50  0001 C CNN
F 3 "~" H 3300 5200 50  0001 C CNN
	1    3300 5200
	-1   0    0    1   
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 61E356D5
P 3050 5200
F 0 "C?" H 2962 5154 50  0000 R CNN
F 1 "1u" H 2962 5245 50  0000 R CNN
F 2 "" H 3050 5200 50  0001 C CNN
F 3 "~" H 3050 5200 50  0001 C CNN
	1    3050 5200
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61E356DF
P 2700 5200
F 0 "C?" H 2608 5154 50  0000 R CNN
F 1 "0.1u" H 2608 5245 50  0000 R CNN
F 2 "" H 2700 5200 50  0001 C CNN
F 3 "~" H 2700 5200 50  0001 C CNN
	1    2700 5200
	-1   0    0    1   
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 61E356E9
P 2450 5200
F 0 "C?" H 2362 5154 50  0000 R CNN
F 1 "1u" H 2362 5245 50  0000 R CNN
F 2 "" H 2450 5200 50  0001 C CNN
F 3 "~" H 2450 5200 50  0001 C CNN
	1    2450 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 5400 4700 5450
Wire Wire Line
	4700 5450 3300 5450
Wire Wire Line
	3300 5450 3300 5350
Connection ~ 4700 5400
Wire Wire Line
	4700 5400 4750 5400
Wire Wire Line
	3300 5350 3050 5350
Wire Wire Line
	3050 5350 3050 5300
Connection ~ 3300 5350
Wire Wire Line
	3300 5350 3300 5300
Wire Wire Line
	4700 5500 4700 5550
Wire Wire Line
	4700 5550 2700 5550
Wire Wire Line
	2700 5550 2700 5350
Connection ~ 4700 5500
Wire Wire Line
	4700 5500 4650 5500
Wire Wire Line
	2700 5350 2450 5350
Wire Wire Line
	2450 5350 2450 5300
Connection ~ 2700 5350
Wire Wire Line
	2700 5350 2700 5300
$Comp
L Device:C_Small C?
U 1 1 61E35705
P 3900 5750
F 0 "C?" H 3992 5796 50  0000 L CNN
F 1 "0.1u" H 3992 5705 50  0000 L CNN
F 2 "" H 3900 5750 50  0001 C CNN
F 3 "~" H 3900 5750 50  0001 C CNN
	1    3900 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 61E3570F
P 3650 5750
F 0 "C?" H 3738 5796 50  0000 L CNN
F 1 "1u" H 3738 5705 50  0000 L CNN
F 2 "" H 3650 5750 50  0001 C CNN
F 3 "~" H 3650 5750 50  0001 C CNN
	1    3650 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5650 3900 5650
Wire Wire Line
	4700 5650 4700 5600
Connection ~ 3900 5650
Wire Wire Line
	3900 5650 4700 5650
Connection ~ 4700 5600
Wire Wire Line
	4700 5600 4750 5600
Wire Wire Line
	3900 5850 3650 5850
Wire Wire Line
	2350 5850 2350 5100
Wire Wire Line
	2350 4650 2450 4650
Connection ~ 3650 5850
Wire Wire Line
	3650 5850 2350 5850
Connection ~ 2450 4650
Wire Wire Line
	3900 5100 3650 5100
Connection ~ 2350 5100
Wire Wire Line
	2350 5100 2350 4650
Connection ~ 2450 5100
Wire Wire Line
	2450 5100 2350 5100
Connection ~ 2700 5100
Wire Wire Line
	2700 5100 2450 5100
Connection ~ 3050 5100
Wire Wire Line
	3050 5100 2700 5100
Connection ~ 3300 5100
Wire Wire Line
	3300 5100 3050 5100
Connection ~ 3650 5100
Wire Wire Line
	3650 5100 3300 5100
Wire Wire Line
	4050 5100 4100 5100
Wire Wire Line
	4100 5100 4100 5150
Wire Wire Line
	4050 5100 4050 5050
Wire Wire Line
	4800 4650 4800 4750
Wire Wire Line
	3900 4650 4800 4650
Connection ~ 4800 4750
Wire Wire Line
	4800 4750 4850 4750
$Comp
L Device:R R?
U 1 1 61B666BF
P 5850 5750
F 0 "R?" H 5920 5796 50  0000 L CNN
F 1 "10K" H 5920 5705 50  0000 L CNN
F 2 "" V 5780 5750 50  0001 C CNN
F 3 "~" H 5850 5750 50  0001 C CNN
	1    5850 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5500 5850 5500
Wire Wire Line
	5850 5500 5850 5600
Wire Wire Line
	5850 5900 5850 6000
$Comp
L power:+5V #PWR?
U 1 1 61B7C270
P 5850 6000
F 0 "#PWR?" H 5850 5850 50  0001 C CNN
F 1 "+5V" H 5865 6173 50  0000 C CNN
F 2 "" H 5850 6000 50  0001 C CNN
F 3 "" H 5850 6000 50  0001 C CNN
	1    5850 6000
	-1   0    0    1   
$EndComp
NoConn ~ 4750 5700
NoConn ~ 4750 5900
Text HLabel 4650 6100 0    50   Input ~ 0
I_ADC_ADDR1
Text HLabel 4650 6200 0    50   Input ~ 0
I_ADC_ADDR2
Wire Wire Line
	4650 6200 4750 6200
Wire Wire Line
	4750 6100 4650 6100
$Comp
L Device:R R?
U 1 1 61BC2D63
P 6000 4850
F 0 "R?" H 6070 4896 50  0000 L CNN
F 1 "4.7k" H 6070 4805 50  0000 L CNN
F 2 "" V 5930 4850 50  0001 C CNN
F 3 "~" H 6000 4850 50  0001 C CNN
	1    6000 4850
	1    0    0    -1  
$EndComp
Connection ~ 6000 5000
Wire Wire Line
	6000 5000 6300 5000
$Comp
L Device:C C?
U 1 1 61BC3236
P 6300 4850
F 0 "C?" H 6415 4896 50  0000 L CNN
F 1 "0.1u" H 6415 4805 50  0000 L CNN
F 2 "" H 6338 4700 50  0001 C CNN
F 3 "~" H 6300 4850 50  0001 C CNN
	1    6300 4850
	1    0    0    -1  
$EndComp
Connection ~ 6300 5000
Wire Wire Line
	6300 5000 6700 5000
$Comp
L Device:R R?
U 1 1 61BD76EC
P 6000 5250
F 0 "R?" H 6070 5296 50  0000 L CNN
F 1 "4.7k" H 6070 5205 50  0000 L CNN
F 2 "" V 5930 5250 50  0001 C CNN
F 3 "~" H 6000 5250 50  0001 C CNN
	1    6000 5250
	1    0    0    -1  
$EndComp
Connection ~ 6000 5100
Wire Wire Line
	6000 5100 5900 5100
$Comp
L Device:C C?
U 1 1 61BD77F3
P 6300 5250
F 0 "C?" H 6415 5296 50  0000 L CNN
F 1 "0.1u" H 6415 5205 50  0000 L CNN
F 2 "" H 6338 5100 50  0001 C CNN
F 3 "~" H 6300 5250 50  0001 C CNN
	1    6300 5250
	1    0    0    -1  
$EndComp
Connection ~ 6300 5100
Wire Wire Line
	6300 5100 6000 5100
$Comp
L power:+5V #PWR?
U 1 1 61BD7945
P 6750 4700
F 0 "#PWR?" H 6750 4550 50  0001 C CNN
F 1 "+5V" V 6765 4828 50  0000 L CNN
F 2 "" H 6750 4700 50  0001 C CNN
F 3 "" H 6750 4700 50  0001 C CNN
	1    6750 4700
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61BD7D2A
P 6750 5400
F 0 "#PWR?" H 6750 5250 50  0001 C CNN
F 1 "+5V" V 6765 5528 50  0000 L CNN
F 2 "" H 6750 5400 50  0001 C CNN
F 3 "" H 6750 5400 50  0001 C CNN
	1    6750 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 5400 6700 5400
Connection ~ 6300 5400
Wire Wire Line
	6300 5400 6000 5400
Wire Wire Line
	6000 4700 6300 4700
Connection ~ 6300 4700
Wire Wire Line
	6300 4700 6700 4700
$Comp
L Device:CP C?
U 1 1 61C02F32
P 6700 4850
F 0 "C?" H 6818 4896 50  0000 L CNN
F 1 "1u" H 6818 4805 50  0000 L CNN
F 2 "" H 6738 4700 50  0001 C CNN
F 3 "~" H 6700 4850 50  0001 C CNN
	1    6700 4850
	1    0    0    -1  
$EndComp
Connection ~ 6700 5000
Wire Wire Line
	6700 5000 6800 5000
Connection ~ 6700 4700
Wire Wire Line
	6700 4700 6750 4700
$Comp
L Device:CP C?
U 1 1 61C18B67
P 6700 5250
F 0 "C?" H 6582 5204 50  0000 R CNN
F 1 "1u" H 6582 5295 50  0000 R CNN
F 2 "" H 6738 5100 50  0001 C CNN
F 3 "~" H 6700 5250 50  0001 C CNN
	1    6700 5250
	-1   0    0    1   
$EndComp
Connection ~ 6700 5400
Wire Wire Line
	6700 5400 6300 5400
Connection ~ 6700 5100
Wire Wire Line
	6700 5100 6300 5100
$EndSCHEMATC
