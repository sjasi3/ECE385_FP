// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Dec 13 13:25:28 2024
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18384)
`pragma protect data_block
XK4RRZ4ZzEEI3JCsI1294KeY2gFR7Zxih5Qf8oUW/Bjez22VptpOLhH6HBjaxu3Urdb1H46UWLFe
eWs0P3fJWioopai0W3NChKyZANBBsmuZ4CE0Wuc+UF04lmqWJYo3OW2zBQlZFtjKVzE+d9kL5jDw
Fz72y2YaTPHJVGDGeqsJ1BeLH17KCmyxF8RtMdatqtxkgADfvGhT6MDqljxU33xvWVKbcIY3jPTn
Ww9NRzXiVCX4Tgqr71fbUWbWLayBHKy+OlGKa/N0hoVcT/CtgkNReYqg8W0YD4K+O4jo+6h4uJ4C
OsfFYGl48m+4bJWliNE/sk1m7vePdPkJns9DLYPoKKSldZ4vBFGQ4GCNcTbCm0MQVdH3roQvTvzQ
gNzZJlgWfaVJh8IclhO5pwq64Zqovya9yteBufOfn08qFezNXqGuR39Y4oSsBGvmnzkqIulm+va5
BiJKy9LSQje5nljusitHTZAyA8QTJHsLDNx/bx9JhWkh7QIKwrQnOv+YUAFEUAZe1IEkqKDfF2ZE
v54hyOo3wbRle+6do0Nr+SB34U9oLccRAn4F/4SENqFLrMxD2vOr+E7w6jYlTZgkrHwJVmCTdafY
pIe6NHW3IaVX7guCEJmIFkOhTlkuyFBR/QKuYUR0K4DkBL8+POs/irGhQqdg9DyPwkk+Yf5cEkZY
ismFSTwHVSVhBm+VX9OeJ9XcA8OxGPGywcgNdbW55hHSly0qXIEfJLiVBACneUUcZVHzUvC2pGk9
EjwrVQHGaRoOO5cowLLBwmpnx5wy2VELTjJJFvYDioOzPKgVVRw4pq3/zjkcnxkhVWKRSux8oYRF
dFDg7VH32U2ID281Dz/XUrL1OzMNLOIGna4UpcAIXw0dcrKoVCswlnX5naFFXnwPl/FVs2HjKUC9
bKqjLoty4IDy1nToq/jnbyq7T+yQegKy0s5fwKdbOvs/fgMl4IGQUZB/kRh/t5IuVNJx3PjGWEJo
goRtNI+VZVpirrbyRWW2AEriFUGtCsgodC6B1J6AdZpgi/+PjGRdVDTAtrcwGIBLw6d+ZZE2xdu1
y1hFTQ8OSOhX/z+0x3xsklz8jlMxrCmKRm04iOxkcUJRFrtnWhCkJyELb/xJdHsi67J+wb8LsCaA
/HET/x03aVDeSEP3svOqhv1NjC1LMaovJV8+yLggXZEHLdOWBU26z3ODMlU4ezVUpZQK7t/gYrkA
sb8/z/MtKTfYiQwGrgZsqn/Gyrm65indUVwfjOu4Ym0Q79huicljYd0Wr3Gd3+4hbtSAha3FVDKx
8ausong/+q8E4DazWGbBdTWfqrCk7t0zI0ZAvLKefHXCCS/EGEanbnSBZcSQTjFwd7kuIZlTZXyQ
/FXZPp4qua9rCectT/JiOJyOhU7R99lwxcFnW0Vsl7I3nmMLMgfrrfZL/bAQwUAuWgmSWPV4XP1p
+akDOVlhTsT9NAj7irCf7Q72049exUpeOCGV5jDomAm7Y7vH0snLxCGtQRznHSAQLUhj9QDU0u7J
BjrEQ0PGTzcM2kopoebjoO2RQwXsFRnNzOEow0cLByIw68C7YZV19LlFRUfOvzcsM57ov/VRJACK
WozjztGLhvlhEV38lDaz9R65O9K7Sd4IdnCD1/4W8HE7eXERZcksbm94b3K5EFT50p/SPGs0Uqit
rZHhE/MtXxvlGqcZ+qn6ShiM88N9e/RITw0PJHT5tBdDgFBFjA2nBqSUsSGmSs2PhQ84LnJypSVw
cvjSYiQmHEjqFP/GK+IU5B/PHcKZH8iv00Zsaei+diEi3mCm9/7d9upy7ylCpM1F8QMcULI6GUU1
fWbjNPLX9axubYp7SJXzmZMokMshqrQuMI1rMVLdtZvqJXH/TbRQ2J1RvpTeOsGzF9VjrIVEEKmX
Afzxf4OpyyOeKqRidDVqU9BtcZh+rnlAnUkh8fxfq5fmcUuYoujxyxqkAEv2UzTu8Z3Qe69i0H61
VBKSOeazR2hSHFOkmPja2re2SQO0926mSFre/auNPcspckeLrUR1t+sw9KZGKjP5Sj9X9s2phukr
TjArm/1OgzmutYaYG+hO1BVyJbA4OwH83uqG138Xaw6Ra4yfpE8Dri6mjWZ+eJpads+X3CbDICzb
j2wN0UGiRQYcfqHFYv2hnFaOxacYPCo7JroWsCf0xHKtqluv5njWru7eBY6zZBA3+aIjOuA95veq
7yRNNPFHwqD5uPc6yrbM9N0VDjCpSjWP9tgtpGPt3Fi9CWdSFVX+0RMSD6jYYBjbApVvwJh7jnOS
QEFnHWr4VFnrqtKU2p1Ly02tBY5lgRpPqm47EpqixYPao+g0gHIy3HCTaDIi+wX3BAlkhsVtv+kg
oouaPKSD3dsGUelWzRt+MYnkJie8+0CImBpO4/70DMunxVNIEypMViq+nZU9ROpLP8lnoVCMQeDe
IeSGUz+uZzaI8V9GuvGY1yWvUQ8ufwcMQJyUxb1Zx5pU2v6hnbuFxGjn2RTz/dcKuoUaKiDWkOU6
Oi0Aj1b7lyYzwvwirmDx+f1Sf3Jl2fpJqUJAmTFTonTrv2LAV/8UEgc3daoHmkVjvHa9sL4UeVka
ZB5S/yQ365jQFZc9Dlf2STxa9OkZVJmPjbu9Z2AxKxgLmkR8xh6jcCqYoHvoPTL0gVEdRwOj2Lse
Cxhyv7Ysb15Mduc5//Xlv49LZE9qtZK32fUwlV1NQYtoudbWkqA10+Hb/hQhPWraZ92E4gsgmkO3
FzgdVZvOALU9mncYFUtZ2I1v/VCy99+ZvAiJYRomSjfl7pBhVB3Hctsd1E7xxMQLnm0aljryvIq6
QJNfNnpUv4pohgbmfLfk21Hahp/6HclDYT9Q0JaEUg87W0YXjfy/OVW+loGh7eFCmQPtBj3fQsi6
4x5j9dXwFfUlPFBZQPomDXu1qap6cr0J7wrlUk6QUaFR53u6mX1A8duXxkrhyE3M8Aexd69OeFht
o6/y5Hz9UoyiZiLXn61pkoeCiC1IAFHgS4LrHtHoc+bYpVcjxzhAlhEYM9+7DzJ/5neomBR9z6cX
/3YLZuteJgu2W8C0MFJrBnU8VyP9PoagMb+a4kwZ3OZ+QHJGbZ+Tl32WHoWuPC41QHzD2gZPqmyM
D29vLznSlaEZEXZfKiNEBvjgGXiI6oRD1fOqlfgr6x2ijicvNlaZg3vobHUtrkd5G4Mv13hGBNFW
4CLAqA6Hl23Rbo/y6QhxRxCNUSdKNTUbwJkwFQ8tGClmAWMQUC1C3jUZpY4/kSIVHhvUP87ic91f
P9pmv45nTkMPKZ+ntP43qw1EV8AbPzqnp3zPgjwY4cV0zOzibINW38LEW1ieetgyjx8nRbk/vg0q
cUw0QUt1XMC0fz5WpKQ9Cl+hPXY0CzVOe0NaMBUoPlSdqV5mqhaXKonYF6e9nxyNAD5BfrQumlh6
EQ2aK4VFN70vMcQQDdkHmQiEQJ5MOqBaHsY8IFz5qXXOx/iOtvpgIABT8ct/vDrbsHc1x7ise6v8
+wOPR5tr20wk4BjYHhe5Mcqf3ti24Gk5bmlnqTaalk3L9YkQqKHW5HWeXeV3soaNOZhqNrIuXYPL
AyRx3WjRgajQwZVCaPSsh7Tj8OwJj4Mp2S0UZCuyFEtnA9BQO4v3LyGvGlhG9Bq4rWFgWJMHRXGU
EH8k2CloNYKJ8VSh3XfaZcPm008MZhLJYl6Bzpz3k78/EQ4v2gPOF3WJL5PeNqLZy4ue5Jh+Jcs5
OQbP37L9RYgk8VcKTuM0Z6bcaPymqN8TnZps+DvPRDCpm3yUB1j28TrQOKhTG1ZVcPvYaa/XL6XA
DgKrkA8rNPRm54gU7Cr4wMGq0u7s8DgJDOhRdc9EsEExWBwzSV+ReTDyQGOQ/HrfG+pigFmL7HoX
ZEQ4xqdxz8UZ1R6ddrultxJVpSpXmh/2k7QZVLdynJR4T4w0AA40LoHSp2YFpR+1i+Ii+GtinKu+
joEqnNfaFCxk6x8m1Wg665UQbU9CKBqESB6xq+cV5zp6lu7GV2zlmpxfrLj/imtyn84NVjeG4cR7
rEKTLsM3iIivZUyKfvcbNFN3l8voS20ZJsyk1L6yUdZELUW9wWiMTWLNc7434VsATPBxV7QAQDKO
Jtwt/tGZoR+SLDb7hdsGE9MG+JbCkGhsuet/TvBkzknrkMSjezi/x1vbzQJ/bI5cSV0W9osvNyqW
9fXOWcIK67K51G1xe80qWwiutv6xoaUyhxOrCXCWwlV6P1NdPrkF2vHefIZxRSJS6M1LRWWq7kLY
+Bh8NeWBTuHbSOEbaL9H4WT8AIMFnt0bVaOR2HRni1fRwdx3t16VJ4EcVnFlJNao6QCzAYMPKUdO
IwnQE1Kl2zZWNN+GGnmQqCgestKRgBmKF5cQ8RHInfrj10/Ab9iZ6A8pTkN0IrLcyJu/S1EUz80h
HG+NLG4JzuyJXfpKnytnbAdyQFPQE/a0//09oIurwps7nkgykhDVnue+vlBVWiPG+9IlsEGMahRz
F5kh1UyvFFOo5hOHpCQFUcbVuhgcOSYw33Q9eRTzr67fp7vfN9F4b65cnEoiEm7DamBLaOaGE0jc
NBXO9YRdgiwpbMZ9OwbsnsOyle1xguDOS8FpcbGk2Fk/23fEiT9x+sE5jZn4BZCA/ggHBum6SN1R
rYBsrvVtysJ2IkCEmKDDQopsVNVBa3SWZJEvCY/Hr6L7qsj7EqBRr7ZFZ+VtUIcgdhvCuil3fm7v
BipFniS2e8VyMJR/rsUi1rOD8lVpjgY4MCq1939cga4eJgROo7wljX6YKMnvqbpcYQHbWDXCgM0F
JLwBV2I8vco5stcKRHfTFti467HN8aTUnVGfOArBLXgEaZsvnFaOwNr/Hu6T9xzC3HRibEo9YLcQ
aoNZQfVe/wwL9Qz3muuDakr43ryiIouVaVtAB/jzVN7CbJ2Ao88BG6ZtbLzs8w0oT/5r+2P1f/V+
20YxhP9zlN9I3dU7dcr5IN0uUu0G3mLYdHzbVyQiptJHLwRNgLZHSkvII61TQyrhKYnfAwAFlA7Q
d+fkwy+RsWeL0VvqoIUEo5+ox6rC85VCKoySPLy+4Oh9PuugQvNFpdB6Rwr8bEn3Y498y1v4pYP8
NjYxZjv8RCdNNasyQGvmOesyUWD5cOnvLB+O8FFwUthXmDLW0VyT3JnAapvrRMzT+/1gAOWjnH3e
m9m1EJcR5mmm/9gL5jeUwjLoD2ROiNK/vWSJBv8yWGK2+K3JktB9C757OubQPAeFAEjeWVD9R7hx
a5DSWPwvqRDbB2HCHzYnK9pdTcFLOGeHIpZfEku5/i6ivRU9PNNYQrs10fqOR9UCYryq7d9nDW0o
HgQA0aNwhwaJL2hFxVyY87lQiko3+EuA8M6/3CGg4lP/lV3NN4sg2z8Ep85jF+bdGL1GefSctNXm
Wue2d29SKRHUb6mRIEtIMZrKvc0eS3tz0VrdFe5Za56Ok7upkpH2Zk6j0uLvvUGlTmc/jRh9kdLI
WON/LFulv2WBv5oR0bFRpzT+et6luI6PWeLJbczU0PrS/MFGi84cnpkDOiz5c4Mpz+XxSRFzBBDv
zUvfAP5fGEGJvzG+6z5DKuq5slwLyn1k0Kw/S794ODPQzf8/zW8XGjOBzmWKm0Bnkl0qWpVgOsJz
BkJBJ2SLnUM9cME25kSBrw16WQlz2cEPgfxKHxMR4JbGqUrdCI5jcfvfnld80K/gqEKA949aOssb
d2aeeOsrgoSQKQ4RBAzR3v+AzSRB3SmGUE917g4XUfThIdZB9TI9IHBiQcVZ0KkeaF8rPyldZCsy
QndBQ2C+r4BQtTAWn9XDtlZIifJkj2QGSPfGf20D4I3DGr52VQZK9r7ZHjHdo5yTZlwBQ4ZWXkT7
PlghVdc89NWq/cXLtk/DXXJtU3Ctvu9z0MN+cxWOoWkFD8eEdoOuIP4FJVlSO+pBA3XClrH3m4aN
4ItmxpU4bQ1uZFCq2P4o0SbFDFO2Apk0gbkq3MxqgSTPf+gBDowyCPfhdNKjd3B4bkKhJ7s4I0iZ
M3PYc5dWtfIC93WzsuCL/bisoBdAhS8Z6vQgeQXGiUfYbuyIOAzleo6u3XVK/YLd1yHKG/gvfG41
QiSTtuGr8euJ/pM3v1dtdpo8cVGfJWWhRFy7jnqKC4qMiebW/dtpXoCLTRaMwKfMtLfDy+5S9p3+
xD680B1W9fXu228fWWtpfnDBOrFMLQ2WojJvIblBmNljl7LnDHdPRoycjF4g4CYwX8/XfEUsy2zR
nxCLpXwq8EIMEl7duRdG0xly5jC8u4lVvoORlv4lkdMAVkMs2Y57G01y+d055lMjFo1SIy8tQDFw
N9sy1As6ogXCcxPzjWcl92OWx/EQsOWKYyr8/idRGjR4T07Bci91bEMsURQNyAgQFAGhR+SoOxWM
R8Aq0J7ezKtu1dP493KnvzlCvOzptlQ9GuCeO47Jg6g7nmkKy3HklbXSq3rHgfPPgx/EnOtCa8D0
uh7wCkb0Z4nT34nUb6SNJGX8A61uLU4ZV6o9YeYVoB8GH0QoYc4PnWs2N8UgPSF3tB34wTxwAQrI
rPn0Q0k6sUX/Kioapav5EfSdnRHxvDzCe1xGT0W87IwzMUNoNpqdRpfjKJIpiXo+voWp8A63hzow
NLEbVbyd+6B4iCGhK8mSLu45Ogd64AvrPXeQl0pMJ4j9L+3jNcmkd5KwSaUpKWw1drWCFus+LnFK
4cRYZ15c0j3IdLIDfL5dk5KGAZC+e6kpkiWIFF+WUEuPv0ogac5yKKk85s8TR8G3XVmz+sVxNDq6
zbRRRzCwQtbhh3pXnrWOs5GD+u1QrpqQeg3zLb3tbSTKQCYGjcPgNntm2sS0MsDp/1MoMbkbwwZD
uWlGCQ+JVo+VSgy5/+BTmg0zIjfY6x4bAc/z4WpzlvdiPwjwED3T+71FR01Z3Y8+ws0t+kRXxdmB
VC18uwYwJ/D7PiDQTDWuBy5DgV51cXC52ziZmYThirLY6N4b5fDpwWFRVpkawWRdkmrpBl3jaEv0
5qjiHkHFaC0hOHyXs2fJJI9lJovLxxG1FbYPEM8Gna/4htInC04c/4PkpzkO40tBEB4nINMmdsFR
B2FPetEJm/l9pNVPF8PNrY1T2RUXeMFkhBVjjYIFrTdRUuUDQiTeHBi09HNwbaPdFiI4grMTm2sh
u16QfE6XzuHA/WoB7+Ws3+9YE/TeHOrOMUSGu/jtuCQ1FoB41K3yl5Iazy5aDhfXjgIk37jxHIrX
D3UZT6+IKi8WuvzY14lznzwJgTwe5kOFAUKvrkedQmurdLQonW/B8l3IB0XQJ83pZT/Rz3lMlhbC
cAUbAk1dA09E7U6yEEE8jEHOSgT4wYVWfEO0SLyE9mhsIB3pQrglnP6HZJjoS2MjaqYBh1x1e+fB
I69DNGvrVZTh7Sv5DqipXV0EZPH/geMF4sxdo4n1aHZC7Nv8/aMrcysGHrSTncM3W47hweKnJEIO
7t1YHYo/kF1VE2JROLD+sUvW//SaaG8JtPTqWyMeFvj+t99RMwKq+E15f2uy9Uk0BS42OitfEDYD
RhxW0moy3TKZa0pPR4oQnwpX/ZQhza785tGPrOqccaJkk/E26J0QMp8uQPYtsntLCeiskiYsJsig
NZJzenWka6jBThy9UBv9umDKXL12YG7t78hA8p7R+wJxY1/Wbtno4MYipqfKQch6he3t9LCnJALq
umLO4FsQWRqtovj87tjb4gYt8wPekhtpbWrs280Ds3huEPaZ1Bt532TRbSEFl6ZM7BgdjhtKvPXp
kLFDtj6TwGm0t4/NudR/QAVQoPQyGcJpo8B1TSkXSBQQkbNTJoFGnHMkUhM3EPcVDgt9nQVguziJ
xSRcBvKONIa56DUL8QmNfPs+NIZ/SWROY3jDJcXnr1lzD1rkuEZoYnh8dHP2XVNSMZD2nR2klRbJ
AM99bJ9AKpd+SmaRLjgeNauGcsCIHk0rM/LtOYOw8sE6UzGTUM8t1X1TBIU6q/mXjEby8+sSd29a
/Hg4OubxFUpqkL3e4s4rgpf3I/rAoxl2DifS6sVvDoQKuhjcZg1BTA4/l/9blOLH/kCyRz3wGRwC
PHJrOqs9H2QLAClWPiKZw0F7PJGGOI0B1uRJPsqzdWRIKprpQzPU8EhyczP3C66f6z6q8rpTGq3K
ShMZNRihXVtid1Nc//9G7YmgD+AYtfrN002hKE6YnzRHfdcoVVyQDWLRNe0B90ksir0+9JlP6a8f
GgOMwOpHeTALOQFk00I8iLkmSQaJAnBnsOzvMclLmuOz1EKWguuzMSiYM3V7xkcBeyVk259iQecT
0P6f/d5nWjKn9qAP4lmPbpz/DODJ69/z6t3uV1d772XvH6vZK02U/GWXLwYSn7Dm3ygBkeCT7TuF
nvP0rWYfOM341Sl3kycJ9Qf5N8eFJXsddREagJdnLZn7TJcLjNWBGsSyKc/nsSWSI6Dthw6bGn31
Ny74ynz/gS/3h0t4x22a+lJluWVCMr2Yi4O3Wr8BFNLYftE4ANn8WGexE5L8U58fNy/TKTQFhUuX
oeF82Z5pRfHaCFEjcM/xA616Qc/DHp2pB7E1v/OevnzmUo3FFMPTlZXLxYrqMxtqKldDdm+WH1i7
kdDcRtiV1Lf9GpXRx4mUKBB2f3jL4JSAj+071nSDGAWr5pBMMvxqLxcSQXuFY7kX9UwkfX7tUIzm
BpQiTiOHxYShPaneHPGYc+xvL9+0ltQwDEtqHYMHtzd0lQm4d3QH1Zg3a2lKjTrdRSs12ffsAOdf
8oWiGQyEF3ju1VatuzplxIURN6uhZ0B8LocbEl4oOuNX/6qe6hRTQjmeAnFSFo71H66WZtZs531W
fGOyY0zpmMg2MDYLjfXf4S8o2J6UI+sOWM6WgSvuSqke2YILIRskXmCGkPJx40xiu5prLlBymtGI
+z3FqeDcTHOspqlurN9xrT39JupMXAX9GBi0ZsUMj2sImqEK1TvzCMhAT4IDSmkWvmD0UhjMPm0r
nA0k/rKPeu5UCCRuWpoN+KKWDa5W2/p7NEvxKMaut64o0h8caeFcKJUYtw6yWirajyZbvksSluaa
grrtjafv+jn8FAAll+WoesmTwLmP+bARzCfvyURU96tVPM6HyeCYJ6eP2Xx47f1QQlpczGV3uMEB
ruPvITJ8H6AzlkNCULgEllxsEvEEkNlsmGhWTRcWXzp0dQXoxrdrM3fXYbQZBZKOzyXedMa4if+J
r6S6y/e5jS17C/gDJ4PEchQeMGU1ZLhYAX0z5pOgemr6DhPxmzCcROXa2uMEDdEFfcDUGyWxhtep
nW7s4Ijz1JRzTocYo90KG9BrSUQ3VwxW/WjHYeZBLEECiP5iNzwkP9RFII03x9FVOYLPL9zE7uML
NlQfF1Pw8px9fD+gfDBucEovX3C3psdI9TmTkHofUkOcHsBg79QcI4vHlPqHiGS+ud2R7oILB3BV
eGkmyle6kYyE0gO40O/ztq4neFKBXcp3OEiTvazqjPIr6p2U7/QDkRNhOV8YZP+tA9UmLVsk2sOa
/URcSM9gXsXM9KbjoPIpULeIslXEh0XKHiAkcbG9wQ0skgTuLg5U6uq/2fpN6ciD1eJFDNztNONX
e4Eu1b8SGYXyxXXmo4XXQvhUZiUpRDhxHAJ2iTCvocGdbek06SseFaAk8/C/Bk1XhgXloWncJqwQ
aEMhG5DI0DrhoWXpHKSMS0U9U1xlnLX5YimIKkrvmKGetKbXUNo4KDsZ71LdkHuoGLw2fdWnvbR2
vXUlfQFRFQGIkhGz7ZWSRR8Q1A1OCGFGhnq2S66ML0tVWiQUNUNm84KQRtDaKzUajJ1+sEEUZjKZ
FPFl3UzUrDWRiG9qQkbux3V0Spx6fwTBjYUPP3n/sheKVC/Ecf/A/ykw2OD3GKoBaKlmdmMkx1qp
BMQkH7pIkVYZyjFXu9zwo3hurwbZ8sk9PRXnUG7JNcOpkQOBACbcuDS4sFwrRw3CHA659q1qZMNh
i3kOgnj+UovEyruaAqn1VaJNm6S6dZChqOm7jgnOcTSQl0iECespj7eD0Cf3Da+tGkGc6c+RoayX
+dYCy4t1cvpHQ5ovRmhqEzrTccdQxPtawUvCJY42okMV9J8A/Q3okIquT78GsHJOcYLZj3ciyjM7
RTmKZrg/MsHMMHwj5rfx3iZ84nyNrmzl0lpXh1mU5DivQj63qBOoMONSedbtJ1JXx9p8h2S0PSIM
HwW7CEFtEx5xxn8nQQ5JShnrTCD9GxCc/XdMtMD+yHcxO6tAPtg+cAsLAXJe/hCdnQDJObE5Uni/
hV6QpUYc2VEHwOoz87Iz2UidkkGo+R/DMQr+MxLL7JWi0QTEyyKq6j9jnr3UucHDCnml+PVxb5NS
6HbFc+S2LEcHG4RgkoFh160FVCcnAcjb+KUGwwCZpBvOs5tqs9JEj3sWdvsYY3paZtF/7lGApojA
pdR5EJYglgWzgUk1tfif9n971b1ParYSNjRsYrdOka2d2ob8IWGffP3URq4RjvyYoplYkFRwk+HO
uWGRV4fqw5+vDrhV1INBOSrMNqjDRURcEJ5w6weZpiq5ZYj/jYjlz2KpNfl8Vvc8Q/XKPsDfMHm9
fg95J9E4Vdlc37ErwmH0SBIAX/eQ1osBsm2KSrSC2kc0JV5pGgQ1Ie2OnqPGIcJmB/oxPCBcaHV3
QltyEjVVkyG766PLF1C8UXiwCjsMnGOY0gpxZvUdmLz5aT5RloaLDSgqcWeDfErcUE0GBV9ePqu6
4u3LFu6Aku6wnqqxomCzXLBgZuveI3Pb3ETT6n5OUlh1Bip3SHf5lvTKegjYqAB0NxWDA05eUMwe
H1r7GmZRH+fmueN4NkhY5PwQ4gkQjFRxGHjSFn/urLOiWNRUwgWHEpLdCTm+pCI5qYXwT/ugttOk
1cQwf6FpHRszNrPg8LAsHTyIN7OY0UEIsDokTCpw8VD4mpxsY//VnZ8p+ea7hhoaR8VA4XQy5e2F
yVxqCREyAe9rXWmxouxJF21tAmrQ0e4LuQOvPsiFggQoZtleYUWxyBRSYzQW1xeXwnleQx5ac5pI
AobrurogQqUhrl0/V+8R2Bn7qUhBJS4k04kfZCEnf59Q3MPzi8FFOJpTpnTlBSpA93FYKtwzKMac
LSSYbG5PkNF+R4B3hvA3V/Kooi9zfidfsNkU9oAtsSDctqYP+X22L5TGEfsiQv+76nNSSmi1Ly7H
pqUM+peJPVcJTpwgIwRy0DMmXo6ACtFhR/TczNvm5J2XO+QzFXdXP8S2iwXi61DuvB+hnMAiMrbp
S2LfAflaTtRzKYkAxp9J+pQXBu9+uO3vz9IL1DiBbxG+3E0A/g5zcyAwqSTGPq45155Bxl4fPTlE
hxpRLjMCC+zr+GrLuwnuQMFfFk0NbA4J+NCxQY4eaKQS3A92bT7PuG4dPhvmYoPT8xRGjLZb8FGB
cFsIuVRx43YpNY7j4tZVDPYTI0fpIfwczQm+tqbpCflXgvNXlMTQ2Jh8U/6n0YwV8yVz1NShWK6v
5n9W7kcvbLcVqFEelK726hNDBdIP8aZdJ0hRwHdyTZq03cPjHH43n2wE3FbeLNeSUHAIwUYkUqWk
xX/71qw7vMJdIe2Mue5wFDQxCi1cfdDSbcciHbAAUyU3rQ2xuxz2wlcGifg8KG+c9IDUSUwH6NLw
1ToaKepLNP7S2vJGMnha44WBNr6ftrFhKXtK6H84nlBInNNytQh8/RvezFM+v74iKK625zWc+1nI
hc/dr8chHItRBGBU50SpvKvA07IakcdYgPERNvAEfyVquFtc7rJEvFdec6D/YfSS90jBtiYyRLGc
J4fe2Ea0vHr/QU/yM8Z38SoSfZK+rz900r4jC3dbaBAG5KNIbh2pfubkWVHCEr/eo6H29GnRCb9p
swAT2PxqpmRJOGTH+NpvjW6/ZGxa0U6yl8s6GQE+5oTL7FDuNkfn4S18pw98geYw7IzqVRZsBnbT
opBXbDmLzjyIcagEQrinih8fdBmJ46yJwVuRYxSxl1clYlVybd78Pjp0Mh3I1MYerrCTpVp0KOAE
/TcKMmtOZf85kInHsGxe0E4pyT34/f+WugN0lgxq8w7RGdLuklXiAvNu2HU7DIoh+8S/ibi8fw+9
wYukhyyy8EdyInIolAo5+XiDn8axDeZ6qiBU5HUng6iYcF6fnWywevfCSY2o8FuTir1zrqTuBD5I
PBFG9w2dz0NR3tP1lmBTizhpn++/NjwTU/1CwXy9P4pptWAHhlEK06FI3BPb6a+EPPqpvIE0hZE1
YuXDHBdur4eJJxILvBVoG6t7Y5NDttL12nQDGqpSQzqLfonFAaUoU7zqDAizDwvsZ79MmMO4smno
iOtNX2iS9BgXL4YF8aFQAgZFVrh3MD8U/jqqJCLkucAielIveI2qoQmbyn8UFLlWYX8RODjCJdAS
TL3ylP0XiTCJn0Bgi+5UrQoWDPotyrKdpxkaqdO3c7UD9bgCdMreULPfoEULz5870IDo2PKhYiPr
Fm0RkDr3P4he8qFBfJvQAPvn0vkIQAXzq2Gme++jWjVbIM4oVsTuhzih1sjQf4GNxIeNqWth0Hds
nAyRCIr+W1D8RIfQ9F8NieMAVzS9Pb04DeRLcaAsn0OxpscHnHh6ZQqUzkWUQw8UbjYllxhjZTfB
0qfp28kYumjgfEEBy7y9fhtm+eAkECEA8w0lWHdB4MNIIklEWZY6QkV/P4Q2pH7DDuUTNRjVIvz3
uQruEhjUtBi1jBRUYwdVTZ+RlilaRtF/jM15CxrmAs9f3KHOJAb20HZPoWhkGxra2gEAgK25+jBP
9BVw7AHzp1n+JyeUgzcX0R9AJ9RWen2R9WJVDGoPJUXNoAuNwwFkfYkLh/k831Y7PoOqDQqFmlqu
L8nyXnPjmOIelJisJLopQ0qWs5+add0Kys5UYjgu/THUTx/6HQO/ZjCHaUAUZH9A+d0xUg2Wk0l1
0KvnvLsnMFVnAyAXaLUZsSid0G0nUcPSe0osAiFNpbB/uzQJpOCVOY0adXGGe9iypn/J/lzUfjIj
iHI+N4qlqnMoCtq7jKVhjucHA1sAn2htYxYj5SQrG3eSKoTAODGBxdSxE6+e7Gz/jGSgKcjZ0b+h
km+CdVMWbearrMQ9y+3KaMCmiyu7ms51LG9QYqQBCD7tx8SKXS7jBKoIgoJ0t15CCCIjDGhpgo0x
9BTFkwwZ0erojs2D9v9EkxH9kU6+PD/J3WXxAKkKC436d7vEXPsNEgnqIzjOO0XZqT2L5yRQGddg
rwMTueequFgNwme6Jze4MbWt5UQsMTq9O4kTEjAzPuFdqFwP7dCAAtJ5DIWqxvsHR88idtrNB3rL
Nc5KdQfqw2zB2hydiY6OBCPuzDYC0SKbVPpKLXU7ecW6GEVhg63lBx0PVzyjYkIlnROmfgcRQXMQ
YbigVAF8t4srT3NNLmtb2Yuc5bZVvNTXG7NHK/ZkSbr2tI8L/z1vdG25yuciHvOZmN2dvrg3RVWG
75WcxCyOY5Tyac4//Yv8IOKbh5emKh12WdtfRqCFhvyhwUL7am0sRF1WgNA3Ed6Y+Bc38Sese57c
glSQLza8Z3Scwz5qMAPDjhNx1+DP5gXtksMfTdlHuqhcFKxgrn0BviLojAw1BHLooZoDhjXAgNjs
wx20O5TBdBpFav/Wo8oYZuBMm/QEyEpsC6ss4WfgHIgmVjpBJnQuPvTMwNq0gpdAnTWNp3r9bPvT
NwqQMDZkp7EaamE5H69Zq9nnnu/5ds0YsCYG6pduxt2ua2sUTH/6SzOybH7xC4u0uLXJM0d5/0vy
hFGAhcOL6t8K4COdUmPim/6mkRSpyRXCnCggijMNwzmlynMVZJof/DoznCb0JeMSdJECrCQ1bRcw
5rL5/UoHLp3/jVv20X1SW3SrpqBzNTYUUro+Geb/VO6yrp/Bd0kYXrcrvb1yyBeAesYJtXov4DhB
EdM65NC+SmGQt7hOFZ2tFgqogY9U3nel0FWBxickXF/t4BswFLYQauMaelVxTKxnbiDnFlc5JeXR
Ebl4sFmc8N2xtCQoJC5ejSyvf36h8/cOGWBDa2uEHTHW6sEemSZj5mUMgtw86XuxZ8XKz/UJAgnP
CdUYaahyW+OeUiIr7yRB056XugNQQmEZ5MRNdIQUnB9dpdO4KgpjeJmtbxBCCAoOxdbV+686jlOp
oiZVZkQzDqBrqOa+2YFiorbw9KA5L8RgYQ3P9L1j1ajpWWfMHO2rUWbZ8W5UlpIYnTWhffQPJpbH
jj+W4ZDHzu9mV80Xddw/y9CO3yqxasWkWrWijVLTlO5nQ2yk4AuNMe48ki+yAl5q+Zf6Mqe56Sd3
2zdOyuYyvy8s3mAdbWeUAWgAIXD9/vFjdg9Q9xqLRsklRJDuNx79XPfBKM5axI5YFvuiCpqtmQOl
eHL5HlYTSLQxwZNYL838c9+cAlZhb+t5LNGY8y1GJdUsJj0J3H8mIPTo5IEUAex8qfg68rGfolJd
BUaBcjEcIlimnOc0omfYTQIGd5QgXyJA8HjvqJKFaeG3knbasshrXewLCN2iRpYYo/6B6TZ665Sd
caB3cCjaQnrjWJa5OdUC6/HwS+8eIqAjN7oq7AW79itI2X9zxDqz2BZOcUFSIUz0jzUtNh64LKkc
M5mxnhk0BZ8/RnK8Rpno11VEueHAzCoFHfL35r9TwU7EmgOuG5fqS0KHG5r8mSuJ4ddAMUOWxQZN
qrGVC4svvkg3j1NVaoP3ojzdlZ3ACg7uwUsjflPigQIWr+ne56aF6lpZyG0NBlNN98bP3cTeFB+C
qId4/v8JAdnuqSBOTX7drz3M8nkO/n3bPd6KcI5ZmV0UBB1/ZP8k61FhMzACHR4dr/MuFsutbol2
8ds29n/fqfGUpPl3pizsUd/LFWZ2ip/M63SrcJJDom8YXOw44xxAJD4W2/EDJtiWLSTfgSv24XkS
SZ7mHwF2jAdAJjvRamo9GfhYVLL5/JG0P87KO3UUsLiMa+Ma7muieLChtcVDk24H6LfqoFfFx/ml
5UQj0otHFhZmqFdTckQnZJRs+ukvZSU85kaB9EXjKaIDaRaraAkVGNcG4FrSQSxpBAMFHbx3Q655
lZZpVg71HItmb59XqHssBa8auvcLs99n+gPatEYjkUEs5zPpBJCQnsXrY+uRpolXT87djKW/u7SZ
f4L2IN0mbyJ+zvCaQqNTcy3pfus8cxGpYYTlOw46RxdNyeLOb97ZM4+76tI7T0dEZ1Gpl0CFgm0O
rWK/I7bWonMIp7DqZF7dMjiG/Su9950N+eMXbHv5Fi1mwhCZxIUwoQsVi0w5IS5uaUXIRHp8qPqM
GEuct5AeCdPWwiXySvnl51hMSltyG/kuGW3XPNpCRYqWn4G1r0WhHHHAhVuqbYCwpyFu/x/6B/W2
+7MEaagrBFjvWdfJAJTEQMEBX3W5dCXfJGLmCmNoWMse6pglZZp1gM8fgKrJLlUb++8a33c/E15k
kdHffQUYjNnJMIWVBe1wH2pGDF5MbklMuZulPQHlMqw70yhz9Wfh262nvz3zmGBcFO77FokIxB8U
byF6nrASUcOX4jwI4g/hnTYpX0w2OLQM+78gID2c6GDuzt2CXs9cEoVKatIwPyXqU1XnRtnnEcGm
nX9ciVSLf1t93NhshLMnuDd6CbegWoTcNeftcpAKkPR0fhM+u2bsBcq7wTs4dGXiBJvCU9t/pgIz
IpQS62wIFc1pkeVQYZc85Xq9++49tv6mCnFHwQbqc1uE43UKvyHN2vpt+KntvN3DD81BcFOgHpwQ
zB0VtY23/qRuTdGTBc3wq3/1PBkGn/9EPCXaqizn7Ggk+wtfWPfOhWiZO5c4yVmIYbOqPM6KQuJD
BzSGRJmtspRRuegR6i4YpGTCuDVG9R4k8pXjYdH07+MPupRwJq0BLqIv4PZHu6iOF/aRCX3ubU4T
CDJvPVe50c0wYabWocP8y3Tgdn5tbu3UUFSKXzGcIFsOvzposQgpfWq6EQKVG77E2HT8FTF04KdY
LMtqkiihmUz+yCoKUnqPF5/H4OaBP2Ec/WUeQ1ro9IqWXhZVg9fxLh3rSlPql3ArzCXFZNoOn2kg
cP2AZe34NgjW2prD7y6b73FS6yk9bP4/MjplDSPzB+WZbGhYhp8sa7IUDP8lQT73Q87LjtXf58Jf
CmSDhDn4dcQeFRbChzR8ScAJTkQSTQZJP8QiP97omMm0CVC31BBlk1Fb/JtJxdWC6NTSsLNUm5Nu
c7EJYxjG0ujGw7VMn/jyftk2omLBmpvUhxzqBwVVYufrrtjGnRRrqwD8CXrB086eSSgQJE1kKoX3
YXTSU1XtimfQbuRWJEVsYgBadCe/NKho14mGtK2t7iLcsZSE7qV/IYhZLdU/pe/wcYwNOmI+5neP
o71BaC+qzvjicwZQu8oBGQGiuW40oArQPm9l+z7dPKY65bTzPhRs4viD1ffVcEGrxF1rY6jv4aCN
2Ha4sIsQyrV63bFWwU1Hh+BLT416j6AeU0sGZQTMxfBnC1Tc7/iFrls0oLzNjOiyyN2FaERSeATQ
zcYTb89z28iPR4lCuAZIjSeMEe9LNAVldT+c8/8DkvZpeGKfukX5sNR42KKSnu5MTFuvO6Tkx3X6
d+eLJ67C/q88tu2VRlqZM38A+e8ZzUgXVpI2FlQFHCs+cFgXgxjhEdgOiv9jigGTPShsOo7EyEZ6
Pw3A2aRhuK7hgeLX1q+nGOlUL4FjqL0HmcxbixtPgox7H2eYko80qZW8S4tsCHAeZ8xbzdN+ehXK
fVWmiz8Bu1e+vTGrHyzjQUyjKJiZIAnT387fIodeb3Lflo8QRhj2m7SwMjgHkMX56dT3FfrcIblC
WoVtGAnGc2BaZ7pER7TBpE84WMA4WtZSo3ctWNVxVG24mX/ChjBWt/ZW9QqmzpnJvsG9XM6/HSw9
goP3wMyuBYcW7XbEKqgHCJUTE3ZOrIiCQhptC6kg+t+AB00jccEu5wNdm6Th03NIftVya7nPK7wQ
CSstga/onwSAY87yi9IqIGDey1r09+0oK5Z/GVe2LE5e72hS2NdUe+dgxEZVO/JBBQ1yIIFUQ2MP
B1uNy1knX2RFjhWguNbpqTsywP6A1JWf/fzXyaszNkxXDmUMZ+tUnVNa6Gv5MAEZzacCIiu03SaR
j2m5wVOLLX1byjg0Q4WaZJ/31+QhAbkpz/f6tVHoTi+VoXK0DiaB1FBboDju/oF6Vde+b2jpBUnw
+R/+dLdgIQXPEW/in1eONpB1xpBN+JNIs2uBV3aPKfq/cBH/p7wzXr/sDN0XJXuFT0qS8TftbCOB
bt/cTNGPIneS06fLD1TBtvuuW9Xz+F7aAwYSC8zQDAvpyUbyes4juqVZwa56TPB6/WHH0qcYYcX0
l0tDj+SuVVHWyMQqpN5BL5hZleYX11g0SIYNtRru4AzXxcmuEn0JEwoDtmOygrmzBbKhOEzL5uki
D/zJ3J8Bs2Z1szoUtb//OX5MNJXolakUzGCMm5rc6sjvfoBNnth7HeT6LFgosPXZc41716QNTfU/
+33JQtcZcsiL5AUsABqT73zqNp7VZeZpEV7Sm520e6oRwKwkL15YRcc1TJpf+x/Q2A5rYhAMN3Qx
vvu5mLAQazzJPrbfYM/zH1WUjPi/40i1IzfKQUMIWuL73OhYVLlm0bebgdH5eGgro2YYApU5MCiY
O5qmsQLNPghgbToVd8cBocbtmvxyH071Ac6eMtJyKl7ENgKVYisa7gsUzWhAbqP7GxnX8wXIUzMY
mkGCBT5hzbLRYx/PB9wAHMpNOnc/U0YfraHpDuUsar9FgGuxM9oq78lLWRysCWjAt0427XMqwyW4
8Mn+O2zLcv6b2LPIMFd1GcOaBFl1OLp0JfV67ui+wxPy0XrdtNsFKy5oUU7AeBaJFWqei44CNIdn
tLXxVDEbzIh50DzleBGpij7WgkhCPl6Ltudz4xzvFQO3C7GRWy6ZJ/ZSG5IVs+nE4ESK4Mb34ahz
a2jWQyAQN24izU2IG+hOqw7qhUVtG/5pnj1sVzuXFCy9/hYdE4LCv/sOaJeDgAhGOwuQzUHxHFZi
/e7TrCv9Jwvf8DNqz//55ugk2xslLHeMY8xDJAhyi/9KdE+vZE/GNZIMhal8fHVybVU+cGQZwORt
9mQAW2MPsKLeaDWEwHzTZstHT8HuczS5H/APgwVHbwlqpAAk7t6bWwvbZbObdNfrYCiMmQOOriKp
HtotTtlOjEj/3i2BC1fJPqrqcT+3VzRZLTsmOolq7AhVGBWRQDfe55/FH1SOoxAgdUzGm+WXPmNk
DJ2nt4SAgMlnlD034cZgOrHg78B2OMQbWLRY5+wnq5rkI7gUDP4cA3ZWNCfW9rfZd+D5XMyWjqT8
NCd6TQISLtM61yRth0sc8/uPtm6odLa5s1jBz6079lNbmb6AllTQ6fmxal347dQ8WrsPm9naiw1W
kmm0SUX9/zFq269TnBjHr7QvYAKhMXlee3QOO8IUHE3R5kL3NDr+vWpzeA9o/ugkmH3HhabaIkBn
3+EASHmsN7vX6LDl0fuiR/Ggug5F6fEXM5JXyzOPYHIcFusx3J6q6XC+W0DZgqlAevAYjLOdJl3v
+ayrjrHdDwiTQGTYtMihIjLRx76cU/2gZnbysq8lVkUa3L/TkBbJsSuCHtcQCPhofcrSsp1yimSV
4kl/yXTE73LsezyTAJ6Wrz8KcDVZ6UPqNVE3B/Spgr+PWNVVWQqO2QrsXqqIojyzOBCoNm5lB+Yv
ug2+53Fy723NGyBpgU6CPk5t5LX5r0gjqwW5CGm48kaeARs9jNhOtmXQZi8/IVQ68VCFAMvWgiwU
zwGMhUvmvy0ePKlAWz+NmH/eT6wXLOoKhAITjhcTzbQOUZ6gXFLmps1OAmavPuLsQbGuW9KzCdZY
QwE2c8aBbhUMdxBut/JbNrkNYg5+48OsicSMdhOdgcKlIi3aLWISjlXfWeRCY5SfbGjimBUy9NKj
PoMAjZgw7uz73lZ1t+ObC4RgkhQ59Di6WHEoohXw3OQUWqyQxhHlDf4vq9JOZjw5gqpE5kLw3+MN
HoFvh+scxSp9WVAPgYrqJjEKQt8f5Bup9Y/g9JJ7R+7u8BiRDD+wjBr9t/zGMepxRpHq/A0ZVVBB
6aNzGJ5y4h/Xbu+jNCFORox3wdwqUg+dYpdimXvcUXQbqke8BpL0CM8kf5lsjPqv1RBG1/UC8iTe
mDd206TlPAYCueYqiFflhN6fZDQu1mKaSaUsx3Tz9W4KVbMl90a1fK8YFSFnHnCfukLN7gGCyh6o
Nu4C1Zz08nG0+HJLWGE1brvbDrSb6iUAIUs6o4EEaObR0ejLz+F3merzd74XUon0QZkEhnEeSb1e
1ZopCu05djq+mQZC1I1ILvXx2pyzcEhQc+8lC35uhnAFN836hTtuOpTmq7fgZmzCq9AA2/7FGxET
+xyX2Tt/BP0SNagz/Z1M4K+iA3dCE/XkQ4e4pw400RGGDoCzMHqrEJEb9igBqvrt2Py6byNQzhNi
pZFSgQ4JUvQD03ARWyE1yJt47OvG11wfJoLlYgdxyyW9LMVJ5oqpYSgNApc059PPh3aRVkOprGQk
C15HiorwX2JJd9MFTsEUzjzwSZERCrRuPl1WaRfwbawq+XcBacADZghh7iyMy1JBNpw5i4F550Oz
7O9fgA3dn7BufrEwDPC3lsB9zdfskfR6v3BER2AEB7cbUyRXDVfQQTF6m7wC4E6CziQmRAsNZUuw
k+QpfdG1Ss91sOTViwyeXPcISuqD30bm2FPA9gfbpjVGJ7ov3lJQS7oOPJ+gPNJCjJ9P6IszPmZ0
qkc8+nh9/UYxgVFZSCL+vVCaWnSEqWP2USTXm3XBietP/IBDTpmhykeR+M5ZFHTZ9Ql8fisOHElX
FCa2EDGYm0+Y7aWTCr80IcdFsNm0OUf+QBQ0IRx+UOsMeZ0zk7jHXYE1Se0agAyLX5y+1VdTYuQr
tESin+6xDGCNCM3niTtpaGXsxKfBueakHcyiedu/ujjTMa0ta6TYK9D7yxHCOD7QvaOse+lM7ftL
fRFam29ff8NXRRSlDWnK5zIhwoWaJyI6t8e6TuT2nSZfPyaf/dA1SFgj1dYc8DyEC7KvMGMT/SB5
89kyk7NFFJbhD5aCGeHqSY3Zf4Jfmy3pLOdK+mUTEtuRVx5niVuqfr0Scc1qEVOSe46yjucizWPc
E9Fg3d/X/LbRttNBJifZ/itdqhGbf+XCLkwqKy523P4Mc0xcreV/FDZfv6+xpHhQtM/ESUke6ngC
epB+o76FK7qnH6rmfAQ4pjNOVfAh1VBpnoB13fK/WSyB0TW0g9s614C57c/UpJ31e7FwsxcZZsfk
7yuC1oyAJOjzsS3I6dMuNySgidGe/D1FbUj4IDrjSo5FmdtqxCGJZtWFMFlO4qcmiP/enzFy3zCl
HVwAJhumd1aD399GdYknI7LOY+xTxasPN39LlUNnEAFvi54K0BgbbXlO8yvxqxNuUutQzON6kBoz
PEq/PEvNmCiMeKwBghNvUmaOAvil0RZs3tJMxOW1mMx/EpWTmlGk2xFJ8dvtwaFKLAwpvQP6lWuR
JqdfKEpf71b74zyhFlX1S519TcAE4fuXD2l639ilvcxZ1G5v1zEwizHa1J/JQgSMKW/n97oIqMtH
jyJMiOe8IIGtGRVeSRg3DUxqy4XWGvvnaRlGJ3WlbPar2WPhsDz48HxhXtSJK7g+/HjrDjepf1e6
abgwHvRq1Ojn0mImkPLEW/WQXh0f+FAERE/OM2s7N+NmjMYWA0+LmE5D5pOww4dW2J0BqXKeruqP
iu0z8p5jcKbY3/lXvMizK8PXCRA2ueVT2MMufaROJj1H11Ht9o8eEtlpobhMdJGSyuTFerN7Mo9+
b98/ugnoGLytmdqAV/Q+e/SM0lVCfORrbDykwOLAcPcqY3pSJfE8eIdAIWstHTK5XPnczXSdnEa6
C0OTkeZ2/104OFdpoJuvemlx8UXY3O69oaCWKDlj6Jt88613v93ba8fivqX7NCqIfRTiAn67BLPf
vBZH1flXLodWav3sGKXL9KjQk7bHG2DSOTZINrmHQg4kJfQb6HCLZoHnMgBbPHilu3LmCA2pAaAL
xxm2l2j8pw4v0FGfA+se8pUIgZz8w6xhTYNfF0nTRA+kPS/+B0wEhoh2w4usVfYJU5bvNbOsmlh8
6Z0kMmeblbWlCgwecR7rPAd14TqyAzDUk804JIob+w70iglMLfp3d47o0pz4HUP7aELDtDRZqbWu
4Ktw85ZFrmwv/QCv00DhUeccZJPRBKiHQjP07HMgXID+pSXvl3J5o07o93yAqM6gIKrET65rXBXt
UL3oo8Z5kvJHwOdklnfQf96jvYwPFCLxSk5QidVgwjlJSEXH2mPjmoKDKSqPHduOR3Sp5ZXg3Ijg
duzeAFPV5WghRxqI9QBrK8BhuGonJUiXA+qH7NAOlGYVJiu8cwLLnXlDE1+szmkyOh2h0FeF3BZS
gZvBPsNmhb43kPRuY+6FiS13cBOjljNCQ7ppILJWSgt+VKVlivUuW5zYSlBQHB9MMwWKytTskM3B
jZ1bnR0tyE2VsmX3GPTyNpnOW6CerZbN/B9RMcf2nkcgcrGt3Kcj5cQ70PYIF96eDGyxMzDRFrKa
YWm0mSVnZtngXKwYntJmD36jITwyiRORfJOrK/65WZQsV9RlCOq2MaOikjySl5G2EvpVjVCOX6b/
NSMJNZrldwLNe7w2wHm7putBEqBCU42JkYf4FlQXNZ3YewT4v4QzAhsrIz/SO2ZFDxdrC6QtTw3f
sCNXYDrVem/RSCD01QbofKiiXaMUn3LmUfJR4WBBOXxWVXaF50j010vi045qYxZzfYAt32cal7R8
+9NVJxcZzqXi17TibR/MjK9o7cu/31oasT01ZjDGgMpkXyoJQO1FjqmgG+/QpIzGvjMkuWm8wXT4
dX67sntmD4SitkNsnD5PDD6siFK/6ulLxXmrrkHNCxJlj3znGoPtrkcbnp7buWHyzoIDDDBJKRkl
PmdJdXqzEFzrj38NVY+CUZSFrJwPbthiUHKXu2IhGebE2hGumbOSjdy+yPJAreARoeQf/1e+ENxS
2Cun2QNdFoRnJBvzn2v0K3+TTqCSiVzpbvr0jKXLEEt/jww2zLhJtwhcggvdnLPgwVC7eGAwxy3f
9qaP02siPRFn+uS/Un8fsrxAVMd6HpRYIe4SMRKZ5R7SWFq74OC6cub6yD9NEhPaic7pW0+zK+l4
t0RlwgShiEtD9DlyMcCQxJxvjhhbDkz/y09FcTiuHBGVCBukH+v0FkhnP1hmGJpM+eCh+fzGxO4K
KsWEMPfWmhK9XdL8qe5ypvNsrykZMaC/TyGEoTuGh6cCBKqM1kmxYimnApytoeQRj+/JklW/d8Bc
wFtZn3QsWbTdb5rPyp4oK32x6XMvyhLlI/ZRXlVrEXjHpvKS/birixXfy7+askQhNi8ZRxGTQnTw
RgZCrHsizxau25ty+6Gl4+mNDFE6+46QnqIrhzeUvXp5WkDhkkSF5MYqIRDdaU/SejkKxpTyw4RH
wnanGEwZSY3AqChcYStrsBSM1woLForQtR3mNod25GZCI3+0Fp3mSNJDBntXJ3C4ZvNWOX4f7rkN
4ftDqyCuy3qLAuiX+tafI12DzbtcMp96LwdWJsAtAF7fz1eqTc/f68dznF8qfxK5Lh8vDh9+T3A1
Sx4Aj1rfS/LliZAeESkixkSqgm0pFKtAlGJKmDPnR+BU33Wt1ysniOFFqntjL+XtrjDEctCkZfDk
CpFxsnyBH2N5MwJsCYBc0Vvh9P3kc8A2/PFO6uGQinI1LRO96kyfHtWaHEJDkku5fj/x0HhqQ4by
5sK728mnjl8Q5QAG7SjqXAwFPL9F4nF/owomHO3mnFQlnZXbcrUMqlFotW6G2S+NeND8xCmnTCM+
Udaba+cevu6AEFl+WzrIM3VYLvyQT6fJxiYJwSCn0MA4zA2I4izitOCFRZwbOPPupEiWzU0/MBxV
A9l6TLi5STH6csIIai/GANmdeYk5MJkyaQUKcLInaze4+zC+6zLCwHe+6iqn6/6ZpNdiKsoyLbtZ
muznrpJ7+7jF55qUIhVQwkJTjhFK7cNmxGZLRd1qf5+j1MI0SoPbEj+qtIo/yzvAHcWLNx5aPWHl
EMGy4X0HL38QtAPgCJoEZh0DEm2pRyQhhS8cOVC+pXdaDhaYN/fN8/GFOdMVRAbh5CJKgVVzDe+L
m0zUUOd+SbBXJVnx3IojpLOi5+VUoz4amJJFrYNOUnHpoAYbc9EcpRXtWfvhFiZAQZk+1NxmypiM
7+H4kOuwZR7X+mFZHEcavhY4pf/1RPOeQtFchz77zzf7UA+HcX67gHlFhWPi43sqyDMIcnav8/qJ
z9ACKGaLyPciEy16MPX//hPIf2yiDtiG4Y631FyEZbH/IjI27k6vFQs+64YndjgBYNe9K9ECwuu1
7ZY/4CUSDcnAuiYDue9Rf0ahMY8EPMNvM17CiXa4yAQ0GmvZJ5+FfQyNlrXgDbIKh1C0JV07akoD
cosKOoc19OgzLvsGHnl/2bYjw0p49qBWaIGsK6JHdwwdEKcUnQHns7k9Fy/uoInkIJDO2HvkqW4+
9h0sOTJx8ew6hIJluCkbAbllaGH3rec2ZjCGD8OL+1cH0FVc0r9Eag1grkVEXoOtNpuMMnHl4XOF
Rzk4l22zLzpil1l4JuuYKXH+ZEihszqK2fubT09c6/sD72mfgRFt7hyhsTcjMXN/RptDMPKFugwL
DekkR9AlhtNddPYuf/hW4dpHYAO9TFpj8dJMyBFIS50LvhToAw38eXUX0i6NI0J7Ip1KFLOF8GBo
AH7I7i6Task5tvp9Q2lE9QkwKPS4Y5n6ag5jfXJw/hflQWTphkUxL6r02mz0QYN3WXj3IZMV/U+o
d1y3zJFEMltQGufzcvfFL1tpK/y9+68l9sjsSiwXRHHIe6Fhk8/32XJ1BCQP8DvH4IClgvuUFrIm
seE1lyU99o3NBI+qnPOuR/eow2AHVUD9fNuXVihsf+y8ScdfiFunVLC3Myh3Hk7HSkCDmTnZS+yZ
iW8kB2l0epYohdYAOx3Ly1V4xQa9vJHyC5CMrQxBTfsTAWVdX9CODRaJtiNdbfivnlFIIqv9yOZc
bMbz7fg+aQYoIIwxounU0DOxYvYp1X9GxdHPHhJS8rlmQZub9EsT5R1V6/8lrzKWjBvZuBdolUpw
GcjmKbzOpc5Q6yMk731uenZFOMQOnzzDnDw9u8KznjsU8S+a5UjM9bhUuXaEFlXTjqbk/XswG9pv
lUAmjzpPR2GBV26KBWlr0TNZO0NcXYFiMHR/RX9gS6mJwYsxwwb6jDYB2TkCoiQpJTtgQmyVxDJU
sMxPbcxOYKqoaez50gLTjxfTv4lrYXNfWKlg4Dw5Q0TW28G5h67YOeE5mhouDfLzUfy6rQkO8o2b
5t35ZNd6VKodvTmPC+54OljF2YM1VXzh8qWq2zd7nnJ8Wo11JCtgcKcrCqM3wocY+wc7bCISMZEG
0OZzY7CPwIGGNakooM+22FiXpwK9kbbNFXyZwvrz
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
