v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 280 -90 280 -70 { lab=q[0]}
N 280 -70 300 -70 { lab=q[0]}
N 100 -120 100 -90 { lab=clk}
N 100 -120 300 -120 { lab=clk}
N 300 -120 300 -90 { lab=clk}
N 480 -90 480 -70 { lab=q[1]}
N 480 -70 500 -70 { lab=q[1]}
N 300 -120 500 -120 { lab=clk}
N 500 -120 500 -90 { lab=clk}
N 680 -90 680 -70 { lab=q[2]}
N 680 -70 700 -70 { lab=q[2]}
N 500 -120 700 -120 { lab=clk}
N 700 -120 700 -90 { lab=clk}
N 880 -90 880 -70 { lab=q[3]}
N 880 -70 900 -70 { lab=q[3]}
N 700 -120 900 -120 { lab=clk}
N 900 -120 900 -90 { lab=clk}
N 1080 -90 1080 -70 { lab=q[4]}
N 1080 -70 1100 -70 { lab=q[4]}
N 900 -120 1100 -120 { lab=clk}
N 1100 -120 1100 -90 { lab=clk}
N 1280 -90 1280 -70 { lab=q[5]}
N 1280 -70 1300 -70 { lab=q[5]}
N 1100 -120 1300 -120 { lab=clk}
N 1300 -120 1300 -90 { lab=clk}
N 1480 -90 1480 -70 { lab=q[6]}
N 1480 -70 1500 -70 { lab=q[6]}
N 1300 -120 1500 -120 { lab=clk}
N 1500 -120 1500 -90 { lab=clk}
N 1680 -90 1680 -70 { lab=q[7]}
N 1680 -70 1700 -70 { lab=q[7]}
N 70 -120 100 -120 { lab=clk}
N 100 -70 100 -40 { lab=d_in}
N 300 -70 300 -40 { lab=q[0]}
N 500 -70 500 -40 { lab=q[1]}
N 700 -70 700 -40 { lab=q[2]}
N 900 -70 900 -40 { lab=q[3]}
N 1100 -70 1100 -40 { lab=q[4]}
N 1300 -70 1300 -40 { lab=q[5]}
N 1500 -70 1500 -40 { lab=q[6]}
N 1700 -70 1700 -40 { lab=q[7]}
N 310 -30 1720 -30 { lab=xxx}
C {sky130/sky130_stdcells/dfxtp_1.sym} 190 -80 0 0 {name=x1 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/ipin.sym} 70 -120 0 0 {name=p1 lab=clk}
C {devices/bus_connect.sym} 310 -30 0 1 {name=l3 lab=q[0]}
C {devices/bus_connect.sym} 510 -30 0 1 {name=l4 lab=q[1]
}
C {devices/bus_connect.sym} 710 -30 0 1 {name=l1 lab=q[2]

}
C {devices/bus_connect.sym} 910 -30 0 1 {name=l2 lab=q[3]

}
C {devices/bus_connect.sym} 1110 -30 0 1 {name=l5 lab=q[4]

}
C {devices/bus_connect.sym} 1310 -30 0 1 {name=l6 lab=q[5]

}
C {devices/bus_connect.sym} 1510 -30 0 1 {name=l7 lab=q[6]

}
C {devices/bus_connect.sym} 1710 -30 0 1 {name=l8 lab=q[7]

}
C {devices/ipin.sym} 100 -40 3 0 {name=p2 lab=d_in}
C {devices/code_shown.sym} 120 -210 0 0 {name=MODELS
only_toplevel=true
place=header
format="tcleval( @value )"
value="** Local library links to pdk
.include \\\\$::SKYWATER_STDCELLS\\\\/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {sky130/sky130_stdcells/dfxtp_1.sym} 390 -80 0 0 {name=x2 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130/sky130_stdcells/dfxtp_1.sym} 590 -80 0 0 {name=x3 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130/sky130_stdcells/dfxtp_1.sym} 790 -80 0 0 {name=x4 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130/sky130_stdcells/dfxtp_1.sym} 990 -80 0 0 {name=x5 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130/sky130_stdcells/dfxtp_1.sym} 1190 -80 0 0 {name=x6 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130/sky130_stdcells/dfxtp_1.sym} 1390 -80 0 0 {name=x7 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130/sky130_stdcells/dfxtp_1.sym} 1590 -80 0 0 {name=x8 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/opin.sym} 1720 -30 0 0 {name=p3 lab=q[7:0]}
