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
LIBS:special
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
EELAYER 25 0
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
L R R?
U 1 1 553FEDF5
P 1350 1350
F 0 "R?" V 1430 1350 50  0000 C CNN
F 1 "R" V 1357 1351 50  0000 C CNN
F 2 "" V 1280 1350 30  0000 C CNN
F 3 "" H 1350 1350 30  0000 C CNN
	1    1350 1350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 553FEF71
P 1350 1950
F 0 "R?" V 1430 1950 50  0000 C CNN
F 1 "R" V 1357 1951 50  0000 C CNN
F 2 "" V 1280 1950 30  0000 C CNN
F 3 "" H 1350 1950 30  0000 C CNN
	1    1350 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 553FEFAB
P 1350 2300
F 0 "#PWR?" H 1350 2050 60  0001 C CNN
F 1 "GND" H 1350 2150 60  0000 C CNN
F 2 "" H 1350 2300 60  0000 C CNN
F 3 "" H 1350 2300 60  0000 C CNN
	1    1350 2300
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR?
U 1 1 553FEFC1
P 1350 900
F 0 "#PWR?" H 1350 750 60  0001 C CNN
F 1 "+BATT" H 1350 1040 60  0000 C CNN
F 2 "" H 1350 900 60  0000 C CNN
F 3 "" H 1350 900 60  0000 C CNN
	1    1350 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2300 1350 2200
Wire Wire Line
	1350 1600 1350 1700
Wire Wire Line
	1350 900  1350 1100
Text GLabel 1650 1650 2    60   Input ~ 0
ADC_Akkumonitor
Wire Wire Line
	1650 1650 1350 1650
Connection ~ 1350 1650
Wire Wire Line
	1350 1000 3450 1000
Connection ~ 1350 1000
Wire Wire Line
	3800 1000 4650 1000
$Comp
L +5V #PWR?
U 1 1 553FF02F
P 4650 950
F 0 "#PWR?" H 4650 800 60  0001 C CNN
F 1 "+5V" H 4650 1090 60  0000 C CNN
F 2 "" H 4650 950 60  0000 C CNN
F 3 "" H 4650 950 60  0000 C CNN
	1    4650 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1000 4650 950 
$Comp
L CONN_01X08 P?
U 1 1 553FF0BA
P 9050 1450
F 0 "P?" H 9050 1900 50  0000 C CNN
F 1 "MPU9150" V 9150 1450 50  0000 C CNN
F 2 "" H 9050 1450 60  0000 C CNN
F 3 "" H 9050 1450 60  0000 C CNN
	1    9050 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 553FF2AD
P 8750 1200
F 0 "#PWR?" H 8750 950 60  0001 C CNN
F 1 "GND" H 8750 1050 60  0000 C CNN
F 2 "" H 8750 1200 60  0000 C CNN
F 3 "" H 8750 1200 60  0000 C CNN
	1    8750 1200
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 553FF331
P 8550 1050
F 0 "#PWR?" H 8550 900 60  0001 C CNN
F 1 "+3V3" H 8550 1190 60  0000 C CNN
F 2 "" H 8550 1050 60  0000 C CNN
F 3 "" H 8550 1050 60  0000 C CNN
	1    8550 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1100 8550 1100
Wire Wire Line
	8550 1100 8550 1050
Wire Wire Line
	8850 1200 8750 1200
Text GLabel 8550 1400 0    60   Input ~ 0
I2C1_SDA
Text GLabel 8550 1300 0    60   Input ~ 0
I2C1_SCL
Wire Wire Line
	8850 1300 8550 1300
Wire Wire Line
	8550 1400 8850 1400
Text GLabel 8550 1800 0    60   Input ~ 0
MPU9150_INT
Wire Wire Line
	8850 1800 8550 1800
$EndSCHEMATC
