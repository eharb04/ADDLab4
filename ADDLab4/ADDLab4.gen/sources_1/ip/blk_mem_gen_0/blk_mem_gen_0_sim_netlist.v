// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2026.1 (win64) Build 6511674 Tue Jun 16 11:02:23 MDT 2026
// Date        : Fri Oct 30 09:36:41 2026
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
1qtUcQc26DSz4P6BvknXkydqzFBsptuUKWmD
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
