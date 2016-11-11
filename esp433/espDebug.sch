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
LIBS:bugs
LIBS:espDebug-cache
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
L ESP-201 U2
U 1 1 571A7E1E
P 7050 4700
F 0 "U2" H 7450 5400 60  0000 C CNN
F 1 "ESP-201" H 6550 5400 60  0000 C CNN
F 2 "bugs:ESP201" H 7300 4900 60  0001 C CNN
F 3 "" H 7300 4900 60  0000 C CNN
	1    7050 4700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 571A7F86
P 7050 2650
F 0 "P3" H 7050 2800 50  0000 C CNN
F 1 "RX/TX" V 7150 2650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 7050 2650 50  0001 C CNN
F 3 "" H 7050 2650 50  0000 C CNN
	1    7050 2650
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 571A8389
P 7750 3450
F 0 "R3" V 7830 3450 50  0000 C CNN
F 1 "10k" V 7750 3450 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 7680 3450 50  0001 C CNN
F 3 "" H 7750 3450 50  0000 C CNN
	1    7750 3450
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 571A84A6
P 7950 3450
F 0 "R4" V 8030 3450 50  0000 C CNN
F 1 "10k" V 7950 3450 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 7880 3450 50  0001 C CNN
F 3 "" H 7950 3450 50  0000 C CNN
	1    7950 3450
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 571A85F0
P 7650 4000
F 0 "R2" V 7730 4000 50  0000 C CNN
F 1 "10k" V 7650 4000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 7580 4000 50  0001 C CNN
F 3 "" H 7650 4000 50  0000 C CNN
	1    7650 4000
	-1   0    0    1   
$EndComp
$Comp
L BARREL_JACK CON1
U 1 1 57DBCD0F
P 1200 2850
F 0 "CON1" H 1200 3100 50  0000 C CNN
F 1 "BARREL_JACK" H 1200 2650 50  0000 C CNN
F 2 "Connect:BARREL_JACK" H 1200 2850 50  0001 C CNN
F 3 "" H 1200 2850 50  0000 C CNN
	1    1200 2850
	1    0    0    -1  
$EndComp
$Comp
L button U1
U 1 1 57DBCD10
P 2950 2300
F 0 "U1" V 3150 2250 60  0000 C CNN
F 1 "BUTTON" V 2750 2250 60  0000 C CNN
F 2 "bugs:button" H 3000 2300 60  0001 C CNN
F 3 "" H 3000 2300 60  0000 C CNN
	1    2950 2300
	0    1    1    0   
$EndComp
$Comp
L CONN_02X01 P4
U 1 1 57DBCD11
P 2900 2750
F 0 "P4" H 2900 2850 50  0000 C CNN
F 1 "ON/OFF" H 2900 2650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01" H 2900 1550 50  0001 C CNN
F 3 "" H 2900 1550 50  0000 C CNN
	1    2900 2750
	1    0    0    -1  
$EndComp
$Comp
L AP1117 U3
U 1 1 57DBCD28
P 3550 2750
F 0 "U3" H 3650 2500 50  0000 C CNN
F 1 "AP1117-5" H 3550 3000 50  0000 C CNN
F 2 "bugs:SMD-stab" H 3550 2750 50  0001 C CNN
F 3 "" H 3550 2750 50  0000 C CNN
	1    3550 2750
	1    0    0    -1  
$EndComp
$Comp
L AP1117 U5
U 1 1 57DBCD29
P 4450 2750
F 0 "U5" H 4550 2500 50  0000 C CNN
F 1 "AP1117-3" H 4450 3000 50  0000 C CNN
F 2 "bugs:SMD-stab" H 4450 2750 50  0001 C CNN
F 3 "" H 4450 2750 50  0000 C CNN
	1    4450 2750
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 57DBD831
P 2650 2950
F 0 "D3" H 2650 3050 50  0000 C CNN
F 1 "LED" H 2650 2850 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 2650 2950 50  0001 C CNN
F 3 "" H 2650 2950 50  0000 C CNN
	1    2650 2950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 57DBE0CA
P 2000 2800
F 0 "P1" H 2000 2950 50  0000 C CNN
F 1 "CONN_01X02" V 2100 2800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2000 2800 50  0001 C CNN
F 3 "" H 2000 2800 50  0000 C CNN
	1    2000 2800
	1    0    0    -1  
$EndComp
$Comp
L button U6
U 1 1 57DBFBDC
P 7050 6050
F 0 "U6" V 7250 6000 60  0000 C CNN
F 1 "button" V 6850 5950 60  0000 C CNN
F 2 "bugs:button" H 7100 6050 60  0001 C CNN
F 3 "" H 7100 6050 60  0000 C CNN
	1    7050 6050
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 57DC02FF
P 7700 5400
F 0 "R8" V 7780 5400 50  0000 C CNN
F 1 "10k" V 7700 5400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 7630 5400 50  0001 C CNN
F 3 "" H 7700 5400 50  0000 C CNN
	1    7700 5400
	-1   0    0    1   
$EndComp
$Comp
L R R9
U 1 1 57DBF085
P 2300 2900
F 0 "R9" V 2380 2900 50  0000 C CNN
F 1 "1k" V 2300 2900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 2230 2900 50  0001 C CNN
F 3 "" H 2300 2900 50  0000 C CNN
	1    2300 2900
	-1   0    0    1   
$EndComp
$Comp
L CONN_02X01 P6
U 1 1 58008DAF
P 6050 3900
F 0 "P6" H 6050 4000 50  0000 C CNN
F 1 "ON/OFF" H 6050 3800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01" H 6050 2700 50  0001 C CNN
F 3 "" H 6050 2700 50  0000 C CNN
	1    6050 3900
	0    1    1    0   
$EndComp
$Comp
L CONN_02X02 P7
U 1 1 58037E0A
P 8700 2750
F 0 "P7" H 8700 2900 50  0000 C CNN
F 1 "CONN_02X02" H 8700 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02" H 8700 1550 50  0001 C CNN
F 3 "" H 8700 1550 50  0000 C CNN
	1    8700 2750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P2
U 1 1 581320C0
P 5650 4350
F 0 "P2" H 5650 4600 50  0000 C CNN
F 1 "CONN_01X04" V 5750 4350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 5650 4350 50  0001 C CNN
F 3 "" H 5650 4350 50  0000 C CNN
	1    5650 4350
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 P5
U 1 1 581358F9
P 5700 5050
F 0 "P5" H 5700 5250 50  0000 C CNN
F 1 "CONN_01X03" V 5800 5050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 5700 5050 50  0001 C CNN
F 3 "" H 5700 5050 50  0000 C CNN
	1    5700 5050
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 581362B8
P 6250 3450
F 0 "R1" V 6330 3450 50  0000 C CNN
F 1 "R" V 6250 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6180 3450 50  0001 C CNN
F 3 "" H 6250 3450 50  0000 C CNN
	1    6250 3450
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 581363B1
P 6450 3450
F 0 "R5" V 6530 3450 50  0000 C CNN
F 1 "R" V 6450 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6380 3450 50  0001 C CNN
F 3 "" H 6450 3450 50  0000 C CNN
	1    6450 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 3250 8200 3250
Wire Wire Line
	6250 3250 5850 3250
Connection ~ 6450 3250
Wire Wire Line
	6450 3300 6450 3250
Wire Wire Line
	6250 3600 6450 3600
Connection ~ 6250 3250
Wire Wire Line
	6250 3250 6250 3300
Wire Wire Line
	7650 5250 7650 5200
Wire Wire Line
	7500 5250 7650 5250
Wire Wire Line
	7500 5650 7500 5250
Wire Wire Line
	5450 5650 7500 5650
Wire Wire Line
	5450 4800 5450 5650
Wire Wire Line
	5900 4800 5450 4800
Wire Wire Line
	5900 4950 5900 4800
Wire Wire Line
	5900 4750 5900 4500
Wire Wire Line
	6350 5200 6450 5200
Wire Wire Line
	6350 5150 6350 5200
Wire Wire Line
	5900 5150 6350 5150
Wire Wire Line
	5900 4500 5850 4500
Wire Wire Line
	7700 5200 7700 5250
Wire Wire Line
	7650 5200 7700 5200
Connection ~ 7900 5650
Wire Wire Line
	7700 5650 7700 5550
Wire Wire Line
	7900 5650 7700 5650
Wire Wire Line
	5950 5050 5900 5050
Wire Wire Line
	5950 5000 5950 5050
Wire Wire Line
	6450 5000 5950 5000
Wire Wire Line
	7900 5000 7650 5000
Connection ~ 6050 3050
Wire Wire Line
	5450 4750 5900 4750
Wire Wire Line
	5450 3050 5450 4750
Wire Wire Line
	6050 3050 5450 3050
Wire Wire Line
	6250 4300 6450 4300
Wire Wire Line
	6250 4400 6250 4300
Wire Wire Line
	5850 4400 6250 4400
Connection ~ 6900 3250
Wire Wire Line
	5850 3250 5850 4200
Wire Wire Line
	8200 3250 8200 2550
Wire Wire Line
	8300 2550 8300 3200
Wire Wire Line
	8400 2800 8400 2700
Connection ~ 9000 2800
Wire Wire Line
	9000 2800 8950 2800
Wire Wire Line
	9000 2700 9000 3200
Wire Wire Line
	8950 2700 9000 2700
Wire Wire Line
	1750 3100 5350 3100
Wire Wire Line
	7950 4700 7950 3600
Wire Wire Line
	7750 4800 7650 4800
Connection ~ 6050 2050
Wire Wire Line
	6050 2050 6050 3650
Wire Wire Line
	6050 4200 6050 4150
Wire Wire Line
	6450 4200 6050 4200
Wire Wire Line
	6500 6350 6500 6050
Wire Wire Line
	7750 3600 7750 4800
Wire Wire Line
	7650 4700 7950 4700
Wire Wire Line
	2400 2700 2300 2700
Wire Wire Line
	2400 2950 2400 2700
Wire Wire Line
	2450 2950 2400 2950
Connection ~ 3200 2750
Wire Wire Line
	3200 2950 3200 2750
Wire Wire Line
	2850 2950 3200 2950
Wire Wire Line
	2450 2300 2500 2300
Wire Wire Line
	2450 2300 2450 2750
Wire Wire Line
	4150 2750 3850 2750
Wire Wire Line
	8200 2550 7950 2550
Wire Wire Line
	8450 2550 8300 2550
Connection ~ 1750 2750
Wire Wire Line
	1750 2750 1750 2200
Connection ~ 1550 2850
Connection ~ 1750 2850
Wire Wire Line
	1550 2950 1550 2850
Wire Wire Line
	1500 2950 1550 2950
Wire Wire Line
	1750 2850 1750 3100
Wire Notes Line
	650  2050 650  3250
Wire Wire Line
	2300 2700 2300 2750
Connection ~ 2300 3100
Wire Wire Line
	2300 3050 2300 3100
Wire Wire Line
	1750 2200 2500 2200
Wire Wire Line
	6450 5200 6450 5950
Wire Wire Line
	7900 6350 6500 6350
Wire Wire Line
	6500 6050 6600 6050
Wire Wire Line
	6450 5950 6600 5950
Wire Wire Line
	6500 2150 7950 2150
Wire Wire Line
	6500 2750 6500 2150
Wire Wire Line
	5350 3100 5350 2050
Wire Wire Line
	5350 2050 8450 2050
Wire Wire Line
	8450 2050 8450 2550
Wire Wire Line
	7950 2150 7950 2550
Wire Wire Line
	7750 3250 7750 3300
Wire Wire Line
	7950 3250 7950 3300
Connection ~ 7950 3250
Wire Wire Line
	6900 3250 6900 3850
Connection ~ 7750 3250
Wire Wire Line
	7650 4200 7650 4150
Wire Wire Line
	7200 3850 7650 3850
Wire Wire Line
	7200 3200 7200 3850
Wire Wire Line
	9000 3200 7200 3200
Connection ~ 8300 3200
Wire Wire Line
	7000 3850 7000 2850
Wire Wire Line
	7100 2850 7100 3850
Wire Wire Line
	8200 2700 8450 2700
Connection ~ 8200 2700
Wire Wire Line
	8450 2800 8400 2800
Connection ~ 8400 2700
Wire Wire Line
	4750 2750 6500 2750
Wire Notes Line
	5000 2050 650  2050
Wire Notes Line
	5000 3250 5000 2050
Wire Notes Line
	650  3250 5000 3250
Wire Wire Line
	2450 2750 2650 2750
Wire Wire Line
	3550 3100 3550 3050
Connection ~ 3550 3100
Wire Wire Line
	3150 2750 3250 2750
Wire Wire Line
	4450 3100 4450 3050
Connection ~ 4450 3100
Wire Wire Line
	1500 2850 1800 2850
Wire Wire Line
	1500 2750 1800 2750
$Comp
L R R6
U 1 1 5813684C
P 7900 5950
F 0 "R6" V 7980 5950 50  0000 C CNN
F 1 "R" V 7900 5950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7830 5950 50  0001 C CNN
F 3 "" H 7900 5950 50  0000 C CNN
	1    7900 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 5000 7900 5800
Wire Wire Line
	7900 6350 7900 6100
$EndSCHEMATC