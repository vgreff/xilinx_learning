// top_2displays_counters.sv
// ------------------------------------
// Count the number of button presses
// ------------------------------------
// Author : Frank Bruno
// Count the number of center button presses and display the count in decimal
// or hexidecimal on the 7 segment display
`timescale 1ns/10ps
module top_2displays_counters
  #
  (
   parameter MODE         = "HEX", // or "DEC"
   parameter NUM_SEGMENTS = 4,
   parameter NUM_DISPLAYS = 2,
   parameter NUM_COUNTERS = 2,
   parameter CLK_PER      = 10,   // Clock period in ns
   parameter REFR_RATE    = 1000, // Refresh rate in Hz
   parameter ASYNC_BUTTON = "DEBOUNCE" // "CLOCK", "NOCLOCK", "SAFE", "DEBOUNCE"
   )
  (
    input wire                                          clk,
    input wire                                          BTNC,
    input wire                                          CPU_RESETN,
    output logic [NUM_SEGMENTS-1:0]   anode[NUM_DISPLAYS-1:0] ,
    output logic [7:0]                cathode[NUM_DISPLAYS-1:0] 
   );

logic                               reset;

//---------  async_reset -------------------------
 
 async_reset 
 resetCleaner
  (
    .clk(clk),
    .CPU_RESETN(CPU_RESETN),
    .reset(reset)
   );

//---------  button_debouncer -------------------------
logic                               button_down;

button_debouncer
  #
  (
    .ASYNC_BUTTON(ASYNC_BUTTON)
   )
  btnClean
  (
    .clk(clk),
    .reset(reset),
    .BTNC(BTNC),
    .button_down(button_down)
   );

//---------  counter outputs -------------------------

logic [NUM_SEGMENTS-1:0][3:0]       encoded[NUM_COUNTERS];
logic [NUM_SEGMENTS-1:0]            digit_point[NUM_COUNTERS];

generate
  genvar i;
  for (i=0; i < NUM_DISPLAYS; i=i+1) begin : dff

//---------  counter0 -------------------------

counter
  #
  (
    .MODE((i % 2 == 0)? "HEX" : "DEC"),
    .NUM_SEGMENTS(NUM_SEGMENTS)
   )
   counter
  (
    .clk(clk),
    .reset(reset),
    .button_down(button_down),
    .encoded(encoded[i]),
    .digit_point(digit_point[i])
   );

//---------  seven_segment -------------------------

    seven_segment
        #
        (
        .NUM_SEGMENTS (NUM_SEGMENTS),
        .CLK_PER      (CLK_PER),   // Clock period in ns
        .REFR_RATE    (REFR_RATE)  // Refresh rate in Hz
        )
      u_7seg
        (
        .clk          (clk),
        .reset        (reset),
        .encoded      (encoded[i]),
        .digit_point  (digit_point[i]),
        .anode        (anode[i]),
        .cathode      (cathode[i])
        );

  end
endgenerate



endmodule // top_2displays_counters
