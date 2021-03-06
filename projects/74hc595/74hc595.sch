EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:74hc595-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "74HC595N"
Date "2017-01-21"
Rev "0.01"
Comp "Amitesh Singh"
Comment1 "a simple 74hc595 to LEDs connection - attiny85"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74HC595 U1
U 1 1 5882EAD2
P 5200 4500
F 0 "U1" H 5350 5100 50  0000 C CNN
F 1 "74HC595" H 5200 3900 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 5200 4500 50  0001 C CNN
F 3 "" H 5200 4500 50  0000 C CNN
	1    5200 4500
	-1   0    0    1   
$EndComp
$Comp
L ATTINY85-P IC1
U 1 1 5882EB1B
P 8300 4600
F 0 "IC1" H 7150 5000 50  0000 C CNN
F 1 "ATTINY85-P" H 9300 4200 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 9300 4600 50  0000 C CIN
F 3 "" H 8300 4600 50  0000 C CNN
	1    8300 4600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 588393D8
P 9800 4350
F 0 "#PWR01" H 9800 4200 50  0001 C CNN
F 1 "+5V" H 9800 4490 50  0000 C CNN
F 2 "" H 9800 4350 50  0000 C CNN
F 3 "" H 9800 4350 50  0000 C CNN
	1    9800 4350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 588393F7
P 6050 4275
F 0 "#PWR02" H 6050 4125 50  0001 C CNN
F 1 "+5V" H 6050 4415 50  0000 C CNN
F 2 "" H 6050 4275 50  0000 C CNN
F 3 "" H 6050 4275 50  0000 C CNN
	1    6050 4275
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 588394AA
P 9800 4850
F 0 "#PWR03" H 9800 4600 50  0001 C CNN
F 1 "GND" H 9800 4700 50  0000 C CNN
F 2 "" H 9800 4850 50  0000 C CNN
F 3 "" H 9800 4850 50  0000 C CNN
	1    9800 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 588395C9
P 5900 4250
F 0 "#PWR04" H 5900 4000 50  0001 C CNN
F 1 "GND" H 5900 4100 50  0000 C CNN
F 2 "" H 5900 4250 50  0000 C CNN
F 3 "" H 5900 4250 50  0000 C CNN
	1    5900 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 4450 6800 4450
Wire Wire Line
	6800 4450 6800 4950
Wire Wire Line
	6800 4950 5900 4950
Wire Wire Line
	9650 4350 9800 4350
Wire Wire Line
	9800 4850 9650 4850
Wire Wire Line
	5900 4250 5900 4350
Wire Wire Line
	6950 4550 6700 4550
Wire Wire Line
	6700 4550 6700 4750
Wire Wire Line
	6700 4750 5900 4750
Wire Wire Line
	6950 4750 6900 4750
Wire Wire Line
	6900 4750 6900 4600
Wire Wire Line
	6900 4600 6175 4600
Wire Wire Line
	6175 4600 6175 4450
Wire Wire Line
	6175 4450 5900 4450
Wire Wire Line
	6050 4275 6050 4650
Wire Wire Line
	6050 4650 5900 4650
$Comp
L LED D3
U 1 1 5883976F
P 3400 4650
F 0 "D3" H 3400 4750 50  0000 C CNN
F 1 "LED" H 3400 4550 50  0000 C CNN
F 2 "LEDs:LED_D4.0mm" H 3400 4650 50  0001 C CNN
F 3 "" H 3400 4650 50  0000 C CNN
	1    3400 4650
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 5883979A
P 3400 4825
F 0 "D4" H 3400 4925 50  0000 C CNN
F 1 "LED" H 3400 4725 50  0000 C CNN
F 2 "LEDs:LED_D4.0mm" H 3400 4825 50  0001 C CNN
F 3 "" H 3400 4825 50  0000 C CNN
	1    3400 4825
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 588397C8
P 3400 5000
F 0 "D5" H 3400 5100 50  0000 C CNN
F 1 "LED" H 3400 4900 50  0000 C CNN
F 2 "LEDs:LED_D4.0mm" H 3400 5000 50  0001 C CNN
F 3 "" H 3400 5000 50  0000 C CNN
	1    3400 5000
	1    0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 588397FD
P 3400 5200
F 0 "D6" H 3400 5300 50  0000 C CNN
F 1 "LED" H 3400 5100 50  0000 C CNN
F 2 "LEDs:LED_D4.0mm" H 3400 5200 50  0001 C CNN
F 3 "" H 3400 5200 50  0000 C CNN
	1    3400 5200
	1    0    0    -1  
$EndComp
$Comp
L LED D7
U 1 1 58839833
P 3400 5400
F 0 "D7" H 3400 5500 50  0000 C CNN
F 1 "LED" H 3400 5300 50  0000 C CNN
F 2 "LEDs:LED_D4.0mm" H 3400 5400 50  0001 C CNN
F 3 "" H 3400 5400 50  0000 C CNN
	1    3400 5400
	1    0    0    -1  
$EndComp
$Comp
L LED D8
U 1 1 5883986A
P 3450 5600
F 0 "D8" H 3450 5700 50  0000 C CNN
F 1 "LED" H 3450 5500 50  0000 C CNN
F 2 "LEDs:LED_D4.0mm" H 3450 5600 50  0001 C CNN
F 3 "" H 3450 5600 50  0000 C CNN
	1    3450 5600
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 588398AA
P 3950 5600
F 0 "R8" V 3875 5600 50  0000 C CNN
F 1 "1k" V 3950 5600 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 3880 5600 50  0001 C CNN
F 3 "" H 3950 5600 50  0000 C CNN
	1    3950 5600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 58839994
P 3000 5825
F 0 "#PWR05" H 3000 5575 50  0001 C CNN
F 1 "GND" H 3000 5675 50  0000 C CNN
F 2 "" H 3000 5825 50  0000 C CNN
F 3 "" H 3000 5825 50  0000 C CNN
	1    3000 5825
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4325 3000 5825
Wire Wire Line
	3000 5600 3300 5600
Wire Wire Line
	3800 5600 3600 5600
Wire Wire Line
	4500 4950 4500 5600
Wire Wire Line
	4500 5600 4100 5600
$Comp
L LED D2
U 1 1 58846343
P 3400 4500
F 0 "D2" H 3400 4600 50  0000 C CNN
F 1 "LED" H 3400 4400 50  0000 C CNN
F 2 "LEDs:LED_D4.0mm" H 3400 4500 50  0001 C CNN
F 3 "" H 3400 4500 50  0000 C CNN
	1    3400 4500
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 58846389
P 3400 4325
F 0 "D1" H 3400 4425 50  0000 C CNN
F 1 "LED" H 3400 4225 50  0000 C CNN
F 2 "LEDs:LED_D4.0mm" H 3400 4325 50  0001 C CNN
F 3 "" H 3400 4325 50  0000 C CNN
	1    3400 4325
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 588464B5
P 3950 5400
F 0 "R7" V 3875 5400 50  0000 C CNN
F 1 "1k" V 3950 5400 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 3880 5400 50  0001 C CNN
F 3 "" H 3950 5400 50  0000 C CNN
	1    3950 5400
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 58846600
P 3950 5200
F 0 "R6" V 3875 5200 50  0000 C CNN
F 1 "1k" V 3950 5200 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 3880 5200 50  0001 C CNN
F 3 "" H 3950 5200 50  0000 C CNN
	1    3950 5200
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 58846646
P 3950 5000
F 0 "R5" V 3875 5000 50  0000 C CNN
F 1 "1k" V 3950 5000 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 3880 5000 50  0001 C CNN
F 3 "" H 3950 5000 50  0000 C CNN
	1    3950 5000
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5884668F
P 3950 4825
F 0 "R4" V 3875 4825 50  0000 C CNN
F 1 "1k" V 3950 4825 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 3880 4825 50  0001 C CNN
F 3 "" H 3950 4825 50  0000 C CNN
	1    3950 4825
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 588466D9
P 3950 4650
F 0 "R3" V 3875 4650 50  0000 C CNN
F 1 "1k" V 3950 4650 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 3880 4650 50  0001 C CNN
F 3 "" H 3950 4650 50  0000 C CNN
	1    3950 4650
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 58846726
P 3950 4500
F 0 "R2" V 3875 4500 50  0000 C CNN
F 1 "1k" V 3950 4500 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 3880 4500 50  0001 C CNN
F 3 "" H 3950 4500 50  0000 C CNN
	1    3950 4500
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 58846774
P 3950 4325
F 0 "R1" V 3875 4325 50  0000 C CNN
F 1 "1k" V 3950 4325 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 3880 4325 50  0001 C CNN
F 3 "" H 3950 4325 50  0000 C CNN
	1    3950 4325
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 4850 4450 4850
Wire Wire Line
	4450 4850 4450 5400
Wire Wire Line
	4450 5400 4100 5400
Wire Wire Line
	3800 5400 3550 5400
Wire Wire Line
	4500 4750 4400 4750
Wire Wire Line
	4400 4750 4400 5200
Wire Wire Line
	4400 5200 4100 5200
Wire Wire Line
	4500 4650 4350 4650
Wire Wire Line
	4350 4650 4350 5000
Wire Wire Line
	4350 5000 4100 5000
Wire Wire Line
	4500 4550 4300 4550
Wire Wire Line
	4300 4550 4300 4825
Wire Wire Line
	4300 4825 4100 4825
Wire Wire Line
	4500 4450 4250 4450
Wire Wire Line
	4250 4450 4250 4650
Wire Wire Line
	4250 4650 4100 4650
Wire Wire Line
	4500 4350 4200 4350
Wire Wire Line
	4200 4350 4200 4500
Wire Wire Line
	4200 4500 4100 4500
Wire Wire Line
	4500 4250 4175 4250
Wire Wire Line
	4175 4250 4175 4325
Wire Wire Line
	4175 4325 4100 4325
Wire Wire Line
	3800 5200 3550 5200
Wire Wire Line
	3800 5000 3550 5000
Wire Wire Line
	3550 4825 3800 4825
Wire Wire Line
	3800 4650 3550 4650
Wire Wire Line
	3550 4500 3800 4500
Wire Wire Line
	3800 4325 3550 4325
Wire Wire Line
	3000 4325 3250 4325
Connection ~ 3000 5600
Wire Wire Line
	3250 4500 3000 4500
Connection ~ 3000 4500
Wire Wire Line
	3250 4650 3000 4650
Connection ~ 3000 4650
Wire Wire Line
	3250 4825 3000 4825
Connection ~ 3000 4825
Wire Wire Line
	3250 5000 3000 5000
Connection ~ 3000 5000
Wire Wire Line
	3250 5200 3000 5200
Connection ~ 3000 5200
Wire Wire Line
	3250 5400 3000 5400
Connection ~ 3000 5400
$Comp
L PWR_FLAG #FLG06
U 1 1 5884B79C
P 9850 3425
F 0 "#FLG06" H 9850 3520 50  0001 C CNN
F 1 "PWR_FLAG" H 9850 3605 50  0000 C CNN
F 2 "" H 9850 3425 50  0000 C CNN
F 3 "" H 9850 3425 50  0000 C CNN
	1    9850 3425
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG07
U 1 1 5884B7E4
P 10225 3450
F 0 "#FLG07" H 10225 3545 50  0001 C CNN
F 1 "PWR_FLAG" H 10225 3630 50  0000 C CNN
F 2 "" H 10225 3450 50  0000 C CNN
F 3 "" H 10225 3450 50  0000 C CNN
	1    10225 3450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 5884B825
P 9850 3575
F 0 "#PWR08" H 9850 3425 50  0001 C CNN
F 1 "+5V" H 9850 3715 50  0000 C CNN
F 2 "" H 9850 3575 50  0000 C CNN
F 3 "" H 9850 3575 50  0000 C CNN
	1    9850 3575
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR09
U 1 1 5884B9CE
P 10225 3575
F 0 "#PWR09" H 10225 3325 50  0001 C CNN
F 1 "GND" H 10225 3425 50  0000 C CNN
F 2 "" H 10225 3575 50  0000 C CNN
F 3 "" H 10225 3575 50  0000 C CNN
	1    10225 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	10225 3450 10225 3575
Wire Wire Line
	9850 3575 9850 3425
$EndSCHEMATC
