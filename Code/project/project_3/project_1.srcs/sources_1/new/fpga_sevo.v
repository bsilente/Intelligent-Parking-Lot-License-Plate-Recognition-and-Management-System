`timescale 1ns / 1ps
	module fpga_sevo
		(
		    input               clk,
		    input               rst_n,
		    input               key_1,
		    output reg          pwm
		);
		//参数
		parameter       TIME_20MS   = 100_0000; 
		parameter       pwm_0d5ms   = 2_5000;
		parameter       pwm_1ms     = 5_0000;
		parameter       pwm_1d5ms   = 7_5000;
		parameter       pwm_2ms     = 10_0000;
		parameter       pwm_2d5ms   = 12_5000;
		
		//内部信号
		reg [16:0]          cnt_pwm;
		reg [19:0]          cnt;
		wire                add_cnt;
		wire                end_cnt;
		
		//功能
		
		//20ms计数
		always @(posedge clk or negedge rst_n)begin
		    if(!rst_n)begin
		        cnt <= 0;
		    end
		    else if(add_cnt)begin
		        if(end_cnt)
		            cnt <= 0;
		        else
		            cnt <= cnt + 1;
		    end
		end
		
		assign add_cnt = 1 ;       
		assign end_cnt = add_cnt && cnt== TIME_20MS - 1  ;   
		
		//按键情况列出
		always  @(posedge clk or negedge rst_n)begin
		    if(rst_n==1'b0)begin
		        
		    end
		    else if(key_1 == 1)
		        cnt_pwm <= pwm_1d5ms;
		    else
		        cnt_pwm <= pwm_0d5ms;
		end
		
		//输出pwm
		always  @(posedge clk or negedge rst_n)begin
		    if(rst_n==1'b0)begin
		        pwm <= 0;
		    end
		    else if(cnt < cnt_pwm) begin
		        pwm <= 1;
		    end
		    else
		        pwm <= 0;
		end
		
		endmodule