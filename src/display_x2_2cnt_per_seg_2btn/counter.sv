// counter.sv
// ------------------------------------
// Count the number of button presses
// ------------------------------------
// Author : Frank Bruno
// Count the number of center button presses and display the count in decimal
// or hexidecimal on the 7 segment display
`timescale 1ns/10ps
module counter
  #
  (
   parameter MODE         = "HEX", // or "DEC"
   parameter NUM_SEGMENTS = 4
   )
  (
    input wire                                 clk,
    input wire                                 reset,
    input wire                                 button_down,
    output logic [NUM_SEGMENTS-1:0][3:0]       encoded,
    output logic [NUM_SEGMENTS-1:0]            digit_point
   );

  // (* mark_debug = "true" *) logic     button_down;

initial begin
    encoded     = '0;
    digit_point = '1;
  end

  always @(posedge clk) begin
    if (button_down) encoded <= (MODE == "HEX") ? encoded + 1'b1 : dec_inc(encoded);
    if (reset) begin
      encoded     <= '0;
      digit_point <= '1;
    end
  end

  // Decimal increment function
  function [NUM_SEGMENTS-1:0][3:0] dec_inc;
    input [NUM_SEGMENTS-1:0][3:0] din;

    bit [3:0]                     next_val;
    bit                           carry_in;
    carry_in = '1;
    for (int i = 0; i < NUM_SEGMENTS; i++) begin
      next_val = din[i] + carry_in;
      if (next_val > 9) begin
        dec_inc[i] = '0;
        carry_in   = '1;
      end else begin
        dec_inc[i] = next_val;
        carry_in   = '0;
      end
    end // for (int i = 0; i < NUM_SEGMENTS; i++)
  endfunction // dec_inc

 
endmodule // counter
