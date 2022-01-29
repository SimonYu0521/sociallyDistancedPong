`default_nettype none
module ChipInterface
    (input logic CLOCK_50,
    input logic [3:0] KEY,
    input logic [17:0] SW,
    output logic [6:0] HEX0, HEX1, HEX2, HEX3,
                        HEX4, HEX5, HEX6, HEX7,
    output logic [7:0] VGA_R, VGA_G, VGA_B,
    output logic VGA_BLANK_N, VGA_CLK, VGA_SYNC_N,
    output logic VGA_VS, VGA_HS);

    logic [9:0] row, col;

    logic clock, clock_n;

    assign clock = CLOCK_50;
    assign clock_n = ~CLOCK_50;

    assign VGA_CLK = clock_n;
    assign VGA_SYNC_N = 1'b0;



    logic [3:0] KEY_synced, KEY_inter;

    always_ff @( posedge CLOCK_50 ) begin 
        KEY_inter <= KEY;
        KEY_synced <= KEY_inter;
    end

    logic blank;
    assign VGA_BLANK_N = !blank;

    vga vgaModule(.CLOCK_50(clock), .reset(!KEY[0]), .HS(VGA_HS), .VS(VGA_VS), 
                  .blank, .row(row), .col(col));

    assign VGA_R = (col >= 10'd320 && col <= 10'd639 && row > 10'd240 && row < 10'd479) ? 8'hFF : 8'h00;
    assign VGA_G = (((col >= 10'd160 && col <= 10'd319) || (col >= 10'd480 && col <= 10'd639)) && row > 10'd240 && row < 10'd479) ? 8'hFF : 8'h00;
    assign VGA_B = (((col >= 10'd80 && col <= 10'd159) || (col >= 10'd240 && col <= 10'd319) || (col >= 10'd400 && col <= 10'd479) || (col >= 10'd560 && col <= 10'd639)) && row > 10'd240 && row < 10'd479) ? 8'hFF : 8'h00;


endmodule: ChipInterface
