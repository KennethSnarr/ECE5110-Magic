v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 10 -140 10 -120 {
lab=A}
N 10 -60 10 -20 {
lab=GND}
N 320 -150 320 -130 {
lab=Y}
N 320 -70 320 -30 {
lab=GND}
N 700 -160 700 -120 {
lab=VDD}
N 700 -60 700 -20 {
lab=GND}
N 280 -150 320 -150 {
lab=Y}
N 100 -120 100 -100 {
lab=B}
N 100 -40 100 0 {
lab=GND}
N 100 -120 140 -120 {
lab=B}
N 10 -140 140 -140 {
lab=A}
N -80 -160 -80 -140 {
lab=D}
N -80 -80 -80 -40 {
lab=GND}
N -80 -160 140 -160 {
lab=D}
N -170 -180 -170 -160 {
lab=C}
N -170 -100 -170 -60 {
lab=GND}
N -170 -180 140 -180 {
lab=C}
C {devices/vdd.sym} 700 -160 0 0 {name=l1 lab=VDD}
C {devices/vsource.sym} 700 -90 0 0 {name=V1 value=1.8}
C {devices/sqwsource.sym} 10 -90 0 0 {name=V2 vhi=1.8 freq=2e6}
C {devices/gnd.sym} 10 -20 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 700 -20 0 0 {name=l1 lab=GND}
C {devices/capa.sym} 320 -100 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 320 -30 0 0 {name=l1 lab=GND}
C {devices/code.sym} 40 -350 0 0 {name=s1 only_toplevel=false value="
.control
save all
tran 1n 2u
plot V(A) V(B)+2 V(C)+4 V(D)+6 V(Y)+8
.endc"}
C {devices/code.sym} 160 -350 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/lab_pin.sym} 10 -140 1 0 {name=l1 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 320 -150 1 0 {name=l1 sig_type=std_logic lab=Y}
C {devices/sqwsource.sym} 100 -70 0 0 {name=V3 vhi=1.8 freq=1e6}
C {devices/gnd.sym} 100 0 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 100 -120 1 0 {name=l2 sig_type=std_logic lab=B}
C {devices/sqwsource.sym} -80 -110 0 0 {name=V4 vhi=1.8 freq=3e6}
C {devices/gnd.sym} -80 -40 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} -80 -160 1 0 {name=l2 sig_type=std_logic lab=D}
C {devices/sqwsource.sym} -170 -130 0 0 {name=V5 vhi=1.8 freq=4e6}
C {devices/gnd.sym} -170 -60 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} -170 -180 1 0 {name=l2 sig_type=std_logic lab=C}
C {aoi22.sym} 210 -150 0 0 {name=x1}
