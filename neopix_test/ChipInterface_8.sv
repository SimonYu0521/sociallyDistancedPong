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

	logic add_red, add_green, add_blue, reset, load, go, ready; 
	logic [2:0] pixel;
	

	Synchronizer SyncR (.asynchronous(SW[17]), .local_clock(CLOCK_50), .synchronized(add_red));
	Synchronizer SyncG (.asynchronous(SW[16]), .local_clock(CLOCK_50), .synchronized(add_green));
	Synchronizer SyncB (.asynchronous(SW[15]), .local_clock(CLOCK_50), .synchronized(add_blue));
	
	Synchronizer SyncP0 (.asynchronous(SW[0]), .local_clock(CLOCK_50), .synchronized(pixel[0]));
	Synchronizer SyncP1 (.asynchronous(SW[1]), .local_clock(CLOCK_50), .synchronized(pixel[1]));
	Synchronizer SyncP2 (.asynchronous(SW[2]), .local_clock(CLOCK_50), .synchronized(pixel[2]));

	Synchronizer SyncK0 (.asynchronous(~KEY[0]), .local_clock(CLOCK_50), .synchronized(reset));
	Synchronizer SyncK1 (.asynchronous(~KEY[1]), .local_clock(CLOCK_50), .synchronized(load));
	Synchronizer SyncK2 (.asynchronous(~KEY[2]), .local_clock(CLOCK_50), .synchronized(go));
	
	

	SetNeopix SN (.neopixel_data(NEO_OUT), .*);
	
	assign LEDR[0] = ready;

endmodule: ChipInterface

	
	

module SetNeopix (input logic add_red, add_green, add_blue, reset, CLOCK_50, 
		  input logic [2:0] pixel,
	          input logic load, go,
		  output logic neopixel_data, ready);

	logic [7:0] red, blue, green;
		  
	NeopixelController NC (.*);
	
	assign red = add_red ? 8'hff : 8'd0;
	assign green = add_green ? 8'hff : 8'd0;
	assign blue = add_blue ? 8'hff : 8'd0;

endmodule: SetNeopix