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
LIBS:n39-kicad
LIBS:iot_switchboard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "IoT Switch Board"
Date "2017-03-14"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L n39-SWITCH_SRKL_LED S1
U 1 1 58C8614F
P 1900 1950
F 0 "S1" V 1515 1875 45  0000 L BNN
F 1 "n39-SWITCH_SRKL_LED" V 1650 2200 45  0000 L BNN
F 2 "n39-SWITCH_SRKL_LED" H 1930 2100 20  0001 C CNN
F 3 "" H 1900 1950 60  0001 C CNN
	1    1900 1950
	0    -1   1    0   
$EndComp
$Comp
L n39-SWITCH_SRKL_LED S1
U 2 1 58C861C4
P 1900 1250
F 0 "S1" V 1515 1175 45  0000 L BNN
F 1 "n39-SWITCH_SRKL_LED" V 1615 1375 45  0001 L BNN
F 2 "n39-SWITCH_SRKL_LED" H 1930 1400 20  0001 C CNN
F 3 "" H 1900 1250 60  0001 C CNN
	2    1900 1250
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 58C8622C
P 1500 1250
F 0 "R1" V 1580 1250 50  0000 C CNN
F 1 "R" V 1500 1250 50  0000 C CNN
F 2 "Resistors_Universal:Resistor_SMD+THTuniversal_0805to1206_RM10_HandSoldering" V 1430 1250 50  0001 C CNN
F 3 "" H 1500 1250 50  0000 C CNN
	1    1500 1250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 58C8625F
P 2450 2150
F 0 "#PWR01" H 2450 1900 50  0001 C CNN
F 1 "GND" H 2450 2000 50  0000 C CNN
F 2 "" H 2450 2150 50  0000 C CNN
F 3 "" H 2450 2150 50  0000 C CNN
	1    2450 2150
	1    0    0    -1  
$EndComp
$Comp
L n39-SWITCH_SRKL_LED S2
U 1 1 58C871C7
P 1900 3650
F 0 "S2" V 1515 3575 45  0000 L BNN
F 1 "n39-SWITCH_SRKL_LED" V 1650 3900 45  0000 L BNN
F 2 "n39-SWITCH_SRKL_LED" H 1930 3800 20  0001 C CNN
F 3 "" H 1900 3650 60  0001 C CNN
	1    1900 3650
	0    -1   1    0   
$EndComp
$Comp
L n39-SWITCH_SRKL_LED S2
U 2 1 58C871CE
P 1900 2950
F 0 "S2" V 1515 2875 45  0000 L BNN
F 1 "n39-SWITCH_SRKL_LED" V 1615 3075 45  0001 L BNN
F 2 "n39-SWITCH_SRKL_LED" H 1930 3100 20  0001 C CNN
F 3 "" H 1900 2950 60  0001 C CNN
	2    1900 2950
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 58C871D5
P 1500 2950
F 0 "R2" V 1580 2950 50  0000 C CNN
F 1 "R" V 1500 2950 50  0000 C CNN
F 2 "Resistors_Universal:Resistor_SMD+THTuniversal_0805to1206_RM10_HandSoldering" V 1430 2950 50  0001 C CNN
F 3 "" H 1500 2950 50  0000 C CNN
	1    1500 2950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 58C871DC
P 2450 3850
F 0 "#PWR02" H 2450 3600 50  0001 C CNN
F 1 "GND" H 2450 3700 50  0000 C CNN
F 2 "" H 2450 3850 50  0000 C CNN
F 3 "" H 2450 3850 50  0000 C CNN
	1    2450 3850
	1    0    0    -1  
$EndComp
$Comp
L n39-SWITCH_SRKL_LED S3
U 1 1 58C873ED
P 1900 5350
F 0 "S3" V 1515 5275 45  0000 L BNN
F 1 "n39-SWITCH_SRKL_LED" V 1650 5600 45  0000 L BNN
F 2 "n39-SWITCH_SRKL_LED" H 1930 5500 20  0001 C CNN
F 3 "" H 1900 5350 60  0001 C CNN
	1    1900 5350
	0    -1   1    0   
$EndComp
$Comp
L n39-SWITCH_SRKL_LED S3
U 2 1 58C873F4
P 1900 4650
F 0 "S3" V 1515 4575 45  0000 L BNN
F 1 "n39-SWITCH_SRKL_LED" V 1615 4775 45  0000 L BNN
F 2 "n39-SWITCH_SRKL_LED" H 1930 4800 20  0001 C CNN
F 3 "" H 1900 4650 60  0001 C CNN
	2    1900 4650
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 58C873FB
P 1500 4650
F 0 "R3" V 1580 4650 50  0000 C CNN
F 1 "R" V 1500 4650 50  0000 C CNN
F 2 "Resistors_Universal:Resistor_SMD+THTuniversal_0805to1206_RM10_HandSoldering" V 1430 4650 50  0001 C CNN
F 3 "" H 1500 4650 50  0000 C CNN
	1    1500 4650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 58C87402
P 2450 5550
F 0 "#PWR03" H 2450 5300 50  0001 C CNN
F 1 "GND" H 2450 5400 50  0000 C CNN
F 2 "" H 2450 5550 50  0000 C CNN
F 3 "" H 2450 5550 50  0000 C CNN
	1    2450 5550
	1    0    0    -1  
$EndComp
$Comp
L n39-SWITCH_SRKL_LED S4
U 1 1 58C87589
P 1900 7000
F 0 "S4" V 1515 6925 45  0000 L BNN
F 1 "n39-SWITCH_SRKL_LED" V 1650 7250 45  0000 L BNN
F 2 "n39-SWITCH_SRKL_LED" H 1930 7150 20  0001 C CNN
F 3 "" H 1900 7000 60  0001 C CNN
	1    1900 7000
	0    -1   1    0   
$EndComp
$Comp
L n39-SWITCH_SRKL_LED S4
U 2 1 58C87590
P 1900 6300
F 0 "S4" V 1515 6225 45  0000 L BNN
F 1 "n39-SWITCH_SRKL_LED" V 1615 6425 45  0000 L BNN
F 2 "n39-SWITCH_SRKL_LED" H 1930 6450 20  0001 C CNN
F 3 "" H 1900 6300 60  0001 C CNN
	2    1900 6300
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 58C87597
P 1500 6300
F 0 "R4" V 1580 6300 50  0000 C CNN
F 1 "R" V 1500 6300 50  0000 C CNN
F 2 "Resistors_Universal:Resistor_SMD+THTuniversal_0805to1206_RM10_HandSoldering" V 1430 6300 50  0001 C CNN
F 3 "" H 1500 6300 50  0000 C CNN
	1    1500 6300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 58C8759E
P 2450 7200
F 0 "#PWR04" H 2450 6950 50  0001 C CNN
F 1 "GND" H 2450 7050 50  0000 C CNN
F 2 "" H 2450 7200 50  0000 C CNN
F 3 "" H 2450 7200 50  0000 C CNN
	1    2450 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 58C8805A
P 4100 4300
F 0 "#PWR05" H 4100 4050 50  0001 C CNN
F 1 "GND" H 4100 4150 50  0000 C CNN
F 2 "" H 4100 4300 50  0000 C CNN
F 3 "" H 4100 4300 50  0000 C CNN
	1    4100 4300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 58C880BC
P 4100 2550
F 0 "#PWR06" H 4100 2400 50  0001 C CNN
F 1 "VCC" H 4100 2700 50  0000 C CNN
F 2 "" H 4100 2550 50  0000 C CNN
F 3 "" H 4100 2550 50  0000 C CNN
	1    4100 2550
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 58C880EA
P 4100 3100
F 0 "C1" H 4125 3200 50  0000 L CNN
F 1 "100n" H 4125 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4138 2950 50  0001 C CNN
F 3 "" H 4100 3100 50  0000 C CNN
	1    4100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1250 2450 2150
Wire Wire Line
	2100 1250 2450 1250
Connection ~ 2450 2050
Wire Wire Line
	1650 1250 1800 1250
Wire Wire Line
	1350 1250 1050 1250
Wire Wire Line
	2450 2950 2450 3850
Wire Wire Line
	2100 2950 2450 2950
Connection ~ 2450 3750
Wire Wire Line
	1650 2950 1800 2950
Wire Wire Line
	1350 2950 1050 2950
Wire Wire Line
	2450 5450 2100 5450
Wire Wire Line
	2450 4650 2450 5550
Wire Wire Line
	2100 4650 2450 4650
Connection ~ 2450 5450
Wire Wire Line
	1650 4650 1800 4650
Wire Wire Line
	1350 4650 1050 4650
Wire Wire Line
	2450 7100 2100 7100
Wire Wire Line
	2450 6300 2450 7200
Wire Wire Line
	2100 6300 2450 6300
Connection ~ 2450 7100
Wire Wire Line
	1650 6300 1800 6300
Wire Wire Line
	1350 6300 1050 6300
Wire Wire Line
	4100 2550 4100 2950
Wire Wire Line
	4300 2850 4100 2850
Connection ~ 4100 2850
Wire Wire Line
	4100 3250 4100 4300
Wire Wire Line
	4100 4050 4300 4050
Connection ~ 4100 4050
Wire Wire Line
	6400 3350 7400 3350
Wire Wire Line
	6400 3250 7400 3250
Wire Wire Line
	6400 4050 7400 4050
$Comp
L R R5
U 1 1 58C89309
P 7050 3850
F 0 "R5" V 7130 3850 50  0000 C CNN
F 1 "10K" V 7050 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6980 3850 50  0001 C CNN
F 3 "" H 7050 3850 50  0000 C CNN
	1    7050 3850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 58C8935E
P 7050 3650
F 0 "#PWR07" H 7050 3500 50  0001 C CNN
F 1 "VCC" H 7050 3800 50  0000 C CNN
F 2 "" H 7050 3650 50  0000 C CNN
F 3 "" H 7050 3650 50  0000 C CNN
	1    7050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3650 7050 3700
Text GLabel 1050 1250 0    47   Input ~ 0
LED1
Text GLabel 1050 2950 0    47   Input ~ 0
LED2
Text GLabel 1050 4650 0    47   Input ~ 0
LED3
Text GLabel 1050 6300 0    47   Input ~ 0
LED4
Text GLabel 6550 3750 2    47   Output ~ 0
LED1
Text GLabel 6550 3850 2    47   Output ~ 0
LED2
Text GLabel 6550 3950 2    47   Output ~ 0
LED3
Text GLabel 6550 3550 2    47   Output ~ 0
LED4
Text GLabel 6550 3050 2    47   Input ~ 0
SW1
Text GLabel 6550 2950 2    47   Input ~ 0
SW2
Text GLabel 6550 2850 2    47   Input ~ 0
SW3
Text GLabel 6550 3150 2    47   Input ~ 0
SW4
Text GLabel 1050 2050 0    47   Output ~ 0
SW1
Text GLabel 1050 3750 0    47   Output ~ 0
SW2
Text GLabel 1050 5450 0    47   Output ~ 0
SW3
Text GLabel 1050 7100 0    47   Output ~ 0
SW4
Text GLabel 7400 4050 2    47   Input ~ 0
RST
Text GLabel 7400 3250 2    47   BiDi ~ 0
SCL
Text GLabel 7400 3350 2    47   BiDi ~ 0
INT
Text GLabel 7400 3450 2    47   BiDi ~ 0
SDA
$Comp
L VCC #PWR08
U 1 1 58C8C38E
P 9350 1750
F 0 "#PWR08" H 9350 1600 50  0001 C CNN
F 1 "VCC" H 9350 1900 50  0000 C CNN
F 2 "" H 9350 1750 50  0000 C CNN
F 3 "" H 9350 1750 50  0000 C CNN
	1    9350 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 58C8C3DE
P 9350 2750
F 0 "#PWR09" H 9350 2500 50  0001 C CNN
F 1 "GND" H 9350 2600 50  0000 C CNN
F 2 "" H 9350 2750 50  0000 C CNN
F 3 "" H 9350 2750 50  0000 C CNN
	1    9350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1750 9350 2100
Wire Wire Line
	9350 2400 9350 2750
Wire Wire Line
	7050 4000 7050 4050
Connection ~ 7050 4050
$Comp
L CONN_01X05 P1
U 1 1 58C8EB95
P 9300 3850
F 0 "P1" H 9300 4150 50  0000 C CNN
F 1 "CONN_01X05" V 9400 3850 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x05" H 9300 3850 50  0001 C CNN
F 3 "" H 9300 3850 50  0000 C CNN
	1    9300 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9500 3650 9650 3650
Wire Wire Line
	9500 3750 9650 3750
Wire Wire Line
	9500 3850 9650 3850
Wire Wire Line
	9500 4050 9650 4050
Text GLabel 9650 3650 2    47   BiDi ~ 0
SDA
Text GLabel 9650 3750 2    47   BiDi ~ 0
SCL
Text GLabel 9650 3850 2    47   BiDi ~ 0
INT
$Comp
L GND #PWR010
U 1 1 58C8F67F
P 9650 4100
F 0 "#PWR010" H 9650 3850 50  0001 C CNN
F 1 "GND" H 9650 3950 50  0000 C CNN
F 2 "" H 9650 4100 50  0000 C CNN
F 3 "" H 9650 4100 50  0000 C CNN
	1    9650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4050 9650 4100
Wire Wire Line
	9500 3950 9650 3950
Text GLabel 9650 3950 2    47   Output ~ 0
VCC_IN
Text GLabel 9550 1750 1    47   Input ~ 0
VCC_IN
Wire Wire Line
	9550 1750 9550 1900
Wire Wire Line
	9350 1900 9850 1900
Connection ~ 9350 1900
$Comp
L PWR_FLAG #FLG011
U 1 1 58C91D70
P 9850 1800
F 0 "#FLG011" H 9850 1895 50  0001 C CNN
F 1 "PWR_FLAG" H 9850 1980 50  0000 C CNN
F 2 "" H 9850 1800 50  0000 C CNN
F 3 "" H 9850 1800 50  0000 C CNN
	1    9850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1900 9850 1800
Connection ~ 9550 1900
$Comp
L PWR_FLAG #FLG012
U 1 1 58C921F8
P 9650 2700
F 0 "#FLG012" H 9650 2795 50  0001 C CNN
F 1 "PWR_FLAG" H 9650 2880 50  0000 C CNN
F 2 "" H 9650 2700 50  0000 C CNN
F 3 "" H 9650 2700 50  0000 C CNN
	1    9650 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	9350 2600 9650 2600
Connection ~ 9350 2600
Wire Wire Line
	9650 2600 9650 2700
$Comp
L CP C2
U 1 1 58C950C2
P 9350 2250
F 0 "C2" H 9375 2350 50  0000 L CNN
F 1 "3u3" H 9375 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9388 2100 50  0001 C CNN
F 3 "" H 9350 2250 50  0000 C CNN
F 4 "SMD TAN.3,3/16" H 9350 2250 60  0001 C CNN "Reichelt"
	1    9350 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3550 6550 3550
Wire Wire Line
	6400 3950 6550 3950
Wire Wire Line
	2100 3650 2100 3750
Wire Wire Line
	2100 3750 2450 3750
Wire Wire Line
	1700 3750 1050 3750
Wire Wire Line
	2100 5450 2100 5350
Wire Wire Line
	2100 1950 2100 2050
Wire Wire Line
	2100 2050 2450 2050
Wire Wire Line
	1700 2050 1050 2050
Wire Wire Line
	1700 5450 1050 5450
Wire Wire Line
	2100 7100 2100 7000
Wire Wire Line
	1700 7100 1050 7100
$Comp
L ATTINY84-M IC1
U 1 1 58CAEEFC
P 5350 3450
F 0 "IC1" H 4500 4200 50  0000 C CNN
F 1 "ATTINY84-M" H 6050 2700 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-20-1EP_4x4mm_Pitch0.5mm" H 5350 3250 50  0001 C CIN
F 3 "" H 5350 3450 50  0000 C CNN
	1    5350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4550 9650 4550
Wire Wire Line
	9500 4650 9650 4650
Wire Wire Line
	9500 4750 9650 4750
Wire Wire Line
	9500 4950 10150 4950
Text GLabel 9650 4550 2    47   BiDi ~ 0
SDA
Text GLabel 9650 4650 2    47   BiDi ~ 0
SCL
Text GLabel 9650 4750 2    47   BiDi ~ 0
INT
$Comp
L GND #PWR013
U 1 1 58CAFD4E
P 10150 4950
F 0 "#PWR013" H 10150 4700 50  0001 C CNN
F 1 "GND" H 10150 4800 50  0000 C CNN
F 2 "" H 10150 4950 50  0000 C CNN
F 3 "" H 10150 4950 50  0000 C CNN
	1    10150 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4850 9650 4850
Text GLabel 9650 4850 2    47   Output ~ 0
VCC_IN
Wire Wire Line
	6400 2850 6550 2850
Wire Wire Line
	6550 2950 6400 2950
Wire Wire Line
	6550 3050 6400 3050
Wire Wire Line
	6550 3150 6400 3150
Wire Wire Line
	6400 3750 6550 3750
Wire Wire Line
	6400 3850 6550 3850
Text GLabel 9700 3200 2    47   Input ~ 0
RST
Wire Wire Line
	6400 3450 7400 3450
Wire Wire Line
	1700 1850 1700 1650
Wire Wire Line
	1700 1650 2450 1650
Connection ~ 2450 1650
Wire Wire Line
	1700 3550 1700 3350
Wire Wire Line
	1700 3350 2450 3350
Connection ~ 2450 3350
Wire Wire Line
	1700 5250 1700 5050
Wire Wire Line
	1700 5050 2450 5050
Connection ~ 2450 5050
Wire Wire Line
	1700 6900 1700 6700
Wire Wire Line
	1700 6700 2450 6700
Connection ~ 2450 6700
$Comp
L CONN_01X01 T1
U 1 1 58CDE2CB
P 9300 3200
F 0 "T1" H 9300 3300 50  0000 C CNN
F 1 "CONN_01X01" V 9400 3200 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 9300 3200 50  0001 C CNN
F 3 "" H 9300 3200 50  0000 C CNN
	1    9300 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9500 3200 9700 3200
$Comp
L CONN_01X05 P2
U 1 1 58CDE56F
P 9300 4750
F 0 "P2" H 9300 5050 50  0000 C CNN
F 1 "CONN_01X05" V 9400 4750 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x05" H 9300 4750 50  0001 C CNN
F 3 "" H 9300 4750 50  0000 C CNN
	1    9300 4750
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
