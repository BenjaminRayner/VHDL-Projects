modelsim:	
	echo "set GRADE 0" > grade.tcl
	vsim -do lab1-sim.tcl

xsim:	
	./lab1-xsim.sh

grade:
	make clean
	echo "set GRADE 1" > grade.tcl
	./grade.sh

clean:
	rm -Rf work result.txt vsim.wlf transcript lint.txt grade.tcl xsim.* *.pb 

