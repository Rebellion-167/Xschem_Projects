v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 30 -110 30 0 {lab=vin}
N 70 -80 70 -30 {lab=vout}
N 70 30 70 60 {lab=gnd}
N 70 -160 70 -140 {lab=vdd}
N -10 -50 30 -50 {lab=vin}
N 70 -50 120 -50 {lab=vout}
N 70 -110 100 -110 {lab=vdd}
N 100 -150 100 -110 {lab=vdd}
N 70 -150 100 -150 {lab=vdd}
N 70 0 110 -0 {lab=gnd}
N 110 -0 110 40 {lab=gnd}
N 70 40 110 40 {lab=gnd}
C {sky130_fd_pr/nfet_01v8.sym} 50 0 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 50 -110 0 0 {name=M2
W=2
L=0.15
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
C {ipin.sym} -10 -50 0 0 {name=p1 lab=vin}
C {ipin.sym} 70 -160 1 0 {name=p2 lab=vdd}
C {ipin.sym} 70 60 3 0 {name=p3 lab=gnd}
C {opin.sym} 120 -50 0 0 {name=p4 lab=vout}
