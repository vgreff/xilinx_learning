// displays_x2.sv
// ------------------------------------
// Count the number of button presses
// ------------------------------------
// Author : Frank Bruno
// Count the number of center button presses and display the count in decimal
// or hexidecimal on the 7 segment display
`timescale 1ns/10ps
module displays_x2
  #
  (
   parameter MODE         = "HEX", // or "DEC"
   parameter NUM_SEGMENTS = 4,
   parameter NUM_DISPLAYS = 2,
   parameter CLK_PER      = 10,   // Clock period in ns
   parameter REFR_RATE    = 1000, // Refresh rate in Hz
   parameter ASYNC_BUTTON = "SAFE" // "CLOCK", "NOCLOCK", "SAFE", "DEBOUNCE"
   )
  (
    input wire                                          clk,
    input wire                                          BTNC,
    input wire                                          CPU_RESETN,
    output logic [NUM_SEGMENTS-1:0]   anode[NUM_DISPLAYS-1:0] ,
    output logic [7:0]                cathode[NUM_DISPLAYS-1:0] 
   );


generate
  genvar i;
  for (i=0; i < NUM_DISPLAYS; i=i+1) begin : dff

counting_buttons
  #
  (
   .MODE   (MODE), //         = "HEX", // or "DEC"
   .NUM_SEGMENTS   (NUM_SEGMENTS), // = 8,
   .CLK_PER   (CLK_PER), //      = 10,   // Clock period in ns
   .REFR_RATE   (REFR_RATE), //    = 1000, // Refresh rate in Hz
   .ASYNC_BUTTON   (ASYNC_BUTTON) // = "SAFE" // "CLOCK", "NOCLOCK", "SAFE", "DEBOUNCE"
   )
   counter
  (
     .clk          (clk),
     .CPU_RESETN        (CPU_RESETN),
     .BTNC        (BTNC),
     .anode        (anode[i]),
     .cathode      (cathode[i])
   );


  end
endgenerate



endmodule // displays_x2
