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

   assign ARCADE_LED = arcade_led;
   assign joystick_up = ~JOY_UP;
   assign joystick_down =  ~JOY_DOWN;
   assign arcade_button_pressed = ~ARCADE_BUTTON;

endmodule : UserInterface