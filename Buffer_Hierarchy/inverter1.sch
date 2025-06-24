v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -30 -50 -30 -10 {lab=Y}
N -100 20 -70 20 {lab=A}
N -100 -80 -100 20 {lab=A}
N -100 -80 -70 -80 {lab=A}
N -30 20 10 20 {lab=xxx}
N 10 20 10 70 {lab=xxx}
N -30 70 10 70 {lab=xxx}
N -30 70 -30 100 {lab=xxx}
N -30 50 -30 70 {lab=xxx}
N -30 -30 40 -30 {lab=Y}
N -150 -30 -100 -30 {lab=A}
N -30 -150 -30 -110 {lab=VP}
N -30 -80 10 -80 {lab=VP}
N 10 -140 10 -80 {lab=VP}
N -30 -140 10 -140 {lab=VP}
N -30 -170 -30 -150 {lab=VP}
C {sky130_fd_pr/nfet_01v8.sym} -50 20 0 0 {name=M1
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -50 -80 0 0 {name=M2
W=1
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {iopin.sym} -30 -170 3 0 {name=p1 lab=VP}
C {iopin.sym} -30 100 1 0 {name=p2 lab=VN}
C {ipin.sym} -150 -30 0 0 {name=p3 lab=A}
C {opin.sym} 40 -30 0 0 {name=p4 lab=Y}
