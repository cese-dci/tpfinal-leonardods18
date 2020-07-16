EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Módem Energy Meter"
Date "5/5/2020"
Rev "5/7/2020"
Comp "Autor: Del Sancio Leonardo Daniel"
Comment1 "Alumno rev: Yapura Alberto"
Comment2 "Prof. rev. Diego Brengi"
Comment3 "License: CC BY 4.0"
Comment4 ""
$EndDescr
$Comp
L Device:R R9
U 1 1 5EDCF5A6
P 2950 4350
F 0 "R9" V 2743 4350 50  0000 C CNN
F 1 "1K" V 2834 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2880 4350 50  0001 C CNN
F 3 "~" H 2950 4350 50  0001 C CNN
	1    2950 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5EDD018A
P 2450 4800
F 0 "R5" H 2520 4846 50  0000 L CNN
F 1 "2.4" H 2520 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2380 4800 50  0001 C CNN
F 3 "~" H 2450 4800 50  0001 C CNN
	1    2450 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5EDD0423
P 3450 4800
F 0 "C10" H 3565 4846 50  0000 L CNN
F 1 "18nF" H 3565 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3488 4650 50  0001 C CNN
F 3 "~" H 3450 4800 50  0001 C CNN
	1    3450 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5EDD0965
P 2450 5650
F 0 "R6" H 2520 5696 50  0000 L CNN
F 1 "2.4" H 2520 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2380 5650 50  0001 C CNN
F 3 "~" H 2450 5650 50  0001 C CNN
	1    2450 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5EDD0E21
P 3450 5650
F 0 "C11" H 3565 5696 50  0000 L CNN
F 1 "18nF" H 3565 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3488 5500 50  0001 C CNN
F 3 "~" H 3450 5650 50  0001 C CNN
	1    3450 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5EDD12D3
P 2950 6100
F 0 "R10" V 2743 6100 50  0000 C CNN
F 1 "1K" V 2834 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2880 6100 50  0001 C CNN
F 3 "~" H 2950 6100 50  0001 C CNN
	1    2950 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 4350 3450 4350
Wire Wire Line
	3450 4350 3450 4650
Wire Wire Line
	3450 4950 3450 5200
Wire Wire Line
	2450 4950 2450 5200
Wire Wire Line
	2450 4650 2450 4350
Wire Wire Line
	2450 4350 2800 4350
Wire Wire Line
	2450 5800 2450 6100
Wire Wire Line
	2450 6100 2800 6100
Wire Wire Line
	3100 6100 3450 6100
Wire Wire Line
	3450 6100 3450 5800
Wire Wire Line
	2450 5200 2950 5200
Connection ~ 2450 5200
Wire Wire Line
	2450 5200 2450 5500
Connection ~ 3450 5200
Wire Wire Line
	3450 5200 3450 5500
$Comp
L power:GND #PWR0111
U 1 1 5EDD2963
P 2950 5350
F 0 "#PWR0111" H 2950 5100 50  0001 C CNN
F 1 "GND" H 2955 5177 50  0000 C CNN
F 2 "" H 2950 5350 50  0001 C CNN
F 3 "" H 2950 5350 50  0001 C CNN
	1    2950 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5350 2950 5200
Connection ~ 2950 5200
Wire Wire Line
	2950 5200 3450 5200
Wire Wire Line
	2200 4350 2450 4350
Connection ~ 2450 4350
Connection ~ 2450 6100
Connection ~ 3450 4350
Wire Wire Line
	3450 4350 3700 4350
Wire Wire Line
	3650 6100 3450 6100
Connection ~ 3450 6100
$Comp
L Device:R R17
U 1 1 5EE092B4
P 5300 4350
F 0 "R17" V 5093 4350 50  0000 C CNN
F 1 "1K" V 5184 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5230 4350 50  0001 C CNN
F 3 "~" H 5300 4350 50  0001 C CNN
	1    5300 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5EE092BA
P 4800 4800
F 0 "R15" H 4870 4846 50  0000 L CNN
F 1 "2.4" H 4870 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4730 4800 50  0001 C CNN
F 3 "~" H 4800 4800 50  0001 C CNN
	1    4800 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5EE092C0
P 5800 4800
F 0 "C14" H 5915 4846 50  0000 L CNN
F 1 "18nF" H 5915 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5838 4650 50  0001 C CNN
F 3 "~" H 5800 4800 50  0001 C CNN
	1    5800 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5EE092C6
P 4800 5650
F 0 "R16" H 4870 5696 50  0000 L CNN
F 1 "2.4" H 4870 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4730 5650 50  0001 C CNN
F 3 "~" H 4800 5650 50  0001 C CNN
	1    4800 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5EE092CC
P 5800 5650
F 0 "C15" H 5915 5696 50  0000 L CNN
F 1 "18nF" H 5915 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5838 5500 50  0001 C CNN
F 3 "~" H 5800 5650 50  0001 C CNN
	1    5800 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5EE092D2
P 5300 6100
F 0 "R18" V 5093 6100 50  0000 C CNN
F 1 "1K" V 5184 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5230 6100 50  0001 C CNN
F 3 "~" H 5300 6100 50  0001 C CNN
	1    5300 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 4350 5800 4350
Wire Wire Line
	5800 4350 5800 4650
Wire Wire Line
	5800 4950 5800 5200
Wire Wire Line
	4800 4950 4800 5200
Wire Wire Line
	4800 4650 4800 4350
Wire Wire Line
	4800 4350 5150 4350
Wire Wire Line
	4800 5800 4800 6100
Wire Wire Line
	4800 6100 5150 6100
Wire Wire Line
	5450 6100 5800 6100
Wire Wire Line
	5800 6100 5800 5800
Wire Wire Line
	4800 5200 5300 5200
Connection ~ 4800 5200
Wire Wire Line
	4800 5200 4800 5500
Connection ~ 5800 5200
Wire Wire Line
	5800 5200 5800 5500
$Comp
L power:GND #PWR0113
U 1 1 5EE092E7
P 5300 5350
F 0 "#PWR0113" H 5300 5100 50  0001 C CNN
F 1 "GND" H 5305 5177 50  0000 C CNN
F 2 "" H 5300 5350 50  0001 C CNN
F 3 "" H 5300 5350 50  0001 C CNN
	1    5300 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5350 5300 5200
Connection ~ 5300 5200
Wire Wire Line
	5300 5200 5800 5200
Wire Wire Line
	4550 4350 4800 4350
Connection ~ 4800 4350
Wire Wire Line
	4600 6100 4800 6100
Connection ~ 4800 6100
Connection ~ 5800 4350
Wire Wire Line
	5800 4350 6050 4350
Wire Wire Line
	6000 6100 5800 6100
Connection ~ 5800 6100
$Comp
L Device:R R21
U 1 1 5EE0BAE2
P 7600 4350
F 0 "R21" V 7393 4350 50  0000 C CNN
F 1 "1K" V 7484 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7530 4350 50  0001 C CNN
F 3 "~" H 7600 4350 50  0001 C CNN
	1    7600 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 5EE0BAE8
P 7100 4800
F 0 "R19" H 7170 4846 50  0000 L CNN
F 1 "2.4" H 7170 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7030 4800 50  0001 C CNN
F 3 "~" H 7100 4800 50  0001 C CNN
	1    7100 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5EE0BAEE
P 8100 4800
F 0 "C16" H 8215 4846 50  0000 L CNN
F 1 "18nF" H 8215 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8138 4650 50  0001 C CNN
F 3 "~" H 8100 4800 50  0001 C CNN
	1    8100 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5EE0BAF4
P 7100 5650
F 0 "R20" H 7170 5696 50  0000 L CNN
F 1 "2.4" H 7170 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7030 5650 50  0001 C CNN
F 3 "~" H 7100 5650 50  0001 C CNN
	1    7100 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5EE0BAFA
P 8100 5650
F 0 "C17" H 8215 5696 50  0000 L CNN
F 1 "18nF" H 8215 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8138 5500 50  0001 C CNN
F 3 "~" H 8100 5650 50  0001 C CNN
	1    8100 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5EE0BB00
P 7600 6100
F 0 "R22" V 7393 6100 50  0000 C CNN
F 1 "1K" V 7484 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7530 6100 50  0001 C CNN
F 3 "~" H 7600 6100 50  0001 C CNN
	1    7600 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 4350 8100 4350
Wire Wire Line
	8100 4350 8100 4650
Wire Wire Line
	8100 4950 8100 5200
Wire Wire Line
	7100 4950 7100 5200
Wire Wire Line
	7100 4650 7100 4350
Wire Wire Line
	7100 4350 7450 4350
Wire Wire Line
	7100 5800 7100 6100
Wire Wire Line
	7100 6100 7450 6100
Wire Wire Line
	7750 6100 8100 6100
Wire Wire Line
	8100 6100 8100 5800
Wire Wire Line
	7100 5200 7600 5200
Connection ~ 7100 5200
Wire Wire Line
	7100 5200 7100 5500
Connection ~ 8100 5200
Wire Wire Line
	8100 5200 8100 5500
$Comp
L power:GND #PWR0114
U 1 1 5EE0BB15
P 7600 5350
F 0 "#PWR0114" H 7600 5100 50  0001 C CNN
F 1 "GND" H 7605 5177 50  0000 C CNN
F 2 "" H 7600 5350 50  0001 C CNN
F 3 "" H 7600 5350 50  0001 C CNN
	1    7600 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5350 7600 5200
Connection ~ 7600 5200
Wire Wire Line
	7600 5200 8100 5200
Wire Wire Line
	6850 4350 7100 4350
Connection ~ 7100 4350
Wire Wire Line
	6900 6100 7100 6100
Connection ~ 7100 6100
Connection ~ 8100 4350
Wire Wire Line
	8100 4350 8350 4350
Wire Wire Line
	8300 6100 8100 6100
Connection ~ 8100 6100
Text Label 2200 4350 2    50   ~ 0
IA+
Text Label 4550 4350 2    50   ~ 0
IB+
Text Label 4600 6100 2    50   ~ 0
IB-
Text Label 6850 4350 2    50   ~ 0
IC+
Text Label 6900 6100 2    50   ~ 0
IC-
Text Label 2750 6900 0    50   ~ 0
IA-
Text Label 2750 7000 0    50   ~ 0
IA+
Wire Wire Line
	2450 6900 2750 6900
Wire Wire Line
	2450 7000 2750 7000
NoConn ~ 2450 7100
Text Label 4050 6900 0    50   ~ 0
IB-
Text Label 4050 7000 0    50   ~ 0
IB+
Wire Wire Line
	3750 6900 4050 6900
Wire Wire Line
	3750 7000 4050 7000
NoConn ~ 3750 7100
Text Label 5250 6900 0    50   ~ 0
IC-
Text Label 5250 7000 0    50   ~ 0
IC+
Wire Wire Line
	4950 6900 5250 6900
Wire Wire Line
	4950 7000 5250 7000
NoConn ~ 4950 7100
Text Label 2200 6100 2    50   ~ 0
IA-
Wire Wire Line
	2200 6100 2450 6100
Text Notes 4000 850  0    150  Italic 30
Configuración de Tensión
$Comp
L Connector:AudioJack3 J1
U 1 1 5EDFB80D
P 2250 7000
F 0 "J1" H 2232 7325 50  0000 C CNN
F 1 "Corriente A" H 2232 7234 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ-3523-SMT_Horizontal" H 2250 7000 50  0001 C CNN
F 3 "~" H 2250 7000 50  0001 C CNN
	1    2250 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3 J2
U 1 1 5EDFC470
P 3550 7000
F 0 "J2" H 3532 7325 50  0000 C CNN
F 1 "Corriente B" H 3532 7234 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ-3523-SMT_Horizontal" H 3550 7000 50  0001 C CNN
F 3 "~" H 3550 7000 50  0001 C CNN
	1    3550 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3 J3
U 1 1 5EDFCA1A
P 4750 7000
F 0 "J3" H 4732 7325 50  0000 C CNN
F 1 "Corriente C" H 4732 7234 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ-3523-SMT_Horizontal" H 4750 7000 50  0001 C CNN
F 3 "~" H 4750 7000 50  0001 C CNN
	1    4750 7000
	1    0    0    -1  
$EndComp
Text Notes 2600 7450 0    80   ~ 0
CONECTOR JACK  SJ-352X-SMT
Text Notes 3900 3800 0    150  Italic 30
Configuración de Corriente
Wire Wire Line
	6250 3050 6250 3000
$Comp
L power:GND #PWR0115
U 1 1 5F0D7340
P 6250 3050
F 0 "#PWR0115" H 6250 2800 50  0001 C CNN
F 1 "GND" H 6255 2877 50  0000 C CNN
F 2 "" H 6250 3050 50  0001 C CNN
F 3 "" H 6250 3050 50  0001 C CNN
	1    6250 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5EDE6716
P 6250 2550
F 0 "C12" H 6365 2596 50  0000 L CNN
F 1 "18nF" H 6365 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6288 2400 50  0001 C CNN
F 3 "~" H 6250 2550 50  0001 C CNN
	1    6250 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5EDDDB57
P 4800 2550
F 0 "R8" H 4870 2596 50  0000 L CNN
F 1 "1K" H 4870 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4730 2550 50  0001 C CNN
F 3 "~" H 4800 2550 50  0001 C CNN
	1    4800 2550
	-1   0    0    1   
$EndComp
Connection ~ 6700 3000
Connection ~ 6250 3000
Wire Wire Line
	6250 3000 6700 3000
Connection ~ 5750 3000
Connection ~ 5300 3000
Wire Wire Line
	5300 3000 5750 3000
Wire Wire Line
	6700 3000 6700 2700
Wire Wire Line
	7200 3000 6700 3000
Wire Wire Line
	7200 2700 7200 3000
Wire Wire Line
	6700 2250 6700 2400
Connection ~ 6700 2250
Wire Wire Line
	7200 2250 6700 2250
Wire Wire Line
	7200 2400 7200 2250
Wire Wire Line
	6700 2000 6700 2250
$Comp
L Device:C C13
U 1 1 5EDE8704
P 7200 2550
F 0 "C13" H 7315 2596 50  0000 L CNN
F 1 "18nF" H 7315 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7238 2400 50  0001 C CNN
F 3 "~" H 7200 2550 50  0001 C CNN
	1    7200 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5EDE86FE
P 6700 2550
F 0 "R14" H 6770 2596 50  0000 L CNN
F 1 "1K" H 6770 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6630 2550 50  0001 C CNN
F 3 "~" H 6700 2550 50  0001 C CNN
	1    6700 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5EDE86F8
P 6700 1850
F 0 "R13" H 6770 1896 50  0000 L CNN
F 1 "100K" H 6770 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6630 1850 50  0001 C CNN
F 3 "~" H 6700 1850 50  0001 C CNN
	1    6700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3000 5750 2700
Wire Wire Line
	6250 3000 5750 3000
Wire Wire Line
	6250 2700 6250 3000
Wire Wire Line
	5750 2250 5750 2400
Connection ~ 5750 2250
Wire Wire Line
	6250 2250 5750 2250
Wire Wire Line
	6250 2400 6250 2250
Wire Wire Line
	5750 2000 5750 2250
$Comp
L Device:R R12
U 1 1 5EDE6710
P 5750 2550
F 0 "R12" H 5820 2596 50  0000 L CNN
F 1 "1K" H 5820 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5680 2550 50  0001 C CNN
F 3 "~" H 5750 2550 50  0001 C CNN
	1    5750 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5EDE670A
P 5750 1850
F 0 "R11" H 5820 1896 50  0000 L CNN
F 1 "100K" H 5820 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5680 1850 50  0001 C CNN
F 3 "~" H 5750 1850 50  0001 C CNN
	1    5750 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3000 4800 2700
Wire Wire Line
	5300 3000 4800 3000
Wire Wire Line
	5300 2700 5300 3000
Wire Wire Line
	4800 2250 4800 2400
Connection ~ 4800 2250
Wire Wire Line
	5300 2250 4800 2250
Wire Wire Line
	5300 2400 5300 2250
Wire Wire Line
	4800 2000 4800 2250
$Comp
L Device:C C9
U 1 1 5EDDE087
P 5300 2550
F 0 "C9" H 5415 2596 50  0000 L CNN
F 1 "18nF" H 5415 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5338 2400 50  0001 C CNN
F 3 "~" H 5300 2550 50  0001 C CNN
	1    5300 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5EDDD7A8
P 4800 1850
F 0 "R7" H 4870 1896 50  0000 L CNN
F 1 "100K" H 4870 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4730 1850 50  0001 C CNN
F 3 "~" H 4800 1850 50  0001 C CNN
	1    4800 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5EE39CF7
P 3450 1550
F 0 "J5" H 3368 1125 50  0000 C CNN
F 1 "TENSION" H 3368 1216 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 3450 1550 50  0001 C CNN
F 3 "~" H 3450 1550 50  0001 C CNN
	1    3450 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 1650 3950 1650
$Comp
L power:GND #PWR0116
U 1 1 5F0D461D
P 3950 1800
F 0 "#PWR0116" H 3950 1550 50  0001 C CNN
F 1 "GND" H 3955 1627 50  0000 C CNN
F 2 "" H 3950 1800 50  0001 C CNN
F 3 "" H 3950 1800 50  0001 C CNN
	1    3950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1650 3950 1800
Wire Wire Line
	3650 1550 6700 1550
Wire Wire Line
	6700 1550 6700 1700
Wire Wire Line
	3650 1450 5750 1450
Wire Wire Line
	5750 1450 5750 1700
Wire Wire Line
	3650 1350 4800 1350
Wire Wire Line
	4800 1350 4800 1700
Wire Notes Line
	2350 3350 9300 3350
Text HLabel 4700 2250 0    50   Input ~ 0
VAP
Text HLabel 5650 2250 0    50   Input ~ 0
VBP
Text HLabel 6600 2250 0    50   Input ~ 0
VCP
Wire Wire Line
	4700 2250 4800 2250
Wire Wire Line
	5650 2250 5750 2250
Wire Wire Line
	6600 2250 6700 2250
Text HLabel 3700 4350 2    50   Input ~ 0
IAP
Text HLabel 3650 6100 2    50   Input ~ 0
IAN
Text HLabel 6000 6100 2    50   Input ~ 0
IBN
Text HLabel 6050 4350 2    50   Input ~ 0
IBP
Text HLabel 8350 4350 2    50   Input ~ 0
ICP
Text HLabel 8300 6100 2    50   Input ~ 0
ICN
$EndSCHEMATC
