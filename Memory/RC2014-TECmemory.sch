EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L power:GND #PWR0110
U 1 1 5F014DE5
P 7400 8700
F 0 "#PWR0110" H 7400 8450 50  0001 C CNN
F 1 "GND" H 7405 8527 50  0000 C CNN
F 2 "" H 7400 8700 50  0001 C CNN
F 3 "" H 7400 8700 50  0001 C CNN
	1    7400 8700
	-1   0    0    -1  
$EndComp
$Comp
L ZEC-1:74LS138 U5
U 1 1 5F23223F
P 7400 8100
F 0 "U5" H 7150 8550 50  0000 C CNN
F 1 "74LS138" V 7400 8050 50  0000 C CNB
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 7400 8100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 7400 8100 50  0001 C CNN
	1    7400 8100
	1    0    0    -1  
$EndComp
Text Notes 650  1000 0    276  ~ 55
TEC-2014 Memory
Wire Wire Line
	7400 7600 7400 7500
$Comp
L Device:C_Small C5
U 1 1 5FA5F31F
P 7725 7500
F 0 "C5" V 7825 7500 50  0000 C CNN
F 1 "100n" V 7625 7500 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 7725 7500 50  0001 C CNN
F 3 "~" H 7725 7500 50  0001 C CNN
	1    7725 7500
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5FA606FD
P 7825 7500
F 0 "#PWR0109" H 7825 7250 50  0001 C CNN
F 1 "GND" H 7830 7327 50  0000 C CNN
F 2 "" H 7825 7500 50  0001 C CNN
F 3 "" H 7825 7500 50  0001 C CNN
	1    7825 7500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7625 7500 7400 7500
Wire Wire Line
	6950 8500 6950 8700
Wire Wire Line
	6950 8700 7400 8700
Connection ~ 7400 8700
Text GLabel 6950 8100 0    50   Input ~ 0
+5V
Text GLabel 7400 7500 0    50   Input ~ 0
+5V
$Comp
L ZEC-1:RC2014_BUS J1
U 1 1 5F2B6292
P 2575 4275
F 0 "J1" V 2575 6350 50  0000 R CNN
F 1 "RC2014_BUS" V 2575 4525 50  0000 R CNN
F 2 "RC2014:RC2014_PinHeader_Horizontal" V 2550 2325 50  0001 L CNN
F 3 "~" H 2575 4275 50  0001 C CNN
	1    2575 4275
	1    0    0    -1  
$EndComp
$Comp
L ZEC-1:74LS74 U4
U 1 1 5FF136E5
P 7400 5775
F 0 "U4" H 7650 6225 50  0000 C CNN
F 1 "74LS74" H 7400 5725 50  0000 C CNB
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 7525 5825 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS74" H 7525 5825 50  0001 C CNN
	1    7400 5775
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS86 U8
U 1 1 5FF1D31C
P 10125 7700
F 0 "U8" H 10125 7700 50  0000 C CNN
F 1 "74LS86" H 10100 7925 50  0000 C CNB
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 10125 7700 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 10125 7700 50  0001 C CNN
	1    10125 7700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS86 U8
U 2 1 5FF21374
P 10125 8150
F 0 "U8" H 10125 8150 50  0000 C CNN
F 1 "74LS86" H 9700 8150 50  0001 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 10125 8150 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 10125 8150 50  0001 C CNN
	2    10125 8150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS86 U8
U 3 1 5FF2D467
P 10125 8600
F 0 "U8" H 10125 8600 50  0000 C CNN
F 1 "74LS86" H 10075 8375 50  0001 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 10125 8600 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 10125 8600 50  0001 C CNN
	3    10125 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10425 7700 10575 7700
Wire Wire Line
	10425 8600 10575 8600
Wire Wire Line
	10575 7900 10575 8150
Wire Wire Line
	10425 8150 10575 8150
Connection ~ 10575 8150
Wire Wire Line
	10575 8150 10575 8400
Wire Wire Line
	9825 8050 9725 8050
Wire Wire Line
	9725 8050 9725 7800
Wire Wire Line
	9725 7800 9825 7800
Wire Wire Line
	9825 8250 9725 8250
Wire Wire Line
	9725 8250 9725 8500
Wire Wire Line
	9725 8500 9825 8500
Wire Wire Line
	9825 8700 9650 8700
Wire Wire Line
	9650 8700 9650 7600
Wire Wire Line
	9825 7600 9650 7600
Connection ~ 9650 7600
$Comp
L power:GND #PWR0102
U 1 1 5FA6549F
P 4200 5550
F 0 "#PWR0102" H 4200 5300 50  0001 C CNN
F 1 "GND" H 4205 5377 50  0000 C CNN
F 2 "" H 4200 5550 50  0001 C CNN
F 3 "" H 4200 5550 50  0001 C CNN
	1    4200 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FA663D4
P 7400 6375
F 0 "#PWR0103" H 7400 6125 50  0001 C CNN
F 1 "GND" H 7405 6202 50  0000 C CNN
F 2 "" H 7400 6375 50  0001 C CNN
F 3 "" H 7400 6375 50  0001 C CNN
	1    7400 6375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FA67453
P 7400 4450
F 0 "#PWR0104" H 7400 4200 50  0001 C CNN
F 1 "GND" H 7400 4300 50  0000 C CNN
F 2 "" H 7400 4450 50  0001 C CNN
F 3 "" H 7400 4450 50  0001 C CNN
	1    7400 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5FA67CC0
P 9125 4450
F 0 "#PWR0105" H 9125 4200 50  0001 C CNN
F 1 "GND" H 9130 4277 50  0000 C CNN
F 2 "" H 9125 4450 50  0001 C CNN
F 3 "" H 9125 4450 50  0001 C CNN
	1    9125 4450
	1    0    0    -1  
$EndComp
Text GLabel 2975 4075 2    50   Input ~ 0
+5V
Text GLabel 2175 4075 0    50   Input ~ 0
+5V
Text GLabel 4200 4150 2    50   Input ~ 0
+5V
Text GLabel 6100 4325 2    50   Input ~ 0
+5V
Text GLabel 7400 1950 2    50   Input ~ 0
+5V
Text GLabel 9125 1950 2    50   Input ~ 0
+5V
Wire Wire Line
	11175 7800 11300 7800
Wire Wire Line
	11300 7800 11300 4800
Wire Wire Line
	11300 4800 8425 4800
Wire Wire Line
	7400 5275 7400 5125
Text GLabel 7400 5125 2    50   Input ~ 0
+5V
Wire Wire Line
	6900 6025 6875 6025
Wire Wire Line
	6875 6025 6875 5525
Wire Wire Line
	6875 5525 6900 5525
Wire Wire Line
	6875 5525 6875 5125
Wire Wire Line
	6875 5125 7400 5125
Connection ~ 6875 5525
$Comp
L ZEC-1:74LS688 U3
U 1 1 5FAB9298
P 4200 4900
F 0 "U3" H 4450 5500 50  0000 C CNN
F 1 "74LS688" V 4200 4900 50  0000 C CNB
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 3600 4475 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS688" H 3600 4475 50  0001 C CNN
	1    4200 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5FAC68CE
P 2175 3975
F 0 "#PWR0106" H 2175 3725 50  0001 C CNN
F 1 "GND" V 2180 3847 50  0000 R CNN
F 2 "" H 2175 3975 50  0001 C CNN
F 3 "" H 2175 3975 50  0001 C CNN
	1    2175 3975
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5FAC9B00
P 2975 3975
F 0 "#PWR0107" H 2975 3725 50  0001 C CNN
F 1 "GND" V 2980 3847 50  0000 R CNN
F 2 "" H 2975 3975 50  0001 C CNN
F 3 "" H 2975 3975 50  0001 C CNN
	1    2975 3975
	0    -1   -1   0   
$EndComp
Wire Bus Line
	1700 1875 3475 1875
Entry Wire Line
	1700 4875 1800 4975
Entry Wire Line
	1700 4975 1800 5075
Entry Wire Line
	1700 5075 1800 5175
Entry Wire Line
	1700 5175 1800 5275
Entry Wire Line
	1700 5275 1800 5375
Entry Wire Line
	1700 5375 1800 5475
Entry Wire Line
	1700 5475 1800 5575
Entry Wire Line
	1700 5575 1800 5675
Wire Wire Line
	1800 5675 2175 5675
Wire Wire Line
	1800 5575 2175 5575
Wire Wire Line
	1800 5475 2175 5475
Wire Wire Line
	1800 5375 2175 5375
Wire Wire Line
	1800 5275 2175 5275
Wire Wire Line
	1800 5175 2175 5175
Wire Wire Line
	1800 5075 2175 5075
Wire Wire Line
	1800 4975 2175 4975
Text Label 1800 4975 0    50   ~ 0
D0
Text Label 1800 5075 0    50   ~ 0
D1
Text Label 1800 5175 0    50   ~ 0
D2
Text Label 1800 5275 0    50   ~ 0
D3
Text Label 1800 5375 0    50   ~ 0
D4
Text Label 1800 5475 0    50   ~ 0
D5
Text Label 1800 5575 0    50   ~ 0
D6
Text Label 1800 5675 0    50   ~ 0
D7
Entry Wire Line
	3375 3175 3475 3075
Entry Wire Line
	3375 3275 3475 3175
Entry Wire Line
	3375 3375 3475 3275
Entry Wire Line
	3375 3475 3475 3375
Entry Wire Line
	3375 3575 3475 3475
Entry Wire Line
	3375 3675 3475 3575
Entry Wire Line
	3375 3775 3475 3675
Entry Wire Line
	3375 3875 3475 3775
Entry Wire Line
	1700 2275 1800 2375
Entry Wire Line
	1700 2375 1800 2475
Entry Wire Line
	1700 2475 1800 2575
Entry Wire Line
	1700 2575 1800 2675
Entry Wire Line
	1700 2675 1800 2775
Entry Wire Line
	1700 2775 1800 2875
Entry Wire Line
	1700 2875 1800 2975
Entry Wire Line
	1700 2975 1800 3075
Wire Wire Line
	2175 2375 1800 2375
Wire Wire Line
	2175 2475 1800 2475
Wire Wire Line
	2175 2575 1800 2575
Wire Wire Line
	2175 2675 1800 2675
Wire Wire Line
	2175 2775 1800 2775
Wire Wire Line
	2175 2875 1800 2875
Wire Wire Line
	2175 2975 1800 2975
Wire Wire Line
	2175 3075 1800 3075
Entry Wire Line
	1700 3075 1800 3175
Entry Wire Line
	1700 3175 1800 3275
Entry Wire Line
	1700 3275 1800 3375
Entry Wire Line
	1700 3375 1800 3475
Entry Wire Line
	1700 3475 1800 3575
Entry Wire Line
	1700 3575 1800 3675
Entry Wire Line
	1700 3675 1800 3775
Entry Wire Line
	1700 3775 1800 3875
Wire Wire Line
	2175 3175 1800 3175
Wire Wire Line
	2175 3275 1800 3275
Wire Wire Line
	2175 3375 1800 3375
Wire Wire Line
	2175 3475 1800 3475
Wire Wire Line
	2175 3575 1800 3575
Wire Wire Line
	2175 3675 1800 3675
Wire Wire Line
	2175 3775 1800 3775
Wire Wire Line
	2175 3875 1800 3875
Wire Wire Line
	3375 3175 2975 3175
Wire Wire Line
	3375 3275 2975 3275
Wire Wire Line
	3375 3375 2975 3375
Wire Wire Line
	3375 3475 2975 3475
Wire Wire Line
	3375 3575 2975 3575
Wire Wire Line
	3375 3675 2975 3675
Wire Wire Line
	3375 3775 2975 3775
Wire Wire Line
	3375 3875 2975 3875
Text Label 1800 2375 0    50   ~ 0
A15
Text Label 1800 2475 0    50   ~ 0
A14
Text Label 1800 2575 0    50   ~ 0
A13
Text Label 1800 2675 0    50   ~ 0
A12
Text Label 1800 2775 0    50   ~ 0
A11
Text Label 1800 2875 0    50   ~ 0
A10
Text Label 1800 2975 0    50   ~ 0
A9
Text Label 1800 3075 0    50   ~ 0
A8
Text Label 1800 3175 0    50   ~ 0
A7
Text Label 1800 3275 0    50   ~ 0
A6
Text Label 1800 3375 0    50   ~ 0
A5
Text Label 1800 3475 0    50   ~ 0
A4
Text Label 1800 3575 0    50   ~ 0
A3
Text Label 1800 3675 0    50   ~ 0
A2
Text Label 1800 3775 0    50   ~ 0
A1
Text Label 1800 3875 0    50   ~ 0
A0
Text Label 3225 3875 0    50   ~ 0
BS0
Text Label 3225 3775 0    50   ~ 0
BS1
Text Label 3225 3675 0    50   ~ 0
BS2
Text Label 3225 3575 0    50   ~ 0
BS3
Text Label 3225 3475 0    50   ~ 0
BS4
Text Label 3225 3375 0    50   ~ 0
BS5
Text Label 3225 3275 0    50   ~ 0
BS6
Text Label 3225 3175 0    50   ~ 0
BS7
Entry Wire Line
	3475 4350 3575 4450
Entry Wire Line
	3475 4450 3575 4550
Entry Wire Line
	3475 4550 3575 4650
Entry Wire Line
	3475 4650 3575 4750
Entry Wire Line
	3475 4750 3575 4850
Entry Wire Line
	3475 4850 3575 4950
Entry Wire Line
	3475 4950 3575 5050
Entry Wire Line
	3475 5050 3575 5150
Wire Wire Line
	3700 4450 3575 4450
Wire Wire Line
	3700 4550 3575 4550
Wire Wire Line
	3700 4650 3575 4650
Wire Wire Line
	3700 4750 3575 4750
Wire Wire Line
	3700 4850 3575 4850
Wire Wire Line
	3700 4950 3575 4950
Wire Wire Line
	3700 5050 3575 5050
Wire Wire Line
	3700 5150 3575 5150
Text Label 3575 4450 0    50   ~ 0
A7
Text Label 3575 4550 0    50   ~ 0
A6
Text Label 3575 4650 0    50   ~ 0
A5
Text Label 3575 4750 0    50   ~ 0
A4
Text Label 3575 4850 0    50   ~ 0
A3
Text Label 3575 4950 0    50   ~ 0
A2
Text Label 3575 5050 0    50   ~ 0
A1
Text Label 3575 5150 0    50   ~ 0
A0
Entry Wire Line
	1700 4775 1800 4875
Text Label 1800 4875 0    50   ~ 0
IORQ
Wire Wire Line
	1800 4875 2175 4875
Entry Wire Line
	3475 5250 3575 5350
Wire Wire Line
	3700 5350 3575 5350
Text Label 3575 5350 0    50   ~ 0
IORQ
$Comp
L Device:R_Network08_US RN2
U 1 1 5FC0F3DF
P 5100 4150
F 0 "RN2" V 5500 4150 50  0000 C CNN
F 1 "10K" H 5075 4325 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 5575 4150 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5100 4150 50  0001 C CNN
	1    5100 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5600 4450 5500 4450
Wire Wire Line
	4800 4350 4800 5150
Connection ~ 4800 5150
Wire Wire Line
	4800 5150 4700 5150
Wire Wire Line
	4900 4350 4900 5050
Connection ~ 4900 5050
Wire Wire Line
	4900 5050 4700 5050
Connection ~ 5000 4950
Wire Wire Line
	5000 4950 4700 4950
Wire Wire Line
	5100 4350 5100 4850
Connection ~ 5100 4850
Wire Wire Line
	5100 4850 4700 4850
Wire Wire Line
	5200 4350 5200 4750
Connection ~ 5200 4750
Wire Wire Line
	5200 4750 4700 4750
Wire Wire Line
	5300 4350 5300 4650
Connection ~ 5300 4650
Wire Wire Line
	5300 4650 4700 4650
Wire Wire Line
	5400 4350 5400 4550
Connection ~ 5400 4550
Wire Wire Line
	5400 4550 4700 4550
Wire Wire Line
	5500 4350 5500 4450
Connection ~ 5500 4450
$Comp
L power:GND #PWR0108
U 1 1 5FC92C36
P 5650 3950
F 0 "#PWR0108" H 5650 3700 50  0001 C CNN
F 1 "GND" H 5655 3777 50  0000 C CNN
F 2 "" H 5650 3950 50  0001 C CNN
F 3 "" H 5650 3950 50  0001 C CNN
	1    5650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3950 5500 3950
Entry Wire Line
	8025 7800 8125 7900
Entry Wire Line
	8025 7900 8125 8000
Entry Wire Line
	8025 8000 8125 8100
Entry Wire Line
	8025 8100 8125 8200
Entry Wire Line
	8025 8200 8125 8300
Entry Wire Line
	8025 8300 8125 8400
Entry Wire Line
	8025 8400 8125 8500
Entry Wire Line
	8025 8500 8125 8600
Wire Wire Line
	8025 7900 7900 7900
Wire Wire Line
	8025 8000 7900 8000
Wire Wire Line
	8025 8100 7900 8100
Wire Wire Line
	8025 8200 7900 8200
Wire Wire Line
	8025 8300 7900 8300
Wire Wire Line
	8025 8400 7900 8400
Entry Wire Line
	8125 7900 8225 7800
Entry Wire Line
	8125 8600 8225 8500
Wire Wire Line
	8025 7800 7900 7800
Wire Wire Line
	8025 8500 7900 8500
Connection ~ 9725 7800
Text Label 7900 8500 0    50   ~ 0
BS0
Text Label 7900 8400 0    50   ~ 0
BS1
Text Label 7900 8300 0    50   ~ 0
BS2
Text Label 7900 8200 0    50   ~ 0
BS3
Text Label 7900 8100 0    50   ~ 0
BS4
Text Label 7900 8000 0    50   ~ 0
BS5
Text Label 7900 7900 0    50   ~ 0
BS6
Text Label 7900 7800 0    50   ~ 0
BS7
Text Label 8225 8500 0    50   ~ 0
BS1
Text Label 8225 7800 0    50   ~ 0
BS7
$Comp
L Device:C_Small C2
U 1 1 5FDB2550
P 8875 2125
F 0 "C2" V 8900 2200 50  0000 C CNN
F 1 "100n" V 8825 2250 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 8875 2125 50  0001 C CNN
F 3 "~" H 8875 2125 50  0001 C CNN
	1    8875 2125
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5FDB511A
P 7150 2125
F 0 "C1" V 7175 2200 50  0000 C CNN
F 1 "100n" V 7100 2250 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 7150 2125 50  0001 C CNN
F 3 "~" H 7150 2125 50  0001 C CNN
	1    7150 2125
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5FDB62BD
P 8725 2125
F 0 "#PWR0111" H 8725 1875 50  0001 C CNN
F 1 "GND" H 8730 1952 50  0000 C CNN
F 2 "" H 8725 2125 50  0001 C CNN
F 3 "" H 8725 2125 50  0001 C CNN
	1    8725 2125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5FDB6E62
P 7000 2125
F 0 "#PWR0112" H 7000 1875 50  0001 C CNN
F 1 "GND" H 7005 1952 50  0000 C CNN
F 2 "" H 7000 2125 50  0001 C CNN
F 3 "" H 7000 2125 50  0001 C CNN
	1    7000 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	9125 2250 9125 2125
Wire Wire Line
	8975 2125 9125 2125
Wire Wire Line
	8775 2125 8725 2125
Wire Wire Line
	7400 2250 7400 2125
Wire Wire Line
	7400 2125 7250 2125
Wire Wire Line
	7050 2125 7000 2125
Connection ~ 3475 1875
Entry Wire Line
	6550 2350 6650 2450
Entry Wire Line
	6550 2450 6650 2550
Entry Wire Line
	6550 2550 6650 2650
Entry Wire Line
	6550 2650 6650 2750
Entry Wire Line
	6550 2750 6650 2850
Entry Wire Line
	6550 2850 6650 2950
Entry Wire Line
	6550 2950 6650 3050
Entry Wire Line
	6550 3050 6650 3150
Entry Wire Line
	6550 3150 6650 3250
Entry Wire Line
	6550 3250 6650 3350
Entry Wire Line
	6550 3350 6650 3450
Entry Wire Line
	6550 3450 6650 3550
Entry Wire Line
	6550 3550 6650 3650
Text Label 6650 2450 0    50   ~ 0
A0
Text Label 6650 2550 0    50   ~ 0
A1
Text Label 6650 2650 0    50   ~ 0
A2
Text Label 6650 2750 0    50   ~ 0
A3
Text Label 6650 2850 0    50   ~ 0
A4
Text Label 6650 2950 0    50   ~ 0
A5
Text Label 6650 3050 0    50   ~ 0
A6
Text Label 6650 3150 0    50   ~ 0
A7
Text Label 6650 3250 0    50   ~ 0
A8
Text Label 6650 3350 0    50   ~ 0
A9
Text Label 6650 3450 0    50   ~ 0
A10
Text Label 6650 3550 0    50   ~ 0
A11
Text Label 6650 3650 0    50   ~ 0
A12
Entry Wire Line
	6550 4050 6650 4150
Text Label 6650 4150 0    50   ~ 0
RD
Entry Wire Line
	1700 4575 1800 4675
Entry Wire Line
	1700 4675 1800 4775
Wire Wire Line
	2175 4675 1800 4675
Wire Wire Line
	2175 4775 1800 4775
Text Label 1800 4675 0    50   ~ 0
WR
Text Label 1800 4775 0    50   ~ 0
RD
Entry Wire Line
	8200 2450 8300 2350
Entry Wire Line
	8200 2550 8300 2450
Entry Wire Line
	8200 2650 8300 2550
Entry Wire Line
	8200 2750 8300 2650
Entry Wire Line
	8200 2850 8300 2750
Entry Wire Line
	8200 2950 8300 2850
Entry Wire Line
	8200 3050 8300 2950
Entry Wire Line
	8200 3150 8300 3050
Wire Wire Line
	8200 2450 7900 2450
Wire Wire Line
	8200 2550 7900 2550
Wire Wire Line
	8200 2650 7900 2650
Wire Wire Line
	8200 2750 7900 2750
Wire Wire Line
	8200 2850 7900 2850
Wire Wire Line
	8200 2950 7900 2950
Wire Wire Line
	8200 3050 7900 3050
Wire Wire Line
	8200 3150 7900 3150
Text Label 8050 3150 0    50   ~ 0
D7
Text Label 8050 3050 0    50   ~ 0
D6
Text Label 8050 2950 0    50   ~ 0
D5
Text Label 8050 2850 0    50   ~ 0
D4
Text Label 8050 2750 0    50   ~ 0
D3
Text Label 8050 2650 0    50   ~ 0
D2
Text Label 8050 2550 0    50   ~ 0
D1
Text Label 8050 2450 0    50   ~ 0
D0
Entry Wire Line
	8300 2350 8400 2450
Entry Wire Line
	8300 2450 8400 2550
Entry Wire Line
	8300 2550 8400 2650
Entry Wire Line
	8300 2650 8400 2750
Entry Wire Line
	8300 2750 8400 2850
Entry Wire Line
	8300 2850 8400 2950
Entry Wire Line
	8300 2950 8400 3050
Entry Wire Line
	8300 3050 8400 3150
Entry Wire Line
	8300 3150 8400 3250
Entry Wire Line
	8300 3250 8400 3350
Entry Wire Line
	8300 3350 8400 3450
Entry Wire Line
	8300 3450 8400 3550
Entry Wire Line
	8300 3550 8400 3650
Text Label 8400 2450 0    50   ~ 0
A0
Text Label 8400 2550 0    50   ~ 0
A1
Text Label 8400 2650 0    50   ~ 0
A2
Text Label 8400 2750 0    50   ~ 0
A3
Text Label 8400 2850 0    50   ~ 0
A4
Text Label 8400 2950 0    50   ~ 0
A5
Text Label 8400 3050 0    50   ~ 0
A6
Text Label 8400 3150 0    50   ~ 0
A7
Text Label 8400 3250 0    50   ~ 0
A8
Text Label 8400 3350 0    50   ~ 0
A9
Text Label 8400 3450 0    50   ~ 0
A10
Text Label 8400 3550 0    50   ~ 0
A11
Text Label 8400 3650 0    50   ~ 0
A12
Entry Wire Line
	9875 2450 9975 2350
Entry Wire Line
	9875 2550 9975 2450
Entry Wire Line
	9875 2650 9975 2550
Entry Wire Line
	9875 2750 9975 2650
Entry Wire Line
	9875 2850 9975 2750
Entry Wire Line
	9875 2950 9975 2850
Entry Wire Line
	9875 3050 9975 2950
Entry Wire Line
	9875 3150 9975 3050
Wire Wire Line
	9875 2450 9625 2450
Wire Wire Line
	9875 2550 9625 2550
Wire Wire Line
	9875 2650 9625 2650
Wire Wire Line
	9875 2750 9625 2750
Wire Wire Line
	9875 2850 9625 2850
Wire Wire Line
	9875 2950 9625 2950
Wire Wire Line
	9875 3050 9625 3050
Wire Wire Line
	9875 3150 9625 3150
Text Label 9725 3150 0    50   ~ 0
D7
Text Label 9725 3050 0    50   ~ 0
D6
Text Label 9725 2950 0    50   ~ 0
D5
Text Label 9725 2850 0    50   ~ 0
D4
Text Label 9725 2750 0    50   ~ 0
D3
Text Label 9725 2650 0    50   ~ 0
D2
Text Label 9725 2550 0    50   ~ 0
D1
Text Label 9725 2450 0    50   ~ 0
D0
Entry Wire Line
	8300 3650 8400 3750
Entry Wire Line
	8300 3750 8400 3850
Text Label 8400 4050 0    50   ~ 0
RD
Text Label 8400 4150 0    50   ~ 0
WR
Wire Wire Line
	6900 2450 6650 2450
Wire Wire Line
	6900 2550 6650 2550
Wire Wire Line
	6900 2650 6650 2650
Wire Wire Line
	6900 2750 6650 2750
Wire Wire Line
	6900 2850 6650 2850
Wire Wire Line
	6900 2950 6650 2950
Wire Wire Line
	6900 3050 6650 3050
Wire Wire Line
	6900 3150 6650 3150
Wire Wire Line
	6900 3250 6650 3250
Wire Wire Line
	6900 3350 6650 3350
Wire Wire Line
	6900 3450 6650 3450
Wire Wire Line
	6900 3550 6650 3550
Wire Wire Line
	6900 3650 6650 3650
Wire Wire Line
	6900 4150 6650 4150
Connection ~ 8300 1875
Wire Bus Line
	8150 1875 8300 1875
Wire Bus Line
	8300 1875 9975 1875
Wire Wire Line
	8625 4150 8400 4150
Wire Wire Line
	8625 4050 8400 4050
Wire Wire Line
	8625 2550 8400 2550
Wire Wire Line
	8625 2650 8400 2650
Wire Wire Line
	8625 2750 8400 2750
Wire Wire Line
	8625 2850 8400 2850
Wire Wire Line
	8625 2950 8400 2950
Wire Wire Line
	8625 3050 8400 3050
Wire Wire Line
	8625 3150 8400 3150
Wire Wire Line
	8625 3250 8400 3250
Wire Wire Line
	8625 3350 8400 3350
Wire Wire Line
	8625 3550 8400 3550
Wire Wire Line
	8625 3450 8400 3450
Wire Wire Line
	8625 3650 8400 3650
Wire Wire Line
	8625 2450 8400 2450
Wire Wire Line
	5750 5350 4700 5350
Entry Wire Line
	6650 5725 6550 5625
Text Label 6650 5725 0    50   ~ 0
D7
Wire Wire Line
	6900 5725 6650 5725
Entry Wire Line
	6550 6125 6650 6225
Text Label 6650 6225 0    50   ~ 0
D0
Wire Wire Line
	6900 6225 6650 6225
Entry Wire Line
	6550 7700 6650 7800
Text Label 6650 7800 0    50   ~ 0
A13
Wire Wire Line
	6950 7800 6650 7800
Entry Wire Line
	6550 7800 6650 7900
Text Label 6650 7900 0    50   ~ 0
A14
Wire Wire Line
	6950 7900 6650 7900
Entry Wire Line
	6550 7900 6650 8000
Text Label 6650 8000 0    50   ~ 0
A15
Wire Wire Line
	6950 8000 6650 8000
Entry Wire Line
	6550 8300 6650 8400
Text Label 6650 8400 0    50   ~ 0
MREQ
Wire Wire Line
	6650 8400 6950 8400
Entry Wire Line
	1700 4475 1800 4575
Wire Wire Line
	2175 4575 1800 4575
Text Label 1800 4575 0    50   ~ 0
MREQ
Entry Wire Line
	1700 4175 1800 4275
Wire Wire Line
	2175 4275 1800 4275
Text Label 1800 4275 0    50   ~ 0
RESET
Entry Wire Line
	6550 5325 6650 5425
Text Label 6650 5425 0    50   ~ 0
RESET
Wire Wire Line
	6900 6125 6725 6125
Wire Wire Line
	6725 6125 6725 6025
Wire Wire Line
	6725 6025 5750 6025
Wire Wire Line
	5750 5350 5750 5525
Wire Wire Line
	6900 5625 6725 5625
Wire Wire Line
	6725 5625 6725 5525
Wire Wire Line
	6725 5525 5750 5525
Connection ~ 5750 5525
Wire Wire Line
	5750 5525 5750 6025
$Comp
L Device:R_Small_US R2
U 1 1 6024D75A
P 8225 6225
F 0 "R2" V 8125 6225 50  0000 C CNN
F 1 "470R" V 8325 6225 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8225 6225 50  0001 C CNN
F 3 "~" H 8225 6225 50  0001 C CNN
	1    8225 6225
	0    1    1    0   
$EndComp
$Comp
L Device:LED L2
U 1 1 6024F899
P 8475 6225
F 0 "L2" H 8475 6125 50  0000 C CNN
F 1 "LED" H 8475 6325 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 8475 6225 50  0001 C CNN
F 3 "~" H 8475 6225 50  0001 C CNN
	1    8475 6225
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 6225 8125 6225
Wire Wire Line
	8625 6225 8725 6225
Wire Bus Line
	3475 1875 6550 1875
$Comp
L 74xx:74LS00 U6
U 1 1 602D5635
P 10875 7800
F 0 "U6" H 10850 7800 50  0000 C CNN
F 1 "74LS00" H 10875 8034 50  0000 C CNB
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 10875 7800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 10875 7800 50  0001 C CNN
	1    10875 7800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U6
U 2 1 602D910C
P 10875 8500
F 0 "U6" H 10850 8500 50  0000 C CNN
F 1 "74LS00" H 10875 8734 50  0000 C CNB
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 10875 8500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 10875 8500 50  0001 C CNN
	2    10875 8500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U6
U 3 1 602DF974
P 9075 7000
F 0 "U6" H 9075 7000 50  0000 C CNN
F 1 "74LS00" H 9075 7234 50  0000 C CNB
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 9075 7000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 9075 7000 50  0001 C CNN
	3    9075 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 7000 9650 7600
Wire Wire Line
	9650 7000 9375 7000
Entry Wire Line
	6550 6700 6650 6800
Entry Wire Line
	6550 6800 6650 6900
Text Label 6650 6800 0    50   ~ 0
A11
Text Label 6650 6900 0    50   ~ 0
A12
Wire Wire Line
	11175 8500 11400 8500
Wire Wire Line
	11400 4700 11400 8500
Wire Wire Line
	6775 4700 6775 4250
Wire Wire Line
	6775 4700 11400 4700
Wire Wire Line
	8425 4800 8425 4250
Wire Wire Line
	8425 4250 8625 4250
Connection ~ 6550 1875
Wire Bus Line
	6550 1875 8300 1875
Wire Bus Line
	6550 9025 8125 9025
$Comp
L Device:C_Small C3
U 1 1 604F51D6
P 4000 4150
F 0 "C3" V 4100 4150 50  0000 C CNN
F 1 "100n" V 3900 4150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 4000 4150 50  0001 C CNN
F 3 "~" H 4000 4150 50  0001 C CNN
	1    4000 4150
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 604F51DC
P 3800 4150
F 0 "#PWR0113" H 3800 3900 50  0001 C CNN
F 1 "GND" H 3805 3977 50  0000 C CNN
F 2 "" H 3800 4150 50  0001 C CNN
F 3 "" H 3800 4150 50  0001 C CNN
	1    3800 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3900 4150 3800 4150
Wire Wire Line
	4100 4150 4200 4150
Wire Wire Line
	4200 4250 4200 4150
$Comp
L 74xx:74LS00 U6
U 5 1 60518ADE
P 3725 7400
F 0 "U6" H 3800 7750 50  0000 L CNN
F 1 "74LS00" H 3600 7400 50  0000 L CNB
F 2 "" H 3725 7400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 3725 7400 50  0001 C CNN
	5    3725 7400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS86 U8
U 5 1 6051D980
P 5300 7400
F 0 "U8" H 5375 7750 50  0000 L CNN
F 1 "74LS86" H 5175 7400 50  0000 L CNB
F 2 "" H 5300 7400 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 5300 7400 50  0001 C CNN
	5    5300 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 6900 3725 6800
Text GLabel 3725 6800 2    50   Input ~ 0
+5V
Wire Wire Line
	5300 6900 5300 6800
$Comp
L Device:C_Small C8
U 1 1 6055F1CC
P 5100 6800
F 0 "C8" V 5200 6800 50  0000 C CNN
F 1 "100n" V 5000 6800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 5100 6800 50  0001 C CNN
F 3 "~" H 5100 6800 50  0001 C CNN
	1    5100 6800
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 6055F1D2
P 4900 6800
F 0 "#PWR0116" H 4900 6550 50  0001 C CNN
F 1 "GND" H 4905 6627 50  0000 C CNN
F 2 "" H 4900 6800 50  0001 C CNN
F 3 "" H 4900 6800 50  0001 C CNN
	1    4900 6800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 6800 4900 6800
Wire Wire Line
	5200 6800 5300 6800
Text GLabel 5300 6800 2    50   Input ~ 0
+5V
$Comp
L power:GND #PWR0117
U 1 1 60585F31
P 5300 7900
F 0 "#PWR0117" H 5300 7650 50  0001 C CNN
F 1 "GND" H 5305 7727 50  0000 C CNN
F 2 "" H 5300 7900 50  0001 C CNN
F 3 "" H 5300 7900 50  0001 C CNN
	1    5300 7900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 6058734C
P 3725 7900
F 0 "#PWR0119" H 3725 7650 50  0001 C CNN
F 1 "GND" H 3730 7727 50  0000 C CNN
F 2 "" H 3725 7900 50  0001 C CNN
F 3 "" H 3725 7900 50  0001 C CNN
	1    3725 7900
	-1   0    0    -1  
$EndComp
NoConn ~ 2175 4375
NoConn ~ 2175 4475
NoConn ~ 2975 4175
NoConn ~ 2975 4275
NoConn ~ 2975 4375
NoConn ~ 2975 4475
NoConn ~ 2975 4575
NoConn ~ 2975 4675
NoConn ~ 2975 4775
NoConn ~ 2975 4875
NoConn ~ 2975 4975
NoConn ~ 2975 5075
NoConn ~ 2975 5175
NoConn ~ 2975 5275
NoConn ~ 2975 5375
NoConn ~ 2975 5475
NoConn ~ 2975 5575
NoConn ~ 2975 5675
NoConn ~ 2975 6275
NoConn ~ 2975 5975
NoConn ~ 2975 5875
NoConn ~ 2975 5775
NoConn ~ 2175 6275
NoConn ~ 2175 6175
NoConn ~ 2175 6075
NoConn ~ 2175 5875
NoConn ~ 2175 5775
NoConn ~ 2975 3075
NoConn ~ 2975 2975
NoConn ~ 2975 2875
NoConn ~ 2975 2775
NoConn ~ 2975 2675
NoConn ~ 2975 2575
NoConn ~ 2975 2475
NoConn ~ 2975 2375
NoConn ~ 2175 4175
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J2
U 1 1 609B0EAF
P 5900 4750
F 0 "J2" H 5950 5150 50  0000 C CNN
F 1 "Page-out Address" V 5950 4700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 5900 4750 50  0001 C CNN
F 3 "~" H 5900 4750 50  0001 C CNN
	1    5900 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4700 4450 5500 4450
Wire Wire Line
	5000 4350 5000 4950
$Comp
L ZEC-1:62256 U2
U 1 1 5F79524A
P 9125 3350
F 0 "U2" H 9375 4400 50  0000 C CNN
F 1 "62256" V 9125 3350 50  0000 C CNB
F 2 "Package_DIP:DIP-28_W15.24mm_LongPads" H 9125 3350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 9125 3350 50  0001 C CNN
	1    9125 3350
	1    0    0    -1  
$EndComp
Entry Wire Line
	8300 3950 8400 4050
Entry Wire Line
	8300 4050 8400 4150
Wire Wire Line
	8400 3750 8625 3750
Wire Wire Line
	8400 3850 8625 3850
Text Label 8400 3750 0    50   ~ 0
A13
Text Label 8400 3850 0    50   ~ 0
A14
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J3
U 1 1 5F87DC42
P 8725 7900
F 0 "J3" H 8775 8217 50  0000 C CNN
F 1 "ROM Start/Size" H 8775 8126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 8725 7900 50  0001 C CNN
F 3 "~" H 8725 7900 50  0001 C CNN
	1    8725 7900
	1    0    0    -1  
$EndComp
Entry Wire Line
	8125 8000 8225 7900
Text Label 8225 7900 0    50   ~ 0
BS6
Entry Wire Line
	8125 8100 8225 8000
Text Label 8225 8000 0    50   ~ 0
BS5
Entry Wire Line
	8125 8200 8225 8100
Text Label 8225 8100 0    50   ~ 0
BS4
Wire Wire Line
	8225 7800 8525 7800
Wire Wire Line
	8225 7900 8525 7900
Wire Wire Line
	8225 8000 8525 8000
Wire Wire Line
	8225 8100 8525 8100
$Comp
L Diode:1N4148 D9
U 1 1 5F9BF80A
P 9175 7800
F 0 "D9" H 9175 8016 50  0001 C CNN
F 1 "1N4148" H 9175 7925 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9175 7625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9175 7800 50  0001 C CNN
	1    9175 7800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D10
U 1 1 5FA05B16
P 9175 7900
F 0 "D10" H 9175 8116 50  0001 C CNN
F 1 "1N4148" H 9175 8025 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9175 7725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9175 7900 50  0001 C CNN
	1    9175 7900
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D11
U 1 1 5FA05F9F
P 9175 8000
F 0 "D11" H 9175 8216 50  0001 C CNN
F 1 "1N4148" H 9175 8125 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9175 7825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9175 8000 50  0001 C CNN
	1    9175 8000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D12
U 1 1 5FA069B4
P 9175 8100
F 0 "D12" H 9175 8316 50  0001 C CNN
F 1 "1N4148" H 9175 8225 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9175 7925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9175 8100 50  0001 C CNN
	1    9175 8100
	1    0    0    -1  
$EndComp
Text GLabel 9325 7450 0    50   Input ~ 0
+5V
$Comp
L Device:R_Small_US R4
U 1 1 5FA1BF40
P 9325 7600
F 0 "R4" V 9225 7600 50  0000 C CNN
F 1 "10K" V 9425 7600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 9325 7600 50  0001 C CNN
F 3 "~" H 9325 7600 50  0001 C CNN
	1    9325 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9325 8100 9325 8000
Connection ~ 9325 7800
Connection ~ 9325 7900
Wire Wire Line
	9325 7900 9325 7800
Connection ~ 9325 8000
Wire Wire Line
	9325 8000 9325 7900
Wire Wire Line
	9325 7700 9325 7800
Text Notes 8050 5975 0    50   ~ 0
On RESET, Q=Lo
$Comp
L power:GND #PWR0115
U 1 1 5FB8FA4F
P 8725 6225
F 0 "#PWR0115" H 8725 5975 50  0001 C CNN
F 1 "GND" H 8730 6052 50  0000 C CNN
F 2 "" H 8725 6225 50  0001 C CNN
F 3 "" H 8725 6225 50  0001 C CNN
	1    8725 6225
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7850 5925 7925 5925
$Comp
L Diode:1N4148 D3
U 1 1 5FC81AE3
P 8225 6700
F 0 "D3" H 8225 6916 50  0001 C CNN
F 1 "1N4148" H 8225 6825 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8225 6525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8225 6700 50  0001 C CNN
	1    8225 6700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5FD17D59
P 8375 7300
F 0 "R3" V 8275 7300 50  0000 C CNN
F 1 "10K" V 8475 7300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8375 7300 50  0001 C CNN
F 3 "~" H 8375 7300 50  0001 C CNN
	1    8375 7300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 5FD19EDA
P 8225 6800
F 0 "D4" H 8225 7016 50  0001 C CNN
F 1 "1N4148" H 8225 6925 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8225 6625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8225 6800 50  0001 C CNN
	1    8225 6800
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D5
U 1 1 5FD1A14C
P 8225 6900
F 0 "D5" H 8225 7116 50  0001 C CNN
F 1 "1N4148" H 8225 7025 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8225 6725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8225 6900 50  0001 C CNN
	1    8225 6900
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D6
U 1 1 5FD1A6A2
P 8225 7000
F 0 "D6" H 8225 7216 50  0001 C CNN
F 1 "1N4148" H 8225 7125 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8225 6825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8225 7000 50  0001 C CNN
	1    8225 7000
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D7
U 1 1 5FD1AB17
P 8225 7100
F 0 "D7" H 8225 7316 50  0001 C CNN
F 1 "1N4148" H 8225 7225 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8225 6925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8225 7100 50  0001 C CNN
	1    8225 7100
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D8
U 1 1 5FD1B1D0
P 8225 7200
F 0 "D8" H 8225 7416 50  0001 C CNN
F 1 "1N4148" H 8225 7325 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8225 7025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8225 7200 50  0001 C CNN
	1    8225 7200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5FD44415
P 8375 7400
F 0 "#PWR0118" H 8375 7150 50  0001 C CNN
F 1 "GND" H 8380 7227 50  0000 C CNN
F 2 "" H 8375 7400 50  0001 C CNN
F 3 "" H 8375 7400 50  0001 C CNN
	1    8375 7400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8375 7200 8375 7100
Connection ~ 8375 7200
Connection ~ 8375 6800
Wire Wire Line
	8375 6800 8375 6700
Connection ~ 8375 6900
Wire Wire Line
	8375 6900 8375 6800
Connection ~ 8375 7000
Wire Wire Line
	8375 7000 8375 6900
Connection ~ 8375 7100
Wire Wire Line
	8375 7100 8375 7000
Wire Wire Line
	8775 6900 8375 6900
Wire Wire Line
	8775 7100 8375 7100
Wire Wire Line
	8075 6700 7925 6700
Wire Wire Line
	7925 5925 7925 6700
Wire Wire Line
	6650 6800 8075 6800
Wire Wire Line
	6650 6900 8075 6900
Entry Wire Line
	6550 6900 6650 7000
Entry Wire Line
	6550 7000 6650 7100
Text Label 6650 7000 0    50   ~ 0
A13
Text Label 6650 7100 0    50   ~ 0
A14
Wire Wire Line
	6650 7000 8075 7000
Wire Wire Line
	6650 7100 8075 7100
Entry Wire Line
	6550 7100 6650 7200
Text Label 6650 7200 0    50   ~ 0
A15
Wire Wire Line
	6650 7200 8075 7200
$Comp
L Diode:1N4148 D15
U 1 1 5FE59520
P 9175 8500
F 0 "D15" H 9175 8716 50  0001 C CNN
F 1 "1N4148" H 9175 8625 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9175 8325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9175 8500 50  0001 C CNN
	1    9175 8500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D14
U 1 1 5FE5BC4F
P 9175 8400
F 0 "D14" H 9175 8616 50  0001 C CNN
F 1 "1N4148" H 9175 8525 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9175 8225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9175 8400 50  0001 C CNN
	1    9175 8400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D13
U 1 1 5FE5C6A0
P 9175 8300
F 0 "D13" H 9175 8516 50  0001 C CNN
F 1 "1N4148" H 9175 8425 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9175 8125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9175 8300 50  0001 C CNN
	1    9175 8300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D16
U 1 1 5FE5CF98
P 9175 8600
F 0 "D16" H 9175 8816 50  0001 C CNN
F 1 "1N4148" H 9175 8725 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9175 8425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9175 8600 50  0001 C CNN
	1    9175 8600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 5FE5D863
P 9325 8750
F 0 "R5" V 9225 8750 50  0000 C CNN
F 1 "10K" V 9425 8750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 9325 8750 50  0001 C CNN
F 3 "~" H 9325 8750 50  0001 C CNN
	1    9325 8750
	1    0    0    -1  
$EndComp
Text GLabel 9325 8900 0    50   Input ~ 0
+5V
Wire Wire Line
	9325 8600 9325 8500
Connection ~ 9325 8400
Wire Wire Line
	9325 8400 9325 8300
Connection ~ 9325 8500
Wire Wire Line
	9325 8500 9325 8400
Wire Wire Line
	9325 8850 9325 8900
Wire Wire Line
	9325 8650 9325 8600
Connection ~ 9325 8600
Wire Wire Line
	8225 8500 9025 8500
Entry Wire Line
	8125 8700 8225 8600
Text Label 8225 8600 0    50   ~ 0
BS0
Wire Wire Line
	8225 8600 9025 8600
Entry Wire Line
	8125 8400 8225 8300
Text Label 8225 8300 0    50   ~ 0
BS3
Wire Wire Line
	8225 8300 9025 8300
Entry Wire Line
	8125 8500 8225 8400
Text Label 8225 8400 0    50   ~ 0
BS2
Wire Wire Line
	8225 8400 9025 8400
Wire Wire Line
	9325 7800 9725 7800
Wire Wire Line
	9325 7450 9325 7500
Wire Wire Line
	9725 8500 9325 8500
Connection ~ 9725 8500
$Comp
L ZEC-1:AT28C256 U1
U 1 1 6008D3E3
P 7400 3350
F 0 "U1" H 7650 4400 50  0000 C CNN
F 1 "AT28C256" V 7400 3350 50  0000 C CNB
F 2 "Socket:DIP_Socket-28_W11.9_W12.7_W15.24_W17.78_W18.5_3M_228-1277-00-0602J" H 7400 3350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 7400 3350 50  0001 C CNN
	1    7400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6775 4250 6900 4250
Entry Wire Line
	6550 3650 6650 3750
Entry Wire Line
	6550 3750 6650 3850
Text Label 6650 3750 0    50   ~ 0
A13
Text Label 6650 3850 0    50   ~ 0
A14
Wire Wire Line
	6900 3750 6650 3750
Wire Wire Line
	6900 3850 6650 3850
Text GLabel 6900 4050 0    50   Input ~ 0
+5V
Wire Wire Line
	6100 4325 6100 4450
Wire Wire Line
	6100 5050 6100 5150
Wire Wire Line
	6100 5050 6100 4950
Wire Wire Line
	4800 5150 5600 5150
Wire Wire Line
	5400 4550 5600 4550
Wire Wire Line
	4900 5050 5600 5050
Wire Wire Line
	5300 4650 5600 4650
Wire Wire Line
	5200 4750 5600 4750
Wire Wire Line
	5100 4850 5600 4850
Wire Wire Line
	5000 4950 5600 4950
Connection ~ 6100 5050
Connection ~ 6100 4450
Connection ~ 6100 4550
Wire Wire Line
	6100 4550 6100 4450
Connection ~ 6100 4650
Wire Wire Line
	6100 4650 6100 4550
Connection ~ 6100 4750
Wire Wire Line
	6100 4750 6100 4650
Connection ~ 6100 4850
Wire Wire Line
	6100 4850 6100 4750
Connection ~ 6100 4950
Wire Wire Line
	6100 4950 6100 4850
Wire Wire Line
	8825 1950 8725 1950
Wire Wire Line
	8725 1950 8725 2125
Connection ~ 8725 2125
Wire Wire Line
	9025 1950 9125 1950
Wire Wire Line
	9125 1950 9125 2125
Connection ~ 9125 2125
Wire Wire Line
	7100 1950 7000 1950
Wire Wire Line
	7000 1950 7000 2125
Connection ~ 7000 2125
Wire Wire Line
	7300 1950 7400 1950
Wire Wire Line
	7400 1950 7400 2125
Connection ~ 7400 2125
$Comp
L Device:D_Schottky_Small_ALT D1
U 1 1 5FDC21EE
P 7200 1950
F 0 "D1" H 7275 1925 50  0000 C CNN
F 1 "1N5817" H 7200 1836 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 7200 1950 50  0001 C CNN
F 3 "~" V 7200 1950 50  0001 C CNN
	1    7200 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky_Small_ALT D2
U 1 1 5FE04C99
P 8925 1950
F 0 "D2" H 9000 1925 50  0000 C CNN
F 1 "1N5817" H 8925 1825 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 8925 1950 50  0001 C CNN
F 3 "~" V 8925 1950 50  0001 C CNN
	1    8925 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 5425 6900 5425
Entry Wire Line
	6550 5825 6650 5925
Text Label 6650 5925 0    50   ~ 0
RESET
Wire Wire Line
	6650 5925 6900 5925
Entry Wire Line
	6550 4875 6650 4975
Text Label 6650 4975 0    50   ~ 0
USR1
Wire Wire Line
	7850 5475 7850 4975
Wire Wire Line
	6650 4975 7850 4975
$Comp
L Device:R_Small_US R1
U 1 1 5FEAE0E9
P 8225 5725
F 0 "R1" V 8125 5725 50  0000 C CNN
F 1 "470R" V 8325 5725 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8225 5725 50  0001 C CNN
F 3 "~" H 8225 5725 50  0001 C CNN
	1    8225 5725
	0    1    1    0   
$EndComp
$Comp
L Device:LED L1
U 1 1 5FEAE0EF
P 8475 5725
F 0 "L1" H 8475 5625 50  0000 C CNN
F 1 "LED" H 8475 5825 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 8475 5725 50  0001 C CNN
F 3 "~" H 8475 5725 50  0001 C CNN
	1    8475 5725
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 5725 8125 5725
Wire Wire Line
	8625 5725 8725 5725
$Comp
L power:GND #PWR0101
U 1 1 5FEAE0F7
P 8725 5725
F 0 "#PWR0101" H 8725 5475 50  0001 C CNN
F 1 "GND" H 8730 5552 50  0000 C CNN
F 2 "" H 8725 5725 50  0001 C CNN
F 3 "" H 8725 5725 50  0001 C CNN
	1    8725 5725
	-1   0    0    -1  
$EndComp
Entry Wire Line
	1700 5875 1800 5975
Wire Wire Line
	1800 5975 2175 5975
Text Label 1800 5975 0    50   ~ 0
USR1
Text GLabel 2975 6075 2    50   Input ~ 0
+5V
$Comp
L power:GND #PWR?
U 1 1 5FB958E0
P 2975 6175
F 0 "#PWR?" H 2975 5925 50  0001 C CNN
F 1 "GND" V 2980 6047 50  0000 R CNN
F 2 "" H 2975 6175 50  0001 C CNN
F 3 "" H 2975 6175 50  0001 C CNN
	1    2975 6175
	0    -1   -1   0   
$EndComp
Text Notes 7875 5250 0    50   ~ 0
USR1 is a latched output\nthat can be used for BitBang serial.
Wire Bus Line
	9975 1875 9975 3050
Wire Bus Line
	8125 7900 8125 9025
Wire Bus Line
	8300 1875 8300 4050
Wire Bus Line
	3475 1875 3475 5250
Wire Bus Line
	1700 1875 1700 5875
Wire Bus Line
	6550 1875 6550 9025
$Comp
L ZEC-1:27C64 U?
U 1 1 60485EF0
P 11025 3225
F 0 "U?" H 11025 4406 50  0000 C CNN
F 1 "27C64" H 11025 4315 50  0000 C CNB
F 2 "Package_DIP:DIP-28_W15.24mm" V 11075 3150 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/11107M.pdf" H 11025 3225 50  0001 C CNN
	1    11025 3225
	1    0    0    -1  
$EndComp
$Comp
L Memory_NVRAM:FM16W08-SG U?
U 1 1 604882A5
P 12525 2950
F 0 "U?" H 12525 3931 50  0000 C CNN
F 1 "FM16W08-SG" H 12525 3840 50  0000 C CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 12525 2950 50  0001 C CNN
F 3 "http://www.cypress.com/file/41731/download" H 12525 2950 50  0001 C CNN
	1    12525 2950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
