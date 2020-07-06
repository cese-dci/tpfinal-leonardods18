EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Módem Energy Meter"
Date "5/5/2020"
Rev "5/7/2020"
Comp "Autor: Del Sancio Leonardo Daniel"
Comment1 "Alumno Rev: Yapura Albert"
Comment2 "Prof. Rev: Diego Brengi"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RF_Module:ESP32-WROOM-32D U1
U 1 1 5ED95B59
P 7850 3000
F 0 "U1" H 8100 4400 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 7750 3700 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 7850 1500 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 7550 3050 50  0001 C CNN
F 4 "356-ESP32WRM32E132PH" H 7850 3000 50  0001 C CNN "Mouser"
F 5 "Módulo ESP32 wifi + bluetooth" H 7850 3000 50  0001 C CNN "Descripción"
	1    7850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4400 2850 4400
Wire Wire Line
	2850 4400 2850 3550
$Comp
L Device:C C3
U 1 1 5ED9B926
P 2750 5700
F 0 "C3" H 2865 5746 50  0000 L CNN
F 1 "100nF" H 2865 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2788 5550 50  0001 C CNN
F 3 "~" H 2750 5700 50  0001 C CNN
	1    2750 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5400 2750 5400
Wire Wire Line
	2750 5400 2750 5550
Wire Wire Line
	2750 5850 2750 6000
Connection ~ 2750 6000
Connection ~ 2750 5400
$Comp
L Device:CP C2
U 1 1 5EDA021E
P 2350 5700
F 0 "C2" H 2468 5746 50  0000 L CNN
F 1 "10uF" H 2468 5655 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.3" H 2388 5550 50  0001 C CNN
F 3 "~" H 2350 5700 50  0001 C CNN
	1    2350 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5EDA0CAF
P 3900 3150
F 0 "C4" H 4050 3150 50  0000 L CNN
F 1 "100nF" H 3950 3050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3938 3000 50  0001 C CNN
F 3 "~" H 3900 3150 50  0001 C CNN
	1    3900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3900 3750 3400
Wire Wire Line
	4050 3900 4050 3400
Wire Wire Line
	4150 3900 4150 3750
Wire Wire Line
	4750 3500 4750 3900
Wire Wire Line
	4650 3900 4650 3400
NoConn ~ 7250 3200
NoConn ~ 7250 3300
NoConn ~ 8450 2000
NoConn ~ 8450 2200
NoConn ~ 8450 2300
NoConn ~ 8450 2400
NoConn ~ 8450 2500
NoConn ~ 8450 2600
NoConn ~ 8450 2700
NoConn ~ 8450 2800
NoConn ~ 8450 2900
NoConn ~ 8450 3000
NoConn ~ 8450 3100
NoConn ~ 8450 3200
NoConn ~ 8450 3300
NoConn ~ 8450 3400
NoConn ~ 8450 3500
NoConn ~ 8450 3600
NoConn ~ 8450 3800
NoConn ~ 8450 3900
NoConn ~ 8450 4100
$Comp
L Device:R R1
U 1 1 5EDBAB6A
P 5350 2750
F 0 "R1" H 5420 2796 50  0000 L CNN
F 1 "10K" H 5420 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5280 2750 50  0001 C CNN
F 3 "~" H 5350 2750 50  0001 C CNN
	1    5350 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EDBB495
P 5000 2750
F 0 "R2" H 5070 2796 50  0000 L CNN
F 1 "10K" H 5070 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4930 2750 50  0001 C CNN
F 3 "~" H 5000 2750 50  0001 C CNN
	1    5000 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5EDBB77B
P 5650 2750
F 0 "R3" H 5720 2796 50  0000 L CNN
F 1 "10K" H 5720 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5580 2750 50  0001 C CNN
F 3 "~" H 5650 2750 50  0001 C CNN
	1    5650 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5EDBBA87
P 5950 2750
F 0 "R4" H 6020 2796 50  0000 L CNN
F 1 "10K" H 6020 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5880 2750 50  0001 C CNN
F 3 "~" H 5950 2750 50  0001 C CNN
	1    5950 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2600 5000 2350
Wire Wire Line
	5650 2600 5650 2350
$Comp
L Device:C C1
U 1 1 5EDC35DE
P 2200 4100
F 0 "C1" H 2315 4146 50  0000 L CNN
F 1 "100nF" H 2315 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2238 3950 50  0001 C CNN
F 3 "~" H 2200 4100 50  0001 C CNN
	1    2200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4250 2200 4500
Wire Wire Line
	2200 3950 2200 3550
Wire Wire Line
	2200 3550 2500 3550
Wire Wire Line
	3750 3400 3900 3400
Wire Wire Line
	3650 2750 3900 2750
Connection ~ 3900 3400
Wire Wire Line
	3900 3400 4050 3400
Wire Wire Line
	3900 3400 3900 3300
Wire Wire Line
	3900 3000 3900 2750
NoConn ~ 5250 4400
NoConn ~ 5250 4900
NoConn ~ 5250 5000
NoConn ~ 5250 5100
NoConn ~ 5250 5200
NoConn ~ 5250 5300
NoConn ~ 5250 5400
NoConn ~ 5250 5500
$Comp
L ATM90E36_Breakout-eagle-import:ATM90E36 U2
U 1 1 5ED936DA
P 4250 4900
F 0 "U2" H 5294 4903 59  0000 L CNN
F 1 "ATM90E36" H 5294 4798 59  0000 L CNN
F 2 "Package_QFP:TQFP-48_7x7mm_P0.5mm" H 4250 4900 50  0001 C CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-46004-SE-M90E36A-Datasheet.pdf" H 4250 4900 50  0001 C CNN
F 4 "Circuito integrado medidor de energía" H 4250 4900 50  0001 C CNN "Descripción"
F 5 "556-ATM90E36A-AU-Y" H 4250 4900 50  0001 C CNN "Mouser"
	1    4250 4900
	1    0    0    -1  
$EndComp
NoConn ~ 5250 4600
NoConn ~ 5250 4700
NoConn ~ 3150 5200
NoConn ~ 3150 5300
NoConn ~ 4550 6000
NoConn ~ 4650 6000
NoConn ~ 4750 6000
NoConn ~ 7250 2000
NoConn ~ 7250 2100
Wire Wire Line
	2200 4500 3150 4500
$Comp
L power:+3.3V #PWR0101
U 1 1 5ED9D668
P 5350 2200
F 0 "#PWR0101" H 5350 2050 50  0001 C CNN
F 1 "+3.3V" H 5365 2373 50  0000 C CNN
F 2 "" H 5350 2200 50  0001 C CNN
F 3 "" H 5350 2200 50  0001 C CNN
	1    5350 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5ED9DE18
P 7850 4500
F 0 "#PWR0102" H 7850 4250 50  0001 C CNN
F 1 "GND" H 7855 4327 50  0000 C CNN
F 2 "" H 7850 4500 50  0001 C CNN
F 3 "" H 7850 4500 50  0001 C CNN
	1    7850 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5ED9E592
P 3650 7400
F 0 "#PWR0103" H 3650 7150 50  0001 C CNN
F 1 "GND" H 3655 7227 50  0000 C CNN
F 2 "" H 3650 7400 50  0001 C CNN
F 3 "" H 3650 7400 50  0001 C CNN
	1    3650 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5ED9E727
P 3900 3500
F 0 "#PWR0104" H 3900 3250 50  0001 C CNN
F 1 "GND" H 3905 3327 50  0000 C CNN
F 2 "" H 3900 3500 50  0001 C CNN
F 3 "" H 3900 3500 50  0001 C CNN
	1    3900 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5ED9EB47
P 2350 6100
F 0 "#PWR0105" H 2350 5850 50  0001 C CNN
F 1 "GND" H 2355 5927 50  0000 C CNN
F 2 "" H 2350 6100 50  0001 C CNN
F 3 "" H 2350 6100 50  0001 C CNN
	1    2350 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3400 3900 3500
$Comp
L Regulator_Linear:LD1117S18TR_SOT223 U3
U 1 1 5EDA6958
P 2600 1350
F 0 "U3" H 2600 1592 50  0000 C CNN
F 1 "LD1117S18TR_SOT223" H 2600 1501 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2600 1550 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 2700 1100 50  0001 C CNN
F 4 "Regulador de 3.3v" H 2600 1350 50  0001 C CNN "Descripción"
F 5 "511-LD1117AS18" H 2600 1350 50  0001 C CNN "Mouser"
	1    2600 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 5EDA85DD
P 1750 1650
F 0 "C5" H 1868 1696 50  0000 L CNN
F 1 "10uF" H 1868 1605 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.3" H 1788 1500 50  0001 C CNN
F 3 "~" H 1750 1650 50  0001 C CNN
	1    1750 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5EDA8E9A
P 3250 1650
F 0 "C6" H 3368 1696 50  0000 L CNN
F 1 "10uF" H 3368 1605 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.3" H 3288 1500 50  0001 C CNN
F 3 "~" H 3250 1650 50  0001 C CNN
	1    3250 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5EDA9435
P 2600 2050
F 0 "#PWR0106" H 2600 1800 50  0001 C CNN
F 1 "GND" H 2605 1877 50  0000 C CNN
F 2 "" H 2600 2050 50  0001 C CNN
F 3 "" H 2600 2050 50  0001 C CNN
	1    2600 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5EDA9861
P 3700 1650
F 0 "C7" H 3815 1696 50  0000 L CNN
F 1 "100nF" H 3815 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3738 1500 50  0001 C CNN
F 3 "~" H 3700 1650 50  0001 C CNN
	1    3700 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5EDA9E13
P 4200 1650
F 0 "C8" H 4315 1696 50  0000 L CNN
F 1 "47nF" H 4315 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4238 1500 50  0001 C CNN
F 3 "~" H 4200 1650 50  0001 C CNN
	1    4200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1350 2300 1350
Connection ~ 1750 1350
Wire Wire Line
	4200 1350 4200 1500
Wire Wire Line
	4200 1800 4200 1950
Wire Wire Line
	2600 1950 2600 2050
Wire Wire Line
	2600 1650 2600 1950
Connection ~ 2600 1950
Wire Wire Line
	1750 1950 2600 1950
Wire Wire Line
	1150 1450 1150 1950
Wire Wire Line
	1150 1950 1750 1950
Connection ~ 1750 1950
$Comp
L power:+5V #PWR0107
U 1 1 5EDBF3B7
P 1750 1050
F 0 "#PWR0107" H 1750 900 50  0001 C CNN
F 1 "+5V" H 1765 1223 50  0000 C CNN
F 2 "" H 1750 1050 50  0001 C CNN
F 3 "" H 1750 1050 50  0001 C CNN
	1    1750 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1050 1750 1350
$Comp
L power:+3.3V #PWR0108
U 1 1 5EDC4044
P 3650 2650
F 0 "#PWR0108" H 3650 2500 50  0001 C CNN
F 1 "+3.3V" H 3665 2823 50  0000 C CNN
F 2 "" H 3650 2650 50  0001 C CNN
F 3 "" H 3650 2650 50  0001 C CNN
	1    3650 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 5EDC66D6
P 7850 1200
F 0 "#PWR0109" H 7850 1050 50  0001 C CNN
F 1 "+3.3V" H 7865 1373 50  0000 C CNN
F 2 "" H 7850 1200 50  0001 C CNN
F 3 "" H 7850 1200 50  0001 C CNN
	1    7850 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5EDC91B3
P 5950 5050
F 0 "#PWR0110" H 5950 4800 50  0001 C CNN
F 1 "GND" H 5955 4877 50  0000 C CNN
F 2 "" H 5950 5050 50  0001 C CNN
F 3 "" H 5950 5050 50  0001 C CNN
	1    5950 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4800 5950 4800
Wire Wire Line
	5950 4800 5950 5050
$Comp
L Device:C C18
U 1 1 5EE4DB92
P 2600 7000
F 0 "C18" H 2715 7046 50  0000 L CNN
F 1 "18nF" H 2715 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2638 6850 50  0001 C CNN
F 3 "~" H 2600 7000 50  0001 C CNN
	1    2600 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5EE4E6DF
P 3300 7000
F 0 "C19" H 3415 7046 50  0000 L CNN
F 1 "18nF" H 3415 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3338 6850 50  0001 C CNN
F 3 "~" H 3300 7000 50  0001 C CNN
	1    3300 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5EE4EE1D
P 3950 7000
F 0 "C20" H 4065 7046 50  0000 L CNN
F 1 "18nF" H 4065 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3988 6850 50  0001 C CNN
F 3 "~" H 3950 7000 50  0001 C CNN
	1    3950 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5EE4F5CA
P 2250 7000
F 0 "R23" H 2320 7046 50  0000 L CNN
F 1 "1K" H 2320 6955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2180 7000 50  0001 C CNN
F 3 "~" H 2250 7000 50  0001 C CNN
	1    2250 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5EE4FE45
P 2950 7000
F 0 "R24" H 3020 7046 50  0000 L CNN
F 1 "1K" H 3020 6955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2880 7000 50  0001 C CNN
F 3 "~" H 2950 7000 50  0001 C CNN
	1    2950 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5EE5013B
P 3650 7000
F 0 "R25" H 3720 7046 50  0000 L CNN
F 1 "1K" H 3720 6955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3580 7000 50  0001 C CNN
F 3 "~" H 3650 7000 50  0001 C CNN
	1    3650 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 7150 2250 7250
Wire Wire Line
	3950 7250 3950 7150
Wire Wire Line
	2250 6850 2250 6700
Wire Wire Line
	2600 7150 2600 7250
Wire Wire Line
	2950 7150 2950 7250
Wire Wire Line
	3300 7150 3300 7250
Connection ~ 3650 7250
Wire Wire Line
	2950 6850 2950 6700
Wire Wire Line
	3950 6700 3950 6850
Wire Wire Line
	4250 7250 3950 7250
Wire Wire Line
	4250 6000 4250 7250
Connection ~ 3950 7250
Wire Wire Line
	3750 6000 3750 6500
Wire Wire Line
	3950 6000 3950 6550
Wire Wire Line
	4150 6000 4150 6700
Wire Wire Line
	4150 6700 3950 6700
Connection ~ 3950 6700
$Comp
L Device:Crystal Y1
U 1 1 5EE84BC9
P 4600 6500
F 0 "Y1" H 4600 6768 50  0000 C CNN
F 1 "16.384MHz" H 4600 6677 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 4600 6500 50  0001 C CNN
F 3 "https://www.digikey.com/en/datasheets/ecsinc/ecs-inc-csm-7x" H 4600 6500 50  0001 C CNN
F 4 "Crystals 16384kHz 20pF With Thermistor" H 4600 6500 50  0001 C CNN "Descripción"
F 5 "XC2790TR-ND" H 4600 6500 50  0001 C CNN "Digikey"
	1    4600 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5EE8550D
P 4450 7000
F 0 "C21" H 4565 7046 50  0000 L CNN
F 1 "22pF" H 4565 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4488 6850 50  0001 C CNN
F 3 "~" H 4450 7000 50  0001 C CNN
	1    4450 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5EE85B76
P 4850 7000
F 0 "C22" H 4965 7046 50  0000 L CNN
F 1 "22pF" H 4965 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4888 6850 50  0001 C CNN
F 3 "~" H 4850 7000 50  0001 C CNN
	1    4850 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6750 4450 6750
Wire Wire Line
	4450 6750 4450 6850
Wire Wire Line
	4850 6500 4850 6850
Wire Wire Line
	4450 7150 4450 7250
Wire Wire Line
	4450 7250 4850 7250
Wire Wire Line
	4850 7250 4850 7150
Connection ~ 4450 7250
Wire Wire Line
	4250 7250 4450 7250
Connection ~ 4250 7250
Wire Wire Line
	4350 6000 4350 6500
Wire Wire Line
	4450 6500 4350 6500
Connection ~ 4350 6500
Wire Wire Line
	4350 6500 4350 6750
Wire Wire Line
	4750 6500 4850 6500
Wire Wire Line
	4450 6000 4450 6150
Wire Wire Line
	4450 6150 4850 6150
Wire Wire Line
	4850 6150 4850 6500
Connection ~ 4850 6500
Wire Wire Line
	7850 4500 7850 4400
$Comp
L Connector_Generic:Conn_01x05 J6
U 1 1 5EEEF0A1
P 7100 5700
F 0 "J6" H 7018 5275 50  0000 C CNN
F 1 "PROGRAMACION" H 7018 5366 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 7100 5700 50  0001 C CNN
F 3 "~" H 7100 5700 50  0001 C CNN
	1    7100 5700
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC817 Q1
U 1 1 5EEF06A8
P 9050 5200
F 0 "Q1" H 9241 5246 50  0000 L CNN
F 1 "BC817" H 9241 5155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9250 5125 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 9050 5200 50  0001 L CNN
F 4 "Bipolar Transistors - BJT NPN Epitaxial Silicon Transistor" H 9050 5200 50  0001 C CNN "descripción"
F 5 "771-BC817K-40HVL" H 9050 5200 50  0001 C CNN "Mouser"
	1    9050 5200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q2
U 1 1 5EEF1E94
P 9050 5950
F 0 "Q2" H 9241 5996 50  0000 L CNN
F 1 "BC817" H 9241 5905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9250 5875 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 9050 5950 50  0001 L CNN
F 4 "Bipolar Transistors - BJT NPN Epitaxial Silicon Transistor" H 9050 5950 50  0001 C CNN "Descripción"
F 5 "771-BC817K-16HR" H 9050 5950 50  0001 C CNN "Mouser"
	1    9050 5950
	1    0    0    -1  
$EndComp
Text Label 9800 4800 0    50   ~ 0
ENABLE
Text Label 9850 5650 0    50   ~ 0
IDO
$Comp
L Device:R R26
U 1 1 5EEF3175
P 8350 5200
F 0 "R26" V 8250 5150 50  0000 L CNN
F 1 "10K" V 8450 5150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8280 5200 50  0001 C CNN
F 3 "~" H 8350 5200 50  0001 C CNN
	1    8350 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 5EEF3B54
P 8350 5950
F 0 "R27" V 8250 5900 50  0000 L CNN
F 1 "10K" V 8450 5900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8280 5950 50  0001 C CNN
F 3 "~" H 8350 5950 50  0001 C CNN
	1    8350 5950
	0    1    1    0   
$EndComp
Text Label 7500 5500 0    50   ~ 0
TX
Text Label 7500 5600 0    50   ~ 0
RX
$Comp
L power:GND #PWR0117
U 1 1 5EEF4D56
P 7500 6050
F 0 "#PWR0117" H 7500 5800 50  0001 C CNN
F 1 "GND" H 7505 5877 50  0000 C CNN
F 2 "" H 7500 6050 50  0001 C CNN
F 3 "" H 7500 6050 50  0001 C CNN
	1    7500 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5900 7500 5900
Wire Wire Line
	7500 5900 7500 6050
Wire Wire Line
	8500 5950 8850 5950
Wire Wire Line
	8500 5200 8850 5200
Wire Wire Line
	7300 5500 7500 5500
Wire Wire Line
	7300 5600 7500 5600
Wire Wire Line
	7300 5700 7850 5700
Wire Wire Line
	7850 5700 7850 5200
Wire Wire Line
	7850 5200 8200 5200
Wire Wire Line
	7300 5800 8000 5800
Wire Wire Line
	8000 5800 8000 5950
Wire Wire Line
	8000 5950 8200 5950
Wire Wire Line
	9150 5400 9150 5450
Wire Wire Line
	9150 5450 8000 5450
Wire Wire Line
	8000 5450 8000 5800
Connection ~ 8000 5800
Wire Wire Line
	9150 6150 9150 6250
Wire Wire Line
	9150 6250 7850 6250
Wire Wire Line
	7850 6250 7850 5700
Connection ~ 7850 5700
Wire Wire Line
	9150 5750 9150 5650
Wire Wire Line
	9150 5650 9850 5650
Wire Wire Line
	9150 5000 9150 4800
Wire Wire Line
	9150 4800 9800 4800
Text Label 6950 1800 2    50   ~ 0
ENABLE
Text Notes 8350 4950 0    50   ~ 0
Programación\n
$Comp
L Device:R R28
U 1 1 5EE3EE79
P 8850 3700
F 0 "R28" V 8650 3700 50  0000 C CNN
F 1 "560" V 8750 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8780 3700 50  0001 C CNN
F 3 "~" H 8850 3700 50  0001 C CNN
	1    8850 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R29
U 1 1 5EE3FDDA
P 8850 4000
F 0 "R29" V 8950 4000 50  0000 C CNN
F 1 "560" V 9050 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8780 4000 50  0001 C CNN
F 3 "~" H 8850 4000 50  0001 C CNN
	1    8850 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5EE41AAC
P 9850 4250
F 0 "#PWR01" H 9850 4000 50  0001 C CNN
F 1 "GND" H 9855 4077 50  0000 C CNN
F 2 "" H 9850 4250 50  0001 C CNN
F 3 "" H 9850 4250 50  0001 C CNN
	1    9850 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3700 8700 3700
Wire Wire Line
	9550 3700 9850 3700
Wire Wire Line
	9850 3700 9850 4000
Wire Wire Line
	9550 4000 9850 4000
Connection ~ 9850 4000
Wire Wire Line
	9850 4000 9850 4250
Wire Wire Line
	8450 4000 8700 4000
$Comp
L Device:R R30
U 1 1 5EE8DB3E
P 4650 2750
F 0 "R30" H 4720 2796 50  0000 L CNN
F 1 "10K" H 4720 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4580 2750 50  0001 C CNN
F 3 "~" H 4650 2750 50  0001 C CNN
	1    4650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3700 9250 3700
Wire Wire Line
	9000 4000 9250 4000
$Comp
L Device:LED LED1
U 1 1 5EEBF10E
P 9400 3700
F 0 "LED1" H 9400 3500 50  0000 C CNN
F 1 "Conexión" H 9400 3600 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 9400 3700 50  0001 C CNN
F 3 "~" H 9400 3700 50  0001 C CNN
	1    9400 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:LED LED2
U 1 1 5EEBF72F
P 9400 4000
F 0 "LED2" H 9400 4100 50  0000 C CNN
F 1 "Power" H 9400 4200 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 9400 4000 50  0001 C CNN
F 3 "~" H 9400 4000 50  0001 C CNN
	1    9400 4000
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5EED0304
P 6600 2150
F 0 "SW1" V 6554 2298 50  0000 L CNN
F 1 "RESET" V 6645 2298 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 6600 2350 50  0001 C CNN
F 3 "~" H 6600 2350 50  0001 C CNN
	1    6600 2150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5EED35CB
P 6600 2500
F 0 "#PWR02" H 6600 2250 50  0001 C CNN
F 1 "GND" H 6605 2327 50  0000 C CNN
F 2 "" H 6600 2500 50  0001 C CNN
F 3 "" H 6600 2500 50  0001 C CNN
	1    6600 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R31
U 1 1 5EEE40BA
P 6600 1500
F 0 "R31" H 6670 1546 50  0000 L CNN
F 1 "10K" H 6670 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6530 1500 50  0001 C CNN
F 3 "~" H 6600 1500 50  0001 C CNN
	1    6600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1350 6600 1250
Wire Wire Line
	6600 1800 7250 1800
Wire Wire Line
	6600 1650 6600 1800
Wire Wire Line
	6600 1950 6600 1800
Connection ~ 6600 1800
Wire Wire Line
	6600 2350 6600 2500
Wire Wire Line
	1150 1350 1500 1350
$Comp
L Connector:Conn_01x02_Male CON1
U 1 1 5EE1A71F
P 950 1350
F 0 "CON1" H 1058 1531 50  0000 C CNN
F 1 "Fuente" H 1058 1440 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 950 1350 50  0001 C CNN
F 3 "~" H 950 1350 50  0001 C CNN
	1    950  1350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EDB805A
P 1500 1050
F 0 "#FLG0101" H 1500 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 1500 1223 50  0000 C CNN
F 2 "" H 1500 1050 50  0001 C CNN
F 3 "~" H 1500 1050 50  0001 C CNN
	1    1500 1050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EDD028A
P 1750 2100
F 0 "#FLG0102" H 1750 2175 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 2273 50  0000 C CNN
F 2 "" H 1750 2100 50  0001 C CNN
F 3 "~" H 1750 2100 50  0001 C CNN
	1    1750 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 1050 1500 1350
Connection ~ 1500 1350
Wire Wire Line
	1500 1350 1750 1350
Wire Wire Line
	1750 2100 1750 1950
Wire Wire Line
	4250 3750 4250 3900
$Comp
L power:+3.3V #PWR0112
U 1 1 5EDF845A
P 4200 1050
F 0 "#PWR0112" H 4200 900 50  0001 C CNN
F 1 "+3.3V" H 4215 1223 50  0000 C CNN
F 2 "" H 4200 1050 50  0001 C CNN
F 3 "" H 4200 1050 50  0001 C CNN
	1    4200 1050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5EDB88BD
P 900 3300
F 0 "H1" H 1000 3346 50  0000 L CNN
F 1 "MountingHole" H 1000 3255 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 900 3300 50  0001 C CNN
F 3 "~" H 900 3300 50  0001 C CNN
	1    900  3300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5EDB90A9
P 900 3900
F 0 "H3" H 1000 3946 50  0000 L CNN
F 1 "MountingHole" H 1000 3855 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 900 3900 50  0001 C CNN
F 3 "~" H 900 3900 50  0001 C CNN
	1    900  3900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5EDB940D
P 900 3600
F 0 "H2" H 1000 3646 50  0000 L CNN
F 1 "MountingHole" H 1000 3555 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 900 3600 50  0001 C CNN
F 3 "~" H 900 3600 50  0001 C CNN
	1    900  3600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5EDB973F
P 900 4200
F 0 "H4" H 1000 4246 50  0000 L CNN
F 1 "MountingHole" H 1000 4155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 900 4200 50  0001 C CNN
F 3 "~" H 900 4200 50  0001 C CNN
	1    900  4200
	1    0    0    -1  
$EndComp
Text Notes 4000 5050 0    50   ~ 0
ATM90E36\n
Wire Wire Line
	3300 6550 3950 6550
Wire Wire Line
	3300 7250 3650 7250
Wire Wire Line
	3300 6550 3300 6700
Wire Wire Line
	2600 6500 2600 6700
Wire Wire Line
	2600 6500 3750 6500
Wire Wire Line
	2250 6700 2600 6700
Connection ~ 2600 6700
Wire Wire Line
	2600 6700 2600 6850
Wire Wire Line
	2250 7250 2600 7250
Connection ~ 2600 7250
Wire Wire Line
	2600 7250 2950 7250
Connection ~ 2950 7250
Wire Wire Line
	2950 7250 3300 7250
Connection ~ 3300 7250
Connection ~ 3300 6700
Wire Wire Line
	3300 6700 3300 6850
Wire Wire Line
	2950 6700 3300 6700
Wire Wire Line
	3650 7250 3650 7150
Wire Wire Line
	3650 7400 3650 7250
Wire Wire Line
	3650 7250 3950 7250
Wire Wire Line
	3650 6850 3650 6700
Wire Wire Line
	3650 6700 3950 6700
Wire Wire Line
	2350 5400 2350 5550
Wire Wire Line
	2350 5400 2750 5400
Wire Wire Line
	2350 5850 2350 6000
Connection ~ 2350 6000
Wire Wire Line
	2350 6000 2750 6000
Wire Wire Line
	2350 6100 2350 6000
Wire Wire Line
	4750 3500 5950 3500
Wire Wire Line
	5950 2350 5950 2600
Wire Wire Line
	5650 2350 5950 2350
Wire Wire Line
	5950 2900 5950 3500
Wire Wire Line
	2900 1350 3250 1350
Wire Wire Line
	2600 1950 3250 1950
Wire Wire Line
	3250 1500 3250 1350
Connection ~ 3250 1350
Wire Wire Line
	3250 1350 3700 1350
Wire Wire Line
	3250 1800 3250 1950
Connection ~ 3250 1950
Wire Wire Line
	3250 1950 3700 1950
Wire Wire Line
	3700 1500 3700 1350
Connection ~ 3700 1350
Wire Wire Line
	3700 1800 3700 1950
Connection ~ 3700 1950
Wire Wire Line
	3700 1950 4200 1950
Wire Wire Line
	3700 1350 4200 1350
Wire Wire Line
	4200 1050 4200 1350
Connection ~ 4200 1350
Wire Wire Line
	3150 5500 3100 5500
Wire Wire Line
	3100 5500 3100 6000
Wire Wire Line
	2750 6000 3100 6000
Wire Wire Line
	1750 1500 1750 1350
Wire Wire Line
	1750 1800 1750 1950
Text Notes 3300 1250 0    50   ~ 0
SALIDA: 3.3V
Text Notes 750  1050 0    50   ~ 0
FUENTE 5V\n
Text Notes 750  3050 0    100  ~ 0
Orificios de Montaje\n
$Comp
L Mechanical:Fiducial F1
U 1 1 5F034E14
P 900 6000
F 0 "F1" H 985 6046 50  0000 L CNN
F 1 "Fiducial" H 985 5955 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1.5mm" H 900 6000 50  0001 C CNN
F 3 "~" H 900 6000 50  0001 C CNN
	1    900  6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial F2
U 1 1 5F035909
P 900 6300
F 0 "F2" H 985 6346 50  0000 L CNN
F 1 "Fiducial" H 985 6255 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1.5mm" H 900 6300 50  0001 C CNN
F 3 "~" H 900 6300 50  0001 C CNN
	1    900  6300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial F3
U 1 1 5F0361A5
P 900 6600
F 0 "F3" H 985 6646 50  0000 L CNN
F 1 "Fiducial" H 985 6555 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1.5mm" H 900 6600 50  0001 C CNN
F 3 "~" H 900 6600 50  0001 C CNN
	1    900  6600
	1    0    0    -1  
$EndComp
Text Notes 750  5750 0    100  ~ 0
Fiduciales
Text Label 8550 1900 0    50   ~ 0
TX
Text Label 8550 2100 0    50   ~ 0
RX
Text Label 8650 1800 0    50   ~ 0
IDO
Wire Wire Line
	8450 1900 8550 1900
Wire Wire Line
	8450 2100 8550 2100
$Comp
L Switch:SW_Push SW2
U 1 1 5EF17831
P 8800 2250
F 0 "SW2" V 8754 2398 50  0000 L CNN
F 1 "PROG" V 8845 2398 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 8800 2450 50  0001 C CNN
F 3 "~" H 8800 2450 50  0001 C CNN
	1    8800 2250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5EF18741
P 8800 2950
F 0 "#PWR03" H 8800 2700 50  0001 C CNN
F 1 "GND" H 8805 2777 50  0000 C CNN
F 2 "" H 8800 2950 50  0001 C CNN
F 3 "" H 8800 2950 50  0001 C CNN
	1    8800 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R32
U 1 1 5EF2BB62
P 8800 2700
F 0 "R32" H 8730 2654 50  0000 R CNN
F 1 "50R" H 8730 2745 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8730 2700 50  0001 C CNN
F 3 "~" H 8800 2700 50  0001 C CNN
	1    8800 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8800 2450 8800 2550
Wire Wire Line
	8800 2850 8800 2950
Wire Wire Line
	8800 1800 8800 2050
Wire Wire Line
	8350 1800 8450 1800
$Sheet
S 9850 800  1100 1900
U 5EDCCD4D
F0 "CONFIGURACION" 50
F1 "conectores.sch" 50
F2 "IAN" I L 9850 1150 50 
F3 "IAP" I L 9850 950 50 
F4 "IBP" I L 9850 1350 50 
F5 "IBN" I L 9850 1550 50 
F6 "ICP" I L 9850 1750 50 
F7 "ICN" I L 9850 1950 50 
F8 "VAP" I L 9850 2250 50 
F9 "VBP" I L 9850 2400 50 
F10 "VCP" I L 9850 2550 50 
$EndSheet
Wire Wire Line
	9750 950  9850 950 
Wire Wire Line
	9750 1150 9850 1150
Wire Wire Line
	9750 1350 9850 1350
Wire Wire Line
	9750 1550 9850 1550
Wire Wire Line
	9750 1750 9850 1750
Wire Wire Line
	9750 1950 9850 1950
Wire Wire Line
	2750 4600 3150 4600
Wire Wire Line
	3150 4700 2750 4700
Wire Wire Line
	2750 4800 3150 4800
Wire Wire Line
	3150 4900 2750 4900
Wire Wire Line
	2750 5000 3150 5000
Wire Wire Line
	3150 5100 2750 5100
Text Label 2750 4600 2    50   ~ 0
IAP
Text Label 2750 4700 2    50   ~ 0
IAN
Text Label 2750 4800 2    50   ~ 0
IBP
Text Label 2750 4900 2    50   ~ 0
IBN
Text Label 2750 5000 2    50   ~ 0
ICP
Text Label 2750 5100 2    50   ~ 0
ICN
Text Label 3650 6250 3    50   ~ 0
VAP
Text Label 3850 6250 3    50   ~ 0
VBP
Text Label 4050 6250 3    50   ~ 0
VCP
Text Label 9750 2250 2    50   ~ 0
VAP
Text Label 9750 2400 2    50   ~ 0
VBP
Text Label 9750 2550 2    50   ~ 0
VCP
Text Label 9750 950  2    50   ~ 0
IAP
Text Label 9750 1150 2    50   ~ 0
IAN
Text Label 9750 1350 2    50   ~ 0
IBP
Text Label 9750 1550 2    50   ~ 0
IBN
Text Label 9750 1750 2    50   ~ 0
ICP
Text Label 9750 1950 2    50   ~ 0
ICN
Wire Wire Line
	3650 6250 3650 6000
Wire Wire Line
	3850 6000 3850 6250
Wire Wire Line
	4050 6250 4050 6000
Wire Wire Line
	9750 2250 9850 2250
Wire Wire Line
	9750 2400 9850 2400
Wire Wire Line
	9750 2550 9850 2550
Wire Wire Line
	2050 6000 2050 4500
Wire Wire Line
	2050 4500 2200 4500
Connection ~ 2200 4500
Wire Wire Line
	2050 6000 2350 6000
Text Notes 3800 5250 0    50   ~ 0
CIRCUITO INTEGRTADO\n    ENERGY METER
Text Notes 7400 4000 0    50   ~ 0
ESP32-WROOM\nWIFI - BLUETOOTH
Text Label 7150 3000 2    50   ~ 0
MISO
Text Label 7150 3100 2    50   ~ 0
MOSI
Text Label 7150 3400 2    50   ~ 0
CLK
Text Label 7150 3500 2    50   ~ 0
CS
Wire Wire Line
	7250 3000 7150 3000
Text Label 5350 3250 0    50   ~ 0
MISO
Wire Wire Line
	7250 3100 7150 3100
Text Label 5000 3150 0    50   ~ 0
MOSI
Wire Wire Line
	7250 3400 7150 3400
Wire Wire Line
	7250 3500 7150 3500
Text Label 5650 3300 0    50   ~ 0
CLK
Text Label 5950 3450 0    50   ~ 0
CS
Wire Wire Line
	4450 3900 4450 3200
Wire Wire Line
	4450 3200 5000 3200
Wire Wire Line
	4650 3400 5650 3400
Wire Wire Line
	5650 2900 5650 3400
Wire Wire Line
	5000 2900 5000 3200
Wire Wire Line
	4550 3300 5350 3300
Wire Wire Line
	4550 3300 4550 3900
Wire Wire Line
	5350 2900 5350 3300
Wire Wire Line
	5000 2350 5350 2350
Connection ~ 5650 2350
Wire Wire Line
	5350 2600 5350 2350
Connection ~ 5350 2350
Wire Wire Line
	5350 2350 5650 2350
Wire Wire Line
	5350 2200 5350 2350
Wire Wire Line
	4350 3900 4350 3100
Wire Wire Line
	4350 3100 4650 3100
Wire Wire Line
	4650 3100 4650 2900
Wire Wire Line
	4650 2600 4650 2350
Wire Wire Line
	4650 2350 5000 2350
Connection ~ 5000 2350
$Comp
L power:+3.3V #PWR0118
U 1 1 5F62ECEA
P 2500 3400
F 0 "#PWR0118" H 2500 3250 50  0001 C CNN
F 1 "+3.3V" H 2515 3573 50  0000 C CNN
F 2 "" H 2500 3400 50  0001 C CNN
F 3 "" H 2500 3400 50  0001 C CNN
	1    2500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2750 3650 3900
Wire Wire Line
	2500 3400 2500 3550
Connection ~ 2500 3550
Wire Wire Line
	2500 3550 2850 3550
$Comp
L power:+3.3V #PWR0119
U 1 1 5F63A3E7
P 6600 1250
F 0 "#PWR0119" H 6600 1100 50  0001 C CNN
F 1 "+3.3V" H 6615 1423 50  0000 C CNN
F 2 "" H 6600 1250 50  0001 C CNN
F 3 "" H 6600 1250 50  0001 C CNN
	1    6600 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3750 4200 3750
$Comp
L power:+3.3V #PWR0120
U 1 1 5F63A7EA
P 4200 3650
F 0 "#PWR0120" H 4200 3500 50  0001 C CNN
F 1 "+3.3V" H 4215 3823 50  0000 C CNN
F 2 "" H 4200 3650 50  0001 C CNN
F 3 "" H 4200 3650 50  0001 C CNN
	1    4200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2650 3650 2750
Connection ~ 3650 2750
Wire Wire Line
	4200 3650 4200 3750
Connection ~ 4200 3750
Wire Wire Line
	4200 3750 4250 3750
Wire Wire Line
	7850 1200 7850 1600
Wire Wire Line
	8450 1800 8800 1800
Connection ~ 8450 1800
$EndSCHEMATC
