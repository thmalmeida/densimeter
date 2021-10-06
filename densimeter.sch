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
P 7050 3350
F 0 "Conn1" V 7150 3200 39  0000 L CNN
F 1 "CONN_4X1" H 6900 3100 39  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7080 3080 60  0001 C CNN
F 3 "" H 7050 3600 60  0000 C CNN
F 4 "xxxx" H 7050 3650 60  0001 C CNN "Part Number"
F 5 "MM" H 7050 3750 60  0001 C CNN "Manufacturer"
F 6 "mm" H 7050 3850 60  0001 C CNN "Module"
F 7 "no" H 7050 3950 60  0001 C CNN "Placed Onboard?"
	1    7050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3300 4850 3300
Wire Wire Line
	6050 3200 6100 3200
Wire Wire Line
	6100 2850 4850 2850
Wire Wire Line
	4850 2850 4850 3300
Text Label 6850 3200 2    50   ~ 0
SCL
Text Label 6850 3300 2    50   ~ 0
SDA
$Comp
L thmalmeida:R_Micro R2
U 1 1 615EBE8B
P 6600 3050
F 0 "R2" H 6547 3029 25  0000 R CNN
F 1 "4.7 k" H 6547 3076 20  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6675 2925 60  0001 C CNN
F 3 "" V 6650 3120 60  0000 C CNN
F 4 "0.1" H 6600 3625 60  0001 C CNN "Rated Power [W]"
F 5 "5" H 6600 3700 60  0001 C CNN "Tolerance [%]"
F 6 "MCT08050F1001C" H 6600 3300 60  0001 C CNN "Part Number"
F 7 "VISHAY" H 6600 3400 60  0001 C CNN "Manufacturer"
F 8 "xx" H 6600 3500 60  0001 C CNN "Module"
F 9 "yes" H 6600 3575 60  0001 C CNN "Placed Onboard?"
	1    6600 3050
	1    0    0    1   
$EndComp
Text Label 6100 3300 0    50   ~ 0
SCL
Text Label 6100 3200 0    50   ~ 0
Gnd
Text Label 4850 3300 2    50   ~ 0
Vdd
Wire Wire Line
	6100 3150 6100 3200
Wire Wire Line
	6100 2950 6100 2850
$Comp
L thmalmeida:C_Micro C1
U 1 1 615E0BAC
P 6100 3050
F 0 "C1" H 6178 3076 30  0000 L CNN
F 1 "100 nF" H 6178 3020 25  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6350 2700 60  0001 C CNN
F 3 "" H 6140 3100 60  0000 C CNN
F 4 "xx" H 6350 3200 60  0001 C CNN "Rated Voltage [V]"
F 5 "xx" H 6350 3300 60  0001 C CNN "Tolerance [%]"
F 6 "xxxx" H 6350 3100 60  0001 C CNN "Part Number"
F 7 "yyyy" H 6350 3000 60  0001 C CNN "Manufacture"
F 8 "xxx" H 6350 2900 60  0001 C CNN "Module"
F 9 "yes" H 6350 2800 60  0001 C CNN "Placed Onboard?"
	1    6100 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6100 2850 6350 2850
Connection ~ 6100 2850
$Comp
L thmalmeida:R_Micro R1
U 1 1 615F7F45
P 6350 3050
F 0 "R1" H 6297 3029 25  0000 R CNN
F 1 "4.7 k" H 6297 3076 20  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6425 2925 60  0001 C CNN
F 3 "" V 6400 3120 60  0000 C CNN
F 4 "0.1" H 6350 3625 60  0001 C CNN "Rated Power [W]"
F 5 "5" H 6350 3700 60  0001 C CNN "Tolerance [%]"
F 6 "MCT08050F1001C" H 6350 3300 60  0001 C CNN "Part Number"
F 7 "VISHAY" H 6350 3400 60  0001 C CNN "Manufacturer"
F 8 "xx" H 6350 3500 60  0001 C CNN "Module"
F 9 "yes" H 6350 3575 60  0001 C CNN "Placed Onboard?"
	1    6350 3050
	1    0    0    1   
$EndComp
Text Label 6100 3400 0    50   ~ 0
SDA
Wire Wire Line
	6350 3300 6350 3150
Wire Wire Line
	6050 3300 6350 3300
Wire Wire Line
	6350 2950 6350 2850
Connection ~ 6350 2850
Wire Wire Line
	6600 3400 6600 3150
Wire Wire Line
	6050 3400 6600 3400
Wire Wire Line
	6600 2850 6600 2950
Wire Wire Line
	6350 2850 6600 2850
Wire Wire Line
	6850 3300 6900 3300
Wire Wire Line
	6850 3200 6900 3200
Wire Wire Line
	6850 3500 6900 3500
Text Label 6850 3500 2    50   ~ 0
Gnd
Text Label 6850 3400 2    50   ~ 0
Vdd
Wire Wire Line
	6900 3400 6850 3400
$EndSCHEMATC
