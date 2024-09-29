source grade.tcl
if {$GRADE == 1 } {
  onerror { quit -f }
}
vlib work
vlog -sv dut_tb.sv array.sv 
vlog mac.v
vsim -novopt dut_tb
log -r /*
do wave.do
run 25 ps
if {$GRADE == 1 } {
  exit
}
