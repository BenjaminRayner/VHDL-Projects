#!/bin/zsh

verilator -Wall -Wno-width --lint-only counter.v > lint.txt 2>&1
vsim -c -do lab2-sim.tcl | grep "Time=" > result.txt 2>&1
vivado -mode tcl -source lab2-syn.tcl 

sim=`diff golden.txt result.txt | wc -l`
lint=`cat lint.txt | grep "Error" | wc -l`
gold_lut=`cat golden.utilization.txt | grep "Slice LUTs" | cut -d"|" -f 3 | sed s/\ //g`
gold_ff=`cat golden.utilization.txt | grep "Slice Registers" | cut -d"|" -f 3 | sed s/\ //g`
synth_lut=`cat utilization.txt | grep "Slice LUTs" | cut -d"|" -f 3 | sed s/\ //g`
synth_ff=`cat utilization.txt | grep "Slice Registers" | cut -d"|" -f 3 | sed s/\ //g | head -1`
diff_lut=`expr $synth_lut - $gold_lut`
diff_ff=`expr $synth_ff - $gold_ff`
if [[ $sim -gt 0 ]]; then sim=0; else sim=30; fi
if [[ $lint -gt 0 ]]; then lint=0; else lint=15; fi
if [[ ($synth_lut -eq 0 && $synth_ff -eq 0) || ($diff_lut -gt 3 && $diff_ff -gt 3) ]]; then synth=0; else synth=30; fi
echo "$sim,$lint,$synth" > grade.csv

vsim -c -do lab2-axis-tb-check.tcl > result-axis.txt 2>&1
cat result-axis.txt | grep "!Re" > result-axis-pe.txt
cat result-axis.txt | grep "*Re" > result-axis-tb.txt
cat result-axis.txt | grep "*P" > result-axis-tb2.txt

pe=`diff result-axis-pe.txt golden-axis.txt | wc -l`
tb=`cat result-axis-tb.txt | grep "*Re"| wc -l `
tb2=`cat result-axis-tb2.txt | grep "*P"| wc -l`

if [[ $tb -gt 1 ]]; then tb_func=15; else tb_func=0; fi
if [[ $tb -gt 1 && $tb2 -eq 0 && $pe -eq 0 ]]; then func=10; else func=0; fi

echo "$func,$tb_func" >> grade.csv 
