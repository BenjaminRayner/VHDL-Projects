modelsim:
	echo "set GRADE 0" > grade.tcl	
	vsim -do lab2-sim.tcl

xsim:	
	./lab2-xsim.sh

axis_modelsim:
	echo "set GRADE 0" > grade.tcl	
	vsim -do lab2-axis.tcl

axis_xsim:
	./lab2-axis.sh

vivado:
	rm -rf vivado*
	rm -rf lab2_vivado
	echo "set GRADE 0" > grade.tcl
	vivado -source lab2-syn.tcl

grade:
	make clean
	echo "set GRADE 1" > grade.tcl
	./grade.sh


clean:
	rm -Rf vish_stacktrace.vstf result.txt result-axis.txt utilization.1.txt utilization.txt vivado.* work transcript vsim.wlf lab2_vivado lint.txt grade.tcl

