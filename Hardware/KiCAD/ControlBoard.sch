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
LIBS:680XX-CPU-BJH
LIBS:4000series-BJH
LIBS:AMIGA-Custom-Chipset
LIBS:Basics-BJH
LIBS:buzzer
LIBS:Connectors-BJH
LIBS:Devices-BJH
LIBS:LCD-BJH
LIBS:Microchip-BJH
LIBS:Modules-BJH
LIBS:OpAmps-BJH
LIBS:Opto-BJH
LIBS:Oscillators-BJH
LIBS:PowerSymbols-BJH
LIBS:Relays
LIBS:Transistors-BJH
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 2
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
L PIC18F25K80 U?
U 1 1 57A8ECAE
P 4850 2600
F 0 "U?" H 4850 2600 60  0000 C CNN
F 1 "PIC18F25K80" H 4850 1100 60  0000 L CNN
F 2 "" H 5200 2300 60  0000 C CNN
F 3 "" H 5200 2300 60  0000 C CNN
	1    4850 2600
	1    0    0    -1  
$EndComp
$Comp
L 4000series-4052 U?
U 1 1 57AA0379
P 10200 3300
F 0 "U?" H 9850 3800 60  0000 L CNN
F 1 "4000series-4052" H 9850 3900 60  0001 L CNN
F 2 "DIP16" H 10400 3250 60  0001 C CNN
F 3 "" H 10400 3250 60  0000 C CNN
F 4 "4052" H 10000 3650 60  0000 C CNN "Device"
	1    10200 3300
	1    0    0    -1  
$EndComp
Text GLabel 11150 2950 2    50   Input ~ 0
RX1
Text GLabel 11150 3150 2    50   Input ~ 0
RX2
Text GLabel 11150 3350 2    50   Input ~ 0
RX3
Text GLabel 11150 3550 2    50   Input ~ 0
RX4
Text GLabel 11150 3050 2    50   Output ~ 0
TX1
Text GLabel 11150 3250 2    50   Output ~ 0
TX2
Text GLabel 11150 3450 2    50   Output ~ 0
TX3
Text GLabel 11150 3650 2    50   Output ~ 0
TX4
Text GLabel 9250 3250 0    50   Output ~ 0
RX
Text GLabel 9250 3350 0    50   Input ~ 0
TX
Text GLabel 7200 3700 2    50   Output ~ 0
TX
Text GLabel 7200 3600 2    50   Input ~ 0
RX
Text GLabel 4300 3600 0    50   Output ~ 0
S1
Text GLabel 4300 3700 0    50   Output ~ 0
S2
Text GLabel 9250 3550 0    50   Input ~ 0
S1
Text GLabel 9250 3650 0    50   Input ~ 0
S2
Wire Wire Line
	11150 2950 10850 2950
Wire Wire Line
	11150 3050 10850 3050
Wire Wire Line
	10850 3150 11150 3150
Wire Wire Line
	10850 3250 11150 3250
Wire Wire Line
	10850 3350 11150 3350
Wire Wire Line
	11150 3450 10850 3450
Wire Wire Line
	10850 3550 11150 3550
Wire Wire Line
	11150 3650 10850 3650
Wire Wire Line
	9250 3250 9550 3250
Wire Wire Line
	9250 3350 9550 3350
Wire Wire Line
	7200 3700 6950 3700
Wire Wire Line
	7200 3600 6950 3600
Wire Wire Line
	4300 3600 4550 3600
Wire Wire Line
	4550 3700 4300 3700
Wire Wire Line
	9250 3550 9550 3550
Wire Wire Line
	9550 3650 9250 3650
$Comp
L GND #PWR?
U 1 1 57AA0898
P 10200 4150
F 0 "#PWR?" H 10200 3900 50  0001 C CNN
F 1 "GND" H 10200 4000 50  0000 C CNN
F 2 "" H 10200 4150 50  0000 C CNN
F 3 "" H 10200 4150 50  0000 C CNN
	1    10200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 4150 10200 4050
$EndSCHEMATC
