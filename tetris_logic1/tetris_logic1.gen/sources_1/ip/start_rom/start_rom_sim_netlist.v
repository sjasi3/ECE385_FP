// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Dec 13 12:57:54 2024
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [3:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [12:0]addra;
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
  wire [12:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [12:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.481075 mW" *) 
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
  (* C_WRITE_DEPTH_A = "8000" *) 
  (* C_WRITE_DEPTH_B = "8000" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
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
        .dinb({1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[3:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26096)
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
