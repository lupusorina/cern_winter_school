vlib work
vlib msim

vlib msim/xil_defaultlib
vlib msim/xpm
vlib msim/processing_system7_bfm_v2_0_5
vlib msim/lib_cdc_v1_0_2
vlib msim/proc_sys_reset_v5_0_10
vlib msim/generic_baseblocks_v2_1_0
vlib msim/fifo_generator_v13_1_2
vlib msim/axi_data_fifo_v2_1_9
vlib msim/axi_infrastructure_v1_1_0
vlib msim/axi_register_slice_v2_1_10
vlib msim/axi_protocol_converter_v2_1_10

vmap xil_defaultlib msim/xil_defaultlib
vmap xpm msim/xpm
vmap processing_system7_bfm_v2_0_5 msim/processing_system7_bfm_v2_0_5
vmap lib_cdc_v1_0_2 msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_10 msim/proc_sys_reset_v5_0_10
vmap generic_baseblocks_v2_1_0 msim/generic_baseblocks_v2_1_0
vmap fifo_generator_v13_1_2 msim/fifo_generator_v13_1_2
vmap axi_data_fifo_v2_1_9 msim/axi_data_fifo_v2_1_9
vmap axi_infrastructure_v1_1_0 msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_10 msim/axi_register_slice_v2_1_10
vmap axi_protocol_converter_v2_1_10 msim/axi_protocol_converter_v2_1_10

vlog -work xil_defaultlib -64 -sv "+incdir+../../../../Peripherals.srcs/sources_1/bd/Peripherals/ipshared/2527/hdl" "+incdir+../../../../Peripherals.srcs/sources_1/bd/Peripherals/ipshared/7e3a/hdl" "+incdir+../../../../Peripherals.srcs/sources_1/bd/Peripherals/ipshared/2527/hdl" "+incdir+../../../../Peripherals.srcs/sources_1/bd/Peripherals/ipshared/7e3a/hdl" \
"/opt/Xilinx/Vivado/2016.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -64 -93 \
"/opt/Xilinx/Vivado/2016.3/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../Peripherals.srcs/sources_1/bd/Peripherals/ipshared/1168/src/PWM_v1_0_S00_AXI.vhd" \
"../../../../Peripherals.srcs/sources_1/bd/Peripherals/ipshared/1168/src/PWM_v1_0.vhd" \
"../../../../Peripherals.srcs/sources_1/bd/Peripherals/ip/Peripherals_PWM_0_1/sim/Peripherals_PWM_0_1.vhd" \

vlog -work processing_system7_bfm_v2_0_5 -64 "+incdir+../../../../Peripherals.srcs/sources_1/bd/Peripherals/ipshared/2527/hdl" "+incdir+../../../../Peripherals.srcs/sources_1/bd/Peripherals/ipshared/7e3a/hdl" "+incdir+../../../../Peripherals.srcs/sources_1/bd/Peripherals/ipshared/2527/hdl" "+incdir+../../../../Peripherals.srcs/sources_1/bd/Peripherals/ipshared/7e3a/hdl" \
"../../../../Peripherals.srcs/sources_1/bd/Peripherals/ipshared/2527/hdl/processing_system7_bfm_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../Peripherals.srcs/sources_1/bd/Peripherals/ipshared/2527/hdl" "+incdir+../../../../Peripherals.srcs/sources_1/bd/Peripherals/ipshared/7e3a/hdl" "+incdir+../../../../Peripherals.srcs/sources_1/bd/Peripherals/ipshared/2527/hdl" "+incdir+../../../../Peripherals.srcs/sources_1/bd/Peripherals/ipshared/7e3a/hdl" \
"../../../../Peripherals.srcs/sources_1/bd/Peripherals/ip/Peripherals_processing_system7_0_2/sim/Peripherals_processing_system7_0_2.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../Peripherals.srcs/sources_1/bd/Peripherals/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_10 -64 -93 \
"../../../../Peripherals.srcs/sources_1/bd/Peripherals/ipshared/04b4/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../Peripherals.srcs/sources_1/bd/Peripherals/ip/Peripherals_rst_ps7_0_50M_0/sim/Peripherals_rst_ps7_0_50M_0.vhd" \
"../../../../Peripherals.srcs/sources_1/bd/Peripherals/hdl/Peripherals.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 "+incdir+../../../../Peripherals.srcs/sources_1/bd/Peripherals/ipshared/2527/hdl" "+incdir+../../../../Peripherals.srcs/sources_1/bd/Peripherals/ipshared/7e3a/hdl" "+incdir+../../../../Peripherals.srcs/sources_1/bd/Peripherals/ipshared/2527/hdl" "+incdir+../../../../Peripherals.srcs/sources_1/bd/Peripherals/ipshared/7e3a/hdl" \
"../../../../Peripherals.srcs/sources_1/bd/Peripherals/ipshared/7ee0/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_1_2 -64 "+incdir+../../../../Peripherals.srcs/sources_1/bd/Peripherals/ipshared/2527/hdl" "+incdir+../../../../Peripherals.srcs/sources_1/bd/Peripherals/ipshared/7e3a/hdl" "+incdir+../../../../Peripherals.srcs/sources_1/bd/Peripherals/ipshared/2527/hdl" "+incdir+../../../../Peripherals.srcs/sources_1/bd/Peripherals/ipshared/7e3a/hdl" \
"../../../../Peripherals.srcs/sources_1/bd/Peripherals/ipshared/a807/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_1_2 -64 -93 \
"../../../../Peripherals.srcs/sources_1/bd/Peripherals/ipshared/a807/hdl/fifo_generator_v13_1_rfs.vhd" \

vlog -work fifo_generator_v13_1_2 -64 "+incdir+../../../../Peripherals.srcs/sources_1/bd/Peripherals/ipshared/2527/hdl" "+incdir+../../../../Peripherals.srcs/sources_1/bd/Peripherals/ipshared/7e3a/hdl" "+incdir+../../../../Peripherals.srcs/sources_1/bd/Peripherals/ipshared/2527/hdl" "+incdir+../../../../Peripherals.srcs/sources_1/bd/Peripherals/ipshared/7e3a/hdl" \
"../../../../Peripherals.srcs/sources_1/bd/Peripherals/ipshared/a807/hdl/fifo_generator_v13_1_rfs.v" \

vlog -work axi_data_fifo_v2_1_9 -64 "+incdir+../../../../Peripherals.srcs/sources_1/bd/Peripherals/ipshared/2527/hdl" "+incdir+../../../../Peripherals.srcs/sources_1/bd/Peripherals/ipshared/7e3a/hdl" "+incdir+../../../../Peripherals.srcs/sources_1/bd/Peripherals/ipshared/2527/hdl" "+incdir+../../../../Peripherals.srcs/sources_1/bd/Peripherals/ipshared/7e3a/hdl" \
"../../../../Peripherals.srcs/sources_1/bd/Peripherals/ipshared/10b8/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../Peripherals.srcs/sources_1/bd/Peripherals/ipshared/2527/hdl" "+incdir+../../../../Peripherals.srcs/sources_1/bd/Peripherals/ipshared/7e3a/hdl" "+incdir+../../../../Peripherals.srcs/sources_1/bd/Peripherals/ipshared/2527/hdl" "+incdir+../../../../Peripherals.srcs/sources_1/bd/Peripherals/ipshared/7e3a/hdl" \
"../../../../Peripherals.srcs/sources_1/bd/Peripherals/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_10 -64 "+incdir+../../../../Peripherals.srcs/sources_1/bd/Peripherals/ipshared/2527/hdl" "+incdir+../../../../Peripherals.srcs/sources_1/bd/Peripherals/ipshared/7e3a/hdl" "+incdir+../../../../Peripherals.srcs/sources_1/bd/Peripherals/ipshared/2527/hdl" "+incdir+../../../../Peripherals.srcs/sources_1/bd/Peripherals/ipshared/7e3a/hdl" \
"../../../../Peripherals.srcs/sources_1/bd/Peripherals/ipshared/7efe/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_10 -64 "+incdir+../../../../Peripherals.srcs/sources_1/bd/Peripherals/ipshared/2527/hdl" "+incdir+../../../../Peripherals.srcs/sources_1/bd/Peripherals/ipshared/7e3a/hdl" "+incdir+../../../../Peripherals.srcs/sources_1/bd/Peripherals/ipshared/2527/hdl" "+incdir+../../../../Peripherals.srcs/sources_1/bd/Peripherals/ipshared/7e3a/hdl" \
"../../../../Peripherals.srcs/sources_1/bd/Peripherals/ipshared/4a8b/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../Peripherals.srcs/sources_1/bd/Peripherals/ipshared/2527/hdl" "+incdir+../../../../Peripherals.srcs/sources_1/bd/Peripherals/ipshared/7e3a/hdl" "+incdir+../../../../Peripherals.srcs/sources_1/bd/Peripherals/ipshared/2527/hdl" "+incdir+../../../../Peripherals.srcs/sources_1/bd/Peripherals/ipshared/7e3a/hdl" \
"../../../../Peripherals.srcs/sources_1/bd/Peripherals/ip/Peripherals_auto_pc_0/sim/Peripherals_auto_pc_0.v" \

vlog -work xil_defaultlib "glbl.v"

