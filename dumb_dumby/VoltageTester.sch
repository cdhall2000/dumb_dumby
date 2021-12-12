EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Device:D_Bridge_+AA- D?
U 1 1 61C3B658
P 1450 3150
AR Path="/61C3B658" Ref="D?"  Part="1" 
AR Path="/61C2F459/61C3B658" Ref="D?"  Part="1" 
F 0 "D?" H 1400 3150 50  0000 L CNN
F 1 "D_Bridge_+AA-" H 800 3350 50  0000 L CNN
F 2 "" H 1450 3150 50  0001 C CNN
F 3 "~" H 1450 3150 50  0001 C CNN
	1    1450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3500 1450 3450
Wire Wire Line
	1450 2800 1450 2850
Wire Wire Line
	1150 3150 1050 3150
$Comp
L Device:R R?
U 1 1 61C3B661
P 2550 4000
AR Path="/61C3B661" Ref="R?"  Part="1" 
AR Path="/61C2F459/61C3B661" Ref="R?"  Part="1" 
F 0 "R?" H 2400 4050 50  0000 L CNN
F 1 "1200k" H 2250 3950 50  0000 L CNN
F 2 "" V 2480 4000 50  0001 C CNN
F 3 "~" H 2550 4000 50  0001 C CNN
	1    2550 4000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61C3B667
P 2550 4500
AR Path="/61C3B667" Ref="R?"  Part="1" 
AR Path="/61C2F459/61C3B667" Ref="R?"  Part="1" 
F 0 "R?" H 2400 4550 50  0000 L CNN
F 1 "12k" H 2350 4450 50  0000 L CNN
F 2 "" V 2480 4500 50  0001 C CNN
F 3 "~" H 2550 4500 50  0001 C CNN
	1    2550 4500
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 61C3B66D
P 1950 4250
AR Path="/61C3B66D" Ref="D?"  Part="1" 
AR Path="/61C2F459/61C3B66D" Ref="D?"  Part="1" 
F 0 "D?" V 1950 4050 50  0000 L CNN
F 1 "D_Zener" V 1850 3900 50  0000 L CNN
F 2 "" H 1950 4250 50  0001 C CNN
F 3 "~" H 1950 4250 50  0001 C CNN
	1    1950 4250
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C3B673
P 1450 4200
F 0 "#PWR?" H 1450 3950 50  0001 C CNN
F 1 "GND" H 1455 4027 50  0000 C CNN
F 2 "" H 1450 4200 50  0001 C CNN
F 3 "" H 1450 4200 50  0001 C CNN
	1    1450 4200
	1    0    0    1   
$EndComp
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 61C3B679
P 2250 3700
AR Path="/61C3B679" Ref="Q?"  Part="1" 
AR Path="/61C2F459/61C3B679" Ref="Q?"  Part="1" 
F 0 "Q?" V 2250 3450 50  0000 L CNN
F 1 "Q_NPN_BCE" V 2150 3150 50  0000 L CNN
F 2 "" H 2450 3800 50  0001 C CNN
F 3 "~" H 2250 3700 50  0001 C CNN
	1    2250 3700
	0    -1   1    0   
$EndComp
Wire Wire Line
	1950 4700 1950 4400
Wire Wire Line
	1050 3150 1050 4200
Wire Wire Line
	1050 4200 1450 4200
Wire Wire Line
	2250 3500 2250 3450
Wire Wire Line
	2250 3450 2300 3450
Wire Wire Line
	2850 4250 2850 4350
Wire Wire Line
	2550 4150 2550 4250
Wire Wire Line
	2850 4250 2550 4250
Connection ~ 2550 4250
Wire Wire Line
	2550 4250 2550 4350
Wire Wire Line
	1450 2800 1500 2800
Wire Wire Line
	1500 3500 1450 3500
Text Notes 3250 2250 0    50   ~ 0
Voltage Sensor\n
Connection ~ 1950 3800
Wire Wire Line
	1950 3800 2050 3800
Wire Wire Line
	2450 3800 2550 3800
$Comp
L Device:D D?
U 1 1 61C3B6EA
P 2250 4700
AR Path="/61C3B6EA" Ref="D?"  Part="1" 
AR Path="/61C2F459/61C3B6EA" Ref="D?"  Part="1" 
F 0 "D?" H 2250 4917 50  0000 C CNN
F 1 "D" H 2250 4826 50  0000 C CNN
F 2 "" H 2250 4700 50  0001 C CNN
F 3 "~" H 2250 4700 50  0001 C CNN
	1    2250 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4700 2400 4700
Wire Wire Line
	2550 4700 2550 4650
$Comp
L Device:D D?
U 1 1 61C3B711
P 2850 4500
AR Path="/61C3B711" Ref="D?"  Part="1" 
AR Path="/61C2F459/61C3B711" Ref="D?"  Part="1" 
F 0 "D?" V 2896 4420 50  0000 R CNN
F 1 "D" V 2805 4420 50  0000 R CNN
F 2 "" H 2850 4500 50  0001 C CNN
F 3 "~" H 2850 4500 50  0001 C CNN
	1    2850 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 4650 2850 4950
Text Notes 3250 2350 0    50   ~ 0
Goes to a 12-bit (4096) ADC with a aref voltage of 2.56V
Text Notes 2300 3350 0    50   ~ 0
12/1212 = 0.99%\n
$Comp
L Device:R R?
U 1 1 61C4CE91
P 3700 4000
AR Path="/61C4CE91" Ref="R?"  Part="1" 
AR Path="/61C2F459/61C4CE91" Ref="R?"  Part="1" 
F 0 "R?" H 3550 4050 50  0000 L CNN
F 1 "1200k" H 3400 3950 50  0000 L CNN
F 2 "" V 3630 4000 50  0001 C CNN
F 3 "~" H 3700 4000 50  0001 C CNN
	1    3700 4000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61C4D041
P 3700 4500
AR Path="/61C4D041" Ref="R?"  Part="1" 
AR Path="/61C2F459/61C4D041" Ref="R?"  Part="1" 
F 0 "R?" H 3550 4550 50  0000 L CNN
F 1 "24k" H 3500 4450 50  0000 L CNN
F 2 "" V 3630 4500 50  0001 C CNN
F 3 "~" H 3700 4500 50  0001 C CNN
	1    3700 4500
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 61C4D04B
P 3100 4250
AR Path="/61C4D04B" Ref="D?"  Part="1" 
AR Path="/61C2F459/61C4D04B" Ref="D?"  Part="1" 
F 0 "D?" V 3100 4050 50  0000 L CNN
F 1 "D_Zener" V 3000 3900 50  0000 L CNN
F 2 "" H 3100 4250 50  0001 C CNN
F 3 "~" H 3100 4250 50  0001 C CNN
	1    3100 4250
	0    -1   1    0   
$EndComp
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 61C4D055
P 3400 3700
AR Path="/61C4D055" Ref="Q?"  Part="1" 
AR Path="/61C2F459/61C4D055" Ref="Q?"  Part="1" 
F 0 "Q?" V 3400 3450 50  0000 L CNN
F 1 "Q_NPN_BCE" V 3300 3150 50  0000 L CNN
F 2 "" H 3600 3800 50  0001 C CNN
F 3 "~" H 3400 3700 50  0001 C CNN
	1    3400 3700
	0    -1   1    0   
$EndComp
Wire Wire Line
	3400 3500 3400 3450
Wire Wire Line
	3400 3450 3450 3450
Wire Wire Line
	4000 4250 4000 4350
Wire Wire Line
	3700 4150 3700 4250
Wire Wire Line
	4000 4250 3700 4250
Connection ~ 3700 4250
Wire Wire Line
	3700 4250 3700 4350
Connection ~ 3100 3800
Wire Wire Line
	3100 3800 3200 3800
Wire Wire Line
	3600 3800 3700 3800
$Comp
L Device:D D?
U 1 1 61C4D070
P 3500 4700
AR Path="/61C4D070" Ref="D?"  Part="1" 
AR Path="/61C2F459/61C4D070" Ref="D?"  Part="1" 
F 0 "D?" H 3500 4917 50  0000 C CNN
F 1 "D" H 3500 4826 50  0000 C CNN
F 2 "" H 3500 4700 50  0001 C CNN
F 3 "~" H 3500 4700 50  0001 C CNN
	1    3500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4700 3650 4700
Wire Wire Line
	3700 4700 3700 4650
$Comp
L Device:D D?
U 1 1 61C4D07E
P 4000 4500
AR Path="/61C4D07E" Ref="D?"  Part="1" 
AR Path="/61C2F459/61C4D07E" Ref="D?"  Part="1" 
F 0 "D?" V 4046 4420 50  0000 R CNN
F 1 "D" V 3955 4420 50  0000 R CNN
F 2 "" H 4000 4500 50  0001 C CNN
F 3 "~" H 4000 4500 50  0001 C CNN
	1    4000 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 4650 4000 4950
Text Notes 3450 3350 0    50   ~ 0
24/1224 = 1.96%\n
Wire Wire Line
	2550 3800 2550 3850
Wire Wire Line
	1750 3150 1950 3150
Wire Wire Line
	1950 3150 1950 3800
Wire Wire Line
	1950 3800 1950 4100
Wire Wire Line
	1950 3150 3100 3150
Wire Wire Line
	3100 3150 3100 3800
Connection ~ 1950 3150
Wire Wire Line
	3100 3800 3100 4100
Wire Wire Line
	3700 3800 3700 3850
Text Notes 2850 4950 0    50   ~ 0
Vd_Output
Wire Wire Line
	1950 4700 2100 4700
Wire Wire Line
	1050 4200 1050 4700
Wire Wire Line
	1050 4700 1950 4700
Connection ~ 1050 4200
Connection ~ 1950 4700
Connection ~ 2550 4700
Wire Wire Line
	3100 4400 3100 4700
Connection ~ 3100 4700
Wire Wire Line
	3100 4700 2550 4700
Wire Wire Line
	3100 4700 3350 4700
$Comp
L Device:R R?
U 1 1 61C92060
P 4850 4000
AR Path="/61C92060" Ref="R?"  Part="1" 
AR Path="/61C2F459/61C92060" Ref="R?"  Part="1" 
F 0 "R?" H 4700 4050 50  0000 L CNN
F 1 "1000k" H 4550 3950 50  0000 L CNN
F 2 "" V 4780 4000 50  0001 C CNN
F 3 "~" H 4850 4000 50  0001 C CNN
	1    4850 4000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61C92286
P 4850 4500
AR Path="/61C92286" Ref="R?"  Part="1" 
AR Path="/61C2F459/61C92286" Ref="R?"  Part="1" 
F 0 "R?" H 4700 4550 50  0000 L CNN
F 1 "42k" H 4650 4450 50  0000 L CNN
F 2 "" V 4780 4500 50  0001 C CNN
F 3 "~" H 4850 4500 50  0001 C CNN
	1    4850 4500
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 61C92290
P 4250 4250
AR Path="/61C92290" Ref="D?"  Part="1" 
AR Path="/61C2F459/61C92290" Ref="D?"  Part="1" 
F 0 "D?" V 4250 4050 50  0000 L CNN
F 1 "D_Zener" V 4150 3900 50  0000 L CNN
F 2 "" H 4250 4250 50  0001 C CNN
F 3 "~" H 4250 4250 50  0001 C CNN
	1    4250 4250
	0    -1   1    0   
$EndComp
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 61C9229A
P 4550 3700
AR Path="/61C9229A" Ref="Q?"  Part="1" 
AR Path="/61C2F459/61C9229A" Ref="Q?"  Part="1" 
F 0 "Q?" V 4550 3450 50  0000 L CNN
F 1 "Q_NPN_BCE" V 4450 3150 50  0000 L CNN
F 2 "" H 4750 3800 50  0001 C CNN
F 3 "~" H 4550 3700 50  0001 C CNN
	1    4550 3700
	0    -1   1    0   
$EndComp
Wire Wire Line
	4550 3500 4550 3450
Wire Wire Line
	4550 3450 4600 3450
Wire Wire Line
	5150 4250 5150 4350
Text GLabel 4600 3450 2    50   Input ~ 0
Vd_25
Wire Wire Line
	4850 4150 4850 4250
Wire Wire Line
	5150 4250 4850 4250
Connection ~ 4850 4250
Wire Wire Line
	4850 4250 4850 4350
Wire Wire Line
	4250 3800 4350 3800
Wire Wire Line
	4750 3800 4850 3800
$Comp
L Device:D D?
U 1 1 61C922AE
P 4650 4700
AR Path="/61C922AE" Ref="D?"  Part="1" 
AR Path="/61C2F459/61C922AE" Ref="D?"  Part="1" 
F 0 "D?" H 4650 4917 50  0000 C CNN
F 1 "D" H 4650 4826 50  0000 C CNN
F 2 "" H 4650 4700 50  0001 C CNN
F 3 "~" H 4650 4700 50  0001 C CNN
	1    4650 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4700 4800 4700
Wire Wire Line
	4850 4700 4850 4650
$Comp
L Device:D D?
U 1 1 61C922BA
P 5150 4500
AR Path="/61C922BA" Ref="D?"  Part="1" 
AR Path="/61C2F459/61C922BA" Ref="D?"  Part="1" 
F 0 "D?" V 5196 4420 50  0000 R CNN
F 1 "D" V 5105 4420 50  0000 R CNN
F 2 "" H 5150 4500 50  0001 C CNN
F 3 "~" H 5150 4500 50  0001 C CNN
	1    5150 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 4650 5150 4950
Text Notes 4600 3350 0    50   ~ 0
42/1042 = 4.03%\n
Wire Wire Line
	4850 3800 4850 3850
Text Notes 4000 4950 0    50   ~ 0
Vd_Output
Wire Wire Line
	4250 4700 4500 4700
Wire Wire Line
	3100 3150 4250 3150
Wire Wire Line
	4250 3150 4250 3800
Connection ~ 3100 3150
Wire Wire Line
	4250 3800 4250 4100
Connection ~ 4250 3800
Wire Wire Line
	4250 4400 4250 4700
Wire Wire Line
	4250 4700 3700 4700
Connection ~ 4250 4700
Connection ~ 3700 4700
$Comp
L Device:R R?
U 1 1 61CA6406
P 6000 4000
AR Path="/61CA6406" Ref="R?"  Part="1" 
AR Path="/61C2F459/61CA6406" Ref="R?"  Part="1" 
F 0 "R?" H 5850 4050 50  0000 L CNN
F 1 "1000k" H 5700 3950 50  0000 L CNN
F 2 "" V 5930 4000 50  0001 C CNN
F 3 "~" H 6000 4000 50  0001 C CNN
	1    6000 4000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61CA66A2
P 6000 4500
AR Path="/61CA66A2" Ref="R?"  Part="1" 
AR Path="/61C2F459/61CA66A2" Ref="R?"  Part="1" 
F 0 "R?" H 5850 4550 50  0000 L CNN
F 1 "88k" H 5800 4450 50  0000 L CNN
F 2 "" V 5930 4500 50  0001 C CNN
F 3 "~" H 6000 4500 50  0001 C CNN
	1    6000 4500
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 61CA66AC
P 5400 4250
AR Path="/61CA66AC" Ref="D?"  Part="1" 
AR Path="/61C2F459/61CA66AC" Ref="D?"  Part="1" 
F 0 "D?" V 5400 4050 50  0000 L CNN
F 1 "D_Zener" V 5300 3900 50  0000 L CNN
F 2 "" H 5400 4250 50  0001 C CNN
F 3 "~" H 5400 4250 50  0001 C CNN
	1    5400 4250
	0    -1   1    0   
$EndComp
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 61CA66B6
P 5700 3700
AR Path="/61CA66B6" Ref="Q?"  Part="1" 
AR Path="/61C2F459/61CA66B6" Ref="Q?"  Part="1" 
F 0 "Q?" V 5700 3450 50  0000 L CNN
F 1 "Q_NPN_BCE" V 5600 3150 50  0000 L CNN
F 2 "" H 5900 3800 50  0001 C CNN
F 3 "~" H 5700 3700 50  0001 C CNN
	1    5700 3700
	0    -1   1    0   
$EndComp
Wire Wire Line
	5700 3500 5700 3450
Wire Wire Line
	5700 3450 5750 3450
Wire Wire Line
	6300 4250 6300 4350
Text GLabel 5750 3450 2    50   Input ~ 0
Vd_12.5
Wire Wire Line
	6000 4150 6000 4250
Wire Wire Line
	6300 4250 6000 4250
Connection ~ 6000 4250
Wire Wire Line
	6000 4250 6000 4350
Wire Wire Line
	5400 3800 5500 3800
Wire Wire Line
	5900 3800 6000 3800
$Comp
L Device:D D?
U 1 1 61CA66CA
P 5800 4700
AR Path="/61CA66CA" Ref="D?"  Part="1" 
AR Path="/61C2F459/61CA66CA" Ref="D?"  Part="1" 
F 0 "D?" H 5800 4917 50  0000 C CNN
F 1 "D" H 5800 4826 50  0000 C CNN
F 2 "" H 5800 4700 50  0001 C CNN
F 3 "~" H 5800 4700 50  0001 C CNN
	1    5800 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4700 5950 4700
Wire Wire Line
	6000 4700 6000 4650
$Comp
L Device:D D?
U 1 1 61CA66D6
P 6300 4500
AR Path="/61CA66D6" Ref="D?"  Part="1" 
AR Path="/61C2F459/61CA66D6" Ref="D?"  Part="1" 
F 0 "D?" V 6346 4420 50  0000 R CNN
F 1 "D" V 6255 4420 50  0000 R CNN
F 2 "" H 6300 4500 50  0001 C CNN
F 3 "~" H 6300 4500 50  0001 C CNN
	1    6300 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 4650 6300 4950
Text Notes 5750 3350 0    50   ~ 0
88/1088 = 8.08%\n
Wire Wire Line
	6000 3800 6000 3850
Text Notes 5150 4950 0    50   ~ 0
Vd_Output
Wire Wire Line
	5400 4700 5650 4700
Wire Wire Line
	4250 3150 5400 3150
Wire Wire Line
	5400 3150 5400 3800
Connection ~ 4250 3150
Wire Wire Line
	5400 3800 5400 4100
Connection ~ 5400 3800
Wire Wire Line
	5400 4400 5400 4700
Wire Wire Line
	5400 4700 4850 4700
Connection ~ 5400 4700
Connection ~ 4850 4700
$Comp
L Device:R R?
U 1 1 61CBAE48
P 7100 4000
AR Path="/61CBAE48" Ref="R?"  Part="1" 
AR Path="/61C2F459/61CBAE48" Ref="R?"  Part="1" 
F 0 "R?" H 6950 4050 50  0000 L CNN
F 1 "820k" H 6850 3950 50  0000 L CNN
F 2 "" V 7030 4000 50  0001 C CNN
F 3 "~" H 7100 4000 50  0001 C CNN
	1    7100 4000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61CBAE52
P 7100 4500
AR Path="/61CBAE52" Ref="R?"  Part="1" 
AR Path="/61C2F459/61CBAE52" Ref="R?"  Part="1" 
F 0 "R?" H 6950 4550 50  0000 L CNN
F 1 "160k" H 6850 4450 50  0000 L CNN
F 2 "" V 7030 4500 50  0001 C CNN
F 3 "~" H 7100 4500 50  0001 C CNN
	1    7100 4500
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 61CBAE5C
P 6500 4250
AR Path="/61CBAE5C" Ref="D?"  Part="1" 
AR Path="/61C2F459/61CBAE5C" Ref="D?"  Part="1" 
F 0 "D?" V 6500 4050 50  0000 L CNN
F 1 "D_Zener" V 6400 3900 50  0000 L CNN
F 2 "" H 6500 4250 50  0001 C CNN
F 3 "~" H 6500 4250 50  0001 C CNN
	1    6500 4250
	0    -1   1    0   
$EndComp
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 61CBAE66
P 6800 3700
AR Path="/61CBAE66" Ref="Q?"  Part="1" 
AR Path="/61C2F459/61CBAE66" Ref="Q?"  Part="1" 
F 0 "Q?" V 6800 3450 50  0000 L CNN
F 1 "Q_NPN_BCE" V 6700 3150 50  0000 L CNN
F 2 "" H 7000 3800 50  0001 C CNN
F 3 "~" H 6800 3700 50  0001 C CNN
	1    6800 3700
	0    -1   1    0   
$EndComp
Wire Wire Line
	6800 3500 6800 3450
Wire Wire Line
	6800 3450 6850 3450
Wire Wire Line
	7400 4250 7400 4350
Text GLabel 6850 3450 2    50   Input ~ 0
Vd_6.25
Wire Wire Line
	7100 4150 7100 4250
Wire Wire Line
	7400 4250 7100 4250
Connection ~ 7100 4250
Wire Wire Line
	7100 4250 7100 4350
Wire Wire Line
	6500 3800 6600 3800
Wire Wire Line
	7000 3800 7100 3800
$Comp
L Device:D D?
U 1 1 61CBAE7A
P 6900 4700
AR Path="/61CBAE7A" Ref="D?"  Part="1" 
AR Path="/61C2F459/61CBAE7A" Ref="D?"  Part="1" 
F 0 "D?" H 6900 4917 50  0000 C CNN
F 1 "D" H 6900 4826 50  0000 C CNN
F 2 "" H 6900 4700 50  0001 C CNN
F 3 "~" H 6900 4700 50  0001 C CNN
	1    6900 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4700 7050 4700
Wire Wire Line
	7100 4700 7100 4650
$Comp
L Device:D D?
U 1 1 61CBAE86
P 7400 4500
AR Path="/61CBAE86" Ref="D?"  Part="1" 
AR Path="/61C2F459/61CBAE86" Ref="D?"  Part="1" 
F 0 "D?" V 7446 4420 50  0000 R CNN
F 1 "D" V 7355 4420 50  0000 R CNN
F 2 "" H 7400 4500 50  0001 C CNN
F 3 "~" H 7400 4500 50  0001 C CNN
	1    7400 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 4650 7400 4950
Text Notes 6850 3350 0    50   ~ 0
160/980 = 16.32%\n
Wire Wire Line
	7100 3800 7100 3850
Text Notes 6300 4950 0    50   ~ 0
Vd_Output
Wire Wire Line
	6500 4700 6750 4700
Wire Wire Line
	5400 3150 6500 3150
Wire Wire Line
	6500 3150 6500 3800
Connection ~ 5400 3150
Text Notes 2050 3100 0    50   ~ 0
Measures up to 256VDC
Text Notes 3200 3100 0    50   ~ 0
Measures up to 128VDC\n
Text Notes 4400 3100 0    50   ~ 0
Measures up to 64VDC
Text Notes 5550 3100 0    50   ~ 0
Measures Up to 32VDC
Wire Wire Line
	6500 4100 6500 3800
Connection ~ 6500 3800
Wire Wire Line
	6500 4400 6500 4700
Wire Wire Line
	6500 4700 6000 4700
Connection ~ 6500 4700
Connection ~ 6000 4700
$Comp
L Device:R R?
U 1 1 61CD60A7
P 8250 4000
AR Path="/61CD60A7" Ref="R?"  Part="1" 
AR Path="/61C2F459/61CD60A7" Ref="R?"  Part="1" 
F 0 "R?" H 8100 4050 50  0000 L CNN
F 1 "750K" H 8000 3950 50  0000 L CNN
F 2 "" V 8180 4000 50  0001 C CNN
F 3 "~" H 8250 4000 50  0001 C CNN
	1    8250 4000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61CD642F
P 8250 4500
AR Path="/61CD642F" Ref="R?"  Part="1" 
AR Path="/61C2F459/61CD642F" Ref="R?"  Part="1" 
F 0 "R?" H 8100 4550 50  0000 L CNN
F 1 "240k" H 8000 4450 50  0000 L CNN
F 2 "" V 8180 4500 50  0001 C CNN
F 3 "~" H 8250 4500 50  0001 C CNN
	1    8250 4500
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 61CD6439
P 7650 4250
AR Path="/61CD6439" Ref="D?"  Part="1" 
AR Path="/61C2F459/61CD6439" Ref="D?"  Part="1" 
F 0 "D?" V 7650 4050 50  0000 L CNN
F 1 "D_Zener" V 7550 3900 50  0000 L CNN
F 2 "" H 7650 4250 50  0001 C CNN
F 3 "~" H 7650 4250 50  0001 C CNN
	1    7650 4250
	0    -1   1    0   
$EndComp
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 61CD6443
P 7950 3700
AR Path="/61CD6443" Ref="Q?"  Part="1" 
AR Path="/61C2F459/61CD6443" Ref="Q?"  Part="1" 
F 0 "Q?" V 7950 3450 50  0000 L CNN
F 1 "Q_NPN_BCE" V 7850 3150 50  0000 L CNN
F 2 "" H 8150 3800 50  0001 C CNN
F 3 "~" H 7950 3700 50  0001 C CNN
	1    7950 3700
	0    -1   1    0   
$EndComp
Wire Wire Line
	7950 3500 7950 3450
Wire Wire Line
	7950 3450 8000 3450
Wire Wire Line
	8550 4250 8550 4350
Text GLabel 8000 3450 2    50   Input ~ 0
Vd_4
Wire Wire Line
	8250 4150 8250 4250
Wire Wire Line
	8550 4250 8250 4250
Connection ~ 8250 4250
Wire Wire Line
	8250 4250 8250 4350
Wire Wire Line
	7650 3800 7750 3800
Wire Wire Line
	8150 3800 8250 3800
$Comp
L Device:D D?
U 1 1 61CD6457
P 8050 4700
AR Path="/61CD6457" Ref="D?"  Part="1" 
AR Path="/61C2F459/61CD6457" Ref="D?"  Part="1" 
F 0 "D?" H 8050 4917 50  0000 C CNN
F 1 "D" H 8050 4826 50  0000 C CNN
F 2 "" H 8050 4700 50  0001 C CNN
F 3 "~" H 8050 4700 50  0001 C CNN
	1    8050 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4700 8200 4700
Wire Wire Line
	8250 4700 8250 4650
$Comp
L Device:D D?
U 1 1 61CD6463
P 8550 4500
AR Path="/61CD6463" Ref="D?"  Part="1" 
AR Path="/61C2F459/61CD6463" Ref="D?"  Part="1" 
F 0 "D?" V 8596 4420 50  0000 R CNN
F 1 "D" V 8505 4420 50  0000 R CNN
F 2 "" H 8550 4500 50  0001 C CNN
F 3 "~" H 8550 4500 50  0001 C CNN
	1    8550 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 4650 8550 4950
Text Notes 8000 3350 0    50   ~ 0
240/990 = 24.24%\n
Wire Wire Line
	8250 3800 8250 3850
Wire Wire Line
	7650 4700 7900 4700
Wire Wire Line
	6500 3150 7650 3150
Wire Wire Line
	7650 3150 7650 3800
Connection ~ 6500 3150
Wire Wire Line
	7650 3800 7650 4100
Connection ~ 7650 3800
Wire Wire Line
	7650 4400 7650 4700
$Comp
L Device:R R?
U 1 1 61D06965
P 9350 4000
AR Path="/61D06965" Ref="R?"  Part="1" 
AR Path="/61C2F459/61D06965" Ref="R?"  Part="1" 
F 0 "R?" H 9200 4050 50  0000 L CNN
F 1 "470k" H 9100 3950 50  0000 L CNN
F 2 "" V 9280 4000 50  0001 C CNN
F 3 "~" H 9350 4000 50  0001 C CNN
	1    9350 4000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61D06D63
P 9350 4500
AR Path="/61D06D63" Ref="R?"  Part="1" 
AR Path="/61C2F459/61D06D63" Ref="R?"  Part="1" 
F 0 "R?" H 9200 4550 50  0000 L CNN
F 1 "470k" H 9100 4450 50  0000 L CNN
F 2 "" V 9280 4500 50  0001 C CNN
F 3 "~" H 9350 4500 50  0001 C CNN
	1    9350 4500
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 61D06D6D
P 8750 4250
AR Path="/61D06D6D" Ref="D?"  Part="1" 
AR Path="/61C2F459/61D06D6D" Ref="D?"  Part="1" 
F 0 "D?" V 8750 4050 50  0000 L CNN
F 1 "D_Zener" V 8650 3900 50  0000 L CNN
F 2 "" H 8750 4250 50  0001 C CNN
F 3 "~" H 8750 4250 50  0001 C CNN
	1    8750 4250
	0    -1   1    0   
$EndComp
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 61D06D77
P 9050 3700
AR Path="/61D06D77" Ref="Q?"  Part="1" 
AR Path="/61C2F459/61D06D77" Ref="Q?"  Part="1" 
F 0 "Q?" V 9050 3450 50  0000 L CNN
F 1 "Q_NPN_BCE" V 8950 3150 50  0000 L CNN
F 2 "" H 9250 3800 50  0001 C CNN
F 3 "~" H 9050 3700 50  0001 C CNN
	1    9050 3700
	0    -1   1    0   
$EndComp
Wire Wire Line
	9050 3500 9050 3450
Wire Wire Line
	9050 3450 9100 3450
Wire Wire Line
	9650 4250 9650 4350
Text GLabel 9100 3450 2    50   Input ~ 0
Vd_2
Wire Wire Line
	9350 4150 9350 4250
Wire Wire Line
	9650 4250 9350 4250
Connection ~ 9350 4250
Wire Wire Line
	9350 4250 9350 4350
Wire Wire Line
	8750 3800 8850 3800
Wire Wire Line
	9250 3800 9350 3800
$Comp
L Device:D D?
U 1 1 61D06D8B
P 9150 4700
AR Path="/61D06D8B" Ref="D?"  Part="1" 
AR Path="/61C2F459/61D06D8B" Ref="D?"  Part="1" 
F 0 "D?" H 9150 4917 50  0000 C CNN
F 1 "D" H 9150 4826 50  0000 C CNN
F 2 "" H 9150 4700 50  0001 C CNN
F 3 "~" H 9150 4700 50  0001 C CNN
	1    9150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4700 9300 4700
Wire Wire Line
	9350 4700 9350 4650
$Comp
L Device:D D?
U 1 1 61D06D97
P 9650 4500
AR Path="/61D06D97" Ref="D?"  Part="1" 
AR Path="/61C2F459/61D06D97" Ref="D?"  Part="1" 
F 0 "D?" V 9696 4420 50  0000 R CNN
F 1 "D" V 9605 4420 50  0000 R CNN
F 2 "" H 9650 4500 50  0001 C CNN
F 3 "~" H 9650 4500 50  0001 C CNN
	1    9650 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 4650 9650 4950
Text Notes 9100 3350 0    50   ~ 0
470/470 = 50%\n
Wire Wire Line
	9350 3800 9350 3850
Text Notes 8550 4950 0    50   ~ 0
Vd_Output
Wire Wire Line
	8750 4700 9000 4700
Text Notes 9650 4950 0    50   ~ 0
Vd_Output
Text Notes 7450 4950 0    50   ~ 0
Vd_Output
Wire Wire Line
	8750 3800 8750 4100
Wire Wire Line
	8750 4400 8750 4700
Wire Wire Line
	8750 4700 8250 4700
Connection ~ 8750 4700
Connection ~ 8250 4700
Wire Wire Line
	7650 3150 8750 3150
Wire Wire Line
	8750 3150 8750 3800
Connection ~ 7650 3150
Connection ~ 8750 3800
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 61D31894
P 10250 3700
AR Path="/61D31894" Ref="Q?"  Part="1" 
AR Path="/61C2F459/61D31894" Ref="Q?"  Part="1" 
F 0 "Q?" V 10250 3450 50  0000 L CNN
F 1 "Q_NPN_BCE" V 10150 3150 50  0000 L CNN
F 2 "" H 10450 3800 50  0001 C CNN
F 3 "~" H 10250 3700 50  0001 C CNN
	1    10250 3700
	0    -1   1    0   
$EndComp
Wire Wire Line
	8750 3150 9950 3150
Wire Wire Line
	9950 3150 9950 3800
Wire Wire Line
	9950 3800 10050 3800
Connection ~ 8750 3150
$Comp
L Device:D D?
U 1 1 61D3A6C5
P 10550 4450
AR Path="/61D3A6C5" Ref="D?"  Part="1" 
AR Path="/61C2F459/61D3A6C5" Ref="D?"  Part="1" 
F 0 "D?" V 10596 4370 50  0000 R CNN
F 1 "D" V 10505 4370 50  0000 R CNN
F 2 "" H 10550 4450 50  0001 C CNN
F 3 "~" H 10550 4450 50  0001 C CNN
	1    10550 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 61D3AAE5
P 9950 4250
AR Path="/61D3AAE5" Ref="D?"  Part="1" 
AR Path="/61C2F459/61D3AAE5" Ref="D?"  Part="1" 
F 0 "D?" V 9950 4050 50  0000 L CNN
F 1 "D_Zener" V 9850 3900 50  0000 L CNN
F 2 "" H 9950 4250 50  0001 C CNN
F 3 "~" H 9950 4250 50  0001 C CNN
	1    9950 4250
	0    -1   1    0   
$EndComp
Wire Wire Line
	9950 3800 9950 4100
Connection ~ 9950 3800
Wire Wire Line
	9950 4400 9950 4700
Wire Wire Line
	9950 4700 10100 4700
Wire Wire Line
	10550 4700 10550 4600
Wire Wire Line
	10550 4300 10550 3800
Wire Wire Line
	10550 3800 10450 3800
$Comp
L Device:D D?
U 1 1 61D52A9A
P 10250 4700
AR Path="/61D52A9A" Ref="D?"  Part="1" 
AR Path="/61C2F459/61D52A9A" Ref="D?"  Part="1" 
F 0 "D?" H 10250 4917 50  0000 C CNN
F 1 "D" H 10250 4826 50  0000 C CNN
F 2 "" H 10250 4700 50  0001 C CNN
F 3 "~" H 10250 4700 50  0001 C CNN
	1    10250 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 4700 10550 4700
Wire Wire Line
	9950 4700 9350 4700
Connection ~ 9950 4700
Connection ~ 9350 4700
Wire Wire Line
	10550 4700 10550 4950
Connection ~ 10550 4700
Text Notes 10550 4950 0    50   ~ 0
Vd_Output
Text GLabel 10300 3450 2    50   Input ~ 0
Vd_1
Wire Wire Line
	10300 3450 10250 3450
Wire Wire Line
	10250 3450 10250 3500
Text Notes 6650 3100 0    50   ~ 0
Measures up to 15.6V\n
Text Notes 7850 3100 0    50   ~ 0
Measures up to 10V\n
Text Notes 9000 3100 0    50   ~ 0
Measures up to 5V
Text Notes 10100 3100 0    50   ~ 0
Raw Measurement
Wire Wire Line
	7650 4700 7100 4700
Connection ~ 7650 4700
Connection ~ 7100 4700
Text HLabel 1500 2800 2    50   Input ~ 0
V_Test1
Text HLabel 1500 3500 2    50   Input ~ 0
V_Test2
Text HLabel 1450 4200 3    50   Input ~ 0
GND
Text HLabel 2300 3450 2    50   Input ~ 0
Vd_100
Text HLabel 3450 3450 2    50   Input ~ 0
Vd_50
$EndSCHEMATC
