module CommunicationReceiver
  (output logic new_message_received,  // Tell "this side" of a new message.  Asserted until acked
   input  logic message_acked, 
   
   // Ball message values: Received when ball is incoming
   output logic [8:0] ball_y_rx,
   output logic [3:0] velocity_x_rx,
   output  logic [3:0] velocity_y_rx,  // unsigned magnitude
   output  logic sign_y_rx,               // sign of vel_y
   output logic       ball_message_rx, // if active, then this message is about the ball
   
   // Miss message values: Received when ball was missed on opponent's side
   output logic       are_you_there_rx,
   output logic       I_am_here_rx,
   output logic       miss_message_rx,
   output logic       I_lost_rx,

   output logic       new_game_message_rx
   
   );
   
endmodule : CommunicationReceiver