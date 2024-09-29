onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /dut_tb/clk
add wave -noupdate /dut_tb/rst
add wave -noupdate -radix unsigned /dut_tb/a
add wave -noupdate -radix unsigned /dut_tb/b
add wave -noupdate /dut_tb/initialize
add wave -noupdate -radix unsigned /dut_tb/result
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {0 ps} 0}
quietly wave cursor active 0
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ps
update
WaveRestoreZoom {0 ps} {24 ps}
