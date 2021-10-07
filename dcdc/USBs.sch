EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L Isolator:PC817 U?
U 1 1 624FEE10
P 3650 4400
AR Path="/624FEE10" Ref="U?"  Part="1" 
AR Path="/61970095/624FEE10" Ref="U3"  Part="1" 
F 0 "U3" H 3550 4600 50  0000 C CNN
F 1 "PC817" H 3750 4600 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 3450 4200 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 3650 4400 50  0001 L CNN
	1    3650 4400
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 624FEE1C
P 4150 4600
AR Path="/624FEE1C" Ref="C?"  Part="1" 
AR Path="/61970095/624FEE1C" Ref="C12"  Part="1" 
F 0 "C12" H 4100 4700 50  0000 C CNN
F 1 "100nF" H 4200 4450 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4150 4600 50  0001 C CNN
F 3 "~" H 4150 4600 50  0001 C CNN
	1    4150 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 4500 4150 4500
Wire Wire Line
	3950 4700 3950 4500
Connection ~ 3950 4500
Wire Wire Line
	4150 4700 4150 4800
$Comp
L Device:R_Small R?
U 1 1 624FEE27
P 4400 4950
AR Path="/624FEE27" Ref="R?"  Part="1" 
AR Path="/61970095/624FEE27" Ref="R34"  Part="1" 
F 0 "R34" H 4459 4996 50  0000 L CNN
F 1 "4.9k" H 4459 4905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 4400 4950 50  0001 C CNN
F 3 "~" H 4400 4950 50  0001 C CNN
	1    4400 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 624FEE2D
P 4400 4600
AR Path="/624FEE2D" Ref="R?"  Part="1" 
AR Path="/61970095/624FEE2D" Ref="R32"  Part="1" 
F 0 "R32" H 4459 4646 50  0000 L CNN
F 1 "5.1k" H 4459 4555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 4400 4600 50  0001 C CNN
F 3 "~" H 4400 4600 50  0001 C CNN
	1    4400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4700 4400 4800
Wire Wire Line
	4400 4800 4150 4800
Wire Wire Line
	4400 4850 4400 4800
Connection ~ 4400 4800
Wire Wire Line
	3950 4900 3950 5100
Wire Wire Line
	3950 5100 4400 5100
Wire Wire Line
	4400 5100 4400 5050
$Comp
L Device:R_Small R?
U 1 1 624FEE3B
P 4150 4300
AR Path="/624FEE3B" Ref="R?"  Part="1" 
AR Path="/61970095/624FEE3B" Ref="R31"  Part="1" 
F 0 "R31" V 3950 4300 50  0000 C CNN
F 1 "220" V 4045 4300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 4150 4300 50  0001 C CNN
F 3 "~" H 4150 4300 50  0001 C CNN
	1    4150 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 4300 3950 4300
Wire Wire Line
	4250 4300 4400 4300
Wire Wire Line
	4400 4300 4400 4500
Text GLabel 4400 4300 2    50   Input ~ 0
OUT_5V
$Comp
L power:GND2 #PWR09
U 1 1 624FEE45
P 4400 5100
AR Path="/61970095/624FEE45" Ref="#PWR09"  Part="1" 
AR Path="/624FEE45" Ref="#PWR?"  Part="1" 
F 0 "#PWR09" H 4400 4850 50  0001 C CNN
F 1 "GND2" H 4405 4927 50  0000 C CNN
F 2 "" H 4400 5100 50  0001 C CNN
F 3 "" H 4400 5100 50  0001 C CNN
	1    4400 5100
	1    0    0    -1  
$EndComp
Connection ~ 4400 5100
$Comp
L Connector:USB_A J?
U 1 1 624FEE4C
P 3100 2450
AR Path="/624FEE4C" Ref="J?"  Part="1" 
AR Path="/61970095/624FEE4C" Ref="J7"  Part="1" 
F 0 "J7" H 3157 2917 50  0000 C CNN
F 1 "USB_A" H 3157 2826 50  0000 C CNN
F 2 "usb_port:USB_A" H 3250 2400 50  0001 C CNN
F 3 " ~" H 3250 2400 50  0001 C CNN
	1    3100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2850 3100 2950
Wire Wire Line
	3000 2850 3000 2950
Text GLabel 3800 2250 2    50   Input ~ 0
OUT_5V
$Comp
L Device:R_Small R?
U 1 1 624FEE55
P 3650 2450
AR Path="/624FEE55" Ref="R?"  Part="1" 
AR Path="/61970095/624FEE55" Ref="R24"  Part="1" 
F 0 "R24" H 3709 2450 50  0000 L CNN
F 1 "R" H 3709 2405 50  0001 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3650 2450 50  0001 C CNN
F 3 "~" H 3650 2450 50  0001 C CNN
	1    3650 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 624FEE5B
P 3650 2750
AR Path="/624FEE5B" Ref="R?"  Part="1" 
AR Path="/61970095/624FEE5B" Ref="R25"  Part="1" 
F 0 "R25" H 3709 2750 50  0000 L CNN
F 1 "R" H 3709 2705 50  0001 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3650 2750 50  0001 C CNN
F 3 "~" H 3650 2750 50  0001 C CNN
	1    3650 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 624FEE61
P 4000 2450
AR Path="/624FEE61" Ref="R?"  Part="1" 
AR Path="/61970095/624FEE61" Ref="R26"  Part="1" 
F 0 "R26" H 4059 2450 50  0000 L CNN
F 1 "R" H 4059 2405 50  0001 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4000 2450 50  0001 C CNN
F 3 "~" H 4000 2450 50  0001 C CNN
	1    4000 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 624FEE67
P 4000 2750
AR Path="/624FEE67" Ref="R?"  Part="1" 
AR Path="/61970095/624FEE67" Ref="R27"  Part="1" 
F 0 "R27" H 4059 2750 50  0000 L CNN
F 1 "R" H 4059 2705 50  0001 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4000 2750 50  0001 C CNN
F 3 "~" H 4000 2750 50  0001 C CNN
	1    4000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2550 3400 2700
Wire Wire Line
	3400 2700 3900 2700
Wire Wire Line
	3900 2700 3900 2650
Wire Wire Line
	3900 2650 4000 2650
Wire Wire Line
	4000 2550 4000 2650
Connection ~ 4000 2650
Wire Wire Line
	3650 2550 3650 2600
Wire Wire Line
	3400 2450 3550 2450
Wire Wire Line
	3550 2450 3550 2600
Wire Wire Line
	3550 2600 3650 2600
Connection ~ 3650 2600
Wire Wire Line
	3650 2600 3650 2650
Wire Wire Line
	3650 2850 3650 2950
Wire Wire Line
	3650 2950 3100 2950
Wire Wire Line
	4000 2850 4000 2950
Wire Wire Line
	4000 2950 3650 2950
Connection ~ 3650 2950
Wire Wire Line
	3650 2350 4000 2350
Connection ~ 3650 2350
Wire Wire Line
	3400 2350 3400 2250
Wire Wire Line
	3400 2350 3650 2350
Connection ~ 3400 2250
Connection ~ 3100 2950
Wire Wire Line
	3000 2950 3100 2950
$Comp
L Device:R_Small R?
U 1 1 624FEE85
P 4000 3200
AR Path="/624FEE85" Ref="R?"  Part="1" 
AR Path="/61970095/624FEE85" Ref="R30"  Part="1" 
F 0 "R30" H 3950 3050 50  0000 R CNN
F 1 "40m" H 3950 3150 50  0000 R CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" H 4000 3200 50  0001 C CNN
F 3 "~" H 4000 3200 50  0001 C CNN
	1    4000 3200
	-1   0    0    1   
$EndComp
$Comp
L power:GND2 #PWR08
U 1 1 624FEE8B
P 4000 3400
AR Path="/61970095/624FEE8B" Ref="#PWR08"  Part="1" 
AR Path="/624FEE8B" Ref="#PWR?"  Part="1" 
F 0 "#PWR08" H 4000 3150 50  0001 C CNN
F 1 "GND2" H 4005 3227 50  0000 C CNN
F 2 "" H 4000 3400 50  0001 C CNN
F 3 "" H 4000 3400 50  0001 C CNN
	1    4000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3400 4000 3300
Wire Wire Line
	4000 3100 4000 2950
Wire Wire Line
	3400 2250 3800 2250
$Comp
L power:PWR_FLAG #FLG?
U 1 1 624FEE94
P 2650 2950
AR Path="/624FEE94" Ref="#FLG?"  Part="1" 
AR Path="/61970095/624FEE94" Ref="#FLG03"  Part="1" 
F 0 "#FLG03" H 2650 3025 50  0001 C CNN
F 1 "PWR_FLAG" H 2650 3123 50  0000 C CNN
F 2 "" H 2650 2950 50  0001 C CNN
F 3 "~" H 2650 2950 50  0001 C CNN
	1    2650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2950 3000 2950
Connection ~ 3000 2950
Text GLabel 2150 2200 2    50   Input ~ 0
OUT_5V
$Comp
L Device:R_Small R?
U 1 1 624FEE9D
P 1750 2750
AR Path="/624FEE9D" Ref="R?"  Part="1" 
AR Path="/6199E4B7/624FEE9D" Ref="R?"  Part="1" 
AR Path="/61970095/624FEE9D" Ref="R21"  Part="1" 
F 0 "R21" H 1650 2900 50  0000 C CNN
F 1 "4.7k" H 1600 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 1750 2750 50  0001 C CNN
F 3 "~" H 1750 2750 50  0001 C CNN
	1    1750 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 624FEEA3
P 5850 4400
AR Path="/624FEEA3" Ref="R?"  Part="1" 
AR Path="/6199E4B7/624FEEA3" Ref="R?"  Part="1" 
AR Path="/61970095/624FEEA3" Ref="R42"  Part="1" 
F 0 "R42" H 5791 4354 50  0000 R CNN
F 1 "4.7k" H 5791 4445 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5850 4400 50  0001 C CNN
F 3 "~" H 5850 4400 50  0001 C CNN
	1    5850 4400
	-1   0    0    1   
$EndComp
Text GLabel 1750 2350 1    50   Input ~ 0
OUT_5V
$Comp
L Isolator:PC817 U?
U 1 1 624FEEAA
P 8950 4550
AR Path="/624FEEAA" Ref="U?"  Part="1" 
AR Path="/61970095/624FEEAA" Ref="U5"  Part="1" 
F 0 "U5" H 8850 4750 50  0000 C CNN
F 1 "PC817" H 9050 4750 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 8750 4350 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 8950 4550 50  0001 L CNN
	1    8950 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 624FEEB0
P 8650 4350
AR Path="/624FEEB0" Ref="R?"  Part="1" 
AR Path="/61970095/624FEEB0" Ref="R58"  Part="1" 
F 0 "R58" H 8550 4550 50  0000 C CNN
F 1 "220" H 8550 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 8650 4350 50  0001 C CNN
F 3 "~" H 8650 4350 50  0001 C CNN
	1    8650 4350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND2 #PWR013
U 1 1 624FEEB6
P 8650 5250
AR Path="/61970095/624FEEB6" Ref="#PWR013"  Part="1" 
AR Path="/624FEEB6" Ref="#PWR?"  Part="1" 
F 0 "#PWR013" H 8650 5000 50  0001 C CNN
F 1 "GND2" H 8655 5077 50  0000 C CNN
F 2 "" H 8650 5250 50  0001 C CNN
F 3 "" H 8650 5250 50  0001 C CNN
	1    8650 5250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8650 4800 8650 4650
Text GLabel 9250 4450 2    50   Input ~ 0
+5V_REF
Text GLabel 9250 4650 2    50   Input ~ 0
corriente
Text GLabel 3350 4500 0    50   Input ~ 0
voltaje
Text GLabel 3350 4300 0    50   Input ~ 0
+5V_REF
$Comp
L Comparator:LM339 U?
U 1 1 624FEEC1
P 3050 3300
AR Path="/624FEEC1" Ref="U?"  Part="1" 
AR Path="/61970095/624FEEC1" Ref="U2"  Part="1" 
F 0 "U2" H 3200 3550 50  0000 C CNN
F 1 "LM339" H 3200 3450 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 3000 3400 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm139.pdf" H 3100 3500 50  0001 C CNN
	1    3050 3300
	-1   0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U?
U 5 1 624FEEC7
P 2250 2500
AR Path="/624FEEC7" Ref="U?"  Part="5" 
AR Path="/61970095/624FEEC7" Ref="U2"  Part="5" 
F 0 "U2" H 2208 2546 50  0000 L CNN
F 1 "LM339" H 2208 2455 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2200 2600 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm139.pdf" H 2300 2700 50  0001 C CNN
	5    2250 2500
	1    0    0    -1  
$EndComp
Connection ~ 4000 2950
$Comp
L Device:R_Small R?
U 1 1 624FEECE
P 3550 3200
AR Path="/624FEECE" Ref="R?"  Part="1" 
AR Path="/6199E4B7/624FEECE" Ref="R?"  Part="1" 
AR Path="/61970095/624FEECE" Ref="R23"  Part="1" 
F 0 "R23" V 3350 3150 50  0000 C CNN
F 1 "1k" V 3445 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3550 3200 50  0001 C CNN
F 3 "~" H 3550 3200 50  0001 C CNN
	1    3550 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 3200 3650 2950
Wire Wire Line
	3450 3200 3350 3200
$Comp
L Device:R_Small R?
U 1 1 624FEED6
P 1750 2450
AR Path="/624FEED6" Ref="R?"  Part="1" 
AR Path="/6199E4B7/624FEED6" Ref="R?"  Part="1" 
AR Path="/61970095/624FEED6" Ref="R11"  Part="1" 
F 0 "R11" H 1850 2600 50  0000 C CNN
F 1 "100k" H 1900 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 1750 2450 50  0001 C CNN
F 3 "~" H 1750 2450 50  0001 C CNN
	1    1750 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND2 #PWR04
U 1 1 624FEEDC
P 1750 2900
AR Path="/61970095/624FEEDC" Ref="#PWR04"  Part="1" 
AR Path="/624FEEDC" Ref="#PWR?"  Part="1" 
F 0 "#PWR04" H 1750 2650 50  0001 C CNN
F 1 "GND2" H 1755 2727 50  0000 C CNN
F 2 "" H 1750 2900 50  0001 C CNN
F 3 "" H 1750 2900 50  0001 C CNN
	1    1750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2900 1750 2850
Wire Wire Line
	1750 2650 1750 2550
Text GLabel 1750 2600 0    50   Input ~ 0
REF_C
Text GLabel 3550 3400 2    50   Input ~ 0
REF_C
$Comp
L Device:R_Small R?
U 1 1 624FEEE6
P 3450 3400
AR Path="/624FEEE6" Ref="R?"  Part="1" 
AR Path="/6199E4B7/624FEEE6" Ref="R?"  Part="1" 
AR Path="/61970095/624FEEE6" Ref="R22"  Part="1" 
F 0 "R22" V 3550 3350 50  0000 C CNN
F 1 "1k" V 3345 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3450 3400 50  0001 C CNN
F 3 "~" H 3450 3400 50  0001 C CNN
	1    3450 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND2 #PWR05
U 1 1 624FEEEC
P 2150 2800
AR Path="/61970095/624FEEEC" Ref="#PWR05"  Part="1" 
AR Path="/624FEEEC" Ref="#PWR?"  Part="1" 
F 0 "#PWR05" H 2150 2550 50  0001 C CNN
F 1 "GND2" H 2155 2627 50  0000 C CNN
F 2 "" H 2150 2800 50  0001 C CNN
F 3 "" H 2150 2800 50  0001 C CNN
	1    2150 2800
	1    0    0    -1  
$EndComp
Text GLabel 2750 3300 0    50   Input ~ 0
OUT_COMP_1
$Comp
L Connector:USB_A J?
U 1 1 624FEEF3
P 4950 2450
AR Path="/624FEEF3" Ref="J?"  Part="1" 
AR Path="/61970095/624FEEF3" Ref="J8"  Part="1" 
F 0 "J8" H 5007 2917 50  0000 C CNN
F 1 "USB_A" H 5007 2826 50  0000 C CNN
F 2 "usb_port:USB_A" H 5100 2400 50  0001 C CNN
F 3 " ~" H 5100 2400 50  0001 C CNN
	1    4950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2850 4950 2950
Wire Wire Line
	4850 2850 4850 2950
Text GLabel 5650 2250 2    50   Input ~ 0
OUT_5V
$Comp
L Device:R_Small R?
U 1 1 624FEEFC
P 5500 2450
AR Path="/624FEEFC" Ref="R?"  Part="1" 
AR Path="/61970095/624FEEFC" Ref="R37"  Part="1" 
F 0 "R37" H 5559 2450 50  0000 L CNN
F 1 "R" H 5559 2405 50  0001 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5500 2450 50  0001 C CNN
F 3 "~" H 5500 2450 50  0001 C CNN
	1    5500 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 624FEF02
P 5500 2750
AR Path="/624FEF02" Ref="R?"  Part="1" 
AR Path="/61970095/624FEF02" Ref="R38"  Part="1" 
F 0 "R38" H 5559 2750 50  0000 L CNN
F 1 "R" H 5559 2705 50  0001 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5500 2750 50  0001 C CNN
F 3 "~" H 5500 2750 50  0001 C CNN
	1    5500 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 624FEF08
P 5850 2450
AR Path="/624FEF08" Ref="R?"  Part="1" 
AR Path="/61970095/624FEF08" Ref="R39"  Part="1" 
F 0 "R39" H 5909 2450 50  0000 L CNN
F 1 "R" H 5909 2405 50  0001 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5850 2450 50  0001 C CNN
F 3 "~" H 5850 2450 50  0001 C CNN
	1    5850 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 624FEF0E
P 5850 2750
AR Path="/624FEF0E" Ref="R?"  Part="1" 
AR Path="/61970095/624FEF0E" Ref="R40"  Part="1" 
F 0 "R40" H 5909 2750 50  0000 L CNN
F 1 "R" H 5909 2705 50  0001 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5850 2750 50  0001 C CNN
F 3 "~" H 5850 2750 50  0001 C CNN
	1    5850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2550 5250 2700
Wire Wire Line
	5250 2700 5750 2700
Wire Wire Line
	5750 2700 5750 2650
Wire Wire Line
	5750 2650 5850 2650
Wire Wire Line
	5850 2550 5850 2650
Connection ~ 5850 2650
Wire Wire Line
	5500 2550 5500 2600
Wire Wire Line
	5250 2450 5400 2450
Wire Wire Line
	5400 2450 5400 2600
Wire Wire Line
	5400 2600 5500 2600
Connection ~ 5500 2600
Wire Wire Line
	5500 2600 5500 2650
Wire Wire Line
	5500 2850 5500 2950
Wire Wire Line
	5500 2950 4950 2950
Wire Wire Line
	5850 2850 5850 2950
Wire Wire Line
	5850 2950 5500 2950
Connection ~ 5500 2950
Wire Wire Line
	5500 2350 5850 2350
Connection ~ 5500 2350
Wire Wire Line
	5250 2350 5250 2250
Wire Wire Line
	5250 2350 5500 2350
Connection ~ 5250 2250
Connection ~ 4950 2950
Wire Wire Line
	4850 2950 4950 2950
$Comp
L Device:R_Small R?
U 1 1 624FEF2C
P 5850 3200
AR Path="/624FEF2C" Ref="R?"  Part="1" 
AR Path="/61970095/624FEF2C" Ref="R41"  Part="1" 
F 0 "R41" H 5800 3050 50  0000 R CNN
F 1 "40m" H 5800 3200 50  0000 R CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" H 5850 3200 50  0001 C CNN
F 3 "~" H 5850 3200 50  0001 C CNN
	1    5850 3200
	-1   0    0    1   
$EndComp
$Comp
L power:GND2 #PWR010
U 1 1 624FEF32
P 5850 3400
AR Path="/61970095/624FEF32" Ref="#PWR010"  Part="1" 
AR Path="/624FEF32" Ref="#PWR?"  Part="1" 
F 0 "#PWR010" H 5850 3150 50  0001 C CNN
F 1 "GND2" H 5855 3227 50  0000 C CNN
F 2 "" H 5850 3400 50  0001 C CNN
F 3 "" H 5850 3400 50  0001 C CNN
	1    5850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3400 5850 3300
Wire Wire Line
	5850 3100 5850 2950
Wire Wire Line
	5250 2250 5650 2250
$Comp
L power:PWR_FLAG #FLG?
U 1 1 624FEF3B
P 4500 2950
AR Path="/624FEF3B" Ref="#FLG?"  Part="1" 
AR Path="/61970095/624FEF3B" Ref="#FLG04"  Part="1" 
F 0 "#FLG04" H 4500 3025 50  0001 C CNN
F 1 "PWR_FLAG" H 4500 3123 50  0000 C CNN
F 2 "" H 4500 2950 50  0001 C CNN
F 3 "~" H 4500 2950 50  0001 C CNN
	1    4500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2950 4850 2950
Connection ~ 4850 2950
$Comp
L Comparator:LM339 U?
U 2 1 624FEF43
P 4900 3300
AR Path="/624FEF43" Ref="U?"  Part="2" 
AR Path="/61970095/624FEF43" Ref="U2"  Part="2" 
F 0 "U2" H 5050 3550 50  0000 C CNN
F 1 "LM339" H 5050 3450 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 4850 3400 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm139.pdf" H 4950 3500 50  0001 C CNN
	2    4900 3300
	-1   0    0    -1  
$EndComp
Connection ~ 5850 2950
$Comp
L Device:R_Small R?
U 1 1 624FEF4A
P 5400 3200
AR Path="/624FEF4A" Ref="R?"  Part="1" 
AR Path="/6199E4B7/624FEF4A" Ref="R?"  Part="1" 
AR Path="/61970095/624FEF4A" Ref="R36"  Part="1" 
F 0 "R36" V 5200 3150 50  0000 C CNN
F 1 "1k" V 5295 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5400 3200 50  0001 C CNN
F 3 "~" H 5400 3200 50  0001 C CNN
	1    5400 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 3200 5500 2950
Wire Wire Line
	5300 3200 5200 3200
Text GLabel 5400 3400 2    50   Input ~ 0
REF_C
$Comp
L Device:R_Small R?
U 1 1 624FEF53
P 5300 3400
AR Path="/624FEF53" Ref="R?"  Part="1" 
AR Path="/6199E4B7/624FEF53" Ref="R?"  Part="1" 
AR Path="/61970095/624FEF53" Ref="R35"  Part="1" 
F 0 "R35" V 5400 3350 50  0000 C CNN
F 1 "1k" V 5195 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5300 3400 50  0001 C CNN
F 3 "~" H 5300 3400 50  0001 C CNN
	1    5300 3400
	0    1    1    0   
$EndComp
Text GLabel 4600 3300 0    50   Input ~ 0
OUT_COMP_2
$Comp
L Connector:USB_A J?
U 1 1 624FEF5A
P 6800 2450
AR Path="/624FEF5A" Ref="J?"  Part="1" 
AR Path="/61970095/624FEF5A" Ref="J9"  Part="1" 
F 0 "J9" H 6857 2917 50  0000 C CNN
F 1 "USB_A" H 6857 2826 50  0000 C CNN
F 2 "usb_port:USB_A" H 6950 2400 50  0001 C CNN
F 3 " ~" H 6950 2400 50  0001 C CNN
	1    6800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2850 6800 2950
Wire Wire Line
	6700 2850 6700 2950
Text GLabel 7500 2250 2    50   Input ~ 0
OUT_5V
$Comp
L Device:R_Small R?
U 1 1 624FEF63
P 7350 2450
AR Path="/624FEF63" Ref="R?"  Part="1" 
AR Path="/61970095/624FEF63" Ref="R50"  Part="1" 
F 0 "R50" H 7409 2450 50  0000 L CNN
F 1 "R" H 7409 2405 50  0001 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7350 2450 50  0001 C CNN
F 3 "~" H 7350 2450 50  0001 C CNN
	1    7350 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 624FEF69
P 7350 2750
AR Path="/624FEF69" Ref="R?"  Part="1" 
AR Path="/61970095/624FEF69" Ref="R51"  Part="1" 
F 0 "R51" H 7409 2750 50  0000 L CNN
F 1 "R" H 7409 2705 50  0001 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7350 2750 50  0001 C CNN
F 3 "~" H 7350 2750 50  0001 C CNN
	1    7350 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 624FEF6F
P 7700 2450
AR Path="/624FEF6F" Ref="R?"  Part="1" 
AR Path="/61970095/624FEF6F" Ref="R52"  Part="1" 
F 0 "R52" H 7759 2450 50  0000 L CNN
F 1 "R" H 7759 2405 50  0001 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7700 2450 50  0001 C CNN
F 3 "~" H 7700 2450 50  0001 C CNN
	1    7700 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 624FEF75
P 7700 2750
AR Path="/624FEF75" Ref="R?"  Part="1" 
AR Path="/61970095/624FEF75" Ref="R53"  Part="1" 
F 0 "R53" H 7759 2750 50  0000 L CNN
F 1 "R" H 7759 2705 50  0001 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7700 2750 50  0001 C CNN
F 3 "~" H 7700 2750 50  0001 C CNN
	1    7700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2550 7100 2700
Wire Wire Line
	7100 2700 7600 2700
Wire Wire Line
	7600 2700 7600 2650
Wire Wire Line
	7600 2650 7700 2650
Wire Wire Line
	7700 2550 7700 2650
Connection ~ 7700 2650
Wire Wire Line
	7350 2550 7350 2600
Wire Wire Line
	7100 2450 7250 2450
Wire Wire Line
	7250 2450 7250 2600
Wire Wire Line
	7250 2600 7350 2600
Connection ~ 7350 2600
Wire Wire Line
	7350 2600 7350 2650
Wire Wire Line
	7350 2850 7350 2950
Wire Wire Line
	7350 2950 6800 2950
Wire Wire Line
	7700 2850 7700 2950
Wire Wire Line
	7700 2950 7350 2950
Connection ~ 7350 2950
Wire Wire Line
	7350 2350 7700 2350
Connection ~ 7350 2350
Wire Wire Line
	7100 2350 7100 2250
Wire Wire Line
	7100 2350 7350 2350
Connection ~ 7100 2250
Connection ~ 6800 2950
Wire Wire Line
	6700 2950 6800 2950
$Comp
L Device:R_Small R?
U 1 1 624FEF93
P 7700 3200
AR Path="/624FEF93" Ref="R?"  Part="1" 
AR Path="/61970095/624FEF93" Ref="R54"  Part="1" 
F 0 "R54" H 7650 3050 50  0000 R CNN
F 1 "40m" H 7650 3200 50  0000 R CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" H 7700 3200 50  0001 C CNN
F 3 "~" H 7700 3200 50  0001 C CNN
	1    7700 3200
	-1   0    0    1   
$EndComp
$Comp
L power:GND2 #PWR012
U 1 1 624FEF99
P 7700 3400
AR Path="/61970095/624FEF99" Ref="#PWR012"  Part="1" 
AR Path="/624FEF99" Ref="#PWR?"  Part="1" 
F 0 "#PWR012" H 7700 3150 50  0001 C CNN
F 1 "GND2" H 7705 3227 50  0000 C CNN
F 2 "" H 7700 3400 50  0001 C CNN
F 3 "" H 7700 3400 50  0001 C CNN
	1    7700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3400 7700 3300
Wire Wire Line
	7700 3100 7700 2950
Wire Wire Line
	7100 2250 7500 2250
$Comp
L power:PWR_FLAG #FLG?
U 1 1 624FEFA2
P 6350 2950
AR Path="/624FEFA2" Ref="#FLG?"  Part="1" 
AR Path="/61970095/624FEFA2" Ref="#FLG05"  Part="1" 
F 0 "#FLG05" H 6350 3025 50  0001 C CNN
F 1 "PWR_FLAG" H 6350 3123 50  0000 C CNN
F 2 "" H 6350 2950 50  0001 C CNN
F 3 "~" H 6350 2950 50  0001 C CNN
	1    6350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2950 6700 2950
Connection ~ 6700 2950
$Comp
L Comparator:LM339 U?
U 3 1 624FEFAA
P 6750 3300
AR Path="/624FEFAA" Ref="U?"  Part="3" 
AR Path="/61970095/624FEFAA" Ref="U2"  Part="3" 
F 0 "U2" H 6900 3550 50  0000 C CNN
F 1 "LM339" H 6900 3450 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 6700 3400 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm139.pdf" H 6800 3500 50  0001 C CNN
	3    6750 3300
	-1   0    0    -1  
$EndComp
Connection ~ 7700 2950
$Comp
L Device:R_Small R?
U 1 1 624FEFB1
P 7250 3200
AR Path="/624FEFB1" Ref="R?"  Part="1" 
AR Path="/6199E4B7/624FEFB1" Ref="R?"  Part="1" 
AR Path="/61970095/624FEFB1" Ref="R49"  Part="1" 
F 0 "R49" V 7050 3150 50  0000 C CNN
F 1 "1k" V 7145 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7250 3200 50  0001 C CNN
F 3 "~" H 7250 3200 50  0001 C CNN
	1    7250 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 3200 7350 2950
Wire Wire Line
	7150 3200 7050 3200
Text GLabel 7250 3400 2    50   Input ~ 0
REF_C
$Comp
L Device:R_Small R?
U 1 1 624FEFBA
P 7150 3400
AR Path="/624FEFBA" Ref="R?"  Part="1" 
AR Path="/6199E4B7/624FEFBA" Ref="R?"  Part="1" 
AR Path="/61970095/624FEFBA" Ref="R46"  Part="1" 
F 0 "R46" V 7250 3350 50  0000 C CNN
F 1 "1k" V 7045 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7150 3400 50  0001 C CNN
F 3 "~" H 7150 3400 50  0001 C CNN
	1    7150 3400
	0    1    1    0   
$EndComp
Text GLabel 6450 3300 0    50   Input ~ 0
OUT_COMP_3
$Comp
L Connector:USB_A J?
U 1 1 624FEFC1
P 8650 2450
AR Path="/624FEFC1" Ref="J?"  Part="1" 
AR Path="/61970095/624FEFC1" Ref="J10"  Part="1" 
F 0 "J10" H 8707 2917 50  0000 C CNN
F 1 "USB_A" H 8707 2826 50  0000 C CNN
F 2 "usb_port:USB_A" H 8800 2400 50  0001 C CNN
F 3 " ~" H 8800 2400 50  0001 C CNN
	1    8650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2850 8650 2950
Wire Wire Line
	8550 2850 8550 2950
Text GLabel 9350 2250 2    50   Input ~ 0
OUT_5V
$Comp
L Device:R_Small R?
U 1 1 624FEFCA
P 9200 2450
AR Path="/624FEFCA" Ref="R?"  Part="1" 
AR Path="/61970095/624FEFCA" Ref="R61"  Part="1" 
F 0 "R61" H 9259 2450 50  0000 L CNN
F 1 "R" H 9259 2405 50  0001 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9200 2450 50  0001 C CNN
F 3 "~" H 9200 2450 50  0001 C CNN
	1    9200 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 624FEFD0
P 9200 2750
AR Path="/624FEFD0" Ref="R?"  Part="1" 
AR Path="/61970095/624FEFD0" Ref="R62"  Part="1" 
F 0 "R62" H 9259 2750 50  0000 L CNN
F 1 "R" H 9259 2705 50  0001 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9200 2750 50  0001 C CNN
F 3 "~" H 9200 2750 50  0001 C CNN
	1    9200 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 624FEFD6
P 9550 2450
AR Path="/624FEFD6" Ref="R?"  Part="1" 
AR Path="/61970095/624FEFD6" Ref="R63"  Part="1" 
F 0 "R63" H 9609 2450 50  0000 L CNN
F 1 "R" H 9609 2405 50  0001 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9550 2450 50  0001 C CNN
F 3 "~" H 9550 2450 50  0001 C CNN
	1    9550 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 624FEFDC
P 9550 2750
AR Path="/624FEFDC" Ref="R?"  Part="1" 
AR Path="/61970095/624FEFDC" Ref="R64"  Part="1" 
F 0 "R64" H 9609 2750 50  0000 L CNN
F 1 "R" H 9609 2705 50  0001 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9550 2750 50  0001 C CNN
F 3 "~" H 9550 2750 50  0001 C CNN
	1    9550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2550 8950 2700
Wire Wire Line
	8950 2700 9450 2700
Wire Wire Line
	9450 2700 9450 2650
Wire Wire Line
	9450 2650 9550 2650
Wire Wire Line
	9550 2550 9550 2650
Connection ~ 9550 2650
Wire Wire Line
	9200 2550 9200 2600
Wire Wire Line
	8950 2450 9100 2450
Wire Wire Line
	9100 2450 9100 2600
Wire Wire Line
	9100 2600 9200 2600
Connection ~ 9200 2600
Wire Wire Line
	9200 2600 9200 2650
Wire Wire Line
	9200 2850 9200 2950
Wire Wire Line
	9200 2950 8650 2950
Wire Wire Line
	9550 2850 9550 2950
Wire Wire Line
	9550 2950 9200 2950
Connection ~ 9200 2950
Wire Wire Line
	9200 2350 9550 2350
Connection ~ 9200 2350
Wire Wire Line
	8950 2350 8950 2250
Wire Wire Line
	8950 2350 9200 2350
Connection ~ 8950 2250
Connection ~ 8650 2950
Wire Wire Line
	8550 2950 8650 2950
$Comp
L Device:R_Small R?
U 1 1 624FEFFA
P 9550 3200
AR Path="/624FEFFA" Ref="R?"  Part="1" 
AR Path="/61970095/624FEFFA" Ref="R65"  Part="1" 
F 0 "R65" H 9491 3154 50  0000 R CNN
F 1 "40m" H 9491 3245 50  0000 R CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" H 9550 3200 50  0001 C CNN
F 3 "~" H 9550 3200 50  0001 C CNN
	1    9550 3200
	-1   0    0    1   
$EndComp
$Comp
L power:GND2 #PWR014
U 1 1 624FF000
P 9550 3400
AR Path="/61970095/624FF000" Ref="#PWR014"  Part="1" 
AR Path="/624FF000" Ref="#PWR?"  Part="1" 
F 0 "#PWR014" H 9550 3150 50  0001 C CNN
F 1 "GND2" H 9555 3227 50  0000 C CNN
F 2 "" H 9550 3400 50  0001 C CNN
F 3 "" H 9550 3400 50  0001 C CNN
	1    9550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3400 9550 3300
Wire Wire Line
	9550 3100 9550 2950
Wire Wire Line
	8950 2250 9350 2250
$Comp
L power:PWR_FLAG #FLG?
U 1 1 624FF009
P 8200 2950
AR Path="/624FF009" Ref="#FLG?"  Part="1" 
AR Path="/61970095/624FF009" Ref="#FLG06"  Part="1" 
F 0 "#FLG06" H 8200 3025 50  0001 C CNN
F 1 "PWR_FLAG" H 8200 3123 50  0000 C CNN
F 2 "" H 8200 2950 50  0001 C CNN
F 3 "~" H 8200 2950 50  0001 C CNN
	1    8200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2950 8550 2950
Connection ~ 8550 2950
$Comp
L Comparator:LM339 U?
U 4 1 624FF011
P 8600 3300
AR Path="/624FF011" Ref="U?"  Part="4" 
AR Path="/61970095/624FF011" Ref="U2"  Part="4" 
F 0 "U2" H 8750 3550 50  0000 C CNN
F 1 "LM339" H 8750 3450 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 8550 3400 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm139.pdf" H 8650 3500 50  0001 C CNN
	4    8600 3300
	-1   0    0    -1  
$EndComp
Connection ~ 9550 2950
$Comp
L Device:R_Small R?
U 1 1 624FF018
P 9100 3200
AR Path="/624FF018" Ref="R?"  Part="1" 
AR Path="/6199E4B7/624FF018" Ref="R?"  Part="1" 
AR Path="/61970095/624FF018" Ref="R60"  Part="1" 
F 0 "R60" V 8900 3150 50  0000 C CNN
F 1 "1k" V 8995 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 9100 3200 50  0001 C CNN
F 3 "~" H 9100 3200 50  0001 C CNN
	1    9100 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 3200 9200 2950
Wire Wire Line
	9000 3200 8900 3200
Text GLabel 9100 3400 2    50   Input ~ 0
REF_C
$Comp
L Device:R_Small R?
U 1 1 624FF021
P 9000 3400
AR Path="/624FF021" Ref="R?"  Part="1" 
AR Path="/6199E4B7/624FF021" Ref="R?"  Part="1" 
AR Path="/61970095/624FF021" Ref="R59"  Part="1" 
F 0 "R59" V 9100 3350 50  0000 C CNN
F 1 "1k" V 8895 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 9000 3400 50  0001 C CNN
F 3 "~" H 9000 3400 50  0001 C CNN
	1    9000 3400
	0    1    1    0   
$EndComp
Text GLabel 8300 3300 0    50   Input ~ 0
OUT_COMP_4
Text GLabel 5800 4550 0    50   Input ~ 0
OUT_COMP_1
$Comp
L Device:R_Small R?
U 1 1 624FF029
P 5850 4700
AR Path="/624FF029" Ref="R?"  Part="1" 
AR Path="/6199E4B7/624FF029" Ref="R?"  Part="1" 
AR Path="/61970095/624FF029" Ref="R43"  Part="1" 
F 0 "R43" H 5791 4654 50  0000 R CNN
F 1 "4.7k" H 5791 4745 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5850 4700 50  0001 C CNN
F 3 "~" H 5850 4700 50  0001 C CNN
	1    5850 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 4550 5850 4550
Wire Wire Line
	5850 4550 5850 4500
Wire Wire Line
	5850 4600 5850 4550
Connection ~ 5850 4550
Text GLabel 5800 4300 0    50   Input ~ 0
OUT_5V
Wire Wire Line
	5800 4300 5850 4300
$Comp
L Device:R_Small R?
U 1 1 624FF035
P 6500 4400
AR Path="/624FF035" Ref="R?"  Part="1" 
AR Path="/6199E4B7/624FF035" Ref="R?"  Part="1" 
AR Path="/61970095/624FF035" Ref="R44"  Part="1" 
F 0 "R44" H 6441 4354 50  0000 R CNN
F 1 "4.7k" H 6441 4445 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6500 4400 50  0001 C CNN
F 3 "~" H 6500 4400 50  0001 C CNN
	1    6500 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 624FF03B
P 6500 4700
AR Path="/624FF03B" Ref="R?"  Part="1" 
AR Path="/6199E4B7/624FF03B" Ref="R?"  Part="1" 
AR Path="/61970095/624FF03B" Ref="R45"  Part="1" 
F 0 "R45" H 6441 4654 50  0000 R CNN
F 1 "4.7k" H 6441 4745 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6500 4700 50  0001 C CNN
F 3 "~" H 6500 4700 50  0001 C CNN
	1    6500 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 4550 6500 4550
Wire Wire Line
	6500 4550 6500 4500
Wire Wire Line
	6500 4600 6500 4550
Connection ~ 6500 4550
Text GLabel 6450 4300 0    50   Input ~ 0
OUT_5V
Wire Wire Line
	6450 4300 6500 4300
Text GLabel 6450 4550 0    50   Input ~ 0
OUT_COMP_2
$Comp
L Device:R_Small R?
U 1 1 624FF048
P 7150 4400
AR Path="/624FF048" Ref="R?"  Part="1" 
AR Path="/6199E4B7/624FF048" Ref="R?"  Part="1" 
AR Path="/61970095/624FF048" Ref="R47"  Part="1" 
F 0 "R47" H 7091 4354 50  0000 R CNN
F 1 "4.7k" H 7091 4445 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7150 4400 50  0001 C CNN
F 3 "~" H 7150 4400 50  0001 C CNN
	1    7150 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 624FF04E
P 7150 4700
AR Path="/624FF04E" Ref="R?"  Part="1" 
AR Path="/6199E4B7/624FF04E" Ref="R?"  Part="1" 
AR Path="/61970095/624FF04E" Ref="R48"  Part="1" 
F 0 "R48" H 7091 4654 50  0000 R CNN
F 1 "4.7k" H 7091 4745 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7150 4700 50  0001 C CNN
F 3 "~" H 7150 4700 50  0001 C CNN
	1    7150 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 4550 7150 4550
Wire Wire Line
	7150 4550 7150 4500
Wire Wire Line
	7150 4600 7150 4550
Connection ~ 7150 4550
Text GLabel 7100 4300 0    50   Input ~ 0
OUT_5V
Wire Wire Line
	7100 4300 7150 4300
Text GLabel 7100 4550 0    50   Input ~ 0
OUT_COMP_3
$Comp
L Device:R_Small R?
U 1 1 624FF05B
P 7800 4400
AR Path="/624FF05B" Ref="R?"  Part="1" 
AR Path="/6199E4B7/624FF05B" Ref="R?"  Part="1" 
AR Path="/61970095/624FF05B" Ref="R55"  Part="1" 
F 0 "R55" H 7741 4354 50  0000 R CNN
F 1 "4.7k" H 7741 4445 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7800 4400 50  0001 C CNN
F 3 "~" H 7800 4400 50  0001 C CNN
	1    7800 4400
	-1   0    0    1   
$EndComp
Text GLabel 7750 4550 0    50   Input ~ 0
OUT_COMP_4
$Comp
L Device:R_Small R?
U 1 1 624FF062
P 7800 4700
AR Path="/624FF062" Ref="R?"  Part="1" 
AR Path="/6199E4B7/624FF062" Ref="R?"  Part="1" 
AR Path="/61970095/624FF062" Ref="R56"  Part="1" 
F 0 "R56" H 7741 4654 50  0000 R CNN
F 1 "4.7k" H 7741 4745 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7800 4700 50  0001 C CNN
F 3 "~" H 7800 4700 50  0001 C CNN
	1    7800 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 4550 7800 4550
Wire Wire Line
	7800 4550 7800 4500
Wire Wire Line
	7800 4600 7800 4550
Connection ~ 7800 4550
Text GLabel 7750 4300 0    50   Input ~ 0
OUT_5V
Wire Wire Line
	7750 4300 7800 4300
Wire Wire Line
	5850 5000 6500 5000
Wire Wire Line
	5850 4800 5850 5000
Wire Wire Line
	7800 4800 7800 5000
Wire Wire Line
	7150 4800 7150 5000
Connection ~ 7150 5000
Wire Wire Line
	7150 5000 7800 5000
Wire Wire Line
	6500 4800 6500 5000
Connection ~ 6500 5000
Wire Wire Line
	6500 5000 7150 5000
$Comp
L Transistor_BJT:BC548 Q?
U 1 1 624FF077
P 8550 5000
AR Path="/624FF077" Ref="Q?"  Part="1" 
AR Path="/61970095/624FF077" Ref="Q8"  Part="1" 
F 0 "Q8" H 8741 5046 50  0000 L CNN
F 1 "BC548" H 8741 4955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Wide" H 8750 4925 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 8550 5000 50  0001 L CNN
	1    8550 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 624FF07D
P 8100 5000
AR Path="/624FF07D" Ref="R?"  Part="1" 
AR Path="/6199E4B7/624FF07D" Ref="R?"  Part="1" 
AR Path="/61970095/624FF07D" Ref="R57"  Part="1" 
F 0 "R57" V 8296 5000 50  0000 C CNN
F 1 "4.7k" V 8205 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8100 5000 50  0001 C CNN
F 3 "~" H 8100 5000 50  0001 C CNN
	1    8100 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 5000 7800 5000
Connection ~ 7800 5000
Wire Wire Line
	8200 5000 8350 5000
Wire Wire Line
	8650 5200 8650 5250
Text GLabel 8650 4100 0    50   Input ~ 0
OUT_5V
Wire Wire Line
	8650 4100 8650 4250
Text Label 3100 2950 0    50   ~ 0
GND_USB_1
Text Label 4950 2950 0    50   ~ 0
GND_USB_2
Text Label 6800 2950 0    50   ~ 0
GND_USB_3
Text Label 8650 2950 0    50   ~ 0
GND_USB_4
$Comp
L Reference_Voltage:TL431LP U4
U 1 1 62801056
P 3950 4800
F 0 "U4" V 3996 4730 50  0000 R CNN
F 1 "TL431LP" V 3905 4730 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92L_Wide" H 3950 4650 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tl431.pdf" H 3950 4800 50  0001 C CIN
	1    3950 4800
	0    1    -1   0   
$EndComp
Wire Wire Line
	4050 4800 4150 4800
Connection ~ 4150 4800
$EndSCHEMATC
