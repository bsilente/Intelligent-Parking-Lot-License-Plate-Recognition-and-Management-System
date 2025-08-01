onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib ila_char_horizon1_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {ila_char_horizon1.udo}

run -all

quit -force
