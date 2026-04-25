v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 -570 -620 230 -220 {flags=graph
y1=0
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.12427411
x2=1.716799
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="in
out
out2
out3
out_hvt
out_asym
out_asym2
out_asym3"
color="4 5 6 7 8 12 17 6"
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/inv_sizing.raw
autoload=1
hilight_wave=7
sim_type=dc}
B 2 270 -900 1960 -220 {flags=graph
y1=1.3e-13
y2=1.6e-05
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=1.8
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="i(@m.xm1.msky130_fd_pr__nfet_01v8[id])
i(@m.xm3.msky130_fd_pr__nfet_01v8[id])
i(@m.xm5.msky130_fd_pr__nfet_01v8[id])
i(@m.xm7.msky130_fd_pr__nfet_01v8[id])"
color="4 5 6 7"
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=2}
B 2 270 -1630 1960 -950 {flags=graph
y1=1.8e-12
y2=1.5e-05
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=1.8
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="i(@m.xm14.msky130_fd_pr__pfet_01v8[id])
i(@m.xm12.msky130_fd_pr__pfet_01v8[id])
i(@m.xm10.msky130_fd_pr__pfet_01v8[id])"
color="4 5 6"
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=0}
B 2 -660 -1120 140 -720 {flags=graph
y1=-35
y2=-34
ypos1=0
ypos2=2
divy=5
subdivy=8
unity=1
x1=1000000
x2=2e+08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="re(out3)
re(in)
re(i(vin))"
color="8 17 17"
dataset=-1
unitx=1
logx=0
logy=1
autoload=1
rawfile=$netlist_dir/inv_sizing_ac.raw
sim_type=ac}
P 4 1 -140 -410 {}
N 20 -70 20 -40 {lab=VDD}
N 20 20 20 90 {lab=Out}
N 20 150 20 180 {lab=0}
N -60 -10 -20 -10 {lab=In}
N -60 -10 -60 120 {lab=In}
N -60 120 -20 120 {lab=In}
N -150 60 -60 60 {lab=In}
N 20 50 160 50 {lab=Out}
N -300 100 -300 140 {lab=0}
N -300 0 -300 40 {lab=VDD}
N -150 160 -150 200 {lab=0}
N -150 60 -150 100 {lab=In}
N 350 -70 350 -40 {lab=VDD}
N 350 20 350 90 {lab=Out2}
N 350 150 350 180 {lab=0}
N 270 -10 310 -10 {lab=Out}
N 270 -10 270 120 {lab=Out}
N 270 120 310 120 {lab=Out}
N 350 50 490 50 {lab=Out2}
N 160 50 270 50 {lab=Out}
N 160 10 160 50 {lab=Out}
N 640 -70 640 -40 {lab=VDD}
N 640 20 640 90 {lab=Out3}
N 640 150 640 180 {lab=0}
N 560 -10 600 -10 {lab=Out2}
N 560 -10 560 120 {lab=Out2}
N 560 120 600 120 {lab=Out2}
N 640 50 780 50 {lab=Out3}
N 780 10 780 50 {lab=Out3}
N 490 50 560 50 {lab=Out2}
N 490 10 490 40 {lab=Out2}
N 490 40 490 50 {lab=Out2}
N 30 250 30 280 {lab=VDD}
N 30 340 30 410 {lab=Out_hvt}
N 30 470 30 500 {lab=0}
N -50 310 -10 310 {lab=In}
N -50 310 -50 440 {lab=In}
N -50 440 -10 440 {lab=In}
N -140 380 -50 380 {lab=In}
N 30 370 170 370 {lab=Out_hvt}
N 170 330 170 370 {lab=Out_hvt}
N 560 250 560 280 {lab=VDD}
N 560 340 560 410 {lab=Out_asym}
N 560 470 560 500 {lab=0}
N 480 310 520 310 {lab=In}
N 480 310 480 440 {lab=In}
N 480 440 520 440 {lab=In}
N 390 380 480 380 {lab=In}
N 560 360 700 360 {lab=Out_asym}
N 780 250 780 280 {lab=VDD}
N 780 340 780 410 {lab=Out_asym2}
N 780 470 780 500 {lab=0}
N 700 310 740 310 {lab=Out_asym}
N 700 310 700 440 {lab=Out_asym}
N 700 440 740 440 {lab=Out_asym}
N 600 350 600 360 {lab=Out_asym}
N 790 370 930 370 {lab=Out_asym2}
N 1010 260 1010 290 {lab=VDD}
N 1010 350 1010 420 {lab=Out_asym3}
N 1010 480 1010 510 {lab=0}
N 930 320 970 320 {lab=Out_asym2}
N 930 320 930 450 {lab=Out_asym2}
N 930 450 970 450 {lab=Out_asym2}
N 1010 380 1150 380 {lab=Out_asym3}
N 830 360 830 370 {lab=Out_asym2}
N 780 370 790 370 {lab=Out_asym2}
C {code_shown.sym} -770 -50 0 0 {name=SIM only_toplevel=false value="
.include inv_sizing.save
.save all
.control 

dc Vin 0.0 1.8 0.01
write inv_sizing.raw

Vin in 0 ac 1.8
ac dec 200 1meg 200meg
write inv_sizing_ac.raw

.endc
"}
C {code_shown.sym} -770 -160 0 0 {name=lib only_toplevel=false value="
.lib /home/pitchu/rtl/pdk/sky130A/libs.tech/combined/sky130.lib.spice tt
"}
C {sky130_fd_pr/nfet3_01v8.sym} 0 120 0 0 {name=M1
W=0.65
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
C {sky130_fd_pr/pfet3_01v8.sym} 0 -10 0 0 {name=M2
W=1
L=0.15
body=VDD
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {gnd.sym} 20 180 0 0 {name=l2 lab=0}
C {lab_pin.sym} -150 60 2 1 {name=p4 sig_type=std_logic lab=In
}
C {lab_pin.sym} 160 10 2 0 {name=p1 sig_type=std_logic lab=Out
}
C {vsource.sym} -300 70 0 0 {name=V1 value=1.8 savecurrent=false}
C {gnd.sym} -300 140 0 0 {name=l1 lab=0}
C {lab_pin.sym} -300 0 0 0 {name=p2 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 20 -70 0 0 {name=p3 sig_type=std_logic lab=VDD
}
C {vsource.sym} -150 130 0 0 {name=Vin value=1.8 savecurrent=true}
C {gnd.sym} -150 200 0 0 {name=l3 lab=0}
C {sky130_fd_pr/nfet3_01v8.sym} 330 120 0 0 {name=M3
W=0.65
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
C {sky130_fd_pr/pfet3_01v8.sym} 330 -10 0 0 {name=M4
W=1
L=0.15
body=VDD
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {gnd.sym} 350 180 0 0 {name=l4 lab=0}
C {lab_pin.sym} 490 10 2 0 {name=p5 sig_type=std_logic lab=Out2
}
C {lab_pin.sym} 350 -70 0 0 {name=p6 sig_type=std_logic lab=VDD
}
C {launcher.sym} -730 -240 0 0 {name=h5
descr="load waves"
tclcommand="xschem raw_read $netlist_dir/inv_sizing.raw tran"
}
C {sky130_fd_pr/nfet3_01v8.sym} 620 120 0 0 {name=M5
W=0.65
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
C {sky130_fd_pr/pfet3_01v8.sym} 620 -10 0 0 {name=M6
W=1
L=0.15
body=VDD
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {gnd.sym} 640 180 0 0 {name=l5 lab=0}
C {lab_pin.sym} 780 10 2 0 {name=p7 sig_type=std_logic lab=Out3

}
C {lab_pin.sym} 640 -70 0 0 {name=p8 sig_type=std_logic lab=VDD
}
C {sky130_fd_pr/nfet3_01v8.sym} 10 440 0 0 {name=M7
W=0.65
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
C {gnd.sym} 30 500 0 0 {name=l6 lab=0}
C {lab_pin.sym} -140 380 2 1 {name=p9 sig_type=std_logic lab=In
}
C {lab_pin.sym} 170 330 2 0 {name=p10 sig_type=std_logic lab=Out_hvt
}
C {lab_pin.sym} 30 250 0 0 {name=p11 sig_type=std_logic lab=VDD
}
C {sky130_fd_pr/pfet3_01v8_hvt.sym} 10 310 0 0 {name=M9
W=1
L=0.15
body=VDD
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 540 440 0 0 {name=M8
W=0.52
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
C {gnd.sym} 560 500 0 0 {name=l7 lab=0}
C {lab_pin.sym} 390 380 2 1 {name=p12 sig_type=std_logic lab=In
}
C {lab_pin.sym} 600 350 2 0 {name=p13 sig_type=std_logic lab=Out_asym
}
C {lab_pin.sym} 560 250 0 0 {name=p14 sig_type=std_logic lab=VDD
}
C {sky130_fd_pr/pfet3_01v8.sym} 540 310 0 0 {name=M10
W=1
L=0.15
body=VDD
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 760 440 0 0 {name=M11
W=0.52
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
C {gnd.sym} 780 500 0 0 {name=l8 lab=0}
C {lab_pin.sym} 780 250 0 0 {name=p16 sig_type=std_logic lab=VDD
}
C {sky130_fd_pr/pfet3_01v8.sym} 760 310 0 0 {name=M12
W=1
L=0.15
body=VDD
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 990 450 0 0 {name=M13
W=0.52
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
C {gnd.sym} 1010 510 0 0 {name=l9 lab=0}
C {lab_pin.sym} 1010 260 0 0 {name=p17 sig_type=std_logic lab=VDD
}
C {sky130_fd_pr/pfet3_01v8.sym} 990 320 0 0 {name=M14
W=1
L=0.15
body=VDD
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 830 360 2 0 {name=p15 sig_type=std_logic lab=Out_asym2
}
C {lab_pin.sym} 1150 380 2 0 {name=p18 sig_type=std_logic lab=Out_asym3
}
