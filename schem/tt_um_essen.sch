v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 150 50 190 50 {lab=VDPWR}
N 150 -80 190 -80 {lab=VDPWR}
N 150 -40 210 -40 {lab=VGND}
N 150 -60 190 -60 {lab=ua[1]}
N 150 70 190 70 {lab=ua[0]}
N 150 90 280 90 {lab=VGND}
N 280 80 280 90 {lab=VGND}
N 210 -40 280 -40 {lab=VGND}
N 280 -40 300 -40 {lab=VGND}
N 280 -40 280 80 {lab=VGND}
N 190 -80 390 -80 {lab=VDPWR}
N 380 -80 380 40 {lab=VDPWR}
N 190 50 380 50 {lab=VDPWR}
N 380 40 380 50 {lab=VDPWR}
C {/foss/designs/analog/schem/ring_osc.sym} 0 -60 0 0 {name=ring_osc_klayout_flat}
C {/foss/designs/analog/schem/ring_osc.sym} 0 70 0 0 {name=ring_osc_magic}
C {iopin.sym} 390 -80 0 0 {name=p1 lab=VDPWR}
C {iopin.sym} 300 -40 0 0 {name=p2 lab=VGND
}
C {iopin.sym} 190 -60 0 0 {name=p3 lab=ua[1]}
C {iopin.sym} 190 70 0 0 {name=p4 lab=ua[0]
}
