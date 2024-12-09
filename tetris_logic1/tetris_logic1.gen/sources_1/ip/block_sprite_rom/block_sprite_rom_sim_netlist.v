// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sun Dec  8 23:45:20 2024
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
qyDfrG0=
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
