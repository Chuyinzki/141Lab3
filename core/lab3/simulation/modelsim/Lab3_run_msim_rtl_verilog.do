transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -sv -work work +incdir+C:/altera/14.0/141Core/core/lab3 {C:/altera/14.0/141Core/core/lab3/reg_file.sv}
vlog -sv -work work +incdir+C:/altera/14.0/141Core/core/lab3 {C:/altera/14.0/141Core/core/lab3/definitions.sv}
vlog -sv -work work +incdir+C:/altera/14.0/141Core/core/lab3 {C:/altera/14.0/141Core/core/lab3/instr_mem.sv}
vlog -sv -work work +incdir+C:/altera/14.0/141Core/core/lab3 {C:/altera/14.0/141Core/core/lab3/core_flattened.sv}
vlog -sv -work work +incdir+C:/altera/14.0/141Core/core/lab3 {C:/altera/14.0/141Core/core/lab3/core.sv}
vlog -sv -work work +incdir+C:/altera/14.0/141Core/core/lab3 {C:/altera/14.0/141Core/core/lab3/cl_state_machine.sv}
vlog -sv -work work +incdir+C:/altera/14.0/141Core/core/lab3 {C:/altera/14.0/141Core/core/lab3/cl_decode.sv}
vlog -sv -work work +incdir+C:/altera/14.0/141Core/core/lab3 {C:/altera/14.0/141Core/core/lab3/alu.sv}

