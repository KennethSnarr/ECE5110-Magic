v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 610 -460 610 -420 {
lab=VDD}
N 610 -360 610 -320 {
lab=GND}
N 530 -260 530 -240 {
lab=CLK}
N 530 -180 530 -140 {
lab=GND}
N 530 -270 530 -260 {
lab=CLK}
N 530 -270 560 -270 {
lab=CLK}
N 2110 10 2110 20 {
lab=GND}
N 1350 -80 1410 -80 {
lab=#net1}
N 1470 -80 1530 -80 {
lab=#net2}
N 1590 -80 1650 -80 {
lab=#net3}
N 1710 -80 1770 -80 {
lab=#net4}
N 1830 -80 1890 -80 {
lab=#net5}
N 1380 -100 1380 -80 {
lab=#net1}
N 1500 -100 1500 -80 {
lab=#net2}
N 1620 -100 1620 -80 {
lab=#net3}
N 1740 -100 1740 -80 {
lab=#net4}
N 1860 -100 1860 -80 {
lab=#net5}
N 1980 -100 1980 -80 {
lab=#net6}
N 1260 -180 1260 -160 {
lab=#net7}
N 1380 -200 1380 -160 {
lab=#net8}
N 1500 -220 1500 -160 {
lab=#net9}
N 1620 -240 1620 -160 {
lab=#net10}
N 1740 -260 1740 -160 {
lab=#net11}
N 1860 -280 1860 -160 {
lab=#net12}
N 1980 -300 1980 -160 {
lab=#net13}
N 1950 -80 1980 -80 {
lab=#net6}
N 560 -270 570 -270 {
lab=CLK}
N 2110 20 2110 30 {
lab=GND}
N 1020 -180 1090 -180 {
lab=#net7}
N 1090 -180 1160 -180 {
lab=#net7}
N 1220 -180 1260 -180 {
lab=#net7}
N 1020 -200 1150 -200 {
lab=#net8}
N 1150 -200 1230 -200 {
lab=#net8}
N 1290 -200 1380 -200 {
lab=#net8}
N 1020 -220 1300 -220 {
lab=#net9}
N 1360 -220 1500 -220 {
lab=#net9}
N 1020 -240 1370 -240 {
lab=#net10}
N 1430 -240 1620 -240 {
lab=#net10}
N 1020 -260 1440 -260 {
lab=#net11}
N 1500 -260 1740 -260 {
lab=#net11}
N 1570 -280 1860 -280 {
lab=#net12}
N 1640 -300 1980 -300 {
lab=#net13}
N 1020 -300 1580 -300 {
lab=#net13}
N 1020 -280 1510 -280 {
lab=#net12}
N 1580 -300 1640 -300 {
lab=#net13}
N 1510 -280 1570 -280 {
lab=#net12}
N 1440 -260 1500 -260 {
lab=#net11}
N 1370 -240 1430 -240 {
lab=#net10}
N 1300 -220 1360 -220 {
lab=#net9}
N 1230 -200 1290 -200 {
lab=#net8}
N 1160 -180 1220 -180 {
lab=#net7}
N 650 -270 720 -270 {
lab=CLK}
N 610 -250 610 -230 {
lab=A}
N 610 -170 610 -130 {
lab=GND}
N 570 -270 650 -270 {
lab=CLK}
N 610 -250 720 -250 {
lab=A}
N 690 -220 690 -200 {
lab=B}
N 690 -140 690 -100 {
lab=GND}
N 690 -230 690 -220 {
lab=B}
N 690 -230 720 -230 {
lab=B}
N 2110 -100 2110 -80 {
lab=#net14}
N 2110 -300 2110 -160 {
lab=#net15}
N 2080 -80 2110 -80 {
lab=#net14}
N 1980 -80 2020 -80 {
lab=#net6}
N 1020 -320 2110 -320 {
lab=#net15}
N 2110 -320 2110 -300 {
lab=#net15}
N 1260 -80 1290 -80 {
lab=Output}
N 1260 -100 1260 -80 {
lab=Output}
N 2110 -80 2110 -50 {
lab=#net14}
C {devices/vdd.sym} 610 -460 0 0 {name=l1 lab=VDD}
C {devices/vsource.sym} 610 -390 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} 610 -320 0 0 {name=l1 lab=GND}
C {devices/code.sym} 730 -460 0 0 {name=s1 only_toplevel=false value="
.control
save all
tran 1n 500n
plot V(A) V(B)+2 V(Output)+4
.endc"}
C {devices/code.sym} 860 -460 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/sqwsource.sym} 530 -210 0 0 {name=V3 vhi=1.8 freq=65e6}
C {devices/gnd.sym} 530 -140 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 530 -270 1 0 {name=l2 sig_type=std_logic lab=CLK}
C {devices/res.sym} 2110 -20 0 0 {name=R2
value=20k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 1320 -80 1 0 {name=R3
value=10k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 1440 -80 1 0 {name=R5
value=10k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 1500 -130 0 0 {name=R6
value=20k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 1560 -80 1 0 {name=R7
value=10k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 1620 -130 0 0 {name=R8
value=20k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 1680 -80 1 0 {name=R9
value=10k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 1740 -130 0 0 {name=R10
value=20k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 1800 -80 1 0 {name=R11
value=10k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 1860 -130 0 0 {name=R12
value=20k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 1920 -80 1 0 {name=R13
value=10k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 1980 -130 0 0 {name=R14
value=20k
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 2110 30 0 0 {name=l1 lab=GND}
C {devices/res.sym} 1260 -130 0 0 {name=R1
value=20k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 1380 -130 0 0 {name=R4
value=20k
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 610 -130 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 690 -100 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 1260 -80 0 0 {name=l2 sig_type=std_logic lab=Output}
C {devices/res.sym} 2050 -80 1 0 {name=R15
value=10k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 2110 -130 0 0 {name=R16
value=20k
footprint=1206
device=resistor
m=1}
C {Final.sym} 870 -250 0 0 {name=x1}
C {devices/lab_pin.sym} 610 -250 1 0 {name=l2 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 690 -230 1 0 {name=l2 sig_type=std_logic lab=B}
C {devices/vsource.sym} 610 -200 0 0 {name=V2 value=0}
C {devices/vsource.sym} 690 -170 0 0 {name=V4 value=1.8}
