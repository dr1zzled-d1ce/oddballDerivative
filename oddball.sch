EESchema Schematic File Version 4
LIBS:oddball-cache
EELAYER 29 0
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
L Device:D D2
U 1 1 5D20C5DC
P 3950 1800
F 0 "D2" V 3996 1721 50  0000 R CNN
F 1 "D" V 3905 1721 50  0000 R CNN
F 2 "oddball:Diode" H 3950 1800 50  0001 C CNN
F 3 "~" H 3950 1800 50  0001 C CNN
	1    3950 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 1450 3950 1450
Wire Wire Line
	3950 1450 3950 1650
$Comp
L Device:D D1
U 1 1 5D21E4AC
P 2950 1800
F 0 "D1" V 2996 1721 50  0000 R CNN
F 1 "D" V 2905 1721 50  0000 R CNN
F 2 "oddball:Diode" H 2950 1800 50  0001 C CNN
F 3 "~" H 2950 1800 50  0001 C CNN
	1    2950 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 1450 2950 1450
Wire Wire Line
	2950 1450 2950 1650
Wire Wire Line
	4100 2300 3950 2300
Wire Wire Line
	3950 2300 3950 2500
$Comp
L Device:D D7
U 1 1 5D22512A
P 2950 2650
F 0 "D7" V 2996 2571 50  0000 R CNN
F 1 "D" V 2905 2571 50  0000 R CNN
F 2 "oddball:Diode" H 2950 2650 50  0001 C CNN
F 3 "~" H 2950 2650 50  0001 C CNN
	1    2950 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 2300 2950 2300
Wire Wire Line
	2950 2300 2950 2500
Wire Wire Line
	3700 1450 3700 2300
Wire Wire Line
	4700 1450 4700 2300
Wire Wire Line
	2950 1950 3950 1950
Text GLabel 2800 1950 0    50   Input ~ 0
row1
Text GLabel 2800 2800 0    50   Input ~ 0
row2
Text GLabel 3700 1200 1    50   Input ~ 0
column1
Text GLabel 4700 1200 1    50   Input ~ 0
column2
Wire Wire Line
	2800 1950 2950 1950
Connection ~ 2950 1950
Wire Wire Line
	2800 2800 2950 2800
Connection ~ 2950 2800
Wire Wire Line
	3700 1200 3700 1450
Connection ~ 3700 1450
Wire Wire Line
	4700 1200 4700 1450
Connection ~ 4700 1450
$Comp
L Device:D D4
U 1 1 5D29F420
P 5950 1800
F 0 "D4" V 5996 1721 50  0000 R CNN
F 1 "D" V 5905 1721 50  0000 R CNN
F 2 "oddball:Diode" H 5950 1800 50  0001 C CNN
F 3 "~" H 5950 1800 50  0001 C CNN
	1    5950 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 1450 5950 1450
Wire Wire Line
	5950 1450 5950 1650
$Comp
L Device:D D3
U 1 1 5D29F42E
P 4950 1800
F 0 "D3" V 4996 1721 50  0000 R CNN
F 1 "D" V 4905 1721 50  0000 R CNN
F 2 "oddball:Diode" H 4950 1800 50  0001 C CNN
F 3 "~" H 4950 1800 50  0001 C CNN
	1    4950 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 1450 4950 1450
Wire Wire Line
	4950 1450 4950 1650
$Comp
L Device:D D10
U 1 1 5D29F43C
P 5950 2650
F 0 "D10" V 5996 2571 50  0000 R CNN
F 1 "D" V 5905 2571 50  0000 R CNN
F 2 "oddball:Diode" H 5950 2650 50  0001 C CNN
F 3 "~" H 5950 2650 50  0001 C CNN
	1    5950 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 2300 5950 2300
Wire Wire Line
	5950 2300 5950 2500
$Comp
L Device:D D9
U 1 1 5D29F44A
P 4950 2650
F 0 "D9" V 4996 2571 50  0000 R CNN
F 1 "D" V 4905 2571 50  0000 R CNN
F 2 "oddball:Diode" H 4950 2650 50  0001 C CNN
F 3 "~" H 4950 2650 50  0001 C CNN
	1    4950 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 2300 4950 2300
Wire Wire Line
	4950 2300 4950 2500
Wire Wire Line
	5700 1450 5700 2300
Wire Wire Line
	5950 2800 4950 2800
Wire Wire Line
	4950 1950 5950 1950
Text GLabel 5700 1200 1    50   Input ~ 0
column3
Text GLabel 6700 1200 1    50   Input ~ 0
column4
Wire Wire Line
	3950 1950 4950 1950
Connection ~ 4950 1950
Connection ~ 4950 2800
Wire Wire Line
	5700 1200 5700 1450
Connection ~ 5700 1450
Wire Wire Line
	6700 1200 6700 1450
Connection ~ 6700 1450
$Comp
L keyboard_parts:KEYSW SW6
U 1 1 5D2A5FC1
P 8400 1450
F 0 "SW6" H 8400 1683 60  0000 C CNN
F 1 "KEYSW" H 8400 1350 60  0001 C CNN
F 2 "oddball:Hybrid_PLATE_100H_Dual_hole-flip" H 8400 1450 60  0001 C CNN
F 3 "" H 8400 1450 60  0000 C CNN
	1    8400 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D6
U 1 1 5D2A5FC7
P 7950 1800
F 0 "D6" V 7996 1721 50  0000 R CNN
F 1 "D" V 7905 1721 50  0000 R CNN
F 2 "oddball:Diode" H 7950 1800 50  0001 C CNN
F 3 "~" H 7950 1800 50  0001 C CNN
	1    7950 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 1450 7950 1450
Wire Wire Line
	7950 1450 7950 1650
$Comp
L Device:D D5
U 1 1 5D2A5FD5
P 6950 1800
F 0 "D5" V 6996 1721 50  0000 R CNN
F 1 "D" V 6905 1721 50  0000 R CNN
F 2 "oddball:Diode" H 6950 1800 50  0001 C CNN
F 3 "~" H 6950 1800 50  0001 C CNN
	1    6950 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 1450 6950 1450
Wire Wire Line
	6950 1450 6950 1650
$Comp
L keyboard_parts:KEYSW SW12
U 1 1 5D2A5FDD
P 8400 2300
F 0 "SW12" H 8400 2533 60  0000 C CNN
F 1 "KEYSW" H 8400 2200 60  0001 C CNN
F 2 "oddball:Hybrid_PLATE_100H_Dual_hole-flip" H 8400 2300 60  0001 C CNN
F 3 "" H 8400 2300 60  0000 C CNN
	1    8400 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D12
U 1 1 5D2A5FE3
P 7950 2650
F 0 "D12" V 7996 2571 50  0000 R CNN
F 1 "D" V 7905 2571 50  0000 R CNN
F 2 "oddball:Diode" H 7950 2650 50  0001 C CNN
F 3 "~" H 7950 2650 50  0001 C CNN
	1    7950 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 2300 7950 2300
Wire Wire Line
	7950 2300 7950 2500
$Comp
L Device:D D11
U 1 1 5D2A5FF1
P 6950 2650
F 0 "D11" V 6996 2571 50  0000 R CNN
F 1 "D" V 6905 2571 50  0000 R CNN
F 2 "oddball:Diode" H 6950 2650 50  0001 C CNN
F 3 "~" H 6950 2650 50  0001 C CNN
	1    6950 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 2300 6950 2300
Wire Wire Line
	6950 2300 6950 2500
Wire Wire Line
	7700 1450 7700 2300
Wire Wire Line
	8700 1450 8700 2300
Wire Wire Line
	7950 2800 6950 2800
Wire Wire Line
	6950 1950 7950 1950
Text GLabel 7700 1200 1    50   Input ~ 0
column5
Text GLabel 8700 1200 1    50   Input ~ 0
column6
Wire Wire Line
	5950 1950 6950 1950
Connection ~ 6950 1950
Wire Wire Line
	5950 2800 6950 2800
Connection ~ 6950 2800
Wire Wire Line
	7700 1200 7700 1450
Connection ~ 7700 1450
Wire Wire Line
	8700 1200 8700 1450
Connection ~ 8700 1450
$Comp
L keyboard_parts:KEYSW SW14
U 1 1 5D2B89B6
P 4400 3150
F 0 "SW14" H 4400 3383 60  0000 C CNN
F 1 "KEYSW" H 4400 3050 60  0001 C CNN
F 2 "oddball:Hybrid_PLATE_100H_Dual_hole-flip" H 4400 3150 60  0001 C CNN
F 3 "" H 4400 3150 60  0000 C CNN
	1    4400 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D14
U 1 1 5D2B89BC
P 3950 3500
F 0 "D14" V 3996 3421 50  0000 R CNN
F 1 "D" V 3905 3421 50  0000 R CNN
F 2 "oddball:Diode" H 3950 3500 50  0001 C CNN
F 3 "~" H 3950 3500 50  0001 C CNN
	1    3950 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 3150 3950 3150
Wire Wire Line
	3950 3150 3950 3350
$Comp
L keyboard_parts:KEYSW SW13
U 1 1 5D2B89C4
P 3400 3150
F 0 "SW13" H 3400 3383 60  0000 C CNN
F 1 "KEYSW" H 3400 3050 60  0001 C CNN
F 2 "oddball:Hybrid_PLATE_100H_Dual_hole-flip" H 3400 3150 60  0001 C CNN
F 3 "" H 3400 3150 60  0000 C CNN
	1    3400 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D13
U 1 1 5D2B89CA
P 2950 3500
F 0 "D13" V 2996 3421 50  0000 R CNN
F 1 "D" V 2905 3421 50  0000 R CNN
F 2 "oddball:Diode" H 2950 3500 50  0001 C CNN
F 3 "~" H 2950 3500 50  0001 C CNN
	1    2950 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 3150 2950 3150
Wire Wire Line
	2950 3150 2950 3350
Wire Wire Line
	3950 3650 2950 3650
Text GLabel 2800 3650 0    50   Input ~ 0
row3
Wire Wire Line
	2800 3650 2950 3650
Connection ~ 2950 3650
$Comp
L keyboard_parts:KEYSW SW16
U 1 1 5D2B89D8
P 6400 3150
F 0 "SW16" H 6400 3383 60  0000 C CNN
F 1 "KEYSW" H 6400 3050 60  0001 C CNN
F 2 "oddball:Hybrid_PLATE_100H_Dual_hole-flip" H 6400 3150 60  0001 C CNN
F 3 "" H 6400 3150 60  0000 C CNN
	1    6400 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D16
U 1 1 5D2B89DE
P 5950 3500
F 0 "D16" V 5996 3421 50  0000 R CNN
F 1 "D" V 5905 3421 50  0000 R CNN
F 2 "oddball:Diode" H 5950 3500 50  0001 C CNN
F 3 "~" H 5950 3500 50  0001 C CNN
	1    5950 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 3150 5950 3150
Wire Wire Line
	5950 3150 5950 3350
$Comp
L keyboard_parts:KEYSW SW15
U 1 1 5D2B89E6
P 5400 3150
F 0 "SW15" H 5400 3383 60  0000 C CNN
F 1 "KEYSW" H 5400 3050 60  0001 C CNN
F 2 "oddball:Hybrid_PLATE_100H_Dual_hole-flip" H 5400 3150 60  0001 C CNN
F 3 "" H 5400 3150 60  0000 C CNN
	1    5400 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D15
U 1 1 5D2B89EC
P 4950 3500
F 0 "D15" V 4996 3421 50  0000 R CNN
F 1 "D" V 4905 3421 50  0000 R CNN
F 2 "oddball:Diode" H 4950 3500 50  0001 C CNN
F 3 "~" H 4950 3500 50  0001 C CNN
	1    4950 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 3150 4950 3150
Wire Wire Line
	4950 3150 4950 3350
Wire Wire Line
	5950 3650 4950 3650
Wire Wire Line
	3950 3650 4950 3650
Connection ~ 4950 3650
$Comp
L Device:D D18
U 1 1 5D2B8A00
P 7950 3500
F 0 "D18" V 7996 3421 50  0000 R CNN
F 1 "D" V 7905 3421 50  0000 R CNN
F 2 "oddball:Diode" H 7950 3500 50  0001 C CNN
F 3 "~" H 7950 3500 50  0001 C CNN
	1    7950 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 3150 7950 3150
Wire Wire Line
	7950 3150 7950 3350
$Comp
L keyboard_parts:KEYSW SW17
U 1 1 5D2B8A08
P 7400 3150
F 0 "SW17" H 7400 3383 60  0000 C CNN
F 1 "KEYSW" H 7400 3050 60  0001 C CNN
F 2 "oddball:Hybrid_PLATE_100H_Dual_hole-flip" H 7400 3150 60  0001 C CNN
F 3 "" H 7400 3150 60  0000 C CNN
	1    7400 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D17
U 1 1 5D2B8A0E
P 6950 3500
F 0 "D17" V 6996 3421 50  0000 R CNN
F 1 "D" V 6905 3421 50  0000 R CNN
F 2 "oddball:Diode" H 6950 3500 50  0001 C CNN
F 3 "~" H 6950 3500 50  0001 C CNN
	1    6950 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 3150 6950 3150
Wire Wire Line
	6950 3150 6950 3350
Wire Wire Line
	5950 3650 6950 3650
Connection ~ 6950 3650
Wire Wire Line
	3700 2300 3700 3150
Connection ~ 3700 2300
Wire Wire Line
	4700 2300 4700 3150
Connection ~ 4700 2300
Wire Wire Line
	5700 2300 5700 3150
Connection ~ 5700 2300
Wire Wire Line
	6700 2300 6700 3150
Connection ~ 6700 2300
Connection ~ 3950 3650
Connection ~ 5950 2800
Connection ~ 5950 3650
Connection ~ 3950 1950
Connection ~ 5950 1950
Wire Wire Line
	7700 2300 7700 3150
Connection ~ 7700 2300
Wire Wire Line
	8700 3150 8700 2300
Connection ~ 8700 2300
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 5E1479ED
P 9300 4050
F 0 "J1" H 9380 4092 50  0000 L CNN
F 1 "Conn_01x03" H 9380 4001 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 9300 4050 50  0001 C CNN
F 3 "~" H 9300 4050 50  0001 C CNN
	1    9300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3650 7950 3650
Wire Wire Line
	7700 3150 7700 4150
Connection ~ 7700 3150
Text GLabel 9000 4050 0    50   Input ~ 0
row4
Wire Wire Line
	8700 3150 8700 3950
Connection ~ 8700 3150
Text GLabel 4450 6600 0    50   Input ~ 0
motion
Text GLabel 5700 6600 0    50   Input ~ 0
miso
Text GLabel 5700 6800 0    50   Input ~ 0
sclk
Text GLabel 5700 6700 0    50   Input ~ 0
mosi
Text GLabel 4450 6500 0    50   Input ~ 0
ss
$Comp
L power:GND #PWR07
U 1 1 5E23E807
P 4450 6700
F 0 "#PWR07" H 4450 6450 50  0001 C CNN
F 1 "GND" V 4455 6572 50  0000 R CNN
F 2 "" H 4450 6700 50  0001 C CNN
F 3 "" H 4450 6700 50  0001 C CNN
	1    4450 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 4800 8950 6050
Wire Wire Line
	7800 4900 7800 5550
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 5E149087
P 9300 4800
F 0 "J2" H 9380 4842 50  0000 L CNN
F 1 "Conn_01x03" H 9380 4751 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 9300 4800 50  0001 C CNN
F 3 "~" H 9300 4800 50  0001 C CNN
	1    9300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5550 8800 4700
Wire Wire Line
	8050 6050 7050 6050
Wire Wire Line
	8950 6050 8050 6050
Connection ~ 8050 6050
Wire Wire Line
	7050 5550 7050 5750
Wire Wire Line
	7200 5550 7050 5550
$Comp
L Device:D D19
U 1 1 5D27CBFC
P 7050 5900
F 0 "D19" V 7096 5821 50  0000 R CNN
F 1 "D" V 7005 5821 50  0000 R CNN
F 2 "oddball:Diode" H 7050 5900 50  0001 C CNN
F 3 "~" H 7050 5900 50  0001 C CNN
	1    7050 5900
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW SW19
U 1 1 5D27CBF6
P 7500 5550
F 0 "SW19" H 7500 5783 60  0000 C CNN
F 1 "KEYSW" H 7500 5450 60  0001 C CNN
F 2 "oddball:Hybrid_PLATE_100H_Dual_hole-flip" H 7500 5550 60  0001 C CNN
F 3 "" H 7500 5550 60  0000 C CNN
	1    7500 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5550 8050 5750
Wire Wire Line
	8200 5550 8050 5550
$Comp
L Device:D D20
U 1 1 5D27CBEE
P 8050 5900
F 0 "D20" V 8096 5821 50  0000 R CNN
F 1 "D" V 8005 5821 50  0000 R CNN
F 2 "oddball:Diode" H 8050 5900 50  0001 C CNN
F 3 "~" H 8050 5900 50  0001 C CNN
	1    8050 5900
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW SW20
U 1 1 5D27CBE8
P 8500 5550
F 0 "SW20" H 8500 5783 60  0000 C CNN
F 1 "KEYSW" H 8500 5450 60  0001 C CNN
F 2 "oddball:Hybrid_PLATE_100H_Dual_hole-flip" H 8500 5550 60  0001 C CNN
F 3 "" H 8500 5550 60  0000 C CNN
	1    8500 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E35B58D
P 5250 4850
F 0 "#PWR02" H 5250 4600 50  0001 C CNN
F 1 "GND" V 5255 4722 50  0000 R CNN
F 2 "" H 5250 4850 50  0001 C CNN
F 3 "" H 5250 4850 50  0001 C CNN
	1    5250 4850
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 5E362355
P 5250 5150
F 0 "#PWR04" H 5250 5000 50  0001 C CNN
F 1 "VCC" V 5267 5278 50  0000 L CNN
F 2 "" H 5250 5150 50  0001 C CNN
F 3 "" H 5250 5150 50  0001 C CNN
	1    5250 5150
	0    1    1    0   
$EndComp
Text GLabel 5250 4950 2    50   Input ~ 0
data2
Text GLabel 5250 5050 2    50   Input ~ 0
data1
$Comp
L keyboard_parts:KEYSW SW18
U 1 1 5D2B89FA
P 8400 3150
F 0 "SW18" H 8400 3383 60  0000 C CNN
F 1 "KEYSW" H 8400 3050 60  0001 C CNN
F 2 "oddball:Hybrid_PLATE_100H_Dual_hole-flip" H 8400 3150 60  0001 C CNN
F 3 "" H 8400 3150 60  0000 C CNN
	1    8400 3150
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW SW11
U 1 1 5D2A5FEB
P 7400 2300
F 0 "SW11" H 7400 2533 60  0000 C CNN
F 1 "KEYSW" H 7400 2200 60  0001 C CNN
F 2 "oddball:Hybrid_PLATE_100H_Dual_hole-flip" H 7400 2300 60  0001 C CNN
F 3 "" H 7400 2300 60  0000 C CNN
	1    7400 2300
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW SW5
U 1 1 5D2A5FCF
P 7400 1450
F 0 "SW5" H 7400 1683 60  0000 C CNN
F 1 "KEYSW" H 7400 1350 60  0001 C CNN
F 2 "oddball:Hybrid_PLATE_100H_Dual_hole-flip" H 7400 1450 60  0001 C CNN
F 3 "" H 7400 1450 60  0000 C CNN
	1    7400 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1450 6700 2300
$Comp
L keyboard_parts:KEYSW SW10
U 1 1 5D29F436
P 6400 2300
F 0 "SW10" H 6400 2533 60  0000 C CNN
F 1 "KEYSW" H 6400 2200 60  0001 C CNN
F 2 "oddball:Hybrid_PLATE_100H_Dual_hole-flip" H 6400 2300 60  0001 C CNN
F 3 "" H 6400 2300 60  0000 C CNN
	1    6400 2300
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW SW9
U 1 1 5D29F444
P 5400 2300
F 0 "SW9" H 5400 2533 60  0000 C CNN
F 1 "KEYSW" H 5400 2200 60  0001 C CNN
F 2 "oddball:Hybrid_PLATE_100H_Dual_hole-flip" H 5400 2300 60  0001 C CNN
F 3 "" H 5400 2300 60  0000 C CNN
	1    5400 2300
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW SW8
U 1 1 5D225116
P 4400 2300
F 0 "SW8" H 4400 2533 60  0000 C CNN
F 1 "KEYSW" H 4400 2200 60  0001 C CNN
F 2 "oddball:Hybrid_PLATE_100H_Dual_hole-flip" H 4400 2300 60  0001 C CNN
F 3 "" H 4400 2300 60  0000 C CNN
	1    4400 2300
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW SW7
U 1 1 5D225124
P 3400 2300
F 0 "SW7" H 3400 2533 60  0000 C CNN
F 1 "KEYSW" H 3400 2200 60  0001 C CNN
F 2 "oddball:Hybrid_PLATE_100H_Dual_hole-flip" H 3400 2300 60  0001 C CNN
F 3 "" H 3400 2300 60  0000 C CNN
	1    3400 2300
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW SW1
U 1 1 5D21E4A6
P 3400 1450
F 0 "SW1" H 3400 1683 60  0000 C CNN
F 1 "KEYSW" H 3400 1350 60  0001 C CNN
F 2 "oddball:Hybrid_PLATE_100H_Dual_hole-flip" H 3400 1450 60  0001 C CNN
F 3 "" H 3400 1450 60  0000 C CNN
	1    3400 1450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW SW2
U 1 1 5D208C2E
P 4400 1450
F 0 "SW2" H 4400 1683 60  0000 C CNN
F 1 "KEYSW" H 4400 1350 60  0001 C CNN
F 2 "oddball:Hybrid_PLATE_100H_Dual_hole-flip" H 4400 1450 60  0001 C CNN
F 3 "" H 4400 1450 60  0000 C CNN
	1    4400 1450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW SW4
U 1 1 5D29F41A
P 6400 1450
F 0 "SW4" H 6400 1683 60  0000 C CNN
F 1 "KEYSW" H 6400 1350 60  0001 C CNN
F 2 "oddball:Hybrid_PLATE_100H_Dual_hole-flip" H 6400 1450 60  0001 C CNN
F 3 "" H 6400 1450 60  0000 C CNN
	1    6400 1450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW SW3
U 1 1 5D29F428
P 5400 1450
F 0 "SW3" H 5400 1683 60  0000 C CNN
F 1 "KEYSW" H 5400 1350 60  0001 C CNN
F 2 "oddball:Hybrid_PLATE_100H_Dual_hole-flip" H 5400 1450 60  0001 C CNN
F 3 "" H 5400 1450 60  0000 C CNN
	1    5400 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J5
U 1 1 5E1283EA
P 5900 6600
F 0 "J5" H 5950 6917 50  0000 C CNN
F 1 "Conn_02x04_Counter_Clockwise" H 5950 6826 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 5900 6600 50  0001 C CNN
F 3 "~" H 5900 6600 50  0001 C CNN
	1    5900 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4150 7700 4150
Wire Wire Line
	9100 4900 7800 4900
$Comp
L custom:TRRS J3
U 1 1 5E351E5F
P 5050 5000
F 0 "J3" H 4720 4883 50  0000 R CNN
F 1 "TRRS" H 4720 4974 50  0000 R CNN
F 2 "oddball:TRRS-PJ-320A-dual" H 5050 5000 50  0001 C CNN
F 3 "~" H 5050 5000 50  0001 C CNN
	1    5050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3950 9100 3950
Wire Wire Line
	9000 4050 9100 4050
Wire Wire Line
	8800 4700 9100 4700
Wire Wire Line
	8950 4800 9100 4800
$Comp
L power:GND #PWR0101
U 1 1 5E175A5C
P 9100 5000
F 0 "#PWR0101" H 9100 4750 50  0001 C CNN
F 1 "GND" V 9105 4872 50  0000 R CNN
F 2 "" H 9100 5000 50  0001 C CNN
F 3 "" H 9100 5000 50  0001 C CNN
	1    9100 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E17960A
P 9100 4250
F 0 "#PWR0102" H 9100 4000 50  0001 C CNN
F 1 "GND" V 9105 4122 50  0000 R CNN
F 2 "" H 9100 4250 50  0001 C CNN
F 3 "" H 9100 4250 50  0001 C CNN
	1    9100 4250
	0    1    1    0   
$EndComp
Connection ~ 3950 2800
Wire Wire Line
	3950 2800 4950 2800
Wire Wire Line
	3950 2800 2950 2800
$Comp
L Device:D D8
U 1 1 5D22511C
P 3950 2650
F 0 "D8" V 3996 2571 50  0000 R CNN
F 1 "D" V 3905 2571 50  0000 R CNN
F 2 "oddball:Diode" H 3950 2650 50  0001 C CNN
F 3 "~" H 3950 2650 50  0001 C CNN
	1    3950 2650
	0    -1   -1   0   
$EndComp
NoConn ~ 1800 4800
NoConn ~ 1800 5000
NoConn ~ 1800 5100
NoConn ~ 2950 5200
NoConn ~ 2600 6100
NoConn ~ 2500 6100
NoConn ~ 2400 6100
NoConn ~ 2300 6100
Wire Wire Line
	1650 4900 1800 4900
Text GLabel 1650 4900 0    50   Input ~ 0
motion
Wire Wire Line
	2950 4800 3100 4800
Text GLabel 3100 4800 2    50   Input ~ 0
ss
Wire Wire Line
	3100 4900 2950 4900
$Comp
L power:GND #PWR0103
U 1 1 5F757FA7
P 3100 4900
F 0 "#PWR0103" H 3100 4650 50  0001 C CNN
F 1 "GND" V 3105 4772 50  0000 R CNN
F 2 "" H 3100 4900 50  0001 C CNN
F 3 "" H 3100 4900 50  0001 C CNN
	1    3100 4900
	0    -1   -1   0   
$EndComp
$Comp
L custom:ELITEC-custom U1
U 1 1 5F6B9DA0
P 2400 5200
F 0 "U1" H 2375 5865 50  0000 C CNN
F 1 "ELITEC" H 2375 5774 50  0000 C CNN
F 2 "Keebio-Parts:Elite-C" H 2400 5800 50  0001 C CNN
F 3 "" H 2400 5800 50  0001 C CNN
	1    2400 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5100 3100 5100
Wire Wire Line
	2950 5300 3100 5300
Wire Wire Line
	2950 5400 3100 5400
Wire Wire Line
	2950 5500 3100 5500
Wire Wire Line
	2950 5600 3100 5600
Wire Wire Line
	3100 5700 2950 5700
Wire Wire Line
	3100 5800 2950 5800
$Comp
L power:VCC #PWR0104
U 1 1 5F72D199
P 3100 5100
F 0 "#PWR0104" H 3100 4950 50  0001 C CNN
F 1 "VCC" V 3117 5228 50  0000 L CNN
F 2 "" H 3100 5100 50  0001 C CNN
F 3 "" H 3100 5100 50  0001 C CNN
	1    3100 5100
	0    1    1    0   
$EndComp
Text GLabel 3100 5300 2    50   Input ~ 0
column4
Text GLabel 3100 5400 2    50   Input ~ 0
column5
Text GLabel 3100 5500 2    50   Input ~ 0
column6
Text GLabel 3100 5600 2    50   Input ~ 0
sclk
Text GLabel 3100 5700 2    50   Input ~ 0
miso
Text GLabel 3100 5800 2    50   Input ~ 0
mosi
Wire Wire Line
	1800 5900 1650 5900
Wire Wire Line
	1650 5800 1800 5800
Text GLabel 3100 5900 2    50   Input ~ 0
column1
Text GLabel 1650 5900 0    50   Input ~ 0
column2
Text GLabel 1650 5800 0    50   Input ~ 0
column3
Text GLabel 1650 5700 0    50   Input ~ 0
row2
Text GLabel 1650 5600 0    50   Input ~ 0
row3
Wire Wire Line
	1650 5600 1800 5600
Wire Wire Line
	1800 5700 1650 5700
Wire Wire Line
	1800 5400 1650 5400
Text GLabel 1650 5400 0    50   Input ~ 0
row1
Wire Wire Line
	1650 5500 1800 5500
Text GLabel 1650 5500 0    50   Input ~ 0
row4
Wire Wire Line
	1000 4600 1000 4700
$Comp
L power:VCC #PWR0105
U 1 1 5F6C2E91
P 1000 4600
F 0 "#PWR0105" H 1000 4450 50  0001 C CNN
F 1 "VCC" H 1017 4773 50  0000 C CNN
F 2 "" H 1000 4600 50  0001 C CNN
F 3 "" H 1000 4600 50  0001 C CNN
	1    1000 4600
	1    0    0    -1  
$EndComp
Connection ~ 1000 5200
Wire Wire Line
	1000 5200 800  5200
Wire Wire Line
	1800 5200 1000 5200
$Comp
L keyboard_parts:R R1
U 1 1 5F6C2E88
P 1000 4950
F 0 "R1" H 1071 4996 50  0000 L CNN
F 1 "4.7k" H 1071 4905 50  0000 L CNN
F 2 "Keebio-Parts:Resistor" H 1000 4950 60  0001 C CNN
F 3 "" H 1000 4950 60  0000 C CNN
	1    1000 4950
	1    0    0    -1  
$EndComp
Text GLabel 800  5300 0    50   Input ~ 0
data1
Text GLabel 800  5200 0    50   Input ~ 0
data2
$Comp
L keyboard_parts:R R2
U 1 1 5F6C2E80
P 1000 5550
F 0 "R2" H 1071 5596 50  0000 L CNN
F 1 "4.7k" H 1071 5505 50  0000 L CNN
F 2 "Keebio-Parts:Resistor" H 1000 5550 60  0001 C CNN
F 3 "" H 1000 5550 60  0000 C CNN
	1    1000 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  5300 1000 5300
Wire Wire Line
	1000 5300 1800 5300
Connection ~ 1000 5300
$Comp
L power:VCC #PWR0106
U 1 1 5F6C2E77
P 1000 5900
F 0 "#PWR0106" H 1000 5750 50  0001 C CNN
F 1 "VCC" H 1018 6073 50  0000 C CNN
F 2 "" H 1000 5900 50  0001 C CNN
F 3 "" H 1000 5900 50  0001 C CNN
	1    1000 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 5800 1000 5900
$Comp
L power:GND #PWR0107
U 1 1 5F73EDDB
P 4000 5000
F 0 "#PWR0107" H 4000 4750 50  0001 C CNN
F 1 "GND" V 4005 4872 50  0000 R CNN
F 2 "" H 4000 5000 50  0001 C CNN
F 3 "" H 4000 5000 50  0001 C CNN
	1    4000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5000 2950 5000
$Comp
L keyboard_parts:SW_PUSH RESET1
U 1 1 5F73EDD4
P 3700 5000
F 0 "RESET1" H 3700 5255 50  0000 C CNN
F 1 "SW_PUSH" H 3700 5164 50  0000 C CNN
F 2 "oddball:SW_Tactile_SPST_Angled_MJTP1117" H 3700 5000 60  0001 C CNN
F 3 "" H 3700 5000 60  0000 C CNN
	1    3700 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J4
U 1 1 5E22E17E
P 4650 6600
F 0 "J4" H 4700 6917 50  0000 C CNN
F 1 "Conn_02x04_Counter_Clockwise" H 4700 6826 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4650 6600 50  0001 C CNN
F 3 "~" H 4650 6600 50  0001 C CNN
	1    4650 6600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 5E235E22
P 5700 6500
F 0 "#PWR010" H 5700 6350 50  0001 C CNN
F 1 "VCC" V 5717 6628 50  0000 L CNN
F 2 "" H 5700 6500 50  0001 C CNN
F 3 "" H 5700 6500 50  0001 C CNN
	1    5700 6500
	0    -1   -1   0   
$EndComp
NoConn ~ 4450 6800
NoConn ~ 2200 6100
Wire Wire Line
	2950 5900 3100 5900
$EndSCHEMATC
