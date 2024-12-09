module  color_mapper ( input  logic [9:0] BallX, BallY, DrawX, DrawY, Ball_size,
                       output logic [3:0]  Red, Green, Blue,
                       input logic blank,
                       input logic clk );
    
    logic ball_on;
    
    logic [3:0] red, green, blue;
	 
 /* Old Ball: Generated square box by checking if the current pixel is within a square of length
    2*BallS, centered at (BallX, BallY).  Note that this requires unsigned comparisons.
	 
    if ((DrawX >= BallX - Ball_size) &&
       (DrawX <= BallX + Ball_size) &&
       (DrawY >= BallY - Ball_size) &&
       (DrawY <= BallY + Ball_size))
       )

     New Ball: Generates (pixelated) circle by using the standard circle formula.  Note that while 
     this single line is quite powerful descriptively, it causes the synthesis tool to use up three
     of the 120 available multipliers on the chip!  Since the multiplicants are required to be signed,
	  we have to first cast them from logic to int (signed by default) before they are multiplied). */
	  
    int DistX, DistY, Size;
    assign DistX = DrawX - BallX;
    assign DistY = DrawY - BallY;
    assign Size = Ball_size;
  
    always_comb
    begin:Ball_on_proc
        if ( (DistX*DistX + DistY*DistY) <= (Size * Size) )
            ball_on = 1'b1;
        else 
            ball_on = 1'b0;
     end 
    
    //always_comb
   // begin:blank_on_proc
    //    if ( (DrawX>=0 && DrawX<=100) && (DrawY>=0 && DrawY<= 180) )
    //        blank = 1'b1;
     //   else 
     //       blank = 1'b0;
     //end 
     
    always_comb
    begin:ball_RGB_Display
        if ((ball_on == 1'b1)) begin 
            Red = 4'hf;
            Green = 4'hf;
            Blue = 4'hf;
        end    
        else if (DrawX >=20 && DrawX<=320 &&  DrawY>=0 && DrawY<=40) begin
            Red = 4'h0;
            Green = 4'h0;
            Blue = 4'hf;
        end 
        
        else begin 
            Red = red; 
            Green = green;
            Blue = blue;
        end  
           
    end
    
    bg_example bg_example(
        .vga_clk(clk),
        .DrawX(DrawX),
        .DrawY(DrawY),
        .blank(blank),
        .red(red),
        .green(green),
        .blue(blue)
      );
   
    
endmodule
