EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 1 1
Title "The i2c panel"
Date "2022-10-06"
Rev "draft"
Comp "Sporniket"
Comment1 ""
Comment2 "Original repository : https://github.com/sporniket/the-i2c-panel"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x05_Top_Bottom J?
U 1 1 633E8284
P 1950 1700
F 0 "J?" H 2000 2000 50  0000 C CNN
F 1 "Main connector" H 2000 1400 50  0000 C CNN
F 2 "" H 1950 1700 50  0001 C CNN
F 3 "~" H 1950 1700 50  0001 C CNN
	1    1950 1700
	1    0    0    -1  
$EndComp
Text Label 1500 1500 0    50   ~ 0
VCC
Text Label 1500 1700 0    50   ~ 0
GND
Text Label 1500 1600 0    50   ~ 0
SCL
Text Label 1500 1800 0    50   ~ 0
SDA
Text Label 1500 1900 0    50   ~ 0
INT
$Comp
L power:PWR_FLAG #FLG?
U 1 1 633E96D9
P 1150 1500
F 0 "#FLG?" H 1150 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 1150 1650 50  0000 C CNN
F 2 "" H 1150 1500 50  0001 C CNN
F 3 "~" H 1150 1500 50  0001 C CNN
	1    1150 1500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 633E9BB9
P 1000 1700
F 0 "#FLG?" H 1000 1775 50  0001 C CNN
F 1 "PWR_FLAG" H 1000 1850 50  0000 C CNN
F 2 "" H 1000 1700 50  0001 C CNN
F 3 "~" H 1000 1700 50  0001 C CNN
	1    1000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1500 1750 1500
Wire Wire Line
	1500 1600 1750 1600
Wire Wire Line
	1500 1800 1750 1800
Wire Wire Line
	1500 1900 1750 1900
Wire Wire Line
	1000 1700 1750 1700
Wire Wire Line
	2250 1500 2350 1500
Wire Wire Line
	2350 1500 2350 1600
Wire Wire Line
	2350 1900 2550 1900
Text Label 2550 1900 2    50   ~ 0
GND
Wire Wire Line
	2250 1600 2350 1600
Connection ~ 2350 1600
Wire Wire Line
	2350 1600 2350 1700
Wire Wire Line
	2250 1700 2350 1700
Connection ~ 2350 1700
Wire Wire Line
	2350 1700 2350 1800
Wire Wire Line
	2250 1800 2350 1800
Connection ~ 2350 1800
Wire Wire Line
	2350 1800 2350 1900
Wire Wire Line
	2250 1900 2350 1900
Connection ~ 2350 1900
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 633EB1A7
P 3500 1600
F 0 "J?" H 3500 1800 50  0000 C CNN
F 1 "Qwiic connector 1" H 3500 1300 50  0000 C CNN
F 2 "" H 3500 1600 50  0001 C CNN
F 3 "~" H 3500 1600 50  0001 C CNN
	1    3500 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 633EBA8C
P 5500 1600
F 0 "J?" H 5500 1800 50  0000 C CNN
F 1 "Grove connector" H 5500 1300 50  0000 C CNN
F 2 "" H 5500 1600 50  0001 C CNN
F 3 "~" H 5500 1600 50  0001 C CNN
	1    5500 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 633EC7A4
P 4500 1600
F 0 "J?" H 4500 1800 50  0000 C CNN
F 1 "Qwiic connector 2" H 4500 1300 50  0000 C CNN
F 2 "" H 4500 1600 50  0001 C CNN
F 3 "~" H 4500 1600 50  0001 C CNN
	1    4500 1600
	1    0    0    -1  
$EndComp
Text Label 3050 1500 0    50   ~ 0
GND
Text Label 3050 1600 0    50   ~ 0
VCC
Text Label 3050 1700 0    50   ~ 0
SDA
Text Label 3050 1800 0    50   ~ 0
SCL
Text Label 4050 1500 0    50   ~ 0
GND
Text Label 4050 1600 0    50   ~ 0
VCC
Text Label 4050 1700 0    50   ~ 0
SDA
Text Label 4050 1800 0    50   ~ 0
SCL
Text Label 5050 1500 0    50   ~ 0
SCL
Text Label 5050 1600 0    50   ~ 0
SDA
Text Label 5050 1700 0    50   ~ 0
VCC
Text Label 5050 1800 0    50   ~ 0
GND
Wire Wire Line
	3050 1500 3300 1500
Wire Wire Line
	3050 1600 3300 1600
Wire Wire Line
	3050 1700 3300 1700
Wire Wire Line
	3050 1800 3300 1800
Wire Wire Line
	4050 1500 4300 1500
Wire Wire Line
	4050 1600 4300 1600
Wire Wire Line
	4050 1700 4300 1700
Wire Wire Line
	4050 1800 4300 1800
Wire Wire Line
	5050 1500 5300 1500
Wire Wire Line
	5050 1600 5300 1600
Wire Wire Line
	5050 1700 5300 1700
Wire Wire Line
	5050 1800 5300 1800
Text Notes 2000 1000 0    118  ~ 0
Connectors to external circuit
Text Label 6300 2150 0    50   ~ 0
SDA
Text Label 6300 2250 0    50   ~ 0
SCL
$Comp
L Device:R_US R?
U 1 1 633EF717
P 6800 1850
F 0 "R?" H 6750 1900 50  0000 R CNN
F 1 "1K2" H 6750 1800 50  0000 R CNN
F 2 "" V 6840 1840 50  0001 C CNN
F 3 "~" H 6800 1850 50  0001 C CNN
	1    6800 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 633EFD57
P 7200 1850
F 0 "R?" H 7150 1900 50  0000 R CNN
F 1 "1K2" H 7150 1800 50  0000 R CNN
F 2 "" V 7240 1840 50  0001 C CNN
F 3 "~" H 7200 1850 50  0001 C CNN
	1    7200 1850
	1    0    0    -1  
$EndComp
Text Label 6800 1500 0    50   ~ 0
VCC
Wire Wire Line
	6800 1700 6800 1500
Wire Wire Line
	6800 1500 7200 1500
Wire Wire Line
	7200 1500 7200 1700
Wire Wire Line
	6800 2150 6800 2000
Wire Wire Line
	6300 2150 6800 2150
Wire Wire Line
	7200 2250 7200 2000
Wire Wire Line
	6300 2250 7200 2250
Text Notes 6350 1000 0    118  ~ 0
Pull-up
$EndSCHEMATC
