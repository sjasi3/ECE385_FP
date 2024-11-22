# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/sean/Downloads/git/ECE385_FP/VID_OE3/workspace/mb_ddr3_top/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/sean/Downloads/git/ECE385_FP/VID_OE3/workspace/mb_ddr3_top/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {mb_ddr3_top}\
-hw {/home/sean/Downloads/git/ECE385_FP/VID_OE3/mb_ddr3_top.xsa}\
-out {/home/sean/Downloads/git/ECE385_FP/VID_OE3/workspace}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {mb_ddr3_top}
platform generate -quick
platform active {mb_ddr3_top}
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/VID_OE3/mb_ddr3_top.xsa}
platform generate
platform active {mb_ddr3_top}
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/VID_OE3/mb_ddr3_top.xsa}
platform clean
platform generate
platform active {mb_ddr3_top}
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/VID_OE3/mb_ddr3_top.xsa}
platform clean
platform generate
platform clean
platform generate
platform active {mb_ddr3_top}
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/VID_OE3/mb_ddr3_top.xsa}
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform clean
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/VID_OE3/mb_ddr3_top.xsa}
platform generate
platform clean
platform generate
platform clean
platform clean
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/VID_OE3/mb_ddr3_top.xsa}
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/VID_OE3/mb_ddr3_top.xsa}
platform generate
platform clean
platform generate
platform clean
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/VID_OE3/mb_ddr3_top.xsa}
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/VID_OE3/mb_ddr3_top.xsa}
platform generate
platform clean
platform generate
platform clean
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/VID_OE3/mb_ddr3_top.xsa}
platform clean
platform generate
platform clean
platform generate
platform active {mb_ddr3_top}
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/VID_OE3/mb_ddr3_top.xsa}
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
