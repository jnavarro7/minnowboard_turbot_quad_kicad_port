EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 12
Title "MinnowBoard Turbot Quad KiCad port. "
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x13_Odd_Even P1
U 1 1 576C994F
P 2550 2350
F 0 "P1" H 2550 3050 50  0000 C CNN
F 1 "CONN_02X13" V 2600 2350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x13" H 2550 1200 50  0001 C CNN
F 3 "" H 2550 1200 50  0000 C CNN
	1    2550 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR3
U 1 1 576DC243
P 2950 3000
F 0 "#PWR3" H 2950 2750 50  0001 C CNN
F 1 "GND" H 2950 2850 50  0000 C CNN
F 2 "" H 2950 3000 50  0000 C CNN
F 3 "" H 2950 3000 50  0000 C CNN
	1    2950 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR2
U 1 1 576DC271
P 2250 3000
F 0 "#PWR2" H 2250 2750 50  0001 C CNN
F 1 "GND" H 2250 2850 50  0000 C CNN
F 2 "" H 2250 3000 50  0000 C CNN
F 3 "" H 2250 3000 50  0000 C CNN
	1    2250 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR4
U 1 1 576DC2D3
P 3050 1650
F 0 "#PWR4" H 3050 1500 50  0001 C CNN
F 1 "+3.3V" H 3050 1790 50  0000 C CNN
F 2 "" H 3050 1650 50  0000 C CNN
F 3 "" H 3050 1650 50  0000 C CNN
	1    3050 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR1
U 1 1 576DC2E9
P 2150 1650
F 0 "#PWR1" H 2150 1500 50  0001 C CNN
F 1 "+5V" H 2150 1790 50  0000 C CNN
F 2 "" H 2150 1650 50  0000 C CNN
F 3 "" H 2150 1650 50  0000 C CNN
	1    2150 1650
	1    0    0    -1  
$EndComp
Text GLabel 2100 1950 0    45   BiDi ~ 0
GPIO_SPI_CS#
Text GLabel 2100 2050 0    45   BiDi ~ 0
GPIO_SPI_MISO
Text GLabel 2100 2150 0    45   BiDi ~ 0
GPIO_SPI_MOSI
Text GLabel 2100 2250 0    45   BiDi ~ 0
GPIO_SPI_CLK
Text GLabel 2100 2350 0    45   BiDi ~ 0
GPIO_I2C_SCL
Text GLabel 2100 2450 0    45   BiDi ~ 0
GPIO_I2C_SDA
Text GLabel 2100 2550 0    45   BiDi ~ 0
GPIO_UART2_TXD
Text GLabel 2100 2650 0    45   BiDi ~ 0
GPIO_UART2_RXD
Text GLabel 2100 2750 0    45   BiDi ~ 0
GPIO_S5_0
Text GLabel 2100 2850 0    45   BiDi ~ 0
GPIO_S5_1
Text GLabel 2100 2950 0    45   BiDi ~ 0
GPIO_S5_2
Text GLabel 3075 1950 2    45   BiDi ~ 0
GPIO_UART1_TXD
Text GLabel 3075 2050 2    45   Input ~ 0
GPIO_UART1_RXD
Text GLabel 3075 2150 2    45   BiDi ~ 0
GPIO_UART1_CTS
Text GLabel 3075 2250 2    45   BiDi ~ 0
GPIO_UART1_RTS
Text GLabel 3075 2350 2    45   BiDi ~ 0
GPIO_I2S_CLK
Text GLabel 3075 2450 2    45   BiDi ~ 0
GPIO_I2S_FRM
Text GLabel 3075 2550 2    45   BiDi ~ 0
GPIO_I2S_DO
Text GLabel 3075 2650 2    45   BiDi ~ 0
GPIO_I2S_DI
Text GLabel 3075 2750 2    45   BiDi ~ 0
GPIO_PWM0
Text GLabel 3075 2850 2    45   BiDi ~ 0
GPIO_PWM1
Text GLabel 3075 2950 2    45   BiDi ~ 0
I2SMCLK_GPIO
Wire Wire Line
	2100 1950 2350 1950
Wire Wire Line
	2100 2050 2350 2050
Wire Wire Line
	2100 2150 2350 2150
Wire Wire Line
	2100 2250 2350 2250
Wire Wire Line
	2100 2350 2350 2350
Wire Wire Line
	2100 2450 2350 2450
Wire Wire Line
	2100 2550 2350 2550
Wire Wire Line
	2100 2650 2350 2650
Wire Wire Line
	2100 2750 2350 2750
Wire Wire Line
	2100 2850 2350 2850
Wire Wire Line
	2100 2950 2350 2950
Wire Wire Line
	2850 1950 3075 1950
Wire Wire Line
	2850 2050 3075 2050
Wire Wire Line
	2850 2150 3075 2150
Wire Wire Line
	2850 2250 3075 2250
Wire Wire Line
	2850 2350 3075 2350
Wire Wire Line
	2850 2450 3075 2450
Wire Wire Line
	2850 2550 3075 2550
Wire Wire Line
	2850 2650 3075 2650
Wire Wire Line
	2850 2750 3075 2750
Wire Wire Line
	2850 2850 3075 2850
Wire Wire Line
	2850 2950 3075 2950
Wire Wire Line
	2850 1750 2950 1750
Wire Wire Line
	2950 1750 2950 3000
Wire Wire Line
	3050 1850 3050 1650
Wire Wire Line
	2850 1850 3050 1850
Wire Wire Line
	2350 1750 2250 1750
Wire Wire Line
	2250 1750 2250 3000
Wire Wire Line
	2150 1650 2150 1850
Wire Wire Line
	2150 1850 2350 1850
$Sheet
S 1000 3500 500  150 
U 5FAA0066
F0 "page1" 50
F1 "page1.sch" 50
$EndSheet
$Sheet
S 1000 3850 500  150 
U 5FAA01B0
F0 "page2" 50
F1 "page2.sch" 50
$EndSheet
$Sheet
S 1000 4200 500  150 
U 5FAA0356
F0 "page3" 50
F1 "page3.sch" 50
$EndSheet
$Sheet
S 1000 4550 500  150 
U 5FB36FCD
F0 "page4" 50
F1 "page4.sch" 50
$EndSheet
$Sheet
S 1000 4900 500  150 
U 5FB9CACA
F0 "page5" 50
F1 "page5.sch" 50
$EndSheet
$Sheet
S 1000 5250 500  150 
U 5FBDEFF6
F0 "page6" 50
F1 "page6.sch" 50
$EndSheet
$Sheet
S 1000 5600 500  150 
U 5FBDF0AC
F0 "page7" 50
F1 "page7.sch" 50
$EndSheet
$Sheet
S 1000 5950 500  150 
U 5FC6CFD1
F0 "page8" 50
F1 "page8.sch" 50
$EndSheet
$Sheet
S 1000 6300 500  150 
U 5FC6D55E
F0 "page9" 50
F1 "page9.sch" 50
$EndSheet
$Sheet
S 1000 6650 500  150 
U 5FC6D6FB
F0 "page10" 50
F1 "page10.sch" 50
$EndSheet
$Sheet
S 1000 7000 500  150 
U 5FC6DA33
F0 "page11" 50
F1 "page11.sch" 50
$EndSheet
$EndSCHEMATC
