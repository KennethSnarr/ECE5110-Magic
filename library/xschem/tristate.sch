v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1520 -1450 1520 -1440 {
lab=VDD}
N 1520 -1410 1590 -1410 {
lab=VDD}
N 1520 -1450 1590 -1450 {
lab=VDD}
N 1520 -1070 1520 -1050 {
lab=GND}
N 1520 -1480 1520 -1450 {
lab=VDD}
N 1520 -1380 1520 -1360 {
lab=VDD}
N 1520 -1080 1520 -1070 {
lab=GND}
N 1520 -1360 1520 -1340 {
lab=VDD}
N 1520 -1260 1730 -1260 {
lab=Y}
N 1520 -1280 1520 -1240 {
lab=Y}
N 1520 -1180 1520 -1140 {
lab=#net1}
N 1730 -1260 1860 -1260 {
lab=Y}
N 1520 -1210 1620 -1210 {
lab=GND}
N 1620 -1210 1620 -1060 {
lab=GND}
N 1520 -1060 1620 -1060 {
lab=GND}
N 1270 -1410 1480 -1410 {
lab=A}
N 1520 -1110 1620 -1110 {
lab=GND}
N 1620 -1450 1620 -1310 {
lab=VDD}
N 1590 -1450 1620 -1450 {
lab=VDD}
N 1590 -1410 1620 -1410 {
lab=VDD}
N 1520 -1310 1620 -1310 {
lab=VDD}
N 1420 -1410 1420 -1110 {
lab=A}
N 1420 -1110 1480 -1110 {
lab=A}
N 1230 -1410 1270 -1410 {
lab=A}
N 1460 -1210 1480 -1210 {
lab=EN}
N 1230 -1210 1460 -1210 {
lab=EN}
N 1230 -1310 1480 -1310 {
lab=NOT_EN}
C {devices/vdd.sym} 1520 -1480 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 1520 -1050 0 0 {name=l1 lab=GND}
C {devices/opin.sym} 1850 -1260 0 0 {name=Y lab=Y}
C {sky130_fd_pr/nfet_01v8.sym} 1500 -1210 0 0 {name=M1
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1500 -1410 0 0 {name=M2
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1500 -1110 0 0 {name=M4
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1500 -1310 0 0 {name=M5
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 1240 -1410 0 0 {name=A lab=A}
C {devices/ipin.sym} 1240 -1210 0 0 {name=EN lab=EN}
C {devices/ipin.sym} 1240 -1310 0 0 {name=NOT_EN lab=NOT_EN}
