v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -230 -60 -210 -60 {lab=#net1}
N -30 -60 0 -60 {lab=#net1}
N -230 -30 -230 -10 {lab=OUT}
N -230 -10 -190 -10 {lab=OUT}
N -300 -60 -270 -60 {lab=VIN}
N 40 -60 100 -60 {lab=VPIN}
N -190 -10 -0 -10 {lab=OUT}
N 0 -30 -0 -10 {lab=OUT}
N -230 -110 -230 -90 {lab=#net2}
N -230 -110 0 -110 {lab=#net2}
N 0 -110 0 -90 {lab=#net2}
N -210 -120 -210 -60 {lab=#net1}
N -30 -120 -30 -60 {lab=#net1}
N -210 -120 -30 -120 {lab=#net1}
N -210 -120 40 -120 {lab=#net1}
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
C {devices/ipin.sym} 90 -60 0 1 {name=p5 lab=VPIN}
C {devices/iopin.sym} 40 -120 0 0 {name=p2 lab=VDD}
