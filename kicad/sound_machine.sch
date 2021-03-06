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
LIBS:sound_machine
LIBS:sound_machine-cache
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
L DFPlayerMini U?
U 1 1 59A0400A
P 8275 2375
F 0 "U?" H 8275 2875 60  0000 C CNN
F 1 "DFPlayerMini" H 8275 1825 60  0000 C CNN
F 2 "" H 8325 1975 60  0001 C CNN
F 3 "" H 8325 1975 60  0001 C CNN
	1    8275 2375
	1    0    0    -1  
$EndComp
$Comp
L MPU-6050_breakout U?
U 1 1 59A0448B
P 5775 4025
F 0 "U?" H 5775 4525 60  0000 C CNN
F 1 "MPU-6050_breakout" H 5775 3475 60  0000 C CNN
F 2 "" H 5275 4025 60  0001 C CNN
F 3 "" H 5275 4025 60  0001 C CNN
	1    5775 4025
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA328P-AU U?
U 1 1 59A044FD
P 2950 3250
F 0 "U?" H 2200 4500 50  0000 L BNN
F 1 "ATMEGA328P-AU" H 3350 1850 50  0000 L BNN
F 2 "TQFP32" H 2950 3250 50  0001 C CIN
F 3 "" H 2950 3250 50  0001 C CNN
	1    2950 3250
	1    0    0    -1  
$EndComp
$Comp
L Speaker LS?
U 1 1 59A04FC9
P 7075 2575
F 0 "LS?" H 7125 2800 50  0000 R CNN
F 1 "Speaker" H 7125 2725 50  0000 R CNN
F 2 "" H 7075 2375 50  0001 C CNN
F 3 "" H 7065 2525 50  0001 C CNN
	1    7075 2575
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7675 2525 7275 2525
Wire Wire Line
	7275 2525 7275 2575
Wire Wire Line
	7675 2725 7275 2725
Wire Wire Line
	7275 2725 7275 2675
$Comp
L GND #PWR?
U 1 1 59A05105
P 7600 2900
F 0 "#PWR?" H 7600 2650 50  0001 C CNN
F 1 "GND" H 7600 2750 50  0000 C CNN
F 2 "" H 7600 2900 50  0001 C CNN
F 3 "" H 7600 2900 50  0001 C CNN
	1    7600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2900 7600 2625
Wire Wire Line
	7600 2625 7675 2625
NoConn ~ 7675 2325
NoConn ~ 7675 2425
NoConn ~ 8875 2125
NoConn ~ 8875 2225
NoConn ~ 8875 2525
NoConn ~ 8875 2725
$Comp
L GND #PWR?
U 1 1 59A0515F
P 9125 2875
F 0 "#PWR?" H 9125 2625 50  0001 C CNN
F 1 "GND" H 9125 2725 50  0000 C CNN
F 2 "" H 9125 2875 50  0001 C CNN
F 3 "" H 9125 2875 50  0001 C CNN
	1    9125 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	8875 2625 9125 2625
Wire Wire Line
	9125 2625 9125 2875
$Comp
L +5V #PWR?
U 1 1 59A05201
P 7500 1900
F 0 "#PWR?" H 7500 1750 50  0001 C CNN
F 1 "+5V" H 7500 2040 50  0000 C CNN
F 2 "" H 7500 1900 50  0001 C CNN
F 3 "" H 7500 1900 50  0001 C CNN
	1    7500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7675 2025 7500 2025
Wire Wire Line
	7500 2025 7500 1900
Text GLabel 4100 3400 2    60   Input ~ 0
SDA
Text GLabel 4100 3500 2    60   Input ~ 0
SCL
Wire Wire Line
	4100 3400 3950 3400
Wire Wire Line
	3950 3500 4100 3500
Text GLabel 5375 3975 0    60   Input ~ 0
SDA
Text GLabel 5375 3875 0    60   Input ~ 0
SCL
$Comp
L GND #PWR?
U 1 1 59A053B4
P 4975 3825
F 0 "#PWR?" H 4975 3575 50  0001 C CNN
F 1 "GND" H 4975 3675 50  0000 C CNN
F 2 "" H 4975 3825 50  0001 C CNN
F 3 "" H 4975 3825 50  0001 C CNN
	1    4975 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 3775 4975 3775
Wire Wire Line
	4975 3775 4975 3825
$EndSCHEMATC
