transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -sv -work work +incdir+C:/Users/charl/Documents/Quartus/fpga-voiceassigner-ongakucircuits {C:/Users/charl/Documents/Quartus/fpga-voiceassigner-ongakucircuits/spi_receiver.sv}
vlog -sv -work work +incdir+C:/Users/charl/Documents/Quartus/fpga-voiceassigner-ongakucircuits {C:/Users/charl/Documents/Quartus/fpga-voiceassigner-ongakucircuits/counter.sv}
vlog -sv -work work +incdir+C:/Users/charl/Documents/Quartus/fpga-voiceassigner-ongakucircuits {C:/Users/charl/Documents/Quartus/fpga-voiceassigner-ongakucircuits/mux74hc4067.sv}
vlog -sv -work work +incdir+C:/Users/charl/Documents/Quartus/fpga-voiceassigner-ongakucircuits {C:/Users/charl/Documents/Quartus/fpga-voiceassigner-ongakucircuits/divcd4024.sv}
vlog -sv -work work +incdir+C:/Users/charl/Documents/Quartus/fpga-voiceassigner-ongakucircuits {C:/Users/charl/Documents/Quartus/fpga-voiceassigner-ongakucircuits/ongakucircuits_fpga_voiceassigner_sim.sv}
vlog -sv -work work +incdir+C:/Users/charl/Documents/Quartus/fpga-voiceassigner-ongakucircuits {C:/Users/charl/Documents/Quartus/fpga-voiceassigner-ongakucircuits/ongakucircuits_fpga_voiceassigner_tb.sv}

vlog -sv -work work +incdir+C:/Users/charl/Documents/Quartus/fpga-voiceassigner-ongakucircuits {C:/Users/charl/Documents/Quartus/fpga-voiceassigner-ongakucircuits/ongakucircuits_fpga_voiceassigner_tb.sv}
vlog -sv -work work +incdir+C:/Users/charl/Documents/Quartus/fpga-voiceassigner-ongakucircuits {C:/Users/charl/Documents/Quartus/fpga-voiceassigner-ongakucircuits/counter.sv}
vlog -sv -work work +incdir+C:/Users/charl/Documents/Quartus/fpga-voiceassigner-ongakucircuits {C:/Users/charl/Documents/Quartus/fpga-voiceassigner-ongakucircuits/divcd4024.sv}
vlog -sv -work work +incdir+C:/Users/charl/Documents/Quartus/fpga-voiceassigner-ongakucircuits {C:/Users/charl/Documents/Quartus/fpga-voiceassigner-ongakucircuits/mux74hc4067.sv}
vlog -sv -work work +incdir+C:/Users/charl/Documents/Quartus/fpga-voiceassigner-ongakucircuits {C:/Users/charl/Documents/Quartus/fpga-voiceassigner-ongakucircuits/ongakucircuits_fpga_voiceassigner_sim.sv}

vsim -t 1ps -L altera_ver -L lpm_ver -L sgate_ver -L altera_mf_ver -L altera_lnsim_ver -L cycloneii_ver -L rtl_work -L work -voptargs="+acc"  ongakucircuits_fpga_voiceassigner_tb

add wave *
view structure
view signals
run -all
