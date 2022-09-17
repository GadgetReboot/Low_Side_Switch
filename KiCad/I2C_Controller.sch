EESchema Schematic File Version 4
LIBS:GR_Low_Side_Switch-cache
EELAYER 29 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 4 4
Title "COMM Controller"
Date "2022-08-30"
Rev "1.0"
Comp "Gadget Reboot"
Comment1 "https://www.youtube.com/gadgetreboot"
Comment2 "https://github.com/GadgetReboot/Low_Side_Switch"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7250 4325 0    50   ~ 0
Supports ATTiny 14 pin \n0-Series and 1-Series
$Comp
L MCU_Microchip_ATtiny:ATtiny804-SS U5
U 1 1 62221AFD
P 7625 3250
F 0 "U5" H 8050 3925 50  0000 C CNN
F 1 "ATtiny x04/x14" H 8075 2550 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7625 3250 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATtiny804_1604-Data-Sheet-40002028A.pdf" H 7625 3250 50  0001 C CNN
F 4 "IC MCU 8BIT 16KB FLASH 14SOIC" H 7625 3250 50  0001 C CNN "Description"
F 5 "ATTINY1604-SSNR" H 7625 3250 50  0001 C CNN "MPN"
F 6 "Microchip" H 7625 3250 50  0001 C CNN "Manufacturer"
F 7 "IC MCU 8BIT 16KB FLASH 14SOIC" H 7625 3250 50  0001 C CNN "Desc."
	1    7625 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8225 2850 8875 2850
Wire Wire Line
	8225 2950 8875 2950
Wire Wire Line
	8225 3050 8875 3050
Wire Wire Line
	8225 3150 8875 3150
Wire Wire Line
	8225 3250 8875 3250
Wire Wire Line
	8225 3350 8875 3350
Wire Wire Line
	8225 3450 8875 3450
Wire Wire Line
	6375 2850 7025 2850
Wire Wire Line
	6375 2950 7025 2950
$Comp
L Device:C_Small C8
U 1 1 62282127
P 8350 2475
F 0 "C8" H 8425 2500 50  0000 L CNN
F 1 "100nF" H 8425 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8350 2475 50  0001 C CNN
F 3 "~" H 8350 2475 50  0001 C CNN
F 4 "Capacitor MLCC 100nF+/-10% 50V X7R 0805" H 8350 2475 50  0001 C CNN "Description"
F 5 "CL21B104KBCNNWC" H 8350 2475 50  0001 C CNN "MPN"
F 6 "Samsung" H 8350 2475 50  0001 C CNN "Manufacturer"
F 7 "Capacitor MLCC 100nF+/-10% 50V X7R 0805" H 8350 2475 50  0001 C CNN "Desc."
	1    8350 2475
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0114
U 1 1 62282131
P 8350 2600
F 0 "#PWR0114" H 8350 2350 50  0001 C CNN
F 1 "GNDREF" H 8600 2325 50  0001 C CNN
F 2 "" H 8350 2600 50  0001 C CNN
F 3 "" H 8350 2600 50  0001 C CNN
	1    8350 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8350 2600 8350 2575
Wire Wire Line
	8350 2375 8350 2350
Wire Wire Line
	7625 2350 7625 2550
$Comp
L power:GNDREF #PWR0110
U 1 1 62288F9A
P 7625 4025
F 0 "#PWR0110" H 7625 3775 50  0001 C CNN
F 1 "GNDREF" H 7875 3750 50  0001 C CNN
F 2 "" H 7625 4025 50  0001 C CNN
F 3 "" H 7625 4025 50  0001 C CNN
	1    7625 4025
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7625 4025 7625 3950
Text Label 6375 3150 0    50   ~ 0
RX_In
Text Label 6375 3050 0    50   ~ 0
TX_Out
Text Label 6375 2850 0    50   ~ 0
SCLint
Text Label 6375 2950 0    50   ~ 0
SDAint
Text Label 8700 2850 0    50   ~ 0
UPDI
Text Label 8700 2950 0    50   ~ 0
MOSI
Text Label 8700 3050 0    50   ~ 0
MISO
Text Label 8725 3150 0    50   ~ 0
SCK
Text Label 8725 3450 0    50   ~ 0
INTA
Text Label 8650 3350 0    50   ~ 0
DE_~RE
Text Label 8750 3250 0    50   ~ 0
PA4
Text Label 8725 3550 0    50   ~ 0
PA7
$Comp
L power:GNDREF #PWR0112
U 1 1 622B491D
P 7775 4925
F 0 "#PWR0112" H 7775 4675 50  0001 C CNN
F 1 "GNDREF" H 8025 4650 50  0001 C CNN
F 2 "" H 7775 4925 50  0001 C CNN
F 3 "" H 7775 4925 50  0001 C CNN
	1    7775 4925
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R93
U 1 1 622B7B45
P 7575 4725
F 0 "R93" V 7500 4775 50  0000 R CNN
F 1 "1K5" V 7675 4775 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7575 4725 50  0001 C CNN
F 3 "~" H 7575 4725 50  0001 C CNN
F 4 "RES SMD 1.5K OHM 5% 1/8W 0805" H 7575 4725 50  0001 C CNN "Description"
F 5 "ERJ-6GEYJ152V" H 7575 4725 50  0001 C CNN "MPN"
F 6 "Panasonic" H 7575 4725 50  0001 C CNN "Manufacturer"
F 7 "RES SMD 1.5K OHM 5% 1/8W 0805" H 7575 4725 50  0001 C CNN "Desc."
	1    7575 4725
	0    1    1    0   
$EndComp
Wire Wire Line
	7675 4725 7850 4725
Wire Wire Line
	7850 4825 7775 4825
Wire Wire Line
	7775 4825 7775 4925
Wire Wire Line
	7175 4725 7475 4725
Text Label 7175 4725 0    50   ~ 0
UPDI
Text Notes 7650 5275 0    50   ~ 0
Programming\nHeader
Text HLabel 1150 3300 0    50   BiDi ~ 0
SDA
Text HLabel 1150 3400 0    50   BiDi ~ 0
SCL
Text HLabel 1150 2875 0    50   Input ~ 0
VCC
$Comp
L power:VCC #PWR?
U 1 1 63219CF2
P 1525 2650
AR Path="/620F645F/63219CF2" Ref="#PWR?"  Part="1" 
AR Path="/63219CF2" Ref="#PWR?"  Part="1" 
AR Path="/6258F4DD/63219CF2" Ref="#PWR?"  Part="1" 
AR Path="/62660C03/63219CF2" Ref="#PWR?"  Part="1" 
AR Path="/6266783E/63219CF2" Ref="#PWR?"  Part="1" 
AR Path="/6266789E/63219CF2" Ref="#PWR?"  Part="1" 
AR Path="/631D1369/63219CF2" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 1525 2500 50  0001 C CNN
F 1 "VCC" H 1542 2823 50  0000 C CNN
F 2 "" H 1525 2650 50  0001 C CNN
F 3 "" H 1525 2650 50  0001 C CNN
	1    1525 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1525 2650 1525 2875
Wire Wire Line
	1525 2875 1150 2875
Text Label 1275 3300 0    50   ~ 0
SDA
Text Label 1275 3400 0    50   ~ 0
SCL
Text HLabel 1150 2975 0    50   Input ~ 0
Gnd
Wire Wire Line
	1150 2975 1350 2975
$Comp
L power:GNDREF #PWR?
U 1 1 63219D00
P 1350 3025
AR Path="/63219D00" Ref="#PWR?"  Part="1" 
AR Path="/62037087/63219D00" Ref="#PWR?"  Part="1" 
AR Path="/620C1FB7/63219D00" Ref="#PWR?"  Part="1" 
AR Path="/620CB6A8/63219D00" Ref="#PWR?"  Part="1" 
AR Path="/620CF00E/63219D00" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/63219D00" Ref="#PWR?"  Part="1" 
AR Path="/6258F4DD/63219D00" Ref="#PWR?"  Part="1" 
AR Path="/62660C03/63219D00" Ref="#PWR?"  Part="1" 
AR Path="/6266783E/63219D00" Ref="#PWR?"  Part="1" 
AR Path="/6266789E/63219D00" Ref="#PWR?"  Part="1" 
AR Path="/631D1369/63219D00" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 1350 2775 50  0001 C CNN
F 1 "GNDREF" H 1355 2852 50  0001 C CNN
F 2 "" H 1350 3025 50  0001 C CNN
F 3 "" H 1350 3025 50  0001 C CNN
	1    1350 3025
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 3025 1350 2975
Text HLabel 1150 3950 0    50   BiDi ~ 0
485_A
Wire Wire Line
	1150 3950 1425 3950
Text Label 1175 3950 0    50   ~ 0
485_A
Text HLabel 1150 3575 0    50   Input ~ 0
INTA
Wire Wire Line
	1150 3575 1425 3575
Text Label 1250 3575 0    50   ~ 0
INTA
$Comp
L power:VCC #PWR?
U 1 1 6323EA67
P 7625 2350
AR Path="/620F645F/6323EA67" Ref="#PWR?"  Part="1" 
AR Path="/6323EA67" Ref="#PWR?"  Part="1" 
AR Path="/6258F4DD/6323EA67" Ref="#PWR?"  Part="1" 
AR Path="/62660C03/6323EA67" Ref="#PWR?"  Part="1" 
AR Path="/6266783E/6323EA67" Ref="#PWR?"  Part="1" 
AR Path="/6266789E/6323EA67" Ref="#PWR?"  Part="1" 
AR Path="/631D1369/6323EA67" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 7625 2200 50  0001 C CNN
F 1 "VCC" H 7642 2523 50  0000 C CNN
F 2 "" H 7625 2350 50  0001 C CNN
F 3 "" H 7625 2350 50  0001 C CNN
	1    7625 2350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 63244D91
P 8350 2350
AR Path="/620F645F/63244D91" Ref="#PWR?"  Part="1" 
AR Path="/63244D91" Ref="#PWR?"  Part="1" 
AR Path="/6258F4DD/63244D91" Ref="#PWR?"  Part="1" 
AR Path="/62660C03/63244D91" Ref="#PWR?"  Part="1" 
AR Path="/6266783E/63244D91" Ref="#PWR?"  Part="1" 
AR Path="/6266789E/63244D91" Ref="#PWR?"  Part="1" 
AR Path="/631D1369/63244D91" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 8350 2200 50  0001 C CNN
F 1 "VCC" H 8367 2523 50  0000 C CNN
F 2 "" H 8350 2350 50  0001 C CNN
F 3 "" H 8350 2350 50  0001 C CNN
	1    8350 2350
	1    0    0    -1  
$EndComp
$Comp
L Interface_UART:MAX485E U4
U 1 1 6328D99F
P 5000 3250
F 0 "U4" H 5275 2675 50  0000 C CNN
F 1 "MAX485" H 4750 2675 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5000 2550 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX1487E-MAX491E.pdf" H 5000 3300 50  0001 C CNN
F 4 "IC TRANSCEIVER RS485 8SOIC" H 5000 3250 50  0001 C CNN "Description"
F 5 "MAX485CSA+" H 5000 3250 50  0001 C CNN "MPN"
F 6 "Analog Devices/Maxim" H 5000 3250 50  0001 C CNN "Manufacturer"
F 7 "IC TRANSCEIVER RS485 8SOIC" H 5000 3250 50  0001 C CNN "Desc."
	1    5000 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5400 3250 5500 3250
Wire Wire Line
	5400 3350 5500 3350
Wire Wire Line
	5500 3350 5500 3250
Connection ~ 5500 3250
Wire Wire Line
	5500 3250 5850 3250
Text Label 5625 3250 0    50   ~ 0
DE_~RE
Wire Wire Line
	5400 3150 7025 3150
Wire Wire Line
	5400 3450 6275 3450
Wire Wire Line
	6275 3450 6275 3050
Wire Wire Line
	6275 3050 7025 3050
$Comp
L power:VCC #PWR?
U 1 1 633C2F8E
P 5000 2600
AR Path="/620F645F/633C2F8E" Ref="#PWR?"  Part="1" 
AR Path="/633C2F8E" Ref="#PWR?"  Part="1" 
AR Path="/6258F4DD/633C2F8E" Ref="#PWR?"  Part="1" 
AR Path="/62660C03/633C2F8E" Ref="#PWR?"  Part="1" 
AR Path="/6266783E/633C2F8E" Ref="#PWR?"  Part="1" 
AR Path="/6266789E/633C2F8E" Ref="#PWR?"  Part="1" 
AR Path="/631D1369/633C2F8E" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 5000 2450 50  0001 C CNN
F 1 "VCC" H 5017 2773 50  0000 C CNN
F 2 "" H 5000 2600 50  0001 C CNN
F 3 "" H 5000 2600 50  0001 C CNN
	1    5000 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0106
U 1 1 633C37D0
P 5000 3950
F 0 "#PWR0106" H 5000 3700 50  0001 C CNN
F 1 "GNDREF" H 5250 3675 50  0001 C CNN
F 2 "" H 5000 3950 50  0001 C CNN
F 3 "" H 5000 3950 50  0001 C CNN
	1    5000 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 3950 5000 3850
Wire Wire Line
	5000 2600 5000 2750
$Comp
L Device:C_Small C7
U 1 1 633C542C
P 5500 2700
F 0 "C7" H 5575 2725 50  0000 L CNN
F 1 "100nF" H 5575 2625 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5500 2700 50  0001 C CNN
F 3 "~" H 5500 2700 50  0001 C CNN
F 4 "Capacitor MLCC 100nF+/-10% 50V X7R 0805" H 5500 2700 50  0001 C CNN "Description"
F 5 "CL21B104KBCNNWC" H 5500 2700 50  0001 C CNN "MPN"
F 6 "Samsung" H 5500 2700 50  0001 C CNN "Manufacturer"
F 7 "Capacitor MLCC 100nF+/-10% 50V X7R 0805" H 5500 2700 50  0001 C CNN "Desc."
	1    5500 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0108
U 1 1 633C5436
P 5500 2825
F 0 "#PWR0108" H 5500 2575 50  0001 C CNN
F 1 "GNDREF" H 5750 2550 50  0001 C CNN
F 2 "" H 5500 2825 50  0001 C CNN
F 3 "" H 5500 2825 50  0001 C CNN
	1    5500 2825
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 2825 5500 2800
Wire Wire Line
	5500 2600 5500 2575
$Comp
L power:VCC #PWR?
U 1 1 633C5442
P 5500 2575
AR Path="/620F645F/633C5442" Ref="#PWR?"  Part="1" 
AR Path="/633C5442" Ref="#PWR?"  Part="1" 
AR Path="/6258F4DD/633C5442" Ref="#PWR?"  Part="1" 
AR Path="/62660C03/633C5442" Ref="#PWR?"  Part="1" 
AR Path="/6266783E/633C5442" Ref="#PWR?"  Part="1" 
AR Path="/6266789E/633C5442" Ref="#PWR?"  Part="1" 
AR Path="/631D1369/633C5442" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 5500 2425 50  0001 C CNN
F 1 "VCC" H 5517 2748 50  0000 C CNN
F 2 "" H 5500 2575 50  0001 C CNN
F 3 "" H 5500 2575 50  0001 C CNN
	1    5500 2575
	1    0    0    -1  
$EndComp
Text HLabel 1150 4075 0    50   BiDi ~ 0
485_B
Wire Wire Line
	1150 4075 1425 4075
Text Label 1175 4075 0    50   ~ 0
485_B
Text Label 4175 3450 0    50   ~ 0
485_A
Text Label 4175 3150 0    50   ~ 0
485_B
Wire Wire Line
	4150 3150 4600 3150
Wire Wire Line
	4150 3450 4600 3450
Text Label 2650 3400 0    50   ~ 0
SCLint
Wire Wire Line
	2375 3400 2900 3400
Wire Wire Line
	2375 3400 2375 3100
Wire Wire Line
	2275 3400 2275 3100
$Comp
L Connector_Generic:Conn_01x02 JP?
U 1 1 63BCBD7F
P 2375 2900
AR Path="/63BCBD7F" Ref="JP?"  Part="1" 
AR Path="/620F645F/63BCBD7F" Ref="JP?"  Part="1" 
AR Path="/6258F4DD/63BCBD7F" Ref="JP?"  Part="1" 
AR Path="/62660C03/63BCBD7F" Ref="JP?"  Part="1" 
AR Path="/6266783E/63BCBD7F" Ref="JP?"  Part="1" 
AR Path="/6266789E/63BCBD7F" Ref="JP?"  Part="1" 
AR Path="/631D1369/63BCBD7F" Ref="JP5"  Part="1" 
F 0 "JP5" V 2475 2800 50  0000 L CNN
F 1 "Conn_01x02" H 2455 2801 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2375 2900 50  0001 C CNN
F 3 "~" H 2375 2900 50  0001 C CNN
F 4 "Header vertical 2 Pos 2.54mm" H 2375 2900 50  0001 C CNN "Description"
F 5 "PREC002SAAN-RC" H 2375 2900 50  0001 C CNN "MPN"
F 6 "Sullins Connector Solutions" H 2375 2900 50  0001 C CNN "Manufacturer"
F 7 "Header vertical 2 Pos 2.54mm" H 2375 2900 50  0001 C CNN "Desc."
	1    2375 2900
	0    1    -1   0   
$EndComp
Wire Wire Line
	2050 3300 2900 3300
Text Label 2650 3300 0    50   ~ 0
SDAint
Wire Wire Line
	2050 3100 2050 3300
Wire Wire Line
	1950 3300 1950 3100
$Comp
L Connector_Generic:Conn_01x02 JP?
U 1 1 63BCBD89
P 2050 2900
AR Path="/63BCBD89" Ref="JP?"  Part="1" 
AR Path="/620F645F/63BCBD89" Ref="JP?"  Part="1" 
AR Path="/6258F4DD/63BCBD89" Ref="JP?"  Part="1" 
AR Path="/62660C03/63BCBD89" Ref="JP?"  Part="1" 
AR Path="/6266783E/63BCBD89" Ref="JP?"  Part="1" 
AR Path="/6266789E/63BCBD89" Ref="JP?"  Part="1" 
AR Path="/631D1369/63BCBD89" Ref="JP4"  Part="1" 
F 0 "JP4" V 2150 2800 50  0000 L CNN
F 1 "Conn_01x02" H 2130 2801 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2050 2900 50  0001 C CNN
F 3 "~" H 2050 2900 50  0001 C CNN
F 4 "Header vertical 2 Pos 2.54mm" H 2050 2900 50  0001 C CNN "Description"
F 5 "PREC002SAAN-RC" H 2050 2900 50  0001 C CNN "MPN"
F 6 "Sullins Connector Solutions" H 2050 2900 50  0001 C CNN "Manufacturer"
F 7 "Header vertical 2 Pos 2.54mm" H 2050 2900 50  0001 C CNN "Desc."
	1    2050 2900
	0    1    -1   0   
$EndComp
Text Notes 1900 2700 0    79   ~ 0
I2C \nOn-Board\nController
Text Notes 1900 3825 0    70   ~ 0
Remove jumpers \nto use an external \nI2C controller.
Wire Wire Line
	1150 3300 1950 3300
Wire Wire Line
	1150 3400 2275 3400
$Comp
L Device:R_Small_US R94
U 1 1 63C7462C
P 8875 3975
AR Path="/631D1369/63C7462C" Ref="R94"  Part="1" 
AR Path="/63C7462C" Ref="R?"  Part="1" 
F 0 "R94" H 9075 4000 50  0000 R CNN
F 1 "4K7" H 9075 3925 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8875 3975 50  0001 C CNN
F 3 "~" H 8875 3975 50  0001 C CNN
F 4 "RES SMD 4.7K OHM 5% 1/8W 0805" H 8875 3975 50  0001 C CNN "Description"
F 5 "ERJ-6GEYJ472V" H 8875 3975 50  0001 C CNN "MPN"
F 6 "Panasonic" H 8875 3975 50  0001 C CNN "Manufacturer"
F 7 "RES SMD 4.7K OHM 5% 1/8W 0805" H 8875 3975 50  0001 C CNN "Desc."
	1    8875 3975
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D20
U 1 1 63C74632
P 8875 4225
AR Path="/631D1369/63C74632" Ref="D20"  Part="1" 
AR Path="/63C74632" Ref="D?"  Part="1" 
F 0 "D20" V 8921 4157 50  0000 R CNN
F 1 "Status" V 8830 4157 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 8875 4225 50  0001 C CNN
F 3 "~" V 8875 4225 50  0001 C CNN
F 4 "LED Blue 0805" H 8875 4225 50  0001 C CNN "Description"
F 5 "150080BS75000" H 8875 4225 50  0001 C CNN "MPN"
F 6 "Wurth Elektronik" H 8875 4225 50  0001 C CNN "Manufacturer"
F 7 "LED Blue 0805" H 8875 4225 50  0001 C CNN "Desc."
	1    8875 4225
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDREF #PWR0115
U 1 1 63C74638
P 8875 4400
AR Path="/631D1369/63C74638" Ref="#PWR0115"  Part="1" 
AR Path="/63C74638" Ref="#PWR?"  Part="1" 
F 0 "#PWR0115" H 8875 4150 50  0001 C CNN
F 1 "GNDREF" H 9125 4125 50  0001 C CNN
F 2 "" H 8875 4400 50  0001 C CNN
F 3 "" H 8875 4400 50  0001 C CNN
	1    8875 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8875 4075 8875 4125
Wire Wire Line
	8875 4325 8875 4400
Wire Wire Line
	8875 3550 8875 3875
Wire Wire Line
	8225 3550 8875 3550
$Comp
L Connector_Generic:Conn_01x02 JP?
U 1 1 63C93513
P 8050 4725
AR Path="/63C93513" Ref="JP?"  Part="1" 
AR Path="/620F645F/63C93513" Ref="JP?"  Part="1" 
AR Path="/6258F4DD/63C93513" Ref="JP?"  Part="1" 
AR Path="/62660C03/63C93513" Ref="JP?"  Part="1" 
AR Path="/6266783E/63C93513" Ref="JP?"  Part="1" 
AR Path="/6266789E/63C93513" Ref="JP?"  Part="1" 
AR Path="/631D1369/63C93513" Ref="J10"  Part="1" 
F 0 "J10" H 8000 4525 50  0000 L CNN
F 1 "Conn_01x02" H 8130 4626 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8050 4725 50  0001 C CNN
F 3 "~" H 8050 4725 50  0001 C CNN
F 4 "Header vertical 2 Pos 2.54mm" H 8050 4725 50  0001 C CNN "Description"
F 5 "PREC002SAAN-RC" H 8050 4725 50  0001 C CNN "MPN"
F 6 "Sullins Connector Solutions" H 8050 4725 50  0001 C CNN "Manufacturer"
F 7 "Header vertical 2 Pos 2.54mm" H 8050 4725 50  0001 C CNN "Desc."
	1    8050 4725
	1    0    0    -1  
$EndComp
$EndSCHEMATC
