EESchema Schematic File Version 2
LIBS:power
LIBS:MyKiCadLibs-Lib
LIBS:dev-AmpTwo-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "AmpTwo - Dual Stereo Headphone Amplifier"
Date "2017-03-22"
Rev "1.0"
Comp "Open Hardware DSP Platform - www.ohdsp.org"
Comment1 "MERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A PARTICULAR PURPOSE."
Comment2 "is distributed WITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF"
Comment3 "Licensed under the TAPR Open Hardware License (www.tapr.org/OHL). This documentation"
Comment4 "Copyright Paul Janicki 2017"
$EndDescr
Text Notes 700  700  0    118  ~ 0
Open Hardware DSP Platform - www.ohdsp.org\n
Text Notes 700  1100 0    118  ~ 0
AmpTwo - Dual Stereo Headphone Amplifier\nRevision 1.0\n
$Sheet
S 3150 2250 1950 1200
U 589E6017
F0 "InputStage" 60
F1 "InputStage.sch" 60
F2 "IN_1" O R 5100 2400 60 
F3 "IN_2" O R 5100 2550 60 
F4 "IN_3" O R 5100 2700 60 
F5 "IN_4" O R 5100 2850 60 
$EndSheet
$Sheet
S 6400 2250 1650 1200
U 589EC251
F0 "DiscreteHeadAmp" 60
F1 "DiscreteHeadAmp.sch" 60
F2 "IN_1" I L 6400 2400 60 
F3 "IN_2" I L 6400 2550 60 
F4 "IN_3" I L 6400 2700 60 
F5 "IN_4" I L 6400 2850 60 
$EndSheet
$Comp
L CONN_2x1 P101
U 1 1 589CA3DB
P 2700 5100
F 0 "P101" V 3195 4945 40  0000 C CNN
F 1 "CONN_2x1" V 3140 5060 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:CONN-SCREW-2WAY-7.5mm-7.62mm" H 3040 4990 60  0001 C CNN
F 3 "" H 3040 4990 60  0000 C CNN
F 4 "Text description" H 2950 4850 40  0001 C CNN "Description"
	1    2700 5100
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR01
U 1 1 589CA3E2
P 4050 5900
F 0 "#PWR01" H 4050 5650 60  0001 C CNN
F 1 "GNDD" H 4050 5750 60  0000 C CNN
F 2 "" H 4050 5900 60  0000 C CNN
F 3 "" H 4050 5900 60  0000 C CNN
	1    4050 5900
	1    0    0    -1  
$EndComp
$Comp
L MNT_HOLE MNT101
U 1 1 589CF417
P 8150 5500
F 0 "MNT101" H 8150 5600 60  0000 C CNN
F 1 "MNT_HOLE" H 8150 5600 60  0001 C CNN
F 2 "MyKiCadLibs-Footprints:MNT_HOLE_3mm" H 8150 5600 60  0001 C CNN
F 3 "" H 8150 5600 60  0000 C CNN
	1    8150 5500
	1    0    0    -1  
$EndComp
$Comp
L MNT_HOLE MNT102
U 1 1 589CF584
P 8500 5500
F 0 "MNT102" H 8500 5600 60  0000 C CNN
F 1 "MNT_HOLE" H 8500 5600 60  0001 C CNN
F 2 "MyKiCadLibs-Footprints:MNT_HOLE_3mm" H 8500 5600 60  0001 C CNN
F 3 "" H 8500 5600 60  0000 C CNN
	1    8500 5500
	1    0    0    -1  
$EndComp
$Comp
L MNT_HOLE MNT103
U 1 1 589CF5CF
P 8150 5750
F 0 "MNT103" H 8150 5850 60  0000 C CNN
F 1 "MNT_HOLE" H 8150 5850 60  0001 C CNN
F 2 "MyKiCadLibs-Footprints:MNT_HOLE_3mm" H 8150 5850 60  0001 C CNN
F 3 "" H 8150 5850 60  0000 C CNN
	1    8150 5750
	1    0    0    -1  
$EndComp
$Comp
L MNT_HOLE MNT104
U 1 1 589CF61F
P 8500 5750
F 0 "MNT104" H 8500 5850 60  0000 C CNN
F 1 "MNT_HOLE" H 8500 5850 60  0001 C CNN
F 2 "MyKiCadLibs-Footprints:MNT_HOLE_3mm" H 8500 5850 60  0001 C CNN
F 3 "" H 8500 5850 60  0000 C CNN
	1    8500 5750
	1    0    0    -1  
$EndComp
Text Notes 2300 4750 0    79   ~ 0
Power supply input
Text Notes 7700 5150 0    118  ~ 0
Mounting Holes
$Comp
L C C102
U 1 1 58B150D9
P 3550 5500
F 0 "C102" H 3500 5350 40  0000 R CNN
F 1 "100n" H 3500 5425 40  0000 R CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 3588 5350 30  0001 C CNN
F 3 "" H 3550 5600 60  0000 C CNN
F 4 "50V" H 3500 5650 40  0000 R CNN "Voltage"
F 5 "X7R" H 3500 5575 40  0000 R CNN "Type"
F 6 "Ceramic capacitor" H 3550 5800 40  0001 L CNN "Description"
F 7 "10%" H 3620 5135 40  0001 C CNN "Tolerance"
F 8 "0805" H 3560 5205 40  0001 L CNN "Size"
	1    3550 5500
	-1   0    0    1   
$EndComp
$Comp
L +9VA #PWR02
U 1 1 58B150E0
P 3950 5000
F 0 "#PWR02" H 3950 4875 50  0001 C CNN
F 1 "+9VA" H 3950 5150 50  0000 C CNN
F 2 "" H 3950 5000 50  0000 C CNN
F 3 "" H 3950 5000 50  0000 C CNN
	1    3950 5000
	1    0    0    -1  
$EndComp
$Comp
L -9VA #PWR03
U 1 1 58B150EA
P 3950 6600
F 0 "#PWR03" H 3950 6475 50  0001 C CNN
F 1 "-9VA" H 3950 6750 50  0000 C CNN
F 2 "" H 3950 6600 50  0000 C CNN
F 3 "" H 3950 6600 50  0000 C CNN
	1    3950 6600
	-1   0    0    1   
$EndComp
$Comp
L CP1 C101
U 1 1 58B150F7
P 3150 5500
F 0 "C101" H 3025 5600 40  0000 R CNN
F 1 "220u" H 3025 5525 40  0000 R CNN
F 2 "MyKiCadLibs-Footprints:CAP-TH-D8mmP3.5mm" H 3100 5500 60  0001 C CNN
F 3 "" H 3150 5500 60  0000 C CNN
F 4 "35V" H 3025 5450 40  0000 R CNN "Voltage"
F 5 "Pitch 3.5mm, Diameter 8mm" H 3150 5800 40  0001 L CNN "Size"
F 6 "Aluminium electrolytic capacitor" H 3150 5900 40  0001 L CNN "Description"
	1    3150 5500
	-1   0    0    -1  
$EndComp
$Comp
L C C104
U 1 1 58B151B8
P 3450 6100
F 0 "C104" H 3400 5950 40  0000 R CNN
F 1 "100n" H 3400 6025 40  0000 R CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 3488 5950 30  0001 C CNN
F 3 "" H 3450 6200 60  0000 C CNN
F 4 "50V" H 3400 6250 40  0000 R CNN "Voltage"
F 5 "X7R" H 3400 6175 40  0000 R CNN "Type"
F 6 "Ceramic capacitor" H 3450 6400 40  0001 L CNN "Description"
F 7 "10%" H 3520 5735 40  0001 C CNN "Tolerance"
F 8 "0805" H 3460 5805 40  0001 L CNN "Size"
	1    3450 6100
	-1   0    0    1   
$EndComp
$Comp
L CP1 C103
U 1 1 58B151D6
P 3050 6100
F 0 "C103" H 2925 6200 40  0000 R CNN
F 1 "220u" H 2925 6125 40  0000 R CNN
F 2 "MyKiCadLibs-Footprints:CAP-TH-D8mmP3.5mm" H 3000 6100 60  0001 C CNN
F 3 "" H 3050 6100 60  0000 C CNN
F 4 "35V" H 2925 6050 40  0000 R CNN "Voltage"
F 5 "Pitch 3.5mm, Diameter 8mm" H 3050 6400 40  0001 L CNN "Size"
F 6 "Aluminium electrolytic capacitor" H 3050 6500 40  0001 L CNN "Description"
	1    3050 6100
	-1   0    0    -1  
$EndComp
$Comp
L CONN_2x1 P102
U 1 1 58B1563C
P 2700 6400
F 0 "P102" V 3195 6245 40  0000 C CNN
F 1 "CONN_2x1" V 3140 6360 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:CONN-SCREW-2WAY-7.5mm-7.62mm" H 3040 6290 60  0001 C CNN
F 3 "" H 3040 6290 60  0000 C CNN
F 4 "Text description" H 2950 6150 40  0001 C CNN "Description"
	1    2700 6400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2700 6400 2750 6400
Wire Wire Line
	2750 6400 2750 5200
Wire Wire Line
	2750 5200 2700 5200
Wire Wire Line
	3950 5100 3950 5000
Wire Wire Line
	2700 5100 3950 5100
Wire Wire Line
	2700 6500 3950 6500
Wire Wire Line
	3950 6500 3950 6600
Wire Wire Line
	3450 6300 3450 6500
Connection ~ 3450 6500
Wire Wire Line
	3050 6300 3050 6500
Connection ~ 3050 6500
Wire Wire Line
	3150 5100 3150 5300
Connection ~ 3150 5100
Wire Wire Line
	3550 5300 3550 5100
Connection ~ 3550 5100
Wire Wire Line
	3050 5900 3050 5800
Wire Wire Line
	2750 5800 4050 5800
Wire Wire Line
	4050 5800 4050 5900
Wire Wire Line
	3450 5900 3450 5800
Connection ~ 3450 5800
Wire Wire Line
	3550 5700 3550 5800
Connection ~ 3550 5800
Wire Wire Line
	3150 5700 3150 5800
Connection ~ 3150 5800
Connection ~ 2750 5800
Connection ~ 3050 5800
Text Notes 2300 4900 0    79   ~ 0
+/-9Vdc
Wire Wire Line
	5100 2400 6400 2400
Wire Wire Line
	6400 2550 5100 2550
Wire Wire Line
	5100 2700 6400 2700
Wire Wire Line
	6400 2850 5100 2850
Text Notes 700  1400 0    79   ~ 0
This takes differential inputs and feeds these through manual volume controls.\nThe output stage is a generic class B op-amp amplifier.
$EndSCHEMATC
