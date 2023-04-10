v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 290 -90 290 -50 {
lab=GND}
N 40 -170 40 -130 {
lab=VDD}
N 40 -70 40 -30 {
lab=GND}
N 100 -150 100 -130 {
lab=CLK}
N 100 -70 100 -30 {
lab=GND}
N 100 -160 100 -150 {
lab=CLK}
N 100 -160 130 -160 {
lab=CLK}
N 290 -160 290 -150 {
lab=Square}
N 270 -160 290 -160 {
lab=Square}
C {devices/vdd.sym} 40 -170 0 0 {name=l1 lab=VDD}
C {devices/vsource.sym} 40 -100 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} 40 -30 0 0 {name=l1 lab=GND}
C {devices/capa.sym} 290 -120 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 290 -50 0 0 {name=l1 lab=GND}
C {devices/code.sym} 40 -360 0 0 {name=s1 only_toplevel=false value="
.control
save all
tran 1n 260u
plot V(CLK) V(Square)+2
.endc"}
C {devices/code.sym} 300 -360 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/sqwsource.sym} 100 -100 0 0 {name=V3 vhi=1.8 freq=1e6}
C {devices/gnd.sym} 100 -30 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 100 -160 1 0 {name=l2 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 290 -160 2 0 {name=l2 sig_type=std_logic lab=Square}
C {func_gen.sym} 200 -160 0 0 {name=x1}
