EESchema Schematic File Version 4
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
L thmalmeida:XGZP6897A IC1
U 1 1 615DDA62
P 5500 3350
F 0 "IC1" H 5500 3765 50  0000 C CNN
F 1 "XGZP6897A" H 5500 3674 50  0000 C CNN
F 2 "Package_DIP:SMDIP-8_W9.53mm" H 5500 3750 60  0001 C CNN
F 3 "http://www.cfsensor.com/static/upload/file/20210110/XGZP6897D%20Pressure%20Sensor%20Module.pdf" H 5250 2600 60  0001 C CNN
F 4 "CFSensor" H 5500 3850 60  0001 C CNN "Manufacturer"
F 5 "XGZP6897A" H 5500 3650 60  0001 C CNN "Partnumber"
	1    5500 3350
	1    0    0    -1  
$EndComp
$Comp
L thmalmeida:CONN_4X1 Conn1
U 1 1 615DF971
P 6600 3450
F 0 "Conn1" V 6700 3300 39  0000 L CNN
F 1 "CONN_4X1" H 6450 3200 39  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6630 3180 60  0001 C CNN
F 3 "" H 6600 3700 60  0000 C CNN
F 4 "xxxx" H 6600 3750 60  0001 C CNN "Part Number"
F 5 "MM" H 6600 3850 60  0001 C CNN "Manufacturer"
F 6 "mm" H 6600 3950 60  0001 C CNN "Module"
F 7 "no" H 6600 4050 60  0001 C CNN "Placed Onboard?"
	1    6600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3300 4850 3300
Wire Wire Line
	6050 3200 6150 3200
Wire Wire Line
	6450 3300 6050 3300
Wire Wire Line
	6050 3400 6450 3400
Wire Wire Line
	6150 3150 6150 3200
Connection ~ 6150 3200
Wire Wire Line
	6150 2950 6150 2850
Wire Wire Line
	6150 2850 4850 2850
Wire Wire Line
	4850 2850 4850 3300
$Comp
L thmalmeida:C_Micro C1
U 1 1 615E0BAC
P 6150 3050
F 0 "C1" H 6228 3076 30  0000 L CNN
F 1 "100 nF" H 6228 3020 25  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6400 2700 60  0001 C CNN
F 3 "" H 6190 3100 60  0000 C CNN
F 4 "xx" H 6400 3200 60  0001 C CNN "Rated Voltage [V]"
F 5 "xx" H 6400 3300 60  0001 C CNN "Tolerance [%]"
F 6 "xxxx" H 6400 3100 60  0001 C CNN "Part Number"
F 7 "yyyy" H 6400 3000 60  0001 C CNN "Manufacture"
F 8 "xxx" H 6400 2900 60  0001 C CNN "Module"
F 9 "yes" H 6400 2800 60  0001 C CNN "Placed Onboard?"
	1    6150 3050
	1    0    0    -1  
$EndComp
Text Label 6400 3600 2    50   ~ 0
Gnd
Text Label 6250 3300 0    50   ~ 0
SCL
Text Label 6250 3400 0    50   ~ 0
SDA
Text Label 6400 3500 2    50   ~ 0
Vdd
Wire Wire Line
	4850 3300 4850 3700
Wire Wire Line
	4850 3700 6150 3700
Wire Wire Line
	6150 3700 6150 3500
Wire Wire Line
	6150 3500 6450 3500
Connection ~ 4850 3300
Wire Wire Line
	6750 3200 6750 3750
Wire Wire Line
	6750 3750 6400 3750
Wire Wire Line
	6400 3750 6400 3600
Wire Wire Line
	6400 3600 6450 3600
Wire Wire Line
	6150 3200 6750 3200
$EndSCHEMATC
