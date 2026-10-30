// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2026.1 (win64) Build 6511674 Tue Jun 16 11:02:23 MDT 2026
// Date        : Fri Oct 30 11:19:25 2026
// Host        : ECO_Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top blk_mem_gen_0 -prefix
//               blk_mem_gen_0_ blk_mem_gen_0_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19648)
`pragma protect data_block
xhRdZWkeKvaupZj17Xt1DgkdhhK8T4/q45DECUiUmbqDqNlIua96Q4H6KdK83EbyJMkpECi57LSx
61acyrIRVffXgHuARXJqF387LPiiJn6U5+YTWSGlo/ngX1tZbxQjIOPob6KlHQl1yy6PJBIU+5aA
PhdAqOJmOSsEbbJGPoOVwuJLte2yGbA5UUAiTspbHj2ODH0UU5+JX+tJDa8k6FRfYe9TX0pAWw3P
s8th1FtaOy4b9qckNKeiH8JW7Ms+8YfhwzGVyXtzn8ccfVC5efRQrxhLYauCGfmqwsqffs5RjjZP
VfsPRyNpmYpnqKlW+rGY2BRcHW/d3jsB0RzIoIUYKg5B7ls231fnRwP6fRBjl27dS8PkvypwUWbW
EXUUHkmC/53TGAQX+ObPWACgPjjnnJ9TIL7L7WjgWlrveA8oEeI375E1YBCSQReanEw/eDP7oS6M
vlc/x/8HPWReIPPCovPPRAD+gH2HwQbS7UJuaAdbzCYaZaCx3IWp0MyFsjVcCPenpeagRyZwLIF4
a2CXjeAhIBAaJr3yOsWrY9fZ0rHUlQl3qS0hgLjSQ1yJffkoMoxkey0JSqPB+0h/cWX7beA5fT9v
GRZtc7BKrGqesnr0YyAFunkuF6WB3Og8Wf0HekaQzYWuGrz3XsMcLHQeyiErydLh4YdbPo715ixR
+XSYe4MQO52pHwdfsH6H7LX3YYVm8htwoNMc094cYyZMZRgaD+/LdpC0TQvQFbOgKinLoC2fKGlK
lm14PoYLHhpen6zWraSWTQf+FxZfaaqG5PRvR4fCvFBZjwDLZKE/v5srBUzNU3rB8jzJf0OYS+rT
NJb1yFk8SzEl5QUD6XDwIDKE+hJnz4UNypnb/BTuih4gual3/XC3Gx0Np60GgtmRqQQgImo+aRvE
8NPoQINgt3ygoe+jiSTyHn0KRfC8rb/1RwaRo5wUawl5j7cIRQR7/3n0Yu1r8xTfYg1CFdlNJ6GR
DQ6Q+viYOgZn8XEPr8J9+p2S96WrdmAzxXAbQ+9LDsqq8nVt6uvnsaTWH57fZ3oTg4VgVwtZYNJq
sc0kTfROsnX0tmp9DBrsI5VMtz99iMDetiIRT6LrSGbRS1YCzTB0z6sl3UVBNTeAaLBr/gKfe1ps
6R+7FpC9WWN892j1fYDSF7DY/ZHvDhY2XNkTqS9FPN7zDYaupY3MB4lvDOC1P09YG+uaP7QwuHfQ
1YBglMt4PwAUfraOVKxYnR+8qo2drO/rcfDTbJQ64PFowMk3WKbC+c/8MAAdHbBUep0GTYMUOIsu
pw7fH2rzMPyBPNecru5qRxKYD2QEWZhnWG7dhhYjZx/eUtq2NrlBseDDIGb0xoZWWwF6DndBcLz7
GfIwYzqdukgdA7G360Gp8APaoRYVqWSWDyUe6cXvR7ynwh0kDkrm04J6/PqBrGJNl4vXtZmwe/sH
I7jZUaG03kHUhR6hIAo9KrawvUBodzwePq/HXNJrZSulaBZ+s5uMO23sfIdzfF4dbQ06QHelTiU2
WzJwm4e5zxtmZfP+YDdlASag3sNoTE7PLcZkc8khT5imw+BgLSLoCp5LY7NJy4a52YTLrANwmZll
NKANBR9JkcY1z0sw52KZQZeC2Sjxi6393W6RaxqcpBu2XrPxbwilGl3BjKDwtFUYvElaty/SfhX8
FEzOH8Sx1FsP1H8gMNlh6W+xwEoxGVqo1NnsCaTAJ5mwwQEeMSawdtz/xoAag70GaImn4AUYb79b
pnMtiO7glZxNLImYY6Kppw655Z8I30pkCwDvekukW+0J2gBxGZV3GKWvrZXVwRHuKg/ZFL4yPazt
Mg86NXbsPNSnrvzijJP0MfyhY2x3Ck5dwa+y9l6htEYvNPOrXijfGWPsj1nsoR6GezG7qn0wF0Oq
G39iVqkHSKx4Vf/VuNifcZGQmTXeprrwNgRSK09ZeDEKU7y3Lh6bXZd4aDVTITDEz2H5kwyL+Rez
HGqyt1WLOx5krf0mk6EETn0XdrUpGA1x8U3KpD6gvNbIWCiU1ubfDgw4vGGvC5HHYGs8pM/NZxMH
7XESq7BJXvZmkqYr0KaHLOSYLSUETsWifksMsJN6D9uHKOmNAECNK+TF77H2yRHX7o1s44/3H+oC
j0OsNCjRPV6Xc9c/RiQoNzAVg0B2Oh/K1TDZyqc2za/6/VQut2xP3jp5Y2hN/qF2ZXRoqHvxKnM1
BZ3+mSysvSP3cQDZxKNo/D1P/4TN3fgnpoHamkjQJLSJ3Kb3mKN6fwavyNps2QipiEYTp1Ldny5K
Ug74rQrNjjxSkVRdGiyNz1pHLoxRjLWpQ7wF+2jjAYNIq8nQdAvQ6pC/kTVe3Qte3f4PO2xMlE4S
XIAwTr50eDcwx9ndzy/GS80CH6GTfOQdRn22YQkaG9asRGu1hJGoVQIodd5vTQOGH2pK5Qpc+DQZ
cOFHx4AfddYqyLwg5OwolGvT2ZclVYMpxWlOrwvpgBjhJwq+kULjP33FmmSppPWpDam7BFMe2FFl
OnpRq52vfWqc44Edh5FI+NevzRS5STt4LQvOQJ2IqUyUCQ0gkrfyYMW3POk5hTca6QIPkkOJO/gP
XHzwbfjz3uen3C73p6Dh7QZdCP36Q/t3lwgogZOBb6IR4DYpu8kGKh3ceJg7C7l3Q6WzHJK7aAr8
dabirDP2vCVfyEZOSJz5qSWm0tzKmNrgGTFIuIcec2zGP9J0RIrH87qaTjZSECauoQY76hv3q299
dGdAcWq2pZeg1LgAE/gU1rSzQD4/SljNPozRC6zCgZlgcV5JEzIPaw7WX/fw5tVz5VSeZyWrI97D
UzFwY+90wiJchxxx4V+g2sY74DWBNhqs9LDx/2JpHoeECmMP6mVGPnrce13F98AVY2ysrN3CyDDe
0mkFYLhEVRB8USpQ5zdzBj1wUe4v6eElry/ysDgM3jBaUlbc1Fox7IivneJLxl4jweUgCQxlrOB5
MVNpmYt09AzDZank3UD5tqTmZKrdsAIP2zqA/hgWZuwnbVToitNyIMsJeV4D3K9oV/JbEot3WQsp
Hr9MC54wxx6vnYxE+1xwEXx+HaH4RhaoZfd/m3Zjghxr17zFeR3sIjNIev1sflE9JziWXRKeeUDk
FARWhKJ7ZjH4u/Z6GQarQTjZ8YHUQ1KpfXG6hNw5Bt6RRprRMzh02nyNgQ+Y699pMjejx4THQsYb
hTpfaeUYlXLkZnQ9yqKWZ/6YNJFpDKVTHJ2LdstaG1x4q8B3drfNOx+XD+2noXUwzbJtaKAmXUA/
zhswziY1t1Jc0wzJZdpwVyomedj1kiEkHGG4tAZVrLzp/6oUoDAsUqFY9NTJI7jVAeoivyC4dkKu
eF6cA8kiRdtwE+jgAiUx1x+iaDVmZXHHzVsJK7+tj2mvB6G612m3+HwIz32qlJIY51qcZ2K6wZxS
Azb5xf9XS2n2Vvvd+4Nk9G2FK0ZQxu/E89ni+e3SA0PQnlA8kFl6Tji6DeogjOJVOdRE/wXQI5lB
NIlBXlr7+ONA/igUl0k/q3SPqgZrPnrSIz2+IoL9231iwSnRq08oPPa7Ti+7skwLFFafdaGmNBpT
hS+A5FIgMY51sG4ECTwlJZ6QRrcGwR34Dy5uY5o4UvMUFxtz6HeAxRmtF+F9jt8n4aaNFC93JWwc
clCKmMYmHcyDC9y7FgRxFrWlcFUKAUTDDDOaKR6UVz4gxt31jiuD+ceaj7rP+Tq6S8tYeNmqgwaR
iTRW4uCduinXWjN/xwObStOq5Rih9xctaa6LrPvWWrjUxfWyMO6wqkfK/ddWnyQexGbWPkYNFpFD
ZaS1M204k3h8T3qmQD2o6/ljWd4aOnZmIMRt/hLfDXOhNo3zpkuNcA7wAzNXmJeAVz5wCrv7EIzG
tGwLppWq9yNT7ysn4phqH1z69kLx1mOPYDApm0m7/6bW8fZh7i5d48oMFnoblpsqeUkzq1n1+Y4U
WEJ3tTxAnuBspgv2ZOBsFME35KrKmYY6R86emj3driwuoy+AinETnqotThp0o1DGzNY5b/lkYUc0
MxmYrPe05Wr9KfFVMf7rOzP5JG9khmgOXabsjhaxsvs9cycYB5GP1NLCqLeCQUhsfsSKmNFl1cYm
jpUF/dZuJEfJfQRbJfacx4x3pvlovRKtuJLHWG8URWR+cmSOPJAlahiIB9HOtc06jPtQlvQUofOC
UPAzoq9R6QYkDANwSYNrFXutw1xa2I19ncObg6vT59FnLRCYYdE8Z7E/si38TGE60wkhhVF5p8CE
prm+KJfhvsQwxLRfGhwrpawYXCp0u+Gu4afbTMtt6TCYJGW2yD3+HLgArbRtlQIvxDzduwpkTS6R
KfkmjV1nnC7FembxMOCoRPCIrYHVWxuWuCfT20X9xLf6obD+Cuwa+hbi8wCaCtUhc+Oz9zkkOHy8
beQlTSvDmElq2c4APDrYN+239dDLahw8m6a52vIS2iv0jOcpy2ai78DY0A9sn/FMHmOEaDccWwrs
bYIGVxRu5AkMEoIDvsYB8Nh1YcgWKjSrfeXefAQGF/HzMHFNfNN0qPO36ESJzM++M27U+75d4PSq
q8YVAEZTn6jK4yEJiwfMjyk+cdhuc8Unkr55p21/pSf2nA7fRgIcvz//+6zsho7LF75F4p8dQFMQ
NxeIbL7OyvNg8g3cTBkpD6/Xq9KaXa1ntu4mAcJcRs9URHfZ5HVSZ6Xva/ksEjxFEi+Tn/ZkI0uH
iWk3SeMJw7jxqfhkjionEptFcELniIOsvBWyc+nUk2vGsXeVe5PrMaOs5nrBQN7n2L04fse9lodh
mTyuL09CyRtozBBWlhWt1bhp7f5+1Aol8V1tuhpHsfiWK1DmaNKAKaBB9dpYcWwM03CvwortCId+
zGBExuKrlwlTZnCzmbzunI1jY7mqgsq/36QNvX7XZ2FXFfc5oF98fTuarTTDVFodDb7tIwnsE6Ez
w+DqpgiPjElrJ3oisbjFx7Ub/G6EaiMOsiVKZBlf5yTKMlKGlI7h0pzjEC0uw2Y36w1kiOxOkFPL
suyu+O/GNJGMMfgIy/DSo9zgx4xjcAoh2lXOIPYyGDxxYFFO4rq2Ox+b7ss/s6jJMn3L38rkAzvP
TMXmhI429uhYj2qPCBLFCnhq9F1l9P8t/f2bny2pqmQlfFvEam/CJ6+NXsTWSHteBuUkbi2zu+TX
b8wCCCt5GHn6URa/gVZulVFydE9Sa6ZBtSVWOq+5fFXSIabax2HIvkGQiIDB53aZ8lQpr7KK234W
nWGV/l25hBocS4E+LuO4DK8O/yh966R2w8wygf9+DcVjz8y6sK5QojG7FtqqX3Uz5hq3JjBvpKhF
Ll6jc350WvZCgNZbPerRKgiNMtijJufyn+NqRaVoXR0Qr9dTtf8pbj45vcnuYrs0CeL4/eHdPByF
/vRpsaWzktfLQkZsBnEl9c/sBNvz8x8FFOPHIQ0vaYMEt/p02nwWl9RHidDQmQHUAjP2Lk4b+4q3
4v+ANmBTHpRjiRBk1tsJ9bEHfKxE93wDdM0h9A1rWdUKew5k8DQPafnQhKgieeYGM+rhxf+jbvPq
PG7eyRGtS1mC0vKh73sj4/BoS3sR1Oy0IVcuzIy2gc7hDH8LWtrXI6Q9oqKKltSKz/LlFaZpXeTE
0YyznMG1eER8lWl3p4NUI3DLQO0yaDbM6tkwtBZ2z37cJh0PWmGyqBTye9sm5gJRD23/oRXtDnte
yzLMU4ODv2/u+/1PaiWiWqZ6T3P85HS5kZIojA3dKVUZDuK9zlPsSADXc0IN8JciCoaFL966vsA/
0xy2ckEcGWvy+ZFrCZ2vNUOEyl2lmsqs9EX2NJg3U5venvcARScahspON9EeQhHrZk6gk+kZj7mf
5t7EWZYH1cADrrGsRbI1GDY9NNawbYYq9HKMq/k0Y4EdyE9MKn75gEsPTHhVhTde55fk0xJYWLjx
oM4xU/nv65F51GTnmZCAHVvxM8Bm3+nP+kHfw/cwgLys1s3mqbCUI6PX11tXVBa57JclYKt+Yv5w
G/Z0/MEC5/sOppit7FzYqxksCZ9uqv1A3MKIT7TtvVSdnep+widu7KbBth1Bo+08I5ISKjh4tolj
AUbCwoEYVZMgkqyEtVzaYnpGSbNtiI3FggpY2Wtc/6LIOoEbWIVoV6mpZzBcDyYlJefdpP/gSKj5
+zRwByXk+OBTiGQQSeZsqHg7agupbIxXa0Ge42eh2WhB9QeSsAT+b+EqyGsjFFOy1NSKZ3rVmDx2
QqSVHr+BQUUdocLhz+fukxPMg4r7NjgAA7VzIidzuubjz1pgbWWaJ8oQkR1E5ZU4//DVMjhilwVj
TIGJ1B3HypMnrjAcY1f1QcRIQ+nsYpdlzmN+BQgnyRNjqIKPTifHMFsPvA5231RqrjvAEmWxcdV8
LFYK+FSEOoH1Sr6mdcU46iZFXBb48u/aqW+D1odbLeHH3IHByHqIZ2CjdF1BntYEy0YVJEGKgy6K
l2n8URBRyoLF64np35SozLgsD6fSI5w7u6ODhRR9SO7TWH+VvPzfySyu5RJDmVmQODFFNhy+UeKT
RjUbdTLb3G7EhMPjfSxWmNT2HcoTRMS+P0ONQOIWzCACWsdOH3PT4H3j5HYk+FZNlbD1uJHFNy+N
ApRVWmrB38y9tKVcmHoacqHJ5XOguYT6DKbP4i+7GT7S3Jg+BEuxq9gSrgIlX45j5WlbgPejQGsi
NTC6tPsoRoMFpZwzy05ZL9ePZcrL7Zjs+TH+ma9r2hgZEbSC91ecZQ9HTI+zK3rMNnuafqK4Hnfh
bR7DzNVYiFg+BlLoKD/SzdfTLfyl3ZaJlnxUnxoTSww2CzFYLxjGFwWZnzf0o+4w4LRX88zi+yYd
/CyPNjHYAEbw5u4p9Rm8NJu4PQpvq5Y5+K7LkXhnwgt6ZbF7YagjCor+FqZjYGs7h4uoVR9dbKNg
cYn9RZiwyQlSq8ISEiNM8VDworE5U/2x0/3sVXu1A1QlBc949uC+SJW6CaNexYDQ8RM9GH7J3f2b
O9s15N5XSloOgzV/fDVZ//84y+J/eI19dVBONyZ4+UOX3SX0FZxMzLdY8ZpuNU/9Gq95ipJSl+Ic
vn+FLYRBA3WoR/FYvM3f5COgEGozjTRlWw9i4i2TT3JLn0GRJmUZrYGdnVmPFpWxQxV1MYNTAoL6
C+bwq4zl/azEyPlm+OdaAx3MZv9c7w3pifLaChxIcYrBqG+fx/ePZcGKROG7eebrNbX0A+h35xNs
NAjiHvv2VGqgFIhwEniwb9Jgg2Y8AJShr/8fIAwVUspL6YR5CP5x79l+6h6UKZOfLRNjNtmG5MSA
dvPb9DjxoB+96pZN1Rr+orN4qNyVnyQthksDOjeoYUKO053BntSkoqcEXi41hiVK4cqH7c+WKWKP
jPWCS/gCR1FceXo7+eC7b1cMX73pRvLREaWvIDad0CYGauZ5eYtV9gpyU6wajF6IKp6QvxUp8wYU
B80WJ3WeLa7H8vgT36OlJmdidotVp0If6ChGj9+JnOkeOJlUkkwBA5Tu9IthsczRXCuj0efDONb2
ygC5m8DFkbE/+AT5cC4IDDRhLMqMv7Colay0wqB0BjA+95WA6xRa59VcIGE+86ppEquP0WSMZxH/
iZKb29sQPtGQMZ/CPaVUh/BAID0/IVsNY1MtVX6qrV57RScQxy5CAtcur+SPqFcdeNh3tOjczzva
hKQrIcAA3Afwf+DPK8YXtO8kSSN6NXfxjpT/CzAi8x/+JrBgYL4VimumMpfd+TQg/vwhvORS0Fqb
WRGkgSCGnGr5s1ezW+lKc4Isua1hMjlihxiqOcVpnRuzRF8XdWdgXVVb9wd6Alx+L4hG4Qvl2X6y
zGmjTQYmI6Rlo1u3sFyH5mHTte6CyOpGEd1RuHlFSOaKy7VbDfSVxodpgGNMih6dCv5rORQ49Viv
t7+i6vfrmwKpFe/F+e1vFFSV6q64wsDA2PqBwXiy/rmunnDxokjuAYmUDcV/d7Ol/DyZ4Wr4f8ra
uzymrFgTs4Isyh6ENDtCzNcuz1TfZ55QdrQEHldq4zij5KbmtWtPDuElaWOQ4Lr2k7hbdpHmGQVT
cBsvAJ5FN3X4vlesaAMMxMFhj5tcGrxW8aKFJGO7+xtP5ACJCzC7GUKYWfgdqMHgTYp0nNmnVuMU
h1c87r/Bc32hkq7mtcZAg6iYlcRg0NixghhYjtXmg4rmbOcOAOyRcKqRHaPw0pFnvCs5lULtsT08
r1tpGDceLdYilh17wSv7Zcj3KurtaM3+S9gQ07vcdKObwIMCi8mIBjJj+80BLGe97TRKc3EFlaGf
m9Ur6gFdX8zUZs2Y1E3WdIbAUo33utD99HhuPKaYknuT4U6EHWahS4uhbGFLh5FMbexZryamg8pf
2rX1tCPTKPkZez5zNURTx7x47OEeg725Jrk9r+Kbgb688URiHmjqht2ttUXmIBj/ACYvmD50tMiq
SUq0Qc49A/4hY1fWnSTLcFbc9bQIRfDqXjZIymaP+aVOr0TnWYimut6BQVdEJGj6flU3B9tM+zp5
ccZwf0I17D4eBfPJNtnmBjh2Dti0dT8U5t8rX1pjhuGBWN2k4poCJSCep+ffKmVzoEF1dTMEiiK4
S004MLRUjdksh5KtrEZ5nexHxMyG049ngUQLIg4/tUKiiBqyiriNiBC1L4E9U0N5xknqyjWWzne1
MgRAxHjdpLXRQpgwvZeIhHUqSP/Q1h4CJsu/mzzI62dSjrEkcfGRLdU0xhXrfLaTJwRoQTqAsYd9
l2Rc7aqJ8VloJjEsRIUdXgnh6EFBg2NdNkOGxn3Bjb3boL8w+BLp2Rl7qYiWahefqIoxI/NptpVW
NKbrihJkyweVNyWOeKwY1ErZ5Xt5FlsbuMfC83wdZQNXxHsE91Hv8Tpp+y71XjX0MeBjfacXsulz
gnC2B6A9jQGEhnUAK0SPZd2634440yqLhdr6flUXCOCiFYuhzqNIV9S16F5p0GdnZC1u90o4Vj8B
Zi+uCp+22BlCNOaaQ5RzUW6/WCv9sPGV/xAi1kTA4nICdokVhmJosaEvcDf55ryFWSXq+6Uuv5NM
e9tlSeJicAqSG1ujXL3rxj6TReXuOjKksTsdTXULc61anjhTi+LyprEaXA20xdReLipHDRIAXiuh
Qq6scrI/pKv7htFkl6Qh1f1XiaCqglBobNhymjSx3e4k3njaT0P8tHsueMjQ4+jlbtja0VNnjZjK
UmSUQkwcMJG2kdQ9dNvev4mdHd8yOPpd3+xdE2l8XBjgF+jXWsez8AjfK/BdEEuYQlMTGpElbqeY
xFIzmqQy22DGPy57Nx6Rf6iiT4Zjt3hQK8e5LpMkTobEx56NY6pAQDTJJp1zfeS1DLfL95nDh/VR
OfVewx3UKq4v9+nu2HCoBRDz13BhXm3XBwQSl1jcQ1RT42ReydeoihVSzrFarvizA0i+T6NElnAL
CbBh4RaIXjS9ZVkrNYEG+wvjYdabUBc6Py2cH7HHsMN2sfjRE5aXcJHN/cry3/TH9KoC9o1shqcT
VI7ANnTpiljidtTQXll/hQfwgDe0Q5rHsjC/o35xM1FVbZ/BFe3eJgGXmITI5nYZFwdqhCdofTNA
sg1hMN6MQFdDcmGcrKXAGHUxOSCheWod9MILAKO1dIoYcqrgkKHRIsN3UVaak7dyc+ZpOs7X/kbm
TEcX5aWxDgkIi4mbnBCOwMxoXYxkkhyFsE+/9Nh1GRwffWC68M0Z63OtictnrMhqbfqQbhXKUbpb
ZOup2TISfzWK81Zd2y4dzidJ75ir+cISlrJ0wkyEixaNt4fDO9HMferCS0FpdXPhmd4UL8FZnZSr
yK3T7wQw6bDSCDeRsUzSMaAF74eLVcal7pn8LQYTZGvtQDqjRHZBtztTuej6RlgpFSH15B/2tL1A
sD+2owZ2BXQpNrXK0aqNjx9lkHZmEL2aP5f65LTyKdNwPMqpm41VJqd5q6hM3eLmDs/A1b5D0kXz
69mJ9FzMYy7dYqRBaf8JIF5d+ZgrzLAdzjZVLQxAvlPAs0uGTLteKBM1IQp/eLKhDap47m3lhYkt
R/jbEEChmjofc18hPQBN8SUTJTRZAu3aWCOAZHAj5WgG8tSfFkRSjpbJLY1A+Ym7qgIqKDJLJ70v
GS7ZM9H2j9tvoWOF5kjClLmHJJkHPIXa+l4sGomIS7IXaH6oTf6YhzQSnzjMehE7LyrtYV57SoIl
d26j0BVyRW1zTz3IoRKhGzLNqakJXosLM+73nvf5JUyJURDaU7ALincIAiSv0REe0Lt2bQXVnsur
NV1sjQGThSB+Nn2HQeMEiVm3NMNZo14JljAZRycUGv6ZM0hFkxN6M0ph9fyeRQjZi3Pv30qB5za0
jpRZTvwn6wNlU3jn2Borc4RnrCXIs0JcKBZfCpjmEbVAmeGcXdv3rwzBtMzAZ4vWvTm5MhZLqL5m
sdZZU3uw458vDEG+dv9zAjbvcJ2a7WNCZqCv2tT2AssJcTbhz0ni2wci3j4pI4NDBK7K5MUxgmCs
wECbQTSqU94a2zCAILDEEt5dYs1ZIC7jjRzrK3fY+irhy2rtnsHFnjLk4TK55SwQXefg3+y/U0eD
cre2f74AovcTD1o6osbBsBdPHmGomqPe7dxzIhpKw1Flw+RhcnVENGVx8is4msNvIBxBjNdvahKj
0cEQ9NgMyBevvkwcYcUOT1Qi4QDn0gtpxjOBle9BQ2QyWmJ6y8FK7CvNrUiKgCi5BUdLXsPXELiy
TgGSTbJrN+eaz3JP1vKxhQs18CFN5t0KS3sY0TMkladzF+sWQenUw6WVacA5aEW+fx466ium+x12
lWw0Rjhhnn+PfwlzTQnERlwwTSgMD+6aVeU7sym2vxxeyzm2JbRxM0OajkRg7pWEJ4iYSHOSsSX3
LDOCQwiXp7J5tPmHeO/vvvtH8Bliq3jFcy5gBxqRypd8xhBchJR02uNpVX/HvQqX0XPE7sKpPvZq
Emol0B0Ec2sbA8fY8XwcR//w6oMJbp8BWIgP0OO6lit4qKV2ldBvDSX+4Z3SHUtSQUhvfD7b6Cmn
bDudF0IfJm2eRVSOXTeGPtjeaGtXUi+i/PdJd/Kl2k7p8zvc5G/YipIvu0CUdjC/s6KBJc+AvNNg
oRPJ5La3L3L2FW7XabE0doBc3yza1nevoTbhSAFwmY1HzRgsk7zTWMYFO4kHdV/VqbVq9bAkbUlO
Maj/ufvADwihJXBhmrgkqtCKash2hQsO5fODmrel3Q0PyTW6ic73wwhKmwiSbSEmszXkQCTlkdGt
lAX28O6x+ARCk9X/jqAt5sRWvPxhC4JYgKGtV9nmJN5EdYskQdtF9Ax8hlBcOOVMNYz5W2xMRfYv
jYtR0dm9guOXiSHVDLfyiERgCSzerLklS6sMmns51bNSvcFtXMjCn+KZ9OuBD6x0h12CtATtvydq
tNZ1GmsI9KNChfJIB+iNSusLhsDgiRC51kgqaVS+O8UODPaF1YsonLsiWnLwp7JbxdiK3XQvWeZt
e/O4VqXg/tLEiHlsLYxDGI1TwCQdKQYF2UIiEkM8SKOI5QWSKGtes9bzLzhOOcAdWzoKdIsUklIk
I5hxNp++e28+qMkFgkDoWfgxEUSGyYUM5E+L8pxJ3H7BRf5gsHBI1NYi3OzmTh5IfmWpaDn/ASvm
fouxRENAao/unZMpvkm8JVrIDNQ/Te6DYbLUtlOGBSKrai/u3irwC2EGGW8mwvJvSIk5OcpzcDs1
pohLpfiAU7uqYTj2CnpYFIWoQ+CkYuLtJ1B43GhLnsz5jLGEE7tqKJxLtSNteJxvaIJUVP8zyvLJ
pv3IIOWrXuYYCu29mTnf86EOrcVXmGhigDMyyZejQON23wqoddNEZSCMw5O4Z3Q8e7EgQ5CBy3mo
I6380kQVrQFzRslQMmjgz95inpdo6T4COujzkoaftcwAiMiak5oC6pM/s0sEgVJj+fqnAnA00Pxa
XG2z1QPN8vaIFC9W5iaFT0ZD5ssShB3im5cHHRX8L2XChCyyCOrF3G1fERVPibpKCrCDXnHylajy
XQUOYA67Z3LEhA1NRxviHMKX/OmflsZxqXsKfem/0BnNwd8CAYrcdm5iyhQ0NVfUWzAL3Pnhmfwc
yFMbv2BGqRJW4UeMpfhY2abt1ZiZbu4YSNK17Rx216otkmj9dm1L/Ojtge7NdOBqhGw/Bj94Q3eN
u8zE7/m+tYpTxKL8Z+3YzngBssUA3erjsScTr7OvW4G0g226Hr1i17zGkIyvXhHUaQewxky51r93
fV6jleTytRjqsJAzRC16K4jWW0urW8t2R62mn4ciCdl3glUwMCGSqvd8b31bfpS4zd0IphtYv50Q
keEqH3iHlhQ6KO9Lf4RRuHxcTnVV1+ytd6+hhx79ECBgOY47oybUWbhItGTgyPJYmyj/4F1zaTHl
uFiVwpfx5adO2c/UVX6RNx+lTAOdK/UTYfY8DaHAnxf9ZsIykT+t3B7qycErV/pEieWRJ/HbC8Mf
+qyqDpStpdE76BsD2AcOf+nniFk5G9qRsJU+KZQqlqbB6FBOF58p87z1tnUv32KmHO3tC39mA3nZ
6+Qey2x9s9Y1KJsxQHSeVLhMNnb8Uy6i4/YTynAiFwYkkdmezoYdAtcpYYXBDQrymWOaxLlWHryx
C49ABqtFBgN2X2lHEKPu0rDLmXHoRXccUKnbpENBsoMUGkpoZN+z9+0qmRv6EPF7g0uQ/mc5gFFd
yKbLlGFo+GdhBYOEkhLSciFRRkq/fK+yu6eErXTxQKvN8vk9FgbCNna3TIKbZrzTiSoq51gV9LgX
Pmmh3x8xN9zI7iOT1FHTzRHndO9ZsdmK2nIsGRk1CDUySqx23Biqy0ysVKx7VhZmFLnCJuyctub3
qxtzwcbeBWZFrekUjnLs8yNo/GMww6GBcgphO1eMeUaHqN/r2e75o4qYPVmaPAUEgRGtAPrAvbv8
kjHzJXfAELLrA2ppiKrARE8HLoUuJvjd91qPYycg4lxYycVO7gn3SkghaXyfRo0ZQe6mnc6WYq17
uw65X/BbxETCy+3DenzbUPKcPp12wRv5AMpGAORHBclVruF9c8Heo/Dnv7Yc3x8k55ZkcCbFUGhU
cjfyU45CIEAED+2E2D1+9PWi2bqBVJOur7t/qmoJi6d6BtgYWBQNVR7bobCkg1e62iZp+X2ibaTc
SSgZJO8GcWg/J6k/+d3BP1BXeIhRrfX8xmrLiK1SiYID8YvNdfIUZQ9kzjZGmnTTkC+jHZbq/NKy
OpjkzKtnF5tJKqehaYoCYE3Hw3mWxG6mT63qI5tIY4vaR1+7uamMknoASLdD5Cfl6V/noBbhKa+G
3I0j6bVa7gSxBgywdXpSx8KS11aXOMQGdmQcAXbGw3pxVTxgh9CGbnB2HDgrDKqqFD2K9oxEs8fc
pstAtf3peuvux27AkoA+1TcmPUHNtTg2bvnAFl5jajgfYThzr/seqINsizoE2rChgYnsRn7F2zHM
n1aSPphlFF6daAEtFBSfgybyOHn4wQtCrLHYNG/0r3QeK+zcn3GGlKVxhmL9f+Xsc0Zektai7SO7
Or5Ps0I9zp7fPJ0IoFr4pMGynBAr8GqMIb/UT00RbebWBVHG1x2yUMecaW9Z3OTLK7dr1V5m8T0Z
bf+iM4t/J7iWId5aNo2mnN8fc1YpWt8LsqV1LeTBQrdDYPtqcBfm34j1Y1XHPACJF8ZjRQ59vDBo
ObnPBI3IpUdmXJtp3yKaN5XrN61kK8F+i6vg3X4KjaA0fqRXs01GHQDcaAW876bVaMBZNUPI5mbM
tZro4XjDSjKBfJAMaQs00M4IAobtFVJmEgNn7m+QGlEkFe+p3/2TXb6JVw+PnBqQ2fnFIeT/0/ob
AIHHq5Bu9PV2sDxpAUbzIW0XIJ/b/Qucm2nc8SYTYkOGrUTvH073VtQzNflBOdTNppo/HKx3lBQ6
KMnJG0eI4uQHR75uQC6KPQDumoQCZv1THOWwx46GOrY6nWgGlpu9rCVflobCzklB/ubHcJdxagxp
tpbl6nnnt1J+APpf9kwwH48TxXXuZoRqM9wKEyx1x9rlzHhx/YUTFfRIQC0DOr2LnI+GZYys+JON
lFJO92YwpDH7+fwO62z1r4rusyHT1zwYU/TiIEwhMQHhnGzcOSqRO7IYDU2na34LFlZBU2jNOBRM
rM1wMsT31gunYU/IC317XZ4Z0cW9D6TzwXX7iwXaRQLxhdPFDHz5spJTCXNLUu6Ad8bTzauT7+kV
/Am1cQAiPZOqCcwSi9VSgubJqWIa1ud5GypvRYRSJ+4dpNepsKccjeXVPIedCqrLoknMy0qBXPAP
tA2fUGHxpuXmuixSlQirBwGrhtwqhnshcfyAObips2xtU6Xa66ctySTT55kFJKIJ73GVYfSUH7uz
V0AhwZ+O6RMlO6BRbARhg7rYEi0PNtvFVaZBk58kM//rWUW9LRSNj07/+UittjoyqcAGTba2YajJ
k+NSgb3J9l5I5QEX9VNaCQpEMFkQcosvk+gfAxTjro/bezWOrG1cxpK09IBXp8VyV0RBl6FcjC/u
RgE4FHHC9198ZmfyZSWNPfDbpb7PI02UT7zy1Qo2mu0EQQDKC6JhRARx+doyHrFxQwRML8rj4k0B
0F3S3uqSCM65/DTfg/iP24xn0C/DsqNhYJmqcqtKarLRFDt+ILnC1k/igcMsWF/EIu0hgdJ6jcU0
kfrQQ82CCEj3o2DbOis/DsX0qgiNQbw8VXtwLRbLrAwcKRVzgj2efPwZr1whytj5FIxYdd23LZlk
U7asJ0H6xPmLPh15V8wvPeqeZa51CWW+QlCA3ZUJGMUlQ4Tii8CGM50Y5l6CHYYllL2AM8e1Joiq
Tmj2d4RyRs9J8SEfk24HPvti7BeVELX1pxRBh1dS+XRn9WR8vXZKUlxtUTLGAzgz/D+whVc4IP6A
qp7ON5jjq12r2lx8zbmHvLNwNeHSXAJ1CUbCokKbWKYULY00NM3o7pK4e2aFtVxTZSKrObU8tuik
ntHhueFaVNEmvf+DufyhfzeeXpvNm6sVkFHPRH639LnEixtSta6sF83o8gtZHQZVHGAGpxhV02bi
h7APo4kBXPwg+/dFv2oTFROa2iYdf7y6lXczdJ+Z3c7Qu6jpRgwF/8sU75xZkZYNfx9m2IdZMDU/
8OFghes0pAJqi8dECevaGTqKdrpyLaQ1nRMWZlmAZ2mAPQmXmO/etSoq/twjzikL1SFV4dc7vPuR
HHKrucYMnBI7WnFF69RNaZtdsJsf1ZvxaDldwgsPvyBbHmaYyHGJ+kGtehbr7+rDQ/GKopRp7q3F
bFOlJZmXkA563BP4xdRqmu3pbpwgDTjzKleKHJY1z//58CYhZBIEA7bdNUdXa2nnVDdFjvppxozz
e7rNAaw/28eEJ2h29O8cq3sQ2c94XcefAsrDnfy7lp4H6JXzpPdK3Lq4aOuzfxIwqPWkncGjDyZ8
uPeG7qsbFti1bUw1Tp87iV2hVdJ9PCZBG3X0X42NW8+2J6bPd9MGM84wqqAOiR76uy1teMx4o+AD
1QrH3cQFjPL+ddJfuPC6BumICaObd1Rp/k+D6lImzgd0J+iGS06ql+Hl36fLHHTjjkZV1SGsrT+2
8h/kzKfRZnAIvEkUBchvcgyeT3bkf4+bVcTbkz+sCCg5vFroy+GPxSN9+LgXbEu0Z+OLQBE9b30Z
Yk0N4NQr+I8MrYVrFinuEqugSe33uFigQck81E1lrrQs8WWC00Vpn89586sy1LhhOi2flzQqcAH3
MjB/SInJsp0wbbVwv0guX1D6GZ9PnT5UqR9aOQQ1GIT2vjEqg/4aZaGzd0Fabj01dWfLcPMXeDrd
2vG8GQ0M7dQfEftYIPAvdm9K3zq2fwdv/I1c1n/YJzMVVGaRLhjgvnD1BxIz0AObiIZA9UKw8pnK
vPCRBQM/i3jyuwzwo/Pkpksv3sjt76Tzm9QDypFEDauqOA30ywUvV/67a5cae5p2EzuH0wGgtubW
9/EJLXMdfWU8IvZ4qQ/Pug0j68sizIJPgMXcm+9d8C+t3CmjGWwI74Kv8FS5R6if+JDkS2fMeefH
jOATiOLlGa44nCrUix6z/hkBupp32vYnOY58Cwg+kc/R9P7RC8NE+Cuvzms2iDaT8JzU/JgLgQaT
CCSOfKvLvJK38ONeydV0vb/tsO7qlgc/JT5hVVixojThk/cLrb+TuR8QWYVfA4RgaQLSDxgNUxY5
rtIIsNNUx0da5nPr1J2Yx/5exRVM+DlGvyHGPyzfUkGLuEZXcbkyeGB8i1+meZNjYN8yc2NsQkB8
qnoLIeUb7OCYQ8f62+MXWxCTIjU+IwArjkzjhsubLRMPCLnc1zoWNj6nKSghQ72quexBiZjRNA6P
Skl5dfBUgR5GWaXnehDknTmntOjH61MhK3ZrDcHQFD7JSWgcFJjEvp7CHkIXEOpscCJpEOsCpqjw
QExTnjAiUaNqXWa/Yb7mVLHzDlwSzad53Flda7f5StzpCeUIYAze9pOgrjb8ddx/Jt4y8cNL0bqj
WcIeaPUSA9gQBDq1+heWDJ43uvQNnmKWV99q1f1uFJ8wgT0lrJwq+paC8pIo5XG6y5QbWNz0T5HQ
fyy23cFeVyBqP23LWZA9NCziOcuu1k1EabHTGMUjHD1LVL6rv/o7IYEo0Asqh8/N5DYuDvCoVfAu
YWoxDJBko2vdjWJM41WFUfchEd6ruouCuLOfubSE5bX/gu1Uj9y07VTr9uAnq37bQills9LJIauU
yduDZFZBmm3dtVFMtyIBoc4cVVWAmfe9qpP4en+Luzlumhm2ETz/hG5E6FfdqHAuqTHkU4hgo5sq
XySa28omueTa7HnRFbCWTajeCEY9/wCnpetzOyo1Mo+XJMOjanzNiZiD2rhV0G6I7WO6WTcp5IEn
kQZ71Tekpo6dBA/qzAFQgU3CCW3L0H5lR27NS4QZyglsn4+q/DwMOkqqRayxPowMU7Krl2SaBc9Z
FApYXYEOYVfOiRt/HB30++I+0iMfEk4YD26hl+6YE0iUTv6FXremchW99IMYSgxdLyGuZ8UUJqkO
d0YlASsCOvjiA/PwuruyHqzpl3JTmwYLP6TdjGHDVTUNrjnDycJp6iVvHPAR+JaBCA4Wa19/bE/n
+ENkoLi2xKTryJgIkXqjpAWHa8B/V/LFlsFIqwnHcNEnNd+ZFDNYfXSOCyxXtDgSIG4M4bOO7xA8
PpYHgafoFvwLz/qlEYnbsFkB2mgUSNy4/WrQQz4m5LvIT2IjAjH07P1xjg2JwF9qFVUfQ6CHT/me
IndstvA9QvC+WZYY9OLbI3t2bIRuQgU1/Q7aLnAdzrRvzzg/P7cCTkHVmExhSQDr9WtDr/1gUdcE
mG+uieTx/ZnFRelmahHOEt9jogZh5hhjXea+fgqsQ4nbtuosARt7IxKtaF3q3q0Ld82aAt1Zva8X
iK2DKZ+lYTJzV/nqTZJFpLq+Wh2a7RZUjjZtK/GpSGCCB2/QVdr2SbjC7r6jl4Eg191BjFM2eHoi
xFLjizfyVfWmoRvvKJaciGWd9+Xz5BzuwMUBrG5eCaU1Va5NYNo0177lTE3zOZ0LOj7FEHZT45fy
bCHtvjxGLB7DexZJ51vkCT30MlVtNBjroH1Wogzrzo6p+HEvaGz0IM8mzPoATMe03NB5Bm993CDz
JFDLxD6aNEJA6I/Gq7CZVYJqyAHIV54Kcf2gZ/BSn1lRWkzFESIKFA/bHnfl0eBYXHcKBQfVE7Zq
S2oYT56mp+ZRgtEE4TQWSxbrqnQgJVS9/fcnPayAadFqnlqIjqnjxER2pvFpZXtf9gl0KeBUjN6l
qfFOeZIB6B4Tg5ZfakPDdzasaBpFSCMbTJz9LvexCVOoFxW73eAHuXJPaBURDHu88zzzFJ0girwd
RElqG9H6wE11n8FiJ8VNuprXHX+Jxi9zmV/KhCNyOjKC92gdn1u2sDfhFuZCM45UQTIXU8hGP2ta
tXxAy2tNpxWChdvwhd/AGBt7MinOHL5LyeumbFZ8f+D2eN5BjW09dyigaAi2/pVYaMcJ5q0U49jv
eLr//HtPBM/g6ScTUtBZBnA8jDnqE1Jun8P9kcm3lc17p6AFO60PsDUaqFRkFS5t2koi4S4zWi0L
mnEbqV9278gEsdWx666ohD8g/iu3dm4BTFAB9q8pDoAEySaF0BGLTnON+C1cLGuLCZpJt+dLESQ0
5diMUNhIXlQVm5mNN37IAaEiJuvD+7jOAzdj31NUZBWLn5xpUBubXWowXD0lDqYa9uZxU5J/6yZM
ESpY8qhtt+Pep9D4KJZXp6rJmcFbNAQt8i6y+RtgnkJwBeqip59WDtjeigegZq9kg8HjhuX7X31d
E+M9ukysVChv1CtoJBPYrvbCq5uiCe/+aRQorc7Fq4wb8GTwDwyM4tBJQbzG3KmwWsDe39NQN5zL
6Rl2WmFGaDo7+6Zks4L1+yPKs6RoUj1TC+kqDyNyEAIEGn2htWiZufRKd6ZwsiVVcKH6wFEczB7H
dGbp3sEwgHEJI2BckEQM/HTmQXAVHxjdo4iYByegqefJrW72EPj38Sgjbi0LWJ6IXY5mM4Q3Yr0Z
X0DN5iLJQOq8C7jGS0Oh4S6CIarWO3XNyvb5ChuCpKR3HIYN6+jhQ+EMetnKrCpONWzZpifUnzbA
Ar7twxzqTTmiUPkPKvRD9Tz55gDI6L/EziKRuqNFXeLx8psE2gCNihajes9PcrC4gMZjGVr+eOKt
5ymmlvXW/xWUD6HRYSb3U8lre5YvFUka7rgCcSQU/j0OAJgyQluebdphEreUykt1ej6GGxOqP4oT
NCMVVa5yG2W7VcJRVzDKPCYp+XYYDB7vuoaYl/u5ivixIx3BFsQ9Swz4UKc7TS7c1DRRXxzEX+QR
hzT5MEqN0abxqH8+TPdtBDcDdNibCpJk3VFQ6dF9noOxNbbWjp6ZUHtYlbB7RaRSuVgrDt88iCmv
gFdfDe1ykKncZuEQPR4yIUTzq61jpkbR0dKrtSK6Dzn9dU6D4ODaIMEJ5AblZeRBqljenzbRXDJ/
W103K9VSKhKQSBrbdPCmyfuhZ8F2pinyswuXcore5CP4etVi/YCijwMCv91B5GYmY3QH5TCKI/wM
LWULVISkt4cZboFUf7EVOnnh0Axw2Pn4Khor6FQfmI3xrFyM4oztfStga7n31sVAJJLCe2g7jyk/
uL16oHGCPdXLleNWnlXfYnZRyShgoiZKBfb5Yb0DtdiDAyY87FiHVCFmlbUQsiA6IkQam2N94tFm
nvyOuQjzT4/aCyerIDqzel/TnNiqLOIsiyvTomROqMZjGei+K6QS+/S9fojGmkHoBo740dELDItA
xUe9b4sqY0YI8bLbrKR4jEeuwqbYQ4k35ISYiYRecOgS8bQddnuPNkCYXvswNMChcrWMpLzR2PP4
HdnTFlutWkxdgCoEawVb1c6ex1yNUdIzrjKXvLqdIpFSz8jh5e+9R9DBnhq5qijGiU029JBIl30+
XPuTkS60UVYLMdgqH/7ylc14Sqn8tGRXkW9ijivi+8OmZ0swdb5In28NQOcecGuQmnTPfvkth2tG
81Z6Ne7pL445oUbi7UxOuzeaVxJDr03in1A318bsqLrj1qIRuSapctE+cFUxjRiPIZZ8+NHraf6x
jSLUjOgferV07LNKKM/qPHmvkAmU6pHihjJRK9rPPafqj89zc1oxsUKU5nt3mXKhMiZt98oDvfQF
Rye77ACEbBPNsq99sjfghZ+qk/XBmXe/+YYk7mAhWyl0qn3IYhKiw0j9dmIvXCF49bPLDCS9xvKR
2z2A9BKYNcKUCTCLJcW0/zRX32zDqGQspX2JWoui0gIci+1TYZbWKwLP+6eefPkgNubIgw9Zvwqn
neO0comdfaQCgVGcgCzjO5kk68YQprOrW5XT2rt6fW7WTp01AzWTDEMRQYU/38OGopOVL2pgtjH8
/HnZLcMIOsf7WIs31FlYUH6nROfBhj1mUKKI2H4bDGO64X/BQ19qV4ruo7l4H3rTgDw7yl5kBVeU
+GN3HnPSjhmTFLi5Av7Ffq2DwuapLKbX7sfIVOkdJ/41wp5+jkaZQri2BOKfa2pcnj5Hz6ETKwDJ
8fIkreBVENnCOpfFkCw6NTrpuGNeGr7PO+1TnB2Bm1fwu/6Z9b9DvE3Ws2hwIJKyUeA/6mvNup+H
tEt2J/PcGVYdGsQzf/x1HWw9v1zgrj25iV0z9lAdu1AsRElS3pcqavRXONpDrM9bUZT/XHSmHPxH
Oa7IvVL4uUW2ISHftPnG+Zo+hAn0EI1vyg9dnuIRSWDok9WXrHlp9cF3quWQxgGQvZk8jZPZmPrt
VcS/P1yqJoDmpatu4XwFHkEb+9X+RMDJGuZSYhy8uESTKFeoAQpvNaulFXKQNm4LBcNQVdiiLDBV
BlbePhADzrqux/prvjk/B8+v8rYvfL8yxu/IsTwH6YwhF3CYSPioe3SXDFdmUU+jtfcJKHEh9kAq
li/9WVXHjU3izzODQvTZtnMxE4bBceua5PRzeojGI31Yl7B9wmwXKfFIlUTxUCZsUiUTZV7hZWXT
NVMWQKIZvO5t4iVWDuOekBdivo7T4Hs8WjG6g6Vc8UzCzFqtPIhO21w/kdZApOb3AiUdMu2k7F8O
kNZ7vAA8vjWfxZKfclc69dxNv5XsWVRDH+mqGBTJyPdczkjgy2WGVKBI/7SuWDQmVAVUbhHV1IOa
VSjmuJFblVjKHppsJy51OiVd/4jTAhZdY6HBZEPaSHfAQLrfEeHt3/49V7Lf0JKlE/PGmZu6aO7j
seSjFkk+0ySINZLnyRrCwXSMCv5HqRhK16WdV998dpTcccRM4ip8ntWP5dkMgHbXLRkYQhLHvX8c
VWk9L7OyzC/iAMqbYuYHuWp4sIssvWPMm7SUX+NFJwxgVvLYEgs3kGyU9C4GzR65d1F8ISQe+Rce
+/aM2RSGLh4K4a56z+nfmAd3W0lRi68eDtaHx3zxFxpTQrH38IApjqRnKf1DUgqJZKOvE+fxFchy
gGdnPYsTDp5L9dYFQtF04s+V21LwYQ9LpkDCtHthl4Innn0+HZ1AoKExL4I7TLM2AoqUD7nv56LB
YYSH1/gGHogAdVV2fOSK9p3HXQy7GpWMS4h4S37ch7QDmiihNfWSzVZt3KhZrghkhsR7lKnLxVMI
q7VEiPaQFd6hSoBVSVWEvs7Ht5L0D04HtN3TQHAQzSj9OGdvwar3taXbIGt5xmY2GdQPQNzwYqfL
ClQ2Tf1e76cnQ7BG8wDido8zpTQANbcvRJSp/rFne3vXf/NFIFAieG/8yo4I+0MTHBfOJ8Vp7KkI
8z3Mp6S1mAWQWO9v8H3U4kf3GS3gmds9wkq6fpaPnB21aKrZdGerxGojIpiT2DMoJuWoBmW9d1Vz
NVvyPv2fqqUWVY87N4pJ+WtIG0tCTPSzNfJJQLMzxyMkuxmFQEtTSfEPVBSYshERMArNGoO9nZT/
z2T8N/hokoBZfbuqHxMUyj8QHbxVam1xV8N8tg5brPvsZ8jrySPzi7H7Uz/KcnltRZJ4yP+YE+uc
ABW29/5hiItArMzrceArLT1jLSbYEfUzbhH5SdEbyg7xXgsPWJJEXH+UUyZ99shP19lH4957QptO
ec2DTq5hlMhXi78ss92TR4sYx3tj4WOALM6HY6cSBks70h0AVqyBUxlN2OcFCRbzH7VnaHiIUBYA
4gP6JHyjmqlc5TqBoa5T00joyISMLEYdToQubPlZD9wY1OW6/JAdF0aaggOFndlPS4wg9gAdMaP0
F+8qM/MLVwwaO+T0iGLQzXBskchH9OdlSVZa7caQU9sumo8J7xvCgvMzXXBO72XVq0na8yAU3hji
vd6MGLL/tfZrwQD5c2a7LA52fh3Gj9u8AojDIK3MVHa/GV1cfjL541QP7A4iVl2Cn8c4ZJQYbptv
+9QIw0FD6yEHXPx9zf+Zlm/ni6a4oIp8YHF28jmHLDL8lnrO3DRJw/CMJLkj2wUA1TIlVtBmMnpS
oHhXh1I/TB7iW1/w4RTokHIlJe2U/THk90tFq9UiFAL2eZuvgNbo7NHRTkoRHb2pBfuEi/lx+wqm
JQE2FeqN0qEimFaHmocDJrSLPo0EA5EXKHfKq1kGcuAOZ6Qa8ZZKF6ZXb4rv0N9nFYOfNAe/Jv+V
yjcmLB2QqkYmEnNWi4C9rXs5dFktwR/XV6fXMMSyhDYZPdC94D6QOnddOcw/BmN+br1fqwEiHqKp
aZUZLgVCQfApBrEuEBerP9hAIAUj6YNR34w0cFEFbd5nm4yqvgJs3Metlkz7EDVfImocAubFz0gy
PJXZ4xb2Dkn7hwG5bCoLcYy7jtiGnrQaddTCA2Deh8scJ6OQoVJDZWFP0epSAY+P466pkWjuna66
/tsGQuMO+IgiMWi7GP1ZsyXGOya2kBDIDTEvQgRtT1Nie6BcJtZ7kcDW9fPPyPv5LvelgxO7QfHI
SlTcpL8ACmxwQ1F54KRlTtKZ3Wav12mofidFymc3lrVQwhQFIT5JoxtC9mNF6GPaydcmww917r11
3QFmI40BR2DCtjkHRchoRm5YjroMwofMSq7XwKkOuR2FDBU4lZj4RM1/ZguIeD04pTC4uiUwJ4uQ
QMROPj+3IvGFcwJevFzD9I/bKqtk6rMyG2d0g4eml6KcW+WnH56cY1KCytNKWW2GDe+SLqMKCglY
nax4wBSTelT2kRmwnWVhpwTinA3HTckEvxprOJ20v9sLT7lzOpE1aa/tXLHqJKKV5OfChOAKXxly
Nl52yA7KKikHm5V9PrW+C6NrJdsNSmjBWgjBMNYnknQC1QEZ4ROzzmIwPnFlgIpOMiHLwZir5YNr
et7d1b/Kf4jGC1Mi5sxgsuHBnB5WdfHsCnQGj19kVo0VN8QXnQTVTfKXvbdH3quWJS7EdDY7rwJy
rLqsU1Y8XJ4q0s35oeBE5IR3iOxv62C1A600Hc0tjXpGUx0WOkH3zU7oTYwLnW8vHGxw/a7Pitbt
1VSsZ4sJAMRo/emWRHaAs0ZlO1Kygi1g0Ou0kHQwGdn7tfUR0t9zS8rNwXwjGItR/jhdRV4KKE/f
ItwwHJjjpTVjqs3OHybauzGu8QwDUcdsyc2wjUINWDw7e2hCZ+mvVoOgLEBhRKioYJAhvySNEP3L
nZoX/Bg9iE1YC7uog9bd2/X0ra4PHKH8PXEk7aws+5BiT16nfwBTQiGZgrpmDE+6vTSf6LltQeE6
eaNIns08cqXaKbmmcKtJaBtzlsHBQdcqouN2pKouPXp+/1JHkajPKjLl0M+VEPVMvgNz/DAwaA0j
dnlgjx4ecl3RJ6XAIUtqs3FKEbVxkvbNyDGhPSiNGOU22Oc4qPBPu3SEBnu1fRnZBozj7gYwwKaM
TZJhtSr6W2BfFcYRG5KHnF7ltCVG+ztc2TGPz/vkNVhhdZslM0kTe4kCQaoQvRBXzltTPP/IwLa0
8CBAaEtRknv4jmzNN3cX8UqryVVMExHrwYX0HerL0CqPqlk+5PtiUtGsybQ6WMoUDssqGtFECWsz
m2oAUG9z8T6pMurubCq4OwZq952u/ehcUE4P0BIi4GaDidUvIplWdIM3hbl7oLHwi9iv/gRJvCKS
2fHTrDIve6BW+XDPogjQC6/mQg1ZNg7NTi7tZizNbkQ2CReUmg+AGL4sZsrvKKnKbzZRcHA2MS+D
LkCkfUYD1y/eWuoJiIB2/g/G04ohwTMskKmtIzfUW8KaFsrPCxtoLzeQzXxaSo/3/apMhivU/EcP
oDC6FWsyAazY3llQ6f01/JBnxuZ7r8HgCzmxQuzZCWlvNhoLoIUEP2L0QSX3tVObRXybiEtyNsm4
zGen5TEJ1ClOb2xrG+RjYv6ygb5XVXBvnLk0BvC28jdp38mfceA7udjIH9ZSs0AcINlsavlheLwU
jaGMaez5+rRvyl+cK0hwKk0o6+hyRBXbAOlVSeq39fcQhNs1n4zvLy9GpFuoWxSatyp4may4MOR5
8CJ7va1lQeCymti4DV6rgEkCyjoL6ycQeIGbhEOZo/1zZmiCVGpgUtDn6VTeyLhLNuyv6b+aDc43
UuClKpFlVFtqF8Uz1PQhFs/QUossnrtrA018RE27iI4gNBoNTGpfCl0Klg2Kjal+fUg7mpbZBTEF
4QoDVBo33vn0vRdsGop10q0YMfruy7ayM39VpkTX2AQsIhJs1yWW/Vo1Kvk1/8S7ckQwSU23iBwC
leO+c6RGBHFMBCxl7Hn7l5SCtQDHwuQLyzehOzL3+gcS3kvUiyoNdXecHDUmUaq1zguOPy+gRSAZ
HCvpdtx8xh0hfeiM5XJP/FJGRpO7l7jMCvH413uOaI1zBojYVNxeUxTa3OLu3tZsASUS0GK5oUCs
VKpIJf4ah+w0kQ7IsUHjXOalB2DXfVE0PZ5SmNZrJuYkjd2mwgsn5t+aeCYV1rI0Ww3D+UfMlw60
PvPu39Ajis5WJnLUGrg1HvMbN7I0q2TcsgQhtmH5Uljn684ZwYBcKPnQppbvY18eLGWiAI5xZFf1
pNs9K3ZQWCQoWOuqE1RC1/HiWgLbm9GjQZ+i15UbL2Sb8ekR+X85LP23pvggkgu0IFYitjR9fahu
8kFl0NWBK3Xos92Dw3kC++Yq5WvlpmKJR8bkKh0oUs/ioJaiLfzEr1X//9yCsrMtE6iKSoE5768D
PDmuGEJ5EeYMJy0h74dQv43EifTWSjpDBueUncy+d3fAP15mU2Fen3o2DZBzTH8cV2O8RVOZHbNi
XqHkK1rwDHdqYGbiitJS4xAxs3HOdsz1Y9kj8UmHw1huKyUZ0otiZUg6x/4G9gZGI3er56k8Ww2r
lLDkiI5eCBCam/Ea1N+YvDIi0xoDxiakGCwkyilsvcTG3BFVRxnMbyqdl43tMJDGJo+HS/r0cwx9
EHadw9vRoOLmxja26OuzDakPwkduJyxho+U3YG8e8kpJSmlhxNTnzhZRuyXtatW4zNQYeLimACHv
MAIWC9n/t4jrHofxWave8lf+7QNyDlJeqmwUQ0pX1PBAq0VT0JdgYy15aCe6dJLv9PdBw+U6B8kl
+rwX+XKxjiYESeXqh6DkclsM/ioErqLEX262vzWDDWKABPdyuSekf3jP1uheN9OWHZI/UBx4vWV3
csKl97dhtytK7KKTkB3NmvASLCzBwsbYhr9RtOggsAOp8CUqCwH7k66VtWY5QNknQd651yF4Z9Xc
y1uzTwE4Seht/ASMdful2oJbYTfwzg8vtTbwblgGQAd6eQeA+TLTVVaxAMwr+F3XPq29CfvLYd2p
tWA4yceQt2Z3D7cKmuRWUoiVsP8b2EERtzYrt8zSV45LkGOHiA28ZBZqKnja5Iny2ySTL5GmFzSQ
DW9oBowTQcycr06YnhtklHewgyKYx8mhvCgJu+W3bRyXMgGozdBvG7HOTRk/+JwdION4MabzrEuU
RB5oIRQsLLNaumyAoo9tGnIepnE4QnwB3fOR7SzTI75E8dlza1cKS8ajqt7vn3Nr63RqX93RkBia
kAONKQ+Pvw4hKPAy6pw2rVQL3D2SANxF13T4LmK6xGwRGne/774AI9m4sdxoicv+vA23G7QxD+YD
GnAWb1cw6Bf5T8FkYvtqvdangOp1/0sBCNeagdULGIP7ZBKvOeyIMwcxDMX4BqJu6mnSsfsYh5Vk
ASfa3jm7ca6Ri/KYrskQRpwpKU3IroBI/CpaGxB0f7pKjGcd4UzY9PQXNKFHRAzVbuq8hoJcHOzP
eTjS+XSULKzXtnPgXKvdOZURW4OhMeevv9foVs1BVSRHPylJJFH8ImMiuqSllVDZvzGGqXfjiFxJ
njGxz7UJgAmjv1PITVtx6FD+hZl5VpQj9xTQ2vlINLdLBiQzfxmuhPb7Efguh63kPTmOzEVKQtHy
AsiYpbn5r1+gf9lg6moRPPUoQSNfA/a5P7Rv7WO51Q1CDnztC1O4eDRnJNJaByX58iO41wgnmBnZ
z9sxIDJ1xFZHfPQ5fN2wA+K5+qVghz6UlNkw+zlTcEOkp70/ADMRw+Kx8GAI4X7flUJFBehDCxT2
CQbwiRKuXJI05Scnr2yzblrYu6TCNlDpukipe7K8h2DcfM7XNWIESnV+pkB9GRTCXAcAYDD2vdHR
axw27FJl5fZxiz095gfBsyCfYuIqRIFpwL/7qvAEhduWjhAgAf4Aba9TXq0ZGm//nLWgve+LFxYW
OJdtqlVCwEi3lvfPtx/1bjKHlS9BmGZzFdV8l4NAKHNRKmjy3KQwKg==
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
