EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Conexionado / Fichas"
Date "5/5/2020"
Rev ""
Comp "Del Sancio Leonardo Daniel"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R9
U 1 1 5EDCF5A6
P 3200 4050
F 0 "R9" V 2993 4050 50  0000 C CNN
F 1 "1K" V 3084 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3130 4050 50  0001 C CNN
F 3 "~" H 3200 4050 50  0001 C CNN
	1    3200 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5EDD018A
P 2700 4500
F 0 "R5" H 2770 4546 50  0000 L CNN
F 1 "2.4" H 2770 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2630 4500 50  0001 C CNN
F 3 "~" H 2700 4500 50  0001 C CNN
	1    2700 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5EDD0423
P 3700 4500
F 0 "C10" H 3815 4546 50  0000 L CNN
F 1 "18nF" H 3815 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3738 4350 50  0001 C CNN
F 3 "~" H 3700 4500 50  0001 C CNN
	1    3700 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5EDD0965
P 2700 5350
F 0 "R6" H 2770 5396 50  0000 L CNN
F 1 "2.4" H 2770 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2630 5350 50  0001 C CNN
F 3 "~" H 2700 5350 50  0001 C CNN
	1    2700 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5EDD0E21
P 3700 5350
F 0 "C11" H 3815 5396 50  0000 L CNN
F 1 "18nF" H 3815 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3738 5200 50  0001 C CNN
F 3 "~" H 3700 5350 50  0001 C CNN
	1    3700 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5EDD12D3
P 3200 5800
F 0 "R10" V 2993 5800 50  0000 C CNN
F 1 "1K" V 3084 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3130 5800 50  0001 C CNN
F 3 "~" H 3200 5800 50  0001 C CNN
	1    3200 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 4050 3700 4050
Wire Wire Line
	3700 4050 3700 4350
Wire Wire Line
	3700 4650 3700 4900
Wire Wire Line
	2700 4650 2700 4900
Wire Wire Line
	2700 4350 2700 4050
Wire Wire Line
	2700 4050 3050 4050
Wire Wire Line
	2700 5500 2700 5800
Wire Wire Line
	2700 5800 3050 5800
Wire Wire Line
	3350 5800 3700 5800
Wire Wire Line
	3700 5800 3700 5500
Wire Wire Line
	2700 4900 3200 4900
Connection ~ 2700 4900
Wire Wire Line
	2700 4900 2700 5200
Connection ~ 3700 4900
Wire Wire Line
	3700 4900 3700 5200
$Comp
L power:GND #PWR0111
U 1 1 5EDD2963
P 3200 5050
F 0 "#PWR0111" H 3200 4800 50  0001 C CNN
F 1 "GND" H 3205 4877 50  0000 C CNN
F 2 "" H 3200 5050 50  0001 C CNN
F 3 "" H 3200 5050 50  0001 C CNN
	1    3200 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5050 3200 4900
Connection ~ 3200 4900
Wire Wire Line
	3200 4900 3700 4900
$Comp
L Device:R R7
U 1 1 5EDDD7A8
P 4050 1650
F 0 "R7" H 4120 1696 50  0000 L CNN
F 1 "100K" H 4120 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3980 1650 50  0001 C CNN
F 3 "~" H 4050 1650 50  0001 C CNN
	1    4050 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5EDDE087
P 4550 2350
F 0 "C9" H 4665 2396 50  0000 L CNN
F 1 "18nF" H 4665 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4588 2200 50  0001 C CNN
F 3 "~" H 4550 2350 50  0001 C CNN
	1    4550 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1800 4050 2050
Wire Wire Line
	4550 2200 4550 2050
Wire Wire Line
	4550 2050 4050 2050
Connection ~ 4050 2050
Wire Wire Line
	4050 2050 4050 2200
Wire Wire Line
	4550 2500 4550 2800
Wire Wire Line
	4550 2800 4050 2800
Wire Wire Line
	4050 2800 4050 2500
Wire Wire Line
	4050 1200 4050 1500
$Comp
L Device:R R11
U 1 1 5EDE670A
P 5000 1650
F 0 "R11" H 5070 1696 50  0000 L CNN
F 1 "100K" H 5070 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4930 1650 50  0001 C CNN
F 3 "~" H 5000 1650 50  0001 C CNN
	1    5000 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5EDE6710
P 5000 2350
F 0 "R12" H 5070 2396 50  0000 L CNN
F 1 "1K" H 5070 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4930 2350 50  0001 C CNN
F 3 "~" H 5000 2350 50  0001 C CNN
	1    5000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1800 5000 2050
Wire Wire Line
	5500 2200 5500 2050
Wire Wire Line
	5500 2050 5000 2050
Connection ~ 5000 2050
Wire Wire Line
	5000 2050 5000 2200
Wire Wire Line
	5500 2500 5500 2800
Wire Wire Line
	5500 2800 5000 2800
Wire Wire Line
	5000 2800 5000 2500
Wire Wire Line
	5000 1200 5000 1500
$Comp
L Device:R R13
U 1 1 5EDE86F8
P 5950 1650
F 0 "R13" H 6020 1696 50  0000 L CNN
F 1 "100K" H 6020 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5880 1650 50  0001 C CNN
F 3 "~" H 5950 1650 50  0001 C CNN
	1    5950 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5EDE86FE
P 5950 2350
F 0 "R14" H 6020 2396 50  0000 L CNN
F 1 "1K" H 6020 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5880 2350 50  0001 C CNN
F 3 "~" H 5950 2350 50  0001 C CNN
	1    5950 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5EDE8704
P 6450 2350
F 0 "C13" H 6565 2396 50  0000 L CNN
F 1 "18nF" H 6565 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6488 2200 50  0001 C CNN
F 3 "~" H 6450 2350 50  0001 C CNN
	1    6450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1800 5950 2050
Wire Wire Line
	6450 2200 6450 2050
Wire Wire Line
	6450 2050 5950 2050
Connection ~ 5950 2050
Wire Wire Line
	5950 2050 5950 2200
Wire Wire Line
	6450 2500 6450 2800
Wire Wire Line
	6450 2800 5950 2800
Wire Wire Line
	5950 2800 5950 2500
Wire Wire Line
	5950 1200 5950 1500
Wire Wire Line
	4550 2800 5000 2800
Connection ~ 4550 2800
Connection ~ 5000 2800
Wire Wire Line
	5500 2800 5950 2800
Connection ~ 5500 2800
Connection ~ 5950 2800
Wire Wire Line
	2450 4050 2700 4050
Connection ~ 2700 4050
Connection ~ 2700 5800
Connection ~ 3700 4050
Wire Wire Line
	3700 4050 3950 4050
Text GLabel 3900 5800 2    50   Input ~ 0
IAN
Wire Wire Line
	3900 5800 3700 5800
Connection ~ 3700 5800
$Comp
L Device:R R17
U 1 1 5EE092B4
P 5550 4050
F 0 "R17" V 5343 4050 50  0000 C CNN
F 1 "1K" V 5434 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5480 4050 50  0001 C CNN
F 3 "~" H 5550 4050 50  0001 C CNN
	1    5550 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5EE092BA
P 5050 4500
F 0 "R15" H 5120 4546 50  0000 L CNN
F 1 "2.4" H 5120 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4980 4500 50  0001 C CNN
F 3 "~" H 5050 4500 50  0001 C CNN
	1    5050 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5EE092C0
P 6050 4500
F 0 "C14" H 6165 4546 50  0000 L CNN
F 1 "18nF" H 6165 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6088 4350 50  0001 C CNN
F 3 "~" H 6050 4500 50  0001 C CNN
	1    6050 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5EE092C6
P 5050 5350
F 0 "R16" H 5120 5396 50  0000 L CNN
F 1 "2.4" H 5120 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4980 5350 50  0001 C CNN
F 3 "~" H 5050 5350 50  0001 C CNN
	1    5050 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5EE092CC
P 6050 5350
F 0 "C15" H 6165 5396 50  0000 L CNN
F 1 "18nF" H 6165 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6088 5200 50  0001 C CNN
F 3 "~" H 6050 5350 50  0001 C CNN
	1    6050 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5EE092D2
P 5550 5800
F 0 "R18" V 5343 5800 50  0000 C CNN
F 1 "1K" V 5434 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5480 5800 50  0001 C CNN
F 3 "~" H 5550 5800 50  0001 C CNN
	1    5550 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 4050 6050 4050
Wire Wire Line
	6050 4050 6050 4350
Wire Wire Line
	6050 4650 6050 4900
Wire Wire Line
	5050 4650 5050 4900
Wire Wire Line
	5050 4350 5050 4050
Wire Wire Line
	5050 4050 5400 4050
Wire Wire Line
	5050 5500 5050 5800
Wire Wire Line
	5050 5800 5400 5800
Wire Wire Line
	5700 5800 6050 5800
Wire Wire Line
	6050 5800 6050 5500
Wire Wire Line
	5050 4900 5550 4900
Connection ~ 5050 4900
Wire Wire Line
	5050 4900 5050 5200
Connection ~ 6050 4900
Wire Wire Line
	6050 4900 6050 5200
$Comp
L power:GND #PWR0113
U 1 1 5EE092E7
P 5550 5050
F 0 "#PWR0113" H 5550 4800 50  0001 C CNN
F 1 "GND" H 5555 4877 50  0000 C CNN
F 2 "" H 5550 5050 50  0001 C CNN
F 3 "" H 5550 5050 50  0001 C CNN
	1    5550 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5050 5550 4900
Connection ~ 5550 4900
Wire Wire Line
	5550 4900 6050 4900
Wire Wire Line
	4800 4050 5050 4050
Connection ~ 5050 4050
Wire Wire Line
	4850 5800 5050 5800
Connection ~ 5050 5800
Connection ~ 6050 4050
Wire Wire Line
	6050 4050 6300 4050
Text GLabel 6250 5800 2    50   Input ~ 0
IBN
Wire Wire Line
	6250 5800 6050 5800
Connection ~ 6050 5800
$Comp
L Device:R R21
U 1 1 5EE0BAE2
P 7850 4050
F 0 "R21" V 7643 4050 50  0000 C CNN
F 1 "1K" V 7734 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7780 4050 50  0001 C CNN
F 3 "~" H 7850 4050 50  0001 C CNN
	1    7850 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 5EE0BAE8
P 7350 4500
F 0 "R19" H 7420 4546 50  0000 L CNN
F 1 "2.4" H 7420 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7280 4500 50  0001 C CNN
F 3 "~" H 7350 4500 50  0001 C CNN
	1    7350 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5EE0BAEE
P 8350 4500
F 0 "C16" H 8465 4546 50  0000 L CNN
F 1 "18nF" H 8465 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8388 4350 50  0001 C CNN
F 3 "~" H 8350 4500 50  0001 C CNN
	1    8350 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5EE0BAF4
P 7350 5350
F 0 "R20" H 7420 5396 50  0000 L CNN
F 1 "2.4" H 7420 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7280 5350 50  0001 C CNN
F 3 "~" H 7350 5350 50  0001 C CNN
	1    7350 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5EE0BAFA
P 8350 5350
F 0 "C17" H 8465 5396 50  0000 L CNN
F 1 "18nF" H 8465 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8388 5200 50  0001 C CNN
F 3 "~" H 8350 5350 50  0001 C CNN
	1    8350 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5EE0BB00
P 7850 5800
F 0 "R22" V 7643 5800 50  0000 C CNN
F 1 "1K" V 7734 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7780 5800 50  0001 C CNN
F 3 "~" H 7850 5800 50  0001 C CNN
	1    7850 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 4050 8350 4050
Wire Wire Line
	8350 4050 8350 4350
Wire Wire Line
	8350 4650 8350 4900
Wire Wire Line
	7350 4650 7350 4900
Wire Wire Line
	7350 4350 7350 4050
Wire Wire Line
	7350 4050 7700 4050
Wire Wire Line
	7350 5500 7350 5800
Wire Wire Line
	7350 5800 7700 5800
Wire Wire Line
	8000 5800 8350 5800
Wire Wire Line
	8350 5800 8350 5500
Wire Wire Line
	7350 4900 7850 4900
Connection ~ 7350 4900
Wire Wire Line
	7350 4900 7350 5200
Connection ~ 8350 4900
Wire Wire Line
	8350 4900 8350 5200
$Comp
L power:GND #PWR0114
U 1 1 5EE0BB15
P 7850 5050
F 0 "#PWR0114" H 7850 4800 50  0001 C CNN
F 1 "GND" H 7855 4877 50  0000 C CNN
F 2 "" H 7850 5050 50  0001 C CNN
F 3 "" H 7850 5050 50  0001 C CNN
	1    7850 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5050 7850 4900
Connection ~ 7850 4900
Wire Wire Line
	7850 4900 8350 4900
Wire Wire Line
	7100 4050 7350 4050
Connection ~ 7350 4050
Wire Wire Line
	7150 5800 7350 5800
Connection ~ 7350 5800
Connection ~ 8350 4050
Wire Wire Line
	8350 4050 8600 4050
Text GLabel 8550 5800 2    50   Input ~ 0
ICN
Wire Wire Line
	8550 5800 8350 5800
Connection ~ 8350 5800
Text Label 2450 4050 2    50   ~ 0
IA+
Text Label 4800 4050 2    50   ~ 0
IB+
Text Label 4850 5800 2    50   ~ 0
IB-
Text Label 7100 4050 2    50   ~ 0
IC+
Text Label 7150 5800 2    50   ~ 0
IC-
Text Label 3000 6650 0    50   ~ 0
IA-
Text Label 3000 6750 0    50   ~ 0
IA+
Wire Wire Line
	2700 6650 3000 6650
Wire Wire Line
	2700 6750 3000 6750
NoConn ~ 2700 6850
Text Label 4300 6650 0    50   ~ 0
IB-
Text Label 4300 6750 0    50   ~ 0
IB+
Wire Wire Line
	4000 6650 4300 6650
Wire Wire Line
	4000 6750 4300 6750
NoConn ~ 4000 6850
Text Label 5500 6650 0    50   ~ 0
IC-
Text Label 5500 6750 0    50   ~ 0
IC+
Wire Wire Line
	5200 6650 5500 6650
Wire Wire Line
	5200 6750 5500 6750
NoConn ~ 5200 6850
Text Label 2450 5800 2    50   ~ 0
IA-
Wire Wire Line
	2450 5800 2700 5800
Text GLabel 3950 4050 2    50   Input ~ 0
IAP
Text GLabel 6300 4050 2    50   Input ~ 0
IBP
Text GLabel 8600 4050 2    50   Input ~ 0
ICP
Text Label 4050 1200 0    50   ~ 0
VA
Text Label 5000 1200 0    50   ~ 0
VB
Text Label 5950 1200 0    50   ~ 0
VC
Text GLabel 4000 2050 0    50   Input ~ 0
VAP
Text GLabel 4950 2050 0    50   Input ~ 0
VBP
Text GLabel 5900 2050 0    50   Input ~ 0
VCP
Wire Wire Line
	4050 2050 4000 2050
Wire Wire Line
	5000 2050 4950 2050
Wire Wire Line
	5950 2050 5900 2050
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5EE39CF7
P 7850 1900
F 0 "J5" H 7768 1475 50  0000 C CNN
F 1 "TENSION" H 7768 1566 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 7850 1900 50  0001 C CNN
F 3 "~" H 7850 1900 50  0001 C CNN
	1    7850 1900
	-1   0    0    1   
$EndComp
Text Label 8350 1700 0    50   ~ 0
VA
Text Label 8350 1800 0    50   ~ 0
VB
Text Label 8350 1900 0    50   ~ 0
VC
Wire Wire Line
	8050 1700 8350 1700
Wire Wire Line
	8050 1800 8350 1800
Wire Wire Line
	8050 1900 8350 1900
Text Label 6900 1200 0    50   ~ 0
GND
Text Label 8350 2000 0    50   ~ 0
GND
Wire Wire Line
	8050 2000 8350 2000
Wire Wire Line
	6900 1200 6900 2800
Wire Wire Line
	6900 2800 6450 2800
Connection ~ 6450 2800
Wire Bus Line
	750  3100 10650 3100
Text Notes 4250 900  0    150  Italic 30
Configuración de Tensión
$Comp
L Connector:AudioJack3 IA1
U 1 1 5EDFB80D
P 2500 6750
F 0 "IA1" H 2482 7075 50  0000 C CNN
F 1 "Corriente A" H 2482 6984 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ-3523-SMT_Horizontal" H 2500 6750 50  0001 C CNN
F 3 "~" H 2500 6750 50  0001 C CNN
	1    2500 6750
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3 IB1
U 1 1 5EDFC470
P 3800 6750
F 0 "IB1" H 3782 7075 50  0000 C CNN
F 1 "Corriente B" H 3782 6984 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ-3523-SMT_Horizontal" H 3800 6750 50  0001 C CNN
F 3 "~" H 3800 6750 50  0001 C CNN
	1    3800 6750
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3 IC2
U 1 1 5EDFCA1A
P 5000 6750
F 0 "IC2" H 4982 7075 50  0000 C CNN
F 1 "Corriente C" H 4982 6984 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ-3523-SMT_Horizontal" H 5000 6750 50  0001 C CNN
F 3 "~" H 5000 6750 50  0001 C CNN
	1    5000 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5EDDDB57
P 4050 2350
F 0 "R8" H 4120 2396 50  0000 L CNN
F 1 "1K" H 4120 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3980 2350 50  0001 C CNN
F 3 "~" H 4050 2350 50  0001 C CNN
	1    4050 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C12
U 1 1 5EDE6716
P 5500 2350
F 0 "C12" H 5615 2396 50  0000 L CNN
F 1 "18nF" H 5615 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5538 2200 50  0001 C CNN
F 3 "~" H 5500 2350 50  0001 C CNN
	1    5500 2350
	1    0    0    -1  
$EndComp
Text Notes 2850 7200 0    80   ~ 0
CONECTOR JACK  SJ-352X-SMT
Text Notes 4150 3500 0    150  Italic 30
Configuración de Corriente
$EndSCHEMATC
