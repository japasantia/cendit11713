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
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_User
LIBS:eSim_Plot
LIBS:eSim_PSpice
LIBS:GpibPortExpanderPCA6408-cache
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
L PCA6416A U1
U 1 1 5A318DFB
P 3425 1875
F 0 "U1" H 3525 2775 60  0000 C CNN
F 1 "PCA6416A" H 3525 925 60  0000 C CNN
F 2 "CenditFootprints:PCA6416A-TSSOP24" H 3775 2375 60  0001 C CNN
F 3 "" H 3775 2375 60  0001 C CNN
	1    3425 1875
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 5A319033
P 4275 1125
F 0 "R1" V 4200 1050 50  0000 L CNN
F 1 "1k" V 4200 1175 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4275 1125 50  0001 C CNN
F 3 "" H 4275 1125 50  0001 C CNN
	1    4275 1125
	0    1    1    0   
$EndComp
$Comp
L R_Small R9
U 1 1 5A3191C1
P 4550 1225
F 0 "R9" V 4475 1100 50  0000 L CNN
F 1 "1k" V 4475 1250 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4550 1225 50  0001 C CNN
F 3 "" H 4550 1225 50  0001 C CNN
	1    4550 1225
	0    1    1    0   
$EndComp
$Comp
L R_Small R2
U 1 1 5A31927D
P 4275 1325
F 0 "R2" V 4200 1250 50  0000 L CNN
F 1 "1k" V 4200 1375 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4275 1325 50  0001 C CNN
F 3 "" H 4275 1325 50  0001 C CNN
	1    4275 1325
	0    1    1    0   
$EndComp
$Comp
L R_Small R10
U 1 1 5A319283
P 4550 1425
F 0 "R10" V 4475 1275 50  0000 L CNN
F 1 "1k" V 4475 1450 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4550 1425 50  0001 C CNN
F 3 "" H 4550 1425 50  0001 C CNN
	1    4550 1425
	0    1    1    0   
$EndComp
$Comp
L R_Small R3
U 1 1 5A319329
P 4275 1525
F 0 "R3" V 4200 1450 50  0000 L CNN
F 1 "1k" V 4200 1575 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4275 1525 50  0001 C CNN
F 3 "" H 4275 1525 50  0001 C CNN
	1    4275 1525
	0    1    1    0   
$EndComp
$Comp
L R_Small R11
U 1 1 5A31932F
P 4550 1625
F 0 "R11" V 4475 1475 50  0000 L CNN
F 1 "1k" V 4475 1650 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4550 1625 50  0001 C CNN
F 3 "" H 4550 1625 50  0001 C CNN
	1    4550 1625
	0    1    1    0   
$EndComp
$Comp
L R_Small R4
U 1 1 5A319335
P 4275 1725
F 0 "R4" V 4200 1650 50  0000 L CNN
F 1 "1k" V 4200 1775 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4275 1725 50  0001 C CNN
F 3 "" H 4275 1725 50  0001 C CNN
	1    4275 1725
	0    1    1    0   
$EndComp
$Comp
L R_Small R12
U 1 1 5A31933B
P 4550 1825
F 0 "R12" V 4475 1675 50  0000 L CNN
F 1 "1k" V 4475 1850 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4550 1825 50  0001 C CNN
F 3 "" H 4550 1825 50  0001 C CNN
	1    4550 1825
	0    1    1    0   
$EndComp
$Comp
L R_Small R5
U 1 1 5A319805
P 4300 1925
F 0 "R5" V 4225 1850 50  0000 L CNN
F 1 "1k" V 4225 1975 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4300 1925 50  0001 C CNN
F 3 "" H 4300 1925 50  0001 C CNN
	1    4300 1925
	0    1    1    0   
$EndComp
$Comp
L R_Small R13
U 1 1 5A31980B
P 4575 2025
F 0 "R13" V 4500 1850 50  0000 L CNN
F 1 "1k" V 4500 2050 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4575 2025 50  0001 C CNN
F 3 "" H 4575 2025 50  0001 C CNN
	1    4575 2025
	0    1    1    0   
$EndComp
$Comp
L R_Small R6
U 1 1 5A319811
P 4300 2125
F 0 "R6" V 4225 2050 50  0000 L CNN
F 1 "1k" V 4225 2175 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4300 2125 50  0001 C CNN
F 3 "" H 4300 2125 50  0001 C CNN
	1    4300 2125
	0    1    1    0   
$EndComp
$Comp
L R_Small R14
U 1 1 5A319817
P 4575 2225
F 0 "R14" V 4500 2075 50  0000 L CNN
F 1 "1k" V 4500 2250 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4575 2225 50  0001 C CNN
F 3 "" H 4575 2225 50  0001 C CNN
	1    4575 2225
	0    1    1    0   
$EndComp
$Comp
L R_Small R7
U 1 1 5A31981D
P 4300 2325
F 0 "R7" V 4225 2250 50  0000 L CNN
F 1 "1k" V 4225 2375 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4300 2325 50  0001 C CNN
F 3 "" H 4300 2325 50  0001 C CNN
	1    4300 2325
	0    1    1    0   
$EndComp
$Comp
L R_Small R15
U 1 1 5A319823
P 4575 2425
F 0 "R15" V 4500 2275 50  0000 L CNN
F 1 "1k" V 4500 2450 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4575 2425 50  0001 C CNN
F 3 "" H 4575 2425 50  0001 C CNN
	1    4575 2425
	0    1    1    0   
$EndComp
$Comp
L R_Small R8
U 1 1 5A319829
P 4300 2525
F 0 "R8" V 4225 2450 50  0000 L CNN
F 1 "1k" V 4225 2575 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4300 2525 50  0001 C CNN
F 3 "" H 4300 2525 50  0001 C CNN
	1    4300 2525
	0    1    1    0   
$EndComp
$Comp
L R_Small R16
U 1 1 5A31982F
P 4575 2625
F 0 "R16" V 4500 2475 50  0000 L CNN
F 1 "1k" V 4500 2650 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4575 2625 50  0001 C CNN
F 3 "" H 4575 2625 50  0001 C CNN
	1    4575 2625
	0    1    1    0   
$EndComp
$Comp
L D_Zener_Small D5
U 1 1 5A31B53B
P 3350 4325
F 0 "D5" H 3350 4415 50  0000 C CNN
F 1 "SPVH24" H 3350 4235 50  0000 C CNN
F 2 "CenditFootprints:SPHV24-SOD882" V 3350 4325 50  0001 C CNN
F 3 "" V 3350 4325 50  0001 C CNN
	1    3350 4325
	0    1    1    0   
$EndComp
Text Label 5025 1825 0    39   ~ 0
D0
Text Label 5025 1725 0    39   ~ 0
D1
Text Label 5025 1625 0    39   ~ 0
D2
Text Label 5025 1525 0    39   ~ 0
D3
Text Label 4975 2525 0    39   ~ 0
EOI
Text Label 4975 2625 0    39   ~ 0
DAV
Text Label 4975 2725 0    39   ~ 0
NRFD
Text Label 4975 2825 0    39   ~ 0
NDAC
Text Label 5025 1425 0    39   ~ 0
D4
Text Label 5025 1325 0    39   ~ 0
D5
Text Label 5025 1225 0    39   ~ 0
D6
Text Label 5025 1125 0    39   ~ 0
D7
Text Label 4975 3225 0    39   ~ 0
REN
Text Label 4975 2925 0    39   ~ 0
IFC
Text Label 4975 3025 0    39   ~ 0
SRQ
Text Label 4975 3125 0    39   ~ 0
ATN
Entry Wire Line
	4775 1125 4875 1025
Entry Wire Line
	4775 1225 4875 1125
Entry Wire Line
	4775 1325 4875 1225
Entry Wire Line
	4775 1425 4875 1325
Entry Wire Line
	4775 1525 4875 1425
Entry Wire Line
	4775 1625 4875 1525
Entry Wire Line
	4775 1725 4875 1625
Entry Wire Line
	4775 1825 4875 1725
Entry Wire Line
	4775 1925 4875 1825
Entry Wire Line
	4775 2025 4875 1925
Entry Wire Line
	4775 2125 4875 2025
Entry Wire Line
	4775 2225 4875 2125
Entry Wire Line
	4775 2325 4875 2225
Entry Wire Line
	4775 2425 4875 2325
Entry Wire Line
	4775 2525 4875 2425
Entry Wire Line
	4775 2625 4875 2525
Text Label 4700 2325 0    39   ~ 0
EOI
Text Label 4700 2425 0    39   ~ 0
DAV
Text Label 4700 2525 0    39   ~ 0
NRFD
Text Label 4700 2625 0    39   ~ 0
NDAC
Text Label 4675 1125 0    39   ~ 0
IFC
Text Label 4675 1225 0    39   ~ 0
SRQ
Text Label 4675 1325 0    39   ~ 0
ATN
Text Label 4675 1425 0    39   ~ 0
REN
Entry Wire Line
	4875 1025 4975 1125
Entry Wire Line
	4875 1125 4975 1225
Entry Wire Line
	4875 1225 4975 1325
Entry Wire Line
	4875 1325 4975 1425
Entry Wire Line
	4875 1425 4975 1525
Entry Wire Line
	4875 1525 4975 1625
Entry Wire Line
	4875 1625 4975 1725
Entry Wire Line
	4875 1725 4975 1825
Entry Wire Line
	4875 2625 4975 2725
Entry Wire Line
	4875 2725 4975 2825
Entry Wire Line
	4875 2825 4975 2925
Entry Wire Line
	4875 2925 4975 3025
Entry Wire Line
	4875 3025 4975 3125
Entry Wire Line
	4875 3125 4975 3225
Entry Wire Line
	4875 2425 4975 2525
Entry Wire Line
	4875 2525 4975 2625
Text Label 4700 2225 0    39   ~ 0
D7
Text Label 4700 2125 0    39   ~ 0
D6
Text Label 4700 2025 0    39   ~ 0
D5
Text Label 4700 1925 0    39   ~ 0
D4
Text Label 4700 1825 0    39   ~ 0
D3
Text Label 4700 1725 0    39   ~ 0
D2
Text Label 4700 1625 0    39   ~ 0
D1
Text Label 4700 1525 0    39   ~ 0
D0
$Comp
L GND #PWR01
U 1 1 5A346CEE
P 5100 3400
F 0 "#PWR01" H 5100 3150 50  0001 C CNN
F 1 "GND" H 5100 3250 50  0000 C CNN
F 2 "" H 5100 3400 50  0000 C CNN
F 3 "" H 5100 3400 50  0000 C CNN
	1    5100 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A348283
P 2775 1400
F 0 "#PWR02" H 2775 1150 50  0001 C CNN
F 1 "GND" H 2775 1250 50  0000 C CNN
F 2 "" H 2775 1400 50  0000 C CNN
F 3 "" H 2775 1400 50  0000 C CNN
	1    2775 1400
	1    0    0    -1  
$EndComp
Text Label 2725 1675 0    39   ~ 0
SDA
Text Label 2725 1775 0    39   ~ 0
SCL
Text Label 2725 2125 0    39   ~ 0
/INT
Text Label 2725 2225 0    39   ~ 0
/RESET
$Comp
L GND #PWR03
U 1 1 5A34E4D5
P 3350 4525
F 0 "#PWR03" H 3350 4275 50  0001 C CNN
F 1 "GND" H 3350 4375 50  0000 C CNN
F 2 "" H 3350 4525 50  0000 C CNN
F 3 "" H 3350 4525 50  0000 C CNN
	1    3350 4525
	1    0    0    -1  
$EndComp
$Comp
L D_Zener_Small D6
U 1 1 5A34E6C4
P 3625 4325
F 0 "D6" H 3625 4415 50  0000 C CNN
F 1 "SPVH24" H 3625 4235 50  0000 C CNN
F 2 "CenditFootprints:SPHV24-SOD882" V 3625 4325 50  0001 C CNN
F 3 "" V 3625 4325 50  0001 C CNN
	1    3625 4325
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 5A34E6CA
P 3625 4525
F 0 "#PWR04" H 3625 4275 50  0001 C CNN
F 1 "GND" H 3625 4375 50  0000 C CNN
F 2 "" H 3625 4525 50  0000 C CNN
F 3 "" H 3625 4525 50  0000 C CNN
	1    3625 4525
	1    0    0    -1  
$EndComp
$Comp
L D_Zener_Small D7
U 1 1 5A34E799
P 3900 4325
F 0 "D7" H 3900 4415 50  0000 C CNN
F 1 "SPVH24" H 3900 4235 50  0000 C CNN
F 2 "CenditFootprints:SPHV24-SOD882" V 3900 4325 50  0001 C CNN
F 3 "" V 3900 4325 50  0001 C CNN
	1    3900 4325
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 5A34E79F
P 3900 4525
F 0 "#PWR05" H 3900 4275 50  0001 C CNN
F 1 "GND" H 3900 4375 50  0000 C CNN
F 2 "" H 3900 4525 50  0000 C CNN
F 3 "" H 3900 4525 50  0000 C CNN
	1    3900 4525
	1    0    0    -1  
$EndComp
$Comp
L D_Zener_Small D8
U 1 1 5A34E7A6
P 4175 4325
F 0 "D8" H 4175 4415 50  0000 C CNN
F 1 "SPVH24" H 4175 4235 50  0000 C CNN
F 2 "CenditFootprints:SPHV24-SOD882" V 4175 4325 50  0001 C CNN
F 3 "" V 4175 4325 50  0001 C CNN
	1    4175 4325
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 5A34E7AC
P 4175 4525
F 0 "#PWR06" H 4175 4275 50  0001 C CNN
F 1 "GND" H 4175 4375 50  0000 C CNN
F 2 "" H 4175 4525 50  0000 C CNN
F 3 "" H 4175 4525 50  0000 C CNN
	1    4175 4525
	1    0    0    -1  
$EndComp
$Comp
L D_Zener_Small D1
U 1 1 5A34EABB
P 2250 4325
F 0 "D1" H 2250 4415 50  0000 C CNN
F 1 "SPVH24" H 2250 4235 50  0000 C CNN
F 2 "CenditFootprints:SPHV24-SOD882" V 2250 4325 50  0001 C CNN
F 3 "" V 2250 4325 50  0001 C CNN
	1    2250 4325
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 5A34EAC1
P 2250 4525
F 0 "#PWR07" H 2250 4275 50  0001 C CNN
F 1 "GND" H 2250 4375 50  0000 C CNN
F 2 "" H 2250 4525 50  0000 C CNN
F 3 "" H 2250 4525 50  0000 C CNN
	1    2250 4525
	1    0    0    -1  
$EndComp
$Comp
L D_Zener_Small D2
U 1 1 5A34EAC8
P 2525 4325
F 0 "D2" H 2525 4415 50  0000 C CNN
F 1 "SPVH24" H 2525 4235 50  0000 C CNN
F 2 "CenditFootprints:SPHV24-SOD882" V 2525 4325 50  0001 C CNN
F 3 "" V 2525 4325 50  0001 C CNN
	1    2525 4325
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 5A34EACE
P 2525 4525
F 0 "#PWR08" H 2525 4275 50  0001 C CNN
F 1 "GND" H 2525 4375 50  0000 C CNN
F 2 "" H 2525 4525 50  0000 C CNN
F 3 "" H 2525 4525 50  0000 C CNN
	1    2525 4525
	1    0    0    -1  
$EndComp
$Comp
L D_Zener_Small D3
U 1 1 5A34EAD5
P 2800 4325
F 0 "D3" H 2800 4415 50  0000 C CNN
F 1 "SPVH24" H 2800 4235 50  0000 C CNN
F 2 "CenditFootprints:SPHV24-SOD882" V 2800 4325 50  0001 C CNN
F 3 "" V 2800 4325 50  0001 C CNN
	1    2800 4325
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 5A34EADB
P 2800 4525
F 0 "#PWR09" H 2800 4275 50  0001 C CNN
F 1 "GND" H 2800 4375 50  0000 C CNN
F 2 "" H 2800 4525 50  0000 C CNN
F 3 "" H 2800 4525 50  0000 C CNN
	1    2800 4525
	1    0    0    -1  
$EndComp
$Comp
L D_Zener_Small D4
U 1 1 5A34EAE2
P 3075 4325
F 0 "D4" H 3075 4415 50  0000 C CNN
F 1 "SPVH24" H 3075 4235 50  0000 C CNN
F 2 "CenditFootprints:SPHV24-SOD882" V 3075 4325 50  0001 C CNN
F 3 "" V 3075 4325 50  0001 C CNN
	1    3075 4325
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 5A34EAE8
P 3075 4525
F 0 "#PWR010" H 3075 4275 50  0001 C CNN
F 1 "GND" H 3075 4375 50  0000 C CNN
F 2 "" H 3075 4525 50  0000 C CNN
F 3 "" H 3075 4525 50  0000 C CNN
	1    3075 4525
	1    0    0    -1  
$EndComp
$Comp
L D_Zener_Small D13
U 1 1 5A3502D7
P 3350 5050
F 0 "D13" H 3350 5140 50  0000 C CNN
F 1 "SPVH24" H 3350 4960 50  0000 C CNN
F 2 "CenditFootprints:SPHV24-SOD882" V 3350 5050 50  0001 C CNN
F 3 "" V 3350 5050 50  0001 C CNN
	1    3350 5050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 5A3502DD
P 3350 5250
F 0 "#PWR011" H 3350 5000 50  0001 C CNN
F 1 "GND" H 3350 5100 50  0000 C CNN
F 2 "" H 3350 5250 50  0000 C CNN
F 3 "" H 3350 5250 50  0000 C CNN
	1    3350 5250
	1    0    0    -1  
$EndComp
$Comp
L D_Zener_Small D14
U 1 1 5A3502E4
P 3625 5050
F 0 "D14" H 3625 5140 50  0000 C CNN
F 1 "SPVH24" H 3625 4960 50  0000 C CNN
F 2 "CenditFootprints:SPHV24-SOD882" V 3625 5050 50  0001 C CNN
F 3 "" V 3625 5050 50  0001 C CNN
	1    3625 5050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 5A3502EA
P 3625 5250
F 0 "#PWR012" H 3625 5000 50  0001 C CNN
F 1 "GND" H 3625 5100 50  0000 C CNN
F 2 "" H 3625 5250 50  0000 C CNN
F 3 "" H 3625 5250 50  0000 C CNN
	1    3625 5250
	1    0    0    -1  
$EndComp
$Comp
L D_Zener_Small D15
U 1 1 5A3502F1
P 3900 5050
F 0 "D15" H 3900 5140 50  0000 C CNN
F 1 "SPVH24" H 3900 4960 50  0000 C CNN
F 2 "CenditFootprints:SPHV24-SOD882" V 3900 5050 50  0001 C CNN
F 3 "" V 3900 5050 50  0001 C CNN
	1    3900 5050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR013
U 1 1 5A3502F7
P 3900 5250
F 0 "#PWR013" H 3900 5000 50  0001 C CNN
F 1 "GND" H 3900 5100 50  0000 C CNN
F 2 "" H 3900 5250 50  0000 C CNN
F 3 "" H 3900 5250 50  0000 C CNN
	1    3900 5250
	1    0    0    -1  
$EndComp
$Comp
L D_Zener_Small D16
U 1 1 5A3502FE
P 4175 5050
F 0 "D16" H 4175 5140 50  0000 C CNN
F 1 "SPVH24" H 4175 4960 50  0000 C CNN
F 2 "CenditFootprints:SPHV24-SOD882" V 4175 5050 50  0001 C CNN
F 3 "" V 4175 5050 50  0001 C CNN
	1    4175 5050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR014
U 1 1 5A350304
P 4175 5250
F 0 "#PWR014" H 4175 5000 50  0001 C CNN
F 1 "GND" H 4175 5100 50  0000 C CNN
F 2 "" H 4175 5250 50  0000 C CNN
F 3 "" H 4175 5250 50  0000 C CNN
	1    4175 5250
	1    0    0    -1  
$EndComp
$Comp
L D_Zener_Small D9
U 1 1 5A35030B
P 2250 5050
F 0 "D9" H 2250 5140 50  0000 C CNN
F 1 "SPVH24" H 2250 4960 50  0000 C CNN
F 2 "CenditFootprints:SPHV24-SOD882" V 2250 5050 50  0001 C CNN
F 3 "" V 2250 5050 50  0001 C CNN
	1    2250 5050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR015
U 1 1 5A350311
P 2250 5250
F 0 "#PWR015" H 2250 5000 50  0001 C CNN
F 1 "GND" H 2250 5100 50  0000 C CNN
F 2 "" H 2250 5250 50  0000 C CNN
F 3 "" H 2250 5250 50  0000 C CNN
	1    2250 5250
	1    0    0    -1  
$EndComp
$Comp
L D_Zener_Small D10
U 1 1 5A350318
P 2525 5050
F 0 "D10" H 2525 5140 50  0000 C CNN
F 1 "SPVH24" H 2525 4960 50  0000 C CNN
F 2 "CenditFootprints:SPHV24-SOD882" V 2525 5050 50  0001 C CNN
F 3 "" V 2525 5050 50  0001 C CNN
	1    2525 5050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR016
U 1 1 5A35031E
P 2525 5250
F 0 "#PWR016" H 2525 5000 50  0001 C CNN
F 1 "GND" H 2525 5100 50  0000 C CNN
F 2 "" H 2525 5250 50  0000 C CNN
F 3 "" H 2525 5250 50  0000 C CNN
	1    2525 5250
	1    0    0    -1  
$EndComp
$Comp
L D_Zener_Small D11
U 1 1 5A350325
P 2800 5050
F 0 "D11" H 2800 5140 50  0000 C CNN
F 1 "SPVH24" H 2800 4960 50  0000 C CNN
F 2 "CenditFootprints:SPHV24-SOD882" V 2800 5050 50  0001 C CNN
F 3 "" V 2800 5050 50  0001 C CNN
	1    2800 5050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR017
U 1 1 5A35032B
P 2800 5250
F 0 "#PWR017" H 2800 5000 50  0001 C CNN
F 1 "GND" H 2800 5100 50  0000 C CNN
F 2 "" H 2800 5250 50  0000 C CNN
F 3 "" H 2800 5250 50  0000 C CNN
	1    2800 5250
	1    0    0    -1  
$EndComp
$Comp
L D_Zener_Small D12
U 1 1 5A350332
P 3075 5050
F 0 "D12" H 3075 5140 50  0000 C CNN
F 1 "SPVH24" H 3075 4960 50  0000 C CNN
F 2 "CenditFootprints:SPHV24-SOD882" V 3075 5050 50  0001 C CNN
F 3 "" V 3075 5050 50  0001 C CNN
	1    3075 5050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR018
U 1 1 5A350338
P 3075 5250
F 0 "#PWR018" H 3075 5000 50  0001 C CNN
F 1 "GND" H 3075 5100 50  0000 C CNN
F 2 "" H 3075 5250 50  0000 C CNN
F 3 "" H 3075 5250 50  0000 C CNN
	1    3075 5250
	1    0    0    -1  
$EndComp
Text Label 3350 4825 0    39   ~ 0
EOI
Text Label 3625 4825 0    39   ~ 0
DAV
Text Label 3900 4825 0    39   ~ 0
NRFD
Text Label 4175 4825 0    39   ~ 0
NDAC
Text Label 2250 4825 0    39   ~ 0
IFC
Text Label 2525 4825 0    39   ~ 0
SRQ
Text Label 2800 4825 0    39   ~ 0
ATN
Text Label 3075 4825 0    39   ~ 0
REN
Text Label 4175 4150 0    39   ~ 0
D7
Text Label 3900 4150 0    39   ~ 0
D6
Text Label 3625 4150 0    39   ~ 0
D5
Text Label 3350 4150 0    39   ~ 0
D4
Text Label 3075 4150 0    39   ~ 0
D3
Text Label 2800 4150 0    39   ~ 0
D2
Text Label 2525 4150 0    39   ~ 0
D1
Text Label 2250 4150 0    39   ~ 0
D0
$Comp
L VDD #PWR019
U 1 1 5A3AC8D4
P 2825 1225
F 0 "#PWR019" H 2825 1075 50  0001 C CNN
F 1 "VDD" V 2825 1425 50  0000 C CNN
F 2 "" H 2825 1225 50  0001 C CNN
F 3 "" H 2825 1225 50  0001 C CNN
	1    2825 1225
	0    -1   -1   0   
$EndComp
Text GLabel 2750 1125 0    39   Input ~ 0
+5.0V
$Comp
L C_Small C1
U 1 1 5A3B29B3
P 775 4575
F 0 "C1" H 785 4645 50  0000 L CNN
F 1 "0.1uF/10V" H 785 4495 39  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 775 4575 50  0001 C CNN
F 3 "" H 775 4575 50  0001 C CNN
	1    775  4575
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR020
U 1 1 5A3B6ED1
P 775 4325
F 0 "#PWR020" H 775 4175 50  0001 C CNN
F 1 "VDD" H 775 4475 50  0000 C CNN
F 2 "" H 775 4325 50  0001 C CNN
F 3 "" H 775 4325 50  0001 C CNN
	1    775  4325
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5A3B745D
P 775 4825
F 0 "#PWR021" H 775 4575 50  0001 C CNN
F 1 "GND" H 775 4675 50  0000 C CNN
F 2 "" H 775 4825 50  0001 C CNN
F 3 "" H 775 4825 50  0001 C CNN
	1    775  4825
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5A3BA959
P 1200 4575
F 0 "C2" H 1210 4645 50  0000 L CNN
F 1 "0.1uF/10V" H 1210 4495 39  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1200 4575 50  0001 C CNN
F 3 "" H 1200 4575 50  0001 C CNN
	1    1200 4575
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5A3BCDCD
P 1200 4825
F 0 "#PWR022" H 1200 4575 50  0001 C CNN
F 1 "GND" H 1200 4675 50  0000 C CNN
F 2 "" H 1200 4825 50  0001 C CNN
F 3 "" H 1200 4825 50  0001 C CNN
	1    1200 4825
	1    0    0    -1  
$EndComp
Text GLabel 1200 4325 1    39   Input ~ 0
+5.0V
Wire Wire Line
	4075 1125 4175 1125
Wire Wire Line
	4075 1225 4450 1225
Wire Wire Line
	4075 1325 4175 1325
Wire Wire Line
	4075 1425 4450 1425
Wire Wire Line
	4075 1525 4175 1525
Wire Wire Line
	4450 1625 4075 1625
Wire Wire Line
	4175 1725 4075 1725
Wire Wire Line
	4075 1825 4450 1825
Wire Wire Line
	4200 1925 4075 1925
Wire Wire Line
	4075 2025 4475 2025
Wire Wire Line
	4075 2125 4200 2125
Wire Wire Line
	4075 2225 4475 2225
Wire Wire Line
	4075 2325 4200 2325
Wire Wire Line
	4075 2425 4475 2425
Wire Wire Line
	4075 2525 4200 2525
Wire Wire Line
	4075 2625 4475 2625
Wire Bus Line
	4875 925  4875 3600
Wire Wire Line
	4775 1125 4375 1125
Wire Wire Line
	4775 1225 4650 1225
Wire Wire Line
	4775 1325 4375 1325
Wire Wire Line
	4775 1425 4650 1425
Wire Wire Line
	4775 1525 4375 1525
Wire Wire Line
	4775 1625 4650 1625
Wire Wire Line
	4775 1725 4375 1725
Wire Wire Line
	4775 1825 4650 1825
Wire Wire Line
	4400 1925 4775 1925
Wire Wire Line
	4775 2025 4675 2025
Wire Wire Line
	4775 2125 4400 2125
Wire Wire Line
	4775 2225 4675 2225
Wire Wire Line
	4775 2325 4400 2325
Wire Wire Line
	4775 2425 4675 2425
Wire Wire Line
	4775 2525 4400 2525
Wire Wire Line
	4775 2625 4675 2625
Wire Wire Line
	5175 1125 4975 1125
Wire Wire Line
	4975 1225 5175 1225
Wire Wire Line
	4975 1325 5175 1325
Wire Wire Line
	4975 1425 5175 1425
Wire Wire Line
	4975 1525 5175 1525
Wire Wire Line
	4975 1625 5175 1625
Wire Wire Line
	4975 1725 5175 1725
Wire Wire Line
	4975 1825 5175 1825
Wire Wire Line
	5150 2525 4975 2525
Wire Wire Line
	5150 2625 4975 2625
Wire Wire Line
	4975 2725 5150 2725
Wire Wire Line
	4975 2825 5150 2825
Wire Wire Line
	4975 2925 5150 2925
Wire Wire Line
	4975 3025 5150 3025
Wire Wire Line
	4975 3125 5150 3125
Wire Wire Line
	4975 3225 5150 3225
Wire Wire Line
	2925 1325 2775 1325
Wire Wire Line
	2775 1325 2775 1400
Wire Wire Line
	2350 1675 2925 1675
Wire Wire Line
	2350 1775 2925 1775
Wire Wire Line
	2350 2125 2925 2125
Wire Wire Line
	3625 4525 3625 4425
Wire Wire Line
	3900 4525 3900 4425
Wire Wire Line
	4175 4525 4175 4425
Wire Wire Line
	2250 4525 2250 4425
Wire Wire Line
	2525 4525 2525 4425
Wire Wire Line
	2800 4525 2800 4425
Wire Wire Line
	3075 4525 3075 4425
Wire Wire Line
	3350 5250 3350 5150
Wire Wire Line
	3625 5250 3625 5150
Wire Wire Line
	3900 5250 3900 5150
Wire Wire Line
	4175 5250 4175 5150
Wire Wire Line
	2250 5250 2250 5150
Wire Wire Line
	2525 5250 2525 5150
Wire Wire Line
	2800 5250 2800 5150
Wire Wire Line
	3075 5250 3075 5150
Wire Wire Line
	2250 4225 2250 4100
Wire Wire Line
	2525 4225 2525 4100
Wire Wire Line
	2800 4225 2800 4100
Wire Wire Line
	3075 4225 3075 4100
Wire Wire Line
	3350 4225 3350 4100
Wire Wire Line
	3625 4225 3625 4100
Wire Wire Line
	3900 4225 3900 4100
Wire Wire Line
	4175 4225 4175 4100
Wire Wire Line
	2250 4950 2250 4775
Wire Wire Line
	2525 4950 2525 4775
Wire Wire Line
	2800 4950 2800 4775
Wire Wire Line
	3075 4950 3075 4775
Wire Wire Line
	3350 4950 3350 4775
Wire Wire Line
	3625 4950 3625 4775
Wire Wire Line
	3900 4950 3900 4775
Wire Wire Line
	4175 4950 4175 4775
Wire Wire Line
	775  4675 775  4825
Wire Wire Line
	1200 4475 1200 4325
Wire Wire Line
	1200 4675 1200 4825
Wire Bus Line
	4875 950  4875 750 
$Comp
L CONN_01X08 J1
U 1 1 5A3B7D46
P 1450 1625
F 0 "J1" H 1450 2075 50  0000 C CNN
F 1 "DEBUG_CON_01X08" V 1550 1650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 1450 1625 50  0001 C CNN
F 3 "" H 1450 1625 50  0001 C CNN
	1    1450 1625
	-1   0    0    -1  
$EndComp
Wire Bus Line
	2250 1000 2250 3175
Entry Wire Line
	2250 1575 2350 1675
Entry Wire Line
	2250 1675 2350 1775
Entry Wire Line
	2250 2025 2350 2125
Entry Wire Line
	2250 2125 2350 2225
Wire Wire Line
	2350 2225 2925 2225
Text GLabel 1825 1275 2    39   Input ~ 0
+5.0V
$Comp
L VDD #PWR023
U 1 1 5A3B8D9C
P 1825 1375
F 0 "#PWR023" H 1825 1225 50  0001 C CNN
F 1 "VDD" V 1825 1575 50  0000 C CNN
F 2 "" H 1825 1375 50  0001 C CNN
F 3 "" H 1825 1375 50  0001 C CNN
	1    1825 1375
	0    1    1    0   
$EndComp
$Comp
L GND #PWR024
U 1 1 5A3B9047
P 1825 1475
F 0 "#PWR024" H 1825 1225 50  0001 C CNN
F 1 "GND" V 1825 1275 50  0000 C CNN
F 2 "" H 1825 1475 50  0000 C CNN
F 3 "" H 1825 1475 50  0000 C CNN
	1    1825 1475
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1825 1275 1650 1275
Wire Wire Line
	1825 1375 1650 1375
Wire Wire Line
	1825 1475 1650 1475
Entry Wire Line
	2150 1675 2250 1575
Entry Wire Line
	2150 1775 2250 1675
Entry Wire Line
	2150 1875 2250 1775
Entry Wire Line
	2150 1975 2250 1875
Entry Wire Line
	2150 1575 2250 1475
Wire Wire Line
	2150 1975 1650 1975
Wire Wire Line
	2150 1875 1650 1875
Wire Wire Line
	2150 1775 1650 1775
Wire Wire Line
	2150 1675 1650 1675
Wire Wire Line
	2150 1575 1650 1575
Text Label 1675 1575 0    39   ~ 0
SDA
Text Label 1675 1675 0    39   ~ 0
SCL
Text Label 1650 1775 0    39   ~ 0
/INT
Text Label 1650 1875 0    39   ~ 0
/RESET
Entry Wire Line
	2250 2225 2350 2325
Wire Wire Line
	2925 2325 2350 2325
Text Label 2725 2325 0    39   ~ 0
ADDR
Text Label 1650 1975 0    39   ~ 0
ADDR
Wire Wire Line
	775  4325 775  4475
Wire Wire Line
	2925 1125 2750 1125
Wire Wire Line
	2825 1225 2925 1225
Wire Wire Line
	3350 4425 3350 4525
$Comp
L CONN_01X14 J4
U 1 1 5A51A53F
P 1450 2925
F 0 "J4" H 1450 3675 50  0000 C CNN
F 1 "SATA_PLUG_CON_14P" V 1550 2925 50  0000 C CNN
F 2 "CenditFootprints:SLIMLINE_SATA_PLUG_7P_6P" H 1450 2925 50  0001 C CNN
F 3 "" H 1450 2925 50  0001 C CNN
	1    1450 2925
	-1   0    0    -1  
$EndComp
Text GLabel 1825 2275 2    39   Input ~ 0
+5.0V
$Comp
L VDD #PWR025
U 1 1 5A51AA4E
P 1825 2375
F 0 "#PWR025" H 1825 2225 50  0001 C CNN
F 1 "VDD" V 1825 2575 50  0000 C CNN
F 2 "" H 1825 2375 50  0001 C CNN
F 3 "" H 1825 2375 50  0001 C CNN
	1    1825 2375
	0    1    1    0   
$EndComp
$Comp
L GND #PWR026
U 1 1 5A51AA54
P 1825 2475
F 0 "#PWR026" H 1825 2225 50  0001 C CNN
F 1 "GND" V 1825 2275 50  0000 C CNN
F 2 "" H 1825 2475 50  0000 C CNN
F 3 "" H 1825 2475 50  0000 C CNN
	1    1825 2475
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1825 2275 1650 2275
Wire Wire Line
	1825 2375 1650 2375
Wire Wire Line
	1825 2475 1650 2475
Entry Wire Line
	2150 2875 2250 2775
Entry Wire Line
	2150 2975 2250 2875
Entry Wire Line
	2150 3075 2250 2975
Entry Wire Line
	2150 3175 2250 3075
Entry Wire Line
	2150 2775 2250 2675
Wire Wire Line
	2150 3175 1650 3175
Wire Wire Line
	2150 3075 1650 3075
Wire Wire Line
	2150 2975 1650 2975
Wire Wire Line
	2150 2875 1650 2875
Wire Wire Line
	2150 2775 1650 2775
Text Label 1675 2775 0    39   ~ 0
SDA
Text Label 1675 2875 0    39   ~ 0
SCL
Text Label 1650 2975 0    39   ~ 0
/INT
Text Label 1650 3075 0    39   ~ 0
/RESET
Text Label 1650 3175 0    39   ~ 0
ADDR
$Comp
L CONN_01X09 J2
U 1 1 5A51B4F5
P 5375 1525
F 0 "J2" H 5375 2025 50  0000 C CNN
F 1 "GPIB_CON_9P" V 5475 1525 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09_Pitch2.54mm" H 5375 1525 50  0001 C CNN
F 3 "" H 5375 1525 50  0001 C CNN
	1    5375 1525
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 5A34D454
P 5075 2025
F 0 "#PWR027" H 5075 1775 50  0001 C CNN
F 1 "GND" H 5075 1875 50  0000 C CNN
F 2 "" H 5075 2025 50  0000 C CNN
F 3 "" H 5075 2025 50  0000 C CNN
	1    5075 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 2025 5075 1925
Wire Wire Line
	5075 1925 5175 1925
$Comp
L CONN_01X09 J3
U 1 1 5A51BCAA
P 5350 2925
F 0 "J3" H 5350 3425 50  0000 C CNN
F 1 "GPIB_CON_9P" V 5450 2925 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09_Pitch2.54mm" H 5350 2925 50  0001 C CNN
F 3 "" H 5350 2925 50  0001 C CNN
	1    5350 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3325 5100 3325
Wire Wire Line
	5100 3325 5100 3400
$Comp
L GND #PWR?
U 1 1 5A5380A7
P 1825 2575
F 0 "#PWR?" H 1825 2325 50  0001 C CNN
F 1 "GND" V 1825 2375 50  0000 C CNN
F 2 "" H 1825 2575 50  0000 C CNN
F 3 "" H 1825 2575 50  0000 C CNN
	1    1825 2575
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A538127
P 1825 2675
F 0 "#PWR?" H 1825 2425 50  0001 C CNN
F 1 "GND" V 1825 2475 50  0000 C CNN
F 2 "" H 1825 2675 50  0000 C CNN
F 3 "" H 1825 2675 50  0000 C CNN
	1    1825 2675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 2575 1825 2575
Wire Wire Line
	1825 2675 1650 2675
$EndSCHEMATC
