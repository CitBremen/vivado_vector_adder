// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2015.4
// Copyright (C) 2015 Xilinx Inc. All rights reserved.
// 
// ===========================================================

#ifndef _TopAdder_HH_
#define _TopAdder_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "TopAdder_dadd_64ns_64ns_64_5_full_dsp.h"
#include "TopAdder_AXILiteS_s_axi.h"

namespace ap_rtl {

template<unsigned int C_S_AXI_AXILITES_ADDR_WIDTH = 9,
         unsigned int C_S_AXI_AXILITES_DATA_WIDTH = 32>
struct TopAdder : public sc_module {
    // Port declarations 20
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst_n;
    sc_in< sc_logic > s_axi_AXILiteS_AWVALID;
    sc_out< sc_logic > s_axi_AXILiteS_AWREADY;
    sc_in< sc_uint<C_S_AXI_AXILITES_ADDR_WIDTH> > s_axi_AXILiteS_AWADDR;
    sc_in< sc_logic > s_axi_AXILiteS_WVALID;
    sc_out< sc_logic > s_axi_AXILiteS_WREADY;
    sc_in< sc_uint<C_S_AXI_AXILITES_DATA_WIDTH> > s_axi_AXILiteS_WDATA;
    sc_in< sc_uint<C_S_AXI_AXILITES_DATA_WIDTH/8> > s_axi_AXILiteS_WSTRB;
    sc_in< sc_logic > s_axi_AXILiteS_ARVALID;
    sc_out< sc_logic > s_axi_AXILiteS_ARREADY;
    sc_in< sc_uint<C_S_AXI_AXILITES_ADDR_WIDTH> > s_axi_AXILiteS_ARADDR;
    sc_out< sc_logic > s_axi_AXILiteS_RVALID;
    sc_in< sc_logic > s_axi_AXILiteS_RREADY;
    sc_out< sc_uint<C_S_AXI_AXILITES_DATA_WIDTH> > s_axi_AXILiteS_RDATA;
    sc_out< sc_lv<2> > s_axi_AXILiteS_RRESP;
    sc_out< sc_logic > s_axi_AXILiteS_BVALID;
    sc_in< sc_logic > s_axi_AXILiteS_BREADY;
    sc_out< sc_lv<2> > s_axi_AXILiteS_BRESP;
    sc_out< sc_logic > interrupt;


    // Module declarations
    TopAdder(sc_module_name name);
    SC_HAS_PROCESS(TopAdder);

    ~TopAdder();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    TopAdder_AXILiteS_s_axi<C_S_AXI_AXILITES_ADDR_WIDTH,C_S_AXI_AXILITES_DATA_WIDTH>* TopAdder_AXILiteS_s_axi_U;
    TopAdder_dadd_64ns_64ns_64_5_full_dsp<1,5,64,64,64>* TopAdder_dadd_64ns_64ns_64_5_full_dsp_U0;
    TopAdder_dadd_64ns_64ns_64_5_full_dsp<1,5,64,64,64>* TopAdder_dadd_64ns_64ns_64_5_full_dsp_U1;
    sc_signal< sc_logic > ap_rst_n_inv;
    sc_signal< sc_logic > ap_start;
    sc_signal< sc_logic > ap_done;
    sc_signal< sc_logic > ap_idle;
    sc_signal< sc_lv<10> > ap_CS_fsm;
    sc_signal< sc_logic > ap_sig_cseq_ST_st1_fsm_0;
    sc_signal< bool > ap_sig_bdd_28;
    sc_signal< sc_logic > ap_ready;
    sc_signal< sc_lv<2> > output_M_real_address0;
    sc_signal< sc_logic > output_M_real_ce0;
    sc_signal< sc_logic > output_M_real_we0;
    sc_signal< sc_lv<64> > output_M_real_d0;
    sc_signal< sc_lv<2> > output_M_imag_address0;
    sc_signal< sc_logic > output_M_imag_ce0;
    sc_signal< sc_logic > output_M_imag_we0;
    sc_signal< sc_lv<64> > output_M_imag_d0;
    sc_signal< sc_lv<4> > input1_M_real_address0;
    sc_signal< sc_logic > input1_M_real_ce0;
    sc_signal< sc_lv<64> > input1_M_real_q0;
    sc_signal< sc_lv<4> > input1_M_imag_address0;
    sc_signal< sc_logic > input1_M_imag_ce0;
    sc_signal< sc_lv<64> > input1_M_imag_q0;
    sc_signal< sc_lv<2> > input2_M_real_address0;
    sc_signal< sc_logic > input2_M_real_ce0;
    sc_signal< sc_lv<64> > input2_M_real_q0;
    sc_signal< sc_lv<2> > input2_M_imag_address0;
    sc_signal< sc_logic > input2_M_imag_ce0;
    sc_signal< sc_lv<64> > input2_M_imag_q0;
    sc_signal< sc_lv<32> > ap_return;
    sc_signal< sc_logic > TopAdder_AXILiteS_s_axi_U_ap_dummy_ce;
    sc_signal< sc_lv<2> > index_1_fu_170_p2;
    sc_signal< sc_lv<2> > index_1_reg_236;
    sc_signal< sc_logic > ap_sig_cseq_ST_st2_fsm_1;
    sc_signal< bool > ap_sig_bdd_111;
    sc_signal< sc_lv<5> > tmp_2_fu_200_p2;
    sc_signal< sc_lv<5> > tmp_2_reg_241;
    sc_signal< sc_lv<1> > exitcond1_fu_164_p2;
    sc_signal< sc_lv<2> > input2_M_real_addr_reg_246;
    sc_signal< sc_lv<2> > input2_M_imag_addr_reg_251;
    sc_signal< sc_lv<2> > output_M_real_addr_reg_256;
    sc_signal< sc_lv<2> > output_M_imag_addr_reg_261;
    sc_signal< sc_lv<3> > depth_1_fu_212_p2;
    sc_signal< sc_lv<3> > depth_1_reg_269;
    sc_signal< sc_logic > ap_sig_cseq_ST_st3_fsm_2;
    sc_signal< bool > ap_sig_bdd_134;
    sc_signal< sc_lv<1> > exitcond_fu_206_p2;
    sc_signal< sc_lv<64> > input1_M_real_load_reg_284;
    sc_signal< sc_logic > ap_sig_cseq_ST_st4_fsm_3;
    sc_signal< bool > ap_sig_bdd_149;
    sc_signal< sc_lv<64> > input1_M_imag_load_reg_289;
    sc_signal< sc_lv<64> > input2_M_real_load_reg_294;
    sc_signal< sc_lv<64> > input2_M_imag_load_reg_299;
    sc_signal< sc_lv<64> > grp_fu_156_p2;
    sc_signal< sc_lv<64> > p_r_M_real_reg_304;
    sc_signal< sc_logic > ap_sig_cseq_ST_st9_fsm_8;
    sc_signal< bool > ap_sig_bdd_161;
    sc_signal< sc_lv<64> > grp_fu_160_p2;
    sc_signal< sc_lv<64> > p_r_M_imag_reg_309;
    sc_signal< sc_lv<2> > index_reg_134;
    sc_signal< sc_lv<3> > depth_reg_145;
    sc_signal< sc_logic > ap_sig_cseq_ST_st10_fsm_9;
    sc_signal< bool > ap_sig_bdd_180;
    sc_signal< sc_lv<64> > tmp_fu_176_p1;
    sc_signal< sc_lv<64> > tmp_4_cast_fu_227_p1;
    sc_signal< sc_lv<4> > tmp_1_fu_188_p3;
    sc_signal< sc_lv<5> > tmp_cast_fu_184_p1;
    sc_signal< sc_lv<5> > p_shl_cast_fu_196_p1;
    sc_signal< sc_lv<5> > tmp_3_cast_fu_218_p1;
    sc_signal< sc_lv<5> > tmp_4_fu_222_p2;
    sc_signal< sc_logic > grp_fu_156_ce;
    sc_signal< sc_logic > grp_fu_160_ce;
    sc_signal< sc_lv<10> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<10> ap_ST_st1_fsm_0;
    static const sc_lv<10> ap_ST_st2_fsm_1;
    static const sc_lv<10> ap_ST_st3_fsm_2;
    static const sc_lv<10> ap_ST_st4_fsm_3;
    static const sc_lv<10> ap_ST_st5_fsm_4;
    static const sc_lv<10> ap_ST_st6_fsm_5;
    static const sc_lv<10> ap_ST_st7_fsm_6;
    static const sc_lv<10> ap_ST_st8_fsm_7;
    static const sc_lv<10> ap_ST_st9_fsm_8;
    static const sc_lv<10> ap_ST_st10_fsm_9;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const int C_S_AXI_DATA_WIDTH;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<32> ap_const_lv32_9;
    static const sc_lv<3> ap_const_lv3_0;
    static const sc_lv<2> ap_const_lv2_3;
    static const sc_lv<2> ap_const_lv2_1;
    static const sc_lv<3> ap_const_lv3_5;
    static const sc_lv<3> ap_const_lv3_1;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_TopAdder_AXILiteS_s_axi_U_ap_dummy_ce();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_ap_return();
    void thread_ap_rst_n_inv();
    void thread_ap_sig_bdd_111();
    void thread_ap_sig_bdd_134();
    void thread_ap_sig_bdd_149();
    void thread_ap_sig_bdd_161();
    void thread_ap_sig_bdd_180();
    void thread_ap_sig_bdd_28();
    void thread_ap_sig_cseq_ST_st10_fsm_9();
    void thread_ap_sig_cseq_ST_st1_fsm_0();
    void thread_ap_sig_cseq_ST_st2_fsm_1();
    void thread_ap_sig_cseq_ST_st3_fsm_2();
    void thread_ap_sig_cseq_ST_st4_fsm_3();
    void thread_ap_sig_cseq_ST_st9_fsm_8();
    void thread_depth_1_fu_212_p2();
    void thread_exitcond1_fu_164_p2();
    void thread_exitcond_fu_206_p2();
    void thread_grp_fu_156_ce();
    void thread_grp_fu_160_ce();
    void thread_index_1_fu_170_p2();
    void thread_input1_M_imag_address0();
    void thread_input1_M_imag_ce0();
    void thread_input1_M_real_address0();
    void thread_input1_M_real_ce0();
    void thread_input2_M_imag_address0();
    void thread_input2_M_imag_ce0();
    void thread_input2_M_real_address0();
    void thread_input2_M_real_ce0();
    void thread_output_M_imag_address0();
    void thread_output_M_imag_ce0();
    void thread_output_M_imag_d0();
    void thread_output_M_imag_we0();
    void thread_output_M_real_address0();
    void thread_output_M_real_ce0();
    void thread_output_M_real_d0();
    void thread_output_M_real_we0();
    void thread_p_shl_cast_fu_196_p1();
    void thread_tmp_1_fu_188_p3();
    void thread_tmp_2_fu_200_p2();
    void thread_tmp_3_cast_fu_218_p1();
    void thread_tmp_4_cast_fu_227_p1();
    void thread_tmp_4_fu_222_p2();
    void thread_tmp_cast_fu_184_p1();
    void thread_tmp_fu_176_p1();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif