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
L esc:JMT_BS30D_30A U?
U 1 1 61717854
P 4950 1600
F 0 "U?" H 4950 2165 50  0000 C CNN
F 1 "JMT_BS30D_30A" H 4950 2074 50  0000 C CNN
F 2 "" H 4950 2150 50  0001 C CNN
F 3 "" H 4950 2150 50  0001 C CNN
	1    4950 1600
	1    0    0    -1  
$EndComp
$Comp
L drone_pdb-rescue:Conn_01x02_Male-Connector J?
U 1 1 61718702
P 1000 1950
F 0 "J?" H 900 1950 50  0000 C CNN
F 1 "Batt_IN" H 800 1850 50  0000 C CNN
F 2 "" H 1000 1950 50  0001 C CNN
F 3 "~" H 1000 1950 50  0001 C CNN
	1    1000 1950
	1    0    0    -1  
$EndComp
$Comp
L drone_pdb-rescue:Conn_01x02_Male-Connector J?
U 1 1 6171F40F
P 3550 800
F 0 "J?" H 3658 981 50  0000 C CNN
F 1 "PM_IN" H 3658 890 50  0000 C CNN
F 2 "" H 3550 800 50  0001 C CNN
F 3 "~" H 3550 800 50  0001 C CNN
	1    3550 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1950 1550 1950
Wire Wire Line
	1650 2050 1450 2050
$Comp
L drone_pdb-rescue:Conn_01x02_Female-Connector J?
U 1 1 6171EB6B
P 1850 1950
F 0 "J?" H 1900 1950 50  0000 L CNN
F 1 "Batt_OUT" H 1900 1850 50  0000 L CNN
F 2 "" H 1850 1950 50  0001 C CNN
F 3 "~" H 1850 1950 50  0001 C CNN
	1    1850 1950
	1    0    0    -1  
$EndComp
$Comp
L drone_pdb-rescue:Conn_01x02_Female-Connector J?
U 1 1 61725B09
P 1850 2200
F 0 "J?" H 1900 2200 50  0000 L CNN
F 1 "PM_OUT" H 1900 2100 50  0000 L CNN
F 2 "" H 1850 2200 50  0001 C CNN
F 3 "~" H 1850 2200 50  0001 C CNN
	1    1850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2200 1550 2200
Wire Wire Line
	1550 2200 1550 1950
Connection ~ 1550 1950
Wire Wire Line
	1550 1950 1650 1950
Wire Wire Line
	1450 2300 1450 2050
Connection ~ 1450 2050
Wire Wire Line
	1450 2050 1200 2050
Wire Wire Line
	1450 2300 1650 2300
$Comp
L esc:JMT_BS30D_30A U?
U 1 1 61729B56
P 4950 2650
F 0 "U?" H 4950 3215 50  0000 C CNN
F 1 "JMT_BS30D_30A" H 4950 3124 50  0000 C CNN
F 2 "" H 4950 3200 50  0001 C CNN
F 3 "" H 4950 3200 50  0001 C CNN
	1    4950 2650
	1    0    0    -1  
$EndComp
$Comp
L esc:JMT_BS30D_30A U?
U 1 1 61729F99
P 4950 3700
F 0 "U?" H 4950 4265 50  0000 C CNN
F 1 "JMT_BS30D_30A" H 4950 4174 50  0000 C CNN
F 2 "" H 4950 4250 50  0001 C CNN
F 3 "" H 4950 4250 50  0001 C CNN
	1    4950 3700
	1    0    0    -1  
$EndComp
$Comp
L esc:JMT_BS30D_30A U?
U 1 1 6172A94E
P 4950 4750
F 0 "U?" H 4950 5315 50  0000 C CNN
F 1 "JMT_BS30D_30A" H 4950 5224 50  0000 C CNN
F 2 "" H 4950 5300 50  0001 C CNN
F 3 "" H 4950 5300 50  0001 C CNN
	1    4950 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1300 4350 1300
Wire Wire Line
	4350 1300 4350 1650
Wire Wire Line
	4350 4450 4550 4450
Wire Wire Line
	4350 3400 4550 3400
Connection ~ 4350 3400
Wire Wire Line
	4350 3400 4350 3750
Wire Wire Line
	4550 2350 4350 2350
Connection ~ 4350 2350
Wire Wire Line
	4350 2350 4350 2700
Wire Wire Line
	4550 1900 4500 1900
Wire Wire Line
	4250 5050 4500 5050
Connection ~ 4250 4000
Wire Wire Line
	4250 4000 4250 4900
Connection ~ 4250 2950
Wire Wire Line
	4250 2950 4250 3850
Wire Wire Line
	4250 2950 4500 2950
Wire Wire Line
	4550 2700 4500 2700
Wire Wire Line
	4500 2700 4500 2950
Connection ~ 4500 2950
Wire Wire Line
	4500 2950 4550 2950
Wire Wire Line
	4250 4000 4500 4000
Wire Wire Line
	4550 3750 4500 3750
Wire Wire Line
	4500 3750 4500 4000
Connection ~ 4500 4000
Wire Wire Line
	4500 4000 4550 4000
Wire Wire Line
	4550 4800 4500 4800
Wire Wire Line
	4500 4800 4500 5050
Connection ~ 4500 5050
Wire Wire Line
	4500 5050 4550 5050
Wire Wire Line
	4550 1650 4500 1650
Wire Wire Line
	4500 1650 4500 1900
Connection ~ 4500 1900
Wire Wire Line
	4500 1900 4250 1900
Wire Wire Line
	4350 1300 4350 800 
Wire Wire Line
	4350 800  3750 800 
Connection ~ 4350 1300
Wire Wire Line
	4250 900  3750 900 
Connection ~ 4250 1900
Wire Wire Line
	4250 1900 4250 2800
Wire Wire Line
	4250 900  4250 1750
$Comp
L drone_pdb-rescue:Conn_01x03_Female-Connector J?
U 1 1 617496C2
P 5750 1600
F 0 "J?" H 5778 1626 50  0000 L CNN
F 1 "M1" H 5778 1535 50  0000 L CNN
F 2 "" H 5750 1600 50  0001 C CNN
F 3 "~" H 5750 1600 50  0001 C CNN
	1    5750 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1600 5350 1600
Wire Wire Line
	5350 1400 5450 1400
Wire Wire Line
	5450 1400 5450 1500
Wire Wire Line
	5450 1500 5550 1500
Wire Wire Line
	5550 1700 5450 1700
Wire Wire Line
	5450 1700 5450 1800
Wire Wire Line
	5450 1800 5350 1800
$Comp
L drone_pdb-rescue:Conn_01x03_Female-Connector J?
U 1 1 6174BF8B
P 5750 2650
F 0 "J?" H 5778 2676 50  0000 L CNN
F 1 "M2" H 5778 2585 50  0000 L CNN
F 2 "" H 5750 2650 50  0001 C CNN
F 3 "~" H 5750 2650 50  0001 C CNN
	1    5750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2650 5350 2650
Wire Wire Line
	5350 2450 5450 2450
Wire Wire Line
	5450 2450 5450 2550
Wire Wire Line
	5450 2550 5550 2550
Wire Wire Line
	5550 2750 5450 2750
Wire Wire Line
	5450 2750 5450 2850
Wire Wire Line
	5450 2850 5350 2850
$Comp
L drone_pdb-rescue:Conn_01x03_Female-Connector J?
U 1 1 6174D549
P 5750 3700
F 0 "J?" H 5778 3726 50  0000 L CNN
F 1 "M3" H 5778 3635 50  0000 L CNN
F 2 "" H 5750 3700 50  0001 C CNN
F 3 "~" H 5750 3700 50  0001 C CNN
	1    5750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3700 5350 3700
Wire Wire Line
	5350 3500 5450 3500
Wire Wire Line
	5450 3500 5450 3600
Wire Wire Line
	5450 3600 5550 3600
Wire Wire Line
	5550 3800 5450 3800
Wire Wire Line
	5450 3800 5450 3900
Wire Wire Line
	5450 3900 5350 3900
$Comp
L drone_pdb-rescue:Conn_01x03_Female-Connector J?
U 1 1 6174E8B9
P 5750 4750
F 0 "J?" H 5778 4776 50  0000 L CNN
F 1 "M4" H 5778 4685 50  0000 L CNN
F 2 "" H 5750 4750 50  0001 C CNN
F 3 "~" H 5750 4750 50  0001 C CNN
	1    5750 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4750 5350 4750
Wire Wire Line
	5350 4550 5450 4550
Wire Wire Line
	5450 4550 5450 4650
Wire Wire Line
	5450 4650 5550 4650
Wire Wire Line
	5550 4850 5450 4850
Wire Wire Line
	5450 4850 5450 4950
Wire Wire Line
	5450 4950 5350 4950
$Comp
L esc:JMT_BS30D_30A U?
U 1 1 61758990
P 4950 5800
F 0 "U?" H 4950 6365 50  0000 C CNN
F 1 "JMT_BS30D_30A" H 4950 6274 50  0000 C CNN
F 2 "" H 4950 6350 50  0001 C CNN
F 3 "" H 4950 6350 50  0001 C CNN
	1    4950 5800
	1    0    0    -1  
$EndComp
$Comp
L esc:JMT_BS30D_30A U?
U 1 1 61758996
P 4950 6850
F 0 "U?" H 4950 7415 50  0000 C CNN
F 1 "JMT_BS30D_30A" H 4950 7324 50  0000 C CNN
F 2 "" H 4950 7400 50  0001 C CNN
F 3 "" H 4950 7400 50  0001 C CNN
	1    4950 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6550 4550 6550
Wire Wire Line
	4350 5500 4550 5500
Connection ~ 4350 5500
Wire Wire Line
	4350 5500 4350 5850
Wire Wire Line
	4350 4450 4350 4800
Wire Wire Line
	4250 7150 4500 7150
Connection ~ 4250 6100
Wire Wire Line
	4250 6100 4250 7000
Wire Wire Line
	4250 5050 4250 5950
Wire Wire Line
	4250 6100 4500 6100
Wire Wire Line
	4550 5850 4500 5850
Wire Wire Line
	4500 5850 4500 6100
Connection ~ 4500 6100
Wire Wire Line
	4500 6100 4550 6100
Wire Wire Line
	4550 6900 4500 6900
Wire Wire Line
	4500 6900 4500 7150
Connection ~ 4500 7150
Wire Wire Line
	4500 7150 4550 7150
$Comp
L drone_pdb-rescue:Conn_01x03_Female-Connector J?
U 1 1 617589AE
P 5750 5800
F 0 "J?" H 5778 5826 50  0000 L CNN
F 1 "M5" H 5778 5735 50  0000 L CNN
F 2 "" H 5750 5800 50  0001 C CNN
F 3 "~" H 5750 5800 50  0001 C CNN
	1    5750 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5800 5350 5800
Wire Wire Line
	5350 5600 5450 5600
Wire Wire Line
	5450 5600 5450 5700
Wire Wire Line
	5450 5700 5550 5700
Wire Wire Line
	5550 5900 5450 5900
Wire Wire Line
	5450 5900 5450 6000
Wire Wire Line
	5450 6000 5350 6000
$Comp
L drone_pdb-rescue:Conn_01x03_Female-Connector J?
U 1 1 617589BB
P 5750 6850
F 0 "J?" H 5778 6876 50  0000 L CNN
F 1 "M6" H 5778 6785 50  0000 L CNN
F 2 "" H 5750 6850 50  0001 C CNN
F 3 "~" H 5750 6850 50  0001 C CNN
	1    5750 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 6850 5350 6850
Wire Wire Line
	5350 6650 5450 6650
Wire Wire Line
	5450 6650 5450 6750
Wire Wire Line
	5450 6750 5550 6750
Wire Wire Line
	5550 6950 5450 6950
Wire Wire Line
	5450 6950 5450 7050
Wire Wire Line
	5450 7050 5350 7050
Connection ~ 4250 5050
Connection ~ 4350 4450
$Comp
L drone_pdb-rescue:Conn_01x03_Male-Connector J?
U 1 1 6176825A
P 3750 1650
F 0 "J?" H 3858 1931 50  0000 C CNN
F 1 "M1" H 3858 1840 50  0000 C CNN
F 2 "" H 3750 1650 50  0001 C CNN
F 3 "~" H 3750 1650 50  0001 C CNN
	1    3750 1650
	1    0    0    -1  
$EndComp
$Comp
L drone_pdb-rescue:Conn_01x03_Male-Connector J?
U 1 1 6176DEE7
P 3750 2700
F 0 "J?" H 3858 2981 50  0000 C CNN
F 1 "M2" H 3858 2890 50  0000 C CNN
F 2 "" H 3750 2700 50  0001 C CNN
F 3 "~" H 3750 2700 50  0001 C CNN
	1    3750 2700
	1    0    0    -1  
$EndComp
$Comp
L drone_pdb-rescue:Conn_01x03_Male-Connector J?
U 1 1 617706AC
P 3750 3750
F 0 "J?" H 3858 4031 50  0000 C CNN
F 1 "M3" H 3858 3940 50  0000 C CNN
F 2 "" H 3750 3750 50  0001 C CNN
F 3 "~" H 3750 3750 50  0001 C CNN
	1    3750 3750
	1    0    0    -1  
$EndComp
$Comp
L drone_pdb-rescue:Conn_01x03_Male-Connector J?
U 1 1 61779F26
P 3750 4800
F 0 "J?" H 3858 5081 50  0000 C CNN
F 1 "M4" H 3858 4990 50  0000 C CNN
F 2 "" H 3750 4800 50  0001 C CNN
F 3 "~" H 3750 4800 50  0001 C CNN
	1    3750 4800
	1    0    0    -1  
$EndComp
$Comp
L drone_pdb-rescue:Conn_01x03_Male-Connector J?
U 1 1 61779F2C
P 3750 5850
F 0 "J?" H 3858 6131 50  0000 C CNN
F 1 "M5" H 3858 6040 50  0000 C CNN
F 2 "" H 3750 5850 50  0001 C CNN
F 3 "~" H 3750 5850 50  0001 C CNN
	1    3750 5850
	1    0    0    -1  
$EndComp
$Comp
L drone_pdb-rescue:Conn_01x03_Male-Connector J?
U 1 1 61779F32
P 3750 6900
F 0 "J?" H 3858 7181 50  0000 C CNN
F 1 "M6" H 3858 7090 50  0000 C CNN
F 2 "" H 3750 6900 50  0001 C CNN
F 3 "~" H 3750 6900 50  0001 C CNN
	1    3750 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1550 4550 1550
Wire Wire Line
	3950 1750 4250 1750
Connection ~ 4250 1750
Wire Wire Line
	4250 1750 4250 1900
Wire Wire Line
	3950 1650 4350 1650
Connection ~ 4350 1650
Wire Wire Line
	4350 1650 4350 2350
Wire Wire Line
	3950 2600 4550 2600
Wire Wire Line
	4350 2700 3950 2700
Connection ~ 4350 2700
Wire Wire Line
	4350 2700 4350 3400
Wire Wire Line
	3950 2800 4250 2800
Connection ~ 4250 2800
Wire Wire Line
	4250 2800 4250 2950
Wire Wire Line
	3950 3650 4550 3650
Wire Wire Line
	4350 3750 3950 3750
Connection ~ 4350 3750
Wire Wire Line
	4350 3750 4350 4450
Wire Wire Line
	3950 3850 4250 3850
Connection ~ 4250 3850
Wire Wire Line
	4250 3850 4250 4000
Wire Wire Line
	3950 4700 4550 4700
Wire Wire Line
	4350 4800 3950 4800
Connection ~ 4350 4800
Wire Wire Line
	4350 4800 4350 5500
Wire Wire Line
	3950 4900 4250 4900
Connection ~ 4250 4900
Wire Wire Line
	4250 4900 4250 5050
Wire Wire Line
	4550 5750 3950 5750
Wire Wire Line
	3950 5850 4350 5850
Connection ~ 4350 5850
Wire Wire Line
	4350 5850 4350 6550
Wire Wire Line
	4250 5950 3950 5950
Connection ~ 4250 5950
Wire Wire Line
	4250 5950 4250 6100
Wire Wire Line
	3950 6800 4550 6800
Wire Wire Line
	3950 6900 4350 6900
Wire Wire Line
	4350 6900 4350 6550
Connection ~ 4350 6550
Wire Wire Line
	3950 7000 4250 7000
Connection ~ 4250 7000
Wire Wire Line
	4250 7000 4250 7150
$EndSCHEMATC
