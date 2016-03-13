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
LIBS:coincell
LIBS:ftdi
LIBS:gatedrivers
LIBS:moar-connectors
LIBS:moar-electromechanical
LIBS:moar-infineon
LIBS:moar-linear
LIBS:moar-micrel
LIBS:moar-microchip
LIBS:moar-passives
LIBS:MOAR-POWER
LIBS:moar-texas
LIBS:mounting-hole
LIBS:onsemi
LIBS:samtec
LIBS:teensy_3.1
LIBS:moar-displays
LIBS:SENSOR_BOARD_REVA-cache
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
L RVAR R1
U 1 1 56BFFADF
P 3900 1650
F 0 "R1" V 3980 1600 50  0000 C CNN
F 1 "PG_FLEX" V 3820 1710 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 3900 1650 50  0001 C CNN
F 3 "" H 3900 1650 50  0000 C CNN
	1    3900 1650
	1    0    0    -1  
$EndComp
$Comp
L RVAR R3
U 1 1 56BFFCC9
P 4200 1650
F 0 "R3" V 4280 1600 50  0000 C CNN
F 1 "PG_FLEX" V 4120 1710 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 4200 1650 50  0001 C CNN
F 3 "" H 4200 1650 50  0000 C CNN
	1    4200 1650
	1    0    0    -1  
$EndComp
$Comp
L RVAR R5
U 1 1 56BFFCE5
P 4500 1650
F 0 "R5" V 4580 1600 50  0000 C CNN
F 1 "PG_FLEX" V 4420 1710 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 4500 1650 50  0001 C CNN
F 3 "" H 4500 1650 50  0000 C CNN
	1    4500 1650
	1    0    0    -1  
$EndComp
$Comp
L RVAR R8
U 1 1 56BFFD38
P 4800 1650
F 0 "R8" V 4880 1600 50  0000 C CNN
F 1 "PG_FLEX" V 4720 1710 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 4800 1650 50  0001 C CNN
F 3 "" H 4800 1650 50  0000 C CNN
	1    4800 1650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 56BFFEBE
P 4350 1200
F 0 "#PWR01" H 4350 1050 50  0001 C CNN
F 1 "+3.3V" H 4350 1340 50  0000 C CNN
F 2 "" H 4350 1200 50  0000 C CNN
F 3 "" H 4350 1200 50  0000 C CNN
	1    4350 1200
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 56BFFF55
P 3900 2550
F 0 "R2" V 3980 2550 50  0000 C CNN
F 1 "100k" V 3900 2550 50  0000 C CNN
F 2 "Resistors_Universal:Resistor_SMD+THTuniversal_0805to1206_RM10_HandSoldering_RevA_Date25Jun2010" V 3830 2550 50  0001 C CNN
F 3 "" H 3900 2550 50  0000 C CNN
	1    3900 2550
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 56BFFFCC
P 4200 2550
F 0 "R4" V 4280 2550 50  0000 C CNN
F 1 "100k" V 4200 2550 50  0000 C CNN
F 2 "Resistors_Universal:Resistor_SMD+THTuniversal_0805to1206_RM10_HandSoldering_RevA_Date25Jun2010" V 4130 2550 50  0001 C CNN
F 3 "" H 4200 2550 50  0000 C CNN
	1    4200 2550
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 56BFFFF6
P 4500 2550
F 0 "R6" V 4580 2550 50  0000 C CNN
F 1 "100k" V 4500 2550 50  0000 C CNN
F 2 "Resistors_Universal:Resistor_SMD+THTuniversal_0805to1206_RM10_HandSoldering_RevA_Date25Jun2010" V 4430 2550 50  0001 C CNN
F 3 "" H 4500 2550 50  0000 C CNN
	1    4500 2550
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 56C00025
P 4800 2550
F 0 "R9" V 4880 2550 50  0000 C CNN
F 1 "100k" V 4800 2550 50  0000 C CNN
F 2 "Resistors_Universal:Resistor_SMD+THTuniversal_0805to1206_RM10_HandSoldering_RevA_Date25Jun2010" V 4730 2550 50  0001 C CNN
F 3 "" H 4800 2550 50  0000 C CNN
	1    4800 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56C001EB
P 4350 2950
F 0 "#PWR02" H 4350 2700 50  0001 C CNN
F 1 "GND" H 4350 2800 50  0000 C CNN
F 2 "" H 4350 2950 50  0000 C CNN
F 3 "" H 4350 2950 50  0000 C CNN
	1    4350 2950
	1    0    0    -1  
$EndComp
Text Label 5300 2000 0    60   ~ 0
FLEX_THUMB
Text Label 5300 2100 0    60   ~ 0
FLEX_INDEX
Text Label 5300 2200 0    60   ~ 0
FLEX_MIDDLE
Text Label 5300 2300 0    60   ~ 0
FLEX_RING
$Comp
L CONN_01X06 P1
U 1 1 56C00ADD
P 4100 3850
F 0 "P1" H 4100 4200 50  0000 C CNN
F 1 "CONN_01X06" V 4200 3850 50  0000 C CNN
F 2 "custom:ALTIMU10" H 4100 3850 50  0001 C CNN
F 3 "" H 4100 3850 50  0000 C CNN
	1    4100 3850
	-1   0    0    -1  
$EndComp
Text Notes 3950 4100 2    60   ~ 0
SCL\nSDA\nGND\nVIN\nVDD\nSA0
$Comp
L GND #PWR03
U 1 1 56C01386
P 4400 4200
F 0 "#PWR03" H 4400 3950 50  0001 C CNN
F 1 "GND" H 4400 4050 50  0000 C CNN
F 2 "" H 4400 4200 50  0000 C CNN
F 3 "" H 4400 4200 50  0000 C CNN
	1    4400 4200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 56C014A7
P 4500 3500
F 0 "#PWR04" H 4500 3350 50  0001 C CNN
F 1 "+3.3V" H 4500 3640 50  0000 C CNN
F 2 "" H 4500 3500 50  0000 C CNN
F 3 "" H 4500 3500 50  0000 C CNN
	1    4500 3500
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 56C0184F
P 4650 4100
F 0 "R7" V 4730 4100 50  0000 C CNN
F 1 "DNP" V 4650 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4580 4100 50  0001 C CNN
F 3 "" H 4650 4100 50  0000 C CNN
	1    4650 4100
	0    1    1    0   
$EndComp
NoConn ~ 4300 3900
Text Label 5000 3600 0    60   ~ 0
IMU_SCL
Text Label 5000 3700 0    60   ~ 0
IMU_SDA
$Comp
L GND #PWR05
U 1 1 56C0210D
P 5100 4200
F 0 "#PWR05" H 5100 3950 50  0001 C CNN
F 1 "GND" H 5100 4050 50  0000 C CNN
F 2 "" H 5100 4200 50  0000 C CNN
F 3 "" H 5100 4200 50  0000 C CNN
	1    5100 4200
	1    0    0    -1  
$EndComp
$Comp
L WS2812B LED1
U 1 1 56C03819
P 4550 5000
F 0 "LED1" H 4550 4600 60  0000 C CNN
F 1 "WS2812B" H 4550 5400 60  0000 C CNN
F 2 "custom:PLCC4-5050" V 4500 5000 60  0001 C CNN
F 3 "" V 4500 5000 60  0000 C CNN
	1    4550 5000
	1    0    0    -1  
$EndComp
$Comp
L WS2812B LED2
U 1 1 56C03C7E
P 4550 5900
F 0 "LED2" H 4550 5500 60  0000 C CNN
F 1 "WS2812B" H 4550 6300 60  0000 C CNN
F 2 "custom:PLCC4-5050" V 4500 5900 60  0001 C CNN
F 3 "" V 4500 5900 60  0000 C CNN
	1    4550 5900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 56C048D2
P 7950 4950
F 0 "#PWR06" H 7950 4800 50  0001 C CNN
F 1 "+3.3V" H 7950 5090 50  0000 C CNN
F 2 "" H 7950 4950 50  0000 C CNN
F 3 "" H 7950 4950 50  0000 C CNN
	1    7950 4950
	1    0    0    1   
$EndComp
$Comp
L GND #PWR07
U 1 1 56C04BC2
P 7950 3850
F 0 "#PWR07" H 7950 3600 50  0001 C CNN
F 1 "GND" H 7950 3700 50  0000 C CNN
F 2 "" H 7950 3850 50  0000 C CNN
F 3 "" H 7950 3850 50  0000 C CNN
	1    7950 3850
	1    0    0    1   
$EndComp
$Comp
L CONN_01X10 P2
U 1 1 56C056FA
P 8250 4400
F 0 "P2" H 8250 4950 50  0000 C CNN
F 1 "CONN_01X10" V 8350 4400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x10" H 8250 4400 50  0001 C CNN
F 3 "" H 8250 4400 50  0000 C CNN
	1    8250 4400
	1    0    0    -1  
$EndComp
Text Label 7650 4750 2    60   ~ 0
FLEX_THUMB
Text Label 7650 4650 2    60   ~ 0
FLEX_INDEX
Text Label 7650 4550 2    60   ~ 0
FLEX_MIDDLE
Text Label 7650 4450 2    60   ~ 0
FLEX_RING
Text Label 7650 4350 2    60   ~ 0
IMU_SCL
Text Label 7650 4250 2    60   ~ 0
IMU_SDA
$Comp
L +5V #PWR08
U 1 1 56C0683A
P 3950 4700
F 0 "#PWR08" H 3950 4550 50  0001 C CNN
F 1 "+5V" H 3950 4840 50  0000 C CNN
F 2 "" H 3950 4700 50  0000 C CNN
F 3 "" H 3950 4700 50  0000 C CNN
	1    3950 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 56C06A1F
P 5150 6200
F 0 "#PWR09" H 5150 5950 50  0001 C CNN
F 1 "GND" H 5150 6050 50  0000 C CNN
F 2 "" H 5150 6200 50  0000 C CNN
F 3 "" H 5150 6200 50  0000 C CNN
	1    5150 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1300 4350 1200
Wire Wire Line
	3900 1300 4800 1300
Wire Wire Line
	4800 1300 4800 1400
Wire Wire Line
	4500 1400 4500 1300
Connection ~ 4500 1300
Wire Wire Line
	3900 1300 3900 1400
Connection ~ 4350 1300
Wire Wire Line
	4200 1400 4200 1300
Connection ~ 4200 1300
Wire Wire Line
	4350 2800 4350 2950
Wire Wire Line
	3900 2800 4800 2800
Wire Wire Line
	3900 2800 3900 2700
Wire Wire Line
	4200 2700 4200 2800
Connection ~ 4200 2800
Wire Wire Line
	4800 2800 4800 2700
Connection ~ 4350 2800
Wire Wire Line
	4500 2700 4500 2800
Connection ~ 4500 2800
Wire Wire Line
	3900 1900 3900 2400
Wire Wire Line
	3900 2000 5300 2000
Connection ~ 3900 2000
Wire Wire Line
	4200 1900 4200 2400
Wire Wire Line
	4500 1900 4500 2400
Wire Wire Line
	4800 1900 4800 2400
Wire Wire Line
	4200 2100 5300 2100
Connection ~ 4200 2100
Wire Wire Line
	4500 2200 5300 2200
Connection ~ 4500 2200
Wire Wire Line
	4800 2300 5300 2300
Connection ~ 4800 2300
Wire Wire Line
	4300 3800 4400 3800
Wire Wire Line
	4400 3800 4400 4200
Wire Wire Line
	4500 3500 4500 4000
Wire Wire Line
	4500 4000 4300 4000
Wire Wire Line
	4300 3600 5000 3600
Wire Wire Line
	4300 3700 5000 3700
Wire Wire Line
	4300 4100 4500 4100
Wire Wire Line
	4800 4100 5100 4100
Wire Wire Line
	5100 4100 5100 4200
Wire Wire Line
	7950 4950 7950 4850
Wire Wire Line
	7950 4850 8050 4850
Wire Wire Line
	8050 3950 7950 3950
Wire Wire Line
	7950 3950 7950 3850
Wire Wire Line
	8050 4750 7650 4750
Wire Wire Line
	8050 4650 7650 4650
Wire Wire Line
	8050 4550 7650 4550
Wire Wire Line
	8050 4450 7650 4450
Wire Wire Line
	8050 4350 7650 4350
Wire Wire Line
	8050 4250 7650 4250
Wire Wire Line
	5050 6100 5150 6100
Wire Wire Line
	5150 5200 5150 6200
Wire Wire Line
	5050 5200 5150 5200
Connection ~ 5150 6100
Wire Wire Line
	4050 5200 4050 5200
Wire Wire Line
	4050 5200 4050 5450
Wire Wire Line
	4050 5450 5050 5450
Wire Wire Line
	5050 5450 5050 5700
Wire Wire Line
	3950 4700 3950 5700
Wire Wire Line
	3950 4800 4050 4800
Wire Wire Line
	3950 5700 4050 5700
Connection ~ 3950 4800
Wire Wire Line
	5050 4800 5400 4800
Text Label 5400 4800 0    60   ~ 0
NEOPIXEL_IN
Text Label 7650 4050 2    60   ~ 0
NEOPIXEL_IN
Wire Wire Line
	7650 4050 8050 4050
$Comp
L +5V #PWR010
U 1 1 56C078D9
P 7750 4950
F 0 "#PWR010" H 7750 4800 50  0001 C CNN
F 1 "+5V" H 7750 5090 50  0000 C CNN
F 2 "" H 7750 4950 50  0000 C CNN
F 3 "" H 7750 4950 50  0000 C CNN
	1    7750 4950
	1    0    0    1   
$EndComp
Wire Wire Line
	7750 4950 7750 4150
Wire Wire Line
	7750 4150 8050 4150
$EndSCHEMATC
