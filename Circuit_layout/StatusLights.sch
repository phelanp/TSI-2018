EESchema Schematic File Version 2
LIBS:Circuit_layout-rescue
LIBS:TSI_HV_Isolater-cache
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:maxim
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
LIBS:bss84
LIBS:+10v
LIBS:Circuit_layout-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
Title "Tractive System Interface"
Date ""
Rev "0.0"
Comp "Lafayette College"
Comment1 "Spring 2017"
Comment2 "Jack Plumb and Adam Ness"
Comment3 ""
Comment4 "DEVELOPMENT ONLY"
$EndDescr
$Comp
L TLP291 U12
U 1 1 58AF31A2
P 4650 1100
F 0 "U12" H 4450 1300 50  0000 L CNN
F 1 "TLP293" H 4650 1300 50  0000 L CNN
F 2 "Housings_SSOP:SOP-4_4.4x2.8mm_Pitch1.27mm" H 4450 900 50  0001 L CIN
F 3 "" H 4650 1100 50  0000 L CNN
F 4 "TLP293(GB-TPLECT-ND" H 4650 1100 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/TLP293(GB-TPL,E/TLP293(GB-TPLECT-ND/4562965" H 4650 1100 60  0001 C CNN "URL"
F 6 "TLP293(GB-TPLE" H 4650 1100 60  0001 C CNN "Man P/N"
F 7 "http://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/TLP291(GB-TP,SE/TLP291(GB-TPSECT-ND/4562949" H 4650 1100 60  0001 C CNN "TLP291"
	1    4650 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 58AF33D9
P 4250 1300
F 0 "#PWR043" H 4250 1050 50  0001 C CNN
F 1 "GND" H 4250 1150 50  0000 C CNN
F 2 "" H 4250 1300 50  0000 C CNN
F 3 "" H 4250 1300 50  0000 C CNN
	1    4250 1300
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR044
U 1 1 58AF3526
P 5650 850
F 0 "#PWR044" H 5650 700 50  0001 C CNN
F 1 "+24V" H 5650 990 50  0000 C CNN
F 2 "" H 5650 850 50  0000 C CNN
F 3 "" H 5650 850 50  0000 C CNN
	1    5650 850 
	1    0    0    -1  
$EndComp
$Comp
L TLP291 U11
U 1 1 58AF4260
P 4600 2250
F 0 "U11" H 4400 2450 50  0000 L CNN
F 1 "TLP293" H 4600 2450 50  0000 L CNN
F 2 "Housings_SSOP:SOP-4_4.4x2.8mm_Pitch1.27mm" H 4400 2050 50  0001 L CIN
F 3 "" H 4600 2250 50  0000 L CNN
F 4 "TLP293(GB-TPLECT-ND" H 4600 2250 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/TLP293(GB-TPL,E/TLP293(GB-TPLECT-ND/4562965" H 4600 2250 60  0001 C CNN "URL"
F 6 "TLP293(GB-TPLE" H 4600 2250 60  0001 C CNN "Man P/N"
F 7 "http://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/TLP291(GB-TP,SE/TLP291(GB-TPSECT-ND/4562949" H 4600 2250 60  0001 C CNN "TLP291"
	1    4600 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 58AF4273
P 4250 2500
F 0 "#PWR045" H 4250 2250 50  0001 C CNN
F 1 "GND" H 4250 2350 50  0000 C CNN
F 2 "" H 4250 2500 50  0000 C CNN
F 3 "" H 4250 2500 50  0000 C CNN
	1    4250 2500
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR046
U 1 1 58AF427B
P 5650 2000
F 0 "#PWR046" H 5650 1850 50  0001 C CNN
F 1 "+24V" H 5650 2140 50  0000 C CNN
F 2 "" H 5650 2000 50  0000 C CNN
F 3 "" H 5650 2000 50  0000 C CNN
	1    5650 2000
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 58AF4E42
P 3900 2150
F 0 "R12" V 3980 2150 50  0000 C CNN
F 1 "150" V 3900 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3830 2150 50  0001 C CNN
F 3 "" H 3900 2150 50  0000 C CNN
F 4 "311-150CRCT-ND" V 3900 2150 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/yageo/RC0805FR-07150RL/311-150CRCT-ND/730560" V 3900 2150 60  0001 C CNN "URL"
F 6 "RC0805FR-07150RL" V 3900 2150 60  0001 C CNN "Man P/N"
	1    3900 2150
	0    1    1    0   
$EndComp
Text HLabel 1250 1900 0    60   Input ~ 0
D_LED_CTRL
Text HLabel 1250 1750 0    60   Input ~ 0
RTDS_CTRL
$Comp
L LED-RESCUE-Circuit_layout D1
U 1 1 58B26743
P 9250 1100
F 0 "D1" H 9250 1200 50  0000 C CNN
F 1 "Power" H 9250 1000 50  0000 C CNN
F 2 "LEDs:LED_0805" H 9250 1100 50  0001 C CNN
F 3 "" H 9250 1100 50  0000 C CNN
F 4 "475-1410-1-ND" H 9250 1100 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/osram-opto-semiconductors-inc/LG-R971-KN-1/475-1410-1-ND/1802598" H 9250 1100 60  0001 C CNN "URL"
F 6 "LG R971-KN-1" H 9250 1100 60  0001 C CNN "Man P/N"
	1    9250 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 58B26825
P 8750 1200
F 0 "#PWR047" H 8750 950 50  0001 C CNN
F 1 "GND" H 8750 1050 50  0000 C CNN
F 2 "" H 8750 1200 50  0000 C CNN
F 3 "" H 8750 1200 50  0000 C CNN
	1    8750 1200
	1    0    0    -1  
$EndComp
Text Notes 8750 1100 0    60   ~ 0
Green
$Comp
L LED-RESCUE-Circuit_layout D2
U 1 1 58B26F44
P 9250 1550
F 0 "D2" H 9250 1650 50  0000 C CNN
F 1 "Heartbeat" H 9250 1450 50  0000 C CNN
F 2 "LEDs:LED_0805" H 9250 1550 50  0001 C CNN
F 3 "" H 9250 1550 50  0000 C CNN
F 4 "475-2560-1-ND" H 9250 1550 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/osram-opto-semiconductors-inc/LY-R976-PS-36/475-2560-1-ND/1802687" H 9250 1550 60  0001 C CNN "URL"
F 6 "LY R976-PS-36" H 9250 1550 60  0001 C CNN "Man P/N"
	1    9250 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 58B26F4E
P 8750 1650
F 0 "#PWR048" H 8750 1400 50  0001 C CNN
F 1 "GND" H 8750 1500 50  0000 C CNN
F 2 "" H 8750 1650 50  0000 C CNN
F 3 "" H 8750 1650 50  0000 C CNN
	1    8750 1650
	1    0    0    -1  
$EndComp
Text Notes 8750 1550 0    60   ~ 0
Yellow
$Comp
L LED-RESCUE-Circuit_layout D3
U 1 1 58B272A0
P 9250 2000
F 0 "D3" H 9250 2100 50  0000 C CNN
F 1 "Spare/Fault" H 9250 1900 50  0000 C CNN
F 2 "LEDs:LED_0805" H 9250 2000 50  0001 C CNN
F 3 "" H 9250 2000 50  0000 C CNN
F 4 "475-1278-1-ND" H 9250 2000 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/osram-opto-semiconductors-inc/LS-R976-NR-1/475-1278-1-ND/1642798" H 9250 2000 60  0001 C CNN "URL"
F 6 "LS R976-NR-1" H 9250 2000 60  0001 C CNN "Man P/N"
	1    9250 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 58B272AA
P 8750 2100
F 0 "#PWR049" H 8750 1850 50  0001 C CNN
F 1 "GND" H 8750 1950 50  0000 C CNN
F 2 "" H 8750 2100 50  0000 C CNN
F 3 "" H 8750 2100 50  0000 C CNN
	1    8750 2100
	1    0    0    -1  
$EndComp
Text Notes 8750 2000 0    60   ~ 0
Red
$Comp
L LED-RESCUE-Circuit_layout D4
U 1 1 58B27326
P 9250 2450
F 0 "D4" H 9250 2550 50  0000 C CNN
F 1 "Spare" H 9250 2350 50  0000 C CNN
F 2 "LEDs:LED_0805" H 9250 2450 50  0001 C CNN
F 3 "" H 9250 2450 50  0000 C CNN
F 4 "516-1445-1-ND" H 9250 2450 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/broadcom-limited/HSMR-C170/516-1445-1-ND/637769" H 9250 2450 60  0001 C CNN "URL"
F 6 "HSMR-C170" H 9250 2450 60  0001 C CNN "Man P/N"
	1    9250 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 58B27330
P 8750 2550
F 0 "#PWR050" H 8750 2300 50  0001 C CNN
F 1 "GND" H 8750 2400 50  0000 C CNN
F 2 "" H 8750 2550 50  0000 C CNN
F 3 "" H 8750 2550 50  0000 C CNN
	1    8750 2550
	1    0    0    -1  
$EndComp
Text Notes 8750 2450 0    60   ~ 0
Blue
$Comp
L +5V #PWR051
U 1 1 58B2809B
P 10250 1100
F 0 "#PWR051" H 10250 950 50  0001 C CNN
F 1 "+5V" H 10250 1240 50  0000 C CNN
F 2 "" H 10250 1100 50  0000 C CNN
F 3 "" H 10250 1100 50  0000 C CNN
	1    10250 1100
	1    0    0    -1  
$EndComp
Text Notes 8750 800  0    99   ~ 0
Status/Debug LEDs
$Comp
L R R15
U 1 1 58B38BE5
P 3950 1000
F 0 "R15" V 4030 1000 50  0000 C CNN
F 1 "150" V 3950 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3880 1000 50  0001 C CNN
F 3 "" H 3950 1000 50  0000 C CNN
F 4 "311-150CRCT-ND" V 3950 1000 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/yageo/RC0805FR-07150RL/311-150CRCT-ND/730560" V 3950 1000 60  0001 C CNN "URL"
F 6 "RC0805FR-07150RL" V 3950 1000 60  0001 C CNN "Man P/N"
	1    3950 1000
	0    1    1    0   
$EndComp
Text HLabel 1250 2250 0    60   Input ~ 0
Heartbeat
Text HLabel 1250 2400 0    60   Input ~ 0
Spare_Red
Text HLabel 1250 2550 0    60   Input ~ 0
Spare_Blue
Text GLabel 1250 650  0    60   Input ~ 0
RTDS
Text GLabel 1250 800  0    60   Input ~ 0
Drive_LED
Text GLabel 1250 1400 0    60   Input ~ 0
IMD_Status
Text GLabel 1250 1200 0    60   Input ~ 0
IMD_Fault_LED
Text Label 1400 650  0    60   ~ 0
RTDS
Text Label 1400 800  0    60   ~ 0
Drive_LED
Text Label 1400 1200 0    60   ~ 0
IMD_Fault_LED
Text Label 1400 1400 0    60   ~ 0
IMD_Status
Text Label 5400 2350 0    60   ~ 0
Drive_LED
Text Label 5200 1200 0    60   ~ 0
RTDS
Text Label 4950 4500 0    60   ~ 0
IMD_Fault_LED
Text Label 3450 4150 0    60   ~ 0
IMD_Status
Text Label 1400 2250 0    60   ~ 0
Heartbeat
Text Label 1400 2400 0    60   ~ 0
Spare_Red
Text Label 1400 2550 0    60   ~ 0
Spare_Blue
Text Label 1400 1750 0    60   ~ 0
RTDS_CTRL
Text Label 1400 1900 0    60   ~ 0
D_LED_CTRL
Text Label 3300 1000 0    60   ~ 0
RTDS_CTRL
Text Label 3250 2150 0    60   ~ 0
D_LED_CTRL
Text Label 10250 1550 0    60   ~ 0
Heartbeat
Text Label 10250 2000 0    60   ~ 0
Spare_Red
Text Label 10250 2450 0    60   ~ 0
Spare_Blue
Text Notes 600  5000 0    60   ~ 0
High Voltage
Wire Wire Line
	4250 1200 4350 1200
Wire Wire Line
	4350 1000 4100 1000
Wire Wire Line
	4250 1200 4250 1300
Wire Wire Line
	4950 1000 5650 1000
Wire Wire Line
	4950 1200 5200 1200
Wire Wire Line
	4250 2350 4300 2350
Wire Wire Line
	4300 2150 4050 2150
Wire Wire Line
	4250 2350 4250 2500
Wire Wire Line
	4900 2150 5650 2150
Wire Wire Line
	4900 2350 5400 2350
Wire Wire Line
	5650 1000 5650 850 
Wire Wire Line
	3800 1000 3300 1000
Wire Wire Line
	3750 2150 3250 2150
Wire Wire Line
	9450 1100 9650 1100
Wire Wire Line
	9950 1100 10250 1100
Wire Wire Line
	9050 1100 8750 1100
Wire Wire Line
	8750 1100 8750 1200
Wire Wire Line
	9450 1550 9650 1550
Wire Wire Line
	9950 1550 10250 1550
Wire Wire Line
	9050 1550 8750 1550
Wire Wire Line
	8750 1550 8750 1650
Wire Wire Line
	9450 2000 9650 2000
Wire Wire Line
	9950 2000 10250 2000
Wire Wire Line
	9050 2000 8750 2000
Wire Wire Line
	8750 2000 8750 2100
Wire Wire Line
	9450 2450 9650 2450
Wire Wire Line
	9950 2450 10250 2450
Wire Wire Line
	9050 2450 8750 2450
Wire Wire Line
	8750 2450 8750 2550
Wire Wire Line
	5650 2150 5650 2000
Wire Wire Line
	4800 3700 4800 4000
Wire Wire Line
	4050 4150 3450 4150
Wire Wire Line
	1250 650  1400 650 
Wire Wire Line
	1250 800  1400 800 
Wire Wire Line
	1250 1200 1400 1200
Wire Wire Line
	1250 1400 1400 1400
Wire Wire Line
	1250 2550 1400 2550
Wire Wire Line
	1250 2400 1400 2400
Wire Wire Line
	1250 2250 1400 2250
Wire Wire Line
	1250 1900 1400 1900
Wire Wire Line
	1250 1750 1400 1750
Wire Wire Line
	4800 4400 4800 4500
Wire Wire Line
	4800 4500 4950 4500
$Comp
L +24V #PWR052
U 1 1 58C523A5
P 4800 3700
F 0 "#PWR052" H 4800 3550 50  0001 C CNN
F 1 "+24V" H 4800 3840 50  0000 C CNN
F 2 "" H 4800 3700 50  0000 C CNN
F 3 "" H 4800 3700 50  0000 C CNN
	1    4800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4150 4500 4150
$Comp
L ZVP4525G Q1
U 1 1 58C19722
P 4700 4200
F 0 "Q1" H 4950 4125 50  0000 L CNN
F 1 "ZVP4525G" H 4950 4200 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3Lead_TabPin2" H 4950 4275 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ZVP4525G.pdf" H 4700 4200 50  0001 L CNN
F 4 "ZVP4525GCT-ND" H 4700 4200 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/diodes-incorporated/ZVP4525GTA/ZVP4525GCT-ND/386036" H 4700 4200 60  0001 C CNN "URL"
F 6 "ZVP4525GTA" H 4700 4200 60  0001 C CNN "Man P/N"
F 7 "MOSFET P-CH 250V 0.265A SOT223" H 4700 4200 60  0001 C CNN "Description"
F 8 "0.68" H 4700 4200 60  0001 C CNN "Cost"
	1    4700 4200
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 58C1AF35
P 1200 5600
F 0 "C3" H 1225 5700 50  0000 L CNN
F 1 "10uF" H 1225 5500 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_8x10" H 1238 5450 50  0001 C CNN
F 3 "" H 1200 5600 50  0000 C CNN
F 4 "490-3550-1-ND" H 1200 5600 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM55DR72E105KW01L/490-3550-1-ND/789455" H 1200 5600 60  0001 C CNN "URL"
F 6 "GRM55DR72E105KW01L" H 1200 5600 60  0001 C CNN "Man P/N"
F 7 "CAP CER 1UF 250V X7R 2220" H 1200 5600 60  0001 C CNN "Description"
	1    1200 5600
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG053
U 1 1 58C1AF3D
P 1600 5200
F 0 "#FLG053" H 1600 5295 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 5380 50  0000 C CNN
F 2 "" H 1600 5200 50  0000 C CNN
F 3 "" H 1600 5200 50  0000 C CNN
	1    1600 5200
	1    0    0    -1  
$EndComp
Connection ~ 1200 5300
$Comp
L R R71
U 1 1 58C2A949
P 9800 1100
F 0 "R71" V 9880 1100 50  0000 C CNN
F 1 "330" V 9800 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9730 1100 50  0001 C CNN
F 3 "" H 9800 1100 50  0000 C CNN
F 4 "P330CCT-ND" V 9800 1100 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF3300V/P330CCT-ND/1746851" V 9800 1100 60  0001 C CNN "URL"
F 6 "ERJ-6ENF3300V" V 9800 1100 60  0001 C CNN "Man P/N"
F 7 "RES SMD 330 OHM 1% 1/8W 0805" V 9800 1100 60  0001 C CNN "Description"
F 8 "0.10" V 9800 1100 60  0001 C CNN "Cost"
	1    9800 1100
	0    1    1    0   
$EndComp
$Comp
L R R72
U 1 1 58C2AC1B
P 9800 1550
F 0 "R72" V 9880 1550 50  0000 C CNN
F 1 "330" V 9800 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9730 1550 50  0001 C CNN
F 3 "" H 9800 1550 50  0000 C CNN
F 4 "P330CCT-ND" V 9800 1550 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF3300V/P330CCT-ND/1746851" V 9800 1550 60  0001 C CNN "URL"
F 6 "ERJ-6ENF3300V" V 9800 1550 60  0001 C CNN "Man P/N"
F 7 "RES SMD 330 OHM 1% 1/8W 0805" V 9800 1550 60  0001 C CNN "Description"
F 8 "0.10" V 9800 1550 60  0001 C CNN "Cost"
	1    9800 1550
	0    1    1    0   
$EndComp
$Comp
L R R73
U 1 1 58C2ACAB
P 9800 2000
F 0 "R73" V 9880 2000 50  0000 C CNN
F 1 "330" V 9800 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9730 2000 50  0001 C CNN
F 3 "" H 9800 2000 50  0000 C CNN
F 4 "P330CCT-ND" V 9800 2000 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF3300V/P330CCT-ND/1746851" V 9800 2000 60  0001 C CNN "URL"
F 6 "ERJ-6ENF3300V" V 9800 2000 60  0001 C CNN "Man P/N"
F 7 "RES SMD 330 OHM 1% 1/8W 0805" V 9800 2000 60  0001 C CNN "Description"
F 8 "0.10" V 9800 2000 60  0001 C CNN "Cost"
	1    9800 2000
	0    1    1    0   
$EndComp
$Comp
L R R74
U 1 1 58C2AD40
P 9800 2450
F 0 "R74" V 9880 2450 50  0000 C CNN
F 1 "330" V 9800 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9730 2450 50  0001 C CNN
F 3 "" H 9800 2450 50  0000 C CNN
F 4 "P330CCT-ND" V 9800 2450 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF3300V/P330CCT-ND/1746851" V 9800 2450 60  0001 C CNN "URL"
F 6 "ERJ-6ENF3300V" V 9800 2450 60  0001 C CNN "Man P/N"
F 7 "RES SMD 330 OHM 1% 1/8W 0805" V 9800 2450 60  0001 C CNN "Description"
F 8 "0.10" V 9800 2450 60  0001 C CNN "Cost"
	1    9800 2450
	0    1    1    0   
$EndComp
Text GLabel 1250 1600 0    60   Input ~ 0
TSAL
Text Label 1400 1600 0    60   ~ 0
TSAL
Wire Wire Line
	1250 1600 1400 1600
$Comp
L GND #PWR054
U 1 1 58D3C796
P 4700 6000
F 0 "#PWR054" H 4700 5750 50  0001 C CNN
F 1 "GND" H 4700 5850 50  0000 C CNN
F 2 "" H 4700 6000 50  0000 C CNN
F 3 "" H 4700 6000 50  0000 C CNN
	1    4700 6000
	1    0    0    -1  
$EndComp
Text Label 5000 5300 2    60   ~ 0
TSAL
Text Notes 4800 5150 0    60   ~ 0
Note: this is going to three LEDs
Text Notes 2900 5100 0    60   ~ 0
Outputs +12V
Wire Wire Line
	4700 5900 4700 6000
$Comp
L TEST_1P HVPL_LV1
U 1 1 58D48101
P 4300 5200
F 0 "HVPL_LV1" H 4300 5470 50  0000 C CNN
F 1 "TSAL_LV" H 4300 5400 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 4500 5200 50  0001 C CNN
F 3 "" H 4500 5200 50  0000 C CNN
	1    4300 5200
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P GLV_GND1
U 1 1 58D48194
P 4300 6000
F 0 "GLV_GND1" H 4300 6270 50  0000 C CNN
F 1 "GLV_GND" H 4300 6200 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 4500 6000 50  0001 C CNN
F 3 "" H 4500 6000 50  0000 C CNN
	1    4300 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 5750 4300 6000
Connection ~ 4300 5900
Wire Wire Line
	4300 5200 4300 5450
Connection ~ 4300 5300
$Comp
L TEST_1P HV_GND1
U 1 1 58D48B52
P 2100 6000
F 0 "HV_GND1" H 2100 6270 50  0000 C CNN
F 1 "HV_GND" H 2100 6200 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 2300 6000 50  0001 C CNN
F 3 "" H 2300 6000 50  0000 C CNN
	1    2100 6000
	-1   0    0    1   
$EndComp
$Comp
L TEST_1P HVPL_HV1
U 1 1 58D48C4B
P 2100 5200
F 0 "HVPL_HV1" H 2100 5470 50  0000 C CNN
F 1 "TEST_1P" H 2100 5400 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 2300 5200 50  0001 C CNN
F 3 "" H 2300 5200 50  0000 C CNN
	1    2100 5200
	1    0    0    -1  
$EndComp
Connection ~ 2100 5900
Wire Wire Line
	2100 5200 2100 5300
Connection ~ 2100 5300
$Comp
L R R17
U 1 1 58D617C3
P 4200 4150
F 0 "R17" V 4280 4150 50  0000 C CNN
F 1 "10k" V 4200 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4130 4150 50  0001 C CNN
F 3 "" H 4200 4150 50  0000 C CNN
F 4 "P10.0KCCT-ND" V 4200 4150 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1002V/P10.0KCCT-ND/119248" V 4200 4150 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1002V" V 4200 4150 60  0001 C CNN "Man P/N"
	1    4200 4150
	0    1    1    0   
$EndComp
Text GLabel 850  5300 0    60   Input ~ 0
HV+
Text GLabel 850  5900 0    60   Input ~ 0
HV-
Text HLabel 1250 2050 0    60   Input ~ 0
SPARE_LED_CTRL
Text Label 1400 2050 0    60   ~ 0
SPARE_LED_CTRL
Wire Wire Line
	1250 2050 1400 2050
$Comp
L TLP291 U27
U 1 1 58DA1E4C
P 4600 3100
F 0 "U27" H 4400 3300 50  0000 L CNN
F 1 "TLP293" H 4600 3300 50  0000 L CNN
F 2 "Housings_SSOP:SOP-4_4.4x2.8mm_Pitch1.27mm" H 4400 2900 50  0001 L CIN
F 3 "" H 4600 3100 50  0000 L CNN
F 4 "TLP293(GB-TPLECT-ND" H 4600 3100 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/TLP293(GB-TPL,E/TLP293(GB-TPLECT-ND/4562965" H 4600 3100 60  0001 C CNN "URL"
F 6 "TLP293(GB-TPLE" H 4600 3100 60  0001 C CNN "Man P/N"
F 7 "http://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/TLP291(GB-TP,SE/TLP291(GB-TPSECT-ND/4562949" H 4600 3100 60  0001 C CNN "TLP291"
	1    4600 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR055
U 1 1 58DA1E52
P 4250 3350
F 0 "#PWR055" H 4250 3100 50  0001 C CNN
F 1 "GND" H 4250 3200 50  0000 C CNN
F 2 "" H 4250 3350 50  0000 C CNN
F 3 "" H 4250 3350 50  0000 C CNN
	1    4250 3350
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR056
U 1 1 58DA1E58
P 5650 2850
F 0 "#PWR056" H 5650 2700 50  0001 C CNN
F 1 "+24V" H 5650 2990 50  0000 C CNN
F 2 "" H 5650 2850 50  0000 C CNN
F 3 "" H 5650 2850 50  0000 C CNN
	1    5650 2850
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 58DA1E61
P 3900 3000
F 0 "R27" V 3980 3000 50  0000 C CNN
F 1 "150" V 3900 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3830 3000 50  0001 C CNN
F 3 "" H 3900 3000 50  0000 C CNN
F 4 "311-150CRCT-ND" V 3900 3000 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/yageo/RC0805FR-07150RL/311-150CRCT-ND/730560" V 3900 3000 60  0001 C CNN "URL"
F 6 "RC0805FR-07150RL" V 3900 3000 60  0001 C CNN "Man P/N"
	1    3900 3000
	0    1    1    0   
$EndComp
Text Label 5400 3200 0    60   ~ 0
SPARE_LED
Text Label 2950 3000 0    60   ~ 0
SPARE_LED_CTRL
Wire Wire Line
	4250 3200 4300 3200
Wire Wire Line
	4300 3000 4050 3000
Wire Wire Line
	4250 3200 4250 3350
Wire Wire Line
	4900 3000 5650 3000
Wire Wire Line
	4900 3200 5400 3200
Wire Wire Line
	2950 3000 3750 3000
Wire Wire Line
	5650 3000 5650 2850
Text GLabel 1250 1000 0    60   Input ~ 0
SPARE_LED
Text Label 1400 1000 0    60   ~ 0
SPARE_LED
Wire Wire Line
	1250 1000 1400 1000
Text Notes 2650 6450 0    99   ~ 0
TSAL
NoConn ~ 2600 5450
$Comp
L RUW15SL12C U1
U 1 1 5A7E5026
P 3200 5600
F 0 "U1" H 3200 6000 60  0000 C CNN
F 1 "RUW15SL12C" H 3200 5200 60  0000 C CNN
F 2 "custom_footprints:RUW15" H 2850 6000 60  0001 C CNN
F 3 "" H 2850 6000 60  0001 C CNN
	1    3200 5600
	1    0    0    -1  
$EndComp
NoConn ~ 2600 5600
Wire Notes Line
	3200 4800 3200 7800
Wire Notes Line
	3200 4800 450  4800
Wire Wire Line
	850  5300 2600 5300
Wire Wire Line
	850  5900 2600 5900
Wire Wire Line
	1200 5300 1200 5450
Wire Wire Line
	1200 5750 1200 5900
Connection ~ 1200 5900
Wire Wire Line
	4700 5900 3800 5900
Wire Wire Line
	3800 5300 5000 5300
NoConn ~ 3800 5450
Text Notes 850  6650 0    60   ~ 0
Will turn on around 16V\n\n250V rated cap.
Wire Wire Line
	1600 5200 1600 5300
Connection ~ 1600 5300
NoConn ~ 2600 5750
Wire Wire Line
	2100 5900 2100 6000
Text Notes 1500 5650 0    60   ~ 0
R16 and R19 removed\non current board
$Comp
L R R?
U 1 1 5ACB41D1
P 4300 5600
F 0 "R?" V 4380 5600 50  0000 C CNN
F 1 "200R/2W" V 4300 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4230 5600 50  0001 C CNN
F 3 "" H 4300 5600 50  0000 C CNN
F 4 "P10.0KCCT-ND" V 4300 5600 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1002V/P10.0KCCT-ND/119248" V 4300 5600 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1002V" V 4300 5600 60  0001 C CNN "Man P/N"
	1    4300 5600
	-1   0    0    1   
$EndComp
Text Notes 4400 5800 0    60   ~ 0
Resistor added for loading DC/DC\nconverter to minimum current (.125A)\nShould be 96R/2W
Text Notes 3300 6500 0    60   ~ 0
Pins 6 and 8 are reversed on the footprint\nFootpirnt and layout need to be fixed
$EndSCHEMATC
