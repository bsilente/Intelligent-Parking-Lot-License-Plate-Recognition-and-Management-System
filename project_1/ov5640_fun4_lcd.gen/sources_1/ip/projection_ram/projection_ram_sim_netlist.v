// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon May 15 16:02:50 2023
// Host        : liang running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/14751/Desktop/ov5640_fun4_lcd_up3/project_1/ov5640_fun4_lcd.gen/sources_1/ip/projection_ram/projection_ram_sim_netlist.v
// Design      : projection_ram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "projection_ram,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module projection_ram
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
  projection_ram_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19632)
`pragma protect data_block
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
Y6hu3CHTGz2Ra0LU03sBnooMEB68aKAz
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
