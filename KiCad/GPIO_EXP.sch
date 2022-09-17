EESchema Schematic File Version 4
LIBS:GR_Low_Side_Switch-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "I2C Interface"
Date "2022-08-30"
Rev "1.0"
Comp "Gadget Reboot"
Comment1 "https://www.youtube.com/gadgetreboot"
Comment2 "https://github.com/GadgetReboot/Low_Side_Switch"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Interface_Expansion:MCP23017_SP U?
U 1 1 625E28B0
P 6150 2075
AR Path="/625E28B0" Ref="U?"  Part="1" 
AR Path="/620F645F/625E28B0" Ref="U?"  Part="1" 
AR Path="/6258F4DD/625E28B0" Ref="U?"  Part="1" 
AR Path="/62660C03/625E28B0" Ref="U2"  Part="1" 
AR Path="/6266783E/625E28B0" Ref="U?"  Part="1" 
AR Path="/6266789E/625E28B0" Ref="U?"  Part="1" 
F 0 "U2" H 6575 3025 50  0000 C CNN
F 1 "MCP23017_SS" H 6475 1075 50  0000 C CNN
F 2 "footprints:SSOP-28_5.3x10.2mm_P0.65mm_modified" H 6350 1075 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 6350 975 50  0001 L CNN
F 4 "IC I/O EXPANDER I2C 16B 28SSOP" H 6150 2075 50  0001 C CNN "Description"
F 5 "MCP23017-E/SS" H 6150 2075 50  0001 C CNN "MPN"
F 6 "Microchip" H 6150 2075 50  0001 C CNN "Manufacturer"
F 7 "IC I/O EXPANDER I2C 16B 28SSOP" H 6150 2075 50  0001 C CNN "Desc."
	1    6150 2075
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 625E28B6
P 6150 900
AR Path="/620F645F/625E28B6" Ref="#PWR?"  Part="1" 
AR Path="/625E28B6" Ref="#PWR?"  Part="1" 
AR Path="/6258F4DD/625E28B6" Ref="#PWR?"  Part="1" 
AR Path="/62660C03/625E28B6" Ref="#PWR092"  Part="1" 
AR Path="/6266783E/625E28B6" Ref="#PWR?"  Part="1" 
AR Path="/6266789E/625E28B6" Ref="#PWR?"  Part="1" 
F 0 "#PWR092" H 6150 750 50  0001 C CNN
F 1 "VCC" H 6167 1073 50  0000 C CNN
F 2 "" H 6150 900 50  0001 C CNN
F 3 "" H 6150 900 50  0001 C CNN
	1    6150 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 975  6150 950 
$Comp
L power:GNDREF #PWR?
U 1 1 625E28BD
P 6150 3275
AR Path="/625E28BD" Ref="#PWR?"  Part="1" 
AR Path="/62037087/625E28BD" Ref="#PWR?"  Part="1" 
AR Path="/620C1FB7/625E28BD" Ref="#PWR?"  Part="1" 
AR Path="/620CB6A8/625E28BD" Ref="#PWR?"  Part="1" 
AR Path="/620CF00E/625E28BD" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/625E28BD" Ref="#PWR?"  Part="1" 
AR Path="/6258F4DD/625E28BD" Ref="#PWR?"  Part="1" 
AR Path="/62660C03/625E28BD" Ref="#PWR093"  Part="1" 
AR Path="/6266783E/625E28BD" Ref="#PWR?"  Part="1" 
AR Path="/6266789E/625E28BD" Ref="#PWR?"  Part="1" 
F 0 "#PWR093" H 6150 3025 50  0001 C CNN
F 1 "GNDREF" H 6155 3102 50  0001 C CNN
F 2 "" H 6150 3275 50  0001 C CNN
F 3 "" H 6150 3275 50  0001 C CNN
	1    6150 3275
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6150 3275 6150 3175
$Comp
L Device:C_Small C?
U 1 1 625E28C4
P 5725 950
AR Path="/620F645F/625E28C4" Ref="C?"  Part="1" 
AR Path="/625E28C4" Ref="C?"  Part="1" 
AR Path="/6258F4DD/625E28C4" Ref="C?"  Part="1" 
AR Path="/62660C03/625E28C4" Ref="C4"  Part="1" 
AR Path="/6266783E/625E28C4" Ref="C?"  Part="1" 
AR Path="/6266789E/625E28C4" Ref="C?"  Part="1" 
F 0 "C4" V 5496 950 50  0000 C CNN
F 1 "100nF" V 5587 950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5725 950 50  0001 C CNN
F 3 "~" H 5725 950 50  0001 C CNN
F 4 "Capacitor MLCC 100nF+/-10% 50V X7R 0805" H 5725 950 50  0001 C CNN "Description"
F 5 "CL21B104KBCNNWC" H 5725 950 50  0001 C CNN "MPN"
F 6 "Samsung" H 5725 950 50  0001 C CNN "Manufacturer"
F 7 "Capacitor MLCC 100nF+/-10% 50V X7R 0805" H 5725 950 50  0001 C CNN "Desc."
	1    5725 950 
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 625E28CA
P 5525 1000
AR Path="/625E28CA" Ref="#PWR?"  Part="1" 
AR Path="/62037087/625E28CA" Ref="#PWR?"  Part="1" 
AR Path="/620C1FB7/625E28CA" Ref="#PWR?"  Part="1" 
AR Path="/620CB6A8/625E28CA" Ref="#PWR?"  Part="1" 
AR Path="/620CF00E/625E28CA" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/625E28CA" Ref="#PWR?"  Part="1" 
AR Path="/6258F4DD/625E28CA" Ref="#PWR?"  Part="1" 
AR Path="/62660C03/625E28CA" Ref="#PWR091"  Part="1" 
AR Path="/6266783E/625E28CA" Ref="#PWR?"  Part="1" 
AR Path="/6266789E/625E28CA" Ref="#PWR?"  Part="1" 
F 0 "#PWR091" H 5525 750 50  0001 C CNN
F 1 "GNDREF" H 5530 827 50  0001 C CNN
F 2 "" H 5525 1000 50  0001 C CNN
F 3 "" H 5525 1000 50  0001 C CNN
	1    5525 1000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5625 950  5525 950 
Wire Wire Line
	5525 950  5525 1000
Wire Wire Line
	5825 950  6150 950 
Connection ~ 6150 950 
Wire Wire Line
	6150 950  6150 900 
$Comp
L Device:C_Small C?
U 1 1 625E28E3
P 4600 1825
AR Path="/620F645F/625E28E3" Ref="C?"  Part="1" 
AR Path="/625E28E3" Ref="C?"  Part="1" 
AR Path="/6258F4DD/625E28E3" Ref="C?"  Part="1" 
AR Path="/62660C03/625E28E3" Ref="C3"  Part="1" 
AR Path="/6266783E/625E28E3" Ref="C?"  Part="1" 
AR Path="/6266789E/625E28E3" Ref="C?"  Part="1" 
F 0 "C3" H 4508 1779 50  0000 R CNN
F 1 "100nF" H 4508 1870 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4600 1825 50  0001 C CNN
F 3 "~" H 4600 1825 50  0001 C CNN
F 4 "Capacitor MLCC 100nF+/-10% 50V X7R 0805" H 4600 1825 50  0001 C CNN "Description"
F 5 "CL21B104KBCNNWC" H 4600 1825 50  0001 C CNN "MPN"
F 6 "Samsung" H 4600 1825 50  0001 C CNN "Manufacturer"
F 7 "Capacitor MLCC 100nF+/-10% 50V X7R 0805" H 4600 1825 50  0001 C CNN "Desc."
	1    4600 1825
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 625E28E9
P 4600 1925
AR Path="/625E28E9" Ref="#PWR?"  Part="1" 
AR Path="/62037087/625E28E9" Ref="#PWR?"  Part="1" 
AR Path="/620C1FB7/625E28E9" Ref="#PWR?"  Part="1" 
AR Path="/620CB6A8/625E28E9" Ref="#PWR?"  Part="1" 
AR Path="/620CF00E/625E28E9" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/625E28E9" Ref="#PWR?"  Part="1" 
AR Path="/6258F4DD/625E28E9" Ref="#PWR?"  Part="1" 
AR Path="/62660C03/625E28E9" Ref="#PWR087"  Part="1" 
AR Path="/6266783E/625E28E9" Ref="#PWR?"  Part="1" 
AR Path="/6266789E/625E28E9" Ref="#PWR?"  Part="1" 
F 0 "#PWR087" H 4600 1675 50  0001 C CNN
F 1 "GNDREF" H 4605 1752 50  0001 C CNN
F 2 "" H 4600 1925 50  0001 C CNN
F 3 "" H 4600 1925 50  0001 C CNN
	1    4600 1925
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5025 2175 5450 2175
$Comp
L Device:R_Small_US R?
U 1 1 625E28F0
P 4600 1475
AR Path="/620F645F/625E28F0" Ref="R?"  Part="1" 
AR Path="/625E28F0" Ref="R?"  Part="1" 
AR Path="/6258F4DD/625E28F0" Ref="R?"  Part="1" 
AR Path="/62660C03/625E28F0" Ref="R86"  Part="1" 
AR Path="/6266783E/625E28F0" Ref="R?"  Part="1" 
AR Path="/6266789E/625E28F0" Ref="R?"  Part="1" 
F 0 "R86" H 4668 1521 50  0000 L CNN
F 1 "10K" H 4668 1430 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4600 1475 50  0001 C CNN
F 3 "~" H 4600 1475 50  0001 C CNN
F 4 "RES SMD 10K OHM 1% 1/8W 0805" H 4600 1475 50  0001 C CNN "Description"
F 5 "ERJ-6ENF1002V" H 4600 1475 50  0001 C CNN "MPN"
F 6 "Panasonic" H 4600 1475 50  0001 C CNN "Manufacturer"
F 7 "RES SMD 10K OHM 1% 1/8W 0805" H 4600 1475 50  0001 C CNN "Desc."
	1    4600 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1375 4600 1300
Wire Wire Line
	4975 2425 4975 2400
$Comp
L power:VCC #PWR?
U 1 1 625E2904
P 4600 2350
AR Path="/620F645F/625E2904" Ref="#PWR?"  Part="1" 
AR Path="/625E2904" Ref="#PWR?"  Part="1" 
AR Path="/6258F4DD/625E2904" Ref="#PWR?"  Part="1" 
AR Path="/62660C03/625E2904" Ref="#PWR088"  Part="1" 
AR Path="/6266783E/625E2904" Ref="#PWR?"  Part="1" 
AR Path="/6266789E/625E2904" Ref="#PWR?"  Part="1" 
F 0 "#PWR088" H 4600 2200 50  0001 C CNN
F 1 "VCC" H 4617 2523 50  0000 C CNN
F 2 "" H 4600 2350 50  0001 C CNN
F 3 "" H 4600 2350 50  0001 C CNN
	1    4600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2425 4600 2400
Wire Wire Line
	4225 2425 4225 2400
$Comp
L power:VCC #PWR?
U 1 1 625E2912
P 4600 1300
AR Path="/620F645F/625E2912" Ref="#PWR?"  Part="1" 
AR Path="/625E2912" Ref="#PWR?"  Part="1" 
AR Path="/6258F4DD/625E2912" Ref="#PWR?"  Part="1" 
AR Path="/62660C03/625E2912" Ref="#PWR086"  Part="1" 
AR Path="/6266783E/625E2912" Ref="#PWR?"  Part="1" 
AR Path="/6266789E/625E2912" Ref="#PWR?"  Part="1" 
F 0 "#PWR086" H 4600 1150 50  0001 C CNN
F 1 "VCC" H 4617 1473 50  0000 C CNN
F 2 "" H 4600 1300 50  0001 C CNN
F 3 "" H 4600 1300 50  0001 C CNN
	1    4600 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2400 4225 2400
Connection ~ 4600 2400
Wire Wire Line
	4600 2400 4600 2350
Wire Wire Line
	4975 2400 4600 2400
Wire Wire Line
	5450 2675 4975 2675
Wire Wire Line
	4975 2675 4975 2625
Wire Wire Line
	4600 2775 4600 2625
Wire Wire Line
	5450 2875 4225 2875
Wire Wire Line
	4225 2875 4225 2625
Wire Wire Line
	4600 1575 4600 1650
Wire Wire Line
	5025 2175 5025 1650
Wire Wire Line
	5025 1650 4600 1650
Connection ~ 4600 1650
Wire Wire Line
	4600 1650 4600 1725
$Comp
L Connector_Generic:Conn_01x02 JP?
U 1 1 625E2926
P 4025 3100
AR Path="/625E2926" Ref="JP?"  Part="1" 
AR Path="/620F645F/625E2926" Ref="JP?"  Part="1" 
AR Path="/6258F4DD/625E2926" Ref="JP?"  Part="1" 
AR Path="/62660C03/625E2926" Ref="JP9"  Part="1" 
AR Path="/6266783E/625E2926" Ref="JP?"  Part="1" 
AR Path="/6266789E/625E2926" Ref="JP?"  Part="1" 
F 0 "JP9" H 3975 2875 50  0000 L CNN
F 1 "Conn_01x02" H 4105 3001 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4025 3100 50  0001 C CNN
F 3 "~" H 4025 3100 50  0001 C CNN
F 4 "Header vertical 2 Pos 2.54mm" H 4025 3100 50  0001 C CNN "Description"
F 5 "PREC002SAAN-RC" H 4025 3100 50  0001 C CNN "MPN"
F 6 "Sullins Connector Solutions" H 4025 3100 50  0001 C CNN "Manufacturer"
F 7 "Header vertical 2 Pos 2.54mm" H 4025 3100 50  0001 C CNN "Desc."
	1    4025 3100
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 625E292C
P 4225 3325
AR Path="/625E292C" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/625E292C" Ref="#PWR?"  Part="1" 
AR Path="/6258F4DD/625E292C" Ref="#PWR?"  Part="1" 
AR Path="/62660C03/625E292C" Ref="#PWR085"  Part="1" 
AR Path="/6266783E/625E292C" Ref="#PWR?"  Part="1" 
AR Path="/6266789E/625E292C" Ref="#PWR?"  Part="1" 
F 0 "#PWR085" H 4225 3075 50  0001 C CNN
F 1 "GNDREF" H 4230 3152 50  0001 C CNN
F 2 "" H 4225 3325 50  0001 C CNN
F 3 "" H 4225 3325 50  0001 C CNN
	1    4225 3325
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4225 3200 4225 3325
Wire Wire Line
	4225 3100 4225 2875
Connection ~ 4225 2875
$Comp
L Connector_Generic:Conn_01x02 JP?
U 1 1 625E2935
P 4400 3100
AR Path="/625E2935" Ref="JP?"  Part="1" 
AR Path="/620F645F/625E2935" Ref="JP?"  Part="1" 
AR Path="/6258F4DD/625E2935" Ref="JP?"  Part="1" 
AR Path="/62660C03/625E2935" Ref="JP10"  Part="1" 
AR Path="/6266783E/625E2935" Ref="JP?"  Part="1" 
AR Path="/6266789E/625E2935" Ref="JP?"  Part="1" 
F 0 "JP10" H 4325 2875 50  0000 L CNN
F 1 "Conn_01x02" H 4480 3001 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4400 3100 50  0001 C CNN
F 3 "~" H 4400 3100 50  0001 C CNN
F 4 "Header vertical 2 Pos 2.54mm" H 4400 3100 50  0001 C CNN "Description"
F 5 "PREC002SAAN-RC" H 4400 3100 50  0001 C CNN "MPN"
F 6 "Sullins Connector Solutions" H 4400 3100 50  0001 C CNN "Manufacturer"
F 7 "Header vertical 2 Pos 2.54mm" H 4400 3100 50  0001 C CNN "Desc."
	1    4400 3100
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 625E293B
P 4600 3325
AR Path="/625E293B" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/625E293B" Ref="#PWR?"  Part="1" 
AR Path="/6258F4DD/625E293B" Ref="#PWR?"  Part="1" 
AR Path="/62660C03/625E293B" Ref="#PWR089"  Part="1" 
AR Path="/6266783E/625E293B" Ref="#PWR?"  Part="1" 
AR Path="/6266789E/625E293B" Ref="#PWR?"  Part="1" 
F 0 "#PWR089" H 4600 3075 50  0001 C CNN
F 1 "GNDREF" H 4605 3152 50  0001 C CNN
F 2 "" H 4600 3325 50  0001 C CNN
F 3 "" H 4600 3325 50  0001 C CNN
	1    4600 3325
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4600 3200 4600 3325
Wire Wire Line
	4600 2775 4600 3100
Connection ~ 4600 2775
$Comp
L Connector_Generic:Conn_01x02 JP?
U 1 1 625E2944
P 4775 3100
AR Path="/625E2944" Ref="JP?"  Part="1" 
AR Path="/620F645F/625E2944" Ref="JP?"  Part="1" 
AR Path="/6258F4DD/625E2944" Ref="JP?"  Part="1" 
AR Path="/62660C03/625E2944" Ref="JP11"  Part="1" 
AR Path="/6266783E/625E2944" Ref="JP?"  Part="1" 
AR Path="/6266789E/625E2944" Ref="JP?"  Part="1" 
F 0 "JP11" H 4700 2875 50  0000 L CNN
F 1 "Conn_01x02" H 4855 3001 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4775 3100 50  0001 C CNN
F 3 "~" H 4775 3100 50  0001 C CNN
F 4 "Header vertical 2 Pos 2.54mm" H 4775 3100 50  0001 C CNN "Description"
F 5 "PREC002SAAN-RC" H 4775 3100 50  0001 C CNN "MPN"
F 6 "Sullins Connector Solutions" H 4775 3100 50  0001 C CNN "Manufacturer"
F 7 "Header vertical 2 Pos 2.54mm" H 4775 3100 50  0001 C CNN "Desc."
	1    4775 3100
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 625E294A
P 4975 3325
AR Path="/625E294A" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/625E294A" Ref="#PWR?"  Part="1" 
AR Path="/6258F4DD/625E294A" Ref="#PWR?"  Part="1" 
AR Path="/62660C03/625E294A" Ref="#PWR090"  Part="1" 
AR Path="/6266783E/625E294A" Ref="#PWR?"  Part="1" 
AR Path="/6266789E/625E294A" Ref="#PWR?"  Part="1" 
F 0 "#PWR090" H 4975 3075 50  0001 C CNN
F 1 "GNDREF" H 4980 3152 50  0001 C CNN
F 2 "" H 4975 3325 50  0001 C CNN
F 3 "" H 4975 3325 50  0001 C CNN
	1    4975 3325
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4975 3200 4975 3325
Wire Wire Line
	4600 2775 5450 2775
Wire Wire Line
	4975 3100 4975 2675
Connection ~ 4975 2675
Wire Wire Line
	5450 1275 5175 1275
Text Label 5175 1275 0    50   ~ 0
SDA
Wire Wire Line
	5450 1375 5175 1375
Text Label 5175 1375 0    50   ~ 0
SCL
Wire Wire Line
	6850 1275 7125 1275
Text Label 6875 1275 0    50   ~ 0
Ctrl1
Text Label 6875 1375 0    50   ~ 0
Ctrl2
Text Label 6875 1475 0    50   ~ 0
Ctrl3
Text Label 6875 1575 0    50   ~ 0
Ctrl4
Text Label 6875 1675 0    50   ~ 0
Ctrl5
Text Label 6875 1775 0    50   ~ 0
Ctrl6
Text Label 6875 1875 0    50   ~ 0
Ctrl7
Text Label 6875 1975 0    50   ~ 0
Ctrl8
Text Label 6875 2175 0    50   ~ 0
Ctrl9
Text Label 6875 2275 0    50   ~ 0
Ctrl10
Text Label 6875 2375 0    50   ~ 0
Ctrl11
Text Label 6875 2475 0    50   ~ 0
Ctrl12
Text Label 6875 2575 0    50   ~ 0
Ctrl13
Text Label 6875 2675 0    50   ~ 0
Ctrl14
Text Label 6875 2775 0    50   ~ 0
Ctrl15
Text Label 6875 2875 0    50   ~ 0
Ctrl16
Wire Wire Line
	6850 1975 7125 1975
Wire Wire Line
	6850 1875 7125 1875
Wire Wire Line
	6850 1775 7125 1775
Wire Wire Line
	6850 1675 7125 1675
Wire Wire Line
	6850 1575 7125 1575
Wire Wire Line
	6850 1475 7125 1475
Wire Wire Line
	6850 1375 7125 1375
Wire Wire Line
	6850 2175 7125 2175
Wire Wire Line
	6850 2275 7125 2275
Wire Wire Line
	6850 2375 7125 2375
Wire Wire Line
	6850 2475 7125 2475
Wire Wire Line
	6850 2575 7125 2575
Wire Wire Line
	6850 2675 7125 2675
Wire Wire Line
	6850 2775 7125 2775
Wire Wire Line
	6850 2875 7125 2875
Text HLabel 1100 2925 0    50   BiDi ~ 0
SDA
Text HLabel 1100 3025 0    50   BiDi ~ 0
SCL
Text HLabel 1100 2500 0    50   Input ~ 0
VCC
$Comp
L power:VCC #PWR?
U 1 1 625E6BED
P 1475 2275
AR Path="/620F645F/625E6BED" Ref="#PWR?"  Part="1" 
AR Path="/625E6BED" Ref="#PWR?"  Part="1" 
AR Path="/6258F4DD/625E6BED" Ref="#PWR?"  Part="1" 
AR Path="/62660C03/625E6BED" Ref="#PWR083"  Part="1" 
AR Path="/6266783E/625E6BED" Ref="#PWR?"  Part="1" 
AR Path="/6266789E/625E6BED" Ref="#PWR?"  Part="1" 
F 0 "#PWR083" H 1475 2125 50  0001 C CNN
F 1 "VCC" H 1492 2448 50  0000 C CNN
F 2 "" H 1475 2275 50  0001 C CNN
F 3 "" H 1475 2275 50  0001 C CNN
	1    1475 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 2275 1475 2500
Wire Wire Line
	1475 2500 1100 2500
Text Label 2800 3025 0    50   ~ 0
SCL
Text HLabel 1100 2600 0    50   Input ~ 0
Gnd
Wire Wire Line
	1100 2600 1300 2600
$Comp
L power:GNDREF #PWR?
U 1 1 6260CF4A
P 1300 2650
AR Path="/6260CF4A" Ref="#PWR?"  Part="1" 
AR Path="/62037087/6260CF4A" Ref="#PWR?"  Part="1" 
AR Path="/620C1FB7/6260CF4A" Ref="#PWR?"  Part="1" 
AR Path="/620CB6A8/6260CF4A" Ref="#PWR?"  Part="1" 
AR Path="/620CF00E/6260CF4A" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/6260CF4A" Ref="#PWR?"  Part="1" 
AR Path="/6258F4DD/6260CF4A" Ref="#PWR?"  Part="1" 
AR Path="/62660C03/6260CF4A" Ref="#PWR082"  Part="1" 
AR Path="/6266783E/6260CF4A" Ref="#PWR?"  Part="1" 
AR Path="/6266789E/6260CF4A" Ref="#PWR?"  Part="1" 
F 0 "#PWR082" H 1300 2400 50  0001 C CNN
F 1 "GNDREF" H 1305 2477 50  0001 C CNN
F 2 "" H 1300 2650 50  0001 C CNN
F 3 "" H 1300 2650 50  0001 C CNN
	1    1300 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 2650 1300 2600
Text HLabel 1100 3525 0    50   Output ~ 0
Ctrl1
Text HLabel 1100 3625 0    50   Output ~ 0
Ctrl2
Text HLabel 1100 3725 0    50   Output ~ 0
Ctrl3
Text HLabel 1100 3825 0    50   Output ~ 0
Ctrl4
Text HLabel 1100 3925 0    50   Output ~ 0
Ctrl5
Text HLabel 1100 4025 0    50   Output ~ 0
Ctrl6
Text HLabel 1100 4125 0    50   Output ~ 0
Ctrl7
Text HLabel 1100 4225 0    50   Output ~ 0
Ctrl8
Text HLabel 1100 4325 0    50   Output ~ 0
Ctrl9
Text HLabel 1100 4425 0    50   Output ~ 0
Ctrl10
Text HLabel 1100 4525 0    50   Output ~ 0
Ctrl11
Text HLabel 1100 4625 0    50   Output ~ 0
Ctrl12
Text HLabel 1100 4725 0    50   Output ~ 0
Ctrl13
Text HLabel 1100 4825 0    50   Output ~ 0
Ctrl14
Text HLabel 1100 4925 0    50   Output ~ 0
Ctrl15
Text HLabel 1100 5025 0    50   Output ~ 0
Ctrl16
$Comp
L Interface_Expansion:MCP23017_SP U?
U 1 1 63113242
P 9900 2075
AR Path="/63113242" Ref="U?"  Part="1" 
AR Path="/620F645F/63113242" Ref="U?"  Part="1" 
AR Path="/6258F4DD/63113242" Ref="U?"  Part="1" 
AR Path="/62660C03/63113242" Ref="U3"  Part="1" 
AR Path="/6266783E/63113242" Ref="U?"  Part="1" 
AR Path="/6266789E/63113242" Ref="U?"  Part="1" 
F 0 "U3" H 10325 3025 50  0000 C CNN
F 1 "MCP23017_SS" H 10225 1100 50  0000 C CNN
F 2 "footprints:SSOP-28_5.3x10.2mm_P0.65mm_modified" H 10100 1075 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 10100 975 50  0001 L CNN
F 4 "IC I/O EXPANDER I2C 16B 28SSOP" H 9900 2075 50  0001 C CNN "Description"
F 5 "MCP23017-E/SS" H 9900 2075 50  0001 C CNN "MPN"
F 6 "Microchip" H 9900 2075 50  0001 C CNN "Manufacturer"
F 7 "IC I/O EXPANDER I2C 16B 28SSOP" H 9900 2075 50  0001 C CNN "Desc."
	1    9900 2075
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6311324C
P 9900 900
AR Path="/620F645F/6311324C" Ref="#PWR?"  Part="1" 
AR Path="/6311324C" Ref="#PWR?"  Part="1" 
AR Path="/6258F4DD/6311324C" Ref="#PWR?"  Part="1" 
AR Path="/62660C03/6311324C" Ref="#PWR0101"  Part="1" 
AR Path="/6266783E/6311324C" Ref="#PWR?"  Part="1" 
AR Path="/6266789E/6311324C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H 9900 750 50  0001 C CNN
F 1 "VCC" H 9917 1073 50  0000 C CNN
F 2 "" H 9900 900 50  0001 C CNN
F 3 "" H 9900 900 50  0001 C CNN
	1    9900 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 975  9900 950 
$Comp
L power:GNDREF #PWR?
U 1 1 63113257
P 9900 3275
AR Path="/63113257" Ref="#PWR?"  Part="1" 
AR Path="/62037087/63113257" Ref="#PWR?"  Part="1" 
AR Path="/620C1FB7/63113257" Ref="#PWR?"  Part="1" 
AR Path="/620CB6A8/63113257" Ref="#PWR?"  Part="1" 
AR Path="/620CF00E/63113257" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/63113257" Ref="#PWR?"  Part="1" 
AR Path="/6258F4DD/63113257" Ref="#PWR?"  Part="1" 
AR Path="/62660C03/63113257" Ref="#PWR0102"  Part="1" 
AR Path="/6266783E/63113257" Ref="#PWR?"  Part="1" 
AR Path="/6266789E/63113257" Ref="#PWR?"  Part="1" 
F 0 "#PWR0102" H 9900 3025 50  0001 C CNN
F 1 "GNDREF" H 9905 3102 50  0001 C CNN
F 2 "" H 9900 3275 50  0001 C CNN
F 3 "" H 9900 3275 50  0001 C CNN
	1    9900 3275
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9900 3275 9900 3175
$Comp
L Device:C_Small C?
U 1 1 63113262
P 9475 950
AR Path="/620F645F/63113262" Ref="C?"  Part="1" 
AR Path="/63113262" Ref="C?"  Part="1" 
AR Path="/6258F4DD/63113262" Ref="C?"  Part="1" 
AR Path="/62660C03/63113262" Ref="C6"  Part="1" 
AR Path="/6266783E/63113262" Ref="C?"  Part="1" 
AR Path="/6266789E/63113262" Ref="C?"  Part="1" 
F 0 "C6" V 9246 950 50  0000 C CNN
F 1 "100nF" V 9337 950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9475 950 50  0001 C CNN
F 3 "~" H 9475 950 50  0001 C CNN
F 4 "Capacitor MLCC 100nF+/-10% 50V X7R 0805" H 9475 950 50  0001 C CNN "Description"
F 5 "CL21B104KBCNNWC" H 9475 950 50  0001 C CNN "MPN"
F 6 "Samsung" H 9475 950 50  0001 C CNN "Manufacturer"
F 7 "Capacitor MLCC 100nF+/-10% 50V X7R 0805" H 9475 950 50  0001 C CNN "Desc."
	1    9475 950 
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 6311326C
P 9275 1000
AR Path="/6311326C" Ref="#PWR?"  Part="1" 
AR Path="/62037087/6311326C" Ref="#PWR?"  Part="1" 
AR Path="/620C1FB7/6311326C" Ref="#PWR?"  Part="1" 
AR Path="/620CB6A8/6311326C" Ref="#PWR?"  Part="1" 
AR Path="/620CF00E/6311326C" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/6311326C" Ref="#PWR?"  Part="1" 
AR Path="/6258F4DD/6311326C" Ref="#PWR?"  Part="1" 
AR Path="/62660C03/6311326C" Ref="#PWR0100"  Part="1" 
AR Path="/6266783E/6311326C" Ref="#PWR?"  Part="1" 
AR Path="/6266789E/6311326C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0100" H 9275 750 50  0001 C CNN
F 1 "GNDREF" H 9280 827 50  0001 C CNN
F 2 "" H 9275 1000 50  0001 C CNN
F 3 "" H 9275 1000 50  0001 C CNN
	1    9275 1000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9375 950  9275 950 
Wire Wire Line
	9275 950  9275 1000
Wire Wire Line
	9575 950  9900 950 
Connection ~ 9900 950 
Wire Wire Line
	9900 950  9900 900 
$Comp
L Device:C_Small C?
U 1 1 63113291
P 8350 1825
AR Path="/620F645F/63113291" Ref="C?"  Part="1" 
AR Path="/63113291" Ref="C?"  Part="1" 
AR Path="/6258F4DD/63113291" Ref="C?"  Part="1" 
AR Path="/62660C03/63113291" Ref="C5"  Part="1" 
AR Path="/6266783E/63113291" Ref="C?"  Part="1" 
AR Path="/6266789E/63113291" Ref="C?"  Part="1" 
F 0 "C5" H 8258 1779 50  0000 R CNN
F 1 "100nF" H 8258 1870 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8350 1825 50  0001 C CNN
F 3 "~" H 8350 1825 50  0001 C CNN
F 4 "Capacitor MLCC 100nF+/-10% 50V X7R 0805" H 8350 1825 50  0001 C CNN "Description"
F 5 "CL21B104KBCNNWC" H 8350 1825 50  0001 C CNN "MPN"
F 6 "Samsung" H 8350 1825 50  0001 C CNN "Manufacturer"
F 7 "Capacitor MLCC 100nF+/-10% 50V X7R 0805" H 8350 1825 50  0001 C CNN "Desc."
	1    8350 1825
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 6311329B
P 8350 1925
AR Path="/6311329B" Ref="#PWR?"  Part="1" 
AR Path="/62037087/6311329B" Ref="#PWR?"  Part="1" 
AR Path="/620C1FB7/6311329B" Ref="#PWR?"  Part="1" 
AR Path="/620CB6A8/6311329B" Ref="#PWR?"  Part="1" 
AR Path="/620CF00E/6311329B" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/6311329B" Ref="#PWR?"  Part="1" 
AR Path="/6258F4DD/6311329B" Ref="#PWR?"  Part="1" 
AR Path="/62660C03/6311329B" Ref="#PWR096"  Part="1" 
AR Path="/6266783E/6311329B" Ref="#PWR?"  Part="1" 
AR Path="/6266789E/6311329B" Ref="#PWR?"  Part="1" 
F 0 "#PWR096" H 8350 1675 50  0001 C CNN
F 1 "GNDREF" H 8355 1752 50  0001 C CNN
F 2 "" H 8350 1925 50  0001 C CNN
F 3 "" H 8350 1925 50  0001 C CNN
	1    8350 1925
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8775 2175 9200 2175
$Comp
L Device:R_Small_US R?
U 1 1 631132A6
P 8350 1475
AR Path="/620F645F/631132A6" Ref="R?"  Part="1" 
AR Path="/631132A6" Ref="R?"  Part="1" 
AR Path="/6258F4DD/631132A6" Ref="R?"  Part="1" 
AR Path="/62660C03/631132A6" Ref="R90"  Part="1" 
AR Path="/6266783E/631132A6" Ref="R?"  Part="1" 
AR Path="/6266789E/631132A6" Ref="R?"  Part="1" 
F 0 "R90" H 8418 1521 50  0000 L CNN
F 1 "10K" H 8418 1430 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8350 1475 50  0001 C CNN
F 3 "~" H 8350 1475 50  0001 C CNN
F 4 "RES SMD 10K OHM 1% 1/8W 0805" H 8350 1475 50  0001 C CNN "Description"
F 5 "ERJ-6ENF1002V" H 8350 1475 50  0001 C CNN "MPN"
F 6 "Panasonic" H 8350 1475 50  0001 C CNN "Manufacturer"
F 7 "RES SMD 10K OHM 1% 1/8W 0805" H 8350 1475 50  0001 C CNN "Desc."
	1    8350 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1375 8350 1300
Wire Wire Line
	8725 2425 8725 2400
$Comp
L power:VCC #PWR?
U 1 1 631132C6
P 8350 2350
AR Path="/620F645F/631132C6" Ref="#PWR?"  Part="1" 
AR Path="/631132C6" Ref="#PWR?"  Part="1" 
AR Path="/6258F4DD/631132C6" Ref="#PWR?"  Part="1" 
AR Path="/62660C03/631132C6" Ref="#PWR097"  Part="1" 
AR Path="/6266783E/631132C6" Ref="#PWR?"  Part="1" 
AR Path="/6266789E/631132C6" Ref="#PWR?"  Part="1" 
F 0 "#PWR097" H 8350 2200 50  0001 C CNN
F 1 "VCC" H 8367 2523 50  0000 C CNN
F 2 "" H 8350 2350 50  0001 C CNN
F 3 "" H 8350 2350 50  0001 C CNN
	1    8350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2425 8350 2400
Wire Wire Line
	7975 2425 7975 2400
$Comp
L power:VCC #PWR?
U 1 1 631132DC
P 8350 1300
AR Path="/620F645F/631132DC" Ref="#PWR?"  Part="1" 
AR Path="/631132DC" Ref="#PWR?"  Part="1" 
AR Path="/6258F4DD/631132DC" Ref="#PWR?"  Part="1" 
AR Path="/62660C03/631132DC" Ref="#PWR095"  Part="1" 
AR Path="/6266783E/631132DC" Ref="#PWR?"  Part="1" 
AR Path="/6266789E/631132DC" Ref="#PWR?"  Part="1" 
F 0 "#PWR095" H 8350 1150 50  0001 C CNN
F 1 "VCC" H 8367 1473 50  0000 C CNN
F 2 "" H 8350 1300 50  0001 C CNN
F 3 "" H 8350 1300 50  0001 C CNN
	1    8350 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2400 7975 2400
Connection ~ 8350 2400
Wire Wire Line
	8350 2400 8350 2350
Wire Wire Line
	8725 2400 8350 2400
Wire Wire Line
	9200 2675 8725 2675
Wire Wire Line
	8725 2675 8725 2625
Wire Wire Line
	8350 2775 8350 2625
Wire Wire Line
	9200 2875 7975 2875
Wire Wire Line
	7975 2875 7975 2625
Wire Wire Line
	8350 1575 8350 1650
Wire Wire Line
	8775 2175 8775 1650
Wire Wire Line
	8775 1650 8350 1650
Connection ~ 8350 1650
Wire Wire Line
	8350 1650 8350 1725
$Comp
L Connector_Generic:Conn_01x02 JP?
U 1 1 631132F4
P 7775 3100
AR Path="/631132F4" Ref="JP?"  Part="1" 
AR Path="/620F645F/631132F4" Ref="JP?"  Part="1" 
AR Path="/6258F4DD/631132F4" Ref="JP?"  Part="1" 
AR Path="/62660C03/631132F4" Ref="JP6"  Part="1" 
AR Path="/6266783E/631132F4" Ref="JP?"  Part="1" 
AR Path="/6266789E/631132F4" Ref="JP?"  Part="1" 
F 0 "JP6" H 7725 2875 50  0000 L CNN
F 1 "Conn_01x02" H 7855 3001 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7775 3100 50  0001 C CNN
F 3 "~" H 7775 3100 50  0001 C CNN
F 4 "Header vertical 2 Pos 2.54mm" H 7775 3100 50  0001 C CNN "Description"
F 5 "PREC002SAAN-RC" H 7775 3100 50  0001 C CNN "MPN"
F 6 "Sullins Connector Solutions" H 7775 3100 50  0001 C CNN "Manufacturer"
F 7 "Header vertical 2 Pos 2.54mm" H 7775 3100 50  0001 C CNN "Desc."
	1    7775 3100
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 631132FE
P 7975 3325
AR Path="/631132FE" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/631132FE" Ref="#PWR?"  Part="1" 
AR Path="/6258F4DD/631132FE" Ref="#PWR?"  Part="1" 
AR Path="/62660C03/631132FE" Ref="#PWR094"  Part="1" 
AR Path="/6266783E/631132FE" Ref="#PWR?"  Part="1" 
AR Path="/6266789E/631132FE" Ref="#PWR?"  Part="1" 
F 0 "#PWR094" H 7975 3075 50  0001 C CNN
F 1 "GNDREF" H 7980 3152 50  0001 C CNN
F 2 "" H 7975 3325 50  0001 C CNN
F 3 "" H 7975 3325 50  0001 C CNN
	1    7975 3325
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7975 3200 7975 3325
Wire Wire Line
	7975 3100 7975 2875
Connection ~ 7975 2875
$Comp
L Connector_Generic:Conn_01x02 JP?
U 1 1 6311330B
P 8150 3100
AR Path="/6311330B" Ref="JP?"  Part="1" 
AR Path="/620F645F/6311330B" Ref="JP?"  Part="1" 
AR Path="/6258F4DD/6311330B" Ref="JP?"  Part="1" 
AR Path="/62660C03/6311330B" Ref="JP7"  Part="1" 
AR Path="/6266783E/6311330B" Ref="JP?"  Part="1" 
AR Path="/6266789E/6311330B" Ref="JP?"  Part="1" 
F 0 "JP7" H 8075 2875 50  0000 L CNN
F 1 "Conn_01x02" H 8230 3001 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8150 3100 50  0001 C CNN
F 3 "~" H 8150 3100 50  0001 C CNN
F 4 "Header vertical 2 Pos 2.54mm" H 8150 3100 50  0001 C CNN "Description"
F 5 "PREC002SAAN-RC" H 8150 3100 50  0001 C CNN "MPN"
F 6 "Sullins Connector Solutions" H 8150 3100 50  0001 C CNN "Manufacturer"
F 7 "Header vertical 2 Pos 2.54mm" H 8150 3100 50  0001 C CNN "Desc."
	1    8150 3100
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 63113315
P 8350 3325
AR Path="/63113315" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/63113315" Ref="#PWR?"  Part="1" 
AR Path="/6258F4DD/63113315" Ref="#PWR?"  Part="1" 
AR Path="/62660C03/63113315" Ref="#PWR098"  Part="1" 
AR Path="/6266783E/63113315" Ref="#PWR?"  Part="1" 
AR Path="/6266789E/63113315" Ref="#PWR?"  Part="1" 
F 0 "#PWR098" H 8350 3075 50  0001 C CNN
F 1 "GNDREF" H 8355 3152 50  0001 C CNN
F 2 "" H 8350 3325 50  0001 C CNN
F 3 "" H 8350 3325 50  0001 C CNN
	1    8350 3325
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8350 3200 8350 3325
Wire Wire Line
	8350 2775 8350 3100
Connection ~ 8350 2775
$Comp
L Connector_Generic:Conn_01x02 JP?
U 1 1 63113322
P 8525 3100
AR Path="/63113322" Ref="JP?"  Part="1" 
AR Path="/620F645F/63113322" Ref="JP?"  Part="1" 
AR Path="/6258F4DD/63113322" Ref="JP?"  Part="1" 
AR Path="/62660C03/63113322" Ref="JP8"  Part="1" 
AR Path="/6266783E/63113322" Ref="JP?"  Part="1" 
AR Path="/6266789E/63113322" Ref="JP?"  Part="1" 
F 0 "JP8" H 8450 2875 50  0000 L CNN
F 1 "Conn_01x02" H 8605 3001 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8525 3100 50  0001 C CNN
F 3 "~" H 8525 3100 50  0001 C CNN
F 4 "Header vertical 2 Pos 2.54mm" H 8525 3100 50  0001 C CNN "Description"
F 5 "PREC002SAAN-RC" H 8525 3100 50  0001 C CNN "MPN"
F 6 "Sullins Connector Solutions" H 8525 3100 50  0001 C CNN "Manufacturer"
F 7 "Header vertical 2 Pos 2.54mm" H 8525 3100 50  0001 C CNN "Desc."
	1    8525 3100
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 6311332C
P 8725 3325
AR Path="/6311332C" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/6311332C" Ref="#PWR?"  Part="1" 
AR Path="/6258F4DD/6311332C" Ref="#PWR?"  Part="1" 
AR Path="/62660C03/6311332C" Ref="#PWR099"  Part="1" 
AR Path="/6266783E/6311332C" Ref="#PWR?"  Part="1" 
AR Path="/6266789E/6311332C" Ref="#PWR?"  Part="1" 
F 0 "#PWR099" H 8725 3075 50  0001 C CNN
F 1 "GNDREF" H 8730 3152 50  0001 C CNN
F 2 "" H 8725 3325 50  0001 C CNN
F 3 "" H 8725 3325 50  0001 C CNN
	1    8725 3325
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8725 3200 8725 3325
Wire Wire Line
	8350 2775 9200 2775
Wire Wire Line
	8725 3100 8725 2675
Connection ~ 8725 2675
Wire Wire Line
	9200 1275 8925 1275
Text Label 8925 1275 0    50   ~ 0
SDA
Wire Wire Line
	9200 1375 8925 1375
Text Label 8925 1375 0    50   ~ 0
SCL
Wire Wire Line
	10600 1275 10875 1275
Text Label 10675 1275 0    50   ~ 0
Inp1
Text Label 10675 1375 0    50   ~ 0
Inp2
Wire Wire Line
	10600 1975 10875 1975
Wire Wire Line
	10600 1875 10875 1875
Wire Wire Line
	10600 1775 10875 1775
Wire Wire Line
	10600 1675 10875 1675
Wire Wire Line
	10600 1575 10875 1575
Wire Wire Line
	10600 1475 10875 1475
Wire Wire Line
	10600 1375 10875 1375
Text Label 10675 1475 0    50   ~ 0
Inp3
Text Label 10675 1575 0    50   ~ 0
Inp4
Text Label 10675 1675 0    50   ~ 0
Inp5
Text Label 10675 1775 0    50   ~ 0
Inp6
Text Label 10675 1875 0    50   ~ 0
Inp7
Text Label 10675 1975 0    50   ~ 0
Inp8
Wire Wire Line
	10600 2175 10875 2175
Text Label 10675 2175 0    50   ~ 0
Inp9
Text Label 10675 2275 0    50   ~ 0
Inp10
Wire Wire Line
	10600 2875 10875 2875
Wire Wire Line
	10600 2775 10875 2775
Wire Wire Line
	10600 2675 10875 2675
Wire Wire Line
	10600 2575 10875 2575
Wire Wire Line
	10600 2475 10875 2475
Wire Wire Line
	10600 2375 10875 2375
Wire Wire Line
	10600 2275 10875 2275
Text Label 10675 2375 0    50   ~ 0
Inp11
Text Label 10675 2475 0    50   ~ 0
Inp12
Text Label 10675 2575 0    50   ~ 0
Inp13
Text Label 10675 2675 0    50   ~ 0
Inp14
Text Label 10675 2775 0    50   ~ 0
Inp15
Text Label 10675 2875 0    50   ~ 0
Inp16
Wire Wire Line
	1100 3525 1375 3525
Text Label 1125 3525 0    50   ~ 0
Ctrl1
Text Label 1125 3625 0    50   ~ 0
Ctrl2
Text Label 1125 3725 0    50   ~ 0
Ctrl3
Text Label 1125 3825 0    50   ~ 0
Ctrl4
Text Label 1125 3925 0    50   ~ 0
Ctrl5
Text Label 1125 4025 0    50   ~ 0
Ctrl6
Text Label 1125 4125 0    50   ~ 0
Ctrl7
Text Label 1125 4225 0    50   ~ 0
Ctrl8
Text Label 1125 4325 0    50   ~ 0
Ctrl9
Text Label 1125 4425 0    50   ~ 0
Ctrl10
Text Label 1125 4525 0    50   ~ 0
Ctrl11
Text Label 1125 4625 0    50   ~ 0
Ctrl12
Text Label 1125 4725 0    50   ~ 0
Ctrl13
Text Label 1125 4825 0    50   ~ 0
Ctrl14
Text Label 1125 4925 0    50   ~ 0
Ctrl15
Text Label 1125 5025 0    50   ~ 0
Ctrl16
Wire Wire Line
	1100 4225 1375 4225
Wire Wire Line
	1100 4125 1375 4125
Wire Wire Line
	1100 4025 1375 4025
Wire Wire Line
	1100 3925 1375 3925
Wire Wire Line
	1100 3825 1375 3825
Wire Wire Line
	1100 3725 1375 3725
Wire Wire Line
	1100 3625 1375 3625
Wire Wire Line
	1100 4325 1375 4325
Wire Wire Line
	1100 4425 1375 4425
Wire Wire Line
	1100 4525 1375 4525
Wire Wire Line
	1100 4625 1375 4625
Wire Wire Line
	1100 4725 1375 4725
Wire Wire Line
	1100 4825 1375 4825
Wire Wire Line
	1100 4925 1375 4925
Wire Wire Line
	1100 5025 1375 5025
Text HLabel 1100 5325 0    50   Input ~ 0
In2
Text HLabel 1100 5425 0    50   Input ~ 0
In3
Text HLabel 1100 5525 0    50   Input ~ 0
In4
Text HLabel 1100 5625 0    50   Input ~ 0
In5
Text HLabel 1100 5725 0    50   Input ~ 0
In6
Text HLabel 1100 5825 0    50   Input ~ 0
In7
Text HLabel 1100 5925 0    50   Input ~ 0
In8
Text HLabel 1100 5225 0    50   Input ~ 0
In1
Text Notes 5650 3775 0    79   ~ 0
Driver Control Outputs
Text Notes 9425 3775 0    79   ~ 0
Control/Switch Inputs
Wire Wire Line
	1100 2925 1900 2925
Wire Wire Line
	1100 3025 2300 3025
Text Label 2800 2925 0    50   ~ 0
SDA
Text HLabel 1100 3275 0    50   Output ~ 0
INTA
Text Label 1150 3275 0    50   ~ 0
INTA
Wire Wire Line
	1100 3275 1375 3275
Wire Wire Line
	8975 1975 9200 1975
Text Label 8975 1975 0    50   ~ 0
INTA
$Comp
L Device:R_Small_US R?
U 1 1 63722AFA
P 2300 1400
AR Path="/620F645F/63722AFA" Ref="R?"  Part="1" 
AR Path="/63722AFA" Ref="R?"  Part="1" 
AR Path="/62660C03/63722AFA" Ref="R84"  Part="1" 
F 0 "R84" H 2368 1446 50  0000 L CNN
F 1 "10K" H 2368 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2300 1400 50  0001 C CNN
F 3 "~" H 2300 1400 50  0001 C CNN
F 4 "RES SMD 10K OHM 1% 1/8W 0805" H 2300 1400 50  0001 C CNN "Description"
F 5 "ERJ-6ENF1002V" H 2300 1400 50  0001 C CNN "MPN"
F 6 "Panasonic" H 2300 1400 50  0001 C CNN "Manufacturer"
F 7 "RES SMD 10K OHM 1% 1/8W 0805" H 2300 1400 50  0001 C CNN "Desc."
	1    2300 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2300 1300 2300 1225
Wire Wire Line
	2300 1500 2300 1625
$Comp
L Device:R_Small_US R?
U 1 1 63722B05
P 1900 1400
AR Path="/620F645F/63722B05" Ref="R?"  Part="1" 
AR Path="/63722B05" Ref="R?"  Part="1" 
AR Path="/62660C03/63722B05" Ref="R83"  Part="1" 
F 0 "R83" H 1968 1446 50  0000 L CNN
F 1 "10K" H 1968 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1900 1400 50  0001 C CNN
F 3 "~" H 1900 1400 50  0001 C CNN
F 4 "RES SMD 10K OHM 1% 1/8W 0805" H 1900 1400 50  0001 C CNN "Description"
F 5 "ERJ-6ENF1002V" H 1900 1400 50  0001 C CNN "MPN"
F 6 "Panasonic" H 1900 1400 50  0001 C CNN "Manufacturer"
F 7 "RES SMD 10K OHM 1% 1/8W 0805" H 1900 1400 50  0001 C CNN "Desc."
	1    1900 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1900 1300 1900 1225
$Comp
L power:VCC #PWR?
U 1 1 63722B0C
P 1900 1125
AR Path="/620F645F/63722B0C" Ref="#PWR?"  Part="1" 
AR Path="/63722B0C" Ref="#PWR?"  Part="1" 
AR Path="/62660C03/63722B0C" Ref="#PWR084"  Part="1" 
F 0 "#PWR084" H 1900 975 50  0001 C CNN
F 1 "VCC" H 1917 1298 50  0000 C CNN
F 2 "" H 1900 1125 50  0001 C CNN
F 3 "" H 1900 1125 50  0001 C CNN
	1    1900 1125
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1900 1500 1900 1625
$Comp
L Connector_Generic:Conn_01x02 JP?
U 1 1 63722B14
P 2500 1625
AR Path="/63722B14" Ref="JP?"  Part="1" 
AR Path="/620F645F/63722B14" Ref="JP?"  Part="1" 
AR Path="/62660C03/63722B14" Ref="JP3"  Part="1" 
F 0 "JP3" H 2450 1400 50  0000 L CNN
F 1 "Conn_01x02" H 2580 1526 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2500 1625 50  0001 C CNN
F 3 "~" H 2500 1625 50  0001 C CNN
F 4 "Header vertical 2 Pos 2.54mm" H 2500 1625 50  0001 C CNN "Description"
F 5 "PREC002SAAN-RC" H 2500 1625 50  0001 C CNN "MPN"
F 6 "Sullins Connector Solutions" H 2500 1625 50  0001 C CNN "Manufacturer"
F 7 "Header vertical 2 Pos 2.54mm" H 2500 1625 50  0001 C CNN "Desc."
	1    2500 1625
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 JP?
U 1 1 63722B1B
P 2100 1625
AR Path="/63722B1B" Ref="JP?"  Part="1" 
AR Path="/620F645F/63722B1B" Ref="JP?"  Part="1" 
AR Path="/62660C03/63722B1B" Ref="JP2"  Part="1" 
F 0 "JP2" H 2050 1400 50  0000 L CNN
F 1 "Conn_01x02" H 2180 1526 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2100 1625 50  0001 C CNN
F 3 "~" H 2100 1625 50  0001 C CNN
F 4 "Header vertical 2 Pos 2.54mm" H 2100 1625 50  0001 C CNN "Description"
F 5 "PREC002SAAN-RC" H 2100 1625 50  0001 C CNN "MPN"
F 6 "Sullins Connector Solutions" H 2100 1625 50  0001 C CNN "Manufacturer"
F 7 "Header vertical 2 Pos 2.54mm" H 2100 1625 50  0001 C CNN "Desc."
	1    2100 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1225 1900 1225
Wire Wire Line
	1900 1225 1900 1125
Connection ~ 1900 1225
Text Notes 3450 1725 2    79   ~ 0
I2C Pull Ups
Wire Wire Line
	1900 1725 1900 2925
Connection ~ 1900 2925
Wire Wire Line
	2300 1725 2300 3025
Connection ~ 2300 3025
Text Notes 2700 1375 0    70   ~ 0
Use only one set \nof pull ups for the\nentire I2C bus.
Text Notes 3950 3675 0    79   ~ 0
I2C Address
Text Notes 7725 3675 0    79   ~ 0
I2C Address
Text Notes 3950 3825 0    79   ~ 0
Jumper On = 0
Text Notes 7725 3825 0    79   ~ 0
Jumper On = 0
Wire Wire Line
	2300 3025 2975 3025
Wire Wire Line
	1900 2925 2975 2925
NoConn ~ 9200 1875
NoConn ~ 5450 1975
NoConn ~ 5450 1875
$Comp
L Device:R_Small_US R?
U 1 1 631132B1
P 4975 2525
AR Path="/620F645F/631132B1" Ref="R?"  Part="1" 
AR Path="/631132B1" Ref="R?"  Part="1" 
AR Path="/6258F4DD/631132B1" Ref="R?"  Part="1" 
AR Path="/62660C03/631132B1" Ref="R88"  Part="1" 
AR Path="/6266783E/631132B1" Ref="R?"  Part="1" 
AR Path="/6266789E/631132B1" Ref="R?"  Part="1" 
F 0 "R88" H 5043 2571 50  0000 L CNN
F 1 "10K" H 5043 2480 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4975 2525 50  0001 C CNN
F 3 "~" H 4975 2525 50  0001 C CNN
F 4 "RES SMD 10K OHM 1% 1/8W 0805" H 4975 2525 50  0001 C CNN "Description"
F 5 "ERJ-6ENF1002V" H 4975 2525 50  0001 C CNN "MPN"
F 6 "Panasonic" H 4975 2525 50  0001 C CNN "Manufacturer"
F 7 "RES SMD 10K OHM 1% 1/8W 0805" H 4975 2525 50  0001 C CNN "Desc."
	1    4975 2525
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 625E28F7
P 8725 2525
AR Path="/620F645F/625E28F7" Ref="R?"  Part="1" 
AR Path="/625E28F7" Ref="R?"  Part="1" 
AR Path="/6258F4DD/625E28F7" Ref="R?"  Part="1" 
AR Path="/62660C03/625E28F7" Ref="R92"  Part="1" 
AR Path="/6266783E/625E28F7" Ref="R?"  Part="1" 
AR Path="/6266789E/625E28F7" Ref="R?"  Part="1" 
F 0 "R92" H 8793 2571 50  0000 L CNN
F 1 "10K" H 8793 2480 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8725 2525 50  0001 C CNN
F 3 "~" H 8725 2525 50  0001 C CNN
F 4 "RES SMD 10K OHM 1% 1/8W 0805" H 8725 2525 50  0001 C CNN "Description"
F 5 "ERJ-6ENF1002V" H 8725 2525 50  0001 C CNN "MPN"
F 6 "Panasonic" H 8725 2525 50  0001 C CNN "Manufacturer"
F 7 "RES SMD 10K OHM 1% 1/8W 0805" H 8725 2525 50  0001 C CNN "Desc."
	1    8725 2525
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 631132BC
P 4600 2525
AR Path="/620F645F/631132BC" Ref="R?"  Part="1" 
AR Path="/631132BC" Ref="R?"  Part="1" 
AR Path="/6258F4DD/631132BC" Ref="R?"  Part="1" 
AR Path="/62660C03/631132BC" Ref="R87"  Part="1" 
AR Path="/6266783E/631132BC" Ref="R?"  Part="1" 
AR Path="/6266789E/631132BC" Ref="R?"  Part="1" 
F 0 "R87" H 4668 2571 50  0000 L CNN
F 1 "10K" H 4668 2480 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4600 2525 50  0001 C CNN
F 3 "~" H 4600 2525 50  0001 C CNN
F 4 "RES SMD 10K OHM 1% 1/8W 0805" H 4600 2525 50  0001 C CNN "Description"
F 5 "ERJ-6ENF1002V" H 4600 2525 50  0001 C CNN "MPN"
F 6 "Panasonic" H 4600 2525 50  0001 C CNN "Manufacturer"
F 7 "RES SMD 10K OHM 1% 1/8W 0805" H 4600 2525 50  0001 C CNN "Desc."
	1    4600 2525
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 625E28FE
P 8350 2525
AR Path="/620F645F/625E28FE" Ref="R?"  Part="1" 
AR Path="/625E28FE" Ref="R?"  Part="1" 
AR Path="/6258F4DD/625E28FE" Ref="R?"  Part="1" 
AR Path="/62660C03/625E28FE" Ref="R91"  Part="1" 
AR Path="/6266783E/625E28FE" Ref="R?"  Part="1" 
AR Path="/6266789E/625E28FE" Ref="R?"  Part="1" 
F 0 "R91" H 8418 2571 50  0000 L CNN
F 1 "10K" H 8418 2480 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8350 2525 50  0001 C CNN
F 3 "~" H 8350 2525 50  0001 C CNN
F 4 "RES SMD 10K OHM 1% 1/8W 0805" H 8350 2525 50  0001 C CNN "Description"
F 5 "ERJ-6ENF1002V" H 8350 2525 50  0001 C CNN "MPN"
F 6 "Panasonic" H 8350 2525 50  0001 C CNN "Manufacturer"
F 7 "RES SMD 10K OHM 1% 1/8W 0805" H 8350 2525 50  0001 C CNN "Desc."
	1    8350 2525
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 631132D1
P 4225 2525
AR Path="/620F645F/631132D1" Ref="R?"  Part="1" 
AR Path="/631132D1" Ref="R?"  Part="1" 
AR Path="/6258F4DD/631132D1" Ref="R?"  Part="1" 
AR Path="/62660C03/631132D1" Ref="R85"  Part="1" 
AR Path="/6266783E/631132D1" Ref="R?"  Part="1" 
AR Path="/6266789E/631132D1" Ref="R?"  Part="1" 
F 0 "R85" H 4293 2571 50  0000 L CNN
F 1 "10K" H 4293 2480 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4225 2525 50  0001 C CNN
F 3 "~" H 4225 2525 50  0001 C CNN
F 4 "RES SMD 10K OHM 1% 1/8W 0805" H 4225 2525 50  0001 C CNN "Description"
F 5 "ERJ-6ENF1002V" H 4225 2525 50  0001 C CNN "MPN"
F 6 "Panasonic" H 4225 2525 50  0001 C CNN "Manufacturer"
F 7 "RES SMD 10K OHM 1% 1/8W 0805" H 4225 2525 50  0001 C CNN "Desc."
	1    4225 2525
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 625E290B
P 7975 2525
AR Path="/620F645F/625E290B" Ref="R?"  Part="1" 
AR Path="/625E290B" Ref="R?"  Part="1" 
AR Path="/6258F4DD/625E290B" Ref="R?"  Part="1" 
AR Path="/62660C03/625E290B" Ref="R89"  Part="1" 
AR Path="/6266783E/625E290B" Ref="R?"  Part="1" 
AR Path="/6266789E/625E290B" Ref="R?"  Part="1" 
F 0 "R89" H 8043 2571 50  0000 L CNN
F 1 "10K" H 8043 2480 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7975 2525 50  0001 C CNN
F 3 "~" H 7975 2525 50  0001 C CNN
F 4 "RES SMD 10K OHM 1% 1/8W 0805" H 7975 2525 50  0001 C CNN "Description"
F 5 "ERJ-6ENF1002V" H 7975 2525 50  0001 C CNN "MPN"
F 6 "Panasonic" H 7975 2525 50  0001 C CNN "Manufacturer"
F 7 "RES SMD 10K OHM 1% 1/8W 0805" H 7975 2525 50  0001 C CNN "Desc."
	1    7975 2525
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6331299C
P 1625 6175
AR Path="/620F645F/6331299C" Ref="C?"  Part="1" 
AR Path="/6331299C" Ref="C?"  Part="1" 
AR Path="/6258F4DD/6331299C" Ref="C?"  Part="1" 
AR Path="/62660C03/6331299C" Ref="C9"  Part="1" 
AR Path="/6266783E/6331299C" Ref="C?"  Part="1" 
AR Path="/6266789E/6331299C" Ref="C?"  Part="1" 
F 0 "C9" H 1600 6100 50  0000 R CNN
F 1 "100nF" H 1600 6250 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1625 6175 50  0001 C CNN
F 3 "~" H 1625 6175 50  0001 C CNN
F 4 "Capacitor MLCC 100nF+/-10% 50V X7R 0805" H 1625 6175 50  0001 C CNN "Description"
F 5 "CL21B104KBCNNWC" H 1625 6175 50  0001 C CNN "MPN"
F 6 "Samsung" H 1625 6175 50  0001 C CNN "Manufacturer"
F 7 "Capacitor MLCC 100nF+/-10% 50V X7R 0805" H 1625 6175 50  0001 C CNN "Desc."
	1    1625 6175
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 633129A2
P 1625 6275
AR Path="/633129A2" Ref="#PWR?"  Part="1" 
AR Path="/62037087/633129A2" Ref="#PWR?"  Part="1" 
AR Path="/620C1FB7/633129A2" Ref="#PWR?"  Part="1" 
AR Path="/620CB6A8/633129A2" Ref="#PWR?"  Part="1" 
AR Path="/620CF00E/633129A2" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/633129A2" Ref="#PWR?"  Part="1" 
AR Path="/6258F4DD/633129A2" Ref="#PWR?"  Part="1" 
AR Path="/62660C03/633129A2" Ref="#PWR0111"  Part="1" 
AR Path="/6266783E/633129A2" Ref="#PWR?"  Part="1" 
AR Path="/6266789E/633129A2" Ref="#PWR?"  Part="1" 
F 0 "#PWR0111" H 1625 6025 50  0001 C CNN
F 1 "GNDREF" H 1630 6102 50  0001 C CNN
F 2 "" H 1625 6275 50  0001 C CNN
F 3 "" H 1625 6275 50  0001 C CNN
	1    1625 6275
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 633129A9
P 1925 6175
AR Path="/620F645F/633129A9" Ref="C?"  Part="1" 
AR Path="/633129A9" Ref="C?"  Part="1" 
AR Path="/6258F4DD/633129A9" Ref="C?"  Part="1" 
AR Path="/62660C03/633129A9" Ref="C11"  Part="1" 
AR Path="/6266783E/633129A9" Ref="C?"  Part="1" 
AR Path="/6266789E/633129A9" Ref="C?"  Part="1" 
F 0 "C11" H 1900 6100 50  0000 R CNN
F 1 "100nF" H 1900 6250 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1925 6175 50  0001 C CNN
F 3 "~" H 1925 6175 50  0001 C CNN
F 4 "Capacitor MLCC 100nF+/-10% 50V X7R 0805" H 1925 6175 50  0001 C CNN "Description"
F 5 "CL21B104KBCNNWC" H 1925 6175 50  0001 C CNN "MPN"
F 6 "Samsung" H 1925 6175 50  0001 C CNN "Manufacturer"
F 7 "Capacitor MLCC 100nF+/-10% 50V X7R 0805" H 1925 6175 50  0001 C CNN "Desc."
	1    1925 6175
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 633129AF
P 1925 6275
AR Path="/633129AF" Ref="#PWR?"  Part="1" 
AR Path="/62037087/633129AF" Ref="#PWR?"  Part="1" 
AR Path="/620C1FB7/633129AF" Ref="#PWR?"  Part="1" 
AR Path="/620CB6A8/633129AF" Ref="#PWR?"  Part="1" 
AR Path="/620CF00E/633129AF" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/633129AF" Ref="#PWR?"  Part="1" 
AR Path="/6258F4DD/633129AF" Ref="#PWR?"  Part="1" 
AR Path="/62660C03/633129AF" Ref="#PWR0116"  Part="1" 
AR Path="/6266783E/633129AF" Ref="#PWR?"  Part="1" 
AR Path="/6266789E/633129AF" Ref="#PWR?"  Part="1" 
F 0 "#PWR0116" H 1925 6025 50  0001 C CNN
F 1 "GNDREF" H 1930 6102 50  0001 C CNN
F 2 "" H 1925 6275 50  0001 C CNN
F 3 "" H 1925 6275 50  0001 C CNN
	1    1925 6275
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 633129B6
P 2225 6175
AR Path="/620F645F/633129B6" Ref="C?"  Part="1" 
AR Path="/633129B6" Ref="C?"  Part="1" 
AR Path="/6258F4DD/633129B6" Ref="C?"  Part="1" 
AR Path="/62660C03/633129B6" Ref="C13"  Part="1" 
AR Path="/6266783E/633129B6" Ref="C?"  Part="1" 
AR Path="/6266789E/633129B6" Ref="C?"  Part="1" 
F 0 "C13" H 2200 6100 50  0000 R CNN
F 1 "100nF" H 2200 6250 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2225 6175 50  0001 C CNN
F 3 "~" H 2225 6175 50  0001 C CNN
F 4 "Capacitor MLCC 100nF+/-10% 50V X7R 0805" H 2225 6175 50  0001 C CNN "Description"
F 5 "CL21B104KBCNNWC" H 2225 6175 50  0001 C CNN "MPN"
F 6 "Samsung" H 2225 6175 50  0001 C CNN "Manufacturer"
F 7 "Capacitor MLCC 100nF+/-10% 50V X7R 0805" H 2225 6175 50  0001 C CNN "Desc."
	1    2225 6175
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 633129BC
P 2225 6275
AR Path="/633129BC" Ref="#PWR?"  Part="1" 
AR Path="/62037087/633129BC" Ref="#PWR?"  Part="1" 
AR Path="/620C1FB7/633129BC" Ref="#PWR?"  Part="1" 
AR Path="/620CB6A8/633129BC" Ref="#PWR?"  Part="1" 
AR Path="/620CF00E/633129BC" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/633129BC" Ref="#PWR?"  Part="1" 
AR Path="/6258F4DD/633129BC" Ref="#PWR?"  Part="1" 
AR Path="/62660C03/633129BC" Ref="#PWR0117"  Part="1" 
AR Path="/6266783E/633129BC" Ref="#PWR?"  Part="1" 
AR Path="/6266789E/633129BC" Ref="#PWR?"  Part="1" 
F 0 "#PWR0117" H 2225 6025 50  0001 C CNN
F 1 "GNDREF" H 2230 6102 50  0001 C CNN
F 2 "" H 2225 6275 50  0001 C CNN
F 3 "" H 2225 6275 50  0001 C CNN
	1    2225 6275
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 633129C3
P 2525 6175
AR Path="/620F645F/633129C3" Ref="C?"  Part="1" 
AR Path="/633129C3" Ref="C?"  Part="1" 
AR Path="/6258F4DD/633129C3" Ref="C?"  Part="1" 
AR Path="/62660C03/633129C3" Ref="C15"  Part="1" 
AR Path="/6266783E/633129C3" Ref="C?"  Part="1" 
AR Path="/6266789E/633129C3" Ref="C?"  Part="1" 
F 0 "C15" H 2500 6100 50  0000 R CNN
F 1 "100nF" H 2500 6250 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2525 6175 50  0001 C CNN
F 3 "~" H 2525 6175 50  0001 C CNN
F 4 "Capacitor MLCC 100nF+/-10% 50V X7R 0805" H 2525 6175 50  0001 C CNN "Description"
F 5 "CL21B104KBCNNWC" H 2525 6175 50  0001 C CNN "MPN"
F 6 "Samsung" H 2525 6175 50  0001 C CNN "Manufacturer"
F 7 "Capacitor MLCC 100nF+/-10% 50V X7R 0805" H 2525 6175 50  0001 C CNN "Desc."
	1    2525 6175
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 633129C9
P 2525 6275
AR Path="/633129C9" Ref="#PWR?"  Part="1" 
AR Path="/62037087/633129C9" Ref="#PWR?"  Part="1" 
AR Path="/620C1FB7/633129C9" Ref="#PWR?"  Part="1" 
AR Path="/620CB6A8/633129C9" Ref="#PWR?"  Part="1" 
AR Path="/620CF00E/633129C9" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/633129C9" Ref="#PWR?"  Part="1" 
AR Path="/6258F4DD/633129C9" Ref="#PWR?"  Part="1" 
AR Path="/62660C03/633129C9" Ref="#PWR0118"  Part="1" 
AR Path="/6266783E/633129C9" Ref="#PWR?"  Part="1" 
AR Path="/6266789E/633129C9" Ref="#PWR?"  Part="1" 
F 0 "#PWR0118" H 2525 6025 50  0001 C CNN
F 1 "GNDREF" H 2530 6102 50  0001 C CNN
F 2 "" H 2525 6275 50  0001 C CNN
F 3 "" H 2525 6275 50  0001 C CNN
	1    2525 6275
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 633227F4
P 2825 6175
AR Path="/620F645F/633227F4" Ref="C?"  Part="1" 
AR Path="/633227F4" Ref="C?"  Part="1" 
AR Path="/6258F4DD/633227F4" Ref="C?"  Part="1" 
AR Path="/62660C03/633227F4" Ref="C17"  Part="1" 
AR Path="/6266783E/633227F4" Ref="C?"  Part="1" 
AR Path="/6266789E/633227F4" Ref="C?"  Part="1" 
F 0 "C17" H 2800 6100 50  0000 R CNN
F 1 "100nF" H 2800 6250 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2825 6175 50  0001 C CNN
F 3 "~" H 2825 6175 50  0001 C CNN
F 4 "Capacitor MLCC 100nF+/-10% 50V X7R 0805" H 2825 6175 50  0001 C CNN "Description"
F 5 "CL21B104KBCNNWC" H 2825 6175 50  0001 C CNN "MPN"
F 6 "Samsung" H 2825 6175 50  0001 C CNN "Manufacturer"
F 7 "Capacitor MLCC 100nF+/-10% 50V X7R 0805" H 2825 6175 50  0001 C CNN "Desc."
	1    2825 6175
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 633227FE
P 2825 6275
AR Path="/633227FE" Ref="#PWR?"  Part="1" 
AR Path="/62037087/633227FE" Ref="#PWR?"  Part="1" 
AR Path="/620C1FB7/633227FE" Ref="#PWR?"  Part="1" 
AR Path="/620CB6A8/633227FE" Ref="#PWR?"  Part="1" 
AR Path="/620CF00E/633227FE" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/633227FE" Ref="#PWR?"  Part="1" 
AR Path="/6258F4DD/633227FE" Ref="#PWR?"  Part="1" 
AR Path="/62660C03/633227FE" Ref="#PWR0119"  Part="1" 
AR Path="/6266783E/633227FE" Ref="#PWR?"  Part="1" 
AR Path="/6266789E/633227FE" Ref="#PWR?"  Part="1" 
F 0 "#PWR0119" H 2825 6025 50  0001 C CNN
F 1 "GNDREF" H 2830 6102 50  0001 C CNN
F 2 "" H 2825 6275 50  0001 C CNN
F 3 "" H 2825 6275 50  0001 C CNN
	1    2825 6275
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 63322809
P 3125 6175
AR Path="/620F645F/63322809" Ref="C?"  Part="1" 
AR Path="/63322809" Ref="C?"  Part="1" 
AR Path="/6258F4DD/63322809" Ref="C?"  Part="1" 
AR Path="/62660C03/63322809" Ref="C19"  Part="1" 
AR Path="/6266783E/63322809" Ref="C?"  Part="1" 
AR Path="/6266789E/63322809" Ref="C?"  Part="1" 
F 0 "C19" H 3100 6100 50  0000 R CNN
F 1 "100nF" H 3100 6250 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3125 6175 50  0001 C CNN
F 3 "~" H 3125 6175 50  0001 C CNN
F 4 "Capacitor MLCC 100nF+/-10% 50V X7R 0805" H 3125 6175 50  0001 C CNN "Description"
F 5 "CL21B104KBCNNWC" H 3125 6175 50  0001 C CNN "MPN"
F 6 "Samsung" H 3125 6175 50  0001 C CNN "Manufacturer"
F 7 "Capacitor MLCC 100nF+/-10% 50V X7R 0805" H 3125 6175 50  0001 C CNN "Desc."
	1    3125 6175
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 63322813
P 3125 6275
AR Path="/63322813" Ref="#PWR?"  Part="1" 
AR Path="/62037087/63322813" Ref="#PWR?"  Part="1" 
AR Path="/620C1FB7/63322813" Ref="#PWR?"  Part="1" 
AR Path="/620CB6A8/63322813" Ref="#PWR?"  Part="1" 
AR Path="/620CF00E/63322813" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/63322813" Ref="#PWR?"  Part="1" 
AR Path="/6258F4DD/63322813" Ref="#PWR?"  Part="1" 
AR Path="/62660C03/63322813" Ref="#PWR0120"  Part="1" 
AR Path="/6266783E/63322813" Ref="#PWR?"  Part="1" 
AR Path="/6266789E/63322813" Ref="#PWR?"  Part="1" 
F 0 "#PWR0120" H 3125 6025 50  0001 C CNN
F 1 "GNDREF" H 3130 6102 50  0001 C CNN
F 2 "" H 3125 6275 50  0001 C CNN
F 3 "" H 3125 6275 50  0001 C CNN
	1    3125 6275
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6332281E
P 3425 6175
AR Path="/620F645F/6332281E" Ref="C?"  Part="1" 
AR Path="/6332281E" Ref="C?"  Part="1" 
AR Path="/6258F4DD/6332281E" Ref="C?"  Part="1" 
AR Path="/62660C03/6332281E" Ref="C21"  Part="1" 
AR Path="/6266783E/6332281E" Ref="C?"  Part="1" 
AR Path="/6266789E/6332281E" Ref="C?"  Part="1" 
F 0 "C21" H 3400 6100 50  0000 R CNN
F 1 "100nF" H 3400 6250 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3425 6175 50  0001 C CNN
F 3 "~" H 3425 6175 50  0001 C CNN
F 4 "Capacitor MLCC 100nF+/-10% 50V X7R 0805" H 3425 6175 50  0001 C CNN "Description"
F 5 "CL21B104KBCNNWC" H 3425 6175 50  0001 C CNN "MPN"
F 6 "Samsung" H 3425 6175 50  0001 C CNN "Manufacturer"
F 7 "Capacitor MLCC 100nF+/-10% 50V X7R 0805" H 3425 6175 50  0001 C CNN "Desc."
	1    3425 6175
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 63322828
P 3425 6275
AR Path="/63322828" Ref="#PWR?"  Part="1" 
AR Path="/62037087/63322828" Ref="#PWR?"  Part="1" 
AR Path="/620C1FB7/63322828" Ref="#PWR?"  Part="1" 
AR Path="/620CB6A8/63322828" Ref="#PWR?"  Part="1" 
AR Path="/620CF00E/63322828" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/63322828" Ref="#PWR?"  Part="1" 
AR Path="/6258F4DD/63322828" Ref="#PWR?"  Part="1" 
AR Path="/62660C03/63322828" Ref="#PWR0121"  Part="1" 
AR Path="/6266783E/63322828" Ref="#PWR?"  Part="1" 
AR Path="/6266789E/63322828" Ref="#PWR?"  Part="1" 
F 0 "#PWR0121" H 3425 6025 50  0001 C CNN
F 1 "GNDREF" H 3430 6102 50  0001 C CNN
F 2 "" H 3425 6275 50  0001 C CNN
F 3 "" H 3425 6275 50  0001 C CNN
	1    3425 6275
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 63322833
P 3725 6175
AR Path="/620F645F/63322833" Ref="C?"  Part="1" 
AR Path="/63322833" Ref="C?"  Part="1" 
AR Path="/6258F4DD/63322833" Ref="C?"  Part="1" 
AR Path="/62660C03/63322833" Ref="C23"  Part="1" 
AR Path="/6266783E/63322833" Ref="C?"  Part="1" 
AR Path="/6266789E/63322833" Ref="C?"  Part="1" 
F 0 "C23" H 3700 6100 50  0000 R CNN
F 1 "100nF" H 3700 6250 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3725 6175 50  0001 C CNN
F 3 "~" H 3725 6175 50  0001 C CNN
F 4 "Capacitor MLCC 100nF+/-10% 50V X7R 0805" H 3725 6175 50  0001 C CNN "Description"
F 5 "CL21B104KBCNNWC" H 3725 6175 50  0001 C CNN "MPN"
F 6 "Samsung" H 3725 6175 50  0001 C CNN "Manufacturer"
F 7 "Capacitor MLCC 100nF+/-10% 50V X7R 0805" H 3725 6175 50  0001 C CNN "Desc."
	1    3725 6175
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 6332283D
P 3725 6275
AR Path="/6332283D" Ref="#PWR?"  Part="1" 
AR Path="/62037087/6332283D" Ref="#PWR?"  Part="1" 
AR Path="/620C1FB7/6332283D" Ref="#PWR?"  Part="1" 
AR Path="/620CB6A8/6332283D" Ref="#PWR?"  Part="1" 
AR Path="/620CF00E/6332283D" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/6332283D" Ref="#PWR?"  Part="1" 
AR Path="/6258F4DD/6332283D" Ref="#PWR?"  Part="1" 
AR Path="/62660C03/6332283D" Ref="#PWR0122"  Part="1" 
AR Path="/6266783E/6332283D" Ref="#PWR?"  Part="1" 
AR Path="/6266789E/6332283D" Ref="#PWR?"  Part="1" 
F 0 "#PWR0122" H 3725 6025 50  0001 C CNN
F 1 "GNDREF" H 3730 6102 50  0001 C CNN
F 2 "" H 3725 6275 50  0001 C CNN
F 3 "" H 3725 6275 50  0001 C CNN
	1    3725 6275
	-1   0    0    -1  
$EndComp
Text Label 3775 5925 0    50   ~ 0
Inp8
Text Label 3775 5825 0    50   ~ 0
Inp7
Text Label 3775 5725 0    50   ~ 0
Inp6
Text Label 3775 5625 0    50   ~ 0
Inp5
Text Label 3775 5525 0    50   ~ 0
Inp4
Text Label 3775 5425 0    50   ~ 0
Inp3
Text Label 3775 5325 0    50   ~ 0
Inp2
Text Label 3775 5225 0    50   ~ 0
Inp1
$Comp
L Device:R_Small_US R?
U 1 1 633C3F2B
P 1325 5225
AR Path="/620F645F/633C3F2B" Ref="R?"  Part="1" 
AR Path="/633C3F2B" Ref="R?"  Part="1" 
AR Path="/62660C03/633C3F2B" Ref="R1"  Part="1" 
F 0 "R1" V 1375 5025 50  0000 L CNN
F 1 "1K5" V 1375 5325 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1325 5225 50  0001 C CNN
F 3 "~" H 1325 5225 50  0001 C CNN
F 4 "RES SMD 1.5K OHM 5% 1/8W 0805" H 1325 5225 50  0001 C CNN "Description"
F 5 "ERJ-6GEYJ152V" H 1325 5225 50  0001 C CNN "MPN"
F 6 "Panasonic" H 1325 5225 50  0001 C CNN "Manufacturer"
F 7 "RES SMD 1.5K OHM 5% 1/8W 0805" H 1325 5225 50  0001 C CNN "Desc."
	1    1325 5225
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633C3F32
P 1325 5325
AR Path="/620F645F/633C3F32" Ref="R?"  Part="1" 
AR Path="/633C3F32" Ref="R?"  Part="1" 
AR Path="/62660C03/633C3F32" Ref="R2"  Part="1" 
F 0 "R2" V 1375 5125 50  0000 L CNN
F 1 "1K5" V 1375 5425 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1325 5325 50  0001 C CNN
F 3 "~" H 1325 5325 50  0001 C CNN
F 4 "RES SMD 1.5K OHM 5% 1/8W 0805" H 1325 5325 50  0001 C CNN "Description"
F 5 "ERJ-6GEYJ152V" H 1325 5325 50  0001 C CNN "MPN"
F 6 "Panasonic" H 1325 5325 50  0001 C CNN "Manufacturer"
F 7 "RES SMD 1.5K OHM 5% 1/8W 0805" H 1325 5325 50  0001 C CNN "Desc."
	1    1325 5325
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633C3F39
P 1325 5425
AR Path="/620F645F/633C3F39" Ref="R?"  Part="1" 
AR Path="/633C3F39" Ref="R?"  Part="1" 
AR Path="/62660C03/633C3F39" Ref="R3"  Part="1" 
F 0 "R3" V 1375 5225 50  0000 L CNN
F 1 "1K5" V 1375 5525 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1325 5425 50  0001 C CNN
F 3 "~" H 1325 5425 50  0001 C CNN
F 4 "RES SMD 1.5K OHM 5% 1/8W 0805" H 1325 5425 50  0001 C CNN "Description"
F 5 "ERJ-6GEYJ152V" H 1325 5425 50  0001 C CNN "MPN"
F 6 "Panasonic" H 1325 5425 50  0001 C CNN "Manufacturer"
F 7 "RES SMD 1.5K OHM 5% 1/8W 0805" H 1325 5425 50  0001 C CNN "Desc."
	1    1325 5425
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633C3F40
P 1325 5525
AR Path="/620F645F/633C3F40" Ref="R?"  Part="1" 
AR Path="/633C3F40" Ref="R?"  Part="1" 
AR Path="/62660C03/633C3F40" Ref="R4"  Part="1" 
F 0 "R4" V 1375 5325 50  0000 L CNN
F 1 "1K5" V 1375 5625 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1325 5525 50  0001 C CNN
F 3 "~" H 1325 5525 50  0001 C CNN
F 4 "RES SMD 1.5K OHM 5% 1/8W 0805" H 1325 5525 50  0001 C CNN "Description"
F 5 "ERJ-6GEYJ152V" H 1325 5525 50  0001 C CNN "MPN"
F 6 "Panasonic" H 1325 5525 50  0001 C CNN "Manufacturer"
F 7 "RES SMD 1.5K OHM 5% 1/8W 0805" H 1325 5525 50  0001 C CNN "Desc."
	1    1325 5525
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633C3F47
P 1325 5625
AR Path="/620F645F/633C3F47" Ref="R?"  Part="1" 
AR Path="/633C3F47" Ref="R?"  Part="1" 
AR Path="/62660C03/633C3F47" Ref="R5"  Part="1" 
F 0 "R5" V 1375 5425 50  0000 L CNN
F 1 "1K5" V 1375 5725 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1325 5625 50  0001 C CNN
F 3 "~" H 1325 5625 50  0001 C CNN
F 4 "RES SMD 1.5K OHM 5% 1/8W 0805" H 1325 5625 50  0001 C CNN "Description"
F 5 "ERJ-6GEYJ152V" H 1325 5625 50  0001 C CNN "MPN"
F 6 "Panasonic" H 1325 5625 50  0001 C CNN "Manufacturer"
F 7 "RES SMD 1.5K OHM 5% 1/8W 0805" H 1325 5625 50  0001 C CNN "Desc."
	1    1325 5625
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633C3F4E
P 1325 5725
AR Path="/620F645F/633C3F4E" Ref="R?"  Part="1" 
AR Path="/633C3F4E" Ref="R?"  Part="1" 
AR Path="/62660C03/633C3F4E" Ref="R6"  Part="1" 
F 0 "R6" V 1375 5525 50  0000 L CNN
F 1 "1K5" V 1375 5825 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1325 5725 50  0001 C CNN
F 3 "~" H 1325 5725 50  0001 C CNN
F 4 "RES SMD 1.5K OHM 5% 1/8W 0805" H 1325 5725 50  0001 C CNN "Description"
F 5 "ERJ-6GEYJ152V" H 1325 5725 50  0001 C CNN "MPN"
F 6 "Panasonic" H 1325 5725 50  0001 C CNN "Manufacturer"
F 7 "RES SMD 1.5K OHM 5% 1/8W 0805" H 1325 5725 50  0001 C CNN "Desc."
	1    1325 5725
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633C3F55
P 1325 5825
AR Path="/620F645F/633C3F55" Ref="R?"  Part="1" 
AR Path="/633C3F55" Ref="R?"  Part="1" 
AR Path="/62660C03/633C3F55" Ref="R7"  Part="1" 
F 0 "R7" V 1375 5625 50  0000 L CNN
F 1 "1K5" V 1375 5925 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1325 5825 50  0001 C CNN
F 3 "~" H 1325 5825 50  0001 C CNN
F 4 "RES SMD 1.5K OHM 5% 1/8W 0805" H 1325 5825 50  0001 C CNN "Description"
F 5 "ERJ-6GEYJ152V" H 1325 5825 50  0001 C CNN "MPN"
F 6 "Panasonic" H 1325 5825 50  0001 C CNN "Manufacturer"
F 7 "RES SMD 1.5K OHM 5% 1/8W 0805" H 1325 5825 50  0001 C CNN "Desc."
	1    1325 5825
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 633C3F5C
P 1325 5925
AR Path="/620F645F/633C3F5C" Ref="R?"  Part="1" 
AR Path="/633C3F5C" Ref="R?"  Part="1" 
AR Path="/62660C03/633C3F5C" Ref="R8"  Part="1" 
F 0 "R8" V 1375 5725 50  0000 L CNN
F 1 "1K5" V 1375 6025 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1325 5925 50  0001 C CNN
F 3 "~" H 1325 5925 50  0001 C CNN
F 4 "RES SMD 1.5K OHM 5% 1/8W 0805" H 1325 5925 50  0001 C CNN "Description"
F 5 "ERJ-6GEYJ152V" H 1325 5925 50  0001 C CNN "MPN"
F 6 "Panasonic" H 1325 5925 50  0001 C CNN "Manufacturer"
F 7 "RES SMD 1.5K OHM 5% 1/8W 0805" H 1325 5925 50  0001 C CNN "Desc."
	1    1325 5925
	0    1    -1   0   
$EndComp
Wire Wire Line
	1100 5225 1225 5225
Wire Wire Line
	1100 5325 1225 5325
Wire Wire Line
	1100 5425 1225 5425
Wire Wire Line
	1100 5525 1225 5525
Wire Wire Line
	1100 5625 1225 5625
Wire Wire Line
	1100 5725 1225 5725
Wire Wire Line
	1100 5825 1225 5825
Wire Wire Line
	1100 5925 1225 5925
Wire Wire Line
	1425 5225 1625 5225
Wire Wire Line
	1425 5325 1925 5325
Wire Wire Line
	1425 5425 2225 5425
Wire Wire Line
	1425 5525 2525 5525
Wire Wire Line
	1425 5625 2825 5625
Wire Wire Line
	1425 5725 3125 5725
Wire Wire Line
	1425 5825 3425 5825
Wire Wire Line
	1425 5925 3725 5925
Wire Wire Line
	1625 5225 1625 6075
Connection ~ 1625 5225
Wire Wire Line
	1625 5225 3950 5225
Wire Wire Line
	1925 5325 1925 6075
Connection ~ 1925 5325
Wire Wire Line
	1925 5325 3950 5325
Wire Wire Line
	2225 5425 2225 6075
Connection ~ 2225 5425
Wire Wire Line
	2225 5425 3950 5425
Wire Wire Line
	2525 5525 2525 6075
Connection ~ 2525 5525
Wire Wire Line
	2525 5525 3950 5525
Wire Wire Line
	2825 5625 2825 6075
Connection ~ 2825 5625
Wire Wire Line
	2825 5625 3950 5625
Wire Wire Line
	3125 5725 3125 6075
Connection ~ 3125 5725
Wire Wire Line
	3125 5725 3950 5725
Wire Wire Line
	3425 5825 3425 6075
Connection ~ 3425 5825
Wire Wire Line
	3425 5825 3950 5825
Wire Wire Line
	3725 5925 3725 6075
Connection ~ 3725 5925
Wire Wire Line
	3725 5925 3950 5925
Text HLabel 1100 6625 0    50   Input ~ 0
In10
Text HLabel 1100 6725 0    50   Input ~ 0
In11
Text HLabel 1100 6825 0    50   Input ~ 0
In12
Text HLabel 1100 6925 0    50   Input ~ 0
In13
Text HLabel 1100 7025 0    50   Input ~ 0
In14
Text HLabel 1100 7125 0    50   Input ~ 0
In15
Text HLabel 1100 7225 0    50   Input ~ 0
In16
Text HLabel 1100 6525 0    50   Input ~ 0
In9
$Comp
L Device:C_Small C?
U 1 1 634405B6
P 1625 7475
AR Path="/620F645F/634405B6" Ref="C?"  Part="1" 
AR Path="/634405B6" Ref="C?"  Part="1" 
AR Path="/6258F4DD/634405B6" Ref="C?"  Part="1" 
AR Path="/62660C03/634405B6" Ref="C10"  Part="1" 
AR Path="/6266783E/634405B6" Ref="C?"  Part="1" 
AR Path="/6266789E/634405B6" Ref="C?"  Part="1" 
F 0 "C10" H 1600 7400 50  0000 R CNN
F 1 "100nF" H 1600 7550 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1625 7475 50  0001 C CNN
F 3 "~" H 1625 7475 50  0001 C CNN
F 4 "Capacitor MLCC 100nF+/-10% 50V X7R 0805" H 1625 7475 50  0001 C CNN "Description"
F 5 "CL21B104KBCNNWC" H 1625 7475 50  0001 C CNN "MPN"
F 6 "Samsung" H 1625 7475 50  0001 C CNN "Manufacturer"
F 7 "Capacitor MLCC 100nF+/-10% 50V X7R 0805" H 1625 7475 50  0001 C CNN "Desc."
	1    1625 7475
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 634405C0
P 1625 7575
AR Path="/634405C0" Ref="#PWR?"  Part="1" 
AR Path="/62037087/634405C0" Ref="#PWR?"  Part="1" 
AR Path="/620C1FB7/634405C0" Ref="#PWR?"  Part="1" 
AR Path="/620CB6A8/634405C0" Ref="#PWR?"  Part="1" 
AR Path="/620CF00E/634405C0" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/634405C0" Ref="#PWR?"  Part="1" 
AR Path="/6258F4DD/634405C0" Ref="#PWR?"  Part="1" 
AR Path="/62660C03/634405C0" Ref="#PWR0123"  Part="1" 
AR Path="/6266783E/634405C0" Ref="#PWR?"  Part="1" 
AR Path="/6266789E/634405C0" Ref="#PWR?"  Part="1" 
F 0 "#PWR0123" H 1625 7325 50  0001 C CNN
F 1 "GNDREF" H 1630 7402 50  0001 C CNN
F 2 "" H 1625 7575 50  0001 C CNN
F 3 "" H 1625 7575 50  0001 C CNN
	1    1625 7575
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 634405CA
P 1925 7475
AR Path="/620F645F/634405CA" Ref="C?"  Part="1" 
AR Path="/634405CA" Ref="C?"  Part="1" 
AR Path="/6258F4DD/634405CA" Ref="C?"  Part="1" 
AR Path="/62660C03/634405CA" Ref="C12"  Part="1" 
AR Path="/6266783E/634405CA" Ref="C?"  Part="1" 
AR Path="/6266789E/634405CA" Ref="C?"  Part="1" 
F 0 "C12" H 1900 7400 50  0000 R CNN
F 1 "100nF" H 1900 7550 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1925 7475 50  0001 C CNN
F 3 "~" H 1925 7475 50  0001 C CNN
F 4 "Capacitor MLCC 100nF+/-10% 50V X7R 0805" H 1925 7475 50  0001 C CNN "Description"
F 5 "CL21B104KBCNNWC" H 1925 7475 50  0001 C CNN "MPN"
F 6 "Samsung" H 1925 7475 50  0001 C CNN "Manufacturer"
F 7 "Capacitor MLCC 100nF+/-10% 50V X7R 0805" H 1925 7475 50  0001 C CNN "Desc."
	1    1925 7475
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 634405D4
P 1925 7575
AR Path="/634405D4" Ref="#PWR?"  Part="1" 
AR Path="/62037087/634405D4" Ref="#PWR?"  Part="1" 
AR Path="/620C1FB7/634405D4" Ref="#PWR?"  Part="1" 
AR Path="/620CB6A8/634405D4" Ref="#PWR?"  Part="1" 
AR Path="/620CF00E/634405D4" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/634405D4" Ref="#PWR?"  Part="1" 
AR Path="/6258F4DD/634405D4" Ref="#PWR?"  Part="1" 
AR Path="/62660C03/634405D4" Ref="#PWR0124"  Part="1" 
AR Path="/6266783E/634405D4" Ref="#PWR?"  Part="1" 
AR Path="/6266789E/634405D4" Ref="#PWR?"  Part="1" 
F 0 "#PWR0124" H 1925 7325 50  0001 C CNN
F 1 "GNDREF" H 1930 7402 50  0001 C CNN
F 2 "" H 1925 7575 50  0001 C CNN
F 3 "" H 1925 7575 50  0001 C CNN
	1    1925 7575
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 634405DE
P 2225 7475
AR Path="/620F645F/634405DE" Ref="C?"  Part="1" 
AR Path="/634405DE" Ref="C?"  Part="1" 
AR Path="/6258F4DD/634405DE" Ref="C?"  Part="1" 
AR Path="/62660C03/634405DE" Ref="C14"  Part="1" 
AR Path="/6266783E/634405DE" Ref="C?"  Part="1" 
AR Path="/6266789E/634405DE" Ref="C?"  Part="1" 
F 0 "C14" H 2200 7400 50  0000 R CNN
F 1 "100nF" H 2200 7550 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2225 7475 50  0001 C CNN
F 3 "~" H 2225 7475 50  0001 C CNN
F 4 "Capacitor MLCC 100nF+/-10% 50V X7R 0805" H 2225 7475 50  0001 C CNN "Description"
F 5 "CL21B104KBCNNWC" H 2225 7475 50  0001 C CNN "MPN"
F 6 "Samsung" H 2225 7475 50  0001 C CNN "Manufacturer"
F 7 "Capacitor MLCC 100nF+/-10% 50V X7R 0805" H 2225 7475 50  0001 C CNN "Desc."
	1    2225 7475
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 634405E8
P 2225 7575
AR Path="/634405E8" Ref="#PWR?"  Part="1" 
AR Path="/62037087/634405E8" Ref="#PWR?"  Part="1" 
AR Path="/620C1FB7/634405E8" Ref="#PWR?"  Part="1" 
AR Path="/620CB6A8/634405E8" Ref="#PWR?"  Part="1" 
AR Path="/620CF00E/634405E8" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/634405E8" Ref="#PWR?"  Part="1" 
AR Path="/6258F4DD/634405E8" Ref="#PWR?"  Part="1" 
AR Path="/62660C03/634405E8" Ref="#PWR0125"  Part="1" 
AR Path="/6266783E/634405E8" Ref="#PWR?"  Part="1" 
AR Path="/6266789E/634405E8" Ref="#PWR?"  Part="1" 
F 0 "#PWR0125" H 2225 7325 50  0001 C CNN
F 1 "GNDREF" H 2230 7402 50  0001 C CNN
F 2 "" H 2225 7575 50  0001 C CNN
F 3 "" H 2225 7575 50  0001 C CNN
	1    2225 7575
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 634405F2
P 2525 7475
AR Path="/620F645F/634405F2" Ref="C?"  Part="1" 
AR Path="/634405F2" Ref="C?"  Part="1" 
AR Path="/6258F4DD/634405F2" Ref="C?"  Part="1" 
AR Path="/62660C03/634405F2" Ref="C16"  Part="1" 
AR Path="/6266783E/634405F2" Ref="C?"  Part="1" 
AR Path="/6266789E/634405F2" Ref="C?"  Part="1" 
F 0 "C16" H 2500 7400 50  0000 R CNN
F 1 "100nF" H 2500 7550 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2525 7475 50  0001 C CNN
F 3 "~" H 2525 7475 50  0001 C CNN
F 4 "Capacitor MLCC 100nF+/-10% 50V X7R 0805" H 2525 7475 50  0001 C CNN "Description"
F 5 "CL21B104KBCNNWC" H 2525 7475 50  0001 C CNN "MPN"
F 6 "Samsung" H 2525 7475 50  0001 C CNN "Manufacturer"
F 7 "Capacitor MLCC 100nF+/-10% 50V X7R 0805" H 2525 7475 50  0001 C CNN "Desc."
	1    2525 7475
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 634405FC
P 2525 7575
AR Path="/634405FC" Ref="#PWR?"  Part="1" 
AR Path="/62037087/634405FC" Ref="#PWR?"  Part="1" 
AR Path="/620C1FB7/634405FC" Ref="#PWR?"  Part="1" 
AR Path="/620CB6A8/634405FC" Ref="#PWR?"  Part="1" 
AR Path="/620CF00E/634405FC" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/634405FC" Ref="#PWR?"  Part="1" 
AR Path="/6258F4DD/634405FC" Ref="#PWR?"  Part="1" 
AR Path="/62660C03/634405FC" Ref="#PWR0126"  Part="1" 
AR Path="/6266783E/634405FC" Ref="#PWR?"  Part="1" 
AR Path="/6266789E/634405FC" Ref="#PWR?"  Part="1" 
F 0 "#PWR0126" H 2525 7325 50  0001 C CNN
F 1 "GNDREF" H 2530 7402 50  0001 C CNN
F 2 "" H 2525 7575 50  0001 C CNN
F 3 "" H 2525 7575 50  0001 C CNN
	1    2525 7575
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 63440606
P 2825 7475
AR Path="/620F645F/63440606" Ref="C?"  Part="1" 
AR Path="/63440606" Ref="C?"  Part="1" 
AR Path="/6258F4DD/63440606" Ref="C?"  Part="1" 
AR Path="/62660C03/63440606" Ref="C18"  Part="1" 
AR Path="/6266783E/63440606" Ref="C?"  Part="1" 
AR Path="/6266789E/63440606" Ref="C?"  Part="1" 
F 0 "C18" H 2800 7400 50  0000 R CNN
F 1 "100nF" H 2800 7550 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2825 7475 50  0001 C CNN
F 3 "~" H 2825 7475 50  0001 C CNN
F 4 "Capacitor MLCC 100nF+/-10% 50V X7R 0805" H 2825 7475 50  0001 C CNN "Description"
F 5 "CL21B104KBCNNWC" H 2825 7475 50  0001 C CNN "MPN"
F 6 "Samsung" H 2825 7475 50  0001 C CNN "Manufacturer"
F 7 "Capacitor MLCC 100nF+/-10% 50V X7R 0805" H 2825 7475 50  0001 C CNN "Desc."
	1    2825 7475
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 63440610
P 2825 7575
AR Path="/63440610" Ref="#PWR?"  Part="1" 
AR Path="/62037087/63440610" Ref="#PWR?"  Part="1" 
AR Path="/620C1FB7/63440610" Ref="#PWR?"  Part="1" 
AR Path="/620CB6A8/63440610" Ref="#PWR?"  Part="1" 
AR Path="/620CF00E/63440610" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/63440610" Ref="#PWR?"  Part="1" 
AR Path="/6258F4DD/63440610" Ref="#PWR?"  Part="1" 
AR Path="/62660C03/63440610" Ref="#PWR0127"  Part="1" 
AR Path="/6266783E/63440610" Ref="#PWR?"  Part="1" 
AR Path="/6266789E/63440610" Ref="#PWR?"  Part="1" 
F 0 "#PWR0127" H 2825 7325 50  0001 C CNN
F 1 "GNDREF" H 2830 7402 50  0001 C CNN
F 2 "" H 2825 7575 50  0001 C CNN
F 3 "" H 2825 7575 50  0001 C CNN
	1    2825 7575
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6344061A
P 3125 7475
AR Path="/620F645F/6344061A" Ref="C?"  Part="1" 
AR Path="/6344061A" Ref="C?"  Part="1" 
AR Path="/6258F4DD/6344061A" Ref="C?"  Part="1" 
AR Path="/62660C03/6344061A" Ref="C20"  Part="1" 
AR Path="/6266783E/6344061A" Ref="C?"  Part="1" 
AR Path="/6266789E/6344061A" Ref="C?"  Part="1" 
F 0 "C20" H 3100 7400 50  0000 R CNN
F 1 "100nF" H 3100 7550 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3125 7475 50  0001 C CNN
F 3 "~" H 3125 7475 50  0001 C CNN
F 4 "Capacitor MLCC 100nF+/-10% 50V X7R 0805" H 3125 7475 50  0001 C CNN "Description"
F 5 "CL21B104KBCNNWC" H 3125 7475 50  0001 C CNN "MPN"
F 6 "Samsung" H 3125 7475 50  0001 C CNN "Manufacturer"
F 7 "Capacitor MLCC 100nF+/-10% 50V X7R 0805" H 3125 7475 50  0001 C CNN "Desc."
	1    3125 7475
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 63440624
P 3125 7575
AR Path="/63440624" Ref="#PWR?"  Part="1" 
AR Path="/62037087/63440624" Ref="#PWR?"  Part="1" 
AR Path="/620C1FB7/63440624" Ref="#PWR?"  Part="1" 
AR Path="/620CB6A8/63440624" Ref="#PWR?"  Part="1" 
AR Path="/620CF00E/63440624" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/63440624" Ref="#PWR?"  Part="1" 
AR Path="/6258F4DD/63440624" Ref="#PWR?"  Part="1" 
AR Path="/62660C03/63440624" Ref="#PWR0128"  Part="1" 
AR Path="/6266783E/63440624" Ref="#PWR?"  Part="1" 
AR Path="/6266789E/63440624" Ref="#PWR?"  Part="1" 
F 0 "#PWR0128" H 3125 7325 50  0001 C CNN
F 1 "GNDREF" H 3130 7402 50  0001 C CNN
F 2 "" H 3125 7575 50  0001 C CNN
F 3 "" H 3125 7575 50  0001 C CNN
	1    3125 7575
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6344062E
P 3425 7475
AR Path="/620F645F/6344062E" Ref="C?"  Part="1" 
AR Path="/6344062E" Ref="C?"  Part="1" 
AR Path="/6258F4DD/6344062E" Ref="C?"  Part="1" 
AR Path="/62660C03/6344062E" Ref="C22"  Part="1" 
AR Path="/6266783E/6344062E" Ref="C?"  Part="1" 
AR Path="/6266789E/6344062E" Ref="C?"  Part="1" 
F 0 "C22" H 3400 7400 50  0000 R CNN
F 1 "100nF" H 3400 7550 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3425 7475 50  0001 C CNN
F 3 "~" H 3425 7475 50  0001 C CNN
F 4 "Capacitor MLCC 100nF+/-10% 50V X7R 0805" H 3425 7475 50  0001 C CNN "Description"
F 5 "CL21B104KBCNNWC" H 3425 7475 50  0001 C CNN "MPN"
F 6 "Samsung" H 3425 7475 50  0001 C CNN "Manufacturer"
F 7 "Capacitor MLCC 100nF+/-10% 50V X7R 0805" H 3425 7475 50  0001 C CNN "Desc."
	1    3425 7475
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 63440638
P 3425 7575
AR Path="/63440638" Ref="#PWR?"  Part="1" 
AR Path="/62037087/63440638" Ref="#PWR?"  Part="1" 
AR Path="/620C1FB7/63440638" Ref="#PWR?"  Part="1" 
AR Path="/620CB6A8/63440638" Ref="#PWR?"  Part="1" 
AR Path="/620CF00E/63440638" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/63440638" Ref="#PWR?"  Part="1" 
AR Path="/6258F4DD/63440638" Ref="#PWR?"  Part="1" 
AR Path="/62660C03/63440638" Ref="#PWR0129"  Part="1" 
AR Path="/6266783E/63440638" Ref="#PWR?"  Part="1" 
AR Path="/6266789E/63440638" Ref="#PWR?"  Part="1" 
F 0 "#PWR0129" H 3425 7325 50  0001 C CNN
F 1 "GNDREF" H 3430 7402 50  0001 C CNN
F 2 "" H 3425 7575 50  0001 C CNN
F 3 "" H 3425 7575 50  0001 C CNN
	1    3425 7575
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 63440642
P 3725 7475
AR Path="/620F645F/63440642" Ref="C?"  Part="1" 
AR Path="/63440642" Ref="C?"  Part="1" 
AR Path="/6258F4DD/63440642" Ref="C?"  Part="1" 
AR Path="/62660C03/63440642" Ref="C24"  Part="1" 
AR Path="/6266783E/63440642" Ref="C?"  Part="1" 
AR Path="/6266789E/63440642" Ref="C?"  Part="1" 
F 0 "C24" H 3700 7400 50  0000 R CNN
F 1 "100nF" H 3700 7550 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3725 7475 50  0001 C CNN
F 3 "~" H 3725 7475 50  0001 C CNN
F 4 "Capacitor MLCC 100nF+/-10% 50V X7R 0805" H 3725 7475 50  0001 C CNN "Description"
F 5 "CL21B104KBCNNWC" H 3725 7475 50  0001 C CNN "MPN"
F 6 "Samsung" H 3725 7475 50  0001 C CNN "Manufacturer"
F 7 "Capacitor MLCC 100nF+/-10% 50V X7R 0805" H 3725 7475 50  0001 C CNN "Desc."
	1    3725 7475
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 6344064C
P 3725 7575
AR Path="/6344064C" Ref="#PWR?"  Part="1" 
AR Path="/62037087/6344064C" Ref="#PWR?"  Part="1" 
AR Path="/620C1FB7/6344064C" Ref="#PWR?"  Part="1" 
AR Path="/620CB6A8/6344064C" Ref="#PWR?"  Part="1" 
AR Path="/620CF00E/6344064C" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/6344064C" Ref="#PWR?"  Part="1" 
AR Path="/6258F4DD/6344064C" Ref="#PWR?"  Part="1" 
AR Path="/62660C03/6344064C" Ref="#PWR0130"  Part="1" 
AR Path="/6266783E/6344064C" Ref="#PWR?"  Part="1" 
AR Path="/6266789E/6344064C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0130" H 3725 7325 50  0001 C CNN
F 1 "GNDREF" H 3730 7402 50  0001 C CNN
F 2 "" H 3725 7575 50  0001 C CNN
F 3 "" H 3725 7575 50  0001 C CNN
	1    3725 7575
	-1   0    0    -1  
$EndComp
Text Label 3750 7225 0    50   ~ 0
Inp16
Text Label 3750 7125 0    50   ~ 0
Inp15
Text Label 3750 7025 0    50   ~ 0
Inp14
Text Label 3750 6925 0    50   ~ 0
Inp13
Text Label 3750 6825 0    50   ~ 0
Inp12
Text Label 3750 6725 0    50   ~ 0
Inp11
Text Label 3750 6625 0    50   ~ 0
Inp10
Text Label 3750 6525 0    50   ~ 0
Inp9
$Comp
L Device:R_Small_US R?
U 1 1 6344065E
P 1325 6525
AR Path="/620F645F/6344065E" Ref="R?"  Part="1" 
AR Path="/6344065E" Ref="R?"  Part="1" 
AR Path="/62660C03/6344065E" Ref="R9"  Part="1" 
F 0 "R9" V 1375 6325 50  0000 L CNN
F 1 "1K5" V 1375 6625 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1325 6525 50  0001 C CNN
F 3 "~" H 1325 6525 50  0001 C CNN
F 4 "RES SMD 1.5K OHM 5% 1/8W 0805" H 1325 6525 50  0001 C CNN "Description"
F 5 "ERJ-6GEYJ152V" H 1325 6525 50  0001 C CNN "MPN"
F 6 "Panasonic" H 1325 6525 50  0001 C CNN "Manufacturer"
F 7 "RES SMD 1.5K OHM 5% 1/8W 0805" H 1325 6525 50  0001 C CNN "Desc."
	1    1325 6525
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 63440668
P 1325 6625
AR Path="/620F645F/63440668" Ref="R?"  Part="1" 
AR Path="/63440668" Ref="R?"  Part="1" 
AR Path="/62660C03/63440668" Ref="R10"  Part="1" 
F 0 "R10" V 1375 6425 50  0000 L CNN
F 1 "1K5" V 1375 6725 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1325 6625 50  0001 C CNN
F 3 "~" H 1325 6625 50  0001 C CNN
F 4 "RES SMD 1.5K OHM 5% 1/8W 0805" H 1325 6625 50  0001 C CNN "Description"
F 5 "ERJ-6GEYJ152V" H 1325 6625 50  0001 C CNN "MPN"
F 6 "Panasonic" H 1325 6625 50  0001 C CNN "Manufacturer"
F 7 "RES SMD 1.5K OHM 5% 1/8W 0805" H 1325 6625 50  0001 C CNN "Desc."
	1    1325 6625
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 63440672
P 1325 6725
AR Path="/620F645F/63440672" Ref="R?"  Part="1" 
AR Path="/63440672" Ref="R?"  Part="1" 
AR Path="/62660C03/63440672" Ref="R11"  Part="1" 
F 0 "R11" V 1375 6525 50  0000 L CNN
F 1 "1K5" V 1375 6825 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1325 6725 50  0001 C CNN
F 3 "~" H 1325 6725 50  0001 C CNN
F 4 "RES SMD 1.5K OHM 5% 1/8W 0805" H 1325 6725 50  0001 C CNN "Description"
F 5 "ERJ-6GEYJ152V" H 1325 6725 50  0001 C CNN "MPN"
F 6 "Panasonic" H 1325 6725 50  0001 C CNN "Manufacturer"
F 7 "RES SMD 1.5K OHM 5% 1/8W 0805" H 1325 6725 50  0001 C CNN "Desc."
	1    1325 6725
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6344067C
P 1325 6825
AR Path="/620F645F/6344067C" Ref="R?"  Part="1" 
AR Path="/6344067C" Ref="R?"  Part="1" 
AR Path="/62660C03/6344067C" Ref="R12"  Part="1" 
F 0 "R12" V 1375 6625 50  0000 L CNN
F 1 "1K5" V 1375 6925 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1325 6825 50  0001 C CNN
F 3 "~" H 1325 6825 50  0001 C CNN
F 4 "RES SMD 1.5K OHM 5% 1/8W 0805" H 1325 6825 50  0001 C CNN "Description"
F 5 "ERJ-6GEYJ152V" H 1325 6825 50  0001 C CNN "MPN"
F 6 "Panasonic" H 1325 6825 50  0001 C CNN "Manufacturer"
F 7 "RES SMD 1.5K OHM 5% 1/8W 0805" H 1325 6825 50  0001 C CNN "Desc."
	1    1325 6825
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 63440686
P 1325 6925
AR Path="/620F645F/63440686" Ref="R?"  Part="1" 
AR Path="/63440686" Ref="R?"  Part="1" 
AR Path="/62660C03/63440686" Ref="R13"  Part="1" 
F 0 "R13" V 1375 6725 50  0000 L CNN
F 1 "1K5" V 1375 7025 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1325 6925 50  0001 C CNN
F 3 "~" H 1325 6925 50  0001 C CNN
F 4 "RES SMD 1.5K OHM 5% 1/8W 0805" H 1325 6925 50  0001 C CNN "Description"
F 5 "ERJ-6GEYJ152V" H 1325 6925 50  0001 C CNN "MPN"
F 6 "Panasonic" H 1325 6925 50  0001 C CNN "Manufacturer"
F 7 "RES SMD 1.5K OHM 5% 1/8W 0805" H 1325 6925 50  0001 C CNN "Desc."
	1    1325 6925
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 63440690
P 1325 7025
AR Path="/620F645F/63440690" Ref="R?"  Part="1" 
AR Path="/63440690" Ref="R?"  Part="1" 
AR Path="/62660C03/63440690" Ref="R14"  Part="1" 
F 0 "R14" V 1375 6825 50  0000 L CNN
F 1 "1K5" V 1375 7125 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1325 7025 50  0001 C CNN
F 3 "~" H 1325 7025 50  0001 C CNN
F 4 "RES SMD 1.5K OHM 5% 1/8W 0805" H 1325 7025 50  0001 C CNN "Description"
F 5 "ERJ-6GEYJ152V" H 1325 7025 50  0001 C CNN "MPN"
F 6 "Panasonic" H 1325 7025 50  0001 C CNN "Manufacturer"
F 7 "RES SMD 1.5K OHM 5% 1/8W 0805" H 1325 7025 50  0001 C CNN "Desc."
	1    1325 7025
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 6344069A
P 1325 7125
AR Path="/620F645F/6344069A" Ref="R?"  Part="1" 
AR Path="/6344069A" Ref="R?"  Part="1" 
AR Path="/62660C03/6344069A" Ref="R15"  Part="1" 
F 0 "R15" V 1375 6925 50  0000 L CNN
F 1 "1K5" V 1375 7225 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1325 7125 50  0001 C CNN
F 3 "~" H 1325 7125 50  0001 C CNN
F 4 "RES SMD 1.5K OHM 5% 1/8W 0805" H 1325 7125 50  0001 C CNN "Description"
F 5 "ERJ-6GEYJ152V" H 1325 7125 50  0001 C CNN "MPN"
F 6 "Panasonic" H 1325 7125 50  0001 C CNN "Manufacturer"
F 7 "RES SMD 1.5K OHM 5% 1/8W 0805" H 1325 7125 50  0001 C CNN "Desc."
	1    1325 7125
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 634406A4
P 1325 7225
AR Path="/620F645F/634406A4" Ref="R?"  Part="1" 
AR Path="/634406A4" Ref="R?"  Part="1" 
AR Path="/62660C03/634406A4" Ref="R16"  Part="1" 
F 0 "R16" V 1375 7025 50  0000 L CNN
F 1 "1K5" V 1375 7325 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1325 7225 50  0001 C CNN
F 3 "~" H 1325 7225 50  0001 C CNN
F 4 "RES SMD 1.5K OHM 5% 1/8W 0805" H 1325 7225 50  0001 C CNN "Description"
F 5 "ERJ-6GEYJ152V" H 1325 7225 50  0001 C CNN "MPN"
F 6 "Panasonic" H 1325 7225 50  0001 C CNN "Manufacturer"
F 7 "RES SMD 1.5K OHM 5% 1/8W 0805" H 1325 7225 50  0001 C CNN "Desc."
	1    1325 7225
	0    1    -1   0   
$EndComp
Wire Wire Line
	1100 6525 1225 6525
Wire Wire Line
	1100 6625 1225 6625
Wire Wire Line
	1100 6725 1225 6725
Wire Wire Line
	1100 6825 1225 6825
Wire Wire Line
	1100 6925 1225 6925
Wire Wire Line
	1100 7025 1225 7025
Wire Wire Line
	1100 7125 1225 7125
Wire Wire Line
	1100 7225 1225 7225
Wire Wire Line
	1425 6525 1625 6525
Wire Wire Line
	1425 6625 1925 6625
Wire Wire Line
	1425 6725 2225 6725
Wire Wire Line
	1425 6825 2525 6825
Wire Wire Line
	1425 6925 2825 6925
Wire Wire Line
	1425 7025 3125 7025
Wire Wire Line
	1425 7125 3425 7125
Wire Wire Line
	1425 7225 3725 7225
Wire Wire Line
	1625 6525 1625 7375
Connection ~ 1625 6525
Wire Wire Line
	1625 6525 3950 6525
Wire Wire Line
	1925 6625 1925 7375
Connection ~ 1925 6625
Wire Wire Line
	1925 6625 3950 6625
Wire Wire Line
	2225 6725 2225 7375
Connection ~ 2225 6725
Wire Wire Line
	2225 6725 3950 6725
Wire Wire Line
	2525 6825 2525 7375
Connection ~ 2525 6825
Wire Wire Line
	2525 6825 3950 6825
Wire Wire Line
	2825 6925 2825 7375
Connection ~ 2825 6925
Wire Wire Line
	2825 6925 3950 6925
Wire Wire Line
	3125 7025 3125 7375
Connection ~ 3125 7025
Wire Wire Line
	3125 7025 3950 7025
Wire Wire Line
	3425 7125 3425 7375
Connection ~ 3425 7125
Wire Wire Line
	3425 7125 3950 7125
Wire Wire Line
	3725 7225 3725 7375
Connection ~ 3725 7225
Wire Wire Line
	3725 7225 3950 7225
$EndSCHEMATC
