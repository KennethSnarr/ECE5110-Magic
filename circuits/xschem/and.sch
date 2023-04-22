v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 80 0 160 -0 {
lab=#net1}
N -130 -20 -60 -20 {
lab=A}
N -130 20 -60 20 {
lab=B}
N 270 0 330 0 {
lab=xxx}
C {/home/ksnarr/magic/library/xschem/nand2.sym} 0 0 0 0 {name=x1}
C {/home/ksnarr/magic/library/xschem/inv.sym} 200 0 0 0 {name=x2}
C {devices/ipin.sym} -120 -20 0 0 {name=p1 lab=A}
C {devices/opin.sym} 320 0 0 0 {name=p1 lab=Y}
C {devices/ipin.sym} -120 20 0 0 {name=p1 lab=B}
