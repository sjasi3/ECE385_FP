
>
Refreshing IP repositories
234*coregenZ19-234h px� 
G
"No user IP repositories specified
1154*coregenZ19-1704h px� 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
C:/Xilinx/Vivado/2022.2/data/ip2default:defaultZ19-2313h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental C:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.srcs/utils_1/imports/synth_1/bd_wrapper.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2r
^C:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.srcs/utils_1/imports/synth_1/bd_wrapper.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
w
Command: %s
53*	vivadotcl2F
2synth_design -top bd_wrapper -part xc7s50csga324-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7s502default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7s502default:defaultZ17-349h px� 
V
Loading part %s157*device2#
xc7s50csga324-12default:defaultZ21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
`
#Helper process launched with PID %s4824*oasys2
171682default:defaultZ8-7075h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2[
EC:/Xilinx/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241h px� 
�
%s*synth2�
yStarting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 1886.578 ; gain = 409.609
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2

bd_wrapper2default:default2
 2default:default2m
WC:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.gen/sources_1/bd/bd/hdl/bd_wrapper.v2default:default2
122default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
bd2default:default2
 2default:default2g
Qc:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.gen/sources_1/bd/bd/synth/bd.v2default:default2
122default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2 
bd_axi_smc_02default:default2
 2default:default2�
{C:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.runs/synth_1/.Xil/Vivado-13840-ECEB-3022-11/realtime/bd_axi_smc_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
bd_axi_smc_02default:default2
 2default:default2
02default:default2
12default:default2�
{C:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.runs/synth_1/.Xil/Vivado-13840-ECEB-3022-11/realtime/bd_axi_smc_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
M01_AXI_awprot2default:default2 
bd_axi_smc_02default:default2
axi_smc2default:default2g
Qc:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.gen/sources_1/bd/bd/synth/bd.v2default:default2
2462default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
M01_AXI_arprot2default:default2 
bd_axi_smc_02default:default2
axi_smc2default:default2g
Qc:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.gen/sources_1/bd/bd/synth/bd.v2default:default2
2462default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
axi_smc2default:default2 
bd_axi_smc_02default:default2
1222default:default2
1202default:default2g
Qc:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.gen/sources_1/bd/bd/synth/bd.v2default:default2
2462default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2'
bd_axi_uartlite_0_02default:default2
 2default:default2�
�C:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.runs/synth_1/.Xil/Vivado-13840-ECEB-3022-11/realtime/bd_axi_uartlite_0_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
bd_axi_uartlite_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.runs/synth_1/.Xil/Vivado-13840-ECEB-3022-11/realtime/bd_axi_uartlite_0_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	interrupt2default:default2'
bd_axi_uartlite_0_02default:default2"
axi_uartlite_02default:default2g
Qc:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.gen/sources_1/bd/bd/synth/bd.v2default:default2
3672default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2"
axi_uartlite_02default:default2'
bd_axi_uartlite_0_02default:default2
222default:default2
212default:default2g
Qc:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.gen/sources_1/bd/bd/synth/bd.v2default:default2
3672default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2"
bd_clk_wiz_1_02default:default2
 2default:default2�
}C:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.runs/synth_1/.Xil/Vivado-13840-ECEB-3022-11/realtime/bd_clk_wiz_1_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
bd_clk_wiz_1_02default:default2
 2default:default2
02default:default2
12default:default2�
}C:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.runs/synth_1/.Xil/Vivado-13840-ECEB-3022-11/realtime/bd_clk_wiz_1_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

bd_mdm_1_02default:default2
 2default:default2�
yC:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.runs/synth_1/.Xil/Vivado-13840-ECEB-3022-11/realtime/bd_mdm_1_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

bd_mdm_1_02default:default2
 2default:default2
02default:default2
12default:default2�
yC:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.runs/synth_1/.Xil/Vivado-13840-ECEB-3022-11/realtime/bd_mdm_1_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2%
bd_microblaze_0_02default:default2
 2default:default2�
�C:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.runs/synth_1/.Xil/Vivado-13840-ECEB-3022-11/realtime/bd_microblaze_0_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
bd_microblaze_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.runs/synth_1/.Xil/Vivado-13840-ECEB-3022-11/realtime/bd_microblaze_0_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
Interrupt_Ack2default:default2%
bd_microblaze_0_02default:default2 
microblaze_02default:default2g
Qc:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.gen/sources_1/bd/bd/synth/bd.v2default:default2
4092default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
M_AXI_IC_AWID2default:default2%
bd_microblaze_0_02default:default2 
microblaze_02default:default2g
Qc:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.gen/sources_1/bd/bd/synth/bd.v2default:default2
4092default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
M_AXI_IC_AWADDR2default:default2%
bd_microblaze_0_02default:default2 
microblaze_02default:default2g
Qc:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.gen/sources_1/bd/bd/synth/bd.v2default:default2
4092default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
M_AXI_IC_AWLEN2default:default2%
bd_microblaze_0_02default:default2 
microblaze_02default:default2g
Qc:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.gen/sources_1/bd/bd/synth/bd.v2default:default2
4092default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
M_AXI_IC_AWSIZE2default:default2%
bd_microblaze_0_02default:default2 
microblaze_02default:default2g
Qc:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.gen/sources_1/bd/bd/synth/bd.v2default:default2
4092default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
M_AXI_IC_AWBURST2default:default2%
bd_microblaze_0_02default:default2 
microblaze_02default:default2g
Qc:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.gen/sources_1/bd/bd/synth/bd.v2default:default2
4092default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
M_AXI_IC_AWLOCK2default:default2%
bd_microblaze_0_02default:default2 
microblaze_02default:default2g
Qc:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.gen/sources_1/bd/bd/synth/bd.v2default:default2
4092default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
M_AXI_IC_AWCACHE2default:default2%
bd_microblaze_0_02default:default2 
microblaze_02default:default2g
Qc:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.gen/sources_1/bd/bd/synth/bd.v2default:default2
4092default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
M_AXI_IC_AWPROT2default:default2%
bd_microblaze_0_02default:default2 
microblaze_02default:default2g
Qc:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.gen/sources_1/bd/bd/synth/bd.v2default:default2
4092default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
M_AXI_IC_AWQOS2default:default2%
bd_microblaze_0_02default:default2 
microblaze_02default:default2g
Qc:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.gen/sources_1/bd/bd/synth/bd.v2default:default2
4092default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
M_AXI_IC_AWVALID2default:default2%
bd_microblaze_0_02default:default2 
microblaze_02default:default2g
Qc:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.gen/sources_1/bd/bd/synth/bd.v2default:default2
4092default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
M_AXI_IC_WDATA2default:default2%
bd_microblaze_0_02default:default2 
microblaze_02default:default2g
Qc:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.gen/sources_1/bd/bd/synth/bd.v2default:default2
4092default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
M_AXI_IC_WSTRB2default:default2%
bd_microblaze_0_02default:default2 
microblaze_02default:default2g
Qc:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.gen/sources_1/bd/bd/synth/bd.v2default:default2
4092default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
M_AXI_IC_WLAST2default:default2%
bd_microblaze_0_02default:default2 
microblaze_02default:default2g
Qc:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.gen/sources_1/bd/bd/synth/bd.v2default:default2
4092default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
M_AXI_IC_WVALID2default:default2%
bd_microblaze_0_02default:default2 
microblaze_02default:default2g
Qc:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.gen/sources_1/bd/bd/synth/bd.v2default:default2
4092default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
M_AXI_IC_BREADY2default:default2%
bd_microblaze_0_02default:default2 
microblaze_02default:default2g
Qc:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.gen/sources_1/bd/bd/synth/bd.v2default:default2
4092default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
M_AXI_IC_ARID2default:default2%
bd_microblaze_0_02default:default2 
microblaze_02default:default2g
Qc:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.gen/sources_1/bd/bd/synth/bd.v2default:default2
4092default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
M_AXI_DC_AWID2default:default2%
bd_microblaze_0_02default:default2 
microblaze_02default:default2g
Qc:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.gen/sources_1/bd/bd/synth/bd.v2default:default2
4092default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
M_AXI_DC_ARID2default:default2%
bd_microblaze_0_02default:default2 
microblaze_02default:default2g
Qc:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.gen/sources_1/bd/bd/synth/bd.v2default:default2
4092default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2 
microblaze_02default:default2%
bd_microblaze_0_02default:default2
1262default:default2
1072default:default2g
Qc:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.gen/sources_1/bd/bd/synth/bd.v2default:default2
4092default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys29
%microblaze_0_local_memory_imp_1SYIHLX2default:default2
 2default:default2g
Qc:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.gen/sources_1/bd/bd/synth/bd.v2default:default2
6152default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2+
bd_dlmb_bram_if_cntlr_02default:default2
 2default:default2�
�C:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.runs/synth_1/.Xil/Vivado-13840-ECEB-3022-11/realtime/bd_dlmb_bram_if_cntlr_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
bd_dlmb_bram_if_cntlr_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.runs/synth_1/.Xil/Vivado-13840-ECEB-3022-11/realtime/bd_dlmb_bram_if_cntlr_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
bd_dlmb_v10_02default:default2
 2default:default2�
|C:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.runs/synth_1/.Xil/Vivado-13840-ECEB-3022-11/realtime/bd_dlmb_v10_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
bd_dlmb_v10_02default:default2
 2default:default2
02default:default2
12default:default2�
|C:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.runs/synth_1/.Xil/Vivado-13840-ECEB-3022-11/realtime/bd_dlmb_v10_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
LMB_Rst2default:default2!
bd_dlmb_v10_02default:default2
dlmb_v102default:default2g
Qc:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.gen/sources_1/bd/bd/synth/bd.v2default:default2
7612default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
dlmb_v102default:default2!
bd_dlmb_v10_02default:default2
252default:default2
242default:default2g
Qc:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.gen/sources_1/bd/bd/synth/bd.v2default:default2
7612default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2+
bd_ilmb_bram_if_cntlr_02default:default2
 2default:default2�
�C:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.runs/synth_1/.Xil/Vivado-13840-ECEB-3022-11/realtime/bd_ilmb_bram_if_cntlr_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
bd_ilmb_bram_if_cntlr_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.runs/synth_1/.Xil/Vivado-13840-ECEB-3022-11/realtime/bd_ilmb_bram_if_cntlr_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
bd_ilmb_v10_02default:default2
 2default:default2�
|C:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.runs/synth_1/.Xil/Vivado-13840-ECEB-3022-11/realtime/bd_ilmb_v10_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
bd_ilmb_v10_02default:default2
 2default:default2
02default:default2
12default:default2�
|C:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.runs/synth_1/.Xil/Vivado-13840-ECEB-3022-11/realtime/bd_ilmb_v10_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
LMB_Rst2default:default2!
bd_ilmb_v10_02default:default2
ilmb_v102default:default2g
Qc:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.gen/sources_1/bd/bd/synth/bd.v2default:default2
8072default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
ilmb_v102default:default2!
bd_ilmb_v10_02default:default2
252default:default2
242default:default2g
Qc:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.gen/sources_1/bd/bd/synth/bd.v2default:default2
8072default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2!
bd_lmb_bram_02default:default2
 2default:default2�
|C:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.runs/synth_1/.Xil/Vivado-13840-ECEB-3022-11/realtime/bd_lmb_bram_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
bd_lmb_bram_02default:default2
 2default:default2
02default:default2
12default:default2�
|C:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.runs/synth_1/.Xil/Vivado-13840-ECEB-3022-11/realtime/bd_lmb_bram_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	rsta_busy2default:default2!
bd_lmb_bram_02default:default2
lmb_bram2default:default2g
Qc:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.gen/sources_1/bd/bd/synth/bd.v2default:default2
8322default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	rstb_busy2default:default2!
bd_lmb_bram_02default:default2
lmb_bram2default:default2g
Qc:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.gen/sources_1/bd/bd/synth/bd.v2default:default2
8322default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
lmb_bram2default:default2!
bd_lmb_bram_02default:default2
162default:default2
142default:default2g
Qc:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.gen/sources_1/bd/bd/synth/bd.v2default:default2
8322default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys29
%microblaze_0_local_memory_imp_1SYIHLX2default:default2
 2default:default2
02default:default2
12default:default2g
Qc:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.gen/sources_1/bd/bd/synth/bd.v2default:default2
6152default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2&
bd_mig_7series_0_02default:default2
 2default:default2�
�C:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.runs/synth_1/.Xil/Vivado-13840-ECEB-3022-11/realtime/bd_mig_7series_0_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
bd_mig_7series_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.runs/synth_1/.Xil/Vivado-13840-ECEB-3022-11/realtime/bd_mig_7series_0_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
app_sr_active2default:default2&
bd_mig_7series_0_02default:default2!
mig_7series_02default:default2g
Qc:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.gen/sources_1/bd/bd/synth/bd.v2default:default2
5392default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
app_ref_ack2default:default2&
bd_mig_7series_0_02default:default2!
mig_7series_02default:default2g
Qc:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.gen/sources_1/bd/bd/synth/bd.v2default:default2
5392default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

app_zq_ack2default:default2&
bd_mig_7series_0_02default:default2!
mig_7series_02default:default2g
Qc:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.gen/sources_1/bd/bd/synth/bd.v2default:default2
5392default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	s_axi_bid2default:default2&
bd_mig_7series_0_02default:default2!
mig_7series_02default:default2g
Qc:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.gen/sources_1/bd/bd/synth/bd.v2default:default2
5392default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	s_axi_rid2default:default2&
bd_mig_7series_0_02default:default2!
mig_7series_02default:default2g
Qc:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.gen/sources_1/bd/bd/synth/bd.v2default:default2
5392default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
device_temp2default:default2&
bd_mig_7series_0_02default:default2!
mig_7series_02default:default2g
Qc:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.gen/sources_1/bd/bd/synth/bd.v2default:default2
5392default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2!
mig_7series_02default:default2&
bd_mig_7series_0_02default:default2
632default:default2
572default:default2g
Qc:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.gen/sources_1/bd/bd/synth/bd.v2default:default2
5392default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2+
bd_rst_clk_wiz_1_100M_02default:default2
 2default:default2�
�C:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.runs/synth_1/.Xil/Vivado-13840-ECEB-3022-11/realtime/bd_rst_clk_wiz_1_100M_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
bd_rst_clk_wiz_1_100M_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.runs/synth_1/.Xil/Vivado-13840-ECEB-3022-11/realtime/bd_rst_clk_wiz_1_100M_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
peripheral_reset2default:default2+
bd_rst_clk_wiz_1_100M_02default:default2&
rst_clk_wiz_1_100M2default:default2g
Qc:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.gen/sources_1/bd/bd/synth/bd.v2default:default2
5972default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
interconnect_aresetn2default:default2+
bd_rst_clk_wiz_1_100M_02default:default2&
rst_clk_wiz_1_100M2default:default2g
Qc:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.gen/sources_1/bd/bd/synth/bd.v2default:default2
5972default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2&
rst_clk_wiz_1_100M2default:default2+
bd_rst_clk_wiz_1_100M_02default:default2
102default:default2
82default:default2g
Qc:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.gen/sources_1/bd/bd/synth/bd.v2default:default2
5972default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2/
bd_rst_mig_7series_0_166M_02default:default2
 2default:default2�
�C:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.runs/synth_1/.Xil/Vivado-13840-ECEB-3022-11/realtime/bd_rst_mig_7series_0_166M_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
bd_rst_mig_7series_0_166M_02default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.runs/synth_1/.Xil/Vivado-13840-ECEB-3022-11/realtime/bd_rst_mig_7series_0_166M_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
mb_reset2default:default2/
bd_rst_mig_7series_0_166M_02default:default2*
rst_mig_7series_0_166M2default:default2g
Qc:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.gen/sources_1/bd/bd/synth/bd.v2default:default2
6062default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
bus_struct_reset2default:default2/
bd_rst_mig_7series_0_166M_02default:default2*
rst_mig_7series_0_166M2default:default2g
Qc:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.gen/sources_1/bd/bd/synth/bd.v2default:default2
6062default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
peripheral_reset2default:default2/
bd_rst_mig_7series_0_166M_02default:default2*
rst_mig_7series_0_166M2default:default2g
Qc:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.gen/sources_1/bd/bd/synth/bd.v2default:default2
6062default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
interconnect_aresetn2default:default2/
bd_rst_mig_7series_0_166M_02default:default2*
rst_mig_7series_0_166M2default:default2g
Qc:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.gen/sources_1/bd/bd/synth/bd.v2default:default2
6062default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2*
rst_mig_7series_0_166M2default:default2/
bd_rst_mig_7series_0_166M_02default:default2
102default:default2
62default:default2g
Qc:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.gen/sources_1/bd/bd/synth/bd.v2default:default2
6062default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd2default:default2
 2default:default2
02default:default2
12default:default2g
Qc:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.gen/sources_1/bd/bd/synth/bd.v2default:default2
122default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

bd_wrapper2default:default2
 2default:default2
02default:default2
12default:default2m
WC:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.gen/sources_1/bd/bd/hdl/bd_wrapper.v2default:default2
122default:default8@Z8-6155h px� 
�
%s*synth2�
yFinished RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1984.578 ; gain = 507.609
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 2002.473 ; gain = 525.504
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 2002.473 ; gain = 525.504
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0142default:default2
2002.4732default:default2
0.0002default:defaultZ17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
c:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.gen/sources_1/bd/bd/ip/bd_axi_smc_0/bd_axi_smc_0/bd_axi_smc_0_in_context.xdc2default:default2"
bd_i/axi_smc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
c:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.gen/sources_1/bd/bd/ip/bd_axi_smc_0/bd_axi_smc_0/bd_axi_smc_0_in_context.xdc2default:default2"
bd_i/axi_smc	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.gen/sources_1/bd/bd/ip/bd_axi_uartlite_0_0/bd_axi_uartlite_0_0/bd_axi_uartlite_0_0_in_context.xdc2default:default2)
bd_i/axi_uartlite_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.gen/sources_1/bd/bd/ip/bd_axi_uartlite_0_0/bd_axi_uartlite_0_0/bd_axi_uartlite_0_0_in_context.xdc2default:default2)
bd_i/axi_uartlite_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.gen/sources_1/bd/bd/ip/bd_clk_wiz_1_0/bd_clk_wiz_1_0/bd_clk_wiz_1_0_in_context.xdc2default:default2$
bd_i/clk_wiz_1	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.gen/sources_1/bd/bd/ip/bd_clk_wiz_1_0/bd_clk_wiz_1_0/bd_clk_wiz_1_0_in_context.xdc2default:default2$
bd_i/clk_wiz_1	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
yc:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mdm_1_0/bd_mdm_1_0/bd_mdm_1_0_in_context.xdc2default:default2 

bd_i/mdm_1	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
yc:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mdm_1_0/bd_mdm_1_0/bd_mdm_1_0_in_context.xdc2default:default2 

bd_i/mdm_1	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.gen/sources_1/bd/bd/ip/bd_microblaze_0_0/bd_microblaze_0_0/bd_microblaze_0_0_in_context.xdc2default:default2'
bd_i/microblaze_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.gen/sources_1/bd/bd/ip/bd_microblaze_0_0/bd_microblaze_0_0/bd_microblaze_0_0_in_context.xdc2default:default2'
bd_i/microblaze_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.gen/sources_1/bd/bd/ip/bd_dlmb_bram_if_cntlr_0/bd_dlmb_bram_if_cntlr_0/bd_dlmb_bram_if_cntlr_0_in_context.xdc2default:default2G
1bd_i/microblaze_0_local_memory/dlmb_bram_if_cntlr	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.gen/sources_1/bd/bd/ip/bd_dlmb_bram_if_cntlr_0/bd_dlmb_bram_if_cntlr_0/bd_dlmb_bram_if_cntlr_0_in_context.xdc2default:default2G
1bd_i/microblaze_0_local_memory/dlmb_bram_if_cntlr	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.gen/sources_1/bd/bd/ip/bd_dlmb_v10_0/bd_dlmb_v10_0/bd_dlmb_v10_0_in_context.xdc2default:default2=
'bd_i/microblaze_0_local_memory/dlmb_v10	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.gen/sources_1/bd/bd/ip/bd_dlmb_v10_0/bd_dlmb_v10_0/bd_dlmb_v10_0_in_context.xdc2default:default2=
'bd_i/microblaze_0_local_memory/dlmb_v10	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.gen/sources_1/bd/bd/ip/bd_ilmb_bram_if_cntlr_0/bd_ilmb_bram_if_cntlr_0/bd_dlmb_bram_if_cntlr_0_in_context.xdc2default:default2G
1bd_i/microblaze_0_local_memory/ilmb_bram_if_cntlr	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.gen/sources_1/bd/bd/ip/bd_ilmb_bram_if_cntlr_0/bd_ilmb_bram_if_cntlr_0/bd_dlmb_bram_if_cntlr_0_in_context.xdc2default:default2G
1bd_i/microblaze_0_local_memory/ilmb_bram_if_cntlr	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.gen/sources_1/bd/bd/ip/bd_ilmb_v10_0/bd_ilmb_v10_0/bd_dlmb_v10_0_in_context.xdc2default:default2=
'bd_i/microblaze_0_local_memory/ilmb_v10	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.gen/sources_1/bd/bd/ip/bd_ilmb_v10_0/bd_ilmb_v10_0/bd_dlmb_v10_0_in_context.xdc2default:default2=
'bd_i/microblaze_0_local_memory/ilmb_v10	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.gen/sources_1/bd/bd/ip/bd_lmb_bram_0/bd_lmb_bram_0/bd_lmb_bram_0_in_context.xdc2default:default2=
'bd_i/microblaze_0_local_memory/lmb_bram	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.gen/sources_1/bd/bd/ip/bd_lmb_bram_0/bd_lmb_bram_0/bd_lmb_bram_0_in_context.xdc2default:default2=
'bd_i/microblaze_0_local_memory/lmb_bram	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/bd_mig_7series_0_0_in_context.xdc2default:default2(
bd_i/mig_7series_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.gen/sources_1/bd/bd/ip/bd_mig_7series_0_0/bd_mig_7series_0_0/bd_mig_7series_0_0_in_context.xdc2default:default2(
bd_i/mig_7series_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.gen/sources_1/bd/bd/ip/bd_rst_clk_wiz_1_100M_0/bd_rst_clk_wiz_1_100M_0/bd_rst_clk_wiz_1_100M_0_in_context.xdc2default:default2-
bd_i/rst_clk_wiz_1_100M	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.gen/sources_1/bd/bd/ip/bd_rst_clk_wiz_1_100M_0/bd_rst_clk_wiz_1_100M_0/bd_rst_clk_wiz_1_100M_0_in_context.xdc2default:default2-
bd_i/rst_clk_wiz_1_100M	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.gen/sources_1/bd/bd/ip/bd_rst_mig_7series_0_166M_0/bd_rst_mig_7series_0_166M_0/bd_rst_mig_7series_0_166M_0_in_context.xdc2default:default21
bd_i/rst_mig_7series_0_166M	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.gen/sources_1/bd/bd/ip/bd_rst_mig_7series_0_166M_0/bd_rst_mig_7series_0_166M_0/bd_rst_mig_7series_0_166M_0_in_context.xdc2default:default21
bd_i/rst_mig_7series_0_166M	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2v
`C:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.srcs/constrs_1/imports/constraints/bd-mem.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2v
`C:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.srcs/constrs_1/imports/constraints/bd-mem.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2t
`C:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.srcs/constrs_1/imports/constraints/bd-mem.xdc2default:default20
.Xil/bd_wrapper_propImpl.xdc2default:defaultZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2d
NC:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2d
NC:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2030.3752default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0082default:default2
2030.3752default:default2
0.0002default:defaultZ17-268h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2;
'bd_i/microblaze_0_local_memory/lmb_bram2default:default2
clka2default:default2
10.0002default:defaultZ38-316h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2[
EC:/Xilinx/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:10 ; elapsed = 00:00:12 . Memory (MB): peak = 2030.375 ; gain = 553.406
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7s50csga324-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:10 ; elapsed = 00:00:12 . Memory (MB): peak = 2030.375 ; gain = 553.406
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 2030.375 ; gain = 553.406
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 2030.375 ; gain = 553.406
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2k
WPart Resources:
DSPs: 120 (col length:60)
BRAMs: 150 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:12 ; elapsed = 00:00:14 . Memory (MB): peak = 2030.375 ; gain = 553.406
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 2030.375 ; gain = 553.406
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
}Finished Timing Optimization : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 2030.375 ; gain = 553.406
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Technology Mapping : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 2030.375 ; gain = 553.406
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
vFinished IO Insertion : Time (s): cpu = 00:00:20 ; elapsed = 00:00:22 . Memory (MB): peak = 2030.375 ; gain = 553.406
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:20 ; elapsed = 00:00:22 . Memory (MB): peak = 2030.375 ; gain = 553.406
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:20 ; elapsed = 00:00:22 . Memory (MB): peak = 2030.375 ; gain = 553.406
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:20 ; elapsed = 00:00:22 . Memory (MB): peak = 2030.375 ; gain = 553.406
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:20 ; elapsed = 00:00:22 . Memory (MB): peak = 2030.375 ; gain = 553.406
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:20 ; elapsed = 00:00:22 . Memory (MB): peak = 2030.375 ; gain = 553.406
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
]
%s
*synth2E
1+------+----------------------------+----------+
2default:defaulth p
x
� 
]
%s
*synth2E
1|      |BlackBox name               |Instances |
2default:defaulth p
x
� 
]
%s
*synth2E
1+------+----------------------------+----------+
2default:defaulth p
x
� 
]
%s
*synth2E
1|1     |bd_axi_smc_0                |         1|
2default:defaulth p
x
� 
]
%s
*synth2E
1|2     |bd_axi_uartlite_0_0         |         1|
2default:defaulth p
x
� 
]
%s
*synth2E
1|3     |bd_clk_wiz_1_0              |         1|
2default:defaulth p
x
� 
]
%s
*synth2E
1|4     |bd_mdm_1_0                  |         1|
2default:defaulth p
x
� 
]
%s
*synth2E
1|5     |bd_microblaze_0_0           |         1|
2default:defaulth p
x
� 
]
%s
*synth2E
1|6     |bd_mig_7series_0_0          |         1|
2default:defaulth p
x
� 
]
%s
*synth2E
1|7     |bd_rst_clk_wiz_1_100M_0     |         1|
2default:defaulth p
x
� 
]
%s
*synth2E
1|8     |bd_rst_mig_7series_0_166M_0 |         1|
2default:defaulth p
x
� 
]
%s
*synth2E
1|9     |bd_dlmb_bram_if_cntlr_0     |         1|
2default:defaulth p
x
� 
]
%s
*synth2E
1|10    |bd_dlmb_v10_0               |         1|
2default:defaulth p
x
� 
]
%s
*synth2E
1|11    |bd_ilmb_bram_if_cntlr_0     |         1|
2default:defaulth p
x
� 
]
%s
*synth2E
1|12    |bd_ilmb_v10_0               |         1|
2default:defaulth p
x
� 
]
%s
*synth2E
1|13    |bd_lmb_bram_0               |         1|
2default:defaulth p
x
� 
]
%s
*synth2E
1+------+----------------------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
W
%s*synth2?
++------+--------------------------+------+
2default:defaulth px� 
W
%s*synth2?
+|      |Cell                      |Count |
2default:defaulth px� 
W
%s*synth2?
++------+--------------------------+------+
2default:defaulth px� 
W
%s*synth2?
+|1     |bd_axi_smc                |     1|
2default:defaulth px� 
W
%s*synth2?
+|2     |bd_axi_uartlite_0         |     1|
2default:defaulth px� 
W
%s*synth2?
+|3     |bd_clk_wiz_1              |     1|
2default:defaulth px� 
W
%s*synth2?
+|4     |bd_dlmb_bram_if_cntlr     |     1|
2default:defaulth px� 
W
%s*synth2?
+|5     |bd_dlmb_v10               |     1|
2default:defaulth px� 
W
%s*synth2?
+|6     |bd_ilmb_bram_if_cntlr     |     1|
2default:defaulth px� 
W
%s*synth2?
+|7     |bd_ilmb_v10               |     1|
2default:defaulth px� 
W
%s*synth2?
+|8     |bd_lmb_bram               |     1|
2default:defaulth px� 
W
%s*synth2?
+|9     |bd_mdm_1                  |     1|
2default:defaulth px� 
W
%s*synth2?
+|10    |bd_microblaze_0           |     1|
2default:defaulth px� 
W
%s*synth2?
+|11    |bd_mig_7series_0          |     1|
2default:defaulth px� 
W
%s*synth2?
+|12    |bd_rst_clk_wiz_1_100M     |     1|
2default:defaulth px� 
W
%s*synth2?
+|13    |bd_rst_mig_7series_0_166M |     1|
2default:defaulth px� 
W
%s*synth2?
+|14    |IBUF                      |     2|
2default:defaulth px� 
W
%s*synth2?
+|15    |OBUF                      |     2|
2default:defaulth px� 
W
%s*synth2?
++------+--------------------------+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:20 ; elapsed = 00:00:22 . Memory (MB): peak = 2030.375 ; gain = 553.406
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 1 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:15 ; elapsed = 00:00:20 . Memory (MB): peak = 2030.375 ; gain = 525.504
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 2030.375 ; gain = 553.406
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0152default:default2
2030.3752default:default2
0.0002default:defaultZ17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2030.3752default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
4e1d5b252default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
562default:default2
492default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:242default:default2
00:00:262default:default2
2030.3752default:default2
919.6882default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2b
NC:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/DDR3_RE1.runs/synth_1/bd_wrapper.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2~
jExecuting : report_utilization -file bd_wrapper_utilization_synth.rpt -pb bd_wrapper_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Fri Nov 15 10:51:05 20242default:defaultZ17-206h px� 


End Record