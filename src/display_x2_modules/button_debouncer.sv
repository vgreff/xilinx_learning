// button_debouncer.sv
// ------------------------------------
// Count the number of button presses
// ------------------------------------
// Author : Frank Bruno
// Author : Vincent Greff
// Count the number of center button presses and display the count in decimal
// or hexidecimal on the 7 segment display
`timescale 1ns/10ps
module button_debouncer
  #
  (
   parameter ASYNC_BUTTON = "DEBOUNCE" // "SAFE" // "CLOCK", "NOCLOCK", "SAFE", "DEBOUNCE"
   )
  (
    input wire                                 clk,
    input wire                                 reset,
    input wire                                 BTNC,
    output logic                               button_down
   );

  logic                               button;
// Capture the rising edge of button press
  // logic                               last_button;

  initial begin
    // last_button = '0;
    button      = '0;
    button_down = '0;
  end

  generate
    if (ASYNC_BUTTON == "SAFE") begin : g_CLOCK
      (* ASYNC_REG = "TRUE", mark_debug = "true" *) logic [2:0] button_sync;
      always @(posedge clk) begin
        button_down <= '0;
        button_sync <= button_sync << 1 | BTNC;
        if (button_sync[2:1] == 2'b01) button_down <= '1;
        else button_down <= '0;
      end
    end else if (ASYNC_BUTTON == "DEBOUNCE") begin : g_CLOCK
      (* ASYNC_REG = "TRUE", mark_debug = "true" *) logic [2:0] button_sync;
      (* mark_debug = "true" *) logic       counter_en;
      (* mark_debug = "true" *) logic [7:0] button_debouncer;

      always @(posedge clk) begin
        button_down <= '0;
        button_sync <= button_sync << 1 | BTNC;
        if (button_sync[2:1] == 2'b01) counter_en <= '1;
        else if (~button_sync[1]) begin
          counter_en <= '0;
          button_debouncer    <= '0;
        end
        if (counter_en) begin
          button_debouncer <= button_debouncer + 1'b1;
          if (&button_debouncer) begin //all the bits in button_debouncer are set, ie max value
            counter_en <= '0;
            button_debouncer    <= '0;
            button_down <= '1;
          end
        end
        if (reset) begin
          counter_en  <= '0;
          button_debouncer     <= '0;
          button_down <= '0;
        end
      end
    end else begin : g_NOCLOCK
      always @(posedge clk) begin
        // last_button                             <= button;
        button                                  <= BTNC;
        if (BTNC & ~button) button_down <= '1;
        else button_down <= '0;
      end
    end
  endgenerate

  
  
endmodule // button_debouncer
