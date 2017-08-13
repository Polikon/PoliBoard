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
Text Label 1000 950  0    60   ~ 0
Col1
Text Label 1750 950  0    60   ~ 0
Col2
Text Label 2500 950  0    60   ~ 0
Col3
Text Label 3250 950  0    60   ~ 0
Col4
Text Label 4000 950  0    60   ~ 0
Col5
Text Label 4750 950  0    60   ~ 0
Col6
Text Label 5500 950  0    60   ~ 0
Col7
Text Label 6250 950  0    60   ~ 0
Col8
Text Label 7000 950  0    60   ~ 0
Col9
Text Label 7700 950  0    60   ~ 0
Col10
Text Label 8450 950  0    60   ~ 0
Col11
Text Label 9150 950  0    60   ~ 0
Coll12
Text Label 9900 950  0    60   ~ 0
Coll13
Text Label 10650 950  0    60   ~ 0
Coll14
Text GLabel 1250 800  1    60   Input ~ 0
LCol1
Text GLabel 2000 800  1    60   Input ~ 0
LCol2
Text GLabel 2750 800  1    60   Input ~ 0
LCol3
Text GLabel 3500 800  1    60   Input ~ 0
LCol4
Text GLabel 4250 800  1    60   Input ~ 0
LCol5
Text GLabel 5000 800  1    60   Input ~ 0
LCol6
Text GLabel 5750 800  1    60   Input ~ 0
LCol7
Text GLabel 6500 800  1    60   Input ~ 0
LCol8
Text GLabel 7250 800  1    60   Input ~ 0
LCol9
Text GLabel 8000 800  1    60   Input ~ 0
LCol10
Text GLabel 8750 800  1    60   Input ~ 0
LCol11
Text GLabel 9500 800  1    60   Input ~ 0
LCol12
Text GLabel 10250 800  1    60   Input ~ 0
LCol13
Text GLabel 11000 800  1    60   Input ~ 0
LCol14
Text GLabel 11050 1050 2    60   Input ~ 0
LRow1
Text GLabel 11050 2000 2    60   Input ~ 0
LRow2
Text GLabel 11050 2950 2    60   Input ~ 0
LRow3
Text GLabel 11050 3900 2    60   Input ~ 0
LRow4
Text GLabel 11050 5600 2    60   Input ~ 0
LRow5
$Comp
L LED DB1
U 1 1 599377B5
P 950 1400
F 0 "DB1" H 950 1500 50  0000 C CNN
F 1 "LED" H 950 1300 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 950 1400 50  0001 C CNN
F 3 "" H 950 1400 50  0001 C CNN
	1    950  1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	500  1050 11050 1050
Wire Wire Line
	500  2000 11050 2000
Wire Wire Line
	500  2950 11050 2950
Wire Wire Line
	500  5600 11050 5600
Connection ~ 1250 1400
Wire Wire Line
	750  1400 750  1050
Connection ~ 750  1050
$Comp
L LED DB2
U 1 1 59937C35
P 1700 1400
F 0 "DB2" H 1700 1500 50  0000 C CNN
F 1 "LED" H 1700 1300 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 1700 1400 50  0001 C CNN
F 3 "" H 1700 1400 50  0001 C CNN
	1    1700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1400 1500 1050
$Comp
L LED DB3
U 1 1 59937CAF
P 2450 1400
F 0 "DB3" H 2450 1500 50  0000 C CNN
F 1 "LED" H 2450 1300 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 2450 1400 50  0001 C CNN
F 3 "" H 2450 1400 50  0001 C CNN
	1    2450 1400
	1    0    0    -1  
$EndComp
Connection ~ 2750 1400
Wire Wire Line
	2250 1400 2250 1050
$Comp
L LED DB4
U 1 1 59937CB9
P 3200 1400
F 0 "DB4" H 3200 1500 50  0000 C CNN
F 1 "LED" H 3200 1300 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 3200 1400 50  0001 C CNN
F 3 "" H 3200 1400 50  0001 C CNN
	1    3200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1400 3000 1050
$Comp
L LED DB5
U 1 1 59937E79
P 3950 1400
F 0 "DB5" H 3950 1500 50  0000 C CNN
F 1 "LED" H 3950 1300 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 3950 1400 50  0001 C CNN
F 3 "" H 3950 1400 50  0001 C CNN
	1    3950 1400
	1    0    0    -1  
$EndComp
Connection ~ 4250 1400
Wire Wire Line
	3750 1400 3750 1050
$Comp
L LED DB6
U 1 1 59937E86
P 4700 1400
F 0 "DB6" H 4700 1500 50  0000 C CNN
F 1 "LED" H 4700 1300 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 4700 1400 50  0001 C CNN
F 3 "" H 4700 1400 50  0001 C CNN
	1    4700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1400 4500 1050
$Comp
L LED DB7
U 1 1 59937E8E
P 5450 1400
F 0 "DB7" H 5450 1500 50  0000 C CNN
F 1 "LED" H 5450 1300 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 5450 1400 50  0001 C CNN
F 3 "" H 5450 1400 50  0001 C CNN
	1    5450 1400
	1    0    0    -1  
$EndComp
Connection ~ 5750 1400
Wire Wire Line
	5250 1400 5250 1050
$Comp
L LED DB8
U 1 1 59937E98
P 6200 1400
F 0 "DB8" H 6200 1500 50  0000 C CNN
F 1 "LED" H 6200 1300 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 6200 1400 50  0001 C CNN
F 3 "" H 6200 1400 50  0001 C CNN
	1    6200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1400 6000 1050
$Comp
L LED DB9
U 1 1 5993A6B9
P 6950 1400
F 0 "DB9" H 6950 1500 50  0000 C CNN
F 1 "LED" H 6950 1300 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 6950 1400 50  0001 C CNN
F 3 "" H 6950 1400 50  0001 C CNN
	1    6950 1400
	1    0    0    -1  
$EndComp
Connection ~ 7250 1400
Wire Wire Line
	6750 1400 6750 1050
$Comp
L LED DB10
U 1 1 5993A6C3
P 7700 1400
F 0 "DB10" H 7700 1500 50  0000 C CNN
F 1 "LED" H 7700 1300 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 7700 1400 50  0001 C CNN
F 3 "" H 7700 1400 50  0001 C CNN
	1    7700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1400 7500 1050
$Comp
L LED DB11
U 1 1 5993A6CB
P 8450 1400
F 0 "DB11" H 8450 1500 50  0000 C CNN
F 1 "LED" H 8450 1300 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 8450 1400 50  0001 C CNN
F 3 "" H 8450 1400 50  0001 C CNN
	1    8450 1400
	1    0    0    -1  
$EndComp
Connection ~ 8750 1400
Wire Wire Line
	8250 1400 8250 1050
$Comp
L LED DB12
U 1 1 5993A6D7
P 9200 1400
F 0 "DB12" H 9200 1500 50  0000 C CNN
F 1 "LED" H 9200 1300 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 9200 1400 50  0001 C CNN
F 3 "" H 9200 1400 50  0001 C CNN
	1    9200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1400 9000 1050
$Comp
L LED DB13
U 1 1 5993A6DF
P 9950 1400
F 0 "DB13" H 9950 1500 50  0000 C CNN
F 1 "LED" H 9950 1300 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 9950 1400 50  0001 C CNN
F 3 "" H 9950 1400 50  0001 C CNN
	1    9950 1400
	1    0    0    -1  
$EndComp
Connection ~ 10250 1400
Wire Wire Line
	9750 1400 9750 1050
$Comp
L LED DB14
U 1 1 5993A6E9
P 10700 1400
F 0 "DB14" H 10700 1500 50  0000 C CNN
F 1 "LED" H 10700 1300 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 10700 1400 50  0001 C CNN
F 3 "" H 10700 1400 50  0001 C CNN
	1    10700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 1400 10500 1050
$Comp
L LED DB15
U 1 1 5993A817
P 950 2350
F 0 "DB15" H 950 2450 50  0000 C CNN
F 1 "LED" H 950 2250 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 950 2350 50  0001 C CNN
F 3 "" H 950 2350 50  0001 C CNN
	1    950  2350
	1    0    0    -1  
$EndComp
Connection ~ 1250 2350
Wire Wire Line
	750  2350 750  2000
$Comp
L LED DB16
U 1 1 5993A82B
P 1700 2350
F 0 "DB16" H 1700 2450 50  0000 C CNN
F 1 "LED" H 1700 2250 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 1700 2350 50  0001 C CNN
F 3 "" H 1700 2350 50  0001 C CNN
	1    1700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2350 1500 2000
$Comp
L LED DB17
U 1 1 5993A833
P 2450 2350
F 0 "DB17" H 2450 2450 50  0000 C CNN
F 1 "LED" H 2450 2250 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 2450 2350 50  0001 C CNN
F 3 "" H 2450 2350 50  0001 C CNN
	1    2450 2350
	1    0    0    -1  
$EndComp
Connection ~ 2750 2350
Wire Wire Line
	2250 2350 2250 2000
$Comp
L LED DB18
U 1 1 5993A83D
P 3200 2350
F 0 "DB18" H 3200 2450 50  0000 C CNN
F 1 "LED" H 3200 2250 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 3200 2350 50  0001 C CNN
F 3 "" H 3200 2350 50  0001 C CNN
	1    3200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2350 3000 2000
$Comp
L LED DB19
U 1 1 5993A845
P 3950 2350
F 0 "DB19" H 3950 2450 50  0000 C CNN
F 1 "LED" H 3950 2250 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 3950 2350 50  0001 C CNN
F 3 "" H 3950 2350 50  0001 C CNN
	1    3950 2350
	1    0    0    -1  
$EndComp
Connection ~ 4250 2350
Wire Wire Line
	3750 2350 3750 2000
$Comp
L LED DB20
U 1 1 5993A851
P 4700 2350
F 0 "DB20" H 4700 2450 50  0000 C CNN
F 1 "LED" H 4700 2250 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 4700 2350 50  0001 C CNN
F 3 "" H 4700 2350 50  0001 C CNN
	1    4700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2350 4500 2000
$Comp
L LED DB21
U 1 1 5993A859
P 5450 2350
F 0 "DB21" H 5450 2450 50  0000 C CNN
F 1 "LED" H 5450 2250 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 5450 2350 50  0001 C CNN
F 3 "" H 5450 2350 50  0001 C CNN
	1    5450 2350
	1    0    0    -1  
$EndComp
Connection ~ 5750 2350
Wire Wire Line
	5250 2350 5250 2000
$Comp
L LED DB22
U 1 1 5993A863
P 6200 2350
F 0 "DB22" H 6200 2450 50  0000 C CNN
F 1 "LED" H 6200 2250 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 6200 2350 50  0001 C CNN
F 3 "" H 6200 2350 50  0001 C CNN
	1    6200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2350 6000 2000
$Comp
L LED DB23
U 1 1 5993A872
P 6950 2350
F 0 "DB23" H 6950 2450 50  0000 C CNN
F 1 "LED" H 6950 2250 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 6950 2350 50  0001 C CNN
F 3 "" H 6950 2350 50  0001 C CNN
	1    6950 2350
	1    0    0    -1  
$EndComp
Connection ~ 7250 2350
Wire Wire Line
	6750 2350 6750 2000
$Comp
L LED DB24
U 1 1 5993A87C
P 7700 2350
F 0 "DB24" H 7700 2450 50  0000 C CNN
F 1 "LED" H 7700 2250 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 7700 2350 50  0001 C CNN
F 3 "" H 7700 2350 50  0001 C CNN
	1    7700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2350 7500 2000
$Comp
L LED DB25
U 1 1 5993A884
P 8450 2350
F 0 "DB25" H 8450 2450 50  0000 C CNN
F 1 "LED" H 8450 2250 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 8450 2350 50  0001 C CNN
F 3 "" H 8450 2350 50  0001 C CNN
	1    8450 2350
	1    0    0    -1  
$EndComp
Connection ~ 8750 2350
Wire Wire Line
	8250 2350 8250 2000
$Comp
L LED DB26
U 1 1 5993A890
P 9200 2350
F 0 "DB26" H 9200 2450 50  0000 C CNN
F 1 "LED" H 9200 2250 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 9200 2350 50  0001 C CNN
F 3 "" H 9200 2350 50  0001 C CNN
	1    9200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2350 9000 2000
$Comp
L LED DB27
U 1 1 5993A898
P 9950 2350
F 0 "DB27" H 9950 2450 50  0000 C CNN
F 1 "LED" H 9950 2250 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 9950 2350 50  0001 C CNN
F 3 "" H 9950 2350 50  0001 C CNN
	1    9950 2350
	1    0    0    -1  
$EndComp
Connection ~ 10250 2350
Wire Wire Line
	9750 2350 9750 2000
$Comp
L LED DB28
U 1 1 5993A8A2
P 10700 2350
F 0 "DB28" H 10700 2450 50  0000 C CNN
F 1 "LED" H 10700 2250 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 10700 2350 50  0001 C CNN
F 3 "" H 10700 2350 50  0001 C CNN
	1    10700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 2350 10500 2000
$Comp
L LED DB29
U 1 1 5993ACFC
P 950 3300
F 0 "DB29" H 950 3400 50  0000 C CNN
F 1 "LED" H 950 3200 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 950 3300 50  0001 C CNN
F 3 "" H 950 3300 50  0001 C CNN
	1    950  3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	500  3900 11050 3900
Connection ~ 1250 3300
Wire Wire Line
	750  3300 750  2950
$Comp
L LED DB30
U 1 1 5993AD11
P 1700 3300
F 0 "DB30" H 1700 3400 50  0000 C CNN
F 1 "LED" H 1700 3200 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 1700 3300 50  0001 C CNN
F 3 "" H 1700 3300 50  0001 C CNN
	1    1700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3300 1500 2950
$Comp
L LED DB31
U 1 1 5993AD19
P 2450 3300
F 0 "DB31" H 2450 3400 50  0000 C CNN
F 1 "LED" H 2450 3200 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 2450 3300 50  0001 C CNN
F 3 "" H 2450 3300 50  0001 C CNN
	1    2450 3300
	1    0    0    -1  
$EndComp
Connection ~ 2750 3300
Wire Wire Line
	2250 3300 2250 2950
$Comp
L LED DB32
U 1 1 5993AD23
P 3200 3300
F 0 "DB32" H 3200 3400 50  0000 C CNN
F 1 "LED" H 3200 3200 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 3200 3300 50  0001 C CNN
F 3 "" H 3200 3300 50  0001 C CNN
	1    3200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3300 3000 2950
$Comp
L LED DB33
U 1 1 5993AD2B
P 3950 3300
F 0 "DB33" H 3950 3400 50  0000 C CNN
F 1 "LED" H 3950 3200 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 3950 3300 50  0001 C CNN
F 3 "" H 3950 3300 50  0001 C CNN
	1    3950 3300
	1    0    0    -1  
$EndComp
Connection ~ 4250 3300
Wire Wire Line
	3750 3300 3750 2950
$Comp
L LED DB34
U 1 1 5993AD37
P 4700 3300
F 0 "DB34" H 4700 3400 50  0000 C CNN
F 1 "LED" H 4700 3200 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 4700 3300 50  0001 C CNN
F 3 "" H 4700 3300 50  0001 C CNN
	1    4700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3300 4500 2950
$Comp
L LED DB35
U 1 1 5993AD3F
P 5450 3300
F 0 "DB35" H 5450 3400 50  0000 C CNN
F 1 "LED" H 5450 3200 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 5450 3300 50  0001 C CNN
F 3 "" H 5450 3300 50  0001 C CNN
	1    5450 3300
	1    0    0    -1  
$EndComp
Connection ~ 5750 3300
Wire Wire Line
	5250 3300 5250 2950
$Comp
L LED DB36
U 1 1 5993AD49
P 6200 3300
F 0 "DB36" H 6200 3400 50  0000 C CNN
F 1 "LED" H 6200 3200 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 6200 3300 50  0001 C CNN
F 3 "" H 6200 3300 50  0001 C CNN
	1    6200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3300 6000 2950
$Comp
L LED DB37
U 1 1 5993AD58
P 6950 3300
F 0 "DB37" H 6950 3400 50  0000 C CNN
F 1 "LED" H 6950 3200 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 6950 3300 50  0001 C CNN
F 3 "" H 6950 3300 50  0001 C CNN
	1    6950 3300
	1    0    0    -1  
$EndComp
Connection ~ 7250 3300
Wire Wire Line
	6750 3300 6750 2950
$Comp
L LED DB38
U 1 1 5993AD62
P 7700 3300
F 0 "DB38" H 7700 3400 50  0000 C CNN
F 1 "LED" H 7700 3200 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 7700 3300 50  0001 C CNN
F 3 "" H 7700 3300 50  0001 C CNN
	1    7700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3300 7500 2950
$Comp
L LED DB39
U 1 1 5993AD6A
P 8450 3300
F 0 "DB39" H 8450 3400 50  0000 C CNN
F 1 "LED" H 8450 3200 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 8450 3300 50  0001 C CNN
F 3 "" H 8450 3300 50  0001 C CNN
	1    8450 3300
	1    0    0    -1  
$EndComp
Connection ~ 8750 3300
Wire Wire Line
	8250 3300 8250 2950
$Comp
L LED DB40
U 1 1 5993AD76
P 9200 3300
F 0 "DB40" H 9200 3400 50  0000 C CNN
F 1 "LED" H 9200 3200 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 9200 3300 50  0001 C CNN
F 3 "" H 9200 3300 50  0001 C CNN
	1    9200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3300 9000 2950
$Comp
L LED DB42
U 1 1 5993AD88
P 10700 3300
F 0 "DB42" H 10700 3400 50  0000 C CNN
F 1 "LED" H 10700 3200 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 10700 3300 50  0001 C CNN
F 3 "" H 10700 3300 50  0001 C CNN
	1    10700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 3300 10500 2950
$Comp
L LED DB43
U 1 1 5993AD90
P 950 4250
F 0 "DB43" H 950 4350 50  0000 C CNN
F 1 "LED" H 950 4150 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 950 4250 50  0001 C CNN
F 3 "" H 950 4250 50  0001 C CNN
	1    950  4250
	1    0    0    -1  
$EndComp
Connection ~ 1250 4250
Wire Wire Line
	750  4250 750  3900
$Comp
L LED DB45
U 1 1 5993ADAC
P 2450 4250
F 0 "DB45" H 2450 4350 50  0000 C CNN
F 1 "LED" H 2450 4150 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 2450 4250 50  0001 C CNN
F 3 "" H 2450 4250 50  0001 C CNN
	1    2450 4250
	1    0    0    -1  
$EndComp
Connection ~ 2750 4250
Wire Wire Line
	2250 4250 2250 3900
$Comp
L LED DB46
U 1 1 5993ADB6
P 3200 4250
F 0 "DB46" H 3200 4350 50  0000 C CNN
F 1 "LED" H 3200 4150 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 3200 4250 50  0001 C CNN
F 3 "" H 3200 4250 50  0001 C CNN
	1    3200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4250 3000 3900
$Comp
L LED DB47
U 1 1 5993ADBE
P 3950 4250
F 0 "DB47" H 3950 4350 50  0000 C CNN
F 1 "LED" H 3950 4150 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 3950 4250 50  0001 C CNN
F 3 "" H 3950 4250 50  0001 C CNN
	1    3950 4250
	1    0    0    -1  
$EndComp
Connection ~ 4250 4250
Wire Wire Line
	3750 4250 3750 3900
$Comp
L LED DB48
U 1 1 5993ADCA
P 4700 4250
F 0 "DB48" H 4700 4350 50  0000 C CNN
F 1 "LED" H 4700 4150 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 4700 4250 50  0001 C CNN
F 3 "" H 4700 4250 50  0001 C CNN
	1    4700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4250 4500 3900
$Comp
L LED DB49
U 1 1 5993ADD2
P 5450 4250
F 0 "DB49" H 5450 4350 50  0000 C CNN
F 1 "LED" H 5450 4150 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 5450 4250 50  0001 C CNN
F 3 "" H 5450 4250 50  0001 C CNN
	1    5450 4250
	1    0    0    -1  
$EndComp
Connection ~ 5750 4250
Wire Wire Line
	5250 4250 5250 3900
$Comp
L LED DB50
U 1 1 5993ADDC
P 6200 4250
F 0 "DB50" H 6200 4350 50  0000 C CNN
F 1 "LED" H 6200 4150 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 6200 4250 50  0001 C CNN
F 3 "" H 6200 4250 50  0001 C CNN
	1    6200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4250 6000 3900
$Comp
L LED DB51
U 1 1 5993ADEB
P 6950 4250
F 0 "DB51" H 6950 4350 50  0000 C CNN
F 1 "LED" H 6950 4150 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 6950 4250 50  0001 C CNN
F 3 "" H 6950 4250 50  0001 C CNN
	1    6950 4250
	1    0    0    -1  
$EndComp
Connection ~ 7250 4250
Wire Wire Line
	6750 4250 6750 3900
$Comp
L LED DB52
U 1 1 5993ADF5
P 7700 4250
F 0 "DB52" H 7700 4350 50  0000 C CNN
F 1 "LED" H 7700 4150 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 7700 4250 50  0001 C CNN
F 3 "" H 7700 4250 50  0001 C CNN
	1    7700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4250 7500 3900
$Comp
L LED DB53
U 1 1 5993ADFD
P 8450 4250
F 0 "DB53" H 8450 4350 50  0000 C CNN
F 1 "LED" H 8450 4150 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 8450 4250 50  0001 C CNN
F 3 "" H 8450 4250 50  0001 C CNN
	1    8450 4250
	1    0    0    -1  
$EndComp
Connection ~ 8750 4250
Wire Wire Line
	8250 4250 8250 3900
$Comp
L LED DB54
U 1 1 5993AE09
P 9200 4250
F 0 "DB54" H 9200 4350 50  0000 C CNN
F 1 "LED" H 9200 4150 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 9200 4250 50  0001 C CNN
F 3 "" H 9200 4250 50  0001 C CNN
	1    9200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4250 9000 3900
$Comp
L LED DB56
U 1 1 5993AE1B
P 10700 4250
F 0 "DB56" H 10700 4350 50  0000 C CNN
F 1 "LED" H 10700 4150 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 10700 4250 50  0001 C CNN
F 3 "" H 10700 4250 50  0001 C CNN
	1    10700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 4250 10500 3900
Wire Wire Line
	2000 800  2000 7000
Wire Wire Line
	2750 800  2750 7000
Wire Wire Line
	3500 800  3500 6950
Wire Wire Line
	4250 800  4250 6950
Wire Wire Line
	5000 800  5000 6950
Wire Wire Line
	5750 800  5750 6950
Wire Wire Line
	6500 800  6500 6900
Wire Wire Line
	7250 800  7250 6400
Wire Wire Line
	8000 800  8000 6350
Wire Wire Line
	8000 6350 8050 6350
Wire Wire Line
	8750 800  8750 6300
Wire Wire Line
	8750 6300 8800 6300
Wire Wire Line
	9500 800  9500 6300
Wire Wire Line
	9500 6300 9450 6300
Wire Wire Line
	10250 800  10250 6100
Wire Wire Line
	11000 800  11000 6150
Text Label 800  5800 0    60   ~ 0
caps
Text Label 1600 5750 0    60   ~ 0
a
Text Label 2300 5750 0    60   ~ 0
s
Text Label 4550 5750 0    60   ~ 0
g
$Comp
L LED DB57
U 1 1 59945B59
P 950 5950
F 0 "DB57" H 950 6050 50  0000 C CNN
F 1 "LED" H 950 5850 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 950 5950 50  0001 C CNN
F 3 "" H 950 5950 50  0001 C CNN
	1    950  5950
	1    0    0    -1  
$EndComp
Connection ~ 1250 5950
Wire Wire Line
	750  5950 750  5600
$Comp
L LED DB58
U 1 1 59945B62
P 1700 5950
F 0 "DB58" H 1700 6050 50  0000 C CNN
F 1 "LED" H 1700 5850 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 1700 5950 50  0001 C CNN
F 3 "" H 1700 5950 50  0001 C CNN
	1    1700 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5950 1500 5600
$Comp
L LED DB59
U 1 1 59945B6A
P 2450 5950
F 0 "DB59" H 2450 6050 50  0000 C CNN
F 1 "LED" H 2450 5850 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 2450 5950 50  0001 C CNN
F 3 "" H 2450 5950 50  0001 C CNN
	1    2450 5950
	1    0    0    -1  
$EndComp
Connection ~ 2750 5950
Wire Wire Line
	2250 5950 2250 5600
$Comp
L LED DB60
U 1 1 59945B84
P 4700 5950
F 0 "DB60" H 4700 6050 50  0000 C CNN
F 1 "LED" H 4700 5850 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 4700 5950 50  0001 C CNN
F 3 "" H 4700 5950 50  0001 C CNN
	1    4700 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5950 4500 5600
$Comp
L LED DB62
U 1 1 59945BAE
P 8450 5950
F 0 "DB62" H 8450 6050 50  0000 C CNN
F 1 "LED" H 8450 5850 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 8450 5950 50  0001 C CNN
F 3 "" H 8450 5950 50  0001 C CNN
	1    8450 5950
	1    0    0    -1  
$EndComp
Connection ~ 8750 5950
Wire Wire Line
	8250 5950 8250 5600
$Comp
L LED DB63
U 1 1 59945BB7
P 9200 5950
F 0 "DB63" H 9200 6050 50  0000 C CNN
F 1 "LED" H 9200 5850 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 9200 5950 50  0001 C CNN
F 3 "" H 9200 5950 50  0001 C CNN
	1    9200 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5950 9000 5600
$Comp
L LED DB64
U 1 1 59945BBF
P 9950 5950
F 0 "DB64" H 9950 6050 50  0000 C CNN
F 1 "LED" H 9950 5850 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 9950 5950 50  0001 C CNN
F 3 "" H 9950 5950 50  0001 C CNN
	1    9950 5950
	1    0    0    -1  
$EndComp
Connection ~ 10250 5950
Wire Wire Line
	9750 5950 9750 5600
$Comp
L LED DB65
U 1 1 59945BC8
P 10700 5950
F 0 "DB65" H 10700 6050 50  0000 C CNN
F 1 "LED" H 10700 5850 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 10700 5950 50  0001 C CNN
F 3 "" H 10700 5950 50  0001 C CNN
	1    10700 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 5950 10500 5600
Wire Wire Line
	1250 800  1250 7050
Connection ~ 5000 5950
Connection ~ 4500 5600
Connection ~ 2000 5950
Connection ~ 2250 5600
Connection ~ 1500 5600
Connection ~ 750  5600
Connection ~ 750  3900
Connection ~ 750  2950
Connection ~ 1500 2950
Connection ~ 2000 3300
Connection ~ 2250 2950
Connection ~ 3500 4250
Connection ~ 2250 3900
Connection ~ 3000 3900
Connection ~ 3000 2950
Connection ~ 3500 3300
Connection ~ 3750 2950
Connection ~ 4500 2950
Connection ~ 5000 3300
Connection ~ 5000 4250
Connection ~ 4500 3900
Connection ~ 3750 3900
Connection ~ 5250 3900
Connection ~ 5250 2950
Connection ~ 6000 2950
Connection ~ 6500 3300
Connection ~ 6000 3900
Connection ~ 6500 4250
Connection ~ 6750 3900
Connection ~ 6750 2950
Connection ~ 7500 2950
Connection ~ 8000 3300
Connection ~ 8000 4250
Connection ~ 7500 3900
Connection ~ 8250 2950
Connection ~ 9000 2950
Connection ~ 9500 3300
Connection ~ 9000 3900
Connection ~ 9500 4250
Connection ~ 8250 3900
Connection ~ 11000 4250
Connection ~ 10500 3900
Connection ~ 10500 2950
Connection ~ 11000 2350
Connection ~ 10500 2000
Connection ~ 9750 2000
Connection ~ 9500 2350
Connection ~ 9000 2000
Connection ~ 8250 2000
Connection ~ 8000 2350
Connection ~ 7500 2000
Connection ~ 750  2000
Connection ~ 1500 2000
Connection ~ 2000 2350
Connection ~ 2250 2000
Connection ~ 2000 1400
Connection ~ 1500 1050
Connection ~ 2250 1050
Connection ~ 3000 1050
Connection ~ 3500 1400
Connection ~ 3500 2350
Connection ~ 3750 2000
Connection ~ 3750 1050
Connection ~ 4500 1050
Connection ~ 5000 1400
Connection ~ 5250 1050
Connection ~ 6000 1050
Connection ~ 6500 1400
Connection ~ 6750 1050
Connection ~ 6750 2000
Connection ~ 6000 2000
Connection ~ 6500 2350
Connection ~ 5250 2000
Connection ~ 5000 2350
Connection ~ 4500 2000
Connection ~ 3000 2000
Connection ~ 8250 1050
Connection ~ 9000 1050
Connection ~ 9500 1400
Connection ~ 9750 1050
Connection ~ 10500 1050
Connection ~ 11000 1400
Connection ~ 7500 1050
Connection ~ 8000 1400
Connection ~ 11000 3300
Connection ~ 9750 5600
Connection ~ 10500 5600
Connection ~ 11000 5950
Connection ~ 9000 5600
Connection ~ 9500 5950
Connection ~ 8250 5600
Wire Wire Line
	4900 5950 5000 5950
Wire Wire Line
	8750 5950 8650 5950
Wire Wire Line
	9500 5950 9400 5950
Wire Wire Line
	10250 5950 10150 5950
Wire Wire Line
	2650 5950 2750 5950
Wire Wire Line
	1900 5950 2000 5950
Wire Wire Line
	1150 5950 1250 5950
Wire Wire Line
	1250 4250 1150 4250
Wire Wire Line
	2650 4250 2750 4250
Wire Wire Line
	3400 4250 3500 4250
Wire Wire Line
	4150 4250 4250 4250
Wire Wire Line
	4900 4250 5000 4250
Wire Wire Line
	5650 4250 5750 4250
Wire Wire Line
	6400 4250 6500 4250
Wire Wire Line
	7150 4250 7250 4250
Wire Wire Line
	7900 4250 8000 4250
Wire Wire Line
	8650 4250 8750 4250
Wire Wire Line
	9400 4250 9500 4250
Wire Wire Line
	10900 4250 11000 4250
Wire Wire Line
	1150 3300 1250 3300
Wire Wire Line
	1900 3300 2000 3300
Wire Wire Line
	2650 3300 2750 3300
Wire Wire Line
	3400 3300 3500 3300
Wire Wire Line
	4150 3300 4250 3300
Wire Wire Line
	4900 3300 5000 3300
Wire Wire Line
	5650 3300 5750 3300
Wire Wire Line
	6400 3300 6500 3300
Wire Wire Line
	7150 3300 7250 3300
Wire Wire Line
	7900 3300 8000 3300
Wire Wire Line
	8650 3300 8750 3300
Wire Wire Line
	9400 3300 9500 3300
Wire Wire Line
	10900 3300 11000 3300
Wire Wire Line
	10900 2350 11000 2350
Wire Wire Line
	9400 2350 9500 2350
Wire Wire Line
	8650 2350 8750 2350
Wire Wire Line
	7900 2350 8000 2350
Wire Wire Line
	7150 2350 7250 2350
Wire Wire Line
	6400 2350 6500 2350
Wire Wire Line
	1900 2350 2000 2350
Wire Wire Line
	2650 2350 2750 2350
Wire Wire Line
	3400 2350 3500 2350
Wire Wire Line
	4150 2350 4250 2350
Wire Wire Line
	5650 2350 5750 2350
Wire Wire Line
	4900 2350 5000 2350
Wire Wire Line
	1150 2350 1250 2350
Wire Wire Line
	1150 1400 1250 1400
Wire Wire Line
	1900 1400 2000 1400
Wire Wire Line
	2650 1400 2750 1400
Wire Wire Line
	3400 1400 3500 1400
Wire Wire Line
	5650 1400 5750 1400
Wire Wire Line
	4900 1400 5000 1400
Wire Wire Line
	6400 1400 6500 1400
Wire Wire Line
	10150 1400 10250 1400
Wire Wire Line
	10900 1400 11000 1400
Wire Wire Line
	7150 1400 7250 1400
Wire Wire Line
	7900 1400 8000 1400
Wire Wire Line
	8650 1400 8750 1400
Wire Wire Line
	9400 1400 9500 1400
Wire Wire Line
	10900 5950 11000 5950
Wire Wire Line
	10150 2350 10250 2350
Wire Wire Line
	4150 1400 4250 1400
$EndSCHEMATC
