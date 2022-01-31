`default_nettype none
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

    assign reset = KEY_synced[0];

    logic [9:0] ballX, ballY;
    logic [9:0] paddleX, paddleY;

    displayModule disM(.*);
    
    /* USER INTERFACE: JOYSTICK, BUTTON */
    logic joystick_up,joystick_down, arcade_button_pressed;
    logic [2:0] GPIO_INPUTS;  // Needs to be changed when those pins are defined
    
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