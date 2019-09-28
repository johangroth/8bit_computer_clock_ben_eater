EESchema Schematic File Version 4
LIBS:8bit_computer_clock_ben_eater-cache
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
L Timer:LMC555xN U1
U 1 1 5D8F48A1
P 1900 1550
F 0 "U1" H 1650 1900 50  0000 C CNN
F 1 "LMC555xN" H 2100 1900 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 1900 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc555.pdf" H 1900 1550 50  0001 C CNN
	1    1900 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1350 1225 1350
Wire Wire Line
	1225 1350 1225 2025
Wire Wire Line
	1225 2025 2400 2025
Wire Wire Line
	2400 2025 2400 1750
$Comp
L Device:C_Small C1
U 1 1 5D8F51E2
P 1075 1550
F 0 "C1" V 846 1550 50  0000 C CNN
F 1 "10nF" V 937 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1075 1550 50  0001 C CNN
F 3 "~" H 1075 1550 50  0001 C CNN
	1    1075 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5D8F582F
P 2950 1550
F 0 "R3" V 2754 1550 50  0000 C CNN
F 1 "1k" V 2845 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2950 1550 50  0001 C CNN
F 3 "~" H 2950 1550 50  0001 C CNN
	1    2950 1550
	0    1    1    0   
$EndComp
$Comp
L Device:CP_Small C2
U 1 1 5D8F6759
P 1225 2125
F 0 "C2" H 1313 2171 50  0000 L CNN
F 1 "1uF" H 1313 2080 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-28_Kemet-C_Pad2.25x2.35mm_HandSolder" H 1225 2125 50  0001 C CNN
F 3 "~" H 1225 2125 50  0001 C CNN
	1    1225 2125
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_Small RV1
U 1 1 5D8F7228
P 3050 1750
F 0 "RV1" H 2990 1704 50  0000 R CNN
F 1 "100k" H 2990 1795 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3214J_Horizontal" H 3050 1750 50  0001 C CNN
F 3 "~" H 3050 1750 50  0001 C CNN
	1    3050 1750
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5D8F7A66
P 1900 800
F 0 "#PWR01" H 1900 650 50  0001 C CNN
F 1 "VCC" H 1917 973 50  0000 C CNN
F 2 "" H 1900 800 50  0001 C CNN
F 3 "" H 1900 800 50  0001 C CNN
	1    1900 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D8F8740
P 1900 2400
F 0 "#PWR02" H 1900 2150 50  0001 C CNN
F 1 "GND" H 1905 2227 50  0000 C CNN
F 2 "" H 1900 2400 50  0001 C CNN
F 3 "" H 1900 2400 50  0001 C CNN
	1    1900 2400
	1    0    0    -1  
$EndComp
Connection ~ 1225 2025
Wire Wire Line
	1225 2225 1900 2225
Connection ~ 1900 2225
Wire Wire Line
	1900 2225 1900 2400
Wire Wire Line
	1400 1550 1175 1550
Wire Wire Line
	975  1550 975  2225
Wire Wire Line
	975  2225 1225 2225
Connection ~ 1225 2225
Wire Wire Line
	1900 875  1900 1150
Wire Wire Line
	2450 875  1900 875 
Connection ~ 1900 875 
$Comp
L Device:R_Small R1
U 1 1 5D8F5563
P 2450 975
F 0 "R1" H 2509 1021 50  0000 L CNN
F 1 "1k" H 2509 930 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2450 975 50  0001 C CNN
F 3 "~" H 2450 975 50  0001 C CNN
	1    2450 975 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1075 2450 1550
Wire Wire Line
	2450 1550 2400 1550
Wire Wire Line
	2850 1550 2450 1550
Connection ~ 2450 1550
Wire Wire Line
	3050 1550 3050 1650
Wire Wire Line
	2950 1750 2400 1750
Connection ~ 2400 1750
$Comp
L Timer:LMC555xN U2
U 1 1 5D9175BA
P 1900 3875
F 0 "U2" H 1700 4225 50  0000 C CNN
F 1 "LMC555xN" H 2125 4225 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 1900 3875 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc555.pdf" H 1900 3875 50  0001 C CNN
	1    1900 3875
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5D918B03
P 1050 3875
F 0 "SW1" H 1300 3925 50  0000 R CNN
F 1 "Step" H 925 3950 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 1050 4075 50  0001 C CNN
F 3 "~" H 1050 4075 50  0001 C CNN
	1    1050 3875
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5D9193A1
P 1400 3200
F 0 "R4" H 1459 3246 50  0000 L CNN
F 1 "1k" H 1459 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1400 3200 50  0001 C CNN
F 3 "~" H 1400 3200 50  0001 C CNN
	1    1400 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5D91A65F
P 2675 3875
F 0 "R5" V 2600 3875 50  0000 C CNN
F 1 "1M" V 2750 3875 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2675 3875 50  0001 C CNN
F 3 "~" H 2675 3875 50  0001 C CNN
	1    2675 3875
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 4075 2400 3875
$Comp
L power:VCC #PWR03
U 1 1 5D920C23
P 1900 3025
F 0 "#PWR03" H 1900 2875 50  0001 C CNN
F 1 "VCC" H 1917 3198 50  0000 C CNN
F 2 "" H 1900 3025 50  0001 C CNN
F 3 "" H 1900 3025 50  0001 C CNN
	1    1900 3025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D921693
P 1900 4700
F 0 "#PWR04" H 1900 4450 50  0001 C CNN
F 1 "GND" H 1905 4527 50  0000 C CNN
F 2 "" H 1900 4700 50  0001 C CNN
F 3 "" H 1900 4700 50  0001 C CNN
	1    1900 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3475 1900 3425
Wire Wire Line
	2400 4075 2600 4075
Connection ~ 2400 4075
Wire Wire Line
	2800 4075 2800 4375
Wire Wire Line
	2400 3875 2575 3875
Connection ~ 2400 3875
Wire Wire Line
	2775 3875 2775 3425
Wire Wire Line
	2775 3425 1900 3425
Connection ~ 1900 3425
Wire Wire Line
	1900 3425 1900 3100
Wire Wire Line
	1400 3100 1900 3100
Connection ~ 1900 3100
Wire Wire Line
	1900 3100 1900 3025
Wire Wire Line
	1400 3675 1400 3300
Wire Wire Line
	1050 3675 1400 3675
Connection ~ 1400 3675
Wire Wire Line
	1050 4075 1050 4375
Wire Wire Line
	1050 4375 1125 4375
$Comp
L Device:C_Small C3
U 1 1 5D94B151
P 2700 4075
F 0 "C3" V 2800 4075 50  0000 C CNN
F 1 "100nF" V 2850 4075 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2700 4075 50  0001 C CNN
F 3 "~" H 2700 4075 50  0001 C CNN
	1    2700 4075
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5D950B1B
P 1225 3875
F 0 "C4" V 996 3875 50  0000 C CNN
F 1 "10nF" V 1087 3875 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1225 3875 50  0001 C CNN
F 3 "~" H 1225 3875 50  0001 C CNN
	1    1225 3875
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 3875 1325 3875
Wire Wire Line
	1125 3875 1125 4375
Wire Wire Line
	1400 4075 1350 4075
Wire Wire Line
	1350 4075 1350 3425
Wire Wire Line
	1350 3425 1900 3425
$Comp
L Timer:LMC555xN U3
U 1 1 5D954EAD
P 2125 6100
F 0 "U3" H 1925 6450 50  0000 C CNN
F 1 "LMC555xN" H 2350 6450 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 2125 6100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc555.pdf" H 2125 6100 50  0001 C CNN
	1    2125 6100
	1    0    0    -1  
$EndComp
Wire Notes Line
	750  600  750  2675
Wire Notes Line
	750  2675 3350 2675
Wire Notes Line
	3350 2675 3350 600 
Wire Notes Line
	3350 600  750  600 
Wire Notes Line
	750  2775 3350 2775
Wire Notes Line
	3350 2775 3350 4950
Wire Notes Line
	3350 4950 750  4950
Wire Notes Line
	750  4950 750  2775
$Comp
L power:VCC #PWR05
U 1 1 5D95E1B5
P 2125 5200
F 0 "#PWR05" H 2125 5050 50  0001 C CNN
F 1 "VCC" H 2142 5373 50  0000 C CNN
F 2 "" H 2125 5200 50  0001 C CNN
F 3 "" H 2125 5200 50  0001 C CNN
	1    2125 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D95F836
P 2125 7000
F 0 "#PWR06" H 2125 6750 50  0001 C CNN
F 1 "GND" H 2130 6827 50  0000 C CNN
F 2 "" H 2125 7000 50  0001 C CNN
F 3 "" H 2125 7000 50  0001 C CNN
	1    2125 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2625 6300 2625 7000
$Comp
L Switch:SW_Push_SPDT SW2
U 1 1 5D963F70
P 1800 6800
F 0 "SW2" V 1850 7225 50  0000 R CNN
F 1 "Switch" V 1775 7250 50  0000 R CNN
F 2 "Button_Switch_THT:SW_CuK_JS202011CQN_DPDT_Straight" H 1800 6800 50  0001 C CNN
F 3 "~" H 1800 6800 50  0001 C CNN
	1    1800 6800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5D967A59
P 1225 5575
F 0 "R8" H 1284 5621 50  0000 L CNN
F 1 "1k" H 1284 5530 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1225 5575 50  0001 C CNN
F 3 "~" H 1225 5575 50  0001 C CNN
	1    1225 5575
	1    0    0    -1  
$EndComp
Wire Wire Line
	1625 5900 1225 5900
Wire Wire Line
	1700 6600 1225 6600
Wire Wire Line
	1225 6600 1225 5900
Wire Wire Line
	1225 5350 1225 5475
Wire Wire Line
	1225 5675 1225 5900
Connection ~ 1225 5900
$Comp
L Device:R_Small R7
U 1 1 5D978744
P 1000 5575
F 0 "R7" H 1059 5621 50  0000 L CNN
F 1 "1k" H 1059 5530 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1000 5575 50  0001 C CNN
F 3 "~" H 1000 5575 50  0001 C CNN
	1    1000 5575
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5675 1000 6300
Wire Wire Line
	1000 6300 1625 6300
Wire Wire Line
	1000 5475 1000 5350
Wire Wire Line
	1000 5350 1225 5350
Wire Wire Line
	1625 6300 1625 6475
Wire Wire Line
	1625 6475 1900 6475
Wire Wire Line
	1900 6475 1900 6600
Connection ~ 1625 6300
$Comp
L Device:C_Small C5
U 1 1 5D97E11E
P 1425 6100
F 0 "C5" V 1375 6175 50  0000 C CNN
F 1 "10nF" V 1525 6100 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1425 6100 50  0001 C CNN
F 3 "~" H 1425 6100 50  0001 C CNN
	1    1425 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	1625 6100 1525 6100
Wire Wire Line
	1325 6100 1325 7000
Wire Wire Line
	1325 7000 1800 7000
Connection ~ 1800 7000
Text Notes 2375 2525 0    50   ~ 10
Astable
Text Notes 2600 4850 0    50   ~ 10
Mono stable
Text Notes 975  7200 0    50   ~ 10
Bi-stable
$Comp
L 74xx:74HC00 U4
U 1 1 5D989B56
P 4925 3575
F 0 "U4" H 4925 3900 50  0000 C CNN
F 1 "74HC00" H 4925 3809 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4925 3575 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 4925 3575 50  0001 C CNN
	1    4925 3575
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U4
U 2 1 5D98A38A
P 4925 4200
F 0 "U4" H 4925 4525 50  0000 C CNN
F 1 "74HC00" H 4925 4434 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4925 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 4925 4200 50  0001 C CNN
	2    4925 4200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U4
U 3 1 5D98B369
P 4925 5000
F 0 "U4" H 4925 5325 50  0000 C CNN
F 1 "74HC00" H 4925 5234 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4925 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 4925 5000 50  0001 C CNN
	3    4925 5000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U4
U 4 1 5D98C2AD
P 5625 4300
F 0 "U4" H 5625 4625 50  0000 C CNN
F 1 "74HC00" H 5625 4534 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5625 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 5625 4300 50  0001 C CNN
	4    5625 4300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U5
U 1 1 5D98E582
P 6250 3875
F 0 "U5" H 6250 4200 50  0000 C CNN
F 1 "74HC00" H 6250 4109 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6250 3875 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 6250 3875 50  0001 C CNN
	1    6250 3875
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U5
U 2 1 5D9906D2
P 7250 3975
F 0 "U5" H 7250 4300 50  0000 C CNN
F 1 "74HC00" H 7250 4209 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7250 3975 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 7250 3975 50  0001 C CNN
	2    7250 3975
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U5
U 3 1 5D991D15
P 8050 3975
F 0 "U5" H 8050 4300 50  0000 C CNN
F 1 "74HC00" H 8050 4209 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8050 3975 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 8050 3975 50  0001 C CNN
	3    8050 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	4625 4100 4625 4200
Wire Wire Line
	4625 4900 4625 5000
Text Notes 3525 4000 0    50   ~ 10
Select
Text Notes 3500 3550 0    50   ~ 10
Astable\npulse
Text Notes 3500 4475 0    50   ~ 10
Manual\npulse
Text Notes 3700 5025 0    50   ~ 10
HLT
Wire Wire Line
	4625 3675 4250 3675
Wire Wire Line
	4250 3675 4250 3950
Wire Wire Line
	4250 4200 4625 4200
Connection ~ 4625 4200
Wire Wire Line
	4625 4200 4625 4300
Wire Wire Line
	4625 3475 3950 3475
Wire Wire Line
	4625 5000 3950 5000
Connection ~ 4625 5000
Wire Wire Line
	4625 5000 4625 5100
Connection ~ 4250 3950
Wire Wire Line
	4250 3950 4250 4200
Wire Wire Line
	5325 4200 5225 4200
Wire Wire Line
	5325 4400 3950 4400
Wire Wire Line
	5225 3575 5950 3575
Wire Wire Line
	5950 3575 5950 3775
Wire Wire Line
	5950 3975 5950 4300
Wire Wire Line
	5950 4300 5925 4300
Wire Wire Line
	6550 3875 6950 3875
Wire Wire Line
	5225 5000 6950 5000
Wire Wire Line
	6950 5000 6950 4075
Wire Wire Line
	2400 3675 2900 3675
Wire Wire Line
	2400 1350 2500 1350
$Comp
L Device:LED D1
U 1 1 5D8F6963
P 2650 1350
F 0 "D1" H 2650 1275 50  0000 C CNN
F 1 "LED" H 2650 1450 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2650 1350 50  0001 C CNN
F 3 "~" H 2650 1350 50  0001 C CNN
	1    2650 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 3950 4100 3950
Wire Wire Line
	7750 3875 7750 3975
$Comp
L Device:LED D2
U 1 1 5D91A1E4
P 3050 3675
F 0 "D2" H 3050 3600 50  0000 C CNN
F 1 "LED" H 3050 3775 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3050 3675 50  0001 C CNN
F 3 "~" H 3050 3675 50  0001 C CNN
	1    3050 3675
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5D919E92
P 3200 4225
F 0 "R6" H 3350 4175 50  0000 R CNN
F 1 "220" H 3375 4250 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3200 4225 50  0001 C CNN
F 3 "~" H 3200 4225 50  0001 C CNN
	1    3200 4225
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 3675 3200 4125
Wire Wire Line
	3200 4325 3200 4375
Wire Wire Line
	3200 4375 2800 4375
$Comp
L Device:LED D3
U 1 1 5DB47D64
P 3025 6150
F 0 "D3" H 3025 6075 50  0000 C CNN
F 1 "LED" H 3025 6250 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3025 6150 50  0001 C CNN
F 3 "~" H 3025 6150 50  0001 C CNN
	1    3025 6150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5DB47D6A
P 3025 6850
F 0 "R9" H 3175 6800 50  0000 R CNN
F 1 "220" H 3200 6875 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3025 6850 50  0001 C CNN
F 3 "~" H 3025 6850 50  0001 C CNN
	1    3025 6850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3025 6300 3025 6750
Wire Wire Line
	3025 6950 3025 7000
Wire Wire Line
	3025 7000 2625 7000
Connection ~ 2625 7000
Wire Wire Line
	2625 5900 3025 5900
Wire Wire Line
	3025 5900 3025 6000
Wire Wire Line
	3025 5900 4100 5900
Wire Wire Line
	4100 5900 4100 3950
Connection ~ 3025 5900
Wire Wire Line
	2900 3675 2900 4600
Wire Wire Line
	2900 4600 3950 4600
Wire Wire Line
	3950 4600 3950 4400
Connection ~ 2900 3675
Wire Wire Line
	2500 1350 2500 1175
Wire Wire Line
	2500 1175 3950 1175
Wire Wire Line
	3950 1175 3950 3475
Connection ~ 2500 1350
Wire Wire Line
	7550 3975 7750 3975
Connection ~ 7750 3975
Wire Wire Line
	7750 3975 7750 4075
Wire Notes Line
	750  4975 3350 4975
Wire Notes Line
	3350 4975 3350 7250
Wire Notes Line
	3350 7250 750  7250
Wire Notes Line
	750  7250 750  4975
$Comp
L Device:LED D4
U 1 1 5DBD0561
P 8625 3975
F 0 "D4" H 8625 3900 50  0000 C CNN
F 1 "LED" H 8625 4075 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8625 3975 50  0001 C CNN
F 3 "~" H 8625 3975 50  0001 C CNN
	1    8625 3975
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5DBD0567
P 9000 3975
F 0 "R10" V 8925 4025 50  0000 R CNN
F 1 "220" V 9075 4050 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9000 3975 50  0001 C CNN
F 3 "~" H 9000 3975 50  0001 C CNN
	1    9000 3975
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5DBDC6DA
P 9300 3975
F 0 "#PWR07" H 9300 3725 50  0001 C CNN
F 1 "GND" H 9305 3802 50  0000 C CNN
F 2 "" H 9300 3975 50  0001 C CNN
F 3 "" H 9300 3975 50  0001 C CNN
	1    9300 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3975 8475 3975
Wire Wire Line
	8775 3975 8900 3975
Wire Wire Line
	9100 3975 9300 3975
$Comp
L Switch:SW_Push_SPDT SW3
U 1 1 5D8F96CA
P 3950 5200
F 0 "SW3" V 4075 5025 50  0000 R CNN
F 1 "Halt" V 3925 5075 50  0000 R CNN
F 2 "Button_Switch_THT:SW_CuK_JS202011CQN_DPDT_Straight" H 3950 5200 50  0001 C CNN
F 3 "~" H 3950 5200 50  0001 C CNN
	1    3950 5200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5D8FE0BB
P 4050 5400
F 0 "#PWR09" H 4050 5150 50  0001 C CNN
F 1 "GND" H 4055 5227 50  0000 C CNN
F 2 "" H 4050 5400 50  0001 C CNN
F 3 "" H 4050 5400 50  0001 C CNN
	1    4050 5400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 5D8FEA76
P 3850 5400
F 0 "#PWR08" H 3850 5250 50  0001 C CNN
F 1 "VCC" H 3867 5573 50  0000 C CNN
F 2 "" H 3850 5400 50  0001 C CNN
F 3 "" H 3850 5400 50  0001 C CNN
	1    3850 5400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D916A8C
P 3050 1850
F 0 "#PWR0101" H 3050 1600 50  0001 C CNN
F 1 "GND" H 3055 1677 50  0000 C CNN
F 2 "" H 3050 1850 50  0001 C CNN
F 3 "" H 3050 1850 50  0001 C CNN
	1    3050 1850
	1    0    0    -1  
$EndComp
NoConn ~ 2625 6100
Wire Wire Line
	1900 875  1900 800 
Wire Wire Line
	1800 7000 2125 7000
Connection ~ 2125 7000
Wire Wire Line
	2125 7000 2625 7000
Wire Wire Line
	2125 6500 2125 7000
Wire Wire Line
	1900 4275 1900 4375
Wire Wire Line
	2800 4375 1900 4375
Connection ~ 2800 4375
Connection ~ 1900 4375
Wire Wire Line
	1900 4375 1900 4700
Wire Wire Line
	1900 4375 1125 4375
Connection ~ 1125 4375
Wire Wire Line
	2125 5700 2125 5200
Wire Wire Line
	1225 5350 1225 5200
Wire Wire Line
	1225 5200 2125 5200
Connection ~ 1225 5350
Connection ~ 2125 5200
Wire Wire Line
	1400 1750 1325 1750
Wire Wire Line
	1325 1750 1325 875 
Wire Wire Line
	1325 875  1900 875 
$Comp
L Connector:Barrel_Jack_MountingPin J1
U 1 1 5D99BFB1
P 8300 1250
F 0 "J1" H 8070 1122 50  0000 R CNN
F 1 "Barrel_Jack_MountingPin" H 8070 1213 50  0000 R CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-063AH_Horizontal" H 8350 1210 50  0001 C CNN
F 3 "~" H 8350 1210 50  0001 C CNN
	1    8300 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 1950 1900 2225
$Comp
L Device:R_Small R2
U 1 1 5D8F5A1A
P 2800 1925
F 0 "R2" V 2604 1925 50  0000 C CNN
F 1 "220" V 2695 1925 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2800 1925 50  0001 C CNN
F 3 "~" H 2800 1925 50  0001 C CNN
	1    2800 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1350 2800 1825
Wire Wire Line
	2800 2025 2800 2225
Wire Wire Line
	2800 2225 1900 2225
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5D8F9CB5
P 7800 1450
F 0 "#FLG03" H 7800 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 7800 1623 50  0000 C CNN
F 2 "" H 7800 1450 50  0001 C CNN
F 3 "~" H 7800 1450 50  0001 C CNN
	1    7800 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 1150 7750 1150
Wire Wire Line
	8000 1350 7800 1350
Text Label 7550 1350 0    50   ~ 0
PWR_IN
Wire Wire Line
	7800 1450 7800 1350
Connection ~ 7800 1350
Wire Wire Line
	7800 1350 7450 1350
$Comp
L power:VCC #PWR011
U 1 1 5D908477
P 6850 1450
F 0 "#PWR011" H 6850 1300 50  0001 C CNN
F 1 "VCC" H 6868 1623 50  0000 C CNN
F 2 "" H 6850 1450 50  0001 C CNN
F 3 "" H 6850 1450 50  0001 C CNN
	1    6850 1450
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D90850F
P 7750 1050
F 0 "#FLG02" H 7750 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 7750 1223 50  0000 C CNN
F 2 "" H 7750 1050 50  0001 C CNN
F 3 "~" H 7750 1050 50  0001 C CNN
	1    7750 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1050 7750 1150
Connection ~ 7750 1150
Wire Wire Line
	7750 1150 7450 1150
$Comp
L power:GND #PWR012
U 1 1 5D90D069
P 7450 1150
F 0 "#PWR012" H 7450 900 50  0001 C CNN
F 1 "GND" H 7455 977 50  0000 C CNN
F 2 "" H 7450 1150 50  0001 C CNN
F 3 "" H 7450 1150 50  0001 C CNN
	1    7450 1150
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_SPDT SW4
U 1 1 5D90DCCD
P 7250 1450
F 0 "SW4" H 7250 1735 50  0000 C CNN
F 1 "SW_SPDT" H 7250 1644 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_OS102011MA1QN1_SPDT_Angled" H 7250 1450 50  0001 C CNN
F 3 "~" H 7250 1450 50  0001 C CNN
	1    7250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1450 6850 1450
Connection ~ 6850 1450
Wire Wire Line
	6850 1450 6700 1450
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D91475A
P 6850 1450
F 0 "#FLG01" H 6850 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 6850 1623 50  0000 C CNN
F 2 "" H 6850 1450 50  0001 C CNN
F 3 "~" H 6850 1450 50  0001 C CNN
	1    6850 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5D914C9F
P 6550 1450
F 0 "D5" H 6550 1375 50  0000 C CNN
F 1 "LED" H 6550 1550 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6550 1450 50  0001 C CNN
F 3 "~" H 6550 1450 50  0001 C CNN
	1    6550 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1450 6400 1450
$Comp
L Device:R_Small R11
U 1 1 5D91A19B
P 6000 1450
F 0 "R11" H 6059 1496 50  0000 L CNN
F 1 "1k" H 6059 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6000 1450 50  0001 C CNN
F 3 "~" H 6000 1450 50  0001 C CNN
	1    6000 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 1450 5750 1450
$Comp
L power:GND #PWR010
U 1 1 5D91F40E
P 5750 1450
F 0 "#PWR010" H 5750 1200 50  0001 C CNN
F 1 "GND" H 5755 1277 50  0000 C CNN
F 2 "" H 5750 1450 50  0001 C CNN
F 3 "" H 5750 1450 50  0001 C CNN
	1    5750 1450
	-1   0    0    1   
$EndComp
NoConn ~ 7450 1550
NoConn ~ 8300 950 
$EndSCHEMATC
