EESchema Schematic File Version 2
LIBS:AVR_ISP_SHIELD-rescue
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
LIBS:atmega
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:conn_01x08_power_uno
LIBS:CONN_01X08_D1_UNO
LIBS:conn_01x08_d2_uno
LIBS:conn_01x06_analog_in_uno
LIBS:AVR_ISP_SHIELD-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "AVR ISR Shield"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA328P-P IC1
U 1 1 57B0C60E
P 6050 4100
F 0 "IC1" H 5200 5200 50  0000 L BNN
F 1 "ATMEGA328P-P" H 6450 2800 50  0000 L BNN
F 2 "ZIF:28tex600" H 6100 4050 50  0000 C CIN
F 3 "" H 5950 3950 50  0000 C CNN
	1    6050 4100
	1    0    0    -1  
$EndComp
Text GLabel 5000 4250 0    60   Input ~ 0
GND
Text GLabel 4550 4050 0    60   Input ~ 0
GND
Text GLabel 4525 4875 0    60   Input ~ 0
GND
$Comp
L C C2
U 1 1 57B0EEFC
P 4600 4700
F 0 "C2" H 4625 4800 50  0000 L CNN
F 1 "C" H 4625 4600 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 4638 4550 50  0001 C CNN
F 3 "" H 4600 4700 50  0000 C CNN
	1    4600 4700
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 57B0F137
P 4600 4250
F 0 "C1" H 4625 4350 50  0000 L CNN
F 1 "C" H 4625 4150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 4638 4100 50  0001 C CNN
F 3 "" H 4600 4250 50  0000 C CNN
	1    4600 4250
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 57B0F312
P 4200 4500
F 0 "Y1" H 4200 4650 50  0000 C CNN
F 1 "Crystal" H 4200 4350 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 4200 4500 50  0001 C CNN
F 3 "" H 4200 4500 50  0000 C CNN
	1    4200 4500
	0    1    1    0   
$EndComp
Text GLabel 2175 4250 2    60   Output ~ 0
GND
Text GLabel 2175 4150 2    60   Output ~ 0
GND
Text GLabel 2175 4050 2    60   Output ~ 0
VCC
Text GLabel 4850 3200 0    60   Input ~ 0
10
Text GLabel 4700 3000 0    60   Input ~ 0
VCC
Text GLabel 5000 4100 0    60   Input ~ 0
VCC
$Comp
L CONN_01X08_D1_UNO P2
U 1 1 57B253F3
P 9200 4775
F 0 "P2" H 9200 5225 50  0000 C CNN
F 1 "DIGITAL 1" V 9300 4775 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 9200 4775 50  0001 C CNN
F 3 "" H 9200 4775 50  0000 C CNN
	1    9200 4775
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08_POWER_UNO-RESCUE-AVR_ISP_SHIELD P3
U 1 1 57B2549E
P 1975 4000
F 0 "P3" H 1975 4450 50  0000 C CNN
F 1 "POWER" V 2075 4000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 1975 4000 50  0001 C CNN
F 3 "" H 1975 4000 50  0000 C CNN
	1    1975 4000
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X08_D2_UNO-RESCUE-AVR_ISP_SHIELD P1
U 1 1 57B369AA
P 9200 3700
F 0 "P1" H 9200 4250 50  0000 C CNN
F 1 "DIGITAL 2" V 9300 3700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10" H 9200 3700 50  0001 C CNN
F 3 "" H 9200 3700 50  0000 C CNN
	1    9200 3700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06_ANALOG_IN_UNO P4
U 1 1 57B36D9E
P 2075 4875
F 0 "P4" H 1975 5225 50  0000 C CNN
F 1 "ANALOG IN" V 1875 4875 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 1975 4875 50  0001 C CNN
F 3 "" H 1975 4875 50  0000 C CNN
	1    2075 4875
	1    0    0    -1  
$EndComp
Text GLabel 7150 4700 2    60   Input ~ 0
12
Text GLabel 7150 4850 2    60   Input ~ 0
11
Text GLabel 7150 4550 2    60   Input ~ 0
13
Text GLabel 7150 4400 2    60   Input ~ 0
VCC
Text GLabel 7150 4100 2    60   Input ~ 0
GND
Text GLabel 9000 3950 0    60   BiDi ~ 0
10
Text GLabel 9000 3850 0    60   BiDi ~ 0
11
Text GLabel 9000 3750 0    60   BiDi ~ 0
12
Text GLabel 9000 3650 0    60   BiDi ~ 0
13
Text GLabel 9000 3550 0    60   Output ~ 0
GND
$Comp
L R R1
U 1 1 57B3AF32
P 4850 3000
F 0 "R1" V 4930 3000 50  0000 C CNN
F 1 "R" V 4850 3000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4780 3000 50  0001 C CNN
F 3 "" H 4850 3000 50  0000 C CNN
	1    4850 3000
	0    1    1    0   
$EndComp
NoConn ~ 9000 3250
NoConn ~ 9000 3350
NoConn ~ 9000 3450
NoConn ~ 9000 4050
NoConn ~ 9000 4150
NoConn ~ 9000 5125
NoConn ~ 9000 5025
NoConn ~ 9000 4925
NoConn ~ 9000 4825
NoConn ~ 9000 4725
NoConn ~ 9000 4625
NoConn ~ 9000 4525
NoConn ~ 9000 4425
NoConn ~ 2175 3650
NoConn ~ 2175 3750
NoConn ~ 2175 3950
NoConn ~ 2175 4350
NoConn ~ 2175 4625
NoConn ~ 2175 4725
NoConn ~ 2175 4825
NoConn ~ 2175 4925
NoConn ~ 2175 5025
NoConn ~ 2175 5125
$Comp
L SPST SW1
U 1 1 57B3D642
P 4325 3350
F 0 "SW1" H 4325 3450 50  0000 C CNN
F 1 "SPST" H 4325 3250 50  0000 C CNN
F 2 "SW_PUSH_6mm:SW_PUSH_SMALL" H 4325 3350 50  0001 C CNN
F 3 "" H 4325 3350 50  0000 C CNN
	1    4325 3350
	1    0    0    -1  
$EndComp
Text GLabel 3825 3350 0    60   Input ~ 0
GND
NoConn ~ 2175 3850
Wire Wire Line
	4400 4400 5000 4400
Wire Wire Line
	4400 4550 5000 4550
Wire Wire Line
	5000 3200 5000 3000
Wire Wire Line
	5000 3200 4850 3200
Wire Wire Line
	4525 4875 4600 4875
Wire Wire Line
	4600 4875 4600 4850
Wire Wire Line
	4600 4100 4600 4050
Wire Wire Line
	4600 4050 4550 4050
Wire Wire Line
	4400 4400 4400 4300
Wire Wire Line
	4400 4300 4200 4300
Wire Wire Line
	4200 4350 4200 4350
Connection ~ 4600 4400
Wire Wire Line
	4400 4650 4400 4550
Wire Wire Line
	4200 4650 4400 4650
Connection ~ 4600 4550
Wire Wire Line
	4200 4300 4200 4350
Wire Wire Line
	4900 3200 4900 3350
Wire Wire Line
	4900 3350 4825 3350
Connection ~ 4900 3200
$EndSCHEMATC
