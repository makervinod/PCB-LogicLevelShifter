EESchema Schematic File Version 4
EELAYER 30 0
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
L SparkFun-DiscreteSemi:MOSFET-NCH-AO3404A Q1
U 1 1 60996E6B
P 2000 2750
F 0 "Q1" V 2206 2750 45  0000 C CNN
F 1 "AO3404A" V 2290 2750 45  0000 C CNN
F 2 "Silicon-Standard:SOT23-3" H 2000 3000 20  0001 C CNN
F 3 "" H 2000 2750 50  0001 C CNN
F 4 "TRANS-12988" V 2385 2750 60  0001 C CNN "Field4"
	1    2000 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 60997B81
P 1675 2700
F 0 "R2" H 1607 2654 50  0000 R CNN
F 1 "10k" H 1607 2745 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1715 2690 50  0001 C CNN
F 3 "~" H 1675 2700 50  0001 C CNN
	1    1675 2700
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R3
U 1 1 60998885
P 2325 2700
F 0 "R3" H 2393 2746 50  0000 L CNN
F 1 "10k" H 2393 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2365 2690 50  0001 C CNN
F 3 "~" H 2325 2700 50  0001 C CNN
	1    2325 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1675 2550 1800 2550
Wire Wire Line
	1675 2850 1800 2850
Wire Wire Line
	2200 2850 2325 2850
Text GLabel 1800 2475 1    50   Input ~ 0
LV
Wire Wire Line
	1800 2475 1800 2550
Connection ~ 1800 2550
Wire Wire Line
	1800 2550 1900 2550
Text GLabel 2325 2475 1    50   Input ~ 0
HV
Wire Wire Line
	2325 2475 2325 2550
Wire Wire Line
	2325 2850 2475 2850
Connection ~ 2325 2850
Text GLabel 1525 2850 0    50   Input ~ 0
LV_1
Wire Wire Line
	1525 2850 1675 2850
Connection ~ 1675 2850
$Comp
L SparkFun-DiscreteSemi:MOSFET-NCH-AO3404A Q3
U 1 1 6099CC05
P 2000 3550
F 0 "Q3" V 2206 3550 45  0000 C CNN
F 1 "AO3404A" V 2290 3550 45  0000 C CNN
F 2 "Silicon-Standard:SOT23-3" H 2000 3800 20  0001 C CNN
F 3 "" H 2000 3550 50  0001 C CNN
F 4 "TRANS-12988" V 2385 3550 60  0001 C CNN "Field4"
	1    2000 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R6
U 1 1 6099CC0B
P 1675 3500
F 0 "R6" H 1607 3454 50  0000 R CNN
F 1 "10k" H 1607 3545 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1715 3490 50  0001 C CNN
F 3 "~" H 1675 3500 50  0001 C CNN
	1    1675 3500
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R7
U 1 1 6099CC11
P 2325 3500
F 0 "R7" H 2393 3546 50  0000 L CNN
F 1 "10k" H 2393 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2365 3490 50  0001 C CNN
F 3 "~" H 2325 3500 50  0001 C CNN
	1    2325 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1675 3350 1800 3350
Wire Wire Line
	1675 3650 1800 3650
Wire Wire Line
	2200 3650 2325 3650
Text GLabel 1800 3275 1    50   Input ~ 0
LV
Wire Wire Line
	1800 3275 1800 3350
Connection ~ 1800 3350
Wire Wire Line
	1800 3350 1900 3350
Text GLabel 2325 3275 1    50   Input ~ 0
HV
Wire Wire Line
	2325 3275 2325 3350
Wire Wire Line
	2325 3650 2475 3650
Connection ~ 2325 3650
Wire Wire Line
	1525 3650 1675 3650
Connection ~ 1675 3650
$Comp
L SparkFun-DiscreteSemi:MOSFET-NCH-AO3404A Q2
U 1 1 6099E1B4
P 3875 2750
F 0 "Q2" V 4081 2750 45  0000 C CNN
F 1 "AO3404A" V 4165 2750 45  0000 C CNN
F 2 "Silicon-Standard:SOT23-3" H 3875 3000 20  0001 C CNN
F 3 "" H 3875 2750 50  0001 C CNN
F 4 "TRANS-12988" V 4260 2750 60  0001 C CNN "Field4"
	1    3875 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 6099E1BA
P 3550 2700
F 0 "R4" H 3482 2654 50  0000 R CNN
F 1 "10k" H 3482 2745 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3590 2690 50  0001 C CNN
F 3 "~" H 3550 2700 50  0001 C CNN
	1    3550 2700
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R5
U 1 1 6099E1C0
P 4200 2700
F 0 "R5" H 4268 2746 50  0000 L CNN
F 1 "10k" H 4268 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4240 2690 50  0001 C CNN
F 3 "~" H 4200 2700 50  0001 C CNN
	1    4200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2550 3675 2550
Wire Wire Line
	3550 2850 3675 2850
Wire Wire Line
	4075 2850 4200 2850
Text GLabel 3675 2475 1    50   Input ~ 0
LV
Wire Wire Line
	3675 2475 3675 2550
Connection ~ 3675 2550
Wire Wire Line
	3675 2550 3775 2550
Text GLabel 4200 2475 1    50   Input ~ 0
HV
Wire Wire Line
	4200 2475 4200 2550
Wire Wire Line
	4200 2850 4350 2850
Connection ~ 4200 2850
Wire Wire Line
	3400 2850 3550 2850
Connection ~ 3550 2850
$Comp
L SparkFun-DiscreteSemi:MOSFET-NCH-AO3404A Q4
U 1 1 6099FC8B
P 3900 3550
F 0 "Q4" V 4106 3550 45  0000 C CNN
F 1 "AO3404A" V 4190 3550 45  0000 C CNN
F 2 "Silicon-Standard:SOT23-3" H 3900 3800 20  0001 C CNN
F 3 "" H 3900 3550 50  0001 C CNN
F 4 "TRANS-12988" V 4285 3550 60  0001 C CNN "Field4"
	1    3900 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R8
U 1 1 6099FC91
P 3575 3500
F 0 "R8" H 3507 3454 50  0000 R CNN
F 1 "10k" H 3507 3545 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3615 3490 50  0001 C CNN
F 3 "~" H 3575 3500 50  0001 C CNN
	1    3575 3500
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R9
U 1 1 6099FC97
P 4225 3500
F 0 "R9" H 4293 3546 50  0000 L CNN
F 1 "10k" H 4293 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4265 3490 50  0001 C CNN
F 3 "~" H 4225 3500 50  0001 C CNN
	1    4225 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 3350 3700 3350
Wire Wire Line
	3575 3650 3700 3650
Wire Wire Line
	4100 3650 4225 3650
Text GLabel 3700 3275 1    50   Input ~ 0
LV
Wire Wire Line
	3700 3275 3700 3350
Connection ~ 3700 3350
Wire Wire Line
	3700 3350 3800 3350
Text GLabel 4225 3275 1    50   Input ~ 0
HV
Wire Wire Line
	4225 3275 4225 3350
Wire Wire Line
	4225 3650 4375 3650
Connection ~ 4225 3650
Wire Wire Line
	3425 3650 3575 3650
Connection ~ 3575 3650
$Comp
L SparkFun-DiscreteSemi:MOSFET-NCH-AO3404A Q5
U 1 1 609A8C2A
P 2000 4375
F 0 "Q5" V 2206 4375 45  0000 C CNN
F 1 "AO3404A" V 2290 4375 45  0000 C CNN
F 2 "Silicon-Standard:SOT23-3" H 2000 4625 20  0001 C CNN
F 3 "" H 2000 4375 50  0001 C CNN
F 4 "TRANS-12988" V 2385 4375 60  0001 C CNN "Field4"
	1    2000 4375
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R10
U 1 1 609A8C30
P 1675 4325
F 0 "R10" H 1607 4279 50  0000 R CNN
F 1 "10k" H 1607 4370 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1715 4315 50  0001 C CNN
F 3 "~" H 1675 4325 50  0001 C CNN
	1    1675 4325
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R11
U 1 1 609A8C36
P 2325 4325
F 0 "R11" H 2393 4371 50  0000 L CNN
F 1 "10k" H 2393 4280 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2365 4315 50  0001 C CNN
F 3 "~" H 2325 4325 50  0001 C CNN
	1    2325 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	1675 4175 1800 4175
Wire Wire Line
	1675 4475 1800 4475
Wire Wire Line
	2200 4475 2325 4475
Text GLabel 1800 4100 1    50   Input ~ 0
LV
Wire Wire Line
	1800 4100 1800 4175
Connection ~ 1800 4175
Wire Wire Line
	1800 4175 1900 4175
Text GLabel 2325 4100 1    50   Input ~ 0
HV
Wire Wire Line
	2325 4100 2325 4175
Wire Wire Line
	2325 4475 2475 4475
Connection ~ 2325 4475
Wire Wire Line
	1525 4475 1675 4475
Connection ~ 1675 4475
$Comp
L SparkFun-DiscreteSemi:MOSFET-NCH-AO3404A Q6
U 1 1 609A8C4C
P 3900 4375
F 0 "Q6" V 4106 4375 45  0000 C CNN
F 1 "AO3404A" V 4190 4375 45  0000 C CNN
F 2 "Silicon-Standard:SOT23-3" H 3900 4625 20  0001 C CNN
F 3 "" H 3900 4375 50  0001 C CNN
F 4 "TRANS-12988" V 4285 4375 60  0001 C CNN "Field4"
	1    3900 4375
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R12
U 1 1 609A8C52
P 3575 4325
F 0 "R12" H 3507 4279 50  0000 R CNN
F 1 "10k" H 3507 4370 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3615 4315 50  0001 C CNN
F 3 "~" H 3575 4325 50  0001 C CNN
	1    3575 4325
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R13
U 1 1 609A8C58
P 4225 4325
F 0 "R13" H 4293 4371 50  0000 L CNN
F 1 "10k" H 4293 4280 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4265 4315 50  0001 C CNN
F 3 "~" H 4225 4325 50  0001 C CNN
	1    4225 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 4175 3700 4175
Wire Wire Line
	3575 4475 3700 4475
Wire Wire Line
	4100 4475 4225 4475
Text GLabel 3700 4100 1    50   Input ~ 0
LV
Wire Wire Line
	3700 4100 3700 4175
Connection ~ 3700 4175
Wire Wire Line
	3700 4175 3800 4175
Text GLabel 4225 4100 1    50   Input ~ 0
HV
Wire Wire Line
	4225 4100 4225 4175
Wire Wire Line
	4225 4475 4375 4475
Connection ~ 4225 4475
Wire Wire Line
	3425 4475 3575 4475
Connection ~ 3575 4475
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 609ABF7D
P 2025 1350
F 0 "U1" H 2025 1592 50  0000 C CNN
F 1 "AMS1117-3.3" H 2025 1501 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2025 1550 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2125 1100 50  0001 C CNN
	1    2025 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 609B02B5
P 2425 1500
F 0 "C2" H 2540 1546 50  0000 L CNN
F 1 "22uF" H 2540 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2463 1350 50  0001 C CNN
F 3 "~" H 2425 1500 50  0001 C CNN
	1    2425 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 609B0903
P 1600 1500
F 0 "C1" H 1486 1454 50  0000 R CNN
F 1 "22uF" H 1486 1545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1638 1350 50  0001 C CNN
F 3 "~" H 1600 1500 50  0001 C CNN
	1    1600 1500
	1    0    0    1   
$EndComp
Wire Wire Line
	1600 1350 1725 1350
Wire Wire Line
	2325 1350 2425 1350
Wire Wire Line
	1600 1650 2025 1650
Connection ~ 2025 1650
Wire Wire Line
	2025 1650 2425 1650
$Comp
L power:GND #PWR01
U 1 1 609B6498
P 2025 1725
F 0 "#PWR01" H 2025 1475 50  0001 C CNN
F 1 "GND" H 2030 1552 50  0000 C CNN
F 2 "" H 2025 1725 50  0001 C CNN
F 3 "" H 2025 1725 50  0001 C CNN
	1    2025 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2025 1725 2025 1650
Wire Wire Line
	2425 1275 2425 1350
Connection ~ 2425 1350
Text GLabel 1600 1275 1    50   Input ~ 0
5V
Wire Wire Line
	1600 1275 1600 1350
Connection ~ 1600 1350
Text GLabel 2425 1275 1    50   Input ~ 0
3V3
Text GLabel 3450 1050 0    50   Input ~ 0
5V
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 609CE020
P 3550 1050
F 0 "JP1" H 3550 1262 50  0000 C CNN
F 1 "Jumper_NC_Small" H 3550 1171 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 3550 1050 50  0001 C CNN
F 3 "~" H 3550 1050 50  0001 C CNN
	1    3550 1050
	1    0    0    -1  
$EndComp
Text GLabel 3650 1050 2    50   Input ~ 0
HV
Text GLabel 4200 1050 0    50   Input ~ 0
3V3
$Comp
L Device:Jumper_NC_Small JP2
U 1 1 609CFEAD
P 4300 1050
F 0 "JP2" H 4300 1262 50  0000 C CNN
F 1 "Jumper_NC_Small" H 4300 1171 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 4300 1050 50  0001 C CNN
F 3 "~" H 4300 1050 50  0001 C CNN
	1    4300 1050
	1    0    0    -1  
$EndComp
Text GLabel 4400 1050 2    50   Input ~ 0
LV
Text GLabel 3400 2850 0    50   Input ~ 0
LV_2
Text GLabel 1525 3650 0    50   Input ~ 0
LV_3
Text GLabel 3425 3650 0    50   Input ~ 0
LV_4
Text GLabel 1525 4475 0    50   Input ~ 0
LV_5
Text GLabel 3425 4475 0    50   Input ~ 0
LV_6
Text GLabel 2475 2850 2    50   Input ~ 0
HV_1
Text GLabel 4350 2850 2    50   Input ~ 0
HV_2
Text GLabel 2475 3650 2    50   Input ~ 0
HV_3
Text GLabel 4375 3650 2    50   Input ~ 0
HV_4
Text GLabel 2475 4475 2    50   Input ~ 0
HV_5
Text GLabel 4375 4475 2    50   Input ~ 0
HV_6
Text GLabel 3300 1900 0    50   Input ~ 0
HV_6
Text GLabel 3300 1800 0    50   Input ~ 0
HV_5
Text GLabel 3300 1700 0    50   Input ~ 0
HV_4
Text GLabel 3300 1600 0    50   Input ~ 0
HV_3
Text GLabel 3300 1500 0    50   Input ~ 0
HV_2
Text GLabel 3300 1400 0    50   Input ~ 0
HV_1
Text GLabel 4225 1900 0    50   Input ~ 0
LV_6
Text GLabel 4225 1800 0    50   Input ~ 0
LV_5
Text GLabel 4225 1700 0    50   Input ~ 0
LV_4
Text GLabel 4225 1600 0    50   Input ~ 0
LV_3
Text GLabel 4225 1500 0    50   Input ~ 0
LV_2
Text GLabel 4225 1400 0    50   Input ~ 0
LV_1
Wire Wire Line
	4150 2000 4225 2000
Wire Wire Line
	4150 2025 4150 2000
$Comp
L power:GND #PWR04
U 1 1 609D9A9D
P 4150 2025
F 0 "#PWR04" H 4150 1775 50  0001 C CNN
F 1 "GND" H 4155 1852 50  0000 C CNN
F 2 "" H 4150 2025 50  0001 C CNN
F 3 "" H 4150 2025 50  0001 C CNN
	1    4150 2025
	1    0    0    -1  
$EndComp
Text GLabel 4225 1300 0    50   Input ~ 0
LV
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 609D9A90
P 4425 1600
F 0 "J2" H 4505 1592 50  0000 L CNN
F 1 "LV CONN" H 4505 1501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 4425 1600 50  0001 C CNN
F 3 "~" H 4425 1600 50  0001 C CNN
	1    4425 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3225 2000 3300 2000
Wire Wire Line
	3225 2025 3225 2000
$Comp
L power:GND #PWR03
U 1 1 609D5A6D
P 3225 2025
F 0 "#PWR03" H 3225 1775 50  0001 C CNN
F 1 "GND" H 3230 1852 50  0000 C CNN
F 2 "" H 3225 2025 50  0001 C CNN
F 3 "" H 3225 2025 50  0001 C CNN
	1    3225 2025
	1    0    0    -1  
$EndComp
Text GLabel 3300 1300 0    50   Input ~ 0
HV
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 609BF318
P 3500 1600
F 0 "J1" H 3580 1592 50  0000 L CNN
F 1 "HV CONN" H 3580 1501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 3500 1600 50  0001 C CNN
F 3 "~" H 3500 1600 50  0001 C CNN
	1    3500 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 60A7E002
P 5100 1750
F 0 "D1" V 5139 1633 50  0000 R CNN
F 1 "LED" V 5048 1633 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5100 1750 50  0001 C CNN
F 3 "~" H 5100 1750 50  0001 C CNN
	1    5100 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 60A827E5
P 5100 1375
F 0 "R1" H 5032 1329 50  0000 R CNN
F 1 "10k" H 5032 1420 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5140 1365 50  0001 C CNN
F 3 "~" H 5100 1375 50  0001 C CNN
	1    5100 1375
	1    0    0    1   
$EndComp
Wire Wire Line
	5100 1525 5100 1600
$Comp
L power:GND #PWR02
U 1 1 60A84917
P 5100 1975
F 0 "#PWR02" H 5100 1725 50  0001 C CNN
F 1 "GND" H 5105 1802 50  0000 C CNN
F 2 "" H 5100 1975 50  0001 C CNN
F 3 "" H 5100 1975 50  0001 C CNN
	1    5100 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1975 5100 1900
Text GLabel 5100 1125 1    50   Input ~ 0
5V
Wire Wire Line
	5100 1125 5100 1225
$EndSCHEMATC
