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
U 1 1 615DF409
P 4400 3350
F 0 "Conn1" H 4550 3200 39  0000 C CNN
F 1 "CONN_4X1" H 4500 3100 39  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4430 3080 60  0001 C CNN
F 3 "" H 4400 3600 60  0000 C CNN
F 4 "xxxx" H 4400 3650 60  0001 C CNN "Part Number"
F 5 "MM" H 4400 3750 60  0001 C CNN "Manufacturer"
F 6 "mm" H 4400 3850 60  0001 C CNN "Module"
F 7 "no" H 4400 3950 60  0001 C CNN "Placed Onboard?"
	1    4400 3350
	-1   0    0    -1  
$EndComp
$Comp
L thmalmeida:CONN_4X1 Conn2
U 1 1 615DF971
P 6600 3350
F 0 "Conn2" H 6650 3200 39  0000 L CNN
F 1 "CONN_4X1" H 6550 3100 39  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6630 3080 60  0001 C CNN
F 3 "" H 6600 3600 60  0000 C CNN
F 4 "xxxx" H 6600 3650 60  0001 C CNN "Part Number"
F 5 "MM" H 6600 3750 60  0001 C CNN "Manufacturer"
F 6 "mm" H 6600 3850 60  0001 C CNN "Module"
F 7 "no" H 6600 3950 60  0001 C CNN "Placed Onboard?"
	1    6600 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3300 4550 3300
Wire Wire Line
	4550 3400 4950 3400
Wire Wire Line
	4950 3500 4550 3500
Wire Wire Line
	4550 3200 4950 3200
Wire Wire Line
	6050 3200 6450 3200
Wire Wire Line
	6450 3300 6050 3300
Wire Wire Line
	6050 3400 6450 3400
Wire Wire Line
	6450 3500 6050 3500
$EndSCHEMATC