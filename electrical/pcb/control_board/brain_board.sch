EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Device:R R1
U 1 1 60A8A8D9
P 3250 3300
F 0 "R1" H 3180 3254 50  0000 R CNN
F 1 "4.7K" H 3180 3345 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3180 3300 50  0001 C CNN
F 3 "~" H 3250 3300 50  0001 C CNN
	1    3250 3300
	-1   0    0    1   
$EndComp
Text Label 3250 3500 3    30   ~ 0
RXD
Wire Wire Line
	3250 3450 3250 3500
Wire Wire Line
	3800 2400 3650 2400
Wire Wire Line
	3800 2600 3650 2600
Wire Wire Line
	3800 2800 3650 2800
Wire Wire Line
	3800 3150 3650 3150
Wire Wire Line
	4950 2200 4800 2200
Wire Wire Line
	4950 2250 4800 2250
Wire Wire Line
	4950 2300 4800 2300
Wire Wire Line
	4950 2350 4800 2350
Wire Wire Line
	4950 2400 4800 2400
Wire Wire Line
	4950 2500 4800 2500
Wire Wire Line
	4950 2550 4800 2550
Wire Wire Line
	4950 2650 4800 2650
Wire Wire Line
	4950 2900 4800 2900
Wire Wire Line
	4950 3000 4800 3000
Text Label 3650 2200 0    30   ~ 0
3.3V
Text Label 3650 2600 0    30   ~ 0
3.3V
Text Label 4950 2200 2    30   ~ 0
+5V
Text Label 4950 2250 2    30   ~ 0
+5V
Text Label 4950 2350 2    30   ~ 0
TXD
Text Label 4950 2400 2    30   ~ 0
RXD
Text Label 4950 2550 2    30   ~ 0
E_STOP
$Comp
L JPL_Robotics_Lib:S9175-ND_rpi_breakout J7
U 1 1 60A8A8FC
P 3750 4600
F 0 "J7" H 4350 5915 50  0000 C CNN
F 1 "S9175-ND_rpi_breakout" H 4350 5824 50  0000 C CNN
F 2 "JPL Robotics:S9175-ND" H 4000 5850 50  0001 C CNN
F 3 "" H 4000 5850 50  0001 C CNN
	1    3750 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3500 3700 3500
Wire Wire Line
	3850 3700 3700 3700
Wire Wire Line
	3850 3900 3700 3900
Wire Wire Line
	3850 4100 3700 4100
Wire Wire Line
	3850 4450 3700 4450
Wire Wire Line
	5000 3500 4850 3500
Wire Wire Line
	5000 3550 4850 3550
Wire Wire Line
	5000 3600 4850 3600
Wire Wire Line
	5000 3650 4850 3650
Wire Wire Line
	5000 3700 4850 3700
Wire Wire Line
	5000 3800 4850 3800
Wire Wire Line
	5000 3950 4850 3950
Wire Wire Line
	5000 4200 4850 4200
Wire Wire Line
	5000 4300 4850 4300
Text Label 3700 3500 0    30   ~ 0
3.3V
Text Label 3700 3700 0    30   ~ 0
GND
Text Label 3700 3900 0    30   ~ 0
3.3V
Text Label 3700 4100 0    30   ~ 0
GND
Text Label 3700 4450 0    30   ~ 0
GND
Text Label 5000 3500 2    30   ~ 0
+5V
Text Label 5000 3550 2    30   ~ 0
+5V
Text Label 5000 3600 2    30   ~ 0
GND
Text Label 5000 3650 2    30   ~ 0
TXD
Text Label 5000 3700 2    30   ~ 0
RXD
Text Label 5000 3800 2    30   ~ 0
GND
Text Label 5000 3950 2    30   ~ 0
GND
Text Label 5000 4200 2    30   ~ 0
GND
Text Label 5000 4300 2    30   ~ 0
GND
$Comp
L JPL_Robotics_Lib:6posheader J8
U 1 1 60A8A91E
P 3650 5850
F 0 "J8" H 3756 6273 50  0000 C CNN
F 1 "6posheader" H 3850 6350 50  0001 C CNN
F 2 "JPL Robotics:6x1 Header Pin 0.1 Pitch" H 3650 5850 50  0001 C CNN
F 3 "" H 3650 5850 50  0001 C CNN
	1    3650 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5550 4100 5550
Wire Wire Line
	3850 5600 4100 5600
Wire Wire Line
	3850 5700 4100 5700
Wire Wire Line
	3850 5750 4100 5750
Wire Wire Line
	3850 5800 4100 5800
$Comp
L JPL_Robotics_Lib:6posheader J10
U 1 1 60A8A929
P 4350 5850
F 0 "J10" H 4456 6273 50  0000 C CNN
F 1 "6posheader" H 4550 6350 50  0001 C CNN
F 2 "JPL Robotics:455-1708-ND" H 4350 5850 50  0001 C CNN
F 3 "" H 4350 5850 50  0001 C CNN
	1    4350 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5550 4800 5550
Wire Wire Line
	4550 5600 4800 5600
Wire Wire Line
	4550 5650 4800 5650
Text Label 4100 5550 2    30   ~ 0
GND
Text Label 4100 5600 2    30   ~ 0
CTS#
Text Label 4100 5700 2    30   ~ 0
TTL_TXD
Text Label 4100 5750 2    30   ~ 0
TTL_RXD
Text Label 4100 5800 2    30   ~ 0
RTS#
Text Label 4800 5550 2    30   ~ 0
+12V
Text Label 4800 5600 2    30   ~ 0
+5V
Text Label 4800 5650 2    30   ~ 0
GND
Wire Wire Line
	4550 5750 4800 5750
Text Label 4800 5700 2    30   ~ 0
TTL_TXD
Text Label 4800 5750 2    30   ~ 0
TTL_RXD
Text Notes 3650 1800 0    98   ~ 0
Raspberry Pi breakout
Text Notes 3450 5200 0    98   ~ 0
Arduino Communication
Wire Notes Line style solid
	5750 1400 5750 4750
Wire Notes Line style solid
	5750 4750 3000 4750
Wire Notes Line style solid
	3000 4750 3000 1400
Wire Notes Line style solid
	3000 1400 5750 1400
Wire Notes Line style solid rgb(0, 0, 0)
	5750 6000 5750 4900
Wire Notes Line style solid rgb(0, 0, 0)
	5750 4900 3000 4900
Wire Notes Line style solid rgb(0, 0, 0)
	3000 4900 3000 6000
Wire Notes Line style solid rgb(0, 0, 0)
	3000 6000 5750 6000
Text Label 4850 2300 0    30   ~ 0
GND
Text Label 4850 2500 0    30   ~ 0
GND
Text Label 4850 2650 0    30   ~ 0
GND
Text Label 4850 2900 0    30   ~ 0
GND
Text Label 4850 3000 0    30   ~ 0
GND
Text Label 3650 3150 0    30   ~ 0
GND
Text Label 3650 2800 0    30   ~ 0
GND
Text Label 3650 2400 0    30   ~ 0
GND
$Comp
L Device:C_Small C18
U 1 1 60A8A94F
P 3200 2400
F 0 "C18" H 3292 2446 50  0000 L CNN
F 1 "100nf" H 3292 2355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3200 2400 50  0001 C CNN
F 3 "~" H 3200 2400 50  0001 C CNN
	1    3200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2200 3300 2200
Wire Wire Line
	3200 2200 3200 2300
NoConn ~ 3850 5650
Wire Wire Line
	4550 5700 4800 5700
NoConn ~ 4550 5800
NoConn ~ 4100 5800
NoConn ~ 4100 5600
NoConn ~ 3800 2650
NoConn ~ 3800 2750
NoConn ~ 3800 2700
NoConn ~ 4800 2750
NoConn ~ 4800 2800
NoConn ~ 3850 3950
NoConn ~ 3850 4000
NoConn ~ 3850 4050
NoConn ~ 4850 4050
NoConn ~ 4850 4100
$Comp
L power:PWR_FLAG #FLG03
U 1 1 60A8A96F
P 3300 2150
F 0 "#FLG03" H 3300 2225 50  0001 C CNN
F 1 "PWR_FLAG" H 3300 2323 50  0000 C CNN
F 2 "" H 3300 2150 50  0001 C CNN
F 3 "~" H 3300 2150 50  0001 C CNN
	1    3300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2150 3300 2200
Connection ~ 3300 2200
Wire Wire Line
	3300 2200 3800 2200
Text Notes 3050 2800 0    50   ~ 0
*3.3v bus is \nnot powered
$Comp
L JPL_Robotics_Lib:S9175-ND_rpi_breakout J6
U 1 1 60A8A979
P 3700 3300
F 0 "J6" H 4300 4615 50  0000 C CNN
F 1 "S9175-ND_rpi_breakout" H 4300 4524 50  0000 C CNN
F 2 "JPL Robotics:S9175-ND" H 3950 4550 50  0001 C CNN
F 3 "" H 3950 4550 50  0001 C CNN
	1    3700 3300
	1    0    0    -1  
$EndComp
NoConn ~ 3800 2350
NoConn ~ 3800 2500
NoConn ~ 3800 2550
NoConn ~ 3800 2850
NoConn ~ 3800 2900
NoConn ~ 3800 2950
NoConn ~ 3800 3000
NoConn ~ 3800 3050
NoConn ~ 3800 3100
NoConn ~ 4800 2950
NoConn ~ 4800 3100
NoConn ~ 4800 3050
NoConn ~ 4800 3150
NoConn ~ 4800 2850
NoConn ~ 4800 2700
NoConn ~ 4800 2600
NoConn ~ 4800 2450
NoConn ~ 3850 3650
NoConn ~ 3850 3800
NoConn ~ 3850 3850
NoConn ~ 3850 4150
NoConn ~ 3850 4200
NoConn ~ 3850 4250
NoConn ~ 3850 4300
NoConn ~ 3850 4350
NoConn ~ 3850 4400
NoConn ~ 4850 4450
NoConn ~ 4850 4400
NoConn ~ 4850 4350
NoConn ~ 4850 4250
NoConn ~ 4850 4150
NoConn ~ 4850 4000
NoConn ~ 4850 3900
NoConn ~ 4850 3750
Wire Notes Line style solid rgb(0, 0, 0)
	6000 1400 8450 1400
Text Notes 6350 1650 0    98   ~ 0
Inter-Board Connection
Text Label 6650 2650 0    50   ~ 0
TXD
Text Label 7800 2650 2    50   ~ 0
RXD
Text Label 6650 2750 0    50   ~ 0
E_STOP
Wire Wire Line
	6650 2650 6950 2650
Wire Wire Line
	6650 2750 6950 2750
$Comp
L JPL_Robotics_Lib:PPTC102LFBN-RC J27
U 1 1 60EE139B
P 7200 2300
F 0 "J27" H 7200 2375 50  0000 C CNN
F 1 "PPTC102LFBN-RC" H 7200 2284 50  0000 C CNN
F 2 "JPL Robotics:PPTC102LFBN-RC" H 7500 2300 50  0001 C CNN
F 3 "" H 7500 2300 50  0001 C CNN
	1    7200 2300
	1    0    0    -1  
$EndComp
NoConn ~ 7450 2950
NoConn ~ 7450 3050
NoConn ~ 7450 3150
NoConn ~ 7450 3250
NoConn ~ 7450 3350
NoConn ~ 6950 3050
NoConn ~ 6950 3150
NoConn ~ 6950 3250
NoConn ~ 6950 3350
$Comp
L JPL_Robotics_Lib:+5V_brain #PWR0144
U 1 1 618E53AB
P 3250 3150
F 0 "#PWR0144" H 3250 3000 50  0001 C CNN
F 1 "+5V_brain" H 3265 3323 50  0000 C CNN
F 2 "" H 3250 3150 50  0001 C CNN
F 3 "" H 3250 3150 50  0001 C CNN
	1    3250 3150
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:GND_brain #PWR0145
U 1 1 618E86D3
P 3200 2500
F 0 "#PWR0145" H 3200 2250 50  0001 C CNN
F 1 "GND_brain" H 2950 2450 50  0000 C CNN
F 2 "" H 3200 2500 50  0001 C CNN
F 3 "" H 3200 2500 50  0001 C CNN
	1    3200 2500
	1    0    0    -1  
$EndComp
$Comp
L JPL_Robotics_Lib:+5V_brain #PWR0146
U 1 1 618ECDE5
P 6300 2300
F 0 "#PWR0146" H 6300 2150 50  0001 C CNN
F 1 "+5V_brain" V 6200 2200 50  0000 L CNN
F 2 "" H 6300 2300 50  0001 C CNN
F 3 "" H 6300 2300 50  0001 C CNN
	1    6300 2300
	0    -1   -1   0   
$EndComp
$Comp
L JPL_Robotics_Lib:GND_brain #PWR0147
U 1 1 618EE99B
P 6300 2700
F 0 "#PWR0147" H 6300 2450 50  0001 C CNN
F 1 "GND_brain" V 6200 2800 50  0000 R CNN
F 2 "" H 6300 2700 50  0001 C CNN
F 3 "" H 6300 2700 50  0001 C CNN
	1    6300 2700
	0    1    1    0   
$EndComp
$Comp
L JPL_Robotics_Lib:+12V_brain #PWR0148
U 1 1 618F0639
P 7850 2450
F 0 "#PWR0148" H 7850 2300 50  0001 C CNN
F 1 "+12V_brain" V 7865 2578 50  0000 L CNN
F 2 "" H 7850 2450 50  0001 C CNN
F 3 "" H 7850 2450 50  0001 C CNN
	1    7850 2450
	0    1    1    0   
$EndComp
Text Label 6750 2450 0    50   ~ 0
+5V
Text Label 6750 2550 0    50   ~ 0
GND
Text Label 7500 2450 0    50   ~ 0
+12V
NoConn ~ 7450 2550
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6195B322
P 6350 2200
F 0 "#FLG0101" H 6350 2275 50  0001 C CNN
F 1 "PWR_FLAG" H 6350 2373 50  0000 C CNN
F 2 "" H 6350 2200 50  0001 C CNN
F 3 "~" H 6350 2200 50  0001 C CNN
	1    6350 2200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6195CC58
P 6350 2800
F 0 "#FLG0102" H 6350 2875 50  0001 C CNN
F 1 "PWR_FLAG" H 6350 2973 50  0000 C CNN
F 2 "" H 6350 2800 50  0001 C CNN
F 3 "~" H 6350 2800 50  0001 C CNN
	1    6350 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 2700 6350 2700
Wire Wire Line
	6450 2550 6950 2550
Wire Wire Line
	6350 2700 6350 2800
Connection ~ 6350 2700
Wire Wire Line
	6350 2700 6300 2700
Wire Wire Line
	6450 2300 6350 2300
Wire Wire Line
	6450 2450 6950 2450
Wire Wire Line
	6350 2300 6350 2200
Connection ~ 6350 2300
Wire Wire Line
	6350 2300 6300 2300
Wire Wire Line
	6450 2550 6450 2700
Wire Wire Line
	6450 2300 6450 2450
Wire Wire Line
	7450 2450 7850 2450
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 619765A5
P 7850 2400
F 0 "#FLG0103" H 7850 2475 50  0001 C CNN
F 1 "PWR_FLAG" H 7850 2573 50  0000 C CNN
F 2 "" H 7850 2400 50  0001 C CNN
F 3 "~" H 7850 2400 50  0001 C CNN
	1    7850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2400 7850 2450
Connection ~ 7850 2450
NoConn ~ 4850 3850
Wire Notes Line
	6000 1400 6000 3550
Wire Notes Line
	8450 1400 8450 3550
Wire Notes Line
	8450 3550 6000 3550
Wire Notes Line style solid rgb(0, 0, 0)
	6000 3700 8450 3700
Text Notes 6350 3950 0    98   ~ 0
Secondary E_STOP header
$Comp
L JPL_Robotics_Lib:PPTC021LFBN-RC J32
U 1 1 609D84ED
P 7200 4150
F 0 "J32" H 7228 4001 50  0000 L CNN
F 1 "PPTC021LFBN-RC" H 7228 3910 50  0000 L CNN
F 2 "JPL Robotics:PPTC021LFBN-RC" H 7500 4150 50  0001 C CNN
F 3 "" H 7500 4150 50  0001 C CNN
	1    7200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2750 7800 2750
Text Label 7800 2750 2    50   ~ 0
E_STOP2
Wire Wire Line
	7450 2650 7800 2650
Wire Wire Line
	6600 4400 6950 4400
Wire Wire Line
	6600 4300 6950 4300
Text Label 6600 4300 0    50   ~ 0
E_STOP2
Text Label 6600 4400 0    50   ~ 0
GND
Wire Notes Line
	6000 3700 6000 4550
Wire Notes Line
	6000 4550 8450 4550
Wire Notes Line
	8450 4550 8450 3700
Wire Wire Line
	3800 2450 3650 2450
Text Label 3650 2450 0    30   ~ 0
alert
Wire Wire Line
	6950 2950 6650 2950
Text Label 6650 2950 0    50   ~ 0
alert
Wire Wire Line
	6950 2850 6650 2850
Text Label 6650 2850 0    50   ~ 0
SCL_rpi
Wire Wire Line
	7450 2850 7800 2850
Text Label 7800 2850 2    50   ~ 0
SDA_rpi
Wire Wire Line
	3800 2250 3650 2250
Wire Wire Line
	3800 2300 3650 2300
Text Label 3650 2250 0    30   ~ 0
SDA_rpi
Text Label 3650 2300 0    30   ~ 0
SCL_rpi
Wire Wire Line
	3850 3550 3700 3550
Wire Wire Line
	3850 3600 3700 3600
Text Label 3700 3550 0    30   ~ 0
SDA_rpi
Text Label 3700 3600 0    30   ~ 0
SCL_rpi
Wire Wire Line
	3850 3750 3700 3750
Text Label 3700 3750 0    30   ~ 0
alert
$EndSCHEMATC
