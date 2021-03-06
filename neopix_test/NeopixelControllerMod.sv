`default_nettype none
/* The High Level NP Controller will control 8 NeoPixels.  It contains
   registers for all data, so that individual pixel values can be specified
   individually.  Then, when instructed, it will put all values together
   and send them to the NP strand (using the Low Level NP Controller)
 */

module NeopixelController
  (input  logic [23:0] input_data,
   input  logic       CLOCK_50, reset,
   input  logic       go,
   output logic       neopixel_data, ready);
   
   logic clock, clear, dec_en, go_ll, done_ll;
   logic [383:0] lldata;
   
   assign clock = CLOCK_50;

    assign lldata = {16{input_data}};

   // A low-level controller to handle the timing for a single
   // command to all the NPs
   NeopixelController_low_level npc_ll(.data(lldata),
                                       .CLOCK_50, 
                                       .reset,
                                       .go(go_ll),
                                       .neopixel_data, 
                                       .done(done_ll));   
                          
   
   
   // A high level FSM               
   fsm_hl fsm(.go,
              .done(done_ll),
              .go_ll,
              .ready,
              .clear,
              .clock,
              .reset);
                  
endmodule : NeopixelController

// The High-Level FSM keeps track of if the user is loading values into
// registers or if we are sending bits to the NPs.
//
// Upon reset, we clear the registers and then immediately send the value
// to the NPs.  That means the NPs get turned off right after reset, but
// it also means that it will be a while (yeah, a long while) after reset
// until we are ready to accept loads
module fsm_hl
  (input  logic go, done,
   input  logic clock, reset,
   output logic go_ll, ready, clear);
   
  enum {INIT, LOADING, SENDING, WAITING} 
       state, next_state;
  
  always_ff @(posedge clock, posedge reset) begin
    if (reset)
      state <= INIT;
    else
      state <= next_state;
  end
      
  // Output Generator (Mealy)
  always_comb begin
    {go_ll, ready, clear} = 3'b000;
    case (state)
      INIT : clear = 1'b1;
      LOADING : ready = 1'b1;
      SENDING : go_ll = 1'b1;
      WAITING : ready = done;
    endcase
  end
  
  // Next State Generation
  always_comb begin
    case (state)
      INIT    : next_state = LOADING;
      LOADING : next_state = (go) ? SENDING : LOADING;
      SENDING : next_state = WAITING;
      WAITING : next_state = (done) ? LOADING : WAITING;
    endcase
  end
    
endmodule : fsm_hl

package timer_pkg;
  typedef enum logic [2:0] {TIMER_35=3'd0, TIMER_30=3'd1, TIMER_18=3'd2,
                            TIMER_40=3'd3, TIMER_2500=3'd4} timer_sel_t;
endpackage

import timer_pkg::*;

/* The Low Level NP Controller will control 8 NeoPixels.  Given the RGB
   for all 8 at the same time, it will send the data to the NeoPixels.
   It handles the protocol (and, most importantly, the timing) for sending 
   each bit of the 8*3*8 bit command to the strand of NeoPixels.
 */
module NeopixelController_low_level
  (input  logic [383:0] data,
   input  logic         CLOCK_50, reset,
   input  logic         go,
   output logic         neopixel_data, done);
   
  logic clock, next_bit, sr_load, sr_en;
  assign clock = CLOCK_50;
  
  logic [383:0] sr_q;
  logic c192_go, c192_done, c192_en;
  logic [11:0] timer_d;
  timer_sel_t timer_sel;
  logic timer_go, timer_done;
  
  assign next_bit = sr_q[191];
  
  ShiftRegister #(384) sr(.D(data),
                          .en(sr_en),
                          .left(1'b1),
                          .load(sr_load),
                          .clock,
                          .Q(sr_q)
                         );

  CountDownToZero #(9) c192(.D(9'd384),
                            .clock,
                            .en(c192_en),
                            .load(c192_go),
                            .done(c192_done)
                           );

  CountDownToZero #(12) timer(.D(timer_d),
                              .clock,
                              .en(1'b1),
                              .load(timer_go),
                              .done(timer_done)
                             );

  Mux8to1 #(12) m8(.I0(12'd35),
                   .I1(12'd30),
                   .I2(12'd18),
                   .I3(12'd40),
                   .I4(12'd2500),
                   .I5(), .I6(), .I7(),
                   .S(timer_sel),
                   .Y(timer_d)
                  );
                                                    
   fsm_ll f(.clock, 
            .reset,
            .go,
            .next_bit,
            .done,
            .neopixel_data,
            .sr_load,
            .sr_en,
            .c192_go,
            .c192_done,
            .c192_en,
            .timer_sel,
            .timer_go,
            .timer_done
           );
          
endmodule : NeopixelController_low_level

module fsm_ll
  (input  logic clock, reset,
   input  logic go, next_bit, c192_done, timer_done,
   output logic done, neopixel_data, sr_load, sr_en, c192_go, c192_en,
   output logic timer_go,
   output timer_sel_t timer_sel);
   
  enum {INIT, SENDING, SEND0_HIGH, SEND0_LOW, SEND1_HIGH, SEND1_LOW, INTRA_WAIT} 
       state, next_state;
  
  always_ff @(posedge clock, posedge reset) begin
    if (reset)
      state <= INIT;
    else
      state <= next_state;

   
  end
      
  // Output Generator
  always_comb begin
    {done, neopixel_data, sr_load, sr_en} = 4'd0;
    {c192_go, c192_en, timer_go} = 3'd0;
    timer_sel = TIMER_35;
    case (state)
      INIT: if (go) 
              {sr_load, c192_go} = 2'b11;
            else
              {done} = 1'b1;
      SENDING: if (c192_done) begin
                 timer_sel = TIMER_2500;
                 timer_go = 1'b1;
               end else if (next_bit) begin
                 timer_go = 1'b1;
                 timer_sel = TIMER_35;
               end else begin
                 timer_go = 1'b1;
                 timer_sel = TIMER_18;
               end
      SEND0_HIGH: if (timer_done) begin
                    timer_sel = TIMER_40;
                    timer_go = 1'b1;
                    neopixel_data = 1'b1;
                  end else
                    neopixel_data = 1'b1;
      SEND0_LOW:  if (timer_done) begin
                    c192_en = 1'b1;
                    sr_en = 1'b1;
                    end
      SEND1_HIGH: if (timer_done) begin
                    timer_sel = TIMER_30;
                    timer_go = 1'b1;
                    neopixel_data = 1'b1;
                  end else
                    neopixel_data = 1'b1;
      SEND1_LOW:  if (timer_done) begin
                    c192_en = 1'b1;
                    sr_en = 1'b1;
                    end
      INTRA_WAIT: if (timer_done)
                    done = 1'b1;
      default: $error("Invalid state in Output Generator");
    endcase
  end
            
  // Next State
  always_comb
    case (state)
      INIT: next_state = (go) ? SENDING : INIT;
      SENDING: next_state = (c192_done) ? INTRA_WAIT :
                              (next_bit) ? SEND1_HIGH : SEND0_HIGH;
      SEND0_HIGH: next_state = (timer_done) ? SEND0_LOW : SEND0_HIGH;
      SEND0_LOW:  next_state = (timer_done) ? SENDING : SEND0_LOW;
      SEND1_HIGH: next_state = (timer_done) ? SEND1_LOW : SEND1_HIGH;
      SEND1_LOW:  next_state = (timer_done) ? SENDING : SEND1_LOW;
      INTRA_WAIT: next_state = (timer_done) ? INIT : INTRA_WAIT;
    endcase
  
endmodule : fsm_ll
   
   
   
