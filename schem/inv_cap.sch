v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 0 -40 0 50 {lab=X}
N -80 -70 -40 -70 {lab=A}
N -80 -70 -80 80 {lab=A}
N -80 80 -40 80 {lab=A}
N 0 110 0 130 {lab=VSS}
N 0 -70 40 -70 {lab=VDD}
N 40 -130 40 -70 {lab=VDD}
N 0 -130 40 -130 {lab=VDD}
N 0 0 50 0 {lab=X}
N 50 0 60 0 {lab=X}
N 100 130 100 150 {lab=VSS}
N 100 0 100 70 {lab=X}
N 60 0 100 0 {lab=X}
N 0 130 0 150 {lab=VSS}
N 100 0 190 0 {lab=X}
N 0 -170 0 -100 {lab=VDD}
N 0 150 100 150 {lab=VSS}
N 0 150 0 190 {lab=VSS}
N -200 0 -80 0 {lab=A}
C {sky130_fd_pr/pfet_01v8_hvt.sym} -20 -70 0 0 {name=M1
W=2.0
L=1.0
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8_hvt
}
C {sky130_fd_pr/nfet3_01v8.sym} -20 80 0 0 {name=M2
W=1
L=1
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
C {sky130_fd_pr/cap_mim_m3_1.sym} 100 100 0 0 {name=C1 model=cap_mim_m3_1 W=6 L=5 MF=1 spiceprefix=X}
C {ipin.sym} -200 0 0 0 {name=p1 lab=A}
C {opin.sym} 190 0 0 0 {name=p2 lab=X}
C {iopin.sym} 0 -170 3 0 {name=p3 lab=VDD}
C {iopin.sym} 0 190 1 0 {name=p4 lab=VSS}
