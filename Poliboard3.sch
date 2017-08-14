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
P 700 1100
F 0 "C3" H 710 1170 50  0000 L CNN
F 1 "1u" H 710 1020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 700 1100 50  0001 C CNN
F 3 "" H 700 1100 50  0001 C CNN
	1    700  1100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 598F1653
P 900 1100
F 0 "C4" H 910 1170 50  0000 L CNN
F 1 "100n" H 910 1020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 900 1100 50  0001 C CNN
F 3 "" H 900 1100 50  0001 C CNN
	1    900  1100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 598F1682
P 1100 1100
F 0 "C5" H 1110 1170 50  0000 L CNN
F 1 "100n" H 1110 1020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1100 1100 50  0001 C CNN
F 3 "" H 1100 1100 50  0001 C CNN
	1    1100 1100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 598F16A5
P 1300 1100
F 0 "C6" H 1310 1170 50  0000 L CNN
F 1 "100n" H 1310 1020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1300 1100 50  0001 C CNN
F 3 "" H 1300 1100 50  0001 C CNN
	1    1300 1100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 598F1761
P 1500 1100
F 0 "C7" H 1510 1170 50  0000 L CNN
F 1 "100n" H 1510 1020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1500 1100 50  0001 C CNN
F 3 "" H 1500 1100 50  0001 C CNN
	1    1500 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 598F1811
P 700 1400
F 0 "#PWR01" H 700 1150 50  0001 C CNN
F 1 "GND" H 700 1250 50  0000 C CNN
F 2 "" H 700 1400 50  0001 C CNN
F 3 "" H 700 1400 50  0001 C CNN
	1    700  1400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 598F1837
P 700 800
F 0 "#PWR02" H 700 650 50  0001 C CNN
F 1 "VCC" H 700 950 50  0000 C CNN
F 2 "" H 700 800 50  0001 C CNN
F 3 "" H 700 800 50  0001 C CNN
	1    700  800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5994B3B4
P 7200 4950
F 0 "#PWR03" H 7200 4700 50  0001 C CNN
F 1 "GND" H 7200 4800 50  0000 C CNN
F 2 "" H 7200 4950 50  0001 C CNN
F 3 "" H 7200 4950 50  0001 C CNN
	1    7200 4950
	0    1    1    0   
$EndComp
$Sheet
S 7950 2100 550  2250
U 5994CAEC
F0 "Keys matrix" 60
F1 "matrix.sch" 60
$EndSheet
Text GLabel 7950 4250 2    60   Input ~ 0
CAPS_LED
Text GLabel 7950 4050 2    60   Input ~ 0
Col14
Text GLabel 7950 3950 2    60   Input ~ 0
Col13
Text GLabel 7950 3850 2    60   Input ~ 0
Col12
Text GLabel 7950 3750 2    60   Input ~ 0
Col11
Text GLabel 7950 3650 2    60   Input ~ 0
Col10
Text GLabel 7950 3550 2    60   Input ~ 0
Col9
Text GLabel 7950 3450 2    60   Input ~ 0
Col8
Text GLabel 7950 3350 2    60   Input ~ 0
Col7
Text GLabel 7950 3250 2    60   Input ~ 0
Col6
Text GLabel 7950 3150 2    60   Input ~ 0
Col5
Text GLabel 7950 3050 2    60   Input ~ 0
Col4
Text GLabel 7950 2950 2    60   Input ~ 0
Col3
Text GLabel 7950 2850 2    60   Input ~ 0
Col2
Text GLabel 7950 2750 2    60   Input ~ 0
Col1
Text GLabel 7950 2600 2    60   Input ~ 0
Row5
Text GLabel 7950 2500 2    60   Input ~ 0
Row4
Text GLabel 7950 2400 2    60   Input ~ 0
Row3
Text GLabel 7950 2300 2    60   Input ~ 0
Row2
Text GLabel 7950 2200 2    60   Input ~ 0
Row1
Entry Wire Line
	7650 2650 7750 2750
Entry Wire Line
	7650 2750 7750 2850
Entry Wire Line
	7650 2850 7750 2950
Entry Wire Line
	7650 2950 7750 3050
Entry Wire Line
	7650 3050 7750 3150
Entry Wire Line
	7650 3150 7750 3250
Entry Wire Line
	7650 3250 7750 3350
Text Label 7750 2200 0    60   ~ 0
Row1
Text Label 7750 2300 0    60   ~ 0
Row2
Text Label 7750 2400 0    60   ~ 0
Row3
Text Label 7750 2500 0    60   ~ 0
Row4
Text Label 7750 2600 0    60   ~ 0
Row5
Text Label 7750 2750 0    60   ~ 0
Col1
Text Label 7750 2850 0    60   ~ 0
Col2
Text Label 7750 2950 0    60   ~ 0
Col3
Text Label 7750 3050 0    60   ~ 0
Col4
Text Label 7750 3150 0    60   ~ 0
Col5
Text Label 7750 3250 0    60   ~ 0
Col6
Text Label 7750 3350 0    60   ~ 0
Col7
Text Label 7700 3450 0    60   ~ 0
Col8
Text Label 7700 3550 0    60   ~ 0
Col9
Text Label 7700 3750 0    60   ~ 0
Col11
Text Label 7700 3850 0    60   ~ 0
Col12
Text Label 7700 3950 0    60   ~ 0
Col13
Text Label 7700 4050 0    60   ~ 0
Col14
Text Label 7750 4250 0    60   ~ 0
CAPS_LED
Text GLabel 1900 2200 2    60   Input ~ 0
LRow1
Text GLabel 1900 2300 2    60   Input ~ 0
LRow2
Text GLabel 1900 2400 2    60   Input ~ 0
LRow3
Text GLabel 1900 2500 2    60   Input ~ 0
LRow4
Text GLabel 1900 2600 2    60   Input ~ 0
LRow5
$Sheet
S 1918 2082 782  1468
U 59910342
F0 "LED Matrix" 60
F1 "LED matrix.sch" 60
$EndSheet
Text GLabel 2700 2200 0    60   Input ~ 0
LCol1
Text GLabel 2700 2300 0    60   Input ~ 0
LCol2
Text GLabel 2700 2400 0    60   Input ~ 0
LCol3
Text GLabel 2700 2500 0    60   Input ~ 0
LCol4
Text GLabel 2700 2600 0    60   Input ~ 0
LCol5
Text GLabel 2700 2700 0    60   Input ~ 0
LCol6
Text GLabel 2700 2800 0    60   Input ~ 0
LCol7
Text GLabel 2700 2900 0    60   Input ~ 0
LCol8
Text GLabel 2700 3000 0    60   Input ~ 0
LCol9
Text GLabel 2700 3100 0    60   Input ~ 0
LCol10
Text GLabel 2700 3200 0    60   Input ~ 0
LCol11
Text GLabel 2700 3300 0    60   Input ~ 0
LCol12
Text GLabel 2700 3400 0    60   Input ~ 0
LCol13
Text GLabel 2700 3500 0    60   Input ~ 0
LCol14
$Comp
L VCC #PWR04
U 1 1 59966C34
P 7300 5050
F 0 "#PWR04" H 7300 4900 50  0001 C CNN
F 1 "VCC" H 7300 5200 50  0000 C CNN
F 2 "" H 7300 5050 50  0001 C CNN
F 3 "" H 7300 5050 50  0001 C CNN
	1    7300 5050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 599670E1
P 7200 4750
F 0 "#PWR05" H 7200 4500 50  0001 C CNN
F 1 "GND" H 7200 4600 50  0000 C CNN
F 2 "" H 7200 4750 50  0001 C CNN
F 3 "" H 7200 4750 50  0001 C CNN
	1    7200 4750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 5996710B
P 7250 4850
F 0 "#PWR06" H 7250 4600 50  0001 C CNN
F 1 "GND" H 7250 4700 50  0000 C CNN
F 2 "" H 7250 4850 50  0001 C CNN
F 3 "" H 7250 4850 50  0001 C CNN
	1    7250 4850
	0    1    1    0   
$EndComp
Text Label 1700 2200 0    60   ~ 0
LRow1
Text Label 1700 2400 0    60   ~ 0
LRow3
Text Label 1700 2500 0    60   ~ 0
LRow4
Text Label 1700 2600 0    60   ~ 0
LRow5
Entry Wire Line
	2900 2900 3000 3000
Entry Wire Line
	2900 3000 3000 3100
Entry Wire Line
	2900 3100 3000 3200
Entry Wire Line
	2900 3200 3000 3300
Entry Wire Line
	2900 3300 3000 3400
Entry Wire Line
	2900 3400 3000 3500
Entry Wire Line
	2900 3500 3000 3600
Text Label 2750 2200 0    60   ~ 0
LCol1
Text Label 2750 2300 0    60   ~ 0
LCol2
Text Label 2750 2400 0    60   ~ 0
LCol3
Text Label 2750 2500 0    60   ~ 0
LCol4
Text Label 2750 2600 0    60   ~ 0
LCol5
Text Label 2750 2700 0    60   ~ 0
LCol6
Text Label 2750 2800 0    60   ~ 0
LCol7
Text Label 2750 2900 0    60   ~ 0
LCol8
Text Label 2750 3000 0    60   ~ 0
LCol9
Text Label 2750 3100 0    60   ~ 0
LCol10
Text Label 2750 3200 0    60   ~ 0
LCol11
Text Label 2750 3300 0    60   ~ 0
LCol12
Text Label 2750 3400 0    60   ~ 0
LCol13
Text Label 2750 3500 0    60   ~ 0
LCol14
$Comp
L CONN_5 P4
U 1 1 5991D3FC
P 1200 2400
F 0 "P4" V 1150 2400 50  0000 C CNN
F 1 "CONN_5" V 1250 2400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch1.27mm" H 1200 2400 60  0001 C CNN
F 3 "" H 1200 2400 60  0001 C CNN
	1    1200 2400
	-1   0    0    -1  
$EndComp
$Comp
L CONN_5 P2
U 1 1 5991E015
P 7350 2400
F 0 "P2" V 7300 2400 50  0000 C CNN
F 1 "CONN_5" V 7400 2400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch1.27mm" H 7350 2400 60  0001 C CNN
F 3 "" H 7350 2400 60  0001 C CNN
	1    7350 2400
	-1   0    0    1   
$EndComp
$Comp
L CONN_7X2 P5
U 1 1 5991E096
P 3450 2500
F 0 "P5" H 3450 2900 60  0000 C CNN
F 1 "CONN_7X2" V 3450 2500 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x07_Pitch1.27mm" H 3450 2500 60  0001 C CNN
F 3 "" H 3450 2500 60  0001 C CNN
	1    3450 2500
	1    0    0    -1  
$EndComp
$Comp
L CONN_7X2 P3
U 1 1 5991E399
P 7300 3750
F 0 "P3" H 7300 4150 60  0000 C CNN
F 1 "CONN_7X2" V 7300 3750 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x07_Pitch1.27mm" H 7300 3750 60  0001 C CNN
F 3 "" H 7300 3750 60  0001 C CNN
	1    7300 3750
	1    0    0    -1  
$EndComp
Text Label 1700 2300 0    60   ~ 0
LRow2
Entry Wire Line
	3950 2200 4050 2300
Entry Wire Line
	3950 2300 4050 2400
Entry Wire Line
	3950 2400 4050 2500
Entry Wire Line
	3950 2500 4050 2600
Entry Wire Line
	3950 2600 4050 2700
Entry Wire Line
	3950 2700 4050 2800
Entry Wire Line
	3950 2800 4050 2900
Text Label 3850 2200 0    60   ~ 0
LCol8
Text Label 3850 2300 0    60   ~ 0
LCol9
Text Label 3850 2400 0    60   ~ 0
LCol10
Text Label 3850 2500 0    60   ~ 0
LCol11
Text Label 3850 2600 0    60   ~ 0
LCol12
Text Label 3850 2700 0    60   ~ 0
LCol13
Text Label 3850 2800 0    60   ~ 0
LCol14
Text Label 7700 3650 0    60   ~ 0
Col10
Wire Wire Line
	700  800  700  1000
Wire Wire Line
	700  1200 700  1400
Wire Wire Line
	700  1300 1500 1300
Wire Wire Line
	1500 1300 1500 1200
Connection ~ 700  1300
Wire Wire Line
	1500 900  1500 1000
Wire Wire Line
	700  900  1500 900 
Connection ~ 700  900 
Wire Wire Line
	900  900  900  1000
Connection ~ 900  900 
Wire Wire Line
	1100 900  1100 1000
Connection ~ 1100 900 
Wire Wire Line
	1300 900  1300 1000
Connection ~ 1300 900 
Wire Wire Line
	1300 1200 1300 1300
Connection ~ 1300 1300
Wire Wire Line
	1100 1200 1100 1300
Connection ~ 1100 1300
Wire Wire Line
	900  1200 900  1300
Connection ~ 900  1300
Wire Wire Line
	7350 4250 7950 4250
Wire Wire Line
	7700 4050 7950 4050
Wire Wire Line
	7700 3950 7950 3950
Wire Wire Line
	7700 3850 7950 3850
Wire Wire Line
	7700 3750 7950 3750
Wire Wire Line
	7700 3650 7950 3650
Wire Wire Line
	7700 3550 7950 3550
Wire Wire Line
	7700 3450 7950 3450
Wire Wire Line
	7750 3350 7950 3350
Wire Wire Line
	7750 3250 7950 3250
Wire Wire Line
	7750 3150 7950 3150
Wire Wire Line
	7750 3050 7950 3050
Wire Wire Line
	7750 2950 7950 2950
Wire Wire Line
	7750 2850 7950 2850
Wire Wire Line
	7750 2750 7950 2750
Wire Wire Line
	7750 2600 7950 2600
Wire Wire Line
	7750 2500 7950 2500
Wire Wire Line
	7750 2400 7950 2400
Wire Wire Line
	7750 2300 7950 2300
Wire Wire Line
	7750 2200 7950 2200
Wire Wire Line
	1600 2200 1900 2200
Wire Wire Line
	1600 2300 1900 2300
Wire Wire Line
	1600 2400 1900 2400
Wire Wire Line
	1600 2500 1900 2500
Wire Wire Line
	1600 2600 1900 2600
Wire Wire Line
	2700 2200 3050 2200
Wire Wire Line
	2700 2300 3050 2300
Wire Wire Line
	2700 2400 3050 2400
Wire Wire Line
	2700 2500 3050 2500
Wire Wire Line
	2700 2600 3050 2600
Wire Wire Line
	2700 2700 3050 2700
Wire Wire Line
	2700 2800 3050 2800
Wire Wire Line
	2700 2900 2900 2900
Wire Wire Line
	2700 3000 2900 3000
Wire Wire Line
	2700 3100 2900 3100
Wire Wire Line
	2700 3200 2900 3200
Wire Wire Line
	2700 3300 2900 3300
Wire Wire Line
	2700 3400 2900 3400
Wire Wire Line
	2700 3500 2900 3500
Wire Bus Line
	3000 3600 4050 3600
Wire Bus Line
	4050 3600 4050 2150
Wire Bus Line
	3000 3000 3000 3600
Wire Wire Line
	3850 2800 3950 2800
Wire Wire Line
	3950 2700 3850 2700
Wire Wire Line
	3850 2600 3950 2600
Wire Wire Line
	3950 2500 3850 2500
Wire Wire Line
	3850 2400 3950 2400
Wire Wire Line
	3950 2300 3850 2300
Wire Wire Line
	3850 2200 3950 2200
Wire Wire Line
	7200 4750 7350 4750
Wire Wire Line
	7250 4850 7350 4850
Wire Wire Line
	7200 4950 7350 4950
Wire Wire Line
	7300 5050 7350 5050
Wire Bus Line
	7650 2650 7650 3250
Wire Bus Line
	7650 3250 6600 3250
Entry Wire Line
	6600 3350 6700 3450
Entry Wire Line
	6600 3450 6700 3550
Entry Wire Line
	6600 3550 6700 3650
Entry Wire Line
	6600 3650 6700 3750
Entry Wire Line
	6600 3750 6700 3850
Entry Wire Line
	6600 3850 6700 3950
Entry Wire Line
	6600 3950 6700 4050
Wire Bus Line
	6600 3250 6600 3950
Wire Wire Line
	6700 3450 6900 3450
Wire Wire Line
	6900 3550 6700 3550
Wire Wire Line
	6700 3650 6900 3650
Wire Wire Line
	6900 3750 6700 3750
Wire Wire Line
	6700 3850 6900 3850
Wire Wire Line
	6900 3950 6700 3950
Wire Wire Line
	6700 4050 6900 4050
Text Label 6700 3450 0    60   ~ 0
Col1
Text Label 6700 3550 0    60   ~ 0
Col2
Text Label 6700 3650 0    60   ~ 0
Col3
Text Label 6700 3750 0    60   ~ 0
Col4
Text Label 6700 3850 0    60   ~ 0
Col5
Text Label 6700 3950 0    60   ~ 0
Col6
Text Label 6700 4050 0    60   ~ 0
Col7
$Comp
L VCC #PWR07
U 1 1 5992798B
P 7250 4650
F 0 "#PWR07" H 7250 4750 30  0001 C CNN
F 1 "VCC" H 7250 4750 30  0000 C CNN
F 2 "" H 7250 4650 60  0001 C CNN
F 3 "" H 7250 4650 60  0001 C CNN
	1    7250 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 4650 7350 4650
$Comp
L CONN_6 P1
U 1 1 59928FE5
P 7700 4800
F 0 "P1" V 7650 4800 60  0000 C CNN
F 1 "CONN_6" V 7750 4800 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch1.27mm" H 7700 4800 60  0001 C CNN
F 3 "" H 7700 4800 60  0001 C CNN
	1    7700 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4250 7350 4550
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
$EndSCHEMATC
