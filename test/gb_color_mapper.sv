module bg_example (
	input logic vga_clk,
	input logic [9:0] DrawX, DrawY,
	input logic blank,
  input  logic [4:0] gridX, gridY,
  input  logic  [9:0][2:0] grid[18],
	output logic [3:0] red, green, blue
);

logic [14:0] rom_address;
logic [3:0] rom_q;

logic [3:0] palette_red, palette_green, palette_blue;

logic negedge_vga_clk;

// read from ROM on negedge, set pixel on posedge
assign negedge_vga_clk = ~vga_clk;

// address into the rom = (x*xDim)/640 + ((y*yDim)/480) * xDim
// this will stretch out the sprite across the entire screen
assign rom_address = ((DrawX * 100) / 640) + (((DrawY * 180) / 480) * 100);

logic px_on;

	 
   

  
  
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
	red = 4'h0;
	green = 4'h0;
	blue = 4'h0;

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
	else if (blank) begin
		red = palette_red;
		green = palette_green;
		blue = palette_blue;
	end
end

bg_rom bg_rom (
	.clka   (negedge_vga_clk),
	.addra (rom_address),
	.douta       (rom_q)
);

bg_palette bg_palette (
	.index (rom_q),
	.red   (palette_red),
	.green (palette_green),
	.blue  (palette_blue)
);

endmodule
