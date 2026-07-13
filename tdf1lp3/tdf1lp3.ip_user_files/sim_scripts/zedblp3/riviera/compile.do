transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {/home/ipad/SoC_Lab/tdf1lp3/tdf1lp3.cache/compile_simlib/riviera}
vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/xil_defaultlib
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_14
vlib riviera/processing_system7_vip_v1_0_16
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/fifo_generator_v13_2_8
vlib riviera/axi_data_fifo_v2_1_27
vlib riviera/axi_register_slice_v2_1_28
vlib riviera/axi_protocol_converter_v2_1_28

vlog -work xilinx_vip  -incr "+incdir+/home/ipad/Vivado/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_register_slice_v2_1_28 -l axi_protocol_converter_v2_1_28 \
"/home/ipad/Vivado/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/home/ipad/Vivado/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/home/ipad/Vivado/Vivado/2023.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/home/ipad/Vivado/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/home/ipad/Vivado/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/home/ipad/Vivado/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/home/ipad/Vivado/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/home/ipad/Vivado/Vivado/2023.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/home/ipad/Vivado/Vivado/2023.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr "+incdir+../../../../tdf1lp3.gen/sources_1/bd/zedblp3/ipshared/ec67/hdl" "+incdir+../../../../tdf1lp3.gen/sources_1/bd/zedblp3/ipshared/aed8/hdl" "+incdir+/home/ipad/Vivado/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_register_slice_v2_1_28 -l axi_protocol_converter_v2_1_28 \
"/home/ipad/Vivado/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/ipad/Vivado/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"/home/ipad/Vivado/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/zedblp3/ipshared/f794/hdl/iir3lowpass_v1_0_S00_AXI.vhd" \
"../../../bd/zedblp3/ipshared/f794/hdl/iir3lowpass_v1_0.vhd" \
"../../../bd/zedblp3/ip/zedblp3_iir3lowpass_0_0/sim/zedblp3_iir3lowpass_0_0.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -v2k5 "+incdir+../../../../tdf1lp3.gen/sources_1/bd/zedblp3/ipshared/ec67/hdl" "+incdir+../../../../tdf1lp3.gen/sources_1/bd/zedblp3/ipshared/aed8/hdl" "+incdir+/home/ipad/Vivado/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_register_slice_v2_1_28 -l axi_protocol_converter_v2_1_28 \
"../../../../tdf1lp3.gen/sources_1/bd/zedblp3/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_14  -incr "+incdir+../../../../tdf1lp3.gen/sources_1/bd/zedblp3/ipshared/ec67/hdl" "+incdir+../../../../tdf1lp3.gen/sources_1/bd/zedblp3/ipshared/aed8/hdl" "+incdir+/home/ipad/Vivado/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_register_slice_v2_1_28 -l axi_protocol_converter_v2_1_28 \
"../../../../tdf1lp3.gen/sources_1/bd/zedblp3/ipshared/ed63/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_16  -incr "+incdir+../../../../tdf1lp3.gen/sources_1/bd/zedblp3/ipshared/ec67/hdl" "+incdir+../../../../tdf1lp3.gen/sources_1/bd/zedblp3/ipshared/aed8/hdl" "+incdir+/home/ipad/Vivado/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_register_slice_v2_1_28 -l axi_protocol_converter_v2_1_28 \
"../../../../tdf1lp3.gen/sources_1/bd/zedblp3/ipshared/aed8/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../tdf1lp3.gen/sources_1/bd/zedblp3/ipshared/ec67/hdl" "+incdir+../../../../tdf1lp3.gen/sources_1/bd/zedblp3/ipshared/aed8/hdl" "+incdir+/home/ipad/Vivado/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_register_slice_v2_1_28 -l axi_protocol_converter_v2_1_28 \
"../../../bd/zedblp3/ip/zedblp3_processing_system7_0_0/sim/zedblp3_processing_system7_0_0.v" \

vcom -work lib_cdc_v1_0_2 -93  -incr \
"../../../../tdf1lp3.gen/sources_1/bd/zedblp3/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93  -incr \
"../../../../tdf1lp3.gen/sources_1/bd/zedblp3/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/zedblp3/ip/zedblp3_rst_ps7_0_50M_0/sim/zedblp3_rst_ps7_0_50M_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -incr -v2k5 "+incdir+../../../../tdf1lp3.gen/sources_1/bd/zedblp3/ipshared/ec67/hdl" "+incdir+../../../../tdf1lp3.gen/sources_1/bd/zedblp3/ipshared/aed8/hdl" "+incdir+/home/ipad/Vivado/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_register_slice_v2_1_28 -l axi_protocol_converter_v2_1_28 \
"../../../../tdf1lp3.gen/sources_1/bd/zedblp3/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_8  -incr -v2k5 "+incdir+../../../../tdf1lp3.gen/sources_1/bd/zedblp3/ipshared/ec67/hdl" "+incdir+../../../../tdf1lp3.gen/sources_1/bd/zedblp3/ipshared/aed8/hdl" "+incdir+/home/ipad/Vivado/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_register_slice_v2_1_28 -l axi_protocol_converter_v2_1_28 \
"../../../../tdf1lp3.gen/sources_1/bd/zedblp3/ipshared/c97d/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_8 -93  -incr \
"../../../../tdf1lp3.gen/sources_1/bd/zedblp3/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_8  -incr -v2k5 "+incdir+../../../../tdf1lp3.gen/sources_1/bd/zedblp3/ipshared/ec67/hdl" "+incdir+../../../../tdf1lp3.gen/sources_1/bd/zedblp3/ipshared/aed8/hdl" "+incdir+/home/ipad/Vivado/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_register_slice_v2_1_28 -l axi_protocol_converter_v2_1_28 \
"../../../../tdf1lp3.gen/sources_1/bd/zedblp3/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_27  -incr -v2k5 "+incdir+../../../../tdf1lp3.gen/sources_1/bd/zedblp3/ipshared/ec67/hdl" "+incdir+../../../../tdf1lp3.gen/sources_1/bd/zedblp3/ipshared/aed8/hdl" "+incdir+/home/ipad/Vivado/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_register_slice_v2_1_28 -l axi_protocol_converter_v2_1_28 \
"../../../../tdf1lp3.gen/sources_1/bd/zedblp3/ipshared/fab7/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_28  -incr -v2k5 "+incdir+../../../../tdf1lp3.gen/sources_1/bd/zedblp3/ipshared/ec67/hdl" "+incdir+../../../../tdf1lp3.gen/sources_1/bd/zedblp3/ipshared/aed8/hdl" "+incdir+/home/ipad/Vivado/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_register_slice_v2_1_28 -l axi_protocol_converter_v2_1_28 \
"../../../../tdf1lp3.gen/sources_1/bd/zedblp3/ipshared/87d1/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_28  -incr -v2k5 "+incdir+../../../../tdf1lp3.gen/sources_1/bd/zedblp3/ipshared/ec67/hdl" "+incdir+../../../../tdf1lp3.gen/sources_1/bd/zedblp3/ipshared/aed8/hdl" "+incdir+/home/ipad/Vivado/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_register_slice_v2_1_28 -l axi_protocol_converter_v2_1_28 \
"../../../../tdf1lp3.gen/sources_1/bd/zedblp3/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../tdf1lp3.gen/sources_1/bd/zedblp3/ipshared/ec67/hdl" "+incdir+../../../../tdf1lp3.gen/sources_1/bd/zedblp3/ipshared/aed8/hdl" "+incdir+/home/ipad/Vivado/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l generic_baseblocks_v2_1_0 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_register_slice_v2_1_28 -l axi_protocol_converter_v2_1_28 \
"../../../bd/zedblp3/ip/zedblp3_auto_pc_0/sim/zedblp3_auto_pc_0.v" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/zedblp3/sim/zedblp3.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

