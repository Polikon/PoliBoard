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
$Descr A3 16535 11693
encoding utf-8
Sheet 3 3
Title "LED Matrix"
Date "2017-08-13"
Rev ""
Comp "/u/ThePolikon Enterprises"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 3300 2650 0    60   ~ 0
Col1
Text Label 4050 2650 0    60   ~ 0
Col2
Text Label 4800 2650 0    60   ~ 0
Col3
Text Label 5550 2650 0    60   ~ 0
Col4
Text Label 6300 2650 0    60   ~ 0
Col5
Text Label 7050 2650 0    60   ~ 0
Col6
Text Label 7800 2650 0    60   ~ 0
Col7
Text Label 8550 2650 0    60   ~ 0
Col8
Text Label 9300 2650 0    60   ~ 0
Col9
Text Label 10000 2650 0    60   ~ 0
Col10
Text Label 10750 2650 0    60   ~ 0
Col11
Text Label 11450 2650 0    60   ~ 0
Coll12
Text Label 12200 2650 0    60   ~ 0
Coll13
Text Label 12950 2650 0    60   ~ 0
Coll14
Text GLabel 3550 2500 1    60   Input ~ 0
LCol1
Text GLabel 4300 2500 1    60   Input ~ 0
LCol2
Text GLabel 5050 2500 1    60   Input ~ 0
LCol3
Text GLabel 5800 2500 1    60   Input ~ 0
LCol4
Text GLabel 6550 2500 1    60   Input ~ 0
LCol5
Text GLabel 7300 2500 1    60   Input ~ 0
LCol6
Text GLabel 8050 2500 1    60   Input ~ 0
LCol7
Text GLabel 8800 2500 1    60   Input ~ 0
LCol8
Text GLabel 9550 2500 1    60   Input ~ 0
LCol9
Text GLabel 10300 2500 1    60   Input ~ 0
LCol10
Text GLabel 11050 2500 1    60   Input ~ 0
LCol11
Text GLabel 11800 2500 1    60   Input ~ 0
LCol12
Text GLabel 12550 2500 1    60   Input ~ 0
LCol13
Text GLabel 13300 2500 1    60   Input ~ 0
LCol14
Text GLabel 13350 2750 2    60   Input ~ 0
LRow1
Text GLabel 13350 3700 2    60   Input ~ 0
LRow2
Text GLabel 13350 4650 2    60   Input ~ 0
LRow3
Text GLabel 13350 5600 2    60   Input ~ 0
LRow4
Text GLabel 13350 7300 2    60   Input ~ 0
LRow5
$Comp
L LED DB1
U 1 1 599377B5
P 3250 3100
F 0 "DB1" H 3250 3200 50  0000 C CNN
F 1 "LED" H 3250 3000 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 3250 3100 50  0001 C CNN
F 3 "" H 3250 3100 50  0001 C CNN
	1    3250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2750 13350 2750
Wire Wire Line
	2800 3700 13350 3700
Wire Wire Line
	2800 4650 13350 4650
Wire Wire Line
	2800 7300 13350 7300
Connection ~ 3550 3100
Wire Wire Line
	3050 3100 3050 2750
Connection ~ 3050 2750
$Comp
L LED DB2
U 1 1 59937C35
P 4000 3100
F 0 "DB2" H 4000 3200 50  0000 C CNN
F 1 "LED" H 4000 3000 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 4000 3100 50  0001 C CNN
F 3 "" H 4000 3100 50  0001 C CNN
	1    4000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3100 3800 2750
$Comp
L LED DB3
U 1 1 59937CAF
P 4750 3100
F 0 "DB3" H 4750 3200 50  0000 C CNN
F 1 "LED" H 4750 3000 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 4750 3100 50  0001 C CNN
F 3 "" H 4750 3100 50  0001 C CNN
	1    4750 3100
	1    0    0    -1  
$EndComp
Connection ~ 5050 3100
Wire Wire Line
	4550 3100 4550 2750
$Comp
L LED DB4
U 1 1 59937CB9
P 5500 3100
F 0 "DB4" H 5500 3200 50  0000 C CNN
F 1 "LED" H 5500 3000 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 5500 3100 50  0001 C CNN
F 3 "" H 5500 3100 50  0001 C CNN
	1    5500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3100 5300 2750
$Comp
L LED DB5
U 1 1 59937E79
P 6250 3100
F 0 "DB5" H 6250 3200 50  0000 C CNN
F 1 "LED" H 6250 3000 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 6250 3100 50  0001 C CNN
F 3 "" H 6250 3100 50  0001 C CNN
	1    6250 3100
	1    0    0    -1  
$EndComp
Connection ~ 6550 3100
Wire Wire Line
	6050 3100 6050 2750
$Comp
L LED DB6
U 1 1 59937E86
P 7000 3100
F 0 "DB6" H 7000 3200 50  0000 C CNN
F 1 "LED" H 7000 3000 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 7000 3100 50  0001 C CNN
F 3 "" H 7000 3100 50  0001 C CNN
	1    7000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3100 6800 2750
$Comp
L LED DB7
U 1 1 59937E8E
P 7750 3100
F 0 "DB7" H 7750 3200 50  0000 C CNN
F 1 "LED" H 7750 3000 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 7750 3100 50  0001 C CNN
F 3 "" H 7750 3100 50  0001 C CNN
	1    7750 3100
	1    0    0    -1  
$EndComp
Connection ~ 8050 3100
Wire Wire Line
	7550 3100 7550 2750
$Comp
L LED DB8
U 1 1 59937E98
P 8500 3100
F 0 "DB8" H 8500 3200 50  0000 C CNN
F 1 "LED" H 8500 3000 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 8500 3100 50  0001 C CNN
F 3 "" H 8500 3100 50  0001 C CNN
	1    8500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3100 8300 2750
$Comp
L LED DB9
U 1 1 5993A6B9
P 9250 3100
F 0 "DB9" H 9250 3200 50  0000 C CNN
F 1 "LED" H 9250 3000 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 9250 3100 50  0001 C CNN
F 3 "" H 9250 3100 50  0001 C CNN
	1    9250 3100
	1    0    0    -1  
$EndComp
Connection ~ 9550 3100
Wire Wire Line
	9050 3100 9050 2750
$Comp
L LED DB10
U 1 1 5993A6C3
P 10000 3100
F 0 "DB10" H 10000 3200 50  0000 C CNN
F 1 "LED" H 10000 3000 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 10000 3100 50  0001 C CNN
F 3 "" H 10000 3100 50  0001 C CNN
	1    10000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3100 9800 2750
$Comp
L LED DB11
U 1 1 5993A6CB
P 10750 3100
F 0 "DB11" H 10750 3200 50  0000 C CNN
F 1 "LED" H 10750 3000 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 10750 3100 50  0001 C CNN
F 3 "" H 10750 3100 50  0001 C CNN
	1    10750 3100
	1    0    0    -1  
$EndComp
Connection ~ 11050 3100
Wire Wire Line
	10550 3100 10550 2750
$Comp
L LED DB12
U 1 1 5993A6D7
P 11500 3100
F 0 "DB12" H 11500 3200 50  0000 C CNN
F 1 "LED" H 11500 3000 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 11500 3100 50  0001 C CNN
F 3 "" H 11500 3100 50  0001 C CNN
	1    11500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 3100 11300 2750
$Comp
L LED DB13
U 1 1 5993A6DF
P 12250 3100
F 0 "DB13" H 12250 3200 50  0000 C CNN
F 1 "LED" H 12250 3000 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 12250 3100 50  0001 C CNN
F 3 "" H 12250 3100 50  0001 C CNN
	1    12250 3100
	1    0    0    -1  
$EndComp
Connection ~ 12550 3100
Wire Wire Line
	12050 3100 12050 2750
$Comp
L LED DB14
U 1 1 5993A6E9
P 13000 3100
F 0 "DB14" H 13000 3200 50  0000 C CNN
F 1 "LED" H 13000 3000 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 13000 3100 50  0001 C CNN
F 3 "" H 13000 3100 50  0001 C CNN
	1    13000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 3100 12800 2750
$Comp
L LED DB15
U 1 1 5993A817
P 3250 4050
F 0 "DB15" H 3250 4150 50  0000 C CNN
F 1 "LED" H 3250 3950 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 3250 4050 50  0001 C CNN
F 3 "" H 3250 4050 50  0001 C CNN
	1    3250 4050
	1    0    0    -1  
$EndComp
Connection ~ 3550 4050
Wire Wire Line
	3050 4050 3050 3700
$Comp
L LED DB16
U 1 1 5993A82B
P 4000 4050
F 0 "DB16" H 4000 4150 50  0000 C CNN
F 1 "LED" H 4000 3950 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 4000 4050 50  0001 C CNN
F 3 "" H 4000 4050 50  0001 C CNN
	1    4000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4050 3800 3700
$Comp
L LED DB17
U 1 1 5993A833
P 4750 4050
F 0 "DB17" H 4750 4150 50  0000 C CNN
F 1 "LED" H 4750 3950 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 4750 4050 50  0001 C CNN
F 3 "" H 4750 4050 50  0001 C CNN
	1    4750 4050
	1    0    0    -1  
$EndComp
Connection ~ 5050 4050
Wire Wire Line
	4550 4050 4550 3700
$Comp
L LED DB18
U 1 1 5993A83D
P 5500 4050
F 0 "DB18" H 5500 4150 50  0000 C CNN
F 1 "LED" H 5500 3950 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 5500 4050 50  0001 C CNN
F 3 "" H 5500 4050 50  0001 C CNN
	1    5500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4050 5300 3700
$Comp
L LED DB19
U 1 1 5993A845
P 6250 4050
F 0 "DB19" H 6250 4150 50  0000 C CNN
F 1 "LED" H 6250 3950 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 6250 4050 50  0001 C CNN
F 3 "" H 6250 4050 50  0001 C CNN
	1    6250 4050
	1    0    0    -1  
$EndComp
Connection ~ 6550 4050
Wire Wire Line
	6050 4050 6050 3700
$Comp
L LED DB20
U 1 1 5993A851
P 7000 4050
F 0 "DB20" H 7000 4150 50  0000 C CNN
F 1 "LED" H 7000 3950 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 7000 4050 50  0001 C CNN
F 3 "" H 7000 4050 50  0001 C CNN
	1    7000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4050 6800 3700
$Comp
L LED DB21
U 1 1 5993A859
P 7750 4050
F 0 "DB21" H 7750 4150 50  0000 C CNN
F 1 "LED" H 7750 3950 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 7750 4050 50  0001 C CNN
F 3 "" H 7750 4050 50  0001 C CNN
	1    7750 4050
	1    0    0    -1  
$EndComp
Connection ~ 8050 4050
Wire Wire Line
	7550 4050 7550 3700
$Comp
L LED DB22
U 1 1 5993A863
P 8500 4050
F 0 "DB22" H 8500 4150 50  0000 C CNN
F 1 "LED" H 8500 3950 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 8500 4050 50  0001 C CNN
F 3 "" H 8500 4050 50  0001 C CNN
	1    8500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4050 8300 3700
$Comp
L LED DB23
U 1 1 5993A872
P 9250 4050
F 0 "DB23" H 9250 4150 50  0000 C CNN
F 1 "LED" H 9250 3950 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 9250 4050 50  0001 C CNN
F 3 "" H 9250 4050 50  0001 C CNN
	1    9250 4050
	1    0    0    -1  
$EndComp
Connection ~ 9550 4050
Wire Wire Line
	9050 4050 9050 3700
$Comp
L LED DB24
U 1 1 5993A87C
P 10000 4050
F 0 "DB24" H 10000 4150 50  0000 C CNN
F 1 "LED" H 10000 3950 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 10000 4050 50  0001 C CNN
F 3 "" H 10000 4050 50  0001 C CNN
	1    10000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4050 9800 3700
$Comp
L LED DB25
U 1 1 5993A884
P 10750 4050
F 0 "DB25" H 10750 4150 50  0000 C CNN
F 1 "LED" H 10750 3950 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 10750 4050 50  0001 C CNN
F 3 "" H 10750 4050 50  0001 C CNN
	1    10750 4050
	1    0    0    -1  
$EndComp
Connection ~ 11050 4050
Wire Wire Line
	10550 4050 10550 3700
$Comp
L LED DB26
U 1 1 5993A890
P 11500 4050
F 0 "DB26" H 11500 4150 50  0000 C CNN
F 1 "LED" H 11500 3950 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 11500 4050 50  0001 C CNN
F 3 "" H 11500 4050 50  0001 C CNN
	1    11500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 4050 11300 3700
$Comp
L LED DB27
U 1 1 5993A898
P 12250 4050
F 0 "DB27" H 12250 4150 50  0000 C CNN
F 1 "LED" H 12250 3950 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 12250 4050 50  0001 C CNN
F 3 "" H 12250 4050 50  0001 C CNN
	1    12250 4050
	1    0    0    -1  
$EndComp
Connection ~ 12550 4050
Wire Wire Line
	12050 4050 12050 3700
$Comp
L LED DB28
U 1 1 5993A8A2
P 13000 4050
F 0 "DB28" H 13000 4150 50  0000 C CNN
F 1 "LED" H 13000 3950 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 13000 4050 50  0001 C CNN
F 3 "" H 13000 4050 50  0001 C CNN
	1    13000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 4050 12800 3700
$Comp
L LED DB29
U 1 1 5993ACFC
P 3250 5000
F 0 "DB29" H 3250 5100 50  0000 C CNN
F 1 "LED" H 3250 4900 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 3250 5000 50  0001 C CNN
F 3 "" H 3250 5000 50  0001 C CNN
	1    3250 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5600 13350 5600
Connection ~ 3550 5000
Wire Wire Line
	3050 5000 3050 4650
$Comp
L LED DB30
U 1 1 5993AD11
P 4000 5000
F 0 "DB30" H 4000 5100 50  0000 C CNN
F 1 "LED" H 4000 4900 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 4000 5000 50  0001 C CNN
F 3 "" H 4000 5000 50  0001 C CNN
	1    4000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5000 3800 4650
$Comp
L LED DB31
U 1 1 5993AD19
P 4750 5000
F 0 "DB31" H 4750 5100 50  0000 C CNN
F 1 "LED" H 4750 4900 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 4750 5000 50  0001 C CNN
F 3 "" H 4750 5000 50  0001 C CNN
	1    4750 5000
	1    0    0    -1  
$EndComp
Connection ~ 5050 5000
Wire Wire Line
	4550 5000 4550 4650
$Comp
L LED DB32
U 1 1 5993AD23
P 5500 5000
F 0 "DB32" H 5500 5100 50  0000 C CNN
F 1 "LED" H 5500 4900 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 5500 5000 50  0001 C CNN
F 3 "" H 5500 5000 50  0001 C CNN
	1    5500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5000 5300 4650
$Comp
L LED DB33
U 1 1 5993AD2B
P 6250 5000
F 0 "DB33" H 6250 5100 50  0000 C CNN
F 1 "LED" H 6250 4900 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 6250 5000 50  0001 C CNN
F 3 "" H 6250 5000 50  0001 C CNN
	1    6250 5000
	1    0    0    -1  
$EndComp
Connection ~ 6550 5000
Wire Wire Line
	6050 5000 6050 4650
$Comp
L LED DB34
U 1 1 5993AD37
P 7000 5000
F 0 "DB34" H 7000 5100 50  0000 C CNN
F 1 "LED" H 7000 4900 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 7000 5000 50  0001 C CNN
F 3 "" H 7000 5000 50  0001 C CNN
	1    7000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5000 6800 4650
$Comp
L LED DB35
U 1 1 5993AD3F
P 7750 5000
F 0 "DB35" H 7750 5100 50  0000 C CNN
F 1 "LED" H 7750 4900 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 7750 5000 50  0001 C CNN
F 3 "" H 7750 5000 50  0001 C CNN
	1    7750 5000
	1    0    0    -1  
$EndComp
Connection ~ 8050 5000
Wire Wire Line
	7550 5000 7550 4650
$Comp
L LED DB36
U 1 1 5993AD49
P 8500 5000
F 0 "DB36" H 8500 5100 50  0000 C CNN
F 1 "LED" H 8500 4900 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 8500 5000 50  0001 C CNN
F 3 "" H 8500 5000 50  0001 C CNN
	1    8500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5000 8300 4650
$Comp
L LED DB37
U 1 1 5993AD58
P 9250 5000
F 0 "DB37" H 9250 5100 50  0000 C CNN
F 1 "LED" H 9250 4900 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 9250 5000 50  0001 C CNN
F 3 "" H 9250 5000 50  0001 C CNN
	1    9250 5000
	1    0    0    -1  
$EndComp
Connection ~ 9550 5000
Wire Wire Line
	9050 5000 9050 4650
$Comp
L LED DB38
U 1 1 5993AD62
P 10000 5000
F 0 "DB38" H 10000 5100 50  0000 C CNN
F 1 "LED" H 10000 4900 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 10000 5000 50  0001 C CNN
F 3 "" H 10000 5000 50  0001 C CNN
	1    10000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5000 9800 4650
$Comp
L LED DB39
U 1 1 5993AD6A
P 10750 5000
F 0 "DB39" H 10750 5100 50  0000 C CNN
F 1 "LED" H 10750 4900 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 10750 5000 50  0001 C CNN
F 3 "" H 10750 5000 50  0001 C CNN
	1    10750 5000
	1    0    0    -1  
$EndComp
Connection ~ 11050 5000
Wire Wire Line
	10550 5000 10550 4650
$Comp
L LED DB40
U 1 1 5993AD76
P 11500 5000
F 0 "DB40" H 11500 5100 50  0000 C CNN
F 1 "LED" H 11500 4900 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 11500 5000 50  0001 C CNN
F 3 "" H 11500 5000 50  0001 C CNN
	1    11500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 5000 11300 4650
$Comp
L LED DB42
U 1 1 5993AD88
P 13000 5000
F 0 "DB42" H 13000 5100 50  0000 C CNN
F 1 "LED" H 13000 4900 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 13000 5000 50  0001 C CNN
F 3 "" H 13000 5000 50  0001 C CNN
	1    13000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 5000 12800 4650
$Comp
L LED DB43
U 1 1 5993AD90
P 3250 5950
F 0 "DB43" H 3250 6050 50  0000 C CNN
F 1 "LED" H 3250 5850 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 3250 5950 50  0001 C CNN
F 3 "" H 3250 5950 50  0001 C CNN
	1    3250 5950
	1    0    0    -1  
$EndComp
Connection ~ 3550 5950
Wire Wire Line
	3050 5950 3050 5600
$Comp
L LED DB45
U 1 1 5993ADAC
P 4750 5950
F 0 "DB45" H 4750 6050 50  0000 C CNN
F 1 "LED" H 4750 5850 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 4750 5950 50  0001 C CNN
F 3 "" H 4750 5950 50  0001 C CNN
	1    4750 5950
	1    0    0    -1  
$EndComp
Connection ~ 5050 5950
Wire Wire Line
	4550 5950 4550 5600
$Comp
L LED DB46
U 1 1 5993ADB6
P 5500 5950
F 0 "DB46" H 5500 6050 50  0000 C CNN
F 1 "LED" H 5500 5850 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 5500 5950 50  0001 C CNN
F 3 "" H 5500 5950 50  0001 C CNN
	1    5500 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5950 5300 5600
$Comp
L LED DB47
U 1 1 5993ADBE
P 6250 5950
F 0 "DB47" H 6250 6050 50  0000 C CNN
F 1 "LED" H 6250 5850 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 6250 5950 50  0001 C CNN
F 3 "" H 6250 5950 50  0001 C CNN
	1    6250 5950
	1    0    0    -1  
$EndComp
Connection ~ 6550 5950
Wire Wire Line
	6050 5950 6050 5600
$Comp
L LED DB48
U 1 1 5993ADCA
P 7000 5950
F 0 "DB48" H 7000 6050 50  0000 C CNN
F 1 "LED" H 7000 5850 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 7000 5950 50  0001 C CNN
F 3 "" H 7000 5950 50  0001 C CNN
	1    7000 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5950 6800 5600
$Comp
L LED DB49
U 1 1 5993ADD2
P 7750 5950
F 0 "DB49" H 7750 6050 50  0000 C CNN
F 1 "LED" H 7750 5850 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 7750 5950 50  0001 C CNN
F 3 "" H 7750 5950 50  0001 C CNN
	1    7750 5950
	1    0    0    -1  
$EndComp
Connection ~ 8050 5950
Wire Wire Line
	7550 5950 7550 5600
$Comp
L LED DB50
U 1 1 5993ADDC
P 8500 5950
F 0 "DB50" H 8500 6050 50  0000 C CNN
F 1 "LED" H 8500 5850 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 8500 5950 50  0001 C CNN
F 3 "" H 8500 5950 50  0001 C CNN
	1    8500 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5950 8300 5600
$Comp
L LED DB51
U 1 1 5993ADEB
P 9250 5950
F 0 "DB51" H 9250 6050 50  0000 C CNN
F 1 "LED" H 9250 5850 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 9250 5950 50  0001 C CNN
F 3 "" H 9250 5950 50  0001 C CNN
	1    9250 5950
	1    0    0    -1  
$EndComp
Connection ~ 9550 5950
Wire Wire Line
	9050 5950 9050 5600
$Comp
L LED DB52
U 1 1 5993ADF5
P 10000 5950
F 0 "DB52" H 10000 6050 50  0000 C CNN
F 1 "LED" H 10000 5850 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 10000 5950 50  0001 C CNN
F 3 "" H 10000 5950 50  0001 C CNN
	1    10000 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5950 9800 5600
$Comp
L LED DB53
U 1 1 5993ADFD
P 10750 5950
F 0 "DB53" H 10750 6050 50  0000 C CNN
F 1 "LED" H 10750 5850 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 10750 5950 50  0001 C CNN
F 3 "" H 10750 5950 50  0001 C CNN
	1    10750 5950
	1    0    0    -1  
$EndComp
Connection ~ 11050 5950
Wire Wire Line
	10550 5950 10550 5600
$Comp
L LED DB54
U 1 1 5993AE09
P 11500 5950
F 0 "DB54" H 11500 6050 50  0000 C CNN
F 1 "LED" H 11500 5850 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 11500 5950 50  0001 C CNN
F 3 "" H 11500 5950 50  0001 C CNN
	1    11500 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 5950 11300 5600
$Comp
L LED DB56
U 1 1 5993AE1B
P 13000 5950
F 0 "DB56" H 13000 6050 50  0000 C CNN
F 1 "LED" H 13000 5850 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 13000 5950 50  0001 C CNN
F 3 "" H 13000 5950 50  0001 C CNN
	1    13000 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 5950 12800 5600
Wire Wire Line
	4300 2500 4300 8700
Wire Wire Line
	5050 2500 5050 8700
Wire Wire Line
	5800 2500 5800 8650
Wire Wire Line
	6550 2500 6550 8650
Wire Wire Line
	7300 2500 7300 8650
Wire Wire Line
	8050 2500 8050 8650
Wire Wire Line
	8800 2500 8800 8600
Wire Wire Line
	9550 2500 9550 8100
Wire Wire Line
	10300 2500 10300 8050
Wire Wire Line
	10300 8050 10350 8050
Wire Wire Line
	11050 2500 11050 8000
Wire Wire Line
	11050 8000 11100 8000
Wire Wire Line
	11800 2500 11800 8000
Wire Wire Line
	11800 8000 11750 8000
Wire Wire Line
	12550 2500 12550 7800
Wire Wire Line
	13300 2500 13300 7850
Text Label 3100 7500 0    60   ~ 0
caps
Text Label 3900 7450 0    60   ~ 0
a
Text Label 4600 7450 0    60   ~ 0
s
Text Label 6850 7450 0    60   ~ 0
g
$Comp
L LED DB57
U 1 1 59945B59
P 3250 7650
F 0 "DB57" H 3250 7750 50  0000 C CNN
F 1 "LED" H 3250 7550 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 3250 7650 50  0001 C CNN
F 3 "" H 3250 7650 50  0001 C CNN
	1    3250 7650
	1    0    0    -1  
$EndComp
Connection ~ 3550 7650
Wire Wire Line
	3050 7650 3050 7300
$Comp
L LED DB58
U 1 1 59945B62
P 4000 7650
F 0 "DB58" H 4000 7750 50  0000 C CNN
F 1 "LED" H 4000 7550 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 4000 7650 50  0001 C CNN
F 3 "" H 4000 7650 50  0001 C CNN
	1    4000 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 7650 3800 7300
$Comp
L LED DB59
U 1 1 59945B6A
P 4750 7650
F 0 "DB59" H 4750 7750 50  0000 C CNN
F 1 "LED" H 4750 7550 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 4750 7650 50  0001 C CNN
F 3 "" H 4750 7650 50  0001 C CNN
	1    4750 7650
	1    0    0    -1  
$EndComp
Connection ~ 5050 7650
Wire Wire Line
	4550 7650 4550 7300
$Comp
L LED DB60
U 1 1 59945B84
P 7000 7650
F 0 "DB60" H 7000 7750 50  0000 C CNN
F 1 "LED" H 7000 7550 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 7000 7650 50  0001 C CNN
F 3 "" H 7000 7650 50  0001 C CNN
	1    7000 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 7650 6800 7300
$Comp
L LED DB62
U 1 1 59945BAE
P 10750 7650
F 0 "DB62" H 10750 7750 50  0000 C CNN
F 1 "LED" H 10750 7550 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 10750 7650 50  0001 C CNN
F 3 "" H 10750 7650 50  0001 C CNN
	1    10750 7650
	1    0    0    -1  
$EndComp
Connection ~ 11050 7650
Wire Wire Line
	10550 7650 10550 7300
$Comp
L LED DB63
U 1 1 59945BB7
P 11500 7650
F 0 "DB63" H 11500 7750 50  0000 C CNN
F 1 "LED" H 11500 7550 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 11500 7650 50  0001 C CNN
F 3 "" H 11500 7650 50  0001 C CNN
	1    11500 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 7650 11300 7300
$Comp
L LED DB64
U 1 1 59945BBF
P 12250 7650
F 0 "DB64" H 12250 7750 50  0000 C CNN
F 1 "LED" H 12250 7550 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 12250 7650 50  0001 C CNN
F 3 "" H 12250 7650 50  0001 C CNN
	1    12250 7650
	1    0    0    -1  
$EndComp
Connection ~ 12550 7650
Wire Wire Line
	12050 7650 12050 7300
$Comp
L LED DB65
U 1 1 59945BC8
P 13000 7650
F 0 "DB65" H 13000 7750 50  0000 C CNN
F 1 "LED" H 13000 7550 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 13000 7650 50  0001 C CNN
F 3 "" H 13000 7650 50  0001 C CNN
	1    13000 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 7650 12800 7300
Wire Wire Line
	3550 2500 3550 8750
Connection ~ 7300 7650
Connection ~ 6800 7300
Connection ~ 4300 7650
Connection ~ 4550 7300
Connection ~ 3800 7300
Connection ~ 3050 7300
Connection ~ 3050 5600
Connection ~ 3050 4650
Connection ~ 3800 4650
Connection ~ 4300 5000
Connection ~ 4550 4650
Connection ~ 5800 5950
Connection ~ 4550 5600
Connection ~ 5300 5600
Connection ~ 5300 4650
Connection ~ 5800 5000
Connection ~ 6050 4650
Connection ~ 6800 4650
Connection ~ 7300 5000
Connection ~ 7300 5950
Connection ~ 6800 5600
Connection ~ 6050 5600
Connection ~ 7550 5600
Connection ~ 7550 4650
Connection ~ 8300 4650
Connection ~ 8800 5000
Connection ~ 8300 5600
Connection ~ 8800 5950
Connection ~ 9050 5600
Connection ~ 9050 4650
Connection ~ 9800 4650
Connection ~ 10300 5000
Connection ~ 10300 5950
Connection ~ 9800 5600
Connection ~ 10550 4650
Connection ~ 11300 4650
Connection ~ 11800 5000
Connection ~ 11300 5600
Connection ~ 11800 5950
Connection ~ 10550 5600
Connection ~ 13300 5950
Connection ~ 12800 5600
Connection ~ 12800 4650
Connection ~ 13300 4050
Connection ~ 12800 3700
Connection ~ 12050 3700
Connection ~ 11800 4050
Connection ~ 11300 3700
Connection ~ 10550 3700
Connection ~ 10300 4050
Connection ~ 9800 3700
Connection ~ 3050 3700
Connection ~ 3800 3700
Connection ~ 4300 4050
Connection ~ 4550 3700
Connection ~ 4300 3100
Connection ~ 3800 2750
Connection ~ 4550 2750
Connection ~ 5300 2750
Connection ~ 5800 3100
Connection ~ 5800 4050
Connection ~ 6050 3700
Connection ~ 6050 2750
Connection ~ 6800 2750
Connection ~ 7300 3100
Connection ~ 7550 2750
Connection ~ 8300 2750
Connection ~ 8800 3100
Connection ~ 9050 2750
Connection ~ 9050 3700
Connection ~ 8300 3700
Connection ~ 8800 4050
Connection ~ 7550 3700
Connection ~ 7300 4050
Connection ~ 6800 3700
Connection ~ 5300 3700
Connection ~ 10550 2750
Connection ~ 11300 2750
Connection ~ 11800 3100
Connection ~ 12050 2750
Connection ~ 12800 2750
Connection ~ 13300 3100
Connection ~ 9800 2750
Connection ~ 10300 3100
Connection ~ 13300 5000
Connection ~ 12050 7300
Connection ~ 12800 7300
Connection ~ 13300 7650
Connection ~ 11300 7300
Connection ~ 11800 7650
Connection ~ 10550 7300
Wire Wire Line
	7200 7650 7300 7650
Wire Wire Line
	11050 7650 10950 7650
Wire Wire Line
	11800 7650 11700 7650
Wire Wire Line
	12550 7650 12450 7650
Wire Wire Line
	4950 7650 5050 7650
Wire Wire Line
	4200 7650 4300 7650
Wire Wire Line
	3450 7650 3550 7650
Wire Wire Line
	3550 5950 3450 5950
Wire Wire Line
	4950 5950 5050 5950
Wire Wire Line
	5700 5950 5800 5950
Wire Wire Line
	6450 5950 6550 5950
Wire Wire Line
	7200 5950 7300 5950
Wire Wire Line
	7950 5950 8050 5950
Wire Wire Line
	8700 5950 8800 5950
Wire Wire Line
	9450 5950 9550 5950
Wire Wire Line
	10200 5950 10300 5950
Wire Wire Line
	10950 5950 11050 5950
Wire Wire Line
	11700 5950 11800 5950
Wire Wire Line
	13200 5950 13300 5950
Wire Wire Line
	3450 5000 3550 5000
Wire Wire Line
	4200 5000 4300 5000
Wire Wire Line
	4950 5000 5050 5000
Wire Wire Line
	5700 5000 5800 5000
Wire Wire Line
	6450 5000 6550 5000
Wire Wire Line
	7200 5000 7300 5000
Wire Wire Line
	7950 5000 8050 5000
Wire Wire Line
	8700 5000 8800 5000
Wire Wire Line
	9450 5000 9550 5000
Wire Wire Line
	10200 5000 10300 5000
Wire Wire Line
	10950 5000 11050 5000
Wire Wire Line
	11700 5000 11800 5000
Wire Wire Line
	13200 5000 13300 5000
Wire Wire Line
	13200 4050 13300 4050
Wire Wire Line
	11700 4050 11800 4050
Wire Wire Line
	10950 4050 11050 4050
Wire Wire Line
	10200 4050 10300 4050
Wire Wire Line
	9450 4050 9550 4050
Wire Wire Line
	8700 4050 8800 4050
Wire Wire Line
	4200 4050 4300 4050
Wire Wire Line
	4950 4050 5050 4050
Wire Wire Line
	5700 4050 5800 4050
Wire Wire Line
	6450 4050 6550 4050
Wire Wire Line
	7950 4050 8050 4050
Wire Wire Line
	7200 4050 7300 4050
Wire Wire Line
	3450 4050 3550 4050
Wire Wire Line
	3450 3100 3550 3100
Wire Wire Line
	4200 3100 4300 3100
Wire Wire Line
	4950 3100 5050 3100
Wire Wire Line
	5700 3100 5800 3100
Wire Wire Line
	7950 3100 8050 3100
Wire Wire Line
	7200 3100 7300 3100
Wire Wire Line
	8700 3100 8800 3100
Wire Wire Line
	12450 3100 12550 3100
Wire Wire Line
	13200 3100 13300 3100
Wire Wire Line
	9450 3100 9550 3100
Wire Wire Line
	10200 3100 10300 3100
Wire Wire Line
	10950 3100 11050 3100
Wire Wire Line
	11700 3100 11800 3100
Wire Wire Line
	13200 7650 13300 7650
Wire Wire Line
	12450 4050 12550 4050
Wire Wire Line
	6450 3100 6550 3100
$EndSCHEMATC
