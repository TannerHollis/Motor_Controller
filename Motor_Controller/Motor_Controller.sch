EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Motor Controller"
Date ""
Rev "A0"
Comp "Offset Power"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Project_Library:LTC7060IMSE U1
U 1 1 61379FCB
P 7225 2300
F 0 "U1" H 7225 2815 50  0000 C CNN
F 1 "LTC7060IMSE" H 7225 2724 50  0000 C CNN
F 2 "Package_SO:MSOP-12-1EP_3x4mm_P0.65mm_EP1.65x2.85mm" H 7225 1525 50  0001 C CNN
F 3 "" H 6950 2700 50  0001 C CNN
	1    7225 2300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 6137B332
P 6025 1950
F 0 "#PWR0101" H 6025 1800 50  0001 C CNN
F 1 "VCC" H 6040 2123 50  0000 C CNN
F 2 "" H 6025 1950 50  0001 C CNN
F 3 "" H 6025 1950 50  0001 C CNN
	1    6025 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6025 1950 6025 2025
Wire Wire Line
	6750 2125 6025 2125
Wire Wire Line
	6025 2125 6025 2025
Connection ~ 6025 2025
Wire Wire Line
	6025 2025 6650 2025
Wire Wire Line
	6550 2325 6750 2325
Text GLabel 6550 2425 0    50   Input ~ 0
PWM
NoConn ~ 6750 2700
Wire Wire Line
	6750 2525 6550 2525
Wire Wire Line
	6550 2525 6550 2950
Wire Wire Line
	6550 2950 7225 2950
Wire Wire Line
	7225 2950 7225 2875
$Comp
L power:GND #PWR0102
U 1 1 6137CF89
P 7225 3025
F 0 "#PWR0102" H 7225 2775 50  0001 C CNN
F 1 "GND" H 7230 2852 50  0000 C CNN
F 2 "" H 7225 3025 50  0001 C CNN
F 3 "" H 7225 3025 50  0001 C CNN
	1    7225 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	7225 3025 7225 2950
Connection ~ 7225 2950
$Comp
L Device:D_Schottky D1
U 1 1 6137DC4A
P 7250 1625
F 0 "D1" H 7250 1408 50  0000 C CNN
F 1 "D_Schottky" H 7250 1499 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 7250 1625 50  0001 C CNN
F 3 "~" H 7250 1625 50  0001 C CNN
	1    7250 1625
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 1625 6650 1625
Wire Wire Line
	6650 1625 6650 2025
Connection ~ 6650 2025
Wire Wire Line
	6650 2025 6750 2025
Wire Wire Line
	7400 1625 7850 1625
Wire Wire Line
	7850 1625 7850 2025
Wire Wire Line
	7850 2025 7700 2025
$Comp
L Project_Library:FDD86250-F085‎ Q2
U 1 1 61388C72
P 8700 2725
F 0 "Q2" H 8804 2771 50  0000 L CNN
F 1 "FDD86250-F085‎" H 8804 2680 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 8725 2250 50  0001 C CNN
F 3 "" H 8650 2900 50  0001 C CNN
	1    8700 2725
	1    0    0    -1  
$EndComp
$Comp
L Project_Library:FDD86250-F085‎ Q1
U 1 1 61389410
P 8700 2100
F 0 "Q1" H 8804 2146 50  0000 L CNN
F 1 "FDD86250-F085‎" H 8804 2055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 8725 1625 50  0001 C CNN
F 3 "" H 8650 2275 50  0001 C CNN
	1    8700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2725 8250 2725
Wire Wire Line
	8250 2725 8250 2600
Wire Wire Line
	8250 2600 7700 2600
$Comp
L power:GND #PWR0103
U 1 1 6138D897
P 8700 3025
F 0 "#PWR0103" H 8700 2775 50  0001 C CNN
F 1 "GND" H 8705 2852 50  0000 C CNN
F 2 "" H 8700 3025 50  0001 C CNN
F 3 "" H 8700 3025 50  0001 C CNN
	1    8700 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3025 8700 2975
Wire Wire Line
	7700 2700 8000 2700
Wire Wire Line
	8000 2700 8000 2975
Wire Wire Line
	8000 2975 8700 2975
Connection ~ 8700 2975
Wire Wire Line
	8700 2975 8700 2925
Wire Wire Line
	7700 2325 8050 2325
Wire Wire Line
	8700 2325 8700 2300
Connection ~ 8700 2325
Wire Wire Line
	8400 2100 8250 2100
Wire Wire Line
	8250 2100 8250 2225
Wire Wire Line
	8250 2225 7700 2225
$Comp
L power:Vdrive #PWR0104
U 1 1 61395419
P 8700 1750
F 0 "#PWR0104" H 8500 1600 50  0001 C CNN
F 1 "Vdrive" H 8715 1923 50  0000 C CNN
F 2 "" H 8700 1750 50  0001 C CNN
F 3 "" H 8700 1750 50  0001 C CNN
	1    8700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1750 8700 1900
$Comp
L Project_Library:LTC7060IMSE U2
U 1 1 61396160
P 7225 4225
F 0 "U2" H 7225 4740 50  0000 C CNN
F 1 "LTC7060IMSE" H 7225 4649 50  0000 C CNN
F 2 "Package_SO:MSOP-12-1EP_3x4mm_P0.65mm_EP1.65x2.85mm" H 7225 3450 50  0001 C CNN
F 3 "" H 6950 4625 50  0001 C CNN
	1    7225 4225
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 61396266
P 6025 3875
F 0 "#PWR0105" H 6025 3725 50  0001 C CNN
F 1 "VCC" H 6040 4048 50  0000 C CNN
F 2 "" H 6025 3875 50  0001 C CNN
F 3 "" H 6025 3875 50  0001 C CNN
	1    6025 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	6025 3875 6025 3950
Wire Wire Line
	6750 4050 6025 4050
Wire Wire Line
	6025 4050 6025 3950
Connection ~ 6025 3950
Wire Wire Line
	6025 3950 6650 3950
$Comp
L Device:R R2
U 1 1 61396278
P 1975 3800
F 0 "R2" V 1768 3800 50  0000 C CNN
F 1 "51K" V 1859 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1905 3800 50  0001 C CNN
F 3 "~" H 1975 3800 50  0001 C CNN
	1    1975 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 4250 6750 4250
NoConn ~ 6750 4625
Wire Wire Line
	6750 4450 6550 4450
Wire Wire Line
	6550 4450 6550 4875
Wire Wire Line
	6550 4875 7225 4875
Wire Wire Line
	7225 4875 7225 4800
$Comp
L power:GND #PWR0106
U 1 1 6139628C
P 7225 4950
F 0 "#PWR0106" H 7225 4700 50  0001 C CNN
F 1 "GND" H 7230 4777 50  0000 C CNN
F 2 "" H 7225 4950 50  0001 C CNN
F 3 "" H 7225 4950 50  0001 C CNN
	1    7225 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7225 4950 7225 4875
Connection ~ 7225 4875
$Comp
L Device:D_Schottky D2
U 1 1 61396298
P 7250 3550
F 0 "D2" H 7250 3333 50  0000 C CNN
F 1 "D_Schottky" H 7250 3424 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 7250 3550 50  0001 C CNN
F 3 "~" H 7250 3550 50  0001 C CNN
	1    7250 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 3550 6650 3550
Wire Wire Line
	6650 3550 6650 3950
Connection ~ 6650 3950
Wire Wire Line
	6650 3950 6750 3950
Wire Wire Line
	7400 3550 7850 3550
Wire Wire Line
	7850 3550 7850 3950
Wire Wire Line
	7850 3950 7700 3950
$Comp
L Project_Library:FDD86250-F085‎ Q4
U 1 1 613962A9
P 8700 4675
F 0 "Q4" H 8804 4721 50  0000 L CNN
F 1 "FDD86250-F085‎" H 8804 4630 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 8725 4200 50  0001 C CNN
F 3 "" H 8650 4850 50  0001 C CNN
	1    8700 4675
	1    0    0    -1  
$EndComp
$Comp
L Project_Library:FDD86250-F085‎ Q3
U 1 1 613962B3
P 8700 4050
F 0 "Q3" H 8804 4096 50  0000 L CNN
F 1 "FDD86250-F085‎" H 8804 4005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 8725 3575 50  0001 C CNN
F 3 "" H 8650 4225 50  0001 C CNN
	1    8700 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 613962C0
P 8700 4975
F 0 "#PWR0107" H 8700 4725 50  0001 C CNN
F 1 "GND" H 8705 4802 50  0000 C CNN
F 2 "" H 8700 4975 50  0001 C CNN
F 3 "" H 8700 4975 50  0001 C CNN
	1    8700 4975
	1    0    0    -1  
$EndComp
$Comp
L power:Vdrive #PWR0108
U 1 1 613962D7
P 8700 3700
F 0 "#PWR0108" H 8500 3550 50  0001 C CNN
F 1 "Vdrive" H 8715 3873 50  0000 C CNN
F 2 "" H 8700 3700 50  0001 C CNN
F 3 "" H 8700 3700 50  0001 C CNN
	1    8700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3700 8700 3850
Wire Wire Line
	8700 4250 8700 4375
Wire Wire Line
	8700 4875 8700 4925
Wire Wire Line
	8400 4050 8150 4050
Wire Wire Line
	8150 4050 8150 4525
Wire Wire Line
	8150 4525 7700 4525
Wire Wire Line
	7700 4625 8200 4625
Wire Wire Line
	8200 4625 8200 4375
Wire Wire Line
	8200 4375 8250 4375
Connection ~ 8700 4375
Wire Wire Line
	8700 4375 8700 4475
Wire Wire Line
	7700 4150 8000 4150
Wire Wire Line
	8000 4150 8000 4675
Wire Wire Line
	8000 4675 8400 4675
Wire Wire Line
	7700 4250 7950 4250
Wire Wire Line
	7950 4250 7950 4925
Wire Wire Line
	7950 4925 8700 4925
Connection ~ 8700 4925
Wire Wire Line
	8700 4925 8700 4975
$Comp
L Project_Library:PowerTab TP5
U 1 1 613BD6F0
P 1775 1250
F 0 "TP5" H 1572 1129 50  0000 R CNN
F 1 "PowerTab" H 1572 1220 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 1675 975 50  0001 C CNN
F 3 "" H 1775 1250 50  0001 C CNN
	1    1775 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8700 2325 8700 2525
$Comp
L Project_Library:PowerTab TP2
U 1 1 613C0F74
P 9925 4450
F 0 "TP2" H 9722 4329 50  0000 R CNN
F 1 "PowerTab" H 9722 4420 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 9825 4175 50  0001 C CNN
F 3 "" H 9925 4450 50  0001 C CNN
	1    9925 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	9800 4375 8700 4375
$Comp
L Amplifier_Operational:LM358 U3
U 1 1 613C34AC
P 4950 6625
F 0 "U3" H 5025 6375 50  0000 C CNN
F 1 "LM358" H 5075 6850 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 4950 6625 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4950 6625 50  0001 C CNN
	1    4950 6625
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM358 U3
U 2 1 613C8008
P 2750 6625
F 0 "U3" H 2750 6992 50  0000 C CNN
F 1 "LM358" H 2750 6901 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 2750 6625 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 2750 6625 50  0001 C CNN
	2    2750 6625
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U3
U 3 1 613C95EF
P 4950 6625
F 0 "U3" H 4950 6475 50  0000 L CNN
F 1 "LM358" H 4950 6800 50  0000 L CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 4950 6625 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4950 6625 50  0001 C CNN
	3    4950 6625
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 613CD83B
P 4350 6125
F 0 "C1" V 4098 6125 50  0000 C CNN
F 1 "100N" V 4189 6125 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4388 5975 50  0001 C CNN
F 3 "~" H 4350 6125 50  0001 C CNN
	1    4350 6125
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 6125 4850 6125
$Comp
L power:+3.3V #PWR0109
U 1 1 613D058B
P 4850 6075
F 0 "#PWR0109" H 4850 5925 50  0001 C CNN
F 1 "+3.3V" H 4865 6248 50  0000 C CNN
F 2 "" H 4850 6075 50  0001 C CNN
F 3 "" H 4850 6075 50  0001 C CNN
	1    4850 6075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 613D2E7E
P 4050 6125
F 0 "#PWR0110" H 4050 5875 50  0001 C CNN
F 1 "GND" V 4055 5997 50  0000 R CNN
F 2 "" H 4050 6125 50  0001 C CNN
F 3 "" H 4050 6125 50  0001 C CNN
	1    4050 6125
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 6125 4200 6125
$Comp
L Device:R R3
U 1 1 613D5AF6
P 1925 6275
F 0 "R3" H 1995 6321 50  0000 L CNN
F 1 "100K" H 1995 6230 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1855 6275 50  0001 C CNN
F 3 "~" H 1925 6275 50  0001 C CNN
	1    1925 6275
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 613D84AF
P 1925 6825
F 0 "R4" H 1995 6871 50  0000 L CNN
F 1 "100K" H 1995 6780 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1855 6825 50  0001 C CNN
F 3 "~" H 1925 6825 50  0001 C CNN
	1    1925 6825
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6725 2325 6725
Wire Wire Line
	2325 6725 2325 7000
Wire Wire Line
	2325 7000 3175 7000
Wire Wire Line
	3175 7000 3175 6625
Wire Wire Line
	3175 6625 3050 6625
Wire Wire Line
	2450 6525 1925 6525
Wire Wire Line
	1925 6525 1925 6425
Wire Wire Line
	1925 6525 1925 6675
Connection ~ 1925 6525
$Comp
L power:GND #PWR0111
U 1 1 613E00B4
P 1925 7075
F 0 "#PWR0111" H 1925 6825 50  0001 C CNN
F 1 "GND" H 1930 6902 50  0000 C CNN
F 2 "" H 1925 7075 50  0001 C CNN
F 3 "" H 1925 7075 50  0001 C CNN
	1    1925 7075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1925 7075 1925 6975
$Comp
L power:+3.3V #PWR0112
U 1 1 613E2E74
P 1925 6050
F 0 "#PWR0112" H 1925 5900 50  0001 C CNN
F 1 "+3.3V" H 1940 6223 50  0000 C CNN
F 2 "" H 1925 6050 50  0001 C CNN
F 3 "" H 1925 6050 50  0001 C CNN
	1    1925 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1925 6125 1925 6050
Wire Wire Line
	4850 6075 4850 6125
$Comp
L Device:R R5
U 1 1 613FFB15
P 4250 6525
F 0 "R5" V 4043 6525 50  0000 C CNN
F 1 "1K" V 4134 6525 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4180 6525 50  0001 C CNN
F 3 "~" H 4250 6525 50  0001 C CNN
	1    4250 6525
	0    1    1    0   
$EndComp
Connection ~ 4850 6125
Wire Wire Line
	4850 6125 4850 6325
$Comp
L Device:R R6
U 1 1 61402C6F
P 4250 6725
F 0 "R6" V 4043 6725 50  0000 C CNN
F 1 "1K" V 4134 6725 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4180 6725 50  0001 C CNN
F 3 "~" H 4250 6725 50  0001 C CNN
	1    4250 6725
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 6525 4550 6525
Wire Wire Line
	4650 6725 4525 6725
Wire Wire Line
	4100 6725 3925 6725
Wire Wire Line
	4100 6525 3925 6525
$Comp
L Device:R R8
U 1 1 6140DB04
P 5100 6225
F 0 "R8" V 4893 6225 50  0000 C CNN
F 1 "17K4" V 4984 6225 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5030 6225 50  0001 C CNN
F 3 "~" H 5100 6225 50  0001 C CNN
	1    5100 6225
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 61411609
P 4850 7025
F 0 "#PWR0113" H 4850 6775 50  0001 C CNN
F 1 "GND" H 4855 6852 50  0000 C CNN
F 2 "" H 4850 7025 50  0001 C CNN
F 3 "" H 4850 7025 50  0001 C CNN
	1    4850 7025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 7025 4850 6925
$Comp
L Device:R R7
U 1 1 61414896
P 4250 7000
F 0 "R7" V 4457 7000 50  0000 C CNN
F 1 "17K4" V 4366 7000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4180 7000 50  0001 C CNN
F 3 "~" H 4250 7000 50  0001 C CNN
	1    4250 7000
	0    -1   -1   0   
$EndComp
Connection ~ 4525 6725
Wire Wire Line
	4525 6725 4400 6725
Wire Wire Line
	4550 6525 4550 6225
Wire Wire Line
	4550 6225 4950 6225
Connection ~ 4550 6525
Wire Wire Line
	4550 6525 4650 6525
Wire Wire Line
	5250 6225 5425 6225
Wire Wire Line
	5425 6225 5425 6625
Wire Wire Line
	5425 6625 5250 6625
Wire Wire Line
	5425 6625 5750 6625
Connection ~ 5425 6625
Wire Wire Line
	4400 7000 4525 7000
Wire Wire Line
	4525 6725 4525 7000
Wire Wire Line
	4100 7000 3175 7000
Connection ~ 3175 7000
$Comp
L Device:R R9
U 1 1 6143450B
P 9475 2325
F 0 "R9" V 9268 2325 50  0000 C CNN
F 1 "2L" V 9359 2325 50  0000 C CNN
F 2 "Project_Library:CSS2H-3920K-2L00FE" V 9405 2325 50  0001 C CNN
F 3 "~" H 9475 2325 50  0001 C CNN
	1    9475 2325
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 2325 9175 2325
Wire Wire Line
	9625 2325 9675 2325
Text GLabel 9825 2575 2    50   Output ~ 0
CSR-
Text GLabel 9300 2575 2    50   Output ~ 0
CSR+
Wire Wire Line
	9825 2575 9675 2575
Wire Wire Line
	9675 2575 9675 2325
Connection ~ 9675 2325
Wire Wire Line
	9675 2325 9750 2325
Wire Wire Line
	9300 2575 9175 2575
Wire Wire Line
	9175 2575 9175 2325
Connection ~ 9175 2325
Wire Wire Line
	9175 2325 9325 2325
Text GLabel 3925 6725 0    50   Input ~ 0
CSR+
Text GLabel 3925 6525 0    50   Input ~ 0
CSR-
Text GLabel 5750 6625 2    50   Output ~ 0
I_SENSE
$Comp
L Project_Library:PowerTab TP3
U 1 1 61480A02
P 2850 1450
F 0 "TP3" H 2647 1329 50  0000 R CNN
F 1 "PowerTab" H 2647 1420 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 2750 1175 50  0001 C CNN
F 3 "" H 2850 1450 50  0001 C CNN
	1    2850 1450
	-1   0    0    1   
$EndComp
$Comp
L Project_Library:PowerTab TP4
U 1 1 61480C84
P 4300 2550
F 0 "TP4" H 4097 2429 50  0000 R CNN
F 1 "PowerTab" H 4097 2520 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 4200 2275 50  0001 C CNN
F 3 "" H 4300 2550 50  0001 C CNN
	1    4300 2550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 614818A7
P 1525 2625
F 0 "#PWR02" H 1525 2375 50  0001 C CNN
F 1 "GND" H 1530 2452 50  0000 C CNN
F 2 "" H 1525 2625 50  0001 C CNN
F 3 "" H 1525 2625 50  0001 C CNN
	1    1525 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	1525 2625 1525 2475
Wire Wire Line
	1525 2475 2200 2475
$Comp
L power:Vdrive #PWR01
U 1 1 6148620F
P 1525 1000
F 0 "#PWR01" H 1325 850 50  0001 C CNN
F 1 "Vdrive" H 1540 1173 50  0000 C CNN
F 2 "" H 1525 1000 50  0001 C CNN
F 3 "" H 1525 1000 50  0001 C CNN
	1    1525 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1525 1000 1525 1175
Wire Wire Line
	1525 1175 1650 1175
$Comp
L power:VCC #PWR03
U 1 1 6148AFF0
P 2200 1750
F 0 "#PWR03" H 2200 1600 50  0001 C CNN
F 1 "VCC" H 2215 1923 50  0000 C CNN
F 2 "" H 2200 1750 50  0001 C CNN
F 3 "" H 2200 1750 50  0001 C CNN
	1    2200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1750 2200 1900
$Comp
L Device:C C2
U 1 1 6149DADD
P 1525 1875
F 0 "C2" H 1640 1921 50  0000 L CNN
F 1 "100U" H 1640 1830 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 1563 1725 50  0001 C CNN
F 3 "~" H 1525 1875 50  0001 C CNN
	1    1525 1875
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 614A27EE
P 2200 2200
F 0 "C3" H 2315 2246 50  0000 L CNN
F 1 "10U" H 2315 2155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2238 2050 50  0001 C CNN
F 3 "~" H 2200 2200 50  0001 C CNN
	1    2200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2050 2200 1900
Connection ~ 2200 1900
Wire Wire Line
	2200 2475 2200 2350
Connection ~ 2200 2475
Wire Wire Line
	1525 1725 1525 1175
Connection ~ 1525 1175
Wire Wire Line
	1525 2025 1525 2475
Connection ~ 1525 2475
$Comp
L Project_Library:PowerTab TP1
U 1 1 614DA77A
P 9875 2400
F 0 "TP1" H 9672 2279 50  0000 R CNN
F 1 "PowerTab" H 9672 2370 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_D4.0mm_Drill2.0mm" H 9775 2125 50  0001 C CNN
F 3 "" H 9875 2400 50  0001 C CNN
	1    9875 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2725 1375 2575 1375
Wire Wire Line
	2575 1375 2575 1900
Wire Wire Line
	2200 1900 2575 1900
Wire Wire Line
	2575 1900 3125 1900
Connection ~ 2575 1900
Wire Wire Line
	4175 2475 4050 2475
Wire Wire Line
	3450 2475 3450 2250
$Comp
L Project_Library:RT9064-50GV U4
U 1 1 61502703
P 3450 1950
F 0 "U4" H 3450 2240 50  0000 C CNN
F 1 "RT9064-50GV" H 3450 2149 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3475 1425 50  0001 C CNN
F 3 "" H 3325 2000 50  0001 C CNN
	1    3450 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 6150EA4B
P 4050 1725
F 0 "#PWR0114" H 4050 1575 50  0001 C CNN
F 1 "+5V" H 4065 1898 50  0000 C CNN
F 2 "" H 4050 1725 50  0001 C CNN
F 3 "" H 4050 1725 50  0001 C CNN
	1    4050 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1725 4050 1900
Wire Wire Line
	4050 1900 3775 1900
$Comp
L Device:C C4
U 1 1 61514B7C
P 4050 2200
F 0 "C4" H 3935 2154 50  0000 R CNN
F 1 "100N" H 3935 2245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4088 2050 50  0001 C CNN
F 3 "~" H 4050 2200 50  0001 C CNN
	1    4050 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 2050 4050 1900
Connection ~ 4050 1900
Wire Wire Line
	4050 2350 4050 2475
Wire Wire Line
	4050 2475 3450 2475
Connection ~ 3450 2475
$Comp
L power:+3.3V #PWR0115
U 1 1 61524DCC
P 3625 3925
F 0 "#PWR0115" H 3625 3775 50  0001 C CNN
F 1 "+3.3V" H 3640 4098 50  0000 C CNN
F 2 "" H 3625 3925 50  0001 C CNN
F 3 "" H 3625 3925 50  0001 C CNN
	1    3625 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	3625 3925 3625 4025
$Comp
L power:+5V #PWR0116
U 1 1 6152B9F1
P 4750 3925
F 0 "#PWR0116" H 4750 3775 50  0001 C CNN
F 1 "+5V" H 4765 4098 50  0000 C CNN
F 2 "" H 4750 3925 50  0001 C CNN
F 3 "" H 4750 3925 50  0001 C CNN
	1    4750 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3925 4750 4025
$Comp
L power:+3.3V #PWR0118
U 1 1 6154F3A5
P 1825 3500
F 0 "#PWR0118" H 1825 3350 50  0001 C CNN
F 1 "+3.3V" H 1840 3673 50  0000 C CNN
F 2 "" H 1825 3500 50  0001 C CNN
F 3 "" H 1825 3500 50  0001 C CNN
	1    1825 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 3500 1825 3575
Wire Wire Line
	1825 3950 1625 3950
$Comp
L power:GND #PWR0119
U 1 1 615565E6
P 1825 4625
F 0 "#PWR0119" H 1825 4375 50  0001 C CNN
F 1 "GND" H 1830 4452 50  0000 C CNN
F 2 "" H 1825 4625 50  0001 C CNN
F 3 "" H 1825 4625 50  0001 C CNN
	1    1825 4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 4625 1825 4550
Wire Wire Line
	1825 4550 1625 4550
Text GLabel 2400 4050 2    50   Output ~ 0
PWM_IN
Text GLabel 2400 4450 2    50   Input ~ 0
I_SENSE
Wire Wire Line
	2400 4050 1625 4050
Wire Wire Line
	2400 4450 1625 4450
Connection ~ 4050 2475
Wire Wire Line
	2200 2475 3450 2475
$Comp
L Device:C C5
U 1 1 61394CF3
P 8050 1925
F 0 "C5" H 8165 1971 50  0000 L CNN
F 1 "220N" H 8165 1880 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8088 1775 50  0001 C CNN
F 3 "~" H 8050 1925 50  0001 C CNN
	1    8050 1925
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 613952F8
P 8250 3825
F 0 "C6" H 8365 3871 50  0000 L CNN
F 1 "220N" H 8365 3780 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8288 3675 50  0001 C CNN
F 3 "~" H 8250 3825 50  0001 C CNN
	1    8250 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3675 8250 3550
Wire Wire Line
	8250 3550 7850 3550
Connection ~ 7850 3550
Wire Wire Line
	8250 3975 8250 4375
Connection ~ 8250 4375
Wire Wire Line
	8250 4375 8700 4375
Wire Wire Line
	8050 1775 8050 1625
Wire Wire Line
	8050 1625 7850 1625
Connection ~ 7850 1625
Wire Wire Line
	8050 2075 8050 2325
Connection ~ 8050 2325
Wire Wire Line
	8050 2325 8700 2325
Text GLabel 3625 4225 0    50   Input ~ 0
PWM_IN
Text GLabel 4750 4225 2    50   Output ~ 0
PWM
Connection ~ 4750 4025
Wire Wire Line
	4750 4125 4750 4025
Wire Wire Line
	3625 4225 3850 4225
Wire Wire Line
	4750 4025 4500 4025
Wire Wire Line
	4500 4125 4750 4125
Wire Wire Line
	3625 4025 3850 4025
Wire Wire Line
	4175 4600 4175 4500
$Comp
L power:GND #PWR0117
U 1 1 615407B1
P 4175 4600
F 0 "#PWR0117" H 4175 4350 50  0001 C CNN
F 1 "GND" H 4180 4427 50  0000 C CNN
F 2 "" H 4175 4600 50  0001 C CNN
F 3 "" H 4175 4600 50  0001 C CNN
	1    4175 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4225 4500 4225
$Comp
L Project_Library:PI4ULS5V201TAEX U5
U 1 1 6152448F
P 4175 4150
F 0 "U5" H 4175 4540 50  0000 C CNN
F 1 "PI4ULS5V201TAEX" H 4175 4449 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4175 3475 50  0001 C CNN
F 3 "" H 4125 4350 50  0001 C CNN
	1    4175 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J1
U 1 1 6147D003
P 1425 4250
F 0 "J1" H 1343 4767 50  0000 C CNN
F 1 "Conn_01x06" H 1343 4676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 1425 4250 50  0001 C CNN
F 3 "~" H 1425 4250 50  0001 C CNN
	1    1425 4250
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 614AD977
P 2275 3800
F 0 "R1" V 2068 3800 50  0000 C CNN
F 1 "51K" V 2159 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2205 3800 50  0001 C CNN
F 3 "~" H 2275 3800 50  0001 C CNN
	1    2275 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1825 3575 1975 3575
Wire Wire Line
	1975 3575 1975 3650
Connection ~ 1825 3575
Wire Wire Line
	1825 3575 1825 3950
Wire Wire Line
	2275 3575 2275 3650
Connection ~ 1975 3575
Text GLabel 2400 4150 2    50   Output ~ 0
EN
Wire Wire Line
	2400 4150 1625 4150
Text GLabel 2400 4350 2    33   Input ~ 0
~FLT~_LO
Text GLabel 2400 4250 2    33   Input ~ 0
~FLT~_HI
Wire Wire Line
	2400 4250 1975 4250
Wire Wire Line
	2400 4350 2275 4350
Wire Wire Line
	1975 3950 1975 4250
Connection ~ 1975 4250
Wire Wire Line
	1975 4250 1625 4250
Wire Wire Line
	2275 3950 2275 4350
Connection ~ 2275 4350
Wire Wire Line
	1625 4350 2275 4350
Wire Wire Line
	1975 3575 2275 3575
Text GLabel 6550 2325 0    33   Output ~ 0
~FLT~_HI
Text GLabel 6550 4250 0    33   Output ~ 0
~FLT~_LO
Text GLabel 6550 4150 0    50   Input ~ 0
EN
Wire Wire Line
	6550 4150 6750 4150
Text GLabel 6550 2225 0    50   Input ~ 0
EN
Wire Wire Line
	6550 2225 6750 2225
Wire Wire Line
	6550 2425 6750 2425
Text GLabel 6550 4350 0    50   Input ~ 0
PWM
Wire Wire Line
	6550 4350 6750 4350
$Comp
L Mechanical:MountingHole H1
U 1 1 6164A7DA
P 10375 5700
F 0 "H1" H 10475 5746 50  0000 L CNN
F 1 "MountingHole" H 10475 5655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 10375 5700 50  0001 C CNN
F 3 "~" H 10375 5700 50  0001 C CNN
	1    10375 5700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6164B158
P 10375 5900
F 0 "H2" H 10475 5946 50  0000 L CNN
F 1 "MountingHole" H 10475 5855 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 10375 5900 50  0001 C CNN
F 3 "~" H 10375 5900 50  0001 C CNN
	1    10375 5900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 6165885C
P 10375 6100
F 0 "H3" H 10475 6146 50  0000 L CNN
F 1 "MountingHole" H 10475 6055 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 10375 6100 50  0001 C CNN
F 3 "~" H 10375 6100 50  0001 C CNN
	1    10375 6100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 61663188
P 10375 6300
F 0 "H4" H 10475 6346 50  0000 L CNN
F 1 "MountingHole" H 10475 6255 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 10375 6300 50  0001 C CNN
F 3 "~" H 10375 6300 50  0001 C CNN
	1    10375 6300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
