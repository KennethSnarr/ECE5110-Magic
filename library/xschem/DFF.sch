v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1100 -1150 1150 -1150 {
lab=CLK}
N 1120 -1150 1120 -1080 {}
N 1120 -1080 1150 -1080 {}
N 1260 -1080 1290 -1080 {}
N 1290 -1150 1290 -1080 {}
N 1290 -1150 1300 -1150 {}
N 1230 -1180 1300 -1180 {}
N 1380 -1180 1420 -1180 {}
N 1380 -1150 1420 -1150 {}
N 1100 -1180 1150 -1180 {}
C {devices/ipin.sym} 1110 -1180 0 0 {name=D lab=D}
C {devices/opin.sym} 1410 -1180 0 0 {name=Q lab=Q}
C {devices/opin.sym} 1410 -1150 0 0 {name=NOT_Q lab=NOT_Q}
C {Dlatch.sym} 1340 -1170 0 0 {name=x1}
C {Dlatch.sym} 1190 -1170 0 0 {name=x2}
C {devices/ipin.sym} 1110 -1150 0 0 {name=CLK lab=CLK}
C {inv.sym} 1190 -1080 0 0 {name=x3}
