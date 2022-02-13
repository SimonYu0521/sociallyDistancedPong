`default_nettype none

module SystemTest ();

  logic clock_left, clock_right, reset;
  logic [6:0] HEX0, HEX1, HEX2, HEX3, HEX4, HEX5, HEX6, HEX7;
  logic [7:0] VGA_R, VGA_G, VGA_B;
  logic VGA_BLANK_N, VGA_CLK, VGA_SYNC_N;
  logic VGA_VS, VGA_HS;

  logic UART_RXD_L, UART_RTS_L;
  logic UART_RXD_R, UART_RTS_R;
  logic UART_TXD_L, UART_CTS_L;
  logic UART_TXD_R, UART_CTS_R;

  logic NEO_IN_L, NEO_OUT_L;
  logic NEO_IN_R, NEO_OUT_R;

  assign NEO_IN_L = NEO_OUT_R;
  assign NEO_IN_R = NEO_OUT_L;

  logic JOY_UP_L, JOY_DOWN_L, ARCADE_BUTTON_L;
  logic ARCADE_LED_L;

  logic JOY_UP_R, JOY_DOWN_R, ARCADE_BUTTON_R;
  logic ARCADE_LED_R;


  ChipInterface Left (.CLOCK_50(clock_left), .KEY({3'b0, reset}), 
                      .SW({17'b0, 1'b1}), .ARCADE_BUTTON(ARCADE_BUTTON_L),
                      .NEO_IN(NEO_IN_L), .NEO_OUT(NEO_OUT_L), .JOY_DOWN(!JOY_DOWN_L),
                      .UART_CTS(UART_CTS_L), .UART_RTS(UART_RTS_L),
                      .UART_TXD(UART_TXD_L), .UART_RXD(UART_RXD_L));

  ChipInterface Right (.CLOCK_50(clock_right), .KEY({3'b0, reset}), 
                      .SW({17'b0, 1'b0}), .ARCADE_BUTTON(ARCADE_BUTTON_R),
                      .NEO_IN(NEO_IN_R), .NEO_OUT(NEO_OUT_R),
                      .UART_CTS(UART_CTS_R), .UART_RTS(UART_RTS_R),
                      .UART_TXD(UART_TXD_R), .UART_RXD(UART_RXD_R));

  initial begin
    clock_left = 1'b0;
    forever #5 clock_left = ~clock_left;
  end

  initial begin
    #2 clock_right = 1'b0;
    forever #5 clock_right = ~clock_right;
  end

  initial begin
    $monitor("L:%s \t R:%s\n", Left.gsm.state, Right.gsm.state, 
             "Right_Send_Data: %b\t%s\t%b\t%b\n", Right.cs.data, Right.cs.state, Right.cr.debug_message_data_out, Right.new_message_received,
             "Left_Send_Data: %b\t%s\t%b\t%b\n\n", Left.cs.data, Left.cr.FSM.state, Left.cr.debug_message_data_out, Left.new_message_received,
             "Right Ball: %d %d %d %d %d\n", Right.ball_top, Right.ball_left, Right.paddleY, Right.gsm.vel_x, Right.gsm.vel_y,
             "Right Ball: %d %d %d\n", Left.ball_top, Left.ball_left, Left.paddleY);
    reset = 1'b0;
    @(posedge clock_left);
    reset = 1'b1;
    ARCADE_BUTTON_L = 1'b1;
    @(posedge clock_left);
    ARCADE_BUTTON_L = 1'b0;
    ARCADE_BUTTON_R = 1'b0;

    // JOY_DOWN_L = 1'b1;

    // #10000000 $finish;
  end

endmodule

  // module ChipInterface
  //   (input logic CLOCK_50,
  //     input logic [3:0] KEY,
  //     input logic [17:0] SW,
  //     output logic [6:0] HEX0, HEX1, HEX2, HEX3,
  //                         HEX4, HEX5, HEX6, HEX7,
  //     output logic [7:0] VGA_R, VGA_G, VGA_B,
  //     output logic VGA_BLANK_N, VGA_CLK, VGA_SYNC_N,
  //     output logic VGA_VS, VGA_HS,
      
  //     input  logic UART_RXD, UART_RTS,
  //     output logic UART_TXD, UART_CTS,
  //     // User Interface GPIO
  //     input  logic JOY_UP, JOY_DOWN, ARCADE_BUTTON, NEO_IN,
  //     output logic ARCADE_LED, NEO_OUT);