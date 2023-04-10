v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1120 -150 1120 -130 {
lab=Square}
N 1120 -70 1120 -30 {
lab=GND}
N 610 -460 610 -420 {
lab=VDD}
N 610 -360 610 -320 {
lab=GND}
N 690 -440 690 -420 {
lab=CLK}
N 690 -360 690 -320 {
lab=GND}
N 690 -450 690 -440 {
lab=CLK}
N 1120 -170 1120 -150 {
lab=Square}
N 690 -450 720 -450 {
lab=CLK}
N 1020 -170 1120 -170 {
lab=Square}
N 1260 -10 1260 0 {
lab=GND}
N 1260 -110 1260 -70 {
lab=#net1}
N 1260 -90 1290 -90 {
lab=#net1}
N 1350 -90 1410 -90 {
lab=#net2}
N 1470 -90 1530 -90 {
lab=#net3}
N 1590 -90 1650 -90 {
lab=#net4}
N 1710 -90 1770 -90 {
lab=#net5}
N 1830 -90 1890 -90 {
lab=#net6}
N 1380 -110 1380 -90 {
lab=#net2}
N 1500 -110 1500 -90 {
lab=#net3}
N 1620 -110 1620 -90 {
lab=#net4}
N 1740 -110 1740 -90 {
lab=#net5}
N 1860 -110 1860 -90 {
lab=#net6}
N 1980 -110 1980 -90 {
lab=Ramp}
N 1020 -190 1260 -190 {
lab=#net7}
N 1260 -190 1260 -170 {
lab=#net7}
N 1020 -210 1380 -210 {
lab=#net8}
N 1380 -210 1380 -170 {
lab=#net8}
N 1020 -230 1500 -230 {
lab=#net9}
N 1500 -230 1500 -170 {
lab=#net9}
N 1020 -250 1620 -250 {
lab=#net10}
N 1620 -250 1620 -170 {
lab=#net10}
N 1020 -270 1740 -270 {
lab=#net11}
N 1740 -270 1740 -170 {
lab=#net11}
N 1020 -290 1860 -290 {
lab=#net12}
N 1860 -290 1860 -170 {
lab=#net12}
N 1020 -310 1980 -310 {
lab=#net13}
N 1980 -310 1980 -170 {
lab=#net13}
N 1950 -90 1980 -90 {
lab=Ramp}
C {devices/vdd.sym} 610 -460 0 0 {name=l1 lab=VDD}
C {devices/vsource.sym} 610 -390 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} 610 -320 0 0 {name=l1 lab=GND}
C {devices/capa.sym} 1120 -100 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1120 -30 0 0 {name=l1 lab=GND}
C {devices/code.sym} 740 -590 0 0 {name=s1 only_toplevel=false value="
.control
save all
tran 1n 100u
plot V(CLK) V(Square)+2 V(Ramp)+4
.endc"}
C {devices/code.sym} 870 -590 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/sqwsource.sym} 690 -390 0 0 {name=V3 vhi=1.8 freq=1e6}
C {devices/gnd.sym} 690 -320 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 690 -450 1 0 {name=l2 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 1120 -140 2 0 {name=l2 sig_type=std_logic lab=Square
}
C {8_bit_clk_count.sym} 870 -240 0 0 {name=x1}
C {devices/res.sym} 1260 -140 0 0 {name=R1
value=2k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 1260 -40 0 0 {name=R2
value=2k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 1320 -90 1 0 {name=R3
value=1k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 1380 -140 0 0 {name=R4
value=2k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 1440 -90 1 0 {name=R5
value=1k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 1500 -140 0 0 {name=R6
value=2k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 1560 -90 1 0 {name=R7
value=1k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 1620 -140 0 0 {name=R8
value=2k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 1680 -90 1 0 {name=R9
value=1k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 1740 -140 0 0 {name=R10
value=2k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 1800 -90 1 0 {name=R11
value=1k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 1860 -140 0 0 {name=R12
value=2k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 1920 -90 1 0 {name=R13
value=1k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 1980 -140 0 0 {name=R14
value=2k
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 1260 0 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 1980 -90 2 0 {name=l2 sig_type=std_logic lab=Ramp}
