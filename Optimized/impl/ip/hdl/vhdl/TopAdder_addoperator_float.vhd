-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2015.4
-- Copyright (C) 2015 Xilinx Inc. All rights reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity TopAdder_addoperator_float is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    ap_ce : IN STD_LOGIC;
    p_x_M_real_address0 : OUT STD_LOGIC_VECTOR (3 downto 0);
    p_x_M_real_ce0 : OUT STD_LOGIC;
    p_x_M_real_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
    tmp : IN STD_LOGIC_VECTOR (1 downto 0);
    tmp_3 : IN STD_LOGIC_VECTOR (3 downto 0);
    p_x_M_imag_address0 : OUT STD_LOGIC_VECTOR (3 downto 0);
    p_x_M_imag_ce0 : OUT STD_LOGIC;
    p_x_M_imag_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
    tmp1 : IN STD_LOGIC_VECTOR (1 downto 0);
    tmp_32 : IN STD_LOGIC_VECTOR (3 downto 0);
    p_y_M_real_address0 : OUT STD_LOGIC_VECTOR (1 downto 0);
    p_y_M_real_ce0 : OUT STD_LOGIC;
    p_y_M_real_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
    tmp3 : IN STD_LOGIC_VECTOR (1 downto 0);
    p_y_M_imag_address0 : OUT STD_LOGIC_VECTOR (1 downto 0);
    p_y_M_imag_ce0 : OUT STD_LOGIC;
    p_y_M_imag_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
    tmp4 : IN STD_LOGIC_VECTOR (1 downto 0);
    ap_return_0 : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_return_1 : OUT STD_LOGIC_VECTOR (31 downto 0) );
end;


architecture behav of TopAdder_addoperator_float is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_pp0_stg0_fsm_0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";

    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_sig_cseq_ST_pp0_stg0_fsm_0 : STD_LOGIC;
    signal ap_sig_bdd_19 : BOOLEAN;
    signal ap_reg_ppiten_pp0_it0 : STD_LOGIC;
    signal ap_reg_ppiten_pp0_it1 : STD_LOGIC := '0';
    signal ap_reg_ppiten_pp0_it2 : STD_LOGIC := '0';
    signal ap_reg_ppiten_pp0_it3 : STD_LOGIC := '0';
    signal ap_reg_ppiten_pp0_it4 : STD_LOGIC := '0';
    signal ap_reg_ppiten_pp0_it5 : STD_LOGIC := '0';
    signal ap_reg_ppiten_pp0_it6 : STD_LOGIC := '0';
    signal p_x_M_real_load_reg_262 : STD_LOGIC_VECTOR (31 downto 0);
    signal p_x_M_imag_load_reg_267 : STD_LOGIC_VECTOR (31 downto 0);
    signal p_y_M_real_load_reg_272 : STD_LOGIC_VECTOR (31 downto 0);
    signal p_y_M_imag_load_reg_277 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_4_cast_fu_188_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_7_cast_fu_225_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp4_cast_fu_146_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp3_cast_fu_151_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_1_fu_164_p3 : STD_LOGIC_VECTOR (3 downto 0);
    signal tmp1_cast_cast_fu_160_p1 : STD_LOGIC_VECTOR (4 downto 0);
    signal p_shl1_cast_fu_172_p1 : STD_LOGIC_VECTOR (4 downto 0);
    signal tmp_2_fu_176_p2 : STD_LOGIC_VECTOR (4 downto 0);
    signal tmp_32_cast_cast_fu_156_p1 : STD_LOGIC_VECTOR (4 downto 0);
    signal tmp_4_fu_182_p2 : STD_LOGIC_VECTOR (4 downto 0);
    signal tmp_5_fu_201_p3 : STD_LOGIC_VECTOR (3 downto 0);
    signal tmp_cast_cast_fu_197_p1 : STD_LOGIC_VECTOR (4 downto 0);
    signal p_shl_cast_fu_209_p1 : STD_LOGIC_VECTOR (4 downto 0);
    signal tmp_6_fu_213_p2 : STD_LOGIC_VECTOR (4 downto 0);
    signal tmp_3_cast_cast_fu_193_p1 : STD_LOGIC_VECTOR (4 downto 0);
    signal tmp_7_fu_219_p2 : STD_LOGIC_VECTOR (4 downto 0);
    signal grp_fu_138_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fu_142_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fu_138_ce : STD_LOGIC;
    signal grp_fu_142_ce : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_sig_pprstidle_pp0 : STD_LOGIC;
    signal ap_sig_pprststart_0 : STD_LOGIC;

    component TopAdder_fadd_32ns_32ns_32_5_full_dsp IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR (31 downto 0);
        din1 : IN STD_LOGIC_VECTOR (31 downto 0);
        ce : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR (31 downto 0) );
    end component;



begin
    TopAdder_fadd_32ns_32ns_32_5_full_dsp_U0 : component TopAdder_fadd_32ns_32ns_32_5_full_dsp
    generic map (
        ID => 1,
        NUM_STAGE => 5,
        din0_WIDTH => 32,
        din1_WIDTH => 32,
        dout_WIDTH => 32)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => p_x_M_real_load_reg_262,
        din1 => p_y_M_real_load_reg_272,
        ce => grp_fu_138_ce,
        dout => grp_fu_138_p2);

    TopAdder_fadd_32ns_32ns_32_5_full_dsp_U1 : component TopAdder_fadd_32ns_32ns_32_5_full_dsp
    generic map (
        ID => 1,
        NUM_STAGE => 5,
        din0_WIDTH => 32,
        din1_WIDTH => 32,
        dout_WIDTH => 32)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => p_x_M_imag_load_reg_267,
        din1 => p_y_M_imag_load_reg_277,
        ce => grp_fu_142_ce,
        dout => grp_fu_142_p2);





    -- the current state (ap_CS_fsm) of the state machine. --
    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_pp0_stg0_fsm_0;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    -- ap_reg_ppiten_pp0_it1 assign process. --
    ap_reg_ppiten_pp0_it1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_reg_ppiten_pp0_it1 <= ap_const_logic_0;
            else
                if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_0) and not((((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (ap_start = ap_const_logic_0)) or not((ap_const_logic_1 = ap_ce)))))) then 
                    ap_reg_ppiten_pp0_it1 <= ap_reg_ppiten_pp0_it0;
                end if; 
            end if;
        end if;
    end process;


    -- ap_reg_ppiten_pp0_it2 assign process. --
    ap_reg_ppiten_pp0_it2_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_reg_ppiten_pp0_it2 <= ap_const_logic_0;
            else
                if (not((((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (ap_start = ap_const_logic_0)) or not((ap_const_logic_1 = ap_ce))))) then 
                    ap_reg_ppiten_pp0_it2 <= ap_reg_ppiten_pp0_it1;
                end if; 
            end if;
        end if;
    end process;


    -- ap_reg_ppiten_pp0_it3 assign process. --
    ap_reg_ppiten_pp0_it3_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_reg_ppiten_pp0_it3 <= ap_const_logic_0;
            else
                if (not((((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (ap_start = ap_const_logic_0)) or not((ap_const_logic_1 = ap_ce))))) then 
                    ap_reg_ppiten_pp0_it3 <= ap_reg_ppiten_pp0_it2;
                end if; 
            end if;
        end if;
    end process;


    -- ap_reg_ppiten_pp0_it4 assign process. --
    ap_reg_ppiten_pp0_it4_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_reg_ppiten_pp0_it4 <= ap_const_logic_0;
            else
                if (not((((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (ap_start = ap_const_logic_0)) or not((ap_const_logic_1 = ap_ce))))) then 
                    ap_reg_ppiten_pp0_it4 <= ap_reg_ppiten_pp0_it3;
                end if; 
            end if;
        end if;
    end process;


    -- ap_reg_ppiten_pp0_it5 assign process. --
    ap_reg_ppiten_pp0_it5_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_reg_ppiten_pp0_it5 <= ap_const_logic_0;
            else
                if (not((((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (ap_start = ap_const_logic_0)) or not((ap_const_logic_1 = ap_ce))))) then 
                    ap_reg_ppiten_pp0_it5 <= ap_reg_ppiten_pp0_it4;
                end if; 
            end if;
        end if;
    end process;


    -- ap_reg_ppiten_pp0_it6 assign process. --
    ap_reg_ppiten_pp0_it6_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_reg_ppiten_pp0_it6 <= ap_const_logic_0;
            else
                if (not((((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (ap_start = ap_const_logic_0)) or not((ap_const_logic_1 = ap_ce))))) then 
                    ap_reg_ppiten_pp0_it6 <= ap_reg_ppiten_pp0_it5;
                end if; 
            end if;
        end if;
    end process;


    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_0) and not(((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (ap_start = ap_const_logic_0))) and (ap_const_logic_1 = ap_ce))) then
                p_x_M_imag_load_reg_267 <= p_x_M_imag_q0;
                p_x_M_real_load_reg_262 <= p_x_M_real_q0;
                p_y_M_imag_load_reg_277 <= p_y_M_imag_q0;
                p_y_M_real_load_reg_272 <= p_y_M_real_q0;
            end if;
        end if;
    end process;

    -- the next state (ap_NS_fsm) of the state machine. --
    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_reg_ppiten_pp0_it0, ap_ce, ap_sig_pprstidle_pp0, ap_sig_pprststart_0)
    begin
        case ap_CS_fsm is
            when ap_ST_pp0_stg0_fsm_0 => 
                ap_NS_fsm <= ap_ST_pp0_stg0_fsm_0;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;

    -- ap_done assign process. --
    ap_done_assign_proc : process(ap_start, ap_sig_cseq_ST_pp0_stg0_fsm_0, ap_reg_ppiten_pp0_it0, ap_reg_ppiten_pp0_it6, ap_ce)
    begin
        if (((not((ap_const_logic_1 = ap_start)) and (ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_0) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it0)) or ((ap_const_logic_1 = ap_reg_ppiten_pp0_it6) and not(((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (ap_start = ap_const_logic_0))) and (ap_const_logic_1 = ap_ce)))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_idle assign process. --
    ap_idle_assign_proc : process(ap_start, ap_sig_cseq_ST_pp0_stg0_fsm_0, ap_reg_ppiten_pp0_it0, ap_reg_ppiten_pp0_it1, ap_reg_ppiten_pp0_it2, ap_reg_ppiten_pp0_it3, ap_reg_ppiten_pp0_it4, ap_reg_ppiten_pp0_it5, ap_reg_ppiten_pp0_it6)
    begin
        if ((not((ap_const_logic_1 = ap_start)) and (ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_0) and (ap_const_logic_0 = ap_reg_ppiten_pp0_it0) and (ap_const_logic_0 = ap_reg_ppiten_pp0_it1) and (ap_const_logic_0 = ap_reg_ppiten_pp0_it2) and (ap_const_logic_0 = ap_reg_ppiten_pp0_it3) and (ap_const_logic_0 = ap_reg_ppiten_pp0_it4) and (ap_const_logic_0 = ap_reg_ppiten_pp0_it5) and (ap_const_logic_0 = ap_reg_ppiten_pp0_it6))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_ready assign process. --
    ap_ready_assign_proc : process(ap_start, ap_sig_cseq_ST_pp0_stg0_fsm_0, ap_reg_ppiten_pp0_it0, ap_ce)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_0) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and not(((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (ap_start = ap_const_logic_0))) and (ap_const_logic_1 = ap_ce))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    ap_reg_ppiten_pp0_it0 <= ap_start;
    ap_return_0 <= grp_fu_138_p2;
    ap_return_1 <= grp_fu_142_p2;

    -- ap_sig_bdd_19 assign process. --
    ap_sig_bdd_19_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_bdd_19 <= (ap_CS_fsm(0 downto 0) = ap_const_lv1_1);
    end process;


    -- ap_sig_cseq_ST_pp0_stg0_fsm_0 assign process. --
    ap_sig_cseq_ST_pp0_stg0_fsm_0_assign_proc : process(ap_sig_bdd_19)
    begin
        if (ap_sig_bdd_19) then 
            ap_sig_cseq_ST_pp0_stg0_fsm_0 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_pp0_stg0_fsm_0 <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_sig_pprstidle_pp0 assign process. --
    ap_sig_pprstidle_pp0_assign_proc : process(ap_start, ap_reg_ppiten_pp0_it0, ap_reg_ppiten_pp0_it1, ap_reg_ppiten_pp0_it2, ap_reg_ppiten_pp0_it3, ap_reg_ppiten_pp0_it4, ap_reg_ppiten_pp0_it5)
    begin
        if (((ap_const_logic_0 = ap_reg_ppiten_pp0_it0) and (ap_const_logic_0 = ap_reg_ppiten_pp0_it1) and (ap_const_logic_0 = ap_reg_ppiten_pp0_it2) and (ap_const_logic_0 = ap_reg_ppiten_pp0_it3) and (ap_const_logic_0 = ap_reg_ppiten_pp0_it4) and (ap_const_logic_0 = ap_reg_ppiten_pp0_it5) and (ap_const_logic_0 = ap_start))) then 
            ap_sig_pprstidle_pp0 <= ap_const_logic_1;
        else 
            ap_sig_pprstidle_pp0 <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_sig_pprststart_0 assign process. --
    ap_sig_pprststart_0_assign_proc : process(ap_start, ap_reg_ppiten_pp0_it0, ap_reg_ppiten_pp0_it1, ap_reg_ppiten_pp0_it2, ap_reg_ppiten_pp0_it3, ap_reg_ppiten_pp0_it4, ap_reg_ppiten_pp0_it5)
    begin
        if (((ap_const_logic_1 = ap_start) and (ap_const_logic_0 = ap_reg_ppiten_pp0_it0) and (ap_const_logic_0 = ap_reg_ppiten_pp0_it1) and (ap_const_logic_0 = ap_reg_ppiten_pp0_it2) and (ap_const_logic_0 = ap_reg_ppiten_pp0_it3) and (ap_const_logic_0 = ap_reg_ppiten_pp0_it4) and (ap_const_logic_0 = ap_reg_ppiten_pp0_it5))) then 
            ap_sig_pprststart_0 <= ap_const_logic_1;
        else 
            ap_sig_pprststart_0 <= ap_const_logic_0;
        end if; 
    end process;


    -- grp_fu_138_ce assign process. --
    grp_fu_138_ce_assign_proc : process(ap_start, ap_sig_cseq_ST_pp0_stg0_fsm_0, ap_reg_ppiten_pp0_it0, ap_ce)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_0) and not(((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (ap_start = ap_const_logic_0))) and (ap_const_logic_1 = ap_ce))) then 
            grp_fu_138_ce <= ap_const_logic_1;
        else 
            grp_fu_138_ce <= ap_const_logic_0;
        end if; 
    end process;


    -- grp_fu_142_ce assign process. --
    grp_fu_142_ce_assign_proc : process(ap_start, ap_sig_cseq_ST_pp0_stg0_fsm_0, ap_reg_ppiten_pp0_it0, ap_ce)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_0) and not(((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (ap_start = ap_const_logic_0))) and (ap_const_logic_1 = ap_ce))) then 
            grp_fu_142_ce <= ap_const_logic_1;
        else 
            grp_fu_142_ce <= ap_const_logic_0;
        end if; 
    end process;

    p_shl1_cast_fu_172_p1 <= std_logic_vector(resize(unsigned(tmp_1_fu_164_p3),5));
    p_shl_cast_fu_209_p1 <= std_logic_vector(resize(unsigned(tmp_5_fu_201_p3),5));
    p_x_M_imag_address0 <= tmp_4_cast_fu_188_p1(4 - 1 downto 0);

    -- p_x_M_imag_ce0 assign process. --
    p_x_M_imag_ce0_assign_proc : process(ap_start, ap_sig_cseq_ST_pp0_stg0_fsm_0, ap_reg_ppiten_pp0_it0, ap_ce)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_0) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and not(((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (ap_start = ap_const_logic_0))) and (ap_const_logic_1 = ap_ce))) then 
            p_x_M_imag_ce0 <= ap_const_logic_1;
        else 
            p_x_M_imag_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    p_x_M_real_address0 <= tmp_7_cast_fu_225_p1(4 - 1 downto 0);

    -- p_x_M_real_ce0 assign process. --
    p_x_M_real_ce0_assign_proc : process(ap_start, ap_sig_cseq_ST_pp0_stg0_fsm_0, ap_reg_ppiten_pp0_it0, ap_ce)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_0) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and not(((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (ap_start = ap_const_logic_0))) and (ap_const_logic_1 = ap_ce))) then 
            p_x_M_real_ce0 <= ap_const_logic_1;
        else 
            p_x_M_real_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    p_y_M_imag_address0 <= tmp4_cast_fu_146_p1(2 - 1 downto 0);

    -- p_y_M_imag_ce0 assign process. --
    p_y_M_imag_ce0_assign_proc : process(ap_start, ap_sig_cseq_ST_pp0_stg0_fsm_0, ap_reg_ppiten_pp0_it0, ap_ce)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_0) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and not(((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (ap_start = ap_const_logic_0))) and (ap_const_logic_1 = ap_ce))) then 
            p_y_M_imag_ce0 <= ap_const_logic_1;
        else 
            p_y_M_imag_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    p_y_M_real_address0 <= tmp3_cast_fu_151_p1(2 - 1 downto 0);

    -- p_y_M_real_ce0 assign process. --
    p_y_M_real_ce0_assign_proc : process(ap_start, ap_sig_cseq_ST_pp0_stg0_fsm_0, ap_reg_ppiten_pp0_it0, ap_ce)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_pp0_stg0_fsm_0) and (ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and not(((ap_const_logic_1 = ap_reg_ppiten_pp0_it0) and (ap_start = ap_const_logic_0))) and (ap_const_logic_1 = ap_ce))) then 
            p_y_M_real_ce0 <= ap_const_logic_1;
        else 
            p_y_M_real_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    tmp1_cast_cast_fu_160_p1 <= std_logic_vector(resize(unsigned(tmp1),5));
    tmp3_cast_fu_151_p1 <= std_logic_vector(resize(unsigned(tmp3),64));
    tmp4_cast_fu_146_p1 <= std_logic_vector(resize(unsigned(tmp4),64));
    tmp_1_fu_164_p3 <= (tmp1 & ap_const_lv2_0);
    tmp_2_fu_176_p2 <= std_logic_vector(unsigned(tmp1_cast_cast_fu_160_p1) + unsigned(p_shl1_cast_fu_172_p1));
    tmp_32_cast_cast_fu_156_p1 <= std_logic_vector(resize(unsigned(tmp_32),5));
    tmp_3_cast_cast_fu_193_p1 <= std_logic_vector(resize(unsigned(tmp_3),5));
    tmp_4_cast_fu_188_p1 <= std_logic_vector(resize(unsigned(tmp_4_fu_182_p2),64));
    tmp_4_fu_182_p2 <= std_logic_vector(unsigned(tmp_2_fu_176_p2) + unsigned(tmp_32_cast_cast_fu_156_p1));
    tmp_5_fu_201_p3 <= (tmp & ap_const_lv2_0);
    tmp_6_fu_213_p2 <= std_logic_vector(unsigned(tmp_cast_cast_fu_197_p1) + unsigned(p_shl_cast_fu_209_p1));
    tmp_7_cast_fu_225_p1 <= std_logic_vector(resize(unsigned(tmp_7_fu_219_p2),64));
    tmp_7_fu_219_p2 <= std_logic_vector(unsigned(tmp_6_fu_213_p2) + unsigned(tmp_3_cast_cast_fu_193_p1));
    tmp_cast_cast_fu_197_p1 <= std_logic_vector(resize(unsigned(tmp),5));
end behav;