v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1270 -1410 1370 -1410 {
lab=A}
N 1270 -1390 1370 -1390 {
lab=B}
N 1680 -1410 1780 -1410 {
lab=S}
N 1610 -1310 1630 -1310 {
lab=#net1}
N 1740 -1310 1760 -1310 {
lab=C_out}
N 1540 -1390 1580 -1390 {
lab=C_in}
N 1470 -1390 1470 -1330 {
lab=#net2}
N 1680 -1390 1830 -1390 {
lab=#net3}
N 1830 -1390 1830 -1230 {
lab=#net3}
N 1470 -1230 1830 -1230 {
lab=#net3}
N 1470 -1290 1470 -1230 {
lab=#net3}
N 1470 -1410 1580 -1410 {}
C {devices/opin.sym} 1770 -1410 0 0 {name=S lab=S}
C {devices/ipin.sym} 1280 -1410 0 0 {name=A lab=A}
C {devices/ipin.sym} 1280 -1390 0 0 {name=B lab=B}
C {devices/opin.sym} 1750 -1310 0 0 {name=C_out lab=C_out}
C {nor2.sym} 1530 -1310 0 0 {name=x9}
C {inv.sym} 1670 -1310 0 0 {name=x10}
C {half_adder.sym} 1410 -1400 0 0 {name=x1}
C {half_adder.sym} 1620 -1400 0 0 {name=x2}
C {devices/ipin.sym} 1550 -1390 0 0 {name=C_in lab=C_in}
