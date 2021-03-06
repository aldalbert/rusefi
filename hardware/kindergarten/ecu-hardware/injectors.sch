EESchema Schematic File Version 2
LIBS:openecu
LIBS:openecu-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 10
Title "ECU / Open Hardware"
Date "24 feb 2014"
Rev "0.1"
Comp "Sergey Fedotov <sergey89@gmail.com>"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74HCT541 U12
U 1 1 52D76AD4
P 4700 2100
F 0 "U12" H 4700 2750 50  0000 C CNN
F 1 "74HCT541" H 4700 1450 50  0000 C CNN
F 2 "~" H 5900 2950 60  0000 C CNN
F 3 "~" H 5900 2950 60  0000 C CNN
	1    4700 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR109
U 1 1 52D76AD5
P 4100 2700
F 0 "#PWR109" H 4100 2700 30  0001 C CNN
F 1 "GND" H 4100 2630 30  0001 C CNN
F 2 "~" H 4100 2700 60  0000 C CNN
F 3 "~" H 4100 2700 60  0000 C CNN
	1    4100 2700
	1    0    0    -1  
$EndComp
$Comp
L VNN1NV04 Q6
U 1 1 52D76ADA
P 7100 1400
F 0 "Q6" H 7500 1400 50  0000 R CNN
F 1 "VNN1NV04" V 7350 1550 40  0000 R CNN
F 2 "SOT223" H 6950 1500 29  0001 C CNN
F 3 "~" H 7100 1400 60  0000 C CNN
	1    7100 1400
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR113
U 1 1 52D76ADF
P 7200 1600
F 0 "#PWR113" H 7200 1650 40  0001 C CNN
F 1 "GNDPWR" H 7200 1520 40  0000 C CNN
F 2 "~" H 7200 1600 60  0000 C CNN
F 3 "~" H 7200 1600 60  0000 C CNN
	1    7200 1600
	1    0    0    -1  
$EndComp
$Comp
L VNN1NV04 Q7
U 1 1 52D76AE1
P 7100 2100
F 0 "Q7" H 7500 2100 50  0000 R CNN
F 1 "VNN1NV04" V 7350 2250 40  0000 R CNN
F 2 "SOT223" H 6950 2200 29  0001 C CNN
F 3 "~" H 7100 2100 60  0000 C CNN
	1    7100 2100
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR114
U 1 1 52D76AE2
P 7200 2300
F 0 "#PWR114" H 7200 2350 40  0001 C CNN
F 1 "GNDPWR" H 7200 2220 40  0000 C CNN
F 2 "~" H 7200 2300 60  0000 C CNN
F 3 "~" H 7200 2300 60  0000 C CNN
	1    7200 2300
	1    0    0    -1  
$EndComp
$Comp
L VNN1NV04 Q8
U 1 1 52D76AE4
P 7100 2800
F 0 "Q8" H 7500 2800 50  0000 R CNN
F 1 "VNN1NV04" V 7350 2950 40  0000 R CNN
F 2 "SOT223" H 6950 2900 29  0001 C CNN
F 3 "~" H 7100 2800 60  0000 C CNN
	1    7100 2800
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR115
U 1 1 52D76AE5
P 7200 3000
F 0 "#PWR115" H 7200 3050 40  0001 C CNN
F 1 "GNDPWR" H 7200 2920 40  0000 C CNN
F 2 "~" H 7200 3000 60  0000 C CNN
F 3 "~" H 7200 3000 60  0000 C CNN
	1    7200 3000
	1    0    0    -1  
$EndComp
$Comp
L VNN1NV04 Q9
U 1 1 52D76AE7
P 7100 3500
F 0 "Q9" H 7500 3500 50  0000 R CNN
F 1 "VNN1NV04" V 7350 3650 40  0000 R CNN
F 2 "SOT223" H 6950 3600 29  0001 C CNN
F 3 "~" H 7100 3500 60  0000 C CNN
	1    7100 3500
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR116
U 1 1 52D76AE8
P 7200 3700
F 0 "#PWR116" H 7200 3750 40  0001 C CNN
F 1 "GNDPWR" H 7200 3620 40  0000 C CNN
F 2 "~" H 7200 3700 60  0000 C CNN
F 3 "~" H 7200 3700 60  0000 C CNN
	1    7200 3700
	1    0    0    -1  
$EndComp
Text HLabel 9100 1600 2    50   Input ~ 0
INJ1
Text HLabel 9100 1700 2    50   Input ~ 0
INJ2
Text HLabel 9100 1800 2    50   Input ~ 0
INJ3
Text HLabel 9100 1900 2    50   Input ~ 0
INJ4
Wire Wire Line
	4100 2500 4100 2600
Wire Wire Line
	4100 2600 4100 2700
Wire Wire Line
	4100 2500 4200 2500
Wire Wire Line
	4200 2600 4100 2600
Connection ~ 4100 2600
Wire Wire Line
	5200 1600 5300 1600
Wire Wire Line
	5200 1700 5300 1700
Wire Wire Line
	5200 1800 5300 1800
Wire Wire Line
	5200 1900 5300 1900
Wire Wire Line
	5900 2000 5900 1600
Wire Wire Line
	5800 1600 5900 1600
Wire Wire Line
	5900 1600 6900 1600
Wire Wire Line
	6100 2000 6100 1700
Wire Wire Line
	5800 1700 6100 1700
Wire Wire Line
	6100 1700 6900 1700
Wire Wire Line
	6300 2000 6300 1800
Wire Wire Line
	5800 1800 6300 1800
Wire Wire Line
	6300 1800 6800 1800
Wire Wire Line
	6500 2000 6500 1900
Wire Wire Line
	5800 1900 6500 1900
Wire Wire Line
	6500 1900 6700 1900
Wire Wire Line
	7200 1100 7600 1100
Wire Wire Line
	7600 1100 7800 1100
Wire Wire Line
	7200 1100 7200 1200
Wire Wire Line
	7200 1800 7600 1800
Wire Wire Line
	7600 1800 7700 1800
Wire Wire Line
	7200 1800 7200 1900
Wire Wire Line
	7200 2500 7600 2500
Wire Wire Line
	7600 2500 7800 2500
Wire Wire Line
	7200 2500 7200 2600
Wire Wire Line
	7200 3200 7600 3200
Wire Wire Line
	7600 3200 7900 3200
Wire Wire Line
	7200 3200 7200 3300
Wire Wire Line
	6900 3500 6700 3500
Wire Wire Line
	6700 3500 6700 1900
Connection ~ 6500 1900
Wire Wire Line
	6800 1800 6800 2800
Wire Wire Line
	6800 2800 6900 2800
Connection ~ 6300 1800
Wire Wire Line
	6900 2100 6900 2100
Wire Wire Line
	6900 1700 6900 2100
Connection ~ 6100 1700
Wire Wire Line
	6900 1600 6900 1400
Connection ~ 5900 1600
Wire Wire Line
	5900 2600 6100 2600
Wire Wire Line
	6100 2600 6300 2600
Wire Wire Line
	6300 2600 6500 2600
Wire Wire Line
	6300 2500 6300 2600
Connection ~ 6300 2600
Wire Wire Line
	6100 2500 6100 2600
Connection ~ 6100 2600
Wire Wire Line
	7800 1100 7800 1600
Wire Wire Line
	7800 1600 8100 1600
Wire Wire Line
	8100 1600 9100 1600
Wire Wire Line
	7900 1900 9000 1900
Wire Wire Line
	9000 1900 9100 1900
Wire Wire Line
	7800 2500 7800 1800
Wire Wire Line
	7800 1800 8700 1800
Wire Wire Line
	8700 1800 9100 1800
Wire Wire Line
	7900 3200 7900 1900
Wire Wire Line
	5900 2500 5900 2600
Wire Wire Line
	5900 2600 5900 2700
Wire Wire Line
	3300 2600 3500 2600
Wire Wire Line
	3500 2600 3700 2600
Wire Wire Line
	3700 2600 3900 2600
Wire Wire Line
	3700 2500 3700 2600
Connection ~ 3700 2600
Wire Wire Line
	3500 2500 3500 2600
Connection ~ 3500 2600
Wire Wire Line
	3300 2500 3300 2600
Wire Wire Line
	3300 2600 3300 2700
Wire Wire Line
	3200 1900 3900 1900
Wire Wire Line
	3900 1900 4200 1900
Wire Wire Line
	3200 1800 3700 1800
Wire Wire Line
	3700 1800 4200 1800
Wire Wire Line
	3200 1700 3500 1700
Wire Wire Line
	3500 1700 4200 1700
Wire Wire Line
	3200 1600 3300 1600
Wire Wire Line
	3300 1600 4200 1600
Wire Wire Line
	3300 2000 3300 1600
Connection ~ 3300 1600
Wire Wire Line
	3500 2000 3500 1700
Connection ~ 3500 1700
Wire Wire Line
	3700 2000 3700 1800
Connection ~ 3700 1800
Wire Wire Line
	3900 2000 3900 1900
Connection ~ 3900 1900
Text HLabel 3200 1600 0    50   Input ~ 0
PRE_INJ1
Text HLabel 3200 1700 0    50   Input ~ 0
PRE_INJ2
Text HLabel 3200 1800 0    50   Input ~ 0
PRE_INJ3
Text HLabel 3200 1900 0    50   Input ~ 0
PRE_INJ4
$Comp
L +5V #PWR110
U 1 1 52D76AF2
P 4700 3000
F 0 "#PWR110" H 4700 3090 20  0001 C CNN
F 1 "+5V" H 4700 3100 40  0000 C CNN
F 2 "~" H 4700 3000 60  0000 C CNN
F 3 "~" H 4700 3000 60  0000 C CNN
	1    4700 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR111
U 1 1 52D76AF3
P 4700 3400
F 0 "#PWR111" H 4700 3400 30  0001 C CNN
F 1 "GND" H 4700 3330 30  0001 C CNN
F 2 "~" H 4700 3400 60  0000 C CNN
F 3 "~" H 4700 3400 60  0000 C CNN
	1    4700 3400
	1    0    0    -1  
$EndComp
$Comp
L SMBJ33A D24
U 1 1 52D770DF
P 7600 2700
F 0 "D24" V 7700 2850 50  0000 C CNN
F 1 "SMBJ33A" H 7600 2600 40  0000 C CNN
F 2 "~" H 7600 2700 60  0000 C CNN
F 3 "~" H 7600 2700 60  0000 C CNN
	1    7600 2700
	0    -1   -1   0   
$EndComp
$Comp
L GNDPWR #PWR119
U 1 1 52D77B23
P 7600 2900
F 0 "#PWR119" H 7600 2950 40  0001 C CNN
F 1 "GNDPWR" H 7600 2820 40  0000 C CNN
F 2 "~" H 7600 2900 60  0000 C CNN
F 3 "~" H 7600 2900 60  0000 C CNN
	1    7600 2900
	1    0    0    -1  
$EndComp
Connection ~ 7600 2500
$Comp
L SMBJ33A D23
U 1 1 52D78104
P 7600 2000
F 0 "D23" V 7700 2150 50  0000 C CNN
F 1 "SMBJ33A" H 7600 1900 40  0000 C CNN
F 2 "~" H 7600 2000 60  0000 C CNN
F 3 "~" H 7600 2000 60  0000 C CNN
	1    7600 2000
	0    -1   -1   0   
$EndComp
$Comp
L GNDPWR #PWR118
U 1 1 52D7810A
P 7600 2200
F 0 "#PWR118" H 7600 2250 40  0001 C CNN
F 1 "GNDPWR" H 7600 2120 40  0000 C CNN
F 2 "~" H 7600 2200 60  0000 C CNN
F 3 "~" H 7600 2200 60  0000 C CNN
	1    7600 2200
	1    0    0    -1  
$EndComp
$Comp
L SMBJ33A D22
U 1 1 52D78110
P 7600 1300
F 0 "D22" V 7700 1450 50  0000 C CNN
F 1 "SMBJ33A" H 7600 1200 40  0000 C CNN
F 2 "~" H 7600 1300 60  0000 C CNN
F 3 "~" H 7600 1300 60  0000 C CNN
	1    7600 1300
	0    -1   -1   0   
$EndComp
$Comp
L GNDPWR #PWR117
U 1 1 52D78116
P 7600 1500
F 0 "#PWR117" H 7600 1550 40  0001 C CNN
F 1 "GNDPWR" H 7600 1420 40  0000 C CNN
F 2 "~" H 7600 1500 60  0000 C CNN
F 3 "~" H 7600 1500 60  0000 C CNN
	1    7600 1500
	1    0    0    -1  
$EndComp
Connection ~ 7600 1800
Connection ~ 7600 1100
Wire Wire Line
	7700 1800 7700 1700
Wire Wire Line
	7700 1700 8400 1700
Wire Wire Line
	8400 1700 9100 1700
$Comp
L SMBJ33A D25
U 1 1 52D785A1
P 7600 3400
F 0 "D25" V 7700 3550 50  0000 C CNN
F 1 "SMBJ33A" H 7600 3300 40  0000 C CNN
F 2 "~" H 7600 3400 60  0000 C CNN
F 3 "~" H 7600 3400 60  0000 C CNN
	1    7600 3400
	0    -1   -1   0   
$EndComp
$Comp
L GNDPWR #PWR120
U 1 1 52D785A7
P 7600 3600
F 0 "#PWR120" H 7600 3650 40  0001 C CNN
F 1 "GNDPWR" H 7600 3520 40  0000 C CNN
F 2 "~" H 7600 3600 60  0000 C CNN
F 3 "~" H 7600 3600 60  0000 C CNN
	1    7600 3600
	1    0    0    -1  
$EndComp
Connection ~ 7600 3200
$Comp
L R R76
U 1 1 52D79189
P 3300 2250
F 0 "R76" H 3400 2000 50  0000 C CNN
F 1 "10k" V 3307 2251 40  0000 C CNN
F 2 "~" V 3230 2250 30  0000 C CNN
F 3 "~" H 3300 2250 30  0000 C CNN
	1    3300 2250
	1    0    0    -1  
$EndComp
$Comp
L R R77
U 1 1 52D7918F
P 3500 2250
F 0 "R77" H 3600 2000 50  0000 C CNN
F 1 "10k" V 3507 2251 40  0000 C CNN
F 2 "~" V 3430 2250 30  0000 C CNN
F 3 "~" H 3500 2250 30  0000 C CNN
	1    3500 2250
	1    0    0    -1  
$EndComp
$Comp
L R R78
U 1 1 52D79195
P 3700 2250
F 0 "R78" H 3800 2000 50  0000 C CNN
F 1 "10k" V 3707 2251 40  0000 C CNN
F 2 "~" V 3630 2250 30  0000 C CNN
F 3 "~" H 3700 2250 30  0000 C CNN
	1    3700 2250
	1    0    0    -1  
$EndComp
$Comp
L R R79
U 1 1 52D7919B
P 3900 2250
F 0 "R79" H 4000 2000 50  0000 C CNN
F 1 "10k" V 3907 2251 40  0000 C CNN
F 2 "~" V 3830 2250 30  0000 C CNN
F 3 "~" H 3900 2250 30  0000 C CNN
	1    3900 2250
	1    0    0    -1  
$EndComp
$Comp
L R R84
U 1 1 52D791A1
P 5900 2250
F 0 "R84" H 6000 2050 50  0000 C CNN
F 1 "10k" V 5907 2251 40  0000 C CNN
F 2 "~" V 5830 2250 30  0000 C CNN
F 3 "~" H 5900 2250 30  0000 C CNN
	1    5900 2250
	1    0    0    -1  
$EndComp
$Comp
L R R85
U 1 1 52D791A7
P 6100 2250
F 0 "R85" H 6200 2050 50  0000 C CNN
F 1 "10k" V 6107 2251 40  0000 C CNN
F 2 "~" V 6030 2250 30  0000 C CNN
F 3 "~" H 6100 2250 30  0000 C CNN
	1    6100 2250
	1    0    0    -1  
$EndComp
$Comp
L R R86
U 1 1 52D791AD
P 6300 2250
F 0 "R86" H 6400 2050 50  0000 C CNN
F 1 "10k" V 6307 2251 40  0000 C CNN
F 2 "~" V 6230 2250 30  0000 C CNN
F 3 "~" H 6300 2250 30  0000 C CNN
	1    6300 2250
	1    0    0    -1  
$EndComp
$Comp
L R R87
U 1 1 52D791B3
P 6500 2250
F 0 "R87" H 6600 2050 50  0000 C CNN
F 1 "10k" V 6507 2251 40  0000 C CNN
F 2 "~" V 6430 2250 30  0000 C CNN
F 3 "~" H 6500 2250 30  0000 C CNN
	1    6500 2250
	1    0    0    -1  
$EndComp
$Comp
L R R80
U 1 1 52D793AC
P 5550 1600
F 0 "R80" V 5600 1850 50  0000 C CNN
F 1 "1k" V 5557 1601 40  0000 C CNN
F 2 "~" V 5480 1600 30  0000 C CNN
F 3 "~" H 5550 1600 30  0000 C CNN
	1    5550 1600
	0    -1   -1   0   
$EndComp
$Comp
L R R81
U 1 1 52D7961F
P 5550 1700
F 0 "R81" V 5600 1950 50  0000 C CNN
F 1 "1k" V 5557 1701 40  0000 C CNN
F 2 "~" V 5480 1700 30  0000 C CNN
F 3 "~" H 5550 1700 30  0000 C CNN
	1    5550 1700
	0    -1   -1   0   
$EndComp
$Comp
L R R82
U 1 1 52D79625
P 5550 1800
F 0 "R82" V 5600 2050 50  0000 C CNN
F 1 "1k" V 5557 1801 40  0000 C CNN
F 2 "~" V 5480 1800 30  0000 C CNN
F 3 "~" H 5550 1800 30  0000 C CNN
	1    5550 1800
	0    -1   -1   0   
$EndComp
$Comp
L R R83
U 1 1 52D7962B
P 5550 1900
F 0 "R83" V 5600 2150 50  0000 C CNN
F 1 "1k" V 5557 1901 40  0000 C CNN
F 2 "~" V 5480 1900 30  0000 C CNN
F 3 "~" H 5550 1900 30  0000 C CNN
	1    5550 1900
	0    -1   -1   0   
$EndComp
$Comp
L C C64
U 1 1 52D79824
P 4700 3200
F 0 "C64" H 4750 3300 50  0000 L CNN
F 1 "0,1" H 4750 3100 40  0000 L CNN
F 2 "~" H 4738 3050 30  0000 C CNN
F 3 "~" H 4700 3200 60  0000 C CNN
	1    4700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2600 6500 2500
Wire Wire Line
	3900 2600 3900 2500
$Comp
L GND #PWR108
U 1 1 52DA76D0
P 3300 2700
F 0 "#PWR108" H 3300 2700 30  0001 C CNN
F 1 "GND" H 3300 2630 30  0001 C CNN
F 2 "~" H 3300 2700 60  0000 C CNN
F 3 "~" H 3300 2700 60  0000 C CNN
	1    3300 2700
	1    0    0    -1  
$EndComp
Connection ~ 3300 2600
$Comp
L GND #PWR112
U 1 1 52DA7729
P 5900 2700
F 0 "#PWR112" H 5900 2700 30  0001 C CNN
F 1 "GND" H 5900 2630 30  0001 C CNN
F 2 "~" H 5900 2700 60  0000 C CNN
F 3 "~" H 5900 2700 60  0000 C CNN
	1    5900 2700
	1    0    0    -1  
$EndComp
Connection ~ 5900 2600
$Comp
L C C65
U 1 1 52DA79EF
P 8100 2200
F 0 "C65" H 8150 2300 50  0000 L CNN
F 1 "1000" H 8150 2100 40  0000 L CNN
F 2 "~" H 8138 2050 30  0000 C CNN
F 3 "~" H 8100 2200 60  0000 C CNN
	1    8100 2200
	1    0    0    -1  
$EndComp
$Comp
L C C66
U 1 1 52DA7A01
P 8400 2200
F 0 "C66" H 8450 2300 50  0000 L CNN
F 1 "1000" H 8450 2100 40  0000 L CNN
F 2 "~" H 8438 2050 30  0000 C CNN
F 3 "~" H 8400 2200 60  0000 C CNN
	1    8400 2200
	1    0    0    -1  
$EndComp
$Comp
L C C67
U 1 1 52DA7A07
P 8700 2200
F 0 "C67" H 8750 2300 50  0000 L CNN
F 1 "1000" H 8750 2100 40  0000 L CNN
F 2 "~" H 8738 2050 30  0000 C CNN
F 3 "~" H 8700 2200 60  0000 C CNN
	1    8700 2200
	1    0    0    -1  
$EndComp
$Comp
L C C68
U 1 1 52DA7A0D
P 9000 2200
F 0 "C68" H 9050 2300 50  0000 L CNN
F 1 "1000" H 9050 2100 40  0000 L CNN
F 2 "~" H 9038 2050 30  0000 C CNN
F 3 "~" H 9000 2200 60  0000 C CNN
	1    9000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2000 9000 1900
Connection ~ 9000 1900
Wire Wire Line
	8700 2000 8700 1800
Connection ~ 8700 1800
Wire Wire Line
	8400 2000 8400 1700
Connection ~ 8400 1700
Wire Wire Line
	8100 2000 8100 1600
Connection ~ 8100 1600
$Comp
L GND #PWR121
U 1 1 52DA7B64
P 8100 2500
F 0 "#PWR121" H 8100 2500 30  0001 C CNN
F 1 "GND" H 8100 2430 30  0001 C CNN
F 2 "~" H 8100 2500 60  0000 C CNN
F 3 "~" H 8100 2500 60  0000 C CNN
	1    8100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2500 8100 2400
Wire Wire Line
	8100 2400 8400 2400
Wire Wire Line
	8400 2400 8700 2400
Wire Wire Line
	8700 2400 9000 2400
Connection ~ 8400 2400
Connection ~ 8700 2400
$EndSCHEMATC
