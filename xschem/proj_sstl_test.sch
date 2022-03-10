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
N 2040 -590 2040 -430 { lab=n_tx_DQ}
N 2040 -240 2080 -240 { lab=tx_DQ}
N 2080 -590 2080 -240 { lab=tx_DQ}
N 170 -340 280 -340 { lab=rx_pu_cal[3:0]}
N 170 -280 280 -280 { lab=rx_pd_cal[3:0]}
N 170 -370 280 -370 { lab=rx_leg_ctrl[6:0]}
N 260 -370 260 -250 { lab=rx_leg_ctrl[6:0]}
N 260 -250 280 -250 { lab=rx_leg_ctrl[6:0]}
N 760 -330 790 -330 { lab=rx_DQ}
N 960 -330 970 -330 { lab=#net1}
N 1050 -350 1050 -330 { lab=#net2}
N 1050 -350 1090 -350 { lab=#net2}
N 1090 -200 1090 -190 { lab=d_sel_1}
N 1060 -230 1060 -190 { lab=d_sel_0}
N 1060 -230 1090 -230 { lab=d_sel_0}
N 950 -300 950 -190 { lab=data_0}
N 950 -300 1060 -300 { lab=data_0}
N 1060 -390 1060 -300 { lab=data_0}
N 1060 -390 1090 -390 { lab=data_0}
N 980 -290 980 -190 { lab=data_2}
N 980 -290 1070 -290 { lab=data_2}
N 1070 -310 1070 -290 { lab=data_2}
N 1070 -310 1090 -310 { lab=data_2}
N 1010 -270 1010 -190 { lab=data_3}
N 1010 -270 1090 -270 { lab=data_3}
N 1170 -330 1190 -330 { lab=d_out}
N 1180 -330 1180 -280 { lab=d_out}
N 1420 -180 1560 -180 { lab=#net3}
N 1420 -300 1560 -300 { lab=#net4}
N 1420 -370 1420 -300 { lab=#net4}
N 1420 -370 1560 -370 { lab=#net4}
N 1430 -490 1430 -180 { lab=#net3}
N 1430 -490 1560 -490 { lab=#net3}
N 1550 -460 1560 -460 { lab=tx_pu_cal[3:0]}
N 1550 -460 1550 -270 { lab=tx_pu_cal[3:0]}
N 1550 -270 1560 -270 { lab=tx_pu_cal[3:0]}
N 1550 -270 1550 -150 { lab=tx_pu_cal[3:0]}
N 1530 -400 1560 -400 { lab=tx_pd_cal[3:0]}
N 1530 -400 1530 -150 { lab=tx_pd_cal[3:0]}
N 1530 -210 1560 -210 { lab=tx_pd_cal[3:0]}
N 1290 -320 1300 -320 { lab=#net5}
N 760 -590 760 -310 { lab=rx_DQ}
N 1290 -160 1290 -150 { lab=tx_leg_ctrl[6:0]}
N 1290 -160 1300 -160 { lab=tx_leg_ctrl[6:0]}
N 1290 -280 1290 -160 { lab=tx_leg_ctrl[6:0]}
N 1290 -280 1300 -280 { lab=tx_leg_ctrl[6:0]}
N 1270 -330 1270 -320 { lab=#net5}
N 1270 -320 1290 -320 { lab=#net5}
N 1180 -280 1180 -200 { lab=d_out}
N 1180 -200 1300 -200 { lab=d_out}
N 850 -330 880 -330 { lab=#net6}
C {xschem/SSTL/SSTL.sym} 260 -190 0 0 {name=X1 VDD=IOVDD GND=GND}
C {xschem/SSTL/SSTL.sym} 1540 -120 0 0 {name=X2 VDD=IOVDD GND=GND}
C {xschem/SSTL/SSTL.sym} 1540 -310 0 0 {name=X3 VDD=IOVDD GND=GND}
C {devices/iopin.sym} 760 -590 3 0 {name=p1 lab=rx_DQ
}
C {devices/ipin.sym} 170 -340 0 0 {name=p2 lab=rx_pu_cal[3:0]}
C {devices/ipin.sym} 170 -280 0 0 {name=p3 lab=rx_pd_cal[3:0]}
C {devices/ipin.sym} 170 -370 0 0 {name=p4 lab=rx_leg_ctrl[6:0]}
C {devices/ipin.sym} 950 -190 3 0 {name=p5 lab=data_0}
C {devices/ipin.sym} 980 -190 3 0 {name=p6 lab=data_2
}
C {devices/ipin.sym} 1010 -190 3 0 {name=p7 lab=data_3
}
C {devices/ipin.sym} 1060 -190 3 0 {name=p8 lab=d_sel_0

}
C {devices/ipin.sym} 1090 -190 3 0 {name=p9 lab=d_sel_1

}
C {devices/iopin.sym} 2080 -590 3 0 {name=p10 lab=tx_DQ
}
C {devices/iopin.sym} 2040 -590 3 0 {name=p11 lab=n_tx_DQ
}
C {sky130/sky130_stdcells/clkbuf_2.sym} 920 -330 0 0 {name=x1 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130/sky130_stdcells/clkbuf_2.sym} 1010 -330 0 0 {name=x2 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130/sky130_stdcells/mux4_1.sym} 1130 -330 0 0 {name=x3  VGND=GND VNB=GND VPB=VDD VPWR=VDD  prefix=sky130_fd_sc_hd__ }
C {sky130/sky130_stdcells/clkinv_2.sym} 1230 -330 0 0 {name=x4  VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130/sky130_stdcells/and2_1.sym} 1360 -180 0 0 {name=xn_and[6:0]  VGND=GND VNB=GND VPB=VDD VPWR=VDD  prefix=sky130_fd_sc_hd__ }
C {sky130/sky130_stdcells/and2_1.sym} 1360 -300 0 0 {name=xand[6:0]  VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/ipin.sym} 1550 -150 3 0 {name=p12 lab=tx_pu_cal[3:0]}
C {devices/ipin.sym} 1530 -150 3 0 {name=p13 lab=tx_pd_cal[3:0]}
C {devices/ipin.sym} 1290 -150 3 0 {name=p14 lab=tx_leg_ctrl[6:0]}
C {devices/code_shown.sym} 250 -520 0 0 {name=MODELS
only_toplevel=true
place=header
format="tcleval( @value )"
value="** Local library links to pdk
.include \\\\$::SKYWATER_STDCELLS\\\\/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/lab_wire.sym} 1180 -300 3 0 {name=l1 sig_type=std_logic lab=d_out}
C {sky130/sky130_fd_pr/res_generic_m1.sym} 820 -330 3 0 {name=R1
W=0.535
L=6.525
model=res_generic_m1
mult=1}
