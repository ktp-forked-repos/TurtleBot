EESchema Schematic File Version 2  date Wed 27 Jun 2012 04:36:23 PM EDT
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
LIBS:IHE
LIBS:TurtleBot Power Interface Cape-cache
EELAYER 25  0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Power Interface Cape for BeagleBone"
Date "27 jun 2012"
Rev "0"
Comp "I Heart Engineering"
Comment1 "Made by: Carlos Chinchilla"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MIC29151-5.0WU VR1
U 1 1 4F8C5AE2
P 9000 5250
F 0 "VR1" H 9250 4900 60  0000 C CNN
F 1 "MIC29151-5.0WU" H 9000 5600 60  0000 C CNN
	1    9000 5250
	1    0    0    -1  
$EndComp
$Comp
L MIC29151-12WU VR2
U 1 1 4F8C5AF1
P 9050 4000
F 0 "VR2" H 9300 3650 60  0000 C CNN
F 1 "MIC29151-12WU" H 9050 4350 60  0000 C CNN
	1    9050 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 4F8C5B26
P 9000 6000
F 0 "#PWR01" H 9000 6000 30  0001 C CNN
F 1 "GND" H 9000 5930 30  0001 C CNN
	1    9000 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 4F8C5B35
P 9050 4700
F 0 "#PWR02" H 9050 4700 30  0001 C CNN
F 1 "GND" H 9050 4630 30  0001 C CNN
	1    9050 4700
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 4F8C5B65
P 10100 4050
F 0 "C5" H 10150 4150 50  0000 L CNN
F 1 "10uF" H 10150 3950 50  0000 L CNN
	1    10100 4050
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 4F8C5B72
P 10450 4050
F 0 "C7" H 10500 4150 50  0000 L CNN
F 1 "100nF" H 10500 3950 50  0000 L CNN
	1    10450 4050
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 4F8C5B82
P 10100 5300
F 0 "C6" H 10150 5400 50  0000 L CNN
F 1 "10uF" H 10150 5200 50  0000 L CNN
	1    10100 5300
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 4F8C5B88
P 10450 5300
F 0 "C8" H 10500 5400 50  0000 L CNN
F 1 "100nF" H 10500 5200 50  0000 L CNN
	1    10450 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 4F8C5BC4
P 10450 4700
F 0 "#PWR03" H 10450 4700 30  0001 C CNN
F 1 "GND" H 10450 4630 30  0001 C CNN
	1    10450 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 4F8C5BD1
P 10100 4700
F 0 "#PWR04" H 10100 4700 30  0001 C CNN
F 1 "GND" H 10100 4630 30  0001 C CNN
	1    10100 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 4F8C5BD7
P 10450 6000
F 0 "#PWR05" H 10450 6000 30  0001 C CNN
F 1 "GND" H 10450 5930 30  0001 C CNN
	1    10450 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 4F8C5BDD
P 10100 6000
F 0 "#PWR06" H 10100 6000 30  0001 C CNN
F 1 "GND" H 10100 5930 30  0001 C CNN
	1    10100 6000
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 4F8C5C50
P 8100 4050
F 0 "C3" H 8150 4150 50  0000 L CNN
F 1 "10uF" H 8150 3950 50  0000 L CNN
	1    8100 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 4F8C5C56
P 8100 4700
F 0 "#PWR07" H 8100 4700 30  0001 C CNN
F 1 "GND" H 8100 4630 30  0001 C CNN
	1    8100 4700
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 4F8C5C5D
P 8100 5300
F 0 "C4" H 8150 5400 50  0000 L CNN
F 1 "10uF" H 8150 5200 50  0000 L CNN
	1    8100 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 4F8C5C63
P 8100 5950
F 0 "#PWR08" H 8100 5950 30  0001 C CNN
F 1 "GND" H 8100 5880 30  0001 C CNN
	1    8100 5950
	1    0    0    -1  
$EndComp
Text Label 8100 5100 0    60   ~ 0
V_IN
Text Label 8100 3850 0    60   ~ 0
V_IN
Text Label 10100 5100 0    60   ~ 0
5V
Text Label 10100 3850 0    60   ~ 0
12V
NoConn ~ 9650 4100
NoConn ~ 9600 5350
$Comp
L FT232RL U1
U 1 1 4F8C5F0B
P 6400 2400
F 0 "U1" H 6400 3300 60  0000 C CNN
F 1 "FT232RL" H 6800 1400 60  0000 L CNN
	1    6400 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 4F8C5F75
P 6400 3900
F 0 "#PWR09" H 6400 3900 30  0001 C CNN
F 1 "GND" H 6400 3830 30  0001 C CNN
	1    6400 3900
	1    0    0    -1  
$EndComp
NoConn ~ 7300 1900
NoConn ~ 7300 2400
NoConn ~ 7300 2300
NoConn ~ 7300 2200
NoConn ~ 7300 2000
NoConn ~ 7300 2100
NoConn ~ 5450 2400
NoConn ~ 5450 2600
NoConn ~ 5450 2700
Text Label 9650 6500 0    60   ~ 0
5V_FTDI
Text Label 5450 1650 2    60   ~ 0
5V_FTDI
$Comp
L CONN_2 P4
U 1 1 4F8C62BB
P 8450 2350
F 0 "P4" V 8400 2350 40  0000 C CNN
F 1 "CONN_2" V 8500 2350 40  0000 C CNN
	1    8450 2350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR010
U 1 1 4F8C62D4
P 8800 2600
F 0 "#PWR010" H 8800 2600 30  0001 C CNN
F 1 "GND" H 8800 2530 30  0001 C CNN
	1    8800 2600
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P3
U 1 1 4F8C6322
P 8450 1800
F 0 "P3" V 8400 1800 40  0000 C CNN
F 1 "CONN_2" V 8500 1800 40  0000 C CNN
	1    8450 1800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR011
U 1 1 4F8C6328
P 8800 2050
F 0 "#PWR011" H 8800 2050 30  0001 C CNN
F 1 "GND" H 8800 1980 30  0001 C CNN
	1    8800 2050
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P6
U 1 1 4F8C632F
P 9300 2350
F 0 "P6" V 9250 2350 40  0000 C CNN
F 1 "CONN_2" V 9350 2350 40  0000 C CNN
	1    9300 2350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR012
U 1 1 4F8C6335
P 9650 2600
F 0 "#PWR012" H 9650 2600 30  0001 C CNN
F 1 "GND" H 9650 2530 30  0001 C CNN
	1    9650 2600
	1    0    0    -1  
$EndComp
Text Label 9650 2250 0    60   ~ 0
5V
Text Label 8800 2250 0    60   ~ 0
12V
Text Label 8800 1700 0    60   ~ 0
12V
Text Notes 8850 2850 0    60   ~ 0
OUTPUT
Text Notes 6750 5050 0    60   ~ 0
TO ROOMBA
Text Notes 4900 4500 0    60   ~ 0
TO USB
$Comp
L C C2
U 1 1 4F9EC711
P 5450 3200
F 0 "C2" H 5500 3300 50  0000 L CNN
F 1 "100nF" H 5500 3100 50  0000 L CNN
	1    5450 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 4F9EC717
P 5450 3900
F 0 "#PWR013" H 5450 3900 30  0001 C CNN
F 1 "GND" H 5450 3830 30  0001 C CNN
	1    5450 3900
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 4F9EC731
P 5100 1850
F 0 "C1" H 5150 1950 50  0000 L CNN
F 1 "100nF" H 5150 1750 50  0000 L CNN
	1    5100 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 4F9EC737
P 5100 2550
F 0 "#PWR014" H 5100 2550 30  0001 C CNN
F 1 "GND" H 5100 2480 30  0001 C CNN
	1    5100 2550
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P5
U 1 1 4F9EC865
P 9300 1800
F 0 "P5" V 9250 1800 40  0000 C CNN
F 1 "CONN_2" V 9350 1800 40  0000 C CNN
	1    9300 1800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR015
U 1 1 4F9EC86B
P 9650 2050
F 0 "#PWR015" H 9650 2050 30  0001 C CNN
F 1 "GND" H 9650 1980 30  0001 C CNN
	1    9650 2050
	1    0    0    -1  
$EndComp
Text Label 9650 1700 0    60   ~ 0
5V
$Comp
L CONN_2 P2
U 1 1 4F9EC873
P 8250 3450
F 0 "P2" V 8200 3450 40  0000 C CNN
F 1 "CONN_2" V 8300 3450 40  0000 C CNN
	1    8250 3450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR016
U 1 1 4F9EC879
P 8600 3700
F 0 "#PWR016" H 8600 3700 30  0001 C CNN
F 1 "GND" H 8600 3630 30  0001 C CNN
	1    8600 3700
	1    0    0    -1  
$EndComp
Text Label 8600 3350 0    60   ~ 0
V_EXT
Text Notes 8850 3200 2    60   ~ 0
External Supply
$Comp
L GND #PWR017
U 1 1 4F9EC90D
P 6650 4950
F 0 "#PWR017" H 6650 4950 30  0001 C CNN
F 1 "GND" H 6650 4880 30  0001 C CNN
	1    6650 4950
	1    0    0    -1  
$EndComp
Text Label 6750 4200 2    60   ~ 0
V_BAT
Text Label 6750 4500 2    60   ~ 0
TXD
Text Label 6750 4400 2    60   ~ 0
RXD
Text Label 7300 1700 0    60   ~ 0
TXD
Text Label 7300 1800 0    60   ~ 0
RXD
$Comp
L USB J1
U 1 1 4F9ECAD6
P 5650 4500
F 0 "J1" H 5600 4900 60  0000 C CNN
F 1 "USB" V 5400 4650 60  0000 C CNN
	1    5650 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 4F9ECAE7
P 5650 5200
F 0 "#PWR018" H 5650 5200 30  0001 C CNN
F 1 "GND" H 5650 5130 30  0001 C CNN
	1    5650 5200
	1    0    0    -1  
$EndComp
Text Label 5250 4700 2    60   ~ 0
5V_USB
Text Label 5450 2000 2    60   ~ 0
D-
Text Label 5450 2100 2    60   ~ 0
D+
Text Label 6000 4700 0    60   ~ 0
D+
Text Label 6000 4850 0    60   ~ 0
D-
Text Notes 7250 900  0    60   ~ 0
Power Selector
$Comp
L CONN_3 K2
U 1 1 4FA165FF
P 7250 1150
F 0 "K2" V 7200 1150 50  0000 C CNN
F 1 "CONN_3" V 7300 1150 40  0000 C CNN
	1    7250 1150
	-1   0    0    1   
$EndComp
Text Label 8700 1050 0    60   ~ 0
V_IN
Text Label 7600 1050 0    60   ~ 0
V_BAT
Text Label 7600 1250 0    60   ~ 0
V_EXT
Text Label 8450 4100 0    60   ~ 0
EN12
Text Label 7100 5750 0    60   ~ 0
EN12
Text Label 7100 5650 0    60   ~ 0
V_IN
NoConn ~ 7300 2500
NoConn ~ 7300 2600
NoConn ~ 7300 2700
NoConn ~ 7300 2800
NoConn ~ 7300 2900
$Comp
L CONN_3 K1
U 1 1 4FCF76E4
P 5150 1150
F 0 "K1" V 5100 1150 50  0000 C CNN
F 1 "CONN_3" V 5200 1150 40  0000 C CNN
	1    5150 1150
	-1   0    0    1   
$EndComp
Text Label 5500 1050 0    60   ~ 0
5V_USB
Text Label 5500 1150 0    60   ~ 0
5V_FTDI
Text Label 5500 1250 0    60   ~ 0
5V
Text Notes 4950 900  0    60   ~ 0
FTDI Chip Power Selector
$Comp
L GND #PWR019
U 1 1 4FCF770E
P 7250 6750
F 0 "#PWR019" H 7250 6750 30  0001 C CNN
F 1 "GND" H 7250 6680 30  0001 C CNN
	1    7250 6750
	1    0    0    -1  
$EndComp
$Comp
L CONN_7 P1
U 1 1 4FCF7A45
P 7100 4500
F 0 "P1" V 7070 4500 60  0000 C CNN
F 1 "CONN_7" V 7170 4500 60  0000 C CNN
	1    7100 4500
	1    0    0    -1  
$EndComp
Text Label 6750 4300 2    60   ~ 0
V_BAT
NoConn ~ 6750 4600
$Comp
L R R2
U 1 1 4FCF952F
P 7250 6350
F 0 "R2" V 7330 6350 50  0000 C CNN
F 1 "10k" V 7250 6350 50  0000 C CNN
	1    7250 6350
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW3
U 1 1 4FCF9DB9
P 8200 1150
F 0 "SW3" H 8000 1300 50  0000 C CNN
F 1 "SWITCH_INV" H 8050 1000 50  0000 C CNN
	1    8200 1150
	1    0    0    -1  
$EndComp
NoConn ~ 8700 1250
Text Notes 5900 6150 0    60   ~ 0
Voltage Regulator Enabler
$Comp
L TXB0102 U2
U 1 1 4FE22897
P 9100 6650
F 0 "U2" H 9100 6500 60  0000 C CNN
F 1 "TXB0102" H 9100 7000 60  0000 C CNN
	1    9100 6650
	1    0    0    -1  
$EndComp
Text Label 9650 6700 0    60   ~ 0
TXD
Text Label 9650 6400 0    60   ~ 0
RXD
Text Label 8550 6600 2    60   ~ 0
3.3V
Text Label 8550 6500 2    60   ~ 0
GND
Text Label 8550 6400 2    60   ~ 0
UART5_TXD
Text Label 8550 6700 2    60   ~ 0
UART5_RXD
Text Notes 8800 7000 0    60   ~ 0
Logic Shifter
$Comp
L CONN_23X2 P8
U 1 1 4FE23651
P 3650 3100
F 0 "P8" H 3650 4300 60  0000 C CNN
F 1 "CONN_23X2" V 3650 3000 50  0000 C CNN
	1    3650 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_23X2 P7
U 1 1 4FE23660
P 1550 3100
F 0 "P7" H 1550 4300 60  0000 C CNN
F 1 "CONN_23X2" V 1550 3000 50  0000 C CNN
	1    1550 3100
	1    0    0    -1  
$EndComp
Text Label 1150 2100 2    60   ~ 0
GPIO1_6
Text Label 1150 2200 2    60   ~ 0
GPIO1_2
Text Label 1150 2300 2    60   ~ 0
TIMER4
Text Label 1150 2400 2    60   ~ 0
TIMER5
Text Label 1150 2500 2    60   ~ 0
GPIO1_13
Text Label 1150 2600 2    60   ~ 0
EHRPWM2B
Text Label 1150 2000 2    60   ~ 0
GND
Text Label 1150 2700 2    60   ~ 0
GPIO1_15
Text Label 1150 2800 2    60   ~ 0
GPIO1_27
Text Label 1150 2900 2    60   ~ 0
EHRPWM2A
Text Label 1150 3000 2    60   ~ 0
GPIO1_30
Text Label 1150 3100 2    60   ~ 0
GPIO1_4
Text Label 1150 3200 2    60   ~ 0
GPIO1_0
Text Label 1150 3300 2    60   ~ 0
GPIO2_22
Text Label 1150 3400 2    60   ~ 0
GPIO2_23
Text Label 1150 3500 2    60   ~ 0
UART5_CTSN
Text Label 1150 3600 2    60   ~ 0
UART4_RTSN
Text Label 1150 3700 2    60   ~ 0
UART4_CTSN
Text Label 1150 3800 2    60   ~ 0
UART5_TXD
Text Label 1150 3900 2    60   ~ 0
GPIO2_12
Text Label 1150 4000 2    60   ~ 0
GPIO2_10
Text Label 1150 4100 2    60   ~ 0
GPIO2_8
Text Label 1150 4200 2    60   ~ 0
GPIO2_6
Text Label 3250 2000 2    60   ~ 0
GND
Text Label 3250 4100 2    60   ~ 0
GND
Text Label 3250 4200 2    60   ~ 0
GND
Text Label 3250 2100 2    60   ~ 0
3.3V
Text Label 3250 2200 2    60   ~ 0
5V_BB
Text Label 3250 2300 2    60   ~ 0
5V_SYS
Text Label 3250 2400 2    60   ~ 0
PWR_BUT
Text Label 3250 2500 2    60   ~ 0
UART4_RXD
Text Label 3250 2600 2    60   ~ 0
UART4_TXD
Text Label 3250 2700 2    60   ~ 0
GPIO1_16
Text Label 3250 2800 2    60   ~ 0
I2C1_SCL
Text Label 3250 2900 2    60   ~ 0
I2C2_SCL
Text Label 3250 3000 2    60   ~ 0
UART2_TXD
Text Label 3250 3100 2    60   ~ 0
GPIO1_17
Text Label 3250 3200 2    60   ~ 0
GPIO3_21
Text Label 3250 3300 2    60   ~ 0
GPIO2_19
Text Label 3250 3400 2    60   ~ 0
SPI1_D0
Text Label 3250 3500 2    60   ~ 0
SPI1_SCLK
Text Label 3250 3600 2    60   ~ 0
AIN4
Text Label 3250 3700 2    60   ~ 0
AIN6
Text Label 3250 3800 2    60   ~ 0
AIN2
Text Label 3250 3900 2    60   ~ 0
AIN0
Text Label 3250 4000 2    60   ~ 0
CLKOUT2
Text Label 1950 2100 0    60   ~ 0
GPIO1_7
Text Label 1950 2200 0    60   ~ 0
GPIO1_3
Text Label 1950 2300 0    60   ~ 0
TIMER7
Text Label 1950 2400 0    60   ~ 0
TIMER6
Text Label 1950 2500 0    60   ~ 0
GPIO1_12
Text Label 1950 2600 0    60   ~ 0
GPIO1_26
Text Label 1950 2700 0    60   ~ 0
GPIO1_14
Text Label 1950 2800 0    60   ~ 0
GPIO2_1
Text Label 1950 2900 0    60   ~ 0
GPIO1_31
Text Label 1950 3000 0    60   ~ 0
GPIO1_5
Text Label 1950 3100 0    60   ~ 0
GPIO1_1
Text Label 1950 3200 0    60   ~ 0
GPIO1_29
Text Label 1950 3300 0    60   ~ 0
GPIO2_24
Text Label 1950 3400 0    60   ~ 0
GPIO2_25
Text Label 1950 3500 0    60   ~ 0
UART5_RTSN
Text Label 1950 3600 0    60   ~ 0
UART3_RTSN
Text Label 1950 3700 0    60   ~ 0
UART3_CTSN
Text Label 1950 3800 0    60   ~ 0
UART5_RXD
Text Label 1950 3900 0    60   ~ 0
GPIO2_13
Text Label 1950 4000 0    60   ~ 0
GPIO2_11
Text Label 1950 4100 0    60   ~ 0
GPIO2_9
Text Label 1950 4200 0    60   ~ 0
GPIO2_7
Text Label 1950 2000 0    60   ~ 0
GND
Text Label 4050 2000 0    60   ~ 0
GND
Text Label 4050 2100 0    60   ~ 0
3.3V
Text Label 4050 2200 0    60   ~ 0
5V_BB
Text Label 4050 2300 0    60   ~ 0
5V_SYS
Text Label 4050 2400 0    60   ~ 0
SYS_RESETN
Text Label 4050 2500 0    60   ~ 0
GPIO1_28
Text Label 4050 2600 0    60   ~ 0
EHRPWM1A
Text Label 4050 2700 0    60   ~ 0
EHRPWM1B
Text Label 4050 2800 0    60   ~ 0
I2C1_SDA
Text Label 4050 2900 0    60   ~ 0
I2C2_SDA
Text Label 4050 3000 0    60   ~ 0
UART2_RXD
Text Label 4050 3100 0    60   ~ 0
UART1_TXD
Text Label 4050 3200 0    60   ~ 0
UART1_RXD
Text Label 4050 3300 0    60   ~ 0
SPI1_CS0
Text Label 4050 3400 0    60   ~ 0
SP1_D1
Text Label 4050 3500 0    60   ~ 0
VDD_ADC
Text Label 4050 3600 0    60   ~ 0
AGND
Text Label 4050 3700 0    60   ~ 0
AIN5
Text Label 4050 3800 0    60   ~ 0
AIN3
Text Label 4050 3900 0    60   ~ 0
AIN1
Text Label 4050 4000 0    60   ~ 0
GPIO0_7
Text Label 4050 4100 0    60   ~ 0
GND
Text Label 4050 4200 0    60   ~ 0
GND
Text Notes 2050 4500 0    60   ~ 0
BeagleBone Expansion Headers\n
Text Label 7250 5850 0    60   ~ 0
GPIO1_7
Text Notes 8300 900  0    60   ~ 0
Power Switch
$Comp
L SWITCH_INV SW2
U 1 1 4FE8A72F
P 9650 1150
F 0 "SW2" H 9450 1300 50  0000 C CNN
F 1 "SWITCH_INV" H 9500 1000 50  0000 C CNN
	1    9650 1150
	1    0    0    -1  
$EndComp
NoConn ~ 10150 1250
Text Label 10150 1050 0    60   ~ 0
5V
Text Label 9150 1150 2    60   ~ 0
5V_BB
Text Notes 9250 900  0    60   ~ 0
BeagleBone Power Switch
Wire Wire Line
	9000 6000 9000 5800
Wire Wire Line
	9050 4700 9050 4550
Wire Wire Line
	9600 5100 10450 5100
Connection ~ 10100 5100
Wire Wire Line
	9650 3850 10450 3850
Connection ~ 10100 3850
Wire Wire Line
	10100 6000 10100 5500
Wire Wire Line
	10450 5500 10450 6000
Wire Wire Line
	10450 4700 10450 4250
Wire Wire Line
	10100 4250 10100 4700
Wire Wire Line
	8100 4250 8100 4700
Wire Wire Line
	8100 5500 8100 5950
Wire Wire Line
	8100 3850 8450 3850
Connection ~ 8100 5100
Wire Wire Line
	8450 4100 8450 4350
Connection ~ 8400 3850
Wire Wire Line
	6400 3600 6400 3900
Wire Wire Line
	6550 3800 6550 3600
Wire Wire Line
	6100 3800 6700 3800
Connection ~ 6400 3800
Wire Wire Line
	6250 3800 6250 3600
Wire Wire Line
	6100 3800 6100 3600
Connection ~ 6250 3800
Wire Wire Line
	6700 3800 6700 3600
Connection ~ 6550 3800
Wire Wire Line
	8800 2450 8800 2600
Wire Wire Line
	8800 1900 8800 2050
Wire Wire Line
	9650 2450 9650 2600
Wire Wire Line
	5450 3400 5450 3900
Wire Wire Line
	5100 2050 5100 2550
Wire Wire Line
	5450 1650 5100 1650
Wire Wire Line
	5450 2900 5450 3000
Wire Wire Line
	9650 1900 9650 2050
Wire Wire Line
	8600 3550 8600 3700
Wire Wire Line
	6750 4700 6650 4700
Wire Wire Line
	6650 4700 6650 4950
Wire Wire Line
	6750 4800 6650 4800
Connection ~ 6650 4800
Wire Wire Line
	5650 5200 5650 5100
Wire Wire Line
	6000 5100 6000 4950
Wire Wire Line
	5250 5100 6000 5100
Wire Wire Line
	5250 4850 5250 5100
Connection ~ 5650 5100
Connection ~ 5250 4950
Wire Wire Line
	8100 5100 8400 5100
Wire Wire Line
	7250 5850 7250 6100
Wire Wire Line
	7250 6750 7250 6600
Wire Wire Line
	7700 1150 7600 1150
Wire Wire Line
	5450 1750 5350 1750
Wire Wire Line
	5350 1750 5350 1650
Connection ~ 5350 1650
Wire Wire Line
	9650 6600 9750 6600
Wire Wire Line
	9750 6600 9750 6500
Wire Wire Line
	9750 6500 9650 6500
Wire Wire Line
	8400 5350 8350 5350
Wire Wire Line
	8350 5350 8350 5100
Connection ~ 8350 5100
Wire Wire Line
	7100 5850 7250 5850
$Comp
L CONN_3 K3
U 1 1 4FEB6D70
P 6750 5750
F 0 "K3" V 6700 5750 50  0000 C CNN
F 1 "CONN_3" V 6800 5750 40  0000 C CNN
	1    6750 5750
	-1   0    0    1   
$EndComp
$EndSCHEMATC
