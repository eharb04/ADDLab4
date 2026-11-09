transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xpm
vlib activehdl/xil_defaultlib

vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xpm  -sv2k12 "+incdir+../../../../../../../../../../AMDDesignTools/2026.1/Vivado/data/rsb/busdef" -l xpm -l xil_defaultlib \
"C:/AMDDesignTools/2026.1/Vivado/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/AMDDesignTools/2026.1/Vivado/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"C:/AMDDesignTools/2026.1/Vivado/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../../../../../../AMDDesignTools/2026.1/Vivado/data/rsb/busdef" -l xpm -l xil_defaultlib \
"../../../../ADDLab4.gen/sources_1/ip/hdmi_tx_0_1/hdl/encode.v" \
"../../../../ADDLab4.gen/sources_1/ip/hdmi_tx_0_1/hdl/serdes_10_to_1.v" \
"../../../../ADDLab4.gen/sources_1/ip/hdmi_tx_0_1/hdl/srldelay.v" \
"../../../../ADDLab4.gen/sources_1/ip/hdmi_tx_0_1/hdl/hdmi_tx_v1_0.v" \
"../../../../ADDLab4.gen/sources_1/ip/hdmi_tx_0_1/sim/hdmi_tx_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

