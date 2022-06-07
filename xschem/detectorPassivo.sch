v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {Resistencia de 250K considerando um resistor de largura fixa de 0,35um;
O capacitor do filtro passa baixas possui um valor de 4pF; 
Logo, a frequencia de corte é 150KHz.
O filtro capacitivo na entrada possui uma capacitancia de 590fF. 
E para uma frequencia abaixo de 150K, possui uma impedancia na ordem de M ohm.} -50 -210 0 0 0.2 0.2 {}
N 130 90 130 110 { lab=gnd}
N 130 110 130 140 { lab=gnd}
N 130 60 220 60 { lab=gnd}
N 220 60 220 120 { lab=gnd}
N 130 120 220 120 { lab=gnd}
N 130 -10 130 30 { lab=#net1}
N 350 110 350 140 { lab=gnd}
N 350 -10 350 50 { lab=do}
N 350 -10 410 -10 { lab=do}
N 50 60 90 60 { lab=dB}
N 130 140 350 140 { lab=gnd}
N 240 140 240 160 { lab=gnd}
N 130 -10 200 -10 { lab=#net1}
N 260 -10 350 -10 { lab=do}
N 230 10 230 80 { lab=gnd}
N 220 80 230 80 { lab=gnd}
N -50 -10 -10 -10 {
lab=din}
N 50 -10 130 -10 {
lab=#net1}
C {/home/wisla/sky130_skel/xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 110 60 0 0 {name=M1
L=0.15
W=9
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {/edatools/opentools/xschem/xschem_library/devices/ipin.sym} -50 -10 0 0 {name=p1 lab=din}
C {/edatools/opentools/xschem/xschem_library/devices/ipin.sym} 60 60 0 0 {name=p3 lab=dB}
C {/edatools/opentools/xschem/xschem_library/devices/opin.sym} 410 -10 0 0 {name=p2 lab=do}
C {/edatools/opentools/xschem/xschem_library/devices/iopin.sym} 240 150 1 0 {name=p4 lab=gnd}
C {/home/wisla/sky130_skel/xschem_sky130/sky130_fd_pr/cap_mim_m3_2.sym} 350 80 0 0 {name=C3 model=cap_mim_m3_2 W=22 L=22 MF=1 spiceprefix=X}
C {/home/wisla/sky130_skel/xschem_sky130/sky130_fd_pr/res_xhigh_po.sym} 230 -10 3 0 {name=R2
W=0.35
L=17.5
model=res_xhigh_po
spiceprefix=X
mult=1}
C {/home/wisla/sky130_skel/xschem_sky130/sky130_fd_pr/cap_mim_m3_2.sym} 20 -10 3 0 {name=C1 model=cap_mim_m3_2 W=87 L=87 MF=1 spiceprefix=X}
