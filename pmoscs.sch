v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -330 10 -230 10 {lab=D2}
N -280 10 -280 60 {lab=D2}
N -280 60 -190 60 {lab=D2}
N -430 10 -370 10 {lab=VDD}
N -430 -50 -430 10 {lab=VDD}
N -430 -50 300 -50 {lab=VDD}
N 60 -50 60 -20 {lab=VDD}
N 60 10 90 10 {lab=VDD}
N 90 -50 90 10 {lab=VDD}
N -70 10 20 10 {lab=D2}
N -70 10 -70 50 {lab=D2}
N -190 -50 -190 -20 {lab=VDD}
N -190 10 -170 10 {lab=VDD}
N -170 -50 -170 10 {lab=VDD}
N -370 -50 -370 -20 {lab=VDD}
N 60 40 60 60 {lab=D5}
N -190 40 -190 60 {lab=D2}
N -370 40 -370 60 {lab=D1}
N -190 60 -70 60 {lab=D2}
N -70 50 -70 60 {lab=D2}
N 60 190 80 190 {lab=VDD}
N 80 160 80 190 {lab=VDD}
N 20 160 80 160 {lab=VDD}
N 20 160 20 220 {lab=VDD}
N 20 220 60 220 {lab=VDD}
N 180 110 200 110 {lab=VDD}
N 200 80 200 110 {lab=VDD}
N 140 80 200 80 {lab=VDD}
N 140 80 140 140 {lab=VDD}
N 140 140 180 140 {lab=VDD}
N 220 250 240 250 {lab=VDD}
N 180 220 240 220 {lab=D1}
N 180 220 180 280 {lab=D1}
N 180 280 220 280 {lab=D1}
N 350 110 370 110 {lab=VDD}
N 310 80 370 80 {lab=D2}
N 310 80 310 140 {lab=D2}
N 310 140 350 140 {lab=D2}
N 380 220 400 220 {lab=VDD}
N 340 190 400 190 {lab=D5}
N 340 190 340 250 {lab=D5}
N 340 250 380 250 {lab=D5}
C {sky130_fd_pr/pfet_01v8.sym} 40 10 0 0 {name=M5
L=1
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -210 10 0 0 {name=M2
L=1
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -350 10 0 1 {name=M1
L=1
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 300 -50 0 0 {name=p2 lab=VDD}
C {devices/iopin.sym} 60 60 1 0 {name=p1 lab=D5}
C {devices/iopin.sym} -190 60 1 0 {name=p3 lab=D2}
C {devices/iopin.sym} -370 60 1 0 {name=p4 lab=D1}
C {sky130_fd_pr/pfet_01v8.sym} 40 190 0 0 {name=M4
L=0.15
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 20 160 0 0 {name=p5 sig_type=std_logic lab=VDD
}
C {sky130_fd_pr/pfet_01v8.sym} 160 110 0 0 {name=M3
L=1
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 140 80 0 0 {name=p6 sig_type=std_logic lab=VDD
}
C {sky130_fd_pr/pfet_01v8.sym} 200 250 0 0 {name=M8
L=0.15
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 180 220 0 0 {name=p9 sig_type=std_logic lab=D1
}
C {devices/lab_pin.sym} 240 250 0 1 {name=p10 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 330 110 0 0 {name=M6
L=0.15
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 310 80 0 0 {name=p7 sig_type=std_logic lab=D2
}
C {devices/lab_pin.sym} 370 110 0 1 {name=p8 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 360 220 0 0 {name=M7
L=0.15
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 340 190 0 0 {name=p11 sig_type=std_logic lab=D5
}
C {devices/lab_pin.sym} 400 220 0 1 {name=p12 sig_type=std_logic lab=VDD}
