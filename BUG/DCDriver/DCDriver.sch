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
LIBS:DCDriver-cache
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
L L293D U1
U 1 1 576BFF8F
P 5250 3450
F 0 "U1" H 5550 3950 60  0000 C CNN
F 1 "L293D" H 5250 3950 60  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 5800 3100 60  0001 C CNN
F 3 "" H 5800 3100 60  0000 C CNN
	1    5250 3450
	1    0    0    -1  
$EndComp
$Comp
L Arduino_Mini U2
U 1 1 576BFFB6
P 7600 3350
F 0 "U2" H 7950 4200 60  0000 C CNN
F 1 "Arduino_Mini" H 7550 4450 60  0000 C CNN
F 2 "bugs:arduino_mini_pro" H 8750 4200 60  0001 C CNN
F 3 "" H 8750 4200 60  0000 C CNN
	1    7600 3350
	1    0    0    -1  
$EndComp
$Comp
L RJ12 J1
U 1 1 576BFFF2
P 6200 1950
F 0 "J1" H 6400 2450 50  0000 C CNN
F 1 "RJ12" H 6050 2450 50  0000 C CNN
F 2 "bugs:RJ12_Client" H 6200 1950 50  0001 C CNN
F 3 "" H 6200 1950 50  0000 C CNN
	1    6200 1950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 576C0774
P 4050 3300
F 0 "P1" H 4050 3450 50  0000 C CNN
F 1 "W2" V 4150 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4050 3300 50  0001 C CNN
F 3 "" H 4050 3300 50  0000 C CNN
	1    4050 3300
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 576C07DB
P 4050 3700
F 0 "P2" H 4050 3850 50  0000 C CNN
F 1 "W1" V 4150 3700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4050 3700 50  0001 C CNN
F 3 "" H 4050 3700 50  0000 C CNN
	1    4050 3700
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 576C0AF9
P 5400 4700
F 0 "R1" V 5480 4700 50  0000 C CNN
F 1 "R" V 5400 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5330 4700 50  0001 C CNN
F 3 "" H 5400 4700 50  0000 C CNN
	1    5400 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 3450 4750 3450
Wire Wire Line
	4650 4700 4650 3450
Wire Wire Line
	4650 4700 5250 4700
Wire Wire Line
	5550 4700 5800 4700
Wire Wire Line
	5750 3400 5750 4700
Wire Wire Line
	4500 3650 4500 4050
Wire Wire Line
	4250 3650 4500 3650
Wire Wire Line
	8500 3600 8150 3600
Wire Wire Line
	8500 4950 8500 3600
Wire Wire Line
	6200 4950 8500 4950
Wire Wire Line
	6200 2400 6200 4950
Wire Wire Line
	9000 3900 8150 3900
Wire Wire Line
	8300 3700 8150 3700
Wire Wire Line
	8300 4500 8300 3700
Wire Wire Line
	6400 4500 8300 4500
Wire Wire Line
	6400 2400 6400 4500
Wire Wire Line
	8400 3800 8150 3800
Wire Wire Line
	8400 2400 8400 3800
Wire Wire Line
	6500 2400 8400 2400
Wire Wire Line
	8150 1400 8150 2800
Wire Wire Line
	5550 1400 8150 1400
Wire Wire Line
	5550 2400 5550 1400
Wire Wire Line
	6000 2400 5550 2400
Wire Wire Line
	6100 2800 6100 2400
Wire Wire Line
	6650 2800 6100 2800
Wire Wire Line
	6800 3900 7050 3900
Wire Wire Line
	6800 3800 6800 3900
Wire Wire Line
	5750 3800 6800 3800
Wire Wire Line
	7000 3800 7050 3800
Wire Wire Line
	7000 3700 7000 3800
Wire Wire Line
	5750 3700 7000 3700
Wire Wire Line
	6750 3500 7050 3500
Wire Wire Line
	6750 3200 6750 3500
Wire Wire Line
	5750 3200 6750 3200
Wire Wire Line
	6650 3100 7050 3100
Wire Wire Line
	6650 2800 6650 4700
Connection ~ 6350 3100
Wire Wire Line
	6550 3100 6550 2450
Wire Wire Line
	6550 2450 8350 2450
Wire Wire Line
	8150 3100 8350 3100
Wire Wire Line
	5750 3100 6550 3100
Wire Wire Line
	6350 4400 6350 3100
Wire Wire Line
	4750 4400 6350 4400
Wire Wire Line
	4750 3800 4750 4400
Wire Wire Line
	6850 3400 7050 3400
Wire Wire Line
	6850 3950 6850 3400
Wire Wire Line
	4700 3950 6850 3950
Wire Wire Line
	4700 3700 4700 3950
Wire Wire Line
	4750 3700 4700 3700
Wire Wire Line
	6950 3200 7050 3200
Wire Wire Line
	6950 2550 6950 3200
Wire Wire Line
	4650 2550 6950 2550
Wire Wire Line
	4650 3200 4650 2550
Wire Wire Line
	4750 3200 4650 3200
Wire Wire Line
	6800 3300 7050 3300
Wire Wire Line
	6800 2600 6800 3300
Wire Wire Line
	4750 2600 6800 2600
Wire Wire Line
	4750 3100 4750 2600
Connection ~ 4750 3450
Connection ~ 5750 3450
Wire Wire Line
	4750 3400 4750 3500
Wire Wire Line
	5750 3450 5750 3500
Wire Wire Line
	6000 3300 5750 3300
Wire Wire Line
	6000 4250 6000 3300
Wire Wire Line
	4250 4250 6000 4250
Wire Wire Line
	4250 3750 4250 4250
Wire Wire Line
	4500 4050 5900 4050
Wire Wire Line
	5900 4050 5900 3600
Wire Wire Line
	5900 3600 5750 3600
Wire Wire Line
	4600 3600 4750 3600
Wire Wire Line
	4600 3350 4600 3600
Wire Wire Line
	4250 3350 4600 3350
Wire Wire Line
	4300 3250 4250 3250
Wire Wire Line
	4300 3300 4300 3250
Wire Wire Line
	4750 3300 4300 3300
$Comp
L R R2
U 1 1 576C0D25
P 5950 4700
F 0 "R2" V 6030 4700 50  0000 C CNN
F 1 "R" V 5950 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5880 4700 50  0001 C CNN
F 3 "" H 5950 4700 50  0000 C CNN
	1    5950 4700
	0    1    1    0   
$EndComp
Connection ~ 5750 4700
Wire Wire Line
	6650 4700 6100 4700
Connection ~ 6650 3100
$Comp
L R R3
U 1 1 576C0F11
P 8350 2700
F 0 "R3" V 8430 2700 50  0000 C CNN
F 1 "R" V 8350 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8280 2700 50  0001 C CNN
F 3 "" H 8350 2700 50  0000 C CNN
	1    8350 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 2450 8350 2550
Wire Wire Line
	8350 3100 8350 2850
$Comp
L CONN_01X03 P3
U 1 1 5788E7BD
P 7050 1950
F 0 "P3" H 7050 2150 50  0000 C CNN
F 1 "CONN_01X03" V 7150 1950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 7050 1950 50  0001 C CNN
F 3 "" H 7050 1950 50  0000 C CNN
	1    7050 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 2400 6300 2700
Wire Wire Line
	6300 2700 7050 2700
Wire Wire Line
	7050 2700 7050 2150
Wire Wire Line
	9000 3900 9000 2150
Wire Wire Line
	9000 2150 7150 2150
Wire Wire Line
	6950 2150 6800 2150
Wire Wire Line
	6800 2150 6800 1750
Wire Wire Line
	6800 1750 8650 1750
Wire Wire Line
	8650 3000 8150 3000
$Comp
L R R4
U 1 1 5788EB3C
P 8650 2600
F 0 "R4" V 8730 2600 50  0000 C CNN
F 1 "R" V 8650 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8580 2600 50  0001 C CNN
F 3 "" H 8650 2600 50  0000 C CNN
	1    8650 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8650 2750 8650 3000
Wire Wire Line
	8650 1750 8650 2450
$EndSCHEMATC
