v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 260 30 260 70 {lab=0}
N 260 -120 260 -30 {lab=#net1}
N 60 -120 260 -120 {lab=#net1}
N 60 -120 60 -30 {lab=#net1}
N 60 30 60 70 {lab=0}
N 60 0 110 0 {lab=0}
N 110 0 110 50 {lab=0}
N 60 50 110 50 {lab=0}
N -0 0 20 -0 {lab=#net1}
N -0 -60 -0 0 {lab=#net1}
N -0 -60 60 -60 {lab=#net1}
C {sky130_fd_pr/nfet_01v8.sym} 40 0 0 0 {name=M1
W=1
L=0.15
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
C {vsource.sym} 260 0 0 0 {name=V1 value=0 savecurrent=false}
C {gnd.sym} 60 70 0 0 {name=l1 lab=0}
C {gnd.sym} 260 70 0 0 {name=l2 lab=0}
C {code_shown.sym} 10 140 0 0 {name=s1 only_toplevel=false value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt 
.dc V1 0 1.8 0.01
.save all"}
