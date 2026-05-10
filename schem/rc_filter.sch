v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 -1890 -1280 -1090 -880 {flags=graph
y1=-6.8e-05
y2=0.58
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1.5e-09
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="out
out2
i(@m.xm2.msky130_fd_pr__nfet_01v8[id])"
color="8 4 21"
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/rc_filter.raw
autoload=1}
B 2 -1880 -820 -1080 -420 {flags=graph
y1=-2.40228
y2=-0.89848
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1
x2=1e+09
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
color="4 8"
node="re(out)
re(out2)"
hilight_wave=1}
B 2 -1020 -1290 -220 -890 {flags=graph
y1=4.4e-13
y2=7.1e-08
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1.5e-09
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=i(@m.xm2.msky130_fd_pr__nfet_01v8[id])
color=8
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/rc_filter.raw
autoload=1}
N 50 -270 50 -120 {lab=out}
N 250 -160 250 -120 {lab=out}
N 50 -160 250 -160 {lab=out}
N 50 -60 50 -20 {lab=0}
N 250 -60 250 -20 {lab=0}
N -50 -580 -50 -560 {lab=Vdd}
N -50 -580 50 -580 {lab=Vdd}
N 50 -580 50 -560 {lab=Vdd}
N -50 -500 -50 -470 {lab=0}
N -20 -90 10 -90 {lab=In}
N -20 -90 -20 -70 {lab=In}
N -20 -10 -20 -0 {lab=0}
N 250 -160 370 -160 {lab=out}
N 50 -440 50 -420 {lab=#net1}
N 50 -360 50 -340 {lab=#net2}
N 50 -280 50 -270 {lab=out}
N 50 -560 50 -500 {lab=Vdd}
N 0 -470 30 -470 {lab=0}
N -0 -470 0 -280 {lab=0}
N -0 -310 30 -310 {lab=0}
N 0 -390 30 -390 {lab=0}
N 180 -90 220 -90 {lab=0}
N 180 -90 180 -30 {lab=0}
N 180 -30 250 -30 {lab=0}
N 270 -90 310 -90 {lab=#net3}
N 690 -110 690 -70 {lab=0}
N 590 -630 690 -630 {lab=Vdd}
N 690 -630 690 -610 {lab=Vdd}
N 620 -140 650 -140 {lab=In}
N 690 -610 690 -550 {lab=Vdd}
N 820 -230 900 -230 {lab=0}
N 900 -230 980 -230 {lab=0}
N 850 -210 870 -210 {lab=#net4}
N 930 -210 950 -210 {lab=#net5}
N 590 -370 590 -350 {lab=0}
N 590 -370 660 -370 {lab=0}
N 690 -550 690 -400 {lab=Vdd}
N 940 -290 940 -270 {lab=0}
N 900 -290 940 -290 {lab=0}
N 900 -290 900 -230 {lab=0}
N 690 -340 690 -170 {lab=#net6}
N 690 -210 790 -210 {lab=#net6}
N 1010 -210 1060 -210 {lab=out2}
N 710 -370 770 -370 {lab=#net7}
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

ac dec 1000 1 1000meg
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
C {gnd.sym} 0 -280 0 0 {name=l5 lab=0}
C {sky130_fd_pr/cap_vpp_11p5x11p7_l1m1m2_shieldpom3.sym} 250 -90 0 0 {name=C1 model=cap_vpp_11p5x11p7_l1m1m2_shieldpom3 MF=1.0 spiceprefix=X}
C {lab_pin.sym} -20 -90 0 0 {name=p2 sig_type=std_logic lab=In}
C {lab_pin.sym} -50 -580 0 0 {name=p3 sig_type=std_logic lab=Vdd
}
C {sky130_fd_pr/nfet3_01v8.sym} 670 -140 0 0 {name=M2
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
C {gnd.sym} 690 -70 0 0 {name=l6 lab=0}
C {gnd.sym} 590 -350 0 0 {name=l7 lab=0}
C {lab_pin.sym} 1060 -210 2 0 {name=p4 sig_type=std_logic lab=out2}
C {sky130_fd_pr/res_high_po_0p35.sym} 820 -210 1 0 {name=R1
L=0.35
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 900 -210 1 0 {name=R5
L=0.35
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p69.sym} 980 -210 1 0 {name=R6
L=0.35
model=res_high_po_0p69
spiceprefix=X
mult=1}
C {gnd.sym} 940 -270 0 0 {name=l10 lab=0}
C {sky130_fd_pr/cap_vpp_11p5x11p7_l1m1m2_shieldpom3.sym} 690 -370 0 0 {name=C2 model=cap_vpp_11p5x11p7_l1m1m2_shieldpom3 MF=1.0 spiceprefix=X}
C {lab_pin.sym} 620 -140 0 0 {name=p5 sig_type=std_logic lab=In}
C {lab_pin.sym} 590 -630 0 0 {name=p6 sig_type=std_logic lab=Vdd
}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1000 -360 0 0 {name=C5 model=cap_mim_m3_1 W=7 L=7 MF=1 spiceprefix=X}
