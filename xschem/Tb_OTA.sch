v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 230 -180 230 -150 {
lab=VDD}
N 230 -90 230 -50 {
lab=VSS}
N 140 -100 180 -100 {
lab=#net1}
N 140 -100 140 -80 {
lab=#net1}
N 140 -20 140 -0 {
lab=GND}
N -40 -140 -40 -70 {
lab=GND}
N 280 -120 300 -120 {
lab=out}
N -40 -140 180 -140 {
lab=GND}
N 10 -20 10 0 {
lab=GND}
N 10 -120 180 -120 {
lab=#net2}
N 10 -120 10 -80 {
lab=#net2}
N -190 -230 -190 -210 {
lab=VDD}
N -190 0 -190 20 {
lab=VSS}
N -190 -150 -190 -60 {
lab=GND}
N -150 -120 -150 -110 {
lab=GND}
N -190 -120 -150 -120 {
lab=GND}
C {devices/vdd.sym} 230 -180 0 0 {name=l1 lab=VDD}
C {devices/vsource.sym} 10 -50 0 0 {name=V1 value="dc 0 ac 1"}
C {devices/isource.sym} 140 -50 0 0 {name=Ib value=1.5u}
C {devices/gnd.sym} 140 0 0 0 {name=l2 lab=GND}
C {devices/code.sym} -400 -70 0 0 {name=TT_Models only_toplevel=false value=".lib /edatools/pdks/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"}
C {OTA.sym} 80 -120 0 0 {name=X1}
C {devices/vdd.sym} 230 -50 2 0 {name=l3 lab=VSS}
C {devices/gnd.sym} 10 0 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} -40 -70 0 0 {name=l5 lab=GND}
C {devices/opin.sym} 300 -120 0 0 {name=p1 lab=out}
C {devices/vsource.sym} -190 -30 0 0 {name=Vn value=1.8}
C {devices/gnd.sym} -150 -110 0 0 {name=l6 lab=GND}
C {devices/vsource.sym} -190 -180 0 0 {name=Vp value=1.8}
C {devices/vdd.sym} -190 -230 0 0 {name=l7 lab=VDD}
C {devices/vdd.sym} -190 20 2 0 {name=l8 lab=VSS}
C {devices/title.sym} -180 150 0 0 {name=l9 author="Wisla Milena"}
C {devices/code_shown.sym} 400 -280 0 0 {name=Ngspice only_toplevel=false value="
.control
run
 ac DEC 10 1 10E9
 set color0 = white
 set color1 = black
 set color2 = red
 set color3 = blue
 set xbrushwidth = 3
 
 settype decibel out
 plot db(out) ylabel 'Gain(dB)'
 
 settype phase vout
 let voutd = 180/PI*cph(out)
 settype phase voutd
 plot voutd ylabel 'phase'
.endc
"}
