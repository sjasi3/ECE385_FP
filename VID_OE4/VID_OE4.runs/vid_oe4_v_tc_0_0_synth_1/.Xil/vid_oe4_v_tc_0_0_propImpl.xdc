set_property SRC_FILE_INFO {cfile:/home/sean/Downloads/git/ECE385_FP/VID_OE4/VID_OE4.gen/sources_1/bd/vid_oe4/ip/vid_oe4_v_tc_0_0/vid_oe4_v_tc_0_0_clocks.xdc rfile:../../../VID_OE4.gen/sources_1/bd/vid_oe4/ip/vid_oe4_v_tc_0_0/vid_oe4_v_tc_0_0_clocks.xdc id:1 order:LATE scoped_inst:U0} [current_design]
current_instance U0
set_property src_info {type:SCOPED_XDC file:1 line:5 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_clocks -of_objects [get_ports clk]] -to [all_registers -clock [get_clocks -of_objects [get_ports s_axi_aclk]]] -datapath_only [get_property -min PERIOD [get_clocks -of_objects [get_ports clk]]]
set_property src_info {type:SCOPED_XDC file:1 line:6 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_clocks -of_objects [get_ports s_axi_aclk]] -to [all_registers -clock [get_clocks -of_objects [get_ports clk]]] -datapath_only [get_property -min PERIOD [get_clocks -of_objects [get_ports s_axi_aclk]]]
