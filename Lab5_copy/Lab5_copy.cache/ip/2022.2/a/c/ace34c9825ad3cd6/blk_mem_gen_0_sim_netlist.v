// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Fri Nov 29 23:59:06 2024
// Host        : SgoSkzD running 64-bit Gentoo Linux
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
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
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.51805 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
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
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18944)
`pragma protect data_block
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
ps4XVLQ2fL7gHLaKcFetakc/fvI=
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
