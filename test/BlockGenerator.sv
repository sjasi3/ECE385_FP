module BlockGenerator(
    input logic clk,              // Clock signal
   // input logic reset,            // Reset signal
    output logic [2:0] block_shape,   // 4-bit signal to represent block shape (7 shapes)
    output logic [1:0] rotation_direction, // 2-bit signal to represent rotation direction (4 directions)   //INPUT TO SIGNAL GENERATE
);

    // Define the block shapes (7 different shapes)
   // typedef enum logic [3:0] {
    //    SHAPE1 = 4'b0000, // Shape 1
    //    SHAPE2 = 4'b0001, // Shape 2
     //   SHAPE3 = 4'b0010, // Shape 3
    //    SHAPE4 = 4'b0011, // Shape 4
   //     SHAPE5 = 4'b0100, // Shape 5
    //    SHAPE6 = 4'b0101, // Shape 6
    //    SHAPE7 = 4'b0110  // Shape 7
   // } block_shape_t;

    // Define the rotation directions (4 directions)
 //   typedef enum logic [1:0] {
 //      ROTATE_0 = 2'b00,  // No rotation
 //       ROTATE_90 = 2'b01, // 90 degrees
//        ROTATE_180 = 2'b10,// 180 degrees
 //       ROTATE_270 = 2'b11 // 270 degrees
//    } rotation_dir_t;

    // Internal registers to hold current state
    logic [3:0] current_shape;
    logic [1:0] current_rotation;
    
    // RNG to generate random values
    logic [3:0] random_shape;
    logic [1:0] random_rotation;
    logic [7:0] random_position;

    // Random number generation for block shape and rotation
    always_ff @(posedge clk ) begin
      //  if (reset) begin
      //      random_shape <= SHAPE1;          // Default shape
      //      random_rotation <= ROTATE_0;     // Default rotation
      //      random_position <= 8'd128;       // Centered position
     //   end else begin
            random_shape <= $random % 7;     // Randomly select a shape from 0 to 6
            random_rotation <= $random % 4;  // Randomly select a rotation direction from 0 to 3
        end
    end

    // Assign outputs
    assign block_shape = random_shape;
    assign rotation_direction = random_rotation;
  

endmodule
