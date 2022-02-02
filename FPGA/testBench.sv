module gameStateModule_test
  logic joystick_up, joystick_down;
  logic arcade_button_pressed;
  logic [9:0] ball_top, ball_left;
  logic [9:0] paddleX, paddleY;
  logic update_screen, clock, reset;

  gameStateModule dut(.*);


  initial begin
    clock = 0;
    forever begin
      #5 clock <= !clock;
    end
  end

  initial begin
    reset = 0;
    #5 reset = 1;
    #5 reset = 0;
    update_screen = 1;
    $monitor("%d, %d", ball_top, ball_left);
    #10000000000;
  end

  


endmodule: gameStateModule_test