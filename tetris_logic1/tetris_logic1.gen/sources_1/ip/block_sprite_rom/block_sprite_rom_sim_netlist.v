// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Dec  9 11:02:22 2024
// Host        : SgoSkzD running 64-bit Gentoo Linux
// Command     : write_verilog -force -mode funcsim
//               /home/sean/Downloads/git/ECE385_FP/tetris_logic1/tetris_logic1.gen/sources_1/ip/block_sprite_rom/block_sprite_rom_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20880)
`pragma protect data_block
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
YkBfxx02n03BcCXshZw1j6v7
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
