EESchema Schematic File Version 4
LIBS:breath-cache
EELAYER 26 0
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
L breath-rescue:TL084-Amplifier_Operational U1
U 5 1 5CF56F40
P 2800 1950
F 0 "U1" H 2758 1996 50  0000 L CNN
F 1 "TL084" H 2758 1905 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2750 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 2850 2150 50  0001 C CNN
	5    2800 1950
	1    0    0    -1  
$EndComp
$Comp
L breath-rescue:TL084-Amplifier_Operational U1
U 1 1 5CF57011
P 2800 4350
F 0 "U1" H 2800 4717 50  0000 C CNN
F 1 "TL084" H 2800 4626 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2750 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 2850 4550 50  0001 C CNN
	1    2800 4350
	1    0    0    -1  
$EndComp
$Comp
L breath-rescue:TL084-Amplifier_Operational U1
U 2 1 5CF5707C
P 3750 4250
F 0 "U1" H 3750 4617 50  0000 C CNN
F 1 "TL084" H 3750 4526 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3700 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 3800 4450 50  0001 C CNN
	2    3750 4250
	1    0    0    -1  
$EndComp
$Comp
L breath-rescue:TL084-Amplifier_Operational U1
U 3 1 5CF5710C
P 4650 4350
F 0 "U1" H 4650 4717 50  0000 C CNN
F 1 "TL084" H 4650 4626 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4600 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 4700 4550 50  0001 C CNN
	3    4650 4350
	1    0    0    -1  
$EndComp
$Comp
L breath-rescue:R_Small-Device R2
U 1 1 5CF57239
P 2350 4900
F 0 "R2" H 2409 4946 50  0000 L CNN
F 1 "47K" H 2409 4855 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2350 4900 50  0001 C CNN
F 3 "~" H 2350 4900 50  0001 C CNN
	1    2350 4900
	0    1    1    0   
$EndComp
$Comp
L breath-rescue:CP_Small-Device C4
U 1 1 5CF57303
P 3750 2700
F 0 "C4" H 3890 2755 50  0000 L CNN
F 1 "CP_Small" H 3838 2655 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D4.0mm_P1.50mm" H 3750 2700 50  0001 C CNN
F 3 "~" H 3750 2700 50  0001 C CNN
	1    3750 2700
	-1   0    0    1   
$EndComp
$Comp
L breath-rescue:C_Small-Device C1
U 1 1 5CF573BB
P 3250 1450
F 0 "C1" H 3342 1496 50  0000 L CNN
F 1 "100N" H 2950 1400 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3250 1450 50  0001 C CNN
F 3 "~" H 3250 1450 50  0001 C CNN
	1    3250 1450
	1    0    0    -1  
$EndComp
Text Notes 900  1050 0    157  ~ 0
euro power, diodes, caps + power in for heat
$Comp
L breath-rescue:TIP3055-Transistor_BJT Q2
U 1 1 5CF57C59
P 6100 4100
F 0 "Q2" H 6291 4146 50  0000 L CNN
F 1 "TIP3055" H 6291 4055 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-218_SOT93_Horizontal" H 6300 4025 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/TIP3055-D.PDF" H 6100 4100 50  0001 L CNN
	1    6100 4100
	1    0    0    -1  
$EndComp
$Comp
L breath-rescue:TIP3055-Transistor_BJT Q1
U 1 1 5CF57CB5
P 5650 4350
F 0 "Q1" H 5841 4396 50  0000 L CNN
F 1 "TIP3055" H 5841 4305 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-218_SOT93_Horizontal" H 5850 4275 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/TIP3055-D.PDF" H 5650 4350 50  0001 L CNN
	1    5650 4350
	1    0    0    -1  
$EndComp
$Comp
L breath-rescue:Conn_02x05_Odd_Even-Connector_Generic J1
U 1 1 5CF5749D
P 4150 2000
F 0 "J1" H 4200 2417 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 4200 2326 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x05_Pitch2.54mm" H 4150 2000 50  0001 C CNN
F 3 "~" H 4150 2000 50  0001 C CNN
	1    4150 2000
	1    0    0    -1  
$EndComp
$Comp
L breath-rescue:D-Device D1
U 1 1 5CF57595
P 3800 1550
F 0 "D1" H 3800 1766 50  0000 C CNN
F 1 "BAT" H 3800 1675 50  0000 C CNN
F 2 "Diodes_THT:D_DO-15_P10.16mm_Horizontal" H 3800 1550 50  0001 C CNN
F 3 "~" H 3800 1550 50  0001 C CNN
	1    3800 1550
	0    1    1    0   
$EndComp
$Comp
L breath-rescue:AUDIO-JACKERTHENVAR-erthenvar M1
U 1 1 5CF578FD
P 1500 4100
F 0 "M1" H 1506 4319 45  0000 C CNN
F 1 "AUDIO-JACKERTHENVAR" H 1500 4100 45  0001 L BNN
F 2 "erthenvar:ERTHENVAR-JACK" H 1530 4250 20  0001 C CNN
F 3 "" H 1500 4100 50  0001 C CNN
	1    1500 4100
	1    0    0    -1  
$EndComp
$Comp
L breath-rescue:Conn_01x02_Male-Connector J3
U 1 1 5CF57447
P 6000 3650
F 0 "J3" H 6106 3828 50  0000 C CNN
F 1 "Conn_01x02_Male" H 6035 3750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6000 3650 50  0001 C CNN
F 3 "~" H 6000 3650 50  0001 C CNN
	1    6000 3650
	1    0    0    -1  
$EndComp
$Comp
L breath-rescue:R_POT-Device RV2
U 1 1 5CF57583
P 2050 4900
F 0 "RV2" H 1980 4946 50  0000 R CNN
F 1 "10K" H 2120 4885 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Alps_RK09K_Horizontal" H 2050 4900 50  0001 C CNN
F 3 "~" H 2050 4900 50  0001 C CNN
	1    2050 4900
	1    0    0    -1  
$EndComp
$Comp
L breath-rescue:+12V-power #PWR011
U 1 1 5CF57687
P 3800 1350
F 0 "#PWR011" H 3800 1200 50  0001 C CNN
F 1 "+12V" H 3815 1523 50  0000 C CNN
F 2 "" H 3800 1350 50  0001 C CNN
F 3 "" H 3800 1350 50  0001 C CNN
	1    3800 1350
	1    0    0    -1  
$EndComp
$Comp
L breath-rescue:R_Small-Device R3
U 1 1 5CF57C8A
P 2800 4650
F 0 "R3" H 2859 4696 50  0000 L CNN
F 1 "47K" H 2859 4605 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2800 4650 50  0001 C CNN
F 3 "~" H 2800 4650 50  0001 C CNN
	1    2800 4650
	0    1    1    0   
$EndComp
$Comp
L breath-rescue:R_Small-Device R4
U 1 1 5CF57CE6
P 3250 4350
F 0 "R4" H 3309 4396 50  0000 L CNN
F 1 "47K" H 3309 4305 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3250 4350 50  0001 C CNN
F 3 "~" H 3250 4350 50  0001 C CNN
	1    3250 4350
	0    1    1    0   
$EndComp
$Comp
L breath-rescue:R_Small-Device R7
U 1 1 5CF57D4E
P 5250 4350
F 0 "R7" H 5309 4396 50  0000 L CNN
F 1 "200R" H 5309 4305 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5250 4350 50  0001 C CNN
F 3 "~" H 5250 4350 50  0001 C CNN
	1    5250 4350
	0    1    1    0   
$EndComp
$Comp
L breath-rescue:R_Small-Device R5
U 1 1 5CF57DC0
P 3750 4600
F 0 "R5" H 3809 4646 50  0000 L CNN
F 1 "47K" H 3809 4555 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3750 4600 50  0001 C CNN
F 3 "~" H 3750 4600 50  0001 C CNN
	1    3750 4600
	0    1    1    0   
$EndComp
$Comp
L breath-rescue:R_Small-Device R1
U 1 1 5CF57E12
P 2350 4450
F 0 "R1" H 2409 4496 50  0000 L CNN
F 1 "18K" H 2409 4405 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2350 4450 50  0001 C CNN
F 3 "~" H 2350 4450 50  0001 C CNN
	1    2350 4450
	0    1    1    0   
$EndComp
$Comp
L breath-rescue:GND-power #PWR05
U 1 1 5CF57715
P 2450 4250
F 0 "#PWR05" H 2450 4000 50  0001 C CNN
F 1 "GND" H 2450 4365 50  0000 C CNN
F 2 "" H 2450 4250 50  0001 C CNN
F 3 "" H 2450 4250 50  0001 C CNN
	1    2450 4250
	1    0    0    -1  
$EndComp
$Comp
L breath-rescue:R_POT-Device RV1
U 1 1 5CF584B4
P 2050 4450
F 0 "RV1" H 1980 4496 50  0000 R CNN
F 1 "10K" H 2120 4435 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Alps_RK09K_Horizontal" H 2050 4450 50  0001 C CNN
F 3 "~" H 2050 4450 50  0001 C CNN
	1    2050 4450
	1    0    0    -1  
$EndComp
$Comp
L breath-rescue:GND-power #PWR02
U 1 1 5CF58B43
P 1950 4000
F 0 "#PWR02" H 1950 3750 50  0001 C CNN
F 1 "GND" H 1950 4115 50  0000 C CNN
F 2 "" H 1950 4000 50  0001 C CNN
F 3 "" H 1950 4000 50  0001 C CNN
	1    1950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4000 1850 4000
Wire Wire Line
	1800 4100 1850 4100
Wire Wire Line
	1850 4100 1850 4000
Connection ~ 1850 4000
Wire Wire Line
	1850 4000 1950 4000
Wire Wire Line
	1800 4300 2050 4300
$Comp
L breath-rescue:GND-power #PWR01
U 1 1 5CF58BEB
P 1900 4600
F 0 "#PWR01" H 1900 4350 50  0001 C CNN
F 1 "GND" H 1900 4715 50  0000 C CNN
F 2 "" H 1900 4600 50  0001 C CNN
F 3 "" H 1900 4600 50  0001 C CNN
	1    1900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4600 2050 4600
Wire Wire Line
	2200 4450 2250 4450
Wire Wire Line
	2450 4450 2500 4450
Wire Wire Line
	2500 4450 2500 4650
Wire Wire Line
	2500 4650 2700 4650
Connection ~ 2500 4450
Wire Wire Line
	2900 4650 3100 4650
Wire Wire Line
	3100 4650 3100 4350
Wire Wire Line
	2450 4900 2450 4650
Wire Wire Line
	2450 4650 2500 4650
Connection ~ 2500 4650
Wire Wire Line
	2200 4900 2250 4900
$Comp
L breath-rescue:GND-power #PWR03
U 1 1 5CF58F86
P 2050 5100
F 0 "#PWR03" H 2050 4850 50  0001 C CNN
F 1 "GND" H 2050 5215 50  0000 C CNN
F 2 "" H 2050 5100 50  0001 C CNN
F 3 "" H 2050 5100 50  0001 C CNN
	1    2050 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5050 2050 5100
$Comp
L breath-rescue:+12V-power #PWR04
U 1 1 5CF590C6
P 2150 4750
F 0 "#PWR04" H 2150 4600 50  0001 C CNN
F 1 "+12V" H 2165 4923 50  0000 C CNN
F 2 "" H 2150 4750 50  0001 C CNN
F 3 "" H 2150 4750 50  0001 C CNN
	1    2150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4750 2150 4750
$Comp
L breath-rescue:GND-power #PWR08
U 1 1 5CF59B9F
P 3400 4150
F 0 "#PWR08" H 3400 3900 50  0001 C CNN
F 1 "GND" H 3400 4265 50  0000 C CNN
F 2 "" H 3400 4150 50  0001 C CNN
F 3 "" H 3400 4150 50  0001 C CNN
	1    3400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4350 3150 4350
Connection ~ 3100 4350
Wire Wire Line
	3350 4350 3400 4350
Wire Wire Line
	3400 4150 3450 4150
Wire Wire Line
	2450 4250 2500 4250
Wire Wire Line
	3400 4350 3400 4600
Wire Wire Line
	3400 4600 3650 4600
Connection ~ 3400 4350
Wire Wire Line
	3400 4350 3450 4350
Wire Wire Line
	3850 4600 4050 4600
Wire Wire Line
	4050 4600 4050 4250
$Comp
L breath-rescue:D-Device D3
U 1 1 5CF5A9B6
P 4150 4400
F 0 "D3" H 4150 4616 50  0000 C CNN
F 1 "BAT" H 4150 4525 50  0000 C CNN
F 2 "Diodes_THT:D_DO-15_P10.16mm_Horizontal" H 4150 4400 50  0001 C CNN
F 3 "~" H 4150 4400 50  0001 C CNN
	1    4150 4400
	0    1    1    0   
$EndComp
$Comp
L breath-rescue:GND-power #PWR014
U 1 1 5CF5AB5A
P 4150 4600
F 0 "#PWR014" H 4150 4350 50  0001 C CNN
F 1 "GND" H 4150 4715 50  0000 C CNN
F 2 "" H 4150 4600 50  0001 C CNN
F 3 "" H 4150 4600 50  0001 C CNN
	1    4150 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4550 4150 4600
Wire Wire Line
	4050 4250 4150 4250
Connection ~ 4050 4250
Wire Wire Line
	4150 4250 4350 4250
Connection ~ 4150 4250
Wire Wire Line
	4350 4450 4350 4700
Wire Wire Line
	4350 4700 4950 4700
Wire Wire Line
	4950 4700 4950 4350
$Comp
L breath-rescue:R_Small-Device R6
U 1 1 5CF5BC4D
P 5250 4100
F 0 "R6" H 5309 4146 50  0000 L CNN
F 1 "200R" H 5309 4055 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5250 4100 50  0001 C CNN
F 3 "~" H 5250 4100 50  0001 C CNN
	1    5250 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 4350 5150 4350
Connection ~ 4950 4350
Wire Wire Line
	5150 4100 5150 4350
Connection ~ 5150 4350
Wire Wire Line
	5350 4350 5450 4350
Wire Wire Line
	5350 4100 5900 4100
$Comp
L breath-rescue:GND-power #PWR017
U 1 1 5CF5CF3D
P 5750 4850
F 0 "#PWR017" H 5750 4600 50  0001 C CNN
F 1 "GND" H 5750 4965 50  0000 C CNN
F 2 "" H 5750 4850 50  0001 C CNN
F 3 "" H 5750 4850 50  0001 C CNN
	1    5750 4850
	1    0    0    -1  
$EndComp
$Comp
L breath-rescue:GND-power #PWR018
U 1 1 5CF5D001
P 6200 4650
F 0 "#PWR018" H 6200 4400 50  0001 C CNN
F 1 "GND" H 6200 4765 50  0000 C CNN
F 2 "" H 6200 4650 50  0001 C CNN
F 3 "" H 6200 4650 50  0001 C CNN
	1    6200 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4300 6200 4400
$Comp
L breath-rescue:R_Small-Device R9
U 1 1 5CF5DA34
P 6200 4500
F 0 "R9" H 6259 4546 50  0000 L CNN
F 1 "0.1R" H 6259 4455 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" H 6200 4500 50  0001 C CNN
F 3 "~" H 6200 4500 50  0001 C CNN
	1    6200 4500
	-1   0    0    1   
$EndComp
$Comp
L breath-rescue:R_Small-Device R8
U 1 1 5CF5E22A
P 5750 4700
F 0 "R8" H 5809 4746 50  0000 L CNN
F 1 "0.1R" H 5809 4655 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" H 5750 4700 50  0001 C CNN
F 3 "~" H 5750 4700 50  0001 C CNN
	1    5750 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 4550 5750 4600
Wire Wire Line
	5750 4800 5750 4850
Wire Wire Line
	6200 4600 6200 4650
Wire Wire Line
	5750 4150 5750 3900
Wire Wire Line
	5750 3900 6200 3900
$Comp
L breath-rescue:Barrel_Jack_Switch-Connector J4
U 1 1 5CF61100
P 6850 3550
F 0 "J4" H 6621 3500 50  0000 R CNN
F 1 "Barrel_Jack_Switch" H 6621 3591 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6900 3510 50  0001 C CNN
F 3 "~" H 6900 3510 50  0001 C CNN
	1    6850 3550
	-1   0    0    1   
$EndComp
$Comp
L breath-rescue:+15V-power #PWR019
U 1 1 5CF613D1
P 6300 3100
F 0 "#PWR019" H 6300 2950 50  0001 C CNN
F 1 "+15V" H 6315 3273 50  0000 C CNN
F 2 "" H 6300 3100 50  0001 C CNN
F 3 "" H 6300 3100 50  0001 C CNN
	1    6300 3100
	1    0    0    -1  
$EndComp
Connection ~ 6200 3900
Wire Wire Line
	6550 3800 6550 3650
Wire Wire Line
	6200 3650 6200 3550
Wire Wire Line
	6300 3100 6300 3450
Wire Wire Line
	6300 3450 6550 3450
$Comp
L breath-rescue:+12V-power #PWR06
U 1 1 5CF64A50
P 2700 1600
F 0 "#PWR06" H 2700 1450 50  0001 C CNN
F 1 "+12V" H 2715 1773 50  0000 C CNN
F 2 "" H 2700 1600 50  0001 C CNN
F 3 "" H 2700 1600 50  0001 C CNN
	1    2700 1600
	1    0    0    -1  
$EndComp
$Comp
L breath-rescue:+15V-power #PWR015
U 1 1 5CF64AE7
P 6305 2730
F 0 "#PWR015" H 6305 2580 50  0001 C CNN
F 1 "+15V" H 6105 2745 50  0000 C CNN
F 2 "" H 6305 2730 50  0001 C CNN
F 3 "" H 6305 2730 50  0001 C CNN
	1    6305 2730
	1    0    0    -1  
$EndComp
$Comp
L breath-rescue:Barrel_Jack_Switch-Connector J2
U 1 1 5CF64BDA
P 6705 2630
F 0 "J2" H 6476 2580 50  0000 R CNN
F 1 "Barrel_Jack_Switch" H 6476 2671 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6755 2590 50  0001 C CNN
F 3 "~" H 6755 2590 50  0001 C CNN
	1    6705 2630
	-1   0    0    1   
$EndComp
$Comp
L breath-rescue:GND-power #PWR016
U 1 1 5CF66A29
P 6235 2470
F 0 "#PWR016" H 6235 2220 50  0001 C CNN
F 1 "GND" H 6235 2585 50  0000 C CNN
F 2 "" H 6235 2470 50  0001 C CNN
F 3 "" H 6235 2470 50  0001 C CNN
	1    6235 2470
	1    0    0    -1  
$EndComp
Wire Wire Line
	6305 2730 6405 2730
$Comp
L breath-rescue:GND-power #PWR012
U 1 1 5CF673B0
P 3800 1950
F 0 "#PWR012" H 3800 1700 50  0001 C CNN
F 1 "GND" H 3800 2065 50  0000 C CNN
F 2 "" H 3800 1950 50  0001 C CNN
F 3 "" H 3800 1950 50  0001 C CNN
	1    3800 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1900 3950 1950
Wire Wire Line
	3950 2000 3950 2100
Connection ~ 3950 2000
Wire Wire Line
	4450 1900 4450 2000
Wire Wire Line
	4450 2000 4450 2100
Connection ~ 4450 2000
Wire Wire Line
	4450 1850 3950 1850
Wire Wire Line
	3950 1850 3950 1900
Connection ~ 4450 1900
Wire Wire Line
	4450 1900 4450 1850
Connection ~ 3950 1900
Wire Wire Line
	3950 2200 3950 2300
Wire Wire Line
	3950 2300 4450 2300
Wire Wire Line
	4450 2300 4450 2200
Wire Wire Line
	4450 1800 4450 1700
Wire Wire Line
	4450 1700 3950 1700
Wire Wire Line
	3950 1700 3950 1800
Wire Wire Line
	3800 1950 3950 1950
Connection ~ 3950 1950
Wire Wire Line
	3950 1950 3950 2000
$Comp
L breath-rescue:D-Device D2
U 1 1 5CF6F390
P 3800 2450
F 0 "D2" H 3800 2666 50  0000 C CNN
F 1 "BAT" H 3800 2575 50  0000 C CNN
F 2 "Diodes_THT:D_DO-15_P10.16mm_Horizontal" H 3800 2450 50  0001 C CNN
F 3 "~" H 3800 2450 50  0001 C CNN
	1    3800 2450
	0    1    1    0   
$EndComp
$Comp
L breath-rescue:-12V-power #PWR013
U 1 1 5CF6F3FE
P 4000 2600
F 0 "#PWR013" H 4000 2700 50  0001 C CNN
F 1 "-12V" H 4015 2773 50  0000 C CNN
F 2 "" H 4000 2600 50  0001 C CNN
F 3 "" H 4000 2600 50  0001 C CNN
	1    4000 2600
	1    0    0    -1  
$EndComp
$Comp
L breath-rescue:-12V-power #PWR07
U 1 1 5CF597C2
P 2800 2250
F 0 "#PWR07" H 2800 2350 50  0001 C CNN
F 1 "-12V" H 2815 2423 50  0000 C CNN
F 2 "" H 2800 2250 50  0001 C CNN
F 3 "" H 2800 2250 50  0001 C CNN
	1    2800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2600 4000 2600
Wire Wire Line
	3800 2300 3950 2300
Connection ~ 3950 2300
Wire Wire Line
	3800 1700 3950 1700
Connection ~ 3950 1700
Wire Wire Line
	3800 1350 3800 1400
$Comp
L breath-rescue:CP_Small-Device C2
U 1 1 5CF768A0
P 3450 1450
F 0 "C2" H 3590 1505 50  0000 L CNN
F 1 "CP_Small" H 3538 1405 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D4.0mm_P1.50mm" H 3450 1450 50  0001 C CNN
F 3 "~" H 3450 1450 50  0001 C CNN
	1    3450 1450
	1    0    0    -1  
$EndComp
$Comp
L breath-rescue:GND-power #PWR09
U 1 1 5CF769D0
P 3450 1600
F 0 "#PWR09" H 3450 1350 50  0001 C CNN
F 1 "GND" H 3450 1715 50  0000 C CNN
F 2 "" H 3450 1600 50  0001 C CNN
F 3 "" H 3450 1600 50  0001 C CNN
	1    3450 1600
	1    0    0    -1  
$EndComp
$Comp
L breath-rescue:GND-power #PWR010
U 1 1 5CF76AD1
P 3750 2850
F 0 "#PWR010" H 3750 2600 50  0001 C CNN
F 1 "GND" V 3750 2965 50  0000 C CNN
F 2 "" H 3750 2850 50  0001 C CNN
F 3 "" H 3750 2850 50  0001 C CNN
	1    3750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1550 3450 1600
Wire Wire Line
	3750 2800 3750 2850
Wire Wire Line
	3450 1350 3800 1350
Connection ~ 3800 1350
Wire Wire Line
	3750 2600 3800 2600
Connection ~ 3800 2600
Wire Wire Line
	2700 2250 2800 2250
Wire Wire Line
	2700 1600 2700 1650
$Comp
L breath-rescue:C_Small-Device C3
U 1 1 5CF5F838
P 3600 2700
F 0 "C3" H 3692 2746 50  0000 L CNN
F 1 "100N" H 3350 2650 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3600 2700 50  0001 C CNN
F 3 "~" H 3600 2700 50  0001 C CNN
	1    3600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1350 3450 1350
Connection ~ 3450 1350
Wire Wire Line
	3250 1550 3450 1550
Connection ~ 3450 1550
Wire Wire Line
	3600 2600 3750 2600
Connection ~ 3750 2600
Wire Wire Line
	3600 2800 3750 2800
Connection ~ 3750 2800
Wire Wire Line
	6200 3550 6550 3550
$Comp
L breath-rescue:D-Device D4
U 1 1 5CF6E1A9
P 6400 3800
F 0 "D4" H 6400 4016 50  0000 C CNN
F 1 "1N5820" H 6400 3925 50  0000 C CNN
F 2 "Diodes_THT:D_DO-201_P12.70mm_Horizontal" H 6400 3800 50  0001 C CNN
F 3 "~" H 6400 3800 50  0001 C CNN
	1    6400 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3750 6200 3800
Wire Wire Line
	6200 3800 6250 3800
Connection ~ 6200 3800
Wire Wire Line
	6200 3800 6200 3900
Text Notes 6550 3950 0    79   ~ 0
protected against wrong plug in
Text Notes 5875 4695 0    50   ~ 0
0411\n
Wire Wire Line
	6305 2530 6405 2530
Wire Wire Line
	6235 2470 6305 2470
Wire Wire Line
	6305 2470 6305 2530
$EndSCHEMATC
