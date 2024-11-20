// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Nov 20 01:15:18 2024
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
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28432)
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
