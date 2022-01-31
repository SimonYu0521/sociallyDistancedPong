`default_nettype none



module Ball (input  logic clock, reset_L,
             input  logic serve, ball_hit_paddle,
             input  logic [9:0] row, col,
             output logic disp_ball);

  logic update_screen, score;
  assign update_screen = (row == 10'd480 && col == 10'd640); // move to CI
  
  
  logic [9:0] ball_top, ball_left, ball_bottom, ball_right; 
  logic down, right;              // current direction of ball
  logic ball_hit_top_bottom, ball_hit_left_right;

  assign ball_bottom = ball_top + 1;
  assign ball_right = ball_left + 1;

  
  assign ball_hit_top_bottom = ((ball_top == 1 && down)|| 
                                (ball_bottom == 478 && !down));
  
  assign ball_hit_left_right = (((ball_left == 0) && ~right)|| 
                                ((ball_right >= 640) && right));

  assign score = ball_hit_left_right && ~ball_hit_paddle;

  logic rst_row, rst_col;

  counter #(1) down_reg (.D(1'b0),
                        .clk(clock), .up(1'b1), .en(ball_hit_top_bottom), 
                        .clr(1'b0), .load(1'b0), .reset(!reset_L), .Q(down));

  counter #(1) right_reg (.D(1'b0),
                          .clk(clock), .up(1'b1), .en(ball_hit_left_right), 
                          .clr(1'b0), .load(1'b0), .reset(!reset_L), .Q(right));

  counter #(10) row_counter (.D(10'd240),
                             .clk(clock), .up(!down), .en(update_screen), 
                             .clr(1'b0), .load(!reset_L | score), 
                             .reset(1'b0), 
                             .Q(ball_top));
  
  count_by_2 #(10) col_counter (.D(10'd320),
                                .clk(clock), .up(right), .en(update_screen), 
                                .clr(1'b0), .load(!reset_L | score), 
                                .reset(1'b0), 
                                .Q(ball_left));

  
  // decide when to display ball
  assign disp_ball = (row == ball_top || row == ball_bottom) && 
                     (col == ball_left || col == ball_right);

  // assert property (@(posedge clock) row == 480 && col == 680 |-> update_screen)
  //   else $fatal("ball display error");;



endmodule: Ball


module ball_test ();

  logic clock, reset_L, serve, ball_hit_paddle, disp_ball;
  logic [9:0] row, col;

  Ball DUT (.clock, .reset_L, .serve, .ball_hit_paddle, .row, .col, .disp_ball);

  initial begin
    clock = 0;
    forever #5 clock = ~clock;
  end
    
  initial begin 
    $monitor("display = (%d %d)\tball = (%d %d)\t", DUT.ball_hit_left_right, DUT.right, DUT.ball_top, DUT.ball_left, disp_ball);
    row = 10'd0;
    col = 10'd0;
    ball_hit_paddle <= 1'b1;
    reset_L = 1'b0;
    @(posedge clock);
    reset_L <= 1'b1;

    for (logic [9:0] i = 0; i < 700; i++) begin
      row = 10'd0;
      col = 10'd0;
      for (row = 0; row <= 480; row++) begin
        for (col = 0; col <= 680; col++) begin
          @(posedge clock);
        end
      end
    end

    $finish;
  end

  // assert property (@(posedge clock) row == 480 && col == 680 |-> disp_ball)
  //   else $fatal("ball display error");

endmodule