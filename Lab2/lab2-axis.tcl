source grade.tcl
if {$GRADE == 1 } {
  onerror { quit -f }
}
vlib work
vlog axis_pe_tb.sv
vlog axis_pe.v
vsim -novopt axis_pe_tb
log -r /*
add wave sim:/axis_pe_tb/*
config wave -signalnamewidth 1
run 10250 ns
if {$GRADE == 1 } {
  exit
}
