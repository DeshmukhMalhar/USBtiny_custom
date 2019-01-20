EESchema Schematic File Version 4
EELAYER 26 0
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
L MCU_Microchip_ATtiny:ATtiny2313-20PU U?
U 1 1 5C43F505
P 5300 3300
F 0 "U?" H 4950 3400 50  0000 C CNN
F 1 "ATtiny2313-20PU" H 5200 3500 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 5300 3300 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-2543-AVR-ATtiny2313_Datasheet.pdf" H 5300 3300 50  0001 C CNN
	1    5300 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small Y?
U 1 1 5C43F5DD
P 4650 2800
F 0 "Y?" V 4550 2550 50  0000 L CNN
F 1 "12M" V 4650 2550 50  0000 L CNN
F 2 "Crystal:Crystal_HC18-U_Vertical" H 4650 2800 50  0001 C CNN
F 3 "~" H 4650 2800 50  0001 C CNN
	1    4650 2800
	0    1    -1   0   
$EndComp
Wire Wire Line
	4700 2700 4650 2700
Wire Wire Line
	4700 2900 4650 2900
$Comp
L Device:R_Small R?
U 1 1 5C43F83F
P 4650 2350
F 0 "R?" H 4709 2396 50  0000 L CNN
F 1 "R_Small" H 4709 2305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4650 2350 50  0001 C CNN
F 3 "~" H 4650 2350 50  0001 C CNN
	1    4650 2350
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5C43F9E6
P 4650 2150
F 0 "#PWR?" H 4650 2000 50  0001 C CNN
F 1 "VBUS" H 4665 2323 50  0000 C CNN
F 2 "" H 4650 2150 50  0001 C CNN
F 3 "" H 4650 2150 50  0001 C CNN
	1    4650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2250 4650 2150
Wire Wire Line
	4700 2500 4650 2500
Wire Wire Line
	4650 2500 4650 2450
$Comp
L power:VBUS #PWR?
U 1 1 5C43FA9C
P 5300 2200
F 0 "#PWR?" H 5300 2050 50  0001 C CNN
F 1 "VBUS" H 5315 2373 50  0000 C CNN
F 2 "" H 5300 2200 50  0001 C CNN
F 3 "" H 5300 2200 50  0001 C CNN
	1    5300 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C43FB05
P 5300 4400
F 0 "#PWR?" H 5300 4150 50  0001 C CNN
F 1 "GND" H 5305 4227 50  0000 C CNN
F 2 "" H 5300 4400 50  0001 C CNN
F 3 "" H 5300 4400 50  0001 C CNN
	1    5300 4400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW?
U 1 1 5C43FC9E
P 6150 1600
F 0 "SW?" H 6150 1275 50  0000 C CNN
F 1 "SW_SPDT" H 6150 1366 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6150 1600 50  0001 C CNN
F 3 "" H 6150 1600 50  0001 C CNN
	1    6150 1600
	-1   0    0    1   
$EndComp
$Comp
L Connector:AVR-ISP-6 J?
U 1 1 5C43FF68
P 9450 4600
F 0 "J?" H 9700 5000 50  0000 R CNN
F 1 "AVR-ISP-6" V 9150 4900 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 9200 4650 50  0001 C CNN
F 3 " ~" H 8175 4050 50  0001 C CNN
	1    9450 4600
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5C44002D
P 6550 4450
F 0 "D?" V 6588 4333 50  0000 R CNN
F 1 "LED" V 6497 4333 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6550 4450 50  0001 C CNN
F 3 "~" H 6550 4450 50  0001 C CNN
	1    6550 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C4400B0
P 6850 2000
F 0 "R?" H 6909 2046 50  0000 L CNN
F 1 "100E" H 6909 1955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6850 2000 50  0001 C CNN
F 3 "~" H 6850 2000 50  0001 C CNN
	1    6850 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C4402F9
P 9550 5000
F 0 "#PWR?" H 9550 4750 50  0001 C CNN
F 1 "GND" H 9555 4827 50  0000 C CNN
F 2 "" H 9550 5000 50  0001 C CNN
F 3 "" H 9550 5000 50  0001 C CNN
	1    9550 5000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C440412
P 10350 3950
F 0 "#PWR?" H 10350 3800 50  0001 C CNN
F 1 "VCC" H 10367 4123 50  0000 C CNN
F 2 "" H 10350 3950 50  0001 C CNN
F 3 "" H 10350 3950 50  0001 C CNN
	1    10350 3950
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5C440554
P 9600 800
F 0 "#PWR?" H 9600 650 50  0001 C CNN
F 1 "VDD" H 9617 973 50  0000 C CNN
F 2 "" H 9600 800 50  0001 C CNN
F 3 "" H 9600 800 50  0001 C CNN
	1    9600 800 
	1    0    0    -1  
$EndComp
$Comp
L 74xx_custom:74125 U?
U 1 1 5C444304
P 9600 1150
F 0 "U?" H 10141 1196 50  0000 L CNN
F 1 "74125" H 10141 1105 50  0000 L CNN
F 2 "" H 9600 1150 50  0001 C CNN
F 3 "" H 9600 1150 50  0001 C CNN
	1    9600 1150
	1    0    0    -1  
$EndComp
$Comp
L 74xx_custom:74125 U?
U 2 1 5C44434D
P 10550 3000
F 0 "U?" H 11091 3046 50  0000 L CNN
F 1 "74125" H 11091 2955 50  0000 L CNN
F 2 "" H 10550 3000 50  0001 C CNN
F 3 "" H 10550 3000 50  0001 C CNN
	2    10550 3000
	1    0    0    -1  
$EndComp
$Comp
L 74xx_custom:74125 U?
U 3 1 5C44439A
P 10550 1900
F 0 "U?" H 11091 1946 50  0000 L CNN
F 1 "74125" H 11091 1855 50  0000 L CNN
F 2 "" H 10550 1900 50  0001 C CNN
F 3 "" H 10550 1900 50  0001 C CNN
	3    10550 1900
	1    0    0    -1  
$EndComp
$Comp
L 74xx_custom:74125 U?
U 4 1 5C4443DF
P 10550 2450
F 0 "U?" H 11091 2496 50  0000 L CNN
F 1 "74125" H 11091 2405 50  0000 L CNN
F 2 "" H 10550 2450 50  0001 C CNN
F 3 "" H 10550 2450 50  0001 C CNN
	4    10550 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C444745
P 9600 1500
F 0 "#PWR?" H 9600 1250 50  0001 C CNN
F 1 "GND" H 9605 1327 50  0000 C CNN
F 2 "" H 9600 1500 50  0001 C CNN
F 3 "" H 9600 1500 50  0001 C CNN
	1    9600 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener_Small D?
U 1 1 5C446AA4
P 6650 2400
F 0 "D?" V 6604 2468 50  0000 L CNN
F 1 "3V6" V 6695 2468 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" V 6650 2400 50  0001 C CNN
F 3 "~" V 6650 2400 50  0001 C CNN
	1    6650 2400
	0    1    1    0   
$EndComp
Text Label 9050 4400 2    50   ~ 0
MISO_t
Text Label 9050 4500 2    50   ~ 0
MOSI_t
Text Label 9050 4600 2    50   ~ 0
SCK_t
Text Label 9050 4700 2    50   ~ 0
~RST_t
$Comp
L power:VBUS #PWR?
U 1 1 5C447423
P 5900 1450
F 0 "#PWR?" H 5900 1300 50  0001 C CNN
F 1 "VBUS" H 5915 1623 50  0000 C CNN
F 2 "" H 5900 1450 50  0001 C CNN
F 3 "" H 5900 1450 50  0001 C CNN
	1    5900 1450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C4474A6
P 5700 1450
F 0 "#PWR?" H 5700 1300 50  0001 C CNN
F 1 "VCC" H 5717 1623 50  0000 C CNN
F 2 "" H 5700 1450 50  0001 C CNN
F 3 "" H 5700 1450 50  0001 C CNN
	1    5700 1450
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5C447649
P 6400 1550
F 0 "#PWR?" H 6400 1400 50  0001 C CNN
F 1 "VDD" H 6417 1723 50  0000 C CNN
F 2 "" H 6400 1550 50  0001 C CNN
F 3 "" H 6400 1550 50  0001 C CNN
	1    6400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1550 6400 1600
Wire Wire Line
	6400 1600 6350 1600
Wire Wire Line
	5950 1500 5900 1500
Wire Wire Line
	5900 1500 5900 1450
Wire Wire Line
	5950 1700 5700 1700
Wire Wire Line
	5700 1700 5700 1450
$Comp
L Device:CP_Small C?
U 1 1 5C44784F
P 7700 6050
F 0 "C?" H 7788 6096 50  0000 L CNN
F 1 "CP_Small" H 7788 6005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7700 6050 50  0001 C CNN
F 3 "~" H 7700 6050 50  0001 C CNN
	1    7700 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C447A90
P 7700 6150
F 0 "#PWR?" H 7700 5900 50  0001 C CNN
F 1 "GND" H 7705 5977 50  0000 C CNN
F 2 "" H 7700 6150 50  0001 C CNN
F 3 "" H 7700 6150 50  0001 C CNN
	1    7700 6150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C447AF6
P 7700 5950
F 0 "#PWR?" H 7700 5800 50  0001 C CNN
F 1 "VCC" H 7717 6123 50  0000 C CNN
F 2 "" H 7700 5950 50  0001 C CNN
F 3 "" H 7700 5950 50  0001 C CNN
	1    7700 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5C447B89
P 8250 6050
F 0 "C?" H 8338 6096 50  0000 L CNN
F 1 "CP_Small" H 8338 6005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 8250 6050 50  0001 C CNN
F 3 "~" H 8250 6050 50  0001 C CNN
	1    8250 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C447B8F
P 8250 6150
F 0 "#PWR?" H 8250 5900 50  0001 C CNN
F 1 "GND" H 8255 5977 50  0000 C CNN
F 2 "" H 8250 6150 50  0001 C CNN
F 3 "" H 8250 6150 50  0001 C CNN
	1    8250 6150
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5C447CA1
P 8250 5950
F 0 "#PWR?" H 8250 5800 50  0001 C CNN
F 1 "VBUS" H 8265 6123 50  0000 C CNN
F 2 "" H 8250 5950 50  0001 C CNN
F 3 "" H 8250 5950 50  0001 C CNN
	1    8250 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C447F15
P 9850 4500
F 0 "C?" H 9942 4546 50  0000 L CNN
F 1 "0u1" H 9942 4455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 9850 4500 50  0001 C CNN
F 3 "~" H 9850 4500 50  0001 C CNN
	1    9850 4500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C448183
P 9850 4400
F 0 "#PWR?" H 9850 4250 50  0001 C CNN
F 1 "VCC" H 9867 4573 50  0000 C CNN
F 2 "" H 9850 4400 50  0001 C CNN
F 3 "" H 9850 4400 50  0001 C CNN
	1    9850 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C4481AC
P 9850 4600
F 0 "#PWR?" H 9850 4350 50  0001 C CNN
F 1 "GND" H 9855 4427 50  0000 C CNN
F 2 "" H 9850 4600 50  0001 C CNN
F 3 "" H 9850 4600 50  0001 C CNN
	1    9850 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C4482C9
P 4500 2200
F 0 "C?" H 4200 2200 50  0000 L CNN
F 1 "C_Small" V 4350 2000 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4500 2200 50  0001 C CNN
F 3 "~" H 4500 2200 50  0001 C CNN
	1    4500 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C4482D0
P 4500 2300
F 0 "#PWR?" H 4500 2050 50  0001 C CNN
F 1 "GND" H 4505 2127 50  0000 C CNN
F 2 "" H 4500 2300 50  0001 C CNN
F 3 "" H 4500 2300 50  0001 C CNN
	1    4500 2300
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5C4483E0
P 4500 2100
F 0 "#PWR?" H 4500 1950 50  0001 C CNN
F 1 "VBUS" H 4515 2273 50  0000 C CNN
F 2 "" H 4500 2100 50  0001 C CNN
F 3 "" H 4500 2100 50  0001 C CNN
	1    4500 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C4485D9
P 4550 3100
F 0 "C?" V 4750 2900 50  0000 L CNN
F 1 "C_Small" V 4250 2850 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4550 3100 50  0001 C CNN
F 3 "~" H 4550 3100 50  0001 C CNN
	1    4550 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C4485E0
P 4550 3200
F 0 "#PWR?" H 4550 2950 50  0001 C CNN
F 1 "GND" H 4555 3027 50  0000 C CNN
F 2 "" H 4550 3200 50  0001 C CNN
F 3 "" H 4550 3200 50  0001 C CNN
	1    4550 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C448689
P 4400 3100
F 0 "C?" V 4200 2850 50  0000 L CNN
F 1 "C_Small" V 4650 2900 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4400 3100 50  0001 C CNN
F 3 "~" H 4400 3100 50  0001 C CNN
	1    4400 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C448690
P 4400 3200
F 0 "#PWR?" H 4400 2950 50  0001 C CNN
F 1 "GND" H 4405 3027 50  0000 C CNN
F 2 "" H 4400 3200 50  0001 C CNN
F 3 "" H 4400 3200 50  0001 C CNN
	1    4400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2900 4550 2900
Wire Wire Line
	4550 2900 4550 3000
Connection ~ 4650 2900
Wire Wire Line
	4650 2700 4400 2700
Wire Wire Line
	4400 2700 4400 3000
Connection ~ 4650 2700
$Comp
L Device:D_Zener_Small D?
U 1 1 5C449052
P 6900 2400
F 0 "D?" V 6854 2468 50  0000 L CNN
F 1 "3V6" V 6945 2468 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" V 6900 2400 50  0001 C CNN
F 3 "~" V 6900 2400 50  0001 C CNN
	1    6900 2400
	0    1    1    0   
$EndComp
$Comp
L Connector:USB_A J?
U 1 1 5C449150
P 5600 5800
F 0 "J?" H 5655 6267 50  0000 C CNN
F 1 "USB_A" H 5655 6176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5750 5750 50  0001 C CNN
F 3 " ~" H 5750 5750 50  0001 C CNN
	1    5600 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5600 5900 5600
Text Label 5900 5800 0    50   ~ 0
D+
$Comp
L Device:D_Small D?
U 1 1 5C44980A
P 6050 5600
F 0 "D?" H 6050 5395 50  0000 C CNN
F 1 "SS36" H 6050 5486 50  0000 C CNN
F 2 "" V 6050 5600 50  0001 C CNN
F 3 "~" V 6050 5600 50  0001 C CNN
	1    6050 5600
	-1   0    0    1   
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5C449972
P 6250 5450
F 0 "#PWR?" H 6250 5300 50  0001 C CNN
F 1 "VBUS" H 6265 5623 50  0000 C CNN
F 2 "" H 6250 5450 50  0001 C CNN
F 3 "" H 6250 5450 50  0001 C CNN
	1    6250 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5450 6250 5600
Wire Wire Line
	6250 5600 6150 5600
Text Label 5900 5900 0    50   ~ 0
D-
$Comp
L power:GND #PWR?
U 1 1 5C449E82
P 5600 6200
F 0 "#PWR?" H 5600 5950 50  0001 C CNN
F 1 "GND" H 5605 6027 50  0000 C CNN
F 2 "" H 5600 6200 50  0001 C CNN
F 3 "" H 5600 6200 50  0001 C CNN
	1    5600 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C449F0B
P 5500 6200
F 0 "#PWR?" H 5500 5950 50  0001 C CNN
F 1 "GND" H 5505 6027 50  0000 C CNN
F 2 "" H 5500 6200 50  0001 C CNN
F 3 "" H 5500 6200 50  0001 C CNN
	1    5500 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F?
U 1 1 5C44A3D5
P 9950 4000
F 0 "F?" V 9745 4000 50  0000 C CNN
F 1 "Polyfuse_Small" V 9836 4000 50  0000 C CNN
F 2 "" H 10000 3800 50  0001 L CNN
F 3 "~" H 9950 4000 50  0001 C CNN
	1    9950 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 4000 9550 4000
Wire Wire Line
	9550 4000 9550 4100
$Comp
L Device:D_Zener_Small D?
U 1 1 5C44A8F1
P 10200 4500
F 0 "D?" V 10154 4568 50  0000 L CNN
F 1 "5v1/1W" V 10245 4568 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" V 10200 4500 50  0001 C CNN
F 3 "~" V 10200 4500 50  0001 C CNN
	1    10200 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 4400 10200 4000
Wire Wire Line
	10200 4000 10050 4000
$Comp
L power:GND #PWR?
U 1 1 5C44ABED
P 10200 4600
F 0 "#PWR?" H 10200 4350 50  0001 C CNN
F 1 "GND" H 10205 4427 50  0000 C CNN
F 2 "" H 10200 4600 50  0001 C CNN
F 3 "" H 10200 4600 50  0001 C CNN
	1    10200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3950 10350 4000
Wire Wire Line
	10350 4000 10200 4000
Connection ~ 10200 4000
$Comp
L Device:LED D?
U 1 1 5C44B248
P 6900 4450
F 0 "D?" V 6938 4333 50  0000 R CNN
F 1 "LED" V 6847 4333 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6900 4450 50  0001 C CNN
F 3 "~" H 6900 4450 50  0001 C CNN
	1    6900 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C44B302
P 6650 2050
F 0 "R?" H 6709 2096 50  0000 L CNN
F 1 "100E" H 6709 2005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6650 2050 50  0001 C CNN
F 3 "~" H 6650 2050 50  0001 C CNN
	1    6650 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C44B348
P 6550 4200
F 0 "R?" H 6609 4246 50  0000 L CNN
F 1 "510E" H 6609 4155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6550 4200 50  0001 C CNN
F 3 "~" H 6550 4200 50  0001 C CNN
	1    6550 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C44B3F4
P 6900 4200
F 0 "R?" H 6959 4246 50  0000 L CNN
F 1 "510E" H 6959 4155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6900 4200 50  0001 C CNN
F 3 "~" H 6900 4200 50  0001 C CNN
	1    6900 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C44BA15
P 6550 4600
F 0 "#PWR?" H 6550 4350 50  0001 C CNN
F 1 "GND" H 6555 4427 50  0000 C CNN
F 2 "" H 6550 4600 50  0001 C CNN
F 3 "" H 6550 4600 50  0001 C CNN
	1    6550 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C44BA56
P 6900 4600
F 0 "#PWR?" H 6900 4350 50  0001 C CNN
F 1 "GND" H 6905 4427 50  0000 C CNN
F 2 "" H 6900 4600 50  0001 C CNN
F 3 "" H 6900 4600 50  0001 C CNN
	1    6900 4600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
