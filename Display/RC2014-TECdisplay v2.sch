EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "TEC-2014 Display"
Date "2021-06-25"
Rev "v.2.11"
Comp "Mark Jelic, 2020"
Comment1 "Designed for RC2014 by"
Comment2 ""
Comment3 "by John Hardy & Ken Stone, 1983"
Comment4 "Based on the design of the TEC-1"
$EndDescr
$Comp
L Transistor_BJT:BC547 Q6
U 1 1 5EAA6EA3
P 4100 9450
F 0 "Q6" H 4291 9496 50  0000 L CNN
F 1 "BC547" H 4291 9405 50  0000 L CNB
F 2 "Package_TO_SOT_THT:TO-92L_Wide" H 4300 9375 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 4100 9450 50  0001 L CNN
	1    4100 9450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5EAC71D7
P 4000 9650
F 0 "#PWR0101" H 4000 9400 50  0001 C CNN
F 1 "GND" H 4005 9477 50  0000 C CNN
F 2 "" H 4000 9650 50  0001 C CNN
F 3 "" H 4000 9650 50  0001 C CNN
	1    4000 9650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 5EAA8B70
P 4400 9450
F 0 "R6" V 4500 9450 50  0000 C CNN
F 1 "1K" V 4300 9450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4400 9450 50  0001 C CNN
F 3 "~" H 4400 9450 50  0001 C CNN
	1    4400 9450
	0    1    -1   0   
$EndComp
Wire Wire Line
	3800 8250 3700 8250
Wire Wire Line
	3800 8350 3700 8350
Wire Wire Line
	3800 8450 3700 8450
Wire Wire Line
	3800 8550 3700 8550
Wire Wire Line
	3800 8650 3700 8650
Wire Wire Line
	3800 8750 3700 8750
Wire Wire Line
	3800 8850 3700 8850
Wire Wire Line
	3800 8950 3700 8950
Text Label 3700 8250 0    50   ~ 0
A
Text Label 3700 8350 0    50   ~ 0
B
Text Label 3700 8450 0    50   ~ 0
C
Text Label 3700 8550 0    50   ~ 0
D
Text Label 3700 8650 0    50   ~ 0
E
Text Label 3700 8750 0    50   ~ 0
F
Text Label 3700 8850 0    50   ~ 0
G
Text Label 3700 8950 0    50   ~ 0
DP
NoConn ~ 4400 8850
Text Label 3700 6600 0    50   ~ 0
DP
Wire Wire Line
	3750 6000 3700 6000
Text Label 3700 6500 0    50   ~ 0
G
Wire Wire Line
	3750 6100 3700 6100
Wire Wire Line
	3750 6200 3700 6200
Wire Wire Line
	3750 6300 3700 6300
Wire Wire Line
	3750 6400 3700 6400
Wire Wire Line
	3750 6500 3700 6500
Wire Wire Line
	3750 6600 3700 6600
Wire Wire Line
	3750 6700 3700 6700
Text Label 3700 6200 0    50   ~ 0
B
Text Label 3700 6100 0    50   ~ 0
C
Text Label 3700 6300 0    50   ~ 0
F
Text Label 3700 6400 0    50   ~ 0
A
Entry Wire Line
	3600 8250 3700 8350
Entry Wire Line
	3600 8350 3700 8450
Entry Wire Line
	3600 8450 3700 8550
Entry Wire Line
	3600 8550 3700 8650
Entry Wire Line
	3600 8650 3700 8750
Entry Wire Line
	3600 8750 3700 8850
Entry Wire Line
	3600 8850 3700 8950
Entry Wire Line
	3600 8150 3700 8250
Wire Wire Line
	4850 8250 4750 8250
Wire Wire Line
	4850 8350 4750 8350
Wire Wire Line
	4850 8450 4750 8450
Wire Wire Line
	4850 8550 4750 8550
Wire Wire Line
	4850 8650 4750 8650
Wire Wire Line
	4850 8750 4750 8750
Wire Wire Line
	4850 8850 4750 8850
Wire Wire Line
	4850 8950 4750 8950
Text Label 4750 8250 0    50   ~ 0
A
Text Label 4750 8350 0    50   ~ 0
B
Text Label 4750 8450 0    50   ~ 0
C
Text Label 4750 8550 0    50   ~ 0
D
Text Label 4750 8650 0    50   ~ 0
E
Text Label 4750 8750 0    50   ~ 0
F
Text Label 4750 8850 0    50   ~ 0
G
Text Label 4750 8950 0    50   ~ 0
DP
NoConn ~ 5450 8850
Entry Wire Line
	4650 8250 4750 8350
Entry Wire Line
	4650 8350 4750 8450
Entry Wire Line
	4650 8450 4750 8550
Entry Wire Line
	4650 8550 4750 8650
Entry Wire Line
	4650 8650 4750 8750
Entry Wire Line
	4650 8750 4750 8850
Entry Wire Line
	4650 8850 4750 8950
Entry Wire Line
	4650 8150 4750 8250
Wire Wire Line
	4450 8950 4400 8950
Wire Wire Line
	4000 9150 4450 9150
Wire Wire Line
	4450 9150 4450 8950
$Comp
L Transistor_BJT:BC547 Q5
U 1 1 5EB37FDD
P 5150 9450
F 0 "Q5" H 5341 9496 50  0000 L CNN
F 1 "BC547" H 5341 9405 50  0000 L CNB
F 2 "Package_TO_SOT_THT:TO-92L_Wide" H 5350 9375 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5150 9450 50  0001 L CNN
	1    5150 9450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5EB37FE7
P 5050 9650
F 0 "#PWR0102" H 5050 9400 50  0001 C CNN
F 1 "GND" H 5055 9477 50  0000 C CNN
F 2 "" H 5050 9650 50  0001 C CNN
F 3 "" H 5050 9650 50  0001 C CNN
	1    5050 9650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 5EB37FF1
P 5450 9450
F 0 "R5" V 5550 9450 50  0000 C CNN
F 1 "1K" V 5350 9450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5450 9450 50  0001 C CNN
F 3 "~" H 5450 9450 50  0001 C CNN
	1    5450 9450
	0    1    -1   0   
$EndComp
Wire Wire Line
	5050 9250 5050 9150
Wire Wire Line
	5050 9150 5500 9150
Wire Wire Line
	5500 9150 5500 8950
Wire Wire Line
	5450 8950 5500 8950
Wire Wire Line
	5900 8250 5800 8250
Wire Wire Line
	5900 8350 5800 8350
Wire Wire Line
	5900 8450 5800 8450
Wire Wire Line
	5900 8550 5800 8550
Wire Wire Line
	5900 8650 5800 8650
Wire Wire Line
	5900 8750 5800 8750
Wire Wire Line
	5900 8850 5800 8850
Wire Wire Line
	5900 8950 5800 8950
Text Label 5800 8250 0    50   ~ 0
A
Text Label 5800 8350 0    50   ~ 0
B
Text Label 5800 8450 0    50   ~ 0
C
Text Label 5800 8550 0    50   ~ 0
D
Text Label 5800 8650 0    50   ~ 0
E
Text Label 5800 8750 0    50   ~ 0
F
Text Label 5800 8850 0    50   ~ 0
G
Text Label 5800 8950 0    50   ~ 0
DP
NoConn ~ 6500 8850
Entry Wire Line
	5700 8250 5800 8350
Entry Wire Line
	5700 8350 5800 8450
Entry Wire Line
	5700 8450 5800 8550
Entry Wire Line
	5700 8550 5800 8650
Entry Wire Line
	5700 8650 5800 8750
Entry Wire Line
	5700 8750 5800 8850
Entry Wire Line
	5700 8850 5800 8950
Entry Wire Line
	5700 8150 5800 8250
$Comp
L Transistor_BJT:BC547 Q4
U 1 1 5EB4B9EE
P 6200 9450
F 0 "Q4" H 6391 9496 50  0000 L CNN
F 1 "BC547" H 6391 9405 50  0000 L CNB
F 2 "Package_TO_SOT_THT:TO-92L_Wide" H 6400 9375 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 6200 9450 50  0001 L CNN
	1    6200 9450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5EB4B9F8
P 6100 9650
F 0 "#PWR0103" H 6100 9400 50  0001 C CNN
F 1 "GND" H 6105 9477 50  0000 C CNN
F 2 "" H 6100 9650 50  0001 C CNN
F 3 "" H 6100 9650 50  0001 C CNN
	1    6100 9650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 5EB4BA02
P 6500 9450
F 0 "R4" V 6600 9450 50  0000 C CNN
F 1 "1K" V 6400 9450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6500 9450 50  0001 C CNN
F 3 "~" H 6500 9450 50  0001 C CNN
	1    6500 9450
	0    1    -1   0   
$EndComp
Wire Wire Line
	6100 9250 6100 9150
Wire Wire Line
	6100 9150 6550 9150
Wire Wire Line
	6550 9150 6550 8950
Wire Wire Line
	6500 8950 6550 8950
Wire Wire Line
	6950 8250 6850 8250
Wire Wire Line
	6950 8350 6850 8350
Wire Wire Line
	6950 8450 6850 8450
Wire Wire Line
	6950 8550 6850 8550
Wire Wire Line
	6950 8650 6850 8650
Wire Wire Line
	6950 8750 6850 8750
Wire Wire Line
	6950 8850 6850 8850
Wire Wire Line
	6950 8950 6850 8950
Text Label 6850 8250 0    50   ~ 0
A
Text Label 6850 8350 0    50   ~ 0
B
Text Label 6850 8450 0    50   ~ 0
C
Text Label 6850 8550 0    50   ~ 0
D
Text Label 6850 8650 0    50   ~ 0
E
Text Label 6850 8750 0    50   ~ 0
F
Text Label 6850 8850 0    50   ~ 0
G
Text Label 6850 8950 0    50   ~ 0
DP
Entry Wire Line
	6750 8250 6850 8350
Entry Wire Line
	6750 8350 6850 8450
Entry Wire Line
	6750 8450 6850 8550
Entry Wire Line
	6750 8550 6850 8650
Entry Wire Line
	6750 8650 6850 8750
Entry Wire Line
	6750 8750 6850 8850
Entry Wire Line
	6750 8850 6850 8950
Entry Wire Line
	6750 8150 6850 8250
$Comp
L Transistor_BJT:BC547 Q3
U 1 1 5EB64263
P 7300 9450
F 0 "Q3" H 7491 9496 50  0000 L CNN
F 1 "BC547" H 7491 9405 50  0000 L CNB
F 2 "Package_TO_SOT_THT:TO-92L_Wide" H 7500 9375 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 7300 9450 50  0001 L CNN
	1    7300 9450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5EB6426D
P 7200 9650
F 0 "#PWR0104" H 7200 9400 50  0001 C CNN
F 1 "GND" H 7205 9477 50  0000 C CNN
F 2 "" H 7200 9650 50  0001 C CNN
F 3 "" H 7200 9650 50  0001 C CNN
	1    7200 9650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5EB64277
P 7600 9450
F 0 "R3" V 7700 9450 50  0000 C CNN
F 1 "1K" V 7500 9450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7600 9450 50  0001 C CNN
F 3 "~" H 7600 9450 50  0001 C CNN
	1    7600 9450
	0    1    -1   0   
$EndComp
Wire Wire Line
	7200 9250 7200 9150
Wire Wire Line
	7200 9150 7600 9150
Wire Wire Line
	7600 9150 7600 8950
Wire Wire Line
	7550 8950 7600 8950
Wire Wire Line
	8300 8250 8200 8250
Wire Wire Line
	8300 8350 8200 8350
Wire Wire Line
	8300 8450 8200 8450
Wire Wire Line
	8300 8550 8200 8550
Wire Wire Line
	8300 8650 8200 8650
Wire Wire Line
	8300 8750 8200 8750
Wire Wire Line
	8300 8850 8200 8850
Wire Wire Line
	8300 8950 8200 8950
Text Label 8200 8250 0    50   ~ 0
A
Text Label 8200 8350 0    50   ~ 0
B
Text Label 8200 8450 0    50   ~ 0
C
Text Label 8200 8550 0    50   ~ 0
D
Text Label 8200 8650 0    50   ~ 0
E
Text Label 8200 8750 0    50   ~ 0
F
Text Label 8200 8850 0    50   ~ 0
G
Text Label 8200 8950 0    50   ~ 0
DP
NoConn ~ 8900 8850
Entry Wire Line
	8100 8250 8200 8350
Entry Wire Line
	8100 8350 8200 8450
Entry Wire Line
	8100 8450 8200 8550
Entry Wire Line
	8100 8550 8200 8650
Entry Wire Line
	8100 8650 8200 8750
Entry Wire Line
	8100 8750 8200 8850
Entry Wire Line
	8100 8850 8200 8950
Entry Wire Line
	8100 8150 8200 8250
$Comp
L Transistor_BJT:BC547 Q2
U 1 1 5EB70EF9
P 8600 9450
F 0 "Q2" H 8791 9496 50  0000 L CNN
F 1 "BC547" H 8791 9405 50  0000 L CNB
F 2 "Package_TO_SOT_THT:TO-92L_Wide" H 8800 9375 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 8600 9450 50  0001 L CNN
	1    8600 9450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5EB70F03
P 8500 9650
F 0 "#PWR0105" H 8500 9400 50  0001 C CNN
F 1 "GND" H 8505 9477 50  0000 C CNN
F 2 "" H 8500 9650 50  0001 C CNN
F 3 "" H 8500 9650 50  0001 C CNN
	1    8500 9650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5EB70F0D
P 8900 9450
F 0 "R2" V 9000 9450 50  0000 C CNN
F 1 "1K" V 8800 9450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8900 9450 50  0001 C CNN
F 3 "~" H 8900 9450 50  0001 C CNN
	1    8900 9450
	0    1    -1   0   
$EndComp
Wire Wire Line
	8500 9250 8500 9150
Wire Wire Line
	8500 9150 8950 9150
Wire Wire Line
	8950 9150 8950 8950
Wire Wire Line
	8900 8950 8950 8950
Wire Wire Line
	9350 8250 9250 8250
Wire Wire Line
	9350 8350 9250 8350
Wire Wire Line
	9350 8450 9250 8450
Wire Wire Line
	9350 8550 9250 8550
Wire Wire Line
	9350 8650 9250 8650
Wire Wire Line
	9350 8750 9250 8750
Wire Wire Line
	9350 8850 9250 8850
Wire Wire Line
	9350 8950 9250 8950
Text Label 9250 8250 0    50   ~ 0
A
Text Label 9250 8350 0    50   ~ 0
B
Text Label 9250 8450 0    50   ~ 0
C
Text Label 9250 8550 0    50   ~ 0
D
Text Label 9250 8650 0    50   ~ 0
E
Text Label 9250 8750 0    50   ~ 0
F
Text Label 9250 8850 0    50   ~ 0
G
Text Label 9250 8950 0    50   ~ 0
DP
NoConn ~ 9950 8850
Entry Wire Line
	9150 8250 9250 8350
Entry Wire Line
	9150 8350 9250 8450
Entry Wire Line
	9150 8450 9250 8550
Entry Wire Line
	9150 8550 9250 8650
Entry Wire Line
	9150 8650 9250 8750
Entry Wire Line
	9150 8750 9250 8850
Entry Wire Line
	9150 8850 9250 8950
Entry Wire Line
	9150 8150 9250 8250
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 5EB78B3F
P 9700 9450
F 0 "Q1" H 9891 9496 50  0000 L CNN
F 1 "BC547" H 9891 9405 50  0000 L CNB
F 2 "Package_TO_SOT_THT:TO-92L_Wide" H 9900 9375 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 9700 9450 50  0001 L CNN
	1    9700 9450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5EB78B49
P 9600 9650
F 0 "#PWR0106" H 9600 9400 50  0001 C CNN
F 1 "GND" H 9605 9477 50  0000 C CNN
F 2 "" H 9600 9650 50  0001 C CNN
F 3 "" H 9600 9650 50  0001 C CNN
	1    9600 9650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5EB78B53
P 10000 9450
F 0 "R1" V 10100 9450 50  0000 C CNN
F 1 "1K" V 9900 9450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 10000 9450 50  0001 C CNN
F 3 "~" H 10000 9450 50  0001 C CNN
	1    10000 9450
	0    1    -1   0   
$EndComp
Wire Wire Line
	9600 9250 9600 9150
Wire Wire Line
	9600 9150 10000 9150
Wire Wire Line
	10000 9150 10000 8950
Wire Wire Line
	9950 8950 10000 8950
$Comp
L power:GND #PWR0107
U 1 1 5EB88C89
P 6450 7300
F 0 "#PWR0107" H 6450 7050 50  0001 C CNN
F 1 "GND" H 6455 7127 50  0000 C CNN
F 2 "" H 6450 7300 50  0001 C CNN
F 3 "" H 6450 7300 50  0001 C CNN
	1    6450 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5EB8A725
P 4250 7300
F 0 "#PWR0108" H 4250 7050 50  0001 C CNN
F 1 "GND" H 4255 7127 50  0000 C CNN
F 2 "" H 4250 7300 50  0001 C CNN
F 3 "" H 4250 7300 50  0001 C CNN
	1    4250 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 7650 7200 7650
Wire Wire Line
	6600 7650 6600 9450
Wire Wire Line
	7700 7650 7700 9450
Wire Wire Line
	9000 7600 7400 7600
Wire Wire Line
	9000 7600 9000 9450
Wire Wire Line
	7500 7550 7500 6400
Wire Wire Line
	5700 6900 5950 6900
$Comp
L power:GND #PWR0110
U 1 1 5F014DE5
P 5000 4850
F 0 "#PWR0110" H 5000 4600 50  0001 C CNN
F 1 "GND" H 5005 4677 50  0000 C CNN
F 2 "" H 5000 4850 50  0001 C CNN
F 3 "" H 5000 4850 50  0001 C CNN
	1    5000 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5F218AB2
P 10800 5950
F 0 "D1" H 10800 6050 50  0001 C CNN
F 1 "LED" H 10800 6050 50  0000 C CNB
F 2 "LED_THT:LED_D5.0mm" H 10800 5950 50  0001 C CNN
F 3 "~" H 10800 5950 50  0001 C CNN
	1    10800 5950
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 5F2A82F3
P 10450 5650
F 0 "R8" V 10550 5650 50  0000 C CNN
F 1 "100R" V 10350 5650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 10450 5650 50  0001 C CNN
F 3 "~" H 10450 5650 50  0001 C CNN
	1    10450 5650
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 5F2A8CB8
P 9750 6000
F 0 "R7" V 9850 6000 50  0000 C CNN
F 1 "1K" V 9650 6000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 9750 6000 50  0001 C CNN
F 3 "~" H 9750 6000 50  0001 C CNN
	1    9750 6000
	0    1    -1   0   
$EndComp
Wire Wire Line
	4500 7550 4500 9450
Wire Wire Line
	7100 7600 5550 7600
Wire Wire Line
	5550 7600 5550 9450
Entry Wire Line
	3600 6100 3700 6000
Entry Wire Line
	3600 6200 3700 6100
Entry Wire Line
	3600 6300 3700 6200
Entry Wire Line
	3600 6400 3700 6300
Entry Wire Line
	3600 6500 3700 6400
Entry Wire Line
	3600 6600 3700 6500
Entry Wire Line
	3600 6700 3700 6600
Entry Wire Line
	3600 6800 3700 6700
Wire Wire Line
	5650 6900 4750 6900
Text GLabel 4250 5700 0    50   Input ~ 0
+5V
Text GLabel 6450 5700 0    50   Input ~ 0
+5V
Entry Wire Line
	5850 6000 5750 5900
Entry Wire Line
	5850 6100 5750 6000
Entry Wire Line
	5850 6200 5750 6100
Entry Wire Line
	5850 6300 5750 6200
Entry Wire Line
	5850 6400 5750 6300
Entry Wire Line
	5850 6500 5750 6400
Entry Wire Line
	5850 6600 5750 6500
Entry Wire Line
	5850 6700 5750 6600
Entry Wire Line
	4850 6000 4950 5900
Entry Wire Line
	4850 6100 4950 6000
Entry Wire Line
	4850 6200 4950 6100
Entry Wire Line
	4850 6300 4950 6200
Entry Wire Line
	4850 6400 4950 6300
Entry Wire Line
	4850 6500 4950 6400
Entry Wire Line
	4850 6600 4950 6500
Entry Wire Line
	4850 6700 4950 6600
Text GLabel 5550 6700 1    50   Input ~ 0
+5V
Text Label 6050 4050 2    50   ~ 0
A6
Text Label 5550 4150 2    50   ~ 0
A2
Text Label 5550 4050 2    50   ~ 0
A1
Text Label 5550 3950 2    50   ~ 0
A0
$Comp
L ZEC-1:74LS138 U2
U 1 1 5F23223F
P 5000 4250
F 0 "U2" H 5250 4700 50  0000 C CNN
F 1 "74xx138" V 5000 4200 50  0000 C CNB
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 5000 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 5000 4250 50  0001 C CNN
	1    5000 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4850 6000 4750 6000
Wire Wire Line
	4750 6100 4850 6100
Wire Wire Line
	4850 6200 4750 6200
Wire Wire Line
	4850 6300 4750 6300
Wire Wire Line
	4750 6400 4850 6400
Wire Wire Line
	4850 6500 4750 6500
Wire Wire Line
	4750 6600 4850 6600
Wire Wire Line
	4850 6700 4750 6700
Text Label 4750 6500 0    50   ~ 0
D2
Text Label 4750 6600 0    50   ~ 0
D4
Text Label 4750 6200 0    50   ~ 0
D3
Text Label 4750 6000 0    50   ~ 0
D7
Text Label 4750 6100 0    50   ~ 0
D5
Text Label 4750 6300 0    50   ~ 0
D1
Text Label 4750 6400 0    50   ~ 0
D0
Text Label 4750 6700 0    50   ~ 0
D6
Text Label 5850 6300 0    50   ~ 0
D1
Text Label 5850 6400 0    50   ~ 0
D0
Text Label 5850 6600 0    50   ~ 0
D4
Text Label 5850 6700 0    50   ~ 0
D6
Text Label 5850 6500 0    50   ~ 0
D2
Text Label 5850 6100 0    50   ~ 0
D5
Text Label 5850 6200 0    50   ~ 0
D3
Entry Bus Bus
	3600 7600 3700 7700
Entry Bus Bus
	9050 7700 9150 7800
Wire Wire Line
	4000 9150 4000 9250
Entry Bus Bus
	8000 7700 8100 7800
Entry Bus Bus
	6650 7700 6750 7800
Entry Bus Bus
	4550 7700 4650 7800
$Comp
L power:GND #PWR0123
U 1 1 6BDE8AAE
P 4650 5700
F 0 "#PWR0123" H 4650 5450 50  0001 C CNN
F 1 "GND" H 4750 5600 50  0000 C CNN
F 2 "" H 4650 5700 50  0001 C CNN
F 3 "" H 4650 5700 50  0001 C CNN
	1    4650 5700
	1    0    0    -1  
$EndComp
$Comp
L ZEC-1:FND560 DIG1
U 1 1 5ECF7933
P 4100 8550
F 0 "DIG1" H 3950 9100 50  0000 C CNN
F 1 "FND560" V 4250 8900 50  0000 C CNB
F 2 "Display_7Segment:7SegmentLED_LTS6760_LTS6780" H 4100 8000 50  0001 C CNN
F 3 "" H 4100 8550 50  0001 C CNN
	1    4100 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 7550 10100 9450
$Comp
L ZEC-1:FND560 DIG2
U 1 1 5EF6E6F1
P 5150 8550
F 0 "DIG2" H 5000 9100 50  0000 C CNN
F 1 "FND560" V 5300 8900 50  0000 C CNB
F 2 "Display_7Segment:7SegmentLED_LTS6760_LTS6780" H 5150 8000 50  0001 C CNN
F 3 "" H 5150 8550 50  0001 C CNN
	1    5150 8550
	1    0    0    -1  
$EndComp
$Comp
L ZEC-1:FND560 DIG3
U 1 1 5EF6F103
P 6200 8550
F 0 "DIG3" H 6050 9100 50  0000 C CNN
F 1 "FND560" V 6350 8900 50  0000 C CNB
F 2 "Display_7Segment:7SegmentLED_LTS6760_LTS6780" H 6200 8000 50  0001 C CNN
F 3 "" H 6200 8550 50  0001 C CNN
	1    6200 8550
	1    0    0    -1  
$EndComp
$Comp
L ZEC-1:FND560 DIG4
U 1 1 5EF6F7FB
P 7250 8550
F 0 "DIG4" H 7100 9100 50  0000 C CNN
F 1 "FND560" V 7400 8900 50  0000 C CNB
F 2 "Display_7Segment:7SegmentLED_LTS6760_LTS6780" H 7250 8000 50  0001 C CNN
F 3 "" H 7250 8550 50  0001 C CNN
	1    7250 8550
	1    0    0    -1  
$EndComp
$Comp
L ZEC-1:FND560 DIG5
U 1 1 5EF702E1
P 8600 8550
F 0 "DIG5" H 8450 9100 50  0000 C CNN
F 1 "FND560" V 8750 8900 50  0000 C CNB
F 2 "Display_7Segment:7SegmentLED_LTS6760_LTS6780" H 8600 8000 50  0001 C CNN
F 3 "" H 8600 8550 50  0001 C CNN
	1    8600 8550
	1    0    0    -1  
$EndComp
Entry Bus Bus
	5600 7700 5700 7800
Text Notes 650  1000 0    276  ~ 55
TEC-2014 Display
$Comp
L ZEC-1:FND560 DIG6
U 1 1 5F04FEC2
P 9650 8550
F 0 "DIG6" H 9550 9100 50  0000 C CNN
F 1 "FND560" V 9800 8900 50  0000 C CNB
F 2 "Display_7Segment:7SegmentLED_LTS6760_LTS6780" H 9650 8000 50  0001 C CNN
F 3 "" H 9650 8550 50  0001 C CNN
	1    9650 8550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5EFE32EC
P 4450 5700
F 0 "C3" V 4550 5700 50  0000 C CNN
F 1 "100n" V 4350 5700 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 4450 5700 50  0001 C CNN
F 3 "~" H 4450 5700 50  0001 C CNN
	1    4450 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 7550 7000 6100
Wire Wire Line
	4500 7550 7000 7550
Entry Wire Line
	5650 3250 5750 3150
Entry Wire Line
	6150 3250 6250 3150
Entry Wire Line
	6250 3250 6350 3150
Entry Wire Line
	5650 3950 5550 4050
Entry Wire Line
	5650 4050 5550 4150
Entry Wire Line
	5650 3850 5550 3950
Wire Wire Line
	5000 3750 5000 3650
$Comp
L Device:C_Small C2
U 1 1 5FA5F31F
P 5200 3650
F 0 "C2" V 5300 3650 50  0000 C CNN
F 1 "100n" V 5100 3650 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 5200 3650 50  0001 C CNN
F 3 "~" H 5200 3650 50  0001 C CNN
	1    5200 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5FA606FD
P 5400 3650
F 0 "#PWR0109" H 5400 3400 50  0001 C CNN
F 1 "GND" H 5405 3477 50  0000 C CNN
F 2 "" H 5400 3650 50  0001 C CNN
F 3 "" H 5400 3650 50  0001 C CNN
	1    5400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3650 5400 3650
Wire Wire Line
	5100 3650 5000 3650
$Comp
L Device:C_Small C4
U 1 1 5FB0D16E
P 6650 5700
F 0 "C4" V 6750 5700 50  0000 C CNN
F 1 "100n" V 6550 5700 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 6650 5700 50  0001 C CNN
F 3 "~" H 6650 5700 50  0001 C CNN
	1    6650 5700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5FB10167
P 6850 5700
F 0 "#PWR0111" H 6850 5450 50  0001 C CNN
F 1 "GND" H 6950 5600 50  0000 C CNN
F 2 "" H 6850 5700 50  0001 C CNN
F 3 "" H 6850 5700 50  0001 C CNN
	1    6850 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5700 4350 5700
Wire Wire Line
	4550 5700 4650 5700
Wire Wire Line
	6450 5700 6550 5700
Wire Wire Line
	5450 3950 5550 3950
Wire Wire Line
	5450 4050 5550 4050
Wire Wire Line
	5450 4150 5550 4150
Wire Wire Line
	5650 5300 4350 5300
Wire Wire Line
	4350 4450 4500 4450
Wire Wire Line
	4350 4450 4350 5300
Wire Wire Line
	5700 5200 5700 6900
Wire Wire Line
	4350 2250 4350 3950
Wire Wire Line
	4350 3950 4500 3950
Wire Wire Line
	5050 2200 4300 2200
Wire Wire Line
	4300 2200 4300 4050
Wire Wire Line
	4300 4050 4500 4050
Wire Wire Line
	5150 2150 4250 2150
Wire Wire Line
	4250 2150 4250 4150
Wire Wire Line
	4250 4150 4500 4150
Wire Wire Line
	5250 2100 4200 2100
Wire Wire Line
	4200 2100 4200 4250
Wire Wire Line
	4200 4250 4500 4250
Wire Wire Line
	5350 2050 4150 2050
Wire Wire Line
	4150 2050 4150 4350
Wire Wire Line
	4150 4350 4500 4350
Wire Wire Line
	4500 4650 4000 4650
Wire Wire Line
	4000 4650 4000 1900
Wire Wire Line
	4000 1900 5650 1900
Wire Wire Line
	4350 4450 4100 4450
Wire Wire Line
	4100 4450 4100 2000
Wire Wire Line
	4100 2000 5450 2000
Connection ~ 4350 4450
Wire Wire Line
	4500 4550 4450 4550
Wire Wire Line
	4050 4550 4050 1950
Wire Wire Line
	4050 1950 5550 1950
Wire Wire Line
	5050 2200 5050 2250
Wire Wire Line
	5150 2150 5150 2250
Wire Wire Line
	5250 2100 5250 2250
Wire Wire Line
	5350 2050 5350 2250
Wire Wire Line
	5450 2000 5450 2250
Wire Wire Line
	5550 1950 5550 2250
Wire Wire Line
	5650 1900 5650 2250
Wire Bus Line
	8350 3250 8350 5400
Entry Wire Line
	7650 3250 7550 3150
Entry Wire Line
	7750 3250 7650 3150
Entry Wire Line
	7850 3250 7750 3150
Entry Wire Line
	7950 3250 7850 3150
Entry Wire Line
	8050 3250 7950 3150
Entry Wire Line
	8150 3250 8050 3150
Entry Wire Line
	8250 3250 8150 3150
Entry Wire Line
	8350 3250 8250 3150
Entry Wire Line
	5750 3250 5850 3150
Entry Wire Line
	5850 3250 5950 3150
Entry Wire Line
	5950 3250 6050 3150
Entry Wire Line
	6050 3250 6150 3150
$Comp
L Device:C_Small C1
U 1 1 60027C9B
P 6350 3650
F 0 "C1" V 6450 3650 50  0000 C CNN
F 1 "100n" V 6250 3650 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 6350 3650 50  0001 C CNN
F 3 "~" H 6350 3650 50  0001 C CNN
	1    6350 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 60029669
P 6550 5150
F 0 "#PWR0113" H 6550 4900 50  0001 C CNN
F 1 "GND" H 6555 4977 50  0000 C CNN
F 2 "" H 6550 5150 50  0001 C CNN
F 3 "" H 6550 5150 50  0001 C CNN
	1    6550 5150
	1    0    0    -1  
$EndComp
Entry Wire Line
	5950 4050 5850 4150
Wire Wire Line
	4950 2250 4350 2250
Entry Wire Line
	5850 4450 5950 4350
Entry Wire Line
	5850 4350 5950 4250
Entry Wire Line
	5850 4250 5950 4150
Entry Wire Line
	5850 4050 5950 3950
Wire Wire Line
	6050 4850 5850 4850
Wire Wire Line
	5850 4850 5850 4550
Wire Wire Line
	5850 4550 5450 4550
Text Label 6050 4250 2    50   ~ 0
A4
Wire Bus Line
	5650 4450 5850 4450
Wire Wire Line
	5950 4050 6050 4050
Wire Wire Line
	5950 4150 6050 4150
Wire Wire Line
	5950 4250 6050 4250
Wire Wire Line
	5950 4350 6050 4350
Text Label 6050 4150 2    50   ~ 0
A5
Text Label 6050 4350 2    50   ~ 0
A3
Text Label 6050 3950 2    50   ~ 0
A7
Wire Wire Line
	6550 3750 6550 3650
Wire Wire Line
	6550 5150 6550 5050
Connection ~ 6550 5150
Text GLabel 10950 5950 2    50   Input ~ 0
+5V
Entry Bus Bus
	4950 5500 5050 5400
Wire Wire Line
	7450 3050 7450 3550
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 605D8356
P 8000 4150
F 0 "J2" H 8050 4450 50  0000 C CNN
F 1 "+Address" V 8050 4150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 8000 4150 50  0001 C CNN
F 3 "~" H 8000 4150 50  0001 C CNN
	1    8000 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6150 3650 6250 3650
Wire Wire Line
	6450 3650 6550 3650
Connection ~ 6550 3650
$Comp
L Device:R_Network05_US RN1
U 1 1 60644709
P 7450 4600
F 0 "RN1" H 7850 4550 50  0000 R CNN
F 1 "10K" H 7850 4700 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP6" V 7825 4600 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 7450 4600 50  0001 C CNN
	1    7450 4600
	1    0    0    1   
$EndComp
Wire Wire Line
	7250 4800 7250 5150
Wire Wire Line
	7050 4350 7250 4350
Wire Wire Line
	7250 4400 7250 4350
Connection ~ 7250 4350
Wire Wire Line
	7350 4400 7350 4250
Connection ~ 7350 4250
Wire Wire Line
	7350 4250 7050 4250
Wire Wire Line
	7450 4400 7450 4150
Connection ~ 7450 4150
Wire Wire Line
	7450 4150 7050 4150
Wire Wire Line
	7550 4400 7550 4050
Connection ~ 7550 4050
Wire Wire Line
	7550 4050 7050 4050
Wire Wire Line
	7650 4400 7650 3950
Connection ~ 7650 3950
Wire Wire Line
	7650 3950 7700 3950
Wire Wire Line
	6550 3350 6150 3350
Wire Wire Line
	6150 3350 6150 3650
Wire Wire Line
	6550 5150 7250 5150
Wire Wire Line
	8300 4850 8300 3550
Wire Wire Line
	7050 4850 8300 4850
Wire Wire Line
	7450 3550 8300 3550
Wire Wire Line
	7050 4800 7250 4800
Connection ~ 7250 4800
Wire Wire Line
	4450 5200 4450 4550
Wire Wire Line
	4450 5200 5700 5200
Connection ~ 4450 4550
Wire Wire Line
	4450 4550 4050 4550
Wire Wire Line
	5450 4650 5450 4850
Text GLabel 5450 4250 2    50   Input ~ 0
+5V
$Comp
L Device:R_Network08_US RN2
U 1 1 609630C0
P 5350 6300
F 0 "RN2" V 5750 6300 50  0000 C CNN
F 1 "10K" V 4850 6300 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 5825 6300 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5350 6300 50  0001 C CNN
	1    5350 6300
	0    1    -1   0   
$EndComp
Wire Wire Line
	6750 5700 6850 5700
Entry Wire Line
	4950 5900 5050 6000
Entry Wire Line
	4950 6000 5050 6100
Entry Wire Line
	4950 6100 5050 6200
Entry Wire Line
	4950 6200 5050 6300
Entry Wire Line
	4950 6300 5050 6400
Entry Wire Line
	4950 6400 5050 6500
Entry Wire Line
	4950 6500 5050 6600
Entry Wire Line
	4950 6600 5050 6700
Entry Bus Bus
	5750 5500 5850 5400
Wire Wire Line
	5150 6000 5050 6000
Wire Wire Line
	5150 6100 5050 6100
Wire Wire Line
	5150 6200 5050 6200
Wire Wire Line
	5150 6300 5050 6300
Wire Wire Line
	5150 6400 5050 6400
Wire Wire Line
	5150 6500 5050 6500
Wire Wire Line
	5150 6600 5050 6600
Wire Wire Line
	5150 6700 5050 6700
Text Label 5050 6000 0    50   ~ 0
D7
Text Label 5050 6100 0    50   ~ 0
D6
Text Label 5050 6200 0    50   ~ 0
D5
Text Label 5050 6300 0    50   ~ 0
D4
Text Label 5050 6400 0    50   ~ 0
D3
Text Label 5050 6500 0    50   ~ 0
D2
Text Label 5050 6600 0    50   ~ 0
D1
Text Label 5050 6700 0    50   ~ 0
D0
Wire Wire Line
	5850 6000 5950 6000
Wire Wire Line
	5850 6100 5950 6100
Wire Wire Line
	5850 6200 5950 6200
Wire Wire Line
	5850 6300 5950 6300
Wire Wire Line
	5850 6400 5950 6400
Wire Wire Line
	5850 6500 5950 6500
Wire Wire Line
	5850 6600 5950 6600
Wire Wire Line
	5850 6700 5950 6700
$Comp
L Transistor_BJT:BC547 Q7
U 1 1 60CC01B3
P 10050 6000
F 0 "Q7" H 10000 6150 50  0000 L CNN
F 1 "BC547" H 9850 5800 50  0000 L CNB
F 2 "Package_TO_SOT_THT:TO-92L_Wide" H 10250 5925 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 10050 6000 50  0001 L CNN
	1    10050 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 60CD7CED
P 10150 6200
F 0 "#PWR0114" H 10150 5950 50  0001 C CNN
F 1 "GND" H 10155 6027 50  0000 C CNN
F 2 "" H 10150 6200 50  0001 C CNN
F 3 "" H 10150 6200 50  0001 C CNN
	1    10150 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R9
U 1 1 60E50094
P 10450 5950
F 0 "R9" V 10550 5950 50  0000 C CNN
F 1 "330R" V 10350 5950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 10450 5950 50  0001 C CNN
F 3 "~" H 10450 5950 50  0001 C CNN
	1    10450 5950
	0    1    -1   0   
$EndComp
$Comp
L Device:Speaker Speaker1
U 1 1 5EAB9845
P 11150 5750
F 0 "Speaker1" V 11100 5950 50  0001 R CNN
F 1 "Speaker" V 11350 5850 50  0000 R CNB
F 2 "TEC Components:MagneticBuzzer_ProSignal_ABI-010-RC" H 11150 5550 50  0001 C CNN
F 3 "~" H 11140 5700 50  0001 C CNN
	1    11150 5750
	1    0    0    1   
$EndComp
Wire Wire Line
	10650 5950 10550 5950
Wire Wire Line
	10150 5800 10350 5800
Connection ~ 10350 5800
Wire Wire Line
	10350 5800 10350 5950
Wire Wire Line
	10550 5650 10950 5650
$Comp
L Device:LED_RCBG RGB_LED1
U 1 1 5F521DE1
P 10625 6800
F 0 "RGB_LED1" H 10625 7200 50  0000 C CNN
F 1 "RCBG" H 10625 6450 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB_Staggered_Pins" V 10875 6700 50  0001 C CNN
F 3 "~" H 10625 6750 50  0001 C CNN
	1    10625 6800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q8
U 1 1 5F57AE2B
P 10175 7000
F 0 "Q8" H 10125 7150 50  0000 L CNN
F 1 "BC547" H 9975 6800 50  0000 L CNB
F 2 "Package_TO_SOT_THT:TO-92L_Wide" H 10375 6925 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 10175 7000 50  0001 L CNN
	1    10175 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R10
U 1 1 5F57C7A9
P 9875 7000
F 0 "R10" V 9975 7000 50  0000 C CNN
F 1 "1K" V 9775 7000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 9875 7000 50  0001 C CNN
F 3 "~" H 9875 7000 50  0001 C CNN
	1    9875 7000
	0    1    -1   0   
$EndComp
Wire Wire Line
	10275 6800 10425 6800
$Comp
L power:GND #PWR0115
U 1 1 5F5E88F1
P 10275 7200
F 0 "#PWR0115" H 10275 6950 50  0001 C CNN
F 1 "GND" H 10280 7027 50  0000 C CNN
F 2 "" H 10275 7200 50  0001 C CNN
F 3 "" H 10275 7200 50  0001 C CNN
	1    10275 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 7650 7300 7650
NoConn ~ 8850 3050
NoConn ~ 8750 3050
NoConn ~ 8650 3050
NoConn ~ 8550 3050
NoConn ~ 8450 3050
NoConn ~ 8350 3050
NoConn ~ 8650 2250
NoConn ~ 8450 2250
NoConn ~ 7450 2250
NoConn ~ 7350 2250
NoConn ~ 7250 2250
NoConn ~ 7150 2250
NoConn ~ 7050 2250
NoConn ~ 6950 2250
NoConn ~ 7350 3050
NoConn ~ 7150 3050
NoConn ~ 7050 3050
NoConn ~ 6950 3050
NoConn ~ 7250 3050
NoConn ~ 6750 3050
Entry Wire Line
	6450 3150 6350 3250
Wire Wire Line
	6350 3150 6350 3050
Wire Wire Line
	6250 3150 6250 3050
Wire Wire Line
	6150 3150 6150 3050
Wire Wire Line
	6050 3150 6050 3050
Wire Wire Line
	5950 3150 5950 3050
Wire Wire Line
	5850 3150 5850 3050
Wire Wire Line
	5750 3150 5750 3050
NoConn ~ 5650 3050
NoConn ~ 5550 3050
NoConn ~ 5450 3050
NoConn ~ 5350 3050
NoConn ~ 5250 3050
NoConn ~ 5150 3050
NoConn ~ 5050 3050
NoConn ~ 4950 3050
NoConn ~ 6750 2250
NoConn ~ 6850 2250
NoConn ~ 6450 2250
NoConn ~ 6350 2250
NoConn ~ 6250 2250
NoConn ~ 6150 2250
NoConn ~ 6050 2250
NoConn ~ 5950 2250
NoConn ~ 5850 2250
NoConn ~ 5750 2250
Wire Wire Line
	5950 3950 6050 3950
Wire Wire Line
	6450 3150 6450 3050
Text Label 6450 3050 3    50   ~ 0
A0
Text Label 6350 3050 3    50   ~ 0
A1
Text Label 6250 3050 3    50   ~ 0
A2
Text Label 6050 3050 3    50   ~ 0
A4
Text Label 6150 3050 3    50   ~ 0
A3
Text Label 5950 3050 3    50   ~ 0
A5
Text Label 5850 3050 3    50   ~ 0
A6
Text Label 5750 3050 3    50   ~ 0
A7
Wire Wire Line
	8250 3150 8250 3050
Wire Wire Line
	8150 3150 8150 3050
Wire Wire Line
	8050 3150 8050 3050
Wire Wire Line
	7950 3150 7950 3050
Wire Wire Line
	7850 3150 7850 3050
Wire Wire Line
	7750 3150 7750 3050
Wire Wire Line
	7650 3150 7650 3050
Wire Wire Line
	7550 3150 7550 3050
Text Label 7550 3150 1    50   ~ 0
D0
Text Label 7850 3150 1    50   ~ 0
D3
Text Label 7950 3150 1    50   ~ 0
D4
Text Label 8150 3150 1    50   ~ 0
D6
Text Label 8250 3150 1    50   ~ 0
D7
Text Label 8050 3150 1    50   ~ 0
D5
Text Label 7650 3150 1    50   ~ 0
D1
Text Label 7750 3150 1    50   ~ 0
D2
Text GLabel 5000 3650 0    50   Input ~ 0
+5V
Wire Wire Line
	7400 6300 7400 7600
Wire Wire Line
	7300 6500 7300 7650
Wire Wire Line
	7200 6200 7200 7650
Wire Wire Line
	7100 6600 7100 7600
Wire Wire Line
	8200 3650 8200 3950
Wire Wire Line
	8200 4250 8200 4350
Wire Wire Line
	7350 4250 7700 4250
Wire Wire Line
	7450 4150 7700 4150
Wire Wire Line
	7550 4050 7700 4050
Wire Wire Line
	7250 4350 7700 4350
Wire Wire Line
	7050 3950 7650 3950
Wire Wire Line
	8200 3950 8200 4050
Connection ~ 8200 3950
Connection ~ 8200 4250
Connection ~ 8200 4050
Wire Wire Line
	8200 4050 8200 4150
Connection ~ 8200 4150
Wire Wire Line
	8200 4150 8200 4250
NoConn ~ 7550 8850
$Comp
L 74xx:74HCT273 U3
U 1 1 5FFD63C9
P 6450 6500
F 0 "U3" H 6200 7150 50  0000 C CNN
F 1 "74xx273" V 6450 6525 50  0000 C CNB
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 6450 6500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT273.pdf" H 6450 6500 50  0001 C CNN
	1    6450 6500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT273 U4
U 1 1 5FFF1F12
P 4250 6500
F 0 "U4" H 4500 7150 50  0000 C CNN
F 1 "74xx273" V 4250 6500 50  0000 C CNB
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 4250 6500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT273.pdf" H 4250 6500 50  0001 C CNN
	1    4250 6500
	-1   0    0    -1  
$EndComp
Text GLabel 6850 3050 3    50   Input ~ 0
~RESET
Text GLabel 5350 7000 3    50   Input ~ 0
~RESET
Wire Wire Line
	4750 7000 5950 7000
Wire Wire Line
	5650 5300 5650 6900
Wire Wire Line
	7500 7550 10100 7550
Entry Bus Bus
	9050 7700 9150 7600
Entry Wire Line
	11100 6600 11200 6700
Entry Wire Line
	11100 6800 11200 6900
Entry Wire Line
	11100 7000 11200 7100
Text Label 11100 6600 0    50   ~ 0
A
Text Label 11100 6800 0    50   ~ 0
F
Text Label 11100 7000 0    50   ~ 0
G
Text Label 5850 6000 0    50   ~ 0
D7
Wire Wire Line
	7500 6400 6950 6400
Wire Wire Line
	10825 6600 11100 6600
Wire Wire Line
	10825 6800 11100 6800
Wire Wire Line
	10825 7000 11100 7000
Wire Wire Line
	7400 6300 6950 6300
Wire Wire Line
	7300 6500 6950 6500
Wire Wire Line
	7200 6200 6950 6200
Wire Wire Line
	7100 6600 6950 6600
Wire Wire Line
	7000 6100 6950 6100
Wire Wire Line
	8750 6700 6950 6700
Wire Wire Line
	8750 7000 8750 6700
Text Label 3700 6000 0    50   ~ 0
D
Text Label 3700 6700 0    50   ~ 0
E
Connection ~ 6150 3650
Wire Wire Line
	7050 4650 7050 4800
Connection ~ 7050 4650
Connection ~ 7050 4550
Wire Wire Line
	7050 4550 7050 4650
Wire Wire Line
	7050 4450 7050 4550
Connection ~ 6050 4550
Wire Wire Line
	6050 4550 6050 4650
Wire Wire Line
	6050 4450 6050 4550
$Comp
L power:GND #PWR0112
U 1 1 5FDDA54A
P 6150 3650
F 0 "#PWR0112" H 6150 3400 50  0001 C CNN
F 1 "GND" H 6155 3477 50  0000 C CNN
F 2 "" H 6150 3650 50  0001 C CNN
F 3 "" H 6150 3650 50  0001 C CNN
	1    6150 3650
	1    0    0    -1  
$EndComp
$Comp
L ZEC-1:74LS688 U1
U 1 1 5FF31C7A
P 6550 4400
F 0 "U1" H 6300 5000 50  0000 C CNN
F 1 "74xx688" V 6550 4400 50  0000 C CNB
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 6550 3975 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS688" H 6550 3975 50  0001 C CNN
	1    6550 4400
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 62E30E01
P 5650 4850
F 0 "JP1" H 5650 4825 50  0000 C CNN
F 1 "TEC-1" H 5650 4725 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5650 4850 50  0001 C CNN
F 3 "~" H 5650 4850 50  0001 C CNN
	1    5650 4850
	1    0    0    -1  
$EndComp
Connection ~ 5850 4850
Wire Wire Line
	5450 4850 5000 4850
Connection ~ 5450 4850
Connection ~ 5000 4850
Wire Wire Line
	5975 5150 5975 4550
Wire Wire Line
	5975 4550 6050 4550
Wire Wire Line
	5975 5150 6550 5150
Wire Bus Line
	9150 7600 11200 7600
Wire Wire Line
	7550 2250 7550 1750
Wire Wire Line
	7650 2250 7650 1750
Wire Wire Line
	7750 2250 7750 1750
Wire Wire Line
	7850 2250 7850 1750
Wire Wire Line
	7950 2250 7950 1750
Wire Wire Line
	8050 2250 8050 1750
Wire Wire Line
	8150 2250 8150 1750
Wire Wire Line
	8250 2250 8250 1925
Wire Wire Line
	8750 7000 9775 7000
Connection ~ 7100 6600
Connection ~ 7300 6500
Connection ~ 7500 6400
Connection ~ 7400 6300
Connection ~ 7200 6200
Connection ~ 7000 6100
Connection ~ 8750 6700
Entry Wire Line
	7550 1750 7650 1650
Entry Wire Line
	7650 1750 7750 1650
Entry Wire Line
	7750 1750 7850 1650
Entry Wire Line
	7850 1750 7950 1650
Entry Wire Line
	7950 1750 8050 1650
Entry Wire Line
	8050 1750 8150 1650
Entry Wire Line
	8150 1750 8250 1650
Entry Wire Line
	8250 1750 8350 1650
Entry Wire Line
	9025 6000 9125 5900
Entry Wire Line
	9025 6100 9125 6000
Entry Wire Line
	9025 6200 9125 6100
Entry Wire Line
	9025 6300 9125 6200
Entry Wire Line
	9025 6400 9125 6300
Entry Wire Line
	9025 6500 9125 6400
Entry Wire Line
	9025 6600 9125 6500
Entry Wire Line
	9025 6700 9125 6600
Entry Wire Line
	9225 6000 9125 5900
Wire Wire Line
	9650 6000 9225 6000
Wire Wire Line
	9025 6000 6950 6000
Wire Wire Line
	8750 6700 9025 6700
Wire Wire Line
	7100 6600 9025 6600
Wire Wire Line
	7300 6500 9025 6500
Wire Wire Line
	7500 6400 9025 6400
Wire Wire Line
	7400 6300 9025 6300
Wire Wire Line
	7200 6200 9025 6200
Wire Wire Line
	7000 6100 9025 6100
Text Label 8950 6000 0    50   ~ 0
L7
Text Label 8950 6100 0    50   ~ 0
L5
Text Label 8950 6200 0    50   ~ 0
L3
Text Label 8950 6300 0    50   ~ 0
L1
Text Label 8950 6400 0    50   ~ 0
L0
Text Label 8950 6500 0    50   ~ 0
L2
Text Label 8950 6600 0    50   ~ 0
L4
Text Label 8950 6700 0    50   ~ 0
L6
Text Label 9225 6000 0    50   ~ 0
L7
Text Label 7550 1825 1    50   ~ 0
L0
Text Label 7650 1825 1    50   ~ 0
L1
Text Label 7750 1825 1    50   ~ 0
L2
Text Label 7850 1825 1    50   ~ 0
L3
Text Label 7950 1825 1    50   ~ 0
L4
Text Label 8050 1825 1    50   ~ 0
L5
Text Label 8150 1825 1    50   ~ 0
L6
Text Label 8250 1825 1    50   ~ 0
L7
$Comp
L Device:Jumper_NC_Small JP2
U 1 1 6348A974
P 8350 2025
F 0 "JP2" H 8275 1975 50  0000 L CNN
F 1 "BB TX2" H 8200 2100 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 8350 2025 50  0001 C CNN
F 3 "~" H 8350 2025 50  0001 C CNN
	1    8350 2025
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 1925 8250 1925
Connection ~ 8250 1925
Wire Wire Line
	8250 1925 8250 1750
Wire Wire Line
	8350 2250 8350 2125
Wire Wire Line
	10950 5750 10950 5950
Wire Wire Line
	10350 5650 10350 5800
Text GLabel 6650 2250 1    50   Input ~ 0
+5V
Wire Wire Line
	6550 3650 6650 3650
Text GLabel 6650 3050 3    50   Input ~ 0
+5V
$Comp
L power:GND #PWR0116
U 1 1 6367499D
P 6550 2250
F 0 "#PWR0116" H 6550 2000 50  0001 C CNN
F 1 "GND" H 6555 2077 50  0000 C CNN
F 2 "" H 6550 2250 50  0001 C CNN
F 3 "" H 6550 2250 50  0001 C CNN
	1    6550 2250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 60E30A5E
P 8750 2250
F 0 "#PWR0117" H 8750 2000 50  0001 C CNN
F 1 "GND" H 8755 2077 50  0000 C CNN
F 2 "" H 8750 2250 50  0001 C CNN
F 3 "" H 8750 2250 50  0001 C CNN
	1    8750 2250
	-1   0    0    1   
$EndComp
Text GLabel 8550 2250 1    50   Input ~ 0
+5V
Connection ~ 6650 3650
Wire Wire Line
	6650 3650 8200 3650
Wire Wire Line
	8550 2650 8550 2250
Wire Wire Line
	6550 3350 6550 3050
Wire Wire Line
	6550 2250 6550 3050
Connection ~ 6550 3050
Wire Wire Line
	6650 3050 6650 3650
Connection ~ 6650 3050
$Comp
L ZEC-1:RC2014_BUS J1
U 1 1 5F2B6292
P 6850 2650
F 0 "J1" V 6850 4725 50  0000 R CNN
F 1 "RC2014_BUS" V 6850 2875 50  0000 R CNB
F 2 "RC2014:RC2014_PinHeader_Horizontal" H 6759 562 50  0001 L CNN
F 3 "~" H 6850 2650 50  0001 C CNN
	1    6850 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 2250 6650 3050
Wire Wire Line
	8200 3650 9000 3650
Wire Wire Line
	9000 3650 9000 1925
Wire Wire Line
	9000 1925 8550 1925
Wire Wire Line
	8550 1925 8550 2250
Connection ~ 8200 3650
Connection ~ 8550 2250
NoConn ~ 8850 2250
Wire Bus Line
	5050 5400 8350 5400
Wire Bus Line
	11200 6700 11200 7600
Wire Bus Line
	5850 4050 5850 4450
Wire Bus Line
	5650 3250 5650 4450
Wire Bus Line
	3700 7700 9050 7700
Wire Bus Line
	7650 3250 8350 3250
Wire Bus Line
	5650 3250 6350 3250
Wire Bus Line
	9125 1650 9125 6600
Wire Bus Line
	7650 1650 9125 1650
Wire Bus Line
	4950 5500 4950 6600
Wire Bus Line
	5750 5500 5750 6600
Wire Bus Line
	9150 7800 9150 8850
Wire Bus Line
	8100 7800 8100 8850
Wire Bus Line
	6750 7800 6750 8850
Wire Bus Line
	5700 7800 5700 8850
Wire Bus Line
	4650 7800 4650 8850
Wire Bus Line
	3600 6100 3600 8850
$EndSCHEMATC
