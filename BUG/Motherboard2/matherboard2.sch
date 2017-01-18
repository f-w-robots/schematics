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
LIBS:matherboard2-cache
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
L R R3
U 1 1 57614FAE
P 5500 5250
F 0 "R3" V 5400 5250 50  0000 C CNN
F 1 "10k" V 5500 5250 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 5430 5250 50  0001 C CNN
F 3 "" H 5500 5250 50  0000 C CNN
	1    5500 5250
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 57614FAF
P 5400 4750
F 0 "R2" V 5480 4750 50  0000 C CNN
F 1 "10K" V 5400 4750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 5330 4750 50  0001 C CNN
F 3 "" H 5400 4750 50  0000 C CNN
	1    5400 4750
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 57614FB0
P 5500 5350
F 0 "R4" V 5580 5350 50  0000 C CNN
F 1 "10k" V 5500 5350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 5430 5350 50  0001 C CNN
F 3 "" H 5500 5350 50  0000 C CNN
	1    5500 5350
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 57614FB3
P 3300 4600
F 0 "D1" H 3300 4700 50  0000 C CNN
F 1 "LED" H 3300 4500 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 3300 4600 50  0001 C CNN
F 3 "" H 3300 4600 50  0000 C CNN
	1    3300 4600
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 57614FB6
P 3800 4850
F 0 "R1" V 3880 4850 50  0000 C CNN
F 1 "1k" V 3800 4850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 3730 4850 50  0001 C CNN
F 3 "" H 3800 4850 50  0000 C CNN
	1    3800 4850
	0    1    1    0   
$EndComp
$Comp
L ESP-201 U3
U 1 1 57614FB7
P 4600 5250
F 0 "U3" H 4200 4600 60  0000 C CNN
F 1 "ESP-201" H 4600 4600 60  0000 C CNN
F 2 "bugs:ESP201" H 4850 5450 60  0001 C CNN
F 3 "" H 4850 5450 60  0000 C CNN
	1    4600 5250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 576151F9
P 4600 3600
F 0 "P3" H 4600 3750 50  0000 C CNN
F 1 "RXTX" V 4700 3600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4600 3600 50  0001 C CNN
F 3 "" H 4600 3600 50  0000 C CNN
	1    4600 3600
	0    -1   -1   0   
$EndComp
$Comp
L BARREL_JACK CON1
U 1 1 576155CA
P 1900 2850
F 0 "CON1" H 1900 3100 50  0000 C CNN
F 1 "BARREL_JACK" H 1900 2650 50  0000 C CNN
F 2 "Connect:BARREL_JACK" H 1900 2850 50  0001 C CNN
F 3 "" H 1900 2850 50  0000 C CNN
	1    1900 2850
	1    0    0    -1  
$EndComp
$Comp
L button U1
U 1 1 576156B5
P 2950 2300
F 0 "U1" V 3150 2250 60  0000 C CNN
F 1 "BUTTON" V 2750 2250 60  0000 C CNN
F 2 "bugs:button" H 3000 2300 60  0001 C CNN
F 3 "" H 3000 2300 60  0000 C CNN
	1    2950 2300
	0    1    1    0   
$EndComp
$Comp
L CONN_02X01 P1
U 1 1 576157E4
P 2900 2750
F 0 "P1" H 2900 2850 50  0000 C CNN
F 1 "ON/OFF" H 2900 2650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01" H 2900 1550 50  0001 C CNN
F 3 "" H 2900 1550 50  0000 C CNN
	1    2900 2750
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X01 P2
U 1 1 57615E04
P 3700 4600
F 0 "P2" H 3700 4700 50  0000 C CNN
F 1 "FW" H 3700 4500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01" H 3700 3400 50  0001 C CNN
F 3 "" H 3700 3400 50  0000 C CNN
	1    3700 4600
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 57615DA9
P 9150 3500
F 0 "R7" V 9230 3500 50  0000 C CNN
F 1 "0" V 9150 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 9080 3500 50  0001 C CNN
F 3 "" H 9150 3500 50  0000 C CNN
	1    9150 3500
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 57615F24
P 8200 3450
F 0 "R6" V 8280 3450 50  0000 C CNN
F 1 "0" V 8200 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8130 3450 50  0001 C CNN
F 3 "" H 8200 3450 50  0000 C CNN
	1    8200 3450
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 57616080
P 7050 3500
F 0 "R5" V 7130 3500 50  0000 C CNN
F 1 "0" V 7050 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6980 3500 50  0001 C CNN
F 3 "" H 7050 3500 50  0000 C CNN
	1    7050 3500
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 576172B2
P 9050 3100
F 0 "R22" V 9130 3100 50  0000 C CNN
F 1 "0" V 9050 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8980 3100 50  0001 C CNN
F 3 "" H 9050 3100 50  0000 C CNN
	1    9050 3100
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 5761736E
P 9050 2750
F 0 "R21" V 9130 2750 50  0000 C CNN
F 1 "0" V 9050 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8980 2750 50  0001 C CNN
F 3 "" H 9050 2750 50  0000 C CNN
	1    9050 2750
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 57617449
P 8850 2400
F 0 "R18" V 8930 2400 50  0000 C CNN
F 1 "0" V 8850 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8780 2400 50  0001 C CNN
F 3 "" H 8850 2400 50  0000 C CNN
	1    8850 2400
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 576174A6
P 8850 2750
F 0 "R19" V 8930 2750 50  0000 C CNN
F 1 "0" V 8850 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8780 2750 50  0001 C CNN
F 3 "" H 8850 2750 50  0000 C CNN
	1    8850 2750
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 57617508
P 8850 3100
F 0 "R20" V 8930 3100 50  0000 C CNN
F 1 "0" V 8850 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8780 3100 50  0001 C CNN
F 3 "" H 8850 3100 50  0000 C CNN
	1    8850 3100
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 57617B90
P 8100 3100
F 0 "R17" V 8180 3100 50  0000 C CNN
F 1 "0" V 8100 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8030 3100 50  0001 C CNN
F 3 "" H 8100 3100 50  0000 C CNN
	1    8100 3100
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 57617B96
P 8100 2750
F 0 "R16" V 8180 2750 50  0000 C CNN
F 1 "0" V 8100 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8030 2750 50  0001 C CNN
F 3 "" H 8100 2750 50  0000 C CNN
	1    8100 2750
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 57617B9C
P 7900 2400
F 0 "R13" V 7980 2400 50  0000 C CNN
F 1 "0" V 7900 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7830 2400 50  0001 C CNN
F 3 "" H 7900 2400 50  0000 C CNN
	1    7900 2400
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 57617BA2
P 7900 2750
F 0 "R14" V 7980 2750 50  0000 C CNN
F 1 "0" V 7900 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7830 2750 50  0001 C CNN
F 3 "" H 7900 2750 50  0000 C CNN
	1    7900 2750
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 57617BA8
P 7900 3100
F 0 "R15" V 7980 3100 50  0000 C CNN
F 1 "0" V 7900 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7830 3100 50  0001 C CNN
F 3 "" H 7900 3100 50  0000 C CNN
	1    7900 3100
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 57617EBF
P 6950 3100
F 0 "R12" V 7030 3100 50  0000 C CNN
F 1 "0" V 6950 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6880 3100 50  0001 C CNN
F 3 "" H 6950 3100 50  0000 C CNN
	1    6950 3100
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 57617EC5
P 6950 2750
F 0 "R11" V 7030 2750 50  0000 C CNN
F 1 "0" V 6950 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6880 2750 50  0001 C CNN
F 3 "" H 6950 2750 50  0000 C CNN
	1    6950 2750
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 57617ECB
P 6750 2400
F 0 "R8" V 6830 2400 50  0000 C CNN
F 1 "0" V 6750 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6680 2400 50  0001 C CNN
F 3 "" H 6750 2400 50  0000 C CNN
	1    6750 2400
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 57617ED1
P 6750 2750
F 0 "R9" V 6830 2750 50  0000 C CNN
F 1 "0" V 6750 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6680 2750 50  0001 C CNN
F 3 "" H 6750 2750 50  0000 C CNN
	1    6750 2750
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 57617ED7
P 6750 3100
F 0 "R10" V 6830 3100 50  0000 C CNN
F 1 "0" V 6750 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6680 3100 50  0001 C CNN
F 3 "" H 6750 3100 50  0000 C CNN
	1    6750 3100
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 5761A3E9
P 8000 2400
F 0 "R24" V 8080 2400 50  0000 C CNN
F 1 "0" V 8000 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7930 2400 50  0001 C CNN
F 3 "" H 8000 2400 50  0000 C CNN
	1    8000 2400
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 5761A858
P 8950 2400
F 0 "R25" V 9030 2400 50  0000 C CNN
F 1 "0" V 8950 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8880 2400 50  0001 C CNN
F 3 "" H 8950 2400 50  0000 C CNN
	1    8950 2400
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 5761AA13
P 6850 2400
F 0 "R23" V 6930 2400 50  0000 C CNN
F 1 "0" V 6850 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6780 2400 50  0001 C CNN
F 3 "" H 6850 2400 50  0000 C CNN
	1    6850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4250 5700 5350
Wire Wire Line
	5700 5350 5650 5350
Wire Wire Line
	5700 5250 5650 5250
Connection ~ 5700 5250
Connection ~ 4450 4250
Wire Wire Line
	3300 4300 5550 4300
Wire Wire Line
	5550 4300 5550 4750
Connection ~ 4750 4300
Wire Wire Line
	5250 4750 5200 4750
Wire Wire Line
	5700 4250 4450 4250
Wire Wire Line
	3950 4850 4000 4850
Wire Wire Line
	3300 4800 3300 4850
Wire Wire Line
	3300 4850 3650 4850
Wire Wire Line
	3300 4400 3300 4300
Wire Wire Line
	4550 3800 4550 4400
Wire Wire Line
	4650 4400 4650 3800
Wire Wire Line
	4450 3350 4450 4400
Wire Wire Line
	4750 3100 4750 4400
Wire Wire Line
	2200 2300 2200 2750
Wire Wire Line
	2500 2400 2500 2750
Wire Wire Line
	2200 2850 2200 2950
Wire Wire Line
	2200 2300 2500 2300
Wire Wire Line
	4450 3350 4900 3350
Wire Wire Line
	4900 3350 4900 2750
Wire Wire Line
	4900 2750 4750 2750
Wire Notes Line
	1450 2050 5000 2050
Wire Notes Line
	5000 2050 5000 3250
Wire Notes Line
	5000 3250 1450 3250
Wire Notes Line
	1450 3250 1450 2050
Wire Wire Line
	3950 4600 4000 4600
Wire Wire Line
	4000 4600 4000 4750
Wire Wire Line
	3450 4600 3450 4300
Connection ~ 3450 4300
Wire Wire Line
	6050 2450 6050 3450
Wire Wire Line
	6050 3450 9300 3450
Wire Wire Line
	6550 1950 6550 3450
Wire Wire Line
	4750 3700 9400 3700
Wire Wire Line
	6650 1950 6650 3700
Connection ~ 4750 3700
Wire Wire Line
	6750 5050 5200 5050
Wire Wire Line
	6950 4950 5200 4950
Wire Wire Line
	6950 3250 6950 4950
Wire Wire Line
	7050 4850 5200 4850
Wire Wire Line
	7700 2200 7700 3450
Connection ~ 6550 3450
Wire Wire Line
	7800 2150 7800 3700
Connection ~ 6650 3700
Wire Wire Line
	6750 3800 9500 3800
Connection ~ 6750 3800
Wire Wire Line
	6950 3900 9700 3900
Wire Wire Line
	8100 3250 8100 3900
Connection ~ 6950 3900
Wire Wire Line
	7050 4000 9800 4000
Connection ~ 7050 4000
Wire Wire Line
	3850 5550 3850 6050
Wire Wire Line
	3850 5550 4000 5550
Wire Wire Line
	8650 3450 8650 2200
Connection ~ 7700 3450
Wire Wire Line
	8750 3700 8750 2200
Connection ~ 7800 3700
Connection ~ 7900 3800
Connection ~ 8100 3900
Connection ~ 8200 4000
Wire Wire Line
	4000 5450 3750 5450
Wire Wire Line
	2500 2750 2650 2750
Wire Wire Line
	5350 5250 5300 5250
Wire Wire Line
	5300 5250 5300 5350
Wire Wire Line
	5300 5350 5200 5350
Wire Wire Line
	5350 5350 5350 5300
Wire Wire Line
	5350 5300 5250 5300
Wire Wire Line
	5250 5300 5250 5250
Wire Wire Line
	5250 5250 5200 5250
Wire Wire Line
	9150 2200 9150 3350
Wire Wire Line
	9150 4000 9150 3650
Wire Wire Line
	8200 3600 8200 4000
Wire Wire Line
	7050 3650 7050 4850
Wire Wire Line
	9050 3900 9050 3250
Wire Wire Line
	9050 2950 9050 2900
Wire Wire Line
	8850 2900 8850 2950
Wire Wire Line
	8850 2600 8850 2550
Wire Wire Line
	9050 2600 9050 2200
Wire Wire Line
	8100 2950 8100 2900
Wire Wire Line
	7900 2900 7900 2950
Wire Wire Line
	7900 2600 7900 2550
Wire Wire Line
	8100 2000 8100 2600
Wire Wire Line
	6950 2950 6950 2900
Wire Wire Line
	6750 2900 6750 2950
Wire Wire Line
	6750 2600 6750 2550
Wire Wire Line
	6950 1950 6950 2600
Wire Wire Line
	7050 1950 7050 3350
Wire Wire Line
	8200 1950 8200 3300
Wire Wire Line
	6750 3250 6750 5050
Wire Wire Line
	7900 3250 7900 3800
Wire Wire Line
	8850 3800 8850 3250
Wire Wire Line
	6750 1950 6750 2250
Wire Wire Line
	7900 2100 7900 2250
Wire Wire Line
	8850 2250 8850 2200
Wire Wire Line
	8000 2550 8000 6050
Wire Wire Line
	8000 2050 8000 2250
Wire Wire Line
	8950 2250 8950 2200
Wire Wire Line
	8950 2550 8950 6200
Wire Wire Line
	6850 1950 6850 2250
$Comp
L AP1117 U2
U 1 1 5761B737
P 3550 2750
F 0 "U2" H 3650 2500 50  0000 C CNN
F 1 "AP1117-5" H 3550 3000 50  0000 C CNN
F 2 "bugs:SMD-stab" H 3550 2750 50  0001 C CNN
F 3 "" H 3550 2750 50  0000 C CNN
	1    3550 2750
	1    0    0    -1  
$EndComp
$Comp
L AP1117 U4
U 1 1 5761BB71
P 4450 2750
F 0 "U4" H 4550 2500 50  0000 C CNN
F 1 "AP1117-3" H 4450 3000 50  0000 C CNN
F 2 "bugs:SMD-stab" H 4450 2750 50  0001 C CNN
F 3 "" H 4450 2750 50  0000 C CNN
	1    4450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3050 3550 3100
Connection ~ 3550 3100
Wire Wire Line
	2450 3100 4750 3100
Wire Wire Line
	3150 2750 3250 2750
Wire Wire Line
	3200 2750 3200 2450
Connection ~ 3200 2750
Wire Wire Line
	2450 3100 2450 2950
Wire Wire Line
	2450 2950 2200 2950
Wire Wire Line
	4450 3100 4450 3050
Connection ~ 4450 3100
$Comp
L R R26
U 1 1 5761D265
P 4000 2750
F 0 "R26" V 4080 2750 50  0000 C CNN
F 1 "0" V 4000 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3930 2750 50  0001 C CNN
F 3 "" H 4000 2750 50  0000 C CNN
	1    4000 2750
	0    1    1    0   
$EndComp
$Comp
L RJ12double J1
U 1 1 578777A0
P 7100 1350
F 0 "J1" H 7600 1700 50  0000 C CNN
F 1 "RJ12double" H 7050 1700 50  0000 C CNN
F 2 "bugs:RJ12double" H 7400 1200 50  0001 C CNN
F 3 "" H 7400 1200 50  0000 C CNN
	1    7100 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2200 7200 2200
Wire Wire Line
	7200 2200 7200 1950
Wire Wire Line
	7300 1950 7300 2150
Wire Wire Line
	7300 2150 7800 2150
Wire Wire Line
	7900 2100 7400 2100
Wire Wire Line
	7400 2100 7400 1950
Wire Wire Line
	7500 1950 7500 2050
Wire Wire Line
	7500 2050 8000 2050
Wire Wire Line
	8100 2000 7600 2000
Wire Wire Line
	7600 2000 7600 1950
Wire Wire Line
	7700 1950 8200 1950
$Comp
L RJ12double J2
U 1 1 578787DD
P 9200 1600
F 0 "J2" H 9700 1950 50  0000 C CNN
F 1 "RJ12double" H 9150 1950 50  0000 C CNN
F 2 "bugs:RJ12double" H 9500 1450 50  0001 C CNN
F 3 "" H 9500 1450 50  0000 C CNN
	1    9200 1600
	1    0    0    -1  
$EndComp
$Comp
L R R33
U 1 1 57878CDE
P 9800 3500
F 0 "R33" V 9880 3500 50  0000 C CNN
F 1 "0" V 9800 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 9730 3500 50  0001 C CNN
F 3 "" H 9800 3500 50  0000 C CNN
	1    9800 3500
	1    0    0    -1  
$EndComp
$Comp
L R R32
U 1 1 57878CE4
P 9700 3100
F 0 "R32" V 9780 3100 50  0000 C CNN
F 1 "0" V 9700 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 9630 3100 50  0001 C CNN
F 3 "" H 9700 3100 50  0000 C CNN
	1    9700 3100
	1    0    0    -1  
$EndComp
$Comp
L R R31
U 1 1 57878CEA
P 9700 2750
F 0 "R31" V 9780 2750 50  0000 C CNN
F 1 "0" V 9700 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 9630 2750 50  0001 C CNN
F 3 "" H 9700 2750 50  0000 C CNN
	1    9700 2750
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 57878CF0
P 9500 2400
F 0 "R27" V 9580 2400 50  0000 C CNN
F 1 "0" V 9500 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 9430 2400 50  0001 C CNN
F 3 "" H 9500 2400 50  0000 C CNN
	1    9500 2400
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 57878CF6
P 9500 2750
F 0 "R28" V 9580 2750 50  0000 C CNN
F 1 "0" V 9500 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 9430 2750 50  0001 C CNN
F 3 "" H 9500 2750 50  0000 C CNN
	1    9500 2750
	1    0    0    -1  
$EndComp
$Comp
L R R29
U 1 1 57878CFC
P 9500 3100
F 0 "R29" V 9580 3100 50  0000 C CNN
F 1 "0" V 9500 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 9430 3100 50  0001 C CNN
F 3 "" H 9500 3100 50  0000 C CNN
	1    9500 3100
	1    0    0    -1  
$EndComp
$Comp
L R R30
U 1 1 57878D02
P 9600 2400
F 0 "R30" V 9680 2400 50  0000 C CNN
F 1 "0" V 9600 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 9530 2400 50  0001 C CNN
F 3 "" H 9600 2400 50  0000 C CNN
	1    9600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3450 9300 2200
Wire Wire Line
	9400 3700 9400 2200
Wire Wire Line
	9800 2200 9800 3350
Wire Wire Line
	9700 3900 9700 3250
Wire Wire Line
	9700 2950 9700 2900
Wire Wire Line
	9500 2900 9500 2950
Wire Wire Line
	9500 2600 9500 2550
Wire Wire Line
	9700 2600 9700 2200
Wire Wire Line
	9500 3800 9500 3250
Wire Wire Line
	9500 2250 9500 2200
Wire Wire Line
	9600 2250 9600 2200
Wire Wire Line
	9600 2550 9600 6400
Connection ~ 8650 3450
Connection ~ 8750 3700
Connection ~ 8850 3800
Connection ~ 9050 3900
Wire Wire Line
	9800 4000 9800 3650
Connection ~ 9150 4000
Wire Wire Line
	4000 5350 3650 5350
Wire Wire Line
	3650 5350 3650 6400
Wire Wire Line
	3650 6400 9600 6400
$Comp
L CONN_01X01 P4
U 1 1 578785D5
P 5500 5750
F 0 "P4" H 5500 5850 50  0000 C CNN
F 1 "GND" V 5600 5750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 5500 5750 50  0001 C CNN
F 3 "" H 5500 5750 50  0000 C CNN
	1    5500 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5750 5200 5750
Wire Wire Line
	6850 5550 6850 2550
Wire Wire Line
	5200 5550 6850 5550
Wire Wire Line
	8000 6050 3850 6050
Wire Wire Line
	3750 5450 3750 6200
Wire Wire Line
	3750 6200 8950 6200
Wire Wire Line
	8000 5050 9550 5050
Wire Wire Line
	5800 2450 6050 2450
Wire Wire Line
	3200 2450 5500 2450
$Comp
L R R34
U 1 1 5788B3DF
P 5650 2450
F 0 "R34" V 5730 2450 50  0000 C CNN
F 1 "0" V 5650 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5580 2450 50  0001 C CNN
F 3 "" H 5650 2450 50  0000 C CNN
	1    5650 2450
	0    1    1    0   
$EndComp
$EndSCHEMATC