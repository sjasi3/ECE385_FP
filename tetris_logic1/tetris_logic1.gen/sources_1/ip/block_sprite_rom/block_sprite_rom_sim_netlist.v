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
KQDlH5eEePjqCXZJ36LT
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
