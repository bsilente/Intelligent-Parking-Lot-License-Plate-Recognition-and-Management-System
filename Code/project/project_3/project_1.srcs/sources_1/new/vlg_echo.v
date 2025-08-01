/*
	ģ�鹦�ܣ�����echo���ŷ��صĸ�����ʱ��
*/

`timescale 1ns/1ps

module vlg_echo (
	input i_clk,
	input i_rst,
	input i_echo,
	input i_clk_en,
	output reg [15:0] o_t_us,
	output reg o_echo_en
    );

reg [1:0] r_echo;
wire w_pos_echo,w_neg_echo;
reg r_cnt_en;
reg [15:0] r_cnt_echo;

/******************��ȡ���ؼ���ź�*****************/
always @(posedge i_clk)
	if(i_rst)	r_echo <= 'b0;
	else	r_echo <= {r_echo[0],i_echo};

assign w_pos_echo = r_echo[0] & ~r_echo[1];
assign w_neg_echo = ~r_echo[0] & r_echo[1];
/*************************************************/

/*****************��������ʹ���ź�*****************/
always @(posedge i_clk)
	if(i_rst)	r_cnt_en <= 1'b0;
	else if(w_pos_echo)	r_cnt_en <= 1'b1;
	else if(w_neg_echo)	r_cnt_en <= 1'b0;
	else;
/************************************************/

/***************��ʹ���źŸ�������м���**************/
always @(posedge i_clk)
	if(i_rst)	r_cnt_echo <= 'b0;
	else if(r_cnt_en)
	 begin
		if(i_clk_en)	r_cnt_echo <= r_cnt_echo + 1'b1;
		else;
	 end
	else	r_cnt_echo <= 'b0;
/**************************************************/

/*****************�Լ���ֵ�������****************/
always @(posedge i_clk)
	if(i_rst)	o_t_us <= 'b0;
	else if(w_neg_echo)	o_t_us <= r_cnt_echo;
/***********************************************/

/****************ʹ���ź���Ч���*****************/
always @(posedge i_clk)
	if(i_rst)	o_echo_en <= 1'b0; 
	else	o_echo_en <= w_neg_echo;
/***********************************************/

	
endmodule
