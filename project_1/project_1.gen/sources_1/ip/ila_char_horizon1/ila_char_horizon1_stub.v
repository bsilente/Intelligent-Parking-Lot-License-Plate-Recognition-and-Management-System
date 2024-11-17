// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon May 15 17:50:39 2023
// Host        : liang running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/14751/Desktop/ov5640_fun4_lcd_up3/project_1/project_1.gen/sources_1/ip/ila_char_horizon1/ila_char_horizon1_stub.v
// Design      : ila_char_horizon1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tfgg484-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ila,Vivado 2022.1" *)
module ila_char_horizon1(clk, probe0, probe1, probe2, probe3, probe4, probe5, 
  probe6, probe7, probe8, probe9, probe10)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[9:0],probe1[9:0],probe2[9:0],probe3[9:0],probe4[9:0],probe5[9:0],probe6[9:0],probe7[9:0],probe8[9:0],probe9[9:0],probe10[9:0]" */;
  input clk;
  input [9:0]probe0;
  input [9:0]probe1;
  input [9:0]probe2;
  input [9:0]probe3;
  input [9:0]probe4;
  input [9:0]probe5;
  input [9:0]probe6;
  input [9:0]probe7;
  input [9:0]probe8;
  input [9:0]probe9;
  input [9:0]probe10;
endmodule
