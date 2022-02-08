`default_nettype none
/* User Interface
  Purpose: To take the raw input and output signals and process them.
           For instance, buttons will be synchronized and debounced.
           Activity levels will be modified.
           Signals will be registered until cleared.
 */
module UserInterface
  (output logic joystick_up, joystick_down,
   output logic arcade_button_pressed,
   input  logic arcade_led,
   input  logic JOY_UP, JOY_DOWN, ARCADE_BUTTON,
   output logic ARCADE_LED,
   input  logic clear_inputs, clock, reset);

  logic JOY_UP_inter, JOY_UP_synced;
  logic JOY_DOWN_inter, JOY_DOWN_synced;
  logic ARCADE_BUTTON_inter, ARCADE_BUTTON_synced;

  always_ff @(posedge clock, posedge reset) begin
    if (reset) begin
      JOY_UP_inter <= 0; JOY_UP_synced <= 0;
      JOY_DOWN_inter <= 0; JOY_DOWN_synced <= 0;
      ARCADE_BUTTON_inter <= 0; ARCADE_BUTTON_synced <= 0;
    end
    else begin
      // JOY_UP_inter <= JOY_UP;
      // JOY_UP_synced <= JOY_UP_inter;
      // JOY_DOWN_inter <= JOY_DOWN;
      // JOY_DOWN_synced <= JOY_DOWN_inter;
      ARCADE_BUTTON_inter <= ARCADE_BUTTON;
      ARCADE_BUTTON_synced <= ARCADE_BUTTON_inter;
    end
  end

  // assign ARCADE_LED = arcade_led;
  // assign joystick_up = JOY_UP_synced;
  // assign joystick_down =  JOY_DOWN_synced;
  assign arcade_button_pressed = !ARCADE_BUTTON_synced;

endmodule : UserInterface



// module debouncer
//   (input logic pin_in,
//   output logic debounced);

