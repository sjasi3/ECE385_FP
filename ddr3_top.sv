module ddr3_top(
    input              clk_200m            ,   //ddr3 referen1 clock
    input              sys_rst_n           ,   //reset_load_clear,active low
    input              sys_init_done       ,   //done signal 
    //DDR3 interface signal                           
    input   [27:0]     app_addr_rd_min     ,   //read ddr3 statrt address
    input   [27:0]     app_addr_rd_max     ,   //read ddr3 end address
    input   [7:0]      rd_bust_len         ,   //ddr3 read burst length
    input   [27:0]     app_addr_wr_min     ,   //read ddr3 start address
    input   [27:0]     app_addr_wr_max     ,   //read ddr3 end address
    input   [7:0]      wr_bust_len         ,   //read ddr3 burst length
    // DDR3 IO interface
    inout   [15:0]     ddr3_dq             ,   //DDR3 data
    inout   [1:0]      ddr3_dqs_n          ,   //DDR3 dqs negtive
    inout   [1:0]      ddr3_dqs_p          ,   //DDR3 dqs positive
    output  [13:0]     ddr3_addr           ,   //DDR3 address
    output  [2:0]      ddr3_ba             ,   //DDR3 banck select
    output             ddr3_ras_n          ,   //DDR3 row choose
    output             ddr3_cas_n          ,   //DDR3 cullomn choose
    output             ddr3_we_n           ,   //DDR3 w/r
    output             ddr3_reset_n        ,   //DDR3 reset 
    output  [0:0]      ddr3_ck_p           ,   //DDR3 clock positive
    output  [0:0]      ddr3_ck_n           ,   //DDR3 clock negetive
    output  [0:0]      ddr3_cke            ,   //DDR3 clock enable
    output  [0:0]      ddr3_cs_n           ,   //DDR3 chip select
    output  [1:0]      ddr3_dm             ,   //DDR3_dm
    output  [0:0]      ddr3_odt            ,   //DDR3_odt     
    //user
    input              ddr3_read_valid     ,   //DDR3 read enable    
    input              ddr3_pingpang_en    ,   //DDR3 ping pong enable        
    input              wr_clk              ,   //wfifo clock   
    input              rd_clk              ,   //rfifo read clock       
    input              datain_valid        ,   //data valid
    input   [15:0]     datain              ,   //valid data  
    input              rdata_req           ,   //requst input  
    output  [15:0]     dataout             ,   //rfifo output 
    input              rd_load             ,   //load signal
    input              wr_load             ,   //inout load signal      
    output             ddr3_top_init_ok         
    );                 
                      
 //wire define  
logic                  ui_clk               ;   //user clock
logic [27:0]           app_addr             ;   //ddr3 address
logic [2:0]            app_cmd              ;   //command 
logic                  app_en               ;   //MIG IP enable
logic                  app_rdy              ;   //MIG IP available
logic [127:0]          app_rd_data          ;   //user read 
logic                  app_rd_data_end      ;   // 
logic                  app_rd_data_valid    ;   //
logic [127:0]          app_wdf_data         ;   //user write 
logic                  app_wdf_end          ;   // 
logic [31:0]           app_wdf_mask         ;   //                          
logic                  app_wdf_rdy          ;   //                               
logic                  app_sr_active        ;   //                                 
logic                  app_ref_ack          ;   //                             
logic                 app_zq_ack           ;   //ZQ                           
logic                  app_wdf_wren         ;   //ddr3 write enable                          
logic                  clk_ref_i            ;   //ddr3 referrence clock                         
logic                  sys_clk_i            ;   //MIG IP clock                     
logic                  ui_clk_sync_rst      ;   //                         
logic [20:0]           rd_cnt               ;   //                       
logic [3 :0]           state_cnt            ;   //                           
logic [23:0]           rd_addr_cnt          ;   //                     
logic [23:0]           wr_addr_cnt          ;   //                     
logic                  rfifo_wren           ;   //     
logic [10:0]           wfifo_rcount         ;   //                    
logic [10:0]           rfifo_wcount         ;   //  
logic                  init_calib_complete  ;   // 
logic                  fifo_init_ok         ;
logic                 init_calib_complete  ;  //
                                                                                                                                                                            
//*****************************************************                               
//**                    main code                                                     
//*****************************************************     

assign ddr3_top_init_ok = init_calib_complete & fifo_init_ok;                          
                                                                                      
//r/w                                                                             
 ddr3_rw u_ddr3_rw(                                                                   
    .ui_clk               (ui_clk)              ,                                     
    .ui_clk_sync_rst      (ui_clk_sync_rst)     ,                                      
    //MIG interface                                                                        
    .init_calib_complete  (init_calib_complete) ,   //                                   
    .app_rdy              (app_rdy)             ,   //MIG IP                                   
    .app_wdf_rdy          (app_wdf_rdy)         ,   //                                   
    .app_rd_data_valid    (app_rd_data_valid)   ,   //                                   
    .app_addr             (app_addr)            ,   //ddr3 address                                   
    .app_en               (app_en)              ,   //MIG IP enable                                   
    .app_wdf_wren         (app_wdf_wren)        ,   //ddr3 write enable                                    
    .app_wdf_end          (app_wdf_end)         ,   //                                   
    .app_cmd              (app_cmd)             ,   //                                                                                                                         
    //DDR3address                                                               
    .app_addr_rd_min      (app_addr_rd_min)     ,   //1                                 
    .app_addr_rd_max      (app_addr_rd_max)     ,   //                                 
    .rd_bust_len          (rd_bust_len)         ,   //                                 
    .app_addr_wr_min      (app_addr_wr_min)     ,   //                                 
    .app_addr_wr_max      (app_addr_wr_max)     ,   //                                  
    .wr_bust_len          (wr_bust_len)         ,   //                               
    //user interface                                                                        
    .rfifo_wren           (rfifo_wren)          ,   //
    .rd_load              (rd_load)             ,   //
    .wr_load              (wr_load)             ,   //
    .ddr3_read_valid      (ddr3_read_valid)     ,   //DDR3 
    .ddr3_pingpang_en     (ddr3_pingpang_en)    ,   //DDR3     
    .wfifo_rcount         (wfifo_rcount)        ,   //rfifo                  
    .rfifo_wcount         (rfifo_wcount)            //wfifo
    );
    
//MIG IP
mig_7series_0 u_mig_7series_0 (
    // Memory interface ports
    .ddr3_addr           (ddr3_addr)            ,         
    .ddr3_ba             (ddr3_ba)              ,            
    .ddr3_cas_n          (ddr3_cas_n)           ,         
    .ddr3_ck_n           (ddr3_ck_n)            ,        
    .ddr3_ck_p           (ddr3_ck_p)            ,          
    .ddr3_cke            (ddr3_cke)             ,            
    .ddr3_ras_n          (ddr3_ras_n)           ,         
    .ddr3_reset_n        (ddr3_reset_n)         ,      
    .ddr3_we_n           (ddr3_we_n)            ,        
    .ddr3_dq             (ddr3_dq)              ,            
    .ddr3_dqs_n          (ddr3_dqs_n)           ,        
    .ddr3_dqs_p          (ddr3_dqs_p)           ,                                                       
	.ddr3_cs_n           (ddr3_cs_n)            ,                         
    .ddr3_dm             (ddr3_dm)              ,    
    .ddr3_odt            (ddr3_odt)             ,          
    // Application interface ports                                        
    .app_addr            (app_addr)             ,         
    .app_cmd             (app_cmd)              ,          
    .app_en              (app_en)               ,        
    .app_wdf_data        (app_wdf_data)         ,      
    .app_wdf_end         (app_wdf_end)          ,       
    .app_wdf_wren        (app_wdf_wren)         ,           
    .app_rd_data         (app_rd_data)          ,       
    .app_rd_data_end     (app_rd_data_end)      ,                                        
    .app_rd_data_valid   (app_rd_data_valid)    ,     
    .init_calib_complete (init_calib_complete)  ,            
                                                     
    .app_rdy             (app_rdy)              ,      
    .app_wdf_rdy         (app_wdf_rdy)          ,          
    .app_sr_req          (1'b0)                 ,                    
    .app_ref_req         (1'b0)                 ,              
    .app_zq_req          (1'b0)                 ,             
    .app_sr_active       (app_sr_active)        ,        
    .app_ref_ack         (app_ref_ack)          ,         
    .app_zq_ack          (app_zq_ack)           ,             
    .ui_clk              (ui_clk)               ,                
    .ui_clk_sync_rst     (ui_clk_sync_rst)      ,                                               
    .app_wdf_mask        (31'b0)                ,    
    // System Clock Ports                            
    .sys_clk_i           (clk_200m)             ,    
    // Reference Clock Ports                           
    .sys_rst             (sys_rst_n)                 
    );                                               
                                                     
ddr3_fifo_ctrl u_ddr3_fifo_ctrl (

    .rst_n               (sys_rst_n && sys_init_done )  ,  
    .wr_clk              (wr_clk)                      ,
    .rd_clk              (rd_clk)                      ,
    .clk_100             (ui_clk)                      ,    //
    
    .wfifo_wren          (datain_valid)                ,    //
    .wfifo_din           (datain)                      ,    // 
    .rfifo_din           (app_rd_data)                 ,    //
    .rfifo_rden          (rdata_req)                   ,    // 
    .rfifo_wren          (rfifo_wren)                  ,    //
    .wfifo_rden          (app_wdf_wren)                ,    //     
    .wfifo_rcount        (wfifo_rcount)                ,    //            
    .rfifo_wcount        (rfifo_wcount)                ,    //           
    .wfifo_dout          (app_wdf_data)                ,    //
    .rd_load             (rd_load)                     ,    //
    .wr_load             (wr_load)                     ,    //
    .rfifo_dout          (dataout)                     ,    //
    .fifo_init_ok        (fifo_init_ok)
    );
    
/* ila_1 ddr3_rd_rst (
	.clk(ui_clk), // input wire clk


	.probe0(rd_load), // input wire [0:0]  probe0  
	.probe1(rdata_req), // input wire [0:0]  probe1 
	.probe2(app_en), // input wire [0:0]  probe2 
	.probe3(app_rd_data_valid), // input wire [0:0]  probe3 
	.probe4(app_rd_data[127:80]), // input wire [47:0]  probe4
    .probe5(app_cmd)
);  */   

endmodule