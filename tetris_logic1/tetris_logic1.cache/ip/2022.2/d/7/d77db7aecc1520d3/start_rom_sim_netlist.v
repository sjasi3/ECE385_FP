// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Dec 13 12:57:53 2024
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
