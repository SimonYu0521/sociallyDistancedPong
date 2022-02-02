`default_nettype none

`define BALL_SIZE 10 // sidelength of the ball

module ChipInterface
    (input logic CLOCK_50,
    input logic [3:0] KEY,
    input logic [17:0] SW,
    output logic [6:0] HEX0, HEX1, HEX2, HEX3,
                        HEX4, HEX5, HEX6, HEX7,
    output logic [7:0] VGA_R, VGA_G, VGA_B,
    output logic VGA_BLANK_N, VGA_CLK, VGA_SYNC_N,
    output logic VGA_VS, VGA_HS,
    
    input  logic UART_RXD, UART_RTS,
    output logic UART_TXD, UART_CTS
    );

    logic [9:0] row, col;

    logic clock, clock_n, reset;

    assign clock = CLOCK_50;
    assign clock_n = ~CLOCK_50;

    logic [3:0] KEY_synced, KEY_inter;

    always_ff @( posedge CLOCK_50 ) begin 
        KEY_inter <= KEY;
        KEY_synced <= KEY_inter;
    end

    assign reset = !KEY_synced[0];

    

    logic [9:0] ball_left, ball_right, ball_top, ball_bottom;
    logic [9:0] paddleX, paddleY;
    logic update_screen;
  
    displayModule disM(.*);
    
    /* USER INTERFACE: JOYSTICK, BUTTON */
    logic joystick_up,joystick_down, arcade_button_pressed;
    logic [2:0] GPIO_INPUTS;  // Needs to be changed when those pins are defined
    
    gameStateModule gsm(.*);

    UserInterface ui(.*);

    
    
    /* Communications */
    logic send_new_message, message_sent, new_message_received, message_acked; // Handshaking
    logic ball_message_rx, miss_message_rx, new_game_message_rx, new_game_ack_message_rx;
    logic ball_message_tx, miss_message_tx, new_game_message_tx, new_game_ack_message_tx;
    
    // Ball message values
    logic [8:0] ball_y_tx, ball_y_rx;
    logic [3:0] velocity_x_tx, velocity_y_tx, velocity_x_rx, velocity_y_rx;

    // Miss message values
    logic [4:0] my_score_tx, your_score_tx, my_score_rx, your_score_rx;
    logic       you_should_serve_tx, you_should_serve_rx;
    
    // New game message values
    logic       you_serve_first_tx, you_serve_first_rx;
    
    CommunicationSender   cs(.*);
    CommunicationReceiver cr(.*);

    
 
 

endmodule: ChipInterface

/* Dummy modules until they get defined somewhere else */
module UserInterface
  (output logic joystick_up, joystick_down,
   output logic arcade_button_pressed,
   input  logic [2:0] GPIO_INPUTS);
   
endmodule : UserInterface

/* Communications modules use a producer-consumer interface to control synchronization */
module CommunicationSender
  (input  logic send_new_message,       // Tell CS to send a new message, which is on the inputs
   output logic message_sent,    // Tell producer that CS is ready for new inputs
   
   // This is data for any specific message.  Only one of the "xx_message" signals
   // can be asserted on any clock edge, and only on the edge when go is asserted.
   // Ball message values
   input  logic [8:0] ball_y_tx,
   input  logic [3:0] velocity_x_tx,  // always positive (i.e. into the other side)
   input  logic [3:0] velocity_y_tx,  // signed.  Positive is down.
   input  logic       ball_message_tx, // if active, then this message is about the ball
   
   // Miss message values: Sent when ball was missed on "my" side
   input  logic [4:0] my_score_tx,
   input  logic [4:0] your_score_tx,
   input  logic       you_should_serve_tx,
   input  logic       miss_message_tx,
   
   // New game message values: Sent when reset.  Needs ack
   input  logic       you_serve_first_tx,
   input  logic       new_game_message_tx,
   
   // New game acknowledgement
   input  logic       new_game_ack_message_tx,
   
   input  logic       clock, reset
   );
   
endmodule : CommunicationSender

module CommunicationReceiver
  (output logic new_message_received,  // Tell "this side" of a new message.  Asserted until acked
   input  logic message_acked, 
   
   // Ball message values: Received when ball is incoming
   output logic [8:0] ball_y_rx,
   output logic [3:0] velocity_x_rx,
   output logic [3:0] velocity_y_rx,  // signed.  Positive is down.
   output logic       ball_message_rx, // if active, then this message is about the ball
   
   // Miss message values: Received when ball was missed on opponent's side
   output logic [4:0] my_score_rx,
   output logic [4:0] your_score_rx,
   output logic       you_should_serve_rx,
   output logic       miss_message_rx,
   
   // New game message values: Received when reset.  Needs ack
   output logic       you_serve_first_rx,
   output logic       new_game_message_rx,
   
   // New game acknowledgement
   output logic       new_game_ack_message_rx
   );
   
endmodule : CommunicationReceiver

module displayModule
    (input logic [9:0] ball_left, ball_top,
    input logic [9:0] paddleX, paddleY,
    input logic reset, clock,
    output logic [7:0] VGA_R, VGA_G, VGA_B,
    output logic VGA_BLANK_N, VGA_CLK, VGA_SYNC_N,
    output logic VGA_VS, VGA_HS,
    output logic update_screen);

    
    assign VGA_CLK = ~clock;
    assign VGA_SYNC_N = 1'b0;

    logic disp_ball;

    logic blank;
    assign VGA_BLANK_N = !blank;

    logic [9:0] vgaRow, vgaCol;
	 
    assign update_screen = (vgaRow == 10'd480 && vgaCol == 10'd640); // move to CI
	 
    logic [9:0] ball_bottom, ball_right; 
 
    assign ball_bottom = ball_top + `BALL_SIZE;
    assign ball_right = ball_left + `BALL_SIZE;

    



    vga vgaModule(.CLOCK_50(clock), .reset(reset), .HS(VGA_HS), .VS(VGA_VS), 
                  .blank, .row(vgaRow), .col(vgaCol));

                    // decide when to display ball
    assign disp_ball = (vgaRow >= ball_top && vgaRow <= ball_bottom) && 
                     (vgaCol >= ball_left && vgaCol <= ball_right);

    always_comb begin
      VGA_R = 0;
      VGA_G = 0;
      VGA_B = 0;
      if (disp_ball) begin
        VGA_R = 'd255;
        VGA_G = 'd255;
        VGA_B = 'd255;
      end
    end

endmodule: displayModule


module gameStateModule
  (input logic joystick_up, joystick_down,
  input logic arcade_button_pressed,
  output logic [9:0] ball_top, ball_left,
  output logic [9:0] paddleX, paddleY,
  input logic update_screen, clock, reset);

  
	logic score, reset_L;
	
	assign reset_L = !reset;

  logic [9:0] ball_bottom, ball_right; 
  logic ball_hit_top_bottom, ball_hit_left_right;

  assign ball_bottom = ball_top + `BALL_SIZE;
  assign ball_right = ball_left + `BALL_SIZE;

  
  assign ball_hit_top_bottom = ((ball_top <= 1)|| 
                                (ball_bottom >= 478));
  
  assign ball_hit_left_right = (((ball_left <= 0))|| //watch out for underflow, NEEDS fixing
                                ((ball_right >= 640)));
  logic ball_hit_paddle;
  assign ball_hit_paddle = 1;

  enum {RESET, PLAY_MODE_INIT, PLAY_MODE} state, nextState;


  assign score = ball_hit_left_right && ~ball_hit_paddle;

  logic rst_row, rst_col;

  
  logic [9:0] ball_top_new, ball_left_new;

  logic [9:0] vel_x, vel_y, vel_x_new, vel_y_new;

  logic sign_x_new, sign_y_new, sign_x, sign_y;

  logic regClr, vel_reg_load, pos_reg_load, sign_reg_load;

  always_comb begin
    vel_x_new = 0; vel_y_new = 0;
    ball_top_new = 0; ball_left_new = 0;
    sign_x_new = 0; sign_y_new = 0;
    regClr = 0; vel_reg_load = 0;
    pos_reg_load = 0;
    sign_reg_load = 0;
    case (state)
      RESET: regClr = 1;
      PLAY_MODE_INIT: begin
        vel_x_new = 1; vel_y_new = 0;
        ball_top_new = 10'd100; ball_left_new = 10'd100;
        sign_x_new = 1; sign_y_new = 1;
        vel_reg_load = 1;
        pos_reg_load = 1;
        sign_reg_load = 1;
      end
      PLAY_MODE:begin
        ball_top_new = sign_y ? (ball_top + vel_y) : (ball_top - vel_y);
        ball_left_new = sign_x ? (ball_left + vel_x) : (ball_left - vel_x);
        sign_x_new = ball_hit_left_right ? !sign_x : sign_x;
        sign_y_new = ball_hit_top_bottom ? !sign_y : sign_y;
        sign_reg_load = update_screen;
        pos_reg_load = update_screen;
      end
    endcase
  end  

  always_comb begin
    case(state)
      RESET: nextState = PLAY_MODE_INIT;
      PLAY_MODE_INIT: nextState = PLAY_MODE;
      PLAY_MODE: nextState = PLAY_MODE;
    endcase
  end

  always_ff @(posedge clock, posedge reset) begin
    if (reset) state <= RESET;
    else state <= nextState;
  end




  register #(10) vel_x_reg(.D(vel_x_new),
                          .clk(clock), .en(vel_reg_load), .clr(regClr),
                          .Q(vel_x));

  register #(10) vel_y_reg(.D(vel_y_new),
                          .clk(clock), .en(vel_reg_load), .clr(regClr),
                          .Q(vel_y));

  register #(1) sign_x_reg(.D(sign_x_new),
                          .clk(clock), .en(sign_reg_load), .clr(regClr),
                          .Q(sign_x));
  
  register #(1) sign_y_reg(.D(sign_y_new),
                          .clk(clock), .en(sign_reg_load), .clr(regClr),
                          .Q(sign_y));
  

  register #(10) row_register(.D(ball_top_new),
                              .clk(clock), .en(pos_reg_load), .clr(regClr),
                              .Q(ball_top));

  register #(10) col_register(.D(ball_left_new),
                              .clk(clock), .en(pos_reg_load), .clr(regClr),
                              .Q(ball_left));

                              
  
  



endmodule: gameStateModule