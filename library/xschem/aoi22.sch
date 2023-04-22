v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1520 -1360 1590 -1360 {
lab=#net1}
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
lab=#net1}
N 1520 -1080 1520 -1070 {
lab=GND}
N 1590 -1450 1730 -1450 {
lab=VDD}
N 1730 -1450 1730 -1440 {
lab=VDD}
N 1660 -1410 1730 -1410 {
lab=VDD}
N 1590 -1360 1730 -1360 {
lab=#net1}
N 1730 -1380 1730 -1360 {
lab=#net1}
N 1730 -1360 1730 -1340 {
lab=#net1}
N 1520 -1360 1520 -1340 {
lab=#net1}
N 1640 -1310 1730 -1310 {
lab=VDD}
N 1640 -1450 1640 -1310 {
lab=VDD}
N 1520 -1310 1640 -1310 {
lab=VDD}
N 1730 -1280 1730 -1240 {
lab=Y}
N 1520 -1260 1730 -1260 {
lab=Y}
N 1520 -1280 1520 -1240 {
lab=Y}
N 1590 -1410 1640 -1410 {
lab=VDD}
N 1640 -1410 1660 -1410 {
lab=VDD}
N 1520 -1180 1520 -1140 {
lab=#net2}
N 1730 -1180 1730 -1140 {
lab=#net3}
N 1730 -1260 1860 -1260 {
lab=Y}
N 1520 -1210 1620 -1210 {
lab=GND}
N 1620 -1210 1620 -1060 {
lab=GND}
N 1520 -1060 1620 -1060 {
lab=GND}
N 1620 -1210 1730 -1210 {
lab=GND}
N 1730 -1080 1730 -1060 {
lab=GND}
N 1620 -1060 1730 -1060 {
lab=GND}
N 1270 -1410 1480 -1410 {
lab=A}
N 1270 -1310 1480 -1310 {
lab=C}
N 1770 -1410 1980 -1410 {
lab=B}
N 1520 -1110 1620 -1110 {
lab=GND}
N 1620 -1110 1730 -1110 {
lab=GND}
N 1770 -1310 1980 -1310 {
lab=#net5}
N 1390 -1410 1390 -1210 {}
N 1390 -1210 1480 -1210 {}
N 1910 -1410 1910 -1010 {}
N 1390 -1010 1910 -1010 {}
N 1390 -1110 1390 -1010 {}
N 1390 -1110 1480 -1110 {}
N 1940 -1310 1940 -1110 {}
N 1770 -1110 1940 -1110 {}
N 1360 -1310 1360 -990 {}
N 1360 -990 1850 -990 {}
N 1850 -1210 1850 -990 {}
N 1770 -1210 1850 -1210 {}
C {devices/vdd.sym} 1520 -1480 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 1520 -1050 0 0 {name=l1 lab=GND}
C {devices/opin.sym} 1850 -1260 0 0 {name=Y lab=Y}
C {devices/ipin.sym} 1280 -1310 0 0 {name=C lab=C}
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
C {sky130_fd_pr/pfet_01v8.sym} 1750 -1410 0 1 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 1750 -1310 0 1 {name=M6
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
C {sky130_fd_pr/nfet_01v8.sym} 1750 -1210 0 1 {name=M7
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
C {sky130_fd_pr/nfet_01v8.sym} 1750 -1110 0 1 {name=M8
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
C {devices/ipin.sym} 1970 -1310 0 1 {name=D lab=D}
C {devices/ipin.sym} 1280 -1410 0 0 {name=A lab=A}
C {devices/ipin.sym} 1970 -1410 0 1 {name=B lab=B}
