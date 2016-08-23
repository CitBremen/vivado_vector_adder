// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2015.4
// Copyright (C) 2015 Xilinx Inc. All rights reserved.
// 
// ===========================================================

#include "complexDoubleAdder.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic complexDoubleAdder::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic complexDoubleAdder::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<3> complexDoubleAdder::ap_ST_st1_fsm_0 = "1";
const sc_lv<3> complexDoubleAdder::ap_ST_pp0_stg0_fsm_1 = "10";
const sc_lv<3> complexDoubleAdder::ap_ST_st10_fsm_2 = "100";
const sc_lv<32> complexDoubleAdder::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<1> complexDoubleAdder::ap_const_lv1_1 = "1";
const bool complexDoubleAdder::ap_true = true;
const int complexDoubleAdder::C_S_AXI_DATA_WIDTH = "100000";
const sc_lv<32> complexDoubleAdder::ap_const_lv32_1 = "1";
const sc_lv<1> complexDoubleAdder::ap_const_lv1_0 = "0";
const sc_lv<3> complexDoubleAdder::ap_const_lv3_0 = "000";
const sc_lv<3> complexDoubleAdder::ap_const_lv3_7 = "111";
const sc_lv<3> complexDoubleAdder::ap_const_lv3_1 = "1";
const sc_lv<32> complexDoubleAdder::ap_const_lv32_2 = "10";

complexDoubleAdder::complexDoubleAdder(sc_module_name name) : sc_module(name), mVcdFile(0) {
    complexDoubleAdder_AXILiteS_s_axi_U = new complexDoubleAdder_AXILiteS_s_axi<C_S_AXI_AXILITES_ADDR_WIDTH,C_S_AXI_AXILITES_DATA_WIDTH>("complexDoubleAdder_AXILiteS_s_axi_U");
    complexDoubleAdder_AXILiteS_s_axi_U->AWVALID(s_axi_AXILiteS_AWVALID);
    complexDoubleAdder_AXILiteS_s_axi_U->AWREADY(s_axi_AXILiteS_AWREADY);
    complexDoubleAdder_AXILiteS_s_axi_U->AWADDR(s_axi_AXILiteS_AWADDR);
    complexDoubleAdder_AXILiteS_s_axi_U->WVALID(s_axi_AXILiteS_WVALID);
    complexDoubleAdder_AXILiteS_s_axi_U->WREADY(s_axi_AXILiteS_WREADY);
    complexDoubleAdder_AXILiteS_s_axi_U->WDATA(s_axi_AXILiteS_WDATA);
    complexDoubleAdder_AXILiteS_s_axi_U->WSTRB(s_axi_AXILiteS_WSTRB);
    complexDoubleAdder_AXILiteS_s_axi_U->ARVALID(s_axi_AXILiteS_ARVALID);
    complexDoubleAdder_AXILiteS_s_axi_U->ARREADY(s_axi_AXILiteS_ARREADY);
    complexDoubleAdder_AXILiteS_s_axi_U->ARADDR(s_axi_AXILiteS_ARADDR);
    complexDoubleAdder_AXILiteS_s_axi_U->RVALID(s_axi_AXILiteS_RVALID);
    complexDoubleAdder_AXILiteS_s_axi_U->RREADY(s_axi_AXILiteS_RREADY);
    complexDoubleAdder_AXILiteS_s_axi_U->RDATA(s_axi_AXILiteS_RDATA);
    complexDoubleAdder_AXILiteS_s_axi_U->RRESP(s_axi_AXILiteS_RRESP);
    complexDoubleAdder_AXILiteS_s_axi_U->BVALID(s_axi_AXILiteS_BVALID);
    complexDoubleAdder_AXILiteS_s_axi_U->BREADY(s_axi_AXILiteS_BREADY);
    complexDoubleAdder_AXILiteS_s_axi_U->BRESP(s_axi_AXILiteS_BRESP);
    complexDoubleAdder_AXILiteS_s_axi_U->ACLK(ap_clk);
    complexDoubleAdder_AXILiteS_s_axi_U->ARESET(ap_rst_n_inv);
    complexDoubleAdder_AXILiteS_s_axi_U->ACLK_EN(complexDoubleAdder_AXILiteS_s_axi_U_ap_dummy_ce);
    complexDoubleAdder_AXILiteS_s_axi_U->ap_start(ap_start);
    complexDoubleAdder_AXILiteS_s_axi_U->interrupt(interrupt);
    complexDoubleAdder_AXILiteS_s_axi_U->ap_ready(ap_ready);
    complexDoubleAdder_AXILiteS_s_axi_U->ap_done(ap_done);
    complexDoubleAdder_AXILiteS_s_axi_U->ap_idle(ap_idle);
    complexDoubleAdder_AXILiteS_s_axi_U->ap_return(ap_return);
    complexDoubleAdder_AXILiteS_s_axi_U->in1_M_real_address0(in1_M_real_address0);
    complexDoubleAdder_AXILiteS_s_axi_U->in1_M_real_ce0(in1_M_real_ce0);
    complexDoubleAdder_AXILiteS_s_axi_U->in1_M_real_q0(in1_M_real_q0);
    complexDoubleAdder_AXILiteS_s_axi_U->in1_M_imag_address0(in1_M_imag_address0);
    complexDoubleAdder_AXILiteS_s_axi_U->in1_M_imag_ce0(in1_M_imag_ce0);
    complexDoubleAdder_AXILiteS_s_axi_U->in1_M_imag_q0(in1_M_imag_q0);
    complexDoubleAdder_AXILiteS_s_axi_U->in2_M_real_address0(in2_M_real_address0);
    complexDoubleAdder_AXILiteS_s_axi_U->in2_M_real_ce0(in2_M_real_ce0);
    complexDoubleAdder_AXILiteS_s_axi_U->in2_M_real_q0(in2_M_real_q0);
    complexDoubleAdder_AXILiteS_s_axi_U->in2_M_imag_address0(in2_M_imag_address0);
    complexDoubleAdder_AXILiteS_s_axi_U->in2_M_imag_ce0(in2_M_imag_ce0);
    complexDoubleAdder_AXILiteS_s_axi_U->in2_M_imag_q0(in2_M_imag_q0);
    complexDoubleAdder_AXILiteS_s_axi_U->out_M_real_address0(out_M_real_address0);
    complexDoubleAdder_AXILiteS_s_axi_U->out_M_real_ce0(out_M_real_ce0);
    complexDoubleAdder_AXILiteS_s_axi_U->out_M_real_we0(out_M_real_we0);
    complexDoubleAdder_AXILiteS_s_axi_U->out_M_real_d0(out_M_real_d0);
    complexDoubleAdder_AXILiteS_s_axi_U->out_M_imag_address0(out_M_imag_address0);
    complexDoubleAdder_AXILiteS_s_axi_U->out_M_imag_ce0(out_M_imag_ce0);
    complexDoubleAdder_AXILiteS_s_axi_U->out_M_imag_we0(out_M_imag_we0);
    complexDoubleAdder_AXILiteS_s_axi_U->out_M_imag_d0(out_M_imag_d0);
    complexDoubleAdder_dadd_64ns_64ns_64_5_full_dsp_U0 = new complexDoubleAdder_dadd_64ns_64ns_64_5_full_dsp<1,5,64,64,64>("complexDoubleAdder_dadd_64ns_64ns_64_5_full_dsp_U0");
    complexDoubleAdder_dadd_64ns_64ns_64_5_full_dsp_U0->clk(ap_clk);
    complexDoubleAdder_dadd_64ns_64ns_64_5_full_dsp_U0->reset(ap_rst_n_inv);
    complexDoubleAdder_dadd_64ns_64ns_64_5_full_dsp_U0->din0(in1_M_real_load_reg_204);
    complexDoubleAdder_dadd_64ns_64ns_64_5_full_dsp_U0->din1(in2_M_real_load_reg_214);
    complexDoubleAdder_dadd_64ns_64ns_64_5_full_dsp_U0->ce(grp_fu_141_ce);
    complexDoubleAdder_dadd_64ns_64ns_64_5_full_dsp_U0->dout(grp_fu_141_p2);
    complexDoubleAdder_dadd_64ns_64ns_64_5_full_dsp_U1 = new complexDoubleAdder_dadd_64ns_64ns_64_5_full_dsp<1,5,64,64,64>("complexDoubleAdder_dadd_64ns_64ns_64_5_full_dsp_U1");
    complexDoubleAdder_dadd_64ns_64ns_64_5_full_dsp_U1->clk(ap_clk);
    complexDoubleAdder_dadd_64ns_64ns_64_5_full_dsp_U1->reset(ap_rst_n_inv);
    complexDoubleAdder_dadd_64ns_64ns_64_5_full_dsp_U1->din0(in1_M_imag_load_reg_209);
    complexDoubleAdder_dadd_64ns_64ns_64_5_full_dsp_U1->din1(in2_M_imag_load_reg_219);
    complexDoubleAdder_dadd_64ns_64ns_64_5_full_dsp_U1->ce(grp_fu_145_ce);
    complexDoubleAdder_dadd_64ns_64ns_64_5_full_dsp_U1->dout(grp_fu_145_p2);

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_sig_cseq_ST_st10_fsm_2 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_sig_cseq_ST_st1_fsm_0 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_sig_cseq_ST_st10_fsm_2 );

    SC_METHOD(thread_ap_return);
    sensitive << ( ap_sig_cseq_ST_st10_fsm_2 );

    SC_METHOD(thread_ap_rst_n_inv);
    sensitive << ( ap_rst_n );

    SC_METHOD(thread_ap_sig_bdd_106);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_bdd_21);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_bdd_223);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_cseq_ST_pp0_stg0_fsm_1);
    sensitive << ( ap_sig_bdd_106 );

    SC_METHOD(thread_ap_sig_cseq_ST_st10_fsm_2);
    sensitive << ( ap_sig_bdd_223 );

    SC_METHOD(thread_ap_sig_cseq_ST_st1_fsm_0);
    sensitive << ( ap_sig_bdd_21 );

    SC_METHOD(thread_complexDoubleAdder_AXILiteS_s_axi_U_ap_dummy_ce);

    SC_METHOD(thread_exitcond_fu_149_p2);
    sensitive << ( index_reg_130 );
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_1 );
    sensitive << ( ap_reg_ppiten_pp0_it0 );

    SC_METHOD(thread_grp_fu_141_ce);

    SC_METHOD(thread_grp_fu_145_ce);

    SC_METHOD(thread_in1_M_imag_address0);
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_1 );
    sensitive << ( ap_reg_ppiten_pp0_it0 );
    sensitive << ( tmp_fu_161_p1 );

    SC_METHOD(thread_in1_M_imag_ce0);
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_1 );
    sensitive << ( ap_reg_ppiten_pp0_it0 );

    SC_METHOD(thread_in1_M_real_address0);
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_1 );
    sensitive << ( ap_reg_ppiten_pp0_it0 );
    sensitive << ( tmp_fu_161_p1 );

    SC_METHOD(thread_in1_M_real_ce0);
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_1 );
    sensitive << ( ap_reg_ppiten_pp0_it0 );

    SC_METHOD(thread_in2_M_imag_address0);
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_1 );
    sensitive << ( ap_reg_ppiten_pp0_it0 );
    sensitive << ( tmp_fu_161_p1 );

    SC_METHOD(thread_in2_M_imag_ce0);
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_1 );
    sensitive << ( ap_reg_ppiten_pp0_it0 );

    SC_METHOD(thread_in2_M_real_address0);
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_1 );
    sensitive << ( ap_reg_ppiten_pp0_it0 );
    sensitive << ( tmp_fu_161_p1 );

    SC_METHOD(thread_in2_M_real_ce0);
    sensitive << ( ap_sig_cseq_ST_pp0_stg0_fsm_1 );
    sensitive << ( ap_reg_ppiten_pp0_it0 );

    SC_METHOD(thread_index_1_fu_155_p2);
    sensitive << ( index_reg_130 );

    SC_METHOD(thread_out_M_imag_address0);
    sensitive << ( ap_reg_ppiten_pp0_it7 );
    sensitive << ( ap_reg_ppstg_tmp_reg_178_pp0_it6 );

    SC_METHOD(thread_out_M_imag_ce0);
    sensitive << ( ap_reg_ppiten_pp0_it7 );

    SC_METHOD(thread_out_M_imag_d0);
    sensitive << ( ap_reg_ppiten_pp0_it7 );
    sensitive << ( p_r_M_imag_reg_229 );

    SC_METHOD(thread_out_M_imag_we0);
    sensitive << ( ap_reg_ppiten_pp0_it7 );
    sensitive << ( ap_reg_ppstg_exitcond_reg_169_pp0_it6 );

    SC_METHOD(thread_out_M_real_address0);
    sensitive << ( ap_reg_ppiten_pp0_it7 );
    sensitive << ( ap_reg_ppstg_tmp_reg_178_pp0_it6 );

    SC_METHOD(thread_out_M_real_ce0);
    sensitive << ( ap_reg_ppiten_pp0_it7 );

    SC_METHOD(thread_out_M_real_d0);
    sensitive << ( ap_reg_ppiten_pp0_it7 );
    sensitive << ( p_r_M_real_reg_224 );

    SC_METHOD(thread_out_M_real_we0);
    sensitive << ( ap_reg_ppiten_pp0_it7 );
    sensitive << ( ap_reg_ppstg_exitcond_reg_169_pp0_it6 );

    SC_METHOD(thread_tmp_fu_161_p1);
    sensitive << ( index_reg_130 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( exitcond_fu_149_p2 );
    sensitive << ( ap_reg_ppiten_pp0_it0 );
    sensitive << ( ap_reg_ppiten_pp0_it1 );
    sensitive << ( ap_reg_ppiten_pp0_it6 );
    sensitive << ( ap_reg_ppiten_pp0_it7 );

    SC_THREAD(thread_hdltv_gen);
    sensitive << ( ap_clk.pos() );

    ap_CS_fsm = "001";
    ap_reg_ppiten_pp0_it0 = SC_LOGIC_0;
    ap_reg_ppiten_pp0_it1 = SC_LOGIC_0;
    ap_reg_ppiten_pp0_it2 = SC_LOGIC_0;
    ap_reg_ppiten_pp0_it3 = SC_LOGIC_0;
    ap_reg_ppiten_pp0_it4 = SC_LOGIC_0;
    ap_reg_ppiten_pp0_it5 = SC_LOGIC_0;
    ap_reg_ppiten_pp0_it6 = SC_LOGIC_0;
    ap_reg_ppiten_pp0_it7 = SC_LOGIC_0;
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "complexDoubleAdder_sc_trace_" << apTFileNum ++;
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
    sc_trace(mVcdFile, ap_sig_bdd_21, "ap_sig_bdd_21");
    sc_trace(mVcdFile, ap_ready, "ap_ready");
    sc_trace(mVcdFile, in1_M_real_address0, "in1_M_real_address0");
    sc_trace(mVcdFile, in1_M_real_ce0, "in1_M_real_ce0");
    sc_trace(mVcdFile, in1_M_real_q0, "in1_M_real_q0");
    sc_trace(mVcdFile, in1_M_imag_address0, "in1_M_imag_address0");
    sc_trace(mVcdFile, in1_M_imag_ce0, "in1_M_imag_ce0");
    sc_trace(mVcdFile, in1_M_imag_q0, "in1_M_imag_q0");
    sc_trace(mVcdFile, in2_M_real_address0, "in2_M_real_address0");
    sc_trace(mVcdFile, in2_M_real_ce0, "in2_M_real_ce0");
    sc_trace(mVcdFile, in2_M_real_q0, "in2_M_real_q0");
    sc_trace(mVcdFile, in2_M_imag_address0, "in2_M_imag_address0");
    sc_trace(mVcdFile, in2_M_imag_ce0, "in2_M_imag_ce0");
    sc_trace(mVcdFile, in2_M_imag_q0, "in2_M_imag_q0");
    sc_trace(mVcdFile, out_M_real_address0, "out_M_real_address0");
    sc_trace(mVcdFile, out_M_real_ce0, "out_M_real_ce0");
    sc_trace(mVcdFile, out_M_real_we0, "out_M_real_we0");
    sc_trace(mVcdFile, out_M_real_d0, "out_M_real_d0");
    sc_trace(mVcdFile, out_M_imag_address0, "out_M_imag_address0");
    sc_trace(mVcdFile, out_M_imag_ce0, "out_M_imag_ce0");
    sc_trace(mVcdFile, out_M_imag_we0, "out_M_imag_we0");
    sc_trace(mVcdFile, out_M_imag_d0, "out_M_imag_d0");
    sc_trace(mVcdFile, ap_return, "ap_return");
    sc_trace(mVcdFile, complexDoubleAdder_AXILiteS_s_axi_U_ap_dummy_ce, "complexDoubleAdder_AXILiteS_s_axi_U_ap_dummy_ce");
    sc_trace(mVcdFile, index_reg_130, "index_reg_130");
    sc_trace(mVcdFile, exitcond_fu_149_p2, "exitcond_fu_149_p2");
    sc_trace(mVcdFile, exitcond_reg_169, "exitcond_reg_169");
    sc_trace(mVcdFile, ap_sig_cseq_ST_pp0_stg0_fsm_1, "ap_sig_cseq_ST_pp0_stg0_fsm_1");
    sc_trace(mVcdFile, ap_sig_bdd_106, "ap_sig_bdd_106");
    sc_trace(mVcdFile, ap_reg_ppiten_pp0_it0, "ap_reg_ppiten_pp0_it0");
    sc_trace(mVcdFile, ap_reg_ppiten_pp0_it1, "ap_reg_ppiten_pp0_it1");
    sc_trace(mVcdFile, ap_reg_ppiten_pp0_it2, "ap_reg_ppiten_pp0_it2");
    sc_trace(mVcdFile, ap_reg_ppiten_pp0_it3, "ap_reg_ppiten_pp0_it3");
    sc_trace(mVcdFile, ap_reg_ppiten_pp0_it4, "ap_reg_ppiten_pp0_it4");
    sc_trace(mVcdFile, ap_reg_ppiten_pp0_it5, "ap_reg_ppiten_pp0_it5");
    sc_trace(mVcdFile, ap_reg_ppiten_pp0_it6, "ap_reg_ppiten_pp0_it6");
    sc_trace(mVcdFile, ap_reg_ppiten_pp0_it7, "ap_reg_ppiten_pp0_it7");
    sc_trace(mVcdFile, ap_reg_ppstg_exitcond_reg_169_pp0_it1, "ap_reg_ppstg_exitcond_reg_169_pp0_it1");
    sc_trace(mVcdFile, ap_reg_ppstg_exitcond_reg_169_pp0_it2, "ap_reg_ppstg_exitcond_reg_169_pp0_it2");
    sc_trace(mVcdFile, ap_reg_ppstg_exitcond_reg_169_pp0_it3, "ap_reg_ppstg_exitcond_reg_169_pp0_it3");
    sc_trace(mVcdFile, ap_reg_ppstg_exitcond_reg_169_pp0_it4, "ap_reg_ppstg_exitcond_reg_169_pp0_it4");
    sc_trace(mVcdFile, ap_reg_ppstg_exitcond_reg_169_pp0_it5, "ap_reg_ppstg_exitcond_reg_169_pp0_it5");
    sc_trace(mVcdFile, ap_reg_ppstg_exitcond_reg_169_pp0_it6, "ap_reg_ppstg_exitcond_reg_169_pp0_it6");
    sc_trace(mVcdFile, index_1_fu_155_p2, "index_1_fu_155_p2");
    sc_trace(mVcdFile, tmp_fu_161_p1, "tmp_fu_161_p1");
    sc_trace(mVcdFile, tmp_reg_178, "tmp_reg_178");
    sc_trace(mVcdFile, ap_reg_ppstg_tmp_reg_178_pp0_it1, "ap_reg_ppstg_tmp_reg_178_pp0_it1");
    sc_trace(mVcdFile, ap_reg_ppstg_tmp_reg_178_pp0_it2, "ap_reg_ppstg_tmp_reg_178_pp0_it2");
    sc_trace(mVcdFile, ap_reg_ppstg_tmp_reg_178_pp0_it3, "ap_reg_ppstg_tmp_reg_178_pp0_it3");
    sc_trace(mVcdFile, ap_reg_ppstg_tmp_reg_178_pp0_it4, "ap_reg_ppstg_tmp_reg_178_pp0_it4");
    sc_trace(mVcdFile, ap_reg_ppstg_tmp_reg_178_pp0_it5, "ap_reg_ppstg_tmp_reg_178_pp0_it5");
    sc_trace(mVcdFile, ap_reg_ppstg_tmp_reg_178_pp0_it6, "ap_reg_ppstg_tmp_reg_178_pp0_it6");
    sc_trace(mVcdFile, in1_M_real_load_reg_204, "in1_M_real_load_reg_204");
    sc_trace(mVcdFile, in1_M_imag_load_reg_209, "in1_M_imag_load_reg_209");
    sc_trace(mVcdFile, in2_M_real_load_reg_214, "in2_M_real_load_reg_214");
    sc_trace(mVcdFile, in2_M_imag_load_reg_219, "in2_M_imag_load_reg_219");
    sc_trace(mVcdFile, grp_fu_141_p2, "grp_fu_141_p2");
    sc_trace(mVcdFile, p_r_M_real_reg_224, "p_r_M_real_reg_224");
    sc_trace(mVcdFile, grp_fu_145_p2, "grp_fu_145_p2");
    sc_trace(mVcdFile, p_r_M_imag_reg_229, "p_r_M_imag_reg_229");
    sc_trace(mVcdFile, grp_fu_141_ce, "grp_fu_141_ce");
    sc_trace(mVcdFile, grp_fu_145_ce, "grp_fu_145_ce");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st10_fsm_2, "ap_sig_cseq_ST_st10_fsm_2");
    sc_trace(mVcdFile, ap_sig_bdd_223, "ap_sig_bdd_223");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
#endif

    }
    mHdltvinHandle.open("complexDoubleAdder.hdltvin.dat");
    mHdltvoutHandle.open("complexDoubleAdder.hdltvout.dat");
}

complexDoubleAdder::~complexDoubleAdder() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

    mHdltvinHandle << "] " << endl;
    mHdltvoutHandle << "] " << endl;
    mHdltvinHandle.close();
    mHdltvoutHandle.close();
    delete complexDoubleAdder_AXILiteS_s_axi_U;
    delete complexDoubleAdder_dadd_64ns_64ns_64_5_full_dsp_U0;
    delete complexDoubleAdder_dadd_64ns_64ns_64_5_full_dsp_U1;
}

void complexDoubleAdder::thread_ap_clk_no_reset_() {
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_st1_fsm_0;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        ap_reg_ppiten_pp0_it0 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_1.read()) && 
             !esl_seteq<1,1,1>(exitcond_fu_149_p2.read(), ap_const_lv1_0))) {
            ap_reg_ppiten_pp0_it0 = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
                    !esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0))) {
            ap_reg_ppiten_pp0_it0 = ap_const_logic_1;
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        ap_reg_ppiten_pp0_it1 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_1.read()) && 
             esl_seteq<1,1,1>(exitcond_fu_149_p2.read(), ap_const_lv1_0))) {
            ap_reg_ppiten_pp0_it1 = ap_const_logic_1;
        } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
                     !esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) || 
                    (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_1.read()) && 
                     !esl_seteq<1,1,1>(exitcond_fu_149_p2.read(), ap_const_lv1_0)))) {
            ap_reg_ppiten_pp0_it1 = ap_const_logic_0;
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        ap_reg_ppiten_pp0_it2 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_true, ap_true)) {
            ap_reg_ppiten_pp0_it2 = ap_reg_ppiten_pp0_it1.read();
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        ap_reg_ppiten_pp0_it3 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_true, ap_true)) {
            ap_reg_ppiten_pp0_it3 = ap_reg_ppiten_pp0_it2.read();
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        ap_reg_ppiten_pp0_it4 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_true, ap_true)) {
            ap_reg_ppiten_pp0_it4 = ap_reg_ppiten_pp0_it3.read();
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        ap_reg_ppiten_pp0_it5 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_true, ap_true)) {
            ap_reg_ppiten_pp0_it5 = ap_reg_ppiten_pp0_it4.read();
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        ap_reg_ppiten_pp0_it6 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_true, ap_true)) {
            ap_reg_ppiten_pp0_it6 = ap_reg_ppiten_pp0_it5.read();
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        ap_reg_ppiten_pp0_it7 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_true, ap_true)) {
            ap_reg_ppiten_pp0_it7 = ap_reg_ppiten_pp0_it6.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
                    !esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0))) {
            ap_reg_ppiten_pp0_it7 = ap_const_logic_0;
        }
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && 
         esl_seteq<1,1,1>(exitcond_fu_149_p2.read(), ap_const_lv1_0))) {
        index_reg_130 = index_1_fu_155_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
                !esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0))) {
        index_reg_130 = ap_const_lv3_0;
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_1.read())) {
        ap_reg_ppstg_exitcond_reg_169_pp0_it1 = exitcond_reg_169.read();
        ap_reg_ppstg_tmp_reg_178_pp0_it1 = tmp_reg_178.read();
        exitcond_reg_169 = exitcond_fu_149_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_true, ap_true)) {
        ap_reg_ppstg_exitcond_reg_169_pp0_it2 = ap_reg_ppstg_exitcond_reg_169_pp0_it1.read();
        ap_reg_ppstg_exitcond_reg_169_pp0_it3 = ap_reg_ppstg_exitcond_reg_169_pp0_it2.read();
        ap_reg_ppstg_exitcond_reg_169_pp0_it4 = ap_reg_ppstg_exitcond_reg_169_pp0_it3.read();
        ap_reg_ppstg_exitcond_reg_169_pp0_it5 = ap_reg_ppstg_exitcond_reg_169_pp0_it4.read();
        ap_reg_ppstg_exitcond_reg_169_pp0_it6 = ap_reg_ppstg_exitcond_reg_169_pp0_it5.read();
        ap_reg_ppstg_tmp_reg_178_pp0_it2 = ap_reg_ppstg_tmp_reg_178_pp0_it1.read();
        ap_reg_ppstg_tmp_reg_178_pp0_it3 = ap_reg_ppstg_tmp_reg_178_pp0_it2.read();
        ap_reg_ppstg_tmp_reg_178_pp0_it4 = ap_reg_ppstg_tmp_reg_178_pp0_it3.read();
        ap_reg_ppstg_tmp_reg_178_pp0_it5 = ap_reg_ppstg_tmp_reg_178_pp0_it4.read();
        ap_reg_ppstg_tmp_reg_178_pp0_it6 = ap_reg_ppstg_tmp_reg_178_pp0_it5.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_1.read()) && esl_seteq<1,1,1>(exitcond_reg_169.read(), ap_const_lv1_0))) {
        in1_M_imag_load_reg_209 = in1_M_imag_q0.read();
        in1_M_real_load_reg_204 = in1_M_real_q0.read();
        in2_M_imag_load_reg_219 = in2_M_imag_q0.read();
        in2_M_real_load_reg_214 = in2_M_real_q0.read();
    }
    if (esl_seteq<1,1,1>(ap_reg_ppstg_exitcond_reg_169_pp0_it5.read(), ap_const_lv1_0)) {
        p_r_M_imag_reg_229 = grp_fu_145_p2.read();
        p_r_M_real_reg_224 = grp_fu_141_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_1.read()) && esl_seteq<1,1,1>(exitcond_fu_149_p2.read(), ap_const_lv1_0))) {
        tmp_reg_178 = tmp_fu_161_p1.read();
    }
}

void complexDoubleAdder::thread_ap_done() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st10_fsm_2.read())) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void complexDoubleAdder::thread_ap_idle() {
    if ((!esl_seteq<1,1,1>(ap_const_logic_1, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void complexDoubleAdder::thread_ap_ready() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st10_fsm_2.read())) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void complexDoubleAdder::thread_ap_return() {
    ap_return = ap_const_lv32_0;
}

void complexDoubleAdder::thread_ap_rst_n_inv() {
    ap_rst_n_inv =  (sc_logic) (~ap_rst_n.read());
}

void complexDoubleAdder::thread_ap_sig_bdd_106() {
    ap_sig_bdd_106 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(1, 1));
}

void complexDoubleAdder::thread_ap_sig_bdd_21() {
    ap_sig_bdd_21 = esl_seteq<1,1,1>(ap_CS_fsm.read().range(0, 0), ap_const_lv1_1);
}

void complexDoubleAdder::thread_ap_sig_bdd_223() {
    ap_sig_bdd_223 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(2, 2));
}

void complexDoubleAdder::thread_ap_sig_cseq_ST_pp0_stg0_fsm_1() {
    if (ap_sig_bdd_106.read()) {
        ap_sig_cseq_ST_pp0_stg0_fsm_1 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_pp0_stg0_fsm_1 = ap_const_logic_0;
    }
}

void complexDoubleAdder::thread_ap_sig_cseq_ST_st10_fsm_2() {
    if (ap_sig_bdd_223.read()) {
        ap_sig_cseq_ST_st10_fsm_2 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st10_fsm_2 = ap_const_logic_0;
    }
}

void complexDoubleAdder::thread_ap_sig_cseq_ST_st1_fsm_0() {
    if (ap_sig_bdd_21.read()) {
        ap_sig_cseq_ST_st1_fsm_0 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st1_fsm_0 = ap_const_logic_0;
    }
}

void complexDoubleAdder::thread_complexDoubleAdder_AXILiteS_s_axi_U_ap_dummy_ce() {
    complexDoubleAdder_AXILiteS_s_axi_U_ap_dummy_ce = ap_const_logic_1;
}

void complexDoubleAdder::thread_exitcond_fu_149_p2() {
    exitcond_fu_149_p2 = (!index_reg_130.read().is_01() || !ap_const_lv3_7.is_01())? sc_lv<1>(): sc_lv<1>(index_reg_130.read() == ap_const_lv3_7);
}

void complexDoubleAdder::thread_grp_fu_141_ce() {
    grp_fu_141_ce = ap_const_logic_1;
}

void complexDoubleAdder::thread_grp_fu_145_ce() {
    grp_fu_145_ce = ap_const_logic_1;
}

void complexDoubleAdder::thread_in1_M_imag_address0() {
    in1_M_imag_address0 =  (sc_lv<3>) (tmp_fu_161_p1.read());
}

void complexDoubleAdder::thread_in1_M_imag_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()))) {
        in1_M_imag_ce0 = ap_const_logic_1;
    } else {
        in1_M_imag_ce0 = ap_const_logic_0;
    }
}

void complexDoubleAdder::thread_in1_M_real_address0() {
    in1_M_real_address0 =  (sc_lv<3>) (tmp_fu_161_p1.read());
}

void complexDoubleAdder::thread_in1_M_real_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()))) {
        in1_M_real_ce0 = ap_const_logic_1;
    } else {
        in1_M_real_ce0 = ap_const_logic_0;
    }
}

void complexDoubleAdder::thread_in2_M_imag_address0() {
    in2_M_imag_address0 =  (sc_lv<3>) (tmp_fu_161_p1.read());
}

void complexDoubleAdder::thread_in2_M_imag_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()))) {
        in2_M_imag_ce0 = ap_const_logic_1;
    } else {
        in2_M_imag_ce0 = ap_const_logic_0;
    }
}

void complexDoubleAdder::thread_in2_M_real_address0() {
    in2_M_real_address0 =  (sc_lv<3>) (tmp_fu_161_p1.read());
}

void complexDoubleAdder::thread_in2_M_real_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_pp0_stg0_fsm_1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()))) {
        in2_M_real_ce0 = ap_const_logic_1;
    } else {
        in2_M_real_ce0 = ap_const_logic_0;
    }
}

void complexDoubleAdder::thread_index_1_fu_155_p2() {
    index_1_fu_155_p2 = (!index_reg_130.read().is_01() || !ap_const_lv3_1.is_01())? sc_lv<3>(): (sc_biguint<3>(index_reg_130.read()) + sc_biguint<3>(ap_const_lv3_1));
}

void complexDoubleAdder::thread_out_M_imag_address0() {
    out_M_imag_address0 =  (sc_lv<3>) (ap_reg_ppstg_tmp_reg_178_pp0_it6.read());
}

void complexDoubleAdder::thread_out_M_imag_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it7.read())) {
        out_M_imag_ce0 = ap_const_logic_1;
    } else {
        out_M_imag_ce0 = ap_const_logic_0;
    }
}

void complexDoubleAdder::thread_out_M_imag_d0() {
    out_M_imag_d0 = p_r_M_imag_reg_229.read();
}

void complexDoubleAdder::thread_out_M_imag_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it7.read()) && 
          esl_seteq<1,1,1>(ap_reg_ppstg_exitcond_reg_169_pp0_it6.read(), ap_const_lv1_0)))) {
        out_M_imag_we0 = ap_const_logic_1;
    } else {
        out_M_imag_we0 = ap_const_logic_0;
    }
}

void complexDoubleAdder::thread_out_M_real_address0() {
    out_M_real_address0 =  (sc_lv<3>) (ap_reg_ppstg_tmp_reg_178_pp0_it6.read());
}

void complexDoubleAdder::thread_out_M_real_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it7.read())) {
        out_M_real_ce0 = ap_const_logic_1;
    } else {
        out_M_real_ce0 = ap_const_logic_0;
    }
}

void complexDoubleAdder::thread_out_M_real_d0() {
    out_M_real_d0 = p_r_M_real_reg_224.read();
}

void complexDoubleAdder::thread_out_M_real_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it7.read()) && 
          esl_seteq<1,1,1>(ap_reg_ppstg_exitcond_reg_169_pp0_it6.read(), ap_const_lv1_0)))) {
        out_M_real_we0 = ap_const_logic_1;
    } else {
        out_M_real_we0 = ap_const_logic_0;
    }
}

void complexDoubleAdder::thread_tmp_fu_161_p1() {
    tmp_fu_161_p1 = esl_zext<64,3>(index_reg_130.read());
}

void complexDoubleAdder::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if (!esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0)) {
                ap_NS_fsm = ap_ST_pp0_stg0_fsm_1;
            } else {
                ap_NS_fsm = ap_ST_st1_fsm_0;
            }
            break;
        case 2 : 
            if ((!(esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it7.read()) && !esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it6.read())) && !(esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && !esl_seteq<1,1,1>(exitcond_fu_149_p2.read(), ap_const_lv1_0) && !esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read())))) {
                ap_NS_fsm = ap_ST_pp0_stg0_fsm_1;
            } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it0.read()) && !esl_seteq<1,1,1>(exitcond_fu_149_p2.read(), ap_const_lv1_0) && !esl_seteq<1,1,1>(ap_const_logic_1, ap_reg_ppiten_pp0_it1.read()))) {
                ap_NS_fsm = ap_ST_st10_fsm_2;
            } else {
                ap_NS_fsm = ap_ST_st10_fsm_2;
            }
            break;
        case 4 : 
            ap_NS_fsm = ap_ST_st1_fsm_0;
            break;
        default : 
            ap_NS_fsm = "XXX";
            break;
    }
}

void complexDoubleAdder::thread_hdltv_gen() {
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
