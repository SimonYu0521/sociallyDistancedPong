module gameStateModule_test();
  logic joystick_up, joystick_down;
  logic arcade_button_pressed;
  logic [9:0] ball_top, ball_left;
  logic [9:0] paddleX, paddleY;
  logic update_screen, clock, reset;

  logic is_left_player;

  assign is_left_player = 1;

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
    $monitor($time, "%d, %d, %s, reg_load=%b, newVal=%d", paddleX, paddleY, dut.state, dut.paddleY_reg.en, dut.paddleY_new);
    #10000;
    $finish;
  end

  


endmodule: gameStateModule_test