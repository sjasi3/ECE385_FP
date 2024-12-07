module ball (
    input logic Reset,
    input logic frame_clk,
    input logic [7:0] keycode,

    output logic [9:0] BallX,
    output logic [9:0] BallY,
    output logic [9:0] BallS,
    output logic [1:0]RotateDirection  // New output to restore rotation direction
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
    
    always_comb begin
        Ball_Y_Motion_next = Ball_Y_Motion; // set default motion to be same as prev clock cycle 
        Ball_X_Motion_next = Ball_X_Motion;
        RotateDirection = 2'b00; // default is not to restore rotation

        // Control ball motion with keycode
        if (keycode == 8'h1A) // pressed w
        begin
            Ball_Y_Motion_next = 10'd1;
            Ball_X_Motion_next = 10'd0;
            RotateDirection=2'b01;   //rotate right
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
            RestoreDirection = 2'b0; // Restore rotation direction flag
        end
        else if (keycode == 8'h07) // pressed d
        begin
            // Rotate ball 90 degrees to the right
            Ball_X_Motion_next = 10'd1;
            Ball_Y_Motion_next = 10'd1;
            RestoreDirection = 2'b0; // No need to restore rotation direction
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

            // Stop if the ball is at rest
            //if ((Ball_Y_Motion_next == 10'd0) && (Ball_X_Motion_next == 10'd0)) begin
                // Ball has stopped
                //RestoreDirection = 1'b1; // Set the flag to restore rotation direction
            end
        end
    end
endmodule
