/*
	模块功能：乘法器
*/

`timescale 1ns/1ps

module vlg_cal (
	input i_clk,
	input i_rst,
	input  [15:0] i_t_us,
	output [15:0] o_s_mm,
	output reg key
    );

/*************s=0.173*t变成整数乘法的过程***********/
//	s*4096 = 0.173*4096*t 
//	=>	s*4096 = 709*t
//	=> 	s = 709*t / 4096
//	=>	s = 709*t >> 12
/************************************************/
localparam	MUL_N = 10'd709;
reg [25:0] w_mult_result;

always @(posedge i_clk)
	if(i_rst)	w_mult_result <= 'b0;
	else 	w_mult_result <= MUL_N * i_t_us;
assign o_s_mm = {2'b00,w_mult_result[25:12]};

always @(*) begin
    if (o_s_mm>= 8'o310) begin 
      key = 1'b0;
    end else begin
      key = 1'b1;
    end
  end
    
endmodule

