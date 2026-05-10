v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 -320 -790 480 -390 {flags=graph
y1=-1.408
y2=0.722
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=n
x1=4.3563553e-09
x2=7.7117985e-09
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
autoload=0
rawfile=$netlist_dir/slower.raw
color="8 12 21 1 20 18 7"
node="time
\\"out2 @ 16f;out2%0\\"
\\"out2 @ 26f;out2%1\\"
\\"z2 @ 16f;z2%0\\"
\\"z2 @ 26f;z2%1\\"
\\"x2 @ 16f;x2%0\\"
\\"x2 @ 26f;x2%1\\""
hilight_wave=-1
sim_type=tran}
B 2 -1150 -1020 -350 -620 {flags=graph
y1=2.2e-08
y2=1.2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-16420754
x2=2.805171e+08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
autoload=1
rawfile=$netlist_dir/slower.raw
color="4 5 6 8"
node="\\"out2 @ param0;out2%0\\"
\\"out2 @ param1;out2%1\\"
\\"x2 @ param0;x2%0\\"
\\"x2 @ param1;x2%1\\""
hilight_wave=2
sim_type=spectrum}
N 50 -100 50 -10 {lab=Out0}
N -30 -130 10 -130 {lab=#net1}
N -30 -130 -30 20 {lab=#net1}
N -30 20 10 20 {lab=#net1}
N 50 50 50 70 {lab=0}
N -120 -60 -30 -60 {lab=#net1}
N -190 -60 -120 -60 {lab=#net1}
N -20 -290 40 -290 {lab=VDD}
N 40 -290 50 -290 {lab=VDD}
N 50 -290 50 -160 {lab=VDD}
N 50 -130 90 -130 {lab=VDD}
N 90 -190 90 -130 {lab=VDD}
N 50 -190 90 -190 {lab=VDD}
N -180 -220 -180 -200 {lab=0}
N -180 -290 -180 -280 {lab=VDD}
N -180 -290 -20 -290 {lab=VDD}
N 260 -100 260 -10 {lab=Out1}
N 180 -130 220 -130 {lab=Out0}
N 180 -130 180 20 {lab=Out0}
N 180 20 220 20 {lab=Out0}
N 260 50 260 70 {lab=0}
N 260 -290 260 -160 {lab=VDD}
N 260 -130 300 -130 {lab=VDD}
N 300 -190 300 -130 {lab=VDD}
N 260 -190 300 -190 {lab=VDD}
N 500 -100 500 -10 {lab=Out2}
N 420 -130 460 -130 {lab=Out1}
N 420 -130 420 20 {lab=Out1}
N 420 20 460 20 {lab=Out1}
N 500 50 500 70 {lab=0}
N 500 -60 630 -60 {lab=Out2}
N 500 -290 500 -160 {lab=VDD}
N 500 -130 540 -130 {lab=VDD}
N 540 -190 540 -130 {lab=VDD}
N 500 -190 540 -190 {lab=VDD}
N 260 -60 420 -60 {lab=Out1}
N -200 150 630 150 {lab=#net1}
N -190 -60 -190 150 {lab=#net1}
N 50 -290 260 -290 {lab=VDD}
N 260 -290 500 -290 {lab=VDD}
N 50 -60 100 -60 {lab=Out0}
N 100 -60 180 -60 {lab=Out0}
N 730 -100 730 -10 {lab=#net2}
N 650 -130 690 -130 {lab=Out2}
N 650 -130 650 20 {lab=Out2}
N 650 20 690 20 {lab=Out2}
N 730 50 730 70 {lab=0}
N 560 -60 650 -60 {lab=Out2}
N 660 -290 720 -290 {lab=VDD}
N 720 -290 730 -290 {lab=VDD}
N 730 -290 730 -160 {lab=VDD}
N 730 -130 770 -130 {lab=VDD}
N 770 -190 770 -130 {lab=VDD}
N 730 -190 770 -190 {lab=VDD}
N 500 -290 660 -290 {lab=VDD}
N 940 -100 940 -10 {lab=#net3}
N 860 -130 900 -130 {lab=#net2}
N 860 -130 860 20 {lab=#net2}
N 860 20 900 20 {lab=#net2}
N 940 50 940 70 {lab=0}
N 940 -290 940 -160 {lab=VDD}
N 940 -130 980 -130 {lab=VDD}
N 980 -190 980 -130 {lab=VDD}
N 940 -190 980 -190 {lab=VDD}
N 1180 -100 1180 -10 {lab=#net4}
N 1100 -130 1140 -130 {lab=#net3}
N 1100 -130 1100 20 {lab=#net3}
N 1100 20 1140 20 {lab=#net3}
N 1180 50 1180 70 {lab=0}
N 1180 -60 1310 -60 {lab=#net4}
N 1180 -290 1180 -160 {lab=VDD}
N 1180 -130 1220 -130 {lab=VDD}
N 1220 -190 1220 -130 {lab=VDD}
N 1180 -190 1220 -190 {lab=VDD}
N 940 -60 1100 -60 {lab=#net3}
N 730 -290 940 -290 {lab=VDD}
N 940 -290 1180 -290 {lab=VDD}
N 730 -60 780 -60 {lab=#net2}
N 780 -60 860 -60 {lab=#net2}
N 1420 -100 1420 -10 {lab=#net1}
N 1340 -130 1380 -130 {lab=#net4}
N 1340 -130 1340 20 {lab=#net4}
N 1340 20 1380 20 {lab=#net4}
N 1420 50 1420 70 {lab=0}
N 1420 -60 1550 -60 {lab=#net1}
N 1420 -290 1420 -160 {lab=VDD}
N 1420 -130 1460 -130 {lab=VDD}
N 1460 -190 1460 -130 {lab=VDD}
N 1420 -190 1460 -190 {lab=VDD}
N 1180 -60 1340 -60 {lab=#net4}
N 1180 -290 1420 -290 {lab=VDD}
N 1550 -60 1550 140 {lab=#net1}
N 630 150 1550 150 {lab=#net1}
N 1550 140 1550 150 {lab=#net1}
N 150 -60 150 50 {lab=Out0}
N 370 -60 370 50 {lab=Out1}
N 630 -60 630 50 {lab=Out2}
N 800 -60 800 50 {lab=#net2}
N 1050 -60 1050 50 {lab=#net3}
N 1250 -60 1250 50 {lab=#net4}
N 1530 -60 1530 50 {lab=#net1}
N 790 -680 790 -590 {lab=#net5}
N 710 -710 750 -710 {lab=z2}
N 710 -710 710 -560 {lab=z2}
N 710 -560 750 -560 {lab=z2}
N 790 -530 790 -510 {lab=0}
N 620 -640 710 -640 {lab=z2}
N 550 -640 620 -640 {lab=z2}
N 720 -870 780 -870 {lab=VDD}
N 780 -870 790 -870 {lab=VDD}
N 790 -870 790 -740 {lab=VDD}
N 790 -710 830 -710 {lab=VDD}
N 830 -770 830 -710 {lab=VDD}
N 790 -770 830 -770 {lab=VDD}
N 560 -870 720 -870 {lab=VDD}
N 550 -640 550 -430 {lab=z2}
N 910 -640 910 -530 {lab=z0}
N 790 -640 810 -640 {lab=#net5}
N 870 -640 910 -640 {lab=z0}
N 910 -640 1000 -640 {lab=z0}
N 1090 -680 1090 -590 {lab=#net6}
N 1010 -710 1050 -710 {lab=z0}
N 1010 -710 1010 -560 {lab=z0}
N 1010 -560 1050 -560 {lab=z0}
N 1090 -530 1090 -510 {lab=0}
N 920 -640 1010 -640 {lab=z0}
N 1090 -870 1090 -740 {lab=VDD}
N 1090 -710 1130 -710 {lab=VDD}
N 1130 -770 1130 -710 {lab=VDD}
N 1090 -770 1130 -770 {lab=VDD}
N 1210 -640 1210 -530 {lab=z1}
N 1090 -640 1110 -640 {lab=#net6}
N 1170 -640 1210 -640 {lab=z1}
N 1210 -640 1300 -640 {lab=z1}
N 1390 -680 1390 -590 {lab=#net7}
N 1310 -710 1350 -710 {lab=z1}
N 1310 -710 1310 -560 {lab=z1}
N 1310 -560 1350 -560 {lab=z1}
N 1390 -530 1390 -510 {lab=0}
N 1220 -640 1310 -640 {lab=z1}
N 1390 -870 1390 -740 {lab=VDD}
N 1390 -710 1430 -710 {lab=VDD}
N 1430 -770 1430 -710 {lab=VDD}
N 1390 -770 1430 -770 {lab=VDD}
N 1510 -640 1510 -530 {lab=z2}
N 1390 -640 1410 -640 {lab=#net7}
N 1470 -640 1510 -640 {lab=z2}
N 1510 -640 1600 -640 {lab=z2}
N 790 -870 1390 -870 {lab=VDD}
N 1600 -640 1600 -400 {lab=z2}
N 550 -400 1600 -400 {lab=z2}
N 550 -430 550 -400 {lab=z2}
N 60 420 60 510 {lab=#net8}
N -20 390 20 390 {lab=#net9}
N -20 390 -20 540 {lab=#net9}
N -20 540 20 540 {lab=#net9}
N 60 570 60 590 {lab=0}
N -110 460 -20 460 {lab=#net9}
N -180 460 -110 460 {lab=#net9}
N -10 230 50 230 {lab=VDD}
N 50 230 60 230 {lab=VDD}
N 60 230 60 360 {lab=VDD}
N 60 390 100 390 {lab=VDD}
N 100 330 100 390 {lab=VDD}
N 60 330 100 330 {lab=VDD}
N -180 460 -180 670 {lab=#net9}
N 60 460 110 460 {lab=#net8}
N 160 460 160 570 {lab=#net8}
N 290 420 290 510 {lab=#net10}
N 210 390 250 390 {lab=#net8}
N 210 390 210 540 {lab=#net8}
N 210 540 250 540 {lab=#net8}
N 290 570 290 590 {lab=0}
N 120 460 210 460 {lab=#net8}
N 220 230 280 230 {lab=VDD}
N 280 230 290 230 {lab=VDD}
N 290 230 290 360 {lab=VDD}
N 290 390 330 390 {lab=VDD}
N 330 330 330 390 {lab=VDD}
N 290 330 330 330 {lab=VDD}
N 60 230 220 230 {lab=VDD}
N 290 460 340 460 {lab=#net10}
N 390 460 390 570 {lab=#net10}
N 110 460 120 460 {lab=#net8}
N 390 460 390 570 {lab=#net10}
N 520 420 520 510 {lab=x2}
N 440 390 480 390 {lab=#net10}
N 440 390 440 540 {lab=#net10}
N 440 540 480 540 {lab=#net10}
N 520 570 520 590 {lab=0}
N 350 460 440 460 {lab=#net10}
N 450 230 510 230 {lab=VDD}
N 510 230 520 230 {lab=VDD}
N 520 230 520 360 {lab=VDD}
N 520 390 560 390 {lab=VDD}
N 560 330 560 390 {lab=VDD}
N 520 330 560 330 {lab=VDD}
N 290 230 450 230 {lab=VDD}
N 520 460 570 460 {lab=x2}
N 620 460 620 570 {lab=x2}
N 340 460 350 460 {lab=#net10}
N 750 420 750 510 {lab=#net11}
N 670 390 710 390 {lab=x2}
N 670 390 670 540 {lab=x2}
N 670 540 710 540 {lab=x2}
N 750 570 750 590 {lab=0}
N 580 460 670 460 {lab=x2}
N 680 230 740 230 {lab=VDD}
N 740 230 750 230 {lab=VDD}
N 750 230 750 360 {lab=VDD}
N 750 390 790 390 {lab=VDD}
N 790 330 790 390 {lab=VDD}
N 750 330 790 330 {lab=VDD}
N 520 230 680 230 {lab=VDD}
N 750 460 800 460 {lab=#net11}
N 850 460 850 570 {lab=#net11}
N 980 420 980 510 {lab=#net12}
N 900 390 940 390 {lab=#net11}
N 900 390 900 540 {lab=#net11}
N 900 540 940 540 {lab=#net11}
N 980 570 980 590 {lab=0}
N 810 460 900 460 {lab=#net11}
N 910 230 970 230 {lab=VDD}
N 970 230 980 230 {lab=VDD}
N 980 230 980 360 {lab=VDD}
N 980 390 1020 390 {lab=VDD}
N 1020 330 1020 390 {lab=VDD}
N 980 330 1020 330 {lab=VDD}
N 750 230 910 230 {lab=VDD}
N 980 460 1030 460 {lab=#net12}
N 1080 460 1080 570 {lab=#net12}
N 800 460 810 460 {lab=#net11}
N 1080 460 1080 570 {lab=#net12}
N 1210 420 1210 510 {lab=#net13}
N 1130 390 1170 390 {lab=#net12}
N 1130 390 1130 540 {lab=#net12}
N 1130 540 1170 540 {lab=#net12}
N 1210 570 1210 590 {lab=0}
N 1040 460 1130 460 {lab=#net12}
N 1140 230 1200 230 {lab=VDD}
N 1200 230 1210 230 {lab=VDD}
N 1210 230 1210 360 {lab=VDD}
N 1210 390 1250 390 {lab=VDD}
N 1250 330 1250 390 {lab=VDD}
N 1210 330 1250 330 {lab=VDD}
N 980 230 1140 230 {lab=VDD}
N 1210 460 1260 460 {lab=#net13}
N 1030 460 1040 460 {lab=#net12}
N 1310 460 1310 570 {lab=#net13}
N 1310 460 1310 570 {lab=#net13}
N 1440 420 1440 510 {lab=#net9}
N 1360 390 1400 390 {lab=#net13}
N 1360 390 1360 540 {lab=#net13}
N 1360 540 1400 540 {lab=#net13}
N 1440 570 1440 590 {lab=0}
N 1270 460 1360 460 {lab=#net13}
N 1370 230 1430 230 {lab=VDD}
N 1430 230 1440 230 {lab=VDD}
N 1440 230 1440 360 {lab=VDD}
N 1440 390 1480 390 {lab=VDD}
N 1480 330 1480 390 {lab=VDD}
N 1440 330 1480 330 {lab=VDD}
N 1210 230 1370 230 {lab=VDD}
N 1440 460 1490 460 {lab=#net9}
N 1260 460 1270 460 {lab=#net13}
N -180 670 1490 670 {lab=#net9}
N 570 460 580 460 {lab=x2}
N 1490 460 1490 670 {lab=#net9}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 30 -130 0 0 {name=M1
W=1.12
L=0.15
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
C {sky130_fd_pr/nfet3_01v8.sym} 30 20 0 0 {name=M2
W=0.74
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
C {gnd.sym} 50 70 0 0 {name=l1 lab=0}
C {vsource.sym} -180 -250 0 0 {name=Vdd value=1.8 savecurrent=true}
C {gnd.sym} -180 -200 0 0 {name=l2 lab=0}
C {lab_wire.sym} 100 -60 2 0 {name=p2 sig_type=std_logic lab=Out0}
C {sky130_fd_pr/corner.sym} -570 80 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/simulator_commands_shown.sym} -970 -480 0 0 {name=COMMAND1
simulator=ngspice
only_toplevel=false 
value="
.include slower.save
* 320 MHz : RW=1 PW=1.12 PL=0.45 NW=0.740 NL=0.45
* 250 MHz : PW=1.12 PL=0.5 NW=0.82 NL=0.5
* 260 MHz : PW=0.82 PL=0.5 NW=0.55 NL=0.5
* 100 MHz : PW=1.5 PL=1.0 NW=1.0 NL=1.0
* 18 MHz : PW=7.0 PL=0.25 NW=1.0 NL=8.0
.param RW=1
.param CX=64f PW=2.0 PL=1.0 NW=1.0 NL=1.0
.save all
.control
  save all
  tran 1n 1000n
  fft out2 z2 x2
  write slower.raw
  set appendwrite
.endc
"}
C {launcher.sym} -1000 -570 0 0 {name=h5
descr="load waves"
tclcommand="xschem raw_read $netlist_dir/slower.raw tran"
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 240 -130 0 0 {name=M3
W=1.12
L=0.15
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
C {sky130_fd_pr/nfet3_01v8.sym} 240 20 0 0 {name=M4
W=0.74
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
C {gnd.sym} 260 70 0 0 {name=l4 lab=0}
C {lab_wire.sym} 300 -60 2 0 {name=p3 sig_type=std_logic lab=Out1}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 480 -130 0 0 {name=M5
W=1.12
L=0.15
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
C {sky130_fd_pr/nfet3_01v8.sym} 480 20 0 0 {name=M6
W=0.74
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
C {gnd.sym} 500 70 0 0 {name=l5 lab=0}
C {lab_wire.sym} 560 -60 2 0 {name=p4 sig_type=std_logic lab=Out2}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 710 -130 0 0 {name=M7
W=1.12
L=0.15
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
C {sky130_fd_pr/nfet3_01v8.sym} 710 20 0 0 {name=M8
W=0.74
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
C {gnd.sym} 730 70 0 0 {name=l3 lab=0}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 920 -130 0 0 {name=M9
W=1.12
L=0.15
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
C {sky130_fd_pr/nfet3_01v8.sym} 920 20 0 0 {name=M10
W=0.74
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
C {gnd.sym} 940 70 0 0 {name=l6 lab=0}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 1160 -130 0 0 {name=M11
W=1.12
L=0.15
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
C {sky130_fd_pr/nfet3_01v8.sym} 1160 20 0 0 {name=M12
W=0.74
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
C {gnd.sym} 1180 70 0 0 {name=l7 lab=0}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 1400 -130 0 0 {name=M13
W=1.12
L=0.15
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
C {sky130_fd_pr/nfet3_01v8.sym} 1400 20 0 0 {name=M14
W=0.74
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
C {gnd.sym} 1420 70 0 0 {name=l8 lab=0}
C {devices/parax_cap.sym} 150 60 0 0 {name=C1 gnd=0 value=CX m=1}
C {devices/parax_cap.sym} 370 60 0 0 {name=C2 gnd=0 value=CX m=1}
C {devices/parax_cap.sym} 630 60 0 0 {name=C3 gnd=0 value=CX m=1}
C {devices/parax_cap.sym} 800 60 0 0 {name=C4 gnd=0 value=CX m=1}
C {devices/parax_cap.sym} 1050 60 0 0 {name=C5 gnd=0 value=CX m=1}
C {devices/parax_cap.sym} 1250 60 0 0 {name=C6 gnd=0 value=CX m=1}
C {devices/parax_cap.sym} 1530 60 0 0 {name=C7 gnd=0 value=CX m=1}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 770 -710 0 0 {name=M15
W=1.12
L=0.15
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
C {sky130_fd_pr/nfet3_01v8.sym} 770 -560 0 0 {name=M16
W=0.74
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
C {gnd.sym} 790 -510 0 0 {name=l9 lab=0}
C {lab_wire.sym} 930 -640 2 0 {name=p1 sig_type=std_logic lab=z0}
C {devices/parax_cap.sym} 910 -520 0 0 {name=C8 gnd=0 value=CX m=1}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 1070 -710 0 0 {name=M17
W=1.12
L=0.15
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
C {sky130_fd_pr/nfet3_01v8.sym} 1070 -560 0 0 {name=M18
W=0.74
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
C {gnd.sym} 1090 -510 0 0 {name=l11 lab=0}
C {lab_wire.sym} 1230 -640 2 0 {name=p5 sig_type=std_logic lab=z1}
C {devices/parax_cap.sym} 1210 -520 0 0 {name=C9 gnd=0 value=CX m=1}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 1370 -710 0 0 {name=M19
W=1.12
L=0.15
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
C {sky130_fd_pr/nfet3_01v8.sym} 1370 -560 0 0 {name=M20
W=0.74
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
C {gnd.sym} 1390 -510 0 0 {name=l12 lab=0}
C {lab_wire.sym} 1530 -640 2 0 {name=p6 sig_type=std_logic lab=z2}
C {devices/parax_cap.sym} 1510 -520 0 0 {name=C10 gnd=0 value=CX m=1}
C {lab_wire.sym} -70 -290 2 0 {name=p7 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 560 -870 2 1 {name=p8 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/res_high_po.sym} 840 -640 3 0 {name=R4
W=RW
L=1
model=res_high_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po.sym} 1140 -640 3 0 {name=R1
W=RW
L=1
model=res_high_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po.sym} 1440 -640 3 0 {name=R2
W=RW
L=1
model=res_high_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po.sym} 1140 -1000 0 0 {name=R3
W=1
L=1
model=res_high_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 40 390 0 0 {name=M21
W=PW
L=PL
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
C {sky130_fd_pr/nfet3_01v8.sym} 40 540 0 0 {name=M22
W=NW
L=NL
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
C {gnd.sym} 60 590 0 0 {name=l10 lab=0}
C {lab_wire.sym} 560 460 2 0 {name=p11 sig_type=std_logic lab=x2}
C {devices/parax_cap.sym} 160 580 0 0 {name=C11 gnd=0 value=CX m=1}
C {lab_wire.sym} -10 230 2 0 {name=p12 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 270 390 0 0 {name=M23
W=PW
L=PL
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
C {sky130_fd_pr/nfet3_01v8.sym} 270 540 0 0 {name=M24
W=NW
L=NL
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
C {gnd.sym} 290 590 0 0 {name=l14 lab=0}
C {devices/parax_cap.sym} 390 580 0 0 {name=C13 gnd=0 value=CX m=1}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 500 390 0 0 {name=M25
W=PW
L=PL
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
C {sky130_fd_pr/nfet3_01v8.sym} 500 540 0 0 {name=M26
W=NW
L=NL
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
C {gnd.sym} 520 590 0 0 {name=l15 lab=0}
C {devices/parax_cap.sym} 620 580 0 0 {name=C14 gnd=0 value=CX m=1}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 730 390 0 0 {name=M27
W=PW
L=PL
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
C {sky130_fd_pr/nfet3_01v8.sym} 730 540 0 0 {name=M28
W=NW
L=NL
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
C {gnd.sym} 750 590 0 0 {name=l16 lab=0}
C {devices/parax_cap.sym} 850 580 0 0 {name=C15 gnd=0 value=CX m=1}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 960 390 0 0 {name=M29
W=PW
L=PL
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
C {sky130_fd_pr/nfet3_01v8.sym} 960 540 0 0 {name=M30
W=NW
L=NL
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
C {gnd.sym} 980 590 0 0 {name=l17 lab=0}
C {devices/parax_cap.sym} 1080 580 0 0 {name=C17 gnd=0 value=CX m=1}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 1190 390 0 0 {name=M31
W=PW
L=PL
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
C {sky130_fd_pr/nfet3_01v8.sym} 1190 540 0 0 {name=M32
W=NW
L=NL
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
C {gnd.sym} 1210 590 0 0 {name=l18 lab=0}
C {devices/parax_cap.sym} 1310 580 0 0 {name=C19 gnd=0 value=CX m=1}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 1420 390 0 0 {name=M33
W=PW
L=PL
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
C {sky130_fd_pr/nfet3_01v8.sym} 1420 540 0 0 {name=M34
W=NW
L=NL
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
C {gnd.sym} 1440 590 0 0 {name=l19 lab=0}
