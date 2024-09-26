`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/07/2024 01:05:10 PM
// Design Name: 
// Module Name: BasicLedController
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module BasicLedController(
    input [3:0] BTN,
    input [5:0] SW,
    output [3:0] LED,
    output [2:0] RGB0,
    output [2:0] RGB1
    );
    assign LED = BTN;
    assign RGB0[2:0] = SW[2:0];
    assign RGB1[2:0] = SW[5:3];
endmodule
