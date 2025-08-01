/*
	ģ�鹦�ܣ���������1us��ʹ������
*/

`timescale 1ns/1ps

module vlg_en #(
	parameter SYS_CLK_STEP = 20  //ϵͳʱ��һ����20ns
	)
(
	input i_clk,
	input i_rst,
	output reg o_clk_en
    );

/*****************1us������****************/
localparam DIV_CNT_MAX = 1000/SYS_CLK_STEP;
reg [7:0] r_divcnt;

always @(posedge i_clk)
	if(i_rst)	r_divcnt <= 'b0;
	else
	 begin
		if(r_divcnt < (DIV_CNT_MAX-1))	r_divcnt <= r_divcnt + 1'b1;
		else	r_divcnt <= 'b0;
	 end
/*****************************************/

/**************����ʹ������**************/
always @(posedge i_clk)
	if(i_rst)	o_clk_en <= 1'b0;
	else if(r_divcnt == (DIV_CNT_MAX-1))	o_clk_en <= 1'b1;
	else	o_clk_en <= 1'b0;
/**************************************/
	
endmodule

