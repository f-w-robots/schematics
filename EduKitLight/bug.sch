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
LIBS:bug-cache
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
U 1 1 56F1AA0E
P 3700 3750
F 0 "U1" H 4000 4250 60  0000 C CNN
F 1 "uln2803A" H 3700 4300 60  0000 C CNN
F 2 "Housings_DIP:DIP-18_W7.62mm" H 3900 3900 60  0001 C CNN
F 3 "" H 3900 3900 60  0000 C CNN
	1    3700 3750
	-1   0    0    1   
$EndComp
$Comp
L Arduino_Mini U2
U 1 1 56F1A6A1
P 4850 3600
F 0 "U2" H 5200 4450 60  0000 C CNN
F 1 "Arduino_Mini" H 4850 4450 60  0000 C CNN
F 2 "bugs:arduino_mini_pro" H 6000 4450 60  0001 C CNN
F 3 "" H 6000 4450 60  0000 C CNN
	1    4850 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P2
U 1 1 57121D04
P 5900 4000
F 0 "P2" H 5900 4250 50  0000 C CNN
F 1 "CONN_01X04" V 6000 4000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 5900 4000 50  0001 C CNN
F 3 "" H 5900 4000 50  0000 C CNN
	1    5900 4000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P1
U 1 1 572B3424
P 2950 3550
F 0 "P1" H 2950 3850 50  0000 C CNN
F 1 "CONN_01X05" V 3050 3550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 2950 3550 50  0001 C CNN
F 3 "" H 2950 3550 50  0000 C CNN
	1    2950 3550
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X05 P5
U 1 1 572B3498
P 2600 3950
F 0 "P5" H 2600 4250 50  0000 C CNN
F 1 "CONN_01X05" V 2700 3950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 2600 3950 50  0001 C CNN
F 3 "" H 2600 3950 50  0000 C CNN
	1    2600 3950
	-1   0    0    1   
$EndComp
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
	4150 3550 4300 3550
Wire Wire Line
	4300 3450 4150 3450
Connection ~ 3200 3350
Wire Wire Line
	4150 3350 4300 3350
Connection ~ 3200 3200
Wire Wire Line
	2800 3750 2800 3200
Wire Wire Line
	2800 3200 3200 3200
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
	5700 4250 5700 4150
Wire Wire Line
	5400 3350 6100 3350
$Comp
L CONN_01X02 P3
U 1 1 5894C6F3
P 6200 2100
F 0 "P3" H 6200 2250 50  0000 C CNN
F 1 "CONN_01X02" V 6300 2100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6200 2100 50  0001 C CNN
F 3 "" H 6200 2100 50  0000 C CNN
	1    6200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3350 6100 4250
Wire Wire Line
	6100 4250 5700 4250
Wire Wire Line
	5700 3850 5700 3150
Wire Wire Line
	5400 3150 6450 3150
Wire Wire Line
	5550 4100 5700 4100
Wire Wire Line
	5700 4100 5700 4050
Wire Wire Line
	5700 3950 5700 4000
Wire Wire Line
	5700 4000 5400 4000
Wire Wire Line
	5400 4000 5400 4050
Wire Wire Line
	5400 3950 5550 3950
Wire Wire Line
	5550 3950 5550 4100
$Comp
L LED D1
U 1 1 5894CBA6
P 6450 3400
F 0 "D1" H 6450 3500 50  0000 C CNN
F 1 "LED" H 6450 3300 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 6450 3400 50  0001 C CNN
F 3 "" H 6450 3400 50  0000 C CNN
	1    6450 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 3150 6450 3200
Connection ~ 5700 3150
Wire Wire Line
	5400 3650 6450 3650
Wire Wire Line
	6450 3650 6450 3600
$EndSCHEMATC
