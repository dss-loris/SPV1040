EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 8661 6299
encoding utf-8
Sheet 1 1
Title "MPPT Prototype"
Date ""
Rev "1"
Comp "Dalhousie Space Systems"
Comment1 "Brandon Allen ballen@dal.ca"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L main-rescue:SPV1040-CustomSymbols U1
U 1 1 5DEFFC94
P 4275 2625
F 0 "U1" H 4225 3290 50  0000 C CNN
F 1 "SPV1040" H 4225 3199 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 4275 2075 50  0001 C CNN
F 3 "" H 4275 2075 50  0001 C CNN
	1    4275 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 2825 3525 2825
$Comp
L power:GNDD #PWR03
U 1 1 5DF00147
P 3525 3375
F 0 "#PWR03" H 3525 3125 50  0001 C CNN
F 1 "GNDD" H 3529 3220 50  0000 C CNN
F 2 "" H 3525 3375 50  0001 C CNN
F 3 "" H 3525 3375 50  0001 C CNN
	1    3525 3375
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5DF0024B
P 3075 2225
F 0 "L1" V 3275 2225 50  0000 C CNN
F 1 "10u" V 3175 2225 50  0000 C CNN
F 2 "B82442T1103K050:B82442T1103K050" H 3075 2225 50  0001 C CNN
F 3 "~" H 3075 2225 50  0001 C CNN
	1    3075 2225
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5DF00C3E
P 2775 2625
F 0 "R1" V 2568 2625 50  0000 C CNN
F 1 "1K" V 2659 2625 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2705 2625 50  0001 C CNN
F 3 "~" H 2775 2625 50  0001 C CNN
	1    2775 2625
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5DF03C7B
P 2175 2875
F 0 "C1" H 2290 2921 50  0000 L CNN
F 1 "100u" H 2290 2830 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2213 2725 50  0001 C CNN
F 3 "~" H 2175 2875 50  0001 C CNN
	1    2175 2875
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR01
U 1 1 5DF0431D
P 2175 3375
F 0 "#PWR01" H 2175 3125 50  0001 C CNN
F 1 "GNDD" H 2179 3220 50  0000 C CNN
F 2 "" H 2175 3375 50  0001 C CNN
F 3 "" H 2175 3375 50  0001 C CNN
	1    2175 3375
	1    0    0    -1  
$EndComp
Text Notes 2575 1975 0    50   ~ 0
Inductor:\nB82442T1103K050
Wire Wire Line
	4775 2225 4975 2225
Wire Wire Line
	4775 2625 4975 2625
Wire Wire Line
	4975 2625 4975 2425
Connection ~ 4975 2225
Wire Wire Line
	4975 2225 5425 2225
Wire Wire Line
	4775 2425 4975 2425
Connection ~ 4975 2425
Wire Wire Line
	4975 2425 4975 2225
$Comp
L Device:R R2
U 1 1 5DF04D7F
P 5425 2525
F 0 "R2" H 5355 2479 50  0000 R CNN
F 1 "768k" H 5355 2570 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5355 2525 50  0001 C CNN
F 3 "~" H 5425 2525 50  0001 C CNN
	1    5425 2525
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5DF056B9
P 5425 3075
F 0 "R3" H 5355 3029 50  0000 R CNN
F 1 "330k" H 5355 3120 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5355 3075 50  0001 C CNN
F 3 "~" H 5425 3075 50  0001 C CNN
	1    5425 3075
	-1   0    0    1   
$EndComp
$Comp
L power:GNDD #PWR05
U 1 1 5DF05A1C
P 5425 3375
F 0 "#PWR05" H 5425 3125 50  0001 C CNN
F 1 "GNDD" H 5429 3220 50  0000 C CNN
F 2 "" H 5425 3375 50  0001 C CNN
F 3 "" H 5425 3375 50  0001 C CNN
	1    5425 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	5425 3375 5425 3225
Wire Wire Line
	5425 2925 5425 2825
Wire Wire Line
	5425 2375 5425 2225
Wire Wire Line
	4775 2825 4925 2825
Connection ~ 5425 2825
Wire Wire Line
	5425 2825 5425 2675
$Comp
L Device:C C3
U 1 1 5DF067C0
P 4925 3075
F 0 "C3" H 5040 3121 50  0000 L CNN
F 1 "1n" H 5040 3030 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4963 2925 50  0001 C CNN
F 3 "~" H 4925 3075 50  0001 C CNN
	1    4925 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 2925 4925 2825
Connection ~ 4925 2825
$Comp
L power:GNDD #PWR04
U 1 1 5DF06F65
P 4925 3375
F 0 "#PWR04" H 4925 3125 50  0001 C CNN
F 1 "GNDD" H 4929 3220 50  0000 C CNN
F 2 "" H 4925 3375 50  0001 C CNN
F 3 "" H 4925 3375 50  0001 C CNN
	1    4925 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 3375 4925 3225
Wire Wire Line
	3525 2825 3525 3375
Wire Wire Line
	2175 3375 2175 3025
$Comp
L Connector:TestPoint IN+1
U 1 1 5DF0C221
P 2175 2225
F 0 "IN+1" V 2275 2625 50  0000 C CNN
F 1 "TestPoint" V 2175 2625 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2375 2225 50  0001 C CNN
F 3 "~" H 2375 2225 50  0001 C CNN
	1    2175 2225
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint IN-1
U 1 1 5DF0CB9C
P 2175 3375
F 0 "IN-1" V 2275 3725 50  0000 C CNN
F 1 "TestPoint" V 2175 3725 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2375 3375 50  0001 C CNN
F 3 "~" H 2375 3375 50  0001 C CNN
	1    2175 3375
	0    -1   -1   0   
$EndComp
Connection ~ 2175 3375
$Comp
L Device:C C4
U 1 1 5DF0D320
P 6325 2825
F 0 "C4" H 6440 2871 50  0000 L CNN
F 1 "100u" H 6440 2780 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6363 2675 50  0001 C CNN
F 3 "~" H 6325 2825 50  0001 C CNN
	1    6325 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 2675 6325 2225
$Comp
L power:GNDD #PWR06
U 1 1 5DF0DCB1
P 6325 3375
F 0 "#PWR06" H 6325 3125 50  0001 C CNN
F 1 "GNDD" H 6329 3220 50  0000 C CNN
F 2 "" H 6325 3375 50  0001 C CNN
F 3 "" H 6325 3375 50  0001 C CNN
	1    6325 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 3375 6325 2975
$Comp
L Connector:TestPoint OUT+1
U 1 1 5DF0E3DD
P 6325 2225
F 0 "OUT+1" V 6425 2625 50  0000 C CNN
F 1 "TestPoint" V 6325 2625 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6525 2225 50  0001 C CNN
F 3 "~" H 6525 2225 50  0001 C CNN
	1    6325 2225
	0    1    1    0   
$EndComp
Connection ~ 6325 2225
$Comp
L Connector:TestPoint OUT-1
U 1 1 5DF0EE0A
P 6325 3375
F 0 "OUT-1" V 6425 3725 50  0000 C CNN
F 1 "TestPoint" V 6325 3725 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6525 3375 50  0001 C CNN
F 3 "~" H 6525 3375 50  0001 C CNN
	1    6325 3375
	0    1    1    0   
$EndComp
Connection ~ 6325 3375
Wire Wire Line
	3675 2425 3525 2425
Wire Wire Line
	3525 2425 3525 2625
Connection ~ 3525 2625
Wire Wire Line
	3525 2625 3675 2625
$Comp
L Device:C C2
U 1 1 5DF18322
P 3125 3075
F 0 "C2" H 3240 3121 50  0000 L CNN
F 1 "1n" H 3240 3030 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3163 2925 50  0001 C CNN
F 3 "~" H 3125 3075 50  0001 C CNN
	1    3125 3075
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR02
U 1 1 5DF1832D
P 3125 3375
F 0 "#PWR02" H 3125 3125 50  0001 C CNN
F 1 "GNDD" H 3129 3220 50  0000 C CNN
F 2 "" H 3125 3375 50  0001 C CNN
F 3 "" H 3125 3375 50  0001 C CNN
	1    3125 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	3125 3375 3125 3225
Wire Wire Line
	3125 2625 3325 2625
Wire Wire Line
	3125 2625 3125 2925
Wire Wire Line
	3125 2625 2925 2625
Connection ~ 3125 2625
Wire Wire Line
	3225 2225 3625 2225
Wire Wire Line
	2175 2225 2175 2625
Wire Wire Line
	2625 2625 2175 2625
Connection ~ 2175 2625
Wire Wire Line
	2175 2625 2175 2725
Wire Wire Line
	2175 2225 2925 2225
Connection ~ 2175 2225
Wire Wire Line
	5425 2225 6325 2225
Connection ~ 5425 2225
Wire Wire Line
	4925 2825 5425 2825
$Comp
L Connector:TestPoint VCTRL1
U 1 1 5DF20AB3
P 5425 2825
F 0 "VCTRL1" V 5525 3225 50  0000 C CNN
F 1 "TestPoint" V 5425 3225 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5625 2825 50  0001 C CNN
F 3 "~" H 5625 2825 50  0001 C CNN
	1    5425 2825
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint MPPTSET1
U 1 1 5DF20F1E
P 3325 2625
F 0 "MPPTSET1" H 3325 2925 50  0000 C CNN
F 1 "TestPoint" H 3325 2825 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3525 2625 50  0001 C CNN
F 3 "~" H 3525 2625 50  0001 C CNN
	1    3325 2625
	1    0    0    -1  
$EndComp
Connection ~ 3325 2625
Wire Wire Line
	3325 2625 3525 2625
$Comp
L Connector:TestPoint LX1
U 1 1 5DF21880
P 3625 2225
F 0 "LX1" H 3625 2475 50  0000 C CNN
F 1 "TestPoint" H 3625 2575 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3825 2225 50  0001 C CNN
F 3 "~" H 3825 2225 50  0001 C CNN
	1    3625 2225
	1    0    0    -1  
$EndComp
Connection ~ 3625 2225
Wire Wire Line
	3625 2225 3675 2225
Text Notes 3675 3725 0    50   ~ 0
Use all ceramic capacitors
$EndSCHEMATC
