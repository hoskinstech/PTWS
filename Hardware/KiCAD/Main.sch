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
LIBS:ptws-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 4
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
$Comp
L 4000series-4052 U?
U 1 1 57AA09D4
P 10200 4900
F 0 "U?" H 9850 5400 60  0000 L CNN
F 1 "4000series-4052" H 9850 5500 60  0001 L CNN
F 2 "DIP16" H 10400 4850 60  0001 C CNN
F 3 "" H 10400 4850 60  0000 C CNN
F 4 "4052" H 10000 5250 60  0000 C CNN "Device"
	1    10200 4900
	1    0    0    -1  
$EndComp
Text GLabel 11150 4550 2    50   Input ~ 0
RTS1
Text GLabel 11150 4750 2    50   Input ~ 0
RTS2
Text GLabel 11150 4950 2    50   Input ~ 0
RTS3
Text GLabel 11150 5150 2    50   Input ~ 0
RTS4
Text GLabel 11150 4650 2    50   Output ~ 0
CTS1
Text GLabel 11150 4850 2    50   Output ~ 0
CTS2
Text GLabel 11150 5050 2    50   Output ~ 0
CTS3
Text GLabel 11150 5250 2    50   Output ~ 0
CTS4
Text GLabel 9250 4850 0    50   Output ~ 0
RTS
Text GLabel 9250 4950 0    50   Input ~ 0
CTS
Text GLabel 9250 5150 0    50   Input ~ 0
S1
Text GLabel 9250 5250 0    50   Input ~ 0
S2
Wire Wire Line
	11150 4550 10850 4550
Wire Wire Line
	11150 4650 10850 4650
Wire Wire Line
	10850 4750 11150 4750
Wire Wire Line
	10850 4850 11150 4850
Wire Wire Line
	10850 4950 11150 4950
Wire Wire Line
	11150 5050 10850 5050
Wire Wire Line
	10850 5150 11150 5150
Wire Wire Line
	11150 5250 10850 5250
Wire Wire Line
	9250 4850 9550 4850
Wire Wire Line
	9250 4950 9550 4950
Wire Wire Line
	9250 5150 9550 5150
Wire Wire Line
	9550 5250 9250 5250
$Comp
L GND #PWR?
U 1 1 57AA09F2
P 10200 5750
F 0 "#PWR?" H 10200 5500 50  0001 C CNN
F 1 "GND" H 10200 5600 50  0000 C CNN
F 2 "" H 10200 5750 50  0000 C CNN
F 3 "" H 10200 5750 50  0000 C CNN
	1    10200 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 5750 10200 5650
Text GLabel 4300 3800 0    50   Output ~ 0
ALERT
Wire Wire Line
	4300 3800 4550 3800
Text GLabel 7200 2800 2    50   BiDi ~ 0
PGD
Text GLabel 7200 2900 2    50   BiDi ~ 0
PGC
Wire Wire Line
	7200 2800 6950 2800
Wire Wire Line
	6950 2900 7200 2900
Text GLabel 4300 3300 0    50   Input ~ 0
RTS
Text GLabel 4300 3200 0    50   Output ~ 0
CTS
Wire Wire Line
	4300 3200 4550 3200
Wire Wire Line
	4550 3300 4300 3300
$Comp
L RN4020 U?
U 1 1 57AB584E
P 5550 5700
F 0 "U?" H 4950 6250 60  0000 L CNN
F 1 "RN4020" H 4950 5100 60  0000 L CNN
F 2 "" H 6650 6750 60  0000 C CNN
F 3 "" H 6650 6750 60  0000 C CNN
	1    5550 5700
	1    0    0    -1  
$EndComp
Text GLabel 6700 5800 2    50   Output ~ 0
RX1
Text GLabel 6700 5900 2    50   Input ~ 0
TX1
Wire Wire Line
	6700 5800 6350 5800
Wire Wire Line
	6350 5900 6700 5900
Text GLabel 6700 6000 2    50   Output ~ 0
RTS1
Wire Wire Line
	6700 6000 6350 6000
Text GLabel 6700 6100 2    50   Input ~ 0
CTS1
Wire Wire Line
	6700 6100 6350 6100
Text GLabel 4400 6000 0    50   Input ~ 0
WAKE_SW
Text GLabel 4400 5900 0    50   Input ~ 0
WAKE_HW
Wire Wire Line
	4400 5900 4750 5900
Wire Wire Line
	4400 6000 4750 6000
Text GLabel 4400 6100 0    50   Input ~ 0
CMD/MLDP
Wire Wire Line
	4400 6100 4750 6100
Text GLabel 4300 2900 0    50   Output ~ 0
WAKE_SW
Text GLabel 4300 3000 0    50   Output ~ 0
WAKE_HW
Text GLabel 4300 3100 0    50   Output ~ 0
CMD/MLDP
Wire Wire Line
	4300 2900 4550 2900
Wire Wire Line
	4550 3000 4300 3000
Wire Wire Line
	4300 3100 4550 3100
Text GLabel 6700 5300 2    50   Output ~ 0
CONN_LED
Text GLabel 6700 5400 2    50   Output ~ 0
EVENT_LED
Wire Wire Line
	6350 5300 6700 5300
Wire Wire Line
	6350 5400 6700 5400
Text GLabel 6700 5500 2    50   Output ~ 0
ACTIV_LED
Wire Wire Line
	6350 5500 6700 5500
NoConn ~ 4750 5300
NoConn ~ 4750 5400
NoConn ~ 4750 5500
NoConn ~ 4750 5600
NoConn ~ 4750 5700
$EndSCHEMATC
