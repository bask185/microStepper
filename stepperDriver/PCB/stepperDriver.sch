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
L Motor:Stepper_Motor_bipolar M1
U 1 1 622B0DC6
P 7450 4700
F 0 "M1" H 7638 4824 50  0000 L CNN
F 1 "Stepper_Motor_bipolar" H 7638 4733 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7460 4690 50  0001 C CNN
F 3 "http://www.infineon.com/dgdl/Application-Note-TLE8110EE_driving_UniPolarStepperMotor_V1.1.pdf?fileId=db3a30431be39b97011be5d0aa0a00b0" H 7460 4690 50  0001 C CNN
	1    7450 4700
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny45-20PU U2
U 1 1 622B18E1
P 5300 4400
F 0 "U2" H 4700 3850 50  0000 R CNN
F 1 "ATtiny45-20PU" H 5050 3750 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5300 4400 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 5300 4400 50  0001 C CNN
	1    5300 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 622B566A
P 3100 4400
F 0 "R1" V 2893 4400 50  0000 C CNN
F 1 "1k" V 2984 4400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3030 4400 50  0001 C CNN
F 3 "~" H 3100 4400 50  0001 C CNN
	1    3100 4400
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 622B7094
P 2100 4600
F 0 "J1" H 2208 4881 50  0000 C CNN
F 1 "grove" H 2208 4790 50  0000 C CNN
F 2 "Connector:NS-Tech_Grove_1x04_P2mm_Vertical" H 2100 4600 50  0001 C CNN
F 3 "~" H 2100 4600 50  0001 C CNN
	1    2100 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 622B79EE
P 5300 5100
F 0 "#PWR0101" H 5300 4850 50  0001 C CNN
F 1 "GND" H 5305 4927 50  0000 C CNN
F 2 "" H 5300 5100 50  0001 C CNN
F 3 "" H 5300 5100 50  0001 C CNN
	1    5300 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5100 5300 5000
$Comp
L power:+5V #PWR0102
U 1 1 622B837B
P 5300 3600
F 0 "#PWR0102" H 5300 3450 50  0001 C CNN
F 1 "+5V" H 5315 3773 50  0000 C CNN
F 2 "" H 5300 3600 50  0001 C CNN
F 3 "" H 5300 3600 50  0001 C CNN
	1    5300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3800 5300 3600
$Comp
L Device:CP C1
U 1 1 622B8A53
P 4300 3350
F 0 "C1" H 4418 3396 50  0000 L CNN
F 1 "CP" H 4418 3305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 4338 3200 50  0001 C CNN
F 3 "~" H 4300 3350 50  0001 C CNN
	1    4300 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 622B920E
P 4700 3350
F 0 "C2" H 4815 3396 50  0000 L CNN
F 1 "C" H 4815 3305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4738 3200 50  0001 C CNN
F 3 "~" H 4700 3350 50  0001 C CNN
	1    4700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3500 4500 3500
Wire Wire Line
	4300 3200 4500 3200
$Comp
L power:+5V #PWR0103
U 1 1 622B9910
P 4500 3150
F 0 "#PWR0103" H 4500 3000 50  0001 C CNN
F 1 "+5V" H 4515 3323 50  0000 C CNN
F 2 "" H 4500 3150 50  0001 C CNN
F 3 "" H 4500 3150 50  0001 C CNN
	1    4500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3150 4500 3200
Connection ~ 4500 3200
Wire Wire Line
	4500 3200 4700 3200
$Comp
L power:GND #PWR0104
U 1 1 622BA237
P 4500 3550
F 0 "#PWR0104" H 4500 3300 50  0001 C CNN
F 1 "GND" H 4505 3377 50  0000 C CNN
F 2 "" H 4500 3550 50  0001 C CNN
F 3 "" H 4500 3550 50  0001 C CNN
	1    4500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3550 4500 3500
Connection ~ 4500 3500
Wire Wire Line
	4500 3500 4300 3500
$Comp
L Device:R R3
U 1 1 622BCC24
P 7200 4300
F 0 "R3" V 7407 4300 50  0000 C CNN
F 1 "R" V 7316 4300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7130 4300 50  0001 C CNN
F 3 "~" H 7200 4300 50  0001 C CNN
	1    7200 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 622BE180
P 6900 4600
F 0 "R2" V 7107 4600 50  0000 C CNN
F 1 "R" V 7016 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6830 4600 50  0001 C CNN
F 3 "~" H 6900 4600 50  0001 C CNN
	1    6900 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 4600 7050 4600
Wire Wire Line
	7350 4400 7350 4300
Wire Wire Line
	7550 4400 7550 4050
Wire Wire Line
	6350 4800 6350 4500
Wire Wire Line
	6350 4500 5900 4500
Wire Wire Line
	6350 4800 7150 4800
Wire Wire Line
	5900 4400 6400 4400
Wire Wire Line
	6400 4400 6400 4600
Wire Wire Line
	6400 4600 6750 4600
Wire Wire Line
	5900 4300 7050 4300
Wire Wire Line
	5900 4200 6350 4200
Wire Wire Line
	6350 4200 6350 4050
Wire Wire Line
	6350 4050 7550 4050
Wire Wire Line
	5900 4100 6100 4100
Text Label 6100 4100 2    50   ~ 0
IN
Text Label 4150 4400 2    50   ~ 0
IN
Wire Wire Line
	4150 4400 3900 4400
$Comp
L power:GND #PWR0105
U 1 1 622C1448
P 4100 4600
F 0 "#PWR0105" H 4100 4350 50  0001 C CNN
F 1 "GND" H 4105 4427 50  0000 C CNN
F 2 "" H 4100 4600 50  0001 C CNN
F 3 "" H 4100 4600 50  0001 C CNN
	1    4100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4600 3900 4600
Wire Wire Line
	3300 4400 3250 4400
Wire Wire Line
	2900 4400 2900 4500
Wire Wire Line
	2900 4400 2950 4400
Wire Wire Line
	2300 4500 2900 4500
Wire Wire Line
	2300 4600 3300 4600
$Comp
L Isolator:EL814 U1
U 1 1 622C466C
P 3600 4500
F 0 "U1" H 3600 4825 50  0000 C CNN
F 1 "EL814" H 3600 4734 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 3400 4300 50  0001 L CIN
F 3 "http://www.everlight.com/file/ProductFile/EL814.pdf" H 3625 4500 50  0001 L CNN
	1    3600 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 622C69AA
P 2500 4950
F 0 "#PWR0106" H 2500 4700 50  0001 C CNN
F 1 "GND" H 2505 4777 50  0000 C CNN
F 2 "" H 2500 4950 50  0001 C CNN
F 3 "" H 2500 4950 50  0001 C CNN
	1    2500 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4950 2500 4800
Wire Wire Line
	2500 4800 2300 4800
$Comp
L power:+5V #PWR0107
U 1 1 622C7693
P 2500 4200
F 0 "#PWR0107" H 2500 4050 50  0001 C CNN
F 1 "+5V" H 2515 4373 50  0000 C CNN
F 2 "" H 2500 4200 50  0001 C CNN
F 3 "" H 2500 4200 50  0001 C CNN
	1    2500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4200 2500 4700
Wire Wire Line
	2500 4700 2300 4700
$EndSCHEMATC
