# This script segment is generated automatically by AutoPilot

set name vid_oe3_v_tpg_0_0_urem_11ns_4ns_3_15_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {urem} IMPL {auto} LATENCY 14 ALLOW_PRAGMA 1
}


set id 7
set name vid_oe3_v_tpg_0_0_mux_53_32_1_1
set corename simcore_mux
set op mux
set stage_num 1
set din0_width 32
set din0_signed 1
set din1_width 32
set din1_signed 1
set din2_width 32
set din2_signed 1
set din3_width 32
set din3_signed 1
set din4_width 32
set din4_signed 1
set din5_width 3
set din5_signed 0
set dout_width 32
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mux} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set op mux
set corename Multiplexer
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


set id 10
set name vid_oe3_v_tpg_0_0_mux_32_8_1_1
set corename simcore_mux
set op mux
set stage_num 1
set din0_width 8
set din0_signed 0
set din1_width 8
set din1_signed 0
set din2_width 8
set din2_signed 0
set din3_width 2
set din3_signed 0
set dout_width 8
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mux} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set op mux
set corename Multiplexer
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


set id 11
set name vid_oe3_v_tpg_0_0_am_addmul_16ns_1s_16ns_17_4_1
set corename simcore_am
set op am
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 16
set in0_signed 0
set in1_width 1
set in1_signed 1
set in2_width 16
set in2_signed 0
set ce_width 1
set ce_signed 0
set out_width 17
set arg_lists {i0 {16 0 +} i1 {1 1 +} s {17 0 +} i2 {16 0 +} p {17 1 +} c_expval {c} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {all} IMPL {dsp48} LATENCY 3 ALLOW_PRAGMA 1
}


set op am
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 12
set name vid_oe3_v_tpg_0_0_mac_muladd_16s_16s_16ns_16_4_1
set corename simcore_mac
set op mac
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 16
set in0_signed 1
set in1_width 16
set in1_signed 1
set in2_width 16
set in2_signed 0
set ce_width 1
set ce_signed 0
set out_width 16
set arg_lists {i0 {16 1 +} i1 {16 1 +} m {16 1 +} i2 {16 0 +} p {16 0 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {all} IMPL {dsp48} LATENCY 3 ALLOW_PRAGMA 1
}


set op mac
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 13
set name vid_oe3_v_tpg_0_0_mul_mul_11ns_12ns_23_4_1
set corename simcore_mul
set op mul
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 11
set in0_signed 0
set in1_width 12
set in1_signed 0
set ce_width 1
set ce_signed 0
set out_width 23
set arg_lists {i0 {11 0 +} i1 {12 0 +} p {23 1 +} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {all} IMPL {dsp48} LATENCY 3 ALLOW_PRAGMA 1
}


set op mul
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 16
set name vid_oe3_v_tpg_0_0_mac_muladd_16ns_7ns_13ns_23_4_1
set corename simcore_mac
set op mac
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 16
set in0_signed 0
set in1_width 7
set in1_signed 0
set in2_width 13
set in2_signed 0
set ce_width 1
set ce_signed 0
set out_width 23
set arg_lists {i0 {16 0 +} i1 {7 0 +} m {23 1 +} i2 {13 0 +} p {23 0 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {all} IMPL {dsp48} LATENCY 3 ALLOW_PRAGMA 1
}


set op mac
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 17
set name vid_oe3_v_tpg_0_0_mac_muladd_16ns_7s_16ns_23_4_1
set corename simcore_mac
set op mac
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 16
set in0_signed 0
set in1_width 7
set in1_signed 1
set in2_width 16
set in2_signed 0
set ce_width 1
set ce_signed 0
set out_width 23
set arg_lists {i0 {16 0 +} i1 {7 1 +} m {23 1 +} i2 {16 0 +} p {23 1 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {all} IMPL {dsp48} LATENCY 3 ALLOW_PRAGMA 1
}


set op mac
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 18
set name vid_oe3_v_tpg_0_0_mul_mul_16ns_8s_24_4_1
set corename simcore_mul
set op mul
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 16
set in0_signed 0
set in1_width 8
set in1_signed 1
set ce_width 1
set ce_signed 0
set out_width 24
set arg_lists {i0 {16 0 +} i1 {8 1 +} p {24 1 +} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {all} IMPL {dsp48} LATENCY 3 ALLOW_PRAGMA 1
}


set op mul
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 19
set name vid_oe3_v_tpg_0_0_mac_muladd_16ns_8ns_23ns_24_4_1
set corename simcore_mac
set op mac
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 16
set in0_signed 0
set in1_width 8
set in1_signed 0
set in2_width 23
set in2_signed 0
set ce_width 1
set ce_signed 0
set out_width 24
set arg_lists {i0 {16 0 +} i1 {8 0 +} m {24 1 +} i2 {23 0 +} p {24 0 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {all} IMPL {dsp48} LATENCY 3 ALLOW_PRAGMA 1
}


set op mac
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 20
set name vid_oe3_v_tpg_0_0_mul_mul_16ns_5ns_21_4_1
set corename simcore_mul
set op mul
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 16
set in0_signed 0
set in1_width 5
set in1_signed 0
set ce_width 1
set ce_signed 0
set out_width 21
set arg_lists {i0 {16 0 +} i1 {5 0 +} p {21 0 +} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {all} IMPL {dsp48} LATENCY 3 ALLOW_PRAGMA 1
}


set op mul
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 21
set name vid_oe3_v_tpg_0_0_mac_muladd_16ns_8s_23s_24_4_1
set corename simcore_mac
set op mac
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 16
set in0_signed 0
set in1_width 8
set in1_signed 1
set in2_width 23
set in2_signed 1
set ce_width 1
set ce_signed 0
set out_width 24
set arg_lists {i0 {16 0 +} i1 {8 1 +} m {24 1 +} i2 {23 1 +} p {24 1 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {all} IMPL {dsp48} LATENCY 3 ALLOW_PRAGMA 1
}


set op mac
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 22
set name vid_oe3_v_tpg_0_0_mac_muladd_16ns_6s_24s_24_4_1
set corename simcore_mac
set op mac
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 16
set in0_signed 0
set in1_width 6
set in1_signed 1
set in2_width 24
set in2_signed 1
set ce_width 1
set ce_signed 0
set out_width 24
set arg_lists {i0 {16 0 +} i1 {6 1 +} m {22 1 +} i2 {24 1 +} p {24 1 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {all} IMPL {dsp48} LATENCY 3 ALLOW_PRAGMA 1
}


set op mac
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 23
set name vid_oe3_v_tpg_0_0_mul_mul_20s_8ns_28_4_1
set corename simcore_mul
set op mul
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 20
set in0_signed 1
set in1_width 8
set in1_signed 0
set ce_width 1
set ce_signed 0
set out_width 28
set arg_lists {i0 {20 1 +} i1 {8 0 +} p {28 1 +} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {all} IMPL {dsp48} LATENCY 3 ALLOW_PRAGMA 1
}


set op mul
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler vid_oe3_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_redYuv_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler vid_oe3_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_grnYuv_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler vid_oe3_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_bluYuv_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler vid_oe3_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_blkYuv_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler vid_oe3_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_whiYuv_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler vid_oe3_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelRgb_r_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler vid_oe3_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelYuv_y_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler vid_oe3_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelRgb_g_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler vid_oe3_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelYuv_u_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler vid_oe3_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelYuv_v_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler vid_oe3_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgBarSelRgb_b_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler vid_oe3_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgSinTableArray_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler vid_oe3_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgTartanBarArray_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler vid_oe3_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgSinTableArray_9bit_0_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler vid_oe3_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgSinTableArray_9bit_1_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler vid_oe3_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgSinTableArray_9bit_2_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler vid_oe3_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgSinTableArray_9bit_3_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler vid_oe3_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgSinTableArray_9bit_4_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler vid_oe3_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_tpgCheckerBoardArray_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler vid_oe3_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarArray_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler vid_oe3_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelRgb_CEA_r_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler vid_oe3_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelRgb_CEA_g_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler vid_oe3_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelRgb_CEA_b_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler vid_oe3_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelYuv_601_y_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler vid_oe3_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelYuv_601_v_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler vid_oe3_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelYuv_601_u_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler vid_oe3_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelYuv_709_y_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler vid_oe3_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelYuv_709_v_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler vid_oe3_v_tpg_0_0_tpgBackground_Pipeline_VITIS_LOOP_520_2_DPtpgBarSelYuv_709_u_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 67 \
    name rampVal_3_flag_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_rampVal_3_flag_0 \
    op interface \
    ports { rampVal_3_flag_0 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 68 \
    name hdata_flag_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_hdata_flag_0 \
    op interface \
    ports { hdata_flag_0 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 69 \
    name rampVal_2_flag_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_rampVal_2_flag_0 \
    op interface \
    ports { rampVal_2_flag_0 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 70 \
    name loopWidth \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_loopWidth \
    op interface \
    ports { loopWidth { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 71 \
    name pix_val_V_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pix_val_V_5 \
    op interface \
    ports { pix_val_V_5 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 72 \
    name pix_val_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_pix_val_V \
    op interface \
    ports { pix_val_V { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 73 \
    name conv2_i_i_i351 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv2_i_i_i351 \
    op interface \
    ports { conv2_i_i_i351 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 74 \
    name conv2_i_i_i333_cast_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv2_i_i_i333_cast_cast \
    op interface \
    ports { conv2_i_i_i333_cast_cast { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 75 \
    name conv2_i_i_i_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv2_i_i_i_cast \
    op interface \
    ports { conv2_i_i_i_cast { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 76 \
    name select_ln214 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln214 \
    op interface \
    ports { select_ln214 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 77 \
    name conv2_i_i10_i349_cast_cast_cast_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv2_i_i10_i349_cast_cast_cast_cast \
    op interface \
    ports { conv2_i_i10_i349_cast_cast_cast_cast { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 78 \
    name conv2_i_i10_i331 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv2_i_i10_i331 \
    op interface \
    ports { conv2_i_i10_i331 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 79 \
    name conv2_i_i10_i326 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv2_i_i10_i326 \
    op interface \
    ports { conv2_i_i10_i326 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 80 \
    name rampStart_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_rampStart_1 \
    op interface \
    ports { rampStart_1 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 81 \
    name bckgndYUV \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_bckgndYUV \
    op interface \
    ports { bckgndYUV_din { O 24 vector } bckgndYUV_num_data_valid { I 5 vector } bckgndYUV_fifo_cap { I 5 vector } bckgndYUV_full_n { I 1 bit } bckgndYUV_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 82 \
    name Zplate_Hor_Control_Start \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Zplate_Hor_Control_Start \
    op interface \
    ports { Zplate_Hor_Control_Start { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 83 \
    name bckgndId_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bckgndId_load \
    op interface \
    ports { bckgndId_load { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 84 \
    name cmp2_i321 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp2_i321 \
    op interface \
    ports { cmp2_i321 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 85 \
    name zext_ln1032 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln1032 \
    op interface \
    ports { zext_ln1032 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 86 \
    name y \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_y \
    op interface \
    ports { y { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 87 \
    name colorFormatLocal \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_colorFormatLocal \
    op interface \
    ports { colorFormatLocal { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 88 \
    name cmp141_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp141_i \
    op interface \
    ports { cmp141_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 89 \
    name icmp_ln1217 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_icmp_ln1217 \
    op interface \
    ports { icmp_ln1217 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 90 \
    name barWidth_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_barWidth_cast \
    op interface \
    ports { barWidth_cast { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 91 \
    name barWidth \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_barWidth \
    op interface \
    ports { barWidth { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 92 \
    name shl_ln \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_shl_ln \
    op interface \
    ports { shl_ln { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 93 \
    name Zplate_Hor_Control_Delta \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Zplate_Hor_Control_Delta \
    op interface \
    ports { Zplate_Hor_Control_Delta { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 94 \
    name Zplate_Ver_Control_Start \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Zplate_Ver_Control_Start \
    op interface \
    ports { Zplate_Ver_Control_Start { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 95 \
    name cmp12_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp12_i \
    op interface \
    ports { cmp12_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 96 \
    name Zplate_Ver_Control_Delta \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Zplate_Ver_Control_Delta \
    op interface \
    ports { Zplate_Ver_Control_Delta { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 97 \
    name sub_i_i_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sub_i_i_i \
    op interface \
    ports { sub_i_i_i { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 98 \
    name barWidthMinSamples \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_barWidthMinSamples \
    op interface \
    ports { barWidthMinSamples { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 99 \
    name icmp_ln1404_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_icmp_ln1404_1 \
    op interface \
    ports { icmp_ln1404_1 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 100 \
    name icmp_ln1404 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_icmp_ln1404 \
    op interface \
    ports { icmp_ln1404 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 101 \
    name sub40_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sub40_i \
    op interface \
    ports { sub40_i { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 102 \
    name add_ln1488 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add_ln1488 \
    op interface \
    ports { add_ln1488 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 103 \
    name cmp35_i526 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp35_i526 \
    op interface \
    ports { cmp35_i526 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 104 \
    name or_ln1592 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_or_ln1592 \
    op interface \
    ports { or_ln1592 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 105 \
    name or_ln1592_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_or_ln1592_1 \
    op interface \
    ports { or_ln1592_1 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 106 \
    name or_ln1592_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_or_ln1592_2 \
    op interface \
    ports { or_ln1592_2 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 107 \
    name cmp59_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp59_i \
    op interface \
    ports { cmp59_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 108 \
    name cmp126_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp126_i \
    op interface \
    ports { cmp126_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 109 \
    name rampVal_3_flag_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rampVal_3_flag_1_out \
    op interface \
    ports { rampVal_3_flag_1_out { O 1 vector } rampVal_3_flag_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 110 \
    name rampVal_3_new_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rampVal_3_new_1_out \
    op interface \
    ports { rampVal_3_new_1_out { O 16 vector } rampVal_3_new_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 111 \
    name rampVal_3_loc_1_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_rampVal_3_loc_1_out \
    op interface \
    ports { rampVal_3_loc_1_out_i { I 16 vector } rampVal_3_loc_1_out_o { O 16 vector } rampVal_3_loc_1_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 112 \
    name rampVal_loc_1_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_rampVal_loc_1_out \
    op interface \
    ports { rampVal_loc_1_out_i { I 16 vector } rampVal_loc_1_out_o { O 16 vector } rampVal_loc_1_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 113 \
    name hBarSel_4_loc_1_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_hBarSel_4_loc_1_out \
    op interface \
    ports { hBarSel_4_loc_1_out_i { I 8 vector } hBarSel_4_loc_1_out_o { O 8 vector } hBarSel_4_loc_1_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 114 \
    name zonePlateVAddr_loc_1_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_zonePlateVAddr_loc_1_out \
    op interface \
    ports { zonePlateVAddr_loc_1_out_i { I 16 vector } zonePlateVAddr_loc_1_out_o { O 16 vector } zonePlateVAddr_loc_1_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 115 \
    name vBarSel_loc_1_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_vBarSel_loc_1_out \
    op interface \
    ports { vBarSel_loc_1_out_i { I 8 vector } vBarSel_loc_1_out_o { O 8 vector } vBarSel_loc_1_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 116 \
    name hBarSel_loc_1_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_hBarSel_loc_1_out \
    op interface \
    ports { hBarSel_loc_1_out_i { I 8 vector } hBarSel_loc_1_out_o { O 8 vector } hBarSel_loc_1_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 117 \
    name hdata_flag_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hdata_flag_1_out \
    op interface \
    ports { hdata_flag_1_out { O 1 vector } hdata_flag_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 118 \
    name hdata_new_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hdata_new_1_out \
    op interface \
    ports { hdata_new_1_out { O 16 vector } hdata_new_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 119 \
    name hdata_loc_1_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_hdata_loc_1_out \
    op interface \
    ports { hdata_loc_1_out_i { I 16 vector } hdata_loc_1_out_o { O 16 vector } hdata_loc_1_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 120 \
    name vBarSel_2_loc_1_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_vBarSel_2_loc_1_out \
    op interface \
    ports { vBarSel_2_loc_1_out_i { I 8 vector } vBarSel_2_loc_1_out_o { O 8 vector } vBarSel_2_loc_1_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 121 \
    name hBarSel_3_loc_1_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_hBarSel_3_loc_1_out \
    op interface \
    ports { hBarSel_3_loc_1_out_i { I 8 vector } hBarSel_3_loc_1_out_o { O 8 vector } hBarSel_3_loc_1_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 122 \
    name rampVal_2_flag_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rampVal_2_flag_1_out \
    op interface \
    ports { rampVal_2_flag_1_out { O 1 vector } rampVal_2_flag_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 123 \
    name rampVal_2_new_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rampVal_2_new_1_out \
    op interface \
    ports { rampVal_2_new_1_out { O 16 vector } rampVal_2_new_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 124 \
    name rampVal_2_loc_1_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_rampVal_2_loc_1_out \
    op interface \
    ports { rampVal_2_loc_1_out_i { I 16 vector } rampVal_2_loc_1_out_o { O 16 vector } rampVal_2_loc_1_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 125 \
    name vBarSel_3_loc_1_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_vBarSel_3_loc_1_out \
    op interface \
    ports { vBarSel_3_loc_1_out_i { I 8 vector } vBarSel_3_loc_1_out_o { O 8 vector } vBarSel_3_loc_1_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 126 \
    name hBarSel_5_loc_1_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_hBarSel_5_loc_1_out \
    op interface \
    ports { hBarSel_5_loc_1_out_i { I 8 vector } hBarSel_5_loc_1_out_o { O 8 vector } hBarSel_5_loc_1_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 127 \
    name p_0_2_0_0_0557_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_2_0_0_0557_out \
    op interface \
    ports { p_0_2_0_0_0557_out_i { I 8 vector } p_0_2_0_0_0557_out_o { O 8 vector } p_0_2_0_0_0557_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 128 \
    name p_0_1_0_0_0555_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_1_0_0_0555_out \
    op interface \
    ports { p_0_1_0_0_0555_out_i { I 8 vector } p_0_1_0_0_0555_out_o { O 8 vector } p_0_1_0_0_0555_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 129 \
    name p_0_0_0_0_0553_out \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_0_0_0553_out \
    op interface \
    ports { p_0_0_0_0_0553_out_i { I 8 vector } p_0_0_0_0_0553_out_o { O 8 vector } p_0_0_0_0_0553_out_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 130 \
    name rampVal \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rampVal \
    op interface \
    ports { rampVal { O 8 vector } rampVal_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 131 \
    name hBarSel_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hBarSel_2 \
    op interface \
    ports { hBarSel_2 { O 8 vector } hBarSel_2_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 132 \
    name s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_s \
    op interface \
    ports { s { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 133 \
    name zonePlateVAddr \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_zonePlateVAddr \
    op interface \
    ports { zonePlateVAddr { O 16 vector } zonePlateVAddr_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 134 \
    name hBarSel \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hBarSel \
    op interface \
    ports { hBarSel { O 3 vector } hBarSel_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 135 \
    name vBarSel \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_vBarSel \
    op interface \
    ports { vBarSel { O 3 vector } vBarSel_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 136 \
    name hBarSel_3 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hBarSel_3 \
    op interface \
    ports { hBarSel_3 { O 3 vector } hBarSel_3_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 137 \
    name vBarSel_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_vBarSel_2 \
    op interface \
    ports { vBarSel_2 { O 8 vector } vBarSel_2_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 138 \
    name hBarSel_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_hBarSel_1 \
    op interface \
    ports { hBarSel_1 { O 3 vector } hBarSel_1_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 139 \
    name vBarSel_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_vBarSel_1 \
    op interface \
    ports { vBarSel_1 { O 1 vector } vBarSel_1_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName vid_oe3_v_tpg_0_0_flow_control_loop_pipe_sequential_init_U
set CompName vid_oe3_v_tpg_0_0_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix vid_oe3_v_tpg_0_0_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


