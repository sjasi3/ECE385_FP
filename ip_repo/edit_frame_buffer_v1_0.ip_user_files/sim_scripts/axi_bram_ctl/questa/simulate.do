onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib axi_bram_ctl_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {axi_bram_ctl.udo}

run 1000ns

quit -force
