EESchema Schematic File Version 2
LIBS:C
LIBS:IC
LIBS:power
LIBS:rcl
LIBS:gl
LIBS:I-O
LIBS:MT7620N-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date "14 jan 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1800 750  0    60   Input ~ 0
RXIN3
Text HLabel 1800 1000 0    60   Input ~ 0
RXIP3
Text HLabel 1800 1250 0    60   Input ~ 0
TXON3
Text HLabel 1800 1500 0    60   Input ~ 0
TXOP3
Text HLabel 1800 1750 0    60   Input ~ 0
TXON2
Text HLabel 1800 2000 0    60   Input ~ 0
TXOP2
Text HLabel 1800 2250 0    60   Input ~ 0
RXIN2
Text HLabel 1800 2500 0    60   Input ~ 0
RXIP2
Text HLabel 1800 3150 0    60   Input ~ 0
RXIN1
Text HLabel 1800 3400 0    60   Input ~ 0
RXIP1
Text HLabel 1800 3650 0    60   Input ~ 0
TXON1
Text HLabel 1800 3900 0    60   Input ~ 0
TXOP1
Text HLabel 1800 4150 0    60   Input ~ 0
TXON0
Text HLabel 1800 4400 0    60   Input ~ 0
TXOP0
Text HLabel 1800 4650 0    60   Input ~ 0
RXIN0
Text HLabel 1800 4900 0    60   Input ~ 0
RXIP0
Text HLabel 1800 5550 0    60   Input ~ 0
TXON4
Text HLabel 1800 5800 0    60   Input ~ 0
TXOP4
Text HLabel 1800 6050 0    60   Input ~ 0
RXIN4
Text HLabel 1800 6300 0    60   Input ~ 0
RXIP4
$Comp
L HN2066CG_DIP20 U8
U 1 1 5267F7F0
P 4250 1700
F 0 "U8" H 4250 2400 60  0000 C CNN
F 1 "HN2066CG_DIP20" H 4250 2500 60  0000 C CNN
F 2 "HN2066CG_DIP20" H 4250 1700 60  0001 C CNN
F 3 "" H 4250 1700 60  0000 C CNN
	1    4250 1700
	1    0    0    -1  
$EndComp
$Comp
L HN2066CG_DIP20 U6
U 1 1 5267F7FF
P 4200 4000
F 0 "U6" H 4200 4700 60  0000 C CNN
F 1 "HN2066CG_DIP20" H 4200 4800 60  0000 C CNN
F 2 "HN2066CG_DIP20" H 4200 4000 60  0001 C CNN
F 3 "" H 4200 4000 60  0000 C CNN
	1    4200 4000
	1    0    0    -1  
$EndComp
$Comp
L HN1674CG_DIP16 U7
U 1 1 5267F818
P 4200 6050
F 0 "U7" H 4200 6650 60  0000 C CNN
F 1 "HN1674CG_DIP16" H 4200 6800 60  0000 C CNN
F 2 "HN1674CG_DIP16" H 4200 6050 60  0001 C CNN
F 3 "" H 4200 6050 60  0000 C CNN
	1    4200 6050
	1    0    0    -1  
$EndComp
$Comp
L IO_RJ45X1-JACK U9
U 1 1 5267F872
P 8450 6050
F 0 "U9" H 8450 6600 60  0000 C CNN
F 1 "IO_RJ45X1-JACK" H 8450 6450 60  0000 C CNN
F 2 "IO_RJ45X1" H 8450 6050 60  0001 C CNN
F 3 "" H 8450 6050 60  0000 C CNN
	1    8450 6050
	1    0    0    -1  
$EndComp
$Comp
L C_C_0805 C24
U 1 1 5267F881
P 2950 2500
F 0 "C24" H 3010 2515 50  0000 L BNN
F 1 "0.1uF" H 3010 2315 50  0000 L BNN
F 2 "C_C_0805" H 2950 2650 50  0001 C CNN
F 3 "~" H 2950 2500 60  0000 C CNN
	1    2950 2500
	1    0    0    -1  
$EndComp
$Comp
L C_C_0805 C28
U 1 1 5267F890
P 3300 2500
F 0 "C28" H 3360 2515 50  0000 L BNN
F 1 "0.1uF" H 3360 2315 50  0000 L BNN
F 2 "C_C_0805" H 3300 2650 50  0001 C CNN
F 3 "~" H 3300 2500 60  0000 C CNN
	1    3300 2500
	1    0    0    -1  
$EndComp
$Comp
L C_C_0805 C25
U 1 1 5267F8B7
P 3000 4850
F 0 "C25" H 3050 4850 50  0000 L BNN
F 1 "0.1uF" H 3000 4650 50  0000 L BNN
F 2 "C_C_0805" H 3000 5000 50  0001 C CNN
F 3 "~" H 3000 4850 60  0000 C CNN
	1    3000 4850
	1    0    0    -1  
$EndComp
$Comp
L C_C_0805 C27
U 1 1 5267F8C6
P 3250 4850
F 0 "C27" H 3300 4850 50  0000 L BNN
F 1 "0.1uF" H 3300 4650 50  0000 L BNN
F 2 "C_C_0805" H 3250 5000 50  0001 C CNN
F 3 "~" H 3250 4850 60  0000 C CNN
	1    3250 4850
	1    0    0    -1  
$EndComp
$Comp
L C_C_0805 C26
U 1 1 5267F8ED
P 3200 6900
F 0 "C26" H 3260 6915 50  0000 L BNN
F 1 "0.1uF" H 3260 6715 50  0000 L BNN
F 2 "C_C_0805" H 3200 7050 50  0001 C CNN
F 3 "~" H 3200 6900 60  0000 C CNN
	1    3200 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1450 2950 1450
Wire Wire Line
	2950 1450 2950 2400
Wire Wire Line
	3300 2400 3300 1950
Wire Wire Line
	3300 1950 3650 1950
Wire Wire Line
	1800 750  3550 750 
Wire Wire Line
	3550 750  3550 1250
Wire Wire Line
	3550 1250 3650 1250
Wire Wire Line
	3650 1350 3400 1350
Wire Wire Line
	3400 1350 3400 1000
Wire Wire Line
	3400 1000 1800 1000
Wire Wire Line
	3650 1550 3250 1550
Wire Wire Line
	3250 1550 3250 1250
Wire Wire Line
	3250 1250 1800 1250
Wire Wire Line
	3650 1650 3100 1650
Wire Wire Line
	3100 1650 3100 1500
Wire Wire Line
	3100 1500 1800 1500
Wire Wire Line
	1800 1750 3650 1750
Wire Wire Line
	3650 1850 3200 1850
Wire Wire Line
	3200 1850 3200 2000
Wire Wire Line
	3200 2000 1800 2000
Wire Wire Line
	1800 2250 3400 2250
Wire Wire Line
	3400 2250 3400 2050
Wire Wire Line
	3400 2050 3650 2050
Wire Wire Line
	3650 2150 3500 2150
Wire Wire Line
	3500 2150 3500 2350
Wire Wire Line
	3500 2350 2150 2350
Wire Wire Line
	2150 2350 2150 2500
Wire Wire Line
	2150 2500 1800 2500
$Comp
L GND #PWR027
U 1 1 5267F9A0
P 2950 2950
F 0 "#PWR027" H 2950 2850 30  0001 C CNN
F 1 "GND" H 2950 2880 30  0001 C CNN
F 2 "~" H 2950 2950 60  0000 C CNN
F 3 "~" H 2950 2950 60  0000 C CNN
	1    2950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2700 3300 2800
Wire Wire Line
	3300 2800 2950 2800
Wire Wire Line
	2950 2700 2950 2950
Connection ~ 2950 2800
Wire Wire Line
	3600 3750 3000 3750
Wire Wire Line
	3000 3750 3000 4750
Wire Wire Line
	3250 4750 3250 4250
Wire Wire Line
	3250 4250 3600 4250
Wire Wire Line
	3600 4350 3500 4350
Wire Wire Line
	3500 4350 3500 4650
Wire Wire Line
	3500 4650 1800 4650
Wire Wire Line
	3600 4150 3400 4150
Wire Wire Line
	3400 4150 3400 4400
Wire Wire Line
	3400 4400 1800 4400
Wire Wire Line
	3600 4050 3100 4050
Wire Wire Line
	3100 4050 3100 4150
Wire Wire Line
	3100 4150 1800 4150
Wire Wire Line
	3100 3950 3100 3900
Wire Wire Line
	3100 3900 1800 3900
Wire Wire Line
	3100 3950 3600 3950
Wire Wire Line
	3600 3850 3100 3850
Wire Wire Line
	3100 3850 3100 3650
Wire Wire Line
	3100 3650 1800 3650
Wire Wire Line
	3600 3650 3200 3650
Wire Wire Line
	3200 3650 3200 3400
Wire Wire Line
	3200 3400 1800 3400
Wire Wire Line
	3600 3550 3300 3550
Wire Wire Line
	3300 3550 3300 3150
Wire Wire Line
	3300 3150 1800 3150
$Comp
L GND #PWR028
U 1 1 5267FC2B
P 3000 5250
F 0 "#PWR028" H 3000 5150 30  0001 C CNN
F 1 "GND" H 3000 5180 30  0001 C CNN
F 2 "~" H 3000 5250 60  0000 C CNN
F 3 "~" H 3000 5250 60  0000 C CNN
	1    3000 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5050 3250 5150
Wire Wire Line
	3250 5150 3000 5150
Wire Wire Line
	3000 5050 3000 5250
Connection ~ 3000 5150
Wire Wire Line
	3200 6800 3200 6000
Wire Wire Line
	3200 6000 3600 6000
$Comp
L GND #PWR029
U 1 1 5267FD74
P 3200 7200
F 0 "#PWR029" H 3200 7100 30  0001 C CNN
F 1 "GND" H 3200 7130 30  0001 C CNN
F 2 "~" H 3200 7200 60  0000 C CNN
F 3 "~" H 3200 7200 60  0000 C CNN
	1    3200 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 7100 3200 7200
NoConn ~ 3600 5800
NoConn ~ 3600 6200
NoConn ~ 3600 6400
NoConn ~ 4800 6400
NoConn ~ 4800 6200
NoConn ~ 4800 5800
NoConn ~ 8150 1700
NoConn ~ 8150 1800
NoConn ~ 8150 1900
NoConn ~ 8150 1950
NoConn ~ 8150 2450
NoConn ~ 8150 2550
NoConn ~ 8150 2650
NoConn ~ 8150 2700
NoConn ~ 8150 3200
NoConn ~ 8150 3300
NoConn ~ 8150 3400
NoConn ~ 8150 3450
NoConn ~ 8150 3850
NoConn ~ 8150 4050
NoConn ~ 8150 3950
NoConn ~ 8150 4100
NoConn ~ 8000 6000
NoConn ~ 8000 6100
NoConn ~ 8000 6200
NoConn ~ 8000 6250
Wire Wire Line
	3600 5700 3600 5550
Wire Wire Line
	3600 5550 1800 5550
Wire Wire Line
	3600 5900 3400 5900
Wire Wire Line
	3400 5900 3400 5800
Wire Wire Line
	3400 5800 1800 5800
Wire Wire Line
	3600 6100 3150 6100
Wire Wire Line
	3150 6100 3150 6050
Wire Wire Line
	3150 6050 1800 6050
Wire Wire Line
	3600 6300 1800 6300
Wire Wire Line
	8000 5900 6550 5900
Wire Wire Line
	6550 5900 6550 5700
Wire Wire Line
	6550 5700 4800 5700
Wire Wire Line
	4800 5900 6450 5900
Wire Wire Line
	6450 5900 6450 5850
Wire Wire Line
	6450 5850 8000 5850
Wire Wire Line
	4800 6100 6550 6100
Wire Wire Line
	6550 6100 6550 6150
Wire Wire Line
	6550 6150 8000 6150
Wire Wire Line
	4800 6300 6450 6300
Wire Wire Line
	6450 6300 6450 5950
Wire Wire Line
	6450 5950 8000 5950
Wire Wire Line
	4850 1250 7500 1250
Wire Wire Line
	7500 1250 7500 1600
Wire Wire Line
	7500 1600 8150 1600
Wire Wire Line
	4850 1350 7600 1350
Wire Wire Line
	7600 1350 7600 1550
Wire Wire Line
	7600 1550 8150 1550
Wire Wire Line
	4850 1550 7400 1550
Wire Wire Line
	7400 1550 7400 1850
Wire Wire Line
	7400 1850 8150 1850
Wire Wire Line
	4850 1650 8150 1650
Wire Wire Line
	4850 1750 7500 1750
Wire Wire Line
	7500 1750 7500 2350
Wire Wire Line
	7500 2350 8150 2350
Wire Wire Line
	4850 1850 7300 1850
Wire Wire Line
	7300 1850 7300 2300
Wire Wire Line
	7300 2300 8150 2300
Wire Wire Line
	4850 2050 7400 2050
Wire Wire Line
	7400 2050 7400 2600
Wire Wire Line
	7400 2600 8150 2600
Wire Wire Line
	8150 2400 7200 2400
Wire Wire Line
	7200 2400 7200 2150
Wire Wire Line
	7200 2150 4850 2150
Wire Wire Line
	4800 3550 4800 3100
Wire Wire Line
	4800 3100 8150 3100
Wire Wire Line
	4800 3650 4900 3650
Wire Wire Line
	4900 3650 4900 3050
Wire Wire Line
	4900 3050 8150 3050
Wire Wire Line
	4800 3850 5000 3850
Wire Wire Line
	5000 3850 5000 3350
Wire Wire Line
	5000 3350 8150 3350
Wire Wire Line
	4800 3950 5100 3950
Wire Wire Line
	5100 3950 5100 3150
Wire Wire Line
	5100 3150 8150 3150
Wire Wire Line
	5350 4050 4800 4050
Wire Wire Line
	5350 3750 5350 4050
Wire Wire Line
	5200 4150 4800 4150
Wire Wire Line
	5200 3700 5200 4150
Wire Wire Line
	7950 4350 4800 4350
Wire Wire Line
	7950 4000 7950 4350
Wire Wire Line
	7900 4450 4800 4450
Wire Wire Line
	7900 3800 7900 4450
$Comp
L C_R_0805 R30
U 1 1 52681132
P 5700 1450
F 0 "R30" H 6000 1400 50  0000 L BNN
F 1 "75" H 6350 1400 50  0000 L BNN
F 2 "C_R_0805" H 5700 1600 50  0001 C CNN
F 3 "~" H 5700 1450 60  0000 C CNN
	1    5700 1450
	1    0    0    -1  
$EndComp
$Comp
L C_R_0805 R31
U 1 1 52681141
P 5700 1950
F 0 "R31" H 6000 1900 50  0000 L BNN
F 1 "75" H 6350 1900 50  0000 L BNN
F 2 "C_R_0805" H 5700 2100 50  0001 C CNN
F 3 "~" H 5700 1950 60  0000 C CNN
	1    5700 1950
	1    0    0    -1  
$EndComp
$Comp
L C_R_0805 R27
U 1 1 52681150
P 5650 3650
F 0 "R27" H 6050 3625 50  0000 L BNN
F 1 "75" H 6375 3625 50  0000 L BNN
F 2 "C_R_0805" H 5650 3800 50  0001 C CNN
F 3 "~" H 5650 3650 60  0000 C CNN
	1    5650 3650
	1    0    0    -1  
$EndComp
$Comp
L C_R_0805 R28
U 1 1 5268115F
P 5650 4250
F 0 "R28" H 6050 4250 50  0000 L BNN
F 1 "75" H 6375 4250 50  0000 L BNN
F 2 "C_R_0805" H 5650 4400 50  0001 C CNN
F 3 "~" H 5650 4250 60  0000 C CNN
	1    5650 4250
	1    0    0    -1  
$EndComp
$Comp
L C_R_0805 R29
U 1 1 5268116E
P 5650 6000
F 0 "R29" H 5975 5975 50  0000 L BNN
F 1 "75" H 6300 5975 50  0000 L BNN
F 2 "C_R_0805" H 5650 6150 50  0001 C CNN
F 3 "~" H 5650 6000 60  0000 C CNN
	1    5650 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1450 5500 1450
Wire Wire Line
	5500 1950 4850 1950
Wire Wire Line
	4800 3750 5150 3750
Wire Wire Line
	5150 3750 5150 3650
Wire Wire Line
	5150 3650 5450 3650
Wire Wire Line
	4800 4250 5450 4250
Wire Wire Line
	5450 6000 4800 6000
Wire Wire Line
	5900 1450 5950 1450
Wire Wire Line
	5950 1450 5950 6500
Wire Wire Line
	5950 4700 7300 4700
Wire Wire Line
	5900 1950 5950 1950
Connection ~ 5950 1950
Wire Wire Line
	5850 3650 5950 3650
Connection ~ 5950 3650
Wire Wire Line
	5850 4250 5950 4250
Connection ~ 5950 4250
$Comp
L C-USC0805 C29
U 1 1 526816A2
P 7400 4700
F 0 "C29" V 7275 4725 50  0000 L BNN
F 1 "100pF" V 7275 4375 50  0000 L BNN
F 2 "rcl-C0805" H 7400 4850 50  0001 C CNN
F 3 "" H 7400 4700 60  0000 C CNN
	1    7400 4700
	0    -1   -1   0   
$EndComp
$Comp
L C-USC0805 C30
U 1 1 526817E7
P 7400 6500
F 0 "C30" V 7300 6600 50  0000 L BNN
F 1 "100pF" V 7300 6150 50  0000 L BNN
F 2 "rcl-C0805" H 7400 6650 50  0001 C CNN
F 3 "" H 7400 6500 60  0000 C CNN
	1    7400 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 6000 5850 6000
Connection ~ 5950 4700
Wire Wire Line
	5950 6500 7300 6500
Connection ~ 5950 6000
Wire Wire Line
	3600 4450 3600 4700
Wire Wire Line
	3600 4700 2800 4700
Wire Wire Line
	2800 4700 2800 4900
Wire Wire Line
	2800 4900 1800 4900
$Comp
L RJ45-4*1 U10
U 1 1 526E1065
P 8550 3150
F 0 "U10" H 8550 4950 60  0000 C CNN
F 1 "RJ45-4*1" V 8700 4300 60  0000 C CNN
F 2 "RJ45-4*1" H 8550 3150 60  0001 C CNN
F 3 "" H 8550 3150 60  0000 C CNN
	1    8550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3700 5200 3700
Wire Wire Line
	8150 3750 5350 3750
Wire Wire Line
	8150 3800 7900 3800
Wire Wire Line
	8150 4000 7950 4000
$Comp
L C-EUC1206 C31
U 1 1 52808D28
P 9700 5000
F 0 "C31" H 9760 5015 50  0000 L BNN
F 1 "C-EUC1206" H 9760 4815 50  0000 L BNN
F 2 "rcl-C1206" H 9700 5150 50  0001 C CNN
F 3 "" H 9700 5000 60  0000 C CNN
	1    9700 5000
	0    -1   -1   0   
$EndComp
$Comp
L C_R_0805 R32
U 1 1 52808D37
P 9750 5400
F 0 "R32" H 9700 5459 50  0000 L BNN
F 1 "1M" H 9550 5270 50  0000 L BNN
F 2 "C_R_0805" H 9750 5550 50  0001 C CNN
F 3 "~" H 9750 5400 60  0000 C CNN
	1    9750 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 52808D46
P 10400 6200
F 0 "#PWR030" H 10400 6100 30  0001 C CNN
F 1 "GND" H 10400 6130 30  0001 C CNN
F 2 "~" H 10400 6200 60  0000 C CNN
F 3 "~" H 10400 6200 60  0000 C CNN
	1    10400 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 5000 10400 5000
Wire Wire Line
	10400 5000 10400 6200
Wire Wire Line
	9950 5400 10400 5400
Connection ~ 10400 5400
Wire Wire Line
	9550 6500 7600 6500
Wire Wire Line
	9600 5000 9550 5000
Wire Wire Line
	9550 4700 9550 6500
Wire Wire Line
	9550 4700 7600 4700
Connection ~ 9550 5000
Connection ~ 9550 5400
$EndSCHEMATC
