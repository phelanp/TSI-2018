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
LIBS:interconnect_board_for_box-cache
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
L CONN_02X10 P1
U 1 1 5A7610AD
P 3250 1650
F 0 "P1" H 3250 2200 50  0000 C CNN
F 1 "CONN_02X10" V 3250 1650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 3250 450 50  0000 C CNN
F 3 "" H 3250 450 50  0000 C CNN
	1    3250 1650
	1    0    0    -1  
$EndComp
Text GLabel 2800 1200 0    60   Input ~ 0
CAN_H
Text GLabel 2800 1300 0    60   Input ~ 0
CAN_L
Text GLabel 2800 1400 0    60   Input ~ 0
NC
Text GLabel 2800 1500 0    60   Input ~ 0
APPS1_10
Text GLabel 2800 1600 0    60   Input ~ 0
APPS2_5
Text GLabel 2800 1700 0    60   Input ~ 0
APPS1_RTN
Text GLabel 2800 1800 0    60   Input ~ 0
RTN_GLV
Text GLabel 2800 1900 0    60   Input ~ 0
APPS1
Text GLabel 2800 2000 0    60   Input ~ 0
APPS2
Text GLabel 2800 2100 0    60   Input ~ 0
Brake_24A
Text GLabel 3700 2100 2    60   Input ~ 0
Brake_24B
Text GLabel 3700 2000 2    60   Input ~ 0
BOT
Text GLabel 3700 1900 2    60   Input ~ 0
BP
Text GLabel 3700 1800 2    60   Input ~ 0
NC
Text GLabel 3700 1700 2    60   Input ~ 0
HVPL_Cock_RTN
Text GLabel 3700 1600 2    60   Input ~ 0
HVPL_2_RTN
Text GLabel 3700 1500 2    60   Input ~ 0
HVPL_1_RTN
Text GLabel 3700 1400 2    60   Input ~ 0
HVPL_Cock
Text GLabel 3700 1300 2    60   Input ~ 0
HVPL_2
Text GLabel 3700 1200 2    60   Input ~ 0
HVPL_1
Wire Wire Line
	2800 1200 3000 1200
Wire Wire Line
	3000 1300 2800 1300
Wire Wire Line
	2800 1400 3000 1400
Wire Wire Line
	3000 1500 2800 1500
Wire Wire Line
	2800 1600 3000 1600
Wire Wire Line
	3000 1700 2800 1700
Wire Wire Line
	2800 1800 3000 1800
Wire Wire Line
	3000 1900 2800 1900
Wire Wire Line
	2800 2000 3000 2000
Wire Wire Line
	3000 2100 2800 2100
Wire Wire Line
	3500 2100 3700 2100
Wire Wire Line
	3700 2000 3500 2000
Wire Wire Line
	3500 1900 3700 1900
Wire Wire Line
	3700 1800 3500 1800
Wire Wire Line
	3500 1700 3700 1700
Wire Wire Line
	3700 1600 3500 1600
Wire Wire Line
	3500 1500 3700 1500
Wire Wire Line
	3700 1400 3500 1400
Wire Wire Line
	3500 1300 3700 1300
Wire Wire Line
	3700 1200 3500 1200
$Comp
L CONN_02X07 P2
U 1 1 5A762C5D
P 3250 2700
F 0 "P2" H 3250 3100 50  0000 C CNN
F 1 "CONN_02X07" V 3250 2700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x07_P2.54mm_Vertical" H 3250 1500 50  0001 C CNN
F 3 "" H 3250 1500 50  0000 C CNN
	1    3250 2700
	1    0    0    -1  
$EndComp
Text GLabel 2800 2400 0    60   Input ~ 0
CH_GND
Text GLabel 2800 2500 0    60   Input ~ 0
LV_RTN
Text GLabel 2800 2600 0    60   Input ~ 0
24LV
Text GLabel 2800 2700 0    60   Input ~ 0
AIRs+
Text GLabel 2800 2800 0    60   Input ~ 0
AIRs-
Text GLabel 2800 2900 0    60   Input ~ 0
IMD_Status
Text GLabel 2800 3000 0    60   Input ~ 0
IMD_PWM
Text GLabel 3700 2400 2    60   Input ~ 0
CC_LED
Text GLabel 3700 2500 2    60   Input ~ 0
IMD_Fault_LED
Text GLabel 3700 2600 2    60   Input ~ 0
Drive_BTN_+5
Text GLabel 3700 2700 2    60   Input ~ 0
Drive_BTN
Text GLabel 3700 2800 2    60   Input ~ 0
Drive_LED
Text GLabel 3700 2900 2    60   Input ~ 0
RTDS
Text GLabel 3700 3000 2    60   Input ~ 0
RTDS_RTN
Wire Wire Line
	2800 2400 3000 2400
Wire Wire Line
	3000 2500 2800 2500
Wire Wire Line
	2800 2600 3000 2600
Wire Wire Line
	3000 2700 2800 2700
Wire Wire Line
	2800 2800 3000 2800
Wire Wire Line
	3000 2900 2800 2900
Wire Wire Line
	2800 3000 3000 3000
Wire Wire Line
	3500 3000 3700 3000
Wire Wire Line
	3700 2900 3500 2900
Wire Wire Line
	3500 2800 3700 2800
Wire Wire Line
	3700 2700 3500 2700
Wire Wire Line
	3500 2600 3700 2600
Wire Wire Line
	3700 2500 3500 2500
Wire Wire Line
	3500 2400 3700 2400
Text GLabel 6000 2100 0    60   Input ~ 0
Brake_24A
Text GLabel 6000 2200 0    60   Input ~ 0
Brake_24B
Text GLabel 6000 2300 0    60   Input ~ 0
BP
Text GLabel 6000 2400 0    60   Input ~ 0
BOT
Text GLabel 6000 2500 0    60   Input ~ 0
APPS1_10
Text GLabel 6000 2600 0    60   Input ~ 0
APPS1
Text GLabel 6000 2700 0    60   Input ~ 0
APPS1_RTN
Text GLabel 6000 2800 0    60   Input ~ 0
APPS2_5
Text GLabel 6000 2900 0    60   Input ~ 0
APPS2
Text GLabel 6000 3000 0    60   Input ~ 0
RTN_GLV
Wire Wire Line
	6000 2100 6800 2100
Wire Wire Line
	6000 2200 6800 2200
Wire Wire Line
	6000 2300 6800 2300
Wire Wire Line
	6000 2400 6800 2400
Wire Wire Line
	6000 2500 6800 2500
Wire Wire Line
	6000 2600 6800 2600
Wire Wire Line
	6000 2700 6800 2700
Wire Wire Line
	6000 2800 6800 2800
Wire Wire Line
	6000 2900 6800 2900
Wire Wire Line
	6000 3000 6800 3000
$Comp
L CONN_01X10 P4
U 1 1 5A763DB3
P 7000 2550
F 0 "P4" H 7000 3100 50  0000 C CNN
F 1 "CONN_01X10" V 7100 2550 50  0000 C CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00295_1x10_P5.08mm_Horizontal" H 7000 2550 50  0000 C CNN
F 3 "" H 7000 2550 50  0000 C CNN
	1    7000 2550
	1    0    0    -1  
$EndComp
Text Notes 6550 3100 2    60   ~ 0
W24
$Comp
L CONN_01X06 P3
U 1 1 5A77AB92
P 7000 1450
F 0 "P3" H 7000 1800 50  0000 C CNN
F 1 "CONN_01X06" V 7100 1450 50  0000 C CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00291_1x06_P5.08mm_Horizontal" H 7000 1450 50  0000 C CNN
F 3 "" H 7000 1450 50  0000 C CNN
	1    7000 1450
	1    0    0    -1  
$EndComp
Text GLabel 6000 1200 0    60   Input ~ 0
HVPL_1
Text GLabel 6000 1300 0    60   Input ~ 0
HVPL_1_RTN
Text GLabel 6000 1400 0    60   Input ~ 0
HVPL_2
Text GLabel 6000 1500 0    60   Input ~ 0
HVPL_2_RTN
Text GLabel 6000 1600 0    60   Input ~ 0
RTDS
Text GLabel 6000 1700 0    60   Input ~ 0
RTDS_RTN
Text Notes 6550 1800 2    60   ~ 0
W23
Wire Wire Line
	6000 1200 6800 1200
Wire Wire Line
	6800 1300 6000 1300
Wire Wire Line
	6000 1400 6800 1400
Wire Wire Line
	6800 1500 6000 1500
Wire Wire Line
	6000 1600 6800 1600
Wire Wire Line
	6800 1700 6000 1700
Text GLabel 6000 4100 0    60   Input ~ 0
HVPL_Cock_RTN
Text GLabel 6000 3500 0    60   Input ~ 0
IMD_Fault_LED
Text GLabel 6000 3700 0    60   Input ~ 0
Drive_BTN
Text GLabel 6000 3800 0    60   Input ~ 0
Drive_LED
Text GLabel 6000 3900 0    60   Input ~ 0
HVPL_Cock
Text GLabel 6000 4000 0    60   Input ~ 0
CC_LED
Text GLabel 6000 3600 0    60   Input ~ 0
Drive_BTN_+5
Text GLabel 6000 3400 0    60   Input ~ 0
LV_RTN
$Comp
L CONN_01X08 P5
U 1 1 5A77C92C
P 7000 3750
F 0 "P5" H 7000 4200 50  0000 C CNN
F 1 "CONN_01X08" V 7100 3750 50  0000 C CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00293_1x08_P5.08mm_Horizontal" H 7000 3750 50  0000 C CNN
F 3 "" H 7000 3750 50  0000 C CNN
	1    7000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3400 6800 3400
Wire Wire Line
	6800 3500 6000 3500
Wire Wire Line
	6000 3600 6800 3600
Wire Wire Line
	6800 3700 6000 3700
Wire Wire Line
	6000 3800 6800 3800
Wire Wire Line
	6800 3900 6000 3900
Wire Wire Line
	6000 4000 6800 4000
Wire Wire Line
	6800 4100 6000 4100
Text Notes 6550 4200 2    60   ~ 0
W25
$Comp
L CONN_01X02 P6
U 1 1 5A77EF37
P 7000 4550
F 0 "P6" H 7000 4700 50  0000 C CNN
F 1 "CONN_01X02" V 7100 4550 50  0000 C CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00287_1x02_P5.08mm_Horizontal" H 7000 4550 50  0000 C CNN
F 3 "" H 7000 4550 50  0000 C CNN
	1    7000 4550
	1    0    0    -1  
$EndComp
Text GLabel 6000 4500 0    60   Input ~ 0
CAN_H
Text GLabel 6000 4600 0    60   Input ~ 0
CAN_L
Wire Wire Line
	6000 4500 6800 4500
Wire Wire Line
	6800 4600 6000 4600
Text Notes 6650 4700 2    60   ~ 0
CAN BUS
$Comp
L CONN_01X02 P7
U 1 1 5A780650
P 7000 5050
F 0 "P7" H 7000 5200 50  0000 C CNN
F 1 "CONN_01X02" V 7100 5050 50  0000 C CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00287_1x02_P5.08mm_Horizontal" H 7000 5050 50  0000 C CNN
F 3 "" H 7000 5050 50  0000 C CNN
	1    7000 5050
	1    0    0    -1  
$EndComp
Text GLabel 6000 5000 0    60   Input ~ 0
AIRs+
Text GLabel 6000 5100 0    60   Input ~ 0
AIRs-
$Comp
L CONN_01X02 P8
U 1 1 5A780F44
P 7000 5550
F 0 "P8" H 7000 5700 50  0000 C CNN
F 1 "CONN_01X02" V 7100 5550 50  0000 C CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00287_1x02_P5.08mm_Horizontal" H 7000 5550 50  0000 C CNN
F 3 "" H 7000 5550 50  0000 C CNN
	1    7000 5550
	1    0    0    -1  
$EndComp
Text GLabel 6000 5500 0    60   Input ~ 0
IMD_Status
Text GLabel 6000 5600 0    60   Input ~ 0
IMD_PWM
$Comp
L CONN_01X02 P9
U 1 1 5A7844F6
P 7000 6050
F 0 "P9" H 7000 6200 50  0000 C CNN
F 1 "CONN_01X02" V 7100 6050 50  0000 C CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00287_1x02_P5.08mm_Horizontal" H 7000 6050 50  0000 C CNN
F 3 "" H 7000 6050 50  0000 C CNN
	1    7000 6050
	1    0    0    -1  
$EndComp
Text GLabel 6000 6100 0    60   Input ~ 0
24LV
Text GLabel 6000 6000 0    60   Input ~ 0
CH_GND
Wire Wire Line
	6000 5000 6800 5000
Wire Wire Line
	6800 5100 6000 5100
Wire Wire Line
	6000 5500 6800 5500
Wire Wire Line
	6800 5600 6000 5600
Wire Wire Line
	6000 6000 6800 6000
Wire Wire Line
	6800 6100 6000 6100
Text Notes 6550 5200 2    60   ~ 0
AIRs
Text Notes 6500 5700 2    60   ~ 0
IMD
Text Notes 6500 6200 2    60   ~ 0
GLV
$EndSCHEMATC
