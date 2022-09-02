v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 3490 -2820 3590 -2820 { lab=vdda1}
N 3490 -2680 3560 -2680 { lab=vccd1}
N 3490 -2600 3590 -2600 { lab=gpio_analog[7]}
N 3490 -2740 3520 -2740 { lab=io_analog[4]}
N 3490 -2720 3520 -2720 { lab=io_analog[5]}
N 3490 -2660 3520 -2660 { lab=io_analog[6]}
N 3490 -2620 3520 -2620 { lab=io_analog[7]}
N 3490 -2580 3520 -2580 { lab=io_analog[8]}
N 3490 -2560 3520 -2560 { lab=io_analog[9]}
N 3490 -2800 3520 -2800 { lab=io_analog[3]}
N 3490 -2860 3520 -2860 { lab=io_analog[2]}
N 3490 -2900 3520 -2900 { lab=io_analog[1]}
N 3490 -2920 3520 -2920 { lab=io_analog[0]}
N 3490 -2640 3590 -2640 { lab=gpio_analog[6]}
N 3490 -2540 3590 -2540 { lab=gpio_analog[8]}
N 3490 -2520 3590 -2520 { lab=gpio_analog[9]}
N 3490 -2700 3590 -2700 { lab=gpio_analog[5]}
N 3490 -2760 3590 -2760 { lab=gpio_analog[4]}
N 3490 -2780 3590 -2780 { lab=gpio_analog[3]}
N 3490 -2840 3590 -2840 { lab=gpio_analog[2]}
N 3490 -2880 3590 -2880 { lab=gpio_analog[1]}
N 3490 -2940 3590 -2940 { lab=gpio_analog[0]}
C {devices/iopin.sym} 2530 -2900 0 0 {name=p1 lab=vdda1}
C {devices/iopin.sym} 2530 -2870 0 0 {name=p2 lab=vdda2}
C {devices/iopin.sym} 2530 -2840 0 0 {name=p3 lab=vssa1}
C {devices/iopin.sym} 2530 -2810 0 0 {name=p4 lab=vssa2}
C {devices/iopin.sym} 2530 -2780 0 0 {name=p5 lab=vccd1}
C {devices/iopin.sym} 2530 -2750 0 0 {name=p6 lab=vccd2}
C {devices/iopin.sym} 2530 -2720 0 0 {name=p7 lab=vssd1}
C {devices/iopin.sym} 2530 -2690 0 0 {name=p8 lab=vssd2}
C {devices/ipin.sym} 2580 -2620 0 0 {name=p9 lab=wb_clk_i}
C {devices/ipin.sym} 2580 -2590 0 0 {name=p10 lab=wb_rst_i}
C {devices/ipin.sym} 2580 -2560 0 0 {name=p11 lab=wbs_stb_i}
C {devices/ipin.sym} 2580 -2530 0 0 {name=p12 lab=wbs_cyc_i}
C {devices/ipin.sym} 2580 -2500 0 0 {name=p13 lab=wbs_we_i}
C {devices/ipin.sym} 2580 -2470 0 0 {name=p14 lab=wbs_sel_i[3:0]}
C {devices/ipin.sym} 2580 -2440 0 0 {name=p15 lab=wbs_dat_i[31:0]}
C {devices/ipin.sym} 2580 -2410 0 0 {name=p16 lab=wbs_adr_i[31:0]}
C {devices/opin.sym} 2570 -2350 0 0 {name=p17 lab=wbs_ack_o}
C {devices/opin.sym} 2570 -2320 0 0 {name=p18 lab=wbs_dat_o[31:0]}
C {devices/ipin.sym} 2580 -2280 0 0 {name=p19 lab=la_data_in[127:0]}
C {devices/opin.sym} 2570 -2250 0 0 {name=p20 lab=la_data_out[127:0]}
C {devices/ipin.sym} 2580 -2170 0 0 {name=p21 lab=io_in[26:0]}
C {devices/ipin.sym} 2580 -2140 0 0 {name=p22 lab=io_in_3v3[26:0]}
C {devices/ipin.sym} 2570 -1860 0 0 {name=p23 lab=user_clock2}
C {devices/opin.sym} 2570 -2110 0 0 {name=p24 lab=io_out[26:0]}
C {devices/opin.sym} 2570 -2080 0 0 {name=p25 lab=io_oeb[26:0]}
C {devices/iopin.sym} 2540 -2020 0 0 {name=p26 lab=gpio_analog[17:0]}
C {devices/iopin.sym} 2540 -1990 0 0 {name=p27 lab=gpio_noesd[17:0]}
C {devices/iopin.sym} 2540 -1960 0 0 {name=p29 lab=io_analog[10:0]}
C {devices/iopin.sym} 2540 -1930 0 0 {name=p30 lab=io_clamp_high[2:0]}
C {devices/iopin.sym} 2540 -1900 0 0 {name=p31 lab=io_clamp_low[2:0]}
C {devices/opin.sym} 2560 -1830 0 0 {name=p32 lab=user_irq[2:0]}
C {devices/ipin.sym} 2580 -2220 0 0 {name=p28 lab=la_oenb[127:0]}
C {devices/lab_pin.sym} 3590 -2820 2 0 {name=l1 sig_type=std_logic lab=vdda1}
C {devices/lab_pin.sym} 3560 -2680 0 1 {name=l3 sig_type=std_logic lab=vccd1}
C {devices/lab_pin.sym} 3590 -2600 0 1 {name=l10 sig_type=std_logic lab=gpio_analog[7]}
C {devices/lab_pin.sym} 3520 -2740 2 0 {name=l24 sig_type=std_logic lab=io_analog[4]}
C {devices/lab_pin.sym} 3520 -2720 2 0 {name=l2 sig_type=std_logic lab=io_analog[5]}
C {devices/lab_pin.sym} 3520 -2660 2 0 {name=l4 sig_type=std_logic lab=io_analog[6]}
C {devices/lab_pin.sym} 3520 -2620 2 0 {name=l33 sig_type=std_logic lab=io_analog[7]}
C {devices/lab_pin.sym} 3520 -2580 2 0 {name=l34 sig_type=std_logic lab=io_analog[8]}
C {devices/lab_pin.sym} 3520 -2560 2 0 {name=l35 sig_type=std_logic lab=io_analog[9]}
C {devices/lab_pin.sym} 3520 -2800 2 0 {name=l36 sig_type=std_logic lab=io_analog[3]}
C {devices/lab_pin.sym} 3520 -2860 2 0 {name=l37 sig_type=std_logic lab=io_analog[2]}
C {devices/lab_pin.sym} 3520 -2900 2 0 {name=l38 sig_type=std_logic lab=io_analog[1]}
C {devices/lab_pin.sym} 3520 -2920 2 0 {name=l39 sig_type=std_logic lab=io_analog[0]}
C {devices/lab_pin.sym} 3590 -2640 0 1 {name=l40 sig_type=std_logic lab=gpio_analog[6]}
C {devices/lab_pin.sym} 3590 -2540 0 1 {name=l41 sig_type=std_logic lab=gpio_analog[8]}
C {devices/lab_pin.sym} 3590 -2520 0 1 {name=l42 sig_type=std_logic lab=gpio_analog[9]}
C {devices/lab_pin.sym} 3590 -2700 0 1 {name=l43 sig_type=std_logic lab=gpio_analog[5]}
C {devices/lab_pin.sym} 3590 -2760 0 1 {name=l44 sig_type=std_logic lab=gpio_analog[4]}
C {devices/lab_pin.sym} 3590 -2780 0 1 {name=l45 sig_type=std_logic lab=gpio_analog[3]}
C {devices/lab_pin.sym} 3590 -2840 0 1 {name=l47 sig_type=std_logic lab=gpio_analog[2]}
C {devices/lab_pin.sym} 3590 -2880 0 1 {name=l48 sig_type=std_logic lab=gpio_analog[1]}
C {devices/lab_pin.sym} 3590 -2940 0 1 {name=l49 sig_type=std_logic lab=gpio_analog[0]}
C {D_INV/dummy_inv1.sym} 3340 -2730 0 0 {name=x1}
