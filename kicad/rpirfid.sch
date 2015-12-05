EESchema Schematic File Version 2
LIBS:rpirfid-rescue
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
LIBS:leglamp
LIBS:ds1307
LIBS:em4095
LIBS:7805
LIBS:rpirfid-cache
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
L ATMEGA32U4-A U1
U 1 1 56218245
P 3850 3550
F 0 "U1" H 2900 5250 40  0000 C CNN
F 1 "ATMEGA32U4-A" H 4550 2050 40  0000 C CNN
F 2 "tqfp44:TQFP_44" H 3850 3550 35  0001 C CIN
F 3 "" H 4950 4650 60  0000 C CNN
	1    3850 3550
	1    0    0    -1  
$EndComp
Text Label 4150 1350 0    60   ~ 0
VCC
$Comp
L CONN_01X02 P2
U 1 1 56280043
P 2950 1050
F 0 "P2" H 2950 1200 50  0000 C CNN
F 1 "POWER" V 3050 1050 50  0000 C CNN
F 2 "Connect:AK300-2" H 2950 1050 60  0001 C CNN
F 3 "" H 2950 1050 60  0000 C CNN
	1    2950 1050
	1    0    0    -1  
$EndComp
Text Label 850  900  2    60   ~ 0
VCC
Text Label 1650 900  0    60   ~ 0
EXT_VCC
$Comp
L C C1
U 1 1 56280307
P 1250 1050
F 0 "C1" H 1275 1150 50  0000 L CNN
F 1 "1uF" H 1275 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 1288 900 30  0001 C CNN
F 3 "" H 1250 1050 60  0000 C CNN
	1    1250 1050
	1    0    0    -1  
$EndComp
Text Label 1250 1250 3    60   ~ 0
GND
Text Label 2750 1000 2    60   ~ 0
EXT_VCC
Text Label 2750 1100 2    60   ~ 0
GND
$Comp
L R R3
U 1 1 56280861
P 2400 1850
F 0 "R3" V 2480 1850 50  0000 C CNN
F 1 "10k" V 2400 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2330 1850 30  0001 C CNN
F 3 "" H 2400 1850 30  0000 C CNN
	1    2400 1850
	-1   0    0    1   
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 562809C3
P 1800 2000
F 0 "SW1" H 1950 2110 50  0000 C CNN
F 1 "SW_PUSH" H 1800 1920 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 1800 2000 60  0001 C CNN
F 3 "" H 1800 2000 60  0000 C CNN
	1    1800 2000
	1    0    0    -1  
$EndComp
Text Label 1500 2000 2    60   ~ 0
GND
Text Label 2400 1700 1    60   ~ 0
VCC
Text Label 3250 5350 2    60   ~ 0
GND
$Comp
L CRYSTAL_SMD X1
U 1 1 56282C06
P 2200 2500
F 0 "X1" H 2200 2590 50  0000 C CNN
F 1 "CRYSTAL_SMD" V 2350 1950 50  0000 L CNN
F 2 "Crystals:Crystal_Round_Vertical_2mm" H 2200 2500 60  0001 C CNN
F 3 "" H 2200 2500 60  0000 C CNN
	1    2200 2500
	0    1    1    0   
$EndComp
Text Label 1800 2500 2    60   ~ 0
GND
$Comp
L C C3
U 1 1 56283188
P 2400 4400
F 0 "C3" H 2425 4500 50  0000 L CNN
F 1 "1uF" H 2425 4300 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2438 4250 30  0001 C CNN
F 3 "" H 2400 4400 60  0000 C CNN
	1    2400 4400
	0    -1   -1   0   
$EndComp
Text Label 2250 4400 2    60   ~ 0
GND
$Comp
L USB_A P1
U 1 1 56283D84
P 1000 3250
F 0 "P1" H 1200 3050 50  0000 C CNN
F 1 "USB_A" H 950 3450 50  0000 C CNN
F 2 "Connect:USB_A" V 950 3150 60  0001 C CNN
F 3 "" V 950 3150 60  0000 C CNN
	1    1000 3250
	0    -1   -1   0   
$EndComp
Text Label 1550 3150 0    60   ~ 0
GND
Text Label 3400 1750 2    60   ~ 0
USB_VBUS
Text Label 1300 3450 0    60   ~ 0
USB_VBUS
$Comp
L C C2
U 1 1 56284B4E
P 2350 3750
F 0 "C2" H 2375 3850 50  0000 L CNN
F 1 "1uF" H 2375 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2388 3600 30  0001 C CNN
F 3 "" H 2350 3750 60  0000 C CNN
	1    2350 3750
	1    0    0    -1  
$EndComp
Text Label 2350 4000 0    60   ~ 0
GND
$Comp
L R R1
U 1 1 56284D8C
P 1950 3250
F 0 "R1" V 2030 3250 50  0000 C CNN
F 1 "22" V 1950 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1880 3250 30  0001 C CNN
F 3 "" H 1950 3250 30  0000 C CNN
	1    1950 3250
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 56284DD7
P 2250 3450
F 0 "R2" V 2330 3450 50  0000 C CNN
F 1 "22" V 2250 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2180 3450 30  0001 C CNN
F 3 "" H 2250 3450 30  0000 C CNN
	1    2250 3450
	0    1    1    0   
$EndComp
$Comp
L CONN_02X03 P3
U 1 1 562863E3
P 5050 950
F 0 "P3" H 5050 1150 50  0000 C CNN
F 1 "AVR_PRG_SPI" H 5050 750 50  0000 C CNN
F 2 "Connect:AK300-2" H 5050 -250 60  0001 C CNN
F 3 "" H 5050 -250 60  0000 C CNN
	1    5050 950 
	1    0    0    -1  
$EndComp
Text Label 4800 850  2    60   ~ 0
AVR_MISO
Text Label 4800 950  2    60   ~ 0
AVR_SCLK
Text Label 4800 1050 2    60   ~ 0
AVR_RESET
Text Label 5300 850  0    60   ~ 0
VCC
Text Label 5300 950  0    60   ~ 0
AVR_MOSI
Text Label 5300 1050 0    60   ~ 0
GND
Text Label 4950 2300 0    60   ~ 0
AVR_MISO
Text Label 4950 2200 0    60   ~ 0
AVR_MOSI
Text Label 4950 2100 0    60   ~ 0
AVR_SCLK
Text Label 2200 2150 0    60   ~ 0
AVR_RESET
Text Label 2700 3200 2    60   ~ 0
USB_VBUS
$Comp
L Crystal_Small Crystal1
U 1 1 563DDB95
P 6700 1250
F 0 "Crystal1" H 6700 1350 50  0000 C CNN
F 1 "32.768kHz" H 6700 1150 50  0000 C CNN
F 2 "Crystals:Crystal_Round_Horizontal_2mm" H 6700 1250 60  0001 C CNN
F 3 "" H 6700 1250 60  0000 C CNN
	1    6700 1250
	0    1    1    0   
$EndComp
$Comp
L ds1307-RESCUE-rpirfid U2
U 1 1 563DECB3
P 7600 1700
F 0 "U2" H 7650 2350 60  0000 C CNN
F 1 "ds1307" H 7600 1750 60  0000 C CNN
F 2 "ds1308:ds1307" H 8050 1800 60  0001 C CNN
F 3 "" H 8050 1800 60  0000 C CNN
	1    7600 1700
	1    0    0    -1  
$EndComp
Text Label 8200 1500 0    60   ~ 0
SDA
Text Label 8200 1400 0    60   ~ 0
SCL
Text Label 7000 1500 0    60   ~ 0
GND
Text Label 8200 1200 0    60   ~ 0
VCC
NoConn ~ 8000 1300
$Comp
L EM4095 U3
U 1 1 564F54E3
P 7600 3550
F 0 "U3" H 7600 3150 60  0000 C CNN
F 1 "EM4095" H 7600 4300 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 7600 3550 60  0001 C CNN
F 3 "" H 7600 3550 60  0000 C CNN
	1    7600 3550
	1    0    0    -1  
$EndComp
Text Notes 6750 950  0    60   ~ 0
Real Time Clock\n
Text Notes 4300 700  0    60   ~ 0
AVR Programmer
Text Notes 6700 2600 0    60   ~ 0
Transceiver/Antenna Circuit
Text Label 6850 3050 2    60   ~ 0
VCC
Text Label 6850 3150 2    60   ~ 0
RFID_EN
$Comp
L C C5
U 1 1 564F9879
P 6200 3250
F 0 "C5" V 6350 3250 50  0000 L CNN
F 1 "10nF" V 6050 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6238 3100 30  0001 C CNN
F 3 "" H 6200 3250 60  0000 C CNN
	1    6200 3250
	0    -1   -1   0   
$EndComp
Text Label 6050 3250 2    60   ~ 0
GND
Text Label 6850 3350 2    60   ~ 0
RFID_MOD
Text Label 6850 3500 2    60   ~ 0
CDV
$Comp
L C C4
U 1 1 564FBCAD
P 6050 3750
F 0 "C4" H 6075 3850 50  0000 L CNN
F 1 "100nF" H 6075 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6088 3600 30  0001 C CNN
F 3 "" H 6050 3750 60  0000 C CNN
	1    6050 3750
	1    0    0    -1  
$EndComp
Text Label 6850 3800 2    60   ~ 0
GND
Text Label 8350 3750 0    60   ~ 0
GND
Text Label 9250 3650 0    60   ~ 0
GND
$Comp
L C C7
U 1 1 56500F75
P 9100 3650
F 0 "C7" V 9150 3450 50  0000 L CNN
F 1 "10nF" V 9050 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 9138 3500 30  0001 C CNN
F 3 "" H 9100 3650 60  0000 C CNN
	1    9100 3650
	0    1    1    0   
$EndComp
Text Label 8350 3450 0    60   ~ 0
RFID_DATA
$Comp
L C C6
U 1 1 56501AF3
P 9100 3350
F 0 "C6" V 9150 3150 50  0000 L CNN
F 1 "10nF" V 9050 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 9138 3200 30  0001 C CNN
F 3 "" H 9100 3350 60  0000 C CNN
	1    9100 3350
	0    1    1    0   
$EndComp
Text Label 9250 3350 0    60   ~ 0
GND
$Comp
L C C11
U 1 1 5650359A
P 9400 2850
F 0 "C11" V 9350 2700 50  0000 L CNN
F 1 "100nF" V 9450 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 9438 2700 30  0001 C CNN
F 3 "" H 9400 2850 60  0000 C CNN
	1    9400 2850
	0    1    1    0   
$EndComp
$Comp
L C C10
U 1 1 565037B6
P 9400 2600
F 0 "C10" V 9350 2450 50  0000 L CNN
F 1 "100nF" V 9450 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 9438 2450 30  0001 C CNN
F 3 "" H 9400 2600 60  0000 C CNN
	1    9400 2600
	0    1    1    0   
$EndComp
$Comp
L C C9
U 1 1 5650380B
P 9400 2350
F 0 "C9" V 9350 2200 50  0000 L CNN
F 1 "100nF" V 9450 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 9438 2200 30  0001 C CNN
F 3 "" H 9400 2350 60  0000 C CNN
	1    9400 2350
	0    1    1    0   
$EndComp
$Comp
L C C8
U 1 1 56504115
P 9400 2100
F 0 "C8" V 9350 1950 50  0000 L CNN
F 1 "1nF" V 9450 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 9438 1950 30  0001 C CNN
F 3 "" H 9400 2100 60  0000 C CNN
	1    9400 2100
	0    1    1    0   
$EndComp
$Comp
L C C12
U 1 1 56504174
P 10200 2100
F 0 "C12" V 10150 1950 50  0000 L CNN
F 1 "1nF" V 10250 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 10238 1950 30  0001 C CNN
F 3 "" H 10200 2100 60  0000 C CNN
	1    10200 2100
	0    1    1    0   
$EndComp
Text Label 10350 2100 0    60   ~ 0
GND
Text Label 10200 2300 0    60   ~ 0
CDV
Text Label 8350 3050 0    60   ~ 0
RFID_CLK
Text Label 8350 2950 0    60   ~ 0
VCC
$Comp
L R R8
U 1 1 5650BD70
P 8550 3150
F 0 "R8" V 8630 3150 50  0000 C CNN
F 1 "R" V 8550 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8480 3150 30  0001 C CNN
F 3 "" H 8550 3150 30  0000 C CNN
	1    8550 3150
	0    1    1    0   
$EndComp
Text Label 8700 3150 0    60   ~ 0
ANT
Text Label 8650 2100 2    60   ~ 0
ANT
Text Notes 650  2850 0    60   ~ 0
USB INPUT
$Comp
L R R4
U 1 1 56513118
P 6650 4500
F 0 "R4" V 6730 4500 50  0000 C CNN
F 1 "470" V 6650 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6580 4500 30  0001 C CNN
F 3 "" H 6650 4500 30  0000 C CNN
	1    6650 4500
	0    1    1    0   
$EndComp
Text Notes 6350 4300 0    60   ~ 0
POWER LED
$Comp
L LED D2
U 1 1 5651428C
P 7150 4500
F 0 "D2" H 7150 4600 50  0000 C CNN
F 1 "LED" H 7150 4400 50  0000 C CNN
F 2 "LEDs:LED-1206" H 7150 4500 60  0001 C CNN
F 3 "" H 7150 4500 60  0000 C CNN
	1    7150 4500
	-1   0    0    1   
$EndComp
Text Label 6500 4500 2    60   ~ 0
VCC
Text Label 7350 4500 0    60   ~ 0
GND
Text Label 4950 3400 0    60   ~ 0
RFID_CLK
Text Label 4950 3500 0    60   ~ 0
RFID_DATA
Text Label 4950 3600 0    60   ~ 0
RFID_EN
Text Label 4950 4800 0    60   ~ 0
RFID_MOD
Text Label 4950 3300 0    60   ~ 0
SDA
Text Label 4950 3200 0    60   ~ 0
SCL
Text Notes 7900 4300 0    60   ~ 0
Response LED
Text Label 8100 4500 2    60   ~ 0
RES_LED
$Comp
L R R7
U 1 1 5651F2CE
P 8450 4500
F 0 "R7" V 8530 4500 50  0000 C CNN
F 1 "470" V 8450 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8380 4500 30  0001 C CNN
F 3 "" H 8450 4500 30  0000 C CNN
	1    8450 4500
	0    1    1    0   
$EndComp
$Comp
L LED D4
U 1 1 5651F5C9
P 8950 4500
F 0 "D4" H 8950 4600 50  0000 C CNN
F 1 "LED" H 8950 4400 50  0000 C CNN
F 2 "LEDs:LED-1206" H 8950 4500 60  0001 C CNN
F 3 "" H 8950 4500 60  0000 C CNN
	1    8950 4500
	-1   0    0    1   
$EndComp
Text Label 9150 4500 0    60   ~ 0
GND
Text Label 4950 2500 0    60   ~ 0
RES_LED
Text Label 4950 2000 0    60   ~ 0
RXLED
Text Label 4950 3700 0    60   ~ 0
TXLED
Text Notes 6350 4850 0    60   ~ 0
TX & RX LED\n
Text Label 6500 5000 2    60   ~ 0
VCC
$Comp
L R R5
U 1 1 565281FE
P 6900 5250
F 0 "R5" V 6980 5250 50  0000 C CNN
F 1 "1k" V 6900 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6830 5250 30  0001 C CNN
F 3 "" H 6900 5250 30  0000 C CNN
	1    6900 5250
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5652880A
P 7200 5250
F 0 "R6" V 7280 5250 50  0000 C CNN
F 1 "1k" V 7200 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7130 5250 30  0001 C CNN
F 3 "" H 7200 5250 30  0000 C CNN
	1    7200 5250
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5652896B
P 6900 5600
F 0 "D1" H 6900 5700 50  0000 C CNN
F 1 "LED" H 6900 5500 50  0000 C CNN
F 2 "LEDs:LED-1206" H 6900 5600 60  0001 C CNN
F 3 "" H 6900 5600 60  0000 C CNN
	1    6900 5600
	0    -1   -1   0   
$EndComp
$Comp
L LED D3
U 1 1 56528A02
P 7200 5600
F 0 "D3" H 7200 5700 50  0000 C CNN
F 1 "LED" H 7200 5500 50  0000 C CNN
F 2 "LEDs:LED-1206" H 7200 5600 60  0001 C CNN
F 3 "" H 7200 5600 60  0000 C CNN
	1    7200 5600
	0    -1   -1   0   
$EndComp
Text Label 6900 5800 3    60   ~ 0
RXLED
Text Label 7200 5800 3    60   ~ 0
TXLED
$Comp
L LM7805-RESCUE-rpirfid U4
U 1 1 5652D2E3
P 8500 5250
F 0 "U4" H 8650 5054 60  0000 C CNN
F 1 "LM7805" H 8500 5450 60  0000 C CNN
F 2 "Connect:PINHEAD1-3" H 8500 5250 60  0001 C CNN
F 3 "" H 8500 5250 60  0000 C CNN
	1    8500 5250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 5652D37A
P 9550 5250
F 0 "P4" H 9550 5400 50  0000 C CNN
F 1 "BATTERY INPUT" H 9400 5050 50  0000 C CNN
F 2 "Connect:AK300-2" H 9550 5250 60  0001 C CNN
F 3 "" H 9550 5250 60  0000 C CNN
	1    9550 5250
	-1   0    0    1   
$EndComp
Text Label 9750 5200 0    60   ~ 0
VBATT
Text Label 9750 5300 0    60   ~ 0
GND
Text Notes 8100 4850 0    60   ~ 0
BATTERY POWER
Text Label 8500 5500 3    60   ~ 0
GND
Text Label 8100 5200 2    60   ~ 0
VBATT
Text Notes 7950 5350 0    60   ~ 0
5V REG\n
$Comp
L LD1117S33CTR U5
U 1 1 56537878
P 9700 5800
F 0 "U5" H 9700 6050 40  0000 C CNN
F 1 "LD1117S33CTR" H 9700 6000 40  0000 C CNN
F 2 "Connect:PINHEAD1-3" H 9700 5900 40  0001 C CNN
F 3 "" H 9700 5800 60  0000 C CNN
	1    9700 5800
	1    0    0    -1  
$EndComp
Text Label 9300 5750 2    60   ~ 0
VBATT
Text Label 9700 6050 3    60   ~ 0
GND
Text Label 10100 5750 0    60   ~ 0
3.3V
Text Notes 9100 5900 0    60   ~ 0
3V REG
$Comp
L SD_Card_Revised-RESCUE-rpirfid IC2
U 1 1 564FAFEB
P 4600 6400
F 0 "IC2" H 4550 6700 60  0000 C CNN
F 1 "SD_Card_Revised" H 4600 6800 60  0000 C CNN
F 2 "Custom_Library:SD_Card" H 4700 6400 60  0001 C CNN
F 3 "" H 4700 6400 60  0000 C CNN
	1    4600 6400
	1    0    0    -1  
$EndComp
$Comp
L 4050 IC1
U 1 1 564FB0B8
P 3100 7050
F 0 "IC1" H 3295 7165 60  0000 C CNN
F 1 "4050" H 3290 6925 60  0000 C CNN
F 2 "HEX4050:HEX4045" H 3100 7050 60  0001 C CNN
F 3 "" H 3100 7050 60  0000 C CNN
	1    3100 7050
	1    0    0    -1  
$EndComp
$Comp
L 4050 IC1
U 3 1 564FB26D
P 2950 5800
F 0 "IC1" H 3145 5915 60  0000 C CNN
F 1 "4050" H 3140 5675 60  0000 C CNN
F 2 "HEX4050:HEX4045" H 2950 5800 60  0001 C CNN
F 3 "" H 2950 5800 60  0000 C CNN
	3    2950 5800
	1    0    0    -1  
$EndComp
$Comp
L 4050 IC1
U 4 1 564FB302
P 1800 6150
F 0 "IC1" H 1995 6265 60  0000 C CNN
F 1 "4050" H 1990 6025 60  0000 C CNN
F 2 "HEX4050:HEX4045" H 1800 6150 60  0001 C CNN
F 3 "" H 1800 6150 60  0000 C CNN
	4    1800 6150
	1    0    0    -1  
$EndComp
$Comp
L 4050 IC1
U 5 1 564FB3C5
P 2750 7400
F 0 "IC1" H 2945 7515 60  0000 C CNN
F 1 "4050" H 2940 7275 60  0000 C CNN
F 2 "HEX4050:HEX4045" H 2750 7400 60  0001 C CNN
F 3 "" H 2750 7400 60  0000 C CNN
	5    2750 7400
	1    0    0    -1  
$EndComp
$Comp
L 4050 IC1
U 6 1 564FB472
P 4850 7450
F 0 "IC1" H 5045 7565 60  0000 C CNN
F 1 "4050" H 5040 7325 60  0000 C CNN
F 2 "HEX4050:HEX4045" H 4850 7450 60  0001 C CNN
F 3 "" H 4850 7450 60  0000 C CNN
	6    4850 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1350 4150 1350
Wire Wire Line
	3750 1350 3750 1750
Wire Wire Line
	3650 1750 3650 1350
Connection ~ 3750 1350
Wire Wire Line
	4000 1750 4000 1350
Connection ~ 4000 1350
Wire Wire Line
	4100 1750 4100 1350
Connection ~ 4100 1350
Wire Wire Line
	850  900  1650 900 
Connection ~ 1250 900 
Wire Wire Line
	1250 1200 1250 1250
Wire Wire Line
	2100 2000 2700 2000
Connection ~ 2400 2000
Wire Wire Line
	3250 5350 4000 5350
Wire Wire Line
	3450 5350 3450 5150
Wire Wire Line
	3700 5350 3700 5150
Connection ~ 3450 5350
Wire Wire Line
	3800 5350 3800 5150
Connection ~ 3700 5350
Wire Wire Line
	3900 5350 3900 5150
Connection ~ 3800 5350
Wire Wire Line
	4000 5350 4000 5150
Connection ~ 3900 5350
Wire Wire Line
	1800 2500 2100 2500
Wire Wire Line
	2200 2300 2700 2300
Wire Wire Line
	2700 2300 2700 2400
Wire Wire Line
	2200 2700 2700 2700
Wire Wire Line
	2700 2700 2700 2600
Wire Wire Line
	2550 4400 2700 4400
Wire Wire Line
	1550 3150 1300 3150
Wire Wire Line
	2350 3600 2700 3600
Wire Wire Line
	1300 3250 1800 3250
Wire Wire Line
	2100 3250 2450 3250
Wire Wire Line
	2450 3250 2450 3350
Wire Wire Line
	2450 3350 2700 3350
Wire Wire Line
	1300 3350 1850 3350
Wire Wire Line
	1850 3350 1850 3450
Wire Wire Line
	1850 3450 2100 3450
Wire Wire Line
	2400 3450 2700 3450
Wire Wire Line
	2350 4000 2350 3900
Wire Wire Line
	2200 2150 2150 2150
Wire Wire Line
	2150 2150 2150 2000
Connection ~ 2150 2000
Wire Wire Line
	6700 1150 7250 1150
Wire Wire Line
	7250 1150 7250 1200
Wire Wire Line
	7250 1300 6850 1300
Wire Wire Line
	6850 1300 6850 1350
Wire Wire Line
	6850 1350 6700 1350
Wire Wire Line
	8000 1200 8200 1200
Wire Wire Line
	7000 1500 7250 1500
Wire Wire Line
	8000 1500 8200 1500
Wire Wire Line
	8000 1400 8200 1400
Wire Wire Line
	6350 3250 6850 3250
Wire Wire Line
	6050 3600 6850 3600
Wire Wire Line
	6050 3900 6050 3950
Wire Wire Line
	6050 3950 6450 3950
Wire Wire Line
	6450 3950 6450 3700
Wire Wire Line
	6450 3700 6850 3700
Wire Wire Line
	8350 3650 8950 3650
Wire Wire Line
	8350 3350 8950 3350
Wire Wire Line
	9550 2100 10050 2100
Wire Wire Line
	10200 2300 9900 2300
Wire Wire Line
	9900 2300 9900 2100
Connection ~ 9900 2100
Wire Wire Line
	9550 2350 9550 3250
Connection ~ 9550 2600
Wire Wire Line
	9550 3250 8350 3250
Connection ~ 9550 2850
Wire Wire Line
	9050 2850 9250 2850
Wire Wire Line
	9050 2600 9250 2600
Connection ~ 9050 2850
Wire Wire Line
	9250 2350 9050 2350
Connection ~ 9050 2600
Wire Wire Line
	8650 2100 9250 2100
Connection ~ 9050 2350
Wire Wire Line
	8400 3150 8350 3150
Wire Wire Line
	9050 2100 9050 2850
Wire Wire Line
	6800 4500 6950 4500
Wire Wire Line
	8100 4500 8300 4500
Wire Wire Line
	8600 4500 8750 4500
Wire Wire Line
	6900 5100 6900 5000
Wire Wire Line
	6500 5000 7200 5000
Wire Wire Line
	7200 5000 7200 5100
Connection ~ 6900 5000
Wire Wire Line
	600  7050 2650 7050
$Comp
L GND #PWR01
U 1 1 56500BC2
P 3900 7450
F 0 "#PWR01" H 3900 7200 50  0001 C CNN
F 1 "GND" H 3900 7300 50  0000 C CNN
F 2 "" H 3900 7450 60  0000 C CNN
F 3 "" H 3900 7450 60  0000 C CNN
	1    3900 7450
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 7450 4400 7450
Text Label 600  7050 0    60   ~ 0
SPI_CLK
$Comp
L GND #PWR02
U 1 1 56502437
P 4300 7100
F 0 "#PWR02" H 4300 6850 50  0001 C CNN
F 1 "GND" H 4300 6950 50  0000 C CNN
F 2 "" H 4300 7100 60  0000 C CNN
F 3 "" H 4300 7100 60  0000 C CNN
	1    4300 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 7000 4300 7100
Wire Wire Line
	5600 6800 5600 6600
Wire Wire Line
	5600 6600 5200 6600
Text Label 5600 6800 0    60   ~ 0
CardDetect
$Comp
L GND #PWR03
U 1 1 56502722
P 5500 6150
F 0 "#PWR03" H 5500 5900 50  0001 C CNN
F 1 "GND" H 5500 6000 50  0000 C CNN
F 2 "" H 5500 6150 60  0000 C CNN
F 3 "" H 5500 6150 60  0000 C CNN
	1    5500 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 6150 5500 6150
$Comp
L GND #PWR04
U 1 1 56504438
P 1800 7500
F 0 "#PWR04" H 1800 7250 50  0001 C CNN
F 1 "GND" H 1800 7350 50  0000 C CNN
F 2 "" H 1800 7500 60  0000 C CNN
F 3 "" H 1800 7500 60  0000 C CNN
	1    1800 7500
	1    0    0    -1  
$EndComp
$Comp
L R 1K1
U 1 1 56506416
P 3150 6150
F 0 "1K1" V 3230 6150 50  0000 C CNN
F 1 "R" V 3150 6150 50  0000 C CNN
F 2 "Resistors_SMD:R_1210" V 3080 6150 30  0001 C CNN
F 3 "" H 3150 6150 30  0000 C CNN
	1    3150 6150
	0    1    1    0   
$EndComp
$Comp
L LED ACT1
U 1 1 56506507
P 2650 6150
F 0 "ACT1" H 2650 6250 50  0000 C CNN
F 1 "LED" H 2650 6050 50  0000 C CNN
F 2 "LEDs:LED-1206" H 2650 6150 60  0001 C CNN
F 3 "" H 2650 6150 60  0000 C CNN
	1    2650 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 5800 2500 5800
Text Label 1850 5800 0    60   ~ 0
CardSelect
Text Label 1750 6850 0    60   ~ 0
3.3V
Text Label 6050 6000 0    60   ~ 0
DataOutput
Wire Wire Line
	6050 6300 6050 6000
Wire Wire Line
	5200 6300 6050 6300
Wire Wire Line
	3850 6700 3750 6700
Wire Wire Line
	3750 6700 3750 7050
Wire Wire Line
	3750 7050 3550 7050
Wire Wire Line
	2250 6150 2450 6150
Wire Wire Line
	2850 6150 3000 6150
Wire Wire Line
	3400 5800 3550 5800
Wire Wire Line
	3550 5800 3550 6250
Connection ~ 3550 6150
Wire Wire Line
	1350 6150 1100 6150
Wire Wire Line
	1100 6150 1100 7050
Connection ~ 1100 7050
$Comp
L 4050 IC1
U 2 1 564FB161
P 2200 6500
F 0 "IC1" H 2395 6615 60  0000 C CNN
F 1 "4050" H 2390 6375 60  0000 C CNN
F 2 "HEX4050:HEX4045" H 2200 6500 60  0001 C CNN
F 3 "" H 2200 6500 60  0000 C CNN
	2    2200 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6550 2800 6550
Wire Wire Line
	2800 6550 2800 6850
Wire Wire Line
	2800 6850 1750 6850
Wire Wire Line
	3850 6400 2800 6400
Wire Wire Line
	2800 6400 2800 6500
Wire Wire Line
	2800 6500 2650 6500
Text Label 1200 6500 0    60   ~ 0
DataInput
Wire Wire Line
	1200 6500 1750 6500
Wire Wire Line
	3550 6150 3300 6150
Wire Wire Line
	3550 6250 3850 6250
Wire Wire Line
	2300 7400 1800 7400
Wire Wire Line
	1800 7400 1800 7500
$Comp
L GND #PWR05
U 1 1 56525B6E
P 750 600
F 0 "#PWR05" H 750 350 50  0001 C CNN
F 1 "GND" H 750 450 50  0000 C CNN
F 2 "" H 750 600 60  0000 C CNN
F 3 "" H 750 600 60  0000 C CNN
	1    750  600 
	0    1    1    0   
$EndComp
Text Label 1150 600  0    60   ~ 0
GND
Wire Wire Line
	1150 600  750  600 
Text Label 1250 5300 0    60   ~ 0
AVR_MISO
Text Label 1250 5450 0    60   ~ 0
AVR_SCLK
Text Label 1250 5100 0    60   ~ 0
AVR_MOSI
Text Label 650  5450 0    60   ~ 0
SPI_CLK
Wire Wire Line
	1250 5450 650  5450
Text Label 650  5100 0    60   ~ 0
DataInput
Wire Wire Line
	650  5100 1250 5100
Text Label 650  5300 0    60   ~ 0
DataOutput
Wire Wire Line
	650  5300 1250 5300
Text Label 4950 2700 0    60   ~ 0
CardSelect
Text Label 4950 2900 0    60   ~ 0
CardDetect
NoConn ~ 5300 7450
NoConn ~ 3200 7400
NoConn ~ 5200 6450
NoConn ~ 3850 6150
NoConn ~ 5200 6700
$EndSCHEMATC
