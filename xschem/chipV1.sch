v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -515 -20 -515 20 {
lab=#net1}
N -515 115 -515 180 {
lab=GND}
N -430 90 -430 180 {
lab=GND}
N -515 180 -430 180 {
lab=GND}
N -380 20 -350 20 {
lab=GND}
N -380 20 -380 180 {
lab=GND}
N -430 180 -380 180 {
lab=GND}
N -380 180 20 180 {
lab=GND}
N 20 110 20 180 {
lab=GND}
N 20 180 110 180 {
lab=GND}
N 110 110 110 180 {
lab=GND}
N 110 180 230 180 {
lab=GND}
N -70 180 -70 210 {
lab=GND}
N 490 10 510 10 {
lab=GND}
N 510 10 510 180 {
lab=GND}
N 230 180 510 180 {
lab=GND}
N 750 -130 750 -100 {
lab=VDD}
N 750 -40 750 40 {
lab=GND}
N 750 100 750 120 {
lab=VSS}
N 510 180 690 180 {
lab=GND}
N 690 0 690 180 {
lab=GND}
N 690 0 750 0 {
lab=GND}
N 400 60 400 90 {
lab=VSS}
N 400 -90 400 -60 {
lab=VDD}
N 490 -10 530 -10 {
lab=vout}
N -50 -0 -30 -0 {
lab=xxx}
N -430 0 -350 -0 {
lab=#net2}
N -430 0 -430 30 {
lab=#net2}
N 110 20 360 20 {
lab=#net3}
N 110 20 110 50 {
lab=#net3}
N 270 0 360 0 {
lab=GND}
N 270 0 270 180 {
lab=GND}
N 20 -20 360 -20 {
lab=#net4}
N 20 -20 20 50 {
lab=#net4}
N -515 -20 -350 -20 {
lab=#net1}
C {OTA.sym} 510 0 0 0 {name=X1}
C {detector.sym} -200 0 0 0 {name=X2}
C {/edatools/opentools/xschem/xschem_library/devices/isource.sym} 20 80 0 0 {name=I0 value=1.5u}
C {/edatools/opentools/xschem/xschem_library/devices/vsource.sym} -430 60 0 0 {name=V2 value=1}
C {/edatools/opentools/xschem/xschem_library/devices/vsource.sym} 110 80 0 0 {name=V3 value="SIN(0 50u 1e3)"}
C {/edatools/opentools/xschem/xschem_library/devices/gnd.sym} -70 210 0 0 {name=l1 lab=GND}
C {/home/wisla/sky130_skel/Myschematics/Receptor/askMod.sym} 180 30 0 0 {name=X3}
C {/edatools/opentools/xschem/xschem_library/devices/vsource.sym} 750 -70 0 0 {name=V1 value=1.8}
C {/edatools/opentools/xschem/xschem_library/devices/vsource.sym} 750 70 0 0 {name=V4 value=1.8}
C {/edatools/opentools/xschem/xschem_library/devices/opin.sym} 520 -10 0 0 {name=p1 lab=vout}
C {/edatools/opentools/xschem/xschem_library/devices/vdd.sym} 750 -130 0 0 {name=l2 lab=VDD}
C {/edatools/opentools/xschem/xschem_library/devices/vdd.sym} 750 120 2 0 {name=l3 lab=VSS}
C {/edatools/opentools/xschem/xschem_library/devices/vdd.sym} 400 -90 0 0 {name=l4 lab=VDD}
C {/edatools/opentools/xschem/xschem_library/devices/vdd.sym} 400 90 2 0 {name=l5 lab=VSS}
C {/edatools/opentools/xschem/xschem_library/devices/code.sym} -320 -240 0 0 {name=s1 only_toplevel=false value=".lib /edatools/pdks/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"}
C {devices/lab_wire.sym} -35 0 2 0 {name=l6 sig_type=std_logic lab=do}
