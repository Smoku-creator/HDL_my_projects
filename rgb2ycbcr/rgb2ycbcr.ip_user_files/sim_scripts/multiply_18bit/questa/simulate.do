onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib multiply_18bit_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {multiply_18bit.udo}

run 1000ns

quit -force
