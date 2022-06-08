v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 300 -210 400 -210 { lab=#net1}
N 300 10 450 10 { lab=io_analog[10:0]}
N 850 -270 850 0 { lab=io_analog[7]}
N 780 -270 850 -270 { lab=io_analog[7]}
N 780 -270 780 -250 { lab=io_analog[7]}
N 300 30 470 30 { lab=#net2}
N 300 50 410 50 { lab=#net3}
N 530 10 660 10 { lab=io_analog[10:0]}
N 460 10 530 10 { lab=io_analog[10:0]}
N 670 0 850 -0 { lab=io_analog[7]}
N 300 -270 400 -270 { lab=#net4}
N 300 -230 400 -230 { lab=GND}
N 300 -190 400 -190 { lab=#net5}
N 300 -170 400 -170 { lab=#net6}
N 290 -150 390 -150 { lab=#net7}
N 290 -130 390 -130 { lab=#net8}
N 290 -110 390 -110 { lab=#net9}
N 300 -90 400 -90 { lab=#net10}
N 300 -10 400 -10 { lab=#net11}
N 300 70 400 70 { lab=#net12}
N -60 -290 -0 -290 { lab=#net13}
N -60 -270 0 -270 { lab=#net14}
N -60 -250 0 -250 { lab=#net15}
N -60 -230 0 -230 { lab=#net16}
N -60 -210 0 -210 { lab=#net17}
N -60 -210 0 -210 { lab=#net17}
N -60 -190 0 -190 { lab=#net18}
N -60 -190 0 -190 { lab=#net18}
N -60 -170 0 -170 { lab=#net19}
N -60 -150 0 -150 { lab=#net20}
N -60 -130 0 -130 { lab=#net21}
N -60 -110 0 -110 { lab=#net22}
N -60 -90 0 -90 { lab=#net23}
N -60 -70 0 -70 { lab=#net24}
N -60 -50 0 -50 { lab=#net25}
N 300 -70 400 -70 {
lab=#net26}
N 300 -50 400 -50 {
lab=#net27}
N 300 -30 400 -30 {
lab=gpio_analog[17:0]}
N 450 10 460 10 {
lab=io_analog[10:0]}
N 510 -150 510 -130 {
lab=GND}
N 510 -230 510 -150 {
lab=GND}
N 400 -230 510 -230 {
lab=GND}
N 400 -190 540 -190 {
lab=#net5}
N 540 -280 540 -190 {
lab=#net5}
N 540 -280 590 -280 {
lab=#net5}
N 590 -280 590 -250 {
lab=#net5}
N 590 -190 590 -160 {
lab=GND}
N 510 -160 590 -160 {
lab=GND}
N 680 -180 680 -160 {
lab=GND}
N 590 -160 680 -160 {
lab=GND}
N 780 -190 780 -160 {
lab=GND}
N 680 -160 780 -160 {
lab=GND}
N 910 -270 910 -250 { lab=io_analog[8]}
N 910 -190 910 -160 {
lab=GND}
N 780 -160 910 -160 {
lab=GND}
N 640 -10 640 10 {
lab=io_analog[10:0]}
N 660 10 660 40 {
lab=io_analog[10:0]}
N 670 50 960 50 {
lab=io_analog[8]}
N 960 -170 960 50 {
lab=io_analog[8]}
N 960 -280 960 -170 {
lab=io_analog[8]}
N 910 -280 960 -280 {
lab=io_analog[8]}
N 910 -280 910 -270 {
lab=io_analog[8]}
N 680 -280 680 -240 {
lab=io_analog[6]}
N 650 -280 680 -280 {
lab=io_analog[6]}
N 650 -280 650 -20 {
lab=io_analog[6]}
N 640 10 640 90 {
lab=io_analog[10:0]}
N 650 100 1010 100 {
lab=io_analog[10]}
N 910 -160 1050 -160 {
lab=GND}
N 1050 -190 1050 -160 {
lab=GND}
N 1050 -160 1150 -160 {
lab=GND}
N 1150 -190 1150 -160 {
lab=GND}
N 1150 -280 1150 -250 {
lab=gpio_analog[7]}
N 640 90 640 140 {
lab=io_analog[10:0]}
N 400 -30 430 -30 {
lab=gpio_analog[17:0]}
N 440 -40 1130 -40 {
lab=gpio_analog[7]}
N 1130 -280 1130 -40 {
lab=gpio_analog[7]}
N 1130 -280 1150 -280 {
lab=gpio_analog[7]}
N 1010 -240 1010 100 {
lab=io_analog[10]}
N 1050 -210 1050 -190 {
lab=GND}
C {user_analog_project_wrapper.sym} 150 -110 0 0 {name=x1}
C {devices/vsource.sym} 590 -220 0 0 {name=V1 value=1.8}
C {devices/vsource.sym} 780 -220 0 0 {name=V3 value="dc 0.9 ac 1 sin(0 15m 200)"}
C {devices/bus_connect.sym} 660 10 1 1 {name=l1 lab=io_analog[7]}
C {devices/gnd.sym} 510 -130 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 570 10 0 0 {name=l12 sig_type=std_logic lab=io_analog[10:0]}
C {devices/code.sym} 30 -490 0 0 {name=TT_MODELS only_toplevel=false
format="tcleval(@value )" value=".lib /edatools/pdks/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"}
C {devices/code_shown.sym} 190 -450 0 0 {name=s1
only_toplevel=false
value="
.control
ac dec 20 1e-3 1e9
 plot db(\\"io_analog[5]\\")
 plot db(\\"io_analog[9]\\")
.endc"


}
C {devices/isource.sym} 680 -210 0 0 {name=I0 value=1.5u}
C {devices/bus_connect.sym} 640 -10 1 1 {name=l3 lab=io_analog[6]}
C {devices/bus_connect.sym} 660 10 1 0 {name=l4 lab=io_analog[5]}
C {devices/bus_connect.sym} 660 40 1 0 {name=l5 lab=io_analog[8]}
C {devices/vsource.sym} 910 -220 0 0 {name=V2 value=0.9}
C {devices/vsource.sym} 1150 -220 0 0 {name=V5 value=0.9}
C {devices/bus_connect.sym} 640 90 1 0 {name=l6 lab=io_analog[10]}
C {devices/bus_connect.sym} 640 140 1 0 {name=l7 lab=io_analog[9]}
C {devices/lab_pin.sym} 430 -30 0 1 {name=l8 sig_type=std_logic lab=gpio_analog[17:0]}
C {devices/bus_connect.sym} 430 -30 1 1 {name=l9 lab=gpio_analog[7]}
C {/home/wisla/sky130_skel/Myschematics/Receptor/EnvelopeDetector/askMod.sym} 1070 -210 0 1 {name=X1}
