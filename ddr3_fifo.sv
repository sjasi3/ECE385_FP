`timescale 1ns / 1ps
module ddr3_fifo_ctrl(
    input           rst_n            , 
    input           wr_clk           , 
    input           rd_clk           ,  //rfifo clock
    input           clk_100          ,  //user clock
    input           wfifo_wren     ,  //data valid signal
    input  [15:0]   wfifo_din           ,  //valid data
    input  [127:0]  rfifo_din        ,  //user read
    input           rfifo_rden        ,  //color input 
    input           rfifo_wren       ,  //ddr3 read data valid
    input           wfifo_rden       ,  //wfifo read enable
    input           rd_load         ,   //read load signal
    input           wr_load         ,   //write load signal          

    output [127:0]  wfifo_dout       ,  //user write data
    output [10:0]   wfifo_rcount     ,  //rfifo rest data count
    output [10:0]   rfifo_wcount     ,  //wfifo write data count
    output [15:0]   rfifo_dout       ,     //data valid
    output          fifo_init_ok
	
    );
           
//reg define          
logic  [15:0]  rd_load_d         ;  //           
logic  [15:0]  wr_load_d         ;  //
logic  [3:0]   cmos_ps_cnt       ;  //
logic          wr_load_d0        ;
logic          rd_load_d0        ;
logic          rdfifo_rst_h      ;  //rfifo reset signal, active high
logic          wfifo_rst_h       ;  //wfifo reset, hight active

//wire define
logic rfifo_wr_rst_busy, rfifo_rd_rst_busy, wfifo_wr_rst_busy, wfifo_rd_rst_busy;

assign fifo_init_ok = ~(rfifo_wr_rst_busy | rfifo_rd_rst_busy | wfifo_wr_rst_busy | wfifo_rd_rst_busy);

//*****************************************************
//**                    main code
//*****************************************************  

//
always_ff @(posedge clk_100 or negedge rst_n) begin
    if(!rst_n) begin
        rd_load_d <= 1'b0;
        rd_load_d0 <= 1'b0;
    end
    else begin
        rd_load_d <= {rd_load_d[14:0],rd_load_d0};  
        rd_load_d0 <= rd_load; 
    end   
end 

//  
always_ff @(posedge clk_100 or negedge rst_n) begin
    if(!rst_n) begin
        rdfifo_rst_h <= 1'b0;
    end
    else if(rd_load_d[0] && !rd_load_d[14]) begin
        rdfifo_rst_h <= 1'b1;   
    end
    else begin
        rdfifo_rst_h <= 1'b0; 
    end             
end  

//
 always_ff @(posedge wr_clk or negedge rst_n) begin
    if(!rst_n)begin
        wr_load_d0 <= 1'b0;
        wr_load_d  <= 16'b0;        
    end     
    else begin
        wr_load_d0 <= wr_load;
        wr_load_d <= {wr_load_d[14:0],wr_load_d0};      
    end                 
end  

// 
 always_ff @(posedge wr_clk or negedge rst_n) begin
    if(!rst_n) begin
      wfifo_rst_h <= 1'b0;
    end          
    else if(wr_load_d[0] && !wr_load_d[15]) begin
      wfifo_rst_h <= 1'b1;       
    end
    else begin
      wfifo_rst_h <= 1'b0;
    end                      
end   

rd_fifo u_rd_fifo (
  .rst               (~rst_n | rdfifo_rst_h),                    
  .wr_clk            (clk_100),   
  .rd_clk            (rd_clk),    
  .din               (rfifo_din), 
  .wr_en             (rfifo_wren),
  .rd_en             (rfifo_rden),
  .dout              (rfifo_dout),
  .full              (),          
  .empty             (),           
  .wr_data_count     (rfifo_wcount),  
  .wr_rst_busy       (rfifo_wr_rst_busy),      
  .rd_rst_busy       (rfifo_rd_rst_busy)      
);

wr_fifo u_wr_fifo (
  .rst               (~rst_n | wfifo_rst_h),
  .wr_clk            (wr_clk),            
  .rd_clk            (clk_100),           
  .din               (wfifo_din),         
  .wr_en             (wfifo_wren),        
  .rd_en             (wfifo_rden),        
  .dout              (wfifo_dout),       
  .full              (),                  
  .empty             (),                  
  .rd_data_count     (wfifo_rcount),  
  .wr_rst_busy       (wfifo_wr_rst_busy),      
  .rd_rst_busy       (wfifo_rd_rst_busy)    
);


endmodule 