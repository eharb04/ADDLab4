// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2026.1 (win64) Build 6511674 Tue Jun 16 11:02:23 MDT 2026
// Date        : Fri Oct 30 11:19:25 2026
// Host        : ECO_Laptop running 64-bit major release  (build 9200)
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
ppQ=
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
