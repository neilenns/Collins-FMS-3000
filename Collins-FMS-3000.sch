EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "Collins FMS 3000"
Date "%%date%%"
Rev "%%version%%"
Comp ""
Comment1 ""
Comment2 ""
Comment3 "info@danecreekphotography.com"
Comment4 "Neil Enns"
$EndDescr
$Sheet
S 2850 1100 900  1550
U 6265FFAE
F0 "ButtonMatrix" 50
F1 "ButtonMatrix.sch" 50
F2 "ROW0" O L 2850 1200 50 
F3 "ROW1" O L 2850 1300 50 
F4 "ROW2" O L 2850 1400 50 
F5 "ROW3" O L 2850 1500 50 
F6 "ROW4" O L 2850 1600 50 
F7 "ROW5" O L 2850 1700 50 
F8 "ROW6" O L 2850 1800 50 
F9 "ROW7" O L 2850 1900 50 
F10 "ROW8" O L 2850 2100 50 
F11 "ROW9" O L 2850 2200 50 
F12 "ROW10" O L 2850 2300 50 
F13 "COL0" I R 3750 1200 50 
F14 "COL1" I R 3750 1300 50 
F15 "COL2" I R 3750 1400 50 
F16 "COL3" I R 3750 1500 50 
F17 "COL4" I R 3750 1600 50 
F18 "COL5" I R 3750 1700 50 
F19 "COL6" I R 3750 1800 50 
F20 "COL7" I R 3750 1900 50 
F21 "COL8" I R 3750 2100 50 
F22 "COL9" I R 3750 2200 50 
F23 "COL10" I R 3750 2300 50 
F24 "COL11" I R 3750 2400 50 
F25 "ROW11" O L 2850 2400 50 
$EndSheet
$Comp
L Interface_Expansion:MCP23017_SO U2
U 1 1 626E613B
P 2100 2000
F 0 "U2" H 2150 3050 50  0000 L CNN
F 1 "MCP23017_SO" H 2150 2950 50  0000 L CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 2300 1000 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 2300 900 50  0001 L CNN
	1    2100 2000
	1    0    0    -1  
$EndComp
Text GLabel 1400 1200 0    50   BiDi ~ 0
I2C_SDA
Text GLabel 1400 1300 0    50   Input ~ 0
I2C_SCL
NoConn ~ 1400 1800
NoConn ~ 1400 1900
$Comp
L power:GND #PWR02
U 1 1 626E7004
P 2100 3100
F 0 "#PWR02" H 2100 2850 50  0001 C CNN
F 1 "GND" H 2105 2927 50  0000 C CNN
F 2 "" H 2100 3100 50  0001 C CNN
F 3 "" H 2100 3100 50  0001 C CNN
	1    2100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2600 1400 2700
Connection ~ 1400 2700
Wire Wire Line
	1400 2700 1400 2800
Text Notes 2000 3200 2    50   ~ 0
I2C address: 0x20
$Comp
L power:+5V #PWR01
U 1 1 626E8370
P 2100 900
F 0 "#PWR01" H 2100 750 50  0001 C CNN
F 1 "+5V" H 2115 1073 50  0000 C CNN
F 2 "" H 2100 900 50  0001 C CNN
F 3 "" H 2100 900 50  0001 C CNN
	1    2100 900 
	1    0    0    -1  
$EndComp
Connection ~ 2100 900 
Text GLabel 5200 1200 2    50   BiDi ~ 0
I2C_SDA
Text GLabel 5200 1300 2    50   Input ~ 0
I2C_SCL
$Comp
L power:+5V #PWR03
U 1 1 626F4425
P 4500 900
F 0 "#PWR03" H 4500 750 50  0001 C CNN
F 1 "+5V" H 4515 1073 50  0000 C CNN
F 2 "" H 4500 900 50  0001 C CNN
F 3 "" H 4500 900 50  0001 C CNN
	1    4500 900 
	1    0    0    -1  
$EndComp
$Comp
L Interface_Expansion:MCP23017_SO U3
U 1 1 626F440B
P 4500 2000
F 0 "U3" H 4550 3050 50  0000 L CNN
F 1 "MCP23017_SO" H 4550 2950 50  0000 L CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 4700 1000 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 4700 900 50  0001 L CNN
	1    4500 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5350 2800 5200 2800
$Comp
L power:+5V #PWR05
U 1 1 626F9343
P 5350 2800
F 0 "#PWR05" H 5350 2650 50  0001 C CNN
F 1 "+5V" H 5365 2973 50  0000 C CNN
F 2 "" H 5350 2800 50  0001 C CNN
F 3 "" H 5350 2800 50  0001 C CNN
	1    5350 2800
	1    0    0    -1  
$EndComp
NoConn ~ 5200 1800
NoConn ~ 5200 1900
Wire Wire Line
	5200 2100 5300 2100
NoConn ~ 3800 2500
NoConn ~ 3800 2600
NoConn ~ 3800 2700
NoConn ~ 3800 2800
NoConn ~ 2800 2500
NoConn ~ 2800 2600
NoConn ~ 2800 2700
NoConn ~ 2800 2800
Connection ~ 1400 2800
Wire Wire Line
	2100 3100 1400 3100
Wire Wire Line
	1400 2800 1400 3100
Connection ~ 2100 3100
Text Notes 550  600  0    50   ~ 0
Button matrix
Wire Wire Line
	5200 2600 5250 2600
Wire Wire Line
	5250 2600 5250 2700
Wire Wire Line
	5200 2700 5250 2700
Connection ~ 5250 2700
Wire Wire Line
	5250 2700 5250 3100
$Comp
L Device:C_Small C2
U 1 1 618B394C
P 3100 3150
F 0 "C2" H 3192 3196 50  0000 L CNN
F 1 "100nf" H 3192 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3100 3150 50  0001 C CNN
F 3 "~" H 3100 3150 50  0001 C CNN
F 4 "0402" H 3100 3150 50  0001 C CNN "JLC"
F 5 "C1525" H 3100 3150 50  0001 C CNN "LCSC"
	1    3100 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 618B3952
P 2750 3150
F 0 "C1" H 2842 3196 50  0000 L CNN
F 1 "1uF" H 2842 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2750 3150 50  0001 C CNN
F 3 "~" H 2750 3150 50  0001 C CNN
F 4 "0402" H 2750 3150 50  0001 C CNN "JLC"
F 5 "C52923" H 2750 3150 50  0001 C CNN "LCSC"
	1    2750 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 618B3958
P 3850 3150
F 0 "C4" H 3942 3196 50  0000 L CNN
F 1 "100nf" H 3942 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3850 3150 50  0001 C CNN
F 3 "~" H 3850 3150 50  0001 C CNN
F 4 "0402" H 3850 3150 50  0001 C CNN "JLC"
F 5 "C1525" H 3850 3150 50  0001 C CNN "LCSC"
	1    3850 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 618B395E
P 3500 3150
F 0 "C3" H 3592 3196 50  0000 L CNN
F 1 "1uF" H 3592 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3500 3150 50  0001 C CNN
F 3 "~" H 3500 3150 50  0001 C CNN
F 4 "0402" H 3500 3150 50  0001 C CNN "JLC"
F 5 "C52923" H 3500 3150 50  0001 C CNN "LCSC"
	1    3500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3050 3100 3050
Connection ~ 3100 3050
Wire Wire Line
	3100 3050 3300 3050
Connection ~ 3500 3050
Wire Wire Line
	3500 3050 3850 3050
Wire Wire Line
	3850 3250 3500 3250
Connection ~ 3100 3250
Wire Wire Line
	3100 3250 2750 3250
Connection ~ 3500 3250
Wire Wire Line
	3500 3250 3300 3250
$Comp
L power:+5V #PWR0101
U 1 1 618B396E
P 3300 3050
F 0 "#PWR0101" H 3300 2900 50  0001 C CNN
F 1 "+5V" H 3315 3223 50  0000 C CNN
F 2 "" H 3300 3050 50  0001 C CNN
F 3 "" H 3300 3050 50  0001 C CNN
	1    3300 3050
	1    0    0    -1  
$EndComp
Connection ~ 3300 3050
Wire Wire Line
	3300 3050 3500 3050
$Comp
L power:GND #PWR0102
U 1 1 618B3976
P 3300 3250
F 0 "#PWR0102" H 3300 3000 50  0001 C CNN
F 1 "GND" H 3305 3077 50  0000 C CNN
F 2 "" H 3300 3250 50  0001 C CNN
F 3 "" H 3300 3250 50  0001 C CNN
	1    3300 3250
	1    0    0    -1  
$EndComp
Connection ~ 3300 3250
Wire Wire Line
	3300 3250 3100 3250
Wire Wire Line
	2100 900  2200 900 
$Comp
L power:+5V #PWR0103
U 1 1 618FB12F
P 5300 2100
F 0 "#PWR0103" H 5300 1950 50  0001 C CNN
F 1 "+5V" H 5315 2273 50  0000 C CNN
F 2 "" H 5300 2100 50  0001 C CNN
F 3 "" H 5300 2100 50  0001 C CNN
	1    5300 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 618FB710
P 1200 2100
F 0 "#PWR0104" H 1200 1950 50  0001 C CNN
F 1 "+5V" H 1215 2273 50  0000 C CNN
F 2 "" H 1200 2100 50  0001 C CNN
F 3 "" H 1200 2100 50  0001 C CNN
	1    1200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2100 1400 2100
Wire Wire Line
	8450 1100 8750 1100
Wire Wire Line
	8450 1200 8750 1200
Wire Wire Line
	8450 1300 8750 1300
Wire Wire Line
	8450 1400 8750 1400
Wire Wire Line
	8450 1500 8750 1500
Wire Wire Line
	8450 1600 8750 1600
Wire Wire Line
	8450 1700 8750 1700
Wire Wire Line
	8450 1800 8750 1800
Wire Wire Line
	8450 1900 8750 1900
Wire Wire Line
	8450 2000 8750 2000
Wire Wire Line
	8450 2100 8750 2100
Wire Wire Line
	8450 2350 8750 2350
Wire Wire Line
	8450 2450 8750 2450
Wire Wire Line
	8450 2550 8750 2550
Wire Wire Line
	8450 2650 8750 2650
Wire Wire Line
	8450 2750 8750 2750
Wire Wire Line
	8450 2850 8750 2850
Wire Wire Line
	8450 2950 8750 2950
Wire Wire Line
	8450 3050 8750 3050
Wire Wire Line
	8450 3150 8750 3150
Wire Wire Line
	8450 3250 8750 3250
Wire Wire Line
	8450 3350 8750 3350
Wire Notes Line
	6300 650  6300 4550
Wire Notes Line
	6300 4550 9950 4550
Wire Notes Line
	9950 4550 9950 650 
Wire Notes Line
	6300 650  9950 650 
Text Notes 6300 600  0    50   ~ 0
Backlight LEDs
$Sheet
S 650  3850 850  700 
U 61F7F1B9
F0 "ATmega32u4" 50
F1 "ATmega32u4.sch" 50
F2 "I2C_SDA" B R 1500 4100 50 
F3 "I2C_SCL" O R 1500 4200 50 
F4 "SDB" O R 1500 4300 50 
$EndSheet
Text GLabel 1550 4100 2    50   BiDi ~ 0
I2C_SDA
Text GLabel 1550 4200 2    50   Output ~ 0
I2C_SCL
Wire Notes Line
	550  3700 550  4700
Text Notes 550  3650 0    50   ~ 0
ATmega32u4 microcontroller
Text Notes 4750 3200 0    50   ~ 0
I2C address: 0x21
$Comp
L power:GND #PWR04
U 1 1 626F917C
P 4650 3100
F 0 "#PWR04" H 4650 2850 50  0001 C CNN
F 1 "GND" H 4655 2927 50  0000 C CNN
F 2 "" H 4650 3100 50  0001 C CNN
F 3 "" H 4650 3100 50  0001 C CNN
	1    4650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3100 4650 3100
Connection ~ 4650 3100
Wire Wire Line
	4650 3100 4500 3100
Wire Wire Line
	3750 1200 3800 1200
Wire Wire Line
	3800 1300 3750 1300
Wire Wire Line
	3750 1400 3800 1400
Wire Wire Line
	3800 1500 3750 1500
Wire Wire Line
	3750 1600 3800 1600
Wire Wire Line
	3800 1700 3750 1700
Wire Wire Line
	3750 1800 3800 1800
Wire Wire Line
	3800 1900 3750 1900
Wire Wire Line
	3750 2100 3800 2100
Wire Wire Line
	3800 2200 3750 2200
Wire Wire Line
	3750 2300 3800 2300
Wire Wire Line
	3800 2400 3750 2400
Wire Wire Line
	2800 1200 2850 1200
Wire Wire Line
	2850 1300 2800 1300
Wire Wire Line
	2800 1400 2850 1400
Wire Wire Line
	2850 1500 2800 1500
Wire Wire Line
	2800 1600 2850 1600
Wire Wire Line
	2850 1700 2800 1700
Wire Wire Line
	2800 1800 2850 1800
Wire Wire Line
	2850 1900 2800 1900
Wire Wire Line
	2800 2100 2850 2100
Wire Wire Line
	2850 2200 2800 2200
Wire Wire Line
	2800 2300 2850 2300
$Sheet
S 8750 1050 950  2500
U 618CD7A3
F0 "LEDMatrix" 50
F1 "LEDMatrix.sch" 50
F2 "CS1" O L 8750 2350 50 
F3 "CS2" O L 8750 2450 50 
F4 "CS3" O L 8750 2550 50 
F5 "CS4" O L 8750 2650 50 
F6 "CS5" O L 8750 2750 50 
F7 "CS6" O L 8750 2850 50 
F8 "CS7" O L 8750 2950 50 
F9 "CS8" O L 8750 3050 50 
F10 "CS9" O L 8750 3150 50 
F11 "CS10" O L 8750 3250 50 
F12 "CS11" O L 8750 3350 50 
F13 "SW1" I L 8750 1100 50 
F14 "SW2" I L 8750 1200 50 
F15 "SW3" I L 8750 1300 50 
F16 "SW4" I L 8750 1400 50 
F17 "SW5" I L 8750 1500 50 
F18 "SW6" I L 8750 1600 50 
F19 "SW7" I L 8750 1700 50 
F20 "SW8" I L 8750 1800 50 
F21 "SW9" I L 8750 1900 50 
F22 "SW10" I L 8750 2000 50 
F23 "SW11" I L 8750 2100 50 
F24 "CS12" O L 8750 3450 50 
F25 "SW12" I L 8750 2200 50 
$EndSheet
Wire Wire Line
	8750 3450 8450 3450
Wire Wire Line
	1500 4100 1550 4100
Wire Wire Line
	1500 4200 1550 4200
NoConn ~ 8450 3550
NoConn ~ 8450 3650
NoConn ~ 8450 3750
NoConn ~ 8450 3850
$Comp
L Device:C_Small C22
U 1 1 61946BF2
P 6800 1200
F 0 "C22" H 6892 1246 50  0000 L CNN
F 1 "470nf" H 6892 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6800 1200 50  0001 C CNN
F 3 "~" H 6800 1200 50  0001 C CNN
F 4 "0402" H 6800 1200 50  0001 C CNN "JLC"
F 5 "C47339" H 6800 1200 50  0001 C CNN "LCSC"
	1    6800 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C25
U 1 1 619464AC
P 7200 1200
F 0 "C25" H 7292 1246 50  0000 L CNN
F 1 "100nf" H 7292 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7200 1200 50  0001 C CNN
F 3 "~" H 7200 1200 50  0001 C CNN
F 4 "0402" H 7200 1200 50  0001 C CNN "JLC"
F 5 "C1525" H 7200 1200 50  0001 C CNN "LCSC"
	1    7200 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C23
U 1 1 61992CF1
P 6800 1500
F 0 "C23" H 6892 1546 50  0000 L CNN
F 1 "470nf" H 6892 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6800 1500 50  0001 C CNN
F 3 "~" H 6800 1500 50  0001 C CNN
F 4 "0402" H 6800 1500 50  0001 C CNN "JLC"
F 5 "C47339" H 6800 1500 50  0001 C CNN "LCSC"
	1    6800 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C26
U 1 1 61992CF7
P 7200 1500
F 0 "C26" H 7292 1546 50  0000 L CNN
F 1 "100nf" H 7292 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7200 1500 50  0001 C CNN
F 3 "~" H 7200 1500 50  0001 C CNN
F 4 "0402" H 7200 1500 50  0001 C CNN "JLC"
F 5 "C1525" H 7200 1500 50  0001 C CNN "LCSC"
	1    7200 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C24
U 1 1 61997EAC
P 6800 1850
F 0 "C24" H 6892 1896 50  0000 L CNN
F 1 "470nf" H 6892 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6800 1850 50  0001 C CNN
F 3 "~" H 6800 1850 50  0001 C CNN
F 4 "0402" H 6800 1850 50  0001 C CNN "JLC"
F 5 "C47339" H 6800 1850 50  0001 C CNN "LCSC"
	1    6800 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C27
U 1 1 61997EB2
P 7200 1850
F 0 "C27" H 7292 1896 50  0000 L CNN
F 1 "100nf" H 7292 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7200 1850 50  0001 C CNN
F 3 "~" H 7200 1850 50  0001 C CNN
F 4 "0402" H 7200 1850 50  0001 C CNN "JLC"
F 5 "C1525" H 7200 1850 50  0001 C CNN "LCSC"
	1    7200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1750 7200 1750
Connection ~ 7200 1750
Wire Wire Line
	7200 1750 6800 1750
Wire Wire Line
	7450 1400 7200 1400
Connection ~ 7200 1400
Wire Wire Line
	7200 1400 6800 1400
Wire Wire Line
	7450 1100 7200 1100
Connection ~ 7200 1100
Wire Wire Line
	7200 1100 6800 1100
Wire Wire Line
	7200 1300 6800 1300
Wire Wire Line
	7200 1600 6800 1600
Wire Wire Line
	7200 1950 6800 1950
$Comp
L power:GND #PWR08
U 1 1 619C6CA1
P 6650 2050
F 0 "#PWR08" H 6650 1800 50  0001 C CNN
F 1 "GND" H 6655 1877 50  0000 C CNN
F 2 "" H 6650 2050 50  0001 C CNN
F 3 "" H 6650 2050 50  0001 C CNN
	1    6650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1100 6700 1100
Connection ~ 6800 1100
$Comp
L power:+5V #PWR07
U 1 1 619CD063
P 6700 1100
F 0 "#PWR07" H 6700 950 50  0001 C CNN
F 1 "+5V" H 6715 1273 50  0000 C CNN
F 2 "" H 6700 1100 50  0001 C CNN
F 3 "" H 6700 1100 50  0001 C CNN
	1    6700 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1650 7450 1750
$Comp
L Device:C_Small C28
U 1 1 619FD59E
P 7200 3150
F 0 "C28" H 7292 3196 50  0000 L CNN
F 1 "470nf" H 7292 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7200 3150 50  0001 C CNN
F 3 "~" H 7200 3150 50  0001 C CNN
F 4 "0402" H 7200 3150 50  0001 C CNN "JLC"
F 5 "C47339" H 7200 3150 50  0001 C CNN "LCSC"
	1    7200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3050 7200 3050
$Comp
L power:+5V #PWR013
U 1 1 61A03E29
P 7200 3050
F 0 "#PWR013" H 7200 2900 50  0001 C CNN
F 1 "+5V" H 7215 3223 50  0000 C CNN
F 2 "" H 7200 3050 50  0001 C CNN
F 3 "" H 7200 3050 50  0001 C CNN
	1    7200 3050
	1    0    0    -1  
$EndComp
Connection ~ 7200 3050
$Comp
L power:GND #PWR014
U 1 1 61A03F9F
P 7200 3250
F 0 "#PWR014" H 7200 3000 50  0001 C CNN
F 1 "GND" H 7205 3077 50  0000 C CNN
F 2 "" H 7200 3250 50  0001 C CNN
F 3 "" H 7200 3250 50  0001 C CNN
	1    7200 3250
	1    0    0    -1  
$EndComp
NoConn ~ 7450 3500
Text GLabel 7450 2350 0    50   BiDi ~ 0
I2C_SDA
Text GLabel 7450 2450 0    50   BiDi ~ 0
I2C_SCL
NoConn ~ 7450 2650
$Comp
L Device:R_Small R7
U 1 1 61A484F6
P 6850 2850
F 0 "R7" H 6909 2896 50  0000 L CNN
F 1 "100k" H 6909 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6850 2850 50  0001 C CNN
F 3 "~" H 6850 2850 50  0001 C CNN
F 4 "0402" H 6850 2850 50  0001 C CNN "JLC"
F 5 "C25741" H 6850 2850 50  0001 C CNN "LCSC"
	1    6850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2750 6850 2750
$Comp
L power:GND #PWR010
U 1 1 61A56DF8
P 6850 2950
F 0 "#PWR010" H 6850 2700 50  0001 C CNN
F 1 "GND" H 6855 2777 50  0000 C CNN
F 2 "" H 6850 2950 50  0001 C CNN
F 3 "" H 6850 2950 50  0001 C CNN
	1    6850 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 61A720C8
P 7950 4200
F 0 "#PWR016" H 7950 3950 50  0001 C CNN
F 1 "GND" H 7955 4027 50  0000 C CNN
F 2 "" H 7950 4200 50  0001 C CNN
F 3 "" H 7950 4200 50  0001 C CNN
	1    7950 4200
	1    0    0    -1  
$EndComp
Connection ~ 7950 4200
Text GLabel 7450 2550 0    50   Input ~ 0
SDB
$Comp
L Device:R_Small R6
U 1 1 61A85271
P 6700 3700
F 0 "R6" H 6759 3746 50  0000 L CNN
F 1 "20k" H 6759 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6700 3700 50  0001 C CNN
F 3 "~" H 6700 3700 50  0001 C CNN
F 4 "0402" H 6700 3700 50  0001 C CNN "JLC"
F 5 "C25765" H 6700 3700 50  0001 C CNN "LCSC"
	1    6700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3500 7000 3700
Wire Wire Line
	7000 3700 7450 3700
$Comp
L power:+5V #PWR011
U 1 1 61A95D34
P 7000 3500
F 0 "#PWR011" H 7000 3350 50  0001 C CNN
F 1 "+5V" H 7015 3673 50  0000 C CNN
F 2 "" H 7000 3500 50  0001 C CNN
F 3 "" H 7000 3500 50  0001 C CNN
	1    7000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3600 7450 3600
$Comp
L power:GND #PWR015
U 1 1 61A9E1C7
P 7450 3800
F 0 "#PWR015" H 7450 3550 50  0001 C CNN
F 1 "GND" H 7455 3627 50  0000 C CNN
F 2 "" H 7450 3800 50  0001 C CNN
F 3 "" H 7450 3800 50  0001 C CNN
	1    7450 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 61A9E3B6
P 6700 3800
F 0 "#PWR09" H 6700 3550 50  0001 C CNN
F 1 "GND" H 6705 3627 50  0000 C CNN
F 2 "" H 6700 3800 50  0001 C CNN
F 3 "" H 6700 3800 50  0001 C CNN
	1    6700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1400 6700 1400
Wire Wire Line
	6700 1400 6700 1100
Connection ~ 6800 1400
Connection ~ 6700 1100
Wire Wire Line
	6800 1750 6700 1750
Wire Wire Line
	6700 1750 6700 1400
Connection ~ 6800 1750
Connection ~ 6700 1400
Wire Wire Line
	6800 1950 6650 1950
Wire Wire Line
	6650 1950 6650 2050
Connection ~ 6800 1950
Wire Wire Line
	6800 1600 6650 1600
Wire Wire Line
	6650 1600 6650 1950
Connection ~ 6800 1600
Connection ~ 6650 1950
Wire Wire Line
	6800 1300 6650 1300
Wire Wire Line
	6650 1300 6650 1600
Connection ~ 6800 1300
Connection ~ 6650 1600
Wire Wire Line
	1500 4300 1550 4300
Text GLabel 1550 4300 2    50   Output ~ 0
SDB
Wire Notes Line
	2000 3700 2000 4700
Wire Notes Line
	550  4700 2000 4700
Wire Notes Line
	550  3700 2000 3700
Wire Wire Line
	7800 4200 7900 4200
Wire Wire Line
	7950 4200 8000 4200
$Comp
L Collins-FMS-3000:IS31FL3733B U4
U 1 1 61B33736
P 7950 2150
F 0 "U4" H 7950 3465 50  0000 C CNN
F 1 "IS31FL3733B" H 7950 3374 50  0000 C CNN
F 2 "Package_QFP:TQFP-48-1EP_7x7mm_P0.5mm_EP5x5mm_ThermalVias" H 7950 -350 50  0001 C CNN
F 3 "https://www.lumissil.com/assets/pdf/core/IS31FL3733B_DS.pdf" H 7950 2150 50  0001 C CNN
	1    7950 2150
	1    0    0    -1  
$EndComp
Connection ~ 7450 1750
Wire Wire Line
	7900 4200 7950 4200
Connection ~ 7900 4200
Wire Wire Line
	8000 4200 8100 4200
Connection ~ 8000 4200
Wire Notes Line
	550  650  6200 650 
Wire Notes Line
	6200 650  6200 3500
Wire Notes Line
	6200 3500 550  3500
Wire Notes Line
	550  650  550  3500
$Comp
L Mechanical:MountingHole H1
U 1 1 618CD3BC
P 2200 3850
F 0 "H1" H 2300 3896 50  0000 L CNN
F 1 "MountingHole" H 2300 3805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2200 3850 50  0001 C CNN
F 3 "~" H 2200 3850 50  0001 C CNN
	1    2200 3850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 618CE0B8
P 2200 4050
F 0 "H2" H 2300 4096 50  0000 L CNN
F 1 "MountingHole" H 2300 4005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2200 4050 50  0001 C CNN
F 3 "~" H 2200 4050 50  0001 C CNN
	1    2200 4050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 618D2A7D
P 2200 4250
F 0 "H3" H 2300 4296 50  0000 L CNN
F 1 "MountingHole" H 2300 4205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2200 4250 50  0001 C CNN
F 3 "~" H 2200 4250 50  0001 C CNN
	1    2200 4250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 618D732D
P 2200 4450
F 0 "H4" H 2300 4496 50  0000 L CNN
F 1 "MountingHole" H 2300 4405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2200 4450 50  0001 C CNN
F 3 "~" H 2200 4450 50  0001 C CNN
	1    2200 4450
	1    0    0    -1  
$EndComp
Wire Notes Line
	2050 3700 2050 4600
Wire Notes Line
	2050 4600 2900 4600
Wire Notes Line
	2900 4600 2900 3700
Wire Notes Line
	2050 3700 2900 3700
Text Notes 2050 3650 0    50   ~ 0
Mounting and fabrication holes
Wire Wire Line
	2800 2400 2850 2400
Wire Wire Line
	8750 2200 8450 2200
$EndSCHEMATC
