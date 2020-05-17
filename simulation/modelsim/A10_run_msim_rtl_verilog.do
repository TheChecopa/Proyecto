transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+C:/Users/Default.DESKTOP-8GME6EK/Documents/Seminario\ de\ arquitectura/A10 {C:/Users/Default.DESKTOP-8GME6EK/Documents/Seminario de arquitectura/A10/A10.v}
vlog -vlog01compat -work work +incdir+C:/Users/Default.DESKTOP-8GME6EK/Documents/Seminario\ de\ arquitectura/A10 {C:/Users/Default.DESKTOP-8GME6EK/Documents/Seminario de arquitectura/A10/buffer1.v}
vlog -vlog01compat -work work +incdir+C:/Users/Default.DESKTOP-8GME6EK/Documents/Seminario\ de\ arquitectura/A10 {C:/Users/Default.DESKTOP-8GME6EK/Documents/Seminario de arquitectura/A10/banco.v}
vlog -vlog01compat -work work +incdir+C:/Users/Default.DESKTOP-8GME6EK/Documents/Seminario\ de\ arquitectura/A10 {C:/Users/Default.DESKTOP-8GME6EK/Documents/Seminario de arquitectura/A10/uc_alu.v}
vlog -vlog01compat -work work +incdir+C:/Users/Default.DESKTOP-8GME6EK/Documents/Seminario\ de\ arquitectura/A10 {C:/Users/Default.DESKTOP-8GME6EK/Documents/Seminario de arquitectura/A10/buffer2.v}
vlog -vlog01compat -work work +incdir+C:/Users/Default.DESKTOP-8GME6EK/Documents/Seminario\ de\ arquitectura/A10 {C:/Users/Default.DESKTOP-8GME6EK/Documents/Seminario de arquitectura/A10/Alu.v}
vlog -vlog01compat -work work +incdir+C:/Users/Default.DESKTOP-8GME6EK/Documents/Seminario\ de\ arquitectura/A10 {C:/Users/Default.DESKTOP-8GME6EK/Documents/Seminario de arquitectura/A10/buffer3.v}
vlog -vlog01compat -work work +incdir+C:/Users/Default.DESKTOP-8GME6EK/Documents/Seminario\ de\ arquitectura/A10 {C:/Users/Default.DESKTOP-8GME6EK/Documents/Seminario de arquitectura/A10/uc.v}
vlog -vlog01compat -work work +incdir+C:/Users/Default.DESKTOP-8GME6EK/Documents/Seminario\ de\ arquitectura/A10 {C:/Users/Default.DESKTOP-8GME6EK/Documents/Seminario de arquitectura/A10/mux2.v}
vlog -vlog01compat -work work +incdir+C:/Users/Default.DESKTOP-8GME6EK/Documents/Seminario\ de\ arquitectura/A10 {C:/Users/Default.DESKTOP-8GME6EK/Documents/Seminario de arquitectura/A10/buffer4.v}
vlog -vlog01compat -work work +incdir+C:/Users/Default.DESKTOP-8GME6EK/Documents/Seminario\ de\ arquitectura/A10 {C:/Users/Default.DESKTOP-8GME6EK/Documents/Seminario de arquitectura/A10/mux4.v}
vlog -vlog01compat -work work +incdir+C:/Users/Default.DESKTOP-8GME6EK/Documents/Seminario\ de\ arquitectura/A10 {C:/Users/Default.DESKTOP-8GME6EK/Documents/Seminario de arquitectura/A10/mux3.v}
vlog -vlog01compat -work work +incdir+C:/Users/Default.DESKTOP-8GME6EK/Documents/Seminario\ de\ arquitectura/A10 {C:/Users/Default.DESKTOP-8GME6EK/Documents/Seminario de arquitectura/A10/sign.v}
vlog -vlog01compat -work work +incdir+C:/Users/Default.DESKTOP-8GME6EK/Documents/Seminario\ de\ arquitectura/A10 {C:/Users/Default.DESKTOP-8GME6EK/Documents/Seminario de arquitectura/A10/mem.v}
vlog -vlog01compat -work work +incdir+C:/Users/Default.DESKTOP-8GME6EK/Documents/Seminario\ de\ arquitectura/A10 {C:/Users/Default.DESKTOP-8GME6EK/Documents/Seminario de arquitectura/A10/pc.v}
vlog -vlog01compat -work work +incdir+C:/Users/Default.DESKTOP-8GME6EK/Documents/Seminario\ de\ arquitectura/A10 {C:/Users/Default.DESKTOP-8GME6EK/Documents/Seminario de arquitectura/A10/add1.v}
vlog -vlog01compat -work work +incdir+C:/Users/Default.DESKTOP-8GME6EK/Documents/Seminario\ de\ arquitectura/A10 {C:/Users/Default.DESKTOP-8GME6EK/Documents/Seminario de arquitectura/A10/branch.v}
vlog -vlog01compat -work work +incdir+C:/Users/Default.DESKTOP-8GME6EK/Documents/Seminario\ de\ arquitectura/A10 {C:/Users/Default.DESKTOP-8GME6EK/Documents/Seminario de arquitectura/A10/mux1.v}
vlog -vlog01compat -work work +incdir+C:/Users/Default.DESKTOP-8GME6EK/Documents/Seminario\ de\ arquitectura/A10 {C:/Users/Default.DESKTOP-8GME6EK/Documents/Seminario de arquitectura/A10/shift1.v}
vlog -vlog01compat -work work +incdir+C:/Users/Default.DESKTOP-8GME6EK/Documents/Seminario\ de\ arquitectura/A10 {C:/Users/Default.DESKTOP-8GME6EK/Documents/Seminario de arquitectura/A10/add2.v}
vlog -vlog01compat -work work +incdir+C:/Users/Default.DESKTOP-8GME6EK/Documents/Seminario\ de\ arquitectura/A10 {C:/Users/Default.DESKTOP-8GME6EK/Documents/Seminario de arquitectura/A10/memIn.v}

vlog -vlog01compat -work work +incdir+C:/Users/Default.DESKTOP-8GME6EK/Documents/Seminario\ de\ arquitectura/A10 {C:/Users/Default.DESKTOP-8GME6EK/Documents/Seminario de arquitectura/A10/test.v}

vsim -t 1ps -L altera_ver -L lpm_ver -L sgate_ver -L altera_mf_ver -L altera_lnsim_ver -L cyclonev_ver -L cyclonev_hssi_ver -L cyclonev_pcie_hip_ver -L rtl_work -L work -voptargs="+acc"  test

add wave *
view structure
view signals
run -all
