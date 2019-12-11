EESchema Schematic File Version 4
LIBS:licht-cache
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
L licht-rescue:CP_Small-Device-licht-rescue C8
U 1 1 5CF57303
P 2695 2700
F 0 "C8" H 2835 2755 50  0000 L CNN
F 1 "10UF" H 2783 2655 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 2695 2700 50  0001 C CNN
F 3 "~" H 2695 2700 50  0001 C CNN
	1    2695 2700
	-1   0    0    1   
$EndComp
$Comp
L licht-rescue:C_Small-Device-licht-rescue C5
U 1 1 5CF573BB
P 2195 1450
F 0 "C5" H 2287 1496 50  0000 L CNN
F 1 "100N" H 1895 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2195 1450 50  0001 C CNN
F 3 "~" H 2195 1450 50  0001 C CNN
	1    2195 1450
	1    0    0    -1  
$EndComp
$Comp
L licht-rescue:Conn_02x05_Odd_Even-Connector_Generic-licht-rescue J1
U 1 1 5CF5749D
P 3095 2000
F 0 "J1" H 3145 2417 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 3145 2326 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 3095 2000 50  0001 C CNN
F 3 "~" H 3095 2000 50  0001 C CNN
	1    3095 2000
	1    0    0    -1  
$EndComp
$Comp
L licht-rescue:D-Device-licht-rescue D1
U 1 1 5CF57595
P 2745 1550
F 0 "D1" H 2745 1766 50  0000 C CNN
F 1 "BAT" H 2745 1675 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 2745 1550 50  0001 C CNN
F 3 "~" H 2745 1550 50  0001 C CNN
	1    2745 1550
	0    1    1    0   
$EndComp
$Comp
L licht-rescue:+12V-power-licht-rescue #PWR013
U 1 1 5CF57687
P 2745 1350
F 0 "#PWR013" H 2745 1200 50  0001 C CNN
F 1 "+12V" H 2760 1523 50  0000 C CNN
F 2 "" H 2745 1350 50  0001 C CNN
F 3 "" H 2745 1350 50  0001 C CNN
	1    2745 1350
	1    0    0    -1  
$EndComp
$Comp
L licht-rescue:+12V-power-licht-rescue #PWR09
U 1 1 5CF64A50
P 1645 1390
F 0 "#PWR09" H 1645 1240 50  0001 C CNN
F 1 "+12V" H 1660 1563 50  0000 C CNN
F 2 "" H 1645 1390 50  0001 C CNN
F 3 "" H 1645 1390 50  0001 C CNN
	1    1645 1390
	1    0    0    -1  
$EndComp
$Comp
L licht-rescue:GND-power-licht-rescue #PWR014
U 1 1 5CF673B0
P 2745 1950
F 0 "#PWR014" H 2745 1700 50  0001 C CNN
F 1 "GND" H 2745 2065 50  0000 C CNN
F 2 "" H 2745 1950 50  0001 C CNN
F 3 "" H 2745 1950 50  0001 C CNN
	1    2745 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2895 1900 2895 1950
Wire Wire Line
	2895 2000 2895 2100
Connection ~ 2895 2000
Wire Wire Line
	3395 1900 3395 2000
Wire Wire Line
	3395 2000 3395 2100
Connection ~ 3395 2000
Wire Wire Line
	3395 1850 2895 1850
Wire Wire Line
	2895 1850 2895 1900
Connection ~ 3395 1900
Wire Wire Line
	3395 1900 3395 1850
Connection ~ 2895 1900
Wire Wire Line
	2895 2200 2895 2300
Wire Wire Line
	2895 2300 3395 2300
Wire Wire Line
	3395 2300 3395 2200
Wire Wire Line
	3395 1800 3395 1700
Wire Wire Line
	3395 1700 2895 1700
Wire Wire Line
	2895 1700 2895 1800
Wire Wire Line
	2745 1950 2895 1950
Connection ~ 2895 1950
Wire Wire Line
	2895 1950 2895 2000
$Comp
L licht-rescue:D-Device-licht-rescue D2
U 1 1 5CF6F390
P 2745 2450
F 0 "D2" H 2745 2666 50  0000 C CNN
F 1 "BAT" H 2745 2575 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 2745 2450 50  0001 C CNN
F 3 "~" H 2745 2450 50  0001 C CNN
	1    2745 2450
	0    1    1    0   
$EndComp
$Comp
L licht-rescue:-12V-power-licht-rescue #PWR015
U 1 1 5CF6F3FE
P 2945 2600
F 0 "#PWR015" H 2945 2700 50  0001 C CNN
F 1 "-12V" H 2960 2773 50  0000 C CNN
F 2 "" H 2945 2600 50  0001 C CNN
F 3 "" H 2945 2600 50  0001 C CNN
	1    2945 2600
	1    0    0    -1  
$EndComp
$Comp
L licht-rescue:-12V-power-licht-rescue #PWR010
U 1 1 5CF597C2
P 1720 2480
F 0 "#PWR010" H 1720 2580 50  0001 C CNN
F 1 "-12V" H 1735 2653 50  0000 C CNN
F 2 "" H 1720 2480 50  0001 C CNN
F 3 "" H 1720 2480 50  0001 C CNN
	1    1720 2480
	1    0    0    -1  
$EndComp
Wire Wire Line
	2745 2600 2945 2600
Wire Wire Line
	2745 2300 2895 2300
Connection ~ 2895 2300
Wire Wire Line
	2745 1700 2895 1700
Connection ~ 2895 1700
Wire Wire Line
	2745 1350 2745 1400
$Comp
L licht-rescue:CP_Small-Device-licht-rescue C6
U 1 1 5CF768A0
P 2395 1450
F 0 "C6" H 2535 1505 50  0000 L CNN
F 1 "10UF" H 2483 1405 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 2395 1450 50  0001 C CNN
F 3 "~" H 2395 1450 50  0001 C CNN
	1    2395 1450
	1    0    0    -1  
$EndComp
$Comp
L licht-rescue:GND-power-licht-rescue #PWR011
U 1 1 5CF769D0
P 2395 1600
F 0 "#PWR011" H 2395 1350 50  0001 C CNN
F 1 "GND" H 2395 1715 50  0000 C CNN
F 2 "" H 2395 1600 50  0001 C CNN
F 3 "" H 2395 1600 50  0001 C CNN
	1    2395 1600
	1    0    0    -1  
$EndComp
$Comp
L licht-rescue:GND-power-licht-rescue #PWR012
U 1 1 5CF76AD1
P 2695 2850
F 0 "#PWR012" H 2695 2600 50  0001 C CNN
F 1 "GND" V 2695 2965 50  0000 C CNN
F 2 "" H 2695 2850 50  0001 C CNN
F 3 "" H 2695 2850 50  0001 C CNN
	1    2695 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2395 1550 2395 1600
Wire Wire Line
	2695 2800 2695 2850
Wire Wire Line
	2395 1350 2745 1350
Connection ~ 2745 1350
Wire Wire Line
	2695 2600 2745 2600
Connection ~ 2745 2600
$Comp
L licht-rescue:C_Small-Device-licht-rescue C7
U 1 1 5CF5F838
P 2545 2700
F 0 "C7" H 2637 2746 50  0000 L CNN
F 1 "100N" H 2460 2540 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2545 2700 50  0001 C CNN
F 3 "~" H 2545 2700 50  0001 C CNN
	1    2545 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2195 1350 2395 1350
Connection ~ 2395 1350
Wire Wire Line
	2195 1550 2395 1550
Connection ~ 2395 1550
Wire Wire Line
	2545 2600 2695 2600
Connection ~ 2695 2600
Wire Wire Line
	2545 2800 2695 2800
Connection ~ 2695 2800
$Comp
L licht-rescue:R_Small-Device-licht-rescue R6
U 1 1 5CF5BC4D
P 7225 1895
F 0 "R6" H 7284 1941 50  0000 L CNN
F 1 "470R" H 7284 1850 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7225 1895 50  0001 C CNN
F 3 "~" H 7225 1895 50  0001 C CNN
	1    7225 1895
	-1   0    0    1   
$EndComp
$Comp
L licht-rescue:CP_Small-Device-licht-rescue C9
U 1 1 5D64DE52
P 5700 1975
F 0 "C9" V 5630 1800 50  0000 L CNN
F 1 "10PF" V 5585 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5700 1975 50  0001 C CNN
F 3 "~" H 5700 1975 50  0001 C CNN
	1    5700 1975
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Photo D3
U 1 1 5D64E221
P 5310 1430
F 0 "D3" V 5306 1352 50  0000 R CNN
F 1 "D_Photo" V 5235 1875 50  0000 R CNN
F 2 "Opto-Devices:PhotoDiode_BPW82" H 5260 1430 50  0001 C CNN
F 3 "~" H 5260 1430 50  0001 C CNN
	1    5310 1430
	0    -1   -1   0   
$EndComp
$Comp
L licht-rescue:GND-power-licht-rescue #PWR018
U 1 1 5D64E41B
P 5135 1330
F 0 "#PWR018" H 5135 1080 50  0001 C CNN
F 1 "GND" H 5135 1445 50  0000 C CNN
F 2 "" H 5135 1330 50  0001 C CNN
F 3 "" H 5135 1330 50  0001 C CNN
	1    5135 1330
	1    0    0    -1  
$EndComp
Wire Wire Line
	5135 1330 5310 1330
Wire Wire Line
	5310 1330 5440 1330
Connection ~ 5310 1330
Wire Wire Line
	5310 1630 5435 1630
Wire Wire Line
	5440 1630 5440 1530
$Comp
L licht-rescue:R_Small-Device-licht-rescue R5
U 1 1 5D64F33C
P 5700 1705
F 0 "R5" V 5800 1765 50  0000 L CNN
F 1 "10K" V 5815 1555 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5700 1705 50  0001 C CNN
F 3 "~" H 5700 1705 50  0001 C CNN
	1    5700 1705
	0    1    1    0   
$EndComp
Wire Wire Line
	5435 1630 5435 1705
Wire Wire Line
	5435 1705 5500 1705
Connection ~ 5435 1630
Wire Wire Line
	5435 1630 5440 1630
Wire Wire Line
	5800 1705 6040 1705
Wire Wire Line
	6040 1705 6040 1430
Wire Wire Line
	5500 1705 5500 1975
Wire Wire Line
	5500 1975 5600 1975
Connection ~ 5500 1705
Wire Wire Line
	5500 1705 5600 1705
Wire Wire Line
	5800 1975 6040 1975
Wire Wire Line
	6040 1975 6040 1705
Connection ~ 6040 1705
$Comp
L licht-rescue:GND-power-licht-rescue #PWR019
U 1 1 5D652C4F
P 7225 2040
F 0 "#PWR019" H 7225 1790 50  0001 C CNN
F 1 "GND" H 7380 1960 50  0000 C CNN
F 2 "" H 7225 2040 50  0001 C CNN
F 3 "" H 7225 2040 50  0001 C CNN
	1    7225 2040
	1    0    0    -1  
$EndComp
Wire Wire Line
	7225 1735 7225 1765
Wire Wire Line
	7225 1995 7225 2040
$Comp
L Device:R_POT RV1
U 1 1 5D653E9E
P 7805 1985
F 0 "RV1" V 7598 1985 50  0000 C CNN
F 1 "100K" V 7689 1985 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Alps_RK09K_Horizontal" H 7805 1985 50  0001 C CNN
F 3 "~" H 7805 1985 50  0001 C CNN
	1    7805 1985
	0    1    1    0   
$EndComp
$Comp
L licht-rescue:R_Small-Device-licht-rescue R9
U 1 1 5D65404F
P 7495 1985
F 0 "R9" H 7554 2031 50  0000 L CNN
F 1 "4.7K" H 7554 1940 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7495 1985 50  0001 C CNN
F 3 "~" H 7495 1985 50  0001 C CNN
	1    7495 1985
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7825 1635 7955 1635
Wire Wire Line
	7955 1635 7955 1985
Wire Wire Line
	7955 2135 7955 1985
Connection ~ 7955 1985
Wire Wire Line
	7595 1985 7655 1985
Wire Wire Line
	7395 1985 7285 1985
Wire Wire Line
	7285 1985 7285 1765
Wire Wire Line
	7285 1765 7225 1765
Connection ~ 7225 1765
Wire Wire Line
	7225 1765 7225 1795
$Comp
L licht-rescue:R_Small-Device-licht-rescue R11
U 1 1 5D6568BF
P 8975 1735
F 0 "R11" H 9034 1781 50  0000 L CNN
F 1 "1K" H 9034 1690 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8975 1735 50  0001 C CNN
F 3 "~" H 8975 1735 50  0001 C CNN
	1    8975 1735
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7955 1635 7985 1635
Connection ~ 7955 1635
$Comp
L erthenvar:AUDIO-JACKERTHENVAR M1
U 1 1 5D657737
P 9410 1935
F 0 "M1" H 9083 1897 45  0000 R CNN
F 1 "AUDIO-JACKERTHENVAR" H 9410 1935 45  0001 L BNN
F 2 "erthenvar:ERTHENVAR-JACK" H 9440 2085 20  0001 C CNN
F 3 "" H 9410 1935 50  0001 C CNN
	1    9410 1935
	-1   0    0    1   
$EndComp
$Comp
L licht-rescue:GND-power-licht-rescue #PWR024
U 1 1 5D65796A
P 9065 2035
F 0 "#PWR024" H 9065 1785 50  0001 C CNN
F 1 "GND" H 9065 2150 50  0000 C CNN
F 2 "" H 9065 2035 50  0001 C CNN
F 3 "" H 9065 2035 50  0001 C CNN
	1    9065 2035
	1    0    0    -1  
$EndComp
Wire Wire Line
	9065 2035 9110 2035
Wire Wire Line
	9075 1735 9110 1735
$Comp
L licht-rescue:C_Small-Device-licht-rescue C4
U 1 1 5D65A9EC
P 1955 2360
F 0 "C4" H 2047 2406 50  0000 L CNN
F 1 "100N" H 1655 2310 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1955 2360 50  0001 C CNN
F 3 "~" H 1955 2360 50  0001 C CNN
	1    1955 2360
	1    0    0    -1  
$EndComp
$Comp
L licht-rescue:GND-power-licht-rescue #PWR08
U 1 1 5D65AB3A
P 1970 1650
F 0 "#PWR08" H 1970 1400 50  0001 C CNN
F 1 "GND" V 1970 1765 50  0000 C CNN
F 2 "" H 1970 1650 50  0001 C CNN
F 3 "" H 1970 1650 50  0001 C CNN
	1    1970 1650
	1    0    0    -1  
$EndComp
$Comp
L licht-rescue:C_Small-Device-licht-rescue C2
U 1 1 5D65ABAC
P 1835 1750
F 0 "C2" H 1927 1796 50  0000 L CNN
F 1 "100N" H 1535 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1835 1750 50  0001 C CNN
F 3 "~" H 1835 1750 50  0001 C CNN
	1    1835 1750
	1    0    0    -1  
$EndComp
$Comp
L licht-rescue:R_Small-Device-licht-rescue R3
U 1 1 5D66232D
P 4855 5515
F 0 "R3" V 4955 5575 50  0000 L CNN
F 1 "10K" V 4970 5365 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4855 5515 50  0001 C CNN
F 3 "~" H 4855 5515 50  0001 C CNN
	1    4855 5515
	0    1    1    0   
$EndComp
$Comp
L licht-rescue:R_Small-Device-licht-rescue R4
U 1 1 5D662445
P 4850 5315
F 0 "R4" V 4950 5375 50  0000 L CNN
F 1 "10K" V 4965 5165 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4850 5315 50  0001 C CNN
F 3 "~" H 4850 5315 50  0001 C CNN
	1    4850 5315
	0    1    1    0   
$EndComp
$Comp
L licht-rescue:R_Small-Device-licht-rescue R1
U 1 1 5D6624D7
P 4545 5190
F 0 "R1" V 4645 5250 50  0000 L CNN
F 1 "10K" V 4660 5040 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4545 5190 50  0001 C CNN
F 3 "~" H 4545 5190 50  0001 C CNN
	1    4545 5190
	-1   0    0    1   
$EndComp
$Comp
L licht-rescue:R_Small-Device-licht-rescue R2
U 1 1 5D66259E
P 4545 5440
F 0 "R2" V 4645 5500 50  0000 L CNN
F 1 "1K" V 4740 5465 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4545 5440 50  0001 C CNN
F 3 "~" H 4545 5440 50  0001 C CNN
	1    4545 5440
	-1   0    0    1   
$EndComp
$Comp
L licht-rescue:GND-power-licht-rescue #PWR017
U 1 1 5D662710
P 4545 5575
F 0 "#PWR017" H 4545 5325 50  0001 C CNN
F 1 "GND" V 4695 5525 50  0000 C CNN
F 2 "" H 4545 5575 50  0001 C CNN
F 3 "" H 4545 5575 50  0001 C CNN
	1    4545 5575
	1    0    0    -1  
$EndComp
$Comp
L licht-rescue:+12V-power-licht-rescue #PWR016
U 1 1 5D6638FF
P 4545 5040
F 0 "#PWR016" H 4545 4890 50  0001 C CNN
F 1 "+12V" H 4560 5213 50  0000 C CNN
F 2 "" H 4545 5040 50  0001 C CNN
F 3 "" H 4545 5040 50  0001 C CNN
	1    4545 5040
	1    0    0    -1  
$EndComp
Wire Wire Line
	4545 5040 4545 5090
Wire Wire Line
	4545 5290 4545 5315
Wire Wire Line
	4545 5540 4545 5575
Wire Wire Line
	4750 5315 4545 5315
Connection ~ 4545 5315
Wire Wire Line
	4545 5315 4545 5340
Wire Wire Line
	4955 5515 5000 5515
Wire Wire Line
	4950 5315 5000 5315
$Comp
L licht-rescue:CP_Small-Device-licht-rescue C11
U 1 1 5D66EE29
P 5735 5415
F 0 "C11" V 5665 5240 50  0000 L CNN
F 1 "10N" V 5620 5340 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5735 5415 50  0001 C CNN
F 3 "~" H 5735 5415 50  0001 C CNN
	1    5735 5415
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 5415 5635 5415
$Comp
L licht-rescue:R_Small-Device-licht-rescue R10
U 1 1 5D670C94
P 6165 5515
F 0 "R10" V 5890 5655 50  0000 L CNN
F 1 "200K" V 5795 5600 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6165 5515 50  0001 C CNN
F 3 "~" H 6165 5515 50  0001 C CNN
	1    6165 5515
	-1   0    0    1   
$EndComp
$Comp
L licht-rescue:GND-power-licht-rescue #PWR020
U 1 1 5D670DC1
P 5935 5860
F 0 "#PWR020" H 5935 5610 50  0001 C CNN
F 1 "GND" V 6085 5810 50  0000 C CNN
F 2 "" H 5935 5860 50  0001 C CNN
F 3 "" H 5935 5860 50  0001 C CNN
	1    5935 5860
	1    0    0    -1  
$EndComp
$Comp
L licht-rescue:GND-power-licht-rescue #PWR023
U 1 1 5D670E0C
P 6165 5725
F 0 "#PWR023" H 6165 5475 50  0001 C CNN
F 1 "GND" V 6315 5675 50  0000 C CNN
F 2 "" H 6165 5725 50  0001 C CNN
F 3 "" H 6165 5725 50  0001 C CNN
	1    6165 5725
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 5D671062
P 5935 5620
F 0 "D4" V 5889 5748 50  0000 L CNN
F 1 "1N4148" V 6150 5220 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-123" H 5935 5620 50  0001 C CNN
F 3 "~" H 5935 5620 50  0001 C CNN
	1    5935 5620
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5835 5415 5935 5415
Wire Wire Line
	5935 5415 6165 5415
Connection ~ 5935 5415
Wire Wire Line
	6165 5415 6220 5415
Connection ~ 6165 5415
Wire Wire Line
	6165 5615 6165 5725
$Comp
L licht-rescue:R_Small-Device-licht-rescue R13
U 1 1 5D678A43
P 7365 5315
F 0 "R13" H 7424 5361 50  0000 L CNN
F 1 "1K" H 7424 5270 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7365 5315 50  0001 C CNN
F 3 "~" H 7365 5315 50  0001 C CNN
	1    7365 5315
	0    -1   -1   0   
$EndComp
$Comp
L erthenvar:AUDIO-JACKERTHENVAR M2
U 1 1 5D678A4A
P 7840 5515
F 0 "M2" H 7513 5477 45  0000 R CNN
F 1 "AUDIO-JACKERTHENVAR" H 7840 5515 45  0001 L BNN
F 2 "erthenvar:ERTHENVAR-JACK" H 7870 5665 20  0001 C CNN
F 3 "" H 7840 5515 50  0001 C CNN
	1    7840 5515
	-1   0    0    1   
$EndComp
$Comp
L licht-rescue:GND-power-licht-rescue #PWR026
U 1 1 5D678A51
P 7495 5615
F 0 "#PWR026" H 7495 5365 50  0001 C CNN
F 1 "GND" H 7495 5730 50  0000 C CNN
F 2 "" H 7495 5615 50  0001 C CNN
F 3 "" H 7495 5615 50  0001 C CNN
	1    7495 5615
	1    0    0    -1  
$EndComp
Wire Wire Line
	7495 5615 7540 5615
Wire Wire Line
	7465 5315 7480 5315
$Comp
L licht-rescue:R_Small-Device-licht-rescue R12
U 1 1 5D67E6AA
P 7265 5525
F 0 "R12" H 7324 5571 50  0000 L CNN
F 1 "1K" H 7324 5480 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7265 5525 50  0001 C CNN
F 3 "~" H 7265 5525 50  0001 C CNN
	1    7265 5525
	1    0    0    -1  
$EndComp
$Comp
L licht-rescue:GND-power-licht-rescue #PWR025
U 1 1 5D67E758
P 7265 5665
F 0 "#PWR025" H 7265 5415 50  0001 C CNN
F 1 "GND" H 7265 5780 50  0000 C CNN
F 2 "" H 7265 5665 50  0001 C CNN
F 3 "" H 7265 5665 50  0001 C CNN
	1    7265 5665
	1    0    0    -1  
$EndComp
Wire Wire Line
	7265 5625 7265 5665
Wire Wire Line
	7265 5425 7480 5425
Wire Wire Line
	7480 5425 7480 5315
Connection ~ 7480 5315
$Comp
L licht-rescue:R_Small-Device-licht-rescue R8
U 1 1 5D688B17
P 6000 5160
F 0 "R8" V 6100 5220 50  0000 L CNN
F 1 "10K" V 6065 5075 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6000 5160 50  0001 C CNN
F 3 "~" H 6000 5160 50  0001 C CNN
	1    6000 5160
	-1   0    0    1   
$EndComp
$Comp
L licht-rescue:R_Small-Device-licht-rescue R7
U 1 1 5D688D28
P 6000 4915
F 0 "R7" V 6100 4975 50  0000 L CNN
F 1 "10K" V 6065 4830 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6000 4915 50  0001 C CNN
F 3 "~" H 6000 4915 50  0001 C CNN
	1    6000 4915
	-1   0    0    1   
$EndComp
$Comp
L licht-rescue:GND-power-licht-rescue #PWR021
U 1 1 5D688DDA
P 6100 4815
F 0 "#PWR021" H 6100 4565 50  0001 C CNN
F 1 "GND" H 6100 4930 50  0000 C CNN
F 2 "" H 6100 4815 50  0001 C CNN
F 3 "" H 6100 4815 50  0001 C CNN
	1    6100 4815
	1    0    0    -1  
$EndComp
$Comp
L licht-rescue:-12V-power-licht-rescue #PWR022
U 1 1 5D688F87
P 6115 5185
F 0 "#PWR022" H 6115 5285 50  0001 C CNN
F 1 "-12V" H 6130 5358 50  0000 C CNN
F 2 "" H 6115 5185 50  0001 C CNN
F 3 "" H 6115 5185 50  0001 C CNN
	1    6115 5185
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4815 6100 4815
Wire Wire Line
	6000 5015 6000 5040
Wire Wire Line
	6000 5260 6115 5260
Wire Wire Line
	6115 5260 6115 5185
Wire Wire Line
	6220 5215 6220 5040
Wire Wire Line
	6220 5040 6000 5040
Connection ~ 6000 5040
Wire Wire Line
	6000 5040 6000 5060
$Comp
L Diode:1N4148 D5
U 1 1 5D6966B6
P 7030 5315
F 0 "D5" H 7030 5580 50  0000 C CNN
F 1 "1N4148" H 7030 5489 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 7030 5315 50  0001 C CNN
F 3 "~" H 7030 5315 50  0001 C CNN
	1    7030 5315
	-1   0    0    1   
$EndComp
Wire Wire Line
	7480 5315 7540 5315
Text Notes 4630 190  0    118  ~ 0
no input, two outs (signal and gate), one pot
$Comp
L Amplifier_Operational:TL084 U1
U 1 1 5D66B40A
P 5740 1430
F 0 "U1" H 5740 1797 50  0000 C CNN
F 1 "TL084" H 5740 1706 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 5690 1530 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 5790 1630 50  0001 C CNN
	1    5740 1430
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL084 U1
U 2 1 5D66B563
P 6610 1530
F 0 "U1" H 6610 1897 50  0000 C CNN
F 1 "TL084" H 6610 1806 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 6560 1630 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 6660 1730 50  0001 C CNN
	2    6610 1530
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL084 U1
U 3 1 5D66B750
P 7525 1635
F 0 "U1" H 7525 2002 50  0000 C CNN
F 1 "TL084" H 7525 1911 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 7475 1735 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 7575 1835 50  0001 C CNN
	3    7525 1635
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL084 U1
U 4 1 5D66B87B
P 8530 1735
F 0 "U1" H 8530 2102 50  0000 C CNN
F 1 "TL084" H 8530 2011 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 8480 1835 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 8580 1935 50  0001 C CNN
	4    8530 1735
	1    0    0    -1  
$EndComp
Wire Wire Line
	6910 1535 7225 1535
Wire Wire Line
	5935 5415 5935 5470
Wire Wire Line
	5935 5770 5935 5860
Wire Wire Line
	6820 5315 6880 5315
Wire Wire Line
	7180 5315 7265 5315
Wire Wire Line
	7805 2135 7955 2135
$Comp
L licht-rescue:C_Small-Device-licht-rescue C1
U 1 1 5DAE0C61
P 8085 1635
F 0 "C1" H 8177 1681 50  0000 L CNN
F 1 "100N" H 8000 1475 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8085 1635 50  0001 C CNN
F 3 "~" H 8085 1635 50  0001 C CNN
	1    8085 1635
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 5515 4750 5840
Wire Wire Line
	4750 5515 4755 5515
Text Notes 4955 4495 0    110  ~ 0
tested and working - signal is positive!
$Comp
L Amplifier_Operational:TL082 U2
U 1 1 5DC3AA78
P 5300 5415
F 0 "U2" H 5300 5782 50  0000 C CNN
F 1 "TL082" H 5300 5691 50  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 5300 5415 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 5300 5415 50  0001 C CNN
	1    5300 5415
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL082 U2
U 2 1 5DC3AB8C
P 6520 5315
F 0 "U2" H 6520 5682 50  0000 C CNN
F 1 "TL082" H 6520 5591 50  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 6520 5315 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 6520 5315 50  0001 C CNN
	2    6520 5315
	1    0    0    -1  
$EndComp
$Comp
L licht-rescue:C_Small-Device-licht-rescue C10
U 1 1 5DC3AFA2
P 2010 3635
F 0 "C10" H 2102 3681 50  0000 L CNN
F 1 "100N" H 1710 3585 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2010 3635 50  0001 C CNN
F 3 "~" H 2010 3635 50  0001 C CNN
	1    2010 3635
	1    0    0    -1  
$EndComp
$Comp
L licht-rescue:GND-power-licht-rescue #PWR06
U 1 1 5DC3AFAF
P 2010 3790
F 0 "#PWR06" H 2010 3540 50  0001 C CNN
F 1 "GND" V 2010 3905 50  0000 C CNN
F 2 "" H 2010 3790 50  0001 C CNN
F 3 "" H 2010 3790 50  0001 C CNN
	1    2010 3790
	1    0    0    -1  
$EndComp
$Comp
L licht-rescue:GND-power-licht-rescue #PWR02
U 1 1 5DC3AFB5
P 1915 3330
F 0 "#PWR02" H 1915 3080 50  0001 C CNN
F 1 "GND" V 1915 3445 50  0000 C CNN
F 2 "" H 1915 3330 50  0001 C CNN
F 3 "" H 1915 3330 50  0001 C CNN
	1    1915 3330
	1    0    0    -1  
$EndComp
$Comp
L licht-rescue:C_Small-Device-licht-rescue C3
U 1 1 5DC3AFBB
P 1915 3195
F 0 "C3" H 2007 3241 50  0000 L CNN
F 1 "100N" H 2015 3145 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1915 3195 50  0001 C CNN
F 3 "~" H 1915 3195 50  0001 C CNN
	1    1915 3195
	1    0    0    -1  
$EndComp
Wire Wire Line
	2010 3735 2010 3790
Wire Wire Line
	1915 3295 1915 3330
$Comp
L licht-rescue:+12V-power-licht-rescue #PWR0101
U 1 1 5DC3D6A0
P 1650 2840
F 0 "#PWR0101" H 1650 2690 50  0001 C CNN
F 1 "+12V" H 1665 3013 50  0000 C CNN
F 2 "" H 1650 2840 50  0001 C CNN
F 3 "" H 1650 2840 50  0001 C CNN
	1    1650 2840
	1    0    0    -1  
$EndComp
$Comp
L licht-rescue:-12V-power-licht-rescue #PWR0102
U 1 1 5DC3D778
P 1730 3930
F 0 "#PWR0102" H 1730 4030 50  0001 C CNN
F 1 "-12V" H 1745 4103 50  0000 C CNN
F 2 "" H 1730 3930 50  0001 C CNN
F 3 "" H 1730 3930 50  0001 C CNN
	1    1730 3930
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL084 U1
U 5 1 5D66E3DA
P 1745 1950
F 0 "U1" H 1703 1996 50  0000 L CNN
F 1 "TL084" H 1703 1905 50  0000 L CNN
F 2 "SMD_Packages:SOIC-14_N" H 1695 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 1795 2150 50  0001 C CNN
	5    1745 1950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL082 U2
U 3 1 5DC3ADF5
P 1750 3395
F 0 "U2" H 1708 3441 50  0000 L CNN
F 1 "TL082" H 1708 3350 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 1750 3395 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 1750 3395 50  0001 C CNN
	3    1750 3395
	1    0    0    -1  
$EndComp
$Comp
L licht-rescue:R_Small-Device-licht-rescue R17
U 1 1 5DC45F9C
P 1650 3830
F 0 "R17" V 1750 3890 50  0000 L CNN
F 1 "10R" V 1765 3680 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1650 3830 50  0001 C CNN
F 3 "~" H 1650 3830 50  0001 C CNN
	1    1650 3830
	-1   0    0    1   
$EndComp
$Comp
L licht-rescue:R_Small-Device-licht-rescue R16
U 1 1 5DC462FB
P 1650 2970
F 0 "R16" V 1750 3030 50  0000 L CNN
F 1 "10R" V 1765 2820 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1650 2970 50  0001 C CNN
F 3 "~" H 1650 2970 50  0001 C CNN
	1    1650 2970
	-1   0    0    1   
$EndComp
$Comp
L licht-rescue:R_Small-Device-licht-rescue R14
U 1 1 5DC463A7
P 1645 1525
F 0 "R14" V 1745 1585 50  0000 L CNN
F 1 "10R" V 1760 1375 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1645 1525 50  0001 C CNN
F 3 "~" H 1645 1525 50  0001 C CNN
	1    1645 1525
	-1   0    0    1   
$EndComp
$Comp
L licht-rescue:R_Small-Device-licht-rescue R15
U 1 1 5DC46433
P 1645 2380
F 0 "R15" V 1745 2440 50  0000 L CNN
F 1 "10R" V 1760 2230 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1645 2380 50  0001 C CNN
F 3 "~" H 1645 2380 50  0001 C CNN
	1    1645 2380
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 3695 1650 3710
Wire Wire Line
	1650 3930 1730 3930
Wire Wire Line
	1650 3070 1650 3085
Wire Wire Line
	1650 2840 1650 2870
Wire Wire Line
	1645 1390 1645 1425
Wire Wire Line
	1645 1625 1645 1640
Wire Wire Line
	1645 2250 1645 2260
Wire Wire Line
	1645 2480 1720 2480
Text Notes 6205 1010 0    110  ~ 0
non-inverting buffer
$Comp
L licht-rescue:CP_Small-Device-licht-rescue C12
U 1 1 5DC64EE8
P 6180 1430
F 0 "C12" V 6110 1255 50  0000 L CNN
F 1 "100NF" V 6065 1355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6180 1430 50  0001 C CNN
F 3 "~" H 6180 1430 50  0001 C CNN
	1    6180 1430
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6040 1430 6080 1430
Connection ~ 6040 1430
Wire Wire Line
	6280 1430 6310 1430
Wire Wire Line
	6310 1630 6310 1830
Wire Wire Line
	6310 1830 6910 1830
Wire Wire Line
	6910 1830 6910 1535
Connection ~ 6910 1535
Wire Wire Line
	6910 1535 6910 1530
Text Notes 7765 1545 0    63   ~ 0
optional cap
Wire Wire Line
	8230 1835 8230 2050
Wire Wire Line
	8230 2050 8830 2050
Wire Wire Line
	8830 2050 8830 1735
Wire Wire Line
	8185 1635 8200 1635
Wire Wire Line
	8830 1735 8875 1735
Connection ~ 8830 1735
Wire Wire Line
	8200 1635 8200 3045
Wire Wire Line
	8200 3045 4225 3045
Wire Wire Line
	4225 3045 4225 5840
Wire Wire Line
	4225 5840 4750 5840
Connection ~ 8200 1635
Wire Wire Line
	8200 1635 8230 1635
Wire Wire Line
	1835 1650 1970 1650
Wire Wire Line
	1645 1640 1735 1640
Wire Wire Line
	1735 1640 1735 1850
Wire Wire Line
	1735 1850 1835 1850
Connection ~ 1645 1640
Wire Wire Line
	1645 1640 1645 1650
$Comp
L licht-rescue:GND-power-licht-rescue #PWR01
U 1 1 5DCA2CAB
P 1955 2495
F 0 "#PWR01" H 1955 2245 50  0001 C CNN
F 1 "GND" V 1955 2610 50  0000 C CNN
F 2 "" H 1955 2495 50  0001 C CNN
F 3 "" H 1955 2495 50  0001 C CNN
	1    1955 2495
	1    0    0    -1  
$EndComp
Wire Wire Line
	1955 2460 1955 2495
Wire Wire Line
	1955 2260 1645 2260
Connection ~ 1645 2260
Wire Wire Line
	1645 2260 1645 2280
Wire Wire Line
	1650 3085 1915 3085
Wire Wire Line
	1915 3085 1915 3095
Connection ~ 1650 3085
Wire Wire Line
	1650 3085 1650 3095
Wire Wire Line
	1650 3710 1770 3710
Wire Wire Line
	1770 3710 1770 3535
Wire Wire Line
	1770 3535 2010 3535
Connection ~ 1650 3710
Wire Wire Line
	1650 3710 1650 3730
$Comp
L licht-rescue:R_Small-Device-licht-rescue R18
U 1 1 5DD32C68
P 6235 1755
F 0 "R18" H 6294 1801 50  0000 L CNN
F 1 "100K" H 5960 1770 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6235 1755 50  0001 C CNN
F 3 "~" H 6235 1755 50  0001 C CNN
	1    6235 1755
	-1   0    0    1   
$EndComp
$Comp
L licht-rescue:GND-power-licht-rescue #PWR03
U 1 1 5DD32D3C
P 6235 1895
F 0 "#PWR03" H 6235 1645 50  0001 C CNN
F 1 "GND" H 6390 1815 50  0000 C CNN
F 2 "" H 6235 1895 50  0001 C CNN
F 3 "" H 6235 1895 50  0001 C CNN
	1    6235 1895
	1    0    0    -1  
$EndComp
Wire Wire Line
	6235 1855 6235 1895
Wire Wire Line
	6280 1430 6280 1655
Wire Wire Line
	6280 1655 6235 1655
Connection ~ 6280 1430
$EndSCHEMATC
