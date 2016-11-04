EESchema Schematic File Version 2
LIBS:DB_Supply_V1-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:echopen
LIBS:DB_Supply_V1-cache
EELAYER 25 0
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
L LM555N U1
U 1 1 572A0226
P 3950 3900
F 0 "U1" H 3550 4250 50  0000 L CNN
F 1 "LM555N" H 3550 3550 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 3950 3900 50  0001 C CNN
F 3 "" H 3950 3900 50  0000 C CNN
	1    3950 3900
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 572A04D4
P 3500 4500
F 0 "C1" H 3525 4600 50  0000 L CNN
F 1 "10n" H 3525 4400 50  0000 L CNN
F 2 "Echopen:C_TH_common" H 3538 4350 50  0001 C CNN
F 3 "" H 3500 4500 50  0000 C CNN
	1    3500 4500
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 572A061B
P 4750 3950
F 0 "R2" V 4830 3950 50  0000 C CNN
F 1 "12k" V 4750 3950 50  0000 C CNN
F 2 "Echopen:Resistor_TH_common" V 4680 3950 50  0001 C CNN
F 3 "" H 4750 3950 50  0000 C CNN
	1    4750 3950
	1    0    0    -1  
$EndComp
NoConn ~ 3350 4100
NoConn ~ 3200 4100
Wire Wire Line
	3450 4100 3000 4100
Wire Wire Line
	3450 3900 3350 3900
$Comp
L R R1
U 1 1 572A0AD9
P 4500 3300
F 0 "R1" V 4580 3300 50  0000 C CNN
F 1 "2.2k" V 4500 3300 50  0000 C CNN
F 2 "Echopen:Resistor_TH_common" V 4430 3300 50  0001 C CNN
F 3 "" H 4500 3300 50  0000 C CNN
	1    4500 3300
	0    1    1    0   
$EndComp
Connection ~ 3950 3300
Wire Wire Line
	4750 3300 4650 3300
NoConn ~ 4750 3700
$Comp
L D D1
U 1 1 572A15CB
P 4900 5350
F 0 "D1" H 4900 5450 50  0000 C CNN
F 1 "1N4001" H 4900 5250 50  0000 C CNN
F 2 "Echopen:D_TH_common" H 4900 5350 50  0001 C CNN
F 3 "" H 4900 5350 50  0000 C CNN
	1    4900 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2800 5350 4750 5350
$Comp
L CP C3
U 1 1 572A164D
P 5050 5650
F 0 "C3" H 5075 5750 50  0000 L CNN
F 1 "220u" H 5075 5550 50  0000 L CNN
F 2 "Echopen:CP_TH_common" H 5088 5500 50  0001 C CNN
F 3 "" H 5050 5650 50  0000 C CNN
	1    5050 5650
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 572A208B
P 5850 5650
F 0 "C4" H 5875 5750 50  0000 L CNN
F 1 "47u" H 5875 5550 50  0000 L CNN
F 2 "Echopen:CP_TH_common" H 5888 5500 50  0001 C CNN
F 3 "" H 5850 5650 50  0000 C CNN
	1    5850 5650
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 572A239F
P 6650 5650
F 0 "C5" H 6675 5750 50  0000 L CNN
F 1 "47u" H 6675 5550 50  0000 L CNN
F 2 "Echopen:CP_TH_common" H 6688 5500 50  0001 C CNN
F 3 "" H 6650 5650 50  0000 C CNN
	1    6650 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4850 6650 5500
$Comp
L R R5
U 1 1 572A2406
P 6800 5350
F 0 "R5" V 6880 5350 50  0000 C CNN
F 1 "270" V 6800 5350 50  0000 C CNN
F 2 "Echopen:Resistor_TH_common" V 6730 5350 50  0001 C CNN
F 3 "" H 6800 5350 50  0000 C CNN
	1    6800 5350
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 572A253C
P 6950 5550
F 0 "D2" H 6950 5650 50  0000 C CNN
F 1 "LED" H 6950 5450 50  0000 C CNN
F 2 "Echopen:D_TH_common" H 6950 5550 50  0001 C CNN
F 3 "" H 6950 5550 50  0000 C CNN
	1    6950 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 5800 5450 5650
Connection ~ 5450 5800
Wire Wire Line
	6250 5800 6250 5650
Connection ~ 5850 5800
Wire Wire Line
	6950 5800 6950 5750
Connection ~ 6250 5800
Wire Wire Line
	7300 5800 4200 5800
Connection ~ 6650 5800
Connection ~ 6650 5350
Wire Wire Line
	3000 3300 4350 3300
Connection ~ 3000 4100
Connection ~ 5850 5350
Wire Wire Line
	7300 4000 7300 5800
Connection ~ 6950 5800
Connection ~ 5050 5350
$Comp
L R R4
U 1 1 572A39CF
P 5700 3350
F 0 "R4" V 5780 3350 50  0000 C CNN
F 1 "1.8k" V 5700 3350 50  0000 C CNN
F 2 "Echopen:Resistor_TH_common" V 5630 3350 50  0001 C CNN
F 3 "" H 5700 3350 50  0000 C CNN
	1    5700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3200 6600 3200
Wire Wire Line
	6300 3400 6300 3800
Wire Wire Line
	5700 3500 6300 3500
Connection ~ 5700 3200
Wire Wire Line
	6600 3600 7200 3600
$Comp
L CP C7
U 1 1 572A3DB6
P 7350 3600
F 0 "C7" H 7375 3700 50  0000 L CNN
F 1 "47u" H 7375 3500 50  0000 L CNN
F 2 "Echopen:CP_TH_common" H 7388 3450 50  0001 C CNN
F 3 "" H 7350 3600 50  0000 C CNN
	1    7350 3600
	0    -1   -1   0   
$EndComp
$Comp
L D D3
U 1 1 572A3EDF
P 7500 3750
F 0 "D3" H 7500 3850 50  0000 C CNN
F 1 "1N4001" H 7500 3650 50  0000 C CNN
F 2 "Echopen:D_TH_common" H 7500 3750 50  0001 C CNN
F 3 "" H 7500 3750 50  0000 C CNN
	1    7500 3750
	0    -1   -1   0   
$EndComp
$Comp
L D D4
U 1 1 572A4183
P 7650 3600
F 0 "D4" H 7650 3700 50  0000 C CNN
F 1 "1N4001" H 7650 3500 50  0000 C CNN
F 2 "Echopen:D_TH_common" H 7650 3600 50  0001 C CNN
F 3 "" H 7650 3600 50  0000 C CNN
	1    7650 3600
	1    0    0    -1  
$EndComp
$Comp
L CP C8
U 1 1 572A41F8
P 7800 3750
F 0 "C8" H 7825 3850 50  0000 L CNN
F 1 "47u" H 7825 3650 50  0000 L CNN
F 2 "Echopen:CP_TH_common" H 7838 3600 50  0001 C CNN
F 3 "" H 7800 3750 50  0000 C CNN
	1    7800 3750
	1    0    0    1   
$EndComp
$Comp
L CP C9
U 1 1 572A43A2
P 8600 3750
F 0 "C9" H 8625 3850 50  0000 L CNN
F 1 "47u" H 8625 3650 50  0000 L CNN
F 2 "Echopen:CP_TH_common" H 8638 3600 50  0001 C CNN
F 3 "" H 8600 3750 50  0000 C CNN
	1    8600 3750
	1    0    0    1   
$EndComp
Wire Wire Line
	5700 3900 5700 4000
Wire Wire Line
	5700 4000 9400 4000
Wire Wire Line
	8600 4000 8600 3900
Connection ~ 6600 4000
Wire Wire Line
	7500 3900 7500 4000
Connection ~ 7500 4000
Wire Wire Line
	7800 3900 7800 4000
Connection ~ 7800 4000
Wire Wire Line
	8200 3900 8200 4000
Connection ~ 8200 4000
Connection ~ 7300 4000
$Comp
L R R3
U 1 1 572A487D
P 5250 3700
F 0 "R3" V 5330 3700 50  0000 C CNN
F 1 "3.3k" V 5250 3700 50  0000 C CNN
F 2 "Echopen:Resistor_TH_common" V 5180 3700 50  0001 C CNN
F 3 "" H 5250 3700 50  0000 C CNN
	1    5250 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 3700 4450 3700
NoConn ~ 3350 4100
NoConn ~ 3200 4100
Connection ~ 3950 4500
NoConn ~ 4750 3700
NoConn ~ 3350 4100
NoConn ~ 3200 4100
NoConn ~ 4750 3700
NoConn ~ 3350 4100
NoConn ~ 3200 4100
NoConn ~ 4750 3700
$Comp
L C C2
U 1 1 572A0580
P 4750 4350
F 0 "C2" H 4775 4450 50  0000 L CNN
F 1 "47n" H 4775 4250 50  0000 L CNN
F 2 "Echopen:C_TH_common" H 4788 4200 50  0001 C CNN
F 3 "" H 4750 4350 50  0000 C CNN
	1    4750 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 3700 3200 3700
Wire Wire Line
	3200 3700 3200 4350
Wire Wire Line
	3200 4350 4500 4350
Wire Wire Line
	4500 4350 4500 4100
Wire Wire Line
	4450 4100 4750 4100
Wire Wire Line
	3350 3900 3350 4500
Wire Wire Line
	3650 4500 4750 4500
Wire Wire Line
	3950 5750 3950 4250
NoConn ~ 3950 4350
Wire Wire Line
	4750 4100 4750 4200
Wire Wire Line
	4450 3900 4550 3900
Wire Wire Line
	4550 3900 4550 3800
Connection ~ 4500 4100
Connection ~ 4750 4100
Connection ~ 4750 3800
Wire Wire Line
	4550 3800 4750 3800
Wire Wire Line
	4750 3800 4750 3300
Wire Wire Line
	5050 3200 5050 5500
NoConn ~ 5050 3700
Connection ~ 8600 3600
Wire Wire Line
	9000 4000 9000 3900
Connection ~ 8600 4000
$Comp
L CP C10
U 1 1 575A1244
P 9400 3750
F 0 "C10" H 9425 3850 50  0000 L CNN
F 1 "47u" H 9425 3650 50  0000 L CNN
F 2 "Echopen:CP_TH_common" H 9438 3600 50  0001 C CNN
F 3 "" H 9400 3750 50  0000 C CNN
	1    9400 3750
	1    0    0    1   
$EndComp
Wire Wire Line
	9400 4000 9400 3900
Connection ~ 9000 4000
Wire Wire Line
	5850 4350 5850 5500
NoConn ~ 3350 4350
Connection ~ 6600 3600
Connection ~ 6300 3500
Connection ~ 7800 3600
Connection ~ 7500 3600
Connection ~ 5700 3500
Text Label 8150 7650 0    60   ~ 0
03/08/2016
Text Label 7400 7500 0    60   ~ 0
Supply_daugter_board
$Comp
L CONN_01X19 P1
U 1 1 57A1CA2F
P 2350 4850
F 0 "P1" H 2350 5850 50  0000 C CNN
F 1 "CONN_01X19" V 2450 4850 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x19" H 2350 4850 50  0001 C CNN
F 3 "" H 2350 4850 50  0000 C CNN
	1    2350 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 3300 3000 5650
Wire Wire Line
	2550 4650 2800 4650
Wire Wire Line
	2800 4650 2800 5350
Wire Wire Line
	3000 5650 2550 5650
Connection ~ 3000 4850
Wire Wire Line
	2550 5750 4200 5750
Wire Wire Line
	4200 5750 4200 5800
Connection ~ 5050 5800
Connection ~ 3950 5750
NoConn ~ 3000 5350
NoConn ~ 3950 5350
NoConn ~ 3950 4850
Wire Wire Line
	2550 5250 3600 5250
Wire Wire Line
	3600 5250 3600 5050
Wire Wire Line
	3600 5050 5850 5050
NoConn ~ 3000 5250
NoConn ~ 3950 5050
NoConn ~ 5050 5050
NoConn ~ 5050 4850
Wire Wire Line
	8600 3350 8600 3600
Wire Wire Line
	5850 4350 5900 4350
Connection ~ 5850 5050
$Comp
L CP C6
U 1 1 57A2E7D0
P 6700 4500
F 0 "C6" H 6725 4600 50  0000 L CNN
F 1 "47u" H 6725 4400 50  0000 L CNN
F 2 "Echopen:CP_TH_common" H 6738 4350 50  0001 C CNN
F 3 "" H 6700 4500 50  0000 C CNN
	1    6700 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4650 7300 4650
Connection ~ 7300 4650
Connection ~ 6700 4650
NoConn ~ 5850 4850
$Comp
L CONN_01X19 P2
U 1 1 57A31EE2
P 10650 4850
F 0 "P2" H 10650 5850 50  0000 C CNN
F 1 "CONN_01X19" V 10750 4850 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x19" H 10650 4850 50  0001 C CNN
F 3 "" H 10650 4850 50  0000 C CNN
	1    10650 4850
	1    0    0    1   
$EndComp
Wire Wire Line
	9400 3600 9650 3600
Wire Wire Line
	9650 3600 9650 4050
Wire Wire Line
	9650 4050 10450 4050
Wire Wire Line
	6700 4350 9500 4350
Wire Wire Line
	9500 4350 9500 3950
Wire Wire Line
	9500 3950 10450 3950
Wire Wire Line
	10450 5750 7300 5750
Connection ~ 7300 5750
NoConn ~ 9650 3950
NoConn ~ 7300 4350
Connection ~ 6650 4850
Connection ~ 5850 4750
Wire Wire Line
	9900 3350 9900 5050
Wire Wire Line
	9900 5050 10450 5050
Connection ~ 8600 3350
NoConn ~ 9900 3950
NoConn ~ 9900 4050
Wire Wire Line
	3950 3300 3950 3500
$Comp
L PWR_FLAG #FLG01
U 1 1 57B36A15
P 3400 5750
F 0 "#FLG01" H 3400 5845 50  0001 C CNN
F 1 "PWR_FLAG" H 3400 5930 50  0000 C CNN
F 2 "" H 3400 5750 50  0000 C CNN
F 3 "" H 3400 5750 50  0000 C CNN
	1    3400 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 57B36A83
P 3400 5750
F 0 "#PWR02" H 3400 5500 50  0001 C CNN
F 1 "GND" H 3400 5600 50  0000 C CNN
F 2 "" H 3400 5750 50  0000 C CNN
F 3 "" H 3400 5750 50  0000 C CNN
	1    3400 5750
	1    0    0    -1  
$EndComp
Connection ~ 3400 5750
Wire Wire Line
	6650 4850 3000 4850
Wire Wire Line
	8600 3350 9900 3350
NoConn ~ 2550 3950
NoConn ~ 2550 4050
NoConn ~ 2550 4150
NoConn ~ 2550 4250
NoConn ~ 2550 4350
NoConn ~ 2550 4450
NoConn ~ 2550 4550
NoConn ~ 2550 4750
NoConn ~ 2550 4850
NoConn ~ 2550 4950
NoConn ~ 2550 5050
NoConn ~ 2550 5150
NoConn ~ 2550 5350
NoConn ~ 2550 5450
NoConn ~ 2550 5550
NoConn ~ 10450 5650
NoConn ~ 10450 5550
NoConn ~ 10450 5450
NoConn ~ 10450 5350
NoConn ~ 10450 5250
NoConn ~ 10450 5150
NoConn ~ 10450 4950
NoConn ~ 10450 4850
NoConn ~ 10450 4750
NoConn ~ 10450 4650
NoConn ~ 10450 4550
NoConn ~ 10450 4450
NoConn ~ 10450 4350
NoConn ~ 10450 4250
NoConn ~ 10450 4150
$Comp
L LM2940T-12.0/NOPB U2
U 1 1 57B5D420
P 5450 5400
F 0 "U2" H 5600 5204 50  0000 C CNN
F 1 "LM2940T-12.0/NOPB" H 5450 5600 50  0000 C CNN
F 2 "Echopen:TO-220_TH_common" H 5450 5400 50  0001 C CNN
F 3 "" H 5450 5400 50  0000 C CNN
	1    5450 5400
	1    0    0    -1  
$EndComp
$Comp
L LM2940T-5.0/NOPB U3
U 1 1 57B5D493
P 6250 5400
F 0 "U3" H 6400 5204 50  0000 C CNN
F 1 "LM2940T-5.0/NOPB" H 6250 5600 50  0000 C CNN
F 2 "Echopen:TO-220_TH_common" H 6250 5400 50  0001 C CNN
F 3 "" H 6250 5400 50  0000 C CNN
	1    6250 5400
	1    0    0    -1  
$EndComp
$Comp
L LM1117T-3.3/NOPB U4
U 1 1 57B5D506
P 6300 4400
F 0 "U4" H 6450 4204 50  0000 C CNN
F 1 "LM1117T-3.3/NOPB" H 6300 4600 50  0000 C CNN
F 2 "Echopen:TO-220_TH_common" H 6300 4400 50  0001 C CNN
F 3 "" H 6300 4400 50  0000 C CNN
	1    6300 4400
	1    0    0    -1  
$EndComp
$Comp
L 2N2222 Q1
U 1 1 57B5DA31
P 5600 3700
F 0 "Q1" H 5800 3775 50  0000 L CNN
F 1 "2N2222" H 5800 3700 50  0000 L CNN
F 2 "Echopen:TO-18_TH_common" H 5800 3625 50  0001 L CIN
F 3 "" H 5600 3700 50  0000 L CNN
	1    5600 3700
	1    0    0    -1  
$EndComp
$Comp
L 2N2222 Q2
U 1 1 57B5DAA6
P 6500 3400
F 0 "Q2" H 6700 3475 50  0000 L CNN
F 1 "2N2222" H 6700 3400 50  0000 L CNN
F 2 "Echopen:TO-18_TH_common" H 6700 3325 50  0001 L CIN
F 3 "" H 6500 3400 50  0000 L CNN
	1    6500 3400
	1    0    0    -1  
$EndComp
$Comp
L 2N2907 Q3
U 1 1 57B5DB1D
P 6500 3800
F 0 "Q3" H 6700 3875 50  0000 L CNN
F 1 "2N2907" H 6700 3800 50  0000 L CNN
F 2 "Echopen:TO-18_TH_common" H 6800 3650 50  0001 L CIN
F 3 "" H 6500 3800 50  0000 L CNN
	1    6500 3800
	1    0    0    1   
$EndComp
$Comp
L LM2990T-12.0/NOPB U5
U 1 1 57B5EE41
P 8200 3650
F 0 "U5" H 8350 3454 50  0000 C CNN
F 1 "LM2990T-12.0/NOPB" H 8200 3850 50  0000 C CNN
F 2 "Echopen:TO-220_TH_common" H 8200 3650 50  0001 C CNN
F 3 "" H 8200 3650 50  0000 C CNN
	1    8200 3650
	1    0    0    -1  
$EndComp
$Comp
L LM2990T-5.0/NOPB U6
U 1 1 57B5EEB8
P 9000 3650
F 0 "U6" H 9150 3454 50  0000 C CNN
F 1 "LM2990T-5.0/NOPB" H 9000 3850 50  0000 C CNN
F 2 "Echopen:TO-220_TH_common" H 9000 3650 50  0001 C CNN
F 3 "" H 9000 3650 50  0000 C CNN
	1    9000 3650
	1    0    0    -1  
$EndComp
$EndSCHEMATC