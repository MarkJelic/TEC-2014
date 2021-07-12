EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "TEC-2014s"
Date "2021-07-10"
Rev "0.4"
Comp "Mark Jelic - 2020"
Comment1 "published in Talking Electronics Magazine, 1982"
Comment2 "Originally designed by John Hardy & Ken Stone"
Comment3 "Modelled on the TEC-1 rev.D with LCD add-on"
Comment4 "Schematic created by Mark Jelic."
$EndDescr
$Comp
L ZEC-1:74LS138 U3
U 1 1 5EA8D3F0
P 10175 3475
F 0 "U3" H 10425 3925 50  0000 C CNN
F 1 "74LS138" V 10175 3425 50  0000 C CNB
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 10175 3475 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 10175 3475 50  0001 C CNN
	1    10175 3475
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q5
U 1 1 5EAA6EA3
P 3525 10675
F 0 "Q5" H 3716 10721 50  0001 L CNN
F 1 "BC547" H 3716 10630 50  0000 L CNB
F 2 "Package_TO_SOT_THT:TO-92L_Wide" H 3725 10600 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 3525 10675 50  0001 L CNN
	1    3525 10675
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R18
U 1 1 5EAAA067
P 10550 6625
F 0 "R18" H 10482 6671 50  0000 R CNN
F 1 "47K" H 10482 6580 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 10590 6615 50  0001 C CNN
F 3 "~" H 10550 6625 50  0001 C CNN
	1    10550 6625
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:MM74C923 U7
U 1 1 5EAACE22
P 11825 7225
F 0 "U7" H 12075 7875 50  0000 C CNN
F 1 "MM74C923" V 11825 7225 50  0000 C CNB
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 11825 7225 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/snMM74C923" H 11825 7225 50  0001 C CNN
	1    11825 7225
	-1   0    0    -1  
$EndComp
$Comp
L Diode:1N4002 D1
U 1 1 5EAB1C14
P 1425 10125
F 0 "D1" H 1425 10025 50  0000 C CNN
F 1 "1N4002" H 1425 10000 50  0001 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1425 9950 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 1425 10125 50  0001 C CNN
	1    1425 10125
	0    -1   1    0   
$EndComp
$Comp
L Regulator_Linear:L7805 REG2
U 1 1 5EAB6CF7
P 1425 9025
F 0 "REG2" V 1471 9130 50  0001 L CNN
F 1 "L7805" V 1380 9130 50  0000 L CNB
F 2 "TEC Components:7805_Horizontal_TabDwn" H 1450 8875 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 1425 8975 50  0001 C CNN
	1    1425 9025
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5EABB747
P 11100 7975
F 0 "C10" H 10900 8025 50  0000 L CNN
F 1 "100n" H 10850 7925 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 11100 7975 50  0001 C CNN
F 3 "~" H 11100 7975 50  0001 C CNN
	1    11100 7975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5EAC71D7
P 3425 10875
F 0 "#PWR017" H 3425 10625 50  0001 C CNN
F 1 "GND" H 3430 10702 50  0000 C CNN
F 2 "" H 3425 10875 50  0001 C CNN
F 3 "" H 3425 10875 50  0001 C CNN
	1    3425 10875
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R13
U 1 1 5EAA8B70
P 3825 10675
F 0 "R13" V 3925 10675 50  0000 C CNN
F 1 "1K" V 3725 10675 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 3825 10675 50  0001 C CNN
F 3 "~" H 3825 10675 50  0001 C CNN
	1    3825 10675
	0    1    -1   0   
$EndComp
Wire Wire Line
	3225 9475 3125 9475
Wire Wire Line
	3225 9575 3125 9575
Wire Wire Line
	3225 9675 3125 9675
Wire Wire Line
	3225 9775 3125 9775
Wire Wire Line
	3225 9875 3125 9875
Wire Wire Line
	3225 9975 3125 9975
Wire Wire Line
	3225 10075 3125 10075
Wire Wire Line
	3225 10175 3125 10175
Text Label 3125 9475 0    50   ~ 0
A
Text Label 3125 9575 0    50   ~ 0
B
Text Label 3125 9675 0    50   ~ 0
C
Text Label 3125 9775 0    50   ~ 0
D
Text Label 3125 9875 0    50   ~ 0
E
Text Label 3125 9975 0    50   ~ 0
F
Text Label 3125 10075 0    50   ~ 0
G
Text Label 3125 10175 0    50   ~ 0
DP
NoConn ~ 3825 10175
Text Label 3125 7325 0    50   ~ 0
F
Wire Wire Line
	3175 7225 3125 7225
Text Label 3125 7225 0    50   ~ 0
G
Wire Wire Line
	3175 7325 3125 7325
Wire Wire Line
	3175 7425 3125 7425
Wire Wire Line
	3175 7525 3125 7525
Wire Wire Line
	3175 7625 3125 7625
Wire Wire Line
	3175 7725 3125 7725
Wire Wire Line
	3175 7825 3125 7825
Wire Wire Line
	3175 7925 3125 7925
Text Label 3125 7425 0    50   ~ 0
C
Text Label 3125 7525 0    50   ~ 0
D
Text Label 3125 7625 0    50   ~ 0
E
Text Label 3125 7725 0    50   ~ 0
DP
Text Label 3125 7825 0    50   ~ 0
B
Text Label 3125 7925 0    50   ~ 0
A
Entry Wire Line
	3025 9475 3125 9575
Entry Wire Line
	3025 9575 3125 9675
Entry Wire Line
	3025 9675 3125 9775
Entry Wire Line
	3025 9775 3125 9875
Entry Wire Line
	3025 9875 3125 9975
Entry Wire Line
	3025 9975 3125 10075
Entry Wire Line
	3025 10075 3125 10175
Entry Wire Line
	3025 9375 3125 9475
Wire Wire Line
	4275 9475 4175 9475
Wire Wire Line
	4275 9575 4175 9575
Wire Wire Line
	4275 9675 4175 9675
Wire Wire Line
	4275 9775 4175 9775
Wire Wire Line
	4275 9875 4175 9875
Wire Wire Line
	4275 9975 4175 9975
Wire Wire Line
	4275 10075 4175 10075
Wire Wire Line
	4275 10175 4175 10175
Text Label 4175 9475 0    50   ~ 0
A
Text Label 4175 9575 0    50   ~ 0
B
Text Label 4175 9675 0    50   ~ 0
C
Text Label 4175 9775 0    50   ~ 0
D
Text Label 4175 9875 0    50   ~ 0
E
Text Label 4175 9975 0    50   ~ 0
F
Text Label 4175 10075 0    50   ~ 0
G
Text Label 4175 10175 0    50   ~ 0
DP
NoConn ~ 4875 10175
Entry Wire Line
	4075 9475 4175 9575
Entry Wire Line
	4075 9575 4175 9675
Entry Wire Line
	4075 9675 4175 9775
Entry Wire Line
	4075 9775 4175 9875
Entry Wire Line
	4075 9875 4175 9975
Entry Wire Line
	4075 9975 4175 10075
Entry Wire Line
	4075 10075 4175 10175
Entry Wire Line
	4075 9375 4175 9475
Wire Wire Line
	3875 10075 3825 10075
Wire Wire Line
	3425 10375 3875 10375
Wire Wire Line
	3875 10375 3875 10075
$Comp
L Transistor_BJT:BC547 Q4
U 1 1 5EB37FDD
P 4575 10675
F 0 "Q4" H 4766 10721 50  0001 L CNN
F 1 "BC547" H 4766 10630 50  0000 L CNB
F 2 "Package_TO_SOT_THT:TO-92L_Wide" H 4775 10600 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 4575 10675 50  0001 L CNN
	1    4575 10675
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5EB37FE7
P 4475 10875
F 0 "#PWR018" H 4475 10625 50  0001 C CNN
F 1 "GND" H 4480 10702 50  0000 C CNN
F 2 "" H 4475 10875 50  0001 C CNN
F 3 "" H 4475 10875 50  0001 C CNN
	1    4475 10875
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R12
U 1 1 5EB37FF1
P 4875 10675
F 0 "R12" V 4975 10675 50  0000 C CNN
F 1 "1K" V 4775 10675 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 4875 10675 50  0001 C CNN
F 3 "~" H 4875 10675 50  0001 C CNN
	1    4875 10675
	0    1    -1   0   
$EndComp
Wire Wire Line
	4475 10475 4475 10375
Wire Wire Line
	4475 10375 4925 10375
Wire Wire Line
	4925 10375 4925 10075
Wire Wire Line
	4875 10075 4925 10075
Wire Wire Line
	5325 9475 5225 9475
Wire Wire Line
	5325 9575 5225 9575
Wire Wire Line
	5325 9675 5225 9675
Wire Wire Line
	5325 9775 5225 9775
Wire Wire Line
	5325 9875 5225 9875
Wire Wire Line
	5325 9975 5225 9975
Wire Wire Line
	5325 10075 5225 10075
Wire Wire Line
	5325 10175 5225 10175
Text Label 5225 9475 0    50   ~ 0
A
Text Label 5225 9575 0    50   ~ 0
B
Text Label 5225 9675 0    50   ~ 0
C
Text Label 5225 9775 0    50   ~ 0
D
Text Label 5225 9875 0    50   ~ 0
E
Text Label 5225 9975 0    50   ~ 0
F
Text Label 5225 10075 0    50   ~ 0
G
Text Label 5225 10175 0    50   ~ 0
DP
NoConn ~ 5925 10175
Entry Wire Line
	5125 9475 5225 9575
Entry Wire Line
	5125 9575 5225 9675
Entry Wire Line
	5125 9675 5225 9775
Entry Wire Line
	5125 9775 5225 9875
Entry Wire Line
	5125 9875 5225 9975
Entry Wire Line
	5125 9975 5225 10075
Entry Wire Line
	5125 10075 5225 10175
Entry Wire Line
	5125 9375 5225 9475
$Comp
L Transistor_BJT:BC547 Q3
U 1 1 5EB4B9EE
P 5625 10675
F 0 "Q3" H 5816 10721 50  0001 L CNN
F 1 "BC547" H 5816 10630 50  0000 L CNB
F 2 "Package_TO_SOT_THT:TO-92L_Wide" H 5825 10600 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5625 10675 50  0001 L CNN
	1    5625 10675
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5EB4B9F8
P 5525 10875
F 0 "#PWR019" H 5525 10625 50  0001 C CNN
F 1 "GND" H 5530 10702 50  0000 C CNN
F 2 "" H 5525 10875 50  0001 C CNN
F 3 "" H 5525 10875 50  0001 C CNN
	1    5525 10875
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R11
U 1 1 5EB4BA02
P 5925 10675
F 0 "R11" V 6025 10675 50  0000 C CNN
F 1 "1K" V 5825 10675 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 5925 10675 50  0001 C CNN
F 3 "~" H 5925 10675 50  0001 C CNN
	1    5925 10675
	0    1    -1   0   
$EndComp
Wire Wire Line
	5525 10475 5525 10375
Wire Wire Line
	5525 10375 5975 10375
Wire Wire Line
	5975 10375 5975 10075
Wire Wire Line
	5925 10075 5975 10075
Wire Wire Line
	6375 9475 6275 9475
Wire Wire Line
	6375 9575 6275 9575
Wire Wire Line
	6375 9675 6275 9675
Wire Wire Line
	6375 9775 6275 9775
Wire Wire Line
	6375 9875 6275 9875
Wire Wire Line
	6375 9975 6275 9975
Wire Wire Line
	6375 10075 6275 10075
Wire Wire Line
	6375 10175 6275 10175
Text Label 6275 9475 0    50   ~ 0
A
Text Label 6275 9575 0    50   ~ 0
B
Text Label 6275 9675 0    50   ~ 0
C
Text Label 6275 9775 0    50   ~ 0
D
Text Label 6275 9875 0    50   ~ 0
E
Text Label 6275 9975 0    50   ~ 0
F
Text Label 6275 10075 0    50   ~ 0
G
Text Label 6275 10175 0    50   ~ 0
DP
NoConn ~ 6975 10175
Entry Wire Line
	6175 9475 6275 9575
Entry Wire Line
	6175 9575 6275 9675
Entry Wire Line
	6175 9675 6275 9775
Entry Wire Line
	6175 9775 6275 9875
Entry Wire Line
	6175 9875 6275 9975
Entry Wire Line
	6175 9975 6275 10075
Entry Wire Line
	6175 10075 6275 10175
Entry Wire Line
	6175 9375 6275 9475
$Comp
L Transistor_BJT:BC547 Q2
U 1 1 5EB64263
P 6725 10675
F 0 "Q2" H 6916 10721 50  0001 L CNN
F 1 "BC547" H 6916 10630 50  0000 L CNB
F 2 "Package_TO_SOT_THT:TO-92L_Wide" H 6925 10600 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 6725 10675 50  0001 L CNN
	1    6725 10675
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5EB6426D
P 6625 10875
F 0 "#PWR020" H 6625 10625 50  0001 C CNN
F 1 "GND" H 6630 10702 50  0000 C CNN
F 2 "" H 6625 10875 50  0001 C CNN
F 3 "" H 6625 10875 50  0001 C CNN
	1    6625 10875
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R10
U 1 1 5EB64277
P 7025 10675
F 0 "R10" V 7125 10675 50  0000 C CNN
F 1 "1K" V 6925 10675 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 7025 10675 50  0001 C CNN
F 3 "~" H 7025 10675 50  0001 C CNN
	1    7025 10675
	0    1    -1   0   
$EndComp
Wire Wire Line
	6625 10475 6625 10375
Wire Wire Line
	6625 10375 7025 10375
Wire Wire Line
	7025 10375 7025 10075
Wire Wire Line
	6975 10075 7025 10075
Wire Wire Line
	7725 9475 7625 9475
Wire Wire Line
	7725 9575 7625 9575
Wire Wire Line
	7725 9675 7625 9675
Wire Wire Line
	7725 9775 7625 9775
Wire Wire Line
	7725 9875 7625 9875
Wire Wire Line
	7725 9975 7625 9975
Wire Wire Line
	7725 10075 7625 10075
Wire Wire Line
	7725 10175 7625 10175
Text Label 7625 9475 0    50   ~ 0
A
Text Label 7625 9575 0    50   ~ 0
B
Text Label 7625 9675 0    50   ~ 0
C
Text Label 7625 9775 0    50   ~ 0
D
Text Label 7625 9875 0    50   ~ 0
E
Text Label 7625 9975 0    50   ~ 0
F
Text Label 7625 10075 0    50   ~ 0
G
Text Label 7625 10175 0    50   ~ 0
DP
NoConn ~ 8325 10175
Entry Wire Line
	7525 9475 7625 9575
Entry Wire Line
	7525 9575 7625 9675
Entry Wire Line
	7525 9675 7625 9775
Entry Wire Line
	7525 9775 7625 9875
Entry Wire Line
	7525 9875 7625 9975
Entry Wire Line
	7525 9975 7625 10075
Entry Wire Line
	7525 10075 7625 10175
Entry Wire Line
	7525 9375 7625 9475
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 5EB70EF9
P 8025 10675
F 0 "Q1" H 8216 10721 50  0001 L CNN
F 1 "BC547" H 8216 10630 50  0000 L CNB
F 2 "Package_TO_SOT_THT:TO-92L_Wide" H 8225 10600 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 8025 10675 50  0001 L CNN
	1    8025 10675
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5EB70F03
P 7925 10875
F 0 "#PWR021" H 7925 10625 50  0001 C CNN
F 1 "GND" H 7930 10702 50  0000 C CNN
F 2 "" H 7925 10875 50  0001 C CNN
F 3 "" H 7925 10875 50  0001 C CNN
	1    7925 10875
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R9
U 1 1 5EB70F0D
P 8325 10675
F 0 "R9" V 8425 10675 50  0000 C CNN
F 1 "1K" V 8225 10675 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 8325 10675 50  0001 C CNN
F 3 "~" H 8325 10675 50  0001 C CNN
	1    8325 10675
	0    1    -1   0   
$EndComp
Wire Wire Line
	7925 10475 7925 10375
Wire Wire Line
	7925 10375 8375 10375
Wire Wire Line
	8375 10375 8375 10075
Wire Wire Line
	8325 10075 8375 10075
Wire Wire Line
	8775 9475 8675 9475
Wire Wire Line
	8775 9575 8675 9575
Wire Wire Line
	8775 9675 8675 9675
Wire Wire Line
	8775 9775 8675 9775
Wire Wire Line
	8775 9875 8675 9875
Wire Wire Line
	8775 9975 8675 9975
Wire Wire Line
	8775 10075 8675 10075
Wire Wire Line
	8775 10175 8675 10175
Text Label 8675 9475 0    50   ~ 0
A
Text Label 8675 9575 0    50   ~ 0
B
Text Label 8675 9675 0    50   ~ 0
C
Text Label 8675 9775 0    50   ~ 0
D
Text Label 8675 9875 0    50   ~ 0
E
Text Label 8675 9975 0    50   ~ 0
F
Text Label 8675 10075 0    50   ~ 0
G
Text Label 8675 10175 0    50   ~ 0
DP
NoConn ~ 9375 10175
Entry Wire Line
	8575 9475 8675 9575
Entry Wire Line
	8575 9575 8675 9675
Entry Wire Line
	8575 9675 8675 9775
Entry Wire Line
	8575 9775 8675 9875
Entry Wire Line
	8575 9875 8675 9975
Entry Wire Line
	8575 9975 8675 10075
Entry Wire Line
	8575 10075 8675 10175
Entry Wire Line
	8575 9375 8675 9475
$Comp
L Transistor_BJT:BC547 Q0
U 1 1 5EB78B3F
P 9125 10675
F 0 "Q0" H 9316 10721 50  0001 L CNN
F 1 "BC547" H 9316 10630 50  0000 L CNB
F 2 "Package_TO_SOT_THT:TO-92L_Wide" H 9325 10600 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 9125 10675 50  0001 L CNN
	1    9125 10675
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5EB78B49
P 9025 10875
F 0 "#PWR022" H 9025 10625 50  0001 C CNN
F 1 "GND" H 9030 10702 50  0000 C CNN
F 2 "" H 9025 10875 50  0001 C CNN
F 3 "" H 9025 10875 50  0001 C CNN
	1    9025 10875
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 5EB78B53
P 9425 10675
F 0 "R8" V 9525 10675 50  0000 C CNN
F 1 "1K" V 9325 10675 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 9425 10675 50  0001 C CNN
F 3 "~" H 9425 10675 50  0001 C CNN
	1    9425 10675
	0    1    -1   0   
$EndComp
Wire Wire Line
	9025 10475 9025 10375
Wire Wire Line
	9025 10375 9425 10375
Wire Wire Line
	9425 10375 9425 10075
Wire Wire Line
	9375 10075 9425 10075
$Comp
L power:GND #PWR015
U 1 1 5EB88C89
P 5725 8525
F 0 "#PWR015" H 5725 8275 50  0001 C CNN
F 1 "GND" H 5730 8352 50  0000 C CNN
F 2 "" H 5725 8525 50  0001 C CNN
F 3 "" H 5725 8525 50  0001 C CNN
	1    5725 8525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5EB8A725
P 3675 8525
F 0 "#PWR014" H 3675 8275 50  0001 C CNN
F 1 "GND" H 3680 8352 50  0000 C CNN
F 2 "" H 3675 8525 50  0001 C CNN
F 3 "" H 3675 8525 50  0001 C CNN
	1    3675 8525
	1    0    0    -1  
$EndComp
Wire Wire Line
	6025 9125 6625 9125
Wire Wire Line
	6025 9125 6025 10675
Wire Wire Line
	7125 9125 6725 9125
Wire Wire Line
	7125 9125 7125 10675
Wire Wire Line
	8425 9075 6825 9075
Wire Wire Line
	8425 9075 8425 10675
Wire Wire Line
	6925 9025 6925 7225
$Comp
L power:GND #PWR013
U 1 1 5ECE6599
P 11825 8275
F 0 "#PWR013" H 11825 8025 50  0001 C CNN
F 1 "GND" H 11830 8102 50  0000 C CNN
F 2 "" H 11825 8275 50  0001 C CNN
F 3 "" H 11825 8275 50  0001 C CNN
	1    11825 8275
	1    0    0    -1  
$EndComp
$Comp
L ZEC-1:SW_Keyboard KEY1
U 1 1 5ED733C7
P 13175 9225
F 0 "KEY1" H 13175 9418 50  0001 C CNN
F 1 "+" H 13175 9419 50  0000 C CNB
F 2 "TEC Components:SW_Keyboard" H 13175 9425 50  0001 C CNN
F 3 "~" H 13175 9425 50  0001 C CNN
	1    13175 9225
	1    0    0    -1  
$EndComp
$Comp
L ZEC-1:SW_Keyboard KEY2
U 1 1 5ED72B1E
P 13175 8725
F 0 "KEY2" H 13175 8918 50  0001 C CNN
F 1 "-" H 13175 8919 50  0000 C CNB
F 2 "TEC Components:SW_Keyboard" H 13175 8925 50  0001 C CNN
F 3 "" H 13175 8925 50  0001 C CNN
	1    13175 8725
	1    0    0    -1  
$EndComp
$Comp
L ZEC-1:SW_Keyboard KEY3
U 1 1 5ED720C5
P 13175 8225
F 0 "KEY3" H 13175 8418 50  0001 C CNN
F 1 "GO" H 13175 8419 50  0000 C CNB
F 2 "TEC Components:SW_Keyboard" H 13175 8425 50  0001 C CNN
F 3 "~" H 13175 8425 50  0001 C CNN
	1    13175 8225
	1    0    0    -1  
$EndComp
$Comp
L ZEC-1:SW_Keyboard KEY4
U 1 1 5ED6E1EC
P 13175 7725
F 0 "KEY4" H 13175 7918 50  0001 C CNN
F 1 "AD" H 13175 7919 50  0000 C CNB
F 2 "TEC Components:SW_Keyboard" H 13175 7925 50  0001 C CNN
F 3 "~" H 13175 7925 50  0001 C CNN
	1    13175 7725
	1    0    0    -1  
$EndComp
$Comp
L ZEC-1:SW_Keyboard KEY8
U 1 1 5ED952CF
P 13675 7725
F 0 "KEY8" H 13675 7918 50  0001 C CNN
F 1 "3" H 13675 7919 50  0000 C CNB
F 2 "TEC Components:SW_Keyboard" H 13675 7925 50  0001 C CNN
F 3 "~" H 13675 7925 50  0001 C CNN
	1    13675 7725
	1    0    0    -1  
$EndComp
$Comp
L ZEC-1:SW_Keyboard KEY12
U 1 1 5ED95E05
P 14175 7725
F 0 "KEY12" H 14175 7918 50  0001 C CNN
F 1 "7" H 14175 7919 50  0000 C CNB
F 2 "TEC Components:SW_Keyboard" H 14175 7925 50  0001 C CNN
F 3 "~" H 14175 7925 50  0001 C CNN
	1    14175 7725
	1    0    0    -1  
$EndComp
$Comp
L ZEC-1:SW_Keyboard KEY16
U 1 1 5ED97CCD
P 14675 7725
F 0 "KEY16" H 14675 7918 50  0001 C CNN
F 1 "B" H 14675 7919 50  0000 C CNB
F 2 "TEC Components:SW_Keyboard" H 14675 7925 50  0001 C CNN
F 3 "~" H 14675 7925 50  0001 C CNN
	1    14675 7725
	1    0    0    -1  
$EndComp
$Comp
L ZEC-1:SW_Keyboard KEY20
U 1 1 5ED98807
P 15175 7725
F 0 "KEY20" H 15175 7918 50  0001 C CNN
F 1 "F" H 15175 7919 50  0000 C CNB
F 2 "TEC Components:SW_Keyboard" H 15175 7925 50  0001 C CNN
F 3 "~" H 15175 7925 50  0001 C CNN
	1    15175 7725
	1    0    0    -1  
$EndComp
$Comp
L ZEC-1:SW_Keyboard KEY7
U 1 1 5ED98FE3
P 13675 8225
F 0 "KEY7" H 13675 8418 50  0001 C CNN
F 1 "2" H 13675 8419 50  0000 C CNB
F 2 "TEC Components:SW_Keyboard" H 13675 8425 50  0001 C CNN
F 3 "" H 13675 8425 50  0001 C CNN
	1    13675 8225
	1    0    0    -1  
$EndComp
$Comp
L ZEC-1:SW_Keyboard KEY11
U 1 1 5ED998D8
P 14175 8225
F 0 "KEY11" H 14175 8418 50  0001 C CNN
F 1 "6" H 14175 8419 50  0000 C CNB
F 2 "TEC Components:SW_Keyboard" H 14175 8425 50  0001 C CNN
F 3 "~" H 14175 8425 50  0001 C CNN
	1    14175 8225
	1    0    0    -1  
$EndComp
$Comp
L ZEC-1:SW_Keyboard KEY15
U 1 1 5ED9A408
P 14675 8225
F 0 "KEY15" H 14675 8418 50  0001 C CNN
F 1 "A" H 14675 8419 50  0000 C CNB
F 2 "TEC Components:SW_Keyboard" H 14675 8425 50  0001 C CNN
F 3 "~" H 14675 8425 50  0001 C CNN
	1    14675 8225
	1    0    0    -1  
$EndComp
$Comp
L ZEC-1:SW_Keyboard KEY19
U 1 1 5ED9AE68
P 15175 8225
F 0 "KEY19" H 15175 8418 50  0001 C CNN
F 1 "E" H 15175 8419 50  0000 C CNB
F 2 "TEC Components:SW_Keyboard" H 15175 8425 50  0001 C CNN
F 3 "~" H 15175 8425 50  0001 C CNN
	1    15175 8225
	1    0    0    -1  
$EndComp
$Comp
L ZEC-1:SW_Keyboard KEY6
U 1 1 5ED9B8E7
P 13675 8725
F 0 "KEY6" H 13675 8918 50  0001 C CNN
F 1 "1" H 13675 8919 50  0000 C CNB
F 2 "TEC Components:SW_Keyboard" H 13675 8925 50  0001 C CNN
F 3 "~" H 13675 8925 50  0001 C CNN
	1    13675 8725
	1    0    0    -1  
$EndComp
$Comp
L ZEC-1:SW_Keyboard KEY10
U 1 1 5ED9C5C4
P 14175 8725
F 0 "KEY10" H 14175 8918 50  0001 C CNN
F 1 "5" H 14175 8919 50  0000 C CNB
F 2 "TEC Components:SW_Keyboard" H 14175 8925 50  0001 C CNN
F 3 "~" H 14175 8925 50  0001 C CNN
	1    14175 8725
	1    0    0    -1  
$EndComp
$Comp
L ZEC-1:SW_Keyboard KEY14
U 1 1 5ED9CF29
P 14675 8725
F 0 "KEY14" H 14675 8918 50  0001 C CNN
F 1 "9" H 14675 8919 50  0000 C CNB
F 2 "TEC Components:SW_Keyboard" H 14675 8925 50  0001 C CNN
F 3 "~" H 14675 8925 50  0001 C CNN
	1    14675 8725
	1    0    0    -1  
$EndComp
$Comp
L ZEC-1:SW_Keyboard KEY18
U 1 1 5ED9D8D1
P 15175 8725
F 0 "KEY18" H 15175 8918 50  0001 C CNN
F 1 "D" H 15175 8919 50  0000 C CNB
F 2 "TEC Components:SW_Keyboard" H 15175 8925 50  0001 C CNN
F 3 "~" H 15175 8925 50  0001 C CNN
	1    15175 8725
	1    0    0    -1  
$EndComp
$Comp
L ZEC-1:SW_Keyboard KEY5
U 1 1 5ED9E504
P 13675 9225
F 0 "KEY5" H 13675 9418 50  0001 C CNN
F 1 "0" H 13675 9419 50  0000 C CNB
F 2 "TEC Components:SW_Keyboard" H 13675 9425 50  0001 C CNN
F 3 "~" H 13675 9425 50  0001 C CNN
	1    13675 9225
	1    0    0    -1  
$EndComp
$Comp
L ZEC-1:SW_Keyboard KEY9
U 1 1 5ED9EBBF
P 14175 9225
F 0 "KEY9" H 14175 9418 50  0001 C CNN
F 1 "4" H 14175 9419 50  0000 C CNB
F 2 "TEC Components:SW_Keyboard" H 14175 9425 50  0001 C CNN
F 3 "~" H 14175 9425 50  0001 C CNN
	1    14175 9225
	1    0    0    -1  
$EndComp
$Comp
L ZEC-1:SW_Keyboard KEY13
U 1 1 5ED9FB9D
P 14675 9225
F 0 "KEY13" H 14675 9418 50  0001 C CNN
F 1 "8" H 14675 9419 50  0000 C CNB
F 2 "TEC Components:SW_Keyboard" H 14675 9425 50  0001 C CNN
F 3 "~" H 14675 9425 50  0001 C CNN
	1    14675 9225
	1    0    0    -1  
$EndComp
$Comp
L ZEC-1:SW_Keyboard KEY17
U 1 1 5EDA05A1
P 15175 9225
F 0 "KEY17" H 15175 9418 50  0001 C CNN
F 1 "C" H 15175 9419 50  0000 C CNB
F 2 "TEC Components:SW_Keyboard" H 15175 9425 50  0001 C CNN
F 3 "~" H 15175 9425 50  0001 C CNN
	1    15175 9225
	1    0    0    -1  
$EndComp
Wire Wire Line
	12325 6825 14425 6825
Wire Wire Line
	12325 7425 12875 7425
Wire Wire Line
	12325 7525 12775 7525
Wire Wire Line
	12775 7525 12775 8725
Wire Wire Line
	12325 7625 12675 7625
Wire Wire Line
	12675 7625 12675 8225
$Comp
L Device:CP_Small C11
U 1 1 5EEC674D
P 11275 7975
F 0 "C11" H 11363 8021 50  0000 L CNN
F 1 "10u" H 11363 7930 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 11275 7975 50  0001 C CNN
F 3 "~" H 11275 7975 50  0001 C CNN
	1    11275 7975
	1    0    0    -1  
$EndComp
Wire Wire Line
	11325 7625 11100 7625
Wire Wire Line
	11325 7725 11275 7725
Wire Wire Line
	11825 8025 11825 8175
Wire Wire Line
	11100 7625 11100 7875
Wire Wire Line
	11275 7725 11275 7875
Wire Wire Line
	11275 8075 11275 8175
Connection ~ 11825 8175
Wire Wire Line
	11825 8175 11825 8275
Wire Wire Line
	11100 8075 11100 8175
$Comp
L ZEC-1:SW_Keyboard KEY22
U 1 1 5EF5C677
P 10050 6825
F 0 "KEY22" H 10150 6975 50  0001 C CNN
F 1 "SHIFT" H 10050 7025 50  0000 C CNB
F 2 "TEC Components:SW_Keyboard" H 10050 7025 50  0001 C CNN
F 3 "~" H 10050 7025 50  0001 C CNN
	1    10050 6825
	-1   0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D7
U 1 1 5EAB0875
P 10400 6975
F 0 "D7" H 10400 7075 50  0000 C CNN
F 1 "1N4148" H 10400 6875 50  0000 C CNB
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10400 6800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10400 6975 50  0001 C CNN
	1    10400 6975
	1    0    0    -1  
$EndComp
Wire Wire Line
	4875 8125 5225 8125
$Comp
L power:GND #PWR010
U 1 1 5F014DE5
P 8225 6375
F 0 "#PWR010" H 8225 6125 50  0001 C CNN
F 1 "GND" H 8230 6202 50  0000 C CNN
F 2 "" H 8225 6375 50  0001 C CNN
F 3 "" H 8225 6375 50  0001 C CNN
	1    8225 6375
	1    0    0    -1  
$EndComp
Entry Wire Line
	11125 6625 11225 6725
Entry Wire Line
	11125 6725 11225 6825
Entry Wire Line
	11125 6825 11225 6925
Wire Wire Line
	11325 6725 11225 6725
Wire Wire Line
	11325 6825 11225 6825
Wire Wire Line
	11325 6925 11225 6925
Text Label 11325 6725 2    50   ~ 0
D0
Text Label 11325 6825 2    50   ~ 0
D1
Text Label 11325 6925 2    50   ~ 0
D2
Text Label 11325 7025 2    50   ~ 0
D3
Entry Wire Line
	11025 6625 11125 6525
Text Label 11325 7125 2    50   ~ 0
D4
Wire Wire Line
	11325 7125 11225 7125
Wire Wire Line
	11325 7025 11225 7025
Entry Wire Line
	11125 7025 11225 7125
Entry Wire Line
	11125 6925 11225 7025
Text Label 11025 6625 2    50   ~ 0
D5
Wire Wire Line
	11325 7425 9750 7425
Wire Wire Line
	9750 7425 9750 6825
Text GLabel 10550 6475 1    50   Input ~ 0
+5V
Text GLabel 11825 6425 2    50   Input ~ 0
+5V
$Comp
L Device:LED LED2
U 1 1 5F218AB2
P 8875 8075
F 0 "LED2" H 8875 7925 50  0000 C CNN
F 1 "LED" H 8875 8175 50  0000 C CNB
F 2 "LED_THT:LED_D5.0mm" H 8875 8075 50  0001 C CNN
F 3 "~" H 8875 8075 50  0001 C CNN
	1    8875 8075
	1    0    0    1   
$EndComp
$Comp
L Device:Speaker SP1
U 1 1 5EAB9845
P 8875 7375
F 0 "SP1" V 8825 7575 50  0000 R CNN
F 1 "Speaker" V 9075 7475 50  0000 R CNB
F 2 "TEC Components:MagneticBuzzer_ProSignal_ABI-010-RC" H 8875 7175 50  0001 C CNN
F 3 "~" H 8865 7325 50  0001 C CNN
	1    8875 7375
	0    1    -1   0   
$EndComp
$Comp
L Transistor_BJT:BC547 Q7
U 1 1 5F27EF10
P 7775 7925
F 0 "Q7" H 7966 7971 50  0000 L CNN
F 1 "BC547" H 7966 7880 50  0000 L CNB
F 2 "Package_TO_SOT_THT:TO-92L_Wide" H 7975 7850 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 7775 7925 50  0001 L CNN
	1    7775 7925
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R14
U 1 1 5F29B2C0
P 7475 7925
F 0 "R14" V 7575 7925 50  0000 C CNN
F 1 "1K" V 7375 7925 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 7475 7925 50  0001 C CNN
F 3 "~" H 7475 7925 50  0001 C CNN
	1    7475 7925
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small_US R15
U 1 1 5F2A82F3
P 8425 7725
F 0 "R15" V 8525 7725 50  0000 C CNN
F 1 "100R" V 8325 7725 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 8425 7725 50  0001 C CNN
F 3 "~" H 8425 7725 50  0001 C CNN
	1    8425 7725
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small_US R16
U 1 1 5F2A8CB8
P 8425 8075
F 0 "R16" V 8525 8075 50  0000 C CNN
F 1 "330R" V 8325 8075 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 8425 8075 50  0001 C CNN
F 3 "~" H 8425 8075 50  0001 C CNN
	1    8425 8075
	0    1    -1   0   
$EndComp
Wire Wire Line
	7875 7725 8275 7725
Wire Wire Line
	8525 7725 8775 7725
Wire Wire Line
	8775 7725 8775 7575
Wire Wire Line
	8525 8075 8725 8075
Wire Wire Line
	8875 7575 8875 7725
Wire Wire Line
	8875 7725 9025 7725
Wire Wire Line
	9025 7725 9025 8075
Text GLabel 9125 7725 2    50   Input ~ 0
+5V
$Comp
L power:GND #PWR012
U 1 1 5F2FE4DD
P 7875 8125
F 0 "#PWR012" H 7875 7875 50  0001 C CNN
F 1 "GND" H 7880 7952 50  0000 C CNN
F 2 "" H 7875 8125 50  0001 C CNN
F 3 "" H 7875 8125 50  0001 C CNN
	1    7875 8125
	1    0    0    -1  
$EndComp
Wire Wire Line
	8325 8075 8275 8075
Wire Wire Line
	8275 8075 8275 7725
Connection ~ 8275 7725
Wire Wire Line
	8275 7725 8325 7725
Wire Wire Line
	9025 7725 9125 7725
Connection ~ 9025 7725
Wire Wire Line
	3925 9025 3925 10675
Wire Wire Line
	6525 9075 4975 9075
Wire Wire Line
	4975 9075 4975 10675
Wire Wire Line
	4875 6825 4875 8125
$Comp
L Device:R_Small_US R1
U 1 1 5F878F19
P 2025 8375
F 0 "R1" V 2125 8375 50  0000 C CNN
F 1 "1K" V 1925 8375 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 2025 8375 50  0001 C CNN
F 3 "~" H 2025 8375 50  0001 C CNN
	1    2025 8375
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1725 9025 2025 9025
Connection ~ 2025 9875
$Comp
L Device:CP C1
U 1 1 5EAB51F8
P 1725 9875
F 0 "C1" V 1575 9875 50  0000 C CNN
F 1 "1000U" V 1875 9875 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 1763 9725 50  0001 C CNN
F 3 "~" H 1725 9875 50  0001 C CNN
	1    1725 9875
	0    -1   1    0   
$EndComp
Wire Wire Line
	1425 9875 1575 9875
Wire Wire Line
	2025 9875 1875 9875
$Comp
L power:GND #PWR016
U 1 1 5FB0B7BF
P 2025 10625
F 0 "#PWR016" H 2025 10375 50  0001 C CNN
F 1 "GND" H 2030 10452 50  0000 C CNN
F 2 "" H 2025 10625 50  0001 C CNN
F 3 "" H 2025 10625 50  0001 C CNN
	1    2025 10625
	1    0    0    -1  
$EndComp
Wire Wire Line
	1425 8725 1425 8625
Wire Wire Line
	7725 6825 7725 6175
Entry Wire Line
	3025 7325 3125 7225
Entry Wire Line
	3025 7425 3125 7325
Entry Wire Line
	3025 7525 3125 7425
Entry Wire Line
	3025 7625 3125 7525
Entry Wire Line
	3025 7725 3125 7625
Entry Wire Line
	3025 7825 3125 7725
Entry Wire Line
	3025 7925 3125 7825
Entry Wire Line
	3025 8025 3125 7925
Wire Wire Line
	4575 6725 4575 8125
Wire Wire Line
	4575 8125 4175 8125
Text GLabel 3675 6925 2    50   Input ~ 0
+5V
Text GLabel 5725 6925 2    50   Input ~ 0
+5V
Text GLabel 8225 5175 0    50   Input ~ 0
+5V
Text GLabel 1525 7825 2    50   Input ~ 0
+5V
Text GLabel 5275 3825 0    50   Input ~ 0
+5V
Entry Wire Line
	5125 7225 5025 7125
Entry Wire Line
	5125 7325 5025 7225
Entry Wire Line
	5125 7425 5025 7325
Entry Wire Line
	5125 7525 5025 7425
Entry Wire Line
	5125 7625 5025 7525
Entry Wire Line
	5125 7725 5025 7625
Entry Wire Line
	5125 7825 5025 7725
Entry Wire Line
	5125 7925 5025 7825
Entry Wire Line
	4275 7225 4375 7125
Entry Wire Line
	4275 7325 4375 7225
Entry Wire Line
	4275 7425 4375 7325
Entry Wire Line
	4275 7525 4375 7425
Entry Wire Line
	4275 7625 4375 7525
Entry Wire Line
	4275 7725 4375 7625
Entry Wire Line
	4275 7825 4375 7725
Entry Wire Line
	4275 7925 4375 7825
Wire Wire Line
	5225 8225 4175 8225
Text GLabel 4725 8225 1    50   Input ~ 0
+5V
Entry Wire Line
	11575 3875 11675 3775
Entry Wire Line
	11575 3975 11675 3875
Entry Wire Line
	11575 4075 11675 3975
Entry Wire Line
	11575 4175 11675 4075
Entry Wire Line
	11575 4275 11675 4175
Entry Wire Line
	11575 4375 11675 4275
Entry Wire Line
	11575 4475 11675 4375
Entry Wire Line
	11575 4575 11675 4475
Entry Bus Bus
	11125 4825 11225 4725
Entry Bus Bus
	4375 6875 4475 6975
Wire Wire Line
	10550 6775 10550 6975
$Comp
L ZEC-1:SW_Keyboard KEY21
U 1 1 600050F0
P 15075 1675
F 0 "KEY21" H 15075 1960 50  0001 C CNN
F 1 "RESET" H 15075 1869 50  0000 C CNB
F 2 "TEC Components:SW_Keyboard" H 15075 1875 50  0001 C CNN
F 3 "~" H 15075 1875 50  0001 C CNN
	1    15075 1675
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP_Small C9
U 1 1 60006385
P 15025 2075
F 0 "C9" V 15075 2025 50  0000 R CNN
F 1 "10u" V 14925 2175 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 15025 2075 50  0001 C CNN
F 3 "~" H 15025 2075 50  0001 C CNN
	1    15025 2075
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6002A2AE
P 15275 2075
F 0 "#PWR02" H 15275 1825 50  0001 C CNN
F 1 "GND" H 15280 1902 50  0000 C CNN
F 2 "" H 15275 2075 50  0001 C CNN
F 3 "" H 15275 2075 50  0001 C CNN
	1    15275 2075
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 601C70F2
P 13500 4725
F 0 "R4" H 13650 4775 50  0000 R CNN
F 1 "10k" H 13650 4675 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 13540 4715 50  0001 C CNN
F 3 "~" H 13500 4725 50  0001 C CNN
	1    13500 4725
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 601C8D86
P 13900 3525
F 0 "R5" V 13875 3575 50  0000 R CNN
F 1 "10k" V 13975 3600 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 13940 3515 50  0001 C CNN
F 3 "~" H 13900 3525 50  0001 C CNN
	1    13900 3525
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13175 4375 13500 4375
Text GLabel 13500 4875 3    50   Input ~ 0
+5V
Wire Wire Line
	13700 5375 13700 3975
Text GLabel 12475 1675 0    50   Input ~ 0
+5V
$Comp
L power:GND #PWR09
U 1 1 60334B3B
P 12475 4875
F 0 "#PWR09" H 12475 4625 50  0001 C CNN
F 1 "GND" H 12480 4702 50  0000 C CNN
F 2 "" H 12475 4875 50  0001 C CNN
F 3 "" H 12475 4875 50  0001 C CNN
	1    12475 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	13800 3775 13800 5875
Wire Wire Line
	11325 4575 8775 4575
$Comp
L Device:R_US R6
U 1 1 603C7A61
P 14800 2675
F 0 "R6" V 14900 2675 50  0000 C CNN
F 1 "10k" V 14700 2675 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 14840 2665 50  0001 C CNN
F 3 "~" H 14800 2675 50  0001 C CNN
	1    14800 2675
	0    -1   1    0   
$EndComp
Wire Wire Line
	11375 3575 11375 3475
Wire Wire Line
	11425 3575 11425 3775
Wire Wire Line
	11425 3775 11375 3775
$Comp
L Device:R_US R17
U 1 1 6052F8CD
P 10925 3925
F 0 "R17" H 10857 3879 50  0000 R CNN
F 1 "3.3k" H 10857 3970 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 10965 3915 50  0001 C CNN
F 3 "~" H 10925 3925 50  0001 C CNN
	1    10925 3925
	1    0    0    1   
$EndComp
Text GLabel 10725 2975 1    50   Input ~ 0
+5V
Wire Wire Line
	10625 3775 10925 3775
$Comp
L ZEC-1:2732 U4
U 1 1 5EAD7F65
P 3725 3025
F 0 "U4" H 3425 3825 50  0000 C CNN
F 1 "2732" V 3725 3075 50  0000 C CNB
F 2 "Package_DIP:DIP-24_W15.24mm_LongPads" H 2975 3725 50  0001 C CNN
F 3 "" H 2975 3725 50  0001 C CNN
	1    3725 3025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5EC9DCD9
P 3725 4225
F 0 "#PWR07" H 3725 3975 50  0001 C CNN
F 1 "GND" H 3730 4052 50  0000 C CNN
F 2 "" H 3725 4225 50  0001 C CNN
F 3 "" H 3725 4225 50  0001 C CNN
	1    3725 4225
	1    0    0    -1  
$EndComp
Text GLabel 3125 4025 0    50   Input ~ 0
+5V
Entry Bus Bus
	4375 4825 4475 4725
Entry Bus Bus
	4925 6975 5025 7075
Wire Bus Line
	4925 6975 4475 6975
Entry Wire Line
	4325 2325 4425 2425
Entry Wire Line
	4325 2425 4425 2525
Entry Wire Line
	4325 2525 4425 2625
Entry Wire Line
	4325 2625 4425 2725
Entry Wire Line
	4325 2725 4425 2825
Entry Wire Line
	4325 2825 4425 2925
Entry Wire Line
	4325 2925 4425 3025
Entry Wire Line
	4325 3025 4425 3125
Entry Wire Line
	3025 2225 3125 2325
Entry Wire Line
	3025 2325 3125 2425
Entry Wire Line
	3025 2425 3125 2525
Entry Wire Line
	3025 2525 3125 2625
Entry Wire Line
	3025 2625 3125 2725
Entry Wire Line
	3025 2725 3125 2825
Entry Wire Line
	3025 2825 3125 2925
Entry Wire Line
	3025 2925 3125 3025
Entry Wire Line
	3025 3025 3125 3125
Entry Wire Line
	3025 3125 3125 3225
Entry Wire Line
	3025 3225 3125 3325
Entry Bus Bus
	4425 4625 4525 4725
Entry Bus Bus
	6425 4625 6525 4725
Entry Bus Bus
	8425 4625 8525 4725
Entry Bus Bus
	11475 4725 11575 4625
Wire Wire Line
	8775 4575 8775 3325
Wire Wire Line
	8775 3325 8225 3325
Wire Wire Line
	8775 4575 6325 4575
Wire Wire Line
	6325 4575 6325 3325
Wire Wire Line
	6325 3325 6225 3325
Connection ~ 8775 4575
Entry Wire Line
	8775 5775 8875 5675
Wire Wire Line
	4225 3525 4225 4375
Wire Wire Line
	4225 4375 9675 4375
Wire Wire Line
	9675 4375 9675 3875
Wire Wire Line
	6225 3525 6225 4275
Wire Wire Line
	6225 4275 9575 4275
Wire Wire Line
	9575 4275 9575 3775
Wire Wire Line
	8225 3525 8225 3675
Wire Wire Line
	6225 3425 6275 3425
Wire Wire Line
	6275 3425 6275 3825
Wire Wire Line
	6275 3825 5725 3825
Wire Wire Line
	8225 3425 8275 3425
Wire Wire Line
	8275 3425 8275 3825
Wire Wire Line
	8275 3825 7725 3825
Wire Wire Line
	4225 3425 4275 3425
$Comp
L power:GND #PWR04
U 1 1 5F46D424
P 5725 4025
F 0 "#PWR04" H 5725 3775 50  0001 C CNN
F 1 "GND" H 5730 3852 50  0000 C CNN
F 2 "" H 5725 4025 50  0001 C CNN
F 3 "" H 5725 4025 50  0001 C CNN
	1    5725 4025
	1    0    0    -1  
$EndComp
Connection ~ 5725 3825
$Comp
L power:GND #PWR05
U 1 1 5F46DEF8
P 7725 4025
F 0 "#PWR05" H 7725 3775 50  0001 C CNN
F 1 "GND" H 7730 3852 50  0000 C CNN
F 2 "" H 7725 4025 50  0001 C CNN
F 3 "" H 7725 4025 50  0001 C CNN
	1    7725 4025
	1    0    0    -1  
$EndComp
Connection ~ 7725 3825
$Comp
L power:GND #PWR06
U 1 1 5F470053
P 10175 4075
F 0 "#PWR06" H 10175 3825 50  0001 C CNN
F 1 "GND" H 10180 3902 50  0000 C CNN
F 2 "" H 10175 4075 50  0001 C CNN
F 3 "" H 10175 4075 50  0001 C CNN
	1    10175 4075
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5EAC9B3B
P 1725 9425
F 0 "C2" V 1825 9375 50  0000 L CNN
F 1 "100n" V 1625 9325 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 1725 9425 50  0001 C CNN
F 3 "~" H 1725 9425 50  0001 C CNN
	1    1725 9425
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5EB70042
P 1725 8625
F 0 "C3" V 1775 8675 50  0000 L CNN
F 1 "100n" V 1625 8525 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 1725 8625 50  0001 C CNN
F 3 "~" H 1725 8625 50  0001 C CNN
	1    1725 8625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2025 9025 2025 8625
Connection ~ 2025 9025
Entry Wire Line
	8775 5475 8875 5375
$Comp
L ZEC-1:Pin_01x05 J2
U 1 1 5ED7C5FC
P 7525 5675
F 0 "J2" H 7493 6000 50  0000 C CNN
F 1 "IO" H 7525 5375 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 7525 5675 50  0001 C CNN
F 3 "~" H 7525 5675 50  0001 C CNN
	1    7525 5675
	-1   0    0    -1  
$EndComp
$Comp
L ZEC-1:Pin_01x05 J3
U 1 1 5EDC17D9
P 9575 3375
F 0 "J3" H 9575 3675 50  0000 C CNN
F 1 "MEM" H 9575 3075 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 9575 3375 50  0001 C CNN
F 3 "~" H 9575 3375 50  0001 C CNN
	1    9575 3375
	-1   0    0    -1  
$EndComp
Connection ~ 9750 6825
Text Label 8775 5775 2    50   ~ 0
A3
Text Label 8775 5675 2    50   ~ 0
A2
Text Label 8775 5575 2    50   ~ 0
A1
Text Label 8775 5475 2    50   ~ 0
A0
$Comp
L ZEC-1:74LS138 U6
U 1 1 5F23223F
P 8225 5775
F 0 "U6" H 8475 6225 50  0000 C CNN
F 1 "74LS138" V 8225 5725 50  0000 C CNB
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 8225 5775 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 8225 5775 50  0001 C CNN
	1    8225 5775
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8775 5575 8675 5575
Wire Wire Line
	8775 5675 8675 5675
Entry Wire Line
	8775 5675 8875 5575
Entry Wire Line
	8775 5575 8875 5475
Wire Wire Line
	8775 5475 8675 5475
Wire Wire Line
	9025 6075 8675 6075
Wire Wire Line
	9025 5175 9025 6075
Wire Wire Line
	8775 5775 8675 5775
$Comp
L ZEC-1:Z80CPU U1
U 1 1 5F60516C
P 12475 3275
F 0 "U1" H 12975 4675 50  0000 C CNN
F 1 "Z80 CPU" H 12475 3275 50  0000 C CNB
F 2 "Package_DIP:DIP-40_W15.24mm_LongPads" H 12475 3675 50  0001 C CNN
F 3 "www.zilog.com/manage_directlink.php?filepath=docs/z80/um0080" H 12475 3675 50  0001 C CNN
	1    12475 3275
	-1   0    0    -1  
$EndComp
Connection ~ 15275 2075
Wire Wire Line
	15275 1825 15275 2075
Wire Wire Line
	13800 3775 13175 3775
Wire Wire Line
	9125 5875 9125 6175
Wire Wire Line
	9125 6175 8675 6175
Wire Wire Line
	9125 5875 13800 5875
Wire Wire Line
	11325 5475 11325 4575
Wire Wire Line
	13700 5375 11425 5375
Wire Wire Line
	11425 4475 10625 4475
Wire Wire Line
	10625 4475 10625 3875
Wire Wire Line
	11325 7525 10775 7525
Text GLabel 14950 2675 2    50   Input ~ 0
+5V
Wire Wire Line
	10725 3475 10725 2975
Wire Wire Line
	15125 2075 15275 2075
Wire Wire Line
	14925 2075 14775 2075
Wire Wire Line
	13500 4575 13500 4375
Wire Wire Line
	4275 7225 4175 7225
Wire Wire Line
	4175 7325 4275 7325
Wire Wire Line
	4275 7425 4175 7425
Wire Wire Line
	4275 7525 4175 7525
Wire Wire Line
	4175 7625 4275 7625
Wire Wire Line
	4275 7725 4175 7725
Wire Wire Line
	4175 7825 4275 7825
Wire Wire Line
	4275 7925 4175 7925
Text Label 4175 7225 0    50   ~ 0
D2
Text Label 4175 7325 0    50   ~ 0
D1
Text Label 4175 7425 0    50   ~ 0
D5
Text Label 4175 7525 0    50   ~ 0
D7
Text Label 4175 7625 0    50   ~ 0
D6
Text Label 4175 7725 0    50   ~ 0
D4
Text Label 4175 7825 0    50   ~ 0
D3
Text Label 4175 7925 0    50   ~ 0
D0
Wire Wire Line
	5125 7225 5225 7225
Wire Wire Line
	5125 7325 5225 7325
Wire Wire Line
	5125 7425 5225 7425
Wire Wire Line
	5125 7525 5225 7525
Wire Wire Line
	5125 7625 5225 7625
Wire Wire Line
	5125 7725 5225 7725
Wire Wire Line
	5125 7825 5225 7825
Wire Wire Line
	5125 7925 5225 7925
Text Label 5125 7225 0    50   ~ 0
D0
Text Label 5125 7325 0    50   ~ 0
D3
Text Label 5125 7425 0    50   ~ 0
D4
Text Label 5125 7525 0    50   ~ 0
D6
Text Label 5125 7625 0    50   ~ 0
D7
Text Label 5125 7725 0    50   ~ 0
D5
Text Label 5125 7825 0    50   ~ 0
D1
Text Label 5125 7925 0    50   ~ 0
D2
Entry Bus Bus
	5025 1875 5125 1775
Entry Bus Bus
	3025 1875 3125 1775
Entry Bus Bus
	7025 1875 7125 1775
Wire Wire Line
	3125 2325 3225 2325
Wire Wire Line
	3225 2425 3125 2425
Wire Wire Line
	3125 2525 3225 2525
Wire Wire Line
	3225 2625 3125 2625
Wire Wire Line
	3125 2725 3225 2725
Wire Wire Line
	3225 2825 3125 2825
Wire Wire Line
	3125 2925 3225 2925
Wire Wire Line
	3225 3025 3125 3025
Wire Wire Line
	3125 3125 3225 3125
Wire Wire Line
	3225 3225 3125 3225
Wire Wire Line
	3125 3325 3225 3325
Wire Wire Line
	4325 2325 4225 2325
Wire Wire Line
	4225 2425 4325 2425
Wire Wire Line
	4325 2525 4225 2525
Wire Wire Line
	4225 2625 4325 2625
Wire Wire Line
	4325 2725 4225 2725
Wire Wire Line
	4225 2825 4325 2825
Wire Wire Line
	4325 2925 4225 2925
Wire Wire Line
	4225 3025 4325 3025
Text Label 3125 3325 0    50   ~ 0
A0
Text Label 3125 3225 0    50   ~ 0
A1
Text Label 3125 3125 0    50   ~ 0
A2
Text Label 3125 3025 0    50   ~ 0
A3
Text Label 3125 2925 0    50   ~ 0
A4
Text Label 3125 2825 0    50   ~ 0
A5
Text Label 3125 2725 0    50   ~ 0
A6
Text Label 3125 2625 0    50   ~ 0
A7
Text Label 3125 2525 0    50   ~ 0
A8
Text Label 3125 2425 0    50   ~ 0
A9
Text Label 3125 2325 0    50   ~ 0
A10
Text Label 4225 2325 0    50   ~ 0
D0
Text Label 4225 2425 0    50   ~ 0
D1
Text Label 4225 2525 0    50   ~ 0
D2
Text Label 4225 2625 0    50   ~ 0
D3
Text Label 4225 2725 0    50   ~ 0
D4
Text Label 4225 2825 0    50   ~ 0
D5
Text Label 4225 2925 0    50   ~ 0
D6
Text Label 4225 3025 0    50   ~ 0
D7
Entry Wire Line
	11575 1975 11675 2075
Entry Wire Line
	11575 2075 11675 2175
Entry Wire Line
	11575 2175 11675 2275
Entry Wire Line
	11575 2275 11675 2375
Entry Wire Line
	11575 2375 11675 2475
Entry Wire Line
	11575 2475 11675 2575
Entry Wire Line
	11575 2575 11675 2675
Entry Wire Line
	11575 2675 11675 2775
Entry Wire Line
	11575 2775 11675 2875
Entry Wire Line
	11575 2875 11675 2975
Entry Wire Line
	11575 2975 11675 3075
Wire Wire Line
	11675 2075 11775 2075
Wire Wire Line
	11775 2175 11675 2175
Wire Wire Line
	11675 2275 11775 2275
Wire Wire Line
	11775 2375 11675 2375
Wire Wire Line
	11675 2475 11775 2475
Wire Wire Line
	11775 2575 11675 2575
Wire Wire Line
	11675 2675 11775 2675
Wire Wire Line
	11775 2775 11675 2775
Wire Wire Line
	11675 2875 11775 2875
Wire Wire Line
	11775 2975 11675 2975
Wire Wire Line
	11675 3075 11775 3075
Text Label 11675 2075 0    50   ~ 0
A0
Text Label 11675 2175 0    50   ~ 0
A1
Text Label 11675 2275 0    50   ~ 0
A2
Text Label 11675 2375 0    50   ~ 0
A3
Text Label 11675 2475 0    50   ~ 0
A4
Text Label 11675 2575 0    50   ~ 0
A5
Text Label 11675 2675 0    50   ~ 0
A6
Text Label 11675 2775 0    50   ~ 0
A7
Text Label 11675 2875 0    50   ~ 0
A8
Text Label 11675 2975 0    50   ~ 0
A9
Text Label 11675 3075 0    50   ~ 0
A10
Entry Wire Line
	5025 2325 5125 2425
Entry Wire Line
	5025 2425 5125 2525
Entry Wire Line
	5025 2525 5125 2625
Entry Wire Line
	5025 2625 5125 2725
Entry Wire Line
	5025 2725 5125 2825
Entry Wire Line
	5025 2825 5125 2925
Entry Wire Line
	5025 2925 5125 3025
Entry Wire Line
	5025 3025 5125 3125
Entry Wire Line
	5025 3125 5125 3225
Entry Wire Line
	5025 3225 5125 3325
Entry Wire Line
	5025 3325 5125 3425
Wire Wire Line
	5125 2425 5225 2425
Wire Wire Line
	5225 2525 5125 2525
Wire Wire Line
	5125 2625 5225 2625
Wire Wire Line
	5225 2725 5125 2725
Wire Wire Line
	5125 2825 5225 2825
Wire Wire Line
	5225 2925 5125 2925
Wire Wire Line
	5125 3025 5225 3025
Wire Wire Line
	5225 3125 5125 3125
Wire Wire Line
	5125 3225 5225 3225
Wire Wire Line
	5225 3325 5125 3325
Wire Wire Line
	5125 3425 5225 3425
Text Label 5125 3425 0    50   ~ 0
A0
Text Label 5125 3325 0    50   ~ 0
A1
Text Label 5125 3225 0    50   ~ 0
A2
Text Label 5125 3125 0    50   ~ 0
A3
Text Label 5125 3025 0    50   ~ 0
A4
Text Label 5125 2925 0    50   ~ 0
A5
Text Label 5125 2825 0    50   ~ 0
A6
Text Label 5125 2725 0    50   ~ 0
A7
Text Label 5125 2625 0    50   ~ 0
A8
Text Label 5125 2525 0    50   ~ 0
A9
Text Label 5125 2425 0    50   ~ 0
A10
Entry Wire Line
	7025 2325 7125 2425
Entry Wire Line
	7025 2425 7125 2525
Entry Wire Line
	7025 2525 7125 2625
Entry Wire Line
	7025 2625 7125 2725
Entry Wire Line
	7025 2725 7125 2825
Entry Wire Line
	7025 2825 7125 2925
Entry Wire Line
	7025 2925 7125 3025
Entry Wire Line
	7025 3025 7125 3125
Entry Wire Line
	7025 3125 7125 3225
Entry Wire Line
	7025 3225 7125 3325
Entry Wire Line
	7025 3325 7125 3425
Wire Wire Line
	7125 2425 7225 2425
Wire Wire Line
	7225 2525 7125 2525
Wire Wire Line
	7125 2625 7225 2625
Wire Wire Line
	7225 2725 7125 2725
Wire Wire Line
	7125 2825 7225 2825
Wire Wire Line
	7225 2925 7125 2925
Wire Wire Line
	7125 3025 7225 3025
Wire Wire Line
	7225 3125 7125 3125
Wire Wire Line
	7125 3225 7225 3225
Wire Wire Line
	7225 3325 7125 3325
Wire Wire Line
	7125 3425 7225 3425
Text Label 7125 3425 0    50   ~ 0
A0
Text Label 7125 3325 0    50   ~ 0
A1
Text Label 7125 3225 0    50   ~ 0
A2
Text Label 7125 3125 0    50   ~ 0
A3
Text Label 7125 3025 0    50   ~ 0
A4
Text Label 7125 2925 0    50   ~ 0
A5
Text Label 7125 2825 0    50   ~ 0
A6
Text Label 7125 2725 0    50   ~ 0
A7
Text Label 7125 2625 0    50   ~ 0
A8
Text Label 7125 2525 0    50   ~ 0
A9
Text Label 7125 2425 0    50   ~ 0
A10
Entry Bus Bus
	11575 1875 11475 1775
Entry Wire Line
	6325 2325 6425 2425
Entry Wire Line
	6325 2425 6425 2525
Entry Wire Line
	6325 2525 6425 2625
Entry Wire Line
	6325 2625 6425 2725
Entry Wire Line
	6325 2725 6425 2825
Entry Wire Line
	6325 2825 6425 2925
Entry Wire Line
	6325 2925 6425 3025
Entry Wire Line
	6325 3025 6425 3125
Wire Wire Line
	6325 2325 6225 2325
Wire Wire Line
	6225 2425 6325 2425
Wire Wire Line
	6325 2525 6225 2525
Wire Wire Line
	6225 2625 6325 2625
Wire Wire Line
	6325 2725 6225 2725
Wire Wire Line
	6225 2825 6325 2825
Wire Wire Line
	6325 2925 6225 2925
Wire Wire Line
	6225 3025 6325 3025
Text Label 6225 2325 0    50   ~ 0
D0
Text Label 6225 2425 0    50   ~ 0
D1
Text Label 6225 2525 0    50   ~ 0
D2
Text Label 6225 2625 0    50   ~ 0
D3
Text Label 6225 2725 0    50   ~ 0
D4
Text Label 6225 2825 0    50   ~ 0
D5
Text Label 6225 2925 0    50   ~ 0
D6
Text Label 6225 3025 0    50   ~ 0
D7
Entry Wire Line
	8325 2325 8425 2425
Entry Wire Line
	8325 2425 8425 2525
Entry Wire Line
	8325 2525 8425 2625
Entry Wire Line
	8325 2625 8425 2725
Entry Wire Line
	8325 2725 8425 2825
Entry Wire Line
	8325 2825 8425 2925
Entry Wire Line
	8325 2925 8425 3025
Entry Wire Line
	8325 3025 8425 3125
Wire Wire Line
	8325 2325 8225 2325
Wire Wire Line
	8225 2425 8325 2425
Wire Wire Line
	8325 2525 8225 2525
Wire Wire Line
	8225 2625 8325 2625
Wire Wire Line
	8325 2725 8225 2725
Wire Wire Line
	8225 2825 8325 2825
Wire Wire Line
	8325 2925 8225 2925
Wire Wire Line
	8225 3025 8325 3025
Text Label 8225 2325 0    50   ~ 0
D0
Text Label 8225 2425 0    50   ~ 0
D1
Text Label 8225 2525 0    50   ~ 0
D2
Text Label 8225 2625 0    50   ~ 0
D3
Text Label 8225 2725 0    50   ~ 0
D4
Text Label 8225 2825 0    50   ~ 0
D5
Text Label 8225 2925 0    50   ~ 0
D6
Text Label 8225 3025 0    50   ~ 0
D7
Wire Wire Line
	11425 4475 11425 5375
Wire Wire Line
	11675 3775 11775 3775
Wire Wire Line
	11775 3875 11675 3875
Wire Wire Line
	11675 3975 11775 3975
Wire Wire Line
	11775 4075 11675 4075
Wire Wire Line
	11675 4175 11775 4175
Wire Wire Line
	11775 4275 11675 4275
Wire Wire Line
	11675 4375 11775 4375
Wire Wire Line
	11775 4475 11675 4475
Text Label 11675 3775 0    50   ~ 0
D0
Text Label 11675 3875 0    50   ~ 0
D1
Text Label 11675 3975 0    50   ~ 0
D2
Text Label 11675 4075 0    50   ~ 0
D3
Text Label 11675 4175 0    50   ~ 0
D4
Text Label 11675 4275 0    50   ~ 0
D5
Text Label 11675 4375 0    50   ~ 0
D6
Text Label 11675 4475 0    50   ~ 0
D7
Entry Bus Bus
	3025 8825 3125 8925
Entry Bus Bus
	8475 8925 8575 9025
Wire Wire Line
	3425 10375 3425 10475
Entry Bus Bus
	7425 8925 7525 9025
Entry Bus Bus
	6075 8925 6175 9025
Entry Bus Bus
	3975 8925 4075 9025
Wire Wire Line
	13375 7725 13475 7725
Wire Wire Line
	13375 8375 13425 8375
Wire Wire Line
	13425 8375 13425 8875
Wire Wire Line
	13375 8875 13425 8875
Connection ~ 13425 8875
Wire Wire Line
	13425 8875 13425 9375
Wire Wire Line
	13425 9375 13375 9375
Wire Wire Line
	13925 9375 13875 9375
Wire Wire Line
	14425 9375 14375 9375
Wire Wire Line
	14925 9375 14875 9375
Wire Wire Line
	15425 9375 15375 9375
Wire Wire Line
	15375 8875 15425 8875
Connection ~ 15425 8875
Wire Wire Line
	15425 8875 15425 9375
Wire Wire Line
	15375 8375 15425 8375
Connection ~ 15425 8375
Wire Wire Line
	15425 8375 15425 8875
Wire Wire Line
	15375 7875 15425 7875
Wire Wire Line
	15425 7875 15425 8375
Wire Wire Line
	13875 7875 13925 7875
Wire Wire Line
	13925 7875 13925 8375
Wire Wire Line
	13875 8375 13925 8375
Connection ~ 13925 8375
Wire Wire Line
	13925 8375 13925 8875
Wire Wire Line
	13875 8875 13925 8875
Connection ~ 13925 8875
Wire Wire Line
	13925 8875 13925 9375
Wire Wire Line
	14375 7875 14425 7875
Wire Wire Line
	14425 7875 14425 8375
Wire Wire Line
	14875 7875 14925 7875
Wire Wire Line
	14925 7875 14925 8375
Wire Wire Line
	14375 8375 14425 8375
Connection ~ 14425 8375
Wire Wire Line
	14425 8375 14425 8875
Wire Wire Line
	14875 8375 14925 8375
Connection ~ 14925 8375
Wire Wire Line
	14925 8375 14925 8875
Wire Wire Line
	13875 7725 13975 7725
Wire Wire Line
	14375 7725 14475 7725
Wire Wire Line
	14875 7725 14975 7725
Wire Wire Line
	13375 8225 13475 8225
Wire Wire Line
	13875 8225 13975 8225
Wire Wire Line
	14375 8225 14475 8225
Wire Wire Line
	14875 8225 14975 8225
Wire Wire Line
	13375 8725 13475 8725
Wire Wire Line
	13875 8725 13975 8725
Wire Wire Line
	14375 8725 14475 8725
Wire Wire Line
	14875 8725 14975 8725
Wire Wire Line
	13375 9225 13475 9225
Wire Wire Line
	13875 9225 13975 9225
Wire Wire Line
	14375 9225 14475 9225
Wire Wire Line
	14875 9225 14975 9225
Text GLabel 3725 2125 2    50   Input ~ 0
+5V
Text GLabel 5725 2125 2    50   Input ~ 0
+5V
Text GLabel 7725 2125 2    50   Input ~ 0
+5V
Wire Wire Line
	11575 5275 14000 5275
Wire Wire Line
	7625 5475 7725 5475
Wire Wire Line
	7725 5575 7625 5575
Wire Wire Line
	7725 5675 7625 5675
Wire Wire Line
	10625 3475 10725 3475
Wire Wire Line
	8225 5175 9025 5175
Wire Wire Line
	8225 5275 8225 5175
$Comp
L Switch:SW_SPDT SW1
U 1 1 678E730D
P 1425 8325
F 0 "SW1" V 1375 8575 50  0000 R CNN
F 1 "POWER" V 1375 8275 50  0000 R CNN
F 2 "TEC Components:SW_Slide" H 1425 8325 50  0001 C CNN
F 3 "~" H 1425 8325 50  0001 C CNN
	1    1425 8325
	0    -1   -1   0   
$EndComp
Connection ~ 1425 9875
Wire Wire Line
	12475 1675 12475 1775
$Comp
L Device:R_US R7
U 1 1 6002C38B
P 14625 1675
F 0 "R7" V 14725 1675 50  0000 C CNN
F 1 "10k" V 14525 1675 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 14665 1665 50  0001 C CNN
F 3 "~" H 14625 1675 50  0001 C CNN
	1    14625 1675
	0    1    -1   0   
$EndComp
Connection ~ 14775 1675
Wire Wire Line
	14775 1675 14875 1675
$Comp
L Jumper:Jumper_3_Open JP1
U 1 1 674EB992
P 14000 3150
F 0 "JP1" H 13825 3075 50  0000 L CNN
F 1 "KB NMI/INT" H 13775 3275 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 14000 3150 50  0001 C CNN
F 3 "~" H 14000 3150 50  0001 C CNN
	1    14000 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5FB6BC44
P 15600 5500
F 0 "#PWR08" H 15600 5250 50  0001 C CNN
F 1 "GND" H 15605 5327 50  0000 C CNN
F 2 "" H 15600 5500 50  0001 C CNN
F 3 "" H 15600 5500 50  0001 C CNN
	1    15600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	14950 2875 14650 2875
NoConn ~ 10250 6825
NoConn ~ 9850 6975
NoConn ~ 15275 1675
$Comp
L ZEC-1:Barrel_Jack SKT1
U 1 1 6A1C0C11
P 1075 10375
F 0 "SKT1" H 1132 10700 50  0001 C CNN
F 1 "6-9v DC" H 1075 10575 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1125 10335 50  0001 C CNN
F 3 "~" H 1125 10335 50  0001 C CNN
	1    1075 10375
	1    0    0    -1  
$EndComp
Wire Wire Line
	14375 8875 14425 8875
Connection ~ 14425 8875
Wire Wire Line
	14425 8875 14425 9375
Wire Wire Line
	14875 8875 14925 8875
Connection ~ 14925 8875
Wire Wire Line
	14925 8875 14925 9375
Wire Wire Line
	14775 1675 14775 2075
NoConn ~ 14875 1825
Wire Wire Line
	4875 6825 7625 6825
Wire Wire Line
	7625 6825 7625 6075
Wire Wire Line
	7625 6075 7725 6075
Wire Wire Line
	7525 6725 7525 5975
Wire Wire Line
	7525 5975 7725 5975
Wire Wire Line
	6925 7225 6225 7225
Wire Wire Line
	7425 6225 7425 5875
Wire Wire Line
	7425 5875 7625 5875
Connection ~ 7625 5875
Wire Wire Line
	7625 5875 7725 5875
NoConn ~ 1325 8125
Wire Wire Line
	2025 9875 2025 10475
Wire Wire Line
	1425 9875 1425 9975
Connection ~ 2025 10475
Wire Wire Line
	2025 10475 2025 10625
Wire Wire Line
	2025 9025 2025 9425
Wire Wire Line
	1425 9325 1425 9425
Wire Wire Line
	1425 9425 1625 9425
Connection ~ 1425 9425
Wire Wire Line
	1425 9425 1425 9875
Wire Wire Line
	1825 9425 2025 9425
Connection ~ 2025 9425
Wire Wire Line
	2025 9425 2025 9875
Wire Wire Line
	1625 8625 1425 8625
Connection ~ 1425 8625
Wire Wire Line
	1425 8625 1425 8525
Wire Wire Line
	1825 8625 2025 8625
Connection ~ 2025 8625
Wire Wire Line
	2025 8625 2025 8475
$Comp
L Device:LED LED1
U 1 1 5EAB39B3
P 1875 8125
F 0 "LED1" H 1875 8025 50  0000 C CNN
F 1 "LED" H 1875 8225 50  0000 C CNB
F 2 "LED_THT:LED_D5.0mm" H 1875 8125 50  0001 C CNN
F 3 "~" H 1875 8125 50  0001 C CNN
	1    1875 8125
	-1   0    0    1   
$EndComp
Wire Wire Line
	2025 8275 2025 8125
Wire Wire Line
	1725 8125 1525 8125
Wire Wire Line
	1525 8125 1525 7825
Connection ~ 1525 8125
$Comp
L ZEC-1:4049 U2
U 1 1 5FAD4718
P 14900 4700
F 0 "U2" H 15150 5150 50  0000 C CNN
F 1 "4049" V 14850 4650 50  0000 C CNB
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 14900 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 14900 4750 50  0001 C CNN
	1    14900 4700
	0    -1   1    0   
$EndComp
$Comp
L ZEC-1:FND560 DIG1
U 1 1 5ECF7933
P 3525 9775
F 0 "DIG1" H 3375 10325 50  0000 C CNN
F 1 "FND560" V 3675 10125 50  0000 C CNB
F 2 "Display_7Segment:7SegmentLED_LTS6760_LTS6780" H 3525 9225 50  0001 C CNN
F 3 "" H 3525 9775 50  0001 C CNN
	1    3525 9775
	1    0    0    -1  
$EndComp
Wire Wire Line
	9525 9025 9525 10675
$Comp
L ZEC-1:FND560 DIG2
U 1 1 5EF6E6F1
P 4575 9775
F 0 "DIG2" H 4425 10325 50  0000 C CNN
F 1 "FND560" V 4725 10125 50  0000 C CNB
F 2 "Display_7Segment:7SegmentLED_LTS6760_LTS6780" H 4575 9225 50  0001 C CNN
F 3 "" H 4575 9775 50  0001 C CNN
	1    4575 9775
	1    0    0    -1  
$EndComp
$Comp
L ZEC-1:FND560 DIG3
U 1 1 5EF6F103
P 5625 9775
F 0 "DIG3" H 5475 10325 50  0000 C CNN
F 1 "FND560" V 5775 10125 50  0000 C CNB
F 2 "Display_7Segment:7SegmentLED_LTS6760_LTS6780" H 5625 9225 50  0001 C CNN
F 3 "" H 5625 9775 50  0001 C CNN
	1    5625 9775
	1    0    0    -1  
$EndComp
$Comp
L ZEC-1:FND560 DIG4
U 1 1 5EF6F7FB
P 6675 9775
F 0 "DIG4" H 6525 10325 50  0000 C CNN
F 1 "FND560" V 6825 10125 50  0000 C CNB
F 2 "Display_7Segment:7SegmentLED_LTS6760_LTS6780" H 6675 9225 50  0001 C CNN
F 3 "" H 6675 9775 50  0001 C CNN
	1    6675 9775
	1    0    0    -1  
$EndComp
$Comp
L ZEC-1:FND560 DIG5
U 1 1 5EF702E1
P 8025 9775
F 0 "DIG5" H 7875 10325 50  0000 C CNN
F 1 "FND560" V 8175 10125 50  0000 C CNB
F 2 "Display_7Segment:7SegmentLED_LTS6760_LTS6780" H 8025 9225 50  0001 C CNN
F 3 "" H 8025 9775 50  0001 C CNN
	1    8025 9775
	1    0    0    -1  
$EndComp
Wire Wire Line
	10925 4075 10175 4075
Connection ~ 10175 4075
$Comp
L Device:C_Small C8
U 1 1 5F746B50
P 7525 3825
F 0 "C8" V 7575 3925 50  0000 C CNN
F 1 "100n" V 7475 3925 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 7525 3825 50  0001 C CNN
F 3 "~" H 7525 3825 50  0001 C CNN
	1    7525 3825
	0    -1   -1   0   
$EndComp
Text GLabel 7275 3825 0    50   Input ~ 0
+5V
Wire Wire Line
	5625 3825 5725 3825
Wire Wire Line
	7625 3825 7725 3825
Wire Wire Line
	7725 4025 7725 3825
Wire Wire Line
	7275 3825 7425 3825
$Comp
L Device:C_Small C7
U 1 1 5FC60110
P 5525 3825
F 0 "C7" V 5575 3925 50  0000 C CNN
F 1 "100n" V 5475 3925 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 5525 3825 50  0001 C CNN
F 3 "~" H 5525 3825 50  0001 C CNN
	1    5525 3825
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N5817 D3
U 1 1 5FC60AF0
P 5525 4025
F 0 "D3" H 5375 4075 50  0000 C CNN
F 1 "1N5817" H 5425 3925 50  0000 C CNN
F 2 "TEC Components:D_DO-41_SOD81_P22mm_Horizontal" H 5525 3850 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 5525 4025 50  0001 C CNN
	1    5525 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 4025 5275 4025
Wire Wire Line
	5275 4025 5275 3825
Wire Wire Line
	5275 3825 5425 3825
Wire Wire Line
	5725 4025 5725 3825
$Comp
L Diode:1N4148 D8
U 1 1 5FE9473B
P 11225 3575
F 0 "D8" H 11225 3675 50  0000 C CNN
F 1 "1N4148" H 11225 3700 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 11225 3400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 11225 3575 50  0001 C CNN
	1    11225 3575
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D9
U 1 1 5FE95BF6
P 11225 3775
F 0 "D9" H 11225 3875 50  0000 C BNN
F 1 "1N4148" H 11225 3675 50  0000 C CNB
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 11225 3600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 11225 3775 50  0001 C CNN
	1    11225 3775
	1    0    0    1   
$EndComp
Wire Wire Line
	11075 3775 10925 3775
Connection ~ 10925 3775
Wire Wire Line
	11075 3575 10925 3575
Wire Wire Line
	10925 3575 10925 3775
Wire Wire Line
	13425 7875 13375 7875
Connection ~ 13425 8375
Wire Wire Line
	13425 7875 13425 8375
$Comp
L Switch:SW_SPDT SW2
U 1 1 5EABA857
P 3225 3725
F 0 "SW2" V 3225 3873 50  0000 L CNN
F 1 "SW_SPDT" V 3180 3538 50  0001 R CNN
F 2 "TEC Components:SW_Slide" H 3225 3725 50  0001 C CNN
F 3 "~" H 3225 3725 50  0001 C CNN
	1    3225 3725
	0    -1   1    0   
$EndComp
Wire Wire Line
	1375 10275 1425 10275
Wire Wire Line
	1375 10475 2025 10475
Entry Bus Bus
	5025 8925 5125 9025
$Comp
L ZEC-1:6116 EX1
U 1 1 5EAD37F1
P 7725 3025
F 0 "EX1" H 7425 3825 50  0000 C CNN
F 1 "SOCKET" V 7725 3075 50  0000 C CNB
F 2 "Sockets:DIP_Socket-24_W11.9_W12.7_W15.24_W17.78_W18.5_3M_224-1275-00-0602J" H 7725 3025 50  0001 C CNN
F 3 "" H 7725 3025 50  0001 C CNN
	1    7725 3025
	1    0    0    -1  
$EndComp
Text Notes 5050 5250 0    50   ~ 10
FTDI
Wire Wire Line
	7075 7925 7375 7925
Text Label 5275 5375 1    39   ~ 0
CTS
Text Label 5175 5375 1    39   ~ 0
TX
Text Label 5075 5375 1    39   ~ 0
RX
Text Label 4975 5375 1    39   ~ 0
DTR
Wire Wire Line
	12475 1675 14475 1675
Connection ~ 14775 2075
Wire Wire Line
	13175 2075 14775 2075
Text Notes 600  1025 0    276  ~ 55
TEC-2014s
Wire Wire Line
	7625 5775 7725 5775
$Comp
L ZEC-1:FND560 DIG6
U 1 1 5F04FEC2
P 9075 9775
F 0 "DIG6" H 8975 10325 50  0000 C CNN
F 1 "FND560" V 9225 10125 50  0000 C CNB
F 2 "Display_7Segment:7SegmentLED_LTS6760_LTS6780" H 9075 9225 50  0001 C CNN
F 3 "" H 9075 9775 50  0001 C CNN
	1    9075 9775
	1    0    0    -1  
$EndComp
$Comp
L ZEC-1:6116 U5
U 1 1 5EAD56F4
P 5725 3025
F 0 "U5" H 5425 3825 50  0000 C CNN
F 1 "6116" V 5725 3075 50  0000 C CNB
F 2 "Package_DIP:DIP-24_W15.24mm_LongPads" H 5725 3025 50  0001 C CNN
F 3 "" H 5725 3025 50  0001 C CNN
	1    5725 3025
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5F0DF8DE
P 12875 4875
F 0 "C12" V 12925 4975 50  0000 C CNN
F 1 "100n" V 12825 4975 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 12875 4875 50  0001 C CNN
F 3 "~" H 12875 4875 50  0001 C CNN
	1    12875 4875
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12475 4775 12475 4875
Wire Wire Line
	12775 4875 12475 4875
Connection ~ 12475 4875
Wire Wire Line
	8225 3675 9675 3675
Wire Wire Line
	9575 3775 9675 3775
Text Label 5475 5375 1    39   ~ 0
GND
Text Label 5375 5375 1    39   ~ 0
VCC
Wire Wire Line
	10175 2975 10725 2975
Wire Wire Line
	4575 6725 7525 6725
$Comp
L 74xx:74LS273 U8
U 1 1 5FC8E410
P 3675 7725
F 0 "U8" H 3925 8375 50  0000 C CNN
F 1 "74LS273" V 3675 7725 50  0000 C CNB
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 3675 7725 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS273" H 3675 7725 50  0001 C CNN
	1    3675 7725
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS273 U9
U 1 1 5FFD4A3D
P 5725 7725
F 0 "U9" H 5475 8375 50  0000 C CNN
F 1 "74LS273" V 5725 7725 50  0000 C CNB
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 5725 7725 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS273" H 5725 7725 50  0001 C CNN
	1    5725 7725
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 7825 6825 7825
Wire Wire Line
	6825 7825 6825 9075
Wire Wire Line
	6225 7525 7150 7525
Wire Wire Line
	6725 9125 6725 7925
Wire Wire Line
	6725 7925 6225 7925
Wire Wire Line
	6625 9125 6625 7325
Wire Wire Line
	6625 7325 6225 7325
Wire Wire Line
	6525 9075 6525 7425
Wire Wire Line
	6525 7425 6225 7425
Wire Wire Line
	6425 9025 6425 7725
Wire Wire Line
	6425 7725 6225 7725
Wire Wire Line
	6225 7625 7075 7625
Connection ~ 7075 7625
Wire Wire Line
	7075 7625 7075 7925
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J11
U 1 1 5F1ABDD4
P 5375 5525
F 0 "J11" V 5425 4975 50  0000 R CNN
F 1 "EXPANDER" V 5425 5650 50  0000 R CNB
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Vertical" H 5375 5525 50  0001 C CNN
F 3 "~" H 5375 5525 50  0001 C CNN
	1    5375 5525
	0    -1   1    0   
$EndComp
$Comp
L Diode:1N5817 D4
U 1 1 607997EB
P 7525 4025
F 0 "D4" H 7375 4075 50  0000 C CNN
F 1 "1N5817" H 7425 3925 50  0000 C CNN
F 2 "TEC Components:D_DO-41_SOD81_P22mm_Horizontal" H 7525 3850 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 7525 4025 50  0001 C CNN
	1    7525 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	7375 4025 7275 4025
Wire Wire Line
	7275 4025 7275 3825
Wire Wire Line
	7675 4025 7725 4025
Connection ~ 7725 4025
Wire Wire Line
	5675 4025 5725 4025
Connection ~ 5725 4025
Wire Wire Line
	3725 3825 3725 3925
$Comp
L Device:C_Small C6
U 1 1 60A60A06
P 3525 4025
F 0 "C6" V 3575 4125 50  0000 C CNN
F 1 "100n" V 3475 4125 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 3525 4025 50  0001 C CNN
F 3 "~" H 3525 4025 50  0001 C CNN
	1    3525 4025
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N5817 D2
U 1 1 60A63294
P 3525 4225
F 0 "D2" H 3375 4275 50  0000 C CNN
F 1 "1N5817" H 3425 4125 50  0000 C CNN
F 2 "TEC Components:D_DO-41_SOD81_P22mm_Horizontal" H 3525 4050 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 3525 4225 50  0001 C CNN
	1    3525 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	3325 3925 3725 3925
Wire Wire Line
	3725 4225 3675 4225
Wire Wire Line
	3725 4225 3725 4025
Connection ~ 3725 4225
Connection ~ 3725 3925
Wire Wire Line
	3625 4025 3725 4025
Connection ~ 3725 4025
Wire Wire Line
	3725 4025 3725 3925
Wire Wire Line
	3125 4025 3125 3925
Wire Wire Line
	3425 4025 3125 4025
Wire Wire Line
	3375 4225 3125 4225
Wire Wire Line
	3125 4225 3125 4025
Connection ~ 3125 4025
Wire Wire Line
	4275 3925 3725 3925
Wire Wire Line
	4275 3425 4275 3925
Wire Wire Line
	13175 3375 13900 3375
Connection ~ 13500 4875
Wire Wire Line
	13500 4875 13900 4875
Wire Wire Line
	12975 7725 13375 7725
Connection ~ 13375 7725
Wire Wire Line
	12975 7875 13375 7875
Connection ~ 13375 7875
Wire Wire Line
	12975 8375 13375 8375
Connection ~ 13375 8375
Wire Wire Line
	12975 8225 13375 8225
Connection ~ 13375 8225
Wire Wire Line
	12975 8875 13375 8875
Connection ~ 13375 8875
Wire Wire Line
	12975 8725 13375 8725
Connection ~ 13375 8725
Wire Wire Line
	12975 9225 13375 9225
Connection ~ 13375 9225
Wire Wire Line
	12975 9375 13375 9375
Connection ~ 13375 9375
Wire Wire Line
	13475 7725 13875 7725
Connection ~ 13475 7725
Connection ~ 13875 7725
Wire Wire Line
	13475 7875 13875 7875
Connection ~ 13875 7875
Wire Wire Line
	13475 8375 13875 8375
Connection ~ 13875 8375
Wire Wire Line
	13475 8875 13875 8875
Connection ~ 13875 8875
Wire Wire Line
	13475 8725 13875 8725
Connection ~ 13475 8725
Connection ~ 13875 8725
Wire Wire Line
	13475 9225 13875 9225
Connection ~ 13475 9225
Connection ~ 13875 9225
Wire Wire Line
	13475 9375 13875 9375
Connection ~ 13875 9375
Wire Wire Line
	13975 9375 14375 9375
Connection ~ 14375 9375
Wire Wire Line
	13975 9225 14375 9225
Connection ~ 13975 9225
Connection ~ 14375 9225
Wire Wire Line
	13975 8875 14375 8875
Connection ~ 14375 8875
Wire Wire Line
	13975 8725 14375 8725
Connection ~ 13975 8725
Connection ~ 14375 8725
Wire Wire Line
	13975 8375 14375 8375
Connection ~ 14375 8375
Wire Wire Line
	13975 8225 14375 8225
Connection ~ 13975 8225
Connection ~ 14375 8225
Wire Wire Line
	13975 7875 14375 7875
Connection ~ 14375 7875
Wire Wire Line
	13975 7725 14375 7725
Connection ~ 13975 7725
Connection ~ 14375 7725
Wire Wire Line
	14475 7725 14875 7725
Connection ~ 14475 7725
Connection ~ 14875 7725
Wire Wire Line
	14475 7875 14875 7875
Connection ~ 14875 7875
Wire Wire Line
	14475 8225 14875 8225
Connection ~ 14475 8225
Connection ~ 14875 8225
Wire Wire Line
	14475 8375 14875 8375
Connection ~ 14875 8375
Wire Wire Line
	14475 8725 14875 8725
Connection ~ 14475 8725
Connection ~ 14875 8725
Wire Wire Line
	14475 8875 14875 8875
Connection ~ 14875 8875
Wire Wire Line
	14475 9225 14875 9225
Connection ~ 14475 9225
Connection ~ 14875 9225
Wire Wire Line
	14475 9375 14875 9375
Connection ~ 14875 9375
Wire Wire Line
	14975 9375 15375 9375
Connection ~ 15375 9375
Wire Wire Line
	14975 9225 15375 9225
Connection ~ 14975 9225
Wire Wire Line
	14975 8875 15375 8875
Connection ~ 15375 8875
Wire Wire Line
	14975 8725 15375 8725
Connection ~ 14975 8725
Wire Wire Line
	14975 8375 15375 8375
Connection ~ 15375 8375
Wire Wire Line
	14975 8225 15375 8225
Connection ~ 14975 8225
Wire Wire Line
	14975 7875 15375 7875
Connection ~ 15375 7875
Wire Wire Line
	14975 7725 15375 7725
Connection ~ 14975 7725
Wire Wire Line
	13425 7875 13425 7125
Wire Wire Line
	12325 7125 13425 7125
Connection ~ 13425 7875
Wire Wire Line
	12325 6725 13925 6725
Wire Wire Line
	15425 7025 15425 7875
Wire Wire Line
	12325 7025 15425 7025
Connection ~ 15425 7875
Wire Wire Line
	14925 6925 14925 7875
Wire Wire Line
	12325 6925 14925 6925
Connection ~ 14925 7875
Wire Wire Line
	14425 6825 14425 7875
Connection ~ 14425 7875
Wire Wire Line
	13925 6725 13925 7875
Connection ~ 13925 7875
Wire Wire Line
	13475 8225 13875 8225
Connection ~ 13475 8225
Connection ~ 13875 8225
Wire Wire Line
	12875 7425 12875 9225
Wire Wire Line
	12875 9225 12975 9225
Connection ~ 12975 9225
Wire Wire Line
	12775 8725 12975 8725
Connection ~ 12975 8725
Wire Wire Line
	12675 8225 12975 8225
Connection ~ 12975 8225
Wire Wire Line
	12325 7725 12975 7725
Connection ~ 12975 7725
$Comp
L Device:R_US R23
U 1 1 615965DD
P 14500 2875
F 0 "R23" V 14600 2875 50  0000 C CNN
F 1 "10k" V 14400 2875 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 14540 2865 50  0001 C CNN
F 3 "~" H 14500 2875 50  0001 C CNN
	1    14500 2875
	0    -1   1    0   
$EndComp
Wire Wire Line
	14950 2875 14950 2675
Wire Wire Line
	13750 3150 13750 2875
Wire Wire Line
	14250 3150 14250 2675
Wire Wire Line
	14000 3300 14000 5275
Wire Wire Line
	3475 6525 3675 6525
Wire Wire Line
	3475 6625 3475 6525
Wire Wire Line
	2875 6525 3475 6525
$Comp
L Device:R_Network08_US RN1
U 1 1 6C59DCEF
P 2475 6325
F 0 "RN1" V 2875 6325 50  0000 C CNN
F 1 "1K" V 1975 6325 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 2950 6325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2475 6325 50  0001 C CNN
	1    2475 6325
	-1   0    0    1   
$EndComp
Wire Wire Line
	4225 6225 7425 6225
Wire Wire Line
	4225 6325 4225 6225
$Comp
L ZEC-1:74LS244 U11
U 1 1 5F291605
P 3675 5825
F 0 "U11" H 3425 6475 50  0000 C CNN
F 1 "74LS244" V 3675 5825 50  0000 C CNB
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 3675 5825 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS244" H 3675 5825 50  0001 C CNN
	1    3675 5825
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 6325 4175 6325
$Comp
L Device:C_Small C13
U 1 1 5EFE32EC
P 3475 6725
F 0 "C13" V 3575 6725 50  0000 C CNN
F 1 "100n" V 3375 6725 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 3475 6725 50  0001 C CNN
F 3 "~" H 3475 6725 50  0001 C CNN
	1    3475 6725
	1    0    0    -1  
$EndComp
Wire Wire Line
	1675 6750 1575 6750
Connection ~ 1575 6750
Wire Wire Line
	1575 6750 1475 6750
Connection ~ 1475 6750
Wire Wire Line
	1475 6750 1375 6750
Connection ~ 1375 6750
Wire Wire Line
	1375 6750 1275 6750
Connection ~ 1275 6750
Wire Wire Line
	1275 6750 1225 6750
Connection ~ 1175 6750
Wire Wire Line
	1175 6750 1075 6750
Wire Wire Line
	1075 6750 975  6750
Connection ~ 1075 6750
$Comp
L Switch:SW_DIP_x08 DIPSW1
U 1 1 6DABAF00
P 1375 6450
F 0 "DIPSW1" H 1375 7000 50  0000 C CNN
F 1 "INPUT" H 1375 6000 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx08_Slide_9.78x22.5mm_W7.62mm_P2.54mm" H 1375 6450 50  0001 C CNN
F 3 "~" H 1375 6450 50  0001 C CNN
	1    1375 6450
	0    -1   1    0   
$EndComp
Connection ~ 4225 6225
Wire Wire Line
	4175 6225 4225 6225
Text Label 4175 5325 0    50   ~ 0
D7
Text Label 4175 6025 0    50   ~ 0
D6
Text Label 4175 5425 0    50   ~ 0
D5
Text Label 4175 5525 0    50   ~ 0
D4
Text Label 4175 5625 0    50   ~ 0
D3
Text Label 4175 5725 0    50   ~ 0
D2
Text Label 4175 5825 0    50   ~ 0
D1
Text Label 4175 5925 0    50   ~ 0
D0
Wire Wire Line
	4275 6025 4175 6025
Wire Wire Line
	4275 5925 4175 5925
Wire Wire Line
	4275 5825 4175 5825
Wire Wire Line
	4275 5725 4175 5725
Wire Wire Line
	4275 5625 4175 5625
Wire Wire Line
	4275 5525 4175 5525
Wire Wire Line
	4275 5425 4175 5425
Text GLabel 3675 5125 2    50   Input ~ 0
+5V
Connection ~ 3675 6525
$Comp
L power:GND #PWR011
U 1 1 6BDE8AAE
P 3675 6525
F 0 "#PWR011" H 3675 6275 50  0001 C CNN
F 1 "GND" H 3775 6425 50  0000 C CNN
F 2 "" H 3675 6525 50  0001 C CNN
F 3 "" H 3675 6525 50  0001 C CNN
	1    3675 6525
	1    0    0    -1  
$EndComp
Entry Wire Line
	4275 6025 4375 5925
Entry Wire Line
	4275 5925 4375 5825
Entry Wire Line
	4275 5825 4375 5725
Entry Wire Line
	4275 5725 4375 5625
Entry Wire Line
	4275 5625 4375 5525
Entry Wire Line
	4275 5525 4375 5425
Entry Wire Line
	4275 5425 4375 5325
Entry Wire Line
	4275 5325 4375 5225
Wire Wire Line
	4275 5325 4175 5325
Connection ~ 3475 6525
Wire Wire Line
	3475 6825 3475 6925
Connection ~ 3475 6925
Wire Wire Line
	3475 6925 3675 6925
Wire Wire Line
	7625 5475 6725 5475
Connection ~ 7625 5475
Wire Wire Line
	7625 5575 6625 5575
Wire Wire Line
	5775 5250 5775 5325
Connection ~ 7625 5575
Wire Wire Line
	7625 5675 6525 5675
Wire Wire Line
	6525 5675 6525 5250
Wire Wire Line
	5675 5175 5675 5325
Connection ~ 7625 5675
Wire Wire Line
	7075 5025 5175 5025
Wire Wire Line
	5175 5025 5175 5325
Wire Wire Line
	7075 5025 7075 7625
Wire Wire Line
	7150 4950 5275 4950
Wire Wire Line
	5275 4950 5275 5325
Wire Wire Line
	7150 4950 7150 7525
Wire Wire Line
	3125 4950 5075 4950
Wire Wire Line
	5075 4950 5075 5325
Wire Wire Line
	3025 4850 4975 4850
Wire Wire Line
	4975 4850 4975 5325
Text Label 5875 5825 3    50   ~ 0
D7
Text Label 5775 5825 3    50   ~ 0
D6
Text Label 5675 5825 3    50   ~ 0
D5
Text Label 5575 5825 3    50   ~ 0
D4
Text Label 5275 5825 3    50   ~ 0
D3
Text Label 5175 5825 3    50   ~ 0
D2
Text Label 5075 5825 3    50   ~ 0
D1
Text Label 4975 5825 3    50   ~ 0
D0
Wire Wire Line
	5875 5925 5875 5825
Wire Wire Line
	5775 5925 5775 5825
Wire Wire Line
	5675 5925 5675 5825
Wire Wire Line
	5575 5925 5575 5825
Wire Wire Line
	5275 5925 5275 5825
Wire Wire Line
	5175 5925 5175 5825
Wire Wire Line
	5075 5925 5075 5825
Entry Wire Line
	5875 5925 5775 6025
Entry Wire Line
	5775 5925 5675 6025
Entry Wire Line
	5675 5925 5575 6025
Entry Wire Line
	5575 5925 5475 6025
Entry Wire Line
	5275 5925 5175 6025
Entry Wire Line
	5175 5925 5075 6025
Entry Wire Line
	5075 5925 4975 6025
Entry Wire Line
	4975 5925 4875 6025
Wire Wire Line
	4975 5925 4975 5825
Entry Bus Bus
	4375 5925 4475 6025
Wire Wire Line
	5725 6925 5725 6475
Wire Wire Line
	5725 6475 5375 6475
Wire Wire Line
	5375 6475 5375 5825
Wire Wire Line
	5375 5825 5375 5325
Connection ~ 5375 5825
Wire Wire Line
	5475 5825 5475 5325
Wire Wire Line
	5475 5325 5475 4325
Wire Wire Line
	5475 4325 5850 4325
Wire Wire Line
	5850 4325 5850 4025
Wire Wire Line
	5850 4025 5725 4025
Connection ~ 5475 5325
Wire Wire Line
	13175 3975 13700 3975
Wire Wire Line
	12975 4875 13500 4875
Wire Wire Line
	9750 6825 9850 6825
Wire Wire Line
	7725 6825 9750 6825
Connection ~ 11275 8175
Wire Wire Line
	11275 8175 11825 8175
Wire Wire Line
	11100 8175 11275 8175
Wire Wire Line
	10775 7525 10775 8600
Wire Wire Line
	10775 8600 12475 8600
Wire Wire Line
	12475 8600 12475 6375
Wire Wire Line
	12475 6375 14700 6375
$Comp
L Jumper:Jumper_3_Open JP2
U 1 1 6193DD4F
P 10925 6975
F 0 "JP2" H 10750 6900 50  0000 L CNN
F 1 "SHIFT-D5/D7" H 10675 7100 50  0000 L CNB
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10925 6975 50  0001 C CNN
F 3 "~" H 10925 6975 50  0001 C CNN
	1    10925 6975
	0    1    1    0   
$EndComp
Entry Wire Line
	11025 7350 11125 7250
Text Label 11025 7350 2    50   ~ 0
D7
Wire Wire Line
	10925 6725 10925 6625
Wire Wire Line
	10925 6625 11025 6625
Wire Wire Line
	11025 7350 10925 7350
Wire Wire Line
	10925 7350 10925 7225
Wire Wire Line
	10775 6975 10550 6975
Connection ~ 10550 6975
Text GLabel 11075 1225 3    50   Input ~ 0
NMI
Text GLabel 9975 1225 3    50   Input ~ 0
IORQ
Text GLabel 9875 1225 3    50   Input ~ 0
RD
Text GLabel 9775 1225 3    50   Input ~ 0
WR
Text GLabel 9675 1225 3    50   Input ~ 0
MREQ
Text GLabel 9575 1225 3    50   Input ~ 0
INT
Text GLabel 9475 1225 3    50   Input ~ 0
HALT
Text GLabel 9375 1225 3    50   Input ~ 0
RSET
Text GLabel 9275 1225 3    50   Input ~ 0
M1
Text GLabel 9175 1225 3    50   Input ~ 0
+5V
$Comp
L power:GND #PWR0101
U 1 1 612B659D
P 9075 1225
F 0 "#PWR0101" H 9075 975 50  0001 C CNN
F 1 "GND" H 9080 1052 50  0000 C CNN
F 2 "" H 9075 1225 50  0001 C CNN
F 3 "" H 9075 1225 50  0001 C CNN
	1    9075 1225
	1    0    0    -1  
$EndComp
Text GLabel 10075 1225 3    50   Input ~ 0
D0
Text GLabel 10175 1225 3    50   Input ~ 0
D1
Text GLabel 10275 1225 3    50   Input ~ 0
D2
Text GLabel 10375 1225 3    50   Input ~ 0
D3
Text GLabel 10475 1225 3    50   Input ~ 0
D4
Text GLabel 10575 1225 3    50   Input ~ 0
D5
Text GLabel 10675 1225 3    50   Input ~ 0
D6
Text GLabel 10775 1225 3    50   Input ~ 0
D7
$Comp
L ZEC-1:RC2014_std40 J1
U 1 1 61644EDA
P 9375 975
F 0 "J1" V 9375 3000 50  0000 C CNN
F 1 "RC2014_STD40" V 9501 921 50  0000 C CNB
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x40_P2.54mm_Vertical" H 9375 975 50  0001 C CNN
F 3 "~" H 9375 975 50  0001 C CNN
	1    9375 975 
	0    -1   -1   0   
$EndComp
Text GLabel 7475 1225 3    50   Input ~ 0
A15
Text GLabel 7575 1225 3    50   Input ~ 0
A14
Text GLabel 7675 1225 3    50   Input ~ 0
A13
Text GLabel 7775 1225 3    50   Input ~ 0
A12
Text GLabel 7875 1225 3    50   Input ~ 0
A11
Text GLabel 7975 1225 3    50   Input ~ 0
A10
Text GLabel 8075 1225 3    50   Input ~ 0
A9
Text GLabel 8175 1225 3    50   Input ~ 0
A8
Text GLabel 8275 1225 3    50   Input ~ 0
A7
Text GLabel 8375 1225 3    50   Input ~ 0
A6
Text GLabel 8475 1225 3    50   Input ~ 0
A5
Text GLabel 8575 1225 3    50   Input ~ 0
A4
Text GLabel 8675 1225 3    50   Input ~ 0
A3
Text GLabel 8775 1225 3    50   Input ~ 0
A2
Text GLabel 8875 1225 3    50   Input ~ 0
A1
Text GLabel 8975 1225 3    50   Input ~ 0
A0
Wire Wire Line
	10625 3175 11775 3175
Wire Wire Line
	10625 3275 11775 3275
Wire Wire Line
	10625 3375 11775 3375
Wire Wire Line
	11375 3475 11775 3475
Wire Wire Line
	11425 3575 11775 3575
Text GLabel 13175 3975 2    50   Input ~ 0
MREQ
Text GLabel 13175 4075 2    50   Input ~ 0
RD
Text GLabel 13175 3875 2    50   Input ~ 0
WR
Text GLabel 13175 3175 2    50   Input ~ 0
M1
Text GLabel 13175 3775 2    50   Input ~ 0
IORQ
Text GLabel 13175 2675 2    50   Input ~ 0
INT
Text GLabel 13175 2075 2    50   Input ~ 0
RSET
Text GLabel 11275 1225 3    50   Input ~ 0
BSAK
Text GLabel 11175 1225 3    50   Input ~ 0
BSRQ
Text GLabel 13175 4475 2    50   Input ~ 0
BSAK
Text GLabel 13175 4375 2    50   Input ~ 0
BSRQ
Text GLabel 1425 8625 0    50   Input ~ 0
+5V
Text GLabel 8625 2325 2    50   Input ~ 0
D0
Text GLabel 8625 2425 2    50   Input ~ 0
D1
Text GLabel 8625 2525 2    50   Input ~ 0
D2
Text GLabel 8625 2625 2    50   Input ~ 0
D3
Text GLabel 8625 2725 2    50   Input ~ 0
D4
Text GLabel 8625 2825 2    50   Input ~ 0
D5
Text GLabel 8625 2925 2    50   Input ~ 0
D6
Text GLabel 8625 3025 2    50   Input ~ 0
D7
Entry Wire Line
	8425 2425 8525 2325
Entry Wire Line
	8425 2525 8525 2425
Entry Wire Line
	8425 2625 8525 2525
Entry Wire Line
	8425 2725 8525 2625
Entry Wire Line
	8425 2825 8525 2725
Entry Wire Line
	8425 2925 8525 2825
Entry Wire Line
	8425 3025 8525 2925
Entry Wire Line
	8425 3125 8525 3025
Wire Wire Line
	8525 2325 8625 2325
Wire Wire Line
	8625 2425 8525 2425
Wire Wire Line
	8525 2525 8625 2525
Wire Wire Line
	8625 2625 8525 2625
Wire Wire Line
	8525 2725 8625 2725
Wire Wire Line
	8625 2825 8525 2825
Wire Wire Line
	8525 2925 8625 2925
Wire Wire Line
	8625 3025 8525 3025
Text Label 8525 2325 0    50   ~ 0
D0
Text Label 8525 2425 0    50   ~ 0
D1
Text Label 8525 2525 0    50   ~ 0
D2
Text Label 8525 2625 0    50   ~ 0
D3
Text Label 8525 2725 0    50   ~ 0
D4
Text Label 8525 2825 0    50   ~ 0
D5
Text Label 8525 2925 0    50   ~ 0
D6
Text Label 8525 3025 0    50   ~ 0
D7
Text GLabel 11775 3575 0    50   Input ~ 0
A15
Text GLabel 11775 3475 0    50   Input ~ 0
A14
Text GLabel 11775 3375 0    50   Input ~ 0
A13
Text GLabel 11775 3275 0    50   Input ~ 0
A12
Text GLabel 11775 3175 0    50   Input ~ 0
A11
Text GLabel 9075 3025 2    50   Input ~ 0
A10
Text GLabel 9075 2925 2    50   Input ~ 0
A9
Text GLabel 9075 2825 2    50   Input ~ 0
A8
Text GLabel 9075 2725 2    50   Input ~ 0
A7
Text GLabel 9075 2625 2    50   Input ~ 0
A6
Text GLabel 9075 2525 2    50   Input ~ 0
A5
Text GLabel 9075 2425 2    50   Input ~ 0
A4
Text GLabel 9075 2325 2    50   Input ~ 0
A3
Text GLabel 9075 2225 2    50   Input ~ 0
A2
Text GLabel 9075 2125 2    50   Input ~ 0
A1
Text GLabel 9075 2025 2    50   Input ~ 0
A0
Entry Bus Bus
	8875 1875 8975 1775
Entry Wire Line
	8875 1925 8975 2025
Entry Wire Line
	8875 2025 8975 2125
Entry Wire Line
	8875 2125 8975 2225
Entry Wire Line
	8875 2225 8975 2325
Entry Wire Line
	8875 2325 8975 2425
Entry Wire Line
	8875 2425 8975 2525
Entry Wire Line
	8875 2525 8975 2625
Entry Wire Line
	8875 2625 8975 2725
Entry Wire Line
	8875 2725 8975 2825
Entry Wire Line
	8875 2825 8975 2925
Entry Wire Line
	8875 2925 8975 3025
Wire Wire Line
	8975 2025 9075 2025
Wire Wire Line
	9075 2125 8975 2125
Wire Wire Line
	8975 2225 9075 2225
Wire Wire Line
	9075 2325 8975 2325
Wire Wire Line
	8975 2425 9075 2425
Wire Wire Line
	9075 2525 8975 2525
Wire Wire Line
	8975 2625 9075 2625
Wire Wire Line
	9075 2725 8975 2725
Wire Wire Line
	8975 2825 9075 2825
Wire Wire Line
	9075 2925 8975 2925
Wire Wire Line
	8975 3025 9075 3025
Text Label 8975 2025 0    50   ~ 0
A0
Text Label 8975 2125 0    50   ~ 0
A1
Text Label 8975 2225 0    50   ~ 0
A2
Text Label 8975 2325 0    50   ~ 0
A3
Text Label 8975 2425 0    50   ~ 0
A4
Text Label 8975 2525 0    50   ~ 0
A5
Text Label 8975 2625 0    50   ~ 0
A6
Text Label 8975 2725 0    50   ~ 0
A7
Text Label 8975 2825 0    50   ~ 0
A8
Text Label 8975 2925 0    50   ~ 0
A9
Text Label 8975 3025 0    50   ~ 0
A10
Text GLabel 13175 2875 2    50   Input ~ 0
NMI
Text GLabel 10875 1225 3    50   Input ~ 0
TX
Text GLabel 10975 1225 3    50   Input ~ 0
RX
Text GLabel 5175 5025 1    50   Input ~ 0
TX
Text GLabel 5075 5025 1    50   Input ~ 0
RX
Wire Wire Line
	7625 5775 6425 5775
Wire Wire Line
	6425 5775 6425 5325
Wire Wire Line
	5575 5100 5575 5325
Connection ~ 7625 5775
Wire Wire Line
	11325 5475 13600 5475
Wire Wire Line
	13600 5475 13600 3875
Wire Wire Line
	13600 3875 13175 3875
Connection ~ 14000 5275
Wire Wire Line
	4975 4850 11575 4850
Wire Wire Line
	11575 4850 11575 5275
Connection ~ 4975 4850
$Comp
L Device:R_US R19
U 1 1 621FF533
P 15300 4025
F 0 "R19" V 15375 4075 50  0000 R CNN
F 1 "10K" V 15225 4075 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 15340 4015 50  0001 C CNN
F 3 "~" H 15300 4025 50  0001 C CNN
	1    15300 4025
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R20
U 1 1 62289B0D
P 15150 3675
F 0 "R20" V 15225 3725 50  0000 R CNN
F 1 "2K2" V 15075 3725 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 15190 3665 50  0001 C CNN
F 3 "~" H 15150 3675 50  0001 C CNN
	1    15150 3675
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT_TRIM_US VR1
U 1 1 62313EF1
P 14850 3675
F 0 "VR1" V 14925 3650 50  0000 R CNN
F 1 "20K" V 14950 3825 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_T7-YA_Single_Vertical" H 14850 3675 50  0001 C CNN
F 3 "~" H 14850 3675 50  0001 C CNN
F 4 "SPEED" V 14775 3675 50  0000 C CNN "Label"
	1    14850 3675
	0    1    1    0   
$EndComp
Wire Wire Line
	14600 5275 14600 5150
Wire Wire Line
	14000 5275 14600 5275
Wire Wire Line
	14700 5150 14700 6375
$Comp
L Device:C_Small C4
U 1 1 6E25C4C7
P 15400 5500
F 0 "C4" V 15500 5450 50  0000 L CNN
F 1 "100n" V 15300 5400 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 15400 5500 50  0001 C CNN
F 3 "~" H 15400 5500 50  0001 C CNN
	1    15400 5500
	0    -1   -1   0   
$EndComp
$Comp
L Device:Crystal_Small Y1
U 1 1 6E25EC74
P 15100 5600
F 0 "Y1" V 15200 5700 50  0000 R CNN
F 1 "3.579MHz" H 15250 5500 50  0000 R CNB
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 15100 5600 50  0001 C CNN
F 3 "~" H 15100 5600 50  0001 C CNN
	1    15100 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	15200 5600 15300 5600
Wire Wire Line
	15000 5600 14900 5600
$Comp
L Device:R_US R22
U 1 1 6E4C9DC6
P 15000 5350
F 0 "R22" V 14950 5250 50  0000 C CNN
F 1 "1k" V 14950 5450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 15040 5340 50  0001 C CNN
F 3 "~" H 15000 5350 50  0001 C CNN
	1    15000 5350
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R21
U 1 1 6E4CB9EF
P 15200 5350
F 0 "R21" V 15250 5250 50  0000 C CNN
F 1 "1k" V 15150 5450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 15240 5340 50  0001 C CNN
F 3 "~" H 15200 5350 50  0001 C CNN
	1    15200 5350
	1    0    0    1   
$EndComp
Wire Wire Line
	15300 5600 15300 5500
Wire Wire Line
	15000 5500 14900 5500
Wire Wire Line
	14900 5150 14900 5500
Connection ~ 14900 5500
Wire Wire Line
	14900 5500 14900 5600
Wire Wire Line
	15200 5500 15300 5500
Connection ~ 15300 5500
Wire Wire Line
	15300 5500 15300 5150
Wire Wire Line
	15000 5200 15200 5200
Connection ~ 15200 5200
Connection ~ 15000 5200
Wire Wire Line
	15000 5200 15000 5150
Wire Wire Line
	15200 5200 15200 5150
Wire Wire Line
	15600 5500 15600 4700
Wire Wire Line
	15500 5500 15600 5500
Connection ~ 15600 5500
Wire Wire Line
	13175 2875 13750 2875
Wire Wire Line
	14350 2875 13750 2875
Connection ~ 13750 2875
Wire Wire Line
	13175 2675 14250 2675
Wire Wire Line
	14650 2675 14250 2675
Connection ~ 14250 2675
Wire Wire Line
	15200 4250 15100 4250
Wire Wire Line
	14900 4250 14700 4250
Wire Wire Line
	15300 4250 15300 4175
$Comp
L Device:C_Small C5
U 1 1 61ADF251
P 14700 3975
F 0 "C5" V 14750 4075 50  0000 C CNN
F 1 "100p" V 14650 4075 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 14700 3975 50  0001 C CNN
F 3 "~" H 14700 3975 50  0001 C CNN
	1    14700 3975
	-1   0    0    1   
$EndComp
Wire Wire Line
	14700 4250 14700 4075
Connection ~ 14700 4250
Wire Wire Line
	14700 3875 15300 3875
Wire Wire Line
	14850 3825 15000 3825
Wire Wire Line
	15000 3825 15000 3675
Connection ~ 15000 3675
Wire Wire Line
	15100 4250 15100 3825
Wire Wire Line
	15100 3825 15300 3825
Wire Wire Line
	15300 3825 15300 3675
Connection ~ 15100 4250
Wire Wire Line
	15100 4250 15000 4250
Wire Wire Line
	14700 3675 14700 3875
Connection ~ 14700 3875
Wire Wire Line
	14600 4250 14600 3225
Wire Wire Line
	14600 3225 15450 3225
$Comp
L Switch:SW_SPDT SW3
U 1 1 62256AB1
P 15550 3025
F 0 "SW3" V 15550 3173 50  0000 L CNN
F 1 "SLOW/FAST" V 15825 3250 50  0000 R CNN
F 2 "TEC Components:SW_Slide" H 15550 3025 50  0001 C CNN
F 3 "~" H 15550 3025 50  0001 C CNN
	1    15550 3025
	0    -1   1    0   
$EndComp
Wire Wire Line
	15550 2425 15550 2825
Wire Wire Line
	13175 2425 15550 2425
Text GLabel 13175 3475 2    50   Input ~ 0
HALT
Text GLabel 13175 3275 2    50   Input ~ 0
RFSH
Text GLabel 11375 1225 3    50   Input ~ 0
RFSH
Wire Wire Line
	14300 4700 13900 4700
Wire Wire Line
	13900 3675 13900 4700
Connection ~ 13900 4700
Wire Wire Line
	13900 4700 13900 4875
Wire Wire Line
	15200 5200 15650 5200
Wire Wire Line
	15650 5200 15650 3225
Wire Wire Line
	6725 5100 5575 5100
Wire Wire Line
	6725 5100 6725 5475
Wire Wire Line
	6625 5175 5675 5175
Wire Wire Line
	6625 5175 6625 5575
Wire Wire Line
	6525 5250 5775 5250
Wire Wire Line
	6425 5325 5875 5325
Wire Wire Line
	3025 4850 3025 6025
Connection ~ 3025 6025
Wire Wire Line
	3025 6025 3175 6025
Wire Wire Line
	3125 4950 3125 5325
Connection ~ 3125 5325
Wire Wire Line
	3125 5325 3175 5325
Wire Wire Line
	2875 6125 2875 5925
Wire Wire Line
	2875 5925 3175 5925
Wire Wire Line
	2775 6125 2775 5825
Wire Wire Line
	2775 5825 3175 5825
Wire Wire Line
	2675 6125 2675 5725
Wire Wire Line
	2675 5725 3175 5725
Wire Wire Line
	2575 6125 2575 5625
Wire Wire Line
	2575 5625 3175 5625
Wire Wire Line
	2475 6125 2475 5525
Wire Wire Line
	2475 5525 3175 5525
Wire Wire Line
	2375 6125 2375 5425
Wire Wire Line
	2375 5425 3175 5425
Wire Wire Line
	2275 6125 2275 6025
Wire Wire Line
	2275 6025 3025 6025
Wire Wire Line
	2175 6125 2175 5325
Wire Wire Line
	2175 5325 3125 5325
Wire Wire Line
	2875 5925 1675 5925
Wire Wire Line
	1675 5925 1675 6150
Connection ~ 2875 5925
Wire Wire Line
	2775 5825 1575 5825
Wire Wire Line
	1575 5825 1575 6150
Connection ~ 2775 5825
Wire Wire Line
	2675 5725 1475 5725
Wire Wire Line
	1475 5725 1475 6150
Connection ~ 2675 5725
Wire Wire Line
	2575 5625 1375 5625
Wire Wire Line
	1375 5625 1375 6150
Connection ~ 2575 5625
Wire Wire Line
	2475 5525 1275 5525
Wire Wire Line
	1275 5525 1275 6150
Connection ~ 2475 5525
Wire Wire Line
	2375 5425 1175 5425
Wire Wire Line
	1175 5425 1175 6150
Connection ~ 2375 5425
Wire Wire Line
	2275 6025 1075 6025
Wire Wire Line
	1075 6025 1075 6150
Connection ~ 2275 6025
Wire Wire Line
	2175 5325 975  5325
Wire Wire Line
	975  5325 975  6150
Connection ~ 2175 5325
Wire Wire Line
	1225 6925 3475 6925
Wire Wire Line
	1225 6925 1225 6750
Connection ~ 1225 6750
Wire Wire Line
	1225 6750 1175 6750
Wire Wire Line
	3925 9025 6425 9025
Wire Wire Line
	6925 9025 9525 9025
Wire Bus Line
	3125 1775 11475 1775
Wire Bus Line
	11125 4825 11125 7250
Wire Bus Line
	4475 4725 11475 4725
Wire Bus Line
	3125 8925 8475 8925
Wire Bus Line
	4475 6025 5775 6025
Wire Bus Line
	8425 2425 8425 4625
Wire Bus Line
	6425 2425 6425 4625
Wire Bus Line
	7025 1875 7025 3325
Wire Bus Line
	5025 1875 5025 3325
Wire Bus Line
	11575 1875 11575 2975
Wire Bus Line
	3025 1875 3025 3225
Wire Bus Line
	4425 2425 4425 4625
Wire Bus Line
	11575 3875 11575 4625
Wire Bus Line
	5025 7075 5025 7825
Wire Bus Line
	8575 9025 8575 10075
Wire Bus Line
	7525 9025 7525 10075
Wire Bus Line
	6175 9025 6175 10075
Wire Bus Line
	5125 9025 5125 10075
Wire Bus Line
	4075 9025 4075 10075
Wire Bus Line
	3025 7325 3025 10075
Wire Bus Line
	4375 4825 4375 7825
Wire Bus Line
	8875 1875 8875 5675
$EndSCHEMATC
