
onerror { quit -f }
vlib work
vlog axis_pe_tb_tb.sv
vlog axis_pe_tb.sv
vlog axis_pe.v
vsim -novopt axis_pe_tb_tb
log -r /*
add wave sim:/axis_pe_tb_tb/*
config wave -signalnamewidth 1
run 10250 ns
exit

