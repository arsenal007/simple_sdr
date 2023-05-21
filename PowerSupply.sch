EESchema Schematic File Version 2
LIBS:pure-rescue
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
LIBS:LCSDR
LIBS:si5351
LIBS:ft232rl
LIBS:bfg591
LIBS:1_4
LIBS:1_9
LIBS:tq2-12vdc
LIBS:relays
LIBS:pure-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5300 2100 5850 2100
$Comp
L GND #PWR068
U 1 1 616346E3
P 5000 2400
F 0 "#PWR068" H 5000 2150 50  0001 C CNN
F 1 "GND" H 5000 2250 50  0001 C CNN
F 2 "" H 5000 2400 50  0001 C CNN
F 3 "" H 5000 2400 50  0001 C CNN
	1    5000 2400
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR069
U 1 1 61634868
P 4450 3250
F 0 "#PWR069" H 4450 3100 50  0001 C CNN
F 1 "+12V" V 4450 3500 50  0000 C CNN
F 2 "" H 4450 3250 50  0001 C CNN
F 3 "" H 4450 3250 50  0001 C CNN
	1    4450 3250
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR070
U 1 1 61634C13
P 5850 2100
F 0 "#PWR070" H 5850 1950 50  0001 C CNN
F 1 "+3.3V" V 5850 2350 50  0000 C CNN
F 2 "" H 5850 2100 50  0001 C CNN
F 3 "" H 5850 2100 50  0001 C CNN
	1    5850 2100
	0    1    1    0   
$EndComp
$Comp
L Jack-DC J8
U 1 1 61634D81
P 1250 1550
F 0 "J8" H 1250 1760 50  0000 C CNN
F 1 "Jack-DC" H 1250 1375 50  0000 C CNN
F 2 "LCSDR:BARREL_JACK" H 1300 1510 50  0001 C CNN
F 3 "" H 1300 1510 50  0001 C CNN
	1    1250 1550
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR071
U 1 1 61634E52
P 2950 1450
F 0 "#PWR071" H 2950 1300 50  0001 C CNN
F 1 "+12V" V 2950 1700 50  0000 C CNN
F 2 "" H 2950 1450 50  0001 C CNN
F 3 "" H 2950 1450 50  0001 C CNN
	1    2950 1450
	0    1    1    0   
$EndComp
$Comp
L CP_Small C57
U 1 1 61634F42
P 2150 1650
F 0 "C57" H 2250 1650 50  0000 L CNN
F 1 "220uF" H 2250 1550 50  0000 L CNN
F 2 "LCSDR:C_Radial_D5_L11_P2.5" H 2150 1650 50  0001 C CNN
F 3 "" H 2150 1650 50  0001 C CNN
	1    2150 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR072
U 1 1 61635063
P 2150 1800
F 0 "#PWR072" H 2150 1550 50  0001 C CNN
F 1 "GND" H 2150 1650 50  0001 C CNN
F 2 "" H 2150 1800 50  0001 C CNN
F 3 "" H 2150 1800 50  0001 C CNN
	1    2150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1750 2150 1800
Wire Wire Line
	1550 1450 2950 1450
Wire Wire Line
	2150 1550 2150 1450
Connection ~ 2150 1450
$Comp
L CP_Small C60
U 1 1 61635124
P 5550 2300
F 0 "C60" H 5650 2300 50  0000 L CNN
F 1 "100uF" H 5650 2200 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 5550 2300 50  0001 C CNN
F 3 "" H 5550 2300 50  0001 C CNN
	1    5550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2200 5550 2100
Connection ~ 5550 2100
$Comp
L GND #PWR073
U 1 1 61635424
P 5550 2500
F 0 "#PWR073" H 5550 2250 50  0001 C CNN
F 1 "GND" H 5550 2350 50  0001 C CNN
F 2 "" H 5550 2500 50  0001 C CNN
F 3 "" H 5550 2500 50  0001 C CNN
	1    5550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2500 5550 2400
$Comp
L GND #PWR074
U 1 1 61635CDC
P 1600 1700
F 0 "#PWR074" H 1600 1450 50  0001 C CNN
F 1 "GND" H 1600 1550 50  0001 C CNN
F 2 "" H 1600 1700 50  0001 C CNN
F 3 "" H 1600 1700 50  0001 C CNN
	1    1600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1550 1600 1550
Wire Wire Line
	1600 1550 1600 1700
Wire Wire Line
	1550 1650 1600 1650
Connection ~ 1600 1650
$Comp
L CP_Small C24
U 1 1 616B2DB0
P 2750 1650
F 0 "C24" H 2850 1650 50  0000 L CNN
F 1 "220uF" H 2850 1550 50  0000 L CNN
F 2 "LCSDR:C_Radial_D5_L11_P2.5" H 2750 1650 50  0001 C CNN
F 3 "" H 2750 1650 50  0001 C CNN
	1    2750 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR075
U 1 1 616B2E9F
P 2750 1800
F 0 "#PWR075" H 2750 1550 50  0001 C CNN
F 1 "GND" H 2750 1650 50  0001 C CNN
F 2 "" H 2750 1800 50  0001 C CNN
F 3 "" H 2750 1800 50  0001 C CNN
	1    2750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1800 2750 1750
Wire Wire Line
	2750 1550 2750 1450
Connection ~ 2750 1450
Wire Wire Line
	5550 3650 5550 3550
$Comp
L GND #PWR076
U 1 1 616352CF
P 5550 3650
F 0 "#PWR076" H 5550 3400 50  0001 C CNN
F 1 "GND" H 5550 3500 50  0001 C CNN
F 2 "" H 5550 3650 50  0001 C CNN
F 3 "" H 5550 3650 50  0001 C CNN
	1    5550 3650
	1    0    0    -1  
$EndComp
Connection ~ 5550 3250
Wire Wire Line
	5550 3350 5550 3250
$Comp
L CP_Small C61
U 1 1 616351C9
P 5550 3450
F 0 "C61" H 5650 3450 50  0000 L CNN
F 1 "100uF" H 5650 3350 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 5550 3450 50  0001 C CNN
F 3 "" H 5550 3450 50  0001 C CNN
	1    5550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3250 5900 3250
$Comp
L AP1117-33 U5
U 1 1 64663AC1
P 5000 2100
F 0 "U5" H 4850 2225 50  0000 C CNN
F 1 "AP1117-33" H 5000 2225 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3Lead_TabPin2" H 5000 2300 50  0001 C CNN
F 3 "" H 5100 1850 50  0001 C CNN
	1    5000 2100
	1    0    0    -1  
$EndComp
$Comp
L AP1117-50 U6
U 1 1 64663C82
P 5000 3250
F 0 "U6" H 4850 3375 50  0000 C CNN
F 1 "AP1117-50" H 5000 3375 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3Lead_TabPin2" H 5000 3450 50  0001 C CNN
F 3 "" H 5100 3000 50  0001 C CNN
	1    5000 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR077
U 1 1 64663D3F
P 5000 3550
F 0 "#PWR077" H 5000 3300 50  0001 C CNN
F 1 "GND" H 5000 3400 50  0001 C CNN
F 2 "" H 5000 3550 50  0001 C CNN
F 3 "" H 5000 3550 50  0001 C CNN
	1    5000 3550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR078
U 1 1 64663EF4
P 5900 3250
F 0 "#PWR078" H 5900 3100 50  0001 C CNN
F 1 "+5V" V 5900 3500 50  0000 C CNN
F 2 "" H 5900 3250 50  0001 C CNN
F 3 "" H 5900 3250 50  0001 C CNN
	1    5900 3250
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR079
U 1 1 64664014
P 4500 2100
F 0 "#PWR079" H 4500 1950 50  0001 C CNN
F 1 "+5V" V 4500 2350 50  0000 C CNN
F 2 "" H 4500 2100 50  0001 C CNN
F 3 "" H 4500 2100 50  0001 C CNN
	1    4500 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 2100 4700 2100
Wire Wire Line
	4450 3250 4700 3250
$EndSCHEMATC
