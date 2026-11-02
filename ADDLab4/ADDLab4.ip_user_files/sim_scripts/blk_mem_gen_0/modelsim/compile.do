vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/blk_mem_gen_v8_4_13
vlib modelsim_lib/msim/xil_defaultlib

vmap blk_mem_gen_v8_4_13 modelsim_lib/msim/blk_mem_gen_v8_4_13
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work blk_mem_gen_v8_4_13  -incr -mfcu  "+incdir+../../../../../../../../../../../AMDDesignTools/2026.1/Vivado/data/rsb/busdef" \
"../../../ipstatic/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../../../../../../../../AMDDesignTools/2026.1/Vivado/data/rsb/busdef" \
"../../../../ADDLab4.gen/sources_1/ip/blk_mem_gen_0/sim/blk_mem_gen_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

