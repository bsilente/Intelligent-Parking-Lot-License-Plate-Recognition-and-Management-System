// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon May 15 16:02:49 2023
// Host        : liang running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ projection_ram_sim_netlist.v
// Design      : projection_ram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "projection_ram,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [9:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [9:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [9:0]dina;
  wire [9:0]doutb;
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
  wire [9:0]NLW_U0_douta_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.4765 mW" *) 
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
  (* C_INIT_FILE = "projection_ram.mem" *) 
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
  (* C_READ_WIDTH_A = "10" *) 
  (* C_READ_WIDTH_B = "10" *) 
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
  (* C_WRITE_WIDTH_A = "10" *) 
  (* C_WRITE_WIDTH_B = "10" *) 
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
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[9:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[9:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19648)
`pragma protect data_block
I5vO7SbMbPjiCNYnzLN8xJ1lsx27ZdyBxSD0QJacZU0BulKvEG2PkjIvTmp+3ZkFQknMMe/kdQo3
B9ddRTYy2Rakn6U6EHOpDpQxK9/be76AD3lO5vrnExz/wP/QGgtAWwD1yx2It/03NKM6TUSxNVDJ
ImLdDmh/aeTZ5tqBkbjSzvF+8GhcIzxKbMwVB5eSPZ8d8SZMF7B4Ex+5w9S6COrbBULUl20D3aEr
xKBptxJMvYvEDi+asTnuN9n2Q/kRZAckikWZaeAM/O6khgwp7WulUm2OF9xjyC8b9/ypgJ6NBSrt
bEaVqlOMTaChELocIccgi5V1+Gmorx+soy04N3VSiLn/eUpuEkUT9BX3xTI0jJ/Cz4J0ygw48oCG
ayLRC9vgBq0PMz+fRIs/lasRi7tN+IfSHQeNLic/MJj+KnbSfWXnRXtm4jemwI0RSu79TtH9Xr+d
aenyGDICT74r0QhWraL608Af7c4nMBzh+27VZ5lgCiUE73iTWSDbTEnGND3FP78oHy0+Zfvb0/ml
6XjBKc4HBthb5o6LkQ9fjSXAjhh8O9BDA9gf/gU67zZy954cNiCz8idYiI/dqOuE3o4drhdlnkAr
iDonUiEihbUMLQog8H3OLM0cssYQzpHkjr2rm7830lD9tQkYqS0VxECtuW7PQW9vY9sIWrxELmC0
teceTn/bF5PdVtx1FZVuqe6RqfgO5v5HQEsfT+K/ToKjnW2OSimtTay6HY1opes2fC8dobVOlXhH
j4G56yRelhIIfCRAgMOVpOCK3uWyxFa+Acj/V7UaU1GqwMg8HjpAofrtF391OhdRoUu/9A5RiiOW
MVYnZOv9FalxEh7+1vdUXySZ4N4rczh/3pKaFSCZPEURT2c+u2kZiFIHoWfMpELIDv6o7g6BGYkj
I0x6PD1S8vdnu/ltLLvy9IErYn6k1ogeQLuKKDyBEnV5piK98yVPXmApiBvfXGn5eHZjW/7pq6+B
Dq/mP234PuSVdBKQuaNZP/VebBPFR8NOP7exPuf6AoBZM2UE/xSj4vKpOjlB2w/JZSc2NiUH6OBp
BpFrxQzG+NaW2JbRQZ6rpuYy9zyuciH/s38CqtfERqamJvM0JKVVARX3feIKOgGcH2gMbN0390Uj
BYkiuphPEPcA3sC9Vd01ATBZQ+G83bPf2rKKS+we/3lqrR7PWUFWk+U+phqF7IA85Uze+DaBTVZt
UfKDfk9tlP58wLULK6hd4UqQ7cpnhsEyCW/jlbVkfSHEYpIJ59QkCULckZxHvqLXQoM/GuwzIpHK
iPFQgRUjWmqBb+JcEEyWAfa0pH9U0QOcUnlvBDjZat3lihsPyXZViUSmYTlHW/xnbErCNkesQqHH
a4klBCE0FUw59GIE9bKvDtZV1oJg5ieIy6nF91nabJCFGLieBFL+WcW4qaJ3AWXL0uIVq6A6sgob
avEZr6GqQRIo5fQcmZ/DxpDynUsks719nn0usyKVhCoUL74FN1So4mhDhV0OjXVfwsfFqikwPnar
BG1hXCw0efKZ047aYvU/mog4jHFNMrBhlCG7jVzML/U0Bc3AYOd8VXJE9B9FFqjdvtjzzOn9K+yI
KXtCJUAuVLz0spPp3vOZsn1IfpTbdJkdQ4i2xTq2RgiQiljb0PZoLGGjXE6PN/aHKSos/LYmj7I6
7xRU4Q8Jrfac5PvxTqsKF8OJWXC3omgUynYuqS+LtnrnxtATR2KK46JMqPfO2V04Vk9jXDk5L7Pl
L1Cubft1ts6uOdqXeyPaPOxNMcZtZfY3eUXqG26zrtFJAjK3ugLKjTaCewxtj0Z2i1x6TzagN9G+
dJljrz2WHkb/Q+RQBd0P8Rtqd/VssNVPCmYjyiq2Qx1dnuBg03aO2Cxcdt7fAxYLhxqvte9GnJOX
G1rilcxcMUc53/yaVmHY1vxPckprBe0bHuF2RjnR4QSzr35+wcoU0p5XCyt0HaeoMrBcJO6xj6Z/
wLKCvXOBmKki4KSvqmcDMH8fjxeWkkVECklr6HwUAJoF/Z9hOoGmj3OCPhPeZgV/V2Hl2Djth1Bg
pJ+3jRqvue5BDWC3q7Hzx5Dsqhr2TsABxVzxyq8NsvYrNSZbFA+IRNXyAnr+bSkqsB4mUDuqMn5M
I6RJowzZCEIL4/4BTE6LcYc9yFQeni0253+qkhYe+b/ZD+YtaVLJlCcvL8ZlrthAT/L8TRYZLXOi
oABY2Am0IgyUVj2GsdOexV1mnB0wqNysWsI9P5rUs9zyAUdIjrb/jnmV4zrRK7S4BedDcYWXfVWa
eFhx/FT4Dv4MmcGuvbW7ptDb4hfIyM0cZcqXINutl1nbpQK0OvUlmL+k1C9gFfItBBcCy5YhZNmr
wkHWBla5Sx4KcJupRBDNjREDBt+y0qRZ7pA7zL6FHNTNxEyL/fY2kDrQpWZYMVfwUYiXs2KPxBgt
9wiyqiPjBXimjAvTTeMJZoloS6HEC/HoeH1kZAYmBsVlNfiOqbUxpMRLg8RQPMXeUP0O717DiOpX
pGGJ5mP+6Rt/2Y+g6U+V6ECtagxc8hSBvktFAFfBy49L7sCQiEE31Dz1dbsXpGD32WqHNk8HBVJ0
RobDVECk3mkTmmUArqtuaaPKgryzyTqfz5GS0rhvC/WkACd29cV1NwU2fwfZTUUM2uB+FY/VrRuK
7N6ClwpHp0030Oe0cc8dCVytXSX1fIoodBb1yeGJ3zD89IBX8IWHOF+LwZgABIpIzoTgiasy4uw9
fbD0lI9RkP+aOWpgzb4uurMlCizNmX/2OPkH5HWvBD35QTcp2+Gzc1C2IAsG33ZSZ4110fFDrIRB
fWO73ynxY5hEtpkLFdndq8wiSBYWF8oq9ZFNeDiHpl/6ih7NRzhpEJTxQx0aseGe40uXW+ItK3Lr
AjKAIPY1rKjln2LCHVdOp/T0U3Iio2jlQxWG66uNTMjeNUa/CWvy823/LlHyhD72dlzI/7Qxymfo
KaG8nbk9p907SLMvyRX+8X+AzNLaIbu1n8Se2xi6hSUjKXobOjNb8UL4J6Ki7SXuw6dUZRqZadRb
0gQzgJg9k7/euxbxsx6iigKjoNSYcGJyVUPYYTETFteBaTpcS7YlN1nAAmVptbuotnYhJ7SCYkv9
MnRRfNfdsCd+WBWubAH6RESbuGElpNhxE5k4T818tjzin8CZgTOiMT9wv3chIQ6SHJuh02N5YM4m
eIhBkrJiCn0KdfefzkJ+WSBUs+cMc6S7pKLeWM2M0W2xPbmAKE46gCFa3moSCmV9isSXHZH8uLyz
LgzoLhbNRPKQwOJ4SHHRxOeEziL5/7mmH6OFHSVya066wvTlWGjeZYIWWFEy9XfhqPqOp/DjnjK6
o8ZMZQruXeLV8HE3chUZFga5IRtUvSphkfDy40xzIAtBaD5hF9cCAF4MFERORBbhK+xTFtaL9DpI
xhpW8Xuigzud3w7PotFZFHICGqmZlOwBXFhQz3hlZb9FO20FhtJ22brFPdryQAJaIXygDGCGbXrl
DY0XYkcJU3ORg5nBohTHcZ1SM7jREW3m1rIt4hGmcxbE1CpBCyJuyeTBmh5a+VygM8mC4bDN962+
/udnv99nKq2ONEokOsPsk+xPs8oM7s5lsbgqS4ejgYn0VAAJb1A5SvUcawGZyA/Rmr4bjc1VlOxv
2liX/28Ix0GM7o2IjojBXnhqcjQF5+3Z0PXeX1mkyEqsMgUDcTwlzvvbxjr44HVsCR5mFfCtrvm7
fJg7AUp7SjC9AeQM77c5qtumVYLUr2M099ApyPwBkKqz28nQaJUr9EipEo7QF+cAHylS+7i4ApVK
KtqVJ0gmUpdHDASkVgORLYVvjSTny5xOCGaH0LXGEW9zFlz/ogZpVAhhkK4rvnwWldnoKw8ep1bU
rwVEewZoPDIRT9+zA1avp8ZoUnmiXHpdw0TW98boKceoNw3L7jFOUzTZ5MrfqxKMfEqXkpms6GDX
p3PV+GQu6z02ETjPT1i+GdhHO4WWyduDdz03xBURhHqWtGgNE/BPLncVaVqYhZLg9oqOF5GnCaN2
0DbuXa7e3Ivr7OO841ZDZUSvCGaZrDxr2D3UZ4Rhqh+sQhPI2CNrMYSJOc6lmTONs6t9K+fKgdIM
da76uDyaVsvSSQDwCK9E6mE507P3HkMn7AjFAqGpUjX65Moq6SZY78ps1Fdk6f5PgkSNjg/FQJ+/
TWteNTrWZSME02T8hrW9+vWdOtDvyrL8bC6JLak1erSmrzrjTckskADsUnpaCmYJ7UflBAAvUjwV
zQM2LMzuj6KOmeXMmldEEIKMl4QXtgud9MfsGTwt/SDaQWbQNEDkJZeuAw4+hhp5coXjYnZo72J8
qfg9gYLUI3EVqHvDn/bVURSYUTtEZg/Rkt1oxAwFbLr9zjRudgzSjV7rxMoO4R5qvgX8xCGMLKGX
NjitEdopM0ZGw6SUTB3/sKmkMOMyOykBGsyc8JHu6e0KmosQztC6JyFQrQNXeeTF/4oYDerPUHnu
OA+iW/mNXEsQdJoPwoqrhDx/z0HD8moOsDzwjYEtr+VbuA6CM8A8W9nDq9oWUblf56oIsjdZxvgD
0AefvHoQuxyDXJDfnNsmdE23O5SX99wLSrp+QZKedHEFbAiFBvE8ZInqR92OVuRGrEeCfAZMKu9I
2llicoIrSdUw9zBbyGL2rvmUlR1ZPU7gvgeTQlzCGEaA+QABZ1WXSdj+4+GTrcdqSyl8P/XTgVcU
EoEbviZGH1/WVxphCBELImGfZo00TwU8o0KW1JtrSFPU7rgTTx2irOZKrOo+nnk6aHt4DxB2zbRC
xBD+KJkgt3cY6EMYjHzCOk7YqPrfEcv8HKc7ixe7Ctq0AiJbCLxIgjgYT7CFZ+e+t9tbydxobr/r
K6ciUI+flKt+hN/Je6lUPOpBv+XM8A/UnVJENt9UaE6nMPX8TvP5AbXAWgnuFKQnc6iyoumsBkYU
U21VDs+grnD41W65OLYgFA6SBD9R7dQ4YweOC3whBvv8LSuzscX777+8ttSDoy0vw3mztTazNeVl
yy3n8Mr5FULTMNFXxHlex7tlhysUTtGLykhoOOUdZyMjYQKN/a3i08e9WVVJs/JYRu/wH6rIW9wH
EcJtoP+/jMHQ05b1me0t8MUI2LNYa2ermFlgr+kfR7A1Ed8PMdyD7rm/T91vdg2pp6OYbFyQGsTn
w5x2lq+nDYoOaW+N1iU/fpBsvV8gAOLEoOZ6QRjD6o34NksImRcEg7eeSxmX/N4GNzncqKJ2T+w6
P7euqjX9t/BxFx3FJr9oTDvLlOnJ4vURS+J+CpSblWem2ZOvmUnC0R8DLnA+FsoYqdhtP6atFbcK
bsX4V5iLgw7jknmbScnIasGAc12l1cY/XBniRw7AjTsUktkQYe5drSZmiiwamJKF8qAvXl4qXqSB
h37X6VMh1R4mUkSucdzFICTSJL89RX/7iQ1nDuh0O0QEIdiJDXmPCpphqeGbKhWK02xagZkkVT8m
zBiwzDHrwnSsULzRLVexESe+r4mbrNZvR60qnU0TPUS/V8154yExmUDtNz2Cbd4K3vGF95VpxQBi
Vm4Y9tRkH8Gu8NWB0q8ti3XvaXiKMsqu9n2S6BZWxHDGTQa9GWgKPISshkQyiX+8o9jjGoxedMrX
mpKnNr9vRnnx1+1UZcYgTRlVrJQIdxXAZyRZRxiJjLWU15TYRrX9wEjr8xVXYD81qd7QbCGEgxl/
21BKVhKSZWSNGalATvIJZxxltwordaB2Bhr99juQwfVMF2J6+4DSvtHvxN7Yq27UpJYfMIoi0luI
xmT8SXy+VF4q4JOxw76MigvqWRim+DZcgAbzhWfbEanIhyogzlozRzLysHUnNlIsbSQonTSBsGMQ
wwroz/0lbzhoZEEKLzrQqGKGsicGtnB99Mi0I2GGBSUGPDKpu0PZ9XzV1Nr5nEq6epJDAEcR2rjT
rQbE3haIAAr06smi+RKiN6coc6lEW5HA7NLGUU9UDJf03FyL4n5M9wD6vId3aCoRe906fhggeE/7
HZ5ue/ywHOF6AP+1drOlSdWs6K7x6Acnfarg1yI2P9xzByfZy5oKy8l4uVABfKokYe+BgAIHskRY
jytuu7lQkzCtRRHYOpDYGCs65csVrNRFhcgEaKrNT0cklE4ZQ1Jf+gdk7yXNWltK+/UUfbGspcPi
Aum1irpGUExmGeLnom3GAV7RAXfL3ctmg5MDsEjbLKc8CPiS5ZdaCGT6EzLY5MnRdmq2bA9BEBtx
fWLKwsnOcRPpZAGwIvdlrXgql9g8PHJjdggGLLShAjlXLVttIIhNKlVUyeUK1UFOxZMUwy09RWSo
18R3g8Ezr25Zrlu+nR78I7yEBoJxpXdWTEsMEuMyr0JWtjXygRIc4rhQZ7Abf+BWhugwQauPJEl2
Ypt+dM/u0sllLcw400nWPz2U7tZZvhhymnWN8V8Xwax1kOkZvtgVxTvIOP6znTXODe6MA0mNXl3/
r299leT8aCQxA5mNTocboB+T6dC3SED9QhDCZLYllyF1ZLQSBEocwbkoBMCRixLMCDfa0qxF9opp
LBGHTBr3rAw9ZBFL/g4eIlSrm/RW3Go19j58FhsvxSMoY34ftTa7vwEFRKb674dY8uCoHpCR5b/h
P7aIrl6CgVluFxSm7P60f372oO1pAPaciGWpjf/2fqA7JnzHX/jp8mBlLPX6Bd+S3g38ymzSYNID
YLcHO45uKD31jyK4/LoL4hZeXEFxcsI+/Iv9TXbmUCxIJeSULtV0m5FdOrdy+Rve8Lm/me8Diidy
fL0e/5yqSJWEUYwNTwqvgYBh9Ce+CLMe/Gwb1uK2VCc1B5GztlUvmaw7diaT8Rnp7ujfOgciD+LO
IXBmqhppXD/42U2sxquBClRQQRJkRHlvfqeKgQnV9Ay4I7ubj+wGuCNkdqVNyYw8CzdIebm4bWJL
MuSXqeMhQlZd49kKwxWM2Ksu3fnE5xR/4xS7Whyv8mhzGIgZdbqo3YJBHxWceymgpJ2A5JZssapC
tmCsVIq+N82FuFqgnZUDH30TYBPyEfNzSCq+xtCmj8yK+T+CReAIqSz/sGVuukgdAnQtpjOQAOqs
Ztr3AjYLU3NH6SBu+ojniUdieiScv7onX/guX+YYGv+f6cFUWbBAP8ONOyZlciDyKkttdmm4Uo8F
pxR5H7Bb6iyfvpP4g4cmFsYkziivk1YjmGTMTtXBDPlxQOoDHTRyEgG559GGGDs84uH+I8abLcnx
n0pC3OaXnMZrPygWA7BWg+ZyU9crhfJh2RD0t48N4kbT57PWSHLlrLRtjvGD8DQZvDbs7+Ky4PqZ
jcUDhCuIznOUkxhiQslUDjT7+Lwsvz19RRNj/3WM7eZbD34zvPMt6WsAmp7jjqjDlnNvAlmLN/Qw
/AUfrwNIDuVeorZrXx30XvPEeHfHUbKBC5F2eJ9dZf69CB7yRZozqJY5PLbY24/iTfOLDyZ7hetL
RL1gWSnG2paKEBe1DyILf4D7TYYXsegd3e+vZCqcQdwf3EFdTKmsUgUqOuhC5Xfvd77oM0xUg2Sm
+w4uNtCZVqjrI1338hZv7+Mk/xyicKqGbME2c7ZnSXVkM9JyN7jwKkAXLuVptqG9Dge1yBoKuctY
8wpeRhfAE9TCieN54ZB4GWTM5vVfNIq5bdB3vFjWSqKPHEn5s25+2juyGXOaNryjrLLO9KddGyS7
uLMh/qXAn5WN3jHnlylnHX5WvGBW2ocOIoczpN39SnbxvTSStsyrtPlS9uTNP13VekA/ycQoHJT9
X9gZpYQ8UGHCXdfN2qo5nuOvhIvMyZ3kB2UYFm9sm7CC/2IjlfSPuuqLzYl6OwHGbjRMebTqS2sT
MwhdPpAor2Vr+RFlrWADvEw+hTDU+Vg+H97N+Rr0Ft4yOZ40Yya+3unNUDc1KhJhFxgH4aMP1wuO
CpgsvigBudOVfgvY+lDlYQPy1dGcOAVr7RvmCFk1QYXjLRrsuLOSEQwbl7xQhRSmX5NlOODgRmwY
eGOxR5/ttu1bWjcl3PQNe/UL537ZxL9IqVlXd54MACS+2egYc4MiwKwX1Y74zYSk8SoiGoRsoVQV
4g4cp0cy4Pt6iu5BDh+kSK/HRSjH4GDuZQmWJqBkOQHLXwl5shLkP+2pk0wY7MQ64G/hxGm3JB8y
3yUoJZD/E5VquOvvcWq9DB2W4JY6GV+NqeYW3JmtLQ+q/Xm2dwDWOhbt877qjDbK+cDadSktsapV
vM9hik6ZzdJveb4dC87d+7Mmxp5A+mSLXwrlYguaQWjg1hO6aOQXsMI+gJUbqbxUAYkbD9qraYm8
QI2S3yusRPJJUG9YavpD/iJm39y46GzVivZhJEhLq6HAenzal/b4Ui67o6BK4ozuFSzoYAnDi+H/
as0EAHFx1J9cF77cv/Uxlo614TB5h7UinJ7IORbz0R7eJOtCDsvF4csy41baCCZd/ryKDhtBlbAw
M7q9pi5rNHD5vcC4ivU7Nqdb8XkBfPZNNd/ChVKHWDnULfgfYXbufsuDQtufJiiQ20kBV3m58rFW
r72oTydPKnV3eD3kHgdTfrNRdrf8h5TpzjQyA8aV2Ds3dK20s2IDuwOomashtxCClygK6AvnRzYl
TwIhOjUK6tsmJpoWNHLAFUm4S4+N0OEHT81Kp6HMZ5XSPd4Fq/2xK10WK22oAlSHVATLPGXnm4ul
wDAf+MyCtMlhVE0eE+RXSLkg9C5wpf0QlNdqYt8C8YahtegGmVFCL+xF6TkjFjQuEWAVO7MqXCUo
VF+DQ7nLJ51dgnLQOv3qQbKY8eAyJhIWqBGX1CMwssQW5Zt/16oyBFBF0v/ReCKh89RHR6gAM2YU
3q1LxR7ulXJ4UqFk74PDpk7I5Vf0wsGDXtqqjXYP2sNpsL+mjVW+d/CdQxl7Q1XNSfNijoCE8vfq
EMBilYCUwxKW1JpBv2t93qKRGAX3AJLMzC6l45bf/NPdVx/Sv1syyaDdgW/ib72IgY7T5Q/W1Du+
3jjUS5QOfabmHmH/Z7zdxAtSjae4x+rWMPPqNCcmt6IiQM25S6tq6rDhcmMmBxflcIJUkyxr4V2x
ryXrSXE5pgqWyon3TsyvyCU3SmA8SSsq2OejGGJ7iiZqHDohf7NliJJeioIxhub45LyjeNdRtf8+
8dvGsi7Ew69kvmlfEFd/b496dVSU9K1QcuNgYabqQIQ9ITD9gYRFBRVd0aTxbwCs4pw/CxQFmM6H
PKxr1QJPcC3MsyYESpPhZO+PyUBmpsfDyiIExnF9NymfpRTnJvRjyybDPadrr4xypby8eEqJHAl6
N3asyQcxvRYXdMftO3FrCcmaeLyuLnRkNJIm3k/hGLzajm/ZRNjUFtVigvnDXNLQ+19Rw5/tf4pW
BqapyqUOzCyTr//mT5ul8j0Cp1BuGQ99VUiEHvbinVP9/jFXbMNVB1ENH9wb/Tzkhup8bcuSgz74
RkV9bsFNJbZQ3nTL4F11V8AnL4CQusQHv0Gh/d9K/TfsKENN+lovGsLQq5Z6e1ECAObGlwvwtBX4
VqAui4Sk11VUTPc3HeDcK7LqHOb2ljY+8cBoKv33ewagSdqQ9N8LVTmsfkdplyoFmuZ6j0uc0huP
cMm/h6vHwJf6UOOxyy2QO+gAw+zIfOTDH9H3tGGMFFI9LJ+Nboz0JNGixMzAizEr3Ln1rrBqxbjL
uXTd7PF0G5zFcOn1y+aWMyi20GjVPiTnOhhcDqip3e0b23TAy+0WxjZJhfKU/kX2wNRWBNd9nvN5
k/QedGVsrjTyBnUnUffC0rUdJAjtfzgrVPulBs1nOWP3a+wig1+3aPXEqUZlT91PCj/Lr0VOdflN
tMXyF9d3YpJ198B5p03CyAwm73OQRNONHAlLjEUy2Q4JQhX0kHFVCqA7KknzTQ0LuTdQaV6tMuct
L2l15NIt9tO34vTSOLbX2jLmHydF3sR9C7LvFGl82ZirV0CKEcWkLfwa+fc+mTcDagKrYseHT1LD
5uGSRs9pJ0UBrzjYpwnReBdTw8G6TwdkcigsVFwBJCeoHriWmPssnD5hEzPUI4M5Cpi+hCj2Bijr
SWLEXJWvZWINtn5abEM1OrLt14ROpw4offvoPocxNDSCq1QjTh4Cu7fMLuW0iZ1NKiK3+ipyN8Pr
MZeyfRLuSmt2D5z3uOKcSXU1Vs04VbU9/ZIRxd4p3YZEhq0XteQj5SNAWeqzDqBICxFEyVH5oz+j
YQ9RjFzcsLAYC9OOnOmIeK2ZU/+MGSAoWpwgNWWSvOB2/+hibflvvO/usDDPnc9xjUEr+hyeJ1Yr
xntoQTRnjgRtfPKVte+mulr6f+D/jYGOFz58CrCdl4tz2HpXqgoqKEUXCyGl+tS7arsbrGCHjVwi
DOXX7PkaUtcGPUpSe8cHg9eOscR5ljPu7ta3gL44PxLu57JbCgBhtti725MAyYyS3qcDcoPNLUjs
gxbVQAN/isu7zTZSS8W5qdP2QSjyPWkSmp/JhKpv2jt/nFuNohvQ/dYNPT/PJHgxn5xuBxl7MhZF
YEkIlfmqbmLNtAC1G+36zGbkGwfBZCZhXxs+xToHDVf3EvNPZBxkbEgMwu/T+2NsVRK0Hg4rPcBm
7POvsMA0nwAb4yDTTMmGWFEK6M92TtH70WG2lNRujTpwytNtIPzASBepqhh1UQt+9TYnywzPkxEG
qO+Emq0Go8LBkjcOg1IIlbi2CIAN64liaYjVzOmTn5UoppG4xOK/NtPQQSeDQpbMLWj/AiheePyx
07BlPEyzeMMhy1d8QM9YBQIMK6/hkppq0puSidqcEhgGxqWoPYej4AVSjXoDxDPI23hyHscuQKoo
v26pd9PwGrSb6crXB9CJgNkIPOv4WLyDV42S9y4OPTH8kBOJ0fjZe1WmHec7CRVMsH1BwrSbqXtQ
pkCBGaeFA5x0hufYZbdgmwMyVejxuLiT2KYU33B9sSHVCwqyQ2C4jWxJqRfDEgGCayNWMfsszyF9
G00RhHS2qkuQAsZ0BUGlXkbzYt1hutAZgrIBQujxW5JkzwfLAEm8kwt0f+Dv8tE058Io4PilUo4C
3Xf6Bqsw2oEtdavvKzFJOIY9GwqJOXHGN8lyF2xPlJrdiEh3McpkOz/IMTKA7a/Xpn5+z04wtoa9
zhM6lC8pdblU8ixbtkXSTJ5tGDvuwAejjuKLmW8I07IuCdW7+aZNlB21C5flx9Fgzjqx55VhqmxG
d79d5O6jatGpfvO6kaIOXq5kBUwr8xdtGPEqTubMN3LZvPy+BZ36xXKUu8MM4Y4QJbFWPh/Ej6W4
8dqVCnRDWHz2rmFwSLDE/1BAtBhePrp0NYoOT1vJReWcD7lPluzO7jZHNnzPlh57ESK1gRRq+bOX
mNgetj3aYGznah3TPUPrEFrEwUMhstRZ4JGv8kLp+SBpOaXhf6wL8pNdOJ8YfOayNno636GBymdh
ugqvHeEwINqaWiC9aj7mh9u0Ry2SRHaCbxR4TKD1l25hRlsgdQMgcifIfHCFp1L8NFffoBv5VlH5
x+GA3MI4/r7Fs4otEZNWvj3Ls6xW/EDYTDu5wkmCxK6UQzv4utB8QhfZnn1/2d3hbZ7R0hvF0ZhS
Zlz7rWeBbGz+lpsPMk76oKfU4mjG2oH64AQRPlz7QhpAeomXPhoO+ByXN1pVA6ZjSyT5+l4FkbOe
DShOwUZUY9r6QGcUUMFnqYHLwZpLq7apUWuzS8lKdVk1ypMdux6pHum0HJjqg7OULPInCvh9/Pgt
I6vrGhnYUyDZVOBv04eYFZCh+Hw5z7G4/kPiei9Oz+NGZv7+MqPl+Gp7AJ9SEcvn9B/bBA1ADDoX
Nbxn8MjEBKbqkb1z5nxfHQ8R1kazpdqy0n6pmNp4n+EIFuySPmI9qxMeS4k5t/KQ8NybLRXCd2l+
COiyKxkMs+xuTN6+7RuedCCPQ+bHjd1/KlE7pw0J5hXY5SSKm/lOIgjFo5JVczjkxYkTK9Rt3TxP
4dTm0P3D5/H/6vIQ6GVc4xK1JABR1lb6NClmL46Kgl7kUcLZHGJ3ObHpgssvOhEe2hin+0lPn6um
HmFj/pCbt0ts65j94UJpSr7CiulsZN14O6YcR/2uyCLQhLRgrnQ8vhCudA6LIy4sSqHTh1AISScy
9qlg10YWvLUAYI34fy9mbimfm0gcci5uPPkJZ1hG3STz0nB4nbvNFZoult9w9Wfsn0GMRBeuSLXA
mV85JwPnduOXkWtT9ZYYjxEsPsRkvsRsd42DAU+yeoeCDN8QMUGTee5kdFpZCqjoUGCoygD7JKqy
uwRnLCn0NkMJsjrQvQO1kGtbYQsIS3i9nox/RfNBPKfVf+dxpHFnYCMJ1axSw7e1/h3vdg+wl64u
HdyqibqOeaYeCaYIQDoHh3GA3x0RN3HmJQ3wZEpsulX+gT5bxHHFis727IDCponueGdmF6fKUfiO
6d0Nspk9H7dLkJwWGUCe1R/Lq2XWnDMfhapMkCA/b3+3eCkZCxynxQZ/IcA3Jd0wq9X3v8RqfIG6
rSS3vQRCdo5twQv3bHDIk5X+HOzdg0Bi9mKSf1DHkyFKUKheTekmaOrEE3AydXJXpvyaRzMoFSCF
0jgOifaEaKomDRlJ8d0kx8FauZG8GcRgvae1NWsYDdhXmF70tgid2aQtkEJ2O42mpgXmAG1pz9lN
86TlSWqvznkjiqs9QBdlymcSiUe37RZZg39QkPb+vxhmhf/OGeLymilu11R/drxzHkclOqkCwXXE
P8Ysa5wGhmNLTgIV9p4U4y1AIrUHPnTm4+cHcMWTi/Pd/rDLbYB0eaHGmGsUa/NLp6sIa96Mlktw
BI9X8PXZdBfCgUtFP8HWYyJ1jVZJFl5sMfqZN8PFavSPRxqUQHHP3N43VS7PElGzDEUoBQ0jS26Q
FErqu9eW1T5mLDLY2XwpsnLAHMAENjiKhE7olJYlN7SLI2AG6cLyzSulCJDfK0mWxm5HY14LFcbh
qtOqJlbMBvpOD46KZUwGxr1c+aSkA56JUqSEvKLbzZylOSxaDEiE8qobgTUOS0m/VYxUuyewPm+R
nq9CUIfENNTM139PtXXVWR9w1U4Ji/ui4eMg2Ho1n1OwEVxbbf3+KWXT5mZpsFABud3GMwJSn7Tb
nauMyhlllk70MbOga8W9NXq3yHW13UV8k5vzEMDic7X/RWVncMgndwpPMW9TFp6p1LSj9i93pzU7
T0XZ2hoPVoNzPffj73JP/oLBSiIajt7Xi1sex6Ga0JsZb9Ca6/UVrpdWrOzp/tjw+Z2HX9ZQFi7s
nO6/IdOVPXr3L1NZ5D7Fby2D141DoF3aNrAprxwtUg6xmLxWvv4tSCuBWrzwKx8ro1jjAF8VQiWp
81QNZcfzqauKH3nMdQTAakuSsqZWe1qv2/zdMGjydWCuzvhVOh8VTMfbDM3tlWjlzCf1v3n9zzxx
MM0Ob0NDMGG4vm8YoSsr9KnSk8d1/z/9RLSWALsxmdtY0caFxqtvil8KK/sd4Nb/y2Tz1GrG2nHx
/amMVC0Vpc7Nig3/I/CKjmWRrJAh6aSIDQyTf0GmKBWrgz6JeTuFIR+fVGm+JKpjrUdx9wVRfTfm
bdfotCAljUY/yAELUEULFXBcNycqr8p98Bi0szFYI7+7zW9rJe08inETKgeeDNKdatFuDRMpnVXv
4vrDz1Ao5fLEqcaI9ug0U2t3RlmyRqM/OA8Tua1cqG+1NHKPycnifEeh0iQEKizaWPJK85/ETFdc
+RN2OqYludQYfNPJ8OLOPU9l/OFmMaQGjQhm/KCJBReY/00X6wACrmX5y3OCKNo8o3u2h02FHYGj
MncVaOrqd8b0AxbZECSlmUlVnd92VuKoeTjbbCjkLq43slf3A9iW/S/MxVFtSXU7M1hxuckaDZxy
LvZHPTPlXgl11pCoCaMYVwuFCPZgHb+Xy0YlPhdWiTTbG4ytG9hdRlmv1+xyMkywvMImXjUxz1sc
ICl88KLYYzeR+gudejRZEhOHbWYaaDe3nykwqajSY1YjpsFwtQtoDBApFdkzugIil9LBMb2bffSh
nOR1kps5DdP0pIAzDaYkmwhq4wLHPnCME+D1A3xq91+rkO9kE8gZ0bkVYQ0xuGYw08qDOss+JKLM
q+1hfxnVCDMMvGIrJP/XrklE2e9vIRaS54OQxwpiQq+GvXsLMYCL4XD7/RwdzdkCAOinXJiLmLfT
GmwdF9DVb7HW51kUA3rULU97osjXTDX3q0QCM0tXtoU5YCP+pf7ng2Cwufxddgi+cD4qijpXs97G
twInZ5IPoD6CqipUdtG+w8HTVAnoTJXVU2qtjwAHeAR0zrRlNAaWib+81FTyzrbmIlDOUrvyG+Oo
NDJvhcd9TuVDJ4Oi1I48FBJBj5uXvYUfyDw/duApYau96hCARI1EAVGKd/BGr+LLurURSQGTqAp9
A+K0rzbwGWxbeqgvHS3xkHP8mEGQWQbJX0MDcDmQfa17UNXmBeN8FpouDudhVLdZ3RK4NrsSToUk
o9xVE4+j3C1z/Nsju/chSqJoPZZR615Ndpjq/Yyk2ugy43WICn2idmVhpz6Ywm+So1VA/qw+MwqF
CvEM+LLsOhvcwz9n131XHS8zzotCpl5DU3u7ED9XocGo+knQOJxiePyMo3b3YyIYpJudGiqTruX5
DfwXUK6Zk9MFm0xDEB+qGvKoW2J2GcNuWcsDEMlP53qNAm/f2dgPCrzmfl9D3voPzNp4z6lTZ349
4ZPrY0qvqaUnoJEJA7M11Pt0G5iYiWzOhkwYECSw5kTaut+hvo3HFHNzQHZ4AA4jW19IV+csu3AS
CLFuZdxzLyyjgErjku0Zhwcjf7keiwYCv8vV7vgZsWpeHmdTrh4fWopdbadUFndtRzPkzr/Yz/Vj
59ZGOPK3lAsBR1judzmtlSskYgvznOM/2RwaGZ2yoFv6VnGVkf5eiF9PGJVjqYyydmzznBG9jzYQ
5MqUfZd/Dho670YxKuZ5EU9m4gCVbVGjScMTNTE8AbHDE+/4C3NLqdZWDU/IUj5ZoQrFs8xRSTSY
rvKu6h2UtmSlPfNmGXThsE/6kABSnte+JgZJljVthOxbeLWoxTVcN3g4BvKzYw2SPZqqJS2m+kDz
po1gcPb0ZlHD2Jhtc6mo2AYciYDP7HYNlwUnZOIX2lFP3+lcOU+i7bMq6882K6oBt80fwYtVSA/R
/yr7Qw52HDmfGAvgefITfV1lupBWHe03+uklZDB9YNrCE6f4oZ3L1Vui1xP6glk9v5LFq0X375F3
Dzq612wbLGu0lgW+8r/LajvAVEUZ1Ovm3KGvkhd1g7ro+/AXKoz2uZmWhxcI36+0r8q1F12gq+w7
dzCpsBj5S7Ks1jgJm06V0PwJzFV9yOSObchKWiEAxbVJVlBEr9To05CLBspRlzrYZx8Ek3xXkzWO
sx3fmyEquhyV9qgADVQgtd0c94PRFyCgTIJPmtEb4t2vWR2IwlUBan8+UraNmwvIBNV5WAEUt/jC
kX4TUyLkJPboMiteDGXntmQIX0WYcxvEG9CeoBU9fdwO7cbmqn8DDMdiaffnNKLVaQjdmNiKk5uy
kkEmKhatTzA3D16TPHMkcaoxyyYxJ3Xjyl1LP8y+g5VOi+nFTipKbZiQhyCdUbksHjGXodZHGOnK
QQYwDFr9Tz99XIJgjDT2X954Je/vs7xyu9l0UzIam7yUmvCAo7kpK6fYDhENDJqBS8QaKqaPIhSB
Ne/j+GHemQ3jIj74wZfKrToXWCNACQ5IBmSx4eZKGgcn3b0TEKCuczGlxICiAXeaUNFS9DANYSSq
n14a/TFESpP6qFDdNN45CWmgdDAFQYOfAb3ER+TfZ0MEl0dDKprJdzYP6K+ElwCI6XLmPp6CNAJC
9S4EBYNYbJrT8QhKYiFihx36JWG3d1phzZUvZY8pba/70z1H7yDJYrGx4CatYTgJvUmcj91Kz7bS
or78ZHHevzcG9srsZpaZ4UFzPuCVbIWRdxdNYCBkiKS/nH/Mx19nwq7c7DicDUymMCFXhb+K1Ptu
qvxgCkZ6/0XLyy8yCiRqw7ndMa9Q6wBQi39WFbZFQHWfEVUhLAHsX6pCahou8fohmW1Ye0gqyape
VglwYHXNAdixx+S2qjCSjoGjrDUbkVYxcZjf8Afr4olLC71uyaeqSr3SEb/KP847quSNhcrI0R8X
3WwwHD1zz6JYeGjJMrzz44iFz+ioFsO1hGTiG0Bx8daNuddcs9YXbUmBKnjF0QMZXdEKGc90cVI7
izTndhQTuLbI/+9ESiSmCyNXvbqTFs2eg82mmkTuY/BCEfTr3fvN+T42+eTAdWHdqa7sYsMOqYbW
JjbBG29H8h9nTZeTdTaSQU4ZZVnC9/lsSigbJZVSunmrf4blwDvqq9v+XVSBx+2K6zMpv20XAr15
wF80KalrsV3g+ESMx/6KmrP3prxXpdzVlwP0QYunRmItHQKHSTMrmUK/bIFpuUec6W+rePk23zzA
vKYibWkEg5w/8pUJF20Hk5hQJ9xqkW+X0CHqoF3jo+NxppEYG3JOUln4/oqNhwZPevpWDk7HBWDs
fxVp2y79xh2rHvxcAvYTYsaxIvU2XV8R50+V9QYMuYf1eg/cyUfmF2aS2QK1sMjMW98ojEL/P+xt
mvnDPxwLBqswjtlR4kCbfEgIl/4EX2n2ahSsReCWZFKRIdIfdPFG4FkPiWHL4+7swKLSgsDw5frc
vLf/z2Pw6VtlfA/oYPTp2FbDhBVKph5p1cqWT9lk3r07YfEvy640W+JhT5SnwMW5hzkBeQU27G9x
ZaMXuL08W1EAgMT7liwgiclbNzItsJX1pivRrfu0Q8JFKkU1PvhB3JeIpZm6O2SuZUNs79mGX0in
oFFsrkh9mYOOaSReUk3j5cueW2ixRCZdCu+goX0pnM8n99w6ryhc7ASFtb3OubsoeYTy3JFRLtya
Vaa0fe5YVC/D7nvQlwczCWpmaAVkBpgXz0z1uNoV3H5sjVGNlgWnMWlCFXcuus+9bBXZ2Q/Ef29x
KMYdZc/L54z/v21k08RahhHs15/qm//NYSO61uTubyscztMP8+ehJnZlVxYry0G6Ak6mr0agJHbs
KIfH+QCrgkNOZX9L+M4mvCHcXLj1pZhw6UOQixofShq+chGgkxL9TcpmeALVU38b7uaxWevvJgnh
OEJj6NFpErifXP9jxwhwXw4JH/cnQvsidRmGefN5CbW4loTli5R/izzlnjeNf57TGfg8DP/l5lU4
wCzkLzkRvbG1FBwIxXjn4vja/JohnRxG20mQycLj/IWFo3/asdq/Z1gBwMdkLHb7XDI8tiqPma1E
TPSTWdo3qeDQESkc3I1yQ0hU8fkvjyqSGspRRUHTg11SyFP4xGJD6JTgBuMG+QCXcVyU7ZMAftIh
e0NZP1+9RIwKke13YI6hPPiQ5F5lJTqFJEvX3achfgjnSuTSH2LKyg88NAoR/m5A66uj/WOTBSX2
5URNHD2arpe66KLvuKGuF0nYUTDp9Ijc1d/vgEbn8N2wyJnA1ntGdLmLJOcMuFmZTGSJWDztt8ia
ke/SNLI15CDxKJ628aZbVAK9N2ftq4UgqoCfXTXq3QgMUv8aBfZMqqECjXKl5gi/8KHYeeVE4mio
iK7SI0IJhq9D+Y2gw7wfZxSVk113AaU9Rh8OIVyRCK4Ry4GgXFm7r+pMiq676FmtEBTzgSQZ9o26
Vfodrv6dRsu/5iI9bPLCzl1M31ViibCB5rYGXqo8pHimn78m5ipbb+4uJlc+nWPwb1hLu5SxJHFt
KKRBlDBUC6n//0UkwWb1FWMTJX3NZUWCcfxDTW49xxOE52OjGoQUNMnCM7bKNcGQsoa5ovKEyWai
0QytmCjkE619sxfjinPgm0hkcqMYmWdg95AEXPbjKfo//dZ83WOzLqB6IMReSZkpYpPH4qdYO7H1
vGVzl3dpUySwupsrDr6EqOPsKEhXnvuQMda2AV06rfoS+yZfmk1l84P3/hCIchdRAAOnle8Z9abG
OCewQ0jZ+7pZfP+w5PMooIa/W84+JFAO61ktgqWt3Q60s44MME3O8oJTw5QF4Z+H3BVMUFWrYd5y
n+i9VGWPrCyJXj+2vhhtj2NHrGf4r87Uh2VKOuXOAhfj0UjaEiPHWQomIOyrHDCzFJeSMPF0kUg4
nmSMhoBynp5cLgIyrpKKlrZOO0Qra7QVw3SzbTTPO58dzqGaGlfEuou2F7YEv53xdXNzWbYyWlma
HtbjqloNIlOqgeEuqcXzsaKvAAgSHx7vUGJ8JwxtXuLlfD/lhP0AA5t/VZyyHbsqWBqVrfiQ1VxT
rc3c/GoWc/lPs8wGc9AUyybqs9gsa7dWFZXdb5UYGPHEdPkxwItPRsvOtcIyciXNnVgs7tZCF81d
RZZxPL7s3CI2F+uniPXu/LDMjo2JlI/Ia2aPqPSmui8rfk8/iZR/hxKxPaXTASI/91JyJBGK8Rgz
Cb6u8+dDtAZEIxFTshdV3fUK8frw5xHTLzgwXp/shKn086PaXn3XEwlIPpgxiAAIx6JQ5Pgs9qZ7
Vdn+h/REkVw/nOTb58BE2soMsUThqD/PO/3wl7F5JovgUtDCrJnwkVqF7pAioejaGylIBhrrXWna
DrFSAcnv1GZjoRzbNHFE2UhtAIbOOn5aKPR3+P09zmwtniN0WAo+liT+cUXcEqGiHS0kQPviAIna
agrHI78lhKMjM8lYEDJBxbfMBR1cMZi7CJqDhqpRJSAZULnvlGGVpFrLvfInQKR7Iti1uPrl6bWe
GAEZL6fPSGrBTzTLzVnqQKFlKnEKXg1ScoM54s2P2H8qlm4Zai1HCzTHTaBJoQbNAy/oCVF2zPFe
kSGMS3kogqfBWqrC1XohUCghis9o/9rwiiJgiVPQd3IAVLQGEahgip1zCkhBm4myPH9PSU3q+JhA
7YcW5ba+h19vyxjUvDxkESboeQqI/Fg2b4rohbUjV+Q4XV3l03ILTcajf+iJSIwCxJ5/TwuoO2dX
7n16mV2Xe8ypA7kifpmONPxiH0Y9yiMhEqCh+6wgEpksIyNTtiVPd2mDSRxMRqAnWuQuN1IWZ6C8
Co+jhSXsHPl6TpPDIYlkk6xO8RUHyqLT8ljUgDhdkdjGlFdoVR+g4b1pIGQx0lIqveLMOF/V7gzJ
uUpaLYUaZ2UmrQ6/y9ZzeDJKFqaw8uFIw7Gdjs3vJgXOdSTa+4SvRg/zoN1OJQaYjrbYYnuyt46S
JLbHS7p9oWseYlgf3hCrKKRMM8MNp8pozP5s7UnXd72bsIiJejSL8uNN+giBri/rChmFkSWj/+cr
o8b7xsW6hzx0LGs4h0zrTGCBBgdmXLPl2Nsa02DQCeiPwuSo28IDb0/BnKuv4bFBe97FtLLHl4+g
8l/F1POiscHLjt3ySV8Yx3gh0zugcOBPrYAtm/hCHiytTdFVXag4SP4aG4Xs3SIxj8uzgeRVCEga
5HtiV8it0KcdsHWLhLW08/MwHfGZNFDSv/123gDnH14/76qJGPmiJWeYkjNrZlw/b8bzZU6YBoDW
fDkfV9C9q+CxDei0abIeK1esAhPfibbU3xtkFsJopLHTYwvT2OgdFI7dV1NyVNkropUr48WrkTWZ
w+X+Uyrzjs36U+h4EtADOqKNVOAn3W+J8QxGvw8ciQTrFwhrPTz+iR+yuzpcUjOT4X2fI+ssOU4W
d6bJMqCYKdCqvw9zS6v3t1m19VAfsTNeOMssx0PENn8tpAJjPBIdR9TkWa8TbrzH51vPmektPokw
pi9cgWOteargbOO5NCiszLcdwIZw+CzF9NEs+kGG100OXrvnq+yuRMzOtsI+EXAk8XXNJQkSSHEf
cP3rG3nn5YAhjalJBCe9JBmB9RpfYDXE76QJPdlvuAwMET4OhA87j+5LdrZ4GiaDF6CHMAz9xQ5W
cL+SrGmaGi89gbKKZqu0UNpeFTJkhyUlMlowdArO9YWgfwuFuSibYfQgKSYa6Bj10x820iFW6TYA
Veyerw/le34PjGFTBUJALUUlMAaQwRm2CjwjGd9Zj/0rNb0NZ8GGeiW14UNFWaveVRhADoMZ4Qih
8t1bW0e9h20SHRYkFyt94GEbiqRnxvv4SoN2CdvFgRZmPk0cV2Fu9nJxhylzsN8poiCSu1dU1IG8
F89WHXRGacZo8bj44QnQLzhnndk1yOdpbCXjD2XxxND7+xw04ihrtKvLhKmysegotzX+TDnD9DE3
K0QPodD/2vqUUvjc5l9IMU9Qo76QMEFDe+pOLo7v9ctaj2qcua25wcWLfUWwwrtJ08IEEmMrlVwh
FCvUEWiOZgmHA92DPyugJ8iKlNiUHJTYtufrgcqOLicQCKaWNDaDvDTQ4iUPFKO3kuDslRMV5/kx
VlguqLth2cNuds3j/ZmXk0LaErYdxp3dZYRF9tp+F4QFUYoceATeN7cC7GxUKh7FGI6Z7+KmdGTE
AQfp1Jcem4LSre8hmBhogvPHonMMqPa5u2ypVLadlH0mWp2zip+h6g4SLSkSHGParIol2HrgnsCn
H5Yyom66xyjrr7wXKWcN0a0Ym6S4jj95ImNM1q8iZypdnCB3dysv5Nrpx3oJe7udlBvO7o/5S1GH
yp4iD1ufAkgJEeoBZPNO7NrLgQj8AyZSKbtmL4jQn8sQGKpjFzqoMkpjePgdLoJtLoBASLxi/V9r
+LHx/kIL7PBMZgnAN1AxhB6ArYO0Ec8xlM3NV3DEUKC9hvWw70ADfah9ZR+63iN4j6tzmNRL4dm2
J74bx/MGLwDaEKxKsnAMYVNjBy3AotoowI1dTeaEaL+p27QIWUgDj+vIRT3Q3eKNjr/P5MGQBOI4
NqpVfjZMHehKgUVdN2HxmtQ52TZ3eBb9zURvUvkVRDD4gGalpP59xa3M3hp1apf6K5DE5GVk2oEm
QWfRql58L/etc+4ka6lgsAzs7gc09yEhyK4uudyedCOFFB7BhZQVpR5xTPwYpZ9izcVo0IfrHmob
MdK7KLJSZcBR+APpFbovgPI5iQz1t7CKOCu6lER58bKiLRVjZqU5BZJqF6b3lgHqZE3Id/W7W91d
gXC0lbocjfhn3I4zsRK8RwNKkOg41nddW5TUjw9nsID26/2aI0617NXDTSg+xYlEjDsj6rJRxxDs
ygoALINxuISwFOzZ/EBUl+Hw80i4tv0dDPONp7AXbh8LOOzkY2/AFmtO+5ydSrHzIgCvJpkPo8dJ
w8oRIjOqipxYh8WPLpg568igNUPUx5ClzyWtDGxt6xmE8Cutfsbf1ex+Iv40Tw0Yt+jNF4f9jzpW
UOAVABZC2AR9TSUqqq/aWduzKOhY2YLLvXmZ9IPY+LTqfQJeX76a76pJhykDGHYd/sB/y0tlmEcp
0Hhv89x9/6aHaVMLGjL+FS0DRG/ZQEUv141FZO80CfCevnAhxr0FpkEmulvlC5uUKY0nPA4asFG3
aNsin/kgtkf1XlPSpNIkNOexwiLZx4eUo1B7wb2l4+VvoS9AEbg7sYB101qxwbrO0ZXGZ1EI6aqy
ck9BceYFzznDSRG1H4bj+yAAEUiPDKBqcxE3vmdOe1sqy7q+uoSHY67Vyg/xawu6OCVN1yUMmzzm
fn3PSjiRnRzkbzHr/PIuTRWBd+V0Yzh8jDocwE9l+fcgXtGOBD6Kj6wqTxEfK7CotpdL5j6+nxN0
9TRlLMLKcnSsU/6TMrUyHxWjd+iLe/VdWvKWnB4n/h3aoBQTVDxiNbAfJusIIRFuRXGCeFT/PN0m
+fXMIX/qSGH8fZjY7c57WmZU005EGlssWrqsA6EMXJXM908gkFPlx9wmrNuiV8Anl9CcjjThPsHO
+Gv7pc5sNG8Oe0FVe2ocAubKd3FCV/PNKGVPE92iJLxkZYr//u7ykpnhC/wMmbmff3NY554EifM1
Xz4eTliV8d52H+wI/UVaQzGMwWyQIKyJAMCETnWI04tha4J8WSz5qsjYZeZ7zVL0cMTJsZ1OjLDy
D/qBvcNMWtjJyRod9WNZS5pUHQdapUWz6bJL4R7bampWy8ZG7mesqfqcN1ZlhGrU1hhG6bNSRMs0
DC80k3k4eyGlvSNGsMjQ1NrnImW366jutX2PHRvChoHsWLEQsnNi52HOyOgcDwN0NDQxmjVwn59Z
c+ahtQjaHg9iDOsIOpIq13PBnY2qpSaNTxNDq+gZ/doea5QXHXcDd8T36I/6pQVxQtMzaev9E1Zn
gs/p/cVVLRJloJ5phIOcXj0V4CVyKAPbwdV+qxVy24nVAWxBV6ukdiV8RbWduc4dDmVNkYWUXveO
n9RxMEzC2k04LYoJnNa609w8P45ORupqHFxc1E+tAMplGFd0SnnBplhWXTJC15O56t4tiB0WfdsI
wxXThQeSSKq+O8Sj6hh/5GqLXicUqa3sD6QkevNKk4x0W5TT/DV3p5iA1sPYGcwmIwXr80GHkf0Q
RguTeReV3dVr4HL7GXzq9b5+il3zOf4RkiqT0x4PGD++CjNqlG7kh01TOmwSgIQD5hOHc/RPnAYR
elAcz6P+eyg65u9TpcCDIkTTwNEr7GasrTaNu12tgKXr/7wY/77NIWTbQnhtlvWopxCz7UUJuEU9
T6y8VH+NuS+dVVhae3OAar+Mj3EL4l7iDCj1BSYOeDWz4KTbv5SI3ZOC3uzIFJnYVLiKevQwsAVz
GwoBXCHJ7cLRjbgc/OFz7zElIlj0hVBSeMTHBg7+u+fI8vMm1Z0znObV1FN48riSVXuTVzBitquW
EXA5syQdYM832em6RHDTNF1nnw4YKcNx3tCP+dd3YgDmwVGa+MPEa8bJUU0HAkIcBXu8p2+cjyNt
D1MruDoqMV47Sc95Y5+hpxSMS4d8In2bCYnLnBWR71f2cABbb0dLmOkX7SrwxwehKqYHQYRr2FE/
2ojr2+gcMmNvz9tS/UNboHvdEM907agIIF8ivirpUbYRUhoFcjYqot9xu6L2mrD8Ky3cj9qxwD4a
UtCc+02qwEx3QnWe6E3o2F+H20UdYD53SYBaB/KosbZAl7w1clVnR0s3H0H05d0keMlUDaUj2Nqu
Sr8DRUxxhETjRHeOizCU7N49j9bsLtmTkB5cD8PCE7u6M1we3okKsnRa8xlDSGOpGnG6nxH+/IgL
T8n3jQmQhdFR2S0F2qFltukVbKNrZRmT2DsnmG7hGaM+6wh+7o1Cpzd66RRvBuPbZEom7DLlDhoH
loTl7UKCXzldWFyLz4XAxiIHV6RLHPt6OEBi//ezoctpi3OXdS8jWf0JGpyPA+ey0IJJilKF4NRt
2woR0JOodY/oXIkpJEG+RBwBITEEsfZfCs0XvOB55eDjMWUidhkYmQeRrpxdEhv/FCU77JmPF7oi
bxECsXXb5aUVLZO4N1reW4NJUOEAOElR3RwcxeIaZMD0b73b2pzJWfBojd4PBdDdRELDYX1MN0Bb
dSRa4iO/M6GMlDp7sTwjcOz6omV/I9PQDNc3hiuBDuf55WAHbfQxKM7dl72Rij0U2uytVMGgfzSt
KuUr1bK377aSfN86rhlSf27SqCFHRwlYp8IpD+kqyZsZ7VnLtvLuHAzbme/d6AsYH4POme/6MtsN
tyYBEHd7WyolrHjB00bS735hSbvtjq4Ds9xwYkBoj+OYbyydqd8p3WhUgLvRmdLSVJsMP3+iu/6Y
Pc4mfRxJq6N/bsuQHQI7LSaRPLn3ghWgGpHrzNYJa1tmbso1iOgVC6BMDQc0AWDRsGcapMYLH+OS
KiS6Da9zhjTNuBTGR8nf8fSKhpZDcyQuN1WBtFmXgzaFfDCyuAjlBqkxz4yQhIl0Wv+DQSLdZfg3
pyWHf7lvyQZpT4naXiHK8Q4Qv2TDd2CANXC99MCOT7MhinZFfXhOYgxr2rnpcaG+8I6zFGIZszOz
pd05Vlyw/DqbcjVVmhUHu9vz3Dz4E67KnBbmWJGsPgMbYCl+j5EhoSM+ADLuy7Ul8yYJ1VKc0UEW
CqhoHuXfO2yYGQnLkeDzlFU4AI3gcDOK6e1azSZi02XF+oSrBG5rZ9qATqymubwobrdWll8A1uGH
tutQ78Hq+xyTVuPQELp1jzK6m7X4zDhRRM0Q2wFqFhrAachvZ/a0V2dxW3IjALAMtDq5Js4mm2Oj
86MaugFDrO3wwuhg3ovoYh7Z3hrryme2e07mvV7q0u6Z+VMPlweaW5Ju5cZyJO9WOx0j4w8HDMWP
ihMEq8l7K3WmR0/SdnPEOSwossgiwyln5/ybCklVaMgjFCoXCpe9e3wPPTp/87ZnoqVEB+/BXOrG
DTb3Nnwt09iOkF0lLLSkhH1sdIu20nekfP152utbPEZqmSE77XICf6DA4MiLqUHqd5QZn5cSuQ2c
b3zRBaznhQofj7CVQqOcB8b3+u2JZmc4Bu3zqbZ/m1QdKJEarrAWVUUUktp61wFACxSko3Mo7ztJ
vMJ9hKgpV1ZbiTDy+ZNmrBmTyJoXYRannktvDM2f5W7+RyLE0qpMYCHWX/UTACBLnBYZV5u4uHu6
A3UVRtFa4ZOXxvopsxcknifnEvzrBlS6kPtzI9ZeGpk7sdJbHoQZ5K7JgXqNvPfOQkgJtbXJT4X9
VMI+/HVGY3kILavnyZe9nMQofvsUIOrw7bjmkdBvYrdt1rurD5/0dNhJMdkahhjWVRL76YFMulzE
oJlYhMzvpCoH3lJuMVuoEjBuZtZaZ7TCnL7jXztZhq43qenvKhmKkbqG8f4vd/QmQiyrv/lsa07s
hr8klSjUK6w9L/KCGA4h83XfsFcvMzqBQD+6tRs5Sd3hEyD6wQuKXe+jHAR5eD4xV10gYNVnJgoh
++hdHrQP7KdW4/67cPo5rrZptdc5KWhHbldTMjxpLWXY/AU8qjs7bYqbJ+8B5xIgo+qD9PuBzBoQ
YMPWhgtIhSU9j4dayuiaVkXebsDsR2GqSYKKEgSZgG5Q+gVIN8lrk6R62ffN696CTn+q3Aoyul8O
zo9eDbHBYPl/UtcbxvNCRcRjkC+/HwfxHYUNiGFoyiO+hhKn10zYdPc/3GmfJml83LxZcMwCTMY4
+2WovuJ4PVdQynKoZOX6OA/jr61DCrJ9GgRTGvkWTNeO6aDr9vtZ0iF+kGYPRcsmwWuwUjLxSfTW
mla24nImlASif1wA/G42XsX+Eb8erH9YBHxn1uKGpYevYS85NV4Vh5/UveSDTicYugL2MA+rXKg+
LkJGUiva24CV9E3bvHrl4OUCwG9RzNzVjOhrMNwAKg/fzA8pT8ItUKKr0v5ZLW6MWSYvyLGhsCqu
VCGVoFRsQDJzZJ8sQelUf+ocF6q4MEmlOuHKXOEC7B0umcCfso0+VU0rSbpN4+xf/1V1HmeBXWRJ
Jy7IFdLkIVPbxLg8ipu56lY81T3qMl8wpzfz7nLNnOGyOlAAL0snQW0jzavLCYED3VYseZdn82+b
S/anI4HcZG/jUNkKMRCj0IPj+JEx2xzs6GU3jP6j3iMjQyT4KSqbsVRLD3uKGYvlclbrKlG00+xR
Ve5d1kBljhE2fvyAK3trlavLOxdSYujnxy+RIS4O+sW5i52ym0xZasqpFPQLmiUQhTqZoOlOdpjU
SAhQaEpdYmtKssAjz6jfTcXv8pvr3abjp7HijLni1NtYXjbTdPfuFuKcQFBel/byTCEGXV5o1inL
hj+ifebaQ6ayBZaqE2eFgC1OiXQaC+RnbsliX/R5zZ0j6Fc3cLr5WVu1O41CCTivtzyu6wR1fkV4
WknYFV+bVSJrs67u4Ryqh14eLdxsQKexz8dGOso04TAeGZbdK/ds+gT4Vc7QC1NOLA72mKo2haDd
x1tFS49sN28MrJ8OlWsd/x1J8E+urgjlfeugb/fOMKCSkSFqoUDXn6Fqb/LjkNFSdzJO9sXHlx/n
7bTG7ST8gaESppv6rs4xYDYtNmAvKf9C0NqRqo5XwDmt3pxSLGd26dBe5ieY18/cRGeVc4E7fzkp
hR0WpaoJQoDqaY0xmYreqBf920Z2RBMUCmD7yT9tURPJZRaBAP2T129SfW/816ysx96zFSY9yEjf
v0FU1c9WVLSwzgxcAkYA6XrPYkY4waSuX4nJzodNmMJk73CqjggVpx6sMnwPNndt3oByV4pJGHMR
IxCXETImfHUxjmoMbvQaZ1vAR8siS+kvFG8Rp01bggUhTdBkyujf97apF8LXILniVIzpjQYMcrHA
l927MOA9tf+SEIwbfC6P6MXv6D0KDpc9cBoAd9lCC8ojcufj7RBQHe9+5p+1Lyu7wdg2KGfKxjw3
tuYgtLvKvtEIPre4xAsmdM7J6Spb6vTxeb/fNc0gqaYkK4H5Dw+Abw==
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
