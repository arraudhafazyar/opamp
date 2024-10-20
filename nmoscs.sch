v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -60 -10 40 -10 {lab=D3}
N -10 -60 -10 -10 {lab=D3}
N -100 -60 -10 -60 {lab=D3}
N -160 -10 -100 -10 {lab=GND}
N -160 -10 -160 50 {lab=GND}
N -160 50 -160 60 {lab=GND}
N -100 20 -100 60 {lab=GND}
N 80 20 80 40 {lab=RS}
N -100 -60 -100 -40 {lab=D3}
N -160 60 -0 60 {lab=GND}
N 80 -60 80 -40 {lab=D4}
N 110 130 110 160 {lab=D4}
N 110 160 150 160 {lab=D4}
N 150 130 210 130 {lab=GND}
N 150 90 150 100 {lab=D4}
N 110 90 150 90 {lab=D4}
N 110 90 110 130 {lab=D4}
N 110 210 110 240 {lab=D3}
N 110 240 150 240 {lab=D3}
N 150 210 210 210 {lab=GND}
N 150 170 150 180 {lab=D3}
N 110 170 150 170 {lab=D3}
N 110 170 110 210 {lab=D3}
N -0 60 160 60 {lab=GND}
N 80 -10 140 -10 {lab=GND}
N 140 -10 140 60 {lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 60 -10 0 0 {name=M4
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -80 -10 0 1 {name=M3
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
model=nfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 80 40 1 0 {name=p4 lab=RS}
C {devices/iopin.sym} 160 60 2 1 {name=p6 lab=GND}
C {devices/iopin.sym} -100 -60 3 0 {name=p1 lab=D3}
C {devices/iopin.sym} 80 -60 3 0 {name=p2 lab=D4}
C {sky130_fd_pr/nfet_01v8.sym} 130 130 0 0 {name=M1
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
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 110 90 0 0 {name=p3 sig_type=std_logic lab=D4}
C {devices/lab_pin.sym} 210 130 0 1 {name=p5 sig_type=std_logic lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 130 210 0 0 {name=M2
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
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 210 210 0 1 {name=p7 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 110 170 0 0 {name=p8 sig_type=std_logic lab=D3}
