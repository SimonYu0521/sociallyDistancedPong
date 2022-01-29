module displayModule
    (input logic [9:0] ballX, ballY,
    input logic [9:0] paddleX, paddleY,
    input logic reset, clock,
    output logic [7:0] VGA_R, VGA_G, VGA_B,
    output logic VGA_BLANK_N, VGA_CLK, VGA_SYNC_N,
    output logic VGA_VS, VGA_HS);
	 

    assign VGA_CLK = ~clock;
    assign VGA_SYNC_N = 1'b0;

    logic blank;
    assign VGA_BLANK_N = !blank;
	 
	 logic [9:0] vgaRow, vgaCol;

    vga vgaModule(.CLOCK_50(clock), .reset(reset), .HS(VGA_HS), .VS(VGA_VS), 
                  .blank, .row(vgaRow), .col(vgaCol));

    assign VGA_R = 200;//(col >= 10'd320 && col <= 10'd639 && row > 10'd240 && row < 10'd479) ? 8'hFF : 8'h00;
    assign VGA_G = 0;//(((col >= 10'd160 && col <= 10'd319) || (col >= 10'd480 && col <= 10'd639)) && row > 10'd240 && row < 10'd479) ? 8'hFF : 8'h00;
    assign VGA_B = 0;//(((col >= 10'd80 && col <= 10'd159) || (col >= 10'd240 && col <= 10'd319) || (col >= 10'd400 && col <= 10'd479) || (col >= 10'd560 && col <= 10'd639)) && row > 10'd240 && row < 10'd479) ? 8'hFF : 8'h00;

endmodule: displayModule