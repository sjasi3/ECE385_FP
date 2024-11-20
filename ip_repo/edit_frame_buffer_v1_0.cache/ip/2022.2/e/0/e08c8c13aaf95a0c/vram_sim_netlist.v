// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Nov 20 01:16:41 2024
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [0:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [0:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [0:0]addra;
  wire [0:0]addrb;
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
  wire [0:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "1" *) 
  (* C_ADDRB_WIDTH = "1" *) 
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
  (* C_READ_DEPTH_A = "2" *) 
  (* C_READ_DEPTH_B = "2" *) 
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
  (* C_WRITE_DEPTH_A = "2" *) 
  (* C_WRITE_DEPTH_B = "2" *) 
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28448)
`pragma protect data_block
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
0AtqjUY=
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
