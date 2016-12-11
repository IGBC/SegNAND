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
LIBS:nand-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L 4011 U2
U 3 1 5845F4AC
P 3350 1650
AR Path="/5845F2F5/5845F4AC" Ref="U2"  Part="1" 
AR Path="/58461B4A/5845F4AC" Ref="U2"  Part="3" 
F 0 "U2" H 3350 1700 50  0000 C CNN
F 1 "4093" H 3350 1600 50  0000 C CNN
F 2 "" H 3350 1650 60  0001 C CNN
F 3 "" H 3350 1650 60  0000 C CNN
	3    3350 1650
	1    0    0    -1  
$EndComp
Text HLabel 2500 1550 0    60   Input ~ 0
IN
$Comp
L POT SLIDE1
U 1 1 5845F53B
P 3700 2350
AR Path="/5845F2F5/5845F53B" Ref="SLIDE1"  Part="1" 
AR Path="/58461B4A/5845F53B" Ref="SLIDE3"  Part="1" 
F 0 "SLIDE3" H 3700 2270 50  0000 C CNN
F 1 "1M" H 3700 2350 50  0000 C CNN
F 2 "" H 3700 2350 50  0001 C CNN
F 3 "" H 3700 2350 50  0000 C CNN
	1    3700 2350
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5845F586
P 3050 2350
AR Path="/5845F2F5/5845F586" Ref="R8"  Part="1" 
AR Path="/58461B4A/5845F586" Ref="R10"  Part="1" 
F 0 "R10" V 3130 2350 50  0000 C CNN
F 1 "3K9" V 3050 2350 50  0000 C CNN
F 2 "" V 2980 2350 50  0001 C CNN
F 3 "" H 3050 2350 50  0000 C CNN
	1    3050 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 2350 4050 2350
Wire Wire Line
	4050 2350 4050 1650
Wire Wire Line
	3950 1650 4350 1650
Connection ~ 4050 1650
Wire Wire Line
	3700 2200 3700 2050
Wire Wire Line
	3700 2050 3400 2050
Wire Wire Line
	3400 2050 3400 2350
Wire Wire Line
	3200 2350 3550 2350
Connection ~ 3400 2350
Wire Wire Line
	2900 2350 2650 2350
Wire Wire Line
	2650 1750 2650 2450
Wire Wire Line
	2650 1750 2750 1750
Connection ~ 2650 2350
$Comp
L GND #PWR07
U 1 1 5845F6E0
P 2650 2800
AR Path="/5845F2F5/5845F6E0" Ref="#PWR07"  Part="1" 
AR Path="/58461B4A/5845F6E0" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 2650 2550 50  0001 C CNN
F 1 "GND" H 2650 2650 50  0000 C CNN
F 2 "" H 2650 2800 50  0000 C CNN
F 3 "" H 2650 2800 50  0000 C CNN
	1    2650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2800 2650 2750
Wire Wire Line
	2750 1550 2500 1550
$Comp
L 4011 U2
U 4 1 58460001
P 4950 1750
AR Path="/5845F2F5/58460001" Ref="U2"  Part="2" 
AR Path="/58461B4A/58460001" Ref="U2"  Part="4" 
F 0 "U2" H 4950 1800 50  0000 C CNN
F 1 "4093" H 4950 1700 50  0000 C CNN
F 2 "" H 4950 1750 60  0001 C CNN
F 3 "" H 4950 1750 60  0000 C CNN
	4    4950 1750
	1    0    0    -1  
$EndComp
$Comp
L POT SLIDE2
U 1 1 58460009
P 5300 2350
AR Path="/5845F2F5/58460009" Ref="SLIDE2"  Part="1" 
AR Path="/58461B4A/58460009" Ref="SLIDE4"  Part="1" 
F 0 "SLIDE4" H 5300 2270 50  0000 C CNN
F 1 "1M" H 5300 2350 50  0000 C CNN
F 2 "" H 5300 2350 50  0001 C CNN
F 3 "" H 5300 2350 50  0000 C CNN
	1    5300 2350
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5846000F
P 4650 2350
AR Path="/5845F2F5/5846000F" Ref="R9"  Part="1" 
AR Path="/58461B4A/5846000F" Ref="R11"  Part="1" 
F 0 "R11" V 4730 2350 50  0000 C CNN
F 1 "3K9" V 4650 2350 50  0000 C CNN
F 2 "" V 4580 2350 50  0001 C CNN
F 3 "" H 4650 2350 50  0000 C CNN
	1    4650 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 2350 5650 2350
Wire Wire Line
	5650 2350 5650 1750
Wire Wire Line
	5550 1750 5750 1750
Connection ~ 5650 1750
Wire Wire Line
	5300 2200 5300 2050
Wire Wire Line
	5300 2050 5000 2050
Wire Wire Line
	5000 2050 5000 2350
Wire Wire Line
	4800 2350 5150 2350
Connection ~ 5000 2350
Wire Wire Line
	4500 2350 4250 2350
Wire Wire Line
	4250 1850 4250 2450
Wire Wire Line
	4250 1850 4350 1850
$Comp
L C C7
U 1 1 58460024
P 4250 2600
AR Path="/5845F2F5/58460024" Ref="C7"  Part="1" 
AR Path="/58461B4A/58460024" Ref="C9"  Part="1" 
F 0 "C9" H 4275 2700 50  0000 L CNN
F 1 "22nF" H 4275 2500 50  0000 L CNN
F 2 "" H 4288 2450 50  0001 C CNN
F 3 "" H 4250 2600 50  0000 C CNN
	1    4250 2600
	1    0    0    -1  
$EndComp
Connection ~ 4250 2350
$Comp
L GND #PWR08
U 1 1 5846002B
P 4250 2800
AR Path="/5845F2F5/5846002B" Ref="#PWR08"  Part="1" 
AR Path="/58461B4A/5846002B" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 4250 2550 50  0001 C CNN
F 1 "GND" H 4250 2650 50  0000 C CNN
F 2 "" H 4250 2800 50  0000 C CNN
F 3 "" H 4250 2800 50  0000 C CNN
	1    4250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2800 4250 2750
Text HLabel 5750 1750 2    60   Output ~ 0
OUT
Text Notes 4650 1500 0    60   ~ 0
Tone Gen\n50 - 12500 Hz\n
Text Notes 3050 1400 0    60   ~ 0
LFO\n0.1 - 25 Hz\n
Text Notes 5200 2550 0    60   ~ 0
Linear Slider\n
Text Notes 3550 2550 0    60   ~ 0
Linear Slider\n
Text Notes 2850 3000 0    60   ~ 0
Use Alu-Poly\nCos why not?\nClaim it makes \nit sound better?
Text Notes 6700 1350 0    60   ~ 0
TODO: Add calibraton ciruitry
$Comp
L CP C6
U 1 1 584B427A
P 2650 2600
AR Path="/5845F2F5/584B427A" Ref="C6"  Part="1" 
AR Path="/58461B4A/584B427A" Ref="C8"  Part="1" 
F 0 "C8" H 2675 2700 50  0000 L CNN
F 1 "15µ" H 2675 2500 50  0000 L CNN
F 2 "" H 2688 2450 50  0001 C CNN
F 3 "" H 2650 2600 50  0000 C CNN
	1    2650 2600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
