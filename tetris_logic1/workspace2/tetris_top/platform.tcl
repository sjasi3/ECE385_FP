# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\sjasi3\ECE385_FP\tetris_logic1\workspace2\tetris_top\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\sjasi3\ECE385_FP\tetris_logic1\workspace2\tetris_top\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {tetris_top}\
-hw {C:\Users\sjasi3\ECE385_FP\tetris_logic1\tetris_top.xsa}\
-out {C:/Users/sjasi3/ECE385_FP/tetris_logic1/workspace2}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {tetris_top}
platform generate -quick
platform generate
platform config -updatehw {C:/Users/sjasi3/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform generate -domains 
platform active {tetris_top}
platform config -updatehw {C::/Users/sjasi3/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform config -updatehw {/home/sean/Downloads/git/ECE385_FP/tetris_logic1/tetris_top.xsa}
platform clean
platform clean
platform clean
platform clean
