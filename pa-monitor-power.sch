EESchema Schematic File Version 2
LIBS:freetronics_kicad_sch_lib
LIBS:EtherDue-cache
LIBS:EtherDue_Connectors-cache
LIBS:EtherDue_Ethernet-cache
LIBS:EtherDue_MCU-cache
LIBS:EtherDue_Mega16U2-cache
LIBS:EtherDue_peripherals-cache
LIBS:EtherDue_Power-cache
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
LIBS:special
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
LIBS:zeilhofer
LIBS:w_transistor
LIBS:w_logic
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 20
Title "High Frequency Power Amplifier Monitor on EtherDue"
Date "2015-03-07"
Rev "20150308.4"
Comp ""
Comment1 ""
Comment2 "Derived from EtherDue - (C) 2014 Freetronics Pty Ltd"
Comment3 "Licensed under Creative Commons Share-Alike"
Comment4 "KiCad Project by www.zeilhofer.co.at"
$EndDescr
Text HLabel 1150 750  0    60   Input ~ 0
ED_5V
Text HLabel 1150 1150 0    60   Input ~ 0
ED_3V3
Text HLabel 1150 3000 0    60   Input ~ 0
Alert\
Text HLabel 10550 1800 2    60   Output ~ 0
+12V_Fuse
Text HLabel 10550 3000 2    60   Output ~ 0
+12V_DAC
Text HLabel 10550 4200 2    60   Output ~ 0
+8V
Text HLabel 10550 750  2    60   Output ~ 0
+5VD
Text HLabel 10550 1150 2    60   Output ~ 0
+3V3
Text HLabel 10550 5600 2    60   Output ~ 0
+5VA
$Comp
L CONN_01X02 P801
U 1 1 54EDC8A2
P 1350 2150
F 0 "P801" H 1350 1950 50  0000 C CNN
F 1 "MSTBV2" V 1450 2150 50  0000 C CNN
F 2 "eagle-con-phoenix-508:MSTBV2" H 1350 2150 60  0001 C CNN
F 3 "" H 1350 2150 60  0000 C CNN
	1    1350 2150
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0130
U 1 1 54EDC972
P 1600 2700
F 0 "#PWR0130" H 1600 2450 60  0001 C CNN
F 1 "GND" H 1600 2550 60  0000 C CNN
F 2 "" H 1600 2700 60  0000 C CNN
F 3 "" H 1600 2700 60  0000 C CNN
	1    1600 2700
	1    0    0    -1  
$EndComp
$Comp
L FUSE F801
U 1 1 54EDC9D3
P 1900 2100
F 0 "F801" H 1800 2250 40  0000 C CNN
F 1 "SMD100F" H 1900 1950 40  0000 C CNN
F 2 "eagle-switch-raychem:SMD050F" H 1900 2100 60  0001 C CNN
F 3 "" H 1900 2100 60  0000 C CNN
	1    1900 2100
	1    0    0    -1  
$EndComp
$Comp
L ZENER2 D801
U 1 1 54EDDF6E
P 2250 2400
F 0 "D801" H 2250 2500 50  0000 C CNN
F 1 "ZENER2" H 2250 2300 40  0000 C CNN
F 2 "Diodes_SMD:Diode-SMB_Standard" H 2250 2400 60  0001 C CNN
F 3 "" H 2250 2400 60  0000 C CNN
	1    2250 2400
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR_SMALL L801
U 1 1 54EDDF91
P 2700 2100
F 0 "L801" H 2700 2200 50  0000 C CNN
F 1 "WE-TI-744732331" H 2700 2050 50  0000 C CNN
F 2 "eagle-WE-TI:WE-TI_8075_SHRINKTUBE" H 2700 2100 60  0001 C CNN
F 3 "" H 2700 2100 60  0000 C CNN
	1    2700 2100
	1    0    0    -1  
$EndComp
$Comp
L C C801
U 1 1 54EDDFB8
P 3150 2400
F 0 "C801" H 3200 2500 50  0000 L CNN
F 1 "10u/25V/X7R" H 3200 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3450 2200 30  0000 C CNN
F 3 "" H 3150 2400 60  0000 C CNN
	1    3150 2400
	1    0    0    -1  
$EndComp
$Comp
L C C802
U 1 1 54EDDFDD
P 3850 2400
F 0 "C802" H 3900 2500 50  0000 L CNN
F 1 "2n2/50V/COG" H 3900 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3888 2250 30  0001 C CNN
F 3 "" H 3850 2400 60  0000 C CNN
	1    3850 2400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG0131
U 1 1 54EDE151
P 3450 2000
F 0 "#FLG0131" H 3450 2095 30  0001 C CNN
F 1 "PWR_FLAG" H 3450 2180 30  0000 C CNN
F 2 "" H 3450 2000 60  0000 C CNN
F 3 "" H 3450 2000 60  0000 C CNN
	1    3450 2000
	1    0    0    -1  
$EndComp
Text Label 4200 2100 2    60   ~ 0
VIN
Text Notes 650  2250 0    60   ~ 0
Versorgung\n13...15V
$Comp
L TPS7A4501DCQT U801
U 1 1 54EECEAB
P 7100 1650
F 0 "U801" H 6800 1750 60  0000 L CNN
F 1 "TPS7A4501DCQT" H 6800 1650 60  0000 L CNN
F 2 "zeilhofer:DCQ(R-PDSO-G6)" H 7100 1650 60  0001 C CNN
F 3 "" H 7100 1650 60  0000 C CNN
	1    7100 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0132
U 1 1 54EED3C1
P 7200 2450
F 0 "#PWR0132" H 7200 2200 60  0001 C CNN
F 1 "GND" H 7200 2300 60  0000 C CNN
F 2 "" H 7200 2450 60  0000 C CNN
F 3 "" H 7200 2450 60  0000 C CNN
	1    7200 2450
	1    0    0    -1  
$EndComp
$Comp
L R R801
U 1 1 54EED4D1
P 7900 2100
F 0 "R801" V 7980 2100 50  0000 C CNN
F 1 "18k" V 7907 2101 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7830 2100 30  0001 C CNN
F 3 "" H 7900 2100 30  0000 C CNN
	1    7900 2100
	-1   0    0    -1  
$EndComp
$Comp
L R R805
U 1 1 54EED558
P 8700 2400
F 0 "R805" V 8780 2400 50  0000 C CNN
F 1 "2k2" V 8707 2401 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8630 2400 30  0001 C CNN
F 3 "" H 8700 2400 30  0000 C CNN
	1    8700 2400
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR0133
U 1 1 54EED683
P 9200 2450
F 0 "#PWR0133" H 9200 2200 60  0001 C CNN
F 1 "GND" H 9200 2300 60  0000 C CNN
F 2 "" H 9200 2450 60  0000 C CNN
F 3 "" H 9200 2450 60  0000 C CNN
	1    9200 2450
	1    0    0    -1  
$EndComp
$Comp
L C C815
U 1 1 54EED6CE
P 9200 2050
F 0 "C815" V 9050 2050 50  0000 L CNN
F 1 "10u/25V/X7R" V 9350 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" V 9450 2000 30  0000 C CNN
F 3 "" H 9200 2050 60  0000 C CNN
	1    9200 2050
	1    0    0    -1  
$EndComp
Text Notes 7500 2400 0    40   ~ 0
1.21V
$Comp
L GND #PWR0134
U 1 1 54EEDE58
P 6150 2450
F 0 "#PWR0134" H 6150 2200 60  0001 C CNN
F 1 "GND" H 6150 2300 60  0000 C CNN
F 2 "" H 6150 2450 60  0000 C CNN
F 3 "" H 6150 2450 60  0000 C CNN
	1    6150 2450
	1    0    0    -1  
$EndComp
Text Label 5850 1800 0    60   ~ 0
VIN
$Comp
L TPS7A4501DCQT U802
U 1 1 54EEEA52
P 7100 2850
F 0 "U802" H 6800 2950 60  0000 L CNN
F 1 "TPS7A4501DCQT" H 6800 2850 60  0000 L CNN
F 2 "zeilhofer:DCQ(R-PDSO-G6)" H 7100 2850 60  0001 C CNN
F 3 "" H 7100 2850 60  0000 C CNN
	1    7100 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0135
U 1 1 54EEEA64
P 7200 3650
F 0 "#PWR0135" H 7200 3400 60  0001 C CNN
F 1 "GND" H 7200 3500 60  0000 C CNN
F 2 "" H 7200 3650 60  0000 C CNN
F 3 "" H 7200 3650 60  0000 C CNN
	1    7200 3650
	1    0    0    -1  
$EndComp
$Comp
L R R802
U 1 1 54EEEA6B
P 7900 3300
F 0 "R802" V 7980 3300 50  0000 C CNN
F 1 "18k" V 7907 3301 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7830 3300 30  0001 C CNN
F 3 "" H 7900 3300 30  0000 C CNN
	1    7900 3300
	-1   0    0    -1  
$EndComp
$Comp
L R R807
U 1 1 54EEEA71
P 8700 3600
F 0 "R807" V 8780 3600 50  0000 C CNN
F 1 "2k2" V 8707 3601 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8630 3600 30  0001 C CNN
F 3 "" H 8700 3600 30  0000 C CNN
	1    8700 3600
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR0136
U 1 1 54EEEA7D
P 9200 3650
F 0 "#PWR0136" H 9200 3400 60  0001 C CNN
F 1 "GND" H 9200 3500 60  0000 C CNN
F 2 "" H 9200 3650 60  0000 C CNN
F 3 "" H 9200 3650 60  0000 C CNN
	1    9200 3650
	1    0    0    -1  
$EndComp
Text Notes 7500 3600 0    40   ~ 0
1.21V
$Comp
L GND #PWR0137
U 1 1 54EEEA8F
P 6150 3650
F 0 "#PWR0137" H 6150 3400 60  0001 C CNN
F 1 "GND" H 6150 3500 60  0000 C CNN
F 2 "" H 6150 3650 60  0000 C CNN
F 3 "" H 6150 3650 60  0000 C CNN
	1    6150 3650
	1    0    0    -1  
$EndComp
Text Label 5850 3000 0    60   ~ 0
VIN
$Comp
L TPS7A4501DCQT U803
U 1 1 54EEEC18
P 7100 4050
F 0 "U803" H 6800 4150 60  0000 L CNN
F 1 "TPS7A4501DCQT" H 6800 4050 60  0000 L CNN
F 2 "zeilhofer:DCQ(R-PDSO-G6)" H 7100 4050 60  0001 C CNN
F 3 "" H 7100 4050 60  0000 C CNN
	1    7100 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0138
U 1 1 54EEEC2A
P 7200 4850
F 0 "#PWR0138" H 7200 4600 60  0001 C CNN
F 1 "GND" H 7200 4700 60  0000 C CNN
F 2 "" H 7200 4850 60  0000 C CNN
F 3 "" H 7200 4850 60  0000 C CNN
	1    7200 4850
	1    0    0    -1  
$EndComp
$Comp
L R R803
U 1 1 54EEEC31
P 7900 4500
F 0 "R803" V 7980 4500 50  0000 C CNN
F 1 "22k" V 7907 4501 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7830 4500 30  0001 C CNN
F 3 "" H 7900 4500 30  0000 C CNN
	1    7900 4500
	-1   0    0    -1  
$EndComp
$Comp
L R R808
U 1 1 54EEEC37
P 8700 4800
F 0 "R808" V 8780 4800 50  0000 C CNN
F 1 "3k9" V 8707 4801 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8630 4800 30  0001 C CNN
F 3 "" H 8700 4800 30  0000 C CNN
	1    8700 4800
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR0139
U 1 1 54EEEC43
P 9200 4850
F 0 "#PWR0139" H 9200 4600 60  0001 C CNN
F 1 "GND" H 9200 4700 60  0000 C CNN
F 2 "" H 9200 4850 60  0000 C CNN
F 3 "" H 9200 4850 60  0000 C CNN
	1    9200 4850
	1    0    0    -1  
$EndComp
Text Notes 7500 4800 0    40   ~ 0
1.21V
$Comp
L GND #PWR0140
U 1 1 54EEEC55
P 6150 4850
F 0 "#PWR0140" H 6150 4600 60  0001 C CNN
F 1 "GND" H 6150 4700 60  0000 C CNN
F 2 "" H 6150 4850 60  0000 C CNN
F 3 "" H 6150 4850 60  0000 C CNN
	1    6150 4850
	1    0    0    -1  
$EndComp
Text Label 5850 4200 0    60   ~ 0
VIN
$Comp
L JUMPER3 JP801
U 1 1 54EF06B8
P 5500 2700
F 0 "JP801" V 5500 2850 60  0000 C CNN
F 1 "JUMPER3" H 5350 2390 40  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 5500 2700 60  0001 C CNN
F 3 "" H 5500 2700 60  0000 C CNN
	1    5500 2700
	0    1    -1   0   
$EndComp
$Comp
L REG101NA-5 U804
U 1 1 54EF8DEE
P 7100 5450
F 0 "U804" H 6800 5550 60  0000 L CNN
F 1 "REG101NA-5" H 6800 5450 60  0000 L CNN
F 2 "zeilhofer:DBV(R-PDSO-G5)" H 7100 5450 60  0001 C CNN
F 3 "" H 7100 5450 60  0000 C CNN
	1    7100 5450
	1    0    0    -1  
$EndComp
$Comp
L C C808
U 1 1 54EF8E7A
P 6150 5950
F 0 "C808" H 6200 6050 50  0000 L CNN
F 1 "1u/25V/X7R" H 6200 5850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6450 5750 30  0000 C CNN
F 3 "" H 6150 5950 60  0000 C CNN
	1    6150 5950
	1    0    0    -1  
$EndComp
$Comp
L C C809
U 1 1 54EF9173
P 7750 5950
F 0 "C809" H 7800 6050 50  0000 L CNN
F 1 "10n/X7R" H 7800 5850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7788 5800 30  0001 C CNN
F 3 "" H 7750 5950 60  0000 C CNN
	1    7750 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0141
U 1 1 54EF9E9A
P 6150 6200
F 0 "#PWR0141" H 6150 5950 60  0001 C CNN
F 1 "GND" H 6150 6050 60  0000 C CNN
F 2 "" H 6150 6200 60  0000 C CNN
F 3 "" H 6150 6200 60  0000 C CNN
	1    6150 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0142
U 1 1 54EF9EC5
P 7200 6200
F 0 "#PWR0142" H 7200 5950 60  0001 C CNN
F 1 "GND" H 7200 6050 60  0000 C CNN
F 2 "" H 7200 6200 60  0000 C CNN
F 3 "" H 7200 6200 60  0000 C CNN
	1    7200 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0143
U 1 1 54EF9EF0
P 7750 6200
F 0 "#PWR0143" H 7750 5950 60  0001 C CNN
F 1 "GND" H 7750 6050 60  0000 C CNN
F 2 "" H 7750 6200 60  0000 C CNN
F 3 "" H 7750 6200 60  0000 C CNN
	1    7750 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0144
U 1 1 54EF9F1B
P 8350 6200
F 0 "#PWR0144" H 8350 5950 60  0001 C CNN
F 1 "GND" H 8350 6050 60  0000 C CNN
F 2 "" H 8350 6200 60  0000 C CNN
F 3 "" H 8350 6200 60  0000 C CNN
	1    8350 6200
	1    0    0    -1  
$EndComp
Text Notes 5350 2650 1    60   ~ 0
power down on alert
Text Notes 5500 2650 1    60   ~ 0
permanent active
$Comp
L R R804
U 1 1 551FF5AE
P 8700 2200
F 0 "R804" V 8780 2200 50  0000 C CNN
F 1 "22k" V 8707 2201 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8630 2200 30  0001 C CNN
F 3 "" H 8700 2200 30  0000 C CNN
	1    8700 2200
	0    1    -1   0   
$EndComp
$Comp
L R R806
U 1 1 551FF7FE
P 8700 3400
F 0 "R806" V 8780 3400 50  0000 C CNN
F 1 "22k" V 8707 3401 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8630 3400 30  0001 C CNN
F 3 "" H 8700 3400 30  0000 C CNN
	1    8700 3400
	0    1    -1   0   
$EndComp
$Comp
L C C820
U 1 1 55202474
P 9700 4450
F 0 "C820" V 9550 4450 50  0000 L CNN
F 1 "10n/X7R" V 9850 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9738 4300 30  0001 C CNN
F 3 "" H 9700 4450 60  0000 C CNN
	1    9700 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0145
U 1 1 552030B4
P 8850 6200
F 0 "#PWR0145" H 8850 5950 60  0001 C CNN
F 1 "GND" H 8850 6050 60  0000 C CNN
F 2 "" H 8850 6200 60  0000 C CNN
F 3 "" H 8850 6200 60  0000 C CNN
	1    8850 6200
	1    0    0    -1  
$EndComp
$Comp
L C C819
U 1 1 552831F1
P 9700 3250
F 0 "C819" V 9550 3250 50  0000 L CNN
F 1 "10n/X7R" V 9850 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9738 3100 30  0001 C CNN
F 3 "" H 9700 3250 60  0000 C CNN
	1    9700 3250
	1    0    0    -1  
$EndComp
$Comp
L C C818
U 1 1 552832A2
P 9700 2050
F 0 "C818" V 9550 2050 50  0000 L CNN
F 1 "10n/X7R" V 9850 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9738 1900 30  0001 C CNN
F 3 "" H 9700 2050 60  0000 C CNN
	1    9700 2050
	1    0    0    -1  
$EndComp
$Comp
L C C812
U 1 1 55283304
P 8200 4500
F 0 "C812" V 8050 4500 50  0000 L CNN
F 1 "10n/X7R" V 8350 4300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8238 4350 30  0001 C CNN
F 3 "" H 8200 4500 60  0000 C CNN
	1    8200 4500
	1    0    0    -1  
$EndComp
$Comp
L C C811
U 1 1 55283A9C
P 8200 3300
F 0 "C811" V 8050 3300 50  0000 L CNN
F 1 "10n/X7R" V 8350 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8238 3150 30  0001 C CNN
F 3 "" H 8200 3300 60  0000 C CNN
	1    8200 3300
	1    0    0    -1  
$EndComp
$Comp
L C C810
U 1 1 55284AD2
P 8200 2100
F 0 "C810" V 8050 2100 50  0000 L CNN
F 1 "10n/X7R" V 8350 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8238 1950 30  0001 C CNN
F 3 "" H 8200 2100 60  0000 C CNN
	1    8200 2100
	1    0    0    -1  
$EndComp
$Comp
L C C814
U 1 1 55285F6D
P 8850 5950
F 0 "C814" V 8700 5950 50  0000 L CNN
F 1 "10n/X7R" V 9000 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8888 5800 30  0001 C CNN
F 3 "" H 8850 5950 60  0000 C CNN
	1    8850 5950
	1    0    0    -1  
$EndComp
$Comp
L R R809
U 1 1 552A3189
P 10100 1800
F 0 "R809" V 10180 1800 50  0000 C CNN
F 1 "0R" V 10107 1801 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10030 1800 30  0001 C CNN
F 3 "" H 10100 1800 30  0000 C CNN
	1    10100 1800
	0    -1   -1   0   
$EndComp
$Comp
L R R810
U 1 1 552A3657
P 10100 3000
F 0 "R810" V 10180 3000 50  0000 C CNN
F 1 "0R" V 10107 3001 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10030 3000 30  0001 C CNN
F 3 "" H 10100 3000 30  0000 C CNN
	1    10100 3000
	0    -1   -1   0   
$EndComp
$Comp
L R R811
U 1 1 552A36BC
P 10100 4200
F 0 "R811" V 10180 4200 50  0000 C CNN
F 1 "0R" V 10107 4201 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10030 4200 30  0001 C CNN
F 3 "" H 10100 4200 30  0000 C CNN
	1    10100 4200
	0    -1   -1   0   
$EndComp
Text HLabel 10550 1350 2    60   Output ~ 0
Supply
Wire Wire Line
	4350 750  10550 750 
Wire Wire Line
	4350 1150 10550 1150
Wire Wire Line
	1600 2200 1600 2700
Wire Wire Line
	1600 2200 1550 2200
Wire Wire Line
	1550 2100 1650 2100
Wire Wire Line
	2150 2100 2450 2100
Wire Wire Line
	2250 2200 2250 2100
Connection ~ 2250 2100
Wire Wire Line
	2950 2100 4200 2100
Wire Wire Line
	3150 2100 3150 2200
Wire Wire Line
	3850 2100 3850 2200
Connection ~ 3150 2100
Wire Wire Line
	1600 2650 3850 2650
Wire Wire Line
	3850 2650 3850 2600
Connection ~ 1600 2650
Wire Wire Line
	3150 2600 3150 2650
Connection ~ 3150 2650
Wire Wire Line
	2250 2600 2250 2650
Connection ~ 2250 2650
Wire Wire Line
	3450 2000 3450 2100
Connection ~ 3450 2100
Connection ~ 3850 2100
Wire Wire Line
	5850 1800 6600 1800
Wire Wire Line
	6150 1850 6150 1800
Connection ~ 6150 1800
Wire Wire Line
	6600 1900 6500 1900
Wire Wire Line
	6500 1900 6500 1800
Connection ~ 6500 1800
Wire Wire Line
	7200 2450 7200 2250
Wire Wire Line
	7700 2400 8450 2400
Wire Wire Line
	7700 2400 7700 1900
Connection ~ 7900 2400
Wire Wire Line
	7700 1800 9850 1800
Wire Wire Line
	7900 1850 7900 1800
Connection ~ 7900 1800
Wire Wire Line
	9200 1800 9200 1850
Wire Wire Line
	9200 2250 9200 2450
Wire Wire Line
	8950 2400 9700 2400
Connection ~ 9200 2400
Wire Wire Line
	7900 2400 7900 2350
Wire Wire Line
	6150 2250 6150 2450
Connection ~ 9200 1800
Wire Wire Line
	5500 3000 6600 3000
Wire Wire Line
	6150 3150 6150 3000
Connection ~ 6150 3000
Wire Wire Line
	5400 3100 6600 3100
Wire Wire Line
	7200 3650 7200 3450
Wire Wire Line
	7700 3600 8450 3600
Wire Wire Line
	7700 3600 7700 3100
Connection ~ 7900 3600
Wire Wire Line
	7700 3000 9850 3000
Wire Wire Line
	7900 3050 7900 3000
Connection ~ 7900 3000
Wire Wire Line
	9200 3000 9200 3050
Wire Wire Line
	9200 3450 9200 3650
Wire Wire Line
	8950 3600 9700 3600
Connection ~ 9200 3600
Wire Wire Line
	7900 3600 7900 3550
Wire Wire Line
	6150 3550 6150 3650
Connection ~ 9200 3000
Wire Wire Line
	5850 4200 6600 4200
Wire Wire Line
	6150 4250 6150 4200
Connection ~ 6150 4200
Wire Wire Line
	6600 4300 6500 4300
Wire Wire Line
	6500 4300 6500 4200
Connection ~ 6500 4200
Wire Wire Line
	7200 4850 7200 4650
Wire Wire Line
	7700 4800 8450 4800
Wire Wire Line
	7700 4800 7700 4300
Connection ~ 7900 4800
Wire Wire Line
	7700 4200 9850 4200
Wire Wire Line
	7900 4250 7900 4200
Connection ~ 7900 4200
Wire Wire Line
	9200 4200 9200 4250
Wire Wire Line
	9200 4650 9200 4850
Wire Wire Line
	8950 4800 9700 4800
Connection ~ 9200 4800
Wire Wire Line
	7900 4800 7900 4750
Wire Wire Line
	6150 4650 6150 4850
Connection ~ 9200 4200
Wire Wire Line
	5400 3000 5400 3100
Wire Wire Line
	1150 3000 5300 3000
Wire Wire Line
	6600 5700 6500 5700
Wire Wire Line
	6500 5700 6500 5600
Wire Wire Line
	5850 5600 6600 5600
Connection ~ 6500 5600
Wire Wire Line
	6150 5750 6150 5600
Connection ~ 6150 5600
Wire Wire Line
	7700 5600 10550 5600
Wire Wire Line
	8350 5600 8350 5750
Wire Wire Line
	7700 5700 7750 5700
Wire Wire Line
	7750 5700 7750 5750
Wire Wire Line
	8350 6200 8350 6150
Wire Wire Line
	7750 6200 7750 6150
Wire Wire Line
	7200 6200 7200 6050
Wire Wire Line
	6150 6200 6150 6150
Connection ~ 8350 5600
Wire Wire Line
	5850 5200 10450 5200
Wire Wire Line
	5850 5200 5850 5600
Connection ~ 8950 2400
Connection ~ 8450 2400
Connection ~ 8950 3600
Connection ~ 8450 3600
Wire Wire Line
	9700 1850 9700 1800
Connection ~ 9700 1800
Wire Wire Line
	9700 2400 9700 2250
Wire Wire Line
	9700 3600 9700 3450
Wire Wire Line
	9700 4800 9700 4650
Wire Wire Line
	8850 6200 8850 6150
Wire Wire Line
	8850 5750 8850 5600
Connection ~ 8850 5600
Wire Wire Line
	9700 4250 9700 4200
Connection ~ 9700 4200
Wire Wire Line
	9700 3050 9700 3000
Connection ~ 9700 3000
Wire Wire Line
	8200 4300 8200 4200
Connection ~ 8200 4200
Wire Wire Line
	8200 4700 8200 4800
Connection ~ 8200 4800
Wire Wire Line
	8200 3500 8200 3600
Connection ~ 8200 3600
Wire Wire Line
	8200 3100 8200 3000
Connection ~ 8200 3000
Wire Wire Line
	8950 3400 8950 3600
Wire Wire Line
	8450 3600 8450 3400
Wire Wire Line
	8200 1900 8200 1800
Connection ~ 8200 1800
Wire Wire Line
	8200 2300 8200 2400
Connection ~ 8200 2400
Wire Wire Line
	8950 2200 8950 2400
Wire Wire Line
	8450 2400 8450 2200
Wire Wire Line
	10350 4200 10550 4200
Wire Wire Line
	10350 3000 10550 3000
Wire Wire Line
	10350 1800 10550 1800
Wire Wire Line
	10450 5200 10450 4200
Connection ~ 10450 4200
Wire Wire Line
	10550 1350 1600 1350
Wire Wire Line
	1600 1350 1600 2100
Connection ~ 1600 2100
$Comp
L C C803
U 1 1 54FBF9FD
P 4550 1700
F 0 "C803" V 4400 1700 50  0000 L CNN
F 1 "100n/X7R" V 4700 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4588 1550 30  0001 C CNN
F 3 "" H 4550 1700 60  0000 C CNN
	1    4550 1700
	1    0    0    -1  
$EndComp
$Comp
L C C804
U 1 1 54FBFA7E
P 5000 1700
F 0 "C804" V 4850 1700 50  0000 L CNN
F 1 "100n/X7R" V 5150 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5038 1550 30  0001 C CNN
F 3 "" H 5000 1700 60  0000 C CNN
	1    5000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1500 4550 750 
Connection ~ 4550 750 
Wire Wire Line
	5000 1500 5000 1150
Connection ~ 5000 1150
$Comp
L GND #PWR0146
U 1 1 54FBFF34
P 4550 1900
F 0 "#PWR0146" H 4550 1650 60  0001 C CNN
F 1 "GND" H 4550 1750 60  0000 C CNN
F 2 "" H 4550 1900 60  0000 C CNN
F 3 "" H 4550 1900 60  0000 C CNN
	1    4550 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0147
U 1 1 54FBFF69
P 5000 1900
F 0 "#PWR0147" H 5000 1650 60  0001 C CNN
F 1 "GND" H 5000 1750 60  0000 C CNN
F 2 "" H 5000 1900 60  0000 C CNN
F 3 "" H 5000 1900 60  0000 C CNN
	1    5000 1900
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L805
U 1 1 54FC2151
P 4100 1150
F 0 "L805" H 4100 1250 50  0000 C CNN
F 1 "WE-CBF-742792093" H 4100 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 3950 1000 40  0000 C CNN
F 3 "" H 4100 1150 60  0000 C CNN
	1    4100 1150
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L804
U 1 1 54FC21B8
P 4100 750
F 0 "L804" H 4100 850 50  0000 C CNN
F 1 "WE-CBF-742792093" H 4100 700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 3950 600 40  0000 C CNN
F 3 "" H 4100 750 60  0000 C CNN
	1    4100 750 
	1    0    0    -1  
$EndComp
$Comp
L C C805
U 1 1 54FC7708
P 6150 2050
F 0 "C805" H 6200 2150 50  0000 L CNN
F 1 "10u/25V/X7R" H 6200 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6450 1850 30  0000 C CNN
F 3 "" H 6150 2050 60  0000 C CNN
	1    6150 2050
	1    0    0    -1  
$EndComp
$Comp
L C C806
U 1 1 54FC777E
P 6150 3350
F 0 "C806" H 6200 3450 50  0000 L CNN
F 1 "10u/25V/X7R" H 6200 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6450 3150 30  0000 C CNN
F 3 "" H 6150 3350 60  0000 C CNN
	1    6150 3350
	1    0    0    -1  
$EndComp
$Comp
L C C807
U 1 1 54FC77DD
P 6150 4450
F 0 "C807" H 6200 4550 50  0000 L CNN
F 1 "10u/25V/X7R" H 6200 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6450 4250 30  0000 C CNN
F 3 "" H 6150 4450 60  0000 C CNN
	1    6150 4450
	1    0    0    -1  
$EndComp
$Comp
L C C816
U 1 1 54FC99BF
P 9200 3250
F 0 "C816" V 9050 3250 50  0000 L CNN
F 1 "10u/25V/X7R" V 9350 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" V 9450 3200 30  0000 C CNN
F 3 "" H 9200 3250 60  0000 C CNN
	1    9200 3250
	1    0    0    -1  
$EndComp
$Comp
L C C817
U 1 1 54FC9A21
P 9200 4450
F 0 "C817" V 9050 4450 50  0000 L CNN
F 1 "10u/25V/X7R" V 9350 4150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" V 9450 4400 30  0000 C CNN
F 3 "" H 9200 4450 60  0000 C CNN
	1    9200 4450
	1    0    0    -1  
$EndComp
$Comp
L C C813
U 1 1 54FC9A86
P 8350 5950
F 0 "C813" V 8200 5950 50  0000 L CNN
F 1 "10u/25V/X7R" V 8500 5650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" V 8600 5900 30  0000 C CNN
F 3 "" H 8350 5950 60  0000 C CNN
	1    8350 5950
	1    0    0    -1  
$EndComp
Text Notes 1750 1850 0    60   ~ 0
poly fuse
$Comp
L INDUCTOR_SMALL L802
U 1 1 54FFD5CE
P 3000 750
F 0 "L802" H 3000 850 50  0000 C CNN
F 1 "WE-CBF-742792093" H 3000 700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 2850 600 40  0000 C CNN
F 3 "" H 3000 750 60  0000 C CNN
	1    3000 750 
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L803
U 1 1 54FFD637
P 3000 1150
F 0 "L803" H 3000 1250 50  0000 C CNN
F 1 "WE-CBF-742792093" H 3000 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 2850 1000 40  0000 C CNN
F 3 "" H 3000 1150 60  0000 C CNN
	1    3000 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 750  2750 750 
Wire Wire Line
	3250 750  3850 750 
Wire Wire Line
	1150 1150 2750 1150
Wire Wire Line
	3250 1150 3850 1150
$Comp
L PWR_FLAG #FLG0148
U 1 1 550AA277
P 10350 1800
F 0 "#FLG0148" H 10350 1895 30  0001 C CNN
F 1 "PWR_FLAG" H 10350 1980 30  0000 C CNN
F 2 "" H 10350 1800 60  0000 C CNN
F 3 "" H 10350 1800 60  0000 C CNN
	1    10350 1800
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG0149
U 1 1 550AAAF5
P 10350 3000
F 0 "#FLG0149" H 10350 3095 30  0001 C CNN
F 1 "PWR_FLAG" H 10350 3180 30  0000 C CNN
F 2 "" H 10350 3000 60  0000 C CNN
F 3 "" H 10350 3000 60  0000 C CNN
	1    10350 3000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG0150
U 1 1 550AAB05
P 10350 4200
F 0 "#FLG0150" H 10350 4295 30  0001 C CNN
F 1 "PWR_FLAG" H 10350 4380 30  0000 C CNN
F 2 "" H 10350 4200 60  0000 C CNN
F 3 "" H 10350 4200 60  0000 C CNN
	1    10350 4200
	1    0    0    -1  
$EndComp
Connection ~ 10350 1800
Connection ~ 10350 3000
Connection ~ 10350 4200
$Comp
L PWR_FLAG #FLG0151
U 1 1 550AE7D6
P 10350 750
F 0 "#FLG0151" H 10350 845 30  0001 C CNN
F 1 "PWR_FLAG" H 10350 930 30  0000 C CNN
F 2 "" H 10350 750 60  0000 C CNN
F 3 "" H 10350 750 60  0000 C CNN
	1    10350 750 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG0152
U 1 1 550AE80D
P 10350 1150
F 0 "#FLG0152" H 10350 1245 30  0001 C CNN
F 1 "PWR_FLAG" H 10350 1330 30  0000 C CNN
F 2 "" H 10350 1150 60  0000 C CNN
F 3 "" H 10350 1150 60  0000 C CNN
	1    10350 1150
	1    0    0    -1  
$EndComp
Connection ~ 10350 1150
Connection ~ 10350 750 
$EndSCHEMATC
