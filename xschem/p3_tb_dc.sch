v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 620 -830 1420 -430 {flags=graph
y1=0
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1.8
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vout
vin"
color="7 4"
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=0}
N 60 -500 60 -460 {
lab=GND}
N 60 -660 60 -560 {
lab=VDD}
N 330 -190 380 -190 {
lab=VOUT}
N 330 -190 330 -70 {
lab=VOUT}
N 330 -70 750 -70 {
lab=VOUT}
N 750 -250 750 -70 {
lab=VOUT}
N 680 -250 750 -250 {
lab=VOUT}
N 750 -250 790 -250 {
lab=VOUT}
N 810 -250 810 -230 {
lab=VOUT}
N 790 -250 810 -250 {
lab=VOUT}
N 150 -500 150 -460 {
lab=GND}
N 150 -660 150 -560 {
lab=VIN}
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Sai"}
C {devices/vsource.sym} 60 -530 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/lab_pin.sym} 60 -660 0 0 {name=p8 lab=VDD  net_name=true}
C {devices/lab_pin.sym} 530 -320 1 0 {name=p1 lab=VDD  net_name=true}
C {devices/gnd.sym} 60 -460 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 530 -180 0 0 {name=l3 lab=GND}
C {devices/res.sym} 810 -200 0 0 {name=R1
value=20k
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 810 -170 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 380 -310 0 0 {name=p2 lab=VIN  net_name=true}
C {devices/vsource.sym} 150 -530 0 0 {name=VI value=0 savecurrent=false}
C {devices/gnd.sym} 150 -460 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 150 -660 0 0 {name=p3 lab=VIN  net_name=true}
C {devices/launcher.sym} 930 -370 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/p3_tb_dc.raw dc"
}
C {sky130_fd_pr/corner.sym} 70 -180 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/code_shown.sym} 380 -720 0 0 {name=COMMANDS1 only_toplevel=false value="
.options savecurrents
.control
  save all
  dc vi 0 1.8 0.01
  remzerovec
  write p3_tb_dc.raw
.endc
"}
C {devices/lab_pin.sym} 810 -250 2 0 {name=p4 lab=VOUT  net_name=true}
C {p3_opamp.sym} 500 -260 0 0 {name=x1}
