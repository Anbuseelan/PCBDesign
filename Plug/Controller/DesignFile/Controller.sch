EESchema Schematic File Version 4
LIBS:Controller-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PLUG CONTROLLER"
Date "2018-06-30"
Rev "V1.0"
Comp ""
Comment1 ""
Comment2 "1"
Comment3 "1"
Comment4 ""
$EndDescr
Text Notes 800  1100 0    118  ~ 24
WIFI/BLE Controller
$Comp
L IOTDesign:Flash U3
U 1 1 5B43C6C2
P 9500 2150
F 0 "U3" H 9650 2600 50  0000 C CNN
F 1 "Flash" H 9650 2500 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9500 2150 50  0001 C CNN
F 3 "" H 9500 2150 50  0001 C CNN
	1    9500 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5B43D2D7
P 6100 5800
F 0 "C17" H 6192 5846 50  0000 L CNN
F 1 "0.1uF" H 6192 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6100 5800 50  0001 C CNN
F 3 "~" H 6100 5800 50  0001 C CNN
	1    6100 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5B43D977
P 3700 3200
F 0 "#PWR017" H 3700 2950 50  0001 C CNN
F 1 "GND" V 3705 3072 50  0000 R CNN
F 2 "" H 3700 3200 50  0001 C CNN
F 3 "" H 3700 3200 50  0001 C CNN
	1    3700 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 3200 3950 3200
Wire Wire Line
	3950 3200 3950 3250
$Comp
L Device:C_Small C13
U 1 1 5B43DFB1
P 4050 3000
F 0 "C13" V 3950 3000 50  0000 C CNN
F 1 "3.3nF" V 3950 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4050 3000 50  0001 C CNN
F 3 "~" H 4050 3000 50  0001 C CNN
	1    4050 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5B43E0B9
P 4050 2750
F 0 "R2" V 3854 2750 50  0000 C CNN
F 1 "20K" V 3945 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4050 2750 50  0001 C CNN
F 3 "~" H 4050 2750 50  0001 C CNN
	1    4050 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 3250 4150 3100
Wire Wire Line
	4150 3100 4200 3100
Wire Wire Line
	4200 3100 4200 3000
Wire Wire Line
	4200 2750 4150 2750
Wire Wire Line
	3950 2750 3900 2750
Wire Wire Line
	3900 2750 3900 3000
Wire Wire Line
	3900 3000 3950 3000
Wire Wire Line
	4050 3250 4050 3100
Wire Wire Line
	4050 3100 3900 3100
Wire Wire Line
	3900 3100 3900 3000
Wire Wire Line
	4150 3000 4200 3000
Wire Wire Line
	4200 3000 4200 2750
$Comp
L Device:C_Small C14
U 1 1 5B4423DE
P 4350 1700
F 0 "C14" H 4300 1650 50  0000 C CNN
F 1 "22pF" H 4250 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4350 1700 50  0001 C CNN
F 3 "~" H 4350 1700 50  0001 C CNN
	1    4350 1700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5B442697
P 4350 1550
F 0 "#PWR018" H 4350 1300 50  0001 C CNN
F 1 "GND" H 4355 1377 50  0000 C CNN
F 2 "" H 4350 1550 50  0001 C CNN
F 3 "" H 4350 1550 50  0001 C CNN
	1    4350 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 1550 4350 1600
$Comp
L Device:C_Small C15
U 1 1 5B4540DB
P 5100 1700
F 0 "C15" H 5050 1650 50  0000 C CNN
F 1 "22pF" H 5000 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5100 1700 50  0001 C CNN
F 3 "~" H 5100 1700 50  0001 C CNN
	1    5100 1700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5B454123
P 5100 1550
F 0 "#PWR021" H 5100 1300 50  0001 C CNN
F 1 "GND" H 5105 1377 50  0000 C CNN
F 2 "" H 5100 1550 50  0001 C CNN
F 3 "" H 5100 1550 50  0001 C CNN
	1    5100 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 1600 5100 1550
Wire Wire Line
	4450 2350 5100 2350
Wire Wire Line
	5100 2350 5100 1950
Wire Wire Line
	4350 1800 4350 1950
Wire Wire Line
	5100 5400 5100 6100
Wire Wire Line
	5000 5400 5000 6100
Wire Wire Line
	4900 5400 4900 6100
Wire Wire Line
	4800 5400 4800 6100
Wire Wire Line
	4600 5400 4600 5600
Wire Wire Line
	4700 5400 4700 6100
Wire Wire Line
	4300 5400 4300 6100
Wire Wire Line
	4200 5400 4200 6100
Wire Wire Line
	4100 5400 4100 6100
Wire Wire Line
	4000 5400 4000 6100
$Comp
L IOTDesign:ESP32 U2
U 1 1 5B43C639
P 4500 4300
F 0 "U2" H 4500 4450 60  0000 L CNN
F 1 "ESP32" H 4400 4300 60  0000 L CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_6x6mm_P0.4mm_EP4.66x4.66mm" H 4450 3125 60  0001 C CNN
F 3 "" H 4950 5200 60  0001 C CNN
	1    4500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3250 5150 3150
Wire Wire Line
	5150 3150 6300 3150
Wire Wire Line
	5050 3250 5050 3050
Wire Wire Line
	5050 3050 6500 3050
Wire Wire Line
	4950 3250 4950 2950
Wire Wire Line
	4950 2950 6500 2950
Wire Wire Line
	4850 3250 4850 2850
Wire Wire Line
	4850 2850 6500 2850
Wire Wire Line
	4750 3250 4750 2750
Wire Wire Line
	4650 3250 4650 2650
Wire Wire Line
	4650 2650 6500 2650
Connection ~ 4200 3000
Connection ~ 3900 3000
Wire Wire Line
	4450 2350 4450 3250
Wire Wire Line
	4550 3250 4550 3000
Wire Wire Line
	5800 3700 6500 3700
Wire Wire Line
	5800 3800 6500 3800
Wire Wire Line
	5800 3900 6500 3900
Wire Wire Line
	5800 4000 6500 4000
Wire Wire Line
	5800 4100 6500 4100
Wire Wire Line
	5800 4200 6500 4200
Wire Wire Line
	5800 4300 6500 4300
Wire Wire Line
	5800 4400 6500 4400
Wire Wire Line
	5800 4500 6500 4500
Wire Wire Line
	5800 4600 6500 4600
Wire Wire Line
	5800 4700 6100 4700
Wire Wire Line
	5800 4800 6500 4800
$Comp
L Device:C_Small C8
U 1 1 5B494484
P 2600 2250
F 0 "C8" H 2692 2296 50  0000 L CNN
F 1 "1uF" H 2692 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2600 2250 50  0001 C CNN
F 3 "~" H 2600 2250 50  0001 C CNN
	1    2600 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5B4945E0
P 2100 2250
F 0 "C5" H 2192 2296 50  0000 L CNN
F 1 "100pF" H 2192 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2100 2250 50  0001 C CNN
F 3 "~" H 2100 2250 50  0001 C CNN
	1    2100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2150 2600 2100
Connection ~ 2600 2100
Wire Wire Line
	2600 2100 2100 2100
$Comp
L power:GND #PWR014
U 1 1 5B49930D
P 2600 2350
F 0 "#PWR014" H 2600 2100 50  0001 C CNN
F 1 "GND" H 2605 2177 50  0000 C CNN
F 2 "" H 2600 2350 50  0001 C CNN
F 3 "" H 2600 2350 50  0001 C CNN
	1    2600 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5B4993F5
P 2100 2350
F 0 "#PWR010" H 2100 2100 50  0001 C CNN
F 1 "GND" H 2105 2177 50  0000 C CNN
F 2 "" H 2100 2350 50  0001 C CNN
F 3 "" H 2100 2350 50  0001 C CNN
	1    2100 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3800 3100 3800
Wire Wire Line
	2100 2150 2100 2100
Connection ~ 2100 2100
$Comp
L Device:C_Small C9
U 1 1 5B4BB1FE
P 2600 2800
F 0 "C9" H 2692 2846 50  0000 L CNN
F 1 "0.1uF" H 2692 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2600 2800 50  0001 C CNN
F 3 "~" H 2600 2800 50  0001 C CNN
	1    2600 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5B4BB250
P 2600 2900
F 0 "#PWR015" H 2600 2650 50  0001 C CNN
F 1 "GND" H 2605 2727 50  0000 C CNN
F 2 "" H 2600 2900 50  0001 C CNN
F 3 "" H 2600 2900 50  0001 C CNN
	1    2600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2700 2600 2650
Connection ~ 2600 2650
$Comp
L Device:L_Small L2
U 1 1 5B4C14DA
P 2500 3300
F 0 "L2" V 2550 3300 50  0000 C CNN
F 1 "2.0nH" V 2600 3450 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 2500 3300 50  0001 C CNN
F 3 "~" H 2500 3300 50  0001 C CNN
	1    2500 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 3300 2250 3300
$Comp
L Device:C_Small C6
U 1 1 5B4C7E1B
P 2250 3400
F 0 "C6" H 2342 3446 50  0000 L CNN
F 1 "0.1uF" H 2342 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2250 3400 50  0001 C CNN
F 3 "~" H 2250 3400 50  0001 C CNN
	1    2250 3400
	1    0    0    -1  
$EndComp
Connection ~ 2250 3300
Wire Wire Line
	2250 3300 1950 3300
$Comp
L Device:C_Small C4
U 1 1 5B4C7EAD
P 1950 3400
F 0 "C4" H 2042 3446 50  0000 L CNN
F 1 "1uF" H 2042 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1950 3400 50  0001 C CNN
F 3 "~" H 1950 3400 50  0001 C CNN
	1    1950 3400
	1    0    0    -1  
$EndComp
Connection ~ 1950 3300
$Comp
L Device:C_Small C2
U 1 1 5B4C7F35
P 1350 3400
F 0 "C2" H 1442 3446 50  0000 L CNN
F 1 "10uF" H 1400 3350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1350 3400 50  0001 C CNN
F 3 "~" H 1350 3400 50  0001 C CNN
	1    1350 3400
	1    0    0    -1  
$EndComp
Connection ~ 1350 3300
$Comp
L power:GND #PWR012
U 1 1 5B4C7F7D
P 2250 3500
F 0 "#PWR012" H 2250 3250 50  0001 C CNN
F 1 "GND" H 2255 3327 50  0000 C CNN
F 2 "" H 2250 3500 50  0001 C CNN
F 3 "" H 2250 3500 50  0001 C CNN
	1    2250 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5B4C7FB6
P 1950 3500
F 0 "#PWR09" H 1950 3250 50  0001 C CNN
F 1 "GND" H 1955 3327 50  0000 C CNN
F 2 "" H 1950 3500 50  0001 C CNN
F 3 "" H 1950 3500 50  0001 C CNN
	1    1950 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5B4C8028
P 1350 3500
F 0 "#PWR07" H 1350 3250 50  0001 C CNN
F 1 "GND" H 1355 3327 50  0000 C CNN
F 2 "" H 1350 3500 50  0001 C CNN
F 3 "" H 1350 3500 50  0001 C CNN
	1    1350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2100 4250 2100
Wire Wire Line
	4250 2100 4250 3000
Wire Wire Line
	4550 3000 4250 3000
Connection ~ 4250 3000
Wire Wire Line
	4250 3000 4250 3250
Wire Wire Line
	3100 3800 3100 2650
Wire Wire Line
	2600 2650 3100 2650
$Comp
L Device:L_Small L1
U 1 1 5B51B855
P 2100 3900
F 0 "L1" V 2000 3900 50  0000 C CNN
F 1 "2.7nH" V 2194 3900 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 2100 3900 50  0001 C CNN
F 3 "~" H 2100 3900 50  0001 C CNN
	1    2100 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 3900 2300 3900
$Comp
L Device:C_Small C7
U 1 1 5B51F789
P 2300 4050
F 0 "C7" H 2392 4096 50  0000 L CNN
F 1 "2.7pF" H 2392 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2300 4050 50  0001 C CNN
F 3 "~" H 2300 4050 50  0001 C CNN
	1    2300 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5B51F7D7
P 1850 4050
F 0 "C3" H 1942 4096 50  0000 L CNN
F 1 "2.0pF" H 1942 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1850 4050 50  0001 C CNN
F 3 "~" H 1850 4050 50  0001 C CNN
	1    1850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3900 1850 3900
Wire Wire Line
	1850 3900 1850 3950
Wire Wire Line
	2300 3950 2300 3900
Connection ~ 2300 3900
Wire Wire Line
	2300 3900 3200 3900
Connection ~ 1850 3900
$Comp
L power:GND #PWR08
U 1 1 5B533FB0
P 1850 4200
F 0 "#PWR08" H 1850 3950 50  0001 C CNN
F 1 "GND" H 1855 4027 50  0000 C CNN
F 2 "" H 1850 4200 50  0001 C CNN
F 3 "" H 1850 4200 50  0001 C CNN
	1    1850 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5B533FF1
P 2300 4200
F 0 "#PWR013" H 2300 3950 50  0001 C CNN
F 1 "GND" H 2305 4027 50  0000 C CNN
F 2 "" H 2300 4200 50  0001 C CNN
F 3 "" H 2300 4200 50  0001 C CNN
	1    2300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4150 2300 4200
Wire Wire Line
	1850 4150 1850 4200
$Comp
L Device:C_Small C10
U 1 1 5B53D1D5
P 2650 4200
F 0 "C10" H 2742 4246 50  0000 L CNN
F 1 "270pF" H 2350 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2650 4200 50  0001 C CNN
F 3 "~" H 2650 4200 50  0001 C CNN
	1    2650 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5B53D233
P 2650 4450
F 0 "C11" H 2500 4550 50  0000 L CNN
F 1 "270pF" H 2350 4450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2650 4450 50  0001 C CNN
F 3 "~" H 2650 4450 50  0001 C CNN
	1    2650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4400 2800 4400
Wire Wire Line
	2800 4400 2800 4350
Wire Wire Line
	2800 4350 2650 4350
Wire Wire Line
	3200 4500 2800 4500
Wire Wire Line
	2800 4500 2800 4600
Wire Wire Line
	2800 4600 2650 4600
Wire Wire Line
	2650 4600 2650 4550
Wire Wire Line
	2650 4300 3200 4300
Wire Wire Line
	3200 4200 2800 4200
Wire Wire Line
	2800 4200 2800 4050
Wire Wire Line
	2800 4050 2650 4050
Wire Wire Line
	2650 4050 2650 4100
Wire Wire Line
	3200 4100 2950 4100
Wire Wire Line
	3200 4600 2900 4600
Wire Wire Line
	3200 4700 2900 4700
Wire Wire Line
	3200 4800 2900 4800
Wire Wire Line
	3200 4900 2900 4900
Text Label 2900 4600 0    50   ~ 0
CHIP_PU
Text Label 2900 4700 0    50   ~ 0
GPIO34
Text Label 2900 4800 0    50   ~ 0
GPIO35
Text Label 2900 4900 0    50   ~ 0
GPIO32
Text Label 2800 4500 0    50   ~ 0
SENSOR_VN
Text Label 2800 4200 0    50   ~ 0
SENSOR_VP
Text Label 4700 6100 1    50   ~ 0
GPIO13
Text Label 4800 6100 1    50   ~ 0
GPIO15
Text Label 4900 6100 1    50   ~ 0
GPIO2
Text Label 5000 6100 1    50   ~ 0
GPIO0
Text Label 5100 6100 1    50   ~ 0
GPIO4
Wire Wire Line
	6100 5700 6100 5600
Wire Wire Line
	4600 5600 6100 5600
Connection ~ 6100 5600
Wire Wire Line
	6100 5600 6250 5600
$Comp
L power:GND #PWR023
U 1 1 5B5D2494
P 6100 5950
F 0 "#PWR023" H 6100 5700 50  0001 C CNN
F 1 "GND" H 6105 5777 50  0000 C CNN
F 2 "" H 6100 5950 50  0001 C CNN
F 3 "" H 6100 5950 50  0001 C CNN
	1    6100 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5950 6100 5900
$Comp
L power:+3.3V #PWR027
U 1 1 5B5D8CD9
P 6250 5550
F 0 "#PWR027" H 6250 5400 50  0001 C CNN
F 1 "+3.3V" H 6265 5723 50  0000 C CNN
F 2 "" H 6250 5550 50  0001 C CNN
F 3 "" H 6250 5550 50  0001 C CNN
	1    6250 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5550 6250 5600
Text Label 6500 4800 2    50   ~ 0
GPIO16
Wire Wire Line
	6100 4700 6100 4950
$Comp
L Device:C_Small C16
U 1 1 5B5EBD5B
P 6100 5050
F 0 "C16" H 6192 5096 50  0000 L CNN
F 1 "1uF" H 6192 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6100 5050 50  0001 C CNN
F 3 "~" H 6100 5050 50  0001 C CNN
	1    6100 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5B5EBDBD
P 6100 5200
F 0 "#PWR022" H 6100 4950 50  0001 C CNN
F 1 "GND" H 6105 5027 50  0000 C CNN
F 2 "" H 6100 5200 50  0001 C CNN
F 3 "" H 6100 5200 50  0001 C CNN
	1    6100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5150 6100 5200
Text Label 6500 4600 2    50   ~ 0
GPIO17
Text Label 6500 4500 2    50   ~ 0
SHD|SD2
Text Label 6500 4400 2    50   ~ 0
SWP|SD3
Text Label 6500 4300 2    50   ~ 0
SCS|CMD
Text Label 6500 4200 2    50   ~ 0
SCK|CLK
Text Label 6500 4100 2    50   ~ 0
SDO|SD0
Text Label 6500 4000 2    50   ~ 0
SDI|SD1
Text Label 6500 3900 2    50   ~ 0
GPIO5
Text Label 6500 3800 2    50   ~ 0
GPIO18
Text Label 6500 3700 2    50   ~ 0
GPIO23
Text Label 6500 3050 2    50   ~ 0
GPIO19
Text Label 6500 2950 2    50   ~ 0
GPIO22
Text Label 6500 2850 2    50   ~ 0
U0RXD
Text Label 6500 2750 2    50   ~ 0
U0TXD
Text Label 6500 2650 2    50   ~ 0
GPIO21
$Comp
L Device:C_Small C18
U 1 1 5B6195ED
P 6300 3250
F 0 "C18" H 6392 3296 50  0000 L CNN
F 1 "C_Small" H 6392 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6300 3250 50  0001 C CNN
F 3 "~" H 6300 3250 50  0001 C CNN
	1    6300 3250
	1    0    0    -1  
$EndComp
Connection ~ 6300 3150
Wire Wire Line
	6300 3150 6500 3150
$Comp
L power:GND #PWR024
U 1 1 5B619B9A
P 6300 3350
F 0 "#PWR024" H 6300 3100 50  0001 C CNN
F 1 "GND" H 6305 3177 50  0000 C CNN
F 2 "" H 6300 3350 50  0001 C CNN
F 3 "" H 6300 3350 50  0001 C CNN
	1    6300 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR026
U 1 1 5B620561
P 6500 3150
F 0 "#PWR026" H 6500 3000 50  0001 C CNN
F 1 "+3.3V" V 6515 3278 50  0000 L CNN
F 2 "" H 6500 3150 50  0001 C CNN
F 3 "" H 6500 3150 50  0001 C CNN
	1    6500 3150
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5B6220A3
P 4750 1950
F 0 "Y1" H 4559 1904 50  0000 R CNN
F 1 "40MHz" H 4850 1550 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_2016-4Pin_2.0x1.6mm" H 4750 1950 50  0001 C CNN
F 3 "~" H 4750 1950 50  0001 C CNN
	1    4750 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 1950 5100 1950
Connection ~ 5100 1950
Wire Wire Line
	5100 1950 5100 1800
Wire Wire Line
	4600 1950 4350 1950
Connection ~ 4350 1950
$Comp
L power:GND #PWR019
U 1 1 5B635AAA
P 4750 1700
F 0 "#PWR019" H 4750 1450 50  0001 C CNN
F 1 "GND" H 4650 1700 50  0000 C CNN
F 2 "" H 4750 1700 50  0001 C CNN
F 3 "" H 4750 1700 50  0001 C CNN
	1    4750 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 1700 4750 1750
$Comp
L power:GND #PWR020
U 1 1 5B63C62E
P 4750 2200
F 0 "#PWR020" H 4750 1950 50  0001 C CNN
F 1 "GND" H 4850 2200 50  0000 C CNN
F 2 "" H 4750 2200 50  0001 C CNN
F 3 "" H 4750 2200 50  0001 C CNN
	1    4750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2150 4750 2200
$Comp
L Device:R_Small R3
U 1 1 5B64A40F
P 5800 2750
F 0 "R3" V 5800 2750 50  0000 C CNN
F 1 "470R" V 5750 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5800 2750 50  0001 C CNN
F 3 "~" H 5800 2750 50  0001 C CNN
	1    5800 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 2750 5700 2750
Wire Wire Line
	5900 2750 6500 2750
$Comp
L Device:R_Small R1
U 1 1 5B6884B2
P 1100 4450
F 0 "R1" H 1041 4404 50  0000 R CNN
F 1 "10K" H 1041 4495 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1100 4450 50  0001 C CNN
F 3 "~" H 1100 4450 50  0001 C CNN
	1    1100 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5B688524
P 1100 4750
F 0 "C1" H 1192 4796 50  0000 L CNN
F 1 "0.1uF" H 1192 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1100 4750 50  0001 C CNN
F 3 "~" H 1100 4750 50  0001 C CNN
	1    1100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4550 1100 4600
$Comp
L power:GND #PWR03
U 1 1 5B68F63F
P 1100 4900
F 0 "#PWR03" H 1100 4650 50  0001 C CNN
F 1 "GND" H 1105 4727 50  0000 C CNN
F 2 "" H 1100 4900 50  0001 C CNN
F 3 "" H 1100 4900 50  0001 C CNN
	1    1100 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4900 1100 4850
$Comp
L power:+3.3V #PWR02
U 1 1 5B69693F
P 1100 4300
F 0 "#PWR02" H 1100 4150 50  0001 C CNN
F 1 "+3.3V" H 1115 4473 50  0000 C CNN
F 2 "" H 1100 4300 50  0001 C CNN
F 3 "" H 1100 4300 50  0001 C CNN
	1    1100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4300 1100 4350
Wire Wire Line
	1100 4600 1500 4600
Connection ~ 1100 4600
Wire Wire Line
	1100 4600 1100 4650
Text Label 1500 4600 2    50   ~ 0
CHIP_PU
$Comp
L power:+3.3V #PWR06
U 1 1 5B6D369D
P 1150 3250
F 0 "#PWR06" H 1150 3100 50  0001 C CNN
F 1 "+3.3V" H 1165 3423 50  0000 C CNN
F 2 "" H 1150 3250 50  0001 C CNN
F 3 "" H 1150 3250 50  0001 C CNN
	1    1150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3300 1150 3250
Wire Wire Line
	1150 3300 1350 3300
$Comp
L power:+3.3V #PWR05
U 1 1 5B6DB342
P 1150 2600
F 0 "#PWR05" H 1150 2450 50  0001 C CNN
F 1 "+3.3V" H 1165 2773 50  0000 C CNN
F 2 "" H 1150 2600 50  0001 C CNN
F 3 "" H 1150 2600 50  0001 C CNN
	1    1150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2600 1150 2650
Wire Wire Line
	1150 2650 2600 2650
$Comp
L power:+3.3V #PWR04
U 1 1 5B6E2EC0
P 1150 2050
F 0 "#PWR04" H 1150 1900 50  0001 C CNN
F 1 "+3.3V" H 1165 2223 50  0000 C CNN
F 2 "" H 1150 2050 50  0001 C CNN
F 3 "" H 1150 2050 50  0001 C CNN
	1    1150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2050 1150 2100
Wire Wire Line
	1150 2100 2100 2100
$Comp
L Device:C_Small C12
U 1 1 5B6EAF57
P 3700 2950
F 0 "C12" V 3850 2950 50  0000 C CNN
F 1 "10nF" V 3800 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3700 2950 50  0001 C CNN
F 3 "~" H 3700 2950 50  0001 C CNN
	1    3700 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 3050 3700 3100
Wire Wire Line
	3700 3100 3900 3100
Connection ~ 3900 3100
$Comp
L power:GND #PWR016
U 1 1 5B6F3134
P 3700 2800
F 0 "#PWR016" H 3700 2550 50  0001 C CNN
F 1 "GND" H 3705 2627 50  0000 C CNN
F 2 "" H 3700 2800 50  0001 C CNN
F 3 "" H 3700 2800 50  0001 C CNN
	1    3700 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 2800 3700 2850
Wire Wire Line
	1200 3900 1850 3900
$Comp
L power:GND #PWR01
U 1 1 5B7636B7
P 1100 3850
F 0 "#PWR01" H 1100 3600 50  0001 C CNN
F 1 "GND" H 950 3800 50  0000 C CNN
F 2 "" H 1100 3850 50  0001 C CNN
F 3 "" H 1100 3850 50  0001 C CNN
	1    1100 3850
	1    0    0    -1  
$EndComp
$Comp
L IOTDesign:Antenna U1
U 1 1 5B78C2E1
P 1100 3800
F 0 "U1" H 1300 4050 50  0000 R CNN
F 1 "Antenna" H 1500 3850 50  0000 R CNN
F 2 "IOT_Design:PCB_Antenna_2_4_GHz_ESP32" H 1100 3800 50  0001 C CNN
F 3 "" H 1100 3800 50  0001 C CNN
	1    1100 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1100 3800 1100 3850
Wire Wire Line
	1200 3800 1200 3900
Text Label 1300 3900 0    50   ~ 0
Ant
$Comp
L power:+3.3V #PWR025
U 1 1 5B7E0209
P 6450 4700
F 0 "#PWR025" H 6450 4550 50  0001 C CNN
F 1 "+3.3V" V 6465 4828 50  0000 L CNN
F 2 "" H 6450 4700 50  0001 C CNN
F 3 "" H 6450 4700 50  0001 C CNN
	1    6450 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 4700 6100 4700
Connection ~ 6100 4700
$Comp
L power:+3.3V #PWR030
U 1 1 5B7E8BC4
P 9500 1650
F 0 "#PWR030" H 9500 1500 50  0001 C CNN
F 1 "+3.3V" H 9515 1823 50  0000 C CNN
F 2 "" H 9500 1650 50  0001 C CNN
F 3 "" H 9500 1650 50  0001 C CNN
	1    9500 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5B7E8C15
P 9500 2600
F 0 "#PWR031" H 9500 2350 50  0001 C CNN
F 1 "GND" H 9505 2427 50  0000 C CNN
F 2 "" H 9500 2600 50  0001 C CNN
F 3 "" H 9500 2600 50  0001 C CNN
	1    9500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2050 8750 2050
Wire Wire Line
	9150 2150 8750 2150
Wire Wire Line
	9150 2250 8750 2250
Wire Wire Line
	10250 2050 9850 2050
Wire Wire Line
	10250 2150 9850 2150
Wire Wire Line
	10250 2250 9850 2250
Text Label 8750 2050 0    50   ~ 0
SCS|CMD
Text Label 8750 2150 0    50   ~ 0
SCK|CLK
Text Label 8750 2250 0    50   ~ 0
SHD|SD2
Text Label 10250 2050 2    50   ~ 0
SDI|SD1
Text Label 10250 2150 2    50   ~ 0
SDO|SD0
Text Label 10250 2250 2    50   ~ 0
SWP|SD3
Wire Wire Line
	9500 2600 9500 2500
Wire Wire Line
	9500 1650 9500 1750
Text Notes 7750 1100 0    118  ~ 24
FLASH
NoConn ~ 2900 4700
NoConn ~ 2900 4800
NoConn ~ 2900 4900
NoConn ~ 4700 6100
NoConn ~ 4800 6100
NoConn ~ 5100 6100
NoConn ~ 6500 4800
NoConn ~ 6500 4600
NoConn ~ 6500 3800
NoConn ~ 6500 3700
NoConn ~ 6500 3050
NoConn ~ 6500 2950
NoConn ~ 6500 2650
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 5BA1D92F
P 8450 5500
F 0 "J1" H 8556 5878 50  0000 C CNN
F 1 "DEBUG" H 8556 5787 50  0000 C CNN
F 2 "IOT_Design:6Pin_1.27mm_conn" H 8450 5500 50  0001 C CNN
F 3 "~" H 8450 5500 50  0001 C CNN
	1    8450 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5300 8950 5300
Wire Wire Line
	8650 5400 8950 5400
Wire Wire Line
	8650 5500 8950 5500
Wire Wire Line
	8650 5600 8950 5600
Wire Wire Line
	8650 5700 8950 5700
Wire Wire Line
	8650 5800 8950 5800
NoConn ~ 4900 6100
NoConn ~ 6500 3900
$Comp
L power:+3.3V #PWR028
U 1 1 5BA6CC77
P 8950 5300
F 0 "#PWR028" H 8950 5150 50  0001 C CNN
F 1 "+3.3V" V 8965 5428 50  0000 L CNN
F 2 "" H 8950 5300 50  0001 C CNN
F 3 "" H 8950 5300 50  0001 C CNN
	1    8950 5300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5BA6CE7A
P 8950 5800
F 0 "#PWR029" H 8950 5550 50  0001 C CNN
F 1 "GND" V 8955 5672 50  0000 R CNN
F 2 "" H 8950 5800 50  0001 C CNN
F 3 "" H 8950 5800 50  0001 C CNN
	1    8950 5800
	0    -1   -1   0   
$EndComp
Text Label 8950 5600 2    50   ~ 0
U0TXD
Text Label 8950 5700 2    50   ~ 0
U0RXD
Text Label 8950 5400 2    50   ~ 0
CHIP_PU
Text Label 8950 5500 2    50   ~ 0
GPIO0
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5BA6E0A1
P 6450 5900
F 0 "#FLG02" H 6450 5975 50  0001 C CNN
F 1 "PWR_FLAG" V 6450 6028 50  0000 L CNN
F 2 "" H 6450 5900 50  0001 C CNN
F 3 "~" H 6450 5900 50  0001 C CNN
	1    6450 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 5900 6100 5900
Connection ~ 6100 5900
Text Label 4200 6100 1    50   ~ 10
R
Text Label 4100 6100 1    50   ~ 10
G
Text Label 4000 6100 1    50   ~ 10
B
Wire Wire Line
	4400 5400 4400 6100
Wire Wire Line
	4500 5400 4500 6100
Wire Wire Line
	2950 3300 2950 4000
Wire Wire Line
	3200 4000 2950 4000
Connection ~ 2950 4000
Wire Wire Line
	2950 4000 2950 4100
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5BB35F85
P 2950 3250
F 0 "#FLG01" H 2950 3325 50  0001 C CNN
F 1 "PWR_FLAG" H 2900 3400 50  0000 C CNN
F 2 "" H 2950 3250 50  0001 C CNN
F 3 "~" H 2950 3250 50  0001 C CNN
	1    2950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3250 2950 3300
Connection ~ 2950 3300
Wire Wire Line
	2600 3300 2950 3300
Wire Wire Line
	1350 3300 1950 3300
Wire Wire Line
	4350 1950 4350 3250
$Comp
L Connector:Conn_01x08_Male J2
U 1 1 5B368F66
P 10000 5450
F 0 "J2" H 10106 5928 50  0000 C CNN
F 1 "Conn_01x08_Male" H 10106 5837 50  0000 C CNN
F 2 "IOT_Design:8Pin_Conn" H 10000 5450 50  0001 C CNN
F 3 "~" H 10000 5450 50  0001 C CNN
	1    10000 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR032
U 1 1 5B36900A
P 10400 5150
F 0 "#PWR032" H 10400 5000 50  0001 C CNN
F 1 "+3.3V" V 10415 5278 50  0000 L CNN
F 2 "" H 10400 5150 50  0001 C CNN
F 3 "" H 10400 5150 50  0001 C CNN
	1    10400 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 5150 10400 5150
Wire Wire Line
	10200 5250 10400 5250
Wire Wire Line
	10200 5350 10400 5350
Wire Wire Line
	10200 5450 10400 5450
Wire Wire Line
	10200 5550 10400 5550
Wire Wire Line
	10200 5650 10400 5650
Wire Wire Line
	10200 5750 10400 5750
Wire Wire Line
	10200 5850 10400 5850
$Comp
L power:+3.3V #PWR033
U 1 1 5B388F5D
P 10400 5250
F 0 "#PWR033" H 10400 5100 50  0001 C CNN
F 1 "+3.3V" V 10415 5378 50  0000 L CNN
F 2 "" H 10400 5250 50  0001 C CNN
F 3 "" H 10400 5250 50  0001 C CNN
	1    10400 5250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5B388FA6
P 10400 5350
F 0 "#PWR034" H 10400 5100 50  0001 C CNN
F 1 "GND" V 10400 5150 50  0000 C CNN
F 2 "" H 10400 5350 50  0001 C CNN
F 3 "" H 10400 5350 50  0001 C CNN
	1    10400 5350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5B389139
P 10400 5450
F 0 "#PWR035" H 10400 5200 50  0001 C CNN
F 1 "GND" V 10400 5250 50  0000 C CNN
F 2 "" H 10400 5450 50  0001 C CNN
F 3 "" H 10400 5450 50  0001 C CNN
	1    10400 5450
	0    -1   -1   0   
$EndComp
Text Label 10400 5550 2    50   ~ 0
RELAY
Text Label 10400 5650 2    50   ~ 0
R
Text Label 10400 5750 2    50   ~ 0
G
Text Label 10400 5850 2    50   ~ 0
B
Text Label 4300 6100 1    50   ~ 0
RELAY
Text Label 4400 6100 1    50   ~ 0
GPIO14
Text Label 4500 6100 1    50   ~ 0
GPIO12
NoConn ~ 4500 6100
$Comp
L Switch:SW_Push SW1
U 1 1 5B3C57C3
P 2350 5650
F 0 "SW1" H 2350 5935 50  0000 C CNN
F 1 "SW_Push" H 2350 5844 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 2350 5850 50  0001 C CNN
F 3 "" H 2350 5850 50  0001 C CNN
	1    2350 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5B3CC843
P 2100 5650
F 0 "#PWR011" H 2100 5400 50  0001 C CNN
F 1 "GND" V 2100 5450 50  0000 C CNN
F 2 "" H 2100 5650 50  0001 C CNN
F 3 "" H 2100 5650 50  0001 C CNN
	1    2100 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 5650 2150 5650
Wire Wire Line
	2550 5650 2850 5650
Text Label 2850 5650 2    50   ~ 0
GPIO14
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5B3DA7E1
P 6450 5600
F 0 "#FLG0101" H 6450 5675 50  0001 C CNN
F 1 "PWR_FLAG" V 6450 5728 50  0000 L CNN
F 2 "" H 6450 5600 50  0001 C CNN
F 3 "~" H 6450 5600 50  0001 C CNN
	1    6450 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 5600 6250 5600
Connection ~ 6250 5600
Text Notes 7800 4100 0    118  ~ 24
CONNECTOR
Wire Notes Line
	7250 8050 200  8050
Wire Notes Line
	200  8050 200  200 
Wire Notes Line
	200  200  11500 200 
Wire Notes Line
	11500 200  11500 6950
Wire Notes Line
	11500 6950 7250 6950
Wire Notes Line
	7250 200  7250 8050
Wire Notes Line
	7250 3200 11500 3200
$EndSCHEMATC
