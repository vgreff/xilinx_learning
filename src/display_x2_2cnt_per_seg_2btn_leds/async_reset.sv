// async_reset.sv
// ------------------------------------
// synchronize reset
// ------------------------------------
// Author : Vincent Greff
//  reset thru shift register

`timescale 1ns/10ps
module async_reset
  (
    input wire                                 clk,
    input wire                                 CPU_RESETN,
    output logic                               reset
   );

  (* ASYNC_REG = "TRUE" *) logic [1:0]reset_sync = '1;

  // Reset Synchronizer
  always_ff @(posedge clk) reset_sync <= {reset_sync[0], ~CPU_RESETN};
  assign reset = reset_sync[1];

  
endmodule // async_reset
