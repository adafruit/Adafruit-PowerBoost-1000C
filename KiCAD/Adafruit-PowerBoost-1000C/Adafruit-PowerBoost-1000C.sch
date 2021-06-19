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
L Adafruit-PowerBoost-1000C-rescue:USB_A-Connector J3
U 1 1 5F7834FF
P 8050 1475
F 0 "J3" H 8107 1942 50  0000 C CNN
F 1 "USB_A" H 8107 1851 50  0000 C CNN
F 2 "Battery:BatteryHolder_Keystone_3009_1x2450" H 8200 1425 50  0001 C CNN
F 3 " ~" H 8200 1425 50  0001 C CNN
	1    8050 1475
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-PowerBoost-1000C-rescue:USB_B_Micro-Connector J1
U 1 1 5F785E8A
P 1925 1550
F 0 "J1" H 1982 2017 50  0000 C CNN
F 1 "USB_B_Micro" H 1982 1926 50  0000 C CNN
F 2 "Battery:BatteryHolder_Bulgin_BX0036_1xC" H 2075 1500 50  0001 C CNN
F 3 "~" H 2075 1500 50  0001 C CNN
	1    1925 1550
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:TPS61090 U2
U 1 1 5F786EFC
P 8200 3975
F 0 "U2" H 8200 4700 50  0000 C CNN
F 1 "TPS61090" H 8200 4609 50  0000 C CNN
F 2 "Package_DFN_QFN:Texas_S-PVQFN-N16_EP2.7x2.7mm_ThermalVias" H 7250 2925 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps61090.pdf" H 8350 2825 50  0001 L CNN
	1    8200 3975
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J2
U 1 1 5F78D6DC
P 5650 5900
F 0 "J2" H 5758 6381 50  0000 C CNN
F 1 "Conn_01x08_Male" H 5758 6290 50  0000 C CNN
F 2 "Battery:BatteryHolder_Keystone_1058_1x2032" H 5650 5900 50  0001 C CNN
F 3 "~" H 5650 5900 50  0001 C CNN
	1    5650 5900
	1    0    0    -1  
$EndComp
$Comp
L Adafruit-PowerBoost-1000C-rescue:MCP73871-2CC-Adafruit-PowerBoost-1000C U1
U 1 1 5F794873
P 2650 4350
F 0 "U1" H 2125 5225 50  0000 C CNN
F 1 "MCP73871-2CC" H 3050 3475 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_4x4mm_P0.5mm_EP2.5x2.5mm" H 2850 3450 50  0001 L CIN
F 3 "http://www.mouser.com/ds/2/268/22090a-52174.pdf" H 2500 4900 50  0001 C CNN
F 4 "MCP73871T-2CCI/ML" H 2650 5339 50  0001 C CNN "manf#"
	1    2650 4350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
