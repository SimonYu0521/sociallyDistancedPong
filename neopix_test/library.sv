`default_nettype none
module Comparator
  #(parameter WIDTH)
  (input  logic [WIDTH-1:0] A, B,
   output logic             eq);
   
  assign eq = (A === B);
  
endmodule : Comparator
  
module MagComp
  #(parameter   WIDTH = 8)
  (output logic             AltB, AeqB, AgtB,
   input  logic [WIDTH-1:0] A, B);

  assign AeqB = (A == B);
  assign AltB = (A <  B);
  assign AgtB = (A >  B);

endmodule: MagComp

module Adder
  #(parameter WIDTH=8)
  (input  logic [WIDTH-1:0] A, B,
   input  logic             Cin,
   output logic [WIDTH-1:0] S,
   output logic             Cout);
   
   assign {Cout, S} = A + B + Cin;
   
endmodule : Adder

module Multiplexer
  #(parameter WIDTH=8)
  (input  logic [WIDTH-1:0]         I,
   input  logic [$clog2(WIDTH)-1:0] S,
   output logic                     Y);
   
   assign Y = I[S];
   
endmodule : Multiplexer

module Mux2to1
  #(parameter WIDTH = 8)
  (input  logic [WIDTH-1:0] I0, I1,
   input  logic             S,
   output logic [WIDTH-1:0] Y);
   
  assign Y = (S) ? I1 : I0;
  
endmodule : Mux2to1

module Mux4to1
  #(parameter WIDTH = 8)
  (input  logic [WIDTH-1:0] I0, I1, I2, I3,
   input  logic [      1:0] S,
   output logic [WIDTH-1:0] Y);
   
  logic [WIDTH-1:0] Y0, Y1;
  
  Mux2to1 #(WIDTH) m0(.I0, 
                      .I1, 
                      .S(S[0]),
                      .Y(Y0)
                     );

  Mux2to1 #(WIDTH) m1(.I0(I2),
                      .I1(I3),
                      .S(S[0]),
                      .Y(Y1)
                     );

  Mux2to1 #(WIDTH) m2(.I0(Y0),
                      .I1(Y1),
                      .S(S[1]),
                      .Y
                     );
  
endmodule : Mux4to1

module Mux8to1
  #(parameter WIDTH = 8)
  (input  logic [WIDTH-1:0] I0, I1, I2, I3, I4, I5, I6, I7,
   input  logic [      2:0] S,
   output logic [WIDTH-1:0] Y);

  logic [WIDTH-1:0] Y0, Y1;
   
  Mux4to1 #(WIDTH) m0(.I0, 
                      .I1,
                      .I2,
                      .I3, 
                      .S(S[1:0]),
                      .Y(Y0)
                     );

  Mux4to1 #(WIDTH) m1(.I0(I4),
                      .I1(I5),
                      .I2(I6),
                      .I3(I7),
                      .S(S[1:0]),
                      .Y(Y1)
                     );

  Mux2to1 #(WIDTH) m2(.I0(Y0),
                      .I1(Y1),
                      .S(S[2]),
                      .Y
                     );
  
endmodule : Mux8to1

module Decoder
  #(parameter WIDTH=8)
  (input  logic [$clog2(WIDTH)-1:0] I,
   input  logic                     en,
   output logic [WIDTH-1:0]         D);
   
  always_comb begin
    D = 0;
    if (en)
      D = 1'b1 << I;
  end
  
endmodule : Decoder

module Register
  #(parameter WIDTH=8)
  (input  logic [WIDTH-1:0] D,
   input  logic             en, clear, clock,
   output logic [WIDTH-1:0] Q);
   
  always_ff @(posedge clock)
    if (en)
      Q <= D;
    else if (clear)
      Q <= 0;
      
endmodule : Register

module Counter
  #(parameter WIDTH=8)
  (input  logic [WIDTH-1:0] D,
   input  logic             en, clear, load, clock, up,
   output logic [WIDTH-1:0] Q);
   
  always_ff @(posedge clock)
    if (clear)
      Q <= {WIDTH {1'b0}};
    else if (load)
      Q <= D;
    else if (en)
      if (up)
        Q <= Q + 1'b1;
      else
        Q <= Q - 1'b1;
        
endmodule : Counter

module ShiftRegister
  #(parameter WIDTH=8)
  (input  logic [WIDTH-1:0] D,
   input  logic             en, left, load, clock,
   output logic [WIDTH-1:0] Q);
   
  always_ff @(posedge clock)
    if (load)
      Q <= D;
    else if (en)
      if (left)
        Q <= {Q[WIDTH-2:0], 1'b0};
      else
        Q <= {1'b0, Q[WIDTH-1:1]};
        
endmodule : ShiftRegister

module ShiftRegister_PI
  #(parameter WIDTH=8)
  (input  logic [WIDTH-1:0] D,
   input  logic             en, left, load, clock,
   output logic [WIDTH-1:0] Q,
   output logic             serial_left, serial_right);
   
   ShiftRegister sr(.*);
   assign serial_left = Q[WIDTH-1];
   assign serial_right = Q[0];
   
endmodule : ShiftRegister_PI

module ShiftRegister_SI
  #(parameter WIDTH=8)
  (input  logic             in_left, in_right,
   input  logic             en, left, clock,
   output logic [WIDTH-1:0] Q,
   output logic             serial_left, serial_right);
   
   assign serial_left = Q[WIDTH-1];
   assign serial_right = Q[0];

   always_ff @(posedge clock)
     if (en)
       if (left)
         Q <= {Q[WIDTH-2:0], in_right};
       else
         Q <= {in_left, Q[WIDTH-1:1]};
   
endmodule : ShiftRegister_SI

module BarrelShiftRegister
  #(parameter WIDTH=8)
  (input  logic [WIDTH-1:0] D,
   input  logic             en, load, clock,
   input  logic [      1:0] by,
   output logic [WIDTH-1:0] Q);
   
  logic [WIDTH-1:0] shifted;
  always_comb
    case (by)
      default: shifted = Q;
      2'b01: shifted = {Q[WIDTH-2:0], 1'b0};
      2'b10: shifted = {Q[WIDTH-3:0], 2'b0};
      2'b11: shifted = {Q[WIDTH-4:0], 3'b0};
    endcase
   
  always_ff @(posedge clock)
    if (load)
        Q <= D;
    else if (en)
        Q <= shifted;
    
endmodule : BarrelShiftRegister

module Memory
  #(parameter AW=8, DW=16)
  (input  logic [AW-1:0] address,
   inout  tri   [DW-1:0] data,
   input  logic          re, we, clock);

  localparam WORDS = 2 ** AW;
  
  logic [DW-1:0] M[WORDS];
  logic [DW-1:0] out;

  assign data = (re) ? out: {DW {1'bz}};

  always_ff @(posedge clock)
    if (we) 
      M[address] <= data;

  always_comb
    out = M[address];
   
endmodule : Memory

module CountDownToZero
  #(parameter WIDTH=8)
  (input  logic [WIDTH-1:0] D,
   input  logic             clock, en, load,
   output logic             done);

  logic [WIDTH-1:0] count;
  logic             c_en;
  assign c_en = en & ~done;
   
  Counter #(WIDTH) c(.D,
                     .en(c_en), 
                     .clear(1'b0), 
                     .load, 
                     .clock, 
                     .up(1'b0),
                     .Q(count)
                     );

  Comparator #(WIDTH) cmp(.A(count),
                          .B({WIDTH {1'b0}}),
                          .eq(done)
                          );

endmodule : CountDownToZero

module DFlipFlop
  (input  logic d, clock, reset, preset,
   output logic q);

  always_ff @(posedge clock, posedge reset, posedge preset)
    if (reset)
      q <= 1'b0;
    else if (preset)
      q <= 1'b1;
    else
      q <= d;

endmodule: DFlipFlop

module Synchronizer
  (input  logic asynchronous,
   input  logic local_clock,
   output logic synchronized);
   
  logic not_yet;
  
  DFlipFlop ff1(.d(asynchronous),
                .clock(local_clock),
                .reset(1'b0),
                .preset(1'b0),
                .q(not_yet)
               );

  DFlipFlop ff2(.d(not_yet),
                .clock(local_clock),
                .reset(1'b0),
                .preset(1'b0),
                .q(synchronized)
               );
               
endmodule : Synchronizer

module Debouncer
  (input  logic in_value, CLOCK_50, 
   output logic out_value);
   
  /* At 50MHz, each clock period is 20ns. I'm using a debounce period of
     250us, or 500 clock periods.  
     
     So, I'm going to use a SIPO Shift Register, shifting in the bits from
     in_value, one per clock.
     
     The Q output of the shift register will go to a NOR gate (output=1
     when all SR bits are zero) and an AND gate (output=1 when all SR
     bits are one).
     
     Those NOR and AND gates control a 4:1 mux (NOR gate is Select0).
     The mux inputs are Q, 0, 1, Q so that the FF doesn't change when
     both gate bits are deasserted (or both asserted?  shoudln't happen).
   */
   
   logic d, q, and_out, nor_out;
   logic [3:0] mux_inputs;
   logic [1:0] mux_sel;
   
   assign mux_inputs = {q, 1'b1, 1'b0, q};
   assign mux_sel = {and_out, nor_out};
   assign out_value = q;
   
   DFlipFlop dff(.d, 
                 .clock(CLOCK_50), 
                 .reset(1'b0),
                 .preset(1'b0),
                 .q);
                 
   Multiplexer #(4) m(.I(mux_inputs),
                      .S(mux_sel),
                      .Y(d));

   logic [79:0] si_out;
   ShiftRegister_SI #(80) sr(.in_left(in_value),
                             .in_right(in_value),
                             .en(1'b1),
                             .left(1'b1),
                             .clock(CLOCK_50),
                             .Q(si_out));
                           
   assign and_out = & si_out;
   assign nor_out = ~| si_out;
   
endmodule : Debouncer
