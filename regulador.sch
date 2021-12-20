EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:regulador
LIBS:regulador-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Project Regulador"
Date ""
Rev ""
Comp ""
Comment1 "Márcio Henrique"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Entry Bus Bus
	-4250 9950 -4150 10050
Entry Bus Bus
	9950 4400 10050 4500
$Comp
L R R?
U 1 1 601AB092
P 4500 2900
F 0 "R?" V 4580 2900 50  0000 C CNN
F 1 "5k" V 4500 2900 50  0000 C CNN
F 2 "" V 4430 2900 50  0001 C CNN
F 3 "" H 4500 2900 50  0001 C CNN
	1    4500 2900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 601AB198
P 5750 1550
F 0 "R?" V 5830 1550 50  0000 C CNN
F 1 "240R" V 5750 1550 50  0000 C CNN
F 2 "" V 5680 1550 50  0001 C CNN
F 3 "" H 5750 1550 50  0001 C CNN
	1    5750 1550
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 601AB209
P 3300 2350
F 0 "C?" H 3325 2450 50  0000 L CNN
F 1 "0.1uF" H 3325 2250 50  0000 L CNN
F 2 "" H 3300 2350 50  0001 C CNN
F 3 "" H 3300 2350 50  0001 C CNN
	1    3300 2350
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 601AB254
P 6400 2200
F 0 "C?" H 6425 2300 50  0000 L CNN
F 1 "1uF" H 6425 2100 50  0000 L CNN
F 2 "" H 6400 2200 50  0001 C CNN
F 3 "" H 6400 2200 50  0001 C CNN
	1    6400 2200
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J?
U 1 1 601AB2FB
P 2300 1400
F 0 "J?" H 2300 1500 50  0000 C CNN
F 1 "Conn_01x02" H 2300 1200 50  0000 C CNN
F 2 "" H 2300 1400 50  0001 C CNN
F 3 "" H 2300 1400 50  0001 C CNN
	1    2300 1400
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x02 J?
U 1 1 601AB835
P 7800 1450
F 0 "J?" H 7800 1550 50  0000 C CNN
F 1 "Conn_01x02" H 7800 1250 50  0000 C CNN
F 2 "" H 7800 1450 50  0001 C CNN
F 3 "" H 7800 1450 50  0001 C CNN
	1    7800 1450
	1    0    0    -1  
$EndComp
$Comp
L LM317 U?
U 1 1 601ABBF2
P 4500 1600
F 0 "U?" H 4700 1200 60  0000 C CNN
F 1 "LM317" H 4500 2000 60  0000 C CNN
F 2 "" H 4700 1200 60  0001 C CNN
F 3 "" H 4700 1200 60  0001 C CNN
	1    4500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1400 3800 1400
Wire Wire Line
	5200 1400 7600 1400
$Comp
L GND #PWR01
U 1 1 601AC51A
P 4500 3650
F 0 "#PWR01" H 4500 3400 50  0001 C CNN
F 1 "GND" H 4500 3500 50  0000 C CNN
F 2 "" H 4500 3650 50  0001 C CNN
F 3 "" H 4500 3650 50  0001 C CNN
	1    4500 3650
	1    0    0    -1  
$EndComp
Connection ~ 4500 2750
Wire Wire Line
	4500 3050 4500 3650
Wire Wire Line
	4500 2750 4500 2100
Wire Wire Line
	3300 2500 3300 3300
Wire Wire Line
	2500 3300 7600 3300
Connection ~ 4500 3300
Wire Wire Line
	2500 1500 2500 3300
Connection ~ 3300 3300
Wire Wire Line
	6400 3300 6400 2350
Wire Wire Line
	7600 3300 7600 1550
Connection ~ 6400 3300
Wire Wire Line
	7600 1400 7600 1450
Connection ~ 6400 1400
Wire Wire Line
	3300 2200 3300 1400
Connection ~ 3300 1400
Wire Wire Line
	6400 1400 6400 2050
Wire Wire Line
	5750 1700 5750 2350
Wire Wire Line
	5750 2350 4500 2350
Connection ~ 4500 2350
$EndSCHEMATC
