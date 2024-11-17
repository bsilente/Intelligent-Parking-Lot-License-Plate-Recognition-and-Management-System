onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+projection_ram -L xpm -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.projection_ram xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {projection_ram.udo}

run -all

endsim

quit -force
