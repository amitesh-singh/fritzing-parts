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
LIBS:nrf24_schematic_library
LIBS:bRF24-breakout-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "nRF24 breakout board"
Date "2017-01-26"
Rev "0.01"
Comp ""
Comment1 "Amitesh Singh"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X08 P1
U 1 1 58897F0F
P 7900 3300
F 0 "P1" H 7900 3750 50  0000 C CNN
F 1 "CONN_01X08" V 8000 3300 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08" H 7900 3300 50  0001 C CNN
F 3 "" H 7900 3300 50  0000 C CNN
	1    7900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2950 7700 2950
Wire Wire Line
	7400 3050 7700 3050
Wire Wire Line
	7400 3150 7700 3150
Wire Wire Line
	7400 3250 7700 3250
Wire Wire Line
	7400 3350 7700 3350
Wire Wire Line
	7400 3450 7700 3450
Wire Wire Line
	7400 3550 7700 3550
Wire Wire Line
	7400 3650 7700 3650
$Comp
L nRF24 U1
U 1 1 5889867E
P 6650 2850
F 0 "U1" H 6650 1900 60  0000 C CNN
F 1 "nRF24" H 6600 2400 60  0000 C CNN
F 2 "nRF24_footprints:nRF24" H 6650 2850 60  0001 C CNN
F 3 "" H 6650 2850 60  0001 C CNN
	1    6650 2850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
