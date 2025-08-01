// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon May 15 16:02:50 2023
// Host        : liang running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/14751/Desktop/ov5640_fun4_lcd_up3/project_1/ov5640_fun4_lcd.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19728)
`pragma protect data_block
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
37aBRUpt
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
