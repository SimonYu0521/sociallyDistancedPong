`default_nettype none

module CI_test ();

  logic CLOCK_50;
  logic [3:0] KEY;
  logic [17:0] SW;
  logic NEO_OUT;
  logic [17:0] LEDR;

  logic [4:0] pixel;
  logic go, load, reset, add_blue, add_red, add_green, clock;

  ChipInterface DUT (.*);

  assign KEY[2:0] = {~go, ~load,  reset};
  assign SW[4:0] = pixel-1;
  assign SW[17:15] = {add_red, add_blue, add_green};
  assign clock = CLOCK_50;


  initial begin
    CLOCK_50 = 1'b0;
    forever #5 CLOCK_50 = ~CLOCK_50;
  end

  initial begin
    reset <= 0;
    go <= 0;
    load <= 0;
    reset <= 0;
    {add_red, add_blue, add_green} <= {1'b1,1'b1,1'b1};
    @(posedge clock);
    reset <= 1;
    @(posedge clock);
    wait(DUT.ready);
    pixel = 5'd1;
    @(posedge clock);
    load <= 1'b1;
    @(posedge clock);
    load <= 1'b0;
    @(posedge clock);

    pixel = 5'd2;
    @(posedge clock);
    load <= 1'b1;
    @(posedge clock);
    load <= 1'b0;
    @(posedge clock);

    pixel = 5'd3;
    @(posedge clock);
    load <= 1'b1;
    @(posedge clock);
    load <= 1'b0;
    @(posedge clock);

    pixel = 5'd4;
    @(posedge clock);
    load <= 1'b1;
    @(posedge clock);
    load <= 1'b0;
    @(posedge clock);

    pixel = 5'd5;
    @(posedge clock);
    load <= 1'b1;
    @(posedge clock);
    load <= 1'b0;
    @(posedge clock);

    pixel = 5'd6;
    @(posedge clock);
    load <= 1'b1;
    @(posedge clock);
    load <= 1'b0;
    @(posedge clock);

    pixel = 5'd7;
    @(posedge clock);
    load <= 1'b1;
    @(posedge clock);
    load <= 1'b0;
    @(posedge clock);

    pixel = 5'd8;
    @(posedge clock);
    load <= 1'b1;
    @(posedge clock);
    load <= 1'b0;
    @(posedge clock);

    pixel = 5'd9;
    @(posedge clock);
    load <= 1'b1;
    @(posedge clock);
    load <= 1'b0;
    @(posedge clock);

    pixel = 5'd10;
    @(posedge clock);
    load <= 1'b1;
    @(posedge clock);
    load <= 1'b0;
    @(posedge clock);

    pixel = 5'd11;
    @(posedge clock);
    load <= 1'b1;
    @(posedge clock);
    load <= 1'b0;
    @(posedge clock);

    pixel = 5'd12;
    @(posedge clock);
    load <= 1'b1;
    @(posedge clock);
    load <= 1'b0;
    @(posedge clock);

    pixel = 5'd13;
    @(posedge clock);
    load <= 1'b1;
    @(posedge clock);
    load <= 1'b0;
    @(posedge clock);

    pixel = 5'd15;
    @(posedge clock);
    load <= 1'b1;
    @(posedge clock);
    load <= 1'b0;
    @(posedge clock);
    pixel = 5'd16;
    @(posedge clock);
    load <= 1'b1;
    @(posedge clock);
    load <= 1'b0;
    @(posedge clock);
    @(posedge clock);
    @(posedge clock);
    @(posedge clock);
    @(posedge clock);
    go <= 1'b1;
    @(posedge clock);
    go <= 1'b0;
    @(posedge clock);
    @(posedge clock);
    @(posedge clock);
    @(posedge clock);
    wait(DUT.ready);
    #20 $finish;

  end

endmodule