module ChipInterface_t ();
    logic CLOCK_50;
    logic [3:0] KEY;
    logic [17:0] SW;
    logic [6:0] HEX0, HEX1, HEX2, HEX3,HEX4, HEX5, HEX6, HEX7;
    logic [7:0] VGA_R, VGA_G, VGA_B;
	logic [17:0] LEDR;
    logic [7:0]  LEDG;
    logic VGA_BLANK_N, VGA_CLK, VGA_SYNC_N;
    logic VGA_VS, VGA_HS;
    
    logic UART_RXD, UART_RTS;
    logic UART_TXD, UART_CTS;
    // User Interface GPIO
    logic JOY_UP, JOY_DOWN, ARCADE_BUTTON, NEO_IN;
    logic ARCADE_LED, NEO_OUT;

    ChipInterface dut(.*);


    initial begin
        CLOCK_50 = 0;
        forever begin
            #5 CLOCK_50 <= !CLOCK_50;
        end
    end

    initial begin
        $monitor($time);
        KEY[0] = 1;
        #1 KEY[0] <= 0;
        #100 KEY[0] <= 1;
        #100000;
        $finish;
    end

endmodule:ChipInterface_t