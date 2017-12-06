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
LIBS:dc-dc
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
L GL2576-12TB5T U1
U 1 1 5A267808
P 2300 1500
F 0 "U1" H 1900 1850 50  0000 L CNN
F 1 "GL2576-12TB5T" H 1900 1750 50  0000 L CNN
F 2 "Buttons_Switches_SMD:Nidec_Copal_SH-7010A" H 2600 1250 50  0000 C CIN
F 3 "" H 2300 1500 50  0000 C CNN
	1    2300 1500
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J1
U 1 1 5A267BA5
P 1150 1400
F 0 "J1" H 1150 1500 50  0000 C CNN
F 1 "Conn_01x02" H 1150 1200 50  0000 C CNN
F 2 "Connectors:Banana_Jack_2Pin" H 1150 1400 50  0001 C CNN
F 3 "" H 1150 1400 50  0001 C CNN
	1    1150 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 1400 1800 1400
Wire Wire Line
	1800 1600 1600 1600
Wire Wire Line
	1600 1500 1600 1950
Wire Wire Line
	1600 1950 3050 1950
Wire Wire Line
	2300 1800 2300 2050
Wire Wire Line
	1350 1500 1600 1500
Connection ~ 1600 1600
$Comp
L GND #PWR01
U 1 1 5A267C18
P 2300 2050
F 0 "#PWR01" H 2300 1800 50  0001 C CNN
F 1 "GND" H 2300 1900 50  0000 C CNN
F 2 "" H 2300 2050 50  0001 C CNN
F 3 "" H 2300 2050 50  0001 C CNN
	1    2300 2050
	1    0    0    -1  
$EndComp
Connection ~ 2300 1950
$Comp
L L L1
U 1 1 5A267C5C
P 2350 1000
F 0 "L1" V 2300 1000 50  0000 C CNN
F 1 "L" V 2425 1000 50  0000 C CNN
F 2 "Connectors:BNC" H 2350 1000 50  0001 C CNN
F 3 "" H 2350 1000 50  0001 C CNN
	1    2350 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 1000 2950 1000
Wire Wire Line
	2950 1000 2950 1600
Wire Wire Line
	2800 1400 3100 1400
Wire Wire Line
	2950 1600 2800 1600
Connection ~ 2950 1400
Wire Wire Line
	2200 1000 1600 1000
Wire Wire Line
	1600 1000 1600 1400
Connection ~ 1600 1400
$Comp
L Conn_01x02 J2
U 1 1 5A267D81
P 3300 1400
F 0 "J2" H 3300 1500 50  0000 C CNN
F 1 "Conn_01x02" H 3300 1200 50  0000 C CNN
F 2 "Connectors:GS2" H 3300 1400 50  0001 C CNN
F 3 "" H 3300 1400 50  0001 C CNN
	1    3300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1500 3050 1500
Wire Wire Line
	3050 1500 3050 1950
$EndSCHEMATC
