EESchema Schematic File Version 2
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
L MD0100 U1
U 1 1 57A4ADCE
P 4450 2900
F 0 "U1" H 4400 2850 60  0000 C CNN
F 1 "MD0100" H 4450 3050 60  0000 C CNN
F 2 "Echopen:SOT89-3_(MD0100)" H 4450 2900 60  0001 C CNN
F 3 "" H 4450 2900 60  0000 C CNN
F 4 "NA" H 4450 2900 60  0001 C CNN "Caracteristic"
F 5 "Microchip Technology" H 4450 2900 60  0001 C CNN "Manufacturer"
F 6 "MD0100N8-G" H 4450 2900 60  0001 C CNN "Ref Manufacturer"
	1    4450 2900
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 57A4AE58
P 5050 3000
F 0 "D1" H 5050 3100 50  0000 C CNN
F 1 "1N4148" H 5050 2900 50  0000 C CNN
F 2 "Echopen:D_TH_common" H 5050 3000 50  0001 C CNN
F 3 "" H 5050 3000 50  0000 C CNN
F 4 "high speed diode" H 5050 3000 60  0001 C CNN "Caracteristic"
F 5 "Fairchild Semiconductor" H 5050 3000 60  0001 C CNN "Manufacturer"
F 6 "1N4148" H 5050 3000 60  0001 C CNN "Ref Manufacturer"
	1    5050 3000
	0    1    1    0   
$EndComp
$Comp
L D D2
U 1 1 57A4AEBB
P 5350 3000
F 0 "D2" H 5350 3100 50  0000 C CNN
F 1 "1N4148" H 5350 2900 50  0000 C CNN
F 2 "Echopen:D_TH_common" H 5350 3000 50  0001 C CNN
F 3 "" H 5350 3000 50  0000 C CNN
F 4 "high speed diode" H 5350 3000 60  0001 C CNN "Caracteristic"
F 5 "Fairchild Semiconductor" H 5350 3000 60  0001 C CNN "Manufacturer"
F 6 "1N4148" H 5350 3000 60  0001 C CNN "Ref Manufacturer"
	1    5350 3000
	0    1    -1   0   
$EndComp
$Comp
L CONN_01X19 P1
U 1 1 57A8841B
P 3000 2700
F 0 "P1" H 3000 3700 50  0000 C CNN
F 1 "CONN_01X19" V 3100 2700 50  0000 C CNN
F 2 "Echopen:Header_pin_angled_1x19" H 3000 2700 50  0001 C CNN
F 3 "" H 3000 2700 50  0000 C CNN
F 4 "angled pin 1*19" H 3000 2700 60  0001 C CNN "Caracteristic"
F 5 "Molex" H 3000 2700 60  0001 C CNN "Manufacturer"
F 6 "22-28-8192" H 3000 2700 60  0001 C CNN "Ref Manufacturer"
	1    3000 2700
	-1   0    0    1   
$EndComp
$Comp
L SMA P3
U 1 1 57A88786
P 3950 1850
F 0 "P3" H 3960 1970 50  0000 C CNN
F 1 "SMA" V 4060 1790 50  0000 C CNN
F 2 "Echopen:SMA" H 3950 1850 50  0001 C CNN
F 3 "" H 3950 1850 50  0000 C CNN
F 4 "NA" H 3950 1850 60  0001 C CNN "Caracteristic"
F 5 "Johnson / Cinch Connectivity Solutions" H 3950 1850 60  0001 C CNN "Manufacturer"
F 6 "142-0701-801" H 3950 1850 60  0001 C CNN "Ref Manufacturer"
	1    3950 1850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 57A887E1
P 3550 1900
F 0 "P2" H 3550 2050 50  0000 C CNN
F 1 "CONN_01X02" V 3650 1900 50  0000 C CNN
F 2 "Echopen:Socket_1x02" H 3550 1900 50  0001 C CNN
F 3 "" H 3550 1900 50  0000 C CNN
F 4 "angled socket 1*02" H 3550 1900 60  0001 C CNN "Caracteristic"
F 5 "Molex" H 3550 1900 60  0001 C CNN "Manufacturer"
F 6 "22-15-2026" H 3550 1900 60  0001 C CNN "Ref Manufacturer"
	1    3550 1900
	-1   0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 57A88DB5
P 5650 2850
F 0 "C1" H 5675 2950 50  0000 L CNN
F 1 "1n" H 5675 2750 50  0000 L CNN
F 2 "Echopen:C_TH_common" H 5688 2700 50  0001 C CNN
F 3 "" H 5650 2850 50  0000 C CNN
F 4 "25V 10%" H 5650 2850 60  0001 C CNN "Caracteristic"
F 5 "AVX" H 5650 2850 60  0001 C CNN "Manufacturer"
F 6 "SR151C102KAA" H 5650 2850 60  0001 C CNN "Ref Manufacturer"
	1    5650 2850
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 57A88ECC
P 5900 3250
F 0 "R1" V 5980 3250 50  0000 C CNN
F 1 "220" V 5900 3250 50  0000 C CNN
F 2 "Echopen:Resistor_TH_common" V 5830 3250 50  0001 C CNN
F 3 "" H 5900 3250 50  0000 C CNN
F 4 "1/4W 5%" V 5900 3250 60  0001 C CNN "Caracteristic"
F 5 "Yageo" V 5900 3250 60  0001 C CNN "Manufacturer"
F 6 "CFR-25JB-52-220R" V 5900 3250 60  0001 C CNN "Ref Manufacturer"
	1    5900 3250
	1    0    0    -1  
$EndComp
$Comp
L OPA625 AOP1
U 1 1 57A890C6
P 6500 2550
F 0 "AOP1" H 6600 2800 60  0000 C CNN
F 1 "OPA625" H 6650 2700 60  0000 C CNN
F 2 "Echopen:SOT-23-6_Handsoldering(OPA625)" H 6450 2550 60  0001 C CNN
F 3 "" H 6450 2550 60  0000 C CNN
F 4 "high speed OPA" H 6500 2550 60  0001 C CNN "Caracteristic"
F 5 "TI" H 6500 2550 60  0001 C CNN "Manufacturer"
F 6 "OPA625IDBVT" H 6500 2550 60  0001 C CNN "Ref Manufacturer"
	1    6500 2550
	1    0    0    -1  
$EndComp
NoConn ~ 6950 2200
NoConn ~ 7050 2950
Wire Wire Line
	4950 2850 5500 2850
Wire Wire Line
	5050 3150 5350 3150
Wire Wire Line
	5200 3150 5200 3600
Connection ~ 5200 3600
Connection ~ 5200 3150
Wire Wire Line
	3750 1850 3800 1850
Wire Wire Line
	3750 1950 3750 3600
Wire Wire Line
	3750 1850 3750 1500
Wire Wire Line
	3750 1500 4550 1500
Wire Wire Line
	4550 1650 4950 1650
Wire Wire Line
	4950 1650 4950 2200
Wire Wire Line
	4950 2200 3900 2200
Wire Wire Line
	3900 2200 3900 2850
Connection ~ 4550 1650
Connection ~ 3950 2050
Connection ~ 3750 3600
Connection ~ 3750 2050
Connection ~ 5350 2850
Wire Wire Line
	5800 2850 5900 2850
Wire Wire Line
	5900 2650 5900 3100
Wire Wire Line
	5900 3400 5900 3600
Connection ~ 5900 3600
Wire Wire Line
	6050 2000 6050 2500
Wire Wire Line
	6050 2000 6950 2000
Wire Wire Line
	6950 2000 6950 2550
Wire Wire Line
	5900 2650 6050 2650
Connection ~ 5900 2850
Wire Wire Line
	6400 2200 7050 2200
Wire Wire Line
	7050 2200 7050 3500
Wire Wire Line
	7100 2950 6400 2950
Wire Wire Line
	7100 1450 7100 2950
Wire Wire Line
	6750 2650 6750 2950
Connection ~ 6750 2950
$Comp
L SMA P8
U 1 1 57A8A01B
P 7950 2150
F 0 "P8" H 7960 2270 50  0000 C CNN
F 1 "SMA" V 8060 2090 50  0000 C CNN
F 2 "Echopen:SMA" H 7950 2150 50  0001 C CNN
F 3 "" H 7950 2150 50  0000 C CNN
F 4 "NA" H 7950 2150 60  0001 C CNN "Caracteristic"
F 5 "Johnson / Cinch Connectivity Solutions" H 7950 2150 60  0001 C CNN "Manufacturer"
F 6 "142-0701-801" H 7950 2150 60  0001 C CNN "Ref Manufacturer"
	1    7950 2150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P6
U 1 1 57A8A021
P 7550 2200
F 0 "P6" H 7550 2350 50  0000 C CNN
F 1 "CONN_01X02" V 7650 2200 50  0000 C CNN
F 2 "Echopen:Socket_1x02" H 7550 2200 50  0001 C CNN
F 3 "" H 7550 2200 50  0000 C CNN
F 4 "angled socket 1*02" H 7550 2200 60  0001 C CNN "Caracteristic"
F 5 "Molex" H 7550 2200 60  0001 C CNN "Manufacturer"
F 6 "22-15-2026" H 7550 2200 60  0001 C CNN "Ref Manufacturer"
	1    7550 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7750 2150 7800 2150
$Comp
L SMA P9
U 1 1 57A8A10F
P 7950 3100
F 0 "P9" H 7960 3220 50  0000 C CNN
F 1 "SMA" V 8060 3040 50  0000 C CNN
F 2 "Echopen:SMA" H 7950 3100 50  0001 C CNN
F 3 "" H 7950 3100 50  0000 C CNN
F 4 "NA" H 7950 3100 60  0001 C CNN "Caracteristic"
F 5 "Johnson / Cinch Connectivity Solutions" H 7950 3100 60  0001 C CNN "Manufacturer"
F 6 "142-0701-801" H 7950 3100 60  0001 C CNN "Ref Manufacturer"
	1    7950 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P7
U 1 1 57A8A115
P 7550 3150
F 0 "P7" H 7550 3300 50  0000 C CNN
F 1 "CONN_01X02" V 7650 3150 50  0000 C CNN
F 2 "Echopen:Socket_1x02" H 7550 3150 50  0001 C CNN
F 3 "" H 7550 3150 50  0000 C CNN
	1    7550 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7750 3100 7800 3100
Wire Wire Line
	6950 2550 7350 2550
Wire Wire Line
	7350 2550 7350 1950
Wire Wire Line
	7350 1950 7750 1950
Wire Wire Line
	7750 1950 7750 2150
Wire Wire Line
	7750 2250 7750 2800
Wire Wire Line
	7750 2350 7950 2350
Wire Wire Line
	7750 3200 7750 3300
Wire Wire Line
	7750 3300 7950 3300
Wire Wire Line
	7750 2800 7300 2800
Wire Wire Line
	7300 2800 7300 3600
Connection ~ 7300 3600
Connection ~ 7750 2350
Wire Wire Line
	7850 3600 7850 3300
Connection ~ 7850 3600
Connection ~ 7850 3300
NoConn ~ 7300 3500
NoConn ~ 7850 3500
Wire Wire Line
	7800 3100 7800 2950
Wire Wire Line
	7800 2950 8400 2950
Wire Wire Line
	8400 2950 8400 3400
Wire Wire Line
	4550 1500 4550 1650
Wire Wire Line
	3950 2050 3750 2050
NoConn ~ 3200 1800
NoConn ~ 3200 2000
NoConn ~ 3200 2100
NoConn ~ 3200 2200
NoConn ~ 3200 2300
NoConn ~ 3200 2400
NoConn ~ 3200 2500
NoConn ~ 3200 2600
NoConn ~ 3200 2700
NoConn ~ 3200 2800
NoConn ~ 3200 2900
NoConn ~ 3200 3000
NoConn ~ 3200 3100
NoConn ~ 3200 3200
NoConn ~ 3200 3300
$Comp
L TEST_1P W1
U 1 1 57B6E069
P 5450 2850
F 0 "W1" H 5450 3120 50  0000 C CNN
F 1 "TEST_1P" H 5450 3050 50  0000 C CNN
F 2 "Echopen:Test_Point" H 5650 2850 50  0001 C CNN
F 3 "" H 5650 2850 50  0000 C CNN
F 4 "test point" H 5450 2850 60  0001 C CNN "Caracteristic"
F 5 "Keystone Electronics" H 5450 2850 60  0001 C CNN "Manufacturer"
F 6 "5000" H 5450 2850 60  0001 C CNN "Ref Manufacturer"
	1    5450 2850
	1    0    0    -1  
$EndComp
Connection ~ 5450 2850
$Comp
L TEST_1P W2
U 1 1 57B6E214
P 7250 2550
F 0 "W2" H 7250 2820 50  0000 C CNN
F 1 "TEST_1P" H 7250 2750 50  0000 C CNN
F 2 "Echopen:Test_Point" H 7450 2550 50  0001 C CNN
F 3 "" H 7450 2550 50  0000 C CNN
F 4 "test point" H 7250 2550 60  0001 C CNN "Caracteristic"
F 5 "Keystone Electronics" H 7250 2550 60  0001 C CNN "Manufacturer"
F 6 "5000" H 7250 2550 60  0001 C CNN "Ref Manufacturer"
	1    7250 2550
	1    0    0    -1  
$EndComp
Connection ~ 7250 2550
Connection ~ 5050 2850
$Comp
L PWR_FLAG #FLG01
U 1 1 57B6E926
P 4400 3600
F 0 "#FLG01" H 4400 3695 50  0001 C CNN
F 1 "PWR_FLAG" H 4400 3780 50  0000 C CNN
F 2 "" H 4400 3600 50  0000 C CNN
F 3 "" H 4400 3600 50  0000 C CNN
	1    4400 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 57B6EFAA
P 4400 3600
F 0 "#PWR02" H 4400 3350 50  0001 C CNN
F 1 "GND" H 4400 3450 50  0000 C CNN
F 2 "" H 4400 3600 50  0000 C CNN
F 3 "" H 4400 3600 50  0000 C CNN
	1    4400 3600
	1    0    0    -1  
$EndComp
Connection ~ 4400 3600
NoConn ~ 4450 3200
Wire Wire Line
	7050 3500 3200 3500
Wire Wire Line
	8400 3400 3200 3400
Wire Wire Line
	3200 1900 3350 1900
Wire Wire Line
	3350 1900 3350 1450
Wire Wire Line
	3350 1450 7100 1450
Wire Wire Line
	3200 3600 7850 3600
$EndSCHEMATC
