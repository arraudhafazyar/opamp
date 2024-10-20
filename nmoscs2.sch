v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 190 -50 190 10 {lab=GND}
N -110 -30 -110 10 {lab=GND}
N 80 -60 190 -60 {lab=GND}
N 190 -60 190 -50 {lab=GND}
N -190 -60 -110 -60 {lab=GND}
N -190 -60 -190 10 {lab=GND}
N -70 -60 40 -60 {lab=D8}
N 80 -30 80 10 {lab=GND}
N 190 10 200 10 {lab=GND}
N -190 10 190 10 {lab=GND}
N -110 -120 -110 -90 {lab=D8}
N 80 -120 80 -90 {lab=D9}
N -110 -100 -40 -100 {lab=D8}
N -40 -100 -40 -60 {lab=D8}
N 290 -120 290 -90 {lab=D9}
N 290 -90 330 -90 {lab=D9}
N 330 -120 390 -120 {lab=GND}
N 330 -160 330 -150 {lab=D9}
N 290 -160 330 -160 {lab=D9}
N 290 -160 290 -120 {lab=D9}
N 290 -30 290 0 {lab=D8}
N 290 0 330 0 {lab=D8}
N 330 -30 390 -30 {lab=GND}
N 330 -70 330 -60 {lab=D8}
N 290 -70 330 -70 {lab=D8}
N 290 -70 290 -30 {lab=D8}
C {sky130_fd_pr/nfet_01v8.sym} 60 -60 0 0 {name=M9
L=0.8
W=1
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -90 -60 0 1 {name=M8
L=0.8
W=1
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 200 10 2 1 {name=p6 lab=GND}
C {devices/iopin.sym} -110 -120 3 0 {name=p1 lab=D8}
C {devices/iopin.sym} 80 -120 3 0 {name=p2 lab=D9}
C {sky130_fd_pr/nfet_01v8.sym} 310 -120 0 0 {name=M1
L=0.15
W=1
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 290 -70 0 0 {name=p3 sig_type=std_logic lab=D8}
C {devices/lab_pin.sym} 390 -120 0 1 {name=p5 sig_type=std_logic lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 310 -30 0 0 {name=M2
L=0.15
W=1
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 290 -150 0 0 {name=p4 sig_type=std_logic lab=D9}
C {devices/lab_pin.sym} 390 -30 0 1 {name=p7 sig_type=std_logic lab=GND}
