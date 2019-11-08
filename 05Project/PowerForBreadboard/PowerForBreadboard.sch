EESchema Schematic File Version 4
LIBS:PowerForBreadboard-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "PowerForBreadboard"
Date "2019-11-06"
Rev "1"
Comp "TechMaker.vn"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:L7805 U1
U 1 1 5DC2A3F4
P 5500 3400
F 0 "U1" H 5500 3642 50  0000 C CNN
F 1 "L7805" H 5500 3551 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5525 3250 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 5500 3350 50  0001 C CNN
	1    5500 3400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D1
U 1 1 5DC2D689
P 3500 3800
F 0 "D1" V 3454 3879 50  0000 L CNN
F 1 "1N4007" V 3545 3879 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3500 3625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3500 3800 50  0001 C CNN
	1    3500 3800
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 5DC2EBA0
P 3500 4550
F 0 "D2" V 3454 4629 50  0000 L CNN
F 1 "1N4007" V 3545 4629 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3500 4375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3500 4550 50  0001 C CNN
	1    3500 4550
	0    1    1    0   
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 5DC2FD94
P 2300 4200
F 0 "J1" H 2357 4517 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 2357 4426 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 2350 4160 50  0001 C CNN
F 3 "~" H 2350 4160 50  0001 C CNN
	1    2300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3650 3500 3500
$Comp
L Diode:1N4007 D4
U 1 1 5DC2F3AD
P 4000 4550
F 0 "D4" V 3954 4629 50  0000 L CNN
F 1 "1N4007" V 4045 4629 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4000 4375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4000 4550 50  0001 C CNN
	1    4000 4550
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D3
U 1 1 5DC2E6DD
P 4000 3800
F 0 "D3" V 3954 3879 50  0000 L CNN
F 1 "1N4007" V 4045 3879 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4000 3625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4000 3800 50  0001 C CNN
	1    4000 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 3650 4000 3500
Wire Wire Line
	3500 4700 3500 4800
Wire Wire Line
	4000 4800 4000 4700
Wire Wire Line
	4000 4400 4000 4200
Wire Wire Line
	3500 3500 3700 3500
Wire Wire Line
	3500 4400 3500 4100
Wire Wire Line
	2600 4100 3500 4100
Connection ~ 3500 4100
Wire Wire Line
	3500 4100 3500 3950
Wire Wire Line
	2600 4300 3200 4300
Wire Wire Line
	3200 4300 3200 4200
Wire Wire Line
	3200 4200 4000 4200
Connection ~ 4000 4200
Wire Wire Line
	4000 4200 4000 3950
NoConn ~ 2600 4200
Wire Wire Line
	3700 3400 3700 3500
Connection ~ 3700 3500
Wire Wire Line
	3700 3500 4000 3500
Wire Wire Line
	3500 4800 3750 4800
Wire Wire Line
	3750 4800 3750 4890
Wire Wire Line
	5500 4890 5500 3700
Connection ~ 3750 4800
Wire Wire Line
	3750 4800 4000 4800
$Comp
L power:GND #PWR01
U 1 1 5DC424AC
P 4700 5000
F 0 "#PWR01" H 4700 4750 50  0001 C CNN
F 1 "GND" H 4705 4827 50  0000 C CNN
F 2 "" H 4700 5000 50  0001 C CNN
F 3 "" H 4700 5000 50  0001 C CNN
	1    4700 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5000 4700 4890
Connection ~ 4700 4890
$Comp
L Device:CP C1
U 1 1 5DC43276
P 4700 3950
F 0 "C1" H 4818 3996 50  0000 L CNN
F 1 "CP" H 4818 3905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4738 3800 50  0001 C CNN
F 3 "~" H 4700 3950 50  0001 C CNN
	1    4700 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5DC43C2A
P 6220 4030
F 0 "C2" H 6338 4076 50  0000 L CNN
F 1 "CP" H 6338 3985 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6258 3880 50  0001 C CNN
F 3 "~" H 6220 4030 50  0001 C CNN
	1    6220 4030
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3800 4700 3400
Wire Wire Line
	4700 4100 4700 4890
Wire Wire Line
	6220 3880 6220 3400
Wire Wire Line
	6220 3400 5800 3400
Wire Wire Line
	4700 4890 5000 4890
Wire Wire Line
	6220 4180 6220 4890
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J3
U 1 1 5DC46AFE
P 8330 3730
F 0 "J3" H 8380 3947 50  0000 C CNN
F 1 "Power1" H 8380 3856 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Horizontal" H 8330 3730 50  0001 C CNN
F 3 "~" H 8330 3730 50  0001 C CNN
	1    8330 3730
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J2
U 1 1 5DC48041
P 8320 4400
F 0 "J2" H 8370 4617 50  0000 C CNN
F 1 "Power2" H 8370 4526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Horizontal" H 8320 4400 50  0001 C CNN
F 3 "~" H 8320 4400 50  0001 C CNN
	1    8320 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8130 3730 7880 3730
Wire Wire Line
	7680 3730 7680 3410
Wire Wire Line
	7680 3410 7300 3410
Wire Wire Line
	8630 3730 8900 3730
Wire Wire Line
	8900 3730 8900 3410
Wire Wire Line
	8900 3410 7880 3410
Wire Wire Line
	7880 3410 7880 3730
Connection ~ 7880 3730
Wire Wire Line
	7880 3730 7680 3730
Wire Wire Line
	8120 4400 7870 4400
Wire Wire Line
	7680 4400 7680 3730
Connection ~ 7680 3730
Wire Wire Line
	8620 4400 8910 4400
Wire Wire Line
	8910 4400 8910 4120
Wire Wire Line
	8910 4120 7870 4120
Wire Wire Line
	7870 4120 7870 4400
Connection ~ 7870 4400
Wire Wire Line
	7870 4400 7680 4400
Wire Wire Line
	8130 3830 7930 3830
Wire Wire Line
	7930 3830 7930 4010
Wire Wire Line
	8120 4500 7930 4500
Connection ~ 7930 4500
Wire Wire Line
	7930 4500 7930 4710
Wire Wire Line
	8620 3830 8630 3830
Wire Wire Line
	8900 3830 8900 4010
Wire Wire Line
	8900 4010 7930 4010
Connection ~ 8630 3830
Wire Wire Line
	8630 3830 8900 3830
Connection ~ 7930 4010
Wire Wire Line
	7930 4010 7930 4500
Wire Wire Line
	8620 4500 8910 4500
Wire Wire Line
	8910 4500 8910 4710
Wire Wire Line
	8910 4710 7930 4710
Wire Notes Line
	1900 3300 1900 5310
Wire Notes Line
	1900 5310 3000 5310
Wire Notes Line
	3000 5310 3000 3300
Wire Notes Line
	3000 3300 1900 3300
Connection ~ 4700 3400
Wire Wire Line
	4700 3400 5000 3400
Wire Wire Line
	3700 3400 4700 3400
Wire Wire Line
	3750 4890 4700 4890
Wire Notes Line
	3100 3300 4400 3300
Wire Notes Line
	4400 3300 4400 5300
Wire Notes Line
	4400 5300 3090 5300
Wire Notes Line
	3090 5300 3090 3300
Wire Notes Line
	4510 3000 6500 3000
Wire Notes Line
	6500 3000 6500 5300
Wire Notes Line
	6500 5300 4490 5300
Wire Notes Line
	4500 5300 4500 3000
Wire Notes Line
	7770 3310 7770 5310
Wire Notes Line
	6690 5300 7900 5300
Wire Notes Line
	8980 5310 8980 3310
Wire Notes Line
	8980 3310 7780 3310
Text Notes 2060 3210 0    50   ~ 10
POWER IN
Text Notes 3130 3200 0    50   ~ 10
Rectify
Text Notes 4770 2900 0    50   ~ 10
Regulator
Text Notes 8070 3210 0    50   ~ 10
POWER OUT
Text Label 4900 3400 0    50   ~ 10
Vin
Text Label 5950 3400 0    50   ~ 10
Vout
$Comp
L dk_Slide-Switches:EG1218 S1
U 1 1 5DC5A504
P 6800 3400
F 0 "S1" H 6800 3681 50  0000 C CNN
F 1 "EG1218" H 6800 3590 50  0000 C CNN
F 2 "digikey-footprints:Switch_Slide_11.6x4mm_EG1218" H 7000 3600 50  0001 L CNN
F 3 "http://spec_sheets.e-switch.com/specs/P040040.pdf" H 7000 3700 60  0001 L CNN
F 4 "EG1903-ND" H 7000 3800 60  0001 L CNN "Digi-Key_PN"
F 5 "EG1218" H 7000 3900 60  0001 L CNN "MPN"
F 6 "Switches" H 7000 4000 60  0001 L CNN "Category"
F 7 "Slide Switches" H 7000 4100 60  0001 L CNN "Family"
F 8 "http://spec_sheets.e-switch.com/specs/P040040.pdf" H 7000 4200 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/e-switch/EG1218/EG1903-ND/101726" H 7000 4300 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH SLIDE SPDT 200MA 30V" H 7000 4400 60  0001 L CNN "Description"
F 11 "E-Switch" H 7000 4500 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7000 4600 60  0001 L CNN "Status"
	1    6800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3400 6220 3400
Connection ~ 6220 3400
Wire Wire Line
	7000 3300 7300 3300
Wire Wire Line
	7300 3300 7300 3410
NoConn ~ 7000 3500
$Comp
L Device:LED D6
U 1 1 5DC620C9
P 7300 4040
F 0 "D6" V 7339 3923 50  0000 R CNN
F 1 "LED" V 7248 3923 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 7300 4040 50  0001 C CNN
F 3 "~" H 7300 4040 50  0001 C CNN
	1    7300 4040
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5DC62C75
P 7300 4550
F 0 "R2" H 7370 4596 50  0000 L CNN
F 1 "R" H 7370 4505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7230 4550 50  0001 C CNN
F 3 "~" H 7300 4550 50  0001 C CNN
	1    7300 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5DC65B6C
P 5000 3750
F 0 "D5" V 5039 3633 50  0000 R CNN
F 1 "LED" V 4948 3633 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5000 3750 50  0001 C CNN
F 3 "~" H 5000 3750 50  0001 C CNN
	1    5000 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5DC65B72
P 5000 4260
F 0 "R1" H 5070 4306 50  0000 L CNN
F 1 "R" H 5070 4215 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4930 4260 50  0001 C CNN
F 3 "~" H 5000 4260 50  0001 C CNN
	1    5000 4260
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3600 5000 3400
Connection ~ 5000 3400
Wire Wire Line
	5000 3400 5200 3400
Wire Wire Line
	5000 3900 5000 4110
Wire Wire Line
	5000 4410 5000 4890
Connection ~ 5000 4890
Wire Wire Line
	5000 4890 5500 4890
Wire Wire Line
	7300 3890 7300 3410
Connection ~ 7300 3410
Wire Wire Line
	7300 4190 7300 4400
Wire Wire Line
	6220 4900 6220 4890
Connection ~ 6220 4890
Wire Wire Line
	7930 4710 7930 4890
Wire Wire Line
	7930 4890 7300 4890
Connection ~ 7930 4710
Wire Wire Line
	7300 4700 7300 4890
Connection ~ 7300 4890
Wire Wire Line
	7300 4890 6220 4890
Connection ~ 5500 4890
Wire Wire Line
	6220 4890 5500 4890
$EndSCHEMATC
