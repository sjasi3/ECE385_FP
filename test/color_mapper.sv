module display_logic_with_color (
    input  logic [9:0]  DrawX, DrawY,    // Current pixel being drawn
    input  logic [9:0]  BlockX, BlockY,  // Current block position
    input  logic [479:0][639:0] block_grid, // Stopped blocks grid
    input  logic [479:0][639:0][1:0] color_grid, // Color grid for stopped blocks
    input  logic [1:0]  BlockColor,      // Current block color
    input  logic [1:0]  Shape,           // Current block shape
    input  logic [1:0]  Rotation,        // Rotation state
    output logic [3:0]  Red, Green, Blue // RGB values
);

    logic block_on;

    // Determine if the current pixel is part of the falling block
    always_comb begin
        block_on = 1'b0; // Default: Block not present
        case (Shape)
            2'b00: begin // Horizontal bar
                case (Rotation)
                    2'b00, 2'b10: block_on = (DrawY == BlockY) && (DrawX >= BlockX - 2 && DrawX <= BlockX + 2); // 0° and 180° (horizontal)
                    2'b01, 2'b11: block_on = (DrawX == BlockX) && (DrawY >= BlockY - 2 && DrawY <= BlockY + 2); // 90° and 270° (vertical)
                endcase
            end

            2'b01: begin // Square (doesn't rotate)
                block_on = (DrawX >= BlockX && DrawX <= BlockX + 1) && 
                           (DrawY >= BlockY && DrawY <= BlockY + 1);
            end

            2'b10: begin // T-shape
                case (Rotation)
                    2'b00: block_on = (DrawY == BlockY && DrawX >= BlockX - 1 && DrawX <= BlockX + 1) || 
                                      (DrawY == BlockY + 1 && DrawX == BlockX); // 0°
                    2'b01: block_on = (DrawX == BlockX && DrawY >= BlockY - 1 && DrawY <= BlockY + 1) || 
                                      (DrawX == BlockX - 1 && DrawY == BlockY); // 90°
                    2'b10: block_on = (DrawY == BlockY && DrawX >= BlockX - 1 && DrawX <= BlockX + 1) || 
                                      (DrawY == BlockY - 1 && DrawX == BlockX); // 180°
                    2'b11: block_on = (DrawX == BlockX && DrawY >= BlockY - 1 && DrawY <= BlockY + 1) || 
                                      (DrawX == BlockX + 1 && DrawY == BlockY); // 270°
                endcase
            end

            2'b11: begin // L-shape
                case (Rotation)
                    2'b00: block_on = (DrawY == BlockY && DrawX >= BlockX - 1 && DrawX <= BlockX + 1) || 
                                      (DrawY == BlockY + 1 && DrawX == BlockX + 1); // 0°
                    2'b01: block_on = (DrawX == BlockX && DrawY >= BlockY - 1 && DrawY <= BlockY + 1) || 
                                      (DrawX == BlockX - 1 && DrawY == BlockY + 1); // 90°
                    2'b10: block_on = (DrawY == BlockY && DrawX >= BlockX - 1 && DrawX <= BlockX + 1) || 
                                      (DrawY == BlockY - 1 && DrawX == BlockX - 1); // 180°
                    2'b11: block_on = (DrawX == BlockX && DrawY >= BlockY - 1 && DrawY <= BlockY + 1) || 
                                      (DrawX == BlockX + 1 && DrawY == BlockY - 1); // 270°
                endcase
            end
        endcase
    end

    // Combine current block and stopped blocks for display
    always_comb begin
        if (block_on) begin
            case (BlockColor)
                2'b00: begin Red = 4'hF; Green = 4'h0; Blue = 4'h0; end // Red
                2'b01: begin Red = 4'h0; Green = 4'hF; Blue = 4'h0; end // Green
                2'b10: begin Red = 4'h0; Green = 4'h0; Blue = 4'hF; end // Blue
                2'b11: begin Red = 4'hF; Green = 4'hF; Blue = 4'h0; end // Yellow
            endcase
        end else if (block_grid[DrawY][DrawX]) begin
            case (color_grid[DrawY][DrawX])
                2'b00: begin Red = 4'hF; Green = 4'h0; Blue = 4'h0; end // Red
                2'b01: begin Red = 4'h0; Green = 4'hF; Blue = 4'h0; end // Green
                2'b10: begin Red = 4'h0; Green = 4'h0; Blue = 4'hF; end // Blue
                2'b11: begin Red = 4'hF; Green = 4'hF; Blue = 4'h0; end // Yellow
            endcase
        end else begin
            Red = 4'h0; Green = 4'h0; Blue = 4'h0; // Background
        end
    end
endmodule
