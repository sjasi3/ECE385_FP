
>
Refreshing IP repositories
234*coregenZ19-234h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2B
./home/sean/Downloads/git/ECE385_FP/hdmi_tx_1.02default:defaultZ19-1700h px� 
�
"Loaded Vivado IP repository '%s'.
1332*coregen2B
./alottadata/tools/Xilinx/Vivado/2022.2/data/ip2default:defaultZ19-2313h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental /home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.srcs/utils_1/imports/synth_1/mb_ddr3_top.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2u
a/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.srcs/utils_1/imports/synth_1/mb_ddr3_top.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
x
Command: %s
53*	vivadotcl2G
3synth_design -top mb_ddr3_top -part xc7s50csga324-12default:defaultZ4-113h px� 
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
42default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
`
#Helper process launched with PID %s4824*oasys2
221692default:defaultZ8-7075h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2j
T/alottadata/tools/Xilinx/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
locked2default:default2
wire2default:default2�
n/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.srcs/sources_1/imports/DDR3_provided_files/mb_ddr3_top.sv2default:default2
592default:default8@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
hsync2default:default2
wire2default:default2�
n/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.srcs/sources_1/imports/DDR3_provided_files/mb_ddr3_top.sv2default:default2
672default:default8@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
vsync2default:default2
wire2default:default2�
n/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.srcs/sources_1/imports/DDR3_provided_files/mb_ddr3_top.sv2default:default2
682default:default8@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
nblank2default:default2
wire2default:default2�
n/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.srcs/sources_1/imports/DDR3_provided_files/mb_ddr3_top.sv2default:default2
692default:default8@Z8-11241h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
sync2default:default2
wire2default:default2�
n/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.srcs/sources_1/imports/DDR3_provided_files/mb_ddr3_top.sv2default:default2
702default:default8@Z8-11241h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 2204.266 ; gain = 371.770 ; free physical = 21789 ; free virtual = 25037
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1421.053; parent = 1215.653; children = 205.399
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3831.090; parent = 2210.207; children = 1620.883
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2
mb_ddr3_top2default:default2
 2default:default2�
n/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.srcs/sources_1/imports/DDR3_provided_files/mb_ddr3_top.sv2default:default2
72default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
ddr3_re22default:default2
 2default:default2u
_/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/synth/ddr3_re2.v2default:default2
122default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2)
ddr3_re2_axi_gpio_0_02default:default2
 2default:default2�
�/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.runs/synth_1/.Xil/Vivado-22140-SgoSkzD/realtime/ddr3_re2_axi_gpio_0_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
ddr3_re2_axi_gpio_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.runs/synth_1/.Xil/Vivado-22140-SgoSkzD/realtime/ddr3_re2_axi_gpio_0_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
ip2intc_irpt2default:default2)
ddr3_re2_axi_gpio_0_02default:default2

axi_gpio_02default:default2u
_/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/synth/ddr3_re2.v2default:default2
3032default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2

axi_gpio_02default:default2)
ddr3_re2_axi_gpio_0_02default:default2
222default:default2
212default:default2u
_/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/synth/ddr3_re2.v2default:default2
3032default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2*
ddr3_re2_axi_timer_0_02default:default2
 2default:default2�
�/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.runs/synth_1/.Xil/Vivado-22140-SgoSkzD/realtime/ddr3_re2_axi_timer_0_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
ddr3_re2_axi_timer_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.runs/synth_1/.Xil/Vivado-22140-SgoSkzD/realtime/ddr3_re2_axi_timer_0_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
generateout02default:default2*
ddr3_re2_axi_timer_0_02default:default2
axi_timer_02default:default2u
_/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/synth/ddr3_re2.v2default:default2
3252default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
generateout12default:default2*
ddr3_re2_axi_timer_0_02default:default2
axi_timer_02default:default2u
_/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/synth/ddr3_re2.v2default:default2
3252default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
pwm02default:default2*
ddr3_re2_axi_timer_0_02default:default2
axi_timer_02default:default2u
_/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/synth/ddr3_re2.v2default:default2
3252default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
axi_timer_02default:default2*
ddr3_re2_axi_timer_0_02default:default2
262default:default2
232default:default2u
_/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/synth/ddr3_re2.v2default:default2
3252default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2-
ddr3_re2_axi_uartlite_0_02default:default2
 2default:default2�
�/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.runs/synth_1/.Xil/Vivado-22140-SgoSkzD/realtime/ddr3_re2_axi_uartlite_0_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
ddr3_re2_axi_uartlite_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.runs/synth_1/.Xil/Vivado-22140-SgoSkzD/realtime/ddr3_re2_axi_uartlite_0_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2(
ddr3_re2_clk_wiz_0_02default:default2
 2default:default2�
�/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.runs/synth_1/.Xil/Vivado-22140-SgoSkzD/realtime/ddr3_re2_clk_wiz_0_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
ddr3_re2_clk_wiz_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.runs/synth_1/.Xil/Vivado-22140-SgoSkzD/realtime/ddr3_re2_clk_wiz_0_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2$
ddr3_re2_mdm_1_02default:default2
 2default:default2�
|/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.runs/synth_1/.Xil/Vivado-22140-SgoSkzD/realtime/ddr3_re2_mdm_1_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
ddr3_re2_mdm_1_02default:default2
 2default:default2
02default:default2
12default:default2�
|/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.runs/synth_1/.Xil/Vivado-22140-SgoSkzD/realtime/ddr3_re2_mdm_1_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
ddr3_re2_microblaze_0_02default:default2
 2default:default2�
�/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.runs/synth_1/.Xil/Vivado-22140-SgoSkzD/realtime/ddr3_re2_microblaze_0_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
ddr3_re2_microblaze_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.runs/synth_1/.Xil/Vivado-22140-SgoSkzD/realtime/ddr3_re2_microblaze_0_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
M_AXI_IC_AWID2default:default2+
ddr3_re2_microblaze_0_02default:default2 
microblaze_02default:default2u
_/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/synth/ddr3_re2.v2default:default2
3892default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
M_AXI_IC_AWADDR2default:default2+
ddr3_re2_microblaze_0_02default:default2 
microblaze_02default:default2u
_/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/synth/ddr3_re2.v2default:default2
3892default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
M_AXI_IC_AWLEN2default:default2+
ddr3_re2_microblaze_0_02default:default2 
microblaze_02default:default2u
_/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/synth/ddr3_re2.v2default:default2
3892default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
M_AXI_IC_AWSIZE2default:default2+
ddr3_re2_microblaze_0_02default:default2 
microblaze_02default:default2u
_/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/synth/ddr3_re2.v2default:default2
3892default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
M_AXI_IC_AWBURST2default:default2+
ddr3_re2_microblaze_0_02default:default2 
microblaze_02default:default2u
_/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/synth/ddr3_re2.v2default:default2
3892default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
M_AXI_IC_AWLOCK2default:default2+
ddr3_re2_microblaze_0_02default:default2 
microblaze_02default:default2u
_/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/synth/ddr3_re2.v2default:default2
3892default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
M_AXI_IC_AWCACHE2default:default2+
ddr3_re2_microblaze_0_02default:default2 
microblaze_02default:default2u
_/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/synth/ddr3_re2.v2default:default2
3892default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
M_AXI_IC_AWPROT2default:default2+
ddr3_re2_microblaze_0_02default:default2 
microblaze_02default:default2u
_/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/synth/ddr3_re2.v2default:default2
3892default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
M_AXI_IC_AWQOS2default:default2+
ddr3_re2_microblaze_0_02default:default2 
microblaze_02default:default2u
_/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/synth/ddr3_re2.v2default:default2
3892default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
M_AXI_IC_AWVALID2default:default2+
ddr3_re2_microblaze_0_02default:default2 
microblaze_02default:default2u
_/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/synth/ddr3_re2.v2default:default2
3892default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
M_AXI_IC_WDATA2default:default2+
ddr3_re2_microblaze_0_02default:default2 
microblaze_02default:default2u
_/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/synth/ddr3_re2.v2default:default2
3892default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
M_AXI_IC_WSTRB2default:default2+
ddr3_re2_microblaze_0_02default:default2 
microblaze_02default:default2u
_/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/synth/ddr3_re2.v2default:default2
3892default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
M_AXI_IC_WLAST2default:default2+
ddr3_re2_microblaze_0_02default:default2 
microblaze_02default:default2u
_/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/synth/ddr3_re2.v2default:default2
3892default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
M_AXI_IC_WVALID2default:default2+
ddr3_re2_microblaze_0_02default:default2 
microblaze_02default:default2u
_/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/synth/ddr3_re2.v2default:default2
3892default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
M_AXI_IC_BREADY2default:default2+
ddr3_re2_microblaze_0_02default:default2 
microblaze_02default:default2u
_/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/synth/ddr3_re2.v2default:default2
3892default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
M_AXI_IC_ARID2default:default2+
ddr3_re2_microblaze_0_02default:default2 
microblaze_02default:default2u
_/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/synth/ddr3_re2.v2default:default2
3892default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
M_AXI_DC_AWID2default:default2+
ddr3_re2_microblaze_0_02default:default2 
microblaze_02default:default2u
_/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/synth/ddr3_re2.v2default:default2
3892default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
M_AXI_DC_ARID2default:default2+
ddr3_re2_microblaze_0_02default:default2 
microblaze_02default:default2u
_/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/synth/ddr3_re2.v2default:default2
3892default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2 
microblaze_02default:default2+
ddr3_re2_microblaze_0_02default:default2
1072default:default2
892default:default2u
_/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/synth/ddr3_re2.v2default:default2
3892default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys24
 ddr3_re2_microblaze_0_axi_intc_02default:default2
 2default:default2�
�/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.runs/synth_1/.Xil/Vivado-22140-SgoSkzD/realtime/ddr3_re2_microblaze_0_axi_intc_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 ddr3_re2_microblaze_0_axi_intc_02default:default2
 2default:default2
02default:default2
12default:default2�
�/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.runs/synth_1/.Xil/Vivado-22140-SgoSkzD/realtime/ddr3_re2_microblaze_0_axi_intc_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys26
"ddr3_re2_microblaze_0_axi_periph_02default:default2
 2default:default2u
_/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/synth/ddr3_re2.v2default:default2
7712default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2,
m00_couplers_imp_17B1WHQ2default:default2
 2default:default2u
_/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/synth/ddr3_re2.v2default:default2
23432default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2&
ddr3_re2_auto_ds_02default:default2
 2default:default2�
~/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.runs/synth_1/.Xil/Vivado-22140-SgoSkzD/realtime/ddr3_re2_auto_ds_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
ddr3_re2_auto_ds_02default:default2
 2default:default2
02default:default2
12default:default2�
~/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.runs/synth_1/.Xil/Vivado-22140-SgoSkzD/realtime/ddr3_re2_auto_ds_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2&
ddr3_re2_auto_pc_02default:default2
 2default:default2�
~/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.runs/synth_1/.Xil/Vivado-22140-SgoSkzD/realtime/ddr3_re2_auto_pc_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
ddr3_re2_auto_pc_02default:default2
 2default:default2
02default:default2
12default:default2�
~/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.runs/synth_1/.Xil/Vivado-22140-SgoSkzD/realtime/ddr3_re2_auto_pc_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_awprot2default:default2&
ddr3_re2_auto_pc_02default:default2
auto_pc2default:default2u
_/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/synth/ddr3_re2.v2default:default2
26942default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_arprot2default:default2&
ddr3_re2_auto_pc_02default:default2
auto_pc2default:default2u
_/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/synth/ddr3_re2.v2default:default2
26942default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
auto_pc2default:default2&
ddr3_re2_auto_pc_02default:default2
562default:default2
542default:default2u
_/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/synth/ddr3_re2.v2default:default2
26942default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m00_couplers_imp_17B1WHQ2default:default2
 2default:default2
02default:default2
12default:default2u
_/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/synth/ddr3_re2.v2default:default2
23432default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
m01_couplers_imp_VZG76N2default:default2
 2default:default2u
_/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/synth/ddr3_re2.v2default:default2
27512default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2&
ddr3_re2_auto_ds_12default:default2
 2default:default2�
~/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.runs/synth_1/.Xil/Vivado-22140-SgoSkzD/realtime/ddr3_re2_auto_ds_1_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
ddr3_re2_auto_ds_12default:default2
 2default:default2
02default:default2
12default:default2�
~/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.runs/synth_1/.Xil/Vivado-22140-SgoSkzD/realtime/ddr3_re2_auto_ds_1_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2&
ddr3_re2_auto_pc_12default:default2
 2default:default2�
~/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.runs/synth_1/.Xil/Vivado-22140-SgoSkzD/realtime/ddr3_re2_auto_pc_1_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
ddr3_re2_auto_pc_12default:default2
 2default:default2
02default:default2
12default:default2�
~/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.runs/synth_1/.Xil/Vivado-22140-SgoSkzD/realtime/ddr3_re2_auto_pc_1_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_awprot2default:default2&
ddr3_re2_auto_pc_12default:default2
auto_pc2default:default2u
_/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/synth/ddr3_re2.v2default:default2
31022default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_arprot2default:default2&
ddr3_re2_auto_pc_12default:default2
auto_pc2default:default2u
_/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/synth/ddr3_re2.v2default:default2
31022default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
auto_pc2default:default2&
ddr3_re2_auto_pc_12default:default2
562default:default2
542default:default2u
_/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/synth/ddr3_re2.v2default:default2
31022default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m01_couplers_imp_VZG76N2default:default2
 2default:default2
02default:default2
12default:default2u
_/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/synth/ddr3_re2.v2default:default2
27512default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
m02_couplers_imp_16NSLDP2default:default2
 2default:default2u
_/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/synth/ddr3_re2.v2default:default2
31592default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2&
ddr3_re2_auto_ds_22default:default2
 2default:default2�
~/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.runs/synth_1/.Xil/Vivado-22140-SgoSkzD/realtime/ddr3_re2_auto_ds_2_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
ddr3_re2_auto_ds_22default:default2
 2default:default2
02default:default2
12default:default2�
~/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.runs/synth_1/.Xil/Vivado-22140-SgoSkzD/realtime/ddr3_re2_auto_ds_2_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2&
ddr3_re2_auto_pc_22default:default2
 2default:default2�
~/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.runs/synth_1/.Xil/Vivado-22140-SgoSkzD/realtime/ddr3_re2_auto_pc_2_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
ddr3_re2_auto_pc_22default:default2
 2default:default2
02default:default2
12default:default2�
~/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.runs/synth_1/.Xil/Vivado-22140-SgoSkzD/realtime/ddr3_re2_auto_pc_2_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_awprot2default:default2&
ddr3_re2_auto_pc_22default:default2
auto_pc2default:default2u
_/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/synth/ddr3_re2.v2default:default2
35102default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_arprot2default:default2&
ddr3_re2_auto_pc_22default:default2
auto_pc2default:default2u
_/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/synth/ddr3_re2.v2default:default2
35102default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
auto_pc2default:default2&
ddr3_re2_auto_pc_22default:default2
562default:default2
542default:default2u
_/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/synth/ddr3_re2.v2default:default2
35102default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m02_couplers_imp_16NSLDP2default:default2
 2default:default2
02default:default2
12default:default2u
_/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/synth/ddr3_re2.v2default:default2
31592default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
m03_couplers_imp_WWD8M42default:default2
 2default:default2u
_/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/synth/ddr3_re2.v2default:default2
35672default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m03_couplers_imp_WWD8M42default:default2
 2default:default2
02default:default2
12default:default2u
_/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/synth/ddr3_re2.v2default:default2
35672default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
m04_couplers_imp_163MSVS2default:default2
 2default:default2u
_/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/synth/ddr3_re2.v2default:default2
38392default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2&
ddr3_re2_auto_ds_32default:default2
 2default:default2�
~/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.runs/synth_1/.Xil/Vivado-22140-SgoSkzD/realtime/ddr3_re2_auto_ds_3_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
ddr3_re2_auto_ds_32default:default2
 2default:default2
02default:default2
12default:default2�
~/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.runs/synth_1/.Xil/Vivado-22140-SgoSkzD/realtime/ddr3_re2_auto_ds_3_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2&
ddr3_re2_auto_pc_32default:default2
 2default:default2�
~/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.runs/synth_1/.Xil/Vivado-22140-SgoSkzD/realtime/ddr3_re2_auto_pc_3_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
ddr3_re2_auto_pc_32default:default2
 2default:default2
02default:default2
12default:default2�
~/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.runs/synth_1/.Xil/Vivado-22140-SgoSkzD/realtime/ddr3_re2_auto_pc_3_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_awprot2default:default2&
ddr3_re2_auto_pc_32default:default2
auto_pc2default:default2u
_/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/synth/ddr3_re2.v2default:default2
41902default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_arprot2default:default2&
ddr3_re2_auto_pc_32default:default2
auto_pc2default:default2u
_/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/synth/ddr3_re2.v2default:default2
41902default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
auto_pc2default:default2&
ddr3_re2_auto_pc_32default:default2
562default:default2
542default:default2u
_/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/synth/ddr3_re2.v2default:default2
41902default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m04_couplers_imp_163MSVS2default:default2
 2default:default2
02default:default2
12default:default2u
_/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/synth/ddr3_re2.v2default:default2
38392default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
s00_couplers_imp_S2I9DO2default:default2
 2default:default2u
_/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/synth/ddr3_re2.v2default:default2
42472default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2&
ddr3_re2_auto_pc_42default:default2
 2default:default2�
~/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.runs/synth_1/.Xil/Vivado-22140-SgoSkzD/realtime/ddr3_re2_auto_pc_4_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
ddr3_re2_auto_pc_42default:default2
 2default:default2
02default:default2
12default:default2�
~/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.runs/synth_1/.Xil/Vivado-22140-SgoSkzD/realtime/ddr3_re2_auto_pc_4_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2&
ddr3_re2_auto_us_02default:default2
 2default:default2�
~/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.runs/synth_1/.Xil/Vivado-22140-SgoSkzD/realtime/ddr3_re2_auto_us_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
ddr3_re2_auto_us_02default:default2
 2default:default2
02default:default2
12default:default2�
~/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.runs/synth_1/.Xil/Vivado-22140-SgoSkzD/realtime/ddr3_re2_auto_us_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
m_axi_awregion2default:default2&
ddr3_re2_auto_us_02default:default2
auto_us2default:default2u
_/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/synth/ddr3_re2.v2default:default2
45622default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
m_axi_arregion2default:default2&
ddr3_re2_auto_us_02default:default2
auto_us2default:default2u
_/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/synth/ddr3_re2.v2default:default2
45622default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
auto_us2default:default2&
ddr3_re2_auto_us_02default:default2
722default:default2
702default:default2u
_/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/synth/ddr3_re2.v2default:default2
45622default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
s00_couplers_imp_S2I9DO2default:default2
 2default:default2
02default:default2
12default:default2u
_/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/synth/ddr3_re2.v2default:default2
42472default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
s01_couplers_imp_12F59NH2default:default2
 2default:default2u
_/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/synth/ddr3_re2.v2default:default2
46352default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2&
ddr3_re2_auto_us_12default:default2
 2default:default2�
~/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.runs/synth_1/.Xil/Vivado-22140-SgoSkzD/realtime/ddr3_re2_auto_us_1_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
ddr3_re2_auto_us_12default:default2
 2default:default2
02default:default2
12default:default2�
~/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.runs/synth_1/.Xil/Vivado-22140-SgoSkzD/realtime/ddr3_re2_auto_us_1_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
m_axi_awregion2default:default2&
ddr3_re2_auto_us_12default:default2
auto_us2default:default2u
_/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/synth/ddr3_re2.v2default:default2
49142default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
m_axi_arregion2default:default2&
ddr3_re2_auto_us_12default:default2
auto_us2default:default2u
_/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/synth/ddr3_re2.v2default:default2
49142default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
auto_us2default:default2&
ddr3_re2_auto_us_12default:default2
722default:default2
702default:default2u
_/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/synth/ddr3_re2.v2default:default2
49142default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
s01_couplers_imp_12F59NH2default:default2
 2default:default2
02default:default2
12default:default2u
_/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/synth/ddr3_re2.v2default:default2
46352default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
s02_couplers_imp_QWUAV32default:default2
 2default:default2u
_/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/synth/ddr3_re2.v2default:default2
49872default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2&
ddr3_re2_auto_us_22default:default2
 2default:default2�
~/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.runs/synth_1/.Xil/Vivado-22140-SgoSkzD/realtime/ddr3_re2_auto_us_2_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
ddr3_re2_auto_us_22default:default2
 2default:default2
02default:default2
12default:default2�
~/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.runs/synth_1/.Xil/Vivado-22140-SgoSkzD/realtime/ddr3_re2_auto_us_2_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
m_axi_arregion2default:default2&
ddr3_re2_auto_us_22default:default2
auto_us2default:default2u
_/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/synth/ddr3_re2.v2default:default2
51222default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
auto_us2default:default2&
ddr3_re2_auto_us_22default:default2
342default:default2
332default:default2u
_/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/synth/ddr3_re2.v2default:default2
51222default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
s02_couplers_imp_QWUAV32default:default2
 2default:default2
02default:default2
12default:default2u
_/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/synth/ddr3_re2.v2default:default2
49872default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
ddr3_re2_xbar_02default:default2
 2default:default2�
{/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.runs/synth_1/.Xil/Vivado-22140-SgoSkzD/realtime/ddr3_re2_xbar_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
ddr3_re2_xbar_02default:default2
 2default:default2
02default:default2
12default:default2�
{/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.runs/synth_1/.Xil/Vivado-22140-SgoSkzD/realtime/ddr3_re2_xbar_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
22default:default2!
s_axi_awready2default:default2
32default:default2#
ddr3_re2_xbar_02default:default2u
_/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/synth/ddr3_re2.v2default:default2
23252default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
42default:default2
s_axi_bresp2default:default2
62default:default2#
ddr3_re2_xbar_02default:default2u
_/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/synth/ddr3_re2.v2default:default2
23292default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
22default:default2 
s_axi_bvalid2default:default2
32default:default2#
ddr3_re2_xbar_02default:default2u
_/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/synth/ddr3_re2.v2default:default2
23302default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
22default:default2 
s_axi_wready2default:default2
32default:default2#
ddr3_re2_xbar_02default:default2u
_/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/synth/ddr3_re2.v2default:default2
23382default:default8@Z8-689h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	s_axi_bid2default:default2#
ddr3_re2_xbar_02default:default2
xbar2default:default2u
_/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/synth/ddr3_re2.v2default:default2
22642default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	s_axi_rid2default:default2#
ddr3_re2_xbar_02default:default2
xbar2default:default2u
_/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/synth/ddr3_re2.v2default:default2
22642default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
xbar2default:default2#
ddr3_re2_xbar_02default:default2
782default:default2
762default:default2u
_/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/synth/ddr3_re2.v2default:default2
22642default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys26
"ddr3_re2_microblaze_0_axi_periph_02default:default2
 2default:default2
02default:default2
12default:default2u
_/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/synth/ddr3_re2.v2default:default2
7712default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys24
 ddr3_re2_microblaze_0_xlconcat_02default:default2
 2default:default2�
�/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/ip/ddr3_re2_microblaze_0_xlconcat_0/synth/ddr3_re2_microblaze_0_xlconcat_0.v2default:default2
532default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2,
xlconcat_v2_1_4_xlconcat2default:default2
 2default:default2�
w/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v2default:default2
142default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
xlconcat_v2_1_4_xlconcat2default:default2
 2default:default2
02default:default2
12default:default2�
w/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v2default:default2
142default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 ddr3_re2_microblaze_0_xlconcat_02default:default2
 2default:default2
02default:default2
12default:default2�
�/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/ip/ddr3_re2_microblaze_0_xlconcat_0/synth/ddr3_re2_microblaze_0_xlconcat_0.v2default:default2
532default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
ddr3_re2_mig_7series_0_02default:default2
 2default:default2�
�/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.runs/synth_1/.Xil/Vivado-22140-SgoSkzD/realtime/ddr3_re2_mig_7series_0_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
ddr3_re2_mig_7series_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.runs/synth_1/.Xil/Vivado-22140-SgoSkzD/realtime/ddr3_re2_mig_7series_0_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
ui_addn_clk_12default:default2,
ddr3_re2_mig_7series_0_02default:default2!
mig_7series_02default:default2u
_/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/synth/ddr3_re2.v2default:default2
7002default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
ui_addn_clk_22default:default2,
ddr3_re2_mig_7series_0_02default:default2!
mig_7series_02default:default2u
_/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/synth/ddr3_re2.v2default:default2
7002default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
ui_addn_clk_32default:default2,
ddr3_re2_mig_7series_0_02default:default2!
mig_7series_02default:default2u
_/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/synth/ddr3_re2.v2default:default2
7002default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
ui_addn_clk_42default:default2,
ddr3_re2_mig_7series_0_02default:default2!
mig_7series_02default:default2u
_/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/synth/ddr3_re2.v2default:default2
7002default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
app_sr_active2default:default2,
ddr3_re2_mig_7series_0_02default:default2!
mig_7series_02default:default2u
_/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/synth/ddr3_re2.v2default:default2
7002default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
app_ref_ack2default:default2,
ddr3_re2_mig_7series_0_02default:default2!
mig_7series_02default:default2u
_/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/synth/ddr3_re2.v2default:default2
7002default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

app_zq_ack2default:default2,
ddr3_re2_mig_7series_0_02default:default2!
mig_7series_02default:default2u
_/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/synth/ddr3_re2.v2default:default2
7002default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2'
init_calib_complete2default:default2,
ddr3_re2_mig_7series_0_02default:default2!
mig_7series_02default:default2u
_/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/synth/ddr3_re2.v2default:default2
7002default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
device_temp2default:default2,
ddr3_re2_mig_7series_0_02default:default2!
mig_7series_02default:default2u
_/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/synth/ddr3_re2.v2default:default2
7002default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2!
mig_7series_02default:default2,
ddr3_re2_mig_7series_0_02default:default2
692default:default2
602default:default2u
_/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/synth/ddr3_re2.v2default:default2
7002default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys25
!ddr3_re2_rst_mig_7series_0_197M_02default:default2
 2default:default2�
�/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.runs/synth_1/.Xil/Vivado-22140-SgoSkzD/realtime/ddr3_re2_rst_mig_7series_0_197M_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!ddr3_re2_rst_mig_7series_0_197M_02default:default2
 2default:default2
02default:default2
12default:default2�
�/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.runs/synth_1/.Xil/Vivado-22140-SgoSkzD/realtime/ddr3_re2_rst_mig_7series_0_197M_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
bus_struct_reset2default:default25
!ddr3_re2_rst_mig_7series_0_197M_02default:default2*
rst_mig_7series_0_197M2default:default2u
_/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/synth/ddr3_re2.v2default:default2
7612default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
peripheral_reset2default:default25
!ddr3_re2_rst_mig_7series_0_197M_02default:default2*
rst_mig_7series_0_197M2default:default2u
_/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/synth/ddr3_re2.v2default:default2
7612default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
interconnect_aresetn2default:default25
!ddr3_re2_rst_mig_7series_0_197M_02default:default2*
rst_mig_7series_0_197M2default:default2u
_/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/synth/ddr3_re2.v2default:default2
7612default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2*
rst_mig_7series_0_197M2default:default25
!ddr3_re2_rst_mig_7series_0_197M_02default:default2
102default:default2
72default:default2u
_/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/synth/ddr3_re2.v2default:default2
7612default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ddr3_re22default:default2
 2default:default2
02default:default2
12default:default2u
_/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/synth/ddr3_re2.v2default:default2
122default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
vga_controller2default:default2
 2default:default2}
g/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.srcs/sources_1/imports/Documents/VGA_controller.sv2default:default2
262default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
vga_controller2default:default2
 2default:default2
02default:default2
12default:default2}
g/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.srcs/sources_1/imports/Documents/VGA_controller.sv2default:default2
262default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	hdmi_tx_02default:default2
 2default:default2�
u/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.runs/synth_1/.Xil/Vivado-22140-SgoSkzD/realtime/hdmi_tx_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	hdmi_tx_02default:default2
 2default:default2
02default:default2
12default:default2�
u/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.runs/synth_1/.Xil/Vivado-22140-SgoSkzD/realtime/hdmi_tx_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mb_ddr3_top2default:default2
 2default:default2
02default:default2
12default:default2�
n/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.srcs/sources_1/imports/DDR3_provided_files/mb_ddr3_top.sv2default:default2
72default:default8@Z8-6155h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In2[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In3[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In4[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In5[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In6[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In7[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In8[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In9[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In10[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In11[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In12[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In13[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In14[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In15[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In16[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In17[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In18[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In19[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In20[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In21[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In22[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In23[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In24[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In25[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In26[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In27[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In28[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In29[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In30[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In31[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In32[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In33[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In34[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In35[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In36[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In37[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In38[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In39[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In40[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In41[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In42[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In43[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In44[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In45[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In46[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In47[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In48[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In49[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In50[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In51[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In52[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In53[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In54[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In55[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In56[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In57[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In58[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In59[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In60[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In61[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In62[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In63[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In64[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In65[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In66[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In67[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In68[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In69[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In70[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In71[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In72[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In73[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In74[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In75[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In76[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In77[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In78[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In79[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In80[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In81[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In82[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In83[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In84[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In85[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In86[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In87[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In88[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In89[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In90[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In91[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In92[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In93[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In94[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In95[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In96[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In97[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In98[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In99[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In100[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In101[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-71292default:default2
1002default:defaultZ17-14h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 2286.172 ; gain = 453.676 ; free physical = 21869 ; free virtual = 25117
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1421.053; parent = 1215.653; children = 205.399
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3907.059; parent = 2286.176; children = 1620.883
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 2303.984 ; gain = 471.488 ; free physical = 21869 ; free virtual = 25117
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1421.053; parent = 1215.653; children = 205.399
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3924.871; parent = 2303.988; children = 1620.883
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 2303.984 ; gain = 471.488 ; free physical = 21869 ; free virtual = 25117
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1421.053; parent = 1215.653; children = 205.399
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3924.871; parent = 2303.988; children = 1620.883
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.022default:default2
00:00:00.022default:default2
2303.9842default:default2
0.0002default:default2
218662default:default2
251152default:defaultZ17-722h px� 
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
�/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/ip/ddr3_re2_microblaze_0_0/ddr3_re2_microblaze_0_0/ddr3_re2_microblaze_0_0_in_context.xdc2default:default2,
mb_ddr3_i/microblaze_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/ip/ddr3_re2_microblaze_0_0/ddr3_re2_microblaze_0_0/ddr3_re2_microblaze_0_0_in_context.xdc2default:default2,
mb_ddr3_i/microblaze_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/ip/ddr3_re2_mig_7series_0_0/ddr3_re2_mig_7series_0_0/ddr3_re2_mig_7series_0_0_in_context.xdc2default:default2-
mb_ddr3_i/mig_7series_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/ip/ddr3_re2_mig_7series_0_0/ddr3_re2_mig_7series_0_0/ddr3_re2_mig_7series_0_0_in_context.xdc2default:default2-
mb_ddr3_i/mig_7series_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/ip/ddr3_re2_xbar_0/ddr3_re2_xbar_0/ddr3_re2_xbar_0_in_context.xdc2default:default2<
&mb_ddr3_i/microblaze_0_axi_periph/xbar	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/ip/ddr3_re2_xbar_0/ddr3_re2_xbar_0/ddr3_re2_xbar_0_in_context.xdc2default:default2<
&mb_ddr3_i/microblaze_0_axi_periph/xbar	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/ip/ddr3_re2_auto_pc_4/ddr3_re2_auto_pc_4/ddr3_re2_auto_pc_3_in_context.xdc2default:default2L
6mb_ddr3_i/microblaze_0_axi_periph/s00_couplers/auto_pc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/ip/ddr3_re2_auto_pc_4/ddr3_re2_auto_pc_4/ddr3_re2_auto_pc_3_in_context.xdc2default:default2L
6mb_ddr3_i/microblaze_0_axi_periph/s00_couplers/auto_pc	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/ip/ddr3_re2_auto_us_0/ddr3_re2_auto_us_0/ddr3_re2_auto_us_1_in_context.xdc2default:default2L
6mb_ddr3_i/microblaze_0_axi_periph/s00_couplers/auto_us	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/ip/ddr3_re2_auto_us_0/ddr3_re2_auto_us_0/ddr3_re2_auto_us_1_in_context.xdc2default:default2L
6mb_ddr3_i/microblaze_0_axi_periph/s00_couplers/auto_us	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/ip/ddr3_re2_auto_us_1/ddr3_re2_auto_us_1/ddr3_re2_auto_us_1_in_context.xdc2default:default2L
6mb_ddr3_i/microblaze_0_axi_periph/s01_couplers/auto_us	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/ip/ddr3_re2_auto_us_1/ddr3_re2_auto_us_1/ddr3_re2_auto_us_1_in_context.xdc2default:default2L
6mb_ddr3_i/microblaze_0_axi_periph/s01_couplers/auto_us	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/ip/ddr3_re2_auto_us_2/ddr3_re2_auto_us_2/ddr3_re2_auto_us_2_in_context.xdc2default:default2L
6mb_ddr3_i/microblaze_0_axi_periph/s02_couplers/auto_us	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/ip/ddr3_re2_auto_us_2/ddr3_re2_auto_us_2/ddr3_re2_auto_us_2_in_context.xdc2default:default2L
6mb_ddr3_i/microblaze_0_axi_periph/s02_couplers/auto_us	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/ip/ddr3_re2_auto_ds_0/ddr3_re2_auto_ds_0/ddr3_re2_auto_ds_0_in_context.xdc2default:default2L
6mb_ddr3_i/microblaze_0_axi_periph/m00_couplers/auto_ds	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/ip/ddr3_re2_auto_ds_0/ddr3_re2_auto_ds_0/ddr3_re2_auto_ds_0_in_context.xdc2default:default2L
6mb_ddr3_i/microblaze_0_axi_periph/m00_couplers/auto_ds	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/ip/ddr3_re2_auto_pc_0/ddr3_re2_auto_pc_0/ddr3_re2_auto_pc_2_in_context.xdc2default:default2L
6mb_ddr3_i/microblaze_0_axi_periph/m00_couplers/auto_pc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/ip/ddr3_re2_auto_pc_0/ddr3_re2_auto_pc_0/ddr3_re2_auto_pc_2_in_context.xdc2default:default2L
6mb_ddr3_i/microblaze_0_axi_periph/m00_couplers/auto_pc	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/ip/ddr3_re2_auto_ds_1/ddr3_re2_auto_ds_1/ddr3_re2_auto_ds_0_in_context.xdc2default:default2L
6mb_ddr3_i/microblaze_0_axi_periph/m01_couplers/auto_ds	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/ip/ddr3_re2_auto_ds_1/ddr3_re2_auto_ds_1/ddr3_re2_auto_ds_0_in_context.xdc2default:default2L
6mb_ddr3_i/microblaze_0_axi_periph/m01_couplers/auto_ds	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/ip/ddr3_re2_auto_pc_1/ddr3_re2_auto_pc_1/ddr3_re2_auto_pc_2_in_context.xdc2default:default2L
6mb_ddr3_i/microblaze_0_axi_periph/m01_couplers/auto_pc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/ip/ddr3_re2_auto_pc_1/ddr3_re2_auto_pc_1/ddr3_re2_auto_pc_2_in_context.xdc2default:default2L
6mb_ddr3_i/microblaze_0_axi_periph/m01_couplers/auto_pc	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/ip/ddr3_re2_auto_ds_2/ddr3_re2_auto_ds_2/ddr3_re2_auto_ds_0_in_context.xdc2default:default2L
6mb_ddr3_i/microblaze_0_axi_periph/m02_couplers/auto_ds	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/ip/ddr3_re2_auto_ds_2/ddr3_re2_auto_ds_2/ddr3_re2_auto_ds_0_in_context.xdc2default:default2L
6mb_ddr3_i/microblaze_0_axi_periph/m02_couplers/auto_ds	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/ip/ddr3_re2_auto_pc_2/ddr3_re2_auto_pc_2/ddr3_re2_auto_pc_2_in_context.xdc2default:default2L
6mb_ddr3_i/microblaze_0_axi_periph/m02_couplers/auto_pc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/ip/ddr3_re2_auto_pc_2/ddr3_re2_auto_pc_2/ddr3_re2_auto_pc_2_in_context.xdc2default:default2L
6mb_ddr3_i/microblaze_0_axi_periph/m02_couplers/auto_pc	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/ip/ddr3_re2_auto_ds_3/ddr3_re2_auto_ds_3/ddr3_re2_auto_ds_0_in_context.xdc2default:default2L
6mb_ddr3_i/microblaze_0_axi_periph/m04_couplers/auto_ds	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/ip/ddr3_re2_auto_ds_3/ddr3_re2_auto_ds_3/ddr3_re2_auto_ds_0_in_context.xdc2default:default2L
6mb_ddr3_i/microblaze_0_axi_periph/m04_couplers/auto_ds	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/ip/ddr3_re2_auto_pc_3/ddr3_re2_auto_pc_3/ddr3_re2_auto_pc_2_in_context.xdc2default:default2L
6mb_ddr3_i/microblaze_0_axi_periph/m04_couplers/auto_pc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/ip/ddr3_re2_auto_pc_3/ddr3_re2_auto_pc_3/ddr3_re2_auto_pc_2_in_context.xdc2default:default2L
6mb_ddr3_i/microblaze_0_axi_periph/m04_couplers/auto_pc	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/ip/ddr3_re2_microblaze_0_axi_intc_0/ddr3_re2_microblaze_0_axi_intc_0/ddr3_re2_microblaze_0_axi_intc_0_in_context.xdc2default:default25
mb_ddr3_i/microblaze_0_axi_intc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/ip/ddr3_re2_microblaze_0_axi_intc_0/ddr3_re2_microblaze_0_axi_intc_0/ddr3_re2_microblaze_0_axi_intc_0_in_context.xdc2default:default25
mb_ddr3_i/microblaze_0_axi_intc	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/ip/ddr3_re2_mdm_1_0/ddr3_re2_mdm_1_0/ddr3_re2_mdm_1_0_in_context.xdc2default:default2%
mb_ddr3_i/mdm_1	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/ip/ddr3_re2_mdm_1_0/ddr3_re2_mdm_1_0/ddr3_re2_mdm_1_0_in_context.xdc2default:default2%
mb_ddr3_i/mdm_1	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/ip/ddr3_re2_rst_mig_7series_0_197M_0/ddr3_re2_rst_mig_7series_0_197M_0/ddr3_re2_rst_mig_7series_0_197M_0_in_context.xdc2default:default26
 mb_ddr3_i/rst_mig_7series_0_197M	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/ip/ddr3_re2_rst_mig_7series_0_197M_0/ddr3_re2_rst_mig_7series_0_197M_0/ddr3_re2_rst_mig_7series_0_197M_0_in_context.xdc2default:default26
 mb_ddr3_i/rst_mig_7series_0_197M	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/ip/ddr3_re2_axi_timer_0_0/ddr3_re2_axi_timer_0_0/ddr3_re2_axi_timer_0_0_in_context.xdc2default:default2+
mb_ddr3_i/axi_timer_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/ip/ddr3_re2_axi_timer_0_0/ddr3_re2_axi_timer_0_0/ddr3_re2_axi_timer_0_0_in_context.xdc2default:default2+
mb_ddr3_i/axi_timer_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/ip/ddr3_re2_axi_uartlite_0_0/ddr3_re2_axi_uartlite_0_0/ddr3_re2_axi_uartlite_0_0_in_context.xdc2default:default2.
mb_ddr3_i/axi_uartlite_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/ip/ddr3_re2_axi_uartlite_0_0/ddr3_re2_axi_uartlite_0_0/ddr3_re2_axi_uartlite_0_0_in_context.xdc2default:default2.
mb_ddr3_i/axi_uartlite_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/ip/ddr3_re2_axi_gpio_0_0/ddr3_re2_axi_gpio_0_0/ddr3_re2_axi_gpio_0_0_in_context.xdc2default:default2*
mb_ddr3_i/axi_gpio_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/ip/ddr3_re2_axi_gpio_0_0/ddr3_re2_axi_gpio_0_0/ddr3_re2_axi_gpio_0_0_in_context.xdc2default:default2*
mb_ddr3_i/axi_gpio_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/ip/ddr3_re2_clk_wiz_0_0/ddr3_re2_clk_wiz_0_0/ddr3_re2_clk_wiz_0_0_in_context.xdc2default:default2)
mb_ddr3_i/clk_wiz_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/bd/ddr3_re2/ip/ddr3_re2_clk_wiz_0_0/ddr3_re2_clk_wiz_0_0/ddr3_re2_clk_wiz_0_0_in_context.xdc2default:default2)
mb_ddr3_i/clk_wiz_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
r/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/ip/hdmi_tx_0/hdmi_tx_0/hdmi_tx_0_in_context.xdc2default:default2
vga2hdmi	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
r/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.gen/sources_1/ip/hdmi_tx_0/hdmi_tx_0/hdmi_tx_0_in_context.xdc2default:default2
vga2hdmi	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2�
o/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.srcs/constrs_1/imports/DDR3_provided_files/urbana_ddr3.xdc2default:default8Z20-179h px� 
�
No ports matched '%s'.
584*	planAhead2
ddr3_cke[0]2default:default2�
o/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.srcs/constrs_1/imports/DDR3_provided_files/urbana_ddr3.xdc2default:default2
2602default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
ddr3_cke[0]2default:default2�
o/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.srcs/constrs_1/imports/DDR3_provided_files/urbana_ddr3.xdc2default:default2
2612default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
ddr3_cke[0]2default:default2�
o/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.srcs/constrs_1/imports/DDR3_provided_files/urbana_ddr3.xdc2default:default2
2622default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
ddr3_odt[0]2default:default2�
o/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.srcs/constrs_1/imports/DDR3_provided_files/urbana_ddr3.xdc2default:default2
2652default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
ddr3_odt[0]2default:default2�
o/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.srcs/constrs_1/imports/DDR3_provided_files/urbana_ddr3.xdc2default:default2
2662default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
ddr3_odt[0]2default:default2�
o/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.srcs/constrs_1/imports/DDR3_provided_files/urbana_ddr3.xdc2default:default2
2672default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2 
ddr3_ck_p[0]2default:default2�
o/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.srcs/constrs_1/imports/DDR3_provided_files/urbana_ddr3.xdc2default:default2
3162default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2 
ddr3_ck_p[0]2default:default2�
o/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.srcs/constrs_1/imports/DDR3_provided_files/urbana_ddr3.xdc2default:default2
3172default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2 
ddr3_ck_n[0]2default:default2�
o/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.srcs/constrs_1/imports/DDR3_provided_files/urbana_ddr3.xdc2default:default2
3202default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2 
ddr3_ck_n[0]2default:default2�
o/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.srcs/constrs_1/imports/DDR3_provided_files/urbana_ddr3.xdc2default:default2
3212default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2 
ddr3_ck_p[0]2default:default2�
o/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.srcs/constrs_1/imports/DDR3_provided_files/urbana_ddr3.xdc2default:default2
3222default:default8@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2 
ddr3_ck_n[0]2default:default2�
o/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.srcs/constrs_1/imports/DDR3_provided_files/urbana_ddr3.xdc2default:default2
3232default:default8@Z12-584h px�
�
Finished Parsing XDC File [%s]
178*designutils2�
o/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.srcs/constrs_1/imports/DDR3_provided_files/urbana_ddr3.xdc2default:default8Z20-178h px� 
�
�One or more constraints failed evaluation while reading constraint file [%s] and the design contains unresolved black boxes. These constraints will be read post-synthesis (as long as their source constraint file is marked as used_in_implementation) and should be applied correctly then. You should review the constraints listed in the file [%s] and check the run log file to verify that these constraints were correctly applied.301*project2�
o/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.srcs/constrs_1/imports/DDR3_provided_files/urbana_ddr3.xdc2default:default21
.Xil/mb_ddr3_top_propImpl.xdc2default:defaultZ1-498h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
o/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.srcs/constrs_1/imports/DDR3_provided_files/urbana_ddr3.xdc2default:default21
.Xil/mb_ddr3_top_propImpl.xdc2default:defaultZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2f
P/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2f
P/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2444.7342default:default2
0.0002default:default2
217802default:default2
250272default:defaultZ17-722h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2
00:00:00.012default:default2
2444.7342default:default2
0.0002default:default2
217802default:default2
250262default:defaultZ17-722h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2j
T/alottadata/tools/Xilinx/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
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
�Finished Constraint Validation : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 2444.734 ; gain = 612.238 ; free physical = 21855 ; free virtual = 25102
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1421.053; parent = 1215.653; children = 205.399
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4033.605; parent = 2412.723; children = 1620.883
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 2444.734 ; gain = 612.238 ; free physical = 21855 ; free virtual = 25102
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1421.053; parent = 1215.653; children = 205.399
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4033.605; parent = 2412.723; children = 1620.883
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 2444.734 ; gain = 612.238 ; free physical = 21855 ; free virtual = 25102
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1421.053; parent = 1215.653; children = 205.399
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4033.605; parent = 2412.723; children = 1620.883
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
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 2444.734 ; gain = 612.238 ; free physical = 21842 ; free virtual = 25090
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1421.053; parent = 1215.653; children = 205.399
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4033.605; parent = 2412.723; children = 1620.883
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
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   11 Bit       Adders := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   10 Bit       Adders := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
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
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 2444.734 ; gain = 612.238 ; free physical = 21829 ; free virtual = 25082
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1421.053; parent = 1215.653; children = 205.399
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4033.605; parent = 2412.723; children = 1620.883
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 2444.734 ; gain = 612.238 ; free physical = 21714 ; free virtual = 24967
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1520.293; parent = 1314.936; children = 205.399
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4033.605; parent = 2412.723; children = 1620.883
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
�Finished Timing Optimization : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 2444.734 ; gain = 612.238 ; free physical = 21706 ; free virtual = 24959
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1521.445; parent = 1316.088; children = 205.399
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4033.605; parent = 2412.723; children = 1620.883
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
�Finished Technology Mapping : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 2444.734 ; gain = 612.238 ; free physical = 21705 ; free virtual = 24958
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1522.203; parent = 1316.846; children = 205.399
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4033.605; parent = 2412.723; children = 1620.883
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
�Finished IO Insertion : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 2444.734 ; gain = 612.238 ; free physical = 21706 ; free virtual = 24959
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1522.559; parent = 1317.201; children = 205.399
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4033.605; parent = 2412.723; children = 1620.883
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:13 ; elapsed = 00:00:15 . Memory (MB): peak = 2444.734 ; gain = 612.238 ; free physical = 21706 ; free virtual = 24959
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1522.559; parent = 1317.201; children = 205.399
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4033.605; parent = 2412.723; children = 1620.883
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:13 ; elapsed = 00:00:15 . Memory (MB): peak = 2444.734 ; gain = 612.238 ; free physical = 21706 ; free virtual = 24959
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1522.605; parent = 1317.248; children = 205.399
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4033.605; parent = 2412.723; children = 1620.883
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:13 ; elapsed = 00:00:15 . Memory (MB): peak = 2444.734 ; gain = 612.238 ; free physical = 21706 ; free virtual = 24959
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1522.668; parent = 1317.311; children = 205.399
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4033.605; parent = 2412.723; children = 1620.883
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:13 ; elapsed = 00:00:15 . Memory (MB): peak = 2444.734 ; gain = 612.238 ; free physical = 21706 ; free virtual = 24959
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1522.668; parent = 1317.311; children = 205.399
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4033.605; parent = 2412.723; children = 1620.883
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:13 ; elapsed = 00:00:15 . Memory (MB): peak = 2444.734 ; gain = 612.238 ; free physical = 21706 ; free virtual = 24959
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1522.668; parent = 1317.311; children = 205.399
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4033.605; parent = 2412.723; children = 1620.883
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
c
%s
*synth2K
7+------+----------------------------------+----------+
2default:defaulth p
x
� 
c
%s
*synth2K
7|      |BlackBox name                     |Instances |
2default:defaulth p
x
� 
c
%s
*synth2K
7+------+----------------------------------+----------+
2default:defaulth p
x
� 
c
%s
*synth2K
7|1     |ddr3_re2_xbar_0                   |         1|
2default:defaulth p
x
� 
c
%s
*synth2K
7|2     |ddr3_re2_auto_ds_0                |         1|
2default:defaulth p
x
� 
c
%s
*synth2K
7|3     |ddr3_re2_auto_pc_0                |         1|
2default:defaulth p
x
� 
c
%s
*synth2K
7|4     |ddr3_re2_auto_ds_1                |         1|
2default:defaulth p
x
� 
c
%s
*synth2K
7|5     |ddr3_re2_auto_pc_1                |         1|
2default:defaulth p
x
� 
c
%s
*synth2K
7|6     |ddr3_re2_auto_ds_2                |         1|
2default:defaulth p
x
� 
c
%s
*synth2K
7|7     |ddr3_re2_auto_pc_2                |         1|
2default:defaulth p
x
� 
c
%s
*synth2K
7|8     |ddr3_re2_auto_ds_3                |         1|
2default:defaulth p
x
� 
c
%s
*synth2K
7|9     |ddr3_re2_auto_pc_3                |         1|
2default:defaulth p
x
� 
c
%s
*synth2K
7|10    |ddr3_re2_auto_pc_4                |         1|
2default:defaulth p
x
� 
c
%s
*synth2K
7|11    |ddr3_re2_auto_us_0                |         1|
2default:defaulth p
x
� 
c
%s
*synth2K
7|12    |ddr3_re2_auto_us_1                |         1|
2default:defaulth p
x
� 
c
%s
*synth2K
7|13    |ddr3_re2_auto_us_2                |         1|
2default:defaulth p
x
� 
c
%s
*synth2K
7|14    |ddr3_re2_axi_gpio_0_0             |         1|
2default:defaulth p
x
� 
c
%s
*synth2K
7|15    |ddr3_re2_axi_timer_0_0            |         1|
2default:defaulth p
x
� 
c
%s
*synth2K
7|16    |ddr3_re2_axi_uartlite_0_0         |         1|
2default:defaulth p
x
� 
c
%s
*synth2K
7|17    |ddr3_re2_clk_wiz_0_0              |         1|
2default:defaulth p
x
� 
c
%s
*synth2K
7|18    |ddr3_re2_mdm_1_0                  |         1|
2default:defaulth p
x
� 
c
%s
*synth2K
7|19    |ddr3_re2_microblaze_0_0           |         1|
2default:defaulth p
x
� 
c
%s
*synth2K
7|20    |ddr3_re2_microblaze_0_axi_intc_0  |         1|
2default:defaulth p
x
� 
c
%s
*synth2K
7|21    |ddr3_re2_mig_7series_0_0          |         1|
2default:defaulth p
x
� 
c
%s
*synth2K
7|22    |ddr3_re2_rst_mig_7series_0_197M_0 |         1|
2default:defaulth p
x
� 
c
%s
*synth2K
7|23    |hdmi_tx_0                         |         1|
2default:defaulth p
x
� 
c
%s
*synth2K
7+------+----------------------------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
]
%s*synth2E
1+------+--------------------------------+------+
2default:defaulth px� 
]
%s*synth2E
1|      |Cell                            |Count |
2default:defaulth px� 
]
%s*synth2E
1+------+--------------------------------+------+
2default:defaulth px� 
]
%s*synth2E
1|1     |ddr3_re2_auto_ds                |     4|
2default:defaulth px� 
]
%s*synth2E
1|5     |ddr3_re2_auto_pc                |     5|
2default:defaulth px� 
]
%s*synth2E
1|10    |ddr3_re2_auto_us                |     3|
2default:defaulth px� 
]
%s*synth2E
1|13    |ddr3_re2_axi_gpio_0             |     1|
2default:defaulth px� 
]
%s*synth2E
1|14    |ddr3_re2_axi_timer_0            |     1|
2default:defaulth px� 
]
%s*synth2E
1|15    |ddr3_re2_axi_uartlite_0         |     1|
2default:defaulth px� 
]
%s*synth2E
1|16    |ddr3_re2_clk_wiz_0              |     1|
2default:defaulth px� 
]
%s*synth2E
1|17    |ddr3_re2_mdm_1                  |     1|
2default:defaulth px� 
]
%s*synth2E
1|18    |ddr3_re2_microblaze_0           |     1|
2default:defaulth px� 
]
%s*synth2E
1|19    |ddr3_re2_microblaze_0_axi_intc  |     1|
2default:defaulth px� 
]
%s*synth2E
1|20    |ddr3_re2_mig_7series_0          |     1|
2default:defaulth px� 
]
%s*synth2E
1|21    |ddr3_re2_rst_mig_7series_0_197M |     1|
2default:defaulth px� 
]
%s*synth2E
1|22    |ddr3_re2_xbar                   |     1|
2default:defaulth px� 
]
%s*synth2E
1|23    |hdmi_tx                         |     1|
2default:defaulth px� 
]
%s*synth2E
1|24    |LUT1                            |     3|
2default:defaulth px� 
]
%s*synth2E
1|25    |LUT2                            |     2|
2default:defaulth px� 
]
%s*synth2E
1|26    |LUT3                            |     5|
2default:defaulth px� 
]
%s*synth2E
1|27    |LUT4                            |     4|
2default:defaulth px� 
]
%s*synth2E
1|28    |LUT5                            |     7|
2default:defaulth px� 
]
%s*synth2E
1|29    |LUT6                            |    14|
2default:defaulth px� 
]
%s*synth2E
1|30    |FDCE                            |    22|
2default:defaulth px� 
]
%s*synth2E
1|31    |IBUF                            |     2|
2default:defaulth px� 
]
%s*synth2E
1|32    |OBUF                            |     1|
2default:defaulth px� 
]
%s*synth2E
1+------+--------------------------------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:13 ; elapsed = 00:00:15 . Memory (MB): peak = 2444.734 ; gain = 612.238 ; free physical = 21706 ; free virtual = 24959
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1522.684; parent = 1317.326; children = 205.399
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4033.605; parent = 2412.723; children = 1620.883
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 17 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 2444.734 ; gain = 471.488 ; free physical = 21760 ; free virtual = 25012
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 2444.734 ; gain = 612.238 ; free physical = 21760 ; free virtual = 25012
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.022default:default2
00:00:00.022default:default2
2444.7342default:default2
0.0002default:default2
218652default:default2
251182default:defaultZ17-722h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2444.7342default:default2
0.0002default:default2
218102default:default2
250622default:defaultZ17-722h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
cdecd8af2default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1042default:default2
1802default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:172default:default2
00:00:172default:default2
2444.7342default:default2
901.3632default:default2
220172default:default2
252702default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2e
Q/home/sean/Downloads/git/ECE385_FP/DDR3_RE2/DDR3_RE2.runs/synth_1/mb_ddr3_top.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
lExecuting : report_utilization -file mb_ddr3_top_utilization_synth.rpt -pb mb_ddr3_top_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue Nov 19 15:46:33 20242default:defaultZ17-206h px� 


End Record