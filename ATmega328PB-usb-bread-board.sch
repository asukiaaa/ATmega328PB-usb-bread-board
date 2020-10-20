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
L power:VCC #PWR0101
U 1 1 5EEFD2BC
P 5550 1200
F 0 "#PWR0101" H 5550 1050 50  0001 C CNN
F 1 "VCC" H 5565 1373 50  0000 C CNN
F 2 "" H 5550 1200 50  0001 C CNN
F 3 "" H 5550 1200 50  0001 C CNN
	1    5550 1200
	1    0    0    -1  
$EndComp
Text Label 4550 2050 2    50   ~ 0
aref
$Comp
L Device:C C1
U 1 1 5EEFE1E4
P 4700 2200
F 0 "C1" H 4815 2246 50  0000 L CNN
F 1 "0.1uf" H 4815 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4738 2050 50  0001 C CNN
F 3 "~" H 4700 2200 50  0001 C CNN
	1    4700 2200
	1    0    0    -1  
$EndComp
Connection ~ 4700 2050
Wire Wire Line
	4700 2050 4550 2050
$Comp
L power:GND #PWR0102
U 1 1 5EEFCEDC
P 5550 4750
F 0 "#PWR0102" H 5550 4500 50  0001 C CNN
F 1 "GND" H 5555 4577 50  0000 C CNN
F 2 "" H 5550 4750 50  0001 C CNN
F 3 "" H 5550 4750 50  0001 C CNN
	1    5550 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5EEFF77C
P 4700 2350
F 0 "#PWR0103" H 4700 2100 50  0001 C CNN
F 1 "GND" H 4705 2177 50  0000 C CNN
F 2 "" H 4700 2350 50  0001 C CNN
F 3 "" H 4700 2350 50  0001 C CNN
	1    4700 2350
	1    0    0    -1  
$EndComp
Text Label 6150 2050 0    50   ~ 0
pb0
Text Label 6150 2150 0    50   ~ 0
pb1
Text Label 6150 2250 0    50   ~ 0
pb2
Text Label 6150 2350 0    50   ~ 0
pb3
Text Label 6150 2450 0    50   ~ 0
pb4
Text Label 6150 2550 0    50   ~ 0
pb5
Text Label 6150 2750 0    50   ~ 0
pb7
Text Label 6150 2950 0    50   ~ 0
pc0
Text Label 6150 3050 0    50   ~ 0
pc1
Text Label 6150 3150 0    50   ~ 0
pc2
Text Label 6150 3250 0    50   ~ 0
pc3
Text Label 6150 3350 0    50   ~ 0
pc4
Text Label 6150 3450 0    50   ~ 0
pc5
Text Label 6150 3550 0    50   ~ 0
pc6
Text Label 6150 3750 0    50   ~ 0
pd0
Text Label 6150 3850 0    50   ~ 0
pd1
Text Label 6150 3950 0    50   ~ 0
pd2
Text Label 6150 4050 0    50   ~ 0
pd3
Text Label 6150 4150 0    50   ~ 0
pd4
Text Label 6150 4250 0    50   ~ 0
pd5
Text Label 6150 4350 0    50   ~ 0
pd6
Text Label 6150 4450 0    50   ~ 0
pd7
Text Label 4950 3750 2    50   ~ 0
pe0
Text Label 4950 3850 2    50   ~ 0
pe1
Text Label 4950 3950 2    50   ~ 0
pe2
Text Label 4950 4050 2    50   ~ 0
pe3
$Comp
L Device:C C2
U 1 1 5EF038C7
P 5150 1350
F 0 "C2" H 5265 1396 50  0000 L CNN
F 1 "0.1uf" H 5265 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5188 1200 50  0001 C CNN
F 3 "~" H 5150 1350 50  0001 C CNN
	1    5150 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1200 5550 1500
$Comp
L power:GND #PWR0104
U 1 1 5EF066FF
P 5150 1500
F 0 "#PWR0104" H 5150 1250 50  0001 C CNN
F 1 "GND" H 5155 1327 50  0000 C CNN
F 2 "" H 5150 1500 50  0001 C CNN
F 3 "" H 5150 1500 50  0001 C CNN
	1    5150 1500
	1    0    0    -1  
$EndComp
$Comp
L ATmega328PB-usb-bread-board-rescue:Jumper_NC_Small-Device JP1
U 1 1 5EF1D9B3
P 5650 1500
F 0 "JP1" H 5650 1712 50  0000 C CNN
F 1 "NC" H 5650 1621 50  0000 C CNN
F 2 "my-kicad-footprints:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 5650 1500 50  0001 C CNN
F 3 "~" H 5650 1500 50  0001 C CNN
	1    5650 1500
	1    0    0    -1  
$EndComp
Connection ~ 5550 1500
Wire Wire Line
	5550 1500 5550 1750
Wire Wire Line
	5750 1500 5750 1650
Wire Wire Line
	5750 1650 5650 1650
Wire Wire Line
	5650 1650 5650 1750
$Comp
L power:GND #PWR0105
U 1 1 5EF20D84
P 8750 4400
F 0 "#PWR0105" H 8750 4150 50  0001 C CNN
F 1 "GND" H 8755 4227 50  0000 C CNN
F 2 "" H 8750 4400 50  0001 C CNN
F 3 "" H 8750 4400 50  0001 C CNN
	1    8750 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x17 J1
U 1 1 5EF236D3
P 7750 3600
F 0 "J1" H 7668 4617 50  0000 C CNN
F 1 "Conn_01x17" H 7668 4526 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x17_P2.54mm_Vertical" H 7750 3600 50  0001 C CNN
F 3 "~" H 7750 3600 50  0001 C CNN
	1    7750 3600
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x17 J2
U 1 1 5EF241A6
P 8550 3600
F 0 "J2" H 8468 4617 50  0000 C CNN
F 1 "Conn_01x17" H 8468 4526 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x17_P2.54mm_Vertical" H 8550 3600 50  0001 C CNN
F 3 "~" H 8550 3600 50  0001 C CNN
	1    8550 3600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5EF24D90
P 8250 3200
F 0 "#PWR0107" H 8250 2950 50  0001 C CNN
F 1 "GND" H 8255 3027 50  0000 C CNN
F 2 "" H 8250 3200 50  0001 C CNN
F 3 "" H 8250 3200 50  0001 C CNN
	1    8250 3200
	1    0    0    -1  
$EndComp
Text Label 8750 2800 0    50   ~ 0
pb5
Text Label 7950 4400 0    50   ~ 0
pb4
Text Label 7950 4300 0    50   ~ 0
pb3
Text Label 7950 4200 0    50   ~ 0
pb2
Text Label 7950 4100 0    50   ~ 0
pb1
Text Label 7950 4000 0    50   ~ 0
pb0
Text Label 7950 3900 0    50   ~ 0
pd7
Text Label 7950 3800 0    50   ~ 0
pd6
Text Label 7950 3700 0    50   ~ 0
pd5
Text Label 7950 3600 0    50   ~ 0
pd4
Text Label 7950 3500 0    50   ~ 0
pd3
Text Label 7950 3400 0    50   ~ 0
pd2
Text Label 8750 3000 0    50   ~ 0
pc1
Text Label 8750 2900 0    50   ~ 0
pc0
Text Label 8750 4200 0    50   ~ 0
aref
Text Label 8750 4100 0    50   ~ 0
pe3
Text Label 8750 4000 0    50   ~ 0
pe2
Text Label 8750 3900 0    50   ~ 0
pe1
Text Label 8750 3800 0    50   ~ 0
pe0
Text Label 8750 3700 0    50   ~ 0
pc6
Text Label 8750 3400 0    50   ~ 0
pc5
Text Label 8750 3300 0    50   ~ 0
pc4
Text Label 8750 3200 0    50   ~ 0
pc3
Text Label 8750 3100 0    50   ~ 0
pc2
Text Label 8750 3600 0    50   ~ 0
pb7
Wire Wire Line
	8250 3200 8050 3200
$Comp
L power:VCC #PWR0108
U 1 1 5EF389BE
P 8200 3100
F 0 "#PWR0108" H 8200 2950 50  0001 C CNN
F 1 "VCC" H 8215 3273 50  0000 C CNN
F 2 "" H 8200 3100 50  0001 C CNN
F 3 "" H 8200 3100 50  0001 C CNN
	1    8200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3200 8050 3300
Wire Wire Line
	8050 3300 7950 3300
Connection ~ 8050 3200
Wire Wire Line
	8050 3200 7950 3200
$Comp
L ATmega328PB-usb-bread-board-rescue:ATmega328PB-MU-MCU_Microchip_ATmega U1
U 1 1 5EF5772F
P 5550 3250
F 0 "U1" H 5150 1750 50  0000 C CNN
F 1 "ATmega328PB-MU" H 6000 1750 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.1x3.1mm" H 5550 3250 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001906C.pdf" H 5550 3250 50  0001 C CNN
	1    5550 3250
	1    0    0    -1  
$EndComp
Text Label 8750 4300 0    50   ~ 0
avcc
Text Label 5750 1500 0    50   ~ 0
avcc
Wire Wire Line
	5150 1200 5550 1200
Connection ~ 5550 1200
Wire Wire Line
	4700 2050 4950 2050
$Comp
L ATmega328PB-usb-bread-board-rescue:CP2102N-A01-GQFN28-Interface_USB U2
U 1 1 5F56DA24
P 2950 3050
F 0 "U2" H 2800 1800 50  0000 C CNN
F 1 "CP2102N-A01-GQFN28" H 3450 1800 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm" H 3400 1850 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 3000 2300 50  0001 C CNN
	1    2950 3050
	1    0    0    -1  
$EndComp
$Comp
L ATmega328PB-usb-bread-board-rescue:USB_B_Micro-Connector J3
U 1 1 5F57982A
P 1300 2450
F 0 "J3" H 1357 2917 50  0000 C CNN
F 1 "USB_B_Micro" H 1357 2826 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 1450 2400 50  0001 C CNN
F 3 "~" H 1450 2400 50  0001 C CNN
	1    1300 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F58F221
P 2050 1850
F 0 "R1" H 2120 1896 50  0000 L CNN
F 1 "22.1k" H 2120 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1980 1850 50  0001 C CNN
F 3 "~" H 2050 1850 50  0001 C CNN
	1    2050 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F59024F
P 2050 2150
F 0 "R2" H 2120 2196 50  0000 L CNN
F 1 "47.5k" H 2120 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1980 2150 50  0001 C CNN
F 3 "~" H 2050 2150 50  0001 C CNN
	1    2050 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F5914F8
P 2050 2300
F 0 "#PWR0106" H 2050 2050 50  0001 C CNN
F 1 "GND" H 2200 2250 50  0000 C CNN
F 2 "" H 2050 2300 50  0001 C CNN
F 3 "" H 2050 2300 50  0001 C CNN
	1    2050 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F591B17
P 1300 3100
F 0 "#PWR0109" H 1300 2850 50  0001 C CNN
F 1 "GND" H 1305 2927 50  0000 C CNN
F 2 "" H 1300 3100 50  0001 C CNN
F 3 "" H 1300 3100 50  0001 C CNN
	1    1300 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D3
U 1 1 5F592324
P 2200 2900
F 0 "D3" V 2100 2900 50  0000 L CNN
F 1 "DZ" V 2300 2900 50  0000 L CNN
F 2 "my-kicad-footprints:D_UMD2" H 2200 2900 50  0001 C CNN
F 3 "~" H 2200 2900 50  0001 C CNN
	1    2200 2900
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D2
U 1 1 5F592ED3
P 2050 2900
F 0 "D2" V 1950 2900 50  0000 L CNN
F 1 "DZ" V 2150 2900 50  0000 L CNN
F 2 "my-kicad-footprints:D_UMD2" H 2050 2900 50  0001 C CNN
F 3 "~" H 2050 2900 50  0001 C CNN
	1    2050 2900
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D1
U 1 1 5F593057
P 1900 2900
F 0 "D1" V 1800 2900 50  0000 L CNN
F 1 "DZ" V 2000 2900 50  0000 L CNN
F 2 "my-kicad-footprints:D_UMD2" H 1900 2900 50  0001 C CNN
F 3 "~" H 1900 2900 50  0001 C CNN
	1    1900 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 3100 1300 2850
Wire Wire Line
	2200 3050 2200 3100
Wire Wire Line
	2200 3100 2050 3100
Connection ~ 1300 3100
Wire Wire Line
	1900 3100 1900 3050
Connection ~ 1900 3100
Wire Wire Line
	1900 3100 1300 3100
Wire Wire Line
	2050 3050 2050 3100
Connection ~ 2050 3100
Wire Wire Line
	2050 3100 1900 3100
Wire Wire Line
	2450 2450 2050 2450
Wire Wire Line
	1600 2550 2200 2550
Wire Wire Line
	2200 2750 2200 2550
Connection ~ 2200 2550
Wire Wire Line
	2200 2550 2450 2550
Wire Wire Line
	2050 2750 2050 2450
Connection ~ 2050 2450
Wire Wire Line
	2050 2450 1600 2450
Wire Wire Line
	1900 2750 1900 2250
Wire Wire Line
	1900 2250 1600 2250
Wire Wire Line
	2350 2350 2450 2350
Text Label 7950 2900 0    50   ~ 0
pd1
Text Label 7950 3000 0    50   ~ 0
pd0
Text Label 3450 2150 0    50   ~ 0
USB_UART_RX
Text Label 3450 2250 0    50   ~ 0
USB_UART_TX
$Comp
L Device:C C3
U 1 1 5F5C8013
P 6500 3550
F 0 "C3" V 6600 3600 50  0000 L CNN
F 1 "0.1uf" V 6600 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6538 3400 50  0001 C CNN
F 3 "~" H 6500 3550 50  0001 C CNN
	1    6500 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 3100 7950 3100
Wire Wire Line
	6600 3750 6700 3750
Wire Wire Line
	6700 3850 6600 3850
Text Label 6700 3850 0    50   ~ 0
USB_UART_RX
Text Label 6700 3750 0    50   ~ 0
USB_UART_TX
Wire Wire Line
	6150 3750 6400 3750
Wire Wire Line
	6400 3850 6150 3850
$Comp
L ATmega328PB-usb-bread-board-rescue:Jumper_NC_Small-Device JP4
U 1 1 5F5C0BDD
P 6500 3850
F 0 "JP4" H 6600 3900 50  0000 C CNN
F 1 "NC" H 6400 3900 50  0000 C CNN
F 2 "my-kicad-footprints:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 6500 3850 50  0001 C CNN
F 3 "~" H 6500 3850 50  0001 C CNN
	1    6500 3850
	1    0    0    -1  
$EndComp
$Comp
L ATmega328PB-usb-bread-board-rescue:Jumper_NC_Small-Device JP3
U 1 1 5F5B8F20
P 6500 3750
F 0 "JP3" H 6600 3800 50  0000 C CNN
F 1 "NC" H 6400 3800 50  0000 C CNN
F 2 "my-kicad-footprints:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 6500 3750 50  0001 C CNN
F 3 "~" H 6500 3750 50  0001 C CNN
	1    6500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3550 6150 3550
Text Label 6650 3550 0    50   ~ 0
DTR
Text Label 7950 2800 0    50   ~ 0
DTR
NoConn ~ 1600 2650
$Comp
L power:GND #PWR0110
U 1 1 5F584796
P 2950 4350
F 0 "#PWR0110" H 2950 4100 50  0001 C CNN
F 1 "GND" H 2955 4177 50  0000 C CNN
F 2 "" H 2950 4350 50  0001 C CNN
F 3 "" H 2950 4350 50  0001 C CNN
	1    2950 4350
	1    0    0    -1  
$EndComp
NoConn ~ 3450 4150
NoConn ~ 3450 4050
NoConn ~ 3450 3950
NoConn ~ 3450 3850
NoConn ~ 3450 3750
NoConn ~ 3450 3650
NoConn ~ 3450 3550
NoConn ~ 3450 3350
NoConn ~ 3450 3250
NoConn ~ 3450 3150
$Comp
L Connector:AVR-ISP-6 J4
U 1 1 5F7B24E1
P 7950 1550
F 0 "J4" H 7621 1646 50  0000 R CNN
F 1 "AVR-ISP-6" H 7621 1555 50  0000 R CNN
F 2 "my-kicad-footprints:2x03_P2.54mm_ISP_Pads" V 7700 1600 50  0001 C CNN
F 3 " ~" H 6675 1000 50  0001 C CNN
	1    7950 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5F7B3387
P 7850 1950
F 0 "#PWR0112" H 7850 1700 50  0001 C CNN
F 1 "GND" H 7855 1777 50  0000 C CNN
F 2 "" H 7850 1950 50  0001 C CNN
F 3 "" H 7850 1950 50  0001 C CNN
	1    7850 1950
	1    0    0    -1  
$EndComp
Text Label 8350 1650 0    50   ~ 0
pc6
$Comp
L power:VCC #PWR0113
U 1 1 5F7B3BCD
P 7850 1050
F 0 "#PWR0113" H 7850 900 50  0001 C CNN
F 1 "VCC" H 7865 1223 50  0000 C CNN
F 2 "" H 7850 1050 50  0001 C CNN
F 3 "" H 7850 1050 50  0001 C CNN
	1    7850 1050
	1    0    0    -1  
$EndComp
Text Label 8350 1450 0    50   ~ 0
pb3
Text Label 8350 1350 0    50   ~ 0
pb4
Text Label 8350 1550 0    50   ~ 0
pb5
NoConn ~ 1200 2850
$Comp
L my-kicad-symbols:Grove-I2C-connector J5
U 1 1 5F79D0E1
P 1300 5600
F 0 "J5" H 1382 6017 50  0000 C CNN
F 1 "Grove-I2C-connector" H 1382 5926 50  0000 C CNN
F 2 "Connector:NS-Tech_Grove_1x04_P2mm_Vertical" H 1300 5600 50  0001 C CNN
F 3 "" H 1300 5600 50  0001 C CNN
	1    1300 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5F79EC3F
P 1550 5750
F 0 "#PWR0114" H 1550 5500 50  0001 C CNN
F 1 "GND" H 1555 5577 50  0000 C CNN
F 2 "" H 1550 5750 50  0001 C CNN
F 3 "" H 1550 5750 50  0001 C CNN
	1    1550 5750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0115
U 1 1 5F7A004E
P 1850 5650
F 0 "#PWR0115" H 1850 5500 50  0001 C CNN
F 1 "VCC" H 1865 5823 50  0000 C CNN
F 2 "" H 1850 5650 50  0001 C CNN
F 3 "" H 1850 5650 50  0001 C CNN
	1    1850 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5650 1550 5650
Text Label 1550 5550 0    50   ~ 0
pc4
Text Label 1550 5450 0    50   ~ 0
pc5
$Comp
L my-kicad-symbols:Grove-I2C-connector J6
U 1 1 5F7E017A
P 1300 6450
F 0 "J6" H 1382 6867 50  0000 C CNN
F 1 "Grove-I2C-connector" H 1382 6776 50  0000 C CNN
F 2 "Connector:NS-Tech_Grove_1x04_P2mm_Vertical" H 1300 6450 50  0001 C CNN
F 3 "" H 1300 6450 50  0001 C CNN
	1    1300 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5F7E0180
P 1550 6600
F 0 "#PWR0116" H 1550 6350 50  0001 C CNN
F 1 "GND" H 1555 6427 50  0000 C CNN
F 2 "" H 1550 6600 50  0001 C CNN
F 3 "" H 1550 6600 50  0001 C CNN
	1    1550 6600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0117
U 1 1 5F7E0186
P 1850 6500
F 0 "#PWR0117" H 1850 6350 50  0001 C CNN
F 1 "VCC" H 1865 6673 50  0000 C CNN
F 2 "" H 1850 6500 50  0001 C CNN
F 3 "" H 1850 6500 50  0001 C CNN
	1    1850 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6500 1550 6500
Text Label 1550 6400 0    50   ~ 0
pc4
Text Label 1550 6300 0    50   ~ 0
pc5
$Comp
L my-kicad-symbols:Grove-I2C-connector J7
U 1 1 5F7E45A8
P 2550 5550
F 0 "J7" H 2632 5967 50  0000 C CNN
F 1 "Grove-I2C-connector" H 2632 5876 50  0000 C CNN
F 2 "Connector:NS-Tech_Grove_1x04_P2mm_Vertical" H 2550 5550 50  0001 C CNN
F 3 "" H 2550 5550 50  0001 C CNN
	1    2550 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5F7E45AE
P 2800 5700
F 0 "#PWR0118" H 2800 5450 50  0001 C CNN
F 1 "GND" H 2805 5527 50  0000 C CNN
F 2 "" H 2800 5700 50  0001 C CNN
F 3 "" H 2800 5700 50  0001 C CNN
	1    2800 5700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0119
U 1 1 5F7E45B4
P 3100 5600
F 0 "#PWR0119" H 3100 5450 50  0001 C CNN
F 1 "VCC" H 3115 5773 50  0000 C CNN
F 2 "" H 3100 5600 50  0001 C CNN
F 3 "" H 3100 5600 50  0001 C CNN
	1    3100 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5600 2800 5600
Text Label 2800 5500 0    50   ~ 0
pe1
Text Label 2800 5400 0    50   ~ 0
pe0
NoConn ~ 3450 2550
NoConn ~ 3450 2650
NoConn ~ 3450 2850
NoConn ~ 3450 2950
NoConn ~ 3450 1950
NoConn ~ 3450 2050
NoConn ~ 3450 2350
$Comp
L Amplifier_Operational:LMV358 U3
U 1 1 5F7FBC8F
P 4400 6200
F 0 "U3" H 4400 6567 50  0000 C CNN
F 1 "LMV358" H 4400 6476 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_3.0x3.0mm_P0.65mm" H 4400 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 4400 6200 50  0001 C CNN
	1    4400 6200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMV358 U3
U 3 1 5F8010CF
P 6150 6200
F 0 "U3" H 6108 6246 50  0000 L CNN
F 1 "LMV358" H 6108 6155 50  0000 L CNN
F 2 "Package_SO:VSSOP-8_3.0x3.0mm_P0.65mm" H 6150 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 6150 6200 50  0001 C CNN
	3    6150 6200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMV358 U3
U 2 1 5F8029B5
P 5450 6200
F 0 "U3" H 5450 6567 50  0000 C CNN
F 1 "LMV358" H 5450 6476 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_3.0x3.0mm_P0.65mm" H 5450 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 5450 6200 50  0001 C CNN
	2    5450 6200
	1    0    0    -1  
$EndComp
NoConn ~ 5750 6200
NoConn ~ 5150 6100
NoConn ~ 5150 6300
$Comp
L power:GND #PWR0120
U 1 1 5F80F773
P 6050 6500
F 0 "#PWR0120" H 6050 6250 50  0001 C CNN
F 1 "GND" H 6055 6327 50  0000 C CNN
F 2 "" H 6050 6500 50  0001 C CNN
F 3 "" H 6050 6500 50  0001 C CNN
	1    6050 6500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0121
U 1 1 5F80FD8C
P 6050 5900
F 0 "#PWR0121" H 6050 5750 50  0001 C CNN
F 1 "VCC" H 6065 6073 50  0000 C CNN
F 2 "" H 6050 5900 50  0001 C CNN
F 3 "" H 6050 5900 50  0001 C CNN
	1    6050 5900
	1    0    0    -1  
$EndComp
Text Label 4100 6100 2    50   ~ 0
pb5
$Comp
L Device:R R3
U 1 1 5F81DA18
P 4700 6600
F 0 "R3" H 4770 6646 50  0000 L CNN
F 1 "1k" H 4770 6555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4630 6600 50  0001 C CNN
F 3 "~" H 4700 6600 50  0001 C CNN
	1    4700 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5F81E245
P 4700 6900
F 0 "D4" V 4739 6782 50  0000 R CNN
F 1 "PB5/D13" V 4648 6782 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4700 6900 50  0001 C CNN
F 3 "~" H 4700 6900 50  0001 C CNN
	1    4700 6900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5F81E955
P 4700 7050
F 0 "#PWR0122" H 4700 6800 50  0001 C CNN
F 1 "GND" H 4705 6877 50  0000 C CNN
F 2 "" H 4700 7050 50  0001 C CNN
F 3 "" H 4700 7050 50  0001 C CNN
	1    4700 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6300 4100 6450
Wire Wire Line
	4100 6450 4700 6450
Wire Wire Line
	4700 6450 4700 6200
Connection ~ 4700 6450
$Comp
L power:+3V3 #PWR0126
U 1 1 5F8DE3AD
P 9000 3500
F 0 "#PWR0126" H 9000 3350 50  0001 C CNN
F 1 "+3V3" H 9015 3673 50  0000 C CNN
F 2 "" H 9000 3500 50  0001 C CNN
F 3 "" H 9000 3500 50  0001 C CNN
	1    9000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3500 8750 3500
$Comp
L my-kicad-symbols:SiT2001B-MEMS-Clock-Generator U5
U 1 1 5F8E3D90
P 10000 3350
F 0 "U5" H 9950 3950 50  0000 L CNN
F 1 "SiT2001B-MEMS-Clock-Generator" H 9600 3850 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 10000 3350 50  0001 C CNN
F 3 "" H 10000 3350 50  0001 C CNN
	1    10000 3350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0127
U 1 1 5F8E86D4
P 9400 2950
F 0 "#PWR0127" H 9400 2800 50  0001 C CNN
F 1 "VCC" H 9415 3123 50  0000 C CNN
F 2 "" H 9400 2950 50  0001 C CNN
F 3 "" H 9400 2950 50  0001 C CNN
	1    9400 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5F8E86DA
P 9400 3750
F 0 "#PWR0128" H 9400 3500 50  0001 C CNN
F 1 "GND" H 9405 3577 50  0000 C CNN
F 2 "" H 9400 3750 50  0001 C CNN
F 3 "" H 9400 3750 50  0001 C CNN
	1    9400 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5F8E86E0
P 9400 3250
F 0 "C9" H 9450 3350 50  0000 L CNN
F 1 "0.1uf" H 9450 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9438 3100 50  0001 C CNN
F 3 "~" H 9400 3250 50  0001 C CNN
	1    9400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3100 9400 2950
Connection ~ 9400 2950
Wire Wire Line
	10000 3750 9400 3750
Wire Wire Line
	9400 3400 9400 3750
Connection ~ 9400 3750
Wire Wire Line
	9400 2950 10000 2950
$Comp
L Device:C C11
U 1 1 5F8F13DA
P 10550 3400
F 0 "C11" H 10600 3500 50  0000 L CNN
F 1 "15pf" H 10600 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10588 3250 50  0001 C CNN
F 3 "~" H 10550 3400 50  0001 C CNN
	1    10550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 3550 10550 3750
Wire Wire Line
	10550 3750 10000 3750
Connection ~ 10000 3750
Text Label 10800 3250 0    50   ~ 0
16MHz
Wire Wire Line
	10800 3250 10550 3250
Connection ~ 10550 3250
Wire Wire Line
	10550 3250 10400 3250
Text Label 6150 2650 0    50   ~ 0
16MHz
NoConn ~ 9600 3350
$Comp
L Device:R R4
U 1 1 5F8F4536
P 2600 1700
F 0 "R4" V 2700 1650 50  0000 L CNN
F 1 "1k" V 2600 1650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2530 1700 50  0001 C CNN
F 3 "~" H 2600 1700 50  0001 C CNN
	1    2600 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 1700 2450 2150
Wire Wire Line
	2950 1700 2950 1750
Text Label 3450 2450 0    50   ~ 0
DTR
Wire Wire Line
	1150 1700 1600 1700
$Comp
L power:GND #PWR0129
U 1 1 5F9017BB
P 1150 1700
F 0 "#PWR0129" H 1150 1450 50  0001 C CNN
F 1 "GND" H 1155 1527 50  0000 C CNN
F 2 "" H 1150 1700 50  0001 C CNN
F 3 "" H 1150 1700 50  0001 C CNN
	1    1150 1700
	1    0    0    -1  
$EndComp
Connection ~ 1150 1700
$Comp
L Device:C C4
U 1 1 5F9005EE
P 1150 1550
F 0 "C4" H 1265 1596 50  0000 L CNN
F 1 "0.1uf" H 1265 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1188 1400 50  0001 C CNN
F 3 "~" H 1150 1550 50  0001 C CNN
	1    1150 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F8FC33B
P 1600 1550
F 0 "C5" H 1650 1650 50  0000 L CNN
F 1 "4.7uf" H 1650 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1638 1400 50  0001 C CNN
F 3 "~" H 1600 1550 50  0001 C CNN
	1    1600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1700 2950 1700
Wire Wire Line
	2850 1400 2850 1750
$Comp
L power:VCC #PWR0123
U 1 1 5F87D6DB
P 3350 1400
F 0 "#PWR0123" H 3350 1250 50  0001 C CNN
F 1 "VCC" H 3365 1573 50  0000 C CNN
F 2 "" H 3350 1400 50  0001 C CNN
F 3 "" H 3350 1400 50  0001 C CNN
	1    3350 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:D D5
U 1 1 5F87D197
P 1900 1550
F 0 "D5" V 1800 1650 50  0000 C CNN
F 1 "D" V 1900 1650 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 1900 1550 50  0001 C CNN
F 3 "~" H 1900 1550 50  0001 C CNN
	1    1900 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 1400 1150 1400
Connection ~ 1600 1400
$Comp
L Device:C C6
U 1 1 5F9065CD
P 3700 1650
F 0 "C6" H 3750 1750 50  0000 L CNN
F 1 "4.7uf" H 3750 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3738 1500 50  0001 C CNN
F 3 "~" H 3700 1650 50  0001 C CNN
	1    3700 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5F906DB1
P 4050 1650
F 0 "C7" H 4165 1696 50  0000 L CNN
F 1 "0.1uf" H 4165 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4088 1500 50  0001 C CNN
F 3 "~" H 4050 1650 50  0001 C CNN
	1    4050 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5F90741A
P 4050 1800
F 0 "#PWR0130" H 4050 1550 50  0001 C CNN
F 1 "GND" H 4055 1627 50  0000 C CNN
F 2 "" H 4050 1800 50  0001 C CNN
F 3 "" H 4050 1800 50  0001 C CNN
	1    4050 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1800 3700 1800
Connection ~ 4050 1800
Wire Wire Line
	2950 1700 3500 1700
Wire Wire Line
	3500 1700 3500 1500
Connection ~ 2950 1700
Wire Wire Line
	3500 1500 3700 1500
Wire Wire Line
	3700 1500 4050 1500
Connection ~ 3700 1500
$Comp
L power:+3V3 #PWR?
U 1 1 5F9873FD
P 4050 1500
F 0 "#PWR?" H 4050 1350 50  0001 C CNN
F 1 "+3V3" H 4065 1673 50  0000 C CNN
F 2 "" H 4050 1500 50  0001 C CNN
F 3 "" H 4050 1500 50  0001 C CNN
	1    4050 1500
	1    0    0    -1  
$EndComp
Connection ~ 4050 1500
Wire Wire Line
	1600 1400 1900 1400
Connection ~ 1900 1400
Wire Wire Line
	1900 2250 1900 1700
Connection ~ 1900 2250
Wire Wire Line
	1900 1700 2050 1700
Connection ~ 1900 1700
Wire Wire Line
	2350 2000 2050 2000
Wire Wire Line
	2350 2000 2350 2350
Connection ~ 2050 2000
Wire Wire Line
	1900 1400 2850 1400
Connection ~ 2850 1400
Wire Wire Line
	2850 1400 3350 1400
$EndSCHEMATC
