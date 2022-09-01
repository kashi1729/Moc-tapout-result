v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 570 -490 780 -490 { lab=#net1}
N 860 -490 860 -450 { lab=#net1}
N 570 -450 700 -450 { lab=GND}
N 780 -450 780 -350 { lab=GND}
N 780 -350 1050 -350 { lab=GND}
N 1050 -390 1050 -350 { lab=GND}
N 960 -390 960 -350 { lab=GND}
N 860 -390 860 -350 { lab=GND}
N 570 -410 670 -410 { lab=#net2}
N 750 -470 750 -410 { lab=#net2}
N 750 -470 960 -470 { lab=#net2}
N 960 -470 960 -450 { lab=#net2}
N 570 -190 720 -190 { lab=#net3}
N 1120 -470 1120 -200 { lab=io_analog[4]}
N 1050 -470 1120 -470 { lab=io_analog[4]}
N 1050 -470 1050 -450 { lab=io_analog[4]}
N 570 -170 740 -170 { lab=#net4}
N 570 -150 680 -150 { lab=#net5}
N 800 -190 930 -190 { lab=io_analog[10:0]}
N 780 -490 860 -490 { lab=#net1}
N 700 -450 780 -450 { lab=GND}
N 670 -410 750 -410 { lab=#net2}
N 730 -190 800 -190 { lab=io_analog[10:0]}
N 940 -200 1120 -200 { lab=io_analog[4]}
N 570 -470 670 -470 { lab=#net6}
N 570 -430 670 -430 { lab=#net7}
N 570 -390 670 -390 { lab=#net8}
N 570 -390 670 -390 { lab=#net8}
N 570 -370 670 -370 { lab=#net9}
N 560 -350 660 -350 { lab=#net10}
N 560 -330 660 -330 { lab=#net11}
N 560 -310 660 -310 { lab=#net12}
N 570 -290 670 -290 { lab=#net13}
N 570 -210 670 -210 { lab=#net14}
N 570 -130 670 -130 { lab=#net15}
N 210 -490 270 -490 { lab=#net16}
N 210 -470 270 -470 { lab=#net17}
N 210 -450 270 -450 { lab=#net18}
N 210 -430 270 -430 { lab=#net19}
N 210 -410 270 -410 { lab=#net20}
N 210 -410 270 -410 { lab=#net20}
N 210 -390 270 -390 { lab=#net21}
N 210 -390 270 -390 { lab=#net21}
N 210 -370 270 -370 { lab=#net22}
N 210 -350 270 -350 { lab=#net23}
N 210 -330 270 -330 { lab=#net24}
N 210 -310 270 -310 { lab=#net25}
N 210 -290 270 -290 { lab=#net26}
N 210 -270 270 -270 { lab=#net27}
N 210 -250 270 -250 { lab=#net28}
N 570 -270 670 -270 {
lab=#net29}
N 570 -250 670 -250 {
lab=#net30}
N 570 -230 670 -230 {
lab=#net31}
C {user_analog_project_wrapper.sym} 420 -310 0 0 {name=x1}
C {devices/vsource.sym} 860 -420 0 0 {name=V1 value="PWL(0.0 0 400u 0 5.4m 3.3)"}
C {devices/vsource.sym} 960 -420 0 0 {name=V2 value="PWL(0.0 0 300u 0 5.3 1.8)"}
C {devices/vsource.sym} 1050 -420 0 0 {name=V3 value="PWL(0.0 0 100u 0 5m 3.3)"}
C {devices/bus_connect.sym} 930 -190 1 1 {name=l1 lab=io_analog[4]}
C {devices/gnd.sym} 1000 -350 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 840 -190 0 0 {name=l12 sig_type=std_logic lab=io_analog[10:0]}
C {devices/code.sym} 1190 -330 0 0 {name=TT_MODELS only_toplevel=false
format="tcleval(@value )" value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
.include \\\\$::PDKPATH\\\\/libs.ref/sky130_fd_sc_hvl/spice/sky130_fd_sc_hvl.spice"}
C {devices/code_shown.sym} 1370 -330 0 0 {name=s1
only_toplevel=false
value=".control
tran 10u 20m
plot V(\\"io_out[11]\\") V(\\"io_out[12]\\") V(\\"io_out[15]\\") V(\\"io_out[16]\\")
+ V(\\"gpio_analog[3]\\") V(\\"gpio_analog[7]\\")
.endc"}
