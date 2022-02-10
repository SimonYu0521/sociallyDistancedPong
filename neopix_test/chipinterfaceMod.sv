`default_nettype none

// juse SW 17-15 to set the color
// 
// KEY 1 loads the color into the pixel
// KEY 2 displays the colors
module ChipInterface(input logic CLOCK_50, 
		     input logic [3:0] KEY,
		     input logic [17:0] SW,
		     output logic NEO_OUT,
		     output logic [17:0] LEDR);
    

    logic [23:0] input_data;
    logic        reset;
    logic       go;
    logic       neopixel_data, ready;
    assign input_data = {8'h80, 8'h80, 8'h80};

    assign NEO_OUT = neopixel_data;
	

	Synchronizer SyncK0 (.asynchronous(~KEY[0]), .local_clock(CLOCK_50), .synchronized(reset));
	//Synchronizer SyncK1 (.asynchronous(~KEY[1]), .local_clock(CLOCK_50), .synchronized(load));
	//Synchronizer SyncK2 (.asynchronous(~KEY[2]), .local_clock(CLOCK_50), .synchronized(go));
	
    enum {IDLE, WAIT, GO, DONE} state, nextState;

    always_comb begin
        go = 0;
        case(state)
            IDLE: nextState = WAIT;
				WAIT: nextState = ready ? GO : WAIT;
            GO: begin
                if (ready) begin
                    nextState = DONE;
                    go = 1;
                end
                else nextState = GO;
            end
            DONE: nextState = DONE;
        endcase
    end

    always_ff @(posedge CLOCK_50, posedge reset) begin
        if (reset) state <= IDLE;
        else state <= nextState;
    end
	
	assign LEDR[0] = ready;
	assign LEDR[1] = reset;

    NeopixelController neo(.*);

endmodule: ChipInterface