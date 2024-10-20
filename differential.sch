v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -230 -60 -210 -60 {lab=VDD}
N -30 -60 0 -60 {lab=VDD}
N -230 -30 -230 -10 {lab=D6}
N -300 -60 -270 -60 {lab=VIN}
N 40 -60 100 -60 {lab=VPIN}
N 0 -30 -0 -10 {lab=OUT}
N -230 -110 -230 -90 {lab=D5}
N -230 -110 0 -110 {lab=D5}
N 0 -110 0 -90 {lab=D5}
N -210 -120 -210 -60 {lab=VDD}
N -30 -120 -30 -60 {lab=VDD}
N -210 -120 -30 -120 {lab=VDD}
N -210 -120 40 -120 {lab=VDD}
N -110 -140 -110 -110 {lab=D5}
N 90 40 90 60 {lab=OUT}
N 50 40 90 40 {lab=OUT}
N 50 40 50 130 {lab=OUT}
N 50 130 90 130 {lab=OUT}
N 90 120 90 130 {lab=OUT}
N 90 90 140 90 {lab=VDD}
N -100 40 -100 60 {lab=D6}
N -140 40 -100 40 {lab=D6}
N -140 40 -140 130 {lab=D6}
N -140 130 -100 130 {lab=D6}
N -100 120 -100 130 {lab=D6}
N -100 90 -50 90 {lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 20 -60 0 1 {name=M7
L=0.5
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -250 -60 0 0 {name=M6
L=0.5
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} -300 -60 0 0 {name=p1 lab=VIN}
C {devices/opin.sym} 0 -10 0 0 {name=p3 lab=OUT}
C {devices/ipin.sym} 100 -60 0 1 {name=p5 lab=VPIN}
C {devices/iopin.sym} 40 -120 0 0 {name=p2 lab=VDD}
C {devices/iopin.sym} -230 -10 1 0 {name=p4 lab=D6}
C {devices/iopin.sym} -110 -140 1 1 {name=p6 lab=D5}
C {sky130_fd_pr/pfet_01v8.sym} 70 90 0 0 {name=M1
L=0.15
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 50 40 0 0 {name=p7 sig_type=std_logic lab=OUT}
C {devices/lab_pin.sym} 140 90 2 0 {name=p8 sig_type=std_logic lab=VDD
}
C {sky130_fd_pr/pfet_01v8.sym} -120 90 0 0 {name=M2
L=0.15
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} -140 40 0 0 {name=p9 sig_type=std_logic lab=D6}
C {devices/lab_pin.sym} -50 90 2 0 {name=p10 sig_type=std_logic lab=VDD
}
