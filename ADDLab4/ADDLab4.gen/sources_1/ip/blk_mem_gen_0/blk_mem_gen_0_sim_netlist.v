// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2026.1 (win64) Build 6511674 Tue Jun 16 11:02:23 MDT 2026
// Date        : Fri Nov  6 11:23:15 2026
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
z9eA9F9YHHRMyNuzHd6K0NoPUk7oe3sv1LlA
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
