
typedef enum logic [2:0] { r_u_there_h = 3'b001,
                           I_am_here_h = 3'b010,
                           start_game_h= 3'b011,
                           ball_h      = 3'b100,
                           I_missed_h  = 3'b101,
                           I_lost_h    = 3'b110} header_t;


/* Communications modules use a producer-consumer interface to control synchronization */
module CommunicationSender
  (input  logic send_new_message,       // Tell CS to send a new message, which is on the inputs
   output logic message_sent,    // Tell producer that CS is ready for new inputs
   
   // This is data for any specific message.  Only one of the "xx_message" signals
   // can be asserted on any clock edge, and only on the edge when go is asserted.
   // Ball message values
   input  logic [8:0] ball_y_tx,
   input  logic [3:0] velocity_x_tx,  // always positive (i.e. into the other side)
   input  logic [3:0] velocity_y_tx,  // unsigned magnitude
   input  logic sign_y_tx,               // sign of vel_y
   input  logic       ball_message_tx, // if active, then this message is about the ball
   
   // Miss message values: Sent when ball was missed on "my" side
   input  logic       are_you_there_tx,
   input  logic       I_am_here_tx,
   input  logic       miss_message_tx,
   input  logic       I_lost_tx,
    
   // New game message values: Sent when reset.  Needs ack
   input  logic       new_game_message_tx,
   
   output logic       NEO_OUT,

   input  logic       clock, reset);


    logic [23:0]data;
    logic       CLOCK_50;
    logic       go;
    logic       neopixel_data, ready;

    assign CLOCK_50 = clock;

    assign data = 24'h808080;


    NeopixelControllerOneShot neo1Shot(.*);

    enum {IDLE, WAIT_FOR_NEW, SEND, WAIT_FOR_DONE} state, nextState;

    always_comb begin
        message_sent = 0;
        go = 0;
        case(state)
            WAIT_FOR_NEW: message_sent = 1;
            SEND: go = 1;
        endcase
    end

    always_comb begin
        case(state)
            IDLE: nextState = WAIT_FOR_DONE;
            WAIT_FOR_NEW: nextState = send_new_message ? SEND : WAIT_FOR_DONE;
            SEND: nextState = WAIT_FOR_DONE;
            WAIT_FOR_DONE: nextState = ready ? WAIT_FOR_NEW : WAIT_FOR_DONE;
        endcase
    end


    always_ff @(posedge clock, posedge reset) begin
        if (reset) state <= IDLE;
        else state <= nextState;
    end

   
   
endmodule : CommunicationSender