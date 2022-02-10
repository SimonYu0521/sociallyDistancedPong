module test();
    logic CLOCK_50;
    logic [3:0] KEY;
    logic [17:0] SW;
    logic NEO_OUT;
    logic [17:0]LEDR;

    ChipInterface dut(.*);

    initial begin
        CLOCK_50 = 0;
        forever begin
            #5 CLOCK_50 <= !CLOCK_50;
        end
    end

    initial begin
        KEY[0] = 1;
        #30 KEY[0] <= 0;
        #50 KEY[0] <= 1;

        $monitor($time,"state=%s, controllerState=%s, NEO_OUT=%b", dut.state, dut.neo.fsm.state, NEO_OUT);
        #10000000;
        $finish;
    end

endmodule : test