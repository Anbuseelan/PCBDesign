EESchema Schematic File Version 4
LIBS:hueLed-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RGB Emitter"
Date "2018-06-30"
Rev "V1.0"
Comp "anbu"
Comment1 ""
Comment2 "1"
Comment3 "1"
Comment4 ""
$EndDescr
Text Label 2900 5900 1    39   ~ 8
GREEN
Text Label 3200 5900 1    39   ~ 8
BLUE
Text Notes 6305 3760 0    60   ~ 12
VF
Text Notes 6805 3755 0    60   ~ 12
IF
Text Notes 6250 4050 0    60   ~ 12
2.2V
Text Notes 6250 4150 0    60   ~ 12
3.3V
Text Notes 6250 4250 0    60   ~ 12
3.3V
Text Notes 6750 4050 0    60   ~ 12
0.35A
Text Notes 6750 4150 0    60   ~ 12
0.35A
Text Notes 6750 4250 0    60   ~ 12
0.35A
Text Label 2600 5900 1    39   ~ 8
RED
Wire Notes Line
	5655 4420 7525 4420
Text Notes 7235 3750 0    60   ~ 12
LMs
Text Notes 7250 4050 0    60   ~ 12
45
Text Notes 7250 4150 0    60   ~ 12
60
Text Notes 7250 4250 0    60   ~ 12
25
Wire Notes Line
	7525 4420 7525 3620
Wire Notes Line
	6570 3770 6570 4420
Wire Notes Line
	7110 3770 7110 4420
Text Notes 5725 3760 0    60   ~ 12
LED
Wire Notes Line
	5655 3620 7525 3620
Wire Notes Line
	6155 3770 6155 4420
Text Notes 5680 4750 0    60   ~ 12
RGB Channal Current (each)
Text Notes 7075 4760 0    60   ~ 0
=
Text Notes 7250 4765 0    60   ~ 12
0.25A
Text Notes 2250 2000 0    157  ~ 31
RGB Emitter
Wire Notes Line
	5655 3620 5655 4420
Wire Notes Line
	5655 3770 7525 3770
Wire Wire Line
	2600 2750 2600 2550
Wire Wire Line
	2600 2550 2900 2550
Wire Wire Line
	2900 2550 2900 2750
Wire Wire Line
	2900 2550 3200 2550
Wire Wire Line
	3200 2550 3200 2750
Connection ~ 2900 2550
Wire Wire Line
	2900 2550 2900 2300
Wire Wire Line
	2900 2300 3200 2300
Text Label 3200 2300 2    39   ~ 8
V_driver
$Comp
L Device:R_Small R1
U 1 1 5B32F17E
P 2600 2850
F 0 "R1" H 2659 2896 50  0000 L CNN
F 1 "0R" H 2659 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2600 2850 50  0001 C CNN
F 3 "~" H 2600 2850 50  0001 C CNN
	1    2600 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5B32F20C
P 2900 2850
F 0 "R2" H 2959 2896 50  0000 L CNN
F 1 "0R" H 2959 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2900 2850 50  0001 C CNN
F 3 "~" H 2900 2850 50  0001 C CNN
	1    2900 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5B32F242
P 3200 2850
F 0 "R3" H 3259 2896 50  0000 L CNN
F 1 "0R" H 3259 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3200 2850 50  0001 C CNN
F 3 "~" H 3200 2850 50  0001 C CNN
	1    3200 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D1
U 1 1 5B32FFCB
P 2600 3350
F 0 "D1" V 2638 3232 50  0000 R CNN
F 1 "R" V 2547 3232 50  0000 R CNN
F 2 "IOT_Design:LED-3030_GBW" H 2600 3350 50  0001 C CNN
F 3 "~" H 2600 3350 50  0001 C CNN
	1    2600 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D7
U 1 1 5B330316
P 2900 4150
F 0 "D7" V 2938 4032 50  0000 R CNN
F 1 "G" V 2847 4032 50  0000 R CNN
F 2 "IOT_Design:LED-3030_GBW" H 2900 4150 50  0001 C CNN
F 3 "~" H 2900 4150 50  0001 C CNN
	1    2900 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D11
U 1 1 5B33040D
P 3200 4150
F 0 "D11" V 3238 4032 50  0000 R CNN
F 1 "B" V 3147 4032 50  0000 R CNN
F 2 "IOT_Design:LED-3030_GBW" H 3200 4150 50  0001 C CNN
F 3 "~" H 3200 4150 50  0001 C CNN
	1    3200 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 2950 2600 3200
Wire Wire Line
	2600 3500 2600 3600
Wire Wire Line
	2600 3900 2600 4000
Wire Wire Line
	2600 4300 2600 4400
Wire Wire Line
	2600 4700 2600 4800
Wire Wire Line
	2600 5100 2600 5200
Wire Wire Line
	2600 5500 2600 5900
Wire Wire Line
	2900 5500 2900 5900
Wire Wire Line
	3200 5500 3200 5900
Wire Wire Line
	2900 5200 2900 5100
Wire Wire Line
	3200 5200 3200 5100
Wire Wire Line
	2900 4800 2900 4700
Wire Wire Line
	3200 4800 3200 4700
Wire Wire Line
	2900 4400 2900 4300
Wire Wire Line
	3200 4400 3200 4300
Wire Wire Line
	2900 4000 2900 2950
Wire Wire Line
	3200 2950 3200 4000
$Comp
L Device:LED_ALT D8
U 1 1 5B334067
P 2900 4550
F 0 "D8" V 2938 4432 50  0000 R CNN
F 1 "G" V 2847 4432 50  0000 R CNN
F 2 "IOT_Design:LED-3030_GBW" H 2900 4550 50  0001 C CNN
F 3 "~" H 2900 4550 50  0001 C CNN
	1    2900 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D9
U 1 1 5B3340D5
P 2900 4950
F 0 "D9" V 2938 4832 50  0000 R CNN
F 1 "G" V 2847 4832 50  0000 R CNN
F 2 "IOT_Design:LED-3030_GBW" H 2900 4950 50  0001 C CNN
F 3 "~" H 2900 4950 50  0001 C CNN
	1    2900 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D12
U 1 1 5B33415D
P 3200 4550
F 0 "D12" V 3238 4432 50  0000 R CNN
F 1 "B" V 3147 4432 50  0000 R CNN
F 2 "IOT_Design:LED-3030_GBW" H 3200 4550 50  0001 C CNN
F 3 "~" H 3200 4550 50  0001 C CNN
	1    3200 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D13
U 1 1 5B334191
P 3200 4950
F 0 "D13" V 3238 4832 50  0000 R CNN
F 1 "B" V 3147 4832 50  0000 R CNN
F 2 "IOT_Design:LED-3030_GBW" H 3200 4950 50  0001 C CNN
F 3 "~" H 3200 4950 50  0001 C CNN
	1    3200 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D14
U 1 1 5B3342E1
P 3200 5350
F 0 "D14" V 3238 5232 50  0000 R CNN
F 1 "B" V 3147 5232 50  0000 R CNN
F 2 "IOT_Design:LED-3030_GBW" H 3200 5350 50  0001 C CNN
F 3 "~" H 3200 5350 50  0001 C CNN
	1    3200 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D10
U 1 1 5B33437E
P 2900 5350
F 0 "D10" V 2938 5232 50  0000 R CNN
F 1 "G" V 2847 5232 50  0000 R CNN
F 2 "IOT_Design:LED-3030_GBW" H 2900 5350 50  0001 C CNN
F 3 "~" H 2900 5350 50  0001 C CNN
	1    2900 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D2
U 1 1 5B334564
P 2600 3750
F 0 "D2" V 2638 3632 50  0000 R CNN
F 1 "R" V 2547 3632 50  0000 R CNN
F 2 "IOT_Design:LED-3030_GBW" H 2600 3750 50  0001 C CNN
F 3 "~" H 2600 3750 50  0001 C CNN
	1    2600 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D3
U 1 1 5B33460E
P 2600 4150
F 0 "D3" V 2638 4032 50  0000 R CNN
F 1 "R" V 2547 4032 50  0000 R CNN
F 2 "IOT_Design:LED-3030_GBW" H 2600 4150 50  0001 C CNN
F 3 "~" H 2600 4150 50  0001 C CNN
	1    2600 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D4
U 1 1 5B334702
P 2600 4550
F 0 "D4" V 2638 4432 50  0000 R CNN
F 1 "R" V 2547 4432 50  0000 R CNN
F 2 "IOT_Design:LED-3030_GBW" H 2600 4550 50  0001 C CNN
F 3 "~" H 2600 4550 50  0001 C CNN
	1    2600 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D5
U 1 1 5B3347A1
P 2600 4950
F 0 "D5" V 2638 4832 50  0000 R CNN
F 1 "R" V 2547 4832 50  0000 R CNN
F 2 "IOT_Design:LED-3030_GBW" H 2600 4950 50  0001 C CNN
F 3 "~" H 2600 4950 50  0001 C CNN
	1    2600 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D6
U 1 1 5B3347D9
P 2600 5350
F 0 "D6" V 2638 5232 50  0000 R CNN
F 1 "R" V 2547 5232 50  0000 R CNN
F 2 "IOT_Design:LED-3030_GBW" H 2600 5350 50  0001 C CNN
F 3 "~" H 2600 5350 50  0001 C CNN
	1    2600 5350
	0    -1   -1   0   
$EndComp
Text Notes 5700 4250 0    60   ~ 12
\nRED\nGREEN\nBLUE
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5B335DEE
P 4300 4750
F 0 "J1" H 4406 5028 50  0000 C CNN
F 1 "Conn_01x04_Male" H 4350 5100 50  0000 C CNN
F 2 "IOT_Design:Conn-4" H 4300 4750 50  0001 C CNN
F 3 "~" H 4300 4750 50  0001 C CNN
	1    4300 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4650 4800 4650
Wire Wire Line
	4500 4750 4800 4750
Wire Wire Line
	4500 4850 4800 4850
Wire Wire Line
	4500 4950 4800 4950
Text Label 4800 4950 2    39   ~ 8
BLUE
Text Label 4800 4750 2    39   ~ 8
RED
Text Label 4800 4650 2    39   ~ 8
V_driver
Text Label 4800 4850 2    39   ~ 8
GREEN
$EndSCHEMATC
