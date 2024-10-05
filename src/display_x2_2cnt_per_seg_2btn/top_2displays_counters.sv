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
   parameter COUNTER_WITDH = 2,
   parameter NUM_SEGMENTS = 4,
   parameter NUM_DISPLAYS = 2,
   parameter NUM_BTN = 2,
   parameter CLK_PER      = 10,   // Clock period in ns
   parameter REFR_RATE    = 1000, // Refresh rate in Hz
   parameter ASYNC_BUTTON = "SAFE" // "CLOCK", "NOCLOCK", "SAFE", "DEBOUNCE"
   )
  (
    input wire                                          clk,
    input wire                                          BTNC[NUM_BTN],
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
logic                               button_down[NUM_BTN];

generate
  genvar j;
  for (j=0; j < NUM_BTN; j=j+1) begin : counters

    button_debouncer
      #
      (
        .ASYNC_BUTTON(ASYNC_BUTTON)
      )
      btnClean_i
      (
        .clk(clk),
        .reset(reset),
        .BTNC(BTNC[j]),
        .button_down(button_down[j])
      );

  end
endgenerate

//---------  counter outputs -------------------------
parameter COUNTERS_PER_SEGMMENT = (NUM_SEGMENTS / COUNTER_WITDH);
parameter NUM_COUNTERS = COUNTERS_PER_SEGMMENT * 2;

logic [COUNTER_WITDH-1:0][3:0]       encodedc[NUM_COUNTERS];
logic [COUNTER_WITDH-1:0]            digit_pointc[NUM_COUNTERS];

generate
  genvar i;
  for (i=0; i < NUM_DISPLAYS; i=i+1) begin : connects

//---------  counter -------------------------

counter
  #
  (
    .MODE((1)? "HEX" : "DEC"),
    .NUM_SEGMENTS(COUNTERS_PER_SEGMMENT)
   )
   counter_hex_i
  (
    .clk(clk),
    .reset(reset),
    .button_down(button_down[i]),
    .encoded(encodedc[2*i]),
    .digit_point(digit_pointc[2*i])
   );

counter
  #
  (
    .MODE((0)? "HEX" : "DEC"),
    .NUM_SEGMENTS(COUNTERS_PER_SEGMMENT)
   )
   counter_dec_i
  (
    .clk(clk),
    .reset(reset),
    .button_down(button_down[i]),
    .encoded(encodedc[2*i+1]),
    .digit_point(digit_pointc[2*i+1])
   );

logic [NUM_SEGMENTS-1:0][3:0]       encoded[NUM_DISPLAYS];
logic [NUM_SEGMENTS-1:0]            digit_point[NUM_DISPLAYS];

assign encoded[i] = {encodedc[2*i], encodedc[2*i+1]};
assign digit_point[i] = {digit_pointc[2*i], digit_pointc[2*i+1]};

//---------  seven_segment -------------------------

    seven_segment
        #
        (
        .NUM_SEGMENTS (NUM_SEGMENTS),
        .CLK_PER      (CLK_PER),   // Clock period in ns
        .REFR_RATE    (REFR_RATE)  // Refresh rate in Hz
        )
      u_7seg_i
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
