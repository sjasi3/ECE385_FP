// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Dec 13 14:39:42 2024
// Host        : ECEB-3022-15 running 64-bit major release  (build 9200)
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18112)
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
