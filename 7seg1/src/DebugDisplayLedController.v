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


module DebugDisplayLedController(
    input [6:0] o_digitalTube,
    input  o_sel,
    output [7:0] LD
    );
    assign LD = {o_sel, o_digitalTube};
endmodule
