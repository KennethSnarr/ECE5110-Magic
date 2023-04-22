v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1520 -1340 1590 -1340 {
lab=Y}
N 1450 -1410 1450 -1280 {
lab=A}
N 1410 -1340 1450 -1340 {
lab=A}
N 1520 -1480 1520 -1440 {
lab=VDD}
N 1450 -1410 1480 -1410 {
lab=A}
N 1450 -1280 1480 -1280 {
lab=A}
N 1520 -1250 1520 -1210 {
lab=GND}
N 1520 -1340 1520 -1310 {
lab=Y}
N 1520 -1380 1520 -1340 {
lab=Y}
N 1520 -1410 1590 -1410 {}
N 1590 -1450 1590 -1410 {}
N 1520 -1450 1590 -1450 {}
N 1520 -1280 1590 -1280 {}
N 1590 -1280 1590 -1240 {}
N 1520 -1240 1590 -1240 {}
C {devices/vdd.sym} 1520 -1480 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 1520 -1210 0 0 {name=l1 lab=GND}
C {devices/opin.sym} 1580 -1340 0 0 {name=Y lab=Y}
C {devices/ipin.sym} 1420 -1340 0 0 {name=A lab=A}
C {sky130_fd_pr/nfet_01v8.sym} 1500 -1280 0 0 {name=M1
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
