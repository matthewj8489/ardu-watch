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
LIBS:switches
LIBS:battery_management
LIBS:mpu-9250
LIBS:maxim
LIBS:mod-oled-128x64-cache
LIBS:oled
LIBS:ft231xs-u-ssop
LIBS:ftdi
LIBS:nordicsemi
LIBS:Power_Management
LIBS:powerint
LIBS:quicktest-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
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
L ATMEGA328P-AU U?
U 1 1 596CB4B0
P 7750 4950
F 0 "U?" H 7000 6200 50  0000 L BNN
F 1 "ATMEGA328P-AU" H 8150 3550 50  0000 L BNN
F 2 "TQFP32" H 7750 4950 50  0001 C CIN
F 3 "" H 7750 4950 50  0001 C CNN
	1    7750 4950
	1    0    0    -1  
$EndComp
$Comp
L Crystal_GND2 Y?
U 1 1 596CB5B6
P 9700 4500
F 0 "Y?" H 9700 4725 50  0000 C CNN
F 1 "8MHz" H 9700 4650 50  0000 C CNN
F 2 "" H 9700 4500 50  0001 C CNN
F 3 "" H 9700 4500 50  0001 C CNN
	1    9700 4500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 596CB782
P 10200 5000
F 0 "#PWR?" H 10200 4750 50  0001 C CNN
F 1 "GND" H 10200 4850 50  0000 C CNN
F 2 "" H 10200 5000 50  0001 C CNN
F 3 "" H 10200 5000 50  0001 C CNN
	1    10200 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 596CB80D
P 6650 6400
F 0 "#PWR?" H 6650 6150 50  0001 C CNN
F 1 "GND" H 6650 6250 50  0000 C CNN
F 2 "" H 6650 6400 50  0001 C CNN
F 3 "" H 6650 6400 50  0001 C CNN
	1    6650 6400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 596CB8A5
P 6300 4700
F 0 "C?" H 6325 4800 50  0000 L CNN
F 1 "0.1uF" H 6325 4600 50  0000 L CNN
F 2 "" H 6338 4550 50  0001 C CNN
F 3 "" H 6300 4700 50  0001 C CNN
	1    6300 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 596CB92D
P 6300 5050
F 0 "#PWR?" H 6300 4800 50  0001 C CNN
F 1 "GND" H 6300 4900 50  0000 C CNN
F 2 "" H 6300 5050 50  0001 C CNN
F 3 "" H 6300 5050 50  0001 C CNN
	1    6300 5050
	1    0    0    -1  
$EndComp
Text GLabel 8750 4050 2    60   Input ~ 0
CS
Text GLabel 8750 4150 2    60   Input ~ 0
MOSI
Text GLabel 8750 4350 2    60   Input ~ 0
SCK
Text GLabel 8750 5650 2    60   Input ~ 0
INT0
Text GLabel 8750 5750 2    60   Input ~ 0
INT1
Text GLabel 8750 5100 2    60   Input ~ 0
SDA
Text GLabel 8750 5200 2    60   Input ~ 0
SCL
Text GLabel 11350 4600 3    60   Input ~ 0
SDA
Text GLabel 11500 4600 3    60   Input ~ 0
SCL
$Comp
L R R?
U 1 1 596E0043
P 11350 4250
F 0 "R?" V 11430 4250 50  0000 C CNN
F 1 "10K" V 11350 4250 50  0000 C CNN
F 2 "" V 11280 4250 50  0001 C CNN
F 3 "" H 11350 4250 50  0001 C CNN
	1    11350 4250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 596E0106
P 11500 4250
F 0 "R?" V 11580 4250 50  0000 C CNN
F 1 "10K" V 11500 4250 50  0000 C CNN
F 2 "" V 11430 4250 50  0001 C CNN
F 3 "" H 11500 4250 50  0001 C CNN
	1    11500 4250
	1    0    0    -1  
$EndComp
Text GLabel 8750 5450 2    60   Input ~ 0
RXI
Text GLabel 8750 5550 2    60   Input ~ 0
TXO
$Comp
L C_Small C?
U 1 1 596E0B4D
P 10900 5300
F 0 "C?" H 10910 5370 50  0000 L CNN
F 1 "0.1uF" H 10910 5220 50  0000 L CNN
F 2 "" H 10900 5300 50  0001 C CNN
F 3 "" H 10900 5300 50  0001 C CNN
	1    10900 5300
	0    -1   -1   0   
$EndComp
Text GLabel 11150 5300 2    60   Input ~ 0
DTR
$Comp
L R R?
U 1 1 596E0CDA
P 10600 4650
F 0 "R?" V 10680 4650 50  0000 C CNN
F 1 "10K" V 10600 4650 50  0000 C CNN
F 2 "" V 10530 4650 50  0001 C CNN
F 3 "" H 10600 4650 50  0001 C CNN
	1    10600 4650
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 596E0DE2
P 6000 1150
F 0 "#PWR?" H 6000 1000 50  0001 C CNN
F 1 "+3V3" H 6000 1290 50  0000 C CNN
F 2 "" H 6000 1150 50  0001 C CNN
F 3 "" H 6000 1150 50  0001 C CNN
	1    6000 1150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 596E0E19
P 6000 1400
F 0 "C?" H 6010 1470 50  0000 L CNN
F 1 "0.1uF" H 6010 1320 50  0000 L CNN
F 2 "" H 6000 1400 50  0001 C CNN
F 3 "" H 6000 1400 50  0001 C CNN
	1    6000 1400
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C?
U 1 1 596E0E9E
P 5750 1400
F 0 "C?" H 5760 1470 50  0000 L CNN
F 1 "10uF" H 5760 1320 50  0000 L CNN
F 2 "" H 5750 1400 50  0001 C CNN
F 3 "" H 5750 1400 50  0001 C CNN
	1    5750 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 596E0EF7
P 5750 1650
F 0 "#PWR?" H 5750 1400 50  0001 C CNN
F 1 "GND" H 5750 1500 50  0000 C CNN
F 2 "" H 5750 1650 50  0001 C CNN
F 3 "" H 5750 1650 50  0001 C CNN
	1    5750 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 596E0F1D
P 6000 1650
F 0 "#PWR?" H 6000 1400 50  0001 C CNN
F 1 "GND" H 6000 1500 50  0000 C CNN
F 2 "" H 6000 1650 50  0001 C CNN
F 3 "" H 6000 1650 50  0001 C CNN
	1    6000 1650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J?
U 1 1 596E40B8
P 14850 6350
F 0 "J?" H 14850 6500 50  0000 C CNN
F 1 "Vibration Motor" V 14950 6350 50  0000 C CNN
F 2 "" H 14850 6350 50  0001 C CNN
F 3 "" H 14850 6350 50  0001 C CNN
	1    14850 6350
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT?
U 1 1 596E4236
P 6750 1500
F 0 "BT?" H 6850 1600 50  0000 L CNN
F 1 "Battery_Cell" H 6850 1500 50  0000 L CNN
F 2 "" V 6750 1560 50  0001 C CNN
F 3 "" V 6750 1560 50  0001 C CNN
	1    6750 1500
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 596E42B5
P 6750 1150
F 0 "#PWR?" H 6750 1000 50  0001 C CNN
F 1 "+3V3" H 6750 1290 50  0000 C CNN
F 2 "" H 6750 1150 50  0001 C CNN
F 3 "" H 6750 1150 50  0001 C CNN
	1    6750 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 596E42F6
P 6750 1750
F 0 "#PWR?" H 6750 1500 50  0001 C CNN
F 1 "GND" H 6750 1600 50  0000 C CNN
F 2 "" H 6750 1750 50  0001 C CNN
F 3 "" H 6750 1750 50  0001 C CNN
	1    6750 1750
	1    0    0    -1  
$EndComp
$Comp
L MPU-9250 U?
U 1 1 596E4F61
P 2050 4150
F 0 "U?" H 2050 4700 60  0000 C CNN
F 1 "MPU-9250" H 2050 3700 60  0000 C CNN
F 2 "" H 2050 4150 60  0001 C CNN
F 3 "" H 2050 4150 60  0001 C CNN
	1    2050 4150
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 596E517B
P 14200 5950
F 0 "#PWR?" H 14200 5800 50  0001 C CNN
F 1 "+3V3" H 14200 6090 50  0000 C CNN
F 2 "" H 14200 5950 50  0001 C CNN
F 3 "" H 14200 5950 50  0001 C CNN
	1    14200 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 596E51C2
P 13950 7400
F 0 "#PWR?" H 13950 7150 50  0001 C CNN
F 1 "GND" H 13950 7250 50  0000 C CNN
F 2 "" H 13950 7400 50  0001 C CNN
F 3 "" H 13950 7400 50  0001 C CNN
	1    13950 7400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 596E51F8
P 14200 6450
F 0 "C?" H 14210 6520 50  0000 L CNN
F 1 "0.1uF" H 14210 6370 50  0000 L CNN
F 2 "" H 14200 6450 50  0001 C CNN
F 3 "" H 14200 6450 50  0001 C CNN
	1    14200 6450
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 596E5257
P 13950 6500
F 0 "D?" H 13950 6600 50  0000 C CNN
F 1 "1N4001" H 13950 6400 50  0000 C CNN
F 2 "" H 13950 6500 50  0001 C CNN
F 3 "" H 13950 6500 50  0001 C CNN
	1    13950 6500
	0    1    1    0   
$EndComp
$Comp
L Q_NPN_BCE Q?
U 1 1 596E52C2
P 13850 7000
F 0 "Q?" H 14050 7050 50  0000 L CNN
F 1 "2N2222" H 14050 6950 50  0000 L CNN
F 2 "" H 14050 7100 50  0001 C CNN
F 3 "" H 13850 7000 50  0001 C CNN
	1    13850 7000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 596E5A04
P 13300 7000
F 0 "R?" V 13380 7000 50  0000 C CNN
F 1 "1K" V 13300 7000 50  0000 C CNN
F 2 "" V 13230 7000 50  0001 C CNN
F 3 "" H 13300 7000 50  0001 C CNN
	1    13300 7000
	0    1    1    0   
$EndComp
Text GLabel 13150 7000 0    60   Input ~ 0
VIB
Text GLabel 1250 1700 0    60   Input ~ 0
SDA
Text GLabel 1250 1600 0    60   Input ~ 0
SCL
$Comp
L +3V3 #PWR?
U 1 1 596F4CE3
P 1750 850
F 0 "#PWR?" H 1750 700 50  0001 C CNN
F 1 "+3V3" H 1750 990 50  0000 C CNN
F 2 "" H 1750 850 50  0001 C CNN
F 3 "" H 1750 850 50  0001 C CNN
	1    1750 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 596F4D21
P 1750 2550
F 0 "#PWR?" H 1750 2300 50  0001 C CNN
F 1 "GND" H 1750 2400 50  0000 C CNN
F 2 "" H 1750 2550 50  0001 C CNN
F 3 "" H 1750 2550 50  0001 C CNN
	1    1750 2550
	1    0    0    -1  
$EndComp
Text GLabel 2700 1600 2    60   Input ~ 0
INT0
$Comp
L R R?
U 1 1 596F504E
P 2450 1250
F 0 "R?" V 2530 1250 50  0000 C CNN
F 1 "10K" V 2450 1250 50  0000 C CNN
F 2 "" V 2380 1250 50  0001 C CNN
F 3 "" H 2450 1250 50  0001 C CNN
	1    2450 1250
	1    0    0    -1  
$EndComp
NoConn ~ 2250 1700
Text Notes 2250 2300 0    60   ~ 0
I2C 0x68\n(0xD0/0xD1)
$Comp
L +3V3 #PWR?
U 1 1 596F6511
P 1150 3400
F 0 "#PWR?" H 1150 3250 50  0001 C CNN
F 1 "+3V3" H 1150 3540 50  0000 C CNN
F 2 "" H 1150 3400 50  0001 C CNN
F 3 "" H 1150 3400 50  0001 C CNN
	1    1150 3400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 596F679E
P 800 4400
F 0 "C?" H 810 4470 50  0000 L CNN
F 1 "0.1uF" H 810 4320 50  0000 L CNN
F 2 "" H 800 4400 50  0001 C CNN
F 3 "" H 800 4400 50  0001 C CNN
	1    800  4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 596F6893
P 800 4800
F 0 "#PWR?" H 800 4550 50  0001 C CNN
F 1 "GND" H 800 4650 50  0000 C CNN
F 2 "" H 800 4800 50  0001 C CNN
F 3 "" H 800 4800 50  0001 C CNN
	1    800  4800
	1    0    0    -1  
$EndComp
NoConn ~ 2700 3800
NoConn ~ 2700 3900
Text GLabel 2700 4100 2    60   Input ~ 0
SCL
Text GLabel 2700 4200 2    60   Input ~ 0
SDA
Text GLabel 1400 4000 0    60   Input ~ 0
INT1
$Comp
L SW_Push SW?
U 1 1 5971F74A
P 14400 3850
F 0 "SW?" H 14450 3950 50  0000 L CNN
F 1 "SW_Push" H 14400 3790 50  0000 C CNN
F 2 "" H 14400 4050 50  0001 C CNN
F 3 "" H 14400 4050 50  0001 C CNN
	1    14400 3850
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW?
U 1 1 5971F7E3
P 14400 4150
F 0 "SW?" H 14450 4250 50  0000 L CNN
F 1 "SW_Push" H 14400 4090 50  0000 C CNN
F 2 "" H 14400 4350 50  0001 C CNN
F 3 "" H 14400 4350 50  0001 C CNN
	1    14400 4150
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW?
U 1 1 5971F830
P 14400 4450
F 0 "SW?" H 14450 4550 50  0000 L CNN
F 1 "SW_Push" H 14400 4390 50  0000 C CNN
F 2 "" H 14400 4650 50  0001 C CNN
F 3 "" H 14400 4650 50  0001 C CNN
	1    14400 4450
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5971FA17
P 14850 3300
F 0 "#PWR?" H 14850 3150 50  0001 C CNN
F 1 "+3V3" H 14850 3440 50  0000 C CNN
F 2 "" H 14850 3300 50  0001 C CNN
F 3 "" H 14850 3300 50  0001 C CNN
	1    14850 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5971FD95
P 13650 4950
F 0 "#PWR?" H 13650 4700 50  0001 C CNN
F 1 "GND" H 13650 4800 50  0000 C CNN
F 2 "" H 13650 4950 50  0001 C CNN
F 3 "" H 13650 4950 50  0001 C CNN
	1    13650 4950
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5971FDD7
P 13650 4750
F 0 "R?" H 13680 4770 50  0000 L CNN
F 1 "1K" H 13680 4710 50  0000 L CNN
F 2 "" H 13650 4750 50  0001 C CNN
F 3 "" H 13650 4750 50  0001 C CNN
	1    13650 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5972030C
P 13850 4950
F 0 "#PWR?" H 13850 4700 50  0001 C CNN
F 1 "GND" H 13850 4800 50  0000 C CNN
F 2 "" H 13850 4950 50  0001 C CNN
F 3 "" H 13850 4950 50  0001 C CNN
	1    13850 4950
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 59720312
P 13850 4750
F 0 "R?" H 13880 4770 50  0000 L CNN
F 1 "1K" H 13880 4710 50  0000 L CNN
F 2 "" H 13850 4750 50  0001 C CNN
F 3 "" H 13850 4750 50  0001 C CNN
	1    13850 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5972036F
P 14050 4950
F 0 "#PWR?" H 14050 4700 50  0001 C CNN
F 1 "GND" H 14050 4800 50  0000 C CNN
F 2 "" H 14050 4950 50  0001 C CNN
F 3 "" H 14050 4950 50  0001 C CNN
	1    14050 4950
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 59720375
P 14050 4750
F 0 "R?" H 14080 4770 50  0000 L CNN
F 1 "1K" H 14080 4710 50  0000 L CNN
F 2 "" H 14050 4750 50  0001 C CNN
F 3 "" H 14050 4750 50  0001 C CNN
	1    14050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4350 9200 4350
Wire Wire Line
	9200 4350 9200 4450
Wire Wire Line
	9200 4450 8750 4450
Wire Wire Line
	8750 4550 9200 4550
Wire Wire Line
	9200 4550 9200 4650
Wire Wire Line
	9200 4650 9700 4650
Wire Wire Line
	10200 5000 10200 4500
Wire Wire Line
	10200 4500 9900 4500
Wire Wire Line
	6500 3400 6500 4150
Wire Wire Line
	6500 4150 6850 4150
Wire Wire Line
	6850 3950 6500 3950
Connection ~ 6500 3950
Wire Wire Line
	6850 3850 6500 3850
Connection ~ 6500 3850
Wire Wire Line
	6650 6400 6650 5950
Wire Wire Line
	6650 5950 6850 5950
Wire Wire Line
	6850 6050 6650 6050
Connection ~ 6650 6050
Wire Wire Line
	6850 6150 6650 6150
Connection ~ 6650 6150
Wire Wire Line
	8750 5300 10800 5300
Wire Wire Line
	6300 4850 6300 5050
Wire Wire Line
	6300 4550 6300 4450
Wire Wire Line
	6300 4450 6850 4450
Wire Wire Line
	11350 3800 11350 4100
Wire Wire Line
	11500 3800 11500 4100
Wire Wire Line
	11500 4400 11500 4600
Wire Wire Line
	11350 4400 11350 4600
Wire Wire Line
	11150 5300 11000 5300
Connection ~ 10600 5300
Wire Wire Line
	10600 4500 10600 3400
Wire Wire Line
	10600 4800 10600 5300
Wire Wire Line
	5750 1650 5750 1500
Wire Wire Line
	6000 1650 6000 1500
Wire Wire Line
	6750 1750 6750 1600
Wire Wire Line
	6750 1300 6750 1150
Wire Wire Line
	14200 5950 14200 6350
Wire Wire Line
	13950 6350 13950 6100
Wire Wire Line
	13950 6100 14650 6100
Connection ~ 14200 6100
Wire Wire Line
	13950 6650 13950 6800
Wire Wire Line
	14200 6550 14200 6750
Wire Wire Line
	13950 6750 14650 6750
Connection ~ 13950 6750
Wire Wire Line
	14650 6750 14650 6400
Connection ~ 14200 6750
Wire Wire Line
	14650 6100 14650 6300
Wire Wire Line
	13950 7200 13950 7400
Wire Wire Line
	13450 7000 13650 7000
Wire Wire Line
	1750 2200 1750 2550
Wire Wire Line
	1250 1900 850  1900
Wire Wire Line
	850  1900 850  1000
Wire Wire Line
	850  1000 3050 1000
Wire Wire Line
	2450 1400 2450 1600
Wire Wire Line
	2250 1600 2700 1600
Connection ~ 2450 1600
Wire Wire Line
	2450 1000 2450 1100
Wire Wire Line
	1150 3400 1150 4400
Wire Wire Line
	1150 3800 1400 3800
Wire Wire Line
	1150 3900 1400 3900
Connection ~ 1150 3800
Wire Wire Line
	1400 4200 800  4200
Wire Wire Line
	800  4200 800  4300
Wire Wire Line
	800  4500 800  4800
Wire Wire Line
	1150 4400 1400 4400
Connection ~ 1150 3900
Wire Wire Line
	1400 4300 1050 4300
Wire Wire Line
	1050 4300 1050 4650
Wire Wire Line
	1050 4650 800  4650
Connection ~ 800  4650
Wire Wire Line
	2700 4000 3000 4000
Wire Wire Line
	3000 3550 3000 4300
Wire Wire Line
	3000 3550 1150 3550
Connection ~ 1150 3550
Wire Wire Line
	2700 4400 2700 4750
Wire Wire Line
	2700 4750 800  4750
Connection ~ 800  4750
Wire Wire Line
	14850 3300 14850 4450
Wire Wire Line
	14850 4450 14600 4450
Wire Wire Line
	14600 3850 14850 3850
Connection ~ 14850 3850
Wire Wire Line
	14600 4150 14850 4150
Connection ~ 14850 4150
Wire Wire Line
	13500 3850 14200 3850
Wire Wire Line
	13500 4150 14200 4150
Wire Wire Line
	13500 4450 14200 4450
Wire Wire Line
	13650 4850 13650 4950
Wire Wire Line
	13850 4850 13850 4950
Wire Wire Line
	14050 4850 14050 4950
Wire Wire Line
	14050 4450 14050 4650
Wire Wire Line
	13850 4650 13850 4150
Wire Wire Line
	13650 4650 13650 3850
Text GLabel 8750 5000 2    60   Input ~ 0
A3
Text GLabel 8750 4900 2    60   Input ~ 0
A2
Text GLabel 8750 4800 2    60   Input ~ 0
A1
Text GLabel 13500 3850 0    60   Input ~ 0
PB0
Text GLabel 13500 4150 0    60   Input ~ 0
PB1
Text GLabel 13500 4450 0    60   Input ~ 0
PB2
Connection ~ 13650 3850
Connection ~ 13850 4150
Connection ~ 14050 4450
Wire Wire Line
	2250 1900 3050 1900
Wire Wire Line
	3050 1900 3050 1000
Connection ~ 2450 1000
Wire Wire Line
	1750 850  1750 1000
Connection ~ 1750 1000
Wire Wire Line
	1750 1200 1750 1100
Wire Wire Line
	1750 1100 900  1100
Wire Wire Line
	900  1100 900  2300
Wire Wire Line
	900  2300 1750 2300
Connection ~ 1750 2300
Wire Wire Line
	3000 4300 2700 4300
Connection ~ 3000 4000
Text Notes 2850 4600 0    60   ~ 0
I2C 0x69\n(0xD2/0xD3)
Text GLabel 8750 4700 2    60   Input ~ 0
VIB
Text GLabel 1400 4100 0    60   Input ~ 0
FS
$Comp
L SSD1306 OLEDM?
U 1 1 597388E9
P 2600 7750
F 0 "OLEDM?" H 2500 7900 60  0000 C CNN
F 1 "SSD1306" H 2500 7750 60  0000 C CNN
F 2 "" H 2600 7750 60  0000 C CNN
F 3 "" H 2600 7750 60  0000 C CNN
	1    2600 7750
	1    0    0    -1  
$EndComp
Text GLabel 3200 7000 2    60   Input ~ 0
CS
Text GLabel 3200 7500 2    60   Input ~ 0
SCK
Text GLabel 3200 7600 2    60   Input ~ 0
MOSI
$Comp
L +3V3 #PWR?
U 1 1 59741FBE
P 900 6650
F 0 "#PWR?" H 900 6500 50  0001 C CNN
F 1 "+3V3" H 900 6790 50  0000 C CNN
F 2 "" H 900 6650 50  0001 C CNN
F 3 "" H 900 6650 50  0001 C CNN
	1    900  6650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59742008
P 800 9100
F 0 "#PWR?" H 800 8850 50  0001 C CNN
F 1 "GND" H 800 8950 50  0000 C CNN
F 2 "" H 800 9100 50  0001 C CNN
F 3 "" H 800 9100 50  0001 C CNN
	1    800  9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 7700 800  7700
Wire Wire Line
	800  7700 800  9100
Wire Wire Line
	1850 7800 900  7800
Wire Wire Line
	900  7800 900  6650
Wire Wire Line
	1850 7900 800  7900
Connection ~ 800  7900
Wire Wire Line
	1850 8000 800  8000
Connection ~ 800  8000
Wire Wire Line
	1850 8100 800  8100
Connection ~ 800  8100
$Comp
L C_Small C?
U 1 1 59742E73
P 1500 7100
F 0 "C?" H 1510 7170 50  0000 L CNN
F 1 "1uF" H 1510 7020 50  0000 L CNN
F 2 "" H 1500 7100 50  0001 C CNN
F 3 "" H 1500 7100 50  0001 C CNN
	1    1500 7100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 59742F0C
P 1100 7300
F 0 "C?" H 1110 7370 50  0000 L CNN
F 1 "1uF" H 1110 7220 50  0000 L CNN
F 2 "" H 1100 7300 50  0001 C CNN
F 3 "" H 1100 7300 50  0001 C CNN
	1    1100 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 7200 1850 7200
Wire Wire Line
	1850 7100 1700 7100
Wire Wire Line
	1700 7100 1700 7000
Wire Wire Line
	1700 7000 1500 7000
Wire Wire Line
	1850 7400 1100 7400
Wire Wire Line
	1850 7300 1300 7300
Wire Wire Line
	1300 7300 1300 7200
Wire Wire Line
	1300 7200 1100 7200
$Comp
L +3V3 #PWR?
U 1 1 59743AA2
P 9300 1350
F 0 "#PWR?" H 9300 1200 50  0001 C CNN
F 1 "+3V3" H 9300 1490 50  0000 C CNN
F 2 "" H 9300 1350 50  0001 C CNN
F 3 "" H 9300 1350 50  0001 C CNN
	1    9300 1350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 59743AF0
P 9300 1550
F 0 "C?" H 9310 1620 50  0000 L CNN
F 1 "1uF" H 9310 1470 50  0000 L CNN
F 2 "" H 9300 1550 50  0001 C CNN
F 3 "" H 9300 1550 50  0001 C CNN
	1    9300 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59743B4D
P 9300 1750
F 0 "#PWR?" H 9300 1500 50  0001 C CNN
F 1 "GND" H 9300 1600 50  0000 C CNN
F 2 "" H 9300 1750 50  0001 C CNN
F 3 "" H 9300 1750 50  0001 C CNN
	1    9300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1350 9300 1450
Wire Wire Line
	9300 1650 9300 1750
Wire Wire Line
	3200 8650 3200 8950
Connection ~ 800  8950
$Comp
L C_Small C?
U 1 1 59744097
P 3400 8800
F 0 "C?" H 3410 8870 50  0000 L CNN
F 1 "2.2uF" H 3410 8720 50  0000 L CNN
F 2 "" H 3400 8800 50  0001 C CNN
F 3 "" H 3400 8800 50  0001 C CNN
	1    3400 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 8550 3400 8550
Wire Wire Line
	3400 8550 3400 8700
Wire Wire Line
	3400 8950 3400 8900
Connection ~ 3200 8950
Text GLabel 1850 7500 0    60   Input ~ 0
O_VBAT
Text GLabel 9700 1350 1    60   Input ~ 0
O_VBAT
$Comp
L C_Small C?
U 1 1 597443AD
P 9700 1550
F 0 "C?" H 9710 1620 50  0000 L CNN
F 1 "1uF" H 9710 1470 50  0000 L CNN
F 2 "" H 9700 1550 50  0001 C CNN
F 3 "" H 9700 1550 50  0001 C CNN
	1    9700 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5974448A
P 9700 1750
F 0 "#PWR?" H 9700 1500 50  0001 C CNN
F 1 "GND" H 9700 1600 50  0000 C CNN
F 2 "" H 9700 1750 50  0001 C CNN
F 3 "" H 9700 1750 50  0001 C CNN
	1    9700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1750 9700 1650
Wire Wire Line
	9700 1450 9700 1350
Wire Wire Line
	9700 1400 9300 1400
Connection ~ 9300 1400
Connection ~ 9700 1400
$Comp
L C_Small C?
U 1 1 5974471B
P 3700 8800
F 0 "C?" H 3710 8870 50  0000 L CNN
F 1 "4.7uF" H 3710 8720 50  0000 L CNN
F 2 "" H 3700 8800 50  0001 C CNN
F 3 "" H 3700 8800 50  0001 C CNN
	1    3700 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 8450 3700 8450
Wire Wire Line
	3700 8450 3700 8700
Wire Wire Line
	3700 8950 3700 8900
Connection ~ 3400 8950
$Comp
L R_Small R?
U 1 1 59744A54
P 4000 8800
F 0 "R?" H 4030 8820 50  0000 L CNN
F 1 "390K" H 4030 8760 50  0000 L CNN
F 2 "" H 4000 8800 50  0001 C CNN
F 3 "" H 4000 8800 50  0001 C CNN
	1    4000 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 8350 4000 8350
Wire Wire Line
	4000 8350 4000 8700
Wire Wire Line
	4000 8950 4000 8900
Connection ~ 3700 8950
Wire Wire Line
	1850 8650 1850 8950
Connection ~ 1850 8950
Wire Wire Line
	1850 7000 1800 7000
Wire Wire Line
	1800 7000 1800 6900
Wire Wire Line
	1800 6900 1000 6900
Wire Wire Line
	1000 6900 1000 8950
Connection ~ 1000 8950
NoConn ~ 1850 7600
Wire Wire Line
	800  8950 4300 8950
Text GLabel 3200 7100 2    60   Input ~ 0
D9
Text GLabel 3200 7200 2    60   Input ~ 0
D8
Text GLabel 8750 3850 2    60   Input ~ 0
D8
Text GLabel 8750 3950 2    60   Input ~ 0
D9
Text GLabel 8750 5850 2    60   Input ~ 0
FS
Text GLabel 8750 5950 2    60   Input ~ 0
PB0
Text GLabel 8750 6050 2    60   Input ~ 0
PB1
Text GLabel 8750 6150 2    60   Input ~ 0
PB2
Text GLabel 6850 5200 0    60   Input ~ 0
A6
Text GLabel 6850 5300 0    60   Input ~ 0
A7
Wire Wire Line
	3200 7300 4300 7300
Wire Wire Line
	4300 7300 4300 8950
Connection ~ 4000 8950
Wire Wire Line
	3200 7400 4300 7400
Connection ~ 4300 7400
NoConn ~ 3200 7700
Wire Wire Line
	3200 7800 4300 7800
Connection ~ 4300 7800
Wire Wire Line
	3200 7900 4300 7900
Connection ~ 4300 7900
Wire Wire Line
	3200 8000 4300 8000
Connection ~ 4300 8000
Wire Wire Line
	3200 8100 4300 8100
Connection ~ 4300 8100
Wire Wire Line
	3200 8200 4300 8200
Connection ~ 4300 8200
Text GLabel 8750 4250 2    60   Input ~ 0
MISO
Text Notes 1700 5050 0    60   ~ 0
Accel/Gyro/Magn
Text Notes 1150 2600 0    60   ~ 0
RTC
Text Notes 2250 9300 0    60   ~ 0
OLED 128x64
Text Notes 14450 7400 0    60   ~ 0
Vibration Motor
Text Notes 14350 4900 0    60   ~ 0
Pushbuttons (Active High)
Text Notes 9600 9950 0    60   ~ 0
USB-FTDI
$Comp
L GND #PWR?
U 1 1 598135D9
P 11350 7900
F 0 "#PWR?" H 11350 7650 50  0001 C CNN
F 1 "GND" H 11350 7750 50  0000 C CNN
F 2 "" H 11350 7900 50  0001 C CNN
F 3 "" H 11350 7900 50  0001 C CNN
	1    11350 7900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5981363D
P 11650 7900
F 0 "#PWR?" H 11650 7650 50  0001 C CNN
F 1 "GND" H 11650 7750 50  0000 C CNN
F 2 "" H 11650 7900 50  0001 C CNN
F 3 "" H 11650 7900 50  0001 C CNN
	1    11650 7900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 598136A1
P 11350 7700
F 0 "C?" H 11360 7770 50  0000 L CNN
F 1 "0.1uF" H 11360 7620 50  0000 L CNN
F 2 "" H 11350 7700 50  0001 C CNN
F 3 "" H 11350 7700 50  0001 C CNN
	1    11350 7700
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C?
U 1 1 5981372A
P 11650 7700
F 0 "C?" H 11660 7770 50  0000 L CNN
F 1 "4.7uF" H 11660 7620 50  0000 L CNN
F 2 "" H 11650 7700 50  0001 C CNN
F 3 "" H 11650 7700 50  0001 C CNN
	1    11650 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 7600 11650 7450
Wire Wire Line
	11350 7600 11350 7450
Wire Wire Line
	11350 7800 11350 7900
Wire Wire Line
	11650 7900 11650 7800
$Comp
L DS3231MZ U?
U 1 1 597BB1A5
P 1750 1700
F 0 "U?" H 1650 2250 50  0000 R CNN
F 1 "DS3231MZ" H 1650 2150 50  0000 R CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 1750 1100 50  0001 C CNN
F 3 "" H 1750 1000 50  0001 C CNN
	1    1750 1700
	1    0    0    -1  
$EndComp
Text Notes 6000 2300 0    60   ~ 0
From Atmega328p
Text Notes 9250 2200 0    60   ~ 0
From OLED
$Comp
L Ferrite_Bead L?
U 1 1 597CC73F
P 8650 7650
F 0 "L?" V 8500 7675 50  0000 C CNN
F 1 "500mA" V 8800 7650 50  0000 C CNN
F 2 "" V 8580 7650 50  0001 C CNN
F 3 "" H 8650 7650 50  0001 C CNN
	1    8650 7650
	0    1    1    0   
$EndComp
$Comp
L FT231XS U?
U 1 1 597CF880
P 10100 8600
F 0 "U?" H 9550 9400 50  0000 L CNN
F 1 "FT231XS" H 10400 9400 50  0000 L CNN
F 2 "SSOP-20" H 10100 8600 50  0001 C CNN
F 3 "" H 10100 8600 50  0001 C CNN
	1    10100 8600
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG J?
U 1 1 597D00D3
P 7900 8250
F 0 "J?" H 7700 8700 50  0000 L CNN
F 1 "USB_OTG" H 7700 8600 50  0000 L CNN
F 2 "" H 8050 8200 50  0001 C CNN
F 3 "" H 8050 8200 50  0001 C CNN
	1    7900 8250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 597D3135
P 8900 7600
F 0 "#PWR?" H 8900 7450 50  0001 C CNN
F 1 "+5V" H 8900 7740 50  0000 C CNN
F 2 "" H 8900 7600 50  0001 C CNN
F 3 "" H 8900 7600 50  0001 C CNN
	1    8900 7600
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 597D31A1
P 9100 7600
F 0 "#PWR?" H 9100 7450 50  0001 C CNN
F 1 "+3V3" H 9100 7740 50  0000 C CNN
F 2 "" H 9100 7600 50  0001 C CNN
F 3 "" H 9100 7600 50  0001 C CNN
	1    9100 7600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 597D334D
P 8950 9800
F 0 "#PWR?" H 8950 9550 50  0001 C CNN
F 1 "GND" H 8950 9650 50  0000 C CNN
F 2 "" H 8950 9800 50  0001 C CNN
F 3 "" H 8950 9800 50  0001 C CNN
	1    8950 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 9800 8950 9650
Wire Wire Line
	7900 9650 10200 9650
Wire Wire Line
	10000 9650 10000 9500
Wire Wire Line
	10200 9650 10200 9500
Connection ~ 10000 9650
Text GLabel 10800 8000 2    60   Input ~ 0
TXO
Text GLabel 10800 8100 2    60   Input ~ 0
RXI
Text GLabel 10800 8400 2    60   Input ~ 0
DTR
Text GLabel 10800 8900 2    60   Input ~ 0
CBUS0
Text GLabel 10800 8200 2    60   Input ~ 0
RTS
Wire Wire Line
	9400 8000 9100 8000
Wire Wire Line
	9100 7600 9100 8600
Wire Wire Line
	9100 8600 9400 8600
Connection ~ 9100 8000
$Comp
L +3V3 #PWR?
U 1 1 597D3A68
P 10200 7600
F 0 "#PWR?" H 10200 7450 50  0001 C CNN
F 1 "+3V3" H 10200 7740 50  0000 C CNN
F 2 "" H 10200 7600 50  0001 C CNN
F 3 "" H 10200 7600 50  0001 C CNN
	1    10200 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 7700 10200 7600
$Comp
L R_Small R?
U 1 1 597D3E62
P 8950 8300
F 0 "R?" H 8980 8320 50  0000 L CNN
F 1 "27" H 8980 8260 50  0000 L CNN
F 2 "" H 8950 8300 50  0001 C CNN
F 3 "" H 8950 8300 50  0001 C CNN
	1    8950 8300
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R?
U 1 1 597D3F84
P 8950 8400
F 0 "R?" H 8980 8420 50  0000 L CNN
F 1 "27" H 8980 8360 50  0000 L CNN
F 2 "" H 8950 8400 50  0001 C CNN
F 3 "" H 8950 8400 50  0001 C CNN
	1    8950 8400
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 8300 9400 8300
Wire Wire Line
	9050 8400 9400 8400
NoConn ~ 8200 8450
Wire Wire Line
	7900 8650 7900 9650
Connection ~ 8950 9650
Text GLabel 7550 8750 0    60   Input ~ 0
SHIELD
Wire Wire Line
	7550 8750 7800 8750
Wire Wire Line
	7800 8750 7800 8650
$Comp
L C_Small C?
U 1 1 597D4853
P 8750 8900
F 0 "C?" H 8760 8970 50  0000 L CNN
F 1 "47pF" H 8760 8820 50  0000 L CNN
F 2 "" H 8750 8900 50  0001 C CNN
F 3 "" H 8750 8900 50  0001 C CNN
	1    8750 8900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 597D4906
P 8550 8900
F 0 "C?" H 8560 8970 50  0000 L CNN
F 1 "47pF" H 8560 8820 50  0000 L CNN
F 2 "" H 8550 8900 50  0001 C CNN
F 3 "" H 8550 8900 50  0001 C CNN
	1    8550 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 8800 8750 8400
Wire Wire Line
	8400 8400 8850 8400
Wire Wire Line
	8550 8800 8550 8300
Wire Wire Line
	8550 8300 8850 8300
Wire Wire Line
	8200 8350 8550 8350
Connection ~ 8550 8350
Wire Wire Line
	8200 8250 8400 8250
Wire Wire Line
	8400 8250 8400 8400
Connection ~ 8750 8400
Wire Wire Line
	8550 9000 8550 9650
Connection ~ 8550 9650
Wire Wire Line
	8750 9000 8750 9650
Connection ~ 8750 9650
$Comp
L +5V #PWR?
U 1 1 597D6AC0
P 11650 7450
F 0 "#PWR?" H 11650 7300 50  0001 C CNN
F 1 "+5V" H 11650 7590 50  0000 C CNN
F 2 "" H 11650 7450 50  0001 C CNN
F 3 "" H 11650 7450 50  0001 C CNN
	1    11650 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 7600 8900 7650
Wire Wire Line
	8800 7650 10000 7650
Wire Wire Line
	8200 8050 8300 8050
$Comp
L C_Small C?
U 1 1 597DF6D1
P 8300 8900
F 0 "C?" H 8310 8970 50  0000 L CNN
F 1 "0.1uF" H 8310 8820 50  0000 L CNN
F 2 "" H 8300 8900 50  0001 C CNN
F 3 "" H 8300 8900 50  0001 C CNN
	1    8300 8900
	1    0    0    -1  
$EndComp
Connection ~ 8300 8050
Wire Wire Line
	8300 7650 8300 8800
Wire Wire Line
	8300 9000 8300 9650
Connection ~ 8300 9650
Wire Wire Line
	8300 7650 8500 7650
$Comp
L +5V #PWR?
U 1 1 597DFE46
P 11350 7450
F 0 "#PWR?" H 11350 7300 50  0001 C CNN
F 1 "+5V" H 11350 7590 50  0000 C CNN
F 2 "" H 11350 7450 50  0001 C CNN
F 3 "" H 11350 7450 50  0001 C CNN
	1    11350 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 7650 10000 7700
Connection ~ 8900 7650
Text Notes 9200 4250 0    60   ~ 0
May need caps around the XTAL
Text Notes 12750 3600 0    60   ~ 0
Do internal resistors and Active Low?\nsave on components...
$Comp
L +5V #PWR?
U 1 1 598123F7
P 10950 1300
F 0 "#PWR?" H 10950 1150 50  0001 C CNN
F 1 "+5V" H 10950 1440 50  0000 C CNN
F 2 "" H 10950 1300 50  0001 C CNN
F 3 "" H 10950 1300 50  0001 C CNN
	1    10950 1300
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_DGS Q?
U 1 1 5981248C
P 12050 1600
F 0 "Q?" H 12250 1650 50  0000 L CNN
F 1 "PMOS_2.5A/30V" H 12250 1550 50  0000 L CNN
F 2 "" H 12250 1700 50  0001 C CNN
F 3 "" H 12050 1600 50  0001 C CNN
	1    12050 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 1300 10950 1850
Wire Wire Line
	10950 1600 11850 1600
$Comp
L R_Small R?
U 1 1 598128C1
P 10950 1950
F 0 "R?" H 10980 1970 50  0000 L CNN
F 1 "10K" H 10980 1910 50  0000 L CNN
F 2 "" H 10950 1950 50  0001 C CNN
F 3 "" H 10950 1950 50  0001 C CNN
	1    10950 1950
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D?
U 1 1 59812A64
P 11650 2050
F 0 "D?" H 11650 2150 50  0000 C CNN
F 1 "BAT20J" H 11650 1950 50  0000 C CNN
F 2 "" H 11650 2050 50  0001 C CNN
F 3 "" H 11650 2050 50  0001 C CNN
	1    11650 2050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 59813057
P 10950 2350
F 0 "#PWR?" H 10950 2100 50  0001 C CNN
F 1 "GND" H 10950 2200 50  0000 C CNN
F 2 "" H 10950 2350 50  0001 C CNN
F 3 "" H 10950 2350 50  0001 C CNN
	1    10950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 2050 10950 2350
Connection ~ 10950 1600
Wire Wire Line
	11500 2050 11350 2050
Wire Wire Line
	11350 2050 11350 1600
Connection ~ 11350 1600
Wire Wire Line
	12150 1300 12150 1400
$Comp
L VCC #PWR?
U 1 1 59813673
P 13000 1800
F 0 "#PWR?" H 13000 1650 50  0001 C CNN
F 1 "VCC" H 13000 1950 50  0000 C CNN
F 2 "" H 13000 1800 50  0001 C CNN
F 3 "" H 13000 1800 50  0001 C CNN
	1    13000 1800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 59813712
P 12150 1300
F 0 "#PWR?" H 12150 1150 50  0001 C CNN
F 1 "+3V3" H 12150 1440 50  0000 C CNN
F 2 "" H 12150 1300 50  0001 C CNN
F 3 "" H 12150 1300 50  0001 C CNN
	1    12150 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11800 2050 13000 2050
Wire Wire Line
	13000 1800 13000 2150
Wire Wire Line
	12150 1800 12150 2050
Connection ~ 12150 2050
$Comp
L C_Small C?
U 1 1 598061F2
P 13000 2250
F 0 "C?" H 13010 2320 50  0000 L CNN
F 1 "1uF" H 13010 2170 50  0000 L CNN
F 2 "" H 13000 2250 50  0001 C CNN
F 3 "" H 13000 2250 50  0001 C CNN
	1    13000 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59806297
P 13000 2400
F 0 "#PWR?" H 13000 2150 50  0001 C CNN
F 1 "GND" H 13000 2250 50  0000 C CNN
F 2 "" H 13000 2400 50  0001 C CNN
F 3 "" H 13000 2400 50  0001 C CNN
	1    13000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 2400 13000 2350
Connection ~ 13000 2050
Text Notes 10900 2850 0    60   ~ 0
Switching power circuit between VBAT and VUSB
$Comp
L VCC #PWR?
U 1 1 5980975B
P 6500 3400
F 0 "#PWR?" H 6500 3250 50  0001 C CNN
F 1 "VCC" H 6500 3550 50  0000 C CNN
F 2 "" H 6500 3400 50  0001 C CNN
F 3 "" H 6500 3400 50  0001 C CNN
	1    6500 3400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5980BBF9
P 10600 3400
F 0 "#PWR?" H 10600 3250 50  0001 C CNN
F 1 "VCC" H 10600 3550 50  0000 C CNN
F 2 "" H 10600 3400 50  0001 C CNN
F 3 "" H 10600 3400 50  0001 C CNN
	1    10600 3400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5980BCCB
P 11350 3800
F 0 "#PWR?" H 11350 3650 50  0001 C CNN
F 1 "VCC" H 11350 3950 50  0000 C CNN
F 2 "" H 11350 3800 50  0001 C CNN
F 3 "" H 11350 3800 50  0001 C CNN
	1    11350 3800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5980BD3D
P 11500 3800
F 0 "#PWR?" H 11500 3650 50  0001 C CNN
F 1 "VCC" H 11500 3950 50  0000 C CNN
F 2 "" H 11500 3800 50  0001 C CNN
F 3 "" H 11500 3800 50  0001 C CNN
	1    11500 3800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 598457E5
P 5750 1150
F 0 "#PWR?" H 5750 1000 50  0001 C CNN
F 1 "+3V3" H 5750 1290 50  0000 C CNN
F 2 "" H 5750 1150 50  0001 C CNN
F 3 "" H 5750 1150 50  0001 C CNN
	1    5750 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1150 5750 1300
Wire Wire Line
	6000 1150 6000 1300
$EndSCHEMATC
