v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 45 -115 145 -115 { lab=cfg_in[2:0]}
N 685 -115 750 -115 { lab=prbs_dout}
C {xschem/prbs_gen.sym} 85 45 0 0 {name=X1 VDD=VDD GND=GND}
C {devices/lab_wire.sym} 750 -115 0 0 {name=l2 sig_type=std_logic lab=prbs_dout}
C {devices/code_shown.sym} 40 -340 0 0 {name=MODELS
only_toplevel=true
place=header
format="tcleval( @value )"
value="** Local library links to pdk
.include \\\\$::SKYWATER_STDCELLS\\\\/sky130_fd_sc_hd.spice
.lib sky130/libs/tt_lib.spice tt"
spice_ignore=false}
C {devices/code.sym} 570 -340 0 0 {name=STIMULI 
only_toplevel=true
place=end
value="
* power voltage
vvdd VDD 0 1.5

** STATIC CONTOL


** Signal
vcfg2 cfg_in[2]  0  0
vcfg1 cfg_in[1]  0  0
vcfg0 cfg_in[0]  0  0




.control
save all
set temp=27
set num_threads=6

* RUN SIMULATION
tran 1p 20n

* OUTPUT
set hcopydevtype = svg
hardcopy ./prbs_tb.svg x1.clk_out prbs_dout+2 title 'PRBS Output'
hardcopy ./prbs_clks.svg x1.clken_0 x1.clken_1+2 x1.clken_2+4 x1.clken_3+6 x1.clken_4+8 x1.clken_5+10 x1.clken_6+12 x1.clken_7+14 title 'prbs clkens'

.endc
"}
C {devices/lab_wire.sym} 125 -115 0 0 {name=l1 sig_type=std_logic lab=cfg_in[2:0]}
