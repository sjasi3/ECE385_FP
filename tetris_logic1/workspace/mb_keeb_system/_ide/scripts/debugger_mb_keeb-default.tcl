# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\sjasi3\ECE385_FP\tetris_logic1\workspace\mb_keeb_system\_ide\scripts\debugger_mb_keeb-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\sjasi3\ECE385_FP\tetris_logic1\workspace\mb_keeb_system\_ide\scripts\debugger_mb_keeb-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "RealDigital Boo 8874292301A7A" && level==0 && jtag_device_ctx=="jsn1-0362f093-0"}
fpga -file C:/Users/sjasi3/ECE385_FP/tetris_logic1/workspace/mb_keeb/_ide/bitstream/tetris_top.bit
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
loadhw -hw C:/Users/sjasi3/ECE385_FP/tetris_logic1/workspace/tetris_top/export/tetris_top/hw/tetris_top.xsa -regs
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow C:/Users/sjasi3/ECE385_FP/tetris_logic1/workspace/mb_keeb/Debug/mb_keeb.elf
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
con
