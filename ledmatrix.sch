EESchema Schematic File Version 3
LIBS:raise-left-rescue
LIBS:sled1735
LIBS:test-jig
LIBS:regulator
LIBS:ferrite_bead
LIBS:attiny88-a
LIBS:usb_c_16pin
LIBS:rgbled
LIBS:usblc6-4
LIBS:bidrectional-tvs
LIBS:r_pack04
LIBS:c_pack04
LIBS:raise-left-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 2
Title "Raise Left"
Date "2018-07-09"
Rev "v4.5"
Comp "Dygma"
Comment1 "Matt Venn"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 1000 1000 2    60   ~ 0
CA1
Text Label 1000 1300 2    60   ~ 0
CA2
Text Label 1000 1900 2    60   ~ 0
CA4
Text Label 1000 1600 2    60   ~ 0
CA3
Text Label 1000 2200 2    60   ~ 0
CA5
Text Label 1000 2500 2    60   ~ 0
CA6
Text Label 1000 3100 2    60   ~ 0
CA8
Text Label 1000 2800 2    60   ~ 0
CA7
Text Label 1000 3400 2    60   ~ 0
CA9
Text Label 1000 3700 2    60   ~ 0
CB1
Text Label 1000 4300 2    60   ~ 0
CB3
Text Label 1000 4000 2    60   ~ 0
CB2
Text Label 1000 4600 2    60   ~ 0
CB4
Text Label 1000 4900 2    60   ~ 0
CB5
Text Label 1000 5500 2    60   ~ 0
CB7
Text Label 1000 5200 2    60   ~ 0
CB6
Text Label 1000 5800 2    60   ~ 0
CB8
$Comp
L rgbled rgb6
U 1 1 5AD83083
P 4350 1500
F 0 "rgb6" H 4425 2087 60  0000 C CNN
F 1 "reverse 4 pin RGB led, com anode" H 4425 1981 60  0000 C CNN
F 2 "raise_fp:3528-4p-rev" H 4350 1500 60  0001 C CNN
F 3 "" H 4350 1500 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1024" H 4350 1500 60  0001 C CNN "supplier PN"
F 6 "Value" H 4350 1500 60  0001 C CNN "MOQ"
F 7 "Value" H 4350 1500 60  0001 C CNN "leadtime"
	1    4350 1500
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb7
U 1 1 59AEC889
P 4750 1500
F 0 "rgb7" H 4825 2087 60  0000 C CNN
F 1 "reverse 4 pin RGB led, com anode" H 4825 1981 60  0000 C CNN
F 2 "raise_fp:3528-4p-rev" H 4750 1500 60  0001 C CNN
F 3 "" H 4750 1500 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1024" H 4750 1500 60  0001 C CNN "supplier PN"
F 6 "Value" H 4750 1500 60  0001 C CNN "MOQ"
F 7 "Value" H 4750 1500 60  0001 C CNN "leadtime"
	1    4750 1500
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb8
U 1 1 59AEC8B9
P 5150 1500
F 0 "rgb8" H 5225 2087 60  0000 C CNN
F 1 "reverse 4 pin RGB led, com anode" H 5225 1981 60  0000 C CNN
F 2 "raise_fp:3528-4p-rev" H 5150 1500 60  0001 C CNN
F 3 "" H 5150 1500 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1024" H 5150 1500 60  0001 C CNN "supplier PN"
F 6 "Value" H 5150 1500 60  0001 C CNN "MOQ"
F 7 "Value" H 5150 1500 60  0001 C CNN "leadtime"
	1    5150 1500
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb9
U 1 1 59AEC8EB
P 5550 1500
F 0 "rgb9" H 5625 2087 60  0000 C CNN
F 1 "reverse 4 pin RGB led, com anode" H 5625 1981 60  0000 C CNN
F 2 "raise_fp:3528-4p-rev" H 5550 1500 60  0001 C CNN
F 3 "" H 5550 1500 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1024" H 5550 1500 60  0001 C CNN "supplier PN"
F 6 "Value" H 5550 1500 60  0001 C CNN "MOQ"
F 7 "Value" H 5550 1500 60  0001 C CNN "leadtime"
	1    5550 1500
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb10
U 1 1 59AEC91F
P 5950 1500
F 0 "rgb10" H 6025 2087 60  0000 C CNN
F 1 "reverse 4 pin RGB led, com anode" H 6025 1981 60  0000 C CNN
F 2 "raise_fp:3528-4p-rev" H 5950 1500 60  0001 C CNN
F 3 "" H 5950 1500 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1024" H 5950 1500 60  0001 C CNN "supplier PN"
F 6 "Value" H 5950 1500 60  0001 C CNN "MOQ"
F 7 "Value" H 5950 1500 60  0001 C CNN "leadtime"
	1    5950 1500
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb11
U 1 1 59AEC95D
P 6350 1500
F 0 "rgb11" H 6425 2087 60  0000 C CNN
F 1 "reverse 4 pin RGB led, com anode" H 6425 1981 60  0000 C CNN
F 2 "raise_fp:3528-4p-rev" H 6350 1500 60  0001 C CNN
F 3 "" H 6350 1500 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1024" H 6350 1500 60  0001 C CNN "supplier PN"
F 6 "Value" H 6350 1500 60  0001 C CNN "MOQ"
F 7 "Value" H 6350 1500 60  0001 C CNN "leadtime"
	1    6350 1500
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb12
U 1 1 59AEC995
P 6750 1500
F 0 "rgb12" H 6825 2087 60  0000 C CNN
F 1 "reverse 4 pin RGB led, com anode" H 6825 1981 60  0000 C CNN
F 2 "raise_fp:3528-4p-rev" H 6750 1500 60  0001 C CNN
F 3 "" H 6750 1500 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1024" H 6750 1500 60  0001 C CNN "supplier PN"
F 6 "Value" H 6750 1500 60  0001 C CNN "MOQ"
F 7 "Value" H 6750 1500 60  0001 C CNN "leadtime"
	1    6750 1500
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb13
U 1 1 5AD8308A
P 7150 1500
F 0 "rgb13" H 7225 2087 60  0000 C CNN
F 1 "reverse 4 pin RGB led, com anode" H 7225 1981 60  0000 C CNN
F 2 "raise_fp:3528-4p-rev" H 7150 1500 60  0001 C CNN
F 3 "" H 7150 1500 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1024" H 7150 1500 60  0001 C CNN "supplier PN"
F 6 "Value" H 7150 1500 60  0001 C CNN "MOQ"
F 7 "Value" H 7150 1500 60  0001 C CNN "leadtime"
	1    7150 1500
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb14
U 1 1 59AECA80
P 7550 1500
F 0 "rgb14" H 7625 2087 60  0000 C CNN
F 1 "reverse 4 pin RGB led, com anode" H 7625 1981 60  0000 C CNN
F 2 "raise_fp:3528-4p-rev" H 7550 1500 60  0001 C CNN
F 3 "" H 7550 1500 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1024" H 7550 1500 60  0001 C CNN "supplier PN"
F 6 "Value" H 7550 1500 60  0001 C CNN "MOQ"
F 7 "Value" H 7550 1500 60  0001 C CNN "leadtime"
	1    7550 1500
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb_ISO_20
U 1 1 5AD8308C
P 4350 2400
F 0 "rgb_ISO_20" H 4425 2987 60  0000 C CNN
F 1 "reverse 4 pin RGB led, com anode" H 4425 2881 60  0000 C CNN
F 2 "raise_fp:3528-4p-rev" H 4350 2400 60  0001 C CNN
F 3 "" H 4350 2400 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1024" H 4350 2400 60  0001 C CNN "supplier PN"
F 6 "Value" H 4350 2400 60  0001 C CNN "MOQ"
F 7 "Value" H 4350 2400 60  0001 C CNN "leadtime"
	1    4350 2400
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb_ISO_21
U 1 1 59AED4A7
P 4750 2400
F 0 "rgb_ISO_21" H 4825 2987 60  0000 C CNN
F 1 "reverse 4 pin RGB led, com anode" H 4825 2881 60  0000 C CNN
F 2 "raise_fp:3528-4p-rev" H 4750 2400 60  0001 C CNN
F 3 "" H 4750 2400 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1024" H 4750 2400 60  0001 C CNN "supplier PN"
F 6 "Value" H 4750 2400 60  0001 C CNN "MOQ"
F 7 "Value" H 4750 2400 60  0001 C CNN "leadtime"
	1    4750 2400
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb22
U 1 1 59AED4EF
P 5150 2400
F 0 "rgb22" H 5225 2987 60  0000 C CNN
F 1 "reverse 4 pin RGB led, com anode" H 5225 2881 60  0000 C CNN
F 2 "raise_fp:3528-4p-rev" H 5150 2400 60  0001 C CNN
F 3 "" H 5150 2400 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1024" H 5150 2400 60  0001 C CNN "supplier PN"
F 6 "Value" H 5150 2400 60  0001 C CNN "MOQ"
F 7 "Value" H 5150 2400 60  0001 C CNN "leadtime"
	1    5150 2400
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb23
U 1 1 5AD8308F
P 5550 2400
F 0 "rgb23" H 5625 2987 60  0000 C CNN
F 1 "reverse 4 pin RGB led, com anode" H 5625 2881 60  0000 C CNN
F 2 "raise_fp:3528-4p-rev" H 5550 2400 60  0001 C CNN
F 3 "" H 5550 2400 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1024" H 5550 2400 60  0001 C CNN "supplier PN"
F 6 "Value" H 5550 2400 60  0001 C CNN "MOQ"
F 7 "Value" H 5550 2400 60  0001 C CNN "leadtime"
	1    5550 2400
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb24
U 1 1 5AD83090
P 5950 2400
F 0 "rgb24" H 6025 2987 60  0000 C CNN
F 1 "reverse 4 pin RGB led, com anode" H 6025 2881 60  0000 C CNN
F 2 "raise_fp:3528-4p-rev" H 5950 2400 60  0001 C CNN
F 3 "" H 5950 2400 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1024" H 5950 2400 60  0001 C CNN "supplier PN"
F 6 "Value" H 5950 2400 60  0001 C CNN "MOQ"
F 7 "Value" H 5950 2400 60  0001 C CNN "leadtime"
	1    5950 2400
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb25
U 1 1 5AD83091
P 6350 2400
F 0 "rgb25" H 6425 2987 60  0000 C CNN
F 1 "reverse 4 pin RGB led, com anode" H 6425 2881 60  0000 C CNN
F 2 "raise_fp:3528-4p-rev" H 6350 2400 60  0001 C CNN
F 3 "" H 6350 2400 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1024" H 6350 2400 60  0001 C CNN "supplier PN"
F 6 "Value" H 6350 2400 60  0001 C CNN "MOQ"
F 7 "Value" H 6350 2400 60  0001 C CNN "leadtime"
	1    6350 2400
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb26
U 1 1 59AED705
P 6750 2400
F 0 "rgb26" H 6825 2987 60  0000 C CNN
F 1 "reverse 4 pin RGB led, com anode" H 6825 2881 60  0000 C CNN
F 2 "raise_fp:3528-4p-rev" H 6750 2400 60  0001 C CNN
F 3 "" H 6750 2400 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1024" H 6750 2400 60  0001 C CNN "supplier PN"
F 6 "Value" H 6750 2400 60  0001 C CNN "MOQ"
F 7 "Value" H 6750 2400 60  0001 C CNN "leadtime"
	1    6750 2400
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb27
U 1 1 59AED75B
P 7150 2400
F 0 "rgb27" H 7225 2987 60  0000 C CNN
F 1 "reverse 4 pin RGB led, com anode" H 7225 2881 60  0000 C CNN
F 2 "raise_fp:3528-4p-rev" H 7150 2400 60  0001 C CNN
F 3 "" H 7150 2400 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1024" H 7150 2400 60  0001 C CNN "supplier PN"
F 6 "Value" H 7150 2400 60  0001 C CNN "MOQ"
F 7 "Value" H 7150 2400 60  0001 C CNN "leadtime"
	1    7150 2400
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb28
U 1 1 59AED7B3
P 7550 2400
F 0 "rgb28" H 7625 2987 60  0000 C CNN
F 1 "reverse 4 pin RGB led, com anode" H 7625 2881 60  0000 C CNN
F 2 "raise_fp:3528-4p-rev" H 7550 2400 60  0001 C CNN
F 3 "" H 7550 2400 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1024" H 7550 2400 60  0001 C CNN "supplier PN"
F 6 "Value" H 7550 2400 60  0001 C CNN "MOQ"
F 7 "Value" H 7550 2400 60  0001 C CNN "leadtime"
	1    7550 2400
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb35
U 1 1 5AD83095
P 4750 3300
F 0 "rgb35" H 4582 3439 60  0000 R CNN
F 1 "4 pin RGB led, com anode" H 4582 3333 60  0000 R CNN
F 2 "raise_fp:3528-4p" H 4750 3300 60  0001 C CNN
F 3 "" H 4750 3300 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1026" H 4750 3300 60  0001 C CNN "supplier PN"
F 6 "Value" H 4750 3300 60  0001 C CNN "MOQ"
F 7 "Value" H 4750 3300 60  0001 C CNN "leadtime"
	1    4750 3300
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb36
U 1 1 5AD83096
P 5150 3300
F 0 "rgb36" H 4982 3439 60  0000 R CNN
F 1 "4 pin RGB led, com anode" H 4982 3333 60  0000 R CNN
F 2 "raise_fp:3528-4p" H 5150 3300 60  0001 C CNN
F 3 "" H 5150 3300 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1026" H 5150 3300 60  0001 C CNN "supplier PN"
F 6 "Value" H 5150 3300 60  0001 C CNN "MOQ"
F 7 "Value" H 5150 3300 60  0001 C CNN "leadtime"
	1    5150 3300
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb37
U 1 1 5AD83097
P 5550 3300
F 0 "rgb37" H 5382 3439 60  0000 R CNN
F 1 "4 pin RGB led, com anode" H 5382 3333 60  0000 R CNN
F 2 "raise_fp:3528-4p" H 5550 3300 60  0001 C CNN
F 3 "" H 5550 3300 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1026" H 5550 3300 60  0001 C CNN "supplier PN"
F 6 "Value" H 5550 3300 60  0001 C CNN "MOQ"
F 7 "Value" H 5550 3300 60  0001 C CNN "leadtime"
	1    5550 3300
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb38
U 1 1 59AEDF2E
P 5950 3300
F 0 "rgb38" H 5782 3439 60  0000 R CNN
F 1 "4 pin RGB led, com anode" H 5782 3333 60  0000 R CNN
F 2 "raise_fp:3528-4p" H 5950 3300 60  0001 C CNN
F 3 "" H 5950 3300 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1026" H 5950 3300 60  0001 C CNN "supplier PN"
F 6 "Value" H 5950 3300 60  0001 C CNN "MOQ"
F 7 "Value" H 5950 3300 60  0001 C CNN "leadtime"
	1    5950 3300
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb39
U 1 1 5AD83099
P 6350 3300
F 0 "rgb39" H 6182 3439 60  0000 R CNN
F 1 "4 pin RGB led, com anode" H 6182 3333 60  0000 R CNN
F 2 "raise_fp:3528-4p" H 6350 3300 60  0001 C CNN
F 3 "" H 6350 3300 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1026" H 6350 3300 60  0001 C CNN "supplier PN"
F 6 "Value" H 6350 3300 60  0001 C CNN "MOQ"
F 7 "Value" H 6350 3300 60  0001 C CNN "leadtime"
	1    6350 3300
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb40
U 1 1 59AEE000
P 6750 3300
F 0 "rgb40" H 6582 3439 60  0000 R CNN
F 1 "4 pin RGB led, com anode" H 6582 3333 60  0000 R CNN
F 2 "raise_fp:3528-4p" H 6750 3300 60  0001 C CNN
F 3 "" H 6750 3300 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1026" H 6750 3300 60  0001 C CNN "supplier PN"
F 6 "Value" H 6750 3300 60  0001 C CNN "MOQ"
F 7 "Value" H 6750 3300 60  0001 C CNN "leadtime"
	1    6750 3300
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb41
U 1 1 59AEE06C
P 7150 3300
F 0 "rgb41" H 6982 3439 60  0000 R CNN
F 1 "4 pin RGB led, com anode" H 6982 3333 60  0000 R CNN
F 2 "raise_fp:3528-4p" H 7150 3300 60  0001 C CNN
F 3 "" H 7150 3300 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1026" H 7150 3300 60  0001 C CNN "supplier PN"
F 6 "Value" H 7150 3300 60  0001 C CNN "MOQ"
F 7 "Value" H 7150 3300 60  0001 C CNN "leadtime"
	1    7150 3300
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb42
U 1 1 5AD8309C
P 7550 3300
F 0 "rgb42" H 7382 3439 60  0000 R CNN
F 1 "4 pin RGB led, com anode" H 7382 3333 60  0000 R CNN
F 2 "raise_fp:3528-4p" H 7550 3300 60  0001 C CNN
F 3 "" H 7550 3300 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1026" H 7550 3300 60  0001 C CNN "supplier PN"
F 6 "Value" H 7550 3300 60  0001 C CNN "MOQ"
F 7 "Value" H 7550 3300 60  0001 C CNN "leadtime"
	1    7550 3300
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb52
U 1 1 5AD8309D
P 5950 4200
F 0 "rgb52" H 5782 4339 60  0000 R CNN
F 1 "4 pin RGB led, com anode" H 5782 4233 60  0000 R CNN
F 2 "raise_fp:3528-4p" H 5950 4200 60  0001 C CNN
F 3 "" H 5950 4200 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1026" H 5950 4200 60  0001 C CNN "supplier PN"
F 6 "Value" H 5950 4200 60  0001 C CNN "MOQ"
F 7 "Value" H 5950 4200 60  0001 C CNN "leadtime"
	1    5950 4200
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb53
U 1 1 5AD8309E
P 6350 4200
F 0 "rgb53" H 6182 4339 60  0000 R CNN
F 1 "4 pin RGB led, com anode" H 6182 4233 60  0000 R CNN
F 2 "raise_fp:3528-4p" H 6350 4200 60  0001 C CNN
F 3 "" H 6350 4200 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1026" H 6350 4200 60  0001 C CNN "supplier PN"
F 6 "Value" H 6350 4200 60  0001 C CNN "MOQ"
F 7 "Value" H 6350 4200 60  0001 C CNN "leadtime"
	1    6350 4200
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb54
U 1 1 5AD8309F
P 6750 4200
F 0 "rgb54" H 6582 4339 60  0000 R CNN
F 1 "4 pin RGB led, com anode" H 6582 4233 60  0000 R CNN
F 2 "raise_fp:3528-4p" H 6750 4200 60  0001 C CNN
F 3 "" H 6750 4200 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1026" H 6750 4200 60  0001 C CNN "supplier PN"
F 6 "Value" H 6750 4200 60  0001 C CNN "MOQ"
F 7 "Value" H 6750 4200 60  0001 C CNN "leadtime"
	1    6750 4200
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb55
U 1 1 5AD830A0
P 7150 4200
F 0 "rgb55" H 6982 4339 60  0000 R CNN
F 1 "4 pin RGB led, com anode" H 6982 4233 60  0000 R CNN
F 2 "raise_fp:3528-4p" H 7150 4200 60  0001 C CNN
F 3 "" H 7150 4200 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1026" H 7150 4200 60  0001 C CNN "supplier PN"
F 6 "Value" H 7150 4200 60  0001 C CNN "MOQ"
F 7 "Value" H 7150 4200 60  0001 C CNN "leadtime"
	1    7150 4200
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb56
U 1 1 5AD830A1
P 7550 4200
F 0 "rgb56" H 7382 4339 60  0000 R CNN
F 1 "4 pin RGB led, com anode" H 7382 4233 60  0000 R CNN
F 2 "raise_fp:3528-4p" H 7550 4200 60  0001 C CNN
F 3 "" H 7550 4200 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1026" H 7550 4200 60  0001 C CNN "supplier PN"
F 6 "Value" H 7550 4200 60  0001 C CNN "MOQ"
F 7 "Value" H 7550 4200 60  0001 C CNN "leadtime"
	1    7550 4200
	1    0    0    -1  
$EndComp
Text Notes 9750 1000 0    60   ~ 0
14 leds per row
Text Notes 9750 1100 0    60   ~ 0
5 rows = 70RGBs\n
$Comp
L sled1735 U58
U 1 1 59AF4F98
P 10400 2250
AR Path="/59AF4F98" Ref="U58"  Part="1" 
AR Path="/59D12F0F/59AF4F98" Ref="U2"  Part="1" 
F 0 "U2" H 10600 2987 60  0000 C CNN
F 1 "sled1735" H 10600 2881 60  0000 C CNN
F 2 "raise_fp:QFN-46_EP_4.5x6.5_Pitch0.4mm" H 10400 2250 60  0001 C CNN
F 3 "" H 10400 2250 60  0001 C CNN
F 4 "sonix" H 550 0   60  0001 C CNN "supplier"
F 5 "SLED1735J" H 550 0   60  0001 C CNN "supplier PN"
F 6 "Value" H 10400 2250 60  0001 C CNN "MOQ"
F 7 "Value" H 10400 2250 60  0001 C CNN "leadtime"
	1    10400 2250
	1    0    0    -1  
$EndComp
Text Label 13050 1900 0    60   ~ 0
CA1
Text Label 13050 2000 0    60   ~ 0
CA2
Text Label 13050 2100 0    60   ~ 0
CA3
Text Label 13050 2200 0    60   ~ 0
CA4
Text Label 13100 3400 0    60   ~ 0
CA5
Text Label 13100 3500 0    60   ~ 0
CA6
Text Label 13100 3600 0    60   ~ 0
CA7
Text Label 13100 3700 0    60   ~ 0
CA8
Text Label 12650 6150 1    60   ~ 0
CA9
Text Label 15100 1800 0    60   ~ 0
CB1
Text Label 15100 1900 0    60   ~ 0
CB2
Text Label 15100 2000 0    60   ~ 0
CB3
Text Label 15100 2100 0    60   ~ 0
CB4
Text Label 15200 3500 0    60   ~ 0
CB5
Text Label 15200 3600 0    60   ~ 0
CB6
Text Label 15200 3700 0    60   ~ 0
CB7
Text Label 15200 3800 0    60   ~ 0
CB8
NoConn ~ 11150 3950
NoConn ~ 10050 3750
NoConn ~ 10050 3350
Text GLabel 10050 2550 0    60   Input ~ 0
MOSI
Text GLabel 10050 2650 0    60   Input ~ 0
SCK
Text GLabel 10050 2750 0    60   Input ~ 0
SLED_CS
Text GLabel 10050 2850 0    60   Input ~ 0
MISO
$Comp
L C C6
U 1 1 59AF668F
P 9250 2100
F 0 "C6" H 9365 2146 50  0000 L CNN
F 1 "1uF, ceramic, 6v, 10%, x5r" H 8850 1800 50  0000 L CNN
F 2 "raise_fp:C_0603" H 9288 1950 50  0001 C CNN
F 3 "" H 9250 2100 50  0000 C CNN
F 4 "1865556" H 9250 2100 60  0001 C CNN "farnell #"
F 5 "any/open" H 550 0   60  0001 C CNN "supplier"
F 6 "Value" H 9250 2100 60  0001 C CNN "supplier PN"
F 7 "Value" H 9250 2100 60  0001 C CNN "MOQ"
F 8 "Value" H 9250 2100 60  0001 C CNN "leadtime"
	1    9250 2100
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR023
U 1 1 59AF6699
P 9250 2250
F 0 "#PWR023" H 9250 2000 50  0001 C CNN
F 1 "Earth" H 9250 2100 50  0001 C CNN
F 2 "" H 9250 2250 50  0000 C CNN
F 3 "" H 9250 2250 50  0000 C CNN
	1    9250 2250
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR027
U 1 1 59AF6F30
P 10050 4250
F 0 "#PWR027" H 10050 4000 50  0001 C CNN
F 1 "Earth" H 10050 4100 50  0001 C CNN
F 2 "" H 10050 4250 50  0000 C CNN
F 3 "" H 10050 4250 50  0000 C CNN
	1    10050 4250
	1    0    0    -1  
$EndComp
Text GLabel 10050 2950 0    60   Input ~ 0
SHUTDOWN
$Comp
L +5V #PWR029
U 1 1 59AFE176
P 9600 1950
F 0 "#PWR029" H 9600 1800 50  0001 C CNN
F 1 "+5V" H 9615 2123 50  0000 C CNN
F 2 "" H 9600 1950 50  0000 C CNN
F 3 "" H 9600 1950 50  0000 C CNN
	1    9600 1950
	1    0    0    -1  
$EndComp
Text Notes 8200 5450 2    197  ~ 0
1\n2\n3\n4\n5\n6\n7\n8\n9\n10\n11\n12\n13\n14\n15
Wire Wire Line
	1000 1000 7550 1000
Wire Wire Line
	1000 1300 7550 1300
Wire Wire Line
	1000 1600 7550 1600
Wire Wire Line
	1000 2200 7550 2200
Wire Wire Line
	1000 2500 7550 2500
Wire Wire Line
	1000 3100 7550 3100
Wire Wire Line
	1000 2800 7550 2800
Wire Wire Line
	1000 4900 7550 4900
Wire Wire Line
	7350 5500 1000 5500
Wire Wire Line
	1000 5200 7550 5200
Wire Wire Line
	1000 4000 7550 4000
Wire Wire Line
	1000 3700 7550 3700
Wire Wire Line
	1000 4600 7550 4600
Wire Wire Line
	1000 4300 7550 4300
Wire Wire Line
	7750 5800 1000 5800
Wire Wire Line
	1000 1900 7550 1900
Wire Wire Line
	2550 1200 2550 5400
Connection ~ 2550 1900
Wire Wire Line
	2950 1200 2950 5400
Connection ~ 2950 2200
Wire Wire Line
	3350 1200 3350 5400
Connection ~ 3350 2500
Wire Wire Line
	3750 1200 3750 5400
Connection ~ 3750 2800
Connection ~ 4150 3100
Wire Wire Line
	2150 1600 2150 5400
Connection ~ 2150 1600
Wire Wire Line
	1750 1300 1750 5400
Connection ~ 1750 1300
Wire Wire Line
	1350 1000 1350 5400
Connection ~ 1350 1000
Wire Wire Line
	4550 1200 4550 5400
Connection ~ 4550 3400
Connection ~ 4950 3700
Wire Wire Line
	5350 1200 5350 5400
Connection ~ 5350 4000
Wire Wire Line
	5750 1200 5750 5400
Connection ~ 5750 4300
Wire Wire Line
	6150 1200 6150 4600
Connection ~ 6150 4600
Wire Wire Line
	6550 1200 6550 4900
Connection ~ 6550 4900
Wire Wire Line
	6950 1200 6950 5200
Connection ~ 6950 5200
Wire Wire Line
	7350 1200 7350 5500
Connection ~ 7350 5500
Wire Wire Line
	7750 1200 7750 5800
Connection ~ 7750 5800
Connection ~ 1350 3900
Connection ~ 1350 4200
Connection ~ 1750 3900
Connection ~ 1750 4200
Connection ~ 1550 3700
Connection ~ 1550 4000
Connection ~ 1550 4300
Connection ~ 1950 3700
Connection ~ 1950 4000
Connection ~ 1950 4300
Connection ~ 2350 3700
Connection ~ 2350 4000
Connection ~ 2350 4300
Connection ~ 2750 3700
Connection ~ 2750 4000
Connection ~ 2750 4300
Connection ~ 2550 3900
Connection ~ 2550 4200
Connection ~ 3150 3700
Connection ~ 3150 4000
Connection ~ 3150 4300
Connection ~ 3350 3900
Connection ~ 3350 4200
Connection ~ 3550 3700
Connection ~ 3550 4000
Connection ~ 3550 4300
Connection ~ 4350 1000
Connection ~ 4350 1300
Connection ~ 4350 1600
Connection ~ 4350 1900
Connection ~ 4350 2200
Connection ~ 4750 1000
Connection ~ 4750 1300
Connection ~ 4750 1600
Connection ~ 4750 1900
Connection ~ 4750 2200
Connection ~ 5150 1000
Connection ~ 5150 1300
Connection ~ 5150 1600
Connection ~ 5150 1900
Connection ~ 5150 2200
Connection ~ 5550 1000
Connection ~ 5550 1300
Connection ~ 5550 1600
Connection ~ 5550 1900
Connection ~ 5550 2200
Connection ~ 5950 1000
Connection ~ 5950 1300
Connection ~ 5950 1600
Connection ~ 5950 1900
Connection ~ 5950 2200
Connection ~ 6350 1000
Connection ~ 6350 1300
Connection ~ 6350 1600
Connection ~ 6350 1900
Connection ~ 6350 2200
Connection ~ 6750 1000
Connection ~ 6750 1300
Connection ~ 6750 1600
Connection ~ 6750 1900
Connection ~ 6750 2200
Connection ~ 7150 1000
Connection ~ 7150 1300
Connection ~ 7150 1600
Connection ~ 7150 1900
Connection ~ 7150 2200
Connection ~ 7350 1500
Connection ~ 7350 1800
Connection ~ 7350 2100
Connection ~ 7350 2400
Connection ~ 7350 2700
Connection ~ 6950 1500
Connection ~ 6950 1800
Connection ~ 6950 2100
Connection ~ 6950 2400
Connection ~ 6950 2700
Connection ~ 6550 1500
Connection ~ 6550 1800
Connection ~ 6550 2100
Connection ~ 6550 2400
Connection ~ 6550 2700
Connection ~ 6150 1500
Connection ~ 6150 1800
Connection ~ 6150 2100
Connection ~ 6150 2400
Connection ~ 6150 2700
Connection ~ 5750 1500
Connection ~ 5750 1800
Connection ~ 5750 2100
Connection ~ 5750 2400
Connection ~ 5750 2700
Connection ~ 5350 1500
Connection ~ 5350 1800
Connection ~ 5350 2100
Connection ~ 5350 2400
Connection ~ 5350 2700
Connection ~ 4950 1500
Connection ~ 4950 1800
Connection ~ 4950 2100
Connection ~ 4950 2400
Connection ~ 4950 2700
Connection ~ 4550 1500
Connection ~ 4550 1800
Connection ~ 4550 2100
Connection ~ 4550 2400
Connection ~ 4550 2700
Connection ~ 5950 2500
Connection ~ 5950 2800
Connection ~ 5950 3100
Connection ~ 5950 3400
Connection ~ 5950 3700
Connection ~ 6350 2500
Connection ~ 6350 2800
Connection ~ 6350 3100
Connection ~ 6350 3400
Connection ~ 6350 3700
Connection ~ 6750 2500
Connection ~ 6750 2800
Connection ~ 6750 3100
Connection ~ 6750 3400
Connection ~ 6750 3700
Connection ~ 7150 2500
Connection ~ 7150 2800
Connection ~ 7150 3100
Connection ~ 7150 3400
Connection ~ 7150 3700
Connection ~ 7750 1500
Connection ~ 7750 1800
Connection ~ 7750 2100
Connection ~ 7750 2400
Connection ~ 7750 2700
Connection ~ 7750 3000
Connection ~ 7750 3300
Connection ~ 7750 3600
Connection ~ 7750 3900
Connection ~ 7750 4200
Connection ~ 4750 2800
Connection ~ 4750 3100
Connection ~ 4750 3400
Connection ~ 3950 3700
Connection ~ 3950 4000
Connection ~ 3950 4300
Connection ~ 4350 3700
Connection ~ 4350 4000
Connection ~ 4350 4300
Connection ~ 4750 3700
Connection ~ 4750 4000
Connection ~ 4750 4300
Connection ~ 5550 2800
Connection ~ 5550 3100
Connection ~ 5550 3400
Connection ~ 5150 2800
Connection ~ 5150 3100
Connection ~ 5150 3400
Connection ~ 6550 3900
Connection ~ 6550 4200
Connection ~ 6550 4500
Connection ~ 6150 3900
Connection ~ 6150 4200
Connection ~ 6150 4500
Connection ~ 6950 3900
Connection ~ 6950 4200
Connection ~ 6950 4500
Connection ~ 7350 3900
Connection ~ 7350 4200
Connection ~ 7350 4500
Connection ~ 7350 3000
Connection ~ 7350 3300
Connection ~ 7350 3600
Connection ~ 7150 4000
Connection ~ 7150 4300
Connection ~ 6750 4300
Connection ~ 6750 4000
Connection ~ 6350 4000
Connection ~ 6350 4300
Connection ~ 5950 4300
Connection ~ 5950 4000
Connection ~ 7750 4500
Connection ~ 5750 3600
Connection ~ 5750 3300
Connection ~ 5750 3000
Connection ~ 6150 3000
Connection ~ 6150 3300
Connection ~ 6150 3600
Connection ~ 6550 3600
Connection ~ 6550 3300
Connection ~ 6550 3000
Connection ~ 6950 3000
Connection ~ 6950 3300
Connection ~ 6950 3600
Connection ~ 5350 3600
Connection ~ 5350 3300
Connection ~ 5350 3000
Connection ~ 4950 3000
Connection ~ 4950 3300
Connection ~ 4950 3600
Connection ~ 5550 2500
Connection ~ 5150 2500
Connection ~ 4750 2500
Connection ~ 4350 2500
Connection ~ 4550 3900
Connection ~ 4550 4200
Connection ~ 4150 4200
Connection ~ 4150 3900
Connection ~ 3750 4200
Connection ~ 2950 4200
Connection ~ 2950 3900
Connection ~ 2150 4200
Connection ~ 2150 3900
Wire Wire Line
	10050 1850 10050 2050
Connection ~ 10050 1950
Wire Wire Line
	9250 1950 10050 1950
Connection ~ 9600 1950
Wire Wire Line
	10050 3950 10050 4250
Connection ~ 10050 4050
Connection ~ 10050 4150
Connection ~ 10050 4250
Connection ~ 3750 3900
Connection ~ 1550 4600
Connection ~ 1950 4600
Connection ~ 2350 4600
Connection ~ 2750 4600
Connection ~ 3150 4600
Connection ~ 3550 4600
Connection ~ 3950 4600
Connection ~ 4350 4600
Connection ~ 4750 4600
Connection ~ 5150 4600
Connection ~ 5550 4600
Connection ~ 5950 4600
Connection ~ 7350 4850
Connection ~ 7350 5100
Connection ~ 7350 5400
Connection ~ 7750 5400
Connection ~ 7750 5100
Connection ~ 7750 4800
Connection ~ 5950 4900
Connection ~ 5550 4900
Connection ~ 5150 4900
Connection ~ 4750 4900
Connection ~ 4350 4900
Connection ~ 3950 4900
Connection ~ 3550 4900
Connection ~ 3150 4900
Connection ~ 2750 4900
Connection ~ 2350 4900
Connection ~ 1950 4900
Connection ~ 1550 4900
Connection ~ 1550 5200
Connection ~ 1950 5200
Connection ~ 2350 5200
Connection ~ 2750 5200
Connection ~ 3150 5200
Connection ~ 3550 5200
Connection ~ 3950 5200
Connection ~ 4350 5200
Connection ~ 4750 5200
Connection ~ 5150 5200
Connection ~ 5550 5200
Connection ~ 5950 5200
Connection ~ 5750 4800
Connection ~ 5750 5100
Connection ~ 5350 5100
Connection ~ 5350 4800
Connection ~ 4950 5100
Connection ~ 4950 4800
Connection ~ 4550 4500
Connection ~ 4550 4800
Connection ~ 4550 5100
Connection ~ 4150 5100
Connection ~ 4150 4800
Connection ~ 4150 4500
Connection ~ 3750 4500
Connection ~ 3750 4800
Connection ~ 3750 5100
Connection ~ 3350 5100
Connection ~ 3350 4500
Connection ~ 3350 4800
Connection ~ 2950 4500
Connection ~ 2950 4800
Connection ~ 2950 5100
Connection ~ 1350 4500
Connection ~ 1350 4800
Connection ~ 1350 5100
Connection ~ 1750 5100
Connection ~ 1750 4500
Connection ~ 1750 4800
Connection ~ 2150 4500
Connection ~ 2150 4800
Connection ~ 2150 5100
Connection ~ 2550 5100
Connection ~ 2550 4500
Connection ~ 2550 4800
Connection ~ 7150 4600
Connection ~ 7150 4900
Connection ~ 7150 5200
$Comp
L rgbled rgb51
U 1 1 59D2C906
P 4750 4200
F 0 "rgb51" H 4581 4339 60  0000 R CNN
F 1 "4 pin RGB led, com anode" H 4581 4233 60  0000 R CNN
F 2 "raise_fp:3528-4p" H 4750 4200 60  0001 C CNN
F 3 "" H 4750 4200 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1026" H 4750 4200 60  0001 C CNN "supplier PN"
F 6 "Value" H 4750 4200 60  0001 C CNN "MOQ"
F 7 "Value" H 4750 4200 60  0001 C CNN "leadtime"
	1    4750 4200
	-1   0    0    -1  
$EndComp
$Comp
L rgbled rgb50
U 1 1 59D2C90C
P 4350 4200
F 0 "rgb50" H 4181 4339 60  0000 R CNN
F 1 "4 pin RGB led, com anode" H 4181 4233 60  0000 R CNN
F 2 "raise_fp:3528-4p" H 4350 4200 60  0001 C CNN
F 3 "" H 4350 4200 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1026" H 4350 4200 60  0001 C CNN "supplier PN"
F 6 "Value" H 4350 4200 60  0001 C CNN "MOQ"
F 7 "Value" H 4350 4200 60  0001 C CNN "leadtime"
	1    4350 4200
	-1   0    0    -1  
$EndComp
$Comp
L rgbled rgb49
U 1 1 59D2C912
P 3950 4200
F 0 "rgb49" H 3781 4339 60  0000 R CNN
F 1 "4 pin RGB led, com anode" H 3781 4233 60  0000 R CNN
F 2 "raise_fp:3528-4p" H 3950 4200 60  0001 C CNN
F 3 "" H 3950 4200 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1026" H 3950 4200 60  0001 C CNN "supplier PN"
F 6 "Value" H 3950 4200 60  0001 C CNN "MOQ"
F 7 "Value" H 3950 4200 60  0001 C CNN "leadtime"
	1    3950 4200
	-1   0    0    -1  
$EndComp
$Comp
L rgbled rgb48
U 1 1 59D2C918
P 3550 4200
F 0 "rgb48" H 3381 4339 60  0000 R CNN
F 1 "4 pin RGB led, com anode" H 3381 4233 60  0000 R CNN
F 2 "raise_fp:3528-4p" H 3550 4200 60  0001 C CNN
F 3 "" H 3550 4200 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1026" H 3550 4200 60  0001 C CNN "supplier PN"
F 6 "Value" H 3550 4200 60  0001 C CNN "MOQ"
F 7 "Value" H 3550 4200 60  0001 C CNN "leadtime"
	1    3550 4200
	-1   0    0    -1  
$EndComp
$Comp
L rgbled rgb47
U 1 1 59D2C91E
P 3150 4200
F 0 "rgb47" H 2981 4339 60  0000 R CNN
F 1 "4 pin RGB led, com anode" H 2981 4233 60  0000 R CNN
F 2 "raise_fp:3528-4p" H 3150 4200 60  0001 C CNN
F 3 "" H 3150 4200 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1026" H 3150 4200 60  0001 C CNN "supplier PN"
F 6 "Value" H 3150 4200 60  0001 C CNN "MOQ"
F 7 "Value" H 3150 4200 60  0001 C CNN "leadtime"
	1    3150 4200
	-1   0    0    -1  
$EndComp
$Comp
L rgbled rgb46
U 1 1 59D2C924
P 2750 4200
F 0 "rgb46" H 2581 4339 60  0000 R CNN
F 1 "4 pin RGB led, com anode" H 2581 4233 60  0000 R CNN
F 2 "raise_fp:3528-4p" H 2750 4200 60  0001 C CNN
F 3 "" H 2750 4200 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1026" H 2750 4200 60  0001 C CNN "supplier PN"
F 6 "Value" H 2750 4200 60  0001 C CNN "MOQ"
F 7 "Value" H 2750 4200 60  0001 C CNN "leadtime"
	1    2750 4200
	-1   0    0    -1  
$EndComp
$Comp
L rgbled rgb45
U 1 1 59D2C92A
P 2350 4200
F 0 "rgb45" H 2181 4339 60  0000 R CNN
F 1 "4 pin RGB led, com anode" H 2181 4233 60  0000 R CNN
F 2 "raise_fp:3528-4p" H 2350 4200 60  0001 C CNN
F 3 "" H 2350 4200 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1026" H 2350 4200 60  0001 C CNN "supplier PN"
F 6 "Value" H 2350 4200 60  0001 C CNN "MOQ"
F 7 "Value" H 2350 4200 60  0001 C CNN "leadtime"
	1    2350 4200
	-1   0    0    -1  
$EndComp
$Comp
L rgbled rgb44
U 1 1 59D2C930
P 1950 4200
F 0 "rgb44" H 1781 4339 60  0000 R CNN
F 1 "4 pin RGB led, com anode" H 1781 4233 60  0000 R CNN
F 2 "raise_fp:3528-4p" H 1950 4200 60  0001 C CNN
F 3 "" H 1950 4200 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1026" H 1950 4200 60  0001 C CNN "supplier PN"
F 6 "Value" H 1950 4200 60  0001 C CNN "MOQ"
F 7 "Value" H 1950 4200 60  0001 C CNN "leadtime"
	1    1950 4200
	-1   0    0    -1  
$EndComp
$Comp
L rgbled rgb43
U 1 1 59D2C936
P 1550 4200
F 0 "rgb43" H 1381 4339 60  0000 R CNN
F 1 "4 pin RGB led, com anode" H 1381 4233 60  0000 R CNN
F 2 "raise_fp:3528-4p" H 1550 4200 60  0001 C CNN
F 3 "" H 1550 4200 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1026" H 1550 4200 60  0001 C CNN "supplier PN"
F 6 "Value" H 1550 4200 60  0001 C CNN "MOQ"
F 7 "Value" H 1550 4200 60  0001 C CNN "leadtime"
	1    1550 4200
	-1   0    0    -1  
$EndComp
$Comp
L rgbled rgb57
U 1 1 59D2CA0F
P 1550 5100
F 0 "rgb57" H 1381 5239 60  0000 R CNN
F 1 "4 pin RGB led, com anode" H 1381 5133 60  0000 R CNN
F 2 "raise_fp:3528-4p" H 1550 5100 60  0001 C CNN
F 3 "" H 1550 5100 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1026" H 1550 5100 60  0001 C CNN "supplier PN"
F 6 "Value" H 1550 5100 60  0001 C CNN "MOQ"
F 7 "Value" H 1550 5100 60  0001 C CNN "leadtime"
	1    1550 5100
	-1   0    0    -1  
$EndComp
$Comp
L rgbled rgb58
U 1 1 59D2CA15
P 1950 5100
F 0 "rgb58" H 1781 5239 60  0000 R CNN
F 1 "4 pin RGB led, com anode" H 1781 5133 60  0000 R CNN
F 2 "raise_fp:3528-4p" H 1950 5100 60  0001 C CNN
F 3 "" H 1950 5100 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1026" H 1950 5100 60  0001 C CNN "supplier PN"
F 6 "Value" H 1950 5100 60  0001 C CNN "MOQ"
F 7 "Value" H 1950 5100 60  0001 C CNN "leadtime"
	1    1950 5100
	-1   0    0    -1  
$EndComp
$Comp
L rgbled rgb59
U 1 1 59D2CA1B
P 2350 5100
F 0 "rgb59" H 2181 5239 60  0000 R CNN
F 1 "4 pin RGB led, com anode" H 2181 5133 60  0000 R CNN
F 2 "raise_fp:3528-4p" H 2350 5100 60  0001 C CNN
F 3 "" H 2350 5100 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1026" H 2350 5100 60  0001 C CNN "supplier PN"
F 6 "Value" H 2350 5100 60  0001 C CNN "MOQ"
F 7 "Value" H 2350 5100 60  0001 C CNN "leadtime"
	1    2350 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1000 3400 7550 3400
Wire Wire Line
	4150 1200 4150 5400
Wire Wire Line
	4950 1200 4950 5400
NoConn ~ 10050 3650
Text Notes 2200 300  0    197  ~ 0
common anode type 3 matrix
Text Label 5750 7000 2    60   ~ 0
CB7
Text Label 5750 7100 2    60   ~ 0
CB8
Text Label 5750 6500 2    60   ~ 0
CB4
Text Label 5750 6600 2    60   ~ 0
CB5
Text Label 5750 6700 2    60   ~ 0
CB6
Wire Wire Line
	5750 6500 5400 6500
Wire Wire Line
	5400 6600 5750 6600
Wire Wire Line
	5750 6700 5400 6700
Wire Wire Line
	5750 7000 5400 7000
Wire Wire Line
	5400 7100 5750 7100
Text Notes 7650 850  2    236  ~ 0
A B C D E F G H I J K L M N O P
Text Notes 7650 5800 2    236  ~ 0
A B C D E F G H I J K L M N O P
Text Notes 750  5500 2    197  ~ 0
1\n2\n3\n4\n5\n6\n7\n8\n9\n10\n11\n12\n13\n14\n15
Text Notes 5050 7450 0    60   ~ 0
3 LEDs for the LP: l5, o5 p5\n\n
Text GLabel 5400 6500 0    60   Input ~ 0
cb4-lp
Text GLabel 5400 6600 0    60   Input ~ 0
cb5-lp
Text GLabel 5400 6700 0    60   Input ~ 0
cb6-lp
Text GLabel 5400 7000 0    60   Input ~ 0
cb7-lp
Text GLabel 5400 7100 0    60   Input ~ 0
cb8-lp
$Comp
L Earth #PWR031
U 1 1 59FC4712
P 10600 5200
F 0 "#PWR031" H 10600 4950 50  0001 C CNN
F 1 "Earth" H 10600 5050 50  0001 C CNN
F 2 "" H 10600 5200 50  0000 C CNN
F 3 "" H 10600 5200 50  0000 C CNN
	1    10600 5200
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb60
U 1 1 5A005335
P 2750 5100
F 0 "rgb60" H 2581 5239 60  0000 R CNN
F 1 "4 pin RGB led, com anode" H 2581 5133 60  0000 R CNN
F 2 "raise_fp:3528-4p" H 2750 5100 60  0001 C CNN
F 3 "" H 2750 5100 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1026" H 2750 5100 60  0001 C CNN "supplier PN"
F 6 "Value" H 2750 5100 60  0001 C CNN "MOQ"
F 7 "Value" H 2750 5100 60  0001 C CNN "leadtime"
	1    2750 5100
	-1   0    0    -1  
$EndComp
Wire Notes Line
	7500 4750 7500 6300
Wire Notes Line
	7500 6300 6350 6300
Wire Notes Line
	7100 4750 7100 6250
$Comp
L rgbled rgb1
U 1 1 5AD77AF6
P 2350 1500
F 0 "rgb1" H 2182 1639 60  0000 R CNN
F 1 "reverse 4 pin RGB led, com anode" H 2182 1533 60  0001 R CNN
F 2 "raise_fp:3528-4p-rev" H 2350 1500 60  0001 C CNN
F 3 "" H 2350 1500 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1024" H 2350 1500 60  0001 C CNN "supplier PN"
F 6 "Value" H 2350 1500 60  0001 C CNN "MOQ"
F 7 "Value" H 2350 1500 60  0001 C CNN "leadtime"
	1    2350 1500
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb2
U 1 1 5AD77AFD
P 2750 1500
F 0 "rgb2" H 2825 2087 60  0000 C CNN
F 1 "reverse 4 pin RGB led, com anode" H 2825 1981 60  0000 C CNN
F 2 "raise_fp:3528-4p-rev" H 2750 1500 60  0001 C CNN
F 3 "" H 2750 1500 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1024" H 2750 1500 60  0001 C CNN "supplier PN"
F 6 "Value" H 2750 1500 60  0001 C CNN "MOQ"
F 7 "Value" H 2750 1500 60  0001 C CNN "leadtime"
	1    2750 1500
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb3
U 1 1 5AD77B04
P 3150 1500
F 0 "rgb3" H 3225 2087 60  0000 C CNN
F 1 "reverse 4 pin RGB led, com anode" H 3225 1981 60  0000 C CNN
F 2 "raise_fp:3528-4p-rev" H 3150 1500 60  0001 C CNN
F 3 "" H 3150 1500 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1024" H 3150 1500 60  0001 C CNN "supplier PN"
F 6 "Value" H 3150 1500 60  0001 C CNN "MOQ"
F 7 "Value" H 3150 1500 60  0001 C CNN "leadtime"
	1    3150 1500
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb4
U 1 1 5AD77B0B
P 3550 1500
F 0 "rgb4" H 3625 2087 60  0000 C CNN
F 1 "reverse 4 pin RGB led, com anode" H 3625 1981 60  0000 C CNN
F 2 "raise_fp:3528-4p-rev" H 3550 1500 60  0001 C CNN
F 3 "" H 3550 1500 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1024" H 3550 1500 60  0001 C CNN "supplier PN"
F 6 "Value" H 3550 1500 60  0001 C CNN "MOQ"
F 7 "Value" H 3550 1500 60  0001 C CNN "leadtime"
	1    3550 1500
	1    0    0    -1  
$EndComp
Connection ~ 2550 1500
Connection ~ 2550 1800
Connection ~ 2950 1500
Connection ~ 2950 1800
Connection ~ 3350 1500
Connection ~ 3350 1800
$Comp
L rgbled rgb5
U 1 1 5AD77B25
P 3950 1500
F 0 "rgb5" H 4025 2087 60  0000 C CNN
F 1 "reverse 4 pin RGB led, com anode" H 4025 1981 60  0000 C CNN
F 2 "raise_fp:3528-4p-rev" H 3950 1500 60  0001 C CNN
F 3 "" H 3950 1500 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1024" H 3950 1500 60  0001 C CNN "supplier PN"
F 6 "Value" H 3950 1500 60  0001 C CNN "MOQ"
F 7 "Value" H 3950 1500 60  0001 C CNN "leadtime"
	1    3950 1500
	1    0    0    -1  
$EndComp
Connection ~ 3750 1500
Connection ~ 3750 1800
Connection ~ 4150 1500
Connection ~ 4150 1800
Connection ~ 2350 1600
Connection ~ 2350 1300
Connection ~ 2750 1300
Connection ~ 2750 1600
Connection ~ 3150 1600
Connection ~ 3150 1300
Connection ~ 3550 1300
Connection ~ 3550 1600
Connection ~ 3950 1600
Connection ~ 3950 1300
$Comp
L rgbled rgb17
U 1 1 5AD77B3E
P 2350 2400
F 0 "rgb17" H 2181 2539 60  0000 R CNN
F 1 "reverse 4 pin RGB led, com anode" H 2181 2433 60  0000 R CNN
F 2 "raise_fp:3528-4p-rev" H 2350 2400 60  0001 C CNN
F 3 "" H 2350 2400 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1024" H 2350 2400 60  0001 C CNN "supplier PN"
F 6 "Value" H 2350 2400 60  0001 C CNN "MOQ"
F 7 "Value" H 2350 2400 60  0001 C CNN "leadtime"
	1    2350 2400
	-1   0    0    -1  
$EndComp
$Comp
L rgbled rgb16
U 1 1 5AD77B45
P 1950 2400
F 0 "rgb16" H 1781 2539 60  0000 R CNN
F 1 "reverse 4 pin RGB led, com anode" H 1781 2433 60  0000 R CNN
F 2 "raise_fp:3528-4p-rev" H 1950 2400 60  0001 C CNN
F 3 "" H 1950 2400 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1024" H 1950 2400 60  0001 C CNN "supplier PN"
F 6 "Value" H 1950 2400 60  0001 C CNN "MOQ"
F 7 "Value" H 1950 2400 60  0001 C CNN "leadtime"
	1    1950 2400
	-1   0    0    -1  
$EndComp
$Comp
L rgbled rgb15
U 1 1 5AD77B4C
P 1550 2400
F 0 "rgb15" H 1381 2539 60  0000 R CNN
F 1 "reverse 4 pin RGB led, com anode" H 1381 2433 60  0000 R CNN
F 2 "raise_fp:3528-4p-rev" H 1550 2400 60  0001 C CNN
F 3 "" H 1550 2400 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1024" H 1550 2400 60  0001 C CNN "supplier PN"
F 6 "Value" H 1550 2400 60  0001 C CNN "MOQ"
F 7 "Value" H 1550 2400 60  0001 C CNN "leadtime"
	1    1550 2400
	-1   0    0    -1  
$EndComp
Connection ~ 2150 2100
Connection ~ 2150 2400
Connection ~ 1750 2400
Connection ~ 1550 1900
Connection ~ 1950 1900
Connection ~ 2350 1900
Connection ~ 2350 2200
Connection ~ 1950 2200
Connection ~ 1550 2200
Connection ~ 1550 2500
Connection ~ 1950 2500
Connection ~ 2350 2500
$Comp
L rgbled rgb18
U 1 1 5AD77B63
P 3550 2400
F 0 "rgb18" H 3625 2987 60  0000 C CNN
F 1 "reverse 4 pin RGB led, com anode" H 3625 2881 60  0000 C CNN
F 2 "raise_fp:3528-4p-rev" H 3550 2400 60  0001 C CNN
F 3 "" H 3550 2400 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1024" H 3550 2400 60  0001 C CNN "supplier PN"
F 6 "Value" H 3550 2400 60  0001 C CNN "MOQ"
F 7 "Value" H 3550 2400 60  0001 C CNN "leadtime"
	1    3550 2400
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb19
U 1 1 5AD77B6A
P 3950 2400
F 0 "rgb19" H 4025 2987 60  0000 C CNN
F 1 "reverse 4 pin RGB led, com anode" H 4025 2881 60  0000 C CNN
F 2 "raise_fp:3528-4p-rev" H 3950 2400 60  0001 C CNN
F 3 "" H 3950 2400 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1024" H 3950 2400 60  0001 C CNN "supplier PN"
F 6 "Value" H 3950 2400 60  0001 C CNN "MOQ"
F 7 "Value" H 3950 2400 60  0001 C CNN "leadtime"
	1    3950 2400
	1    0    0    -1  
$EndComp
$Comp
L rgbled rgb29
U 1 1 5AD77B71
P 1550 3300
F 0 "rgb29" H 1381 3439 60  0000 R CNN
F 1 "reverse 4 pin RGB led, com anode" H 1381 3333 60  0000 R CNN
F 2 "raise_fp:3528-4p-rev" H 1550 3300 60  0001 C CNN
F 3 "" H 1550 3300 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1024" H 1550 3300 60  0001 C CNN "supplier PN"
F 6 "Value" H 1550 3300 60  0001 C CNN "MOQ"
F 7 "Value" H 1550 3300 60  0001 C CNN "leadtime"
	1    1550 3300
	-1   0    0    -1  
$EndComp
$Comp
L rgbled rgb30
U 1 1 5AD77B78
P 1950 3300
F 0 "rgb30" H 1781 3439 60  0000 R CNN
F 1 "reverse 4 pin RGB led, com anode" H 1781 3333 60  0000 R CNN
F 2 "raise_fp:3528-4p-rev" H 1950 3300 60  0001 C CNN
F 3 "" H 1950 3300 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1024" H 1950 3300 60  0001 C CNN "supplier PN"
F 6 "Value" H 1950 3300 60  0001 C CNN "MOQ"
F 7 "Value" H 1950 3300 60  0001 C CNN "leadtime"
	1    1950 3300
	-1   0    0    -1  
$EndComp
$Comp
L rgbled rgb31
U 1 1 5AD77B7F
P 2350 3300
F 0 "rgb31" H 2181 3439 60  0000 R CNN
F 1 "reverse 4 pin RGB led, com anode" H 2181 3333 60  0000 R CNN
F 2 "raise_fp:3528-4p-rev" H 2350 3300 60  0001 C CNN
F 3 "" H 2350 3300 60  0001 C CNN
F 4 "Honghua Wei" H 0   0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1024" H 2350 3300 60  0001 C CNN "supplier PN"
F 6 "Value" H 2350 3300 60  0001 C CNN "MOQ"
F 7 "Value" H 2350 3300 60  0001 C CNN "leadtime"
	1    2350 3300
	-1   0    0    -1  
$EndComp
Connection ~ 1750 2700
Connection ~ 2150 2700
Connection ~ 1750 3000
Connection ~ 1750 3300
Connection ~ 1550 3100
Connection ~ 1950 3100
Connection ~ 2350 3100
Connection ~ 2750 3100
Connection ~ 2550 3000
Connection ~ 2550 3300
Connection ~ 3150 3100
Connection ~ 3350 3000
Connection ~ 3350 3300
Connection ~ 3550 3100
Connection ~ 3550 1900
Connection ~ 3550 2200
Connection ~ 3550 2500
Connection ~ 3750 2100
Connection ~ 3750 2400
Connection ~ 3750 2700
Connection ~ 3950 1900
Connection ~ 3950 2200
Connection ~ 3950 2500
Connection ~ 2150 3300
Connection ~ 2150 3000
Connection ~ 3150 2800
Connection ~ 2750 2800
Connection ~ 2950 3000
Connection ~ 2350 2800
Connection ~ 1550 2800
Connection ~ 1750 2100
Connection ~ 4150 2100
Connection ~ 4150 2400
Connection ~ 4150 2700
Connection ~ 2950 3300
Connection ~ 1950 2800
Connection ~ 3550 2800
Connection ~ 1350 2100
Connection ~ 1350 2400
Connection ~ 1350 2700
Connection ~ 1350 3000
Connection ~ 1350 3300
Connection ~ 1350 3600
Connection ~ 2350 1000
Connection ~ 2750 1000
Connection ~ 3150 1000
Connection ~ 3550 1000
Connection ~ 3950 1000
Connection ~ 1550 3400
Connection ~ 1950 3400
Connection ~ 2350 3400
Connection ~ 2750 3400
Connection ~ 3150 3400
Connection ~ 3550 3400
Connection ~ 3350 3600
Connection ~ 2950 3600
Connection ~ 2550 3600
Connection ~ 2150 3600
Connection ~ 1750 3600
$Comp
L rgbled rgb61
U 1 1 5AE323BB
P 3150 5100
F 0 "rgb61" H 2981 5239 60  0000 R CNN
F 1 "4 pin RGB led, com anode" H 2981 5133 60  0000 R CNN
F 2 "raise_fp:3528-4p" H 3150 5100 60  0001 C CNN
F 3 "" H 3150 5100 60  0001 C CNN
F 4 "Honghua Wei" H 400 0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1026" H 3150 5100 60  0001 C CNN "supplier PN"
F 6 "Value" H 3150 5100 60  0001 C CNN "MOQ"
F 7 "Value" H 3150 5100 60  0001 C CNN "leadtime"
	1    3150 5100
	-1   0    0    -1  
$EndComp
$Comp
L rgbled rgb_ANSI_21
U 1 1 5AE32BA1
P 4650 2450
F 0 "rgb_ANSI_21" H 4725 3037 60  0000 C CNN
F 1 "reverse 4 pin RGB led, com anode" H 4725 2931 60  0000 C CNN
F 2 "raise_fp:3528-4p-rev" H 4650 2450 60  0001 C CNN
F 3 "" H 4650 2450 60  0001 C CNN
F 4 "Honghua Wei" H 300 50  60  0001 C CNN "supplier"
F 5 "3528-4RGB-1024" H 4650 2450 60  0001 C CNN "supplier PN"
F 6 "Value" H 4650 2450 60  0001 C CNN "MOQ"
F 7 "Value" H 4650 2450 60  0001 C CNN "leadtime"
	1    4650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2250 4300 2200
Connection ~ 4300 2200
Wire Wire Line
	4300 1950 4300 1900
Connection ~ 4300 1900
Wire Wire Line
	4300 2550 4300 2500
Connection ~ 4300 2500
Wire Wire Line
	4500 2450 4550 2450
Connection ~ 4550 2450
Wire Wire Line
	4500 2150 4550 2150
Connection ~ 4550 2150
Wire Wire Line
	4500 2750 4550 2750
Connection ~ 4550 2750
Wire Wire Line
	4850 2150 4950 2150
Connection ~ 4950 2150
Wire Wire Line
	4850 2450 4950 2450
Connection ~ 4950 2450
Wire Wire Line
	4850 2750 4950 2750
Connection ~ 4950 2750
Wire Wire Line
	4650 2550 4650 2500
Connection ~ 4650 2500
Wire Wire Line
	4650 2250 4650 2200
Connection ~ 4650 2200
Wire Wire Line
	4650 1950 4650 1900
Connection ~ 4650 1900
$Comp
L rgbled rgb62
U 1 1 5B34A670
P 3550 5100
F 0 "rgb62" H 3381 5239 60  0000 R CNN
F 1 "4 pin RGB led, com anode" H 3381 5133 60  0000 R CNN
F 2 "raise_fp:3528-4p" H 3550 5100 60  0001 C CNN
F 3 "" H 3550 5100 60  0001 C CNN
F 4 "Honghua Wei" H 800 0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1026" H 3550 5100 60  0001 C CNN "supplier PN"
F 6 "Value" H 3550 5100 60  0001 C CNN "MOQ"
F 7 "Value" H 3550 5100 60  0001 C CNN "leadtime"
	1    3550 5100
	-1   0    0    -1  
$EndComp
$Comp
L rgbled rgb63
U 1 1 5B34A794
P 3950 5100
F 0 "rgb63" H 3781 5239 60  0000 R CNN
F 1 "4 pin RGB led, com anode" H 3781 5133 60  0000 R CNN
F 2 "raise_fp:3528-4p" H 3950 5100 60  0001 C CNN
F 3 "" H 3950 5100 60  0001 C CNN
F 4 "Honghua Wei" H 1200 0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1026" H 3950 5100 60  0001 C CNN "supplier PN"
F 6 "Value" H 3950 5100 60  0001 C CNN "MOQ"
F 7 "Value" H 3950 5100 60  0001 C CNN "leadtime"
	1    3950 5100
	-1   0    0    -1  
$EndComp
$Comp
L rgbled rgb64
U 1 1 5B34A8B2
P 4350 5100
F 0 "rgb64" H 4181 5239 60  0000 R CNN
F 1 "4 pin RGB led, com anode" H 4181 5133 60  0000 R CNN
F 2 "raise_fp:3528-4p" H 4350 5100 60  0001 C CNN
F 3 "" H 4350 5100 60  0001 C CNN
F 4 "Honghua Wei" H 1600 0   60  0001 C CNN "supplier"
F 5 "3528-4RGB-1026" H 4350 5100 60  0001 C CNN "supplier PN"
F 6 "Value" H 4350 5100 60  0001 C CNN "MOQ"
F 7 "Value" H 4350 5100 60  0001 C CNN "leadtime"
	1    4350 5100
	-1   0    0    -1  
$EndComp
Wire Notes Line
	4700 2900 7500 2900
Wire Notes Line
	7500 2900 7500 4550
Wire Notes Line
	7500 4550 4450 4550
Wire Notes Line
	4450 4550 4450 5350
Wire Notes Line
	4450 5350 1450 5350
Wire Notes Line
	1450 5350 1450 3800
Wire Notes Line
	1450 3800 4650 3800
Wire Notes Line
	4650 3800 4650 2900
Text Notes 5050 3900 0    60   ~ 0
normal mount\nunderglow
Text Notes 1400 1300 0    60   ~ 0
reverse mount\nkeys
Text Notes 7000 4750 0    60   ~ 0
reverse mount\nlow profile
$Comp
L Earth #PWR024
U 1 1 5B8FDE25
P 9250 1700
F 0 "#PWR024" H 9250 1450 50  0001 C CNN
F 1 "Earth" H 9250 1550 50  0001 C CNN
F 2 "" H 9250 1700 50  0000 C CNN
F 3 "" H 9250 1700 50  0000 C CNN
	1    9250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1300 9250 1400
$Comp
L CP C1
U 1 1 5B8FDE31
P 9250 1550
F 0 "C1" H 9365 1596 50  0000 L CNN
F 1 "47uF, tantalum, 10v, 10%, ESR 1.6R" H 9350 1700 50  0000 L CNN
F 2 "raise_fp:CP_EIA-3528-21_Kemet-B" H 9288 1400 50  0001 C CNN
F 3 "" H 9250 1550 50  0000 C CNN
F 4 "1432366" H 5250 -5300 60  0001 C CNN "farnell #"
F 5 "AVX" H 9250 1550 60  0001 C CNN "supplier"
F 6 "TAJB476K010RNJ" H 9250 1550 60  0001 C CNN "supplier PN"
F 7 "Value" H 9250 1550 60  0001 C CNN "MOQ"
F 8 "Value" H 9250 1550 60  0001 C CNN "leadtime"
	1    9250 1550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR036
U 1 1 5B8FDE79
P 9250 1300
F 0 "#PWR036" H 9250 1150 50  0001 C CNN
F 1 "+5V" H 9265 1473 50  0000 C CNN
F 2 "" H 9250 1300 50  0000 C CNN
F 3 "" H 9250 1300 50  0000 C CNN
	1    9250 1300
	1    0    0    -1  
$EndComp
Wire Notes Line
	5950 4700 5950 6300
Wire Notes Line
	5950 6300 6400 6300
Wire Notes Line
	5950 6250 4600 6250
Wire Notes Line
	4600 6250 4600 7600
Wire Notes Line
	4600 7600 6500 7600
Wire Notes Line
	6500 7600 6500 6350
Wire Notes Line
	6500 6350 6550 6350
Text Notes 5850 4950 0    60   ~ 0
normal mount\nunderglow\nlow profile
Text Label 5750 6900 2    60   ~ 0
CB3
Wire Wire Line
	5750 6900 5400 6900
Text GLabel 5400 6900 0    60   Input ~ 0
cb3-lp
$Comp
L C C10
U 1 1 5C80DF35
P 9600 2100
F 0 "C10" H 9715 2146 50  0000 L CNN
F 1 "100pF ceramic, 100v, 10%" H 9350 1800 50  0000 L CNN
F 2 "raise_fp:C_0603" H 9638 1950 50  0001 C CNN
F 3 "" H 9600 2100 50  0000 C CNN
F 4 "2821263" H 9600 2100 60  0001 C CNN "farnell #"
F 5 "any/open" H 9600 2100 60  0001 C CNN "supplier"
F 6 "Value" H 9600 2100 60  0001 C CNN "supplier PN"
F 7 "Value" H 9600 2100 60  0001 C CNN "MOQ"
F 8 "Value" H 9600 2100 60  0001 C CNN "leadtime"
	1    9600 2100
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR040
U 1 1 5C80DF3C
P 9600 2250
F 0 "#PWR040" H 9600 2000 50  0001 C CNN
F 1 "Earth" H 9600 2100 50  0001 C CNN
F 2 "" H 9600 2250 50  0000 C CNN
F 3 "" H 9600 2250 50  0000 C CNN
	1    9600 2250
	1    0    0    -1  
$EndComp
Text GLabel 9250 3300 2    60   Input ~ 0
SHUTDOWN
$Comp
L R R7
U 1 1 5C812388
P 9250 3450
F 0 "R7" H 9320 3496 50  0000 L CNN
F 1 "10k, 125mW, 5%" V 9100 3100 50  0000 L CNN
F 2 "raise_fp:R_0603" V 9180 3450 50  0001 C CNN
F 3 "" H 9250 3450 50  0000 C CNN
F 4 "2447230" H 9250 3450 60  0001 C CNN "farnell #"
F 5 "any/open" H 9250 3450 60  0001 C CNN "supplier"
F 6 "Value" H 9250 3450 60  0001 C CNN "supplier PN"
F 7 "Value" H 9250 3450 60  0001 C CNN "MOQ"
F 8 "Value" H 9250 3450 60  0001 C CNN "leadtime"
	1    9250 3450
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR08
U 1 1 5C81238F
P 9250 3600
F 0 "#PWR08" H 9250 3350 50  0001 C CNN
F 1 "Earth" H 9250 3450 50  0001 C CNN
F 2 "" H 9250 3600 50  0000 C CNN
F 3 "" H 9250 3600 50  0000 C CNN
	1    9250 3600
	1    0    0    -1  
$EndComp
Text Label 11150 2150 0    60   ~ 0
ca1_f
Text Label 11150 2250 0    60   ~ 0
ca2_f
Text Label 11150 2350 0    60   ~ 0
ca3_f
Text Label 11150 2450 0    60   ~ 0
ca4_f
Text Label 11150 2550 0    60   ~ 0
ca5_f
Text Label 11150 2650 0    60   ~ 0
ca6_f
Text Label 11150 2750 0    60   ~ 0
ca7_f
Text Label 11150 2850 0    60   ~ 0
ca8_f
Text Label 11150 2950 0    60   ~ 0
ca9_f
Text Label 11150 3150 0    60   ~ 0
cb1_f
Text Label 11150 3250 0    60   ~ 0
cb2_f
Text Label 11150 3350 0    60   ~ 0
cb3_f
Text Label 11150 3450 0    60   ~ 0
cb4_f
Text Label 11150 3550 0    60   ~ 0
cb5_f
Text Label 11150 3650 0    60   ~ 0
cb6_f
Text Label 11150 3750 0    60   ~ 0
cb7_f
Text Label 11150 3850 0    60   ~ 0
cb8_f
Text Label 12200 1900 2    60   ~ 0
ca1_f
Text Label 12200 2000 2    60   ~ 0
ca2_f
Text Label 12200 2100 2    60   ~ 0
ca3_f
Text Label 12250 3400 2    60   ~ 0
ca5_f
Text Label 12250 3600 2    60   ~ 0
ca7_f
Text Label 12250 3700 2    60   ~ 0
ca8_f
Text Label 12400 7600 2    60   ~ 0
ca9_f
Text Label 14250 1800 2    60   ~ 0
cb1_f
Text Label 14250 1900 2    60   ~ 0
cb2_f
Text Label 14250 2000 2    60   ~ 0
cb3_f
Text Label 14250 2100 2    60   ~ 0
cb4_f
Text Label 14350 3500 2    60   ~ 0
cb5_f
Text Label 14350 3600 2    60   ~ 0
cb6_f
Text Label 14350 3700 2    60   ~ 0
cb7_f
Text Label 14350 3800 2    60   ~ 0
cb8_f
$Comp
L R R30
U 1 1 5C8A3CEA
P 12550 7600
F 0 "R30" V 12400 7650 50  0000 L CNN
F 1 "0R" V 12400 7500 50  0000 L CNN
F 2 "raise_fp:R_0603" V 12480 7600 50  0001 C CNN
F 3 "" H 12550 7600 50  0000 C CNN
F 4 "dnp" H 12550 7600 60  0001 C CNN "farnell #"
F 5 "dnp" H 12550 7600 60  0001 C CNN "supplier"
F 6 "dnp" H 12550 7600 60  0001 C CNN "supplier PN"
F 7 "Value" H 12550 7600 60  0001 C CNN "MOQ"
F 8 "Value" H 12550 7600 60  0001 C CNN "leadtime"
	1    12550 7600
	0    1    1    0   
$EndComp
$Comp
L C C35
U 1 1 5C8A3CF5
P 14900 7450
F 0 "C35" V 14750 7450 50  0000 L CNN
F 1 "100pF ceramic, 100v, 10%" V 14650 6700 50  0000 L CNN
F 2 "raise_fp:C_0603" H 14938 7300 50  0001 C CNN
F 3 "" H 14900 7450 50  0000 C CNN
F 4 "2821263" H 14900 7450 60  0001 C CNN "farnell #"
F 5 "any/open" H 14900 7450 60  0001 C CNN "supplier"
F 6 "Value" H 14900 7450 60  0001 C CNN "supplier PN"
F 7 "Value" H 14900 7450 60  0001 C CNN "MOQ"
F 8 "Value" H 14900 7450 60  0001 C CNN "leadtime"
	1    14900 7450
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR055
U 1 1 5C8A3CFB
P 15050 7450
F 0 "#PWR055" H 15050 7200 50  0001 C CNN
F 1 "Earth" H 15050 7300 50  0001 C CNN
F 2 "" H 15050 7450 50  0000 C CNN
F 3 "" H 15050 7450 50  0000 C CNN
	1    15050 7450
	0    -1   -1   0   
$EndComp
Text Label 12200 2200 2    60   ~ 0
ca4_f
Text Label 12250 3500 2    60   ~ 0
ca6_f
$Comp
L R_Pack04 RN3
U 1 1 5C89BB7A
P 12400 2000
F 0 "RN3" V 12725 2000 50  0000 C CNN
F 1 "10R" V 12634 2000 50  0000 C CNN
F 2 "raise_fp:R_Array_Convex_4x0402" V 12675 2000 50  0001 C CNN
F 3 "" H 12400 2000 50  0001 C CNN
F 4 "Value" H 12400 2000 60  0001 C CNN "supplier"
F 5 "Value" H 12400 2000 60  0001 C CNN "supplier PN"
F 6 "Value" H 12400 2000 60  0001 C CNN "MOQ"
F 7 "Value" H 12400 2000 60  0001 C CNN "leadtime"
	1    12400 2000
	0    1    -1   0   
$EndComp
$Comp
L C_Pack04 CN3
U 1 1 5C89BB85
P 14150 6350
F 0 "CN3" H 13870 6304 50  0000 R CNN
F 1 "100nF" H 13870 6395 50  0000 R CNN
F 2 "raise_fp:R_Array_Convex_4x0402" V 14425 6350 50  0001 C CNN
F 3 "" H 14150 6350 50  0001 C CNN
F 4 "Value" H 14150 6350 60  0001 C CNN "supplier"
F 5 "Value" H 14150 6350 60  0001 C CNN "supplier PN"
F 6 "Value" H 14150 6350 60  0001 C CNN "MOQ"
F 7 "Value" H 14150 6350 60  0001 C CNN "leadtime"
	1    14150 6350
	-1   0    0    -1  
$EndComp
$Comp
L Earth #PWR045
U 1 1 5C89BB8C
P 14050 6700
F 0 "#PWR045" H 14050 6450 50  0001 C CNN
F 1 "Earth" H 14050 6550 50  0001 C CNN
F 2 "" H 14050 6700 50  0000 C CNN
F 3 "" H 14050 6700 50  0000 C CNN
	1    14050 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	14050 6550 14350 6550
Connection ~ 14150 6550
Connection ~ 14250 6550
Wire Wire Line
	14050 6550 14050 6700
Wire Wire Line
	12600 2200 13050 2200
Wire Wire Line
	12600 2100 13050 2100
Wire Wire Line
	12600 2000 13050 2000
Wire Wire Line
	12600 1900 13050 1900
Connection ~ 12850 2000
Connection ~ 12950 1900
Connection ~ 12750 2100
Connection ~ 12650 2200
$Comp
L R_Pack04 RN4
U 1 1 5C89C43C
P 12450 3500
F 0 "RN4" V 12775 3500 50  0000 C CNN
F 1 "10R" V 12684 3500 50  0000 C CNN
F 2 "raise_fp:R_Array_Convex_4x0402" V 12725 3500 50  0001 C CNN
F 3 "" H 12450 3500 50  0001 C CNN
F 4 "Value" H 12450 3500 60  0001 C CNN "supplier"
F 5 "Value" H 12450 3500 60  0001 C CNN "supplier PN"
F 6 "Value" H 12450 3500 60  0001 C CNN "MOQ"
F 7 "Value" H 12450 3500 60  0001 C CNN "leadtime"
	1    12450 3500
	0    1    -1   0   
$EndComp
$Comp
L C_Pack04 CN4
U 1 1 5C89C446
P 12450 6350
F 0 "CN4" H 12170 6304 50  0000 R CNN
F 1 "100nF" H 12170 6395 50  0000 R CNN
F 2 "raise_fp:R_Array_Convex_4x0402" V 12725 6350 50  0001 C CNN
F 3 "" H 12450 6350 50  0001 C CNN
F 4 "Value" H 12450 6350 60  0001 C CNN "supplier"
F 5 "Value" H 12450 6350 60  0001 C CNN "supplier PN"
F 6 "Value" H 12450 6350 60  0001 C CNN "MOQ"
F 7 "Value" H 12450 6350 60  0001 C CNN "leadtime"
	1    12450 6350
	-1   0    0    -1  
$EndComp
$Comp
L Earth #PWR046
U 1 1 5C89C44C
P 12350 6700
F 0 "#PWR046" H 12350 6450 50  0001 C CNN
F 1 "Earth" H 12350 6550 50  0001 C CNN
F 2 "" H 12350 6700 50  0000 C CNN
F 3 "" H 12350 6700 50  0000 C CNN
	1    12350 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 6550 12650 6550
Connection ~ 12450 6550
Connection ~ 12550 6550
Wire Wire Line
	12350 6550 12350 6700
Wire Wire Line
	12650 3700 13100 3700
Wire Wire Line
	12650 3600 13100 3600
Wire Wire Line
	12650 3500 13100 3500
Wire Wire Line
	12650 3400 13100 3400
Connection ~ 12900 3500
Connection ~ 13000 3400
Connection ~ 12800 3600
Connection ~ 12700 3700
$Comp
L R_Pack04 RN2
U 1 1 5C89CC34
P 14450 1900
F 0 "RN2" V 14775 1900 50  0000 C CNN
F 1 "10R" V 14684 1900 50  0000 C CNN
F 2 "raise_fp:R_Array_Convex_4x0402" V 14725 1900 50  0001 C CNN
F 3 "" H 14450 1900 50  0001 C CNN
F 4 "Value" H 14450 1900 60  0001 C CNN "supplier"
F 5 "Value" H 14450 1900 60  0001 C CNN "supplier PN"
F 6 "Value" H 14450 1900 60  0001 C CNN "MOQ"
F 7 "Value" H 14450 1900 60  0001 C CNN "leadtime"
	1    14450 1900
	0    1    -1   0   
$EndComp
$Comp
L C_Pack04 CN2
U 1 1 5C89CC3E
P 15050 6300
F 0 "CN2" H 14770 6254 50  0000 R CNN
F 1 "100nF" H 14770 6345 50  0000 R CNN
F 2 "raise_fp:R_Array_Convex_4x0402" V 15325 6300 50  0001 C CNN
F 3 "" H 15050 6300 50  0001 C CNN
F 4 "Value" H 15050 6300 60  0001 C CNN "supplier"
F 5 "Value" H 15050 6300 60  0001 C CNN "supplier PN"
F 6 "Value" H 15050 6300 60  0001 C CNN "MOQ"
F 7 "Value" H 15050 6300 60  0001 C CNN "leadtime"
	1    15050 6300
	-1   0    0    1   
$EndComp
$Comp
L Earth #PWR047
U 1 1 5C89CC44
P 14950 6650
F 0 "#PWR047" H 14950 6400 50  0001 C CNN
F 1 "Earth" H 14950 6500 50  0001 C CNN
F 2 "" H 14950 6650 50  0000 C CNN
F 3 "" H 14950 6650 50  0000 C CNN
	1    14950 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	14950 6500 15250 6500
Connection ~ 15050 6500
Connection ~ 15150 6500
Wire Wire Line
	14950 6500 14950 6650
Wire Wire Line
	14650 2100 15100 2100
Wire Wire Line
	14650 2000 15100 2000
Wire Wire Line
	14650 1900 15100 1900
Wire Wire Line
	14650 1800 15100 1800
Connection ~ 14900 1900
Connection ~ 15000 1800
Connection ~ 14800 2000
Connection ~ 14700 2100
$Comp
L R_Pack04 RN5
U 1 1 5C89CE31
P 14550 3600
F 0 "RN5" V 14875 3600 50  0000 C CNN
F 1 "10R" V 14784 3600 50  0000 C CNN
F 2 "raise_fp:R_Array_Convex_4x0402" V 14825 3600 50  0001 C CNN
F 3 "" H 14550 3600 50  0001 C CNN
F 4 "Value" H 14550 3600 60  0001 C CNN "supplier"
F 5 "Value" H 14550 3600 60  0001 C CNN "supplier PN"
F 6 "Value" H 14550 3600 60  0001 C CNN "MOQ"
F 7 "Value" H 14550 3600 60  0001 C CNN "leadtime"
	1    14550 3600
	0    1    -1   0   
$EndComp
$Comp
L C_Pack04 CN5
U 1 1 5C89CE3B
P 13300 6350
F 0 "CN5" H 13020 6304 50  0000 R CNN
F 1 "100nF" H 13020 6395 50  0000 R CNN
F 2 "raise_fp:R_Array_Convex_4x0402" V 13575 6350 50  0001 C CNN
F 3 "" H 13300 6350 50  0001 C CNN
F 4 "Value" H 13300 6350 60  0001 C CNN "supplier"
F 5 "Value" H 13300 6350 60  0001 C CNN "supplier PN"
F 6 "Value" H 13300 6350 60  0001 C CNN "MOQ"
F 7 "Value" H 13300 6350 60  0001 C CNN "leadtime"
	1    13300 6350
	-1   0    0    1   
$EndComp
$Comp
L Earth #PWR049
U 1 1 5C89CE41
P 13200 6700
F 0 "#PWR049" H 13200 6450 50  0001 C CNN
F 1 "Earth" H 13200 6550 50  0001 C CNN
F 2 "" H 13200 6700 50  0000 C CNN
F 3 "" H 13200 6700 50  0000 C CNN
	1    13200 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 6550 13500 6550
Connection ~ 13300 6550
Connection ~ 13400 6550
Wire Wire Line
	13200 6550 13200 6700
Wire Wire Line
	14750 3800 15200 3800
Wire Wire Line
	14750 3700 15200 3700
Wire Wire Line
	14750 3600 15200 3600
Wire Wire Line
	14750 3500 15200 3500
Connection ~ 15000 3600
Connection ~ 15100 3500
Connection ~ 14900 3700
Connection ~ 14800 3800
Text Label 14150 6150 1    60   ~ 0
CA6
Text Label 14050 6150 1    60   ~ 0
CA2
Text Label 14350 6150 1    60   ~ 0
CA3
Text Label 14250 6150 1    60   ~ 0
CA1
Text Label 12350 6150 1    60   ~ 0
CA5
Text Label 12550 6150 1    60   ~ 0
CA7
Text Label 12450 6150 1    60   ~ 0
CB8
Text Label 13500 6150 1    60   ~ 0
CB3
Text Label 13300 6150 1    60   ~ 0
CB5
Text Label 13200 6150 1    60   ~ 0
CB4
Text Label 13400 6150 1    60   ~ 0
CB6
Text Label 15150 6100 1    60   ~ 0
CA4
Text Label 15250 6100 1    60   ~ 0
CA8
Text Label 12700 7600 0    60   ~ 0
CA9
Text Label 14950 6100 1    60   ~ 0
CB1
Text Label 15050 6100 1    60   ~ 0
CB2
Text Label 15350 5950 0    60   ~ 0
CB7
$EndSCHEMATC
