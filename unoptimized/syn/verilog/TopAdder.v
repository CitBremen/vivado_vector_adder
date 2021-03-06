// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2015.4
// Copyright (C) 2015 Xilinx Inc. All rights reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="TopAdder,hls_ip_2015_4,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020clg484-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=8.232000,HLS_SYN_LAT=127,HLS_SYN_TPT=none,HLS_SYN_MEM=24,HLS_SYN_DSP=6,HLS_SYN_FF=1855,HLS_SYN_LUT=2849}" *)

module TopAdder (
        ap_clk,
        ap_rst_n,
        s_axi_AXILiteS_AWVALID,
        s_axi_AXILiteS_AWREADY,
        s_axi_AXILiteS_AWADDR,
        s_axi_AXILiteS_WVALID,
        s_axi_AXILiteS_WREADY,
        s_axi_AXILiteS_WDATA,
        s_axi_AXILiteS_WSTRB,
        s_axi_AXILiteS_ARVALID,
        s_axi_AXILiteS_ARREADY,
        s_axi_AXILiteS_ARADDR,
        s_axi_AXILiteS_RVALID,
        s_axi_AXILiteS_RREADY,
        s_axi_AXILiteS_RDATA,
        s_axi_AXILiteS_RRESP,
        s_axi_AXILiteS_BVALID,
        s_axi_AXILiteS_BREADY,
        s_axi_AXILiteS_BRESP,
        interrupt
);

parameter    ap_const_logic_1 = 1'b1;
parameter    ap_const_logic_0 = 1'b0;
parameter    ap_ST_st1_fsm_0 = 10'b1;
parameter    ap_ST_st2_fsm_1 = 10'b10;
parameter    ap_ST_st3_fsm_2 = 10'b100;
parameter    ap_ST_st4_fsm_3 = 10'b1000;
parameter    ap_ST_st5_fsm_4 = 10'b10000;
parameter    ap_ST_st6_fsm_5 = 10'b100000;
parameter    ap_ST_st7_fsm_6 = 10'b1000000;
parameter    ap_ST_st8_fsm_7 = 10'b10000000;
parameter    ap_ST_st9_fsm_8 = 10'b100000000;
parameter    ap_ST_st10_fsm_9 = 10'b1000000000;
parameter    ap_const_lv32_0 = 32'b00000000000000000000000000000000;
parameter    ap_const_lv1_1 = 1'b1;
parameter    C_S_AXI_AXILITES_DATA_WIDTH = 32;
parameter    ap_const_int64_8 = 8;
parameter    C_S_AXI_AXILITES_ADDR_WIDTH = 9;
parameter    C_S_AXI_DATA_WIDTH = 32;
parameter    ap_const_lv32_1 = 32'b1;
parameter    ap_const_lv1_0 = 1'b0;
parameter    ap_const_lv32_2 = 32'b10;
parameter    ap_const_lv32_3 = 32'b11;
parameter    ap_const_lv32_8 = 32'b1000;
parameter    ap_const_lv2_0 = 2'b00;
parameter    ap_const_lv32_9 = 32'b1001;
parameter    ap_const_lv3_0 = 3'b000;
parameter    ap_const_lv2_3 = 2'b11;
parameter    ap_const_lv2_1 = 2'b1;
parameter    ap_const_lv3_5 = 3'b101;
parameter    ap_const_lv3_1 = 3'b1;
parameter    ap_true = 1'b1;
parameter    C_S_AXI_AXILITES_WSTRB_WIDTH = (C_S_AXI_AXILITES_DATA_WIDTH / ap_const_int64_8);
parameter    C_S_AXI_WSTRB_WIDTH = (C_S_AXI_DATA_WIDTH / ap_const_int64_8);

input   ap_clk;
input   ap_rst_n;
input   s_axi_AXILiteS_AWVALID;
output   s_axi_AXILiteS_AWREADY;
input  [C_S_AXI_AXILITES_ADDR_WIDTH - 1 : 0] s_axi_AXILiteS_AWADDR;
input   s_axi_AXILiteS_WVALID;
output   s_axi_AXILiteS_WREADY;
input  [C_S_AXI_AXILITES_DATA_WIDTH - 1 : 0] s_axi_AXILiteS_WDATA;
input  [C_S_AXI_AXILITES_WSTRB_WIDTH - 1 : 0] s_axi_AXILiteS_WSTRB;
input   s_axi_AXILiteS_ARVALID;
output   s_axi_AXILiteS_ARREADY;
input  [C_S_AXI_AXILITES_ADDR_WIDTH - 1 : 0] s_axi_AXILiteS_ARADDR;
output   s_axi_AXILiteS_RVALID;
input   s_axi_AXILiteS_RREADY;
output  [C_S_AXI_AXILITES_DATA_WIDTH - 1 : 0] s_axi_AXILiteS_RDATA;
output  [1:0] s_axi_AXILiteS_RRESP;
output   s_axi_AXILiteS_BVALID;
input   s_axi_AXILiteS_BREADY;
output  [1:0] s_axi_AXILiteS_BRESP;
output   interrupt;

reg    ap_rst_n_inv;
wire    ap_start;
reg    ap_done;
reg    ap_idle;
(* fsm_encoding = "none" *) reg   [9:0] ap_CS_fsm = 10'b1;
reg    ap_sig_cseq_ST_st1_fsm_0;
reg    ap_sig_bdd_28;
reg    ap_ready;
wire   [1:0] output_M_real_address0;
reg    output_M_real_ce0;
reg    output_M_real_we0;
wire   [63:0] output_M_real_d0;
wire   [1:0] output_M_imag_address0;
reg    output_M_imag_ce0;
reg    output_M_imag_we0;
wire   [63:0] output_M_imag_d0;
wire   [3:0] input1_M_real_address0;
reg    input1_M_real_ce0;
wire   [63:0] input1_M_real_q0;
wire   [3:0] input1_M_imag_address0;
reg    input1_M_imag_ce0;
wire   [63:0] input1_M_imag_q0;
wire   [1:0] input2_M_real_address0;
reg    input2_M_real_ce0;
wire   [63:0] input2_M_real_q0;
wire   [1:0] input2_M_imag_address0;
reg    input2_M_imag_ce0;
wire   [63:0] input2_M_imag_q0;
wire   [31:0] ap_return;
wire    TopAdder_AXILiteS_s_axi_U_ap_dummy_ce;
wire   [1:0] index_1_fu_170_p2;
reg   [1:0] index_1_reg_236;
reg    ap_sig_cseq_ST_st2_fsm_1;
reg    ap_sig_bdd_111;
wire   [4:0] tmp_2_fu_200_p2;
reg   [4:0] tmp_2_reg_241;
wire   [0:0] exitcond1_fu_164_p2;
reg   [1:0] input2_M_real_addr_reg_246;
reg   [1:0] input2_M_imag_addr_reg_251;
reg   [1:0] output_M_real_addr_reg_256;
reg   [1:0] output_M_imag_addr_reg_261;
wire   [2:0] depth_1_fu_212_p2;
reg   [2:0] depth_1_reg_269;
reg    ap_sig_cseq_ST_st3_fsm_2;
reg    ap_sig_bdd_134;
wire   [0:0] exitcond_fu_206_p2;
reg   [63:0] input1_M_real_load_reg_284;
reg    ap_sig_cseq_ST_st4_fsm_3;
reg    ap_sig_bdd_149;
reg   [63:0] input1_M_imag_load_reg_289;
reg   [63:0] input2_M_real_load_reg_294;
reg   [63:0] input2_M_imag_load_reg_299;
wire   [63:0] grp_fu_156_p2;
reg   [63:0] p_r_M_real_reg_304;
reg    ap_sig_cseq_ST_st9_fsm_8;
reg    ap_sig_bdd_161;
wire   [63:0] grp_fu_160_p2;
reg   [63:0] p_r_M_imag_reg_309;
reg   [1:0] index_reg_134;
reg   [2:0] depth_reg_145;
reg    ap_sig_cseq_ST_st10_fsm_9;
reg    ap_sig_bdd_180;
wire   [63:0] tmp_fu_176_p1;
wire   [63:0] tmp_4_cast_fu_227_p1;
wire   [3:0] tmp_1_fu_188_p3;
wire   [4:0] tmp_cast_fu_184_p1;
wire   [4:0] p_shl_cast_fu_196_p1;
wire   [4:0] tmp_3_cast_fu_218_p1;
wire   [4:0] tmp_4_fu_222_p2;
wire    grp_fu_156_ce;
wire    grp_fu_160_ce;
reg   [9:0] ap_NS_fsm;


TopAdder_AXILiteS_s_axi #(
    .C_S_AXI_ADDR_WIDTH( C_S_AXI_AXILITES_ADDR_WIDTH ),
    .C_S_AXI_DATA_WIDTH( C_S_AXI_AXILITES_DATA_WIDTH ))
TopAdder_AXILiteS_s_axi_U(
    .AWVALID( s_axi_AXILiteS_AWVALID ),
    .AWREADY( s_axi_AXILiteS_AWREADY ),
    .AWADDR( s_axi_AXILiteS_AWADDR ),
    .WVALID( s_axi_AXILiteS_WVALID ),
    .WREADY( s_axi_AXILiteS_WREADY ),
    .WDATA( s_axi_AXILiteS_WDATA ),
    .WSTRB( s_axi_AXILiteS_WSTRB ),
    .ARVALID( s_axi_AXILiteS_ARVALID ),
    .ARREADY( s_axi_AXILiteS_ARREADY ),
    .ARADDR( s_axi_AXILiteS_ARADDR ),
    .RVALID( s_axi_AXILiteS_RVALID ),
    .RREADY( s_axi_AXILiteS_RREADY ),
    .RDATA( s_axi_AXILiteS_RDATA ),
    .RRESP( s_axi_AXILiteS_RRESP ),
    .BVALID( s_axi_AXILiteS_BVALID ),
    .BREADY( s_axi_AXILiteS_BREADY ),
    .BRESP( s_axi_AXILiteS_BRESP ),
    .ACLK( ap_clk ),
    .ARESET( ap_rst_n_inv ),
    .ACLK_EN( TopAdder_AXILiteS_s_axi_U_ap_dummy_ce ),
    .ap_start( ap_start ),
    .interrupt( interrupt ),
    .ap_ready( ap_ready ),
    .ap_done( ap_done ),
    .ap_idle( ap_idle ),
    .ap_return( ap_return ),
    .output_M_real_address0( output_M_real_address0 ),
    .output_M_real_ce0( output_M_real_ce0 ),
    .output_M_real_we0( output_M_real_we0 ),
    .output_M_real_d0( output_M_real_d0 ),
    .output_M_imag_address0( output_M_imag_address0 ),
    .output_M_imag_ce0( output_M_imag_ce0 ),
    .output_M_imag_we0( output_M_imag_we0 ),
    .output_M_imag_d0( output_M_imag_d0 ),
    .input1_M_real_address0( input1_M_real_address0 ),
    .input1_M_real_ce0( input1_M_real_ce0 ),
    .input1_M_real_q0( input1_M_real_q0 ),
    .input1_M_imag_address0( input1_M_imag_address0 ),
    .input1_M_imag_ce0( input1_M_imag_ce0 ),
    .input1_M_imag_q0( input1_M_imag_q0 ),
    .input2_M_real_address0( input2_M_real_address0 ),
    .input2_M_real_ce0( input2_M_real_ce0 ),
    .input2_M_real_q0( input2_M_real_q0 ),
    .input2_M_imag_address0( input2_M_imag_address0 ),
    .input2_M_imag_ce0( input2_M_imag_ce0 ),
    .input2_M_imag_q0( input2_M_imag_q0 )
);

TopAdder_dadd_64ns_64ns_64_5_full_dsp #(
    .ID( 1 ),
    .NUM_STAGE( 5 ),
    .din0_WIDTH( 64 ),
    .din1_WIDTH( 64 ),
    .dout_WIDTH( 64 ))
TopAdder_dadd_64ns_64ns_64_5_full_dsp_U0(
    .clk( ap_clk ),
    .reset( ap_rst_n_inv ),
    .din0( input1_M_real_load_reg_284 ),
    .din1( input2_M_real_load_reg_294 ),
    .ce( grp_fu_156_ce ),
    .dout( grp_fu_156_p2 )
);

TopAdder_dadd_64ns_64ns_64_5_full_dsp #(
    .ID( 1 ),
    .NUM_STAGE( 5 ),
    .din0_WIDTH( 64 ),
    .din1_WIDTH( 64 ),
    .dout_WIDTH( 64 ))
TopAdder_dadd_64ns_64ns_64_5_full_dsp_U1(
    .clk( ap_clk ),
    .reset( ap_rst_n_inv ),
    .din0( input1_M_imag_load_reg_289 ),
    .din1( input2_M_imag_load_reg_299 ),
    .ce( grp_fu_160_ce ),
    .dout( grp_fu_160_p2 )
);



always @ (posedge ap_clk) begin : ap_ret_ap_CS_fsm
    if (ap_rst_n_inv == 1'b1) begin
        ap_CS_fsm <= ap_ST_st1_fsm_0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_st2_fsm_1) & (exitcond1_fu_164_p2 == ap_const_lv1_0))) begin
        depth_reg_145 <= ap_const_lv3_0;
    end else if ((ap_const_logic_1 == ap_sig_cseq_ST_st10_fsm_9)) begin
        depth_reg_145 <= depth_1_reg_269;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_st3_fsm_2) & ~(ap_const_lv1_0 == exitcond_fu_206_p2))) begin
        index_reg_134 <= index_1_reg_236;
    end else if (((ap_const_logic_1 == ap_sig_cseq_ST_st1_fsm_0) & ~(ap_start == ap_const_logic_0))) begin
        index_reg_134 <= ap_const_lv2_0;
    end
end

always @ (posedge ap_clk) begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st3_fsm_2)) begin
        depth_1_reg_269 <= depth_1_fu_212_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st2_fsm_1)) begin
        index_1_reg_236 <= index_1_fu_170_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st4_fsm_3)) begin
        input1_M_imag_load_reg_289 <= input1_M_imag_q0;
        input1_M_real_load_reg_284 <= input1_M_real_q0;
        input2_M_imag_load_reg_299 <= input2_M_imag_q0;
        input2_M_real_load_reg_294 <= input2_M_real_q0;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_st2_fsm_1) & (exitcond1_fu_164_p2 == ap_const_lv1_0))) begin
        input2_M_imag_addr_reg_251 <= tmp_fu_176_p1;
        input2_M_real_addr_reg_246 <= tmp_fu_176_p1;
        output_M_imag_addr_reg_261 <= tmp_fu_176_p1;
        output_M_real_addr_reg_256 <= tmp_fu_176_p1;
        tmp_2_reg_241 <= tmp_2_fu_200_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st9_fsm_8)) begin
        p_r_M_imag_reg_309 <= grp_fu_160_p2;
        p_r_M_real_reg_304 <= grp_fu_156_p2;
    end
end

always @ (ap_sig_cseq_ST_st2_fsm_1 or exitcond1_fu_164_p2) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_st2_fsm_1) & ~(exitcond1_fu_164_p2 == ap_const_lv1_0))) begin
        ap_done = ap_const_logic_1;
    end else begin
        ap_done = ap_const_logic_0;
    end
end

always @ (ap_start or ap_sig_cseq_ST_st1_fsm_0) begin
    if ((~(ap_const_logic_1 == ap_start) & (ap_const_logic_1 == ap_sig_cseq_ST_st1_fsm_0))) begin
        ap_idle = ap_const_logic_1;
    end else begin
        ap_idle = ap_const_logic_0;
    end
end

always @ (ap_sig_cseq_ST_st2_fsm_1 or exitcond1_fu_164_p2) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_st2_fsm_1) & ~(exitcond1_fu_164_p2 == ap_const_lv1_0))) begin
        ap_ready = ap_const_logic_1;
    end else begin
        ap_ready = ap_const_logic_0;
    end
end

always @ (ap_sig_bdd_180) begin
    if (ap_sig_bdd_180) begin
        ap_sig_cseq_ST_st10_fsm_9 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st10_fsm_9 = ap_const_logic_0;
    end
end

always @ (ap_sig_bdd_28) begin
    if (ap_sig_bdd_28) begin
        ap_sig_cseq_ST_st1_fsm_0 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st1_fsm_0 = ap_const_logic_0;
    end
end

always @ (ap_sig_bdd_111) begin
    if (ap_sig_bdd_111) begin
        ap_sig_cseq_ST_st2_fsm_1 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st2_fsm_1 = ap_const_logic_0;
    end
end

always @ (ap_sig_bdd_134) begin
    if (ap_sig_bdd_134) begin
        ap_sig_cseq_ST_st3_fsm_2 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st3_fsm_2 = ap_const_logic_0;
    end
end

always @ (ap_sig_bdd_149) begin
    if (ap_sig_bdd_149) begin
        ap_sig_cseq_ST_st4_fsm_3 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st4_fsm_3 = ap_const_logic_0;
    end
end

always @ (ap_sig_bdd_161) begin
    if (ap_sig_bdd_161) begin
        ap_sig_cseq_ST_st9_fsm_8 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st9_fsm_8 = ap_const_logic_0;
    end
end

always @ (ap_sig_cseq_ST_st3_fsm_2) begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st3_fsm_2)) begin
        input1_M_imag_ce0 = ap_const_logic_1;
    end else begin
        input1_M_imag_ce0 = ap_const_logic_0;
    end
end

always @ (ap_sig_cseq_ST_st3_fsm_2) begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st3_fsm_2)) begin
        input1_M_real_ce0 = ap_const_logic_1;
    end else begin
        input1_M_real_ce0 = ap_const_logic_0;
    end
end

always @ (ap_sig_cseq_ST_st3_fsm_2) begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st3_fsm_2)) begin
        input2_M_imag_ce0 = ap_const_logic_1;
    end else begin
        input2_M_imag_ce0 = ap_const_logic_0;
    end
end

always @ (ap_sig_cseq_ST_st3_fsm_2) begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st3_fsm_2)) begin
        input2_M_real_ce0 = ap_const_logic_1;
    end else begin
        input2_M_real_ce0 = ap_const_logic_0;
    end
end

always @ (ap_sig_cseq_ST_st10_fsm_9) begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st10_fsm_9)) begin
        output_M_imag_ce0 = ap_const_logic_1;
    end else begin
        output_M_imag_ce0 = ap_const_logic_0;
    end
end

always @ (ap_sig_cseq_ST_st10_fsm_9) begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st10_fsm_9)) begin
        output_M_imag_we0 = ap_const_logic_1;
    end else begin
        output_M_imag_we0 = ap_const_logic_0;
    end
end

always @ (ap_sig_cseq_ST_st10_fsm_9) begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st10_fsm_9)) begin
        output_M_real_ce0 = ap_const_logic_1;
    end else begin
        output_M_real_ce0 = ap_const_logic_0;
    end
end

always @ (ap_sig_cseq_ST_st10_fsm_9) begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st10_fsm_9)) begin
        output_M_real_we0 = ap_const_logic_1;
    end else begin
        output_M_real_we0 = ap_const_logic_0;
    end
end
always @ (ap_start or ap_CS_fsm or exitcond1_fu_164_p2 or exitcond_fu_206_p2) begin
    case (ap_CS_fsm)
        ap_ST_st1_fsm_0 : 
        begin
            if (~(ap_start == ap_const_logic_0)) begin
                ap_NS_fsm = ap_ST_st2_fsm_1;
            end else begin
                ap_NS_fsm = ap_ST_st1_fsm_0;
            end
        end
        ap_ST_st2_fsm_1 : 
        begin
            if (~(exitcond1_fu_164_p2 == ap_const_lv1_0)) begin
                ap_NS_fsm = ap_ST_st1_fsm_0;
            end else begin
                ap_NS_fsm = ap_ST_st3_fsm_2;
            end
        end
        ap_ST_st3_fsm_2 : 
        begin
            if ((ap_const_lv1_0 == exitcond_fu_206_p2)) begin
                ap_NS_fsm = ap_ST_st4_fsm_3;
            end else begin
                ap_NS_fsm = ap_ST_st2_fsm_1;
            end
        end
        ap_ST_st4_fsm_3 : 
        begin
            ap_NS_fsm = ap_ST_st5_fsm_4;
        end
        ap_ST_st5_fsm_4 : 
        begin
            ap_NS_fsm = ap_ST_st6_fsm_5;
        end
        ap_ST_st6_fsm_5 : 
        begin
            ap_NS_fsm = ap_ST_st7_fsm_6;
        end
        ap_ST_st7_fsm_6 : 
        begin
            ap_NS_fsm = ap_ST_st8_fsm_7;
        end
        ap_ST_st8_fsm_7 : 
        begin
            ap_NS_fsm = ap_ST_st9_fsm_8;
        end
        ap_ST_st9_fsm_8 : 
        begin
            ap_NS_fsm = ap_ST_st10_fsm_9;
        end
        ap_ST_st10_fsm_9 : 
        begin
            ap_NS_fsm = ap_ST_st3_fsm_2;
        end
        default : 
        begin
            ap_NS_fsm = 'bx;
        end
    endcase
end


assign TopAdder_AXILiteS_s_axi_U_ap_dummy_ce = ap_const_logic_1;

assign ap_return = ap_const_lv32_0;


always @ (ap_rst_n) begin
    ap_rst_n_inv = ~ap_rst_n;
end


always @ (ap_CS_fsm) begin
    ap_sig_bdd_111 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_1]);
end


always @ (ap_CS_fsm) begin
    ap_sig_bdd_134 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_2]);
end


always @ (ap_CS_fsm) begin
    ap_sig_bdd_149 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_3]);
end


always @ (ap_CS_fsm) begin
    ap_sig_bdd_161 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_8]);
end


always @ (ap_CS_fsm) begin
    ap_sig_bdd_180 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_9]);
end


always @ (ap_CS_fsm) begin
    ap_sig_bdd_28 = (ap_CS_fsm[ap_const_lv32_0] == ap_const_lv1_1);
end

assign depth_1_fu_212_p2 = (depth_reg_145 + ap_const_lv3_1);

assign exitcond1_fu_164_p2 = (index_reg_134 == ap_const_lv2_3? 1'b1: 1'b0);

assign exitcond_fu_206_p2 = (depth_reg_145 == ap_const_lv3_5? 1'b1: 1'b0);

assign grp_fu_156_ce = ap_const_logic_1;

assign grp_fu_160_ce = ap_const_logic_1;

assign index_1_fu_170_p2 = (index_reg_134 + ap_const_lv2_1);

assign input1_M_imag_address0 = tmp_4_cast_fu_227_p1;

assign input1_M_real_address0 = tmp_4_cast_fu_227_p1;

assign input2_M_imag_address0 = input2_M_imag_addr_reg_251;

assign input2_M_real_address0 = input2_M_real_addr_reg_246;

assign output_M_imag_address0 = output_M_imag_addr_reg_261;

assign output_M_imag_d0 = p_r_M_imag_reg_309;

assign output_M_real_address0 = output_M_real_addr_reg_256;

assign output_M_real_d0 = p_r_M_real_reg_304;

assign p_shl_cast_fu_196_p1 = tmp_1_fu_188_p3;

assign tmp_1_fu_188_p3 = {{index_reg_134}, {ap_const_lv2_0}};

assign tmp_2_fu_200_p2 = (tmp_cast_fu_184_p1 + p_shl_cast_fu_196_p1);

assign tmp_3_cast_fu_218_p1 = depth_reg_145;

assign tmp_4_cast_fu_227_p1 = tmp_4_fu_222_p2;

assign tmp_4_fu_222_p2 = (tmp_2_reg_241 + tmp_3_cast_fu_218_p1);

assign tmp_cast_fu_184_p1 = index_reg_134;

assign tmp_fu_176_p1 = index_reg_134;


endmodule //TopAdder

