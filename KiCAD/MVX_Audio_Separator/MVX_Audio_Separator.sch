EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev "1"
Comp ""
Comment1 "Designed for OSH Park 2 Layer Prototype"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MVX_Audio_Separator:VGA_Female P1
U 1 1 6140C6A3
P 3750 3800
F 0 "P1" H 3642 4965 50  0000 C CNN
F 1 "VGA_Female" H 3642 4874 50  0000 C CNN
F 2 "MVX_Audio_Separator:VGA_female_rightangle_slim" H 3250 5100 50  0001 L BNN
F 3 "" H 3750 3800 50  0001 L BNN
F 4 "Amphenol" H 3350 5350 50  0001 L BNN "MANUFACTURER"
F 5 "12.55mm" H 3900 5350 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "Manufacturer Recommendations" H 3200 5600 50  0001 L BNN "STANDARD"
F 7 "N/A" H 4600 5600 50  0001 L BNN "PARTREV"
	1    3750 3800
	-1   0    0    -1  
$EndComp
$Comp
L MVX_Audio_Separator:VGA_Male P2
U 1 1 6140DFA7
P 7350 3800
F 0 "P2" H 7678 3796 50  0000 L CNN
F 1 "VGA_Male" H 7678 3705 50  0000 L CNN
F 2 "MVX_Audio_Separator:VGA_male_rightangle_slim" H 6850 5100 50  0001 L BNN
F 3 "" H 7350 3800 50  0001 L BNN
F 4 "Amphenol" H 6950 5350 50  0001 L BNN "MANUFACTURER"
F 5 "12.55mm" H 7500 5350 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "Manufacturer Recommendations" H 6800 5600 50  0001 L BNN "STANDARD"
F 7 "N/A" H 8200 5600 50  0001 L BNN "PARTREV"
	1    7350 3800
	1    0    0    -1  
$EndComp
$Comp
L MVX_Audio_Separator:3.5mm_vertical J1
U 1 1 6140F261
P 7350 5450
F 0 "J1" H 7020 5496 50  0000 R CNN
F 1 "3.5mm_vertical" H 7020 5405 50  0000 R CNN
F 2 "MVX_Audio_Separator:3.5mm_Vertical" H 7250 5850 50  0001 L BNN
F 3 "" H 7350 5450 50  0001 L BNN
F 4 "Manufacturer recommendation" H 7000 5950 50  0001 L BNN "STANDARD"
F 5 "1.01" H 8300 5950 50  0001 L BNN "PARTREV"
F 6 "CUI" H 8250 5850 50  0001 L BNN "MANUFACTURER"
	1    7350 5450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 614128C6
P 4500 5050
F 0 "#PWR0101" H 4500 4800 50  0001 C CNN
F 1 "GND" H 4505 4877 50  0000 C CNN
F 2 "" H 4500 5050 50  0001 C CNN
F 3 "" H 4500 5050 50  0001 C CNN
	1    4500 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61413391
P 6550 5900
F 0 "#PWR0102" H 6550 5650 50  0001 C CNN
F 1 "GND" H 6555 5727 50  0000 C CNN
F 2 "" H 6550 5900 50  0001 C CNN
F 3 "" H 6550 5900 50  0001 C CNN
	1    6550 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3300 4500 3300
Wire Wire Line
	4500 3300 4500 3500
Wire Wire Line
	4250 3500 4500 3500
Connection ~ 4500 3500
Wire Wire Line
	4500 3500 4500 3600
Wire Wire Line
	4250 3600 4500 3600
Connection ~ 4500 3600
Wire Wire Line
	4500 3600 4500 3700
Wire Wire Line
	4250 3700 4500 3700
Connection ~ 4500 3700
Wire Wire Line
	4500 3700 4500 3900
Wire Wire Line
	4250 3900 4500 3900
Connection ~ 4500 3900
Wire Wire Line
	4500 3900 4500 4700
Wire Wire Line
	4250 4700 4500 4700
Connection ~ 4500 4700
Wire Wire Line
	4500 4700 4500 4800
Wire Wire Line
	4250 4800 4500 4800
Connection ~ 4500 4800
Wire Wire Line
	4500 4800 4500 5050
Wire Wire Line
	6850 3300 6550 3300
Wire Wire Line
	6550 3300 6550 3500
Wire Wire Line
	6850 3500 6550 3500
Connection ~ 6550 3500
Wire Wire Line
	6550 3500 6550 3600
Wire Wire Line
	6550 3600 6850 3600
Connection ~ 6550 3600
Wire Wire Line
	6550 3600 6550 3700
Wire Wire Line
	6850 3700 6550 3700
Connection ~ 6550 3700
Wire Wire Line
	6550 3700 6550 3900
Wire Wire Line
	6850 3900 6550 3900
Connection ~ 6550 3900
Wire Wire Line
	6550 3900 6550 4700
Wire Wire Line
	6550 4700 6850 4700
Connection ~ 6550 4700
Wire Wire Line
	6550 4700 6550 4800
Wire Wire Line
	6850 4800 6550 4800
Connection ~ 6550 4800
Wire Wire Line
	6550 4800 6550 5250
Wire Wire Line
	6850 5250 6550 5250
Connection ~ 6550 5250
Wire Wire Line
	6550 5250 6550 5900
Wire Wire Line
	4250 2900 6850 2900
Wire Wire Line
	4250 3000 6850 3000
Wire Wire Line
	4250 3100 6850 3100
Wire Wire Line
	4250 4300 6850 4300
Wire Wire Line
	4250 4400 6850 4400
Wire Wire Line
	4250 4200 5850 4200
Wire Wire Line
	5850 4200 5850 5650
Wire Wire Line
	5850 5650 6850 5650
Wire Wire Line
	4250 4500 5600 4500
Wire Wire Line
	5600 4500 5600 5350
Wire Wire Line
	5600 5350 6850 5350
Text Label 5050 2900 0    50   ~ 0
Red
Text Label 5350 3000 0    50   ~ 0
Green
Text Label 5700 3100 0    50   ~ 0
Blue
Text Label 4650 4200 0    50   ~ 0
Audio_L
Text Label 5050 4300 0    50   ~ 0
HSYNC
Text Label 5300 4400 0    50   ~ 0
VSYNC
Text Label 4650 4500 0    50   ~ 0
Audio_R
Text Label 4500 4950 0    50   ~ 0
GND
Text Label 6550 5050 0    50   ~ 0
GND
$EndSCHEMATC
