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
    assign clock_n = CLOCK_50;

    logic vga_blank;

    logic [3:0] KEY_synced, KEY_inter;

    always_ff @( posedge CLOCK ) begin :
        KEY_inter <= KEY;
        KEY_synced <= KEY_inter;
    end

    assign vga_blank = !VGA_BLANK_N;

    vga vgaModule(.CLOCK_50(clock), .reset(KEY[0]), .HS(VGA_VS), .VS(VGA_HS), .blank(vga_blank), .row(row), .col(col));

    assign VGA_G = 0;
    assign VGA_B = 0;
    assign VGA_R = ((row > 100) && (row < 200)) ? 200 : 0;


endmodule: ChipInterface