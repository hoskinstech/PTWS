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
$Descr A4 11693 8268
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
P 2200 1000
F 0 "U?" H 2200 1000 60  0000 C CNN
F 1 "PIC18F25K80" H 2200 -500 60  0000 L CNN
F 2 "" H 2550 700 60  0000 C CNN
F 3 "" H 2550 700 60  0000 C CNN
	1    2200 1000
	1    0    0    -1  
$EndComp
$Comp
L 4000series-4052 U?
U 1 1 57AA0379
P 6300 1550
F 0 "U?" H 5950 2050 60  0000 L CNN
F 1 "4000series-4052" H 5950 2150 60  0001 L CNN
F 2 "DIP16" H 6500 1500 60  0001 C CNN
F 3 "" H 6500 1500 60  0000 C CNN
F 4 "4052" H 6100 1900 60  0000 C CNN "Device"
	1    6300 1550
	1    0    0    -1  
$EndComp
Text GLabel 7250 1200 2    50   Input ~ 0
RX1
Text GLabel 7250 1400 2    50   Input ~ 0
RX2
Text GLabel 7250 1600 2    50   Input ~ 0
RX3
Text GLabel 7250 1800 2    50   Input ~ 0
RX4
Text GLabel 7250 1300 2    50   Output ~ 0
TX1
Text GLabel 7250 1500 2    50   Output ~ 0
TX2
Text GLabel 7250 1700 2    50   Output ~ 0
TX3
Text GLabel 7250 1900 2    50   Output ~ 0
TX4
Text GLabel 5350 1500 0    50   Output ~ 0
RX
Text GLabel 5350 1600 0    50   Input ~ 0
TX
Text GLabel 4550 2100 2    50   Output ~ 0
TX
Text GLabel 4550 2000 2    50   Input ~ 0
RX
Text GLabel 1650 2000 0    50   Output ~ 0
S1
Text GLabel 1650 2100 0    50   Output ~ 0
S2
Text GLabel 5350 1800 0    50   Input ~ 0
S1
Text GLabel 5350 1900 0    50   Input ~ 0
S2
$Comp
L GND #PWR?
U 1 1 57AA0898
P 6300 2400
F 0 "#PWR?" H 6300 2150 50  0001 C CNN
F 1 "GND" H 6300 2250 50  0000 C CNN
F 2 "" H 6300 2400 50  0000 C CNN
F 3 "" H 6300 2400 50  0000 C CNN
	1    6300 2400
	1    0    0    -1  
$EndComp
$Comp
L 4000series-4052 U?
U 1 1 57AA09D4
P 6300 3150
F 0 "U?" H 5950 3650 60  0000 L CNN
F 1 "4000series-4052" H 5950 3750 60  0001 L CNN
F 2 "DIP16" H 6500 3100 60  0001 C CNN
F 3 "" H 6500 3100 60  0000 C CNN
F 4 "4052" H 6100 3500 60  0000 C CNN "Device"
	1    6300 3150
	1    0    0    -1  
$EndComp
Text GLabel 7250 2800 2    50   Input ~ 0
RTS1
Text GLabel 7250 3000 2    50   Input ~ 0
RTS2
Text GLabel 7250 3200 2    50   Input ~ 0
RTS3
Text GLabel 7250 3400 2    50   Input ~ 0
RTS4
Text GLabel 7250 2900 2    50   Output ~ 0
CTS1
Text GLabel 7250 3100 2    50   Output ~ 0
CTS2
Text GLabel 7250 3300 2    50   Output ~ 0
CTS3
Text GLabel 7250 3500 2    50   Output ~ 0
CTS4
Text GLabel 5350 3100 0    50   Output ~ 0
RTS
Text GLabel 5350 3200 0    50   Input ~ 0
CTS
Text GLabel 5350 3400 0    50   Input ~ 0
S1
Text GLabel 5350 3500 0    50   Input ~ 0
S2
$Comp
L GND #PWR?
U 1 1 57AA09F2
P 6300 4000
F 0 "#PWR?" H 6300 3750 50  0001 C CNN
F 1 "GND" H 6300 3850 50  0000 C CNN
F 2 "" H 6300 4000 50  0000 C CNN
F 3 "" H 6300 4000 50  0000 C CNN
	1    6300 4000
	1    0    0    -1  
$EndComp
Text GLabel 1650 2200 0    50   Output ~ 0
ALERT
Text GLabel 4550 1200 2    50   BiDi ~ 0
PGD
Text GLabel 4550 1300 2    50   BiDi ~ 0
PGC
Text GLabel 1650 1700 0    50   Input ~ 0
RTS
Text GLabel 1650 1600 0    50   Output ~ 0
CTS
$Comp
L RN4020 U?
U 1 1 57AB584E
P 2800 3550
F 0 "U?" H 2200 4100 60  0000 L CNN
F 1 "RN4020" H 2200 2950 60  0000 L CNN
F 2 "" H 3900 4600 60  0000 C CNN
F 3 "" H 3900 4600 60  0000 C CNN
	1    2800 3550
	1    0    0    -1  
$EndComp
Text GLabel 3950 3650 2    50   Output ~ 0
RX1
Text GLabel 3950 3750 2    50   Input ~ 0
TX1
Text GLabel 3950 3850 2    50   Output ~ 0
RTS1
Text GLabel 3950 3950 2    50   Input ~ 0
CTS1
Text GLabel 1650 3850 0    50   Input ~ 0
WAKE_SW
Text GLabel 1650 3750 0    50   Input ~ 0
WAKE_HW
Text GLabel 1650 3950 0    50   Input ~ 0
CMD/MLDP
Text GLabel 1650 1300 0    50   Output ~ 0
WAKE_SW
Text GLabel 1650 1400 0    50   Output ~ 0
WAKE_HW
Text GLabel 1650 1500 0    50   Output ~ 0
CMD/MLDP
Text GLabel 3950 3150 2    50   Output ~ 0
CONN_LED
Text GLabel 3950 3250 2    50   Output ~ 0
EVENT_LED
Text GLabel 3950 3350 2    50   Output ~ 0
ACTIV_LED
NoConn ~ 2000 3150
NoConn ~ 2000 3250
NoConn ~ 2000 3350
NoConn ~ 2000 3450
NoConn ~ 2000 3550
$Comp
L CONN_01X06 J?
U 1 1 57AEE981
P 650 6600
F 0 "J?" H 650 6950 50  0000 C CNN
F 1 "ICSP" V 750 6600 50  0000 C CNN
F 2 "" H 650 6600 50  0000 C CNN
F 3 "" H 650 6600 50  0000 C CNN
	1    650  6600
	-1   0    0    -1  
$EndComp
Text GLabel 1300 6350 2    50   Output ~ 0
~MCLR
Text GLabel 1300 6650 2    50   BiDi ~ 0
PGD
Text GLabel 1300 6750 2    50   BiDi ~ 0
PGC
NoConn ~ 850  6850
$Comp
L +3.3V_BJH #PWR?
U 1 1 57AEEAF0
P 950 5750
F 0 "#PWR?" H 950 5940 20  0001 C CNN
F 1 "+3.3V_BJH" H 950 5940 51  0001 C CNN
F 2 "" H 950 5750 60  0001 C CNN
F 3 "" H 950 5750 60  0001 C CNN
F 4 "+3.3V" H 950 5950 60  0000 C CNB "NAME"
	1    950  5750
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57AEEB53
P 1100 7500
F 0 "#PWR?" H 1100 7250 50  0001 C CNN
F 1 "GND" H 1100 7350 50  0000 C CNN
F 2 "" H 1100 7500 50  0000 C CNN
F 3 "" H 1100 7500 50  0000 C CNN
	1    1100 7500
	-1   0    0    -1  
$EndComp
Text GLabel 1650 1200 0    50   Input ~ 0
~MCLR
$Comp
L Jumper JP?
U 1 1 57AEEFB1
P 1100 7200
F 0 "JP?" H 1150 7300 60  0000 C CNN
F 1 "Jumper" H 1250 7100 60  0001 C CNN
F 2 "" H 1250 7200 60  0000 C CNN
F 3 "" H 1250 7200 60  0000 C CNN
	1    1100 7200
	0    -1   1    0   
$EndComp
$Comp
L R R?
U 1 1 57AEF03F
P 1100 6100
F 0 "R?" V 1180 6100 50  0000 C CNN
F 1 "10K" V 1100 6100 50  0000 C CNN
F 2 "" V 1030 6100 50  0000 C CNN
F 3 "" H 1100 6100 50  0000 C CNN
	1    1100 6100
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57AEF599
P 1100 7000
F 0 "C?" H 1125 7100 50  0000 L CNN
F 1 "C" H 1125 6900 50  0000 L CNN
F 2 "" H 1138 6850 50  0000 C CNN
F 3 "" H 1100 7000 50  0000 C CNN
	1    1100 7000
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57AEF7E9
P 950 7500
F 0 "#PWR?" H 950 7250 50  0001 C CNN
F 1 "GND" H 950 7350 50  0000 C CNN
F 2 "" H 950 7500 50  0000 C CNN
F 3 "" H 950 7500 50  0000 C CNN
	1    950  7500
	-1   0    0    -1  
$EndComp
$Comp
L POXA1328-007 U?
U 1 1 57AF4DE5
P 2550 4750
F 0 "U?" H 2200 5050 60  0000 L CNN
F 1 "POXA1328-007" H 1700 5150 60  0001 L CNN
F 2 "" H 3650 5800 60  0000 C CNN
F 3 "" H 3650 5800 60  0000 C CNN
F 4 "POXA1328" H 2550 4750 50  0000 C CNN "Device"
	1    2550 4750
	1    0    0    -1  
$EndComp
Text GLabel 3600 4600 2    50   Output ~ 0
RX2
$Comp
L R R?
U 1 1 57AF5080
P 3350 4600
F 0 "R?" V 3430 4600 50  0000 C CNN
F 1 "220" V 3350 4600 50  0000 C CNN
F 2 "" V 3280 4600 50  0000 C CNN
F 3 "" H 3350 4600 50  0000 C CNN
	1    3350 4600
	0    1    1    0   
$EndComp
Text GLabel 3600 4900 2    50   Input ~ 0
TX2
$Comp
L R R?
U 1 1 57AF52BA
P 3350 4900
F 0 "R?" V 3430 4900 50  0000 C CNN
F 1 "220" V 3350 4900 50  0000 C CNN
F 2 "" V 3280 4900 50  0000 C CNN
F 3 "" H 3350 4900 50  0000 C CNN
	1    3350 4900
	0    1    1    0   
$EndComp
Text GLabel 1800 4600 0    50   Output ~ 0
FIX
Text GLabel 1800 4900 0    50   Output ~ 0
1PPS
$Comp
L DB9 J?
U 1 1 57B0DADA
P 10950 2150
F 0 "J?" H 10950 2700 50  0000 C CNN
F 1 "DB9" H 10950 1600 50  0000 C CNN
F 2 "" H 10950 2150 50  0000 C CNN
F 3 "" H 10950 2150 50  0000 C CNN
	1    10950 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57B0DAE0
P 10350 1750
F 0 "#PWR?" H 10350 1500 50  0001 C CNN
F 1 "GND" H 10350 1600 50  0000 C CNN
F 2 "" H 10350 1750 50  0000 C CNN
F 3 "" H 10350 1750 50  0000 C CNN
	1    10350 1750
	1    0    0    -1  
$EndComp
NoConn ~ 10500 1850
$Comp
L CP1 C?
U 1 1 57B0DAF0
P 8250 1850
F 0 "C?" H 8275 1950 50  0000 L CNN
F 1 "0.1uF" H 8275 1750 50  0000 L CNN
F 2 "" H 8250 1850 50  0000 C CNN
F 3 "" H 8250 1850 50  0000 C CNN
	1    8250 1850
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 57B0DAF6
P 8250 2500
F 0 "C?" H 8275 2600 50  0000 L CNN
F 1 "0.1uF" H 8275 2400 50  0000 L CNN
F 2 "" H 8250 2500 50  0000 C CNN
F 3 "" H 8250 2500 50  0000 C CNN
	1    8250 2500
	1    0    0    -1  
$EndComp
$Comp
L MAX3232_BJH U?
U 1 1 57B0DAFD
P 8900 2200
F 0 "U?" H 8250 3050 50  0000 L BNN
F 1 "MAX3232_BJH" H 8250 2950 50  0001 L BNN
F 2 "maxim-DIL16" H 8900 2200 50  0001 C CNN
F 3 "" H 8900 2200 60  0000 C CNN
F 4 "MAX3232" H 8450 3000 60  0000 C CNN "Device"
	1    8900 2200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57B0DDE0
P 9600 1250
F 0 "R?" V 9500 1250 50  0000 C CNN
F 1 "R" V 9600 1250 50  0000 C CNN
F 2 "" V 9530 1250 50  0000 C CNN
F 3 "" H 9600 1250 50  0000 C CNN
	1    9600 1250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57B0DEAD
P 9700 1250
F 0 "R?" V 9780 1250 50  0000 C CNN
F 1 "R" V 9700 1250 50  0000 C CNN
F 2 "" V 9630 1250 50  0000 C CNN
F 3 "" H 9700 1250 50  0000 C CNN
	1    9700 1250
	1    0    0    -1  
$EndComp
Text GLabel 9800 1950 2    50   Input ~ 0
TX3
Text GLabel 9800 2100 2    50   Input ~ 0
RTS3
Text GLabel 9800 2300 2    50   Output ~ 0
RX3
Text GLabel 9800 2450 2    50   Output ~ 0
CTS3
$Comp
L +3.3V_BJH #PWR?
U 1 1 57B0F115
P 9650 850
F 0 "#PWR?" H 9650 1040 20  0001 C CNN
F 1 "+3.3V_BJH" H 9650 1040 51  0001 C CNN
F 2 "" H 9650 850 60  0001 C CNN
F 3 "" H 9650 850 60  0001 C CNN
F 4 "+3.3V" H 9650 1050 60  0000 C CNB "NAME"
	1    9650 850 
	1    0    0    -1  
$EndComp
$Comp
L DB9 J?
U 1 1 57B0F5A5
P 10950 4500
F 0 "J?" H 10950 5050 50  0000 C CNN
F 1 "DB9" H 10950 3950 50  0000 C CNN
F 2 "" H 10950 4500 50  0000 C CNN
F 3 "" H 10950 4500 50  0000 C CNN
	1    10950 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57B0F5AB
P 10350 4100
F 0 "#PWR?" H 10350 3850 50  0001 C CNN
F 1 "GND" H 10350 3950 50  0000 C CNN
F 2 "" H 10350 4100 50  0000 C CNN
F 3 "" H 10350 4100 50  0000 C CNN
	1    10350 4100
	1    0    0    -1  
$EndComp
NoConn ~ 10500 4200
$Comp
L CP1 C?
U 1 1 57B0F5B2
P 8250 4200
F 0 "C?" H 8275 4300 50  0000 L CNN
F 1 "0.1uF" H 8275 4100 50  0000 L CNN
F 2 "" H 8250 4200 50  0000 C CNN
F 3 "" H 8250 4200 50  0000 C CNN
	1    8250 4200
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 57B0F5B8
P 8250 4850
F 0 "C?" H 8275 4950 50  0000 L CNN
F 1 "0.1uF" H 8275 4750 50  0000 L CNN
F 2 "" H 8250 4850 50  0000 C CNN
F 3 "" H 8250 4850 50  0000 C CNN
	1    8250 4850
	1    0    0    -1  
$EndComp
$Comp
L MAX3232_BJH U?
U 1 1 57B0F5BF
P 8900 4550
F 0 "U?" H 8250 5400 50  0000 L BNN
F 1 "MAX3232_BJH" H 8250 5300 50  0001 L BNN
F 2 "maxim-DIL16" H 8900 4550 50  0001 C CNN
F 3 "" H 8900 4550 60  0000 C CNN
F 4 "MAX3232" H 8450 5350 60  0000 C CNN "Device"
	1    8900 4550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57B0F5C5
P 9600 3600
F 0 "R?" V 9500 3600 50  0000 C CNN
F 1 "R" V 9600 3600 50  0000 C CNN
F 2 "" V 9530 3600 50  0000 C CNN
F 3 "" H 9600 3600 50  0000 C CNN
	1    9600 3600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57B0F5CB
P 9700 3600
F 0 "R?" V 9780 3600 50  0000 C CNN
F 1 "R" V 9700 3600 50  0000 C CNN
F 2 "" V 9630 3600 50  0000 C CNN
F 3 "" H 9700 3600 50  0000 C CNN
	1    9700 3600
	1    0    0    -1  
$EndComp
Text GLabel 9800 4300 2    50   Input ~ 0
TX4
Text GLabel 9800 4450 2    50   Input ~ 0
RTS4
Text GLabel 9800 4650 2    50   Output ~ 0
RX4
Text GLabel 9800 4800 2    50   Output ~ 0
CTS4
$Comp
L +3.3V_BJH #PWR?
U 1 1 57B0F5FB
P 9650 3200
F 0 "#PWR?" H 9650 3390 20  0001 C CNN
F 1 "+3.3V_BJH" H 9650 3390 51  0001 C CNN
F 2 "" H 9650 3200 60  0001 C CNN
F 3 "" H 9650 3200 60  0001 C CNN
F 4 "+3.3V" H 9650 3400 60  0000 C CNB "NAME"
	1    9650 3200
	1    0    0    -1  
$EndComp
$Comp
L MCP795XX U?
U 1 1 57B84EB8
P 8500 5650
F 0 "U?" H 8500 5750 60  0000 L CNN
F 1 "MCP795XX" H 8500 4900 60  0000 L CNN
F 2 "" H 8100 3750 60  0000 C CNN
F 3 "" H 8100 3750 60  0000 C CNN
	1    8500 5650
	1    0    0    -1  
$EndComp
Text GLabel 4550 2200 2    50   Output ~ 0
MSDO
Text GLabel 4550 2300 2    50   Input ~ 0
MSDI
Text GLabel 1650 2300 0    50   Output ~ 0
SCLK
Text GLabel 9950 6000 2    50   Input ~ 0
SCLK
Text GLabel 9950 6200 2    50   Input ~ 0
MSDO
Text GLabel 9950 6100 2    50   Output ~ 0
MSDI
Text GLabel 4550 1900 2    50   Output ~ 0
RTC_SS
Text GLabel 9950 5750 2    50   Input ~ 0
RTC_SS
Text GLabel 7200 6200 0    50   Output ~ 0
ALARM
$Comp
L Crystal Y?
U 1 1 57B87486
P 8050 5850
F 0 "Y?" H 8050 6000 50  0000 C CNN
F 1 "32.768Hz" H 8050 5400 50  0000 C CNN
F 2 "" H 8050 5850 50  0000 C CNN
F 3 "" H 8050 5850 50  0000 C CNN
	1    8050 5850
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 57B87644
P 7850 6050
F 0 "C?" V 7800 6100 50  0000 L CNN
F 1 "12pF" H 7650 5950 50  0000 L CNN
F 2 "" H 7850 6050 50  0000 C CNN
F 3 "" H 7850 6050 50  0000 C CNN
	1    7850 6050
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 57B87717
P 7850 5650
F 0 "C?" V 7800 5700 50  0000 L CNN
F 1 "10pF" V 7700 5550 50  0000 L CNN
F 2 "" H 7850 5650 50  0000 C CNN
F 3 "" H 7850 5650 50  0000 C CNN
	1    7850 5650
	0    1    1    0   
$EndComp
Connection ~ 9700 1950
Wire Wire Line
	9700 1400 9700 1950
Wire Wire Line
	9500 1950 9800 1950
Wire Wire Line
	9500 2100 9800 2100
Wire Wire Line
	10250 2050 10500 2050
Wire Wire Line
	10250 1750 10250 2050
Wire Wire Line
	9500 1750 10250 1750
Wire Wire Line
	10250 2250 10500 2250
Wire Wire Line
	10250 2800 10250 2250
Wire Wire Line
	9500 2800 10250 2800
Wire Wire Line
	10350 2150 10500 2150
Wire Wire Line
	10350 2650 10350 2150
Wire Wire Line
	9500 2650 10350 2650
Wire Wire Line
	10150 2350 10500 2350
Wire Wire Line
	10150 1600 10150 2350
Wire Wire Line
	9500 1600 10150 1600
Connection ~ 10450 2450
Wire Wire Line
	10500 2450 10450 2450
Wire Wire Line
	10450 1950 10500 1950
Wire Wire Line
	10450 1950 10450 2550
Wire Wire Line
	10450 2550 10500 2550
Wire Wire Line
	8250 2750 8300 2750
Wire Wire Line
	8250 2650 8250 2750
Wire Wire Line
	8250 2250 8300 2250
Wire Wire Line
	8250 2350 8250 2250
Wire Wire Line
	8250 2100 8300 2100
Wire Wire Line
	8250 2000 8250 2100
Wire Wire Line
	8250 1600 8300 1600
Wire Wire Line
	8250 1700 8250 1600
Wire Wire Line
	10350 1750 10500 1750
Wire Wire Line
	1800 4900 2000 4900
Wire Wire Line
	1800 4600 2000 4600
Wire Wire Line
	3200 4900 3100 4900
Wire Wire Line
	3500 4900 3600 4900
Wire Wire Line
	3600 4600 3500 4600
Wire Wire Line
	3200 4600 3100 4600
Wire Wire Line
	1100 7150 1100 7200
Connection ~ 1100 6350
Wire Wire Line
	1100 6250 1100 6850
Connection ~ 950  5900
Wire Wire Line
	1100 5900 950  5900
Wire Wire Line
	1100 5950 1100 5900
Wire Wire Line
	1650 1200 1900 1200
Wire Wire Line
	950  6550 850  6550
Wire Wire Line
	950  6550 950  7500
Wire Wire Line
	950  6450 850  6450
Wire Wire Line
	950  5800 950  6450
Wire Wire Line
	1300 6750 850  6750
Wire Wire Line
	1300 6650 850  6650
Wire Wire Line
	1300 6350 850  6350
Wire Wire Line
	3600 3350 3950 3350
Wire Wire Line
	3600 3250 3950 3250
Wire Wire Line
	3600 3150 3950 3150
Wire Wire Line
	1650 1500 1900 1500
Wire Wire Line
	1900 1400 1650 1400
Wire Wire Line
	1650 1300 1900 1300
Wire Wire Line
	1650 3950 2000 3950
Wire Wire Line
	1650 3850 2000 3850
Wire Wire Line
	1650 3750 2000 3750
Wire Wire Line
	3950 3950 3600 3950
Wire Wire Line
	3950 3850 3600 3850
Wire Wire Line
	3600 3750 3950 3750
Wire Wire Line
	3950 3650 3600 3650
Wire Wire Line
	1900 1700 1650 1700
Wire Wire Line
	1650 1600 1900 1600
Wire Wire Line
	4300 1300 4550 1300
Wire Wire Line
	4550 1200 4300 1200
Wire Wire Line
	1650 2200 1900 2200
Wire Wire Line
	6300 4000 6300 3900
Wire Wire Line
	5650 3500 5350 3500
Wire Wire Line
	5350 3400 5650 3400
Wire Wire Line
	5350 3200 5650 3200
Wire Wire Line
	5350 3100 5650 3100
Wire Wire Line
	7250 3500 6950 3500
Wire Wire Line
	6950 3400 7250 3400
Wire Wire Line
	7250 3300 6950 3300
Wire Wire Line
	6950 3200 7250 3200
Wire Wire Line
	6950 3100 7250 3100
Wire Wire Line
	6950 3000 7250 3000
Wire Wire Line
	7250 2900 6950 2900
Wire Wire Line
	7250 2800 6950 2800
Wire Wire Line
	6300 2400 6300 2300
Wire Wire Line
	5650 1900 5350 1900
Wire Wire Line
	5350 1800 5650 1800
Wire Wire Line
	1900 2100 1650 2100
Wire Wire Line
	1650 2000 1900 2000
Wire Wire Line
	4550 2000 4300 2000
Wire Wire Line
	4550 2100 4300 2100
Wire Wire Line
	5350 1600 5650 1600
Wire Wire Line
	5350 1500 5650 1500
Wire Wire Line
	7250 1900 6950 1900
Wire Wire Line
	6950 1800 7250 1800
Wire Wire Line
	7250 1700 6950 1700
Wire Wire Line
	6950 1600 7250 1600
Wire Wire Line
	6950 1500 7250 1500
Wire Wire Line
	6950 1400 7250 1400
Wire Wire Line
	7250 1300 6950 1300
Wire Wire Line
	7250 1200 6950 1200
Wire Wire Line
	9600 1400 9600 2100
Connection ~ 9600 2100
Wire Wire Line
	9600 1100 9600 1000
Wire Wire Line
	9600 1000 9700 1000
Wire Wire Line
	9700 1000 9700 1100
Wire Wire Line
	9800 2450 9500 2450
Wire Wire Line
	9800 2300 9500 2300
Wire Wire Line
	9650 900  9650 1000
Connection ~ 9650 1000
Connection ~ 9700 4300
Wire Wire Line
	9700 3750 9700 4300
Wire Wire Line
	9500 4300 9800 4300
Wire Wire Line
	9500 4450 9800 4450
Wire Wire Line
	10250 4400 10500 4400
Wire Wire Line
	10250 4100 10250 4400
Wire Wire Line
	9500 4100 10250 4100
Wire Wire Line
	10250 4600 10500 4600
Wire Wire Line
	10250 5150 10250 4600
Wire Wire Line
	9500 5150 10250 5150
Wire Wire Line
	10350 4500 10500 4500
Wire Wire Line
	10350 5000 10350 4500
Wire Wire Line
	9500 5000 10350 5000
Wire Wire Line
	10150 4700 10500 4700
Wire Wire Line
	10150 3950 10150 4700
Wire Wire Line
	9500 3950 10150 3950
Connection ~ 10450 4800
Wire Wire Line
	10500 4800 10450 4800
Wire Wire Line
	10450 4300 10500 4300
Wire Wire Line
	10450 4300 10450 4900
Wire Wire Line
	10450 4900 10500 4900
Wire Wire Line
	8250 5100 8300 5100
Wire Wire Line
	8250 5000 8250 5100
Wire Wire Line
	8250 4600 8300 4600
Wire Wire Line
	8250 4700 8250 4600
Wire Wire Line
	8250 4450 8300 4450
Wire Wire Line
	8250 4350 8250 4450
Wire Wire Line
	8250 3950 8300 3950
Wire Wire Line
	8250 4050 8250 3950
Wire Wire Line
	10350 4100 10500 4100
Wire Wire Line
	9600 3750 9600 4450
Connection ~ 9600 4450
Wire Wire Line
	9600 3450 9600 3350
Wire Wire Line
	9600 3350 9700 3350
Wire Wire Line
	9700 3350 9700 3450
Wire Wire Line
	9800 4800 9500 4800
Wire Wire Line
	9800 4650 9500 4650
Wire Wire Line
	9650 3250 9650 3350
Connection ~ 9650 3350
Wire Wire Line
	4550 2200 4300 2200
Wire Wire Line
	4300 2300 4550 2300
Wire Wire Line
	1650 2300 1900 2300
Wire Wire Line
	4550 1900 4300 1900
Wire Wire Line
	9950 5750 9650 5750
Wire Wire Line
	7200 6200 8250 6200
Wire Wire Line
	9950 6000 9650 6000
Wire Wire Line
	9650 6100 9950 6100
Wire Wire Line
	9950 6200 9650 6200
Wire Wire Line
	8050 5700 8050 5650
Wire Wire Line
	7950 5650 8250 5650
Wire Wire Line
	8250 5650 8250 5750
Wire Wire Line
	8050 6000 8050 6050
Wire Wire Line
	7950 6050 8250 6050
Wire Wire Line
	8250 6050 8250 5950
Wire Wire Line
	7750 5650 7700 5650
Wire Wire Line
	7700 5650 7700 6050
Wire Wire Line
	7700 6050 7750 6050
Connection ~ 8050 5650
Connection ~ 8050 6050
$Comp
L R R?
U 1 1 57B8929C
P 7350 5850
F 0 "R?" V 7430 5850 50  0000 C CNN
F 1 "10K" V 7350 5850 50  0000 C CNN
F 2 "" V 7280 5850 50  0000 C CNN
F 3 "" H 7350 5850 50  0000 C CNN
	1    7350 5850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V_BJH #PWR?
U 1 1 57B895A1
P 7350 5500
F 0 "#PWR?" H 7350 5690 20  0001 C CNN
F 1 "+3.3V_BJH" H 7350 5690 51  0001 C CNN
F 2 "" H 7350 5500 60  0001 C CNN
F 3 "" H 7350 5500 60  0001 C CNN
F 4 "+3.3V" H 7350 5700 60  0000 C CNB "NAME"
	1    7350 5500
	1    0    0    -1  
$EndComp
Text GLabel 4550 1800 2    50   Input ~ 0
ALARM
Wire Wire Line
	4550 1800 4300 1800
Text GLabel 4550 1400 2    50   Output ~ 0
FLASH_SS
Wire Wire Line
	4550 1400 4300 1400
$Comp
L Crystal Y?
U 1 1 57B8AC67
P 1050 1850
F 0 "Y?" H 1050 2000 50  0000 C CNN
F 1 "12MHz" H 1050 1700 50  0000 C CNN
F 2 "" H 1050 1850 50  0000 C CNN
F 3 "" H 1050 1850 50  0000 C CNN
	1    1050 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 1700 1050 1650
Wire Wire Line
	1050 1650 1300 1650
Wire Wire Line
	1300 1650 1300 1800
Wire Wire Line
	1300 1800 1900 1800
Wire Wire Line
	1050 2000 1050 2050
Wire Wire Line
	1050 2050 1300 2050
Wire Wire Line
	1300 2050 1300 1900
Wire Wire Line
	1300 1900 1900 1900
Wire Wire Line
	7350 6000 7350 6200
Connection ~ 7350 6200
Wire Wire Line
	7350 5550 7350 5700
$EndSCHEMATC
