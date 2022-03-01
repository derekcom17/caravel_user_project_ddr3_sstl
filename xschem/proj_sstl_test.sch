v {xschem version=3.0.0 file_version=1.2 

* Copyright 2021 Stefan Frederik Schippers
* 
* Licensed under the Apache License, Version 2.0 (the "License");
* you may not use this file except in compliance with the License.
* You may obtain a copy of the License at
*
*     https://www.apache.org/licenses/LICENSE-2.0
*
* Unless required by applicable law or agreed to in writing, software
* distributed under the License is distributed on an "AS IS" BASIS,
* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
* See the License for the specific language governing permissions and
* limitations under the License.

}
G {}
K {}
V {}
S {}
E {}
N 1950 -590 1950 -430 { lab=n_tx_DQ}
N 1950 -240 1990 -240 { lab=tx_DQ}
N 1990 -590 1990 -240 { lab=tx_DQ}
N 170 -340 280 -340 { lab=rx_pu_cal[3:0]}
N 170 -280 280 -280 { lab=rx_pd_cal[3:0]}
N 170 -370 280 -370 { lab=rx_leg_ctrl[6:0]}
N 260 -370 260 -250 { lab=rx_leg_ctrl[6:0]}
N 260 -250 280 -250 { lab=rx_leg_ctrl[6:0]}
N 760 -330 790 -330 { lab=rx_DQ}
N 870 -330 880 -330 { lab=#net1}
N 960 -350 960 -330 { lab=#net2}
N 960 -350 1000 -350 { lab=#net2}
N 1000 -200 1000 -190 { lab=d_sel_1}
N 970 -230 970 -190 { lab=d_sel_0}
N 970 -230 1000 -230 { lab=d_sel_0}
N 860 -300 860 -190 { lab=data_0}
N 860 -300 970 -300 { lab=data_0}
N 970 -390 970 -300 { lab=data_0}
N 970 -390 1000 -390 { lab=data_0}
N 890 -290 890 -190 { lab=data_2}
N 890 -290 980 -290 { lab=data_2}
N 980 -310 980 -290 { lab=data_2}
N 980 -310 1000 -310 { lab=data_2}
N 920 -270 920 -190 { lab=data_3}
N 920 -270 1000 -270 { lab=data_3}
N 1080 -330 1100 -330 { lab=d_out}
N 1090 -330 1090 -280 { lab=d_out}
N 1330 -180 1470 -180 { lab=#net3}
N 1330 -300 1470 -300 { lab=#net4}
N 1330 -370 1330 -300 { lab=#net4}
N 1330 -370 1470 -370 { lab=#net4}
N 1340 -490 1340 -180 { lab=#net3}
N 1340 -490 1470 -490 { lab=#net3}
N 1460 -460 1470 -460 { lab=tx_pu_cal[3:0]}
N 1460 -460 1460 -270 { lab=tx_pu_cal[3:0]}
N 1460 -270 1470 -270 { lab=tx_pu_cal[3:0]}
N 1460 -270 1460 -150 { lab=tx_pu_cal[3:0]}
N 1440 -400 1470 -400 { lab=tx_pd_cal[3:0]}
N 1440 -400 1440 -150 { lab=tx_pd_cal[3:0]}
N 1440 -210 1470 -210 { lab=tx_pd_cal[3:0]}
N 1200 -320 1210 -320 { lab=#net5}
N 760 -590 760 -310 { lab=rx_DQ}
N 1200 -160 1200 -150 { lab=tx_leg_ctrl[6:0]}
N 1200 -160 1210 -160 { lab=tx_leg_ctrl[6:0]}
N 1200 -280 1200 -160 { lab=tx_leg_ctrl[6:0]}
N 1200 -280 1210 -280 { lab=tx_leg_ctrl[6:0]}
N 1180 -330 1180 -320 { lab=#net5}
N 1180 -320 1200 -320 { lab=#net5}
N 1090 -280 1090 -200 { lab=d_out}
N 1090 -200 1210 -200 { lab=d_out}
C {/home/derekhm/proj/caravan-project/xschem/SSTL/SSTL.sym} 260 -190 0 0 {name=X1 VDD=IOVDD GND=GND}
C {/home/derekhm/proj/caravan-project/xschem/SSTL/SSTL.sym} 1450 -120 0 0 {name=X2 VDD=IOVDD GND=GND}
C {/home/derekhm/proj/caravan-project/xschem/SSTL/SSTL.sym} 1450 -310 0 0 {name=X3 VDD=IOVDD GND=GND}
C {devices/iopin.sym} 760 -590 3 0 {name=p1 lab=rx_DQ
}
C {devices/ipin.sym} 170 -340 0 0 {name=p2 lab=rx_pu_cal[3:0]}
C {devices/ipin.sym} 170 -280 0 0 {name=p3 lab=rx_pd_cal[3:0]}
C {devices/ipin.sym} 170 -370 0 0 {name=p4 lab=rx_leg_ctrl[6:0]}
C {devices/ipin.sym} 860 -190 3 0 {name=p5 lab=data_0}
C {devices/ipin.sym} 890 -190 3 0 {name=p6 lab=data_2
}
C {devices/ipin.sym} 920 -190 3 0 {name=p7 lab=data_3
}
C {devices/ipin.sym} 970 -190 3 0 {name=p8 lab=d_sel_0

}
C {devices/ipin.sym} 1000 -190 3 0 {name=p9 lab=d_sel_1

}
C {devices/iopin.sym} 1990 -590 3 0 {name=p10 lab=tx_DQ
}
C {devices/iopin.sym} 1950 -590 3 0 {name=p11 lab=n_tx_DQ
}
C {sky130/sky130_stdcells/clkbuf_2.sym} 830 -330 0 0 {name=x1 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130/sky130_stdcells/clkbuf_2.sym} 920 -330 0 0 {name=x2 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130/sky130_stdcells/mux4_1.sym} 1040 -330 0 0 {name=x3  VGND=GND VNB=GND VPB=VDD VPWR=VDD  prefix=sky130_fd_sc_hd__ }
C {sky130/sky130_stdcells/clkinv_2.sym} 1140 -330 0 0 {name=x4  VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130/sky130_stdcells/and2_1.sym} 1270 -180 0 0 {name=xn_and[6:0]  VGND=GND VNB=GND VPB=VDD VPWR=VDD  prefix=sky130_fd_sc_hd__ }
C {sky130/sky130_stdcells/and2_1.sym} 1270 -300 0 0 {name=xand[6:0]  VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/ipin.sym} 1460 -150 3 0 {name=p12 lab=tx_pu_cal[3:0]}
C {devices/ipin.sym} 1440 -150 3 0 {name=p13 lab=tx_pd_cal[3:0]}
C {devices/ipin.sym} 1200 -150 3 0 {name=p14 lab=tx_leg_ctrl[6:0]}
C {devices/code_shown.sym} 250 -520 0 0 {name=MODELS
only_toplevel=true
place=header
format="tcleval( @value )"
value="** Local library links to pdk
.include \\\\$::SKYWATER_STDCELLS\\\\/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/lab_wire.sym} 1090 -300 3 0 {name=l1 sig_type=std_logic lab=d_out}
