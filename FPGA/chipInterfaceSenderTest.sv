module ChipInterface
    (input logic CLOCK_50,
    input logic [3:0] KEY,
    input logic [17:0] SW,
    output logic [6:0] HEX0, HEX1, HEX2, HEX3,
                        HEX4, HEX5, HEX6, HEX7,
    output logic [7:0] VGA_R, VGA_G, VGA_B,
	output logic [17:0] LEDR,
    output logic [7:0]  LEDG,
    output logic VGA_BLANK_N, VGA_CLK, VGA_SYNC_N,
    output logic VGA_VS, VGA_HS,
    
    input  logic UART_RXD, UART_RTS,
    output logic UART_TXD, UART_CTS,
    // User Interface GPIO
    input  logic JOY_UP, JOY_DOWN, ARCADE_BUTTON, NEO_IN,
    output logic ARCADE_LED, NEO_OUT);

    /* Communications */
    logic send_new_message, message_sent, new_message_received, message_acked; // Handshaking
    logic ball_message_rx, miss_message_rx, new_game_message_rx, new_game_ack_message_rx;
    logic ball_message_tx, miss_message_tx, new_game_message_tx, new_game_ack_message_tx;
    
    // Ball message values
    logic [8:0] ball_y_tx, ball_y_rx;
    logic [3:0] velocity_x_tx, velocity_y_tx, velocity_x_rx, velocity_y_rx;
    logic sign_y_tx, sign_y_rx;

    // Miss message values
    logic [4:0] my_score_tx, your_score_tx, my_score_rx, your_score_rx;
    logic       you_should_serve_tx, you_should_serve_rx;

    logic I_am_here_rx, I_am_here_tx;
    logic I_lost_rx, I_lost_tx;
    logic are_you_there_rx, are_you_there_tx;
    
    // New game message values
    logic       you_serve_first_tx, you_serve_first_rx;
    
    logic       clock, reset;

    logic [3:0] KEY_synced, KEY_inter;

    logic [17:0] SW_synced, SW_inter;

    always_ff @( posedge CLOCK_50 ) begin 
        KEY_inter <= KEY;
        KEY_synced <= KEY_inter;
        SW_inter <= SW;
        SW_synced <= SW_inter;
    end

    assign reset = !KEY_synced[0];


    enum {IDLE, WAIT, GO, DONE} state, nextState;

    always_comb begin
        send_new_message = 0;
        case(state)
            IDLE: nextState = WAIT;
				WAIT: nextState = message_sent ? GO : WAIT;
            GO: begin
                if (message_sent) begin
                    nextState = DONE;
                    send_new_message = 1;
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
	
	assign LEDR[16] = message_sent;
	assign LEDR[17] = reset;

    logic virtualWire;

    logic [23:0] debug_message_data_out;

    CommunicationSender cs(.NEO_OUT(virtualWire), .*);

    CommunicationReceiver cr(.NEO_IN(virtualWire), .debug_message_data_out(debug_message_data_out), .*);

    assign {LEDR[15:0], LEDG[7:0]} = debug_message_data_out;





endmodule: ChipInterface