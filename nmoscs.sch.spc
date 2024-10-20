** sch_path: /home/fazya09/opamp/mag/nmoscs.sch
.subckt nmoscs RS GND D3 D4
*.PININFO RS:B GND:B D3:B D4:B
XM4 D4 D3 RS GND sky130_fd_pr__nfet_01v8 L=1 W=2 nf=1 m=2
XM3 D3 D3 GND GND sky130_fd_pr__nfet_01v8 L=1 W=2 nf=1 m=2
XM1 D4 D4 D4 GND sky130_fd_pr__nfet_01v8 L=1 W=2 nf=1 m=2
XM2 D3 D3 D3 GND sky130_fd_pr__nfet_01v8 L=1 W=2 nf=1 m=2
.ends
.end
