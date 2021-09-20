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
L Connector:USB_OTG J?
U 1 1 61408180
P 4050 5500
F 0 "J?" V 4153 5830 50  0000 L CNN
F 1 "USB_OTG" V 4062 5830 50  0000 L CNN
F 2 "" H 4200 5450 50  0001 C CNN
F 3 " ~" H 4200 5450 50  0001 C CNN
	1    4050 5500
	0    1    -1   0   
$EndComp
Wire Wire Line
	3950 5200 3950 1650
$Comp
L Switch:SW_Push_DPDT SW?
U 1 1 6144C158
P 5400 3800
F 0 "SW?" V 5446 3412 50  0000 R CNN
F 1 "SW_Push_DPDT" V 5355 3412 50  0000 R CNN
F 2 "" H 5400 4000 50  0001 C CNN
F 3 "~" H 5400 4000 50  0001 C CNN
	1    5400 3800
	0    -1   -1   0   
$EndComp
$Comp
L Relay:IM00 K?
U 1 1 6140EEB0
P 3450 2150
F 0 "K?" V 4217 2150 50  0000 C CNN
F 1 "IM00" V 4126 2150 50  0000 C CNN
F 2 "" H 3450 2150 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=108-98001&DocType=SS&DocLang=EN" H 3450 2150 50  0001 C CNN
	1    3450 2150
	0    1    -1   0   
$EndComp
Wire Wire Line
	2650 2050 2800 2050
Wire Wire Line
	3150 1850 2650 1850
Wire Wire Line
	3150 2150 3150 1850
Wire Wire Line
	2650 1750 3150 1750
$Comp
L Connector:USB_OTG J?
U 1 1 6140725A
P 2350 1850
F 0 "J?" H 2121 1747 50  0000 R CNN
F 1 "USB_OTG" H 2121 1838 50  0000 R CNN
F 2 "" H 2500 1800 50  0001 C CNN
F 3 " ~" H 2500 1800 50  0001 C CNN
	1    2350 1850
	1    0    0    1   
$EndComp
Wire Wire Line
	3650 5500 3650 5600
Connection ~ 3650 5600
Wire Wire Line
	3650 5600 3650 5850
Wire Wire Line
	2350 1450 2250 1450
Wire Wire Line
	2250 1450 1700 1450
Wire Wire Line
	1700 1450 1700 5850
Connection ~ 2250 1450
Connection ~ 3650 5850
Wire Wire Line
	3150 2550 3150 3150
Wire Wire Line
	1700 5850 3150 5850
Connection ~ 3150 5850
Wire Wire Line
	3150 5850 3650 5850
Wire Wire Line
	3650 5850 5600 5850
Wire Wire Line
	3950 1650 3750 1650
Wire Wire Line
	5300 2550 5300 3600
$Comp
L pspice:DIODE D?
U 1 1 6148101E
P 4550 4900
F 0 "D?" V 4596 4772 50  0000 R CNN
F 1 "DIODE" V 4505 4772 50  0000 R CNN
F 2 "" H 4550 4900 50  0001 C CNN
F 3 "~" H 4550 4900 50  0001 C CNN
	1    4550 4900
	1    0    0    -1  
$EndComp
Connection ~ 5600 5850
Wire Wire Line
	5600 4000 5600 5850
Connection ~ 5300 2550
Wire Wire Line
	5500 1150 5500 3600
Wire Wire Line
	4250 5200 4250 4900
$Comp
L pspice:DIODE D?
U 1 1 6148D255
P 3600 3150
F 0 "D?" V 3646 3022 50  0000 R CNN
F 1 "DIODE" V 3555 3022 50  0000 R CNN
F 2 "" H 3600 3150 50  0001 C CNN
F 3 "~" H 3600 3150 50  0001 C CNN
	1    3600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2050 2800 3600
Wire Wire Line
	3800 3150 3800 2550
Wire Wire Line
	3400 3150 3150 3150
Wire Wire Line
	3750 2550 3800 2550
Connection ~ 3150 3150
Wire Wire Line
	3150 3150 3150 5850
Connection ~ 3800 2550
Wire Wire Line
	3800 2550 5300 2550
Wire Wire Line
	2800 3600 5100 3600
Wire Wire Line
	4250 4900 2800 4900
Wire Wire Line
	2800 4900 2800 3600
Connection ~ 2800 3600
Wire Wire Line
	4050 2050 3750 2050
$Comp
L Connector:USB_OTG J?
U 1 1 61405F9C
P 8150 5100
F 0 "J?" H 7920 5089 50  0000 R CNN
F 1 "USB_OTG" H 7920 4998 50  0000 R CNN
F 2 "" H 8300 5050 50  0001 C CNN
F 3 " ~" H 8300 5050 50  0001 C CNN
	1    8150 5100
	-1   0    0    -1  
$EndComp
$Comp
L Connector:USB_OTG J?
U 1 1 61408F70
P 6500 5500
F 0 "J?" V 6603 5829 50  0000 L CNN
F 1 "USB_OTG" V 6512 5829 50  0000 L CNN
F 2 "" H 6650 5450 50  0001 C CNN
F 3 " ~" H 6650 5450 50  0001 C CNN
	1    6500 5500
	0    -1   -1   0   
$EndComp
$Comp
L Relay:IM00 K?
U 1 1 61435F2E
P 7100 2150
F 0 "K?" V 7867 2150 50  0000 C CNN
F 1 "IM00" V 7776 2150 50  0000 C CNN
F 2 "" H 7100 2150 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=108-98001&DocType=SS&DocLang=EN" H 7100 2150 50  0001 C CNN
	1    7100 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 2250 6800 2250
Wire Wire Line
	6900 5600 6900 5500
$Comp
L Connector:USB_OTG J?
U 1 1 61401E9B
P 8200 1850
F 0 "J?" H 7970 1747 50  0000 R CNN
F 1 "USB_OTG" H 7970 1838 50  0000 R CNN
F 2 "" H 8350 1800 50  0001 C CNN
F 3 " ~" H 8350 1800 50  0001 C CNN
	1    8200 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 1850 6800 1850
Wire Wire Line
	8250 5500 8150 5500
Wire Wire Line
	6900 5600 6900 5850
Connection ~ 6900 5600
Connection ~ 6900 5850
Wire Wire Line
	8200 1450 8300 1450
Wire Wire Line
	8300 1450 8850 1450
Connection ~ 8300 1450
Wire Wire Line
	8850 1450 8850 5500
Connection ~ 8850 5500
Wire Wire Line
	8850 5500 8850 5850
Connection ~ 8250 5500
Wire Wire Line
	8250 5500 8850 5500
Wire Wire Line
	6900 5850 7400 5850
$Comp
L pspice:DIODE D?
U 1 1 614B8629
P 5950 4900
F 0 "D?" V 5996 4772 50  0000 R CNN
F 1 "DIODE" V 5905 4772 50  0000 R CNN
F 2 "" H 5950 4900 50  0001 C CNN
F 3 "~" H 5950 4900 50  0001 C CNN
	1    5950 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 2150 7500 1850
Wire Wire Line
	7500 1850 7900 1850
Wire Wire Line
	7400 1750 7900 1750
Wire Wire Line
	7400 2150 7500 2150
Wire Wire Line
	5600 5850 6900 5850
Connection ~ 7850 5850
Wire Wire Line
	7850 5850 8850 5850
Wire Wire Line
	7900 1150 7900 1650
Wire Wire Line
	6600 5200 6600 1650
Wire Wire Line
	6600 1650 6800 1650
Wire Wire Line
	6500 2050 6800 2050
Wire Wire Line
	7850 5300 7850 5850
Wire Wire Line
	7700 4900 7850 4900
Connection ~ 7700 4900
Wire Wire Line
	7700 2050 7900 2050
Wire Wire Line
	7700 2050 7700 4900
Wire Wire Line
	7400 2550 7400 3150
Connection ~ 7400 5850
Wire Wire Line
	7400 5850 7850 5850
Wire Wire Line
	5300 2550 6750 2550
Wire Wire Line
	5500 1150 7900 1150
Wire Wire Line
	6300 4900 6300 5200
$Comp
L pspice:DIODE D?
U 1 1 614ADEF4
P 6950 3150
F 0 "D?" V 6996 3022 50  0000 R CNN
F 1 "DIODE" V 6905 3022 50  0000 R CNN
F 2 "" H 6950 3150 50  0001 C CNN
F 3 "~" H 6950 3150 50  0001 C CNN
	1    6950 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 3150 7400 3150
Connection ~ 7400 3150
Wire Wire Line
	7400 3150 7400 5850
Wire Wire Line
	6750 2550 6750 3150
Connection ~ 6750 2550
Wire Wire Line
	6750 2550 6800 2550
Wire Wire Line
	4050 2050 4050 5200
Wire Wire Line
	4250 4900 4350 4900
Connection ~ 4250 4900
Wire Wire Line
	4750 4900 5200 4900
Wire Wire Line
	5200 4000 5200 4900
Wire Wire Line
	6500 2050 6500 5200
Wire Wire Line
	5200 4900 5750 4900
Connection ~ 5200 4900
Wire Wire Line
	6150 4900 6300 4900
Connection ~ 6300 4900
Wire Wire Line
	6300 4900 7700 4900
$EndSCHEMATC
