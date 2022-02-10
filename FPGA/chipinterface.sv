`default_nettype none

`define BALL_SIZE 10 // sidelength of the ball
`define PADDLE_VEL 2
`define PADDLE_HEIGHT 50// half of the real height
`define PADDLE_WIDTH 10// width of the paddle

typedef enum logic [2:0] { r_u_there_h = 3'b001,
                           I_am_here_h = 3'b010,
                           start_game_h= 3'b011,
                           ball_h      = 3'b100,
                           I_missed_h  = 3'b101,
                           I_lost_h    = 3'b110} header_t;

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
    output logic UART_TXD, UART_CTS,
    // User Interface GPIO
    input  logic JOY_UP, JOY_DOWN, ARCADE_BUTTON, NEO_IN,
    output logic ARCADE_LED, NEO_OUT);

    logic [9:0] row, col;

    logic clock, clock_n, reset;

    logic is_left_player;

    assign clock = CLOCK_50;
    assign clock_n = ~CLOCK_50;

    logic [3:0] KEY_synced, KEY_inter;

    logic [17:0] SW_synced, SW_inter;

    logic disp_new_screen;


    always_ff @( posedge CLOCK_50 ) begin 
        KEY_inter <= KEY;
        KEY_synced <= KEY_inter;
        SW_inter <= SW;
        SW_synced <= SW_inter;
    end

    assign reset = !KEY_synced[0];

    assign is_left_player = SW_synced[0];


    logic [9:0] ball_left, ball_right, ball_top, ball_bottom;
    logic [9:0] paddleX, paddleY;
    logic update_screen;
  
    displayModule disM(.*);
    
    /* USER INTERFACE: JOYSTICK, BUTTON */
    logic joystick_up,joystick_down, arcade_button_pressed;
    logic arcade_led;
    logic clear_inputs;
    UserInterface ui(.*);

    assign HEX7[0] = JOY_UP;
    assign HEX7[1] = JOY_DOWN;
    assign HEX7[2] = ARCADE_BUTTON;

    assign HEX6[0] = joystick_up;
    assign HEX6[1] = joystick_down;
    assign HEX6[2] = arcade_button_pressed;
    
    assign arcade_led = SW[17];
    //assign HEX5[0] = joystick_up | joystick_down | arcade_button_pressed;

    gameStateModule gsm(.*);
    
    /* Communications */
    logic send_new_message, message_sent, new_message_received, message_acked; // Handshaking
    logic ball_message_rx, miss_message_rx, new_game_message_rx, new_game_ack_message_rx;
    logic ball_message_tx, miss_message_tx, new_game_message_tx, new_game_ack_message_tx;
    
    // Ball message values
    logic [8:0] ball_y_tx, ball_y_rx;
    logic [3:0] velocity_x_tx, velocity_y_tx, velocity_x_rx, velocity_y_rx;
    logic sign_y_tx, sign_y_rx;

    // Miss message values
    logic [4:0] my_score_tx, your_score_tx, my_score_rx, your_score_rx;
    logic       you_should_serve_tx, you_should_serve_rx;

    logic I_am_here_rx, I_am_here_tx;
    logic I_lost_rx, I_lost_tx;
    logic are_you_there_rx, are_you_there_tx;
    
    // New game message values
    logic       you_serve_first_tx, you_serve_first_rx;
    
    CommunicationSender   cs(.*);
    CommunicationReceiver cr(.*);

    
 
 

endmodule: ChipInterface

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
  //  input  logic [4:0] my_score_tx,
  //  input  logic [4:0] your_score_tx,
   input  logic       are_you_there_tx,
   input  logic       I_am_here_tx,
   input  logic       miss_message_tx,
   input  logic       I_lost_tx,
    
   // New game message values: Sent when reset.  Needs ack
   input  logic       new_game_message_tx,
   
   
   input  logic       clock, reset
   );
   
endmodule : CommunicationSender



module displayModule
    (input logic [9:0] ball_left, ball_top,
    input logic [9:0] paddleX, paddleY,
    input logic reset, clock, is_left_player,
    input logic disp_new_screen,
    output logic [7:0] VGA_R, VGA_G, VGA_B,
    output logic VGA_BLANK_N, VGA_CLK, VGA_SYNC_N,
    output logic VGA_VS, VGA_HS,
    output logic update_screen);

    
    assign VGA_CLK = ~clock;
    assign VGA_SYNC_N = 1'b0;



    logic disp_ball, disp_paddle;

    logic blank;
    assign VGA_BLANK_N = !blank;

    logic [9:0] vgaRow, vgaCol;
	 
    assign update_screen = (vgaRow == 10'd480 && vgaCol == 10'd640); // move to CI
	 
    logic [9:0] ball_bottom, ball_right; 

    logic [9:0] paddle_top, paddle_bot, paddle_left, paddle_right;

    assign paddle_top = paddleY - `PADDLE_HEIGHT;
    assign paddle_bot = paddleY + `PADDLE_HEIGHT;
    assign paddle_left = is_left_player ? paddleX - `PADDLE_WIDTH : paddleX;
    assign paddle_right = paddle_left + `PADDLE_WIDTH;
    assign ball_bottom = ball_top + `BALL_SIZE;
    assign ball_right = ball_left + `BALL_SIZE;

    



    vga vgaModule(.CLOCK_50(clock), .reset(reset), .HS(VGA_HS), .VS(VGA_VS), 
                  .blank, .row(vgaRow), .col(vgaCol));

                    // decide when to display ball
    assign disp_ball = (vgaRow >= ball_top && vgaRow <= ball_bottom) && 
                     (vgaCol >= ball_left && vgaCol <= ball_right);

    assign disp_paddle = (vgaRow >= paddle_top && vgaRow <= paddle_bot) && 
                     (vgaCol >= paddle_left && vgaCol <= paddle_right);

    logic [5:0][3:0] start_screen = {{1'b1, 1'b1, 1'b1},
                                     {1'b1, 1'b0, 1'b0},
                                     {1'b1, 1'b1, 1'b1},
                                     {1'b0, 1'b0, 1'b1},
                                     {1'b1, 1'b1, 1'b1}};

    always_comb begin
      VGA_R = 0;
      VGA_G = 0;
      VGA_B = 0;
      if (disp_new_screen)begin
        if (vgaRow < 5 && vgaCol < 3)begin
          VGA_R = start_screen[vgaRow][vgaCol] ? 255 :0;
        end
      end
      else if (disp_paddle) begin
        VGA_R = 'd255;
        VGA_G = 'd0;
        VGA_B = 'd0;
      end else if (disp_ball) begin
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
  output logic disp_new_screen,
  input logic update_screen, clock, reset,
  input logic is_left_player,
  
  //outward
  output  logic send_new_message,       // Tell CS to send a new message, which is on the inputs
  input logic message_sent,    // Tell producer that CS is ready for new inputs
   
   // This is data for any specific message.  Only one of the "xx_message" signals
   // can be asserted on any clock edge, and only on the edge when go is asserted.
   // Ball message values
   output  logic [8:0] ball_y_tx,
   output  logic [3:0] velocity_x_tx,  // always positive (i.e. into the other side)
   output  logic [3:0] velocity_y_tx,  // unsigned magnitude
   output  logic sign_y_tx,               // sign of vel_y
   output  logic       ball_message_tx, // if active, then this message is about the ball
   
   // Miss message values: Sent when ball was missed on "my" side
   output  logic       I_am_here_tx,
   output  logic       are_you_there_tx,
   output  logic       I_lost_tx,
   output  logic       miss_message_tx,
   
   output  logic       new_game_message_tx,

   //inward
   input logic new_message_received,  // Tell "this side" of a new message.  Asserted until acked
   output  logic message_acked, 
   
   // Ball message values: Received when ball is incoming
   input logic [8:0] ball_y_rx,
   input logic [3:0] velocity_x_rx,
   input  logic [3:0] velocity_y_rx,  // unsigned magnitude
   input  logic sign_y_rx,               // sign of vel_y
   input logic       ball_message_rx, // if active, then this message is about the ball

   input logic       I_lost_rx,
   input logic       miss_message_rx,
   input logic       are_you_there_rx,
   input logic       I_am_here_rx,

   input logic       new_game_message_rx

  );

  
	logic score, reset_L;
	
	assign reset_L = !reset;

  logic [9:0] ball_bottom, ball_right; 
  logic ball_hit_top_bottom, ball_hit_left_right;

  assign ball_bottom = ball_top + `BALL_SIZE;
  assign ball_right = ball_left + `BALL_SIZE;

  
  // assign ball_hit_top_bottom = ((ball_top <= 1)|| 
  //                               (ball_bottom >= 478));
  
  // assign ball_hit_left_right = (((ball_left <= 0))|| //watch out for underflow, NEEDS fixing
  //                               ((ball_right >= 640)));
  logic ball_hit_paddle;
  assign ball_hit_paddle = 1;

  enum {RESET, SYNC_LEFT, SYNC_RIGHT, SEND_I_AM_HERE, //SYNCING
  
   NEW_GAME_STATE, SEND_NEW_GAME_MSG,
   NEW_GAME_STATE_WAIT_FOR_OPPO, SERVE_MODE_INIT, SERVE_MODE,
   WAIT_BALL, 
   PLAY_MODE_INIT, PLAY_MODE, SEND_BALL} state, nextState;


  assign score = ball_hit_left_right && ~ball_hit_paddle;

  logic rst_row, rst_col;

  assign paddleX = is_left_player ? 50 : 590;//Magic numbers YAY!
  
  logic [9:0] ball_top_new, ball_left_new;

  logic [9:0] vel_x, vel_y, vel_x_new, vel_y_new;

  logic sign_x, sign_y, sign_x_new, sign_y_new;

  logic regClr, vel_reg_load, pos_reg_load, sign_reg_load;

  logic [9:0] paddleY_new;
  logic paddle_move;

  logic ball_crossed;

  always_comb begin
    vel_x_new = 0; vel_y_new = 0;
    ball_top_new = 0; ball_left_new = 0;
    regClr = 0; vel_reg_load = 0;
    pos_reg_load = 0;
    sign_reg_load = 0;
    sign_x_new = 0;
    sign_y_new = 0;
    paddle_move = 0;
    paddleY_new = 0;
    disp_new_screen = 0;
    ball_crossed = 0;

    send_new_message = 0;
    ball_y_tx = 0;
    velocity_x_tx = 0; 
    velocity_y_tx = 0; 
    sign_y_tx = 0;
    ball_message_tx = 0; 
   
    I_am_here_tx = 0;
    are_you_there_tx = 0;
    I_lost_tx=0;
    miss_message_tx=0;
   
    new_game_message_tx =0;

    message_acked = 0;


    case (state)
      RESET: regClr = 1;
      NEW_GAME_STATE: begin
        disp_new_screen = 1;
      end
      SYNC_LEFT: begin
        regClr = 1;
        are_you_there_tx = 1;
        send_new_message = 1;
      end
      SYNC_RIGHT: begin
        regClr = 1;
        message_acked = (new_message_received && are_you_there_rx) ? 1 : 0;
      end
      SEND_I_AM_HERE: begin
        I_am_here_tx = 1;
        send_new_message = 1;
      end
      SERVE_MODE_INIT: begin
        paddleY_new = 10'd240;
        paddle_move = 1;
        ball_left_new = paddleX;
        ball_top_new = 10'd240;
        pos_reg_load = 1;
      end
      SERVE_MODE:begin
        if (arcade_button_pressed)begin
          vel_y_new = 2;
          vel_x_new = 3;
          sign_x_new = is_left_player;
          sign_y_new = 1;
          vel_reg_load = 1;
          sign_reg_load = 1;
        end else
          paddleY_new = paddleY;
          if (joystick_up && (paddleY > (`PADDLE_HEIGHT + `PADDLE_VEL))) begin
            paddleY_new = paddleY - `PADDLE_VEL;
          end
          else if (joystick_down && (paddleY < (480 - `PADDLE_HEIGHT - `PADDLE_VEL))) begin
            paddleY_new = paddleY + `PADDLE_VEL;
          end
          ball_left_new = is_left_player ? paddleX : paddleX - `BALL_SIZE;
          ball_top_new = paddleY_new;
          pos_reg_load = update_screen;
          paddle_move = (joystick_down || joystick_up) && update_screen;
      end
      PLAY_MODE_INIT: begin
        vel_x_new = 3; vel_y_new = 0;
        ball_top_new = 10'd100; ball_left_new = 10'd600;
        sign_x_new = 1; sign_y_new = 1;
        vel_reg_load = 1;
        pos_reg_load = 1;
        sign_reg_load = 1;
        paddleY_new = 10'd240;
        paddle_move = 1;
      end
      PLAY_MODE:begin
        ball_top_new = sign_y ? ball_top + vel_y : ball_top - vel_y;
        ball_left_new = sign_x ? ball_left + vel_x : ball_left - vel_x;
        sign_x_new = sign_x;
        sign_y_new = sign_y;
        if ((is_left_player && (ball_left_new <= paddleX) && (ball_top_new <= paddleY + `PADDLE_HEIGHT) && (ball_top_new + `BALL_SIZE >= paddleY - `PADDLE_HEIGHT))
          || (!is_left_player && ball_left_new + `BALL_SIZE >= paddleX && ball_top_new <= paddleY + `PADDLE_HEIGHT && ball_top_new + `BALL_SIZE >= paddleY - `PADDLE_HEIGHT)) begin
          sign_x_new = !sign_x;
        end
        if ((is_left_player && (ball_left_new + `BALL_SIZE >= 640 - vel_x)) 
          || (!is_left_player && (ball_left_new <= 0 + vel_x))) begin
          ball_crossed = 1; 
          end
        if (ball_top_new + `BALL_SIZE >= 480 - vel_y || ball_top_new <= 0 + vel_y) begin
          sign_y_new = !sign_y;
        end
        paddleY_new = paddleY;
        if (joystick_up && (paddleY > (`PADDLE_HEIGHT + `PADDLE_VEL))) begin
          paddleY_new = paddleY - `PADDLE_VEL;
        end
        else if (joystick_down && (paddleY < (480 - `PADDLE_HEIGHT - `PADDLE_VEL))) begin
          paddleY_new = paddleY + `PADDLE_VEL;
        end
        //f**k readable code, this is a hackathon
        sign_reg_load = update_screen;
        pos_reg_load = update_screen;
        paddle_move = (joystick_down || joystick_up) && update_screen;
      end
      SEND_BALL: begin 
        disp_new_screen = 1;
        ball_message_tx = 1;
        velocity_x_tx = vel_x[3:0];
        velocity_y_tx = vel_y[3:0];
        sign_y_tx = sign_y; //edge case maybe?
      end
    endcase
  end

  always_comb begin
    nextState = state;
    case(state)
      RESET: nextState = SERVE_MODE_INIT;
      SYNC_LEFT: begin
        if(!is_left_player) nextState = SYNC_RIGHT;
        if(I_am_here_rx && new_message_received) nextState = NEW_GAME_STATE;
        else nextState = SYNC_LEFT;
      end
      SYNC_RIGHT: begin
        if(is_left_player) nextState = SYNC_LEFT;
        if(are_you_there_rx && new_message_received) nextState = SEND_I_AM_HERE;
        else nextState = SYNC_RIGHT;
      end
      SEND_I_AM_HERE:begin
        nextState = message_sent ? NEW_GAME_STATE_WAIT_FOR_OPPO : SEND_I_AM_HERE;
      end
      NEW_GAME_STATE_WAIT_FOR_OPPO: nextState = (new_game_message_rx && new_message_received) ? SERVE_MODE_INIT : NEW_GAME_STATE_WAIT_FOR_OPPO;
      NEW_GAME_STATE: nextState = arcade_button_pressed ? SEND_NEW_GAME_MSG : NEW_GAME_STATE;
      SEND_NEW_GAME_MSG: nextState = (message_sent) ? WAIT_BALL : SEND_NEW_GAME_MSG;
      SERVE_MODE_INIT: nextState = SERVE_MODE;
      SERVE_MODE: nextState = arcade_button_pressed ? PLAY_MODE : SERVE_MODE;
      PLAY_MODE_INIT: nextState = PLAY_MODE;
      PLAY_MODE: nextState = ball_crossed ? SEND_BALL : PLAY_MODE;
      SEND_BALL: nextState = SEND_BALL;
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
  
  register #(10) paddleY_reg(.D(paddleY_new),
                             .clk(clock), .en(paddle_move), .clr(regClr),
                             .Q(paddleY));

  register #(10) row_register(.D(ball_top_new),
                              .clk(clock), .en(pos_reg_load), .clr(regClr),
                              .Q(ball_top));

  register #(10) col_register(.D(ball_left_new),
                              .clk(clock), .en(pos_reg_load), .clr(regClr),
                              .Q(ball_left));



endmodule: gameStateModule