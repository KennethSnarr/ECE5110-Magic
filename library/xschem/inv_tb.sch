v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 290 140 290 160 {
lab=SEL}
N 290 220 290 260 {
lab=GND}
N 360 50 400 50 {
lab=#net1}
N 80 -190 80 -150 {
lab=VDD}
N 80 -90 80 -50 {
lab=GND}
N 360 30 440 30 {
lab=#net2}
N 360 10 490 10 {
lab=#net3}
N 360 -10 550 -10 {
lab=#net4}
N 400 190 400 210 {
lab=GND}
N 400 110 400 130 {
lab=#net5}
N 400 120 420 120 {
lab=#net5}
N 510 120 530 120 {
lab=#net6}
N 510 110 510 120 {
lab=#net6}
N 620 120 640 120 {
lab=#net7}
N 620 110 620 120 {
lab=#net7}
N 730 120 750 120 {
lab=#net8}
N 730 110 730 120 {
lab=#net8}
N 840 120 860 120 {
lab=#net9}
N 840 110 840 120 {
lab=#net9}
N 950 120 970 120 {
lab=#net10}
N 950 110 950 120 {
lab=#net10}
N 1060 120 1080 120 {
lab=#net11}
N 1060 110 1060 120 {
lab=#net11}
N 1170 120 1190 120 {
lab=Y}
N 1170 110 1170 120 {
lab=Y}
N 480 120 510 120 {
lab=#net6}
N 590 120 620 120 {
lab=#net7}
N 700 120 730 120 {
lab=#net8}
N 810 120 840 120 {
lab=#net9}
N 920 120 950 120 {
lab=#net10}
N 1030 120 1060 120 {
lab=#net11}
N 1140 120 1170 120 {
lab=Y}
N 440 30 510 30 {
lab=#net2}
N 510 30 510 50 {
lab=#net2}
N 490 10 620 10 {
lab=#net3}
N 620 10 620 50 {
lab=#net3}
N 550 -10 730 -10 {
lab=#net4}
N 730 -10 730 50 {
lab=#net4}
N 360 -30 840 -30 {
lab=#net12}
N 840 -30 840 50 {
lab=#net12}
N 360 -50 950 -50 {
lab=#net13}
N 950 -50 950 50 {
lab=#net13}
N 360 -70 1060 -70 {
lab=#net14}
N 1060 -70 1060 50 {
lab=#net14}
N 360 -90 1170 -90 {
lab=#net15}
N 1170 -90 1170 50 {
lab=#net15}
N 80 -180 200 -180 {
lab=VDD}
N 200 -180 210 -180 {
lab=VDD}
N 170 -180 170 100 {
lab=VDD}
N 170 100 210 100 {
lab=VDD}
N 170 60 210 60 {
lab=VDD}
N 170 20 210 20 {
lab=VDD}
N 170 -20 210 -20 {
lab=VDD}
N 170 -60 210 -60 {
lab=VDD}
N 170 -100 210 -100 {
lab=VDD}
N 170 -140 210 -140 {
lab=VDD}
N 80 -80 210 -80 {
lab=GND}
N 190 -120 190 -80 {
lab=GND}
N 190 -120 210 -120 {
lab=GND}
N 190 -160 190 -120 {
lab=GND}
N 190 -160 210 -160 {
lab=GND}
N 190 -80 190 -40 {
lab=GND}
N 190 -40 210 -40 {
lab=GND}
N 190 -40 190 0 {
lab=GND}
N 190 0 210 -0 {
lab=GND}
N 190 0 190 40 {
lab=GND}
N 190 40 210 40 {
lab=GND}
N 190 40 190 80 {
lab=GND}
N 190 80 210 80 {
lab=GND}
N 190 80 190 120 {
lab=GND}
N 190 120 210 120 {
lab=GND}
C {devices/vdd.sym} 80 -190 0 0 {name=l1 lab=VDD}
C {devices/vsource.sym} 80 -120 0 0 {name=V1 value=1.8}
C {devices/sqwsource.sym} 290 190 0 0 {name=V2 vhi=1.8 freq=1e6}
C {devices/gnd.sym} 290 260 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 80 -50 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 400 210 0 0 {name=l1 lab=GND}
C {devices/code.sym} 40 -350 0 0 {name=s1 only_toplevel=false value="
.control
save all
tran 1n 2u
plot V(SEL) V(Y)+2
.endc"}
C {devices/code.sym} 160 -350 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/lab_pin.sym} 290 150 2 0 {name=l1 sig_type=std_logic lab=SEL}
C {multiplexor.sym} 290 -20 0 0 {name=x1}
C {devices/lab_pin.sym} 1190 120 2 0 {name=l2 sig_type=std_logic lab=Y}
C {devices/res.sym} 400 80 0 0 {name=R1
value=20k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 450 120 1 0 {name=R2
value=10k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 400 160 0 0 {name=R3
value=20k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 510 80 0 0 {name=R4
value=20k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 560 120 1 0 {name=R5
value=10k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 620 80 0 0 {name=R6
value=20k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 670 120 1 0 {name=R7
value=10k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 730 80 0 0 {name=R8
value=20k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 780 120 1 0 {name=R9
value=10k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 840 80 0 0 {name=R10
value=20k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 890 120 1 0 {name=R11
value=10k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 950 80 0 0 {name=R12
value=20k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 1000 120 1 0 {name=R13
value=10k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 1060 80 0 0 {name=R14
value=20k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 1110 120 1 0 {name=R15
value=10k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 1170 80 0 0 {name=R16
value=20k
footprint=1206
device=resistor
m=1}
