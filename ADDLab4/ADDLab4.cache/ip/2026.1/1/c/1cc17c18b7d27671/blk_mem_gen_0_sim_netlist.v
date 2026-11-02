// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2026.1 (win64) Build 6511674 Tue Jun 16 11:02:23 MDT 2026
// Date        : Fri Oct 30 09:36:39 2026
// Host        : Jimmy running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_13,Vivado 2026.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_mode = "slave BRAM_PORTB" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [15:0]NLW_U0_douta_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.7261 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEMORY_OPTIMIZATION = "1" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1000" *) 
  (* C_READ_DEPTH_B = "1000" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1000" *) 
  (* C_WRITE_DEPTH_B = "1000" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_13 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[15:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2026.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
kZgFhM2d/jlaPzxpf6XHBAvY3udA2n90sVrL5ios3dCU6DHMG01BptGv7AEkMGv1nBWc9wOv8Ao5
MO+RYUWfJloAgvE9oz3EJHrmhQHk1oDdQ/EpnejIRbEZCjmfHUEI21gyKS6oLdkyx2gHs3HX+wks
75MnE8jDP5XEe0wRk70=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CotVlRfEkpF8whBUKgocdcjhKyrcMEGPZvHkGVHISj+GCXwa3Gdeme07eFJpz/ZotBRm0H+nvk9U
c+cu76zAYcGZA4BB8k5S5CN9te+cdcMud4cLzxM3NWHdGuMLRnzIf+YH7ADhhyN/3GRT3GlBC9un
8gg46/rnawNHyJnmhY8sUwhYJFSC6Zp+YpCreJEMMsSSR0D4CM0VZx3eT8IWhFsOz6ekLOhifcRk
JdWdOdywGnTqpOq97/LmRPbfEGBiYB5YDEex+rP8S+WkdfZSRXRcMfIMDifCL2F9vyvALaXXU/HK
kczWE+R+OoMRMGX7ipHLpx7Q08Lk2uu9pJiE9Q==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
tZnJNN2Qmv8npxJcsUh1oNo5AcwWv4Go3b6+WqtB8cYERd3tAiuYpzM9E8x0/NSOgU2lO+XGGWqL
PXOFRGE6+vT9Uw+MMZ7IhiFhNUxakIUv/kmA/Kpo9+5Y8aWN581krtWN9KT8/ccdMg7//qZ5aT8D
c323EB+407vCn2c62Ug=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KKZGVVr56cxydgpa10+BIppw9vsPylE78OMiTW7WTk1ML6QnGGk6Ufm83Q5BYCGjf79wKt+EDVr2
Faz5O4p7NqDjYc+6UH+r3tYhzg8ax3QQ/lL0h4ROXjjznYZN4GT3jpmEVd5M9uz0VZRUklNggvzs
aHgFve9gt7F5cG1cwxr+CFWUfKcsH6XCTrNM3UP1/Ye33LxT6qzhZVuCb4w1zybXO9K1HZRARNeE
XmaMeB1MHLiswqCVSWCi3ahqMoTIL8Nkwb7LISvYxN88qxMca/sR/Y59W48DrGDRBBzZ48hIpVXK
9wpPb6wF5zA03FsVqRSc5JxQzfKhTSxAnXSVMA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ywVnQUL8hRlFZUGP9Kpsx7UfX2m6K2oMp1dIrzsl1e7ahG0jDMr0uZjciYiQvVpl++f7jBR3qTGo
/E63+MEs3aH3oSmrd0H/Etz+j2FU3ASZNwvS98uACXUBPzAeEwFUuJ9/8jqLJsiNybXigf8spDDy
xB/JnUfJl4/mmyClxySXyscK3aOnErzAZ9B9i8PeHPttmRn6onzR+wukt29Z0ETtVcyKKb9JQeO5
4ipDn79/o1IPYLzFyyiP5/oKUP/4zmX/6pbiO6bdzi2kdrhBtRE6ztlUGTI0WBHPOO+nZcIlF5S4
jckQo17l4fcqBJC8p6S7fb4eyfp+IU8PFj6wDQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2026.1-2030.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GUQu/hEzrCx6whrKX9cnRKGYwu/EkGwKC+5ZIAahvY/upngQfvNVWyz4hLS5Q+jQdoupTTPWruY8
5QnccTfRLO/UNkPmbg8atB4asCjrKgLIhzPG1pqhoH9BtKKby74jLu4vyRH0Hk9XOXkAXLos7eBX
Nudw/vzxy74RzWXjstE5NRhMqfXi+jrP7VLV+NT9AN7PZQ8SsVifNwD2P2HwGzqQT/beYW8LvNbr
bRbtDAwcCcJomfkUvNb4pYE7MuJK22aox2ar8nUAviLnxnmy/ASVSGou0mCxgkZKW88UP70HDIhl
aueFj0IyK2H6IPJM9GCgGAwEeA0w0rzI7faPlg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YHSFaIRKyhIVU+ZO/EyZESP/nTM928AcWJGbKx6Nxkm8PEl7yBr3z8S8G0MbToKUpAO14Ei843y2
QSES26grec+g5bQHTjG1w5mR0gi3IRbGAT8ctIbI6qe8HxLmMViuDiYNb2JRHPBhpGjx1o9s0K53
1FVtSLcIMPdvZ6vGzYYlswxXiOA7D0qdnIFeJXb/6BzeYM/ZSO3kXFNYZVuhaNU0AcFxQzxAe/sK
lx5QdNGpyfexd+UnTCdHIul+eFr91+gTUaOVHDR7qvAiX+c3k+nbn4d1gBOExbPG5xXxO9QzpWZH
pkGcv5/2mmPVGGa6bx1rd+/wxxqJYs2r4GBQhQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
SuOFRD2tIt83R5vOz6fwY9Uj1WJom9jlw00FrgpAa9zzHh8NDaN1pvHliEpw0RI/EXGai+RqFTtv
ODI2Qchq2R+Ohalo8v9B//WzHrQEoZOqY8ExEpKNbhp2IJiwsZKz4enjUze+QgFiZFFBQSuEtvRx
6PvI0tTjXp4d4nJZP6HbKHFzj2SEggoTEvkYm2QqrEIRu3HQ9cXOaM9B77eWbQvHHj8yGYRw4A5u
Grwq5j0VzH8/eaysSLlB32jy65hpz1XiigFMnu01jNTA/Fh2qkMYpJeiiityiftiHDGBeEi78AUU
DCNlSbHo0NgXbyxwgV82OqxM0bTJUXK6Gh6/8xgla6TEAub1vTzQH5Uche+S6QnV24o6ll5HwYyV
RoBr27Aj0mceN3MNqSTnsoEMthFh1MLmp0imxgG/6NjNFKABJTDuaGPLE9XjU59knvKP1VKk9Fp5
rI7Y3IvGFhu0bHKEhV60LLTosXWr9gzS3uKCMCb0T38cAx5GX6FcChb0

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WC3gV9hDsJlJGDWXD9/OXXBzEn6vsr7+oOdKz7gm4Rk/FFR50y93jhYmcWd1K2InGg42AOhIHo2Z
TvhSjky9Smc6kaftDv0qbAD/y3awUgVWMhvanfJnlEuAZfoFEJGwGr9jYg55AvfvuX1rQTtKoUFi
ACZ7pJVaLnkCKFVPNuhRAQxCs7KLW7cG1ALcdtOdnRrcG3bh4dHzct2JzL2/VK03C8gPKr3uM6DE
9O0lltoTf/AzP3jfV2LZekZChJx+UY4WWMhnVCiQKoa9voReSAKbrxHl/hqJvWQiYa6CFpABdUpX
fjEHVkVIdpnVpslTz0sOxXMvpxX7F8T6O5KvOA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iqc6J3NDm5J0Ukvjev1H/S4Q4RmJahnBq0A8nClyXeu33t4xanh+aGq3+WcR0KQRtSZvQDrbXWvy
VpRaHzQu/lgwraB5780gv5qhqt1D3uYyerl5fx6fl2ozWlr8yZKs/qaDlktEWGF0MPUsJuYE6ZcM
72yOpO5/ynMUgwJs9FVcK5pRasgkXgOUeN1tA6mmLAiYCor4CtxoB2CGVa0z1Xsrai6cNrXCDd8I
D1f10kYi4ICIsU7uhC3hLMQ66OSpgzGDdHUq52hVB7ESc7B/fk4nrcm0mSK0cPc0un7O8vvvykdb
kA7qDovHJqWd0VWle0m3J0DvA2pKJUU4AmG51A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Y+N5GKAwdOuN9nS/lU52Y4ZNhFpP5Eg6jiLvP1rQk7jt7v332HLd3dDgIcKOvTZ+cT2qc/fEH3km
qRW6R6MDwiTEv5NDgR96180FbWhHKmyQ/AZmvgAhcSnKARj27eDEkTFcUfN+RgRNycooCPjQ2LvE
RAHSYS+ob7G8GxymUfgoG2pJ1BZF8n98Yv+Aj+fx3pPWyFx63XYQu0VIla5KV1WkhDxakW9v4pJh
kWzHMGwdhrs9q2KAQjFgZaDXVv5oFd/wcJWXkvkbsRdm3Ok9s3OwuaW9LsKnBGReVg6ii5BR+7Za
9w0kFZHcWjmf5ns8L/rFEzHcIGqE15ZlLKYekg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19952)
`pragma protect data_block
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
fyM=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
