# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\sjasi3\ECE385\ECE385_FP\DDR3_RE2\workspace\mb_mem_test_system\_ide\scripts\systemdebugger_mb_mem_test_system_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\sjasi3\ECE385\ECE385_FP\DDR3_RE2\workspace\mb_mem_test_system\_ide\scripts\systemdebugger_mb_mem_test_system_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "RealDigital Boo 887100000005A" && level==0 && jtag_device_ctx=="jsn1-0362f093-0"}
fpga -file C:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE2/workspace/mb_mem_test/_ide/bitstream/mb_ddr3_top.bit
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
loadhw -hw C:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE2/workspace/mb_ddr3_top/export/mb_ddr3_top/hw/mb_ddr3_top.xsa -regs
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow C:/Users/sjasi3/ECE385/ECE385_FP/DDR3_RE2/workspace/mb_mem_test/Debug/mb_mem_test.elf
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
con
