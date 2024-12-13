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
    input logic restart,
    input logic [15:0] SW,

    output logic [15:0] LED,
    
    //HDMI
    output logic hdmi_tmds_clk_n,
    output logic hdmi_tmds_clk_p,
    output logic [2:0]hdmi_tmds_data_n,
    output logic [2:0]hdmi_tmds_data_p,

    //USB signals
    input logic [0:0] gpio_usb_int_tri_i,
    output logic gpio_usb_rst_tri_o,
    input logic usb_spi_miso,
    output logic usb_spi_mosi,
    output logic usb_spi_sclk,
    output logic usb_spi_ss,
    
    //UART
    input logic uart_rtl_0_rxd,
    output logic uart_rtl_0_txd,

    //HEX displays
    output logic [7:0] hex_segA,
    output logic [3:0] hex_gridA,
    output logic [7:0] hex_segB,
    output logic [3:0] hex_gridB
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
    logic [2:0] grid[22][11];                               // This will be the game grid
    logic [2:0] eBl[4];                                     // Four spaces on the grid to check validity

    logic [7:0] keycode;

    // Points counter
    logic [31:0] points;

    // Random 16
    logic [63:0] timer;
    logic [16:0] random;

    // Logic vars
    logic place, valid, fall, update, halt, lost, remove, above, clkplace, LR, rot, val, harddrop, nr, startscr;

    // Piece and Rotation
    logic [2:0] pType, npType;
    logic [1:0] rType, nrType, nnrType;

    // NOTE: Modify this to move falling piece position
    logic [3:0] X, nX, nnX;                                 // X position on grid +: right, -: left
    logic [4:0] Y, nY, nnY;                                 // Y position on grid +: down,  -: up

    // NOTE: DO NOT MODIFY THESE, ONLY FOR READING
    logic [3:0] Xso[4], nXso[4], Xsd[4];                    // Block X positions
    logic [4:0] Yso[4], nYso[4], Ysd[4];                    // Block Y positions
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
        .rst(reset_rtl_0),
        .restart(restart),
        .valid(valid),
        .above(above),
        .harddrop(harddrop),
        .nr(nr),
    
        .startscr(startscr),
        .fall(fall),
        .LR(LR),
        .rot(rot),
        .update(update),
        .halt(halt),
        .lost(lost),
        .clkplace(clkplace),
        .remove(remove)
        );


    // Vertical frame synced
    // FSM Actions
    always_ff @(posedge clk or posedge reset_rtl_0) begin
        if (reset_rtl_0) begin
            // Clear grid
            for (int i = 0; i < 22; i++) begin
                for (int j = 0; j < 11; j++) begin
                    grid[i][j] = 0;
                end
            end
            Y = -1;
            nY = Y+1;
            pType = T;
            rType = up;
            X = 4;
            nX = X;
            // nnX = X;
            above = 0;
            npType = 1 + (random % 7);
            timer = 0;
            points = 0;
        end
        else begin
            if (restart) begin
                for (int i = 0; i < 22; i++) begin
                    for (int j = 0; j < 11; j++) begin
                        grid[i][j] = 0;
                    end
                end
                Y = -1;
                nY = Y+1;
                pType = T;
                rType = up;
                X = 4;
                nX = X;
                above = 0;
                npType = 1 + ((timer * 11) % 7);
                points = 0;
            end
            timer = timer + 1;
            // nnX = X;
            LED[0] = fall;
            LED[1] = update;
            LED[2] = halt;
            LED[3] = lost;
            LED[4] = clkplace;
            LED[5] = remove;
            LED[6] = valid;
            LED[12] = above;
            keycode = keycode0_gpio[7:0];
        // grid[4][0] = 1;                     // This was used for testing
        // grid[4][1] = 2;
        // grid[4][2] = 3;
        // grid[5][1] = 4;
        // grid[4][4] = 5;
        // grid[5][4] = 6;
        // grid[funny_cnt-1][4] = 0;
        // grid[funny_cnt][4]++;
        // valid = 0;
        // funny_cnt++;
        // if(funny_cnt >= 10) Y++;
        // X = 4; 
        // pType = T;
        // rType = up;
        // fell <= 0;
        // ROW CLEARING
        for (int row = 19; row >= 0; row--) begin
            logic full_row = 1'b1; // Assume the row is full
            for (int col = 0; col < 10; col++) begin
                if (!grid[row][col]) begin
                    full_row = 1'b0; // Row is not full
                end
            end

            // If the row is full, clear it and shift rows above down
            if (full_row) begin
                points = points + 1;
                for (int r = row; r > 0; r--) begin
                    for (int c=0; c<10; c++) begin
                        grid[r][c]<= grid[r - 1][c];
                    end 
                end
                for (int c=0; c<10; c++) begin
                    grid[0][c]<= 3'b000; // Clear the topmost ro
                end
            end
        end

        if (fall && ~LR && ~rot) begin
            // DO NOT USE nnX as nX when determining this
            nX = X;
            nY = Y + 1;
            LED[9] = 0;
            LED[10] = ~LED[10];
            // fell = 1;
        end
        if (LR && ~fall && ~rot) begin
            // Dont touch nY, this always breaks for some reason
            nX = nnX;
            LED[11] = ~LED[11];
            // if(~valid) nX = X;
        end
        if (rot) begin
            nrType = nnrType;
            // if(~valid) nrType = rType;
        end
        if (val) begin
            if (~valid) begin 
                nX = X;
                nrType = rType;
            end else begin
                // X = nX;
                // rType = nrType;
            end
            // if (~valid) nrType = rType;
        end
        if (clkplace) begin
            if ( Yso[0] > 20 | Yso[1] > 20 | Yso[2] > 20 | Yso[3] > 20 ) begin
                above = 1;
                LED[13] = 1;
            end
            grid[Yso[0]][Xso[0]] = pType;
            grid[Yso[1]][Xso[1]] = pType;
            grid[Yso[2]][Xso[2]] = pType;
            grid[Yso[3]][Xso[3]] = pType;
            Y = -2;
            X = 4;
            nX = X;
            nY = Y;
            pType = npType;
            npType = 1 + ((timer * 11) % 7);
            // nnX = X+2;
            LED[9] = 1;
        end
        if (update && ~fall && ~LR && ~rot) begin
            if (valid) begin
                // If the value is valid push it
                Y = nY;
                X = nX;
                rType = nrType;
            end 
        end
    end
    end

    // Random generator
    random_generator randgen (
        .clk(clk),
        .sh_en(1),
        .rst_n(reset_rtl_0),

        .Q_out(random16)
        );

    // Next falling
    FPL next_place (
        .X(nX),
        .Y(nY),
        .pType(pType),
        .rType(nrType),

        .Xso(nXso),
        .Yso(nYso)
        );

    // Next piece display
    // We dont care about coords so just put 0, 0
    FPL next_piece_disp (
        .X(2),
        .Y(2),
        .pType(npType),
        .rType(rType),

        .Xso(Xsd),
        .Yso(Ysd)
        );

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
        eBl[0] = grid[nYso[0]][nXso[0]];
        eBl[1] = grid[nYso[1]][nXso[1]];
        eBl[2] = grid[nYso[2]][nXso[2]];
        eBl[3] = grid[nYso[3]][nXso[3]];
    end

    // Valid should detect a couple things:
    //  - Piece is not out of bounds
    //  - Piece is not intersecting another piece
    VPPL valid_piece_position_logic (
        .clk(clk),
        .Xsi(nXso),
        .Ysi(nYso),
        .eBl(eBl),

        .valid(valid)
        );

    // Sets the rotation of the block
    //  - Should go to default rotation for each new falling piece
    KPL keyboard_piece_logic (
        .clk(clk),
        .keycode(keycode),
        .X(X),
        .Y(Y),
        .rType(rType),

        .nr(nr),
        .harddrop(harddrop),
        .nX(nnX),
        /* .nY(nY), */
        .nrType(nnrType)
        );

    // NOTE: All drawing componenets are here
    // Set up drawing stuff
    logic clk_25MHz, clk_125MHz;
    logic locked;
    logic [9:0] drawX, drawY;
    logic [9:0] gridX, gridY;

    logic hsync, vsync, vde;
    logic [3:0] red, green, blue;
    logic [3:0] sred, sgreen, sblue;
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
        if (drawX >= 420 && drawY >= 40 && drawX < 500 && drawY < 120)
        begin
            gridX = (drawX - 420) / 20;
            gridY = (drawY - 40) / 20;
            eGrid = 0;
            if (Xsd[0] == gridX && Ysd[0] == gridY) eGrid = npType;
            else begin; end
            if (Xsd[1] == gridX && Ysd[1] == gridY) eGrid = npType;
            else begin; end
            if (Xsd[2] == gridX && Ysd[2] == gridY) eGrid = npType;
            else begin; end
            if (Xsd[3] == gridX && Ysd[3] == gridY) eGrid = npType;
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
        if (startscr) begin
            red <= sred;
            green <= sgreen;
            blue <= sblue;
        end
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
        
    start_example start_drawing (
        .vga_clk(clk_25MHz),
        .DrawX(drawX),
        .DrawY(drawY),
        .blank(vde),
        .red(sred),
        .green(sgreen),
        .blue(sblue)
        );
    
    // MicroBlaze Stuff
    logic [31:0] keycode0_gpio, keycode1_gpio;
    mb_usb mb_block_i (
        .clk(clk),
        .gpio_usb_int_tri_i(gpio_usb_int_tri_i),
        .gpio_usb_keycode_0_tri_o(keycode0_gpio),
        .gpio_usb_keycode_1_tri_o(keycode1_gpio),
        .gpio_usb_rst_tri_o(gpio_usb_rst_tri_o),
        .reset(reset_ah),
        .uart_rtl_0_rxd(uart_rtl_0_rxd),
        .uart_rtl_0_txd(uart_rtl_0_txd),
        .usb_spi_miso(usb_spi_miso),
        .usb_spi_mosi(usb_spi_mosi),
        .usb_spi_sclk(usb_spi_sclk),
        .usb_spi_ss(usb_spi_ss)
    );

    // Display points
    hex_driver HexA (
        .clk(clk),
        .reset(reset_ah),
        .in({points[31:28], points[27:24], points[23:20], points[19:16]}),
        .hex_seg(hex_segA),
        .hex_grid(hex_gridA)
    );
    
    hex_driver HexB (
        .clk(clk),
        .reset(reset_ah),
        .in({points[15:12], points[11:8], points[7:4], points[3:0]}),
        .hex_seg(hex_segB),
        .hex_grid(hex_gridB)
    );

endmodule
