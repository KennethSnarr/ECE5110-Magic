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
lab=Y}
N 320 -60 320 -20 {
lab=GND}
N 450 -200 450 -160 {
lab=VDD}
N 450 -100 450 -60 {
lab=GND}
N 80 -120 80 -100 {
lab=B}
N 80 -40 80 0 {
lab=GND}
N 10 -160 140 -160 {
lab=A}
N 280 -160 320 -160 {
lab=Y}
N 320 -160 320 -140 {
lab=Y}
N 80 -140 80 -120 {
lab=B}
N 100 -140 160 -140 {
lab=B}
N 140 -160 160 -160 {
lab=A}
N 280 -140 280 -70 {
lab=C}
N 160 -120 160 -70 {
lab=Cin}
N 280 -10 280 30 {
lab=GND}
N 160 -10 160 30 {
lab=GND}
N 80 -140 100 -140 {
lab=B}
C {devices/vdd.sym} 450 -200 0 0 {name=l1 lab=VDD}
C {devices/vsource.sym} 450 -130 0 0 {name=V1 value=1.8}
C {devices/sqwsource.sym} 10 -110 0 0 {name=V2 vhi=1.8 freq=3e6}
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
plot V(Y) V(C)+2 V(A)+4 V(B)+6 V(Cin)+8
.endc"}
C {devices/code.sym} 160 -350 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/lab_pin.sym} 10 -160 1 0 {name=l1 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 320 -160 1 0 {name=l1 sig_type=std_logic lab=Y}
C {devices/sqwsource.sym} 80 -70 0 0 {name=V3 vhi=1.8 freq=1.5e6}
C {devices/gnd.sym} 80 0 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 80 -140 1 0 {name=l2 sig_type=std_logic lab=B}
C {full_adder.sym} 220 -140 0 0 {name=x1}
C {devices/lab_pin.sym} 280 -90 2 0 {name=l1 sig_type=std_logic lab=C}
C {devices/capa.sym} 280 -40 0 0 {name=C2
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 280 30 0 0 {name=l1 lab=GND}
C {devices/sqwsource.sym} 160 -40 0 0 {name=V4 vhi=1.8 freq=0.75e6}
C {devices/gnd.sym} 160 30 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 160 -90 2 0 {name=l2 sig_type=std_logic lab=Cin
}
