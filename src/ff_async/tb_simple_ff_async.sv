// tb_simple_ff_async.vhd
// ------------------------------------
// Testbench for the simple FIFO Async reset
// ------------------------------------
// Author : Frank Bruno
`timescale 1ns/100ps
module tb_simple_ff_async;
  parameter ASYNC = "TRUE";
  bit CK;
  bit CE;
  bit SR;
  bit D;
  wire Q;

  simple_ff_async #(.ASYNC(ASYNC)) u0 (.D, .SR, .CE, .CK, .Q);

  initial begin
    CK = '0;
    #1000;
    forever CK = #100 ~CK;
  end

  initial begin
    D = '0;
    #300;
    forever D = #400 ~D;
  end

  initial begin
    SR = '1;
    CE = '0;
    // D  = '0;
    #1000 SR = '0;
    #1400 CE = '1;
    #1000 CE = '0;
    #1000 CE = '1;
    repeat (100) @(posedge CK);
    $finish;
  end
endmodule
