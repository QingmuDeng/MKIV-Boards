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
	3900 1650 4250 1650
Text Label 3900 1650 0    50   ~ 0
PA13
Text Label 3900 1850 0    50   ~ 0
PA14
Text Label 4250 1650 0    50   ~ 0
SWDIO
Text Label 4250 1850 0    50   ~ 0
SWCLK
Text Label 3350 3050 2    50   ~ 0
SWDIO
Text Label 3350 3150 2    50   ~ 0
SWCLK
Wire Wire Line
	3350 3050 3050 3050
Wire Wire Line
	3350 3150 3050 3150
Wire Wire Line
	2550 3250 2450 3250
Wire Wire Line
	2450 3250 2450 3350
$Comp
L power:GND #PWR?
U 1 1 5BC591EA
P 2450 3350
F 0 "#PWR?" H 2450 3100 50  0001 C CNN
F 1 "GND" H 2455 3177 50  0000 C CNN
F 2 "" H 2450 3350 50  0001 C CNN
F 3 "" H 2450 3350 50  0001 C CNN
	1    2450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3050 2450 3050
Wire Wire Line
	2450 3050 2450 2950
Text HLabel 3350 1900 2    50   BiDi ~ 0
PB[0..15]
Text Label 3350 1900 2    50   ~ 0
PB[0..15]
Wire Wire Line
	3900 2150 4250 2150
Text Label 3900 2150 0    50   ~ 0
PB3
Text Label 4250 2050 0    50   ~ 0
TRACESWO
Text Label 3500 3250 2    50   ~ 0
TRACESWO
Wire Wire Line
	3500 3250 3050 3250
Wire Wire Line
	2550 3150 2400 3150
Text HLabel 3350 2250 2    50   BiDi ~ 0
NRST
Text Label 3350 2250 2    50   ~ 0
NRST
Text Label 2400 3150 2    50   ~ 0
NRST
$Comp
L power:VDD #PWR?
U 1 1 5BD476A1
P 2450 2950
F 0 "#PWR?" H 2450 2800 50  0001 C CNN
F 1 "VDD" H 2467 3123 50  0000 C CNN
F 2 "" H 2450 2950 50  0001 C CNN
F 3 "" H 2450 2950 50  0001 C CNN
	1    2450 2950
	1    0    0    -1  
$EndComp
$Comp
L formula:CONN_02X03 J?
U 1 1 5BE4F143
P 2800 3150
AR Path="/5BE4F143" Ref="J?"  Part="1" 
AR Path="/5BB6C0E9/5BE4F143" Ref="J?"  Part="1" 
F 0 "J?" H 2800 3465 50  0000 C CNN
F 1 "CONN_02X03" H 2800 3374 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x03" H 2800 1950 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 2800 1950 50  0001 C CNN
F 4 "DK" H 2800 3150 60  0001 C CNN "MFN"
F 5 "609-3234-ND" H 2800 3150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 3200 3750 60  0001 C CNN "PurchasingLink"
	1    2800 3150
	1    0    0    -1  
$EndComp
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
Wire Bus Line
	3350 1650 3350 1450
Wire Bus Line
	3350 1450 3800 1450
Wire Wire Line
	3900 1850 4250 1850
Wire Bus Line
	3350 2050 3800 2050
Wire Wire Line
	3900 1450 4250 1450
Text Label 3900 1450 0    50   ~ 0
PA12
Text Label 4250 1450 0    50   ~ 0
TXD
Wire Wire Line
	3900 1250 4250 1250
Text Label 3900 1250 0    50   ~ 0
PA11
Text Label 4250 1250 0    50   ~ 0
RXD
Text Label 4400 3050 0    50   ~ 0
TXD
Text Label 4400 3150 0    50   ~ 0
RXD
Wire Bus Line
	3350 1900 3350 2050
Connection ~ 3800 1450
Entry Wire Line
	3800 1750 3900 1850
Entry Wire Line
	3800 1550 3900 1650
Entry Wire Line
	3800 1350 3900 1450
Entry Wire Line
	3800 1150 3900 1250
Entry Wire Line
	3800 2050 3900 2150
Text Label 3300 4700 2    50   ~ 0
PC[0..15]
Text HLabel 3300 4700 2    50   BiDi ~ 0
PC[0..15]
Entry Wire Line
	3300 4800 3400 4900
Entry Wire Line
	3300 5000 3400 5100
Entry Wire Line
	3300 5200 3400 5300
Text Label 3650 4900 0    50   ~ 0
PC8
Text Label 3650 5100 0    50   ~ 0
PC9
Wire Wire Line
	3650 5100 3400 5100
Wire Wire Line
	3650 4900 3400 4900
Wire Wire Line
	3400 5300 3650 5300
Text Label 3650 5300 0    50   ~ 0
PC10
Entry Wire Line
	3300 5400 3400 5500
Wire Wire Line
	3400 5500 3650 5500
Text Label 3650 5500 0    50   ~ 0
PC11
Entry Wire Line
	3300 5600 3400 5700
Wire Wire Line
	3400 5700 3650 5700
Text Label 3650 5700 0    50   ~ 0
PC12
Text HLabel 3300 6000 2    50   BiDi ~ 0
PD[0..15]
Text Label 3300 6000 2    50   ~ 0
PD[0..15]
Entry Wire Line
	3300 6100 3400 6200
Text Label 3650 6200 0    50   ~ 0
PD2
Wire Wire Line
	3650 6200 3400 6200
$Comp
L formula:SD_socket_SDMode U?
U 1 1 5C4B6007
P 5750 5350
F 0 "U?" H 5750 6117 50  0000 C CNN
F 1 "SD_socket_SDMode" H 5750 6026 50  0000 C CNN
F 2 "" H 5750 6000 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 5750 6000 50  0001 C CNN
F 4 "DK" H 6500 6100 50  0001 C CNN "MFN"
F 5 "HR1972CT-ND" H 6600 6200 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/hirose-electric-co-ltd/DM3CS-SF/HR1972CT-ND/2602740" H 6700 6300 50  0001 C CNN "PurchasingLink"
	1    5750 5350
	1    0    0    -1  
$EndComp
Text Label 4650 5600 0    50   ~ 0
PC8
Text Label 4650 5700 0    50   ~ 0
PC9
Text Label 4650 5000 0    50   ~ 0
PC10
Text Label 4650 5100 0    50   ~ 0
PC11
Text Label 4650 5400 0    50   ~ 0
PC12
Text Label 4650 5200 0    50   ~ 0
PD2
Wire Wire Line
	4650 5000 4900 5000
Wire Wire Line
	4650 5100 4900 5100
Wire Wire Line
	4650 5200 4900 5200
Wire Wire Line
	4650 5400 4900 5400
Wire Wire Line
	4650 5600 4900 5600
Wire Wire Line
	4650 5700 4900 5700
$Comp
L power:VDD #PWR?
U 1 1 5C4B601A
P 4500 5200
F 0 "#PWR?" H 4500 5050 50  0001 C CNN
F 1 "VDD" H 4517 5373 50  0000 C CNN
F 2 "" H 4500 5200 50  0001 C CNN
F 3 "" H 4500 5200 50  0001 C CNN
	1    4500 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C4B6020
P 4500 5600
F 0 "#PWR?" H 4500 5350 50  0001 C CNN
F 1 "GND" H 4505 5427 50  0000 C CNN
F 2 "" H 4500 5600 50  0001 C CNN
F 3 "" H 4500 5600 50  0001 C CNN
	1    4500 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5200 4500 5300
Wire Wire Line
	4500 5300 4900 5300
Wire Wire Line
	4500 5600 4500 5500
Wire Wire Line
	4500 5500 4900 5500
Wire Bus Line
	3800 1150 3800 1450
Wire Bus Line
	3800 1450 3800 1750
Wire Bus Line
	3300 6000 3300 6150
Wire Bus Line
	3300 4700 3300 5600
$EndSCHEMATC
