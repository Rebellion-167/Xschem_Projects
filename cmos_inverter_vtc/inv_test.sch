v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 130 -90 130 -60 {lab=vout}
C {inv_vtc.sym} 20 90 0 0 {name=x1}
C {vsource.sym} -210 -10 0 0 {name=vin value="PULSE(0 1.8 0 .1n .1n 10n 20n 10)" savecurrent=false}
C {vsource.sym} -300 -10 0 0 {name=Vdd value=1.8 savecurrent=false}
C {gnd.sym} 20 -30 0 0 {name=l1 lab=0}
C {gnd.sym} -210 20 0 0 {name=l2 lab=0}
C {gnd.sym} -300 20 0 0 {name=l3 lab=0}
C {lab_pin.sym} -80 -80 0 0 {name=p1 sig_type=std_logic lab=vin
}
C {lab_pin.sym} -210 -40 1 0 {name=p2 sig_type=std_logic lab=vin}
C {lab_pin.sym} -300 -40 1 0 {name=p3 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 20 -140 1 0 {name=p4 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 130 -90 2 0 {name=p5 sig_type=std_logic lab=vout}
C {code_shown.sym} 240 -100 0 0 {name=VTC only_toplevel=false value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.dc Vin 0 1.8 1m
.tran .02n 40n
.save all
.end"}
C {parax_cap.sym} 130 -50 0 0 {name=C1 gnd=0 value=.1p m=1}
