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
LIBS:IR sensor-cache
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
L R R3
U 1 1 5672F209
P 2025 1500
F 0 "R3" V 2105 1500 50  0000 C CNN
F 1 "10k" V 2025 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1955 1500 50  0001 C CNN
F 3 "" H 2025 1500 50  0000 C CNN
	1    2025 1500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 5672F20F
P 2025 1250
F 0 "#PWR01" H 2025 1100 50  0001 C CNN
F 1 "+5V" H 2025 1390 50  0000 C CNN
F 2 "" H 2025 1250 50  0000 C CNN
F 3 "" H 2025 1250 50  0000 C CNN
	1    2025 1250
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5672F397
P 1575 1500
F 0 "R1" V 1655 1500 50  0000 C CNN
F 1 "100 0.25W" V 1575 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1505 1500 50  0001 C CNN
F 3 "" H 1575 1500 50  0000 C CNN
	1    1575 1500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 5672F39D
P 1575 1250
F 0 "#PWR02" H 1575 1100 50  0001 C CNN
F 1 "+5V" H 1575 1390 50  0000 C CNN
F 2 "" H 1575 1250 50  0000 C CNN
F 3 "" H 1575 1250 50  0000 C CNN
	1    1575 1250
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5672F3C4
P 2500 1750
F 0 "R5" V 2580 1750 50  0000 C CNN
F 1 "10k" V 2500 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2430 1750 50  0001 C CNN
F 3 "" H 2500 1750 50  0000 C CNN
	1    2500 1750
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5672F47F
P 3025 1750
F 0 "R7" V 3105 1750 50  0000 C CNN
F 1 "10k" V 3025 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2955 1750 50  0001 C CNN
F 3 "" H 3025 1750 50  0000 C CNN
	1    3025 1750
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 5672F4D7
P 3375 2075
F 0 "C1" H 3400 2175 50  0000 L CNN
F 1 "0.1uF" H 3400 1975 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3413 1925 50  0001 C CNN
F 3 "" H 3375 2075 50  0000 C CNN
F 4 "Value" H 3375 2075 60  0001 C CNN "Fieldname"
	1    3375 2075
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5672F7C1
P 4075 950
F 0 "C3" H 4100 1050 50  0000 L CNN
F 1 "0.1uF" H 4100 850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4113 800 50  0001 C CNN
F 3 "" H 4075 950 50  0000 C CNN
	1    4075 950 
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR03
U 1 1 5672F838
P 4075 1350
F 0 "#PWR03" H 4075 1200 50  0001 C CNN
F 1 "+5V" H 4075 1490 50  0000 C CNN
F 2 "" H 4075 1350 50  0000 C CNN
F 3 "" H 4075 1350 50  0000 C CNN
	1    4075 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5672F85E
P 4075 2250
F 0 "#PWR04" H 4075 2000 50  0001 C CNN
F 1 "GND" H 4075 2100 50  0000 C CNN
F 2 "" H 4075 2250 50  0000 C CNN
F 3 "" H 4075 2250 50  0000 C CNN
	1    4075 2250
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5672F8E6
P 4325 1450
F 0 "C5" H 4350 1550 50  0000 L CNN
F 1 "0.1uF" V 4200 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4363 1300 50  0001 C CNN
F 3 "" H 4325 1450 50  0000 C CNN
F 4 "MF-CAP-0603-0.1uF" H 4325 1450 60  0001 C CNN "Fieldname"
	1    4325 1450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 5672F984
P 4575 1450
F 0 "#PWR05" H 4575 1200 50  0001 C CNN
F 1 "GND" H 4575 1300 50  0000 C CNN
F 2 "" H 4575 1450 50  0000 C CNN
F 3 "" H 4575 1450 50  0000 C CNN
	1    4575 1450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 5672FB37
P 3375 2350
F 0 "#PWR06" H 3375 2100 50  0001 C CNN
F 1 "GND" H 3375 2200 50  0000 C CNN
F 2 "" H 3375 2350 50  0000 C CNN
F 3 "" H 3375 2350 50  0000 C CNN
	1    3375 2350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 56733110
P 4125 5200
F 0 "#PWR07" H 4125 5050 50  0001 C CNN
F 1 "+5V" H 4125 5340 50  0000 C CNN
F 2 "" H 4125 5200 50  0000 C CNN
F 3 "" H 4125 5200 50  0000 C CNN
	1    4125 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 56733199
P 4125 5500
F 0 "#PWR08" H 4125 5250 50  0001 C CNN
F 1 "GND" H 4125 5350 50  0000 C CNN
F 2 "" H 4125 5500 50  0000 C CNN
F 3 "" H 4125 5500 50  0000 C CNN
	1    4125 5500
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 567332A0
P 4125 5350
F 0 "C17" H 4150 5450 50  0000 L CNN
F 1 "10uF" H 4150 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4163 5200 50  0001 C CNN
F 3 "" H 4125 5350 50  0000 C CNN
	1    4125 5350
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR09
U 1 1 56731471
P 4475 5275
F 0 "#PWR09" H 4475 5125 50  0001 C CNN
F 1 "+5V" H 4475 5415 50  0000 C CNN
F 2 "" H 4475 5275 50  0000 C CNN
F 3 "" H 4475 5275 50  0000 C CNN
	1    4475 5275
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG010
U 1 1 567314A6
P 4475 5475
F 0 "#FLG010" H 4475 5570 50  0001 C CNN
F 1 "PWR_FLAG" H 4475 5655 50  0000 C CNN
F 2 "" H 4475 5475 50  0000 C CNN
F 3 "" H 4475 5475 50  0000 C CNN
	1    4475 5475
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR011
U 1 1 56731B74
P 4925 5250
F 0 "#PWR011" H 4925 5000 50  0001 C CNN
F 1 "GND" H 4925 5100 50  0000 C CNN
F 2 "" H 4925 5250 50  0000 C CNN
F 3 "" H 4925 5250 50  0000 C CNN
	1    4925 5250
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG012
U 1 1 56731BBB
P 4925 5250
F 0 "#FLG012" H 4925 5345 50  0001 C CNN
F 1 "PWR_FLAG" H 4925 5430 50  0000 C CNN
F 2 "" H 4925 5250 50  0000 C CNN
F 3 "" H 4925 5250 50  0000 C CNN
	1    4925 5250
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR013
U 1 1 567328EE
P 1725 6075
F 0 "#PWR013" H 1725 5925 50  0001 C CNN
F 1 "+5V" V 1725 6250 50  0000 C CNN
F 2 "" H 1725 6075 50  0000 C CNN
F 3 "" H 1725 6075 50  0000 C CNN
	1    1725 6075
	0    1    -1   0   
$EndComp
Text Notes 925  7325 0    60   ~ 0
* R7+C1 form a lowpass circuit with fc = 1/(2piRC). \n   Selected values give us a cutoff of 160 Hz.\n* C3 helps stabilize the response of the op-amp.\n* C5 and C17 are power supply bypass.\n\nResistors\n* R1 selected to provide a current of less than 50mA to IR LED.
Text GLabel 1700 5350 2    60   Input ~ 0
E1+
Text GLabel 1450 2000 0    60   Input ~ 0
E1+
Text GLabel 1900 2000 0    60   Input ~ 0
S1+
$Comp
L GND #PWR014
U 1 1 56A7EF21
P 1725 5975
F 0 "#PWR014" H 1725 5725 50  0001 C CNN
F 1 "GND" V 1725 5775 50  0000 C CNN
F 2 "" H 1725 5975 50  0000 C CNN
F 3 "" H 1725 5975 50  0000 C CNN
	1    1725 5975
	0    -1   -1   0   
$EndComp
$Comp
L LM2902N U1
U 1 1 5787DF37
P 4175 1850
F 0 "U1" H 4516 1896 50  0000 L CNN
F 1 "TLV2774" H 4516 1805 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 4125 1950 50  0001 C CNN
F 3 "" H 4225 2050 50  0000 C CNN
	1    4175 1850
	1    0    0    -1  
$EndComp
$Comp
L LM2902N U1
U 2 1 5787E217
P 4175 3700
F 0 "U1" H 4516 3746 50  0000 L CNN
F 1 "TLV2774" H 4516 3655 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 4125 3800 50  0001 C CNN
F 3 "" H 4225 3900 50  0000 C CNN
	2    4175 3700
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5787EF5B
P 2025 3350
F 0 "R4" V 2105 3350 50  0000 C CNN
F 1 "10k" V 2025 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1955 3350 50  0001 C CNN
F 3 "" H 2025 3350 50  0000 C CNN
	1    2025 3350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 5787EF61
P 2025 3100
F 0 "#PWR015" H 2025 2950 50  0001 C CNN
F 1 "+5V" H 2025 3240 50  0000 C CNN
F 2 "" H 2025 3100 50  0000 C CNN
F 3 "" H 2025 3100 50  0000 C CNN
	1    2025 3100
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5787EF67
P 1575 3350
F 0 "R2" V 1655 3350 50  0000 C CNN
F 1 "100 0.25W" V 1575 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1505 3350 50  0001 C CNN
F 3 "" H 1575 3350 50  0000 C CNN
	1    1575 3350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR016
U 1 1 5787EF6D
P 1575 3100
F 0 "#PWR016" H 1575 2950 50  0001 C CNN
F 1 "+5V" H 1575 3240 50  0000 C CNN
F 2 "" H 1575 3100 50  0000 C CNN
F 3 "" H 1575 3100 50  0000 C CNN
	1    1575 3100
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5787EF73
P 2500 3600
F 0 "R6" V 2580 3600 50  0000 C CNN
F 1 "10k" V 2500 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2430 3600 50  0001 C CNN
F 3 "" H 2500 3600 50  0000 C CNN
	1    2500 3600
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5787EF79
P 3025 3600
F 0 "R8" V 3105 3600 50  0000 C CNN
F 1 "10k" V 3025 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2955 3600 50  0001 C CNN
F 3 "" H 3025 3600 50  0000 C CNN
	1    3025 3600
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 5787EF80
P 3375 3925
F 0 "C2" H 3400 4025 50  0000 L CNN
F 1 "0.1uF" H 3400 3825 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3413 3775 50  0001 C CNN
F 3 "" H 3375 3925 50  0000 C CNN
F 4 "Value" H 3375 3925 60  0001 C CNN "Fieldname"
	1    3375 3925
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5787EF86
P 4075 2800
F 0 "C4" H 4100 2900 50  0000 L CNN
F 1 "0.1uF" H 4100 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4113 2650 50  0001 C CNN
F 3 "" H 4075 2800 50  0000 C CNN
	1    4075 2800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR017
U 1 1 5787EFA5
P 3375 4200
F 0 "#PWR017" H 3375 3950 50  0001 C CNN
F 1 "GND" H 3375 4050 50  0000 C CNN
F 2 "" H 3375 4200 50  0000 C CNN
F 3 "" H 3375 4200 50  0000 C CNN
	1    3375 4200
	1    0    0    -1  
$EndComp
Text GLabel 1450 3850 0    60   Input ~ 0
E2+
Text GLabel 1900 3850 0    60   Input ~ 0
S2+
$Comp
L R R13
U 1 1 5787FB82
P 7225 1550
F 0 "R13" V 7305 1550 50  0000 C CNN
F 1 "10k" V 7225 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7155 1550 50  0001 C CNN
F 3 "" H 7225 1550 50  0000 C CNN
	1    7225 1550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 5787FB88
P 7225 1300
F 0 "#PWR018" H 7225 1150 50  0001 C CNN
F 1 "+5V" H 7225 1440 50  0000 C CNN
F 2 "" H 7225 1300 50  0000 C CNN
F 3 "" H 7225 1300 50  0000 C CNN
	1    7225 1300
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5787FB8E
P 6775 1550
F 0 "R11" V 6855 1550 50  0000 C CNN
F 1 "100 0.25W" V 6775 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6705 1550 50  0001 C CNN
F 3 "" H 6775 1550 50  0000 C CNN
	1    6775 1550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 5787FB94
P 6775 1300
F 0 "#PWR019" H 6775 1150 50  0001 C CNN
F 1 "+5V" H 6775 1440 50  0000 C CNN
F 2 "" H 6775 1300 50  0000 C CNN
F 3 "" H 6775 1300 50  0000 C CNN
	1    6775 1300
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 5787FB9A
P 7700 1800
F 0 "R15" V 7780 1800 50  0000 C CNN
F 1 "10k" V 7700 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7630 1800 50  0001 C CNN
F 3 "" H 7700 1800 50  0000 C CNN
	1    7700 1800
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 5787FBA0
P 8225 1800
F 0 "R17" V 8305 1800 50  0000 C CNN
F 1 "10k" V 8225 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8155 1800 50  0001 C CNN
F 3 "" H 8225 1800 50  0000 C CNN
	1    8225 1800
	0    1    1    0   
$EndComp
$Comp
L C C9
U 1 1 5787FBA7
P 8575 2125
F 0 "C9" H 8600 2225 50  0000 L CNN
F 1 "0.1uF" H 8600 2025 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8613 1975 50  0001 C CNN
F 3 "" H 8575 2125 50  0000 C CNN
F 4 "Value" H 8575 2125 60  0001 C CNN "Fieldname"
	1    8575 2125
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5787FBAD
P 9275 1000
F 0 "C11" H 9300 1100 50  0000 L CNN
F 1 "0.1uF" H 9300 900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9313 850 50  0001 C CNN
F 3 "" H 9275 1000 50  0000 C CNN
	1    9275 1000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR020
U 1 1 5787FBCC
P 8575 2400
F 0 "#PWR020" H 8575 2150 50  0001 C CNN
F 1 "GND" H 8575 2250 50  0000 C CNN
F 2 "" H 8575 2400 50  0000 C CNN
F 3 "" H 8575 2400 50  0000 C CNN
	1    8575 2400
	1    0    0    -1  
$EndComp
Text GLabel 6650 2050 0    60   Input ~ 0
E3+
Text GLabel 7100 2050 0    60   Input ~ 0
S3+
$Comp
L R R14
U 1 1 5787FC0B
P 7225 3400
F 0 "R14" V 7305 3400 50  0000 C CNN
F 1 "10k" V 7225 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7155 3400 50  0001 C CNN
F 3 "" H 7225 3400 50  0000 C CNN
	1    7225 3400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR021
U 1 1 5787FC11
P 7225 3150
F 0 "#PWR021" H 7225 3000 50  0001 C CNN
F 1 "+5V" H 7225 3290 50  0000 C CNN
F 2 "" H 7225 3150 50  0000 C CNN
F 3 "" H 7225 3150 50  0000 C CNN
	1    7225 3150
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5787FC17
P 6775 3400
F 0 "R12" V 6855 3400 50  0000 C CNN
F 1 "100 0.25W" V 6775 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6705 3400 50  0001 C CNN
F 3 "" H 6775 3400 50  0000 C CNN
	1    6775 3400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR022
U 1 1 5787FC1D
P 6775 3150
F 0 "#PWR022" H 6775 3000 50  0001 C CNN
F 1 "+5V" H 6775 3290 50  0000 C CNN
F 2 "" H 6775 3150 50  0000 C CNN
F 3 "" H 6775 3150 50  0000 C CNN
	1    6775 3150
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 5787FC23
P 7700 3650
F 0 "R16" V 7780 3650 50  0000 C CNN
F 1 "10k" V 7700 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7630 3650 50  0001 C CNN
F 3 "" H 7700 3650 50  0000 C CNN
	1    7700 3650
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 5787FC29
P 8225 3650
F 0 "R18" V 8305 3650 50  0000 C CNN
F 1 "10k" V 8225 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8155 3650 50  0001 C CNN
F 3 "" H 8225 3650 50  0000 C CNN
	1    8225 3650
	0    1    1    0   
$EndComp
$Comp
L C C10
U 1 1 5787FC30
P 8575 3975
F 0 "C10" H 8600 4075 50  0000 L CNN
F 1 "0.1uF" H 8600 3875 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8613 3825 50  0001 C CNN
F 3 "" H 8575 3975 50  0000 C CNN
F 4 "Value" H 8575 3975 60  0001 C CNN "Fieldname"
	1    8575 3975
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5787FC36
P 9275 2850
F 0 "C12" H 9300 2950 50  0000 L CNN
F 1 "0.1uF" H 9300 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9313 2700 50  0001 C CNN
F 3 "" H 9275 2850 50  0000 C CNN
	1    9275 2850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR023
U 1 1 5787FC55
P 8575 4250
F 0 "#PWR023" H 8575 4000 50  0001 C CNN
F 1 "GND" H 8575 4100 50  0000 C CNN
F 2 "" H 8575 4250 50  0000 C CNN
F 3 "" H 8575 4250 50  0000 C CNN
	1    8575 4250
	1    0    0    -1  
$EndComp
Text GLabel 6650 3900 0    60   Input ~ 0
E4+
Text GLabel 7100 3900 0    60   Input ~ 0
S4+
$Comp
L LM2902N U1
U 3 1 57880163
P 9375 1900
F 0 "U1" H 9716 1946 50  0000 L CNN
F 1 "TLV2774" H 9716 1855 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 9325 2000 50  0001 C CNN
F 3 "" H 9425 2100 50  0000 C CNN
	3    9375 1900
	1    0    0    -1  
$EndComp
$Comp
L LM2902N U1
U 4 1 5788094A
P 9375 3750
F 0 "U1" H 9716 3796 50  0000 L CNN
F 1 "TLV2774" H 9716 3705 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 9325 3850 50  0001 C CNN
F 3 "" H 9425 3950 50  0000 C CNN
	4    9375 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2025 1650 2025 2000
Wire Wire Line
	2025 1350 2025 1250
Wire Wire Line
	1575 1650 1575 2000
Wire Wire Line
	1575 1350 1575 1250
Connection ~ 2025 1750
Wire Wire Line
	4075 2150 4075 2250
Wire Wire Line
	4075 1350 4075 1550
Wire Wire Line
	4175 1450 4075 1450
Connection ~ 4075 1450
Wire Wire Line
	4475 1450 4575 1450
Wire Wire Line
	4975 950  4975 2500
Wire Wire Line
	4975 950  4225 950 
Wire Wire Line
	2775 950  3925 950 
Wire Wire Line
	3175 1750 3875 1750
Wire Wire Line
	3875 1950 3700 1950
Wire Wire Line
	3700 1950 3700 2500
Connection ~ 4975 1850
Wire Wire Line
	2650 1750 2875 1750
Wire Wire Line
	3375 1925 3375 1750
Connection ~ 2775 1750
Wire Wire Line
	3375 2225 3375 2350
Wire Wire Line
	4475 5475 4475 5275
Connection ~ 3375 1750
Wire Wire Line
	2775 1750 2775 950 
Wire Wire Line
	2350 1750 2025 1750
Wire Wire Line
	1575 2000 1450 2000
Wire Wire Line
	2025 2000 1900 2000
Wire Wire Line
	3700 2500 4975 2500
Wire Wire Line
	2025 3500 2025 3850
Wire Wire Line
	2025 3200 2025 3100
Wire Wire Line
	1575 3500 1575 3850
Wire Wire Line
	1575 3200 1575 3100
Connection ~ 2025 3600
Wire Wire Line
	4975 2800 4975 4350
Wire Wire Line
	4975 2800 4225 2800
Wire Wire Line
	2775 2800 3925 2800
Wire Wire Line
	3175 3600 3875 3600
Wire Wire Line
	3875 3800 3700 3800
Wire Wire Line
	3700 3800 3700 4350
Connection ~ 4975 3700
Wire Wire Line
	2650 3600 2875 3600
Wire Wire Line
	3375 3775 3375 3600
Connection ~ 2775 3600
Wire Wire Line
	3375 4075 3375 4200
Connection ~ 3375 3600
Wire Wire Line
	2775 3600 2775 2800
Wire Wire Line
	2350 3600 2025 3600
Wire Wire Line
	1575 3850 1450 3850
Wire Wire Line
	2025 3850 1900 3850
Wire Wire Line
	3700 4350 4975 4350
Wire Wire Line
	7225 1700 7225 2050
Wire Wire Line
	7225 1400 7225 1300
Wire Wire Line
	6775 1700 6775 2050
Wire Wire Line
	6775 1400 6775 1300
Connection ~ 7225 1800
Wire Wire Line
	10175 1000 10175 2550
Wire Wire Line
	10175 1000 9425 1000
Wire Wire Line
	7975 1000 9125 1000
Wire Wire Line
	8375 1800 9075 1800
Wire Wire Line
	9075 2000 8900 2000
Wire Wire Line
	8900 2000 8900 2550
Connection ~ 10175 1900
Wire Wire Line
	7850 1800 8075 1800
Wire Wire Line
	8575 1975 8575 1800
Connection ~ 7975 1800
Wire Wire Line
	8575 2275 8575 2400
Connection ~ 8575 1800
Wire Wire Line
	7975 1800 7975 1000
Wire Wire Line
	7550 1800 7225 1800
Wire Wire Line
	6775 2050 6650 2050
Wire Wire Line
	7225 2050 7100 2050
Wire Wire Line
	8900 2550 10175 2550
Wire Wire Line
	7225 3550 7225 3900
Wire Wire Line
	7225 3250 7225 3150
Wire Wire Line
	6775 3550 6775 3900
Wire Wire Line
	6775 3250 6775 3150
Connection ~ 7225 3650
Wire Wire Line
	10175 2850 10175 4400
Wire Wire Line
	10175 2850 9425 2850
Wire Wire Line
	7975 2850 9125 2850
Wire Wire Line
	8375 3650 9075 3650
Wire Wire Line
	9075 3850 8900 3850
Wire Wire Line
	8900 3850 8900 4400
Connection ~ 10175 3750
Wire Wire Line
	7850 3650 8075 3650
Wire Wire Line
	8575 3825 8575 3650
Connection ~ 7975 3650
Wire Wire Line
	8575 4125 8575 4250
Connection ~ 8575 3650
Wire Wire Line
	7975 3650 7975 2850
Wire Wire Line
	7550 3650 7225 3650
Wire Wire Line
	6775 3900 6650 3900
Wire Wire Line
	7225 3900 7100 3900
Wire Wire Line
	8900 4400 10175 4400
Wire Wire Line
	4475 1850 5100 1850
Wire Wire Line
	4475 3700 5100 3700
Wire Wire Line
	9675 3750 10300 3750
Wire Wire Line
	9675 1900 10300 1900
Text GLabel 5100 1850 2    60   Input ~ 0
O1
Text GLabel 5100 3700 2    60   Input ~ 0
O2
Text GLabel 10300 1900 2    60   Input ~ 0
O3
Text GLabel 10300 3750 2    60   Input ~ 0
O4
Text GLabel 1700 5450 2    60   Input ~ 0
E2+
Text GLabel 1700 5550 2    60   Input ~ 0
E3+
Text GLabel 1700 5650 2    60   Input ~ 0
E4+
Text GLabel 2375 5350 2    60   Input ~ 0
S1+
Text GLabel 2375 5450 2    60   Input ~ 0
S2+
Text GLabel 2375 5550 2    60   Input ~ 0
S3+
Text GLabel 2375 5650 2    60   Input ~ 0
S4+
Text GLabel 3075 5350 2    60   Input ~ 0
O1
Text GLabel 3075 5450 2    60   Input ~ 0
O2
Text GLabel 3075 5550 2    60   Input ~ 0
O3
Text GLabel 3075 5650 2    60   Input ~ 0
O4
$Comp
L CONN_01X04 P1
U 1 1 57883D99
P 1500 5500
F 0 "P1" H 1419 5125 50  0000 C CNN
F 1 "CONN_01X04" H 1419 5216 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 1500 5500 50  0001 C CNN
F 3 "" H 1500 5500 50  0000 C CNN
	1    1500 5500
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04 P3
U 1 1 57883EBF
P 2175 5500
F 0 "P3" H 2094 5125 50  0000 C CNN
F 1 "CONN_01X04" H 2094 5216 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 2175 5500 50  0001 C CNN
F 3 "" H 2175 5500 50  0000 C CNN
	1    2175 5500
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04 P4
U 1 1 57883F6C
P 2875 5500
F 0 "P4" H 2794 5125 50  0000 C CNN
F 1 "CONN_01X04" H 2794 5216 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 2875 5500 50  0001 C CNN
F 3 "" H 2875 5500 50  0000 C CNN
	1    2875 5500
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 578841A6
P 1525 6025
F 0 "P2" H 1444 5750 50  0000 C CNN
F 1 "CONN_01X02" H 1444 5841 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1525 6025 50  0001 C CNN
F 3 "" H 1525 6025 50  0000 C CNN
	1    1525 6025
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 H1
U 1 1 57880B6F
P 5425 6275
F 0 "H1" H 5503 6316 50  0000 L CNN
F 1 "CONN_01X01" H 5503 6225 50  0000 L CNN
F 2 "Connect:1pin" H 5425 6275 50  0001 C CNN
F 3 "" H 5425 6275 50  0000 C CNN
	1    5425 6275
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 H2
U 1 1 57880D4A
P 5425 6425
F 0 "H2" H 5503 6466 50  0000 L CNN
F 1 "CONN_01X01" H 5503 6375 50  0000 L CNN
F 2 "Connect:1pin" H 5425 6425 50  0001 C CNN
F 3 "" H 5425 6425 50  0000 C CNN
	1    5425 6425
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 H3
U 1 1 57880DCE
P 5425 6575
F 0 "H3" H 5503 6616 50  0000 L CNN
F 1 "CONN_01X01" H 5503 6525 50  0000 L CNN
F 2 "Connect:1pin" H 5425 6575 50  0001 C CNN
F 3 "" H 5425 6575 50  0000 C CNN
	1    5425 6575
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 H4
U 1 1 57880E59
P 5425 6725
F 0 "H4" H 5503 6766 50  0000 L CNN
F 1 "CONN_01X01" H 5503 6675 50  0000 L CNN
F 2 "Connect:1pin" H 5425 6725 50  0001 C CNN
F 3 "" H 5425 6725 50  0000 C CNN
	1    5425 6725
	1    0    0    -1  
$EndComp
NoConn ~ 5225 6275
NoConn ~ 5225 6425
NoConn ~ 5225 6575
NoConn ~ 5225 6725
$EndSCHEMATC
