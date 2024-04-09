v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
L 4 100 -470 120 -450 {}
L 4 100 -450 120 -470 {}
L 4 100 -330 120 -310 {}
L 4 100 -310 120 -330 {}
L 4 880 -390 900 -370 {}
L 4 880 -370 900 -390 {}
P 4 5 100 -470 120 -470 120 -450 100 -450 100 -470 {}
P 4 5 100 -330 120 -330 120 -310 100 -310 100 -330 {}
P 4 5 880 -390 900 -390 900 -370 880 -370 880 -390 {}
N 820 -380 840 -380 {
lab=#net1}
N 840 -380 840 -360 {
lab=#net1}
N 740 -380 740 -360 {
lab=#net2}
N 740 -380 760 -380 {
lab=#net2}
N 330 -460 350 -460 {
lab=#net3}
N 350 -460 350 -440 {
lab=#net3}
N 250 -460 250 -440 {
lab=#net4}
N 250 -460 270 -460 {
lab=#net4}
N 330 -320 350 -320 {
lab=#net5}
N 350 -320 350 -300 {
lab=#net5}
N 250 -320 250 -300 {
lab=#net6}
N 250 -320 270 -320 {
lab=#net6}
N 350 -320 430 -320 {
lab=#net5}
N 350 -460 400 -460 {
lab=#net3}
N 400 -460 400 -440 {
lab=#net3}
N 400 -440 430 -440 {
lab=#net3}
N 730 -380 740 -380 {
lab=#net2}
N 120 -460 250 -460 {}
N 120 -320 250 -320 {}
N 840 -380 880 -380 {}
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Sai"}
C {p2_opamp.sym} 450 -380 0 0 {name=x1}
C {devices/lab_pin.sym} 580 -450 1 0 {name=p1 lab=VDD  net_name=true}
C {devices/gnd.sym} 580 -310 0 0 {name=l3 lab=GND}
C {devices/res.sym} 790 -380 1 0 {name=R2
value=500
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 740 -330 0 0 {name=C1
m=1
value=2.5p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 840 -330 0 0 {name=C2
m=1
value=2.5p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 740 -300 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} 840 -300 0 0 {name=l7 lab=GND}
C {devices/res.sym} 300 -460 1 0 {name=R3
value=500
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 250 -410 0 0 {name=C3
m=1
value=2.5p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 350 -410 0 0 {name=C4
m=1
value=2.5p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 250 -380 0 0 {name=l8 lab=GND}
C {devices/gnd.sym} 350 -380 0 0 {name=l9 lab=GND}
C {devices/res.sym} 300 -320 1 0 {name=R1
value=500
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 250 -270 0 0 {name=C5
m=1
value=2.5p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 350 -270 0 0 {name=C6
m=1
value=2.5p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 250 -240 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 350 -240 0 0 {name=l4 lab=GND}
