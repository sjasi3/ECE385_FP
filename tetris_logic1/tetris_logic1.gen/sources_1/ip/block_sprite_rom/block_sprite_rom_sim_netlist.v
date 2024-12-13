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
H6oWN5fS2Gqjc9lEqv4i
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
