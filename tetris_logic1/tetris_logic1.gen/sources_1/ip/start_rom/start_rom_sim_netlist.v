// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Dec 13 13:25:29 2024
// Host        : ECEB-4072-09 running 64-bit major release  (build 9200)
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
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [12:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [0:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [0:0]douta;

  wire [12:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
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
  (* C_INIT_FILE = "start_rom.mem" *) 
  (* C_INIT_FILE_NAME = "start_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "8000" *) 
  (* C_READ_DEPTH_B = "8000" *) 
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
  (* C_WRITE_DEPTH_A = "8000" *) 
  (* C_WRITE_DEPTH_B = "8000" *) 
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
        .ena(ena),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18320)
`pragma protect data_block
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
nGs8yTdUPVEDP433uNn2NFAUKQ7l4xY=
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
