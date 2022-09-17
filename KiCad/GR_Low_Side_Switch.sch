EESchema Schematic File Version 4
LIBS:GR_Low_Side_Switch-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "I2C Low Side Switches"
Date "2022-08-30"
Rev "1.0"
Comp "Gadget Reboot"
Comment1 "https://www.youtube.com/gadgetreboot"
Comment2 "https://github.com/GadgetReboot/Low_Side_Switch"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Mechanical:MountingHole MH1
U 1 1 62184080
P 6250 7175
F 0 "MH1" H 6350 7175 50  0000 L CNN
F 1 "MountingHole" H 6350 7130 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6250 7175 50  0001 C CNN
F 3 "~" H 6250 7175 50  0001 C CNN
	1    6250 7175
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH2
U 1 1 62184624
P 6250 7350
F 0 "MH2" H 6350 7350 50  0000 L CNN
F 1 "MountingHole" H 6350 7305 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6250 7350 50  0001 C CNN
F 3 "~" H 6250 7350 50  0001 C CNN
	1    6250 7350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH3
U 1 1 62186665
P 6600 7175
F 0 "MH3" H 6700 7175 50  0000 L CNN
F 1 "MountingHole" H 6700 7130 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6600 7175 50  0001 C CNN
F 3 "~" H 6600 7175 50  0001 C CNN
	1    6600 7175
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH4
U 1 1 6218666F
P 6600 7350
F 0 "MH4" H 6700 7350 50  0000 L CNN
F 1 "MountingHole" H 6700 7305 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6600 7350 50  0001 C CNN
F 3 "~" H 6600 7350 50  0001 C CNN
	1    6600 7350
	1    0    0    -1  
$EndComp
Text Notes 6125 7650 0    79   ~ 0
Mount Holes
Text Label 1725 4300 2    50   ~ 0
SDA
Text Label 1725 4400 2    50   ~ 0
SCL
Wire Wire Line
	1725 4400 1300 4400
Wire Wire Line
	1725 4300 1300 4300
$Comp
L power:VCC #PWR?
U 1 1 625E51FA
P 4100 5125
AR Path="/620F645F/625E51FA" Ref="#PWR?"  Part="1" 
AR Path="/625E51FA" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 4100 4975 50  0001 C CNN
F 1 "VCC" H 4117 5298 50  0000 C CNN
F 2 "" H 4100 5125 50  0001 C CNN
F 3 "" H 4100 5125 50  0001 C CNN
	1    4100 5125
	1    0    0    -1  
$EndComp
Text Notes 850  5300 0    50   ~ 0
+Vin
Text Notes 725  4325 0    50   ~ 0
I2C SDA
Text Notes 725  4425 0    50   ~ 0
I2C SCL
Text Notes 875  5400 0    50   ~ 0
GND
$Comp
L power:GNDREF #PWR012
U 1 1 629CAE3A
P 4100 5400
F 0 "#PWR012" H 4100 5150 50  0001 C CNN
F 1 "GNDREF" H 4105 5227 50  0001 C CNN
F 2 "" H 4100 5400 50  0001 C CNN
F 3 "" H 4100 5400 50  0001 C CNN
	1    4100 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Alt TP?
U 1 1 630493F2
P 4200 5225
AR Path="/620F645F/630493F2" Ref="TP?"  Part="1" 
AR Path="/630493F2" Ref="TP1"  Part="1" 
F 0 "TP1" V 4225 5250 50  0000 C CNN
F 1 "TestPoint_Alt" V 4304 5297 50  0001 C CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 4400 5225 50  0001 C CNN
F 3 "~" H 4400 5225 50  0001 C CNN
	1    4200 5225
	0    1    -1   0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP?
U 1 1 63050816
P 4200 5375
AR Path="/620F645F/63050816" Ref="TP?"  Part="1" 
AR Path="/63050816" Ref="TP2"  Part="1" 
F 0 "TP2" V 4225 5400 50  0000 C CNN
F 1 "TestPoint_Alt" V 4304 5447 50  0001 C CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 4400 5375 50  0001 C CNN
F 3 "~" H 4400 5375 50  0001 C CNN
	1    4200 5375
	0    1    -1   0   
$EndComp
Wire Wire Line
	4100 5225 4100 5125
Wire Wire Line
	4200 5375 4100 5375
Wire Wire Line
	4100 5375 4100 5400
$Sheet
S 5925 950  975  3125
U 6258F4DD
F0 "Driver 1-16" 50
F1 "Driver.sch" 50
F2 "Gnd" I L 5925 1075 50 
F3 "Drv16b" O R 6900 3925 50 
F4 "Drv15b" O R 6900 3850 50 
F5 "Drv14b" O R 6900 3775 50 
F6 "Drv13b" O R 6900 3700 50 
F7 "Drv12b" O R 6900 3625 50 
F8 "Drv11b" O R 6900 3550 50 
F9 "Drv10b" O R 6900 3475 50 
F10 "Drv9b" O R 6900 3400 50 
F11 "Drv8b" O R 6900 3325 50 
F12 "Drv7b" O R 6900 3250 50 
F13 "Drv6b" O R 6900 3175 50 
F14 "Drv5b" O R 6900 3100 50 
F15 "Drv4b" O R 6900 3025 50 
F16 "Drv3b" O R 6900 2950 50 
F17 "Drv2b" O R 6900 2875 50 
F18 "Drv1b" O R 6900 2800 50 
F19 "Ctrl16" I L 5925 2625 50 
F20 "Ctrl15" I L 5925 2550 50 
F21 "Ctrl14" I L 5925 2475 50 
F22 "Ctrl13" I L 5925 2400 50 
F23 "Ctrl12" I L 5925 2325 50 
F24 "Ctrl11" I L 5925 2250 50 
F25 "Ctrl10" I L 5925 2175 50 
F26 "Ctrl9" I L 5925 2100 50 
F27 "Ctrl8" I L 5925 2025 50 
F28 "Ctrl7" I L 5925 1950 50 
F29 "Ctrl6" I L 5925 1875 50 
F30 "Ctrl5" I L 5925 1800 50 
F31 "Ctrl4" I L 5925 1725 50 
F32 "Ctrl3" I L 5925 1650 50 
F33 "Ctrl2" I L 5925 1575 50 
F34 "Ctrl1" I L 5925 1500 50 
F35 "Drv16a" O R 6900 2625 50 
F36 "Drv15a" O R 6900 2550 50 
F37 "Drv14a" O R 6900 2475 50 
F38 "Drv13a" O R 6900 2400 50 
F39 "Drv12a" O R 6900 2325 50 
F40 "Drv11a" O R 6900 2250 50 
F41 "Drv10a" O R 6900 2175 50 
F42 "Drv9a" O R 6900 2100 50 
F43 "Drv8a" O R 6900 2025 50 
F44 "Drv7a" O R 6900 1950 50 
F45 "Drv6a" O R 6900 1875 50 
F46 "Drv5a" O R 6900 1800 50 
F47 "Drv4a" O R 6900 1725 50 
F48 "Drv3a" O R 6900 1650 50 
F49 "Drv2a" O R 6900 1575 50 
F50 "Drv1a" O R 6900 1500 50 
$EndSheet
$Comp
L power:GNDREF #PWR013
U 1 1 6265476F
P 5800 1200
F 0 "#PWR013" H 5800 950 50  0001 C CNN
F 1 "GNDREF" H 5805 1027 50  0001 C CNN
F 2 "" H 5800 1200 50  0001 C CNN
F 3 "" H 5800 1200 50  0001 C CNN
	1    5800 1200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5925 1075 5800 1075
Wire Wire Line
	5800 1075 5800 1200
Text Label 7500 1500 2    50   ~ 0
Drv1a
Text Label 7500 1575 2    50   ~ 0
Drv2a
Wire Wire Line
	7525 1500 6900 1500
Wire Wire Line
	7525 1575 6900 1575
Text Label 7500 1650 2    50   ~ 0
Drv3a
Text Label 7500 1725 2    50   ~ 0
Drv4a
Wire Wire Line
	7525 1650 6900 1650
Wire Wire Line
	7525 1725 6900 1725
Text Label 7500 1800 2    50   ~ 0
Drv5a
Text Label 7500 1875 2    50   ~ 0
Drv6a
Wire Wire Line
	7525 1800 6900 1800
Wire Wire Line
	7525 1875 6900 1875
Text Label 7500 1950 2    50   ~ 0
Drv7a
Text Label 7500 2025 2    50   ~ 0
Drv8a
Wire Wire Line
	7525 1950 6900 1950
Wire Wire Line
	7525 2025 6900 2025
Text Label 7500 2100 2    50   ~ 0
Drv9a
Text Label 7500 2175 2    50   ~ 0
Drv10a
Wire Wire Line
	7525 2100 6900 2100
Wire Wire Line
	7525 2175 6900 2175
Text Label 7500 2250 2    50   ~ 0
Drv11a
Text Label 7500 2325 2    50   ~ 0
Drv12a
Wire Wire Line
	7525 2250 6900 2250
Wire Wire Line
	7525 2325 6900 2325
Text Label 7500 2400 2    50   ~ 0
Drv13a
Text Label 7500 2475 2    50   ~ 0
Drv14a
Wire Wire Line
	7525 2400 6900 2400
Wire Wire Line
	7525 2475 6900 2475
Text Label 7500 2550 2    50   ~ 0
Drv15a
Text Label 7500 2625 2    50   ~ 0
Drv16a
Wire Wire Line
	7525 2550 6900 2550
Wire Wire Line
	7525 2625 6900 2625
Text Label 5425 1025 2    50   ~ 0
SDA
Text Label 5425 1100 2    50   ~ 0
SCL
Wire Wire Line
	5425 1025 4800 1025
Wire Wire Line
	5425 1100 4800 1100
$Comp
L power:VCC #PWR?
U 1 1 62660C0D
P 4000 925
AR Path="/620F645F/62660C0D" Ref="#PWR?"  Part="1" 
AR Path="/62660C0D" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 4000 775 50  0001 C CNN
F 1 "VCC" H 4017 1098 50  0000 C CNN
F 2 "" H 4000 925 50  0001 C CNN
F 3 "" H 4000 925 50  0001 C CNN
	1    4000 925 
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR011
U 1 1 62660C17
P 4000 1225
F 0 "#PWR011" H 4000 975 50  0001 C CNN
F 1 "GNDREF" H 4005 1052 50  0001 C CNN
F 2 "" H 4000 1225 50  0001 C CNN
F 3 "" H 4000 1225 50  0001 C CNN
	1    4000 1225
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 925  4000 1025
Wire Wire Line
	4000 1025 4125 1025
Wire Wire Line
	4125 1100 4000 1100
Wire Wire Line
	4000 1100 4000 1225
Text Notes 5925 4375 0    79   ~ 0
Drivers
$Sheet
S 4125 950  675  1825
U 62660C03
F0 "GPIO Expander" 50
F1 "GPIO_EXP.sch" 50
F2 "SDA" B R 4800 1025 50 
F3 "VCC" I L 4125 1025 50 
F4 "Gnd" I L 4125 1100 50 
F5 "In1" I L 4125 1500 50 
F6 "In2" I L 4125 1575 50 
F7 "In3" I L 4125 1650 50 
F8 "In4" I L 4125 1725 50 
F9 "In5" I L 4125 1800 50 
F10 "In6" I L 4125 1875 50 
F11 "In7" I L 4125 1950 50 
F12 "In8" I L 4125 2025 50 
F13 "In9" I L 4125 2100 50 
F14 "In10" I L 4125 2175 50 
F15 "In11" I L 4125 2250 50 
F16 "In12" I L 4125 2325 50 
F17 "In13" I L 4125 2400 50 
F18 "In14" I L 4125 2475 50 
F19 "In15" I L 4125 2550 50 
F20 "In16" I L 4125 2625 50 
F21 "Ctrl1" O R 4800 1500 50 
F22 "Ctrl2" O R 4800 1575 50 
F23 "Ctrl3" O R 4800 1650 50 
F24 "Ctrl4" O R 4800 1725 50 
F25 "Ctrl5" O R 4800 1800 50 
F26 "Ctrl6" O R 4800 1875 50 
F27 "Ctrl7" O R 4800 1950 50 
F28 "Ctrl8" O R 4800 2025 50 
F29 "Ctrl9" O R 4800 2100 50 
F30 "Ctrl10" O R 4800 2175 50 
F31 "Ctrl11" O R 4800 2250 50 
F32 "Ctrl12" O R 4800 2325 50 
F33 "Ctrl13" O R 4800 2400 50 
F34 "Ctrl14" O R 4800 2475 50 
F35 "Ctrl15" O R 4800 2550 50 
F36 "Ctrl16" O R 4800 2625 50 
F37 "SCL" B R 4800 1100 50 
F38 "INTA" O R 4800 1225 50 
$EndSheet
Text Label 7500 2800 2    50   ~ 0
Drv1b
Text Label 7500 2875 2    50   ~ 0
Drv2b
Wire Wire Line
	7525 2800 6900 2800
Wire Wire Line
	7525 2875 6900 2875
Text Label 7500 2950 2    50   ~ 0
Drv3b
Text Label 7500 3025 2    50   ~ 0
Drv4b
Wire Wire Line
	7525 2950 6900 2950
Wire Wire Line
	7525 3025 6900 3025
Text Label 7500 3100 2    50   ~ 0
Drv5b
Text Label 7500 3175 2    50   ~ 0
Drv6b
Wire Wire Line
	7525 3100 6900 3100
Wire Wire Line
	7525 3175 6900 3175
Text Label 7500 3250 2    50   ~ 0
Drv7b
Text Label 7500 3325 2    50   ~ 0
Drv8b
Wire Wire Line
	7525 3250 6900 3250
Wire Wire Line
	7525 3325 6900 3325
Text Label 7500 3400 2    50   ~ 0
Drv9b
Text Label 7500 3475 2    50   ~ 0
Drv10b
Wire Wire Line
	7525 3400 6900 3400
Wire Wire Line
	7525 3475 6900 3475
Text Label 7500 3550 2    50   ~ 0
Drv11b
Text Label 7500 3625 2    50   ~ 0
Drv12b
Wire Wire Line
	7525 3550 6900 3550
Wire Wire Line
	7525 3625 6900 3625
Text Label 7500 3700 2    50   ~ 0
Drv13b
Text Label 7500 3775 2    50   ~ 0
Drv14b
Wire Wire Line
	7525 3700 6900 3700
Wire Wire Line
	7525 3775 6900 3775
Text Label 7500 3850 2    50   ~ 0
Drv15b
Text Label 7500 3925 2    50   ~ 0
Drv16b
Wire Wire Line
	7525 3850 6900 3850
Wire Wire Line
	7525 3925 6900 3925
Wire Wire Line
	4800 1500 5925 1500
Wire Wire Line
	4800 1575 5925 1575
Wire Wire Line
	4800 1650 5925 1650
Wire Wire Line
	4800 1725 5925 1725
Wire Wire Line
	4800 1800 5925 1800
Wire Wire Line
	4800 1875 5925 1875
Wire Wire Line
	4800 1950 5925 1950
Wire Wire Line
	4800 2025 5925 2025
Wire Wire Line
	4800 2100 5925 2100
Wire Wire Line
	4800 2175 5925 2175
Wire Wire Line
	4800 2250 5925 2250
Wire Wire Line
	4800 2325 5925 2325
Wire Wire Line
	4800 2400 5925 2400
Wire Wire Line
	4800 2475 5925 2475
Wire Wire Line
	4800 2550 5925 2550
Wire Wire Line
	4800 2625 5925 2625
Text Notes 4100 3100 0    79   ~ 0
GPIO Expanders
Text Label 8425 1675 0    50   ~ 0
Drv1a
Text Label 8425 1775 0    50   ~ 0
Drv2a
Wire Wire Line
	8400 1675 8875 1675
Wire Wire Line
	8400 1775 8875 1775
Text Label 8425 1875 0    50   ~ 0
Drv3a
Text Label 8425 1975 0    50   ~ 0
Drv4a
Wire Wire Line
	8400 1875 8875 1875
Wire Wire Line
	8400 1975 8875 1975
Text Label 8425 2075 0    50   ~ 0
Drv5a
Text Label 8425 2175 0    50   ~ 0
Drv6a
Wire Wire Line
	8400 2075 8875 2075
Wire Wire Line
	8400 2175 8875 2175
Text Label 8425 2275 0    50   ~ 0
Drv7a
Text Label 8425 2375 0    50   ~ 0
Drv8a
Wire Wire Line
	8400 2275 8875 2275
Wire Wire Line
	8400 2375 8875 2375
Text Label 8425 2475 0    50   ~ 0
Drv9a
Text Label 8425 2575 0    50   ~ 0
Drv10a
Wire Wire Line
	8400 2475 8875 2475
Wire Wire Line
	8400 2575 8875 2575
Text Label 8425 2675 0    50   ~ 0
Drv11a
Text Label 8425 2775 0    50   ~ 0
Drv12a
Wire Wire Line
	8400 2675 8875 2675
Wire Wire Line
	8400 2775 8875 2775
Text Label 8425 2875 0    50   ~ 0
Drv13a
Text Label 8425 2975 0    50   ~ 0
Drv14a
Wire Wire Line
	8400 2875 8875 2875
Wire Wire Line
	8400 2975 8875 2975
Text Label 8425 3075 0    50   ~ 0
Drv15a
Text Label 8425 3175 0    50   ~ 0
Drv16a
Wire Wire Line
	8400 3075 8875 3075
Wire Wire Line
	8400 3175 8875 3175
Text Notes 8375 3600 0    79   ~ 0
High Current \nDriver Outputs
Text Label 9775 1475 0    50   ~ 0
Drv1b
Text Label 9775 1575 0    50   ~ 0
Drv2b
Wire Wire Line
	9750 1475 10150 1475
Wire Wire Line
	9750 1575 10150 1575
Text Label 9775 1675 0    50   ~ 0
Drv3b
Text Label 9775 1775 0    50   ~ 0
Drv4b
Wire Wire Line
	9750 1675 10150 1675
Wire Wire Line
	9750 1775 10150 1775
Text Label 9775 1875 0    50   ~ 0
Drv5b
Text Label 9775 1975 0    50   ~ 0
Drv6b
Wire Wire Line
	9750 1875 10150 1875
Wire Wire Line
	9750 1975 10150 1975
Text Label 9775 2075 0    50   ~ 0
Drv7b
Text Label 9775 2175 0    50   ~ 0
Drv8b
Wire Wire Line
	9750 2075 10150 2075
Wire Wire Line
	9750 2175 10150 2175
Text Label 9700 2475 0    50   ~ 0
Drv9b
Text Label 9700 2575 0    50   ~ 0
Drv10b
Wire Wire Line
	9675 2475 10150 2475
Wire Wire Line
	9675 2575 10150 2575
Text Label 9700 2675 0    50   ~ 0
Drv11b
Text Label 9700 2775 0    50   ~ 0
Drv12b
Wire Wire Line
	9675 2675 10150 2675
Wire Wire Line
	9675 2775 10150 2775
Text Label 9700 2875 0    50   ~ 0
Drv13b
Text Label 9700 2975 0    50   ~ 0
Drv14b
Wire Wire Line
	9675 2875 10150 2875
Wire Wire Line
	9675 2975 10150 2975
Text Label 9700 3075 0    50   ~ 0
Drv15b
Text Label 9700 3175 0    50   ~ 0
Drv16b
Wire Wire Line
	9675 3075 10150 3075
Wire Wire Line
	9675 3175 10150 3175
Text Notes 9650 3600 0    79   ~ 0
Low Current \nDriver Outputs
Text Label 1325 1250 0    50   ~ 0
Input1
Text Label 1325 1350 0    50   ~ 0
Input2
Text Label 1325 1450 0    50   ~ 0
Input3
Text Label 1325 1550 0    50   ~ 0
Input4
Text Label 1325 1650 0    50   ~ 0
Input5
Text Label 1325 1750 0    50   ~ 0
Input6
Text Label 1325 1850 0    50   ~ 0
Input7
Text Label 1325 1950 0    50   ~ 0
Input8
Text Label 1325 2200 0    50   ~ 0
Input9
Text Label 1325 2300 0    50   ~ 0
Input10
Text Label 1325 2400 0    50   ~ 0
Input11
Text Label 1325 2500 0    50   ~ 0
Input12
Text Label 1325 2600 0    50   ~ 0
Input13
Text Label 1325 2700 0    50   ~ 0
Input14
Text Label 1325 2800 0    50   ~ 0
Input15
Text Label 1325 2900 0    50   ~ 0
Input16
Wire Wire Line
	3600 1500 4125 1500
Wire Wire Line
	3600 2625 4125 2625
Text Notes 1025 3250 0    79   ~ 0
Digital Inputs
Wire Wire Line
	4200 5225 4100 5225
$Comp
L Connector:Screw_Terminal_01x16 J7
U 1 1 6308BD2E
P 9075 2375
F 0 "J7" H 9025 1450 50  0000 L CNN
F 1 "Screw_Terminal_01x16" H 9155 2276 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-16-5.08_1x16_P5.08mm_Horizontal" H 9075 2375 50  0001 C CNN
F 3 "~" H 9075 2375 50  0001 C CNN
F 4 "16 Position Terminal Block 5.08mm Through Hole" H 9075 2375 50  0001 C CNN "Description"
F 5 "1-282837-6" H 9075 2375 50  0001 C CNN "MPN"
F 6 "TE Connectivity" H 9075 2375 50  0001 C CNN "Manufacturer"
F 7 "16 Position Terminal Block 5.08mm Through Hole" H 9075 2375 50  0001 C CNN "Desc."
	1    9075 2375
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x08 J9
U 1 1 6308FC1D
P 10350 2775
F 0 "J9" H 10325 2250 50  0000 L CNN
F 1 "Screw_Terminal_01x08" H 10430 2676 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-8-2.54_1x08_P2.54mm_Horizontal" H 10350 2775 50  0001 C CNN
F 3 "~" H 10350 2775 50  0001 C CNN
F 4 "8 Position Terminal Block 2.54mm Through Hole" H 10350 2775 50  0001 C CNN "Description"
F 5 "OSTVN08A150" H 10350 2775 50  0001 C CNN "MPN"
F 6 "On Shore Technology" H 10350 2775 50  0001 C CNN "Manufacturer"
F 7 "8 Position Terminal Block 2.54mm Through Hole" H 10350 2775 50  0001 C CNN "Desc."
	1    10350 2775
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x08 J8
U 1 1 630ABBC0
P 10350 1775
F 0 "J8" H 10325 1250 50  0000 L CNN
F 1 "Screw_Terminal_01x08" H 10430 1676 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-8-2.54_1x08_P2.54mm_Horizontal" H 10350 1775 50  0001 C CNN
F 3 "~" H 10350 1775 50  0001 C CNN
F 4 "8 Position Terminal Block 2.54mm Through Hole" H 10350 1775 50  0001 C CNN "Description"
F 5 "OSTVN08A150" H 10350 1775 50  0001 C CNN "MPN"
F 6 "On Shore Technology" H 10350 1775 50  0001 C CNN "Manufacturer"
F 7 "8 Position Terminal Block 2.54mm Through Hole" H 10350 1775 50  0001 C CNN "Desc."
	1    10350 1775
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x08 J4
U 1 1 630AD330
P 1100 1550
F 0 "J4" H 1075 1025 50  0000 L CNN
F 1 "Screw_Terminal_01x08" H 1180 1451 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-8-2.54_1x08_P2.54mm_Horizontal" H 1100 1550 50  0001 C CNN
F 3 "~" H 1100 1550 50  0001 C CNN
F 4 "8 Position Terminal Block 2.54mm Through Hole" H 1100 1550 50  0001 C CNN "Description"
F 5 "OSTVN08A150" H 1100 1550 50  0001 C CNN "MPN"
F 6 "On Shore Technology" H 1100 1550 50  0001 C CNN "Manufacturer"
F 7 "8 Position Terminal Block 2.54mm Through Hole" H 1100 1550 50  0001 C CNN "Desc."
	1    1100 1550
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x08 J5
U 1 1 63121F26
P 1100 2500
F 0 "J5" H 1075 1975 50  0000 L CNN
F 1 "Screw_Terminal_01x08" H 1180 2401 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-8-2.54_1x08_P2.54mm_Horizontal" H 1100 2500 50  0001 C CNN
F 3 "~" H 1100 2500 50  0001 C CNN
F 4 "8 Position Terminal Block 2.54mm Through Hole" H 1100 2500 50  0001 C CNN "Description"
F 5 "OSTVN08A150" H 1100 2500 50  0001 C CNN "MPN"
F 6 "On Shore Technology" H 1100 2500 50  0001 C CNN "Manufacturer"
F 7 "8 Position Terminal Block 2.54mm Through Hole" H 1100 2500 50  0001 C CNN "Desc."
	1    1100 2500
	-1   0    0    -1  
$EndComp
$Sheet
S 5925 4975 1025 875 
U 631D1369
F0 "I2C_Controller" 50
F1 "I2C_Controller.sch" 50
F2 "SDA" B R 6950 5300 50 
F3 "SCL" B R 6950 5375 50 
F4 "VCC" I L 5925 5150 50 
F5 "Gnd" I L 5925 5275 50 
F6 "485_A" B R 6950 5525 50 
F7 "INTA" I R 6950 5150 50 
F8 "485_B" B R 6950 5625 50 
$EndSheet
$Comp
L Device:R_Small_US R?
U 1 1 63229B42
P 3675 5300
AR Path="/631D1369/63229B42" Ref="R?"  Part="1" 
AR Path="/63229B42" Ref="R17"  Part="1" 
F 0 "R17" H 3875 5325 50  0000 R CNN
F 1 "4K7" H 3875 5250 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3675 5300 50  0001 C CNN
F 3 "~" H 3675 5300 50  0001 C CNN
F 4 "RES SMD 4.7K OHM 5% 1/8W 0805" H 3675 5300 50  0001 C CNN "Description"
F 5 "ERJ-6GEYJ472V" H 3675 5300 50  0001 C CNN "MPN"
F 6 "Panasonic" H 3675 5300 50  0001 C CNN "Manufacturer"
F 7 "RES SMD 4.7K OHM 5% 1/8W 0805" H 3675 5300 50  0001 C CNN "Desc."
	1    3675 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D?
U 1 1 63229B48
P 3675 5550
AR Path="/631D1369/63229B48" Ref="D?"  Part="1" 
AR Path="/63229B48" Ref="D2"  Part="1" 
F 0 "D2" V 3721 5482 50  0000 R CNN
F 1 "Power" V 3630 5482 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 3675 5550 50  0001 C CNN
F 3 "~" V 3675 5550 50  0001 C CNN
F 4 "LED Green 0805" H 3675 5550 50  0001 C CNN "Description"
F 5 "150080GS75000" H 3675 5550 50  0001 C CNN "MPN"
F 6 "Wurth Elektronik" H 3675 5550 50  0001 C CNN "Manufacturer"
F 7 "LED Green 0805" H 3675 5550 50  0001 C CNN "Desc."
	1    3675 5550
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 63229B4E
P 3675 5725
AR Path="/631D1369/63229B4E" Ref="#PWR?"  Part="1" 
AR Path="/63229B4E" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 3675 5475 50  0001 C CNN
F 1 "GNDREF" H 3925 5450 50  0001 C CNN
F 2 "" H 3675 5725 50  0001 C CNN
F 3 "" H 3675 5725 50  0001 C CNN
	1    3675 5725
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3675 5125 3675 5200
Wire Wire Line
	3675 5400 3675 5450
Wire Wire Line
	3675 5650 3675 5725
$Comp
L power:VCC #PWR?
U 1 1 632535E9
P 3675 5125
AR Path="/620F645F/632535E9" Ref="#PWR?"  Part="1" 
AR Path="/632535E9" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 3675 4975 50  0001 C CNN
F 1 "VCC" H 3692 5298 50  0000 C CNN
F 2 "" H 3675 5125 50  0001 C CNN
F 3 "" H 3675 5125 50  0001 C CNN
	1    3675 5125
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6329FB94
P 1950 5475
AR Path="/620F645F/6329FB94" Ref="C?"  Part="1" 
AR Path="/6329FB94" Ref="C1"  Part="1" 
AR Path="/6258F4DD/6329FB94" Ref="C?"  Part="1" 
AR Path="/62660C03/6329FB94" Ref="C?"  Part="1" 
AR Path="/6266783E/6329FB94" Ref="C?"  Part="1" 
AR Path="/6266789E/6329FB94" Ref="C?"  Part="1" 
F 0 "C1" H 1858 5429 50  0000 R CNN
F 1 "10uF" H 1858 5520 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1950 5475 50  0001 C CNN
F 3 "~" H 1950 5475 50  0001 C CNN
F 4 "Capacitor MLCC 10uF+/-10% 25V X5R 0805" H 1950 5475 50  0001 C CNN "Description"
F 5 "CL21A106KAYNNNF" H 1950 5475 50  0001 C CNN "MPN"
F 6 "Samsung" H 1950 5475 50  0001 C CNN "Manufacturer"
F 7 "Capacitor MLCC 10uF+/-10% 25V X5R 0805" H 1950 5475 50  0001 C CNN "Desc."
	1    1950 5475
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR04
U 1 1 6329FB9A
P 1950 5575
AR Path="/6329FB9A" Ref="#PWR04"  Part="1" 
AR Path="/62037087/6329FB9A" Ref="#PWR?"  Part="1" 
AR Path="/620C1FB7/6329FB9A" Ref="#PWR?"  Part="1" 
AR Path="/620CB6A8/6329FB9A" Ref="#PWR?"  Part="1" 
AR Path="/620CF00E/6329FB9A" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/6329FB9A" Ref="#PWR?"  Part="1" 
AR Path="/6258F4DD/6329FB9A" Ref="#PWR?"  Part="1" 
AR Path="/62660C03/6329FB9A" Ref="#PWR?"  Part="1" 
AR Path="/6266783E/6329FB9A" Ref="#PWR?"  Part="1" 
AR Path="/6266789E/6329FB9A" Ref="#PWR?"  Part="1" 
F 0 "#PWR04" H 1950 5325 50  0001 C CNN
F 1 "GNDREF" H 1955 5402 50  0001 C CNN
F 2 "" H 1950 5575 50  0001 C CNN
F 3 "" H 1950 5575 50  0001 C CNN
	1    1950 5575
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J3
U 1 1 632C6388
P 1100 6250
F 0 "J3" H 1075 6150 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 1180 6201 50  0001 L CNN
F 2 "footprints:7691-SEMS" H 1100 6250 50  0001 C CNN
F 3 "~" H 1100 6250 50  0001 C CNN
F 4 "Keystone" H 1100 6250 50  0001 C CNN "Manufacturer"
F 5 "7691-SEMS" H 1100 6250 50  0001 C CNN "MPN"
F 6 "Screws & Fasteners SCREW TERM W/SEMS SCREW-LOOSE" H 1100 6250 50  0001 C CNN "Description"
F 7 "Screws & Fasteners SCREW TERM W/SEMS SCREW-LOOSE" H 1100 6250 50  0001 C CNN "Desc."
	1    1100 6250
	-1   0    0    -1  
$EndComp
$Comp
L Regulator_Linear:NCP1117-5.0_TO252 U1
U 1 1 632CA04A
P 2525 5275
F 0 "U1" H 2675 5025 50  0000 C CNN
F 1 "NCP1117-5.0" H 2525 5426 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 2525 5500 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NCP1117-D.PDF" H 2525 5275 50  0001 C CNN
F 4 "NCP1117DT50RKG" H 2525 5275 50  0001 C CNN "MPN"
F 5 "OnSemi" H 2525 5275 50  0001 C CNN "Manufacturer"
F 6 "LDO Voltage Regulators 5.0V 1A TO-252" H 2525 5275 50  0001 C CNN "Description"
F 7 "LDO Voltage Regulators 5.0V 1A TO-252" H 2525 5275 50  0001 C CNN "Desc."
	1    2525 5275
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J6
U 1 1 632D90FF
P 8250 5625
F 0 "J6" H 8200 5300 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 8330 5526 50  0001 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-4_1x04_P2.54mm_Horizontal" H 8250 5625 50  0001 C CNN
F 3 "~" H 8250 5625 50  0001 C CNN
F 4 "4 Position Terminal Block 2.54mm Through Hole" H 8250 5625 50  0001 C CNN "Description"
F 5 "OSTVN04A150" H 8250 5625 50  0001 C CNN "MPN"
F 6 "On Shore Technology" H 8250 5625 50  0001 C CNN "Manufacturer"
F 7 "4 Position Terminal Block 2.54mm Through Hole" H 8250 5625 50  0001 C CNN "Desc."
	1    8250 5625
	1    0    0    -1  
$EndComp
Text Notes 8075 6175 0    79   ~ 0
RS485\n
$Comp
L Connector_Generic:Conn_01x02 JP1
U 1 1 632E7ACF
P 8725 5150
AR Path="/632E7ACF" Ref="JP1"  Part="1" 
AR Path="/620F645F/632E7ACF" Ref="JP?"  Part="1" 
F 0 "JP1" H 8675 4925 50  0000 L CNN
F 1 "Conn_01x02" H 8805 5051 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8725 5150 50  0001 C CNN
F 3 "~" H 8725 5150 50  0001 C CNN
F 4 "Header vertical 2 Pos 2.54mm" H 8725 5150 50  0001 C CNN "Description"
F 5 "PREC002SAAN-RC" H 8725 5150 50  0001 C CNN "MPN"
F 6 "Sullins Connector Solutions" H 8725 5150 50  0001 C CNN "Manufacturer"
F 7 "Header vertical 2 Pos 2.54mm" H 8725 5150 50  0001 C CNN "Desc."
	1    8725 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 632E8179
P 8225 5150
AR Path="/620F645F/632E8179" Ref="R?"  Part="1" 
AR Path="/632E8179" Ref="R18"  Part="1" 
F 0 "R18" V 8275 4925 50  0000 L CNN
F 1 "120r" V 8275 5225 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8225 5150 50  0001 C CNN
F 3 "~" H 8225 5150 50  0001 C CNN
F 4 "Thick Film Resistor 120 ohms 0805 5% 1/2 watt" H 8225 5150 50  0001 C CNN "Description"
F 5 "ERJ-P06J121V" H 8225 5150 50  0001 C CNN "MPN"
F 6 "Panasonic" H 8225 5150 50  0001 C CNN "Manufacturer"
F 7 "Thick Film Resistor 120 ohms 0805 5% 1/2 watt" H 8225 5150 50  0001 C CNN "Desc."
	1    8225 5150
	0    1    -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 632E960F
P 1100 5275
F 0 "J2" H 1050 5075 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 1180 5176 50  0001 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type101_RT01602HBWC_1x02_P5.08mm_Horizontal" H 1100 5275 50  0001 C CNN
F 3 "~" H 1100 5275 50  0001 C CNN
F 4 "2 Position Terminal Block 5.08mm Through Hole" H 1100 5275 50  0001 C CNN "Description"
F 5 "282837-2" H 1100 5275 50  0001 C CNN "MPN"
F 6 "TE Connectivity" H 1100 5275 50  0001 C CNN "Manufacturer"
F 7 "2 Position Terminal Block 5.08mm Through Hole" H 1100 5275 50  0001 C CNN "Desc."
	1    1100 5275
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 632EA3B9
P 1100 4400
F 0 "J1" H 1050 4200 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 1180 4351 50  0001 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-3_1x03_P2.54mm_Horizontal" H 1100 4400 50  0001 C CNN
F 3 "~" H 1100 4400 50  0001 C CNN
F 4 "3 Position Terminal Block 2.54mm Through Hole" H 1100 4400 50  0001 C CNN "Description"
F 5 "OSTVN03A150" H 1100 4400 50  0001 C CNN "MPN"
F 6 "On Shore Technology" H 1100 4400 50  0001 C CNN "Manufacturer"
F 7 "3 Position Terminal Block 2.54mm Through Hole" H 1100 4400 50  0001 C CNN "Desc."
	1    1100 4400
	-1   0    0    -1  
$EndComp
Text Label 5425 1225 2    50   ~ 0
INTA
Wire Wire Line
	5425 1225 4800 1225
Text Label 7575 5150 2    50   ~ 0
INTA
Wire Wire Line
	7575 5150 6950 5150
$Comp
L Device:C_Small C?
U 1 1 633DEA45
P 3075 5475
AR Path="/620F645F/633DEA45" Ref="C?"  Part="1" 
AR Path="/633DEA45" Ref="C2"  Part="1" 
AR Path="/6258F4DD/633DEA45" Ref="C?"  Part="1" 
AR Path="/62660C03/633DEA45" Ref="C?"  Part="1" 
AR Path="/6266783E/633DEA45" Ref="C?"  Part="1" 
AR Path="/6266789E/633DEA45" Ref="C?"  Part="1" 
F 0 "C2" H 2983 5429 50  0000 R CNN
F 1 "10uF" H 2983 5520 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3075 5475 50  0001 C CNN
F 3 "~" H 3075 5475 50  0001 C CNN
F 4 "Capacitor MLCC 10uF+/-10% 25V X5R 0805" H 3075 5475 50  0001 C CNN "Description"
F 5 "CL21A106KAYNNNF" H 3075 5475 50  0001 C CNN "MPN"
F 6 "Samsung" H 3075 5475 50  0001 C CNN "Manufacturer"
F 7 "Capacitor MLCC 10uF+/-10% 25V X5R 0805" H 3075 5475 50  0001 C CNN "Desc."
	1    3075 5475
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR06
U 1 1 633DEA4F
P 3075 5575
AR Path="/633DEA4F" Ref="#PWR06"  Part="1" 
AR Path="/62037087/633DEA4F" Ref="#PWR?"  Part="1" 
AR Path="/620C1FB7/633DEA4F" Ref="#PWR?"  Part="1" 
AR Path="/620CB6A8/633DEA4F" Ref="#PWR?"  Part="1" 
AR Path="/620CF00E/633DEA4F" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/633DEA4F" Ref="#PWR?"  Part="1" 
AR Path="/6258F4DD/633DEA4F" Ref="#PWR?"  Part="1" 
AR Path="/62660C03/633DEA4F" Ref="#PWR?"  Part="1" 
AR Path="/6266783E/633DEA4F" Ref="#PWR?"  Part="1" 
AR Path="/6266789E/633DEA4F" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H 3075 5325 50  0001 C CNN
F 1 "GNDREF" H 3080 5402 50  0001 C CNN
F 2 "" H 3075 5575 50  0001 C CNN
F 3 "" H 3075 5575 50  0001 C CNN
	1    3075 5575
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR05
U 1 1 6342BA52
P 2525 5625
AR Path="/6342BA52" Ref="#PWR05"  Part="1" 
AR Path="/62037087/6342BA52" Ref="#PWR?"  Part="1" 
AR Path="/620C1FB7/6342BA52" Ref="#PWR?"  Part="1" 
AR Path="/620CB6A8/6342BA52" Ref="#PWR?"  Part="1" 
AR Path="/620CF00E/6342BA52" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/6342BA52" Ref="#PWR?"  Part="1" 
AR Path="/6258F4DD/6342BA52" Ref="#PWR?"  Part="1" 
AR Path="/62660C03/6342BA52" Ref="#PWR?"  Part="1" 
AR Path="/6266783E/6342BA52" Ref="#PWR?"  Part="1" 
AR Path="/6266789E/6342BA52" Ref="#PWR?"  Part="1" 
F 0 "#PWR05" H 2525 5375 50  0001 C CNN
F 1 "GNDREF" H 2530 5452 50  0001 C CNN
F 2 "" H 2525 5625 50  0001 C CNN
F 3 "" H 2525 5625 50  0001 C CNN
	1    2525 5625
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2525 5625 2525 5575
Wire Wire Line
	2825 5275 3075 5275
Wire Wire Line
	3075 5275 3075 5375
Wire Wire Line
	2225 5275 1950 5275
Wire Wire Line
	1950 5275 1950 5375
Wire Wire Line
	3075 5275 3425 5275
Connection ~ 3075 5275
$Comp
L power:VCC #PWR?
U 1 1 6345EDB1
P 3425 5125
AR Path="/620F645F/6345EDB1" Ref="#PWR?"  Part="1" 
AR Path="/6345EDB1" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 3425 4975 50  0001 C CNN
F 1 "VCC" H 3442 5298 50  0000 C CNN
F 2 "" H 3425 5125 50  0001 C CNN
F 3 "" H 3425 5125 50  0001 C CNN
	1    3425 5125
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3425 5275 3425 5125
$Comp
L power:GNDREF #PWR01
U 1 1 634875C4
P 1350 5575
AR Path="/634875C4" Ref="#PWR01"  Part="1" 
AR Path="/62037087/634875C4" Ref="#PWR?"  Part="1" 
AR Path="/620C1FB7/634875C4" Ref="#PWR?"  Part="1" 
AR Path="/620CB6A8/634875C4" Ref="#PWR?"  Part="1" 
AR Path="/620CF00E/634875C4" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/634875C4" Ref="#PWR?"  Part="1" 
AR Path="/6258F4DD/634875C4" Ref="#PWR?"  Part="1" 
AR Path="/62660C03/634875C4" Ref="#PWR?"  Part="1" 
AR Path="/6266783E/634875C4" Ref="#PWR?"  Part="1" 
AR Path="/6266789E/634875C4" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 1350 5325 50  0001 C CNN
F 1 "GNDREF" H 1355 5402 50  0001 C CNN
F 2 "" H 1350 5575 50  0001 C CNN
F 3 "" H 1350 5575 50  0001 C CNN
	1    1350 5575
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 5275 1750 5275
Connection ~ 1950 5275
Wire Wire Line
	1300 5375 1350 5375
Wire Wire Line
	1350 5375 1350 5575
$Comp
L power:GNDREF #PWR02
U 1 1 634C2391
P 1400 4600
AR Path="/634C2391" Ref="#PWR02"  Part="1" 
AR Path="/62037087/634C2391" Ref="#PWR?"  Part="1" 
AR Path="/620C1FB7/634C2391" Ref="#PWR?"  Part="1" 
AR Path="/620CB6A8/634C2391" Ref="#PWR?"  Part="1" 
AR Path="/620CF00E/634C2391" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/634C2391" Ref="#PWR?"  Part="1" 
AR Path="/6258F4DD/634C2391" Ref="#PWR?"  Part="1" 
AR Path="/62660C03/634C2391" Ref="#PWR?"  Part="1" 
AR Path="/6266783E/634C2391" Ref="#PWR?"  Part="1" 
AR Path="/6266789E/634C2391" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 1400 4350 50  0001 C CNN
F 1 "GNDREF" H 1405 4427 50  0001 C CNN
F 2 "" H 1400 4600 50  0001 C CNN
F 3 "" H 1400 4600 50  0001 C CNN
	1    1400 4600
	-1   0    0    -1  
$EndComp
Text Notes 875  4525 0    50   ~ 0
GND
Wire Wire Line
	1300 4500 1400 4500
Wire Wire Line
	1400 4500 1400 4600
$Comp
L power:GNDREF #PWR03
U 1 1 63507EE0
P 1450 6350
AR Path="/63507EE0" Ref="#PWR03"  Part="1" 
AR Path="/62037087/63507EE0" Ref="#PWR?"  Part="1" 
AR Path="/620C1FB7/63507EE0" Ref="#PWR?"  Part="1" 
AR Path="/620CB6A8/63507EE0" Ref="#PWR?"  Part="1" 
AR Path="/620CF00E/63507EE0" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/63507EE0" Ref="#PWR?"  Part="1" 
AR Path="/6258F4DD/63507EE0" Ref="#PWR?"  Part="1" 
AR Path="/62660C03/63507EE0" Ref="#PWR?"  Part="1" 
AR Path="/6266783E/63507EE0" Ref="#PWR?"  Part="1" 
AR Path="/6266789E/63507EE0" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H 1450 6100 50  0001 C CNN
F 1 "GNDREF" H 1455 6177 50  0001 C CNN
F 2 "" H 1450 6350 50  0001 C CNN
F 3 "" H 1450 6350 50  0001 C CNN
	1    1450 6350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 6250 1450 6250
Wire Wire Line
	1450 6250 1450 6350
Text Notes 875  6300 0    50   ~ 0
GND
Text Notes 1025 6650 0    50   ~ 0
High Current\nDriver GND
Text Label 7575 5300 2    50   ~ 0
SDA
Text Label 7575 5375 2    50   ~ 0
SCL
Wire Wire Line
	7575 5375 6950 5375
Wire Wire Line
	7575 5300 6950 5300
Text Label 7575 5525 2    50   ~ 0
485_A
Text Label 7575 5625 2    50   ~ 0
485_B
Wire Wire Line
	6950 5525 7975 5525
Wire Wire Line
	6950 5625 7900 5625
Wire Wire Line
	8050 5725 7975 5725
Wire Wire Line
	7975 5725 7975 5525
Connection ~ 7975 5525
Wire Wire Line
	7975 5525 8050 5525
Wire Wire Line
	8050 5825 7900 5825
Wire Wire Line
	7900 5825 7900 5625
Connection ~ 7900 5625
Wire Wire Line
	7900 5625 8050 5625
Text Notes 8325 5550 0    50   ~ 0
RS485_A
Text Notes 8325 5650 0    50   ~ 0
RS485_B
Text Notes 8325 5750 0    50   ~ 0
RS485_A
Text Notes 8325 5850 0    50   ~ 0
RS485_B
Wire Wire Line
	8525 5150 8325 5150
Wire Wire Line
	8525 5250 7975 5250
Wire Wire Line
	8125 5150 7900 5150
Wire Wire Line
	7900 5150 7900 5625
Text Notes 8800 5250 0    50   ~ 0
Terminator
$Comp
L power:GNDREF #PWR015
U 1 1 6364A719
P 5800 5400
AR Path="/6364A719" Ref="#PWR015"  Part="1" 
AR Path="/62037087/6364A719" Ref="#PWR?"  Part="1" 
AR Path="/620C1FB7/6364A719" Ref="#PWR?"  Part="1" 
AR Path="/620CB6A8/6364A719" Ref="#PWR?"  Part="1" 
AR Path="/620CF00E/6364A719" Ref="#PWR?"  Part="1" 
AR Path="/620F645F/6364A719" Ref="#PWR?"  Part="1" 
AR Path="/6258F4DD/6364A719" Ref="#PWR?"  Part="1" 
AR Path="/62660C03/6364A719" Ref="#PWR?"  Part="1" 
AR Path="/6266783E/6364A719" Ref="#PWR?"  Part="1" 
AR Path="/6266789E/6364A719" Ref="#PWR?"  Part="1" 
F 0 "#PWR015" H 5800 5150 50  0001 C CNN
F 1 "GNDREF" H 5805 5227 50  0001 C CNN
F 2 "" H 5800 5400 50  0001 C CNN
F 3 "" H 5800 5400 50  0001 C CNN
	1    5800 5400
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6364AD0D
P 5800 4975
AR Path="/620F645F/6364AD0D" Ref="#PWR?"  Part="1" 
AR Path="/6364AD0D" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 5800 4825 50  0001 C CNN
F 1 "VCC" H 5817 5148 50  0000 C CNN
F 2 "" H 5800 4975 50  0001 C CNN
F 3 "" H 5800 4975 50  0001 C CNN
	1    5800 4975
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5800 4975 5800 5150
Wire Wire Line
	5800 5150 5925 5150
Wire Wire Line
	5925 5275 5800 5275
Wire Wire Line
	5800 5275 5800 5400
$Comp
L Device:D_Schottky_Small_ALT D1
U 1 1 6366D3CE
P 1650 5275
F 0 "D1" H 1650 5375 50  0000 C CNN
F 1 "SS26SHE3_B/H" H 1650 5161 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" V 1650 5275 50  0001 C CNN
F 3 "~" V 1650 5275 50  0001 C CNN
F 4 "Schottky Diode 60V SMA (DO-214AC)" H 1650 5275 50  0001 C CNN "Description"
F 5 "Vishay" H 1650 5275 50  0001 C CNN "Manufacturer"
F 6 "Schottky Diode 60V SMA (DO-214AC)" H 1650 5275 50  0001 C CNN "Desc."
F 7 "SS26SHE3_B/H" H 1650 5275 50  0001 C CNN "MPN"
	1    1650 5275
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 5275 1300 5275
Text Notes 5950 6125 0    79   ~ 0
Controller
Text Notes 1025 5975 0    50   ~ 0
Logic Power Supply\n6.5V - 12V
Text Notes 1050 4850 0    50   ~ 0
I2C Bus
Wire Wire Line
	7975 5250 7975 5525
Wire Wire Line
	3600 1250 3600 1500
Wire Wire Line
	1300 1250 3600 1250
Wire Wire Line
	3600 2900 3600 2625
Wire Wire Line
	1300 2900 3600 2900
Wire Wire Line
	3525 1350 3525 1575
Wire Wire Line
	3525 1575 4125 1575
Wire Wire Line
	1300 1350 3525 1350
Wire Wire Line
	3525 2800 3525 2550
Wire Wire Line
	3525 2550 4125 2550
Wire Wire Line
	1300 2800 3525 2800
Wire Wire Line
	3450 1450 3450 1650
Wire Wire Line
	3450 1650 4125 1650
Wire Wire Line
	1300 1450 3450 1450
Wire Wire Line
	3450 2700 3450 2475
Wire Wire Line
	3450 2475 4125 2475
Wire Wire Line
	1300 2700 3450 2700
Wire Wire Line
	3375 1550 3375 1725
Wire Wire Line
	3375 1725 4125 1725
Wire Wire Line
	1300 1550 3375 1550
Wire Wire Line
	3375 2600 3375 2400
Wire Wire Line
	3375 2400 4125 2400
Wire Wire Line
	1300 2600 3375 2600
Wire Wire Line
	3300 1650 3300 1800
Wire Wire Line
	3300 1800 4125 1800
Wire Wire Line
	1300 1650 3300 1650
Wire Wire Line
	3300 2500 3300 2325
Wire Wire Line
	3300 2325 4125 2325
Wire Wire Line
	1300 2500 3300 2500
Wire Wire Line
	3225 1750 3225 1875
Wire Wire Line
	3225 1875 4125 1875
Wire Wire Line
	1300 1750 3225 1750
Wire Wire Line
	3225 2400 3225 2250
Wire Wire Line
	3225 2250 4125 2250
Wire Wire Line
	1300 2400 3225 2400
Wire Wire Line
	3150 1850 3150 1950
Wire Wire Line
	3150 1950 4125 1950
Wire Wire Line
	1300 1850 3150 1850
Wire Wire Line
	3150 2300 3150 2175
Wire Wire Line
	3150 2175 4125 2175
Wire Wire Line
	1300 2300 3150 2300
Wire Wire Line
	3075 1950 3075 2025
Wire Wire Line
	3075 2025 4125 2025
Wire Wire Line
	1300 1950 3075 1950
Wire Wire Line
	3075 2200 3075 2100
Wire Wire Line
	3075 2100 4125 2100
Wire Wire Line
	1300 2200 3075 2200
$EndSCHEMATC
