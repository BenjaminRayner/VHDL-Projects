create_project -force lab2 ./lab2_vivado -part xc7z020clg400-1
set_property board_part www.digilentinc.com:pynq-z1:part0:1.0 [current_project]
add_files counter.v

update_compile_order -fileset sources_1
set_property top counter [current_fileset]

set_property -name {STEPS.SYNTH_DESIGN.ARGS.MORE OPTIONS} -value {-mode out_of_context} -objects [get_runs synth_1]
set_property generic {WIDTH=32 HEIGHT=32} [current_fileset]

launch_runs synth_1 -jobs 4
wait_on_run synth_1

open_run synth_1 -name synth_1
report_utilization -file utilization.txt
source grade.tcl
if { $GRADE == 1 } {
  set async_cells [get_cells -hierarchical -filter { PRIMITIVE_TYPE == FLOP_LATCH.flop.FDCE || PRIMITIVE_TYPE == FLOP_LATCH.flop.FDPE }]
  puts "async register count = [llength $async_cells]"
  exit
}
