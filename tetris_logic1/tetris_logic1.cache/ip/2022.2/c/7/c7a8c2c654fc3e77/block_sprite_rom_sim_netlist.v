// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Dec  9 11:02:22 2024
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
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [8:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [3:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [8:0]addra;
  wire clka;
  wire [3:0]dina;
  wire [3:0]douta;
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
  (* C_HAS_ENA = "0" *) 
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
        .ena(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20880)
`pragma protect data_block
Ou9gyA/9vMQLku6U+vtLK4kHEDq4gXKAbZu2U9CA5k2vbZKD6Fa58AfjNPMKXa567a42Ka+d/AuL
fTbs+eR2XSu7MI45ggiCILp4bcDvBEyiDqi5gd7qDki7tDmfx4W/1srmv3er8XbfE897NGDy8oOO
qh4MZK3DMmB6s2H2686Od/VYgHjRQtSlI+1rZRI+oG4hqQm7NoG2OoOc5WXg/tUIeIjdGpGf/m0n
PEsDEwtQZ3ds4lnHPl8PIPopvLfSGgTjTcwXljBeDlsYIRImWnppQPf4lZzy7LvoOKE3KJEGz/hg
DBK4no8jNRKPFiGHuI7V1sbzIGHHma3nlhA1rfXQ0jGUSaNeShMDg+xpKUuztPgMw7DStzeqdxO3
KhzcroK13c8X2yfmc/1D7uwtOQPGrhIjs94qOAGWBUa8KJ7RZCG68Ko/IJHEBu6N8sje0WvIaxFO
pWBQzxIct7mCoQKdFt4eHGfXBZ3ppFchQbudVLJp3381ct8XY+8hZopLQ8nQ/BeFUE5hYKjWcYdT
aWi9lXBfD5zjOWLT/okHtHB8xNbRS1mbJAul+mPWD+f0i71q29+y6wwSuSrruMZTMT5xwOnskfH9
l24yylq2So4i37jKukx4wgA23YffP1Yt5hDVGRXEAA11UFPPw9aAzBl5G/NCm3ttZnkcHxnEpPsm
bHwyKYaMVw9AEaZGecC/p35LUfjEYzt/UB9822nudMgostPPc7FZ1qGjE9Xx/744ZqzL+mXl6Qlf
gB8LHosMvsw7ZsLNgLqxZuEp2apbY0pgkgVMhiHRpoIMZplw2jRvc5+Jk44WLHkKumCvUraze7N9
vny8yI07Jcag4CY2ANNx1o/GBDa4US4TamnOGznvkvCTm5ACLOKbKN9V/LzWKG+JPSXErBmdb3AQ
qHVm8q/XwQyqKEYB7Q45J+RUau+gyekM+0F2k2iRlrjGvUhApHfEupw9W5c/jTwYWW5JxOPhRUFP
TtCtodiXaXNoLzzk/5FfQCOier9uqP2jn/huoKcrU9aYGkQhMmmRWn8Ls6+F3Zb+LJcSvMs9YVcS
GSMHvvVqTj/mj3sTgyV10nIy9zc2Kll1OtHKhyXCXfCjerE8k2sQ1dk0jqa6IqUM3l+FiOyzq5ke
QQ+BUJo+SYYplEf/zwADjUCqQX4JcHSILNDp2gzQuaoUGs8RWRB0/bvaq4pGFUm1Pi1Qpq4OMNqh
rmqcwlYHjTIvdpfeM4bzpLTPSaTGkqUj1XZzKsiIHjjXlhba4rSbABDNNccGorn3yAmTn2wd9IfK
ITI4uGM7Nr+Q8FD4gYQWJpm5VY7jBHv8sR4Wrat7ueFshF5v8ZIWAsEWevFeSfci5Z7LAcYXyMTu
rmegUjBCn8rYxNnvwDUNbYm+djDyMzaZyRjD9PozqEpP70wfQNxYvnV11E9yUH+1VB0hk/Ou/OXX
z5HAhy8qDEK7KPmW8j1aAFJqT8488C+xs4v1XS4hbIRxRv6PBvl6Sq+moEfruQLmRe8NKiqhN40N
eR07u64WYrVcT62GxpE577dqso/F8QRA0AuupO2ZkCaKBy2Gw3yKbzvduaUc0+8OXbZEe8AzL8mB
gZ5ZAtKf6WLz6LLRwSYPorKG9rO6o8Yum4U6Uwc0Rbiu1SUfbbw5tn3Td9drLR41cgn4nwR9+OxX
FPMBV+T6mMhoPjBNFMnX/81+A2uyG1qbeHDppMoiz6VCc81GAaWxKsJj1jB3VRSgLhgM17NBpBn4
EwN0GAuZla1rswx5oTqhIe1pkTV6bNf9AKNikqgG0LVdqXEaShx2yc0hyvB0tsY7C5LhVBFTJQ8K
Hyv30cCrAVl9V8AjDfu5Z/jyKWnRjxm0EttcABhDk6D476s6uX1P1FCUDvNSFo9VXfVYlH4ImScL
fdsHDKqYZtvNvfjdtTA00JmXByXmxLhflWyqTMoDB7uJdZk8GQBvMR19OEeI0hHCuSqmcq0AFIg+
rtLcftWSBLa9TdsIyYBOUbjoSvf0HL31nHVTgItYle0RVLljIh0xTl8sQV5lrXjF4RL4FOasdQgd
ZKgnn/gM279J0acmGsknjjmXxO7yanEfI8Tx6avLeLCFjde0oUPqqjsQ+ohja/LhFODu/lDHyTY8
xFNwxm8/fSI4jWhHMELUVNTPmI2aIWxfJDPBKpANBF4JQp70fCfanI/zJZZKAAwMZD9ymGao83Nt
JQkGgxW1c2cUe0zJs26H+pFp6XQQeD1qXFyeaQkbKam3rjmtMqEkeI9O9AsRFrbmY50klrMra/vw
qaSb/ReMbmGW1MnddTsbZ2s8m5GZ/qFSBoH0bl0YhmquBGNmYHivCYmmIj572n/akEUqlztRDx9r
wFLauwL1xHGGM5L0PZlaLbAtlTPjMRIppMWGFTbv30FqHnmxqalTVfZn7bbvMCnynQCjzhXF+5uD
2MgtHrSTwr6HZEKDeN2RVHA+bPQ3hy9+w0TacNgvH//ZX4iALF/C3g759O+IUMBQ7mK4sJLTw0uf
FIFk1xq/iDo+SAz5FXPjPOL4CFdMjxAiHUs0MNYKyFYOFtLiJKz/nGkNki9Oa2bCu/X8vVxscqCx
9eKfmE52BevvBy5YJKCRHBkbzcZiuKzli2L/FWjEGea1741+DwVapT/YJG7x+F58uyOHI2y1URve
7cPKnBJiHP3rO9ruG7Tq7Omgxben222/VdswM5z7/zcDAfJAw9xxWdvY7LR3bjhYF4/Kp+TDNeLN
7OJK6oc4uvSahYhzapRC9n/3tciGaaNrvJw3QyYnIUyjK5LyWRl24z2zp1NlbAOJQKKvjGJHOiAR
hRWF5c+YHhvRj6p8O/81xKPcZiZSRNUjJPDsqv2XrIegLR06HtyKnu9hD6KL8NQ5QRI1iQcxxu+F
8EOF/0kA6PH+CLBj7PiRvbCePGSmayGnUHkNY0rivxbRubMYH/nl0+pE6zzoMZxp2kFIYyxmK/VB
KdF1NqzQTnpXp9ZQiyALJ1RKbgItb+SrXka97ZpcCbfgh8I13Cyp/0fXol1yByYgXUC1PRzzy6iU
6N7lhY8Mv0qza2PA95hFNbzMoegSetXJrxRf6Uu2qXLuLDN6XICCOGWDftZqhtLGr6znDOsBaQgr
A4eCHLpPj5NBRoPXw3vgavSPpwsbj6KeySwWew5onTsZaS84EQGVqHRLmLlcBt7a4gF97cqWycyv
eyzflQKy4NZEiOQI81M3BKTDlR51DD8lmPzkJBfk6HSh/dqW8fn1ozpAiznoACrSSni22phZY00b
LRO98kX3MoRQeUK9DGQGdah+nuEissqahiweQlRTZSwamAJvPs0AvOft3l3gdUGUQ/sXOhkZroNJ
lQjsc4oBQsaZYH/jR7a8D3VRgKFelw63H5IhTEg70gWcu5f4hiJERYLJAGqMnt7HyyR9tiYBy3oB
wrcv/zEdNPgNj/WzjYZKx+IZ7l+GUZPCao2gQUrTLErK6jXnG86XsVJ29h05y2opA5ZBEzp/756C
3oz0AT0Nihiehfl4173j4KRXC3HaM3jJ76u8C4eceiMRitV+Bn1pgnoWZKJTANwyx1OG/u60GFmN
H+Yg+BVNL7xL7bIeS/Jtt2Xs3k+AHSUyLoxlOmgflgH6sq7c0uXY/UgNfjG6wRllndeUwcBTCmi2
FsFrKPNdOLZpj/kBVz+/d4y8ZXS0AEpIEJ3Int89x6O5fshKxSJywUvrkM2qTK6pUcqI3JS7AO1l
TTX2dfzZIMuS6JyAJTXEceoHzLdLSE/sI1dDHjFoIjEBuUPGKdUsHk11c8Iagn25YoQ5RVbRwKrJ
v8JcCTwcL9V+15Klw/rTTibColsafgoGY7lCyuAW64JKVd6UCf+ypetEZd3/S3HJdu7Puhkaqu3x
rqTRnMe0aJ37FTjGKh1S9kpEsV6K3eOPw45vUbjHGOD+9P+5xGW2/SAIVY+XxVDLDEy6PfgK4P+R
9TfkJ1kU3CQvcofPLFfmczHk5dibyBRsu6D8U1dZwR3vLOkrofPRi/N1voMspsf4p6VXYoOrxLNE
ZJehjJo+sMmB0N6mrxPwOAR8o/fMUdIVyem6P2AVxu8Pp6xUuNWDWW5Oru3zlXBre6aXtxwl/k4s
RA1uA+V9ikLjmAK/hP7H/XznS1m5wKlNTWsOayq3UF5ysZOzZJDMAK9duvZ5tfzRw18O45jAeDVb
D8rD7O3QzGnH7Gc/2To8b10HbYBdi/bjmoEajTeOVanwtGFA/WJgW6g+Jw7bwvR33zI9eDj2yw0P
fgTDYFAEFhqkJ9FZVDNV9ES/S03+G4BZDDwMaMFQfEX2HP23g/iqRLkKs/8abZ9fFlwLyEOHOyZj
0vTdXEyItbLkYxGlGJDUJqd5J7rUfGDz8g2i7le2WdbN1NNt4/GNjm2EaCDgcGzpzhqFgfsHcC6o
bC33qzdlUnSoSzYj+FI2NH9ENGaGsvN0kihZLlwrU7uriNppqp5R+PV6G8+rGjSr/yrPeY58cF0y
tby45+TQsU25CTSIZo8gRCscXctyIgxKV7FcBz1NxQpwNWJb/Mi0pIEjo49gK1F1ph7WOKxo1hN3
0C5E0IU36hkQVmCT1530Xyczg+Xsgl/HV/GqPEx85Gu1On4qhp/hzra79m4l6TBY1XXVSMIDS60b
iw7OyPLgMhuCAb6qBpBMxpnnPao5CnTIcIqHAueoVCWaxFfH7WzDrCvmRgTA4XdTkOSDC1W5egWC
HD6PLshh+9G7U3xDgleyZBv/cagG8KlUceApEK7d9KEHJQdTmrjmV+tkXStPk9ayO1a7y3Gs9tzU
R9cfijREYLYD0fLLglELYZVqsMsJUVWXxpHeT+bIhOZgi+dNz/z5D4qc004evSPR1DHHh6UiLry7
g93l1TyHtlKi9odYaDxOl4kEL2MdDWWGFTErPnjJogem+v/nL11q+jXglARy4mz9jNM9IXrDkFLo
K3ZdeWQj/e1r/Zs17y8dHwGsLa7m2SiTShM8mNuPXRgmOCwIZBsCXpnhDxc9TB2TGvggCailnN7I
wI7V/ymAXKgyPHvd5Oxdm3y/OAOPvA/oXz/nEwnmhLzN9mdE0WYHoXz8aASj/PURwK4deyLJHFSY
zEbqpwFf3s6NzayTG/HFP+UKZ9e3+mZnwA36aKP4heeMpS17T6pVvNpSKSiHBB0g1O2P3OqbV+L9
aMLacaVeLcGnSQRyAaWXowcHTHCB2p+9q8oZPKzTX5e+zM5DHEy0lIOCrICWlQbmwY3kYEOvasun
WTgqOXpXhtdo1lrgmkR0BesZG6bCZ6YPjNt674cQCalAOFZPKDIFpgXM5NyPtxvyUnTOWfsTVYCy
Swrzq5XFPJdej9NRJmbYJoJ6BKW09ra25Ed2S1IjAITN2XA/yqiu/Fa5/XtB0i5246OkMB/mq430
UaapNz2BEwJC3tEhZmJl++eLln2JjnusXS3lu67Sx6p8mIrBLPcvpZ5CFx0BIohxyZb97eLE9gdm
ei5M1GeUR2Q97jqWjVDUe5b7B4gmhuP4VBcTwXNB5yWmSQ1qOrEflyyP2e+0gPsI78IRYU9YIBLq
g46T3QJKwwye70vi+WBjaiJyAtoWxFK9DEDHJJm6A/amA4HCvbI5p0Irfifgz3rzTpHRYuheyfaT
m1IYQhZ4Fnme/GMVs2Kc9l3ZYkXhYkw1nyeoWtFQ5zUHRl8yJjcEvbfILZNlsL11ZwAuBRhm9TVN
l4pEfIsocVEOZEhg4gZR7QW4wrTrgxWLJKW7nV2imuOTf+RWBpno4ZTeP4N2rklX9/XKV7VV3vss
TCyomfYZgUwCjXvKijl8ogl06qMpfJg1dhhyd8wy5qHIg/R1jUG4PghIY++3m62oEb2EHv8Rg5eV
trz1blPJCQaLlkuPAMdv94dfqQMenw6LOPzHI7QCCywgV0LE4YUFOYdPUy+FVjKFhwS4vQ3rvlea
dIjmh5vz3OLvn+59jEeam1VzwmyOHlsLyXz3k99eHIzYG7BxWz58hLjPLJ7D7QdhpJFhAgbTeqY5
+lNqwCWIAVuL4q1S12m6kNHGl+Di4QLcOMXGFYXIRQxT8Xo9NYsaoa3hW/Z5BDQPm2v++aPzX2q1
lrK4d3afEj1I2ETG9XAvFYkiBWlc/8ZQZyFLeJ5XjZPQ7WDLe7XMHbVrJXcIOiFeTqXwlartyznG
RhgpFUjxSHHw6qdrMeFNI/3ofLXC609b5QrlUQcNi3E97aLTAa8j/fnW5bDDGldjyX6gbW0/gFK5
2LFwbKVUJJXREVz1SBd/l4vBXQMXvR/6FgYUdonyea20oxadb8sOXH3ZNBxQc7mY4JMRPdxvvIwW
OvqvZYU3KUJwVc1Mr6Ao3lX46qnUALZIJ/pRMLATA/M24Ms9aoCXesmf37C7mOYmmw7Qkai9klhf
0TyrqzJlVTI50S+sXL6J3hpgGPGJRbj5BowBbX6brdHzPCkj59LfRpZn44jS8GMfjl8YJoLWd6ED
u2yIzi52rZQfd1iuRXpJCFwcxkBAXXoYWx0pJKn4FTgDjE38Oawy/AW72lRmSKIbjh2rviciD5cj
T7d5w35qDnKiz57ECwe+0jda5gStpXkPCSZgIRtfnCNynNPvQGkFRhKzr5dIKP/qAPbEEWLDLXso
IgmhqNu/FI86QxM8tbu1nyTQmZM0maiCvGcVo+RLJNaayBneDLKDyIJGn7eawokxvOAk9EYyATMK
7tuYArSnzWxCG89NKzxo2IrdtJdZEKLaTEuH0asGmFUUUWTdolkF82eyigAcC3baQe1XYkUh8hpM
1k/J2abLWNka9LPP99/cpAh4Gdx+kJlKhTzIF6Hpq7pCCQaKzbJaANf65M7cc58UK4ubxYEJr1tr
8oCc8IsYtzM/sRBMrfKuh0lkQ1V1j4Tx+7Xb2JAWj03vwD6T+f+TT6ap1i7XYGULkcUG1Bm3Ocy1
B2wDZUMM2fpNu18XigH5695cLPQwnstnQ1iBZrF1zPcWH11pAcRAFvBFtaj2eYsiU07AkGaXt06r
NpwDFLp3T5vIPQ1y++/67b5i52lwAmmkkJOj5Su37cOdU38DHnnuz9UH9iV2BM2NDSLfuCZdAuvE
96kdz26/K7PVTPq9FZrovzEgomX/ss9AYAqltPZNaTyANlYcQG6OR+GCBmS91cMaOczlCQrFhzFe
t9SkPjxlAzufCxfHFJgUX1svVIZIkMstWxxVO9u8xCG+rqPV7k2taIEPb3JgXjlmvdZlku3qyKwh
JuGo4INjkrTJ7MjDNdcSGV3+od/7dQ4RouNDqivvsWlfYH2fw+G21xaiG/xTmu7bXYz0jWU1cHKV
cy9uFuXr/4hCqn4KPmIAmYrp9gaD3QjUO6w9ASgukJYT7oG3hIJwBQABnBWAaZB8a37GYQiAHjlJ
fgNWiy0aDmncmSICM85l3l8Qqs6Hi/j6wi/PAS9HPi36Oa7Qw9g8dsTkabnyXrSiCpG/UzTkcIDO
sQlutSiLRxJa6d3qhGRVp6q/Lb4yAGU9NundXO9hbjpbF/QoyFpljq21eXIhEbHiV2sgJ5l4CsEt
MbxM3dMFao4AXS18YQHLeeD8cY1fQ33N+di4Mpa8HW2xiHYpRhSRh83UIXOc5WdBh4I5fzY2jDgR
eQsIVO3XMLFVRKrrwX8Vs8C68//40MBLLgfYM/MYV+K5dQfEG8GY5w/oqkaU4YMVCrJQj9VhuPNz
jQ/sQGpXjpXaTjAe0Y133anyL+6A972sOnFHmvU/4M7jbYWiR/OJEoIbv13U3cxcDP4TDYf5BXDD
N7alTlliAknUF4sZv9QWwDHTBbs4xNASbXgeYT9gX0rISPJV2klhczMAvdZlM1B5CetEEFuEUbnR
Pk3ORrQY7qw18afIbAgaLHXp37y8CReyx+opZSilQVZahAhaQesqP3qoJINZ4yyYP2cTJ9oAx6CL
NzqTRAIwSyC7yrMWsbp7ueff62iIkkCt0T3S5z20WOmaj+fg09ZqVWrrFEsef+U9H7KfegZCWTeP
pcmBPTD5Xx63Xqn0ZRFWoabJticqUWfEIflm15UGm1uasotS5rVDL5t7OxDNlVQ3xlS/0JVZTneO
rx+ZAXYlT3iV4zZUjW3xJmXRa/ansmsoBkkGrtwBLMno4aiK+7eO5pOp2Rg4FctPw4ruElCDmAWD
oZTdgIS9Vjkm5IcTcuUb9MImhP1qeaYlI5fWUftD6RLK6TCBdvuQ390K9kjAz/tKsLQvT+5ag/Jb
yRthRyt/zWv2Xuu0L7whkJOQO9rj0hWmdJVS8Gxj/rX8+xE0F7sn4+PTj6ynYHBaPvE7+DK6Wzp6
DnHoQsGFz5wqEIGkuDfANJJ2cF29qv+sy6YnAnrqKO0RKno8AlYSBOOiKiDoua9jPiDyv3EI9IZZ
aWIEjiIZmcKnxJD1TNuGPXuj7anOoAoBpnSbSOrbwX7BlfE6++tIIN5Zh33M3EXp8m0+Quc9rt5x
xOjGQTlZjkcQkgHApTecRM3TEWNjCFaKDTgo/LK4zKNrYt89cUlqMZmvFFScejfYzB69Mz17F77G
ZIFh/EB2ybWmIKtd/USibs45X4r74l+xBp5yUSR5RlWuRAqlVRTYinb+QnV9EmzboE7BdT/iMjL1
U/Xz+HAQ5xBqGq+mC7ULxMW9tVBdJFmqI4Muy8ny1NhbzlVZvSxky+c2bPe4DuN4k57TR9B2Wbvl
Ay1ZGgWzshQbQ4C7MwZRGdcUS1SOWd/quSA2ZjBzaZkpALSe20/dFf4gmpe6WoQ/xZ1tXJLYhsTm
qPAL0EaosdKnIyT6ReKp2SnDRrNyr1GsjOc3CuFuffQK2Wl4M30e/LUvVG4D1UFG+n8D2BdzG4AB
z9LmB0lt/UjbCjyHNdGdWeZ+hKahtB+PsLAp0SpInlQW4K8NcWiyY8TDmlucRpz/AFJhXIs85oPl
htCr5R5aGLnd3zqXVJrtpWcoAySVYUfA2EHb9DrC9CKcoLLeiqcmeBmC5cjsBbHHtC5d6I3NP6cn
EaAykirQw/S66a90LLt1PnyfM9AYji/aWq0vLq94t3xP5c1jcyVltMxCnYnQfbJeSWd+5mXWcJeJ
kDvncf2mdaFU6GqPUxxl1PJ8C2iDNJ4YJ+8iYDeK2tPKtPV0V6x0MWshtB1IWONJGr0Jzy6FatBe
J/Blibm1QAOTnshOaHJ5qR2jXCaqTXbb7foEHV4IrkXEEt2+vOcVbJXKVdXUYwB+39mGod5k3xWg
3y9FETkjWSAlB4zH23x6rrSz8AHN51FS0GVN9sd8NTacVV162SgRjW0A00EAOB/AdeSGZ+c0awoO
7wZ25pgnViv63pqNxc4zV7AO9O4QisNxj9qbkm/bllOTgTqqkVjMyikTtcM5pMGxM0MuZzUK4NEu
oWc5/WAb712xYE85So5vh3kDJ/4Jhe85DyByqC2rfQYwcdxe5Xlil58F6dyicAiM9J9YdGI+kyef
5lpTHeugxslUJ0WyyDjqZxiiRtDXTuyX4Hh42ZGBqLce1CvGG6ygi5zaltCvLHUS8avhrZPM8epv
AJ2Ho87PJZZ5COoXMERtPyBDXeQJw1AliQHekILq8bVHtjqCzwmKMwbO77PH1UMc/xE/ktq4G2ng
SUtmdrjEl3aau6B0n5DPzcV8IaHUeJ7zijsbqiJEklbXt/0FisO+ovJ7lkZ+xMI9hpT+rXPSLVli
xqhfl90S1Xb0FjEaumLiqe0XYk3UkZiC4qtIsSRCShixvzk2SwB0oCQU8ijW+bYkXPoOvFw78q4E
UoGGQpFGTwXkc/ixIG7ErFCErI7V6uVg3Y5YQnOze9GpNupoLY+JPHsF9bL9wyUtKSt3W6u4cxNH
k2HLyYwGuwgaeUvS/UMbBBrtUUy3wPRpdUvRiPMgSdQFEPlljiwH9PtgeofWn9xRFw3Y94a4LSBG
WncTxFn/+cJ6ywROEvvp7Y7t2pPY46TuTqgq1YwbujNVTVYnnWZPW/MqEykzNpF70dwCzrwUtudg
4Pjh507TdxW/hhwV7qcKxYZAdB5PUFk4CUEWogGbJRgxh2pMyJG4cK6f0ej2qor+2gp0bPMjMnEo
4tCdP+PMr/htvqtn2VAVm2Zyv+ac9YFCkF+oSYvnTZ2PHVqR9ISWVkaQP6wYyfjUqGdavoje6j92
AScS4PLidKu4n4x9epbYGGiFj5rX1k1OAXbeM3eS+lv/O5F6QsRuUsMrMKWGTvc11b+yu9miRzME
KQ7D3VRzg4F4EiXwi7tpjtI05XX7ECCLgVoDP2HtNPT0nTPfZibHjbewv77XD6wXlaJ0WDFSHkIO
++JaZYzkPd/id8hZqtIl+avN5o1uuNlkdC4vU7+y5niJRhAX1spGV38W+V49y/jaLUFmjCriIjfc
fEqT/Y/7ErADi73lQQehaZ6Qadg4I1PMoF9hKB6jy9sdK8GXdKGa44Zxi2vptaZqtVnUTKhfeJmi
3zIhrDKKDHrajGH6GvBRpLMRB6UX9l6H+mYv9E2JOXBoA4EN3J36K8vgNzCE45VUpP2+tTIkbOIs
6MWHPAaSn84Sg6u5uma1eyGvxjaiEsCBYR2Ix5w4kxUo9eTXBguDdboaZVUI9X0MlexdHUMkOTpf
znOY/R6iiQQGeZlepdYn7bRhb3Y18FUFvEiqM1VrYD1Re9KLUmTnEK9eZ5kehz5B8ntcE+vToY0v
24RdJ0vLbqOkMyqVP9CUOcyAFC4a0/VSbRfN2Npn71JYVa1AexrIl7B576tKjnf/9kBE4XHjWO7X
yUq22An0wmKJYTsU+KsEZAKTGCZfsVQrnJTKbZjqn2qWuahxvwMy0bAXB97wrfsMgvKjLDXYEFmb
mFTglWp7YxJSBf6N5sZ3sFuwmgypcYlVBDJwFOxjdS3lStUnJ8rPhh3M5hxOMHOVMEECYikQRQ9m
JJ6AiLthtBsYFbUk4s2DVy1Gq2ix1cBCbXKmqY0gHHU9G9jPyBloIybjYz4/83nosFnACyvEMFNB
NQBoZlU9RPx8wKi3gFiqK+hB940OIYhUKb/uiyXAyTiHfZr7sxrBI60Mk6Weeso53857wYgdYNlP
HkoCkl+AFblSG1A+N16EnVGZgvVjDeHs1d8CuzRr/ZsAm/j6H0BTBMMeQ7f8Ex72h5T2MO8OpFj2
K5T3gRiT3LPPUUhsEX/Ies1KqLvs3egTx8FDxPGl4jic9yi2QoQY51faoDNq+xRx7k5TWpMQcAf6
mhekE40rAb5ho+izqI60balBq8XGgxVglOl1M+9jWpRvKvyeTxuaIEx8TUqjO07praGB7anniKGH
HPFG4bgnjr8SGOZsPlnfTmp8ReAAj9R6p2V2owNrKnW4hDSlBDtFf4wkalv2IgN3iaKzSIRbWJqJ
hPCc+OmtvOK/t/oUrb0EiNAcLvCKO9dxIVDuzg2Z8gYogy8zfB0CiTrB5O/PKY3L8jovH7PaOenf
kMA5DAMxi4QH1XuvSW1d6QyPFsC7NUk+RQmdEkPIJvK38AGJVKXFyAUGJfCHsNNBMl6A8r11Taeg
mWhKIkEcJNMdLRNl9x4XAdJkhKJ/EZpPgOiGP/vX2h+Nybpc7ylSsCkGpmfTsfRMr9K+xo5DzT0t
NU7q/HlnDYcchXSdzWTrOniYzMoOnQX0SG4TcONNTiRA2k8gzT/u0DfpZjQTx+heyc4AHqxxIm98
mHT5uaoOr9Yph65OqiLZb1UJcnhG6ltSgvM6PpsCpWcdfEOkM0/v7YJhxkZ4sXUx+8Rb0srJb5VO
Gs5pfqpM+GrjZ2F8GbjzI7DCjtyCUOnZSJjRGL3c9zPakDei+P6gsDzP9jrCh3a5Hs8niwH/vMDj
GxY+hXmt8osUa+6fmpZrEbgpdvVaJWxr7P7TPnuBY0N7D3ql1u5tnElb08LadYqYvkVvQFR2gdKz
pcAZhsXTL+M8sbJFnzWJSdnb4oAXvYb3IaRu7xmxVuHJEcpBBycTN40NoicN8O7G/R3A05ZH5yoo
5JwcaihKZcCKDNlMj3T48QVoeEM2nMiPYYN1BJKCY17350JRrNQbrVkS8PSs+ZqyLAThXdyOq6Y7
69S1E5z3ozgT9fu+XvoWXqtKvCJNf4IW3zpSNIafNDkQfpZeZ3He5htlpofRFiLCeR5KJEXM3CqV
YpKd04vP+v1GRUe4wYdD/adirS+4J+C3PanL5njdZHegzmUdvL0hg0bh7qo52Dd5nYSY8yGk/lOt
3YRxclEXbn7PR1KE3zfrUbvf9+mn8NLsw1jtm+RVYRV85gwx96oY8qSyOd+ItxhQs/SAdjDRdJJV
NlQVyjEDu2SdLPytkqIcpAarbPiYT6M1O+wj+rFBJRdDtO6kXfs4nqrFo/U5NC6jJXowMESxNhVQ
hdvbyq0p+KOX5N5ujDYtPdzy13AcpvnNEyH8XzcKzbEtvSYprRL6Tk8vrzOpJAMAYvBAPeqgwJq0
JgthzfNiagzsnhL0f53OUvwZVyrETdWhgTPUnDsGWxpXMJMp3MTm4jzWFQbj3TcHXmP/IhYjSx4D
NZnSJzWXuhPxQn8IU/FZqktcbjQd2Q+Y4KKekK3B60gK3FqmQPcP6mDqiN/m1qJlL1vaAgOhRi3S
YLd/k11t0yLzrzo/vDYLRPOx7z89LE/KYGRN2mtvB1hUuXk8vw//UP69rkI0z687M1o1sGxeDYly
Tex+/vB4x+4HmDB34ajQUesZHoPZG8V4zbuEImY2VEFGoI/W5U8ZJUp2jbvKKj5IK7y6h/mtUYIx
4a5p6kmduz7iGfHlMf4biHj3/odGZMRZL40IwAIogZZx61UdtnXtt/vQkFPoPRv1vIME3olYDmt4
271wpNEaPTLaJ9AZiede1F1UJVADDDerjeEXui3XDaiBYtXwBddw5cUueM97VUbCfvr075Y0iS1m
Y5VuHYhMc9r2pTs4Y2X2wFPBOBxj4GX58/Sjq0EfxuuGIr6aRXnnudm9dsIRlRePBVNzMUb29bnm
1N47s720aIjBfr2h4wqmngzPFP7ib+X7Zjdz+0QqnCPugxRibTP0duWWTGaOoSBHLfbmut2JA2w3
St9xValf9P0W0Lvjacoi8V9sWd//EnomVsUVCx1CfmFd6WLNLTJ1ndy7O8brfiCyiHRtviSC+F6Y
OYdxoGj/3I3zlJJbaOCOvlEHxpPU67HqU5vEZZZSeK6hUiFlfUQgc1dMPlX3hL4olohKhzuPQ9po
XmKUG0aOk+YSlAv1wSVlcXwi/P6P0/mQfPyzPJsQJfLn4gDv8pT1SLRMPydfkFRp/bYSWZD6L7cr
z1OW2g/tzhTf8vyrvUb/dYBCREdnhsXnPgWw9qFwgczYrdc2QuaJnsA47bnAWkSlJTZ+B7FvUDh5
/cuTx6ov8R3hN3EOJAB+Zeo+UBUvxSoQAnQ7LXRwfqsHjByjRtG2IWtM7H72aaTtSuEa/j81vW28
qIo+C3Cu5RuRLepQ3tT7UbPgXFWRXR/DNojpEFVJZdgkbbeDNMBad8sMuNZo0c2sdIKpwBo6Y4QB
uytRH0D0PIroaG2pENgAW05Rh90Y7W0OfIjpQKnXVLJiex8onx/6QocdEjicS81CxdOVNCHP/0tM
Qo+/8/Pjblg7thUkGEPK5vhSYty4VwfQvL9osql3pBSfwdq3HjalkS2ZqSdOAyUKQcMGsG/787U7
9N7SNVBHJgpr9PN9e1YwTRgX8st14JTYlGvWYN9WX43ZS3rGwqv4bmiDT3glBLVvRASCKuoDntzN
xmsIPEa0+7lyH+sCPgtl/QetTGy0H3Bo9P/GD9Ylv2L1o7DzNvUCdvsWLKY/Po49uzwnvl6c8b4Y
qLm8kTvHfomkWQH8MjRvGnsSLbwBw2ppJM7C3KvYizjfqwuDTqpUH8YpL2owVdCJdzoduNRZz7vD
QhJU7P1uZwLm3ftculdMD+nF7iS9jcj3ROcKScag85K5x4KGWszxgV3N0ADWFer+CQqoEdQkofPE
R2muLis4SQk25s1EhO3CUhf6AWpLy/x0U1xyplvHrDCbvy9Aa/QwwZhw50wdoYHdZvs5KWttYM8y
DZhiiHHTQjdhWLcC+XIy1xaLFYMcL429x4k692BzJWVW2arseCZYXfrN+dtD/E0vsJnyNoqBBuhc
ncWCi7TcDdXP7en97fMciZrIna4XTevBCf57oR3cukiK5ssgy4gFI/xBBE3CQCMgIwkzHFoYL6If
1LI+i45pcu6rk0RmH0dgAGZjS0Vbt8WmXPJVxJ48BXCQcbByF63NB78rsHQ0I+/XnfuSI9AW0YtR
MX86d3dIgvO/e85jlDkG2S9ZrdmlAl20HRk/0kHX2qmrchyKwT3Qdn9is8X01XKMuxDZPFRou2nG
VEK5jNhQ3P9tUn+uwa3rDySVmQcokUVvvwo12D9uyZUq//6XBAgD8D3QAd+F70XIiCx8RtRaIs/3
E8/m9Ezy/bfWZJSDczgjKWxPiw/c0P+EDzUVvz/myvTW6hm7N7NAVmQd8VAg86zjHhBNdGNM+bst
7b0RcJBX//b8zO2FYMppJB8Rwj9ePnhw7izErae+hKzQtArj2mW/jXVV4qbWv3Y7fqQ8IpX/aPiw
6omCJgeyWiEqreDq/ZuvJEY7T4FTb+14Vriaf3GmSXnBgoWJFNIqkvJ4ZFuOU0TyHbWypVpn3+A7
6f/i3haWjT9oafsaKBvfQLRSRPEF+itbknNzU801sAKCUMEgIWQ7zz5yxIQ9ubIXtGPj7ozeFdZJ
I0z7auy3mYno48byq5MvYTYDCm6uHkZB2VCCAPEEtSCxu758K7KUvdtRFo7j+PAtyCAiz3zBPmOv
bQ60dOV0FaYGDd96azUMaOFUkAIhiQjan3hxIWT0gNWg0JkSbHdb+vJoZlGX7UgBLjXQ6T7fvGqa
Jpt6WQH0WWGntSp/lAeQ3tXP2Db4XzsxPwfOFd0tb0Fn4QnnUbq7AyeTHGQ4+D53Hk9U8Iez0uzY
IhFsU/ET2uW5wArAxNRrBqEVOAH5Nt0JdMBmWxrtrxoo5gGDT0IrPMNRrSd4Mazqd1dpZf+s0HKL
UhVsHxchHio4031d4KrWSMcJFzl/zP+5qsV8b14AQ618XpZubWqqamVqLD4Qd8sL090xBTZSimG7
ADKYWASRsMj7DIOupfDS9Zw+yrNEtl5tj6HGg4nwRwfM3kWXBURNl3uu7e6gKyjkKSOFtoDEPYo0
9BUJLKbJIOTt6kokG5bDfwOI92/1wnsZS5EVEToq66m9JMqnWzp9AF8p35GXj55htLibX5+ex2oL
yoeX1j/5Jq7ahr6Z/tWnksz9YOLn/Mp1cXtyD/NSyyyqKKZppzwPR/LyjKnB+5G/5rspEQyzKaMe
I/AvWVRX6NOUw8CcO/v024kmzZIAiOX42NCQyBbiG1yz6VbgC+xr/0dbEuno/MI65ouqj7SdS15b
PWQ4QbyI++zKVX1F4Hw2yq3i2JwPV7aXxXdMqFd6drsLORVAHEaA57ZzK9i91ZaAtkYp4ykLA7gH
uY3JoXC1bAYIIw+1Vrd2jZvvVbty/HB5Hauo38cv+912It8bK+ZUKZyA3HhGnoe9PXZYKyW9bbwE
w6+mEAmPAywKTVno0R2BGarABoGouQGHSfrEIeci9HCUt9b03q2OQs9aCxrXoeLMq863OWd+NpYA
xRB4spegRfAkkKge4AnsRP6Z8Fmm50fs76igyZgnR/5ca0P6j1RoAmfPMdbaHVAeN2HoFuOm9AlS
kHM+gXEFLjYIdNRrZPpzswV7jVMYSdpwCiO5gJrJj+rmpYNnpugygocVVtbcTJRkkxSCdOnXHwpx
TatFr9lDQecvih542lwfi9R9IH9CxxfiZahv54cEefBV5EDdNDOVk7QBZj2RnxGaCs0RS3XJCe1d
2nLHW8ezFRH0lLUUF5YzG5Er7g0KMErRD3eNbbA93tGKc67fKYYxPTNP/oPSHuG7QAQT/Vvcsp1j
RnDnijTGd6xvbWw0+fphz8QRp6rQB2HCEy+h2D0AzLVtQnhmI//XbshY/expfl1xlxIPEHVcdb3g
CkW5XWoo0vgV6s3xiodlcTUiyx8tJ/Gfj2BRcaqxyxOBoTmkTa9vs3BGMcq8FElE5cTMiWvGkz/v
CS5cWBZJle7I9HEaApsdF+YwVYSQZFxwFN+JEDM333bNYwSf5uuGp0bxmERtcbbfTXYCYt2AQkE3
OIhRxH7VKMXdFV9aw93kWf4rPYdvQjnP8LfnHvvTrCSKIOTz4/SUtW+QMpNe3mpZ8h/3V2otlAza
CUP4P0s6/Hx3B/LwXxWoukr2UqX4grIP2fcymNExgLdxMpLeKBH+QyxWQq+JTx/OFAWfit0j2syO
mNL4xOUCtKOyf22NNXpNUHqo71lFVPYo3CDNMjHZKN8IFPV++wbM6IUm1kQy80Dpg51bLzs4Y5lw
7BD8B4NNq3xiZlGSWfL2lzeu1LS6YnsjC8+sPDIw//3RgXuT71IBEWun+gvkhVxyxIO6LXGWRPIT
sN3j3FHTPzEHrTe1PpWRjNpy07KoB/qp2neXY4S9Go2LS/C2j+ewLsirJ2IOcZ/9eqET1WoVJsVg
LHK+GrLwD6jQcNF8wqFtmIQ2aRy23kyowR4mZx/ipl25jwJiA7RnRJBiQaGXIj5alftKXwq+C9Yf
m9p+pHXCdDl41sGvHw5m6NW4OPb8DQFg6p/XpSO0/lni81AMoEjDx4Um4TnZHzIhB3Tsmhrf9Kug
WshVHVHKGORsUekR3D9o+vHBtY9ySGCmjl28ri63L9MKSVWNFwlnArjFGnYUZ6gjlnl/c41IZJC8
AA991qkqCbMAd4eDZY4I3UlZkaRzLEP9u2KeyTxigzWQfBd4zfWtJt2/oqe1Fe5gHER5hL1Dt0Mx
SUi/LQ8FhfMok04VYWsXzskUnLhG+2xxaBtS7ZSI88KTfKXAmJgMSQAnwHhZNFtZ1985QFZRtpCE
C4QaSjPMFbqHmi3rxBTN51/wc961+HOMRlxiTLAM3SFsks4afzHFfwG06E1LosTI2Mj/hPEnK5CR
1zh4TfM3BQTIo1BwN7qnd9uSzCMh7ClIYxU/sctPI9HKhx6Llc83ziIdJR5a3vYVBSKQTaG2VT24
nLgeLVyO392/1OQ9AFoQ8fUsIh6lVtz4ius5pYD5aZI0aqtt0s7suaDZMSvBAOzSz64IfVNsx6FB
g5GpSSD4EUgTymj3jwZDXj57CRRXFnUeDBz/sHgAmeY4Kbdlz5NY3D6YbOKv/Gx93Qii6ouBN3/i
qEj4dAasXxAmiA1cM6zOyUc40/U3uNvl2eZ7BVf4Ig2Y/4YpC/3j0gk/I+kZiYy99llQYrFmf0wK
/d8ApW2PSuFT9+Eb47o4TKZjCozEw7fAd+wm7dJdEyih+pX5SVVVM10Bx9MrJU6Qmtnsu210L/E2
6nIVw1Iyd1R3DvF1nJToi3QAX2fGttaMy4MqHD6gcTdVSdkKXO7Ao9ofOGAR85K/Q+SRjLfkRwrY
v1BPhKn4RXQp6U9zB94XTaIKfYRIyF6AkvAubDcpwr2dZzQdaRCtEf14X1H9VS3rigUpq4LiSgTn
NWvd8bPNc8W0lBA4zwaoQ21dPK2/TS4yxlW1v+0kQ7tG60SqVl0fkm8z2Z82otpVKa3hKU2gzSEP
U4ELAGRDONgGM92aJOA3SOj7xrEYvGHTOO/sHAZ+7k6czONGNn+Ivt+OKK5C5oU4kehCniwJc3Ji
DCGZ7ex6s4r48ui00ht/QFThgM+YyBUiCXKQhl63dePjBs2zwbKXguhjvMG5pi6UUKIsKHX1Tj0Q
QUob9/Wt/DyQVNdvjfsCk7R1LWZTaDhQ3gCLBYpXqxeY4AG5GCzcZsucxzmyWpi/Jiop2KLTD5Tp
E9Nm1hQ9yJJPPZk2E4HrWkCcSnatDh8bvbLrm2yaEjDXhRzAg5fnwdl5lJuD2G5PMadmXhuK9GE8
fj6np8taeytHnrjYv6M2MwJ4R/Xjymz9bHmTscK+pCdVS0x58VQqhR5o3eux2hlxeCDt7yITEbr5
24UqmbuPQFrnfnBbGSp+MW4f7tBLY5JUmj3U/x+gVIk9Q5IsxjP5C48tOkJ4PMK/n0P0le8Ph1Uu
O/FFYbEHlN3wx9Bmhs6xiiwqTlJlxn2X9akSisua+GvLlAGlV5F7MxnnMfSAgx1K8xifrptoajD8
45lrTUweKJ7jT2e+Fe5EdlhkP9KjE38Rll56BI5CcwNiOBc4IWvKg5RYxH6OjOs2dAaAH9yEqglx
mCrT1CUch+jDyUhhOY4n/bxoNMy9K2Q65Elwe/JRzHuKAcTCvoAPMludHhP3Z9bLKzuLuu0Li9Iw
KCIPeMaA4sJ9YIYG16jz594eMLIZLEfKH/zrqTENq5atFTSMutj6HRIsMl6ivH9d42iHxdD0wvMd
O4JQPkOXdzI2UptZbtZ3ic79YncH3WNuvjntYgg1tgNkaDc1qFP38xeKYjUiGsqnr4SvN6lieV9Q
YTso4UCK+nJ4EbNNtTT6uYzyqG6nQDssY5JBe3iGikSAo3wmN8f4fYiSy391H84ZqTJw/M2nod3v
MOMS0+PlLXLp51gTo5PES5YI9xKd7etkSmTFk8uzpx++22AYjqXrxjXcRurYXFLk3tINmPBH0pKg
wSGCxanIbkdhfIyrL27K7MyuX5mvfHAfvPuerIqrsmxI9eBkIC/7tVz0voEZ92klIZTi2QmM8EGw
Uqk7vs3JyANF1rrwE90MtUPj9oWI0VC7DVA97vSl2nkqSoIXtX29SeU12T6yYZ0bT9x1g+4iIXGp
QKnoPv8t0NcrAVomRl7g9RQ0QFxJLXOLGZj2RRVdI5TY8btIsaHcPPD/iSGqAEiRnsNTorw+GXI8
Q/NBQuOgSkWJpTs1TlNGkjpxu+IlBKyzkkpaVu4T3NFyLdW1uLS7+5QYICgiTpn2IfzeNimg6up+
h7jjLGXR3vRxx39sTYE23H6JMkY+NDzT/6rwfuAadziAbWQWJbGM5++UJyU9emGiqA72FB+GYSkg
Latnsu2EzyxpkuDZQCJqjnWdB+f23SMxaep4nd1hDKqhXGiYFp/uH95Hm7vWsrsMuQsiSP+fWV7Q
UH5MFYKNnjq66WIl8GYd35lGxxRGV7oVFN16qgeEWqBJViU1t2rk5EEZruB3W06mzuOxjUn7J8yE
YoElNb+RYQBwxHpR4kbrWvh+SUFu7Sbn9axyq9zkHKZwizZD83att95FnRJVRA34+xuppR+aSE1M
cgx2MrXvROSh4VF4lw+80K7lGVpRldIpPajSP+CrYlmKk8COjIGiwef29W3W+ATL6e6PqEYMee8G
v3ZslYbxv+yN2/rQq3hhaNwiO7/Y/+Dco54gp5Y2oHDL2YJddZ5jCnROUWN+TLC1dcbpdX6srn6F
rbe5UB1IJOwXeSAIsQ2EktcClQrZZw48Dckpaw2ma31AAPiQBxwZxx48FNckF62MFzPEulC2SJKO
V9EDit1S6btm60N7hTwJFFrjYYeXA+Emay6xrMLha0AJ5qOdWe1O8HZGXSqaicZj4X7+FSz79fXf
MFEIajIQFs+c1D0PTgmRkfqazswJ3GGmbLUnybU5HRZjWkNe5jR95WXBU1s+Y+SEvm0PSgvOwWZp
aX/QGuuIIxUWcAGd4/LR6Kc5WP1DEUgtdvpSdmc79/61q72LezX6RNXpQ9ejyRiq+VjFmSviFm5O
FmkRgJuiWjVkl2qyF40sdd+zgsvim6d4vKMgEEus/67VSHSNcprnUB1uDzigR2w028oRQkq1Zndb
V/T3oXdE2t9RvCWhIFQVpVTyPF+Rw3xjtFc9yERm4UH+sgs+4vX/VqSuJ7JLPBT5LYeQxycGEWFe
URWehg1aylwREDmaSoWyXn9EH3xvyg9IgRkL3MkYG7LMGG0FRJnG7RSDq+h4cysBAwjory4GPXtF
sSXtT0cuLugpLJ5F9WHtl1i3OHM38qLXWxJVLZK4oQ3aHteEoToZ0DVSMgD6yG64Q87qTfYO90UI
jppw3cTBhXOGHtz/YE6mIeuokek7eEv37Mla/IGBjbgNe6gprXZ5SMsHd6ygCdqLIFzLUfAR5bj9
F2YTHd8h2NR5l4kwsXllp+RQ8ztHlECElUW3RPPZFlSZ1Q8poygg8Nk1dJCmtSPwejv+LkPEYwDg
zBsFRoWnfXOf+xdP7dMApCvr3SbCS7pUOkqw9RbIlzxzZiDlnPhd/Y+LGfXuOMTMXi3T6XdmqXSO
XQVnVvmjH5dYUNw/GNPoogFxeS6D1BcGUs2RH8GKBUumO9mujvfomJA1/Pxmx+ojxC70cx9Nr7YR
wu7eSWrsUiimiEi85mCoIAafGlcAzDLNPYy5JP/bkL3HJ3ndG+xLMuuLEdU9pLp+lMSIrBPnaUnP
yLn+D0ENkL2nsSypfZ4PuZrxV9keqkLTbGPrr9eICzWiazxTLuANL8DrvCFJ/vqmlieAzAaWk2vZ
w19H04Sbxm8lhkRRaAIYobfaPQdC1Xz3jmUr5dQ/8SJxuvcobH31Hi+qQRRhJnQVasr5lCuJ4zGS
p44B6AfhVOOQmGq1DIqrm7yOQ5KDmzVCe/euQk7Pa2WQcuoRyQwolSLFzpcS9KRqDE4uBziz92mL
kMfpADeliktMYTlEefdlYgKCSq8Lr5DjjogllD8ESGt/DwFqOPIX3ouyeXVefhwm3d5vuo8zxDTR
rkzrfWE4PrnDFsLxeqBfXGRLU80BmyC4TXuGjvU87nbB31sjy1UgC8TwkPiuU2e+nyR3uiS45UHN
hDOCnUDlreHg5R8g1FxEtbVFDzMc0UYHVmrAqzAQYBEmzeH14/jlJRSl5qakIAni1aTYd1I2/HMt
xc2+6iwOVfljmQ2YmhXzPiFtvSUxBhlHrx0e4WO7B3oMxCinSu6F37o3706whSB+O1RVQvgeXxNu
80j5QbaoSjfSNCvg/uwXH1+CNIszNV/QptctQiit+VCxtO3AToFCO+LvDKnylNSAvJKUn4+2U9BM
daoH85fD9ydJJV89JHg+Jg6HTE/zBeY4EuwIU4mgwHitHBnkXyF03rDU15e+cbT9dn/hMrSx05OC
TC+ucFM+w/nunR0ManSslzj1ZvkpqubLF5LYPtNxkPOpKn1HhLSj4D48KIswRiWu0x7wVXCQaAq0
XioJ10d/HY6sCrTj08ecm2d9YqyJ5Dbf216OgnkRWhd+FyQvLJmE214VxeFxK2t3DCGZ0VG327Gj
b9whVs+Yrhj7M5EVO/yAFlq0gfcHkb9UB0pB2kOivqN1HmFvXgPalZ3KgIK+3sIteziFlOFpVbKc
u6HS956oXDBMtwSls0yX8bi8EVW9++r/kdXZHqdR7ggoSG/t3UdtX0gyeCA7rCF9d0DoHGj6QYv0
+2Qm9AU/LsvdcPOJtIfblFasUj0BpdmA4r1fYJ+ye95pQthIcwOtjHNaLO9mkg/TiNVS1x74YhAe
xSH8a9H7hMiM/tE7R/9l9J9EI89AHiSt9YHMCLMoT5pilKtwCD0EHcf+Kbmvqz4r/pnmLi3NTMOT
wcxfvNoVb4OvDChvvvbVoy4ODYBItTl8W5Jsxv76Zv9KMvF0CTF9M6fNE2loHnLqs6XvM+SrPiy5
aufbSwj0cfAy8sRk0sFdK4/NUNS5Oc+ZFL3TUGs4ciVHma8AFzgfHS5CK2A2uUxp73BQ3f6xhrVN
BN5RSRVImHQCCp7OwNYchGCKYwHqBEBm9MpbbBTrhJ4+9sSJfhkVxWfaCU6PRLRdu1fa4hrbQRYz
ZABLcMUFA/AeYQ0qn38kTS0guJBc5qHUGes2hlGMicfpChC15davaxR3jhazopyuKpH+Pusm9fI/
+bKvVuu3rlIQAJVbT7dcBcfgZe5ZApJcZWtGn2yFFLvAFVnX2MgJWgIBCTi2XMv+DMHtfWqFxVGA
zu3Ab9V1z04sgktsTfo+Z2zqZmZ7rJGGhzNB0H3sA9jH6PPPXUzKxHvIgEmDxnHnJwE4e/1JRBig
Q4NxLuj31kTjFIjexxdjtWWk00Y7yxPo2RskXChVFIcschp5YWvgi2EXfHJyw0eP0AoAMQbLHrYO
jDR5SsbRBGl4981nG9yz3TEuC4JsmUJieD2M1o9neUXIlcqPBwz4zD5bof3K9snOo5s9oROF3ZiO
GsCNrLlvXohT3m1u66NM88Yv2NsNpdQAjM5uWDgpZPy3lyXljgM6Rmi3xdx0eTXAsevkbWvexw4i
qi3Rkn/b0MtqTcpEZHWK4vpqg93t9BMWD610m/jxbfZb08AcM99NknB+ET5wus30FrxDNUDPnmWR
CD7bTZodIxpg0O/o8O8UhTAduNxeniPQKSYwJYMy1k8RSPhdsQ03fwyQZUdzAMlzJ04SpDFRBSec
D7byL7Yp/4Qt+hPljQ/0rNob8b445ux0A3zVSGa8lGtVlh62DwKm0aTFfmSeJg/gbfcLFQWwlGsA
bXOPg7cb7NjMyMMtwFyPNiXh5LFt6TyiW6TWmliNmlRo0wocy0TrYbQhjG1JKDvkfQJ/HwLkOuwm
e/0bVwTZBNgmBKvaXtQYprT8vnlGaVWG+R4CZY8Sg44iEdBD4WW50e5iQJgNXwMs4TzbJ2NK//hL
9LPeva24YcdBsM7c8p9eMyR+Est9d1usJSRRX9QD5IajZ8rbK+hILVRbd7sqq/AM0tVAY0O4lv2f
bssh8H0D7vVXbBkUtx3h/41633pvUrcICyS42XxBJX4Vj+yKGC5I7cWVubnGcChoGuR2niaw+PQq
Gundn9rp2rwrvFV/hDb2wTH6wF9Eqr4Ngp1imuPM550HgylX0db1zFCFWebfU4ZMcEgX1ynLTXrj
OTeieeNOEe6ntLWA/mDzhUPvPGOUbHyNA848yIk9NOYywtbm4opC+EubK45UU4Lj57wqlODls/Fm
Q4ddlC88Ufn1DK3uS7f7UeBd2NtS8lUc+RqkuSut8T6zTwfVoO9724ZVCoMvNKrdGlkVTPg5+oBY
q8995tYCcIG42cc7jAoyEnrfAMnUDFCoJVAMUY9o0QpkO5Gie8tLxdBhzBFH4HfyTylLC88mzDvk
0IzGT+J/wVuAIhmWpPNXsBh758GUuS2noduiEsUh0ER5IUvn3fe719d1wIcEjpCDVlq9JDIIi7UA
mh7A2F3gzYUbrCLypI6TkLHKCkspXPVy8AdyEqJ8b4uh+m0tj1ImPQ+ggcrh19bpDogocsxGPdof
rGWOKe/k2Jeih7C224Py7AowbTyYGQSqekLDR5n0HO9u6IKmRrqSz07UOX18DirkTuwSHVgqgxnw
yfV66yOia/tkbqkRuZXAyzeDIZi7o+U59cfPP+u8lAIRSoJ7GRJVgzQAaL3qdcNLC5PhGqdtYwwk
vSkOdbyDGofCwLGNWND/2xyQt93E7/W0glAXOnFiWdk3XXpYTxajPYCykVQuUL3ivhRFCymTdFYp
0IAyf95Lt4rHi+tDANPT9ShD2r3aUU8Uf49yE79F7y7cRJzMLBuM1Tae8xNuyZD0WF5wGuni4RcM
vbqE2l3wcY4lLCWzPF1J+Ur7pO2qnlfwmNcxwJWZ0wKesQ1P7c5Hz7KcsKz4dB6f44ZZo7JTnCzu
TRpjlkB3P9wJZr+0usPhMadn++mvjCJJiKTofxUha6C8HC2GuE1e7Wi1WKqcU/u0LteO1Ez5YVvQ
a52DGh9amjI4RMtUnqleYJiR9Y0Npu99xuq5QZh6w2p7aXA26YnctJ8B9EUDaoYTxZk6wXRtO8d8
g1FTIR2Uhe0J7Xr5bYGoOFWXsydOhx5xvZJM3e7tRsWiQsP2kyuhDTNTv9Yjd7wOdYHKyAAZTYgf
RqYCy3pWlq/sEjD1evRfgXrSPigczjTkFheEG+D2Ir9MMWvx8kFh4MCii3p+cvUNSt+oXePywbMj
qCuM6LBahAiWhNGpd/W1lnmXP58iBfwBfYBsNS+4x1/ahmrn8Nq+e2W7jN77hMLhnKbcerk6VvZ/
jsJ+R+7N++obR84jKRZC9JfV2uyk71ddLQcoFMypyppnNOW7mevPdNIzGMCTLw9MOthA2mlSBF5l
6d7S509z7b70inYAOJfgdRFETkQnNASUfFV2YjB86NIraRqVgOT+XqFnxgP1+zIQykoHS1yAU/+d
Lee4PjzvqJ+EN5u2EE5sLgrBrSX9jdabxHGoP8T9y+sxTJU6LuWeHa/DoS74Ut6PEC8raONLAlTB
Hwa67IohQzgx6r/7Pmkf7j+Jat9+ggWeNWTJaPehwO+1ziTStZBpfdgGFObdQ51kbrXiR1nK+/BB
4p0XgO/tiyoNkJOiXIvxinh4rtpc9jS/jlLZNi835xaZbtF/s0IBsDUhMx2onYhde+PpDs+I+CDt
aKfAvTpUK1BB3h1+zTwbMwG/IbzhimeAWN2LpXCQoXAvyphCkWQxJ1QugmoWMkNB6iKa98g6d0jr
Cfut8wBFjKmZsuagw7jszDfCLq59emIANcvv9uYRDfZ0b4Axr5GpqKb3+G6QRM8/ihRxi/r7Cei0
+qDPu04h4gSgDy1eyzRpdf14s2O2PQG7ErmXvLd2BdTDJFCryVJTwQ8Ro7agNTV7rLx/3ujCbCJf
Ajr23+GCjWsVOEl43pNBcApjD/nT27stPQ6lqHcasUReZ73OLx/49r2K4ZzlNGAr+qdpgIfHJvZp
ZrRznxB+qTOyRZx1/R9WKq4XX8xfoGU9untOrWm+r7+Lu84p6YP2JTmj/Y0FVYLACB8k1uN9mvl7
t0nHXFxIL+SEh+/MDdjrxnn1cDtDOvdK9PqQ8cjz5GNYweKiGvAjt8Jojb1B9eKQ9IgyM9TnReYk
q7Oo8QzqhhquINA0UM3DyL3cgvEQ5dlwXZkI8j5ukJuOEOKMQRMNU2+bWJ4CExaBrEkhnEmoovwU
+c6WU6c95/CGYc8059b+EqBLExV5l5jgpuwWdOnk1TTYQjp7+8wfeg50BZ3T1+aP71O23X7/B+SO
FHq85XVEBDBu2Avqa4z5Efg/Qnn3VREFv7bjZOU+ocwW2XZOYxQrbEQDOEvdn8Dfvg0yrY76aEV5
JWgy0PUauMxFU4fXJpIa4QY7Ul/6dkv2JRLj9tMDWHBnLTlQjuGaSjYVHyM6l3YeErNgou07hFKT
y7ADRJQYrcu5GwBIlTRAQVIZPgnH3WlBNXwntteMvVon20LeNdcbhkRTtKj5U7X/ojFE4XbTDTJx
EVBwNHqLKRIj4U2dqqW/iErS/xv+GOCrv4yg0a5xLKjf8UImqo0yBtvhe8QdRNCL8lMqVmGaORk0
pqV9B2f5Hva9MqZQ2Odpg+dtc7Ul/tkRg9pGVE0omUCasZxUTgdmfxEcD5Ja45CxXPJHAyNt6klC
rfSJQIqOTLDlwMS0RST9CcUNTt4YWtCSHZp2ZiDxFbwRmINLP8wUOlKo8WoJHZt5oY/kqdfAwyzj
aSB9cjN4lJY30BAnCxUIO6mLsl8Yz15bcqQ/KXvYBbbmX66kJ+MwsJuuxTwbiaAcDLwfcZTPHpNK
PuCrI11l7gG6l29lCzshhg4k2Dj8bPXpAOzb+1Bz91JxMF9YJ6p1CvfEjpb4KKVHJKOzqK0LH5BK
NjU685sf5r6pQRdlOh+R7QInQj+oCM20aZSNQe4THtWgrswb8K3EVUv6Vgs7Rb1DbSRaihOghxKT
SnhTlf5p1DvidpkOcySrxjK3BIitLmVqdiXXDDoRyXtHhJ1PIl7I2KtozkW85foFXpA7kLgPDu5O
YFRjqXZmKsXKsArfs7h0LJ6DSGjV7wW1ZhWx2PldNSN0t7h5C45n1d7zDJZ5V9w6mlmQgwKwh1bp
+c0zZsh03itbzSRKZZNv9vxMDuW74eWMztNbMyd1Y8Z/nkUiBOLCZMqZxh9aMFFNaZutuhH1ng+o
jej/uYHx0OCNFTgarp3aHnGyN6bWSYOc+hvHYtC4SzstMkMULsH9m2ZQknGfwx/9Cx2cmPI2V9k5
DBheWqijgygNA1Bl73wyUliyrt/8JIswpKzCi0G5/Pdv4jqlLUsj9we2gG56dlc8tdg9gLbW2Ur4
pRCEXgANepauq2BmCOzg20Dlx4uB/QQ195F/1kktL2nSZTEjeO4j1SX/jk+g0xX1kyNtnu8alNfM
vLu4LXtV8Z0AtvecxhdforbTBBhTdKjjmqKwGPM94Nyse+5fWtEh8ORaGMzoZ5ebd3mOVgyh6KKw
OlgMtqrld1WTaOAQRBeTiJqRUYAPpVX1oMOc6SC3+j/BBKlhzwsPCWtfp9cQnTwl1Njq4OLRxAmN
2azkJAMRRKETrZDBMOJxlPrgf51Xn/1+w/fjLaaokGdC/qUnQ4l75RE2q7Fh7eFkKMzD8jvlhcfd
WfMKzrE3krHfqGk5VGALK9rfZt/2A1UuuPo4PtmiAcncRAJUbnbvG1KBEJ3Co6aJ5jBgfSJx2P78
swikGiEdhs7EnuB//pwaAyfFaC3Glvg/Yb445fMSVTp6tLh8NPhYVEEGAULzCW1P9ujT3t67R1aO
GwVNJr05jI6X3oOgHnYkE/PdNOIyH7w1zlQCxeA66gJKVd7cSXn6/1tw3AsoLuDzln3T3TNfNdzY
W7XhWhVEo5oDxno/dGRXtwHICI+NEDCQRZCTcwoYHGSxMKC6UsgMVlkEYZ45GoQy4skVKM4tPK0n
tgKyzJQ18yHmEGXAl9dChsF7ytmRoPXvvKVz6UptyF/9W9UDnnIYpfNt+MG8lFIJCO2cHI0+JVXC
u3ESpbo51paRPWriHFmdnvbG6ewa1KMiID4kTpZdYFGNH4bPd0FxhrFRKIr7ju4HJyage8v6UkfF
QAPY9IpJgm/tXJgzc/5Zw6oOIo2X4z6dYLf+NowS+/6x5kGZMR596CV4q43ua3PfygurU/ZZSORZ
lJdPlb83TsadOLgrHWPU/Rp5ttl0MbyXBx9NYOlw23j92byFVnLFdIB01YvwsIqAwwqLIdKpk7CQ
d+F1lVZdVUlWa7akvzy8hZYUKO7rX9nAYukZDh3GHJxlQyPIkWsd+b8A3TlkxfiV2Ceo6k9I9g4d
yg3zc/of+Ce9mRDIGWEt+FCvR0MsDGRuawgIWRU07Dk/9nBWh/us09ldxJZcjvkpG0l+bnuslNPT
NIaB29oLTfB/MCeUhCH1bxIb8jYr0a2j6mbQLIWZRoguhHirsA4nRan1NrVDY5l6Gfgh7dOY/mdp
WKjZ2UwXuvsqBEFM6+fkXnYWhr51cBeTA7wGNwIUjSPjMaiUVYA3uxjxhbQqguaF7E5gisj8GjOQ
lo0/3u1rraEsKZRIzHFh9pHPFLcBpuwMVcHlRZax5U35Q3zjq72DimIQ2VsqcvE1aoA3EuvqvuVN
CWtyOB6m7m4jgjJus7jAdi+Nn9DTc4wXOw90ytVK9nymq+kCUSS4DRkszNWwa4q/AaMns70Wv78K
KLqquWrZIiTrn7CnXjwdO9GdS//fVUxCmVt3EIJ45HkWpp3CrJh8mgBjlEVc4t81epFeCkAsWkaj
W4BAg3iJ3DO3/j9L6ACw3fXYmxKHvTrO1fAv+GJTsccuVnbOfUpV1JTRgO/HQdRtmT8MsBR4Yqqs
zH/Hyun7ZxlABY9hqtxtDEK2b6oINOUgkuFyo+Lwf8P51I06xAuZ6P5QPUThRY/OHge9eqVD6Hpd
Sox/uWswLoiwP7QXTmVij/g49hj1lf1xc/8Br7NH+mj239qQtqcMM5reMjQnpttBgkPevkMjCR7v
l7OJakYtxCnSbEFzoP361vMLFKQrYv55jSZwpU/WEaEmJU/Xm71oTQDJ9oT+FqXFIZcVP/ulKIGd
dtuQXRWrjKiLg16g5eBDEVmHZYdaosI7mNpFP+HD4hx9pAeoCvf4o6F6FMWyI2wdLMDWxyVL8VNd
Exf28f3iV9f/DDX1qVEwRcLkUzb06HRh0I5qIkWI9/ZdfxxoK/ryMq1eD3KVismmoDUs5nmTKApN
/yFrXpCAlRbtjQBLBfMuTZnS
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
