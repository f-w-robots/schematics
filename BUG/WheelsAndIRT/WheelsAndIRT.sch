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
LIBS:WheelsAndIRT-cache
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
L uln2803A U1
U 1 1 57485E1A
P 3700 3750
F 0 "U1" H 4000 4250 60  0000 C CNN
F 1 "uln2803A" H 3700 4300 60  0000 C CNN
F 2 "Housings_DIP:DIP-18_W7.62mm" H 3900 3900 60  0001 C CNN
F 3 "" H 3900 3900 60  0000 C CNN
	1    3700 3750
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X05 P2
U 1 1 57485E1E
P 2950 3550
F 0 "P2" H 2950 3850 50  0000 C CNN
F 1 "CONN_01X05" V 3050 3550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 2950 3550 50  0001 C CNN
F 3 "" H 2950 3550 50  0000 C CNN
	1    2950 3550
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X05 P1
U 1 1 57485E1F
P 2600 3950
F 0 "P1" H 2600 4250 50  0000 C CNN
F 1 "CONN_01X05" V 2700 3950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 2600 3950 50  0001 C CNN
F 3 "" H 2600 3950 50  0000 C CNN
	1    2600 3950
	-1   0    0    1   
$EndComp
$Comp
L RJ12 J1
U 1 1 57485E20
P 6450 1850
F 0 "J1" H 6650 2350 50  0000 C CNN
F 1 "RJ12" H 6300 2350 50  0000 C CNN
F 2 "bugs:RJ12_Client" H 6450 1850 50  0001 C CNN
F 3 "" H 6450 1850 50  0000 C CNN
	1    6450 1850
	0    1    1    0   
$EndComp
Text Label 6200 1650 0    60   ~ 0
RX
Text Label 6200 1750 0    60   ~ 0
TX
Text Label 6200 1950 0    60   ~ 0
DTR
Text Label 6200 2050 0    60   ~ 0
12V
Text Label 6200 2150 0    60   ~ 0
GND
Wire Wire Line
	4300 3850 4150 3850
Wire Wire Line
	4150 3950 4300 3950
Wire Wire Line
	4300 4150 4150 4150
Wire Wire Line
	5400 2050 5400 3050
Wire Wire Line
	3150 3350 3250 3350
Wire Wire Line
	3150 3450 3250 3450
Wire Wire Line
	3150 3550 3250 3550
Wire Wire Line
	3150 3650 3250 3650
Wire Wire Line
	3150 3750 3250 3750
Wire Wire Line
	2800 3850 3250 3850
Wire Wire Line
	2800 3950 3250 3950
Wire Wire Line
	2800 4050 3250 4050
Wire Wire Line
	2800 4150 3250 4150
Wire Wire Line
	4300 4050 4150 4050
Wire Wire Line
	4150 3750 4300 3750
Wire Wire Line
	4300 3650 4150 3650
Wire Wire Line
	4300 3450 4150 3450
Connection ~ 3200 3350
Wire Wire Line
	4150 3350 4300 3350
Wire Wire Line
	4250 3150 4300 3150
Connection ~ 3200 3200
Wire Wire Line
	2800 3750 2800 3200
Wire Wire Line
	2800 3200 3200 3200
Wire Wire Line
	4250 1750 6000 1750
Wire Wire Line
	4200 2150 6000 2150
Wire Wire Line
	3200 2050 3200 3350
Connection ~ 5400 2050
Wire Wire Line
	3200 2050 6000 2050
Wire Wire Line
	4200 2150 4200 3350
Connection ~ 4200 3350
Wire Wire Line
	4050 1950 6000 1950
$Comp
L Arduino_Mini U2
U 1 1 57485E1C
P 4850 3600
F 0 "U2" H 5200 4450 60  0000 C CNN
F 1 "Arduino_Mini" H 4850 4450 60  0000 C CNN
F 2 "bugs:arduino_mini_pro" H 6000 4450 60  0001 C CNN
F 3 "" H 6000 4450 60  0000 C CNN
	1    4850 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 57486107
P 6100 3200
F 0 "P4" H 6100 3350 50  0000 C CNN
F 1 "IRT" V 6200 3200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6100 3200 50  0001 C CNN
F 3 "" H 6100 3200 50  0000 C CNN
	1    6100 3200
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 574861B6
P 5650 3150
F 0 "R1" V 5730 3150 50  0000 C CNN
F 1 "R" V 5650 3150 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5580 3150 50  0001 C CNN
F 3 "" H 5650 3150 50  0000 C CNN
	1    5650 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 3150 5800 3150
Wire Wire Line
	5500 3150 5400 3150
Wire Wire Line
	5900 3250 5800 3250
Wire Wire Line
	5800 3250 5800 4650
Wire Wire Line
	4250 1750 4250 3150
Wire Wire Line
	4300 3050 4300 1650
Wire Wire Line
	4300 1650 6000 1650
Wire Wire Line
	5400 4150 5450 4150
Wire Wire Line
	5450 4150 5450 4750
Wire Wire Line
	5450 4750 4200 4750
Wire Wire Line
	4200 4750 4200 3550
Wire Wire Line
	4200 3550 4150 3550
Wire Wire Line
	4300 3550 4300 4650
Wire Wire Line
	4300 4650 5800 4650
Wire Wire Line
	4300 3250 4050 3250
Wire Wire Line
	4050 3250 4050 1950
$EndSCHEMATC
