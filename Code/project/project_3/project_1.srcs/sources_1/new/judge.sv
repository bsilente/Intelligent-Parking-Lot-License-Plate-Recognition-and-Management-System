`timescale 1ns / 1ps
module judge(
    input wire clk, // 时钟信号
    input wire rst_n,//复位信号
    //输入7个字符的特征值
    input wire [5:0] match_index_char1,
    input wire [5:0] match_index_char2,
    input wire [5:0] match_index_char3,
    input wire [5:0] match_index_char4,
    input wire [5:0] match_index_char5,
    input wire [5:0] match_index_char6,
    input wire [5:0] match_index_char7,
    input wire [3:0] storehouse1 [6:0] ,//输入车牌存储库
    input wire [3:0] storehouse2 [6:0],
    input wire [3:0] storehouse3 [6:0],
    input wire [3:0] storehouse4 [6:0],
    input wire [3:0] storehouse5 [6:0],
    input wire [3:0] storehouse6 [6:0],
    input wire [3:0] storehouse7 [6:0],
    input wire [3:0] storehouse8 [6:0],
    input wire [3:0] storehouse9 [6:0],
    input wire [3:0] storehouse10[6:0],
    input wire [3:0] storehouse11[6:0],
    input wire [3:0] storehouse12[6:0],
    input wire [3:0] storehouse13[6:0],
    input wire [3:0] storehouse14[6:0],
    input wire [3:0] storehouse15[6:0],
    input wire [3:0] storehouse16[6:0],
    output reg res_flag,
    output reg res
);
reg  check1 ;
reg  check2 ;
reg  check3 ;
reg  check4 ;
reg  check5 ;
reg  check6 ;
reg  check7 ;
reg [12:0] check;
integer i=0;

always@(*)
begin
    if(res_flag==1)
    res<=1'b1;
    if(!rst_n)begin
        check1 = 1'd0;
        check2 = 1'd0;
        check3 = 1'd0;
        check4 = 1'd0;
        check5 = 1'd0;
        check6 = 1'd0;
        check7 = 1'd0;
        check = 13'd0;
        res<=1'b0;
        res_flag<=1'b0;
        i=0;
    end
    else begin
    if(match_index_char1==storehouse1[0]&&match_index_char2==storehouse1[1]&&match_index_char3==storehouse1[2]&&match_index_char4==storehouse1[3]&&match_index_char5==storehouse1[4]&&match_index_char6==storehouse1[5]&&match_index_char7==storehouse1[6])
    res<=1'b1;
    if(match_index_char1==storehouse2[0]&&match_index_char2==storehouse2[1]&&match_index_char3==storehouse2[2]&&match_index_char4==storehouse2[3]&&match_index_char5==storehouse2[4]&&match_index_char6==storehouse2[5]&&match_index_char7==storehouse2[6])
    res<=1'b1;
    if(match_index_char1==storehouse3[0]&&match_index_char2==storehouse3[1]&&match_index_char3==storehouse3[2]&&match_index_char4==storehouse3[3]&&match_index_char5==storehouse3[4]&&match_index_char6==storehouse3[5]&&match_index_char7==storehouse3[6])
    res<=1'b1;
    if(match_index_char1==storehouse4[0]&&match_index_char2==storehouse4[1]&&match_index_char3==storehouse4[2]&&match_index_char4==storehouse4[3]&&match_index_char5==storehouse4[4]&&match_index_char6==storehouse4[5]&&match_index_char7==storehouse4[6])
    res<=1'b1;
    if(match_index_char1==storehouse5[0]&&match_index_char2==storehouse5[1]&&match_index_char3==storehouse5[2]&&match_index_char4==storehouse5[3]&&match_index_char5==storehouse5[4]&&match_index_char6==storehouse5[5]&&match_index_char7==storehouse5[6])
    res<=1'b1;
    if(match_index_char1==storehouse6[0]&&match_index_char2==storehouse6[1]&&match_index_char3==storehouse6[2]&&match_index_char4==storehouse6[3]&&match_index_char5==storehouse6[4]&&match_index_char6==storehouse6[5]&&match_index_char7==storehouse6[6])
    res<=1'b1;
    if(match_index_char1==storehouse7[0]&&match_index_char2==storehouse7[1]&&match_index_char3==storehouse7[2]&&match_index_char4==storehouse7[3]&&match_index_char5==storehouse7[4]&&match_index_char6==storehouse7[5]&&match_index_char7==storehouse7[6])
    res<=1'b1;
    if(match_index_char1==storehouse8[0]&&match_index_char2==storehouse8[1]&&match_index_char3==storehouse8[2]&&match_index_char4==storehouse8[3]&&match_index_char5==storehouse8[4]&&match_index_char6==storehouse8[5]&&match_index_char7==storehouse8[6])
    res<=1'b1;
    if(match_index_char1==storehouse9[0]&&match_index_char2==storehouse9[1]&&match_index_char3==storehouse9[2]&&match_index_char4==storehouse9[3]&&match_index_char5==storehouse9[4]&&match_index_char6==storehouse9[5]&&match_index_char7==storehouse9[6])
    res<=1'b1;
    if(match_index_char1==storehouse10[0]&&match_index_char2==storehouse10[1]&&match_index_char3==storehouse10[2]&&match_index_char4==storehouse10[3]&&match_index_char5==storehouse10[4]&&match_index_char6==storehouse10[5]&&match_index_char7==storehouse10[6])
    res<=1'b1;
    if(match_index_char1==storehouse11[0]&&match_index_char2==storehouse11[1]&&match_index_char3==storehouse11[2]&&match_index_char4==storehouse11[3]&&match_index_char5==storehouse11[4]&&match_index_char6==storehouse11[5]&&match_index_char7==storehouse11[6])
    res<=1'b1;
    if(match_index_char1==storehouse12[0]&&match_index_char2==storehouse12[1]&&match_index_char3==storehouse12[2]&&match_index_char4==storehouse12[3]&&match_index_char5==storehouse12[4]&&match_index_char6==storehouse12[5]&&match_index_char7==storehouse12[6])
    res<=1'b1;
    if(match_index_char1==storehouse13[0]&&match_index_char2==storehouse13[1]&&match_index_char3==storehouse13[2]&&match_index_char4==storehouse13[3]&&match_index_char5==storehouse13[4]&&match_index_char6==storehouse13[5]&&match_index_char7==storehouse13[6])
    res<=1'b1;
    if(match_index_char1==storehouse14[0]&&match_index_char2==storehouse14[1]&&match_index_char3==storehouse14[2]&&match_index_char4==storehouse14[3]&&match_index_char5==storehouse14[4]&&match_index_char6==storehouse14[5]&&match_index_char7==storehouse14[6])
    res<=1'b1;
    if(match_index_char1==storehouse15[0]&&match_index_char2==storehouse15[1]&&match_index_char3==storehouse15[2]&&match_index_char4==storehouse15[3]&&match_index_char5==storehouse15[4]&&match_index_char6==storehouse15[5]&&match_index_char7==storehouse15[6])
    res<=1'b1;
    if(match_index_char1==storehouse16[0]&&match_index_char2==storehouse16[1]&&match_index_char3==storehouse16[2]&&match_index_char4==storehouse16[3]&&match_index_char5==storehouse16[4]&&match_index_char6==storehouse16[5]&&match_index_char7==storehouse16[6])
    res<=1'b1;
    if(res==1)
    res_flag<=1'b1;
    end

end
    set_storehouse transport(
    .clk(clk),
    .rst_n(rst_n),
    .storehouse1(storehouse1),
    .storehouse2(storehouse2),
    .storehouse3(storehouse3),
    .storehouse4(storehouse4),
    .storehouse5(storehouse5),
    .storehouse6(storehouse6),
    .storehouse7(storehouse7),
    .storehouse8(storehouse8),
    .storehouse9(storehouse9),
    .storehouse10(storehouse10),
    .storehouse11(storehouse11),
    .storehouse12(storehouse12),
    .storehouse13(storehouse13),
    .storehouse14(storehouse14),
    .storehouse15(storehouse15),
    .storehouse16(storehouse16)
    ); 
endmodule