`timescale 1ns / 1ps
module set_storehouse(
    input wire clk,
    input wire rst_n,
    output reg [3:0] storehouse1 [6:0],
    output reg [3:0] storehouse2 [6:0],
    output reg [3:0] storehouse3 [6:0],
    output reg [3:0] storehouse4 [6:0],
    output reg [3:0] storehouse5 [6:0],
    output reg [3:0] storehouse6 [6:0],
    output reg [3:0] storehouse7 [6:0],
    output reg [3:0] storehouse8 [6:0],
    output reg [3:0] storehouse9 [6:0],
    output reg [3:0] storehouse10 [6:0],
    output reg [3:0] storehouse11 [6:0],
    output reg [3:0] storehouse12 [6:0],
    output reg [3:0] storehouse13 [6:0],
    output reg [3:0] storehouse14 [6:0],
    output reg [3:0] storehouse15 [6:0],
    output reg [3:0] storehouse16 [6:0]
);

always @(posedge clk or negedge rst_n) begin
    if (!rst_n) begin
        // ЁУй╪╩╞╢Ф╢╒©Б
    storehouse1 [0]<=0;//та
    storehouse1 [1]<=4;//B
    storehouse1 [2]<=0;//1
    storehouse1 [3]<=2;//5
    storehouse1 [4]<=7;//T
    storehouse1 [5]<=7;//T
    storehouse1 [6]<=1;//2  
    storehouse2 [0]<=0;//та
    storehouse2 [1]<=4;//B
    storehouse2 [2]<=7;//T
    storehouse2 [3]<=2;//5
    storehouse2 [4]<=7;//T
    storehouse2 [5]<=0;//1
    storehouse2 [6]<=10;//Z  
    storehouse3 [0]<=0;//"та" 
    storehouse3 [1]<=4;//B
    storehouse3 [2]<=7;//T
    storehouse3 [3]<=2;//5
    storehouse3 [4]<=7;//T
    storehouse3 [5]<=7;//T
    storehouse3 [6]<=1;//2
    storehouse4 [0]<=0;//та
    storehouse4 [1]<=4;//B
    storehouse4 [2]<=0;//1
    storehouse4 [3]<=2;//5
    storehouse4 [4]<=7;//T
    storehouse4 [5]<=7;//T
    storehouse4 [6]<=10;//Z  
    storehouse5 [0]<=0;//та
    storehouse5 [1]<=4;//B
    storehouse5 [2]<=0;//1
    storehouse5 [3]<=2;//5
    storehouse5 [4]<=0;//1
    storehouse5 [5]<=0;//1
    storehouse5 [6]<=10;//Z  
    storehouse6 [0]<=0;//та
    storehouse6 [1]<=4;//B
    storehouse6 [2]<=0;//1
    storehouse6 [3]<=2;//5
    storehouse6 [4]<=0;//1
    storehouse6 [5]<=7;//T
    storehouse6 [6]<=10;//Z  
    storehouse7 [0]<=0;//та
    storehouse7 [1]<=4;//B
    storehouse7 [2]<=0;//1
    storehouse7 [3]<=2;//5
    storehouse7 [4]<=7;//T
    storehouse7 [5]<=0;//1
    storehouse7 [6]<=10;//Z  
    storehouse8 [0]<=0;//та
    storehouse8 [1]<=4;//B
    storehouse8 [2]<=0;//1
    storehouse8 [3]<=2;//5
    storehouse8 [4]<=7;//T
    storehouse8 [5]<=0;//1
    storehouse8 [6]<=1;//2  
    storehouse9 [0]<=0;//та
    storehouse9 [1]<=4;//B
    storehouse9 [2]<=7;//T
    storehouse9 [3]<=2;//5
    storehouse9 [4]<=0;//1
    storehouse9 [5]<=7;//T
    storehouse9 [6]<=1;//2
    storehouse10 [0]<=0;//та
    storehouse10 [1]<=4;//B
    storehouse10 [2]<=7;//T
    storehouse10 [3]<=2;//5
    storehouse10 [4]<=7;//T
    storehouse10 [5]<=0;//1
    storehouse10 [6]<=1;//2
    storehouse11 [0]<=0;//"та"  
    storehouse11 [1]<=4;//B    
    storehouse11 [2]<=0;//1    
    storehouse11 [3]<=2;//5
    storehouse11 [4]<=0;//1
    storehouse11 [5]<=7;//T   
    storehouse11 [6]<=1;//2  
    storehouse12 [0]<=0;//та    
    storehouse12 [1]<=4;//B  
    storehouse12 [2]<=0;//1 
    storehouse12 [3]<=2;//5  
    storehouse12 [4]<=0;//1 
    storehouse12 [5]<=0;//1 
    storehouse12 [6]<=1;//2  
    storehouse13 [0]<=0;//та 
    storehouse13 [1]<=4;//B  
    storehouse13 [2]<=7;//T  
    storehouse13 [3]<=2;//5  
    storehouse13 [4]<=0;//1
    storehouse13 [5]<=0;//1  
    storehouse13 [6]<=1;//2 
    storehouse14 [0]<=0;//та 
    storehouse14 [1]<=4;//B  
    storehouse14 [2]<=7;//T  
    storehouse14 [3]<=2;//5  
    storehouse14 [4]<=0;//1
    storehouse14 [5]<=0;//1  
    storehouse14 [6]<=10;//Z  
    storehouse15 [0]<=0;//та 
    storehouse15 [1]<=4;//B  
    storehouse15 [2]<=7;//T  
    storehouse15 [3]<=2;//5  
    storehouse15 [4]<=0;//1
    storehouse15 [5]<=7;//T 
    storehouse15 [6]<=10;//Z  
    storehouse16 [0]<=0;//та 
    storehouse16 [1]<=4;//B  
    storehouse16 [2]<=7;//T  
    storehouse16 [3]<=2;//5  
    storehouse16 [4]<=7;//T
    storehouse16 [5]<=7;//T 
    storehouse16 [6]<=10;//Z            
    end
end

endmodule