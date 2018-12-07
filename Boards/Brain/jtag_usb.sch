EESchema Schematic File Version 4
LIBS:Brain-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3350 1650 2    50   BiDi ~ 0
PA[0..15]
Text Label 3350 1650 2    50   ~ 0
PA[0..15]
Wire Wire Line
	3850 1650 4250 1650
Wire Wire Line
	3850 1850 4250 1850
Text Label 3850 1650 0    50   ~ 0
PA13
Text Label 3850 1850 0    50   ~ 0
PA14
Text Label 4250 1650 0    50   ~ 0
SWDIO
Text Label 4250 1850 0    50   ~ 0
SWCLK
Text Label 6950 1800 2    50   ~ 0
SWDIO
Text Label 6950 1900 2    50   ~ 0
SWCLK
Wire Wire Line
	6950 1800 6650 1800
Wire Wire Line
	6950 1900 6650 1900
Wire Wire Line
	6150 2000 6050 2000
Wire Wire Line
	6050 2000 6050 2100
$Comp
L power:GND #PWR?
U 1 1 5BC591EA
P 6050 2100
F 0 "#PWR?" H 6050 1850 50  0001 C CNN
F 1 "GND" H 6055 1927 50  0000 C CNN
F 2 "" H 6050 2100 50  0001 C CNN
F 3 "" H 6050 2100 50  0001 C CNN
	1    6050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1800 6050 1800
Wire Wire Line
	6050 1800 6050 1700
Text HLabel 3350 1900 2    50   BiDi ~ 0
PB[0..15]
Text Label 3350 1900 2    50   ~ 0
PB[0..15]
Wire Wire Line
	3850 2050 4250 2050
Text Label 3850 2050 0    50   ~ 0
PB3
Text Label 4250 2050 0    50   ~ 0
TRACESWO
Text Label 7100 2000 2    50   ~ 0
TRACESWO
Wire Wire Line
	7100 2000 6650 2000
Wire Wire Line
	6150 1900 6000 1900
Text HLabel 3350 2100 2    50   BiDi ~ 0
NRST
Text Label 3350 2100 2    50   ~ 0
NRST
Text Label 6000 1900 2    50   ~ 0
NRST
$Comp
L power:VDD #PWR?
U 1 1 5BD476A1
P 6050 1700
F 0 "#PWR?" H 6050 1550 50  0001 C CNN
F 1 "VDD" H 6067 1873 50  0000 C CNN
F 2 "" H 6050 1700 50  0001 C CNN
F 3 "" H 6050 1700 50  0001 C CNN
	1    6050 1700
	1    0    0    -1  
$EndComp
$Comp
L formula:CONN_02X03 J?
U 1 1 5BE4F143
P 6400 1900
AR Path="/5BE4F143" Ref="J?"  Part="1" 
AR Path="/5BB6C0E9/5BE4F143" Ref="J?"  Part="1" 
F 0 "J?" H 6400 2215 50  0000 C CNN
F 1 "CONN_02X03" H 6400 2124 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x03" H 6400 700 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 6400 700 50  0001 C CNN
F 4 "DK" H 6400 1900 60  0001 C CNN "MFN"
F 5 "609-3234-ND" H 6400 1900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 6800 2500 60  0001 C CNN "PurchasingLink"
	1    6400 1900
	1    0    0    -1  
$EndComp
$Comp
L formula:USB_MicroB U?
U 1 1 5BE5095D
P 3400 3300
F 0 "U?" H 3455 3767 50  0000 C CNN
F 1 "USB_MicroB" H 3455 3676 50  0000 C CNN
F 2 "Connectors_USB:USB_Micro-B_Molex-105017-0001" H 3350 3650 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/1050170001_sd.pdf" H 3350 3650 50  0001 C CNN
F 4 "DK" H 3650 3050 50  0001 C CNN "MFN"
F 5 "WM1399CT-ND" H 3750 3150 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/molex-llc/1050170001/WM1399CT-ND/2350885" H 3850 3250 50  0001 C CNN "PurchasingLink"
	1    3400 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE50E06
P 3350 3900
F 0 "#PWR?" H 3350 3650 50  0001 C CNN
F 1 "GND" H 3355 3727 50  0000 C CNN
F 2 "" H 3350 3900 50  0001 C CNN
F 3 "" H 3350 3900 50  0001 C CNN
	1    3350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3700 3300 3900
Wire Wire Line
	3300 3900 3350 3900
Wire Wire Line
	3400 3700 3400 3900
Wire Wire Line
	3400 3900 3350 3900
Connection ~ 3350 3900
Text Label 3700 3500 0    50   ~ 0
PA10
Text Label 3700 3400 0    50   ~ 0
PA11
Text Label 3700 3300 0    50   ~ 0
PA12
$Comp
L power:VDD #PWR?
U 1 1 5BEA6807
P 3850 3100
F 0 "#PWR?" H 3850 2950 50  0001 C CNN
F 1 "VDD" H 3867 3273 50  0000 C CNN
F 2 "" H 3850 3100 50  0001 C CNN
F 3 "" H 3850 3100 50  0001 C CNN
	1    3850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3100 3850 3100
$Comp
L formula:MCP2561-E_SN U?
U 1 1 5BEA6E3A
P 5200 3250
F 0 "U?" H 5550 3600 50  0000 C CNN
F 1 "MCP2561-E_SN" H 5550 2900 50  0000 C CNN
F 2 "footprints:SOIC-8_3.9x4.9mm_Pitch1.27mm_OEM" H 5200 2750 50  0001 C CIN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en561044" H 4800 3600 50  0001 C CNN
F 4 "DK" H 5200 3250 60  0001 C CNN "MFN"
F 5 "MCP2561-E/SN-ND" H 5200 3250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=mcp2561-e%2Fsn" H 5200 4000 60  0001 C CNN "PurchasingLink"
	1    5200 3250
	1    0    0    -1  
$EndComp
$Comp
L formula:R_60.4 R?
U 1 1 5BEA71D5
P 6300 3350
F 0 "R?" V 6400 3250 50  0000 C CNN
F 1 "R_60.4" V 6300 3350 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 6100 3250 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 6200 3350 50  0001 C CNN
	1    6300 3350
	0    1    1    0   
$EndComp
$Comp
L formula:R_60.4 R?
U 1 1 5BEA74DB
P 6300 3150
F 0 "R?" V 6200 3100 50  0000 C CNN
F 1 "R_60.4" V 6300 3150 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 6100 3050 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 6200 3150 50  0001 C CNN
	1    6300 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 3250 6450 3250
Wire Wire Line
	6450 3250 6450 3350
Wire Wire Line
	6450 3150 6450 3250
Connection ~ 6450 3250
Wire Wire Line
	5950 3900 6450 3900
Wire Wire Line
	5950 2800 6450 2800
Wire Wire Line
	6450 3250 6750 3250
$Comp
L power:GND #PWR?
U 1 1 5BEAC690
P 6750 3550
F 0 "#PWR?" H 6750 3300 50  0001 C CNN
F 1 "GND" H 6850 3450 50  0000 C CNN
F 2 "" H 6750 3550 50  0001 C CNN
F 3 "" H 6750 3550 50  0001 C CNN
	1    6750 3550
	1    0    0    -1  
$EndComp
$Comp
L formula:C_4700pF C?
U 1 1 5BEAFF1F
P 6750 3400
F 0 "C?" H 6865 3446 50  0000 L CNN
F 1 "C_4700pF" H 6865 3355 50  0000 L CNN
F 2 "footprints:C_0603_1608Metric" H 6788 3250 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 6775 3500 50  0001 C CNN
F 4 "DK" H 6750 3400 60  0001 C CNN "MFN"
F 5 "1276-6584-1-ND" H 6750 3400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B472KC8WPNC/1276-6584-1-ND/5961443" H 7175 3900 60  0001 C CNN "PurchasingLink"
	1    6750 3400
	1    0    0    -1  
$EndComp
Text Label 6450 2800 0    50   ~ 0
CANH
Text Label 6450 3900 0    50   ~ 0
CANL
$Comp
L power:GND #PWR?
U 1 1 5BEB0BC6
P 5200 3750
F 0 "#PWR?" H 5200 3500 50  0001 C CNN
F 1 "GND" H 5205 3577 50  0000 C CNN
F 2 "" H 5200 3750 50  0001 C CNN
F 3 "" H 5200 3750 50  0001 C CNN
	1    5200 3750
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5BEB0C39
P 5200 2850
F 0 "#PWR?" H 5200 2700 50  0001 C CNN
F 1 "VDD" H 5217 3023 50  0000 C CNN
F 2 "" H 5200 2850 50  0001 C CNN
F 3 "" H 5200 2850 50  0001 C CNN
	1    5200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3650 5200 3750
Text Label 4400 3050 0    50   ~ 0
PA12
Text Label 4400 3150 0    50   ~ 0
PA11
Wire Wire Line
	4400 3050 4700 3050
Wire Wire Line
	4400 3150 4700 3150
$Comp
L power:GND #PWR?
U 1 1 5BFD6247
P 4600 3550
F 0 "#PWR?" H 4600 3300 50  0001 C CNN
F 1 "GND" H 4605 3377 50  0000 C CNN
F 2 "" H 4600 3550 50  0001 C CNN
F 3 "" H 4600 3550 50  0001 C CNN
	1    4600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3450 4600 3450
Wire Wire Line
	4600 3450 4600 3550
Wire Wire Line
	5700 3350 5950 3350
Wire Wire Line
	5700 3150 5950 3150
Wire Wire Line
	5950 2800 5950 3150
Connection ~ 5950 3150
Wire Wire Line
	5950 3150 6150 3150
Wire Wire Line
	5950 3350 5950 3900
Connection ~ 5950 3350
Wire Wire Line
	5950 3350 6150 3350
$EndSCHEMATC
