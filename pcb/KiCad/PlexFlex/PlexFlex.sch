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
LIBS:con-omnetics
LIBS:PlexFlex-cache
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
L a79040 REF2
U 1 1 5786D2A5
P 2950 2350
F 0 "REF2" H 2800 2250 60  0000 C CNN
F 1 "a79040" H 2800 2350 60  0000 C CNN
F 2 "ugly:a79040" H 2800 2250 60  0001 C CNN
F 3 "" H 2800 2250 60  0000 C CNN
	1    2950 2350
	1    0    0    -1  
$EndComp
$Comp
L a79040 REF1
U 1 1 5786D33B
P 1950 2350
F 0 "REF1" H 1800 2250 60  0000 C CNN
F 1 "a79040" H 1800 2350 60  0000 C CNN
F 2 "ugly:a79040" H 1800 2250 60  0001 C CNN
F 3 "" H 1800 2250 60  0000 C CNN
	1    1950 2350
	1    0    0    -1  
$EndComp
$Comp
L omnetics_a79040 C1
U 1 1 57A11793
P 6350 1700
F 0 "C1" H 6200 1600 60  0000 C CNN
F 1 "omnetics_a79040" H 6200 1700 60  0000 C CNN
F 2 "ugly:a79040" H 6200 1600 60  0001 C CNN
F 3 "" H 6200 1600 60  0000 C CNN
	1    6350 1700
	1    0    0    -1  
$EndComp
$Comp
L microphone_knowles_sph1642ht5h-1_revB U1
U 1 1 57A2142B
P 5150 2500
F 0 "U1" H 5150 2500 60  0000 C CNN
F 1 "microphone_knowles_sph1642ht5h-1_revB" H 4750 3250 60  0000 C CNN
F 2 "ugly:microphone_knowles_sph1642ht5h-1_revB" H 5150 2500 60  0001 C CNN
F 3 "" H 5150 2500 60  0000 C CNN
	1    5150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3450 2200 3450
Wire Wire Line
	2200 3450 2200 2550
Wire Wire Line
	2200 2550 2600 2550
Wire Wire Line
	1600 3350 2150 3350
Wire Wire Line
	2150 3350 2150 2650
Wire Wire Line
	2150 2650 2600 2650
Wire Wire Line
	1600 3250 2100 3250
Wire Wire Line
	2100 3250 2100 2750
Wire Wire Line
	2100 2750 2600 2750
Wire Wire Line
	1600 3150 2050 3150
Wire Wire Line
	2050 3150 2050 2850
Wire Wire Line
	2050 2850 2600 2850
Wire Wire Line
	1600 3050 2000 3050
Wire Wire Line
	2000 3050 2000 2950
Wire Wire Line
	2000 2950 2600 2950
Wire Wire Line
	1600 2950 1950 2950
Wire Wire Line
	1950 2950 1950 3000
Wire Wire Line
	1950 3000 2600 3000
Wire Wire Line
	2600 3000 2600 3050
Wire Wire Line
	1600 2850 2000 2850
Wire Wire Line
	2000 2850 2000 2800
Wire Wire Line
	2000 2800 2250 2800
Wire Wire Line
	2250 2800 2250 3100
Wire Wire Line
	2250 3100 2600 3100
Wire Wire Line
	2600 3100 2600 3150
Wire Wire Line
	1600 2750 2000 2750
Wire Wire Line
	2000 2750 2000 2700
Wire Wire Line
	2000 2700 2300 2700
Wire Wire Line
	2300 2700 2300 3250
Wire Wire Line
	2300 3250 2600 3250
Wire Wire Line
	1600 2650 2000 2650
Wire Wire Line
	2000 2650 2000 2600
Wire Wire Line
	2000 2600 2350 2600
Wire Wire Line
	2350 2600 2350 3350
Wire Wire Line
	2350 3350 2600 3350
Wire Wire Line
	1600 2550 2000 2550
Wire Wire Line
	2000 2550 2000 2500
Wire Wire Line
	2000 2500 2400 2500
Wire Wire Line
	2400 2500 2400 3450
Wire Wire Line
	2400 3450 2600 3450
Wire Wire Line
	1600 3550 2100 3550
Wire Wire Line
	2100 3550 2100 4250
Wire Wire Line
	2100 4250 2600 4250
Wire Wire Line
	1600 3650 2150 3650
Wire Wire Line
	2150 3650 2150 4150
Wire Wire Line
	2150 4150 2600 4150
Wire Wire Line
	1600 3750 2200 3750
Wire Wire Line
	2200 3750 2200 4050
Wire Wire Line
	2200 4050 2600 4050
Wire Wire Line
	1600 3850 2250 3850
Wire Wire Line
	2250 3850 2250 3950
Wire Wire Line
	2250 3950 2600 3950
Wire Wire Line
	1600 3950 2050 3950
Wire Wire Line
	2050 3950 2050 4000
Wire Wire Line
	2050 4000 2350 4000
Wire Wire Line
	2350 4000 2350 3850
Wire Wire Line
	2350 3850 2600 3850
Wire Wire Line
	1600 4050 2050 4050
Wire Wire Line
	2050 4050 2050 4100
Wire Wire Line
	2050 4100 2400 4100
Wire Wire Line
	2400 4100 2400 3750
Wire Wire Line
	2400 3750 2600 3750
Wire Wire Line
	1600 4150 2050 4150
Wire Wire Line
	2050 4150 2050 4200
Wire Wire Line
	2050 4200 2450 4200
Wire Wire Line
	2450 4200 2450 3650
Wire Wire Line
	2450 3650 2600 3650
Wire Wire Line
	1600 4250 2050 4250
Wire Wire Line
	2050 4250 2050 4300
Wire Wire Line
	2050 4300 2500 4300
Wire Wire Line
	2500 4300 2500 3550
Wire Wire Line
	2500 3550 2600 3550
Wire Wire Line
	4950 2000 5700 2000
Connection ~ 5700 1900
Wire Wire Line
	5700 2100 4950 2100
Connection ~ 5700 2000
Wire Wire Line
	5700 2300 4950 2300
Connection ~ 5700 2100
Wire Wire Line
	4950 2200 5800 2200
NoConn ~ 6000 2200
NoConn ~ 6000 2300
NoConn ~ 6000 2400
NoConn ~ 6000 2500
NoConn ~ 6000 2600
NoConn ~ 6000 2700
NoConn ~ 6000 3200
NoConn ~ 6000 3300
NoConn ~ 6000 3400
NoConn ~ 6000 3500
NoConn ~ 6000 3600
Wire Wire Line
	4950 1900 5700 1900
Connection ~ 5700 2300
Wire Wire Line
	5800 2200 5800 2900
Wire Wire Line
	5800 2900 6000 2900
Wire Wire Line
	4950 2400 5600 2400
NoConn ~ 6000 1900
NoConn ~ 6000 2000
NoConn ~ 6000 2100
Wire Wire Line
	6000 2800 5700 2800
Wire Wire Line
	5700 2800 5700 1900
Wire Wire Line
	5600 2400 5600 3000
Wire Wire Line
	5600 3000 6000 3000
NoConn ~ 6000 3100
$EndSCHEMATC
