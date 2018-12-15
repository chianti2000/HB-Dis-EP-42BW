EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:cc1101-module
LIBS:HB-Dis-EP-42BW-cache
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
L R R1
U 1 1 5AD3185F
P 1350 3275
F 0 "R1" V 1430 3275 50  0000 C CNN
F 1 "10k" V 1350 3275 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1280 3275 50  0001 C CNN
F 3 "" H 1350 3275 50  0001 C CNN
	1    1350 3275
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 5AD31983
P 1350 2975
F 0 "#PWR01" H 1350 2825 50  0001 C CNN
F 1 "VCC" H 1350 3125 50  0000 C CNN
F 2 "" H 1350 2975 50  0001 C CNN
F 3 "" H 1350 2975 50  0001 C CNN
	1    1350 2975
	1    0    0    -1  
$EndComp
$Comp
L CC1101 U2
U 1 1 5AD31B90
P 9250 2375
F 0 "U2" H 9250 2875 60  0000 C CNN
F 1 "CC1101" H 9250 1875 60  0000 C CNN
F 2 "CC1101_module:CC1101_Module" H 9100 2925 60  0001 C CNN
F 3 "" H 9100 2925 60  0001 C CNN
	1    9250 2375
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5AD31EC8
P 8300 1675
F 0 "C6" H 8325 1775 50  0000 L CNN
F 1 "100n" H 8325 1575 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8338 1525 50  0001 C CNN
F 3 "" H 8300 1675 50  0001 C CNN
	1    8300 1675
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5AD31F67
P 8300 3100
F 0 "#PWR02" H 8300 2850 50  0001 C CNN
F 1 "GND" H 8300 2950 50  0000 C CNN
F 2 "" H 8300 3100 50  0001 C CNN
F 3 "" H 8300 3100 50  0001 C CNN
	1    8300 3100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 5AD320F2
P 8300 1350
F 0 "#PWR03" H 8300 1200 50  0001 C CNN
F 1 "VCC" H 8300 1500 50  0000 C CNN
F 2 "" H 8300 1350 50  0001 C CNN
F 3 "" H 8300 1350 50  0001 C CNN
	1    8300 1350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 5AD3211B
P 8575 1350
F 0 "#PWR04" H 8575 1200 50  0001 C CNN
F 1 "VCC" H 8575 1500 50  0000 C CNN
F 2 "" H 8575 1350 50  0001 C CNN
F 3 "" H 8575 1350 50  0001 C CNN
	1    8575 1350
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5AD32EA5
P 1750 1675
F 0 "C3" H 1775 1775 50  0000 L CNN
F 1 "100n" H 1775 1575 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1788 1525 50  0001 C CNN
F 3 "" H 1750 1675 50  0001 C CNN
	1    1750 1675
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5AD32FF2
P 1475 1675
F 0 "C2" H 1500 1775 50  0000 L CNN
F 1 "100n" H 1500 1575 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1513 1525 50  0001 C CNN
F 3 "" H 1475 1675 50  0001 C CNN
	1    1475 1675
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5AD3310A
P 1475 1950
F 0 "#PWR05" H 1475 1700 50  0001 C CNN
F 1 "GND" H 1475 1800 50  0000 C CNN
F 2 "" H 1475 1950 50  0001 C CNN
F 3 "" H 1475 1950 50  0001 C CNN
	1    1475 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5AD3313C
P 1750 1950
F 0 "#PWR06" H 1750 1700 50  0001 C CNN
F 1 "GND" H 1750 1800 50  0000 C CNN
F 2 "" H 1750 1950 50  0001 C CNN
F 3 "" H 1750 1950 50  0001 C CNN
	1    1750 1950
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5AD3532A
P 1575 3250
F 0 "C7" H 1600 3350 50  0000 L CNN
F 1 "100n" H 1600 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1613 3100 50  0001 C CNN
F 3 "" H 1575 3250 50  0001 C CNN
	1    1575 3250
	1    0    0    -1  
$EndComp
Text Label 1575 2950 0    60   ~ 0
DTR
$Comp
L Conn_01x06 J2
U 1 1 5AD362B5
P 1125 4650
F 0 "J2" H 1125 4950 50  0000 C CNN
F 1 "FTDI" H 1125 4250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 1125 4650 50  0001 C CNN
F 3 "" H 1125 4650 50  0001 C CNN
	1    1125 4650
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5AD366B1
P 1475 5150
F 0 "#PWR07" H 1475 4900 50  0001 C CNN
F 1 "GND" H 1475 5000 50  0000 C CNN
F 2 "" H 1475 5150 50  0001 C CNN
F 3 "" H 1475 5150 50  0001 C CNN
	1    1475 5150
	1    0    0    -1  
$EndComp
Text Label 1625 4450 0    60   ~ 0
DTR
Text Label 1625 4650 0    60   ~ 0
RX
Text Label 1625 4550 0    60   ~ 0
TX
$Comp
L Conn_01x04 J3
U 1 1 5AD391AF
P 1125 6075
F 0 "J3" H 1125 6275 50  0000 C CNN
F 1 "Conn_ISP" H 1125 5775 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 1125 6075 50  0001 C CNN
F 3 "" H 1125 6075 50  0001 C CNN
	1    1125 6075
	-1   0    0    -1  
$EndComp
Text Label 1625 5975 0    60   ~ 0
MISO
Text Label 1625 6075 0    60   ~ 0
MOSI
Text Label 1625 6175 0    60   ~ 0
SCK
Text Label 1625 6275 0    60   ~ 0
Reset
Text Notes 850  4475 0    60   ~ 0
FTDI
Text Notes 875  6000 0    60   ~ 0
ISP
$Comp
L VCC #PWR08
U 1 1 5B2D3BC8
P 1450 4325
F 0 "#PWR08" H 1450 4175 50  0001 C CNN
F 1 "VCC" H 1450 4475 50  0000 C CNN
F 2 "" H 1450 4325 50  0001 C CNN
F 3 "" H 1450 4325 50  0001 C CNN
	1    1450 4325
	1    0    0    -1  
$EndComp
NoConn ~ 8750 2525
Text Notes 1300 5925 0    60   Italic 12
DNI
$Comp
L Conn_01x01 J1
U 1 1 5B4BEEED
P 1100 3550
F 0 "J1" H 1250 3550 50  0000 C CNN
F 1 "Reset" H 1400 3550 50  0000 C CNN
F 2 "Testpads:Testpad" H 1100 3550 50  0001 C CNN
F 3 "" H 1100 3550 50  0001 C CNN
	1    1100 3550
	-1   0    0    1   
$EndComp
Text Notes 10575 7650 0    60   ~ 0
1.0
$Comp
L VCC #PWR09
U 1 1 5B688ABB
P 1200 1175
F 0 "#PWR09" H 1200 1025 50  0001 C CNN
F 1 "VCC" H 1200 1325 50  0000 C CNN
F 2 "" H 1200 1175 50  0001 C CNN
F 3 "" H 1200 1175 50  0001 C CNN
	1    1200 1175
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5B6E837A
P 1200 1675
F 0 "C1" H 1225 1775 50  0000 L CNN
F 1 "10u" H 1225 1575 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1238 1525 50  0001 C CNN
F 3 "" H 1200 1675 50  0001 C CNN
	1    1200 1675
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5B6E8404
P 1200 1950
F 0 "#PWR010" H 1200 1700 50  0001 C CNN
F 1 "GND" H 1200 1800 50  0000 C CNN
F 2 "" H 1200 1950 50  0001 C CNN
F 3 "" H 1200 1950 50  0001 C CNN
	1    1200 1950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 5BBE2314
P 4850 975
F 0 "#PWR011" H 4850 825 50  0001 C CNN
F 1 "VCC" H 4850 1125 50  0000 C CNN
F 2 "" H 4850 975 50  0001 C CNN
F 3 "" H 4850 975 50  0001 C CNN
	1    4850 975 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 5BBE257D
P 4000 2550
F 0 "#PWR012" H 4000 2400 50  0001 C CNN
F 1 "VCC" H 4000 2700 50  0000 C CNN
F 2 "" H 4000 2550 50  0001 C CNN
F 3 "" H 4000 2550 50  0001 C CNN
	1    4000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2975 1350 3125
Wire Wire Line
	8300 1350 8300 1525
Wire Wire Line
	8575 1350 8575 2025
Wire Wire Line
	8575 2025 8750 2025
Wire Wire Line
	8300 1825 8300 3100
Wire Wire Line
	8300 2125 8750 2125
Connection ~ 8300 2125
Wire Wire Line
	1750 1825 1750 1950
Wire Wire Line
	1750 1375 1750 1525
Connection ~ 1750 1375
Wire Wire Line
	1200 1175 1200 1525
Connection ~ 1200 1375
Wire Wire Line
	1325 4950 1475 4950
Wire Wire Line
	1475 4850 1475 5150
Wire Wire Line
	1325 4850 1475 4850
Connection ~ 1475 4950
Wire Wire Line
	1325 4650 1625 4650
Wire Wire Line
	1325 4550 1625 4550
Wire Wire Line
	1325 4450 1625 4450
Wire Wire Line
	1325 5975 1625 5975
Wire Wire Line
	1325 6075 1625 6075
Wire Wire Line
	1325 6175 1625 6175
Wire Wire Line
	1325 6275 1625 6275
Wire Wire Line
	1325 4750 1450 4750
Wire Wire Line
	1450 4750 1450 4325
Wire Wire Line
	1475 1825 1475 1950
Wire Wire Line
	1200 1950 1200 1825
Wire Wire Line
	1475 1525 1475 1375
Connection ~ 1475 1375
Wire Wire Line
	4850 975  4850 1150
Wire Wire Line
	4950 1150 4950 1050
Wire Wire Line
	4850 1050 5250 1050
Connection ~ 4850 1050
Wire Wire Line
	5050 1050 5050 1150
Connection ~ 4950 1050
Wire Wire Line
	5250 1150 5250 1150
Wire Wire Line
	5250 1050 5250 1150
Connection ~ 5050 1050
Wire Wire Line
	1200 1375 2300 1375
Wire Wire Line
	4000 2650 4150 2650
Wire Wire Line
	4000 2650 4000 2550
Wire Wire Line
	1350 3425 1350 3550
Wire Wire Line
	1300 3550 1750 3550
Connection ~ 1350 3550
Wire Wire Line
	1575 3100 1575 2950
Wire Wire Line
	1575 3550 1575 3400
Connection ~ 1575 3550
Text Label 1750 3550 0    60   ~ 0
RESET
Wire Wire Line
	4150 1450 4050 1450
Text Label 4050 1450 2    60   ~ 0
RESET
Wire Wire Line
	6150 2850 6550 2850
Wire Wire Line
	6150 2950 6550 2950
Wire Wire Line
	6150 3050 6550 3050
Wire Wire Line
	6150 2750 6550 2750
Wire Wire Line
	8500 2225 8750 2225
Wire Wire Line
	8500 2325 8750 2325
Wire Wire Line
	8500 2425 8750 2425
Wire Wire Line
	8500 2625 8750 2625
Wire Wire Line
	8500 2725 8750 2725
Text Label 8500 2225 0    60   ~ 0
MOSI
Text Label 8500 2325 0    60   ~ 0
SCK
Text Label 8500 2425 0    60   ~ 0
MISO
Text Label 8500 2725 0    60   ~ 0
CS
Text Label 6550 2750 2    60   ~ 0
CS
Text Label 6550 2850 2    60   ~ 0
MOSI
Text Label 6550 2950 2    60   ~ 0
MISO
Text Label 6550 3050 2    60   ~ 0
SCK
Wire Wire Line
	6150 2550 6550 2550
Wire Wire Line
	6150 4750 6550 4750
Wire Wire Line
	6150 4850 6550 4850
$Comp
L C C4
U 1 1 5BBE6529
P 2025 1675
F 0 "C4" H 2050 1775 50  0000 L CNN
F 1 "100n" H 2050 1575 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2063 1525 50  0001 C CNN
F 3 "" H 2025 1675 50  0001 C CNN
	1    2025 1675
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5BBE657A
P 2300 1675
F 0 "C5" H 2325 1775 50  0000 L CNN
F 1 "100n" H 2325 1575 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2338 1525 50  0001 C CNN
F 3 "" H 2300 1675 50  0001 C CNN
	1    2300 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1375 2300 1525
Wire Wire Line
	2025 1525 2025 1375
Connection ~ 2025 1375
$Comp
L GND #PWR013
U 1 1 5BBE6694
P 2025 1950
F 0 "#PWR013" H 2025 1700 50  0001 C CNN
F 1 "GND" H 2025 1800 50  0000 C CNN
F 2 "" H 2025 1950 50  0001 C CNN
F 3 "" H 2025 1950 50  0001 C CNN
	1    2025 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5BBE66CF
P 2300 1950
F 0 "#PWR014" H 2300 1700 50  0001 C CNN
F 1 "GND" H 2300 1800 50  0000 C CNN
F 2 "" H 2300 1950 50  0001 C CNN
F 3 "" H 2300 1950 50  0001 C CNN
	1    2300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1950 2300 1825
Wire Wire Line
	2025 1825 2025 1950
Text Notes 7000 7100 0    60   ~ 0
License: CC BY-NC-SA 3.0
Text Notes 8150 7650 0    60   ~ 0
Oct. 2018
Text Label 8500 2625 0    60   ~ 0
GDO0
Wire Wire Line
	6150 4150 6550 4150
$Comp
L GND #PWR015
U 1 1 5BBEDDB8
P 4950 5350
F 0 "#PWR015" H 4950 5100 50  0001 C CNN
F 1 "GND" H 4950 5200 50  0000 C CNN
F 2 "" H 4950 5350 50  0001 C CNN
F 3 "" H 4950 5350 50  0001 C CNN
	1    4950 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5150 4950 5350
Wire Wire Line
	4850 5150 4850 5275
Wire Wire Line
	4850 5275 5150 5275
Connection ~ 4950 5275
Wire Wire Line
	5150 5275 5150 5150
Wire Wire Line
	5050 5150 5050 5275
Connection ~ 5050 5275
Wire Wire Line
	6150 4250 6550 4250
Text Label 6550 4150 2    60   ~ 0
RX
Text Label 6550 4250 2    60   ~ 0
TX
Wire Wire Line
	6150 4450 6550 4450
Wire Wire Line
	6150 4550 6550 4550
Wire Wire Line
	6150 3350 6550 3350
NoConn ~ 9800 2375
$Comp
L ATMEGA1284P-AU U1
U 1 1 5C0CD3F9
P 5150 3150
F 0 "U1" H 4300 5030 50  0000 L BNN
F 1 "ATMEGA1284P-AU" H 5550 1200 50  0000 L BNN
F 2 "Housings_QFP:TQFP-44_10x10mm_Pitch0.8mm" H 5150 3150 50  0001 C CIN
F 3 "" H 5150 3150 50  0001 C CNN
	1    5150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1450 6550 1450
Wire Wire Line
	6150 1550 6550 1550
Wire Wire Line
	6150 1650 6550 1650
Wire Wire Line
	6150 1750 6550 1750
Wire Wire Line
	6150 1850 6550 1850
Wire Wire Line
	6150 1950 6550 1950
Wire Wire Line
	6150 2050 6550 2050
Wire Wire Line
	6150 2150 6550 2150
Wire Wire Line
	6150 2350 6550 2350
Wire Wire Line
	6150 2450 6550 2450
Text Label 6550 2550 2    60   ~ 0
GDO0
Wire Wire Line
	6150 3850 6550 3850
Wire Wire Line
	6150 3950 6550 3950
Text Label 6550 2150 2    60   ~ 0
BTN1
Text Label 6550 2050 2    60   ~ 0
BTN2
Text Label 6550 1950 2    60   ~ 0
BTN3
Text Label 6550 1850 2    60   ~ 0
BTN4
Text Label 6550 1750 2    60   ~ 0
BTN5
Text Label 6550 1650 2    60   ~ 0
BTN6
Text Label 6550 1550 2    60   ~ 0
BTN7
Text Label 6550 1450 2    60   ~ 0
BTN8
Text Label 6550 3850 2    60   ~ 0
BTN9
Text Label 6550 3950 2    60   ~ 0
BTN10
Text Label 6550 2350 2    60   ~ 0
LED1
Text Label 6550 2450 2    60   ~ 0
LED2
Text Label 6550 4850 2    60   ~ 0
CONFIG
Text Label 6550 3350 2    60   ~ 0
GxCS
Text Label 6550 4450 2    60   ~ 0
GxBSY
Text Label 6550 4550 2    60   ~ 0
GxDC
Text Label 6550 4750 2    60   ~ 0
GxRST
NoConn ~ 6150 2650
NoConn ~ 6150 3250
NoConn ~ 6150 3450
NoConn ~ 6150 3550
NoConn ~ 6150 3650
NoConn ~ 6150 3750
NoConn ~ 6150 4350
NoConn ~ 6150 4650
NoConn ~ 4150 2250
NoConn ~ 4150 1850
$Comp
L Conn_01x08 J4
U 1 1 5C0CD490
P 9650 4400
F 0 "J4" H 9650 4800 50  0000 C CNN
F 1 "ePaper" H 9650 3900 50  0000 C CNN
F 2 "CFA-10084:CFA-10084" H 9650 4400 50  0001 C CNN
F 3 "" H 9650 4400 50  0001 C CNN
	1    9650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4500 9000 4500
Wire Wire Line
	9000 4600 9450 4600
Wire Wire Line
	9450 4700 9000 4700
Wire Wire Line
	9000 4800 9450 4800
Text Label 9000 4500 0    60   ~ 0
GxCS
Text Label 9000 4600 0    60   ~ 0
GxDC
Text Label 9000 4700 0    60   ~ 0
GxRST
Text Label 9000 4800 0    60   ~ 0
GxBSY
$Comp
L GND #PWR016
U 1 1 5C0CDC6C
P 8750 4200
F 0 "#PWR016" H 8750 3950 50  0001 C CNN
F 1 "GND" H 8750 4050 50  0000 C CNN
F 2 "" H 8750 4200 50  0001 C CNN
F 3 "" H 8750 4200 50  0001 C CNN
	1    8750 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4200 8750 4200
$Comp
L VCC #PWR017
U 1 1 5C0CDD82
P 9300 3800
F 0 "#PWR017" H 9300 3650 50  0001 C CNN
F 1 "VCC" H 9300 3950 50  0000 C CNN
F 2 "" H 9300 3800 50  0001 C CNN
F 3 "" H 9300 3800 50  0001 C CNN
	1    9300 3800
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5C0CE03E
P 8750 4000
F 0 "C8" H 8775 4100 50  0000 L CNN
F 1 "100n" H 8775 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8788 3850 50  0001 C CNN
F 3 "" H 8750 4000 50  0001 C CNN
	1    8750 4000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR018
U 1 1 5C0CE124
P 8750 3800
F 0 "#PWR018" H 8750 3650 50  0001 C CNN
F 1 "VCC" H 8750 3950 50  0000 C CNN
F 2 "" H 8750 3800 50  0001 C CNN
F 3 "" H 8750 3800 50  0001 C CNN
	1    8750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4200 8750 4150
Wire Wire Line
	8750 3800 8750 3850
Wire Wire Line
	9300 3800 9300 4100
Wire Wire Line
	9300 4100 9450 4100
Text Notes 9550 3900 0    60   ~ 0
ePaper
NoConn ~ 9800 2225
NoConn ~ 9800 2525
$Comp
L GND #PWR019
U 1 1 5C0CE96D
P 5700 6700
F 0 "#PWR019" H 5700 6450 50  0001 C CNN
F 1 "GND" H 5700 6550 50  0000 C CNN
F 2 "" H 5700 6700 50  0001 C CNN
F 3 "" H 5700 6700 50  0001 C CNN
	1    5700 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6500 5700 6500
Wire Wire Line
	5700 6500 5700 6700
$Comp
L R R2
U 1 1 5C0CEA15
P 4800 6400
F 0 "R2" V 4880 6400 50  0000 C CNN
F 1 "R" V 4800 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4730 6400 50  0001 C CNN
F 3 "" H 4800 6400 50  0001 C CNN
	1    4800 6400
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5C0CEA8D
P 4800 6600
F 0 "R3" V 4880 6600 50  0000 C CNN
F 1 "R" V 4800 6600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4730 6600 50  0001 C CNN
F 3 "" H 4800 6600 50  0001 C CNN
	1    4800 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 6400 5050 6400
Wire Wire Line
	5050 6600 4950 6600
Wire Wire Line
	4650 6600 4400 6600
Wire Wire Line
	4400 6400 4650 6400
Text Label 4400 6400 0    60   ~ 0
LED1
Text Label 4400 6600 0    60   ~ 0
LED2
$Comp
L SW_Push SW0
U 1 1 5C0CEF6F
P 5350 7300
F 0 "SW0" H 5400 7400 50  0000 L CNN
F 1 "SW_Push" H 5350 7240 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 5350 7500 50  0001 C CNN
F 3 "" H 5350 7500 50  0001 C CNN
	1    5350 7300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5C0CF0F5
P 5700 7350
F 0 "#PWR020" H 5700 7100 50  0001 C CNN
F 1 "GND" H 5700 7200 50  0000 C CNN
F 2 "" H 5700 7350 50  0001 C CNN
F 3 "" H 5700 7350 50  0001 C CNN
	1    5700 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 7300 5700 7300
Wire Wire Line
	5700 7300 5700 7350
Wire Wire Line
	5150 7300 4850 7300
Text Label 4850 7300 0    60   ~ 0
CONFIG
Wire Wire Line
	8500 5300 8100 5300
Wire Wire Line
	8100 5550 8500 5550
Wire Wire Line
	8500 5800 8100 5800
Wire Wire Line
	8100 6050 8500 6050
Wire Wire Line
	8500 6300 8100 6300
Wire Wire Line
	9400 5300 9800 5300
Wire Wire Line
	9800 5550 9400 5550
Wire Wire Line
	9400 5800 9800 5800
Wire Wire Line
	9400 6050 9800 6050
Wire Wire Line
	9375 6300 9775 6300
Text Label 8100 5300 0    60   ~ 0
BTN1
Text Label 8100 5550 0    60   ~ 0
BTN2
Text Label 8100 5800 0    60   ~ 0
BTN3
Text Label 8100 6050 0    60   ~ 0
BTN4
Text Label 8100 6300 0    60   ~ 0
BTN5
Text Label 9400 5300 0    60   ~ 0
BTN6
Text Label 9400 5550 0    60   ~ 0
BTN7
Text Label 9400 5800 0    60   ~ 0
BTN8
Text Label 9400 6050 0    60   ~ 0
BTN9
Text Label 9375 6300 0    60   ~ 0
BTN10
$Comp
L Conn_01x02 J6
U 1 1 5C0D0757
P 1125 6950
F 0 "J6" H 1125 7050 50  0000 C CNN
F 1 "Supply" H 1125 6750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1125 6950 50  0001 C CNN
F 3 "" H 1125 6950 50  0001 C CNN
	1    1125 6950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1450 6950 1325 6950
Wire Wire Line
	1450 6850 1450 6950
Wire Wire Line
	1325 7050 1450 7050
Wire Wire Line
	1450 7050 1450 7150
$Comp
L VCC #PWR021
U 1 1 5C0D0C75
P 1450 6850
F 0 "#PWR021" H 1450 6700 50  0001 C CNN
F 1 "VCC" H 1450 7000 50  0000 C CNN
F 2 "" H 1450 6850 50  0001 C CNN
F 3 "" H 1450 6850 50  0001 C CNN
	1    1450 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5C0D0D7C
P 1450 7150
F 0 "#PWR022" H 1450 6900 50  0001 C CNN
F 1 "GND" H 1450 7000 50  0000 C CNN
F 2 "" H 1450 7150 50  0001 C CNN
F 3 "" H 1450 7150 50  0001 C CNN
	1    1450 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4400 9000 4400
Wire Wire Line
	9000 4300 9450 4300
Text Label 9000 4300 0    60   ~ 0
SCK
Text Label 9000 4400 0    60   ~ 0
MOSI
$Comp
L SW_Push SW1
U 1 1 5C15062E
P 8700 5300
F 0 "SW1" H 8750 5400 50  0000 L CNN
F 1 "SW_Push" H 8700 5240 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 8700 5500 50  0001 C CNN
F 3 "" H 8700 5500 50  0001 C CNN
	1    8700 5300
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW3
U 1 1 5C150790
P 8700 5800
F 0 "SW3" H 8750 5900 50  0000 L CNN
F 1 "SW_Push" H 8700 5740 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 8700 6000 50  0001 C CNN
F 3 "" H 8700 6000 50  0001 C CNN
	1    8700 5800
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW2
U 1 1 5C150841
P 8700 5550
F 0 "SW2" H 8750 5650 50  0000 L CNN
F 1 "SW_Push" H 8700 5490 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 8700 5750 50  0001 C CNN
F 3 "" H 8700 5750 50  0001 C CNN
	1    8700 5550
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW4
U 1 1 5C150E58
P 8700 6050
F 0 "SW4" H 8750 6150 50  0000 L CNN
F 1 "SW_Push" H 8700 5990 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 8700 6250 50  0001 C CNN
F 3 "" H 8700 6250 50  0001 C CNN
	1    8700 6050
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW5
U 1 1 5C150F18
P 8700 6300
F 0 "SW5" H 8750 6400 50  0000 L CNN
F 1 "SW_Push" H 8700 6240 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 8700 6500 50  0001 C CNN
F 3 "" H 8700 6500 50  0001 C CNN
	1    8700 6300
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW6
U 1 1 5C1510C0
P 10000 5300
F 0 "SW6" H 10050 5400 50  0000 L CNN
F 1 "SW_Push" H 10000 5240 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 10000 5500 50  0001 C CNN
F 3 "" H 10000 5500 50  0001 C CNN
	1    10000 5300
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW7
U 1 1 5C151130
P 10000 5550
F 0 "SW7" H 10050 5650 50  0000 L CNN
F 1 "SW_Push" H 10000 5490 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 10000 5750 50  0001 C CNN
F 3 "" H 10000 5750 50  0001 C CNN
	1    10000 5550
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW8
U 1 1 5C15119F
P 10000 5800
F 0 "SW8" H 10050 5900 50  0000 L CNN
F 1 "SW_Push" H 10000 5740 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 10000 6000 50  0001 C CNN
F 3 "" H 10000 6000 50  0001 C CNN
	1    10000 5800
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW9
U 1 1 5C15120D
P 10000 6050
F 0 "SW9" H 10050 6150 50  0000 L CNN
F 1 "SW_Push" H 10000 5990 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 10000 6250 50  0001 C CNN
F 3 "" H 10000 6250 50  0001 C CNN
	1    10000 6050
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW10
U 1 1 5C15127E
P 9975 6300
F 0 "SW10" H 10025 6400 50  0000 L CNN
F 1 "SW_Push" H 9975 6240 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 9975 6500 50  0001 C CNN
F 3 "" H 9975 6500 50  0001 C CNN
	1    9975 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9025 6050 8900 6050
Wire Wire Line
	9025 5300 9025 6350
Wire Wire Line
	8900 5800 9025 5800
Connection ~ 9025 6050
Wire Wire Line
	8900 5550 9025 5550
Connection ~ 9025 5800
Wire Wire Line
	8900 5300 9025 5300
Connection ~ 9025 5550
$Comp
L GND #PWR023
U 1 1 5C1519A5
P 9025 6350
F 0 "#PWR023" H 9025 6100 50  0001 C CNN
F 1 "GND" H 9025 6200 50  0000 C CNN
F 2 "" H 9025 6350 50  0001 C CNN
F 3 "" H 9025 6350 50  0001 C CNN
	1    9025 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5C151AFA
P 10325 6350
F 0 "#PWR024" H 10325 6100 50  0001 C CNN
F 1 "GND" H 10325 6200 50  0000 C CNN
F 2 "" H 10325 6350 50  0001 C CNN
F 3 "" H 10325 6350 50  0001 C CNN
	1    10325 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 5300 10325 5300
Wire Wire Line
	10325 5300 10325 6350
Wire Wire Line
	10175 6300 10325 6300
Connection ~ 10325 6300
Wire Wire Line
	10200 6050 10325 6050
Connection ~ 10325 6050
Wire Wire Line
	10200 5800 10325 5800
Connection ~ 10325 5800
Wire Wire Line
	10200 5550 10325 5550
Connection ~ 10325 5550
Wire Wire Line
	8900 6300 9025 6300
Connection ~ 9025 6300
$Comp
L LED_Dual_ACA D1
U 1 1 5C157081
P 5350 6500
F 0 "D1" H 5350 6725 50  0000 C CNN
F 1 "LED_Dual" H 5350 6250 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm-3" H 5350 6500 50  0001 C CNN
F 3 "" H 5350 6500 50  0001 C CNN
	1    5350 6500
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
