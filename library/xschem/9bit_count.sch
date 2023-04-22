v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -210 -30 -170 -30 {
lab=#net1}
N -310 -80 -180 -80 {
lab=#net2}
N -190 -10 -180 -10 {
lab=#net2}
N -330 -30 -310 -30 {
lab=#net2}
N -330 -80 -330 -30 {
lab=#net2}
N -330 -80 -310 -80 {
lab=#net2}
N -180 -80 -180 -10 {
lab=#net2}
N -170 -10 -160 -10 {
lab=#net1}
N -170 -30 -170 -10 {
lab=#net1}
N -160 -10 -140 -10 {
lab=#net1}
N -20 -10 -10 -10 {
lab=#net3}
N -10 -80 -10 -10 {
lab=#net3}
N -150 -80 -10 -80 {
lab=#net3}
N -150 -80 -150 -30 {
lab=#net3}
N -150 -30 -140 -30 {
lab=#net3}
N -20 -30 0 -30 {
lab=#net4}
N 0 -30 0 -10 {
lab=#net4}
N 0 -10 30 -10 {
lab=#net4}
N 20 -30 30 -30 {
lab=#net5}
N 20 -80 20 -30 {
lab=#net5}
N 20 -80 180 -80 {
lab=#net5}
N 180 -80 180 -10 {
lab=#net5}
N 150 -10 180 -10 {
lab=#net5}
N 150 -30 170 -30 {
lab=#net6}
N 170 -30 190 -30 {
lab=#net6}
N 190 -30 190 -10 {
lab=#net6}
N 190 -10 210 -10 {
lab=#net6}
N 200 -30 210 -30 {
lab=#net7}
N 200 -80 200 -30 {
lab=#net7}
N 200 -80 360 -80 {
lab=#net7}
N 360 -80 360 -10 {
lab=#net7}
N 330 -10 360 -10 {
lab=#net7}
N 330 -30 350 -30 {
lab=#net8}
N 350 -30 370 -30 {
lab=#net8}
N 370 -30 370 -10 {
lab=#net8}
N 370 -10 410 -10 {
lab=#net8}
N 390 -30 410 -30 {
lab=#net9}
N 390 -80 390 -30 {
lab=#net9}
N 390 -80 560 -80 {
lab=#net9}
N 560 -80 560 -10 {
lab=#net9}
N 530 -10 560 -10 {
lab=#net9}
N 530 -30 540 -30 {
lab=#net10}
N 540 -30 570 -30 {
lab=#net10}
N 570 -30 570 -10 {
lab=#net10}
N 570 -10 600 -10 {
lab=#net10}
N 580 -30 600 -30 {
lab=#net11}
N 580 -80 580 -30 {
lab=#net11}
N 580 -80 760 -80 {
lab=#net11}
N 760 -80 760 -10 {
lab=#net11}
N 720 -10 760 -10 {
lab=#net11}
N 720 -30 730 -30 {
lab=#net12}
N 730 -30 770 -30 {
lab=#net12}
N 770 -30 770 -10 {
lab=#net12}
N 770 -10 800 -10 {
lab=#net12}
N 790 -30 800 -30 {
lab=#net13}
N 790 -80 790 -30 {
lab=#net13}
N 790 -80 940 -80 {
lab=#net13}
N 940 -80 940 -10 {
lab=#net13}
N 920 -10 940 -10 {
lab=#net13}
N 920 -30 930 -30 {
lab=#net14}
N 930 -30 950 -30 {
lab=#net14}
N 950 -30 950 -10 {
lab=#net14}
N 950 -10 980 -10 {
lab=#net14}
N 970 -30 980 -30 {
lab=#net15}
N 970 -80 970 -30 {
lab=#net15}
N 970 -80 1130 -80 {
lab=#net15}
N 1100 -10 1130 -10 {
lab=#net15}
N 1100 -30 1120 -30 {
lab=#net16}
N -340 -10 -310 -10 {
lab=CLK}
N 1130 -80 1130 -10 {
lab=#net15}
N 1160 -30 1170 -30 {
lab=#net17}
N 1160 -80 1160 -30 {
lab=#net17}
N 1160 -80 1320 -80 {
lab=#net17}
N 1290 -10 1320 -10 {
lab=#net17}
N 1320 -80 1320 -10 {
lab=#net17}
N 1120 -30 1140 -30 {
lab=#net16}
N 1140 -30 1140 -10 {
lab=#net16}
N 1140 -10 1170 -10 {
lab=#net16}
N 1290 -30 1490 -30 {
lab=xxx}
N 560 -10 560 0 {
lab=#net9}
N 560 0 580 0 {
lab=#net9}
C {devices/ipin.sym} -330 -10 0 0 {name=p1 lab=CLK}
C {DFF.sym} -250 -20 0 0 {name=x1}
C {DFF.sym} -80 -20 0 0 {name=x2}
C {DFF.sym} 90 -20 0 0 {name=x3}
C {DFF.sym} 270 -20 0 0 {name=x4}
C {DFF.sym} 470 -20 0 0 {name=x5}
C {DFF.sym} 660 -20 0 0 {name=x6}
C {DFF.sym} 860 -20 0 0 {name=x7}
C {DFF.sym} 1040 -20 0 0 {name=x8}
C {DFF.sym} 1230 -20 0 0 {name=x9}
C {devices/opin.sym} 1480 -30 0 0 {name=p1 lab=Y}
