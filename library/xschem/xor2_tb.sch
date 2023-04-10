v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 10 -150 10 -130 {
lab=A}
N 10 -70 10 -30 {
lab=GND}
N 320 -140 320 -120 {
lab=Y}
N 320 -60 320 -20 {
lab=GND}
N 450 -200 450 -160 {
lab=VDD}
N 450 -100 450 -60 {
lab=GND}
N 280 -140 320 -140 {
lab=Y}
N 100 -130 100 -110 {
lab=B}
N 100 -50 100 -10 {
lab=GND}
N 100 -130 200 -130 {
lab=B}
N 10 -150 200 -150 {
lab=A}
N 40 -210 80 -210 {
lab=A}
N 40 -210 40 -150 {
lab=A}
N 190 -210 230 -210 {
lab=#net1}
N 230 -210 230 -180 {
lab=#net1}
N 80 -130 100 -130 {
lab=B}
N 80 -130 80 60 {
lab=B}
N 190 60 230 60 {
lab=#net2}
N 230 -100 230 60 {
lab=#net2}
C {devices/vdd.sym} 450 -200 0 0 {name=l1 lab=VDD}
C {devices/vsource.sym} 450 -130 0 0 {name=V1 value=1.8}
C {devices/sqwsource.sym} 10 -100 0 0 {name=V2 vhi=1.8 freq=1.5e6}
C {devices/gnd.sym} 10 -30 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 450 -60 0 0 {name=l1 lab=GND}
C {devices/capa.sym} 320 -90 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 320 -20 0 0 {name=l1 lab=GND}
C {devices/code.sym} 40 -380 0 0 {name=s1 only_toplevel=false value="
.control
save all
tran 1n 2u
plot V(A) V(B)+2 V(Y)+4
.endc"}
C {devices/code.sym} 160 -380 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/lab_pin.sym} 10 -150 1 0 {name=l1 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 320 -140 1 0 {name=l1 sig_type=std_logic lab=Y}
C {devices/sqwsource.sym} 100 -80 0 0 {name=V3 vhi=1.8 freq=1e6}
C {devices/gnd.sym} 100 -10 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 100 -130 1 0 {name=l2 sig_type=std_logic lab=B}
C {xor2.sym} 230 -140 0 0 {name=x1}
C {inv.sym} 120 -210 0 0 {name=x2}
C {inv.sym} 120 60 0 0 {name=x3}
