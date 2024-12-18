// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Dec  9 11:02:22 2024
// Host        : SgoSkzD running 64-bit Gentoo Linux
// Command     : write_verilog -force -mode funcsim -rename_top block_sprite_rom -prefix
//               block_sprite_rom_ block_sprite_rom_sim_netlist.v
// Design      : block_sprite_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "block_sprite_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module block_sprite_rom
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
  block_sprite_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20592)
`pragma protect data_block
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
vMT8nhXx2nGUWFiK74lA
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
