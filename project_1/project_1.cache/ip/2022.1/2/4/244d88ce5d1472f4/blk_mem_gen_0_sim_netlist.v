// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon May 15 16:02:49 2023
// Host        : liang running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    clkb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
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
  wire [7:0]NLW_U0_douta_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.3933 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
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
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[7:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RgPKnWr9n0dGgttm3akiFhAlfB96usOQYxnEmPhGyTGg1AbizYAjGPWLXBWl50n/d0IA71ci4aJB
wt6mtfyNADm3ZReK7D3mKu037BOgxryoEwwf1kiC6q/PllxsdAgEMfQrfHJ3E2AzSpdYjoxVYito
y0JW6CUDcWvWa4WV0EA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M0l6KpOGH3jL8eRt3NCD7e2USYnkg5H9GAnE1PKmnjiouFN3Y8kjWA2PZDAQLm9UW+TsC1HeVlzO
WjNCHkjR/6ubCsIcWfpPZWdIuAenlsyq8Y9l6b8vMj8JSbDEOiFF/GHSbKsn22MJdDJKEhHFK6GV
s8gR2vywRFwG69gIRE4qGhVB+WIg8GJrDpDMYH6lCjMkTrjXuKDUcNlJN3NPLuhJ7tsditwf1pr5
moJRmGpJnip/rGm0g4o4A6ev4CtePjoao8C1wFtzHkERX9oenhh7cGjDMejU5IrLv8NxFnLj1FpB
9MuF1beTU20NI5oAn6zLiLiOtXjf0ghU3AN4DA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
hAsrUfp6Qgjm8yBjNYTEtQmVQmMxzL8TE/3oiQSxSI3+yEkXAbQCXkT9mo+LCdv+fGECOB0istHd
eLtbsiYbxjxNxYkXiUrRE5O+aSxynIray+uF9DJigTEUZu8JJXUbzxK4DDUu1Lm9tpGps4+Prz1m
0gkj13RT/Y/418s2VTw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BP/54Wm/GJmb1jy0bxWJJX4aiKyiWPVh4X3VL30BQrmX4PlEsNKzBJH3Qu8IIYERfnFP0ifAgboa
vypMQ5Ed0BrMePGkWIgT6I8hxJCMFpHdkSK7m1giSKyZzFfTOrVqoNFXE+qdzLfY1J5hBWCvouYo
jllavK4N3gF9FLScH2AUWYVMcVth2QPaTAU2NLnAUNH8kgtBjBfc8/KbPPTznD1QNVqvFstzcbTA
hGQ1ETVPvINQ0KqxxAG5PRhtQD4+pC+hr/Tvk+RSvGyBOfy9zE86OXkJiYs9dSFhNiMFmCPL9DBO
se4OxNNC0/7aBtb1mkSEA9YFDYEb9jS7Jasy2A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SnzT9DVH3xlEN8nrr2YrlvTO5qj7L22d7WaBcuKyTaiHoIwwFHrC4HQbfs0TAwkdWcOgmJoATPSF
F6qm0KiddbrlERF3MfKUldeGBJtqLdX+zGw7+3JD7S+HB9dIMOFOHy+IiCZp1/Pz8epKpi238cel
rcVoJQKz406wmXDvOo8KsT+XhRLs9BVCrBErPGGXKYDk6NXAp0duOgQE9DbslzMU83M/kUC7uERV
tQW02240peKQFp2elEZC7Tetvgp0TaFTtJiKN45REi8GQUCKGa85JjNIk1qb/+k95TIIP1xrHirc
6iX7qbwnPetv8TVu2NjkZ0WDEK5RXdOXcxBwHA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
erkR82V0jX8ytva+9MzEs0c75Z7j7TsgxWRLNAUfbbU28i+U9YzuZlSfYU75M0f9jx1gvxtBrfKv
cNHVdkR+i5zfHDZsDwfMEEBhs8wzDCKqe+eex6BBEvlIOesCPXrr2RozQgaQ1PBh/os2Arfu+873
BjsVxFJkbhpzIqlddOo/XZV9Yi+eih7A7pXXEBR6IL7Poo4Ka49MiVQU0xJrDTm+ddOuMPDRRD7g
dsxS/uzdcBcO2myV6g/7YH/C2Ce9s6+UywJN/0JeXSqwA7bsBqqnfFicVAT0lckLopMLiuzK7dsN
EwhFeqoetciFrDIj9+o0xDMWBZhgNP1u68vURA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
R+BI65BKLT0I9hEtsxGnDyM5XY9gzULeTPOSDXvd3KWOzZJAx6C0xlbyZcFZhAEG/QIK2yd0wAi6
IUWxyF/sx3HsqKjhVi5KxnpuXDBOZVoj811O7JukedFVmDW7OHGtBkuiJ5X5irw7mfsEKRQmF/1i
V6lj9HYHZEjxtDeZjACsLY4y1QxWalSKT4HIMOHznBLL8dLbGMlS+ZmFuFn0gcwZavVl7gTkTtkf
W0gn01A9ru7NKsf+iLX0kj4dgItPu9N2g02M1vWQ9UUQEVvfV7lUc7GY1suibrD8aEkhH9S7lZ7n
bFsT4qxyvzg8ML6v4g4v7N6VuyhEtgFgNd725Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
jNUVKiwH68vHsU54idgvKwaVJcoxTUuxfgrQpbpmM/IpesWA3wHsGzYClwAxkKzw3KRnFyQqTWcZ
yj1EQ2CMBxlJ0kyNbZW8OK8pXzeigToZ0U6Aq3Gy+j7wBbhe83wE1Ygn82sK8dHTEulvaRLn/c5r
ispy1s7jMKIvYNzoUuZrgyBQyfaYmdqUia8XlQjFd+VwzhTXKwzvmaqHWyaHjfBKeCooO7+oUxMG
OJg83W54EVe9ronFQ8Wr9EOL8ia7qelCAgyQe/bC0HHCoMAm8apI7sX23iMR/wMiPP5V2bQzycy+
rBX/+SWkqSeIE1FLm+muFPvrE7iLwJaW8d1fzdFFjAZ5aIXArbWNfwbK8S0TczXc9lEzmpb69rwA
UJIrs4alo81qGQ32UFhjuMQjX75O9Od1HWHDj5PFaT/Ja5Ly+bK8Cc3gfO6dCE81m7d+B2JBZ/Hl
tBA19QuOAYwT2EIPOdpaVtCULb33cWODWu3qQFhZMmDzKTb3kwpcr0LL

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MnzcA2swaxH1LRacKDou0ZmiiMRETbWIdHgeBgyQz7ILronsXLoB/C20WuFNGEVSiL2/51EZ6MXZ
vMHI8fFcMQCJcuTBDBibUMKv6bXI9s8fTbtrBZppbF/R1icG5JYhqmX4aRnv4W/dxJRjI2L35nLN
Y48E9OfgfkD1sr+IRwx8WEKFmUhuk8dLe0VOK7ywe3XEcneYvrz+HhPj16bGmNfMwNnDgZ3gKKZD
hRnys+jzvAX3HyISrErWXhMKrhWMxXeTNFJCqNQ0LWAVHQYwyKnF5xVpyXSuGNSIrva+QXqOrZBG
3VNLirNVtMRiKLfwZeMaqvswkqBDAa53utlAAA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d0xXkKtsKM8GvXhDZr16p1+oE3uBtD04BJ76eGGIEj/CFECfHVy9qsJ43oSKjas0+AJr4GFFnVb6
X7gJV6MmX/OboC9ier5joUCGz0mxVzkRZK9a+LPEDcg0K6+cLE36kr+FfxW9Uk2816EHBCMCf5mK
A4eAhSmAb5Nq74F/q0quiG416npbny7faiQ+xmPDfYYiM3UuMKaD4iE8ODlz1w5xThPllWESf3LZ
NTkw6fozyTqZ47vvE21O3dgIGAY1v+C6BwlCK24VwPJa1xs9csY+qTk31j5jjAc1ExlB6QF7t9UH
lk70qdNPWxT87OH7kFT8UvPO1D6BTC3/WkDZfA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LYhdzKTvo93uJrAaiP5OfCDuOnu2BSvPnxlv6I7h2n1+xHtj34LNNKzWEgOg9dUV9cYDaHYUjjEt
DKdWcz6mZ61d5qyxAhpv67fc90v7JVgtOAcT94/Yb+AuLxXFcGA6Gic7uoJtUgz6JmTnb22Dxdjc
KuIewDj4IOTfP8XGXKTaF+cNp0CFrQgTAcVSQFyLFxr0I/9h3S+GZLecA7ntEeHEOfCJzPvy0ddi
7MCdQWECLb+fXC0IAn8V95TumcpINiRAX1BHi9IGJ4QoMrb3jOCrPkFhDMTJj2aiImUWdi/l/0QE
d7wcXlgIEYVeoKYUOJ4mqy+zZPUbLNeOPADUDQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19744)
`pragma protect data_block
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
w8jlBnY5z3S8X4+NQrYHVaecL6dZuQ==
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
