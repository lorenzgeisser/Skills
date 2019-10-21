EESchema Schematic File Version 4
LIBS:Skills-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Skills"
Date "2019-10-21"
Rev "3"
Comp ""
Comment1 "Lorenz Geisser"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5DAD7551
P 9300 2200
F 0 "J2" H 9380 2192 50  0000 L CNN
F 1 "Out-Subwoofer" H 9380 2101 50  0000 L CNN
F 2 "" H 9300 2200 50  0001 C CNN
F 3 "~" H 9300 2200 50  0001 C CNN
	1    9300 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5DAD7C38
P 9300 2900
F 0 "J3" H 9380 2892 50  0000 L CNN
F 1 "Out_Tweeter" H 9380 2801 50  0000 L CNN
F 2 "" H 9300 2900 50  0001 C CNN
F 3 "~" H 9300 2900 50  0001 C CNN
	1    9300 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5DAD88F3
P 1200 1700
F 0 "J1" H 1118 1917 50  0000 C CNN
F 1 "Batt" H 1118 1826 50  0000 C CNN
F 2 "" H 1200 1700 50  0001 C CNN
F 3 "~" H 1200 1700 50  0001 C CNN
	1    1200 1700
	-1   0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5DAD927E
P 1750 1500
F 0 "F1" V 1553 1500 50  0000 C CNN
F 1 "10A" V 1644 1500 50  0000 C CNN
F 2 "" V 1680 1500 50  0001 C CNN
F 3 "~" H 1750 1500 50  0001 C CNN
	1    1750 1500
	0    1    1    0   
$EndComp
$Comp
L Symbols:F-3188 U3
U 1 1 5DADCD60
P 6750 2350
F 0 "U3" H 6750 3415 50  0000 C CNN
F 1 "F-3188" H 6750 3324 50  0000 C CNN
F 2 "Footprint:F-3188" H 6750 2350 50  0001 C CNN
F 3 "http://www.makerfabs.com/desfile/files/CSR8645%20v1.5.pdf" H 6750 2350 50  0001 C CNN
	1    6750 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DAE01EA
P 5500 3250
F 0 "#PWR0101" H 5500 3000 50  0001 C CNN
F 1 "GND" H 5505 3077 50  0000 C CNN
F 2 "" H 5500 3250 50  0001 C CNN
F 3 "" H 5500 3250 50  0001 C CNN
	1    5500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3250 5500 3150
Wire Wire Line
	5500 3150 5600 3150
$Comp
L Device:C C2
U 1 1 5DAE0E25
P 4850 3250
F 0 "C2" H 4965 3296 50  0000 L CNN
F 1 "100n" H 4965 3205 50  0000 L CNN
F 2 "" H 4888 3100 50  0001 C CNN
F 3 "~" H 4850 3250 50  0001 C CNN
	1    4850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3100 4850 2950
Wire Wire Line
	4850 2950 5600 2950
Connection ~ 4850 2950
$Comp
L power:GND #PWR0102
U 1 1 5DAE3946
P 4850 3500
F 0 "#PWR0102" H 4850 3250 50  0001 C CNN
F 1 "GND" H 4855 3327 50  0000 C CNN
F 2 "" H 4850 3500 50  0001 C CNN
F 3 "" H 4850 3500 50  0001 C CNN
	1    4850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3400 4850 3500
Wire Wire Line
	5600 2850 5250 2850
Wire Wire Line
	5250 2850 5250 2750
$Comp
L power:+BATT #PWR0103
U 1 1 5DAE43AB
P 5250 2750
F 0 "#PWR0103" H 5250 2600 50  0001 C CNN
F 1 "+BATT" H 5265 2923 50  0000 C CNN
F 2 "" H 5250 2750 50  0001 C CNN
F 3 "" H 5250 2750 50  0001 C CNN
	1    5250 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0104
U 1 1 5DAE49E5
P 4850 2450
F 0 "#PWR0104" H 4850 2300 50  0001 C CNN
F 1 "+BATT" H 4865 2623 50  0000 C CNN
F 2 "" H 4850 2450 50  0001 C CNN
F 3 "" H 4850 2450 50  0001 C CNN
	1    4850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1950 5600 1950
Wire Wire Line
	5500 2050 5600 2050
Wire Wire Line
	5500 2150 5600 2150
Wire Wire Line
	5500 2250 5600 2250
Wire Wire Line
	5500 2350 5600 2350
Text GLabel 5500 1950 0    50   Input ~ 0
MISO
Text GLabel 5500 2050 0    50   Input ~ 0
CSB
Text GLabel 5500 2150 0    50   Input ~ 0
SCK
Text GLabel 5500 2250 0    50   Input ~ 0
MOSI
Text GLabel 5500 2350 0    50   Input ~ 0
SPI_EN
$Comp
L Device:R R1
U 1 1 5DAE9C09
P 2250 1500
F 0 "R1" V 2043 1500 50  0000 C CNN
F 1 "100" V 2134 1500 50  0000 C CNN
F 2 "" V 2180 1500 50  0001 C CNN
F 3 "~" H 2250 1500 50  0001 C CNN
	1    2250 1500
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5DAEA306
P 2500 1750
F 0 "C1" H 2615 1796 50  0000 L CNN
F 1 "100n" H 2615 1705 50  0000 L CNN
F 2 "" H 2538 1600 50  0001 C CNN
F 3 "~" H 2500 1750 50  0001 C CNN
	1    2500 1750
	1    0    0    -1  
$EndComp
$Comp
L Symbols:FS312F U1
U 1 1 5DAEC09B
P 3300 1800
F 0 "U1" H 3275 2325 50  0000 C CNN
F 1 "FS312F" H 3275 2234 50  0000 C CNN
F 2 "" H 3300 1800 50  0001 C CNN
F 3 "https://www.ic-fortune.com/upload/Download/FS312F-G-DS-12_EN.pdf" H 3300 1800 50  0001 C CNN
	1    3300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1500 2000 1500
Wire Wire Line
	2400 1500 2500 1500
Wire Wire Line
	2500 1500 2500 1600
Wire Wire Line
	2500 1500 2800 1500
Connection ~ 2500 1500
Wire Wire Line
	2800 2000 2700 2000
Wire Wire Line
	2500 2000 2500 1900
Wire Wire Line
	1400 1700 1500 1700
Wire Wire Line
	1500 1700 1500 1500
Wire Wire Line
	1500 1500 1600 1500
Wire Wire Line
	1400 1800 1500 1800
Wire Wire Line
	1500 1800 1500 2000
Wire Wire Line
	1500 2000 2500 2000
Connection ~ 2500 2000
NoConn ~ 2800 2100
$Comp
L power:+BATT #PWR0105
U 1 1 5DAF2C4E
P 2000 1400
F 0 "#PWR0105" H 2000 1250 50  0001 C CNN
F 1 "+BATT" H 2015 1573 50  0000 C CNN
F 2 "" H 2000 1400 50  0001 C CNN
F 3 "" H 2000 1400 50  0001 C CNN
	1    2000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1400 2000 1500
Connection ~ 2000 1500
Wire Wire Line
	2000 1500 2100 1500
Connection ~ 2700 2000
Wire Wire Line
	2700 2000 2500 2000
Wire Wire Line
	3750 2100 3900 2100
Wire Wire Line
	3900 2100 3900 2250
Connection ~ 3900 2800
NoConn ~ 3350 3150
NoConn ~ 3250 3150
Connection ~ 3900 2700
Wire Wire Line
	3900 2550 3900 2700
Wire Wire Line
	3900 2800 3800 2800
Wire Wire Line
	3900 2700 3900 2800
Wire Wire Line
	3800 2700 3900 2700
Connection ~ 2700 2700
Wire Wire Line
	2700 2800 2800 2800
Wire Wire Line
	2700 2700 2700 2800
Wire Wire Line
	2700 2000 2700 2700
Wire Wire Line
	2700 2700 2800 2700
Wire Wire Line
	3400 2250 3400 2350
Wire Wire Line
	3200 2250 3200 2350
$Comp
L Symbols:FS8205A U2
U 1 1 5DB01D6C
P 3300 2750
F 0 "U2" H 3300 2850 50  0000 L CNN
F 1 "FS8205A" H 3150 2700 50  0000 L CNN
F 2 "" H 3300 2750 50  0001 C CNN
F 3 "https://www.ic-fortune.com/upload/Download/FS8205A-DS-12_EN.pdf" H 3300 2750 50  0001 C CNN
	1    3300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2900 3900 2800
$Comp
L power:GND #PWR0106
U 1 1 5DB11859
P 3900 2900
F 0 "#PWR0106" H 3900 2650 50  0001 C CNN
F 1 "GND" H 3905 2727 50  0000 C CNN
F 2 "" H 3900 2900 50  0001 C CNN
F 3 "" H 3900 2900 50  0001 C CNN
	1    3900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4650 4550 4650
Wire Wire Line
	4550 4650 4550 4750
Wire Wire Line
	4550 4750 4450 4750
Wire Wire Line
	4550 4750 4550 4850
Connection ~ 4550 4750
$Comp
L power:GND #PWR05
U 1 1 5DAE4977
P 4550 4850
F 0 "#PWR05" H 4550 4600 50  0001 C CNN
F 1 "GND" H 4555 4677 50  0000 C CNN
F 2 "" H 4550 4850 50  0001 C CNN
F 3 "" H 4550 4850 50  0001 C CNN
	1    4550 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4350 4750 4350
Wire Wire Line
	4750 4350 4750 4450
$Comp
L power:GND #PWR06
U 1 1 5DAE6DE7
P 4750 4850
F 0 "#PWR06" H 4750 4600 50  0001 C CNN
F 1 "GND" H 4755 4677 50  0000 C CNN
F 2 "" H 4750 4850 50  0001 C CNN
F 3 "" H 4750 4850 50  0001 C CNN
	1    4750 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4850 4750 4750
NoConn ~ 3550 4750
NoConn ~ 3550 4650
Wire Wire Line
	3550 4450 3450 4450
Wire Wire Line
	3450 4450 3450 4350
Wire Wire Line
	3450 4350 3550 4350
Wire Wire Line
	3450 4350 3450 4250
Wire Wire Line
	3450 4250 3550 4250
Connection ~ 3450 4350
$Comp
L Device:C C3
U 1 1 5DAEFBC2
P 3150 4550
F 0 "C3" H 3265 4596 50  0000 L CNN
F 1 "10u" H 3265 4505 50  0000 L CNN
F 2 "" H 3188 4400 50  0001 C CNN
F 3 "~" H 3150 4550 50  0001 C CNN
	1    3150 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4400 3150 4250
Wire Wire Line
	3150 4250 3450 4250
Connection ~ 3450 4250
$Comp
L power:GND #PWR03
U 1 1 5DAF1AE1
P 3150 4850
F 0 "#PWR03" H 3150 4600 50  0001 C CNN
F 1 "GND" H 3155 4677 50  0000 C CNN
F 2 "" H 3150 4850 50  0001 C CNN
F 3 "" H 3150 4850 50  0001 C CNN
	1    3150 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4850 3150 4700
Wire Wire Line
	3150 4250 2900 4250
Connection ~ 3150 4250
$Comp
L Connector:USB_C_Plug_USB2.0 P1
U 1 1 5DAF6336
P 2300 4850
F 0 "P1" H 2407 5717 50  0000 C CNN
F 1 "USB_C_Plug_USB2.0" H 2407 5626 50  0000 C CNN
F 2 "" H 2450 4850 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2450 4850 50  0001 C CNN
	1    2300 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5DAFB213
P 2300 5850
F 0 "#PWR02" H 2300 5600 50  0001 C CNN
F 1 "GND" H 2305 5677 50  0000 C CNN
F 2 "" H 2300 5850 50  0001 C CNN
F 3 "" H 2300 5850 50  0001 C CNN
	1    2300 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5850 2300 5750
$Comp
L power:GND #PWR01
U 1 1 5DAFC9D9
P 2000 5850
F 0 "#PWR01" H 2000 5600 50  0001 C CNN
F 1 "GND" H 2005 5677 50  0000 C CNN
F 2 "" H 2000 5850 50  0001 C CNN
F 3 "" H 2000 5850 50  0001 C CNN
	1    2000 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5850 2000 5750
$Comp
L power:+BATT #PWR04
U 1 1 5DAFE072
P 4550 4150
F 0 "#PWR04" H 4550 4000 50  0001 C CNN
F 1 "+BATT" H 4565 4323 50  0000 C CNN
F 2 "" H 4550 4150 50  0001 C CNN
F 3 "" H 4550 4150 50  0001 C CNN
	1    4550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4150 4550 4250
Wire Wire Line
	4550 4250 4450 4250
$Comp
L Symbols:TP4056 U4
U 1 1 5DB01F9E
P 4000 4500
F 0 "U4" H 4000 5015 50  0000 C CNN
F 1 "TP4056" H 4000 4924 50  0000 C CNN
F 2 "" H 4000 4500 50  0001 C CNN
F 3 "https://dlnmh9ip6v2uc.cloudfront.net/datasheets/Prototyping/TP4056.pdf" H 4000 4500 50  0001 C CNN
	1    4000 4500
	1    0    0    -1  
$EndComp
NoConn ~ 2900 4950
NoConn ~ 2900 4750
NoConn ~ 2900 4550
NoConn ~ 2900 4450
$Comp
L charger_stepup-cache:R R3
U 1 1 5DB0A43A
P 3900 2400
F 0 "R3" H 3970 2446 50  0000 L CNN
F 1 "10k" H 3970 2355 50  0000 L CNN
F 2 "" V 3830 2400 50  0001 C CNN
F 3 "" H 3900 2400 50  0001 C CNN
	1    3900 2400
	1    0    0    -1  
$EndComp
$Comp
L charger_stepup-cache:R R4
U 1 1 5DB0ACB2
P 4750 4600
F 0 "R4" H 4820 4646 50  0000 L CNN
F 1 "470" H 4820 4555 50  0000 L CNN
F 2 "" V 4680 4600 50  0001 C CNN
F 3 "" H 4750 4600 50  0001 C CNN
	1    4750 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2850 4850 2950
Wire Wire Line
	4850 2450 4850 2550
$Comp
L charger_stepup-cache:R R2
U 1 1 5DB15930
P 4850 2700
F 0 "R2" H 4920 2746 50  0000 L CNN
F 1 "10k" H 4920 2655 50  0000 L CNN
F 2 "" V 4780 2700 50  0001 C CNN
F 3 "" H 4850 2700 50  0001 C CNN
	1    4850 2700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
