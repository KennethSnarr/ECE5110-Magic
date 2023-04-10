v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -100 0 -60 0 {
lab=CLK}
N 100 70 120 70 {}
N 230 70 260 70 {}
C {8_bit_clk_count.sym} 20 0 0 0 {name=x1}
C {devices/ipin.sym} -90 0 0 0 {name=p1 lab=CLK}
C {devices/opin.sym} 250 70 0 0 {name=p1 lab=Square}
C {inv.sym} 160 70 0 0 {name=x2}
