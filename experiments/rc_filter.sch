v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 -1890 -1280 -1090 -880 {flags=graph
y1=0.00045
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-3e-10
x2=1.2e-09
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="out
i(@m.xm1.msky130_fd_pr__nfet_01v8[id])"
color="8 4"
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/rc_filter.raw
autoload=1}
B 2 -1880 -820 -1080 -420 {flags=graph
y1=-0.011
y2=-0.01
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-2718864.3
x2=7281134.7
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/rc_filter_ac.raw
autoload=1
sim_type=ac
color=4
node=re(out)
hilight_wave=0}
N 50 -270 50 -120 {lab=out}
N 250 -160 250 -120 {lab=out}
N 50 -160 250 -160 {lab=out}
N 50 -60 50 -20 {lab=0}
N 250 -60 250 -20 {lab=0}
N -50 -580 -50 -560 {lab=#net1}
N -50 -580 50 -580 {lab=#net1}
N 50 -580 50 -560 {lab=#net1}
N -50 -500 -50 -470 {lab=0}
N -20 -90 10 -90 {lab=#net2}
N -20 -90 -20 -70 {lab=#net2}
N -20 -10 -20 -0 {lab=0}
N 250 -160 370 -160 {lab=out}
N 50 -440 50 -420 {lab=#net3}
N 50 -360 50 -340 {lab=#net4}
N 50 -280 50 -270 {lab=out}
N 50 -560 50 -500 {lab=#net1}
C {sky130_fd_pr/nfet3_01v8.sym} 30 -90 0 0 {name=M1
W=1
L=0.15
body=GND
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {gnd.sym} 50 -20 0 0 {name=l1 lab=0}
C {vsource.sym} -50 -530 0 0 {name=Vdd value=1.8 savecurrent=true}
C {gnd.sym} 250 -20 0 0 {name=l2 lab=0}
C {vsource.sym} -20 -40 0 0 {name=Vin value="dc 1.8 ac 1.8" savecurrent=true}
C {gnd.sym} -20 0 0 0 {name=l3 lab=0}
C {gnd.sym} -50 -470 0 0 {name=l4 lab=0}
C {lab_pin.sym} 370 -160 2 0 {name=p1 sig_type=std_logic lab=out}
C {code_shown.sym} -870 -330 0 0 {name=lib only_toplevel=false value="
.lib /home/pitchu/rtl/pdk/sky130A/libs.tech/combined/sky130.lib.spice tt
"}
C {code_shown.sym} -870 -220 0 0 {name=SIM only_toplevel=false value="
.include rc_filter.save
.save all
.control 

tran 0.5ps 1.5ns
write rc_filter.raw

ac dec 1000 1 10meg
write rc_filter_ac.raw


.endc
"}
C {launcher.sym} -780 -410 0 0 {name=h5
descr="load waves"
tclcommand="xschem raw_read $netlist_dir/rc_filter.raw tran"
}
C {sky130_fd_pr/res_high_po_0p35.sym} 50 -470 0 0 {name=R3
L=0.35
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 50 -390 0 0 {name=R4
L=0.35
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p69.sym} 50 -310 0 0 {name=R2
L=0.35
model=res_high_po_0p69
spiceprefix=X
mult=1}
C {sky130_fd_pr/cap_mim_m3_1.sym} 250 -90 0 0 {name=C1 model=cap_vpp_11p5x11p7_l1m1m2_shieldpom3 W=11.5 L=11.7 MF=1 spiceprefix=X}
