v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 50 -140 50 -70 {lab=Vds}
N 50 -140 240 -140 {lab=Vds}
N 240 -140 240 -60 {lab=Vds}
N -120 -40 -120 -10 {lab=Vgs}
N -120 -40 10 -40 {lab=Vgs}
C {sky130_fd_pr/nfet3_01v8.sym} 30 -40 0 0 {name=M1
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
C {vsource.sym} -120 20 0 0 {name=Vgs value=0 savecurrent=false}
C {vsource.sym} 240 -30 0 0 {name=Vds value=0 savecurrent=false}
C {gnd.sym} -120 50 0 0 {name=l1 lab=0}
C {gnd.sym} 50 -10 0 0 {name=l2 lab=0}
C {gnd.sym} 240 0 0 0 {name=l3 lab=0}
C {code_shown.sym} -290 -160 0 0 {name=DC_simulation only_toplevel=false value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt 
.dc Vds 0 1.8 1m Vgs 0 2 .5
.save all
.end"}
C {lab_pin.sym} -120 -40 0 0 {name=p1 sig_type=std_logic lab=Vgs
}
C {lab_pin.sym} 240 -60 0 0 {name=p2 sig_type=std_logic lab=Vds}
