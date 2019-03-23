EESchema Schematic File Version 2
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
LIBS:arduino
LIBS:controll_unit-cache
EELAYER 25 0
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
L LCD-016N002L DS1
U 1 1 58FF94B5
P 5150 2750
F 0 "DS1" H 4350 3150 50  0000 C CNN
F 1 "LCD-016N002L" H 5850 3150 50  0000 C CNN
F 2 "WC1602A" H 5150 2700 50  0000 C CIN
F 3 "https://www.openhacks.com/uploadsproductos/eone-1602a1.pdf" H 5150 2750 50  0001 C CNN
	1    5150 2750
	1    0    0    -1  
$EndComp
$Comp
L arduino_mini U5
U 1 1 590E11AE
P 5100 5450
F 0 "U5" H 5600 4500 70  0000 C CNN
F 1 "arduino_mini" H 5850 4400 70  0000 C CNN
F 2 "arduino:arduino_mini" H 5100 5400 60  0000 C CNN
F 3 "https://www.arduino.cc/en/uploads/Main/ArduinoNanoManual23.pdf" H 5100 5450 60  0001 C CNN
	1    5100 5450
	0    -1   -1   0   
$EndComp
$Comp
L POT RV1
U 1 1 590ED554
P 4600 3750
F 0 "RV1" V 4425 3750 50  0000 C CNN
F 1 "POT" V 4500 3750 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Piher_PT-10v5_Horizontal_Px5.0mm_Py5.0mm" H 4600 3750 50  0001 C CNN
F 3 "http://www.dipmicro.com/?datasheet=RM065.pdf" H 4600 3750 50  0001 C CNN
	1    4600 3750
	0    -1   -1   0   
$EndComp
$Comp
L POT RV2
U 1 1 590ED642
P 5950 3550
F 0 "RV2" V 5775 3550 50  0000 C CNN
F 1 "POT" V 5850 3550 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Piher_PT-10v5_Horizontal_Px5.0mm_Py5.0mm" H 5950 3550 50  0001 C CNN
F 3 "http://www.dipmicro.com/?datasheet=RM065.pdf" H 5950 3550 50  0001 C CNN
	1    5950 3550
	-1   0    0    1   
$EndComp
$Comp
L Q_NPN_BCE Q3
U 1 1 5910C5E4
P 2400 4650
F 0 "Q3" H 2600 4700 50  0000 L CNN
F 1 "Q_NPN_BCE" H 2600 4600 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 2600 4750 50  0001 C CNN
F 3 "http://www.hobbytronics.co.uk/datasheets/TIP31.pdf" H 2400 4650 50  0001 C CNN
	1    2400 4650
	-1   0    0    -1  
$EndComp
$Comp
L Q_NPN_BCE Q2
U 1 1 5910C6C1
P 2100 4250
F 0 "Q2" H 2300 4300 50  0000 L CNN
F 1 "Q_NPN_BCE" H 2300 4200 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 2300 4350 50  0001 C CNN
F 3 "http://www.hobbytronics.co.uk/datasheets/TIP31.pdf" H 2100 4250 50  0001 C CNN
	1    2100 4250
	-1   0    0    -1  
$EndComp
$Comp
L Q_NPN_BCE Q1
U 1 1 5910C72E
P 1800 3850
F 0 "Q1" H 2000 3900 50  0000 L CNN
F 1 "Q_NPN_BCE" H 2000 3800 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 2000 3950 50  0001 C CNN
F 3 "http://www.hobbytronics.co.uk/datasheets/TIP31.pdf" H 1800 3850 50  0001 C CNN
	1    1800 3850
	-1   0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5910C779
P 2400 3850
F 0 "R1" V 2480 3850 50  0000 C CNN
F 1 "1k" V 2400 3850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0617_L17.0mm_D6.0mm_P25.40mm_Horizontal" H 2330 3850 50  0001 C CNN
F 3 "https://lib.chipdip.ru/505/DOC001505920.pdf" H 2400 3850 50  0001 C CNN
	1    2400 3850
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5910C7C6
P 2650 4250
F 0 "R2" V 2730 4250 50  0000 C CNN
F 1 "1k" V 2650 4250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0617_L17.0mm_D6.0mm_P25.40mm_Horizontal" H 2580 4250 50  0001 C CNN
F 3 "https://lib.chipdip.ru/505/DOC001505920.pdf" H 2650 4250 50  0001 C CNN
	1    2650 4250
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5910C7F5
P 2900 4650
F 0 "R3" V 2980 4650 50  0000 C CNN
F 1 "1k" V 2900 4650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0617_L17.0mm_D6.0mm_P25.40mm_Horizontal" V 2830 4650 50  0001 C CNN
F 3 "https://lib.chipdip.ru/505/DOC001505920.pdf" H 2900 4650 50  0001 C CNN
	1    2900 4650
	0    1    1    0   
$EndComp
$Comp
L Screw_Terminal_1x04 J2
U 1 1 5910C9C0
P 2000 2600
F 0 "J2" H 2000 3050 50  0000 C TNN
F 1 "Screw_Terminal_1x04" V 1850 2600 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_4pol" H 2000 2175 50  0001 C CNN
F 3 "http://www.altechcorp.com/PDFS/PCB-Pluggable.pdf" H 1975 2800 50  0001 C CNN
	1    2000 2600
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5910DF60
P 2150 6600
F 0 "#PWR01" H 2150 6350 50  0001 C CNN
F 1 "GND" H 2150 6450 50  0000 C CNN
F 2 "" H 2150 6600 50  0000 C CNN
F 3 "" H 2150 6600 50  0000 C CNN
	1    2150 6600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X20 P2
U 1 1 5910E955
P 5900 7500
F 0 "P2" H 5900 8550 50  0000 C CNN
F 1 "CONN_01X20" V 6000 7500 50  0000 C CNN
F 2 "Connectors:IDC_Header_Straight_20pins" H 5900 7500 50  0001 C CNN
F 3 "http://www.mmtmachrone.com/pdf/20090217224253PHa.pdf" H 5900 7500 50  0001 C CNN
	1    5900 7500
	0    -1   1    0   
$EndComp
$Comp
L USB_A P1
U 1 1 59110454
P 2700 6750
F 0 "P1" H 2900 6550 50  0000 C CNN
F 1 "USB_A" H 2650 6950 50  0000 C CNN
F 2 "Connectors:USB_A" V 2650 6650 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Data+Sheet%7F7-1773442-0%7F0306%7Fpdf%7FEnglish%7FENG_DS_7-1773442-0_0306.pdf%7F292336-1" H 2650 6650 50  0001 C CNN
	1    2700 6750
	-1   0    0    1   
$EndComp
$Comp
L LM2576HV U1
U 1 1 5911F97A
P 2050 5450
F 0 "U1" H 2050 5650 60  0000 C CNN
F 1 "LM2576HV" H 2050 5750 60  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220-5_Pentawatt_Multiwatt-5_Vertical" H 2100 5450 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2576.pdf" H 2100 5450 60  0001 C CNN
	1    2050 5450
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 5911FA0C
P 1500 5750
F 0 "C1" H 1525 5850 50  0000 L CNN
F 1 "1000uF" H 1525 5650 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D12.5mm_P5.00mm" H 1500 5750 50  0001 C CNN
F 3 "http://www.yageo.com/exep/pages/download/literatures/E-cap_2011.pdf" H 1500 5750 50  0001 C CNN
	1    1500 5750
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D1
U 1 1 5911FA5D
P 2500 5750
F 0 "D1" H 2500 5850 50  0000 C CNN
F 1 "D_Schottky" H 2500 5650 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2500 5750 50  0001 C CNN
F 3 "https://www.pdp8online.com/mfm/board/datasheets/Fairchild_1N5820.pdf" H 2500 5750 50  0001 C CNN
	1    2500 5750
	0    1    1    0   
$EndComp
$Comp
L L L1
U 1 1 5911FACA
P 2700 5500
F 0 "L1" V 2650 5500 50  0000 C CNN
F 1 "100uH" V 2775 5500 50  0000 C CNN
F 2 "Inductors_NEOSID:Neosid_Inductor_Sd75" H 2700 5500 50  0001 C CNN
F 3 "https://www.ineltro.ch/media/downloads/SAAItem/25/25670/564c7d97-85b8-461e-a4cf-90b6538cd451.pdf" H 2700 5500 50  0001 C CNN
	1    2700 5500
	0    1    1    0   
$EndComp
$Comp
L CP1 C2
U 1 1 5911FB8B
P 3000 5750
F 0 "C2" H 3025 5850 50  0000 L CNN
F 1 "100uF" H 3025 5650 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 3000 5750 50  0001 C CNN
F 3 "https://www.arduino.cc/documents/datasheets/cap100uF.pdf" H 3000 5750 50  0001 C CNN
	1    3000 5750
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 J1
U 1 1 59123F47
P 1850 6150
F 0 "J1" H 1850 6400 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 1700 6150 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 1850 5925 50  0001 C CNN
F 3 "http://www.altechcorp.com/PDFS/PCB-Pluggable.pdf" H 1825 6150 50  0001 C CNN
	1    1850 6150
	0    -1   1    0   
$EndComp
$Comp
L +12V #PWR02
U 1 1 59125CA6
P 1050 5900
F 0 "#PWR02" H 1050 5750 50  0001 C CNN
F 1 "+12V" H 1050 6040 50  0000 C CNN
F 2 "" H 1050 5900 50  0000 C CNN
F 3 "" H 1050 5900 50  0000 C CNN
	1    1050 5900
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 59127EA0
P 1550 6500
F 0 "#FLG03" H 1550 6595 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 6680 50  0000 C CNN
F 2 "" H 1550 6500 50  0000 C CNN
F 3 "" H 1550 6500 50  0000 C CNN
	1    1550 6500
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 59128082
P 1850 6850
F 0 "#FLG04" H 1850 6945 50  0001 C CNN
F 1 "PWR_FLAG" H 1850 7030 50  0000 C CNN
F 2 "" H 1850 6850 50  0000 C CNN
F 3 "" H 1850 6850 50  0000 C CNN
	1    1850 6850
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 59128F51
P 3650 5700
F 0 "#FLG05" H 3650 5795 50  0001 C CNN
F 1 "PWR_FLAG" H 3650 5880 50  0000 C CNN
F 2 "" H 3650 5700 50  0000 C CNN
F 3 "" H 3650 5700 50  0000 C CNN
	1    3650 5700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR06
U 1 1 5912C624
P 6650 5700
F 0 "#PWR06" H 6650 5450 50  0001 C CNN
F 1 "GND" H 6650 5550 50  0000 C CNN
F 2 "" H 6650 5700 50  0000 C CNN
F 3 "" H 6650 5700 50  0000 C CNN
	1    6650 5700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 pogaam1
U 1 1 59132BE3
P 3850 4450
F 0 "pogaam1" H 3850 4700 50  0000 C CNN
F 1 "CONN_01X04" V 3950 4450 50  0000 C CNN
F 2 "Connectors:bornier4" H 3850 4450 50  0001 C CNN
F 3 "http://www.mmtmachrone.com/pdf/20090217224253PHa.pdf" H 3850 4450 50  0001 C CNN
	1    3850 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5700 3250 5700 4750
Wire Wire Line
	5600 3250 5600 4750
Wire Wire Line
	5500 3250 5500 4750
Wire Wire Line
	5400 3250 5400 4750
Wire Wire Line
	5150 3350 5150 4750
Wire Wire Line
	5150 3350 4900 3350
Wire Wire Line
	4900 3350 4900 3250
Wire Wire Line
	4700 3250 4700 3650
Wire Wire Line
	4700 3650 5050 3650
Wire Wire Line
	5050 3650 5050 4750
Wire Wire Line
	4500 3250 4500 3350
Wire Wire Line
	4600 3250 4600 3600
Wire Wire Line
	4450 3750 4300 3750
Wire Wire Line
	4300 3750 4300 3350
Wire Wire Line
	4300 3350 4400 3350
Wire Wire Line
	4500 3350 4800 3350
Wire Wire Line
	5900 3250 5900 3400
Wire Wire Line
	5900 3400 5950 3400
Wire Wire Line
	5300 3350 6750 3350
Connection ~ 5900 3350
Wire Wire Line
	5800 3250 5800 3550
Wire Wire Line
	5950 3700 5950 3900
Wire Wire Line
	2000 3850 2250 3850
Wire Wire Line
	2300 4250 2500 4250
Wire Wire Line
	2600 4650 2750 4650
Wire Wire Line
	1700 2800 1700 3650
Wire Wire Line
	2000 4050 2000 3100
Wire Wire Line
	2000 3100 1900 3100
Wire Wire Line
	1900 3100 1900 2800
Wire Wire Line
	2300 4450 2300 4000
Wire Wire Line
	2300 4000 2100 4000
Wire Wire Line
	2100 4000 2100 2800
Wire Wire Line
	4650 4750 4650 4650
Wire Wire Line
	4650 4650 3050 4650
Wire Wire Line
	4750 4750 4750 4250
Wire Wire Line
	4750 4250 2800 4250
Wire Wire Line
	4850 4750 4850 4000
Wire Wire Line
	4850 4000 2700 4000
Wire Wire Line
	2700 4000 2700 3850
Wire Wire Line
	2700 3850 2550 3850
Wire Wire Line
	1700 4050 1050 4050
Wire Wire Line
	2000 4450 1050 4450
Wire Wire Line
	1050 4850 2300 4850
Connection ~ 1050 5750
Wire Wire Line
	5800 4750 5800 4600
Wire Wire Line
	5800 4600 7000 4600
Wire Wire Line
	7000 4600 7000 6450
Wire Wire Line
	7000 6450 6750 6450
Wire Wire Line
	5900 4750 5900 4650
Wire Wire Line
	5900 4650 6950 4650
Wire Wire Line
	6950 4650 6950 6400
Wire Wire Line
	6400 6150 6400 6350
Wire Wire Line
	6400 6350 6900 6350
Wire Wire Line
	5600 6150 5600 6400
Wire Wire Line
	5600 6400 6700 6400
Wire Wire Line
	5500 6150 5500 6450
Wire Wire Line
	5500 6450 6650 6450
Wire Wire Line
	5400 6150 5400 6500
Wire Wire Line
	5400 6500 6550 6500
Wire Wire Line
	5300 6150 5300 6550
Wire Wire Line
	5300 6550 6450 6550
Wire Wire Line
	5200 6150 5200 6600
Wire Wire Line
	5200 6600 6350 6600
Wire Wire Line
	5100 6150 5100 6650
Wire Wire Line
	5100 6650 6250 6650
Wire Wire Line
	5000 6150 5000 6700
Wire Wire Line
	5000 6700 6150 6700
Wire Wire Line
	4900 6150 4900 6750
Wire Wire Line
	4900 6750 6050 6750
Wire Wire Line
	4700 6150 4700 6800
Wire Wire Line
	4700 6800 5950 6800
Connection ~ 4950 7200
Wire Wire Line
	1350 7100 5250 7100
Wire Wire Line
	3200 7000 5450 7000
Connection ~ 5350 7000
Wire Wire Line
	1350 7100 1350 5750
Wire Wire Line
	1950 6350 1950 7200
Wire Wire Line
	1950 6450 2800 6450
Connection ~ 2150 6450
Wire Wire Line
	3200 5500 3200 7000
Connection ~ 3200 5600
Wire Wire Line
	2900 6450 3200 6450
Connection ~ 3200 6450
Wire Wire Line
	2450 5500 2550 5500
Wire Wire Line
	2500 5600 2500 5500
Connection ~ 2500 5500
Wire Wire Line
	1500 5900 3000 5900
Connection ~ 2500 5900
Wire Wire Line
	2100 5750 2100 5900
Connection ~ 2100 5900
Wire Wire Line
	2000 5750 2000 5900
Connection ~ 2000 5900
Wire Wire Line
	800  5400 1650 5400
Wire Wire Line
	1500 5400 1500 5600
Wire Wire Line
	2850 5500 3200 5500
Connection ~ 1500 5400
Connection ~ 1050 5400
Wire Wire Line
	1350 5750 1050 5750
Wire Wire Line
	3200 5600 3950 5600
Wire Wire Line
	4950 4300 4950 4750
Wire Wire Line
	4550 4400 4550 4750
Connection ~ 1950 6450
Wire Wire Line
	1750 6350 1350 6350
Connection ~ 1350 6350
Wire Wire Line
	2150 5900 2150 6600
Connection ~ 2150 5900
Wire Wire Line
	1850 6850 1950 6850
Connection ~ 1950 6850
Wire Wire Line
	1550 6500 1550 6350
Connection ~ 1550 6350
Wire Wire Line
	2400 6850 2400 6450
Connection ~ 2400 6450
Wire Wire Line
	3650 5700 3650 5600
Connection ~ 3650 5600
Wire Wire Line
	3900 6900 3900 5300
Wire Wire Line
	3900 5300 3950 5300
Wire Wire Line
	4800 3350 4800 3750
Wire Wire Line
	4800 3750 4750 3750
Wire Wire Line
	6750 3350 6750 5450
Wire Wire Line
	6750 5450 6650 5450
Wire Wire Line
	4400 3350 4400 3250
Wire Wire Line
	4300 3450 3950 3450
Wire Wire Line
	3950 3450 3950 2050
Wire Wire Line
	3950 2050 6400 2050
Wire Wire Line
	6400 2050 6400 3350
Connection ~ 6400 3350
Connection ~ 4300 3450
Wire Wire Line
	3650 5450 3650 3300
Wire Wire Line
	3650 3300 4500 3300
Connection ~ 4500 3300
Wire Wire Line
	5950 3900 3650 3900
Connection ~ 3650 3900
Wire Wire Line
	6650 5450 6650 5700
Wire Wire Line
	3950 5450 3650 5450
Wire Wire Line
	4050 4300 4950 4300
Wire Wire Line
	4550 4400 4050 4400
Wire Wire Line
	4450 4750 4450 4500
Wire Wire Line
	4450 4500 4050 4500
Wire Wire Line
	4050 4600 4100 4600
Wire Wire Line
	4100 4600 4100 4800
Wire Wire Line
	2300 2950 800  2950
Wire Wire Line
	4950 7300 4950 7200
Wire Wire Line
	5050 7200 5050 7300
Wire Wire Line
	5250 7100 5250 7300
Wire Wire Line
	5350 7300 5350 7000
Wire Wire Line
	5450 7000 5450 7300
Wire Wire Line
	4800 3250 5300 3250
Connection ~ 5000 3250
Connection ~ 5100 3250
Connection ~ 5200 3250
Wire Wire Line
	5300 3250 5300 3350
Connection ~ 2600 6450
Connection ~ 2700 6450
Wire Wire Line
	1200 7200 5050 7200
Wire Wire Line
	5150 7300 5150 7100
Connection ~ 5150 7100
Wire Wire Line
	6950 6400 6850 6400
Wire Wire Line
	4100 4800 3550 4800
Wire Wire Line
	3550 4800 3550 5600
Connection ~ 3550 5600
Wire Wire Line
	6850 6400 6850 7100
Wire Wire Line
	6850 7100 5650 7100
Wire Wire Line
	5650 7100 5650 7300
Wire Wire Line
	6750 6450 6750 7000
Wire Wire Line
	6750 7000 5550 7000
Wire Wire Line
	5550 7000 5550 7300
Wire Wire Line
	3900 6900 5850 6900
Wire Wire Line
	5750 6900 5750 7300
Wire Wire Line
	5850 6900 5850 7300
Connection ~ 5750 6900
Wire Wire Line
	5950 6800 5950 7300
Wire Wire Line
	6050 6750 6050 7300
Wire Wire Line
	6150 6700 6150 7300
Wire Wire Line
	6250 6650 6250 7300
Wire Wire Line
	6350 6600 6350 7300
Wire Wire Line
	6450 6550 6450 7300
Wire Wire Line
	6550 6500 6550 7300
Wire Wire Line
	6650 6450 6650 7300
Wire Wire Line
	6700 6400 6700 7300
Wire Wire Line
	6700 7300 6750 7300
Wire Wire Line
	6900 6350 6900 7300
Wire Wire Line
	6900 7300 6850 7300
Wire Wire Line
	2300 2800 2300 2950
Wire Wire Line
	800  2950 800  5400
Wire Wire Line
	1050 4050 1050 4850
Connection ~ 1050 4450
Wire Wire Line
	1050 5400 1050 5900
Wire Wire Line
	1200 4850 1200 7200
Connection ~ 1950 7200
Connection ~ 1200 4850
Wire Wire Line
	3000 5400 3000 5600
Connection ~ 3000 5500
Wire Wire Line
	3000 5400 2450 5400
$EndSCHEMATC
