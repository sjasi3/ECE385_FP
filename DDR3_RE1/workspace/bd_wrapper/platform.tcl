# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\sjasi3\ECE385\ECE385_FP\DDR3_RE1\workspace\bd_wrapper\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\sjasi3\ECE385\ECE385_FP\DDR3_RE1\workspace\bd_wrapper\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {bd_wrapper}\
-hw {C:\Users\sjasi3\ECE385\ECE385_FP\DDR3_RE1\bd_wrapper.xsa}\
-out {C:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/workspace}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {memory_tests}
platform generate -domains 
platform active {bd_wrapper}
platform generate -quick
platform generate
platform config -updatehw {C:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/bd_wrapper.xsa}
platform generate -domains 
platform active {bd_wrapper}
platform config -updatehw {C:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE1/bd_wrapper.xsa}
platform generate
