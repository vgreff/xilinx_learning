module top_demo (
    input           i_clk           ,
    input           i_rst           ,
    input   [3:0]   i_button        ,
    // input   [3:0]   i_switch        ,
    output  [7:0]   o_led           ,
    output  [6:0]   o_digitalTube   
    // output          o_seli_clc
);

wire        [3:0]   w_button        ;
wire        [3:0]   w_digitalTube        ;
wire                w_sel        ;

// MainDesign main(
//     .i_clk           (i_clk      ),
//     .i_rst           (i_rst      )
//     );

driver_Button button0(
    .i_clk           (i_clk      ),
    .i_rst           (i_rst      ),
    .i_button        (i_button[0]),
    .o_pluse         (w_button[0])
);
driver_Button button1(
    .i_clk           (i_clk      ),
    .i_rst           (i_rst      ),
    .i_button        (i_button[1]),
    .o_pluse         (w_button[1])
);
driver_Button button2(
    .i_clk           (i_clk      ),
    .i_rst           (i_rst      ),
    .i_button        (i_button[2]),
    .o_pluse         (w_button[2])
);
driver_Button button3(
    .i_clk           (i_clk      ),
    .i_rst           (i_rst      ),
    .i_button        (i_button[3]),
    .o_pluse         (w_button[3])
);
driver_DigitalTube digitaltube(
    .i_clk           (i_clk      ),
    .i_rst           (i_rst      ),
    .i_add           (w_button   ),
    .o_digitalTube   (w_digitalTube),
    .o_sel           (w_sel      )
);
DebugDisplayLedController led(
    .o_digitalTube   (w_digitalTube),
    .o_sel           (w_sel      ),
    .LD           (o_led      )
);
assign o_digitalTube = w_digitalTube;
assign o_sel = w_sel;

// driver_Led led(
//     .i_clk           (i_clk      ),
//     .i_rst           (i_rst      ),
//     .i_switch        (w_button   ),
//     .o_led           (o_led      )
// );
endmodule
