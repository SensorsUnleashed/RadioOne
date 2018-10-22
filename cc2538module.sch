EESchema Schematic File Version 4
LIBS:cc2538module-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Radio One"
Date "2017-03-01"
Rev "B"
Comp "Sensors Unleashed - sensorsunleashed.com"
Comment1 ""
Comment2 "Universal IEEE802.15.4 radio"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L cc2538:CC2538 U1
U 1 1 53D1145E
P 5550 2250
F 0 "U1" H 4650 -150 60  0000 C CNN
F 1 "CC2538" H 6250 -150 60  0000 C CNN
F 2 "SensorsUnleashed:cc2538_QFN_56" H 5650 1900 60  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/cc2538" H 9950 1250 60  0001 C CNN
F 4 "RF IEEE802.15.4 radio, 512kB Flash, 32kB RAM" H 5550 2250 60  0001 C CNN "Characteristics"
F 5 "56-VFQFN" H 5550 2250 60  0001 C CNN "Package ID"
F 6 "Digikey" H 5550 2250 60  0001 C CNN "Supplier"
F 7 "Texas Instruments" H 5550 2250 60  0001 C CNN "Manufacturer Name"
F 8 "CC2538NF53RTQR" H 5550 2250 60  0001 C CNN "Manufacturer Part Number"
F 9 "296-39979-1-ND" H 5550 2250 60  0001 C CNN "Supplier Order number"
	1    5550 2250
	1    0    0    -1  
$EndComp
Text GLabel 4300 1050 0    51   Input ~ 0
VDD
Text GLabel 4300 1150 0    51   Input ~ 0
VDD
Text GLabel 4300 1250 0    51   Input ~ 0
VDD
Text GLabel 4300 1550 0    51   Input ~ 0
VDD
Text GLabel 4300 1750 0    51   Input ~ 0
VDD
Text GLabel 4300 1850 0    51   Input ~ 0
VDD
Text GLabel 4300 1950 0    51   Input ~ 0
VDD
Text GLabel 4300 2050 0    51   Input ~ 0
VDD
Text GLabel 4300 2150 0    51   Input ~ 0
VDD
Text GLabel 4300 2250 0    51   Input ~ 0
VDD
$Comp
L power:GND #PWR01
U 1 1 53D115F3
P 6800 4450
F 0 "#PWR01" H 6800 4450 30  0001 C CNN
F 1 "GND" H 6800 4380 30  0001 C CNN
F 2 "" H 6800 4450 60  0000 C CNN
F 3 "" H 6800 4450 60  0000 C CNN
	1    6800 4450
	1    0    0    -1  
$EndComp
Text GLabel 4300 2850 0    51   Input ~ 0
PC0/USB_SEL
Text GLabel 6750 1750 2    51   Input ~ 0
USB_P
Text GLabel 6750 1850 2    51   Input ~ 0
USB_N
$Comp
L fdn304p:C C5
U 1 1 53D1184B
P 2800 3000
F 0 "C5" H 2800 3100 40  0000 L CNN
F 1 "12pF" H 2806 2915 40  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2838 2850 30  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 2800 3000 60  0001 C CNN
F 4 "CERAMIC C0G/NP0, 50V, -5%/+5%, -55DEGC/+125DEGC" H 2800 3000 60  0001 C CNN "Characteristics"
F 5 "0402" H 2800 3000 60  0001 C CNN "Package ID"
F 6 "Digikey" H 2800 3000 60  0001 C CNN "Supplier"
F 7 "Murata Electronics North America" H 2800 3000 60  0001 C CNN "Manufacturer Name"
F 8 "GRM1555C1H120JA01D" H 2800 3000 60  0001 C CNN "Manufacturer Part Number"
F 9 "490-5924-1-ND" H 2800 3000 60  0001 C CNN "Supplier Order number"
	1    2800 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 53D11860
P 3400 3200
F 0 "#PWR02" H 3400 3200 30  0001 C CNN
F 1 "GND" H 3400 3130 30  0001 C CNN
F 2 "" H 3400 3200 60  0000 C CNN
F 3 "" H 3400 3200 60  0000 C CNN
	1    3400 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 53D1186D
P 2800 3200
F 0 "#PWR03" H 2800 3200 30  0001 C CNN
F 1 "GND" H 2800 3130 30  0001 C CNN
F 2 "" H 2800 3200 60  0000 C CNN
F 3 "" H 2800 3200 60  0000 C CNN
	1    2800 3200
	1    0    0    -1  
$EndComp
$Comp
L fdn304p:C C8
U 1 1 53D118E5
P 3550 4800
F 0 "C8" H 3550 4900 40  0000 L CNN
F 1 "22pF" H 3556 4715 40  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3588 4650 30  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 3550 4800 60  0001 C CNN
F 4 "CERAMIC C0G/NP0, 50V, -5%/+5%, -55DEGC/+125DEGC" H 3550 4800 60  0001 C CNN "Characteristics"
F 5 "0402" H 3550 4800 60  0001 C CNN "Package ID"
F 6 "Digikey" H 3550 4800 60  0001 C CNN "Supplier"
F 7 "Murata Electronics North America" H 3550 4800 60  0001 C CNN "Manufacturer Name"
F 8 "GRM1555C1H220JA01J" H 3550 4800 60  0001 C CNN "Manufacturer Part Number"
F 9 "490-11382-1-ND" H 3550 4800 60  0001 C CNN "Supplier Order number"
	1    3550 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 53D118F1
P 4150 5000
F 0 "#PWR04" H 4150 5000 30  0001 C CNN
F 1 "GND" H 4150 4930 30  0001 C CNN
F 2 "" H 4150 5000 60  0000 C CNN
F 3 "" H 4150 5000 60  0000 C CNN
	1    4150 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 53D118F7
P 3550 5000
F 0 "#PWR05" H 3550 5000 30  0001 C CNN
F 1 "GND" H 3550 4930 30  0001 C CNN
F 2 "" H 3550 5000 60  0000 C CNN
F 3 "" H 3550 5000 60  0000 C CNN
	1    3550 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 53D1195C
P 3650 2400
F 0 "#PWR06" H 3650 2400 30  0001 C CNN
F 1 "GND" H 3650 2330 30  0001 C CNN
F 2 "" H 3650 2400 60  0000 C CNN
F 3 "" H 3650 2400 60  0000 C CNN
	1    3650 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 53D11962
P 3600 1750
F 0 "#PWR07" H 3600 1750 30  0001 C CNN
F 1 "GND" H 3600 1680 30  0001 C CNN
F 2 "" H 3600 1750 60  0000 C CNN
F 3 "" H 3600 1750 60  0000 C CNN
	1    3600 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 53D119D6
P 8100 1050
F 0 "R1" V 8180 1050 40  0000 C CNN
F 1 "2k2" V 8107 1051 40  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8030 1050 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_6.pdf" H 8100 1050 30  0001 C CNN
F 4 "Thick Film, 1%" H 8100 1050 60  0001 C CNN "Characteristics"
F 5 "0402" H 8100 1050 60  0001 C CNN "Package ID"
F 6 "Digikey" H 8100 1050 60  0001 C CNN "Supplier"
F 7 "Yageo" H 8100 1050 60  0001 C CNN "Manufacturer Name"
F 8 "RC0402FR-072K2L" H 8100 1050 60  0001 C CNN "Manufacturer Part Number"
F 9 "311-2.20KLRCT-ND" H 8100 1050 60  0001 C CNN "Supplier Order number"
	1    8100 1050
	0    -1   -1   0   
$EndComp
$Comp
L fdn304p:C C1
U 1 1 53D119E5
P 7750 1250
F 0 "C1" H 7750 1350 40  0000 L CNN
F 1 "1nF" H 7756 1165 40  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7788 1100 30  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 7750 1250 60  0001 C CNN
F 4 "CERAMIC X7R, 50V, -10%/+10%, -55DEGC/+125DEGC" H 7750 1250 60  0001 C CNN "Characteristics"
F 5 "0402" H 7750 1250 60  0001 C CNN "Package ID"
F 6 "Digikey" H 7750 1250 60  0001 C CNN "Supplier"
F 7 "Murata Electronics North America" H 7750 1250 60  0001 C CNN "Manufacturer Name"
F 8 "GRM155R71H102KA01D" H 7750 1250 60  0001 C CNN "Manufacturer Part Number"
F 9 "490-1303-1-ND" H 7750 1250 60  0001 C CNN "Supplier Order number"
	1    7750 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 53D11A4F
P 7750 1450
F 0 "#PWR08" H 7750 1450 30  0001 C CNN
F 1 "GND" H 7750 1380 30  0001 C CNN
F 2 "" H 7750 1450 60  0000 C CNN
F 3 "" H 7750 1450 60  0000 C CNN
	1    7750 1450
	1    0    0    -1  
$EndComp
Text GLabel 8350 1050 2    51   Input ~ 0
NRST
$Comp
L Device:R R3
U 1 1 53D11A55
P 7150 1550
F 0 "R3" V 7230 1550 40  0000 C CNN
F 1 "56k" V 7157 1551 40  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7080 1550 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_6.pdf" H 7150 1550 30  0001 C CNN
F 4 "Thick Film, 1%" H 7150 1550 60  0001 C CNN "Characteristics"
F 5 "0402" H 7150 1550 60  0001 C CNN "Package ID"
F 6 "Digikey" H 7150 1550 60  0001 C CNN "Supplier"
F 7 "Yageo" H 7150 1550 60  0001 C CNN "Manufacturer Name"
F 8 "RC0402FR-0756KL" H 7150 1550 60  0001 C CNN "Manufacturer Part Number"
F 9 "311-56.0KLRCT-ND" H 7150 1550 60  0001 C CNN "Supplier Order number"
	1    7150 1550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 53D11A65
P 7450 1600
F 0 "#PWR09" H 7450 1600 30  0001 C CNN
F 1 "GND" H 7450 1530 30  0001 C CNN
F 2 "" H 7450 1600 60  0000 C CNN
F 3 "" H 7450 1600 60  0000 C CNN
	1    7450 1600
	1    0    0    -1  
$EndComp
Text GLabel 4300 1450 0    51   Input ~ 0
VDD_USB
$Comp
L antenna:BALUN_2450BM15A0002 TR1
U 1 1 53D12A8A
P 9650 1300
F 0 "TR1" H 9650 1550 60  0000 C CNN
F 1 "BALUN_2450BM15A0002" H 9750 1600 60  0001 C CNN
F 2 "SensorsUnleashed:BALUM_2450BM15A0002" H 9650 1300 60  0001 C CNN
F 3 "http://www.johansontechnology.com/datasheets/baluns-matched/2450BM15A0002.pdf" H 9650 1300 60  0001 C CNN
F 4 "RF Balun 2.4GHz ~ 2.5GHz, 50 Ohm" H 9650 1300 60  0001 C CNN "Description"
F 5 "Digikey" H 9650 1300 60  0001 C CNN "Supplier"
F 6 "Johanson Technology Inc." H 9650 1300 60  0001 C CNN "Manufacturer Name"
F 7 "2450BM15A0002E" H 9650 1300 60  0001 C CNN "Manufacturer Part Number"
F 8 "712-1536-1-ND" H 9650 1300 60  0001 C CNN "Supplier Order number"
	1    9650 1300
	-1   0    0    -1  
$EndComp
Text GLabel 6750 2050 2    51   Input ~ 0
RF_P
Text GLabel 6750 2150 2    51   Input ~ 0
RF_N
Text GLabel 9350 1450 0    51   Input ~ 0
RF_P
Text GLabel 9350 1150 0    51   Input ~ 0
RF_N
$Comp
L power:GND #PWR010
U 1 1 53D12BE4
P 9850 1650
F 0 "#PWR010" H 9850 1650 30  0001 C CNN
F 1 "GND" H 9850 1580 30  0001 C CNN
F 2 "" H 9850 1650 60  0000 C CNN
F 3 "" H 9850 1650 60  0000 C CNN
	1    9850 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 53D8D2CD
P 8850 3100
F 0 "#PWR011" H 8850 3100 30  0001 C CNN
F 1 "GND" H 8850 3030 30  0001 C CNN
F 2 "" H 8850 3100 60  0000 C CNN
F 3 "" H 8850 3100 60  0000 C CNN
	1    8850 3100
	1    0    0    -1  
$EndComp
Text GLabel 6750 2350 2    51   Input ~ 0
PA0/DIO7
Text GLabel 6750 2450 2    51   Input ~ 0
PA1/DIO6
Text GLabel 6750 2550 2    51   Input ~ 0
PA2/DIO5
Text GLabel 6750 2650 2    51   Input ~ 0
PA3/DIO4
Text GLabel 6750 2750 2    51   Input ~ 0
PA4/DIO3
Text GLabel 6750 2850 2    51   Input ~ 0
PA5/DIO2
Text GLabel 6750 2950 2    51   Input ~ 0
PA6/DIO1
Text GLabel 6750 3050 2    51   Input ~ 0
PA7/DIO0
Text GLabel 6750 3550 2    51   Input ~ 0
PB3/DIO13
Text GLabel 6750 3650 2    51   Input ~ 0
PB4/DIN
Text GLabel 6750 3850 2    51   Input ~ 0
PB6/TDI
Text GLabel 8950 2650 0    51   Input ~ 0
PB2/DIO12
Text GLabel 8950 2550 0    51   Input ~ 0
NRST
Text GLabel 8950 2250 0    51   Input ~ 0
PB5/DOUT
Text GLabel 6750 1250 2    51   Input ~ 0
TCK
Text GLabel 6750 1350 2    51   Input ~ 0
TMS
Text GLabel 10400 3650 2    51   Input ~ 0
PB6/TDI
Text GLabel 10400 3350 2    51   Input ~ 0
TMS
Text GLabel 10400 3450 2    51   Input ~ 0
TCK
Text GLabel 10400 3550 2    51   Input ~ 0
PB7/TDO
NoConn ~ 4300 3150
NoConn ~ 6750 3250
NoConn ~ 4300 4150
NoConn ~ 4300 4250
Text GLabel 6750 3950 2    51   Input ~ 0
PB7/TDO
$Comp
L fdn304p:LED LED1
U 1 1 53D8E490
P 1200 6550
F 0 "LED1" H 1250 6650 50  0000 R CNN
F 1 "Green" H 1250 6450 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 1282 6432 60  0001 R CNN
F 3 "http://www.semicon.panasonic.co.jp/ds4/LNJ347W83RA_E.pdf" H 1200 6550 60  0001 C CNN
F 4 "1.95V, 5mA" H 1200 6550 60  0001 C CNN "Characteristics"
F 5 "0805" H 1200 6550 60  0001 C CNN "Package ID"
F 6 "Digikey" H 1200 6550 60  0001 C CNN "Supplier"
F 7 "Panasonic Electronic Components" H 1200 6550 60  0001 C CNN "Manufacturer Name"
F 8 "LNJ347W83RA" H 1200 6550 60  0001 C CNN "Manufacturer Part Number"
F 9 "LNJ347W83RACT-ND" H 1200 6550 60  0001 C CNN "Supplier Order number"
	1    1200 6550
	0    -1   -1   0   
$EndComp
$Comp
L fdn304p:LED LED2
U 1 1 53D8E49D
P 1500 6550
F 0 "LED2" H 1500 6650 50  0000 C CNN
F 1 "Amber" H 1500 6450 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 1500 6550 60  0001 C CNN
F 3 "http://www.semicon.panasonic.co.jp/ds4/LNJ447W84RA1_E.pdf" H 1500 6550 60  0001 C CNN
F 4 "1.95V, 5mA" H 1500 6550 60  0001 C CNN "Characteristics"
F 5 "0805" H 1500 6550 60  0001 C CNN "Package ID"
F 6 "Digikey" H 1500 6550 60  0001 C CNN "Supplier"
F 7 "Panasonic Electronic Components" H 1500 6550 60  0001 C CNN "Manufacturer Name"
F 8 "LNJ447W84RA1" H 1500 6550 60  0001 C CNN "Manufacturer Part Number"
F 9 "LNJ447W84RA1CT-ND" H 1500 6550 60  0001 C CNN "Supplier Order number"
	1    1500 6550
	0    -1   -1   0   
$EndComp
$Comp
L fdn304p:LED LED3
U 1 1 53D8E4A3
P 1800 6550
F 0 "LED3" H 1800 6650 50  0000 C CNN
F 1 "Orange" H 1800 6450 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 1800 6550 60  0001 C CNN
F 3 "http://www.semicon.panasonic.co.jp/ds4/LNJ847W83RA_E.pdf" H 1800 6550 60  0001 C CNN
F 4 "1.95V, 5mA" H 1800 6550 60  0001 C CNN "Characteristics"
F 5 "0805" H 1800 6550 60  0001 C CNN "Package ID"
F 6 "Digikey" H 1800 6550 60  0001 C CNN "Supplier"
F 7 "Panasonic Electronic Components" H 1800 6550 60  0001 C CNN "Manufacturer Name"
F 8 "LNJ847W83RA" H 1800 6550 60  0001 C CNN "Manufacturer Part Number"
F 9 "LNJ847W83RACT-ND" H 1800 6550 60  0001 C CNN "Supplier Order number"
	1    1800 6550
	0    -1   -1   0   
$EndComp
$Comp
L fdn304p:LED LED4
U 1 1 53D8E4A9
P 2100 6550
F 0 "LED4" H 2100 6650 50  0000 C CNN
F 1 "Red" H 2100 6450 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 2100 6550 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/LNJ247W82RA/LNJ247W82RACT-ND/2529247" H 2100 6550 60  0001 C CNN
F 4 "1.95V, 5mA" H 2100 6550 60  0001 C CNN "Characteristics"
F 5 "0805" H 2100 6550 60  0001 C CNN "Package ID"
F 6 "Digikey" H 2100 6550 60  0001 C CNN "Supplier"
F 7 "Panasonic Electronic Components" H 2100 6550 60  0001 C CNN "Manufacturer Name"
F 8 "LNJ247W82RA" H 2100 6550 60  0001 C CNN "Manufacturer Part Number"
F 9 "LNJ247W82RACT-ND" H 2100 6550 60  0001 C CNN "Alt Manufacturer Partnumber"
F 10 "LNJ247W82RACT-ND" H 2100 6550 60  0001 C CNN "Supplier Order number"
	1    2100 6550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 53D8E4D0
P 1200 6800
F 0 "#PWR012" H 1200 6800 30  0001 C CNN
F 1 "GND" H 1200 6730 30  0001 C CNN
F 2 "" H 1200 6800 60  0000 C CNN
F 3 "" H 1200 6800 60  0000 C CNN
	1    1200 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 53D8E4D6
P 1500 6800
F 0 "#PWR013" H 1500 6800 30  0001 C CNN
F 1 "GND" H 1500 6730 30  0001 C CNN
F 2 "" H 1500 6800 60  0000 C CNN
F 3 "" H 1500 6800 60  0000 C CNN
	1    1500 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 53D8E4DC
P 1800 6800
F 0 "#PWR014" H 1800 6800 30  0001 C CNN
F 1 "GND" H 1800 6730 30  0001 C CNN
F 2 "" H 1800 6800 60  0000 C CNN
F 3 "" H 1800 6800 60  0000 C CNN
	1    1800 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 53D8E4E2
P 2100 6800
F 0 "#PWR015" H 2100 6800 30  0001 C CNN
F 1 "GND" H 2100 6730 30  0001 C CNN
F 2 "" H 2100 6800 60  0000 C CNN
F 3 "" H 2100 6800 60  0000 C CNN
	1    2100 6800
	1    0    0    -1  
$EndComp
Text GLabel 1500 5750 1    51   Input ~ 0
PC5/L2
Text GLabel 1800 5750 1    51   Input ~ 0
PC6/L1
Text GLabel 2100 5750 1    51   Input ~ 0
PC7/L0
$Comp
L Device:R R6
U 1 1 53D8E4B1
P 1200 6000
F 0 "R6" V 1280 6000 40  0000 C CNN
F 1 "100R" V 1207 6001 40  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1130 6000 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_6.pdf" H 1200 6000 30  0001 C CNN
F 4 "Thick film, 1%" H 1200 6000 60  0001 C CNN "Description"
F 5 "Digikey" H 1200 6000 60  0001 C CNN "Supplier"
F 6 "Yageo" H 1200 6000 60  0001 C CNN "Manufacturer Name"
F 7 "RC0402FR-07100RL" H 1200 6000 60  0001 C CNN "Manufacturer Part Number"
F 8 "311-100LRCT-ND" H 1200 6000 60  0001 C CNN "Supplier Order number"
	1    1200 6000
	1    0    0    -1  
$EndComp
$Comp
L fdn304p:C C12
U 1 1 53D9015A
P 4000 6100
F 0 "C12" H 4000 6200 40  0000 L CNN
F 1 "100nF" H 4006 6015 40  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4038 5950 30  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 4000 6100 60  0001 C CNN
F 4 "CERAMIC X7R, 6.3V, -10%/+10%, -55DEGC/+125DEGC" H 4000 6100 60  0001 C CNN "Characteristics"
F 5 "0402" H 4000 6100 60  0001 C CNN "Package ID"
F 6 "Digikey" H 4000 6100 60  0001 C CNN "Supplier"
F 7 "Murata Electronics North America" H 4000 6100 60  0001 C CNN "Manufacturer Name"
F 8 "GRM155R70J104KA01D" H 4000 6100 60  0001 C CNN "Manufacturer Part Number"
F 9 "490-6319-1-ND" H 4000 6100 60  0001 C CNN "Supplier Order number"
	1    4000 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 53D9018A
P 4000 6450
F 0 "#PWR016" H 4000 6450 30  0001 C CNN
F 1 "GND" H 4000 6380 30  0001 C CNN
F 2 "" H 4000 6450 60  0000 C CNN
F 3 "" H 4000 6450 60  0000 C CNN
	1    4000 6450
	1    0    0    -1  
$EndComp
Text GLabel 3900 5750 0    51   Input ~ 0
VDD
$Comp
L fdn304p:C C15
U 1 1 53D9026B
P 4600 6100
F 0 "C15" H 4600 6200 40  0000 L CNN
F 1 "1uF" H 4606 6015 40  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4638 5950 30  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 4600 6100 60  0001 C CNN
F 4 "CERAMIC X7R, 6.3V, -10%/+10%, -55DEGC/+125DEGC" H 4600 6100 60  0001 C CNN "Characteristics"
F 5 "0402" H 4600 6100 60  0001 C CNN "Package ID"
F 6 "Digikey" H 4600 6100 60  0001 C CNN "Supplier"
F 7 "Murata Electronics North America" H 4600 6100 60  0001 C CNN "Manufacturer Name"
F 8 "GRM155R61A105KE01D" H 4600 6100 60  0001 C CNN "Manufacturer Part Number"
F 9 "490-12701-1-ND" H 4600 6100 60  0001 C CNN "Supplier Order number"
	1    4600 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 53D93E20
P 3100 3200
F 0 "#PWR017" H 3100 3200 30  0001 C CNN
F 1 "GND" H 3100 3130 30  0001 C CNN
F 2 "" H 3100 3200 60  0000 C CNN
F 3 "" H 3100 3200 60  0000 C CNN
	1    3100 3200
	1    0    0    -1  
$EndComp
$Comp
L fdn304p:C C20
U 1 1 53D944D5
P 5700 6100
F 0 "C20" H 5700 6200 40  0000 L CNN
F 1 "220pF" H 5706 6015 40  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5738 5950 30  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 5700 6100 60  0001 C CNN
F 4 "CERAMIC C0G/NP0, 50V, -5%/+5%, -55DEGC/+125DEGC" H 5700 6100 60  0001 C CNN "Characteristics"
F 5 "0402" H 5700 6100 60  0001 C CNN "Package ID"
F 6 "Digikey" H 5700 6100 60  0001 C CNN "Supplier"
F 7 "Murata Electronics North America" H 5700 6100 60  0001 C CNN "Manufacturer Name"
F 8 "GRM1555C1H221JA01D" H 5700 6100 60  0001 C CNN "Manufacturer Part Number"
F 9 "490-1293-1-ND" H 5700 6100 60  0001 C CNN "Supplier Order number"
	1    5700 6100
	1    0    0    -1  
$EndComp
Text GLabel 4300 2950 0    51   Input ~ 0
PC1/DIO8
Text GLabel 4300 3050 0    51   Input ~ 0
PC2/DIO9
Text GLabel 1200 5750 1    51   Input ~ 0
PC4/L3
Text GLabel 10400 2950 2    51   Input ~ 0
PC1/DIO8
Text GLabel 10400 3050 2    51   Input ~ 0
PC2/DIO9
Wire Wire Line
	6750 4150 6800 4150
Wire Wire Line
	6800 4350 6750 4350
Wire Wire Line
	3400 2650 3400 2800
Wire Wire Line
	3400 2650 4300 2650
Wire Wire Line
	2800 2550 4300 2550
Wire Wire Line
	2800 2550 2800 2800
Wire Wire Line
	4150 4450 4150 4550
Wire Wire Line
	4150 4450 4300 4450
Wire Wire Line
	4300 4350 3550 4350
Wire Wire Line
	3550 4350 3550 4550
Wire Wire Line
	3800 2350 4300 2350
Wire Wire Line
	3800 1350 3800 2000
Wire Wire Line
	3600 1350 3800 1350
Wire Wire Line
	3650 2000 3800 2000
Connection ~ 3800 2000
Wire Wire Line
	6750 1050 7750 1050
Connection ~ 7750 1050
Wire Wire Line
	7450 1550 7450 1600
Wire Wire Line
	7300 1550 7450 1550
Wire Wire Line
	6750 1550 7000 1550
Wire Wire Line
	9450 1150 9350 1150
Wire Wire Line
	9450 1450 9350 1450
Wire Wire Line
	9750 1550 9750 1650
Wire Wire Line
	9750 1650 9850 1650
Wire Wire Line
	9850 1650 9850 1550
Wire Wire Line
	9950 1650 9950 1550
Connection ~ 9850 1650
Wire Wire Line
	10200 1150 9850 1150
Wire Wire Line
	1200 6700 1200 6800
Wire Wire Line
	1500 6700 1500 6800
Wire Wire Line
	2100 6700 2100 6800
Wire Wire Line
	1200 6150 1200 6400
Wire Wire Line
	1500 6150 1500 6400
Wire Wire Line
	1800 6150 1800 6400
Wire Wire Line
	2100 6150 2100 6400
Wire Wire Line
	3900 5750 4000 5750
Wire Wire Line
	4000 5750 4000 5950
Wire Wire Line
	4200 5750 4200 5950
Connection ~ 4000 5750
Wire Wire Line
	4400 5750 4400 5950
Connection ~ 4200 5750
Wire Wire Line
	4600 5750 4600 5950
Connection ~ 4400 5750
Wire Wire Line
	4800 5750 4800 5950
Connection ~ 4600 5750
Wire Wire Line
	5000 5750 5000 5950
Connection ~ 4800 5750
Wire Wire Line
	5200 5750 5200 5950
Connection ~ 5000 5750
Wire Wire Line
	4200 6250 4200 6400
Wire Wire Line
	4000 6400 4200 6400
Wire Wire Line
	4400 6250 4400 6400
Connection ~ 4200 6400
Wire Wire Line
	4600 6250 4600 6400
Connection ~ 4400 6400
Wire Wire Line
	4800 6250 4800 6400
Connection ~ 4600 6400
Wire Wire Line
	5000 6250 5000 6400
Connection ~ 4800 6400
Wire Wire Line
	5200 6250 5200 6400
Connection ~ 5000 6400
Wire Wire Line
	3100 3000 3100 3050
Wire Wire Line
	5450 5750 5450 5950
Connection ~ 5200 5750
Wire Wire Line
	5700 5750 5700 5950
Connection ~ 5450 5750
Wire Wire Line
	5700 6400 5700 6250
Connection ~ 5200 6400
Wire Wire Line
	5450 6250 5450 6400
Connection ~ 5450 6400
Wire Wire Line
	3650 2050 3650 2000
Wire Wire Line
	1200 5850 1200 5750
Wire Wire Line
	1500 5850 1500 5750
Wire Wire Line
	1800 5850 1800 5750
Wire Wire Line
	2100 5850 2100 5750
Wire Wire Line
	2800 3200 2800 3150
Wire Wire Line
	7750 1100 7750 1050
Wire Wire Line
	7750 1450 7750 1400
Wire Wire Line
	8250 1050 8350 1050
$Comp
L fdn304p:Crystal Y2
U 1 1 58B056EB
P 3850 4550
F 0 "Y2" H 3850 4818 50  0000 C CNN
F 1 "Crystal" H 3850 4727 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_2012-2Pin_2.0x1.2mm" H -1200 -400 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?dl=brief_FC-12D_en.pdf" H -1200 -400 50  0001 C CNN
F 4 "CRYSTAL 32.768KHZ 12.5PF SMD" H 3850 4550 60  0001 C CNN "Description"
F 5 "Digikey" H 3850 4550 60  0001 C CNN "Supplier"
F 6 "Epson" H 3850 4550 60  0001 C CNN "Manufacturer Name"
F 7 "FC-12M 32.7680KA-A5" H 3850 4550 60  0001 C CNN "Manufacturer Part Number"
F 8 "SER4080CT-ND" H 3850 4550 60  0001 C CNN "Supplier Order number"
	1    3850 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4550 3550 4550
Connection ~ 3550 4550
Wire Wire Line
	4000 4550 4150 4550
Connection ~ 4150 4550
$Comp
L fdn304p:Crystal_GND24 Y1
U 1 1 58B06382
P 3100 2800
F 0 "Y1" H 3291 2846 50  0000 L CNN
F 1 "Crystal_GND24" H 2950 3050 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_2016-4Pin_2.0x1.6mm" H -200 -850 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?dl=brief_FA-128_en.pdf" H -200 -850 50  0001 C CNN
F 4 "32MHz ±10ppm Crystal 10pF 60 Ohm -40°C ~ 85°C Surface Mount 4-SMD, No Lead" H 3100 2800 60  0001 C CNN "Characteristics"
F 5 "CRYSTAL 32MHZ 10PF SMD" H 3100 2800 60  0001 C CNN "Description"
F 6 "Digikey" H 3100 2800 60  0001 C CNN "Supplier"
F 7 "EPSON" H 3100 2800 60  0001 C CNN "Manufacturer Name"
F 8 "FA-128 32.0000MF20X-K5" H 3100 2800 60  0001 C CNN "Manufacturer Part Number"
F 9 "SER4079CT-ND" H 3100 2800 60  0001 C CNN "Supplier Order number"
	1    3100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2800 3400 2800
Connection ~ 3400 2800
Wire Wire Line
	2950 2800 2800 2800
Connection ~ 2800 2800
Wire Wire Line
	3650 2400 3650 2350
Wire Wire Line
	3100 2600 3300 2600
Wire Wire Line
	3300 2600 3300 3050
Wire Wire Line
	3300 3050 3100 3050
Connection ~ 3100 3050
Wire Wire Line
	3600 1400 3600 1350
Connection ~ 3800 1350
Wire Wire Line
	3600 1750 3600 1700
$Comp
L antenna:Antenna_Shield_3pin AE1
U 1 1 58B070B8
P 10400 1150
F 0 "AE1" V 10351 1379 50  0000 L CNN
F 1 "Antenna_Shield_3pin" V 10550 1100 50  0001 L CNN
F 2 "SensorsUnleashed:Antenna_Ext_3pin_smd" H -200 200 50  0001 C CNN
F 3 "http://www.taoglas.com/wp-content/uploads/2016/04/RECE.20279.001E.01.pdf" H -200 200 50  0001 C CNN
F 4 "50R, Range DC to 6 GHz" H 10400 1150 60  0001 C CNN "Characteristics"
F 5 "Ultra Miniature Coaxial, IPEX MHF1 Connector Receptacle, Male Pin 50 Ohm Surface Mount Solder" H 10400 1150 60  0001 C CNN "Description"
F 6 "Digikey" H 10400 1150 60  0001 C CNN "Supplier"
F 7 "Taoglas Limited" H 10400 1150 60  0001 C CNN "Manufacturer Name"
F 8 "RECE.20279.001E.01" H 10400 1150 60  0001 C CNN "Manufacturer Part Number"
F 9 "931-1107-1-ND" H 10400 1150 60  0001 C CNN "Supplier Order number"
	1    10400 1150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 58B071FB
P 10200 1350
F 0 "#PWR018" H 10200 1350 30  0001 C CNN
F 1 "GND" H 10200 1280 30  0001 C CNN
F 2 "" H 10200 1350 60  0000 C CNN
F 3 "" H 10200 1350 60  0000 C CNN
	1    10200 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 58B07256
P 10200 950
F 0 "#PWR019" H 10200 950 30  0001 C CNN
F 1 "GND" H 10200 880 30  0001 C CNN
F 2 "" H 10200 950 60  0000 C CNN
F 3 "" H 10200 950 60  0000 C CNN
	1    10200 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	10200 1250 10200 1350
Wire Wire Line
	8850 3100 8850 3050
Wire Wire Line
	8850 3050 8950 3050
$Comp
L xbee:XBEE_with_jtag J1
U 1 1 58B15B09
P 9700 2600
F 0 "J1" H 9675 3337 60  0000 C CNN
F 1 "XBEE_with_jtag" H 9675 3231 60  0000 C CNN
F 2 "SensorsUnleashed:XBEE-HEADER_with_JTAG" H 9750 1150 60  0001 C CNN
F 3 "" H -1750 -950 60  0000 C CNN
F 4 "Custom - made from pinheaders 1.27mm pitch" H 9700 2600 60  0001 C CNN "Characteristics"
F 5 "Xbee header combined with a 10pin jtag header" H 9700 2600 60  0001 C CNN "Description"
F 6 "Digikey" H 9700 2600 60  0001 C CNN "Supplier"
F 7 "Harwin Inc." H 9700 2600 60  0001 C CNN "Manufacturer Name"
F 8 "M50-3600542+" H 9700 2600 60  0001 C CNN "Manufacturer Part Number"
F 9 "952-1389-ND +" H 9700 2600 60  0001 C CNN "Supplier Order number"
	1    9700 2600
	1    0    0    -1  
$EndComp
Text GLabel 8800 3350 0    51   Output ~ 0
VDD_USB
Text GLabel 8950 3450 0    51   Input ~ 0
USB_P
Text GLabel 8950 3550 0    51   Input ~ 0
USB_N
Text GLabel 8950 3650 0    51   Input ~ 0
PC0/USB_SEL
$Comp
L power:GND #PWR020
U 1 1 58B1A185
P 8800 3850
F 0 "#PWR020" H 8800 3850 30  0001 C CNN
F 1 "GND" H 8800 3780 30  0001 C CNN
F 2 "" H 8800 3850 60  0000 C CNN
F 3 "" H 8800 3850 60  0000 C CNN
	1    8800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3850 8800 3750
Wire Wire Line
	8800 3750 8900 3750
Text GLabel 10400 3750 2    51   Input ~ 0
NRST
Text GLabel 8800 2150 0    51   Output ~ 0
VDD
NoConn ~ 8950 2850
Text GLabel 10400 2850 2    51   Input ~ 0
PA0/DIO7
Text GLabel 10400 2750 2    51   Input ~ 0
PA1/DIO6
Text GLabel 10400 2650 2    51   Input ~ 0
PA2/DIO5
Text GLabel 10400 2550 2    51   Input ~ 0
PA3/DIO4
Text GLabel 10400 2450 2    51   Input ~ 0
PA4/DIO3
Text GLabel 10400 2350 2    51   Input ~ 0
PA5/DIO2
Text GLabel 10400 2250 2    51   Input ~ 0
PA6/DIO1
Text GLabel 10400 2150 2    51   Input ~ 0
PA7/DIO0
Text GLabel 6750 3450 2    51   Input ~ 0
PB2/DIO12
Text GLabel 8950 2450 0    51   Input ~ 0
PB3/DIO13
Text GLabel 8950 2350 0    51   Input ~ 0
PB4/DIN
Text GLabel 6750 3750 2    51   Input ~ 0
PB5/DOUT
Text GLabel 8950 2950 0    51   Input ~ 0
PD2/DIO10
Text GLabel 4300 3550 0    51   Input ~ 0
PC7/L0
Text GLabel 4300 3450 0    51   Input ~ 0
PC6/L1
Text GLabel 4300 3350 0    51   Input ~ 0
PC5/L2
Text GLabel 4300 3250 0    51   Input ~ 0
PC4/L3
$Comp
L Buttons:SW_PUSH SW1
U 1 1 58B1CA07
P 1200 2050
F 0 "SW1" V 1246 1996 50  0000 R CNN
F 1 "SW_PUSH" V 1155 1996 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P-B" H 1300 2250 50  0001 C CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-b3u.pdf" H 1300 2350 50  0001 C CNN
F 4 "0.05A @ 12VDC" H 1200 2050 60  0001 C CNN "Characteristics"
F 5 "SWITCH TACTILE SPST-NO" H 1200 2050 60  0001 C CNN "Description"
F 6 "Digikey" H 1200 2050 60  0001 C CNN "Supplier"
F 7 "Omron" H 1200 2050 60  0001 C CNN "Manufacturer Name"
F 8 "B3U-1000P-B" H 1200 2050 60  0001 C CNN "Manufacturer Part Number"
F 9 "SW1143CT-ND" H 1200 2050 60  0001 C CNN "Supplier Order number"
	1    1200 2050
	0    -1   -1   0   
$EndComp
$Comp
L fdn304p:C C3
U 1 1 58B1CAA4
P 1700 2000
F 0 "C3" H 1700 2100 40  0000 L CNN
F 1 "15nF" H 1706 1915 40  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1738 1850 30  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 1700 2000 60  0001 C CNN
F 4 "CERM, 50V, +-10%, X7R" H 1700 2000 60  0001 C CNN "Characteristics"
F 5 "0402" H 1700 2000 60  0001 C CNN "Package ID"
F 6 "Digikey" H 1700 2000 60  0001 C CNN "Supplier"
F 7 "Murata Electronics North America" H 1700 2000 60  0001 C CNN "Manufacturer Name"
F 8 "GRM155R71H153KA12J" H 1700 2000 60  0001 C CNN "Manufacturer Part Number"
F 9 "490-6355-1-ND" H 1700 2000 60  0001 C CNN "Supplier Order number"
	1    1700 2000
	1    0    0    -1  
$EndComp
$Comp
L fdn304p:CP1 C7
U 1 1 58B1CB67
P 1700 3700
F 0 "C7" H 1815 3746 50  0000 L CNN
F 1 "1uF" H 1815 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H -600 -650 50  0001 C CNN
F 3 "" H -600 -650 50  0001 C CNN
F 4 "TANT, 10V, +-20%" H 1700 3700 60  0001 C CNN "Characteristics"
F 5 "0402" H 1700 3700 60  0001 C CNN "Package ID"
	1    1700 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 58B1CC4B
P 1200 1500
F 0 "R2" H 1130 1454 50  0000 R CNN
F 1 "1k" H 1130 1545 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V -270 -2050 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_6.pdf" H -200 -2050 50  0001 C CNN
F 4 "Thick film, 0.063W" H 1200 1500 60  0001 C CNN "Characteristics"
F 5 "0402" H 1200 1500 60  0001 C CNN "Package ID"
F 6 "Digikey" H 1200 1500 60  0001 C CNN "Supplier"
F 7 "Yageo" H 1200 1500 60  0001 C CNN "Manufacturer Name"
F 8 "RC0402FR-071KL" H 1200 1500 60  0001 C CNN "Manufacturer Part Number"
F 9 "311-1.00KLRCT-ND" H 1200 1500 60  0001 C CNN "Supplier Order number"
	1    1200 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 58B1CDEB
P 1150 3100
F 0 "R4" H 1080 3054 50  0000 R CNN
F 1 "6.2k" H 1080 3145 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V -320 -450 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_6.pdf" H -250 -450 50  0001 C CNN
F 4 "Thick Film, 1%" H 1150 3100 60  0001 C CNN "Characteristics"
F 5 "0402" H 1150 3100 60  0001 C CNN "Package ID"
F 6 "Digikey" H 1150 3100 60  0001 C CNN "Supplier"
F 7 "Yageo" H 1150 3100 60  0001 C CNN "Manufacturer Name"
F 8 "RC0402FR-076K2L" H 1150 3100 60  0001 C CNN "Manufacturer Part Number"
F 9 "311-6.20KLRCT-ND" H 1150 3100 60  0001 C CNN "Supplier Order number"
	1    1150 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 58B1CEBB
P 1450 3350
F 0 "R5" V 1657 3350 50  0000 C CNN
F 1 "30k" V 1566 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V -20 -200 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_6.pdf" H 50  -200 50  0001 C CNN
F 4 "Thick Film, 1%" H 1450 3350 60  0001 C CNN "Characteristics"
F 5 "0402" H 1450 3350 60  0001 C CNN "Package ID"
F 6 "Digikey" H 1450 3350 60  0001 C CNN "Supplier"
F 7 "Yageo" H 1450 3350 60  0001 C CNN "Manufacturer Name"
F 8 "RC0402FR-0730KL" H 1450 3350 60  0001 C CNN "Manufacturer Part Number"
F 9 "311-30.0KLRCT-ND" H 1450 3350 60  0001 C CNN "Supplier Order number"
	1    1450 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 2350 1200 2400
Wire Wire Line
	1200 2400 1450 2400
Wire Wire Line
	1700 2400 1700 2150
Wire Wire Line
	1700 1850 1700 1700
Wire Wire Line
	1200 1650 1200 1700
Wire Wire Line
	1200 1700 1700 1700
Connection ~ 1200 1700
Text GLabel 1200 1250 1    51   Input ~ 0
VDD
Wire Wire Line
	1200 1250 1200 1350
$Comp
L power:GND #PWR024
U 1 1 58B1DF06
P 1450 2450
F 0 "#PWR024" H 1450 2450 30  0001 C CNN
F 1 "GND" H 1450 2380 30  0001 C CNN
F 2 "" H 1450 2450 60  0000 C CNN
F 3 "" H 1450 2450 60  0000 C CNN
	1    1450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2450 1450 2400
Connection ~ 1450 2400
Wire Wire Line
	1150 3250 1150 3350
Wire Wire Line
	1300 3350 1150 3350
Connection ~ 1150 3350
Wire Wire Line
	1600 3350 1700 3350
Wire Wire Line
	1700 3350 1700 3550
Wire Wire Line
	1700 4050 1700 3850
Wire Wire Line
	1150 4050 1400 4050
Wire Wire Line
	1150 4050 1150 4000
$Comp
L power:GND #PWR025
U 1 1 58B1E9B8
P 1400 4100
F 0 "#PWR025" H 1400 4100 30  0001 C CNN
F 1 "GND" H 1400 4030 30  0001 C CNN
F 2 "" H 1400 4100 60  0000 C CNN
F 3 "" H 1400 4100 60  0000 C CNN
	1    1400 4100
	1    0    0    -1  
$EndComp
Text GLabel 1150 2850 1    51   Input ~ 0
VDD
Wire Wire Line
	1150 2850 1150 2950
Text GLabel 1800 1700 2    51   Input ~ 0
NRST
Connection ~ 1700 3350
Connection ~ 1700 1700
Text GLabel 1800 3350 2    60   Input ~ 0
PD0/USER_BUTTON
Text GLabel 4300 3750 0    60   Input ~ 0
PD0/USER_BUTTON
Wire Wire Line
	4150 5000 4150 4950
Wire Wire Line
	3550 5000 3550 4950
Wire Wire Line
	10200 1050 10200 950 
$Comp
L Buttons:SW_PUSH SW2
U 1 1 58B45D37
P 1150 3700
F 0 "SW2" V 1196 3646 50  0000 R CNN
F 1 "SW_PUSH" V 1105 3646 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P-B" H 1100 4000 50  0001 C CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-b3u.pdf" H 1200 3850 50  0001 C CNN
F 4 "0.05A @ 12VDC" H 1150 3700 60  0001 C CNN "Characteristics"
F 5 "SWITCH TACTILE SPST-NO" H 1150 3700 60  0001 C CNN "Description"
F 6 "Digikey" H 1150 3700 60  0001 C CNN "Supplier"
F 7 "Omron" H 1150 3700 60  0001 C CNN "Manufacturer Name"
F 8 "B3U-1000P-B" H 1150 3700 60  0001 C CNN "Manufacturer Part Number"
F 9 "SW1143CT-ND" H 1150 3700 60  0001 C CNN "Supplier Order number"
	1    1150 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG026
U 1 1 58B48430
P 8850 2150
F 0 "#FLG026" H 8900 2200 50  0001 C CNN
F 1 "PWR_FLAG" H 8850 2324 50  0000 C CNN
F 2 "" H 300 400 50  0001 C CNN
F 3 "" H 300 400 50  0001 C CNN
	1    8850 2150
	1    0    0    -1  
$EndComp
Text GLabel 8950 2750 0    51   Input ~ 0
PD1/DIO11
Text GLabel 4300 3850 0    51   Input ~ 0
PD1/DIO11
Wire Wire Line
	8800 2150 8850 2150
Connection ~ 8850 2150
Wire Wire Line
	8800 3350 8950 3350
Wire Wire Line
	6800 4150 6800 4350
Connection ~ 6800 4350
Wire Wire Line
	1400 4100 1400 4050
Connection ~ 1400 4050
Wire Wire Line
	4000 6250 4000 6400
Connection ~ 4000 6400
Wire Wire Line
	1800 6800 1800 6700
Wire Wire Line
	3400 3200 3400 3150
$Comp
L power:PWR_FLAG #FLG028
U 1 1 58B52309
P 8900 3800
F 0 "#FLG028" H 8950 3850 50  0001 C CNN
F 1 "PWR_FLAG" H 8900 3973 50  0000 C CNN
F 2 "" H 350 2050 50  0001 C CNN
F 3 "" H 350 2050 50  0001 C CNN
	1    8900 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 3800 8900 3750
Connection ~ 8900 3750
Text Notes 3950 6300 2    28   ~ 0
Place close \nto pin 10
Text Notes 4300 5700 2    28   ~ 0
Place close \nto pin 15
Text Notes 4550 6600 2    28   ~ 0
Place close \nto pin 24
Text Notes 4700 5700 2    28   ~ 0
Place close \nto pin 55
Text Notes 4950 6600 2    28   ~ 0
Place close \nto pin 33
Text Notes 5750 6550 2    28   ~ 0
Place close \nto pin 39,40,41
Text Notes 5100 5700 2    28   ~ 0
Place close \nto pin 36
Text Notes 5300 6550 2    28   ~ 0
Place close \nto pin 43
Text GLabel 4300 3950 0    51   Input ~ 0
PD2/DIO10
$Comp
L Device:R R7
U 1 1 58C55AAA
P 1500 6000
F 0 "R7" V 1580 6000 40  0000 C CNN
F 1 "100R" V 1507 6001 40  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1430 6000 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_6.pdf" H 1500 6000 30  0001 C CNN
F 4 "Thick film, 1%" H 1500 6000 60  0001 C CNN "Description"
F 5 "Digikey" H 1500 6000 60  0001 C CNN "Supplier"
F 6 "Yageo" H 1500 6000 60  0001 C CNN "Manufacturer Name"
F 7 "RC0402FR-07100RL" H 1500 6000 60  0001 C CNN "Manufacturer Part Number"
F 8 "311-100LRCT-ND" H 1500 6000 60  0001 C CNN "Supplier Order number"
	1    1500 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 58C55B1E
P 1800 6000
F 0 "R8" V 1880 6000 40  0000 C CNN
F 1 "100R" V 1807 6001 40  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1730 6000 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_6.pdf" H 1800 6000 30  0001 C CNN
F 4 "Thick film, 1%" H 1800 6000 60  0001 C CNN "Description"
F 5 "Digikey" H 1800 6000 60  0001 C CNN "Supplier"
F 6 "Yageo" H 1800 6000 60  0001 C CNN "Manufacturer Name"
F 7 "RC0402FR-07100RL" H 1800 6000 60  0001 C CNN "Manufacturer Part Number"
F 8 "311-100LRCT-ND" H 1800 6000 60  0001 C CNN "Supplier Order number"
	1    1800 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 58C55B96
P 2100 6000
F 0 "R9" V 2180 6000 40  0000 C CNN
F 1 "100R" V 2107 6001 40  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2030 6000 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_6.pdf" H 2100 6000 30  0001 C CNN
F 4 "Thick film, 1%" H 2100 6000 60  0001 C CNN "Description"
F 5 "Digikey" H 2100 6000 60  0001 C CNN "Supplier"
F 6 "Yageo" H 2100 6000 60  0001 C CNN "Manufacturer Name"
F 7 "RC0402FR-07100RL" H 2100 6000 60  0001 C CNN "Manufacturer Part Number"
F 8 "311-100LRCT-ND" H 2100 6000 60  0001 C CNN "Supplier Order number"
	1    2100 6000
	1    0    0    -1  
$EndComp
$Comp
L fdn304p:C C13
U 1 1 58C638F7
P 4200 6100
F 0 "C13" H 4200 6200 40  0000 L CNN
F 1 "100nF" H 4206 6015 40  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4238 5950 30  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 4200 6100 60  0001 C CNN
F 4 "CERAMIC X7R, 6.3V, -10%/+10%, -55DEGC/+125DEGC" H 4200 6100 60  0001 C CNN "Characteristics"
F 5 "0402" H 4200 6100 60  0001 C CNN "Package ID"
F 6 "Digikey" H 4200 6100 60  0001 C CNN "Supplier"
F 7 "Murata Electronics North America" H 4200 6100 60  0001 C CNN "Manufacturer Name"
F 8 "GRM155R70J104KA01D" H 4200 6100 60  0001 C CNN "Manufacturer Part Number"
F 9 "490-6319-1-ND" H 4200 6100 60  0001 C CNN "Supplier Order number"
	1    4200 6100
	1    0    0    -1  
$EndComp
$Comp
L fdn304p:C C14
U 1 1 58C63963
P 4400 6100
F 0 "C14" H 4400 6200 40  0000 L CNN
F 1 "100nF" H 4406 6015 40  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4438 5950 30  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 4400 6100 60  0001 C CNN
F 4 "CERAMIC X7R, 6.3V, -10%/+10%, -55DEGC/+125DEGC" H 4400 6100 60  0001 C CNN "Characteristics"
F 5 "0402" H 4400 6100 60  0001 C CNN "Package ID"
F 6 "Digikey" H 4400 6100 60  0001 C CNN "Supplier"
F 7 "Murata Electronics North America" H 4400 6100 60  0001 C CNN "Manufacturer Name"
F 8 "GRM155R70J104KA01D" H 4400 6100 60  0001 C CNN "Manufacturer Part Number"
F 9 "490-6319-1-ND" H 4400 6100 60  0001 C CNN "Supplier Order number"
	1    4400 6100
	1    0    0    -1  
$EndComp
$Comp
L fdn304p:C C16
U 1 1 58C639D1
P 4800 6100
F 0 "C16" H 4800 6200 40  0000 L CNN
F 1 "100nF" H 4806 6015 40  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4838 5950 30  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 4800 6100 60  0001 C CNN
F 4 "CERAMIC X7R, 6.3V, -10%/+10%, -55DEGC/+125DEGC" H 4800 6100 60  0001 C CNN "Characteristics"
F 5 "0402" H 4800 6100 60  0001 C CNN "Package ID"
F 6 "Digikey" H 4800 6100 60  0001 C CNN "Supplier"
F 7 "Murata Electronics North America" H 4800 6100 60  0001 C CNN "Manufacturer Name"
F 8 "GRM155R70J104KA01D" H 4800 6100 60  0001 C CNN "Manufacturer Part Number"
F 9 "490-6319-1-ND" H 4800 6100 60  0001 C CNN "Supplier Order number"
	1    4800 6100
	1    0    0    -1  
$EndComp
$Comp
L fdn304p:C C17
U 1 1 58C63A49
P 5000 6100
F 0 "C17" H 5000 6200 40  0000 L CNN
F 1 "100nF" H 5006 6015 40  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5038 5950 30  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 5000 6100 60  0001 C CNN
F 4 "CERAMIC X7R, 6.3V, -10%/+10%, -55DEGC/+125DEGC" H 5000 6100 60  0001 C CNN "Characteristics"
F 5 "0402" H 5000 6100 60  0001 C CNN "Package ID"
F 6 "Digikey" H 5000 6100 60  0001 C CNN "Supplier"
F 7 "Murata Electronics North America" H 5000 6100 60  0001 C CNN "Manufacturer Name"
F 8 "GRM155R70J104KA01D" H 5000 6100 60  0001 C CNN "Manufacturer Part Number"
F 9 "490-6319-1-ND" H 5000 6100 60  0001 C CNN "Supplier Order number"
	1    5000 6100
	1    0    0    -1  
$EndComp
$Comp
L fdn304p:C C18
U 1 1 58C63AC3
P 5200 6100
F 0 "C18" H 5200 6200 40  0000 L CNN
F 1 "100nF" H 5206 6015 40  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5238 5950 30  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 5200 6100 60  0001 C CNN
F 4 "CERAMIC X7R, 6.3V, -10%/+10%, -55DEGC/+125DEGC" H 5200 6100 60  0001 C CNN "Characteristics"
F 5 "0402" H 5200 6100 60  0001 C CNN "Package ID"
F 6 "Digikey" H 5200 6100 60  0001 C CNN "Supplier"
F 7 "Murata Electronics North America" H 5200 6100 60  0001 C CNN "Manufacturer Name"
F 8 "GRM155R70J104KA01D" H 5200 6100 60  0001 C CNN "Manufacturer Part Number"
F 9 "490-6319-1-ND" H 5200 6100 60  0001 C CNN "Supplier Order number"
	1    5200 6100
	1    0    0    -1  
$EndComp
$Comp
L fdn304p:C C19
U 1 1 58C63B37
P 5450 6100
F 0 "C19" H 5450 6200 40  0000 L CNN
F 1 "100nF" H 5456 6015 40  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5488 5950 30  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 5450 6100 60  0001 C CNN
F 4 "CERAMIC X7R, 6.3V, -10%/+10%, -55DEGC/+125DEGC" H 5450 6100 60  0001 C CNN "Characteristics"
F 5 "0402" H 5450 6100 60  0001 C CNN "Package ID"
F 6 "Digikey" H 5450 6100 60  0001 C CNN "Supplier"
F 7 "Murata Electronics North America" H 5450 6100 60  0001 C CNN "Manufacturer Name"
F 8 "GRM155R70J104KA01D" H 5450 6100 60  0001 C CNN "Manufacturer Part Number"
F 9 "490-6319-1-ND" H 5450 6100 60  0001 C CNN "Supplier Order number"
	1    5450 6100
	1    0    0    -1  
$EndComp
$Comp
L fdn304p:C C2
U 1 1 58C67405
P 3600 1550
F 0 "C2" H 3600 1650 40  0000 L CNN
F 1 "1uF" H 3606 1465 40  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3638 1400 30  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 3600 1550 60  0001 C CNN
F 4 "CERAMIC X7R, 6.3V, -10%/+10%, -55DEGC/+125DEGC" H 3600 1550 60  0001 C CNN "Characteristics"
F 5 "0402" H 3600 1550 60  0001 C CNN "Package ID"
F 6 "Digikey" H 3600 1550 60  0001 C CNN "Supplier"
F 7 "Murata Electronics North America" H 3600 1550 60  0001 C CNN "Manufacturer Name"
F 8 "GRM155R61A105KE01D" H 3600 1550 60  0001 C CNN "Manufacturer Part Number"
F 9 "490-12701-1-ND" H 3600 1550 60  0001 C CNN "Supplier Order number"
	1    3600 1550
	1    0    0    -1  
$EndComp
$Comp
L fdn304p:C C4
U 1 1 58C68B00
P 3650 2200
F 0 "C4" H 3650 2300 40  0000 L CNN
F 1 "1uF" H 3656 2115 40  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3688 2050 30  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 3650 2200 60  0001 C CNN
F 4 "CERAMIC X7R, 6.3V, -10%/+10%, -55DEGC/+125DEGC" H 3650 2200 60  0001 C CNN "Characteristics"
F 5 "0402" H 3650 2200 60  0001 C CNN "Package ID"
F 6 "Digikey" H 3650 2200 60  0001 C CNN "Supplier"
F 7 "Murata Electronics North America" H 3650 2200 60  0001 C CNN "Manufacturer Name"
F 8 "GRM155R61A105KE01D" H 3650 2200 60  0001 C CNN "Manufacturer Part Number"
F 9 "490-12701-1-ND" H 3650 2200 60  0001 C CNN "Supplier Order number"
	1    3650 2200
	1    0    0    -1  
$EndComp
$Comp
L fdn304p:C C6
U 1 1 58C6A923
P 3400 3000
F 0 "C6" H 3400 3100 40  0000 L CNN
F 1 "12pF" H 3406 2915 40  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3438 2850 30  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 3400 3000 60  0001 C CNN
F 4 "CERAMIC C0G/NP0, 50V, -5%/+5%, -55DEGC/+125DEGC" H 3400 3000 60  0001 C CNN "Characteristics"
F 5 "0402" H 3400 3000 60  0001 C CNN "Package ID"
F 6 "Digikey" H 3400 3000 60  0001 C CNN "Supplier"
F 7 "Murata Electronics North America" H 3400 3000 60  0001 C CNN "Manufacturer Name"
F 8 "GRM1555C1H120JA01D" H 3400 3000 60  0001 C CNN "Manufacturer Part Number"
F 9 "490-5924-1-ND" H 3400 3000 60  0001 C CNN "Supplier Order number"
	1    3400 3000
	1    0    0    -1  
$EndComp
$Comp
L fdn304p:C C9
U 1 1 58C6BA8B
P 4150 4800
F 0 "C9" H 4150 4900 40  0000 L CNN
F 1 "22pF" H 4156 4715 40  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4188 4650 30  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 4150 4800 60  0001 C CNN
F 4 "CERAMIC C0G/NP0, 50V, -5%/+5%, -55DEGC/+125DEGC" H 4150 4800 60  0001 C CNN "Characteristics"
F 5 "0402" H 4150 4800 60  0001 C CNN "Package ID"
F 6 "Digikey" H 4150 4800 60  0001 C CNN "Supplier"
F 7 "Murata Electronics North America" H 4150 4800 60  0001 C CNN "Manufacturer Name"
F 8 "GRM1555C1H220JA01J" H 4150 4800 60  0001 C CNN "Manufacturer Part Number"
F 9 "490-11382-1-ND" H 4150 4800 60  0001 C CNN "Supplier Order number"
	1    4150 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2000 3800 2350
Wire Wire Line
	7750 1050 7950 1050
Wire Wire Line
	9850 1650 9950 1650
Wire Wire Line
	4000 5750 4200 5750
Wire Wire Line
	4200 5750 4400 5750
Wire Wire Line
	4400 5750 4600 5750
Wire Wire Line
	4600 5750 4800 5750
Wire Wire Line
	4800 5750 5000 5750
Wire Wire Line
	5000 5750 5200 5750
Wire Wire Line
	4200 6400 4400 6400
Wire Wire Line
	4400 6400 4600 6400
Wire Wire Line
	4600 6400 4800 6400
Wire Wire Line
	4800 6400 5000 6400
Wire Wire Line
	5000 6400 5200 6400
Wire Wire Line
	5200 5750 5450 5750
Wire Wire Line
	5450 5750 5700 5750
Wire Wire Line
	5200 6400 5450 6400
Wire Wire Line
	5450 6400 5700 6400
Wire Wire Line
	3550 4550 3550 4650
Wire Wire Line
	4150 4550 4150 4650
Wire Wire Line
	3400 2800 3400 2850
Wire Wire Line
	2800 2800 2800 2850
Wire Wire Line
	3100 3050 3100 3200
Wire Wire Line
	3800 1350 4300 1350
Wire Wire Line
	1200 1700 1200 1750
Wire Wire Line
	1450 2400 1700 2400
Wire Wire Line
	1150 3350 1150 3400
Wire Wire Line
	1700 3350 1800 3350
Wire Wire Line
	1700 1700 1800 1700
Wire Wire Line
	8850 2150 8950 2150
Wire Wire Line
	6800 4350 6800 4450
Wire Wire Line
	1400 4050 1700 4050
Wire Wire Line
	4000 6400 4000 6450
Wire Wire Line
	8900 3750 8950 3750
NoConn ~ 4300 4050
NoConn ~ 6750 3350
$EndSCHEMATC
