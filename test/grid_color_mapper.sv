module  color_mapper ( input  logic [9:0] DrawX, DrawY,
                      input  logic [4:0] gridX, gridY,
                      input  logic  [9:0][2:0] grid[18],
                      
                       output logic [3:0]  Red, Green, Blue );
    
    logic px_on;
	  logic grid_size;
    assign grid_size=64;
	 
   

  
  
    always_comb
    begin:Ball_on_proc
      if ((DrawX >= (gridX*64) &&
           (DrawX <= gridX*64 + grid_size) &&
           (DrawY >= gridY) &&
           (DrawY <= gridY + grid_size))
       )
           px_on = 1'b1;
        else 
           px_on = 1'b0;
     end 
       
    always_comb
    begin:RGB_Display
        if ((ball_on == 1'b1)) begin
          case(grid[gridX][gridY])
            3'b000:   //red
              begin
              Red = 4'hf;
              Green = 4'h0;
              Blue = 4'h0;
              end       
           3'b001:  //green
            begin
              Red = 4'h0;
              Green = 4'hf;
              Blue = 4'h0;
            end
          3'b010:
            begin   //blue
              Red = 4'h0;
              Green = 4'h0;
              Blue = 4'hf;
            end
          3'b011:   //balck
            begin
              Red = 4'hf;
              Green = 4'hf;
              Blue = 4'hf;
            end
          3'b100:   //yellow
            begin
              Red = 4'hf;
              Green = 4'hf;
              Blue = 4'h0;
            end
          3'b101:   //purple
            begin
              Red = 4'hf;
              Green = 4'h0;
              Blue = 4'hf;
            end
          3'b110:   //orange
            begin
              Red = 4'hf;
              Green = 4'h7;
              Blue = 4'h0;
            end
         3'b111:   //pink
            begin
              Red = 4'hf;
              Green = 4'h4;
              Blue = 4'h7;
            end 
    end 
      
    
endmodule
