EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "nrf52840_m.2 debug"
Date "2020-12-14"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3250 1050 2    50   Input ~ 0
gpio_13
Text GLabel 1650 1650 2    50   Input ~ 0
gpio_24
Text GLabel 1650 1150 2    50   Input ~ 0
gpio_15
Text GLabel 1650 1050 2    50   Input ~ 0
gpio_14
Text GLabel 1650 1250 2    50   Input ~ 0
gpio_16
Text GLabel 3250 1950 2    50   Input ~ 0
gpio_18
Text GLabel 3250 2050 2    50   Input ~ 0
gpio_17
Text GLabel 3250 1750 2    50   Input ~ 0
gpio_19
Text GLabel 3250 1850 2    50   Input ~ 0
gpio_20
Text GLabel 1650 1850 2    50   Input ~ 0
gpio_22
Text GLabel 1650 1950 2    50   Input ~ 0
gpio_21
Text GLabel 1650 1450 2    50   Input ~ 0
gpio_1
Text GLabel 1650 1750 2    50   Input ~ 0
gpio_23
Text GLabel 1650 1550 2    50   Input ~ 0
gpio_2
Text GLabel 1650 2050 2    50   Input ~ 0
gpio_4
Text GLabel 1650 2150 2    50   Input ~ 0
gpio_3
Text GLabel 3250 2150 2    50   Input ~ 0
gpio_5_NFC2
Text GLabel 3250 2250 2    50   Input ~ 0
gpio_6_NFC1
Text GLabel 3250 2350 2    50   Input ~ 0
gpio_7
Text GLabel 3250 1550 2    50   Input ~ 0
gpio_8_SWO
Text GLabel 1650 2350 2    50   Input ~ 0
gpio_10
Text GLabel 3250 1250 2    50   Input ~ 0
gpio_9
Text GLabel 3250 1150 2    50   Input ~ 0
gpio_12
Text GLabel 1650 2250 2    50   Input ~ 0
gpio_11
Wire Wire Line
	2800 1050 3250 1050
Wire Wire Line
	3250 1150 2800 1150
Wire Wire Line
	2800 1250 3250 1250
Wire Wire Line
	3250 1350 2800 1350
Wire Wire Line
	2800 1450 3250 1450
Wire Wire Line
	3250 1550 2800 1550
Wire Wire Line
	2800 1650 3250 1650
Wire Wire Line
	3250 1750 2800 1750
Wire Wire Line
	2800 1850 3250 1850
Wire Wire Line
	3250 1950 2800 1950
Wire Wire Line
	2800 2050 3250 2050
Wire Wire Line
	3250 2150 2800 2150
Text GLabel 10600 750  2    50   Input ~ 0
VBUS
$Comp
L Device:R_Small R?
U 1 1 5FDC18F0
P 10650 1300
AR Path="/5FDC18F0" Ref="R?"  Part="1" 
AR Path="/5FD4A77A/5FDC18F0" Ref="R9"  Part="1" 
F 0 "R9" V 10454 1300 50  0000 C CNN
F 1 "5k1" V 10545 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10650 1300 50  0001 C CNN
F 3 "~" H 10650 1300 50  0001 C CNN
F 4 "C112314" H 10650 1300 50  0001 C CNN "LCSC"
F 5 "RC0603FR-075K11L" H 10650 1300 50  0001 C CNN "MFG P/N"
	1    10650 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FDC18F6
P 10650 1400
AR Path="/5FDC18F6" Ref="R?"  Part="1" 
AR Path="/5FD4A77A/5FDC18F6" Ref="R10"  Part="1" 
F 0 "R10" V 10850 1400 50  0000 C CNN
F 1 "5k1" V 10750 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10650 1400 50  0001 C CNN
F 3 "~" H 10650 1400 50  0001 C CNN
F 4 "C112314" H 10650 1400 50  0001 C CNN "LCSC"
F 5 "RC0603FR-075K11L" H 10650 1400 50  0001 C CNN "MFG P/N"
	1    10650 1400
	0    1    1    0   
$EndComp
Text GLabel 10300 1800 2    50   Input ~ 0
D+
Text GLabel 10300 1700 2    50   Input ~ 0
D-
NoConn ~ 9950 2200
NoConn ~ 9950 2300
$Comp
L power:GND #PWR?
U 1 1 5FDC1900
P 9200 2700
AR Path="/5FDC1900" Ref="#PWR?"  Part="1" 
AR Path="/5FD4A77A/5FDC1900" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 9200 2450 50  0001 C CNN
F 1 "GND" H 9205 2527 50  0000 C CNN
F 2 "" H 9200 2700 50  0001 C CNN
F 3 "" H 9200 2700 50  0001 C CNN
	1    9200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2600 9200 2600
Wire Wire Line
	9200 2600 9200 2700
Wire Wire Line
	9200 2600 9350 2600
Connection ~ 9200 2600
Wire Wire Line
	9950 1900 10000 1900
Wire Wire Line
	10000 1900 10000 1800
Wire Wire Line
	10000 1800 10050 1800
Wire Wire Line
	10050 1700 10000 1700
Wire Wire Line
	10000 1700 10000 1600
Wire Wire Line
	10000 1600 9950 1600
Wire Wire Line
	9950 1700 10000 1700
Connection ~ 10000 1700
Wire Wire Line
	9950 1800 10000 1800
Connection ~ 10000 1800
Wire Wire Line
	9950 1300 10550 1300
Wire Wire Line
	9950 1400 10550 1400
Wire Wire Line
	9950 1100 10000 1100
$Comp
L power:GND #PWR?
U 1 1 5FDC1917
P 10950 1450
AR Path="/5FDC1917" Ref="#PWR?"  Part="1" 
AR Path="/5FD4A77A/5FDC1917" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 10950 1200 50  0001 C CNN
F 1 "GND" H 10955 1277 50  0000 C CNN
F 2 "" H 10950 1450 50  0001 C CNN
F 3 "" H 10950 1450 50  0001 C CNN
	1    10950 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 1300 10950 1300
Wire Wire Line
	10950 1300 10950 1400
Wire Wire Line
	10750 1400 10950 1400
Connection ~ 10950 1400
Wire Wire Line
	10950 1400 10950 1450
Text GLabel 1650 2650 2    50   Input ~ 0
VDD
Text GLabel 3250 2450 2    50   Input ~ 0
VBUS
Text GLabel 3250 2650 2    50   Input ~ 0
D+
Text GLabel 3250 2550 2    50   Input ~ 0
D-
Text GLabel 1650 2450 2    50   Input ~ 0
VBAT
Text GLabel 3250 1350 2    50   Input ~ 0
SWDCLK
Text GLabel 3250 1450 2    50   Input ~ 0
SWDIO
Text GLabel 3250 1650 2    50   Input ~ 0
nRESET
Text GLabel 1650 1350 2    50   Input ~ 0
gpio_0
$Comp
L power:GND #PWR015
U 1 1 5FDCB1C4
P 1650 2750
F 0 "#PWR015" H 1650 2500 50  0001 C CNN
F 1 "GND" H 1655 2577 50  0000 C CNN
F 2 "" H 1650 2750 50  0001 C CNN
F 3 "" H 1650 2750 50  0001 C CNN
	1    1650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2250 3250 2250
Wire Wire Line
	3250 2350 2800 2350
Wire Wire Line
	2800 2450 3250 2450
Wire Wire Line
	3250 2550 2800 2550
Wire Wire Line
	3250 2650 2800 2650
Wire Wire Line
	1200 1050 1650 1050
Wire Wire Line
	1650 1150 1200 1150
Wire Wire Line
	1200 1250 1650 1250
Wire Wire Line
	1650 1350 1200 1350
Wire Wire Line
	1200 1450 1650 1450
Wire Wire Line
	1650 1550 1200 1550
Wire Wire Line
	1200 1650 1650 1650
Wire Wire Line
	1650 1750 1200 1750
Wire Wire Line
	1200 1850 1650 1850
Wire Wire Line
	1650 1950 1200 1950
Wire Wire Line
	1200 2050 1650 2050
Wire Wire Line
	1650 2150 1200 2150
Wire Wire Line
	1200 2250 1650 2250
Wire Wire Line
	1650 2350 1200 2350
Wire Wire Line
	1200 2450 1650 2450
Wire Wire Line
	1650 2650 1200 2650
Wire Wire Line
	1650 2750 1200 2750
$Comp
L Device:R_Small R?
U 1 1 5FE1DF7C
P 10150 1700
AR Path="/5FE1DF7C" Ref="R?"  Part="1" 
AR Path="/5FD4A77A/5FE1DF7C" Ref="R12"  Part="1" 
F 0 "R12" V 9954 1700 50  0000 C CNN
F 1 "0R" V 10045 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10150 1700 50  0001 C CNN
F 3 "~" H 10150 1700 50  0001 C CNN
F 4 "C95177" H 10150 1700 50  0001 C CNN "LCSC"
F 5 "RC0603JR-070RL" H 10150 1700 50  0001 C CNN "MFG P/N"
	1    10150 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FE1DF82
P 10150 1800
AR Path="/5FE1DF82" Ref="R?"  Part="1" 
AR Path="/5FD4A77A/5FE1DF82" Ref="R13"  Part="1" 
F 0 "R13" V 10350 1800 50  0000 C CNN
F 1 "0R" V 10250 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10150 1800 50  0001 C CNN
F 3 "~" H 10150 1800 50  0001 C CNN
F 4 "C95177" H 10150 1800 50  0001 C CNN "LCSC"
F 5 "RC0603JR-070RL" H 10150 1800 50  0001 C CNN "MFG P/N"
	1    10150 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	10250 1700 10300 1700
Wire Wire Line
	10250 1800 10300 1800
$Comp
L Device:C_Small C6
U 1 1 5FE30FBA
P 10200 900
F 0 "C6" H 10292 946 50  0000 L CNN
F 1 "10nF" H 10292 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10200 900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0603KRX7R9BB103_C100042.pdf" H 10200 900 50  0001 C CNN
F 4 "C100042" H 10200 900 50  0001 C CNN "LCSC"
F 5 "CC0603KRX7R9BB103" H 10200 900 50  0001 C CNN "MFG P/N"
	1    10200 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5FE314AC
P 10200 1050
F 0 "#PWR020" H 10200 800 50  0001 C CNN
F 1 "GND" H 10205 877 50  0000 C CNN
F 2 "" H 10200 1050 50  0001 C CNN
F 3 "" H 10200 1050 50  0001 C CNN
	1    10200 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1100 10000 750 
Wire Wire Line
	10000 750  10200 750 
Wire Wire Line
	10200 750  10200 800 
Connection ~ 10200 750 
Wire Wire Line
	10200 750  10600 750 
Wire Wire Line
	10200 1000 10200 1050
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5FEBEB82
P 9650 3750
F 0 "J6" H 9622 3632 50  0000 R CNN
F 1 "Conn_01x02_Male" H 9622 3723 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9650 3750 50  0001 C CNN
F 3 "~" H 9650 3750 50  0001 C CNN
F 4 "DNP" H 9650 3750 50  0001 C CNN "DNP"
F 5 "C390678" H 9650 3750 50  0001 C CNN "LCSC"
F 6 "210-91-02GB01" H 9650 3750 50  0001 C CNN "MFG P/N"
	1    9650 3750
	1    0    0    1   
$EndComp
Text GLabel 10500 3650 2    50   Input ~ 0
VBAT
$Comp
L power:GND #PWR021
U 1 1 5FEC037E
P 9900 3750
F 0 "#PWR021" H 9900 3500 50  0001 C CNN
F 1 "GND" H 9905 3577 50  0000 C CNN
F 2 "" H 9900 3750 50  0001 C CNN
F 3 "" H 9900 3750 50  0001 C CNN
	1    9900 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5FEC0B3E
P 10200 3550
F 0 "TP1" H 10258 3668 50  0000 L CNN
F 1 "TestPoint" H 10258 3577 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10400 3550 50  0001 C CNN
F 3 "~" H 10400 3550 50  0001 C CNN
F 4 "DNP" H 10200 3550 50  0001 C CNN "DNP"
	1    10200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3650 10200 3650
Wire Wire Line
	10200 3550 10200 3650
Connection ~ 10200 3650
Wire Wire Line
	10200 3650 10500 3650
Wire Wire Line
	9900 3750 9850 3750
$Comp
L Connector:Conn_01x18_Male J4
U 1 1 6009340D
P 1000 1850
F 0 "J4" H 1108 2831 50  0000 C CNN
F 1 "Conn_01x18_Male" H 1108 2740 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x18_P2.54mm_Vertical" H 1000 1850 50  0001 C CNN
F 3 "" H 1000 1850 50  0001 C CNN
F 4 "DNP" H 1000 1850 50  0001 C CNN "DNP"
F 5 "C358686" H 1000 1850 50  0001 C CNN "LCSC"
F 6 "MTP125-1104S1" H 1000 1850 50  0001 C CNN "MFG P/N"
	1    1000 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x18_Male J3
U 1 1 600951D6
P 2600 1850
F 0 "J3" H 2708 2831 50  0000 C CNN
F 1 "Conn_01x18_Male" H 2708 2740 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x18_P2.54mm_Vertical" H 2600 1850 50  0001 C CNN
F 3 "" H 2600 1850 50  0001 C CNN
F 4 "DNP" H 2600 1850 50  0001 C CNN "DNP"
F 5 "C358686" H 2600 1850 50  0001 C CNN "LCSC"
F 6 "MTP125-1104S1" H 2600 1850 50  0001 C CNN "MFG P/N"
	1    2600 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6009C214
P 3250 2750
F 0 "#PWR0101" H 3250 2500 50  0001 C CNN
F 1 "GND" H 3255 2577 50  0000 C CNN
F 2 "" H 3250 2750 50  0001 C CNN
F 3 "" H 3250 2750 50  0001 C CNN
	1    3250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2750 2800 2750
$Comp
L power:GND #PWR0102
U 1 1 600A6A1E
P 2000 2550
F 0 "#PWR0102" H 2000 2300 50  0001 C CNN
F 1 "GND" H 2005 2377 50  0000 C CNN
F 2 "" H 2000 2550 50  0001 C CNN
F 3 "" H 2000 2550 50  0001 C CNN
	1    2000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2550 2000 2550
Wire Notes Line
	500  500  3950 500 
Wire Notes Line
	3950 500  3950 3050
Wire Notes Line
	3950 3050 500  3050
Wire Notes Line
	500  3050 500  500 
Text Notes 550  650  0    50   ~ 0
GPIO Header
Wire Notes Line
	11200 500  8700 500 
Wire Notes Line
	8700 3000 11200 3000
Text Notes 8800 650  0    50   ~ 0
USB-C Connector
Text Notes 8800 3200 0    50   ~ 0
Battery Connector
Wire Notes Line
	8700 4050 11200 4050
Wire Notes Line
	8700 500  8700 4050
Wire Notes Line
	11200 500  11200 4050
$Comp
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 5FEF79D9
P 9350 1700
AR Path="/5FEF79D9" Ref="J?"  Part="1" 
AR Path="/5FD4A77A/5FEF79D9" Ref="J5"  Part="1" 
F 0 "J5" H 9457 2567 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 9457 2476 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_XKB_U262-16XN-4BVC11" H 9500 1700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2002271811_XKB-Connectivity-U262-161N-4BVC11_C319148.pdf" H 9500 1700 50  0001 C CNN
F 4 "C319148" H 9350 1700 50  0001 C CNN "LCSC"
F 5 "U262-161N-4BVC11" H 9350 1700 50  0001 C CNN "MFG P/N"
	1    9350 1700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
