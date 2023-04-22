v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 10 -160 10 -140 {
lab=D}
N 10 -80 10 -40 {
lab=GND}
N 350 -140 350 -120 {
lab=Q}
N 350 -60 350 -20 {
lab=GND}
N 450 -200 450 -160 {
lab=VDD}
N 450 -100 450 -60 {
lab=GND}
N 90 -130 90 -110 {
lab=CLK}
N 90 -50 90 -10 {
lab=GND}
N 10 -160 140 -160 {
lab=D}
N 90 -140 140 -140 {
lab=CLK}
N 90 -140 90 -130 {
lab=CLK}
N 260 -160 350 -160 {
lab=Q}
N 350 -160 350 -140 {
lab=Q}
N 300 -120 300 -100 {
lab=NOT_Q}
N 300 -40 300 0 {
lab=GND}
N 300 -140 300 -120 {
lab=NOT_Q}
N 260 -140 300 -140 {
lab=NOT_Q}
C {devices/vdd.sym} 450 -200 0 0 {name=l1 lab=VDD}
C {devices/vsource.sym} 450 -130 0 0 {name=V1 value=1.8}
C {devices/sqwsource.sym} 10 -110 0 0 {name=V2 vhi=1.8 freq=1.8e6}
C {devices/gnd.sym} 10 -40 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 450 -60 0 0 {name=l1 lab=GND}
C {devices/capa.sym} 350 -90 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 350 -20 0 0 {name=l1 lab=GND}
C {devices/code.sym} 40 -350 0 0 {name=s1 only_toplevel=false value="
.control
save all
tran 1n 4u
plot V(CLK) V(D)+2 V(Q)+4 V(NOT_Q)+6
.endc"}
C {devices/code.sym} 160 -350 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/lab_pin.sym} 10 -160 1 0 {name=l1 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} 350 -160 2 0 {name=l1 sig_type=std_logic lab=Q}
C {devices/sqwsource.sym} 90 -80 0 0 {name=V3 vhi=1.8 freq=1e6}
C {devices/gnd.sym} 90 -10 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 90 -140 1 0 {name=l2 sig_type=std_logic lab=CLK}
C {devices/capa.sym} 300 -70 0 0 {name=C2
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 300 0 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 300 -140 2 0 {name=l2 sig_type=std_logic lab=NOT_Q}
C {DFF.sym} 200 -150 0 0 {name=x1}
