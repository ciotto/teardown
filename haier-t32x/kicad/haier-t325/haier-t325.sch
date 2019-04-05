EESchema Schematic File Version 4
EELAYER 26 0
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
L Connector:Conn_01x04_Male J2
U 1 1 5BFAD4E0
P 9950 4350
F 0 "J2" H 9923 4230 50  0000 R CNN
F 1 "Conn_01x04_Male" H 9923 4321 50  0000 R CNN
F 2 "" H 9950 4350 50  0001 C CNN
F 3 "~" H 9950 4350 50  0001 C CNN
	1    9950 4350
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x06_Male Battery
U 1 1 5BFAD748
P 9950 3300
F 0 "Battery" H 9923 3180 50  0000 R CNN
F 1 "Conn_01x06_Male" H 9923 3271 50  0000 R CNN
F 2 "" H 9950 3300 50  0001 C CNN
F 3 "~" H 9950 3300 50  0001 C CNN
	1    9950 3300
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Male JP2
U 1 1 5BFAD8D3
P 8150 2450
F 0 "JP2" H 8123 2423 50  0000 R CNN
F 1 "Conn_01x04_Male" H 8123 2332 50  0000 R CNN
F 2 "" H 8150 2450 50  0001 C CNN
F 3 "~" H 8150 2450 50  0001 C CNN
	1    8150 2450
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male JP1
U 1 1 5BFAD955
P 8150 1800
F 0 "JP1" H 8123 1773 50  0000 R CNN
F 1 "Conn_01x04_Male" H 8123 1682 50  0000 R CNN
F 2 "" H 8150 1800 50  0001 C CNN
F 3 "~" H 8150 1800 50  0001 C CNN
	1    8150 1800
	-1   0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F1:STM32F103VBTx U11
U 1 1 5BFADCFC
P 4200 3650
F 0 "U11" H 4200 764 50  0000 C CNN
F 1 "STM32F103VBTx" H 4200 673 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 3400 1050 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 4200 3650 50  0001 C CNN
	1    4200 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R138
U 1 1 5BFB07AB
P 2350 1450
F 0 "R138" V 2145 1450 50  0000 C CNN
F 1 "10k" V 2236 1450 50  0000 C CNN
F 2 "" V 2390 1440 50  0001 C CNN
F 3 "~" H 2350 1450 50  0001 C CNN
	1    2350 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R144
U 1 1 5BFB09EF
P 6200 3400
F 0 "R144" V 5995 3400 50  0000 C CNN
F 1 "open" V 6086 3400 50  0000 C CNN
F 2 "" V 6240 3390 50  0001 C CNN
F 3 "~" H 6200 3400 50  0001 C CNN
	1    6200 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R139
U 1 1 5BFB0A65
P 6200 2900
F 0 "R139" V 5995 2900 50  0000 C CNN
F 1 "open" V 6086 2900 50  0000 C CNN
F 2 "" V 6240 2890 50  0001 C CNN
F 3 "~" H 6200 2900 50  0001 C CNN
	1    6200 2900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BFB11D0
P 2050 1450
F 0 "#PWR?" H 2050 1200 50  0001 C CNN
F 1 "GND" V 2055 1322 50  0000 R CNN
F 2 "" H 2050 1450 50  0001 C CNN
F 3 "" H 2050 1450 50  0001 C CNN
	1    2050 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 1450 2050 1450
$Comp
L Connector:TestPoint TP39
U 1 1 5BFB20F6
P 2650 1300
F 0 "TP39" H 2708 1420 50  0000 L CNN
F 1 "TestPoint" H 2708 1329 50  0000 L CNN
F 2 "" H 2850 1300 50  0001 C CNN
F 3 "~" H 2850 1300 50  0001 C CNN
	1    2650 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2900 6050 3150
Wire Wire Line
	6050 3150 6050 3400
Connection ~ 6050 3150
$Comp
L power:GND #PWR?
U 1 1 5BFB3638
P 6500 3400
F 0 "#PWR?" H 6500 3150 50  0001 C CNN
F 1 "GND" V 6505 3272 50  0000 R CNN
F 2 "" H 6500 3400 50  0001 C CNN
F 3 "" H 6500 3400 50  0001 C CNN
	1    6500 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5BFB39A6
P 6500 2900
F 0 "#PWR?" H 6500 2750 50  0001 C CNN
F 1 "VDD" V 6517 3028 50  0000 L CNN
F 2 "" H 6500 2900 50  0001 C CNN
F 3 "" H 6500 2900 50  0001 C CNN
	1    6500 2900
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP52
U 1 1 5BFB3CF1
P 5600 3000
F 0 "TP52" H 5658 3120 50  0000 L CNN
F 1 "TestPoint" H 5658 3029 50  0000 L CNN
F 2 "" H 5800 3000 50  0001 C CNN
F 3 "~" H 5800 3000 50  0001 C CNN
	1    5600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3400 6350 3400
Wire Wire Line
	6350 2900 6500 2900
Wire Wire Line
	5200 3150 5600 3150
Wire Wire Line
	5600 3000 5600 3150
Connection ~ 5600 3150
Wire Wire Line
	5600 3150 6050 3150
Wire Wire Line
	2650 1300 2650 1450
Wire Wire Line
	2650 1450 3200 1450
Wire Wire Line
	2500 1450 2650 1450
Connection ~ 2650 1450
$Comp
L Device:R_US R191
U 1 1 5BFB8076
P 6450 1900
F 0 "R191" V 6650 1900 50  0000 C CNN
F 1 "10k" V 6550 1900 50  0000 C CNN
F 2 "" V 6490 1890 50  0001 C CNN
F 3 "~" H 6450 1900 50  0001 C CNN
	1    6450 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R190
U 1 1 5BFB8521
P 6150 1800
F 0 "R190" V 5945 1800 50  0000 C CNN
F 1 "10k" V 6036 1800 50  0000 C CNN
F 2 "" V 6190 1790 50  0001 C CNN
F 3 "~" H 6150 1800 50  0001 C CNN
	1    6150 1800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BFBA35E
P 7800 2450
F 0 "#PWR?" H 7800 2200 50  0001 C CNN
F 1 "GND" V 7805 2322 50  0000 R CNN
F 2 "" H 7800 2450 50  0001 C CNN
F 3 "" H 7800 2450 50  0001 C CNN
	1    7800 2450
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5BFBA609
P 7800 2350
F 0 "#PWR?" H 7800 2200 50  0001 C CNN
F 1 "VDD" V 7818 2477 50  0000 L CNN
F 2 "" H 7800 2350 50  0001 C CNN
F 3 "" H 7800 2350 50  0001 C CNN
	1    7800 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 2350 7950 2350
Wire Wire Line
	7950 2450 7800 2450
$Comp
L Connector:TestPoint TP54
U 1 1 5BFBB531
P 6900 2400
F 0 "TP54" H 6958 2520 50  0000 L CNN
F 1 "TestPoint" H 6958 2429 50  0000 L CNN
F 2 "" H 7100 2400 50  0001 C CNN
F 3 "~" H 7100 2400 50  0001 C CNN
	1    6900 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP55
U 1 1 5BFBB800
P 6900 2800
F 0 "TP55" H 6842 2827 50  0000 R CNN
F 1 "TestPoint" H 6842 2918 50  0000 R CNN
F 2 "" H 7100 2800 50  0001 C CNN
F 3 "~" H 7100 2800 50  0001 C CNN
	1    6900 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 2650 6900 2800
Connection ~ 6900 2650
Wire Wire Line
	6900 2650 7950 2650
Wire Wire Line
	6900 2550 6900 2400
Connection ~ 6900 2550
Wire Wire Line
	6900 2550 7950 2550
Wire Wire Line
	5200 2550 6900 2550
Wire Wire Line
	5200 2650 6900 2650
$Comp
L Connector:TestPoint TP70
U 1 1 5BFBF18E
P 6900 1650
F 0 "TP70" H 6958 1770 50  0000 L CNN
F 1 "TestPoint" H 6958 1679 50  0000 L CNN
F 2 "" H 7100 1650 50  0001 C CNN
F 3 "~" H 7100 1650 50  0001 C CNN
	1    6900 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP68
U 1 1 5BFBF328
P 6900 2050
F 0 "TP68" H 6842 2077 50  0000 R CNN
F 1 "TestPoint" H 6842 2168 50  0000 R CNN
F 2 "" H 7100 2050 50  0001 C CNN
F 3 "~" H 7100 2050 50  0001 C CNN
	1    6900 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 1900 7950 1900
Wire Wire Line
	7950 1800 6900 1800
Connection ~ 6900 1800
Wire Wire Line
	6900 1800 6300 1800
Wire Wire Line
	6900 1650 6900 1800
Wire Wire Line
	6900 2050 6900 1900
Wire Wire Line
	5200 2250 5850 2250
Wire Wire Line
	5850 2250 5850 1900
Wire Wire Line
	6000 1800 5750 1800
Wire Wire Line
	5750 1800 5750 2150
Wire Wire Line
	5750 2150 5200 2150
Wire Wire Line
	6600 1900 6900 1900
Connection ~ 6900 1900
Wire Wire Line
	5850 1900 6300 1900
$Comp
L Connector:TestPoint TP53
U 1 1 5BFC417B
P 6650 5000
F 0 "TP53" H 6708 5120 50  0000 L CNN
F 1 "TestPoint" H 6708 5029 50  0000 L CNN
F 2 "" H 6850 5000 50  0001 C CNN
F 3 "~" H 6850 5000 50  0001 C CNN
	1    6650 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP38
U 1 1 5BFC428F
P 7150 5000
F 0 "TP38" H 7208 5120 50  0000 L CNN
F 1 "TestPoint" H 7208 5029 50  0000 L CNN
F 2 "" H 7350 5000 50  0001 C CNN
F 3 "~" H 7350 5000 50  0001 C CNN
	1    7150 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP33
U 1 1 5BFC45FF
P 7650 5000
F 0 "TP33" H 7708 5120 50  0000 L CNN
F 1 "TestPoint" H 7708 5029 50  0000 L CNN
F 2 "" H 7850 5000 50  0001 C CNN
F 3 "~" H 7850 5000 50  0001 C CNN
	1    7650 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5BFC4A7D
P 7650 5800
F 0 "TP4" H 7708 5920 50  0000 L CNN
F 1 "TestPoint" H 7708 5829 50  0000 L CNN
F 2 "" H 7850 5800 50  0001 C CNN
F 3 "~" H 7850 5800 50  0001 C CNN
	1    7650 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5BFC593E
P 6900 5900
F 0 "#PWR?" H 6900 5750 50  0001 C CNN
F 1 "+BATT" H 6915 6073 50  0000 C CNN
F 2 "" H 6900 5900 50  0001 C CNN
F 3 "" H 6900 5900 50  0001 C CNN
	1    6900 5900
	-1   0    0    1   
$EndComp
Text GLabel 7650 5900 3    50   Input ~ 0
Switch-I
$Comp
L Connector:TestPoint TP30
U 1 1 5BFC6AAB
P 7150 5800
F 0 "TP30" H 7208 5920 50  0000 L CNN
F 1 "TestPoint" H 7208 5829 50  0000 L CNN
F 2 "" H 7350 5800 50  0001 C CNN
F 3 "~" H 7350 5800 50  0001 C CNN
	1    7150 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5BFC6DE2
P 6650 5800
F 0 "TP6" H 6708 5920 50  0000 L CNN
F 1 "TestPoint" H 6708 5829 50  0000 L CNN
F 2 "" H 6850 5800 50  0001 C CNN
F 3 "~" H 6850 5800 50  0001 C CNN
	1    6650 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BFC7646
P 8900 5900
F 0 "#PWR?" H 8900 5650 50  0001 C CNN
F 1 "GND" H 8905 5727 50  0000 C CNN
F 2 "" H 8900 5900 50  0001 C CNN
F 3 "" H 8900 5900 50  0001 C CNN
	1    8900 5900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP72
U 1 1 5BFC79E9
P 8150 5800
F 0 "TP72" H 8208 5920 50  0000 L CNN
F 1 "TestPoint" H 8208 5829 50  0000 L CNN
F 2 "" H 8350 5800 50  0001 C CNN
F 3 "~" H 8350 5800 50  0001 C CNN
	1    8150 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5BFC7EC0
P 8650 5800
F 0 "TP3" H 8708 5920 50  0000 L CNN
F 1 "TestPoint" H 8708 5829 50  0000 L CNN
F 2 "" H 8850 5800 50  0001 C CNN
F 3 "~" H 8850 5800 50  0001 C CNN
	1    8650 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP29
U 1 1 5BFC8292
P 9150 5800
F 0 "TP29" H 9208 5920 50  0000 L CNN
F 1 "TestPoint" H 9208 5829 50  0000 L CNN
F 2 "" H 9350 5800 50  0001 C CNN
F 3 "~" H 9350 5800 50  0001 C CNN
	1    9150 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP58
U 1 1 5BFC8374
P 9650 5800
F 0 "TP58" H 9708 5920 50  0000 L CNN
F 1 "TestPoint" H 9708 5829 50  0000 L CNN
F 2 "" H 9850 5800 50  0001 C CNN
F 3 "~" H 9850 5800 50  0001 C CNN
	1    9650 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP28
U 1 1 5BFC8A26
P 9150 5000
F 0 "TP28" H 9208 5120 50  0000 L CNN
F 1 "TestPoint" H 9208 5029 50  0000 L CNN
F 2 "" H 9350 5000 50  0001 C CNN
F 3 "~" H 9350 5000 50  0001 C CNN
	1    9150 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP73
U 1 1 5BFC8B70
P 9650 5000
F 0 "TP73" H 9708 5120 50  0000 L CNN
F 1 "TestPoint" H 9708 5029 50  0000 L CNN
F 2 "" H 9850 5000 50  0001 C CNN
F 3 "~" H 9850 5000 50  0001 C CNN
	1    9650 5000
	1    0    0    -1  
$EndComp
Text GLabel 9400 5100 3    50   Input ~ 0
Switch-O
$Comp
L Connector:TestPoint TP5
U 1 1 5BFCA339
P 10150 5000
F 0 "TP5" H 10208 5120 50  0000 L CNN
F 1 "TestPoint" H 10208 5029 50  0000 L CNN
F 2 "" H 10350 5000 50  0001 C CNN
F 3 "~" H 10350 5000 50  0001 C CNN
	1    10150 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP77
U 1 1 5BFCA571
P 10650 5000
F 0 "TP77" H 10708 5120 50  0000 L CNN
F 1 "TestPoint" H 10708 5029 50  0000 L CNN
F 2 "" H 10850 5000 50  0001 C CNN
F 3 "~" H 10850 5000 50  0001 C CNN
	1    10650 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP10
U 1 1 5BFCA9E9
P 8650 5000
F 0 "TP10" H 8708 5120 50  0000 L CNN
F 1 "TestPoint" H 8708 5029 50  0000 L CNN
F 2 "" H 8850 5000 50  0001 C CNN
F 3 "~" H 8850 5000 50  0001 C CNN
	1    8650 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP26
U 1 1 5BFCABA0
P 8150 5000
F 0 "TP26" H 8208 5120 50  0000 L CNN
F 1 "TestPoint" H 8208 5029 50  0000 L CNN
F 2 "" H 8350 5000 50  0001 C CNN
F 3 "~" H 8350 5000 50  0001 C CNN
	1    8150 5000
	1    0    0    -1  
$EndComp
Text GLabel 9600 4450 0    50   Input ~ 0
Switch-I
Text GLabel 9600 4350 0    50   Input ~ 0
Switch-O
Wire Wire Line
	9750 4450 9600 4450
Wire Wire Line
	9600 4350 9750 4350
$Comp
L power:+BATT #PWR?
U 1 1 5BFCFCB5
P 9600 4250
F 0 "#PWR?" H 9600 4100 50  0001 C CNN
F 1 "+BATT" V 9615 4377 50  0000 L CNN
F 2 "" H 9600 4250 50  0001 C CNN
F 3 "" H 9600 4250 50  0001 C CNN
	1    9600 4250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BFD0D40
P 9600 4150
F 0 "#PWR?" H 9600 3900 50  0001 C CNN
F 1 "GND" V 9605 4022 50  0000 R CNN
F 2 "" H 9600 4150 50  0001 C CNN
F 3 "" H 9600 4150 50  0001 C CNN
	1    9600 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 4250 9750 4250
Wire Wire Line
	9750 4150 9600 4150
$Comp
L power:+BATT #PWR?
U 1 1 5BFD22D5
P 9600 3500
F 0 "#PWR?" H 9600 3350 50  0001 C CNN
F 1 "+BATT" V 9615 3627 50  0000 L CNN
F 2 "" H 9600 3500 50  0001 C CNN
F 3 "" H 9600 3500 50  0001 C CNN
	1    9600 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5BFD28B7
P 9600 3300
F 0 "#PWR?" H 9600 3150 50  0001 C CNN
F 1 "+BATT" V 9615 3427 50  0000 L CNN
F 2 "" H 9600 3300 50  0001 C CNN
F 3 "" H 9600 3300 50  0001 C CNN
	1    9600 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BFD2B14
P 9600 3400
F 0 "#PWR?" H 9600 3150 50  0001 C CNN
F 1 "GND" V 9605 3272 50  0000 R CNN
F 2 "" H 9600 3400 50  0001 C CNN
F 3 "" H 9600 3400 50  0001 C CNN
	1    9600 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BFD2C69
P 9600 3200
F 0 "#PWR?" H 9600 2950 50  0001 C CNN
F 1 "GND" V 9605 3072 50  0000 R CNN
F 2 "" H 9600 3200 50  0001 C CNN
F 3 "" H 9600 3200 50  0001 C CNN
	1    9600 3200
	0    1    1    0   
$EndComp
Text GLabel 9600 3000 0    50   Input ~ 0
BTemp1
Text GLabel 9600 3100 0    50   Input ~ 0
BTemp2
Wire Wire Line
	9600 3500 9750 3500
Wire Wire Line
	9750 3400 9600 3400
Wire Wire Line
	9600 3300 9750 3300
Wire Wire Line
	9750 3200 9600 3200
Wire Wire Line
	9600 3100 9750 3100
Wire Wire Line
	9750 3000 9600 3000
$Comp
L power:VDD #PWR?
U 1 1 5BFD91ED
P 7150 5100
F 0 "#PWR?" H 7150 4950 50  0001 C CNN
F 1 "VDD" H 7168 5273 50  0000 C CNN
F 2 "" H 7150 5100 50  0001 C CNN
F 3 "" H 7150 5100 50  0001 C CNN
	1    7150 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 5000 6650 5050
Wire Wire Line
	6650 5050 7150 5050
Wire Wire Line
	7650 5050 7650 5000
Wire Wire Line
	7150 5000 7150 5050
Connection ~ 7150 5050
Wire Wire Line
	7150 5050 7650 5050
Wire Wire Line
	7150 5050 7150 5100
$Comp
L power:VDD #PWR?
U 1 1 5BFDF999
P 4850 950
F 0 "#PWR?" H 4850 800 50  0001 C CNN
F 1 "VDD" V 4867 1078 50  0000 L CNN
F 2 "" H 4850 950 50  0001 C CNN
F 3 "" H 4850 950 50  0001 C CNN
	1    4850 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 6450 4600 6450
Connection ~ 4200 6450
Wire Wire Line
	4200 6450 4100 6450
Connection ~ 4300 6450
Wire Wire Line
	4300 6450 4200 6450
Connection ~ 4400 6450
Wire Wire Line
	4400 6450 4300 6450
Connection ~ 4500 6450
Wire Wire Line
	4500 6450 4400 6450
Connection ~ 4600 6450
Wire Wire Line
	4600 6450 4500 6450
Wire Wire Line
	4850 950  4700 950 
Connection ~ 4300 950 
Wire Wire Line
	4300 950  4200 950 
Connection ~ 4400 950 
Wire Wire Line
	4400 950  4300 950 
Connection ~ 4500 950 
Wire Wire Line
	4500 950  4400 950 
Connection ~ 4600 950 
Wire Wire Line
	4600 950  4500 950 
Connection ~ 4700 950 
Wire Wire Line
	4700 950  4600 950 
$Comp
L power:GND #PWR?
U 1 1 5BFE3B62
P 4750 6450
F 0 "#PWR?" H 4750 6200 50  0001 C CNN
F 1 "GND" V 4755 6322 50  0000 R CNN
F 2 "" H 4750 6450 50  0001 C CNN
F 3 "" H 4750 6450 50  0001 C CNN
	1    4750 6450
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5BFE7C50
P 3050 1650
F 0 "#PWR?" H 3050 1500 50  0001 C CNN
F 1 "VDD" V 3068 1777 50  0000 L CNN
F 2 "" H 3050 1650 50  0001 C CNN
F 3 "" H 3050 1650 50  0001 C CNN
	1    3050 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BFE81A4
P 3050 1750
F 0 "#PWR?" H 3050 1500 50  0001 C CNN
F 1 "GND" V 3055 1622 50  0000 R CNN
F 2 "" H 3050 1750 50  0001 C CNN
F 3 "" H 3050 1750 50  0001 C CNN
	1    3050 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 1750 3200 1750
Wire Wire Line
	3200 1650 3050 1650
$Comp
L Device:Crystal X1
U 1 1 5BFEC8BD
P 2150 2000
F 0 "X1" V 2196 1869 50  0000 R CNN
F 1 "Crystal" V 2105 1869 50  0000 R CNN
F 2 "" H 2150 2000 50  0001 C CNN
F 3 "~" H 2150 2000 50  0001 C CNN
	1    2150 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C54
U 1 1 5BFED13C
P 1750 1850
F 0 "C54" V 2002 1850 50  0000 C CNN
F 1 "0.11nf" V 1911 1850 50  0000 C CNN
F 2 "" H 1788 1700 50  0001 C CNN
F 3 "~" H 1750 1850 50  0001 C CNN
	1    1750 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 1950 2550 1950
Wire Wire Line
	2550 1950 2550 1850
Wire Wire Line
	2550 1850 2150 1850
Wire Wire Line
	3200 2050 2550 2050
Wire Wire Line
	2550 2050 2550 2150
Wire Wire Line
	2550 2150 2150 2150
$Comp
L Device:C C55
U 1 1 5BFF38A7
P 1750 2150
F 0 "C55" V 1500 2150 50  0000 C CNN
F 1 "0.11nf" V 1600 2150 50  0000 C CNN
F 2 "" H 1788 2000 50  0001 C CNN
F 3 "~" H 1750 2150 50  0001 C CNN
	1    1750 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 2150 2150 2150
Connection ~ 2150 2150
Wire Wire Line
	2150 1850 1900 1850
Connection ~ 2150 1850
Wire Wire Line
	1600 1850 1600 2000
$Comp
L power:GND #PWR?
U 1 1 5BFF9DD6
P 1450 2000
F 0 "#PWR?" H 1450 1750 50  0001 C CNN
F 1 "GND" V 1455 1872 50  0000 R CNN
F 2 "" H 1450 2000 50  0001 C CNN
F 3 "" H 1450 2000 50  0001 C CNN
	1    1450 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 2000 1600 2000
Connection ~ 1600 2000
Wire Wire Line
	1600 2000 1600 2150
Wire Wire Line
	6650 5800 6650 5850
Wire Wire Line
	6650 5850 6900 5850
Wire Wire Line
	7150 5850 7150 5800
Wire Wire Line
	6900 5900 6900 5850
Connection ~ 6900 5850
Wire Wire Line
	6900 5850 7150 5850
Wire Wire Line
	8150 5800 8150 5850
Wire Wire Line
	8150 5850 8650 5850
Wire Wire Line
	9150 5800 9150 5850
Connection ~ 9150 5850
Wire Wire Line
	9150 5850 9650 5850
Wire Wire Line
	8650 5800 8650 5850
Connection ~ 8650 5850
Wire Wire Line
	8650 5850 8900 5850
Wire Wire Line
	8900 5850 8900 5900
Connection ~ 8900 5850
Wire Wire Line
	8900 5850 9150 5850
Wire Wire Line
	9650 5800 9650 5850
Wire Wire Line
	7650 5800 7650 5900
Wire Wire Line
	10650 5000 10650 5050
Wire Wire Line
	10650 5050 10150 5050
Wire Wire Line
	8150 5050 8150 5000
Wire Wire Line
	8650 5000 8650 5050
Connection ~ 8650 5050
Wire Wire Line
	8650 5050 8150 5050
Wire Wire Line
	9150 5000 9150 5050
Connection ~ 9150 5050
Wire Wire Line
	9150 5050 8650 5050
Wire Wire Line
	9650 5000 9650 5050
Connection ~ 9650 5050
Wire Wire Line
	9650 5050 9400 5050
Wire Wire Line
	10150 5000 10150 5050
Connection ~ 10150 5050
Wire Wire Line
	10150 5050 9650 5050
Wire Wire Line
	9400 5100 9400 5050
Connection ~ 9400 5050
Wire Wire Line
	9400 5050 9150 5050
$EndSCHEMATC