EESchema Schematic File Version 4
EELAYER 30 0
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
L MCU_Microchip_ATmega:ATmega32U4-AU U?
U 1 1 61BE9476
P 5800 3650
F 0 "U?" H 5800 1761 50  0000 C CNN
F 1 "ATmega32U4-AU" H 5800 1670 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 5800 3650 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 5800 3650 50  0001 C CNN
	1    5800 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61BF1468
P 5700 1700
F 0 "#PWR?" H 5700 1550 50  0001 C CNN
F 1 "+5V" H 5715 1873 50  0000 C CNN
F 2 "" H 5700 1700 50  0001 C CNN
F 3 "" H 5700 1700 50  0001 C CNN
	1    5700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1700 5700 1850
Wire Wire Line
	5700 1850 5800 1850
Connection ~ 5700 1850
Connection ~ 5800 1850
Wire Wire Line
	5800 1850 5900 1850
$Comp
L power:GND #PWR?
U 1 1 61BF410F
P 5300 5450
F 0 "#PWR?" H 5300 5200 50  0001 C CNN
F 1 "GND" H 5305 5277 50  0000 C CNN
F 2 "" H 5300 5450 50  0001 C CNN
F 3 "" H 5300 5450 50  0001 C CNN
	1    5300 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5450 5700 5450
Connection ~ 5700 5450
Wire Wire Line
	5700 5450 5800 5450
$EndSCHEMATC
