** sch_path: /home/fazya09/opamp/mag/differential.sch
.subckt differential D5 VDD VPIN VIN D6 OUT
*.PININFO VIN:I OUT:O VPIN:I VDD:B D6:B D5:B
XM7 OUT VPIN D5 VDD sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
XM6 D6 VIN D5 VDD sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
XM1 OUT OUT OUT VDD sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
XM2 D6 D6 D6 VDD sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
.ends
.end
