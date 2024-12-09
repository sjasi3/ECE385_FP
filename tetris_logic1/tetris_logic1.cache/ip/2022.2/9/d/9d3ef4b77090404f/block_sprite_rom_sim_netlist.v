// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sun Dec  8 23:45:20 2024
// Host        : SgoSkzD running 64-bit Gentoo Linux
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ block_sprite_rom_sim_netlist.v
// Design      : block_sprite_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "block_sprite_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [8:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [3:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [8:0]addra;
  wire clka;
  wire [3:0]dina;
  wire [3:0]douta;
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
  wire [3:0]NLW_U0_doutb_UNCONNECTED;
  wire [8:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [8:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "9" *) 
  (* C_ADDRB_WIDTH = "9" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.37365 mW" *) 
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
  (* C_INIT_FILE = "block_sprite_rom.mem" *) 
  (* C_INIT_FILE_NAME = "block_sprite_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "400" *) 
  (* C_READ_DEPTH_B = "400" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "4" *) 
  (* C_READ_WIDTH_B = "4" *) 
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
  (* C_WRITE_DEPTH_A = "400" *) 
  (* C_WRITE_DEPTH_B = "400" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[3:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[8:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[8:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[3:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21152)
`pragma protect data_block
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
qwfOZzY=
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
