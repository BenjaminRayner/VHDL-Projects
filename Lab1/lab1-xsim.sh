xvlog -sv dut_tb.sv
xvlog -sv array.sv 
xvlog mac.v

xelab -debug typical dut_tb -s dut_tb

xsim dut_tb -gui -t sim.tcl
