######################################################################
#
# File name : tb_D_FLIPFLOP_simulate.do
# Created on: Sun Jan 21 00:26:17 UTC 2024
#
# Auto generated by Vivado for 'behavioral' simulation
#
######################################################################
vsim -scasyncupdate -lib xil_defaultlib tb_D_FLIPFLOP_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {tb_D_FLIPFLOP_wave.do}

view wave
view structure
view signals

log -r /*

do {tb_D_FLIPFLOP.udo}

run 1000ns