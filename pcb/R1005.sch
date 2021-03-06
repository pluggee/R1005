EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:analog
LIBS:connect
LIBS:systems
LIBS:R1005-cache
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
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
L GND #PWR6
U 1 1 575B45D5
P 4400 3450
F 0 "#PWR6" H 4400 3200 50  0001 C CNN
F 1 "GND" V 4400 3250 50  0000 C CNN
F 2 "" H 4400 3450 50  0000 C CNN
F 3 "" H 4400 3450 50  0000 C CNN
	1    4400 3450
	0    -1   -1   0   
$EndComp
$Comp
L HT #PWR4
U 1 1 575B4666
P 2900 2750
F 0 "#PWR4" H 2900 2870 50  0001 C CNN
F 1 "HT" V 2900 2875 50  0000 C CNN
F 2 "" H 2900 2750 50  0000 C CNN
F 3 "" H 2900 2750 50  0000 C CNN
	1    2900 2750
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR3
U 1 1 575B49F9
P 2900 2450
F 0 "#PWR3" H 2900 2300 50  0001 C CNN
F 1 "+5V" V 2900 2650 50  0000 C CNN
F 2 "" H 2900 2450 50  0000 C CNN
F 3 "" H 2900 2450 50  0000 C CNN
	1    2900 2450
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR5
U 1 1 575B4A7F
P 4400 2450
F 0 "#PWR5" H 4400 2300 50  0001 C CNN
F 1 "+3.3V" V 4400 2675 50  0000 C CNN
F 2 "" H 4400 2450 50  0000 C CNN
F 3 "" H 4400 2450 50  0000 C CNN
	1    4400 2450
	0    1    1    0   
$EndComp
Text GLabel 2850 2250 0    39   BiDi ~ 0
PX1
Text GLabel 2850 2150 0    39   BiDi ~ 0
PX2
Text GLabel 2850 2050 0    39   BiDi ~ 0
PX3
Text GLabel 2850 1950 0    39   BiDi ~ 0
PX4
Text GLabel 2850 1850 0    39   Input ~ 0
SCL
Text GLabel 2850 1750 0    39   BiDi ~ 0
SDA
Text GLabel 4450 2250 2    39   BiDi ~ 0
ID0
Text GLabel 4450 2150 2    39   BiDi ~ 0
ID1
Text GLabel 4450 2050 2    39   BiDi ~ 0
ID2
Text GLabel 4450 1950 2    39   BiDi ~ 0
ID3
Text GLabel 4450 1850 2    39   BiDi ~ 0
RESERVED0
Text GLabel 4450 1750 2    39   BiDi ~ 0
SCLK
$Comp
L PCIEXPRESS-X1 J1
U 1 1 575CF2BC
P 3650 2350
F 0 "J1" H 3300 3650 60  0000 L CNN
F 1 "PCIEXPRESS-X1" H 3300 3550 39  0000 L CNN
F 2 "Main:PCIEXPRESS-X1" H 3300 1550 28  0000 L CNN
F 3 "" H 3600 2250 60  0000 C CNN
F 4 "Amphenol FCI" H 3400 3750 60  0001 C CNN "Manufacturer"
F 5 "10018784-10200TLF" H 3500 3850 60  0001 C CNN "MPN"
	1    3650 2350
	1    0    0    1   
$EndComp
Text Notes 5075 2025 2    39   ~ 0
I2C Socket ID
Text Notes 1975 2125 0    39   ~ 0
MCU Realtime Controls
Text Notes 2400 1850 0    39   ~ 0
I2C Port
Text GLabel 2850 1650 0    39   Input ~ 0
~MRESET
Text Notes 2200 1700 0    39   ~ 0
MCU Reset
Text GLabel 4450 1650 2    39   BiDi ~ 0
C2D
Wire Wire Line
	4300 2750 4300 3450
Wire Wire Line
	4200 2850 4300 2850
Connection ~ 4300 2850
Wire Wire Line
	4200 2950 4300 2950
Connection ~ 4300 2950
Wire Wire Line
	4200 3050 4300 3050
Connection ~ 4300 3050
Wire Wire Line
	4200 3150 4300 3150
Connection ~ 4300 3150
Wire Wire Line
	4200 3250 4300 3250
Connection ~ 4300 3250
Wire Wire Line
	4200 3350 4300 3350
Connection ~ 4300 3350
Wire Wire Line
	3000 2750 3000 3450
Wire Wire Line
	3100 3350 3000 3350
Connection ~ 3000 3350
Wire Wire Line
	3100 3250 3000 3250
Connection ~ 3000 3250
Wire Wire Line
	3100 3150 3000 3150
Connection ~ 3000 3150
Wire Wire Line
	3100 3050 3000 3050
Connection ~ 3000 3050
Wire Wire Line
	3100 2950 3000 2950
Connection ~ 3000 2950
Wire Wire Line
	3100 2850 3000 2850
Connection ~ 3000 2850
Wire Wire Line
	4200 3450 4400 3450
Wire Wire Line
	2900 2750 3100 2750
Wire Wire Line
	4200 2450 4400 2450
Wire Wire Line
	4300 2450 4300 2650
Wire Wire Line
	4300 2650 4200 2650
Connection ~ 4300 2450
Wire Wire Line
	4200 2550 4300 2550
Connection ~ 4300 2550
Wire Wire Line
	2900 2450 3100 2450
Wire Wire Line
	3000 2450 3000 2650
Wire Wire Line
	3000 2650 3100 2650
Connection ~ 3000 2450
Wire Wire Line
	3100 2550 3000 2550
Connection ~ 3000 2550
Wire Wire Line
	3000 3450 3100 3450
Wire Wire Line
	4300 2750 4200 2750
Connection ~ 4300 3450
Connection ~ 3000 2750
Wire Wire Line
	2850 1950 3100 1950
Wire Wire Line
	3100 2050 2850 2050
Wire Wire Line
	3100 2150 2850 2150
Wire Wire Line
	3100 2250 2850 2250
Wire Wire Line
	2850 1850 3100 1850
Wire Wire Line
	3100 1750 2850 1750
Wire Wire Line
	4200 1650 4450 1650
Wire Wire Line
	4450 1750 4200 1750
Wire Wire Line
	4200 1850 4450 1850
Wire Wire Line
	4450 1950 4200 1950
Wire Wire Line
	4200 2050 4450 2050
Wire Wire Line
	4450 2150 4200 2150
Wire Wire Line
	4200 2250 4450 2250
$Comp
L CONN_R1000A_EXTENSION J2
U 1 1 579D0199
P 3750 5050
F 0 "J2" H 3250 5650 60  0000 L CNN
F 1 "CONN_R1000A_EXTENSION" H 3250 5950 60  0001 L CNN
F 2 "Main:CONN127P-02X10" H 3250 4450 39  0000 L CNN
F 3 "" H 3550 5050 60  0000 C CNN
F 4 "CNC Tech" H 3250 5750 60  0001 L CNN "Manufacturer"
F 5 "3221-20-0200-00" H 3250 5850 60  0001 L CNN "MPN"
F 6 "GENERIC" H 3250 4350 39  0000 L CNN "SKU"
	1    3750 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1650 3100 1650
Text GLabel 2800 5200 0    39   BiDi ~ 0
PX1
Text GLabel 2800 5100 0    39   BiDi ~ 0
PX2
Text GLabel 2800 5000 0    39   BiDi ~ 0
PX3
Text GLabel 2800 4900 0    39   BiDi ~ 0
PX4
Text GLabel 2800 4800 0    39   Input ~ 0
SCL
Text GLabel 2800 4700 0    39   BiDi ~ 0
SDA
Text GLabel 2800 4600 0    39   Input ~ 0
~MRESET
Text GLabel 4700 5200 2    39   BiDi ~ 0
ID0
Text GLabel 4700 5100 2    39   BiDi ~ 0
ID1
Text GLabel 4700 5000 2    39   BiDi ~ 0
ID2
Text GLabel 4700 4900 2    39   BiDi ~ 0
ID3
Text GLabel 4700 4800 2    39   BiDi ~ 0
RESERVED0
Text GLabel 4700 4700 2    39   BiDi ~ 0
SCLK
Text Notes 5325 4975 2    39   ~ 0
I2C Socket ID
Text GLabel 4700 4600 2    39   BiDi ~ 0
C2D
Wire Wire Line
	3050 5100 2800 5100
Wire Wire Line
	4700 5200 4450 5200
Wire Wire Line
	2800 5200 3050 5200
Wire Wire Line
	3050 5000 2800 5000
Wire Wire Line
	2800 4900 3050 4900
Wire Wire Line
	3050 4800 2800 4800
Wire Wire Line
	2800 4700 3050 4700
Wire Wire Line
	3050 4600 2800 4600
Wire Wire Line
	4450 4600 4700 4600
Wire Wire Line
	4700 4700 4450 4700
Wire Wire Line
	4450 4800 4700 4800
Wire Wire Line
	4700 4900 4450 4900
Wire Wire Line
	4450 5000 4700 5000
Wire Wire Line
	4700 5100 4450 5100
$Comp
L HT #PWR2
U 1 1 579D06E0
P 2800 5500
F 0 "#PWR2" H 2800 5620 50  0001 C CNN
F 1 "HT" V 2800 5625 50  0000 C CNN
F 2 "" H 2800 5500 50  0000 C CNN
F 3 "" H 2800 5500 50  0000 C CNN
	1    2800 5500
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR1
U 1 1 579D0703
P 2800 5300
F 0 "#PWR1" H 2800 5150 50  0001 C CNN
F 1 "+5V" V 2800 5500 50  0000 C CNN
F 2 "" H 2800 5300 50  0000 C CNN
F 3 "" H 2800 5300 50  0000 C CNN
	1    2800 5300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR8
U 1 1 579D073C
P 4700 5500
F 0 "#PWR8" H 4700 5250 50  0001 C CNN
F 1 "GND" V 4700 5300 50  0000 C CNN
F 2 "" H 4700 5500 50  0000 C CNN
F 3 "" H 4700 5500 50  0000 C CNN
	1    4700 5500
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR7
U 1 1 579D074D
P 4700 5300
F 0 "#PWR7" H 4700 5150 50  0001 C CNN
F 1 "+3.3V" V 4700 5525 50  0000 C CNN
F 2 "" H 4700 5300 50  0000 C CNN
F 3 "" H 4700 5300 50  0000 C CNN
	1    4700 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 5300 3050 5300
Wire Wire Line
	4450 5300 4700 5300
Wire Wire Line
	4450 5500 4700 5500
Wire Wire Line
	4450 5400 4550 5400
Wire Wire Line
	4550 5400 4550 5500
Connection ~ 4550 5500
Wire Wire Line
	3050 5500 2800 5500
Wire Wire Line
	3050 5400 2950 5400
Wire Wire Line
	2950 5400 2950 5500
Connection ~ 2950 5500
$Comp
L ART A1
U 1 1 58DE0D31
P 5225 6700
F 0 "A1" H 5225 6650 39  0000 C CNN
F 1 "ART" H 5225 6750 39  0000 C CNN
F 2 "pluggee:pluggeeLabsIcon-11x6" H 5225 6700 39  0001 C CNN
F 3 "" H 5225 6700 39  0001 C CNN
	1    5225 6700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
