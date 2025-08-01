onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+wr_fifo -L xpm -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.wr_fifo xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {wr_fifo.udo}

run -all

endsim

quit -force
