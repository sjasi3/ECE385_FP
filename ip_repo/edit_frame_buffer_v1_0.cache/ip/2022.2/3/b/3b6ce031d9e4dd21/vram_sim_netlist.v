// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Nov 20 01:19:00 2024
// Host        : SgoSkzD running 64-bit Gentoo Linux
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ vram_sim_netlist.v
// Design      : vram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "vram,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [2:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [2:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [2:0]addra;
  wire [2:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
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
  wire [2:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "3" *) 
  (* C_ADDRB_WIDTH = "3" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.9043 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
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
  (* C_INIT_FILE = "vram.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "8" *) 
  (* C_READ_DEPTH_B = "8" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
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
  (* C_WRITE_DEPTH_A = "8" *) 
  (* C_WRITE_DEPTH_B = "8" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[2:0]),
        .regcea(1'b0),
        .regceb(1'b0),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[2:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28576)
`pragma protect data_block
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
tgNbvxlBAiM8LGuFifaCBWtFVw==
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
