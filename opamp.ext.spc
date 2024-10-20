* NGSPICE file created from opamp.ext - technology: sky130A

.subckt sky130_fd_pr__nfet_01v8_6MBC9T a_n29_n100# a_n247_n100# a_189_n100# a_n189_n188#
+ a_29_n188# VSUBS
X0 a_n29_n100# a_n189_n188# a_n247_n100# VSUBS sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=0.8
X1 a_189_n100# a_29_n188# a_n29_n100# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=0.8
.ends

.subckt sky130_fd_pr__nfet_01v8_SJFSNB a_n73_n100# a_15_n100# a_n15_n126# VSUBS
X0 a_15_n100# a_n15_n126# a_n73_n100# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
.ends

.subckt nmoscs2 d9 gnd d8
Xsky130_fd_pr__nfet_01v8_6MBC9T_0 gnd d8 d9 d8 d8 gnd sky130_fd_pr__nfet_01v8_6MBC9T
Xsky130_fd_pr__nfet_01v8_6MBC9T_1 gnd d9 d8 d8 d8 gnd sky130_fd_pr__nfet_01v8_6MBC9T
Xsky130_fd_pr__nfet_01v8_6MBC9T_2 gnd d8 d9 d8 d8 gnd sky130_fd_pr__nfet_01v8_6MBC9T
Xsky130_fd_pr__nfet_01v8_SJFSNB_0 d9 d9 d9 gnd sky130_fd_pr__nfet_01v8_SJFSNB
Xsky130_fd_pr__nfet_01v8_6MBC9T_3 gnd d9 d8 d8 d8 gnd sky130_fd_pr__nfet_01v8_6MBC9T
Xsky130_fd_pr__nfet_01v8_SJFSNB_1 d8 d8 d8 gnd sky130_fd_pr__nfet_01v8_SJFSNB
Xsky130_fd_pr__nfet_01v8_SJFSNB_2 d9 d9 d9 gnd sky130_fd_pr__nfet_01v8_SJFSNB
Xsky130_fd_pr__nfet_01v8_SJFSNB_3 d8 d8 d8 gnd sky130_fd_pr__nfet_01v8_SJFSNB
.ends

.subckt sky130_fd_pr__pfet_01v8_2ZH9AN a_15_n200# a_n15_n226# a_n73_n200# w_n109_n262#
X0 a_15_n200# a_n15_n226# a_n73_n200# w_n109_n262# sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=0.15
.ends

.subckt sky130_fd_pr__pfet_01v8_SDE6B7 a_29_n297# a_n287_n200# a_n229_n297# a_229_n200#
+ a_n29_n200# w_n323_n300#
X0 a_229_n200# a_29_n297# a_n29_n200# w_n323_n300# sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.58 as=0.29 ps=2.29 w=2 l=1
X1 a_n29_n200# a_n229_n297# a_n287_n200# w_n323_n300# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.29 as=0.58 ps=4.58 w=2 l=1
.ends

.subckt pmoscs VDD D1 D2 D5
Xsky130_fd_pr__pfet_01v8_2ZH9AN_0 D5 D5 D5 VDD sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_1 VDD VDD VDD VDD sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_2 D2 D2 D2 VDD sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_3 D2 D2 D2 VDD sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_4 D1 D1 D1 VDD sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_5 D1 D1 D1 VDD sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_6 VDD VDD VDD VDD sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_7 D5 D5 D5 VDD sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_SDE6B7_0 VDD D5 D2 VDD VDD VDD sky130_fd_pr__pfet_01v8_SDE6B7
Xsky130_fd_pr__pfet_01v8_SDE6B7_1 D2 D1 D2 D2 VDD VDD sky130_fd_pr__pfet_01v8_SDE6B7
Xsky130_fd_pr__pfet_01v8_SDE6B7_2 D2 D2 D2 D1 VDD VDD sky130_fd_pr__pfet_01v8_SDE6B7
Xsky130_fd_pr__pfet_01v8_SDE6B7_3 D2 VDD VDD D5 VDD VDD sky130_fd_pr__pfet_01v8_SDE6B7
.ends

.subckt sky130_fd_pr__pfet_01v8_BHVYY6 w_n223_n200# a_n29_n100# a_n187_n100# a_29_n197#
+ a_n129_n197# a_129_n100#
X0 a_129_n100# a_29_n197# a_n29_n100# w_n223_n200# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=0.5
X1 a_n29_n100# a_n129_n197# a_n187_n100# w_n223_n200# sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=0.5
.ends

.subckt sky130_fd_pr__pfet_01v8_2XUZHN a_n73_n100# w_n109_n162# a_15_n100# a_n15_n126#
X0 a_15_n100# a_n15_n126# a_n73_n100# w_n109_n162# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
.ends

.subckt differential vdd d6 vin out vpin d5
Xsky130_fd_pr__pfet_01v8_BHVYY6_2 vdd d5 out vin vpin d6 sky130_fd_pr__pfet_01v8_BHVYY6
Xsky130_fd_pr__pfet_01v8_BHVYY6_3 vdd d5 d6 vpin vin out sky130_fd_pr__pfet_01v8_BHVYY6
Xsky130_fd_pr__pfet_01v8_2XUZHN_0 d6 vdd d6 d6 sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_1 out vdd out out sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_2 d6 vdd d6 d6 sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_3 out vdd out out sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_4 d6 vdd d6 d6 sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_5 out vdd out out sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_6 d6 vdd d6 d6 sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_7 out vdd out out sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_BHVYY6_0 vdd d5 d6 vpin vin out sky130_fd_pr__pfet_01v8_BHVYY6
Xsky130_fd_pr__pfet_01v8_BHVYY6_1 vdd d5 out vin vpin d6 sky130_fd_pr__pfet_01v8_BHVYY6
.ends

.subckt sky130_fd_pr__nfet_01v8_Q6296P a_n286_n257# a_n86_n231# a_28_n231# a_n344_n231#
+ a_86_n257# a_286_n231# VSUBS
X0 a_n86_n231# a_n286_n257# a_n344_n231# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=1
X1 a_286_n231# a_86_n257# a_28_n231# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=1
.ends

.subckt sky130_fd_pr__nfet_01v8_4HFSKE a_15_n200# a_n15_n226# a_n73_n200# VSUBS
X0 a_15_n200# a_n15_n226# a_n73_n200# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=0.15
.ends

.subckt sky130_fd_pr__nfet_01v8_TC9PLT a_15_n200# a_n15_n226# a_n73_n200# VSUBS
X0 a_15_n200# a_n15_n226# a_n73_n200# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=0.15
.ends

.subckt sky130_fd_pr__nfet_01v8_27FZYL a_n286_n257# a_286_n169# a_n86_n169# a_86_n257#
+ a_28_n169# a_n344_n169# VSUBS
X0 a_286_n169# a_86_n257# a_28_n169# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=1
X1 a_n86_n169# a_n286_n257# a_n344_n169# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=1
.ends

.subckt nmoscs d3 rs d4 gnd
Xsky130_fd_pr__nfet_01v8_Q6296P_0 d3 rs gnd d4 d3 d3 gnd sky130_fd_pr__nfet_01v8_Q6296P
Xsky130_fd_pr__nfet_01v8_4HFSKE_0 d3 d3 d3 gnd sky130_fd_pr__nfet_01v8_4HFSKE
Xsky130_fd_pr__nfet_01v8_TC9PLT_0 d4 d4 d4 gnd sky130_fd_pr__nfet_01v8_TC9PLT
Xsky130_fd_pr__nfet_01v8_TC9PLT_1 d4 d4 d4 gnd sky130_fd_pr__nfet_01v8_TC9PLT
Xsky130_fd_pr__nfet_01v8_27FZYL_0 d3 d4 gnd d3 rs d3 gnd sky130_fd_pr__nfet_01v8_27FZYL
Xsky130_fd_pr__nfet_01v8_TC9PLT_2 d3 d3 d3 gnd sky130_fd_pr__nfet_01v8_TC9PLT
.ends

.subckt opamp gnd out vpin rs vin
Xnmoscs2_0 out gnd nmoscs2_0/d8 nmoscs2
Xpmoscs_0 vin pmoscs_0/D1 pmoscs_0/D2 pmoscs_0/D5 pmoscs
Xdifferential_0 vin nmoscs2_0/d8 differential_0/vin out vpin pmoscs_0/D5 differential
Xnmoscs_0 pmoscs_0/D1 rs pmoscs_0/D2 gnd nmoscs
.ends

