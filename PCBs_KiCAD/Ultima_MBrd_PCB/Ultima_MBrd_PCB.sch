EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:sensors
LIBS:Ultima_MBrd_PCB-cache
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
L Conn_01x24_Female J3
U 1 1 5A9774C9
P 8100 3150
F 0 "J3" H 8100 4350 50  0000 C CNN
F 1 "Teensy Conn_Left" H 8100 1850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x24_Pitch2.54mm" H 8100 3150 50  0001 C CNN
F 3 "" H 8100 3150 50  0001 C CNN
	1    8100 3150
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x24_Female J4
U 1 1 5A977690
P 9550 3150
F 0 "J4" H 9550 4350 50  0000 C CNN
F 1 "Teensy Conn_Right" H 9550 1850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x24_Pitch2.54mm" H 9550 3150 50  0001 C CNN
F 3 "" H 9550 3150 50  0001 C CNN
	1    9550 3150
	-1   0    0    -1  
$EndComp
$Comp
L Conn_02x04_Odd_Even J2
U 1 1 5A977749
P 6450 4200
F 0 "J2" H 6500 4400 50  0000 C CNN
F 1 "ESP8266" H 6500 3900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.54mm" H 6450 4200 50  0001 C CNN
F 3 "" H 6450 4200 50  0001 C CNN
	1    6450 4200
	0    1    -1   0   
$EndComp
$Comp
L Conn_02x10_Top_Bottom J1
U 1 1 5A977C09
P 1550 3900
F 0 "J1" H 1600 4400 50  0000 C CNN
F 1 "SM20B-ZPDSS-TF" H 1600 3300 50  0000 C CNN
F 2 "InternalLib:SM20B-ZPDSS-TF" H 1550 3900 50  0001 C CNN
F 3 "" H 1550 3900 50  0001 C CNN
	1    1550 3900
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A977C79
P 2550 1800
F 0 "C1" H 2575 1900 50  0000 L CNN
F 1 "0.1uF" H 2575 1700 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 2588 1650 50  0001 C CNN
F 3 "" H 2550 1800 50  0001 C CNN
	1    2550 1800
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5A978038
P 5750 1850
F 0 "C2" H 5775 1950 50  0000 L CNN
F 1 "2.2uF" H 5775 1750 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 5788 1700 50  0001 C CNN
F 3 "" H 5750 1850 50  0001 C CNN
	1    5750 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5A978281
P 7700 2050
F 0 "#PWR01" H 7700 1800 50  0001 C CNN
F 1 "GND" H 7700 1900 50  0000 C CNN
F 2 "" H 7700 2050 50  0001 C CNN
F 3 "" H 7700 2050 50  0001 C CNN
	1    7700 2050
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A9782A3
P 2800 3550
F 0 "R1" V 2880 3550 50  0000 C CNN
F 1 "4.7k" V 2800 3550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 2730 3550 50  0001 C CNN
F 3 "" H 2800 3550 50  0001 C CNN
	1    2800 3550
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A97830E
P 3150 3550
F 0 "R2" V 3230 3550 50  0000 C CNN
F 1 "4.7k" V 3150 3550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3080 3550 50  0001 C CNN
F 3 "" H 3150 3550 50  0001 C CNN
	1    3150 3550
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW1
U 1 1 5A978EA0
P 2050 2600
F 0 "SW1" H 2050 2725 50  0000 C CNN
F 1 "On/Off Switch" H 2050 2500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2050 2600 50  0001 C CNN
F 3 "" H 2050 2600 50  0001 C CNN
	1    2050 2600
	1    0    0    -1  
$EndComp
Text Notes 9500 4400 2    63   ~ 0
Vin\nAGND\n3.3V (250mA max)\nD23/P/A9\nD22/P/A8\nD21/P/A7\nD20/P/A6\n19/SCL0\n18/SDA0\nD17/P/A3\nD16/P/A2\nD15/ /A1\nD14/P/A0\nD13\nGND\nDAC1/A22\nDAC0/A21\nD39/A20\nD38/P/A19/SDA1\nD37/P/A18/SCL1\nD36/P/A17\nD35/P/A16\nRX5\nTX5
Text Notes 8150 4400 0    63   ~ 0
GND\nD0\nD1\nD2/P\nD3/P/SCL2\nD4/P/SDA2\nD5/P\nD6/P\nD7/P/RX3\nD8/P/TX3\nD9/P/RX2\nD10/P/TX2\nD11\nD12\n3.3V\nD24\nD25\nD26\nD27\nD28\nD29/P\nD30/P\nD31/A12/RX4\nD32/A13/TX4
$Comp
L TPS73033_DBV_5 U1
U 1 1 5A97AF58
P 3000 1650
F 0 "U1" H 4100 2050 60  0000 C CNN
F 1 "TPS73033_DBV_5" H 4100 1950 60  0000 C CNN
F 2 "InternalLib:TPS73033DBVR" H 4100 1890 60  0001 C CNN
F 3 "" H 3000 1650 60  0000 C CNN
	1    3000 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A97B087
P 2850 2100
F 0 "#PWR02" H 2850 1850 50  0001 C CNN
F 1 "GND" H 2850 1950 50  0000 C CNN
F 2 "" H 2850 2100 50  0001 C CNN
F 3 "" H 2850 2100 50  0001 C CNN
	1    2850 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5A97B236
P 5750 2100
F 0 "#PWR03" H 5750 1850 50  0001 C CNN
F 1 "GND" H 5750 1950 50  0000 C CNN
F 2 "" H 5750 2100 50  0001 C CNN
F 3 "" H 5750 2100 50  0001 C CNN
	1    5750 2100
	1    0    0    -1  
$EndComp
NoConn ~ 5200 1850
Text Label 1250 2600 0    60   ~ 0
VIN(BATT)
Text Label 5250 1650 0    60   ~ 0
VOUT(3.3V)
Text Label 2550 2600 0    60   ~ 0
VIN(5V)
Text Label 9950 2050 2    60   ~ 0
VIN(5V)
$Comp
L GND #PWR04
U 1 1 5A97E40B
P 650 3450
F 0 "#PWR04" H 650 3200 50  0001 C CNN
F 1 "GND" H 650 3300 50  0000 C CNN
F 2 "" H 650 3450 50  0001 C CNN
F 3 "" H 650 3450 50  0001 C CNN
	1    650  3450
	1    0    0    -1  
$EndComp
Text Label 9950 2750 2    60   ~ 0
SCL
Text Label 9950 2850 2    60   ~ 0
SDA
Text Label 7650 3550 0    60   ~ 0
INT0
Text Label 7650 3650 0    60   ~ 0
INT1
Text Label 7650 3750 0    60   ~ 0
INT2
Text Label 7650 3850 0    60   ~ 0
INT3
Text Label 7650 3950 0    60   ~ 0
INT4
Text Label 7650 4050 0    60   ~ 0
INT5
Text Label 7650 4150 0    60   ~ 0
INT6
$Comp
L GND #PWR05
U 1 1 5A9803CD
P 10000 3450
F 0 "#PWR05" H 10000 3200 50  0001 C CNN
F 1 "GND" H 10000 3300 50  0000 C CNN
F 2 "" H 10000 3450 50  0001 C CNN
F 3 "" H 10000 3450 50  0001 C CNN
	1    10000 3450
	1    0    0    -1  
$EndComp
Text Label 7650 2350 0    60   ~ 0
LED_STAT_1
Text Label 7650 2450 0    60   ~ 0
LED_STAT_2
Text Label 7650 2550 0    60   ~ 0
VIB1
Text Label 7650 2650 0    60   ~ 0
VIB2
Text Label 7650 2750 0    60   ~ 0
VIB3
Text Label 7650 2850 0    60   ~ 0
VIB4
Text Label 7650 2950 0    60   ~ 0
CAL_BTTN
Text Label 2150 3800 2    60   ~ 0
INT0
Text Label 2150 3900 2    60   ~ 0
INT1
Text Label 2150 4000 2    60   ~ 0
INT2
Text Label 2150 4100 2    60   ~ 0
INT3
Text Label 2150 4200 2    60   ~ 0
INT4
Text Label 2150 4300 2    60   ~ 0
INT5
Text Label 2150 4400 2    60   ~ 0
INT6
Text Label 2150 3600 2    60   ~ 0
SCL
Text Label 2150 3700 2    60   ~ 0
SDA
Text Label 1050 4300 0    60   ~ 0
CAL_BTTN
Text Label 1050 4200 0    60   ~ 0
VIB4
Text Label 1050 4100 0    60   ~ 0
VIB3
Text Label 1050 4000 0    60   ~ 0
VIB2
Text Label 1050 3900 0    60   ~ 0
VIB1
Text Label 1050 3800 0    60   ~ 0
LED_STAT_2
NoConn ~ 6350 4400
NoConn ~ 6450 4400
NoConn ~ 7900 3350
NoConn ~ 7900 3250
NoConn ~ 7900 3150
NoConn ~ 7900 3050
NoConn ~ 7900 2250
NoConn ~ 7900 2150
NoConn ~ 9750 2150
NoConn ~ 9750 2250
NoConn ~ 9750 2350
NoConn ~ 9750 2450
NoConn ~ 9750 2550
NoConn ~ 9750 2650
NoConn ~ 9750 2950
NoConn ~ 9750 3050
NoConn ~ 9750 3150
NoConn ~ 9750 3250
NoConn ~ 9750 3350
NoConn ~ 9750 3550
NoConn ~ 9750 3650
NoConn ~ 9750 3750
NoConn ~ 9750 3850
NoConn ~ 9750 3950
NoConn ~ 9750 4050
NoConn ~ 9750 4150
NoConn ~ 9750 4250
NoConn ~ 9750 4350
NoConn ~ 6350 3900
Connection ~ 2850 1950
Wire Wire Line
	2550 1950 2850 1950
Wire Wire Line
	2250 1650 3000 1650
Wire Wire Line
	2850 1750 3000 1750
Wire Wire Line
	2850 1750 2850 2100
Wire Wire Line
	5200 1650 5750 1650
Wire Wire Line
	3000 1850 2950 1850
Wire Wire Line
	2950 1850 2950 1650
Connection ~ 2950 1650
Wire Wire Line
	1350 3500 1100 3500
Wire Wire Line
	1100 3500 1100 2600
Wire Wire Line
	1100 2600 1850 2600
Wire Wire Line
	2250 2600 2250 1650
Connection ~ 2550 1650
Wire Wire Line
	1850 3500 2700 3500
Wire Wire Line
	5750 1650 5750 1700
Wire Wire Line
	2250 2600 2550 2600
Wire Wire Line
	9750 2050 9950 2050
Wire Wire Line
	9750 2750 9950 2750
Wire Wire Line
	9750 2850 9950 2850
Wire Wire Line
	9750 3450 10000 3450
Wire Wire Line
	7900 3550 7650 3550
Wire Wire Line
	7900 3650 7650 3650
Wire Wire Line
	7900 3750 7650 3750
Wire Wire Line
	7900 3850 7650 3850
Wire Wire Line
	7900 3950 7650 3950
Wire Wire Line
	7900 4050 7650 4050
Wire Wire Line
	7900 4150 7650 4150
Wire Wire Line
	7900 2350 7650 2350
Wire Wire Line
	7900 2450 7650 2450
Wire Wire Line
	7900 2550 7650 2550
Wire Wire Line
	7900 2650 7650 2650
Wire Wire Line
	7900 2750 7650 2750
Wire Wire Line
	7900 2850 7650 2850
Wire Wire Line
	7900 2950 7650 2950
Wire Wire Line
	6550 3900 7300 3900
Wire Wire Line
	7300 3900 7300 4350
Wire Wire Line
	7300 4350 7900 4350
Wire Wire Line
	7900 4250 7450 4250
Wire Wire Line
	7450 4250 7450 3750
Wire Wire Line
	7450 3750 5900 3750
Wire Wire Line
	5900 3750 5900 4500
Wire Wire Line
	5900 4500 6250 4500
Wire Wire Line
	6250 4500 6250 4400
Wire Wire Line
	6250 3450 7900 3450
Wire Wire Line
	6250 3450 6250 3900
Wire Wire Line
	6450 3900 6450 3450
Connection ~ 6450 3450
Wire Wire Line
	7700 2050 7900 2050
Wire Wire Line
	1850 3800 2150 3800
Wire Wire Line
	1850 3900 2150 3900
Wire Wire Line
	1850 4000 2150 4000
Wire Wire Line
	1850 4100 2150 4100
Wire Wire Line
	1850 4200 2150 4200
Wire Wire Line
	1850 4300 2150 4300
Wire Wire Line
	1850 4400 2150 4400
Wire Wire Line
	1350 3700 1050 3700
Wire Wire Line
	1350 3800 1050 3800
Wire Wire Line
	1350 3900 1050 3900
Wire Wire Line
	1350 4000 1050 4000
Wire Wire Line
	1350 4100 1050 4100
Wire Wire Line
	1350 4200 1050 4200
Wire Wire Line
	1350 4300 1050 4300
Wire Wire Line
	1350 4400 1050 4400
Wire Wire Line
	1850 3700 2450 3700
Wire Wire Line
	1850 3600 2550 3600
Wire Wire Line
	2700 3500 2700 3400
Wire Wire Line
	2700 3400 3150 3400
Connection ~ 2800 3400
Wire Wire Line
	2800 3700 2550 3700
Wire Wire Line
	2550 3700 2550 3600
Wire Wire Line
	2450 3700 2450 3800
Wire Wire Line
	2450 3800 3150 3800
Wire Wire Line
	3150 3800 3150 3700
Wire Wire Line
	1350 3600 850  3600
Wire Wire Line
	850  3600 850  3450
Wire Wire Line
	850  3450 650  3450
Wire Wire Line
	5750 2000 5750 2100
Wire Wire Line
	6550 4550 6550 4400
$Comp
L GND #PWR06
U 1 1 5A988436
P 6550 4550
F 0 "#PWR06" H 6550 4300 50  0001 C CNN
F 1 "GND" H 6550 4400 50  0000 C CNN
F 2 "" H 6550 4550 50  0001 C CNN
F 3 "" H 6550 4550 50  0001 C CNN
	1    6550 4550
	1    0    0    -1  
$EndComp
Text Label 2150 3500 2    60   ~ 0
VOUT(3.3V)
Text Label 1050 3700 0    60   ~ 0
LED_STAT_1
$Comp
L GND #PWR?
U 1 1 5AA2FE46
P 1050 4400
F 0 "#PWR?" H 1050 4150 50  0001 C CNN
F 1 "GND" H 1050 4250 50  0000 C CNN
F 2 "" H 1050 4400 50  0001 C CNN
F 3 "" H 1050 4400 50  0001 C CNN
	1    1050 4400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
