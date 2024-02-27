EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Tiller Pypilot Conversion"
Date ""
Rev "1"
Comp "Marco 'Ironman' Bergman "
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L pypilot:MH-MINI-360 A1
U 1 1 629347A1
P 2175 1725
F 0 "A1" H 2175 2090 50  0000 C CNN
F 1 "MH-MINI-360" H 2175 1999 50  0000 C CNN
F 2 "pypilot:MH-MINI-360" H 2275 2075 50  0001 C CNN
F 3 "" H 2275 2075 50  0001 C CNN
	1    2175 1725
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 62935BA3
P 3275 1375
F 0 "#PWR03" H 3275 1225 50  0001 C CNN
F 1 "+5V" H 3290 1548 50  0000 C CNN
F 2 "" H 3275 1375 50  0001 C CNN
F 3 "" H 3275 1375 50  0001 C CNN
	1    3275 1375
	1    0    0    -1  
$EndComp
$Comp
L Connector:Raspberry_Pi_2_3 J10
U 1 1 62939B71
P 2625 5000
F 0 "J10" H 1975 6250 50  0000 C CNN
F 1 "PiZero W" H 3175 6250 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 2625 5000 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 2625 5000 50  0001 C CNN
	1    2625 5000
	-1   0    0    -1  
$EndComp
$Comp
L MCU_Module:Arduino_Nano_Every A3
U 1 1 62940369
P 8175 4950
F 0 "A3" H 7825 5900 50  0000 C CNN
F 1 "Arduino_Nano" H 8525 4000 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 8175 4950 50  0001 C CIN
F 3 "https://content.arduino.cc/assets/NANOEveryV3.0_sch.pdf" H 8175 4950 50  0001 C CNN
	1    8175 4950
	1    0    0    -1  
$EndComp
$Comp
L pypilot:Pololu#2992 A4
U 1 1 629440DD
P 9625 4950
F 0 "A4" H 9425 5500 50  0000 C CNN
F 1 "Pololu#2991" H 10175 4300 50  0000 C CNN
F 2 "pypilot:Pololu#2991" H 9375 5500 50  0001 C CNN
F 3 "" H 9375 5500 50  0001 C CNN
	1    9625 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 6295673A
P 9975 2100
F 0 "D1" V 10014 1982 50  0000 R CNN
F 1 "LED" V 9923 1982 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 9975 2100 50  0001 C CNN
F 3 "~" H 9975 2100 50  0001 C CNN
	1    9975 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 629575AF
P 9975 1800
F 0 "R1" H 10045 1846 50  0000 L CNN
F 1 "1k2" H 10045 1755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 9905 1800 50  0001 C CNN
F 3 "~" H 9975 1800 50  0001 C CNN
	1    9975 1800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 629581F1
P 6675 2100
F 0 "Q1" H 6866 2146 50  0000 L CNN
F 1 "BC547" H 6866 2055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 6875 2025 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 6675 2100 50  0001 L CNN
	1    6675 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:Buzzer BZ1
U 1 1 6295AC9F
P 6875 1700
F 0 "BZ1" H 7027 1729 50  0000 L CNN
F 1 "Buzzer" H 7027 1638 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_D14mm_H7mm_P10mm" V 6850 1800 50  0001 C CNN
F 3 "~" V 6850 1800 50  0001 C CNN
	1    6875 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6775 2300 6775 2400
Wire Wire Line
	9975 2400 9975 2250
Wire Wire Line
	9475 1950 9475 2400
Connection ~ 9475 2400
Wire Wire Line
	9475 2400 9975 2400
Wire Wire Line
	9025 1950 9025 2400
Connection ~ 9025 2400
Wire Wire Line
	9025 2400 9475 2400
Wire Wire Line
	8675 1950 8675 2400
Connection ~ 8675 2400
Wire Wire Line
	8675 2400 9025 2400
Wire Wire Line
	8275 1950 8275 2400
Connection ~ 8275 2400
Wire Wire Line
	8275 2400 8675 2400
Wire Wire Line
	7875 1950 7875 2400
Connection ~ 7875 2400
Wire Wire Line
	7875 2400 8125 2400
Wire Wire Line
	7475 1950 7475 2400
Connection ~ 7475 2400
Wire Wire Line
	7475 2400 7875 2400
Wire Wire Line
	6775 1800 6775 1900
$Comp
L power:GND #PWR08
U 1 1 629660F2
P 8125 2600
F 0 "#PWR08" H 8125 2350 50  0001 C CNN
F 1 "GND" H 8130 2427 50  0000 C CNN
F 2 "" H 8125 2600 50  0001 C CNN
F 3 "" H 8125 2600 50  0001 C CNN
	1    8125 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8125 2600 8125 2400
Connection ~ 8125 2400
Wire Wire Line
	8125 2400 8275 2400
Wire Wire Line
	6775 2400 7475 2400
Wire Wire Line
	1775 2125 1775 1825
Wire Wire Line
	1775 2125 2575 2125
Wire Wire Line
	2575 2125 2575 1825
Wire Wire Line
	2575 1625 2825 1625
Wire Wire Line
	3275 1625 3275 1375
Wire Wire Line
	1125 4550 1825 4550
Wire Wire Line
	1825 4550 1825 4500
Wire Wire Line
	1125 4650 1475 4650
Wire Wire Line
	1475 4650 1475 4400
Wire Wire Line
	1475 4400 1825 4400
Wire Wire Line
	1275 6500 1900 6500
Wire Wire Line
	2325 6500 2325 6300
Wire Wire Line
	1125 4450 1275 4450
$Comp
L pypilot:MPU-9255 A2
U 1 1 629370EE
P 825 4600
F 0 "A2" H 625 4950 50  0000 L CNN
F 1 "MPU-9255" H 625 3850 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 725 4700 50  0001 C CNN
F 3 "" H 725 4700 50  0001 C CNN
	1    825  4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1275 4450 1275 6500
Wire Wire Line
	1125 4350 1275 4350
Wire Wire Line
	1275 4350 1275 3650
Wire Wire Line
	2525 3650 2525 3700
Wire Wire Line
	1275 3650 2525 3650
Wire Wire Line
	6025 4250 6275 4250
Wire Wire Line
	6025 4100 6025 4250
$Comp
L Device:R R8
U 1 1 62984756
P 5075 4650
F 0 "R8" H 5145 4696 50  0000 L CNN
F 1 "R" H 5145 4605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 5005 4650 50  0001 C CNN
F 3 "~" H 5075 4650 50  0001 C CNN
	1    5075 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 62985D4F
P 5075 5000
F 0 "#PWR020" H 5075 4750 50  0001 C CNN
F 1 "GND" H 5080 4827 50  0000 C CNN
F 2 "" H 5075 5000 50  0001 C CNN
F 3 "" H 5075 5000 50  0001 C CNN
	1    5075 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 4150 5075 4200
$Comp
L Device:R R7
U 1 1 629842BD
P 5075 4350
F 0 "R7" H 5145 4396 50  0000 L CNN
F 1 "R" H 5145 4305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 5005 4350 50  0001 C CNN
F 3 "~" H 5075 4350 50  0001 C CNN
	1    5075 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4375 4500 5075 4500
Connection ~ 5075 4500
$Comp
L power:GND #PWR024
U 1 1 6298A278
P 3025 6750
F 0 "#PWR024" H 3025 6500 50  0001 C CNN
F 1 "GND" H 3030 6577 50  0000 C CNN
F 2 "" H 3025 6750 50  0001 C CNN
F 3 "" H 3025 6750 50  0001 C CNN
	1    3025 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 6300 3025 6750
Wire Wire Line
	5075 4800 5075 5000
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 6298DB35
P 6475 4250
F 0 "J6" H 6425 4450 50  0000 L CNN
F 1 "1x4" H 6375 3950 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6475 4250 50  0001 C CNN
F 3 "~" H 6475 4250 50  0001 C CNN
	1    6475 4250
	1    0    0    -1  
$EndComp
Connection ~ 6275 4150
Wire Wire Line
	6275 4150 5075 4150
Connection ~ 6275 4250
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 6298F05E
P 6825 4250
F 0 "J7" H 6825 4450 50  0000 C CNN
F 1 "1x4" H 6825 3950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6825 4250 50  0001 C CNN
F 3 "~" H 6825 4250 50  0001 C CNN
	1    6825 4250
	-1   0    0    -1  
$EndComp
Connection ~ 7025 4150
Connection ~ 7025 4250
Wire Wire Line
	6275 4250 7025 4250
Wire Wire Line
	6275 4150 7025 4150
$Comp
L power:GND #PWR021
U 1 1 629911F6
P 5525 5000
F 0 "#PWR021" H 5525 4750 50  0001 C CNN
F 1 "GND" H 5530 4827 50  0000 C CNN
F 2 "" H 5525 5000 50  0001 C CNN
F 3 "" H 5525 5000 50  0001 C CNN
	1    5525 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5525 5000 5525 4450
Wire Wire Line
	5525 4450 6275 4450
Wire Wire Line
	7025 4450 7025 4650
Wire Wire Line
	7025 6000 7725 6000
Wire Wire Line
	6275 4450 7025 4450
Connection ~ 6275 4450
Connection ~ 7025 4450
Wire Wire Line
	9975 700  9975 1650
Wire Wire Line
	9475 800  9475 1550
Wire Wire Line
	9025 900  9025 1550
Wire Wire Line
	8675 1000 8675 1550
Wire Wire Line
	8275 1100 8275 1550
Wire Wire Line
	7875 1200 7875 1550
Wire Wire Line
	7475 1300 7475 1550
$Comp
L power:+12V #PWR04
U 1 1 629A37C4
P 6575 1550
F 0 "#PWR04" H 6575 1400 50  0001 C CNN
F 1 "+12V" H 6590 1723 50  0000 C CNN
F 2 "" H 6575 1550 50  0001 C CNN
F 3 "" H 6575 1550 50  0001 C CNN
	1    6575 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6575 1550 6575 1600
Wire Wire Line
	6575 1600 6775 1600
Text GLabel 6075 1000 0    50   Input ~ 0
-1
Text GLabel 6075 900  0    50   Input ~ 0
+1
Text GLabel 6075 800  0    50   Input ~ 0
+10
Text GLabel 6075 700  0    50   Input ~ 0
LED
Text GLabel 6075 1100 0    50   Input ~ 0
-10
Text GLabel 6075 1200 0    50   Input ~ 0
StandBy
Text GLabel 6075 1300 0    50   Input ~ 0
AUTO
Text GLabel 6075 1400 0    50   Input ~ 0
Buzzer
Wire Wire Line
	6075 700  9975 700 
Wire Wire Line
	6075 800  9475 800 
Wire Wire Line
	6075 900  9025 900 
Wire Wire Line
	6075 1000 8675 1000
Wire Wire Line
	6075 1100 8275 1100
Wire Wire Line
	6075 1200 7875 1200
Wire Wire Line
	6075 1300 7475 1300
Text GLabel 4925 2675 2    50   Input ~ 0
Buzzer
Text GLabel 4925 2575 2    50   Input ~ 0
AUTO
Text GLabel 4925 2475 2    50   Input ~ 0
StandBy
Text GLabel 4925 2375 2    50   Input ~ 0
-10
Text GLabel 4425 2675 0    50   Input ~ 0
-1
Text GLabel 4425 2575 0    50   Input ~ 0
+1
Text GLabel 4425 2475 0    50   Input ~ 0
+10
Text GLabel 4425 2375 0    50   Input ~ 0
LED
Wire Wire Line
	6075 1400 6075 2100
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J3
U 1 1 629B1B10
P 4625 2575
F 0 "J3" H 4675 2992 50  0000 C CNN
F 1 "2x6" H 4675 2901 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 4625 2575 50  0001 C CNN
F 3 "~" H 4625 2575 50  0001 C CNN
	1    4625 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	6075 2100 6175 2100
$Comp
L Device:R R2
U 1 1 6295A0D0
P 6325 2100
F 0 "R2" V 6118 2100 50  0000 C CNN
F 1 "R" V 6209 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6255 2100 50  0001 C CNN
F 3 "~" H 6325 2100 50  0001 C CNN
	1    6325 2100
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 629BAF30
P 3825 2725
F 0 "#PWR07" H 3825 2575 50  0001 C CNN
F 1 "+5V" H 3840 2898 50  0000 C CNN
F 2 "" H 3825 2725 50  0001 C CNN
F 3 "" H 3825 2725 50  0001 C CNN
	1    3825 2725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 629BB68C
P 5125 3025
F 0 "#PWR09" H 5125 2775 50  0001 C CNN
F 1 "GND" H 5130 2852 50  0000 C CNN
F 2 "" H 5125 3025 50  0001 C CNN
F 3 "" H 5125 3025 50  0001 C CNN
	1    5125 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 2775 5125 2775
Wire Wire Line
	5125 2775 5125 2875
Wire Wire Line
	4925 2875 5125 2875
Connection ~ 5125 2875
Wire Wire Line
	5125 2875 5125 3025
Wire Wire Line
	4425 2775 3825 2775
Wire Wire Line
	3825 2775 3825 2725
Wire Wire Line
	4425 2875 3825 2875
Wire Wire Line
	3825 2875 3825 2775
Connection ~ 3825 2775
Text GLabel 1625 4900 0    50   Output ~ 0
-10
Text GLabel 3625 5000 2    50   Output ~ 0
StandBy
Text GLabel 3625 5600 2    50   Output ~ 0
AUTO
Text GLabel 3625 4800 2    50   Output ~ 0
LED
Text GLabel 1625 5700 0    50   Output ~ 0
+10
Text GLabel 1625 5800 0    50   Output ~ 0
+1
Text GLabel 1625 4800 0    50   Output ~ 0
-1
Wire Wire Line
	1625 4800 1825 4800
Wire Wire Line
	1625 4900 1825 4900
Wire Wire Line
	1625 5700 1825 5700
Wire Wire Line
	1625 5800 1825 5800
Wire Wire Line
	3425 5600 3625 5600
Wire Wire Line
	3425 5000 3625 5000
Wire Wire Line
	3425 4800 3625 4800
$Comp
L power:+5V #PWR012
U 1 1 629D787C
P 2725 3350
F 0 "#PWR012" H 2725 3200 50  0001 C CNN
F 1 "+5V" H 2740 3523 50  0000 C CNN
F 2 "" H 2725 3350 50  0001 C CNN
F 3 "" H 2725 3350 50  0001 C CNN
	1    2725 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2725 3350 2725 3500
Wire Wire Line
	2725 3500 2825 3500
Wire Wire Line
	2825 3500 2825 3700
Connection ~ 2725 3500
Wire Wire Line
	2725 3500 2725 3700
Text GLabel 3625 4900 2    50   Output ~ 0
Buzzer
Wire Wire Line
	3625 4900 3425 4900
Wire Wire Line
	4375 4200 4375 4500
Wire Wire Line
	3425 4200 4375 4200
Wire Wire Line
	3425 4100 6025 4100
Connection ~ 1775 2125
$Comp
L power:+12V #PWR02
U 1 1 62934F20
P 1525 1375
F 0 "#PWR02" H 1525 1225 50  0001 C CNN
F 1 "+12V" H 1540 1548 50  0000 C CNN
F 2 "" H 1525 1375 50  0001 C CNN
F 3 "" H 1525 1375 50  0001 C CNN
	1    1525 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	1525 1375 1525 1625
Wire Wire Line
	1525 1625 1775 1625
$Comp
L power:GND #PWR06
U 1 1 62935627
P 1525 2125
F 0 "#PWR06" H 1525 1875 50  0001 C CNN
F 1 "GND" H 1530 1952 50  0000 C CNN
F 2 "" H 1525 2125 50  0001 C CNN
F 3 "" H 1525 2125 50  0001 C CNN
	1    1525 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	1525 2125 1775 2125
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 62AFC09D
P 1025 1575
F 0 "J1" V 1025 1375 50  0000 L CNN
F 1 "Power +12V" V 988 1655 50  0001 L CNN
F 2 "pypilot:tab" H 1025 1575 50  0001 C CNN
F 3 "~" H 1025 1575 50  0001 C CNN
	1    1025 1575
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 62B005A2
P 1025 1375
F 0 "#PWR01" H 1025 1225 50  0001 C CNN
F 1 "+12V" H 1040 1548 50  0000 C CNN
F 2 "" H 1025 1375 50  0001 C CNN
F 3 "" H 1025 1375 50  0001 C CNN
	1    1025 1375
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 62B042E9
P 1025 1925
F 0 "J2" V 1025 2025 50  0000 L CNN
F 1 "Power 0V" V 988 2005 50  0001 L CNN
F 2 "pypilot:tab" H 1025 1925 50  0001 C CNN
F 3 "~" H 1025 1925 50  0001 C CNN
	1    1025 1925
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 62B0A28F
P 1025 2125
F 0 "#PWR05" H 1025 1875 50  0001 C CNN
F 1 "GND" H 1030 1952 50  0000 C CNN
F 2 "" H 1025 2125 50  0001 C CNN
F 3 "" H 1025 2125 50  0001 C CNN
	1    1025 2125
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 62B25155
P 10825 4850
F 0 "J8" H 10905 4892 50  0000 L CNN
F 1 "Motor A" H 10905 4801 50  0001 L CNN
F 2 "pypilot:tab" H 10825 4850 50  0001 C CNN
F 3 "~" H 10825 4850 50  0001 C CNN
	1    10825 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J11
U 1 1 62B25A22
P 10825 5050
F 0 "J11" H 10905 5092 50  0000 L CNN
F 1 "Motor B" H 10905 5001 50  0001 L CNN
F 2 "pypilot:tab" H 10825 5050 50  0001 C CNN
F 3 "~" H 10825 5050 50  0001 C CNN
	1    10825 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10125 5000 10125 5050
Connection ~ 10125 5050
Wire Wire Line
	10125 5050 10125 5100
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 62B4BF6E
P 6625 4950
F 0 "J9" H 6625 5150 50  0000 C CNN
F 1 "End Stops" H 6500 4600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6625 4950 50  0001 C CNN
F 3 "~" H 6625 4950 50  0001 C CNN
	1    6625 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6825 5150 7025 5150
Connection ~ 7025 5150
Wire Wire Line
	7025 5150 7025 6000
$Comp
L power:GND #PWR023
U 1 1 62B5F05B
P 7725 6250
F 0 "#PWR023" H 7725 6000 50  0001 C CNN
F 1 "GND" H 7730 6077 50  0000 C CNN
F 2 "" H 7725 6250 50  0001 C CNN
F 3 "" H 7725 6250 50  0001 C CNN
	1    7725 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7725 6250 7725 6000
Connection ~ 7725 6000
Wire Wire Line
	7025 4150 7675 4150
Wire Wire Line
	7025 4250 7675 4250
Wire Wire Line
	6825 4950 7675 4950
Wire Wire Line
	6825 5050 7675 5050
Wire Wire Line
	7675 4650 7025 4650
Connection ~ 7025 4650
Wire Wire Line
	7025 4650 7025 4850
Wire Wire Line
	7675 4850 7025 4850
Connection ~ 7025 4850
Wire Wire Line
	7025 4850 7025 5150
Wire Wire Line
	7725 6000 8175 6000
Wire Wire Line
	8175 6000 8175 5950
Wire Wire Line
	8175 6000 8825 6000
Wire Wire Line
	8825 6000 8825 5650
Wire Wire Line
	8825 5650 8675 5650
Connection ~ 8175 6000
Wire Wire Line
	8675 5550 8825 5550
Wire Wire Line
	8825 5550 8825 5650
Connection ~ 8825 5650
Wire Wire Line
	8675 5450 8825 5450
Wire Wire Line
	8825 5450 8825 5550
Connection ~ 8825 5550
Wire Wire Line
	8675 5350 8825 5350
Wire Wire Line
	8825 5350 8825 5450
Connection ~ 8825 5450
$Comp
L Device:R R9
U 1 1 62BA0A8A
P 9125 5300
F 0 "R9" V 9200 5350 50  0000 R CNN
F 1 "560" V 9125 5375 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 9055 5300 50  0001 C CNN
F 3 "~" H 9125 5300 50  0001 C CNN
	1    9125 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	9125 5050 9125 5150
Wire Wire Line
	9125 5600 9525 5600
Wire Wire Line
	9525 5600 9525 5550
$Comp
L Device:R R5
U 1 1 62B87275
P 8075 3600
F 0 "R5" V 7975 3600 50  0000 C CNN
F 1 "100" V 8075 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 8005 3600 50  0001 C CNN
F 3 "~" H 8075 3600 50  0001 C CNN
	1    8075 3600
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR010
U 1 1 62B87A18
P 8075 3200
F 0 "#PWR010" H 8075 3050 50  0001 C CNN
F 1 "+12V" H 8090 3373 50  0000 C CNN
F 2 "" H 8075 3200 50  0001 C CNN
F 3 "" H 8075 3200 50  0001 C CNN
	1    8075 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8725 4950 8675 4950
Wire Wire Line
	9125 5450 9125 5600
Wire Wire Line
	8675 5050 9125 5050
$Comp
L power:GND #PWR017
U 1 1 62BFF895
P 8825 4100
F 0 "#PWR017" H 8825 3850 50  0001 C CNN
F 1 "GND" H 8830 3927 50  0000 C CNN
F 2 "" H 8825 4100 50  0001 C CNN
F 3 "" H 8825 4100 50  0001 C CNN
	1    8825 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 62C001B0
P 9125 4100
F 0 "#PWR018" H 9125 3850 50  0001 C CNN
F 1 "GND" H 9130 3927 50  0000 C CNN
F 2 "" H 9125 4100 50  0001 C CNN
F 3 "" H 9125 4100 50  0001 C CNN
	1    9125 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8975 5150 8675 5150
Wire Wire Line
	9125 3675 9125 3700
Connection ~ 9125 3675
Wire Wire Line
	9125 3675 8975 3675
Wire Wire Line
	9125 3600 9125 3675
Wire Wire Line
	8825 3675 8825 3750
Connection ~ 8825 3675
Wire Wire Line
	8725 3675 8825 3675
Wire Wire Line
	8825 3600 8825 3675
$Comp
L Device:Thermistor TH1
U 1 1 62BDD879
P 9125 3900
F 0 "TH1" V 9225 3850 50  0000 L CNN
F 1 "10k" V 9125 3850 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" H 9125 3900 50  0001 C CNN
F 3 "~" H 9125 3900 50  0001 C CNN
	1    9125 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 62BDCFE2
P 9125 3450
F 0 "R4" V 9225 3400 50  0000 L CNN
F 1 "10k" V 9125 3400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 9055 3450 50  0001 C CNN
F 3 "~" H 9125 3450 50  0001 C CNN
	1    9125 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8825 3200 8825 3300
Wire Wire Line
	8075 3200 8825 3200
$Comp
L Device:R R6
U 1 1 62BC2914
P 8825 3900
F 0 "R6" V 8925 3850 50  0000 L CNN
F 1 "560" V 8825 3825 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 8755 3900 50  0001 C CNN
F 3 "~" H 8825 3900 50  0001 C CNN
	1    8825 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 62BC1C29
P 8825 3450
F 0 "R3" V 8925 3400 50  0000 L CNN
F 1 "10k" V 8825 3400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 8755 3450 50  0001 C CNN
F 3 "~" H 8825 3450 50  0001 C CNN
	1    8825 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8825 4050 8825 4100
Wire Wire Line
	8725 3675 8725 4950
Wire Wire Line
	8975 3675 8975 5150
Text GLabel 7575 5150 0    50   Output ~ 0
PWM
Text GLabel 7575 4450 0    50   Output ~ 0
DIR
Text GLabel 9225 4650 0    50   Input ~ 0
PWM
Text GLabel 9225 4550 0    50   Input ~ 0
DIR
Wire Wire Line
	9225 4550 9275 4550
Wire Wire Line
	9225 4650 9275 4650
Wire Wire Line
	8075 3200 8075 3450
Connection ~ 8075 3200
Wire Wire Line
	8375 3300 8375 3950
$Comp
L power:+12V #PWR011
U 1 1 62C537C4
P 9825 3200
F 0 "#PWR011" H 9825 3050 50  0001 C CNN
F 1 "+12V" H 9840 3373 50  0000 C CNN
F 2 "" H 9825 3200 50  0001 C CNN
F 3 "" H 9825 3200 50  0001 C CNN
	1    9825 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9775 4350 9825 4350
Connection ~ 9825 4350
Wire Wire Line
	9825 4350 9875 4350
Wire Wire Line
	9825 3200 9825 3325
Wire Wire Line
	9775 5550 9875 5550
Connection ~ 9875 5550
Wire Wire Line
	9875 5550 9975 5550
$Comp
L power:GND #PWR022
U 1 1 62C6B99C
P 9875 6200
F 0 "#PWR022" H 9875 5950 50  0001 C CNN
F 1 "GND" H 9880 6027 50  0000 C CNN
F 2 "" H 9875 6200 50  0001 C CNN
F 3 "" H 9875 6200 50  0001 C CNN
	1    9875 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8825 5250 8825 5350
Connection ~ 8825 5350
Wire Wire Line
	8075 3750 8075 3950
Wire Wire Line
	8675 5250 8825 5250
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 62959C2F
P 10800 3325
F 0 "J4" H 10880 3367 50  0000 L CNN
F 1 "12V" H 10880 3276 50  0001 L CNN
F 2 "pypilot:tab" H 10800 3325 50  0001 C CNN
F 3 "~" H 10800 3325 50  0001 C CNN
	1    10800 3325
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 6295A14D
P 10800 3500
F 0 "J5" H 10880 3542 50  0000 L CNN
F 1 "12V" H 10880 3451 50  0001 L CNN
F 2 "pypilot:tab" H 10800 3500 50  0001 C CNN
F 3 "~" H 10800 3500 50  0001 C CNN
	1    10800 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J12
U 1 1 6295A35A
P 10825 5750
F 0 "J12" H 10905 5792 50  0000 L CNN
F 1 "GND" H 10905 5701 50  0001 L CNN
F 2 "pypilot:tab" H 10825 5750 50  0001 C CNN
F 3 "~" H 10825 5750 50  0001 C CNN
	1    10825 5750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J13
U 1 1 6295A8A3
P 10825 5950
F 0 "J13" H 10905 5992 50  0000 L CNN
F 1 "GND" H 10905 5901 50  0001 L CNN
F 2 "pypilot:tab" H 10825 5950 50  0001 C CNN
F 3 "~" H 10825 5950 50  0001 C CNN
	1    10825 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 3500 9825 3500
Connection ~ 9825 3500
Wire Wire Line
	9825 3500 9825 3325
Wire Wire Line
	10600 3325 9825 3325
Connection ~ 9825 3325
Wire Wire Line
	10625 5750 9875 5750
Wire Wire Line
	9875 5550 9875 5750
Connection ~ 9875 5750
Wire Wire Line
	9875 5750 9875 5950
Wire Wire Line
	10625 5950 9875 5950
Connection ~ 9875 5950
Wire Wire Line
	9875 5950 9875 6200
Text GLabel 9225 4750 0    50   Input ~ 0
~SLP
Wire Wire Line
	9225 4750 9275 4750
Text GLabel 7575 5250 0    50   Output ~ 0
~SLP
Wire Wire Line
	7575 5250 7675 5250
Wire Wire Line
	7575 5150 7675 5150
Wire Wire Line
	7575 4450 7675 4450
$Comp
L Device:CP_Small C9
U 1 1 62990DED
P 9575 4000
F 0 "C9" H 9663 4046 50  0000 L CNN
F 1 "470uF" H 9663 3955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 9575 4000 50  0001 C CNN
F 3 "~" H 9575 4000 50  0001 C CNN
	1    9575 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C8
U 1 1 62991B7F
P 7575 3850
F 0 "C8" H 7663 3896 50  0000 L CNN
F 1 "10uF" H 7663 3805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 7575 3850 50  0001 C CNN
F 3 "~" H 7575 3850 50  0001 C CNN
	1    7575 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C6
U 1 1 629921FB
P 3850 3700
F 0 "C6" H 3938 3746 50  0000 L CNN
F 1 "10uF" H 3938 3655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 3850 3700 50  0001 C CNN
F 3 "~" H 3850 3700 50  0001 C CNN
	1    3850 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C3
U 1 1 629931CC
P 2825 1825
F 0 "C3" H 2900 1825 50  0000 L CNN
F 1 "10uF" H 2850 1750 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 2825 1825 50  0001 C CNN
F 3 "~" H 2825 1825 50  0001 C CNN
	1    2825 1825
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C2
U 1 1 629932E4
P 1525 1825
F 0 "C2" H 1600 1825 50  0000 L CNN
F 1 "10uF" H 1550 1750 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 1525 1825 50  0001 C CNN
F 3 "~" H 1525 1825 50  0001 C CNN
	1    1525 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	2825 1725 2825 1625
Connection ~ 2825 1625
Wire Wire Line
	2825 1925 2825 2125
Wire Wire Line
	2825 2125 2575 2125
Connection ~ 2575 2125
Wire Wire Line
	1525 1725 1525 1625
Connection ~ 1525 1625
Wire Wire Line
	1525 1925 1525 2125
Connection ~ 1525 2125
Wire Wire Line
	3850 3500 3850 3600
Connection ~ 2825 3500
Wire Wire Line
	7575 3750 8075 3750
Connection ~ 8075 3750
Wire Wire Line
	9575 3900 9825 3900
Connection ~ 9825 3900
Wire Wire Line
	9825 3900 9825 4350
$Comp
L power:GND #PWR014
U 1 1 629C86EF
P 3850 3800
F 0 "#PWR014" H 3850 3550 50  0001 C CNN
F 1 "GND" H 3725 3725 50  0000 C CNN
F 2 "" H 3850 3800 50  0001 C CNN
F 3 "" H 3850 3800 50  0001 C CNN
	1    3850 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 629C8D5F
P 7575 3950
F 0 "#PWR016" H 7575 3700 50  0001 C CNN
F 1 "GND" H 7425 3950 50  0000 C CNN
F 2 "" H 7575 3950 50  0001 C CNN
F 3 "" H 7575 3950 50  0001 C CNN
	1    7575 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 629C930F
P 9575 4100
F 0 "#PWR019" H 9575 3850 50  0001 C CNN
F 1 "GND" H 9475 4100 50  0000 C CNN
F 2 "" H 9575 4100 50  0001 C CNN
F 3 "" H 9575 4100 50  0001 C CNN
	1    9575 4100
	1    0    0    -1  
$EndComp
Text Label 10300 4850 0    50   ~ 0
MOTORA
Text Label 10300 5050 0    50   ~ 0
MOTORB
Wire Wire Line
	10125 5050 10225 5050
$Comp
L Switch:SW_Push SW1
U 1 1 62A69729
P 7475 1750
F 0 "SW1" V 7521 1702 50  0000 R CNN
F 1 "Auto" V 7430 1702 50  0000 R CNN
F 2 "pypilot:SW_PUSH_6mm" H 7475 1950 50  0001 C CNN
F 3 "~" H 7475 1950 50  0001 C CNN
	1    7475 1750
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 62A70284
P 7875 1750
F 0 "SW2" V 7921 1702 50  0000 R CNN
F 1 "StdBy" V 7830 1702 50  0000 R CNN
F 2 "pypilot:SW_PUSH_6mm" H 7875 1950 50  0001 C CNN
F 3 "~" H 7875 1950 50  0001 C CNN
	1    7875 1750
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 62A707CC
P 8275 1750
F 0 "SW3" V 8321 1702 50  0000 R CNN
F 1 "-10" V 8230 1702 50  0000 R CNN
F 2 "pypilot:SW_PUSH_6mm" H 8275 1950 50  0001 C CNN
F 3 "~" H 8275 1950 50  0001 C CNN
	1    8275 1750
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 62A70DBF
P 8675 1750
F 0 "SW4" V 8721 1702 50  0000 R CNN
F 1 "-1" V 8630 1702 50  0000 R CNN
F 2 "pypilot:SW_PUSH_6mm" H 8675 1950 50  0001 C CNN
F 3 "~" H 8675 1950 50  0001 C CNN
	1    8675 1750
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 62A711B2
P 9025 1750
F 0 "SW5" V 9071 1702 50  0000 R CNN
F 1 "+1" V 8980 1702 50  0000 R CNN
F 2 "pypilot:SW_PUSH_6mm" H 9025 1950 50  0001 C CNN
F 3 "~" H 9025 1950 50  0001 C CNN
	1    9025 1750
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 62A71608
P 9475 1750
F 0 "SW6" V 9521 1702 50  0000 R CNN
F 1 "+10" V 9430 1702 50  0000 R CNN
F 2 "pypilot:SW_PUSH_6mm" H 9475 1950 50  0001 C CNN
F 3 "~" H 9475 1950 50  0001 C CNN
	1    9475 1750
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 62AF859A
P 3500 950
F 0 "H1" H 3600 996 50  0001 L CNN
F 1 "MountingHole" H 3600 905 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm" H 3500 950 50  0001 C CNN
F 3 "~" H 3500 950 50  0001 C CNN
	1    3500 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 6296856F
P 3575 3700
F 0 "C5" H 3375 3750 50  0000 L CNN
F 1 "0.1uF" H 3350 3625 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 3575 3700 50  0001 C CNN
F 3 "~" H 3575 3700 50  0001 C CNN
	1    3575 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 62968E1C
P 7300 3850
F 0 "C7" H 7125 3900 50  0000 L CNN
F 1 "0.1uF" H 7025 3825 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 7300 3850 50  0001 C CNN
F 3 "~" H 7300 3850 50  0001 C CNN
	1    7300 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 62969441
P 3125 1825
F 0 "C4" H 3200 1825 50  0000 L CNN
F 1 "0.1uF" H 3150 1750 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 3125 1825 50  0001 C CNN
F 3 "~" H 3125 1825 50  0001 C CNN
	1    3125 1825
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 6296A091
P 1375 1825
F 0 "C1" H 1200 1825 50  0000 L CNN
F 1 "0.1uF" H 1150 1750 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 1375 1825 50  0001 C CNN
F 3 "~" H 1375 1825 50  0001 C CNN
	1    1375 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	3125 1725 3125 1625
Wire Wire Line
	2825 1625 3125 1625
Connection ~ 3125 1625
Wire Wire Line
	3125 1625 3275 1625
Wire Wire Line
	3125 1925 3125 2125
Wire Wire Line
	3125 2125 2825 2125
Connection ~ 2825 2125
Wire Wire Line
	1375 1725 1375 1625
Wire Wire Line
	1375 1925 1375 2125
Wire Wire Line
	1375 2125 1525 2125
Wire Wire Line
	7300 3750 7575 3750
Connection ~ 7575 3750
$Comp
L power:GND #PWR015
U 1 1 62996BD6
P 7300 3950
F 0 "#PWR015" H 7300 3700 50  0001 C CNN
F 1 "GND" H 7200 3950 50  0001 C CNN
F 2 "" H 7300 3950 50  0001 C CNN
F 3 "" H 7300 3950 50  0001 C CNN
	1    7300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 3600 3575 3500
$Comp
L power:GND #PWR013
U 1 1 629A06A7
P 3575 3800
F 0 "#PWR013" H 3575 3550 50  0001 C CNN
F 1 "GND" H 3580 3627 50  0001 C CNN
F 2 "" H 3575 3800 50  0001 C CNN
F 3 "" H 3575 3800 50  0001 C CNN
	1    3575 3800
	1    0    0    -1  
$EndComp
Connection ~ 3575 3500
Wire Wire Line
	2825 3500 3575 3500
Wire Wire Line
	3575 3500 3850 3500
Wire Wire Line
	1375 1625 1525 1625
$Comp
L power:GND #PWR025
U 1 1 62AB0F7D
P 1900 6750
F 0 "#PWR025" H 1900 6500 50  0001 C CNN
F 1 "GND" H 1905 6577 50  0000 C CNN
F 2 "" H 1900 6750 50  0001 C CNN
F 3 "" H 1900 6750 50  0001 C CNN
	1    1900 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6750 1900 6500
Connection ~ 1900 6500
Wire Wire Line
	1900 6500 2325 6500
Wire Wire Line
	9825 3500 9825 3900
$Comp
L Device:LED D3
U 1 1 629DDE80
P 10425 4275
F 0 "D3" H 10475 4175 50  0000 R CNN
F 1 "red" H 10200 4250 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 10425 4275 50  0001 C CNN
F 3 "~" H 10425 4275 50  0001 C CNN
	1    10425 4275
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 62A44FD6
P 10225 4475
F 0 "R10" V 10325 4425 50  0000 L CNN
F 1 "560" V 10225 4400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 10155 4475 50  0001 C CNN
F 3 "~" H 10225 4475 50  0001 C CNN
	1    10225 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	10225 4625 10225 5050
Connection ~ 10225 5050
Wire Wire Line
	10225 5050 10625 5050
Wire Wire Line
	10225 3950 10275 3950
Wire Wire Line
	10125 4850 10125 4900
Wire Wire Line
	10125 4800 10125 4850
Connection ~ 10125 4850
Wire Wire Line
	10125 4850 10625 4850
$Comp
L Device:LED D2
U 1 1 629AC801
P 10425 3950
F 0 "D2" H 10475 4050 50  0000 R CNN
F 1 "green" H 10850 3975 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 10425 3950 50  0001 C CNN
F 3 "~" H 10425 3950 50  0001 C CNN
	1    10425 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10225 3950 10225 4275
Wire Wire Line
	10275 4275 10225 4275
Connection ~ 10225 4275
Wire Wire Line
	10225 4275 10225 4325
Wire Wire Line
	10575 3950 10625 3950
Wire Wire Line
	10625 3950 10625 4275
Connection ~ 10625 4850
Wire Wire Line
	10575 4275 10625 4275
Connection ~ 10625 4275
Wire Wire Line
	10625 4275 10625 4850
$Comp
L Switch:SW_Push SW7
U 1 1 62B25DD7
P 6025 5300
F 0 "SW7" V 6175 5475 50  0000 R CNN
F 1 "SB" V 5675 5400 50  0000 R CNN
F 2 "pypilot:SW_PUSH_6mm" H 6025 5500 50  0001 C CNN
F 3 "~" H 6025 5500 50  0001 C CNN
	1    6025 5300
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW8
U 1 1 62B269A8
P 6275 5300
F 0 "SW8" V 6425 5475 50  0000 R CNN
F 1 "BB" V 5925 5400 50  0000 R CNN
F 2 "pypilot:SW_PUSH_6mm" H 6275 5500 50  0001 C CNN
F 3 "~" H 6275 5500 50  0001 C CNN
	1    6275 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6275 5100 6275 5050
Wire Wire Line
	6275 5050 6825 5050
Connection ~ 6825 5050
Wire Wire Line
	6025 5100 6025 4950
Wire Wire Line
	6025 4950 6825 4950
Connection ~ 6825 4950
Wire Wire Line
	6025 5500 6025 5575
Wire Wire Line
	6025 5575 6275 5575
Wire Wire Line
	6500 5575 6500 5150
Wire Wire Line
	6500 5150 6825 5150
Connection ~ 6825 5150
Wire Wire Line
	6275 5500 6275 5575
Connection ~ 6275 5575
Wire Wire Line
	6275 5575 6500 5575
Wire Wire Line
	8375 3300 9125 3300
$EndSCHEMATC
