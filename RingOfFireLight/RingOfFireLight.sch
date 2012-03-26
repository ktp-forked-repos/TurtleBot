EESchema Schematic File Version 2  date Wed 21 Mar 2012 01:02:33 PM EDT
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
LIBS:tlc5940
LIBS:arduiLED-cache
EELAYER 25  0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "LED circle with Arduino Mini 328"
Date "21 mar 2012"
Rev "0"
Comp "I Heart Engineering"
Comment1 "Made by Carlos Chinchilla"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA328-P IC?
U 1 1 4F650B03
P 6850 5600
F 0 "IC?" H 6150 6850 50  0000 L BNN
F 1 "ATMEGA328-P" H 7100 4200 50  0000 L BNN
F 2 "DIL28" H 6250 4250 50  0001 C CNN
	1    6850 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 4F650B60
P 5800 6900
F 0 "#PWR01" H 5800 6900 30  0001 C CNN
F 1 "GND" H 5800 6830 30  0001 C CNN
	1    5800 6900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 4F65226B
P 5800 4250
F 0 "#PWR02" H 5800 4350 30  0001 C CNN
F 1 "VCC" H 5800 4350 30  0000 C CNN
	1    5800 4250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4F6524CF
P 5700 5300
F 0 "C?" H 5750 5400 50  0000 L CNN
F 1 "0.1uF" H 5750 5200 50  0000 L CNN
	1    5700 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 4F652516
P 5700 5650
F 0 "#PWR03" H 5700 5650 30  0001 C CNN
F 1 "GND" H 5700 5580 30  0001 C CNN
	1    5700 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 4F652546
P 8500 6000
F 0 "#PWR04" H 8500 6000 30  0001 C CNN
F 1 "GND" H 8500 5930 30  0001 C CNN
	1    8500 6000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4F652571
P 8500 5250
F 0 "R?" V 8580 5250 50  0000 C CNN
F 1 "330" V 8500 5250 50  0000 C CNN
	1    8500 5250
	-1   0    0    1   
$EndComp
$Comp
L LED D?
U 1 1 4F6525DB
P 8500 5750
F 0 "D?" H 8500 5850 50  0000 C CNN
F 1 "LED" H 8500 5650 50  0000 C CNN
	1    8500 5750
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR05
U 1 1 4F652713
P 9500 4450
F 0 "#PWR05" H 9500 4550 30  0001 C CNN
F 1 "VCC" H 9500 4550 30  0000 C CNN
	1    9500 4450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4F652722
P 9500 4750
F 0 "R?" V 9580 4750 50  0000 C CNN
F 1 "10k" V 9500 4750 50  0000 C CNN
	1    9500 4750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4F652745
P 9800 5000
F 0 "C?" V 9850 5100 50  0000 L CNN
F 1 "0.1uF" V 9600 4800 50  0000 L CNN
	1    9800 5000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 4F65277D
P 9500 5800
F 0 "#PWR06" H 9500 5800 30  0001 C CNN
F 1 "GND" H 9500 5730 30  0001 C CNN
	1    9500 5800
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW?
U 1 1 4F6529EF
P 9500 5400
F 0 "SW?" H 9650 5510 50  0000 C CNN
F 1 "SW_PUSH" H 9500 5320 50  0000 C CNN
	1    9500 5400
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR07
U 1 1 4F652AEC
P 9500 3450
F 0 "#PWR07" H 9500 3550 30  0001 C CNN
F 1 "VCC" H 9500 3550 30  0000 C CNN
	1    9500 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 4F652AFB
P 9500 4050
F 0 "#PWR08" H 9500 4050 30  0001 C CNN
F 1 "GND" H 9500 3980 30  0001 C CNN
	1    9500 4050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4F652B08
P 9500 3750
F 0 "C?" H 9550 3850 50  0000 L CNN
F 1 "0.1uF" H 9550 3650 50  0000 L CNN
	1    9500 3750
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X?
U 1 1 4F652C1E
P 9450 6550
F 0 "X?" V 9450 6700 60  0000 C CNN
F 1 "16MHz" V 9450 6300 60  0000 C CNN
	1    9450 6550
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 4F652C30
P 9700 6850
F 0 "C?" V 9750 6950 50  0000 L CNN
F 1 "22pF" V 9550 6650 50  0000 L CNN
	1    9700 6850
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 4F652C36
P 9700 6250
F 0 "C?" V 9750 6350 50  0000 L CNN
F 1 "22pF" V 9750 6000 50  0000 L CNN
	1    9700 6250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR09
U 1 1 4F652CC7
P 10200 6600
F 0 "#PWR09" H 10200 6600 30  0001 C CNN
F 1 "GND" H 10200 6530 30  0001 C CNN
	1    10200 6600
	1    0    0    -1  
$EndComp
$Comp
L CONN_12 P?
U 1 1 4F65EEDB
P 7100 3450
F 0 "P?" V 7050 3450 60  0000 C CNN
F 1 "CONN_12" V 7150 3450 60  0000 C CNN
	1    7100 3450
	-1   0    0    1   
$EndComp
$Comp
L CONN_12 P?
U 1 1 4F65EF1D
P 6150 3450
F 0 "P?" V 6100 3450 60  0000 C CNN
F 1 "CONN_12" V 6200 3450 60  0000 C CNN
	1    6150 3450
	-1   0    0    1   
$EndComp
$Comp
L CONN_6 P?
U 1 1 4F65EF5E
P 8000 3750
F 0 "P?" V 7950 3750 60  0000 C CNN
F 1 "CONN_6" V 8050 3750 60  0000 C CNN
	1    8000 3750
	-1   0    0    1   
$EndComp
Text Label 8000 5100 0    60   ~ 0
TOSC1
Text Label 8000 5200 0    60   ~ 0
TOSC2
Text Label 9100 6850 0    60   ~ 0
TOSC2
Text Label 9100 6250 0    60   ~ 0
TOSC1
Text Label 9150 5000 0    60   ~ 0
RESET
$Comp
L CONN_2 P?
U 1 1 4F65FCCB
P 8000 3000
F 0 "P?" V 7950 3000 40  0000 C CNN
F 1 "CONN_2" V 8050 3000 40  0000 C CNN
	1    8000 3000
	-1   0    0    1   
$EndComp
Text Label 8000 5950 0    60   ~ 0
RESET
Text Label 8000 6100 0    60   ~ 0
RX
Text Label 8000 6200 0    60   ~ 0
TX
Text Label 8000 5850 0    60   ~ 0
A5
Text Label 8000 5750 0    60   ~ 0
A4
Text Label 8000 5650 0    60   ~ 0
A3
Text Label 8000 5550 0    60   ~ 0
A2
Text Label 8000 5450 0    60   ~ 0
A1
Text Label 8000 5350 0    60   ~ 0
A0
Text Label 8000 4900 0    60   ~ 0
MISO
Text Label 8000 4800 0    60   ~ 0
MOSI
Text Label 10050 5000 0    60   ~ 0
DTR
Text Label 8000 6300 0    60   ~ 0
D2
Text Label 8000 6400 0    60   ~ 0
D3
Text Label 8000 6800 0    60   ~ 0
D7
Text Label 8000 6700 0    60   ~ 0
D6
Text Label 8000 6600 0    60   ~ 0
D5
Text Label 8000 6500 0    60   ~ 0
D4
Text Label 8000 5000 0    60   ~ 0
SCK
Text Label 8000 4500 0    60   ~ 0
D8
Text Label 8000 4600 0    60   ~ 0
D9
Text Label 8000 4700 0    60   ~ 0
D10
Text Label 6500 2900 0    60   ~ 0
TX
Text Label 6500 3000 0    60   ~ 0
RX
Text Label 6500 3100 0    60   ~ 0
RESET
Text Label 6500 3200 0    60   ~ 0
GND
Text Label 9500 4000 0    60   ~ 0
GND
Text Label 9500 3500 0    60   ~ 0
VCC
Text Label 6500 3300 0    60   ~ 0
D2
Text Label 6500 3400 0    60   ~ 0
D3
Text Label 6500 3500 0    60   ~ 0
D4
Text Label 6500 3600 0    60   ~ 0
D5
Text Label 6500 3700 0    60   ~ 0
D6
Text Label 6500 3800 0    60   ~ 0
D7
Text Label 6500 3900 0    60   ~ 0
D8
Text Label 6500 4000 0    60   ~ 0
D9
Text Label 7450 2900 0    60   ~ 0
RAW
Text Label 7450 3000 0    60   ~ 0
GND
Text Label 7450 3100 0    60   ~ 0
RESET
Text Label 7450 3200 0    60   ~ 0
VCC
Text Label 7450 3300 0    60   ~ 0
A3
Text Label 7450 3400 0    60   ~ 0
A2
Text Label 7450 3500 0    60   ~ 0
A1
Text Label 7450 3600 0    60   ~ 0
A0
Text Label 7450 3700 0    60   ~ 0
SCK
Text Label 7450 3800 0    60   ~ 0
MISO
Text Label 7450 3900 0    60   ~ 0
MOSI
Text Label 7450 4000 0    60   ~ 0
D10
Text Label 8350 3500 0    60   ~ 0
GND
Text Label 8350 3600 0    60   ~ 0
GND
Text Label 8350 3700 0    60   ~ 0
VCC
Text Label 8350 3800 0    60   ~ 0
RX
Text Label 8350 3900 0    60   ~ 0
TX
Text Label 8350 4000 0    60   ~ 0
DTR
Text Label 8350 2900 0    60   ~ 0
A4
Text Label 8350 3100 0    60   ~ 0
A5
$Comp
L TLC5940 TLC?
U 1 1 4F66ABEC
P 3150 6000
F 0 "TLC?" H 3150 6000 60  0000 C CNN
F 1 "TLC5940" H 3200 5900 60  0000 C CNN
	1    3150 6000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4F66B424
P 4250 6200
F 0 "R?" V 4330 6200 50  0000 C CNN
F 1 "R" V 4250 6200 50  0000 C CNN
	1    4250 6200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 4F66B442
P 4600 6250
F 0 "#PWR?" H 4600 6250 30  0001 C CNN
F 1 "GND" H 4600 6180 30  0001 C CNN
	1    4600 6250
	1    0    0    -1  
$EndComp
Text Label 3750 5900 0    60   ~ 0
GND
Text Label 3750 6000 0    60   ~ 0
VCC
$Comp
L LED D?
U 1 1 4F66BACD
P 2300 5300
F 0 "D?" H 2300 5400 50  0000 C CNN
F 1 "LED" H 2300 5200 50  0000 C CNN
	1    2300 5300
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 4F66BADA
P 2300 5500
F 0 "D?" H 2300 5600 50  0000 C CNN
F 1 "LED" H 2300 5400 50  0000 C CNN
	1    2300 5500
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 4F66BAE0
P 2300 5700
F 0 "D?" H 2300 5800 50  0000 C CNN
F 1 "LED" H 2300 5600 50  0000 C CNN
	1    2300 5700
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 4F66BAE6
P 2300 5900
F 0 "D?" H 2300 6000 50  0000 C CNN
F 1 "LED" H 2300 5800 50  0000 C CNN
	1    2300 5900
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 4F66BAEC
P 2300 6100
F 0 "D?" H 2300 6200 50  0000 C CNN
F 1 "LED" H 2300 6000 50  0000 C CNN
	1    2300 6100
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 4F66BAF2
P 2300 6300
F 0 "D?" H 2300 6400 50  0000 C CNN
F 1 "LED" H 2300 6200 50  0000 C CNN
	1    2300 6300
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 4F66BAF8
P 2300 6500
F 0 "D?" H 2300 6600 50  0000 C CNN
F 1 "LED" H 2300 6400 50  0000 C CNN
	1    2300 6500
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 4F66BAFE
P 2300 6700
F 0 "D?" H 2300 6800 50  0000 C CNN
F 1 "LED" H 2300 6600 50  0000 C CNN
	1    2300 6700
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 4F66BB04
P 1850 5400
F 0 "D?" H 1850 5500 50  0000 C CNN
F 1 "LED" H 1850 5300 50  0000 C CNN
	1    1850 5400
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 4F66BB0A
P 1850 5600
F 0 "D?" H 1850 5700 50  0000 C CNN
F 1 "LED" H 1850 5500 50  0000 C CNN
	1    1850 5600
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 4F66BB10
P 1850 5800
F 0 "D?" H 1850 5900 50  0000 C CNN
F 1 "LED" H 1850 5700 50  0000 C CNN
	1    1850 5800
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 4F66BB16
P 1850 6000
F 0 "D?" H 1850 6100 50  0000 C CNN
F 1 "LED" H 1850 5900 50  0000 C CNN
	1    1850 6000
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 4F66BB1C
P 1850 6200
F 0 "D?" H 1850 6300 50  0000 C CNN
F 1 "LED" H 1850 6100 50  0000 C CNN
	1    1850 6200
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 4F66BB22
P 1850 6400
F 0 "D?" H 1850 6500 50  0000 C CNN
F 1 "LED" H 1850 6300 50  0000 C CNN
	1    1850 6400
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 4F66BB28
P 1850 6600
F 0 "D?" H 1850 6700 50  0000 C CNN
F 1 "LED" H 1850 6500 50  0000 C CNN
	1    1850 6600
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 4F66BB2E
P 1850 6800
F 0 "D?" H 1850 6900 50  0000 C CNN
F 1 "LED" H 1850 6700 50  0000 C CNN
	1    1850 6800
	1    0    0    -1  
$EndComp
Text Label 1550 5150 0    60   ~ 0
V_LED
NoConn ~ 3750 6600
Text Label 3750 6300 0    60   ~ 0
VCC
Text Label 3750 5300 0    60   ~ 0
GND
Text Label 3750 5600 0    60   ~ 0
D9
Text Label 3750 6400 0    60   ~ 0
D3
Text Label 3750 6500 0    60   ~ 0
SOUT
$Comp
L R R?
U 1 1 4F6744C3
P 4250 5700
F 0 "R?" V 4330 5700 50  0000 C CNN
F 1 "2k" V 4250 5700 50  0000 C CNN
	1    4250 5700
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR?
U 1 1 4F6745B5
P 4550 5550
F 0 "#PWR?" H 4550 5650 30  0001 C CNN
F 1 "VCC" H 4550 5650 30  0000 C CNN
	1    4550 5550
	1    0    0    -1  
$EndComp
Text Label 3750 5700 0    60   ~ 0
D10
Text Label 2800 4050 0    60   ~ 0
GND
Text Label 2800 4150 0    60   ~ 0
VCC
Text Label 2800 4250 0    60   ~ 0
SCLK
Text Label 2800 4350 0    60   ~ 0
GSCLK
Text Label 2800 4450 0    60   ~ 0
SOUT
$Comp
L CONN_5 P?
U 1 1 4F6769E3
P 2300 4250
F 0 "P?" V 2250 4250 50  0000 C CNN
F 1 "CONN_5" V 2350 4250 50  0000 C CNN
	1    2300 4250
	-1   0    0    1   
$EndComp
Text Label 3850 4050 0    60   ~ 0
GND
Text Label 3850 4150 0    60   ~ 0
VCC
Text Label 3850 4250 0    60   ~ 0
SCLK
Text Label 3850 4350 0    60   ~ 0
GSCLK
$Comp
L CONN_5 P?
U 1 1 4F676E69
P 3350 4250
F 0 "P?" V 3300 4250 50  0000 C CNN
F 1 "CONN_5" V 3400 4250 50  0000 C CNN
	1    3350 4250
	-1   0    0    1   
$EndComp
Text Label 3850 4450 0    60   ~ 0
SIN
Text Label 3750 5400 0    60   ~ 0
SIN
Text Label 3750 5500 0    60   ~ 0
SCLK
Text Label 4000 5400 0    60   ~ 0
MOSI
Text Label 4000 5500 0    60   ~ 0
SCK
$Comp
L CONN_3X2 P?
U 1 1 4F67742F
P 9450 2700
F 0 "P?" H 9450 2950 50  0000 C CNN
F 1 "CONN_3X2" V 9450 2750 40  0000 C CNN
	1    9450 2700
	1    0    0    -1  
$EndComp
Text Label 9850 2550 0    60   ~ 0
VCC
Text Label 9850 2650 0    60   ~ 0
MOSI
Text Label 9850 2750 0    60   ~ 0
GND
Text Label 9050 2550 0    60   ~ 0
MISO
Text Label 9050 2650 0    60   ~ 0
SCK
Text Label 9050 2750 0    60   ~ 0
RESET
Text Notes 7900 4200 0    60   ~ 0
FTDI Basic
Text Notes 9300 2950 0    60   ~ 0
ISP6PIN
Text Notes 3250 4650 0    60   ~ 0
Input Pins
Text Notes 2250 4650 0    60   ~ 0
Output Pins
$Comp
L LP2985LV U?
U 1 1 4F69EBC1
P 7000 1400
F 0 "U?" H 7200 950 60  0000 C CNN
F 1 "LP2985AIM 5-5.0" H 7000 1850 60  0000 C CNN
	1    7000 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4F69ECF8
P 7000 2300
F 0 "#PWR?" H 7000 2300 30  0001 C CNN
F 1 "GND" H 7000 2230 30  0001 C CNN
	1    7000 2300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 4F69ED07
P 7950 1050
F 0 "#PWR?" H 7950 1150 30  0001 C CNN
F 1 "VCC" H 7950 1150 30  0000 C CNN
	1    7950 1050
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 4F69ED16
P 5900 1050
F 0 "#PWR?" H 5900 1000 20  0001 C CNN
F 1 "+12V" H 5900 1150 30  0000 C CNN
	1    5900 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4F69F13E
P 6200 2300
F 0 "#PWR?" H 6200 2300 30  0001 C CNN
F 1 "GND" H 6200 2230 30  0001 C CNN
	1    6200 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4F69F14B
P 7950 1650
F 0 "#PWR?" H 7950 1650 30  0001 C CNN
F 1 "GND" H 7950 1580 30  0001 C CNN
	1    7950 1650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4F69F269
P 6200 1950
F 0 "C?" H 6250 2050 50  0000 L CNN
F 1 "10nF" H 6250 1850 50  0000 L CNN
	1    6200 1950
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 4F69F59A
P 7950 1400
F 0 "C?" H 8000 1500 50  0000 L CNN
F 1 "10uF 25V" H 8000 1300 50  0000 L CNN
	1    7950 1400
	1    0    0    -1  
$EndComp
Text Label 7950 1100 0    60   ~ 0
VCC
Text Notes 7850 900  0    60   ~ 0
+5V
Text Label 5900 1100 0    60   ~ 0
V_LED
$Comp
L GND #PWR?
U 1 1 4F69FDB8
P 5500 1850
F 0 "#PWR?" H 5500 1850 30  0001 C CNN
F 1 "GND" H 5500 1780 30  0001 C CNN
	1    5500 1850
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 4F69FFDA
P 5500 1500
F 0 "C?" H 5550 1600 50  0000 L CNN
F 1 "10uF 25V" H 5100 1350 50  0000 L CNN
	1    5500 1500
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 4F69FFE2
P 8600 1850
F 0 "D?" H 8600 1950 50  0000 C CNN
F 1 "LED" H 8600 1750 50  0000 C CNN
	1    8600 1850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 4F6A0000
P 8600 2100
F 0 "#PWR?" H 8600 2100 30  0001 C CNN
F 1 "GND" H 8600 2030 30  0001 C CNN
	1    8600 2100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4F6A022A
P 8600 1350
F 0 "R?" V 8680 1350 50  0000 C CNN
F 1 "10k" V 8600 1350 50  0000 C CNN
	1    8600 1350
	1    0    0    -1  
$EndComp
Text Notes 6600 800  0    60   ~ 0
Voltage Regulator
Text Notes 2950 7200 0    60   ~ 0
LED Driver\n32QFN
Text Notes 4000 5950 0    60   ~ 0
Decoupling Cap.
Text Notes 2450 4900 0    60   ~ 0
look up board to board conn.
Wire Wire Line
	9500 6250 9100 6250
Wire Wire Line
	8000 5200 7850 5200
Wire Wire Line
	7850 5100 8000 5100
Connection ~ 9450 6250
Connection ~ 9450 6850
Connection ~ 9900 6500
Connection ~ 9900 6500
Wire Wire Line
	9900 6850 9900 6250
Wire Wire Line
	9900 6500 10200 6500
Wire Wire Line
	10200 6500 10200 6600
Wire Wire Line
	9500 6850 9100 6850
Wire Wire Line
	9500 4050 9500 3950
Wire Wire Line
	9500 3550 9500 3450
Wire Wire Line
	9500 5700 9500 5800
Wire Wire Line
	9500 5100 9500 5000
Connection ~ 9500 5000
Wire Wire Line
	9500 4500 9500 4450
Wire Wire Line
	5700 5650 5700 5500
Wire Wire Line
	5950 5100 5700 5100
Connection ~ 5800 4500
Wire Wire Line
	5950 4800 5800 4800
Connection ~ 5800 4250
Wire Wire Line
	5800 4800 5800 4200
Wire Wire Line
	5950 4500 5800 4500
Connection ~ 5800 6800
Wire Wire Line
	5950 6700 5800 6700
Wire Wire Line
	5800 6700 5800 6900
Wire Wire Line
	5950 6800 5800 6800
Wire Wire Line
	8500 6000 8500 5950
Wire Wire Line
	8500 5550 8500 5500
Wire Wire Line
	9600 5000 9150 5000
Wire Wire Line
	8000 6800 7850 6800
Wire Wire Line
	8000 6700 7850 6700
Wire Wire Line
	8000 6600 7850 6600
Wire Wire Line
	8000 6500 7850 6500
Wire Wire Line
	8000 6400 7850 6400
Wire Wire Line
	8000 6300 7850 6300
Wire Wire Line
	8000 6200 7850 6200
Wire Wire Line
	8000 6100 7850 6100
Wire Wire Line
	8000 5950 7850 5950
Wire Wire Line
	8000 5850 7850 5850
Wire Wire Line
	8000 5750 7850 5750
Wire Wire Line
	8000 5650 7850 5650
Wire Wire Line
	8000 5550 7850 5550
Wire Wire Line
	8000 5450 7850 5450
Wire Wire Line
	8000 5350 7850 5350
Wire Wire Line
	8000 4900 7850 4900
Wire Wire Line
	8000 4800 7850 4800
Wire Wire Line
	8000 4700 7850 4700
Wire Wire Line
	8000 4600 7850 4600
Wire Wire Line
	8000 4500 7850 4500
Wire Wire Line
	10050 5000 10000 5000
Wire Wire Line
	4000 6200 3750 6200
Wire Wire Line
	4500 6200 4600 6200
Wire Wire Line
	4600 6200 4600 6250
Wire Wire Line
	2550 5300 2500 5300
Wire Wire Line
	2550 5400 2050 5400
Wire Wire Line
	2550 5500 2500 5500
Wire Wire Line
	2550 5600 2050 5600
Wire Wire Line
	2550 5700 2500 5700
Wire Wire Line
	2550 5800 2050 5800
Wire Wire Line
	2550 5900 2500 5900
Wire Wire Line
	2550 6000 2050 6000
Wire Wire Line
	2550 6100 2500 6100
Wire Wire Line
	2550 6200 2050 6200
Wire Wire Line
	2550 6300 2500 6300
Wire Wire Line
	2550 6400 2050 6400
Wire Wire Line
	2550 6500 2500 6500
Wire Wire Line
	2550 6600 2050 6600
Wire Wire Line
	2550 6700 2500 6700
Wire Wire Line
	2550 6800 2050 6800
Connection ~ 1550 5150
Wire Wire Line
	1550 5150 1550 6800
Wire Wire Line
	1550 5300 2100 5300
Wire Wire Line
	1550 5400 1650 5400
Connection ~ 1550 5300
Wire Wire Line
	1550 5500 2100 5500
Connection ~ 1550 5400
Wire Wire Line
	1550 5600 1650 5600
Connection ~ 1550 5500
Wire Wire Line
	1550 5700 2100 5700
Connection ~ 1550 5600
Wire Wire Line
	1550 5800 1650 5800
Connection ~ 1550 5700
Wire Wire Line
	1550 5900 2100 5900
Connection ~ 1550 5800
Wire Wire Line
	1550 6000 1650 6000
Connection ~ 1550 5900
Wire Wire Line
	1550 6100 2100 6100
Connection ~ 1550 6000
Wire Wire Line
	1550 6200 1650 6200
Connection ~ 1550 6100
Wire Wire Line
	1550 6300 2100 6300
Connection ~ 1550 6200
Wire Wire Line
	1550 6400 1650 6400
Connection ~ 1550 6300
Wire Wire Line
	1550 6500 2100 6500
Connection ~ 1550 6400
Wire Wire Line
	1550 6600 1650 6600
Connection ~ 1550 6500
Wire Wire Line
	1550 6700 2100 6700
Connection ~ 1550 6600
Wire Wire Line
	1550 6800 1650 6800
Connection ~ 1550 6700
Wire Wire Line
	4000 5700 3750 5700
Wire Wire Line
	4500 5700 4550 5700
Wire Wire Line
	4550 5700 4550 5550
Wire Wire Line
	2700 4050 2800 4050
Wire Wire Line
	2700 4150 2800 4150
Wire Wire Line
	2700 4250 2800 4250
Wire Wire Line
	2700 4350 2800 4350
Wire Wire Line
	2700 4450 2800 4450
Wire Wire Line
	3750 4050 3850 4050
Wire Wire Line
	3750 4150 3850 4150
Wire Wire Line
	3750 4250 3850 4250
Wire Wire Line
	3750 4350 3850 4350
Wire Wire Line
	3750 4450 3850 4450
Wire Wire Line
	3750 5500 4000 5500
Wire Wire Line
	3750 5400 4000 5400
Wire Wire Line
	6200 1300 5900 1300
Wire Wire Line
	6200 1100 5500 1100
Connection ~ 5900 1100
Wire Wire Line
	7800 1100 8600 1100
Wire Wire Line
	7950 1050 7950 1200
Wire Wire Line
	7000 2300 7000 2100
Wire Wire Line
	6200 2300 6200 2150
Wire Wire Line
	6200 1750 6200 1600
Connection ~ 7950 1100
Wire Wire Line
	7950 1650 7950 1600
Wire Wire Line
	5500 1850 5500 1700
Connection ~ 5900 1300
Wire Wire Line
	8600 2100 8600 2050
Wire Wire Line
	8600 1650 8600 1600
Wire Wire Line
	5500 1100 5500 1300
Wire Wire Line
	5900 1300 5900 1100
Wire Wire Line
	8000 5000 7850 5000
Text Notes 3900 2700 0    60   ~ 0
make sure to be able to plug the arduino mino pro and have everything work
$EndSCHEMATC