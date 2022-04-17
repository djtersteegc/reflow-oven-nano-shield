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
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 603B1F97
P 5450 3750
F 0 "A1" H 5450 2661 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 5450 2570 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 5450 3750 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 5450 3750 50  0001 C CNN
	1    5450 3750
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:WC1602A DS1
U 1 1 603B3F53
P 1900 2200
F 0 "DS1" H 1900 3181 50  0000 C CNN
F 1 "WC1602A" H 1900 3090 50  0000 C CNN
F 2 "Display:WC1602A" H 1900 1300 50  0001 C CIN
F 3 "http://www.wincomlcd.com/pdf/WC1602A-SFYLYHTC06.pdf" H 2600 2200 50  0001 C CNN
	1    1900 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM_US RV1
U 1 1 603B50C9
P 2450 1600
F 0 "RV1" H 2382 1554 50  0000 R CNN
F 1 "10K" H 2382 1645 50  0000 R CNN
F 2 "3362P-1-103:TRIM_3362P-1-103" H 2450 1600 50  0001 C CNN
F 3 "~" H 2450 1600 50  0001 C CNN
	1    2450 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 603B62DC
P 2750 1900
F 0 "R1" V 2543 1900 50  0000 C CNN
F 1 "100R" V 2634 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2680 1900 50  0001 C CNN
F 3 "~" H 2750 1900 50  0001 C CNN
	1    2750 1900
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 603B6B63
P 2750 2000
F 0 "JP1" H 2750 1800 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2750 1900 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 2750 2000 50  0001 C CNN
F 3 "~" H 2750 2000 50  0001 C CNN
	1    2750 2000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 603B7337
P 8350 1600
F 0 "Q1" H 8540 1646 50  0000 L CNN
F 1 "2N3904" H 8540 1555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 8550 1525 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 8350 1600 50  0001 L CNN
	1    8350 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 603B7DD3
P 8450 950
F 0 "D1" V 8489 832 50  0000 R CNN
F 1 "LED" V 8398 832 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 8450 950 50  0001 C CNN
F 3 "~" H 8450 950 50  0001 C CNN
	1    8450 950 
	0    -1   -1   0   
$EndComp
$Comp
L Device:Buzzer BZ1
U 1 1 603B8E08
P 9250 4150
F 0 "BZ1" H 9402 4179 50  0000 L CNN
F 1 "12mm Buzzer" H 9402 4088 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" V 9225 4250 50  0001 C CNN
F 3 "~" V 9225 4250 50  0001 C CNN
	1    9250 4150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 603BAC96
P 5400 1100
F 0 "SW1" H 5400 1385 50  0000 C CNN
F 1 "TOP" H 5400 1294 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 5400 1300 50  0001 C CNN
F 3 "~" H 5400 1300 50  0001 C CNN
	1    5400 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x05 J2
U 1 1 603C4B01
P 1850 5100
F 0 "J2" H 1930 5142 50  0000 L CNN
F 1 "SSR OUT" H 1930 5051 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-5-5.08_1x05_P5.08mm_Horizontal" H 1850 5100 50  0001 C CNN
F 3 "~" H 1850 5100 50  0001 C CNN
	1    1850 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 603C6FDB
P 8000 1600
F 0 "R2" V 7793 1600 50  0000 C CNN
F 1 "330R" V 7884 1600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7930 1600 50  0001 C CNN
F 3 "~" H 8000 1600 50  0001 C CNN
	1    8000 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 603C7F78
P 8450 1250
F 0 "R6" H 8380 1204 50  0000 R CNN
F 1 "330R" H 8380 1295 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8380 1250 50  0001 C CNN
F 3 "~" H 8450 1250 50  0001 C CNN
	1    8450 1250
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 603C89C3
P 8450 800
F 0 "#PWR014" H 8450 650 50  0001 C CNN
F 1 "+5V" H 8465 973 50  0000 C CNN
F 2 "" H 8450 800 50  0001 C CNN
F 3 "" H 8450 800 50  0001 C CNN
	1    8450 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 603C8F73
P 8150 1750
F 0 "R4" H 8080 1704 50  0000 R CNN
F 1 "10K" H 8080 1795 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8080 1750 50  0001 C CNN
F 3 "~" H 8150 1750 50  0001 C CNN
	1    8150 1750
	-1   0    0    1   
$EndComp
Connection ~ 8150 1600
$Comp
L power:GND #PWR015
U 1 1 603C98AF
P 8450 1900
F 0 "#PWR015" H 8450 1650 50  0001 C CNN
F 1 "GND" H 8455 1727 50  0000 C CNN
F 2 "" H 8450 1900 50  0001 C CNN
F 3 "" H 8450 1900 50  0001 C CNN
	1    8450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1900 8450 1800
Wire Wire Line
	8150 1900 8450 1900
Connection ~ 8450 1900
Wire Wire Line
	8450 1400 8650 1400
Connection ~ 8450 1400
Text Label 8650 1400 0    50   ~ 0
OUT4
Text Label 7850 1600 2    50   ~ 0
D4_OUT4
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 603D2B0A
P 8350 3250
F 0 "Q2" H 8540 3296 50  0000 L CNN
F 1 "2N3904" H 8540 3205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 8550 3175 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 8350 3250 50  0001 L CNN
	1    8350 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 603D2B10
P 8450 2600
F 0 "D2" V 8489 2482 50  0000 R CNN
F 1 "LED" V 8398 2482 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 8450 2600 50  0001 C CNN
F 3 "~" H 8450 2600 50  0001 C CNN
	1    8450 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 603D2B16
P 8000 3250
F 0 "R3" V 7793 3250 50  0000 C CNN
F 1 "330R" V 7884 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7930 3250 50  0001 C CNN
F 3 "~" H 8000 3250 50  0001 C CNN
	1    8000 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 603D2B1C
P 8450 2900
F 0 "R7" H 8380 2854 50  0000 R CNN
F 1 "330R" H 8380 2945 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8380 2900 50  0001 C CNN
F 3 "~" H 8450 2900 50  0001 C CNN
	1    8450 2900
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 603D2B22
P 8450 2450
F 0 "#PWR016" H 8450 2300 50  0001 C CNN
F 1 "+5V" H 8465 2623 50  0000 C CNN
F 2 "" H 8450 2450 50  0001 C CNN
F 3 "" H 8450 2450 50  0001 C CNN
	1    8450 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 603D2B28
P 8150 3400
F 0 "R5" H 8080 3354 50  0000 R CNN
F 1 "10K" H 8080 3445 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8080 3400 50  0001 C CNN
F 3 "~" H 8150 3400 50  0001 C CNN
	1    8150 3400
	-1   0    0    1   
$EndComp
Connection ~ 8150 3250
$Comp
L power:GND #PWR017
U 1 1 603D2B2F
P 8450 3550
F 0 "#PWR017" H 8450 3300 50  0001 C CNN
F 1 "GND" H 8455 3377 50  0000 C CNN
F 2 "" H 8450 3550 50  0001 C CNN
F 3 "" H 8450 3550 50  0001 C CNN
	1    8450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3550 8450 3450
Wire Wire Line
	8150 3550 8450 3550
Connection ~ 8450 3550
Wire Wire Line
	8450 3050 8650 3050
Connection ~ 8450 3050
Text Label 8650 3050 0    50   ~ 0
OUT5
Text Label 7850 3250 2    50   ~ 0
D5_OUT5
$Comp
L Transistor_BJT:2N3904 Q4
U 1 1 603DF317
P 9850 1600
F 0 "Q4" H 10040 1646 50  0000 L CNN
F 1 "2N3904" H 10040 1555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 10050 1525 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 9850 1600 50  0001 L CNN
	1    9850 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 603DF31D
P 9950 950
F 0 "D3" V 9989 832 50  0000 R CNN
F 1 "LED" V 9898 832 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 9950 950 50  0001 C CNN
F 3 "~" H 9950 950 50  0001 C CNN
	1    9950 950 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 603DF323
P 9500 1600
F 0 "R11" V 9293 1600 50  0000 C CNN
F 1 "330R" V 9384 1600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9430 1600 50  0001 C CNN
F 3 "~" H 9500 1600 50  0001 C CNN
	1    9500 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 603DF329
P 9950 1250
F 0 "R15" H 9880 1204 50  0000 R CNN
F 1 "330R" H 9880 1295 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9880 1250 50  0001 C CNN
F 3 "~" H 9950 1250 50  0001 C CNN
	1    9950 1250
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 603DF32F
P 9950 800
F 0 "#PWR020" H 9950 650 50  0001 C CNN
F 1 "+5V" H 9965 973 50  0000 C CNN
F 2 "" H 9950 800 50  0001 C CNN
F 3 "" H 9950 800 50  0001 C CNN
	1    9950 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 603DF335
P 9650 1750
F 0 "R13" H 9580 1704 50  0000 R CNN
F 1 "10K" H 9580 1795 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9580 1750 50  0001 C CNN
F 3 "~" H 9650 1750 50  0001 C CNN
	1    9650 1750
	-1   0    0    1   
$EndComp
Connection ~ 9650 1600
$Comp
L power:GND #PWR021
U 1 1 603DF33C
P 9950 1900
F 0 "#PWR021" H 9950 1650 50  0001 C CNN
F 1 "GND" H 9955 1727 50  0000 C CNN
F 2 "" H 9950 1900 50  0001 C CNN
F 3 "" H 9950 1900 50  0001 C CNN
	1    9950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1900 9950 1800
Wire Wire Line
	9650 1900 9950 1900
Connection ~ 9950 1900
Wire Wire Line
	9950 1400 10150 1400
Connection ~ 9950 1400
Text Label 10150 1400 0    50   ~ 0
OUT6
Text Label 9350 1600 2    50   ~ 0
D6_OUT6
$Comp
L Transistor_BJT:2N3904 Q3
U 1 1 603E33C4
P 9050 4750
F 0 "Q3" H 9240 4796 50  0000 L CNN
F 1 "2N3904" H 9240 4705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 9250 4675 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 9050 4750 50  0001 L CNN
	1    9050 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 603E33D0
P 8700 4750
F 0 "R8" V 8493 4750 50  0000 C CNN
F 1 "330R" V 8584 4750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8630 4750 50  0001 C CNN
F 3 "~" H 8700 4750 50  0001 C CNN
	1    8700 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 603E33D6
P 9150 4400
F 0 "R10" H 9080 4354 50  0000 R CNN
F 1 "330R" H 9080 4445 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9080 4400 50  0001 C CNN
F 3 "~" H 9150 4400 50  0001 C CNN
	1    9150 4400
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 603E33DC
P 9150 4050
F 0 "#PWR018" H 9150 3900 50  0001 C CNN
F 1 "+5V" H 9165 4223 50  0000 C CNN
F 2 "" H 9150 4050 50  0001 C CNN
F 3 "" H 9150 4050 50  0001 C CNN
	1    9150 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 603E33E2
P 8850 4900
F 0 "R9" H 8780 4854 50  0000 R CNN
F 1 "10K" H 8780 4945 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8780 4900 50  0001 C CNN
F 3 "~" H 8850 4900 50  0001 C CNN
	1    8850 4900
	-1   0    0    1   
$EndComp
Connection ~ 8850 4750
$Comp
L power:GND #PWR019
U 1 1 603E33E9
P 9150 5050
F 0 "#PWR019" H 9150 4800 50  0001 C CNN
F 1 "GND" H 9155 4877 50  0000 C CNN
F 2 "" H 9150 5050 50  0001 C CNN
F 3 "" H 9150 5050 50  0001 C CNN
	1    9150 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5050 9150 4950
Wire Wire Line
	8850 5050 9150 5050
Connection ~ 9150 5050
Text Label 8550 4750 2    50   ~ 0
D13_BUZZER
$Comp
L Transistor_BJT:2N3904 Q5
U 1 1 603E915D
P 9850 3250
F 0 "Q5" H 10040 3296 50  0000 L CNN
F 1 "2N3904" H 10040 3205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 10050 3175 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 9850 3250 50  0001 L CNN
	1    9850 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 603E9163
P 9950 2600
F 0 "D4" V 9989 2482 50  0000 R CNN
F 1 "LED" V 9898 2482 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 9950 2600 50  0001 C CNN
F 3 "~" H 9950 2600 50  0001 C CNN
	1    9950 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 603E9169
P 9500 3250
F 0 "R12" V 9293 3250 50  0000 C CNN
F 1 "330R" V 9384 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9430 3250 50  0001 C CNN
F 3 "~" H 9500 3250 50  0001 C CNN
	1    9500 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 603E916F
P 9950 2900
F 0 "R16" H 9880 2854 50  0000 R CNN
F 1 "330R" H 9880 2945 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9880 2900 50  0001 C CNN
F 3 "~" H 9950 2900 50  0001 C CNN
	1    9950 2900
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR022
U 1 1 603E9175
P 9950 2450
F 0 "#PWR022" H 9950 2300 50  0001 C CNN
F 1 "+5V" H 9965 2623 50  0000 C CNN
F 2 "" H 9950 2450 50  0001 C CNN
F 3 "" H 9950 2450 50  0001 C CNN
	1    9950 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 603E917B
P 9650 3400
F 0 "R14" H 9580 3354 50  0000 R CNN
F 1 "10K" H 9580 3445 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9580 3400 50  0001 C CNN
F 3 "~" H 9650 3400 50  0001 C CNN
	1    9650 3400
	-1   0    0    1   
$EndComp
Connection ~ 9650 3250
$Comp
L power:GND #PWR023
U 1 1 603E9182
P 9950 3550
F 0 "#PWR023" H 9950 3300 50  0001 C CNN
F 1 "GND" H 9955 3377 50  0000 C CNN
F 2 "" H 9950 3550 50  0001 C CNN
F 3 "" H 9950 3550 50  0001 C CNN
	1    9950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3550 9950 3450
Wire Wire Line
	9650 3550 9950 3550
Connection ~ 9950 3550
Wire Wire Line
	9950 3050 10150 3050
Connection ~ 9950 3050
Text Label 10150 3050 0    50   ~ 0
OUT7
Text Label 9350 3250 2    50   ~ 0
D7_OUT7
$Comp
L Switch:SW_Push SW2
U 1 1 603EAF04
P 5400 1500
F 0 "SW2" H 5400 1785 50  0000 C CNN
F 1 "BOTTOM" H 5400 1694 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 5400 1700 50  0001 C CNN
F 3 "~" H 5400 1700 50  0001 C CNN
	1    5400 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 603EB51D
P 5650 2750
F 0 "#PWR013" H 5650 2600 50  0001 C CNN
F 1 "+5V" H 5665 2923 50  0000 C CNN
F 2 "" H 5650 2750 50  0001 C CNN
F 3 "" H 5650 2750 50  0001 C CNN
	1    5650 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 603EC24F
P 5600 1500
F 0 "#PWR012" H 5600 1250 50  0001 C CNN
F 1 "GND" V 5605 1372 50  0000 R CNN
F 2 "" H 5600 1500 50  0001 C CNN
F 3 "" H 5600 1500 50  0001 C CNN
	1    5600 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 603ECEE9
P 5600 1100
F 0 "#PWR011" H 5600 850 50  0001 C CNN
F 1 "GND" V 5605 972 50  0000 R CNN
F 2 "" H 5600 1100 50  0001 C CNN
F 3 "" H 5600 1100 50  0001 C CNN
	1    5600 1100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 603ED321
P 5550 4750
F 0 "#PWR010" H 5550 4500 50  0001 C CNN
F 1 "GND" V 5555 4622 50  0000 R CNN
F 2 "" H 5550 4750 50  0001 C CNN
F 3 "" H 5550 4750 50  0001 C CNN
	1    5550 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 4750 5550 4750
Connection ~ 5550 4750
$Comp
L power:GND #PWR09
U 1 1 603EE282
P 1900 3000
F 0 "#PWR09" H 1900 2750 50  0001 C CNN
F 1 "GND" H 1905 2827 50  0000 C CNN
F 2 "" H 1900 3000 50  0001 C CNN
F 3 "" H 1900 3000 50  0001 C CNN
	1    1900 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 603EF7C0
P 1900 1400
F 0 "#PWR08" H 1900 1250 50  0001 C CNN
F 1 "+5V" V 1915 1528 50  0000 L CNN
F 2 "" H 1900 1400 50  0001 C CNN
F 3 "" H 1900 1400 50  0001 C CNN
	1    1900 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 603F0851
P 1500 1700
F 0 "#PWR03" H 1500 1450 50  0001 C CNN
F 1 "GND" V 1505 1572 50  0000 R CNN
F 2 "" H 1500 1700 50  0001 C CNN
F 3 "" H 1500 1700 50  0001 C CNN
	1    1500 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 1400 2450 1400
Wire Wire Line
	2450 1400 2450 1450
Connection ~ 1900 1400
Wire Wire Line
	2450 1750 2450 2000
Wire Wire Line
	2450 2000 2300 2000
Connection ~ 2450 2000
Wire Wire Line
	2300 1900 2600 1900
Wire Wire Line
	2900 1900 2900 1400
Wire Wire Line
	2900 1400 2450 1400
Connection ~ 2450 1400
Wire Wire Line
	2600 1900 2600 2000
Connection ~ 2600 1900
Wire Wire Line
	2900 1900 2900 2000
Connection ~ 2900 1900
Text Label 1650 5000 2    50   ~ 0
OUT4
Text Label 1650 5100 2    50   ~ 0
OUT5
Text Label 1650 5200 2    50   ~ 0
OUT6
Text Label 1650 5300 2    50   ~ 0
OUT7
$Comp
L power:+5V #PWR07
U 1 1 603F6212
P 1650 4900
F 0 "#PWR07" H 1650 4750 50  0001 C CNN
F 1 "+5V" V 1665 5028 50  0000 L CNN
F 2 "" H 1650 4900 50  0001 C CNN
F 3 "" H 1650 4900 50  0001 C CNN
	1    1650 4900
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 603F7011
P 1100 4150
F 0 "#PWR05" H 1100 4000 50  0001 C CNN
F 1 "+5V" V 1115 4278 50  0000 L CNN
F 2 "" H 1100 4150 50  0001 C CNN
F 3 "" H 1100 4150 50  0001 C CNN
	1    1100 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 603F7D90
P 1550 4050
F 0 "#PWR06" H 1550 3800 50  0001 C CNN
F 1 "GND" V 1555 3922 50  0000 R CNN
F 2 "" H 1550 4050 50  0001 C CNN
F 3 "" H 1550 4050 50  0001 C CNN
	1    1550 4050
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 603FB221
P 1850 5750
F 0 "J3" H 1930 5792 50  0000 L CNN
F 1 "SERVO" H 1930 5701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 1850 5750 50  0001 C CNN
F 3 "~" H 1850 5750 50  0001 C CNN
	1    1850 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 603FCF59
P 1100 5800
F 0 "#PWR02" H 1100 5650 50  0001 C CNN
F 1 "+5V" H 1115 5973 50  0000 C CNN
F 2 "" H 1100 5800 50  0001 C CNN
F 3 "" H 1100 5800 50  0001 C CNN
	1    1100 5800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 603FD7EF
P 1100 5500
F 0 "#PWR01" H 1100 5250 50  0001 C CNN
F 1 "GND" H 1105 5327 50  0000 C CNN
F 2 "" H 1100 5500 50  0001 C CNN
F 3 "" H 1100 5500 50  0001 C CNN
	1    1100 5500
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C1
U 1 1 603FE2CF
P 1100 5650
F 0 "C1" H 985 5604 50  0000 R CNN
F 1 "1000uf" H 985 5695 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 1100 5650 50  0001 C CNN
F 3 "~" H 1100 5650 50  0001 C CNN
	1    1100 5650
	-1   0    0    1   
$EndComp
Text Label 1650 5850 2    50   ~ 0
D3_SERVO
Wire Wire Line
	1100 5500 1650 5500
Wire Wire Line
	1650 5500 1650 5650
Connection ~ 1100 5500
Wire Wire Line
	1100 5800 1200 5800
Wire Wire Line
	1200 5800 1200 5750
Wire Wire Line
	1200 5750 1650 5750
Connection ~ 1100 5800
$Comp
L adafruit-max31855:AdaFruit_MAX31855 A2
U 1 1 603BD8A8
P 1700 6750
F 0 "A2" H 2069 7161 50  0000 L CNN
F 1 "AdaFruit MAX31855" H 2069 7070 50  0000 L CNN
F 2 "adafruit-max31855:Adafruit Max31855" H 1700 6750 50  0001 C CNN
F 3 "" H 1700 6750 50  0001 C CNN
	1    1700 6750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 603C62A8
P 6050 6750
F 0 "H1" H 6150 6796 50  0000 L CNN
F 1 "M3 Mounting Hole" H 6150 6705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 6050 6750 50  0001 C CNN
F 3 "~" H 6050 6750 50  0001 C CNN
	1    6050 6750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 603C6A39
P 6050 7000
F 0 "H2" H 6150 7046 50  0000 L CNN
F 1 "M3 Mounting Hole" H 6150 6955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 6050 7000 50  0001 C CNN
F 3 "~" H 6050 7000 50  0001 C CNN
	1    6050 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3000 2450 3000
Wire Wire Line
	2450 2000 2450 3000
Connection ~ 1900 3000
Text Label 1700 6450 2    50   ~ 0
D8_MISO
Text Label 1700 6550 2    50   ~ 0
D9_CS
Text Label 1700 6650 2    50   ~ 0
D10_CLK
Text Label 4950 3950 2    50   ~ 0
D8_MISO
Text Label 4950 4050 2    50   ~ 0
D9_CS
Text Label 4950 4150 2    50   ~ 0
D10_CLK
Text Label 1500 1800 2    50   ~ 0
A0_RS
Text Label 1500 1600 2    50   ~ 0
A1_ENABLE
Text Label 1500 2500 2    50   ~ 0
A2_DATA0
Text Label 1500 2600 2    50   ~ 0
A3_DATA1
Text Label 1500 2700 2    50   ~ 0
A4_DATA2
Text Label 1500 2800 2    50   ~ 0
A5_DATA3
Text Label 5950 3850 0    50   ~ 0
A1_ENABLE
Text Label 5950 3750 0    50   ~ 0
A0_RS
Text Label 5950 3950 0    50   ~ 0
A2_DATA0
Text Label 5950 4050 0    50   ~ 0
A3_DATA1
Text Label 5950 4150 0    50   ~ 0
A4_DATA2
Text Label 5950 4250 0    50   ~ 0
A5_DATA3
Text Label 4950 4450 2    50   ~ 0
D13_BUZZER
Text Label 5200 1100 2    50   ~ 0
D11_TOP_BUTTON
Text Label 5200 1500 2    50   ~ 0
D2_BOTTOM_BUTTON
Text Label 4950 4250 2    50   ~ 0
D11_TOP_BUTTON
Text Label 4950 3350 2    50   ~ 0
D2_BOTTOM_BUTTON
Text Label 4950 3450 2    50   ~ 0
D3_SERVO
Text Label 4950 3550 2    50   ~ 0
D4_OUT4
Text Label 4950 3650 2    50   ~ 0
D5_OUT5
Text Label 4950 3750 2    50   ~ 0
D6_OUT6
Text Label 4950 3850 2    50   ~ 0
D7_OUT7
$Comp
L power:+5V #PWR0101
U 1 1 603E46B2
P 1700 6150
F 0 "#PWR0101" H 1700 6000 50  0001 C CNN
F 1 "+5V" H 1715 6323 50  0000 C CNN
F 2 "" H 1700 6150 50  0001 C CNN
F 3 "" H 1700 6150 50  0001 C CNN
	1    1700 6150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 603E510C
P 1700 6350
F 0 "#PWR0102" H 1700 6100 50  0001 C CNN
F 1 "GND" H 1705 6177 50  0000 C CNN
F 2 "" H 1700 6350 50  0001 C CNN
F 3 "" H 1700 6350 50  0001 C CNN
	1    1700 6350
	0    1    1    0   
$EndComp
NoConn ~ 1700 6250
$Comp
L power:GND #PWR04
U 1 1 603FA3FA
P 1550 4450
F 0 "#PWR04" H 1550 4200 50  0001 C CNN
F 1 "GND" H 1555 4277 50  0000 C CNN
F 2 "" H 1550 4450 50  0001 C CNN
F 3 "" H 1550 4450 50  0001 C CNN
	1    1550 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 603F8621
P 1550 4300
F 0 "C2" H 1435 4254 50  0000 R CNN
F 1 "33uf" H 1435 4345 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 1550 4300 50  0001 C CNN
F 3 "~" H 1550 4300 50  0001 C CNN
	1    1550 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 603C3F7A
P 1750 4050
F 0 "J1" H 1830 4042 50  0000 L CNN
F 1 "POWER IN" H 1830 3951 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 1750 4050 50  0001 C CNN
F 3 "~" H 1750 4050 50  0001 C CNN
	1    1750 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 604477BF
P 1150 4300
F 0 "C3" H 1035 4254 50  0000 R CNN
F 1 "33uf" H 1035 4345 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 1150 4300 50  0001 C CNN
F 3 "~" H 1150 4300 50  0001 C CNN
	1    1150 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 604480A8
P 1150 4450
F 0 "#PWR024" H 1150 4200 50  0001 C CNN
F 1 "GND" H 1155 4277 50  0000 C CNN
F 2 "" H 1150 4450 50  0001 C CNN
F 3 "" H 1150 4450 50  0001 C CNN
	1    1150 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4150 1150 4150
Wire Wire Line
	1150 4150 1550 4150
Connection ~ 1150 4150
Connection ~ 1550 4150
$EndSCHEMATC
