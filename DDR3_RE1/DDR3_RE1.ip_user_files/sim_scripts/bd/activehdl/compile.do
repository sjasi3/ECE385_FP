vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/xlconstant_v1_1_7
vlib activehdl/xil_defaultlib
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/smartconnect_v1_0
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_register_slice_v2_1_27
vlib activehdl/axi_vip_v1_1_13
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/lib_pkg_v1_0_2
vlib activehdl/lib_srl_fifo_v1_0_2
vlib activehdl/axi_uartlite_v2_0_31
vlib activehdl/mdm_v3_2_23
vlib activehdl/microblaze_v11_0_10
vlib activehdl/lmb_bram_if_cntlr_v4_0_21
vlib activehdl/lmb_v10_v3_0_12
vlib activehdl/blk_mem_gen_v8_4_5

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap xlconstant_v1_1_7 activehdl/xlconstant_v1_1_7
vmap xil_defaultlib activehdl/xil_defaultlib
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap smartconnect_v1_0 activehdl/smartconnect_v1_0
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_27 activehdl/axi_register_slice_v2_1_27
vmap axi_vip_v1_1_13 activehdl/axi_vip_v1_1_13
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap lib_pkg_v1_0_2 activehdl/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 activehdl/lib_srl_fifo_v1_0_2
vmap axi_uartlite_v2_0_31 activehdl/axi_uartlite_v2_0_31
vmap mdm_v3_2_23 activehdl/mdm_v3_2_23
vmap microblaze_v11_0_10 activehdl/microblaze_v11_0_10
vmap lmb_bram_if_cntlr_v4_0_21 activehdl/lmb_bram_if_cntlr_v4_0_21
vmap lmb_v10_v3_0_12 activehdl/lmb_v10_v3_0_12
vmap blk_mem_gen_v8_4_5 activehdl/blk_mem_gen_v8_4_5

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/66be/hdl/verilog" "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/7698" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xlconstant_v1_1_7  -v2k5 "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/66be/hdl/verilog" "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/7698" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/badb/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/66be/hdl/verilog" "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/7698" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_axi_smc_0/bd_0/ip/ip_0/sim/bd_2327_one_0.v" \

vcom -work lib_cdc_v1_0_2 -93  \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93  \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_axi_smc_0/bd_0/ip/ip_1/sim/bd_2327_psr0_0.vhd" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_axi_smc_0/bd_0/ip/ip_2/sim/bd_2327_psr_aclk_0.vhd" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_axi_smc_0/bd_0/ip/ip_3/sim/bd_2327_psr_aclk1_0.vhd" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/66be/hdl/verilog" "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/7698" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/66be/hdl/verilog" "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/7698" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_axi_smc_0/bd_0/ip/ip_4/sim/bd_2327_arsw_0.sv" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_axi_smc_0/bd_0/ip/ip_5/sim/bd_2327_rsw_0.sv" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_axi_smc_0/bd_0/ip/ip_6/sim/bd_2327_awsw_0.sv" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_axi_smc_0/bd_0/ip/ip_7/sim/bd_2327_wsw_0.sv" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_axi_smc_0/bd_0/ip/ip_8/sim/bd_2327_bsw_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/66be/hdl/verilog" "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/7698" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/be1f/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/66be/hdl/verilog" "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/7698" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_axi_smc_0/bd_0/ip/ip_9/sim/bd_2327_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/66be/hdl/verilog" "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/7698" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/4fd2/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/66be/hdl/verilog" "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/7698" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_axi_smc_0/bd_0/ip/ip_10/sim/bd_2327_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/66be/hdl/verilog" "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/7698" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/637d/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/66be/hdl/verilog" "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/7698" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_axi_smc_0/bd_0/ip/ip_11/sim/bd_2327_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/66be/hdl/verilog" "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/7698" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/f38e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/66be/hdl/verilog" "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/7698" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_axi_smc_0/bd_0/ip/ip_12/sim/bd_2327_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/66be/hdl/verilog" "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/7698" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/66be/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/66be/hdl/verilog" "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/7698" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_axi_smc_0/bd_0/ip/ip_13/sim/bd_2327_sarn_0.sv" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_axi_smc_0/bd_0/ip/ip_14/sim/bd_2327_srn_0.sv" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_axi_smc_0/bd_0/ip/ip_15/sim/bd_2327_sawn_0.sv" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_axi_smc_0/bd_0/ip/ip_16/sim/bd_2327_swn_0.sv" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_axi_smc_0/bd_0/ip/ip_17/sim/bd_2327_sbn_0.sv" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_axi_smc_0/bd_0/ip/ip_18/sim/bd_2327_s01mmu_0.sv" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_axi_smc_0/bd_0/ip/ip_19/sim/bd_2327_s01tr_0.sv" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_axi_smc_0/bd_0/ip/ip_20/sim/bd_2327_s01sic_0.sv" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_axi_smc_0/bd_0/ip/ip_21/sim/bd_2327_s01a2s_0.sv" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_axi_smc_0/bd_0/ip/ip_22/sim/bd_2327_sarn_1.sv" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_axi_smc_0/bd_0/ip/ip_23/sim/bd_2327_srn_1.sv" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_axi_smc_0/bd_0/ip/ip_24/sim/bd_2327_s02mmu_0.sv" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_axi_smc_0/bd_0/ip/ip_25/sim/bd_2327_s02tr_0.sv" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_axi_smc_0/bd_0/ip/ip_26/sim/bd_2327_s02sic_0.sv" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_axi_smc_0/bd_0/ip/ip_27/sim/bd_2327_s02a2s_0.sv" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_axi_smc_0/bd_0/ip/ip_28/sim/bd_2327_sarn_2.sv" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_axi_smc_0/bd_0/ip/ip_29/sim/bd_2327_srn_2.sv" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_axi_smc_0/bd_0/ip/ip_30/sim/bd_2327_sawn_1.sv" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_axi_smc_0/bd_0/ip/ip_31/sim/bd_2327_swn_1.sv" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_axi_smc_0/bd_0/ip/ip_32/sim/bd_2327_sbn_1.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/66be/hdl/verilog" "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/7698" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/9cc5/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/66be/hdl/verilog" "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/7698" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_axi_smc_0/bd_0/ip/ip_33/sim/bd_2327_m00s2a_0.sv" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_axi_smc_0/bd_0/ip/ip_34/sim/bd_2327_m00arn_0.sv" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_axi_smc_0/bd_0/ip/ip_35/sim/bd_2327_m00rn_0.sv" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_axi_smc_0/bd_0/ip/ip_36/sim/bd_2327_m00awn_0.sv" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_axi_smc_0/bd_0/ip/ip_37/sim/bd_2327_m00wn_0.sv" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_axi_smc_0/bd_0/ip/ip_38/sim/bd_2327_m00bn_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/66be/hdl/verilog" "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/7698" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/6bba/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/66be/hdl/verilog" "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/7698" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_axi_smc_0/bd_0/ip/ip_39/sim/bd_2327_m00e_0.sv" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_axi_smc_0/bd_0/ip/ip_40/sim/bd_2327_m01s2a_0.sv" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_axi_smc_0/bd_0/ip/ip_41/sim/bd_2327_m01arn_0.sv" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_axi_smc_0/bd_0/ip/ip_42/sim/bd_2327_m01rn_0.sv" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_axi_smc_0/bd_0/ip/ip_43/sim/bd_2327_m01awn_0.sv" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_axi_smc_0/bd_0/ip/ip_44/sim/bd_2327_m01wn_0.sv" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_axi_smc_0/bd_0/ip/ip_45/sim/bd_2327_m01bn_0.sv" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_axi_smc_0/bd_0/ip/ip_46/sim/bd_2327_m01e_0.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/66be/hdl/verilog" "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/7698" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_axi_smc_0/bd_0/sim/bd_2327.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/66be/hdl/verilog" "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/7698" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_27  -v2k5 "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/66be/hdl/verilog" "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/7698" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_13  -sv2k12 "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/66be/hdl/verilog" "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/7698" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/ffc2/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/66be/hdl/verilog" "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/7698" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_axi_smc_0/sim/bd_axi_smc_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93  \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_pkg_v1_0_2 -93  \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93  \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_31 -93  \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/67a1/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_axi_uartlite_0_0/sim/bd_axi_uartlite_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/66be/hdl/verilog" "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/7698" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_clk_wiz_1_0/bd_clk_wiz_1_0_clk_wiz.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_clk_wiz_1_0/bd_clk_wiz_1_0.v" \

vcom -work mdm_v3_2_23 -93  \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/b8f4/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mdm_1_0/sim/bd_mdm_1_0.vhd" \

vcom -work microblaze_v11_0_10 -93  \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/1f7b/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_microblaze_0_0/sim/bd_microblaze_0_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_21 -93  \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/a177/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_dlmb_bram_if_cntlr_0/sim/bd_dlmb_bram_if_cntlr_0.vhd" \

vcom -work lmb_v10_v3_0_12 -93  \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/cd1d/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_dlmb_v10_0/sim/bd_dlmb_v10_0.vhd" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_ilmb_bram_if_cntlr_0/sim/bd_ilmb_bram_if_cntlr_0.vhd" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_ilmb_v10_0/sim/bd_ilmb_v10_0.vhd" \

vlog -work blk_mem_gen_v8_4_5  -v2k5 "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/66be/hdl/verilog" "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/7698" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/66be/hdl/verilog" "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/7698" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_lmb_bram_0/sim/bd_lmb_bram_0.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_addr_decode.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_read.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_reg.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_reg_bank.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_top.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_write.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_ar_channel.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_aw_channel.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_b_channel.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_arbiter.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_fsm.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_translator.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_fifo.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_incr_cmd.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_r_channel.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_simple_fifo.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_wrap_cmd.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_wr_cmd_fsm.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_w_channel.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_axic_register_slice.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_axi_register_slice.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_axi_upsizer.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_a_upsizer.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_and.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_latch_and.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_latch_or.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_or.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_command_fifo.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator_sel.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator_sel_static.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_r_upsizer.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_w_upsizer.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_clk_ibuf.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_infrastructure.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_iodelay_ctrl.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_tempmon.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_arb_mux.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_arb_row_col.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_arb_select.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_cntrl.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_common.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_compare.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_mach.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_queue.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_state.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_col_mach.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_mc.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_rank_cntrl.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_rank_common.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_rank_mach.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_round_robin_arb.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_buf.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_dec_fix.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_gen.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_merge_enc.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_fi_xor.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/ip_top/mig_7series_v4_2_memc_ui_top_axi.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/ip_top/mig_7series_v4_2_mem_intfc.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_group_io.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_if_post_fifo.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy_wrapper.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_of_pre_fifo.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_4lanes.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ck_addr_cmd_delay.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_dqs_found_cal.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_dqs_found_cal_hr.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_cntlr.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_data.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_edge.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_lim.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_mux.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_po_cntlr.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_samp.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_oclkdelay_cal.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_prbs_rdlvl.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_rdlvl.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_tempmon.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_top.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrcal.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrlvl.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrlvl_off_delay.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_prbs_gen.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_skip_calib_tap.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_cc.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_edge_store.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_meta.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_pd.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_tap_base.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_top.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_cmd.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_rd_data.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_top.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_wr_data.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/bd_mig_7series_0_0_mig_sim.v" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/user_design/rtl/bd_mig_7series_0_0.v" \

vcom -work xil_defaultlib -93  \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_rst_clk_wiz_1_100M_0/sim/bd_rst_clk_wiz_1_100M_0.vhd" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/ip/bd_rst_mig_7series_0_166M_0/sim/bd_rst_mig_7series_0_166M_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/66be/hdl/verilog" "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/ec67/hdl" "+incdir+../../../../DDR3_RE1.gen/sources_1/bd/bd/ipshared/7698" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../DDR3_RE1.gen/sources_1/bd/bd/sim/bd.v" \

vlog -work xil_defaultlib \
"glbl.v"

