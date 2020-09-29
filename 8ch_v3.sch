EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 18
Title "Prototype current sources"
Date "2020-01-25"
Rev "1"
Comp "NIST"
Comment1 "325 Broadway"
Comment2 "Boulder, C0 80305"
Comment3 "303-497-3148"
Comment4 "saewoo@gmail.com"
$EndDescr
$Sheet
S 5950 700  1100 450 
U 5E20A416
F0 "Sheet5E20A415" 50
F1 "channel.sch" 50
F2 "Iout" O R 7050 800 50 
F3 "Vin" I L 5950 800 50 
$EndSheet
$Sheet
S 5950 1450 1100 450 
U 5E6FDFF7
F0 "sheet5E6FDFF3" 50
F1 "channel.sch" 50
F2 "Iout" O R 7050 1550 50 
F3 "Vin" I L 5950 1550 50 
$EndSheet
$Sheet
S 5950 2200 1100 450 
U 5E7078C5
F0 "sheet5E7078C0" 50
F1 "channel.sch" 50
F2 "Iout" O R 7050 2300 50 
F3 "Vin" I L 5950 2300 50 
$EndSheet
$Sheet
S 5950 2950 1100 450 
U 5E7078DA
F0 "sheet5E7078C1" 50
F1 "channel.sch" 50
F2 "Iout" O R 7050 3050 50 
F3 "Vin" I L 5950 3050 50 
$EndSheet
$Sheet
S 5950 3700 1100 450 
U 5E70F67C
F0 "sheet5E70F675" 50
F1 "channel.sch" 50
F2 "Iout" O R 7050 3800 50 
F3 "Vin" I L 5950 3800 50 
$EndSheet
$Sheet
S 5950 4450 1100 450 
U 5E70F691
F0 "sheet5E70F676" 50
F1 "channel.sch" 50
F2 "Iout" O R 7050 4550 50 
F3 "Vin" I L 5950 4550 50 
$EndSheet
$Sheet
S 5950 5200 1100 450 
U 5E70F6A6
F0 "sheet5E70F677" 50
F1 "channel.sch" 50
F2 "Iout" O R 7050 5300 50 
F3 "Vin" I L 5950 5300 50 
$EndSheet
$Sheet
S 5950 5950 1100 450 
U 5E70F6BB
F0 "sheet5E70F678" 50
F1 "channel.sch" 50
F2 "Iout" O R 7050 6050 50 
F3 "Vin" I L 5950 6050 50 
$EndSheet
$Sheet
S 2700 1700 900  400 
U 5E7753D7
F0 "Sheet5E7753D6" 50
F1 "dac_AD5675.sch" 50
F2 "dac[7..0]" O R 3600 1900 50 
F3 "Vpower" O R 3600 1750 50 
$EndSheet
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5E2EE8E2
P 7250 800
F 0 "J1" H 7350 775 50  0000 L CNN
F 1 "Conn_Coaxial" H 7350 684 50  0000 L CNN
F 2 "digikey-footprints:RF_SMA_Vertical_5-1814832-1" H 7250 800 50  0001 C CNN
F 3 " ~" H 7250 800 50  0001 C CNN
F 4 "Linx" H -1750 -2550 50  0001 C CNN "MFR"
F 5 "CONSMA001-SMD-G" H -1750 -2550 50  0001 C CNN "MPN"
F 6 "-" H -1750 -2550 50  0001 C CNN "SPN"
F 7 "-" H -1750 -2550 50  0001 C CNN "SPR"
F 8 "-" H -1750 -2550 50  0001 C CNN "SPURL"
	1    7250 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5E2F69A9
P 7250 1000
F 0 "#PWR019" H 7250 750 50  0001 C CNN
F 1 "GND" H 7255 827 50  0000 C CNN
F 2 "" H 7250 1000 50  0001 C CNN
F 3 "" H 7250 1000 50  0001 C CNN
	1    7250 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E3459F6
P 8750 3450
AR Path="/59ED0E6A/5E3459F6" Ref="R?"  Part="1" 
AR Path="/59ED3D7B/5E3459F6" Ref="R?"  Part="1" 
AR Path="/59ED3D94/5E3459F6" Ref="R?"  Part="1" 
AR Path="/59ED3DAD/5E3459F6" Ref="R?"  Part="1" 
AR Path="/5E20A416/5E3459F6" Ref="R?"  Part="1" 
AR Path="/5E3459F6" Ref="R14"  Part="1" 
F 0 "R14" V 8830 3450 50  0000 C CNN
F 1 "1k" V 8750 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8680 3450 50  0001 C CNN
F 3 "" H 8750 3450 50  0001 C CNN
F 4 "Yageo" H 4700 200 50  0001 C CNN "MFR"
F 5 "RC0603FR-071KL" H 4700 200 50  0001 C CNN "MPN"
F 6 "-" H 4700 200 50  0001 C CNN "SPURL"
F 7 "LCSC" H 6300 -3100 50  0001 C CNN "SPR"
F 8 "C21190" H 6300 -3100 50  0001 C CNN "SPN"
	1    8750 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E345A02
P 8750 3750
AR Path="/59ED0E6A/5E345A02" Ref="R?"  Part="1" 
AR Path="/59ED3D7B/5E345A02" Ref="R?"  Part="1" 
AR Path="/59ED3D94/5E345A02" Ref="R?"  Part="1" 
AR Path="/59ED3DAD/5E345A02" Ref="R?"  Part="1" 
AR Path="/5E20A416/5E345A02" Ref="R?"  Part="1" 
AR Path="/5E345A02" Ref="R15"  Part="1" 
F 0 "R15" V 8830 3750 50  0000 C CNN
F 1 "1k" V 8750 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8680 3750 50  0001 C CNN
F 3 "" H 8750 3750 50  0001 C CNN
F 4 "Yageo" H 4700 500 50  0001 C CNN "MFR"
F 5 "RC0603FR-071KL" H 4700 500 50  0001 C CNN "MPN"
F 6 "-" H 4700 500 50  0001 C CNN "SPURL"
F 7 "LCSC" H 6300 -3100 50  0001 C CNN "SPR"
F 8 "C21190" H 6300 -3100 50  0001 C CNN "SPN"
	1    8750 3750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E345A08
P 9100 4500
AR Path="/59ED0E6A/5E345A08" Ref="#PWR?"  Part="1" 
AR Path="/59ED3D7B/5E345A08" Ref="#PWR?"  Part="1" 
AR Path="/59ED3D94/5E345A08" Ref="#PWR?"  Part="1" 
AR Path="/59ED3DAD/5E345A08" Ref="#PWR?"  Part="1" 
AR Path="/5E20A416/5E345A08" Ref="#PWR?"  Part="1" 
AR Path="/5E345A08" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 9100 4250 50  0001 C CNN
F 1 "GND" H 9100 4350 50  0000 C CNN
F 2 "" H 9100 4500 50  0001 C CNN
F 3 "" H 9100 4500 50  0001 C CNN
	1    9100 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E345A15
P 9100 4350
AR Path="/59ED0E6A/5E345A15" Ref="C?"  Part="1" 
AR Path="/59ED3D7B/5E345A15" Ref="C?"  Part="1" 
AR Path="/59ED3D94/5E345A15" Ref="C?"  Part="1" 
AR Path="/59ED3DAD/5E345A15" Ref="C?"  Part="1" 
AR Path="/5E20A416/5E345A15" Ref="C?"  Part="1" 
AR Path="/5E345A15" Ref="C15"  Part="1" 
F 0 "C15" H 9125 4450 50  0000 L CNN
F 1 "100nF" H 9200 4350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9138 4200 50  0001 C CNN
F 3 "" H 9100 4350 50  0001 C CNN
F 4 "490-1767-1-ND " H 9100 4350 60  0001 C CNN "Digikey"
F 5 "Yageo" H 5250 1750 50  0001 C CNN "MFR"
F 6 "CC0603KPX7R7BB104" H 4350 1000 50  0001 C CNN "MPN"
F 7 "GRM31C5C1E104JA01L " H 9100 4350 60  0001 C CNN "Part"
F 8 "C14663" H 4350 1000 50  0001 C CNN "SPN"
F 9 "LCSC" H 4350 1000 50  0001 C CNN "SPR"
F 10 "-" H 4350 1000 50  0001 C CNN "SPURL"
	1    9100 4350
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:OPA376xxDBV IC?
U 1 1 5E345A27
P 9450 3500
AR Path="/59ED0E6A/5E345A27" Ref="IC?"  Part="1" 
AR Path="/59ED3D7B/5E345A27" Ref="IC?"  Part="1" 
AR Path="/59ED3D94/5E345A27" Ref="IC?"  Part="1" 
AR Path="/59ED3DAD/5E345A27" Ref="IC?"  Part="1" 
AR Path="/5E20A416/5E345A27" Ref="IC?"  Part="1" 
AR Path="/5E345A27" Ref="IC3"  Part="1" 
F 0 "IC3" H 9400 3500 50  0000 L CNN
F 1 "OPA376xxDBVR" H 9450 3700 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9450 3500 50  0001 C CNN
F 3 "" H 9450 3700 50  0001 C CNN
F 4 "TI" H 6550 800 50  0001 C CNN "MFR"
F 5 "OPA376AIDBVR" H 6550 800 50  0001 C CNN "MPN"
F 6 "C42134" H 6550 800 50  0001 C CNN "SPN"
F 7 "LCSC" H 6550 800 50  0001 C CNN "SPR"
F 8 "-" H 6550 800 50  0001 C CNN "SPURL"
	1    9450 3500
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E345A2D
P 8750 3900
AR Path="/59ED0E6A/5E345A2D" Ref="#PWR?"  Part="1" 
AR Path="/59ED3D7B/5E345A2D" Ref="#PWR?"  Part="1" 
AR Path="/59ED3D94/5E345A2D" Ref="#PWR?"  Part="1" 
AR Path="/59ED3DAD/5E345A2D" Ref="#PWR?"  Part="1" 
AR Path="/5E20A416/5E345A2D" Ref="#PWR?"  Part="1" 
AR Path="/5E345A2D" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 8750 3650 50  0001 C CNN
F 1 "GND" H 8750 3750 50  0000 C CNN
F 2 "" H 8750 3900 50  0001 C CNN
F 3 "" H 8750 3900 50  0001 C CNN
	1    8750 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E345A33
P 9350 3200
AR Path="/59ED0E6A/5E345A33" Ref="#PWR?"  Part="1" 
AR Path="/59ED3D7B/5E345A33" Ref="#PWR?"  Part="1" 
AR Path="/59ED3D94/5E345A33" Ref="#PWR?"  Part="1" 
AR Path="/59ED3DAD/5E345A33" Ref="#PWR?"  Part="1" 
AR Path="/5E20A416/5E345A33" Ref="#PWR?"  Part="1" 
AR Path="/5E345A33" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 9350 2950 50  0001 C CNN
F 1 "GND" H 9350 3050 50  0000 C CNN
F 2 "" H 9350 3200 50  0001 C CNN
F 3 "" H 9350 3200 50  0001 C CNN
	1    9350 3200
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5E760417
P 8400 1100
F 0 "H1" H 8500 1149 50  0000 L CNN
F 1 "MountingHole_Pad" H 8500 1058 50  0000 L CNN
F 2 "0my_footprints:MountingHole_3.2mm_M3_Pad_Via" H 8400 1100 50  0001 C CNN
F 3 "~" H 8400 1100 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MFR"
F 5 "-" H 0   0   50  0001 C CNN "MPN"
F 6 "-" H 0   0   50  0001 C CNN "SPR"
F 7 "-" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    8400 1100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5E760462
P 8600 1350
F 0 "H2" H 8700 1399 50  0000 L CNN
F 1 "MountingHole_Pad" H 8700 1308 50  0000 L CNN
F 2 "0my_footprints:MountingHole_3.2mm_M3_Pad_Via" H 8600 1350 50  0001 C CNN
F 3 "~" H 8600 1350 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MFR"
F 5 "-" H 0   0   50  0001 C CNN "MPN"
F 6 "-" H 0   0   50  0001 C CNN "SPR"
F 7 "-" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    8600 1350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5E76118B
P 8850 1600
F 0 "H3" H 8950 1649 50  0000 L CNN
F 1 "MountingHole_Pad" H 8950 1558 50  0000 L CNN
F 2 "0my_footprints:MountingHole_3.2mm_M3_Pad_Via" H 8850 1600 50  0001 C CNN
F 3 "~" H 8850 1600 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MFR"
F 5 "-" H 0   0   50  0001 C CNN "MPN"
F 6 "-" H 0   0   50  0001 C CNN "SPR"
F 7 "-" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    8850 1600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5E761605
P 9100 1850
F 0 "H4" H 9200 1899 50  0000 L CNN
F 1 "MountingHole_Pad" H 9200 1808 50  0000 L CNN
F 2 "0my_footprints:MountingHole_3.2mm_M3_Pad_Via" H 9100 1850 50  0001 C CNN
F 3 "~" H 9100 1850 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MFR"
F 5 "-" H 0   0   50  0001 C CNN "MPN"
F 6 "-" H 0   0   50  0001 C CNN "SPR"
F 7 "-" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    9100 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5E76657B
P 8750 1950
F 0 "#PWR0119" H 8750 1700 50  0001 C CNN
F 1 "GND" H 8755 1777 50  0000 C CNN
F 2 "" H 8750 1950 50  0001 C CNN
F 3 "" H 8750 1950 50  0001 C CNN
	1    8750 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5E6FE002
P 7250 1550
F 0 "J2" H 7350 1525 50  0000 L CNN
F 1 "Conn_Coaxial" H 7350 1434 50  0000 L CNN
F 2 "digikey-footprints:RF_SMA_Vertical_5-1814832-1" H 7250 1550 50  0001 C CNN
F 3 " ~" H 7250 1550 50  0001 C CNN
F 4 "Linx" H -1750 -1800 50  0001 C CNN "MFR"
F 5 "CONSMA001-SMD-G" H -1750 -1800 50  0001 C CNN "MPN"
F 6 "-" H -1750 -1800 50  0001 C CNN "SPN"
F 7 "-" H -1750 -1800 50  0001 C CNN "SPR"
F 8 "-" H -1750 -1800 50  0001 C CNN "SPURL"
	1    7250 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E6FE008
P 7250 1750
F 0 "#PWR01" H 7250 1500 50  0001 C CNN
F 1 "GND" H 7255 1577 50  0000 C CNN
F 2 "" H 7250 1750 50  0001 C CNN
F 3 "" H 7250 1750 50  0001 C CNN
	1    7250 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5E7078D0
P 7250 2300
F 0 "J3" H 7350 2275 50  0000 L CNN
F 1 "Conn_Coaxial" H 7350 2184 50  0000 L CNN
F 2 "digikey-footprints:RF_SMA_Vertical_5-1814832-1" H 7250 2300 50  0001 C CNN
F 3 " ~" H 7250 2300 50  0001 C CNN
F 4 "Linx" H -1750 -1050 50  0001 C CNN "MFR"
F 5 "CONSMA001-SMD-G" H -1750 -1050 50  0001 C CNN "MPN"
F 6 "-" H -1750 -1050 50  0001 C CNN "SPN"
F 7 "-" H -1750 -1050 50  0001 C CNN "SPR"
F 8 "-" H -1750 -1050 50  0001 C CNN "SPURL"
	1    7250 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E7078D6
P 7250 2500
F 0 "#PWR02" H 7250 2250 50  0001 C CNN
F 1 "GND" H 7255 2327 50  0000 C CNN
F 2 "" H 7250 2500 50  0001 C CNN
F 3 "" H 7250 2500 50  0001 C CNN
	1    7250 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J4
U 1 1 5E7078E5
P 7250 3050
F 0 "J4" H 7350 3025 50  0000 L CNN
F 1 "Conn_Coaxial" H 7350 2934 50  0000 L CNN
F 2 "digikey-footprints:RF_SMA_Vertical_5-1814832-1" H 7250 3050 50  0001 C CNN
F 3 " ~" H 7250 3050 50  0001 C CNN
F 4 "Linx" H -1750 -300 50  0001 C CNN "MFR"
F 5 "CONSMA001-SMD-G" H -1750 -300 50  0001 C CNN "MPN"
F 6 "-" H -1750 -300 50  0001 C CNN "SPN"
F 7 "-" H -1750 -300 50  0001 C CNN "SPR"
F 8 "-" H -1750 -300 50  0001 C CNN "SPURL"
	1    7250 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E7078EB
P 7250 3250
F 0 "#PWR03" H 7250 3000 50  0001 C CNN
F 1 "GND" H 7255 3077 50  0000 C CNN
F 2 "" H 7250 3250 50  0001 C CNN
F 3 "" H 7250 3250 50  0001 C CNN
	1    7250 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J5
U 1 1 5E70F687
P 7250 3800
F 0 "J5" H 7350 3775 50  0000 L CNN
F 1 "Conn_Coaxial" H 7350 3684 50  0000 L CNN
F 2 "digikey-footprints:RF_SMA_Vertical_5-1814832-1" H 7250 3800 50  0001 C CNN
F 3 " ~" H 7250 3800 50  0001 C CNN
F 4 "Linx" H -1750 450 50  0001 C CNN "MFR"
F 5 "CONSMA001-SMD-G" H -1750 450 50  0001 C CNN "MPN"
F 6 "-" H -1750 450 50  0001 C CNN "SPN"
F 7 "-" H -1750 450 50  0001 C CNN "SPR"
F 8 "-" H -1750 450 50  0001 C CNN "SPURL"
	1    7250 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E70F68D
P 7250 4000
F 0 "#PWR04" H 7250 3750 50  0001 C CNN
F 1 "GND" H 7255 3827 50  0000 C CNN
F 2 "" H 7250 4000 50  0001 C CNN
F 3 "" H 7250 4000 50  0001 C CNN
	1    7250 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J6
U 1 1 5E70F69C
P 7250 4550
F 0 "J6" H 7350 4525 50  0000 L CNN
F 1 "Conn_Coaxial" H 7350 4434 50  0000 L CNN
F 2 "digikey-footprints:RF_SMA_Vertical_5-1814832-1" H 7250 4550 50  0001 C CNN
F 3 " ~" H 7250 4550 50  0001 C CNN
F 4 "Linx" H -1750 1200 50  0001 C CNN "MFR"
F 5 "CONSMA001-SMD-G" H -1750 1200 50  0001 C CNN "MPN"
F 6 "-" H -1750 1200 50  0001 C CNN "SPN"
F 7 "-" H -1750 1200 50  0001 C CNN "SPR"
F 8 "-" H -1750 1200 50  0001 C CNN "SPURL"
	1    7250 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E70F6A2
P 7250 4750
F 0 "#PWR05" H 7250 4500 50  0001 C CNN
F 1 "GND" H 7255 4577 50  0000 C CNN
F 2 "" H 7250 4750 50  0001 C CNN
F 3 "" H 7250 4750 50  0001 C CNN
	1    7250 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J7
U 1 1 5E70F6B1
P 7250 5300
F 0 "J7" H 7350 5275 50  0000 L CNN
F 1 "Conn_Coaxial" H 7350 5184 50  0000 L CNN
F 2 "digikey-footprints:RF_SMA_Vertical_5-1814832-1" H 7250 5300 50  0001 C CNN
F 3 " ~" H 7250 5300 50  0001 C CNN
F 4 "Linx" H -1750 1950 50  0001 C CNN "MFR"
F 5 "CONSMA001-SMD-G" H -1750 1950 50  0001 C CNN "MPN"
F 6 "-" H -1750 1950 50  0001 C CNN "SPN"
F 7 "-" H -1750 1950 50  0001 C CNN "SPR"
F 8 "-" H -1750 1950 50  0001 C CNN "SPURL"
	1    7250 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E70F6B7
P 7250 5500
F 0 "#PWR06" H 7250 5250 50  0001 C CNN
F 1 "GND" H 7255 5327 50  0000 C CNN
F 2 "" H 7250 5500 50  0001 C CNN
F 3 "" H 7250 5500 50  0001 C CNN
	1    7250 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J8
U 1 1 5E70F6C6
P 7250 6050
F 0 "J8" H 7350 6025 50  0000 L CNN
F 1 "Conn_Coaxial" H 7350 5934 50  0000 L CNN
F 2 "digikey-footprints:RF_SMA_Vertical_5-1814832-1" H 7250 6050 50  0001 C CNN
F 3 " ~" H 7250 6050 50  0001 C CNN
F 4 "Linx" H -1750 2700 50  0001 C CNN "MFR"
F 5 "CONSMA001-SMD-G" H -1750 2700 50  0001 C CNN "MPN"
F 6 "-" H -1750 2700 50  0001 C CNN "SPN"
F 7 "-" H -1750 2700 50  0001 C CNN "SPR"
F 8 "-" H -1750 2700 50  0001 C CNN "SPURL"
	1    7250 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5E70F6CC
P 7250 6250
F 0 "#PWR07" H 7250 6000 50  0001 C CNN
F 1 "GND" H 7255 6077 50  0000 C CNN
F 2 "" H 7250 6250 50  0001 C CNN
F 3 "" H 7250 6250 50  0001 C CNN
	1    7250 6250
	1    0    0    -1  
$EndComp
Text GLabel 9950 3500 2    50   Output ~ 0
offset
Text GLabel 8400 3000 0    50   Input ~ 0
Vref
Text Label 5950 800  2    50   ~ 0
v0
Text Label 3800 1900 0    50   ~ 0
v[7..0]
Text Label 5950 1550 2    50   ~ 0
v1
Text Label 5950 2300 2    50   ~ 0
v2
Text Label 5950 3050 2    50   ~ 0
v3
Text Label 5950 3800 2    50   ~ 0
v4
Text Label 5950 4550 2    50   ~ 0
v5
Text Label 5950 5300 2    50   ~ 0
v6
Text Label 5950 6050 2    50   ~ 0
v7
Wire Wire Line
	8900 2950 9750 2950
Wire Wire Line
	8900 3400 8900 2950
Wire Wire Line
	9150 3400 8900 3400
Wire Wire Line
	9750 2950 9750 3500
Wire Wire Line
	9350 4000 9350 3800
Wire Wire Line
	9100 4200 9100 4000
Wire Wire Line
	9100 4000 9350 4000
Wire Wire Line
	8400 3000 8750 3000
Wire Wire Line
	8750 3000 8750 3300
Wire Wire Line
	8400 1950 8400 1200
Wire Wire Line
	8600 1450 8600 1950
Wire Wire Line
	8400 1950 8600 1950
Wire Wire Line
	8600 1950 8750 1950
Wire Wire Line
	8850 1700 8850 1950
Wire Wire Line
	8850 1950 9100 1950
Wire Wire Line
	8750 1950 8850 1950
Wire Wire Line
	9750 3500 9950 3500
Wire Wire Line
	8750 3600 9150 3600
Wire Bus Line
	3600 1900 3800 1900
Connection ~ 9750 3500
Connection ~ 8600 1950
Connection ~ 8850 1950
Connection ~ 8750 1950
Connection ~ 8750 3600
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5E7917A5
P 1450 3550
AR Path="/5E732E91/5E7917A5" Ref="J?"  Part="1" 
AR Path="/5E7917A5" Ref="J11"  Part="1" 
F 0 "J11" H 1558 3731 50  0000 C CNN
F 1 "JST B2B-PH-K" H 1558 3640 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 1450 3550 50  0001 C CNN
F 3 "~" H 1450 3550 50  0001 C CNN
F 4 "JST" H -1750 150 50  0001 C CNN "MFR"
F 5 "S2B-PH-SM4" H -1750 150 50  0001 C CNN "MPN"
F 6 "LCSC" H -1750 150 50  0001 C CNN "SPR"
F 7 "" H -1750 150 50  0001 C CNN "SPN"
F 8 "-" H -1750 150 50  0001 C CNN "SPURL"
	1    1450 3550
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5E7917B0
P 1400 4800
AR Path="/5E732E91/5E7917B0" Ref="J?"  Part="1" 
AR Path="/5E7917B0" Ref="J10"  Part="1" 
F 0 "J10" H 1508 4981 50  0000 C CNN
F 1 "JST B2B-PH-K" H 1508 4890 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 1400 4800 50  0001 C CNN
F 3 "~" H 1400 4800 50  0001 C CNN
F 4 "JST" H -1850 50  50  0001 C CNN "MFR"
F 5 "S2B-PH-SM4" H -1850 50  50  0001 C CNN "MPN"
F 6 "LCSC" H -1850 50  50  0001 C CNN "SPR"
F 7 "" H -1850 50  50  0001 C CNN "SPN"
F 8 "-" H -1850 50  50  0001 C CNN "SPURL"
	1    1400 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E7917D0
P 2050 3600
AR Path="/5E732E91/5E7917D0" Ref="C?"  Part="1" 
AR Path="/5E7917D0" Ref="C1"  Part="1" 
F 0 "C1" H 2165 3646 50  0000 L CNN
F 1 "1uF" H 2000 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2088 3450 50  0001 C CNN
F 3 "~" H 2050 3600 50  0001 C CNN
F 4 "Samsung" H -2350 -1850 50  0001 C CNN "MFR"
F 5 "CL10B105KA8NNNC" H -2350 -1850 50  0001 C CNN "MPN"
F 6 "LCSC" H -2350 -1850 50  0001 C CNN "SPR"
F 7 "C15849" H -2350 -1850 50  0001 C CNN "SPN"
F 8 "C15849" H -2350 -1850 50  0001 C CNN "BASIC"
F 9 "C29936" H 2050 3600 50  0001 C CNN "EXTENDED"
F 10 "-" H -1000 50  50  0001 C CNN "SPURL"
	1    2050 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E7917DB
P 2500 4950
AR Path="/5E732E91/5E7917DB" Ref="C?"  Part="1" 
AR Path="/5E7917DB" Ref="C2"  Part="1" 
F 0 "C2" H 2615 4996 50  0000 L CNN
F 1 "1uF" H 2550 4850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2538 4800 50  0001 C CNN
F 3 "~" H 2500 4950 50  0001 C CNN
F 4 "Samsung" H -1900 -500 50  0001 C CNN "MFR"
F 5 "CL10B105KA8NNNC" H -1900 -500 50  0001 C CNN "MPN"
F 6 "LCSC" H -1900 -500 50  0001 C CNN "SPR"
F 7 "C15849" H -1900 -500 50  0001 C CNN "SPN"
F 8 "-" H -1900 -500 50  0001 C CNN "SPURL"
	1    2500 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E7917E1
P 1600 4900
AR Path="/5E732E91/5E7917E1" Ref="#PWR?"  Part="1" 
AR Path="/5E7917E1" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 1600 4650 50  0001 C CNN
F 1 "GND" H 1605 4727 50  0000 C CNN
F 2 "" H 1600 4900 50  0001 C CNN
F 3 "" H 1600 4900 50  0001 C CNN
	1    1600 4900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E7917E7
P 1650 3550
AR Path="/5E732E91/5E7917E7" Ref="#PWR?"  Part="1" 
AR Path="/5E7917E7" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 1650 3300 50  0001 C CNN
F 1 "GND" H 1655 3377 50  0000 C CNN
F 2 "" H 1650 3550 50  0001 C CNN
F 3 "" H 1650 3550 50  0001 C CNN
	1    1650 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E7917F2
P 2050 3900
AR Path="/5E732E91/5E7917F2" Ref="R?"  Part="1" 
AR Path="/5E7917F2" Ref="R1"  Part="1" 
F 0 "R1" H 2120 3946 50  0000 L CNN
F 1 "2" H 2120 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1980 3900 50  0001 C CNN
F 3 "~" H 2050 3900 50  0001 C CNN
F 4 "Uniroyal" H -1000 50  50  0001 C CNN "MFR"
F 5 "0603WAF200KT5E" H -1000 50  50  0001 C CNN "MPN"
F 6 "LCSC" H -1000 50  50  0001 C CNN "SPR"
F 7 "C22977" H -1000 50  50  0001 C CNN "SPN"
F 8 "-" H -1000 50  50  0001 C CNN "SPURL"
	1    2050 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E7917FD
P 2500 5250
AR Path="/5E732E91/5E7917FD" Ref="R?"  Part="1" 
AR Path="/5E7917FD" Ref="R2"  Part="1" 
F 0 "R2" H 2570 5296 50  0000 L CNN
F 1 "2" H 2570 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2430 5250 50  0001 C CNN
F 3 "~" H 2500 5250 50  0001 C CNN
F 4 "Uniroyal" H -1000 50  50  0001 C CNN "MFR"
F 5 "0603WAF200KT5E" H -1000 50  50  0001 C CNN "MPN"
F 6 "LCSC" H -1000 50  50  0001 C CNN "SPR"
F 7 "C22977" H -1000 50  50  0001 C CNN "SPN"
F 8 "-" H -1000 50  50  0001 C CNN "SPURL"
	1    2500 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E791803
P 2500 5400
AR Path="/5E732E91/5E791803" Ref="#PWR?"  Part="1" 
AR Path="/5E791803" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 2500 5150 50  0001 C CNN
F 1 "GND" H 2505 5227 50  0000 C CNN
F 2 "" H 2500 5400 50  0001 C CNN
F 3 "" H 2500 5400 50  0001 C CNN
	1    2500 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E791809
P 2050 4050
AR Path="/5E732E91/5E791809" Ref="#PWR?"  Part="1" 
AR Path="/5E791809" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 2050 3800 50  0001 C CNN
F 1 "GND" H 2055 3877 50  0000 C CNN
F 2 "" H 2050 4050 50  0001 C CNN
F 3 "" H 2050 4050 50  0001 C CNN
	1    2050 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5E79181C
P 1850 3450
AR Path="/5E79181C" Ref="FB1"  Part="1" 
AR Path="/5E408FC9/5E79181C" Ref="FB?"  Part="1" 
AR Path="/5E5792C5/5E79181C" Ref="FB?"  Part="1" 
AR Path="/5E732E91/5E79181C" Ref="FB?"  Part="1" 
F 0 "FB1" V 1700 3500 60  0000 C CNN
F 1 "BLM18PG181SN1D" V 1600 3550 60  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2050 3650 60  0001 L CNN
F 3 "" H 2050 3750 60  0001 L CNN
F 4 "BLM18PG181SN1D" H 2050 3950 60  0001 L CNN "MPN"
F 5 "Murata" H -1250 -1300 50  0001 C CNN "MFR"
F 6 "LCSC" H -1250 -1300 50  0001 C CNN "SPR"
F 7 "C82850" H -1250 -1300 50  0001 C CNN "SPN"
F 8 "-" H -1250 -1300 50  0001 C CNN "SPURL"
	1    1850 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 3450 2000 3450
Wire Wire Line
	1700 3450 1650 3450
Wire Wire Line
	2250 4800 2500 4800
Wire Wire Line
	1600 4800 1950 4800
Wire Wire Line
	2500 4800 3150 4800
Wire Wire Line
	2050 3450 3050 3450
Connection ~ 2500 4800
Connection ~ 2050 3450
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E796E62
P 3050 3450
AR Path="/5E732E91/5E796E62" Ref="#FLG?"  Part="1" 
AR Path="/5E796E62" Ref="#FLG017"  Part="1" 
F 0 "#FLG017" H 3050 3525 50  0001 C CNN
F 1 "PWR_FLAG" H 3050 3623 50  0000 C CNN
F 2 "" H 3050 3450 50  0001 C CNN
F 3 "~" H 3050 3450 50  0001 C CNN
	1    3050 3450
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E796E68
P 3150 4800
AR Path="/5E732E91/5E796E68" Ref="#FLG?"  Part="1" 
AR Path="/5E796E68" Ref="#FLG020"  Part="1" 
F 0 "#FLG020" H 3150 4875 50  0001 C CNN
F 1 "PWR_FLAG" H 3150 4973 50  0000 C CNN
F 2 "" H 3150 4800 50  0001 C CNN
F 3 "~" H 3150 4800 50  0001 C CNN
	1    3150 4800
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E796E6E
P 3150 4800
AR Path="/5E732E91/5E796E6E" Ref="#PWR?"  Part="1" 
AR Path="/5E796E6E" Ref="#PWR076"  Part="1" 
F 0 "#PWR076" H 3150 4650 50  0001 C CNN
F 1 "+5V" H 3165 4973 50  0000 C CNN
F 2 "" H 3150 4800 50  0001 C CNN
F 3 "" H 3150 4800 50  0001 C CNN
	1    3150 4800
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR?
U 1 1 5E796E74
P 3050 3450
AR Path="/5E732E91/5E796E74" Ref="#PWR?"  Part="1" 
AR Path="/5E796E74" Ref="#PWR075"  Part="1" 
F 0 "#PWR075" H 3050 3550 50  0001 C CNN
F 1 "-5V" H 3065 3623 50  0000 C CNN
F 2 "" H 3050 3450 50  0001 C CNN
F 3 "" H 3050 3450 50  0001 C CNN
	1    3050 3450
	1    0    0    -1  
$EndComp
Connection ~ 3050 3450
Connection ~ 3150 4800
Text Label 3600 1750 0    50   ~ 0
Vpower
Text Label 9100 4000 0    50   ~ 0
Vpower
$Comp
L Device:Ferrite_Bead FB2
U 1 1 5E7B9EA8
P 2100 4800
AR Path="/5E7B9EA8" Ref="FB2"  Part="1" 
AR Path="/5E408FC9/5E7B9EA8" Ref="FB?"  Part="1" 
AR Path="/5E5792C5/5E7B9EA8" Ref="FB?"  Part="1" 
AR Path="/5E732E91/5E7B9EA8" Ref="FB?"  Part="1" 
F 0 "FB2" V 1950 4850 60  0000 C CNN
F 1 "BLM18PG181SN1D" V 1850 4900 60  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2300 5000 60  0001 L CNN
F 3 "" H 2300 5100 60  0001 L CNN
F 4 "BLM18PG181SN1D" H 2300 5300 60  0001 L CNN "MPN"
F 5 "Murata" H -1000 50  50  0001 C CNN "MFR"
F 6 "LCSC" H -1000 50  50  0001 C CNN "SPR"
F 7 "C82850" H -1000 50  50  0001 C CNN "SPN"
F 8 "-" H -1000 50  50  0001 C CNN "SPURL"
	1    2100 4800
	0    1    1    0   
$EndComp
$EndSCHEMATC
