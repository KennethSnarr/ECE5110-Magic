v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1520 -1340 1590 -1340 {
lab=Y}
N 1520 -1450 1520 -1440 {
lab=VDD}
N 1520 -1340 1520 -1310 {
lab=Y}
N 1520 -1360 1520 -1340 {
lab=Y}
N 1520 -1410 1590 -1410 {
lab=VDD}
N 1590 -1450 1590 -1410 {
lab=VDD}
N 1520 -1450 1590 -1450 {
lab=VDD}
N 1520 -1280 1590 -1280 {
lab=GND}
N 1590 -1280 1590 -1190 {
lab=GND}
N 1520 -1250 1520 -1220 {
lab=#net1}
N 1520 -1150 1520 -1130 {
lab=GND}
N 1710 -1450 1710 -1440 {
lab=VDD}
N 1590 -1450 1710 -1450 {
lab=VDD}
N 1710 -1410 1780 -1410 {
lab=VDD}
N 1780 -1450 1780 -1410 {
lab=VDD}
N 1710 -1450 1780 -1450 {
lab=VDD}
N 1710 -1380 1710 -1360 {
lab=Y}
N 1520 -1360 1710 -1360 {
lab=Y}
N 1400 -1410 1480 -1410 {
lab=B}
N 1400 -1280 1480 -1280 {
lab=B}
N 1400 -1410 1400 -1280 {
lab=B}
N 1400 -1190 1480 -1190 {
lab=#net2}
N 1400 -1190 1400 -1080 {
lab=#net2}
N 1400 -1080 1660 -1080 {
lab=#net2}
N 1660 -1410 1660 -1080 {
lab=#net2}
N 1660 -1410 1670 -1410 {
lab=#net2}
N 1520 -1190 1590 -1190 {
lab=GND}
N 1590 -1190 1590 -1150 {
lab=GND}
N 1520 -1150 1590 -1150 {
lab=GND}
N 1520 -1480 1520 -1450 {
lab=VDD}
N 1520 -1380 1520 -1360 {
lab=Y}
N 1270 -1410 1400 -1410 {
lab=B}
N 1270 -1190 1400 -1190 {
lab=#net2}
N 1520 -1160 1520 -1150 {
lab=GND}
C {devices/vdd.sym} 1520 -1480 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 1520 -1130 0 0 {name=l1 lab=GND}
C {devices/opin.sym} 1580 -1340 0 0 {name=Y lab=Y}
C {devices/ipin.sym} 1280 -1190 0 0 {name=A lab=A}
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
C {sky130_fd_pr/pfet_01v8.sym} 1690 -1410 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 1500 -1190 0 0 {name=M4
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
C {devices/ipin.sym} 1280 -1410 0 0 {name=B lab=B}
