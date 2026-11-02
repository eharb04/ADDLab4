// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2026.1 (win64) Build 6511674 Tue Jun 16 11:02:23 MDT 2026
// Date        : Fri Oct 30 11:31:58 2026
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [9:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_mode = "slave BRAM_PORTB" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [9:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [9:0]dina;
  wire [9:0]doutb;
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
  wire [9:0]NLW_U0_douta_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.4765 mW" *) 
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
  (* C_READ_WIDTH_A = "10" *) 
  (* C_READ_WIDTH_B = "10" *) 
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
  (* C_WRITE_WIDTH_A = "10" *) 
  (* C_WRITE_WIDTH_B = "10" *) 
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
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[9:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[9:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20272)
`pragma protect data_block
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
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
