// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2026.1 (win64) Build 6511674 Tue Jun 16 11:02:23 MDT 2026
// Date        : Mon Nov  9 11:03:59 2026
// Host        : Jimmy running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/harba/Classes/DigitalDesign/lab_4/ADDLab4/ADDLab4.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_13,Vivado 2026.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  blk_mem_gen_0_blk_mem_gen_v8_4_13 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19920)
`pragma protect data_block
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
IIkxGotlBksZjP7e1Utu4XgxU8qCQTxzSDZr
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
