EESchema Schematic File Version 4
LIBS:hx8k-sram16-extension-cache
EELAYER 30 0
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
L Connector_Generic:Conn_02x20_Odd_Even J4
U 1 1 5B47E245
P 3200 1900
F 0 "J4" H 3250 3017 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 3250 2926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 3200 1900 50  0001 C CNN
F 3 "~" H 3200 1900 50  0001 C CNN
	1    3200 1900
	1    0    0    -1  
$EndComp
Text GLabel 3700 1000 2    50   Input ~ 0
VCCIO3
Text GLabel 2850 1000 0    50   Input ~ 0
VCC33
Text GLabel 2800 1300 0    50   Input ~ 0
GND
Text GLabel 3700 1300 2    50   Input ~ 0
GND
Text GLabel 2800 1700 0    50   Input ~ 0
GND
Text GLabel 3700 1700 2    50   Input ~ 0
GND
Text GLabel 2800 2100 0    50   Input ~ 0
GND
Text GLabel 3700 2100 2    50   Input ~ 0
GND
Text GLabel 3700 2500 2    50   Input ~ 0
GND
Text GLabel 2800 2500 0    50   Input ~ 0
GND
Text GLabel 3700 2900 2    50   Input ~ 0
GND
Text GLabel 2800 2900 0    50   Input ~ 0
GND
Wire Wire Line
	3500 1000 3700 1000
Wire Wire Line
	3000 1000 2950 1000
Wire Wire Line
	3000 1100 2950 1100
Wire Wire Line
	2950 1100 2950 1000
Connection ~ 2950 1000
Wire Wire Line
	2950 1000 2850 1000
Text GLabel 1850 1000 2    50   Input ~ 0
VCCIO2
Text GLabel 950  1300 0    50   Input ~ 0
GND
Text GLabel 1850 1300 2    50   Input ~ 0
GND
Text GLabel 950  1700 0    50   Input ~ 0
GND
Text GLabel 1850 1700 2    50   Input ~ 0
GND
Text GLabel 950  2100 0    50   Input ~ 0
GND
Text GLabel 1850 2100 2    50   Input ~ 0
GND
Text GLabel 950  2500 0    50   Input ~ 0
GND
Text GLabel 1850 2500 2    50   Input ~ 0
GND
Text GLabel 950  2900 0    50   Input ~ 0
GND
Text GLabel 1850 2900 2    50   Input ~ 0
GND
Wire Wire Line
	950  1300 1150 1300
Wire Wire Line
	950  1700 1150 1700
Wire Wire Line
	950  2100 1150 2100
Wire Wire Line
	1650 2100 1850 2100
Wire Wire Line
	1650 1700 1850 1700
Wire Wire Line
	1650 1300 1850 1300
Wire Wire Line
	1650 1000 1850 1000
Wire Wire Line
	2800 2900 3000 2900
Wire Wire Line
	3500 2900 3700 2900
Wire Wire Line
	2800 2500 3000 2500
Wire Wire Line
	3500 2500 3700 2500
Wire Wire Line
	2800 2100 3000 2100
Wire Wire Line
	3500 2100 3700 2100
Wire Wire Line
	3700 1700 3500 1700
Wire Wire Line
	2800 1700 3000 1700
Wire Wire Line
	2800 1300 3000 1300
Wire Wire Line
	3500 1300 3700 1300
Text GLabel 950  1000 0    50   Input ~ 0
R16
Text GLabel 950  1100 0    50   Input ~ 0
T15
Text GLabel 950  1200 0    50   Input ~ 0
T13
Text GLabel 950  1400 0    50   Input ~ 0
N12
Text GLabel 950  1500 0    50   Input ~ 0
N10
Text GLabel 950  1600 0    50   Input ~ 0
T11
Text GLabel 950  1800 0    50   Input ~ 0
T10
Text GLabel 950  1900 0    50   Input ~ 0
P8
Text GLabel 950  2000 0    50   Input ~ 0
T9
Text GLabel 950  2200 0    50   Input ~ 0
T7
Text GLabel 950  2300 0    50   Input ~ 0
T6
Text GLabel 950  2400 0    50   Input ~ 0
T5
Text GLabel 950  2600 0    50   Input ~ 0
R3
Text GLabel 950  2700 0    50   Input ~ 0
R2
Text GLabel 950  2800 0    50   Input ~ 0
T1
Text GLabel 1850 1100 2    50   Input ~ 0
T16
Text GLabel 1850 1200 2    50   Input ~ 0
T14
Text GLabel 1850 1400 2    50   Input ~ 0
P13
Text GLabel 1850 1500 2    50   Input ~ 0
M11
Text GLabel 1850 1600 2    50   Input ~ 0
P10
Text GLabel 1850 1800 2    50   Input ~ 0
R10
Text GLabel 1850 1900 2    50   Input ~ 0
P9
Text GLabel 1850 2000 2    50   Input ~ 0
R9
Text GLabel 1850 2200 2    50   Input ~ 0
T8
Text GLabel 1850 2300 2    50   Input ~ 0
R6
Text GLabel 1850 2400 2    50   Input ~ 0
R5
Text GLabel 1850 2600 2    50   Input ~ 0
R4
Text GLabel 1850 2700 2    50   Input ~ 0
T3
Text GLabel 1850 2800 2    50   Input ~ 0
T2
Wire Wire Line
	950  1000 1150 1000
Wire Wire Line
	1150 1100 950  1100
Wire Wire Line
	950  1200 1150 1200
Wire Wire Line
	1150 1400 950  1400
Wire Wire Line
	950  1500 1150 1500
Wire Wire Line
	1150 1600 950  1600
Wire Wire Line
	950  1800 1150 1800
Wire Wire Line
	1150 1900 950  1900
Wire Wire Line
	950  2000 1150 2000
Wire Wire Line
	1150 2200 950  2200
Wire Wire Line
	950  2300 1150 2300
Wire Wire Line
	1150 2400 950  2400
Wire Wire Line
	1650 1100 1850 1100
Wire Wire Line
	1850 1200 1650 1200
Wire Wire Line
	1650 1400 1850 1400
Wire Wire Line
	1850 1500 1650 1500
Wire Wire Line
	1650 1600 1850 1600
Wire Wire Line
	1850 1800 1650 1800
Wire Wire Line
	1650 1900 1850 1900
Wire Wire Line
	1850 2000 1650 2000
Wire Wire Line
	1650 2200 1850 2200
Wire Wire Line
	1850 2300 1650 2300
Wire Wire Line
	1650 2400 1850 2400
Text GLabel 2800 1200 0    50   Input ~ 0
P1
Text GLabel 2800 1400 0    50   Input ~ 0
N3
Text GLabel 2800 1500 0    50   Input ~ 0
M2
Text GLabel 2800 1600 0    50   Input ~ 0
L3
Text GLabel 2800 1800 0    50   Input ~ 0
K3
Text GLabel 2800 1900 0    50   Input ~ 0
J2
Text GLabel 2800 2000 0    50   Input ~ 0
H2
Text GLabel 2800 2200 0    50   Input ~ 0
G2
Text GLabel 2800 2300 0    50   Input ~ 0
F2
Text GLabel 2800 2400 0    50   Input ~ 0
E2
Text GLabel 2800 2600 0    50   Input ~ 0
D1
Text GLabel 2800 2700 0    50   Input ~ 0
C1
Text GLabel 2800 2800 0    50   Input ~ 0
B1
Text GLabel 3700 1100 2    50   Input ~ 0
R1
Text GLabel 3700 1200 2    50   Input ~ 0
P2
Text GLabel 3700 1400 2    50   Input ~ 0
N2
Text GLabel 3700 1500 2    50   Input ~ 0
M1
Text GLabel 3700 1600 2    50   Input ~ 0
L1
Text GLabel 3700 1800 2    50   Input ~ 0
K1
Text GLabel 3700 1900 2    50   Input ~ 0
J1
Text GLabel 3700 2000 2    50   Input ~ 0
J3_CLK12MHz
Text GLabel 3700 2200 2    50   Input ~ 0
H1
Text GLabel 3700 2300 2    50   Input ~ 0
G1
Text GLabel 3700 2400 2    50   Input ~ 0
F1
Text GLabel 3700 2600 2    50   Input ~ 0
D2
Text GLabel 3700 2700 2    50   Input ~ 0
C2
Text GLabel 3700 2800 2    50   Input ~ 0
B2
Wire Wire Line
	2800 1200 3000 1200
Wire Wire Line
	3000 1400 2800 1400
Wire Wire Line
	2800 1500 3000 1500
Wire Wire Line
	3000 1600 2800 1600
Wire Wire Line
	2800 1800 3000 1800
Wire Wire Line
	2800 1900 3000 1900
Wire Wire Line
	3000 2000 2800 2000
Wire Wire Line
	2800 2200 3000 2200
Wire Wire Line
	3000 2300 2800 2300
Wire Wire Line
	2800 2400 3000 2400
Wire Wire Line
	3000 2600 2800 2600
Wire Wire Line
	2800 2700 3000 2700
Wire Wire Line
	3000 2800 2800 2800
Wire Wire Line
	3500 2800 3700 2800
Wire Wire Line
	3700 2700 3500 2700
Wire Wire Line
	3500 2600 3700 2600
Wire Wire Line
	3700 2400 3500 2400
Wire Wire Line
	3500 2300 3700 2300
Wire Wire Line
	3700 2200 3500 2200
Wire Wire Line
	3500 2000 3700 2000
Wire Wire Line
	3700 1900 3500 1900
Wire Wire Line
	3500 1800 3700 1800
Wire Wire Line
	3700 1600 3500 1600
Wire Wire Line
	3500 1500 3700 1500
Wire Wire Line
	3700 1400 3500 1400
Wire Wire Line
	3500 1200 3700 1200
Wire Wire Line
	3700 1100 3500 1100
Text GLabel 5050 900  2    50   Input ~ 0
AD0
Text GLabel 5050 1000 2    50   Input ~ 0
AD1
Text GLabel 5050 1100 2    50   Input ~ 0
AD2
Text GLabel 5050 1200 2    50   Input ~ 0
AD3
Text GLabel 5050 1300 2    50   Input ~ 0
AD4
Text GLabel 5050 1400 2    50   Input ~ 0
~CE
Text GLabel 5050 1500 2    50   Input ~ 0
IO0
Text GLabel 5050 1600 2    50   Input ~ 0
IO1
Text GLabel 5050 1900 2    50   Input ~ 0
VCC33
Text GLabel 5050 2000 2    50   Input ~ 0
GND
Text GLabel 5050 1700 2    50   Input ~ 0
IO2
Text GLabel 5050 1800 2    50   Input ~ 0
IO3
Text GLabel 5050 2500 2    50   Input ~ 0
~WE
Text GLabel 5050 2600 2    50   Input ~ 0
AD5
Text GLabel 5050 2700 2    50   Input ~ 0
AD6
Text GLabel 5050 2800 2    50   Input ~ 0
AD7
Text GLabel 5050 2900 2    50   Input ~ 0
AD8
Text GLabel 5050 3000 2    50   Input ~ 0
AD9
Text GLabel 5600 900  0    50   Input ~ 0
AD17
Text GLabel 5600 1000 0    50   Input ~ 0
AD16
Text GLabel 5600 1100 0    50   Input ~ 0
AD15
Text GLabel 5050 2400 2    50   Input ~ 0
IO7
Text GLabel 5050 2300 2    50   Input ~ 0
IO6
Text GLabel 5600 1900 0    50   Input ~ 0
GND
Text GLabel 5600 2000 0    50   Input ~ 0
VCC33
Text GLabel 5050 2200 2    50   Input ~ 0
IO5
Text GLabel 5050 2100 2    50   Input ~ 0
IO4
Text GLabel 5600 2600 0    50   Input ~ 0
AD14
Text GLabel 5600 2700 0    50   Input ~ 0
AD13
Text GLabel 5600 2800 0    50   Input ~ 0
AD12
Text GLabel 5600 2900 0    50   Input ~ 0
AD11
Text GLabel 5600 3000 0    50   Input ~ 0
AD10
Text GLabel 8800 850  0    50   Input ~ 0
GND
Text GLabel 8800 650  0    50   Input ~ 0
VCC33
$Comp
L Device:C_Small C1
U 1 1 5B9521C3
P 8950 750
F 0 "C1" H 9042 796 50  0000 L CNN
F 1 "100nF" H 9042 705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8950 750 50  0001 C CNN
F 3 "~" H 8950 750 50  0001 C CNN
	1    8950 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 650  8950 650 
Wire Wire Line
	8950 850  8800 850 
Wire Wire Line
	1850 2800 1650 2800
Wire Wire Line
	1650 2700 1850 2700
Wire Wire Line
	1850 2600 1650 2600
Wire Wire Line
	1150 2800 950  2800
Wire Wire Line
	950  2700 1150 2700
Wire Wire Line
	950  2600 1150 2600
Wire Wire Line
	1650 2500 1850 2500
Wire Wire Line
	1650 2900 1850 2900
Wire Wire Line
	950  2900 1150 2900
Wire Wire Line
	950  2500 1150 2500
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J3
U 1 1 5B47E3AF
P 1350 1900
F 0 "J3" H 1400 3017 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 1400 2926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 1350 1900 50  0001 C CNN
F 3 "~" H 1350 1900 50  0001 C CNN
	1    1350 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5E089B1B
P 9400 750
F 0 "C2" H 9492 796 50  0000 L CNN
F 1 "100nF" H 9492 705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9400 750 50  0001 C CNN
F 3 "~" H 9400 750 50  0001 C CNN
	1    9400 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 650  9400 650 
Connection ~ 8950 650 
Wire Wire Line
	8950 850  9400 850 
Connection ~ 8950 850 
Text GLabel 5600 2400 0    50   Input ~ 0
IO8
Text GLabel 5600 2300 0    50   Input ~ 0
IO9
Text GLabel 5600 2200 0    50   Input ~ 0
IO10
Text GLabel 5600 2100 0    50   Input ~ 0
IO11
Text GLabel 5600 1800 0    50   Input ~ 0
IO12
Text GLabel 5600 1700 0    50   Input ~ 0
IO13
Text GLabel 5600 1600 0    50   Input ~ 0
IO14
Text GLabel 5600 1500 0    50   Input ~ 0
IO15
Text GLabel 5600 1400 0    50   Input ~ 0
~LB
Text GLabel 5600 1300 0    50   Input ~ 0
~UB
Text GLabel 5600 1200 0    50   Input ~ 0
~OE
$Comp
L additional-shield-parts:fpga_shield2_IS61LV25616 U1
U 1 1 5E13A95E
P 7500 1950
F 0 "U1" H 7500 1200 50  0000 C CNN
F 1 "fpga_shield2_IS61LV25616" V 7500 2050 50  0000 C CNN
F 2 "Package_SO:TSOP-II-44_10.16x18.41mm_P0.8mm" H 7000 3100 50  0001 C CNN
F 3 "" H 7500 1950 50  0001 C CNN
	1    7500 1950
	1    0    0    -1  
$EndComp
Text GLabel 6800 850  0    50   Input ~ 0
AD0
Wire Wire Line
	6800 850  6900 850 
Text GLabel 6800 950  0    50   Input ~ 0
AD1
Wire Wire Line
	6800 950  6900 950 
Text GLabel 6800 1050 0    50   Input ~ 0
AD2
Wire Wire Line
	6800 1050 6900 1050
Text GLabel 6800 1150 0    50   Input ~ 0
AD3
Wire Wire Line
	6800 1150 6900 1150
Text GLabel 6800 1250 0    50   Input ~ 0
AD4
Wire Wire Line
	6800 1250 6900 1250
Text GLabel 6800 1350 0    50   Input ~ 0
AD5
Wire Wire Line
	6800 1350 6900 1350
Text GLabel 6800 1450 0    50   Input ~ 0
AD6
Wire Wire Line
	6800 1450 6900 1450
Text GLabel 6800 1550 0    50   Input ~ 0
AD7
Wire Wire Line
	6800 1550 6900 1550
Text GLabel 6800 1650 0    50   Input ~ 0
AD8
Wire Wire Line
	6800 1650 6900 1650
Text GLabel 6800 1750 0    50   Input ~ 0
AD9
Wire Wire Line
	6800 1750 6900 1750
Text GLabel 6800 1850 0    50   Input ~ 0
AD10
Wire Wire Line
	6800 1850 6900 1850
Text GLabel 6800 1950 0    50   Input ~ 0
AD11
Wire Wire Line
	6800 1950 6900 1950
Text GLabel 6800 2050 0    50   Input ~ 0
AD12
Wire Wire Line
	6800 2050 6900 2050
Text GLabel 6800 2150 0    50   Input ~ 0
AD13
Wire Wire Line
	6800 2150 6900 2150
Text GLabel 6800 2250 0    50   Input ~ 0
AD14
Wire Wire Line
	6800 2250 6900 2250
Text GLabel 6800 2350 0    50   Input ~ 0
AD15
Wire Wire Line
	6800 2350 6900 2350
Text GLabel 6800 2450 0    50   Input ~ 0
AD16
Text GLabel 6800 2550 0    50   Input ~ 0
AD17
Wire Wire Line
	6800 2450 6900 2450
Wire Wire Line
	6900 2550 6800 2550
Text GLabel 6800 2700 0    50   Input ~ 0
~CE
Wire Wire Line
	6800 2700 6900 2700
Text GLabel 6800 2800 0    50   Input ~ 0
~OE
Wire Wire Line
	6800 2800 6900 2800
Text GLabel 6800 2900 0    50   Input ~ 0
~WE
Wire Wire Line
	6800 2900 6900 2900
Text GLabel 6800 3000 0    50   Input ~ 0
~LB
Wire Wire Line
	6800 3000 6900 3000
Text GLabel 6800 3100 0    50   Input ~ 0
~UB
Wire Wire Line
	6800 3100 6900 3100
Text GLabel 8200 850  2    50   Input ~ 0
IO0
Text GLabel 8200 950  2    50   Input ~ 0
IO1
Text GLabel 8200 1050 2    50   Input ~ 0
IO2
Text GLabel 8200 1150 2    50   Input ~ 0
IO3
Text GLabel 8200 1250 2    50   Input ~ 0
IO4
Text GLabel 8200 1350 2    50   Input ~ 0
IO5
Text GLabel 8200 1450 2    50   Input ~ 0
IO6
Text GLabel 8200 1550 2    50   Input ~ 0
IO7
Text GLabel 8200 1650 2    50   Input ~ 0
IO8
Text GLabel 8200 1750 2    50   Input ~ 0
IO9
Text GLabel 8200 1850 2    50   Input ~ 0
IO10
Text GLabel 8200 1950 2    50   Input ~ 0
IO11
Text GLabel 8200 2050 2    50   Input ~ 0
IO12
Text GLabel 8200 2150 2    50   Input ~ 0
IO13
Text GLabel 8200 2250 2    50   Input ~ 0
IO14
Text GLabel 8200 2350 2    50   Input ~ 0
IO15
Wire Wire Line
	8100 850  8200 850 
Wire Wire Line
	8200 950  8100 950 
Wire Wire Line
	8100 1050 8200 1050
Wire Wire Line
	8200 1150 8100 1150
Wire Wire Line
	8100 1250 8200 1250
Wire Wire Line
	8200 1350 8100 1350
Wire Wire Line
	8100 1450 8200 1450
Wire Wire Line
	8200 1550 8100 1550
Wire Wire Line
	8100 1650 8200 1650
Wire Wire Line
	8200 1750 8100 1750
Wire Wire Line
	8100 1850 8200 1850
Wire Wire Line
	8200 1950 8100 1950
Wire Wire Line
	8100 2050 8200 2050
Wire Wire Line
	8200 2150 8100 2150
Wire Wire Line
	8100 2250 8200 2250
Wire Wire Line
	8200 2350 8100 2350
Text GLabel 7450 3350 0    50   Input ~ 0
GND
Wire Wire Line
	7450 3350 7500 3350
Wire Wire Line
	7500 3350 7500 3250
Text GLabel 7300 650  0    50   Input ~ 0
VCC33
Wire Wire Line
	7500 650  7300 650 
Text GLabel 4850 900  0    50   Input ~ 0
R16
Text GLabel 4850 1000 0    50   Input ~ 0
T16
Text GLabel 4850 1100 0    50   Input ~ 0
T15
Text GLabel 4850 1200 0    50   Input ~ 0
T14
Text GLabel 4850 1300 0    50   Input ~ 0
T13
Text GLabel 4850 1400 0    50   Input ~ 0
P13
Text GLabel 4850 1500 0    50   Input ~ 0
N12
Text GLabel 4850 1600 0    50   Input ~ 0
M11
Text GLabel 4850 1700 0    50   Input ~ 0
N10
Text GLabel 4850 1800 0    50   Input ~ 0
P10
Text GLabel 4850 2100 0    50   Input ~ 0
T11
Text GLabel 4850 2200 0    50   Input ~ 0
R10
Text GLabel 4850 2300 0    50   Input ~ 0
T10
Text GLabel 4850 2400 0    50   Input ~ 0
P9
Text GLabel 4850 2500 0    50   Input ~ 0
P8
Text GLabel 4850 2600 0    50   Input ~ 0
R9
Text GLabel 4850 2700 0    50   Input ~ 0
T9
Text GLabel 4850 2800 0    50   Input ~ 0
T8
Text GLabel 4850 2900 0    50   Input ~ 0
T7
Text GLabel 4850 3000 0    50   Input ~ 0
R6
Wire Wire Line
	4850 900  5050 900 
Wire Wire Line
	5050 1000 4850 1000
Wire Wire Line
	4850 1100 5050 1100
Wire Wire Line
	5050 1200 4850 1200
Wire Wire Line
	4850 1300 5050 1300
Wire Wire Line
	5050 1400 4850 1400
Wire Wire Line
	4850 1500 5050 1500
Wire Wire Line
	5050 1600 4850 1600
Wire Wire Line
	4850 1700 5050 1700
Wire Wire Line
	5050 1800 4850 1800
Wire Wire Line
	4850 2100 5050 2100
Wire Wire Line
	5050 2200 4850 2200
Wire Wire Line
	4850 2300 5050 2300
Wire Wire Line
	5050 2400 4850 2400
Wire Wire Line
	5050 2500 4850 2500
Wire Wire Line
	4850 2600 5050 2600
Wire Wire Line
	4850 2700 5050 2700
Wire Wire Line
	4850 2800 5050 2800
Wire Wire Line
	5050 2900 4850 2900
Wire Wire Line
	4850 3000 5050 3000
Text GLabel 5750 900  2    50   Input ~ 0
R1
Text GLabel 5750 1000 2    50   Input ~ 0
P1
Text GLabel 5750 1100 2    50   Input ~ 0
P2
Text GLabel 5750 1200 2    50   Input ~ 0
N3
Text GLabel 5750 1300 2    50   Input ~ 0
N2
Text GLabel 5750 1400 2    50   Input ~ 0
M2
Text GLabel 5750 1500 2    50   Input ~ 0
M1
Text GLabel 5750 1600 2    50   Input ~ 0
L3
Text GLabel 5750 1700 2    50   Input ~ 0
L1
Text GLabel 5750 1800 2    50   Input ~ 0
K3
Text GLabel 5750 2100 2    50   Input ~ 0
K1
Text GLabel 5750 2200 2    50   Input ~ 0
J2
Text GLabel 5750 2300 2    50   Input ~ 0
J1
Text GLabel 5750 2400 2    50   Input ~ 0
H2
Wire Wire Line
	5600 900  5750 900 
Wire Wire Line
	5750 1000 5600 1000
Wire Wire Line
	5600 1100 5750 1100
Wire Wire Line
	5750 1200 5600 1200
Wire Wire Line
	5600 1300 5750 1300
Wire Wire Line
	5600 1400 5750 1400
Wire Wire Line
	5750 1500 5600 1500
Wire Wire Line
	5600 1600 5750 1600
Wire Wire Line
	5750 1700 5600 1700
Wire Wire Line
	5600 1800 5750 1800
Wire Wire Line
	5600 2100 5750 2100
Wire Wire Line
	5600 2200 5750 2200
Wire Wire Line
	5600 2300 5750 2300
Wire Wire Line
	5600 2400 5750 2400
Wire Wire Line
	5600 2600 5750 2600
Wire Wire Line
	5750 2700 5600 2700
Wire Wire Line
	5600 2800 5750 2800
Wire Wire Line
	5750 2900 5600 2900
Wire Wire Line
	5600 3000 5750 3000
$Comp
L Memory_Flash:W25Q32JVSS U2
U 1 1 5E449BA7
P 2300 4600
F 0 "U2" H 2300 5181 50  0000 C CNN
F 1 "W25Q32JVSS" H 2300 5090 50  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 2300 4600 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q32jv%20revg%2003272018%20plus.pdf" H 2300 4600 50  0001 C CNN
	1    2300 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E44CB78
P 1200 3400
F 0 "R1" V 1100 3400 50  0000 C CNN
F 1 "1k" V 1200 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1130 3400 50  0001 C CNN
F 3 "~" H 1200 3400 50  0001 C CNN
	1    1200 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5E44DE6E
P 1200 3600
F 0 "R2" V 1100 3600 50  0000 C CNN
F 1 "1k" V 1200 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1130 3600 50  0001 C CNN
F 3 "~" H 1200 3600 50  0001 C CNN
	1    1200 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5E44E26E
P 1200 3800
F 0 "R3" V 1100 3800 50  0000 C CNN
F 1 "1k" V 1200 3800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1130 3800 50  0001 C CNN
F 3 "~" H 1200 3800 50  0001 C CNN
	1    1200 3800
	0    1    1    0   
$EndComp
Text GLabel 1500 3400 2    50   Input ~ 0
SPI_CS1
Text GLabel 1500 3600 2    50   Input ~ 0
SPI_CS2
Text GLabel 1500 3800 2    50   Input ~ 0
SPI_CS3
Wire Wire Line
	1350 3400 1500 3400
Wire Wire Line
	1350 3600 1500 3600
Wire Wire Line
	1350 3800 1500 3800
Text GLabel 900  3400 0    50   Input ~ 0
T6
Wire Wire Line
	900  3400 1050 3400
Text GLabel 900  3600 0    50   Input ~ 0
T5
Wire Wire Line
	900  3600 1050 3600
Text GLabel 900  3800 0    50   Input ~ 0
R5
Wire Wire Line
	900  3800 1050 3800
$Comp
L Device:R R4
U 1 1 5E4C5633
P 2600 3400
F 0 "R4" V 2500 3400 50  0000 C CNN
F 1 "1k" V 2600 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2530 3400 50  0001 C CNN
F 3 "~" H 2600 3400 50  0001 C CNN
	1    2600 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5E4C5A2D
P 2600 3600
F 0 "R5" V 2500 3600 50  0000 C CNN
F 1 "1k" V 2600 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2530 3600 50  0001 C CNN
F 3 "~" H 2600 3600 50  0001 C CNN
	1    2600 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5E4C5E71
P 2600 3800
F 0 "R6" V 2500 3800 50  0000 C CNN
F 1 "1k" V 2600 3800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2530 3800 50  0001 C CNN
F 3 "~" H 2600 3800 50  0001 C CNN
	1    2600 3800
	0    1    1    0   
$EndComp
Text GLabel 2900 3400 2    50   Input ~ 0
SPI_MISO
Text GLabel 2900 3600 2    50   Input ~ 0
SPI_MOSI
Text GLabel 2900 3800 2    50   Input ~ 0
SPI_CLK
Wire Wire Line
	2350 3400 2450 3400
Wire Wire Line
	2350 3600 2450 3600
Wire Wire Line
	2350 3800 2450 3800
Wire Wire Line
	2750 3800 2900 3800
Wire Wire Line
	2750 3600 2900 3600
Wire Wire Line
	2750 3400 2900 3400
Text GLabel 2900 4400 2    50   Input ~ 0
SPI_MOSI
Text GLabel 2900 4500 2    50   Input ~ 0
SPI_MISO
Wire Wire Line
	2900 4400 2800 4400
Wire Wire Line
	2900 4500 2800 4500
Text GLabel 1700 4500 0    50   Input ~ 0
SPI_CS1
Wire Wire Line
	1700 4500 1800 4500
Text GLabel 1700 4700 0    50   Input ~ 0
SPI_CLK
Wire Wire Line
	1700 4700 1800 4700
$Comp
L Device:C_Small C3
U 1 1 5E584BAE
P 3450 4150
F 0 "C3" H 3542 4196 50  0000 L CNN
F 1 "100nF" H 3542 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3450 4150 50  0001 C CNN
F 3 "~" H 3450 4150 50  0001 C CNN
	1    3450 4150
	1    0    0    -1  
$EndComp
Text GLabel 2200 4200 0    50   Input ~ 0
VCC33
Wire Wire Line
	2200 4200 2300 4200
Text GLabel 3250 4050 0    50   Input ~ 0
VCC33
Wire Wire Line
	3250 4050 3450 4050
Text GLabel 3200 4250 0    50   Input ~ 0
GND
Wire Wire Line
	3200 4250 3450 4250
Text GLabel 10900 600  0    50   Input ~ 0
GND
$Comp
L power:GND #PWR0101
U 1 1 5E5C6ACF
P 10950 750
F 0 "#PWR0101" H 10950 500 50  0001 C CNN
F 1 "GND" H 10955 577 50  0000 C CNN
F 2 "" H 10950 750 50  0001 C CNN
F 3 "" H 10950 750 50  0001 C CNN
	1    10950 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 750  10950 600 
Wire Wire Line
	10950 600  10900 600 
Text GLabel 2200 5050 0    50   Input ~ 0
GND
Wire Wire Line
	2200 5050 2300 5050
Wire Wire Line
	2300 5050 2300 5000
$Comp
L Device:R R7
U 1 1 5E5EA0CA
P 3050 4700
F 0 "R7" V 2950 4700 50  0000 C CNN
F 1 "1k" V 3050 4700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2980 4700 50  0001 C CNN
F 3 "~" H 3050 4700 50  0001 C CNN
	1    3050 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5E5EA3E3
P 3050 4800
F 0 "R8" V 3150 4800 50  0000 C CNN
F 1 "1k" V 3050 4800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2980 4800 50  0001 C CNN
F 3 "~" H 3050 4800 50  0001 C CNN
	1    3050 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 4700 2900 4700
Wire Wire Line
	2800 4800 2900 4800
Text GLabel 3300 4700 2    50   Input ~ 0
VCC33
Wire Wire Line
	3300 4700 3200 4700
Wire Wire Line
	3200 4700 3200 4800
Connection ~ 3200 4700
$Comp
L Connector:Conn_01x06_Female J1
U 1 1 5E635747
P 5000 4650
F 0 "J1" H 5028 4626 50  0000 L CNN
F 1 "Conn_01x06_Female" H 5028 4535 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 5000 4650 50  0001 C CNN
F 3 "~" H 5000 4650 50  0001 C CNN
	1    5000 4650
	1    0    0    -1  
$EndComp
Text GLabel 4700 4950 0    50   Input ~ 0
VCC33
Text GLabel 4700 4450 0    50   Input ~ 0
GND
Wire Wire Line
	4700 4450 4800 4450
Wire Wire Line
	4700 4950 4800 4950
Text GLabel 4700 4550 0    50   Input ~ 0
SPI_MISO
Text GLabel 4700 4650 0    50   Input ~ 0
SPI_CLK
Text GLabel 4700 4750 0    50   Input ~ 0
SPI_MOSI
Text GLabel 4700 4850 0    50   Input ~ 0
SPI_CS2
Wire Wire Line
	4700 4550 4800 4550
Wire Wire Line
	4700 4650 4800 4650
Wire Wire Line
	4700 4750 4800 4750
Wire Wire Line
	4700 4850 4800 4850
$Comp
L Connector:Conn_01x06_Female J2
U 1 1 5E6AC35F
P 6550 4650
F 0 "J2" H 6578 4626 50  0000 L CNN
F 1 "Conn_01x06_Female" H 6578 4535 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 6550 4650 50  0001 C CNN
F 3 "~" H 6550 4650 50  0001 C CNN
	1    6550 4650
	1    0    0    -1  
$EndComp
Text GLabel 6250 4950 0    50   Input ~ 0
VCC33
Text GLabel 6250 4450 0    50   Input ~ 0
GND
Wire Wire Line
	6250 4450 6350 4450
Wire Wire Line
	6250 4950 6350 4950
Text GLabel 6250 4550 0    50   Input ~ 0
SPI_MISO
Text GLabel 6250 4650 0    50   Input ~ 0
SPI_CLK
Text GLabel 6250 4750 0    50   Input ~ 0
SPI_MOSI
Text GLabel 6250 4850 0    50   Input ~ 0
SPI_CS3
Wire Wire Line
	6250 4550 6350 4550
Wire Wire Line
	6250 4650 6350 4650
Wire Wire Line
	6250 4750 6350 4750
Wire Wire Line
	6250 4850 6350 4850
Text Notes 4750 5150 0    50   ~ 0
SPI_SD
Text Notes 6100 5150 0    50   ~ 0
SPI_AUX
$Comp
L Switch:SW_Push SW1
U 1 1 5E1B68AE
P 4850 3600
F 0 "SW1" H 4850 3885 50  0000 C CNN
F 1 "SW_Push" H 4850 3794 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 4850 3800 50  0001 C CNN
F 3 "~" H 4850 3800 50  0001 C CNN
	1    4850 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5E1D1283
P 4350 3850
F 0 "R9" V 4450 3850 50  0000 C CNN
F 1 "20k" V 4350 3850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4280 3850 50  0001 C CNN
F 3 "~" H 4350 3850 50  0001 C CNN
	1    4350 3850
	0    1    1    0   
$EndComp
Text GLabel 4100 3850 0    50   Input ~ 0
VCC33
Wire Wire Line
	4100 3850 4200 3850
Wire Wire Line
	4150 3600 4500 3600
Wire Wire Line
	4500 3850 4500 3600
Connection ~ 4500 3600
Wire Wire Line
	4500 3600 4650 3600
Text GLabel 5200 3600 2    50   Input ~ 0
GND
Wire Wire Line
	5200 3600 5050 3600
$Comp
L Device:LED D1
U 1 1 5E23B089
P 1900 5900
F 0 "D1" H 1893 5645 50  0000 C CNN
F 1 "LED" H 1893 5736 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1900 5900 50  0001 C CNN
F 3 "~" H 1900 5900 50  0001 C CNN
	1    1900 5900
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5E23B956
P 1900 6300
F 0 "D2" H 1893 6045 50  0000 C CNN
F 1 "LED" H 1893 6136 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1900 6300 50  0001 C CNN
F 3 "~" H 1900 6300 50  0001 C CNN
	1    1900 6300
	-1   0    0    1   
$EndComp
Text GLabel 2200 5900 2    50   Input ~ 0
GND
Text GLabel 2200 6300 2    50   Input ~ 0
GND
Wire Wire Line
	2050 5900 2200 5900
Wire Wire Line
	2050 6300 2200 6300
$Comp
L Device:R R10
U 1 1 5E26C8C3
P 1500 5900
F 0 "R10" V 1600 5900 50  0000 C CNN
F 1 "510" V 1500 5900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1430 5900 50  0001 C CNN
F 3 "~" H 1500 5900 50  0001 C CNN
	1    1500 5900
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5E26CEF0
P 1500 6300
F 0 "R11" V 1600 6300 50  0000 C CNN
F 1 "510" V 1500 6300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1430 6300 50  0001 C CNN
F 3 "~" H 1500 6300 50  0001 C CNN
	1    1500 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 5900 1750 5900
Wire Wire Line
	1650 6300 1750 6300
Text GLabel 1250 5900 0    50   Input ~ 0
R3
Wire Wire Line
	1250 5900 1350 5900
Text GLabel 1250 6300 0    50   Input ~ 0
R4
Wire Wire Line
	1250 6300 1350 6300
Text GLabel 5750 2600 2    50   Input ~ 0
H1
Text GLabel 5750 2700 2    50   Input ~ 0
F2
Text GLabel 5750 2800 2    50   Input ~ 0
G1
Text GLabel 5750 2900 2    50   Input ~ 0
E2
Text GLabel 2350 3600 0    50   Input ~ 0
D1
Text GLabel 2350 3400 0    50   Input ~ 0
C2
Text GLabel 2350 3800 0    50   Input ~ 0
D2
$Comp
L Connector:Conn_01x06_Female J5
U 1 1 5E190793
P 4500 6150
F 0 "J5" H 4528 6126 50  0000 L CNN
F 1 "Conn_01x06_Female" H 4528 6035 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Horizontal" H 4500 6150 50  0001 C CNN
F 3 "~" H 4500 6150 50  0001 C CNN
	1    4500 6150
	1    0    0    -1  
$EndComp
Text GLabel 4200 6250 0    50   Input ~ 0
T1
Text GLabel 4200 6150 0    50   Input ~ 0
T2
Text GLabel 4200 6450 0    50   Input ~ 0
B1
Text GLabel 4200 6350 0    50   Input ~ 0
B2
Text GLabel 4200 5950 0    50   Input ~ 0
VCC33
Text GLabel 4200 6050 0    50   Input ~ 0
GND
Wire Wire Line
	4200 5950 4300 5950
Wire Wire Line
	4200 6050 4300 6050
Wire Wire Line
	4200 6150 4300 6150
Wire Wire Line
	4200 6250 4300 6250
Wire Wire Line
	4200 6350 4300 6350
Wire Wire Line
	4200 6450 4300 6450
Text GLabel 4150 3600 0    50   Input ~ 0
C1
Text GLabel 5750 3000 2    50   Input ~ 0
F1
$EndSCHEMATC
