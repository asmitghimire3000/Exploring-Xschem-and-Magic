v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -330 40 -330 50 {lab=Vin}
C {devices/code.sym} 90 -90 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
"
spice_ignore=false}
C {vdd.sym} -70 -60 0 0 {name=l1 lab=VDD}
C {gnd.sym} -70 60 0 0 {name=l2 lab=GND}
C {vsource.sym} -330 -40 0 0 {name=Vdd value=1.8 savecurrent=false}
C {vsource.sym} -330 80 0 0 {name=V2 value="pulse(0 1.8 1ns 1ns 1ns 4ns 10ns)" savecurrent=false}
C {vdd.sym} -330 -70 0 0 {name=l3 lab=VDD}
C {gnd.sym} -330 -10 0 0 {name=l4 lab=GND}
C {lab_pin.sym} -120 0 0 0 {name=Vin sig_type=std_logic lab=Vin}
C {lab_pin.sym} -10 0 2 0 {name=Vout sig_type=std_logic lab=Vout}
C {lab_pin.sym} -330 40 0 0 {name=Vin1 sig_type=std_logic lab=Vin}
C {gnd.sym} -330 110 0 0 {name=l5 lab=GND}
C {code_shown.sym} 100 80 0 0 {name=SPICE only_toplevel=false value=".tran 0.01n 1u
.save all"}
C {buffer1.sym} -10 0 0 0 {name=X1}
