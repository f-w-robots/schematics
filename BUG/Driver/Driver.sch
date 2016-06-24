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
LIBS:Driver-cache
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
U 1 1 57613DF2
P 4100 3950
F 0 "U1" H 4400 4450 60  0000 C CNN
F 1 "uln2803A" H 4100 4500 60  0000 C CNN
F 2 "Housings_DIP:DIP-18_W7.62mm" H 4300 4100 60  0001 C CNN
F 3 "" H 4300 4100 60  0000 C CNN
	1    4100 3950
	-1   0    0    1   
$EndComp
$Comp
L Arduino_Mini U2
U 1 1 57613E2D
P 5300 3800
F 0 "U2" H 5650 4650 60  0000 C CNN
F 1 "Arduino_Mini" H 5250 4900 60  0000 C CNN
F 2 "bugs:arduino_mini_pro" H 6450 4650 60  0001 C CNN
F 3 "" H 6450 4650 60  0000 C CNN
	1    5300 3800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P2
U 1 1 57613EE6
P 3300 3750
F 0 "P2" H 3300 4050 50  0000 C CNN
F 1 "CONN_01X05" V 3400 3750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 3300 3750 50  0001 C CNN
F 3 "" H 3300 3750 50  0000 C CNN
	1    3300 3750
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X05 P1
U 1 1 57613F7A
P 2900 4150
F 0 "P1" H 2900 4450 50  0000 C CNN
F 1 "CONN_01X05" V 3000 4150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 2900 4150 50  0001 C CNN
F 3 "" H 2900 4150 50  0000 C CNN
	1    2900 4150
	-1   0    0    1   
$EndComp
$Comp
L RJ12 J1
U 1 1 5761426A
P 5300 1550
F 0 "J1" H 5500 2050 50  0000 C CNN
F 1 "RJ12" H 5150 2050 50  0000 C CNN
F 2 "bugs:RJ12_Client" H 5300 1550 50  0001 C CNN
F 3 "" H 5300 1550 50  0000 C CNN
	1    5300 1550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P3
U 1 1 576148CA
P 6450 4450
F 0 "P3" H 6450 4650 50  0000 C CNN
F 1 "CONN_01X03" V 6550 4450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 6450 4450 50  0001 C CNN
F 3 "" H 6450 4450 50  0000 C CNN
	1    6450 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3550 4750 3550
Wire Wire Line
	3100 3950 3150 3950
Wire Wire Line
	3150 3950 3150 3450
Wire Wire Line
	3150 3450 3550 3450
Wire Wire Line
	3100 4050 3650 4050
Wire Wire Line
	3100 4150 3650 4150
Wire Wire Line
	3650 4250 3100 4250
Wire Wire Line
	3100 4350 3650 4350
Wire Wire Line
	4550 4050 4750 4050
Wire Wire Line
	4750 4150 4550 4150
Wire Wire Line
	4750 4250 4550 4250
Wire Wire Line
	4550 4350 4750 4350
Wire Wire Line
	4550 3950 4750 3950
Wire Wire Line
	4750 3850 4550 3850
Wire Wire Line
	4550 3750 4750 3750
Wire Wire Line
	4750 3650 4550 3650
Wire Wire Line
	3550 3450 3550 3550
Wire Wire Line
	3500 3550 3650 3550
Connection ~ 3550 3550
Wire Wire Line
	3650 3650 3500 3650
Wire Wire Line
	3500 3750 3650 3750
Wire Wire Line
	3650 3850 3500 3850
Wire Wire Line
	3500 3950 3650 3950
Wire Wire Line
	5100 2000 5100 2400
Wire Wire Line
	5100 2400 5900 2400
Wire Wire Line
	5900 2400 5900 3250
Wire Wire Line
	5900 3250 5850 3250
Wire Wire Line
	5200 2000 5200 2350
Wire Wire Line
	5200 2350 5950 2350
Wire Wire Line
	5950 2350 5950 3350
Wire Wire Line
	5950 3350 5850 3350
Wire Wire Line
	5300 2000 5300 2300
Wire Wire Line
	5300 2300 6000 2300
Wire Wire Line
	6000 2300 6000 4050
Wire Wire Line
	6000 4050 5850 4050
Wire Wire Line
	5400 2000 5400 2250
Wire Wire Line
	5400 2250 6050 2250
Wire Wire Line
	6050 2250 6050 4450
Wire Wire Line
	5500 2000 5500 2200
Wire Wire Line
	5500 2200 6100 2200
Wire Wire Line
	6100 2200 6100 4150
Wire Wire Line
	6100 4150 5850 4150
Wire Wire Line
	5600 2000 5600 2150
Wire Wire Line
	5600 2150 6150 2150
Wire Wire Line
	6150 2150 6150 4250
Wire Wire Line
	6150 4250 5850 4250
Wire Wire Line
	6050 4450 6250 4450
Wire Wire Line
	6250 4350 5850 4350
Wire Wire Line
	6250 4550 6250 4700
Wire Wire Line
	6250 4700 6700 4700
Wire Wire Line
	6700 4700 6700 3450
Wire Wire Line
	6700 3450 5850 3450
$EndSCHEMATC
