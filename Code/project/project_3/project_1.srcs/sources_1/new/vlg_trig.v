/*
	ģ�鹦�ܣ�����100msΪ���ڡ��ߵ�ƽ����10us������
*/

`timescale 1ns/1ps

module vlg_trig (
	input i_clk,
	input i_rst,
	input i_clk_en,
	output reg o_trig
    );

	
localparam TRIG_CNT_MAX = 100_000;
localparam TRIG_CNT_10US = 10;
reg [31:0] r_trig_cnt;

/*******************100ms����******************/	
always @(posedge i_clk)
	if(i_rst)	r_trig_cnt <= 'b0;
	else if(i_clk_en)
	 begin
		if(r_trig_cnt < (TRIG_CNT_MAX-1))	r_trig_cnt <= r_trig_cnt + 1'b1;
		else	r_trig_cnt <= 'b0;
	 end
	else ;
/*********************************************/

/****************����10us�ĸ�����***************/
always @(posedge i_clk)
	if(i_rst)	o_trig <= 1'b0;
	else if((r_trig_cnt > 0)&&(r_trig_cnt <= TRIG_CNT_10US))	o_trig <= 1'b1;
	else	o_trig <= 1'b0;
/*********************************************/
	

endmodule
