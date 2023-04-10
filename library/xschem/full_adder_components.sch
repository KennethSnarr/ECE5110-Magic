v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1270 -1410 1370 -1410 {
lab=A}
N 1320 -1520 1320 -1410 {
lab=A}
N 1430 -1520 1430 -1440 {
lab=#net1}
N 1270 -1390 1370 -1390 {
lab=B}
N 1430 -1360 1430 -1290 {
lab=#net2}
N 1480 -1400 1560 -1400 {
lab=#net3}
N 1520 -1380 1560 -1380 {
lab=C_in}
N 1540 -1380 1540 -1350 {
lab=C_in}
N 1620 -1350 1620 -1290 {
lab=#net4}
N 1620 -1480 1620 -1430 {
lab=#net5}
N 1510 -1480 1510 -1400 {
lab=#net3}
N 1670 -1390 1770 -1390 {
lab=S}
N 1490 -1350 1540 -1350 {
lab=C_in}
N 1490 -1350 1490 -1290 {
lab=C_in}
N 1490 -1290 1510 -1290 {
lab=C_in}
N 1300 -1290 1320 -1290 {
lab=B}
N 1300 -1390 1300 -1290 {
lab=B}
N 1290 -1410 1290 -1200 {
lab=A}
N 1300 -1290 1300 -1160 {
lab=B}
N 1460 -1180 1510 -1180 {
lab=#net6}
N 1290 -1200 1320 -1200 {
lab=A}
N 1300 -1160 1320 -1160 {
lab=B}
N 1490 -1290 1490 -1110 {
lab=C_in}
N 1490 -1110 1510 -1110 {
lab=C_in}
N 1490 -1400 1490 -1360 {
lab=#net3}
N 1470 -1360 1490 -1360 {
lab=#net3}
N 1470 -1360 1470 -1070 {
lab=#net3}
N 1470 -1070 1510 -1070 {
lab=#net3}
N 1950 -1160 1970 -1160 {
lab=#net7}
N 1650 -1090 1680 -1090 {
lab=#net8}
N 1790 -1090 1810 -1090 {
lab=#net9}
N 1810 -1140 1810 -1090 {
lab=#net9}
N 1620 -1180 1810 -1180 {
lab=#net10}
N 2080 -1160 2100 -1160 {}
C {devices/opin.sym} 1760 -1390 0 0 {name=S lab=S}
C {devices/ipin.sym} 1280 -1410 0 0 {name=A lab=A}
C {devices/ipin.sym} 1280 -1390 0 0 {name=B lab=B}
C {xor2.sym} 1430 -1400 0 0 {name=x2}
C {inv.sym} 1360 -1520 0 0 {name=x3}
C {inv.sym} 1360 -1290 0 0 {name=x4}
C {xor2.sym} 1620 -1390 0 0 {name=x5}
C {devices/ipin.sym} 1530 -1380 0 0 {name=C_in lab=C_in}
C {inv.sym} 1550 -1480 0 0 {name=x6}
C {inv.sym} 1550 -1290 0 0 {name=x7}
C {devices/opin.sym} 2090 -1160 0 0 {name=C_out lab=C_out}
C {nand2.sym} 1380 -1180 0 0 {name=x1}
C {inv.sym} 1550 -1180 0 0 {name=x8}
C {nor2.sym} 1870 -1160 0 0 {name=x9}
C {inv.sym} 2010 -1160 0 0 {name=x10}
C {nand2.sym} 1570 -1090 0 0 {name=x11}
C {inv.sym} 1720 -1090 0 0 {name=x12}
