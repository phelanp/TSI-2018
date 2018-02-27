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
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:logo
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
$Descr A 11000 8500
encoding utf-8
Sheet 2 7
Title "Tractive System Interface"
Date ""
Rev "0.0"
Comp "Lafayette College"
Comment1 "Spring 2017"
Comment2 "Jack Plumb and Adam Ness"
Comment3 ""
Comment4 "DEVELOPMENT ONLY"
$EndDescr
Text Label 5650 2600 2    60   ~ 0
HVPL_1
Text Label 5650 2700 2    60   ~ 0
HVPL_1_RTN
Text Label 5650 2800 2    60   ~ 0
HVPL_2
Text Label 5650 2900 2    60   ~ 0
HVPL_2_RTN
$Comp
L CONN_01X04 J4
U 1 1 58A769D6
P 950 6300
F 0 "J4" H 950 6550 50  0000 C CNN
F 1 "Motor_Ctrl" V 1050 6300 50  0000 C CNN
F 2 "custom_footprints:Molex_4x1_2.54mm" H 50  6600 50  0001 C CNN
F 3 "" H 950 6300 50  0000 C CNN
F 4 "WM4802-ND" H 950 6300 60  0001 C CNN "DigiKey P/N"
F 5 "https://www.digikey.com/product-detail/en/molex-llc/0705430003/WM4802-ND/114923" H 950 6300 60  0001 C CNN "URL"
F 6 "0705430003" H 950 6300 60  0001 C CNN "Man P/N"
F 7 "CONN HEADER 4POS .100 VERT GOLD" H 950 6300 60  0001 C CNN "Description"
F 8 "0.94" H 950 6300 60  0001 C CNN "Price"
	1    950  6300
	-1   0    0    1   
$EndComp
Text Notes 650  5950 3    60   ~ 0
Motor Controller
Text Label 7050 3900 2    60   ~ 0
Drive_BTN_+5
Text Label 7200 1000 0    60   ~ 0
CAN_L
Text Label 7200 900  0    60   ~ 0
CAN_H
Text Label 5650 3100 2    60   ~ 0
RTDS_RTN
$Comp
L RJ12 J5
U 1 1 58A76FD9
P 3200 1200
F 0 "J5" H 3400 1700 50  0000 C CNN
F 1 "RJ12" H 3050 1700 50  0000 C CNN
F 2 "custom_footprints:MOLEX_RJ11" H 3200 1200 50  0001 C CNN
F 3 "" H 3200 1200 50  0000 C CNN
F 4 "WM3789CT-ND" H 3200 1200 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-search/en?keywords=WM3789CT-ND" H 3200 1200 60  0001 C CNN "URL"
F 6 "0855135002" H 3200 1200 60  0001 C CNN "Man P/N"
F 7 "CONN MOD JACK 6P6C VERT UNSHLD" H 3200 1200 60  0001 C CNN "Description"
	1    3200 1200
	1    0    0    -1  
$EndComp
NoConn ~ 3700 800 
NoConn ~ 3700 900 
NoConn ~ 3500 1650
NoConn ~ 3000 1650
$Comp
L CONN_01X02 J13
U 1 1 58A76FE8
P 1000 7100
F 0 "J13" H 1000 7250 50  0000 C CNN
F 1 "TSV" V 1100 7100 50  0000 C CNN
F 2 "custom_footprints:AMPCONN_2" H 1000 7100 50  0001 C CNN
F 3 "" H 1000 7100 50  0000 C CNN
F 4 "A113980-ND" H 1000 7100 60  0001 C CNN "DigiKey P/N"
F 5 "https://www.digikey.com/product-detail/en/te-connectivity-amp-connectors/556881-2/A113980-ND/294120" H 1000 7100 60  0001 C CNN "URL"
F 6 "556881-2" H 1000 7100 60  0001 C CNN "Man P/N"
F 7 "CONN RCPT 2POS 11.18MM PCB SLDR" H 1000 7100 60  0001 C CNN "Description"
F 8 "7.13" H 1000 7100 60  0001 C CNN "Price"
	1    1000 7100
	-1   0    0    1   
$EndComp
Text GLabel 1900 6450 2    60   Input ~ 0
Throttle_RTN
Text GLabel 1900 6350 2    60   Input ~ 0
Throttle_HV
Text GLabel 1900 6150 2    60   Input ~ 0
+5HV
Text GLabel 5500 900  2    60   Input ~ 0
Brake_24
Text GLabel 5500 1300 2    60   Input ~ 0
APPS1_10
Text GLabel 5500 1800 2    60   Input ~ 0
RTN_GLV
Text GLabel 5500 1400 2    60   Input ~ 0
APPS1
Text GLabel 5500 1700 2    60   Input ~ 0
APPS2
Text GLabel 1600 7050 2    60   Input ~ 0
HV+
Text GLabel 1600 7150 2    60   Input ~ 0
HV-
Text Notes 500  5450 0    99   ~ 0
High Voltage
$Comp
L AVR-JTAG-10 CON1
U 1 1 58A7E9A9
P 1550 2300
F 0 "CON1" H 1380 2630 50  0000 C CNN
F 1 "AVR-JTAG-10" H 1210 1970 50  0000 L BNN
F 2 "custom_footprints:JTAG" V 980 2320 50  0001 C CNN
F 3 "" H 1550 2300 50  0000 C CNN
F 4 "609-4054-ND" H 1550 2300 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/20021521-00010T1LF/609-4054-ND/2414951" H 1550 2300 60  0001 C CNN "URL"
F 6 "20021521-00010T1LF" H 1550 2300 60  0001 C CNN "Man P/N"
F 7 "CONN HEADER 10POS DUAL SHRD SMD" H 1550 2300 60  0001 C CNN "Description"
F 8 "Amphenol FCI" H 1550 2300 60  0001 C CNN "Manufacturer"
F 9 "1.11" H 1550 2300 60  0001 C CNN "Price"
	1    1550 2300
	1    0    0    -1  
$EndComp
NoConn ~ 1600 2400
NoConn ~ 1350 2400
Text GLabel 900  2050 0    60   Input ~ 0
TCK
Text GLabel 900  2200 0    60   Input ~ 0
TDO
Text GLabel 900  2350 0    60   Input ~ 0
TMS
Text GLabel 900  2500 0    60   Input ~ 0
TDI
Text GLabel 2100 2300 2    60   Input ~ 0
~RESET_AVR
$Comp
L +5V #PWR028
U 1 1 58A81530
P 2100 2100
F 0 "#PWR028" H 2100 1950 50  0001 C CNN
F 1 "+5V" H 2100 2240 50  0000 C CNN
F 2 "" H 2100 2100 50  0000 C CNN
F 3 "" H 2100 2100 50  0000 C CNN
	1    2100 2100
	1    0    0    -1  
$EndComp
Text GLabel 7500 1400 2    60   Input ~ 0
+24V_RTN
$Comp
L +24V #PWR029
U 1 1 58AF1C5B
P 1300 850
F 0 "#PWR029" H 1300 700 50  0001 C CNN
F 1 "+24V" H 1300 990 50  0000 C CNN
F 2 "" H 1300 850 50  0000 C CNN
F 3 "" H 1300 850 50  0000 C CNN
	1    1300 850 
	1    0    0    -1  
$EndComp
Text GLabel 5650 4100 2    60   Input ~ 0
Drive_LED
$Comp
L +5V #PWR030
U 1 1 58B1052B
P 7150 3900
F 0 "#PWR030" H 7150 3750 50  0001 C CNN
F 1 "+5V" H 7150 4040 50  0000 C CNN
F 2 "" H 7150 3900 50  0000 C CNN
F 3 "" H 7150 3900 50  0000 C CNN
	1    7150 3900
	-1   0    0    -1  
$EndComp
Text GLabel 5650 4000 2    60   Input ~ 0
Drive_BTN
Text GLabel 9700 2500 2    60   Input ~ 0
AIRs+
Text GLabel 9700 2600 2    60   Input ~ 0
AIRs-
Text GLabel 1900 6250 2    60   Input ~ 0
I/O_Ground
Text Label 2250 7000 0    60   ~ 0
I/O_Ground
Text Label 2250 7250 0    60   ~ 0
Throttle_RTN
Text GLabel 5650 5500 2    60   Input ~ 0
IMD_Status
Text GLabel 5650 5200 2    60   Input ~ 0
IMD_PWM
Text GLabel 5650 2600 2    60   Input ~ 0
HVPL
Text GLabel 5650 2800 2    60   Input ~ 0
HVPL
Text GLabel 3200 2000 3    60   Input ~ 0
A2_LV
Text GLabel 3100 2000 3    60   Input ~ 0
A1_LV
Text GLabel 5650 3800 2    60   Input ~ 0
IMD_Fault_LED
Text GLabel 1150 1250 0    60   Input ~ 0
CH_GND
$Comp
L GND #PWR031
U 1 1 58B888D9
P 1350 1500
F 0 "#PWR031" H 1350 1250 50  0001 C CNN
F 1 "GND" H 1350 1350 50  0000 C CNN
F 2 "" H 1350 1500 50  0000 C CNN
F 3 "" H 1350 1500 50  0000 C CNN
	1    1350 1500
	1    0    0    -1  
$EndComp
Text GLabel 7500 2200 2    60   Input ~ 0
+24V
Text GLabel 1050 1000 0    60   Input ~ 0
+24V
$Comp
L PWR_FLAG #FLG032
U 1 1 58B89230
P 1600 850
F 0 "#FLG032" H 1600 945 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 1030 50  0000 C CNN
F 2 "" H 1600 850 50  0000 C CNN
F 3 "" H 1600 850 50  0000 C CNN
	1    1600 850 
	1    0    0    -1  
$EndComp
Text GLabel 5650 4200 2    60   Input ~ 0
HVPL
Text GLabel 7500 900  2    60   Input ~ 0
CANH
Text GLabel 7500 1000 2    60   Input ~ 0
CANL
Text GLabel 5500 1600 2    60   Input ~ 0
APPS2_5
Text GLabel 5500 1500 2    60   Input ~ 0
APPS1_RTN
$Comp
L CONN_01X08 J6
U 1 1 58BD8C78
P 1100 3450
F 0 "J6" H 1100 3900 50  0000 C CNN
F 1 "Spare_Conns" V 1200 3450 50  0000 C CNN
F 2 "custom_footprints:Molex_8x1_2.54mm" H 1100 3450 50  0001 C CNN
F 3 "" H 1100 3450 50  0000 C CNN
F 4 "WM4128-ND" H 1100 3450 60  0001 C CNN "DigiKey P/N"
F 5 "https://www.digikey.com/product-detail/en/molex-llc/0705430112/WM4128-ND/1643361" H 1100 3450 60  0001 C CNN "URL"
F 6 "0705430112" H 1100 3450 60  0001 C CNN "Man P/N"
F 7 "CONN HEADER 8POS .100 VERT 30AU" H 1100 3450 60  0001 C CNN "Description"
F 8 "1.88" H 1100 3450 60  0001 C CNN "Price"
	1    1100 3450
	-1   0    0    1   
$EndComp
Text Notes 650  2950 0    60   ~ 0
Spare connections to uC
Text GLabel 1700 3800 2    60   Input ~ 0
UART_RX
Text GLabel 1700 3700 2    60   Input ~ 0
UART_TX
Text GLabel 1700 3600 2    60   Input ~ 0
SCL
Text GLabel 1700 3500 2    60   Input ~ 0
SDA
Text GLabel 1700 3400 2    60   Input ~ 0
Spare_OC
Text GLabel 1700 3300 2    60   Input ~ 0
Spare_ICP
Text GLabel 1700 3200 2    60   Input ~ 0
Spare_ADC_1
Text GLabel 1700 3100 2    60   Input ~ 0
Spare_ADC_2
$Comp
L GND #PWR033
U 1 1 58C3E939
P 6500 4500
F 0 "#PWR033" H 6500 4250 50  0001 C CNN
F 1 "GND" H 6500 4350 50  0000 C CNN
F 2 "" H 6500 4500 50  0000 C CNN
F 3 "" H 6500 4500 50  0000 C CNN
	1    6500 4500
	-1   0    0    -1  
$EndComp
Text GLabel 5500 1100 2    60   Input ~ 0
BP
$Comp
L GND #PWR034
U 1 1 58D1CF0B
P 1950 2600
F 0 "#PWR034" H 1950 2350 50  0001 C CNN
F 1 "GND" H 1950 2450 50  0000 C CNN
F 2 "" H 1950 2600 50  0000 C CNN
F 3 "" H 1950 2600 50  0000 C CNN
	1    1950 2600
	1    0    0    -1  
$EndComp
Text GLabel 3300 2000 3    60   Input ~ 0
I_RTN
$Comp
L PWR_FLAG #FLG035
U 1 1 58D3F022
P 1700 1500
F 0 "#FLG035" H 1700 1595 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 1680 50  0000 C CNN
F 2 "" H 1700 1500 50  0000 C CNN
F 3 "" H 1700 1500 50  0000 C CNN
	1    1700 1500
	-1   0    0    1   
$EndComp
$Comp
L TEST_1P +24V1
U 1 1 58D4655B
P 2000 850
F 0 "+24V1" H 2000 1120 50  0000 C CNN
F 1 "+24V" H 2000 1050 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 2200 850 50  0001 C CNN
F 3 "" H 2200 850 50  0000 C CNN
	1    2000 850 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR036
U 1 1 58D6E615
P 3700 1900
F 0 "#PWR036" H 3700 1750 50  0001 C CNN
F 1 "+5V" H 3700 2040 50  0000 C CNN
F 2 "" H 3700 1900 50  0000 C CNN
F 3 "" H 3700 1900 50  0000 C CNN
	1    3700 1900
	1    0    0    -1  
$EndComp
Text Label 5600 4200 2    60   ~ 0
HVPL_Cock
Text Label 5100 4400 0    60   ~ 0
HVPL_Cock_RTN
$Comp
L Mounting_hole U14
U 1 1 58DA09CC
P 9250 750
F 0 "U14" H 9100 900 60  0000 C CNN
F 1 "Mounting_hole" H 9300 550 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.5mm_Pad" H 9250 750 60  0001 C CNN
F 3 "" H 9250 750 60  0000 C CNN
	1    9250 750 
	1    0    0    -1  
$EndComp
$Comp
L Mounting_hole U15
U 1 1 58DA0CCF
P 9250 1250
F 0 "U15" H 9100 1400 60  0000 C CNN
F 1 "Mounting_hole" H 9300 1050 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.5mm_Pad" H 9250 1250 60  0001 C CNN
F 3 "" H 9250 1250 60  0000 C CNN
	1    9250 1250
	1    0    0    -1  
$EndComp
$Comp
L Mounting_hole U26
U 1 1 58DA0D11
P 10050 1250
F 0 "U26" H 9900 1400 60  0000 C CNN
F 1 "Mounting_hole" H 10100 1050 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.5mm_Pad" H 10050 1250 60  0001 C CNN
F 3 "" H 10050 1250 60  0000 C CNN
	1    10050 1250
	1    0    0    -1  
$EndComp
$Comp
L Mounting_hole U25
U 1 1 58DA0D7E
P 10050 750
F 0 "U25" H 9900 900 60  0000 C CNN
F 1 "Mounting_hole" H 10100 550 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.5mm_Pad" H 10050 750 60  0001 C CNN
F 3 "" H 10050 750 60  0000 C CNN
	1    10050 750 
	1    0    0    -1  
$EndComp
Text Notes 14750 2550 0    39   ~ 0
PIN6 of P3 is unused. Instead Drive_BTN (PIN8) now goes in to uC,\nwhere an interal pull-up is used. 
Text Notes 14150 3400 0    39   ~ 0
Note on P2 and P3:\nBoth of these connectors are ordered in less-than-ideal ways if ribbon cables are used.\nAdditionally, the ribbon cable used is too small of gauge.\nThis DOES NOT mean using screw terminals.\n\nConsider using completely different connectors.\nAlso, the footprints do not accurately portray this plastic layout of the\nconnectors themselves. Remeasure/redraw.
$Comp
L Conn_01x12 J1
U 1 1 5A8BB1EA
P 4900 1400
F 0 "J1" H 4900 2000 50  0000 C CNN
F 1 "Pedal_Cluster" H 4900 700 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5556-12A_2x06x4.20mm_Straight" H 4900 1400 50  0001 C CNN
F 3 "" H 4900 1400 50  0001 C CNN
	1    4900 1400
	-1   0    0    -1  
$EndComp
Text GLabel 5500 1000 2    60   Input ~ 0
Brake_24
NoConn ~ 5100 2000
NoConn ~ 5100 1900
$Comp
L Conn_01x10 J2
U 1 1 5A8BCFA8
P 4900 2800
F 0 "J2" H 4900 3300 50  0000 C CNN
F 1 "Lights" H 4900 2200 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5556-10A_2x05x4.20mm_Straight" H 4900 2800 50  0001 C CNN
F 3 "" H 4900 2800 50  0001 C CNN
	1    4900 2800
	-1   0    0    -1  
$EndComp
Text GLabel 5650 2400 2    60   Input ~ 0
BP
$Comp
L GND #PWR037
U 1 1 5A8BF414
P 6200 3200
F 0 "#PWR037" H 6200 2950 50  0001 C CNN
F 1 "GND" H 6200 3050 50  0000 C CNN
F 2 "" H 6200 3200 50  0000 C CNN
F 3 "" H 6200 3200 50  0000 C CNN
	1    6200 3200
	-1   0    0    -1  
$EndComp
Text GLabel 5650 3000 2    60   Input ~ 0
RTDS
NoConn ~ 5100 3300
NoConn ~ 5100 3200
$Comp
L Conn_01x06 J7
U 1 1 5A8CC797
P 6700 1100
F 0 "J7" H 6700 1400 50  0000 C CNN
F 1 "GLV_In" H 6700 700 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5556-06A_2x03x4.20mm_Straight" H 6700 1100 50  0001 C CNN
F 3 "" H 6700 1100 50  0001 C CNN
	1    6700 1100
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 5A8CCE84
P 8200 1500
F 0 "#PWR038" H 8200 1250 50  0001 C CNN
F 1 "GND" H 8200 1350 50  0000 C CNN
F 2 "" H 8200 1500 50  0000 C CNN
F 3 "" H 8200 1500 50  0000 C CNN
	1    8200 1500
	-1   0    0    -1  
$EndComp
Text Label 7200 1900 0    60   ~ 0
CAN_L
Text Label 7200 1800 0    60   ~ 0
CAN_H
Text GLabel 7500 2300 2    60   Input ~ 0
+24V_RTN
Text GLabel 7500 1800 2    60   Input ~ 0
CANH
Text GLabel 7500 1900 2    60   Input ~ 0
CANL
$Comp
L Conn_01x06 J8
U 1 1 5A8CE41B
P 6700 2000
F 0 "J8" H 6700 2300 50  0000 C CNN
F 1 "GLV_Out" H 6700 1600 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5556-06A_2x03x4.20mm_Straight" H 6700 2000 50  0001 C CNN
F 3 "" H 6700 2000 50  0001 C CNN
	1    6700 2000
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 5A8CE421
P 8200 2400
F 0 "#PWR039" H 8200 2150 50  0001 C CNN
F 1 "GND" H 8200 2250 50  0000 C CNN
F 2 "" H 8200 2400 50  0000 C CNN
F 3 "" H 8200 2400 50  0000 C CNN
	1    8200 2400
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x04 J10
U 1 1 5A8CEC37
P 8900 1900
F 0 "J10" H 8900 2100 50  0000 C CNN
F 1 "Can_Iso" H 8900 1600 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5556-04A_2x02x4.20mm_Straight" H 8900 1900 50  0001 C CNN
F 3 "" H 8900 1900 50  0001 C CNN
	1    8900 1900
	-1   0    0    -1  
$EndComp
Text Label 9400 1900 0    60   ~ 0
CAN_L
Text Label 9400 1800 0    60   ~ 0
CAN_H
Text GLabel 9700 1800 2    60   Input ~ 0
CANH
Text GLabel 9700 1900 2    60   Input ~ 0
CANL
$Comp
L GND #PWR040
U 1 1 5A8CF1FD
P 9200 2100
F 0 "#PWR040" H 9200 1850 50  0001 C CNN
F 1 "GND" H 9200 1950 50  0000 C CNN
F 2 "" H 9200 2100 50  0000 C CNN
F 3 "" H 9200 2100 50  0000 C CNN
	1    9200 2100
	-1   0    0    -1  
$EndComp
Text GLabel 7500 1300 2    60   Input ~ 0
+24V
$Comp
L Conn_01x08 J9
U 1 1 5A8E24E1
P 4900 5100
F 0 "J9" H 4900 5500 50  0000 C CNN
F 1 "IMD" H 4900 4600 50  0000 C CNN
F 2 "custom_footprints:IMD_Header" H 4900 5100 50  0001 C CNN
F 3 "" H 4900 5100 50  0001 C CNN
	1    4900 5100
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 5A8E4290
P 6400 5600
F 0 "#PWR041" H 6400 5350 50  0001 C CNN
F 1 "GND" H 6400 5450 50  0000 C CNN
F 2 "" H 6400 5600 50  0000 C CNN
F 3 "" H 6400 5600 50  0000 C CNN
	1    6400 5600
	-1   0    0    -1  
$EndComp
Text GLabel 5650 4900 2    60   Input ~ 0
+24V
NoConn ~ 5100 5400
NoConn ~ 5100 5300
$Comp
L Conn_01x02 J12
U 1 1 5A8E9C81
P 8900 3100
F 0 "J12" H 8900 3200 50  0000 C CNN
F 1 "IMD_Relay" H 8900 2900 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5556-02A_2x01x4.20mm_Straight" H 8900 3100 50  0001 C CNN
F 3 "" H 8900 3100 50  0001 C CNN
	1    8900 3100
	-1   0    0    -1  
$EndComp
Text GLabel 9700 3100 2    60   Input ~ 0
IMD_Status
$Comp
L GND #PWR042
U 1 1 5A8EA1E8
P 9200 3300
F 0 "#PWR042" H 9200 3050 50  0001 C CNN
F 1 "GND" H 9200 3150 50  0000 C CNN
F 2 "" H 9200 3300 50  0000 C CNN
F 3 "" H 9200 3300 50  0000 C CNN
	1    9200 3300
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x02 J11
U 1 1 5A8F3DE2
P 8900 2500
F 0 "J11" H 8900 2600 50  0000 C CNN
F 1 "AIRs" H 8900 2300 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5556-02A_2x01x4.20mm_Straight" H 8900 2500 50  0001 C CNN
F 3 "" H 8900 2500 50  0001 C CNN
	1    8900 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1150 6250 1900 6250
Wire Wire Line
	1150 6350 1900 6350
Wire Wire Line
	1150 6450 1900 6450
Wire Wire Line
	1200 7150 1600 7150
Wire Wire Line
	1200 7050 1600 7050
Wire Wire Line
	3300 1650 3300 2000
Wire Wire Line
	3200 1650 3200 2000
Wire Wire Line
	3100 1650 3100 2000
Wire Notes Line
	500  5300 4300 5300
Wire Notes Line
	4300 5300 4300 7800
Wire Wire Line
	900  2500 1350 2500
Wire Wire Line
	1350 2300 900  2300
Wire Wire Line
	1350 2200 900  2200
Wire Wire Line
	900  2100 1350 2100
Wire Wire Line
	900  2300 900  2350
Wire Wire Line
	1600 2500 1950 2500
Wire Wire Line
	1950 2100 1950 2600
Wire Wire Line
	1600 2100 1950 2100
Connection ~ 1950 2500
Wire Wire Line
	1600 2200 2100 2200
Wire Wire Line
	2100 2200 2100 2100
Wire Wire Line
	1600 2300 2100 2300
Wire Wire Line
	900  2100 900  2050
Wire Wire Line
	1150 6150 1900 6150
Wire Wire Line
	2250 7000 2250 7250
Wire Wire Line
	3400 1650 3400 2000
Wire Wire Line
	1350 1250 1350 1500
Wire Wire Line
	1050 1000 2000 1000
Wire Wire Line
	1300 1000 1300 850 
Wire Wire Line
	1600 1000 1600 850 
Connection ~ 1300 1000
Wire Wire Line
	1300 3800 1700 3800
Wire Wire Line
	1300 3700 1700 3700
Wire Wire Line
	1300 3600 1700 3600
Wire Wire Line
	1300 3500 1700 3500
Wire Wire Line
	1300 3400 1700 3400
Wire Wire Line
	1300 3300 1700 3300
Wire Wire Line
	1300 3200 1700 3200
Wire Wire Line
	1300 3100 1700 3100
Connection ~ 1350 1250
Wire Wire Line
	2000 1000 2000 850 
Connection ~ 1600 1000
Wire Wire Line
	1700 1250 1700 1500
Connection ~ 1700 1250
Wire Wire Line
	3400 2000 3700 2000
Wire Wire Line
	3700 2000 3700 1900
Wire Wire Line
	7500 1000 6900 1000
Wire Wire Line
	7500 900  6900 900 
Wire Wire Line
	1150 1250 1700 1250
Wire Wire Line
	5100 900  5500 900 
Wire Wire Line
	5500 1000 5100 1000
Wire Wire Line
	5100 1100 5500 1100
Wire Wire Line
	5100 1300 5500 1300
Wire Wire Line
	5500 1400 5100 1400
Wire Wire Line
	5100 1500 5500 1500
Wire Wire Line
	5500 1600 5100 1600
Wire Wire Line
	5100 1700 5500 1700
Wire Wire Line
	5500 1800 5100 1800
Wire Wire Line
	5100 2800 5650 2800
Wire Wire Line
	5100 2600 5650 2600
Wire Wire Line
	5100 3000 5650 3000
Wire Wire Line
	5100 3100 6200 3100
Wire Wire Line
	5100 2900 6000 2900
Wire Wire Line
	6000 2900 6000 3100
Connection ~ 6000 3100
Wire Wire Line
	5100 2700 6200 2700
Wire Wire Line
	6200 2500 6200 3200
Connection ~ 6200 3100
Wire Wire Line
	5100 2500 6200 2500
Wire Wire Line
	5650 2400 5100 2400
Connection ~ 6200 2700
Wire Wire Line
	5100 4200 5650 4200
Wire Wire Line
	5100 4100 5650 4100
Wire Wire Line
	5650 4000 5100 4000
Wire Wire Line
	5100 3900 7150 3900
Wire Wire Line
	5100 3800 5650 3800
Wire Wire Line
	6500 3700 6500 4500
Wire Wire Line
	5100 3700 6500 3700
Wire Wire Line
	6500 4400 5100 4400
Connection ~ 6500 4400
Wire Wire Line
	6900 1400 7500 1400
Wire Wire Line
	7500 1300 6900 1300
Wire Wire Line
	6900 1200 8200 1200
Wire Wire Line
	8200 1200 8200 1500
Wire Wire Line
	6900 1100 7100 1100
Wire Wire Line
	7100 1100 7100 1200
Connection ~ 7100 1200
Wire Wire Line
	7500 1900 6900 1900
Wire Wire Line
	7500 1800 6900 1800
Wire Wire Line
	6900 2300 7500 2300
Wire Wire Line
	7500 2200 6900 2200
Wire Wire Line
	6900 2100 8200 2100
Wire Wire Line
	8200 2100 8200 2400
Wire Wire Line
	6900 2000 7100 2000
Wire Wire Line
	7100 2000 7100 2100
Connection ~ 7100 2100
Wire Wire Line
	9700 1900 9100 1900
Wire Wire Line
	9700 1800 9100 1800
Wire Wire Line
	9100 2000 9200 2000
Wire Wire Line
	9200 2000 9200 2100
Wire Wire Line
	5100 4800 6400 4800
Wire Wire Line
	6400 4800 6400 5600
Wire Wire Line
	5100 5000 6400 5000
Connection ~ 6400 5000
Wire Wire Line
	5100 5100 6400 5100
Connection ~ 6400 5100
Wire Wire Line
	5650 4900 5100 4900
Wire Wire Line
	5100 5200 5650 5200
Wire Wire Line
	5650 5500 5100 5500
Wire Wire Line
	9700 3100 9100 3100
Wire Wire Line
	9100 3200 9200 3200
Wire Wire Line
	9200 3200 9200 3300
Wire Wire Line
	9100 2600 9700 2600
Wire Wire Line
	9700 2500 9100 2500
NoConn ~ 9100 2100
$Comp
L Conn_01x08 J3
U 1 1 5A8C476A
P 4900 4000
F 0 "J3" H 4900 4400 50  0000 C CNN
F 1 "Cockpit" H 4900 3500 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5556-08A_2x04x4.20mm_Straight" H 4900 4000 50  0001 C CNN
F 3 "" H 4900 4000 50  0001 C CNN
	1    4900 4000
	-1   0    0    -1  
$EndComp
Text GLabel 5650 4300 2    60   Input ~ 0
SPARE_LED
Wire Wire Line
	5100 4300 5650 4300
NoConn ~ 5100 1200
$EndSCHEMATC
