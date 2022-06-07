v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 60 -200 60 -170 { lab=Vp}
N 60 -200 410 -200 { lab=Vp}
N 20 -140 60 -140 { lab=Vp}
N 20 -200 20 -140 { lab=Vp}
N 20 -200 60 -200 { lab=Vp}
N 150 -20 170 -20 { lab=Vp}
N 150 -60 150 -20 { lab=Vp}
N 330 -20 350 -20 { lab=Vp}
N 350 -60 350 -20 { lab=Vp}
N 60 -110 60 170 { lab=#net1}
N 100 200 260 200 { lab=#net2}
N 100 -140 540 -140 { lab=#net1}
N 580 -200 580 -170 { lab=Vp}
N 410 -200 580 -200 { lab=Vp}
N 580 -110 580 170 { lab=vout}
N 500 200 540 200 { lab=#net3}
N 230 150 230 200 { lab=#net2}
N 60 -90 120 -90 { lab=#net1}
N 120 -140 120 -90 { lab=#net1}
N 60 230 60 280 { lab=Vn}
N 60 280 580 280 { lab=Vn}
N 580 230 580 280 { lab=Vn}
N 300 230 300 280 { lab=Vn}
N 460 230 460 280 { lab=Vn}
N 300 200 330 200 { lab=Vn}
N 330 200 330 280 { lab=Vn}
N 430 200 460 200 { lab=Vn}
N 430 200 430 280 { lab=Vn}
N 20 200 60 200 { lab=Vn}
N 20 200 20 280 { lab=Vn}
N 20 280 60 280 { lab=Vn}
N 580 200 610 200 { lab=Vn}
N 610 200 610 280 { lab=Vn}
N 580 280 610 280 { lab=Vn}
N 580 -140 620 -140 { lab=Vp}
N 620 -200 620 -140 { lab=Vp}
N 580 -200 620 -200 { lab=Vp}
N 210 -20 290 -20 { lab=ib}
N 170 20 240 20 { lab=ib}
N 240 -20 240 20 { lab=ib}
N 300 100 320 100 { lab=Vp}
N 440 100 460 100 { lab=Vp}
N 320 100 350 100 { lab=Vp}
N 350 100 440 100 { lab=Vp}
N 330 10 330 50 { lab=#net4}
N 300 50 330 50 { lab=#net4}
N 300 50 300 70 { lab=#net4}
N 330 50 460 50 { lab=#net4}
N 460 50 460 70 { lab=#net4}
N 300 130 300 170 { lab=#net2}
N 230 150 300 150 { lab=#net2}
N 460 130 460 150 { lab=#net3}
N 460 150 510 150 { lab=#net3}
N 510 150 510 200 { lab=#net3}
N 460 150 460 170 { lab=#net3}
N 240 100 260 100 { lab=inp}
N 500 100 520 100 { lab=inn}
N 580 20 650 20 { lab=vout}
N 370 280 370 300 { lab=Vn}
N 170 10 170 40 { lab=ib}
N 280 -230 280 -200 { lab=Vp}
N 350 -20 390 -20 {}
N 390 -20 390 100 {}
N 150 -60 350 -60 {}
N 330 -60 330 -50 {}
N 170 -60 170 -50 {}
N 250 -200 250 -60 {}
C {/home/wisla/sky130_skel/xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 80 -140 0 1 {name=M7
L=1
W=1.4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {/home/wisla/sky130_skel/xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 560 -140 0 0 {name=M8
L=1
W=1.4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {/home/wisla/sky130_skel/xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 190 -20 0 1 {name=M9
L=4
W=5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {/home/wisla/sky130_skel/xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 310 -20 0 0 {name=M10
L=4
W=5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {/home/wisla/sky130_skel/xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 280 100 0 0 {name=M1
L=2
W=1.7
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {/home/wisla/sky130_skel/xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 480 100 0 1 {name=M2
L=2
W=1.7
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {/home/wisla/sky130_skel/xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 280 200 0 0 {name=M3
L=4
W=0.8
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
C {/home/wisla/sky130_skel/xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 480 200 0 1 {name=M4
L=4
W=0.8
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
C {/home/wisla/sky130_skel/xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 560 200 0 0 {name=M6
L=4
W=0.8
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
C {/home/wisla/sky130_skel/xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 80 200 0 1 {name=M5
L=4
W=0.8
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
C {/edatools/opentools/xschem/xschem_library/devices/ipin.sym} 250 100 0 0 {name=p3 lab=inp}
C {/edatools/opentools/xschem/xschem_library/devices/ipin.sym} 510 100 0 1 {name=p4 lab=inn}
C {/edatools/opentools/xschem/xschem_library/devices/opin.sym} 650 20 0 0 {name=p1 lab=vout}
C {/edatools/opentools/xschem/xschem_library/devices/iopin.sym} 280 -220 3 0 {name=p2 lab=Vp}
C {/edatools/opentools/xschem/xschem_library/devices/iopin.sym} 370 300 1 0 {name=p5 lab=Vn}
C {/edatools/opentools/xschem/xschem_library/devices/ipin.sym} 170 30 3 0 {name=p6 lab=ib}
