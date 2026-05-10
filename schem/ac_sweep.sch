v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 -390 -520 410 -120 {flags=graph
y1=-1.8e-05
y2=180
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-1499998.9
x2=8500000.2
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="re(out)
ph(out)
im(out)
re(in)
ph(in)
im(in)"
color="8 8 8 21 21 21"
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/ac_sweep.raw
autoload=1
hilight_wave=5}
N 10 10 10 40 {lab=VDD}
N 10 100 10 170 {lab=Out}
N 10 230 10 260 {lab=0}
N -70 70 -30 70 {lab=in}
N -70 70 -70 200 {lab=in}
N -70 200 -30 200 {lab=in}
N -160 140 -70 140 {lab=in}
N 10 130 150 130 {lab=Out}
N -160 240 -160 280 {lab=0}
N -160 140 -160 180 {lab=in}
N 150 90 150 130 {lab=Out}
N -290 190 -290 230 {lab=0}
N -290 90 -290 130 {lab=VDD}
C {sky130_fd_pr/nfet3_01v8.sym} -10 200 0 0 {name=M1
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
C {sky130_fd_pr/pfet3_01v8.sym} -10 70 0 0 {name=M2
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
C {gnd.sym} 10 260 0 0 {name=l2 lab=0}
C {lab_pin.sym} 150 90 2 0 {name=p1 sig_type=std_logic lab=Out
}
C {lab_pin.sym} 10 10 0 0 {name=p3 sig_type=std_logic lab=VDD
}
C {vsource.sym} -160 210 0 0 {name=Vin value="dc 1.8 ac 1.8" savecurrent=true}
C {gnd.sym} -160 280 0 0 {name=l3 lab=0}
C {code_shown.sym} -690 30 0 0 {name=SIM only_toplevel=false value="
.include ac_sweep.save
.save all
.control 

ac dec 1000 1 10meg
write ac_sweep.raw

.endc
"}
C {code_shown.sym} -690 -80 0 0 {name=lib only_toplevel=false value="
.lib /home/pitchu/rtl/pdk/sky130A/libs.tech/combined/sky130.lib.spice tt
"}
C {vsource.sym} -290 160 0 0 {name=V1 value=1.8 savecurrent=false}
C {gnd.sym} -290 230 0 0 {name=l1 lab=0}
C {lab_pin.sym} -290 90 0 0 {name=p2 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} -160 140 0 0 {name=p4 sig_type=std_logic lab=in
}
C {launcher.sym} -580 -220 0 0 {name=h5
descr="load waves"
tclcommand="xschem raw_read $netlist_dir/ac_sweep.raw tran"
}
