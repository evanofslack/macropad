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
$Comp
L pico_rp2040:PICO_RP2040 U1
U 1 1 601F505C
P 8400 4550
F 0 "U1" H 8375 5915 50  0000 C CNN
F 1 "PICO_RP2040" H 8375 5824 50  0000 C CNN
F 2 "MCU_RaspberryPi_and_Boards:RPi_Pico_SMD_TH" H 8300 6000 50  0001 C CNN
F 3 "" H 8300 6000 50  0001 C CNN
	1    8400 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW1
U 1 1 601F76A9
P 5400 5150
F 0 "SW1" H 5400 5517 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 5400 5426 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm_CircularMountingHoles" H 5250 5310 50  0001 C CNN
F 3 "~" H 5400 5410 50  0001 C CNN
	1    5400 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 601F9A1A
P 4900 3100
F 0 "D3" V 4847 3180 50  0000 L CNN
F 1 "LED" V 4938 3180 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 4900 3100 50  0001 C CNN
F 3 "~" H 4900 3100 50  0001 C CNN
	1    4900 3100
	0    1    1    0   
$EndComp
$Comp
L Device:LED D4
U 1 1 601FB26B
P 5500 3100
F 0 "D4" V 5447 3180 50  0000 L CNN
F 1 "LED" V 5538 3180 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 5500 3100 50  0001 C CNN
F 3 "~" H 5500 3100 50  0001 C CNN
	1    5500 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 601FCBFA
P 4900 3650
F 0 "R3" H 4970 3696 50  0000 L CNN
F 1 "R" H 4970 3605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 4830 3650 50  0001 C CNN
F 3 "~" H 4900 3650 50  0001 C CNN
	1    4900 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 601FDAE2
P 5500 3650
F 0 "R4" H 5570 3696 50  0000 L CNN
F 1 "R" H 5570 3605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 5430 3650 50  0001 C CNN
F 3 "~" H 5500 3650 50  0001 C CNN
	1    5500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3250 4900 3500
Wire Wire Line
	5500 3250 5500 3500
$Comp
L Device:LED D1
U 1 1 60203A2E
P 3750 3100
F 0 "D1" V 3697 3180 50  0000 L CNN
F 1 "LED" V 3788 3180 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 3750 3100 50  0001 C CNN
F 3 "~" H 3750 3100 50  0001 C CNN
	1    3750 3100
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 60203B32
P 4350 3100
F 0 "D2" V 4297 3180 50  0000 L CNN
F 1 "LED" V 4388 3180 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 4350 3100 50  0001 C CNN
F 3 "~" H 4350 3100 50  0001 C CNN
	1    4350 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 60203B3C
P 3750 3650
F 0 "R1" H 3820 3696 50  0000 L CNN
F 1 "R" H 3820 3605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 3680 3650 50  0001 C CNN
F 3 "~" H 3750 3650 50  0001 C CNN
	1    3750 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60203B46
P 4350 3650
F 0 "R2" H 4420 3696 50  0000 L CNN
F 1 "R" H 4420 3605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 4280 3650 50  0001 C CNN
F 3 "~" H 4350 3650 50  0001 C CNN
	1    4350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3250 3750 3500
Wire Wire Line
	4350 3250 4350 3500
Wire Wire Line
	6950 1550 6950 1600
Wire Wire Line
	7200 1550 6950 1550
$Comp
L Device:D D5
U 1 1 6022369D
P 6950 1750
F 0 "D5" V 6996 1670 50  0000 R CNN
F 1 "D" V 6905 1670 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 6950 1750 50  0001 C CNN
F 3 "~" H 6950 1750 50  0001 C CNN
	1    6950 1750
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K?1
U 1 1 6021EAA4
P 7500 1550
F 0 "K?1" H 7500 1783 60  0000 C CNN
F 1 "KEYSW" H 7500 1450 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 7500 1550 60  0001 C CNN
F 3 "" H 7500 1550 60  0000 C CNN
	1    7500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1550 8050 1600
Wire Wire Line
	8300 1550 8050 1550
$Comp
L Device:D D7
U 1 1 602339C6
P 8050 1750
F 0 "D7" V 8096 1670 50  0000 R CNN
F 1 "D" V 8005 1670 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 8050 1750 50  0001 C CNN
F 3 "~" H 8050 1750 50  0001 C CNN
	1    8050 1750
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K2
U 1 1 602339D0
P 8600 1550
F 0 "K2" H 8600 1783 60  0000 C CNN
F 1 "KEYSW" H 8600 1450 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 8600 1550 60  0001 C CNN
F 3 "" H 8600 1550 60  0000 C CNN
	1    8600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1550 9150 1600
Wire Wire Line
	9400 1550 9150 1550
$Comp
L Device:D D9
U 1 1 60236286
P 9150 1750
F 0 "D9" V 9196 1670 50  0000 R CNN
F 1 "D" V 9105 1670 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 9150 1750 50  0001 C CNN
F 3 "~" H 9150 1750 50  0001 C CNN
	1    9150 1750
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K4
U 1 1 60236290
P 9700 1550
F 0 "K4" H 9700 1783 60  0000 C CNN
F 1 "KEYSW" H 9700 1450 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 9700 1550 60  0001 C CNN
F 3 "" H 9700 1550 60  0000 C CNN
	1    9700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2250 6950 2300
Wire Wire Line
	7200 2250 6950 2250
$Comp
L Device:D D6
U 1 1 6023B096
P 6950 2450
F 0 "D6" V 6996 2370 50  0000 R CNN
F 1 "D" V 6905 2370 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 6950 2450 50  0001 C CNN
F 3 "~" H 6950 2450 50  0001 C CNN
	1    6950 2450
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K1
U 1 1 6023B0A0
P 7500 2250
F 0 "K1" H 7500 2483 60  0000 C CNN
F 1 "KEYSW" H 7500 2150 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 7500 2250 60  0001 C CNN
F 3 "" H 7500 2250 60  0000 C CNN
	1    7500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2250 8050 2300
Wire Wire Line
	8300 2250 8050 2250
$Comp
L Device:D D8
U 1 1 6023B0AC
P 8050 2450
F 0 "D8" V 8096 2370 50  0000 R CNN
F 1 "D" V 8005 2370 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 8050 2450 50  0001 C CNN
F 3 "~" H 8050 2450 50  0001 C CNN
	1    8050 2450
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K3
U 1 1 6023B0B6
P 8600 2250
F 0 "K3" H 8600 2483 60  0000 C CNN
F 1 "KEYSW" H 8600 2150 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 8600 2250 60  0001 C CNN
F 3 "" H 8600 2250 60  0000 C CNN
	1    8600 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2250 9150 2300
Wire Wire Line
	9400 2250 9150 2250
$Comp
L Device:D D10
U 1 1 6023B0C2
P 9150 2450
F 0 "D10" V 9196 2370 50  0000 R CNN
F 1 "D" V 9105 2370 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_axial" H 9150 2450 50  0001 C CNN
F 3 "~" H 9150 2450 50  0001 C CNN
	1    9150 2450
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K5
U 1 1 6023B0CC
P 9700 2250
F 0 "K5" H 9700 2483 60  0000 C CNN
F 1 "KEYSW" H 9700 2150 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 9700 2250 60  0001 C CNN
F 3 "" H 9700 2250 60  0000 C CNN
	1    9700 2250
	1    0    0    -1  
$EndComp
Text Label 6900 2000 0    50   ~ 0
row0
Wire Wire Line
	6950 1900 8050 1900
Connection ~ 8050 1900
Wire Wire Line
	8050 1900 9150 1900
Wire Wire Line
	6950 2600 8050 2600
Connection ~ 8050 2600
Wire Wire Line
	8050 2600 9150 2600
Wire Wire Line
	7800 1550 7800 2250
Wire Wire Line
	8900 1550 8900 2250
Wire Wire Line
	10000 1550 10000 2250
Text Label 7800 1400 0    50   ~ 0
col0
Text Label 8900 1400 0    50   ~ 0
col1
Text Label 10000 1400 0    50   ~ 0
col2
Text Label 5600 3850 0    50   ~ 0
LED_A
Text Label 5000 3850 0    50   ~ 0
LED_B
Text Label 4450 3850 0    50   ~ 0
LED_C
Text Label 3850 3850 0    50   ~ 0
LED_D
$Comp
L keyboard_parts:GND #PWR05
U 1 1 60245D74
P 5500 2700
F 0 "#PWR05" H 5500 2750 20  0001 C CNN
F 1 "GND" H 5500 2759 30  0000 C CNN
F 2 "" H 5500 2700 60  0000 C CNN
F 3 "" H 5500 2700 60  0000 C CNN
	1    5500 2700
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:GND #PWR04
U 1 1 602475CC
P 4900 2700
F 0 "#PWR04" H 4900 2750 20  0001 C CNN
F 1 "GND" H 4900 2759 30  0000 C CNN
F 2 "" H 4900 2700 60  0000 C CNN
F 3 "" H 4900 2700 60  0000 C CNN
	1    4900 2700
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:GND #PWR02
U 1 1 6024852A
P 4350 2700
F 0 "#PWR02" H 4350 2750 20  0001 C CNN
F 1 "GND" H 4350 2759 30  0000 C CNN
F 2 "" H 4350 2700 60  0000 C CNN
F 3 "" H 4350 2700 60  0000 C CNN
	1    4350 2700
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:GND #PWR01
U 1 1 60248B16
P 3750 2700
F 0 "#PWR01" H 3750 2750 20  0001 C CNN
F 1 "GND" H 3750 2759 30  0000 C CNN
F 2 "" H 3750 2700 60  0000 C CNN
F 3 "" H 3750 2700 60  0000 C CNN
	1    3750 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 2950 5500 2700
Wire Wire Line
	4900 2700 4900 2950
Wire Wire Line
	4350 2700 4350 2950
Wire Wire Line
	3750 2700 3750 2950
Wire Wire Line
	5500 3800 5500 3850
Wire Wire Line
	4900 3800 4900 3850
Wire Wire Line
	4900 3850 5000 3850
Wire Wire Line
	4350 3800 4350 3850
Wire Wire Line
	4350 3850 4450 3850
Wire Wire Line
	3750 3800 3750 3850
Wire Wire Line
	3750 3850 3850 3850
Wire Wire Line
	6900 2000 6900 1900
Wire Wire Line
	6900 1900 6950 1900
Connection ~ 6950 1900
Wire Wire Line
	6900 2700 6900 2600
Wire Wire Line
	6900 2600 6950 2600
Connection ~ 6950 2600
Wire Wire Line
	7800 1400 7800 1550
Connection ~ 7800 1550
Wire Wire Line
	8900 1400 8900 1550
Connection ~ 8900 1550
Wire Wire Line
	10000 1400 10000 1550
Connection ~ 10000 1550
Text Label 6900 2700 0    50   ~ 0
row1
Wire Wire Line
	5500 3850 5600 3850
$Comp
L keyboard_parts:GND #PWR06
U 1 1 602563A5
P 6100 5050
F 0 "#PWR06" H 6100 5100 20  0001 C CNN
F 1 "GND" V 6100 5079 30  0000 L CNN
F 2 "" H 6100 5050 60  0000 C CNN
F 3 "" H 6100 5050 60  0000 C CNN
	1    6100 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 5050 6100 5050
Text Label 6000 5250 0    50   ~ 0
ROT_SW
Wire Wire Line
	6000 5250 5700 5250
$Comp
L keyboard_parts:GND #PWR03
U 1 1 6025A01D
P 4750 5150
F 0 "#PWR03" H 4750 5200 20  0001 C CNN
F 1 "GND" V 4750 5179 30  0000 L CNN
F 2 "" H 4750 5150 60  0000 C CNN
F 3 "" H 4750 5150 60  0000 C CNN
	1    4750 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 5150 4750 5150
Text Label 4700 5050 0    50   ~ 0
A_PIN
Text Label 4700 5250 0    50   ~ 0
B_PIN
Wire Wire Line
	5100 5250 4700 5250
Wire Wire Line
	5100 5050 4700 5050
$Comp
L keyboard_parts:GND #PWR08
U 1 1 6025E0B9
P 7500 4300
F 0 "#PWR08" H 7500 4350 20  0001 C CNN
F 1 "GND" V 7500 4329 30  0000 L CNN
F 2 "" H 7500 4300 60  0000 C CNN
F 3 "" H 7500 4300 60  0000 C CNN
	1    7500 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 4300 7500 4300
Text Label 9150 4900 0    50   ~ 0
row1
Text Label 9150 4700 0    50   ~ 0
row0
Text Label 9150 5000 0    50   ~ 0
col0
Text Label 9150 5100 0    50   ~ 0
col1
Text Label 9150 5200 0    50   ~ 0
col2
Wire Wire Line
	9000 4700 9150 4700
Wire Wire Line
	9000 4900 9150 4900
Wire Wire Line
	9000 5000 9150 5000
Wire Wire Line
	9000 5100 9150 5100
Wire Wire Line
	9000 5200 9150 5200
Text Label 7550 5000 2    50   ~ 0
LED_B
Text Label 7550 5100 2    50   ~ 0
LED_C
Text Label 7550 5200 2    50   ~ 0
LED_D
Wire Wire Line
	7750 5000 7550 5000
Wire Wire Line
	7750 5100 7550 5100
Wire Wire Line
	7750 5200 7550 5200
Text Label 7550 4700 2    50   ~ 0
ROT_SW
Wire Wire Line
	7750 4700 7550 4700
Text Label 7550 4500 2    50   ~ 0
A_PIN
Text Label 7550 4600 2    50   ~ 0
B_PIN
Wire Wire Line
	7750 4500 7550 4500
Wire Wire Line
	7750 4600 7550 4600
NoConn ~ 7750 3600
NoConn ~ 7750 3700
NoConn ~ 7750 3900
NoConn ~ 7750 4000
NoConn ~ 7750 4100
NoConn ~ 7750 4200
NoConn ~ 7750 4400
NoConn ~ 7750 5400
NoConn ~ 7750 5500
NoConn ~ 9000 5500
NoConn ~ 9000 5400
NoConn ~ 9000 3600
NoConn ~ 9000 3700
NoConn ~ 9000 3900
NoConn ~ 9000 4100
NoConn ~ 9000 4200
NoConn ~ 9000 4400
NoConn ~ 9000 4500
NoConn ~ 9000 4600
NoConn ~ 7750 3800
NoConn ~ 9000 5300
NoConn ~ 9000 4800
NoConn ~ 9000 4300
NoConn ~ 9000 3800
NoConn ~ 7750 4800
NoConn ~ 7750 5300
Text Label 9150 4000 0    50   ~ 0
LED_A
Wire Wire Line
	9000 4000 9150 4000
NoConn ~ 7750 4900
$EndSCHEMATC
