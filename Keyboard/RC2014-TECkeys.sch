EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "TEC-2014 Keyboard"
Date "2020-10-13"
Rev "1.1"
Comp "Mark Jelic, 2020"
Comment1 "Designed for RC2014 by "
Comment2 ""
Comment3 "by John Hardy & Ken Stone, 1983"
Comment4 "Based on the design of the TEC-1"
$EndDescr
$Comp
L 74xx:MM74C923 U1
U 1 1 5F53F754
P 6900 4450
F 0 "U1" H 7150 5100 50  0000 C CNN
F 1 "MM74C923" V 6900 4450 50  0000 C CNB
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 6900 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/snMM74C923" H 6900 4450 50  0001 C CNN
	1    6900 4450
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5F53F75A
P 6125 5200
F 0 "C4" H 5925 5250 50  0000 L CNN
F 1 "10n" H 5875 5150 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 6125 5200 50  0001 C CNN
F 3 "~" H 6125 5200 50  0001 C CNN
	1    6125 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F53F764
P 6900 5500
F 0 "#PWR0101" H 6900 5250 50  0001 C CNN
F 1 "GND" H 6905 5327 50  0000 C CNN
F 2 "" H 6900 5500 50  0001 C CNN
F 3 "" H 6900 5500 50  0001 C CNN
	1    6900 5500
	1    0    0    -1  
$EndComp
$Comp
L ZEC-1:SW_Keyboard KEY17
U 1 1 5F53F76A
P 7925 6250
F 0 "KEY17" H 7925 6175 50  0000 C CNN
F 1 "+" H 7925 6444 50  0000 C CNB
F 2 "TEC Components:SW_Keyboard_6+12mm" H 7925 6450 50  0001 C CNN
F 3 "~" H 7925 6450 50  0001 C CNN
	1    7925 6250
	1    0    0    -1  
$EndComp
$Comp
L ZEC-1:SW_Keyboard KEY18
U 1 1 5F53F770
P 7925 5750
F 0 "KEY18" H 7925 5675 50  0000 C CNN
F 1 "-" H 7925 5944 50  0000 C CNB
F 2 "TEC Components:SW_Keyboard_6+12mm" H 7925 5950 50  0001 C CNN
F 3 "" H 7925 5950 50  0001 C CNN
	1    7925 5750
	1    0    0    -1  
$EndComp
$Comp
L ZEC-1:SW_Keyboard KEY19
U 1 1 5F53F776
P 7925 5250
F 0 "KEY19" H 7925 5175 50  0000 C CNN
F 1 "GO" H 7925 5444 50  0000 C CNB
F 2 "TEC Components:SW_Keyboard_6+12mm" H 7925 5450 50  0001 C CNN
F 3 "~" H 7925 5450 50  0001 C CNN
	1    7925 5250
	1    0    0    -1  
$EndComp
$Comp
L ZEC-1:SW_Keyboard KEY20
U 1 1 5F53F77C
P 7925 4750
F 0 "KEY20" H 7925 4675 50  0000 C CNN
F 1 "AD" H 7925 4944 50  0000 C CNB
F 2 "TEC Components:SW_Keyboard_6+12mm" H 7925 4950 50  0001 C CNN
F 3 "~" H 7925 4950 50  0001 C CNN
	1    7925 4750
	1    0    0    -1  
$EndComp
$Comp
L ZEC-1:SW_Keyboard KEY4
U 1 1 5F53F782
P 8425 4750
F 0 "KEY4" H 8425 4675 50  0000 C CNN
F 1 "3" H 8425 4944 50  0000 C CNB
F 2 "TEC Components:SW_Keyboard_6+12mm" H 8425 4950 50  0001 C CNN
F 3 "~" H 8425 4950 50  0001 C CNN
	1    8425 4750
	1    0    0    -1  
$EndComp
$Comp
L ZEC-1:SW_Keyboard KEY8
U 1 1 5F53F788
P 8925 4750
F 0 "KEY8" H 8925 4675 50  0000 C CNN
F 1 "7" H 8925 4944 50  0000 C CNB
F 2 "TEC Components:SW_Keyboard_6+12mm" H 8925 4950 50  0001 C CNN
F 3 "~" H 8925 4950 50  0001 C CNN
	1    8925 4750
	1    0    0    -1  
$EndComp
$Comp
L ZEC-1:SW_Keyboard KEY12
U 1 1 5F53F78E
P 9425 4750
F 0 "KEY12" H 9425 4675 50  0000 C CNN
F 1 "B" H 9425 4944 50  0000 C CNB
F 2 "TEC Components:SW_Keyboard_6+12mm" H 9425 4950 50  0001 C CNN
F 3 "~" H 9425 4950 50  0001 C CNN
	1    9425 4750
	1    0    0    -1  
$EndComp
$Comp
L ZEC-1:SW_Keyboard KEY16
U 1 1 5F53F794
P 9925 4750
F 0 "KEY16" H 9925 4675 50  0000 C CNN
F 1 "F" H 9925 4944 50  0000 C CNB
F 2 "TEC Components:SW_Keyboard_6+12mm" H 9925 4950 50  0001 C CNN
F 3 "~" H 9925 4950 50  0001 C CNN
	1    9925 4750
	1    0    0    -1  
$EndComp
$Comp
L ZEC-1:SW_Keyboard KEY3
U 1 1 5F53F79A
P 8425 5250
F 0 "KEY3" H 8425 5175 50  0000 C CNN
F 1 "2" H 8425 5444 50  0000 C CNB
F 2 "TEC Components:SW_Keyboard_6+12mm" H 8425 5450 50  0001 C CNN
F 3 "" H 8425 5450 50  0001 C CNN
	1    8425 5250
	1    0    0    -1  
$EndComp
$Comp
L ZEC-1:SW_Keyboard KEY7
U 1 1 5F53F7A0
P 8925 5250
F 0 "KEY7" H 8925 5175 50  0000 C CNN
F 1 "6" H 8925 5444 50  0000 C CNB
F 2 "TEC Components:SW_Keyboard_6+12mm" H 8925 5450 50  0001 C CNN
F 3 "~" H 8925 5450 50  0001 C CNN
	1    8925 5250
	1    0    0    -1  
$EndComp
$Comp
L ZEC-1:SW_Keyboard KEY11
U 1 1 5F53F7A6
P 9425 5250
F 0 "KEY11" H 9425 5175 50  0000 C CNN
F 1 "A" H 9425 5444 50  0000 C CNB
F 2 "TEC Components:SW_Keyboard_6+12mm" H 9425 5450 50  0001 C CNN
F 3 "~" H 9425 5450 50  0001 C CNN
	1    9425 5250
	1    0    0    -1  
$EndComp
$Comp
L ZEC-1:SW_Keyboard KEY15
U 1 1 5F53F7AC
P 9925 5250
F 0 "KEY15" H 9925 5175 50  0000 C CNN
F 1 "E" H 9925 5444 50  0000 C CNB
F 2 "TEC Components:SW_Keyboard_6+12mm" H 9925 5450 50  0001 C CNN
F 3 "~" H 9925 5450 50  0001 C CNN
	1    9925 5250
	1    0    0    -1  
$EndComp
$Comp
L ZEC-1:SW_Keyboard KEY2
U 1 1 5F53F7B2
P 8425 5750
F 0 "KEY2" H 8425 5675 50  0000 C CNN
F 1 "1" H 8425 5944 50  0000 C CNB
F 2 "TEC Components:SW_Keyboard_6+12mm" H 8425 5950 50  0001 C CNN
F 3 "~" H 8425 5950 50  0001 C CNN
	1    8425 5750
	1    0    0    -1  
$EndComp
$Comp
L ZEC-1:SW_Keyboard KEY6
U 1 1 5F53F7B8
P 8925 5750
F 0 "KEY6" H 8925 5675 50  0000 C CNN
F 1 "5" H 8925 5944 50  0000 C CNB
F 2 "TEC Components:SW_Keyboard_6+12mm" H 8925 5950 50  0001 C CNN
F 3 "~" H 8925 5950 50  0001 C CNN
	1    8925 5750
	1    0    0    -1  
$EndComp
$Comp
L ZEC-1:SW_Keyboard KEY10
U 1 1 5F53F7BE
P 9425 5750
F 0 "KEY10" H 9425 5675 50  0000 C CNN
F 1 "9" H 9425 5944 50  0000 C CNB
F 2 "TEC Components:SW_Keyboard_6+12mm" H 9425 5950 50  0001 C CNN
F 3 "~" H 9425 5950 50  0001 C CNN
	1    9425 5750
	1    0    0    -1  
$EndComp
$Comp
L ZEC-1:SW_Keyboard KEY14
U 1 1 5F53F7C4
P 9925 5750
F 0 "KEY14" H 9925 5675 50  0000 C CNN
F 1 "D" H 9925 5944 50  0000 C CNB
F 2 "TEC Components:SW_Keyboard_6+12mm" H 9925 5950 50  0001 C CNN
F 3 "~" H 9925 5950 50  0001 C CNN
	1    9925 5750
	1    0    0    -1  
$EndComp
$Comp
L ZEC-1:SW_Keyboard KEY1
U 1 1 5F53F7CA
P 8425 6250
F 0 "KEY1" H 8425 6175 50  0000 C CNN
F 1 "0" H 8425 6444 50  0000 C CNB
F 2 "TEC Components:SW_Keyboard_6+12mm" H 8425 6450 50  0001 C CNN
F 3 "~" H 8425 6450 50  0001 C CNN
	1    8425 6250
	1    0    0    -1  
$EndComp
$Comp
L ZEC-1:SW_Keyboard KEY5
U 1 1 5F53F7D0
P 8925 6250
F 0 "KEY5" H 8925 6175 50  0000 C CNN
F 1 "4" H 8925 6444 50  0000 C CNB
F 2 "TEC Components:SW_Keyboard_6+12mm" H 8925 6450 50  0001 C CNN
F 3 "~" H 8925 6450 50  0001 C CNN
	1    8925 6250
	1    0    0    -1  
$EndComp
$Comp
L ZEC-1:SW_Keyboard KEY9
U 1 1 5F53F7D6
P 9425 6250
F 0 "KEY9" H 9425 6175 50  0000 C CNN
F 1 "8" H 9425 6444 50  0000 C CNB
F 2 "TEC Components:SW_Keyboard_6+12mm" H 9425 6450 50  0001 C CNN
F 3 "~" H 9425 6450 50  0001 C CNN
	1    9425 6250
	1    0    0    -1  
$EndComp
$Comp
L ZEC-1:SW_Keyboard KEY13
U 1 1 5F53F7DC
P 9925 6250
F 0 "KEY13" H 9925 6175 50  0000 C CNN
F 1 "C" H 9925 6444 50  0000 C CNB
F 2 "TEC Components:SW_Keyboard_6+12mm" H 9925 6450 50  0001 C CNN
F 3 "~" H 9925 6450 50  0001 C CNN
	1    9925 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C5
U 1 1 5F53F7EB
P 6350 5200
F 0 "C5" H 6438 5246 50  0000 L CNN
F 1 "50u" H 6438 5155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6350 5200 50  0001 C CNN
F 3 "~" H 6350 5200 50  0001 C CNN
	1    6350 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4850 6125 4850
Wire Wire Line
	6400 4950 6350 4950
Wire Wire Line
	6900 5250 6900 5400
Wire Wire Line
	6125 4850 6125 5100
Wire Wire Line
	6350 4950 6350 5100
Wire Wire Line
	6350 5300 6350 5400
Wire Wire Line
	6350 5400 6900 5400
Connection ~ 6900 5400
Wire Wire Line
	6900 5400 6900 5500
Wire Wire Line
	6125 5300 6125 5400
Wire Wire Line
	6125 5400 6350 5400
Connection ~ 6350 5400
$Comp
L ZEC-1:SW_Keyboard KEY21
U 1 1 5F53F7FD
P 5425 4150
F 0 "KEY21" H 5525 4300 50  0001 C CNN
F 1 "SHIFT" H 5425 4350 50  0000 C CNB
F 2 "TEC Components:SW_Keyboard_6+12mm" H 5425 4350 50  0001 C CNN
F 3 "~" H 5425 4350 50  0001 C CNN
	1    5425 4150
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 5F53F803
P 6000 4050
F 0 "D2" H 6000 4150 50  0000 C CNN
F 1 "1N4148" H 6000 3950 50  0000 C CNB
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6000 3875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6000 4050 50  0001 C CNN
	1    6000 4050
	0    1    1    0   
$EndComp
Entry Wire Line
	6200 3850 6300 3950
Entry Wire Line
	6200 3950 6300 4050
Entry Wire Line
	6200 4050 6300 4150
Wire Wire Line
	6400 3950 6300 3950
Wire Wire Line
	6400 4050 6300 4050
Wire Wire Line
	6400 4150 6300 4150
Text Label 6400 3950 2    50   ~ 0
D0
Text Label 6400 4050 2    50   ~ 0
D1
Text Label 6400 4150 2    50   ~ 0
D2
Text Label 6400 4250 2    50   ~ 0
D3
Entry Wire Line
	6100 4200 6200 4100
Text Label 6400 4350 2    50   ~ 0
D4
Wire Wire Line
	6400 4350 6300 4350
Wire Wire Line
	6400 4250 6300 4250
Entry Wire Line
	6200 4250 6300 4350
Entry Wire Line
	6200 4150 6300 4250
Text Label 6100 4200 2    50   ~ 0
D5
Wire Wire Line
	6400 4650 5625 4650
Text GLabel 6900 3650 2    50   Input ~ 0
+5V
Wire Wire Line
	7525 5750 7725 5750
Wire Wire Line
	7600 6250 7725 6250
Wire Wire Line
	8125 4750 8225 4750
Wire Wire Line
	8125 5400 8175 5400
Wire Wire Line
	8125 5900 8175 5900
Wire Wire Line
	8175 5900 8175 6400
Wire Wire Line
	8175 6400 8125 6400
Wire Wire Line
	8675 6400 8625 6400
Wire Wire Line
	9175 6400 9125 6400
Wire Wire Line
	9675 6400 9625 6400
Wire Wire Line
	10175 6400 10125 6400
Wire Wire Line
	10125 5900 10175 5900
Wire Wire Line
	10125 5400 10175 5400
Wire Wire Line
	8625 4900 8675 4900
Wire Wire Line
	8625 5400 8675 5400
Wire Wire Line
	8625 5900 8675 5900
Wire Wire Line
	8675 5900 8675 6400
Wire Wire Line
	9125 4900 9175 4900
Connection ~ 9175 4900
Wire Wire Line
	9175 4900 9175 5400
Wire Wire Line
	9625 4900 9675 4900
Wire Wire Line
	9125 5400 9175 5400
Connection ~ 9175 5400
Wire Wire Line
	9175 5400 9175 5900
Wire Wire Line
	9625 5400 9675 5400
Wire Wire Line
	9675 5400 9675 5900
Wire Wire Line
	8625 4750 8725 4750
Wire Wire Line
	9125 4750 9225 4750
Wire Wire Line
	9625 4750 9725 4750
Wire Wire Line
	9125 5900 9175 5900
Wire Wire Line
	9625 5900 9675 5900
Connection ~ 9675 5900
Wire Wire Line
	9675 5900 9675 6400
Wire Wire Line
	8175 4900 8125 4900
Wire Wire Line
	8175 4900 8175 5400
Text GLabel 5075 5525 2    50   Input ~ 0
+5V
$Comp
L ZEC-1:RC2014_BUS J2
U 1 1 5F67B020
P 2800 1850
F 0 "J2" H 2800 3967 50  0000 C CNN
F 1 "RC2014_BUS" H 2800 3876 50  0000 C CNN
F 2 "RC2014:RC2014_PinSocket_Vertical" H 2750 1850 50  0001 C CNN
F 3 "~" H 2750 1850 50  0001 C CNN
	1    2800 1850
	0    -1   1    0   
$EndComp
Wire Wire Line
	6000 4200 6100 4200
Wire Wire Line
	2600 5100 2600 4525
$Comp
L ZEC-1:RC2014_BUS J4
U 1 1 5FAD5525
P 8925 1200
F 0 "J4" H 8925 3317 50  0000 C CNN
F 1 "RC2014_BUS" H 8925 3226 50  0000 C CNN
F 2 "RC2014:RC2014_PinSocket_Horizontal" H 8875 1200 50  0001 C CNN
F 3 "~" H 8875 1200 50  0001 C CNN
	1    8925 1200
	0    -1   1    0   
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 5FB0A774
P 5075 4750
F 0 "JP1" V 5075 4825 50  0000 L CNN
F 1 "NMI/INT" H 5075 4863 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5075 4750 50  0001 C CNN
F 3 "~" H 5075 4750 50  0001 C CNN
	1    5075 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5075 5000 3400 5000
Wire Wire Line
	3400 5000 3400 4525
Text GLabel 900  3725 1    50   UnSpc ~ 0
A15
Text GLabel 1000 3725 1    50   UnSpc ~ 0
A14
Text GLabel 1100 3725 1    50   UnSpc ~ 0
A13
Text GLabel 1200 3725 1    50   UnSpc ~ 0
A12
Text GLabel 1300 3725 1    50   UnSpc ~ 0
A11
Text GLabel 1400 3725 1    50   UnSpc ~ 0
A10
Text GLabel 1500 3725 1    50   UnSpc ~ 0
A9
Text GLabel 1600 3725 1    50   UnSpc ~ 0
A8
Text GLabel 1700 3725 1    50   UnSpc ~ 0
A7
Text GLabel 1800 3725 1    50   UnSpc ~ 0
A6
Text GLabel 1900 3725 1    50   UnSpc ~ 0
A5
Entry Wire Line
	3500 3475 3600 3375
Entry Wire Line
	3600 3475 3700 3375
Entry Wire Line
	3700 3475 3800 3375
Entry Wire Line
	3800 3475 3900 3375
Entry Wire Line
	3900 3475 4000 3375
Entry Wire Line
	4000 3475 4100 3375
Entry Wire Line
	4100 3475 4200 3375
Entry Wire Line
	4200 3475 4300 3375
Wire Wire Line
	3500 3475 3500 3725
Wire Wire Line
	3600 3475 3600 3725
Wire Wire Line
	3700 3475 3700 3725
Wire Wire Line
	3800 3475 3800 3725
Wire Wire Line
	3900 3475 3900 3725
Wire Wire Line
	4000 3475 4000 3725
Wire Wire Line
	4100 3475 4100 3725
Wire Wire Line
	4200 3475 4200 3725
Text Label 3500 3475 3    50   ~ 0
D0
Text Label 3600 3475 3    50   ~ 0
D1
Text Label 3700 3475 3    50   ~ 0
D2
Text Label 3800 3475 3    50   ~ 0
D3
Text Label 3900 3475 3    50   ~ 0
D4
Text Label 4000 3475 3    50   ~ 0
D5
Text Label 4100 3475 3    50   ~ 0
D6
Text Label 4200 3475 3    50   ~ 0
D7
Text GLabel 2000 3725 1    50   UnSpc ~ 0
A4
Text GLabel 2100 3725 1    50   UnSpc ~ 0
A3
Text GLabel 2200 3725 1    50   UnSpc ~ 0
A2
Text GLabel 2300 3725 1    50   UnSpc ~ 0
A1
Text GLabel 2400 3725 1    50   UnSpc ~ 0
A0
Text GLabel 2900 3725 1    50   UnSpc ~ 0
CLK
Text GLabel 3000 3725 1    50   UnSpc ~ 0
INT
Text GLabel 2700 3725 1    50   UnSpc ~ 0
M1
Text GLabel 2800 3725 1    50   UnSpc ~ 0
RSET
Text GLabel 900  4525 3    50   UnSpc ~ 0
IOP7
Text GLabel 1000 4525 3    50   UnSpc ~ 0
IOP6
Text GLabel 1100 4525 3    50   UnSpc ~ 0
IOP5
Text GLabel 1200 4525 3    50   UnSpc ~ 0
IOP4
Text GLabel 1300 4525 3    50   UnSpc ~ 0
IOP3
Text GLabel 1400 4525 3    50   UnSpc ~ 0
IOP2
Text GLabel 1500 4525 3    50   UnSpc ~ 0
IOP1
Text GLabel 1600 4525 3    50   UnSpc ~ 0
IOP0
Text GLabel 1700 4525 3    50   UnSpc ~ 0
BS7
Text GLabel 1800 4525 3    50   UnSpc ~ 0
BS6
Text GLabel 1900 4525 3    50   UnSpc ~ 0
BS5
Text GLabel 2000 4525 3    50   UnSpc ~ 0
BS4
Text GLabel 2100 4525 3    50   UnSpc ~ 0
BS3
Text GLabel 2700 4525 3    50   UnSpc ~ 0
RFSH
Text GLabel 2800 4525 3    50   UnSpc ~ 0
PAGE
Text GLabel 2200 4525 3    50   UnSpc ~ 0
BS2
Text GLabel 2300 4525 3    50   UnSpc ~ 0
BS1
Text GLabel 2400 4525 3    50   UnSpc ~ 0
BS0
Text GLabel 2900 4525 3    50   UnSpc ~ 0
CLK2
Text GLabel 3000 4525 3    50   UnSpc ~ 0
BSAK
Text GLabel 3100 4525 3    50   UnSpc ~ 0
HALT
Text GLabel 3200 4525 3    50   UnSpc ~ 0
BSRQ
Text GLabel 3300 4525 3    50   UnSpc ~ 0
WAIT
$Comp
L ZEC-1:RC2014_BUS J1
U 1 1 5F3A4D48
P 2800 4125
F 0 "J1" H 2800 6242 50  0000 C CNN
F 1 "RC2014_BUS" H 2800 6151 50  0000 C CNN
F 2 "RC2014:RC2014_PinSocket_Vertical" H 2750 4125 50  0001 C CNN
F 3 "~" H 2750 4125 50  0001 C CNN
	1    2800 4125
	0    -1   1    0   
$EndComp
Text GLabel 3100 3725 1    50   UnSpc ~ 0
MREQ
Text GLabel 3200 3725 1    50   UnSpc ~ 0
WR
Text GLabel 3300 3725 1    50   UnSpc ~ 0
RD
Text GLabel 3500 4525 3    50   UnSpc ~ 0
D8
Text GLabel 3600 4525 3    50   UnSpc ~ 0
D9
Text GLabel 3700 4525 3    50   UnSpc ~ 0
D10
Text GLabel 3800 4525 3    50   UnSpc ~ 0
D11
Text GLabel 3900 4525 3    50   UnSpc ~ 0
D12
Text GLabel 4000 4525 3    50   UnSpc ~ 0
D13
Text GLabel 4100 4525 3    50   UnSpc ~ 0
D14
Text GLabel 4200 4525 3    50   UnSpc ~ 0
D15
Text GLabel 4300 4525 3    50   UnSpc ~ 0
TX2
Text GLabel 4400 4525 3    50   UnSpc ~ 0
RX2
Text GLabel 4500 4525 3    50   UnSpc ~ 0
USR5
Text GLabel 4300 3725 1    50   UnSpc ~ 0
TX
Text GLabel 4400 3725 1    50   UnSpc ~ 0
RX
Text GLabel 4500 3725 1    50   UnSpc ~ 0
USR1
Text GLabel 4600 3725 1    50   UnSpc ~ 0
USR2
Text GLabel 4700 3725 1    50   UnSpc ~ 0
USR3
Text GLabel 900  2250 3    50   UnSpc ~ 0
IOP7
Text GLabel 1000 2250 3    50   UnSpc ~ 0
IOP6
Text GLabel 1100 2250 3    50   UnSpc ~ 0
IOP5
Text GLabel 1200 2250 3    50   UnSpc ~ 0
IOP4
Text GLabel 1300 2250 3    50   UnSpc ~ 0
IOP3
Text GLabel 1400 2250 3    50   UnSpc ~ 0
IOP2
Text GLabel 1500 2250 3    50   UnSpc ~ 0
IOP1
Text GLabel 1600 2250 3    50   UnSpc ~ 0
IOP0
Text GLabel 900  1450 1    50   UnSpc ~ 0
A15
Text GLabel 1000 1450 1    50   UnSpc ~ 0
A14
Text GLabel 1100 1450 1    50   UnSpc ~ 0
A13
Text GLabel 1200 1450 1    50   UnSpc ~ 0
A12
Text GLabel 1300 1450 1    50   UnSpc ~ 0
A11
Text GLabel 1400 1450 1    50   UnSpc ~ 0
A10
Text GLabel 1500 1450 1    50   UnSpc ~ 0
A9
Text GLabel 1600 1450 1    50   UnSpc ~ 0
A8
Text GLabel 1700 1450 1    50   UnSpc ~ 0
A7
Text GLabel 1800 1450 1    50   UnSpc ~ 0
A6
Text GLabel 1900 1450 1    50   UnSpc ~ 0
A5
Text GLabel 2000 1450 1    50   UnSpc ~ 0
A4
Text GLabel 2100 1450 1    50   UnSpc ~ 0
A3
Text GLabel 2200 1450 1    50   UnSpc ~ 0
A2
Text GLabel 2300 1450 1    50   UnSpc ~ 0
A1
Text GLabel 2400 1450 1    50   UnSpc ~ 0
A0
Text GLabel 2700 2250 3    50   UnSpc ~ 0
RFSH
Text GLabel 2800 2250 3    50   UnSpc ~ 0
PAGE
Text GLabel 2900 2250 3    50   UnSpc ~ 0
CLK2
Text GLabel 3000 2250 3    50   UnSpc ~ 0
BSAK
Text GLabel 3100 2250 3    50   UnSpc ~ 0
HALT
Text GLabel 3200 2250 3    50   UnSpc ~ 0
BSRQ
Text GLabel 3300 2250 3    50   UnSpc ~ 0
WAIT
Text GLabel 3500 2250 3    50   UnSpc ~ 0
D8
Text GLabel 3600 2250 3    50   UnSpc ~ 0
D9
Text GLabel 3700 2250 3    50   UnSpc ~ 0
D10
Text GLabel 3800 2250 3    50   UnSpc ~ 0
D11
Text GLabel 3900 2250 3    50   UnSpc ~ 0
D12
Text GLabel 4000 2250 3    50   UnSpc ~ 0
D13
Text GLabel 4100 2250 3    50   UnSpc ~ 0
D14
Text GLabel 4200 2250 3    50   UnSpc ~ 0
D15
Text GLabel 4300 2250 3    50   UnSpc ~ 0
TX2
Text GLabel 4400 2250 3    50   UnSpc ~ 0
RX2
Text GLabel 4500 2250 3    50   UnSpc ~ 0
USR5
Text GLabel 9625 1600 3    50   UnSpc ~ 0
D8
Text GLabel 9725 1600 3    50   UnSpc ~ 0
D9
Text GLabel 9825 1600 3    50   UnSpc ~ 0
D10
Text GLabel 9925 1600 3    50   UnSpc ~ 0
D11
Text GLabel 10025 1600 3    50   UnSpc ~ 0
D12
Text GLabel 10125 1600 3    50   UnSpc ~ 0
D13
Text GLabel 10225 1600 3    50   UnSpc ~ 0
D14
Text GLabel 10325 1600 3    50   UnSpc ~ 0
D15
Text GLabel 10425 1600 3    50   UnSpc ~ 0
TX2
Text GLabel 10525 1600 3    50   UnSpc ~ 0
RX2
Text GLabel 10625 1600 3    50   UnSpc ~ 0
USR5
Text GLabel 10425 800  1    50   UnSpc ~ 0
TX
Text GLabel 10525 800  1    50   UnSpc ~ 0
RX
Text GLabel 10625 800  1    50   UnSpc ~ 0
USR1
Text GLabel 10725 800  1    50   UnSpc ~ 0
USR2
Text GLabel 10825 800  1    50   UnSpc ~ 0
USR3
Text GLabel 4300 1450 1    50   UnSpc ~ 0
TX
Text GLabel 4400 1450 1    50   UnSpc ~ 0
RX
Text GLabel 4500 1450 1    50   UnSpc ~ 0
USR1
Text GLabel 4600 1450 1    50   UnSpc ~ 0
USR2
Text GLabel 4700 1450 1    50   UnSpc ~ 0
USR3
Text GLabel 2900 1450 1    50   UnSpc ~ 0
CLK
Text GLabel 3000 1450 1    50   UnSpc ~ 0
INT
Text GLabel 2700 1450 1    50   UnSpc ~ 0
M1
Text GLabel 2800 1450 1    50   UnSpc ~ 0
RSET
Text GLabel 3100 1450 1    50   UnSpc ~ 0
MREQ
Text GLabel 3200 1450 1    50   UnSpc ~ 0
WR
Text GLabel 3300 1450 1    50   UnSpc ~ 0
RD
Text GLabel 3400 4525 3    50   UnSpc ~ 0
NMI
Text GLabel 3400 1450 1    50   UnSpc ~ 0
IORQ
Text GLabel 3500 1450 1    50   UnSpc ~ 0
D0
Text GLabel 3600 1450 1    50   UnSpc ~ 0
D1
Text GLabel 3700 1450 1    50   UnSpc ~ 0
D2
Text GLabel 3800 1450 1    50   UnSpc ~ 0
D3
Text GLabel 3900 1450 1    50   UnSpc ~ 0
D4
Text GLabel 4000 1450 1    50   UnSpc ~ 0
D5
Text GLabel 4100 1450 1    50   UnSpc ~ 0
D6
Text GLabel 4200 1450 1    50   UnSpc ~ 0
D7
Text GLabel 3400 3725 1    50   UnSpc ~ 0
IORQ
Text GLabel 3400 2250 3    50   UnSpc ~ 0
NMI
Wire Wire Line
	3000 3225 3000 3725
Wire Wire Line
	3000 3225 5075 3225
Text GLabel 7025 800  1    50   UnSpc ~ 0
A15
Text GLabel 7125 800  1    50   UnSpc ~ 0
A14
Text GLabel 7225 800  1    50   UnSpc ~ 0
A13
Text GLabel 7325 800  1    50   UnSpc ~ 0
A12
Text GLabel 7425 800  1    50   UnSpc ~ 0
A11
Text GLabel 7525 800  1    50   UnSpc ~ 0
A10
Text GLabel 7625 800  1    50   UnSpc ~ 0
A9
Text GLabel 7725 800  1    50   UnSpc ~ 0
A8
Text GLabel 7825 800  1    50   UnSpc ~ 0
A7
Text GLabel 7925 800  1    50   UnSpc ~ 0
A6
Text GLabel 8025 800  1    50   UnSpc ~ 0
A5
Text GLabel 8125 800  1    50   UnSpc ~ 0
A4
Text GLabel 8225 800  1    50   UnSpc ~ 0
A3
Text GLabel 8325 800  1    50   UnSpc ~ 0
A2
Text GLabel 8425 800  1    50   UnSpc ~ 0
A1
Text GLabel 8525 800  1    50   UnSpc ~ 0
A0
Text GLabel 7025 1600 3    50   UnSpc ~ 0
IOP7
Text GLabel 7125 1600 3    50   UnSpc ~ 0
IOP6
Text GLabel 7225 1600 3    50   UnSpc ~ 0
IOP5
Text GLabel 7325 1600 3    50   UnSpc ~ 0
IOP4
Text GLabel 7425 1600 3    50   UnSpc ~ 0
IOP3
Text GLabel 7525 1600 3    50   UnSpc ~ 0
IOP2
Text GLabel 7625 1600 3    50   UnSpc ~ 0
IOP1
Text GLabel 7725 1600 3    50   UnSpc ~ 0
IOP0
Text GLabel 9025 800  1    50   UnSpc ~ 0
CLK
Text GLabel 9125 800  1    50   UnSpc ~ 0
INT
Text GLabel 8825 800  1    50   UnSpc ~ 0
M1
Text GLabel 8925 800  1    50   UnSpc ~ 0
RSET
Text GLabel 9225 800  1    50   UnSpc ~ 0
MREQ
Text GLabel 9325 800  1    50   UnSpc ~ 0
WR
Text GLabel 9425 800  1    50   UnSpc ~ 0
RD
Text GLabel 9525 800  1    50   UnSpc ~ 0
IORQ
Text GLabel 9625 800  1    50   UnSpc ~ 0
D0
Text GLabel 9725 800  1    50   UnSpc ~ 0
D1
Text GLabel 9825 800  1    50   UnSpc ~ 0
D2
Text GLabel 9925 800  1    50   UnSpc ~ 0
D3
Text GLabel 10025 800  1    50   UnSpc ~ 0
D4
Text GLabel 10125 800  1    50   UnSpc ~ 0
D5
Text GLabel 10225 800  1    50   UnSpc ~ 0
D6
Text GLabel 10325 800  1    50   UnSpc ~ 0
D7
Text GLabel 3500 3725 1    50   UnSpc ~ 0
D0
Text GLabel 3600 3725 1    50   UnSpc ~ 0
D1
Text GLabel 3700 3725 1    50   UnSpc ~ 0
D2
Text GLabel 3800 3725 1    50   UnSpc ~ 0
D3
Text GLabel 3900 3725 1    50   UnSpc ~ 0
D4
Text GLabel 4000 3725 1    50   UnSpc ~ 0
D5
Text GLabel 4100 3725 1    50   UnSpc ~ 0
D6
Text GLabel 4200 3725 1    50   UnSpc ~ 0
D7
Text GLabel 2600 2250 3    50   Input ~ 0
+5V
Text GLabel 2600 1450 1    50   Input ~ 0
+5V
$Comp
L power:GND #PWR0103
U 1 1 5FE73A34
P 2500 2250
F 0 "#PWR0103" H 2500 2000 50  0001 C CNN
F 1 "GND" H 2505 2077 50  0001 C CNN
F 2 "" H 2500 2250 50  0001 C CNN
F 3 "" H 2500 2250 50  0001 C CNN
	1    2500 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FE7549C
P 8625 1600
F 0 "#PWR0104" H 8625 1350 50  0001 C CNN
F 1 "GND" H 8630 1427 50  0001 C CNN
F 2 "" H 8625 1600 50  0001 C CNN
F 3 "" H 8625 1600 50  0001 C CNN
	1    8625 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5FE75DD5
P 2500 1450
F 0 "#PWR0105" H 2500 1200 50  0001 C CNN
F 1 "GND" H 2505 1277 50  0001 C CNN
F 2 "" H 2500 1450 50  0001 C CNN
F 3 "" H 2500 1450 50  0001 C CNN
	1    2500 1450
	-1   0    0    1   
$EndComp
Text GLabel 8725 800  1    50   Input ~ 0
+5V
$Comp
L power:GND #PWR0106
U 1 1 5FE77BCD
P 8625 800
F 0 "#PWR0106" H 8625 550 50  0001 C CNN
F 1 "GND" H 8630 627 50  0001 C CNN
F 2 "" H 8625 800 50  0001 C CNN
F 3 "" H 8625 800 50  0001 C CNN
	1    8625 800 
	-1   0    0    1   
$EndComp
Text GLabel 8825 1600 3    50   UnSpc ~ 0
RFSH
Text GLabel 8925 1600 3    50   UnSpc ~ 0
PAGE
Text GLabel 9025 1600 3    50   UnSpc ~ 0
CLK2
Text GLabel 9125 1600 3    50   UnSpc ~ 0
BSAK
Text GLabel 9225 1600 3    50   UnSpc ~ 0
HALT
Text GLabel 9325 1600 3    50   UnSpc ~ 0
BSRQ
Text GLabel 9425 1600 3    50   UnSpc ~ 0
WAIT
Text GLabel 9525 1600 3    50   UnSpc ~ 0
NMI
Text GLabel 8725 1600 3    50   Input ~ 0
+5V
$Comp
L power:GND #PWR0107
U 1 1 5FE830E0
P 2500 3725
F 0 "#PWR0107" H 2500 3475 50  0001 C CNN
F 1 "GND" H 2505 3552 50  0001 C CNN
F 2 "" H 2500 3725 50  0001 C CNN
F 3 "" H 2500 3725 50  0001 C CNN
	1    2500 3725
	-1   0    0    1   
$EndComp
Text GLabel 2600 3725 1    50   Input ~ 0
+5V
Wire Wire Line
	7450 4850 7400 4850
$Comp
L Device:R_US R?
U 1 1 5FF3C923
P 5475 3075
AR Path="/5FEC58B3/5FF3C923" Ref="R?"  Part="1" 
AR Path="/5FF3C923" Ref="R2"  Part="1" 
F 0 "R2" V 5575 3075 50  0000 C CNN
F 1 "10k" V 5375 3075 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5515 3065 50  0001 C CNN
F 3 "~" H 5475 3075 50  0001 C CNN
	1    5475 3075
	-1   0    0    -1  
$EndComp
NoConn ~ 6125 2775
NoConn ~ 6125 2925
$Comp
L ZEC-1:SW_Keyboard KEY?
U 1 1 5FF3C91C
P 5925 2775
AR Path="/5FEC58B3/5FF3C91C" Ref="KEY?"  Part="1" 
AR Path="/5FF3C91C" Ref="KEY0"  Part="1" 
F 0 "KEY0" H 5925 3060 50  0001 C CNN
F 1 "RESET" H 5925 2969 50  0000 C CNB
F 2 "TEC Components:SW_Keyboard_6+12mm" H 5925 2975 50  0001 C CNN
F 3 "~" H 5925 2975 50  0001 C CNN
	1    5925 2775
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5075 2925 5075 3150
Wire Wire Line
	5075 3150 2800 3150
Wire Wire Line
	2800 3150 2800 3725
Wire Wire Line
	5075 2925 5475 2925
Connection ~ 5475 2925
Wire Wire Line
	5475 2925 5725 2925
Wire Wire Line
	5475 3300 6275 3300
$Comp
L power:GND #PWR0108
U 1 1 5FFB87F7
P 5725 2775
F 0 "#PWR0108" H 5725 2525 50  0001 C CNN
F 1 "GND" H 5730 2602 50  0000 C CNN
F 2 "" H 5725 2775 50  0001 C CNN
F 3 "" H 5725 2775 50  0001 C CNN
	1    5725 2775
	0    1    1    0   
$EndComp
Wire Wire Line
	5625 4150 5775 4150
Wire Wire Line
	7400 4650 7600 4650
Wire Wire Line
	7400 4750 7525 4750
Wire Wire Line
	9675 4150 9675 4900
Wire Wire Line
	6000 3900 5775 3900
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 6016C1C3
P 5525 4950
F 0 "Q1" V 5760 4950 50  0000 C CNN
F 1 "BC547" V 5851 4950 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 5725 4875 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5525 4950 50  0001 L CNN
	1    5525 4950
	0    -1   1    0   
$EndComp
Wire Wire Line
	5325 5050 5325 4750
Wire Wire Line
	5325 4750 5225 4750
Wire Wire Line
	6125 5400 5725 5400
Wire Wire Line
	5725 5400 5725 5050
Connection ~ 6125 5400
$Comp
L Device:R_Small_US R3
U 1 1 6019FB43
P 5800 4750
F 0 "R3" V 5850 4675 50  0000 C CNN
F 1 "1K" V 5700 4750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5800 4750 50  0001 C CNN
F 3 "~" H 5800 4750 50  0001 C CNN
	1    5800 4750
	0    1    -1   0   
$EndComp
Wire Wire Line
	6400 4750 5900 4750
Wire Wire Line
	5700 4750 5525 4750
Wire Wire Line
	5075 5525 4850 5525
Connection ~ 4850 5525
Wire Wire Line
	4850 5725 4850 5525
Wire Wire Line
	4700 6025 4850 6025
$Comp
L Device:LED LED1
U 1 1 5F652FE6
P 4850 5875
F 0 "LED1" H 4850 5775 50  0000 C CNN
F 1 "LED" H 4850 5975 50  0000 C CNB
F 2 "LED_THT:LED_D5.0mm" H 4850 5875 50  0001 C CNN
F 3 "~" H 4850 5875 50  0001 C CNN
	1    4850 5875
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 6025 4500 6025
Connection ~ 4350 6025
Wire Wire Line
	4350 5825 4350 6025
Wire Wire Line
	4350 5425 4450 5425
Connection ~ 4350 5425
Wire Wire Line
	4350 5625 4350 5425
Wire Wire Line
	3550 6025 3100 6025
Connection ~ 3550 6025
Wire Wire Line
	3550 5825 3550 6025
Wire Wire Line
	3550 5425 3100 5425
Connection ~ 3550 5425
Wire Wire Line
	3550 5425 3550 5625
Wire Wire Line
	3650 5425 3550 5425
Wire Wire Line
	3950 6025 3550 6025
Connection ~ 2500 6025
Wire Wire Line
	3100 5425 3000 5425
Wire Wire Line
	3100 6025 2500 6025
NoConn ~ 4850 5325
Connection ~ 3100 5425
$Comp
L Switch:SW_SPDT SW1
U 1 1 5F652FC6
P 4650 5425
F 0 "SW1" V 4600 5675 50  0000 R CNN
F 1 "POWER" V 4600 5375 50  0000 R CNN
F 2 "TEC Components:SW_Slide" H 4650 5425 50  0001 C CNN
F 3 "~" H 4650 5425 50  0001 C CNN
	1    4650 5425
	1    0    0    -1  
$EndComp
Connection ~ 3950 6025
Wire Wire Line
	3950 6025 4350 6025
$Comp
L Device:C_Small C3
U 1 1 5F652FBE
P 4350 5725
F 0 "C3" V 4400 5775 50  0000 L CNN
F 1 "100n" V 4250 5625 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 4350 5725 50  0001 C CNN
F 3 "~" H 4350 5725 50  0001 C CNN
	1    4350 5725
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F652FB8
P 3550 5725
F 0 "C2" V 3650 5675 50  0000 L CNN
F 1 "100n" V 3450 5625 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 3550 5725 50  0001 C CNN
F 3 "~" H 3550 5725 50  0001 C CNN
	1    3550 5725
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5425 4350 5425
Wire Wire Line
	3100 6025 3100 5875
Wire Wire Line
	3100 5425 3100 5575
$Comp
L Device:CP C1
U 1 1 5F652FA8
P 3100 5725
F 0 "C1" V 2950 5725 50  0000 C CNN
F 1 "1000uF" V 3250 5725 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 3138 5575 50  0001 C CNN
F 3 "~" H 3100 5725 50  0001 C CNN
	1    3100 5725
	-1   0    0    -1  
$EndComp
Connection ~ 3100 6025
Wire Wire Line
	3950 5725 3950 6025
$Comp
L Device:R_Small_US R1
U 1 1 5F652FA0
P 4600 6025
F 0 "R1" V 4700 6025 50  0000 C CNN
F 1 "1K" V 4500 6025 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4600 6025 50  0001 C CNN
F 3 "~" H 4600 6025 50  0001 C CNN
	1    4600 6025
	0    1    -1   0   
$EndComp
$Comp
L Regulator_Linear:L7805 REG1
U 1 1 5F652F99
P 3950 5425
F 0 "REG1" V 3996 5530 50  0001 L CNN
F 1 "L7805" H 3825 5575 50  0000 L CNB
F 2 "TEC Components:7805_Horizontal_TabDwn" H 3975 5275 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 3950 5375 50  0001 C CNN
	1    3950 5425
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4002 D1
U 1 1 5F652F93
P 2850 5425
F 0 "D1" H 2825 5525 50  0000 C CNN
F 1 "1N4002" H 2850 5325 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2850 5250 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2850 5425 50  0001 C CNN
	1    2850 5425
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5075 5100 4600 5100
Wire Wire Line
	2700 5825 2700 5425
Wire Wire Line
	2500 4525 2500 4800
Wire Wire Line
	5775 3900 5775 4150
Wire Wire Line
	8175 4350 8175 4900
Wire Wire Line
	7400 4350 8175 4350
Connection ~ 8175 4900
Wire Wire Line
	7450 5250 7725 5250
Wire Wire Line
	7400 4950 7650 4950
Wire Wire Line
	7650 4950 7650 4750
Wire Wire Line
	7650 4750 7725 4750
Wire Wire Line
	8675 3950 7400 3950
Wire Wire Line
	8675 3950 8675 4900
Wire Wire Line
	9175 4050 7400 4050
Wire Wire Line
	9175 4050 9175 4900
Wire Wire Line
	9675 4150 7400 4150
Connection ~ 8175 5900
Connection ~ 10175 5900
Connection ~ 9675 5400
Wire Wire Line
	9175 6400 9175 5900
Connection ~ 9175 5900
Wire Wire Line
	8675 5900 8675 5400
Connection ~ 8675 5900
Connection ~ 8675 5400
Connection ~ 10175 5400
Connection ~ 9675 4900
Wire Wire Line
	10175 5400 10175 5900
Wire Wire Line
	10175 5900 10175 6400
Wire Wire Line
	8175 5400 8175 5900
Connection ~ 8175 5400
Wire Wire Line
	8675 4900 8675 5400
Connection ~ 8675 4900
Wire Wire Line
	9675 4900 9675 5400
Wire Wire Line
	8125 5250 7725 5250
Connection ~ 8125 5250
Connection ~ 7725 5250
Wire Wire Line
	8125 5250 8225 5250
Wire Wire Line
	8225 5250 8625 5250
Connection ~ 8225 5250
Connection ~ 8625 5250
Wire Wire Line
	8625 5250 8725 5250
Wire Wire Line
	9125 5250 9225 5250
Wire Wire Line
	9625 5250 9725 5250
Wire Wire Line
	10125 5250 9725 5250
Connection ~ 9725 5250
Wire Wire Line
	9225 5250 9625 5250
Connection ~ 9625 5250
Connection ~ 9225 5250
Wire Wire Line
	9125 5250 8725 5250
Connection ~ 9125 5250
Connection ~ 8725 5250
Wire Wire Line
	7450 4850 7450 5250
Wire Wire Line
	10125 4750 9725 4750
Connection ~ 9725 4750
Wire Wire Line
	9625 4750 9225 4750
Connection ~ 9625 4750
Connection ~ 9225 4750
Wire Wire Line
	9125 4750 8725 4750
Connection ~ 9125 4750
Connection ~ 8725 4750
Wire Wire Line
	8625 4750 8225 4750
Connection ~ 8625 4750
Connection ~ 8225 4750
Wire Wire Line
	8125 4750 7725 4750
Connection ~ 8125 4750
Connection ~ 7725 4750
Wire Wire Line
	8125 5750 8225 5750
Wire Wire Line
	8625 5750 8725 5750
Wire Wire Line
	9125 5750 9225 5750
Wire Wire Line
	9625 5750 9725 5750
Wire Wire Line
	7525 4750 7525 5750
Wire Wire Line
	7725 5750 8125 5750
Connection ~ 7725 5750
Connection ~ 8125 5750
Wire Wire Line
	8225 5750 8625 5750
Connection ~ 8225 5750
Connection ~ 8625 5750
Wire Wire Line
	8725 5750 9125 5750
Connection ~ 8725 5750
Connection ~ 9125 5750
Wire Wire Line
	9225 5750 9625 5750
Connection ~ 9225 5750
Connection ~ 9625 5750
Wire Wire Line
	9725 5750 10125 5750
Connection ~ 9725 5750
Wire Wire Line
	9625 6250 9725 6250
Wire Wire Line
	9125 6250 9225 6250
Wire Wire Line
	8625 6250 8725 6250
Wire Wire Line
	8125 6250 8225 6250
Wire Wire Line
	7600 4650 7600 6250
Wire Wire Line
	10125 6250 9725 6250
Connection ~ 9725 6250
Wire Wire Line
	9625 6250 9225 6250
Connection ~ 9625 6250
Connection ~ 9225 6250
Wire Wire Line
	9125 6250 8725 6250
Connection ~ 9125 6250
Connection ~ 8725 6250
Wire Wire Line
	8625 6250 8225 6250
Connection ~ 8625 6250
Connection ~ 8225 6250
Wire Wire Line
	8125 6250 7725 6250
Connection ~ 8125 6250
Connection ~ 7725 6250
Wire Wire Line
	8125 6400 7725 6400
Connection ~ 8125 6400
Wire Wire Line
	8625 6400 8225 6400
Connection ~ 8625 6400
Wire Wire Line
	10125 6400 9725 6400
Connection ~ 10125 6400
Wire Wire Line
	9625 6400 9225 6400
Connection ~ 9625 6400
Wire Wire Line
	9125 6400 8725 6400
Connection ~ 9125 6400
Wire Wire Line
	7725 4900 8125 4900
Connection ~ 8125 4900
Wire Wire Line
	8225 4900 8625 4900
Connection ~ 8625 4900
Wire Wire Line
	8725 4900 9125 4900
Connection ~ 9125 4900
Wire Wire Line
	9225 4900 9625 4900
Connection ~ 9625 4900
Wire Wire Line
	9725 4900 10125 4900
Connection ~ 10125 4900
Wire Wire Line
	9725 5400 10125 5400
Connection ~ 10125 5400
Wire Wire Line
	9725 5900 10125 5900
Connection ~ 10125 5900
Wire Wire Line
	8225 5400 8625 5400
Connection ~ 8625 5400
Wire Wire Line
	8225 5900 8625 5900
Connection ~ 8625 5900
Wire Wire Line
	8725 5900 9125 5900
Connection ~ 9125 5900
Wire Wire Line
	7725 5900 8125 5900
Connection ~ 8125 5900
Wire Wire Line
	7725 5400 8125 5400
Connection ~ 8125 5400
Wire Wire Line
	8725 5400 9125 5400
Connection ~ 9125 5400
Wire Wire Line
	9225 5900 9625 5900
Connection ~ 9625 5900
Wire Wire Line
	9225 5400 9625 5400
Connection ~ 9625 5400
Wire Wire Line
	10175 4900 10175 5400
Wire Wire Line
	10125 4900 10175 4900
Wire Wire Line
	7400 4250 10175 4250
Connection ~ 10175 4900
Wire Wire Line
	10175 4250 10175 4900
Wire Wire Line
	1600 4525 1600 4875
Wire Wire Line
	1600 4875 4950 4875
Wire Wire Line
	4950 4875 4950 4425
Wire Wire Line
	5225 4150 5625 4150
Connection ~ 5625 4150
Wire Wire Line
	5225 4300 5625 4300
Connection ~ 5625 4300
Wire Wire Line
	4950 4425 5625 4425
$Comp
L power:GND #PWR0102
U 1 1 5F652FB0
P 2500 6025
F 0 "#PWR0102" H 2500 5775 50  0001 C CNN
F 1 "GND" H 2505 5852 50  0000 C CNN
F 2 "" H 2500 6025 50  0001 C CNN
F 3 "" H 2500 6025 50  0001 C CNN
	1    2500 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	2075 5825 2700 5825
$Comp
L ZEC-1:Barrel_Jack Jack1
U 1 1 5F652FCD
P 1775 5925
F 0 "Jack1" H 1832 6250 50  0001 C CNN
F 1 "Power Input" H 1775 6150 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1825 5885 50  0001 C CNN
F 3 "~" H 1825 5885 50  0001 C CNN
	1    1775 5925
	1    0    0    -1  
$EndComp
Text Notes 1600 6175 0    50   ~ 0
6-9v DC
Wire Wire Line
	2075 6025 2500 6025
Text GLabel 9625 3000 3    50   UnSpc ~ 0
D8
Text GLabel 9725 3000 3    50   UnSpc ~ 0
D9
Text GLabel 9825 3000 3    50   UnSpc ~ 0
D10
Text GLabel 9925 3000 3    50   UnSpc ~ 0
D11
Text GLabel 10025 3000 3    50   UnSpc ~ 0
D12
Text GLabel 10125 3000 3    50   UnSpc ~ 0
D13
Text GLabel 10225 3000 3    50   UnSpc ~ 0
D14
Text GLabel 10325 3000 3    50   UnSpc ~ 0
D15
Text GLabel 10425 3000 3    50   UnSpc ~ 0
TX2
Text GLabel 10525 3000 3    50   UnSpc ~ 0
RX2
Text GLabel 10625 3000 3    50   UnSpc ~ 0
USR5
Text GLabel 10425 2200 1    50   UnSpc ~ 0
TX
Text GLabel 10525 2200 1    50   UnSpc ~ 0
RX
Text GLabel 10625 2200 1    50   UnSpc ~ 0
USR1
Text GLabel 10725 2200 1    50   UnSpc ~ 0
USR2
Text GLabel 10825 2200 1    50   UnSpc ~ 0
USR3
Text GLabel 7025 2200 1    50   UnSpc ~ 0
A15
Text GLabel 7125 2200 1    50   UnSpc ~ 0
A14
Text GLabel 7225 2200 1    50   UnSpc ~ 0
A13
Text GLabel 7325 2200 1    50   UnSpc ~ 0
A12
Text GLabel 7425 2200 1    50   UnSpc ~ 0
A11
Text GLabel 7525 2200 1    50   UnSpc ~ 0
A10
Text GLabel 7625 2200 1    50   UnSpc ~ 0
A9
Text GLabel 7725 2200 1    50   UnSpc ~ 0
A8
Text GLabel 7825 2200 1    50   UnSpc ~ 0
A7
Text GLabel 7925 2200 1    50   UnSpc ~ 0
A6
Text GLabel 8025 2200 1    50   UnSpc ~ 0
A5
Text GLabel 8125 2200 1    50   UnSpc ~ 0
A4
Text GLabel 8225 2200 1    50   UnSpc ~ 0
A3
Text GLabel 8325 2200 1    50   UnSpc ~ 0
A2
Text GLabel 8425 2200 1    50   UnSpc ~ 0
A1
Text GLabel 8525 2200 1    50   UnSpc ~ 0
A0
Text GLabel 7025 3000 3    50   UnSpc ~ 0
IOP7
Text GLabel 7125 3000 3    50   UnSpc ~ 0
IOP6
Text GLabel 7225 3000 3    50   UnSpc ~ 0
IOP5
Text GLabel 7325 3000 3    50   UnSpc ~ 0
IOP4
Text GLabel 7425 3000 3    50   UnSpc ~ 0
IOP3
Text GLabel 7525 3000 3    50   UnSpc ~ 0
IOP2
Text GLabel 7625 3000 3    50   UnSpc ~ 0
IOP1
Text GLabel 7725 3000 3    50   UnSpc ~ 0
IOP0
Text GLabel 9025 2200 1    50   UnSpc ~ 0
CLK
Text GLabel 9125 2200 1    50   UnSpc ~ 0
INT
Text GLabel 8825 2200 1    50   UnSpc ~ 0
M1
Text GLabel 8925 2200 1    50   UnSpc ~ 0
RSET
Text GLabel 9225 2200 1    50   UnSpc ~ 0
MREQ
Text GLabel 9325 2200 1    50   UnSpc ~ 0
WR
Text GLabel 9425 2200 1    50   UnSpc ~ 0
RD
Text GLabel 9525 2200 1    50   UnSpc ~ 0
IORQ
Text GLabel 9625 2200 1    50   UnSpc ~ 0
D0
Text GLabel 9725 2200 1    50   UnSpc ~ 0
D1
Text GLabel 9825 2200 1    50   UnSpc ~ 0
D2
Text GLabel 9925 2200 1    50   UnSpc ~ 0
D3
Text GLabel 10025 2200 1    50   UnSpc ~ 0
D4
Text GLabel 10125 2200 1    50   UnSpc ~ 0
D5
Text GLabel 10225 2200 1    50   UnSpc ~ 0
D6
Text GLabel 10325 2200 1    50   UnSpc ~ 0
D7
$Comp
L power:GND #PWR0109
U 1 1 5F8719E8
P 8625 3000
F 0 "#PWR0109" H 8625 2750 50  0001 C CNN
F 1 "GND" H 8630 2827 50  0001 C CNN
F 2 "" H 8625 3000 50  0001 C CNN
F 3 "" H 8625 3000 50  0001 C CNN
	1    8625 3000
	1    0    0    -1  
$EndComp
Text GLabel 8725 2200 1    50   Input ~ 0
+5V
$Comp
L power:GND #PWR0110
U 1 1 5F8719EF
P 8625 2200
F 0 "#PWR0110" H 8625 1950 50  0001 C CNN
F 1 "GND" H 8630 2027 50  0001 C CNN
F 2 "" H 8625 2200 50  0001 C CNN
F 3 "" H 8625 2200 50  0001 C CNN
	1    8625 2200
	-1   0    0    1   
$EndComp
Text GLabel 8825 3000 3    50   UnSpc ~ 0
RFSH
Text GLabel 8925 3000 3    50   UnSpc ~ 0
PAGE
Text GLabel 9025 3000 3    50   UnSpc ~ 0
CLK2
Text GLabel 9125 3000 3    50   UnSpc ~ 0
BSAK
Text GLabel 9225 3000 3    50   UnSpc ~ 0
HALT
Text GLabel 9325 3000 3    50   UnSpc ~ 0
BSRQ
Text GLabel 9425 3000 3    50   UnSpc ~ 0
WAIT
Text GLabel 9525 3000 3    50   UnSpc ~ 0
NMI
Text GLabel 8725 3000 3    50   Input ~ 0
+5V
$Comp
L Device:C_Small C6
U 1 1 5F87E339
P 2550 2675
F 0 "C6" V 2450 2625 50  0000 L CNN
F 1 "100n" V 2650 2575 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 2550 2675 50  0001 C CNN
F 3 "~" H 2550 2675 50  0001 C CNN
	1    2550 2675
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 2675 2450 2500
Wire Wire Line
	2450 2500 2500 2500
Wire Wire Line
	2500 2500 2500 2250
Connection ~ 2500 2250
Wire Wire Line
	2650 2675 2650 2500
Wire Wire Line
	2650 2500 2600 2500
Wire Wire Line
	2600 2500 2600 2250
$Comp
L Device:C_Small C7
U 1 1 5F8EE536
P 8675 3400
F 0 "C7" V 8575 3350 50  0000 L CNN
F 1 "100n" V 8775 3300 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 8675 3400 50  0001 C CNN
F 3 "~" H 8675 3400 50  0001 C CNN
	1    8675 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	8575 3400 8575 3225
Wire Wire Line
	8575 3225 8625 3225
Wire Wire Line
	8625 3225 8625 3000
Wire Wire Line
	8775 3400 8775 3225
Wire Wire Line
	8775 3225 8725 3225
Wire Wire Line
	8725 3225 8725 3000
NoConn ~ 4800 4525
NoConn ~ 10925 800 
Wire Wire Line
	4800 3725 4800 2250
Wire Wire Line
	10925 2200 10925 1600
Wire Wire Line
	4800 1450 6625 1450
Wire Wire Line
	10925 3550 10925 3000
Connection ~ 8625 3000
$Comp
L ZEC-1:RC2014_BUS J3
U 1 1 5F87199E
P 8925 2600
F 0 "J3" H 8925 4717 50  0000 C CNN
F 1 "RC2014_BUS" H 8925 4626 50  0000 C CNN
F 2 "RC2014:RC2014_PinSocket_Vertical" H 8875 2600 50  0001 C CNN
F 3 "~" H 8875 2600 50  0001 C CNN
	1    8925 2600
	0    -1   1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FD22E06
P 3250 5000
AR Path="/5FEC58B3/5FD22E06" Ref="R?"  Part="1" 
AR Path="/5FD22E06" Ref="R5"  Part="1" 
F 0 "R5" V 3325 5000 50  0000 C CNN
F 1 "10k" V 3200 5000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3290 4990 50  0001 C CNN
F 3 "~" H 3250 5000 50  0001 C CNN
	1    3250 5000
	0    1    -1   0   
$EndComp
Connection ~ 3400 5000
Wire Wire Line
	5075 5100 5075 5525
Wire Wire Line
	3100 5000 3100 5100
Connection ~ 3100 5100
Wire Wire Line
	3100 5100 2600 5100
$Comp
L Device:R_US R?
U 1 1 5FD5F521
P 5225 3225
AR Path="/5FEC58B3/5FD5F521" Ref="R?"  Part="1" 
AR Path="/5FD5F521" Ref="R4"  Part="1" 
F 0 "R4" V 5300 3225 50  0000 C CNN
F 1 "10k" V 5175 3225 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5265 3215 50  0001 C CNN
F 3 "~" H 5225 3225 50  0001 C CNN
	1    5225 3225
	0    1    -1   0   
$EndComp
Wire Wire Line
	5375 3225 5475 3225
Wire Wire Line
	5475 3300 5475 3225
$Comp
L Device:R_US R?
U 1 1 5FE72803
P 5875 4500
AR Path="/5FEC58B3/5FE72803" Ref="R?"  Part="1" 
AR Path="/5FE72803" Ref="R6"  Part="1" 
F 0 "R6" V 5950 4500 50  0000 C CNN
F 1 "2K2" V 5800 4500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5915 4490 50  0001 C CNN
F 3 "~" H 5875 4500 50  0001 C CNN
	1    5875 4500
	0    1    -1   0   
$EndComp
Wire Wire Line
	5625 4300 5625 4425
Connection ~ 5625 4425
Wire Wire Line
	5625 4425 5625 4650
Text Label 6100 4500 2    50   ~ 0
D6
Entry Wire Line
	6100 4500 6200 4400
Wire Wire Line
	6100 4500 6025 4500
Wire Wire Line
	5325 4750 5325 4500
Wire Wire Line
	5325 4500 5725 4500
Connection ~ 5325 4750
Text GLabel 1700 2250 3    50   UnSpc ~ 0
BS7
Text GLabel 1800 2250 3    50   UnSpc ~ 0
BS6
Text GLabel 1900 2250 3    50   UnSpc ~ 0
BS5
Text GLabel 2000 2250 3    50   UnSpc ~ 0
BS4
Text GLabel 2100 2250 3    50   UnSpc ~ 0
BS3
Text GLabel 2200 2250 3    50   UnSpc ~ 0
BS2
Text GLabel 2300 2250 3    50   UnSpc ~ 0
BS1
Text GLabel 2400 2250 3    50   UnSpc ~ 0
BS0
Text GLabel 7825 1600 3    50   UnSpc ~ 0
BS7
Text GLabel 7925 1600 3    50   UnSpc ~ 0
BS6
Text GLabel 8025 1600 3    50   UnSpc ~ 0
BS5
Text GLabel 8125 1600 3    50   UnSpc ~ 0
BS4
Text GLabel 8225 1600 3    50   UnSpc ~ 0
BS3
Text GLabel 8325 1600 3    50   UnSpc ~ 0
BS2
Text GLabel 8425 1600 3    50   UnSpc ~ 0
BS1
Text GLabel 8525 1600 3    50   UnSpc ~ 0
BS0
Text GLabel 7825 3000 3    50   UnSpc ~ 0
BS7
Text GLabel 7925 3000 3    50   UnSpc ~ 0
BS6
Text GLabel 8025 3000 3    50   UnSpc ~ 0
BS5
Text GLabel 8125 3000 3    50   UnSpc ~ 0
BS4
Text GLabel 8225 3000 3    50   UnSpc ~ 0
BS3
Text GLabel 8325 3000 3    50   UnSpc ~ 0
BS2
Text GLabel 8425 3000 3    50   UnSpc ~ 0
BS1
Text GLabel 8525 3000 3    50   UnSpc ~ 0
BS0
Connection ~ 5075 3225
Wire Wire Line
	5075 3225 5075 4500
Connection ~ 5475 3225
Wire Wire Line
	6900 3650 6275 3650
Wire Wire Line
	6275 3650 6275 3300
Wire Wire Line
	6625 1450 6625 3550
Wire Wire Line
	6625 3550 10925 3550
Text GLabel 4600 2250 3    50   Input ~ 0
+5V
$Comp
L power:GND #PWR0112
U 1 1 5FB528CA
P 4700 2250
F 0 "#PWR0112" H 4700 2000 50  0001 C CNN
F 1 "GND" H 4705 2077 50  0001 C CNN
F 2 "" H 4700 2250 50  0001 C CNN
F 3 "" H 4700 2250 50  0001 C CNN
	1    4700 2250
	1    0    0    -1  
$EndComp
Text GLabel 10725 1600 3    50   Input ~ 0
+5V
$Comp
L power:GND #PWR0113
U 1 1 5FB610CC
P 10825 1600
F 0 "#PWR0113" H 10825 1350 50  0001 C CNN
F 1 "GND" H 10830 1427 50  0001 C CNN
F 2 "" H 10825 1600 50  0001 C CNN
F 3 "" H 10825 1600 50  0001 C CNN
	1    10825 1600
	1    0    0    -1  
$EndComp
Text GLabel 10725 3000 3    50   Input ~ 0
+5V
$Comp
L power:GND #PWR0114
U 1 1 5FB6F85E
P 10825 3000
F 0 "#PWR0114" H 10825 2750 50  0001 C CNN
F 1 "GND" H 10830 2827 50  0001 C CNN
F 2 "" H 10825 3000 50  0001 C CNN
F 3 "" H 10825 3000 50  0001 C CNN
	1    10825 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4800 4700 4800
Wire Wire Line
	4700 4800 4700 4525
Connection ~ 2500 4800
Wire Wire Line
	2500 4800 2500 6025
Wire Wire Line
	4600 4525 4600 5100
Wire Bus Line
	6200 3375 6200 4400
Wire Bus Line
	3600 3375 6200 3375
Connection ~ 4600 5100
Wire Wire Line
	4600 5100 3100 5100
$EndSCHEMATC
