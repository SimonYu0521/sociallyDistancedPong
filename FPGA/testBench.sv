module gameStateModule_test();
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
    $monitor($time, "%d, %d, %b, %d, %d", ball_top, ball_left, 
    dut.ball_right >= 640 - (dut.vel_x), $signed(dut.vel_x), 0 + (dut.vel_x));
    #10000;
    $finish;
  end

  


endmodule: gameStateModule_test