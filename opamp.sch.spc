** sch_path: /home/fazya09/opamp/mag/opamp.sch
.subckt opamp VDD GND OUT RS VPIN VIN
*.PININFO VDD:B GND:B OUT:O RS:B VPIN:I VIN:I
*  x1 -  nmoscs  IS MISSING !!!!
x2 OUT net4 GND nmoscs2
x3 VDD net1 net2 net3 pmoscs
x4 net2 VDD VPIN VIN OUT net4 differential
.ends

* expanding   symbol:  nmoscs2.sym # of pins=3
** sym_path: /home/fazya09/opamp/mag/nmoscs2.sym
** sch_path: /home/fazya09/opamp/mag/nmoscs2.sch
.subckt nmoscs2 D8 D9 GND
*.PININFO GND:B D8:B D9:B
XM9 D9 D8 GND GND sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
XM8 D8 D8 GND GND sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
XM1 D9 D9 D9 GND sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=2
XM2 D8 D8 D8 GND sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=2
.ends


* expanding   symbol:  pmoscs.sym # of pins=4
** sym_path: /home/fazya09/opamp/mag/pmoscs.sym
** sch_path: /home/fazya09/opamp/mag/pmoscs.sch
.subckt pmoscs VDD D2 D1 D5
*.PININFO VDD:B D5:B D2:B D1:B
XM5 D5 D2 VDD VDD sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM2 D2 D2 VDD VDD sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM1 D1 D2 VDD VDD sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM4 VDD VDD VDD VDD sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=2
XM3 VDD VDD VDD VDD sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM8 D1 D1 D1 VDD sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=2
XM6 D2 D2 D2 VDD sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=2
XM7 D5 D5 D5 VDD sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=2
.ends


* expanding   symbol:  differential.sym # of pins=6
** sym_path: /home/fazya09/opamp/mag/differential.sym
** sch_path: /home/fazya09/opamp/mag/differential.sch
.subckt differential D5 VDD VPIN VIN D6 OUT
*.PININFO VIN:I OUT:O VPIN:I VDD:B D6:B D5:B
XM7 OUT VPIN D5 VDD sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
XM6 D6 VIN D5 VDD sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
XM1 OUT OUT OUT VDD sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=4
XM2 D6 D6 D6 VDD sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=4
.ends

.end
