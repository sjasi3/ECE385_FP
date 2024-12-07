module ddr3_rw(          
    input           ui_clk               ,  //cloc
    input           ui_clk_sync_rst      ,  //reset, active high
    input           init_calib_complete  ,  //DDR3 initial complete
    input           app_rdy              ,  //MIG IP ready
    input           app_wdf_rdy          ,  //MIG FIFO ready
    input           app_rd_data_valid    ,  //read data valid 
    input   [10:0]  wfifo_rcount         ,  //write FIFO data count 
    input   [10:0]  rfifo_wcount         ,  //read FIFO data count 
    input           rd_load              ,  //read load signal
    input           wr_load              ,  //write laod  signal
    input   [27:0]  app_addr_rd_min      ,  //the start of read  address
    input   [27:0]  app_addr_rd_max      ,  //the end address of reading
    input   [7:0]   rd_bust_len          ,  //the length of burst when reading
    input   [27:0]  app_addr_wr_min      ,  //the start address of writing
    input   [27:0]  app_addr_wr_max      ,  //the end address of writing
    input   [7:0]   wr_bust_len          ,  //the length of burst when writing

    input           ddr3_read_valid      ,  //DDR3 read enable
    input           ddr3_pingpang_en     ,  //DDR3 pingpong enable          
    output          rfifo_wren           ,  //从ddr3 read data write enble 
    output  [27:0]  app_addr             ,  //DDR3                 
    output          app_en               ,  //MIG IP enable
    output          app_wdf_wren         ,  //user write enable 
    output          app_wdf_end          ,  //burst last data 
    output  [2:0]   app_cmd                 //MIG IP commmands	
    );

//localparam 
localparam IDLE        = 4'b0001;   //空闲状态
localparam DDR3_DONE   = 4'b0010;   //DDR3初始化完成状态
localparam WRITE       = 4'b0100;   //读FIFO保持状态
localparam READ        = 4'b1000;   //写FIFO保持状态

//reg define
logic    [27:0] app_addr;             //DDR3 address 
logic    [27:0] app_addr_rd;          //DDR3 read address
logic    [27:0] app_addr_wr;          //DDR3 write address
logic    [3:0]  state_cnt;            //state counter
logic    [23:0] rd_addr_cnt;          //user read address count
logic    [23:0] wr_addr_cnt;          //user write address count 
logic    [8:0]  burst_rd_cnt;         //burst count
logic    [8:0]  burst_wr_cnt;         //burst write count    
logic    [10:0] raddr_rst_h_cnt;      //rest counter 
logic    [27:0] app_addr_rd_min_a;    //read DDR3 start address
logic    [27:0] app_addr_rd_max_a;    //read DDR end address
logic    [7:0]  rd_bust_len_a;        //DDR3 read data burst length
logic    [27:0] app_addr_wr_min_a;    //writeDDR3 start address
logic    [27:0] app_addr_wr_max_a;    //write DDR3 end address
logic    [7:0]  wr_bust_len_a;        //DDR3 write burst length
logic           star_rd_flag;         //reset signal
logic           rd_load_d0;
logic           rd_load_d1;
logic           raddr_rst_h;          //output resst signal
logic           wr_load_d0;
logic           wr_load_d1;
logic           wr_rst;               //write reset signal
logic           rd_rst;               //read reset signal
logic           raddr_page;           //ddr3 read address change
logic           waddr_page;           //ddr3 write address change
logic           wr_end;               //first burst end address
logic           rd_end;               //read burst end address
//wire define
logic          rst_n;

 //*****************************************************
//**                    main code
//***************************************************** 
// assign data valid to wfifo write enable
assign rfifo_wren =  app_rd_data_valid;

assign rst_n = ~ui_clk_sync_rst;

//MIG is enbaled and write data valid,or in reading state MIG enable
assign app_en = ((state_cnt == WRITE && (app_rdy && app_wdf_rdy))
                ||(state_cnt == READ && app_rdy)) //? 1'b1:1'b0;
                
//wrting state,MIG enable and write enable
assign app_wdf_wren = (state_cnt == WRITE && (app_rdy && app_wdf_rdy)) //? 1'b1:1'b0;

//DDR4:1，burst length is 8，
assign app_wdf_end = app_wdf_wren; 

//comd=1 when ready
assign app_cmd = (state_cnt == READ) ? 3'd1 :3'd0; 

//
always_ff @(*)  begin
    if(~rst_n)
        begin
        app_addr <= 0;
        end
    else if(state_cnt == READ )
        begin
        if(ddr3_pingpang_en)
            begin
            app_addr <= {2'b0,raddr_page,app_addr_rd[24:0]};
            end
        else
            begin 
            app_addr <= {3'b0,app_addr_rd[24:0]};
            end            
    else if(ddr3_pingpang_en)
        begin
        app_addr <= {2'b0,waddr_page,app_addr_wr[24:0]};
        end
    else
        begin
        app_addr <= {3'b0,app_addr_wr[24:0]};
        end        
end

//
always_ff @(posedge ui_clk or negedge rst_n)  begin
    if(~rst_n)begin
        rd_load_d0 <= 0;
        rd_load_d1 <= 0; 
        wr_load_d0 <= 0; 
        wr_load_d1 <= 0;               
    end   
    else begin
        rd_load_d0 <= rd_load;
        rd_load_d1 <= rd_load_d0;  
        wr_load_d0 <= wr_load; 
        wr_load_d1 <= wr_load_d0;                
    end    
end 

//
always_ff @(posedge ui_clk or negedge rst_n)  begin
    if(~rst_n)begin
        app_addr_rd_min_a <= 0;
        app_addr_rd_max_a <= 0; 
        rd_bust_len_a <= 0; 
        app_addr_wr_min_a <= 0;  
        app_addr_wr_max_a <= 0; 
        wr_bust_len_a <= 0;                            
    end   
    else begin
        app_addr_rd_min_a <= app_addr_rd_min;
        app_addr_rd_max_a <= app_addr_rd_max; 
        rd_bust_len_a <= rd_bust_len; 
        app_addr_wr_min_a <= app_addr_wr_min;  
        app_addr_wr_max_a <= app_addr_wr_max; 
        wr_bust_len_a <= wr_bust_len;                    
    end    
end
 
//
always_ff @(posedge ui_clk or negedge rst_n)  begin
    if(~rst_n)
        begin
        wr_rst <= 0;
        end                
    else if(wr_load_d0 && !wr_load_d1)
        begin
        wr_rst <= 1;
        end               
    else
        begin
        wr_rst <= 0;
        end           
end
 
//
always_ff @(posedge ui_clk or negedge rst_n)  begin
    if(~rst_n) begin
        rd_rst <= 0;
    end                
    else if(rd_load_d0 && !rd_load_d1)
    begin
        rd_rst <= 1;               
    end
    else
    begin
        rd_rst <= 0;
    end           
end

// 
always_ff @(posedge ui_clk or negedge rst_n)  begin
    if(~rst_n) begin
        raddr_rst_h <= 1'b0;
        end
    else if(rd_load_d0 && !rd_load_d1) begin
        raddr_rst_h <= 1'b1;
        end
    else if(app_addr_rd == app_addr_rd_min)  begin  
        raddr_rst_h <= 1'b0;
        end
    else  begin
        raddr_rst_h <= raddr_rst_h;
        end              
end 

//count
always_ff @(posedge ui_clk or negedge rst_n)  begin
    if(~rst_n) begin
        raddr_rst_h_cnt <= 11'b0;
    end
    else if(raddr_rst_h)  begin
        raddr_rst_h_cnt <= raddr_rst_h_cnt + 1'b1;
    end
    else  begin
        raddr_rst_h_cnt <= 11'b0;
    end            
end 

//
always_ff @(posedge ui_clk or negedge rst_n)  begin
    if(~rst_n) begin
        raddr_page <= 1'b0;
    end
    else if( rd_end)  begin
        raddr_page <= ~waddr_page;
    end         
    else  begin
        raddr_page <= raddr_page;
    end           
end 
  
//
always_ff @(posedge ui_clk or negedge rst_n)  begin
    if(~rst_n) begin
        waddr_page <= 1'b1;
    end
    else if( wr_end) begin
        waddr_page <= ~waddr_page ;
    end         
    else begin
        waddr_page <= waddr_page; 
    end          
end   
   
//
always_ff @(posedge ui_clk or negedge rst_n) begin
    if(~rst_n) begin 
        state_cnt    <= IDLE;              
        wr_addr_cnt  <= 24'd0;      
        rd_addr_cnt  <= 24'd0;       
        app_addr_wr  <= 28'd0;   
        app_addr_rd  <= 28'd0; 
        wr_end       <= 1'b0;
        rd_end       <= 1'b0;       
    end
    else begin
        case(state_cnt)
            IDLE:begin
                if(init_calib_complete) begin
                    state_cnt <= DDR3_DONE ;
                end
                else begin
                    state_cnt <= IDLE;
                end
            end
            DDR3_DONE:begin
                if(wr_rst)begin   
                    state_cnt <= DDR3_DONE;
                    wr_addr_cnt  <= 24'd0;	
                    app_addr_wr <= app_addr_wr_min_a;					
			    end   
                else if(app_addr_rd >= app_addr_rd_max_a - 8)begin  
                        state_cnt <= DDR3_DONE;
                        rd_addr_cnt  <= 24'd0;      
                        app_addr_rd <= app_addr_rd_min_a; 
                        rd_end <= 1'b1;
                end	  
                else if(app_addr_wr >= app_addr_wr_max_a - 8)begin  
                        state_cnt <= DDR3_DONE;
                        wr_addr_cnt  <= 24'd0;      
                        app_addr_wr <= app_addr_wr_min_a; 
                        wr_end <= 1'b1;
                end	                		    
                else if(wfifo_rcount >= wr_bust_len_a)begin  
                    state_cnt <= WRITE;              
                    wr_addr_cnt  <= 24'd0;                       
                    app_addr_wr <= app_addr_wr;      
                end
                else if(raddr_rst_h)begin           
                    if(raddr_rst_h_cnt >= 11'd200 && ddr3_read_valid)begin  
                        state_cnt <= READ;         
                        rd_addr_cnt  <= 24'd0;      
                        app_addr_rd <= app_addr_rd_min_a; 
                    end
                    else begin
                        state_cnt <= DDR3_DONE;
                        rd_addr_cnt  <= 24'd0;      
                        app_addr_rd <= app_addr_rd;                                
                    end                                
                end      
                else if(rfifo_wcount <= rd_bust_len_a && ddr3_read_valid )begin  
                    state_cnt <= READ;                              
                    rd_addr_cnt <= 24'd0;
                    app_addr_rd <= app_addr_rd;      
                end
                else begin
                    state_cnt <= state_cnt;   
                    wr_addr_cnt  <= 24'd0;      
                    rd_addr_cnt  <= 24'd0;  
                    rd_end <= 1'b0;   
                    wr_end <= 1'b0;                                       
                end
            end    
            WRITE:   begin 
                if((wr_addr_cnt == (wr_bust_len_a - 1)) && 
                   (app_rdy && app_wdf_rdy))begin                   
                    state_cnt    <= DDR3_DONE;                      
                    app_addr_wr <= app_addr_wr + 8;  
                end       
                else if(app_rdy && app_wdf_rdy)begin   
                    wr_addr_cnt  <= wr_addr_cnt + 1'd1;
                    app_addr_wr  <= app_addr_wr + 8;   
                end
                else begin                                  
                    wr_addr_cnt  <= wr_addr_cnt;
                    app_addr_wr  <= app_addr_wr; 
                end
            end
            READ:begin                          //reading
                if((rd_addr_cnt == (rd_bust_len_a - 1)) && app_rdy)begin
                    state_cnt   <= DDR3_DONE;           
                    app_addr_rd <= app_addr_rd + 8;

                end       
                else if(app_rdy)begin               
                    rd_addr_cnt <= rd_addr_cnt + 1'd1; 
                    app_addr_rd <= app_addr_rd + 8; 
                end
                else begin                         
                    rd_addr_cnt <= rd_addr_cnt;
                    app_addr_rd <= app_addr_rd;
                end
            end
            default:begin
                state_cnt    <= IDLE;
                wr_addr_cnt  <= 24'd0;
                rd_addr_cnt  <= 24'd0;
            end
        endcase
    end
end     
              

endmodule