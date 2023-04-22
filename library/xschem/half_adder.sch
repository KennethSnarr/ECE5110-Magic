v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1070 -1480 1170 -1480 {
lab=A}
N 1120 -1590 1120 -1480 {
lab=A}
N 1230 -1590 1230 -1510 {lab=#net1}
N 1070 -1460 1170 -1460 {
lab=B}
N 1230 -1430 1230 -1360 {lab=#net2}
N 1280 -1470 1360 -1470 {
lab=S}
N 1100 -1360 1120 -1360 {
lab=B}
N 1100 -1460 1100 -1360 {
lab=B}
N 1090 -1480 1090 -1270 {
lab=A}
N 1100 -1360 1100 -1230 {
lab=B}
N 1260 -1250 1310 -1250 {
lab=#net3}
N 1090 -1270 1120 -1270 {
lab=A}
N 1100 -1230 1120 -1230 {
lab=B}
N 1420 -1250 1450 -1250 {
lab=C_out}
C {devices/opin.sym} 1350 -1470 0 0 {name=S lab=S}
C {devices/ipin.sym} 1080 -1480 0 0 {name=A lab=A}
C {devices/ipin.sym} 1080 -1460 0 0 {name=B lab=B}
C {xor2.sym} 1230 -1470 0 0 {name=x2}
C {inv.sym} 1160 -1590 0 0 {name=x3}
C {inv.sym} 1160 -1360 0 0 {name=x4}
C {devices/opin.sym} 1440 -1250 0 0 {name=C_out lab=C_out}
C {nand2.sym} 1180 -1250 0 0 {name=x1}
C {inv.sym} 1350 -1250 0 0 {name=x8}
