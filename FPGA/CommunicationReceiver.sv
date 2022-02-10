`default_nettype none

module CommunicationReceiver
  (output logic new_message_received,  // Tell "this side" of a new message.  Asserted until acked
   input  logic message_acked, 
   
   // Ball message values: Received when ball is incoming
   output logic [8:0] ball_y_rx,
   output logic [3:0] velocity_x_rx,
   output logic [3:0] velocity_y_rx,  // unsigned magnitude
   output logic       sign_y_rx,               // sign of vel_y
   output logic       ball_message_rx, // if active, then this message is about the ball
   
   // Miss message values: Received when ball was missed on opponent's side
   output logic       are_you_there_rx,
   output logic       I_am_here_rx,
   output logic       miss_message_rx,
   output logic       I_lost_rx,

   output logic       new_game_message_rx,
   
   input  logic       NEO_IN,
   input  logic       clock, reset
   );
   
  logic neo_data;
  assign neo_data = NEO_IN;
  
  // Counts how long the input is a one
  logic [5:0] clock_ticks;
  logic count_time_clr, count_time_en;
  counter #(.WIDTH(6)) CountTime(.D(),  // unused
                                 .Q(clock_ticks),
                                 .up(1'b1),
                                 .en(count_time_en),
                                 .clr(count_time_clr),
                                 .load(1'b0),
                                 .clk(clock),
                                 .reset(1'b0)
                                 );


  // Compares the time count to 26.  Less than, the bit is a zero.  GT, a one.
  logic bit_is_one;
  comparator #(.WIDTH(6)) CmpTime(.A(clock_ticks),
                                  .B(6'd26),
                                  .AgtB(bit_is_one),
                                  .AltB(), .AeqB() // unused
                                  );

   // Counts how many bits we've decoded.  Incremented during one-pulse (first half)
  logic [4:0] num_bits;
  logic count_bits_clr, count_bits_en;
  counter #(.WIDTH(5)) CountBits(.D(),  // unused
                                 .Q(num_bits),
                                 .up(1'b1),
                                 .en(count_bits_en),
                                 .clr(count_bits_clr),
                                 .load(1'b0),
                                 .clk(clock),
                                 .reset(1'b0)
                                 );


  // Compares the bits received to 24 to tell when we have an entire message
  logic message_is_done;
  comparator #(.WIDTH(5)) CmpBits(.A(num_bits),
                                  .B(6'd24),
                                  .AeqB(message_is_done),
                                  .AltB(), .AgtB() // unused
                                  );

  // Collects the message data, bit-by-bit  
  logic [23:0] shifted_bits;
  logic shift_msg_en;
  shift_register #(.WIDTH(24)) SftMsg(.s_in(bit_is_one),
                                      .Q(shifted_bits),
                                      .en(shift_msg_en),
                                      .clk(clock),
                                      .left(1'b1)
                                      );

  // Captures and holds the message data until acknowledged
  logic [23:0] message_data;
  logic reg_msg_load;
  register #(.WIDTH(24)) RegMsg(.D(shifted_bits),
                                .Q(message_data),
                                .en(reg_msg_load),
                                .clr(1'b0),
                                .clk(clock)
                                );

  cr_fsm FSM(.*);   
  DataSorter ds(.*);
   
endmodule : CommunicationReceiver

// Converts raw message data bits into the meaningful message status/data bits
module DataSorter(
  input  logic [23:0] message_data,
  output logic [8:0] ball_y_rx,
  output logic [3:0] velocity_x_rx,
  output logic [3:0] velocity_y_rx,  // unsigned magnitude
  output logic       sign_y_rx,               // sign of vel_y
  output logic       ball_message_rx, // if active, then this message is about the ball
  output logic       are_you_there_rx,
  output logic       I_am_here_rx,
  output logic       miss_message_rx,
  output logic       I_lost_rx,
  output logic       new_game_message_rx);
  
  assign {ball_y_rx, velocity_x_rx, velocity_y_rx,  sign_y_rx,  ball_message_rx, 
   are_you_there_rx, 
   I_am_here_rx, 
   miss_message_rx, 
   I_lost_rx, 
   new_game_message_rx} = message_data;

endmodule: DataSorter

module cr_fsm
  (input  logic clock, reset,
   output logic count_time_clr, count_time_en,
   output logic count_bits_clr, count_bits_en,
   output logic shift_msg_en, reg_msg_load,
   input  logic neo_data,
   input  logic message_is_done,
   input  logic message_acked,
   output logic new_message_received
  );
   
  enum {INIT, WAIT2START, RCV1, RCV0, MESSAGEDONE} state, nextState;
  
  always_ff @(posedge clock, posedge reset)
    if (reset)
      state <= INIT;
    else
      state <= nextState;
      
  always_comb begin
    {count_time_clr, count_time_en} = 2'b0;
    {count_bits_clr, count_bits_en} = 2'b0;
    {shift_msg_en, reg_msg_load}    = 2'b0;
    new_message_received            = 1'b0;
    case (state)
      INIT: begin
        nextState = WAIT2START;
        {count_time_clr, count_bits_clr} = 2'b0;
        end
      WAIT2START: begin
        nextState = (neo_data) ? RCV1 : WAIT2START;
        end
      RCV1: begin
        if (neo_data === 1'b1) 
          nextState = RCV1;
        else if (message_is_done === 1'b0) begin
          nextState = RCV0;
          count_bits_en = 1'b1;
          shift_msg_en = 1'b1;
          end
        else begin
          nextState = MESSAGEDONE;
          reg_msg_load = 1'b1;
          end
        end
      RCV0: begin
        if (neo_data === 1'b1)
          nextState = RCV1;
        else if (message_is_done === 1'b0)
          nextState = RCV0;
        else begin
          nextState = MESSAGEDONE;
          reg_msg_load = 1'b1;
          end
        end
      MESSAGEDONE: begin
        nextState = (message_acked) ? INIT : MESSAGEDONE;
        end
    endcase
  end
   
endmodule : cr_fsm