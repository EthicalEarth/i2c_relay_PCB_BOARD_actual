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
LIBS:PCF8574AN-cache
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
L PCF8574 U1
U 1 1 5B576538
P 4015 3480
F 0 "U1" H 3665 4080 50  0000 L CNN
F 1 "PCF8574" H 4115 4080 50  0000 L CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 4015 3480 50  0001 C CNN
F 3 "" H 4015 3480 50  0001 C CNN
	1    4015 3480
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5B576698
P 4015 4535
F 0 "#PWR01" H 4015 4285 50  0001 C CNN
F 1 "GND" H 4015 4385 50  0000 C CNN
F 2 "" H 4015 4535 50  0001 C CNN
F 3 "" H 4015 4535 50  0001 C CNN
	1    4015 4535
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 5B5766EA
P 4015 2485
F 0 "#PWR02" H 4015 2335 50  0001 C CNN
F 1 "+5V" H 4015 2625 50  0000 C CNN
F 2 "" H 4015 2485 50  0001 C CNN
F 3 "" H 4015 2485 50  0001 C CNN
	1    4015 2485
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5B576720
P 2635 2850
F 0 "R2" V 2715 2850 50  0000 C CNN
F 1 "2.2k" V 2635 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2565 2850 50  0001 C CNN
F 3 "" H 2635 2850 50  0001 C CNN
	1    2635 2850
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5B5767D3
P 2465 2850
F 0 "R1" V 2545 2850 50  0000 C CNN
F 1 "2.2k" V 2465 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2395 2850 50  0001 C CNN
F 3 "" H 2465 2850 50  0001 C CNN
	1    2465 2850
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J1
U 1 1 5B576A06
P 1570 3835
F 0 "J1" H 1570 4035 50  0000 C CNN
F 1 "Conn_01x04" H 1570 3535 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 1570 3835 50  0001 C CNN
F 3 "" H 1570 3835 50  0001 C CNN
	1    1570 3835
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x10 J3
U 1 1 5B576E28
P 5000 3380
F 0 "J3" H 5000 3880 50  0000 C CNN
F 1 "Conn_01x10" H 5000 2780 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 5000 3380 50  0001 C CNN
F 3 "" H 5000 3380 50  0001 C CNN
	1    5000 3380
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5B577C5E
P 3095 3880
F 0 "R3" V 3175 3880 50  0000 C CNN
F 1 "R" V 3095 3880 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3025 3880 50  0001 C CNN
F 3 "" H 3095 3880 50  0001 C CNN
	1    3095 3880
	0    1    1    0   
$EndComp
$Comp
L Conn_01x03 J2
U 1 1 5B577E35
P 2655 3880
F 0 "J2" H 2655 4080 50  0000 C CNN
F 1 "Conn_01x03" H 2655 3680 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2655 3880 50  0001 C CNN
F 3 "" H 2655 3880 50  0001 C CNN
	1    2655 3880
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x04 J4
U 1 1 5B5778CC
P 1570 3280
F 0 "J4" H 1570 3480 50  0000 C CNN
F 1 "Conn_01x04" H 1570 2980 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 1570 3280 50  0001 C CNN
F 3 "" H 1570 3280 50  0001 C CNN
	1    1570 3280
	-1   0    0    1   
$EndComp
Wire Wire Line
	4015 4180 4015 4535
Wire Wire Line
	2315 4465 5230 4465
Connection ~ 4015 4465
Wire Wire Line
	4015 2485 4015 2780
Wire Wire Line
	1770 3080 3515 3080
Wire Wire Line
	1770 3180 3515 3180
Wire Wire Line
	4800 3080 4515 3080
Wire Wire Line
	4800 3180 4515 3180
Wire Wire Line
	4800 3280 4515 3280
Wire Wire Line
	4515 3380 4800 3380
Wire Wire Line
	4515 3480 4800 3480
Wire Wire Line
	4515 3780 4800 3780
Wire Wire Line
	4515 3680 4800 3680
Wire Wire Line
	4515 3580 4800 3580
Wire Wire Line
	2465 3000 2465 3180
Connection ~ 2465 3180
Wire Wire Line
	2635 3000 2635 3080
Connection ~ 2635 3080
Wire Wire Line
	2465 2700 2465 2635
Wire Wire Line
	2635 2635 2635 2700
Connection ~ 2635 2635
Connection ~ 2465 2635
Wire Wire Line
	3515 3380 3440 3380
Wire Wire Line
	3440 3380 3440 3580
Wire Wire Line
	3440 3580 3515 3580
Wire Wire Line
	3300 3480 3515 3480
Connection ~ 3440 3480
Wire Wire Line
	3300 3480 3300 4465
Connection ~ 3300 4465
Wire Wire Line
	3245 3880 3515 3880
Wire Wire Line
	2855 3880 2945 3880
Wire Wire Line
	2855 3780 2930 3780
Wire Wire Line
	2930 3780 2930 2635
Connection ~ 2930 2635
Wire Wire Line
	2855 3980 2930 3980
Wire Wire Line
	2930 3980 2930 4465
Connection ~ 2930 4465
Wire Wire Line
	2310 3280 2310 2635
Wire Wire Line
	4800 2980 4645 2980
Wire Wire Line
	4580 3880 4800 3880
Wire Wire Line
	1770 3380 2315 3380
Wire Wire Line
	2315 3380 2315 4465
Wire Wire Line
	1770 3280 2310 3280
Wire Wire Line
	4645 2980 4645 2845
Wire Wire Line
	4645 2845 5230 2845
Wire Wire Line
	5230 2845 5230 4465
Wire Wire Line
	4580 3880 4580 2695
Wire Wire Line
	4580 2695 4015 2695
Connection ~ 4015 2695
Wire Wire Line
	2310 2635 4015 2635
Connection ~ 4015 2635
Wire Wire Line
	1770 3635 1840 3635
Wire Wire Line
	1840 3635 1840 3080
Connection ~ 1840 3080
Wire Wire Line
	1770 3735 1900 3735
Wire Wire Line
	1900 3735 1900 3180
Connection ~ 1900 3180
Wire Wire Line
	1770 3835 1950 3835
Wire Wire Line
	1950 3835 1950 3280
Connection ~ 1950 3280
Wire Wire Line
	1770 3935 2005 3935
Wire Wire Line
	2005 3935 2005 3380
Connection ~ 2005 3380
$EndSCHEMATC
