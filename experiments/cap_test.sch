v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 100 -90 150 -90 {lab=vout2}
N 150 -90 150 -80 {lab=vout2}
N 20 -10 20 10 {lab=0}
N 20 -90 40 -90 {lab=vin1}
N 20 -90 20 -70 {lab=vin1}
N 150 -20 150 10 {lab=0}
N 400 -90 450 -90 {lab=vout2}
N 450 -90 450 -80 {lab=vout2}
N 320 -10 320 10 {lab=0}
N 320 -90 340 -90 {lab=vin2}
N 320 -90 320 -70 {lab=vin2}
N 450 -20 450 10 {lab=0}
N 680 -90 730 -90 {lab=vout}
N 730 -90 730 -80 {lab=vout}
N 600 -10 600 10 {lab=0}
N 600 -90 620 -90 {lab=vin3}
N 600 -90 600 -70 {lab=vin3}
N 730 -20 730 10 {lab=0}
C {capa.sym} 150 -50 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 150 10 0 0 {name=l1 lab=0}
C {gnd.sym} 20 10 0 0 {name=l2 lab=0}
C {res.sym} 70 -90 3 0 {name=R1
value=10k
footprint=1206
device=resistor
m=1}
C {vsource.sym} 20 -40 0 0 {name=V1 value="PULSE(0 1 0.0 10n 10n 40n 100n)" savecurrent=false}
C {lab_pin.sym} 30 -90 1 0 {name=p1 sig_type=std_logic lab=vin1

}
C {lab_pin.sym} 120 -90 1 0 {name=p2 sig_type=std_logic lab=vout2
}
C {code_shown.sym} -190 -120 0 0 {name=s1 only_toplevel=false value="
.tran 100p 1u
.save all
"}
C {capa.sym} 450 -50 0 0 {name=C2
m=1
value=10p
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 450 10 0 0 {name=l3 lab=0}
C {gnd.sym} 320 10 0 0 {name=l4 lab=0}
C {res.sym} 370 -90 3 0 {name=R2
value=10k
footprint=1206
device=resistor
m=1}
C {vsource.sym} 320 -40 0 0 {name=V2 value="PULSE(0 1 0.0 10n 10n 40n 100n)" savecurrent=false}
C {lab_pin.sym} 330 -90 1 0 {name=p3 sig_type=std_logic lab=vin2
}
C {lab_pin.sym} 420 -90 1 0 {name=p4 sig_type=std_logic lab=vout2}
C {capa.sym} 730 -50 0 0 {name=C3
m=1
value=100n
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 730 10 0 0 {name=l5 lab=0}
C {gnd.sym} 600 10 0 0 {name=l6 lab=0}
C {res.sym} 650 -90 3 0 {name=R3
value=10k
footprint=1206
device=resistor
m=1}
C {vsource.sym} 600 -40 0 0 {name=V3 value="PULSE(0 1 0.0 10n 10n 40n 100n)" savecurrent=false}
C {lab_pin.sym} 610 -90 1 0 {name=p5 sig_type=std_logic lab=vin3
}
C {lab_pin.sym} 700 -90 1 0 {name=p6 sig_type=std_logic lab=vout3}
