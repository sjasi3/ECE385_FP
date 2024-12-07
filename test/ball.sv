module ball (
    input logic Reset,
    input logic frame_clk,
    input logic [7:0] keycode,
    input logic [2:0] ShapeSelect, // Input to select shape (-, square, T, L)

    output logic [9:0] BallX,
    output logic [9:0] BallY,
    output logic [9:0] BallS,
    output logic [1:0] RotateDirection  // New output to restore rotation direction
);
    parameter [9:0] Ball_X_Center = 320;  // Center position on the X axis
    parameter [9:0] Ball_Y_Center = 240;  // Center position on the Y axis
    parameter [9:0] Ball_X_Min = 0;       // Leftmost point on the X axis
    parameter [9:0] Ball_X_Max = 639;     // Rightmost point on the X axis
    parameter [9:0] Ball_Y_Min = 0;       // Topmost point on the Y axis
    parameter [9:0] Ball_Y_Max = 479;     // Bottommost point on the Y axis
    parameter [9:0] Ball_X_Step = 1;      // Step size on the X axis
    parameter [9:0] Ball_Y_Step = 1;      // Step size on the Y axis

    logic [9:0] Ball_X_Motion;
    logic [9:0] Ball_X_Motion_next;
    logic [9:0] Ball_Y_Motion;
    logic [9:0] Ball_Y_Motion_next;

    logic [9:0] Ball_X_next;
    logic [9:0] Ball_Y_next;
    logic [9:0] DrawX;
    logic [9:0] DrawY;
    logic [9:0] BlockColor; // Example color value

    logic [9:0] block_grid [0:479][0:639];   // Grid to store block presence
    logic [9:0] color_grid [0:479][0:639];  // Grid to store pixel colors

    // Timer logic for new block every 10 seconds
    logic [31:0] counter;  // 32-bit counter for 10 seconds
    parameter [31:0] COUNT_MAX = 500_000_000;  // Assuming frame_clk is 50 MHz for 10 seconds

    always_ff @(posedge frame_clk) begin : Timer
        if (Reset) begin
            counter <= 0;
        end else if (counter == COUNT_MAX - 1) begin
            counter <= 0;  // Reset counter
            // Trigger block falling event
            // Call your block falling method here
            add_new_block();
        end else begin
            counter <= counter + 1;
        end
    end

    // Block falling logic
    task add_new_block();
    begin
        // Generate a random position for the new block
        BallX = $random % (Ball_X_Max - Ball_X_Min + 1) + Ball_X_Min;
        BallY = Ball_Y_Min;  // Start at the top

        // Set the shape
        ShapeSelect = $random % 4;  // Randomly choose from '-', square, 'T', 'L'

        // Mark the new block on the grids
        case (ShapeSelect)
            3'b000: begin // Shape: '-'
                for (int i = -1; i <= 1; i = i + 1) begin
                    DrawX = BallX;
                    DrawY = BallY;
                    update_shape(DrawX, DrawY);
                end
            end
            3'b001: begin // Shape: square
                for (int i = -1; i <= 1; i = i + 1) begin
                    for (int j = -1; j <= 1; j = j + 1) begin
                        DrawX = BallX + i;
                        DrawY = BallY + j;
                        update_shape(DrawX, DrawY);
                    end
                end
            end
            3'b010: begin // Shape: 'T'
                DrawX = BallX;
                DrawY = BallY;
                update_shape(DrawX, DrawY);
                for (int i = -1; i <= 1; i = i + 1) begin
                    DrawX = BallX + i;
                    DrawY = BallY;
                    update_shape(DrawX, DrawY);
                end
                for (int j = 0; j <= 2; j = j + 1) begin
                    DrawY = BallY + i;
                    DrawX = BallX;
                    update_shape(DrawX, DrawY);
                end
            end
            3'b011: begin // Shape: 'L'
                for (int i = 0; i < 3; i = i + 1) begin
                    DrawX = BallX;
                    DrawY = BallY + i;
                    update_shape(DrawX, DrawY);
                end
                for (int i = 0; i < 3; i = i + 1) begin
                    DrawX = BallX+i;
                    DrawY = BallY + 2;
                    update_shape(DrawX, DrawY);
            end
        endcase
    end
    endtask

    always_comb begin
        Ball_Y_Motion_next = Ball_Y_Motion; // set default motion to be same as prev clock cycle 
        Ball_X_Motion_next = Ball_X_Motion;
        RotateDirection = 2'b00; // default is not to restore rotation

        // Control ball motion with keycode
        if (keycode == 8'h1A) // pressed w
        begin
            Ball_Y_Motion_next = 10'd1;
            Ball_X_Motion_next = 10'd0;
            RotateDirection = 2'b01;   //rotate right
        end
        else if (keycode == 8'h16) // pressed s
        begin
            Ball_Y_Motion_next = 10'd1;
            Ball_X_Motion_next = 10'd10;   //retate left
        end
        else if (keycode == 8'h04) // pressed a
        begin
            // Rotate ball 90 degrees to the left
            Ball_X_Motion_next = -10'd1;
            Ball_Y_Motion_next = 10'd1;
            RotateDirection = 2'b0; // Restore rotation direction flag
        end
        else if (keycode == 8'h07) // pressed d
        begin
            // Rotate ball 90 degrees to the right
            Ball_X_Motion_next = 10'd1;
            Ball_Y_Motion_next = 10'd1;
            RotateDirection = 2'b0; // No need to restore rotation direction
        end

        // Check if ball hits boundaries and set motion to stop accordingly
        if ((BallY + BallS) >= Ball_Y_Max)  // Ball is at the bottom edge, BOUNCE!
        begin
            Ball_Y_Motion_next = 10'd0;  // set to -1 via 2's complement.
        end
        else if ((BallY - BallS) <= Ball_Y_Min)  // Ball is at the top edge, BOUNCE!
        begin
            Ball_Y_Motion_next = Ball_Y_Step;
        end  
        else if ((BallX + BallS) >= Ball_X_Max)  // Ball is at the right edge, BOUNCE!
        begin
            Ball_X_Motion_next = 10'd0;  // set to -1 via 2's complement.
        end
        else if ((BallX - BallS) <= Ball_X_Min)  // Ball is at the left edge, BOUNCE!
        begin
            Ball_X_Motion_next = 10'd0;
        end
    end

    assign BallS = 16;  // default ball size
    assign Ball_X_next = BallX + Ball_X_Motion_next;
    assign Ball_Y_next = BallY + Ball_Y_Motion_next;

    always_ff @(posedge frame_clk) begin : Move_Ball
        if (Reset) begin
            Ball_Y_Motion <= 10'd1; // Ball_Y_Step;
            Ball_X_Motion <= 10'd0; // Ball_X_Step;

            BallY <= Ball_Y_Center;
            BallX <= Ball_X_Center;
        end else begin
            Ball_Y_Motion <= Ball_Y_Motion_next;
            Ball_X_Motion <= Ball_X_Motion_next;

            BallY <= Ball_Y_next;  // Update ball position
            BallX <= Ball_X_next;

            // Update block grid and color grid based on shape
            case (ShapeSelect)
                3'b000: begin // Shape: '-'
                    DrawX = BallX;
                    DrawY = BallY;
                    update_shape(DrawX, DrawY);
                end
                3'b001: begin // Shape: square
                    for (int i = -1; i <= 1; i = i + 1) begin
                        for (int j = -1; j <= 1; j = j + 1) begin
                            DrawX = BallX + i;
                            DrawY = BallY + j;
                            update_shape(DrawX, DrawY);
                        end
                    end
                end
                3'b010: begin // Shape: 'T'
                    DrawX = BallX;
                    DrawY = BallY;
                    update_shape(DrawX, DrawY);
                    for (int i = -1; i <= 1; i = i + 1) begin
                        DrawX = BallX + i;
                        DrawY = BallY + 1;
                        update_shape(DrawX, DrawY);
                    end
                end
                


    assign ball_stopped = ball_stopped_internal;
endmodule

