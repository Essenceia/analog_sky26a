v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 -190 -840 610 -440 {flags=graph
y1=-0.071
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.1295038e-09
x2=1.4813475e-09
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="a
b
c"
color="4 5 6"
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/ring_osc_test.raw
autoload=1}
B 2 640 -840 1440 -440 {flags=graph
y1=-0.056
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.1295038e-09
x2=1.4813475e-09
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="a1
b1
c1"
color="4 5 6"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 750 -410 1550 -10 {flags=graph
y1=-5.0152055e-06
y2=0.00015423718
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.1295038e-09
x2=1.4813475e-09
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="i(@m.xm2.msky130_fd_pr__pfet_01v8[id])
i(@m.xm4.msky130_fd_pr__pfet_01v8[id])
i(@m.xm6.msky130_fd_pr__pfet_01v8[id])"
color="4 5 6"
dataset=-1
unitx=1
logx=0
logy=0
hcursor1_y=0.00013542336}
B 2 750 0 1550 400 {flags=graph
y1=5.4e-11
y2=0.00014
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.1295038e-09
x2=1.4813475e-09
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="i(@m.xm8.msky130_fd_pr__pfet_01v8[id])
i(@m.xm10.msky130_fd_pr__pfet_01v8[id])
i(@m.xm12.msky130_fd_pr__pfet_01v8[id])"
color="4 5 6"
dataset=-1
unitx=1
logx=0
logy=0
hcursor1_y=0.000131901}
N -240 -10 -240 30 {lab=0}
N -240 -110 -240 -70 {lab=VDD}
N 50 -230 50 -200 {lab=VDD}
N -290 -230 50 -230 {lab=VDD}
N 50 -140 50 -70 {lab=B}
N 50 -10 50 20 {lab=0}
N -30 -170 10 -170 {lab=A}
N -30 -170 -30 -40 {lab=A}
N -30 -40 10 -40 {lab=A}
N -120 -100 -30 -100 {lab=A}
N 270 -230 270 -200 {lab=VDD}
N 270 -140 270 -70 {lab=C}
N 270 -10 270 20 {lab=0}
N 190 -170 230 -170 {lab=B}
N 190 -170 190 -40 {lab=B}
N 190 -40 230 -40 {lab=B}
N 510 -230 510 -200 {lab=VDD}
N 510 -140 510 -70 {lab=A}
N 510 -10 510 20 {lab=0}
N 430 -170 470 -170 {lab=C}
N 430 -170 430 -40 {lab=C}
N 430 -40 470 -40 {lab=C}
N 50 -230 510 -230 {lab=VDD}
N 50 -110 190 -110 {lab=B}
N 270 -110 430 -110 {lab=C}
N 510 -110 580 -110 {lab=A}
N 580 -110 660 -110 {lab=A}
N 660 -110 660 70 {lab=A}
N -80 70 660 70 {lab=A}
N -80 -100 -80 70 {lab=A}
N 80 170 80 200 {lab=VDD}
N 80 260 80 330 {lab=B1}
N 80 390 80 420 {lab=0}
N 0 230 40 230 {lab=A1}
N 0 230 0 360 {lab=A1}
N 0 360 40 360 {lab=A1}
N -90 300 0 300 {lab=A1}
N 300 170 300 200 {lab=VDD}
N 300 260 300 330 {lab=C1}
N 300 390 300 420 {lab=0}
N 220 230 260 230 {lab=B1}
N 220 230 220 360 {lab=B1}
N 220 360 260 360 {lab=B1}
N 540 170 540 200 {lab=VDD}
N 540 260 540 330 {lab=A1}
N 540 390 540 420 {lab=0}
N 460 230 500 230 {lab=C1}
N 460 230 460 360 {lab=C1}
N 460 360 500 360 {lab=C1}
N 80 170 540 170 {lab=VDD}
N 80 290 220 290 {lab=B1}
N 300 290 460 290 {lab=C1}
N 540 290 610 290 {lab=A1}
N 610 290 690 290 {lab=A1}
N 690 290 690 470 {lab=A1}
N -50 470 690 470 {lab=A1}
N -50 300 -50 470 {lab=A1}
C {sky130_fd_pr/nfet3_01v8.sym} 30 -40 0 0 {name=M1
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
C {sky130_fd_pr/pfet3_01v8.sym} 30 -170 0 0 {name=M2
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
C {vsource.sym} -240 -40 0 0 {name=V1 value=1.8 savecurrent=false}
C {gnd.sym} -240 30 0 0 {name=l1 lab=0}
C {lab_pin.sym} -240 -110 0 0 {name=p1 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} -290 -230 0 0 {name=p3 sig_type=std_logic lab=VDD
}
C {gnd.sym} 50 20 0 0 {name=l2 lab=0}
C {lab_pin.sym} -120 -100 1 0 {name=p4 sig_type=std_logic lab=A
}
C {sky130_fd_pr/nfet3_01v8.sym} 250 -40 0 0 {name=M3
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
C {sky130_fd_pr/pfet3_01v8.sym} 250 -170 0 0 {name=M4
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
C {gnd.sym} 270 20 0 0 {name=l3 lab=0}
C {sky130_fd_pr/nfet3_01v8.sym} 490 -40 0 0 {name=M5
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
C {sky130_fd_pr/pfet3_01v8.sym} 490 -170 0 0 {name=M6
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
C {gnd.sym} 510 20 0 0 {name=l4 lab=0}
C {lab_pin.sym} 140 -110 1 0 {name=p5 sig_type=std_logic lab=B

}
C {lab_pin.sym} 360 -110 1 0 {name=p6 sig_type=std_logic lab=C


}
C {code_shown.sym} -670 -230 0 0 {name=SIM only_toplevel=false value="
.include ring_osc_test.save
.save all
.tran 0.5ps 1.5ns
.control 

run
write ring_osc_test.raw

.endc
"}
C {code_shown.sym} -670 -340 0 0 {name=lib only_toplevel=false value="
.lib /home/pitchu/rtl/pdk/sky130A/libs.tech/combined/sky130.lib.spice tt
"}
C {launcher.sym} -440 -470 0 0 {name=h5
descr="load waves"
tclcommand="xschem raw_read $netlist_dir/ring_osc_test.raw tran"
}
C {sky130_fd_pr/nfet3_01v8.sym} 60 360 0 0 {name=M7
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
C {sky130_fd_pr/pfet3_01v8.sym} 60 230 0 0 {name=M8
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
C {gnd.sym} 80 420 0 0 {name=l5 lab=0}
C {lab_pin.sym} -90 300 1 0 {name=p2 sig_type=std_logic lab=A1
}
C {sky130_fd_pr/nfet3_01v8.sym} 280 360 0 0 {name=M9
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
C {sky130_fd_pr/pfet3_01v8.sym} 280 230 0 0 {name=M10
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
C {gnd.sym} 300 420 0 0 {name=l6 lab=0}
C {sky130_fd_pr/nfet3_01v8.sym} 520 360 0 0 {name=M11
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
C {sky130_fd_pr/pfet3_01v8.sym} 520 230 0 0 {name=M12
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
C {gnd.sym} 540 420 0 0 {name=l7 lab=0}
C {lab_pin.sym} 170 290 1 0 {name=p7 sig_type=std_logic lab=B1

}
C {lab_pin.sym} 390 290 1 0 {name=p8 sig_type=std_logic lab=C1


}
C {lab_pin.sym} 80 170 0 0 {name=p9 sig_type=std_logic lab=VDD
}
