vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/microblaze_v11_0_10
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_27
vlib questa_lib/msim/fifo_generator_v13_2_7
vlib questa_lib/msim/axi_data_fifo_v2_1_26
vlib questa_lib/msim/axi_crossbar_v2_1_28
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/axi_intc_v4_1_17
vlib questa_lib/msim/xlconcat_v2_1_4
vlib questa_lib/msim/mdm_v3_2_23
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/lib_pkg_v1_0_2
vlib questa_lib/msim/lib_srl_fifo_v1_0_2
vlib questa_lib/msim/axi_uartlite_v2_0_31
vlib questa_lib/msim/axi_timer_v2_0_29
vlib questa_lib/msim/interrupt_control_v3_1_4
vlib questa_lib/msim/axi_gpio_v2_0_29
vlib questa_lib/msim/axi_protocol_converter_v2_1_27
vlib questa_lib/msim/axi_clock_converter_v2_1_26
vlib questa_lib/msim/blk_mem_gen_v8_4_5
vlib questa_lib/msim/axi_dwidth_converter_v2_1_27

vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap microblaze_v11_0_10 questa_lib/msim/microblaze_v11_0_10
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_27 questa_lib/msim/axi_register_slice_v2_1_27
vmap fifo_generator_v13_2_7 questa_lib/msim/fifo_generator_v13_2_7
vmap axi_data_fifo_v2_1_26 questa_lib/msim/axi_data_fifo_v2_1_26
vmap axi_crossbar_v2_1_28 questa_lib/msim/axi_crossbar_v2_1_28
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap axi_intc_v4_1_17 questa_lib/msim/axi_intc_v4_1_17
vmap xlconcat_v2_1_4 questa_lib/msim/xlconcat_v2_1_4
vmap mdm_v3_2_23 questa_lib/msim/mdm_v3_2_23
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap lib_pkg_v1_0_2 questa_lib/msim/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 questa_lib/msim/lib_srl_fifo_v1_0_2
vmap axi_uartlite_v2_0_31 questa_lib/msim/axi_uartlite_v2_0_31
vmap axi_timer_v2_0_29 questa_lib/msim/axi_timer_v2_0_29
vmap interrupt_control_v3_1_4 questa_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_29 questa_lib/msim/axi_gpio_v2_0_29
vmap axi_protocol_converter_v2_1_27 questa_lib/msim/axi_protocol_converter_v2_1_27
vmap axi_clock_converter_v2_1_26 questa_lib/msim/axi_clock_converter_v2_1_26
vmap blk_mem_gen_v8_4_5 questa_lib/msim/blk_mem_gen_v8_4_5
vmap axi_dwidth_converter_v2_1_27 questa_lib/msim/axi_dwidth_converter_v2_1_27

vlog -work xpm -64 -incr -mfcu  -sv "+incdir+../../../../MB_BRAM_IMPL.gen/sources_1/bd/mb_bram_ddr3/ipshared/ec67/hdl" \
"/alottadata/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/alottadata/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/alottadata/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../MB_BRAM_IMPL.gen/sources_1/bd/mb_bram_ddr3/ipshared/ec67/hdl" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_oclkdelay_cal.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_edge.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_pd.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_rdlvl.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_dqs_found_cal_hr.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrlvl.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_samp.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_dqs_found_cal.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy_wrapper.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_po_cntlr.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_tap_base.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_meta.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ck_addr_cmd_delay.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_group_io.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_prbs_gen.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_skip_calib_tap.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_cntlr.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrcal.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_data.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_prbs_rdlvl.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_cc.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_4lanes.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_top.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_of_pre_fifo.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_edge_store.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_mux.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_if_post_fifo.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_tempmon.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrlvl_off_delay.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_lim.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_top.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_top.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_rd_data.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_cmd.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_wr_data.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_fi_xor.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_gen.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_buf.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_merge_enc.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_dec_fix.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_fsm.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_fifo.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_w_channel.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_incr_cmd.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_top.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_a_upsizer.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_w_upsizer.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_command_fifo.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_wrap_cmd.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_r_upsizer.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_write.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_read.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator_sel_static.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_latch_or.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_r_channel.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_latch_and.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_axi_register_slice.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_reg_bank.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_and.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_arbiter.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_axi_upsizer.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_or.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_ar_channel.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_b_channel.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator_sel.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_wr_cmd_fsm.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_axic_register_slice.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_simple_fifo.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_reg.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_aw_channel.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_addr_decode.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_translator.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/ip_top/mig_7series_v4_2_memc_ui_top_axi.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/ip_top/mig_7series_v4_2_mem_intfc.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_clk_ibuf.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_tempmon.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_iodelay_ctrl.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_infrastructure.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_queue.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_arb_select.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_col_mach.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_cntrl.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_round_robin_arb.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_common.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_mc.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_mach.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_compare.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_rank_cntrl.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_state.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_arb_row_col.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_arb_mux.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_rank_mach.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_rank_common.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/mb_bram_ddr3_mig_7series_0_0_mig_sim.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mig_7series_0_0/mb_bram_ddr3_mig_7series_0_0/user_design/rtl/mb_bram_ddr3_mig_7series_0_0.v" \

vcom -work microblaze_v11_0_10 -64 -93  \
"../../../../MB_BRAM_IMPL.gen/sources_1/bd/mb_bram_ddr3/ipshared/1f7b/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_microblaze_0_0/sim/mb_bram_ddr3_microblaze_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr -mfcu  "+incdir+../../../../MB_BRAM_IMPL.gen/sources_1/bd/mb_bram_ddr3/ipshared/ec67/hdl" \
"../../../../MB_BRAM_IMPL.gen/sources_1/bd/mb_bram_ddr3/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr -mfcu  "+incdir+../../../../MB_BRAM_IMPL.gen/sources_1/bd/mb_bram_ddr3/ipshared/ec67/hdl" \
"../../../../MB_BRAM_IMPL.gen/sources_1/bd/mb_bram_ddr3/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_27 -64 -incr -mfcu  "+incdir+../../../../MB_BRAM_IMPL.gen/sources_1/bd/mb_bram_ddr3/ipshared/ec67/hdl" \
"../../../../MB_BRAM_IMPL.gen/sources_1/bd/mb_bram_ddr3/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_7 -64 -incr -mfcu  "+incdir+../../../../MB_BRAM_IMPL.gen/sources_1/bd/mb_bram_ddr3/ipshared/ec67/hdl" \
"../../../../MB_BRAM_IMPL.gen/sources_1/bd/mb_bram_ddr3/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_7 -64 -93  \
"../../../../MB_BRAM_IMPL.gen/sources_1/bd/mb_bram_ddr3/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_7 -64 -incr -mfcu  "+incdir+../../../../MB_BRAM_IMPL.gen/sources_1/bd/mb_bram_ddr3/ipshared/ec67/hdl" \
"../../../../MB_BRAM_IMPL.gen/sources_1/bd/mb_bram_ddr3/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_26 -64 -incr -mfcu  "+incdir+../../../../MB_BRAM_IMPL.gen/sources_1/bd/mb_bram_ddr3/ipshared/ec67/hdl" \
"../../../../MB_BRAM_IMPL.gen/sources_1/bd/mb_bram_ddr3/ipshared/3111/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_28 -64 -incr -mfcu  "+incdir+../../../../MB_BRAM_IMPL.gen/sources_1/bd/mb_bram_ddr3/ipshared/ec67/hdl" \
"../../../../MB_BRAM_IMPL.gen/sources_1/bd/mb_bram_ddr3/ipshared/c40e/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../MB_BRAM_IMPL.gen/sources_1/bd/mb_bram_ddr3/ipshared/ec67/hdl" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_xbar_0/sim/mb_bram_ddr3_xbar_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93  \
"../../../../MB_BRAM_IMPL.gen/sources_1/bd/mb_bram_ddr3/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_intc_v4_1_17 -64 -93  \
"../../../../MB_BRAM_IMPL.gen/sources_1/bd/mb_bram_ddr3/ipshared/802b/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_microblaze_0_axi_intc_0/sim/mb_bram_ddr3_microblaze_0_axi_intc_0.vhd" \

vlog -work xlconcat_v2_1_4 -64 -incr -mfcu  "+incdir+../../../../MB_BRAM_IMPL.gen/sources_1/bd/mb_bram_ddr3/ipshared/ec67/hdl" \
"../../../../MB_BRAM_IMPL.gen/sources_1/bd/mb_bram_ddr3/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../MB_BRAM_IMPL.gen/sources_1/bd/mb_bram_ddr3/ipshared/ec67/hdl" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_microblaze_0_xlconcat_0/sim/mb_bram_ddr3_microblaze_0_xlconcat_0.v" \

vcom -work mdm_v3_2_23 -64 -93  \
"../../../../MB_BRAM_IMPL.gen/sources_1/bd/mb_bram_ddr3/ipshared/b8f4/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_mdm_1_0/sim/mb_bram_ddr3_mdm_1_0.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93  \
"../../../../MB_BRAM_IMPL.gen/sources_1/bd/mb_bram_ddr3/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93  \
"../../../../MB_BRAM_IMPL.gen/sources_1/bd/mb_bram_ddr3/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_rst_mig_7series_0_83M_0/sim/mb_bram_ddr3_rst_mig_7series_0_83M_0.vhd" \

vcom -work lib_pkg_v1_0_2 -64 -93  \
"../../../../MB_BRAM_IMPL.gen/sources_1/bd/mb_bram_ddr3/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93  \
"../../../../MB_BRAM_IMPL.gen/sources_1/bd/mb_bram_ddr3/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_31 -64 -93  \
"../../../../MB_BRAM_IMPL.gen/sources_1/bd/mb_bram_ddr3/ipshared/67a1/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_axi_uartlite_0_0/sim/mb_bram_ddr3_axi_uartlite_0_0.vhd" \

vcom -work axi_timer_v2_0_29 -64 -93  \
"../../../../MB_BRAM_IMPL.gen/sources_1/bd/mb_bram_ddr3/ipshared/22b2/hdl/axi_timer_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_axi_timer_0_0/sim/mb_bram_ddr3_axi_timer_0_0.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../MB_BRAM_IMPL.gen/sources_1/bd/mb_bram_ddr3/ipshared/ec67/hdl" \
"../../../bd/mb_bram_ddr3/sim/mb_bram_ddr3.v" \

vcom -work interrupt_control_v3_1_4 -64 -93  \
"../../../../MB_BRAM_IMPL.gen/sources_1/bd/mb_bram_ddr3/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_29 -64 -93  \
"../../../../MB_BRAM_IMPL.gen/sources_1/bd/mb_bram_ddr3/ipshared/6219/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_axi_gpio_0_0/sim/mb_bram_ddr3_axi_gpio_0_0.vhd" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_axi_gpio_1_0/sim/mb_bram_ddr3_axi_gpio_1_0.vhd" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_axi_gpio_0_1/sim/mb_bram_ddr3_axi_gpio_0_1.vhd" \

vlog -work axi_protocol_converter_v2_1_27 -64 -incr -mfcu  "+incdir+../../../../MB_BRAM_IMPL.gen/sources_1/bd/mb_bram_ddr3/ipshared/ec67/hdl" \
"../../../../MB_BRAM_IMPL.gen/sources_1/bd/mb_bram_ddr3/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../MB_BRAM_IMPL.gen/sources_1/bd/mb_bram_ddr3/ipshared/ec67/hdl" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_auto_pc_6/sim/mb_bram_ddr3_auto_pc_6.v" \

vlog -work axi_clock_converter_v2_1_26 -64 -incr -mfcu  "+incdir+../../../../MB_BRAM_IMPL.gen/sources_1/bd/mb_bram_ddr3/ipshared/ec67/hdl" \
"../../../../MB_BRAM_IMPL.gen/sources_1/bd/mb_bram_ddr3/ipshared/b8be/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_5 -64 -incr -mfcu  "+incdir+../../../../MB_BRAM_IMPL.gen/sources_1/bd/mb_bram_ddr3/ipshared/ec67/hdl" \
"../../../../MB_BRAM_IMPL.gen/sources_1/bd/mb_bram_ddr3/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_27 -64 -incr -mfcu  "+incdir+../../../../MB_BRAM_IMPL.gen/sources_1/bd/mb_bram_ddr3/ipshared/ec67/hdl" \
"../../../../MB_BRAM_IMPL.gen/sources_1/bd/mb_bram_ddr3/ipshared/4675/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../MB_BRAM_IMPL.gen/sources_1/bd/mb_bram_ddr3/ipshared/ec67/hdl" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_auto_us_0/sim/mb_bram_ddr3_auto_us_0.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_auto_us_1/sim/mb_bram_ddr3_auto_us_1.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_auto_us_2/sim/mb_bram_ddr3_auto_us_2.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_auto_ds_0/sim/mb_bram_ddr3_auto_ds_0.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_auto_pc_0/sim/mb_bram_ddr3_auto_pc_0.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_auto_ds_1/sim/mb_bram_ddr3_auto_ds_1.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_auto_pc_1/sim/mb_bram_ddr3_auto_pc_1.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_auto_ds_2/sim/mb_bram_ddr3_auto_ds_2.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_auto_pc_2/sim/mb_bram_ddr3_auto_pc_2.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_auto_ds_3/sim/mb_bram_ddr3_auto_ds_3.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_auto_pc_3/sim/mb_bram_ddr3_auto_pc_3.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_auto_ds_4/sim/mb_bram_ddr3_auto_ds_4.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_auto_pc_4/sim/mb_bram_ddr3_auto_pc_4.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_auto_ds_5/sim/mb_bram_ddr3_auto_ds_5.v" \
"../../../bd/mb_bram_ddr3/ip/mb_bram_ddr3_auto_pc_5/sim/mb_bram_ddr3_auto_pc_5.v" \

vlog -work xil_defaultlib \
"glbl.v"

