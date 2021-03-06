EESchema Schematic File Version 2
LIBS:ptws-rescue
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
Sheet 4 4
Title ""
Date ""
Rev ""
Comp "HOSKINS.TECH"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 2N7002 Q1
U 1 1 57C32A1D
P 1200 2100
F 0 "Q1" H 1400 2175 50  0000 L CNN
F 1 "2N7002" H 900 2300 50  0000 L CNN
F 2 "" H 1400 2025 50  0000 L CIN
F 3 "" H 1200 2100 50  0000 L CNN
	1    1200 2100
	1    0    0    -1  
$EndComp
Text GLabel 800  2150 0    60   Input ~ 0
FIX
$Comp
L +3.3V_BJH #PWR027
U 1 1 57C32A6B
P 1300 850
F 0 "#PWR027" H 1300 1040 20  0001 C CNN
F 1 "+3.3V_BJH" H 1300 1040 51  0001 C CNN
F 2 "" H 1300 850 60  0001 C CNN
F 3 "" H 1300 850 60  0001 C CNN
F 4 "+3.3V" H 1300 1050 60  0000 C CNB "NAME"
	1    1300 850 
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 57C32A8D
P 1300 1600
F 0 "D2" H 1300 1700 50  0000 C CNN
F 1 "LED" H 1300 1500 50  0000 C CNN
F 2 "" H 1300 1600 50  0000 C CNN
F 3 "" H 1300 1600 50  0000 C CNN
	1    1300 1600
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 57C32AC4
P 1300 1150
F 0 "R11" V 1380 1150 50  0000 C CNN
F 1 "R" V 1300 1150 50  0000 C CNN
F 2 "" V 1230 1150 50  0000 C CNN
F 3 "" H 1300 1150 50  0000 C CNN
	1    1300 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 57C32BC9
P 1300 2400
F 0 "#PWR028" H 1300 2150 50  0001 C CNN
F 1 "GND" H 1300 2250 50  0000 C CNN
F 2 "" H 1300 2400 50  0000 C CNN
F 3 "" H 1300 2400 50  0000 C CNN
	1    1300 2400
	1    0    0    -1  
$EndComp
$Comp
L 2N7002 Q2
U 1 1 57C32CDA
P 2500 2100
F 0 "Q2" H 2700 2175 50  0000 L CNN
F 1 "2N7002" H 2200 2300 50  0000 L CNN
F 2 "" H 2700 2025 50  0000 L CIN
F 3 "" H 2500 2100 50  0000 L CNN
	1    2500 2100
	1    0    0    -1  
$EndComp
Text GLabel 2100 2150 0    60   Input ~ 0
1PPS
$Comp
L +3.3V_BJH #PWR029
U 1 1 57C32CE3
P 2600 850
F 0 "#PWR029" H 2600 1040 20  0001 C CNN
F 1 "+3.3V_BJH" H 2600 1040 51  0001 C CNN
F 2 "" H 2600 850 60  0001 C CNN
F 3 "" H 2600 850 60  0001 C CNN
F 4 "+3.3V" H 2600 1050 60  0000 C CNB "NAME"
	1    2600 850 
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 57C32CE9
P 2600 1600
F 0 "D3" H 2600 1700 50  0000 C CNN
F 1 "LED" H 2600 1500 50  0000 C CNN
F 2 "" H 2600 1600 50  0000 C CNN
F 3 "" H 2600 1600 50  0000 C CNN
	1    2600 1600
	0    -1   -1   0   
$EndComp
$Comp
L R R12
U 1 1 57C32CEF
P 2600 1150
F 0 "R12" V 2680 1150 50  0000 C CNN
F 1 "R" V 2600 1150 50  0000 C CNN
F 2 "" V 2530 1150 50  0000 C CNN
F 3 "" H 2600 1150 50  0000 C CNN
	1    2600 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 57C32CF8
P 2600 2400
F 0 "#PWR030" H 2600 2150 50  0001 C CNN
F 1 "GND" H 2600 2250 50  0000 C CNN
F 2 "" H 2600 2400 50  0000 C CNN
F 3 "" H 2600 2400 50  0000 C CNN
	1    2600 2400
	1    0    0    -1  
$EndComp
$Comp
L 2N7002 Q3
U 1 1 57C3315C
P 3900 2100
F 0 "Q3" H 4100 2175 50  0000 L CNN
F 1 "2N7002" H 3600 2300 50  0000 L CNN
F 2 "" H 4100 2025 50  0000 L CIN
F 3 "" H 3900 2100 50  0000 L CNN
	1    3900 2100
	1    0    0    -1  
$EndComp
Text GLabel 3500 2150 0    60   Input ~ 0
CONN_LED
$Comp
L +3.3V_BJH #PWR031
U 1 1 57C33165
P 4000 850
F 0 "#PWR031" H 4000 1040 20  0001 C CNN
F 1 "+3.3V_BJH" H 4000 1040 51  0001 C CNN
F 2 "" H 4000 850 60  0001 C CNN
F 3 "" H 4000 850 60  0001 C CNN
F 4 "+3.3V" H 4000 1050 60  0000 C CNB "NAME"
	1    4000 850 
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 57C3316B
P 4000 1600
F 0 "D4" H 4000 1700 50  0000 C CNN
F 1 "LED" H 4000 1500 50  0000 C CNN
F 2 "" H 4000 1600 50  0000 C CNN
F 3 "" H 4000 1600 50  0000 C CNN
	1    4000 1600
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 57C33171
P 4000 1150
F 0 "R13" V 4080 1150 50  0000 C CNN
F 1 "R" V 4000 1150 50  0000 C CNN
F 2 "" V 3930 1150 50  0000 C CNN
F 3 "" H 4000 1150 50  0000 C CNN
	1    4000 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 57C3317A
P 4000 2400
F 0 "#PWR032" H 4000 2150 50  0001 C CNN
F 1 "GND" H 4000 2250 50  0000 C CNN
F 2 "" H 4000 2400 50  0000 C CNN
F 3 "" H 4000 2400 50  0000 C CNN
	1    4000 2400
	1    0    0    -1  
$EndComp
$Comp
L 2N7002 Q4
U 1 1 57C33181
P 5200 2100
F 0 "Q4" H 5400 2175 50  0000 L CNN
F 1 "2N7002" H 4900 2300 50  0000 L CNN
F 2 "" H 5400 2025 50  0000 L CIN
F 3 "" H 5200 2100 50  0000 L CNN
	1    5200 2100
	1    0    0    -1  
$EndComp
Text GLabel 4800 2150 0    60   Input ~ 0
EVENT_LED
$Comp
L +3.3V_BJH #PWR033
U 1 1 57C3318A
P 5300 850
F 0 "#PWR033" H 5300 1040 20  0001 C CNN
F 1 "+3.3V_BJH" H 5300 1040 51  0001 C CNN
F 2 "" H 5300 850 60  0001 C CNN
F 3 "" H 5300 850 60  0001 C CNN
F 4 "+3.3V" H 5300 1050 60  0000 C CNB "NAME"
	1    5300 850 
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 57C33190
P 5300 1600
F 0 "D5" H 5300 1700 50  0000 C CNN
F 1 "LED" H 5300 1500 50  0000 C CNN
F 2 "" H 5300 1600 50  0000 C CNN
F 3 "" H 5300 1600 50  0000 C CNN
	1    5300 1600
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 57C33196
P 5300 1150
F 0 "R14" V 5380 1150 50  0000 C CNN
F 1 "R" V 5300 1150 50  0000 C CNN
F 2 "" V 5230 1150 50  0000 C CNN
F 3 "" H 5300 1150 50  0000 C CNN
	1    5300 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 57C3319F
P 5300 2400
F 0 "#PWR034" H 5300 2150 50  0001 C CNN
F 1 "GND" H 5300 2250 50  0000 C CNN
F 2 "" H 5300 2400 50  0000 C CNN
F 3 "" H 5300 2400 50  0000 C CNN
	1    5300 2400
	1    0    0    -1  
$EndComp
$Comp
L 2N7002 Q5
U 1 1 57C3349A
P 6500 2100
F 0 "Q5" H 6700 2175 50  0000 L CNN
F 1 "2N7002" H 6200 2300 50  0000 L CNN
F 2 "" H 6700 2025 50  0000 L CIN
F 3 "" H 6500 2100 50  0000 L CNN
	1    6500 2100
	1    0    0    -1  
$EndComp
Text GLabel 6100 2150 0    60   Input ~ 0
ACTIV_LED
$Comp
L +3.3V_BJH #PWR035
U 1 1 57C334A3
P 6600 850
F 0 "#PWR035" H 6600 1040 20  0001 C CNN
F 1 "+3.3V_BJH" H 6600 1040 51  0001 C CNN
F 2 "" H 6600 850 60  0001 C CNN
F 3 "" H 6600 850 60  0001 C CNN
F 4 "+3.3V" H 6600 1050 60  0000 C CNB "NAME"
	1    6600 850 
	1    0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 57C334A9
P 6600 1600
F 0 "D6" H 6600 1700 50  0000 C CNN
F 1 "LED" H 6600 1500 50  0000 C CNN
F 2 "" H 6600 1600 50  0000 C CNN
F 3 "" H 6600 1600 50  0000 C CNN
	1    6600 1600
	0    -1   -1   0   
$EndComp
$Comp
L R R15
U 1 1 57C334AF
P 6600 1150
F 0 "R15" V 6680 1150 50  0000 C CNN
F 1 "R" V 6600 1150 50  0000 C CNN
F 2 "" V 6530 1150 50  0000 C CNN
F 3 "" H 6600 1150 50  0000 C CNN
	1    6600 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 57C334B8
P 6600 2400
F 0 "#PWR036" H 6600 2150 50  0001 C CNN
F 1 "GND" H 6600 2250 50  0000 C CNN
F 2 "" H 6600 2400 50  0000 C CNN
F 3 "" H 6600 2400 50  0000 C CNN
	1    6600 2400
	1    0    0    -1  
$EndComp
$Comp
L 2N7002 Q?
U 1 1 5806E246
P 2300 4650
F 0 "Q?" H 2500 4725 50  0000 L CNN
F 1 "2N7002" H 2500 4650 50  0000 L CNN
F 2 "" H 2500 4575 50  0000 L CIN
F 3 "" H 2300 4650 50  0000 L CNN
	1    2300 4650
	1    0    0    -1  
$EndComp
$Comp
L 2N7002 Q?
U 1 1 5806E673
P 1350 4650
F 0 "Q?" H 1550 4725 50  0000 L CNN
F 1 "2N7002" H 1600 4650 50  0000 L CNN
F 2 "" H 1550 4575 50  0000 L CIN
F 3 "" H 1350 4650 50  0000 L CNN
	1    1350 4650
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5806E74A
P 1250 3650
F 0 "R?" V 1330 3650 50  0000 C CNN
F 1 "10k" V 1250 3650 50  0000 C CNN
F 2 "" V 1180 3650 50  0000 C CNN
F 3 "" H 1250 3650 50  0000 C CNN
	1    1250 3650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5806E7DC
P 1500 3950
F 0 "R?" V 1580 3950 50  0000 C CNN
F 1 "1M" V 1500 3950 50  0000 C CNN
F 2 "" V 1430 3950 50  0000 C CNN
F 3 "" H 1500 3950 50  0000 C CNN
	1    1500 3950
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5806E856
P 1500 4350
F 0 "C?" V 1550 4200 50  0000 L CNN
F 1 "220n" V 1450 4100 50  0000 L CNN
F 2 "" H 1538 4200 50  0000 C CNN
F 3 "" H 1500 4350 50  0000 C CNN
	1    1500 4350
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5806E913
P 2400 3650
F 0 "R?" V 2480 3650 50  0000 C CNN
F 1 "10k" V 2400 3650 50  0000 C CNN
F 2 "" V 2330 3650 50  0000 C CNN
F 3 "" H 2400 3650 50  0000 C CNN
	1    2400 3650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5806E9B1
P 2150 3950
F 0 "R?" V 2230 3950 50  0000 C CNN
F 1 "1M" V 2150 3950 50  0000 C CNN
F 2 "" V 2080 3950 50  0000 C CNN
F 3 "" H 2150 3950 50  0000 C CNN
	1    2150 3950
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5806EB77
P 2150 4200
F 0 "C?" V 2200 4300 50  0000 L CNN
F 1 "220n" V 2100 4250 50  0000 L CNN
F 2 "" H 2188 4050 50  0000 C CNN
F 3 "" H 2150 4200 50  0000 C CNN
	1    2150 4200
	0    1    1    0   
$EndComp
Text GLabel 2650 3950 2    60   Output ~ 0
ALERT1
Wire Wire Line
	800  2150 1000 2150
Wire Wire Line
	1300 1800 1300 1900
Wire Wire Line
	1300 1300 1300 1400
Wire Wire Line
	1300 900  1300 1000
Wire Wire Line
	1300 2400 1300 2300
Wire Wire Line
	2100 2150 2300 2150
Wire Wire Line
	2600 1800 2600 1900
Wire Wire Line
	2600 1300 2600 1400
Wire Wire Line
	2600 900  2600 1000
Wire Wire Line
	2600 2400 2600 2300
Wire Wire Line
	3500 2150 3700 2150
Wire Wire Line
	4000 1800 4000 1900
Wire Wire Line
	4000 1300 4000 1400
Wire Wire Line
	4000 900  4000 1000
Wire Wire Line
	4000 2400 4000 2300
Wire Wire Line
	4800 2150 5000 2150
Wire Wire Line
	5300 1800 5300 1900
Wire Wire Line
	5300 1300 5300 1400
Wire Wire Line
	5300 900  5300 1000
Wire Wire Line
	5300 2400 5300 2300
Wire Wire Line
	6100 2150 6300 2150
Wire Wire Line
	6600 1800 6600 1900
Wire Wire Line
	6600 1300 6600 1400
Wire Wire Line
	6600 900  6600 1000
Wire Wire Line
	6600 2400 6600 2300
Wire Wire Line
	1250 3800 1250 4450
Wire Wire Line
	2400 3800 2400 4450
Wire Wire Line
	1750 4700 1550 4700
Connection ~ 2400 3950
Wire Wire Line
	1250 3400 1250 3500
Wire Wire Line
	2400 3400 2400 3500
Text GLabel 1000 3950 0    60   Output ~ 0
ALERT2
Wire Wire Line
	1000 3950 1350 3950
Connection ~ 1250 3950
Wire Wire Line
	2300 3950 2650 3950
Wire Wire Line
	1650 3950 1750 3950
Wire Wire Line
	1750 3950 1750 4700
Wire Wire Line
	2300 4200 2400 4200
Connection ~ 2400 4200
Wire Wire Line
	2000 3950 1900 3950
Wire Wire Line
	1900 3950 1900 4700
Wire Wire Line
	1900 4700 2100 4700
Wire Wire Line
	1350 4350 1250 4350
Connection ~ 1250 4350
Wire Wire Line
	1650 4350 1900 4350
Connection ~ 1900 4350
Wire Wire Line
	2000 4200 1750 4200
Connection ~ 1750 4200
Wire Wire Line
	2400 4850 2400 4950
Wire Wire Line
	2400 4950 1250 4950
Wire Wire Line
	1250 4950 1250 4850
Wire Wire Line
	1250 3400 2400 3400
$Comp
L +3.3V_BJH #PWR?
U 1 1 581CA745
P 1850 3100
F 0 "#PWR?" H 1850 3290 20  0001 C CNN
F 1 "+3.3V_BJH" H 1850 3290 51  0001 C CNN
F 2 "" H 1850 3100 60  0001 C CNN
F 3 "" H 1850 3100 60  0001 C CNN
F 4 "+3.3V" H 1850 3300 60  0000 C CNB "NAME"
	1    1850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3150 1850 3400
Connection ~ 1850 3400
$Comp
L GND #PWR?
U 1 1 581CA8AC
P 1850 5050
F 0 "#PWR?" H 1850 4800 50  0001 C CNN
F 1 "GND" H 1850 4900 50  0000 C CNN
F 2 "" H 1850 5050 50  0000 C CNN
F 3 "" H 1850 5050 50  0000 C CNN
	1    1850 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5050 1850 4950
Connection ~ 1850 4950
$Comp
L 2N7002 Q?
U 1 1 581CAEC0
P 3650 4550
F 0 "Q?" H 3850 4625 50  0000 L CNN
F 1 "2N7002" H 3850 4550 50  0000 L CNN
F 2 "" H 3850 4475 50  0000 L CIN
F 3 "" H 3650 4550 50  0000 L CNN
	1    3650 4550
	1    0    0    -1  
$EndComp
Text GLabel 3250 4600 0    60   Input ~ 0
ALERT1
Wire Wire Line
	3250 4600 3450 4600
$Comp
L R R?
U 1 1 581CB09C
P 3750 3500
F 0 "R?" V 3830 3500 50  0000 C CNN
F 1 "1k5" V 3750 3500 50  0000 C CNN
F 2 "" V 3680 3500 50  0000 C CNN
F 3 "" H 3750 3500 50  0000 C CNN
	1    3750 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 581CB200
P 3750 5050
F 0 "#PWR?" H 3750 4800 50  0001 C CNN
F 1 "GND" H 3750 4900 50  0000 C CNN
F 2 "" H 3750 5050 50  0000 C CNN
F 3 "" H 3750 5050 50  0000 C CNN
	1    3750 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4750 3750 5050
$Comp
L +24V_BJH #PWR?
U 1 1 581CB310
P 3750 3150
F 0 "#PWR?" H 3750 3340 20  0001 C CNN
F 1 "+24V_BJH" H 3750 3340 51  0001 C CNN
F 2 "" H 3750 3150 60  0001 C CNN
F 3 "" H 3750 3150 60  0001 C CNN
F 4 "+24V" H 3750 3350 60  0000 C CNB "NAME"
	1    3750 3150
	1    0    0    -1  
$EndComp
$Comp
L 2N7002 Q?
U 1 1 581CCCB2
P 4450 4250
F 0 "Q?" H 4650 4325 50  0000 L CNN
F 1 "2N7002" H 4650 4250 50  0000 L CNN
F 2 "" H 4650 4175 50  0000 L CIN
F 3 "" H 4450 4250 50  0000 L CNN
	1    4450 4250
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 581CCDDC
P 3750 4000
F 0 "D?" H 3750 4100 50  0000 C CNN
F 1 "LED" H 3750 3900 50  0000 C CNN
F 2 "" H 3750 4000 50  0000 C CNN
F 3 "" H 3750 4000 50  0000 C CNN
	1    3750 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 4200 3750 4350
Wire Wire Line
	3750 3200 3750 3350
Wire Wire Line
	3750 3650 3750 3800
$Comp
L +24V_BJH #PWR?
U 1 1 581CEA8F
P 4550 3150
F 0 "#PWR?" H 4550 3340 20  0001 C CNN
F 1 "+24V_BJH" H 4550 3340 51  0001 C CNN
F 2 "" H 4550 3150 60  0001 C CNN
F 3 "" H 4550 3150 60  0001 C CNN
F 4 "+24V" H 4550 3350 60  0000 C CNB "NAME"
	1    4550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4450 4550 4900
Wire Wire Line
	4550 4900 3750 4900
Connection ~ 3750 4900
Wire Wire Line
	4250 4300 3750 4300
Connection ~ 3750 4300
$Comp
L CONN_01X02 J?
U 1 1 581CEBA5
P 4850 3800
F 0 "J?" H 4850 3950 50  0000 C CNN
F 1 "ALERT LED 1" V 4950 3800 50  0000 C CNN
F 2 "" H 4850 3800 50  0000 C CNN
F 3 "" H 4850 3800 50  0000 C CNN
	1    4850 3800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 581CEDE2
P 4550 3400
F 0 "R?" V 4630 3400 50  0000 C CNN
F 1 "10" V 4550 3400 50  0000 C CNN
F 2 "" V 4480 3400 50  0000 C CNN
F 3 "" H 4550 3400 50  0000 C CNN
	1    4550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3200 4550 3250
Wire Wire Line
	4550 3550 4550 3750
Wire Wire Line
	4550 3750 4650 3750
Wire Wire Line
	4650 3850 4550 3850
Wire Wire Line
	4550 3850 4550 4050
$Comp
L 2N7002 Q?
U 1 1 581CF76B
P 5700 4550
F 0 "Q?" H 5900 4625 50  0000 L CNN
F 1 "2N7002" H 5900 4550 50  0000 L CNN
F 2 "" H 5900 4475 50  0000 L CIN
F 3 "" H 5700 4550 50  0000 L CNN
	1    5700 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4600 5500 4600
$Comp
L R R?
U 1 1 581CF772
P 5800 3500
F 0 "R?" V 5880 3500 50  0000 C CNN
F 1 "10" V 5800 3500 50  0000 C CNN
F 2 "" V 5730 3500 50  0000 C CNN
F 3 "" H 5800 3500 50  0000 C CNN
	1    5800 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 581CF778
P 5800 5050
F 0 "#PWR?" H 5800 4800 50  0001 C CNN
F 1 "GND" H 5800 4900 50  0000 C CNN
F 2 "" H 5800 5050 50  0000 C CNN
F 3 "" H 5800 5050 50  0000 C CNN
	1    5800 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4750 5800 5050
$Comp
L +24V_BJH #PWR?
U 1 1 581CF780
P 5800 3150
F 0 "#PWR?" H 5800 3340 20  0001 C CNN
F 1 "+24V_BJH" H 5800 3340 51  0001 C CNN
F 2 "" H 5800 3150 60  0001 C CNN
F 3 "" H 5800 3150 60  0001 C CNN
F 4 "+24V" H 5800 3350 60  0000 C CNB "NAME"
	1    5800 3150
	1    0    0    -1  
$EndComp
$Comp
L 2N7002 Q?
U 1 1 581CF786
P 6500 4250
F 0 "Q?" H 6700 4325 50  0000 L CNN
F 1 "2N7002" H 6700 4250 50  0000 L CNN
F 2 "" H 6700 4175 50  0000 L CIN
F 3 "" H 6500 4250 50  0000 L CNN
	1    6500 4250
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 581CF78C
P 5800 4000
F 0 "D?" H 5800 4100 50  0000 C CNN
F 1 "LED" H 5800 3900 50  0000 C CNN
F 2 "" H 5800 4000 50  0000 C CNN
F 3 "" H 5800 4000 50  0000 C CNN
	1    5800 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 4200 5800 4350
Wire Wire Line
	5800 3200 5800 3350
Wire Wire Line
	5800 3650 5800 3800
$Comp
L +24V_BJH #PWR?
U 1 1 581CF796
P 6600 3150
F 0 "#PWR?" H 6600 3340 20  0001 C CNN
F 1 "+24V_BJH" H 6600 3340 51  0001 C CNN
F 2 "" H 6600 3150 60  0001 C CNN
F 3 "" H 6600 3150 60  0001 C CNN
F 4 "+24V" H 6600 3350 60  0000 C CNB "NAME"
	1    6600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4450 6600 4900
Wire Wire Line
	6600 4900 5800 4900
Connection ~ 5800 4900
Wire Wire Line
	6300 4300 5800 4300
Connection ~ 5800 4300
$Comp
L CONN_01X02 J?
U 1 1 581CF7A1
P 6900 3800
F 0 "J?" H 6900 3950 50  0000 C CNN
F 1 "ALERT LED 2" V 7000 3800 50  0000 C CNN
F 2 "" H 6900 3800 50  0000 C CNN
F 3 "" H 6900 3800 50  0000 C CNN
	1    6900 3800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 581CF7A7
P 6600 3400
F 0 "R?" V 6680 3400 50  0000 C CNN
F 1 "10" V 6600 3400 50  0000 C CNN
F 2 "" V 6530 3400 50  0000 C CNN
F 3 "" H 6600 3400 50  0000 C CNN
	1    6600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3200 6600 3250
Wire Wire Line
	6600 3550 6600 3750
Wire Wire Line
	6600 3750 6700 3750
Wire Wire Line
	6700 3850 6600 3850
Wire Wire Line
	6600 3850 6600 4050
Text GLabel 5300 4600 0    60   Input ~ 0
ALERT2
$EndSCHEMATC
