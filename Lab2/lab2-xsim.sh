xvlog dut_tb.v
xvlog counter.v

xelab -debug typical dut_tb -s dut_tb

xsim dut_tb -gui -t sim.tcl
