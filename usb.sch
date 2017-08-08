EESchema Schematic File Version 2
LIBS:ulx3s-rescue
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
LIBS:ESP8266
LIBS:lfe5bg381
LIBS:micro-hdmi-d
LIBS:ap3429a
LIBS:ft2232
LIBS:ESP32
LIBS:ssd_13xx
LIBS:ftdi
LIBS:max1112x
LIBS:ulx3s-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 11
Title "ULX3S"
Date ""
Rev "0.0.1"
Comp "FER+RIZ+RADIONA"
Comment1 "Root sheet"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L D_Schottky_Small D8
U 1 1 58D6C83A
P 2650 1700
F 0 "D8" H 2600 1780 50  0000 L CNN
F 1 "2A" H 2600 1600 50  0000 L CNN
F 2 "SMD_Packages:SMD-1206_Pol" V 2650 1700 60  0001 C CNN
F 3 "" V 2650 1700 60  0000 C CNN
	1    2650 1700
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR079
U 1 1 58D6C83B
P 2800 1700
F 0 "#PWR079" H 2800 1550 50  0001 C CNN
F 1 "+5V" H 2800 1840 50  0000 C CNN
F 2 "" H 2800 1700 60  0000 C CNN
F 3 "" H 2800 1700 60  0000 C CNN
	1    2800 1700
	0    1    1    0   
$EndComp
$Comp
L D_Schottky_Small D9
U 1 1 58D6C83C
P 2650 2650
F 0 "D9" H 2600 2730 50  0000 L CNN
F 1 "2A" H 2600 2550 50  0000 L CNN
F 2 "SMD_Packages:SMD-1206_Pol" V 2650 2650 60  0001 C CNN
F 3 "" V 2650 2650 60  0000 C CNN
	1    2650 2650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR080
U 1 1 58D6C83D
P 2850 2650
F 0 "#PWR080" H 2850 2500 50  0001 C CNN
F 1 "+5V" H 2850 2790 50  0000 C CNN
F 2 "" H 2850 2650 60  0000 C CNN
F 3 "" H 2850 2650 60  0000 C CNN
	1    2850 2650
	0    1    1    0   
$EndComp
$Comp
L USB_OTG-RESCUE-ulx3s US1
U 1 1 58D6C840
P 1500 1900
AR Path="/58D6C840" Ref="US1"  Part="1" 
AR Path="/58D6BF46/58D6C840" Ref="US1"  Part="1" 
F 0 "US1" H 1825 1775 50  0000 C CNN
F 1 "USB_FTDI" H 1500 2100 50  0000 C CNN
F 2 "usb_otg:USB-MICRO-B-FCI-10118192-0001LF" V 1450 1800 50  0001 C CNN
F 3 "" V 1450 1800 50  0000 C CNN
	1    1500 1900
	0    -1   1    0   
$EndComp
$Comp
L USB_OTG-RESCUE-ulx3s US2
U 1 1 58D6C841
P 1500 2850
AR Path="/58D6C841" Ref="US2"  Part="1" 
AR Path="/58D6BF46/58D6C841" Ref="US2"  Part="1" 
F 0 "US2" H 1825 2725 50  0000 C CNN
F 1 "USB_FPGA" H 1500 3050 50  0000 C CNN
F 2 "usb_otg:USB-MICRO-B-FCI-10118192-0001LF" V 1450 2750 50  0001 C CNN
F 3 "" V 1450 2750 50  0000 C CNN
	1    1500 2850
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR081
U 1 1 58D6C842
P 1900 2100
F 0 "#PWR081" H 1900 1850 50  0001 C CNN
F 1 "GND" H 1900 1950 50  0000 C CNN
F 2 "" H 1900 2100 50  0000 C CNN
F 3 "" H 1900 2100 50  0000 C CNN
	1    1900 2100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR082
U 1 1 58D6C843
P 1900 3050
F 0 "#PWR082" H 1900 2800 50  0001 C CNN
F 1 "GND" H 1900 2900 50  0000 C CNN
F 2 "" H 1900 3050 50  0000 C CNN
F 3 "" H 1900 3050 50  0000 C CNN
	1    1900 3050
	0    -1   -1   0   
$EndComp
Text GLabel 3000 1800 2    60   Input ~ 0
USB_FTDI_D-
Text GLabel 3000 1900 2    60   Input ~ 0
USB_FTDI_D+
Text GLabel 1850 2750 2    60   Input ~ 0
USB_FPGA_D-
Text GLabel 1850 2850 2    60   Input ~ 0
USB_FPGA_D+
NoConn ~ 1850 2950
NoConn ~ 1850 2000
$Comp
L GND #PWR083
U 1 1 58D82518
P 1400 2300
F 0 "#PWR083" H 1400 2050 50  0001 C CNN
F 1 "GND" H 1400 2150 50  0000 C CNN
F 2 "" H 1400 2300 50  0000 C CNN
F 3 "" H 1400 2300 50  0000 C CNN
	1    1400 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR084
U 1 1 58D8254A
P 1400 3250
F 0 "#PWR084" H 1400 3000 50  0001 C CNN
F 1 "GND" H 1400 3100 50  0000 C CNN
F 2 "" H 1400 3250 50  0000 C CNN
F 3 "" H 1400 3250 50  0000 C CNN
	1    1400 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR085
U 1 1 58D8877C
P 5600 4500
F 0 "#PWR085" H 5600 4250 50  0001 C CNN
F 1 "GND" H 5600 4350 50  0000 C CNN
F 2 "" H 5600 4500 50  0000 C CNN
F 3 "" H 5600 4500 50  0000 C CNN
	1    5600 4500
	1    0    0    -1  
$EndComp
Text GLabel 5000 3100 0    60   Input ~ 0
USB_FTDI_D-
Text GLabel 5000 3200 0    60   Input ~ 0
USB_FTDI_D+
Text GLabel 6550 3300 2    60   Input ~ 0
JTAG_TCK
Text GLabel 6550 3500 2    60   Input ~ 0
JTAG_TDI
Text GLabel 6550 3100 2    60   Input ~ 0
JTAG_TDO
Text GLabel 6550 3400 2    60   Input ~ 0
JTAG_TMS
Text GLabel 6550 2800 2    60   Input ~ 0
FTDI_TXD
Text GLabel 6550 2900 2    60   Input ~ 0
FTDI_RXD
Text GLabel 6550 3000 2    60   Input ~ 0
FTDI_nRTS
Text GLabel 6550 3200 2    60   Input ~ 0
FTDI_nDTR
$Comp
L LFE5-BG381 U1
U 10 1 58D87A63
P 8600 3950
AR Path="/58D87A63" Ref="U1"  Part="10" 
AR Path="/58D6BF46/58D87A63" Ref="U1"  Part="10" 
F 0 "U1" H 8500 4350 60  0000 C CNN
F 1 "LFE5U-25F-6BG381C" H 8500 4250 60  0000 C CNN
F 2 "lfe5bg381:BGA-381_pitch0.8mm_dia0.4mm" H 7550 4900 60  0001 C CNN
F 3 "" H 7550 4900 60  0000 C CNN
	10   8600 3950
	-1   0    0    -1  
$EndComp
Text GLabel 9300 3800 2    60   Input ~ 0
JTAG_TDI
Text GLabel 9300 3900 2    60   Input ~ 0
JTAG_TDO
Text GLabel 9300 4000 2    60   Input ~ 0
JTAG_TCK
Text GLabel 9300 4100 2    60   Input ~ 0
JTAG_TMS
Text GLabel 2150 1500 2    60   Input ~ 0
USB5V
$Comp
L FT231XS U6
U 1 1 58EB61C6
P 5700 3400
F 0 "U6" H 5150 4200 50  0000 L CNN
F 1 "FT231XS" H 6000 4200 50  0000 L CNN
F 2 "Housings_SSOP:SSOP-20_4.4x6.5mm_Pitch0.65mm" H 5700 3400 50  0001 C CNN
F 3 "" H 5700 3400 50  0001 C CNN
	1    5700 3400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR086
U 1 1 58EB8213
P 5600 2500
F 0 "#PWR086" H 5600 2350 50  0001 C CNN
F 1 "+5V" H 5600 2640 50  0000 C CNN
F 2 "" H 5600 2500 50  0000 C CNN
F 3 "" H 5600 2500 50  0000 C CNN
	1    5600 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1700 2550 1700
Wire Wire Line
	2750 1700 2800 1700
Wire Wire Line
	2750 2650 2850 2650
Wire Wire Line
	1800 2650 2550 2650
Wire Wire Line
	1800 2100 1900 2100
Wire Wire Line
	1800 3050 1900 3050
Wire Wire Line
	1800 1800 2150 1800
Wire Wire Line
	1800 1900 2150 1900
Wire Wire Line
	1800 2750 1850 2750
Wire Wire Line
	1800 2850 1850 2850
Wire Wire Line
	1800 2950 1850 2950
Wire Wire Line
	1800 2000 1850 2000
Wire Wire Line
	5600 4300 5600 4500
Connection ~ 5600 4400
Wire Wire Line
	6400 3700 6550 3700
Wire Wire Line
	6400 3800 6550 3800
Wire Wire Line
	6400 3900 6550 3900
Wire Wire Line
	6400 4000 6550 4000
Wire Wire Line
	6400 2800 6550 2800
Wire Wire Line
	6400 2900 6550 2900
Wire Wire Line
	6400 3000 6550 3000
Wire Wire Line
	6400 3100 6550 3100
Wire Wire Line
	6400 3200 6550 3200
Wire Wire Line
	6400 3300 6550 3300
Wire Wire Line
	6400 3400 6550 3400
Wire Wire Line
	6400 3500 6550 3500
Wire Wire Line
	2150 1500 1950 1500
Wire Wire Line
	1950 1500 1950 1700
Connection ~ 1950 1700
Wire Wire Line
	5600 4400 5800 4400
Wire Wire Line
	5800 4400 5800 4300
Wire Wire Line
	4800 2800 5000 2800
Wire Wire Line
	4900 2800 4900 2250
Wire Wire Line
	4900 2250 5800 2250
Wire Wire Line
	5800 2250 5800 2500
Text GLabel 4850 3400 0    60   Input ~ 0
nRESET
Wire Wire Line
	4850 3400 5000 3400
$Comp
L R R9
U 1 1 58EB9CB5
P 4700 3600
F 0 "R9" V 4780 3600 50  0000 C CNN
F 1 "15k" V 4700 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4630 3600 50  0001 C CNN
F 3 "" H 4700 3600 50  0000 C CNN
	1    4700 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 3600 4950 3600
Wire Wire Line
	4950 3600 4950 3400
Connection ~ 4950 3400
Wire Wire Line
	4550 3600 4200 3600
Text Label 4250 3600 0    60   ~ 0
FT3V3
Text GLabel 10150 2650 2    60   Input ~ 0
FTDI_TXD
Text GLabel 8650 1950 0    60   Input ~ 0
FTDI_RXD
Text GLabel 10150 2450 2    60   Input ~ 0
FTDI_nRTS
Text GLabel 10150 2550 2    60   Input ~ 0
FTDI_nDTR
Text GLabel 8650 2050 0    60   Input ~ 0
WIFI_TXD
Text GLabel 10150 1550 2    60   Input ~ 0
WIFI_RXD
Text GLabel 10150 2350 2    60   Input ~ 0
WIFI_GPIO0
Text GLabel 8600 2150 0    60   Input ~ 0
WIFI_GPIO2
Text GLabel 10150 1450 2    60   Input ~ 0
WIFI_EN
Text GLabel 10150 2850 2    60   Input ~ 0
OLED_RES
Text GLabel 8650 2750 0    60   Input ~ 0
OLED_MOSI
Text GLabel 10150 2750 2    60   Input ~ 0
OLED_CLK
Text GLabel 8650 2850 0    60   Input ~ 0
OLED_DC
Text GLabel 8650 2650 0    60   Input ~ 0
OLED_CS
Text GLabel 10200 1650 2    60   Input ~ 0
USB_FPGA_D-
Text GLabel 8600 1650 0    60   Input ~ 0
USB_FPGA_D+
$Comp
L LFE5U-25F-6BG381C U1
U 5 1 58F27D92
P 9400 2050
F 0 "U1" H 9400 3000 60  0000 C CNN
F 1 "LFE5U-25F-6BG381C" H 9400 2900 60  0000 C CNN
F 2 "lfe5bg381:BGA-381_pitch0.8mm_dia0.4mm" H 8350 3000 60  0001 C CNN
F 3 "" H 8350 3000 60  0000 C CNN
	5    9400 2050
	1    0    0    -1  
$EndComp
Text GLabel 8650 1850 0    60   Input ~ 0
SD_D0
Text GLabel 10150 1750 2    60   Input ~ 0
SD_D1
Text GLabel 8650 1350 0    60   Input ~ 0
SD_D2
Text GLabel 8650 1750 0    60   Input ~ 0
SD_D3
Text GLabel 10150 1850 2    60   Input ~ 0
SD_CLK
Text GLabel 8650 1550 0    60   Input ~ 0
SD_CMD
Text GLabel 10150 2150 2    60   Input ~ 0
SD_WP
Text GLabel 10150 2250 2    60   Input ~ 0
SD_CD
Text Notes 6550 2300 0    60   ~ 0
WiFi programming pins:\nTXD RXD RTS DTR
Text Notes 7400 3750 0    60   ~ 0
CBUS0=TXDEN
Text Notes 7400 3850 0    60   ~ 0
CBUS1=nRXLED
Text Notes 7400 3950 0    60   ~ 0
CBUS2=nTXLED
Text Notes 7400 4050 0    60   ~ 0
CBUS3=nSLEEP
Text Notes 7400 3650 0    60   ~ 0
FTDI default
Text GLabel 6550 4000 2    60   Input ~ 0
FTDI_nSLEEP
Text GLabel 6550 3700 2    60   Input ~ 0
FTDI_TXDEN
Text GLabel 6550 3800 2    60   Input ~ 0
FTDI_nRXLED
Text GLabel 6550 3900 2    60   Input ~ 0
FTDI_nTXLED
Text Notes 6550 2600 0    60   ~ 0
VNC2 programming pins:\nTXD RXD TXDEN
Text GLabel 4800 2800 0    60   Input ~ 0
FT3V3
Connection ~ 4900 2800
Text Notes 7400 4750 0    60   ~ 0
ujprog pinmap\nTCK = DSR\nTMS = RI\nTDI = CTS\nTDO = DCD\n
Text GLabel 1950 3850 2    60   Input ~ 0
USB_FPGA_D+
$Comp
L R R40
U 1 1 591C69FB
P 1850 3650
F 0 "R40" V 1930 3650 50  0000 C CNN
F 1 "1.5k" V 1850 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1780 3650 50  0001 C CNN
F 3 "" H 1850 3650 50  0000 C CNN
	1    1850 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 3800 1850 3850
Wire Wire Line
	1850 3850 1950 3850
$Comp
L +3V3 #PWR087
U 1 1 591C6DA4
P 1850 3500
F 0 "#PWR087" H 1850 3350 50  0001 C CNN
F 1 "+3V3" H 1850 3640 50  0000 C CNN
F 2 "" H 1850 3500 50  0000 C CNN
F 3 "" H 1850 3500 50  0000 C CNN
	1    1850 3500
	1    0    0    -1  
$EndComp
Text Notes 1400 4050 0    60   ~ 0
D+ pullp for full speed mode USB1.1
Text GLabel 8650 1450 0    60   Input ~ 0
CLK_25MHz
$Comp
L CONN_02X03 J4
U 1 1 591E0E6A
P 9400 5000
F 0 "J4" H 9400 5200 50  0000 C CNN
F 1 "CONN_02X03" H 9400 4800 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x03" H 9400 3800 50  0001 C CNN
F 3 "" H 9400 3800 50  0000 C CNN
	1    9400 5000
	1    0    0    -1  
$EndComp
Text GLabel 9150 5000 0    60   Input ~ 0
JTAG_TDI
Text GLabel 9650 5100 2    60   Input ~ 0
JTAG_TDO
Text GLabel 9650 5000 2    60   Input ~ 0
JTAG_TCK
Text GLabel 9150 5100 0    60   Input ~ 0
JTAG_TMS
$Comp
L GND #PWR088
U 1 1 591E1000
P 8700 4900
F 0 "#PWR088" H 8700 4650 50  0001 C CNN
F 1 "GND" H 8700 4750 50  0000 C CNN
F 2 "" H 8700 4900 50  0000 C CNN
F 3 "" H 8700 4900 50  0000 C CNN
	1    8700 4900
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR089
U 1 1 591E1028
P 10100 4900
F 0 "#PWR089" H 10100 4750 50  0001 C CNN
F 1 "+3V3" H 10100 5040 50  0000 C CNN
F 2 "" H 10100 4900 50  0000 C CNN
F 3 "" H 10100 4900 50  0000 C CNN
	1    10100 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 4900 10100 4900
Wire Wire Line
	8700 4900 9150 4900
$Comp
L R R49
U 1 1 59274246
P 2300 1800
F 0 "R49" V 2250 2000 50  0000 C CNN
F 1 "27" V 2300 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2230 1800 50  0001 C CNN
F 3 "" H 2300 1800 50  0000 C CNN
	1    2300 1800
	0    1    1    0   
$EndComp
$Comp
L R R50
U 1 1 592743C8
P 2300 1900
F 0 "R50" V 2250 2100 50  0000 C CNN
F 1 "27" V 2300 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2230 1900 50  0001 C CNN
F 3 "" H 2300 1900 50  0000 C CNN
	1    2300 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 1800 3000 1800
Wire Wire Line
	2450 1900 3000 1900
Text Label 1850 1800 0    60   ~ 0
FTD-
Text Label 1850 1900 0    60   ~ 0
FTD+
Text Notes 2150 3150 0    60   ~ 0
USB_FPGA connected to\nBANK2 on "ram" sheet
$EndSCHEMATC
