// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Dec 13 12:34:24 2024
// Host        : ECEB-4072-09 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ start_rom_sim_netlist.v
// Design      : start_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "start_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* C_USE_DEFAULT_DATA = "1" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26160)
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
