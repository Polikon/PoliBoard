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
LIBS:keyboard_parts
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:aker
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:atmega32u4
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:dtsjw
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:logo
LIBS:maxim
LIBS:mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:mkl27z256vfm4
LIBS:modules
LIBS:motor_drivers
LIBS:motors
LIBS:msp430
LIBS:mx1a-simple
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:oupiin_usb
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
LIBS:IS31FL3236-QFLS2-TR
LIBS:teensy
LIBS:IS31FL37XX
LIBS:crumpschemes
LIBS:led
LIBS:Poliboard3-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L C_Small C3
U 1 1 598F14B2
P 5350 3800
F 0 "C3" H 5360 3870 50  0000 L CNN
F 1 "1u" H 5360 3720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5350 3800 50  0001 C CNN
F 3 "" H 5350 3800 50  0001 C CNN
	1    5350 3800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 598F1653
P 5550 3800
F 0 "C4" H 5560 3870 50  0000 L CNN
F 1 "100n" H 5560 3720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5550 3800 50  0001 C CNN
F 3 "" H 5550 3800 50  0001 C CNN
	1    5550 3800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 598F1682
P 5750 3800
F 0 "C5" H 5760 3870 50  0000 L CNN
F 1 "100n" H 5760 3720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5750 3800 50  0001 C CNN
F 3 "" H 5750 3800 50  0001 C CNN
	1    5750 3800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 598F16A5
P 5950 3800
F 0 "C6" H 5960 3870 50  0000 L CNN
F 1 "100n" H 5960 3720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5950 3800 50  0001 C CNN
F 3 "" H 5950 3800 50  0001 C CNN
	1    5950 3800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 598F1761
P 6150 3800
F 0 "C7" H 6160 3870 50  0000 L CNN
F 1 "100n" H 6160 3720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6150 3800 50  0001 C CNN
F 3 "" H 6150 3800 50  0001 C CNN
	1    6150 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 598F1811
P 5350 4100
F 0 "#PWR01" H 5350 3850 50  0001 C CNN
F 1 "GND" H 5350 3950 50  0000 C CNN
F 2 "" H 5350 4100 50  0001 C CNN
F 3 "" H 5350 4100 50  0001 C CNN
	1    5350 4100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 598F1837
P 5350 3500
F 0 "#PWR02" H 5350 3350 50  0001 C CNN
F 1 "VCC" H 5350 3650 50  0000 C CNN
F 2 "" H 5350 3500 50  0001 C CNN
F 3 "" H 5350 3500 50  0001 C CNN
	1    5350 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5994B3B4
P 1700 7050
F 0 "#PWR03" H 1700 6800 50  0001 C CNN
F 1 "GND" H 1700 6900 50  0000 C CNN
F 2 "" H 1700 7050 50  0001 C CNN
F 3 "" H 1700 7050 50  0001 C CNN
	1    1700 7050
	0    1    1    0   
$EndComp
$Sheet
S 2450 4200 550  2250
U 5994CAEC
F0 "Keys matrix" 60
F1 "matrix.sch" 60
$EndSheet
Text GLabel 2450 6350 2    60   Input ~ 0
CAPS_LED
Text GLabel 2450 6150 2    60   Input ~ 0
Col14
Text GLabel 2450 6050 2    60   Input ~ 0
Col13
Text GLabel 2450 5950 2    60   Input ~ 0
Col12
Text GLabel 2450 5850 2    60   Input ~ 0
Col11
Text GLabel 2450 5750 2    60   Input ~ 0
Col10
Text GLabel 2450 5650 2    60   Input ~ 0
Col9
Text GLabel 2450 5550 2    60   Input ~ 0
Col8
Text GLabel 2450 5450 2    60   Input ~ 0
Col7
Text GLabel 2450 5350 2    60   Input ~ 0
Col6
Text GLabel 2450 5250 2    60   Input ~ 0
Col5
Text GLabel 2450 5150 2    60   Input ~ 0
Col4
Text GLabel 2450 5050 2    60   Input ~ 0
Col3
Text GLabel 2450 4950 2    60   Input ~ 0
Col2
Text GLabel 2450 4850 2    60   Input ~ 0
Col1
Text GLabel 2450 4700 2    60   Input ~ 0
Row5
Text GLabel 2450 4600 2    60   Input ~ 0
Row4
Text GLabel 2450 4500 2    60   Input ~ 0
Row3
Text GLabel 2450 4400 2    60   Input ~ 0
Row2
Text GLabel 2450 4300 2    60   Input ~ 0
Row1
Entry Wire Line
	2150 4750 2250 4850
Entry Wire Line
	2150 4850 2250 4950
Entry Wire Line
	2150 4950 2250 5050
Entry Wire Line
	2150 5050 2250 5150
Entry Wire Line
	2150 5150 2250 5250
Entry Wire Line
	2150 5250 2250 5350
Entry Wire Line
	2150 5350 2250 5450
Text Label 2250 4300 0    60   ~ 0
Row1
Text Label 2250 4400 0    60   ~ 0
Row2
Text Label 2250 4500 0    60   ~ 0
Row3
Text Label 2250 4600 0    60   ~ 0
Row4
Text Label 2250 4700 0    60   ~ 0
Row5
Text Label 2250 4850 0    60   ~ 0
Col1
Text Label 2250 4950 0    60   ~ 0
Col2
Text Label 2250 5050 0    60   ~ 0
Col3
Text Label 2250 5150 0    60   ~ 0
Col4
Text Label 2250 5250 0    60   ~ 0
Col5
Text Label 2250 5350 0    60   ~ 0
Col6
Text Label 2250 5450 0    60   ~ 0
Col7
Text Label 2200 5550 0    60   ~ 0
Col8
Text Label 2200 5650 0    60   ~ 0
Col9
Text Label 2200 5850 0    60   ~ 0
Col11
Text Label 2200 5950 0    60   ~ 0
Col12
Text Label 2200 6050 0    60   ~ 0
Col13
Text Label 2200 6150 0    60   ~ 0
Col14
Text Label 2250 6350 0    60   ~ 0
CAPS_LED
$Comp
L VCC #PWR04
U 1 1 59966C34
P 1800 7150
F 0 "#PWR04" H 1800 7000 50  0001 C CNN
F 1 "VCC" H 1800 7300 50  0000 C CNN
F 2 "" H 1800 7150 50  0001 C CNN
F 3 "" H 1800 7150 50  0001 C CNN
	1    1800 7150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 599670E1
P 1700 6850
F 0 "#PWR05" H 1700 6600 50  0001 C CNN
F 1 "GND" H 1700 6700 50  0000 C CNN
F 2 "" H 1700 6850 50  0001 C CNN
F 3 "" H 1700 6850 50  0001 C CNN
	1    1700 6850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 5996710B
P 1750 6950
F 0 "#PWR06" H 1750 6700 50  0001 C CNN
F 1 "GND" H 1750 6800 50  0000 C CNN
F 2 "" H 1750 6950 50  0001 C CNN
F 3 "" H 1750 6950 50  0001 C CNN
	1    1750 6950
	0    1    1    0   
$EndComp
$Comp
L CONN_5 P2
U 1 1 5991E015
P 1850 4500
F 0 "P2" V 1800 4500 50  0000 C CNN
F 1 "CONN_5" V 1900 4500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch1.27mm" H 1850 4500 60  0001 C CNN
F 3 "" H 1850 4500 60  0001 C CNN
	1    1850 4500
	-1   0    0    1   
$EndComp
$Comp
L CONN_7X2 P3
U 1 1 5991E399
P 1800 5850
F 0 "P3" H 1800 6250 60  0000 C CNN
F 1 "CONN_7X2" V 1800 5850 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x07_Pitch1.27mm" H 1800 5850 60  0001 C CNN
F 3 "" H 1800 5850 60  0001 C CNN
	1    1800 5850
	1    0    0    -1  
$EndComp
Text Label 2200 5750 0    60   ~ 0
Col10
Wire Wire Line
	5350 3500 5350 3700
Wire Wire Line
	5350 3900 5350 4100
Wire Wire Line
	5350 4000 6150 4000
Wire Wire Line
	6150 4000 6150 3900
Connection ~ 5350 4000
Wire Wire Line
	6150 3600 6150 3700
Wire Wire Line
	5350 3600 6150 3600
Connection ~ 5350 3600
Wire Wire Line
	5550 3600 5550 3700
Connection ~ 5550 3600
Wire Wire Line
	5750 3600 5750 3700
Connection ~ 5750 3600
Wire Wire Line
	5950 3600 5950 3700
Connection ~ 5950 3600
Wire Wire Line
	5950 3900 5950 4000
Connection ~ 5950 4000
Wire Wire Line
	5750 3900 5750 4000
Connection ~ 5750 4000
Wire Wire Line
	5550 3900 5550 4000
Connection ~ 5550 4000
Wire Wire Line
	1850 6350 2450 6350
Wire Wire Line
	2200 6150 2450 6150
Wire Wire Line
	2200 6050 2450 6050
Wire Wire Line
	2200 5950 2450 5950
Wire Wire Line
	2200 5850 2450 5850
Wire Wire Line
	2200 5750 2450 5750
Wire Wire Line
	2200 5650 2450 5650
Wire Wire Line
	2200 5550 2450 5550
Wire Wire Line
	2250 5450 2450 5450
Wire Wire Line
	2250 5350 2450 5350
Wire Wire Line
	2250 5250 2450 5250
Wire Wire Line
	2250 5150 2450 5150
Wire Wire Line
	2250 5050 2450 5050
Wire Wire Line
	2250 4950 2450 4950
Wire Wire Line
	2250 4850 2450 4850
Wire Wire Line
	2250 4700 2450 4700
Wire Wire Line
	2250 4600 2450 4600
Wire Wire Line
	2250 4500 2450 4500
Wire Wire Line
	2250 4400 2450 4400
Wire Wire Line
	2250 4300 2450 4300
Wire Wire Line
	1700 6850 1850 6850
Wire Wire Line
	1750 6950 1850 6950
Wire Wire Line
	1700 7050 1850 7050
Wire Wire Line
	1800 7150 1850 7150
Wire Bus Line
	2150 4750 2150 5350
Wire Bus Line
	2150 5350 1100 5350
Entry Wire Line
	1100 5450 1200 5550
Entry Wire Line
	1100 5550 1200 5650
Entry Wire Line
	1100 5650 1200 5750
Entry Wire Line
	1100 5750 1200 5850
Entry Wire Line
	1100 5850 1200 5950
Entry Wire Line
	1100 5950 1200 6050
Entry Wire Line
	1100 6050 1200 6150
Wire Bus Line
	1100 5350 1100 6050
Wire Wire Line
	1200 5550 1400 5550
Wire Wire Line
	1400 5650 1200 5650
Wire Wire Line
	1200 5750 1400 5750
Wire Wire Line
	1400 5850 1200 5850
Wire Wire Line
	1200 5950 1400 5950
Wire Wire Line
	1400 6050 1200 6050
Wire Wire Line
	1200 6150 1400 6150
Text Label 1200 5550 0    60   ~ 0
Col1
Text Label 1200 5650 0    60   ~ 0
Col2
Text Label 1200 5750 0    60   ~ 0
Col3
Text Label 1200 5850 0    60   ~ 0
Col4
Text Label 1200 5950 0    60   ~ 0
Col5
Text Label 1200 6050 0    60   ~ 0
Col6
Text Label 1200 6150 0    60   ~ 0
Col7
$Comp
L VCC #PWR07
U 1 1 5992798B
P 1750 6750
F 0 "#PWR07" H 1750 6850 30  0001 C CNN
F 1 "VCC" H 1750 6850 30  0000 C CNN
F 2 "" H 1750 6750 60  0001 C CNN
F 3 "" H 1750 6750 60  0001 C CNN
	1    1750 6750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 6750 1850 6750
$Comp
L CONN_6 P1
U 1 1 59928FE5
P 2200 6900
F 0 "P1" V 2150 6900 60  0000 C CNN
F 1 "CONN_6" V 2250 6900 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch1.27mm" H 2200 6900 60  0001 C CNN
F 3 "" H 2200 6900 60  0001 C CNN
	1    2200 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6350 1850 6650
$Comp
L Mounting_Hole HOLE1
U 1 1 59929BBF
P 9650 5950
F 0 "HOLE1" H 9650 6150 50  0000 C CNN
F 1 "Mounting_Hole" H 9650 6075 50  0000 C CNN
F 2 "Custom:HOLE1" H 9650 5950 50  0001 C CNN
F 3 "" H 9650 5950 50  0001 C CNN
	1    9650 5950
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole HOLE3
U 1 1 59929DB6
P 10150 5950
F 0 "HOLE3" H 10150 6150 50  0000 C CNN
F 1 "Mounting_Hole" H 10150 6075 50  0000 C CNN
F 2 "Custom:HOLE1" H 10150 5950 50  0001 C CNN
F 3 "" H 10150 5950 50  0001 C CNN
	1    10150 5950
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole HOLE6
U 1 1 59929DEF
P 10650 5950
F 0 "HOLE6" H 10650 6150 50  0000 C CNN
F 1 "Mounting_Hole" H 10650 6075 50  0000 C CNN
F 2 "Custom:HOLE2" H 10650 5950 50  0001 C CNN
F 3 "" H 10650 5950 50  0001 C CNN
	1    10650 5950
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole HOLE4
U 1 1 59929E22
P 10650 6300
F 0 "HOLE4" H 10650 6500 50  0000 C CNN
F 1 "Mounting_Hole" H 10650 6425 50  0000 C CNN
F 2 "Custom:HOLE1" H 10650 6300 50  0001 C CNN
F 3 "" H 10650 6300 50  0001 C CNN
	1    10650 6300
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole HOLE5
U 1 1 59929E5F
P 10150 6300
F 0 "HOLE5" H 10150 6500 50  0000 C CNN
F 1 "Mounting_Hole" H 10150 6425 50  0000 C CNN
F 2 "Custom:HOLE2" H 10150 6300 50  0001 C CNN
F 3 "" H 10150 6300 50  0001 C CNN
	1    10150 6300
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole HOLE2
U 1 1 59929EA4
P 9650 6300
F 0 "HOLE2" H 9650 6500 50  0000 C CNN
F 1 "Mounting_Hole" H 9650 6425 50  0000 C CNN
F 2 "Custom:HOLE1" H 9650 6300 50  0001 C CNN
F 3 "" H 9650 6300 50  0001 C CNN
	1    9650 6300
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 GND5
U 1 1 5992AC27
P 8200 6000
F 0 "GND5" H 8280 6000 40  0000 L CNN
F 1 "CONN_1" H 8200 6055 30  0001 C CNN
F 2 "keyboard_parts:PIN_1" H 8200 6000 60  0001 C CNN
F 3 "" H 8200 6000 60  0001 C CNN
	1    8200 6000
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 GND4
U 1 1 5992AC70
P 8200 5900
F 0 "GND4" H 8280 5900 40  0000 L CNN
F 1 "CONN_1" H 8200 5955 30  0001 C CNN
F 2 "keyboard_parts:PIN_1" H 8200 5900 60  0001 C CNN
F 3 "" H 8200 5900 60  0001 C CNN
	1    8200 5900
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 GND3
U 1 1 5992ACB7
P 8200 5800
F 0 "GND3" H 8280 5800 40  0000 L CNN
F 1 "CONN_1" H 8200 5855 30  0001 C CNN
F 2 "keyboard_parts:PIN_1" H 8200 5800 60  0001 C CNN
F 3 "" H 8200 5800 60  0001 C CNN
	1    8200 5800
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 GND2
U 1 1 5992ACF6
P 8200 5700
F 0 "GND2" H 8280 5700 40  0000 L CNN
F 1 "CONN_1" H 8200 5755 30  0001 C CNN
F 2 "keyboard_parts:PIN_1" H 8200 5700 60  0001 C CNN
F 3 "" H 8200 5700 60  0001 C CNN
	1    8200 5700
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 GND1
U 1 1 5992AD39
P 8200 5600
F 0 "GND1" H 8280 5600 40  0000 L CNN
F 1 "CONN_1" H 8200 5655 30  0001 C CNN
F 2 "keyboard_parts:PIN_1" H 8200 5600 60  0001 C CNN
F 3 "" H 8200 5600 60  0001 C CNN
	1    8200 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5992AD94
P 8050 6000
F 0 "#PWR08" H 8050 6000 30  0001 C CNN
F 1 "GND" H 8050 5930 30  0001 C CNN
F 2 "" H 8050 6000 60  0001 C CNN
F 3 "" H 8050 6000 60  0001 C CNN
	1    8050 6000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 5992ADD2
P 8050 5900
F 0 "#PWR09" H 8050 5900 30  0001 C CNN
F 1 "GND" H 8050 5830 30  0001 C CNN
F 2 "" H 8050 5900 60  0001 C CNN
F 3 "" H 8050 5900 60  0001 C CNN
	1    8050 5900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 5992AE10
P 8050 5800
F 0 "#PWR010" H 8050 5800 30  0001 C CNN
F 1 "GND" H 8050 5730 30  0001 C CNN
F 2 "" H 8050 5800 60  0001 C CNN
F 3 "" H 8050 5800 60  0001 C CNN
	1    8050 5800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 5992AE4E
P 8050 5700
F 0 "#PWR011" H 8050 5700 30  0001 C CNN
F 1 "GND" H 8050 5630 30  0001 C CNN
F 2 "" H 8050 5700 60  0001 C CNN
F 3 "" H 8050 5700 60  0001 C CNN
	1    8050 5700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 5992AE8C
P 8050 5600
F 0 "#PWR012" H 8050 5600 30  0001 C CNN
F 1 "GND" H 8050 5530 30  0001 C CNN
F 2 "" H 8050 5600 60  0001 C CNN
F 3 "" H 8050 5600 60  0001 C CNN
	1    8050 5600
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR013
U 1 1 59954111
P 4800 1300
F 0 "#PWR013" H 4800 1400 30  0001 C CNN
F 1 "VCC" H 4800 1400 30  0000 C CNN
F 2 "" H 4800 1300 60  0001 C CNN
F 3 "" H 4800 1300 60  0001 C CNN
	1    4800 1300
	0    -1   -1   0   
$EndComp
$Comp
L IS31FL3731 U1
U 1 1 5995A9D5
P 5400 2150
F 0 "U1" H 4899 3152 50  0000 L BNN
F 1 "IS31FL3731" H 4900 1149 50  0000 L BNN
F 2 "Custom:IS31FL3731" H 5250 2050 50  0001 L BNN
F 3 "" H 5250 2600 50  0001 L BNN
	1    5400 2150
	1    0    0    -1  
$EndComp
NoConn ~ 4800 2500
Wire Wire Line
	4350 2800 4800 2800
$Comp
L GND #PWR014
U 1 1 5995B5FB
P 4450 3400
F 0 "#PWR014" H 4450 3400 30  0001 C CNN
F 1 "GND" H 4450 3330 30  0001 C CNN
F 2 "" H 4450 3400 60  0001 C CNN
F 3 "" H 4450 3400 60  0001 C CNN
	1    4450 3400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5995C649
P 4550 2950
F 0 "C1" H 4560 3020 50  0000 L CNN
F 1 "1u" H 4560 2870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4550 2950 50  0001 C CNN
F 3 "" H 4550 2950 50  0001 C CNN
	1    4550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2900 4700 2900
Wire Wire Line
	4700 2900 4700 2850
Wire Wire Line
	4700 2850 4550 2850
Wire Wire Line
	4800 3000 4700 3000
Wire Wire Line
	4700 3000 4700 3050
Wire Wire Line
	4700 3050 4550 3050
$Comp
L R R1
U 1 1 5995D2EC
P 4350 3050
F 0 "R1" V 4430 3050 50  0000 C CNN
F 1 "18kOhm" V 4350 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4350 3050 60  0001 C CNN
F 3 "" H 4350 3050 60  0001 C CNN
	1    4350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3300 4550 3300
Wire Wire Line
	4550 3300 4550 3050
Wire Wire Line
	4800 3100 4550 3100
Connection ~ 4550 3100
Wire Wire Line
	4450 3300 4450 3400
Connection ~ 4450 3300
$Comp
L CONN_4 P4
U 1 1 599602C8
P 3900 2050
F 0 "P4" V 3850 2050 50  0000 C CNN
F 1 "CONN_4" V 3950 2050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch1.27mm" H 3900 2050 60  0001 C CNN
F 3 "" H 3900 2050 60  0001 C CNN
	1    3900 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 1900 4800 1900
Wire Wire Line
	4250 2000 4800 2000
Wire Wire Line
	4250 2100 4800 2100
Wire Wire Line
	4250 2200 4800 2200
$Comp
L R R3
U 1 1 5996098C
P 4300 1600
F 0 "R3" V 4380 1600 50  0000 C CNN
F 1 "4.7kOhm" V 4300 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4300 1600 60  0001 C CNN
F 3 "" H 4300 1600 60  0001 C CNN
	1    4300 1600
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 599609E9
P 4450 1600
F 0 "R4" V 4530 1600 50  0000 C CNN
F 1 "4.7kOhm" V 4450 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4450 1600 60  0001 C CNN
F 3 "" H 4450 1600 60  0001 C CNN
	1    4450 1600
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 59960A3C
P 4600 1600
F 0 "R5" V 4680 1600 50  0000 C CNN
F 1 "4.7kOhm" V 4600 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4600 1600 60  0001 C CNN
F 3 "" H 4600 1600 60  0001 C CNN
	1    4600 1600
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59960A89
P 4550 2450
F 0 "R2" V 4630 2450 50  0000 C CNN
F 1 "100kOhm" V 4550 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4550 2450 60  0001 C CNN
F 3 "" H 4550 2450 60  0001 C CNN
	1    4550 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 59960AF2
P 4550 2700
F 0 "#PWR015" H 4550 2700 30  0001 C CNN
F 1 "GND" H 4550 2630 30  0001 C CNN
F 2 "" H 4550 2700 60  0001 C CNN
F 3 "" H 4550 2700 60  0001 C CNN
	1    4550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1350 4600 1350
Connection ~ 4450 1350
Connection ~ 4300 1350
Wire Wire Line
	4300 1850 4300 2100
Connection ~ 4300 2100
Wire Wire Line
	4450 1850 4450 2000
Connection ~ 4450 2000
Connection ~ 4550 2200
$Sheet
S 6450 1350 500  1850
U 599780CD
F0 "Charlieplex LED" 60
F1 "Charlieplex LED.sch" 60
$EndSheet
Text GLabel 6450 1450 2    60   Input ~ 0
CA1
Text GLabel 6450 1550 2    60   Input ~ 0
CA2
Text GLabel 6450 1650 2    60   Input ~ 0
CA3
Text GLabel 6450 1750 2    60   Input ~ 0
CA4
Text GLabel 6450 1850 2    60   Input ~ 0
CA5
Wire Wire Line
	6000 1450 6450 1450
Wire Wire Line
	6000 1550 6450 1550
Wire Wire Line
	6000 1650 6450 1650
Wire Wire Line
	6000 1750 6450 1750
Wire Wire Line
	6000 1850 6450 1850
NoConn ~ 6000 1350
$Comp
L VCC #PWR016
U 1 1 599BF4BF
P 4200 1350
F 0 "#PWR016" H 4200 1450 30  0001 C CNN
F 1 "VCC" H 4200 1450 30  0000 C CNN
F 2 "" H 4200 1350 60  0001 C CNN
F 3 "" H 4200 1350 60  0001 C CNN
	1    4200 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1850 4600 1900
Connection ~ 4600 1900
Text GLabel 6450 1950 2    60   Input ~ 0
CA6
Text GLabel 6450 2050 2    60   Input ~ 0
CA7
Wire Wire Line
	6000 1950 6450 1950
Wire Wire Line
	6450 2050 6000 2050
Text GLabel 6450 2300 2    60   Input ~ 0
CB1
Text GLabel 6450 2400 2    60   Input ~ 0
CB2
Text GLabel 6450 2500 2    60   Input ~ 0
CB3
Text GLabel 6450 2600 2    60   Input ~ 0
CB4
Text GLabel 6450 2700 2    60   Input ~ 0
CB5
Text GLabel 6450 2800 2    60   Input ~ 0
CB6
Text GLabel 6450 2900 2    60   Input ~ 0
CB7
Text GLabel 6450 3000 2    60   Input ~ 0
CB8
Text GLabel 6450 3100 2    60   Input ~ 0
CB9
Wire Wire Line
	6000 2300 6450 2300
Wire Wire Line
	6450 2400 6000 2400
Wire Wire Line
	6000 2500 6450 2500
Wire Wire Line
	6450 2600 6000 2600
Wire Wire Line
	6000 2700 6450 2700
Wire Wire Line
	6450 2800 6000 2800
Wire Wire Line
	6000 2900 6450 2900
Wire Wire Line
	6450 3000 6000 3000
Wire Wire Line
	6000 3100 6450 3100
Text GLabel 6450 2150 2    60   Input ~ 0
CA8
Wire Wire Line
	6000 2150 6450 2150
$EndSCHEMATC
