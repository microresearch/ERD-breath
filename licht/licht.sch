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
L licht-rescue:TL084-Amplifier_Operational-licht-rescue U1
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
L licht-rescue:CP_Small-Device-licht-rescue C4
U 1 1 5CF57303
P 3750 2700
F 0 "C4" H 3890 2755 50  0000 L CNN
F 1 "10UF" H 3838 2655 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D4.0mm_P1.50mm" H 3750 2700 50  0001 C CNN
F 3 "~" H 3750 2700 50  0001 C CNN
	1    3750 2700
	-1   0    0    1   
$EndComp
$Comp
L licht-rescue:C_Small-Device-licht-rescue C1
U 1 1 5CF573BB
P 3250 1450
F 0 "C1" H 3342 1496 50  0000 L CNN
F 1 "100N" H 2950 1400 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3250 1450 50  0001 C CNN
F 3 "~" H 3250 1450 50  0001 C CNN
	1    3250 1450
	1    0    0    -1  
$EndComp
$Comp
L licht-rescue:Conn_02x05_Odd_Even-Connector_Generic-licht-rescue J1
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
L licht-rescue:D-Device-licht-rescue D1
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
L licht-rescue:+12V-power-licht-rescue #PWR011
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
L licht-rescue:+12V-power-licht-rescue #PWR06
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
L licht-rescue:GND-power-licht-rescue #PWR012
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
L licht-rescue:D-Device-licht-rescue D2
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
L licht-rescue:-12V-power-licht-rescue #PWR013
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
L licht-rescue:-12V-power-licht-rescue #PWR07
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
L licht-rescue:CP_Small-Device-licht-rescue C2
U 1 1 5CF768A0
P 3450 1450
F 0 "C2" H 3590 1505 50  0000 L CNN
F 1 "10UF" H 3538 1405 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D4.0mm_P1.50mm" H 3450 1450 50  0001 C CNN
F 3 "~" H 3450 1450 50  0001 C CNN
	1    3450 1450
	1    0    0    -1  
$EndComp
$Comp
L licht-rescue:GND-power-licht-rescue #PWR09
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
L licht-rescue:GND-power-licht-rescue #PWR010
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
L licht-rescue:C_Small-Device-licht-rescue C3
U 1 1 5CF5F838
P 3600 2700
F 0 "C3" H 3692 2746 50  0000 L CNN
F 1 "100N" H 3515 2540 50  0000 L CNN
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
$Comp
L licht-rescue:R_Small-Device-licht-rescue R6
U 1 1 5CF5BC4D
P 7220 2560
F 0 "R6" H 7279 2606 50  0000 L CNN
F 1 "1K" H 7279 2515 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7220 2560 50  0001 C CNN
F 3 "~" H 7220 2560 50  0001 C CNN
	1    7220 2560
	-1   0    0    1   
$EndComp
$Comp
L licht-rescue:TL084-Amplifier_Operational-licht-rescue U1
U 1 1 5CF57011
P 6605 2200
F 0 "U1" H 6605 2567 50  0000 C CNN
F 1 "TL084" H 6605 2476 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6555 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 6655 2400 50  0001 C CNN
	1    6605 2200
	1    0    0    -1  
$EndComp
$Comp
L licht-rescue:TL084-Amplifier_Operational-licht-rescue U2
U 2 1 5D64D502
P 7520 2300
F 0 "U2" H 7520 2667 50  0000 C CNN
F 1 "TL084" H 7520 2576 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7470 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 7570 2500 50  0001 C CNN
	2    7520 2300
	1    0    0    -1  
$EndComp
$Comp
L licht-rescue:CP_Small-Device-licht-rescue C9
U 1 1 5D64DE52
P 6565 2745
F 0 "C9" V 6495 2570 50  0000 L CNN
F 1 "10PF" V 6450 2670 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D4.0mm_P1.50mm" H 6565 2745 50  0001 C CNN
F 3 "~" H 6565 2745 50  0001 C CNN
	1    6565 2745
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Photo D3
U 1 1 5D64E221
P 6175 2200
F 0 "D3" V 6171 2122 50  0000 R CNN
F 1 "D_Photo" V 6100 2645 50  0000 R CNN
F 2 "" H 6125 2200 50  0001 C CNN
F 3 "~" H 6125 2200 50  0001 C CNN
	1    6175 2200
	0    -1   -1   0   
$EndComp
$Comp
L licht-rescue:GND-power-licht-rescue #PWR020
U 1 1 5D64E41B
P 6000 2100
F 0 "#PWR020" H 6000 1850 50  0001 C CNN
F 1 "GND" H 6000 2215 50  0000 C CNN
F 2 "" H 6000 2100 50  0001 C CNN
F 3 "" H 6000 2100 50  0001 C CNN
	1    6000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2100 6175 2100
Wire Wire Line
	6175 2100 6305 2100
Connection ~ 6175 2100
Wire Wire Line
	6175 2400 6300 2400
Wire Wire Line
	6305 2400 6305 2300
$Comp
L licht-rescue:R_Small-Device-licht-rescue R5
U 1 1 5D64F33C
P 6565 2475
F 0 "R5" V 6665 2535 50  0000 L CNN
F 1 "10K" V 6680 2325 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6565 2475 50  0001 C CNN
F 3 "~" H 6565 2475 50  0001 C CNN
	1    6565 2475
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 2400 6300 2475
Wire Wire Line
	6300 2475 6365 2475
Connection ~ 6300 2400
Wire Wire Line
	6300 2400 6305 2400
Wire Wire Line
	6665 2475 6905 2475
Wire Wire Line
	6905 2475 6905 2200
Wire Wire Line
	6365 2475 6365 2745
Wire Wire Line
	6365 2745 6465 2745
Connection ~ 6365 2475
Wire Wire Line
	6365 2475 6465 2475
Wire Wire Line
	6665 2745 6905 2745
Wire Wire Line
	6905 2745 6905 2475
Connection ~ 6905 2475
$Comp
L licht-rescue:CP_Small-Device-licht-rescue C10
U 1 1 5D65118B
P 7050 2200
F 0 "C10" V 6980 2025 50  0000 L CNN
F 1 "100N" V 6935 2125 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D4.0mm_P1.50mm" H 7050 2200 50  0001 C CNN
F 3 "~" H 7050 2200 50  0001 C CNN
	1    7050 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6905 2200 6950 2200
Connection ~ 6905 2200
Wire Wire Line
	7150 2200 7220 2200
$Comp
L licht-rescue:GND-power-licht-rescue #PWR021
U 1 1 5D652C4F
P 7220 2705
F 0 "#PWR021" H 7220 2455 50  0001 C CNN
F 1 "GND" H 7375 2625 50  0000 C CNN
F 2 "" H 7220 2705 50  0001 C CNN
F 3 "" H 7220 2705 50  0001 C CNN
	1    7220 2705
	1    0    0    -1  
$EndComp
Wire Wire Line
	7220 2400 7220 2430
Wire Wire Line
	7220 2660 7220 2705
$Comp
L Device:R_POT RV1
U 1 1 5D653E9E
P 7800 2650
F 0 "RV1" V 7593 2650 50  0000 C CNN
F 1 "50K" V 7684 2650 50  0000 C CNN
F 2 "" H 7800 2650 50  0001 C CNN
F 3 "~" H 7800 2650 50  0001 C CNN
	1    7800 2650
	0    1    1    0   
$EndComp
$Comp
L licht-rescue:R_Small-Device-licht-rescue R9
U 1 1 5D65404F
P 7490 2650
F 0 "R9" H 7549 2696 50  0000 L CNN
F 1 "4.7K" H 7549 2605 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7490 2650 50  0001 C CNN
F 3 "~" H 7490 2650 50  0001 C CNN
	1    7490 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7820 2300 7950 2300
Wire Wire Line
	7950 2300 7950 2650
Wire Wire Line
	7800 2800 7945 2800
Wire Wire Line
	7950 2800 7950 2650
Connection ~ 7950 2650
Wire Wire Line
	7590 2650 7650 2650
Wire Wire Line
	7390 2650 7280 2650
Wire Wire Line
	7280 2650 7280 2430
Wire Wire Line
	7280 2430 7220 2430
Connection ~ 7220 2430
Wire Wire Line
	7220 2430 7220 2460
$Comp
L licht-rescue:R_Small-Device-licht-rescue R11
U 1 1 5D6568BF
P 8080 2300
F 0 "R11" H 8139 2346 50  0000 L CNN
F 1 "1K" H 8139 2255 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8080 2300 50  0001 C CNN
F 3 "~" H 8080 2300 50  0001 C CNN
	1    8080 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 2300 7980 2300
Connection ~ 7950 2300
$Comp
L erthenvar:AUDIO-JACKERTHENVAR M1
U 1 1 5D657737
P 8515 2500
F 0 "M1" H 8188 2462 45  0000 R CNN
F 1 "AUDIO-JACKERTHENVAR" H 8515 2500 45  0001 L BNN
F 2 "erthenvar_ERTHENVAR-JACK" H 8545 2650 20  0001 C CNN
F 3 "" H 8515 2500 50  0001 C CNN
	1    8515 2500
	-1   0    0    1   
$EndComp
$Comp
L licht-rescue:GND-power-licht-rescue #PWR026
U 1 1 5D65796A
P 8170 2600
F 0 "#PWR026" H 8170 2350 50  0001 C CNN
F 1 "GND" H 8170 2715 50  0000 C CNN
F 2 "" H 8170 2600 50  0001 C CNN
F 3 "" H 8170 2600 50  0001 C CNN
	1    8170 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8170 2600 8215 2600
Wire Wire Line
	8180 2300 8215 2300
$Comp
L licht-rescue:TL084-Amplifier_Operational-licht-rescue U2
U 1 1 5D65989B
P 6625 3665
F 0 "U2" H 6625 4032 50  0000 C CNN
F 1 "TL084" H 6625 3941 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6575 3765 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 6675 3865 50  0001 C CNN
	1    6625 3665
	1    0    0    -1  
$EndComp
$Comp
L licht-rescue:TL084-Amplifier_Operational-licht-rescue U1
U 2 1 5D6598FF
P 7845 3565
F 0 "U1" H 7845 3932 50  0000 C CNN
F 1 "TL084" H 7845 3841 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7795 3665 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 7895 3765 50  0001 C CNN
	2    7845 3565
	1    0    0    -1  
$EndComp
$Comp
L licht-rescue:TL084-Amplifier_Operational-licht-rescue U2
U 5 1 5D659C4C
P 1970 1970
F 0 "U2" H 1928 2016 50  0000 L CNN
F 1 "TL084" H 1928 1925 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket_LongPads" H 1920 2070 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 2020 2170 50  0001 C CNN
	5    1970 1970
	1    0    0    -1  
$EndComp
$Comp
L licht-rescue:+12V-power-licht-rescue #PWR016
U 1 1 5D659C53
P 1870 1620
F 0 "#PWR016" H 1870 1470 50  0001 C CNN
F 1 "+12V" H 1885 1793 50  0000 C CNN
F 2 "" H 1870 1620 50  0001 C CNN
F 3 "" H 1870 1620 50  0001 C CNN
	1    1870 1620
	1    0    0    -1  
$EndComp
$Comp
L licht-rescue:-12V-power-licht-rescue #PWR017
U 1 1 5D659C59
P 1970 2270
F 0 "#PWR017" H 1970 2370 50  0001 C CNN
F 1 "-12V" H 1985 2443 50  0000 C CNN
F 2 "" H 1970 2270 50  0001 C CNN
F 3 "" H 1970 2270 50  0001 C CNN
	1    1970 2270
	1    0    0    -1  
$EndComp
Wire Wire Line
	1870 2270 1970 2270
Wire Wire Line
	1870 1620 1870 1670
$Comp
L licht-rescue:+12V-power-licht-rescue #PWR014
U 1 1 5D65A9B5
P 1170 1550
F 0 "#PWR014" H 1170 1400 50  0001 C CNN
F 1 "+12V" H 1185 1723 50  0000 C CNN
F 2 "" H 1170 1550 50  0001 C CNN
F 3 "" H 1170 1550 50  0001 C CNN
	1    1170 1550
	1    0    0    -1  
$EndComp
$Comp
L licht-rescue:C_Small-Device-licht-rescue C8
U 1 1 5D65A9EC
P 1170 1695
F 0 "C8" H 1262 1741 50  0000 L CNN
F 1 "100N" H 870 1645 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1170 1695 50  0001 C CNN
F 3 "~" H 1170 1695 50  0001 C CNN
	1    1170 1695
	1    0    0    -1  
$EndComp
$Comp
L licht-rescue:-12V-power-licht-rescue #PWR03
U 1 1 5D65AAEA
P 905 1565
F 0 "#PWR03" H 905 1665 50  0001 C CNN
F 1 "-12V" H 920 1738 50  0000 C CNN
F 2 "" H 905 1565 50  0001 C CNN
F 3 "" H 905 1565 50  0001 C CNN
	1    905  1565
	1    0    0    -1  
$EndComp
$Comp
L licht-rescue:GND-power-licht-rescue #PWR015
U 1 1 5D65AB3A
P 1170 1850
F 0 "#PWR015" H 1170 1600 50  0001 C CNN
F 1 "GND" V 1170 1965 50  0000 C CNN
F 2 "" H 1170 1850 50  0001 C CNN
F 3 "" H 1170 1850 50  0001 C CNN
	1    1170 1850
	1    0    0    -1  
$EndComp
$Comp
L licht-rescue:GND-power-licht-rescue #PWR04
U 1 1 5D65AB73
P 905 1830
F 0 "#PWR04" H 905 1580 50  0001 C CNN
F 1 "GND" V 905 1945 50  0000 C CNN
F 2 "" H 905 1830 50  0001 C CNN
F 3 "" H 905 1830 50  0001 C CNN
	1    905  1830
	1    0    0    -1  
$EndComp
$Comp
L licht-rescue:C_Small-Device-licht-rescue C6
U 1 1 5D65ABAC
P 905 1695
F 0 "C6" H 997 1741 50  0000 L CNN
F 1 "100N" H 605 1645 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 905 1695 50  0001 C CNN
F 3 "~" H 905 1695 50  0001 C CNN
	1    905  1695
	1    0    0    -1  
$EndComp
Wire Wire Line
	905  1565 905  1595
Wire Wire Line
	1170 1550 1170 1595
Wire Wire Line
	1170 1795 1170 1850
Wire Wire Line
	905  1795 905  1830
$Comp
L licht-rescue:+12V-power-licht-rescue #PWR05
U 1 1 5D660C39
P 1165 2125
F 0 "#PWR05" H 1165 1975 50  0001 C CNN
F 1 "+12V" H 1180 2298 50  0000 C CNN
F 2 "" H 1165 2125 50  0001 C CNN
F 3 "" H 1165 2125 50  0001 C CNN
	1    1165 2125
	1    0    0    -1  
$EndComp
$Comp
L licht-rescue:C_Small-Device-licht-rescue C7
U 1 1 5D660C3F
P 1165 2270
F 0 "C7" H 1257 2316 50  0000 L CNN
F 1 "100N" H 865 2220 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1165 2270 50  0001 C CNN
F 3 "~" H 1165 2270 50  0001 C CNN
	1    1165 2270
	1    0    0    -1  
$EndComp
$Comp
L licht-rescue:-12V-power-licht-rescue #PWR01
U 1 1 5D660C46
P 900 2140
F 0 "#PWR01" H 900 2240 50  0001 C CNN
F 1 "-12V" H 915 2313 50  0000 C CNN
F 2 "" H 900 2140 50  0001 C CNN
F 3 "" H 900 2140 50  0001 C CNN
	1    900  2140
	1    0    0    -1  
$EndComp
$Comp
L licht-rescue:GND-power-licht-rescue #PWR08
U 1 1 5D660C4C
P 1165 2425
F 0 "#PWR08" H 1165 2175 50  0001 C CNN
F 1 "GND" V 1165 2540 50  0000 C CNN
F 2 "" H 1165 2425 50  0001 C CNN
F 3 "" H 1165 2425 50  0001 C CNN
	1    1165 2425
	1    0    0    -1  
$EndComp
$Comp
L licht-rescue:GND-power-licht-rescue #PWR02
U 1 1 5D660C52
P 900 2405
F 0 "#PWR02" H 900 2155 50  0001 C CNN
F 1 "GND" V 900 2520 50  0000 C CNN
F 2 "" H 900 2405 50  0001 C CNN
F 3 "" H 900 2405 50  0001 C CNN
	1    900  2405
	1    0    0    -1  
$EndComp
$Comp
L licht-rescue:C_Small-Device-licht-rescue C5
U 1 1 5D660C58
P 900 2270
F 0 "C5" H 992 2316 50  0000 L CNN
F 1 "100N" H 600 2220 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 900 2270 50  0001 C CNN
F 3 "~" H 900 2270 50  0001 C CNN
	1    900  2270
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2140 900  2170
Wire Wire Line
	1165 2125 1165 2170
Wire Wire Line
	1165 2370 1165 2425
Wire Wire Line
	900  2370 900  2405
$Comp
L licht-rescue:R_Small-Device-licht-rescue R3
U 1 1 5D66232D
P 6175 3565
F 0 "R3" V 6275 3625 50  0000 L CNN
F 1 "10K" V 6290 3415 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6175 3565 50  0001 C CNN
F 3 "~" H 6175 3565 50  0001 C CNN
	1    6175 3565
	0    1    1    0   
$EndComp
$Comp
L licht-rescue:R_Small-Device-licht-rescue R4
U 1 1 5D662445
P 6180 3765
F 0 "R4" V 6280 3825 50  0000 L CNN
F 1 "10K" V 6295 3615 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6180 3765 50  0001 C CNN
F 3 "~" H 6180 3765 50  0001 C CNN
	1    6180 3765
	0    1    1    0   
$EndComp
$Comp
L licht-rescue:R_Small-Device-licht-rescue R1
U 1 1 5D6624D7
P 5875 3640
F 0 "R1" V 5975 3700 50  0000 L CNN
F 1 "10K" V 5990 3490 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5875 3640 50  0001 C CNN
F 3 "~" H 5875 3640 50  0001 C CNN
	1    5875 3640
	-1   0    0    1   
$EndComp
$Comp
L licht-rescue:R_Small-Device-licht-rescue R2
U 1 1 5D66259E
P 5875 3890
F 0 "R2" V 5975 3950 50  0000 L CNN
F 1 "10K" V 5990 3740 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5875 3890 50  0001 C CNN
F 3 "~" H 5875 3890 50  0001 C CNN
	1    5875 3890
	-1   0    0    1   
$EndComp
$Comp
L licht-rescue:GND-power-licht-rescue #PWR019
U 1 1 5D662710
P 5875 4025
F 0 "#PWR019" H 5875 3775 50  0001 C CNN
F 1 "GND" V 6025 3975 50  0000 C CNN
F 2 "" H 5875 4025 50  0001 C CNN
F 3 "" H 5875 4025 50  0001 C CNN
	1    5875 4025
	1    0    0    -1  
$EndComp
$Comp
L licht-rescue:+12V-power-licht-rescue #PWR018
U 1 1 5D6638FF
P 5875 3490
F 0 "#PWR018" H 5875 3340 50  0001 C CNN
F 1 "+12V" H 5890 3663 50  0000 C CNN
F 2 "" H 5875 3490 50  0001 C CNN
F 3 "" H 5875 3490 50  0001 C CNN
	1    5875 3490
	1    0    0    -1  
$EndComp
Wire Wire Line
	5875 3490 5875 3540
Wire Wire Line
	5875 3740 5875 3765
Wire Wire Line
	5875 3990 5875 4025
Wire Wire Line
	6080 3765 5875 3765
Connection ~ 5875 3765
Wire Wire Line
	5875 3765 5875 3790
Wire Wire Line
	6280 3765 6325 3765
Wire Wire Line
	6275 3565 6325 3565
Wire Wire Line
	7945 2800 7945 3190
Wire Wire Line
	7945 3190 6075 3190
Wire Wire Line
	6075 3190 6075 3565
Connection ~ 7945 2800
Wire Wire Line
	7945 2800 7950 2800
$Comp
L licht-rescue:CP_Small-Device-licht-rescue C11
U 1 1 5D66EE29
P 7060 3665
F 0 "C11" V 6990 3490 50  0000 L CNN
F 1 "10N" V 6945 3590 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D4.0mm_P1.50mm" H 7060 3665 50  0001 C CNN
F 3 "~" H 7060 3665 50  0001 C CNN
	1    7060 3665
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6925 3665 6960 3665
$Comp
L licht-rescue:R_Small-Device-licht-rescue R10
U 1 1 5D670C94
P 7490 3765
F 0 "R10" V 7590 3825 50  0000 L CNN
F 1 "220K" V 7605 3615 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7490 3765 50  0001 C CNN
F 3 "~" H 7490 3765 50  0001 C CNN
	1    7490 3765
	-1   0    0    1   
$EndComp
$Comp
L licht-rescue:GND-power-licht-rescue #PWR022
U 1 1 5D670DC1
P 7260 4110
F 0 "#PWR022" H 7260 3860 50  0001 C CNN
F 1 "GND" V 7410 4060 50  0000 C CNN
F 2 "" H 7260 4110 50  0001 C CNN
F 3 "" H 7260 4110 50  0001 C CNN
	1    7260 4110
	1    0    0    -1  
$EndComp
$Comp
L licht-rescue:GND-power-licht-rescue #PWR025
U 1 1 5D670E0C
P 7490 3975
F 0 "#PWR025" H 7490 3725 50  0001 C CNN
F 1 "GND" V 7640 3925 50  0000 C CNN
F 2 "" H 7490 3975 50  0001 C CNN
F 3 "" H 7490 3975 50  0001 C CNN
	1    7490 3975
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D4
U 1 1 5D671062
P 7260 3865
F 0 "D4" V 7214 3993 50  0000 L CNN
F 1 "1N4148" V 7305 3993 50  0000 L CNN
F 2 "" H 7260 3865 50  0001 C CNN
F 3 "~" H 7260 3865 50  0001 C CNN
	1    7260 3865
	0    1    1    0   
$EndComp
Wire Wire Line
	7160 3665 7260 3665
Wire Wire Line
	7260 3665 7490 3665
Connection ~ 7260 3665
Wire Wire Line
	7490 3665 7545 3665
Connection ~ 7490 3665
Wire Wire Line
	7490 3865 7490 3975
$Comp
L licht-rescue:R_Small-Device-licht-rescue R13
U 1 1 5D678A43
P 8690 3565
F 0 "R13" H 8749 3611 50  0000 L CNN
F 1 "1K" H 8749 3520 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8690 3565 50  0001 C CNN
F 3 "~" H 8690 3565 50  0001 C CNN
	1    8690 3565
	0    -1   -1   0   
$EndComp
$Comp
L erthenvar:AUDIO-JACKERTHENVAR M2
U 1 1 5D678A4A
P 9165 3765
F 0 "M2" H 8838 3727 45  0000 R CNN
F 1 "AUDIO-JACKERTHENVAR" H 9165 3765 45  0001 L BNN
F 2 "erthenvar_ERTHENVAR-JACK" H 9195 3915 20  0001 C CNN
F 3 "" H 9165 3765 50  0001 C CNN
	1    9165 3765
	-1   0    0    1   
$EndComp
$Comp
L licht-rescue:GND-power-licht-rescue #PWR028
U 1 1 5D678A51
P 8820 3865
F 0 "#PWR028" H 8820 3615 50  0001 C CNN
F 1 "GND" H 8820 3980 50  0000 C CNN
F 2 "" H 8820 3865 50  0001 C CNN
F 3 "" H 8820 3865 50  0001 C CNN
	1    8820 3865
	1    0    0    -1  
$EndComp
Wire Wire Line
	8820 3865 8865 3865
Wire Wire Line
	8790 3565 8805 3565
$Comp
L licht-rescue:R_Small-Device-licht-rescue R12
U 1 1 5D67E6AA
P 8590 3775
F 0 "R12" H 8649 3821 50  0000 L CNN
F 1 "1K" H 8649 3730 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8590 3775 50  0001 C CNN
F 3 "~" H 8590 3775 50  0001 C CNN
	1    8590 3775
	1    0    0    -1  
$EndComp
$Comp
L licht-rescue:GND-power-licht-rescue #PWR027
U 1 1 5D67E758
P 8590 3915
F 0 "#PWR027" H 8590 3665 50  0001 C CNN
F 1 "GND" H 8590 4030 50  0000 C CNN
F 2 "" H 8590 3915 50  0001 C CNN
F 3 "" H 8590 3915 50  0001 C CNN
	1    8590 3915
	1    0    0    -1  
$EndComp
Wire Wire Line
	8590 3875 8590 3915
Wire Wire Line
	8590 3675 8805 3675
Wire Wire Line
	8805 3675 8805 3565
Connection ~ 8805 3565
$Comp
L licht-rescue:R_Small-Device-licht-rescue R8
U 1 1 5D688B17
P 7325 3410
F 0 "R8" V 7425 3470 50  0000 L CNN
F 1 "10K" V 7390 3325 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7325 3410 50  0001 C CNN
F 3 "~" H 7325 3410 50  0001 C CNN
	1    7325 3410
	-1   0    0    1   
$EndComp
$Comp
L licht-rescue:R_Small-Device-licht-rescue R7
U 1 1 5D688D28
P 7325 3165
F 0 "R7" V 7425 3225 50  0000 L CNN
F 1 "10K" V 7390 3080 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7325 3165 50  0001 C CNN
F 3 "~" H 7325 3165 50  0001 C CNN
	1    7325 3165
	-1   0    0    1   
$EndComp
$Comp
L licht-rescue:GND-power-licht-rescue #PWR023
U 1 1 5D688DDA
P 7425 3065
F 0 "#PWR023" H 7425 2815 50  0001 C CNN
F 1 "GND" H 7425 3180 50  0000 C CNN
F 2 "" H 7425 3065 50  0001 C CNN
F 3 "" H 7425 3065 50  0001 C CNN
	1    7425 3065
	1    0    0    -1  
$EndComp
$Comp
L licht-rescue:-12V-power-licht-rescue #PWR024
U 1 1 5D688F87
P 7440 3435
F 0 "#PWR024" H 7440 3535 50  0001 C CNN
F 1 "-12V" H 7455 3608 50  0000 C CNN
F 2 "" H 7440 3435 50  0001 C CNN
F 3 "" H 7440 3435 50  0001 C CNN
	1    7440 3435
	1    0    0    -1  
$EndComp
Wire Wire Line
	7325 3065 7425 3065
Wire Wire Line
	7325 3265 7325 3290
Wire Wire Line
	7325 3510 7440 3510
Wire Wire Line
	7440 3510 7440 3435
Wire Wire Line
	7545 3465 7545 3290
Wire Wire Line
	7545 3290 7325 3290
Connection ~ 7325 3290
Wire Wire Line
	7325 3290 7325 3310
Wire Wire Line
	7260 4065 7260 4110
$Comp
L pspice:DIODE D5
U 1 1 5D6966B6
P 8355 3565
F 0 "D5" H 8355 3830 50  0000 C CNN
F 1 "1N4148" H 8355 3739 50  0000 C CNN
F 2 "" H 8355 3565 50  0001 C CNN
F 3 "~" H 8355 3565 50  0001 C CNN
	1    8355 3565
	1    0    0    -1  
$EndComp
Wire Wire Line
	8805 3565 8865 3565
Wire Wire Line
	8145 3565 8155 3565
Wire Wire Line
	8555 3565 8590 3565
Text Notes 5635 1725 0    118  ~ 0
no in, two outs (signal and gate), one pot
$EndSCHEMATC
