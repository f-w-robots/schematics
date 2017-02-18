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
Wire Wire Line
	4650 3450 4750 3450
Wire Wire Line
	4650 4700 4650 3450
Wire Wire Line
	4650 4700 6650 4700
Wire Wire Line
	5750 3400 5800 3450
Wire Wire Line
	5800 3450 5800 4700
Wire Wire Line
	6650 3100 7050 3100
Wire Wire Line
	6550 3100 6550 2450
Wire Wire Line
	6550 2450 8350 2450
Wire Wire Line
	8350 3100 8150 3100
Wire Wire Line
	5750 3100 6550 3100
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
Connection ~ 5800 3450
Wire Wire Line
	4750 3400 4750 3500
Wire Wire Line
	5800 3450 5750 3500
Connection ~ 5800 4700
Wire Wire Line
	8350 2450 8350 3100
Wire Wire Line
	6650 4700 6650 3100
Wire Wire Line
	7050 3400 6250 3400
Wire Wire Line
	6250 3400 6250 3200
Wire Wire Line
	6250 3200 5750 3200
Wire Wire Line
	5750 3700 6800 3700
Wire Wire Line
	6800 3700 6800 3500
Wire Wire Line
	6800 3500 7050 3500
Wire Wire Line
	7050 3600 6900 3600
Wire Wire Line
	6900 3600 6900 3800
Wire Wire Line
	6900 3800 5750 3800
Wire Wire Line
	7050 3700 6950 3700
Wire Wire Line
	6950 3700 6950 3900
Wire Wire Line
	4600 3900 6950 3900
Wire Wire Line
	4600 3700 4600 3900
Wire Wire Line
	4600 3700 4750 3700
$EndSCHEMATC
