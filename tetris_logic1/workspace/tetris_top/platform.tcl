# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/sean/Downloads/git/ECE385_FP/tetris_logic1/workspace/tetris_top/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/sean/Downloads/git/ECE385_FP/tetris_logic1/workspace/tetris_top/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {tetris_top}\
-hw {/home/sean/Downloads/git/ECE385_FP/tetris_logic1/tetris_top.xsa}\
-out {/home/sean/Downloads/git/ECE385_FP/tetris_logic1/workspace}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {tetris_top}
platform generate -quick
platform generate
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
platform clean
platform generate
platform clean
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform clean
platform generate
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform clean
platform generate
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform clean
platform generate
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
platform active {tetris_top}
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
platform active {tetris_top}
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
platform active {tetris_top}
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform config -updatehw {C:/Users/sjasi3/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains standalone_microblaze_0 
platform config -updatehw {C:/Users/sjasi3/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/sjasi3/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/sjasi3/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/sjasi3/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
platform generate
platform active {tetris_top}
platform config -updatehw {C:/Users/sjasi3/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/sjasi3/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/sjasi3/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
platform active {tetris_top}
platform config -updatehw {C:/Users/sjasi3/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform config -updatehw {C:/Users/sjasi3/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
platform active {tetris_top}
platform config -updatehw {C:/Users/sjasi3/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/sjasi3/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/sjasi3/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
platform active {tetris_top}
platform config -updatehw {C:/Users/sjasi3/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
