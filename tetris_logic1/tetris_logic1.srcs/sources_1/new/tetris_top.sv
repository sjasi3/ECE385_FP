`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/06/2024 08:34:16 PM
// Design Name: 
// Module Name: tetris_top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

// 1 1 0 0 0 0 0 0 0 0
// 1 1 0 0 0 0 0 0 0 0
// 0 0 0 0 0 0 0 0 0 0
// 0 0 0 0 0 0 0 0 0 0
// 0 0 0 0 0 0 0 0 0 0
// 1 1 0 0 0 0 0 0 0 0
// 1 1 0 0 0 0 0 0 0 0
// 0 0 0 0 0 0 0 0 0 0
// 0 0 0 0 0 0 0 0 0 0
// 0 0 0 0 0 0 0 0 0 0
// 1 1 0 0 0 0 0 0 0 0
// 1 1 0 0 0 0 0 0 0 0
// 0 0 0 0 0 0 0 0 0 0
// 0 0 0 0 0 0 0 0 0 0
// 0 0 0 0 0 0 0 0 0 0
// 1 1 0 0 0 0 0 0 0 0
// 1 1 0 0 0 0 0 0 0 0
// 0 0 0 0 0 0 0 0 0 0
// 0 0 0 0 0 0 0 0 0 0
// 0 0 0 0 0 0 0 0 0 0

// Take the keycode and determine what happens
module tetris_top(
    input logic clk,
    input logic reset_rtl_0,
    
    //HDMI
    output logic hdmi_tmds_clk_n,
    output logic hdmi_tmds_clk_p,
    output logic [2:0]hdmi_tmds_data_n,
    output logic [2:0]hdmi_tmds_data_p
    );

    // Setup enums for defining piece and rotation
    enum logic [2:0] { NA, O, I, S, Z, L, J, T } pTypes;    // Possible shapes NA: unplaced
    enum logic [1:0] { up, down, left, right } rTypes;      // Possible rotations
    enum logic [1:0] { Fa, Le, Ri } mTypes;                 // Possible movements

    // Grid for determine validity and gamestate
    // Grid size is 8x11x40
    // - 8:     Determines the color
    // - 11:    X position, 11 is used instead of 10 for valid detection
    // - 40:    Y position
    logic [10:0][2:0] grid[20];                             // This will be the game grid
    logic [2:0] eBl[4];                                     // Four spaces on the grid to check validity

    logic [31:0] keycode;

    // Logic vars
    logic place, valid, fall, moverot, halt, lost, remove;

    // Piece and Rotation
    logic [2:0] pType, npType;
    logic [1:0] rType, nrType;

    // NOTE: Modify this to move falling piece position
    logic [3:0] X, nX;                                      // X position on grid +: right, -: left
    logic [5:0] Y, nY;                                      // Y position on grid +: down,  -: up

    // NOTE: DO NOT MODIFY THESE, ONLY FOR READING
    logic [3:0] Xso[4];                                     // Block X positions
    logic [5:0] Yso[4];                                     // Block Y positions
    logic [3:0] funny_cnt;

    // Fail States:
    //  - Intersects another piece
    //      - Undo move
    //  - Out of bounds
    //      - Undo move
    // Pass States:
    //  - Nothing underneath
    //  - In bounds
    // States:
    //  - Pause GAME
    //  - Update piece values
    //  - Fall delay
    //  - Move piece down
    //  - Clear line
    //  - Check valid   NOTE: because of the fall delay, this should not be
    //                          noticeable in gameplay
    //      - Invalid bounds (left right): Undo last move
    //      - Invalid piece landed: Undo last move and create new falling
    //          piece
    //      - Should be checked on every clock cycle
    //  - Set falling piece placement
    //  - New falling piece
    FSMC FSM_controller (
        .clk(clk),
        .rst(reset),
        .valid(valid),
        .place(place),
    
        .fall(fall),
        .moverot(moverot),
        .halt(halt),
        .lost(lost),
        .remove(remove)
        );

    // FSM Actions
    always_comb begin
        /* grid[4][0] = 1;                     // This was used for testing
        grid[4][1] = 2;
        grid[4][2] = 3;
        grid[5][1] = 4;
        grid[4][4] = 5;
        grid[5][4] = 6; */
        /* grid[funny_cnt-1][4] = 0;
        grid[funny_cnt][4]++;
        valid = 0;
        funny_cnt++;
        if(funny_cnt >= 10) Y++;
        X = 4; 
        pType = T;
        rType = up; */
        pType = T;
        rType = up;
        X <= 4;
        if (fall) begin
            nY = Y + 1;
        end
        /* if(moverot) begin */
            Y = nY;
            rType = nrType;
        /* end */
    end

    // Determines the position of the falling piece (Xso, Yso)[4]
    // Xso and Yso should never be changed, only X and Y
    FPL falling_piece_logic (
        .X(X),
        .Y(Y),
        .pType(pType),
        .rType(rType),

        .Xso(Xso),
        .Yso(Yso)
        );

    // Always update eBl
    always_comb begin
        eBl[0] = grid[Yso[0]][Xso[0]];
        eBl[1] = grid[Yso[1]][Xso[1]];
        eBl[2] = grid[Yso[2]][Xso[2]];
        eBl[3] = grid[Yso[3]][Xso[3]];
    end

    // Valid should detect a couple things:
    //  - Piece is not out of bounds
    //  - Piece is not intersecting another piece
    VPPL valid_piece_position_logic (
        .Xsi(Xso),
        .Ysi(Yso),
        .eBl(eBl),
        .last_movement(mType),

        .valid(valid),
        .place(place)
        );

    // Sets the rotation of the block
    //  - Should go to default rotation for each new falling piece
    KPL keyboard_piece_logic (
        .keycode(keycode),
        .X(X),
        .Y(Y),
        .rType(rType),

        .nX(nX),
        /* .nY(nY), */
        .nrType(nrType)
        );

    // NOTE: All drawing componenets are here
    // Set up drawing stuff
    logic clk_25MHz, clk_125MHz;
    logic locked;
    logic [9:0] drawX, drawY;
    logic [9:0] gridX, gridY;

    logic hsync, vsync, vde;
    logic [3:0] red, green, blue;
    logic [3:0] bgred, bggreen, bgblue;
    logic [3:0] fgred, fggreen, fgblue;
    logic reset_ah;
    logic [2:0] eGrid;
    
    assign reset_ah = reset_rtl_0;

    // BG or FG calculator
    always_comb begin
        red <= bgred;
        green <= bggreen;
        blue = bgblue;
        if (drawX >= 40 && drawY >= 40 && drawX < 240 && drawY < 440)
        begin
            gridX = (drawX - 40) / 20;
            gridY = (drawY - 40) / 20;
            eGrid = grid[gridY][gridX];
            if (Xso[0] == gridX && Yso[0] == gridY) eGrid = pType;
            else begin; end
            if (Xso[1] == gridX && Yso[1] == gridY) eGrid = pType;
            else begin; end
            if (Xso[2] == gridX && Yso[2] == gridY) eGrid = pType;
            else begin; end
            if (Xso[3] == gridX && Yso[3] == gridY) eGrid = pType;
            else begin; end
            case (eGrid)
                0: begin
                    red <= bgred;
                    green <= bggreen;
                    blue <= bgblue;
                end
                1: begin
                    red <= fgred;
                    green <= 0;
                    blue <= 0;
                end
                2: begin
                    red <= 0;
                    green <= fggreen;
                    blue <= 0;
                end
                3: begin
                    red <= 0;
                    green <= 0;
                    blue <= fgblue;
                end
                4: begin
                    red <= fgred;
                    green <= fggreen;
                    blue <= fgblue * 0;
                end
                5: begin
                    red <= fgred;
                    green <= 0;
                    blue <= fgblue;
                end
                6: begin
                    red <= fgred;
                    green <= fggreen >> 1;
                    blue <= 0;
                end
                7: begin
                    red <= fgred;
                    green <= fggreen >> 2;
                    blue <= fgblue >> 1;
                end
                default: begin
                end
            endcase
        end
        else begin; end
    end

    //clock wizard configured with a 1x and 5x clock for HDMI
    clk_wiz_0 clk_wiz (
        .clk_25MHz(clk_25MHz),
        .clk_125MHz(clk_125MHz),
        .reset(reset_ah),
        .locked(locked),
        .clk_in1(clk)
    );
    
    //VGA Sync signal generator
    vga_controller vga (
        .pixel_clk(clk_25MHz),
        .reset(reset_ah),
        .hs(hsync),
        .vs(vsync),
        .active_nblank(vde),
        .drawX(drawX),
        .drawY(drawY)
    );    

    //Real Digital VGA to HDMI converter
    hdmi_tx_0 vga_to_hdmi (
        //Clocking and Reset
        .pix_clk(clk_25MHz),
        .pix_clkx5(clk_125MHz),
        .pix_clk_locked(locked),
        //Reset is active LOW
        .rst(reset_ah),
        //Color and Sync Signals
        .red(red),
        .green(green),
        .blue(blue),
        .hsync(hsync),
        .vsync(vsync),
        .vde(vde),
        
        //aux Data (unused)
        .aux0_din(4'b0),
        .aux1_din(4'b0),
        .aux2_din(4'b0),
        .ade(1'b0),
        
        //Differential outputs
        .TMDS_CLK_P(hdmi_tmds_clk_p),
        .TMDS_CLK_N(hdmi_tmds_clk_n),
        .TMDS_DATA_P(hdmi_tmds_data_p),
        .TMDS_DATA_N(hdmi_tmds_data_n)
    );

    bg_example bg(
        .vga_clk(clk_25MHz),
        .DrawX(drawX),
        .DrawY(drawY),
        .blank(vde),
        .red(bgred),
        .green(bggreen),
        .blue(bgblue)
        );

    block_sprite_example sprite_drawing (
        .vga_clk(clk_25MHz),
        .DrawX(drawX),
        .DrawY(drawY),
        .blank(vde),
        .red(fgred),
        .green(fggreen),
        .blue(fgblue)
        );

endmodule
