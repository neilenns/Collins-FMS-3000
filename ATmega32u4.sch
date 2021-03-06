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
Text GLabel 950  1500 0    50   Input ~ 0
RESET
$Comp
L power:+5V #PWR?
U 1 1 61F97DCF
P 1900 1200
AR Path="/61F97DCF" Ref="#PWR?"  Part="1" 
AR Path="/61F7F1B9/61F97DCF" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 1900 1050 50  0001 C CNN
F 1 "+5V" H 1915 1373 50  0000 C CNN
F 2 "" H 1900 1200 50  0001 C CNN
F 3 "" H 1900 1200 50  0001 C CNN
	1    1900 1200
	1    0    0    -1  
$EndComp
Connection ~ 1900 1200
$Comp
L Device:C_Small C?
U 1 1 61F97DD7
P 800 1000
AR Path="/61F97DD7" Ref="C?"  Part="1" 
AR Path="/61F7F1B9/61F97DD7" Ref="C10"  Part="1" 
F 0 "C10" H 892 1046 50  0000 L CNN
F 1 "10uF" H 892 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 800 1000 50  0001 C CNN
F 3 "~" H 800 1000 50  0001 C CNN
F 4 "0603" H 800 1000 50  0001 C CNN "JLC"
F 5 "C96446" H 800 1000 50  0001 C CNN "LCSC"
	1    800  1000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61F97DDD
P 800 900
AR Path="/61F97DDD" Ref="#PWR?"  Part="1" 
AR Path="/61F7F1B9/61F97DDD" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 800 750 50  0001 C CNN
F 1 "+5V" H 815 1073 50  0000 C CNN
F 2 "" H 800 900 50  0001 C CNN
F 3 "" H 800 900 50  0001 C CNN
	1    800  900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61F97DE3
P 800 1100
AR Path="/61F97DE3" Ref="#PWR?"  Part="1" 
AR Path="/61F7F1B9/61F97DE3" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 800 850 50  0001 C CNN
F 1 "GND" H 805 927 50  0000 C CNN
F 2 "" H 800 1100 50  0001 C CNN
F 3 "" H 800 1100 50  0001 C CNN
	1    800  1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1200 1650 900 
Wire Wire Line
	1650 900  1350 900 
Connection ~ 800  900 
Wire Wire Line
	1350 900  1350 1200
Wire Wire Line
	1350 1200 1100 1200
Wire Wire Line
	1100 1200 1100 2300
Wire Wire Line
	1100 2300 1200 2300
Connection ~ 1350 900 
Wire Wire Line
	1350 900  800  900 
Wire Wire Line
	1200 1500 950  1500
Wire Wire Line
	1200 1700 700  1700
Wire Wire Line
	1200 1900 700  1900
Text Label 700  1700 0    50   ~ 0
XTAL1
Text Label 700  1900 0    50   ~ 0
XTAL2
$Comp
L Device:C_Small C?
U 1 1 61F97DF7
P 700 2200
AR Path="/61F97DF7" Ref="C?"  Part="1" 
AR Path="/61F7F1B9/61F97DF7" Ref="C9"  Part="1" 
F 0 "C9" H 792 2246 50  0000 L CNN
F 1 "1uF" H 792 2155 50  0000 L CNN
F 2 "Collins-FMS-3000:Perfect_0402" H 700 2200 50  0001 C CNN
F 3 "~" H 700 2200 50  0001 C CNN
F 4 "0402" H 700 2200 50  0001 C CNN "JLC"
F 5 "C52923" H 700 2200 50  0001 C CNN "LCSC"
	1    700  2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2100 700  2100
$Comp
L power:GND #PWR?
U 1 1 61F97DFE
P 700 2300
AR Path="/61F97DFE" Ref="#PWR?"  Part="1" 
AR Path="/61F7F1B9/61F97DFE" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 700 2050 50  0001 C CNN
F 1 "GND" H 705 2127 50  0000 C CNN
F 2 "" H 700 2300 50  0001 C CNN
F 3 "" H 700 2300 50  0001 C CNN
	1    700  2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2500 900  2500
Wire Wire Line
	1200 2600 900  2600
Text Label 900  2500 0    50   ~ 0
D+
Text Label 900  2600 0    50   ~ 0
D-
$Comp
L Device:C_Small C?
U 1 1 61F97E08
P 900 2900
AR Path="/61F97E08" Ref="C?"  Part="1" 
AR Path="/61F7F1B9/61F97E08" Ref="C11"  Part="1" 
F 0 "C11" H 992 2946 50  0000 L CNN
F 1 "1uF" H 992 2855 50  0000 L CNN
F 2 "Collins-FMS-3000:Perfect_0402" H 900 2900 50  0001 C CNN
F 3 "~" H 900 2900 50  0001 C CNN
F 4 "0402" H 900 2900 50  0001 C CNN "JLC"
F 5 "C52923" H 900 2900 50  0001 C CNN "LCSC"
	1    900  2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2800 900  2800
$Comp
L power:GND #PWR?
U 1 1 61F97E0F
P 900 3000
AR Path="/61F97E0F" Ref="#PWR?"  Part="1" 
AR Path="/61F7F1B9/61F97E0F" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 900 2750 50  0001 C CNN
F 1 "GND" H 905 2827 50  0000 C CNN
F 2 "" H 900 3000 50  0001 C CNN
F 3 "" H 900 3000 50  0001 C CNN
	1    900  3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61F97E15
P 2750 1600
AR Path="/61F97E15" Ref="R?"  Part="1" 
AR Path="/61F7F1B9/61F97E15" Ref="R22"  Part="1" 
F 0 "R22" H 2809 1646 50  0000 L CNN
F 1 "330" H 2809 1555 50  0000 L CNN
F 2 "Collins-FMS-3000:Perfect_0402" H 2750 1600 50  0001 C CNN
F 3 "~" H 2750 1600 50  0001 C CNN
F 4 "0402" H 2750 1600 50  0001 C CNN "JLC"
F 5 "C25104" H 2750 1600 50  0001 C CNN "LCSC"
	1    2750 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 61F97E1B
P 2750 1800
AR Path="/61F97E1B" Ref="D?"  Part="1" 
AR Path="/61F7F1B9/61F97E1B" Ref="D70"  Part="1" 
F 0 "D70" V 2796 1730 50  0000 R CNN
F 1 "YELLOW" V 2705 1730 50  0000 R CNN
F 2 "Collins-FMS-3000:LED_0603_1608Metric" V 2750 1800 50  0001 C CNN
F 3 "~" V 2750 1800 50  0001 C CNN
F 4 "0603" H 2750 1800 50  0001 C CNN "JLC"
F 5 "C72038" H 2750 1800 50  0001 C CNN "LCSC"
	1    2750 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61F97E21
P 2750 1900
AR Path="/61F97E21" Ref="#PWR?"  Part="1" 
AR Path="/61F7F1B9/61F97E21" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 2750 1650 50  0001 C CNN
F 1 "GND" H 2755 1727 50  0000 C CNN
F 2 "" H 2750 1900 50  0001 C CNN
F 3 "" H 2750 1900 50  0001 C CNN
	1    2750 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61F97E27
P 2750 3300
AR Path="/61F97E27" Ref="R?"  Part="1" 
AR Path="/61F7F1B9/61F97E27" Ref="R23"  Part="1" 
F 0 "R23" H 2809 3346 50  0000 L CNN
F 1 "330" H 2809 3255 50  0000 L CNN
F 2 "Collins-FMS-3000:Perfect_0402" H 2750 3300 50  0001 C CNN
F 3 "~" H 2750 3300 50  0001 C CNN
F 4 "0402" H 2750 3300 50  0001 C CNN "JLC"
F 5 "C25104" H 2750 3300 50  0001 C CNN "LCSC"
	1    2750 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 61F97E2D
P 2750 3500
AR Path="/61F97E2D" Ref="D?"  Part="1" 
AR Path="/61F7F1B9/61F97E2D" Ref="D71"  Part="1" 
F 0 "D71" V 2796 3430 50  0000 R CNN
F 1 "GREEN" V 2705 3430 50  0000 R CNN
F 2 "Collins-FMS-3000:LED_0603_1608Metric" V 2750 3500 50  0001 C CNN
F 3 "~" V 2750 3500 50  0001 C CNN
F 4 "0603" H 2750 3500 50  0001 C CNN "JLC"
F 5 "C72043" H 2750 3500 50  0001 C CNN "LCSC"
	1    2750 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61F97E33
P 3150 3600
AR Path="/61F97E33" Ref="#PWR?"  Part="1" 
AR Path="/61F7F1B9/61F97E33" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 3150 3350 50  0001 C CNN
F 1 "GND" H 3155 3427 50  0000 C CNN
F 2 "" H 3150 3600 50  0001 C CNN
F 3 "" H 3150 3600 50  0001 C CNN
	1    3150 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61F97E39
P 2550 3600
AR Path="/61F97E39" Ref="R?"  Part="1" 
AR Path="/61F7F1B9/61F97E39" Ref="R21"  Part="1" 
F 0 "R21" V 2354 3600 50  0000 C CNN
F 1 "10k" V 2445 3600 50  0000 C CNN
F 2 "Collins-FMS-3000:Perfect_0402" H 2550 3600 50  0001 C CNN
F 3 "~" H 2550 3600 50  0001 C CNN
F 4 "0402" H 2550 3600 50  0001 C CNN "JLC"
F 5 "C25744" H 2550 3600 50  0001 C CNN "LCSC"
	1    2550 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 4800 1750 4800
$Comp
L power:GND #PWR?
U 1 1 61F97E40
P 1750 4800
AR Path="/61F97E40" Ref="#PWR?"  Part="1" 
AR Path="/61F7F1B9/61F97E40" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 1750 4550 50  0001 C CNN
F 1 "GND" H 1755 4627 50  0000 C CNN
F 2 "" H 1750 4800 50  0001 C CNN
F 3 "" H 1750 4800 50  0001 C CNN
	1    1750 4800
	1    0    0    -1  
$EndComp
Connection ~ 1750 4800
Wire Wire Line
	1750 4800 1800 4800
NoConn ~ 2400 1900
NoConn ~ 2400 2000
NoConn ~ 2400 2100
NoConn ~ 2400 2200
NoConn ~ 2400 2400
NoConn ~ 2400 2500
NoConn ~ 2400 3300
NoConn ~ 2400 3400
NoConn ~ 2400 3900
NoConn ~ 2400 4000
NoConn ~ 2400 4100
NoConn ~ 2400 4200
NoConn ~ 2400 4300
NoConn ~ 2400 4400
$Comp
L Device:C_Small C?
U 1 1 61F97E5B
P 2300 1000
AR Path="/61F97E5B" Ref="C?"  Part="1" 
AR Path="/61F7F1B9/61F97E5B" Ref="C12"  Part="1" 
F 0 "C12" H 2392 1046 50  0000 L CNN
F 1 "100nf" H 2392 955 50  0000 L CNN
F 2 "Collins-FMS-3000:Perfect_0402" H 2300 1000 50  0001 C CNN
F 3 "~" H 2300 1000 50  0001 C CNN
F 4 "0402" H 2300 1000 50  0001 C CNN "JLC"
F 5 "C1525" H 2300 1000 50  0001 C CNN "LCSC"
	1    2300 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61F97E61
P 2700 1000
AR Path="/61F97E61" Ref="C?"  Part="1" 
AR Path="/61F7F1B9/61F97E61" Ref="C13"  Part="1" 
F 0 "C13" H 2792 1046 50  0000 L CNN
F 1 "100nf" H 2792 955 50  0000 L CNN
F 2 "Collins-FMS-3000:Perfect_0402" H 2700 1000 50  0001 C CNN
F 3 "~" H 2700 1000 50  0001 C CNN
F 4 "0402" H 2700 1000 50  0001 C CNN "JLC"
F 5 "C1525" H 2700 1000 50  0001 C CNN "LCSC"
	1    2700 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61F97E67
P 3100 1000
AR Path="/61F97E67" Ref="C?"  Part="1" 
AR Path="/61F7F1B9/61F97E67" Ref="C14"  Part="1" 
F 0 "C14" H 3192 1046 50  0000 L CNN
F 1 "100nf" H 3192 955 50  0000 L CNN
F 2 "Collins-FMS-3000:Perfect_0402" H 3100 1000 50  0001 C CNN
F 3 "~" H 3100 1000 50  0001 C CNN
F 4 "0402" H 3100 1000 50  0001 C CNN "JLC"
F 5 "C1525" H 3100 1000 50  0001 C CNN "LCSC"
	1    3100 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61F97E6D
P 3500 1000
AR Path="/61F97E6D" Ref="C?"  Part="1" 
AR Path="/61F7F1B9/61F97E6D" Ref="C15"  Part="1" 
F 0 "C15" H 3592 1046 50  0000 L CNN
F 1 "100nf" H 3592 955 50  0000 L CNN
F 2 "Collins-FMS-3000:Perfect_0402" H 3500 1000 50  0001 C CNN
F 3 "~" H 3500 1000 50  0001 C CNN
F 4 "0402" H 3500 1000 50  0001 C CNN "JLC"
F 5 "C1525" H 3500 1000 50  0001 C CNN "LCSC"
	1    3500 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 900  2700 900 
Connection ~ 2700 900 
Wire Wire Line
	2700 900  2900 900 
Connection ~ 3100 900 
Wire Wire Line
	3100 900  3500 900 
Wire Wire Line
	3500 1100 3100 1100
Connection ~ 2700 1100
Wire Wire Line
	2700 1100 2300 1100
Connection ~ 3100 1100
Wire Wire Line
	3100 1100 2900 1100
$Comp
L power:+5V #PWR?
U 1 1 61F97E7D
P 2900 900
AR Path="/61F97E7D" Ref="#PWR?"  Part="1" 
AR Path="/61F7F1B9/61F97E7D" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 2900 750 50  0001 C CNN
F 1 "+5V" H 2915 1073 50  0000 C CNN
F 2 "" H 2900 900 50  0001 C CNN
F 3 "" H 2900 900 50  0001 C CNN
	1    2900 900 
	1    0    0    -1  
$EndComp
Connection ~ 2900 900 
Wire Wire Line
	2900 900  3100 900 
$Comp
L power:GND #PWR?
U 1 1 61F97E85
P 2900 1100
AR Path="/61F97E85" Ref="#PWR?"  Part="1" 
AR Path="/61F7F1B9/61F97E85" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 2900 850 50  0001 C CNN
F 1 "GND" H 2905 927 50  0000 C CNN
F 2 "" H 2900 1100 50  0001 C CNN
F 3 "" H 2900 1100 50  0001 C CNN
	1    2900 1100
	1    0    0    -1  
$EndComp
Connection ~ 2900 1100
Wire Wire Line
	2900 1100 2700 1100
$Comp
L Connector:USB_B_Mini J?
U 1 1 61F97E8D
P 4250 1200
AR Path="/61F97E8D" Ref="J?"  Part="1" 
AR Path="/61F7F1B9/61F97E8D" Ref="J1"  Part="1" 
F 0 "J1" H 4307 1667 50  0000 C CNN
F 1 "USB_B_Mini" H 4307 1576 50  0000 C CNN
F 2 "Collins-FMS-3000:USB_B_Mini_Amphenol_UE25BE5510H" H 4400 1150 50  0001 C CNN
F 3 "~" H 4400 1150 50  0001 C CNN
	1    4250 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61F97E93
P 4950 1000
AR Path="/61F97E93" Ref="FB?"  Part="1" 
AR Path="/61F7F1B9/61F97E93" Ref="FB1"  Part="1" 
F 0 "FB1" V 4713 1000 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 4804 1000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V 4880 1000 50  0001 C CNN
F 3 "~" H 4950 1000 50  0001 C CNN
F 4 "0603" H 4950 1000 50  0001 C CNN "JLC"
F 5 "C1002" H 4950 1000 50  0001 C CNN "LCSC"
	1    4950 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 1000 4850 1000
Text Label 4550 1000 0    50   ~ 0
VBUS
$Comp
L Device:R_Small R?
U 1 1 61F97E9B
P 4950 1350
AR Path="/61F97E9B" Ref="R?"  Part="1" 
AR Path="/61F7F1B9/61F97E9B" Ref="R24"  Part="1" 
F 0 "R24" V 4754 1350 50  0000 C CNN
F 1 "22" V 4845 1350 50  0000 C CNN
F 2 "Collins-FMS-3000:Perfect_0402" H 4950 1350 50  0001 C CNN
F 3 "~" H 4950 1350 50  0001 C CNN
F 4 "0402" H 4950 1350 50  0001 C CNN "JLC"
F 5 "C25092" H 4950 1350 50  0001 C CNN "LCSC"
	1    4950 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61F97EA1
P 4950 1650
AR Path="/61F97EA1" Ref="R?"  Part="1" 
AR Path="/61F7F1B9/61F97EA1" Ref="R25"  Part="1" 
F 0 "R25" V 4754 1650 50  0000 C CNN
F 1 "22" V 4845 1650 50  0000 C CNN
F 2 "Collins-FMS-3000:Perfect_0402" H 4950 1650 50  0001 C CNN
F 3 "~" H 4950 1650 50  0001 C CNN
F 4 "0402" H 4950 1650 50  0001 C CNN "JLC"
F 5 "C25092" H 4950 1650 50  0001 C CNN "LCSC"
	1    4950 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 1200 4750 1200
Wire Wire Line
	4750 1200 4750 1350
Wire Wire Line
	4750 1350 4850 1350
Wire Wire Line
	4550 1300 4700 1300
Wire Wire Line
	4700 1300 4700 1650
Wire Wire Line
	4700 1650 4850 1650
Text Label 4550 1200 0    50   ~ 0
DR+
Text Label 4550 1300 0    50   ~ 0
DR-
Wire Wire Line
	5050 1350 5200 1350
Wire Wire Line
	5050 1650 5200 1650
Text Label 5200 1350 2    50   ~ 0
D+
Text Label 5200 1650 2    50   ~ 0
D-
NoConn ~ 4550 1400
Wire Wire Line
	4150 1600 4200 1600
$Comp
L power:GND #PWR?
U 1 1 61F97EB5
P 4200 1600
AR Path="/61F97EB5" Ref="#PWR?"  Part="1" 
AR Path="/61F7F1B9/61F97EB5" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 4200 1350 50  0001 C CNN
F 1 "GND" H 4205 1427 50  0000 C CNN
F 2 "" H 4200 1600 50  0001 C CNN
F 3 "" H 4200 1600 50  0001 C CNN
	1    4200 1600
	1    0    0    -1  
$EndComp
Connection ~ 4200 1600
Wire Wire Line
	4200 1600 4250 1600
Wire Wire Line
	5050 1000 5450 1000
$Comp
L Device:C_Small C?
U 1 1 61F97EBE
P 5450 1100
AR Path="/61F97EBE" Ref="C?"  Part="1" 
AR Path="/61F7F1B9/61F97EBE" Ref="C18"  Part="1" 
F 0 "C18" H 5542 1146 50  0000 L CNN
F 1 "10uF" H 5542 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5450 1100 50  0001 C CNN
F 3 "~" H 5450 1100 50  0001 C CNN
F 4 "0603" H 5450 1100 50  0001 C CNN "JLC"
F 5 "C96446" H 5450 1100 50  0001 C CNN "LCSC"
	1    5450 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61F97EC4
P 5900 1100
AR Path="/61F97EC4" Ref="R?"  Part="1" 
AR Path="/61F7F1B9/61F97EC4" Ref="R28"  Part="1" 
F 0 "R28" H 5959 1146 50  0000 L CNN
F 1 "1K" H 5959 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5900 1100 50  0001 C CNN
F 3 "~" H 5900 1100 50  0001 C CNN
F 4 "0603" H 5900 1100 50  0001 C CNN "JLC"
F 5 "C21190" H 5900 1100 50  0001 C CNN "LCSC"
	1    5900 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 61F97ECA
P 5900 1300
AR Path="/61F97ECA" Ref="D?"  Part="1" 
AR Path="/61F7F1B9/61F97ECA" Ref="D73"  Part="1" 
F 0 "D73" V 5946 1230 50  0000 R CNN
F 1 "GREEN" V 5855 1230 50  0000 R CNN
F 2 "Collins-FMS-3000:LED_0603_1608Metric" V 5900 1300 50  0001 C CNN
F 3 "~" V 5900 1300 50  0001 C CNN
F 4 "0603" H 5900 1300 50  0001 C CNN "JLC"
F 5 "C72043" H 5900 1300 50  0001 C CNN "LCSC"
	1    5900 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 1200 5450 1400
Wire Wire Line
	5450 1400 5700 1400
Wire Wire Line
	5900 1000 5650 1000
Connection ~ 5450 1000
$Comp
L power:+5V #PWR?
U 1 1 61F97ED4
P 5900 1000
AR Path="/61F97ED4" Ref="#PWR?"  Part="1" 
AR Path="/61F7F1B9/61F97ED4" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 5900 850 50  0001 C CNN
F 1 "+5V" H 5915 1173 50  0000 C CNN
F 2 "" H 5900 1000 50  0001 C CNN
F 3 "" H 5900 1000 50  0001 C CNN
	1    5900 1000
	1    0    0    -1  
$EndComp
Connection ~ 5900 1000
$Comp
L power:GND #PWR?
U 1 1 61F97EDB
P 5700 1400
AR Path="/61F97EDB" Ref="#PWR?"  Part="1" 
AR Path="/61F7F1B9/61F97EDB" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 5700 1150 50  0001 C CNN
F 1 "GND" H 5705 1227 50  0000 C CNN
F 2 "" H 5700 1400 50  0001 C CNN
F 3 "" H 5700 1400 50  0001 C CNN
	1    5700 1400
	1    0    0    -1  
$EndComp
Connection ~ 5700 1400
Wire Wire Line
	5700 1400 5900 1400
$Comp
L power:PWR_FLAG #FLG?
U 1 1 61F97EE3
P 5650 1000
AR Path="/61F97EE3" Ref="#FLG?"  Part="1" 
AR Path="/61F7F1B9/61F97EE3" Ref="#FLG0101"  Part="1" 
F 0 "#FLG0101" H 5650 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 5650 1173 50  0000 C CNN
F 2 "" H 5650 1000 50  0001 C CNN
F 3 "~" H 5650 1000 50  0001 C CNN
	1    5650 1000
	1    0    0    -1  
$EndComp
Connection ~ 5650 1000
Wire Wire Line
	5650 1000 5450 1000
Wire Notes Line
	3950 650  3950 1850
Wire Notes Line
	3950 1850 6300 1850
Wire Notes Line
	6300 1850 6300 650 
Wire Notes Line
	3950 650  6300 650 
Text Notes 3950 600  0    50   ~ 0
USB and +5V power
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 61F97EF0
P 4750 4200
AR Path="/61F97EF0" Ref="Y?"  Part="1" 
AR Path="/61F7F1B9/61F97EF0" Ref="Y1"  Part="1" 
F 0 "Y1" V 4704 4344 50  0000 L CNN
F 1 "16MHz" V 4795 4344 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 4750 4200 50  0001 C CNN
F 3 "~" H 4750 4200 50  0001 C CNN
F 4 "SMD-CRY-3225_4P" H 4750 4200 50  0001 C CNN "JLC"
F 5 "C13738" H 4750 4200 50  0001 C CNN "LCSC"
	1    4750 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 4200 4850 4050
Wire Wire Line
	4850 4050 4600 4050
Wire Wire Line
	4600 4050 4600 4200
Wire Wire Line
	4600 4200 4650 4200
$Comp
L power:GND #PWR?
U 1 1 61F97EFA
P 4550 4200
AR Path="/61F97EFA" Ref="#PWR?"  Part="1" 
AR Path="/61F7F1B9/61F97EFA" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 4550 3950 50  0001 C CNN
F 1 "GND" H 4555 4027 50  0000 C CNN
F 2 "" H 4550 4200 50  0001 C CNN
F 3 "" H 4550 4200 50  0001 C CNN
	1    4550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4200 4550 4200
Connection ~ 4600 4200
$Comp
L Device:C_Small C?
U 1 1 61F97F02
P 4300 3950
AR Path="/61F97F02" Ref="C?"  Part="1" 
AR Path="/61F7F1B9/61F97F02" Ref="C16"  Part="1" 
F 0 "C16" V 4071 3950 50  0000 C CNN
F 1 "20pF" V 4162 3950 50  0000 C CNN
F 2 "Collins-FMS-3000:Perfect_0402" H 4300 3950 50  0001 C CNN
F 3 "~" H 4300 3950 50  0001 C CNN
F 4 "0402" H 4300 3950 50  0001 C CNN "JLC"
F 5 "C1554" H 4300 3950 50  0001 C CNN "LCSC"
	1    4300 3950
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61F97F08
P 4300 4450
AR Path="/61F97F08" Ref="C?"  Part="1" 
AR Path="/61F7F1B9/61F97F08" Ref="C17"  Part="1" 
F 0 "C17" V 4071 4450 50  0000 C CNN
F 1 "20pF" V 4162 4450 50  0000 C CNN
F 2 "Collins-FMS-3000:Perfect_0402" H 4300 4450 50  0001 C CNN
F 3 "~" H 4300 4450 50  0001 C CNN
F 4 "0402" H 4300 4450 50  0001 C CNN "JLC"
F 5 "C1554" H 4300 4450 50  0001 C CNN "LCSC"
	1    4300 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 4300 4750 4450
Wire Wire Line
	4750 3950 4750 4100
Wire Wire Line
	4400 3950 4750 3950
Wire Wire Line
	4750 4450 4400 4450
Wire Wire Line
	4750 4450 5050 4450
Connection ~ 4750 4450
Wire Wire Line
	4750 3950 5050 3950
Connection ~ 4750 3950
Text Label 5050 3950 2    50   ~ 0
XTAL1
Text Label 5050 4450 2    50   ~ 0
XTAL2
Wire Wire Line
	4200 3950 4200 4200
Wire Wire Line
	4200 4200 4050 4200
Connection ~ 4200 4200
Wire Wire Line
	4200 4200 4200 4450
$Comp
L power:GND #PWR?
U 1 1 61F97F1C
P 4050 4200
AR Path="/61F97F1C" Ref="#PWR?"  Part="1" 
AR Path="/61F7F1B9/61F97F1C" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 4050 3950 50  0001 C CNN
F 1 "GND" H 4055 4027 50  0000 C CNN
F 2 "" H 4050 4200 50  0001 C CNN
F 3 "" H 4050 4200 50  0001 C CNN
	1    4050 4200
	1    0    0    -1  
$EndComp
Wire Notes Line
	3950 3650 3950 4550
Wire Notes Line
	3950 4550 5200 4550
Wire Notes Line
	5200 4550 5200 3650
Wire Notes Line
	3950 3650 5200 3650
Text Notes 3950 3600 0    50   ~ 0
Oscillator
Wire Wire Line
	2400 1500 2750 1500
Text Label 2600 1600 2    50   ~ 0
SCK
Text Label 2600 1700 2    50   ~ 0
MOSI
Text Label 2600 1800 2    50   ~ 0
MISO
Wire Wire Line
	2400 1600 2600 1600
Wire Wire Line
	2400 1700 2600 1700
Wire Wire Line
	2400 1800 2600 1800
Wire Wire Line
	2400 3600 2450 3600
Wire Wire Line
	2650 3600 2750 3600
Connection ~ 2750 3600
Wire Wire Line
	2400 3200 2750 3200
Wire Notes Line
	550  650  550  5050
Wire Notes Line
	550  5050 3900 5050
Wire Notes Line
	3900 5050 3900 650 
Wire Notes Line
	550  650  3900 650 
Text Notes 550  600  0    50   ~ 0
Microcontroller
Text Notes 3950 2000 0    50   ~ 0
AVR-ISP programming interface
Wire Notes Line
	3950 2050 6550 2050
Wire Notes Line
	6550 3450 6550 2050
Wire Notes Line
	3950 3450 6550 3450
Wire Notes Line
	3950 2050 3950 3450
Wire Wire Line
	5600 2400 5800 2400
Connection ~ 5600 2400
$Comp
L power:+5V #PWR?
U 1 1 61F97F3E
P 5600 2400
AR Path="/61F97F3E" Ref="#PWR?"  Part="1" 
AR Path="/61F7F1B9/61F97F3E" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 5600 2250 50  0001 C CNN
F 1 "+5V" H 5615 2573 50  0000 C CNN
F 2 "" H 5600 2400 50  0001 C CNN
F 3 "" H 5600 2400 50  0001 C CNN
	1    5600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2600 6200 2600
Connection ~ 6000 2600
$Comp
L power:GND #PWR?
U 1 1 61F97F46
P 6000 2600
AR Path="/61F97F46" Ref="#PWR?"  Part="1" 
AR Path="/61F7F1B9/61F97F46" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 6000 2350 50  0001 C CNN
F 1 "GND" H 6005 2427 50  0000 C CNN
F 2 "" H 6000 2600 50  0001 C CNN
F 3 "" H 6000 2600 50  0001 C CNN
	1    6000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2600 6000 2600
Wire Wire Line
	5800 2400 6200 2400
$Comp
L Device:C_Small C?
U 1 1 61F97F4E
P 6200 2500
AR Path="/61F97F4E" Ref="C?"  Part="1" 
AR Path="/61F7F1B9/61F97F4E" Ref="C20"  Part="1" 
F 0 "C20" H 6292 2546 50  0000 L CNN
F 1 "100nf" H 6292 2455 50  0000 L CNN
F 2 "Collins-FMS-3000:Perfect_0402" H 6200 2500 50  0001 C CNN
F 3 "~" H 6200 2500 50  0001 C CNN
F 4 "0402" H 6200 2500 50  0001 C CNN "JLC"
F 5 "C1525" H 6200 2500 50  0001 C CNN "LCSC"
	1    6200 2500
	1    0    0    -1  
$EndComp
Connection ~ 5800 2400
$Comp
L Device:C_Small C?
U 1 1 61F97F55
P 5800 2500
AR Path="/61F97F55" Ref="C?"  Part="1" 
AR Path="/61F7F1B9/61F97F55" Ref="C19"  Part="1" 
F 0 "C19" H 5892 2546 50  0000 L CNN
F 1 "100nf" H 5892 2455 50  0000 L CNN
F 2 "Collins-FMS-3000:Perfect_0402" H 5800 2500 50  0001 C CNN
F 3 "~" H 5800 2500 50  0001 C CNN
F 4 "0402" H 5800 2500 50  0001 C CNN "JLC"
F 5 "C1525" H 5800 2500 50  0001 C CNN "LCSC"
	1    5800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2400 5600 2400
Connection ~ 5400 2400
Wire Wire Line
	5150 2400 5400 2400
Connection ~ 5400 2900
Wire Wire Line
	5450 2900 5400 2900
Text GLabel 5450 2900 2    50   Output ~ 0
RESET
Wire Wire Line
	5400 2900 5400 2600
$Comp
L Device:R_Small R?
U 1 1 61F97F62
P 5400 2500
AR Path="/61F97F62" Ref="R?"  Part="1" 
AR Path="/61F7F1B9/61F97F62" Ref="R27"  Part="1" 
F 0 "R27" H 5459 2546 50  0000 L CNN
F 1 "10k" H 5459 2455 50  0000 L CNN
F 2 "Collins-FMS-3000:Perfect_0402" H 5400 2500 50  0001 C CNN
F 3 "~" H 5400 2500 50  0001 C CNN
F 4 "0402" H 5400 2500 50  0001 C CNN "JLC"
F 5 "C25744" H 5400 2500 50  0001 C CNN "LCSC"
	1    5400 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 61F97F81
P 5150 2500
AR Path="/61F97F81" Ref="D?"  Part="1" 
AR Path="/61F7F1B9/61F97F81" Ref="D72"  Part="1" 
F 0 "D72" V 5150 2570 50  0000 L CNN
F 1 "D_Small" V 5195 2570 50  0001 L CNN
F 2 "Diode_SMD:D_SOD-323F" V 5150 2500 50  0001 C CNN
F 3 "~" V 5150 2500 50  0001 C CNN
F 4 "SOD-323F" H 5150 2500 50  0001 C CNN "JLC"
F 5 "C2128" H 5150 2500 50  0001 C CNN "LCSC"
	1    5150 2500
	0    1    1    0   
$EndComp
Text Label 5050 2900 2    50   ~ 0
~RESET
Text Label 5050 2800 2    50   ~ 0
SCK
Text Label 5050 2700 2    50   ~ 0
MOSI
Text Label 5050 2600 2    50   ~ 0
MISO
Wire Wire Line
	4750 2800 5050 2800
Wire Wire Line
	4750 2700 5050 2700
Wire Wire Line
	4750 2600 5050 2600
$Comp
L power:GND #PWR?
U 1 1 61F97F8E
P 4250 3200
AR Path="/61F97F8E" Ref="#PWR?"  Part="1" 
AR Path="/61F7F1B9/61F97F8E" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 4250 2950 50  0001 C CNN
F 1 "GND" H 4255 3027 50  0000 C CNN
F 2 "" H 4250 3200 50  0001 C CNN
F 3 "" H 4250 3200 50  0001 C CNN
	1    4250 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61F97F94
P 4250 2300
AR Path="/61F97F94" Ref="#PWR?"  Part="1" 
AR Path="/61F7F1B9/61F97F94" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 4250 2150 50  0001 C CNN
F 1 "+5V" H 4265 2473 50  0000 C CNN
F 2 "" H 4250 2300 50  0001 C CNN
F 3 "" H 4250 2300 50  0001 C CNN
	1    4250 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:AVR-ISP-6 J?
U 1 1 61F97F9A
P 4350 2800
AR Path="/61F97F9A" Ref="J?"  Part="1" 
AR Path="/61F7F1B9/61F97F9A" Ref="J2"  Part="1" 
F 0 "J2" H 4350 2450 50  0000 L CNN
F 1 "AVR-ISP-6" H 4350 2350 50  0000 L CNN
F 2 "Connector:Tag-Connect_TC2030-IDC-NL_2x03_P1.27mm_Vertical" V 4100 2850 50  0001 C CNN
F 3 " ~" H 3075 2250 50  0001 C CNN
	1    4350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1200 1950 1200
$Comp
L Collins-FMS-3000:ATmega32U4-MU U1
U 1 1 618B76D9
P 1800 3000
F 0 "U1" H 1900 1250 50  0000 L CNN
F 1 "ATmega32U4-MU" H 1900 1150 50  0000 L CNN
F 2 "Package_QFP:TQFP-44-1EP_10x10mm_P0.8mm_EP4.5x4.5mm" H 1800 750 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 1800 3000 50  0001 C CNN
	1    1800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1200 1900 1200
Wire Wire Line
	1750 1200 1850 1200
Connection ~ 1850 1200
Wire Wire Line
	2050 1200 1950 1200
Connection ~ 1950 1200
Text HLabel 3200 2700 2    50   Output ~ 0
I2C_SCL
Text HLabel 3200 2800 2    50   BiDi ~ 0
I2C_SDA
Text HLabel 3200 3100 2    50   Output ~ 0
SDB
$Comp
L Device:R_Small R1
U 1 1 6192799E
P 2600 2550
F 0 "R1" H 2659 2596 50  0000 L CNN
F 1 "2k" H 2659 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2600 2550 50  0001 C CNN
F 3 "~" H 2600 2550 50  0001 C CNN
F 4 "0805" H 2600 2550 50  0001 C CNN "JLC"
F 5 "C17604" H 2600 2550 50  0001 C CNN "LCSC"
	1    2600 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 619283FA
P 2900 2550
F 0 "R2" H 2959 2596 50  0000 L CNN
F 1 "2k" H 2959 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2900 2550 50  0001 C CNN
F 3 "~" H 2900 2550 50  0001 C CNN
F 4 "0805" H 2900 2550 50  0001 C CNN "JLC"
F 5 "C17604" H 2900 2550 50  0001 C CNN "LCSC"
	1    2900 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2700 2600 2650
$Comp
L power:+5V #PWR06
U 1 1 6193D3D5
P 2750 2450
F 0 "#PWR06" H 2750 2300 50  0001 C CNN
F 1 "+5V" H 2765 2623 50  0000 C CNN
F 2 "" H 2750 2450 50  0001 C CNN
F 3 "" H 2750 2450 50  0001 C CNN
	1    2750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2800 2900 2650
Wire Wire Line
	2600 2450 2750 2450
Connection ~ 2750 2450
Wire Wire Line
	2750 2450 2900 2450
Text HLabel 2400 3700 2    50   Input ~ 0
LED_INTB
Text HLabel 3200 2900 2    50   Input ~ 0
ROW_INTA
Wire Wire Line
	3150 3600 2750 3600
Wire Wire Line
	2400 2700 2600 2700
Wire Wire Line
	2600 2700 3200 2700
Connection ~ 2600 2700
Wire Wire Line
	2400 2800 2900 2800
Connection ~ 2900 2800
Wire Wire Line
	2900 2800 3200 2800
$Comp
L Device:R_Small R?
U 1 1 61951368
P 3150 3250
AR Path="/61951368" Ref="R?"  Part="1" 
AR Path="/61F7F1B9/61951368" Ref="R3"  Part="1" 
F 0 "R3" H 3209 3296 50  0000 L CNN
F 1 "100k" H 3209 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3150 3250 50  0001 C CNN
F 3 "~" H 3150 3250 50  0001 C CNN
F 4 "0603" H 3150 3250 50  0001 C CNN "JLC"
F 5 "C25803" H 3150 3250 50  0001 C CNN "LCSC"
	1    3150 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6195136F
P 3150 3350
AR Path="/6195136F" Ref="#PWR?"  Part="1" 
AR Path="/61F7F1B9/6195136F" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 3150 3100 50  0001 C CNN
F 1 "GND" H 3155 3177 50  0000 C CNN
F 2 "" H 3150 3350 50  0001 C CNN
F 3 "" H 3150 3350 50  0001 C CNN
	1    3150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3150 3150 3100
Wire Wire Line
	3200 2900 2400 2900
Wire Wire Line
	2400 3100 3150 3100
Wire Wire Line
	3200 3100 3150 3100
Connection ~ 3150 3100
Wire Wire Line
	4750 2900 5150 2900
Wire Wire Line
	5150 2600 5150 2900
Connection ~ 5150 2900
Wire Wire Line
	5150 2900 5400 2900
NoConn ~ 2400 3000
$EndSCHEMATC
