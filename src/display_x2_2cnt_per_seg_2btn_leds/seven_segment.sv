// seven_segment.sv
// ------------------------------------
// Drive multiple seven segment displays
// ------------------------------------
// Author : Frank Bruno
// Encapsulate multiple seven segment displays using the cathode driver plus an
// anode driver.
`timescale 1ns/10ps
module seven_segment
  #
  (
   parameter NUM_SEGMENTS = 8,
   parameter CLK_PER      = 10,  // Clock period in ns
   parameter REFR_RATE    = 1000 // Refresh rate in Hz
   )
  (
   input wire                         clk,
   input wire                         reset, // active high reset
   input wire [NUM_SEGMENTS-1:0][3:0] encoded,
   input wire [NUM_SEGMENTS-1:0]      digit_point,
   output logic [0:NUM_SEGMENTS-1]    anode,
   output logic [7:0]                 cathode,
   output logic [NUM_SEGMENTS-1:0][7:0]       segcathode
   );

  localparam INTERVAL = int'(100000000 / (CLK_PER * REFR_RATE));

  logic [$clog2(INTERVAL)-1:0]        refresh_count;
  logic [$clog2(NUM_SEGMENTS)-1:0]    anode_count;
  logic [NUM_SEGMENTS-1:0][7:0]       segments;

  cathode_top ct[NUM_SEGMENTS]
    (
     .clk        (clk),
     .encoded    (encoded),
     .digit_point(digit_point),
     .cathode    (segments)
     );

  initial begin
    refresh_count = '0;
    anode_count   = '0;
  end

  always @(posedge clk) begin
    if (refresh_count == INTERVAL) begin
      refresh_count          <= '0;
      anode_count            <= anode_count + 1'b1;
    end else refresh_count <= refresh_count + 1'b1;
    anode                    <= '1;  //set all digit selector high ie 1
    anode[anode_count]       <= '0;  //set current digit selector to 0 ,active low
    cathode                  <= segments[anode_count]; // desired copy value 
    segcathode[anode_count]  <= ~segments[anode_count]; // desired copy value 
    if (reset) begin
      refresh_count          <= '0;
      anode_count            <= '0;
    end
  end


endmodule
