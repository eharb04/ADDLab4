transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../ipstatic" "+incdir+../../../../../../../../../../../AMDDesignTools/2026.1/Vivado/data/rsb/busdef" -l xil_defaultlib \
"../../../../ADDLab4.gen/sources_1/ip/clk_wiz_0_1/clk_wiz_0_clk_wiz.v" \
"../../../../ADDLab4.gen/sources_1/ip/clk_wiz_0_1/clk_wiz_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

