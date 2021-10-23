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
L Temperature-Sensor-rescue:LM35-NEB-Sensor_Temperature U?
U 1 1 6174C906
P 3700 2950
F 0 "U?" H 3370 2996 50  0000 R CNN
F 1 "LM335Z" H 3370 2905 50  0000 R CNN
F 2 "" H 3750 2700 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm35.pdf" H 3700 2950 50  0001 C CNN
	1    3700 2950
	1    0    0    -1  
$EndComp
$Comp
L Temperature-Sensor-rescue:GND-power #PWR?
U 1 1 6174D201
P 3700 3500
F 0 "#PWR?" H 3700 3250 50  0001 C CNN
F 1 "GND" H 3705 3327 50  0000 C CNN
F 2 "" H 3700 3500 50  0001 C CNN
F 3 "" H 3700 3500 50  0001 C CNN
	1    3700 3500
	1    0    0    -1  
$EndComp
$Comp
L Temperature-Sensor-rescue:R_US-Device R1
U 1 1 6174D4B5
P 4550 2950
F 0 "R1" V 4345 2950 50  0000 C CNN
F 1 "2K" V 4436 2950 50  0000 C CNN
F 2 "" V 4590 2940 50  0001 C CNN
F 3 "~" H 4550 2950 50  0001 C CNN
	1    4550 2950
	0    1    1    0   
$EndComp
Text GLabel 5100 2950 2    50   Input ~ 0
A15
Wire Wire Line
	3700 3250 3700 3500
Wire Wire Line
	4100 2950 4400 2950
Wire Wire Line
	4700 2950 5100 2950
$EndSCHEMATC
