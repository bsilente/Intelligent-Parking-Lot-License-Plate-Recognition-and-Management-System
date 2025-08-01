`timescale 1ns/1ps

module vlg_ultrawave(
	input i_clk,
	input i_rst,
	input i_echo,
	output o_trig,
	output key,
	output [15:0] o_s_mm
    );

localparam SYS_CLK_STEP = 20;
wire w_clk_en;
wire [15:0] w_t_us;
wire [15:0] w_t_filt_us;
wire w_echo_en;
/**********使能时钟产生模块**********/
vlg_en #(
	.SYS_CLK_STEP(SYS_CLK_STEP)

	)		
uut_vlg_en(
	.i_clk(i_clk),
	.i_rst(i_rst),
	.o_clk_en(w_clk_en)
    );	
/***********************************/

/***********产生触发信号o_trig驱动超声波模块工作*********/
vlg_trig    uut_vlg_trig(
	.i_clk(i_clk),
	.i_rst(i_rst),
	.i_clk_en(w_clk_en),
	.o_trig(o_trig)
	);
/****************************************************/

/**********超声波模块回响信号i_echo引脚高电平时间测量**********/
vlg_echo    uut_vlg_echo(
	.i_clk(i_clk),
	.i_rst(i_rst),
	.i_echo(i_echo),
	.i_clk_en(w_clk_en),
	.o_t_us(w_t_us)
	//.o_echo_en(w_echo_en)
	);
/**********************************************************/

/**********将回响信号高电平时间(us)通过公式转换成距离(mm)**********/
vlg_cal		uut_vlg_cal(
	.i_clk(i_clk),
	.i_rst(i_rst),
	.i_t_us(w_t_us),
	.o_s_mm(o_s_mm),
	.key(key)
	);
/*************************************************************/

endmodule
