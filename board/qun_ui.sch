EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "QUN UI"
Date ""
Rev ""
Comp "Nunomo"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Isolator:6N137 U1
U 1 1 5EA2A4B2
P 2800 2750
F 0 "U1" H 2800 3217 50  0000 C CNN
F 1 "6N137" H 2800 3126 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2800 2250 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-0940EN" H 1950 3300 50  0001 C CNN
	1    2800 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 5EA2CF7E
P 3250 1950
F 0 "#PWR02" H 3250 1800 50  0001 C CNN
F 1 "+3.3V" H 3265 2123 50  0000 C CNN
F 2 "" H 3250 1950 50  0001 C CNN
F 3 "" H 3250 1950 50  0001 C CNN
	1    3250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1950 3250 2000
Wire Wire Line
	3250 2550 3100 2550
$Comp
L power:GND #PWR01
U 1 1 5EA2DB0B
P 3150 3250
F 0 "#PWR01" H 3150 3000 50  0001 C CNN
F 1 "GND" H 3155 3077 50  0000 C CNN
F 2 "" H 3150 3250 50  0001 C CNN
F 3 "" H 3150 3250 50  0001 C CNN
	1    3150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3250 3150 3100
Wire Wire Line
	3150 2950 3100 2950
$Comp
L Device:R R1
U 1 1 5EA31F13
P 1650 2750
F 0 "R1" V 1443 2750 50  0000 C CNN
F 1 "220" V 1534 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1580 2750 50  0001 C CNN
F 3 "~" H 1650 2750 50  0001 C CNN
	1    1650 2750
	0    1    1    0   
$EndComp
$Comp
L pspice:DIODE D1
U 1 1 5EA393F0
P 2000 2950
F 0 "D1" V 2046 2822 50  0000 R CNN
F 1 "DIODE" V 1955 2822 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 2000 2950 50  0001 C CNN
F 3 "~" H 2000 2950 50  0001 C CNN
	1    2000 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 2750 2000 2750
Connection ~ 2000 2750
Wire Wire Line
	2000 2750 2500 2750
Wire Wire Line
	2500 2950 2500 3150
Wire Wire Line
	2500 3150 2000 3150
$Comp
L Device:R R2
U 1 1 5EA41356
P 3400 2250
F 0 "R2" H 3330 2204 50  0000 R CNN
F 1 "470" H 3330 2295 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3330 2250 50  0001 C CNN
F 3 "~" H 3400 2250 50  0001 C CNN
	1    3400 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 2100 3400 2100
Connection ~ 3250 2100
Wire Wire Line
	3250 2100 3250 2550
Wire Wire Line
	3400 2400 3400 2750
Wire Wire Line
	3400 2750 3100 2750
Text GLabel 3650 2750 2    50   Input ~ 0
UART_RX
Wire Wire Line
	3650 2750 3400 2750
Connection ~ 3400 2750
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 5EA435B7
P 2700 1200
F 0 "J2" H 2728 1176 50  0000 L CNN
F 1 "UART" H 2728 1085 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 2700 1200 50  0001 C CNN
F 3 "~" H 2700 1200 50  0001 C CNN
	1    2700 1200
	1    0    0    -1  
$EndComp
Text GLabel 3000 2000 0    50   Input ~ 0
VCC
Wire Wire Line
	3000 2000 3250 2000
Connection ~ 3250 2000
Wire Wire Line
	3250 2000 3250 2100
Text GLabel 2200 1100 0    50   Input ~ 0
VCC
Wire Wire Line
	2200 1100 2500 1100
Text GLabel 2200 1300 0    50   Input ~ 0
UART_RX
Wire Wire Line
	2200 1200 2500 1200
$Comp
L Connector:Conn_01x04_Female J4
U 1 1 5EA48AA5
P 4650 1150
F 0 "J4" H 4678 1126 50  0000 L CNN
F 1 "JTAG" H 4678 1035 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4650 1150 50  0001 C CNN
F 3 "~" H 4650 1150 50  0001 C CNN
	1    4650 1150
	1    0    0    -1  
$EndComp
Text GLabel 3300 3100 2    50   Input ~ 0
GND
Wire Wire Line
	3300 3100 3150 3100
Connection ~ 3150 3100
Wire Wire Line
	3150 3100 3150 2950
Text GLabel 2200 1400 0    50   Input ~ 0
GND
Wire Wire Line
	2200 1400 2500 1400
Wire Wire Line
	2200 1300 2500 1300
Text GLabel 2200 1200 0    50   Input ~ 0
UART_TX
Text GLabel 4150 1050 0    50   Input ~ 0
JTAG_MTDO
Wire Wire Line
	4150 1050 4450 1050
Text GLabel 4150 1150 0    50   Input ~ 0
JTAG_MTCK
Wire Wire Line
	4150 1150 4450 1150
Text GLabel 4150 1250 0    50   Input ~ 0
JTAG_MTDI
Text GLabel 4150 1350 0    50   Input ~ 0
JTAG_MTMS
Wire Wire Line
	4150 1250 4450 1250
Wire Wire Line
	4150 1350 4450 1350
$Comp
L Connector:Conn_01x04_Female J5
U 1 1 5EA4CD37
P 6050 1150
F 0 "J5" H 6078 1126 50  0000 L CNN
F 1 "OLED" H 6078 1035 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 6050 1150 50  0001 C CNN
F 3 "~" H 6050 1150 50  0001 C CNN
	1    6050 1150
	1    0    0    -1  
$EndComp
Text GLabel 5400 1250 0    50   Input ~ 0
VCC
Wire Wire Line
	5400 1250 5850 1250
Text GLabel 5400 1350 0    50   Input ~ 0
GND
Wire Wire Line
	5400 1350 5850 1350
Text GLabel 5650 1050 0    50   Input ~ 0
JTAG_MTDO
Wire Wire Line
	5650 1050 5850 1050
Text GLabel 5650 1150 0    50   Input ~ 0
JTAG_MTDI
Wire Wire Line
	5650 1150 5850 1150
$Comp
L Device:R R5
U 1 1 5EA54795
P 5900 2000
F 0 "R5" H 5830 1954 50  0000 R CNN
F 1 "10k" H 5830 2045 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5830 2000 50  0001 C CNN
F 3 "~" H 5900 2000 50  0001 C CNN
	1    5900 2000
	-1   0    0    1   
$EndComp
Text GLabel 5850 1700 0    50   Input ~ 0
VCC
Wire Wire Line
	5850 1700 5900 1700
Wire Wire Line
	5900 1700 5900 1850
Wire Wire Line
	4900 2200 5900 2200
Wire Wire Line
	5900 2200 5900 2150
$Comp
L Device:R R6
U 1 1 5EA56177
P 6850 2350
F 0 "R6" V 7057 2350 50  0000 C CNN
F 1 "22k" V 6966 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6780 2350 50  0001 C CNN
F 3 "~" H 6850 2350 50  0001 C CNN
	1    6850 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 2350 5900 2350
Wire Wire Line
	5900 2350 5900 2200
Connection ~ 5900 2200
$Comp
L Switch:SW_Push SW1
U 1 1 5EA58396
P 6300 2350
F 0 "SW1" H 6300 2635 50  0000 C CNN
F 1 "SW_Push" H 6300 2544 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 6300 2550 50  0001 C CNN
F 3 "~" H 6300 2550 50  0001 C CNN
	1    6300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2350 6700 2350
$Comp
L Device:R R7
U 1 1 5EA5E897
P 6850 2750
F 0 "R7" V 7057 2750 50  0000 C CNN
F 1 "15k" V 6966 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6780 2750 50  0001 C CNN
F 3 "~" H 6850 2750 50  0001 C CNN
	1    6850 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 2750 5900 2750
$Comp
L Switch:SW_Push SW2
U 1 1 5EA5E8A2
P 6300 2750
F 0 "SW2" H 6300 3035 50  0000 C CNN
F 1 "SW_Push" H 6300 2944 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 6300 2950 50  0001 C CNN
F 3 "~" H 6300 2950 50  0001 C CNN
	1    6300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2750 6700 2750
$Comp
L Device:R R8
U 1 1 5EA6165C
P 6850 3150
F 0 "R8" V 7057 3150 50  0000 C CNN
F 1 "10k" V 6966 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6780 3150 50  0001 C CNN
F 3 "~" H 6850 3150 50  0001 C CNN
	1    6850 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 3150 5900 3150
$Comp
L Switch:SW_Push SW3
U 1 1 5EA61667
P 6300 3150
F 0 "SW3" H 6300 3435 50  0000 C CNN
F 1 "SW_Push" H 6300 3344 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 6300 3350 50  0001 C CNN
F 3 "~" H 6300 3350 50  0001 C CNN
	1    6300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3150 6700 3150
$Comp
L Device:R R9
U 1 1 5EA63304
P 6850 3550
F 0 "R9" V 7057 3550 50  0000 C CNN
F 1 "6800" V 6966 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6780 3550 50  0001 C CNN
F 3 "~" H 6850 3550 50  0001 C CNN
	1    6850 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 3550 5900 3550
$Comp
L Switch:SW_Push SW4
U 1 1 5EA6330F
P 6300 3550
F 0 "SW4" H 6300 3835 50  0000 C CNN
F 1 "SW_Push" H 6300 3744 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 6300 3750 50  0001 C CNN
F 3 "~" H 6300 3750 50  0001 C CNN
	1    6300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3550 6700 3550
$Comp
L Device:R R10
U 1 1 5EA6331A
P 6850 3950
F 0 "R10" V 7057 3950 50  0000 C CNN
F 1 "4700" V 6966 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6780 3950 50  0001 C CNN
F 3 "~" H 6850 3950 50  0001 C CNN
	1    6850 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 3950 5900 3950
$Comp
L Switch:SW_Push SW5
U 1 1 5EA63325
P 6300 3950
F 0 "SW5" H 6300 4235 50  0000 C CNN
F 1 "SW_Push" H 6300 4144 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 6300 4150 50  0001 C CNN
F 3 "~" H 6300 4150 50  0001 C CNN
	1    6300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3950 6700 3950
$Comp
L Device:R R11
U 1 1 5EA660A3
P 6850 4350
F 0 "R11" V 7057 4350 50  0000 C CNN
F 1 "2200" V 6966 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6780 4350 50  0001 C CNN
F 3 "~" H 6850 4350 50  0001 C CNN
	1    6850 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 4350 5900 4350
$Comp
L Switch:SW_Push SW6
U 1 1 5EA660AE
P 6300 4350
F 0 "SW6" H 6300 4635 50  0000 C CNN
F 1 "SW_Push" H 6300 4544 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 6300 4550 50  0001 C CNN
F 3 "~" H 6300 4550 50  0001 C CNN
	1    6300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4350 6700 4350
$Comp
L Device:R R12
U 1 1 5EA660B9
P 6850 4750
F 0 "R12" V 7057 4750 50  0000 C CNN
F 1 "1500" V 6966 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6780 4750 50  0001 C CNN
F 3 "~" H 6850 4750 50  0001 C CNN
	1    6850 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 4750 5900 4750
$Comp
L Switch:SW_Push SW7
U 1 1 5EA660C4
P 6300 4750
F 0 "SW7" H 6300 5035 50  0000 C CNN
F 1 "SW_Push" H 6300 4944 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 6300 4950 50  0001 C CNN
F 3 "~" H 6300 4950 50  0001 C CNN
	1    6300 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4750 6700 4750
$Comp
L Device:R R13
U 1 1 5EA660CF
P 6850 5150
F 0 "R13" V 7057 5150 50  0000 C CNN
F 1 "1000" V 6966 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6780 5150 50  0001 C CNN
F 3 "~" H 6850 5150 50  0001 C CNN
	1    6850 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 5150 5900 5150
$Comp
L Switch:SW_Push SW8
U 1 1 5EA660DA
P 6300 5150
F 0 "SW8" H 6300 5435 50  0000 C CNN
F 1 "SW_Push" H 6300 5344 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 6300 5350 50  0001 C CNN
F 3 "~" H 6300 5350 50  0001 C CNN
	1    6300 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5150 6700 5150
$Comp
L Device:R R14
U 1 1 5EA660E5
P 6850 5550
F 0 "R14" V 7057 5550 50  0000 C CNN
F 1 "680" V 6966 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6780 5550 50  0001 C CNN
F 3 "~" H 6850 5550 50  0001 C CNN
	1    6850 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 5550 5900 5550
$Comp
L Switch:SW_Push SW9
U 1 1 5EA660F0
P 6300 5550
F 0 "SW9" H 6300 5835 50  0000 C CNN
F 1 "SW_Push" H 6300 5744 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 6300 5750 50  0001 C CNN
F 3 "~" H 6300 5750 50  0001 C CNN
	1    6300 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5550 6700 5550
$Comp
L power:GND #PWR03
U 1 1 5EA6C77F
P 7250 5750
F 0 "#PWR03" H 7250 5500 50  0001 C CNN
F 1 "GND" H 7255 5577 50  0000 C CNN
F 2 "" H 7250 5750 50  0001 C CNN
F 3 "" H 7250 5750 50  0001 C CNN
	1    7250 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5550 7250 5550
Wire Wire Line
	7250 5550 7250 5750
Wire Wire Line
	7250 5550 7250 5150
Wire Wire Line
	7250 2350 7000 2350
Connection ~ 7250 5550
Wire Wire Line
	7000 2750 7250 2750
Connection ~ 7250 2750
Wire Wire Line
	7250 2750 7250 2350
Wire Wire Line
	7000 3150 7250 3150
Connection ~ 7250 3150
Wire Wire Line
	7250 3150 7250 2750
Wire Wire Line
	7000 3550 7250 3550
Connection ~ 7250 3550
Wire Wire Line
	7250 3550 7250 3150
Wire Wire Line
	7000 3950 7250 3950
Connection ~ 7250 3950
Wire Wire Line
	7250 3950 7250 3550
Wire Wire Line
	7000 4350 7250 4350
Connection ~ 7250 4350
Wire Wire Line
	7250 4350 7250 3950
Wire Wire Line
	7000 4750 7250 4750
Connection ~ 7250 4750
Wire Wire Line
	7250 4750 7250 4350
Wire Wire Line
	7000 5150 7250 5150
Connection ~ 7250 5150
Wire Wire Line
	7250 5150 7250 4750
Wire Wire Line
	5900 5550 5900 5150
Connection ~ 5900 2350
Connection ~ 5900 2750
Wire Wire Line
	5900 2750 5900 2350
Connection ~ 5900 3150
Wire Wire Line
	5900 3150 5900 2750
Connection ~ 5900 3550
Wire Wire Line
	5900 3550 5900 3150
Connection ~ 5900 3950
Wire Wire Line
	5900 3950 5900 3550
Connection ~ 5900 4350
Wire Wire Line
	5900 4350 5900 3950
Connection ~ 5900 4750
Wire Wire Line
	5900 4750 5900 4350
Connection ~ 5900 5150
Wire Wire Line
	5900 5150 5900 4750
$Comp
L Device:R_POT RV1
U 1 1 5EA7AC92
P 4450 3250
F 0 "RV1" H 4381 3296 50  0000 R CNN
F 1 "R_POT" H 4381 3205 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 4450 3250 50  0001 C CNN
F 3 "~" H 4450 3250 50  0001 C CNN
	1    4450 3250
	1    0    0    -1  
$EndComp
Text GLabel 4300 2950 0    50   Input ~ 0
VCC
Wire Wire Line
	4300 2950 4450 2950
Wire Wire Line
	4450 2950 4450 3100
Text GLabel 4500 3550 2    50   Input ~ 0
GND
Wire Wire Line
	4450 3400 4450 3550
Wire Wire Line
	4450 3550 4500 3550
Text GLabel 4950 3250 2    50   Input ~ 0
JTAG_MTCK
Wire Wire Line
	4950 3250 4600 3250
Text GLabel 4900 2200 0    50   Input ~ 0
JTAG_MTMS
Text GLabel 1950 3600 2    50   Input ~ 0
VCC
$Comp
L Device:R R3
U 1 1 5EA8C265
P 1650 3600
F 0 "R3" V 1443 3600 50  0000 C CNN
F 1 "33" V 1534 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1580 3600 50  0001 C CNN
F 3 "~" H 1650 3600 50  0001 C CNN
	1    1650 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 3600 1950 3600
Text GLabel 2000 4250 2    50   Input ~ 0
UART_TX
$Comp
L Device:R R4
U 1 1 5EA91AFF
P 1650 4250
F 0 "R4" V 1443 4250 50  0000 C CNN
F 1 "10" V 1534 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1580 4250 50  0001 C CNN
F 3 "~" H 1650 4250 50  0001 C CNN
	1    1650 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 4250 2000 4250
Wire Wire Line
	1500 4250 1200 4250
Text GLabel 3400 3800 2    50   Input ~ 0
VCC
Text GLabel 3400 4200 2    50   Input ~ 0
GND
$Comp
L Device:C C1
U 1 1 5EA99C1A
P 3200 4000
F 0 "C1" H 3315 4046 50  0000 L CNN
F 1 "0.1u" H 3315 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3238 3850 50  0001 C CNN
F 3 "~" H 3200 4000 50  0001 C CNN
	1    3200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3850 3200 3800
Wire Wire Line
	3200 3800 3400 3800
Wire Wire Line
	3200 4150 3200 4200
Wire Wire Line
	3200 4200 3400 4200
NoConn ~ 3100 2650
$Comp
L Connector:AudioJack3_Ground J1
U 1 1 5EA61060
P 850 2900
F 0 "J1" H 832 3225 50  0000 C CNN
F 1 "AudioJack3_Ground" H 832 3134 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ-3524-SMT_Horizontal" H 850 2900 50  0001 C CNN
F 3 "~" H 850 2900 50  0001 C CNN
	1    850  2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3150 2000 3150
Connection ~ 2000 3150
Wire Wire Line
	1450 2750 1500 2750
$Comp
L Connector:AudioJack3_Ground J3
U 1 1 5EA853FE
P 900 3900
F 0 "J3" H 882 4225 50  0000 C CNN
F 1 "AudioJack3_Ground" H 882 4134 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ-3524-SMT_Horizontal" H 900 3900 50  0001 C CNN
F 3 "~" H 900 3900 50  0001 C CNN
	1    900  3900
	1    0    0    -1  
$EndComp
Text GLabel 850  4350 0    50   Input ~ 0
GND
Wire Wire Line
	900  4200 900  4350
Wire Wire Line
	900  4350 850  4350
Wire Wire Line
	1250 3600 1500 3600
Text GLabel 1100 3450 0    50   Input ~ 0
GND
Wire Wire Line
	1100 3450 1100 3800
NoConn ~ 1050 2800
NoConn ~ 850  3200
Wire Wire Line
	1050 2900 1450 2900
Wire Wire Line
	1450 2900 1450 2750
Wire Wire Line
	1050 3000 1250 3000
Wire Wire Line
	1250 3000 1250 3150
Wire Wire Line
	1100 3900 1250 3900
Wire Wire Line
	1250 3900 1250 3600
Wire Wire Line
	1100 4000 1200 4000
Wire Wire Line
	1200 4000 1200 4250
$Comp
L Connector:Conn_01x04_Female J6
U 1 1 5EA445E9
P 7250 1150
F 0 "J6" H 7278 1126 50  0000 L CNN
F 1 "UART_Ext" H 7278 1035 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7250 1150 50  0001 C CNN
F 3 "~" H 7250 1150 50  0001 C CNN
	1    7250 1150
	1    0    0    -1  
$EndComp
Text GLabel 6750 1050 0    50   Input ~ 0
VCC
Wire Wire Line
	6750 1050 7050 1050
Text GLabel 6750 1250 0    50   Input ~ 0
UART_RX
Wire Wire Line
	6750 1150 7050 1150
Text GLabel 6750 1350 0    50   Input ~ 0
GND
Wire Wire Line
	6750 1350 7050 1350
Wire Wire Line
	6750 1250 7050 1250
Text GLabel 6750 1150 0    50   Input ~ 0
UART_TX
$EndSCHEMATC
