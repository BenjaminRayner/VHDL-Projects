#!/bin/zsh

vsim -c -do lab1-sim.tcl | grep "Time=" > result.txt 2>&1
verilator -Wall --lint-only mac.v > lint.txt 2>&1
verilator -Wall --lint-only array.sv >> lint.txt 2>&1

sim=`diff golden.txt result.txt | wc -l` 
lint=`cat lint.txt | grep "Error" | wc -l`
if [[ $sim -gt 0 ]]; then sim=0 else sim=75; fi
if [[ $lint -gt 0 ]]; then lint=0 else lint=25; fi
echo "$sim,$lint" > grade.csv

