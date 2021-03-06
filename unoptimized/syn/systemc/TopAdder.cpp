// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2015.4
// Copyright (C) 2015 Xilinx Inc. All rights reserved.
// 
// ===========================================================

#include "TopAdder.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic TopAdder::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic TopAdder::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<10> TopAdder::ap_ST_st1_fsm_0 = "1";
const sc_lv<10> TopAdder::ap_ST_st2_fsm_1 = "10";
const sc_lv<10> TopAdder::ap_ST_st3_fsm_2 = "100";
const sc_lv<10> TopAdder::ap_ST_st4_fsm_3 = "1000";
const sc_lv<10> TopAdder::ap_ST_st5_fsm_4 = "10000";
const sc_lv<10> TopAdder::ap_ST_st6_fsm_5 = "100000";
const sc_lv<10> TopAdder::ap_ST_st7_fsm_6 = "1000000";
const sc_lv<10> TopAdder::ap_ST_st8_fsm_7 = "10000000";
const sc_lv<10> TopAdder::ap_ST_st9_fsm_8 = "100000000";
const sc_lv<10> TopAdder::ap_ST_st10_fsm_9 = "1000000000";
const sc_lv<32> TopAdder::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<1> TopAdder::ap_const_lv1_1 = "1";
const int TopAdder::C_S_AXI_DATA_WIDTH = "100000";
const sc_lv<32> TopAdder::ap_const_lv32_1 = "1";
const sc_lv<1> TopAdder::ap_const_lv1_0 = "0";
const sc_lv<32> TopAdder::ap_const_lv32_2 = "10";
const sc_lv<32> TopAdder::ap_const_lv32_3 = "11";
const sc_lv<32> TopAdder::ap_const_lv32_8 = "1000";
const sc_lv<2> TopAdder::ap_const_lv2_0 = "00";
const sc_lv<32> TopAdder::ap_const_lv32_9 = "1001";
const sc_lv<3> TopAdder::ap_const_lv3_0 = "000";
const sc_lv<2> TopAdder::ap_const_lv2_3 = "11";
const sc_lv<2> TopAdder::ap_const_lv2_1 = "1";
const sc_lv<3> TopAdder::ap_const_lv3_5 = "101";
const sc_lv<3> TopAdder::ap_const_lv3_1 = "1";

TopAdder::TopAdder(sc_module_name name) : sc_module(name), mVcdFile(0) {
    TopAdder_AXILiteS_s_axi_U = new TopAdder_AXILiteS_s_axi<C_S_AXI_AXILITES_ADDR_WIDTH,C_S_AXI_AXILITES_DATA_WIDTH>("TopAdder_AXILiteS_s_axi_U");
    TopAdder_AXILiteS_s_axi_U->AWVALID(s_axi_AXILiteS_AWVALID);
    TopAdder_AXILiteS_s_axi_U->AWREADY(s_axi_AXILiteS_AWREADY);
    TopAdder_AXILiteS_s_axi_U->AWADDR(s_axi_AXILiteS_AWADDR);
    TopAdder_AXILiteS_s_axi_U->WVALID(s_axi_AXILiteS_WVALID);
    TopAdder_AXILiteS_s_axi_U->WREADY(s_axi_AXILiteS_WREADY);
    TopAdder_AXILiteS_s_axi_U->WDATA(s_axi_AXILiteS_WDATA);
    TopAdder_AXILiteS_s_axi_U->WSTRB(s_axi_AXILiteS_WSTRB);
    TopAdder_AXILiteS_s_axi_U->ARVALID(s_axi_AXILiteS_ARVALID);
    TopAdder_AXILiteS_s_axi_U->ARREADY(s_axi_AXILiteS_ARREADY);
    TopAdder_AXILiteS_s_axi_U->ARADDR(s_axi_AXILiteS_ARADDR);
    TopAdder_AXILiteS_s_axi_U->RVALID(s_axi_AXILiteS_RVALID);
    TopAdder_AXILiteS_s_axi_U->RREADY(s_axi_AXILiteS_RREADY);
    TopAdder_AXILiteS_s_axi_U->RDATA(s_axi_AXILiteS_RDATA);
    TopAdder_AXILiteS_s_axi_U->RRESP(s_axi_AXILiteS_RRESP);
    TopAdder_AXILiteS_s_axi_U->BVALID(s_axi_AXILiteS_BVALID);
    TopAdder_AXILiteS_s_axi_U->BREADY(s_axi_AXILiteS_BREADY);
    TopAdder_AXILiteS_s_axi_U->BRESP(s_axi_AXILiteS_BRESP);
    TopAdder_AXILiteS_s_axi_U->ACLK(ap_clk);
    TopAdder_AXILiteS_s_axi_U->ARESET(ap_rst_n_inv);
    TopAdder_AXILiteS_s_axi_U->ACLK_EN(TopAdder_AXILiteS_s_axi_U_ap_dummy_ce);
    TopAdder_AXILiteS_s_axi_U->ap_start(ap_start);
    TopAdder_AXILiteS_s_axi_U->interrupt(interrupt);
    TopAdder_AXILiteS_s_axi_U->ap_ready(ap_ready);
    TopAdder_AXILiteS_s_axi_U->ap_done(ap_done);
    TopAdder_AXILiteS_s_axi_U->ap_idle(ap_idle);
    TopAdder_AXILiteS_s_axi_U->ap_return(ap_return);
    TopAdder_AXILiteS_s_axi_U->output_M_real_address0(output_M_real_address0);
    TopAdder_AXILiteS_s_axi_U->output_M_real_ce0(output_M_real_ce0);
    TopAdder_AXILiteS_s_axi_U->output_M_real_we0(output_M_real_we0);
    TopAdder_AXILiteS_s_axi_U->output_M_real_d0(output_M_real_d0);
    TopAdder_AXILiteS_s_axi_U->output_M_imag_address0(output_M_imag_address0);
    TopAdder_AXILiteS_s_axi_U->output_M_imag_ce0(output_M_imag_ce0);
    TopAdder_AXILiteS_s_axi_U->output_M_imag_we0(output_M_imag_we0);
    TopAdder_AXILiteS_s_axi_U->output_M_imag_d0(output_M_imag_d0);
    TopAdder_AXILiteS_s_axi_U->input1_M_real_address0(input1_M_real_address0);
    TopAdder_AXILiteS_s_axi_U->input1_M_real_ce0(input1_M_real_ce0);
    TopAdder_AXILiteS_s_axi_U->input1_M_real_q0(input1_M_real_q0);
    TopAdder_AXILiteS_s_axi_U->input1_M_imag_address0(input1_M_imag_address0);
    TopAdder_AXILiteS_s_axi_U->input1_M_imag_ce0(input1_M_imag_ce0);
    TopAdder_AXILiteS_s_axi_U->input1_M_imag_q0(input1_M_imag_q0);
    TopAdder_AXILiteS_s_axi_U->input2_M_real_address0(input2_M_real_address0);
    TopAdder_AXILiteS_s_axi_U->input2_M_real_ce0(input2_M_real_ce0);
    TopAdder_AXILiteS_s_axi_U->input2_M_real_q0(input2_M_real_q0);
    TopAdder_AXILiteS_s_axi_U->input2_M_imag_address0(input2_M_imag_address0);
    TopAdder_AXILiteS_s_axi_U->input2_M_imag_ce0(input2_M_imag_ce0);
    TopAdder_AXILiteS_s_axi_U->input2_M_imag_q0(input2_M_imag_q0);
    TopAdder_dadd_64ns_64ns_64_5_full_dsp_U0 = new TopAdder_dadd_64ns_64ns_64_5_full_dsp<1,5,64,64,64>("TopAdder_dadd_64ns_64ns_64_5_full_dsp_U0");
    TopAdder_dadd_64ns_64ns_64_5_full_dsp_U0->clk(ap_clk);
    TopAdder_dadd_64ns_64ns_64_5_full_dsp_U0->reset(ap_rst_n_inv);
    TopAdder_dadd_64ns_64ns_64_5_full_dsp_U0->din0(input1_M_real_load_reg_284);
    TopAdder_dadd_64ns_64ns_64_5_full_dsp_U0->din1(input2_M_real_load_reg_294);
    TopAdder_dadd_64ns_64ns_64_5_full_dsp_U0->ce(grp_fu_156_ce);
    TopAdder_dadd_64ns_64ns_64_5_full_dsp_U0->dout(grp_fu_156_p2);
    TopAdder_dadd_64ns_64ns_64_5_full_dsp_U1 = new TopAdder_dadd_64ns_64ns_64_5_full_dsp<1,5,64,64,64>("TopAdder_dadd_64ns_64ns_64_5_full_dsp_U1");
    TopAdder_dadd_64ns_64ns_64_5_full_dsp_U1->clk(ap_clk);
    TopAdder_dadd_64ns_64ns_64_5_full_dsp_U1->reset(ap_rst_n_inv);
    TopAdder_dadd_64ns_64ns_64_5_full_dsp_U1->din0(input1_M_imag_load_reg_289);
    TopAdder_dadd_64ns_64ns_64_5_full_dsp_U1->din1(input2_M_imag_load_reg_299);
    TopAdder_dadd_64ns_64ns_64_5_full_dsp_U1->ce(grp_fu_160_ce);
    TopAdder_dadd_64ns_64ns_64_5_full_dsp_U1->dout(grp_fu_160_p2);

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_TopAdder_AXILiteS_s_axi_U_ap_dummy_ce);

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_sig_cseq_ST_st2_fsm_1 );
    sensitive << ( exitcond1_fu_164_p2 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_sig_cseq_ST_st1_fsm_0 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_sig_cseq_ST_st2_fsm_1 );
    sensitive << ( exitcond1_fu_164_p2 );

    SC_METHOD(thread_ap_return);
    sensitive << ( ap_sig_cseq_ST_st2_fsm_1 );
    sensitive << ( exitcond1_fu_164_p2 );

    SC_METHOD(thread_ap_rst_n_inv);
    sensitive << ( ap_rst_n );

    SC_METHOD(thread_ap_sig_bdd_111);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_bdd_134);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_bdd_149);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_bdd_161);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_bdd_180);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_bdd_28);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_cseq_ST_st10_fsm_9);
    sensitive << ( ap_sig_bdd_180 );

    SC_METHOD(thread_ap_sig_cseq_ST_st1_fsm_0);
    sensitive << ( ap_sig_bdd_28 );

    SC_METHOD(thread_ap_sig_cseq_ST_st2_fsm_1);
    sensitive << ( ap_sig_bdd_111 );

    SC_METHOD(thread_ap_sig_cseq_ST_st3_fsm_2);
    sensitive << ( ap_sig_bdd_134 );

    SC_METHOD(thread_ap_sig_cseq_ST_st4_fsm_3);
    sensitive << ( ap_sig_bdd_149 );

    SC_METHOD(thread_ap_sig_cseq_ST_st9_fsm_8);
    sensitive << ( ap_sig_bdd_161 );

    SC_METHOD(thread_depth_1_fu_212_p2);
    sensitive << ( depth_reg_145 );

    SC_METHOD(thread_exitcond1_fu_164_p2);
    sensitive << ( ap_sig_cseq_ST_st2_fsm_1 );
    sensitive << ( index_reg_134 );

    SC_METHOD(thread_exitcond_fu_206_p2);
    sensitive << ( ap_sig_cseq_ST_st3_fsm_2 );
    sensitive << ( depth_reg_145 );

    SC_METHOD(thread_grp_fu_156_ce);

    SC_METHOD(thread_grp_fu_160_ce);

    SC_METHOD(thread_index_1_fu_170_p2);
    sensitive << ( index_reg_134 );

    SC_METHOD(thread_input1_M_imag_address0);
    sensitive << ( ap_sig_cseq_ST_st3_fsm_2 );
    sensitive << ( tmp_4_cast_fu_227_p1 );

    SC_METHOD(thread_input1_M_imag_ce0);
    sensitive << ( ap_sig_cseq_ST_st3_fsm_2 );

    SC_METHOD(thread_input1_M_real_address0);
    sensitive << ( ap_sig_cseq_ST_st3_fsm_2 );
    sensitive << ( tmp_4_cast_fu_227_p1 );

    SC_METHOD(thread_input1_M_real_ce0);
    sensitive << ( ap_sig_cseq_ST_st3_fsm_2 );

    SC_METHOD(thread_input2_M_imag_address0);
    sensitive << ( input2_M_imag_addr_reg_251 );
    sensitive << ( ap_sig_cseq_ST_st3_fsm_2 );

    SC_METHOD(thread_input2_M_imag_ce0);
    sensitive << ( ap_sig_cseq_ST_st3_fsm_2 );

    SC_METHOD(thread_input2_M_real_address0);
    sensitive << ( input2_M_real_addr_reg_246 );
    sensitive << ( ap_sig_cseq_ST_st3_fsm_2 );

    SC_METHOD(thread_input2_M_real_ce0);
    sensitive << ( ap_sig_cseq_ST_st3_fsm_2 );

    SC_METHOD(thread_output_M_imag_address0);
    sensitive << ( output_M_imag_addr_reg_261 );
    sensitive << ( ap_sig_cseq_ST_st10_fsm_9 );

    SC_METHOD(thread_output_M_imag_ce0);
    sensitive << ( ap_sig_cseq_ST_st10_fsm_9 );

    SC_METHOD(thread_output_M_imag_d0);
    sensitive << ( p_r_M_imag_reg_309 );
    sensitive << ( ap_sig_cseq_ST_st10_fsm_9 );

    SC_METHOD(thread_output_M_imag_we0);
    sensitive << ( ap_sig_cseq_ST_st10_fsm_9 );

    SC_METHOD(thread_output_M_real_address0);
    sensitive << ( output_M_real_addr_reg_256 );
    sensitive << ( ap_sig_cseq_ST_st10_fsm_9 );

    SC_METHOD(thread_output_M_real_ce0);
    sensitive << ( ap_sig_cseq_ST_st10_fsm_9 );

    SC_METHOD(thread_output_M_real_d0);
    sensitive << ( p_r_M_real_reg_304 );
    sensitive << ( ap_sig_cseq_ST_st10_fsm_9 );

    SC_METHOD(thread_output_M_real_we0);
    sensitive << ( ap_sig_cseq_ST_st10_fsm_9 );

    SC_METHOD(thread_p_shl_cast_fu_196_p1);
    sensitive << ( tmp_1_fu_188_p3 );

    SC_METHOD(thread_tmp_1_fu_188_p3);
    sensitive << ( index_reg_134 );

    SC_METHOD(thread_tmp_2_fu_200_p2);
    sensitive << ( tmp_cast_fu_184_p1 );
    sensitive << ( p_shl_cast_fu_196_p1 );

    SC_METHOD(thread_tmp_3_cast_fu_218_p1);
    sensitive << ( depth_reg_145 );

    SC_METHOD(thread_tmp_4_cast_fu_227_p1);
    sensitive << ( tmp_4_fu_222_p2 );

    SC_METHOD(thread_tmp_4_fu_222_p2);
    sensitive << ( tmp_2_reg_241 );
    sensitive << ( tmp_3_cast_fu_218_p1 );

    SC_METHOD(thread_tmp_cast_fu_184_p1);
    sensitive << ( index_reg_134 );

    SC_METHOD(thread_tmp_fu_176_p1);
    sensitive << ( index_reg_134 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( exitcond1_fu_164_p2 );
    sensitive << ( exitcond_fu_206_p2 );

    SC_THREAD(thread_hdltv_gen);
    sensitive << ( ap_clk.pos() );

    ap_CS_fsm = "0000000001";
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "TopAdder_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst_n, "(port)ap_rst_n");
    sc_trace(mVcdFile, s_axi_AXILiteS_AWVALID, "(port)s_axi_AXILiteS_AWVALID");
    sc_trace(mVcdFile, s_axi_AXILiteS_AWREADY, "(port)s_axi_AXILiteS_AWREADY");
    sc_trace(mVcdFile, s_axi_AXILiteS_AWADDR, "(port)s_axi_AXILiteS_AWADDR");
    sc_trace(mVcdFile, s_axi_AXILiteS_WVALID, "(port)s_axi_AXILiteS_WVALID");
    sc_trace(mVcdFile, s_axi_AXILiteS_WREADY, "(port)s_axi_AXILiteS_WREADY");
    sc_trace(mVcdFile, s_axi_AXILiteS_WDATA, "(port)s_axi_AXILiteS_WDATA");
    sc_trace(mVcdFile, s_axi_AXILiteS_WSTRB, "(port)s_axi_AXILiteS_WSTRB");
    sc_trace(mVcdFile, s_axi_AXILiteS_ARVALID, "(port)s_axi_AXILiteS_ARVALID");
    sc_trace(mVcdFile, s_axi_AXILiteS_ARREADY, "(port)s_axi_AXILiteS_ARREADY");
    sc_trace(mVcdFile, s_axi_AXILiteS_ARADDR, "(port)s_axi_AXILiteS_ARADDR");
    sc_trace(mVcdFile, s_axi_AXILiteS_RVALID, "(port)s_axi_AXILiteS_RVALID");
    sc_trace(mVcdFile, s_axi_AXILiteS_RREADY, "(port)s_axi_AXILiteS_RREADY");
    sc_trace(mVcdFile, s_axi_AXILiteS_RDATA, "(port)s_axi_AXILiteS_RDATA");
    sc_trace(mVcdFile, s_axi_AXILiteS_RRESP, "(port)s_axi_AXILiteS_RRESP");
    sc_trace(mVcdFile, s_axi_AXILiteS_BVALID, "(port)s_axi_AXILiteS_BVALID");
    sc_trace(mVcdFile, s_axi_AXILiteS_BREADY, "(port)s_axi_AXILiteS_BREADY");
    sc_trace(mVcdFile, s_axi_AXILiteS_BRESP, "(port)s_axi_AXILiteS_BRESP");
    sc_trace(mVcdFile, interrupt, "(port)interrupt");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_rst_n_inv, "ap_rst_n_inv");
    sc_trace(mVcdFile, ap_start, "ap_start");
    sc_trace(mVcdFile, ap_done, "ap_done");
    sc_trace(mVcdFile, ap_idle, "ap_idle");
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st1_fsm_0, "ap_sig_cseq_ST_st1_fsm_0");
    sc_trace(mVcdFile, ap_sig_bdd_28, "ap_sig_bdd_28");
    sc_trace(mVcdFile, ap_ready, "ap_ready");
    sc_trace(mVcdFile, output_M_real_address0, "output_M_real_address0");
    sc_trace(mVcdFile, output_M_real_ce0, "output_M_real_ce0");
    sc_trace(mVcdFile, output_M_real_we0, "output_M_real_we0");
    sc_trace(mVcdFile, output_M_real_d0, "output_M_real_d0");
    sc_trace(mVcdFile, output_M_imag_address0, "output_M_imag_address0");
    sc_trace(mVcdFile, output_M_imag_ce0, "output_M_imag_ce0");
    sc_trace(mVcdFile, output_M_imag_we0, "output_M_imag_we0");
    sc_trace(mVcdFile, output_M_imag_d0, "output_M_imag_d0");
    sc_trace(mVcdFile, input1_M_real_address0, "input1_M_real_address0");
    sc_trace(mVcdFile, input1_M_real_ce0, "input1_M_real_ce0");
    sc_trace(mVcdFile, input1_M_real_q0, "input1_M_real_q0");
    sc_trace(mVcdFile, input1_M_imag_address0, "input1_M_imag_address0");
    sc_trace(mVcdFile, input1_M_imag_ce0, "input1_M_imag_ce0");
    sc_trace(mVcdFile, input1_M_imag_q0, "input1_M_imag_q0");
    sc_trace(mVcdFile, input2_M_real_address0, "input2_M_real_address0");
    sc_trace(mVcdFile, input2_M_real_ce0, "input2_M_real_ce0");
    sc_trace(mVcdFile, input2_M_real_q0, "input2_M_real_q0");
    sc_trace(mVcdFile, input2_M_imag_address0, "input2_M_imag_address0");
    sc_trace(mVcdFile, input2_M_imag_ce0, "input2_M_imag_ce0");
    sc_trace(mVcdFile, input2_M_imag_q0, "input2_M_imag_q0");
    sc_trace(mVcdFile, ap_return, "ap_return");
    sc_trace(mVcdFile, TopAdder_AXILiteS_s_axi_U_ap_dummy_ce, "TopAdder_AXILiteS_s_axi_U_ap_dummy_ce");
    sc_trace(mVcdFile, index_1_fu_170_p2, "index_1_fu_170_p2");
    sc_trace(mVcdFile, index_1_reg_236, "index_1_reg_236");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st2_fsm_1, "ap_sig_cseq_ST_st2_fsm_1");
    sc_trace(mVcdFile, ap_sig_bdd_111, "ap_sig_bdd_111");
    sc_trace(mVcdFile, tmp_2_fu_200_p2, "tmp_2_fu_200_p2");
    sc_trace(mVcdFile, tmp_2_reg_241, "tmp_2_reg_241");
    sc_trace(mVcdFile, exitcond1_fu_164_p2, "exitcond1_fu_164_p2");
    sc_trace(mVcdFile, input2_M_real_addr_reg_246, "input2_M_real_addr_reg_246");
    sc_trace(mVcdFile, input2_M_imag_addr_reg_251, "input2_M_imag_addr_reg_251");
    sc_trace(mVcdFile, output_M_real_addr_reg_256, "output_M_real_addr_reg_256");
    sc_trace(mVcdFile, output_M_imag_addr_reg_261, "output_M_imag_addr_reg_261");
    sc_trace(mVcdFile, depth_1_fu_212_p2, "depth_1_fu_212_p2");
    sc_trace(mVcdFile, depth_1_reg_269, "depth_1_reg_269");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st3_fsm_2, "ap_sig_cseq_ST_st3_fsm_2");
    sc_trace(mVcdFile, ap_sig_bdd_134, "ap_sig_bdd_134");
    sc_trace(mVcdFile, exitcond_fu_206_p2, "exitcond_fu_206_p2");
    sc_trace(mVcdFile, input1_M_real_load_reg_284, "input1_M_real_load_reg_284");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st4_fsm_3, "ap_sig_cseq_ST_st4_fsm_3");
    sc_trace(mVcdFile, ap_sig_bdd_149, "ap_sig_bdd_149");
    sc_trace(mVcdFile, input1_M_imag_load_reg_289, "input1_M_imag_load_reg_289");
    sc_trace(mVcdFile, input2_M_real_load_reg_294, "input2_M_real_load_reg_294");
    sc_trace(mVcdFile, input2_M_imag_load_reg_299, "input2_M_imag_load_reg_299");
    sc_trace(mVcdFile, grp_fu_156_p2, "grp_fu_156_p2");
    sc_trace(mVcdFile, p_r_M_real_reg_304, "p_r_M_real_reg_304");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st9_fsm_8, "ap_sig_cseq_ST_st9_fsm_8");
    sc_trace(mVcdFile, ap_sig_bdd_161, "ap_sig_bdd_161");
    sc_trace(mVcdFile, grp_fu_160_p2, "grp_fu_160_p2");
    sc_trace(mVcdFile, p_r_M_imag_reg_309, "p_r_M_imag_reg_309");
    sc_trace(mVcdFile, index_reg_134, "index_reg_134");
    sc_trace(mVcdFile, depth_reg_145, "depth_reg_145");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st10_fsm_9, "ap_sig_cseq_ST_st10_fsm_9");
    sc_trace(mVcdFile, ap_sig_bdd_180, "ap_sig_bdd_180");
    sc_trace(mVcdFile, tmp_fu_176_p1, "tmp_fu_176_p1");
    sc_trace(mVcdFile, tmp_4_cast_fu_227_p1, "tmp_4_cast_fu_227_p1");
    sc_trace(mVcdFile, tmp_1_fu_188_p3, "tmp_1_fu_188_p3");
    sc_trace(mVcdFile, tmp_cast_fu_184_p1, "tmp_cast_fu_184_p1");
    sc_trace(mVcdFile, p_shl_cast_fu_196_p1, "p_shl_cast_fu_196_p1");
    sc_trace(mVcdFile, tmp_3_cast_fu_218_p1, "tmp_3_cast_fu_218_p1");
    sc_trace(mVcdFile, tmp_4_fu_222_p2, "tmp_4_fu_222_p2");
    sc_trace(mVcdFile, grp_fu_156_ce, "grp_fu_156_ce");
    sc_trace(mVcdFile, grp_fu_160_ce, "grp_fu_160_ce");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
#endif

    }
    mHdltvinHandle.open("TopAdder.hdltvin.dat");
    mHdltvoutHandle.open("TopAdder.hdltvout.dat");
}

TopAdder::~TopAdder() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

    mHdltvinHandle << "] " << endl;
    mHdltvoutHandle << "] " << endl;
    mHdltvinHandle.close();
    mHdltvoutHandle.close();
    delete TopAdder_AXILiteS_s_axi_U;
    delete TopAdder_dadd_64ns_64ns_64_5_full_dsp_U0;
    delete TopAdder_dadd_64ns_64ns_64_5_full_dsp_U1;
}

void TopAdder::thread_ap_clk_no_reset_() {
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_st1_fsm_0;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st2_fsm_1.read()) && 
         esl_seteq<1,1,1>(exitcond1_fu_164_p2.read(), ap_const_lv1_0))) {
        depth_reg_145 = ap_const_lv3_0;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st10_fsm_9.read())) {
        depth_reg_145 = depth_1_reg_269.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st3_fsm_2.read()) && 
         !esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_fu_206_p2.read()))) {
        index_reg_134 = index_1_reg_236.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
                !esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0))) {
        index_reg_134 = ap_const_lv2_0;
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st3_fsm_2.read())) {
        depth_1_reg_269 = depth_1_fu_212_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st2_fsm_1.read())) {
        index_1_reg_236 = index_1_fu_170_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st4_fsm_3.read())) {
        input1_M_imag_load_reg_289 = input1_M_imag_q0.read();
        input1_M_real_load_reg_284 = input1_M_real_q0.read();
        input2_M_imag_load_reg_299 = input2_M_imag_q0.read();
        input2_M_real_load_reg_294 = input2_M_real_q0.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st2_fsm_1.read()) && esl_seteq<1,1,1>(exitcond1_fu_164_p2.read(), ap_const_lv1_0))) {
        input2_M_imag_addr_reg_251 =  (sc_lv<2>) (tmp_fu_176_p1.read());
        input2_M_real_addr_reg_246 =  (sc_lv<2>) (tmp_fu_176_p1.read());
        output_M_imag_addr_reg_261 =  (sc_lv<2>) (tmp_fu_176_p1.read());
        output_M_real_addr_reg_256 =  (sc_lv<2>) (tmp_fu_176_p1.read());
        tmp_2_reg_241 = tmp_2_fu_200_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st9_fsm_8.read())) {
        p_r_M_imag_reg_309 = grp_fu_160_p2.read();
        p_r_M_real_reg_304 = grp_fu_156_p2.read();
    }
}

void TopAdder::thread_TopAdder_AXILiteS_s_axi_U_ap_dummy_ce() {
    TopAdder_AXILiteS_s_axi_U_ap_dummy_ce = ap_const_logic_1;
}

void TopAdder::thread_ap_done() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st2_fsm_1.read()) && 
         !esl_seteq<1,1,1>(exitcond1_fu_164_p2.read(), ap_const_lv1_0))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void TopAdder::thread_ap_idle() {
    if ((!esl_seteq<1,1,1>(ap_const_logic_1, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void TopAdder::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st2_fsm_1.read()) && 
         !esl_seteq<1,1,1>(exitcond1_fu_164_p2.read(), ap_const_lv1_0))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void TopAdder::thread_ap_return() {
    ap_return = ap_const_lv32_0;
}

void TopAdder::thread_ap_rst_n_inv() {
    ap_rst_n_inv =  (sc_logic) (~ap_rst_n.read());
}

void TopAdder::thread_ap_sig_bdd_111() {
    ap_sig_bdd_111 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(1, 1));
}

void TopAdder::thread_ap_sig_bdd_134() {
    ap_sig_bdd_134 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(2, 2));
}

void TopAdder::thread_ap_sig_bdd_149() {
    ap_sig_bdd_149 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(3, 3));
}

void TopAdder::thread_ap_sig_bdd_161() {
    ap_sig_bdd_161 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(8, 8));
}

void TopAdder::thread_ap_sig_bdd_180() {
    ap_sig_bdd_180 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(9, 9));
}

void TopAdder::thread_ap_sig_bdd_28() {
    ap_sig_bdd_28 = esl_seteq<1,1,1>(ap_CS_fsm.read().range(0, 0), ap_const_lv1_1);
}

void TopAdder::thread_ap_sig_cseq_ST_st10_fsm_9() {
    if (ap_sig_bdd_180.read()) {
        ap_sig_cseq_ST_st10_fsm_9 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st10_fsm_9 = ap_const_logic_0;
    }
}

void TopAdder::thread_ap_sig_cseq_ST_st1_fsm_0() {
    if (ap_sig_bdd_28.read()) {
        ap_sig_cseq_ST_st1_fsm_0 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st1_fsm_0 = ap_const_logic_0;
    }
}

void TopAdder::thread_ap_sig_cseq_ST_st2_fsm_1() {
    if (ap_sig_bdd_111.read()) {
        ap_sig_cseq_ST_st2_fsm_1 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st2_fsm_1 = ap_const_logic_0;
    }
}

void TopAdder::thread_ap_sig_cseq_ST_st3_fsm_2() {
    if (ap_sig_bdd_134.read()) {
        ap_sig_cseq_ST_st3_fsm_2 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st3_fsm_2 = ap_const_logic_0;
    }
}

void TopAdder::thread_ap_sig_cseq_ST_st4_fsm_3() {
    if (ap_sig_bdd_149.read()) {
        ap_sig_cseq_ST_st4_fsm_3 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st4_fsm_3 = ap_const_logic_0;
    }
}

void TopAdder::thread_ap_sig_cseq_ST_st9_fsm_8() {
    if (ap_sig_bdd_161.read()) {
        ap_sig_cseq_ST_st9_fsm_8 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st9_fsm_8 = ap_const_logic_0;
    }
}

void TopAdder::thread_depth_1_fu_212_p2() {
    depth_1_fu_212_p2 = (!depth_reg_145.read().is_01() || !ap_const_lv3_1.is_01())? sc_lv<3>(): (sc_biguint<3>(depth_reg_145.read()) + sc_biguint<3>(ap_const_lv3_1));
}

void TopAdder::thread_exitcond1_fu_164_p2() {
    exitcond1_fu_164_p2 = (!index_reg_134.read().is_01() || !ap_const_lv2_3.is_01())? sc_lv<1>(): sc_lv<1>(index_reg_134.read() == ap_const_lv2_3);
}

void TopAdder::thread_exitcond_fu_206_p2() {
    exitcond_fu_206_p2 = (!depth_reg_145.read().is_01() || !ap_const_lv3_5.is_01())? sc_lv<1>(): sc_lv<1>(depth_reg_145.read() == ap_const_lv3_5);
}

void TopAdder::thread_grp_fu_156_ce() {
    grp_fu_156_ce = ap_const_logic_1;
}

void TopAdder::thread_grp_fu_160_ce() {
    grp_fu_160_ce = ap_const_logic_1;
}

void TopAdder::thread_index_1_fu_170_p2() {
    index_1_fu_170_p2 = (!index_reg_134.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<2>(): (sc_biguint<2>(index_reg_134.read()) + sc_biguint<2>(ap_const_lv2_1));
}

void TopAdder::thread_input1_M_imag_address0() {
    input1_M_imag_address0 =  (sc_lv<4>) (tmp_4_cast_fu_227_p1.read());
}

void TopAdder::thread_input1_M_imag_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st3_fsm_2.read())) {
        input1_M_imag_ce0 = ap_const_logic_1;
    } else {
        input1_M_imag_ce0 = ap_const_logic_0;
    }
}

void TopAdder::thread_input1_M_real_address0() {
    input1_M_real_address0 =  (sc_lv<4>) (tmp_4_cast_fu_227_p1.read());
}

void TopAdder::thread_input1_M_real_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st3_fsm_2.read())) {
        input1_M_real_ce0 = ap_const_logic_1;
    } else {
        input1_M_real_ce0 = ap_const_logic_0;
    }
}

void TopAdder::thread_input2_M_imag_address0() {
    input2_M_imag_address0 = input2_M_imag_addr_reg_251.read();
}

void TopAdder::thread_input2_M_imag_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st3_fsm_2.read())) {
        input2_M_imag_ce0 = ap_const_logic_1;
    } else {
        input2_M_imag_ce0 = ap_const_logic_0;
    }
}

void TopAdder::thread_input2_M_real_address0() {
    input2_M_real_address0 = input2_M_real_addr_reg_246.read();
}

void TopAdder::thread_input2_M_real_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st3_fsm_2.read())) {
        input2_M_real_ce0 = ap_const_logic_1;
    } else {
        input2_M_real_ce0 = ap_const_logic_0;
    }
}

void TopAdder::thread_output_M_imag_address0() {
    output_M_imag_address0 = output_M_imag_addr_reg_261.read();
}

void TopAdder::thread_output_M_imag_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st10_fsm_9.read())) {
        output_M_imag_ce0 = ap_const_logic_1;
    } else {
        output_M_imag_ce0 = ap_const_logic_0;
    }
}

void TopAdder::thread_output_M_imag_d0() {
    output_M_imag_d0 = p_r_M_imag_reg_309.read();
}

void TopAdder::thread_output_M_imag_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st10_fsm_9.read()))) {
        output_M_imag_we0 = ap_const_logic_1;
    } else {
        output_M_imag_we0 = ap_const_logic_0;
    }
}

void TopAdder::thread_output_M_real_address0() {
    output_M_real_address0 = output_M_real_addr_reg_256.read();
}

void TopAdder::thread_output_M_real_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st10_fsm_9.read())) {
        output_M_real_ce0 = ap_const_logic_1;
    } else {
        output_M_real_ce0 = ap_const_logic_0;
    }
}

void TopAdder::thread_output_M_real_d0() {
    output_M_real_d0 = p_r_M_real_reg_304.read();
}

void TopAdder::thread_output_M_real_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st10_fsm_9.read()))) {
        output_M_real_we0 = ap_const_logic_1;
    } else {
        output_M_real_we0 = ap_const_logic_0;
    }
}

void TopAdder::thread_p_shl_cast_fu_196_p1() {
    p_shl_cast_fu_196_p1 = esl_zext<5,4>(tmp_1_fu_188_p3.read());
}

void TopAdder::thread_tmp_1_fu_188_p3() {
    tmp_1_fu_188_p3 = esl_concat<2,2>(index_reg_134.read(), ap_const_lv2_0);
}

void TopAdder::thread_tmp_2_fu_200_p2() {
    tmp_2_fu_200_p2 = (!tmp_cast_fu_184_p1.read().is_01() || !p_shl_cast_fu_196_p1.read().is_01())? sc_lv<5>(): (sc_biguint<5>(tmp_cast_fu_184_p1.read()) + sc_biguint<5>(p_shl_cast_fu_196_p1.read()));
}

void TopAdder::thread_tmp_3_cast_fu_218_p1() {
    tmp_3_cast_fu_218_p1 = esl_zext<5,3>(depth_reg_145.read());
}

void TopAdder::thread_tmp_4_cast_fu_227_p1() {
    tmp_4_cast_fu_227_p1 = esl_zext<64,5>(tmp_4_fu_222_p2.read());
}

void TopAdder::thread_tmp_4_fu_222_p2() {
    tmp_4_fu_222_p2 = (!tmp_2_reg_241.read().is_01() || !tmp_3_cast_fu_218_p1.read().is_01())? sc_lv<5>(): (sc_biguint<5>(tmp_2_reg_241.read()) + sc_biguint<5>(tmp_3_cast_fu_218_p1.read()));
}

void TopAdder::thread_tmp_cast_fu_184_p1() {
    tmp_cast_fu_184_p1 = esl_zext<5,2>(index_reg_134.read());
}

void TopAdder::thread_tmp_fu_176_p1() {
    tmp_fu_176_p1 = esl_zext<64,2>(index_reg_134.read());
}

void TopAdder::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if (!esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) {
                ap_NS_fsm = ap_ST_st2_fsm_1;
            } else {
                ap_NS_fsm = ap_ST_st1_fsm_0;
            }
            break;
        case 2 : 
            if (!esl_seteq<1,1,1>(exitcond1_fu_164_p2.read(), ap_const_lv1_0)) {
                ap_NS_fsm = ap_ST_st1_fsm_0;
            } else {
                ap_NS_fsm = ap_ST_st3_fsm_2;
            }
            break;
        case 4 : 
            if (esl_seteq<1,1,1>(ap_const_lv1_0, exitcond_fu_206_p2.read())) {
                ap_NS_fsm = ap_ST_st4_fsm_3;
            } else {
                ap_NS_fsm = ap_ST_st2_fsm_1;
            }
            break;
        case 8 : 
            ap_NS_fsm = ap_ST_st5_fsm_4;
            break;
        case 16 : 
            ap_NS_fsm = ap_ST_st6_fsm_5;
            break;
        case 32 : 
            ap_NS_fsm = ap_ST_st7_fsm_6;
            break;
        case 64 : 
            ap_NS_fsm = ap_ST_st8_fsm_7;
            break;
        case 128 : 
            ap_NS_fsm = ap_ST_st9_fsm_8;
            break;
        case 256 : 
            ap_NS_fsm = ap_ST_st10_fsm_9;
            break;
        case 512 : 
            ap_NS_fsm = ap_ST_st3_fsm_2;
            break;
        default : 
            ap_NS_fsm = "XXXXXXXXXX";
            break;
    }
}

void TopAdder::thread_hdltv_gen() {
    const char* dump_tv = std::getenv("AP_WRITE_TV");
    if (!(dump_tv && string(dump_tv) == "on")) return;

    wait();

    mHdltvinHandle << "[ " << endl;
    mHdltvoutHandle << "[ " << endl;
    int ap_cycleNo = 0;
    while (1) {
        wait();
        const char* mComma = ap_cycleNo == 0 ? " " : ", " ;
        mHdltvinHandle << mComma << "{"  <<  " \"ap_rst_n\" :  \"" << ap_rst_n.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_AXILiteS_AWVALID\" :  \"" << s_axi_AXILiteS_AWVALID.read() << "\" ";
        mHdltvoutHandle << mComma << "{"  <<  " \"s_axi_AXILiteS_AWREADY\" :  \"" << s_axi_AXILiteS_AWREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_AXILiteS_AWADDR\" :  \"" << s_axi_AXILiteS_AWADDR.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_AXILiteS_WVALID\" :  \"" << s_axi_AXILiteS_WVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_AXILiteS_WREADY\" :  \"" << s_axi_AXILiteS_WREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_AXILiteS_WDATA\" :  \"" << s_axi_AXILiteS_WDATA.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_AXILiteS_WSTRB\" :  \"" << s_axi_AXILiteS_WSTRB.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_AXILiteS_ARVALID\" :  \"" << s_axi_AXILiteS_ARVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_AXILiteS_ARREADY\" :  \"" << s_axi_AXILiteS_ARREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_AXILiteS_ARADDR\" :  \"" << s_axi_AXILiteS_ARADDR.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_AXILiteS_RVALID\" :  \"" << s_axi_AXILiteS_RVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_AXILiteS_RREADY\" :  \"" << s_axi_AXILiteS_RREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_AXILiteS_RDATA\" :  \"" << s_axi_AXILiteS_RDATA.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_AXILiteS_RRESP\" :  \"" << s_axi_AXILiteS_RRESP.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_AXILiteS_BVALID\" :  \"" << s_axi_AXILiteS_BVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_AXILiteS_BREADY\" :  \"" << s_axi_AXILiteS_BREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_AXILiteS_BRESP\" :  \"" << s_axi_AXILiteS_BRESP.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"interrupt\" :  \"" << interrupt.read() << "\" ";
        mHdltvinHandle << "}" << std::endl;
        mHdltvoutHandle << "}" << std::endl;
        ap_cycleNo++;
    }
}

}

