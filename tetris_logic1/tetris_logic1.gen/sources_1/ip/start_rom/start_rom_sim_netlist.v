// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Dec 13 14:39:43 2024
// Host        : ECEB-3022-15 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/sjasi3/ECE385_FP/tetris_logic1/tetris_logic1.gen/sources_1/ip/start_rom/start_rom_sim_netlist.v
// Design      : start_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "start_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module start_rom
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [12:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [0:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [0:0]douta;

  wire [12:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
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
  wire [0:0]NLW_U0_doutb_UNCONNECTED;
  wire [12:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [12:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "13" *) 
  (* C_ADDRB_WIDTH = "13" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.194 mW" *) 
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
  (* C_INIT_FILE = "start_rom.mem" *) 
  (* C_INIT_FILE_NAME = "start_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "4800" *) 
  (* C_READ_DEPTH_B = "4800" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "1" *) 
  (* C_READ_WIDTH_B = "1" *) 
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
  (* C_WRITE_DEPTH_A = "4800" *) 
  (* C_WRITE_DEPTH_B = "4800" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "1" *) 
  (* C_WRITE_WIDTH_B = "1" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  start_rom_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(1'b0),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[12:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[12:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18048)
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
