v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 180 -180 190 -180 {
lab=#net1}
N 190 -180 190 -150 {
lab=#net1}
N 190 -150 210 -150 {
lab=#net1}
N 180 -70 190 -70 {
lab=#net2}
N 190 -110 190 -70 {
lab=#net2}
N 190 -110 210 -110 {
lab=#net2}
N 350 -130 400 -130 {
lab=Y2}
N -20 -200 40 -200 {
lab=A2}
N -20 -50 40 -50 {
lab=B2}
N 180 50 190 50 {
lab=#net3}
N 190 50 190 80 {
lab=#net3}
N 190 80 210 80 {
lab=#net3}
N 180 160 190 160 {
lab=#net4}
N 190 120 190 160 {
lab=#net4}
N 190 120 210 120 {
lab=#net4}
N 350 100 400 100 {
lab=Y3}
N -20 30 40 30 {
lab=A3}
N -20 180 40 180 {
lab=B3}
N 180 -640 190 -640 {
lab=#net5}
N 190 -640 190 -610 {
lab=#net5}
N 190 -610 210 -610 {
lab=#net5}
N 180 -530 190 -530 {
lab=#net6}
N 190 -570 190 -530 {
lab=#net6}
N 190 -570 210 -570 {
lab=#net6}
N 350 -590 400 -590 {
lab=Y0}
N -20 -660 40 -660 {
lab=A0}
N -20 -510 40 -510 {
lab=B0}
N 180 -410 190 -410 {
lab=#net7}
N 190 -410 190 -380 {
lab=#net7}
N 190 -380 210 -380 {
lab=#net7}
N 180 -300 190 -300 {
lab=#net8}
N 190 -340 190 -300 {
lab=#net8}
N 190 -340 210 -340 {
lab=#net8}
N 350 -360 400 -360 {
lab=Y1}
N -20 -430 40 -430 {
lab=A1}
N -20 -280 40 -280 {
lab=B1}
N 180 740 190 740 {
lab=#net9}
N 190 740 190 770 {
lab=#net9}
N 190 770 210 770 {
lab=#net9}
N 180 850 190 850 {
lab=#net10}
N 190 810 190 850 {
lab=#net10}
N 190 810 210 810 {
lab=#net10}
N 350 790 400 790 {
lab=Y6}
N -20 720 40 720 {
lab=A6}
N -20 870 40 870 {
lab=B6}
N 180 970 190 970 {
lab=#net11}
N 190 970 190 1000 {
lab=#net11}
N 190 1000 210 1000 {
lab=#net11}
N 180 1080 190 1080 {
lab=#net12}
N 190 1040 190 1080 {
lab=#net12}
N 190 1040 210 1040 {
lab=#net12}
N 350 1020 400 1020 {
lab=Y7}
N -20 950 40 950 {
lab=A7}
N -20 1100 40 1100 {
lab=B7}
N 180 280 190 280 {
lab=#net13}
N 190 280 190 310 {
lab=#net13}
N 190 310 210 310 {
lab=#net13}
N 180 390 190 390 {
lab=#net14}
N 190 350 190 390 {
lab=#net14}
N 190 350 210 350 {
lab=#net14}
N 350 330 400 330 {
lab=Y4}
N -20 260 40 260 {
lab=A4}
N -20 410 40 410 {
lab=B4}
N 180 510 190 510 {
lab=#net15}
N 190 510 190 540 {
lab=#net15}
N 190 540 210 540 {
lab=#net15}
N 180 620 190 620 {
lab=#net16}
N 190 580 190 620 {
lab=#net16}
N 190 580 210 580 {
lab=#net16}
N 350 560 400 560 {
lab=Y5}
N -20 490 40 490 {
lab=A5}
N -20 640 40 640 {
lab=B5}
N 0 -620 40 -620 {
lab=SEL}
N 0 -620 0 990 {
lab=SEL}
N 0 990 40 990 {
lab=SEL}
N 0 760 40 760 {
lab=SEL}
N 0 530 40 530 {
lab=SEL}
N 0 300 40 300 {
lab=SEL}
N 0 70 40 70 {
lab=SEL}
N -0 -160 40 -160 {
lab=SEL}
N -0 -390 40 -390 {
lab=SEL}
N 20 -550 40 -550 {
lab=#net17}
N 20 -550 20 1060 {
lab=#net17}
N 20 1060 40 1060 {
lab=#net17}
N 20 830 40 830 {
lab=#net17}
N 20 600 40 600 {
lab=#net17}
N 20 370 40 370 {
lab=#net17}
N 20 140 40 140 {
lab=#net17}
N 20 -90 40 -90 {
lab=#net17}
N 20 -320 40 -320 {
lab=#net17}
N -230 330 -0 330 {
lab=SEL}
N -190 330 -190 390 {
lab=SEL}
N -190 390 -170 390 {
lab=SEL}
N -60 390 20 390 {
lab=#net17}
C {nand2.sym} 100 -180 0 0 {name=x1}
C {nand2.sym} 100 -70 0 0 {name=x2}
C {nand2.sym} 270 -130 0 0 {name=x3}
C {devices/ipin.sym} -10 -200 0 0 {name=p1 lab=A2}
C {devices/opin.sym} 390 -130 0 0 {name=p1 lab=Y2}
C {devices/ipin.sym} -10 -50 0 0 {name=p1 lab=B2}
C {nand2.sym} 100 50 0 0 {name=x4}
C {nand2.sym} 100 160 0 0 {name=x5}
C {nand2.sym} 270 100 0 0 {name=x6}
C {devices/ipin.sym} -10 30 0 0 {name=p1 lab=A3}
C {devices/opin.sym} 390 100 0 0 {name=p2 lab=Y3}
C {devices/ipin.sym} -10 180 0 0 {name=p3 lab=B3}
C {nand2.sym} 100 -640 0 0 {name=x7}
C {nand2.sym} 100 -530 0 0 {name=x8}
C {nand2.sym} 270 -590 0 0 {name=x9}
C {devices/ipin.sym} -10 -660 0 0 {name=p1 lab=A0}
C {devices/opin.sym} 390 -590 0 0 {name=p2 lab=Y0}
C {devices/ipin.sym} -10 -510 0 0 {name=p3 lab=B0}
C {nand2.sym} 100 -410 0 0 {name=x10}
C {nand2.sym} 100 -300 0 0 {name=x11}
C {nand2.sym} 270 -360 0 0 {name=x12}
C {devices/ipin.sym} -10 -430 0 0 {name=p4 lab=A1}
C {devices/opin.sym} 390 -360 0 0 {name=p5 lab=Y1}
C {devices/ipin.sym} -10 -280 0 0 {name=p6 lab=B1}
C {nand2.sym} 100 740 0 0 {name=x13}
C {nand2.sym} 100 850 0 0 {name=x14}
C {nand2.sym} 270 790 0 0 {name=x15}
C {devices/ipin.sym} -10 720 0 0 {name=p1 lab=A6}
C {devices/opin.sym} 390 790 0 0 {name=p2 lab=Y6}
C {devices/ipin.sym} -10 870 0 0 {name=p3 lab=B6}
C {nand2.sym} 100 970 0 0 {name=x16}
C {nand2.sym} 100 1080 0 0 {name=x17}
C {nand2.sym} 270 1020 0 0 {name=x18}
C {devices/ipin.sym} -10 950 0 0 {name=p4 lab=A7}
C {devices/opin.sym} 390 1020 0 0 {name=p5 lab=Y7}
C {devices/ipin.sym} -10 1100 0 0 {name=p6 lab=B7}
C {nand2.sym} 100 280 0 0 {name=x19}
C {nand2.sym} 100 390 0 0 {name=x20}
C {nand2.sym} 270 330 0 0 {name=x21}
C {devices/ipin.sym} -10 260 0 0 {name=p7 lab=A4}
C {devices/opin.sym} 390 330 0 0 {name=p8 lab=Y4}
C {devices/ipin.sym} -10 410 0 0 {name=p9 lab=B4}
C {nand2.sym} 100 510 0 0 {name=x22}
C {nand2.sym} 100 620 0 0 {name=x23}
C {nand2.sym} 270 560 0 0 {name=x24}
C {devices/ipin.sym} -10 490 0 0 {name=p10 lab=A5}
C {devices/opin.sym} 390 560 0 0 {name=p11 lab=Y5}
C {devices/ipin.sym} -10 640 0 0 {name=p12 lab=B5}
C {devices/ipin.sym} -220 330 0 0 {name=p7 lab=SEL}
C {inv.sym} -130 390 0 0 {name=x25}
