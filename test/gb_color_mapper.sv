module  color_mapper ( input  logic [9:0] BallX, BallY, DrawX, DrawY, Ball_size,
                       output logic [3:0]  Red, Green, Blue,
                       input logic blank,
                       input logic clk );
    
    logic pix_on;
    
    logic [3:0] red, green, blue;

// address into the rom = (x*xDim)/640 + ((y*yDim)/480) * xDim
// this will stretch out the sprite across the entire screen


	 
   

  
  
    always_comb
    begin:Ball_on_proc
      if ((DrawX >= (gridX*64) &&
	   (DrawX < gridX*64 + 64) &&
	   (DrawY >= gridY*480/18) &&
	   (DrawY < (gridY+1)*480/18))
       )
           px_on = 1'b1;
        else 
           px_on = 1'b0;
     end 

  
always_comb begin
	
  if ((px_on == 1'b1)) begin
          case(grid[gridX][gridY])
            3'b000:   //red
              begin
              red = 4'hf;
              green = 4'h0;
              blue = 4'h0;
              end       
           3'b001:  //green
            begin
              red = 4'h0;
              green = 4'hf;
              blue = 4'h0;
            end
          3'b010:
            begin   //blue
              red = 4'h0;
              green = 4'h0;
              blue = 4'hf;
            end
          3'b011:   //balck
            begin
              red = 4'hf;
              green = 4'hf;
              blue = 4'hf;
            end
          3'b100:   //yellow
            begin
              red = 4'hf;
              green = 4'hf;
              blue = 4'h0;
            end
          3'b101:   //purple
            begin
              red = 4'hf;
              green = 4'h0;
              blue = 4'hf;
            end
          3'b110:   //orange
            begin
              red = 4'hf;
              green = 4'h7;
              blue = 4'h0;
            end
         3'b111:   //pink
            begin
              red = 4'hf;
              green = 4'h4;
              blue = 4'h7;
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
