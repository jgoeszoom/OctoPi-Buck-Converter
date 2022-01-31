EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LM22678-ADJ Buck Converter"
Date "2021-12-02"
Rev "1"
Comp "By Joseph Gozum"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61AA2377
P 2100 3100
F 0 "#FLG0102" H 2100 3175 50  0001 C CNN
F 1 "PWR_FLAG" H 2100 3273 50  0000 C CNN
F 2 "" H 2100 3100 50  0001 C CNN
F 3 "~" H 2100 3100 50  0001 C CNN
	1    2100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3100 1950 3100
$Comp
L power:GND #PWR0101
U 1 1 61B39D8B
P 2650 4750
F 0 "#PWR0101" H 2650 4500 50  0001 C CNN
F 1 "GND" H 2655 4577 50  0000 C CNN
F 2 "" H 2650 4750 50  0001 C CNN
F 3 "" H 2650 4750 50  0001 C CNN
	1    2650 4750
	1    0    0    -1  
$EndComp
Connection ~ 2650 4750
$Comp
L Device:C Cin1
U 1 1 61B3BE02
P 3100 3650
F 0 "Cin1" H 3215 3696 50  0000 L CNN
F 1 "10uF" H 3215 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 3138 3500 50  0001 C CNN
F 3 "~" H 3100 3650 50  0001 C CNN
	1    3100 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C Cin2
U 1 1 61B3C864
P 3100 4200
F 0 "Cin2" H 3215 4246 50  0000 L CNN
F 1 "10uF" H 3215 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 3138 4050 50  0001 C CNN
F 3 "~" H 3100 4200 50  0001 C CNN
	1    3100 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3100 3100 3500
Wire Wire Line
	3100 3800 3100 4050
Wire Wire Line
	3100 4350 3100 4750
Wire Wire Line
	3100 4750 2650 4750
Wire Wire Line
	3100 3100 3500 3100
$Comp
L Device:C Cinx1
U 1 1 61B3FD09
P 3500 3950
F 0 "Cinx1" H 3615 3996 50  0000 L CNN
F 1 "1uF" H 3615 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3538 3800 50  0001 C CNN
F 3 "~" H 3500 3950 50  0001 C CNN
	1    3500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3800 3500 3100
Connection ~ 3500 3100
Wire Wire Line
	3500 3100 3850 3100
Wire Wire Line
	3500 4100 3500 4750
Wire Wire Line
	3500 4750 3100 4750
Connection ~ 3100 4750
Wire Wire Line
	3850 3300 3850 4750
Wire Wire Line
	3850 4750 3500 4750
Connection ~ 3500 4750
NoConn ~ 6050 3100
NoConn ~ 6050 3000
Wire Wire Line
	3850 3000 3700 3000
Wire Wire Line
	3700 3000 3700 2450
$Comp
L Device:D_Schottky D1
U 1 1 61B42262
P 3900 2250
F 0 "D1" H 3900 2034 50  0000 C CNN
F 1 "440mV" H 3900 2125 50  0000 C CNN
F 2 "Diode_SMD:D_SMC" H 3900 2250 50  0001 C CNN
F 3 "~" H 3900 2250 50  0001 C CNN
	1    3900 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 2250 3500 2250
$Comp
L power:GND #PWR0102
U 1 1 61B43793
P 3500 2250
F 0 "#PWR0102" H 3500 2000 50  0001 C CNN
F 1 "GND" V 3505 2122 50  0000 R CNN
F 2 "" H 3500 2250 50  0001 C CNN
F 3 "" H 3500 2250 50  0001 C CNN
	1    3500 2250
	0    1    1    0   
$EndComp
$Comp
L Device:C Cbst1
U 1 1 61B4418F
P 3800 2700
F 0 "Cbst1" H 3915 2746 50  0000 L CNN
F 1 "10nF" H 3915 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3838 2550 50  0001 C CNN
F 3 "~" H 3800 2700 50  0001 C CNN
	1    3800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3200 3800 3200
Wire Wire Line
	3800 3200 3800 2850
Wire Wire Line
	3800 2550 4400 2550
Wire Wire Line
	4400 2550 4400 2450
Wire Wire Line
	5200 2450 6600 2450
$Comp
L Device:CP Cout1
U 1 1 61B4D55E
P 6600 3100
F 0 "Cout1" H 6718 3146 50  0000 L CNN
F 1 "56uF" H 6718 3055 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.9" H 6638 2950 50  0001 C CNN
F 3 "~" H 6600 3100 50  0001 C CNN
	1    6600 3100
	1    0    0    -1  
$EndComp
Connection ~ 3850 4750
Wire Wire Line
	6600 2950 6600 2450
Connection ~ 6600 2450
Wire Wire Line
	6600 2450 6900 2450
Wire Wire Line
	6600 3250 6600 4750
Wire Wire Line
	6600 4750 3850 4750
Wire Wire Line
	6050 3200 6350 3200
Wire Wire Line
	6900 2250 6900 2450
$Comp
L Device:R Rfb2
U 1 1 61B512E4
P 6650 2250
F 0 "Rfb2" V 6443 2250 50  0000 C CNN
F 1 "3.01kOhm" V 6534 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6580 2250 50  0001 C CNN
F 3 "~" H 6650 2250 50  0001 C CNN
	1    6650 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 2250 6900 2250
Wire Wire Line
	6500 2250 6350 2250
Connection ~ 6350 2250
Wire Wire Line
	6350 1800 6500 1800
Wire Wire Line
	6350 1800 6350 2250
$Comp
L Device:R Rfb1
U 1 1 61B53937
P 6650 1800
F 0 "Rfb1" V 6443 1800 50  0000 C CNN
F 1 "1kOhm" V 6534 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6580 1800 50  0001 C CNN
F 3 "~" H 6650 1800 50  0001 C CNN
	1    6650 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 1800 6900 1800
$Comp
L power:GND #PWR0103
U 1 1 61B542A5
P 6900 1800
F 0 "#PWR0103" H 6900 1550 50  0001 C CNN
F 1 "GND" V 6905 1672 50  0000 R CNN
F 2 "" H 6900 1800 50  0001 C CNN
F 3 "" H 6900 1800 50  0001 C CNN
	1    6900 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 2450 7100 2450
Connection ~ 6900 2450
Text GLabel 7100 2450 2    50   Output ~ 0
Vout+
Wire Notes Line
	1350 1450 1350 5050
Wire Notes Line
	1350 5050 7550 5050
Wire Notes Line
	7550 5050 7550 1450
Text Notes 1350 5150 0    50   ~ 0
Main Circuit
Text Notes 4350 3600 0    50   ~ 0
Switched Mode DC-DC Converter\n
$Comp
L Device:R R1
U 1 1 61B7A50E
P 8100 3050
F 0 "R1" V 7893 3050 50  0000 C CNN
F 1 "10kOhms" V 7984 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8030 3050 50  0001 C CNN
F 3 "~" H 8100 3050 50  0001 C CNN
	1    8100 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 61B7AF11
P 8100 3150
F 0 "R2" V 8000 3150 50  0000 C CNN
F 1 "10kOhms" V 7900 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8030 3150 50  0001 C CNN
F 3 "~" H 8100 3150 50  0001 C CNN
	1    8100 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 3050 7850 3050
Wire Wire Line
	7950 3150 7850 3150
Wire Wire Line
	7850 3050 7850 3150
Connection ~ 7850 3150
Wire Wire Line
	7850 3150 7850 3250
Wire Notes Line
	7650 1450 7650 5050
Wire Notes Line
	7650 5050 10400 5050
Wire Notes Line
	10400 5050 10400 1450
Wire Notes Line
	10400 1450 7650 1450
Text Notes 7650 5150 0    50   ~ 0
Power Out\n
Wire Wire Line
	3700 2450 4250 2450
Wire Wire Line
	4050 2250 4250 2250
Wire Wire Line
	4250 2250 4250 2450
Connection ~ 4250 2450
Wire Wire Line
	4250 2450 4400 2450
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 61B9AF54
P 2100 5650
F 0 "J1" H 2180 5642 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 2180 5551 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2100 5650 50  0001 C CNN
F 3 "~" H 2100 5650 50  0001 C CNN
	1    2100 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5750 1850 5750
$Comp
L power:+12V #PWR01
U 1 1 61B9F763
P 1850 5650
F 0 "#PWR01" H 1850 5500 50  0001 C CNN
F 1 "+12V" H 1865 5823 50  0000 C CNN
F 2 "" H 1850 5650 50  0001 C CNN
F 3 "" H 1850 5650 50  0001 C CNN
	1    1850 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5650 1900 5650
$Comp
L power:-12V #PWR02
U 1 1 61B9FF86
P 1850 5750
F 0 "#PWR02" H 1850 5850 50  0001 C CNN
F 1 "-12V" H 1865 5923 50  0000 C CNN
F 2 "" H 1850 5750 50  0001 C CNN
F 3 "" H 1850 5750 50  0001 C CNN
	1    1850 5750
	-1   0    0    1   
$EndComp
Wire Notes Line
	1350 5300 3200 5300
Wire Notes Line
	3200 5300 3200 6150
Wire Notes Line
	3200 6150 1350 6150
Wire Notes Line
	1350 6150 1350 5300
Text Notes 1350 6250 0    50   ~ 0
Power In\n
Text Notes 7700 1750 0    50   ~ 0
This is a downstream port\nsupplying power to a \nconnected device
Text GLabel 7850 3250 3    50   Input ~ 0
Vout+
Wire Wire Line
	2100 3100 3100 3100
Connection ~ 2100 3100
Connection ~ 3100 3100
Text GLabel 1950 4750 0    50   Input ~ 0
Vin-
Text GLabel 1950 3100 0    50   Input ~ 0
Vin+
Connection ~ 1850 5750
Wire Wire Line
	1850 5750 1800 5750
Connection ~ 1850 5650
Wire Wire Line
	1800 5650 1850 5650
Text GLabel 1800 5750 0    50   Output ~ 0
Vin-
Text GLabel 1800 5650 0    50   Output ~ 0
Vin+
Wire Wire Line
	1950 4750 2650 4750
Wire Wire Line
	6350 2250 6350 3200
Text Label 6350 2950 1    50   ~ 0
Feedback
Text Label 3700 2850 1    50   ~ 0
SW
Text Label 3800 3200 2    50   ~ 0
Boost
Text Label 3350 3100 2    50   ~ 0
Vin
Text Label 4200 4750 2    50   ~ 0
GND
$Comp
L LM22678-ADJ:LM22678TJE-ADJ_NOPB U1
U 1 1 61B3024C
P 3850 3000
F 0 "U1" H 4950 3400 60  0000 C CNN
F 1 "LM22678TJE-ADJ_NOPB" H 4950 3281 60  0000 C CNN
F 2 "LM22678-ADJ:LM22678TJE-ADJ&slash_NOPB" H 4950 3240 60  0001 C CNN
F 3 "" H 3850 3000 60  0000 C CNN
	1    3850 3000
	1    0    0    -1  
$EndComp
Text Label 6000 2450 2    50   ~ 0
Vout+
Wire Wire Line
	4700 2450 4400 2450
Connection ~ 4400 2450
$Comp
L pspice:INDUCTOR L1
U 1 1 61B467FD
P 4950 2450
F 0 "L1" H 4950 2700 50  0000 C CNN
F 1 "8.2uH" H 4950 2600 50  0000 C CNN
F 2 "Inductor_SMD:L_Vishay_IHLP-2525" H 4950 2450 50  0001 C CNN
F 3 "~" H 4950 2450 50  0001 C CNN
	1    4950 2450
	1    0    0    -1  
$EndComp
Wire Notes Line
	7550 1450 1350 1450
$Comp
L USB_TypeC_6pins_PowerOnly:USB4125-GF-A_REVA2 J2
U 1 1 61E16523
P 9150 3150
F 0 "J2" H 9480 3146 50  0000 L CNN
F 1 "USB4125-GF-A_REVA2" H 9480 3055 50  0000 L CNN
F 2 "USB_TypeC_6pins_PowerOnly:GCT_USB4125-GF-A_REVA2" H 9150 3150 50  0001 L BNN
F 3 "" H 9150 3150 50  0001 L BNN
F 4 "Rev A2" H 9150 3150 50  0001 L BNN "PARTREV"
F 5 "3.16 mm" H 9150 3150 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "GCT" H 9150 3150 50  0001 L BNN "MANUFACTURER"
F 7 "Manufacturer Recommendations" H 9150 3150 50  0001 L BNN "STANDARD"
	1    9150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2850 8450 2850
Wire Wire Line
	8650 3350 8450 3350
Wire Wire Line
	8650 3550 8450 3550
Text Label 8450 2850 0    50   ~ 0
VBUS
Text Label 8450 3050 0    50   ~ 0
CC1
Text Label 8450 3150 0    50   ~ 0
CC2
Text Label 8450 3350 0    50   ~ 0
GND
Text Label 8450 3550 0    50   ~ 0
SHIELD
Wire Wire Line
	8250 3050 8650 3050
Wire Wire Line
	8250 3150 8650 3150
Text GLabel 8450 2850 0    50   Input ~ 0
Vout+
Wire Wire Line
	8450 3350 8450 3550
Wire Wire Line
	8450 3650 8450 3550
Connection ~ 8450 3550
Text GLabel 8450 3650 3    50   Input ~ 0
Vin-
$EndSCHEMATC