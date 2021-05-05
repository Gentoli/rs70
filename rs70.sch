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
L rs70:ATSAMS70J21B-MN U1
U 2 1 60921755
P 1250 5600
F 0 "U1" H 1892 6087 60  0000 C CNN
F 1 "ATSAMS70J21B-MN" H 1892 5981 60  0000 C CNN
F 2 "QFN64_9x9MC_MCH" H 2150 5940 60  0001 C CNN
F 3 "" H 1250 5600 60  0000 C CNN
	2    1250 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 609923C9
P 1050 5300
F 0 "#PWR?" H 1050 5150 50  0001 C CNN
F 1 "+3V3" H 1065 5473 50  0000 C CNN
F 2 "" H 1050 5300 50  0001 C CNN
F 3 "" H 1050 5300 50  0001 C CNN
	1    1050 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6200 1050 6200
Wire Wire Line
	1250 6100 1050 6100
Wire Wire Line
	1250 6500 800  6500
$Comp
L power:+1V2 #PWR?
U 1 1 6099FB06
P 800 5300
F 0 "#PWR?" H 800 5150 50  0001 C CNN
F 1 "+1V2" H 815 5473 50  0000 C CNN
F 2 "" H 800 5300 50  0001 C CNN
F 3 "" H 800 5300 50  0001 C CNN
	1    800  5300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 609A1F99
P 2750 6300
F 0 "#PWR?" H 2750 6150 50  0001 C CNN
F 1 "+3V3" H 2765 6473 50  0000 C CNN
F 2 "" H 2750 6300 50  0001 C CNN
F 3 "" H 2750 6300 50  0001 C CNN
	1    2750 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609A2866
P 3050 7450
F 0 "#PWR?" H 3050 7200 50  0001 C CNN
F 1 "GND" H 3055 7277 50  0000 C CNN
F 2 "" H 3050 7450 50  0001 C CNN
F 3 "" H 3050 7450 50  0001 C CNN
	1    3050 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 609A65F0
P 950 4450
F 0 "R?" V 850 4450 50  0000 C CNN
F 1 "2R2" V 950 4450 50  0000 C CNN
F 2 "" V 880 4450 50  0001 C CNN
F 3 "~" H 950 4450 50  0001 C CNN
	1    950  4450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609A7F5B
P 1600 4750
F 0 "#PWR?" H 1600 4500 50  0001 C CNN
F 1 "GND" H 1605 4577 50  0000 C CNN
F 2 "" H 1600 4750 50  0001 C CNN
F 3 "" H 1600 4750 50  0001 C CNN
	1    1600 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 609BCF05
P 800 6650
F 0 "R?" H 1050 6650 50  0000 R CNN
F 1 "470Ohm@100MHz" V 900 6750 50  0000 R CNN
F 2 "" V 730 6650 50  0001 C CNN
F 3 "~" H 800 6650 50  0001 C CNN
	1    800  6650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 609BF58D
P 800 6950
F 0 "C?" H 500 6950 50  0000 L CNN
F 1 "100nF" V 650 6850 50  0000 L CNN
F 2 "" H 838 6800 50  0001 C CNN
F 3 "~" H 800 6950 50  0001 C CNN
	1    800  6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6800 800  6800
Connection ~ 800  6800
$Comp
L power:GND #PWR?
U 1 1 609C63E4
P 800 7450
F 0 "#PWR?" H 800 7200 50  0001 C CNN
F 1 "GND" H 805 7277 50  0000 C CNN
F 2 "" H 800 7450 50  0001 C CNN
F 3 "" H 800 7450 50  0001 C CNN
	1    800  7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 609C81BE
P 3900 7450
F 0 "#PWR?" H 3900 7200 50  0001 C CNN
F 1 "GND" H 3905 7277 50  0000 C CNN
F 2 "" H 3900 7450 50  0001 C CNN
F 3 "" H 3900 7450 50  0001 C CNN
	1    3900 7450
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR?
U 1 1 609CBF86
P 3600 6300
F 0 "#PWR?" H 3600 6150 50  0001 C CNN
F 1 "+1V2" H 3615 6473 50  0000 C CNN
F 2 "" H 3600 6300 50  0001 C CNN
F 3 "" H 3600 6300 50  0001 C CNN
	1    3600 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 609CD5D8
P 3750 6550
F 0 "C?" V 3800 6300 50  0000 L CNN
F 1 "100nF" V 3700 6150 50  0000 L CNN
F 2 "" H 3788 6400 50  0001 C CNN
F 3 "~" H 3750 6550 50  0001 C CNN
	1    3750 6550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 609CD950
P 3750 6300
F 0 "C?" V 3800 6050 50  0000 L CNN
F 1 "1uF" V 3700 6000 50  0000 L CNN
F 2 "" H 3788 6150 50  0001 C CNN
F 3 "~" H 3750 6300 50  0001 C CNN
	1    3750 6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 6300 3900 6550
$Comp
L pspice:INDUCTOR L?
U 1 1 609D4B2C
P 1350 4450
F 0 "L?" H 1350 4665 50  0000 C CNN
F 1 "10μH - 60mA" H 1350 4574 50  0000 C CNN
F 2 "" H 1350 4450 50  0001 C CNN
F 3 "~" H 1350 4450 50  0001 C CNN
	1    1350 4450
	-1   0    0    -1  
$EndComp
Connection ~ 3600 6300
$Comp
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 60A0BC12
P 1050 1400
F 0 "J?" H 1157 2267 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1157 2176 50  0000 C CNN
F 2 "" H 1200 1400 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1200 1400 50  0001 C CNN
	1    1050 1400
	1    0    0    -1  
$EndComp
NoConn ~ 750  2300
$Comp
L power:GND #PWR?
U 1 1 60A0F80A
P 1050 2300
F 0 "#PWR?" H 1050 2050 50  0001 C CNN
F 1 "GND" H 1055 2127 50  0000 C CNN
F 2 "" H 1050 2300 50  0001 C CNN
F 3 "" H 1050 2300 50  0001 C CNN
	1    1050 2300
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 60A0FD09
P 1900 800
F 0 "#PWR?" H 1900 650 50  0001 C CNN
F 1 "VBUS" H 1915 973 50  0000 C CNN
F 2 "" H 1900 800 50  0001 C CNN
F 3 "" H 1900 800 50  0001 C CNN
	1    1900 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 800  1900 800 
$Comp
L rs70:V7803-500-SMT PS?
U 1 1 60A2CBC1
P 1650 2950
F 0 "PS?" H 1650 3417 50  0000 C CNN
F 1 "V7803-500-SMT" H 1650 3326 50  0000 C CNN
F 2 "CONV_V7803-500-SMT" H 1650 2950 50  0001 L BNN
F 3 "" H 1650 2950 50  0001 L BNN
F 4 "Manufacturer recommendations" H 1650 2950 50  0001 L BNN "STANDARD"
F 5 "1.03" H 1650 2950 50  0001 L BNN "PARTREV"
F 6 "CUI Inc" H 1650 2950 50  0001 L BNN "MANUFACTURER"
	1    1650 2950
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 60A30F10
P 950 2850
F 0 "#PWR?" H 950 2700 50  0001 C CNN
F 1 "VBUS" H 965 3023 50  0000 C CNN
F 2 "" H 950 2850 50  0001 C CNN
F 3 "" H 950 2850 50  0001 C CNN
	1    950  2850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60A3156E
P 2350 2850
F 0 "#PWR?" H 2350 2700 50  0001 C CNN
F 1 "+3V3" H 2365 3023 50  0000 C CNN
F 2 "" H 2350 2850 50  0001 C CNN
F 3 "" H 2350 2850 50  0001 C CNN
	1    2350 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A31FC8
P 950 3450
F 0 "#PWR?" H 950 3200 50  0001 C CNN
F 1 "GND" H 955 3277 50  0000 C CNN
F 2 "" H 950 3450 50  0001 C CNN
F 3 "" H 950 3450 50  0001 C CNN
	1    950  3450
	1    0    0    -1  
$EndComp
NoConn ~ 950  2950
$Comp
L Device:C C?
U 1 1 60A3BC4F
P 950 3300
F 0 "C?" H 1150 3350 50  0000 R CNN
F 1 "100nF" H 1300 3250 50  0000 R CNN
F 2 "" H 988 3150 50  0001 C CNN
F 3 "~" H 950 3300 50  0001 C CNN
	1    950  3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2350 3250 2350 3450
Wire Wire Line
	2350 3450 950  3450
Connection ~ 950  3450
$Comp
L Device:R R?
U 1 1 60A42078
P 1900 1000
F 0 "R?" V 1800 1000 50  0000 C CNN
F 1 "5k1" V 1900 1000 50  0000 C CNN
F 2 "" V 1830 1000 50  0001 C CNN
F 3 "~" H 1900 1000 50  0001 C CNN
	1    1900 1000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60A42B42
P 1900 1100
F 0 "R?" V 2000 1100 50  0000 C CNN
F 1 "5k1" V 1900 1100 50  0000 C CNN
F 2 "" V 1830 1100 50  0001 C CNN
F 3 "~" H 1900 1100 50  0001 C CNN
	1    1900 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 1000 2100 1000
Wire Wire Line
	2100 1000 2100 1100
Wire Wire Line
	2100 1100 2050 1100
Wire Wire Line
	2100 1100 2100 1150
Connection ~ 2100 1100
$Comp
L power:GND #PWR?
U 1 1 60A49055
P 2100 1150
F 0 "#PWR?" H 2100 900 50  0001 C CNN
F 1 "GND" H 2105 977 50  0000 C CNN
F 2 "" H 2100 1150 50  0001 C CNN
F 3 "" H 2100 1150 50  0001 C CNN
	1    2100 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1000 1750 1000
Wire Wire Line
	1650 1100 1750 1100
Text GLabel 1850 1350 2    50   Input ~ 0
D-
Text GLabel 1850 1550 2    50   Input ~ 0
D+
Wire Wire Line
	1650 1300 1800 1300
Wire Wire Line
	1800 1300 1800 1350
Wire Wire Line
	1800 1400 1650 1400
Wire Wire Line
	1650 1500 1800 1500
Wire Wire Line
	1800 1600 1650 1600
Wire Wire Line
	1800 1500 1800 1550
Wire Wire Line
	1800 1350 1850 1350
Connection ~ 1800 1350
Wire Wire Line
	1800 1350 1800 1400
Wire Wire Line
	1800 1550 1850 1550
Connection ~ 1800 1550
Wire Wire Line
	1800 1550 1800 1600
NoConn ~ 1650 1900
NoConn ~ 1650 2000
$Comp
L Device:C C?
U 1 1 60A6BCED
P 2900 6300
F 0 "C?" V 2950 6050 50  0000 L CNN
F 1 "4u7" V 2850 6000 50  0000 L CNN
F 2 "" H 2938 6150 50  0001 C CNN
F 3 "~" H 2900 6300 50  0001 C CNN
	1    2900 6300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 60A72501
P 1600 4600
F 0 "C?" H 1715 4646 50  0000 L CNN
F 1 "4u7" H 1715 4555 50  0000 L CNN
F 2 "" H 1638 4450 50  0001 C CNN
F 3 "~" H 1600 4600 50  0001 C CNN
	1    1600 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A77886
P 3750 6800
F 0 "C?" V 3800 6550 50  0000 L CNN
F 1 "100nF" V 3700 6400 50  0000 L CNN
F 2 "" H 3788 6650 50  0001 C CNN
F 3 "~" H 3750 6800 50  0001 C CNN
	1    3750 6800
	0    -1   -1   0   
$EndComp
Connection ~ 3600 7050
Wire Wire Line
	3600 7050 3600 7300
Connection ~ 3900 7050
Wire Wire Line
	3900 7050 3900 7300
$Comp
L Device:C C?
U 1 1 60A77C2C
P 3750 7050
F 0 "C?" V 3800 6800 50  0000 L CNN
F 1 "100nF" V 3700 6650 50  0000 L CNN
F 2 "" H 3788 6900 50  0001 C CNN
F 3 "~" H 3750 7050 50  0001 C CNN
	1    3750 7050
	0    -1   -1   0   
$EndComp
Connection ~ 3900 7300
$Comp
L Device:C C?
U 1 1 60A77F77
P 3750 7300
F 0 "C?" V 3800 7050 50  0000 L CNN
F 1 "100nF" V 3700 6900 50  0000 L CNN
F 2 "" H 3788 7150 50  0001 C CNN
F 3 "~" H 3750 7300 50  0001 C CNN
	1    3750 7300
	0    -1   -1   0   
$EndComp
Connection ~ 3600 6800
Wire Wire Line
	3600 6800 3600 7050
Connection ~ 3900 6800
Wire Wire Line
	3900 6800 3900 7050
Connection ~ 3600 6550
Wire Wire Line
	3600 6550 3600 6300
Connection ~ 3900 6550
Wire Wire Line
	3600 6550 3600 6800
Wire Wire Line
	3900 6550 3900 6800
Wire Wire Line
	3900 7300 3900 7450
Text Notes 3550 7200 1    50   ~ 0
On Each 1v2 pin
Text Notes 2700 6600 3    50   ~ 0
On each 3v3 pin\n
Wire Wire Line
	800  7100 800  7200
Wire Wire Line
	800  7300 800  7450
Connection ~ 800  7300
Wire Wire Line
	800  7300 1250 7300
Wire Wire Line
	800  7200 1250 7200
Connection ~ 800  7200
Wire Wire Line
	800  7200 800  7300
Text Label 950  6700 0    50   ~ 0
VDDLLUSB
$Comp
L power:+3V3 #PWR?
U 1 1 60A872FD
P 800 4300
F 0 "#PWR?" H 800 4150 50  0001 C CNN
F 1 "+3V3" H 815 4473 50  0000 C CNN
F 2 "" H 800 4300 50  0001 C CNN
F 3 "" H 800 4300 50  0001 C CNN
	1    800  4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  6700 1250 6700
Connection ~ 1600 4450
Wire Wire Line
	1600 4450 2000 4450
Text Label 2000 4450 2    50   ~ 0
VDDLLUSB
Wire Wire Line
	800  4300 800  4450
Text Label 950  7000 0    50   ~ 0
ADC_VREF
Wire Wire Line
	950  7000 1250 7000
Text Label 3050 4450 2    50   ~ 0
ADC_VREF
$Comp
L power:+3V3 #PWR?
U 1 1 60AE55A8
P 2100 4250
F 0 "#PWR?" H 2100 4100 50  0001 C CNN
F 1 "+3V3" H 2115 4423 50  0000 C CNN
F 2 "" H 2100 4250 50  0001 C CNN
F 3 "" H 2100 4250 50  0001 C CNN
	1    2100 4250
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L?
U 1 1 60AE5D45
P 2350 4450
F 0 "L?" H 2350 4665 50  0000 C CNN
F 1 "10μH - 60mA" H 2350 4574 50  0000 C CNN
F 2 "" H 2350 4450 50  0001 C CNN
F 3 "~" H 2350 4450 50  0001 C CNN
	1    2350 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60AFA10D
P 2450 4600
F 0 "C?" V 2400 4300 50  0000 C CNN
F 1 "4u7" V 2500 4300 50  0000 C CNN
F 2 "" H 2488 4450 50  0001 C CNN
F 3 "~" H 2450 4600 50  0001 C CNN
	1    2450 4600
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60AFD273
P 2450 4800
F 0 "C?" V 2500 5050 50  0000 L CNN
F 1 "1uF" V 2400 5050 50  0000 L CNN
F 2 "" H 2488 4650 50  0001 C CNN
F 3 "~" H 2450 4800 50  0001 C CNN
	1    2450 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 4600 2300 4800
Wire Wire Line
	2600 4600 2600 4800
$Comp
L power:GND #PWR?
U 1 1 60B108AD
P 2300 4800
F 0 "#PWR?" H 2300 4550 50  0001 C CNN
F 1 "GND" H 2305 4627 50  0000 C CNN
F 2 "" H 2300 4800 50  0001 C CNN
F 3 "" H 2300 4800 50  0001 C CNN
	1    2300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4250 2100 4450
Wire Wire Line
	2600 4450 3050 4450
Connection ~ 2600 4450
Connection ~ 2300 4800
Wire Wire Line
	2600 4450 2600 4600
Connection ~ 2600 4600
Wire Wire Line
	2650 5400 2900 5400
$Comp
L Device:R R?
U 1 1 60B66B8C
P 3200 5550
F 0 "R?" H 3300 5550 50  0000 C CNN
F 1 "5K62" V 3200 5550 50  0000 C CNN
F 2 "" V 3130 5550 50  0001 C CNN
F 3 "~" H 3200 5550 50  0001 C CNN
	1    3200 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60B6855E
P 2900 5550
F 0 "C?" H 2700 5500 50  0000 L CNN
F 1 "10p" H 2650 5600 50  0000 L CNN
F 2 "" H 2938 5400 50  0001 C CNN
F 3 "~" H 2900 5550 50  0001 C CNN
	1    2900 5550
	-1   0    0    1   
$EndComp
Text Label 2650 5400 0    50   ~ 0
V_BG
$Comp
L power:GND #PWR?
U 1 1 60B70B77
P 3200 5700
F 0 "#PWR?" H 3200 5450 50  0001 C CNN
F 1 "GND" H 3205 5527 50  0000 C CNN
F 2 "" H 3200 5700 50  0001 C CNN
F 3 "" H 3200 5700 50  0001 C CNN
	1    3200 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5700 3200 5700
Wire Wire Line
	3050 6300 3050 6550
Wire Wire Line
	2750 6300 2750 6550
$Comp
L Device:C C?
U 1 1 60BC6983
P 2900 6550
F 0 "C?" V 2950 6300 50  0000 L CNN
F 1 "100nF" V 2850 6150 50  0000 L CNN
F 2 "" H 2938 6400 50  0001 C CNN
F 3 "~" H 2900 6550 50  0001 C CNN
	1    2900 6550
	0    -1   -1   0   
$EndComp
Connection ~ 2750 6550
Connection ~ 3050 6550
Wire Wire Line
	3050 6550 3050 6800
Wire Wire Line
	2750 6550 2750 6800
$Comp
L Device:C C?
U 1 1 60BC809F
P 2900 6800
F 0 "C?" V 2950 6550 50  0000 L CNN
F 1 "100nF" V 2850 6400 50  0000 L CNN
F 2 "" H 2938 6650 50  0001 C CNN
F 3 "~" H 2900 6800 50  0001 C CNN
	1    2900 6800
	0    -1   -1   0   
$EndComp
Connection ~ 2750 6800
Wire Wire Line
	2750 6800 2750 7050
Connection ~ 3050 6800
Wire Wire Line
	3050 6800 3050 7050
$Comp
L Device:C C?
U 1 1 60BC88C2
P 2900 7050
F 0 "C?" V 2950 6800 50  0000 L CNN
F 1 "100nF" V 2850 6650 50  0000 L CNN
F 2 "" H 2938 6900 50  0001 C CNN
F 3 "~" H 2900 7050 50  0001 C CNN
	1    2900 7050
	0    -1   -1   0   
$EndComp
Connection ~ 2750 7050
Connection ~ 3050 7050
$Comp
L Device:C C?
U 1 1 60BC92A3
P 2900 7300
F 0 "C?" V 2950 7050 50  0000 L CNN
F 1 "100nF" V 2850 6900 50  0000 L CNN
F 2 "" H 2938 7150 50  0001 C CNN
F 3 "~" H 2900 7300 50  0001 C CNN
	1    2900 7300
	0    -1   -1   0   
$EndComp
Connection ~ 3050 7300
Wire Wire Line
	3050 7300 3050 7450
Connection ~ 2750 6300
Wire Wire Line
	2750 7050 2750 7300
Wire Wire Line
	3050 7050 3050 7300
Connection ~ 3200 5700
Wire Wire Line
	2900 5400 3200 5400
Connection ~ 2900 5400
Wire Wire Line
	1050 5300 1050 6000
Wire Wire Line
	1050 6300 1250 6300
Connection ~ 1050 6000
Wire Wire Line
	1050 6000 1250 6000
Wire Wire Line
	1050 6000 1050 6100
Connection ~ 1050 6100
Wire Wire Line
	1050 6100 1050 6200
Connection ~ 1050 6200
Wire Wire Line
	1050 6200 1050 6300
Wire Wire Line
	800  5300 800  5600
Connection ~ 800  6500
Wire Wire Line
	1250 5600 800  5600
Connection ~ 800  5600
Wire Wire Line
	800  5600 800  5700
Wire Wire Line
	800  5700 1250 5700
Connection ~ 800  5700
Wire Wire Line
	800  5700 800  5800
Wire Wire Line
	1250 5800 800  5800
Connection ~ 800  5800
Wire Wire Line
	800  5800 800  6500
Text GLabel 6300 2500 2    50   Input ~ 0
PA21
$Comp
L rs70:ATSAMS70J21B-MN U1
U 1 1 6091FE1E
P 4500 1800
F 0 "U1" H 5400 2287 60  0000 C CNN
F 1 "ATSAMS70J21B-MN" H 5400 2181 60  0000 C CNN
F 2 "QFN64_9x9MC_MCH" H 5400 2140 60  0001 C CNN
F 3 "" H 4500 1800 60  0000 C CNN
	1    4500 1800
	1    0    0    -1  
$EndComp
Text GLabel 6300 3900 2    50   Input ~ 0
PA3
Text GLabel 6300 3800 2    50   Input ~ 0
PA4
Text GLabel 6300 3700 2    50   Input ~ 0
PA9
Text GLabel 6300 3600 2    50   Input ~ 0
PA5
Text GLabel 6300 3500 2    50   Input ~ 0
PA27
Text GLabel 6300 3400 2    50   Input ~ 0
PA12
Text GLabel 6300 3300 2    50   Input ~ 0
PA10
Text GLabel 6300 3200 2    50   Input ~ 0
PA11
Text GLabel 6300 3100 2    50   Input ~ 0
PA24
Text GLabel 6300 3000 2    50   Input ~ 0
PA14
Text GLabel 6300 2900 2    50   Input ~ 0
PA13
Text GLabel 6300 2800 2    50   Input ~ 0
PA22
Text GLabel 4500 5000 0    50   Input ~ 0
PD1
Text GLabel 4500 4900 0    50   Input ~ 0
PD2
Text GLabel 4500 4800 0    50   Input ~ 0
PD3
Text GLabel 4500 4700 0    50   Input ~ 0
PD4
Text GLabel 4500 4600 0    50   Input ~ 0
PD5
Text GLabel 4500 4500 0    50   Input ~ 0
PD6
Text GLabel 4500 4400 0    50   Input ~ 0
PD7
Text GLabel 4500 4300 0    50   Input ~ 0
PD8
Text GLabel 4500 4200 0    50   Input ~ 0
PD9
Text GLabel 4500 4100 0    50   Input ~ 0
PD10
Text GLabel 4500 4000 0    50   Input ~ 0
PD11
Text GLabel 4500 3900 0    50   Input ~ 0
PD12
Text GLabel 4500 3800 0    50   Input ~ 0
PD21
Text GLabel 4500 3700 0    50   Input ~ 0
PD22
Text GLabel 4500 3600 0    50   Input ~ 0
PD24
Text GLabel 4500 3500 0    50   Input ~ 0
PD26
Text GLabel 4500 3400 0    50   Input ~ 0
PD25
Text GLabel 4500 3300 0    50   Input ~ 0
PD31
Text GLabel 4500 3200 0    50   Input ~ 0
PD0
Text GLabel 4500 2500 0    50   Input ~ 0
PB12
Text GLabel 4500 2300 0    50   Input ~ 0
PB3
Text GLabel 4500 2200 0    50   Input ~ 0
PB2
Text GLabel 4500 2100 0    50   Input ~ 0
PB0
Text GLabel 4500 2000 0    50   Input ~ 0
PB1
Text GLabel 7200 2400 0    50   Input ~ 0
TDI
Text GLabel 7200 2300 0    50   Input ~ 0
TDO_TSWO
Text GLabel 7200 2200 0    50   Input ~ 0
TMS_SWDIO
Text GLabel 7200 2100 0    50   Input ~ 0
TCK_SWCLK
Text GLabel 4500 2800 0    50   Input ~ 0
TDO_TSWO
Text GLabel 4500 2700 0    50   Input ~ 0
TDI
Text GLabel 4500 2600 0    50   Input ~ 0
TCK_SWCLK
Text GLabel 4500 2400 0    50   Input ~ 0
TMS_SWDIO
Text Label 6700 2300 2    50   ~ 0
V_BG
Wire Wire Line
	6300 2300 6700 2300
Wire Wire Line
	6600 2900 6800 2900
Wire Wire Line
	6600 2700 6600 2900
Wire Wire Line
	6300 2700 6600 2700
Wire Wire Line
	6300 2600 6800 2600
$Comp
L Device:Resonator Y?
U 1 1 60A60982
P 6800 2750
F 0 "Y?" V 6800 2850 50  0000 L CNN
F 1 "Resonator" V 6600 2600 50  0000 L CNN
F 2 "" H 6775 2750 50  0001 C CNN
F 3 "~" H 6775 2750 50  0001 C CNN
	1    6800 2750
	0    -1   1    0   
$EndComp
Text GLabel 4500 1800 0    50   Input ~ 0
D-
Text GLabel 6300 2200 2    50   Input ~ 0
D+
$Comp
L power:GND #PWR?
U 1 1 60A06D04
P 3750 3200
F 0 "#PWR?" H 3750 2950 50  0001 C CNN
F 1 "GND" H 3755 3027 50  0000 C CNN
F 2 "" H 3750 3200 50  0001 C CNN
F 3 "" H 3750 3200 50  0001 C CNN
	1    3750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3050 3750 3200
Wire Wire Line
	3950 3200 4200 3200
Wire Wire Line
	4200 3000 4500 3000
Wire Wire Line
	4200 3200 4200 3000
Wire Wire Line
	4500 2900 3950 2900
$Comp
L Device:Resonator Y?
U 1 1 609F7011
P 3950 3050
F 0 "Y?" V 3950 3150 50  0000 L CNN
F 1 "Resonator" V 3950 2450 50  0000 L CNN
F 2 "" H 3925 3050 50  0001 C CNN
F 3 "~" H 3925 3050 50  0001 C CNN
	1    3950 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 2000 7200 2000
Wire Wire Line
	6300 1900 7200 1900
$Comp
L Connector:AVR-JTAG-10 J?
U 1 1 60923812
P 7700 2200
F 0 "J?" H 7270 2246 50  0000 R CNN
F 1 "AVR-JTAG-10" H 7270 2155 50  0000 R CNN
F 2 "" V 7550 2350 50  0001 C CNN
F 3 " ~" H 6425 1650 50  0001 C CNN
	1    7700 2200
	-1   0    0    -1  
$EndComp
Text GLabel 10050 2000 2    50   Input ~ 0
PA21
Text GLabel 10050 1100 2    50   Input ~ 0
PA3
Text GLabel 10050 1200 2    50   Input ~ 0
PA4
Text GLabel 10050 1400 2    50   Input ~ 0
PA9
Text GLabel 10050 1300 2    50   Input ~ 0
PA5
Text GLabel 10050 2300 2    50   Input ~ 0
PA27
Text GLabel 10050 1700 2    50   Input ~ 0
PA12
Text GLabel 10050 1500 2    50   Input ~ 0
PA10
Text GLabel 10050 1600 2    50   Input ~ 0
PA11
Text GLabel 10050 2200 2    50   Input ~ 0
PA24
Text GLabel 10050 1900 2    50   Input ~ 0
PA14
Text GLabel 10050 1800 2    50   Input ~ 0
PA13
Text GLabel 10050 2100 2    50   Input ~ 0
PA22
$Comp
L Connector_Generic:Conn_02x20_Top_Bottom J?
U 1 1 60E6B941
P 9850 2000
F 0 "J?" H 9900 3117 50  0000 C CNN
F 1 "Conn_02x20_Top_Bottom" H 9900 3026 50  0000 C CNN
F 2 "" H 9850 2000 50  0001 C CNN
F 3 "~" H 9850 2000 50  0001 C CNN
	1    9850 2000
	-1   0    0    -1  
$EndComp
Text GLabel 9550 1200 0    50   Input ~ 0
PD1
Text GLabel 9550 1300 0    50   Input ~ 0
PD2
Text GLabel 9550 1400 0    50   Input ~ 0
PD3
Text GLabel 9550 1500 0    50   Input ~ 0
PD4
Text GLabel 9550 1600 0    50   Input ~ 0
PD5
Text GLabel 9550 1700 0    50   Input ~ 0
PD6
Text GLabel 9550 1800 0    50   Input ~ 0
PD7
Text GLabel 9550 1900 0    50   Input ~ 0
PD8
Text GLabel 9550 2000 0    50   Input ~ 0
PD9
Text GLabel 9550 2100 0    50   Input ~ 0
PD10
Text GLabel 9550 2200 0    50   Input ~ 0
PD11
Text GLabel 9550 2300 0    50   Input ~ 0
PD12
Text GLabel 9550 2400 0    50   Input ~ 0
PD21
Text GLabel 9550 2500 0    50   Input ~ 0
PD22
Text GLabel 9550 2600 0    50   Input ~ 0
PD24
Text GLabel 9550 2700 0    50   Input ~ 0
PD26
Text GLabel 9550 2800 0    50   Input ~ 0
PD25
Text GLabel 9550 2900 0    50   Input ~ 0
PD31
Text GLabel 9550 1100 0    50   Input ~ 0
PD0
Text GLabel 10050 2800 2    50   Input ~ 0
PB12
Text GLabel 10050 2700 2    50   Input ~ 0
PB3
Text GLabel 10050 2600 2    50   Input ~ 0
PB2
Text GLabel 10050 2400 2    50   Input ~ 0
PB0
Text GLabel 10050 2500 2    50   Input ~ 0
PB1
$EndSCHEMATC
