module ball (
    input logic Reset,
    input logic frame_clk,
    input logic [7:0] keycode,

    output logic [9:0] BallX,
    output logic [9:0] BallY,
    output logic [9:0] BallS,
    output logic [1:0] RotateDirection, // New output to restore rotation direction
    output  logic [479:0][639:0] block_grid, // Stopped blocks grid
    output  logic [479:0][639:0][1:0] color_grid, // Color grid for stopped blocks
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
    
    logic ball_stopped_internal;
    

    always_comb begin
        Ball_Y_Motion_next = Ball_Y_Motion; // set default motion to be same as prev clock cycle 
        Ball_X_Motion_next = Ball_X_Motion;
        RotateDirection = 2'b00; // rotation 0
        ball_stopped_internal=0;
        
        // Control ball motion with keycode
        if (keycode == 8'h1A) // pressed w
        begin
            Ball_Y_Motion_next = 10'd1;
            Ball_X_Motion_next = 10'd0;
            RotateDirection = 2'b01;   //rotate 90
        end
        else if (keycode == 8'h16) // pressed s
        begin
            Ball_Y_Motion_next = 10'd1;
            Ball_X_Motion_next = 10'd0;
            RotateDirection = 2'b10;   //r180
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
        else if (keycode == 8'h14) // pressed q
        begin
            Ball_Y_Motion_next = 10'd1;
            Ball_X_Motion_next = 10'd0;
            RotateDirection = 2'b11;   //rotate 270
        end
        else if (keycode == 8'h2c) // pressed space, stop
        begin
            Ball_Y_Motion_next = 10'd0;
            Ball_X_Motion_next = 10'd0;
            RotateDirection = 2'b0;   //rotate 0
        end

        // Check if ball hits boundaries and set motion to stop accordingly
        if ((BallY + BallS) >= Ball_Y_Max)  // Ball is at the bottom edge, BOUNCE!
        begin
            Ball_Y_Motion_next = 10'd0;  // set to -1 via 2's complement.
            ball_stopped_internal = 1;
        end
        else if ((BallY - BallS) <= Ball_Y_Min)  // Ball is at the top edge, BOUNCE!
        begin
            Ball_Y_Motion_next = Ball_Y_Step;
            ball_stopped_internal = 1;
        end  
        else if ((BallX + BallS) >= Ball_X_Max)  // Ball is at the right edge, BOUNCE!
        begin
            Ball_X_Motion_next = 10'd0;  // set to -1 via 2's complement.
            ball_stopped_internal = 0;
        end
        else if ((BallX - BallS) <= Ball_X_Min)  // Ball is at the left edge, BOUNCE!
        begin
            Ball_X_Motion_next = 10'd0;
            ball_stopped_internal = 0;
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
            ball_stopped_internal <= 0;
        end else begin
            Ball_Y_Motion <= Ball_Y_Motion_next;
            Ball_X_Motion <= Ball_X_Motion_next;

            BallY <= Ball_Y_next;  // Update ball position
            BallX <= Ball_X_next;

            if (ball_stopped_internal) begin
                // Update block_grid and color_grid at the ball's stop location
                block_grid[BallY][BallX] = 1'b1; // Mark the block as stopped
                color_grid[BallY][BallX] = 2'b11; // Assume ball color as yellow
                ball_stopped_internal <= 0; // Reset after marking the stop
            end
        end
    end

    assign ball_stopped = ball_stopped_internal;
endmodule

