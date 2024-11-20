// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __vid_oe1_v_tpg_0_0_mul_mul_20s_8ns_28_4_1__HH__
#define __vid_oe1_v_tpg_0_0_mul_mul_20s_8ns_28_4_1__HH__
#include "vid_oe1_v_tpg_0_0_mul_mul_20s_8ns_28_4_1_DSP48_10.h"

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int din1_WIDTH,
    int dout_WIDTH>
SC_MODULE(vid_oe1_v_tpg_0_0_mul_mul_20s_8ns_28_4_1) {
    sc_core::sc_in_clk clk;
    sc_core::sc_in<sc_dt::sc_logic> reset;
    sc_core::sc_in<sc_dt::sc_logic> ce;
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_in< sc_dt::sc_lv<din1_WIDTH> >   din1;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    vid_oe1_v_tpg_0_0_mul_mul_20s_8ns_28_4_1_DSP48_10 vid_oe1_v_tpg_0_0_mul_mul_20s_8ns_28_4_1_DSP48_10_U;

    SC_CTOR(vid_oe1_v_tpg_0_0_mul_mul_20s_8ns_28_4_1):  vid_oe1_v_tpg_0_0_mul_mul_20s_8ns_28_4_1_DSP48_10_U ("vid_oe1_v_tpg_0_0_mul_mul_20s_8ns_28_4_1_DSP48_10_U") {
        vid_oe1_v_tpg_0_0_mul_mul_20s_8ns_28_4_1_DSP48_10_U.clk(clk);
        vid_oe1_v_tpg_0_0_mul_mul_20s_8ns_28_4_1_DSP48_10_U.rst(reset);
        vid_oe1_v_tpg_0_0_mul_mul_20s_8ns_28_4_1_DSP48_10_U.ce(ce);
        vid_oe1_v_tpg_0_0_mul_mul_20s_8ns_28_4_1_DSP48_10_U.a(din0);
        vid_oe1_v_tpg_0_0_mul_mul_20s_8ns_28_4_1_DSP48_10_U.b(din1);
        vid_oe1_v_tpg_0_0_mul_mul_20s_8ns_28_4_1_DSP48_10_U.p(dout);

    }

};

#endif //
