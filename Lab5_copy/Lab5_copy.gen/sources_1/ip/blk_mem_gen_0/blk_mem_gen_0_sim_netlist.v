// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Fri Nov 29 23:59:06 2024
// Host        : SgoSkzD running 64-bit Gentoo Linux
// Command     : write_verilog -force -mode funcsim
//               /home/sean/Downloads/git/ECE385_FP/Lab5_copy/Lab5_copy.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18928)
`pragma protect data_block
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
xw738A==
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
