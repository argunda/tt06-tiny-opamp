v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 970 -490 1770 -90 {flags=graph
y1=-140
y2=180
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=12
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0
node=ph(vout)
color=7
dataset=-1
unitx=1
logx=1
logy=0
}
B 2 970 -910 1770 -510 {flags=graph
y1=-61
y2=84
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=12
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0
node="\\"vout db20()\\""
color=4
dataset=-1
unitx=1
logx=1
logy=0
}
N 50 -580 50 -540 {
lab=GND}
N 50 -740 50 -640 {
lab=VDD}
N 330 -190 380 -190 {
lab=#net1}
N 140 -580 140 -540 {
lab=GND}
N 140 -740 140 -640 {
lab=VIN}
N 220 -190 270 -190 {
lab=VAC}
N 360 -80 800 -80 {
lab=#net1}
N 360 -190 360 -80 {
lab=#net1}
N 100 -480 100 -440 {
lab=VAC}
N 800 -120 800 -80 {
lab=#net1}
N 800 -250 800 -180 {
lab=VOUT}
N 680 -250 800 -250 {
lab=VOUT}
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Sai"}
C {devices/vsource.sym} 50 -610 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/lab_pin.sym} 50 -740 0 0 {name=p8 lab=VDD  net_name=true}
C {devices/lab_pin.sym} 530 -320 1 0 {name=p1 lab=VDD  net_name=true}
C {devices/gnd.sym} 50 -540 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 530 -180 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 380 -310 0 0 {name=p2 lab=VIN  net_name=true}
C {devices/vsource.sym} 140 -610 0 0 {name=VI value=0.9 savecurrent=false}
C {devices/gnd.sym} 140 -540 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 140 -740 0 0 {name=p3 lab=VIN  net_name=true}
C {sky130_fd_pr/corner.sym} 20 -190 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/code_shown.sym} 250 -700 0 0 {name=COMMANDS1 only_toplevel=false value="
.option reltol=1e-5
+  abstol=1e-14 savecurrents
.control
  save all
  ac dec 10 1 1e12
  remzerovec
  write p3_tb_ac.raw
.endc
"}
C {devices/lab_pin.sym} 800 -250 2 0 {name=p4 lab=VOUT  net_name=true}
C {devices/capa.sym} 300 -190 1 1 {name=C2
m=1
value=1T
footprint=1206
device="ceramic capacitor"}
C {devices/ind.sym} 800 -150 0 1 {name=L6
m=1
value=1T
footprint=1206
device=inductor}
C {devices/launcher.sym} 630 -670 0 0 {name=h3
descr="Netlist & sim" 
tclcommand="xschem netlist; xschem simulate"}
C {devices/launcher.sym} 630 -630 0 0 {name=h4 
descr="Load/unload
AC waveforms" 
tclcommand="
xschem raw_read $netlist_dir/p3_tb_ac.raw ac
"
}
C {devices/lab_pin.sym} 220 -190 0 0 {name=p5 lab=VAC net_name=true}
C {devices/vsource.sym} 100 -410 0 0 {name=V4 value="0 ac 1 0
+ sin(0 1m 100meg 0 0 0)"}
C {devices/lab_pin.sym} 100 -480 0 1 {name=l4 sig_type=std_logic lab=VAC}
C {devices/gnd.sym} 100 -380 0 0 {name=l8 lab=GND}
C {p3_opamp.sym} 500 -260 0 0 {name=x1}
