v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 10 -160 10 -140 {
lab=A}
N 10 -80 10 -40 {
lab=GND}
N 320 -140 320 -120 {
lab=Q}
N 320 -60 320 -20 {
lab=GND}
N 450 -200 450 -160 {
lab=VDD}
N 450 -100 450 -60 {
lab=GND}
N 100 -120 100 -100 {
lab=CLK}
N 100 -40 100 0 {
lab=GND}
N 10 -160 140 -160 {
lab=A}
N 140 -160 150 -160 {
lab=A}
N 100 -130 150 -130 {
lab=CLK}
N 100 -130 100 -120 {
lab=CLK}
N 230 -160 320 -160 {
lab=Q}
N 320 -160 320 -140 {
lab=Q}
N 270 -110 270 -90 {
lab=NOT_Q}
N 270 -30 270 10 {
lab=GND}
N 270 -130 270 -110 {
lab=NOT_Q}
N 230 -130 270 -130 {
lab=NOT_Q}
C {devices/vdd.sym} 450 -200 0 0 {name=l1 lab=VDD}
C {devices/vsource.sym} 450 -130 0 0 {name=V1 value=1.8}
C {devices/sqwsource.sym} 10 -110 0 0 {name=V2 vhi=1.8 freq=1.5e6}
C {devices/gnd.sym} 10 -40 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 450 -60 0 0 {name=l1 lab=GND}
C {devices/capa.sym} 320 -90 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 320 -20 0 0 {name=l1 lab=GND}
C {devices/code.sym} 40 -350 0 0 {name=s1 only_toplevel=false value="
.control
save all
tran 1n 2u
plot V(D) V(CLK)+2 V(Q)+4 V(NOT_Q)+6
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
C {devices/lab_pin.sym} 320 -160 1 0 {name=l1 sig_type=std_logic lab=Q}
C {devices/sqwsource.sym} 100 -70 0 0 {name=V3 vhi=1.8 freq=1e6}
C {devices/gnd.sym} 100 0 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 100 -130 1 0 {name=l2 sig_type=std_logic lab=CLK}
C {DFF.sym} 190 -150 0 0 {name=x1}
C {devices/capa.sym} 270 -60 0 0 {name=C2
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 270 10 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 270 -130 1 0 {name=l2 sig_type=std_logic lab=NOT_Q}
