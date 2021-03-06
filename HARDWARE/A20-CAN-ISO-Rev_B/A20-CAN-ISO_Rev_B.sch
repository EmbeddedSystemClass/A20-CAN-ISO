EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "A20-CAN"
Date "2016-04-04"
Rev "Rev_A"
Comp "OLIMEX LTD, Bulgaria"
Comment1 "<c> 2016"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L A20-CAN-ISO_Rev_B:CON3 CAN1
U 1 1 563FBA33
P 800 6500
F 0 "CAN1" H 750 6275 60  0000 C CNN
F 1 "TB3-3.5mm" H 900 6725 60  0000 C CNN
F 2 "OLIMEX_Connectors-FP:TB3-3.5mm" H 725 6550 60  0001 C CNN
F 3 "" H 725 6550 60  0000 C CNN
	1    800  6500
	1    0    0    1   
$EndComp
$Comp
L A20-CAN-ISO_Rev_B:R R1
U 1 1 5640556E
P 1600 6250
F 0 "R1" H 1600 6325 50  0000 C CNN
F 1 "60.4R/1%" H 1600 6150 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_1206_5MIL_DWS" V 1530 6250 30  0001 C CNN
F 3 "" H 1600 6250 30  0000 C CNN
	1    1600 6250
	0    -1   1    0   
$EndComp
$Comp
L A20-CAN-ISO_Rev_B:LED PWRLED1
U 1 1 564E896E
P 10000 5600
F 0 "PWRLED1" V 10050 5375 50  0000 C CNN
F 1 "LED/Red/0603" V 9950 5250 50  0000 C CNN
F 2 "OLIMEX_LEDs-FP:LED_0603_KA" H 10000 5600 60  0001 C CNN
F 3 "" H 10000 5600 60  0000 C CNN
	1    10000 5600
	0    -1   -1   0   
$EndComp
$Comp
L A20-CAN-ISO_Rev_B:C C11
U 1 1 564F873C
P 6000 7000
F 0 "C11" V 6050 6825 50  0000 L CNN
F 1 "10uF/6.3V/0603" V 5900 6650 50  0000 L CNN
F 2 "OLIMEX_RLC-FP:C_0603_5MIL_DWS" H 6038 6850 30  0001 C CNN
F 3 "" H 6000 7000 60  0000 C CNN
	1    6000 7000
	-1   0    0    1   
$EndComp
$Comp
L A20-CAN-ISO_Rev_B:GND #PWR01
U 1 1 564FC778
P 6000 7500
F 0 "#PWR01" H 6000 7250 50  0001 C CNN
F 1 "GND" H 6000 7350 50  0000 C CNN
F 2 "" H 6000 7500 60  0000 C CNN
F 3 "" H 6000 7500 60  0000 C CNN
	1    6000 7500
	1    0    0    -1  
$EndComp
$Comp
L A20-CAN-ISO_Rev_B:ML40YA-V36P-2X20-LF GPIO3
U 1 1 5640FA85
P 2500 2100
F 0 "GPIO3" H 2350 950 50  0000 L BNN
F 1 "GBH-254-SMT-40" H 2100 3100 50  0000 L BNN
F 2 "OLIMEX_Connectors-FP:GBH-254-SMT-40_Shorten_Pads" H 2430 2150 20  0001 C CNN
F 3 "" H 2400 2000 60  0000 C CNN
	1    2500 2100
	-1   0    0    1   
$EndComp
$Comp
L A20-CAN-ISO_Rev_B:+5V #PWR02
U 1 1 5641676C
P 1800 1000
F 0 "#PWR02" H 1800 850 50  0001 C CNN
F 1 "+5V" H 1800 1140 50  0000 C CNN
F 2 "" H 1800 1000 60  0000 C CNN
F 3 "" H 1800 1000 60  0000 C CNN
	1    1800 1000
	1    0    0    -1  
$EndComp
$Comp
L A20-CAN-ISO_Rev_B:GND #PWR03
U 1 1 5641825A
P 3300 1100
F 0 "#PWR03" H 3300 850 50  0001 C CNN
F 1 "GND" V 3300 925 50  0000 C CNN
F 2 "" H 3300 1100 60  0000 C CNN
F 3 "" H 3300 1100 60  0000 C CNN
	1    3300 1100
	0    -1   1    0   
$EndComp
$Comp
L A20-CAN-ISO_Rev_B:+3.3V #PWR04
U 1 1 564051F8
P 1400 1000
F 0 "#PWR04" H 1400 850 50  0001 C CNN
F 1 "+3.3V" H 1400 1140 50  0000 C CNN
F 2 "" H 1400 1000 60  0000 C CNN
F 3 "" H 1400 1000 60  0000 C CNN
	1    1400 1000
	-1   0    0    -1  
$EndComp
Text Label 1600 1600 0    60   ~ 0
CAN-CTRL
Text Label 1600 2700 0    60   ~ 0
CAN-TX
Text Label 1600 2800 0    60   ~ 0
CAN-RX
$Comp
L A20-CAN-ISO_Rev_B:PWR_FLAG #FLG05
U 1 1 564E719F
P 2100 1000
F 0 "#FLG05" H 2100 1095 50  0001 C CNN
F 1 "PWR_FLAG" H 2100 1180 50  0000 C CNN
F 2 "" H 2100 1000 60  0000 C CNN
F 3 "" H 2100 1000 60  0000 C CNN
	1    2100 1000
	1    0    0    -1  
$EndComp
$Comp
L A20-CAN-ISO_Rev_B:+3.3V #PWR06
U 1 1 5654A9A4
P 6000 6000
F 0 "#PWR06" H 6000 5850 50  0001 C CNN
F 1 "+3.3V" H 6000 6150 50  0000 C CNN
F 2 "" H 6000 6000 60  0000 C CNN
F 3 "" H 6000 6000 60  0000 C CNN
	1    6000 6000
	-1   0    0    -1  
$EndComp
NoConn ~ 2800 1300
NoConn ~ 2800 1400
NoConn ~ 2800 1500
NoConn ~ 2800 1600
NoConn ~ 2800 1700
NoConn ~ 2800 1800
NoConn ~ 2800 1900
NoConn ~ 2800 2000
NoConn ~ 2800 2100
NoConn ~ 2800 2200
NoConn ~ 2800 2300
NoConn ~ 2800 2400
NoConn ~ 2800 2500
NoConn ~ 2800 2600
NoConn ~ 2800 2700
NoConn ~ 2800 2800
NoConn ~ 2800 2900
NoConn ~ 2800 3000
NoConn ~ 2300 1300
NoConn ~ 2300 1500
NoConn ~ 2300 1400
NoConn ~ 2300 1700
NoConn ~ 2300 1800
NoConn ~ 2300 1900
NoConn ~ 2300 2000
NoConn ~ 2300 2100
NoConn ~ 2300 2200
NoConn ~ 2300 2300
NoConn ~ 2300 2400
NoConn ~ 2300 2500
NoConn ~ 2300 2600
NoConn ~ 2300 2900
NoConn ~ 2300 3000
NoConn ~ 9300 3000
NoConn ~ 9300 2900
NoConn ~ 9300 2600
NoConn ~ 9300 2500
NoConn ~ 9300 2400
NoConn ~ 9300 2300
NoConn ~ 9300 2200
NoConn ~ 9300 2100
NoConn ~ 9300 2000
NoConn ~ 9300 1900
NoConn ~ 9300 1800
NoConn ~ 9300 1700
NoConn ~ 9300 1400
NoConn ~ 9300 1500
NoConn ~ 9300 1300
NoConn ~ 9800 3000
NoConn ~ 9800 2900
NoConn ~ 9800 2800
NoConn ~ 9800 2700
NoConn ~ 9800 2600
NoConn ~ 9800 2500
NoConn ~ 9800 2400
NoConn ~ 9800 2300
NoConn ~ 9800 2200
NoConn ~ 9800 2100
NoConn ~ 9800 2000
NoConn ~ 9800 1900
NoConn ~ 9800 1800
NoConn ~ 9800 1700
NoConn ~ 9800 1600
NoConn ~ 9800 1500
NoConn ~ 9800 1400
NoConn ~ 9800 1300
Text Label 8600 2800 0    60   ~ 0
CAN-RX
Text Label 8600 2700 0    60   ~ 0
CAN-TX
Text Label 8600 1600 0    60   ~ 0
CAN-CTRL
$Comp
L A20-CAN-ISO_Rev_B:+3.3V #PWR07
U 1 1 57034BED
P 8700 1000
F 0 "#PWR07" H 8700 850 50  0001 C CNN
F 1 "+3.3V" H 8700 1140 50  0000 C CNN
F 2 "" H 8700 1000 60  0000 C CNN
F 3 "" H 8700 1000 60  0000 C CNN
	1    8700 1000
	-1   0    0    -1  
$EndComp
$Comp
L A20-CAN-ISO_Rev_B:GND #PWR08
U 1 1 57034BE7
P 10300 1100
F 0 "#PWR08" H 10300 850 50  0001 C CNN
F 1 "GND" V 10300 925 50  0000 C CNN
F 2 "" H 10300 1100 60  0000 C CNN
F 3 "" H 10300 1100 60  0000 C CNN
	1    10300 1100
	0    -1   1    0   
$EndComp
$Comp
L A20-CAN-ISO_Rev_B:+5V #PWR09
U 1 1 57034BE1
P 9000 1000
F 0 "#PWR09" H 9000 850 50  0001 C CNN
F 1 "+5V" H 9000 1140 50  0000 C CNN
F 2 "" H 9000 1000 60  0000 C CNN
F 3 "" H 9000 1000 60  0000 C CNN
	1    9000 1000
	1    0    0    -1  
$EndComp
$Comp
L A20-CAN-ISO_Rev_B:ML40YA-V36P-2X20-LF GPIO3_LIME2
U 1 1 57034BDB
P 9500 2100
F 0 "GPIO3_LIME2" H 9200 950 50  0000 L BNN
F 1 "PA-V16X-2X20-LF" H 9100 3100 50  0000 L BNN
F 2 "OLIMEX_Connectors-FP:GPH127SMT-02X20(PA-V16X-2X20-LF)" H 9430 2150 20  0001 C CNN
F 3 "" H 9400 2000 60  0000 C CNN
	1    9500 2100
	-1   0    0    1   
$EndComp
NoConn ~ 5600 3000
NoConn ~ 5600 2900
NoConn ~ 5600 2600
NoConn ~ 5600 2500
NoConn ~ 5600 2400
NoConn ~ 5600 2300
NoConn ~ 5600 2200
NoConn ~ 5600 2100
NoConn ~ 5600 2000
NoConn ~ 5600 1900
NoConn ~ 5600 1800
NoConn ~ 5600 1700
NoConn ~ 5600 1400
NoConn ~ 5600 1500
NoConn ~ 5600 1300
NoConn ~ 6100 3000
NoConn ~ 6100 2900
NoConn ~ 6100 2800
NoConn ~ 6100 2700
NoConn ~ 6100 2600
NoConn ~ 6100 2500
NoConn ~ 6100 2400
NoConn ~ 6100 2300
NoConn ~ 6100 2200
NoConn ~ 6100 2100
NoConn ~ 6100 2000
NoConn ~ 6100 1900
NoConn ~ 6100 1800
NoConn ~ 6100 1700
NoConn ~ 6100 1600
NoConn ~ 6100 1500
NoConn ~ 6100 1400
NoConn ~ 6100 1300
Text Label 4900 2800 0    60   ~ 0
CAN-RX
Text Label 4900 2700 0    60   ~ 0
CAN-TX
Text Label 4900 1600 0    60   ~ 0
CAN-CTRL
$Comp
L A20-CAN-ISO_Rev_B:+3.3V #PWR010
U 1 1 5703534E
P 5000 1000
F 0 "#PWR010" H 5000 850 50  0001 C CNN
F 1 "+3.3V" H 5000 1140 50  0000 C CNN
F 2 "" H 5000 1000 60  0000 C CNN
F 3 "" H 5000 1000 60  0000 C CNN
	1    5000 1000
	-1   0    0    -1  
$EndComp
$Comp
L A20-CAN-ISO_Rev_B:GND #PWR011
U 1 1 57035354
P 6600 1100
F 0 "#PWR011" H 6600 850 50  0001 C CNN
F 1 "GND" V 6600 925 50  0000 C CNN
F 2 "" H 6600 1100 60  0000 C CNN
F 3 "" H 6600 1100 60  0000 C CNN
	1    6600 1100
	0    -1   1    0   
$EndComp
$Comp
L A20-CAN-ISO_Rev_B:+5V #PWR012
U 1 1 5703535A
P 5300 1000
F 0 "#PWR012" H 5300 850 50  0001 C CNN
F 1 "+5V" H 5300 1140 50  0000 C CNN
F 2 "" H 5300 1000 60  0000 C CNN
F 3 "" H 5300 1000 60  0000 C CNN
	1    5300 1000
	1    0    0    -1  
$EndComp
$Comp
L A20-CAN-ISO_Rev_B:ML40YA-V36P-2X20-LF GPIO3_LIME1
U 1 1 57035360
P 5800 2100
F 0 "GPIO3_LIME1" H 5550 950 50  0000 L BNN
F 1 "PA-V16X-2X20-LF" H 5400 3100 50  0000 L BNN
F 2 "OLIMEX_Connectors-FP:GPCB127SMT-02X20(YA-V36P-2X20-LF)" H 5730 2150 20  0001 C CNN
F 3 "" H 5700 2000 60  0000 C CNN
	1    5800 2100
	-1   0    0    1   
$EndComp
$Comp
L A20-CAN-ISO_Rev_B:PWR_FLAG #FLG013
U 1 1 57037F82
P 3100 1000
F 0 "#FLG013" H 3100 1095 50  0001 C CNN
F 1 "PWR_FLAG" H 3100 1180 50  0000 C CNN
F 2 "" H 3100 1000 60  0000 C CNN
F 3 "" H 3100 1000 60  0000 C CNN
	1    3100 1000
	1    0    0    -1  
$EndComp
$Comp
L A20-CAN-ISO_Rev_B:PWR_FLAG #FLG014
U 1 1 570384E5
P 1100 1000
F 0 "#FLG014" H 1100 1095 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 1180 50  0000 C CNN
F 2 "" H 1100 1000 60  0000 C CNN
F 3 "" H 1100 1000 60  0000 C CNN
	1    1100 1000
	1    0    0    -1  
$EndComp
$Comp
L A20-CAN-ISO_Rev_B:+5V #PWR015
U 1 1 5703AE35
P 10000 4700
F 0 "#PWR015" H 10000 4550 50  0001 C CNN
F 1 "+5V" H 10000 4840 50  0000 C CNN
F 2 "" H 10000 4700 60  0000 C CNN
F 3 "" H 10000 4700 60  0000 C CNN
	1    10000 4700
	1    0    0    -1  
$EndComp
$Comp
L A20-CAN-ISO_Rev_B:R R5
U 1 1 564E8974
P 10000 5050
F 0 "R5" V 9975 4950 50  0000 C CNN
F 1 "2.2k" V 10050 4925 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_0603_5MIL_DWS" V 9930 5050 30  0001 C CNN
F 3 "" H 10000 5050 30  0000 C CNN
	1    10000 5050
	0    -1   1    0   
$EndComp
$Comp
L A20-CAN-ISO_Rev_B:R R3
U 1 1 5703DA30
P 3600 6950
F 0 "R3" H 3775 7000 50  0000 C CNN
F 1 "10k" H 3400 7000 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_0603_5MIL_DWS" V 3530 6950 30  0001 C CNN
F 3 "" H 3600 6950 30  0000 C CNN
	1    3600 6950
	0    -1   1    0   
$EndComp
$Comp
L A20-CAN-ISO_Rev_B:SJ CAN_T1
U 1 1 5703DEC8
P 1600 5900
F 0 "CAN_T1" H 1500 5975 50  0000 L BNN
F 1 "Opened" H 1475 5800 50  0000 L BNN
F 2 "OLIMEX_Jumpers-FP:SJ" H 1608 5962 20  0001 C CNN
F 3 "" H 1600 5900 60  0000 C CNN
	1    1600 5900
	0    -1   -1   0   
$EndComp
Text Label 1000 6400 0    60   ~ 0
CANH
Text Label 1000 6500 0    60   ~ 0
CANL
Text Label 6200 5300 0    60   ~ 0
CAN-CTRL
$Comp
L A20-CAN-ISO_Rev_B:C C10
U 1 1 5704394A
P 5800 7000
F 0 "C10" V 5850 6825 50  0000 L CNN
F 1 "100nF" V 5750 6725 50  0000 L CNN
F 2 "OLIMEX_RLC-FP:C_0603_5MIL_DWS" H 5838 6850 30  0001 C CNN
F 3 "" H 5800 7000 60  0000 C CNN
	1    5800 7000
	-1   0    0    1   
$EndComp
$Comp
L A20-CAN-ISO_Rev_B:GND #PWR016
U 1 1 57043A04
P 5800 7500
F 0 "#PWR016" H 5800 7250 50  0001 C CNN
F 1 "GND" H 5800 7350 50  0000 C CNN
F 2 "" H 5800 7500 60  0000 C CNN
F 3 "" H 5800 7500 60  0000 C CNN
	1    5800 7500
	1    0    0    -1  
$EndComp
$Comp
L A20-CAN-ISO_Rev_B:GND #PWR017
U 1 1 57044439
P 5600 7500
F 0 "#PWR017" H 5600 7250 50  0001 C CNN
F 1 "GND" H 5600 7350 50  0000 C CNN
F 2 "" H 5600 7500 60  0000 C CNN
F 3 "" H 5600 7500 60  0000 C CNN
	1    5600 7500
	1    0    0    -1  
$EndComp
Text Label 6200 6300 0    60   ~ 0
CAN-TX
Text Label 6200 6500 0    60   ~ 0
CAN-RX
Entry Wire Line
	6800 5200 6700 5300
Entry Wire Line
	1400 2800 1500 2700
Entry Wire Line
	1400 2900 1500 2800
Entry Wire Line
	4700 2800 4800 2700
Entry Wire Line
	4700 2900 4800 2800
Entry Wire Line
	8400 2800 8500 2700
Entry Wire Line
	8400 2900 8500 2800
Entry Wire Line
	1500 1600 1400 1700
Entry Wire Line
	4800 1600 4700 1700
Entry Wire Line
	8400 1700 8500 1600
$Comp
L A20-CAN-ISO_Rev_B:TESTPAD VDD1
U 1 1 570583F8
P 6300 6100
F 0 "VDD1" H 6400 6075 50  0000 L BNN
F 1 "TESTPAD" H 6200 5985 50  0001 L BNN
F 2 "OLIMEX_Other-FP:TEST_PAD40x70_SQUARE" H 6060 6025 20  0001 C CNN
F 3 "" V 6300 6100 60  0000 C CNN
	1    6300 6100
	1    0    0    -1  
$EndComp
$Comp
L A20-CAN-ISO_Rev_B:TJA1052IT_5Y(SOIC-16_300mil) U1
U 1 1 57595BC0
P 4700 6400
F 0 "U1" H 4900 6850 60  0000 C CNN
F 1 "TJA1052IT/5Y(SOIC-16_300mil)" H 4700 5825 60  0000 C CNN
F 2 "OLIMEX_IC-FP:SOIC-16_300mil" H 4700 6400 60  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/TJA1052I.pdf" H 4700 6400 60  0001 C CNN
F 4 "PTB" H 4700 6400 60  0001 C CNN "Note"
	1    4700 6400
	-1   0    0    -1  
$EndComp
Connection ~ 5600 6800
Wire Wire Line
	5600 6800 5100 6800
Connection ~ 5600 6700
Wire Wire Line
	5100 6700 5600 6700
Wire Bus Line
	6800 3500 6900 3400
Wire Bus Line
	8400 3300 8300 3400
Wire Bus Line
	1400 3300 1500 3400
Wire Wire Line
	5600 6200 5600 6700
Wire Wire Line
	5100 6200 5600 6200
Wire Wire Line
	5100 6100 5800 6100
Connection ~ 5800 6100
Wire Wire Line
	5800 6900 5800 6100
Connection ~ 6000 6100
Wire Wire Line
	6000 6000 6000 6100
Wire Wire Line
	5800 7500 5800 7100
Wire Wire Line
	6000 5300 6700 5300
Wire Wire Line
	2100 7400 2100 6500
Wire Wire Line
	2100 6500 2300 6500
Connection ~ 1600 7400
Wire Wire Line
	1400 7400 1600 7400
Wire Wire Line
	1400 6500 1400 7400
Wire Wire Line
	1400 5600 1400 6400
Wire Wire Line
	1600 6000 1600 6100
Wire Wire Line
	10000 5800 10000 6000
Connection ~ 1400 1200
Wire Wire Line
	1100 1200 1100 1000
Connection ~ 2100 1100
Wire Wire Line
	2100 1000 2100 1100
Wire Wire Line
	5600 1100 5300 1100
Wire Wire Line
	5300 1100 5300 1000
Wire Wire Line
	6100 1100 6400 1100
Wire Wire Line
	5600 1200 5000 1200
Wire Wire Line
	5000 1200 5000 1000
Wire Wire Line
	6100 1200 6400 1200
Wire Wire Line
	6400 1200 6400 1100
Connection ~ 6400 1100
Wire Wire Line
	4800 2800 5600 2800
Wire Wire Line
	4800 2700 5600 2700
Wire Wire Line
	4800 1600 5600 1600
Wire Wire Line
	9300 1100 9000 1100
Wire Wire Line
	9000 1100 9000 1000
Wire Wire Line
	9800 1100 10100 1100
Wire Wire Line
	9300 1200 8700 1200
Wire Wire Line
	8700 1200 8700 1000
Wire Wire Line
	9800 1200 10100 1200
Wire Wire Line
	10100 1200 10100 1100
Connection ~ 10100 1100
Wire Wire Line
	8500 2800 9300 2800
Wire Wire Line
	8500 2700 9300 2700
Wire Wire Line
	8500 1600 9300 1600
Wire Wire Line
	1500 1600 2300 1600
Wire Wire Line
	1500 2700 2300 2700
Wire Wire Line
	1500 2800 2300 2800
Connection ~ 3100 1100
Wire Wire Line
	3100 1000 3100 1100
Wire Wire Line
	3100 1200 2800 1200
Wire Wire Line
	1400 1200 1400 1000
Wire Wire Line
	1100 1200 1400 1200
Wire Wire Line
	2800 1100 3100 1100
Wire Wire Line
	1800 1100 1800 1000
Wire Wire Line
	1800 1100 2100 1100
Wire Wire Line
	6000 7100 6000 7300
Wire Wire Line
	10000 5200 10000 5400
Wire Wire Line
	1200 6600 1200 7500
Wire Wire Line
	900  6600 1200 6600
Wire Wire Line
	1400 6500 900  6500
Wire Wire Line
	1400 6400 900  6400
Wire Wire Line
	10000 4700 10000 4900
$Comp
L A20-CAN-ISO_Rev_B:GND #PWR018
U 1 1 575ABB57
P 10000 6000
F 0 "#PWR018" H 10000 5750 50  0001 C CNN
F 1 "GND" H 10000 5850 50  0000 C CNN
F 2 "" H 10000 6000 60  0000 C CNN
F 3 "" H 10000 6000 60  0000 C CNN
	1    10000 6000
	1    0    0    -1  
$EndComp
$Comp
L A20-CAN-ISO_Rev_B:+5V #PWR019
U 1 1 575AD471
P 6200 3900
F 0 "#PWR019" H 6200 3750 50  0001 C CNN
F 1 "+5V" H 6200 4040 50  0000 C CNN
F 2 "" H 6200 3900 60  0000 C CNN
F 3 "" H 6200 3900 60  0000 C CNN
	1    6200 3900
	1    0    0    -1  
$EndComp
$Comp
L A20-CAN-ISO_Rev_B:Earth #PWR020
U 1 1 575AE5FE
P 1200 7500
F 0 "#PWR020" H 1200 7250 50  0001 C CNN
F 1 "Earth" H 1200 7350 50  0001 C CNN
F 2 "" H 1200 7500 60  0000 C CNN
F 3 "" H 1200 7500 60  0000 C CNN
	1    1200 7500
	1    0    0    -1  
$EndComp
$Comp
L A20-CAN-ISO_Rev_B:Earth #PWR021
U 1 1 575AE632
P 3800 7500
F 0 "#PWR021" H 3800 7250 50  0001 C CNN
F 1 "Earth" H 3800 7350 50  0001 C CNN
F 2 "" H 3800 7500 60  0000 C CNN
F 3 "" H 3800 7500 60  0000 C CNN
	1    3800 7500
	1    0    0    -1  
$EndComp
$Comp
L A20-CAN-ISO_Rev_B:Earth #PWR022
U 1 1 575AE666
P 3100 4800
F 0 "#PWR022" H 3100 4550 50  0001 C CNN
F 1 "Earth" H 3100 4650 50  0001 C CNN
F 2 "" H 3100 4800 60  0000 C CNN
F 3 "" H 3100 4800 60  0000 C CNN
	1    3100 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6800 4300 6800
Wire Wire Line
	3800 6200 3800 6700
Wire Wire Line
	4300 6700 3800 6700
Connection ~ 3800 6800
Wire Wire Line
	4300 6200 3800 6200
Connection ~ 3800 6700
Wire Wire Line
	3100 4400 3600 4400
Wire Wire Line
	3100 4400 3100 4800
$Comp
L A20-CAN-ISO_Rev_B:C C9
U 1 1 575AF1C9
P 6200 4500
F 0 "C9" V 6250 4350 50  0000 L CNN
F 1 "10uF/6.3V/0603" V 6100 4150 50  0000 L CNN
F 2 "OLIMEX_RLC-FP:C_0603_5MIL_DWS" H 6238 4350 30  0001 C CNN
F 3 "" H 6200 4500 60  0000 C CNN
	1    6200 4500
	-1   0    0    1   
$EndComp
$Comp
L A20-CAN-ISO_Rev_B:GND #PWR023
U 1 1 575AF1CF
P 6200 4800
F 0 "#PWR023" H 6200 4550 50  0001 C CNN
F 1 "GND" H 6200 4650 50  0000 C CNN
F 2 "" H 6200 4800 60  0000 C CNN
F 3 "" H 6200 4800 60  0000 C CNN
	1    6200 4800
	1    0    0    -1  
$EndComp
$Comp
L A20-CAN-ISO_Rev_B:C C8
U 1 1 575AF1D5
P 6000 4500
F 0 "C8" V 6050 4350 50  0000 L CNN
F 1 "100nF" V 5950 4225 50  0000 L CNN
F 2 "OLIMEX_RLC-FP:C_0603_5MIL_DWS" H 6038 4350 30  0001 C CNN
F 3 "" H 6000 4500 60  0000 C CNN
	1    6000 4500
	-1   0    0    1   
$EndComp
$Comp
L A20-CAN-ISO_Rev_B:GND #PWR024
U 1 1 575AF1DB
P 6000 4800
F 0 "#PWR024" H 6000 4550 50  0001 C CNN
F 1 "GND" H 6000 4650 50  0000 C CNN
F 2 "" H 6000 4800 60  0000 C CNN
F 3 "" H 6000 4800 60  0000 C CNN
	1    6000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4800 6000 4600
Wire Wire Line
	6200 4600 6200 4800
$Comp
L A20-CAN-ISO_Rev_B:GND #PWR025
U 1 1 575AF2A8
P 5600 4800
F 0 "#PWR025" H 5600 4550 50  0001 C CNN
F 1 "GND" H 5600 4650 50  0000 C CNN
F 2 "" H 5600 4800 60  0000 C CNN
F 3 "" H 5600 4800 60  0000 C CNN
	1    5600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4300 5600 4300
Wire Wire Line
	5600 4300 5600 4800
Wire Wire Line
	5000 4100 6000 4100
Wire Wire Line
	6000 4100 6000 4400
Wire Wire Line
	6200 3900 6200 4100
Connection ~ 6000 4100
Connection ~ 6200 4100
$Comp
L A20-CAN-ISO_Rev_B:C C5
U 1 1 575B01B5
P 2800 4500
F 0 "C5" V 2850 4350 50  0000 L CNN
F 1 "10uF/6.3V/0603" V 2700 4150 50  0000 L CNN
F 2 "OLIMEX_RLC-FP:C_0603_5MIL_DWS" H 2838 4350 30  0001 C CNN
F 3 "" H 2800 4500 60  0000 C CNN
	1    2800 4500
	-1   0    0    1   
$EndComp
$Comp
L A20-CAN-ISO_Rev_B:C C3
U 1 1 575B01BB
P 2600 4500
F 0 "C3" V 2650 4350 50  0000 L CNN
F 1 "100nF" V 2550 4225 50  0000 L CNN
F 2 "OLIMEX_RLC-FP:C_0603_5MIL_DWS" H 2638 4350 30  0001 C CNN
F 3 "" H 2600 4500 60  0000 C CNN
	1    2600 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 4000 2800 4000
Wire Wire Line
	2800 4000 2800 4400
Wire Wire Line
	2600 3900 2600 4000
Connection ~ 2800 4000
$Comp
L A20-CAN-ISO_Rev_B:Earth #PWR026
U 1 1 575B08BD
P 2800 4800
F 0 "#PWR026" H 2800 4550 50  0001 C CNN
F 1 "Earth" H 2800 4650 50  0001 C CNN
F 2 "" H 2800 4800 60  0000 C CNN
F 3 "" H 2800 4800 60  0000 C CNN
	1    2800 4800
	1    0    0    -1  
$EndComp
$Comp
L A20-CAN-ISO_Rev_B:Earth #PWR027
U 1 1 575B0904
P 2600 4800
F 0 "#PWR027" H 2600 4550 50  0001 C CNN
F 1 "Earth" H 2600 4650 50  0001 C CNN
F 2 "" H 2600 4800 60  0000 C CNN
F 3 "" H 2600 4800 60  0000 C CNN
	1    2600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4800 2600 4600
Wire Wire Line
	2800 4800 2800 4600
$Comp
L A20-CAN-ISO_Rev_B:+5VP #PWR028
U 1 1 575B0FA6
P 2600 3900
F 0 "#PWR028" H 2600 3750 50  0001 C CNN
F 1 "+5VP" H 2600 4040 50  0000 C CNN
F 2 "" H 2600 3900 60  0000 C CNN
F 3 "" H 2600 3900 60  0000 C CNN
	1    2600 3900
	1    0    0    -1  
$EndComp
Connection ~ 2600 4000
$Comp
L A20-CAN-ISO_Rev_B:PWR_FLAG #FLG029
U 1 1 575B1D38
P 3600 4600
F 0 "#FLG029" H 3600 4695 50  0001 C CNN
F 1 "PWR_FLAG" H 3600 4780 50  0000 C CNN
F 2 "" H 3600 4600 60  0000 C CNN
F 3 "" H 3600 4600 60  0000 C CNN
	1    3600 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 4100 3600 4400
Connection ~ 3600 4400
$Comp
L A20-CAN-ISO_Rev_B:C C7
U 1 1 575B2E7E
P 3300 6900
F 0 "C7" V 3350 6750 50  0000 L CNN
F 1 "10uF/6.3V/0603" V 3200 6550 50  0000 L CNN
F 2 "OLIMEX_RLC-FP:C_0603_5MIL_DWS" H 3338 6750 30  0001 C CNN
F 3 "" H 3300 6900 60  0000 C CNN
	1    3300 6900
	-1   0    0    1   
$EndComp
$Comp
L A20-CAN-ISO_Rev_B:C C6
U 1 1 575B2E84
P 3100 6900
F 0 "C6" V 3150 6750 50  0000 L CNN
F 1 "100nF" V 3050 6625 50  0000 L CNN
F 2 "OLIMEX_RLC-FP:C_0603_5MIL_DWS" H 3138 6750 30  0001 C CNN
F 3 "" H 3100 6900 60  0000 C CNN
	1    3100 6900
	-1   0    0    1   
$EndComp
$Comp
L A20-CAN-ISO_Rev_B:Earth #PWR030
U 1 1 575B3008
P 3300 7500
F 0 "#PWR030" H 3300 7250 50  0001 C CNN
F 1 "Earth" H 3300 7350 50  0001 C CNN
F 2 "" H 3300 7500 60  0000 C CNN
F 3 "" H 3300 7500 60  0000 C CNN
	1    3300 7500
	1    0    0    -1  
$EndComp
$Comp
L A20-CAN-ISO_Rev_B:Earth #PWR031
U 1 1 575B3052
P 3100 7500
F 0 "#PWR031" H 3100 7250 50  0001 C CNN
F 1 "Earth" H 3100 7350 50  0001 C CNN
F 2 "" H 3100 7500 60  0000 C CNN
F 3 "" H 3100 7500 60  0000 C CNN
	1    3100 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 7000 3100 7300
Wire Wire Line
	3300 7000 3300 7500
Wire Wire Line
	3000 6100 3100 6100
Wire Wire Line
	3300 6100 3300 6800
Wire Wire Line
	3100 6000 3100 6100
Connection ~ 3300 6100
$Comp
L A20-CAN-ISO_Rev_B:+5VP #PWR032
U 1 1 575B355D
P 3100 6000
F 0 "#PWR032" H 3100 5850 50  0001 C CNN
F 1 "+5VP" H 3100 6140 50  0000 C CNN
F 2 "" H 3100 6000 60  0000 C CNN
F 3 "" H 3100 6000 60  0000 C CNN
	1    3100 6000
	1    0    0    -1  
$EndComp
Connection ~ 3100 6100
$Comp
L A20-CAN-ISO_Rev_B:TESTPAD VDD2
U 1 1 575B386E
P 2900 6100
F 0 "VDD2" H 3000 6075 50  0000 L BNN
F 1 "TESTPAD" H 2800 5985 50  0001 L BNN
F 2 "OLIMEX_Other-FP:TEST_PAD40x70_SQUARE" H 2660 6025 20  0001 C CNN
F 3 "" V 2900 6100 60  0000 C CNN
	1    2900 6100
	-1   0    0    1   
$EndComp
$Comp
L A20-CAN-ISO_Rev_B:TESTPAD GND1
U 1 1 575B484F
P 6300 7300
F 0 "GND1" H 6400 7275 50  0000 L BNN
F 1 "TESTPAD" H 6200 7185 50  0001 L BNN
F 2 "OLIMEX_Other-FP:TEST_PAD40x70_SQUARE" H 6060 7225 20  0001 C CNN
F 3 "" V 6300 7300 60  0000 C CNN
	1    6300 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 7300 6000 7300
Connection ~ 6000 7300
$Comp
L A20-CAN-ISO_Rev_B:TESTPAD GND2
U 1 1 575B4CDC
P 2900 7300
F 0 "GND2" H 3000 7275 50  0000 L BNN
F 1 "TESTPAD" H 2800 7185 50  0001 L BNN
F 2 "OLIMEX_Other-FP:TEST_PAD40x70_SQUARE" H 2660 7225 20  0001 C CNN
F 3 "" V 2900 7300 60  0000 C CNN
	1    2900 7300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 7300 3100 7300
Connection ~ 3100 7300
Wire Wire Line
	3600 5500 3600 6300
Wire Wire Line
	3600 6300 4300 6300
$Comp
L A20-CAN-ISO_Rev_B:Earth #PWR033
U 1 1 575B5FC2
P 3600 7500
F 0 "#PWR033" H 3600 7250 50  0001 C CNN
F 1 "Earth" H 3600 7350 50  0001 C CNN
F 2 "" H 3600 7500 60  0000 C CNN
F 3 "" H 3600 7500 60  0000 C CNN
	1    3600 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 7500 3600 7100
Wire Wire Line
	5100 6500 6700 6500
Wire Wire Line
	5100 6300 6700 6300
Entry Wire Line
	6800 6200 6700 6300
Entry Wire Line
	6800 6400 6700 6500
Wire Wire Line
	4300 6600 4100 6600
Wire Wire Line
	4100 6600 4100 6100
Connection ~ 4100 6100
$Comp
L A20-CAN-ISO_Rev_B:R R4
U 1 1 575BF443
P 5850 5300
F 0 "R4" H 5850 5225 50  0000 C CNN
F 1 "NA(220R)" H 5850 5400 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_0603_5MIL_DWS" V 5780 5300 30  0001 C CNN
F 3 "" H 5850 5300 30  0000 C CNN
	1    5850 5300
	1    0    0    1   
$EndComp
Wire Wire Line
	5000 5300 5700 5300
$Comp
L A20-CAN-ISO_Rev_B:GND #PWR034
U 1 1 575BFFAC
P 5600 5600
F 0 "#PWR034" H 5600 5350 50  0001 C CNN
F 1 "GND" H 5600 5450 50  0000 C CNN
F 2 "" H 5600 5600 60  0000 C CNN
F 3 "" H 5600 5600 60  0000 C CNN
	1    5600 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5500 5600 5500
Wire Wire Line
	5600 5500 5600 5600
$Comp
L A20-CAN-ISO_Rev_B:+5VP #PWR035
U 1 1 575C222E
P 3600 5200
F 0 "#PWR035" H 3600 5050 50  0001 C CNN
F 1 "+5VP" H 3600 5340 50  0000 C CNN
F 2 "" H 3600 5200 60  0000 C CNN
F 3 "" H 3600 5200 60  0000 C CNN
	1    3600 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5300 3600 5300
Wire Wire Line
	3600 5300 3600 5200
Wire Wire Line
	4400 5500 3600 5500
Connection ~ 3600 6300
$Comp
L A20-CAN-ISO_Rev_B:H11A817C_SMD(PC817X3NIP06) OPT1
U 1 1 575C5FEF
P 4700 5400
F 0 "OPT1" H 4700 5650 60  0000 C CNN
F 1 "NA(H11A817C_SMD(PC817X3NIP06))" H 4700 5150 60  0000 C CNN
F 2 "OLIMEX_Devices-FP:H11A817C_SMD(PC817X3NIP06)_FP" H 4700 5400 60  0001 C CNN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Fairchild%20PDFs/H11A_A814,617,817.pdf" H 4700 5400 60  0001 C CNN
F 4 "PTB" H 4700 5400 60  0001 C CNN "Note"
	1    4700 5400
	-1   0    0    -1  
$EndComp
$Comp
L A20-CAN-ISO_Rev_B:R R2
U 1 1 575AD4E7
P 1600 6750
F 0 "R2" H 1600 6825 50  0000 C CNN
F 1 "60.4R/1%" H 1600 6650 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_1206_5MIL_DWS" V 1530 6750 30  0001 C CNN
F 3 "" H 1600 6750 30  0000 C CNN
	1    1600 6750
	0    -1   1    0   
$EndComp
$Comp
L A20-CAN-ISO_Rev_B:SJ CAN_T2
U 1 1 575AD4ED
P 1600 7100
F 0 "CAN_T2" H 1500 7175 50  0000 L BNN
F 1 "Opened" H 1475 7000 50  0000 L BNN
F 2 "OLIMEX_Jumpers-FP:SJ" H 1608 7162 20  0001 C CNN
F 3 "" H 1600 7100 60  0000 C CNN
	1    1600 7100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 6400 1600 6500
Wire Wire Line
	1600 6900 1600 7000
Wire Wire Line
	1600 7200 1600 7400
Wire Wire Line
	2100 6400 2500 6400
Wire Wire Line
	2100 5600 2100 6400
Wire Wire Line
	1400 5600 1600 5600
Wire Wire Line
	1600 5800 1600 5600
Connection ~ 1600 5600
$Comp
L A20-CAN-ISO_Rev_B:C C1
U 1 1 575AE755
P 1900 6900
F 0 "C1" V 1950 6750 50  0000 L CNN
F 1 "4.7nF" V 1850 6650 50  0000 L CNN
F 2 "OLIMEX_RLC-FP:C_0603_5MIL_DWS" H 1938 6750 30  0001 C CNN
F 3 "" H 1900 6900 60  0000 C CNN
	1    1900 6900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 6500 1900 6500
Wire Wire Line
	1900 6500 1900 6800
Connection ~ 1600 6500
$Comp
L A20-CAN-ISO_Rev_B:Earth #PWR036
U 1 1 575AEE70
P 1900 7200
F 0 "#PWR036" H 1900 6950 50  0001 C CNN
F 1 "Earth" H 1900 7050 50  0001 C CNN
F 2 "" H 1900 7200 60  0000 C CNN
F 3 "" H 1900 7200 60  0000 C CNN
	1    1900 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 7000 1900 7200
$Comp
L A20-CAN-ISO_Rev_B:C C2
U 1 1 575AF4F4
P 2300 6900
F 0 "C2" V 2350 6750 50  0000 L CNN
F 1 "47pF" V 2250 6650 50  0000 L CNN
F 2 "OLIMEX_RLC-FP:C_0603_5MIL_DWS" H 2338 6750 30  0001 C CNN
F 3 "" H 2300 6900 60  0000 C CNN
	1    2300 6900
	-1   0    0    1   
$EndComp
$Comp
L A20-CAN-ISO_Rev_B:Earth #PWR037
U 1 1 575AF4FB
P 2300 7500
F 0 "#PWR037" H 2300 7250 50  0001 C CNN
F 1 "Earth" H 2300 7350 50  0001 C CNN
F 2 "" H 2300 7500 60  0000 C CNN
F 3 "" H 2300 7500 60  0000 C CNN
	1    2300 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 7000 2300 7500
$Comp
L A20-CAN-ISO_Rev_B:C C4
U 1 1 575AFC4D
P 2500 6900
F 0 "C4" V 2550 6750 50  0000 L CNN
F 1 "47pF" V 2450 6650 50  0000 L CNN
F 2 "OLIMEX_RLC-FP:C_0603_5MIL_DWS" H 2538 6750 30  0001 C CNN
F 3 "" H 2500 6900 60  0000 C CNN
	1    2500 6900
	-1   0    0    1   
$EndComp
$Comp
L A20-CAN-ISO_Rev_B:Earth #PWR038
U 1 1 575AFC53
P 2500 7500
F 0 "#PWR038" H 2500 7250 50  0001 C CNN
F 1 "Earth" H 2500 7350 50  0001 C CNN
F 2 "" H 2500 7500 60  0000 C CNN
F 3 "" H 2500 7500 60  0000 C CNN
	1    2500 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 7000 2500 7500
Wire Wire Line
	2300 6800 2300 6500
Connection ~ 2300 6500
Wire Wire Line
	2500 6800 2500 6400
Connection ~ 2500 6400
Wire Notes Line
	4700 3650 4700 4125
Wire Notes Line
	4700 4375 4700 5175
Wire Notes Line
	4700 5625 4700 5975
Wire Notes Line
	4725 6925 4725 7775
Text Notes 500  4900 0    300  Italic 60
Isolated \n  part
Wire Notes Line
	4750 3600 4750 4125
Wire Notes Line
	4750 4375 4750 5175
Wire Notes Line
	4750 5625 4750 5975
Wire Notes Line
	4675 6925 4675 7775
Wire Notes Line
	500  3600 4750 3600
$Comp
L A20-CAN-ISO_Rev_B:LED CAN-DIS1
U 1 1 575F8D48
P 8300 5600
F 0 "CAN-DIS1" V 8350 5350 50  0000 C CNN
F 1 "NA(LED/Red/0603)" V 8250 5150 50  0000 C CNN
F 2 "OLIMEX_LEDs-FP:LED_0603_KA" H 8300 5600 60  0001 C CNN
F 3 "" H 8300 5600 60  0000 C CNN
	1    8300 5600
	0    -1   -1   0   
$EndComp
$Comp
L A20-CAN-ISO_Rev_B:R R6
U 1 1 575F8D54
P 8300 5050
F 0 "R6" V 8250 4950 50  0000 C CNN
F 1 "NA(2.2k)" V 8350 4825 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_0603_5MIL_DWS" V 8230 5050 30  0001 C CNN
F 3 "" H 8300 5050 30  0000 C CNN
	1    8300 5050
	0    -1   1    0   
$EndComp
Wire Wire Line
	8300 5800 8300 6000
Wire Wire Line
	8300 5200 8300 5400
$Comp
L A20-CAN-ISO_Rev_B:GND #PWR039
U 1 1 575F8D5D
P 8300 6000
F 0 "#PWR039" H 8300 5750 50  0001 C CNN
F 1 "GND" H 8300 5850 50  0000 C CNN
F 2 "" H 8300 6000 60  0000 C CNN
F 3 "" H 8300 6000 60  0000 C CNN
	1    8300 6000
	1    0    0    -1  
$EndComp
Text Label 7100 4800 0    60   ~ 0
CAN-CTRL
Wire Wire Line
	6900 4800 8300 4800
Wire Wire Line
	8300 4800 8300 4900
Entry Wire Line
	6800 4700 6900 4800
Text Notes 8400 4300 0    300  Italic 60
LEDs
Wire Notes Line
	7000 3700 7000 6500
Wire Notes Line
	7000 3700 11200 3700
Wire Bus Line
	6800 3500 6700 3400
Wire Bus Line
	8300 3400 6900 3400
Wire Bus Line
	6700 3400 1500 3400
$Comp
L A20-CAN-ISO_Rev_B:F0505S-2WR2_AM1D-0505S-NZ(SIP-7_Universal) DCDC1
U 1 1 5788D8E4
P 4700 4200
F 0 "DCDC1" H 4700 4500 50  0000 C CNN
F 1 "F0505S-2WR2(SIP-7_Universal)" H 4700 3900 40  0000 C CNN
F 2 "OLIMEX_Regulators-FP:SIP-7_Universal" H 4730 4300 20  0001 C CNN
F 3 "http://www.mornsun-power.com/uploads/pdf/F_S-2WR2.pdf" H 4700 4150 100 0001 C CNN
F 4 "PTB" H 4700 4200 60  0001 C CNN "Note"
	1    4700 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 4300 4000 4300
Wire Wire Line
	4000 4300 4000 4000
Connection ~ 4000 4000
Wire Wire Line
	4400 4100 3600 4100
Wire Notes Line
	4700 3650 500  3650
$Comp
L A20-CAN-ISO_Rev_B:PWR_FLAG #FLG040
U 1 1 5789304B
P 3600 3900
F 0 "#FLG040" H 3600 3995 50  0001 C CNN
F 1 "PWR_FLAG" H 3600 4080 50  0000 C CNN
F 2 "" H 3600 3900 60  0000 C CNN
F 3 "" H 3600 3900 60  0000 C CNN
	1    3600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3900 3600 4000
Connection ~ 3600 4000
Wire Bus Line
	4700 3300 4800 3400
Wire Wire Line
	5600 6800 5600 7500
Wire Wire Line
	5600 6700 5600 6800
Wire Wire Line
	5800 6100 6000 6100
Wire Wire Line
	6000 6100 6000 6900
Wire Wire Line
	6000 6100 6200 6100
Wire Wire Line
	1600 7400 2100 7400
Wire Wire Line
	1400 1200 2300 1200
Wire Wire Line
	2100 1100 2300 1100
Wire Wire Line
	6400 1100 6600 1100
Wire Wire Line
	10100 1100 10300 1100
Wire Wire Line
	3100 1100 3100 1200
Wire Wire Line
	3100 1100 3300 1100
Wire Wire Line
	3800 6800 3800 7500
Wire Wire Line
	3800 6700 3800 6800
Wire Wire Line
	6000 4100 6200 4100
Wire Wire Line
	6200 4100 6200 4400
Wire Wire Line
	2800 4000 3600 4000
Wire Wire Line
	2600 4000 2600 4400
Wire Wire Line
	3600 4400 4400 4400
Wire Wire Line
	3600 4400 3600 4600
Wire Wire Line
	3300 6100 4100 6100
Wire Wire Line
	3100 6100 3300 6100
Wire Wire Line
	3100 6100 3100 6800
Wire Wire Line
	6000 7300 6000 7500
Wire Wire Line
	3100 7300 3100 7500
Wire Wire Line
	4100 6100 4300 6100
Wire Wire Line
	3600 6300 3600 6800
Wire Wire Line
	1600 5600 2100 5600
Wire Wire Line
	1600 6500 1600 6600
Wire Wire Line
	2300 6500 4300 6500
Wire Wire Line
	2500 6400 4300 6400
Wire Wire Line
	4000 4000 4400 4000
Wire Wire Line
	3600 4000 4000 4000
Wire Bus Line
	1400 1700 1400 3300
Wire Bus Line
	4700 1700 4700 3300
Wire Bus Line
	8400 1700 8400 3300
Wire Bus Line
	6800 3500 6800 6400
$EndSCHEMATC
