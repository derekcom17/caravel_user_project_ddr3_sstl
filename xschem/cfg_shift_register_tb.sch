v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 130 -180 170 -180 { lab=#net1}
N 710 -180 760 -180 { lab=q[7:0]}
N 30 -180 70 -180 { lab=d_d_in}
N 30 -120 70 -120 { lab=d_clk}
N 130 -120 170 -120 { lab=#net2}
C {xschem/cfg_shift_register.sym} 110 -20 0 0 {name=x3 VDD=VDD GND=GND}
C {devices/dac_bridge.sym} 100 -180 0 0 {name=A1 dac_bridge_model=dac_1v5}
C {devices/code_shown.sym} 20 -60 0 0 {name=s1 only_toplevel=false 
value=".model dac_1v5 dac_bridge(out_low=0.0 out_high=1.5 
+ out_undef=0.75 input_load=1e-12 t_rise=100e-12 t_fall=100e-12)"}
C {devices/dac_bridge.sym} 100 -120 0 0 {name=A2 dac_bridge_model=dac_1v5}
C {devices/lab_wire.sym} 760 -180 0 0 {name=l1 sig_type=std_logic lab=q[7:0]}
C {devices/code.sym} 710 -120 0 0 {name=STIMULI 
only_toplevel=true
place=end
value="
* power voltage
vvdd VDD 0 1.5

** STATIC CONTOL


** Signal
a_source [d_clk d_d_in] d_source1
.model d_source1 d_source(input_file=\\"cfg_sreg_din.txt\\")


.control
save all
set temp=27

* RUN SIMULATION
tran 1n 20n

* OUTPUT
set hcopydevtype = svg
hardcopy ./sreg_tb.svg  net1-2 net2-2 \\"q[0]\\" \\"q[1]\\"+2 \\"q[2]\\"+4 \\"q[3]\\"+6 \\"q[4]\\"+8 \\"q[5]\\"+10 \\"q[6]\\"+12 \\"q[7]\\"+14 title 'SSTL Test Circuit'

.endc
"}
C {devices/code.sym} 850 -120 0 0 {name=MODELS
only_toplevel=true
format="tcleval( @value )"
value="** Local library links to pdk
.lib sky130/libs/tt_lib.spice tt
.include \\\\$::SKYWATER_STDCELLS\\\\/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/lab_wire.sym} 70 -120 0 0 {name=l2 sig_type=std_logic lab=d_clk}
C {devices/lab_wire.sym} 70 -180 0 0 {name=l3 sig_type=std_logic lab=d_d_in}
