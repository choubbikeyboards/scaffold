EESchema Schematic File Version 4
EELAYER 30 0
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
Wire Wire Line
	3400 2300 3250 2300
Wire Wire Line
	3250 1550 3400 1550
Wire Wire Line
	3400 800  3250 800 
Wire Wire Line
	2800 800  2650 800 
Wire Wire Line
	2200 800  2050 800 
Wire Wire Line
	1450 800  1600 800 
Wire Wire Line
	950  800  800  800 
Wire Wire Line
	800  1550 950  1550
Wire Wire Line
	1450 1550 1600 1550
Wire Wire Line
	2050 1550 2200 1550
Wire Wire Line
	2650 1550 2800 1550
Wire Wire Line
	2800 2300 2650 2300
Wire Wire Line
	2200 2300 2050 2300
Wire Wire Line
	1600 2300 1450 2300
Wire Wire Line
	950  2300 800  2300
Text Label 1250 600  0    50   ~ 0
COL_P
Text Label 1900 600  0    50   ~ 0
COL_R
Text Label 2500 600  0    50   ~ 0
COL_M
Text Label 3100 600  0    50   ~ 0
COL_I1
Text Label 3700 600  0    50   ~ 0
COL_I2
$Comp
L Connector:AudioJack4 J_TRRS_1
U 1 1 60C1BF27
P 2450 5900
F 0 "J_TRRS_1" H 2120 5875 50  0000 R CNN
F 1 "AudioJack4" H 2120 5784 50  0000 R CNN
F 2 "scaffold:TRRS-PJ-320A" H 2450 5900 50  0001 C CNN
F 3 "~" H 2450 5900 50  0001 C CNN
	1    2450 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2800 4150 3800 4150
Wire Wire Line
	2800 3950 3450 3850
Wire Wire Line
	1400 4050 850  4050
Wire Wire Line
	1400 4150 1400 4050
Wire Wire Line
	1400 4350 1000 4350
Wire Wire Line
	1000 4250 1400 4250
Text Label 1000 4350 0    50   ~ 0
SCL
Text Label 1000 4250 0    50   ~ 0
SDA
Wire Wire Line
	1400 3950 1000 3950
$Comp
L power:GND #PWR0101
U 1 1 60C251CD
P 850 4050
F 0 "#PWR0101" H 850 3800 50  0001 C CNN
F 1 "GND" H 855 3877 50  0000 C CNN
F 2 "" H 850 4050 50  0001 C CNN
F 3 "" H 850 4050 50  0001 C CNN
	1    850  4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60C25669
P 3600 3850
F 0 "#PWR0102" H 3600 3600 50  0001 C CNN
F 1 "GND" H 3605 3677 50  0000 C CNN
F 2 "" H 3600 3850 50  0001 C CNN
F 3 "" H 3600 3850 50  0001 C CNN
	1    3600 3850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 60C277A9
P 3850 4150
F 0 "#PWR0103" H 3850 4000 50  0001 C CNN
F 1 "VCC" H 3867 4323 50  0000 C CNN
F 2 "" H 3850 4150 50  0001 C CNN
F 3 "" H 3850 4150 50  0001 C CNN
	1    3850 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4050 2900 4050
Text Label 2900 4050 0    50   ~ 0
RST
Text Label 1000 3950 0    50   ~ 0
SERIAL
NoConn ~ 2800 3850
Wire Wire Line
	2800 4450 3350 4450
Wire Wire Line
	3350 4550 2800 4550
Wire Wire Line
	2800 4650 3350 4650
Wire Wire Line
	3350 4750 2800 4750
Wire Wire Line
	2800 4850 3350 4850
Wire Wire Line
	3350 4950 2800 4950
Wire Wire Line
	1400 4850 1000 4850
Wire Wire Line
	1000 4750 1400 4750
Wire Wire Line
	1400 3850 1000 3850
Wire Wire Line
	1400 4550 1000 4550
Wire Wire Line
	900  4450 1400 4450
NoConn ~ 2250 5900
Text Label 1000 4850 0    50   ~ 0
ROW_B
Text Label 1000 4750 0    50   ~ 0
ROW_M
Text Label 1000 3850 0    50   ~ 0
ROW_T
Text Label 1000 4550 0    50   ~ 0
COL_P
Text Label 3350 4650 0    50   ~ 0
COL_R
Text Label 3350 4750 0    50   ~ 0
COL_M
Text Label 3350 4850 0    50   ~ 0
COL_I1
Text Label 3350 4950 0    50   ~ 0
COL_I2
Text Label 3350 4450 0    50   ~ 0
JOYCON_UD1
Text Label 3350 4550 0    50   ~ 0
JOYCON_LR1
Text Label 900  4450 0    50   ~ 0
JOYCON_Push
Wire Wire Line
	4000 2300 3850 2300
Wire Wire Line
	3850 1550 4000 1550
Wire Wire Line
	4000 800  3850 800 
Text Label 4300 600  0    50   ~ 0
COL_T
Text Label 4500 1100 0    50   ~ 0
ROW_T
Text Label 4500 1850 0    50   ~ 0
ROW_M
Text Label 4500 2600 0    50   ~ 0
ROW_B
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60C42D13
P 3450 3850
F 0 "#FLG0101" H 3450 3925 50  0001 C CNN
F 1 "PWR_FLAG" H 3450 4023 50  0000 C CNN
F 2 "" H 3450 3850 50  0001 C CNN
F 3 "~" H 3450 3850 50  0001 C CNN
	1    3450 3850
	1    0    0    -1  
$EndComp
Connection ~ 3450 3850
Wire Wire Line
	3450 3850 3600 3850
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60C43197
P 3800 4150
F 0 "#FLG0102" H 3800 4225 50  0001 C CNN
F 1 "PWR_FLAG" H 3800 4323 50  0000 C CNN
F 2 "" H 3800 4150 50  0001 C CNN
F 3 "~" H 3800 4150 50  0001 C CNN
	1    3800 4150
	1    0    0    1   
$EndComp
Connection ~ 3800 4150
Wire Wire Line
	3800 4150 3850 4150
$Comp
L power:VCC #PWR0106
U 1 1 60C48767
P 2100 5750
F 0 "#PWR0106" H 2100 5600 50  0001 C CNN
F 1 "VCC" H 2117 5923 50  0000 C CNN
F 2 "" H 2100 5750 50  0001 C CNN
F 3 "" H 2100 5750 50  0001 C CNN
	1    2100 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5800 2100 5800
Wire Wire Line
	2100 5800 2100 5750
Wire Wire Line
	2250 6000 1950 6000
Wire Wire Line
	2250 6100 2100 6100
Wire Wire Line
	2100 6100 2100 6150
$Comp
L power:GND #PWR0107
U 1 1 60C4FFCA
P 2100 6150
F 0 "#PWR0107" H 2100 5900 50  0001 C CNN
F 1 "GND" H 2105 5977 50  0000 C CNN
F 2 "" H 2100 6150 50  0001 C CNN
F 3 "" H 2100 6150 50  0001 C CNN
	1    2100 6150
	1    0    0    -1  
$EndComp
Text Label 1950 6000 0    50   ~ 0
SERIAL
Connection ~ 1400 4050
$Comp
L scaffold:Joycon Joycon_thumb1
U 1 1 60C6058A
P 3350 6900
F 0 "Joycon_thumb1" H 3580 6942 50  0000 L CNN
F 1 "Joycon" H 3580 6851 50  0000 L CNN
F 2 "scaffold:FPC_1x05-P0.5mm_Aliexpress" H 3500 6900 50  0001 C CNN
F 3 "" H 3500 6900 50  0001 C CNN
	1    3350 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6700 3000 6700
Wire Wire Line
	3000 6700 3000 6650
Wire Wire Line
	3100 6800 2450 6800
Wire Wire Line
	3100 6900 2450 6900
Wire Wire Line
	3100 7000 3000 7000
Wire Wire Line
	3000 7000 3000 7150
Wire Wire Line
	3100 7100 2450 7100
$Comp
L power:GND #PWR0108
U 1 1 60C6D96A
P 3000 7150
F 0 "#PWR0108" H 3000 6900 50  0001 C CNN
F 1 "GND" H 3005 6977 50  0000 C CNN
F 2 "" H 3000 7150 50  0001 C CNN
F 3 "" H 3000 7150 50  0001 C CNN
	1    3000 7150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 60C6DCF7
P 3000 6650
F 0 "#PWR0109" H 3000 6500 50  0001 C CNN
F 1 "VCC" H 3017 6823 50  0000 C CNN
F 2 "" H 3000 6650 50  0001 C CNN
F 3 "" H 3000 6650 50  0001 C CNN
	1    3000 6650
	1    0    0    -1  
$EndComp
Text Label 2450 7100 0    50   ~ 0
JOYCON_LR1
Text Label 2450 6800 0    50   ~ 0
JOYCON_UD1
Text Label 2450 6900 0    50   ~ 0
JOYCON_Push
$Comp
L Switch:SW_Push SW1
U 1 1 60CA749D
P 1250 6000
F 0 "SW1" H 1250 6285 50  0000 C CNN
F 1 "SW_Push" H 1250 6194 50  0000 C CNN
F 2 "scaffold:SW_PUSH_6mm_H4.3mm_no_SilkS" H 1250 6200 50  0001 C CNN
F 3 "~" H 1250 6200 50  0001 C CNN
	1    1250 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 60CA7992
P 900 6050
F 0 "#PWR0116" H 900 5800 50  0001 C CNN
F 1 "GND" H 905 5877 50  0000 C CNN
F 2 "" H 900 6050 50  0001 C CNN
F 3 "" H 900 6050 50  0001 C CNN
	1    900  6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 6000 900  6000
Wire Wire Line
	900  6000 900  6050
Wire Wire Line
	1450 6000 1600 6000
Text Label 1600 6000 0    50   ~ 0
RST
$Comp
L scaffold:Joycon Joycon_index1
U 1 1 60CBDD62
P 1500 6850
F 0 "Joycon_index1" H 1730 6892 50  0000 L CNN
F 1 "Joycon" H 1730 6801 50  0000 L CNN
F 2 "scaffold:joycon_flat_flex_cable_passing_through_pcb" H 1650 6850 50  0001 C CNN
F 3 "" H 1650 6850 50  0001 C CNN
	1    1500 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6650 1150 6650
Wire Wire Line
	1150 6650 1150 6600
Wire Wire Line
	1250 6750 600  6750
Wire Wire Line
	1250 6850 600  6850
Wire Wire Line
	1250 6950 1150 6950
Wire Wire Line
	1150 6950 1150 7100
Wire Wire Line
	1250 7050 600  7050
$Comp
L power:GND #PWR0121
U 1 1 60CBDD73
P 1150 7100
F 0 "#PWR0121" H 1150 6850 50  0001 C CNN
F 1 "GND" H 1155 6927 50  0000 C CNN
F 2 "" H 1150 7100 50  0001 C CNN
F 3 "" H 1150 7100 50  0001 C CNN
	1    1150 7100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0122
U 1 1 60CBDD7D
P 1150 6600
F 0 "#PWR0122" H 1150 6450 50  0001 C CNN
F 1 "VCC" H 1167 6773 50  0000 C CNN
F 2 "" H 1150 6600 50  0001 C CNN
F 3 "" H 1150 6600 50  0001 C CNN
	1    1150 6600
	1    0    0    -1  
$EndComp
Text Label 600  7050 0    50   ~ 0
JOYCON_LR2
Text Label 600  6750 0    50   ~ 0
JOYCON_UD2
Text Label 600  6850 0    50   ~ 0
JOYCON_Push
Wire Wire Line
	3700 600  3700 800 
Wire Wire Line
	3100 600  3100 800 
Wire Wire Line
	2500 600  2500 800 
Wire Wire Line
	800  2600 1450 2600
Wire Wire Line
	800  1850 1450 1850
Wire Wire Line
	1900 600  1900 800 
Wire Wire Line
	800  1100 1450 1100
Wire Wire Line
	1250 600  1250 800 
Text Label 4450 3350 0    50   ~ 0
ROW_ADD
$Comp
L scaffold:Col3 Col1
U 1 1 60CB218B
P 1050 1700
F 0 "Col1" H 1294 1774 50  0000 L CNN
F 1 "Col3" H 1294 1683 50  0000 L CNN
F 2 "scaffold:Col3_socket_PG1350_sod123_cutouts" V 800 1695 50  0001 C CNN
F 3 "" V 800 1695 50  0001 C CNN
	1    1050 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 800  1250 1550
Connection ~ 1250 800 
Connection ~ 1250 1550
Wire Wire Line
	1250 1550 1250 2300
$Comp
L scaffold:Col4 Col2
U 1 1 60CB7AF3
P 1700 1700
F 0 "Col2" H 1944 1774 50  0000 L CNN
F 1 "Col4" H 1944 1683 50  0000 L CNN
F 2 "scaffold:Col4_socket_PG1350_sod123_cutouts" V 1450 1695 50  0001 C CNN
F 3 "" V 1450 1695 50  0001 C CNN
	1    1700 1700
	1    0    0    -1  
$EndComp
Connection ~ 1450 2600
Wire Wire Line
	1450 2600 2050 2600
Connection ~ 1450 1850
Wire Wire Line
	1450 1850 2050 1850
Connection ~ 1450 1100
Wire Wire Line
	1450 1100 2050 1100
$Comp
L scaffold:Col4 Col3
U 1 1 60CB84E5
P 2300 1700
F 0 "Col3" H 2544 1774 50  0000 L CNN
F 1 "Col4" H 2544 1683 50  0000 L CNN
F 2 "scaffold:Col4_socket_PG1350_sod123_cutouts" V 2050 1695 50  0001 C CNN
F 3 "" V 2050 1695 50  0001 C CNN
	1    2300 1700
	1    0    0    -1  
$EndComp
Connection ~ 2050 2600
Wire Wire Line
	2050 2600 2650 2600
Connection ~ 2050 1850
Wire Wire Line
	2050 1850 2650 1850
Connection ~ 2050 1100
Wire Wire Line
	2050 1100 2650 1100
$Comp
L scaffold:Col4 Col4
U 1 1 60CB8DCA
P 2900 1700
F 0 "Col4" H 3144 1774 50  0000 L CNN
F 1 "Col4" H 3144 1683 50  0000 L CNN
F 2 "scaffold:Col4_socket_PG1350_sod123_cutouts" V 2650 1695 50  0001 C CNN
F 3 "" V 2650 1695 50  0001 C CNN
	1    2900 1700
	1    0    0    -1  
$EndComp
Connection ~ 2650 2600
Wire Wire Line
	2650 2600 3250 2600
Connection ~ 2650 1850
Wire Wire Line
	2650 1850 3250 1850
Connection ~ 2650 1100
Wire Wire Line
	2650 1100 3250 1100
$Comp
L scaffold:Col3 Col5
U 1 1 60CB9377
P 3500 1700
F 0 "Col5" H 3744 1774 50  0000 L CNN
F 1 "Col3" H 3744 1683 50  0000 L CNN
F 2 "scaffold:Col3_socket_PG1350_sod123_cutouts" V 3250 1695 50  0001 C CNN
F 3 "" V 3250 1695 50  0001 C CNN
	1    3500 1700
	1    0    0    -1  
$EndComp
Connection ~ 3250 2600
Connection ~ 3250 1850
Connection ~ 3250 1100
Wire Wire Line
	1450 3350 2050 3350
Connection ~ 2050 3350
Wire Wire Line
	2050 3350 2650 3350
Connection ~ 2650 3350
Wire Wire Line
	2650 3350 4450 3350
Wire Wire Line
	3700 2300 3700 1550
Connection ~ 3700 800 
Connection ~ 3700 1550
Wire Wire Line
	3700 1550 3700 800 
Wire Wire Line
	3100 800  3100 1550
Connection ~ 3100 800 
Connection ~ 3100 1550
Wire Wire Line
	3100 1550 3100 2300
Connection ~ 3100 2300
Wire Wire Line
	3100 2300 3100 3050
Wire Wire Line
	2800 3050 2650 3050
Wire Wire Line
	2500 3050 2500 2300
Connection ~ 2500 800 
Connection ~ 2500 1550
Wire Wire Line
	2500 1550 2500 800 
Connection ~ 2500 2300
Wire Wire Line
	2500 2300 2500 1550
Wire Wire Line
	1900 800  1900 1550
Connection ~ 1900 800 
Connection ~ 1900 1550
Wire Wire Line
	1900 1550 1900 2300
Connection ~ 1900 2300
Wire Wire Line
	1900 2300 1900 3050
Wire Wire Line
	2050 3050 2200 3050
Wire Wire Line
	1600 3050 1450 3050
Wire Wire Line
	3250 1100 3850 1100
Wire Wire Line
	4300 600  4300 800 
Wire Wire Line
	3250 1850 3850 1850
Wire Wire Line
	3250 2600 3850 2600
$Comp
L scaffold:SW_and_D SW_and_D1
U 1 1 60CAE2F3
P 4100 950
F 0 "SW_and_D1" H 4344 1024 50  0000 L CNN
F 1 "SW_and_D" H 4344 933 50  0000 L CNN
F 2 "scaffold:Col1_socket_PG1350_sod123_cutouts" V 3850 945 50  0001 C CNN
F 3 "" V 3850 945 50  0001 C CNN
	1    4100 950 
	1    0    0    -1  
$EndComp
Connection ~ 4300 800 
Wire Wire Line
	4300 800  4300 1550
Connection ~ 3850 1100
Wire Wire Line
	3850 1100 4500 1100
$Comp
L scaffold:SW_and_D SW_and_D2
U 1 1 60CAE946
P 4100 1700
F 0 "SW_and_D2" H 4344 1774 50  0000 L CNN
F 1 "SW_and_D" H 4344 1683 50  0000 L CNN
F 2 "scaffold:Col1_socket_PG1350_sod123_cutouts" V 3850 1695 50  0001 C CNN
F 3 "" V 3850 1695 50  0001 C CNN
	1    4100 1700
	1    0    0    -1  
$EndComp
Connection ~ 4300 1550
Wire Wire Line
	4300 1550 4300 2300
Connection ~ 3850 1850
Wire Wire Line
	3850 1850 4500 1850
$Comp
L scaffold:SW_and_D SW_and_D3
U 1 1 60CAEE2D
P 4100 2450
F 0 "SW_and_D3" H 4344 2524 50  0000 L CNN
F 1 "SW_and_D" H 4344 2433 50  0000 L CNN
F 2 "scaffold:Col1_socket_PG1350_sod123_cutouts" V 3850 2445 50  0001 C CNN
F 3 "" V 3850 2445 50  0001 C CNN
	1    4100 2450
	1    0    0    -1  
$EndComp
Connection ~ 3850 2600
Wire Wire Line
	3850 2600 4500 2600
$Comp
L scaffold:OLED OLED1
U 1 1 60C02394
P 4150 6050
F 0 "OLED1" H 4230 6042 50  0000 L CNN
F 1 "OLED" H 4230 5951 50  0000 L CNN
F 2 "scaffold:OLED_PinHeader_1x04_P2.54mm" H 4150 6050 50  0001 C CNN
F 3 "~" H 4150 6050 50  0001 C CNN
	1    4150 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5950 3400 5950
Wire Wire Line
	3550 5850 3550 6050
Wire Wire Line
	3550 6050 3950 6050
Wire Wire Line
	3950 6150 3900 6150
Wire Wire Line
	3950 6250 3750 6250
$Comp
L power:GND #PWR0104
U 1 1 60C0792D
P 3400 5950
F 0 "#PWR0104" H 3400 5700 50  0001 C CNN
F 1 "GND" H 3405 5777 50  0000 C CNN
F 2 "" H 3400 5950 50  0001 C CNN
F 3 "" H 3400 5950 50  0001 C CNN
	1    3400 5950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 60C07CC9
P 3550 5850
F 0 "#PWR0105" H 3550 5700 50  0001 C CNN
F 1 "VCC" H 3567 6023 50  0000 C CNN
F 2 "" H 3550 5850 50  0001 C CNN
F 3 "" H 3550 5850 50  0001 C CNN
	1    3550 5850
	1    0    0    -1  
$EndComp
Text Label 3550 6150 0    50   ~ 0
SCL
Text Label 3550 6250 0    50   ~ 0
SDA
Text Label 1000 4650 0    50   ~ 0
COL_T
Wire Wire Line
	1000 4650 1400 4650
$Comp
L scaffold:Pro_Micro U1
U 1 1 60C17F88
P 2100 4400
F 0 "U1" H 2100 5237 60  0000 C CNN
F 1 "Pro_Micro" H 2100 5131 60  0000 C CNN
F 2 "scaffold:ProMicro_face_down" H 2250 3350 60  0001 C CNN
F 3 "" H 2250 3350 60  0000 C CNN
	1    2100 4400
	1    0    0    -1  
$EndComp
Text Label 1000 4950 0    50   ~ 0
ROW_ADD
Wire Wire Line
	1000 4950 1400 4950
Text Label 3050 4250 0    50   ~ 0
JOYCON_UD2
Text Label 3050 4350 0    50   ~ 0
JOYCON_LR2
Wire Wire Line
	3050 4250 2800 4250
Wire Wire Line
	2800 4350 3050 4350
$Comp
L Device:R R_SDA_1
U 1 1 610A9ED1
P 3750 6450
F 0 "R_SDA_1" H 3820 6496 50  0000 L CNN
F 1 "4.7k" H 3820 6405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3680 6450 50  0001 C CNN
F 3 "~" H 3750 6450 50  0001 C CNN
	1    3750 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R_SCL_1
U 1 1 610AA450
P 3900 5700
F 0 "R_SCL_1" H 3970 5746 50  0000 L CNN
F 1 "4.7k" H 3970 5655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3830 5700 50  0001 C CNN
F 3 "~" H 3900 5700 50  0001 C CNN
	1    3900 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6300 3750 6250
Connection ~ 3750 6250
Wire Wire Line
	3750 6250 3550 6250
Wire Wire Line
	3900 6150 3900 5850
Connection ~ 3900 6150
Wire Wire Line
	3900 6150 3550 6150
Wire Wire Line
	3900 5550 3750 5550
Wire Wire Line
	4200 6600 3750 6600
$Comp
L power:VCC #PWR0125
U 1 1 61150446
P 3750 5550
F 0 "#PWR0125" H 3750 5400 50  0001 C CNN
F 1 "VCC" H 3767 5723 50  0000 C CNN
F 2 "" H 3750 5550 50  0001 C CNN
F 3 "" H 3750 5550 50  0001 C CNN
	1    3750 5550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0126
U 1 1 61150A48
P 4200 6600
F 0 "#PWR0126" H 4200 6450 50  0001 C CNN
F 1 "VCC" H 4217 6773 50  0000 C CNN
F 2 "" H 4200 6600 50  0001 C CNN
F 3 "" H 4200 6600 50  0001 C CNN
	1    4200 6600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
