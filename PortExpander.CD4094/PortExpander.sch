EESchema Schematic File Version 2
LIBS:PortExpander-rescue
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
LIBS:PortExpander-cache
EELAYER 25 0
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
L CD4094BE U1
U 1 1 5A305280
P 3700 2275
F 0 "U1" H 3700 2825 50  0000 L BNN
F 1 "CD4094BE" H 3554 1363 50  0000 L BNN
F 2 "CenditFootprints2:CD4094-DIP16" H 3700 1225 50  0001 L BNN
F 3 "CD4094BE" H 3250 1225 50  0001 L BNN
	1    3700 2275
	1    0    0    -1  
$EndComp
$Comp
L ULN2003A-RESCUE-PortExpander U2
U 1 1 5A3052DF
P 5450 2475
F 0 "U2" H 5450 3000 50  0000 C CNN
F 1 "ULN2003A" H 5450 2925 50  0000 C CNN
F 2 "CenditFootprints2:ULN2003-DIP16" H 5500 1825 50  0001 L CNN
F 3 "" H 5550 2375 50  0001 C CNN
	1    5450 2475
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR01
U 1 1 5A305443
P 2900 2950
F 0 "#PWR01" H 2900 2750 50  0001 C CNN
F 1 "GNDPWR" H 2900 2820 50  0000 C CNN
F 2 "" H 2900 2900 50  0001 C CNN
F 3 "" H 2900 2900 50  0001 C CNN
	1    2900 2950
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR02
U 1 1 5A305467
P 2900 1825
F 0 "#PWR02" H 2900 1675 50  0001 C CNN
F 1 "VDD" H 2900 1975 50  0000 C CNN
F 2 "" H 2900 1825 50  0001 C CNN
F 3 "" H 2900 1825 50  0001 C CNN
	1    2900 1825
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5A3054BF
P 3050 5750
F 0 "C2" H 2950 5850 50  0000 L CNN
F 1 "0.1uF/10V" V 3175 5550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3088 5600 50  0001 C CNN
F 3 "" H 3050 5750 50  0001 C CNN
	1    3050 5750
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 5A30557F
P 2725 5750
F 0 "C1" H 2600 5850 50  0000 L CNN
F 1 "1uF/10V" V 2850 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2763 5600 50  0001 C CNN
F 3 "" H 2725 5750 50  0001 C CNN
	1    2725 5750
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR03
U 1 1 5A3057AA
P 5450 3300
F 0 "#PWR03" H 5450 3100 50  0001 C CNN
F 1 "GNDPWR" H 5450 3170 50  0000 C CNN
F 2 "" H 5450 3250 50  0001 C CNN
F 3 "" H 5450 3250 50  0001 C CNN
	1    5450 3300
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR04
U 1 1 5A305851
P 6000 2975
F 0 "#PWR04" H 6000 2825 50  0001 C CNN
F 1 "VDD" V 6075 3050 50  0000 C CNN
F 2 "" H 6000 2975 50  0001 C CNN
F 3 "" H 6000 2975 50  0001 C CNN
	1    6000 2975
	0    1    1    0   
$EndComp
$Comp
L R_Small R1
U 1 1 5A307FE8
P 2900 2175
F 0 "R1" H 2775 2150 50  0000 L CNN
F 1 "10k" H 2725 2225 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2900 2175 50  0001 C CNN
F 3 "" H 2900 2175 50  0000 C CNN
	1    2900 2175
	-1   0    0    1   
$EndComp
Text Label 2750 2175 0    39   ~ 0
CLK
Text Label 2750 2375 0    39   ~ 0
OE
Text Label 2750 2575 0    39   ~ 0
STRB
Text Label 2750 2675 0    39   ~ 0
DATA_IN
Text Label 2900 1975 0    39   ~ 0
VDD
$Comp
L CD4094BE U3
U 1 1 5A308ECC
P 3725 4250
F 0 "U3" H 3725 4800 50  0000 L BNN
F 1 "CD4094BE" H 3579 3338 50  0000 L BNN
F 2 "CenditFootprints2:CD4094-DIP16" H 3725 3200 50  0001 L BNN
F 3 "CD4094BE" H 3275 3200 50  0001 L BNN
	1    3725 4250
	1    0    0    -1  
$EndComp
$Comp
L ULN2003A-RESCUE-PortExpander U4
U 1 1 5A308ED2
P 5450 4450
F 0 "U4" H 5450 4975 50  0000 C CNN
F 1 "ULN2003A" H 5450 4900 50  0000 C CNN
F 2 "CenditFootprints2:ULN2003-DIP16" H 5500 3800 50  0001 L CNN
F 3 "" H 5550 4350 50  0001 C CNN
	1    5450 4450
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR05
U 1 1 5A308ED8
P 2925 4925
F 0 "#PWR05" H 2925 4725 50  0001 C CNN
F 1 "GNDPWR" H 2925 4795 50  0000 C CNN
F 2 "" H 2925 4875 50  0001 C CNN
F 3 "" H 2925 4875 50  0001 C CNN
	1    2925 4925
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR06
U 1 1 5A308EDE
P 2925 3800
F 0 "#PWR06" H 2925 3650 50  0001 C CNN
F 1 "VDD" H 2925 3950 50  0000 C CNN
F 2 "" H 2925 3800 50  0001 C CNN
F 3 "" H 2925 3800 50  0001 C CNN
	1    2925 3800
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR07
U 1 1 5A308EE4
P 5450 5275
F 0 "#PWR07" H 5450 5075 50  0001 C CNN
F 1 "GNDPWR" H 5450 5145 50  0000 C CNN
F 2 "" H 5450 5225 50  0001 C CNN
F 3 "" H 5450 5225 50  0001 C CNN
	1    5450 5275
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR08
U 1 1 5A308EEA
P 6000 4950
F 0 "#PWR08" H 6000 4800 50  0001 C CNN
F 1 "VDD" V 6075 5025 50  0000 C CNN
F 2 "" H 6000 4950 50  0001 C CNN
F 3 "" H 6000 4950 50  0001 C CNN
	1    6000 4950
	0    1    1    0   
$EndComp
$Comp
L R_Small R2
U 1 1 5A308EFE
P 2925 4150
F 0 "R2" H 2800 4125 50  0000 L CNN
F 1 "10k" H 2750 4200 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2925 4150 50  0001 C CNN
F 3 "" H 2925 4150 50  0000 C CNN
	1    2925 4150
	-1   0    0    1   
$EndComp
Text Label 2775 4150 0    39   ~ 0
CLK
Text Label 2775 4350 0    39   ~ 0
OE
Text Label 2775 4550 0    39   ~ 0
STRB
Text Label 2925 3950 0    39   ~ 0
VDD
$Comp
L C C3
U 1 1 5A309AAD
P 3325 5750
F 0 "C3" H 3225 5850 50  0000 L CNN
F 1 "0.1uF/10V" V 3450 5550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3363 5600 50  0001 C CNN
F 3 "" H 3325 5750 50  0001 C CNN
	1    3325 5750
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5A309AF3
P 3600 5750
F 0 "C4" H 3500 5850 50  0000 L CNN
F 1 "0.1uF/10V" V 4025 5575 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3638 5600 50  0001 C CNN
F 3 "" H 3600 5750 50  0001 C CNN
	1    3600 5750
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5A309B34
P 3875 5750
F 0 "C5" H 3775 5850 50  0000 L CNN
F 1 "0.1uF/10V" V 3750 5550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3913 5600 50  0001 C CNN
F 3 "" H 3875 5750 50  0001 C CNN
	1    3875 5750
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR09
U 1 1 5A309B74
P 3325 6150
F 0 "#PWR09" H 3325 5950 50  0001 C CNN
F 1 "GNDPWR" H 3325 6020 50  0000 C CNN
F 2 "" H 3325 6100 50  0001 C CNN
F 3 "" H 3325 6100 50  0001 C CNN
	1    3325 6150
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR010
U 1 1 5A309D3F
P 3325 5350
F 0 "#PWR010" H 3325 5200 50  0001 C CNN
F 1 "VDD" H 3325 5500 50  0000 C CNN
F 2 "" H 3325 5350 50  0001 C CNN
F 3 "" H 3325 5350 50  0001 C CNN
	1    3325 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1825 2900 2075
Wire Wire Line
	2900 1975 3000 1975
Wire Wire Line
	2900 2950 2900 2875
Wire Wire Line
	2900 2875 3000 2875
Wire Wire Line
	2650 2675 3000 2675
Wire Wire Line
	2650 2575 3000 2575
Wire Wire Line
	2650 2175 3000 2175
Connection ~ 2900 1975
Wire Wire Line
	2900 2275 2900 2375
Wire Wire Line
	2650 2375 3000 2375
Connection ~ 2900 2375
Wire Wire Line
	6000 2975 5850 2975
Wire Wire Line
	5450 3300 5450 3175
Wire Wire Line
	2925 3800 2925 4050
Wire Wire Line
	2925 3950 3025 3950
Wire Wire Line
	2925 4925 2925 4850
Wire Wire Line
	2925 4850 3025 4850
Wire Wire Line
	2650 4550 3025 4550
Wire Wire Line
	2650 4150 3025 4150
Connection ~ 2925 3950
Wire Wire Line
	2925 4250 2925 4350
Wire Wire Line
	2650 4350 3025 4350
Connection ~ 2925 4350
Wire Wire Line
	6000 4950 5850 4950
Wire Wire Line
	5450 5275 5450 5150
Wire Wire Line
	2725 5900 2725 6050
Wire Wire Line
	2725 6050 3875 6050
Wire Wire Line
	3875 6050 3875 5900
Wire Wire Line
	3050 5900 3050 6050
Connection ~ 3050 6050
Connection ~ 3325 6050
Wire Wire Line
	3600 5900 3600 6050
Connection ~ 3600 6050
Wire Wire Line
	2725 5600 2725 5475
Wire Wire Line
	2725 5475 3875 5475
Wire Wire Line
	3875 5475 3875 5600
Wire Wire Line
	3050 5600 3050 5475
Connection ~ 3050 5475
Wire Wire Line
	3325 5350 3325 5600
Connection ~ 3325 5475
Wire Wire Line
	3600 5600 3600 5475
Connection ~ 3600 5475
Wire Wire Line
	3325 5900 3325 6150
NoConn ~ 4400 2075
NoConn ~ 4400 2875
NoConn ~ 4425 3950
NoConn ~ 4425 4050
NoConn ~ 4425 4850
Text Label 5925 2175 0    39   ~ 0
P0
Text Label 5925 2275 0    39   ~ 0
P1
Text Label 5925 2375 0    39   ~ 0
P2
Text Label 5900 4150 0    39   ~ 0
P7
Text Label 5900 4250 0    39   ~ 0
P8
Text Label 5900 4450 0    39   ~ 0
P10
Text Label 5900 4350 0    39   ~ 0
P9
Text Label 5900 4550 0    39   ~ 0
P11
Text Label 5900 4650 0    39   ~ 0
P12
Text Label 5900 4750 0    39   ~ 0
P13
Text Label 5925 2575 0    39   ~ 0
P4
Text Label 5925 2675 0    39   ~ 0
P5
Text Label 5925 2775 0    39   ~ 0
P6
Wire Bus Line
	4725 3900 4725 4900
Entry Wire Line
	4625 4150 4725 4050
Entry Wire Line
	4625 4250 4725 4150
Entry Wire Line
	4625 4350 4725 4250
Entry Wire Line
	4625 4450 4725 4350
Entry Wire Line
	4625 4550 4725 4450
Entry Wire Line
	4625 4650 4725 4550
Entry Wire Line
	4625 4750 4725 4650
Entry Wire Line
	4725 4050 4825 4150
Entry Wire Line
	4725 4150 4825 4250
Entry Wire Line
	4725 4250 4825 4350
Entry Wire Line
	4725 4350 4825 4450
Entry Wire Line
	4725 4450 4825 4550
Entry Wire Line
	4725 4550 4825 4650
Entry Wire Line
	4725 4650 4825 4750
Wire Wire Line
	4625 4150 4425 4150
Wire Wire Line
	4425 4250 4625 4250
Wire Wire Line
	4425 4350 4625 4350
Wire Wire Line
	4425 4450 4625 4450
Wire Wire Line
	4425 4550 4625 4550
Wire Wire Line
	4625 4650 4425 4650
Wire Wire Line
	4425 4750 4625 4750
Wire Wire Line
	4825 4150 5050 4150
Wire Wire Line
	4825 4250 5050 4250
Wire Wire Line
	5050 4350 4825 4350
Wire Wire Line
	4825 4450 5050 4450
Wire Wire Line
	5050 4550 4825 4550
Wire Wire Line
	4825 4650 5050 4650
Wire Wire Line
	5050 4750 4825 4750
Text Label 4450 4450 0    39   ~ 0
Q10
Text Label 4850 4450 0    39   ~ 0
Q10
Text Label 4450 4550 0    39   ~ 0
Q11
Text Label 4450 4650 0    39   ~ 0
Q12
Text Label 4850 4150 0    39   ~ 0
Q11
Text Label 4850 4250 0    39   ~ 0
Q12
Text Label 4450 4350 0    39   ~ 0
Q9
Text Label 4450 4250 0    39   ~ 0
Q8
Text Label 4450 4150 0    39   ~ 0
Q7
Text Label 4850 4550 0    39   ~ 0
Q9
Text Label 4850 4650 0    39   ~ 0
Q8
Text Label 4850 4750 0    39   ~ 0
Q7
Wire Bus Line
	4725 1500 4725 3925
Entry Wire Line
	4625 2175 4725 2075
Entry Wire Line
	4625 2275 4725 2175
Entry Wire Line
	4625 2375 4725 2275
Entry Wire Line
	4625 2475 4725 2375
Entry Wire Line
	4625 2575 4725 2475
Entry Wire Line
	4625 2675 4725 2575
Entry Wire Line
	4625 2775 4725 2675
Wire Wire Line
	4400 2175 4625 2175
Wire Wire Line
	4400 2275 4625 2275
Wire Wire Line
	4400 2375 4625 2375
Wire Wire Line
	4400 2475 4625 2475
Wire Wire Line
	4400 2575 4625 2575
Wire Wire Line
	4400 2675 4625 2675
Wire Wire Line
	4400 2775 4625 2775
Text Label 4425 2575 0    39   ~ 0
Q4
Text Label 4425 2675 0    39   ~ 0
Q5
Text Label 4425 2775 0    39   ~ 0
Q6
Text Label 4425 2475 0    39   ~ 0
Q3
Text Label 4425 2375 0    39   ~ 0
Q2
Text Label 4425 2275 0    39   ~ 0
Q1
Text Label 4425 2175 0    39   ~ 0
Q0
Entry Wire Line
	4725 2075 4825 2175
Entry Wire Line
	4725 2175 4825 2275
Entry Wire Line
	4725 2275 4825 2375
Entry Wire Line
	4725 2375 4825 2475
Entry Wire Line
	4725 2475 4825 2575
Entry Wire Line
	4725 2575 4825 2675
Entry Wire Line
	4725 2675 4825 2775
Wire Wire Line
	4825 2175 5050 2175
Wire Wire Line
	4825 2275 5050 2275
Wire Wire Line
	5050 2375 4825 2375
Wire Wire Line
	4825 2475 5050 2475
Wire Wire Line
	5050 2575 4825 2575
Wire Wire Line
	4825 2675 5050 2675
Wire Wire Line
	5050 2775 4825 2775
Text Label 4850 2175 0    39   ~ 0
Q4
Text Label 4850 2275 0    39   ~ 0
Q5
Text Label 4850 2375 0    39   ~ 0
Q6
Text Label 4850 2475 0    39   ~ 0
Q3
Text Label 4850 2575 0    39   ~ 0
Q2
Text Label 4850 2675 0    39   ~ 0
Q1
Text Label 4850 2775 0    39   ~ 0
Q0
Entry Wire Line
	4625 1975 4725 1875
Wire Wire Line
	4400 1975 4625 1975
Wire Bus Line
	2550 1500 2550 4900
Entry Wire Line
	2550 4550 2650 4650
Wire Wire Line
	3025 4650 2650 4650
Entry Wire Line
	2550 4450 2650 4550
Entry Wire Line
	2550 4250 2650 4350
Entry Wire Line
	2550 4050 2650 4150
Text Label 2775 4650 0    39   ~ 0
CAS_HI
Text Label 4425 1975 0    39   ~ 0
CAS_HI
Wire Bus Line
	4725 1500 2550 1500
Entry Wire Line
	2550 2575 2650 2675
Entry Wire Line
	2550 2475 2650 2575
Entry Wire Line
	2550 2275 2650 2375
Entry Wire Line
	2550 2075 2650 2175
Entry Wire Line
	2450 1975 2550 1875
Entry Wire Line
	2450 2075 2550 1975
Entry Wire Line
	2450 2175 2550 2075
Entry Wire Line
	2450 2275 2550 2175
Wire Wire Line
	2075 1975 2450 1975
Wire Wire Line
	2075 2075 2450 2075
Wire Wire Line
	2075 2175 2450 2175
Wire Wire Line
	2075 2275 2450 2275
Text Label 2150 2075 0    39   ~ 0
CLK
Text Label 2150 1975 0    39   ~ 0
DATA_IN
Text Label 2150 2175 0    39   ~ 0
STRB
Text Label 2175 2275 0    39   ~ 0
OE
$Comp
L GNDPWR #PWR011
U 1 1 5A31C6F2
P 2225 1875
F 0 "#PWR011" H 2225 1675 50  0001 C CNN
F 1 "GNDPWR" V 2225 1650 39  0000 C CNN
F 2 "" H 2225 1825 50  0001 C CNN
F 3 "" H 2225 1825 50  0001 C CNN
	1    2225 1875
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2075 1875 2225 1875
Wire Wire Line
	2075 1775 2350 1775
Text Label 5925 2475 0    39   ~ 0
P3
Wire Wire Line
	5850 4750 6200 4750
Wire Wire Line
	5850 4650 6200 4650
Wire Wire Line
	5850 4550 6200 4550
Wire Wire Line
	5850 4450 6200 4450
Wire Wire Line
	5850 4250 6200 4250
Wire Wire Line
	5850 4150 6200 4150
Wire Wire Line
	5850 2775 6200 2775
Wire Wire Line
	5850 2675 6200 2675
Wire Wire Line
	5850 2575 6200 2575
Wire Wire Line
	5850 2475 6200 2475
Wire Wire Line
	5850 2375 6200 2375
Wire Wire Line
	5850 2275 6200 2275
Wire Wire Line
	5850 2175 6200 2175
Wire Bus Line
	6300 2050 6300 5000
Entry Wire Line
	6200 2175 6300 2075
Entry Wire Line
	6200 2275 6300 2175
Entry Wire Line
	6200 2375 6300 2275
Entry Wire Line
	6200 2475 6300 2375
Entry Wire Line
	6200 2575 6300 2475
Entry Wire Line
	6200 2675 6300 2575
Entry Wire Line
	6200 2775 6300 2675
Entry Wire Line
	6200 4150 6300 4050
Entry Wire Line
	6200 4250 6300 4150
Entry Wire Line
	6200 4350 6300 4250
Entry Wire Line
	6200 4450 6300 4350
Entry Wire Line
	6200 4550 6300 4450
Entry Wire Line
	6200 4650 6300 4550
Entry Wire Line
	6200 4750 6300 4650
Entry Wire Line
	6300 4650 6400 4750
Entry Wire Line
	6300 4550 6400 4650
Entry Wire Line
	6300 4450 6400 4550
Entry Wire Line
	6300 4350 6400 4450
Entry Wire Line
	6300 4250 6400 4350
Entry Wire Line
	6300 4150 6400 4250
Entry Wire Line
	6300 4050 6400 4150
Entry Wire Line
	6300 2675 6400 2775
Entry Wire Line
	6300 2575 6400 2675
Entry Wire Line
	6300 2475 6400 2575
Entry Wire Line
	6300 2375 6400 2475
Entry Wire Line
	6300 2275 6400 2375
Entry Wire Line
	6300 2175 6400 2275
Entry Wire Line
	6300 2075 6400 2175
Wire Wire Line
	5850 4350 6200 4350
Wire Wire Line
	6400 2175 6525 2175
Wire Wire Line
	6400 2275 6525 2275
Wire Wire Line
	6400 2375 6525 2375
Wire Wire Line
	6400 2475 6525 2475
Wire Wire Line
	6400 2575 6525 2575
Wire Wire Line
	6400 2675 6525 2675
Wire Wire Line
	6400 2775 6525 2775
Wire Wire Line
	6400 4150 6525 4150
Wire Wire Line
	6400 4250 6525 4250
Wire Wire Line
	6400 4350 6525 4350
Wire Wire Line
	6525 4450 6400 4450
Wire Wire Line
	6400 4550 6525 4550
Wire Wire Line
	6400 4650 6525 4650
Wire Wire Line
	6525 4750 6400 4750
Text Label 6400 2575 0    39   ~ 0
P0
Text Label 6400 2675 0    39   ~ 0
P1
Text Label 6400 2775 0    39   ~ 0
P2
Text Label 6425 2175 0    39   ~ 0
P10
Text Label 6425 2275 0    39   ~ 0
P11
Text Label 6425 2375 0    39   ~ 0
P12
Text Label 6425 2475 0    39   ~ 0
P13
Text Label 6400 4550 0    39   ~ 0
P7
Text Label 6400 4650 0    39   ~ 0
P8
Text Label 6400 4750 0    39   ~ 0
P9
Text Label 6400 4450 0    39   ~ 0
P6
Text Label 6400 4350 0    39   ~ 0
P5
Text Label 6400 4250 0    39   ~ 0
P4
Text Label 6400 4150 0    39   ~ 0
P3
Text Label 4450 4750 0    39   ~ 0
Q13
Text Label 4850 4350 0    39   ~ 0
Q13
$Comp
L CONN_01X07 P1
U 1 1 5A43716A
P 1875 1975
F 0 "P1" H 1875 2375 50  0000 C CNN
F 1 "IN_CON_01X07" V 1975 1975 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm" H 1875 1975 50  0001 C CNN
F 3 "" H 1875 1975 50  0001 C CNN
	1    1875 1975
	-1   0    0    -1  
$EndComp
$Comp
L VPP #PWR012
U 1 1 5A43734D
P 2175 1575
F 0 "#PWR012" H 2175 1425 50  0001 C CNN
F 1 "VPP" H 2175 1725 50  0000 C CNN
F 2 "" H 2175 1575 50  0001 C CNN
F 3 "" H 2175 1575 50  0001 C CNN
	1    2175 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	2075 1675 2175 1675
Wire Wire Line
	2175 1675 2175 1575
$Comp
L VDD #PWR013
U 1 1 5A437409
P 2350 1575
F 0 "#PWR013" H 2350 1425 50  0001 C CNN
F 1 "VDD" H 2350 1725 50  0000 C CNN
F 2 "" H 2350 1575 50  0001 C CNN
F 3 "" H 2350 1575 50  0001 C CNN
	1    2350 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1775 2350 1575
$Comp
L CONN_01X08 P2
U 1 1 5A437590
P 6725 2525
F 0 "P2" H 6725 2975 50  0000 C CNN
F 1 "OUT_CON_01X08" V 6825 2525 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 6725 2525 50  0001 C CNN
F 3 "" H 6725 2525 50  0001 C CNN
	1    6725 2525
	1    0    0    1   
$EndComp
$Comp
L CONN_01X08 P3
U 1 1 5A437611
P 6725 4400
F 0 "P3" H 6725 4850 50  0000 C CNN
F 1 "OUT_CON_01X08" V 6825 4400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 6725 4400 50  0001 C CNN
F 3 "" H 6725 4400 50  0001 C CNN
	1    6725 4400
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR014
U 1 1 5A437C6D
P 6450 4050
F 0 "#PWR014" H 6450 3850 50  0001 C CNN
F 1 "GNDPWR" H 6200 4000 50  0000 C CNN
F 2 "" H 6450 4000 50  0001 C CNN
F 3 "" H 6450 4000 50  0001 C CNN
	1    6450 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	6525 4050 6450 4050
$Comp
L VPP #PWR015
U 1 1 5A4383CD
P 6450 2875
F 0 "#PWR015" H 6450 2725 50  0001 C CNN
F 1 "VPP" H 6325 2925 50  0000 C CNN
F 2 "" H 6450 2875 50  0001 C CNN
F 3 "" H 6450 2875 50  0001 C CNN
	1    6450 2875
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6525 2875 6450 2875
$EndSCHEMATC
