xvlog -sv axis_pe_tb_tb.sv axis_pe_tb.sv
xvlog axis_pe.v

xelab -debug typical axis_pe_tb_tb -s axis_pe_tb_tb

xsim axis_pe_tb_tb -gui -t sim.tcl
