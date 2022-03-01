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
N 180 -210 200 -210 { lab=rx_leg_ctrl[6:0]}
N 180 -190 200 -190 { lab=rx_pu_cal[3:0]}
N 180 -170 200 -170 { lab=rx_pd_cal[3:0]}
N 160 -470 310 -470 { lab=rx_DQ}
N 650 -470 780 -470 { lab=n_tx_DQ}
N 610 -490 610 -470 { lab=tx_DQ}
N 610 -490 780 -490 { lab=tx_DQ}
N 730 -210 750 -210 { lab=tx_leg_ctrl[6:0]}
N 730 -190 750 -190 { lab=tx_pu_cal[3:0]}
N 730 -170 750 -170 { lab=tx_pd_cal[3:0]}
N 370 -110 370 -90 { lab=data_0}
N 390 -110 390 -90 { lab=data_2}
N 410 -110 410 -90 { lab=data_3}
N 450 -110 450 -90 { lab=d_sel_0}
N 470 -110 470 -90 { lab=d_sel_1}
N 60 -470 100 -470 { lab=data_in}
C {/home/derekhm/proj/caravan-project/xschem/proj_sstl_test.sym} 150 -130 0 0 {name=X1 IOVDD=IOVDD VDD=VDD GND=GND}
C {devices/lab_wire.sym} 290 -470 0 0 {name=l2 sig_type=std_logic lab=rx_DQ}
C {devices/lab_wire.sym} 780 -490 0 1 {name=l3 sig_type=std_logic lab=tx_DQ}
C {devices/lab_wire.sym} 780 -470 0 1 {name=l4 sig_type=std_logic lab=n_tx_DQ}
C {devices/lab_wire.sym} 180 -210 0 0 {name=l5 sig_type=std_logic lab=rx_leg_ctrl[6:0]
}
C {devices/lab_wire.sym} 180 -190 0 0 {name=l6 sig_type=std_logic lab=rx_pu_cal[3:0]

}
C {devices/lab_wire.sym} 180 -170 0 0 {name=l7 sig_type=std_logic lab=rx_pd_cal[3:0]


}
C {devices/lab_wire.sym} 750 -210 0 1 {name=l8 sig_type=std_logic lab=tx_leg_ctrl[6:0]

}
C {devices/lab_wire.sym} 750 -190 0 1 {name=l9 sig_type=std_logic lab=tx_pu_cal[3:0]


}
C {devices/lab_wire.sym} 750 -170 0 1 {name=l10 sig_type=std_logic lab=tx_pd_cal[3:0]



}
C {devices/lab_wire.sym} 370 -90 3 0 {name=l11 sig_type=std_logic lab=data_0
}
C {devices/lab_wire.sym} 390 -90 3 0 {name=l12 sig_type=std_logic lab=data_2

}
C {devices/lab_wire.sym} 410 -90 3 0 {name=l13 sig_type=std_logic lab=data_3


}
C {devices/lab_wire.sym} 450 -90 3 0 {name=l14 sig_type=std_logic lab=d_sel_0



}
C {devices/lab_wire.sym} 470 -90 3 0 {name=l15 sig_type=std_logic lab=d_sel_1




}
C {devices/code.sym} 760 -130 0 0 {name=STIMULI 
only_toplevel=true
place=end
value="
* power voltage
vvdd VDD 0 1.5

** STATIC CONTOL
vrx_leg_ctrl[0] rx_leg_ctrl[0] VDD 0 
vrx_leg_ctrl[1] rx_leg_ctrl[1] VDD 0 
vrx_leg_ctrl[2] rx_leg_ctrl[2] VDD 0 
vrx_leg_ctrl[3] rx_leg_ctrl[3]  0  0 
vrx_leg_ctrl[4] rx_leg_ctrl[4]  0  0 
vrx_leg_ctrl[5] rx_leg_ctrl[5]  0  0 
vrx_leg_ctrl[6] rx_leg_ctrl[6]  0  0 

vtx_leg_ctrl[0] tx_leg_ctrl[0] VDD 0 
vtx_leg_ctrl[1] tx_leg_ctrl[1] VDD 0 
vtx_leg_ctrl[2] tx_leg_ctrl[2] VDD 0 
vtx_leg_ctrl[3] tx_leg_ctrl[3] VDD 0 
vtx_leg_ctrl[4] tx_leg_ctrl[4] VDD 0 
vtx_leg_ctrl[5] tx_leg_ctrl[5] VDD 0 
vtx_leg_ctrl[6] tx_leg_ctrl[6] VDD 0 

vtx_pu_cal[3] tx_pu_cal[3]  0  0
vtx_pu_cal[2] tx_pu_cal[2] VDD 0
vtx_pu_cal[1] tx_pu_cal[1] VDD 0
vtx_pu_cal[0] tx_pu_cal[0] VDD 0

vtx_pd_cal[3] tx_pd_cal[3]  0  0
vtx_pd_cal[2] tx_pd_cal[2] VDD 0
vtx_pd_cal[1] tx_pd_cal[1] VDD 0
vtx_pd_cal[0] tx_pd_cal[0] VDD 0

vrx_pu_cal[3] rx_pu_cal[3]  0  0
vrx_pu_cal[2] rx_pu_cal[2] VDD 0
vrx_pu_cal[1] rx_pu_cal[1] VDD 0
vrx_pu_cal[0] rx_pu_cal[0] VDD 0

vrx_pd_cal[3] rx_pd_cal[3]  0  0
vrx_pd_cal[2] rx_pd_cal[2] VDD 0
vrx_pd_cal[1] rx_pd_cal[1] VDD 0
vrx_pd_cal[0] rx_pd_cal[0] VDD 0

vd0 data_0  0  0
vd2 data_2 VDD 0
vd3 data_3  0  0

vs1 d_sel_1  0  0
vs0 d_sel_0 VDD 0


** Signal
*                                vlow, vhigh, delay, risetime, falltime, pulsewidth, period, phase
* vpu_ctrl0 pu_ctrl[0] 0 0 PULSE 0   SED_puctrl0_SED 1n 10p 10p 5n 10n 0
vsig data_in 0 0 PULSE 0 1.5 1n 10p 10p 5n 10n 0


.control
save all
set temp=27

* RUN SIMULATION
tran 1p 8n

* OUTPUT
set hcopydevtype = svg
hardcopy ./sstl_test_proj.svg   rx_DQ tx_DQ n_tx_DQ title 'SSTL Test Circuit'
hardcopy ./sstl_test_proj_2.svg rx_DQ x1.d_out       title 'SSTL Test Circuit'

.endc
"}
C {devices/code.sym} 910 -130 0 0 {name=MODELS
only_toplevel=true
format="tcleval( @value )"
value="** Local library links to pdk
.lib ./sky130/libs/tt_lib.spice tt
.include \\\\$::SKYWATER_STDCELLS\\\\/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/capa.sym} 190 -440 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} 130 -470 1 0 {name=R1
value=10
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} 60 -470 0 0 {name=l1 sig_type=std_logic lab=data_in}
C {devices/gnd.sym} 190 -410 0 0 {name=l16 lab=GND}
