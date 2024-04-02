v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 670 -960 1470 -560 {flags=graph
y1=0.896
y2=1.066
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vout
vin
"
color="7 8"
dataset=-1
unitx=1
logx=0
logy=0
}
N 110 -630 110 -590 {
lab=GND}
N 110 -790 110 -690 {
lab=VDD}
N 380 -320 430 -320 {
lab=VOUT}
N 380 -320 380 -200 {
lab=VOUT}
N 380 -200 800 -200 {
lab=VOUT}
N 800 -380 800 -200 {
lab=VOUT}
N 730 -380 800 -380 {
lab=VOUT}
N 800 -380 840 -380 {
lab=VOUT}
N 860 -380 860 -360 {
lab=VOUT}
N 840 -380 860 -380 {
lab=VOUT}
N 200 -630 200 -590 {
lab=GND}
N 200 -790 200 -690 {
lab=VIN}
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Sai"}
C {p2_opamp.sym} 450 -380 0 0 {name=x1}
C {devices/vsource.sym} 110 -660 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/lab_pin.sym} 110 -790 0 0 {name=p8 lab=VDD  net_name=true}
C {devices/lab_pin.sym} 580 -450 1 0 {name=p1 lab=VDD  net_name=true}
C {devices/gnd.sym} 110 -590 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 580 -310 0 0 {name=l3 lab=GND}
C {devices/res.sym} 860 -330 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 860 -300 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 430 -440 0 0 {name=p2 lab=VIN  net_name=true}
C {devices/vsource.sym} 200 -660 0 0 {name=V2 value="sin(1 10m 1e6 0)" savecurrent=false}
C {devices/gnd.sym} 200 -590 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 200 -790 0 0 {name=p3 lab=VIN  net_name=true}
C {devices/launcher.sym} 980 -500 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_tran.raw tran"
}
C {sky130_fd_pr/corner.sym} 120 -310 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/code_shown.sym} 430 -850 0 0 {name=COMMANDS1 only_toplevel=false value="
.options savecurrents
.control
  save all
  tran 0.01u 10u
  write tb_tran.raw
.endc
"}
C {devices/lab_pin.sym} 860 -380 2 0 {name=p4 lab=VOUT  net_name=true}
