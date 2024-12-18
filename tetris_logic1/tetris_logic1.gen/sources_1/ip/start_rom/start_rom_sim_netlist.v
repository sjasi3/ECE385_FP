// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Dec 13 14:39:42 2024
// Host        : ECEB-3022-15 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top start_rom -prefix
//               start_rom_ start_rom_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17760)
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
