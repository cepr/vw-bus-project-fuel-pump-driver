EESchema Schematic File Version 4
LIBS:fuel_pump_controller-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L Transistor_FET:BUZ11 Q?
U 1 1 5C6233B9
P 5700 4850
AR Path="/5C6233B9" Ref="Q?"  Part="1" 
AR Path="/5C621B5A/5C6233B9" Ref="Q1"  Part="1" 
F 0 "Q1" H 5905 4941 50  0000 L CNN
F 1 "NCV8401BDTRKG" H 5905 4850 50  0000 L CNN
F 2 "Project:369C" H 5950 4775 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NCV8401-D.PDF" H 5700 4850 50  0001 L CNN
F 4 "NCV8401BDTRKGOSCT-ND" H 5905 4759 50  0000 L CNN "DIGIKEY"
	1    5700 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5C6233C0
P 5800 2550
AR Path="/5C6233C0" Ref="#PWR?"  Part="1" 
AR Path="/5C621B5A/5C6233C0" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 5800 2400 50  0001 C CNN
F 1 "+12V" H 5815 2723 50  0000 C CNN
F 2 "" H 5800 2550 50  0001 C CNN
F 3 "" H 5800 2550 50  0001 C CNN
	1    5800 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6233C6
P 5800 5350
AR Path="/5C6233C6" Ref="#PWR?"  Part="1" 
AR Path="/5C621B5A/5C6233C6" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 5800 5100 50  0001 C CNN
F 1 "GND" H 5805 5177 50  0000 C CNN
F 2 "" H 5800 5350 50  0001 C CNN
F 3 "" H 5800 5350 50  0001 C CNN
	1    5800 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5050 5800 5350
$Comp
L Device:R R?
U 1 1 5C6233CD
P 5300 4850
AR Path="/5C6233CD" Ref="R?"  Part="1" 
AR Path="/5C621B5A/5C6233CD" Ref="R5"  Part="1" 
F 0 "R5" V 5003 4850 50  0000 C CNN
F 1 "150" V 5094 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5230 4850 50  0001 C CNN
F 3 "~" H 5300 4850 50  0001 C CNN
F 4 "311-150CRCT-ND" V 5185 4850 50  0000 C CNN "DIGIKEY"
	1    5300 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 4850 5500 4850
$Comp
L fuel_pump_controller:INA199 U?
U 1 1 5C6233D6
P 4450 2850
AR Path="/5C6233D6" Ref="U?"  Part="1" 
AR Path="/5C621B5A/5C6233D6" Ref="U1"  Part="1" 
F 0 "U1" H 4050 3550 50  0000 C CNN
F 1 "INA199x3_SC70" H 4050 3450 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-363_SC-70-6" H 3900 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina199.pdf" H 3900 3600 50  0001 C CNN
F 4 "296-48912-1-ND" H 4000 3350 50  0000 C CNN "DIGIKEY"
	1    4450 2850
	-1   0    0    -1  
$EndComp
$Comp
L Device:R Rshunt?
U 1 1 5C6233DE
P 5800 2950
AR Path="/5C6233DE" Ref="Rshunt?"  Part="1" 
AR Path="/5C621B5A/5C6233DE" Ref="Rshunt1"  Part="1" 
F 0 "Rshunt1" H 5870 3041 50  0000 L CNN
F 1 "750u" H 5870 2950 50  0000 L CNN
F 2 "Project:CST0612" V 5730 2950 50  0001 C CNN
F 3 "https://www.bourns.com/docs/product-datasheets/cst0612.pdf" H 5800 2950 50  0001 C CNN
F 4 "CST0612-FC-R00075ECT-ND" H 5870 2859 50  0000 L CNN "DIGIKEY"
	1    5800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2800 5800 2750
Wire Wire Line
	5000 3050 5250 3050
Wire Wire Line
	5250 3050 5250 3150
Wire Wire Line
	5250 3150 5800 3150
Wire Wire Line
	5800 3150 5800 3100
Wire Wire Line
	5000 2850 5250 2850
Wire Wire Line
	5250 2850 5250 2750
Wire Wire Line
	5250 2750 5800 2750
$Comp
L power:GND #PWR?
U 1 1 5C6233ED
P 4450 3550
AR Path="/5C6233ED" Ref="#PWR?"  Part="1" 
AR Path="/5C621B5A/5C6233ED" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 4450 3300 50  0001 C CNN
F 1 "GND" H 4455 3377 50  0000 C CNN
F 2 "" H 4450 3550 50  0001 C CNN
F 3 "" H 4450 3550 50  0001 C CNN
	1    4450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3400 4450 3450
$Comp
L Device:R R?
U 1 1 5C6233F5
P 4100 5050
AR Path="/5C6233F5" Ref="R?"  Part="1" 
AR Path="/5C621B5A/5C6233F5" Ref="R2"  Part="1" 
F 0 "R2" H 4170 5141 50  0000 L CNN
F 1 "10.7k" H 4170 5050 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 4030 5050 50  0001 C CNN
F 3 "~" H 4100 5050 50  0001 C CNN
F 4 "P10.7KDACT-ND" H 4170 4959 50  0000 L CNN "DIGIKEY"
	1    4100 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C6233FD
P 4100 4650
AR Path="/5C6233FD" Ref="R?"  Part="1" 
AR Path="/5C621B5A/5C6233FD" Ref="R1"  Part="1" 
F 0 "R1" H 4170 4741 50  0000 L CNN
F 1 "22.1k" H 4170 4650 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 4030 4650 50  0001 C CNN
F 3 "~" H 4100 4650 50  0001 C CNN
F 4 "P20745CT-ND" H 4170 4559 50  0000 L CNN "DIGIKEY"
	1    4100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4800 4100 4850
Wire Wire Line
	2750 4800 2750 4850
Wire Wire Line
	2750 5350 2750 5200
Wire Wire Line
	2750 4850 2650 4850
Connection ~ 2750 4850
Wire Wire Line
	2750 4850 2750 4900
Wire Wire Line
	4100 4850 3950 4850
Connection ~ 4100 4850
Wire Wire Line
	4100 4850 4100 4900
Text HLabel 2650 4850 0    50   Output ~ 0
OUT+SENSE
Text HLabel 3950 4850 0    50   Output ~ 0
OUT-SENSE
Text HLabel 5050 4850 0    50   Input ~ 0
EN
Wire Wire Line
	5150 4850 5050 4850
Text HLabel 3100 2950 0    50   Output ~ 0
CURRENT_SENSE
Wire Wire Line
	3900 2950 3100 2950
Wire Wire Line
	5800 2550 5800 2750
Connection ~ 5800 2750
Wire Wire Line
	5800 3150 5800 3850
Connection ~ 5800 3150
Wire Wire Line
	3900 3200 3800 3200
Wire Wire Line
	3800 3200 3800 3450
Wire Wire Line
	3800 3450 4450 3450
Connection ~ 4450 3450
Wire Wire Line
	4450 3450 4450 3550
$Comp
L Device:D_Schottky_AKA D?
U 1 1 5C62341D
P 6500 4050
AR Path="/5C62341D" Ref="D?"  Part="1" 
AR Path="/5C621B5A/5C62341D" Ref="D1"  Part="1" 
F 0 "D1" V 6434 4191 50  0000 L CNN
F 1 "VB30100S-E3/8W" V 6525 4191 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-263-2" H 6500 4050 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88941/v30100s.pdf" H 6500 4050 50  0001 C CNN
F 4 "VB30100S-E3/8WGICT-ND" V 6616 4191 50  0000 L CNN "DIGIKEY"
	1    6500 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 3850 2750 4500
Wire Wire Line
	4100 4350 4100 4500
Wire Wire Line
	5800 4350 5800 4650
Connection ~ 5800 3850
Connection ~ 5800 4350
$Comp
L Device:C C?
U 1 1 5C623430
P 3700 2450
AR Path="/5C623430" Ref="C?"  Part="1" 
AR Path="/5C621B5A/5C623430" Ref="C1"  Part="1" 
F 0 "C1" H 3815 2496 50  0000 L CNN
F 1 "100n" H 3815 2405 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3738 2300 50  0001 C CNN
F 3 "~" H 3700 2450 50  0001 C CNN
	1    3700 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C623437
P 3700 2600
AR Path="/5C623437" Ref="#PWR?"  Part="1" 
AR Path="/5C621B5A/5C623437" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 3700 2350 50  0001 C CNN
F 1 "GND" H 3705 2427 50  0000 C CNN
F 2 "" H 3700 2600 50  0001 C CNN
F 3 "" H 3700 2600 50  0001 C CNN
	1    3700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2450 4450 2250
Wire Wire Line
	4450 2250 3700 2250
Wire Wire Line
	3700 2250 3700 2300
$Comp
L power:+5V #PWR?
U 1 1 5C623440
P 4450 2150
AR Path="/5C623440" Ref="#PWR?"  Part="1" 
AR Path="/5C621B5A/5C623440" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 4450 2000 50  0001 C CNN
F 1 "+5V" H 4465 2323 50  0000 C CNN
F 2 "" H 4450 2150 50  0001 C CNN
F 3 "" H 4450 2150 50  0001 C CNN
	1    4450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2150 4450 2250
Connection ~ 4450 2250
Text Notes 7150 3300 0    50   ~ 0
max current 30A\ngain INA199 = 200\nmax shunt voltage = 5/200 = 0.025V\nmax power in shunt = 0.025*30 = 0.75W\nR =0.833 mOhms\n\nClosest is 0.750 mOhms\nMax shunt voltage = 0.00075 * 30 = 0.0225V\nMax output voltage = 0.0225 * 200 = 4.5V\nMax shunt power = 0.0225*30 = 0.675W
Wire Wire Line
	5800 3850 6500 3850
Wire Wire Line
	5800 4350 6500 4350
Wire Wire Line
	2750 3850 5800 3850
Wire Wire Line
	4100 4350 5800 4350
Text Notes 7750 4200 0    50   ~ 0
Flyback diode\nShottky\nMust handle 30A of forward current\nMust handle 13.8V of reverse voltage
Wire Wire Line
	6500 4250 6500 4350
Wire Wire Line
	6500 3850 6500 3900
Wire Wire Line
	6600 4250 6600 4350
Wire Wire Line
	6600 4350 6500 4350
Connection ~ 6500 4350
Text Notes 2650 5950 0    50   ~ 0
Voltage divider: 13.8V to 4.5V\nhttp://www.ti.com/download/kbase/volt/volt_div3.htm
$Comp
L power:GND #PWR?
U 1 1 5C623454
P 4100 5350
AR Path="/5C623454" Ref="#PWR?"  Part="1" 
AR Path="/5C621B5A/5C623454" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 4100 5100 50  0001 C CNN
F 1 "GND" H 4105 5177 50  0000 C CNN
F 2 "" H 4100 5350 50  0001 C CNN
F 3 "" H 4100 5350 50  0001 C CNN
	1    4100 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5200 4100 5350
$Comp
L power:GND #PWR?
U 1 1 5C62345B
P 2750 5350
AR Path="/5C62345B" Ref="#PWR?"  Part="1" 
AR Path="/5C621B5A/5C62345B" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 2750 5100 50  0001 C CNN
F 1 "GND" H 2755 5177 50  0000 C CNN
F 2 "" H 2750 5350 50  0001 C CNN
F 3 "" H 2750 5350 50  0001 C CNN
	1    2750 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C623462
P 2750 4650
AR Path="/5C623462" Ref="R?"  Part="1" 
AR Path="/5C621B5A/5C623462" Ref="R3"  Part="1" 
F 0 "R3" H 2820 4741 50  0000 L CNN
F 1 "22.1k" H 2820 4650 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 2680 4650 50  0001 C CNN
F 3 "~" H 2750 4650 50  0001 C CNN
F 4 "P20745CT-ND" H 2820 4559 50  0000 L CNN "DIGIKEY"
	1    2750 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C62346A
P 2750 5050
AR Path="/5C62346A" Ref="R?"  Part="1" 
AR Path="/5C621B5A/5C62346A" Ref="R4"  Part="1" 
F 0 "R4" H 2820 5141 50  0000 L CNN
F 1 "10.7k" H 2820 5050 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 2680 5050 50  0001 C CNN
F 3 "~" H 2750 5050 50  0001 C CNN
F 4 "P10.7KDACT-ND" H 2820 4959 50  0000 L CNN "DIGIKEY"
	1    2750 5050
	1    0    0    -1  
$EndComp
Text HLabel 5850 3950 2    50   Output ~ 0
OUT+
Wire Wire Line
	5800 3850 5800 3950
Wire Wire Line
	5800 3950 5850 3950
Text HLabel 5850 4250 2    50   Output ~ 0
OUT-
Wire Wire Line
	5800 4350 5800 4250
Wire Wire Line
	5800 4250 5850 4250
$EndSCHEMATC
