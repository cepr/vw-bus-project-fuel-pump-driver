EESchema Schematic File Version 4
LIBS:fuel_pump_controller-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L MCU_Microchip_PIC16:PIC16F1829LIN-ESS U2
U 1 1 5C621D21
P 7100 4450
F 0 "U2" H 7100 4600 50  0000 C CNN
F 1 "PIC16F1829LIN-ESS" H 7100 4500 50  0000 C CNN
F 2 "Housings_SSOP:SSOP-20_5.3x7.2mm_Pitch0.65mm" H 7100 3650 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/41673A.pdf" H 7100 2600 50  0001 C CNN
F 4 "PIC16F1829LIN-E/SS-ND" H 7100 4400 50  0000 C CNN "DIGIKEY"
	1    7100 4450
	1    0    0    -1  
$EndComp
Text HLabel 8300 4550 2    50   Input ~ 0
OUT+SENSE
Text HLabel 8300 4650 2    50   Input ~ 0
OUT-SENSE
Text HLabel 5900 4450 0    50   Input ~ 0
CURRENT_SENSE
Text HLabel 10150 4750 2    50   Output ~ 0
EN
$Comp
L Device:C C2
U 1 1 5C6242A8
P 4900 3350
F 0 "C2" H 5015 3441 50  0000 L CNN
F 1 "22uF" H 5015 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4938 3200 50  0001 C CNN
F 3 "~" H 4900 3350 50  0001 C CNN
F 4 "1276-6780-1-ND" H 5015 3259 50  0000 L CNN "DIGIKEY"
	1    4900 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5C6245F7
P 4900 3500
F 0 "#PWR011" H 4900 3250 50  0001 C CNN
F 1 "GND" H 4905 3327 50  0000 C CNN
F 2 "" H 4900 3500 50  0001 C CNN
F 3 "" H 4900 3500 50  0001 C CNN
	1    4900 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR013
U 1 1 5C62468E
P 4900 2400
F 0 "#PWR013" H 4900 2250 50  0001 C CNN
F 1 "+12V" H 4915 2573 50  0000 C CNN
F 2 "" H 4900 2400 50  0001 C CNN
F 3 "" H 4900 2400 50  0001 C CNN
	1    4900 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D3
U 1 1 5C6247CE
P 5950 3350
F 0 "D3" V 5859 3429 50  0000 L CNN
F 1 "D_Schottky" V 5950 3429 50  0000 L CNN
F 2 "Project:D_SMF" H 5950 3350 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85881/smf5v0atosmf58a.pdf" H 5950 3350 50  0001 C CNN
F 4 "SMF15A-E3-08CT-ND" V 6041 3429 50  0000 L CNN "DIGIKEY"
	1    5950 3350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5C62493F
P 5950 3500
F 0 "#PWR012" H 5950 3250 50  0001 C CNN
F 1 "GND" H 5955 3327 50  0000 C CNN
F 2 "" H 5950 3500 50  0001 C CNN
F 3 "" H 5950 3500 50  0001 C CNN
	1    5950 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 5C624AD8
P 4900 2550
F 0 "D4" V 4991 2471 50  0000 R CNN
F 1 "1N4148" V 4900 2471 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" H 4900 2550 50  0001 C CNN
F 3 "~" H 4900 2550 50  0001 C CNN
F 4 "1N4148W-FDICT-ND" V 4809 2471 50  0000 R CNN "DIGIKEY"
	1    4900 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5C624C84
P 4900 2850
F 0 "R6" H 4970 2941 50  0000 L CNN
F 1 "47" H 4970 2850 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 4830 2850 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 4900 2850 50  0001 C CNN
F 4 "311-47ARCT-ND" H 4970 2759 50  0000 L CNN "DIGIKEY"
	1    4900 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5C624F5E
P 7450 3400
F 0 "C3" H 7335 3263 50  0000 R CNN
F 1 "10uF" H 7335 3354 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805" H 7488 3250 50  0001 C CNN
F 3 "http://datasheets.avx.com/TPS.pdf" H 7450 3400 50  0001 C CNN
F 4 "ESR 1 ohm" H 7335 3445 50  0000 R CNN "ESR"
F 5 "478-9265-1-ND" H 7335 3536 50  0000 R CNN "DIGIKEY"
	1    7450 3400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5C625105
P 7450 3550
F 0 "#PWR015" H 7450 3300 50  0001 C CNN
F 1 "GND" H 7455 3377 50  0000 C CNN
F 2 "" H 7450 3550 50  0001 C CNN
F 3 "" H 7450 3550 50  0001 C CNN
	1    7450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3200 5950 3150
Wire Wire Line
	5950 3150 7000 3150
Wire Wire Line
	7000 3150 7000 3750
Wire Wire Line
	4900 3200 4900 3150
Wire Wire Line
	4900 3150 5950 3150
Connection ~ 5950 3150
Wire Wire Line
	7200 3150 7450 3150
Wire Wire Line
	7450 3150 7450 3250
Wire Wire Line
	7200 3150 7200 3750
Wire Wire Line
	7100 3150 7200 3150
Wire Wire Line
	7100 3150 7100 3750
Connection ~ 7200 3150
$Comp
L power:GND #PWR010
U 1 1 5C625A92
P 4300 5600
F 0 "#PWR010" H 4300 5350 50  0001 C CNN
F 1 "GND" H 4305 5427 50  0000 C CNN
F 2 "" H 4300 5600 50  0001 C CNN
F 3 "" H 4300 5600 50  0001 C CNN
	1    4300 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4950 5550 4950
Wire Wire Line
	4300 5000 4300 4950
Connection ~ 4300 4950
Wire Wire Line
	4300 4950 4150 4950
$Comp
L Connector:Conn_01x05_Male J1
U 1 1 5C625E95
P 1750 4500
F 0 "J1" H 1722 4568 50  0000 R CNN
F 1 "JST_BM05B-SRSS-TB(LF)(SN)" H 1722 4477 50  0000 R CNN
F 2 "Project:JST_BM05B" H 1750 4500 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eSR.pdf" H 1750 4500 50  0001 C CNN
F 4 "455-1791-1-ND" H 1722 4386 50  0000 R CNN "DIGIKEY"
	1    1750 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4300 2550 4300
Wire Wire Line
	1950 4600 2550 4600
Wire Wire Line
	1950 4700 2550 4700
Text Label 2550 4300 2    50   ~ 0
~MCLR
$Comp
L power:+5V #PWR08
U 1 1 5C6267FB
P 2650 4350
F 0 "#PWR08" H 2650 4200 50  0001 C CNN
F 1 "+5V" H 2665 4523 50  0000 C CNN
F 2 "" H 2650 4350 50  0001 C CNN
F 3 "" H 2650 4350 50  0001 C CNN
	1    2650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4400 2650 4350
Wire Wire Line
	1950 4400 2650 4400
$Comp
L power:GND #PWR09
U 1 1 5C626A90
P 2650 4550
F 0 "#PWR09" H 2650 4300 50  0001 C CNN
F 1 "GND" H 2655 4377 50  0000 C CNN
F 2 "" H 2650 4550 50  0001 C CNN
F 3 "" H 2650 4550 50  0001 C CNN
	1    2650 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4500 2650 4550
Wire Wire Line
	1950 4500 2650 4500
Text Label 2550 4600 2    50   ~ 0
ICSPDAT
Text Label 2550 4700 2    50   ~ 0
ICSPCLK
Text Label 5800 4050 2    50   ~ 0
ICSPDAT
Text Label 5800 4150 2    50   ~ 0
ICSPCLK
Text Label 5800 4350 2    50   ~ 0
~MCLR
Wire Wire Line
	5900 4050 5800 4050
Wire Wire Line
	5900 4150 5800 4150
Wire Wire Line
	5900 4350 5800 4350
Wire Wire Line
	5900 4850 5850 4850
Wire Wire Line
	5850 4850 5850 4750
Wire Wire Line
	5850 4750 5900 4750
Text HLabel 4150 4950 0    50   BiDi ~ 0
LIN
$Comp
L power:+5V #PWR014
U 1 1 5C627F67
P 7100 2400
F 0 "#PWR014" H 7100 2250 50  0001 C CNN
F 1 "+5V" H 7115 2573 50  0000 C CNN
F 2 "" H 7100 2400 50  0001 C CNN
F 3 "" H 7100 2400 50  0001 C CNN
	1    7100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2400 7100 3150
Text HLabel 4000 4000 0    50   Input ~ 0
EXT_EN
$Comp
L Device:LED D5
U 1 1 5C62A9FE
P 9800 5400
F 0 "D5" V 9883 5282 50  0000 R CNN
F 1 "LED" V 9792 5282 50  0000 R CNN
F 2 "LEDs:LED_0805" H 9800 5400 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-073/LTST-C170KGKT.pdf" H 9800 5400 50  0001 C CNN
F 4 "160-1414-1-ND" V 9701 5282 50  0000 R CNN "DIGIKEY"
	1    9800 5400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5C62AFAB
P 9800 5650
F 0 "#PWR016" H 9800 5400 50  0001 C CNN
F 1 "GND" H 9805 5477 50  0000 C CNN
F 2 "" H 9800 5650 50  0001 C CNN
F 3 "" H 9800 5650 50  0001 C CNN
	1    9800 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5C62D256
P 9800 5000
F 0 "R7" H 9870 5091 50  0000 L CNN
F 1 "150" H 9870 5000 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 9730 5000 50  0001 C CNN
F 3 "~" H 9800 5000 50  0001 C CNN
F 4 "311-150CRCT-ND" H 9870 4909 50  0000 L CNN "DIGIKEY"
	1    9800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3000 4900 3150
Connection ~ 4900 3150
$Comp
L Device:C C4
U 1 1 5C631D3D
P 5550 5100
F 0 "C4" H 5665 5146 50  0000 L CNN
F 1 "220p" H 5665 5055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5588 4950 50  0001 C CNN
F 3 "~" H 5550 5100 50  0001 C CNN
	1    5550 5100
	1    0    0    -1  
$EndComp
Connection ~ 5550 4950
Wire Wire Line
	5550 4950 4300 4950
$Comp
L power:GND #PWR019
U 1 1 5C631EB5
P 5550 5250
F 0 "#PWR019" H 5550 5000 50  0001 C CNN
F 1 "GND" H 5555 5077 50  0000 C CNN
F 2 "" H 5550 5250 50  0001 C CNN
F 3 "" H 5550 5250 50  0001 C CNN
	1    5550 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5C63259E
P 4900 4500
F 0 "R9" H 4830 4409 50  0000 R CNN
F 1 "10k" H 4830 4500 50  0000 R CNN
F 2 "Resistors_SMD:R_0805" V 4830 4500 50  0001 C CNN
F 3 "~" H 4900 4500 50  0001 C CNN
F 4 "311-10.0KCRCT-ND" H 4830 4591 50  0000 R CNN "DIGIKEY"
	1    4900 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 4650 4900 4750
Wire Wire Line
	4900 4750 5850 4750
Connection ~ 5850 4750
$Comp
L power:+5V #PWR018
U 1 1 5C632C9A
P 4900 4350
F 0 "#PWR018" H 4900 4200 50  0001 C CNN
F 1 "+5V" H 4915 4523 50  0000 C CNN
F 2 "" H 4900 4350 50  0001 C CNN
F 3 "" H 4900 4350 50  0001 C CNN
	1    4900 4350
	1    0    0    -1  
$EndComp
NoConn ~ 8300 4450
NoConn ~ 5900 4550
NoConn ~ 8300 4250
$Comp
L Device:D_Schottky_x2_KCom_AAK D2
U 1 1 5C634AC4
P 4300 5300
F 0 "D2" V 4209 5379 50  0000 L CNN
F 1 "MMBZ27V" V 4300 5379 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4300 5300 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MMBZ15VDLT1-D.PDF" H 4300 5300 50  0001 C CNN
F 4 "MMBZ27VCLT1GOSCT-ND" V 4391 5379 50  0000 L CNN "DIGIKEY"
	1    4300 5300
	0    1    1    0   
$EndComp
NoConn ~ 4100 5300
Connection ~ 7100 3150
$Comp
L power:GND #PWR022
U 1 1 5C63B4E8
P 7000 5150
F 0 "#PWR022" H 7000 4900 50  0001 C CNN
F 1 "GND" H 7005 4977 50  0000 C CNN
F 2 "" H 7000 5150 50  0001 C CNN
F 3 "" H 7000 5150 50  0001 C CNN
	1    7000 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5C63B50D
P 7200 5150
F 0 "#PWR023" H 7200 4900 50  0001 C CNN
F 1 "GND" H 7205 4977 50  0000 C CNN
F 2 "" H 7200 5150 50  0001 C CNN
F 3 "" H 7200 5150 50  0001 C CNN
	1    7200 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4850 9800 4750
Connection ~ 9800 4750
Wire Wire Line
	9800 4750 10150 4750
Wire Wire Line
	9800 5250 9800 5150
Wire Wire Line
	9800 5550 9800 5650
Wire Wire Line
	9800 4750 8300 4750
Wire Wire Line
	5250 4000 5250 4250
Wire Wire Line
	5250 4250 5900 4250
Wire Wire Line
	4000 4000 5250 4000
NoConn ~ 8300 4350
$EndSCHEMATC
