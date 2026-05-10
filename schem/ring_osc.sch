v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -500 -20 -470 -20 {lab=#net1}
N -600 -110 -600 -80 {lab=VDD}
N -600 -110 -400 -110 {lab=VDD}
N -400 -110 -400 -80 {lab=VDD}
N -600 80 -600 100 {lab=VSS}
N -600 100 -400 100 {lab=VSS}
N -400 80 -400 100 {lab=VSS}
N -100 -20 -70 -20 {lab=#net2}
N -200 -110 -200 -80 {lab=VDD}
N -200 -110 0 -110 {lab=VDD}
N 0 -110 0 -80 {lab=VDD}
N -200 80 -200 100 {lab=VSS}
N -200 100 0 100 {lab=VSS}
N 0 80 0 100 {lab=VSS}
N -300 -20 -270 -20 {lab=#net3}
N -400 -110 -200 -110 {lab=VDD}
N -400 100 -200 100 {lab=VSS}
N 300 -20 330 -20 {lab=#net4}
N 200 -110 200 -80 {lab=VDD}
N 200 -110 400 -110 {lab=VDD}
N 400 -110 400 -80 {lab=VDD}
N 200 80 200 100 {lab=VSS}
N 200 100 400 100 {lab=VSS}
N 400 80 400 100 {lab=VSS}
N 700 -20 730 -20 {lab=OUT}
N 600 -110 600 -80 {lab=VDD}
N 600 80 600 100 {lab=VSS}
N 500 -20 530 -20 {lab=#net5}
N 400 -110 600 -110 {lab=VDD}
N 400 100 600 100 {lab=VSS}
N 0 -110 200 -110 {lab=VDD}
N 0 100 200 100 {lab=VSS}
N -740 -20 -670 -20 {lab=OUT}
N -740 -20 -740 150 {lab=OUT}
N -740 220 740 220 {lab=OUT}
N 740 -20 740 150 {lab=OUT}
N 730 -20 740 -20 {lab=OUT}
N 0 -180 0 -110 {lab=VDD}
N 740 -20 760 -20 {lab=OUT}
N 740 150 740 220 {lab=OUT}
N -740 150 -740 220 {lab=OUT}
N 0 100 0 120 {lab=VSS}
N 100 -20 130 -20 {lab=#net6}
C {/foss/designs/sym/inv_cap.sym} -600 -20 0 0 {name=x1}
C {/foss/designs/sym/inv_cap.sym} -400 -20 0 0 {name=x2}
C {/foss/designs/sym/inv_cap.sym} -200 -20 0 0 {name=x3}
C {/foss/designs/sym/inv_cap.sym} 0 -20 0 0 {name=x4}
C {/foss/designs/sym/inv_cap.sym} 200 -20 0 0 {name=x5}
C {/foss/designs/sym/inv_cap.sym} 400 -20 0 0 {name=x6}
C {/foss/designs/sym/inv_cap.sym} 600 -20 0 0 {name=x7}
C {iopin.sym} 0 -180 3 0 {name=p1 lab=VDD}
C {iopin.sym} 0 120 1 0 {name=p2 lab=VSS}
C {opin.sym} 760 -20 0 0 {name=p3 lab=OUT}
