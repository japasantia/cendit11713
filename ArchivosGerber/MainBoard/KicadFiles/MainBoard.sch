EESchema Schematic File Version 2
LIBS:MainBoard-rescue
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
LIBS:MainBoard-cache
EELAYER 25 0
EELAYER END
$Descr User 15748 11811
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
Text Label 7450 2150 0    39   ~ 0
USB_D+
$Comp
L GNDD #PWR01
U 1 1 5996ED46
P 1750 1400
F 0 "#PWR01" H 1750 1150 50  0001 C CNN
F 1 "GNDD" V 1750 1150 50  0000 C CNN
F 2 "" H 1750 1400 50  0001 C CNN
F 3 "" H 1750 1400 50  0001 C CNN
	1    1750 1400
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky D1
U 1 1 5996EE65
P 1950 6600
F 0 "D1" H 1950 6500 50  0000 C CNN
F 1 "DST5100S" H 1950 6700 39  0000 C CNN
F 2 "CenditFootprints:DST5100S-TO-277B" H 1950 6600 50  0001 C CNN
F 3 "" H 1950 6600 50  0001 C CNN
	1    1950 6600
	-1   0    0    1   
$EndComp
$Comp
L D_Schottky D2
U 1 1 5996EEF0
P 1950 7250
F 0 "D2" H 1950 7150 50  0000 C CNN
F 1 "DST5100S" H 1950 7350 39  0000 C CNN
F 2 "CenditFootprints:DST5100S-TO-277B" H 1950 7250 50  0001 C CNN
F 3 "" H 1950 7250 50  0001 C CNN
	1    1950 7250
	-1   0    0    1   
$EndComp
$Comp
L GNDD #PWR02
U 1 1 5996F07A
P 1650 5100
F 0 "#PWR02" H 1650 4850 50  0001 C CNN
F 1 "GNDD" V 1650 4900 39  0000 C CNN
F 2 "" H 1650 5100 50  0001 C CNN
F 3 "" H 1650 5100 50  0001 C CNN
	1    1650 5100
	0    -1   -1   0   
$EndComp
Text Label 1750 5000 0    47   ~ 0
USB_D+
Text Label 1750 4900 0    47   ~ 0
USB_D-
Text Label 1350 5100 0    47   ~ 0
DGND
Text Label 1700 4800 0    39   ~ 0
USB_VBUS
$Comp
L L_Core_Ferrite L1
U 1 1 599700C5
P 1550 4800
F 0 "L1" V 1700 4800 39  0000 C CNN
F 1 "FERRITE_BEAD" V 1650 4800 39  0000 C CNN
F 2 "Inductors_THT:L_Axial_L5.3mm_D2.2mm_P2.54mm_Vertical_Vishay_IM-1" H 1550 4800 50  0001 C CNN
F 3 "" H 1550 4800 50  0001 C CNN
	1    1550 4800
	0    -1   -1   0   
$EndComp
Text Label 900  6600 0    47   ~ 0
USB_VBUS
$Comp
L CP C1
U 1 1 599715F2
P 2700 6900
F 0 "C1" H 2725 7000 50  0000 L CNN
F 1 "1uF" H 2725 6800 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2738 6750 50  0001 C CNN
F 3 "" H 2700 6900 50  0001 C CNN
	1    2700 6900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 59971898
P 3000 6900
F 0 "C2" H 3010 6970 50  0000 L CNN
F 1 "0.1uF" H 3010 6820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3000 6900 50  0001 C CNN
F 3 "" H 3000 6900 50  0001 C CNN
	1    3000 6900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 59971BE5
P 3800 6900
F 0 "C4" H 3810 6970 50  0000 L CNN
F 1 "0.1uF" H 3810 6820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3800 6900 50  0001 C CNN
F 3 "" H 3800 6900 50  0001 C CNN
	1    3800 6900
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR03
U 1 1 59972100
P 2700 7300
F 0 "#PWR03" H 2700 7050 50  0001 C CNN
F 1 "GNDD" H 2700 7150 50  0000 C CNN
F 2 "" H 2700 7300 50  0001 C CNN
F 3 "" H 2700 7300 50  0001 C CNN
	1    2700 7300
	1    0    0    -1  
$EndComp
Text Label 3750 6600 0    47   ~ 0
VDD_CORE
$Comp
L R R4
U 1 1 59975743
P 4100 4600
F 0 "R4" V 4000 4600 50  0000 C CNN
F 1 "4,7K" V 4200 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4030 4600 50  0001 C CNN
F 3 "" H 4100 4600 50  0001 C CNN
	1    4100 4600
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 599759D4
P 4450 4850
F 0 "R5" V 4350 4850 50  0000 C CNN
F 1 "100R" V 4550 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4380 4850 50  0001 C CNN
F 3 "" H 4450 4850 50  0001 C CNN
	1    4450 4850
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR04
U 1 1 5997672F
P 2550 5350
F 0 "#PWR04" H 2550 5100 50  0001 C CNN
F 1 "GNDD" H 2550 5200 50  0000 C CNN
F 2 "" H 2550 5350 50  0001 C CNN
F 3 "" H 2550 5350 50  0001 C CNN
	1    2550 5350
	1    0    0    -1  
$EndComp
$Comp
L L_Core_Iron_Small L2
U 1 1 5997678E
P 1500 5200
F 0 "L2" V 1450 5150 39  0000 L CNN
F 1 "FERRITE_BEAD" V 1400 5000 39  0000 L CNN
F 2 "Inductors_THT:L_Axial_L5.3mm_D2.2mm_P2.54mm_Vertical_Vishay_IM-1" H 1500 5200 50  0001 C CNN
F 3 "" H 1500 5200 50  0001 C CNN
	1    1500 5200
	0    -1   -1   0   
$EndComp
Text Label 2400 4800 0    47   ~ 0
D+
Text Label 2700 4700 0    47   ~ 0
D-
$Comp
L GNDPWR #PWR05
U 1 1 599780E0
P 1750 1900
F 0 "#PWR05" H 1750 1700 50  0001 C CNN
F 1 "GNDPWR" V 1750 1600 50  0000 C CNN
F 2 "" H 1750 1850 50  0001 C CNN
F 3 "" H 1750 1850 50  0001 C CNN
	1    1750 1900
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP1
U 1 1 5997FC5E
P 4400 6500
F 0 "TP1" H 4400 6800 50  0000 C BNN
F 1 "VCC_TEST" H 4400 6750 39  0000 C CNN
F 2 "" H 4400 6500 50  0001 C CNN
F 3 "" H 4400 6500 50  0001 C CNN
	1    4400 6500
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR06
U 1 1 599819EA
P 5750 5500
F 0 "#PWR06" H 5750 5250 50  0001 C CNN
F 1 "GNDD" H 5750 5350 50  0000 C CNN
F 2 "" H 5750 5500 50  0001 C CNN
F 3 "" H 5750 5500 50  0001 C CNN
	1    5750 5500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J1
U 1 1 59981E5F
P 3750 5200
F 0 "J1" H 3750 5350 50  0000 C CNN
F 1 "RESET_CON" V 3850 5200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3750 5200 50  0001 C CNN
F 3 "" H 3750 5200 50  0001 C CNN
	1    3750 5200
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR07
U 1 1 599822A0
P 4100 5450
F 0 "#PWR07" H 4100 5200 50  0001 C CNN
F 1 "GNDD" H 4100 5300 50  0000 C CNN
F 2 "" H 4100 5450 50  0001 C CNN
F 3 "" H 4100 5450 50  0001 C CNN
	1    4100 5450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 5998235C
P 4100 5200
F 0 "C5" H 4110 5270 50  0000 L CNN
F 1 "0.1uF" H 4110 5120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4100 5200 50  0001 C CNN
F 3 "" H 4100 5200 50  0001 C CNN
	1    4100 5200
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 59D7C543
P 5750 4950
F 0 "Y1" H 5750 5100 50  0000 C CNN
F 1 "Crystal" H 5750 4800 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-4H_Vertical" H 5750 4950 50  0001 C CNN
F 3 "" H 5750 4950 50  0001 C CNN
	1    5750 4950
	-1   0    0    1   
$EndComp
$Comp
L C_Small C6
U 1 1 59D7CF1C
P 5500 5150
F 0 "C6" H 5510 5220 50  0000 L CNN
F 1 "22p" H 5510 5070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5500 5150 50  0001 C CNN
F 3 "" H 5500 5150 50  0001 C CNN
	1    5500 5150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 59D7CFF5
P 6000 5150
F 0 "C7" H 6010 5220 50  0000 L CNN
F 1 "22p" H 6010 5070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6000 5150 50  0001 C CNN
F 3 "" H 6000 5150 50  0001 C CNN
	1    6000 5150
	1    0    0    -1  
$EndComp
Text Label 5500 4600 0    39   ~ 0
OSC1
Text Label 6000 4600 0    39   ~ 0
OSC2
Text Label 4050 2150 0    39   ~ 0
OSC2
Text Label 4050 1350 0    39   ~ 0
OSC1
$Comp
L GNDD #PWR08
U 1 1 59D7DB39
P 4650 3350
F 0 "#PWR08" H 4650 3100 50  0001 C CNN
F 1 "GNDD" V 4750 3350 50  0000 C CNN
F 2 "" H 4650 3350 50  0001 C CNN
F 3 "" H 4650 3350 50  0001 C CNN
	1    4650 3350
	0    1    1    0   
$EndComp
Text Label 4550 2950 0    39   ~ 0
PGC
Text Label 4550 3050 0    39   ~ 0
PGD
Text Label 4850 4850 0    39   ~ 0
MCLR_INT
$Comp
L GNDD #PWR09
U 1 1 59D83E9B
P 6500 5350
F 0 "#PWR09" H 6500 5100 50  0001 C CNN
F 1 "GNDD" H 6500 5200 50  0000 C CNN
F 2 "" H 6500 5350 50  0001 C CNN
F 3 "" H 6500 5350 50  0001 C CNN
	1    6500 5350
	1    0    0    -1  
$EndComp
$Comp
L PIC18F4550-I/P U1
U 1 1 59E656F1
P 7000 2050
F 0 "U1" H 5800 3200 50  0000 L BNN
F 1 "PIC18F4550-I/P" H 5600 600 50  0000 L BNN
F 2 "CenditFootprints2:PIC18F4550-PDIP" H 5100 3150 50  0001 L BNN
F 3 "Good" H 6550 3150 50  0001 L BNN
	1    7000 2050
	1    0    0    -1  
$EndComp
$Comp
L R_Small R9
U 1 1 59E67A2E
P 6000 4750
F 0 "R9" H 6030 4770 50  0000 L CNN
F 1 "RS" H 6030 4710 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6000 4750 50  0001 C CNN
F 3 "" H 6000 4750 50  0001 C CNN
	1    6000 4750
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR010
U 1 1 59E68BA2
P 4150 6450
F 0 "#PWR010" H 4150 6300 50  0001 C CNN
F 1 "VDD" H 4150 6600 50  0000 C CNN
F 2 "" H 4150 6450 50  0001 C CNN
F 3 "" H 4150 6450 50  0001 C CNN
	1    4150 6450
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR011
U 1 1 59E69070
P 4650 1050
F 0 "#PWR011" H 4650 900 50  0001 C CNN
F 1 "VDD" V 4650 1250 50  0000 C CNN
F 2 "" H 4650 1050 50  0001 C CNN
F 3 "" H 4650 1050 50  0001 C CNN
	1    4650 1050
	0    -1   -1   0   
$EndComp
Text Label 4550 2850 0    39   ~ 0
LVP
$Comp
L R_Small R8
U 1 1 59E6B670
P 1700 4150
F 0 "R8" V 1650 4050 39  0000 L CNN
F 1 "100" V 1650 4150 39  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1700 4150 50  0001 C CNN
F 3 "" H 1700 4150 50  0001 C CNN
	1    1700 4150
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR012
U 1 1 59E6C217
P 1600 3750
F 0 "#PWR012" H 1600 3600 50  0001 C CNN
F 1 "VDD" V 1600 3950 50  0000 C CNN
F 2 "" H 1600 3750 50  0001 C CNN
F 3 "" H 1600 3750 50  0001 C CNN
	1    1600 3750
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR013
U 1 1 59E6C7C4
P 1800 3850
F 0 "#PWR013" H 1800 3600 50  0001 C CNN
F 1 "GNDD" V 1800 3650 50  0000 C CNN
F 2 "" H 1800 3850 50  0001 C CNN
F 3 "" H 1800 3850 50  0001 C CNN
	1    1800 3850
	0    -1   -1   0   
$EndComp
Text Label 2000 3950 0    39   ~ 0
PGD
Text Label 2000 4050 0    39   ~ 0
PGC
Text Label 2000 4250 0    39   ~ 0
LVP
Text Label 2000 4150 0    39   ~ 0
MCLR_INT
$Comp
L R_Small R6
U 1 1 59E6D35D
P 1850 4250
F 0 "R6" V 1800 4150 39  0000 L CNN
F 1 "100R" V 1800 4250 39  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1850 4250 50  0001 C CNN
F 3 "" H 1850 4250 50  0001 C CNN
	1    1850 4250
	0    1    1    0   
$EndComp
$Comp
L R_Small R7
U 1 1 59E6D3DC
P 1850 4050
F 0 "R7" V 1800 3900 39  0000 L CNN
F 1 "100R" V 1800 4000 39  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1850 4050 50  0001 C CNN
F 3 "" H 1850 4050 50  0001 C CNN
	1    1850 4050
	0    1    1    0   
$EndComp
$Comp
L R_Small R3
U 1 1 59E6D45C
P 1700 3950
F 0 "R3" V 1650 3850 39  0000 L CNN
F 1 "100R" V 1650 3950 39  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1700 3950 50  0001 C CNN
F 3 "" H 1700 3950 50  0001 C CNN
	1    1700 3950
	0    1    1    0   
$EndComp
Text Label 1550 1700 0    39   ~ 0
VCC_5V
Text Label 1550 1300 0    39   ~ 0
VDD_3V
Text Label 1600 2100 0    39   ~ 0
VPWR
$Comp
L GNDPWR #PWR014
U 1 1 59977D80
P 1700 5200
F 0 "#PWR014" H 1700 5000 50  0001 C CNN
F 1 "GNDPWR" V 1700 4950 39  0000 C CNN
F 2 "" H 1700 5150 50  0001 C CNN
F 3 "" H 1700 5150 50  0001 C CNN
	1    1700 5200
	0    -1   -1   0   
$EndComp
Text Label 7450 2050 0    39   ~ 0
USB_D-
Text Label 7450 2350 0    39   ~ 0
MOSI
$Comp
L C_Small C8
U 1 1 59E787C5
P 6500 5150
F 0 "C8" V 6350 5000 50  0000 L CNN
F 1 "0.1uF" V 6350 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6500 5150 50  0001 C CNN
F 3 "" H 6500 5150 50  0001 C CNN
	1    6500 5150
	-1   0    0    1   
$EndComp
Text Label 7300 3250 0    39   ~ 0
/CS_VIKING
Text Label 7300 3050 0    39   ~ 0
/RST_VIKING
$Comp
L R_Small R1
U 1 1 59E797E4
P 1650 4900
F 0 "R1" V 1600 4800 39  0000 L CNN
F 1 "33" V 1600 4900 39  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1650 4900 50  0001 C CNN
F 3 "" H 1650 4900 50  0001 C CNN
	1    1650 4900
	0    1    1    0   
$EndComp
$Comp
L R_Small R2
U 1 1 59E7A0D1
P 1650 5000
F 0 "R2" V 1600 4900 39  0000 L CNN
F 1 "33" V 1600 5000 39  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1650 5000 50  0001 C CNN
F 3 "" H 1650 5000 50  0001 C CNN
	1    1650 5000
	0    1    1    0   
$EndComp
Text Label 4250 2350 0    39   ~ 0
SDA
Text Label 4250 2450 0    39   ~ 0
SCK
Entry Bus Bus
	3900 1000 4000 900 
Entry Bus Bus
	7950 1000 8050 900 
Text Label 6500 4950 0    39   ~ 0
VUSB_CAP
Text Label 7000 1050 0    39   ~ 0
VUSB_CAP
Entry Wire Line
	3900 1450 4000 1550
Entry Wire Line
	3900 1550 4000 1650
Entry Wire Line
	3900 1650 4000 1750
Entry Wire Line
	3900 1750 4000 1850
Entry Wire Line
	3900 1850 4000 1950
Entry Wire Line
	3900 1950 4000 2050
Entry Wire Line
	3900 2250 4000 2350
Entry Wire Line
	3900 2350 4000 2450
Entry Wire Line
	3900 2450 4000 2550
Entry Wire Line
	3900 2550 4000 2650
Entry Wire Line
	3900 2650 4000 2750
Entry Wire Line
	3900 2750 4000 2850
Entry Wire Line
	3900 2850 4000 2950
Entry Wire Line
	3900 2950 4000 3050
Entry Wire Line
	7850 1250 7950 1150
Entry Wire Line
	7850 1350 7950 1250
Entry Wire Line
	7850 1450 7950 1350
Entry Wire Line
	7850 1750 7950 1650
Entry Wire Line
	7850 1850 7950 1750
Entry Wire Line
	7850 1950 7950 1850
Entry Wire Line
	7850 2050 7950 1950
Entry Wire Line
	7850 2150 7950 2050
Entry Wire Line
	7850 2250 7950 2150
Entry Wire Line
	7850 2350 7950 2250
Entry Wire Line
	7850 2550 7950 2450
Entry Wire Line
	7850 2650 7950 2550
Entry Wire Line
	7850 2750 7950 2650
Entry Wire Line
	7850 2850 7950 2750
Entry Wire Line
	7850 2950 7950 2850
Entry Wire Line
	7850 3050 7950 2950
Entry Wire Line
	7850 3150 7950 3050
Entry Wire Line
	7850 3250 7950 3150
Text Label 9800 3400 3    39   ~ 0
SDA
$Comp
L USB_CON CON3
U 1 1 59EA509B
P 750 5400
F 0 "CON3" H 550 6150 60  0000 C CNN
F 1 "USB_CON" H 550 5450 60  0000 C CNN
F 2 "CenditFootprints:USB_SMT_B" H 750 5500 60  0001 C CNN
F 3 "" H 750 5500 60  0001 C CNN
	1    750  5400
	-1   0    0    -1  
$EndComp
$Comp
L D_Zener_Small D3
U 1 1 5A02BCED
P 2550 5050
F 0 "D3" H 2550 5140 50  0000 C CNN
F 1 "SP1003-01ETG" H 2550 4960 39  0000 C CNN
F 2 "CenditFootprints2:SP1003-01ETG" V 2550 5050 50  0001 C CNN
F 3 "" V 2550 5050 50  0000 C CNN
	1    2550 5050
	0    1    1    0   
$EndComp
$Comp
L D_Zener_Small D4
U 1 1 5A02BD97
P 2900 5050
F 0 "D4" H 2900 5140 50  0000 C CNN
F 1 "SP1003-01ETG" H 2900 4960 39  0000 C CNN
F 2 "CenditFootprints2:SP1003-01ETG" V 2900 5050 50  0001 C CNN
F 3 "" V 2900 5050 50  0000 C CNN
	1    2900 5050
	0    1    1    0   
$EndComp
$Comp
L D_Zener_Small D5
U 1 1 5A02BE5E
P 4750 5150
F 0 "D5" H 4750 5240 50  0000 C CNN
F 1 "SP1003-01ETG" H 4750 5060 39  0000 C CNN
F 2 "CenditFootprints2:SP1003-01ETG" V 4750 5150 50  0001 C CNN
F 3 "" V 4750 5150 50  0000 C CNN
	1    4750 5150
	0    1    1    0   
$EndComp
$Comp
L CP C9
U 1 1 5A06BCFF
P 7150 5150
F 0 "C9" H 7175 5250 50  0000 L CNN
F 1 "1uF" H 7175 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7188 5000 50  0001 C CNN
F 3 "" H 7150 5150 50  0000 C CNN
	1    7150 5150
	1    0    0    -1  
$EndComp
$Comp
L CP C11
U 1 1 5A06BD6C
P 7800 5150
F 0 "C11" H 7825 5250 50  0000 L CNN
F 1 "1uF" H 7825 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7838 5000 50  0001 C CNN
F 3 "" H 7800 5150 50  0000 C CNN
	1    7800 5150
	1    0    0    -1  
$EndComp
$Comp
L CP C13
U 1 1 5A06BDD5
P 8450 5150
F 0 "C13" H 8475 5250 50  0000 L CNN
F 1 "1uF" H 8475 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8488 5000 50  0001 C CNN
F 3 "" H 8450 5150 50  0000 C CNN
	1    8450 5150
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5A06C131
P 7400 5150
F 0 "C10" H 7425 5250 50  0000 L CNN
F 1 "0.1uF" H 7425 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7438 5000 50  0001 C CNN
F 3 "" H 7400 5150 50  0000 C CNN
	1    7400 5150
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5A06C259
P 8050 5150
F 0 "C12" H 8075 5250 50  0000 L CNN
F 1 "0.1uF" H 8075 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8088 5000 50  0001 C CNN
F 3 "" H 8050 5150 50  0000 C CNN
	1    8050 5150
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 5A06C39A
P 8700 5150
F 0 "C14" H 8725 5250 50  0000 L CNN
F 1 "0.1uF" H 8725 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8738 5000 50  0001 C CNN
F 3 "" H 8700 5150 50  0000 C CNN
	1    8700 5150
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR015
U 1 1 5A06CD75
P 7150 5450
F 0 "#PWR015" H 7150 5250 50  0001 C CNN
F 1 "GNDPWR" H 7150 5320 50  0000 C CNN
F 2 "" H 7150 5400 50  0000 C CNN
F 3 "" H 7150 5400 50  0000 C CNN
	1    7150 5450
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR016
U 1 1 5A06FEC4
P 7800 5450
F 0 "#PWR016" H 7800 5200 50  0001 C CNN
F 1 "GNDD" H 7800 5300 50  0000 C CNN
F 2 "" H 7800 5450 50  0000 C CNN
F 3 "" H 7800 5450 50  0000 C CNN
	1    7800 5450
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR017
U 1 1 5A078B9A
P 8450 5450
F 0 "#PWR017" H 8450 5200 50  0001 C CNN
F 1 "GNDD" H 8450 5300 50  0000 C CNN
F 2 "" H 8450 5450 50  0000 C CNN
F 3 "" H 8450 5450 50  0000 C CNN
	1    8450 5450
	1    0    0    -1  
$EndComp
Text Label 7150 4900 0    39   ~ 0
VPWR
Text Label 7800 4900 0    39   ~ 0
VCC_5V
Text Label 8450 4900 0    39   ~ 0
VDD_3V
$Comp
L PCF85263A U3
U 1 1 5A027CF7
P 10600 1500
F 0 "U3" H 10750 1900 60  0000 C CNN
F 1 "PCF85263A" H 10750 1300 60  0000 C CNN
F 2 "CenditFootprints2:PCF85263A_SO8" H 10600 1500 60  0001 C CNN
F 3 "" H 10600 1500 60  0001 C CNN
	1    10600 1500
	-1   0    0    -1  
$EndComp
$Comp
L Crystal_Small Y2
U 1 1 5A02ABDA
P 11150 1250
F 0 "Y2" H 11150 1050 50  0000 C CNN
F 1 "32.768KHZ" H 11150 1150 50  0000 C CNN
F 2 "Crystals:Crystal_C26-LF_d2.1mm_l6.5mm_Vertical" H 11150 1250 50  0001 C CNN
F 3 "" H 11150 1250 50  0000 C CNN
	1    11150 1250
	1    0    0    1   
$EndComp
Text Label 9850 1450 2    39   ~ 0
SCK
Text Label 9850 1550 2    39   ~ 0
SDA
$Comp
L GNDD #PWR018
U 1 1 5A031D4E
P 11000 1900
F 0 "#PWR018" H 11000 1650 50  0001 C CNN
F 1 "GNDD" H 11000 1750 50  0000 C CNN
F 2 "" H 11000 1900 50  0000 C CNN
F 3 "" H 11000 1900 50  0000 C CNN
	1    11000 1900
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C18
U 1 1 5A03F0EE
P 9950 1750
F 0 "C18" H 9750 1750 50  0000 L CNN
F 1 "0.1uF" H 9650 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9950 1750 50  0001 C CNN
F 3 "" H 9950 1750 50  0000 C CNN
	1    9950 1750
	-1   0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP1
U 1 1 5A0497CF
P 1450 6600
F 0 "JP1" H 1550 6750 39  0000 C CNN
F 1 "JMP_USB_VBUS" H 1550 6650 39  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1450 6600 50  0001 C CNN
F 3 "" H 1450 6600 50  0001 C CNN
	1    1450 6600
	1    0    0    -1  
$EndComp
Text Label 10050 3400 3    39   ~ 0
SCK
$Comp
L R_Small R11
U 1 1 5A027F2F
P 10050 3300
F 0 "R11" H 10080 3320 50  0000 L CNN
F 1 "4.7K" H 10080 3260 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 10050 3300 50  0001 C CNN
F 3 "" H 10050 3300 50  0000 C CNN
	1    10050 3300
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR019
U 1 1 5A027FD6
P 10050 3100
F 0 "#PWR019" H 10050 2950 50  0001 C CNN
F 1 "VDD" H 10050 3250 50  0000 C CNN
F 2 "" H 10050 3100 50  0000 C CNN
F 3 "" H 10050 3100 50  0000 C CNN
	1    10050 3100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R10
U 1 1 5A028523
P 9800 3300
F 0 "R10" H 9830 3320 50  0000 L CNN
F 1 "4.7K" H 9830 3260 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9800 3300 50  0001 C CNN
F 3 "" H 9800 3300 50  0000 C CNN
	1    9800 3300
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR020
U 1 1 5A028529
P 9800 3100
F 0 "#PWR020" H 9800 2950 50  0001 C CNN
F 1 "VDD" H 9800 3250 50  0000 C CNN
F 2 "" H 9800 3100 50  0000 C CNN
F 3 "" H 9800 3100 50  0000 C CNN
	1    9800 3100
	1    0    0    -1  
$EndComp
Entry Wire Line
	7950 1250 8050 1350
Entry Wire Line
	7950 1350 8050 1450
Entry Wire Line
	7950 1450 8050 1550
Entry Wire Line
	7950 1550 8050 1650
Entry Wire Line
	7950 1750 8050 1850
Entry Wire Line
	7950 1950 8050 2050
Entry Wire Line
	7950 2050 8050 2150
Entry Wire Line
	7950 2150 8050 2250
Entry Wire Line
	7950 2250 8050 2350
Entry Wire Line
	7950 2350 8050 2450
Entry Wire Line
	7950 2450 8050 2550
Entry Wire Line
	7950 2550 8050 2650
Entry Wire Line
	7950 2650 8050 2750
Entry Wire Line
	7950 2750 8050 2850
Entry Wire Line
	7950 2850 8050 2950
Entry Wire Line
	7950 2950 8050 3050
Entry Wire Line
	7950 3050 8050 3150
Entry Wire Line
	7950 3150 8050 3250
Entry Wire Line
	7950 3250 8050 3350
Text Label 7300 3150 0    39   ~ 0
/CS_LAN
Text Label 7300 2950 0    39   ~ 0
/RST_LAN
Text Label 7300 2850 0    39   ~ 0
/RST_GPIB
Text Label 7300 2750 0    39   ~ 0
/RST_KEY
Text Label 7450 2250 0    39   ~ 0
MISO
Text Label 7450 1950 0    39   ~ 0
SCLK
Entry Bus Bus
	3100 1000 3200 900 
Entry Wire Line
	8900 1400 8800 1300
Entry Wire Line
	8900 1500 8800 1400
Entry Wire Line
	8900 1600 8800 1500
Entry Wire Line
	8900 1700 8800 1600
Entry Wire Line
	8900 1800 8800 1700
Entry Wire Line
	8900 1900 8800 1800
Entry Wire Line
	8900 2000 8800 1900
Entry Wire Line
	8900 2100 8800 2000
Entry Wire Line
	8900 2200 8800 2100
Entry Wire Line
	8900 2300 8800 2200
Entry Wire Line
	8900 2400 8800 2300
Entry Wire Line
	8900 2500 8800 2400
Entry Wire Line
	8900 2600 8800 2500
Entry Wire Line
	8900 2700 8800 2600
Entry Wire Line
	8900 2800 8800 2700
Entry Wire Line
	8900 2900 8800 2800
Entry Wire Line
	8900 2900 8800 2800
Entry Wire Line
	8900 3000 8800 2900
Entry Wire Line
	8900 3100 8800 3000
Entry Wire Line
	8900 3200 8800 3100
Entry Wire Line
	8900 3300 8800 3200
Entry Wire Line
	3100 1150 3000 1250
Entry Wire Line
	3100 1250 3000 1350
Entry Wire Line
	3100 1350 3000 1450
Entry Wire Line
	3100 1450 3000 1550
Entry Wire Line
	3100 1550 3000 1650
Entry Wire Line
	3100 1650 3000 1750
Entry Wire Line
	3100 1750 3000 1850
Entry Wire Line
	3100 1850 3000 1950
Entry Wire Line
	3100 1950 3000 2050
Entry Wire Line
	3100 2050 3000 2150
Entry Wire Line
	3100 2150 3000 2250
Entry Wire Line
	3100 2250 3000 2350
Entry Wire Line
	3100 2350 3000 2450
Entry Wire Line
	3100 2450 3000 2550
Entry Wire Line
	3100 2550 3000 2650
Entry Wire Line
	3100 2650 3000 2750
Entry Wire Line
	3100 2750 3000 2850
Entry Wire Line
	3100 2850 3000 2950
Entry Wire Line
	3100 2950 3000 3050
Entry Wire Line
	3100 3050 3000 3150
Entry Bus Bus
	8800 1000 8900 900 
Entry Wire Line
	9600 1250 9700 1350
Entry Wire Line
	9600 1150 9700 1250
Entry Wire Line
	9600 1350 9700 1450
Entry Wire Line
	9600 1450 9700 1550
Entry Wire Line
	9600 3700 9700 3600
Entry Wire Line
	9600 3800 9700 3700
Entry Wire Line
	3900 1250 3800 1350
Entry Wire Line
	3900 1350 3800 1450
Entry Wire Line
	3900 1450 3800 1550
Entry Wire Line
	3900 1550 3800 1650
Entry Wire Line
	3900 1650 3800 1750
Entry Wire Line
	3900 1750 3800 1850
Entry Wire Line
	3900 1850 3800 1950
Entry Wire Line
	3900 1950 3800 2050
Entry Wire Line
	3900 2050 3800 2150
Entry Wire Line
	3900 2150 3800 2250
Entry Wire Line
	3900 2250 3800 2350
Entry Wire Line
	3900 2350 3800 2450
Entry Wire Line
	3900 2450 3800 2550
Entry Wire Line
	3900 2550 3800 2650
Entry Wire Line
	3900 2650 3800 2750
Entry Wire Line
	3900 2750 3800 2850
Entry Wire Line
	3900 2850 3800 2950
Entry Wire Line
	3900 2950 3800 3050
Entry Wire Line
	3900 3050 3800 3150
Entry Wire Line
	3900 3150 3800 3250
Text Label 2700 1250 0    39   ~ 0
PA0
Text Label 2700 1350 0    39   ~ 0
PA1
Text Label 2700 1450 0    39   ~ 0
PA2
Text Label 2700 1550 0    39   ~ 0
PA3
Text Label 2700 1650 0    39   ~ 0
PA4
Text Label 2700 1750 0    39   ~ 0
PA5
Text Label 2700 1850 0    39   ~ 0
PE0
Text Label 2700 1950 0    39   ~ 0
PE1
Text Label 2700 2050 0    39   ~ 0
PE2
Text Label 2700 2250 0    39   ~ 0
PC0
Text Label 2700 2350 0    39   ~ 0
PC1
Text Label 2700 2450 0    39   ~ 0
PC2
Text Label 2700 2550 0    39   ~ 0
PD0
Text Label 2700 2650 0    39   ~ 0
PD1
Text Label 3500 1350 0    39   ~ 0
PA0
Text Label 3500 1450 0    39   ~ 0
PA1
Text Label 3500 1550 0    39   ~ 0
PA2
Text Label 3500 1650 0    39   ~ 0
PA3
Text Label 3500 1750 0    39   ~ 0
PA4
Text Label 3500 1850 0    39   ~ 0
PA5
Text Label 3500 1950 0    39   ~ 0
PE0
Text Label 3500 2050 0    39   ~ 0
PE1
Text Label 3500 2150 0    39   ~ 0
PE2
Text Label 3500 2350 0    39   ~ 0
PC0
Text Label 3500 2450 0    39   ~ 0
PC1
Text Label 3500 2550 0    39   ~ 0
PC2
Text Label 3500 2650 0    39   ~ 0
PD0
Text Label 3500 2750 0    39   ~ 0
PD1
Text Label 8100 3350 0    39   ~ 0
PB7
Text Label 8100 2750 0    39   ~ 0
PB0
Text Label 8100 2850 0    39   ~ 0
PB1
Text Label 8100 2950 0    39   ~ 0
PB2
Text Label 8100 3050 0    39   ~ 0
PB3
Text Label 8100 3150 0    39   ~ 0
PB4
Text Label 8100 3250 0    39   ~ 0
PB6
Text Label 8100 2250 0    39   ~ 0
PD4
Text Label 8100 2350 0    39   ~ 0
PD5
Text Label 8100 2450 0    39   ~ 0
PD6
Text Label 8100 2550 0    39   ~ 0
PD7
Text Label 8100 2050 0    39   ~ 0
PC6
Text Label 8100 2150 0    39   ~ 0
PC7
Text Label 8100 1950 0    39   ~ 0
PD3
Text Label 8100 1850 0    39   ~ 0
PD2
Text Label 8950 1400 0    39   ~ 0
PB7
Text Label 8950 2000 0    39   ~ 0
PB0
Text Label 8950 1900 0    39   ~ 0
PB1
Text Label 8950 1800 0    39   ~ 0
PB2
Text Label 8950 1700 0    39   ~ 0
PB3
Text Label 8950 1600 0    39   ~ 0
PB4
Text Label 8950 1500 0    39   ~ 0
PB6
Text Label 8950 2500 0    39   ~ 0
PD4
Text Label 8950 2400 0    39   ~ 0
PD5
Text Label 8950 2300 0    39   ~ 0
PD6
Text Label 8950 2200 0    39   ~ 0
PD7
Text Label 8950 2700 0    39   ~ 0
PC6
Text Label 8950 2600 0    39   ~ 0
PC7
Text Label 8950 2800 0    39   ~ 0
PD3
Text Label 8950 2900 0    39   ~ 0
PD2
Entry Wire Line
	7950 1850 8050 1950
Text Label 8100 2650 0    39   ~ 0
DGND
Text Label 8950 2100 0    39   ~ 0
DGND
Text Label 3500 2250 0    39   ~ 0
DGND
Entry Wire Line
	7850 1550 7950 1450
Wire Wire Line
	1350 5100 1650 5100
Wire Wire Line
	1550 6600 1800 6600
Wire Wire Line
	900  6600 1350 6600
Wire Wire Line
	2100 6600 4400 6600
Wire Wire Line
	2400 6600 2400 7250
Connection ~ 2400 6600
Wire Wire Line
	3800 6600 3800 6800
Connection ~ 3400 6600
Wire Wire Line
	3000 6800 3000 6600
Connection ~ 3000 6600
Wire Wire Line
	2700 6750 2700 6600
Connection ~ 2700 6600
Wire Wire Line
	2700 7050 2700 7300
Wire Wire Line
	3800 7000 3800 7250
Wire Wire Line
	3800 7250 2700 7250
Connection ~ 2700 7250
Wire Wire Line
	3000 7000 3000 7250
Connection ~ 3000 7250
Connection ~ 3400 7250
Connection ~ 3800 6600
Wire Wire Line
	2550 5150 2550 5350
Wire Wire Line
	2900 5150 2900 5300
Wire Wire Line
	2900 5300 2550 5300
Connection ~ 2550 5300
Wire Wire Line
	2550 4800 2550 4950
Wire Wire Line
	2900 4700 2900 4950
Wire Wire Line
	2900 4700 2700 4700
Wire Wire Line
	4100 4300 4100 4450
Wire Wire Line
	4750 4850 4750 5050
Wire Wire Line
	4400 6600 4400 6500
Connection ~ 4150 6600
Wire Wire Line
	4750 5250 4750 5450
Wire Wire Line
	4100 5300 4100 5450
Wire Wire Line
	3950 4850 3950 5150
Wire Wire Line
	3950 5250 3950 5400
Wire Wire Line
	3950 5400 4100 5400
Connection ~ 4100 5400
Wire Wire Line
	5600 4950 5500 4950
Wire Wire Line
	5500 4500 5500 5050
Wire Wire Line
	5900 4950 6000 4950
Wire Wire Line
	5500 5250 5500 5400
Wire Wire Line
	5500 5400 6000 5400
Wire Wire Line
	6000 5400 6000 5250
Wire Wire Line
	5750 5500 5750 5400
Connection ~ 5750 5400
Connection ~ 5500 4950
Connection ~ 6000 4950
Wire Wire Line
	4100 4750 4100 5100
Wire Wire Line
	3950 4850 4300 4850
Connection ~ 4100 4850
Wire Wire Line
	4600 4850 5000 4850
Connection ~ 4750 4850
Wire Wire Line
	6500 5250 6500 5350
Wire Wire Line
	6000 4850 6000 5050
Wire Wire Line
	6000 4650 6000 4500
Wire Wire Line
	4000 2150 4800 2150
Wire Wire Line
	4000 1350 4800 1350
Wire Wire Line
	4650 3350 4800 3350
Wire Wire Line
	4800 3250 4700 3250
Wire Wire Line
	4700 3250 4700 3350
Connection ~ 4700 3350
Wire Wire Line
	4150 6600 4150 6450
Wire Wire Line
	4800 1050 4650 1050
Wire Wire Line
	4800 1150 4700 1150
Wire Wire Line
	4700 1150 4700 1050
Connection ~ 4700 1050
Wire Wire Line
	6500 5050 6500 4950
Wire Wire Line
	1500 3950 1600 3950
Wire Wire Line
	1800 3950 2100 3950
Wire Wire Line
	1500 4050 1750 4050
Wire Wire Line
	1950 4050 2100 4050
Wire Wire Line
	1800 4150 2100 4150
Wire Wire Line
	1600 3750 1500 3750
Wire Wire Line
	1800 3850 1500 3850
Wire Wire Line
	1350 5200 1400 5200
Wire Wire Line
	1600 5200 1700 5200
Wire Wire Line
	4000 2350 4400 2350
Wire Wire Line
	4000 2450 4400 2450
Wire Wire Line
	1350 4900 1550 4900
Wire Wire Line
	1350 5000 1550 5000
Wire Wire Line
	1750 4900 1850 4900
Wire Wire Line
	1750 5000 1850 5000
Wire Wire Line
	1400 4800 1350 4800
Wire Wire Line
	1700 4800 1850 4800
Wire Bus Line
	3900 1000 3900 3650
Wire Wire Line
	6950 1050 7250 1050
Wire Wire Line
	4400 2750 4000 2750
Wire Wire Line
	4400 2650 4000 2650
Wire Wire Line
	4400 2550 4000 2550
Wire Wire Line
	4400 1550 4000 1550
Wire Wire Line
	4000 1650 4400 1650
Wire Wire Line
	4400 1750 4000 1750
Wire Wire Line
	4000 1850 4400 1850
Wire Wire Line
	4400 1950 4000 1950
Wire Wire Line
	4000 2050 4400 2050
Wire Wire Line
	7150 5300 7150 5450
Wire Wire Line
	7400 5300 7400 5350
Wire Wire Line
	7400 5350 7150 5350
Connection ~ 7150 5350
Wire Wire Line
	7150 5000 7150 4850
Wire Wire Line
	7400 5000 7400 4950
Wire Wire Line
	7400 4950 7150 4950
Connection ~ 7150 4950
Wire Wire Line
	7800 5300 7800 5450
Wire Wire Line
	8050 5300 8050 5350
Wire Wire Line
	8050 5350 7800 5350
Connection ~ 7800 5350
Wire Wire Line
	7800 5000 7800 4850
Wire Wire Line
	8050 5000 8050 4950
Wire Wire Line
	8050 4950 7800 4950
Connection ~ 7800 4950
Wire Wire Line
	8450 5300 8450 5450
Wire Wire Line
	8700 5300 8700 5350
Wire Wire Line
	8700 5350 8450 5350
Connection ~ 8450 5350
Wire Wire Line
	8450 5000 8450 4850
Wire Wire Line
	8700 5000 8700 4950
Wire Wire Line
	8700 4950 8450 4950
Connection ~ 8450 4950
Wire Wire Line
	10950 1250 11050 1250
Wire Wire Line
	11250 1250 11300 1250
Wire Wire Line
	11300 1250 11300 1350
Wire Wire Line
	11300 1350 10950 1350
Wire Wire Line
	10950 1450 11150 1450
Wire Wire Line
	10950 1550 11000 1550
Wire Wire Line
	11000 1550 11000 1900
Wire Wire Line
	9950 1650 9950 1250
Connection ~ 9950 1250
Wire Wire Line
	9950 1950 9950 1850
Wire Wire Line
	10050 3100 10050 3200
Wire Wire Line
	9800 3100 9800 3200
Wire Wire Line
	10050 3400 10050 3700
Wire Wire Line
	8350 1350 8050 1350
Wire Wire Line
	8350 1450 8050 1450
Wire Wire Line
	8350 1550 8050 1550
Wire Wire Line
	8350 1650 8050 1650
Wire Wire Line
	8350 1850 8050 1850
Wire Wire Line
	8350 2050 8050 2050
Wire Wire Line
	8050 2150 8350 2150
Wire Wire Line
	8350 2250 8050 2250
Wire Wire Line
	8350 2350 8050 2350
Wire Wire Line
	8050 2450 8350 2450
Wire Wire Line
	8350 2550 8050 2550
Wire Wire Line
	8050 2650 8350 2650
Wire Wire Line
	8350 2750 8050 2750
Wire Wire Line
	8050 2850 8350 2850
Wire Wire Line
	8350 2950 8050 2950
Wire Wire Line
	8050 3050 8350 3050
Wire Wire Line
	8350 3150 8050 3150
Wire Wire Line
	8050 3250 8350 3250
Wire Wire Line
	8350 3350 8050 3350
Wire Bus Line
	2600 900  9850 900 
Wire Bus Line
	3100 1000 3100 3650
Wire Wire Line
	2700 1250 3000 1250
Wire Wire Line
	2700 1350 3000 1350
Wire Wire Line
	2700 1450 3000 1450
Wire Wire Line
	2700 1550 3000 1550
Wire Wire Line
	2700 1650 3000 1650
Wire Wire Line
	3000 1750 2700 1750
Wire Wire Line
	2700 1850 3000 1850
Wire Wire Line
	3000 1950 2700 1950
Wire Wire Line
	2700 2050 3000 2050
Wire Wire Line
	3000 2150 2700 2150
Wire Wire Line
	2700 2250 3000 2250
Wire Wire Line
	2700 2350 3000 2350
Wire Wire Line
	3000 2450 2700 2450
Wire Wire Line
	2700 2550 3000 2550
Wire Wire Line
	3000 2650 2700 2650
Wire Wire Line
	2700 2750 3000 2750
Wire Wire Line
	3000 2850 2700 2850
Wire Wire Line
	2700 2950 3000 2950
Wire Wire Line
	3000 3050 2700 3050
Wire Wire Line
	2700 3150 3000 3150
Wire Wire Line
	9700 1250 10000 1250
Wire Wire Line
	9700 1350 10000 1350
Wire Wire Line
	9700 1450 10000 1450
Wire Wire Line
	9700 1550 10000 1550
Wire Wire Line
	9800 3400 9800 3600
Wire Wire Line
	9800 3600 9700 3600
Wire Wire Line
	10050 3700 9700 3700
Wire Wire Line
	3500 1350 3800 1350
Wire Wire Line
	3500 1450 3800 1450
Wire Wire Line
	3500 1550 3800 1550
Wire Wire Line
	3500 1650 3800 1650
Wire Wire Line
	3800 1750 3500 1750
Wire Wire Line
	3500 1850 3800 1850
Wire Wire Line
	3800 1950 3500 1950
Wire Wire Line
	3500 2050 3800 2050
Wire Wire Line
	3800 2150 3500 2150
Wire Wire Line
	3500 2250 3800 2250
Wire Wire Line
	3500 2350 3800 2350
Wire Wire Line
	3800 2450 3500 2450
Wire Wire Line
	3500 2550 3800 2550
Wire Wire Line
	3800 2650 3500 2650
Wire Wire Line
	3500 2750 3800 2750
Wire Wire Line
	3800 2850 3500 2850
Wire Wire Line
	3500 2950 3800 2950
Wire Wire Line
	3800 3050 3500 3050
Wire Wire Line
	3500 3150 3800 3150
Wire Wire Line
	3800 3250 3500 3250
Wire Wire Line
	9200 1400 8900 1400
Wire Wire Line
	9200 1500 8900 1500
Wire Wire Line
	9200 1600 8900 1600
Wire Wire Line
	8900 1700 9200 1700
Wire Wire Line
	9200 1800 8900 1800
Wire Wire Line
	8900 1900 9200 1900
Wire Wire Line
	9200 2000 8900 2000
Wire Wire Line
	8900 2100 9200 2100
Wire Wire Line
	9200 2200 8900 2200
Wire Wire Line
	9200 2300 8900 2300
Wire Wire Line
	8900 2400 9200 2400
Wire Wire Line
	9200 2500 8900 2500
Wire Wire Line
	8900 2600 9200 2600
Wire Wire Line
	9200 2700 8900 2700
Wire Wire Line
	8900 2800 9200 2800
Wire Wire Line
	9200 2900 8900 2900
Wire Wire Line
	8900 3000 9200 3000
Wire Wire Line
	9200 3100 8900 3100
Wire Wire Line
	8900 3200 9200 3200
Wire Wire Line
	9200 3300 8900 3300
Wire Wire Line
	8050 1950 8350 1950
Text Label 4050 1550 0    39   ~ 0
PA0
Text Label 4050 1650 0    39   ~ 0
PA1
Text Label 4050 1750 0    39   ~ 0
PA2
Text Label 4050 1850 0    39   ~ 0
PA3
Text Label 4050 1950 0    39   ~ 0
PA4
Text Label 4050 2050 0    39   ~ 0
PA5
Text Label 4050 2350 0    39   ~ 0
PB0
Text Label 4050 2450 0    39   ~ 0
PB1
Text Label 4050 2550 0    39   ~ 0
PB2
Text Label 4050 2650 0    39   ~ 0
PB3
Text Label 4050 2750 0    39   ~ 0
PB4
Text Label 4050 2850 0    39   ~ 0
PB5
Text Label 4050 3050 0    39   ~ 0
PB7
Text Label 4050 2950 0    39   ~ 0
PB6
Text Label 7700 1250 0    39   ~ 0
PE0
Text Label 7700 1350 0    39   ~ 0
PE1
Text Label 7700 1450 0    39   ~ 0
PE2
Text Label 7700 1750 0    39   ~ 0
PC0
Text Label 7700 1850 0    39   ~ 0
PC1
Text Label 7700 1950 0    39   ~ 0
PC2
Text Label 7700 2250 0    39   ~ 0
PC6
Text Label 7700 2350 0    39   ~ 0
PC7
Text Label 7700 2550 0    39   ~ 0
PD0
Text Label 7700 2650 0    39   ~ 0
PD1
Text Label 7700 2750 0    39   ~ 0
PD2
Text Label 7700 2850 0    39   ~ 0
PD3
Text Label 7700 2950 0    39   ~ 0
PD4
Text Label 7700 3050 0    39   ~ 0
PD5
Text Label 7700 3150 0    39   ~ 0
PD6
Text Label 7700 3250 0    39   ~ 0
PD7
Entry Wire Line
	3900 2050 4000 2150
Entry Wire Line
	3900 1250 4000 1350
Text Label 9750 1250 0    39   ~ 0
VDD_3V
$Comp
L CONN_01X21 J4
U 1 1 5A060EEC
P 3300 2350
F 0 "J4" H 3300 1250 50  0000 C CNN
F 1 "SATA_PLUG _22P_SMT" V 3400 2350 50  0000 C CNN
F 2 "CenditFootprints2:SATA_PLUG_22P_SMT" H 3300 2350 50  0001 C CNN
F 3 "" H 3300 2350 50  0001 C CNN
	1    3300 2350
	-1   0    0    -1  
$EndComp
$Comp
L VDD #PWR021
U 1 1 5A06784A
P 4100 4300
F 0 "#PWR021" H 4100 4150 50  0001 C CNN
F 1 "VDD" H 4100 4450 50  0000 C CNN
F 2 "" H 4100 4300 50  0001 C CNN
F 3 "" H 4100 4300 50  0001 C CNN
	1    4100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4800 2400 4800
$Comp
L LED D6
U 1 1 5A06DA97
P 4900 6700
F 0 "D6" H 4900 6800 50  0000 C CNN
F 1 "LED" H 4900 6600 50  0000 C CNN
F 2 "LEDs:LED_0805" H 4900 6700 50  0001 C CNN
F 3 "" H 4900 6700 50  0001 C CNN
	1    4900 6700
	0    -1   -1   0   
$EndComp
$Comp
L LED D7
U 1 1 5A06E159
P 7950 6600
F 0 "D7" H 7950 6700 50  0000 C CNN
F 1 "LED" H 7950 6500 50  0000 C CNN
F 2 "LEDs:LED_0805" H 7950 6600 50  0001 C CNN
F 3 "" H 7950 6600 50  0001 C CNN
	1    7950 6600
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R12
U 1 1 5A06E419
P 4900 6350
F 0 "R12" H 4930 6370 50  0000 L CNN
F 1 "300" H 4930 6310 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4900 6350 50  0001 C CNN
F 3 "" H 4900 6350 50  0001 C CNN
	1    4900 6350
	1    0    0    -1  
$EndComp
$Comp
L R_Small R13
U 1 1 5A06E52F
P 7950 6250
F 0 "R13" H 7980 6270 50  0000 L CNN
F 1 "300" H 7980 6210 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7950 6250 50  0001 C CNN
F 3 "" H 7950 6250 50  0001 C CNN
	1    7950 6250
	1    0    0    -1  
$EndComp
$Comp
L Speaker_Crystal LS1
U 1 1 5A06E7E9
P 6700 7500
F 0 "LS1" H 6750 7700 50  0000 R CNN
F 1 "Speaker_Crystal" V 6900 7750 50  0000 R CNN
F 2 "Buzzers_Beepers:MagneticBuzzer_Kingstate_KCG0601" H 6665 7450 50  0001 C CNN
F 3 "" H 6665 7450 50  0001 C CNN
	1    6700 7500
	1    0    0    1   
$EndComp
$Comp
L R_Small R48
U 1 1 5A06ED58
P 5950 7050
F 0 "R48" V 5750 7000 50  0000 L CNN
F 1 "300" V 5850 7000 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5950 7050 50  0001 C CNN
F 3 "" H 5950 7050 50  0001 C CNN
	1    5950 7050
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR022
U 1 1 5A06F7E9
P 4900 6150
F 0 "#PWR022" H 4900 6000 50  0001 C CNN
F 1 "VDD" H 4900 6300 50  0000 C CNN
F 2 "" H 4900 6150 50  0001 C CNN
F 3 "" H 4900 6150 50  0001 C CNN
	1    4900 6150
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR023
U 1 1 5A06F8AB
P 4900 6950
F 0 "#PWR023" H 4900 6700 50  0001 C CNN
F 1 "GNDD" H 4900 6800 50  0000 C CNN
F 2 "" H 4900 6950 50  0000 C CNN
F 3 "" H 4900 6950 50  0000 C CNN
	1    4900 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6150 4900 6250
Wire Wire Line
	7950 6050 7950 6150
Wire Wire Line
	4900 6450 4900 6550
Wire Wire Line
	7950 6350 7950 6450
Wire Wire Line
	7950 6750 7950 6850
Wire Wire Line
	4900 6850 4900 6950
Text Label 7950 6850 0    39   ~ 0
PD2
$Comp
L R_Small R50
U 1 1 5A071389
P 6500 6600
F 0 "R50" V 6400 6550 50  0000 L CNN
F 1 "1k" V 6300 6550 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6500 6600 50  0001 C CNN
F 3 "" H 6500 6600 50  0001 C CNN
	1    6500 6600
	-1   0    0    1   
$EndComp
$Comp
L VDD #PWR024
U 1 1 5A0715D6
P 6500 6400
F 0 "#PWR024" H 6500 6250 50  0001 C CNN
F 1 "VDD" H 6500 6550 50  0000 C CNN
F 2 "" H 6500 6400 50  0001 C CNN
F 3 "" H 6500 6400 50  0001 C CNN
	1    6500 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 7050 6200 7050
$Comp
L GNDD #PWR025
U 1 1 5A0722BA
P 6500 7700
F 0 "#PWR025" H 6500 7450 50  0001 C CNN
F 1 "GNDD" H 6500 7550 50  0000 C CNN
F 2 "" H 6500 7700 50  0000 C CNN
F 3 "" H 6500 7700 50  0000 C CNN
	1    6500 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 7050 5700 7050
Text Label 5700 7050 0    39   ~ 0
PA0
Text Label 8100 1350 0    39   ~ 0
VPWR
Text Label 8100 1450 0    39   ~ 0
GND_PWR
Text Label 8100 1550 0    39   ~ 0
VCC_5V
Text Label 8100 1750 0    39   ~ 0
VDD_3V
Text Label 8100 1650 0    39   ~ 0
DGND
Text Label 3500 3150 0    39   ~ 0
VCC_5V
Text Label 3500 2950 0    39   ~ 0
VDD_3V
Text Label 3500 3050 0    39   ~ 0
DGND
Text Label 3500 3350 0    39   ~ 0
VPWR
Text Label 3500 3250 0    39   ~ 0
GND_PWR
Text Label 1500 1900 0    39   ~ 0
GND_PWR
Text Label 2700 3250 0    39   ~ 0
VPWR
Text Label 2700 3150 0    39   ~ 0
GND_PWR
Text Label 2700 3050 0    39   ~ 0
VCC_5V
Text Label 2700 2850 0    39   ~ 0
VDD_3V
Text Label 2700 2950 0    39   ~ 0
DGND
Text Label 8950 3400 0    39   ~ 0
VPWR
Text Label 8950 3300 0    39   ~ 0
GND_PWR
Text Label 8950 3200 0    39   ~ 0
VCC_5V
Text Label 8950 3000 0    39   ~ 0
VDD_3V
Wire Wire Line
	1050 6950 1550 6950
Text Label 1050 6950 0    47   ~ 0
VCC_5V
Text Label 1000 7600 0    47   ~ 0
VDD_3V
Wire Wire Line
	1000 7600 1550 7600
$Comp
L ICSP_CON CON2
U 1 1 5A0B4365
P 700 4350
F 0 "CON2" H 400 5100 60  0000 C CNN
F 1 "ICSP_CON" H 400 4300 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 600 4250 60  0001 C CNN
F 3 "" H 600 4250 60  0001 C CNN
	1    700  4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1600 4150 1500 4150
Wire Wire Line
	1500 4250 1750 4250
Wire Wire Line
	1950 4250 2100 4250
$Comp
L R_Small R19
U 1 1 5A0B5DD1
P 4500 1550
F 0 "R19" V 4450 1400 39  0000 L CNN
F 1 "RP" V 4450 1600 39  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4500 1550 50  0001 C CNN
F 3 "" H 4500 1550 50  0000 C CNN
	1    4500 1550
	0    1    1    0   
$EndComp
$Comp
L R_Small R20
U 1 1 5A0B69C1
P 4500 1650
F 0 "R20" V 4450 1500 39  0000 L CNN
F 1 "RP" V 4450 1700 39  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4500 1650 50  0001 C CNN
F 3 "" H 4500 1650 50  0000 C CNN
	1    4500 1650
	0    1    1    0   
$EndComp
$Comp
L R_Small R21
U 1 1 5A0B6A91
P 4500 1750
F 0 "R21" V 4450 1600 39  0000 L CNN
F 1 "RP" V 4450 1800 39  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4500 1750 50  0001 C CNN
F 3 "" H 4500 1750 50  0000 C CNN
	1    4500 1750
	0    1    1    0   
$EndComp
$Comp
L R_Small R22
U 1 1 5A0B6B64
P 4500 1850
F 0 "R22" V 4450 1700 39  0000 L CNN
F 1 "RP" V 4450 1900 39  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4500 1850 50  0001 C CNN
F 3 "" H 4500 1850 50  0000 C CNN
	1    4500 1850
	0    1    1    0   
$EndComp
$Comp
L R_Small R23
U 1 1 5A0B6C3A
P 4500 1950
F 0 "R23" V 4450 1800 39  0000 L CNN
F 1 "RP" V 4450 2000 39  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4500 1950 50  0001 C CNN
F 3 "" H 4500 1950 50  0000 C CNN
	1    4500 1950
	0    1    1    0   
$EndComp
$Comp
L R_Small R24
U 1 1 5A0B6D17
P 4500 2050
F 0 "R24" V 4450 1900 39  0000 L CNN
F 1 "RP" V 4450 2100 39  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4500 2050 50  0001 C CNN
F 3 "" H 4500 2050 50  0000 C CNN
	1    4500 2050
	0    1    1    0   
$EndComp
$Comp
L R_Small R25
U 1 1 5A0B7298
P 4500 2350
F 0 "R25" V 4450 2200 39  0000 L CNN
F 1 "RP" V 4450 2400 39  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4500 2350 50  0001 C CNN
F 3 "" H 4500 2350 50  0000 C CNN
	1    4500 2350
	0    1    1    0   
$EndComp
$Comp
L R_Small R26
U 1 1 5A0B7382
P 4500 2450
F 0 "R26" V 4450 2300 39  0000 L CNN
F 1 "RP" V 4450 2500 39  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4500 2450 50  0001 C CNN
F 3 "" H 4500 2450 50  0000 C CNN
	1    4500 2450
	0    1    1    0   
$EndComp
$Comp
L R_Small R27
U 1 1 5A0B7467
P 4500 2550
F 0 "R27" V 4450 2400 39  0000 L CNN
F 1 "RP" V 4450 2600 39  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4500 2550 50  0001 C CNN
F 3 "" H 4500 2550 50  0000 C CNN
	1    4500 2550
	0    1    1    0   
$EndComp
$Comp
L R_Small R28
U 1 1 5A0B754F
P 4500 2650
F 0 "R28" V 4450 2500 39  0000 L CNN
F 1 "RP" V 4450 2700 39  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4500 2650 50  0001 C CNN
F 3 "" H 4500 2650 50  0000 C CNN
	1    4500 2650
	0    1    1    0   
$EndComp
$Comp
L R_Small R29
U 1 1 5A0B763A
P 4500 2750
F 0 "R29" V 4450 2600 39  0000 L CNN
F 1 "RP" V 4450 2800 39  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4500 2750 50  0001 C CNN
F 3 "" H 4500 2750 50  0000 C CNN
	1    4500 2750
	0    1    1    0   
$EndComp
$Comp
L R_Small R30
U 1 1 5A0B772C
P 4300 2850
F 0 "R30" V 4250 2800 39  0000 L CNN
F 1 "RP" V 4250 2950 39  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4300 2850 50  0001 C CNN
F 3 "" H 4300 2850 50  0000 C CNN
	1    4300 2850
	0    1    1    0   
$EndComp
$Comp
L R_Small R31
U 1 1 5A0B781D
P 4300 2950
F 0 "R31" V 4250 2900 39  0000 L CNN
F 1 "RP" V 4250 3050 39  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4300 2950 50  0001 C CNN
F 3 "" H 4300 2950 50  0000 C CNN
	1    4300 2950
	0    1    1    0   
$EndComp
$Comp
L R_Small R32
U 1 1 5A0B7911
P 4300 3050
F 0 "R32" V 4250 3000 39  0000 L CNN
F 1 "RP" V 4250 3150 39  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4300 3050 50  0001 C CNN
F 3 "" H 4300 3050 50  0000 C CNN
	1    4300 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 1550 4800 1550
Wire Wire Line
	4600 1650 4800 1650
Wire Wire Line
	4600 1750 4800 1750
Wire Wire Line
	4600 1850 4800 1850
Wire Wire Line
	4600 1950 4800 1950
Wire Wire Line
	4600 2050 4800 2050
Wire Wire Line
	4600 2350 4800 2350
Wire Wire Line
	4600 2450 4800 2450
Wire Wire Line
	4600 2550 4800 2550
Wire Wire Line
	4600 2650 4800 2650
Wire Wire Line
	4600 2750 4800 2750
Wire Wire Line
	4400 2850 4800 2850
Text Label 4700 1550 0    39   ~ 0
RA0
Text Label 4700 1650 0    39   ~ 0
RA1
Text Label 4700 1750 0    39   ~ 0
RA2
Text Label 4700 1850 0    39   ~ 0
RA3
Text Label 4700 1950 0    39   ~ 0
RA4
Text Label 4700 2050 0    39   ~ 0
RA5
Text Label 4700 2350 0    39   ~ 0
RB0
Text Label 4700 2450 0    39   ~ 0
RB1
Text Label 4700 2550 0    39   ~ 0
RB2
Text Label 4700 2650 0    39   ~ 0
RB3
Text Label 4700 2750 0    39   ~ 0
RB4
Text Label 4700 2850 0    39   ~ 0
RB5
Text Label 4700 2950 0    39   ~ 0
RB6
Text Label 4700 3050 0    39   ~ 0
RB7
Wire Wire Line
	4200 2850 4000 2850
Wire Wire Line
	4000 2950 4200 2950
Wire Wire Line
	4200 3050 4000 3050
Wire Wire Line
	4400 2950 4800 2950
Wire Wire Line
	4800 3050 4400 3050
$Comp
L R_Small R16
U 1 1 5A0C754D
P 7150 1250
F 0 "R16" V 7100 1200 39  0000 L CNN
F 1 "RP" V 7100 1350 39  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7150 1250 50  0001 C CNN
F 3 "" H 7150 1250 50  0000 C CNN
	1    7150 1250
	0    1    1    0   
$EndComp
$Comp
L R_Small R17
U 1 1 5A0C7553
P 7150 1350
F 0 "R17" V 7100 1300 39  0000 L CNN
F 1 "RP" V 7100 1450 39  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7150 1350 50  0001 C CNN
F 3 "" H 7150 1350 50  0000 C CNN
	1    7150 1350
	0    1    1    0   
$EndComp
$Comp
L R_Small R18
U 1 1 5A0C7559
P 7150 1450
F 0 "R18" V 7100 1400 39  0000 L CNN
F 1 "RP" V 7100 1550 39  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7150 1450 50  0001 C CNN
F 3 "" H 7150 1450 50  0000 C CNN
	1    7150 1450
	0    1    1    0   
$EndComp
$Comp
L R_Small R35
U 1 1 5A0C7565
P 7150 1950
F 0 "R35" V 7100 1900 39  0000 L CNN
F 1 "RP" V 7100 2050 39  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7150 1950 50  0001 C CNN
F 3 "" H 7150 1950 50  0000 C CNN
	1    7150 1950
	0    1    1    0   
$EndComp
$Comp
L R_Small R33
U 1 1 5A0C756B
P 7150 1750
F 0 "R33" V 7100 1700 39  0000 L CNN
F 1 "RP" V 7100 1850 39  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7150 1750 50  0001 C CNN
F 3 "" H 7150 1750 50  0000 C CNN
	1    7150 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 1250 7850 1250
Wire Wire Line
	7250 1350 7850 1350
Wire Wire Line
	7250 1450 7850 1450
$Comp
L R_Small R34
U 1 1 5A0CE88F
P 7150 1850
F 0 "R34" V 7100 1800 39  0000 L CNN
F 1 "RP" V 7100 1950 39  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7150 1850 50  0001 C CNN
F 3 "" H 7150 1850 50  0000 C CNN
	1    7150 1850
	0    1    1    0   
$EndComp
$Comp
L R_Small R36
U 1 1 5A0CEAA1
P 7150 2250
F 0 "R36" V 7100 2200 39  0000 L CNN
F 1 "RP" V 7100 2350 39  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7150 2250 50  0001 C CNN
F 3 "" H 7150 2250 50  0000 C CNN
	1    7150 2250
	0    1    1    0   
$EndComp
$Comp
L R_Small R37
U 1 1 5A0CEBB2
P 7150 2350
F 0 "R37" V 7100 2300 39  0000 L CNN
F 1 "RP" V 7100 2450 39  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7150 2350 50  0001 C CNN
F 3 "" H 7150 2350 50  0000 C CNN
	1    7150 2350
	0    1    1    0   
$EndComp
$Comp
L GNDPWR #PWR026
U 1 1 5A0D3836
P 1000 2750
F 0 "#PWR026" H 1000 2550 50  0001 C CNN
F 1 "GNDPWR" V 1000 2500 39  0000 C CNN
F 2 "" H 1000 2700 50  0001 C CNN
F 3 "" H 1000 2700 50  0001 C CNN
	1    1000 2750
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR027
U 1 1 5A0D393D
P 1400 2750
F 0 "#PWR027" H 1400 2500 50  0001 C CNN
F 1 "GNDD" V 1400 2550 39  0000 C CNN
F 2 "" H 1400 2750 50  0001 C CNN
F 3 "" H 1400 2750 50  0001 C CNN
	1    1400 2750
	1    0    0    -1  
$EndComp
$Comp
L R_Small R46
U 1 1 5A0D3CA6
P 1200 2600
F 0 "R46" V 1050 2550 39  0000 L CNN
F 1 "0" V 1100 2600 39  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1200 2600 50  0001 C CNN
F 3 "" H 1200 2600 50  0001 C CNN
	1    1200 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 1750 7850 1750
$Comp
L R_Small R38
U 1 1 5A0D7625
P 7150 2550
F 0 "R38" V 7100 2500 39  0000 L CNN
F 1 "RP" V 7100 2650 39  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7150 2550 50  0001 C CNN
F 3 "" H 7150 2550 50  0000 C CNN
	1    7150 2550
	0    1    1    0   
$EndComp
$Comp
L R_Small R39
U 1 1 5A0D773F
P 7150 2650
F 0 "R39" V 7100 2600 39  0000 L CNN
F 1 "RP" V 7100 2750 39  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7150 2650 50  0001 C CNN
F 3 "" H 7150 2650 50  0000 C CNN
	1    7150 2650
	0    1    1    0   
$EndComp
$Comp
L R_Small R40
U 1 1 5A0D7858
P 7150 2750
F 0 "R40" V 7100 2700 39  0000 L CNN
F 1 "RP" V 7100 2850 39  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7150 2750 50  0001 C CNN
F 3 "" H 7150 2750 50  0000 C CNN
	1    7150 2750
	0    1    1    0   
$EndComp
$Comp
L R_Small R41
U 1 1 5A0D7970
P 7150 2850
F 0 "R41" V 7100 2800 39  0000 L CNN
F 1 "RP" V 7100 2950 39  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7150 2850 50  0001 C CNN
F 3 "" H 7150 2850 50  0000 C CNN
	1    7150 2850
	0    1    1    0   
$EndComp
$Comp
L R_Small R43
U 1 1 5A0D7BA9
P 7150 3050
F 0 "R43" V 7100 3000 39  0000 L CNN
F 1 "RP" V 7100 3150 39  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7150 3050 50  0001 C CNN
F 3 "" H 7150 3050 50  0000 C CNN
	1    7150 3050
	0    1    1    0   
$EndComp
$Comp
L R_Small R44
U 1 1 5A0D7CD2
P 7150 3150
F 0 "R44" V 7100 3100 39  0000 L CNN
F 1 "RP" V 7100 3250 39  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7150 3150 50  0001 C CNN
F 3 "" H 7150 3150 50  0000 C CNN
	1    7150 3150
	0    1    1    0   
$EndComp
$Comp
L R_Small R45
U 1 1 5A0D7DF6
P 7150 3250
F 0 "R45" V 7100 3200 39  0000 L CNN
F 1 "RP" V 7100 3350 39  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7150 3250 50  0001 C CNN
F 3 "" H 7150 3250 50  0000 C CNN
	1    7150 3250
	0    1    1    0   
$EndComp
$Comp
L R_Small R42
U 1 1 5A0D834C
P 7150 2950
F 0 "R42" V 7100 2900 39  0000 L CNN
F 1 "RP" V 7100 3050 39  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7150 2950 50  0001 C CNN
F 3 "" H 7150 2950 50  0000 C CNN
	1    7150 2950
	0    1    1    0   
$EndComp
Wire Bus Line
	7950 1000 7950 3550
Wire Wire Line
	7250 1950 7850 1950
Wire Wire Line
	6950 2050 7850 2050
Wire Wire Line
	7850 2150 6950 2150
Wire Wire Line
	6950 2250 7050 2250
Wire Wire Line
	7250 2250 7850 2250
Wire Wire Line
	7850 2350 7250 2350
Wire Wire Line
	7050 2350 6950 2350
Text Label 7600 1550 0    39   ~ 0
MCLR_INT
Wire Wire Line
	7050 1750 6950 1750
Wire Wire Line
	7050 1950 6950 1950
Wire Wire Line
	7050 1450 6950 1450
Wire Wire Line
	6950 1350 7050 1350
Wire Wire Line
	7050 1250 6950 1250
Wire Wire Line
	6950 1550 7850 1550
Wire Wire Line
	7050 2550 6950 2550
Wire Wire Line
	6950 2650 7050 2650
Wire Wire Line
	7050 2750 6950 2750
Wire Wire Line
	6950 2850 7050 2850
Wire Wire Line
	7050 2950 6950 2950
Wire Wire Line
	6950 3050 7050 3050
Wire Wire Line
	7050 3150 6950 3150
Wire Wire Line
	7050 3250 6950 3250
Wire Wire Line
	7250 3250 7850 3250
Wire Wire Line
	7850 3150 7250 3150
Wire Wire Line
	7250 3050 7850 3050
Wire Wire Line
	7850 2950 7250 2950
Wire Wire Line
	7250 2850 7850 2850
Wire Wire Line
	7850 2750 7250 2750
Wire Wire Line
	7250 2650 7850 2650
Wire Wire Line
	7850 2550 7250 2550
Text Label 6950 1250 0    39   ~ 0
RE0
Text Label 6950 1350 0    39   ~ 0
RE1
Text Label 6950 1450 0    39   ~ 0
RE2
Text Label 6950 1750 0    39   ~ 0
RC0
Text Label 6950 1850 0    39   ~ 0
RC1
Text Label 6950 1950 0    39   ~ 0
RC2
Text Label 6950 2250 0    39   ~ 0
RC6
Text Label 6950 2350 0    39   ~ 0
RC7
Text Label 6950 2550 0    39   ~ 0
RD0
Text Label 6950 2650 0    39   ~ 0
RD1
Text Label 6950 2750 0    39   ~ 0
RD2
Text Label 6950 2850 0    39   ~ 0
RD3
Text Label 6950 2950 0    39   ~ 0
RD4
Text Label 6950 3050 0    39   ~ 0
RD5
Text Label 6950 3150 0    39   ~ 0
RD6
Text Label 6950 3250 0    39   ~ 0
RD7
Wire Bus Line
	8800 1000 8800 3600
Entry Bus Bus
	9600 1000 9700 900 
Wire Bus Line
	9600 1000 9600 3850
Wire Wire Line
	1000 2750 1000 2600
Wire Wire Line
	1000 2600 1100 2600
Wire Wire Line
	1300 2600 1400 2600
Wire Wire Line
	1400 2600 1400 2750
Wire Wire Line
	7050 1850 6900 1850
Wire Wire Line
	7250 1850 7850 1850
$Comp
L CONN_01X21 P1
U 1 1 5A0BDF49
P 2500 2250
F 0 "P1" H 2500 3350 50  0000 C CNN
F 1 "DEBUG_HEADER_21P" V 2600 2250 50  0000 C CNN
F 2 "CenditFootprints2:DEBUG_PIN_HEADER_21P" H 2500 2250 50  0001 C CNN
F 3 "" H 2500 2250 50  0000 C CNN
	1    2500 2250
	-1   0    0    -1  
$EndComp
Entry Wire Line
	3900 3250 3800 3350
Wire Wire Line
	3500 3350 3800 3350
$Comp
L CONN_01X21 P2
U 1 1 5A0C542C
P 9400 2400
F 0 "P2" H 9400 3500 50  0000 C CNN
F 1 "DEBUG_HEADER_21P" V 9500 2400 50  0000 C CNN
F 2 "CenditFootprints2:DEBUG_PIN_HEADER_21P" H 9400 2400 50  0001 C CNN
F 3 "" H 9400 2400 50  0000 C CNN
	1    9400 2400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X21 J2
U 1 1 5A0BDEAC
P 8550 2350
F 0 "J2" H 8550 3450 50  0000 C CNN
F 1 "SATA_PLUG _22P_SMT" V 8650 2350 50  0000 C CNN
F 2 "CenditFootprints2:SATA_PLUG_22P_SMT" H 8550 2350 50  0001 C CNN
F 3 "" H 8550 2350 50  0001 C CNN
	1    8550 2350
	1    0    0    -1  
$EndComp
Text Label 2700 2150 0    39   ~ 0
DGND
$Comp
L Jumper_NC_Dual JP2
U 1 1 5A0C354C
P 1550 7250
F 0 "JP2" H 1500 7450 50  0000 L CNN
F 1 "JMP_3V_5V" H 1550 7350 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 1550 7250 50  0001 C CNN
F 3 "" H 1550 7250 50  0000 C CNN
	1    1550 7250
	0    -1   1    0   
$EndComp
Wire Wire Line
	1800 7250 1650 7250
Wire Wire Line
	1550 6950 1550 7000
Wire Wire Line
	1550 7600 1550 7500
Wire Wire Line
	2400 7250 2100 7250
Text Label 1350 4900 0    60   ~ 0
D-
Text Label 1350 5000 0    60   ~ 0
D+
$Comp
L GNDD #PWR028
U 1 1 5A0D9C94
P 9950 1950
F 0 "#PWR028" H 9950 1700 50  0001 C CNN
F 1 "GNDD" H 9950 1800 50  0000 C CNN
F 2 "" H 9950 1950 50  0000 C CNN
F 3 "" H 9950 1950 50  0000 C CNN
	1    9950 1950
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR029
U 1 1 5A0DA9F2
P 4750 5450
F 0 "#PWR029" H 4750 5200 50  0001 C CNN
F 1 "GNDD" H 4750 5300 50  0000 C CNN
F 2 "" H 4750 5450 50  0001 C CNN
F 3 "" H 4750 5450 50  0001 C CNN
	1    4750 5450
	1    0    0    -1  
$EndComp
Entry Wire Line
	8800 3300 8900 3400
Wire Wire Line
	9200 3400 8900 3400
Text Label 8950 3100 0    39   ~ 0
DGND
Entry Wire Line
	3000 3250 3100 3150
Wire Wire Line
	3000 3250 2700 3250
Text Label 2700 2750 0    39   ~ 0
DGND
Text Label 3500 2850 0    39   ~ 0
DGND
Text Label 1600 1500 0    39   ~ 0
DGND
Text Label 1600 1400 0    39   ~ 0
DGND
$Comp
L GNDD #PWR030
U 1 1 5A1065EB
P 1750 1500
F 0 "#PWR030" H 1750 1250 50  0001 C CNN
F 1 "GNDD" V 1750 1250 50  0000 C CNN
F 2 "" H 1750 1500 50  0001 C CNN
F 3 "" H 1750 1500 50  0001 C CNN
	1    1750 1500
	0    -1   -1   0   
$EndComp
$Comp
L CP C3
U 1 1 5A1099C4
P 3400 6900
F 0 "C3" H 3425 7000 50  0000 L CNN
F 1 "1uF" H 3425 6800 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3438 6750 50  0001 C CNN
F 3 "" H 3400 6900 50  0000 C CNN
	1    3400 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6750 3400 6600
Wire Wire Line
	3400 7050 3400 7250
Entry Wire Line
	7950 1650 8050 1750
Wire Wire Line
	8350 1750 8050 1750
$Comp
L Q_NPN_BEC Q1
U 1 1 5A159511
P 6400 7050
F 0 "Q1" H 6600 7100 50  0000 L CNN
F 1 "2N2222-SOT23" H 6600 7000 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 6600 7150 50  0001 C CNN
F 3 "" H 6400 7050 50  0001 C CNN
	1    6400 7050
	1    0    0    -1  
$EndComp
$Comp
L R_Small R49
U 1 1 5A15A29E
P 6300 6800
F 0 "R49" V 6400 6750 50  0000 L CNN
F 1 "10k" V 6350 6750 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6300 6800 50  0001 C CNN
F 3 "" H 6300 6800 50  0001 C CNN
	1    6300 6800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 6500 6500 6400
Wire Wire Line
	6500 6700 6500 6850
Connection ~ 6500 6800
Wire Wire Line
	6500 7250 6500 7400
Wire Wire Line
	6500 7500 6500 7700
Wire Wire Line
	6500 6800 6400 6800
Wire Wire Line
	6200 6800 6100 6800
Wire Wire Line
	6100 6800 6100 7050
Connection ~ 6100 7050
$Comp
L BATT_HLD_VERT_CR2032 BATT1
U 1 1 5A160AFE
P 11650 1650
F 0 "BATT1" H 11650 1350 60  0000 C CNN
F 1 "BATT_HLD_VERT_CR2032" V 11900 1600 60  0000 C CNN
F 2 "CenditFootprints:BATTERY_HOLDER_VERT_CR2032" H 11620 1570 60  0001 C CNN
F 3 "" H 11620 1570 60  0001 C CNN
	1    11650 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11150 1650 11100 1650
Wire Wire Line
	11100 1650 11100 1450
Connection ~ 11100 1450
Wire Wire Line
	11000 1850 11150 1850
Connection ~ 11000 1850
$Comp
L LED D8
U 1 1 5A171DE2
P 7600 6600
F 0 "D8" H 7600 6700 50  0000 C CNN
F 1 "LED" H 7600 6500 50  0000 C CNN
F 2 "LEDs:LED_0805" H 7600 6600 50  0001 C CNN
F 3 "" H 7600 6600 50  0001 C CNN
	1    7600 6600
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R14
U 1 1 5A171DE8
P 7600 6250
F 0 "R14" H 7630 6270 50  0000 L CNN
F 1 "300" H 7630 6210 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7600 6250 50  0001 C CNN
F 3 "" H 7600 6250 50  0001 C CNN
	1    7600 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 6050 7600 6150
Wire Wire Line
	7600 6350 7600 6450
Wire Wire Line
	7600 6750 7600 6850
Text Label 7600 6850 0    39   ~ 0
PD3
$Comp
L VDD #PWR031
U 1 1 5A175C7C
P 7600 6050
F 0 "#PWR031" H 7600 5900 50  0001 C CNN
F 1 "VDD" H 7600 6200 50  0000 C CNN
F 2 "" H 7600 6050 50  0001 C CNN
F 3 "" H 7600 6050 50  0001 C CNN
	1    7600 6050
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR032
U 1 1 5A175D98
P 7950 6050
F 0 "#PWR032" H 7950 5900 50  0001 C CNN
F 1 "VDD" H 7950 6200 50  0000 C CNN
F 2 "" H 7950 6050 50  0001 C CNN
F 3 "" H 7950 6050 50  0001 C CNN
	1    7950 6050
	1    0    0    -1  
$EndComp
$Comp
L POWER_BUS CON1
U 1 1 5A1794AE
P 900 2300
F 0 "CON1" H 700 3450 60  0000 C CNN
F 1 "POWER_BUS" H 700 2250 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 900 2950 60  0001 C CNN
F 3 "" H 900 2950 60  0001 C CNN
	1    900  2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 1300 1750 1300
Wire Wire Line
	1500 1400 1750 1400
Wire Wire Line
	1500 1500 1750 1500
Wire Wire Line
	1500 1600 1750 1600
Wire Wire Line
	1500 1700 1750 1700
Wire Wire Line
	1500 1800 1750 1800
Wire Wire Line
	1500 1900 1750 1900
Wire Wire Line
	1500 2000 1750 2000
Wire Wire Line
	1500 2100 1750 2100
Wire Wire Line
	1500 2200 1750 2200
Text Label 1650 2200 0    39   ~ 0
PD1
Text Label 1650 2000 0    39   ~ 0
PD0
Text Label 1650 1800 0    39   ~ 0
PC2
Text Label 1650 1600 0    39   ~ 0
PC1
$EndSCHEMATC
