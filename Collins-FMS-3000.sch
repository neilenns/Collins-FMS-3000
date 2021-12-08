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
S 3100 1200 900  1550
U 6265FFAE
F0 "ButtonMatrix" 50
F1 "ButtonMatrix.sch" 50
F2 "ROW0" O L 3100 1300 50 
F3 "ROW1" O L 3100 1400 50 
F4 "ROW2" O L 3100 1500 50 
F5 "ROW3" O L 3100 1600 50 
F6 "ROW4" O L 3100 1700 50 
F7 "ROW5" O L 3100 1800 50 
F8 "ROW6" O L 3100 1900 50 
F9 "ROW7" O L 3100 2000 50 
F10 "ROW8" O L 3100 2200 50 
F11 "ROW9" O L 3100 2300 50 
F12 "ROW10" O L 3100 2400 50 
F13 "COL0" I R 4000 1300 50 
F14 "COL1" I R 4000 1400 50 
F15 "COL2" I R 4000 1500 50 
F16 "COL3" I R 4000 1600 50 
F17 "COL4" I R 4000 1700 50 
F18 "COL5" I R 4000 1800 50 
F19 "COL6" I R 4000 1900 50 
F20 "COL7" I R 4000 2000 50 
F21 "COL8" I R 4000 2200 50 
F22 "COL9" I R 4000 2300 50 
F23 "COL10" I R 4000 2400 50 
F24 "COL11" I R 4000 2500 50 
F25 "ROW11" O L 3100 2500 50 
$EndSheet
Text GLabel 1550 1300 0    50   BiDi ~ 0
I2C_SDA
Text GLabel 1550 1400 0    50   Input ~ 0
I2C_SCL
$Comp
L power:GND #PWR02
U 1 1 626E7004
P 2250 3200
F 0 "#PWR02" H 2250 2950 50  0001 C CNN
F 1 "GND" H 2255 3027 50  0000 C CNN
F 2 "" H 2250 3200 50  0001 C CNN
F 3 "" H 2250 3200 50  0001 C CNN
	1    2250 3200
	1    0    0    -1  
$EndComp
Text Notes 2250 3300 2    50   ~ 0
I2C address: 0x20
$Comp
L power:+5V #PWR01
U 1 1 626E8370
P 2250 900
F 0 "#PWR01" H 2250 750 50  0001 C CNN
F 1 "+5V" H 2265 1073 50  0000 C CNN
F 2 "" H 2250 900 50  0001 C CNN
F 3 "" H 2250 900 50  0001 C CNN
	1    2250 900 
	1    0    0    -1  
$EndComp
Text GLabel 5550 1300 2    50   BiDi ~ 0
I2C_SDA
Text GLabel 5550 1400 2    50   Input ~ 0
I2C_SCL
$Comp
L power:+5V #PWR03
U 1 1 626F4425
P 4850 900
F 0 "#PWR03" H 4850 750 50  0001 C CNN
F 1 "+5V" H 4865 1073 50  0000 C CNN
F 2 "" H 4850 900 50  0001 C CNN
F 3 "" H 4850 900 50  0001 C CNN
	1    4850 900 
	1    0    0    -1  
$EndComp
$Comp
L Interface_Expansion:MCP23017_SO U3
U 1 1 626F440B
P 4850 2100
F 0 "U3" H 4900 3150 50  0000 L CNN
F 1 "MCP23017_SO" H 4900 3050 50  0000 L CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 5050 1100 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 5050 1000 50  0001 L CNN
	1    4850 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5700 2900 5550 2900
$Comp
L power:+5V #PWR05
U 1 1 626F9343
P 5700 2900
F 0 "#PWR05" H 5700 2750 50  0001 C CNN
F 1 "+5V" H 5715 3073 50  0000 C CNN
F 2 "" H 5700 2900 50  0001 C CNN
F 3 "" H 5700 2900 50  0001 C CNN
	1    5700 2900
	1    0    0    -1  
$EndComp
NoConn ~ 5550 1900
NoConn ~ 5550 2000
Wire Wire Line
	5550 2200 5650 2200
Wire Wire Line
	2250 3200 1550 3200
Text Notes 550  600  0    50   ~ 0
Button matrix
Wire Wire Line
	5550 2700 5600 2700
Wire Wire Line
	5600 2700 5600 2800
Wire Wire Line
	5550 2800 5600 2800
Connection ~ 5600 2800
Wire Wire Line
	5600 2800 5600 3200
$Comp
L Device:C_Small C2
U 1 1 618B394C
P 1300 1000
F 0 "C2" H 1392 1046 50  0000 L CNN
F 1 "100nf" H 1392 955 50  0000 L CNN
F 2 "Collins-FMS-3000:Perfect_0402" H 1300 1000 50  0001 C CNN
F 3 "~" H 1300 1000 50  0001 C CNN
F 4 "0402" H 1300 1000 50  0001 C CNN "JLC"
F 5 "C1525" H 1300 1000 50  0001 C CNN "LCSC"
	1    1300 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 618B3958
P 5450 1000
F 0 "C3" H 5542 1046 50  0000 L CNN
F 1 "100nf" H 5542 955 50  0000 L CNN
F 2 "Collins-FMS-3000:Perfect_0402" H 5450 1000 50  0001 C CNN
F 3 "~" H 5450 1000 50  0001 C CNN
F 4 "0402" H 5450 1000 50  0001 C CNN "JLC"
F 5 "C1525" H 5450 1000 50  0001 C CNN "LCSC"
	1    5450 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 618B395E
P 5850 1000
F 0 "C4" H 5942 1046 50  0000 L CNN
F 1 "1uF" H 5942 955 50  0000 L CNN
F 2 "Collins-FMS-3000:Perfect_0402" H 5850 1000 50  0001 C CNN
F 3 "~" H 5850 1000 50  0001 C CNN
F 4 "0402" H 5850 1000 50  0001 C CNN "JLC"
F 5 "C52923" H 5850 1000 50  0001 C CNN "LCSC"
	1    5850 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 618B396E
P 3550 3150
F 0 "#PWR0101" H 3550 3000 50  0001 C CNN
F 1 "+5V" H 3565 3323 50  0000 C CNN
F 2 "" H 3550 3150 50  0001 C CNN
F 3 "" H 3550 3150 50  0001 C CNN
	1    3550 3150
	1    0    0    -1  
$EndComp
Connection ~ 3550 3150
$Comp
L power:GND #PWR0102
U 1 1 618B3976
P 3550 3350
F 0 "#PWR0102" H 3550 3100 50  0001 C CNN
F 1 "GND" H 3555 3177 50  0000 C CNN
F 2 "" H 3550 3350 50  0001 C CNN
F 3 "" H 3550 3350 50  0001 C CNN
	1    3550 3350
	1    0    0    -1  
$EndComp
Connection ~ 3550 3350
$Comp
L power:+5V #PWR0103
U 1 1 618FB12F
P 5650 2200
F 0 "#PWR0103" H 5650 2050 50  0001 C CNN
F 1 "+5V" H 5665 2373 50  0000 C CNN
F 2 "" H 5650 2200 50  0001 C CNN
F 3 "" H 5650 2200 50  0001 C CNN
	1    5650 2200
	1    0    0    -1  
$EndComp
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
S 650  3950 850  700 
U 61F7F1B9
F0 "ATmega32u4" 50
F1 "ATmega32u4.sch" 50
F2 "I2C_SDA" B R 1500 4050 50 
F3 "I2C_SCL" O R 1500 4150 50 
F4 "SDB" O R 1500 4250 50 
F5 "LED_INTB" I R 1500 4350 50 
F6 "ROW_INTA" I R 1500 4450 50 
$EndSheet
Text GLabel 1550 4050 2    50   BiDi ~ 0
I2C_SDA
Text GLabel 1550 4150 2    50   Output ~ 0
I2C_SCL
Wire Notes Line
	550  3800 550  4800
Text Notes 550  3750 0    50   ~ 0
ATmega32u4 microcontroller
Text Notes 5100 3300 0    50   ~ 0
I2C address: 0x21
$Comp
L power:GND #PWR04
U 1 1 626F917C
P 5000 3200
F 0 "#PWR04" H 5000 2950 50  0001 C CNN
F 1 "GND" H 5005 3027 50  0000 C CNN
F 2 "" H 5000 3200 50  0001 C CNN
F 3 "" H 5000 3200 50  0001 C CNN
	1    5000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3200 5000 3200
Connection ~ 5000 3200
Wire Wire Line
	5000 3200 4850 3200
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
	1500 4050 1550 4050
Wire Wire Line
	1500 4150 1550 4150
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
F 2 "Collins-FMS-3000:Perfect_0402" H 6800 1200 50  0001 C CNN
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
F 2 "Collins-FMS-3000:Perfect_0402" H 7200 1200 50  0001 C CNN
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
F 2 "Collins-FMS-3000:Perfect_0402" H 6800 1500 50  0001 C CNN
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
F 2 "Collins-FMS-3000:Perfect_0402" H 7200 1500 50  0001 C CNN
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
F 2 "Collins-FMS-3000:Perfect_0402" H 6800 1850 50  0001 C CNN
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
F 2 "Collins-FMS-3000:Perfect_0402" H 7200 1850 50  0001 C CNN
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
F 2 "Collins-FMS-3000:Perfect_0402" H 7200 3150 50  0001 C CNN
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
$Comp
L Device:R_Small R7
U 1 1 61A484F6
P 6850 2850
F 0 "R7" H 6909 2896 50  0000 L CNN
F 1 "100k" H 6909 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6850 2850 50  0001 C CNN
F 3 "~" H 6850 2850 50  0001 C CNN
F 4 "0603" H 6850 2850 50  0001 C CNN "JLC"
F 5 "C25803" H 6850 2850 50  0001 C CNN "LCSC"
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
P 8000 4200
F 0 "#PWR016" H 8000 3950 50  0001 C CNN
F 1 "GND" H 8005 4027 50  0000 C CNN
F 2 "" H 8000 4200 50  0001 C CNN
F 3 "" H 8000 4200 50  0001 C CNN
	1    8000 4200
	1    0    0    -1  
$EndComp
Text GLabel 7450 2550 0    50   Input ~ 0
SDB
$Comp
L Device:R_Small R6
U 1 1 61A85271
P 6700 3700
F 0 "R6" H 6759 3746 50  0000 L CNN
F 1 "47k" H 6759 3655 50  0000 L CNN
F 2 "Collins-FMS-3000:Perfect_0402" H 6700 3700 50  0001 C CNN
F 3 "~" H 6700 3700 50  0001 C CNN
F 4 "0402" H 6700 3700 50  0001 C CNN "JLC"
F 5 "C25792" H 6700 3700 50  0001 C CNN "LCSC"
	1    6700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3600 7450 3600
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
	1500 4250 1550 4250
Text GLabel 1550 4250 2    50   Output ~ 0
SDB
Wire Notes Line
	2000 3800 2000 4800
Wire Notes Line
	550  4800 2000 4800
Wire Notes Line
	550  3800 2000 3800
Connection ~ 7450 1750
Wire Notes Line
	550  650  6200 650 
Wire Notes Line
	6200 3600 550  3600
$Comp
L Mechanical:MountingHole H1
U 1 1 618CD3BC
P 2200 3950
F 0 "H1" H 2300 3996 50  0000 L CNN
F 1 "MountingHole" H 2300 3905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2200 3950 50  0001 C CNN
F 3 "~" H 2200 3950 50  0001 C CNN
	1    2200 3950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 618CE0B8
P 2200 4150
F 0 "H2" H 2300 4196 50  0000 L CNN
F 1 "MountingHole" H 2300 4105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2200 4150 50  0001 C CNN
F 3 "~" H 2200 4150 50  0001 C CNN
	1    2200 4150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 618D2A7D
P 2200 4350
F 0 "H3" H 2300 4396 50  0000 L CNN
F 1 "MountingHole" H 2300 4305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2200 4350 50  0001 C CNN
F 3 "~" H 2200 4350 50  0001 C CNN
	1    2200 4350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 618D732D
P 2200 4550
F 0 "H4" H 2300 4596 50  0000 L CNN
F 1 "MountingHole" H 2300 4505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2200 4550 50  0001 C CNN
F 3 "~" H 2200 4550 50  0001 C CNN
	1    2200 4550
	1    0    0    -1  
$EndComp
Text Notes 2050 3750 0    50   ~ 0
Mounting and fabrication holes
Wire Wire Line
	8750 2200 8450 2200
$Comp
L Mechanical:MountingHole H5
U 1 1 618DF41E
P 2200 4750
F 0 "H5" H 2300 4796 50  0000 L CNN
F 1 "MountingHole" H 2300 4705 50  0000 L CNN
F 2 "Collins-FMS-3000:JLCPCB_Tooling_Hole" H 2200 4750 50  0001 C CNN
F 3 "~" H 2200 4750 50  0001 C CNN
	1    2200 4750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 618DF424
P 2200 4950
F 0 "H6" H 2300 4996 50  0000 L CNN
F 1 "MountingHole" H 2300 4905 50  0000 L CNN
F 2 "Collins-FMS-3000:JLCPCB_Tooling_Hole" H 2200 4950 50  0001 C CNN
F 3 "~" H 2200 4950 50  0001 C CNN
	1    2200 4950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 618DF42A
P 2200 5150
F 0 "H7" H 2300 5196 50  0000 L CNN
F 1 "MountingHole" H 2300 5105 50  0000 L CNN
F 2 "Collins-FMS-3000:JLCPCB_Tooling_Hole" H 2200 5150 50  0001 C CNN
F 3 "~" H 2200 5150 50  0001 C CNN
	1    2200 5150
	1    0    0    -1  
$EndComp
Wire Notes Line
	2050 3800 3650 3800
Text GLabel 7450 2650 0    50   Output ~ 0
LED_INTB
Text GLabel 1550 4350 2    50   Input ~ 0
LED_INTB
Wire Wire Line
	1550 4350 1500 4350
Text GLabel 1400 2000 0    50   Output ~ 0
ROW_INTA
$Comp
L power:+5V #PWR011
U 1 1 619844EF
P 1500 1800
F 0 "#PWR011" H 1500 1650 50  0001 C CNN
F 1 "+5V" H 1515 1973 50  0000 C CNN
F 2 "" H 1500 1800 50  0001 C CNN
F 3 "" H 1500 1800 50  0001 C CNN
	1    1500 1800
	1    0    0    -1  
$EndComp
Text Notes 7700 4200 2    50   ~ 0
I2C address: 0x50
Text GLabel 1550 4450 2    50   Input ~ 0
ROW_INTA
Wire Wire Line
	1550 4450 1500 4450
Wire Wire Line
	1500 1800 1500 2200
Wire Wire Line
	1500 2200 1550 2200
Wire Wire Line
	2950 2500 3100 2500
Wire Wire Line
	2950 2400 3100 2400
Wire Wire Line
	2950 2300 3100 2300
Wire Wire Line
	2950 2200 3100 2200
Wire Wire Line
	2950 2000 3100 2000
Wire Wire Line
	2950 1900 3100 1900
Wire Wire Line
	2950 1800 3100 1800
Wire Wire Line
	2950 1700 3100 1700
Wire Wire Line
	2950 1600 3100 1600
Wire Wire Line
	2950 1500 3100 1500
Wire Wire Line
	2950 1400 3100 1400
Wire Wire Line
	2950 1300 3100 1300
Wire Wire Line
	4000 1300 4150 1300
Wire Wire Line
	4000 1400 4150 1400
Wire Wire Line
	4000 1500 4150 1500
Wire Wire Line
	4000 1600 4150 1600
Wire Wire Line
	4000 1700 4150 1700
Wire Wire Line
	4000 1800 4150 1800
Wire Wire Line
	4000 1900 4150 1900
Wire Wire Line
	4000 2000 4150 2000
Wire Wire Line
	4000 2200 4150 2200
Wire Wire Line
	4000 2300 4150 2300
Wire Wire Line
	4000 2400 4150 2400
Wire Wire Line
	4000 2500 4150 2500
NoConn ~ 2950 2600
NoConn ~ 2950 2700
NoConn ~ 2950 2800
NoConn ~ 2950 2900
NoConn ~ 4150 2600
NoConn ~ 4150 2700
NoConn ~ 4150 2800
NoConn ~ 4150 2900
Wire Wire Line
	1400 2000 1550 2000
Text Notes 3700 3750 0    50   ~ 0
Debugging connections
Connection ~ 8000 4200
Connection ~ 7900 4200
Wire Wire Line
	8000 4200 8100 4200
Wire Wire Line
	7800 4200 7900 4200
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
Wire Wire Line
	8200 4200 8100 4200
Connection ~ 8100 4200
Wire Wire Line
	7900 4200 8000 4200
Connection ~ 7450 3800
Wire Wire Line
	7450 3700 7450 3800
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
L Mechanical:MountingHole H8
U 1 1 61AD38B3
P 2950 3950
F 0 "H8" H 3050 3996 50  0000 L CNN
F 1 "MountingHole" H 3050 3905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2950 3950 50  0001 C CNN
F 3 "~" H 2950 3950 50  0001 C CNN
	1    2950 3950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H10
U 1 1 61AD8E9A
P 2950 4350
F 0 "H10" H 3050 4396 50  0000 L CNN
F 1 "MountingHole" H 3050 4305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2950 4350 50  0001 C CNN
F 3 "~" H 2950 4350 50  0001 C CNN
	1    2950 4350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H12
U 1 1 61ADE53B
P 2950 4750
F 0 "H12" H 3050 4796 50  0000 L CNN
F 1 "MountingHole" H 3050 4705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2950 4750 50  0001 C CNN
F 3 "~" H 2950 4750 50  0001 C CNN
	1    2950 4750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H9
U 1 1 61AE9DE8
P 2950 4150
F 0 "H9" H 3050 4196 50  0000 L CNN
F 1 "MountingHole" H 3050 4105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2950 4150 50  0001 C CNN
F 3 "~" H 2950 4150 50  0001 C CNN
	1    2950 4150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H11
U 1 1 61AE9DEE
P 2950 4550
F 0 "H11" H 3050 4596 50  0000 L CNN
F 1 "MountingHole" H 3050 4505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2950 4550 50  0001 C CNN
F 3 "~" H 2950 4550 50  0001 C CNN
	1    2950 4550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H13
U 1 1 61AE9DF4
P 2950 4950
F 0 "H13" H 3050 4996 50  0000 L CNN
F 1 "MountingHole" H 3050 4905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2950 4950 50  0001 C CNN
F 3 "~" H 2950 4950 50  0001 C CNN
	1    2950 4950
	1    0    0    -1  
$EndComp
Wire Notes Line
	2050 5500 3650 5500
Wire Notes Line
	2050 3800 2050 5500
Wire Notes Line
	3650 3800 3650 5500
Wire Wire Line
	1550 2700 1550 2800
Connection ~ 1550 2800
Wire Wire Line
	1550 2900 1550 3200
Wire Wire Line
	1550 2800 1550 2900
Connection ~ 1550 2900
Connection ~ 2250 3200
$Comp
L Interface_Expansion:MCP23017_SO U2
U 1 1 626E613B
P 2250 2100
F 0 "U2" H 2300 3150 50  0000 L CNN
F 1 "MCP23017_SO" H 2300 3050 50  0000 L CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 2450 1100 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 2450 1000 50  0001 L CNN
	1    2250 2100
	1    0    0    -1  
$EndComp
NoConn ~ 1550 1900
Wire Wire Line
	3000 3150 3550 3150
Wire Wire Line
	3000 3350 3550 3350
$Comp
L Device:C_Small C1
U 1 1 618B3952
P 900 1000
F 0 "C1" H 992 1046 50  0000 L CNN
F 1 "1uF" H 992 955 50  0000 L CNN
F 2 "Collins-FMS-3000:Perfect_0402" H 900 1000 50  0001 C CNN
F 3 "~" H 900 1000 50  0001 C CNN
F 4 "0402" H 900 1000 50  0001 C CNN "JLC"
F 5 "C52923" H 900 1000 50  0001 C CNN "LCSC"
	1    900  1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61B399F1
P 900 1100
F 0 "#PWR0104" H 900 850 50  0001 C CNN
F 1 "GND" H 905 927 50  0000 C CNN
F 2 "" H 900 1100 50  0001 C CNN
F 3 "" H 900 1100 50  0001 C CNN
	1    900  1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3150 4100 3150
Wire Wire Line
	3550 3350 4100 3350
Wire Wire Line
	900  900  1300 900 
Connection ~ 1300 900 
Wire Wire Line
	1300 900  2250 900 
Wire Wire Line
	2250 1000 2250 900 
Connection ~ 2250 900 
Wire Wire Line
	900  1100 1300 1100
Connection ~ 900  1100
Wire Wire Line
	4850 1000 4850 900 
Wire Wire Line
	5850 900  5450 900 
Connection ~ 4850 900 
Connection ~ 5450 900 
Wire Wire Line
	5450 900  4850 900 
Wire Wire Line
	5450 1100 5850 1100
$Comp
L power:GND #PWR0105
U 1 1 61B7CDAF
P 6050 1100
F 0 "#PWR0105" H 6050 850 50  0001 C CNN
F 1 "GND" H 6055 927 50  0000 C CNN
F 2 "" H 6050 1100 50  0001 C CNN
F 3 "" H 6050 1100 50  0001 C CNN
	1    6050 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1100 6050 1100
Connection ~ 5850 1100
Wire Notes Line
	6200 650  6200 3600
Wire Notes Line
	550  650  550  3600
$Comp
L Connector:TestPoint TP1
U 1 1 61B14C75
P 4300 3950
F 0 "TP1" V 4350 4300 50  0000 C CNN
F 1 "TestPoint" V 4250 4300 50  0000 C CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 4500 3950 50  0001 C CNN
F 3 "~" H 4500 3950 50  0001 C CNN
	1    4300 3950
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 61B1596B
P 4300 4150
F 0 "TP2" V 4350 4500 50  0000 C CNN
F 1 "TestPoint" V 4250 4500 50  0000 C CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 4500 4150 50  0001 C CNN
F 3 "~" H 4500 4150 50  0001 C CNN
	1    4300 4150
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 61B1B6E1
P 4300 4350
F 0 "TP3" V 4350 4700 50  0000 C CNN
F 1 "TestPoint" V 4250 4700 50  0000 C CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 4500 4350 50  0001 C CNN
F 3 "~" H 4500 4350 50  0001 C CNN
	1    4300 4350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 61B212DD
P 4300 4550
F 0 "TP4" V 4350 4900 50  0000 C CNN
F 1 "TestPoint" V 4250 4900 50  0000 C CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 4500 4550 50  0001 C CNN
F 3 "~" H 4500 4550 50  0001 C CNN
	1    4300 4550
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 61B26F43
P 4300 4750
F 0 "TP5" V 4350 5100 50  0000 C CNN
F 1 "TestPoint" V 4250 5100 50  0000 C CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 4500 4750 50  0001 C CNN
F 3 "~" H 4500 4750 50  0001 C CNN
	1    4300 4750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 61B2CC17
P 4300 4950
F 0 "TP6" V 4350 5300 50  0000 C CNN
F 1 "TestPoint" V 4250 5300 50  0000 C CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 4500 4950 50  0001 C CNN
F 3 "~" H 4500 4950 50  0001 C CNN
	1    4300 4950
	0    -1   -1   0   
$EndComp
Text GLabel 4300 3950 2    50   Output ~ 0
I2C_SDA
Text GLabel 4300 4150 2    50   Output ~ 0
I2C_SCL
Text GLabel 4300 4350 2    50   Output ~ 0
SDB
Text GLabel 4300 4550 2    50   Output ~ 0
LED_INTB
Text GLabel 4300 4750 2    50   Output ~ 0
ROW_INTA
$Comp
L power:GND #PWR017
U 1 1 61B3499F
P 4300 4950
F 0 "#PWR017" H 4300 4700 50  0001 C CNN
F 1 "GND" H 4305 4777 50  0000 C CNN
F 2 "" H 4300 4950 50  0001 C CNN
F 3 "" H 4300 4950 50  0001 C CNN
	1    4300 4950
	1    0    0    -1  
$EndComp
Wire Notes Line
	3700 3800 4750 3800
Wire Notes Line
	4750 3800 4750 5200
Wire Notes Line
	4750 5200 3700 5200
Wire Notes Line
	3700 3800 3700 5200
$EndSCHEMATC
