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
LIBS:pb_power-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Plantbot Power board"
Date "2017-09-16"
Rev "A1"
Comp ""
Comment1 "Contains the charging circuit that is used via Plantbus"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_02X09 J?
U 1 1 59BD8C48
P 1750 1600
F 0 "J?" H 1750 2100 50  0000 C CNN
F 1 "CONN_02X09" V 1750 1600 50  0000 C CNN
F 2 "" H 1750 400 50  0001 C CNN
F 3 "" H 1750 400 50  0001 C CNN
	1    1750 1600
	1    0    0    -1  
$EndComp
Text Label 1350 1200 2    60   ~ 0
GPIO_1
Text Label 1350 1300 2    60   ~ 0
GPIO_2
Text Label 1350 1400 2    60   ~ 0
GPIO_3
Text Label 1350 1500 2    60   ~ 0
GPIO_4
Text Label 1350 1600 2    60   ~ 0
GPIO_5
Text Label 1350 1700 2    60   ~ 0
GPIO_6
Text Label 1350 1800 2    60   ~ 0
GPIO_7
Text Label 1350 1900 2    60   ~ 0
C_RESET
$Comp
L GND #PWR?
U 1 1 59BD8C9D
P 1350 2000
F 0 "#PWR?" H 1350 1750 50  0001 C CNN
F 1 "GND" V 1350 1800 50  0000 C CNN
F 2 "" H 1350 2000 50  0001 C CNN
F 3 "" H 1350 2000 50  0001 C CNN
	1    1350 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 2000 1350 2000
Wire Wire Line
	1350 1900 1500 1900
Wire Wire Line
	1500 1800 1350 1800
Wire Wire Line
	1350 1700 1500 1700
Wire Wire Line
	1500 1600 1350 1600
Wire Wire Line
	1350 1500 1500 1500
Wire Wire Line
	1500 1400 1350 1400
Wire Wire Line
	1350 1300 1500 1300
Wire Wire Line
	1500 1200 1350 1200
$Comp
L +3V3 #PWR?
U 1 1 59BD8D0C
P 2200 1200
F 0 "#PWR?" H 2200 1050 50  0001 C CNN
F 1 "+3V3" V 2200 1400 50  0000 C CNN
F 2 "" H 2200 1200 50  0001 C CNN
F 3 "" H 2200 1200 50  0001 C CNN
	1    2200 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 1200 2150 1200
Wire Wire Line
	2150 1200 2200 1200
Wire Wire Line
	2000 1300 2150 1300
Wire Wire Line
	2150 1300 2150 1200
Connection ~ 2150 1200
Text Label 2500 1400 0    60   ~ 0
PERM_3V3
Wire Wire Line
	2000 1400 2150 1400
Wire Wire Line
	2150 1400 2500 1400
Wire Wire Line
	2000 1500 2150 1500
Wire Wire Line
	2150 1500 2150 1400
Connection ~ 2150 1400
$Comp
L +5V #PWR?
U 1 1 59BD8D6E
P 2200 1600
F 0 "#PWR?" H 2200 1450 50  0001 C CNN
F 1 "+5V" V 2200 1800 50  0000 C CNN
F 2 "" H 2200 1600 50  0001 C CNN
F 3 "" H 2200 1600 50  0001 C CNN
	1    2200 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 1600 2000 1600
Text Label 2500 1700 0    60   ~ 0
SLP_CTL
Wire Wire Line
	2000 1700 2500 1700
$Comp
L GND #PWR?
U 1 1 59BD8DE2
P 2200 1800
F 0 "#PWR?" H 2200 1550 50  0001 C CNN
F 1 "GND" V 2200 1600 50  0000 C CNN
F 2 "" H 2200 1800 50  0001 C CNN
F 3 "" H 2200 1800 50  0001 C CNN
	1    2200 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 1800 2000 1800
Text Label 2500 1900 0    60   ~ 0
I2C_DATA
Text Label 2500 2000 0    60   ~ 0
I2C_CLOCK
Wire Wire Line
	2500 1900 2000 1900
Wire Wire Line
	2000 2000 2500 2000
Wire Notes Line
	800  950  800  2250
Wire Notes Line
	800  2250 3100 2250
Wire Notes Line
	3100 2250 3100 950 
Wire Notes Line
	3100 950  800  950 
Text Notes 3050 2200 2    60   ~ 0
Plantbus Header (Required)
$EndSCHEMATC
