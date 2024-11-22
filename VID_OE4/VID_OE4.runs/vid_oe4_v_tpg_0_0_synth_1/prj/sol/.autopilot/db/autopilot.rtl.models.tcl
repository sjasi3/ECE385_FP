set SynModuleInfo {
  {SRCNAME {reg<unsigned short>} MODELNAME reg_unsigned_short_s RTLNAME vid_oe4_v_tpg_0_0_reg_unsigned_short_s}
  {SRCNAME {reg<ap_uint<10> >} MODELNAME reg_ap_uint_10_s RTLNAME vid_oe4_v_tpg_0_0_reg_ap_uint_10_s}
  {SRCNAME reg<int> MODELNAME reg_int_s RTLNAME vid_oe4_v_tpg_0_0_reg_int_s}
  {SRCNAME tpgBackground_Pipeline_VITIS_LOOP_520_2 MODELNAME tpgBackground_Pipeline_VITIS_LOOP_520_2 RTLNAME vid_oe4_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2
    SUBMODULES {
      {MODELNAME vid_oe4_v_tpg_0_0_urem_11ns_4ns_3_15_1 RTLNAME vid_oe4_v_tpg_0_0_urem_11ns_4ns_3_15_1 BINDTYPE op TYPE urem IMPL auto LATENCY 14 ALLOW_PRAGMA 1}
      {MODELNAME vid_oe4_v_tpg_0_0_mux_53_32_1_1 RTLNAME vid_oe4_v_tpg_0_0_mux_53_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME vid_oe4_v_tpg_0_0_mux_32_8_1_1 RTLNAME vid_oe4_v_tpg_0_0_mux_32_8_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME vid_oe4_v_tpg_0_0_am_addmul_16ns_1s_16ns_17_4_1 RTLNAME vid_oe4_v_tpg_0_0_am_addmul_16ns_1s_16ns_17_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME vid_oe4_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1 RTLNAME vid_oe4_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME vid_oe4_v_tpg_0_0_mul_mul_11ns_12ns_23_4_1 RTLNAME vid_oe4_v_tpg_0_0_mul_mul_11ns_12ns_23_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME vid_oe4_v_tpg_0_0_mac_muladd_16ns_7ns_13ns_23_4_1 RTLNAME vid_oe4_v_tpg_0_0_mac_muladd_16ns_7ns_13ns_23_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME vid_oe4_v_tpg_0_0_mac_muladd_16ns_7s_16ns_23_4_1 RTLNAME vid_oe4_v_tpg_0_0_mac_muladd_16ns_7s_16ns_23_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME vid_oe4_v_tpg_0_0_mul_mul_16ns_8s_24_4_1 RTLNAME vid_oe4_v_tpg_0_0_mul_mul_16ns_8s_24_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME vid_oe4_v_tpg_0_0_mac_muladd_16ns_8ns_23ns_24_4_1 RTLNAME vid_oe4_v_tpg_0_0_mac_muladd_16ns_8ns_23ns_24_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME vid_oe4_v_tpg_0_0_mul_mul_16ns_5ns_21_4_1 RTLNAME vid_oe4_v_tpg_0_0_mul_mul_16ns_5ns_21_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME vid_oe4_v_tpg_0_0_mac_muladd_16ns_8s_23s_24_4_1 RTLNAME vid_oe4_v_tpg_0_0_mac_muladd_16ns_8s_23s_24_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME vid_oe4_v_tpg_0_0_mac_muladd_16ns_6s_24s_24_4_1 RTLNAME vid_oe4_v_tpg_0_0_mac_muladd_16ns_6s_24s_24_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME vid_oe4_v_tpg_0_0_mul_mul_20s_8ns_28_4_1 RTLNAME vid_oe4_v_tpg_0_0_mul_mul_20s_8ns_28_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME vid_oe4_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_redYuv_ROM_AUTO_1R RTLNAME vid_oe4_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_redYuv_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME vid_oe4_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_grnYuv_ROM_AUTO_1R RTLNAME vid_oe4_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_grnYuv_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME vid_oe4_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_bluYuv_ROM_AUTO_1R RTLNAME vid_oe4_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_bluYuv_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME vid_oe4_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_blkYuv_ROM_AUTO_1R RTLNAME vid_oe4_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_blkYuv_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME vid_oe4_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_whiYuv_ROM_AUTO_1R RTLNAME vid_oe4_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_whiYuv_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME vid_oe4_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelRgb_r_ROM_AUTO_1R RTLNAME vid_oe4_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelRgb_r_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME vid_oe4_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelYuv_y_ROM_AUTO_1R RTLNAME vid_oe4_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelYuv_y_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME vid_oe4_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelRgb_g_ROM_AUTO_1R RTLNAME vid_oe4_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelRgb_g_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME vid_oe4_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelYuv_u_ROM_AUTO_1R RTLNAME vid_oe4_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelYuv_u_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME vid_oe4_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelYuv_v_ROM_AUTO_1R RTLNAME vid_oe4_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelYuv_v_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME vid_oe4_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelRgb_b_ROM_AUTO_1R RTLNAME vid_oe4_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelRgb_b_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME vid_oe4_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgSinTableArray_ROM_AUTO_1R RTLNAME vid_oe4_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgSinTableArray_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME vid_oe4_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgTartanBarArray_ROM_AUTO_1R RTLNAME vid_oe4_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgTartanBarArray_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME vid_oe4_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgSinTableArray_9bit_0_ROM_AUTO_1R RTLNAME vid_oe4_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgSinTableArray_9bit_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME vid_oe4_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgSinTableArray_9bit_1_ROM_AUTO_1R RTLNAME vid_oe4_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgSinTableArray_9bit_1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME vid_oe4_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgSinTableArray_9bit_2_ROM_AUTO_1R RTLNAME vid_oe4_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgSinTableArray_9bit_2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME vid_oe4_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgSinTableArray_9bit_3_ROM_AUTO_1R RTLNAME vid_oe4_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgSinTableArray_9bit_3_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME vid_oe4_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgSinTableArray_9bit_4_ROM_AUTO_1R RTLNAME vid_oe4_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgSinTableArray_9bit_4_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME vid_oe4_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgCheckerBoardArray_ROM_AUTO_1R RTLNAME vid_oe4_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgCheckerBoardArray_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME vid_oe4_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarArray_ROM_AUTO_1R RTLNAME vid_oe4_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarArray_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME vid_oe4_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelRgb_CEA_r_ROM_AUTO_1R RTLNAME vid_oe4_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelRgb_CEA_r_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME vid_oe4_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelRgb_CEA_g_ROM_AUTO_1R RTLNAME vid_oe4_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelRgb_CEA_g_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME vid_oe4_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelRgb_CEA_b_ROM_AUTO_1R RTLNAME vid_oe4_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelRgb_CEA_b_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME vid_oe4_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelYuv_601_y_ROM_AUTO_1R RTLNAME vid_oe4_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelYuv_601_y_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME vid_oe4_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelYuv_601_v_ROM_AUTO_1R RTLNAME vid_oe4_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelYuv_601_v_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME vid_oe4_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelYuv_601_u_ROM_AUTO_1R RTLNAME vid_oe4_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelYuv_601_u_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME vid_oe4_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelYuv_709_y_ROM_AUTO_1R RTLNAME vid_oe4_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelYuv_709_y_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME vid_oe4_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelYuv_709_v_ROM_AUTO_1R RTLNAME vid_oe4_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelYuv_709_v_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME vid_oe4_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelYuv_709_u_ROM_AUTO_1R RTLNAME vid_oe4_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelYuv_709_u_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME vid_oe4_v_tpg_0_0_flow_control_loop_pipe_sequential_init RTLNAME vid_oe4_v_tpg_0_0_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME vid_oe4_v_tpg_0_0_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME tpgBackground MODELNAME tpgBackground RTLNAME vid_oe4_v_tpg_0_0_tpgBackground}
  {SRCNAME tpgForeground_Pipeline_VITIS_LOOP_729_2 MODELNAME tpgForeground_Pipeline_VITIS_LOOP_729_2 RTLNAME vid_oe4_v_tpg_0_0_tpgForeground_Pipeline_VITIS_LOOP_729_2
    SUBMODULES {
      {MODELNAME vid_oe4_v_tpg_0_0_tpgForeground_Pipeline_VITIS_LOOP_729_2_whiYuv_2_ROM_AUTO_1R RTLNAME vid_oe4_v_tpg_0_0_tpgForeground_Pipeline_VITIS_LOOP_729_2_whiYuv_2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME tpgForeground MODELNAME tpgForeground RTLNAME vid_oe4_v_tpg_0_0_tpgForeground}
  {SRCNAME MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2 MODELNAME MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2 RTLNAME vid_oe4_v_tpg_0_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_936_2}
  {SRCNAME MultiPixStream2AXIvideo MODELNAME MultiPixStream2AXIvideo RTLNAME vid_oe4_v_tpg_0_0_MultiPixStream2AXIvideo}
  {SRCNAME v_tpgHlsDataFlow MODELNAME v_tpgHlsDataFlow RTLNAME vid_oe4_v_tpg_0_0_v_tpgHlsDataFlow
    SUBMODULES {
      {MODELNAME vid_oe4_v_tpg_0_0_fifo_w24_d16_S RTLNAME vid_oe4_v_tpg_0_0_fifo_w24_d16_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME bckgndYUV_U}
      {MODELNAME vid_oe4_v_tpg_0_0_fifo_w24_d16_S RTLNAME vid_oe4_v_tpg_0_0_fifo_w24_d16_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME ovrlayYUV_U}
      {MODELNAME vid_oe4_v_tpg_0_0_start_for_tpgForeground_U0 RTLNAME vid_oe4_v_tpg_0_0_start_for_tpgForeground_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_tpgForeground_U0_U}
      {MODELNAME vid_oe4_v_tpg_0_0_start_for_MultiPixStream2AXIvideo_U0 RTLNAME vid_oe4_v_tpg_0_0_start_for_MultiPixStream2AXIvideo_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_MultiPixStream2AXIvideo_U0_U}
    }
  }
  {SRCNAME v_tpg MODELNAME v_tpg RTLNAME vid_oe4_v_tpg_0_0_v_tpg IS_TOP 1
    SUBMODULES {
      {MODELNAME vid_oe4_v_tpg_0_0_CTRL_s_axi RTLNAME vid_oe4_v_tpg_0_0_CTRL_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME vid_oe4_v_tpg_0_0_regslice_both RTLNAME vid_oe4_v_tpg_0_0_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME vid_oe4_v_tpg_0_0_regslice_both_U}
    }
  }
}
