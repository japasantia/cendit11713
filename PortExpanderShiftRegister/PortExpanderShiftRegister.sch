EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
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
LIBS:valves
LIBS:CenditBasic
LIBS:PIC18F45K50_MV.lib
LIBS:PIC18F45K50_PT.lib
LIBS:PIC18F4550_ML.lib
LIBS:PIC18F4550_P.lib
LIBS:SN74AHCT595_PW_16
LIBS:ULN2003V12DR
EELAYER 25 0
EELAYER END
$Descr A0 46811 33110
encoding utf-8
Sheet 1 1
Title "CenditBoard 11713 [modelo reducido]"
Date "16 aug 2017"
Rev "rev 1"
Comp "Cendit"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SN74AHCT595_PW_16 U5
U 1 1 5994CA2E
P 7550 3100
F 0 "U5" H 8750 3500 60  0000 C CNN
F 1 "SN74AHCT595_PW_16" H 8750 3400 60  0000 C CNN
F 2 "LibreriaCendit:SN74AHCT595_PW_16" H 8750 3340 60  0001 C CNN
F 3 "" H 7550 3100 60  0000 C CNN
	1    7550 3100
	-1   0    0    -1  
$EndComp
$Comp
L SN74AHCT595_PW_16 U4
U 1 1 5994CAD5
P 7550 1400
F 0 "U4" H 8750 1800 60  0000 C CNN
F 1 "SN74AHCT595_PW_16" H 8750 1700 60  0000 C CNN
F 2 "LibreriaCendit:SN74AHCT595_PW_16" H 8750 1640 60  0001 C CNN
F 3 "" H 7550 1400 60  0000 C CNN
	1    7550 1400
	-1   0    0    -1  
$EndComp
$Comp
L ULN2003V12D U8
U 1 1 5994CB24
P 12700 2000
F 0 "U8" H 12700 2100 60  0000 C CNN
F 1 "ULN2003V12D" H 12700 2000 60  0000 C CNN
F 2 "LibreriaCendit:ULN2003V12DR" H 12700 1940 60  0001 C CNN
F 3 "" H 12700 2000 60  0000 C CNN
	1    12700 2000
	1    0    0    -1  
$EndComp
$Comp
L ULN2003V12D U6
U 1 1 5994CC14
P 10000 2000
F 0 "U6" H 10000 2100 60  0000 C CNN
F 1 "ULN2003V12D" H 10000 2000 60  0000 C CNN
F 2 "LibreriaCendit:ULN2003V12DR" H 10000 1940 60  0001 C CNN
F 3 "" H 10000 2000 60  0000 C CNN
	1    10000 2000
	1    0    0    -1  
$EndComp
$Comp
L ULN2003V12D U9
U 1 1 5994D127
P 12750 4900
F 0 "U9" H 12750 5000 60  0000 C CNN
F 1 "ULN2003V12D" H 12750 4900 60  0000 C CNN
F 2 "LibreriaCendit:ULN2003V12DR" H 12750 4840 60  0001 C CNN
F 3 "" H 12750 4900 60  0000 C CNN
	1    12750 4900
	1    0    0    -1  
$EndComp
$Comp
L ULN2003V12D U7
U 1 1 5994D129
P 10000 4900
F 0 "U7" H 10000 5000 60  0000 C CNN
F 1 "ULN2003V12D" H 10000 4900 60  0000 C CNN
F 2 "LibreriaCendit:ULN2003V12DR" H 10000 4840 60  0001 C CNN
F 3 "" H 10000 4900 60  0000 C CNN
	1    10000 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5994E2F9
P 10900 3150
F 0 "#PWR05" H 10900 2900 50  0001 C CNN
F 1 "GND" H 10900 3000 50  0000 C CNN
F 2 "" H 10900 3150 50  0001 C CNN
F 3 "" H 10900 3150 50  0001 C CNN
	1    10900 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5994E34B
P 10900 6050
F 0 "#PWR06" H 10900 5800 50  0001 C CNN
F 1 "GND" H 10900 5900 50  0000 C CNN
F 2 "" H 10900 6050 50  0001 C CNN
F 3 "" H 10900 6050 50  0001 C CNN
	1    10900 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5994E373
P 13700 6100
F 0 "#PWR07" H 13700 5850 50  0001 C CNN
F 1 "GND" H 13700 5950 50  0000 C CNN
F 2 "" H 13700 6100 50  0001 C CNN
F 3 "" H 13700 6100 50  0001 C CNN
	1    13700 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5994E442
P 13600 3150
F 0 "#PWR08" H 13600 2900 50  0001 C CNN
F 1 "GND" H 13600 3000 50  0000 C CNN
F 2 "" H 13600 3150 50  0001 C CNN
F 3 "" H 13600 3150 50  0001 C CNN
	1    13600 3150
	1    0    0    -1  
$EndComp
Text Label 8450 850  0    60   ~ 0
BX[0..23]
Entry Wire Line
	8450 2200 8550 2300
Entry Wire Line
	8450 2400 8550 2500
Entry Wire Line
	8450 1200 8550 1300
Entry Wire Line
	8450 1400 8550 1500
Entry Wire Line
	8450 1600 8550 1700
Entry Wire Line
	8450 1800 8550 1900
Entry Wire Line
	8450 2000 8550 2100
Text Label 8650 1300 0    60   ~ 0
BX0
Text Label 8650 1500 0    60   ~ 0
BX1
Text Label 8650 1700 0    60   ~ 0
BX2
Text Label 8650 1900 0    60   ~ 0
BX3
Text Label 8650 2100 0    60   ~ 0
BX4
Text Label 8650 2300 0    60   ~ 0
BX5
Text Label 8650 2500 0    60   ~ 0
BX6
Entry Wire Line
	8450 4100 8550 4200
Entry Wire Line
	8450 4300 8550 4400
Entry Wire Line
	8450 4500 8550 4600
Entry Wire Line
	8450 4700 8550 4800
Entry Wire Line
	8450 4900 8550 5000
Entry Wire Line
	8450 5100 8550 5200
Entry Wire Line
	8450 5300 8550 5400
Text Label 8650 4200 0    60   ~ 0
BX7
Text Label 8650 4400 0    60   ~ 0
BX8
Text Label 8650 4600 0    60   ~ 0
BX9
Text Label 8650 4800 0    60   ~ 0
BX10
Text Label 8650 5000 0    60   ~ 0
BX11
Text Label 8650 5200 0    60   ~ 0
BX12
Text Label 8650 5400 0    60   ~ 0
BX13
Entry Wire Line
	8350 1400 8450 1300
Entry Wire Line
	8350 1500 8450 1400
Entry Wire Line
	8350 1600 8450 1500
Entry Wire Line
	8350 1700 8450 1600
Entry Wire Line
	8350 1800 8450 1700
Entry Wire Line
	8350 2000 8450 1900
Entry Wire Line
	8350 1900 8450 1800
$Comp
L GND #PWR09
U 1 1 599505BE
P 7600 2250
F 0 "#PWR09" H 7600 2000 50  0001 C CNN
F 1 "GND" H 7600 2100 50  0000 C CNN
F 2 "" H 7600 2250 50  0001 C CNN
F 3 "" H 7600 2250 50  0001 C CNN
	1    7600 2250
	1    0    0    -1  
$EndComp
Entry Wire Line
	8350 3100 8450 3000
Entry Wire Line
	8350 3200 8450 3100
Entry Wire Line
	8350 3300 8450 3200
Entry Wire Line
	8350 3400 8450 3300
Entry Wire Line
	8350 3500 8450 3400
Entry Wire Line
	8350 3600 8450 3500
Entry Wire Line
	8350 3700 8450 3600
$Comp
L GND #PWR010
U 1 1 59950E59
P 7650 3950
F 0 "#PWR010" H 7650 3700 50  0001 C CNN
F 1 "GND" H 7650 3800 50  0000 C CNN
F 2 "" H 7650 3950 50  0001 C CNN
F 3 "" H 7650 3950 50  0001 C CNN
	1    7650 3950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 599512C0
P 5000 1150
F 0 "#PWR011" H 5000 1000 50  0001 C CNN
F 1 "VCC" H 5000 1290 50  0000 C CNN
F 2 "" H 5000 1150 50  0001 C CNN
F 3 "" H 5000 1150 50  0001 C CNN
	1    5000 1150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 599512F8
P 5000 2950
F 0 "#PWR012" H 5000 2800 50  0001 C CNN
F 1 "VCC" H 5000 3090 50  0000 C CNN
F 2 "" H 5000 2950 50  0001 C CNN
F 3 "" H 5000 2950 50  0001 C CNN
	1    5000 2950
	1    0    0    -1  
$EndComp
Entry Wire Line
	4050 1400 4150 1500
Entry Wire Line
	4050 3100 4150 3200
Entry Wire Line
	4050 3700 4150 3800
Text Label 4150 1500 0    60   ~ 0
BX0
Text Label 7500 1400 0    60   ~ 0
BX1
Text Label 7500 1500 0    60   ~ 0
BX2
Text Label 7500 1600 0    60   ~ 0
BX3
Text Label 7500 1700 0    60   ~ 0
BX4
Text Label 7500 1800 0    60   ~ 0
BX5
Text Label 7500 1900 0    60   ~ 0
BX6
Text Label 7500 2000 0    60   ~ 0
BX7
Text Label 4200 3200 0    60   ~ 0
BX9
Text Label 7550 3100 0    60   ~ 0
BX10
Text Label 7550 3200 0    60   ~ 0
BX11
Text Label 7550 3300 0    60   ~ 0
BX12
Text Label 7550 3400 0    60   ~ 0
BY13
Text Label 7550 3500 0    60   ~ 0
BY14
Text Label 7550 3600 0    60   ~ 0
BY15
Text Label 7550 3700 0    60   ~ 0
BX16
Text Label 4150 3800 0    60   ~ 0
BX17
Entry Wire Line
	11600 1200 11700 1300
Entry Wire Line
	11600 1400 11700 1500
Entry Wire Line
	11600 1600 11700 1700
Entry Wire Line
	11600 1800 11700 1900
Entry Wire Line
	11600 2000 11700 2100
Entry Wire Line
	11600 2200 11700 2300
Entry Wire Line
	11600 2400 11700 2500
Entry Wire Line
	11600 4100 11700 4200
Entry Wire Line
	11600 4300 11700 4400
Entry Wire Line
	11600 4500 11700 4600
Entry Wire Line
	11600 4700 11700 4800
Entry Wire Line
	11600 4900 11700 5000
Entry Wire Line
	11600 5100 11700 5200
Entry Wire Line
	11600 5300 11700 5400
Text Label 11750 1300 0    60   ~ 0
BY0
Text Label 11750 1500 0    60   ~ 0
BY1
Text Label 11750 1700 0    60   ~ 0
BY2
Text Label 11750 1900 0    60   ~ 0
BY3
Text Label 11750 2100 0    60   ~ 0
BY4
Text Label 11750 2300 0    60   ~ 0
BY5
Text Label 11750 2500 0    60   ~ 0
BY6
Text Label 11750 4200 0    60   ~ 0
BY7
Text Label 11750 4400 0    60   ~ 0
BY8
Text Label 11750 4600 0    60   ~ 0
BY9
Text Label 11750 4800 0    60   ~ 0
BY10
Text Label 11750 5000 0    60   ~ 0
BY11
Text Label 11750 5200 0    60   ~ 0
BY12
Text Label 11750 5400 0    60   ~ 0
BY13
$Comp
L C_Small C2
U 1 1 59956E26
P 10050 3050
F 0 "C2" H 10060 3120 50  0000 L CNN
F 1 "0.1uF" H 10060 2970 50  0000 L CNN
F 2 "" H 10050 3050 50  0001 C CNN
F 3 "" H 10050 3050 50  0001 C CNN
	1    10050 3050
	0    1    1    0   
$EndComp
$Comp
L C_Small C3
U 1 1 599570D8
P 12750 3050
F 0 "C3" H 12760 3120 50  0000 L CNN
F 1 "C_Small" H 12760 2970 50  0000 L CNN
F 2 "" H 12750 3050 50  0001 C CNN
F 3 "" H 12750 3050 50  0001 C CNN
	1    12750 3050
	0    1    1    0   
$EndComp
$Comp
L C_Small C1
U 1 1 59957271
P 10000 5950
F 0 "C1" H 10010 6020 50  0000 L CNN
F 1 "C_Small" H 10010 5870 50  0000 L CNN
F 2 "" H 10000 5950 50  0001 C CNN
F 3 "" H 10000 5950 50  0001 C CNN
	1    10000 5950
	0    1    1    0   
$EndComp
$Comp
L C_Small C4
U 1 1 599572D0
P 12800 5950
F 0 "C4" H 12810 6020 50  0000 L CNN
F 1 "C_Small" H 12810 5870 50  0000 L CNN
F 2 "" H 12800 5950 50  0001 C CNN
F 3 "" H 12800 5950 50  0001 C CNN
	1    12800 5950
	0    1    1    0   
$EndComp
Text Label 8450 1000 0    60   ~ 0
BY[0..23]
$Comp
L SR_PORT U?
U 1 1 5996351F
P 3050 5350
F 0 "U?" H 2750 6450 60  0000 C CNN
F 1 "SR_PORT" H 2800 5300 60  0000 C CNN
F 2 "" H 3050 5350 60  0001 C CNN
F 3 "" H 3050 5350 60  0001 C CNN
	1    3050 5350
	-1   0    0    -1  
$EndComp
Entry Wire Line
	4700 1700 4800 1800
Entry Wire Line
	4700 1800 4800 1900
Wire Bus Line
	8450 700  8450 5700
Wire Wire Line
	9300 1300 8550 1300
Wire Wire Line
	8550 1500 9300 1500
Wire Wire Line
	8550 1700 9300 1700
Wire Wire Line
	8550 1900 9300 1900
Wire Wire Line
	8550 2100 9300 2100
Wire Wire Line
	8550 2300 9350 2300
Wire Wire Line
	8550 2500 9300 2500
Wire Wire Line
	8550 4200 9300 4200
Wire Wire Line
	8550 4400 9300 4400
Wire Wire Line
	8550 4600 9300 4600
Wire Wire Line
	8550 4800 9300 4800
Wire Wire Line
	8550 5000 9300 5000
Wire Wire Line
	8550 5200 9300 5200
Wire Wire Line
	8550 5400 9300 5400
Wire Wire Line
	7550 2100 7600 2100
Wire Wire Line
	7600 2100 7600 2250
Wire Wire Line
	7550 2000 8350 2000
Wire Wire Line
	7550 1900 8350 1900
Wire Wire Line
	7550 1800 8350 1800
Wire Wire Line
	7550 1700 8350 1700
Wire Wire Line
	7550 1600 8350 1600
Wire Wire Line
	7550 1500 8350 1500
Wire Wire Line
	7550 1400 8350 1400
Wire Wire Line
	7550 3100 8350 3100
Wire Wire Line
	7550 3200 8350 3200
Wire Wire Line
	7550 3300 8350 3300
Wire Wire Line
	7550 3400 8350 3400
Wire Wire Line
	7550 3500 8350 3500
Wire Wire Line
	7550 3600 8350 3600
Wire Wire Line
	7550 3700 8350 3700
Wire Wire Line
	7650 3800 7550 3800
Wire Wire Line
	7650 3800 7650 3950
Wire Bus Line
	4050 700  11600 700 
Wire Bus Line
	4050 700  4050 3900
Wire Wire Line
	5000 1150 5000 1400
Wire Wire Line
	5000 1400 5150 1400
Wire Wire Line
	5000 2950 5000 3100
Wire Wire Line
	5000 3100 5150 3100
Wire Wire Line
	4150 3800 5150 3800
Wire Wire Line
	4150 1500 5150 1500
Wire Bus Line
	11600 700  11600 5500
Wire Wire Line
	11700 1300 12000 1300
Wire Wire Line
	11700 1500 12000 1500
Wire Wire Line
	11700 1700 12000 1700
Wire Wire Line
	11700 1900 12000 1900
Wire Wire Line
	11700 2100 12000 2100
Wire Wire Line
	11700 2300 12000 2300
Wire Wire Line
	11700 2500 12000 2500
Wire Wire Line
	10800 2700 10900 2700
Wire Wire Line
	10900 2700 10900 3150
Wire Wire Line
	13500 2700 13600 2700
Wire Wire Line
	13600 2700 13600 3150
Wire Wire Line
	10800 5600 10900 5600
Wire Wire Line
	10900 5600 10900 6050
Wire Wire Line
	13550 5600 13700 5600
Wire Wire Line
	13700 5600 13700 6100
Wire Wire Line
	11700 4400 12050 4400
Wire Wire Line
	11700 4600 12050 4600
Wire Wire Line
	11700 4800 12050 4800
Wire Wire Line
	11700 5000 12050 5000
Wire Wire Line
	11700 5200 12050 5200
Wire Wire Line
	11700 5400 12050 5400
Wire Wire Line
	11700 4200 12050 4200
Wire Wire Line
	10150 3050 10900 3050
Connection ~ 10900 3050
Wire Wire Line
	9950 3050 9100 3050
Wire Wire Line
	9100 3050 9100 2700
Wire Wire Line
	9100 2700 9300 2700
Wire Wire Line
	12050 5600 11900 5600
Wire Wire Line
	11900 5600 11900 5950
Wire Wire Line
	11900 5950 12700 5950
Wire Wire Line
	12900 5950 13700 5950
Connection ~ 13700 5950
Wire Wire Line
	12000 2700 12000 3050
Wire Wire Line
	12000 3050 12650 3050
Wire Wire Line
	12850 3050 13600 3050
Connection ~ 13600 3050
Wire Wire Line
	10100 5950 10900 5950
Connection ~ 10900 5950
Wire Wire Line
	9900 5950 9150 5950
Wire Wire Line
	9150 5950 9150 5600
Wire Wire Line
	9150 5600 9300 5600
Wire Bus Line
	4700 1300 4700 5450
Wire Wire Line
	4800 1800 5150 1800
Wire Wire Line
	4800 1900 5150 1900
Entry Wire Line
	4700 1500 4800 1600
Wire Wire Line
	4800 1600 5150 1600
Wire Wire Line
	4850 2100 5150 2100
Wire Wire Line
	5150 3300 4850 3300
Wire Wire Line
	4150 3200 5150 3200
Wire Wire Line
	4850 3300 4850 2100
Entry Wire Line
	4700 3400 4800 3500
Entry Wire Line
	4700 3500 4800 3600
Wire Wire Line
	4800 3500 5150 3500
Wire Wire Line
	4800 3600 5150 3600
Entry Wire Line
	4600 5200 4700 5100
Entry Wire Line
	4600 5050 4700 4950
Entry Wire Line
	4600 4900 4700 4800
Wire Wire Line
	3750 5200 4600 5200
Wire Wire Line
	3750 5050 4600 5050
Wire Wire Line
	3750 4900 4600 4900
$Comp
L GND #PWR?
U 1 1 599651A9
P 4000 4750
F 0 "#PWR?" H 4000 4500 50  0001 C CNN
F 1 "GND" H 4000 4600 50  0000 C CNN
F 2 "" H 4000 4750 50  0001 C CNN
F 3 "" H 4000 4750 50  0001 C CNN
	1    4000 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 4750 4000 4750
$Comp
L VCC #PWR?
U 1 1 599652CA
P 4050 4350
F 0 "#PWR?" H 4050 4200 50  0001 C CNN
F 1 "VCC" H 4050 4500 50  0000 C CNN
F 2 "" H 4050 4350 50  0001 C CNN
F 3 "" H 4050 4350 50  0001 C CNN
	1    4050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4450 4050 4450
Wire Wire Line
	4050 4450 4050 4350
Text Label 3800 4900 0    47   ~ 0
SERDATA
Text Label 3800 5050 0    47   ~ 0
SRCLK
Text Label 3800 5200 0    47   ~ 0
RCLK
Text Label 4850 1600 0    47   ~ 0
SERDATA
Text Label 4850 1800 0    47   ~ 0
RCLK
Text Label 4850 1900 0    47   ~ 0
SRCLK
Text Label 4850 3600 0    47   ~ 0
SRCLK
Text Label 4850 3500 0    47   ~ 0
RCLK
Wire Bus Line
	11200 1200 11200 6850
Wire Bus Line
	11200 6850 15950 6850
Wire Bus Line
	15950 6850 15950 6800
Wire Bus Line
	14150 1150 14150 6850
Wire Bus Line
	14150 6850 14200 6850
Entry Wire Line
	11100 1500 11200 1400
Entry Wire Line
	11100 1900 11200 1800
Entry Wire Line
	11100 1300 11200 1200
Entry Wire Line
	11100 1700 11200 1600
Entry Wire Line
	11100 2100 11200 2000
Entry Wire Line
	11100 2300 11200 2200
Entry Wire Line
	11100 2500 11200 2400
Entry Wire Line
	11100 4200 11200 4100
Entry Wire Line
	11100 4400 11200 4300
Entry Wire Line
	11100 4600 11200 4500
Entry Wire Line
	11100 4800 11200 4700
Entry Wire Line
	11100 5000 11200 4900
Entry Wire Line
	11100 5200 11200 5100
Entry Wire Line
	11100 5400 11200 5300
Entry Wire Line
	14050 1300 14150 1200
Entry Wire Line
	14050 1500 14150 1400
Entry Wire Line
	14050 1700 14150 1600
Entry Wire Line
	14050 1900 14150 1800
Entry Wire Line
	14050 2100 14150 2000
Entry Wire Line
	14050 2300 14150 2200
Entry Wire Line
	14050 2500 14150 2400
Entry Wire Line
	14050 4200 14150 4100
Entry Wire Line
	14050 4400 14150 4300
Entry Wire Line
	14050 4600 14150 4500
Entry Wire Line
	14050 4800 14150 4700
Entry Wire Line
	14050 5000 14150 4900
Entry Wire Line
	14050 5200 14150 5100
Entry Wire Line
	14050 5400 14150 5300
Wire Wire Line
	13550 4200 14050 4200
Wire Wire Line
	13550 4400 14050 4400
Wire Wire Line
	13550 4600 14050 4600
Wire Wire Line
	13550 4800 14050 4800
Wire Wire Line
	13550 5000 14050 5000
Wire Wire Line
	13550 5200 14050 5200
Wire Wire Line
	13550 5400 14050 5400
Wire Wire Line
	13500 1300 14050 1300
Wire Wire Line
	13500 1500 14050 1500
Wire Wire Line
	13500 1700 14050 1700
Wire Wire Line
	13500 1900 14050 1900
Wire Wire Line
	13500 2100 14050 2100
Wire Wire Line
	13500 2300 14050 2300
Wire Wire Line
	13500 2500 14050 2500
Wire Wire Line
	10800 1300 11100 1300
Wire Wire Line
	10800 1500 11100 1500
Wire Wire Line
	10800 1700 11100 1700
Wire Wire Line
	10800 1900 11100 1900
Wire Wire Line
	10800 2100 11100 2100
Wire Wire Line
	10800 2300 11100 2300
Wire Wire Line
	10800 2500 11100 2500
Wire Wire Line
	10800 4200 11100 4200
Wire Wire Line
	10800 4400 11100 4400
Wire Wire Line
	10800 4600 11100 4600
Wire Wire Line
	10800 4800 11100 4800
Wire Wire Line
	10800 5000 11100 5000
Wire Wire Line
	10800 5200 11100 5200
Wire Wire Line
	10800 5400 11100 5400
Text Label 10900 1300 0    47   ~ 0
VX0
Text Label 10900 1500 0    47   ~ 0
VX1
Text Label 10900 1700 0    47   ~ 0
VX2
Text Label 10900 1900 0    47   ~ 0
VX3
Text Label 10900 2100 0    47   ~ 0
VX4
Text Label 10900 2300 0    47   ~ 0
VX5
Text Label 10900 2500 0    47   ~ 0
VX6
Text Label 10850 4200 0    47   ~ 0
VX7
Text Label 10850 4400 0    47   ~ 0
VX8
Text Label 10850 4600 0    47   ~ 0
VX9
Text Label 10850 4800 0    47   ~ 0
VX10
Text Label 10850 5000 0    47   ~ 0
VX11
Text Label 10850 5200 0    47   ~ 0
VX12
Text Label 10850 5400 0    47   ~ 0
VX13
$EndSCHEMATC
