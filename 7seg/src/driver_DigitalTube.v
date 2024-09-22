/*Dynamic Drive for Two-Digit Seven-Segment Display Module*/
module driver_DigitalTube #(
    parameter       P_CNT       = 'd10_000_000 //Scanning Period for Dynamic Drive of the Seven-Segment Display
    // parameter       P_CNT       = 'd300_000 //Scanning Period for Dynamic Drive of the Seven-Segment Display
)(
    input           i_clk               ,
    input           i_rst               ,
    input   [3:0]   i_add               ,
    output  [6:0]   o_digitalTube         ,//ABCDEFG
    output          o_sel
);
/***************parameter*************/
localparam          P_0 = 7'b0000001    ;
localparam          P_1 = 7'b1111001    ;
localparam          P_2 = 7'b0010010    ;
localparam          P_3 = 7'b0110000    ;
localparam          P_4 = 7'b1101000    ;
localparam          P_5 = 7'b0100100    ;
localparam          P_6 = 7'b0000100    ;
localparam          P_7 = 7'b1110001    ;
localparam          P_8 = 7'b0000000    ;
localparam          P_9 = 7'b0100000    ;
localparam          P_X = 7'b1111111    ;  //Truth Table for Displaying 0-9 on the Seven-Segment Display and for Blank Display
/***************reg*******************/
reg        [32:0]   r_cnt               = 0;
reg         [3:0]   r_add               = 0;
reg         [3:0]   r_add1d             = 0;
reg         [3:0]   r_addBuffer         = 0;
reg         [4:0]   r_cntOnes           = 0;
reg         [4:0]   r_cntTens           = 0;
reg         [6:0]   r_digitalTubeOnes     = 0;
reg         [6:0]   r_digitalTubeTens     = 0;
reg                 ro_sel              = 0;
/***************assign****************/
assign      o_sel       = ro_sel                ;
assign      w_posedge0  = r_add[0] & !r_add1d[0];
assign      w_posedge1  = r_add[1] & !r_add1d[1];
assign      w_posedge2  = r_add[2] & !r_add1d[2];
assign      w_posedge3  = r_add[3] & !r_add1d[3];   //Detecting Rising Edges from 4 Button Modules
assign      o_digitalTube = ro_sel ? r_digitalTubeTens : r_digitalTubeOnes;
/*When o_sel is high, it indicates the tens digit of the seven-segment display is active;
conversely, it indicates the ones digit of the seven-segment display is active*/
/***************always****************/
//——————<r_cnt>—————————————//
always  @(posedge i_clk or posedge i_rst)
begin
    if(i_rst)
        r_cnt <= 0;
    else if(r_cnt == P_CNT)
        r_cnt <= 0;
    else
        r_cnt <= r_cnt+1;
end
//——————ro_sel—————————————//
always  @(posedge i_clk or posedge i_rst)
begin
    if(i_rst)
        ro_sel <= 0 ;
    else if(r_cnt == P_CNT)
        ro_sel <= ~ro_sel ;
    else
        ro_sel <= ro_sel ;
end
//——————<r_add>—————————————//
always  @(posedge i_clk or posedge i_rst)
begin
    if(i_rst)
        r_add <= 0;
    else
        r_add <= i_add;
end
//——————<r_add1d>—————————————//
always  @(posedge i_clk or posedge i_rst)
begin
    if(i_rst)
        r_add1d <= 0;
    else
        r_add1d <= r_add;
end
//——————<r_addBuffer[0]>—————————————//
always  @(posedge i_clk or posedge i_rst)
begin
    if(i_rst)
        r_addBuffer[0] <= 0 ;

    else if(r_cnt == P_CNT)
        r_addBuffer[0] <= 0 ;
    else if(w_posedge0)
        r_addBuffer[0] <= 1 ;
    else
        r_addBuffer[0] <= r_addBuffer[0];
end
//——————<r_addBuffer[1]>—————————————//
always  @(posedge i_clk or posedge i_rst)
begin
    if(i_rst)
        r_addBuffer[1] <= 0 ;
    else if(r_cnt == P_CNT)
        r_addBuffer[1] <= 0 ;
    else if(w_posedge1)
        r_addBuffer[1] <= 1 ;
    else
        r_addBuffer[1] <= r_addBuffer[1];
end
//——————<r_addBuffer[2]>—————————————//
always  @(posedge i_clk or posedge i_rst)
begin
    if(i_rst)
        r_addBuffer[2] <= 0 ;
    else if(r_cnt == P_CNT)
        r_addBuffer[2] <= 0 ;
    else if(w_posedge2)
        r_addBuffer[2] <= 1 ;
    else
        r_addBuffer[2] <= r_addBuffer[2];
end
//——————<r_addBuffer[3]>—————————————//
always  @(posedge i_clk or posedge i_rst)
begin
    if(i_rst)
        r_addBuffer[3] <= 0 ;
    else if(r_cnt == P_CNT)
        r_addBuffer[3] <= 0 ;
    else if(w_posedge3)
        r_addBuffer[3] <= 1 ;
    else
        r_addBuffer[3] <= r_addBuffer[3];
end
//——————<r_cntOnes>—————————————//
always  @(posedge i_clk or posedge i_rst)
begin
    if(i_rst)
        r_cntOnes <= 0;
    else if((r_cnt == P_CNT) & ((r_cntOnes + r_addBuffer) > 5'd9))
        r_cntOnes <= r_cntOnes + r_addBuffer - 5'd10;
    else if(r_cnt == P_CNT)
        r_cntOnes <= r_cntOnes + r_addBuffer;
    else
        r_cntOnes <= r_cntOnes;
end
//——————<r_cntTens>—————————————//
always  @(posedge i_clk or posedge i_rst)
begin
    if(i_rst)
        // r_cntTens <= 0;
        r_cntTens <= 1;
    else if((r_cnt == P_CNT) & ((r_cntOnes + r_addBuffer) > 5'd9) & (r_cntTens == 5'd9))
        r_cntTens <= 0 ;
    else if((r_cnt == P_CNT) & ((r_cntOnes + r_addBuffer) > 5'd9))
        r_cntTens <= r_cntTens + 1;
    else
        r_cntTens <= r_cntTens;
end
//——————<r_digitalTubeOnes>—————————————/
always  @(posedge i_clk or posedge i_rst)
begin
    if(i_rst)
        r_digitalTubeOnes <= 7'b0;
    else if(r_cnt == P_CNT)
        case(r_cntOnes[3:0])
            4'd0    :   r_digitalTubeOnes <= P_0              ;
            4'd1    :   r_digitalTubeOnes <= P_1              ;
            4'd2    :   r_digitalTubeOnes <= P_2              ;
            4'd3    :   r_digitalTubeOnes <= P_3              ;
            4'd4    :   r_digitalTubeOnes <= P_4              ;
            4'd5    :   r_digitalTubeOnes <= P_5              ;
            4'd6    :   r_digitalTubeOnes <= P_6              ;
            4'd7    :   r_digitalTubeOnes <= P_7              ;
            4'd8    :   r_digitalTubeOnes <= P_8              ;
            4'd9    :   r_digitalTubeOnes <= P_9              ;
            default :   r_digitalTubeOnes <= r_digitalTubeOnes  ;
        endcase
    else
        r_digitalTubeOnes <= r_digitalTubeOnes;
end
//——————<r_digitalTubeTens>—————————————/
always  @(posedge i_clk or posedge i_rst)
begin
    if(i_rst)
        r_digitalTubeTens <= 7'b0;
    else if(r_cnt == P_CNT)
        case(r_cntTens[3:0])
            4'd0    :   r_digitalTubeTens <= P_X              ;
            4'd1    :   r_digitalTubeTens <= P_1              ;
            4'd2    :   r_digitalTubeTens <= P_2              ;
            4'd3    :   r_digitalTubeTens <= P_3              ;
            4'd4    :   r_digitalTubeTens <= P_4              ;
            4'd5    :   r_digitalTubeTens <= P_5              ;
            4'd6    :   r_digitalTubeTens <= P_6              ;
            4'd7    :   r_digitalTubeTens <= P_7              ;
            4'd8    :   r_digitalTubeTens <= P_8              ;
            4'd9    :   r_digitalTubeTens <= P_9              ;
            default :   r_digitalTubeTens <= r_digitalTubeTens  ;
        endcase
    else
        r_digitalTubeTens <= r_digitalTubeTens;
end
endmodule
