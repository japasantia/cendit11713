EESchema Schematic File Version 2
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:PortExpanderMC33996.Single-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
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
L MC33996EKR2 U1
U 1 1 5A318285
P 5775 3575
F 0 "U1" H 5725 4625 50  0000 L BNN
F 1 "MC33996EKR2" H 5525 2275 50  0000 L BNN
F 2 "CenditFootprints:MC33996-SOIC32" H 5525 2025 50  0001 L BNN
F 3 "Power Switch Lo Side 0.9A 32-Pin SOIC W EP T/R" H 4925 2125 50  0001 L BNN
	1    5775 3575
	1    0    0    -1  
$EndComp
Entry Wire Line
	6900 2675 7000 2775
Entry Wire Line
	6800 2775 6900 2675
Entry Wire Line
	6800 2875 6900 2775
Entry Wire Line
	6800 2975 6900 2875
Entry Wire Line
	6800 3075 6900 2975
Entry Wire Line
	6800 3175 6900 3075
Entry Wire Line
	6800 3275 6900 3175
Entry Wire Line
	6800 3375 6900 3275
Entry Wire Line
	6800 3475 6900 3375
Entry Wire Line
	6900 2775 7000 2875
Entry Wire Line
	6900 2875 7000 2975
Entry Wire Line
	6900 2975 7000 3075
Entry Wire Line
	6900 3075 7000 3175
Entry Wire Line
	6900 3175 7000 3275
Entry Wire Line
	6900 3275 7000 3375
Entry Wire Line
	6900 3775 7000 3875
Entry Wire Line
	6800 3575 6900 3475
Entry Wire Line
	6800 3675 6900 3575
Entry Wire Line
	6800 3775 6900 3675
Entry Wire Line
	6800 3875 6900 3775
Entry Wire Line
	6800 3975 6900 3875
Entry Wire Line
	6800 4075 6900 3975
Entry Wire Line
	6800 4175 6900 4075
Entry Wire Line
	6800 4275 6900 4175
Entry Wire Line
	6900 3375 7000 3475
Entry Wire Line
	6900 3875 7000 3975
Entry Wire Line
	6900 3975 7000 4075
Entry Wire Line
	6900 4075 7000 4175
Entry Wire Line
	6900 4175 7000 4275
Entry Wire Line
	6900 4275 7000 4375
Entry Wire Line
	6900 4375 7000 4475
Entry Wire Line
	6900 3675 7000 3775
Text Label 6650 2775 0    39   ~ 0
VKX0
Text Label 6650 2875 0    39   ~ 0
VKX1
Text Label 6650 2975 0    39   ~ 0
VKX2
Text Label 6650 3075 0    39   ~ 0
VKX3
Text Label 6650 3175 0    39   ~ 0
VKX4
Text Label 6650 3275 0    39   ~ 0
VKX5
Text Label 6650 3375 0    39   ~ 0
VKX6
Text Label 6650 3475 0    39   ~ 0
VKX7
Text Label 6650 3575 0    39   ~ 0
VKX8
Text Label 6650 3675 0    39   ~ 0
VKX9
Text Label 6650 3775 0    39   ~ 0
VKX10
Text Label 6650 3875 0    39   ~ 0
VKX11
Text Label 7100 2775 0    39   ~ 0
VKX12
Text Label 7100 2875 0    39   ~ 0
VKX13
Text Label 7100 2975 0    39   ~ 0
VKX14
Text Label 7125 3075 0    39   ~ 0
VKX15
Text Label 7125 3175 0    39   ~ 0
VKX0
Text Label 7125 3275 0    39   ~ 0
VKX1
Text Label 7125 3375 0    39   ~ 0
VKX2
Text Label 7125 3475 0    39   ~ 0
VKX3
Text Label 7175 4475 0    39   ~ 0
VKX4
Text Label 7175 4375 0    39   ~ 0
VKX5
Text Label 7175 4275 0    39   ~ 0
VKX6
Text Label 7175 4175 0    39   ~ 0
VKX7
Text Label 7175 4075 0    39   ~ 0
VKX8
Text Label 7175 3975 0    39   ~ 0
VKX9
Text Label 7150 3875 0    39   ~ 0
VKX10
Text Label 7150 3775 0    39   ~ 0
VKX11
Text Label 6650 3975 0    39   ~ 0
VKX12
Text Label 6650 4075 0    39   ~ 0
VKX13
Text Label 6650 4175 0    39   ~ 0
VKX14
Text Label 6650 4275 0    39   ~ 0
VKX15
$Comp
L GNDPWR #PWR01
U 1 1 5A33E621
P 7250 4650
F 0 "#PWR01" H 7250 4450 50  0001 C CNN
F 1 "GNDPWR" H 7250 4520 50  0000 C CNN
F 2 "" H 7250 4600 50  0000 C CNN
F 3 "" H 7250 4600 50  0000 C CNN
	1    7250 4650
	1    0    0    -1  
$EndComp
Text Label 4875 3275 0    39   ~ 0
/CS
Text Label 4875 3375 0    39   ~ 0
VK_PWM
Text Label 6750 4475 0    39   ~ 0
MISO
Text Label 4875 3075 0    39   ~ 0
SCLK
Text Label 4875 3175 0    39   ~ 0
/RESET
Text Label 4875 3475 0    39   ~ 0
MOSI
Text GLabel 4975 2875 0    39   Input ~ 0
+24.0V
$Comp
L VDD #PWR02
U 1 1 5A3AEDC0
P 4950 2775
F 0 "#PWR02" H 4950 2625 50  0001 C CNN
F 1 "VDD" V 4950 2950 50  0000 C CNN
F 2 "" H 4950 2775 50  0001 C CNN
F 3 "" H 4950 2775 50  0001 C CNN
	1    4950 2775
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C1
U 1 1 5A3B20EE
P 8425 3225
F 0 "C1" H 8435 3295 50  0000 L CNN
F 1 "0.1uF/30V" H 8435 3145 39  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8425 3225 50  0001 C CNN
F 3 "" H 8425 3225 50  0001 C CNN
	1    8425 3225
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5A3B29B3
P 8900 3225
F 0 "C2" H 8910 3295 50  0000 L CNN
F 1 "0.1uF/10V" H 8910 3145 39  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8900 3225 50  0001 C CNN
F 3 "" H 8900 3225 50  0001 C CNN
	1    8900 3225
	1    0    0    -1  
$EndComp
Text GLabel 8425 2975 1    39   Input ~ 0
+24.0V
$Comp
L GNDPWR #PWR03
U 1 1 5A3B57FD
P 8425 3500
F 0 "#PWR03" H 8425 3300 50  0001 C CNN
F 1 "GNDPWR" H 8425 3350 50  0000 C CNN
F 2 "" H 8425 3450 50  0000 C CNN
F 3 "" H 8425 3450 50  0000 C CNN
	1    8425 3500
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR04
U 1 1 5A3B6ED1
P 8900 2975
F 0 "#PWR04" H 8900 2825 50  0001 C CNN
F 1 "VDD" H 8900 3125 50  0000 C CNN
F 2 "" H 8900 2975 50  0001 C CNN
F 3 "" H 8900 2975 50  0001 C CNN
	1    8900 2975
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 5A3D095D
P 6625 4475
F 0 "R1" V 6550 4400 50  0000 L CNN
F 1 "1k" V 6675 4400 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6625 4475 50  0001 C CNN
F 3 "" H 6625 4475 50  0001 C CNN
	1    6625 4475
	0    1    1    0   
$EndComp
Entry Wire Line
	6800 4475 6900 4375
Entry Wire Line
	6800 4475 6900 4375
$Comp
L CONN_01X09 J2
U 1 1 5A3BA176
P 7525 3175
F 0 "J2" H 7525 3675 50  0000 C CNN
F 1 "VIKING_CON_01X09" V 7625 3175 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09_Pitch2.54mm" H 7525 3175 50  0001 C CNN
F 3 "" H 7525 3175 50  0001 C CNN
	1    7525 3175
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X09 J3
U 1 1 5A3BA56C
P 7525 4175
F 0 "J3" H 7525 4675 50  0000 C CNN
F 1 "VIKING_CON_01X09" V 7625 4175 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09_Pitch2.54mm" H 7525 4175 50  0001 C CNN
F 3 "" H 7525 4175 50  0001 C CNN
	1    7525 4175
	1    0    0    -1  
$EndComp
Text GLabel 7225 3575 0    39   Input ~ 0
+24.0V
$Comp
L GNDPWR #PWR05
U 1 1 5A3AAF8F
P 4875 4700
F 0 "#PWR05" H 4875 4500 50  0001 C CNN
F 1 "GNDPWR" H 4875 4570 50  0000 C CNN
F 2 "" H 4875 4650 50  0000 C CNN
F 3 "" H 4875 4650 50  0000 C CNN
	1    4875 4700
	1    0    0    -1  
$EndComp
Entry Wire Line
	4400 2975 4500 3075
Entry Wire Line
	4400 3075 4500 3175
Entry Wire Line
	4400 3175 4500 3275
Entry Wire Line
	4400 3275 4500 3375
Entry Wire Line
	4400 3375 4500 3475
Text GLabel 3850 2500 1    47   Input ~ 0
+24.0V
$Comp
L VDD #PWR06
U 1 1 5A3ABC5C
P 3975 2500
F 0 "#PWR06" H 3975 2350 50  0001 C CNN
F 1 "VDD" V 3975 2675 50  0000 C CNN
F 2 "" H 3975 2500 50  0001 C CNN
F 3 "" H 3975 2500 50  0001 C CNN
	1    3975 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5A3AC02A
P 3975 3525
F 0 "#PWR07" H 3975 3275 50  0001 C CNN
F 1 "GND" V 3975 3325 50  0000 C CNN
F 2 "" H 3975 3525 50  0001 C CNN
F 3 "" H 3975 3525 50  0001 C CNN
	1    3975 3525
	1    0    0    -1  
$EndComp
Entry Wire Line
	4300 2625 4400 2525
Entry Wire Line
	4300 2725 4400 2625
Entry Wire Line
	4300 2825 4400 2725
Entry Wire Line
	4300 2925 4400 2825
Entry Wire Line
	4300 3025 4400 2925
Entry Wire Line
	4300 3125 4400 3025
Entry Wire Line
	4300 3225 4400 3125
Entry Wire Line
	4300 3325 4400 3225
Entry Wire Line
	4300 3425 4400 3325
$Comp
L GNDPWR #PWR08
U 1 1 5A3ABFF9
P 3850 3525
F 0 "#PWR08" H 3850 3325 50  0001 C CNN
F 1 "GNDPWR" V 3850 3275 50  0000 C CNN
F 2 "" H 3850 3475 50  0000 C CNN
F 3 "" H 3850 3475 50  0000 C CNN
	1    3850 3525
	1    0    0    -1  
$EndComp
Text Label 4050 3025 0    47   ~ 0
MOSI
Text Label 4050 3125 0    47   ~ 0
MISO
Text Label 4050 3225 0    47   ~ 0
SCLK
Text Label 4025 3325 0    47   ~ 0
/CS
Text Label 4000 3425 0    47   ~ 0
/RESET
Wire Bus Line
	6900 2550 6900 4800
Wire Wire Line
	6800 4275 6475 4275
Wire Wire Line
	6800 4175 6475 4175
Wire Wire Line
	6475 4075 6800 4075
Wire Wire Line
	6800 3975 6475 3975
Wire Wire Line
	6800 3875 6475 3875
Wire Wire Line
	6800 3775 6475 3775
Wire Wire Line
	6800 3675 6475 3675
Wire Wire Line
	6475 3575 6800 3575
Wire Wire Line
	6800 3475 6475 3475
Wire Wire Line
	6800 3375 6475 3375
Wire Wire Line
	6475 3275 6800 3275
Wire Wire Line
	6800 3175 6475 3175
Wire Wire Line
	6800 3075 6475 3075
Wire Wire Line
	6800 2975 6475 2975
Wire Wire Line
	6800 2875 6475 2875
Wire Wire Line
	6800 2775 6475 2775
Wire Wire Line
	7325 3475 7000 3475
Wire Wire Line
	7000 3375 7325 3375
Wire Wire Line
	7325 3275 7000 3275
Wire Wire Line
	7000 3175 7325 3175
Wire Wire Line
	7325 3075 7000 3075
Wire Wire Line
	7000 2975 7325 2975
Wire Wire Line
	7325 2875 7000 2875
Wire Wire Line
	7000 2775 7325 2775
Wire Wire Line
	7325 3775 7000 3775
Wire Wire Line
	7000 3875 7325 3875
Wire Wire Line
	7325 3975 7000 3975
Wire Wire Line
	7000 4075 7325 4075
Wire Wire Line
	7325 4175 7000 4175
Wire Wire Line
	7325 4275 7000 4275
Wire Wire Line
	7000 4375 7325 4375
Wire Wire Line
	7325 4475 7000 4475
Wire Wire Line
	4875 3675 5075 3675
Wire Wire Line
	4875 3675 4875 4700
Wire Wire Line
	5075 4575 4875 4575
Connection ~ 4875 4575
Wire Wire Line
	5075 4375 4875 4375
Connection ~ 4875 4375
Wire Wire Line
	5075 4275 4875 4275
Connection ~ 4875 4275
Wire Wire Line
	5075 4175 4875 4175
Connection ~ 4875 4175
Wire Wire Line
	5075 4075 4875 4075
Connection ~ 4875 4075
Wire Wire Line
	5075 3975 4875 3975
Connection ~ 4875 3975
Wire Wire Line
	5075 3875 4875 3875
Connection ~ 4875 3875
Wire Wire Line
	5075 3775 4875 3775
Connection ~ 4875 3775
Wire Wire Line
	5075 2875 4975 2875
Wire Wire Line
	8425 2975 8425 3125
Wire Wire Line
	8900 2975 8900 3125
Wire Wire Line
	6725 4475 6800 4475
Wire Wire Line
	6525 4475 6475 4475
Wire Wire Line
	7325 3575 7225 3575
Wire Bus Line
	4400 3650 4400 2275
Wire Wire Line
	5075 3075 4500 3075
Wire Wire Line
	4500 3175 5075 3175
Wire Wire Line
	5075 3275 4500 3275
Wire Wire Line
	4500 3375 5075 3375
Wire Wire Line
	5075 3475 4500 3475
Wire Wire Line
	4300 2625 3800 2625
Wire Wire Line
	4300 2725 3800 2725
Wire Wire Line
	4300 2825 3800 2825
Wire Wire Line
	4300 2925 3800 2925
Wire Wire Line
	3800 3025 4300 3025
Wire Wire Line
	4300 3125 3800 3125
Wire Wire Line
	3800 3225 4300 3225
Wire Wire Line
	3800 3325 4300 3325
Wire Wire Line
	4300 3425 3800 3425
Wire Wire Line
	7250 4650 7250 4575
Wire Wire Line
	7250 4575 7325 4575
$Comp
L GND #PWR09
U 1 1 5A3B745D
P 8900 3475
F 0 "#PWR09" H 8900 3225 50  0001 C CNN
F 1 "GND" H 8900 3325 50  0000 C CNN
F 2 "" H 8900 3475 50  0001 C CNN
F 3 "" H 8900 3475 50  0001 C CNN
	1    8900 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 2775 4950 2775
$Comp
L CONN_01X09 J1
U 1 1 5A3AE4DF
P 3600 3025
F 0 "J1" H 3600 3525 50  0000 C CNN
F 1 "DEBUG_CON_01X09" V 3700 3025 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09_Pitch2.54mm" H 3600 3025 50  0001 C CNN
F 3 "" H 3600 3025 50  0001 C CNN
	1    3600 3025
	-1   0    0    -1  
$EndComp
Text Label 4050 2925 0    47   ~ 0
GND
Text Label 4050 2825 0    47   ~ 0
VDD
Text Label 4050 2725 0    47   ~ 0
GNDPWR
Text Label 4025 2625 0    47   ~ 0
+24.0V
Wire Wire Line
	8900 3325 8900 3475
Wire Wire Line
	8425 3325 8425 3500
Wire Wire Line
	3850 2500 3850 2625
Connection ~ 3850 2625
Wire Wire Line
	3975 2500 3975 2825
Connection ~ 3975 2825
Wire Wire Line
	3850 3525 3850 2725
Connection ~ 3850 2725
Wire Wire Line
	3975 2925 3975 3525
Connection ~ 3975 2925
Wire Bus Line
	4400 3625 4400 5375
Entry Wire Line
	4300 4225 4400 4125
Entry Wire Line
	4300 4325 4400 4225
Entry Wire Line
	4300 4425 4400 4325
Entry Wire Line
	4300 4525 4400 4425
Entry Wire Line
	4300 4625 4400 4525
Entry Wire Line
	4300 4725 4400 4625
Entry Wire Line
	4300 4825 4400 4725
Entry Wire Line
	4300 4925 4400 4825
Entry Wire Line
	4300 5225 4400 5125
Text Label 4025 4625 0    47   ~ 0
MOSI
Text Label 4025 4525 0    47   ~ 0
MISO
Text Label 4025 4425 0    47   ~ 0
SCLK
Text Label 4025 4325 0    47   ~ 0
/CS
Text Label 4025 4225 0    47   ~ 0
/RESET
Wire Wire Line
	3800 4625 4300 4625
Wire Wire Line
	4300 4725 3800 4725
Wire Wire Line
	3800 4825 4300 4825
Wire Wire Line
	3800 5125 4300 5125
Wire Wire Line
	4300 5225 3800 5225
Text Label 4025 4725 0    47   ~ 0
GND
Text Label 4025 4825 0    47   ~ 0
VDD
Text Label 3975 5125 0    47   ~ 0
GNDPWR
Text Label 3950 5225 0    47   ~ 0
+24.0V
$Comp
L CONN_01X14 J4
U 1 1 5A51929B
P 3600 4675
F 0 "J4" H 3600 5425 50  0000 C CNN
F 1 "SATA_CON_14P" V 3700 4675 50  0000 C CNN
F 2 "CenditFootprints:SLIMLINE_SATA_PLUG_7P_6P" H 3600 4675 50  0001 C CNN
F 3 "" H 3600 4675 50  0001 C CNN
	1    3600 4675
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4300 4525 3800 4525
Wire Wire Line
	4300 4425 3800 4425
Wire Wire Line
	3800 4325 4300 4325
Wire Wire Line
	4300 4225 3800 4225
Entry Wire Line
	4300 5325 4400 5225
Wire Wire Line
	3800 5325 4300 5325
Text Label 3975 5325 0    47   ~ 0
GNDPWR
Entry Wire Line
	4300 5125 4400 5025
Entry Wire Line
	4300 5025 4400 4925
Wire Wire Line
	4300 5025 3800 5025
Wire Wire Line
	3800 4925 4300 4925
Text Label 3975 5025 0    47   ~ 0
GNDPWR
Text Label 3975 4925 0    47   ~ 0
GNDPWR
Wire Wire Line
	4000 4025 3800 4025
Wire Wire Line
	3800 4125 3950 4125
Wire Wire Line
	3950 4125 3950 4025
Connection ~ 3950 4025
$Comp
L GNDPWR #PWR?
U 1 1 5A542FC3
P 4000 4025
F 0 "#PWR?" H 4000 3825 50  0001 C CNN
F 1 "GNDPWR" V 4000 3775 50  0000 C CNN
F 2 "" H 4000 3975 50  0000 C CNN
F 3 "" H 4000 3975 50  0000 C CNN
	1    4000 4025
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
