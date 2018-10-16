EESchema Schematic File Version 4
LIBS:switcher-smt-cache
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
Wire Wire Line
	8950 3100 8950 2850
$Comp
L power:GND #PWR0102
U 1 1 5BBFBA4C
P 8950 5250
F 0 "#PWR0102" H 8950 5000 50  0001 C CNN
F 1 "GND" H 8955 5077 50  0000 C CNN
F 2 "" H 8950 5250 50  0001 C CNN
F 3 "" H 8950 5250 50  0001 C CNN
	1    8950 5250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8950 4450 8550 4450
Wire Wire Line
	8550 4450 8550 4550
$Comp
L Device:D D1
U 1 1 5BBFBB02
P 8950 4750
F 0 "D1" V 8904 4829 50  0000 L CNN
F 1 "D" V 8995 4829 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 8950 4750 50  0001 C CNN
F 3 "~" H 8950 4750 50  0001 C CNN
	1    8950 4750
	0    -1   1    0   
$EndComp
Wire Wire Line
	8950 5000 8550 5000
Wire Wire Line
	8550 5000 8550 4850
Wire Wire Line
	8550 4450 8150 4450
Connection ~ 8550 4450
Wire Wire Line
	8950 4450 8950 4600
Connection ~ 8950 4450
Wire Wire Line
	8950 4900 8950 5000
Connection ~ 8950 5000
$Comp
L Connector:Conn_01x03_Female J3
U 1 1 5BC0FC4D
P 5200 1400
F 0 "J3" H 5094 1685 50  0000 C CNN
F 1 "sreg" V 5250 1400 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 5200 1400 50  0001 C CNN
F 3 "~" H 5200 1400 50  0001 C CNN
	1    5200 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5400 1400 5700 1400
$Comp
L Device:CP C1
U 1 1 5BC10FBE
P 5700 1250
F 0 "C1" H 5818 1296 50  0000 L CNN
F 1 "CP" H 5818 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5738 1100 50  0001 C CNN
F 3 "~" H 5700 1250 50  0001 C CNN
	1    5700 1250
	1    0    0    -1  
$EndComp
Connection ~ 5700 1400
$Comp
L Device:CP C2
U 1 1 5BC11016
P 5700 1550
F 0 "C2" H 5582 1504 50  0000 R CNN
F 1 "CP" H 5582 1595 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5738 1400 50  0001 C CNN
F 3 "~" H 5700 1550 50  0001 C CNN
	1    5700 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 1100 5500 1100
Wire Wire Line
	5500 1100 5500 1300
Wire Wire Line
	5500 1300 5400 1300
Wire Wire Line
	5700 1700 5500 1700
Wire Wire Line
	5500 1700 5500 1500
Wire Wire Line
	5500 1500 5400 1500
Connection ~ 5700 1700
Text Notes 5050 950  0    50   ~ 0
Switch Reg VX CUI 3V3
Text GLabel 8150 4450 0    50   Input ~ 0
VDD-SWITCH
$Comp
L power:+VDC #PWR0106
U 1 1 5BC1744D
P 8950 2850
F 0 "#PWR0106" H 8950 2750 50  0001 C CNN
F 1 "+VDC" H 8950 3125 50  0000 C CNN
F 2 "" H 8950 2850 50  0001 C CNN
F 3 "" H 8950 2850 50  0001 C CNN
	1    8950 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1100 2850 1700 2850
$Comp
L Device:R R1
U 1 1 5BC2264F
P 2450 2850
F 0 "R1" V 2243 2850 50  0000 C CNN
F 1 "RD1" V 2334 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2380 2850 50  0001 C CNN
F 3 "~" H 2450 2850 50  0001 C CNN
	1    2450 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 2950 2600 2950
$Comp
L Device:R R2
U 1 1 5BC23052
P 2750 2950
F 0 "R2" V 2543 2950 50  0000 C CNN
F 1 "RD2" V 2634 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2680 2950 50  0001 C CNN
F 3 "~" H 2750 2950 50  0001 C CNN
	1    2750 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5BC23092
P 3050 3050
F 0 "R3" V 2843 3050 50  0000 C CNN
F 1 "RD3" V 2934 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2980 3050 50  0001 C CNN
F 3 "~" H 3050 3050 50  0001 C CNN
	1    3050 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5BC230CC
P 3350 3150
F 0 "R4" V 3143 3150 50  0000 C CNN
F 1 "RD4" V 3234 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3280 3150 50  0001 C CNN
F 3 "~" H 3350 3150 50  0001 C CNN
	1    3350 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 3050 2900 3050
Wire Wire Line
	2300 3150 3200 3150
$Comp
L power:GND #PWR0109
U 1 1 5BC295F1
P 4350 3550
F 0 "#PWR0109" H 4350 3300 50  0001 C CNN
F 1 "GND" H 4355 3377 50  0000 C CNN
F 2 "" H 4350 3550 50  0001 C CNN
F 3 "" H 4350 3550 50  0001 C CNN
	1    4350 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5BC03A05
P 1000 1050
F 0 "#PWR0114" H 1000 800 50  0001 C CNN
F 1 "GND" H 1005 877 50  0000 C CNN
F 2 "" H 1000 1050 50  0001 C CNN
F 3 "" H 1000 1050 50  0001 C CNN
	1    1000 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5BC03BBA
P 8550 4700
F 0 "C3" H 8668 4746 50  0000 L CNN
F 1 "CP" H 8668 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8588 4550 50  0001 C CNN
F 3 "~" H 8550 4700 50  0001 C CNN
	1    8550 4700
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0104
U 1 1 5BC129B6
P 6050 1900
F 0 "#PWR0104" H 6050 1750 50  0001 C CNN
F 1 "+3V3" H 6065 2073 50  0000 C CNN
F 2 "" H 6050 1900 50  0001 C CNN
F 3 "" H 6050 1900 50  0001 C CNN
	1    6050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1700 5700 1900
Wire Wire Line
	5700 1900 6050 1900
$Comp
L power:+VDC #PWR0103
U 1 1 5BC333F7
P 1000 950
F 0 "#PWR0103" H 1000 850 50  0001 C CNN
F 1 "+VDC" H 1000 1225 50  0000 C CNN
F 2 "" H 1000 950 50  0001 C CNN
F 3 "" H 1000 950 50  0001 C CNN
	1    1000 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5000 8950 5250
$Comp
L power:+VDC #PWR0105
U 1 1 5BC17362
P 6050 1100
F 0 "#PWR0105" H 6050 1000 50  0001 C CNN
F 1 "+VDC" H 6050 1375 50  0000 C CNN
F 2 "" H 6050 1100 50  0001 C CNN
F 3 "" H 6050 1100 50  0001 C CNN
	1    6050 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3900 8950 4450
Wire Wire Line
	9450 3300 9250 3300
Wire Wire Line
	9450 3300 9450 3700
Wire Wire Line
	9450 3700 9250 3700
$Comp
L Device:Q_PMOS_GSD Q2
U 1 1 5BC5B81C
P 9050 3700
F 0 "Q2" H 9256 3746 50  0000 L CNN
F 1 "DMP2045U" H 9256 3655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9250 3800 50  0001 C CNN
F 3 "~" H 9050 3700 50  0001 C CNN
	1    9050 3700
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 5BC5B876
P 9050 3300
F 0 "Q1" H 9256 3254 50  0000 L CNN
F 1 "DMP2045U" H 9256 3345 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9250 3400 50  0001 C CNN
F 3 "~" H 9050 3300 50  0001 C CNN
	1    9050 3300
	-1   0    0    1   
$EndComp
Text GLabel 3450 1800 0    50   Input ~ 0
VDD-SWITCH
Wire Wire Line
	5700 1400 6050 1400
$Comp
L power:GND #PWR0107
U 1 1 5BC6830F
P 6050 1400
F 0 "#PWR0107" H 6050 1150 50  0001 C CNN
F 1 "GND" H 6055 1227 50  0000 C CNN
F 2 "" H 6050 1400 50  0001 C CNN
F 3 "" H 6050 1400 50  0001 C CNN
	1    6050 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1100 6050 1100
Connection ~ 5700 1100
$Comp
L Switch:SW_DIP_x06 SW1
U 1 1 5BC764BB
P 2000 3150
F 0 "SW1" H 2000 3717 50  0000 C CNN
F 1 "omron-a6h" H 2000 3626 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx06_Slide_Omron_A6H-6101_W6.15mm_P1.27mm" H 2000 3150 50  0001 C CNN
F 3 "" H 2000 3150 50  0001 C CNN
	1    2000 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5BC76687
P 3650 3250
F 0 "R7" V 3443 3250 50  0000 C CNN
F 1 "RD5" V 3534 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3580 3250 50  0001 C CNN
F 3 "~" H 3650 3250 50  0001 C CNN
	1    3650 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5BC76874
P 3950 3350
F 0 "R8" V 3743 3350 50  0000 C CNN
F 1 "RD6" V 3834 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3880 3350 50  0001 C CNN
F 3 "~" H 3950 3350 50  0001 C CNN
	1    3950 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 2850 1700 2950
Connection ~ 1700 2850
Wire Wire Line
	1700 2950 1700 3050
Connection ~ 1700 2950
Wire Wire Line
	1700 3050 1700 3150
Connection ~ 1700 3050
Wire Wire Line
	1700 3150 1700 3250
Connection ~ 1700 3150
Wire Wire Line
	1700 3250 1700 3350
Connection ~ 1700 3250
Wire Wire Line
	2300 3250 3500 3250
Wire Wire Line
	2300 3350 3800 3350
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5BC87C21
P 1500 950
F 0 "J5" H 1580 942 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 1580 851 50  0000 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Vertical" H 1500 950 50  0001 C CNN
F 3 "~" H 1500 950 50  0001 C CNN
	1    1500 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5BC87CA7
P 3050 1900
F 0 "#PWR0108" H 3050 1650 50  0001 C CNN
F 1 "GND" H 3055 1727 50  0000 C CNN
F 2 "" H 3050 1900 50  0001 C CNN
F 3 "" H 3050 1900 50  0001 C CNN
	1    3050 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5BC87F70
P 1450 1750
F 0 "J4" H 1530 1742 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 1530 1651 50  0000 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Vertical" H 1450 1750 50  0001 C CNN
F 3 "~" H 1450 1750 50  0001 C CNN
	1    1450 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5BC87FD8
P 1250 1850
F 0 "#PWR0110" H 1250 1600 50  0001 C CNN
F 1 "GND" H 1255 1677 50  0000 C CNN
F 2 "" H 1250 1850 50  0001 C CNN
F 3 "" H 1250 1850 50  0001 C CNN
	1    1250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 950  1300 950 
Wire Wire Line
	1000 1050 1300 1050
Text GLabel 3200 850  0    50   Input ~ 0
DONE
Wire Wire Line
	3450 1900 3050 1900
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5BCB424A
P 3650 1800
F 0 "J2" H 3730 1792 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 3730 1701 50  0000 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Vertical" H 3650 1800 50  0001 C CNN
F 3 "~" H 3650 1800 50  0001 C CNN
	1    3650 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3100 6200 2850
$Comp
L power:GND #PWR02
U 1 1 5BCBE6FF
P 6200 5250
F 0 "#PWR02" H 6200 5000 50  0001 C CNN
F 1 "GND" H 6205 5077 50  0000 C CNN
F 2 "" H 6200 5250 50  0001 C CNN
F 3 "" H 6200 5250 50  0001 C CNN
	1    6200 5250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6200 4450 5800 4450
Wire Wire Line
	5800 4450 5800 4550
$Comp
L Device:D D2
U 1 1 5BCBE707
P 6200 4750
F 0 "D2" V 6154 4829 50  0000 L CNN
F 1 "D" V 6245 4829 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 6200 4750 50  0001 C CNN
F 3 "~" H 6200 4750 50  0001 C CNN
	1    6200 4750
	0    -1   1    0   
$EndComp
Wire Wire Line
	6200 5000 5800 5000
Wire Wire Line
	5800 5000 5800 4850
Wire Wire Line
	5800 4450 5400 4450
Connection ~ 5800 4450
Wire Wire Line
	6200 4450 6200 4600
Connection ~ 6200 4450
Wire Wire Line
	6200 4900 6200 5000
Connection ~ 6200 5000
Text GLabel 5400 4450 0    50   Input ~ 0
3V3-SWITCH
$Comp
L Device:CP C4
U 1 1 5BCBE71D
P 5800 4700
F 0 "C4" H 5918 4746 50  0000 L CNN
F 1 "CP" H 5918 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5838 4550 50  0001 C CNN
F 3 "~" H 5800 4700 50  0001 C CNN
	1    5800 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6200 5000 6200 5250
Wire Wire Line
	6200 3900 6200 4450
Wire Wire Line
	6700 3300 6500 3300
Wire Wire Line
	6700 3300 6700 3700
Wire Wire Line
	6700 3700 6500 3700
$Comp
L Device:Q_PMOS_GSD Q4
U 1 1 5BCBE732
P 6300 3700
F 0 "Q4" H 6506 3746 50  0000 L CNN
F 1 "DMP2045U" H 6506 3655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6500 3800 50  0001 C CNN
F 3 "~" H 6300 3700 50  0001 C CNN
	1    6300 3700
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q3
U 1 1 5BCBE739
P 6300 3300
F 0 "Q3" H 6506 3254 50  0000 L CNN
F 1 "DMP2045U" H 6506 3345 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6500 3400 50  0001 C CNN
F 3 "~" H 6300 3300 50  0001 C CNN
	1    6300 3300
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR01
U 1 1 5BCCDC4C
P 6200 2850
F 0 "#PWR01" H 6200 2700 50  0001 C CNN
F 1 "+3V3" H 6215 3023 50  0000 C CNN
F 2 "" H 6200 2850 50  0001 C CNN
F 3 "" H 6200 2850 50  0001 C CNN
	1    6200 2850
	1    0    0    -1  
$EndComp
Text GLabel 1250 1750 0    50   Input ~ 0
3V3-SWITCH
Text Notes 5900 2500 0    50   ~ 0
Switch Regulated 3V3
Text Notes 8500 2450 0    50   ~ 0
Switch Input Voltage
$Comp
L tpl5110:tpl5110 U1
U 1 1 5BD050F7
P 8900 1350
F 0 "U1" H 8875 1865 50  0000 C CNN
F 1 "tpl5110" H 8875 1774 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 9300 1250 50  0001 C CNN
F 3 "" H 9300 1250 50  0001 C CNN
	1    8900 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR04
U 1 1 5BD051EC
P 8150 1100
F 0 "#PWR04" H 8150 950 50  0001 C CNN
F 1 "+3V3" H 8165 1273 50  0000 C CNN
F 2 "" H 8150 1100 50  0001 C CNN
F 3 "" H 8150 1100 50  0001 C CNN
	1    8150 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5BD0522D
P 7950 1250
F 0 "#PWR03" H 7950 1000 50  0001 C CNN
F 1 "GND" H 7955 1077 50  0000 C CNN
F 2 "" H 7950 1250 50  0001 C CNN
F 3 "" H 7950 1250 50  0001 C CNN
	1    7950 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1250 7950 1250
Wire Wire Line
	7950 1250 7950 1300
Connection ~ 7950 1250
Wire Wire Line
	8300 1100 8150 1100
Text GLabel 8300 1650 0    50   Input ~ 0
DELAY
Wire Wire Line
	8300 1650 8300 1400
Text GLabel 9450 1400 2    50   Input ~ 0
DONE
$Comp
L power:+3V3 #PWR05
U 1 1 5BD0B361
P 9600 1100
F 0 "#PWR05" H 9600 950 50  0001 C CNN
F 1 "+3V3" H 9615 1273 50  0000 C CNN
F 2 "" H 9600 1100 50  0001 C CNN
F 3 "" H 9600 1100 50  0001 C CNN
	1    9600 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1100 9600 1100
Text GLabel 9450 1250 2    50   Input ~ 0
SWITCHER
Text GLabel 9450 3300 2    50   Input ~ 0
SWITCHER
Text GLabel 1100 2850 0    50   Input ~ 0
DELAY
Text GLabel 6700 3300 2    50   Input ~ 0
SWITCHER
Wire Wire Line
	4350 2850 4350 2950
Wire Wire Line
	2600 2850 4350 2850
Wire Wire Line
	2900 2950 4350 2950
Connection ~ 4350 2950
Wire Wire Line
	4350 2950 4350 3050
Wire Wire Line
	3200 3050 4350 3050
Connection ~ 4350 3050
Wire Wire Line
	4350 3050 4350 3150
Wire Wire Line
	3500 3150 4350 3150
Connection ~ 4350 3150
Wire Wire Line
	4350 3150 4350 3250
Wire Wire Line
	3800 3250 4350 3250
Connection ~ 4350 3250
Wire Wire Line
	4350 3250 4350 3350
Wire Wire Line
	4100 3350 4350 3350
Connection ~ 4350 3350
Wire Wire Line
	4350 3350 4350 3550
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5BD27CB1
P 3400 850
F 0 "J1" H 3480 842 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 3480 751 50  0000 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Vertical" H 3400 850 50  0001 C CNN
F 3 "~" H 3400 850 50  0001 C CNN
	1    3400 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5BD27D84
P 3200 950
F 0 "#PWR0101" H 3200 700 50  0001 C CNN
F 1 "GND" H 3205 777 50  0000 C CNN
F 2 "" H 3200 950 50  0001 C CNN
F 3 "" H 3200 950 50  0001 C CNN
	1    3200 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR0111
U 1 1 5BD2CA08
P 2300 3900
F 0 "#PWR0111" H 2300 3800 50  0001 C CNN
F 1 "+VDC" H 2300 4175 50  0000 C CNN
F 2 "" H 2300 3900 50  0001 C CNN
F 3 "" H 2300 3900 50  0001 C CNN
	1    2300 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5BD2CAEB
P 1100 4000
F 0 "#PWR0112" H 1100 3750 50  0001 C CNN
F 1 "GND" H 1105 3827 50  0000 C CNN
F 2 "" H 1100 4000 50  0001 C CNN
F 3 "" H 1100 4000 50  0001 C CNN
	1    1100 4000
	1    0    0    -1  
$EndComp
Text GLabel 2300 4200 0    50   Input ~ 0
3V3-SWITCH
Wire Wire Line
	1100 4000 2300 4000
Text GLabel 2300 4100 0    50   Input ~ 0
VDD-SWITCH
Text GLabel 2300 4300 0    50   Input ~ 0
DONE
Text GLabel 2300 4400 0    50   Input ~ 0
DELAY
$Comp
L Connector:Conn_01x06_Female J6
U 1 1 5BD2FFBE
P 2500 4100
F 0 "J6" H 2527 4076 50  0000 L CNN
F 1 "Conn_01x06_Female" H 2527 3985 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 2500 4100 50  0001 C CNN
F 3 "~" H 2500 4100 50  0001 C CNN
	1    2500 4100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH5
U 1 1 5BD30B0A
P 3100 2450
F 0 "MH5" H 3200 2496 50  0000 L CNN
F 1 "MountingHole" H 3200 2405 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 3100 2450 50  0001 C CNN
F 3 "~" H 3100 2450 50  0001 C CNN
	1    3100 2450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH?
U 1 1 5BD30F7B
P 3850 2450
F 0 "MH?" H 3950 2496 50  0000 L CNN
F 1 "MountingHole" H 3950 2405 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 3850 2450 50  0001 C CNN
F 3 "~" H 3850 2450 50  0001 C CNN
	1    3850 2450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH?
U 1 1 5BD30FD7
P 4600 2450
F 0 "MH?" H 4700 2496 50  0000 L CNN
F 1 "MountingHole" H 4700 2405 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 4600 2450 50  0001 C CNN
F 3 "~" H 4600 2450 50  0001 C CNN
	1    4600 2450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH?
U 1 1 5BD31037
P 5100 2450
F 0 "MH?" H 5200 2496 50  0000 L CNN
F 1 "MountingHole" H 5200 2405 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 5100 2450 50  0001 C CNN
F 3 "~" H 5100 2450 50  0001 C CNN
	1    5100 2450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
