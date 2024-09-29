source grade.tcl
if {$GRADE == 1 } {
  onerror { quit -f }
}
vlib work
vlog dut_tb.v counter.v
vsim -novopt dut_tb
log -r /*
add wave sim:/dut_tb/*
config wave -signalnamewidth 1

# Make the counter values display in decimal.
foreach signal {dut_tb/column_counter dut_tb/row_counter} {
  radix signal $signal unsigned
}


run 10250 ns
if {$GRADE == 1 } {
  exit
}
