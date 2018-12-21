EESchema Schematic File Version 4
EELAYER 26 0
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
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5C1C06D8
P 5100 2800
F 0 "A1" H 5100 1714 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 4700 1800 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 5250 1850 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 5100 1800 50  0001 C CNN
	1    5100 2800
	1    0    0    -1  
$EndComp
$Comp
L Isolator:EL814 U1
U 1 1 5C1C075E
P 2250 2500
F 0 "U1" H 2250 2825 50  0000 C CNN
F 1 "EL814" H 2250 2734 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm_LongPads" H 2050 2300 50  0001 L CIN
F 3 "http://www.everlight.com/file/ProductFile/EL814.pdf" H 2275 2500 50  0001 L CNN
	1    2250 2500
	1    0    0    -1  
$EndComp
$Comp
L MMBT2222A:MMBT2222A Q1
U 1 1 5C1C0AF7
P 3000 2600
F 0 "Q1" H 3141 2646 50  0000 L CNN
F 1 "MMBT2222A" H 3141 2555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 3000 2600 50  0001 L BNN
F 3 "Unavailable" H 3000 2600 50  0001 L BNN
F 4 "None" H 3000 2600 50  0001 L BNN "Field4"
F 5 "ON" H 3000 2600 50  0001 L BNN "Field5"
F 6 "MMBT2222A" H 3000 2600 50  0001 L BNN "Field7"
F 7 "TO-236-3 Taitron" H 3000 2600 50  0001 L BNN "Field8"
	1    3000 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:DIN-5 J3
U 1 1 5C1C0BCC
P 1250 2500
F 0 "J3" H 1250 2226 50  0000 C CNN
F 1 "DIN-5" H 1250 2135 50  0000 C CNN
F 2 "w_conn_av:din-5" H 1250 2500 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 1250 2500 50  0001 C CNN
	1    1250 2500
	1    0    0    -1  
$EndComp
$Comp
L Analog_DAC:MCP4728 U2
U 1 1 5C1C0F59
P 7200 4800
F 0 "U2" H 7200 5278 50  0000 C CNN
F 1 "MCP4728" H 7200 5187 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 7200 4200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22187E.pdf" H 7200 5050 50  0001 C CNN
	1    7200 4800
	1    0    0    -1  
$EndComp
$Comp
L aj_adc_dac:MCP4725module IC2
U 1 1 5C1C16C6
P 7200 3400
F 0 "IC2" H 7991 3453 60  0000 L CNN
F 1 "MCP4725module" H 7991 3347 60  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 7200 3400 50  0001 C CNN
F 3 "" H 7200 3400 50  0001 C CNN
	1    7200 3400
	1    0    0    -1  
$EndComp
Connection ~ 6000 3300
Wire Wire Line
	7825 3300 7750 3300
$Comp
L aj_adc_dac:MCP4725module IC1
U 1 1 5C1C326B
P 7200 2350
F 0 "IC1" H 7991 2403 60  0000 L CNN
F 1 "MCP4725module" H 7991 2297 60  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 7200 2350 50  0001 C CNN
F 3 "" H 7200 2350 50  0001 C CNN
	1    7200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2000 6350 2250
Connection ~ 5900 3400
Wire Wire Line
	6450 1700 6450 1650
Wire Wire Line
	6450 1650 6350 1650
Wire Wire Line
	6350 1650 6350 1700
Connection ~ 6350 3300
Wire Wire Line
	6350 3300 6650 3300
Wire Wire Line
	6000 3300 6350 3300
Wire Wire Line
	2800 2400 2800 1850
Wire Wire Line
	2800 1850 3100 1850
Wire Wire Line
	7800 4800 7950 4800
Wire Wire Line
	7825 4700 7800 4700
Wire Wire Line
	7825 3300 7825 4700
Wire Wire Line
	6000 4800 6600 4800
Wire Wire Line
	6000 3300 6000 4800
Wire Wire Line
	5900 4700 6600 4700
Wire Wire Line
	5900 3400 5900 4700
Wire Wire Line
	2550 2400 2800 2400
Wire Wire Line
	6000 3300 5600 3300
Wire Wire Line
	5900 3400 5600 3400
Wire Wire Line
	4600 3500 4600 4900
Wire Wire Line
	4600 4900 6600 4900
Wire Wire Line
	6600 5000 4500 5000
Wire Wire Line
	4500 3400 4500 5000
Wire Wire Line
	4500 3400 4600 3400
$Comp
L Device:LED D1
U 1 1 5C1CEEC6
P 2400 3850
F 0 "D1" H 2391 4066 50  0000 C CNN
F 1 "LED" H 2391 3975 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O6.35mm_Z6.0mm" H 2400 3850 50  0001 C CNN
F 3 "~" H 2400 3850 50  0001 C CNN
	1    2400 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5C1CEF6A
P 2400 4150
F 0 "D2" H 2391 4366 50  0000 C CNN
F 1 "LED" H 2391 4275 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O6.35mm_Z6.0mm" H 2400 4150 50  0001 C CNN
F 3 "~" H 2400 4150 50  0001 C CNN
	1    2400 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5C1CF002
P 2400 4500
F 0 "D3" H 2391 4716 50  0000 C CNN
F 1 "LED" H 2391 4625 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O6.35mm_Z6.0mm" H 2400 4500 50  0001 C CNN
F 3 "~" H 2400 4500 50  0001 C CNN
	1    2400 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5C1CF008
P 2400 4800
F 0 "D4" H 2391 5016 50  0000 C CNN
F 1 "LED" H 2391 4925 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O6.35mm_Z6.0mm" H 2400 4800 50  0001 C CNN
F 3 "~" H 2400 4800 50  0001 C CNN
	1    2400 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5C1CFAFB
P 2850 3850
F 0 "R6" V 2643 3850 50  0000 C CNN
F 1 "680R" V 2734 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2780 3850 50  0001 C CNN
F 3 "~" H 2850 3850 50  0001 C CNN
	1    2850 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5C1CFC0E
P 2850 4150
F 0 "R7" V 2643 4150 50  0000 C CNN
F 1 "680R" V 2734 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2780 4150 50  0001 C CNN
F 3 "~" H 2850 4150 50  0001 C CNN
	1    2850 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5C1CFC52
P 2850 4500
F 0 "R8" V 2643 4500 50  0000 C CNN
F 1 "680R" V 2734 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2780 4500 50  0001 C CNN
F 3 "~" H 2850 4500 50  0001 C CNN
	1    2850 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5C1CFCA2
P 2850 4800
F 0 "R9" V 2643 4800 50  0000 C CNN
F 1 "680R" V 2734 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2780 4800 50  0001 C CNN
F 3 "~" H 2850 4800 50  0001 C CNN
	1    2850 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5C1CFCF0
P 1750 2400
F 0 "R4" V 1543 2400 50  0000 C CNN
F 1 "220R" V 1634 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1680 2400 50  0001 C CNN
F 3 "~" H 1750 2400 50  0001 C CNN
	1    1750 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 3850 3000 3850
Wire Wire Line
	3300 4150 3000 4150
Wire Wire Line
	3400 4500 3000 4500
Wire Wire Line
	3500 4800 3000 4800
Wire Wire Line
	2700 3850 2550 3850
Wire Wire Line
	2700 4150 2550 4150
Wire Wire Line
	2700 4500 2550 4500
Wire Wire Line
	2700 4800 2550 4800
$Comp
L power:GND #PWR05
U 1 1 5C1D9D12
P 2050 4950
F 0 "#PWR05" H 2050 4700 50  0001 C CNN
F 1 "GND" H 2055 4777 50  0000 C CNN
F 2 "" H 2050 4950 50  0001 C CNN
F 3 "" H 2050 4950 50  0001 C CNN
	1    2050 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5C1D9DC0
P 7200 5300
F 0 "#PWR06" H 7200 5050 50  0001 C CNN
F 1 "GND" H 7205 5127 50  0000 C CNN
F 2 "" H 7200 5300 50  0001 C CNN
F 3 "" H 7200 5300 50  0001 C CNN
	1    7200 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C1D9DFA
P 7200 3850
F 0 "#PWR03" H 7200 3600 50  0001 C CNN
F 1 "GND" H 7205 3677 50  0000 C CNN
F 2 "" H 7200 3850 50  0001 C CNN
F 3 "" H 7200 3850 50  0001 C CNN
	1    7200 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C1D9E7D
P 7200 2800
F 0 "#PWR02" H 7200 2550 50  0001 C CNN
F 1 "GND" H 7205 2627 50  0000 C CNN
F 2 "" H 7200 2800 50  0001 C CNN
F 3 "" H 7200 2800 50  0001 C CNN
	1    7200 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C1D9F00
P 5150 4050
F 0 "#PWR04" H 5150 3800 50  0001 C CNN
F 1 "GND" H 5155 3877 50  0000 C CNN
F 2 "" H 5150 4050 50  0001 C CNN
F 3 "" H 5150 4050 50  0001 C CNN
	1    5150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3850 2050 3850
Wire Wire Line
	2050 3850 2050 4150
Wire Wire Line
	2250 4150 2050 4150
Connection ~ 2050 4150
Wire Wire Line
	2050 4150 2050 4500
Wire Wire Line
	2250 4500 2050 4500
Connection ~ 2050 4500
Wire Wire Line
	2050 4500 2050 4800
Wire Wire Line
	2250 4800 2050 4800
Connection ~ 2050 4800
Wire Wire Line
	2050 4800 2050 4950
$Comp
L Device:R R3
U 1 1 5C1DFF32
P 3100 2100
F 0 "R3" H 3030 2054 50  0000 R CNN
F 1 "1k" H 3030 2145 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3030 2100 50  0001 C CNN
F 3 "~" H 3100 2100 50  0001 C CNN
	1    3100 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 1950 3100 1850
$Comp
L Device:R R5
U 1 1 5C1E3615
P 2750 2850
F 0 "R5" H 2680 2804 50  0000 R CNN
F 1 "1k" H 2680 2895 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2680 2850 50  0001 C CNN
F 3 "~" H 2750 2850 50  0001 C CNN
	1    2750 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 2600 2750 2600
Wire Wire Line
	2750 2700 2750 2600
Connection ~ 2750 2600
Wire Wire Line
	2750 2600 2900 2600
Wire Wire Line
	3100 2800 3100 3150
Wire Wire Line
	3100 3150 2750 3150
Wire Wire Line
	2750 3150 2750 3000
Wire Wire Line
	2750 3150 2050 3150
Wire Wire Line
	2050 3150 2050 3850
Connection ~ 2750 3150
Connection ~ 2050 3850
$Comp
L Device:R R1
U 1 1 5C1E9F2A
P 6350 1850
F 0 "R1" H 6280 1804 50  0000 R CNN
F 1 "8k2" H 6280 1895 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6280 1850 50  0001 C CNN
F 3 "~" H 6350 1850 50  0001 C CNN
	1    6350 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5C1E9FAC
P 6450 1850
F 0 "R2" H 6380 1804 50  0000 R CNN
F 1 "8k2" H 6380 1895 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6380 1850 50  0001 C CNN
F 3 "~" H 6450 1850 50  0001 C CNN
	1    6450 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 4050 5150 3800
Wire Wire Line
	5150 3800 5200 3800
Wire Wire Line
	5100 3800 5150 3800
Connection ~ 5150 3800
Wire Wire Line
	3100 2250 3100 2300
Wire Wire Line
	3500 2700 3500 4800
Wire Wire Line
	3400 2600 3400 4500
Wire Wire Line
	3300 2500 3300 4150
Wire Wire Line
	3200 2400 3200 3850
Wire Wire Line
	3100 2300 4600 2300
Connection ~ 3100 2300
Wire Wire Line
	3100 2300 3100 2400
Wire Wire Line
	3200 2400 4600 2400
Wire Wire Line
	3300 2500 4600 2500
Wire Wire Line
	3400 2600 4600 2600
Wire Wire Line
	3500 2700 4600 2700
Wire Wire Line
	7200 2700 7200 2750
Wire Wire Line
	6650 2250 6350 2250
Wire Wire Line
	6650 2350 6450 2350
Wire Wire Line
	6450 2350 6450 3400
Connection ~ 6450 3400
Wire Wire Line
	6450 3400 6650 3400
Wire Wire Line
	5900 3400 6450 3400
Wire Wire Line
	6650 2500 6650 2750
Wire Wire Line
	6650 2750 7200 2750
Connection ~ 7200 2750
Wire Wire Line
	7200 2750 7200 2800
Wire Wire Line
	6650 3550 6650 3750
Wire Wire Line
	6650 3750 7200 3750
Wire Wire Line
	7200 3750 7200 3850
Connection ~ 7200 3750
Wire Wire Line
	7750 2250 7950 2250
Wire Wire Line
	7950 2250 7950 4800
Wire Wire Line
	7900 2000 7900 3050
Wire Wire Line
	7900 3050 7200 3050
Wire Wire Line
	7200 2000 7900 2000
Wire Wire Line
	7900 3050 7900 4500
Wire Wire Line
	7200 4500 7900 4500
Connection ~ 7900 3050
Wire Wire Line
	7200 5200 7200 5300
Wire Wire Line
	5000 1800 5000 1600
Wire Wire Line
	5000 1600 5700 1600
Wire Wire Line
	7900 1600 7900 2000
Connection ~ 7900 2000
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5C21A17B
P 6000 1800
F 0 "J2" H 6080 1792 50  0000 L CNN
F 1 "Conn_01x04" H 6080 1701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6000 1800 50  0001 C CNN
F 3 "~" H 6000 1800 50  0001 C CNN
	1    6000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1600 5700 1700
Wire Wire Line
	5700 1700 5800 1700
Connection ~ 5700 1600
Wire Wire Line
	5700 1600 7900 1600
Wire Wire Line
	5800 1800 5300 1800
Wire Wire Line
	5800 1900 5700 1900
Wire Wire Line
	5700 1900 5700 1750
Wire Wire Line
	5700 1750 5200 1750
Wire Wire Line
	5200 1750 5200 1800
$Comp
L power:GND #PWR01
U 1 1 5C2240E9
P 5800 2050
F 0 "#PWR01" H 5800 1800 50  0001 C CNN
F 1 "GND" H 5805 1877 50  0000 C CNN
F 2 "" H 5800 2050 50  0001 C CNN
F 3 "" H 5800 2050 50  0001 C CNN
	1    5800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2000 5800 2050
Connection ~ 6350 2250
Wire Wire Line
	6350 2250 6350 3300
Wire Wire Line
	6450 2000 6450 2350
Connection ~ 6450 2350
Wire Wire Line
	5300 1800 5300 1500
Wire Wire Line
	5300 1500 6350 1500
Wire Wire Line
	6350 1500 6350 1650
Connection ~ 5300 1800
Connection ~ 6350 1650
$Comp
L Device:C C2
U 1 1 5C22F1AA
P 2500 1100
F 0 "C2" H 2615 1146 50  0000 L CNN
F 1 "C" H 2615 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2538 950 50  0001 C CNN
F 3 "~" H 2500 1100 50  0001 C CNN
	1    2500 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5C22F286
P 2100 1100
F 0 "C1" H 2218 1146 50  0000 L CNN
F 1 "CP" H 2218 1055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2138 950 50  0001 C CNN
F 3 "~" H 2100 1100 50  0001 C CNN
	1    2100 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack J1
U 1 1 5C22F3A0
P 1250 1100
F 0 "J1" H 1305 1425 50  0000 C CNN
F 1 "Barrel_Jack" H 1305 1334 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-063AH_Horizontal" H 1300 1060 50  0001 C CNN
F 3 "~" H 1300 1060 50  0001 C CNN
	1    1250 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1000 1550 950 
Wire Wire Line
	1550 950  2100 950 
Wire Wire Line
	2100 950  2500 950 
Connection ~ 2100 950 
Wire Wire Line
	1550 1200 1550 1250
Wire Wire Line
	1550 1250 2100 1250
Connection ~ 2100 1250
Wire Wire Line
	2100 1250 2500 1250
Wire Notes Line
	6200 1300 6200 5650
Wire Notes Line
	6200 5650 8400 5650
Wire Notes Line
	8400 5650 8400 1300
Wire Notes Line
	8400 1300 6200 1300
Wire Notes Line
	850  3250 3600 3250
Wire Notes Line
	3600 3250 3600 1650
Wire Notes Line
	3600 1650 850  1650
Wire Notes Line
	850  1650 850  3250
Wire Notes Line
	3600 1450 3600 700 
Wire Notes Line
	3600 700  850  700 
Wire Notes Line
	850  700  850  1450
Wire Notes Line
	850  1450 3600 1450
Wire Notes Line
	850  3400 3600 3400
Wire Notes Line
	3600 3400 3600 5850
Wire Notes Line
	3600 5850 850  5850
Wire Notes Line
	850  5850 850  3400
Wire Wire Line
	1900 2400 1950 2400
Wire Wire Line
	1550 2600 1950 2600
Wire Wire Line
	1550 2400 1600 2400
$Comp
L Device:Rotary_Encoder_Switch SW1
U 1 1 5C253AC2
P 3200 5300
F 0 "SW1" H 3200 4933 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 3200 5024 50  0000 C CNN
F 2 "" H 3050 5460 50  0001 C CNN
F 3 "~" H 3200 5560 50  0001 C CNN
	1    3200 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 5200 4200 5200
Wire Wire Line
	4200 5200 4200 3200
Wire Wire Line
	4200 3200 4600 3200
Wire Wire Line
	4600 3300 4300 3300
Wire Wire Line
	4300 3300 4300 5400
Wire Wire Line
	3500 5400 4300 5400
Wire Wire Line
	2500 950  5000 950 
Wire Wire Line
	5000 950  5000 1600
Connection ~ 2500 950 
Connection ~ 5000 1600
$EndSCHEMATC
