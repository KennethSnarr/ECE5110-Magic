v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 50 -180 50 -160 {
lab=A}
N 50 -180 170 -180 {
lab=A}
N 50 -100 50 -60 {
lab=GND}
N 280 -180 320 -180 {
lab=Y}
N 320 -180 320 -160 {
lab=Y}
N 320 -100 320 -60 {
lab=GND}
N 450 -200 450 -160 {
lab=VDD}
N 450 -100 450 -60 {
lab=GND}
C {devices/vdd.sym} 450 -200 0 0 {name=l1 lab=VDD}
C {devices/vsource.sym} 450 -130 0 0 {name=V1 value=1.8}
C {devices/sqwsource.sym} 50 -130 0 0 {name=V2 vhi=1.8 freq=1e6}
C {devices/gnd.sym} 50 -60 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 450 -60 0 0 {name=l1 lab=GND}
C {devices/capa.sym} 320 -130 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 320 -60 0 0 {name=l1 lab=GND}
C {devices/code.sym} 40 -350 0 0 {name=s1 only_toplevel=false value="
.control
save all
tran 1n 2u
plot V(A) V(Y)
.endc"}
C {devices/code.sym} 160 -350 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {inv.sym} 210 -180 0 0 {name=x1}
C {devices/lab_pin.sym} 50 -180 1 0 {name=l1 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 320 -180 1 0 {name=l1 sig_type=std_logic lab=Y}
