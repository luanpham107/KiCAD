EESchema Schematic File Version 4
LIBS:ArduinoClone-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Arduino Clone"
Date "2019-11-10"
Rev "1"
Comp "TechMaker.vn"
Comment1 "Design by Luan Pham"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x09 J2
U 1 1 5DC80D2D
P 4850 3850
F 0 "J2" H 4930 3892 50  0000 L CNN
F 1 "Digital Pins" H 4930 3801 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 4850 3850 50  0001 C CNN
F 3 "~" H 4850 3850 50  0001 C CNN
	1    4850 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5DC81857
P 6550 3600
F 0 "J3" H 6630 3592 50  0000 L CNN
F 1 "Serial" H 6630 3501 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 6550 3600 50  0001 C CNN
F 3 "~" H 6550 3600 50  0001 C CNN
	1    6550 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5DC81E8C
P 6550 4900
F 0 "J4" H 6630 4892 50  0000 L CNN
F 1 "I2C" H 6630 4801 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 6550 4900 50  0001 C CNN
F 3 "~" H 6550 4900 50  0001 C CNN
	1    6550 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5DC822D1
P 4800 4950
F 0 "J1" H 4850 5267 50  0000 C CNN
F 1 "ICSP" H 4850 5176 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" H 4800 4950 50  0001 C CNN
F 3 "~" H 4800 4950 50  0001 C CNN
	1    4800 4950
	1    0    0    -1  
$EndComp
Text HLabel 4600 4850 0    50   Output ~ 0
MISO
Text HLabel 4600 4950 0    50   BiDi ~ 0
SCK
Text HLabel 4600 5050 0    50   Output ~ 0
RESET
Text HLabel 5100 4850 2    50   Input ~ 0
VCC
Text HLabel 5100 4950 2    50   Input ~ 0
MOSI
Text HLabel 5100 5050 2    50   Input ~ 0
GND
Text HLabel 6350 3500 0    50   Input ~ 0
GND
Text HLabel 6350 3600 0    50   Input ~ 0
VCC
Text HLabel 6350 3700 0    50   Input ~ 0
RX
Text HLabel 6350 3800 0    50   Output ~ 0
TX
Text HLabel 6350 4800 0    50   Input ~ 0
GND
Text HLabel 6350 4900 0    50   Input ~ 0
VCC
Text HLabel 6350 5000 0    50   BiDi ~ 0
SDA
Text HLabel 6350 5100 0    50   BiDi ~ 0
SCL
Text HLabel 4650 4150 0    50   Input ~ 0
GND
Text HLabel 4650 4250 0    50   Input ~ 0
VCC
Text HLabel 4650 3450 0    50   BiDi ~ 0
D2
Text HLabel 4650 3550 0    50   BiDi ~ 0
D3
Text HLabel 4650 3650 0    50   BiDi ~ 0
D4
Text HLabel 4650 3750 0    50   BiDi ~ 0
D5
Text HLabel 4650 3850 0    50   BiDi ~ 0
D6
Text HLabel 4650 3950 0    50   BiDi ~ 0
D7
Text HLabel 4650 4050 0    50   BiDi ~ 0
D8
$EndSCHEMATC
