EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Energy Meter"
Date "5/5/2020"
Rev ""
Comp "Del Sancio Leonardo Daniel"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RF_Module:ESP32-WROOM-32D U1
U 1 1 5ED95B59
P 7900 2900
F 0 "U1" H 7900 4481 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 7400 4300 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 7900 1400 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 7600 2950 50  0001 C CNN
	1    7900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4300 2900 4300
Wire Wire Line
	2900 4300 2900 3450
$Comp
L Device:C C3
U 1 1 5ED9B926
P 2800 5600
F 0 "C3" H 2915 5646 50  0000 L CNN
F 1 "100nF" H 2915 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2838 5450 50  0001 C CNN
F 3 "~" H 2800 5600 50  0001 C CNN
	1    2800 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4400 2250 5900
Wire Wire Line
	3200 5300 2800 5300
Wire Wire Line
	2800 5300 2800 5450
Wire Wire Line
	3200 5400 3100 5400
Wire Wire Line
	3100 5400 3100 5900
Wire Wire Line
	3100 5900 2800 5900
Wire Wire Line
	2450 5900 2450 5750
Wire Wire Line
	2800 5750 2800 5900
Connection ~ 2800 5900
Wire Wire Line
	2800 5900 2450 5900
Wire Wire Line
	2450 5450 2450 5300
Wire Wire Line
	2450 5300 2800 5300
Connection ~ 2800 5300
$Comp
L Device:CP C2
U 1 1 5EDA021E
P 2450 5600
F 0 "C2" H 2568 5646 50  0000 L CNN
F 1 "10uF" H 2568 5555 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.3" H 2488 5450 50  0001 C CNN
F 3 "~" H 2450 5600 50  0001 C CNN
	1    2450 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5EDA0CAF
P 3950 3050
F 0 "C4" H 4065 3096 50  0000 L CNN
F 1 "100nF" H 4065 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3988 2900 50  0001 C CNN
F 3 "~" H 3950 3050 50  0001 C CNN
	1    3950 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3800 3800 3300
Wire Wire Line
	4100 3800 4100 3300
Wire Wire Line
	4200 3800 4200 3650
Wire Wire Line
	4200 3650 4250 3650
Wire Wire Line
	4250 2650 4250 3650
Connection ~ 4250 3650
Wire Wire Line
	4250 3650 4300 3650
Wire Wire Line
	4800 3400 4800 3800
Wire Wire Line
	4800 3400 5950 3400
Wire Wire Line
	4700 3800 4700 3300
Wire Wire Line
	4700 3300 5700 3300
Wire Wire Line
	7300 3000 5450 3000
Wire Wire Line
	4500 3000 4500 3800
Wire Wire Line
	4600 2900 5200 2900
NoConn ~ 7300 3100
NoConn ~ 7300 3200
NoConn ~ 8500 1900
NoConn ~ 8500 2100
NoConn ~ 8500 2200
NoConn ~ 8500 2300
NoConn ~ 8500 2400
NoConn ~ 8500 2500
NoConn ~ 8500 2600
NoConn ~ 8500 2700
NoConn ~ 8500 2800
NoConn ~ 8500 2900
NoConn ~ 8500 3000
NoConn ~ 8500 3100
NoConn ~ 8500 3200
NoConn ~ 8500 3300
NoConn ~ 8500 3400
NoConn ~ 8500 3500
NoConn ~ 8500 3700
NoConn ~ 8500 3800
NoConn ~ 8500 4000
$Comp
L Device:R R1
U 1 1 5EDBAB6A
P 5200 2650
F 0 "R1" H 5270 2696 50  0000 L CNN
F 1 "10K" H 5270 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5130 2650 50  0001 C CNN
F 3 "~" H 5200 2650 50  0001 C CNN
	1    5200 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EDBB495
P 5450 2650
F 0 "R2" H 5520 2696 50  0000 L CNN
F 1 "10K" H 5520 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5380 2650 50  0001 C CNN
F 3 "~" H 5450 2650 50  0001 C CNN
	1    5450 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5EDBB77B
P 5700 2650
F 0 "R3" H 5770 2696 50  0000 L CNN
F 1 "10K" H 5770 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5630 2650 50  0001 C CNN
F 3 "~" H 5700 2650 50  0001 C CNN
	1    5700 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5EDBBA87
P 5950 2650
F 0 "R4" H 6020 2696 50  0000 L CNN
F 1 "10K" H 6020 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5880 2650 50  0001 C CNN
F 3 "~" H 5950 2650 50  0001 C CNN
	1    5950 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2800 5200 2900
Connection ~ 5200 2900
Wire Wire Line
	5200 2900 7300 2900
Wire Wire Line
	5450 2800 5450 3000
Connection ~ 5450 3000
Wire Wire Line
	5450 3000 4500 3000
Wire Wire Line
	5700 2800 5700 3300
Connection ~ 5700 3300
Wire Wire Line
	5700 3300 7300 3300
Wire Wire Line
	5950 2800 5950 3400
Connection ~ 5950 3400
Wire Wire Line
	5950 3400 7300 3400
Wire Wire Line
	5950 2500 5950 2250
Wire Wire Line
	5200 2250 5200 2500
Wire Wire Line
	5950 2250 5700 2250
Wire Wire Line
	5450 2500 5450 2250
Connection ~ 5450 2250
Wire Wire Line
	5700 2500 5700 2250
Connection ~ 5700 2250
$Comp
L Device:C C1
U 1 1 5EDC35DE
P 2250 4000
F 0 "C1" H 2365 4046 50  0000 L CNN
F 1 "100nF" H 2365 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2288 3850 50  0001 C CNN
F 3 "~" H 2250 4000 50  0001 C CNN
	1    2250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4150 2250 4400
Connection ~ 2250 4400
Wire Wire Line
	2250 3850 2250 3450
Wire Wire Line
	2250 3450 2900 3450
Wire Wire Line
	4600 2900 4600 3800
Wire Wire Line
	3800 3300 3950 3300
Wire Wire Line
	3700 2650 3950 2650
Connection ~ 3950 3300
Wire Wire Line
	3950 3300 4100 3300
Wire Wire Line
	3950 3300 3950 3200
Wire Wire Line
	3950 2900 3950 2650
Connection ~ 3950 2650
Wire Wire Line
	3950 2650 4250 2650
Wire Wire Line
	2450 5900 2250 5900
Connection ~ 2450 5900
NoConn ~ 5300 4300
NoConn ~ 5300 4800
NoConn ~ 5300 4900
NoConn ~ 5300 5000
NoConn ~ 5300 5100
NoConn ~ 5300 5200
NoConn ~ 5300 5300
NoConn ~ 5300 5400
$Comp
L ATM90E36_Breakout-eagle-import:ATM90E36 IC1
U 1 1 5ED936DA
P 4300 4800
F 0 "IC1" H 5344 4803 59  0000 L CNN
F 1 "ATM90E36" H 5344 4698 59  0000 L CNN
F 2 "Package_QFP:TQFP-48_7x7mm_P0.5mm" H 4300 4800 50  0001 C CNN
F 3 "" H 4300 4800 50  0001 C CNN
	1    4300 4800
	1    0    0    -1  
$EndComp
NoConn ~ 5300 4500
NoConn ~ 5300 4600
NoConn ~ 3200 5100
NoConn ~ 3200 5200
NoConn ~ 4600 5900
NoConn ~ 4700 5900
NoConn ~ 4800 5900
NoConn ~ 7300 1900
NoConn ~ 7300 2000
Wire Wire Line
	5200 2250 5450 2250
Wire Wire Line
	5450 2250 5700 2250
Wire Wire Line
	2250 4400 3200 4400
Wire Wire Line
	3700 2650 3700 3450
Wire Wire Line
	3700 3450 3700 3800
Connection ~ 3700 3450
Connection ~ 2900 3450
Wire Wire Line
	2900 3450 3700 3450
$Comp
L power:+3.3V #PWR0101
U 1 1 5ED9D668
P 5450 1950
F 0 "#PWR0101" H 5450 1800 50  0001 C CNN
F 1 "+3.3V" H 5465 2123 50  0000 C CNN
F 2 "" H 5450 1950 50  0001 C CNN
F 3 "" H 5450 1950 50  0001 C CNN
	1    5450 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5ED9DE18
P 7900 4400
F 0 "#PWR0102" H 7900 4150 50  0001 C CNN
F 1 "GND" H 7905 4227 50  0000 C CNN
F 2 "" H 7900 4400 50  0001 C CNN
F 3 "" H 7900 4400 50  0001 C CNN
	1    7900 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5ED9E592
P 3750 7300
F 0 "#PWR0103" H 3750 7050 50  0001 C CNN
F 1 "GND" H 3755 7127 50  0000 C CNN
F 2 "" H 3750 7300 50  0001 C CNN
F 3 "" H 3750 7300 50  0001 C CNN
	1    3750 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5ED9E727
P 3950 3400
F 0 "#PWR0104" H 3950 3150 50  0001 C CNN
F 1 "GND" H 3955 3227 50  0000 C CNN
F 2 "" H 3950 3400 50  0001 C CNN
F 3 "" H 3950 3400 50  0001 C CNN
	1    3950 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5ED9EB47
P 2450 6000
F 0 "#PWR0105" H 2450 5750 50  0001 C CNN
F 1 "GND" H 2455 5827 50  0000 C CNN
F 2 "" H 2450 6000 50  0001 C CNN
F 3 "" H 2450 6000 50  0001 C CNN
	1    2450 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6000 2450 5900
Wire Wire Line
	3950 3300 3950 3400
$Comp
L Regulator_Linear:LD1117S18TR_SOT223 U2
U 1 1 5EDA6958
P 2850 1350
F 0 "U2" H 2850 1592 50  0000 C CNN
F 1 "LD1117S18TR_SOT223" H 2850 1501 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2850 1550 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 2950 1100 50  0001 C CNN
	1    2850 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 5EDA85DD
P 2000 1500
F 0 "C5" H 2118 1546 50  0000 L CNN
F 1 "10uF" H 2118 1455 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.3" H 2038 1350 50  0001 C CNN
F 3 "~" H 2000 1500 50  0001 C CNN
	1    2000 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5EDA8E9A
P 3650 1650
F 0 "C6" H 3768 1696 50  0000 L CNN
F 1 "10uF" H 3768 1605 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.3" H 3688 1500 50  0001 C CNN
F 3 "~" H 3650 1650 50  0001 C CNN
	1    3650 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5EDA9435
P 2850 2050
F 0 "#PWR0106" H 2850 1800 50  0001 C CNN
F 1 "GND" H 2855 1877 50  0000 C CNN
F 2 "" H 2850 2050 50  0001 C CNN
F 3 "" H 2850 2050 50  0001 C CNN
	1    2850 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5EDA9861
P 4050 1650
F 0 "C7" H 4165 1696 50  0000 L CNN
F 1 "100nF" H 4165 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4088 1500 50  0001 C CNN
F 3 "~" H 4050 1650 50  0001 C CNN
	1    4050 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5EDA9E13
P 4450 1650
F 0 "C8" H 4565 1696 50  0000 L CNN
F 1 "47nF" H 4565 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4488 1500 50  0001 C CNN
F 3 "~" H 4450 1650 50  0001 C CNN
	1    4450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1350 2550 1350
Connection ~ 2000 1350
Wire Wire Line
	3150 1350 3650 1350
Wire Wire Line
	4450 1350 4450 1500
Wire Wire Line
	4050 1500 4050 1350
Connection ~ 4050 1350
Wire Wire Line
	4050 1350 4450 1350
Wire Wire Line
	3650 1500 3650 1350
Connection ~ 3650 1350
Wire Wire Line
	3650 1350 4050 1350
Wire Wire Line
	4450 1800 4450 1950
Wire Wire Line
	4450 1950 4050 1950
Wire Wire Line
	2850 1950 2850 2050
Wire Wire Line
	3650 1800 3650 1950
Connection ~ 3650 1950
Wire Wire Line
	3650 1950 2850 1950
Wire Wire Line
	4050 1800 4050 1950
Connection ~ 4050 1950
Wire Wire Line
	4050 1950 3650 1950
Wire Wire Line
	2850 1650 2850 1950
Connection ~ 2850 1950
Wire Wire Line
	2000 1650 2000 1950
Wire Wire Line
	2000 1950 2850 1950
Wire Wire Line
	1400 1450 1400 1950
Wire Wire Line
	1400 1950 2000 1950
Connection ~ 2000 1950
$Comp
L power:+5V #PWR0107
U 1 1 5EDBF3B7
P 2000 1050
F 0 "#PWR0107" H 2000 900 50  0001 C CNN
F 1 "+5V" H 2015 1223 50  0000 C CNN
F 2 "" H 2000 1050 50  0001 C CNN
F 3 "" H 2000 1050 50  0001 C CNN
	1    2000 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1050 2000 1350
Wire Wire Line
	5450 1950 5450 2250
$Comp
L power:+3.3V #PWR0108
U 1 1 5EDC4044
P 3950 2450
F 0 "#PWR0108" H 3950 2300 50  0001 C CNN
F 1 "+3.3V" H 3965 2623 50  0000 C CNN
F 2 "" H 3950 2450 50  0001 C CNN
F 3 "" H 3950 2450 50  0001 C CNN
	1    3950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2450 3950 2650
$Comp
L power:+3.3V #PWR0109
U 1 1 5EDC66D6
P 7900 950
F 0 "#PWR0109" H 7900 800 50  0001 C CNN
F 1 "+3.3V" H 7915 1123 50  0000 C CNN
F 2 "" H 7900 950 50  0001 C CNN
F 3 "" H 7900 950 50  0001 C CNN
	1    7900 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5EDC91B3
P 6000 4950
F 0 "#PWR0110" H 6000 4700 50  0001 C CNN
F 1 "GND" H 6005 4777 50  0000 C CNN
F 2 "" H 6000 4950 50  0001 C CNN
F 3 "" H 6000 4950 50  0001 C CNN
	1    6000 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4700 6000 4700
Wire Wire Line
	6000 4700 6000 4950
$Sheet
S 9850 750  1100 1900
U 5EDCCD4D
F0 "CONFIGURACION" 50
F1 "conectores.sch" 50
$EndSheet
Text GLabel 3700 6150 3    50   Input ~ 0
VAP
Text GLabel 3900 6150 3    50   Input ~ 0
VBP
Text GLabel 4100 6150 3    50   Input ~ 0
VCP
Wire Wire Line
	3700 6150 3700 5900
Wire Wire Line
	3900 5900 3900 6150
Wire Wire Line
	4100 5900 4100 6150
$Comp
L Device:C C18
U 1 1 5EE4DB92
P 2900 6900
F 0 "C18" H 3015 6946 50  0000 L CNN
F 1 "18nF" H 3015 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2938 6750 50  0001 C CNN
F 3 "~" H 2900 6900 50  0001 C CNN
	1    2900 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5EE4E6DF
P 3450 6900
F 0 "C19" H 3565 6946 50  0000 L CNN
F 1 "18nF" H 3565 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3488 6750 50  0001 C CNN
F 3 "~" H 3450 6900 50  0001 C CNN
	1    3450 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5EE4EE1D
P 4000 6900
F 0 "C20" H 4115 6946 50  0000 L CNN
F 1 "18nF" H 4115 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4038 6750 50  0001 C CNN
F 3 "~" H 4000 6900 50  0001 C CNN
	1    4000 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5EE4F5CA
P 2650 6900
F 0 "R23" H 2720 6946 50  0000 L CNN
F 1 "1K" H 2720 6855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2580 6900 50  0001 C CNN
F 3 "~" H 2650 6900 50  0001 C CNN
	1    2650 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5EE4FE45
P 3200 6900
F 0 "R24" H 3270 6946 50  0000 L CNN
F 1 "1K" H 3270 6855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3130 6900 50  0001 C CNN
F 3 "~" H 3200 6900 50  0001 C CNN
	1    3200 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5EE5013B
P 3750 6900
F 0 "R25" H 3820 6946 50  0000 L CNN
F 1 "1K" H 3820 6855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3680 6900 50  0001 C CNN
F 3 "~" H 3750 6900 50  0001 C CNN
	1    3750 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 7050 2650 7150
Wire Wire Line
	2650 7150 2900 7150
Wire Wire Line
	4000 7150 4000 7050
Wire Wire Line
	2650 6750 2650 6600
Wire Wire Line
	2650 6600 2900 6600
Wire Wire Line
	2900 6600 2900 6750
Wire Wire Line
	2900 7050 2900 7150
Connection ~ 2900 7150
Wire Wire Line
	2900 7150 3200 7150
Wire Wire Line
	3200 7050 3200 7150
Connection ~ 3200 7150
Wire Wire Line
	3450 7050 3450 7150
Connection ~ 3450 7150
Wire Wire Line
	3450 7150 3750 7150
Wire Wire Line
	3750 7050 3750 7150
Connection ~ 3750 7150
Wire Wire Line
	3750 7150 4000 7150
Wire Wire Line
	3200 6750 3200 6600
Wire Wire Line
	3200 6600 3450 6600
Wire Wire Line
	3450 6600 3450 6750
Wire Wire Line
	3750 6750 3750 6600
Wire Wire Line
	3750 6600 4000 6600
Wire Wire Line
	4000 6600 4000 6750
Wire Wire Line
	3200 7150 3450 7150
Wire Wire Line
	3750 7300 3750 7150
Wire Wire Line
	4300 7150 4000 7150
Wire Wire Line
	4300 5900 4300 7150
Connection ~ 4000 7150
Wire Wire Line
	3800 5900 3800 6400
Wire Wire Line
	3800 6400 2900 6400
Wire Wire Line
	2900 6400 2900 6600
Connection ~ 2900 6600
Wire Wire Line
	4000 5900 4000 6450
Wire Wire Line
	4000 6450 3450 6450
Wire Wire Line
	3450 6450 3450 6600
Connection ~ 3450 6600
Wire Wire Line
	4200 5900 4200 6600
Wire Wire Line
	4200 6600 4000 6600
Connection ~ 4000 6600
$Comp
L Device:Crystal Y1
U 1 1 5EE84BC9
P 4650 6400
F 0 "Y1" H 4650 6668 50  0000 C CNN
F 1 "16.384MHz" H 4650 6577 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 4650 6400 50  0001 C CNN
F 3 "~" H 4650 6400 50  0001 C CNN
	1    4650 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5EE8550D
P 4500 6900
F 0 "C21" H 4615 6946 50  0000 L CNN
F 1 "22pF" H 4615 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4538 6750 50  0001 C CNN
F 3 "~" H 4500 6900 50  0001 C CNN
	1    4500 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5EE85B76
P 4900 6900
F 0 "C22" H 5015 6946 50  0000 L CNN
F 1 "22pF" H 5015 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4938 6750 50  0001 C CNN
F 3 "~" H 4900 6900 50  0001 C CNN
	1    4900 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6650 4500 6650
Wire Wire Line
	4500 6650 4500 6750
Wire Wire Line
	4900 6400 4900 6750
Wire Wire Line
	4500 7050 4500 7150
Wire Wire Line
	4500 7150 4900 7150
Wire Wire Line
	4900 7150 4900 7050
Connection ~ 4500 7150
Wire Wire Line
	4300 7150 4500 7150
Connection ~ 4300 7150
Wire Wire Line
	4400 5900 4400 6400
Wire Wire Line
	4500 6400 4400 6400
Connection ~ 4400 6400
Wire Wire Line
	4400 6400 4400 6650
Wire Wire Line
	4800 6400 4900 6400
Wire Wire Line
	4500 5900 4500 6050
Wire Wire Line
	4500 6050 4900 6050
Wire Wire Line
	4900 6050 4900 6400
Connection ~ 4900 6400
Wire Wire Line
	7900 4400 7900 4300
Text GLabel 2800 4500 0    50   Input ~ 0
IAP
Text GLabel 2800 4600 0    50   Input ~ 0
IAN
Text GLabel 2800 4700 0    50   Input ~ 0
IBP
Text GLabel 2800 4800 0    50   Input ~ 0
IBN
Text GLabel 2800 4900 0    50   Input ~ 0
ICP
Text GLabel 2800 5000 0    50   Input ~ 0
ICN
Wire Wire Line
	3200 4500 2800 4500
Wire Wire Line
	2800 4600 3200 4600
Wire Wire Line
	3200 4700 2800 4700
Wire Wire Line
	2800 4800 3200 4800
Wire Wire Line
	3200 4900 2800 4900
Wire Wire Line
	2800 5000 3200 5000
$Comp
L Connector_Generic:Conn_01x05 J6
U 1 1 5EEEF0A1
P 7150 5600
F 0 "J6" H 7068 5175 50  0000 C CNN
F 1 "PROGRAMACION" H 7068 5266 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 7150 5600 50  0001 C CNN
F 3 "~" H 7150 5600 50  0001 C CNN
	1    7150 5600
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC817 Q1
U 1 1 5EEF06A8
P 9100 5100
F 0 "Q1" H 9291 5146 50  0000 L CNN
F 1 "BC817" H 9291 5055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9300 5025 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 9100 5100 50  0001 L CNN
	1    9100 5100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q2
U 1 1 5EEF1E94
P 9100 5850
F 0 "Q2" H 9291 5896 50  0000 L CNN
F 1 "BC817" H 9291 5805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9300 5775 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 9100 5850 50  0001 L CNN
	1    9100 5850
	1    0    0    -1  
$EndComp
Text Label 9850 4700 0    50   ~ 0
ENABLE
Text Label 9900 5550 0    50   ~ 0
IDO
$Comp
L Device:R R26
U 1 1 5EEF3175
P 8400 5100
F 0 "R26" H 8470 5146 50  0000 L CNN
F 1 "10K" H 8470 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8330 5100 50  0001 C CNN
F 3 "~" H 8400 5100 50  0001 C CNN
	1    8400 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 5EEF3B54
P 8400 5850
F 0 "R27" H 8470 5896 50  0000 L CNN
F 1 "10K" H 8470 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8330 5850 50  0001 C CNN
F 3 "~" H 8400 5850 50  0001 C CNN
	1    8400 5850
	0    1    1    0   
$EndComp
Text Label 7550 5400 0    50   ~ 0
TX
Text Label 7550 5500 0    50   ~ 0
RX
$Comp
L power:GND #PWR0117
U 1 1 5EEF4D56
P 7550 5950
F 0 "#PWR0117" H 7550 5700 50  0001 C CNN
F 1 "GND" H 7555 5777 50  0000 C CNN
F 2 "" H 7550 5950 50  0001 C CNN
F 3 "" H 7550 5950 50  0001 C CNN
	1    7550 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5800 7550 5800
Wire Wire Line
	7550 5800 7550 5950
Wire Wire Line
	8550 5850 8900 5850
Wire Wire Line
	8550 5100 8900 5100
Wire Wire Line
	7350 5400 7550 5400
Wire Wire Line
	7350 5500 7550 5500
Wire Wire Line
	7350 5600 7900 5600
Wire Wire Line
	7900 5600 7900 5100
Wire Wire Line
	7900 5100 8250 5100
Wire Wire Line
	7350 5700 8050 5700
Wire Wire Line
	8050 5700 8050 5850
Wire Wire Line
	8050 5850 8250 5850
Wire Wire Line
	9200 5300 9200 5350
Wire Wire Line
	9200 5350 8050 5350
Wire Wire Line
	8050 5350 8050 5700
Connection ~ 8050 5700
Wire Wire Line
	9200 6050 9200 6150
Wire Wire Line
	9200 6150 7900 6150
Wire Wire Line
	7900 6150 7900 5600
Connection ~ 7900 5600
Wire Wire Line
	9200 5650 9200 5550
Wire Wire Line
	9200 5550 9900 5550
Wire Wire Line
	9200 4900 9200 4700
Wire Wire Line
	9200 4700 9850 4700
Text Label 7000 1700 2    50   ~ 0
ENABLE
Text Label 8800 1700 0    50   ~ 0
IDO
Text Label 8800 1800 0    50   ~ 0
TX
Text Label 8800 2000 0    50   ~ 0
RX
Wire Wire Line
	8500 1800 8800 1800
Wire Wire Line
	8500 2000 8800 2000
Text Notes 8400 4850 0    50   ~ 0
Programación\n
$Comp
L Device:R R28
U 1 1 5EE3EE79
P 8900 3600
F 0 "R28" V 8693 3600 50  0000 C CNN
F 1 "560" V 8784 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8830 3600 50  0001 C CNN
F 3 "~" H 8900 3600 50  0001 C CNN
	1    8900 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R29
U 1 1 5EE3FDDA
P 8900 3900
F 0 "R29" V 8693 3900 50  0000 C CNN
F 1 "560" V 8784 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8830 3900 50  0001 C CNN
F 3 "~" H 8900 3900 50  0001 C CNN
	1    8900 3900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5EE41AAC
P 9900 4150
F 0 "#PWR01" H 9900 3900 50  0001 C CNN
F 1 "GND" H 9905 3977 50  0000 C CNN
F 2 "" H 9900 4150 50  0001 C CNN
F 3 "" H 9900 4150 50  0001 C CNN
	1    9900 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3600 8750 3600
Wire Wire Line
	9600 3600 9900 3600
Wire Wire Line
	9900 3600 9900 3900
Wire Wire Line
	9600 3900 9900 3900
Connection ~ 9900 3900
Wire Wire Line
	9900 3900 9900 4150
Wire Wire Line
	8500 3900 8750 3900
$Comp
L Device:R R30
U 1 1 5EE8DB3E
P 4700 2500
F 0 "R30" H 4770 2546 50  0000 L CNN
F 1 "10K" H 4770 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4630 2500 50  0001 C CNN
F 3 "~" H 4700 2500 50  0001 C CNN
	1    4700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2250 4700 2250
Wire Wire Line
	4700 2250 4700 2350
Connection ~ 5200 2250
Wire Wire Line
	4700 2650 4700 2800
Wire Wire Line
	4700 2800 4400 2800
Wire Wire Line
	4400 2800 4400 3800
Wire Wire Line
	9050 3600 9300 3600
Wire Wire Line
	9050 3900 9300 3900
$Comp
L Device:LED D1
U 1 1 5EEBF10E
P 9450 3600
F 0 "D1" H 9450 3400 50  0000 C CNN
F 1 "Conexión" H 9450 3500 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 9450 3600 50  0001 C CNN
F 3 "~" H 9450 3600 50  0001 C CNN
	1    9450 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:LED Power1
U 1 1 5EEBF72F
P 9450 3900
F 0 "Power1" H 9450 4000 50  0000 C CNN
F 1 "LED" H 9450 4100 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 9450 3900 50  0001 C CNN
F 3 "~" H 9450 3900 50  0001 C CNN
	1    9450 3900
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5EED0304
P 6650 2050
F 0 "SW1" V 6604 2198 50  0000 L CNN
F 1 "RESET" V 6695 2198 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 6650 2250 50  0001 C CNN
F 3 "~" H 6650 2250 50  0001 C CNN
	1    6650 2050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5EED35CB
P 6650 2400
F 0 "#PWR02" H 6650 2150 50  0001 C CNN
F 1 "GND" H 6655 2227 50  0000 C CNN
F 2 "" H 6650 2400 50  0001 C CNN
F 3 "" H 6650 2400 50  0001 C CNN
	1    6650 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R31
U 1 1 5EEE40BA
P 6650 1400
F 0 "R31" H 6720 1446 50  0000 L CNN
F 1 "10K" H 6720 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6580 1400 50  0001 C CNN
F 3 "~" H 6650 1400 50  0001 C CNN
	1    6650 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 950  7900 1150
Wire Wire Line
	6650 1250 6650 1150
Wire Wire Line
	6650 1150 7900 1150
Connection ~ 7900 1150
Wire Wire Line
	7900 1150 7900 1500
Wire Wire Line
	6650 1700 7300 1700
Wire Wire Line
	6650 1550 6650 1700
Wire Wire Line
	6650 1850 6650 1700
Connection ~ 6650 1700
Wire Wire Line
	6650 2250 6650 2400
$Comp
L Switch:SW_Push SW2
U 1 1 5EF17831
P 9200 2150
F 0 "SW2" V 9154 2298 50  0000 L CNN
F 1 "PR" V 9245 2298 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 9200 2350 50  0001 C CNN
F 3 "~" H 9200 2350 50  0001 C CNN
	1    9200 2150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5EF18741
P 9200 2850
F 0 "#PWR03" H 9200 2600 50  0001 C CNN
F 1 "GND" H 9205 2677 50  0000 C CNN
F 2 "" H 9200 2850 50  0001 C CNN
F 3 "" H 9200 2850 50  0001 C CNN
	1    9200 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R32
U 1 1 5EF2BB62
P 9200 2600
F 0 "R32" H 9130 2554 50  0000 R CNN
F 1 "50R" H 9130 2645 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9130 2600 50  0001 C CNN
F 3 "~" H 9200 2600 50  0001 C CNN
	1    9200 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	9200 2350 9200 2450
Wire Wire Line
	9200 2750 9200 2850
Wire Wire Line
	9200 1950 9200 1700
Wire Wire Line
	8500 1700 9200 1700
Wire Wire Line
	1400 1350 1750 1350
$Comp
L Connector:Conn_01x02_Male FUENTE1
U 1 1 5EE1A71F
P 1200 1350
F 0 "FUENTE1" H 1308 1531 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1308 1440 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 1200 1350 50  0001 C CNN
F 3 "~" H 1200 1350 50  0001 C CNN
	1    1200 1350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EDB805A
P 1750 1050
F 0 "#FLG0101" H 1750 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 1223 50  0000 C CNN
F 2 "" H 1750 1050 50  0001 C CNN
F 3 "~" H 1750 1050 50  0001 C CNN
	1    1750 1050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EDD028A
P 2000 2100
F 0 "#FLG0102" H 2000 2175 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 2273 50  0000 C CNN
F 2 "" H 2000 2100 50  0001 C CNN
F 3 "~" H 2000 2100 50  0001 C CNN
	1    2000 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 1050 1750 1350
Connection ~ 1750 1350
Wire Wire Line
	1750 1350 2000 1350
Wire Wire Line
	2000 2100 2000 1950
Wire Wire Line
	4300 3650 4300 3800
$Comp
L power:+3.3V #PWR0112
U 1 1 5EDF845A
P 4050 1050
F 0 "#PWR0112" H 4050 900 50  0001 C CNN
F 1 "+3.3V" H 4065 1223 50  0000 C CNN
F 2 "" H 4050 1050 50  0001 C CNN
F 3 "" H 4050 1050 50  0001 C CNN
	1    4050 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1050 4050 1350
$Comp
L Mechanical:MountingHole H1
U 1 1 5EDB88BD
P 1100 2700
F 0 "H1" H 1200 2746 50  0000 L CNN
F 1 "MountingHole" H 1200 2655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 1100 2700 50  0001 C CNN
F 3 "~" H 1100 2700 50  0001 C CNN
	1    1100 2700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5EDB90A9
P 1900 2700
F 0 "H3" H 2000 2746 50  0000 L CNN
F 1 "MountingHole" H 2000 2655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 1900 2700 50  0001 C CNN
F 3 "~" H 1900 2700 50  0001 C CNN
	1    1900 2700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5EDB940D
P 1100 2950
F 0 "H2" H 1200 2996 50  0000 L CNN
F 1 "MountingHole" H 1200 2905 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 1100 2950 50  0001 C CNN
F 3 "~" H 1100 2950 50  0001 C CNN
	1    1100 2950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5EDB973F
P 1900 2950
F 0 "H4" H 2000 2996 50  0000 L CNN
F 1 "MountingHole" H 2000 2905 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 1900 2950 50  0001 C CNN
F 3 "~" H 1900 2950 50  0001 C CNN
	1    1900 2950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
