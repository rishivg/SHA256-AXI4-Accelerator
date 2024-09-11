// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Wed Sep  4 22:13:51 2024
// Host        : IPAA running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_sha256_ctrl_axi_0_sim_netlist.v
// Design      : top_sha256_ctrl_axi_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sha256
   (SR,
    Q,
    D,
    \DM_reg[7][31] ,
    aclk,
    msg_valid,
    status_reg,
    \wi_ff_reg[0][31] ,
    s0_axi_araddr,
    \data_out_reg[3] ,
    aresetn);
  output [0:0]SR;
  output [0:0]Q;
  output [0:0]D;
  output [31:0]\DM_reg[7][31] ;
  input aclk;
  input msg_valid;
  input [3:0]status_reg;
  input [31:0]\wi_ff_reg[0][31] ;
  input [2:0]s0_axi_araddr;
  input \data_out_reg[3] ;
  input aresetn;

  wire A0;
  wire [0:0]D;
  wire \DM_reg[7]0 ;
  wire [31:0]\DM_reg[7][31] ;
  wire [31:0]F;
  wire [31:0]H;
  wire [0:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire aresetn;
  wire [31:1]carry_csa_delta1;
  wire [31:1]carry_csa_delta2;
  wire cu_n_2;
  wire \data_out_reg[3] ;
  wire dp_n_0;
  wire dp_n_1;
  wire dp_n_10;
  wire dp_n_11;
  wire dp_n_12;
  wire dp_n_13;
  wire dp_n_14;
  wire dp_n_15;
  wire dp_n_16;
  wire dp_n_17;
  wire dp_n_18;
  wire dp_n_19;
  wire dp_n_2;
  wire dp_n_20;
  wire dp_n_21;
  wire dp_n_22;
  wire dp_n_23;
  wire dp_n_24;
  wire dp_n_25;
  wire dp_n_26;
  wire dp_n_27;
  wire dp_n_28;
  wire dp_n_29;
  wire dp_n_3;
  wire dp_n_30;
  wire dp_n_31;
  wire dp_n_4;
  wire dp_n_5;
  wire dp_n_6;
  wire dp_n_7;
  wire dp_n_8;
  wire dp_n_9;
  wire en;
  wire en_AE;
  wire en_DM;
  wire en_DM_AE;
  wire en_delta;
  wire [31:0]\exp_unit/wi_ff_reg[15]_2 ;
  wire msg_valid;
  wire [31:0]\mux_out_array[7]_15 ;
  wire [31:0]\reg[2]_9 ;
  wire [31:0]\reg[6]_8 ;
  wire [31:0]\reg[7]_6 ;
  wire [31:0]\reg[8]_7 ;
  wire rst;
  wire [2:0]s0_axi_araddr;
  wire [3:0]status_reg;
  wire [31:0]sum_csa_delta1;
  wire [31:0]sum_csa_delta2;
  wire [30:30]wi;
  wire [31:0]\wi_ff_reg[0][31] ;
  wire word_sel;

  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_read_current_state[1]_i_1 
       (.I0(aresetn),
        .O(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sha256_cu cu
       (.D(sum_csa_delta2),
        .\DM_reg[0][30] (carry_csa_delta1),
        .\DM_reg[0][31] (sum_csa_delta1),
        .\DM_reg[4][30] (carry_csa_delta2),
        .E(en_AE),
        .\FSM_onehot_current_state_reg[2]_0 (D),
        .\FSM_onehot_current_state_reg[4]_0 (en),
        .\FSM_onehot_current_state_reg[4]_1 (en_DM),
        .\FSM_onehot_current_state_reg[5]_0 (en_DM_AE),
        .\FSM_onehot_current_state_reg[6]_0 (cu_n_2),
        .\FSM_onehot_current_state_reg[6]_1 (\DM_reg[7]0 ),
        .\F_reg[31] (\mux_out_array[7]_15 ),
        .\H_reg[31] (F),
        .\H_reg[31]_0 (\reg[7]_6 ),
        .\H_reg[31]_1 (\reg[8]_7 ),
        .\H_reg[31]_2 ({dp_n_0,dp_n_1,dp_n_2,dp_n_3,dp_n_4,dp_n_5,dp_n_6,dp_n_7,dp_n_8,dp_n_9,dp_n_10,dp_n_11,dp_n_12,dp_n_13,dp_n_14,dp_n_15,dp_n_16,dp_n_17,dp_n_18,dp_n_19,dp_n_20,dp_n_21,dp_n_22,dp_n_23,dp_n_24,dp_n_25,dp_n_26,dp_n_27,dp_n_28,dp_n_29,dp_n_30,dp_n_31}),
        .Q({Q,word_sel}),
        .\SA_reg[31] (\reg[2]_9 ),
        .\SA_reg[31]_0 (wi),
        .\SE[31]_i_2_0 (H),
        .\SE[31]_i_2_1 (\wi_ff_reg[0][31] ),
        .\SE[31]_i_2_2 (\exp_unit/wi_ff_reg[15]_2 ),
        .\SE_reg[31] (\reg[6]_8 ),
        .SR(A0),
        .aclk(aclk),
        .en_delta(en_delta),
        .msg_valid(msg_valid),
        .rst(rst),
        .status_reg(status_reg[3:2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sha256_core dp
       (.\B_reg[31]_0 (cu_n_2),
        .\B_reg[31]_1 (en),
        .\CA_reg[31]_0 (carry_csa_delta1),
        .\CE_reg[31]_0 (carry_csa_delta2),
        .D(wi),
        .\DM_reg[0][31]_0 (\reg[2]_9 ),
        .\DM_reg[1][31]_0 (\DM_reg[7]0 ),
        .\DM_reg[1][31]_1 (en_DM),
        .\DM_reg[4][31]_0 (\reg[6]_8 ),
        .\DM_reg[4][31]_1 (en_DM_AE),
        .\DM_reg[5][31]_0 (\reg[7]_6 ),
        .\DM_reg[6][31]_0 (\reg[8]_7 ),
        .\DM_reg[7][31]_0 (\DM_reg[7][31] ),
        .E(en_AE),
        .\F_reg[31]_0 (F),
        .\H_reg[31]_0 (H),
        .\H_reg[31]_1 (\mux_out_array[7]_15 ),
        .Q({dp_n_0,dp_n_1,dp_n_2,dp_n_3,dp_n_4,dp_n_5,dp_n_6,dp_n_7,dp_n_8,dp_n_9,dp_n_10,dp_n_11,dp_n_12,dp_n_13,dp_n_14,dp_n_15,dp_n_16,dp_n_17,dp_n_18,dp_n_19,dp_n_20,dp_n_21,dp_n_22,dp_n_23,dp_n_24,dp_n_25,dp_n_26,dp_n_27,dp_n_28,dp_n_29,dp_n_30,dp_n_31}),
        .\SA_reg[31]_0 (sum_csa_delta1),
        .\SE_reg[31]_0 (sum_csa_delta2),
        .SR(A0),
        .aclk(aclk),
        .\data_out_reg[3] (\data_out_reg[3] ),
        .en_delta(en_delta),
        .rst(rst),
        .s0_axi_araddr(s0_axi_araddr),
        .status_reg(status_reg),
        .\wi_ff_reg[0][31] (word_sel),
        .\wi_ff_reg[0][31]_0 (\wi_ff_reg[0][31] ),
        .\wi_ff_reg[15][31] (\exp_unit/wi_ff_reg[15]_2 ));
  FDRE rst_reg
       (.C(aclk),
        .CE(1'b1),
        .D(SR),
        .Q(rst),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sha256_core
   (Q,
    \DM_reg[5][31]_0 ,
    \F_reg[31]_0 ,
    \DM_reg[6][31]_0 ,
    \DM_reg[7][31]_0 ,
    D,
    \wi_ff_reg[15][31] ,
    \DM_reg[4][31]_0 ,
    \DM_reg[0][31]_0 ,
    \H_reg[31]_0 ,
    rst,
    en_delta,
    aclk,
    \B_reg[31]_0 ,
    s0_axi_araddr,
    \data_out_reg[3] ,
    \wi_ff_reg[0][31] ,
    \wi_ff_reg[0][31]_0 ,
    status_reg,
    \SE_reg[31]_0 ,
    \SA_reg[31]_0 ,
    \CA_reg[31]_0 ,
    SR,
    E,
    \DM_reg[1][31]_0 ,
    \DM_reg[1][31]_1 ,
    \B_reg[31]_1 ,
    \CE_reg[31]_0 ,
    \DM_reg[4][31]_1 ,
    \H_reg[31]_1 );
  output [31:0]Q;
  output [31:0]\DM_reg[5][31]_0 ;
  output [31:0]\F_reg[31]_0 ;
  output [31:0]\DM_reg[6][31]_0 ;
  output [31:0]\DM_reg[7][31]_0 ;
  output [0:0]D;
  output [31:0]\wi_ff_reg[15][31] ;
  output [31:0]\DM_reg[4][31]_0 ;
  output [31:0]\DM_reg[0][31]_0 ;
  output [31:0]\H_reg[31]_0 ;
  input rst;
  input en_delta;
  input aclk;
  input \B_reg[31]_0 ;
  input [2:0]s0_axi_araddr;
  input \data_out_reg[3] ;
  input [0:0]\wi_ff_reg[0][31] ;
  input [31:0]\wi_ff_reg[0][31]_0 ;
  input [3:0]status_reg;
  input [31:0]\SE_reg[31]_0 ;
  input [31:0]\SA_reg[31]_0 ;
  input [30:0]\CA_reg[31]_0 ;
  input [0:0]SR;
  input [0:0]E;
  input [0:0]\DM_reg[1][31]_0 ;
  input [0:0]\DM_reg[1][31]_1 ;
  input [0:0]\B_reg[31]_1 ;
  input [30:0]\CE_reg[31]_0 ;
  input [0:0]\DM_reg[4][31]_1 ;
  input [31:0]\H_reg[31]_1 ;

  wire [31:0]B;
  wire \B_reg[31]_0 ;
  wire [0:0]\B_reg[31]_1 ;
  wire [31:0]C;
  wire [31:1]CA;
  wire [30:0]\CA_reg[31]_0 ;
  wire [31:1]CE;
  wire [30:0]\CE_reg[31]_0 ;
  wire [0:0]D;
  wire [31:0]DM1_tmp;
  wire DM1_tmp_carry__0_i_1_n_0;
  wire DM1_tmp_carry__0_i_2_n_0;
  wire DM1_tmp_carry__0_i_3_n_0;
  wire DM1_tmp_carry__0_i_4_n_0;
  wire DM1_tmp_carry__0_n_0;
  wire DM1_tmp_carry__0_n_1;
  wire DM1_tmp_carry__0_n_2;
  wire DM1_tmp_carry__0_n_3;
  wire DM1_tmp_carry__1_i_1_n_0;
  wire DM1_tmp_carry__1_i_2_n_0;
  wire DM1_tmp_carry__1_i_3_n_0;
  wire DM1_tmp_carry__1_i_4_n_0;
  wire DM1_tmp_carry__1_n_0;
  wire DM1_tmp_carry__1_n_1;
  wire DM1_tmp_carry__1_n_2;
  wire DM1_tmp_carry__1_n_3;
  wire DM1_tmp_carry__2_i_1_n_0;
  wire DM1_tmp_carry__2_i_2_n_0;
  wire DM1_tmp_carry__2_i_3_n_0;
  wire DM1_tmp_carry__2_i_4_n_0;
  wire DM1_tmp_carry__2_n_0;
  wire DM1_tmp_carry__2_n_1;
  wire DM1_tmp_carry__2_n_2;
  wire DM1_tmp_carry__2_n_3;
  wire DM1_tmp_carry__3_i_1_n_0;
  wire DM1_tmp_carry__3_i_2_n_0;
  wire DM1_tmp_carry__3_i_3_n_0;
  wire DM1_tmp_carry__3_i_4_n_0;
  wire DM1_tmp_carry__3_n_0;
  wire DM1_tmp_carry__3_n_1;
  wire DM1_tmp_carry__3_n_2;
  wire DM1_tmp_carry__3_n_3;
  wire DM1_tmp_carry__4_i_1_n_0;
  wire DM1_tmp_carry__4_i_2_n_0;
  wire DM1_tmp_carry__4_i_3_n_0;
  wire DM1_tmp_carry__4_i_4_n_0;
  wire DM1_tmp_carry__4_n_0;
  wire DM1_tmp_carry__4_n_1;
  wire DM1_tmp_carry__4_n_2;
  wire DM1_tmp_carry__4_n_3;
  wire DM1_tmp_carry__5_i_1_n_0;
  wire DM1_tmp_carry__5_i_2_n_0;
  wire DM1_tmp_carry__5_i_3_n_0;
  wire DM1_tmp_carry__5_i_4_n_0;
  wire DM1_tmp_carry__5_n_0;
  wire DM1_tmp_carry__5_n_1;
  wire DM1_tmp_carry__5_n_2;
  wire DM1_tmp_carry__5_n_3;
  wire DM1_tmp_carry__6_i_1_n_0;
  wire DM1_tmp_carry__6_i_2_n_0;
  wire DM1_tmp_carry__6_i_3_n_0;
  wire DM1_tmp_carry__6_i_4_n_0;
  wire DM1_tmp_carry__6_n_1;
  wire DM1_tmp_carry__6_n_2;
  wire DM1_tmp_carry__6_n_3;
  wire DM1_tmp_carry_i_1_n_0;
  wire DM1_tmp_carry_i_2_n_0;
  wire DM1_tmp_carry_i_3_n_0;
  wire DM1_tmp_carry_i_4_n_0;
  wire DM1_tmp_carry_n_0;
  wire DM1_tmp_carry_n_1;
  wire DM1_tmp_carry_n_2;
  wire DM1_tmp_carry_n_3;
  wire [31:0]DM5_tmp;
  wire DM5_tmp_carry__0_i_1_n_0;
  wire DM5_tmp_carry__0_i_2_n_0;
  wire DM5_tmp_carry__0_i_3_n_0;
  wire DM5_tmp_carry__0_i_4_n_0;
  wire DM5_tmp_carry__0_n_0;
  wire DM5_tmp_carry__0_n_1;
  wire DM5_tmp_carry__0_n_2;
  wire DM5_tmp_carry__0_n_3;
  wire DM5_tmp_carry__1_i_1_n_0;
  wire DM5_tmp_carry__1_i_2_n_0;
  wire DM5_tmp_carry__1_i_3_n_0;
  wire DM5_tmp_carry__1_i_4_n_0;
  wire DM5_tmp_carry__1_n_0;
  wire DM5_tmp_carry__1_n_1;
  wire DM5_tmp_carry__1_n_2;
  wire DM5_tmp_carry__1_n_3;
  wire DM5_tmp_carry__2_i_1_n_0;
  wire DM5_tmp_carry__2_i_2_n_0;
  wire DM5_tmp_carry__2_i_3_n_0;
  wire DM5_tmp_carry__2_i_4_n_0;
  wire DM5_tmp_carry__2_n_0;
  wire DM5_tmp_carry__2_n_1;
  wire DM5_tmp_carry__2_n_2;
  wire DM5_tmp_carry__2_n_3;
  wire DM5_tmp_carry__3_i_1_n_0;
  wire DM5_tmp_carry__3_i_2_n_0;
  wire DM5_tmp_carry__3_i_3_n_0;
  wire DM5_tmp_carry__3_i_4_n_0;
  wire DM5_tmp_carry__3_n_0;
  wire DM5_tmp_carry__3_n_1;
  wire DM5_tmp_carry__3_n_2;
  wire DM5_tmp_carry__3_n_3;
  wire DM5_tmp_carry__4_i_1_n_0;
  wire DM5_tmp_carry__4_i_2_n_0;
  wire DM5_tmp_carry__4_i_3_n_0;
  wire DM5_tmp_carry__4_i_4_n_0;
  wire DM5_tmp_carry__4_n_0;
  wire DM5_tmp_carry__4_n_1;
  wire DM5_tmp_carry__4_n_2;
  wire DM5_tmp_carry__4_n_3;
  wire DM5_tmp_carry__5_i_1_n_0;
  wire DM5_tmp_carry__5_i_2_n_0;
  wire DM5_tmp_carry__5_i_3_n_0;
  wire DM5_tmp_carry__5_i_4_n_0;
  wire DM5_tmp_carry__5_n_0;
  wire DM5_tmp_carry__5_n_1;
  wire DM5_tmp_carry__5_n_2;
  wire DM5_tmp_carry__5_n_3;
  wire DM5_tmp_carry__6_i_1_n_0;
  wire DM5_tmp_carry__6_i_2_n_0;
  wire DM5_tmp_carry__6_i_3_n_0;
  wire DM5_tmp_carry__6_i_4_n_0;
  wire DM5_tmp_carry__6_n_1;
  wire DM5_tmp_carry__6_n_2;
  wire DM5_tmp_carry__6_n_3;
  wire DM5_tmp_carry_i_1_n_0;
  wire DM5_tmp_carry_i_2_n_0;
  wire DM5_tmp_carry_i_3_n_0;
  wire DM5_tmp_carry_i_4_n_0;
  wire DM5_tmp_carry_n_0;
  wire DM5_tmp_carry_n_1;
  wire DM5_tmp_carry_n_2;
  wire DM5_tmp_carry_n_3;
  wire [31:0]\DM_reg[0][31]_0 ;
  wire [0:0]\DM_reg[1][31]_0 ;
  wire [0:0]\DM_reg[1][31]_1 ;
  wire [31:0]\DM_reg[4][31]_0 ;
  wire [0:0]\DM_reg[4][31]_1 ;
  wire [31:0]\DM_reg[5][31]_0 ;
  wire [31:0]\DM_reg[6][31]_0 ;
  wire [31:0]\DM_reg[7][31]_0 ;
  wire [31:0]D_0;
  wire [0:0]E;
  wire [31:0]\F_reg[31]_0 ;
  wire [31:0]G;
  wire [31:0]\H_reg[31]_0 ;
  wire [31:0]\H_reg[31]_1 ;
  wire [31:0]Q;
  wire [31:0]SA;
  wire [31:0]\SA_reg[31]_0 ;
  wire [31:0]SE;
  wire [31:0]\SE_reg[31]_0 ;
  wire [0:0]SR;
  wire [31:0]a_sum;
  wire a_sum__0_carry__0_i_10_n_0;
  wire a_sum__0_carry__0_i_11_n_0;
  wire a_sum__0_carry__0_i_12_n_0;
  wire a_sum__0_carry__0_i_13_n_0;
  wire a_sum__0_carry__0_i_14_n_0;
  wire a_sum__0_carry__0_i_15_n_0;
  wire a_sum__0_carry__0_i_16_n_0;
  wire a_sum__0_carry__0_i_1_n_0;
  wire a_sum__0_carry__0_i_2_n_0;
  wire a_sum__0_carry__0_i_3_n_0;
  wire a_sum__0_carry__0_i_4_n_0;
  wire a_sum__0_carry__0_i_5_n_0;
  wire a_sum__0_carry__0_i_6_n_0;
  wire a_sum__0_carry__0_i_7_n_0;
  wire a_sum__0_carry__0_i_8_n_0;
  wire a_sum__0_carry__0_i_9_n_0;
  wire a_sum__0_carry__0_n_0;
  wire a_sum__0_carry__0_n_1;
  wire a_sum__0_carry__0_n_2;
  wire a_sum__0_carry__0_n_3;
  wire a_sum__0_carry__0_n_4;
  wire a_sum__0_carry__0_n_5;
  wire a_sum__0_carry__0_n_6;
  wire a_sum__0_carry__0_n_7;
  wire a_sum__0_carry__1_i_10_n_0;
  wire a_sum__0_carry__1_i_11_n_0;
  wire a_sum__0_carry__1_i_12_n_0;
  wire a_sum__0_carry__1_i_13_n_0;
  wire a_sum__0_carry__1_i_14_n_0;
  wire a_sum__0_carry__1_i_15_n_0;
  wire a_sum__0_carry__1_i_16_n_0;
  wire a_sum__0_carry__1_i_1_n_0;
  wire a_sum__0_carry__1_i_2_n_0;
  wire a_sum__0_carry__1_i_3_n_0;
  wire a_sum__0_carry__1_i_4_n_0;
  wire a_sum__0_carry__1_i_5_n_0;
  wire a_sum__0_carry__1_i_6_n_0;
  wire a_sum__0_carry__1_i_7_n_0;
  wire a_sum__0_carry__1_i_8_n_0;
  wire a_sum__0_carry__1_i_9_n_0;
  wire a_sum__0_carry__1_n_0;
  wire a_sum__0_carry__1_n_1;
  wire a_sum__0_carry__1_n_2;
  wire a_sum__0_carry__1_n_3;
  wire a_sum__0_carry__1_n_4;
  wire a_sum__0_carry__1_n_5;
  wire a_sum__0_carry__1_n_6;
  wire a_sum__0_carry__1_n_7;
  wire a_sum__0_carry__2_i_10_n_0;
  wire a_sum__0_carry__2_i_11_n_0;
  wire a_sum__0_carry__2_i_12_n_0;
  wire a_sum__0_carry__2_i_13_n_0;
  wire a_sum__0_carry__2_i_14_n_0;
  wire a_sum__0_carry__2_i_15_n_0;
  wire a_sum__0_carry__2_i_16_n_0;
  wire a_sum__0_carry__2_i_1_n_0;
  wire a_sum__0_carry__2_i_2_n_0;
  wire a_sum__0_carry__2_i_3_n_0;
  wire a_sum__0_carry__2_i_4_n_0;
  wire a_sum__0_carry__2_i_5_n_0;
  wire a_sum__0_carry__2_i_6_n_0;
  wire a_sum__0_carry__2_i_7_n_0;
  wire a_sum__0_carry__2_i_8_n_0;
  wire a_sum__0_carry__2_i_9_n_0;
  wire a_sum__0_carry__2_n_0;
  wire a_sum__0_carry__2_n_1;
  wire a_sum__0_carry__2_n_2;
  wire a_sum__0_carry__2_n_3;
  wire a_sum__0_carry__2_n_4;
  wire a_sum__0_carry__2_n_5;
  wire a_sum__0_carry__2_n_6;
  wire a_sum__0_carry__2_n_7;
  wire a_sum__0_carry__3_i_10_n_0;
  wire a_sum__0_carry__3_i_11_n_0;
  wire a_sum__0_carry__3_i_12_n_0;
  wire a_sum__0_carry__3_i_13_n_0;
  wire a_sum__0_carry__3_i_14_n_0;
  wire a_sum__0_carry__3_i_15_n_0;
  wire a_sum__0_carry__3_i_16_n_0;
  wire a_sum__0_carry__3_i_1_n_0;
  wire a_sum__0_carry__3_i_2_n_0;
  wire a_sum__0_carry__3_i_3_n_0;
  wire a_sum__0_carry__3_i_4_n_0;
  wire a_sum__0_carry__3_i_5_n_0;
  wire a_sum__0_carry__3_i_6_n_0;
  wire a_sum__0_carry__3_i_7_n_0;
  wire a_sum__0_carry__3_i_8_n_0;
  wire a_sum__0_carry__3_i_9_n_0;
  wire a_sum__0_carry__3_n_0;
  wire a_sum__0_carry__3_n_1;
  wire a_sum__0_carry__3_n_2;
  wire a_sum__0_carry__3_n_3;
  wire a_sum__0_carry__3_n_4;
  wire a_sum__0_carry__3_n_5;
  wire a_sum__0_carry__3_n_6;
  wire a_sum__0_carry__3_n_7;
  wire a_sum__0_carry__4_i_10_n_0;
  wire a_sum__0_carry__4_i_11_n_0;
  wire a_sum__0_carry__4_i_12_n_0;
  wire a_sum__0_carry__4_i_13_n_0;
  wire a_sum__0_carry__4_i_14_n_0;
  wire a_sum__0_carry__4_i_15_n_0;
  wire a_sum__0_carry__4_i_16_n_0;
  wire a_sum__0_carry__4_i_1_n_0;
  wire a_sum__0_carry__4_i_2_n_0;
  wire a_sum__0_carry__4_i_3_n_0;
  wire a_sum__0_carry__4_i_4_n_0;
  wire a_sum__0_carry__4_i_5_n_0;
  wire a_sum__0_carry__4_i_6_n_0;
  wire a_sum__0_carry__4_i_7_n_0;
  wire a_sum__0_carry__4_i_8_n_0;
  wire a_sum__0_carry__4_i_9_n_0;
  wire a_sum__0_carry__4_n_0;
  wire a_sum__0_carry__4_n_1;
  wire a_sum__0_carry__4_n_2;
  wire a_sum__0_carry__4_n_3;
  wire a_sum__0_carry__4_n_4;
  wire a_sum__0_carry__4_n_5;
  wire a_sum__0_carry__4_n_6;
  wire a_sum__0_carry__4_n_7;
  wire a_sum__0_carry__5_i_10_n_0;
  wire a_sum__0_carry__5_i_11_n_0;
  wire a_sum__0_carry__5_i_12_n_0;
  wire a_sum__0_carry__5_i_13_n_0;
  wire a_sum__0_carry__5_i_14_n_0;
  wire a_sum__0_carry__5_i_15_n_0;
  wire a_sum__0_carry__5_i_16_n_0;
  wire a_sum__0_carry__5_i_1_n_0;
  wire a_sum__0_carry__5_i_2_n_0;
  wire a_sum__0_carry__5_i_3_n_0;
  wire a_sum__0_carry__5_i_4_n_0;
  wire a_sum__0_carry__5_i_5_n_0;
  wire a_sum__0_carry__5_i_6_n_0;
  wire a_sum__0_carry__5_i_7_n_0;
  wire a_sum__0_carry__5_i_8_n_0;
  wire a_sum__0_carry__5_i_9_n_0;
  wire a_sum__0_carry__5_n_0;
  wire a_sum__0_carry__5_n_1;
  wire a_sum__0_carry__5_n_2;
  wire a_sum__0_carry__5_n_3;
  wire a_sum__0_carry__5_n_4;
  wire a_sum__0_carry__5_n_5;
  wire a_sum__0_carry__5_n_6;
  wire a_sum__0_carry__5_n_7;
  wire a_sum__0_carry__6_i_10_n_0;
  wire a_sum__0_carry__6_i_11_n_0;
  wire a_sum__0_carry__6_i_12_n_0;
  wire a_sum__0_carry__6_i_13_n_0;
  wire a_sum__0_carry__6_i_14_n_0;
  wire a_sum__0_carry__6_i_15_n_0;
  wire a_sum__0_carry__6_i_1_n_0;
  wire a_sum__0_carry__6_i_2_n_0;
  wire a_sum__0_carry__6_i_3_n_0;
  wire a_sum__0_carry__6_i_4_n_0;
  wire a_sum__0_carry__6_i_5_n_0;
  wire a_sum__0_carry__6_i_6_n_0;
  wire a_sum__0_carry__6_i_7_n_0;
  wire a_sum__0_carry__6_i_8_n_0;
  wire a_sum__0_carry__6_i_9_n_0;
  wire a_sum__0_carry__6_n_1;
  wire a_sum__0_carry__6_n_2;
  wire a_sum__0_carry__6_n_3;
  wire a_sum__0_carry__6_n_4;
  wire a_sum__0_carry__6_n_5;
  wire a_sum__0_carry__6_n_6;
  wire a_sum__0_carry__6_n_7;
  wire a_sum__0_carry_i_10_n_0;
  wire a_sum__0_carry_i_11_n_0;
  wire a_sum__0_carry_i_13_n_0;
  wire a_sum__0_carry_i_14_n_0;
  wire a_sum__0_carry_i_15_n_0;
  wire a_sum__0_carry_i_1_n_0;
  wire a_sum__0_carry_i_2_n_0;
  wire a_sum__0_carry_i_3_n_0;
  wire a_sum__0_carry_i_4_n_0;
  wire a_sum__0_carry_i_5_n_0;
  wire a_sum__0_carry_i_6_n_0;
  wire a_sum__0_carry_i_7_n_0;
  wire a_sum__0_carry_i_8_n_0;
  wire a_sum__0_carry_i_9_n_0;
  wire a_sum__0_carry_n_0;
  wire a_sum__0_carry_n_1;
  wire a_sum__0_carry_n_2;
  wire a_sum__0_carry_n_3;
  wire a_sum__0_carry_n_4;
  wire a_sum__0_carry_n_5;
  wire a_sum__0_carry_n_6;
  wire a_sum__0_carry_n_7;
  wire a_sum__95_carry__0_i_10_n_0;
  wire a_sum__95_carry__0_i_11_n_0;
  wire a_sum__95_carry__0_i_12_n_0;
  wire a_sum__95_carry__0_i_13_n_0;
  wire a_sum__95_carry__0_i_14_n_0;
  wire a_sum__95_carry__0_i_15_n_0;
  wire a_sum__95_carry__0_i_16_n_0;
  wire a_sum__95_carry__0_i_1_n_0;
  wire a_sum__95_carry__0_i_2_n_0;
  wire a_sum__95_carry__0_i_3_n_0;
  wire a_sum__95_carry__0_i_4_n_0;
  wire a_sum__95_carry__0_i_5_n_0;
  wire a_sum__95_carry__0_i_6_n_0;
  wire a_sum__95_carry__0_i_7_n_0;
  wire a_sum__95_carry__0_i_8_n_0;
  wire a_sum__95_carry__0_i_9_n_0;
  wire a_sum__95_carry__0_n_0;
  wire a_sum__95_carry__0_n_1;
  wire a_sum__95_carry__0_n_2;
  wire a_sum__95_carry__0_n_3;
  wire a_sum__95_carry__1_i_10_n_0;
  wire a_sum__95_carry__1_i_11_n_0;
  wire a_sum__95_carry__1_i_12_n_0;
  wire a_sum__95_carry__1_i_13_n_0;
  wire a_sum__95_carry__1_i_14_n_0;
  wire a_sum__95_carry__1_i_15_n_0;
  wire a_sum__95_carry__1_i_16_n_0;
  wire a_sum__95_carry__1_i_1_n_0;
  wire a_sum__95_carry__1_i_2_n_0;
  wire a_sum__95_carry__1_i_3_n_0;
  wire a_sum__95_carry__1_i_4_n_0;
  wire a_sum__95_carry__1_i_5_n_0;
  wire a_sum__95_carry__1_i_6_n_0;
  wire a_sum__95_carry__1_i_7_n_0;
  wire a_sum__95_carry__1_i_8_n_0;
  wire a_sum__95_carry__1_i_9_n_0;
  wire a_sum__95_carry__1_n_0;
  wire a_sum__95_carry__1_n_1;
  wire a_sum__95_carry__1_n_2;
  wire a_sum__95_carry__1_n_3;
  wire a_sum__95_carry__2_i_10_n_0;
  wire a_sum__95_carry__2_i_11_n_0;
  wire a_sum__95_carry__2_i_12_n_0;
  wire a_sum__95_carry__2_i_13_n_0;
  wire a_sum__95_carry__2_i_14_n_0;
  wire a_sum__95_carry__2_i_15_n_0;
  wire a_sum__95_carry__2_i_16_n_0;
  wire a_sum__95_carry__2_i_1_n_0;
  wire a_sum__95_carry__2_i_2_n_0;
  wire a_sum__95_carry__2_i_3_n_0;
  wire a_sum__95_carry__2_i_4_n_0;
  wire a_sum__95_carry__2_i_5_n_0;
  wire a_sum__95_carry__2_i_6_n_0;
  wire a_sum__95_carry__2_i_7_n_0;
  wire a_sum__95_carry__2_i_8_n_0;
  wire a_sum__95_carry__2_i_9_n_0;
  wire a_sum__95_carry__2_n_0;
  wire a_sum__95_carry__2_n_1;
  wire a_sum__95_carry__2_n_2;
  wire a_sum__95_carry__2_n_3;
  wire a_sum__95_carry__3_i_10_n_0;
  wire a_sum__95_carry__3_i_11_n_0;
  wire a_sum__95_carry__3_i_12_n_0;
  wire a_sum__95_carry__3_i_13_n_0;
  wire a_sum__95_carry__3_i_14_n_0;
  wire a_sum__95_carry__3_i_15_n_0;
  wire a_sum__95_carry__3_i_16_n_0;
  wire a_sum__95_carry__3_i_1_n_0;
  wire a_sum__95_carry__3_i_2_n_0;
  wire a_sum__95_carry__3_i_3_n_0;
  wire a_sum__95_carry__3_i_4_n_0;
  wire a_sum__95_carry__3_i_5_n_0;
  wire a_sum__95_carry__3_i_6_n_0;
  wire a_sum__95_carry__3_i_7_n_0;
  wire a_sum__95_carry__3_i_8_n_0;
  wire a_sum__95_carry__3_i_9_n_0;
  wire a_sum__95_carry__3_n_0;
  wire a_sum__95_carry__3_n_1;
  wire a_sum__95_carry__3_n_2;
  wire a_sum__95_carry__3_n_3;
  wire a_sum__95_carry__4_i_10_n_0;
  wire a_sum__95_carry__4_i_11_n_0;
  wire a_sum__95_carry__4_i_12_n_0;
  wire a_sum__95_carry__4_i_13_n_0;
  wire a_sum__95_carry__4_i_14_n_0;
  wire a_sum__95_carry__4_i_15_n_0;
  wire a_sum__95_carry__4_i_16_n_0;
  wire a_sum__95_carry__4_i_1_n_0;
  wire a_sum__95_carry__4_i_2_n_0;
  wire a_sum__95_carry__4_i_3_n_0;
  wire a_sum__95_carry__4_i_4_n_0;
  wire a_sum__95_carry__4_i_5_n_0;
  wire a_sum__95_carry__4_i_6_n_0;
  wire a_sum__95_carry__4_i_7_n_0;
  wire a_sum__95_carry__4_i_8_n_0;
  wire a_sum__95_carry__4_i_9_n_0;
  wire a_sum__95_carry__4_n_0;
  wire a_sum__95_carry__4_n_1;
  wire a_sum__95_carry__4_n_2;
  wire a_sum__95_carry__4_n_3;
  wire a_sum__95_carry__5_i_10_n_0;
  wire a_sum__95_carry__5_i_11_n_0;
  wire a_sum__95_carry__5_i_12_n_0;
  wire a_sum__95_carry__5_i_13_n_0;
  wire a_sum__95_carry__5_i_14_n_0;
  wire a_sum__95_carry__5_i_15_n_0;
  wire a_sum__95_carry__5_i_16_n_0;
  wire a_sum__95_carry__5_i_1_n_0;
  wire a_sum__95_carry__5_i_2_n_0;
  wire a_sum__95_carry__5_i_3_n_0;
  wire a_sum__95_carry__5_i_4_n_0;
  wire a_sum__95_carry__5_i_5_n_0;
  wire a_sum__95_carry__5_i_6_n_0;
  wire a_sum__95_carry__5_i_7_n_0;
  wire a_sum__95_carry__5_i_8_n_0;
  wire a_sum__95_carry__5_i_9_n_0;
  wire a_sum__95_carry__5_n_0;
  wire a_sum__95_carry__5_n_1;
  wire a_sum__95_carry__5_n_2;
  wire a_sum__95_carry__5_n_3;
  wire a_sum__95_carry__6_i_10_n_0;
  wire a_sum__95_carry__6_i_11_n_0;
  wire a_sum__95_carry__6_i_12_n_0;
  wire a_sum__95_carry__6_i_1_n_0;
  wire a_sum__95_carry__6_i_2_n_0;
  wire a_sum__95_carry__6_i_3_n_0;
  wire a_sum__95_carry__6_i_4_n_0;
  wire a_sum__95_carry__6_i_5_n_0;
  wire a_sum__95_carry__6_i_6_n_0;
  wire a_sum__95_carry__6_i_7_n_0;
  wire a_sum__95_carry__6_i_8_n_0;
  wire a_sum__95_carry__6_i_9_n_0;
  wire a_sum__95_carry__6_n_2;
  wire a_sum__95_carry__6_n_3;
  wire a_sum__95_carry_i_10_n_0;
  wire a_sum__95_carry_i_11_n_0;
  wire a_sum__95_carry_i_12_n_0;
  wire a_sum__95_carry_i_13_n_0;
  wire a_sum__95_carry_i_14_n_0;
  wire a_sum__95_carry_i_15_n_0;
  wire a_sum__95_carry_i_1_n_0;
  wire a_sum__95_carry_i_2_n_0;
  wire a_sum__95_carry_i_3_n_0;
  wire a_sum__95_carry_i_4_n_0;
  wire a_sum__95_carry_i_5_n_0;
  wire a_sum__95_carry_i_6_n_0;
  wire a_sum__95_carry_i_7_n_0;
  wire a_sum__95_carry_i_8_n_0;
  wire a_sum__95_carry_i_9_n_0;
  wire a_sum__95_carry_n_0;
  wire a_sum__95_carry_n_1;
  wire a_sum__95_carry_n_2;
  wire a_sum__95_carry_n_3;
  wire aclk;
  wire \data_out[0]_i_2_n_0 ;
  wire \data_out[0]_i_3_n_0 ;
  wire \data_out[10]_i_2_n_0 ;
  wire \data_out[10]_i_3_n_0 ;
  wire \data_out[11]_i_2_n_0 ;
  wire \data_out[11]_i_3_n_0 ;
  wire \data_out[12]_i_2_n_0 ;
  wire \data_out[12]_i_3_n_0 ;
  wire \data_out[13]_i_2_n_0 ;
  wire \data_out[13]_i_3_n_0 ;
  wire \data_out[14]_i_2_n_0 ;
  wire \data_out[14]_i_3_n_0 ;
  wire \data_out[15]_i_2_n_0 ;
  wire \data_out[15]_i_3_n_0 ;
  wire \data_out[16]_i_2_n_0 ;
  wire \data_out[16]_i_3_n_0 ;
  wire \data_out[17]_i_2_n_0 ;
  wire \data_out[17]_i_3_n_0 ;
  wire \data_out[18]_i_2_n_0 ;
  wire \data_out[18]_i_3_n_0 ;
  wire \data_out[19]_i_2_n_0 ;
  wire \data_out[19]_i_3_n_0 ;
  wire \data_out[1]_i_2_n_0 ;
  wire \data_out[1]_i_3_n_0 ;
  wire \data_out[20]_i_2_n_0 ;
  wire \data_out[20]_i_3_n_0 ;
  wire \data_out[21]_i_2_n_0 ;
  wire \data_out[21]_i_3_n_0 ;
  wire \data_out[22]_i_2_n_0 ;
  wire \data_out[22]_i_3_n_0 ;
  wire \data_out[23]_i_2_n_0 ;
  wire \data_out[23]_i_3_n_0 ;
  wire \data_out[24]_i_2_n_0 ;
  wire \data_out[24]_i_3_n_0 ;
  wire \data_out[25]_i_2_n_0 ;
  wire \data_out[25]_i_3_n_0 ;
  wire \data_out[26]_i_2_n_0 ;
  wire \data_out[26]_i_3_n_0 ;
  wire \data_out[27]_i_2_n_0 ;
  wire \data_out[27]_i_3_n_0 ;
  wire \data_out[28]_i_2_n_0 ;
  wire \data_out[28]_i_3_n_0 ;
  wire \data_out[29]_i_2_n_0 ;
  wire \data_out[29]_i_3_n_0 ;
  wire \data_out[2]_i_2_n_0 ;
  wire \data_out[2]_i_3_n_0 ;
  wire \data_out[30]_i_2_n_0 ;
  wire \data_out[30]_i_3_n_0 ;
  wire \data_out[31]_i_5_n_0 ;
  wire \data_out[31]_i_7_n_0 ;
  wire \data_out[3]_i_2_n_0 ;
  wire \data_out[3]_i_3_n_0 ;
  wire \data_out[4]_i_2_n_0 ;
  wire \data_out[4]_i_3_n_0 ;
  wire \data_out[5]_i_2_n_0 ;
  wire \data_out[5]_i_3_n_0 ;
  wire \data_out[6]_i_2_n_0 ;
  wire \data_out[6]_i_3_n_0 ;
  wire \data_out[7]_i_2_n_0 ;
  wire \data_out[7]_i_3_n_0 ;
  wire \data_out[8]_i_2_n_0 ;
  wire \data_out[8]_i_3_n_0 ;
  wire \data_out[9]_i_2_n_0 ;
  wire \data_out[9]_i_3_n_0 ;
  wire \data_out_reg[3] ;
  wire [31:0]e_sum;
  wire e_sum__0_carry__0_i_1_n_0;
  wire e_sum__0_carry__0_i_2_n_0;
  wire e_sum__0_carry__0_i_3_n_0;
  wire e_sum__0_carry__0_i_4_n_0;
  wire e_sum__0_carry__0_i_5_n_0;
  wire e_sum__0_carry__0_i_6_n_0;
  wire e_sum__0_carry__0_i_7_n_0;
  wire e_sum__0_carry__0_i_8_n_0;
  wire e_sum__0_carry__0_n_0;
  wire e_sum__0_carry__0_n_1;
  wire e_sum__0_carry__0_n_2;
  wire e_sum__0_carry__0_n_3;
  wire e_sum__0_carry__0_n_4;
  wire e_sum__0_carry__0_n_5;
  wire e_sum__0_carry__0_n_6;
  wire e_sum__0_carry__0_n_7;
  wire e_sum__0_carry__1_i_1_n_0;
  wire e_sum__0_carry__1_i_2_n_0;
  wire e_sum__0_carry__1_i_3_n_0;
  wire e_sum__0_carry__1_i_4_n_0;
  wire e_sum__0_carry__1_i_5_n_0;
  wire e_sum__0_carry__1_i_6_n_0;
  wire e_sum__0_carry__1_i_7_n_0;
  wire e_sum__0_carry__1_i_8_n_0;
  wire e_sum__0_carry__1_n_0;
  wire e_sum__0_carry__1_n_1;
  wire e_sum__0_carry__1_n_2;
  wire e_sum__0_carry__1_n_3;
  wire e_sum__0_carry__1_n_4;
  wire e_sum__0_carry__1_n_5;
  wire e_sum__0_carry__1_n_6;
  wire e_sum__0_carry__1_n_7;
  wire e_sum__0_carry__2_i_1_n_0;
  wire e_sum__0_carry__2_i_2_n_0;
  wire e_sum__0_carry__2_i_3_n_0;
  wire e_sum__0_carry__2_i_4_n_0;
  wire e_sum__0_carry__2_i_5_n_0;
  wire e_sum__0_carry__2_i_6_n_0;
  wire e_sum__0_carry__2_i_7_n_0;
  wire e_sum__0_carry__2_i_8_n_0;
  wire e_sum__0_carry__2_n_0;
  wire e_sum__0_carry__2_n_1;
  wire e_sum__0_carry__2_n_2;
  wire e_sum__0_carry__2_n_3;
  wire e_sum__0_carry__2_n_4;
  wire e_sum__0_carry__2_n_5;
  wire e_sum__0_carry__2_n_6;
  wire e_sum__0_carry__2_n_7;
  wire e_sum__0_carry__3_i_1_n_0;
  wire e_sum__0_carry__3_i_2_n_0;
  wire e_sum__0_carry__3_i_3_n_0;
  wire e_sum__0_carry__3_i_4_n_0;
  wire e_sum__0_carry__3_i_5_n_0;
  wire e_sum__0_carry__3_i_6_n_0;
  wire e_sum__0_carry__3_i_7_n_0;
  wire e_sum__0_carry__3_i_8_n_0;
  wire e_sum__0_carry__3_n_0;
  wire e_sum__0_carry__3_n_1;
  wire e_sum__0_carry__3_n_2;
  wire e_sum__0_carry__3_n_3;
  wire e_sum__0_carry__3_n_4;
  wire e_sum__0_carry__3_n_5;
  wire e_sum__0_carry__3_n_6;
  wire e_sum__0_carry__3_n_7;
  wire e_sum__0_carry__4_i_1_n_0;
  wire e_sum__0_carry__4_i_2_n_0;
  wire e_sum__0_carry__4_i_3_n_0;
  wire e_sum__0_carry__4_i_4_n_0;
  wire e_sum__0_carry__4_i_5_n_0;
  wire e_sum__0_carry__4_i_6_n_0;
  wire e_sum__0_carry__4_i_7_n_0;
  wire e_sum__0_carry__4_i_8_n_0;
  wire e_sum__0_carry__4_n_0;
  wire e_sum__0_carry__4_n_1;
  wire e_sum__0_carry__4_n_2;
  wire e_sum__0_carry__4_n_3;
  wire e_sum__0_carry__4_n_4;
  wire e_sum__0_carry__4_n_5;
  wire e_sum__0_carry__4_n_6;
  wire e_sum__0_carry__4_n_7;
  wire e_sum__0_carry__5_i_1_n_0;
  wire e_sum__0_carry__5_i_2_n_0;
  wire e_sum__0_carry__5_i_3_n_0;
  wire e_sum__0_carry__5_i_4_n_0;
  wire e_sum__0_carry__5_i_5_n_0;
  wire e_sum__0_carry__5_i_6_n_0;
  wire e_sum__0_carry__5_i_7_n_0;
  wire e_sum__0_carry__5_i_8_n_0;
  wire e_sum__0_carry__5_n_0;
  wire e_sum__0_carry__5_n_1;
  wire e_sum__0_carry__5_n_2;
  wire e_sum__0_carry__5_n_3;
  wire e_sum__0_carry__5_n_4;
  wire e_sum__0_carry__5_n_5;
  wire e_sum__0_carry__5_n_6;
  wire e_sum__0_carry__5_n_7;
  wire e_sum__0_carry__6_i_1_n_0;
  wire e_sum__0_carry__6_i_2_n_0;
  wire e_sum__0_carry__6_i_3_n_0;
  wire e_sum__0_carry__6_i_4_n_0;
  wire e_sum__0_carry__6_i_5_n_0;
  wire e_sum__0_carry__6_i_6_n_0;
  wire e_sum__0_carry__6_i_7_n_0;
  wire e_sum__0_carry__6_n_1;
  wire e_sum__0_carry__6_n_2;
  wire e_sum__0_carry__6_n_3;
  wire e_sum__0_carry__6_n_4;
  wire e_sum__0_carry__6_n_5;
  wire e_sum__0_carry__6_n_6;
  wire e_sum__0_carry__6_n_7;
  wire e_sum__0_carry_i_1_n_0;
  wire e_sum__0_carry_i_2_n_0;
  wire e_sum__0_carry_i_3_n_0;
  wire e_sum__0_carry_i_4_n_0;
  wire e_sum__0_carry_i_5_n_0;
  wire e_sum__0_carry_i_6_n_0;
  wire e_sum__0_carry_i_7_n_0;
  wire e_sum__0_carry_n_0;
  wire e_sum__0_carry_n_1;
  wire e_sum__0_carry_n_2;
  wire e_sum__0_carry_n_3;
  wire e_sum__0_carry_n_4;
  wire e_sum__0_carry_n_5;
  wire e_sum__0_carry_n_6;
  wire e_sum__0_carry_n_7;
  wire e_sum__94_carry__0_i_1_n_0;
  wire e_sum__94_carry__0_i_2_n_0;
  wire e_sum__94_carry__0_i_3_n_0;
  wire e_sum__94_carry__0_i_4_n_0;
  wire e_sum__94_carry__0_i_5_n_0;
  wire e_sum__94_carry__0_i_6_n_0;
  wire e_sum__94_carry__0_i_7_n_0;
  wire e_sum__94_carry__0_i_8_n_0;
  wire e_sum__94_carry__0_n_0;
  wire e_sum__94_carry__0_n_1;
  wire e_sum__94_carry__0_n_2;
  wire e_sum__94_carry__0_n_3;
  wire e_sum__94_carry__1_i_1_n_0;
  wire e_sum__94_carry__1_i_2_n_0;
  wire e_sum__94_carry__1_i_3_n_0;
  wire e_sum__94_carry__1_i_4_n_0;
  wire e_sum__94_carry__1_i_5_n_0;
  wire e_sum__94_carry__1_i_6_n_0;
  wire e_sum__94_carry__1_i_7_n_0;
  wire e_sum__94_carry__1_i_8_n_0;
  wire e_sum__94_carry__1_n_0;
  wire e_sum__94_carry__1_n_1;
  wire e_sum__94_carry__1_n_2;
  wire e_sum__94_carry__1_n_3;
  wire e_sum__94_carry__2_i_1_n_0;
  wire e_sum__94_carry__2_i_2_n_0;
  wire e_sum__94_carry__2_i_3_n_0;
  wire e_sum__94_carry__2_i_4_n_0;
  wire e_sum__94_carry__2_i_5_n_0;
  wire e_sum__94_carry__2_i_6_n_0;
  wire e_sum__94_carry__2_i_7_n_0;
  wire e_sum__94_carry__2_i_8_n_0;
  wire e_sum__94_carry__2_n_0;
  wire e_sum__94_carry__2_n_1;
  wire e_sum__94_carry__2_n_2;
  wire e_sum__94_carry__2_n_3;
  wire e_sum__94_carry__3_i_1_n_0;
  wire e_sum__94_carry__3_i_2_n_0;
  wire e_sum__94_carry__3_i_3_n_0;
  wire e_sum__94_carry__3_i_4_n_0;
  wire e_sum__94_carry__3_i_5_n_0;
  wire e_sum__94_carry__3_i_6_n_0;
  wire e_sum__94_carry__3_i_7_n_0;
  wire e_sum__94_carry__3_i_8_n_0;
  wire e_sum__94_carry__3_n_0;
  wire e_sum__94_carry__3_n_1;
  wire e_sum__94_carry__3_n_2;
  wire e_sum__94_carry__3_n_3;
  wire e_sum__94_carry__4_i_1_n_0;
  wire e_sum__94_carry__4_i_2_n_0;
  wire e_sum__94_carry__4_i_3_n_0;
  wire e_sum__94_carry__4_i_4_n_0;
  wire e_sum__94_carry__4_i_5_n_0;
  wire e_sum__94_carry__4_i_6_n_0;
  wire e_sum__94_carry__4_i_7_n_0;
  wire e_sum__94_carry__4_i_8_n_0;
  wire e_sum__94_carry__4_n_0;
  wire e_sum__94_carry__4_n_1;
  wire e_sum__94_carry__4_n_2;
  wire e_sum__94_carry__4_n_3;
  wire e_sum__94_carry__5_i_1_n_0;
  wire e_sum__94_carry__5_i_2_n_0;
  wire e_sum__94_carry__5_i_3_n_0;
  wire e_sum__94_carry__5_i_4_n_0;
  wire e_sum__94_carry__5_i_5_n_0;
  wire e_sum__94_carry__5_i_6_n_0;
  wire e_sum__94_carry__5_i_7_n_0;
  wire e_sum__94_carry__5_i_8_n_0;
  wire e_sum__94_carry__5_n_0;
  wire e_sum__94_carry__5_n_1;
  wire e_sum__94_carry__5_n_2;
  wire e_sum__94_carry__5_n_3;
  wire e_sum__94_carry__6_i_1_n_0;
  wire e_sum__94_carry__6_i_2_n_0;
  wire e_sum__94_carry__6_i_3_n_0;
  wire e_sum__94_carry__6_i_4_n_0;
  wire e_sum__94_carry__6_i_5_n_0;
  wire e_sum__94_carry__6_i_6_n_0;
  wire e_sum__94_carry__6_i_7_n_0;
  wire e_sum__94_carry__6_i_8_n_0;
  wire e_sum__94_carry__6_i_9_n_0;
  wire e_sum__94_carry__6_n_1;
  wire e_sum__94_carry__6_n_2;
  wire e_sum__94_carry__6_n_3;
  wire e_sum__94_carry_i_1_n_0;
  wire e_sum__94_carry_i_2_n_0;
  wire e_sum__94_carry_i_3_n_0;
  wire e_sum__94_carry_i_4_n_0;
  wire e_sum__94_carry_i_5_n_0;
  wire e_sum__94_carry_i_6_n_0;
  wire e_sum__94_carry_i_7_n_0;
  wire e_sum__94_carry_n_0;
  wire e_sum__94_carry_n_1;
  wire e_sum__94_carry_n_2;
  wire e_sum__94_carry_n_3;
  wire en_delta;
  wire [31:0]\mux_out_array[1]_10 ;
  wire [31:0]\mux_out_array[2]_11 ;
  wire [31:0]\mux_out_array[3]_12 ;
  wire [31:0]\mux_out_array[5]_13 ;
  wire [31:0]\mux_out_array[6]_14 ;
  wire [31:0]\reg[3]_3 ;
  wire [31:0]\reg[4]_4 ;
  wire [31:0]\reg[5]_5 ;
  wire [31:0]rotr0_in;
  wire [31:0]rotr0_in4_in;
  wire rst;
  wire [2:0]s0_axi_araddr;
  wire [0:0]sigma_upper1;
  wire [3:0]status_reg;
  wire [0:0]\wi_ff_reg[0][31] ;
  wire [31:0]\wi_ff_reg[0][31]_0 ;
  wire [31:0]\wi_ff_reg[15][31] ;
  wire [3:3]NLW_DM1_tmp_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_DM5_tmp_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_a_sum__0_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_a_sum__95_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_a_sum__95_carry__6_O_UNCONNECTED;
  wire [3:3]NLW_e_sum__0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_e_sum__94_carry__6_CO_UNCONNECTED;

  LUT5 #(
    .INIT(32'h99969666)) 
    \A[0]_i_1 
       (.I0(SA[0]),
        .I1(a_sum__0_carry_n_7),
        .I2(rotr0_in4_in[30]),
        .I3(B[0]),
        .I4(C[0]),
        .O(a_sum[0]));
  FDRE \A_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(a_sum[0]),
        .Q(rotr0_in4_in[30]),
        .R(SR));
  FDRE \A_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(a_sum[10]),
        .Q(rotr0_in4_in[8]),
        .R(SR));
  FDRE \A_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(a_sum[11]),
        .Q(rotr0_in4_in[9]),
        .R(SR));
  FDRE \A_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(a_sum[12]),
        .Q(rotr0_in4_in[10]),
        .R(SR));
  FDRE \A_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(a_sum[13]),
        .Q(rotr0_in4_in[11]),
        .R(SR));
  FDRE \A_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(a_sum[14]),
        .Q(rotr0_in4_in[12]),
        .R(SR));
  FDRE \A_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(a_sum[15]),
        .Q(rotr0_in4_in[13]),
        .R(SR));
  FDRE \A_reg[16] 
       (.C(aclk),
        .CE(E),
        .D(a_sum[16]),
        .Q(rotr0_in4_in[14]),
        .R(SR));
  FDRE \A_reg[17] 
       (.C(aclk),
        .CE(E),
        .D(a_sum[17]),
        .Q(rotr0_in4_in[15]),
        .R(SR));
  FDRE \A_reg[18] 
       (.C(aclk),
        .CE(E),
        .D(a_sum[18]),
        .Q(rotr0_in4_in[16]),
        .R(SR));
  FDRE \A_reg[19] 
       (.C(aclk),
        .CE(E),
        .D(a_sum[19]),
        .Q(rotr0_in4_in[17]),
        .R(SR));
  FDRE \A_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(a_sum[1]),
        .Q(rotr0_in4_in[31]),
        .R(SR));
  FDRE \A_reg[20] 
       (.C(aclk),
        .CE(E),
        .D(a_sum[20]),
        .Q(rotr0_in4_in[18]),
        .R(SR));
  FDRE \A_reg[21] 
       (.C(aclk),
        .CE(E),
        .D(a_sum[21]),
        .Q(rotr0_in4_in[19]),
        .R(SR));
  FDRE \A_reg[22] 
       (.C(aclk),
        .CE(E),
        .D(a_sum[22]),
        .Q(rotr0_in4_in[20]),
        .R(SR));
  FDRE \A_reg[23] 
       (.C(aclk),
        .CE(E),
        .D(a_sum[23]),
        .Q(rotr0_in4_in[21]),
        .R(SR));
  FDRE \A_reg[24] 
       (.C(aclk),
        .CE(E),
        .D(a_sum[24]),
        .Q(rotr0_in4_in[22]),
        .R(SR));
  FDRE \A_reg[25] 
       (.C(aclk),
        .CE(E),
        .D(a_sum[25]),
        .Q(rotr0_in4_in[23]),
        .R(SR));
  FDRE \A_reg[26] 
       (.C(aclk),
        .CE(E),
        .D(a_sum[26]),
        .Q(rotr0_in4_in[24]),
        .R(SR));
  FDRE \A_reg[27] 
       (.C(aclk),
        .CE(E),
        .D(a_sum[27]),
        .Q(rotr0_in4_in[25]),
        .R(SR));
  FDRE \A_reg[28] 
       (.C(aclk),
        .CE(E),
        .D(a_sum[28]),
        .Q(rotr0_in4_in[26]),
        .R(SR));
  FDRE \A_reg[29] 
       (.C(aclk),
        .CE(E),
        .D(a_sum[29]),
        .Q(rotr0_in4_in[27]),
        .R(SR));
  FDRE \A_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(a_sum[2]),
        .Q(rotr0_in4_in[0]),
        .R(SR));
  FDRE \A_reg[30] 
       (.C(aclk),
        .CE(E),
        .D(a_sum[30]),
        .Q(rotr0_in4_in[28]),
        .R(SR));
  FDRE \A_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(a_sum[31]),
        .Q(rotr0_in4_in[29]),
        .R(SR));
  FDRE \A_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(a_sum[3]),
        .Q(rotr0_in4_in[1]),
        .R(SR));
  FDRE \A_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(a_sum[4]),
        .Q(rotr0_in4_in[2]),
        .R(SR));
  FDRE \A_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(a_sum[5]),
        .Q(rotr0_in4_in[3]),
        .R(SR));
  FDRE \A_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(a_sum[6]),
        .Q(rotr0_in4_in[4]),
        .R(SR));
  FDRE \A_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(a_sum[7]),
        .Q(rotr0_in4_in[5]),
        .R(SR));
  FDRE \A_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(a_sum[8]),
        .Q(rotr0_in4_in[6]),
        .R(SR));
  FDRE \A_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(a_sum[9]),
        .Q(rotr0_in4_in[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[0]_i_1 
       (.I0(rotr0_in4_in[30]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[3]_3 [0]),
        .O(\mux_out_array[1]_10 [0]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[10]_i_1 
       (.I0(rotr0_in4_in[8]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[3]_3 [10]),
        .O(\mux_out_array[1]_10 [10]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[11]_i_1 
       (.I0(rotr0_in4_in[9]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[3]_3 [11]),
        .O(\mux_out_array[1]_10 [11]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[12]_i_1 
       (.I0(rotr0_in4_in[10]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[3]_3 [12]),
        .O(\mux_out_array[1]_10 [12]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[13]_i_1 
       (.I0(rotr0_in4_in[11]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[3]_3 [13]),
        .O(\mux_out_array[1]_10 [13]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[14]_i_1 
       (.I0(rotr0_in4_in[12]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[3]_3 [14]),
        .O(\mux_out_array[1]_10 [14]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[15]_i_1 
       (.I0(rotr0_in4_in[13]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[3]_3 [15]),
        .O(\mux_out_array[1]_10 [15]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[16]_i_1 
       (.I0(rotr0_in4_in[14]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[3]_3 [16]),
        .O(\mux_out_array[1]_10 [16]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[17]_i_1 
       (.I0(rotr0_in4_in[15]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[3]_3 [17]),
        .O(\mux_out_array[1]_10 [17]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[18]_i_1 
       (.I0(rotr0_in4_in[16]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[3]_3 [18]),
        .O(\mux_out_array[1]_10 [18]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[19]_i_1 
       (.I0(rotr0_in4_in[17]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[3]_3 [19]),
        .O(\mux_out_array[1]_10 [19]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[1]_i_1 
       (.I0(rotr0_in4_in[31]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[3]_3 [1]),
        .O(\mux_out_array[1]_10 [1]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[20]_i_1 
       (.I0(rotr0_in4_in[18]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[3]_3 [20]),
        .O(\mux_out_array[1]_10 [20]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[21]_i_1 
       (.I0(rotr0_in4_in[19]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[3]_3 [21]),
        .O(\mux_out_array[1]_10 [21]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[22]_i_1 
       (.I0(rotr0_in4_in[20]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[3]_3 [22]),
        .O(\mux_out_array[1]_10 [22]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[23]_i_1 
       (.I0(rotr0_in4_in[21]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[3]_3 [23]),
        .O(\mux_out_array[1]_10 [23]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[24]_i_1 
       (.I0(rotr0_in4_in[22]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[3]_3 [24]),
        .O(\mux_out_array[1]_10 [24]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[25]_i_1 
       (.I0(rotr0_in4_in[23]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[3]_3 [25]),
        .O(\mux_out_array[1]_10 [25]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[26]_i_1 
       (.I0(rotr0_in4_in[24]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[3]_3 [26]),
        .O(\mux_out_array[1]_10 [26]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[27]_i_1 
       (.I0(rotr0_in4_in[25]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[3]_3 [27]),
        .O(\mux_out_array[1]_10 [27]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[28]_i_1 
       (.I0(rotr0_in4_in[26]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[3]_3 [28]),
        .O(\mux_out_array[1]_10 [28]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[29]_i_1 
       (.I0(rotr0_in4_in[27]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[3]_3 [29]),
        .O(\mux_out_array[1]_10 [29]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[2]_i_1 
       (.I0(rotr0_in4_in[0]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[3]_3 [2]),
        .O(\mux_out_array[1]_10 [2]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[30]_i_1 
       (.I0(rotr0_in4_in[28]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[3]_3 [30]),
        .O(\mux_out_array[1]_10 [30]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[31]_i_2 
       (.I0(rotr0_in4_in[29]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[3]_3 [31]),
        .O(\mux_out_array[1]_10 [31]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[3]_i_1 
       (.I0(rotr0_in4_in[1]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[3]_3 [3]),
        .O(\mux_out_array[1]_10 [3]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[4]_i_1 
       (.I0(rotr0_in4_in[2]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[3]_3 [4]),
        .O(\mux_out_array[1]_10 [4]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[5]_i_1 
       (.I0(rotr0_in4_in[3]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[3]_3 [5]),
        .O(\mux_out_array[1]_10 [5]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[6]_i_1 
       (.I0(rotr0_in4_in[4]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[3]_3 [6]),
        .O(\mux_out_array[1]_10 [6]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[7]_i_1 
       (.I0(rotr0_in4_in[5]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[3]_3 [7]),
        .O(\mux_out_array[1]_10 [7]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[8]_i_1 
       (.I0(rotr0_in4_in[6]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[3]_3 [8]),
        .O(\mux_out_array[1]_10 [8]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \B[9]_i_1 
       (.I0(rotr0_in4_in[7]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[3]_3 [9]),
        .O(\mux_out_array[1]_10 [9]));
  FDRE \B_reg[0] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[1]_10 [0]),
        .Q(B[0]),
        .R(SR));
  FDRE \B_reg[10] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[1]_10 [10]),
        .Q(B[10]),
        .R(SR));
  FDRE \B_reg[11] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[1]_10 [11]),
        .Q(B[11]),
        .R(SR));
  FDRE \B_reg[12] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[1]_10 [12]),
        .Q(B[12]),
        .R(SR));
  FDRE \B_reg[13] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[1]_10 [13]),
        .Q(B[13]),
        .R(SR));
  FDRE \B_reg[14] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[1]_10 [14]),
        .Q(B[14]),
        .R(SR));
  FDRE \B_reg[15] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[1]_10 [15]),
        .Q(B[15]),
        .R(SR));
  FDRE \B_reg[16] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[1]_10 [16]),
        .Q(B[16]),
        .R(SR));
  FDRE \B_reg[17] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[1]_10 [17]),
        .Q(B[17]),
        .R(SR));
  FDRE \B_reg[18] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[1]_10 [18]),
        .Q(B[18]),
        .R(SR));
  FDRE \B_reg[19] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[1]_10 [19]),
        .Q(B[19]),
        .R(SR));
  FDRE \B_reg[1] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[1]_10 [1]),
        .Q(B[1]),
        .R(SR));
  FDRE \B_reg[20] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[1]_10 [20]),
        .Q(B[20]),
        .R(SR));
  FDRE \B_reg[21] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[1]_10 [21]),
        .Q(B[21]),
        .R(SR));
  FDRE \B_reg[22] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[1]_10 [22]),
        .Q(B[22]),
        .R(SR));
  FDRE \B_reg[23] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[1]_10 [23]),
        .Q(B[23]),
        .R(SR));
  FDRE \B_reg[24] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[1]_10 [24]),
        .Q(B[24]),
        .R(SR));
  FDRE \B_reg[25] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[1]_10 [25]),
        .Q(B[25]),
        .R(SR));
  FDRE \B_reg[26] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[1]_10 [26]),
        .Q(B[26]),
        .R(SR));
  FDRE \B_reg[27] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[1]_10 [27]),
        .Q(B[27]),
        .R(SR));
  FDRE \B_reg[28] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[1]_10 [28]),
        .Q(B[28]),
        .R(SR));
  FDRE \B_reg[29] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[1]_10 [29]),
        .Q(B[29]),
        .R(SR));
  FDRE \B_reg[2] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[1]_10 [2]),
        .Q(B[2]),
        .R(SR));
  FDRE \B_reg[30] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[1]_10 [30]),
        .Q(B[30]),
        .R(SR));
  FDRE \B_reg[31] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[1]_10 [31]),
        .Q(B[31]),
        .R(SR));
  FDRE \B_reg[3] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[1]_10 [3]),
        .Q(B[3]),
        .R(SR));
  FDRE \B_reg[4] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[1]_10 [4]),
        .Q(B[4]),
        .R(SR));
  FDRE \B_reg[5] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[1]_10 [5]),
        .Q(B[5]),
        .R(SR));
  FDRE \B_reg[6] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[1]_10 [6]),
        .Q(B[6]),
        .R(SR));
  FDRE \B_reg[7] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[1]_10 [7]),
        .Q(B[7]),
        .R(SR));
  FDRE \B_reg[8] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[1]_10 [8]),
        .Q(B[8]),
        .R(SR));
  FDRE \B_reg[9] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[1]_10 [9]),
        .Q(B[9]),
        .R(SR));
  FDRE \CA_reg[10] 
       (.C(aclk),
        .CE(en_delta),
        .D(\CA_reg[31]_0 [9]),
        .Q(CA[10]),
        .R(rst));
  FDRE \CA_reg[11] 
       (.C(aclk),
        .CE(en_delta),
        .D(\CA_reg[31]_0 [10]),
        .Q(CA[11]),
        .R(rst));
  FDRE \CA_reg[12] 
       (.C(aclk),
        .CE(en_delta),
        .D(\CA_reg[31]_0 [11]),
        .Q(CA[12]),
        .R(rst));
  FDRE \CA_reg[13] 
       (.C(aclk),
        .CE(en_delta),
        .D(\CA_reg[31]_0 [12]),
        .Q(CA[13]),
        .R(rst));
  FDRE \CA_reg[14] 
       (.C(aclk),
        .CE(en_delta),
        .D(\CA_reg[31]_0 [13]),
        .Q(CA[14]),
        .R(rst));
  FDRE \CA_reg[15] 
       (.C(aclk),
        .CE(en_delta),
        .D(\CA_reg[31]_0 [14]),
        .Q(CA[15]),
        .R(rst));
  FDRE \CA_reg[16] 
       (.C(aclk),
        .CE(en_delta),
        .D(\CA_reg[31]_0 [15]),
        .Q(CA[16]),
        .R(rst));
  FDRE \CA_reg[17] 
       (.C(aclk),
        .CE(en_delta),
        .D(\CA_reg[31]_0 [16]),
        .Q(CA[17]),
        .R(rst));
  FDRE \CA_reg[18] 
       (.C(aclk),
        .CE(en_delta),
        .D(\CA_reg[31]_0 [17]),
        .Q(CA[18]),
        .R(rst));
  FDRE \CA_reg[19] 
       (.C(aclk),
        .CE(en_delta),
        .D(\CA_reg[31]_0 [18]),
        .Q(CA[19]),
        .R(rst));
  FDRE \CA_reg[1] 
       (.C(aclk),
        .CE(en_delta),
        .D(\CA_reg[31]_0 [0]),
        .Q(CA[1]),
        .R(rst));
  FDRE \CA_reg[20] 
       (.C(aclk),
        .CE(en_delta),
        .D(\CA_reg[31]_0 [19]),
        .Q(CA[20]),
        .R(rst));
  FDRE \CA_reg[21] 
       (.C(aclk),
        .CE(en_delta),
        .D(\CA_reg[31]_0 [20]),
        .Q(CA[21]),
        .R(rst));
  FDRE \CA_reg[22] 
       (.C(aclk),
        .CE(en_delta),
        .D(\CA_reg[31]_0 [21]),
        .Q(CA[22]),
        .R(rst));
  FDRE \CA_reg[23] 
       (.C(aclk),
        .CE(en_delta),
        .D(\CA_reg[31]_0 [22]),
        .Q(CA[23]),
        .R(rst));
  FDRE \CA_reg[24] 
       (.C(aclk),
        .CE(en_delta),
        .D(\CA_reg[31]_0 [23]),
        .Q(CA[24]),
        .R(rst));
  FDRE \CA_reg[25] 
       (.C(aclk),
        .CE(en_delta),
        .D(\CA_reg[31]_0 [24]),
        .Q(CA[25]),
        .R(rst));
  FDRE \CA_reg[26] 
       (.C(aclk),
        .CE(en_delta),
        .D(\CA_reg[31]_0 [25]),
        .Q(CA[26]),
        .R(rst));
  FDRE \CA_reg[27] 
       (.C(aclk),
        .CE(en_delta),
        .D(\CA_reg[31]_0 [26]),
        .Q(CA[27]),
        .R(rst));
  FDRE \CA_reg[28] 
       (.C(aclk),
        .CE(en_delta),
        .D(\CA_reg[31]_0 [27]),
        .Q(CA[28]),
        .R(rst));
  FDRE \CA_reg[29] 
       (.C(aclk),
        .CE(en_delta),
        .D(\CA_reg[31]_0 [28]),
        .Q(CA[29]),
        .R(rst));
  FDRE \CA_reg[2] 
       (.C(aclk),
        .CE(en_delta),
        .D(\CA_reg[31]_0 [1]),
        .Q(CA[2]),
        .R(rst));
  FDRE \CA_reg[30] 
       (.C(aclk),
        .CE(en_delta),
        .D(\CA_reg[31]_0 [29]),
        .Q(CA[30]),
        .R(rst));
  FDRE \CA_reg[31] 
       (.C(aclk),
        .CE(en_delta),
        .D(\CA_reg[31]_0 [30]),
        .Q(CA[31]),
        .R(rst));
  FDRE \CA_reg[3] 
       (.C(aclk),
        .CE(en_delta),
        .D(\CA_reg[31]_0 [2]),
        .Q(CA[3]),
        .R(rst));
  FDRE \CA_reg[4] 
       (.C(aclk),
        .CE(en_delta),
        .D(\CA_reg[31]_0 [3]),
        .Q(CA[4]),
        .R(rst));
  FDRE \CA_reg[5] 
       (.C(aclk),
        .CE(en_delta),
        .D(\CA_reg[31]_0 [4]),
        .Q(CA[5]),
        .R(rst));
  FDRE \CA_reg[6] 
       (.C(aclk),
        .CE(en_delta),
        .D(\CA_reg[31]_0 [5]),
        .Q(CA[6]),
        .R(rst));
  FDRE \CA_reg[7] 
       (.C(aclk),
        .CE(en_delta),
        .D(\CA_reg[31]_0 [6]),
        .Q(CA[7]),
        .R(rst));
  FDRE \CA_reg[8] 
       (.C(aclk),
        .CE(en_delta),
        .D(\CA_reg[31]_0 [7]),
        .Q(CA[8]),
        .R(rst));
  FDRE \CA_reg[9] 
       (.C(aclk),
        .CE(en_delta),
        .D(\CA_reg[31]_0 [8]),
        .Q(CA[9]),
        .R(rst));
  FDRE \CE_reg[10] 
       (.C(aclk),
        .CE(en_delta),
        .D(\CE_reg[31]_0 [9]),
        .Q(CE[10]),
        .R(rst));
  FDRE \CE_reg[11] 
       (.C(aclk),
        .CE(en_delta),
        .D(\CE_reg[31]_0 [10]),
        .Q(CE[11]),
        .R(rst));
  FDRE \CE_reg[12] 
       (.C(aclk),
        .CE(en_delta),
        .D(\CE_reg[31]_0 [11]),
        .Q(CE[12]),
        .R(rst));
  FDRE \CE_reg[13] 
       (.C(aclk),
        .CE(en_delta),
        .D(\CE_reg[31]_0 [12]),
        .Q(CE[13]),
        .R(rst));
  FDRE \CE_reg[14] 
       (.C(aclk),
        .CE(en_delta),
        .D(\CE_reg[31]_0 [13]),
        .Q(CE[14]),
        .R(rst));
  FDRE \CE_reg[15] 
       (.C(aclk),
        .CE(en_delta),
        .D(\CE_reg[31]_0 [14]),
        .Q(CE[15]),
        .R(rst));
  FDRE \CE_reg[16] 
       (.C(aclk),
        .CE(en_delta),
        .D(\CE_reg[31]_0 [15]),
        .Q(CE[16]),
        .R(rst));
  FDRE \CE_reg[17] 
       (.C(aclk),
        .CE(en_delta),
        .D(\CE_reg[31]_0 [16]),
        .Q(CE[17]),
        .R(rst));
  FDRE \CE_reg[18] 
       (.C(aclk),
        .CE(en_delta),
        .D(\CE_reg[31]_0 [17]),
        .Q(CE[18]),
        .R(rst));
  FDRE \CE_reg[19] 
       (.C(aclk),
        .CE(en_delta),
        .D(\CE_reg[31]_0 [18]),
        .Q(CE[19]),
        .R(rst));
  FDRE \CE_reg[1] 
       (.C(aclk),
        .CE(en_delta),
        .D(\CE_reg[31]_0 [0]),
        .Q(CE[1]),
        .R(rst));
  FDRE \CE_reg[20] 
       (.C(aclk),
        .CE(en_delta),
        .D(\CE_reg[31]_0 [19]),
        .Q(CE[20]),
        .R(rst));
  FDRE \CE_reg[21] 
       (.C(aclk),
        .CE(en_delta),
        .D(\CE_reg[31]_0 [20]),
        .Q(CE[21]),
        .R(rst));
  FDRE \CE_reg[22] 
       (.C(aclk),
        .CE(en_delta),
        .D(\CE_reg[31]_0 [21]),
        .Q(CE[22]),
        .R(rst));
  FDRE \CE_reg[23] 
       (.C(aclk),
        .CE(en_delta),
        .D(\CE_reg[31]_0 [22]),
        .Q(CE[23]),
        .R(rst));
  FDRE \CE_reg[24] 
       (.C(aclk),
        .CE(en_delta),
        .D(\CE_reg[31]_0 [23]),
        .Q(CE[24]),
        .R(rst));
  FDRE \CE_reg[25] 
       (.C(aclk),
        .CE(en_delta),
        .D(\CE_reg[31]_0 [24]),
        .Q(CE[25]),
        .R(rst));
  FDRE \CE_reg[26] 
       (.C(aclk),
        .CE(en_delta),
        .D(\CE_reg[31]_0 [25]),
        .Q(CE[26]),
        .R(rst));
  FDRE \CE_reg[27] 
       (.C(aclk),
        .CE(en_delta),
        .D(\CE_reg[31]_0 [26]),
        .Q(CE[27]),
        .R(rst));
  FDRE \CE_reg[28] 
       (.C(aclk),
        .CE(en_delta),
        .D(\CE_reg[31]_0 [27]),
        .Q(CE[28]),
        .R(rst));
  FDRE \CE_reg[29] 
       (.C(aclk),
        .CE(en_delta),
        .D(\CE_reg[31]_0 [28]),
        .Q(CE[29]),
        .R(rst));
  FDRE \CE_reg[2] 
       (.C(aclk),
        .CE(en_delta),
        .D(\CE_reg[31]_0 [1]),
        .Q(CE[2]),
        .R(rst));
  FDRE \CE_reg[30] 
       (.C(aclk),
        .CE(en_delta),
        .D(\CE_reg[31]_0 [29]),
        .Q(CE[30]),
        .R(rst));
  FDRE \CE_reg[31] 
       (.C(aclk),
        .CE(en_delta),
        .D(\CE_reg[31]_0 [30]),
        .Q(CE[31]),
        .R(rst));
  FDRE \CE_reg[3] 
       (.C(aclk),
        .CE(en_delta),
        .D(\CE_reg[31]_0 [2]),
        .Q(CE[3]),
        .R(rst));
  FDRE \CE_reg[4] 
       (.C(aclk),
        .CE(en_delta),
        .D(\CE_reg[31]_0 [3]),
        .Q(CE[4]),
        .R(rst));
  FDRE \CE_reg[5] 
       (.C(aclk),
        .CE(en_delta),
        .D(\CE_reg[31]_0 [4]),
        .Q(CE[5]),
        .R(rst));
  FDRE \CE_reg[6] 
       (.C(aclk),
        .CE(en_delta),
        .D(\CE_reg[31]_0 [5]),
        .Q(CE[6]),
        .R(rst));
  FDRE \CE_reg[7] 
       (.C(aclk),
        .CE(en_delta),
        .D(\CE_reg[31]_0 [6]),
        .Q(CE[7]),
        .R(rst));
  FDRE \CE_reg[8] 
       (.C(aclk),
        .CE(en_delta),
        .D(\CE_reg[31]_0 [7]),
        .Q(CE[8]),
        .R(rst));
  FDRE \CE_reg[9] 
       (.C(aclk),
        .CE(en_delta),
        .D(\CE_reg[31]_0 [8]),
        .Q(CE[9]),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \C[0]_i_1 
       (.I0(B[0]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[4]_4 [0]),
        .O(\mux_out_array[2]_11 [0]));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \C[10]_i_1 
       (.I0(B[10]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[4]_4 [10]),
        .O(\mux_out_array[2]_11 [10]));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \C[11]_i_1 
       (.I0(B[11]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[4]_4 [11]),
        .O(\mux_out_array[2]_11 [11]));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \C[12]_i_1 
       (.I0(B[12]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[4]_4 [12]),
        .O(\mux_out_array[2]_11 [12]));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \C[13]_i_1 
       (.I0(B[13]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[4]_4 [13]),
        .O(\mux_out_array[2]_11 [13]));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \C[14]_i_1 
       (.I0(B[14]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[4]_4 [14]),
        .O(\mux_out_array[2]_11 [14]));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \C[15]_i_1 
       (.I0(B[15]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[4]_4 [15]),
        .O(\mux_out_array[2]_11 [15]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \C[16]_i_1 
       (.I0(B[16]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[4]_4 [16]),
        .O(\mux_out_array[2]_11 [16]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \C[17]_i_1 
       (.I0(B[17]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[4]_4 [17]),
        .O(\mux_out_array[2]_11 [17]));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \C[18]_i_1 
       (.I0(B[18]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[4]_4 [18]),
        .O(\mux_out_array[2]_11 [18]));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \C[19]_i_1 
       (.I0(B[19]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[4]_4 [19]),
        .O(\mux_out_array[2]_11 [19]));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \C[1]_i_1 
       (.I0(B[1]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[4]_4 [1]),
        .O(\mux_out_array[2]_11 [1]));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \C[20]_i_1 
       (.I0(B[20]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[4]_4 [20]),
        .O(\mux_out_array[2]_11 [20]));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \C[21]_i_1 
       (.I0(B[21]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[4]_4 [21]),
        .O(\mux_out_array[2]_11 [21]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \C[22]_i_1 
       (.I0(B[22]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[4]_4 [22]),
        .O(\mux_out_array[2]_11 [22]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \C[23]_i_1 
       (.I0(B[23]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[4]_4 [23]),
        .O(\mux_out_array[2]_11 [23]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \C[24]_i_1 
       (.I0(B[24]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[4]_4 [24]),
        .O(\mux_out_array[2]_11 [24]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \C[25]_i_1 
       (.I0(B[25]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[4]_4 [25]),
        .O(\mux_out_array[2]_11 [25]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \C[26]_i_1 
       (.I0(B[26]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[4]_4 [26]),
        .O(\mux_out_array[2]_11 [26]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \C[27]_i_1 
       (.I0(B[27]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[4]_4 [27]),
        .O(\mux_out_array[2]_11 [27]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \C[28]_i_1 
       (.I0(B[28]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[4]_4 [28]),
        .O(\mux_out_array[2]_11 [28]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \C[29]_i_1 
       (.I0(B[29]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[4]_4 [29]),
        .O(\mux_out_array[2]_11 [29]));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \C[2]_i_1 
       (.I0(B[2]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[4]_4 [2]),
        .O(\mux_out_array[2]_11 [2]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \C[30]_i_1 
       (.I0(B[30]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[4]_4 [30]),
        .O(\mux_out_array[2]_11 [30]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \C[31]_i_1 
       (.I0(B[31]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[4]_4 [31]),
        .O(\mux_out_array[2]_11 [31]));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \C[3]_i_1 
       (.I0(B[3]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[4]_4 [3]),
        .O(\mux_out_array[2]_11 [3]));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \C[4]_i_1 
       (.I0(B[4]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[4]_4 [4]),
        .O(\mux_out_array[2]_11 [4]));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \C[5]_i_1 
       (.I0(B[5]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[4]_4 [5]),
        .O(\mux_out_array[2]_11 [5]));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \C[6]_i_1 
       (.I0(B[6]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[4]_4 [6]),
        .O(\mux_out_array[2]_11 [6]));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \C[7]_i_1 
       (.I0(B[7]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[4]_4 [7]),
        .O(\mux_out_array[2]_11 [7]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \C[8]_i_1 
       (.I0(B[8]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[4]_4 [8]),
        .O(\mux_out_array[2]_11 [8]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \C[9]_i_1 
       (.I0(B[9]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[4]_4 [9]),
        .O(\mux_out_array[2]_11 [9]));
  FDRE \C_reg[0] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[2]_11 [0]),
        .Q(C[0]),
        .R(SR));
  FDRE \C_reg[10] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[2]_11 [10]),
        .Q(C[10]),
        .R(SR));
  FDRE \C_reg[11] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[2]_11 [11]),
        .Q(C[11]),
        .R(SR));
  FDRE \C_reg[12] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[2]_11 [12]),
        .Q(C[12]),
        .R(SR));
  FDRE \C_reg[13] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[2]_11 [13]),
        .Q(C[13]),
        .R(SR));
  FDRE \C_reg[14] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[2]_11 [14]),
        .Q(C[14]),
        .R(SR));
  FDRE \C_reg[15] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[2]_11 [15]),
        .Q(C[15]),
        .R(SR));
  FDRE \C_reg[16] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[2]_11 [16]),
        .Q(C[16]),
        .R(SR));
  FDRE \C_reg[17] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[2]_11 [17]),
        .Q(C[17]),
        .R(SR));
  FDRE \C_reg[18] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[2]_11 [18]),
        .Q(C[18]),
        .R(SR));
  FDRE \C_reg[19] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[2]_11 [19]),
        .Q(C[19]),
        .R(SR));
  FDRE \C_reg[1] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[2]_11 [1]),
        .Q(C[1]),
        .R(SR));
  FDRE \C_reg[20] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[2]_11 [20]),
        .Q(C[20]),
        .R(SR));
  FDRE \C_reg[21] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[2]_11 [21]),
        .Q(C[21]),
        .R(SR));
  FDRE \C_reg[22] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[2]_11 [22]),
        .Q(C[22]),
        .R(SR));
  FDRE \C_reg[23] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[2]_11 [23]),
        .Q(C[23]),
        .R(SR));
  FDRE \C_reg[24] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[2]_11 [24]),
        .Q(C[24]),
        .R(SR));
  FDRE \C_reg[25] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[2]_11 [25]),
        .Q(C[25]),
        .R(SR));
  FDRE \C_reg[26] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[2]_11 [26]),
        .Q(C[26]),
        .R(SR));
  FDRE \C_reg[27] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[2]_11 [27]),
        .Q(C[27]),
        .R(SR));
  FDRE \C_reg[28] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[2]_11 [28]),
        .Q(C[28]),
        .R(SR));
  FDRE \C_reg[29] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[2]_11 [29]),
        .Q(C[29]),
        .R(SR));
  FDRE \C_reg[2] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[2]_11 [2]),
        .Q(C[2]),
        .R(SR));
  FDRE \C_reg[30] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[2]_11 [30]),
        .Q(C[30]),
        .R(SR));
  FDRE \C_reg[31] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[2]_11 [31]),
        .Q(C[31]),
        .R(SR));
  FDRE \C_reg[3] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[2]_11 [3]),
        .Q(C[3]),
        .R(SR));
  FDRE \C_reg[4] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[2]_11 [4]),
        .Q(C[4]),
        .R(SR));
  FDRE \C_reg[5] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[2]_11 [5]),
        .Q(C[5]),
        .R(SR));
  FDRE \C_reg[6] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[2]_11 [6]),
        .Q(C[6]),
        .R(SR));
  FDRE \C_reg[7] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[2]_11 [7]),
        .Q(C[7]),
        .R(SR));
  FDRE \C_reg[8] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[2]_11 [8]),
        .Q(C[8]),
        .R(SR));
  FDRE \C_reg[9] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[2]_11 [9]),
        .Q(C[9]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 DM1_tmp_carry
       (.CI(1'b0),
        .CO({DM1_tmp_carry_n_0,DM1_tmp_carry_n_1,DM1_tmp_carry_n_2,DM1_tmp_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\reg[5]_5 [3:0]),
        .O(DM1_tmp[3:0]),
        .S({DM1_tmp_carry_i_1_n_0,DM1_tmp_carry_i_2_n_0,DM1_tmp_carry_i_3_n_0,DM1_tmp_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 DM1_tmp_carry__0
       (.CI(DM1_tmp_carry_n_0),
        .CO({DM1_tmp_carry__0_n_0,DM1_tmp_carry__0_n_1,DM1_tmp_carry__0_n_2,DM1_tmp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\reg[5]_5 [7:4]),
        .O(DM1_tmp[7:4]),
        .S({DM1_tmp_carry__0_i_1_n_0,DM1_tmp_carry__0_i_2_n_0,DM1_tmp_carry__0_i_3_n_0,DM1_tmp_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    DM1_tmp_carry__0_i_1
       (.I0(\reg[5]_5 [7]),
        .I1(rotr0_in4_in[5]),
        .O(DM1_tmp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    DM1_tmp_carry__0_i_2
       (.I0(\reg[5]_5 [6]),
        .I1(rotr0_in4_in[4]),
        .O(DM1_tmp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    DM1_tmp_carry__0_i_3
       (.I0(\reg[5]_5 [5]),
        .I1(rotr0_in4_in[3]),
        .O(DM1_tmp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    DM1_tmp_carry__0_i_4
       (.I0(\reg[5]_5 [4]),
        .I1(rotr0_in4_in[2]),
        .O(DM1_tmp_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 DM1_tmp_carry__1
       (.CI(DM1_tmp_carry__0_n_0),
        .CO({DM1_tmp_carry__1_n_0,DM1_tmp_carry__1_n_1,DM1_tmp_carry__1_n_2,DM1_tmp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\reg[5]_5 [11:8]),
        .O(DM1_tmp[11:8]),
        .S({DM1_tmp_carry__1_i_1_n_0,DM1_tmp_carry__1_i_2_n_0,DM1_tmp_carry__1_i_3_n_0,DM1_tmp_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    DM1_tmp_carry__1_i_1
       (.I0(\reg[5]_5 [11]),
        .I1(rotr0_in4_in[9]),
        .O(DM1_tmp_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    DM1_tmp_carry__1_i_2
       (.I0(\reg[5]_5 [10]),
        .I1(rotr0_in4_in[8]),
        .O(DM1_tmp_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    DM1_tmp_carry__1_i_3
       (.I0(\reg[5]_5 [9]),
        .I1(rotr0_in4_in[7]),
        .O(DM1_tmp_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    DM1_tmp_carry__1_i_4
       (.I0(\reg[5]_5 [8]),
        .I1(rotr0_in4_in[6]),
        .O(DM1_tmp_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 DM1_tmp_carry__2
       (.CI(DM1_tmp_carry__1_n_0),
        .CO({DM1_tmp_carry__2_n_0,DM1_tmp_carry__2_n_1,DM1_tmp_carry__2_n_2,DM1_tmp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(\reg[5]_5 [15:12]),
        .O(DM1_tmp[15:12]),
        .S({DM1_tmp_carry__2_i_1_n_0,DM1_tmp_carry__2_i_2_n_0,DM1_tmp_carry__2_i_3_n_0,DM1_tmp_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    DM1_tmp_carry__2_i_1
       (.I0(\reg[5]_5 [15]),
        .I1(rotr0_in4_in[13]),
        .O(DM1_tmp_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    DM1_tmp_carry__2_i_2
       (.I0(\reg[5]_5 [14]),
        .I1(rotr0_in4_in[12]),
        .O(DM1_tmp_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    DM1_tmp_carry__2_i_3
       (.I0(\reg[5]_5 [13]),
        .I1(rotr0_in4_in[11]),
        .O(DM1_tmp_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    DM1_tmp_carry__2_i_4
       (.I0(\reg[5]_5 [12]),
        .I1(rotr0_in4_in[10]),
        .O(DM1_tmp_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 DM1_tmp_carry__3
       (.CI(DM1_tmp_carry__2_n_0),
        .CO({DM1_tmp_carry__3_n_0,DM1_tmp_carry__3_n_1,DM1_tmp_carry__3_n_2,DM1_tmp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(\reg[5]_5 [19:16]),
        .O(DM1_tmp[19:16]),
        .S({DM1_tmp_carry__3_i_1_n_0,DM1_tmp_carry__3_i_2_n_0,DM1_tmp_carry__3_i_3_n_0,DM1_tmp_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    DM1_tmp_carry__3_i_1
       (.I0(\reg[5]_5 [19]),
        .I1(rotr0_in4_in[17]),
        .O(DM1_tmp_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    DM1_tmp_carry__3_i_2
       (.I0(\reg[5]_5 [18]),
        .I1(rotr0_in4_in[16]),
        .O(DM1_tmp_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    DM1_tmp_carry__3_i_3
       (.I0(\reg[5]_5 [17]),
        .I1(rotr0_in4_in[15]),
        .O(DM1_tmp_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    DM1_tmp_carry__3_i_4
       (.I0(\reg[5]_5 [16]),
        .I1(rotr0_in4_in[14]),
        .O(DM1_tmp_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 DM1_tmp_carry__4
       (.CI(DM1_tmp_carry__3_n_0),
        .CO({DM1_tmp_carry__4_n_0,DM1_tmp_carry__4_n_1,DM1_tmp_carry__4_n_2,DM1_tmp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(\reg[5]_5 [23:20]),
        .O(DM1_tmp[23:20]),
        .S({DM1_tmp_carry__4_i_1_n_0,DM1_tmp_carry__4_i_2_n_0,DM1_tmp_carry__4_i_3_n_0,DM1_tmp_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    DM1_tmp_carry__4_i_1
       (.I0(\reg[5]_5 [23]),
        .I1(rotr0_in4_in[21]),
        .O(DM1_tmp_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    DM1_tmp_carry__4_i_2
       (.I0(\reg[5]_5 [22]),
        .I1(rotr0_in4_in[20]),
        .O(DM1_tmp_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    DM1_tmp_carry__4_i_3
       (.I0(\reg[5]_5 [21]),
        .I1(rotr0_in4_in[19]),
        .O(DM1_tmp_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    DM1_tmp_carry__4_i_4
       (.I0(\reg[5]_5 [20]),
        .I1(rotr0_in4_in[18]),
        .O(DM1_tmp_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 DM1_tmp_carry__5
       (.CI(DM1_tmp_carry__4_n_0),
        .CO({DM1_tmp_carry__5_n_0,DM1_tmp_carry__5_n_1,DM1_tmp_carry__5_n_2,DM1_tmp_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(\reg[5]_5 [27:24]),
        .O(DM1_tmp[27:24]),
        .S({DM1_tmp_carry__5_i_1_n_0,DM1_tmp_carry__5_i_2_n_0,DM1_tmp_carry__5_i_3_n_0,DM1_tmp_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    DM1_tmp_carry__5_i_1
       (.I0(\reg[5]_5 [27]),
        .I1(rotr0_in4_in[25]),
        .O(DM1_tmp_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    DM1_tmp_carry__5_i_2
       (.I0(\reg[5]_5 [26]),
        .I1(rotr0_in4_in[24]),
        .O(DM1_tmp_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    DM1_tmp_carry__5_i_3
       (.I0(\reg[5]_5 [25]),
        .I1(rotr0_in4_in[23]),
        .O(DM1_tmp_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    DM1_tmp_carry__5_i_4
       (.I0(\reg[5]_5 [24]),
        .I1(rotr0_in4_in[22]),
        .O(DM1_tmp_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 DM1_tmp_carry__6
       (.CI(DM1_tmp_carry__5_n_0),
        .CO({NLW_DM1_tmp_carry__6_CO_UNCONNECTED[3],DM1_tmp_carry__6_n_1,DM1_tmp_carry__6_n_2,DM1_tmp_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\reg[5]_5 [30:28]}),
        .O(DM1_tmp[31:28]),
        .S({DM1_tmp_carry__6_i_1_n_0,DM1_tmp_carry__6_i_2_n_0,DM1_tmp_carry__6_i_3_n_0,DM1_tmp_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    DM1_tmp_carry__6_i_1
       (.I0(rotr0_in4_in[29]),
        .I1(\reg[5]_5 [31]),
        .O(DM1_tmp_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    DM1_tmp_carry__6_i_2
       (.I0(\reg[5]_5 [30]),
        .I1(rotr0_in4_in[28]),
        .O(DM1_tmp_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    DM1_tmp_carry__6_i_3
       (.I0(\reg[5]_5 [29]),
        .I1(rotr0_in4_in[27]),
        .O(DM1_tmp_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    DM1_tmp_carry__6_i_4
       (.I0(\reg[5]_5 [28]),
        .I1(rotr0_in4_in[26]),
        .O(DM1_tmp_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    DM1_tmp_carry_i_1
       (.I0(\reg[5]_5 [3]),
        .I1(rotr0_in4_in[1]),
        .O(DM1_tmp_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    DM1_tmp_carry_i_2
       (.I0(\reg[5]_5 [2]),
        .I1(rotr0_in4_in[0]),
        .O(DM1_tmp_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    DM1_tmp_carry_i_3
       (.I0(\reg[5]_5 [1]),
        .I1(rotr0_in4_in[31]),
        .O(DM1_tmp_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    DM1_tmp_carry_i_4
       (.I0(\reg[5]_5 [0]),
        .I1(rotr0_in4_in[30]),
        .O(DM1_tmp_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 DM5_tmp_carry
       (.CI(1'b0),
        .CO({DM5_tmp_carry_n_0,DM5_tmp_carry_n_1,DM5_tmp_carry_n_2,DM5_tmp_carry_n_3}),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O(DM5_tmp[3:0]),
        .S({DM5_tmp_carry_i_1_n_0,DM5_tmp_carry_i_2_n_0,DM5_tmp_carry_i_3_n_0,DM5_tmp_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 DM5_tmp_carry__0
       (.CI(DM5_tmp_carry_n_0),
        .CO({DM5_tmp_carry__0_n_0,DM5_tmp_carry__0_n_1,DM5_tmp_carry__0_n_2,DM5_tmp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(DM5_tmp[7:4]),
        .S({DM5_tmp_carry__0_i_1_n_0,DM5_tmp_carry__0_i_2_n_0,DM5_tmp_carry__0_i_3_n_0,DM5_tmp_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    DM5_tmp_carry__0_i_1
       (.I0(Q[7]),
        .I1(rotr0_in[1]),
        .O(DM5_tmp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    DM5_tmp_carry__0_i_2
       (.I0(Q[6]),
        .I1(rotr0_in[0]),
        .O(DM5_tmp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    DM5_tmp_carry__0_i_3
       (.I0(Q[5]),
        .I1(rotr0_in[31]),
        .O(DM5_tmp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    DM5_tmp_carry__0_i_4
       (.I0(Q[4]),
        .I1(rotr0_in[30]),
        .O(DM5_tmp_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 DM5_tmp_carry__1
       (.CI(DM5_tmp_carry__0_n_0),
        .CO({DM5_tmp_carry__1_n_0,DM5_tmp_carry__1_n_1,DM5_tmp_carry__1_n_2,DM5_tmp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(DM5_tmp[11:8]),
        .S({DM5_tmp_carry__1_i_1_n_0,DM5_tmp_carry__1_i_2_n_0,DM5_tmp_carry__1_i_3_n_0,DM5_tmp_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    DM5_tmp_carry__1_i_1
       (.I0(Q[11]),
        .I1(rotr0_in[5]),
        .O(DM5_tmp_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    DM5_tmp_carry__1_i_2
       (.I0(Q[10]),
        .I1(rotr0_in[4]),
        .O(DM5_tmp_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    DM5_tmp_carry__1_i_3
       (.I0(Q[9]),
        .I1(rotr0_in[3]),
        .O(DM5_tmp_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    DM5_tmp_carry__1_i_4
       (.I0(Q[8]),
        .I1(rotr0_in[2]),
        .O(DM5_tmp_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 DM5_tmp_carry__2
       (.CI(DM5_tmp_carry__1_n_0),
        .CO({DM5_tmp_carry__2_n_0,DM5_tmp_carry__2_n_1,DM5_tmp_carry__2_n_2,DM5_tmp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O(DM5_tmp[15:12]),
        .S({DM5_tmp_carry__2_i_1_n_0,DM5_tmp_carry__2_i_2_n_0,DM5_tmp_carry__2_i_3_n_0,DM5_tmp_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    DM5_tmp_carry__2_i_1
       (.I0(Q[15]),
        .I1(rotr0_in[9]),
        .O(DM5_tmp_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    DM5_tmp_carry__2_i_2
       (.I0(Q[14]),
        .I1(rotr0_in[8]),
        .O(DM5_tmp_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    DM5_tmp_carry__2_i_3
       (.I0(Q[13]),
        .I1(rotr0_in[7]),
        .O(DM5_tmp_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    DM5_tmp_carry__2_i_4
       (.I0(Q[12]),
        .I1(rotr0_in[6]),
        .O(DM5_tmp_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 DM5_tmp_carry__3
       (.CI(DM5_tmp_carry__2_n_0),
        .CO({DM5_tmp_carry__3_n_0,DM5_tmp_carry__3_n_1,DM5_tmp_carry__3_n_2,DM5_tmp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(Q[19:16]),
        .O(DM5_tmp[19:16]),
        .S({DM5_tmp_carry__3_i_1_n_0,DM5_tmp_carry__3_i_2_n_0,DM5_tmp_carry__3_i_3_n_0,DM5_tmp_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    DM5_tmp_carry__3_i_1
       (.I0(Q[19]),
        .I1(rotr0_in[13]),
        .O(DM5_tmp_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    DM5_tmp_carry__3_i_2
       (.I0(Q[18]),
        .I1(rotr0_in[12]),
        .O(DM5_tmp_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    DM5_tmp_carry__3_i_3
       (.I0(Q[17]),
        .I1(rotr0_in[11]),
        .O(DM5_tmp_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    DM5_tmp_carry__3_i_4
       (.I0(Q[16]),
        .I1(rotr0_in[10]),
        .O(DM5_tmp_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 DM5_tmp_carry__4
       (.CI(DM5_tmp_carry__3_n_0),
        .CO({DM5_tmp_carry__4_n_0,DM5_tmp_carry__4_n_1,DM5_tmp_carry__4_n_2,DM5_tmp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(Q[23:20]),
        .O(DM5_tmp[23:20]),
        .S({DM5_tmp_carry__4_i_1_n_0,DM5_tmp_carry__4_i_2_n_0,DM5_tmp_carry__4_i_3_n_0,DM5_tmp_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    DM5_tmp_carry__4_i_1
       (.I0(Q[23]),
        .I1(rotr0_in[17]),
        .O(DM5_tmp_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    DM5_tmp_carry__4_i_2
       (.I0(Q[22]),
        .I1(rotr0_in[16]),
        .O(DM5_tmp_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    DM5_tmp_carry__4_i_3
       (.I0(Q[21]),
        .I1(rotr0_in[15]),
        .O(DM5_tmp_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    DM5_tmp_carry__4_i_4
       (.I0(Q[20]),
        .I1(rotr0_in[14]),
        .O(DM5_tmp_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 DM5_tmp_carry__5
       (.CI(DM5_tmp_carry__4_n_0),
        .CO({DM5_tmp_carry__5_n_0,DM5_tmp_carry__5_n_1,DM5_tmp_carry__5_n_2,DM5_tmp_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(Q[27:24]),
        .O(DM5_tmp[27:24]),
        .S({DM5_tmp_carry__5_i_1_n_0,DM5_tmp_carry__5_i_2_n_0,DM5_tmp_carry__5_i_3_n_0,DM5_tmp_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    DM5_tmp_carry__5_i_1
       (.I0(Q[27]),
        .I1(rotr0_in[21]),
        .O(DM5_tmp_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    DM5_tmp_carry__5_i_2
       (.I0(Q[26]),
        .I1(rotr0_in[20]),
        .O(DM5_tmp_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    DM5_tmp_carry__5_i_3
       (.I0(Q[25]),
        .I1(rotr0_in[19]),
        .O(DM5_tmp_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    DM5_tmp_carry__5_i_4
       (.I0(Q[24]),
        .I1(rotr0_in[18]),
        .O(DM5_tmp_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 DM5_tmp_carry__6
       (.CI(DM5_tmp_carry__5_n_0),
        .CO({NLW_DM5_tmp_carry__6_CO_UNCONNECTED[3],DM5_tmp_carry__6_n_1,DM5_tmp_carry__6_n_2,DM5_tmp_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[30:28]}),
        .O(DM5_tmp[31:28]),
        .S({DM5_tmp_carry__6_i_1_n_0,DM5_tmp_carry__6_i_2_n_0,DM5_tmp_carry__6_i_3_n_0,DM5_tmp_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    DM5_tmp_carry__6_i_1
       (.I0(rotr0_in[25]),
        .I1(Q[31]),
        .O(DM5_tmp_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    DM5_tmp_carry__6_i_2
       (.I0(Q[30]),
        .I1(rotr0_in[24]),
        .O(DM5_tmp_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    DM5_tmp_carry__6_i_3
       (.I0(Q[29]),
        .I1(rotr0_in[23]),
        .O(DM5_tmp_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    DM5_tmp_carry__6_i_4
       (.I0(Q[28]),
        .I1(rotr0_in[22]),
        .O(DM5_tmp_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    DM5_tmp_carry_i_1
       (.I0(Q[3]),
        .I1(rotr0_in[29]),
        .O(DM5_tmp_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    DM5_tmp_carry_i_2
       (.I0(Q[2]),
        .I1(rotr0_in[28]),
        .O(DM5_tmp_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    DM5_tmp_carry_i_3
       (.I0(Q[1]),
        .I1(rotr0_in[27]),
        .O(DM5_tmp_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    DM5_tmp_carry_i_4
       (.I0(Q[0]),
        .I1(rotr0_in[26]),
        .O(DM5_tmp_carry_i_4_n_0));
  FDSE \DM_reg[0][0] 
       (.C(aclk),
        .CE(\DM_reg[4][31]_1 ),
        .D(rotr0_in4_in[30]),
        .Q(\DM_reg[0][31]_0 [0]),
        .S(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[0][10] 
       (.C(aclk),
        .CE(\DM_reg[4][31]_1 ),
        .D(rotr0_in4_in[8]),
        .Q(\DM_reg[0][31]_0 [10]),
        .S(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[0][11] 
       (.C(aclk),
        .CE(\DM_reg[4][31]_1 ),
        .D(rotr0_in4_in[9]),
        .Q(\DM_reg[0][31]_0 [11]),
        .R(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[0][12] 
       (.C(aclk),
        .CE(\DM_reg[4][31]_1 ),
        .D(rotr0_in4_in[10]),
        .Q(\DM_reg[0][31]_0 [12]),
        .R(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[0][13] 
       (.C(aclk),
        .CE(\DM_reg[4][31]_1 ),
        .D(rotr0_in4_in[11]),
        .Q(\DM_reg[0][31]_0 [13]),
        .S(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[0][14] 
       (.C(aclk),
        .CE(\DM_reg[4][31]_1 ),
        .D(rotr0_in4_in[12]),
        .Q(\DM_reg[0][31]_0 [14]),
        .S(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[0][15] 
       (.C(aclk),
        .CE(\DM_reg[4][31]_1 ),
        .D(rotr0_in4_in[13]),
        .Q(\DM_reg[0][31]_0 [15]),
        .S(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[0][16] 
       (.C(aclk),
        .CE(\DM_reg[4][31]_1 ),
        .D(rotr0_in4_in[14]),
        .Q(\DM_reg[0][31]_0 [16]),
        .S(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[0][17] 
       (.C(aclk),
        .CE(\DM_reg[4][31]_1 ),
        .D(rotr0_in4_in[15]),
        .Q(\DM_reg[0][31]_0 [17]),
        .R(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[0][18] 
       (.C(aclk),
        .CE(\DM_reg[4][31]_1 ),
        .D(rotr0_in4_in[16]),
        .Q(\DM_reg[0][31]_0 [18]),
        .R(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[0][19] 
       (.C(aclk),
        .CE(\DM_reg[4][31]_1 ),
        .D(rotr0_in4_in[17]),
        .Q(\DM_reg[0][31]_0 [19]),
        .S(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[0][1] 
       (.C(aclk),
        .CE(\DM_reg[4][31]_1 ),
        .D(rotr0_in4_in[31]),
        .Q(\DM_reg[0][31]_0 [1]),
        .S(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[0][20] 
       (.C(aclk),
        .CE(\DM_reg[4][31]_1 ),
        .D(rotr0_in4_in[18]),
        .Q(\DM_reg[0][31]_0 [20]),
        .R(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[0][21] 
       (.C(aclk),
        .CE(\DM_reg[4][31]_1 ),
        .D(rotr0_in4_in[19]),
        .Q(\DM_reg[0][31]_0 [21]),
        .R(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[0][22] 
       (.C(aclk),
        .CE(\DM_reg[4][31]_1 ),
        .D(rotr0_in4_in[20]),
        .Q(\DM_reg[0][31]_0 [22]),
        .R(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[0][23] 
       (.C(aclk),
        .CE(\DM_reg[4][31]_1 ),
        .D(rotr0_in4_in[21]),
        .Q(\DM_reg[0][31]_0 [23]),
        .R(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[0][24] 
       (.C(aclk),
        .CE(\DM_reg[4][31]_1 ),
        .D(rotr0_in4_in[22]),
        .Q(\DM_reg[0][31]_0 [24]),
        .R(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[0][25] 
       (.C(aclk),
        .CE(\DM_reg[4][31]_1 ),
        .D(rotr0_in4_in[23]),
        .Q(\DM_reg[0][31]_0 [25]),
        .S(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[0][26] 
       (.C(aclk),
        .CE(\DM_reg[4][31]_1 ),
        .D(rotr0_in4_in[24]),
        .Q(\DM_reg[0][31]_0 [26]),
        .R(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[0][27] 
       (.C(aclk),
        .CE(\DM_reg[4][31]_1 ),
        .D(rotr0_in4_in[25]),
        .Q(\DM_reg[0][31]_0 [27]),
        .S(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[0][28] 
       (.C(aclk),
        .CE(\DM_reg[4][31]_1 ),
        .D(rotr0_in4_in[26]),
        .Q(\DM_reg[0][31]_0 [28]),
        .R(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[0][29] 
       (.C(aclk),
        .CE(\DM_reg[4][31]_1 ),
        .D(rotr0_in4_in[27]),
        .Q(\DM_reg[0][31]_0 [29]),
        .S(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[0][2] 
       (.C(aclk),
        .CE(\DM_reg[4][31]_1 ),
        .D(rotr0_in4_in[0]),
        .Q(\DM_reg[0][31]_0 [2]),
        .S(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[0][30] 
       (.C(aclk),
        .CE(\DM_reg[4][31]_1 ),
        .D(rotr0_in4_in[28]),
        .Q(\DM_reg[0][31]_0 [30]),
        .S(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[0][31] 
       (.C(aclk),
        .CE(\DM_reg[4][31]_1 ),
        .D(rotr0_in4_in[29]),
        .Q(\DM_reg[0][31]_0 [31]),
        .R(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[0][3] 
       (.C(aclk),
        .CE(\DM_reg[4][31]_1 ),
        .D(rotr0_in4_in[1]),
        .Q(\DM_reg[0][31]_0 [3]),
        .R(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[0][4] 
       (.C(aclk),
        .CE(\DM_reg[4][31]_1 ),
        .D(rotr0_in4_in[2]),
        .Q(\DM_reg[0][31]_0 [4]),
        .R(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[0][5] 
       (.C(aclk),
        .CE(\DM_reg[4][31]_1 ),
        .D(rotr0_in4_in[3]),
        .Q(\DM_reg[0][31]_0 [5]),
        .S(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[0][6] 
       (.C(aclk),
        .CE(\DM_reg[4][31]_1 ),
        .D(rotr0_in4_in[4]),
        .Q(\DM_reg[0][31]_0 [6]),
        .S(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[0][7] 
       (.C(aclk),
        .CE(\DM_reg[4][31]_1 ),
        .D(rotr0_in4_in[5]),
        .Q(\DM_reg[0][31]_0 [7]),
        .R(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[0][8] 
       (.C(aclk),
        .CE(\DM_reg[4][31]_1 ),
        .D(rotr0_in4_in[6]),
        .Q(\DM_reg[0][31]_0 [8]),
        .R(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[0][9] 
       (.C(aclk),
        .CE(\DM_reg[4][31]_1 ),
        .D(rotr0_in4_in[7]),
        .Q(\DM_reg[0][31]_0 [9]),
        .S(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[1][0] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(DM1_tmp[0]),
        .Q(\reg[3]_3 [0]),
        .S(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[1][10] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(DM1_tmp[10]),
        .Q(\reg[3]_3 [10]),
        .S(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[1][11] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(DM1_tmp[11]),
        .Q(\reg[3]_3 [11]),
        .S(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[1][12] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(DM1_tmp[12]),
        .Q(\reg[3]_3 [12]),
        .R(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[1][13] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(DM1_tmp[13]),
        .Q(\reg[3]_3 [13]),
        .S(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[1][14] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(DM1_tmp[14]),
        .Q(\reg[3]_3 [14]),
        .R(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[1][15] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(DM1_tmp[15]),
        .Q(\reg[3]_3 [15]),
        .S(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[1][16] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(DM1_tmp[16]),
        .Q(\reg[3]_3 [16]),
        .S(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[1][17] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(DM1_tmp[17]),
        .Q(\reg[3]_3 [17]),
        .S(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[1][18] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(DM1_tmp[18]),
        .Q(\reg[3]_3 [18]),
        .S(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[1][19] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(DM1_tmp[19]),
        .Q(\reg[3]_3 [19]),
        .R(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[1][1] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(DM1_tmp[1]),
        .Q(\reg[3]_3 [1]),
        .R(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[1][20] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(DM1_tmp[20]),
        .Q(\reg[3]_3 [20]),
        .R(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[1][21] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(DM1_tmp[21]),
        .Q(\reg[3]_3 [21]),
        .S(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[1][22] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(DM1_tmp[22]),
        .Q(\reg[3]_3 [22]),
        .S(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[1][23] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(DM1_tmp[23]),
        .Q(\reg[3]_3 [23]),
        .R(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[1][24] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(DM1_tmp[24]),
        .Q(\reg[3]_3 [24]),
        .S(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[1][25] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(DM1_tmp[25]),
        .Q(\reg[3]_3 [25]),
        .S(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[1][26] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(DM1_tmp[26]),
        .Q(\reg[3]_3 [26]),
        .R(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[1][27] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(DM1_tmp[27]),
        .Q(\reg[3]_3 [27]),
        .S(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[1][28] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(DM1_tmp[28]),
        .Q(\reg[3]_3 [28]),
        .S(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[1][29] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(DM1_tmp[29]),
        .Q(\reg[3]_3 [29]),
        .S(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[1][2] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(DM1_tmp[2]),
        .Q(\reg[3]_3 [2]),
        .S(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[1][30] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(DM1_tmp[30]),
        .Q(\reg[3]_3 [30]),
        .R(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[1][31] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(DM1_tmp[31]),
        .Q(\reg[3]_3 [31]),
        .S(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[1][3] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(DM1_tmp[3]),
        .Q(\reg[3]_3 [3]),
        .R(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[1][4] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(DM1_tmp[4]),
        .Q(\reg[3]_3 [4]),
        .R(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[1][5] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(DM1_tmp[5]),
        .Q(\reg[3]_3 [5]),
        .R(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[1][6] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(DM1_tmp[6]),
        .Q(\reg[3]_3 [6]),
        .R(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[1][7] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(DM1_tmp[7]),
        .Q(\reg[3]_3 [7]),
        .S(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[1][8] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(DM1_tmp[8]),
        .Q(\reg[3]_3 [8]),
        .R(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[1][9] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(DM1_tmp[9]),
        .Q(\reg[3]_3 [9]),
        .S(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[2][0] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\reg[3]_3 [0]),
        .Q(\reg[4]_4 [0]),
        .R(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[2][10] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\reg[3]_3 [10]),
        .Q(\reg[4]_4 [10]),
        .R(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[2][11] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\reg[3]_3 [11]),
        .Q(\reg[4]_4 [11]),
        .R(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[2][12] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\reg[3]_3 [12]),
        .Q(\reg[4]_4 [12]),
        .S(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[2][13] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\reg[3]_3 [13]),
        .Q(\reg[4]_4 [13]),
        .S(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[2][14] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\reg[3]_3 [14]),
        .Q(\reg[4]_4 [14]),
        .S(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[2][15] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\reg[3]_3 [15]),
        .Q(\reg[4]_4 [15]),
        .S(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[2][16] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\reg[3]_3 [16]),
        .Q(\reg[4]_4 [16]),
        .R(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[2][17] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\reg[3]_3 [17]),
        .Q(\reg[4]_4 [17]),
        .S(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[2][18] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\reg[3]_3 [18]),
        .Q(\reg[4]_4 [18]),
        .S(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[2][19] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\reg[3]_3 [19]),
        .Q(\reg[4]_4 [19]),
        .S(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[2][1] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\reg[3]_3 [1]),
        .Q(\reg[4]_4 [1]),
        .S(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[2][20] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\reg[3]_3 [20]),
        .Q(\reg[4]_4 [20]),
        .R(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[2][21] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\reg[3]_3 [21]),
        .Q(\reg[4]_4 [21]),
        .S(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[2][22] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\reg[3]_3 [22]),
        .Q(\reg[4]_4 [22]),
        .S(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[2][23] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\reg[3]_3 [23]),
        .Q(\reg[4]_4 [23]),
        .R(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[2][24] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\reg[3]_3 [24]),
        .Q(\reg[4]_4 [24]),
        .R(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[2][25] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\reg[3]_3 [25]),
        .Q(\reg[4]_4 [25]),
        .R(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[2][26] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\reg[3]_3 [26]),
        .Q(\reg[4]_4 [26]),
        .S(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[2][27] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\reg[3]_3 [27]),
        .Q(\reg[4]_4 [27]),
        .S(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[2][28] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\reg[3]_3 [28]),
        .Q(\reg[4]_4 [28]),
        .S(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[2][29] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\reg[3]_3 [29]),
        .Q(\reg[4]_4 [29]),
        .S(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[2][2] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\reg[3]_3 [2]),
        .Q(\reg[4]_4 [2]),
        .R(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[2][30] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\reg[3]_3 [30]),
        .Q(\reg[4]_4 [30]),
        .R(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[2][31] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\reg[3]_3 [31]),
        .Q(\reg[4]_4 [31]),
        .R(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[2][3] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\reg[3]_3 [3]),
        .Q(\reg[4]_4 [3]),
        .R(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[2][4] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\reg[3]_3 [4]),
        .Q(\reg[4]_4 [4]),
        .S(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[2][5] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\reg[3]_3 [5]),
        .Q(\reg[4]_4 [5]),
        .S(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[2][6] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\reg[3]_3 [6]),
        .Q(\reg[4]_4 [6]),
        .S(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[2][7] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\reg[3]_3 [7]),
        .Q(\reg[4]_4 [7]),
        .R(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[2][8] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\reg[3]_3 [8]),
        .Q(\reg[4]_4 [8]),
        .S(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[2][9] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\reg[3]_3 [9]),
        .Q(\reg[4]_4 [9]),
        .S(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[3][0] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\reg[4]_4 [0]),
        .Q(\reg[5]_5 [0]),
        .R(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[3][10] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\reg[4]_4 [10]),
        .Q(\reg[5]_5 [10]),
        .S(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[3][11] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\reg[4]_4 [11]),
        .Q(\reg[5]_5 [11]),
        .R(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[3][12] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\reg[4]_4 [12]),
        .Q(\reg[5]_5 [12]),
        .S(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[3][13] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\reg[4]_4 [13]),
        .Q(\reg[5]_5 [13]),
        .S(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[3][14] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\reg[4]_4 [14]),
        .Q(\reg[5]_5 [14]),
        .S(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[3][15] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\reg[4]_4 [15]),
        .Q(\reg[5]_5 [15]),
        .S(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[3][16] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\reg[4]_4 [16]),
        .Q(\reg[5]_5 [16]),
        .S(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[3][17] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\reg[4]_4 [17]),
        .Q(\reg[5]_5 [17]),
        .S(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[3][18] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\reg[4]_4 [18]),
        .Q(\reg[5]_5 [18]),
        .S(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[3][19] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\reg[4]_4 [19]),
        .Q(\reg[5]_5 [19]),
        .S(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[3][1] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\reg[4]_4 [1]),
        .Q(\reg[5]_5 [1]),
        .S(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[3][20] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\reg[4]_4 [20]),
        .Q(\reg[5]_5 [20]),
        .R(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[3][21] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\reg[4]_4 [21]),
        .Q(\reg[5]_5 [21]),
        .R(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[3][22] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\reg[4]_4 [22]),
        .Q(\reg[5]_5 [22]),
        .S(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[3][23] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\reg[4]_4 [23]),
        .Q(\reg[5]_5 [23]),
        .R(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[3][24] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\reg[4]_4 [24]),
        .Q(\reg[5]_5 [24]),
        .S(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[3][25] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\reg[4]_4 [25]),
        .Q(\reg[5]_5 [25]),
        .R(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[3][26] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\reg[4]_4 [26]),
        .Q(\reg[5]_5 [26]),
        .S(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[3][27] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\reg[4]_4 [27]),
        .Q(\reg[5]_5 [27]),
        .R(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[3][28] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\reg[4]_4 [28]),
        .Q(\reg[5]_5 [28]),
        .R(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[3][29] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\reg[4]_4 [29]),
        .Q(\reg[5]_5 [29]),
        .S(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[3][2] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\reg[4]_4 [2]),
        .Q(\reg[5]_5 [2]),
        .R(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[3][30] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\reg[4]_4 [30]),
        .Q(\reg[5]_5 [30]),
        .R(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[3][31] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\reg[4]_4 [31]),
        .Q(\reg[5]_5 [31]),
        .S(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[3][3] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\reg[4]_4 [3]),
        .Q(\reg[5]_5 [3]),
        .S(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[3][4] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\reg[4]_4 [4]),
        .Q(\reg[5]_5 [4]),
        .S(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[3][5] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\reg[4]_4 [5]),
        .Q(\reg[5]_5 [5]),
        .S(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[3][6] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\reg[4]_4 [6]),
        .Q(\reg[5]_5 [6]),
        .R(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[3][7] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\reg[4]_4 [7]),
        .Q(\reg[5]_5 [7]),
        .R(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[3][8] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\reg[4]_4 [8]),
        .Q(\reg[5]_5 [8]),
        .S(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[3][9] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\reg[4]_4 [9]),
        .Q(\reg[5]_5 [9]),
        .R(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[4][0] 
       (.C(aclk),
        .CE(\DM_reg[4][31]_1 ),
        .D(rotr0_in[26]),
        .Q(\DM_reg[4][31]_0 [0]),
        .S(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[4][10] 
       (.C(aclk),
        .CE(\DM_reg[4][31]_1 ),
        .D(rotr0_in[4]),
        .Q(\DM_reg[4][31]_0 [10]),
        .R(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[4][11] 
       (.C(aclk),
        .CE(\DM_reg[4][31]_1 ),
        .D(rotr0_in[5]),
        .Q(\DM_reg[4][31]_0 [11]),
        .R(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[4][12] 
       (.C(aclk),
        .CE(\DM_reg[4][31]_1 ),
        .D(rotr0_in[6]),
        .Q(\DM_reg[4][31]_0 [12]),
        .S(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[4][13] 
       (.C(aclk),
        .CE(\DM_reg[4][31]_1 ),
        .D(rotr0_in[7]),
        .Q(\DM_reg[4][31]_0 [13]),
        .R(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[4][14] 
       (.C(aclk),
        .CE(\DM_reg[4][31]_1 ),
        .D(rotr0_in[8]),
        .Q(\DM_reg[4][31]_0 [14]),
        .S(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[4][15] 
       (.C(aclk),
        .CE(\DM_reg[4][31]_1 ),
        .D(rotr0_in[9]),
        .Q(\DM_reg[4][31]_0 [15]),
        .R(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[4][16] 
       (.C(aclk),
        .CE(\DM_reg[4][31]_1 ),
        .D(rotr0_in[10]),
        .Q(\DM_reg[4][31]_0 [16]),
        .R(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[4][17] 
       (.C(aclk),
        .CE(\DM_reg[4][31]_1 ),
        .D(rotr0_in[11]),
        .Q(\DM_reg[4][31]_0 [17]),
        .S(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[4][18] 
       (.C(aclk),
        .CE(\DM_reg[4][31]_1 ),
        .D(rotr0_in[12]),
        .Q(\DM_reg[4][31]_0 [18]),
        .S(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[4][19] 
       (.C(aclk),
        .CE(\DM_reg[4][31]_1 ),
        .D(rotr0_in[13]),
        .Q(\DM_reg[4][31]_0 [19]),
        .S(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[4][1] 
       (.C(aclk),
        .CE(\DM_reg[4][31]_1 ),
        .D(rotr0_in[27]),
        .Q(\DM_reg[4][31]_0 [1]),
        .S(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[4][20] 
       (.C(aclk),
        .CE(\DM_reg[4][31]_1 ),
        .D(rotr0_in[14]),
        .Q(\DM_reg[4][31]_0 [20]),
        .R(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[4][21] 
       (.C(aclk),
        .CE(\DM_reg[4][31]_1 ),
        .D(rotr0_in[15]),
        .Q(\DM_reg[4][31]_0 [21]),
        .R(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[4][22] 
       (.C(aclk),
        .CE(\DM_reg[4][31]_1 ),
        .D(rotr0_in[16]),
        .Q(\DM_reg[4][31]_0 [22]),
        .R(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[4][23] 
       (.C(aclk),
        .CE(\DM_reg[4][31]_1 ),
        .D(rotr0_in[17]),
        .Q(\DM_reg[4][31]_0 [23]),
        .R(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[4][24] 
       (.C(aclk),
        .CE(\DM_reg[4][31]_1 ),
        .D(rotr0_in[18]),
        .Q(\DM_reg[4][31]_0 [24]),
        .S(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[4][25] 
       (.C(aclk),
        .CE(\DM_reg[4][31]_1 ),
        .D(rotr0_in[19]),
        .Q(\DM_reg[4][31]_0 [25]),
        .R(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[4][26] 
       (.C(aclk),
        .CE(\DM_reg[4][31]_1 ),
        .D(rotr0_in[20]),
        .Q(\DM_reg[4][31]_0 [26]),
        .R(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[4][27] 
       (.C(aclk),
        .CE(\DM_reg[4][31]_1 ),
        .D(rotr0_in[21]),
        .Q(\DM_reg[4][31]_0 [27]),
        .R(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[4][28] 
       (.C(aclk),
        .CE(\DM_reg[4][31]_1 ),
        .D(rotr0_in[22]),
        .Q(\DM_reg[4][31]_0 [28]),
        .S(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[4][29] 
       (.C(aclk),
        .CE(\DM_reg[4][31]_1 ),
        .D(rotr0_in[23]),
        .Q(\DM_reg[4][31]_0 [29]),
        .R(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[4][2] 
       (.C(aclk),
        .CE(\DM_reg[4][31]_1 ),
        .D(rotr0_in[28]),
        .Q(\DM_reg[4][31]_0 [2]),
        .S(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[4][30] 
       (.C(aclk),
        .CE(\DM_reg[4][31]_1 ),
        .D(rotr0_in[24]),
        .Q(\DM_reg[4][31]_0 [30]),
        .S(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[4][31] 
       (.C(aclk),
        .CE(\DM_reg[4][31]_1 ),
        .D(rotr0_in[25]),
        .Q(\DM_reg[4][31]_0 [31]),
        .R(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[4][3] 
       (.C(aclk),
        .CE(\DM_reg[4][31]_1 ),
        .D(rotr0_in[29]),
        .Q(\DM_reg[4][31]_0 [3]),
        .S(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[4][4] 
       (.C(aclk),
        .CE(\DM_reg[4][31]_1 ),
        .D(rotr0_in[30]),
        .Q(\DM_reg[4][31]_0 [4]),
        .S(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[4][5] 
       (.C(aclk),
        .CE(\DM_reg[4][31]_1 ),
        .D(rotr0_in[31]),
        .Q(\DM_reg[4][31]_0 [5]),
        .S(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[4][6] 
       (.C(aclk),
        .CE(\DM_reg[4][31]_1 ),
        .D(rotr0_in[0]),
        .Q(\DM_reg[4][31]_0 [6]),
        .S(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[4][7] 
       (.C(aclk),
        .CE(\DM_reg[4][31]_1 ),
        .D(rotr0_in[1]),
        .Q(\DM_reg[4][31]_0 [7]),
        .R(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[4][8] 
       (.C(aclk),
        .CE(\DM_reg[4][31]_1 ),
        .D(rotr0_in[2]),
        .Q(\DM_reg[4][31]_0 [8]),
        .R(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[4][9] 
       (.C(aclk),
        .CE(\DM_reg[4][31]_1 ),
        .D(rotr0_in[3]),
        .Q(\DM_reg[4][31]_0 [9]),
        .S(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[5][0] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(DM5_tmp[0]),
        .Q(\DM_reg[5][31]_0 [0]),
        .R(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[5][10] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(DM5_tmp[10]),
        .Q(\DM_reg[5][31]_0 [10]),
        .R(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[5][11] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(DM5_tmp[11]),
        .Q(\DM_reg[5][31]_0 [11]),
        .S(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[5][12] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(DM5_tmp[12]),
        .Q(\DM_reg[5][31]_0 [12]),
        .R(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[5][13] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(DM5_tmp[13]),
        .Q(\DM_reg[5][31]_0 [13]),
        .S(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[5][14] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(DM5_tmp[14]),
        .Q(\DM_reg[5][31]_0 [14]),
        .S(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[5][15] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(DM5_tmp[15]),
        .Q(\DM_reg[5][31]_0 [15]),
        .R(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[5][16] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(DM5_tmp[16]),
        .Q(\DM_reg[5][31]_0 [16]),
        .S(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[5][17] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(DM5_tmp[17]),
        .Q(\DM_reg[5][31]_0 [17]),
        .R(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[5][18] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(DM5_tmp[18]),
        .Q(\DM_reg[5][31]_0 [18]),
        .S(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[5][19] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(DM5_tmp[19]),
        .Q(\DM_reg[5][31]_0 [19]),
        .R(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[5][1] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(DM5_tmp[1]),
        .Q(\DM_reg[5][31]_0 [1]),
        .R(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[5][20] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(DM5_tmp[20]),
        .Q(\DM_reg[5][31]_0 [20]),
        .R(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[5][21] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(DM5_tmp[21]),
        .Q(\DM_reg[5][31]_0 [21]),
        .R(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[5][22] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(DM5_tmp[22]),
        .Q(\DM_reg[5][31]_0 [22]),
        .R(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[5][23] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(DM5_tmp[23]),
        .Q(\DM_reg[5][31]_0 [23]),
        .R(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[5][24] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(DM5_tmp[24]),
        .Q(\DM_reg[5][31]_0 [24]),
        .S(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[5][25] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(DM5_tmp[25]),
        .Q(\DM_reg[5][31]_0 [25]),
        .S(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[5][26] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(DM5_tmp[26]),
        .Q(\DM_reg[5][31]_0 [26]),
        .R(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[5][27] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(DM5_tmp[27]),
        .Q(\DM_reg[5][31]_0 [27]),
        .S(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[5][28] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(DM5_tmp[28]),
        .Q(\DM_reg[5][31]_0 [28]),
        .S(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[5][29] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(DM5_tmp[29]),
        .Q(\DM_reg[5][31]_0 [29]),
        .R(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[5][2] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(DM5_tmp[2]),
        .Q(\DM_reg[5][31]_0 [2]),
        .S(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[5][30] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(DM5_tmp[30]),
        .Q(\DM_reg[5][31]_0 [30]),
        .R(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[5][31] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(DM5_tmp[31]),
        .Q(\DM_reg[5][31]_0 [31]),
        .S(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[5][3] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(DM5_tmp[3]),
        .Q(\DM_reg[5][31]_0 [3]),
        .S(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[5][4] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(DM5_tmp[4]),
        .Q(\DM_reg[5][31]_0 [4]),
        .R(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[5][5] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(DM5_tmp[5]),
        .Q(\DM_reg[5][31]_0 [5]),
        .R(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[5][6] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(DM5_tmp[6]),
        .Q(\DM_reg[5][31]_0 [6]),
        .R(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[5][7] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(DM5_tmp[7]),
        .Q(\DM_reg[5][31]_0 [7]),
        .S(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[5][8] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(DM5_tmp[8]),
        .Q(\DM_reg[5][31]_0 [8]),
        .R(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[5][9] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(DM5_tmp[9]),
        .Q(\DM_reg[5][31]_0 [9]),
        .R(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[6][0] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\DM_reg[5][31]_0 [0]),
        .Q(\DM_reg[6][31]_0 [0]),
        .S(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[6][10] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\DM_reg[5][31]_0 [10]),
        .Q(\DM_reg[6][31]_0 [10]),
        .R(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[6][11] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\DM_reg[5][31]_0 [11]),
        .Q(\DM_reg[6][31]_0 [11]),
        .S(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[6][12] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\DM_reg[5][31]_0 [12]),
        .Q(\DM_reg[6][31]_0 [12]),
        .S(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[6][13] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\DM_reg[5][31]_0 [13]),
        .Q(\DM_reg[6][31]_0 [13]),
        .R(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[6][14] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\DM_reg[5][31]_0 [14]),
        .Q(\DM_reg[6][31]_0 [14]),
        .S(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[6][15] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\DM_reg[5][31]_0 [15]),
        .Q(\DM_reg[6][31]_0 [15]),
        .S(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[6][16] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\DM_reg[5][31]_0 [16]),
        .Q(\DM_reg[6][31]_0 [16]),
        .S(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[6][17] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\DM_reg[5][31]_0 [17]),
        .Q(\DM_reg[6][31]_0 [17]),
        .S(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[6][18] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\DM_reg[5][31]_0 [18]),
        .Q(\DM_reg[6][31]_0 [18]),
        .R(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[6][19] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\DM_reg[5][31]_0 [19]),
        .Q(\DM_reg[6][31]_0 [19]),
        .R(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[6][1] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\DM_reg[5][31]_0 [1]),
        .Q(\DM_reg[6][31]_0 [1]),
        .S(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[6][20] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\DM_reg[5][31]_0 [20]),
        .Q(\DM_reg[6][31]_0 [20]),
        .R(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[6][21] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\DM_reg[5][31]_0 [21]),
        .Q(\DM_reg[6][31]_0 [21]),
        .R(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[6][22] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\DM_reg[5][31]_0 [22]),
        .Q(\DM_reg[6][31]_0 [22]),
        .R(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[6][23] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\DM_reg[5][31]_0 [23]),
        .Q(\DM_reg[6][31]_0 [23]),
        .S(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[6][24] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\DM_reg[5][31]_0 [24]),
        .Q(\DM_reg[6][31]_0 [24]),
        .S(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[6][25] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\DM_reg[5][31]_0 [25]),
        .Q(\DM_reg[6][31]_0 [25]),
        .S(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[6][26] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\DM_reg[5][31]_0 [26]),
        .Q(\DM_reg[6][31]_0 [26]),
        .S(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[6][27] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\DM_reg[5][31]_0 [27]),
        .Q(\DM_reg[6][31]_0 [27]),
        .S(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[6][28] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\DM_reg[5][31]_0 [28]),
        .Q(\DM_reg[6][31]_0 [28]),
        .S(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[6][29] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\DM_reg[5][31]_0 [29]),
        .Q(\DM_reg[6][31]_0 [29]),
        .R(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[6][2] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\DM_reg[5][31]_0 [2]),
        .Q(\DM_reg[6][31]_0 [2]),
        .R(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[6][30] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\DM_reg[5][31]_0 [30]),
        .Q(\DM_reg[6][31]_0 [30]),
        .R(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[6][31] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\DM_reg[5][31]_0 [31]),
        .Q(\DM_reg[6][31]_0 [31]),
        .R(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[6][3] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\DM_reg[5][31]_0 [3]),
        .Q(\DM_reg[6][31]_0 [3]),
        .S(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[6][4] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\DM_reg[5][31]_0 [4]),
        .Q(\DM_reg[6][31]_0 [4]),
        .R(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[6][5] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\DM_reg[5][31]_0 [5]),
        .Q(\DM_reg[6][31]_0 [5]),
        .S(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[6][6] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\DM_reg[5][31]_0 [6]),
        .Q(\DM_reg[6][31]_0 [6]),
        .R(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[6][7] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\DM_reg[5][31]_0 [7]),
        .Q(\DM_reg[6][31]_0 [7]),
        .S(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[6][8] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\DM_reg[5][31]_0 [8]),
        .Q(\DM_reg[6][31]_0 [8]),
        .S(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[6][9] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\DM_reg[5][31]_0 [9]),
        .Q(\DM_reg[6][31]_0 [9]),
        .R(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[7][0] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\DM_reg[6][31]_0 [0]),
        .Q(Q[0]),
        .S(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[7][10] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\DM_reg[6][31]_0 [10]),
        .Q(Q[10]),
        .S(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[7][11] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\DM_reg[6][31]_0 [11]),
        .Q(Q[11]),
        .S(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[7][12] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\DM_reg[6][31]_0 [12]),
        .Q(Q[12]),
        .R(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[7][13] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\DM_reg[6][31]_0 [13]),
        .Q(Q[13]),
        .R(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[7][14] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\DM_reg[6][31]_0 [14]),
        .Q(Q[14]),
        .S(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[7][15] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\DM_reg[6][31]_0 [15]),
        .Q(Q[15]),
        .S(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[7][16] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\DM_reg[6][31]_0 [16]),
        .Q(Q[16]),
        .R(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[7][17] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\DM_reg[6][31]_0 [17]),
        .Q(Q[17]),
        .R(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[7][18] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\DM_reg[6][31]_0 [18]),
        .Q(Q[18]),
        .R(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[7][19] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\DM_reg[6][31]_0 [19]),
        .Q(Q[19]),
        .R(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[7][1] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\DM_reg[6][31]_0 [1]),
        .Q(Q[1]),
        .R(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[7][20] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\DM_reg[6][31]_0 [20]),
        .Q(Q[20]),
        .R(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[7][21] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\DM_reg[6][31]_0 [21]),
        .Q(Q[21]),
        .S(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[7][22] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\DM_reg[6][31]_0 [22]),
        .Q(Q[22]),
        .S(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[7][23] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\DM_reg[6][31]_0 [23]),
        .Q(Q[23]),
        .S(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[7][24] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\DM_reg[6][31]_0 [24]),
        .Q(Q[24]),
        .S(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[7][25] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\DM_reg[6][31]_0 [25]),
        .Q(Q[25]),
        .S(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[7][26] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\DM_reg[6][31]_0 [26]),
        .Q(Q[26]),
        .R(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[7][27] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\DM_reg[6][31]_0 [27]),
        .Q(Q[27]),
        .S(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[7][28] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\DM_reg[6][31]_0 [28]),
        .Q(Q[28]),
        .S(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[7][29] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\DM_reg[6][31]_0 [29]),
        .Q(Q[29]),
        .R(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[7][2] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\DM_reg[6][31]_0 [2]),
        .Q(Q[2]),
        .R(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[7][30] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\DM_reg[6][31]_0 [30]),
        .Q(Q[30]),
        .S(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[7][31] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\DM_reg[6][31]_0 [31]),
        .Q(Q[31]),
        .R(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[7][3] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\DM_reg[6][31]_0 [3]),
        .Q(Q[3]),
        .S(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[7][4] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\DM_reg[6][31]_0 [4]),
        .Q(Q[4]),
        .S(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[7][5] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\DM_reg[6][31]_0 [5]),
        .Q(Q[5]),
        .R(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[7][6] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\DM_reg[6][31]_0 [6]),
        .Q(Q[6]),
        .R(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[7][7] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\DM_reg[6][31]_0 [7]),
        .Q(Q[7]),
        .R(\DM_reg[1][31]_0 ));
  FDSE \DM_reg[7][8] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\DM_reg[6][31]_0 [8]),
        .Q(Q[8]),
        .S(\DM_reg[1][31]_0 ));
  FDRE \DM_reg[7][9] 
       (.C(aclk),
        .CE(\DM_reg[1][31]_1 ),
        .D(\DM_reg[6][31]_0 [9]),
        .Q(Q[9]),
        .R(\DM_reg[1][31]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \D[0]_i_1 
       (.I0(C[0]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[5]_5 [0]),
        .O(\mux_out_array[3]_12 [0]));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \D[10]_i_1 
       (.I0(C[10]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[5]_5 [10]),
        .O(\mux_out_array[3]_12 [10]));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \D[11]_i_1 
       (.I0(C[11]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[5]_5 [11]),
        .O(\mux_out_array[3]_12 [11]));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \D[12]_i_1 
       (.I0(C[12]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[5]_5 [12]),
        .O(\mux_out_array[3]_12 [12]));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \D[13]_i_1 
       (.I0(C[13]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[5]_5 [13]),
        .O(\mux_out_array[3]_12 [13]));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \D[14]_i_1 
       (.I0(C[14]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[5]_5 [14]),
        .O(\mux_out_array[3]_12 [14]));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \D[15]_i_1 
       (.I0(C[15]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[5]_5 [15]),
        .O(\mux_out_array[3]_12 [15]));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \D[16]_i_1 
       (.I0(C[16]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[5]_5 [16]),
        .O(\mux_out_array[3]_12 [16]));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \D[17]_i_1 
       (.I0(C[17]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[5]_5 [17]),
        .O(\mux_out_array[3]_12 [17]));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \D[18]_i_1 
       (.I0(C[18]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[5]_5 [18]),
        .O(\mux_out_array[3]_12 [18]));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \D[19]_i_1 
       (.I0(C[19]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[5]_5 [19]),
        .O(\mux_out_array[3]_12 [19]));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \D[1]_i_1 
       (.I0(C[1]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[5]_5 [1]),
        .O(\mux_out_array[3]_12 [1]));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \D[20]_i_1 
       (.I0(C[20]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[5]_5 [20]),
        .O(\mux_out_array[3]_12 [20]));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \D[21]_i_1 
       (.I0(C[21]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[5]_5 [21]),
        .O(\mux_out_array[3]_12 [21]));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \D[22]_i_1 
       (.I0(C[22]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[5]_5 [22]),
        .O(\mux_out_array[3]_12 [22]));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \D[23]_i_1 
       (.I0(C[23]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[5]_5 [23]),
        .O(\mux_out_array[3]_12 [23]));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \D[24]_i_1 
       (.I0(C[24]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[5]_5 [24]),
        .O(\mux_out_array[3]_12 [24]));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \D[25]_i_1 
       (.I0(C[25]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[5]_5 [25]),
        .O(\mux_out_array[3]_12 [25]));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \D[26]_i_1 
       (.I0(C[26]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[5]_5 [26]),
        .O(\mux_out_array[3]_12 [26]));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \D[27]_i_1 
       (.I0(C[27]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[5]_5 [27]),
        .O(\mux_out_array[3]_12 [27]));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \D[28]_i_1 
       (.I0(C[28]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[5]_5 [28]),
        .O(\mux_out_array[3]_12 [28]));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \D[29]_i_1 
       (.I0(C[29]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[5]_5 [29]),
        .O(\mux_out_array[3]_12 [29]));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \D[2]_i_1 
       (.I0(C[2]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[5]_5 [2]),
        .O(\mux_out_array[3]_12 [2]));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \D[30]_i_1 
       (.I0(C[30]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[5]_5 [30]),
        .O(\mux_out_array[3]_12 [30]));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \D[31]_i_1 
       (.I0(C[31]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[5]_5 [31]),
        .O(\mux_out_array[3]_12 [31]));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \D[3]_i_1 
       (.I0(C[3]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[5]_5 [3]),
        .O(\mux_out_array[3]_12 [3]));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \D[4]_i_1 
       (.I0(C[4]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[5]_5 [4]),
        .O(\mux_out_array[3]_12 [4]));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \D[5]_i_1 
       (.I0(C[5]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[5]_5 [5]),
        .O(\mux_out_array[3]_12 [5]));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \D[6]_i_1 
       (.I0(C[6]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[5]_5 [6]),
        .O(\mux_out_array[3]_12 [6]));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \D[7]_i_1 
       (.I0(C[7]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[5]_5 [7]),
        .O(\mux_out_array[3]_12 [7]));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \D[8]_i_1 
       (.I0(C[8]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[5]_5 [8]),
        .O(\mux_out_array[3]_12 [8]));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \D[9]_i_1 
       (.I0(C[9]),
        .I1(\B_reg[31]_0 ),
        .I2(\reg[5]_5 [9]),
        .O(\mux_out_array[3]_12 [9]));
  FDRE \D_reg[0] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[3]_12 [0]),
        .Q(D_0[0]),
        .R(SR));
  FDRE \D_reg[10] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[3]_12 [10]),
        .Q(D_0[10]),
        .R(SR));
  FDRE \D_reg[11] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[3]_12 [11]),
        .Q(D_0[11]),
        .R(SR));
  FDRE \D_reg[12] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[3]_12 [12]),
        .Q(D_0[12]),
        .R(SR));
  FDRE \D_reg[13] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[3]_12 [13]),
        .Q(D_0[13]),
        .R(SR));
  FDRE \D_reg[14] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[3]_12 [14]),
        .Q(D_0[14]),
        .R(SR));
  FDRE \D_reg[15] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[3]_12 [15]),
        .Q(D_0[15]),
        .R(SR));
  FDRE \D_reg[16] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[3]_12 [16]),
        .Q(D_0[16]),
        .R(SR));
  FDRE \D_reg[17] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[3]_12 [17]),
        .Q(D_0[17]),
        .R(SR));
  FDRE \D_reg[18] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[3]_12 [18]),
        .Q(D_0[18]),
        .R(SR));
  FDRE \D_reg[19] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[3]_12 [19]),
        .Q(D_0[19]),
        .R(SR));
  FDRE \D_reg[1] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[3]_12 [1]),
        .Q(D_0[1]),
        .R(SR));
  FDRE \D_reg[20] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[3]_12 [20]),
        .Q(D_0[20]),
        .R(SR));
  FDRE \D_reg[21] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[3]_12 [21]),
        .Q(D_0[21]),
        .R(SR));
  FDRE \D_reg[22] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[3]_12 [22]),
        .Q(D_0[22]),
        .R(SR));
  FDRE \D_reg[23] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[3]_12 [23]),
        .Q(D_0[23]),
        .R(SR));
  FDRE \D_reg[24] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[3]_12 [24]),
        .Q(D_0[24]),
        .R(SR));
  FDRE \D_reg[25] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[3]_12 [25]),
        .Q(D_0[25]),
        .R(SR));
  FDRE \D_reg[26] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[3]_12 [26]),
        .Q(D_0[26]),
        .R(SR));
  FDRE \D_reg[27] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[3]_12 [27]),
        .Q(D_0[27]),
        .R(SR));
  FDRE \D_reg[28] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[3]_12 [28]),
        .Q(D_0[28]),
        .R(SR));
  FDRE \D_reg[29] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[3]_12 [29]),
        .Q(D_0[29]),
        .R(SR));
  FDRE \D_reg[2] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[3]_12 [2]),
        .Q(D_0[2]),
        .R(SR));
  FDRE \D_reg[30] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[3]_12 [30]),
        .Q(D_0[30]),
        .R(SR));
  FDRE \D_reg[31] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[3]_12 [31]),
        .Q(D_0[31]),
        .R(SR));
  FDRE \D_reg[3] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[3]_12 [3]),
        .Q(D_0[3]),
        .R(SR));
  FDRE \D_reg[4] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[3]_12 [4]),
        .Q(D_0[4]),
        .R(SR));
  FDRE \D_reg[5] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[3]_12 [5]),
        .Q(D_0[5]),
        .R(SR));
  FDRE \D_reg[6] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[3]_12 [6]),
        .Q(D_0[6]),
        .R(SR));
  FDRE \D_reg[7] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[3]_12 [7]),
        .Q(D_0[7]),
        .R(SR));
  FDRE \D_reg[8] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[3]_12 [8]),
        .Q(D_0[8]),
        .R(SR));
  FDRE \D_reg[9] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[3]_12 [9]),
        .Q(D_0[9]),
        .R(SR));
  FDRE \E_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(e_sum[0]),
        .Q(rotr0_in[26]),
        .R(SR));
  FDRE \E_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(e_sum[10]),
        .Q(rotr0_in[4]),
        .R(SR));
  FDRE \E_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(e_sum[11]),
        .Q(rotr0_in[5]),
        .R(SR));
  FDRE \E_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(e_sum[12]),
        .Q(rotr0_in[6]),
        .R(SR));
  FDRE \E_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(e_sum[13]),
        .Q(rotr0_in[7]),
        .R(SR));
  FDRE \E_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(e_sum[14]),
        .Q(rotr0_in[8]),
        .R(SR));
  FDRE \E_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(e_sum[15]),
        .Q(rotr0_in[9]),
        .R(SR));
  FDRE \E_reg[16] 
       (.C(aclk),
        .CE(E),
        .D(e_sum[16]),
        .Q(rotr0_in[10]),
        .R(SR));
  FDRE \E_reg[17] 
       (.C(aclk),
        .CE(E),
        .D(e_sum[17]),
        .Q(rotr0_in[11]),
        .R(SR));
  FDRE \E_reg[18] 
       (.C(aclk),
        .CE(E),
        .D(e_sum[18]),
        .Q(rotr0_in[12]),
        .R(SR));
  FDRE \E_reg[19] 
       (.C(aclk),
        .CE(E),
        .D(e_sum[19]),
        .Q(rotr0_in[13]),
        .R(SR));
  FDRE \E_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(e_sum[1]),
        .Q(rotr0_in[27]),
        .R(SR));
  FDRE \E_reg[20] 
       (.C(aclk),
        .CE(E),
        .D(e_sum[20]),
        .Q(rotr0_in[14]),
        .R(SR));
  FDRE \E_reg[21] 
       (.C(aclk),
        .CE(E),
        .D(e_sum[21]),
        .Q(rotr0_in[15]),
        .R(SR));
  FDRE \E_reg[22] 
       (.C(aclk),
        .CE(E),
        .D(e_sum[22]),
        .Q(rotr0_in[16]),
        .R(SR));
  FDRE \E_reg[23] 
       (.C(aclk),
        .CE(E),
        .D(e_sum[23]),
        .Q(rotr0_in[17]),
        .R(SR));
  FDRE \E_reg[24] 
       (.C(aclk),
        .CE(E),
        .D(e_sum[24]),
        .Q(rotr0_in[18]),
        .R(SR));
  FDRE \E_reg[25] 
       (.C(aclk),
        .CE(E),
        .D(e_sum[25]),
        .Q(rotr0_in[19]),
        .R(SR));
  FDRE \E_reg[26] 
       (.C(aclk),
        .CE(E),
        .D(e_sum[26]),
        .Q(rotr0_in[20]),
        .R(SR));
  FDRE \E_reg[27] 
       (.C(aclk),
        .CE(E),
        .D(e_sum[27]),
        .Q(rotr0_in[21]),
        .R(SR));
  FDRE \E_reg[28] 
       (.C(aclk),
        .CE(E),
        .D(e_sum[28]),
        .Q(rotr0_in[22]),
        .R(SR));
  FDRE \E_reg[29] 
       (.C(aclk),
        .CE(E),
        .D(e_sum[29]),
        .Q(rotr0_in[23]),
        .R(SR));
  FDRE \E_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(e_sum[2]),
        .Q(rotr0_in[28]),
        .R(SR));
  FDRE \E_reg[30] 
       (.C(aclk),
        .CE(E),
        .D(e_sum[30]),
        .Q(rotr0_in[24]),
        .R(SR));
  FDRE \E_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(e_sum[31]),
        .Q(rotr0_in[25]),
        .R(SR));
  FDRE \E_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(e_sum[3]),
        .Q(rotr0_in[29]),
        .R(SR));
  FDRE \E_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(e_sum[4]),
        .Q(rotr0_in[30]),
        .R(SR));
  FDRE \E_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(e_sum[5]),
        .Q(rotr0_in[31]),
        .R(SR));
  FDRE \E_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(e_sum[6]),
        .Q(rotr0_in[0]),
        .R(SR));
  FDRE \E_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(e_sum[7]),
        .Q(rotr0_in[1]),
        .R(SR));
  FDRE \E_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(e_sum[8]),
        .Q(rotr0_in[2]),
        .R(SR));
  FDRE \E_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(e_sum[9]),
        .Q(rotr0_in[3]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair287" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \F[0]_i_1 
       (.I0(rotr0_in[26]),
        .I1(\B_reg[31]_0 ),
        .I2(\DM_reg[5][31]_0 [0]),
        .O(\mux_out_array[5]_13 [0]));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \F[10]_i_1 
       (.I0(rotr0_in[4]),
        .I1(\B_reg[31]_0 ),
        .I2(\DM_reg[5][31]_0 [10]),
        .O(\mux_out_array[5]_13 [10]));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \F[11]_i_1 
       (.I0(rotr0_in[5]),
        .I1(\B_reg[31]_0 ),
        .I2(\DM_reg[5][31]_0 [11]),
        .O(\mux_out_array[5]_13 [11]));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \F[12]_i_1 
       (.I0(rotr0_in[6]),
        .I1(\B_reg[31]_0 ),
        .I2(\DM_reg[5][31]_0 [12]),
        .O(\mux_out_array[5]_13 [12]));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \F[13]_i_1 
       (.I0(rotr0_in[7]),
        .I1(\B_reg[31]_0 ),
        .I2(\DM_reg[5][31]_0 [13]),
        .O(\mux_out_array[5]_13 [13]));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \F[14]_i_1 
       (.I0(rotr0_in[8]),
        .I1(\B_reg[31]_0 ),
        .I2(\DM_reg[5][31]_0 [14]),
        .O(\mux_out_array[5]_13 [14]));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \F[15]_i_1 
       (.I0(rotr0_in[9]),
        .I1(\B_reg[31]_0 ),
        .I2(\DM_reg[5][31]_0 [15]),
        .O(\mux_out_array[5]_13 [15]));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \F[16]_i_1 
       (.I0(rotr0_in[10]),
        .I1(\B_reg[31]_0 ),
        .I2(\DM_reg[5][31]_0 [16]),
        .O(\mux_out_array[5]_13 [16]));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \F[17]_i_1 
       (.I0(rotr0_in[11]),
        .I1(\B_reg[31]_0 ),
        .I2(\DM_reg[5][31]_0 [17]),
        .O(\mux_out_array[5]_13 [17]));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \F[18]_i_1 
       (.I0(rotr0_in[12]),
        .I1(\B_reg[31]_0 ),
        .I2(\DM_reg[5][31]_0 [18]),
        .O(\mux_out_array[5]_13 [18]));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \F[19]_i_1 
       (.I0(rotr0_in[13]),
        .I1(\B_reg[31]_0 ),
        .I2(\DM_reg[5][31]_0 [19]),
        .O(\mux_out_array[5]_13 [19]));
  (* SOFT_HLUTNM = "soft_lutpair286" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \F[1]_i_1 
       (.I0(rotr0_in[27]),
        .I1(\B_reg[31]_0 ),
        .I2(\DM_reg[5][31]_0 [1]),
        .O(\mux_out_array[5]_13 [1]));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \F[20]_i_1 
       (.I0(rotr0_in[14]),
        .I1(\B_reg[31]_0 ),
        .I2(\DM_reg[5][31]_0 [20]),
        .O(\mux_out_array[5]_13 [20]));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \F[21]_i_1 
       (.I0(rotr0_in[15]),
        .I1(\B_reg[31]_0 ),
        .I2(\DM_reg[5][31]_0 [21]),
        .O(\mux_out_array[5]_13 [21]));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \F[22]_i_1 
       (.I0(rotr0_in[16]),
        .I1(\B_reg[31]_0 ),
        .I2(\DM_reg[5][31]_0 [22]),
        .O(\mux_out_array[5]_13 [22]));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \F[23]_i_1 
       (.I0(rotr0_in[17]),
        .I1(\B_reg[31]_0 ),
        .I2(\DM_reg[5][31]_0 [23]),
        .O(\mux_out_array[5]_13 [23]));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \F[24]_i_1 
       (.I0(rotr0_in[18]),
        .I1(\B_reg[31]_0 ),
        .I2(\DM_reg[5][31]_0 [24]),
        .O(\mux_out_array[5]_13 [24]));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \F[25]_i_1 
       (.I0(rotr0_in[19]),
        .I1(\B_reg[31]_0 ),
        .I2(\DM_reg[5][31]_0 [25]),
        .O(\mux_out_array[5]_13 [25]));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \F[26]_i_1 
       (.I0(rotr0_in[20]),
        .I1(\B_reg[31]_0 ),
        .I2(\DM_reg[5][31]_0 [26]),
        .O(\mux_out_array[5]_13 [26]));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \F[27]_i_1 
       (.I0(rotr0_in[21]),
        .I1(\B_reg[31]_0 ),
        .I2(\DM_reg[5][31]_0 [27]),
        .O(\mux_out_array[5]_13 [27]));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \F[28]_i_1 
       (.I0(rotr0_in[22]),
        .I1(\B_reg[31]_0 ),
        .I2(\DM_reg[5][31]_0 [28]),
        .O(\mux_out_array[5]_13 [28]));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \F[29]_i_1 
       (.I0(rotr0_in[23]),
        .I1(\B_reg[31]_0 ),
        .I2(\DM_reg[5][31]_0 [29]),
        .O(\mux_out_array[5]_13 [29]));
  (* SOFT_HLUTNM = "soft_lutpair285" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \F[2]_i_1 
       (.I0(rotr0_in[28]),
        .I1(\B_reg[31]_0 ),
        .I2(\DM_reg[5][31]_0 [2]),
        .O(\mux_out_array[5]_13 [2]));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \F[30]_i_1 
       (.I0(rotr0_in[24]),
        .I1(\B_reg[31]_0 ),
        .I2(\DM_reg[5][31]_0 [30]),
        .O(\mux_out_array[5]_13 [30]));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \F[31]_i_1 
       (.I0(rotr0_in[25]),
        .I1(\B_reg[31]_0 ),
        .I2(\DM_reg[5][31]_0 [31]),
        .O(\mux_out_array[5]_13 [31]));
  (* SOFT_HLUTNM = "soft_lutpair284" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \F[3]_i_1 
       (.I0(rotr0_in[29]),
        .I1(\B_reg[31]_0 ),
        .I2(\DM_reg[5][31]_0 [3]),
        .O(\mux_out_array[5]_13 [3]));
  (* SOFT_HLUTNM = "soft_lutpair283" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \F[4]_i_1 
       (.I0(rotr0_in[30]),
        .I1(\B_reg[31]_0 ),
        .I2(\DM_reg[5][31]_0 [4]),
        .O(\mux_out_array[5]_13 [4]));
  (* SOFT_HLUTNM = "soft_lutpair282" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \F[5]_i_1 
       (.I0(rotr0_in[31]),
        .I1(\B_reg[31]_0 ),
        .I2(\DM_reg[5][31]_0 [5]),
        .O(\mux_out_array[5]_13 [5]));
  (* SOFT_HLUTNM = "soft_lutpair281" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \F[6]_i_1 
       (.I0(rotr0_in[0]),
        .I1(\B_reg[31]_0 ),
        .I2(\DM_reg[5][31]_0 [6]),
        .O(\mux_out_array[5]_13 [6]));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \F[7]_i_1 
       (.I0(rotr0_in[1]),
        .I1(\B_reg[31]_0 ),
        .I2(\DM_reg[5][31]_0 [7]),
        .O(\mux_out_array[5]_13 [7]));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \F[8]_i_1 
       (.I0(rotr0_in[2]),
        .I1(\B_reg[31]_0 ),
        .I2(\DM_reg[5][31]_0 [8]),
        .O(\mux_out_array[5]_13 [8]));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \F[9]_i_1 
       (.I0(rotr0_in[3]),
        .I1(\B_reg[31]_0 ),
        .I2(\DM_reg[5][31]_0 [9]),
        .O(\mux_out_array[5]_13 [9]));
  FDRE \F_reg[0] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[5]_13 [0]),
        .Q(\F_reg[31]_0 [0]),
        .R(SR));
  FDRE \F_reg[10] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[5]_13 [10]),
        .Q(\F_reg[31]_0 [10]),
        .R(SR));
  FDRE \F_reg[11] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[5]_13 [11]),
        .Q(\F_reg[31]_0 [11]),
        .R(SR));
  FDRE \F_reg[12] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[5]_13 [12]),
        .Q(\F_reg[31]_0 [12]),
        .R(SR));
  FDRE \F_reg[13] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[5]_13 [13]),
        .Q(\F_reg[31]_0 [13]),
        .R(SR));
  FDRE \F_reg[14] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[5]_13 [14]),
        .Q(\F_reg[31]_0 [14]),
        .R(SR));
  FDRE \F_reg[15] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[5]_13 [15]),
        .Q(\F_reg[31]_0 [15]),
        .R(SR));
  FDRE \F_reg[16] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[5]_13 [16]),
        .Q(\F_reg[31]_0 [16]),
        .R(SR));
  FDRE \F_reg[17] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[5]_13 [17]),
        .Q(\F_reg[31]_0 [17]),
        .R(SR));
  FDRE \F_reg[18] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[5]_13 [18]),
        .Q(\F_reg[31]_0 [18]),
        .R(SR));
  FDRE \F_reg[19] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[5]_13 [19]),
        .Q(\F_reg[31]_0 [19]),
        .R(SR));
  FDRE \F_reg[1] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[5]_13 [1]),
        .Q(\F_reg[31]_0 [1]),
        .R(SR));
  FDRE \F_reg[20] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[5]_13 [20]),
        .Q(\F_reg[31]_0 [20]),
        .R(SR));
  FDRE \F_reg[21] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[5]_13 [21]),
        .Q(\F_reg[31]_0 [21]),
        .R(SR));
  FDRE \F_reg[22] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[5]_13 [22]),
        .Q(\F_reg[31]_0 [22]),
        .R(SR));
  FDRE \F_reg[23] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[5]_13 [23]),
        .Q(\F_reg[31]_0 [23]),
        .R(SR));
  FDRE \F_reg[24] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[5]_13 [24]),
        .Q(\F_reg[31]_0 [24]),
        .R(SR));
  FDRE \F_reg[25] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[5]_13 [25]),
        .Q(\F_reg[31]_0 [25]),
        .R(SR));
  FDRE \F_reg[26] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[5]_13 [26]),
        .Q(\F_reg[31]_0 [26]),
        .R(SR));
  FDRE \F_reg[27] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[5]_13 [27]),
        .Q(\F_reg[31]_0 [27]),
        .R(SR));
  FDRE \F_reg[28] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[5]_13 [28]),
        .Q(\F_reg[31]_0 [28]),
        .R(SR));
  FDRE \F_reg[29] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[5]_13 [29]),
        .Q(\F_reg[31]_0 [29]),
        .R(SR));
  FDRE \F_reg[2] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[5]_13 [2]),
        .Q(\F_reg[31]_0 [2]),
        .R(SR));
  FDRE \F_reg[30] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[5]_13 [30]),
        .Q(\F_reg[31]_0 [30]),
        .R(SR));
  FDRE \F_reg[31] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[5]_13 [31]),
        .Q(\F_reg[31]_0 [31]),
        .R(SR));
  FDRE \F_reg[3] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[5]_13 [3]),
        .Q(\F_reg[31]_0 [3]),
        .R(SR));
  FDRE \F_reg[4] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[5]_13 [4]),
        .Q(\F_reg[31]_0 [4]),
        .R(SR));
  FDRE \F_reg[5] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[5]_13 [5]),
        .Q(\F_reg[31]_0 [5]),
        .R(SR));
  FDRE \F_reg[6] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[5]_13 [6]),
        .Q(\F_reg[31]_0 [6]),
        .R(SR));
  FDRE \F_reg[7] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[5]_13 [7]),
        .Q(\F_reg[31]_0 [7]),
        .R(SR));
  FDRE \F_reg[8] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[5]_13 [8]),
        .Q(\F_reg[31]_0 [8]),
        .R(SR));
  FDRE \F_reg[9] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[5]_13 [9]),
        .Q(\F_reg[31]_0 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair310" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \G[0]_i_1 
       (.I0(\F_reg[31]_0 [0]),
        .I1(\B_reg[31]_0 ),
        .I2(\DM_reg[6][31]_0 [0]),
        .O(\mux_out_array[6]_14 [0]));
  (* SOFT_HLUTNM = "soft_lutpair305" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \G[10]_i_1 
       (.I0(\F_reg[31]_0 [10]),
        .I1(\B_reg[31]_0 ),
        .I2(\DM_reg[6][31]_0 [10]),
        .O(\mux_out_array[6]_14 [10]));
  (* SOFT_HLUTNM = "soft_lutpair305" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \G[11]_i_1 
       (.I0(\F_reg[31]_0 [11]),
        .I1(\B_reg[31]_0 ),
        .I2(\DM_reg[6][31]_0 [11]),
        .O(\mux_out_array[6]_14 [11]));
  (* SOFT_HLUTNM = "soft_lutpair304" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \G[12]_i_1 
       (.I0(\F_reg[31]_0 [12]),
        .I1(\B_reg[31]_0 ),
        .I2(\DM_reg[6][31]_0 [12]),
        .O(\mux_out_array[6]_14 [12]));
  (* SOFT_HLUTNM = "soft_lutpair304" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \G[13]_i_1 
       (.I0(\F_reg[31]_0 [13]),
        .I1(\B_reg[31]_0 ),
        .I2(\DM_reg[6][31]_0 [13]),
        .O(\mux_out_array[6]_14 [13]));
  (* SOFT_HLUTNM = "soft_lutpair303" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \G[14]_i_1 
       (.I0(\F_reg[31]_0 [14]),
        .I1(\B_reg[31]_0 ),
        .I2(\DM_reg[6][31]_0 [14]),
        .O(\mux_out_array[6]_14 [14]));
  (* SOFT_HLUTNM = "soft_lutpair303" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \G[15]_i_1 
       (.I0(\F_reg[31]_0 [15]),
        .I1(\B_reg[31]_0 ),
        .I2(\DM_reg[6][31]_0 [15]),
        .O(\mux_out_array[6]_14 [15]));
  (* SOFT_HLUTNM = "soft_lutpair302" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \G[16]_i_1 
       (.I0(\F_reg[31]_0 [16]),
        .I1(\B_reg[31]_0 ),
        .I2(\DM_reg[6][31]_0 [16]),
        .O(\mux_out_array[6]_14 [16]));
  (* SOFT_HLUTNM = "soft_lutpair302" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \G[17]_i_1 
       (.I0(\F_reg[31]_0 [17]),
        .I1(\B_reg[31]_0 ),
        .I2(\DM_reg[6][31]_0 [17]),
        .O(\mux_out_array[6]_14 [17]));
  (* SOFT_HLUTNM = "soft_lutpair301" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \G[18]_i_1 
       (.I0(\F_reg[31]_0 [18]),
        .I1(\B_reg[31]_0 ),
        .I2(\DM_reg[6][31]_0 [18]),
        .O(\mux_out_array[6]_14 [18]));
  (* SOFT_HLUTNM = "soft_lutpair300" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \G[19]_i_1 
       (.I0(\F_reg[31]_0 [19]),
        .I1(\B_reg[31]_0 ),
        .I2(\DM_reg[6][31]_0 [19]),
        .O(\mux_out_array[6]_14 [19]));
  (* SOFT_HLUTNM = "soft_lutpair310" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \G[1]_i_1 
       (.I0(\F_reg[31]_0 [1]),
        .I1(\B_reg[31]_0 ),
        .I2(\DM_reg[6][31]_0 [1]),
        .O(\mux_out_array[6]_14 [1]));
  (* SOFT_HLUTNM = "soft_lutpair299" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \G[20]_i_1 
       (.I0(\F_reg[31]_0 [20]),
        .I1(\B_reg[31]_0 ),
        .I2(\DM_reg[6][31]_0 [20]),
        .O(\mux_out_array[6]_14 [20]));
  (* SOFT_HLUTNM = "soft_lutpair298" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \G[21]_i_1 
       (.I0(\F_reg[31]_0 [21]),
        .I1(\B_reg[31]_0 ),
        .I2(\DM_reg[6][31]_0 [21]),
        .O(\mux_out_array[6]_14 [21]));
  (* SOFT_HLUTNM = "soft_lutpair297" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \G[22]_i_1 
       (.I0(\F_reg[31]_0 [22]),
        .I1(\B_reg[31]_0 ),
        .I2(\DM_reg[6][31]_0 [22]),
        .O(\mux_out_array[6]_14 [22]));
  (* SOFT_HLUTNM = "soft_lutpair296" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \G[23]_i_1 
       (.I0(\F_reg[31]_0 [23]),
        .I1(\B_reg[31]_0 ),
        .I2(\DM_reg[6][31]_0 [23]),
        .O(\mux_out_array[6]_14 [23]));
  (* SOFT_HLUTNM = "soft_lutpair295" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \G[24]_i_1 
       (.I0(\F_reg[31]_0 [24]),
        .I1(\B_reg[31]_0 ),
        .I2(\DM_reg[6][31]_0 [24]),
        .O(\mux_out_array[6]_14 [24]));
  (* SOFT_HLUTNM = "soft_lutpair294" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \G[25]_i_1 
       (.I0(\F_reg[31]_0 [25]),
        .I1(\B_reg[31]_0 ),
        .I2(\DM_reg[6][31]_0 [25]),
        .O(\mux_out_array[6]_14 [25]));
  (* SOFT_HLUTNM = "soft_lutpair293" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \G[26]_i_1 
       (.I0(\F_reg[31]_0 [26]),
        .I1(\B_reg[31]_0 ),
        .I2(\DM_reg[6][31]_0 [26]),
        .O(\mux_out_array[6]_14 [26]));
  (* SOFT_HLUTNM = "soft_lutpair292" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \G[27]_i_1 
       (.I0(\F_reg[31]_0 [27]),
        .I1(\B_reg[31]_0 ),
        .I2(\DM_reg[6][31]_0 [27]),
        .O(\mux_out_array[6]_14 [27]));
  (* SOFT_HLUTNM = "soft_lutpair291" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \G[28]_i_1 
       (.I0(\F_reg[31]_0 [28]),
        .I1(\B_reg[31]_0 ),
        .I2(\DM_reg[6][31]_0 [28]),
        .O(\mux_out_array[6]_14 [28]));
  (* SOFT_HLUTNM = "soft_lutpair290" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \G[29]_i_1 
       (.I0(\F_reg[31]_0 [29]),
        .I1(\B_reg[31]_0 ),
        .I2(\DM_reg[6][31]_0 [29]),
        .O(\mux_out_array[6]_14 [29]));
  (* SOFT_HLUTNM = "soft_lutpair309" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \G[2]_i_1 
       (.I0(\F_reg[31]_0 [2]),
        .I1(\B_reg[31]_0 ),
        .I2(\DM_reg[6][31]_0 [2]),
        .O(\mux_out_array[6]_14 [2]));
  (* SOFT_HLUTNM = "soft_lutpair289" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \G[30]_i_1 
       (.I0(\F_reg[31]_0 [30]),
        .I1(\B_reg[31]_0 ),
        .I2(\DM_reg[6][31]_0 [30]),
        .O(\mux_out_array[6]_14 [30]));
  (* SOFT_HLUTNM = "soft_lutpair288" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \G[31]_i_1 
       (.I0(\F_reg[31]_0 [31]),
        .I1(\B_reg[31]_0 ),
        .I2(\DM_reg[6][31]_0 [31]),
        .O(\mux_out_array[6]_14 [31]));
  (* SOFT_HLUTNM = "soft_lutpair309" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \G[3]_i_1 
       (.I0(\F_reg[31]_0 [3]),
        .I1(\B_reg[31]_0 ),
        .I2(\DM_reg[6][31]_0 [3]),
        .O(\mux_out_array[6]_14 [3]));
  (* SOFT_HLUTNM = "soft_lutpair308" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \G[4]_i_1 
       (.I0(\F_reg[31]_0 [4]),
        .I1(\B_reg[31]_0 ),
        .I2(\DM_reg[6][31]_0 [4]),
        .O(\mux_out_array[6]_14 [4]));
  (* SOFT_HLUTNM = "soft_lutpair308" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \G[5]_i_1 
       (.I0(\F_reg[31]_0 [5]),
        .I1(\B_reg[31]_0 ),
        .I2(\DM_reg[6][31]_0 [5]),
        .O(\mux_out_array[6]_14 [5]));
  (* SOFT_HLUTNM = "soft_lutpair307" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \G[6]_i_1 
       (.I0(\F_reg[31]_0 [6]),
        .I1(\B_reg[31]_0 ),
        .I2(\DM_reg[6][31]_0 [6]),
        .O(\mux_out_array[6]_14 [6]));
  (* SOFT_HLUTNM = "soft_lutpair307" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \G[7]_i_1 
       (.I0(\F_reg[31]_0 [7]),
        .I1(\B_reg[31]_0 ),
        .I2(\DM_reg[6][31]_0 [7]),
        .O(\mux_out_array[6]_14 [7]));
  (* SOFT_HLUTNM = "soft_lutpair306" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \G[8]_i_1 
       (.I0(\F_reg[31]_0 [8]),
        .I1(\B_reg[31]_0 ),
        .I2(\DM_reg[6][31]_0 [8]),
        .O(\mux_out_array[6]_14 [8]));
  (* SOFT_HLUTNM = "soft_lutpair306" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \G[9]_i_1 
       (.I0(\F_reg[31]_0 [9]),
        .I1(\B_reg[31]_0 ),
        .I2(\DM_reg[6][31]_0 [9]),
        .O(\mux_out_array[6]_14 [9]));
  FDRE \G_reg[0] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[6]_14 [0]),
        .Q(G[0]),
        .R(SR));
  FDRE \G_reg[10] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[6]_14 [10]),
        .Q(G[10]),
        .R(SR));
  FDRE \G_reg[11] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[6]_14 [11]),
        .Q(G[11]),
        .R(SR));
  FDRE \G_reg[12] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[6]_14 [12]),
        .Q(G[12]),
        .R(SR));
  FDRE \G_reg[13] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[6]_14 [13]),
        .Q(G[13]),
        .R(SR));
  FDRE \G_reg[14] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[6]_14 [14]),
        .Q(G[14]),
        .R(SR));
  FDRE \G_reg[15] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[6]_14 [15]),
        .Q(G[15]),
        .R(SR));
  FDRE \G_reg[16] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[6]_14 [16]),
        .Q(G[16]),
        .R(SR));
  FDRE \G_reg[17] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[6]_14 [17]),
        .Q(G[17]),
        .R(SR));
  FDRE \G_reg[18] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[6]_14 [18]),
        .Q(G[18]),
        .R(SR));
  FDRE \G_reg[19] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[6]_14 [19]),
        .Q(G[19]),
        .R(SR));
  FDRE \G_reg[1] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[6]_14 [1]),
        .Q(G[1]),
        .R(SR));
  FDRE \G_reg[20] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[6]_14 [20]),
        .Q(G[20]),
        .R(SR));
  FDRE \G_reg[21] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[6]_14 [21]),
        .Q(G[21]),
        .R(SR));
  FDRE \G_reg[22] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[6]_14 [22]),
        .Q(G[22]),
        .R(SR));
  FDRE \G_reg[23] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[6]_14 [23]),
        .Q(G[23]),
        .R(SR));
  FDRE \G_reg[24] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[6]_14 [24]),
        .Q(G[24]),
        .R(SR));
  FDRE \G_reg[25] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[6]_14 [25]),
        .Q(G[25]),
        .R(SR));
  FDRE \G_reg[26] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[6]_14 [26]),
        .Q(G[26]),
        .R(SR));
  FDRE \G_reg[27] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[6]_14 [27]),
        .Q(G[27]),
        .R(SR));
  FDRE \G_reg[28] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[6]_14 [28]),
        .Q(G[28]),
        .R(SR));
  FDRE \G_reg[29] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[6]_14 [29]),
        .Q(G[29]),
        .R(SR));
  FDRE \G_reg[2] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[6]_14 [2]),
        .Q(G[2]),
        .R(SR));
  FDRE \G_reg[30] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[6]_14 [30]),
        .Q(G[30]),
        .R(SR));
  FDRE \G_reg[31] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[6]_14 [31]),
        .Q(G[31]),
        .R(SR));
  FDRE \G_reg[3] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[6]_14 [3]),
        .Q(G[3]),
        .R(SR));
  FDRE \G_reg[4] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[6]_14 [4]),
        .Q(G[4]),
        .R(SR));
  FDRE \G_reg[5] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[6]_14 [5]),
        .Q(G[5]),
        .R(SR));
  FDRE \G_reg[6] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[6]_14 [6]),
        .Q(G[6]),
        .R(SR));
  FDRE \G_reg[7] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[6]_14 [7]),
        .Q(G[7]),
        .R(SR));
  FDRE \G_reg[8] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[6]_14 [8]),
        .Q(G[8]),
        .R(SR));
  FDRE \G_reg[9] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\mux_out_array[6]_14 [9]),
        .Q(G[9]),
        .R(SR));
  FDSE \H_reg[0] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\H_reg[31]_1 [0]),
        .Q(\H_reg[31]_0 [0]),
        .S(SR));
  FDSE \H_reg[10] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\H_reg[31]_1 [10]),
        .Q(\H_reg[31]_0 [10]),
        .S(SR));
  FDSE \H_reg[11] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\H_reg[31]_1 [11]),
        .Q(\H_reg[31]_0 [11]),
        .S(SR));
  FDRE \H_reg[12] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\H_reg[31]_1 [12]),
        .Q(\H_reg[31]_0 [12]),
        .R(SR));
  FDRE \H_reg[13] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\H_reg[31]_1 [13]),
        .Q(\H_reg[31]_0 [13]),
        .R(SR));
  FDSE \H_reg[14] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\H_reg[31]_1 [14]),
        .Q(\H_reg[31]_0 [14]),
        .S(SR));
  FDSE \H_reg[15] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\H_reg[31]_1 [15]),
        .Q(\H_reg[31]_0 [15]),
        .S(SR));
  FDRE \H_reg[16] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\H_reg[31]_1 [16]),
        .Q(\H_reg[31]_0 [16]),
        .R(SR));
  FDRE \H_reg[17] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\H_reg[31]_1 [17]),
        .Q(\H_reg[31]_0 [17]),
        .R(SR));
  FDRE \H_reg[18] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\H_reg[31]_1 [18]),
        .Q(\H_reg[31]_0 [18]),
        .R(SR));
  FDRE \H_reg[19] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\H_reg[31]_1 [19]),
        .Q(\H_reg[31]_0 [19]),
        .R(SR));
  FDRE \H_reg[1] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\H_reg[31]_1 [1]),
        .Q(\H_reg[31]_0 [1]),
        .R(SR));
  FDRE \H_reg[20] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\H_reg[31]_1 [20]),
        .Q(\H_reg[31]_0 [20]),
        .R(SR));
  FDSE \H_reg[21] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\H_reg[31]_1 [21]),
        .Q(\H_reg[31]_0 [21]),
        .S(SR));
  FDSE \H_reg[22] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\H_reg[31]_1 [22]),
        .Q(\H_reg[31]_0 [22]),
        .S(SR));
  FDSE \H_reg[23] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\H_reg[31]_1 [23]),
        .Q(\H_reg[31]_0 [23]),
        .S(SR));
  FDSE \H_reg[24] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\H_reg[31]_1 [24]),
        .Q(\H_reg[31]_0 [24]),
        .S(SR));
  FDSE \H_reg[25] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\H_reg[31]_1 [25]),
        .Q(\H_reg[31]_0 [25]),
        .S(SR));
  FDRE \H_reg[26] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\H_reg[31]_1 [26]),
        .Q(\H_reg[31]_0 [26]),
        .R(SR));
  FDSE \H_reg[27] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\H_reg[31]_1 [27]),
        .Q(\H_reg[31]_0 [27]),
        .S(SR));
  FDSE \H_reg[28] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\H_reg[31]_1 [28]),
        .Q(\H_reg[31]_0 [28]),
        .S(SR));
  FDRE \H_reg[29] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\H_reg[31]_1 [29]),
        .Q(\H_reg[31]_0 [29]),
        .R(SR));
  FDRE \H_reg[2] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\H_reg[31]_1 [2]),
        .Q(\H_reg[31]_0 [2]),
        .R(SR));
  FDSE \H_reg[30] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\H_reg[31]_1 [30]),
        .Q(\H_reg[31]_0 [30]),
        .S(SR));
  FDRE \H_reg[31] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\H_reg[31]_1 [31]),
        .Q(\H_reg[31]_0 [31]),
        .R(SR));
  FDSE \H_reg[3] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\H_reg[31]_1 [3]),
        .Q(\H_reg[31]_0 [3]),
        .S(SR));
  FDSE \H_reg[4] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\H_reg[31]_1 [4]),
        .Q(\H_reg[31]_0 [4]),
        .S(SR));
  FDRE \H_reg[5] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\H_reg[31]_1 [5]),
        .Q(\H_reg[31]_0 [5]),
        .R(SR));
  FDRE \H_reg[6] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\H_reg[31]_1 [6]),
        .Q(\H_reg[31]_0 [6]),
        .R(SR));
  FDRE \H_reg[7] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\H_reg[31]_1 [7]),
        .Q(\H_reg[31]_0 [7]),
        .R(SR));
  FDSE \H_reg[8] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\H_reg[31]_1 [8]),
        .Q(\H_reg[31]_0 [8]),
        .S(SR));
  FDRE \H_reg[9] 
       (.C(aclk),
        .CE(\B_reg[31]_1 ),
        .D(\H_reg[31]_1 [9]),
        .Q(\H_reg[31]_0 [9]),
        .R(SR));
  FDRE \SA_reg[0] 
       (.C(aclk),
        .CE(en_delta),
        .D(\SA_reg[31]_0 [0]),
        .Q(SA[0]),
        .R(rst));
  FDRE \SA_reg[10] 
       (.C(aclk),
        .CE(en_delta),
        .D(\SA_reg[31]_0 [10]),
        .Q(SA[10]),
        .R(rst));
  FDRE \SA_reg[11] 
       (.C(aclk),
        .CE(en_delta),
        .D(\SA_reg[31]_0 [11]),
        .Q(SA[11]),
        .R(rst));
  FDRE \SA_reg[12] 
       (.C(aclk),
        .CE(en_delta),
        .D(\SA_reg[31]_0 [12]),
        .Q(SA[12]),
        .R(rst));
  FDRE \SA_reg[13] 
       (.C(aclk),
        .CE(en_delta),
        .D(\SA_reg[31]_0 [13]),
        .Q(SA[13]),
        .R(rst));
  FDRE \SA_reg[14] 
       (.C(aclk),
        .CE(en_delta),
        .D(\SA_reg[31]_0 [14]),
        .Q(SA[14]),
        .R(rst));
  FDRE \SA_reg[15] 
       (.C(aclk),
        .CE(en_delta),
        .D(\SA_reg[31]_0 [15]),
        .Q(SA[15]),
        .R(rst));
  FDRE \SA_reg[16] 
       (.C(aclk),
        .CE(en_delta),
        .D(\SA_reg[31]_0 [16]),
        .Q(SA[16]),
        .R(rst));
  FDRE \SA_reg[17] 
       (.C(aclk),
        .CE(en_delta),
        .D(\SA_reg[31]_0 [17]),
        .Q(SA[17]),
        .R(rst));
  FDRE \SA_reg[18] 
       (.C(aclk),
        .CE(en_delta),
        .D(\SA_reg[31]_0 [18]),
        .Q(SA[18]),
        .R(rst));
  FDRE \SA_reg[19] 
       (.C(aclk),
        .CE(en_delta),
        .D(\SA_reg[31]_0 [19]),
        .Q(SA[19]),
        .R(rst));
  FDRE \SA_reg[1] 
       (.C(aclk),
        .CE(en_delta),
        .D(\SA_reg[31]_0 [1]),
        .Q(SA[1]),
        .R(rst));
  FDRE \SA_reg[20] 
       (.C(aclk),
        .CE(en_delta),
        .D(\SA_reg[31]_0 [20]),
        .Q(SA[20]),
        .R(rst));
  FDRE \SA_reg[21] 
       (.C(aclk),
        .CE(en_delta),
        .D(\SA_reg[31]_0 [21]),
        .Q(SA[21]),
        .R(rst));
  FDRE \SA_reg[22] 
       (.C(aclk),
        .CE(en_delta),
        .D(\SA_reg[31]_0 [22]),
        .Q(SA[22]),
        .R(rst));
  FDRE \SA_reg[23] 
       (.C(aclk),
        .CE(en_delta),
        .D(\SA_reg[31]_0 [23]),
        .Q(SA[23]),
        .R(rst));
  FDRE \SA_reg[24] 
       (.C(aclk),
        .CE(en_delta),
        .D(\SA_reg[31]_0 [24]),
        .Q(SA[24]),
        .R(rst));
  FDRE \SA_reg[25] 
       (.C(aclk),
        .CE(en_delta),
        .D(\SA_reg[31]_0 [25]),
        .Q(SA[25]),
        .R(rst));
  FDRE \SA_reg[26] 
       (.C(aclk),
        .CE(en_delta),
        .D(\SA_reg[31]_0 [26]),
        .Q(SA[26]),
        .R(rst));
  FDRE \SA_reg[27] 
       (.C(aclk),
        .CE(en_delta),
        .D(\SA_reg[31]_0 [27]),
        .Q(SA[27]),
        .R(rst));
  FDRE \SA_reg[28] 
       (.C(aclk),
        .CE(en_delta),
        .D(\SA_reg[31]_0 [28]),
        .Q(SA[28]),
        .R(rst));
  FDRE \SA_reg[29] 
       (.C(aclk),
        .CE(en_delta),
        .D(\SA_reg[31]_0 [29]),
        .Q(SA[29]),
        .R(rst));
  FDRE \SA_reg[2] 
       (.C(aclk),
        .CE(en_delta),
        .D(\SA_reg[31]_0 [2]),
        .Q(SA[2]),
        .R(rst));
  FDRE \SA_reg[30] 
       (.C(aclk),
        .CE(en_delta),
        .D(\SA_reg[31]_0 [30]),
        .Q(SA[30]),
        .R(rst));
  FDRE \SA_reg[31] 
       (.C(aclk),
        .CE(en_delta),
        .D(\SA_reg[31]_0 [31]),
        .Q(SA[31]),
        .R(rst));
  FDRE \SA_reg[3] 
       (.C(aclk),
        .CE(en_delta),
        .D(\SA_reg[31]_0 [3]),
        .Q(SA[3]),
        .R(rst));
  FDRE \SA_reg[4] 
       (.C(aclk),
        .CE(en_delta),
        .D(\SA_reg[31]_0 [4]),
        .Q(SA[4]),
        .R(rst));
  FDRE \SA_reg[5] 
       (.C(aclk),
        .CE(en_delta),
        .D(\SA_reg[31]_0 [5]),
        .Q(SA[5]),
        .R(rst));
  FDRE \SA_reg[6] 
       (.C(aclk),
        .CE(en_delta),
        .D(\SA_reg[31]_0 [6]),
        .Q(SA[6]),
        .R(rst));
  FDRE \SA_reg[7] 
       (.C(aclk),
        .CE(en_delta),
        .D(\SA_reg[31]_0 [7]),
        .Q(SA[7]),
        .R(rst));
  FDRE \SA_reg[8] 
       (.C(aclk),
        .CE(en_delta),
        .D(\SA_reg[31]_0 [8]),
        .Q(SA[8]),
        .R(rst));
  FDRE \SA_reg[9] 
       (.C(aclk),
        .CE(en_delta),
        .D(\SA_reg[31]_0 [9]),
        .Q(SA[9]),
        .R(rst));
  FDRE \SE_reg[0] 
       (.C(aclk),
        .CE(en_delta),
        .D(\SE_reg[31]_0 [0]),
        .Q(SE[0]),
        .R(rst));
  FDRE \SE_reg[10] 
       (.C(aclk),
        .CE(en_delta),
        .D(\SE_reg[31]_0 [10]),
        .Q(SE[10]),
        .R(rst));
  FDRE \SE_reg[11] 
       (.C(aclk),
        .CE(en_delta),
        .D(\SE_reg[31]_0 [11]),
        .Q(SE[11]),
        .R(rst));
  FDRE \SE_reg[12] 
       (.C(aclk),
        .CE(en_delta),
        .D(\SE_reg[31]_0 [12]),
        .Q(SE[12]),
        .R(rst));
  FDRE \SE_reg[13] 
       (.C(aclk),
        .CE(en_delta),
        .D(\SE_reg[31]_0 [13]),
        .Q(SE[13]),
        .R(rst));
  FDRE \SE_reg[14] 
       (.C(aclk),
        .CE(en_delta),
        .D(\SE_reg[31]_0 [14]),
        .Q(SE[14]),
        .R(rst));
  FDRE \SE_reg[15] 
       (.C(aclk),
        .CE(en_delta),
        .D(\SE_reg[31]_0 [15]),
        .Q(SE[15]),
        .R(rst));
  FDRE \SE_reg[16] 
       (.C(aclk),
        .CE(en_delta),
        .D(\SE_reg[31]_0 [16]),
        .Q(SE[16]),
        .R(rst));
  FDRE \SE_reg[17] 
       (.C(aclk),
        .CE(en_delta),
        .D(\SE_reg[31]_0 [17]),
        .Q(SE[17]),
        .R(rst));
  FDRE \SE_reg[18] 
       (.C(aclk),
        .CE(en_delta),
        .D(\SE_reg[31]_0 [18]),
        .Q(SE[18]),
        .R(rst));
  FDRE \SE_reg[19] 
       (.C(aclk),
        .CE(en_delta),
        .D(\SE_reg[31]_0 [19]),
        .Q(SE[19]),
        .R(rst));
  FDRE \SE_reg[1] 
       (.C(aclk),
        .CE(en_delta),
        .D(\SE_reg[31]_0 [1]),
        .Q(SE[1]),
        .R(rst));
  FDRE \SE_reg[20] 
       (.C(aclk),
        .CE(en_delta),
        .D(\SE_reg[31]_0 [20]),
        .Q(SE[20]),
        .R(rst));
  FDRE \SE_reg[21] 
       (.C(aclk),
        .CE(en_delta),
        .D(\SE_reg[31]_0 [21]),
        .Q(SE[21]),
        .R(rst));
  FDRE \SE_reg[22] 
       (.C(aclk),
        .CE(en_delta),
        .D(\SE_reg[31]_0 [22]),
        .Q(SE[22]),
        .R(rst));
  FDRE \SE_reg[23] 
       (.C(aclk),
        .CE(en_delta),
        .D(\SE_reg[31]_0 [23]),
        .Q(SE[23]),
        .R(rst));
  FDRE \SE_reg[24] 
       (.C(aclk),
        .CE(en_delta),
        .D(\SE_reg[31]_0 [24]),
        .Q(SE[24]),
        .R(rst));
  FDRE \SE_reg[25] 
       (.C(aclk),
        .CE(en_delta),
        .D(\SE_reg[31]_0 [25]),
        .Q(SE[25]),
        .R(rst));
  FDRE \SE_reg[26] 
       (.C(aclk),
        .CE(en_delta),
        .D(\SE_reg[31]_0 [26]),
        .Q(SE[26]),
        .R(rst));
  FDRE \SE_reg[27] 
       (.C(aclk),
        .CE(en_delta),
        .D(\SE_reg[31]_0 [27]),
        .Q(SE[27]),
        .R(rst));
  FDRE \SE_reg[28] 
       (.C(aclk),
        .CE(en_delta),
        .D(\SE_reg[31]_0 [28]),
        .Q(SE[28]),
        .R(rst));
  FDRE \SE_reg[29] 
       (.C(aclk),
        .CE(en_delta),
        .D(\SE_reg[31]_0 [29]),
        .Q(SE[29]),
        .R(rst));
  FDRE \SE_reg[2] 
       (.C(aclk),
        .CE(en_delta),
        .D(\SE_reg[31]_0 [2]),
        .Q(SE[2]),
        .R(rst));
  FDRE \SE_reg[30] 
       (.C(aclk),
        .CE(en_delta),
        .D(\SE_reg[31]_0 [30]),
        .Q(SE[30]),
        .R(rst));
  FDRE \SE_reg[31] 
       (.C(aclk),
        .CE(en_delta),
        .D(\SE_reg[31]_0 [31]),
        .Q(SE[31]),
        .R(rst));
  FDRE \SE_reg[3] 
       (.C(aclk),
        .CE(en_delta),
        .D(\SE_reg[31]_0 [3]),
        .Q(SE[3]),
        .R(rst));
  FDRE \SE_reg[4] 
       (.C(aclk),
        .CE(en_delta),
        .D(\SE_reg[31]_0 [4]),
        .Q(SE[4]),
        .R(rst));
  FDRE \SE_reg[5] 
       (.C(aclk),
        .CE(en_delta),
        .D(\SE_reg[31]_0 [5]),
        .Q(SE[5]),
        .R(rst));
  FDRE \SE_reg[6] 
       (.C(aclk),
        .CE(en_delta),
        .D(\SE_reg[31]_0 [6]),
        .Q(SE[6]),
        .R(rst));
  FDRE \SE_reg[7] 
       (.C(aclk),
        .CE(en_delta),
        .D(\SE_reg[31]_0 [7]),
        .Q(SE[7]),
        .R(rst));
  FDRE \SE_reg[8] 
       (.C(aclk),
        .CE(en_delta),
        .D(\SE_reg[31]_0 [8]),
        .Q(SE[8]),
        .R(rst));
  FDRE \SE_reg[9] 
       (.C(aclk),
        .CE(en_delta),
        .D(\SE_reg[31]_0 [9]),
        .Q(SE[9]),
        .R(rst));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 a_sum__0_carry
       (.CI(1'b0),
        .CO({a_sum__0_carry_n_0,a_sum__0_carry_n_1,a_sum__0_carry_n_2,a_sum__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({a_sum__0_carry_i_1_n_0,a_sum__0_carry_i_2_n_0,a_sum__0_carry_i_3_n_0,1'b0}),
        .O({a_sum__0_carry_n_4,a_sum__0_carry_n_5,a_sum__0_carry_n_6,a_sum__0_carry_n_7}),
        .S({a_sum__0_carry_i_4_n_0,a_sum__0_carry_i_5_n_0,a_sum__0_carry_i_6_n_0,a_sum__0_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 a_sum__0_carry__0
       (.CI(a_sum__0_carry_n_0),
        .CO({a_sum__0_carry__0_n_0,a_sum__0_carry__0_n_1,a_sum__0_carry__0_n_2,a_sum__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({a_sum__0_carry__0_i_1_n_0,a_sum__0_carry__0_i_2_n_0,a_sum__0_carry__0_i_3_n_0,a_sum__0_carry__0_i_4_n_0}),
        .O({a_sum__0_carry__0_n_4,a_sum__0_carry__0_n_5,a_sum__0_carry__0_n_6,a_sum__0_carry__0_n_7}),
        .S({a_sum__0_carry__0_i_5_n_0,a_sum__0_carry__0_i_6_n_0,a_sum__0_carry__0_i_7_n_0,a_sum__0_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFF969600)) 
    a_sum__0_carry__0_i_1
       (.I0(rotr0_in4_in[6]),
        .I1(rotr0_in4_in[26]),
        .I2(rotr0_in4_in[17]),
        .I3(a_sum__0_carry__0_i_9_n_0),
        .I4(a_sum__0_carry__0_i_10_n_0),
        .O(a_sum__0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair281" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    a_sum__0_carry__0_i_10
       (.I0(\F_reg[31]_0 [6]),
        .I1(rotr0_in[0]),
        .I2(G[6]),
        .O(a_sum__0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT3 #(
    .INIT(8'h96)) 
    a_sum__0_carry__0_i_11
       (.I0(rotr0_in[5]),
        .I1(rotr0_in[24]),
        .I2(rotr0_in[10]),
        .O(a_sum__0_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair282" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    a_sum__0_carry__0_i_12
       (.I0(\F_reg[31]_0 [5]),
        .I1(rotr0_in[31]),
        .I2(G[5]),
        .O(a_sum__0_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT3 #(
    .INIT(8'h96)) 
    a_sum__0_carry__0_i_13
       (.I0(rotr0_in[4]),
        .I1(rotr0_in[23]),
        .I2(rotr0_in[9]),
        .O(a_sum__0_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair283" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    a_sum__0_carry__0_i_14
       (.I0(\F_reg[31]_0 [4]),
        .I1(rotr0_in[30]),
        .I2(G[4]),
        .O(a_sum__0_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT3 #(
    .INIT(8'h96)) 
    a_sum__0_carry__0_i_15
       (.I0(rotr0_in[26]),
        .I1(rotr0_in[12]),
        .I2(rotr0_in[7]),
        .O(a_sum__0_carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    a_sum__0_carry__0_i_16
       (.I0(\F_reg[31]_0 [7]),
        .I1(rotr0_in[1]),
        .I2(G[7]),
        .O(a_sum__0_carry__0_i_16_n_0));
  LUT5 #(
    .INIT(32'hFF969600)) 
    a_sum__0_carry__0_i_2
       (.I0(rotr0_in4_in[5]),
        .I1(rotr0_in4_in[25]),
        .I2(rotr0_in4_in[16]),
        .I3(a_sum__0_carry__0_i_11_n_0),
        .I4(a_sum__0_carry__0_i_12_n_0),
        .O(a_sum__0_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFF969600)) 
    a_sum__0_carry__0_i_3
       (.I0(rotr0_in4_in[4]),
        .I1(rotr0_in4_in[24]),
        .I2(rotr0_in4_in[15]),
        .I3(a_sum__0_carry__0_i_13_n_0),
        .I4(a_sum__0_carry__0_i_14_n_0),
        .O(a_sum__0_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    a_sum__0_carry__0_i_4
       (.I0(a_sum__0_carry_i_14_n_0),
        .I1(a_sum__0_carry_i_15_n_0),
        .I2(rotr0_in4_in[3]),
        .I3(rotr0_in4_in[23]),
        .I4(rotr0_in4_in[14]),
        .O(a_sum__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    a_sum__0_carry__0_i_5
       (.I0(a_sum__0_carry__0_i_1_n_0),
        .I1(rotr0_in4_in[7]),
        .I2(rotr0_in4_in[27]),
        .I3(rotr0_in4_in[18]),
        .I4(a_sum__0_carry__0_i_15_n_0),
        .I5(a_sum__0_carry__0_i_16_n_0),
        .O(a_sum__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    a_sum__0_carry__0_i_6
       (.I0(a_sum__0_carry__0_i_2_n_0),
        .I1(rotr0_in4_in[6]),
        .I2(rotr0_in4_in[26]),
        .I3(rotr0_in4_in[17]),
        .I4(a_sum__0_carry__0_i_9_n_0),
        .I5(a_sum__0_carry__0_i_10_n_0),
        .O(a_sum__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    a_sum__0_carry__0_i_7
       (.I0(a_sum__0_carry__0_i_3_n_0),
        .I1(rotr0_in4_in[5]),
        .I2(rotr0_in4_in[25]),
        .I3(rotr0_in4_in[16]),
        .I4(a_sum__0_carry__0_i_11_n_0),
        .I5(a_sum__0_carry__0_i_12_n_0),
        .O(a_sum__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    a_sum__0_carry__0_i_8
       (.I0(a_sum__0_carry__0_i_4_n_0),
        .I1(rotr0_in4_in[4]),
        .I2(rotr0_in4_in[24]),
        .I3(rotr0_in4_in[15]),
        .I4(a_sum__0_carry__0_i_13_n_0),
        .I5(a_sum__0_carry__0_i_14_n_0),
        .O(a_sum__0_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT3 #(
    .INIT(8'h96)) 
    a_sum__0_carry__0_i_9
       (.I0(rotr0_in[25]),
        .I1(rotr0_in[11]),
        .I2(rotr0_in[6]),
        .O(a_sum__0_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 a_sum__0_carry__1
       (.CI(a_sum__0_carry__0_n_0),
        .CO({a_sum__0_carry__1_n_0,a_sum__0_carry__1_n_1,a_sum__0_carry__1_n_2,a_sum__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({a_sum__0_carry__1_i_1_n_0,a_sum__0_carry__1_i_2_n_0,a_sum__0_carry__1_i_3_n_0,a_sum__0_carry__1_i_4_n_0}),
        .O({a_sum__0_carry__1_n_4,a_sum__0_carry__1_n_5,a_sum__0_carry__1_n_6,a_sum__0_carry__1_n_7}),
        .S({a_sum__0_carry__1_i_5_n_0,a_sum__0_carry__1_i_6_n_0,a_sum__0_carry__1_i_7_n_0,a_sum__0_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    a_sum__0_carry__1_i_1
       (.I0(a_sum__0_carry__1_i_9_n_0),
        .I1(a_sum__0_carry__1_i_10_n_0),
        .I2(rotr0_in4_in[30]),
        .I3(rotr0_in4_in[21]),
        .I4(rotr0_in4_in[10]),
        .O(a_sum__0_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    a_sum__0_carry__1_i_10
       (.I0(\F_reg[31]_0 [10]),
        .I1(rotr0_in[4]),
        .I2(G[10]),
        .O(a_sum__0_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT3 #(
    .INIT(8'h96)) 
    a_sum__0_carry__1_i_11
       (.I0(rotr0_in[28]),
        .I1(rotr0_in[14]),
        .I2(rotr0_in[9]),
        .O(a_sum__0_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    a_sum__0_carry__1_i_12
       (.I0(\F_reg[31]_0 [9]),
        .I1(rotr0_in[3]),
        .I2(G[9]),
        .O(a_sum__0_carry__1_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT3 #(
    .INIT(8'h96)) 
    a_sum__0_carry__1_i_13
       (.I0(rotr0_in[27]),
        .I1(rotr0_in[13]),
        .I2(rotr0_in[8]),
        .O(a_sum__0_carry__1_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    a_sum__0_carry__1_i_14
       (.I0(\F_reg[31]_0 [8]),
        .I1(rotr0_in[2]),
        .I2(G[8]),
        .O(a_sum__0_carry__1_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT3 #(
    .INIT(8'h96)) 
    a_sum__0_carry__1_i_15
       (.I0(rotr0_in[30]),
        .I1(rotr0_in[16]),
        .I2(rotr0_in[11]),
        .O(a_sum__0_carry__1_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    a_sum__0_carry__1_i_16
       (.I0(\F_reg[31]_0 [11]),
        .I1(rotr0_in[5]),
        .I2(G[11]),
        .O(a_sum__0_carry__1_i_16_n_0));
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    a_sum__0_carry__1_i_2
       (.I0(a_sum__0_carry__1_i_11_n_0),
        .I1(a_sum__0_carry__1_i_12_n_0),
        .I2(rotr0_in4_in[29]),
        .I3(rotr0_in4_in[20]),
        .I4(rotr0_in4_in[9]),
        .O(a_sum__0_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    a_sum__0_carry__1_i_3
       (.I0(a_sum__0_carry__1_i_13_n_0),
        .I1(a_sum__0_carry__1_i_14_n_0),
        .I2(rotr0_in4_in[8]),
        .I3(rotr0_in4_in[28]),
        .I4(rotr0_in4_in[19]),
        .O(a_sum__0_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hFF969600)) 
    a_sum__0_carry__1_i_4
       (.I0(rotr0_in4_in[7]),
        .I1(rotr0_in4_in[27]),
        .I2(rotr0_in4_in[18]),
        .I3(a_sum__0_carry__0_i_15_n_0),
        .I4(a_sum__0_carry__0_i_16_n_0),
        .O(a_sum__0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    a_sum__0_carry__1_i_5
       (.I0(a_sum__0_carry__1_i_1_n_0),
        .I1(rotr0_in4_in[31]),
        .I2(rotr0_in4_in[22]),
        .I3(rotr0_in4_in[11]),
        .I4(a_sum__0_carry__1_i_15_n_0),
        .I5(a_sum__0_carry__1_i_16_n_0),
        .O(a_sum__0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    a_sum__0_carry__1_i_6
       (.I0(a_sum__0_carry__1_i_2_n_0),
        .I1(rotr0_in4_in[30]),
        .I2(rotr0_in4_in[21]),
        .I3(rotr0_in4_in[10]),
        .I4(a_sum__0_carry__1_i_9_n_0),
        .I5(a_sum__0_carry__1_i_10_n_0),
        .O(a_sum__0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    a_sum__0_carry__1_i_7
       (.I0(a_sum__0_carry__1_i_3_n_0),
        .I1(rotr0_in4_in[29]),
        .I2(rotr0_in4_in[20]),
        .I3(rotr0_in4_in[9]),
        .I4(a_sum__0_carry__1_i_11_n_0),
        .I5(a_sum__0_carry__1_i_12_n_0),
        .O(a_sum__0_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    a_sum__0_carry__1_i_8
       (.I0(a_sum__0_carry__1_i_4_n_0),
        .I1(rotr0_in4_in[8]),
        .I2(rotr0_in4_in[28]),
        .I3(rotr0_in4_in[19]),
        .I4(a_sum__0_carry__1_i_13_n_0),
        .I5(a_sum__0_carry__1_i_14_n_0),
        .O(a_sum__0_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT3 #(
    .INIT(8'h96)) 
    a_sum__0_carry__1_i_9
       (.I0(rotr0_in[29]),
        .I1(rotr0_in[15]),
        .I2(rotr0_in[10]),
        .O(a_sum__0_carry__1_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 a_sum__0_carry__2
       (.CI(a_sum__0_carry__1_n_0),
        .CO({a_sum__0_carry__2_n_0,a_sum__0_carry__2_n_1,a_sum__0_carry__2_n_2,a_sum__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({a_sum__0_carry__2_i_1_n_0,a_sum__0_carry__2_i_2_n_0,a_sum__0_carry__2_i_3_n_0,a_sum__0_carry__2_i_4_n_0}),
        .O({a_sum__0_carry__2_n_4,a_sum__0_carry__2_n_5,a_sum__0_carry__2_n_6,a_sum__0_carry__2_n_7}),
        .S({a_sum__0_carry__2_i_5_n_0,a_sum__0_carry__2_i_6_n_0,a_sum__0_carry__2_i_7_n_0,a_sum__0_carry__2_i_8_n_0}));
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    a_sum__0_carry__2_i_1
       (.I0(a_sum__0_carry__2_i_9_n_0),
        .I1(a_sum__0_carry__2_i_10_n_0),
        .I2(rotr0_in4_in[2]),
        .I3(rotr0_in4_in[25]),
        .I4(rotr0_in4_in[14]),
        .O(a_sum__0_carry__2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    a_sum__0_carry__2_i_10
       (.I0(\F_reg[31]_0 [14]),
        .I1(rotr0_in[8]),
        .I2(G[14]),
        .O(a_sum__0_carry__2_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT3 #(
    .INIT(8'h96)) 
    a_sum__0_carry__2_i_11
       (.I0(rotr0_in[0]),
        .I1(rotr0_in[18]),
        .I2(rotr0_in[13]),
        .O(a_sum__0_carry__2_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    a_sum__0_carry__2_i_12
       (.I0(\F_reg[31]_0 [13]),
        .I1(rotr0_in[7]),
        .I2(G[13]),
        .O(a_sum__0_carry__2_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT3 #(
    .INIT(8'h96)) 
    a_sum__0_carry__2_i_13
       (.I0(rotr0_in[31]),
        .I1(rotr0_in[17]),
        .I2(rotr0_in[12]),
        .O(a_sum__0_carry__2_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    a_sum__0_carry__2_i_14
       (.I0(\F_reg[31]_0 [12]),
        .I1(rotr0_in[6]),
        .I2(G[12]),
        .O(a_sum__0_carry__2_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair312" *) 
  LUT3 #(
    .INIT(8'h96)) 
    a_sum__0_carry__2_i_15
       (.I0(rotr0_in[2]),
        .I1(rotr0_in[20]),
        .I2(rotr0_in[15]),
        .O(a_sum__0_carry__2_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    a_sum__0_carry__2_i_16
       (.I0(\F_reg[31]_0 [15]),
        .I1(rotr0_in[9]),
        .I2(G[15]),
        .O(a_sum__0_carry__2_i_16_n_0));
  LUT5 #(
    .INIT(32'hFF969600)) 
    a_sum__0_carry__2_i_2
       (.I0(rotr0_in4_in[1]),
        .I1(rotr0_in4_in[24]),
        .I2(rotr0_in4_in[13]),
        .I3(a_sum__0_carry__2_i_11_n_0),
        .I4(a_sum__0_carry__2_i_12_n_0),
        .O(a_sum__0_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'hFF969600)) 
    a_sum__0_carry__2_i_3
       (.I0(rotr0_in4_in[0]),
        .I1(rotr0_in4_in[23]),
        .I2(rotr0_in4_in[12]),
        .I3(a_sum__0_carry__2_i_13_n_0),
        .I4(a_sum__0_carry__2_i_14_n_0),
        .O(a_sum__0_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    a_sum__0_carry__2_i_4
       (.I0(a_sum__0_carry__1_i_15_n_0),
        .I1(a_sum__0_carry__1_i_16_n_0),
        .I2(rotr0_in4_in[31]),
        .I3(rotr0_in4_in[22]),
        .I4(rotr0_in4_in[11]),
        .O(a_sum__0_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    a_sum__0_carry__2_i_5
       (.I0(a_sum__0_carry__2_i_1_n_0),
        .I1(rotr0_in4_in[3]),
        .I2(rotr0_in4_in[26]),
        .I3(rotr0_in4_in[15]),
        .I4(a_sum__0_carry__2_i_15_n_0),
        .I5(a_sum__0_carry__2_i_16_n_0),
        .O(a_sum__0_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    a_sum__0_carry__2_i_6
       (.I0(a_sum__0_carry__2_i_2_n_0),
        .I1(rotr0_in4_in[2]),
        .I2(rotr0_in4_in[25]),
        .I3(rotr0_in4_in[14]),
        .I4(a_sum__0_carry__2_i_9_n_0),
        .I5(a_sum__0_carry__2_i_10_n_0),
        .O(a_sum__0_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    a_sum__0_carry__2_i_7
       (.I0(a_sum__0_carry__2_i_3_n_0),
        .I1(rotr0_in4_in[1]),
        .I2(rotr0_in4_in[24]),
        .I3(rotr0_in4_in[13]),
        .I4(a_sum__0_carry__2_i_11_n_0),
        .I5(a_sum__0_carry__2_i_12_n_0),
        .O(a_sum__0_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    a_sum__0_carry__2_i_8
       (.I0(a_sum__0_carry__2_i_4_n_0),
        .I1(rotr0_in4_in[0]),
        .I2(rotr0_in4_in[23]),
        .I3(rotr0_in4_in[12]),
        .I4(a_sum__0_carry__2_i_13_n_0),
        .I5(a_sum__0_carry__2_i_14_n_0),
        .O(a_sum__0_carry__2_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair311" *) 
  LUT3 #(
    .INIT(8'h96)) 
    a_sum__0_carry__2_i_9
       (.I0(rotr0_in[1]),
        .I1(rotr0_in[19]),
        .I2(rotr0_in[14]),
        .O(a_sum__0_carry__2_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 a_sum__0_carry__3
       (.CI(a_sum__0_carry__2_n_0),
        .CO({a_sum__0_carry__3_n_0,a_sum__0_carry__3_n_1,a_sum__0_carry__3_n_2,a_sum__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({a_sum__0_carry__3_i_1_n_0,a_sum__0_carry__3_i_2_n_0,a_sum__0_carry__3_i_3_n_0,a_sum__0_carry__3_i_4_n_0}),
        .O({a_sum__0_carry__3_n_4,a_sum__0_carry__3_n_5,a_sum__0_carry__3_n_6,a_sum__0_carry__3_n_7}),
        .S({a_sum__0_carry__3_i_5_n_0,a_sum__0_carry__3_i_6_n_0,a_sum__0_carry__3_i_7_n_0,a_sum__0_carry__3_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFF969600)) 
    a_sum__0_carry__3_i_1
       (.I0(rotr0_in4_in[29]),
        .I1(rotr0_in4_in[18]),
        .I2(rotr0_in4_in[6]),
        .I3(a_sum__0_carry__3_i_9_n_0),
        .I4(a_sum__0_carry__3_i_10_n_0),
        .O(a_sum__0_carry__3_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair301" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    a_sum__0_carry__3_i_10
       (.I0(\F_reg[31]_0 [18]),
        .I1(rotr0_in[12]),
        .I2(G[18]),
        .O(a_sum__0_carry__3_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair314" *) 
  LUT3 #(
    .INIT(8'h96)) 
    a_sum__0_carry__3_i_11
       (.I0(rotr0_in[4]),
        .I1(rotr0_in[22]),
        .I2(rotr0_in[17]),
        .O(a_sum__0_carry__3_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    a_sum__0_carry__3_i_12
       (.I0(\F_reg[31]_0 [17]),
        .I1(rotr0_in[11]),
        .I2(G[17]),
        .O(a_sum__0_carry__3_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair313" *) 
  LUT3 #(
    .INIT(8'h96)) 
    a_sum__0_carry__3_i_13
       (.I0(rotr0_in[3]),
        .I1(rotr0_in[21]),
        .I2(rotr0_in[16]),
        .O(a_sum__0_carry__3_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    a_sum__0_carry__3_i_14
       (.I0(\F_reg[31]_0 [16]),
        .I1(rotr0_in[10]),
        .I2(G[16]),
        .O(a_sum__0_carry__3_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair316" *) 
  LUT3 #(
    .INIT(8'h96)) 
    a_sum__0_carry__3_i_15
       (.I0(rotr0_in[6]),
        .I1(rotr0_in[24]),
        .I2(rotr0_in[19]),
        .O(a_sum__0_carry__3_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair300" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    a_sum__0_carry__3_i_16
       (.I0(\F_reg[31]_0 [19]),
        .I1(rotr0_in[13]),
        .I2(G[19]),
        .O(a_sum__0_carry__3_i_16_n_0));
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    a_sum__0_carry__3_i_2
       (.I0(a_sum__0_carry__3_i_11_n_0),
        .I1(a_sum__0_carry__3_i_12_n_0),
        .I2(rotr0_in4_in[5]),
        .I3(rotr0_in4_in[28]),
        .I4(rotr0_in4_in[17]),
        .O(a_sum__0_carry__3_i_2_n_0));
  LUT5 #(
    .INIT(32'hFF969600)) 
    a_sum__0_carry__3_i_3
       (.I0(rotr0_in4_in[4]),
        .I1(rotr0_in4_in[27]),
        .I2(rotr0_in4_in[16]),
        .I3(a_sum__0_carry__3_i_13_n_0),
        .I4(a_sum__0_carry__3_i_14_n_0),
        .O(a_sum__0_carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'hFF969600)) 
    a_sum__0_carry__3_i_4
       (.I0(rotr0_in4_in[3]),
        .I1(rotr0_in4_in[26]),
        .I2(rotr0_in4_in[15]),
        .I3(a_sum__0_carry__2_i_15_n_0),
        .I4(a_sum__0_carry__2_i_16_n_0),
        .O(a_sum__0_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    a_sum__0_carry__3_i_5
       (.I0(a_sum__0_carry__3_i_1_n_0),
        .I1(rotr0_in4_in[30]),
        .I2(rotr0_in4_in[19]),
        .I3(rotr0_in4_in[7]),
        .I4(a_sum__0_carry__3_i_15_n_0),
        .I5(a_sum__0_carry__3_i_16_n_0),
        .O(a_sum__0_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    a_sum__0_carry__3_i_6
       (.I0(a_sum__0_carry__3_i_2_n_0),
        .I1(rotr0_in4_in[29]),
        .I2(rotr0_in4_in[18]),
        .I3(rotr0_in4_in[6]),
        .I4(a_sum__0_carry__3_i_9_n_0),
        .I5(a_sum__0_carry__3_i_10_n_0),
        .O(a_sum__0_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    a_sum__0_carry__3_i_7
       (.I0(a_sum__0_carry__3_i_3_n_0),
        .I1(rotr0_in4_in[5]),
        .I2(rotr0_in4_in[28]),
        .I3(rotr0_in4_in[17]),
        .I4(a_sum__0_carry__3_i_11_n_0),
        .I5(a_sum__0_carry__3_i_12_n_0),
        .O(a_sum__0_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    a_sum__0_carry__3_i_8
       (.I0(a_sum__0_carry__3_i_4_n_0),
        .I1(rotr0_in4_in[4]),
        .I2(rotr0_in4_in[27]),
        .I3(rotr0_in4_in[16]),
        .I4(a_sum__0_carry__3_i_13_n_0),
        .I5(a_sum__0_carry__3_i_14_n_0),
        .O(a_sum__0_carry__3_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair315" *) 
  LUT3 #(
    .INIT(8'h96)) 
    a_sum__0_carry__3_i_9
       (.I0(rotr0_in[5]),
        .I1(rotr0_in[23]),
        .I2(rotr0_in[18]),
        .O(a_sum__0_carry__3_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 a_sum__0_carry__4
       (.CI(a_sum__0_carry__3_n_0),
        .CO({a_sum__0_carry__4_n_0,a_sum__0_carry__4_n_1,a_sum__0_carry__4_n_2,a_sum__0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({a_sum__0_carry__4_i_1_n_0,a_sum__0_carry__4_i_2_n_0,a_sum__0_carry__4_i_3_n_0,a_sum__0_carry__4_i_4_n_0}),
        .O({a_sum__0_carry__4_n_4,a_sum__0_carry__4_n_5,a_sum__0_carry__4_n_6,a_sum__0_carry__4_n_7}),
        .S({a_sum__0_carry__4_i_5_n_0,a_sum__0_carry__4_i_6_n_0,a_sum__0_carry__4_i_7_n_0,a_sum__0_carry__4_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFF969600)) 
    a_sum__0_carry__4_i_1
       (.I0(rotr0_in4_in[1]),
        .I1(rotr0_in4_in[22]),
        .I2(rotr0_in4_in[10]),
        .I3(a_sum__0_carry__4_i_9_n_0),
        .I4(a_sum__0_carry__4_i_10_n_0),
        .O(a_sum__0_carry__4_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair297" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    a_sum__0_carry__4_i_10
       (.I0(\F_reg[31]_0 [22]),
        .I1(rotr0_in[16]),
        .I2(G[22]),
        .O(a_sum__0_carry__4_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair318" *) 
  LUT3 #(
    .INIT(8'h96)) 
    a_sum__0_carry__4_i_11
       (.I0(rotr0_in[26]),
        .I1(rotr0_in[21]),
        .I2(rotr0_in[8]),
        .O(a_sum__0_carry__4_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair298" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    a_sum__0_carry__4_i_12
       (.I0(\F_reg[31]_0 [21]),
        .I1(rotr0_in[15]),
        .I2(G[21]),
        .O(a_sum__0_carry__4_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair317" *) 
  LUT3 #(
    .INIT(8'h96)) 
    a_sum__0_carry__4_i_13
       (.I0(rotr0_in[25]),
        .I1(rotr0_in[20]),
        .I2(rotr0_in[7]),
        .O(a_sum__0_carry__4_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair299" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    a_sum__0_carry__4_i_14
       (.I0(\F_reg[31]_0 [20]),
        .I1(rotr0_in[14]),
        .I2(G[20]),
        .O(a_sum__0_carry__4_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair315" *) 
  LUT3 #(
    .INIT(8'h96)) 
    a_sum__0_carry__4_i_15
       (.I0(rotr0_in[28]),
        .I1(rotr0_in[23]),
        .I2(rotr0_in[10]),
        .O(a_sum__0_carry__4_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair296" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    a_sum__0_carry__4_i_16
       (.I0(\F_reg[31]_0 [23]),
        .I1(rotr0_in[17]),
        .I2(G[23]),
        .O(a_sum__0_carry__4_i_16_n_0));
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    a_sum__0_carry__4_i_2
       (.I0(a_sum__0_carry__4_i_11_n_0),
        .I1(a_sum__0_carry__4_i_12_n_0),
        .I2(rotr0_in4_in[0]),
        .I3(rotr0_in4_in[21]),
        .I4(rotr0_in4_in[9]),
        .O(a_sum__0_carry__4_i_2_n_0));
  LUT5 #(
    .INIT(32'hFF969600)) 
    a_sum__0_carry__4_i_3
       (.I0(rotr0_in4_in[31]),
        .I1(rotr0_in4_in[20]),
        .I2(rotr0_in4_in[8]),
        .I3(a_sum__0_carry__4_i_13_n_0),
        .I4(a_sum__0_carry__4_i_14_n_0),
        .O(a_sum__0_carry__4_i_3_n_0));
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    a_sum__0_carry__4_i_4
       (.I0(a_sum__0_carry__3_i_15_n_0),
        .I1(a_sum__0_carry__3_i_16_n_0),
        .I2(rotr0_in4_in[30]),
        .I3(rotr0_in4_in[19]),
        .I4(rotr0_in4_in[7]),
        .O(a_sum__0_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    a_sum__0_carry__4_i_5
       (.I0(a_sum__0_carry__4_i_1_n_0),
        .I1(rotr0_in4_in[2]),
        .I2(rotr0_in4_in[23]),
        .I3(rotr0_in4_in[11]),
        .I4(a_sum__0_carry__4_i_15_n_0),
        .I5(a_sum__0_carry__4_i_16_n_0),
        .O(a_sum__0_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    a_sum__0_carry__4_i_6
       (.I0(a_sum__0_carry__4_i_2_n_0),
        .I1(rotr0_in4_in[1]),
        .I2(rotr0_in4_in[22]),
        .I3(rotr0_in4_in[10]),
        .I4(a_sum__0_carry__4_i_9_n_0),
        .I5(a_sum__0_carry__4_i_10_n_0),
        .O(a_sum__0_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    a_sum__0_carry__4_i_7
       (.I0(a_sum__0_carry__4_i_3_n_0),
        .I1(rotr0_in4_in[0]),
        .I2(rotr0_in4_in[21]),
        .I3(rotr0_in4_in[9]),
        .I4(a_sum__0_carry__4_i_11_n_0),
        .I5(a_sum__0_carry__4_i_12_n_0),
        .O(a_sum__0_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    a_sum__0_carry__4_i_8
       (.I0(a_sum__0_carry__4_i_4_n_0),
        .I1(rotr0_in4_in[31]),
        .I2(rotr0_in4_in[20]),
        .I3(rotr0_in4_in[8]),
        .I4(a_sum__0_carry__4_i_13_n_0),
        .I5(a_sum__0_carry__4_i_14_n_0),
        .O(a_sum__0_carry__4_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair319" *) 
  LUT3 #(
    .INIT(8'h96)) 
    a_sum__0_carry__4_i_9
       (.I0(rotr0_in[27]),
        .I1(rotr0_in[22]),
        .I2(rotr0_in[9]),
        .O(a_sum__0_carry__4_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 a_sum__0_carry__5
       (.CI(a_sum__0_carry__4_n_0),
        .CO({a_sum__0_carry__5_n_0,a_sum__0_carry__5_n_1,a_sum__0_carry__5_n_2,a_sum__0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({a_sum__0_carry__5_i_1_n_0,a_sum__0_carry__5_i_2_n_0,a_sum__0_carry__5_i_3_n_0,a_sum__0_carry__5_i_4_n_0}),
        .O({a_sum__0_carry__5_n_4,a_sum__0_carry__5_n_5,a_sum__0_carry__5_n_6,a_sum__0_carry__5_n_7}),
        .S({a_sum__0_carry__5_i_5_n_0,a_sum__0_carry__5_i_6_n_0,a_sum__0_carry__5_i_7_n_0,a_sum__0_carry__5_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFF969600)) 
    a_sum__0_carry__5_i_1
       (.I0(rotr0_in4_in[5]),
        .I1(rotr0_in4_in[26]),
        .I2(rotr0_in4_in[14]),
        .I3(a_sum__0_carry__5_i_9_n_0),
        .I4(a_sum__0_carry__5_i_10_n_0),
        .O(a_sum__0_carry__5_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair293" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    a_sum__0_carry__5_i_10
       (.I0(\F_reg[31]_0 [26]),
        .I1(rotr0_in[20]),
        .I2(G[26]),
        .O(a_sum__0_carry__5_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair317" *) 
  LUT3 #(
    .INIT(8'h96)) 
    a_sum__0_carry__5_i_11
       (.I0(rotr0_in[30]),
        .I1(rotr0_in[12]),
        .I2(rotr0_in[25]),
        .O(a_sum__0_carry__5_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair294" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    a_sum__0_carry__5_i_12
       (.I0(\F_reg[31]_0 [25]),
        .I1(rotr0_in[19]),
        .I2(G[25]),
        .O(a_sum__0_carry__5_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair316" *) 
  LUT3 #(
    .INIT(8'h96)) 
    a_sum__0_carry__5_i_13
       (.I0(rotr0_in[29]),
        .I1(rotr0_in[24]),
        .I2(rotr0_in[11]),
        .O(a_sum__0_carry__5_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair295" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    a_sum__0_carry__5_i_14
       (.I0(\F_reg[31]_0 [24]),
        .I1(rotr0_in[18]),
        .I2(G[24]),
        .O(a_sum__0_carry__5_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair319" *) 
  LUT3 #(
    .INIT(8'h96)) 
    a_sum__0_carry__5_i_15
       (.I0(rotr0_in[27]),
        .I1(rotr0_in[14]),
        .I2(rotr0_in[0]),
        .O(a_sum__0_carry__5_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair292" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    a_sum__0_carry__5_i_16
       (.I0(\F_reg[31]_0 [27]),
        .I1(rotr0_in[21]),
        .I2(G[27]),
        .O(a_sum__0_carry__5_i_16_n_0));
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    a_sum__0_carry__5_i_2
       (.I0(a_sum__0_carry__5_i_11_n_0),
        .I1(a_sum__0_carry__5_i_12_n_0),
        .I2(rotr0_in4_in[4]),
        .I3(rotr0_in4_in[25]),
        .I4(rotr0_in4_in[13]),
        .O(a_sum__0_carry__5_i_2_n_0));
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    a_sum__0_carry__5_i_3
       (.I0(a_sum__0_carry__5_i_13_n_0),
        .I1(a_sum__0_carry__5_i_14_n_0),
        .I2(rotr0_in4_in[3]),
        .I3(rotr0_in4_in[24]),
        .I4(rotr0_in4_in[12]),
        .O(a_sum__0_carry__5_i_3_n_0));
  LUT5 #(
    .INIT(32'hFF969600)) 
    a_sum__0_carry__5_i_4
       (.I0(rotr0_in4_in[2]),
        .I1(rotr0_in4_in[23]),
        .I2(rotr0_in4_in[11]),
        .I3(a_sum__0_carry__4_i_15_n_0),
        .I4(a_sum__0_carry__4_i_16_n_0),
        .O(a_sum__0_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    a_sum__0_carry__5_i_5
       (.I0(a_sum__0_carry__5_i_1_n_0),
        .I1(rotr0_in4_in[6]),
        .I2(rotr0_in4_in[27]),
        .I3(rotr0_in4_in[15]),
        .I4(a_sum__0_carry__5_i_15_n_0),
        .I5(a_sum__0_carry__5_i_16_n_0),
        .O(a_sum__0_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    a_sum__0_carry__5_i_6
       (.I0(a_sum__0_carry__5_i_2_n_0),
        .I1(rotr0_in4_in[5]),
        .I2(rotr0_in4_in[26]),
        .I3(rotr0_in4_in[14]),
        .I4(a_sum__0_carry__5_i_9_n_0),
        .I5(a_sum__0_carry__5_i_10_n_0),
        .O(a_sum__0_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    a_sum__0_carry__5_i_7
       (.I0(a_sum__0_carry__5_i_3_n_0),
        .I1(rotr0_in4_in[4]),
        .I2(rotr0_in4_in[25]),
        .I3(rotr0_in4_in[13]),
        .I4(a_sum__0_carry__5_i_11_n_0),
        .I5(a_sum__0_carry__5_i_12_n_0),
        .O(a_sum__0_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    a_sum__0_carry__5_i_8
       (.I0(a_sum__0_carry__5_i_4_n_0),
        .I1(rotr0_in4_in[3]),
        .I2(rotr0_in4_in[24]),
        .I3(rotr0_in4_in[12]),
        .I4(a_sum__0_carry__5_i_13_n_0),
        .I5(a_sum__0_carry__5_i_14_n_0),
        .O(a_sum__0_carry__5_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair318" *) 
  LUT3 #(
    .INIT(8'h96)) 
    a_sum__0_carry__5_i_9
       (.I0(rotr0_in[26]),
        .I1(rotr0_in[13]),
        .I2(rotr0_in[31]),
        .O(a_sum__0_carry__5_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 a_sum__0_carry__6
       (.CI(a_sum__0_carry__5_n_0),
        .CO({NLW_a_sum__0_carry__6_CO_UNCONNECTED[3],a_sum__0_carry__6_n_1,a_sum__0_carry__6_n_2,a_sum__0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,a_sum__0_carry__6_i_1_n_0,a_sum__0_carry__6_i_2_n_0,a_sum__0_carry__6_i_3_n_0}),
        .O({a_sum__0_carry__6_n_4,a_sum__0_carry__6_n_5,a_sum__0_carry__6_n_6,a_sum__0_carry__6_n_7}),
        .S({a_sum__0_carry__6_i_4_n_0,a_sum__0_carry__6_i_5_n_0,a_sum__0_carry__6_i_6_n_0,a_sum__0_carry__6_i_7_n_0}));
  LUT5 #(
    .INIT(32'hFF969600)) 
    a_sum__0_carry__6_i_1
       (.I0(rotr0_in4_in[29]),
        .I1(rotr0_in4_in[17]),
        .I2(rotr0_in4_in[8]),
        .I3(a_sum__0_carry__6_i_8_n_0),
        .I4(a_sum__0_carry__6_i_9_n_0),
        .O(a_sum__0_carry__6_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair311" *) 
  LUT3 #(
    .INIT(8'h96)) 
    a_sum__0_carry__6_i_10
       (.I0(rotr0_in[28]),
        .I1(rotr0_in[15]),
        .I2(rotr0_in[1]),
        .O(a_sum__0_carry__6_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair291" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    a_sum__0_carry__6_i_11
       (.I0(\F_reg[31]_0 [28]),
        .I1(rotr0_in[22]),
        .I2(G[28]),
        .O(a_sum__0_carry__6_i_11_n_0));
  LUT5 #(
    .INIT(32'hFF969600)) 
    a_sum__0_carry__6_i_12
       (.I0(rotr0_in4_in[30]),
        .I1(rotr0_in4_in[18]),
        .I2(rotr0_in4_in[9]),
        .I3(a_sum__0_carry__6_i_14_n_0),
        .I4(a_sum__0_carry__6_i_15_n_0),
        .O(a_sum__0_carry__6_i_12_n_0));
  LUT6 #(
    .INIT(64'h6969699696966996)) 
    a_sum__0_carry__6_i_13
       (.I0(rotr0_in[4]),
        .I1(rotr0_in[18]),
        .I2(rotr0_in[31]),
        .I3(G[31]),
        .I4(rotr0_in[25]),
        .I5(\F_reg[31]_0 [31]),
        .O(a_sum__0_carry__6_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair313" *) 
  LUT3 #(
    .INIT(8'h96)) 
    a_sum__0_carry__6_i_14
       (.I0(rotr0_in[30]),
        .I1(rotr0_in[17]),
        .I2(rotr0_in[3]),
        .O(a_sum__0_carry__6_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair289" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    a_sum__0_carry__6_i_15
       (.I0(\F_reg[31]_0 [30]),
        .I1(rotr0_in[24]),
        .I2(G[30]),
        .O(a_sum__0_carry__6_i_15_n_0));
  LUT5 #(
    .INIT(32'hFF969600)) 
    a_sum__0_carry__6_i_2
       (.I0(rotr0_in4_in[7]),
        .I1(rotr0_in4_in[28]),
        .I2(rotr0_in4_in[16]),
        .I3(a_sum__0_carry__6_i_10_n_0),
        .I4(a_sum__0_carry__6_i_11_n_0),
        .O(a_sum__0_carry__6_i_2_n_0));
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    a_sum__0_carry__6_i_3
       (.I0(a_sum__0_carry__5_i_15_n_0),
        .I1(a_sum__0_carry__5_i_16_n_0),
        .I2(rotr0_in4_in[6]),
        .I3(rotr0_in4_in[27]),
        .I4(rotr0_in4_in[15]),
        .O(a_sum__0_carry__6_i_3_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    a_sum__0_carry__6_i_4
       (.I0(a_sum__0_carry__6_i_12_n_0),
        .I1(rotr0_in4_in[10]),
        .I2(rotr0_in4_in[19]),
        .I3(rotr0_in4_in[31]),
        .I4(a_sum__0_carry__6_i_13_n_0),
        .O(a_sum__0_carry__6_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    a_sum__0_carry__6_i_5
       (.I0(a_sum__0_carry__6_i_1_n_0),
        .I1(rotr0_in4_in[30]),
        .I2(rotr0_in4_in[18]),
        .I3(rotr0_in4_in[9]),
        .I4(a_sum__0_carry__6_i_14_n_0),
        .I5(a_sum__0_carry__6_i_15_n_0),
        .O(a_sum__0_carry__6_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    a_sum__0_carry__6_i_6
       (.I0(a_sum__0_carry__6_i_2_n_0),
        .I1(rotr0_in4_in[29]),
        .I2(rotr0_in4_in[17]),
        .I3(rotr0_in4_in[8]),
        .I4(a_sum__0_carry__6_i_8_n_0),
        .I5(a_sum__0_carry__6_i_9_n_0),
        .O(a_sum__0_carry__6_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    a_sum__0_carry__6_i_7
       (.I0(a_sum__0_carry__6_i_3_n_0),
        .I1(rotr0_in4_in[7]),
        .I2(rotr0_in4_in[28]),
        .I3(rotr0_in4_in[16]),
        .I4(a_sum__0_carry__6_i_10_n_0),
        .I5(a_sum__0_carry__6_i_11_n_0),
        .O(a_sum__0_carry__6_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair312" *) 
  LUT3 #(
    .INIT(8'h96)) 
    a_sum__0_carry__6_i_8
       (.I0(rotr0_in[29]),
        .I1(rotr0_in[16]),
        .I2(rotr0_in[2]),
        .O(a_sum__0_carry__6_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair290" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    a_sum__0_carry__6_i_9
       (.I0(\F_reg[31]_0 [29]),
        .I1(rotr0_in[23]),
        .I2(G[29]),
        .O(a_sum__0_carry__6_i_9_n_0));
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    a_sum__0_carry_i_1
       (.I0(a_sum__0_carry_i_8_n_0),
        .I1(a_sum__0_carry_i_9_n_0),
        .I2(rotr0_in4_in[2]),
        .I3(rotr0_in4_in[22]),
        .I4(rotr0_in4_in[13]),
        .O(a_sum__0_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT3 #(
    .INIT(8'h96)) 
    a_sum__0_carry_i_10
       (.I0(rotr0_in[1]),
        .I1(rotr0_in[20]),
        .I2(rotr0_in[6]),
        .O(a_sum__0_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair286" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    a_sum__0_carry_i_11
       (.I0(\F_reg[31]_0 [1]),
        .I1(rotr0_in[27]),
        .I2(G[1]),
        .O(a_sum__0_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT3 #(
    .INIT(8'h96)) 
    a_sum__0_carry_i_12
       (.I0(rotr0_in[0]),
        .I1(rotr0_in[19]),
        .I2(rotr0_in[5]),
        .O(sigma_upper1));
  (* SOFT_HLUTNM = "soft_lutpair287" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    a_sum__0_carry_i_13
       (.I0(\F_reg[31]_0 [0]),
        .I1(rotr0_in[26]),
        .I2(G[0]),
        .O(a_sum__0_carry_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT3 #(
    .INIT(8'h96)) 
    a_sum__0_carry_i_14
       (.I0(rotr0_in[3]),
        .I1(rotr0_in[22]),
        .I2(rotr0_in[8]),
        .O(a_sum__0_carry_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair284" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    a_sum__0_carry_i_15
       (.I0(\F_reg[31]_0 [3]),
        .I1(rotr0_in[29]),
        .I2(G[3]),
        .O(a_sum__0_carry_i_15_n_0));
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    a_sum__0_carry_i_2
       (.I0(a_sum__0_carry_i_10_n_0),
        .I1(a_sum__0_carry_i_11_n_0),
        .I2(rotr0_in4_in[1]),
        .I3(rotr0_in4_in[21]),
        .I4(rotr0_in4_in[12]),
        .O(a_sum__0_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    a_sum__0_carry_i_3
       (.I0(sigma_upper1),
        .I1(a_sum__0_carry_i_13_n_0),
        .I2(rotr0_in4_in[0]),
        .I3(rotr0_in4_in[20]),
        .I4(rotr0_in4_in[11]),
        .O(a_sum__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    a_sum__0_carry_i_4
       (.I0(a_sum__0_carry_i_1_n_0),
        .I1(rotr0_in4_in[3]),
        .I2(rotr0_in4_in[23]),
        .I3(rotr0_in4_in[14]),
        .I4(a_sum__0_carry_i_14_n_0),
        .I5(a_sum__0_carry_i_15_n_0),
        .O(a_sum__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    a_sum__0_carry_i_5
       (.I0(a_sum__0_carry_i_2_n_0),
        .I1(rotr0_in4_in[2]),
        .I2(rotr0_in4_in[22]),
        .I3(rotr0_in4_in[13]),
        .I4(a_sum__0_carry_i_8_n_0),
        .I5(a_sum__0_carry_i_9_n_0),
        .O(a_sum__0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    a_sum__0_carry_i_6
       (.I0(a_sum__0_carry_i_3_n_0),
        .I1(rotr0_in4_in[1]),
        .I2(rotr0_in4_in[21]),
        .I3(rotr0_in4_in[12]),
        .I4(a_sum__0_carry_i_10_n_0),
        .I5(a_sum__0_carry_i_11_n_0),
        .O(a_sum__0_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    a_sum__0_carry_i_7
       (.I0(sigma_upper1),
        .I1(a_sum__0_carry_i_13_n_0),
        .I2(rotr0_in4_in[0]),
        .I3(rotr0_in4_in[20]),
        .I4(rotr0_in4_in[11]),
        .O(a_sum__0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT3 #(
    .INIT(8'h96)) 
    a_sum__0_carry_i_8
       (.I0(rotr0_in[2]),
        .I1(rotr0_in[21]),
        .I2(rotr0_in[7]),
        .O(a_sum__0_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair285" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    a_sum__0_carry_i_9
       (.I0(\F_reg[31]_0 [2]),
        .I1(rotr0_in[28]),
        .I2(G[2]),
        .O(a_sum__0_carry_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 a_sum__95_carry
       (.CI(1'b0),
        .CO({a_sum__95_carry_n_0,a_sum__95_carry_n_1,a_sum__95_carry_n_2,a_sum__95_carry_n_3}),
        .CYINIT(1'b0),
        .DI({a_sum__95_carry_i_1_n_0,a_sum__95_carry_i_2_n_0,a_sum__95_carry_i_3_n_0,a_sum__95_carry_i_4_n_0}),
        .O(a_sum[4:1]),
        .S({a_sum__95_carry_i_5_n_0,a_sum__95_carry_i_6_n_0,a_sum__95_carry_i_7_n_0,a_sum__95_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 a_sum__95_carry__0
       (.CI(a_sum__95_carry_n_0),
        .CO({a_sum__95_carry__0_n_0,a_sum__95_carry__0_n_1,a_sum__95_carry__0_n_2,a_sum__95_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({a_sum__95_carry__0_i_1_n_0,a_sum__95_carry__0_i_2_n_0,a_sum__95_carry__0_i_3_n_0,a_sum__95_carry__0_i_4_n_0}),
        .O(a_sum[8:5]),
        .S({a_sum__95_carry__0_i_5_n_0,a_sum__95_carry__0_i_6_n_0,a_sum__95_carry__0_i_7_n_0,a_sum__95_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    a_sum__95_carry__0_i_1
       (.I0(SA[6]),
        .I1(a_sum__95_carry__0_i_9_n_0),
        .I2(a_sum__0_carry__0_n_5),
        .I3(CA[7]),
        .I4(a_sum__95_carry__0_i_10_n_0),
        .O(a_sum__95_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT5 #(
    .INIT(32'hA995566A)) 
    a_sum__95_carry__0_i_10
       (.I0(SA[7]),
        .I1(C[7]),
        .I2(rotr0_in4_in[5]),
        .I3(B[7]),
        .I4(a_sum__0_carry__0_n_4),
        .O(a_sum__95_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT5 #(
    .INIT(32'h566AA995)) 
    a_sum__95_carry__0_i_11
       (.I0(SA[6]),
        .I1(C[6]),
        .I2(rotr0_in4_in[4]),
        .I3(B[6]),
        .I4(a_sum__0_carry__0_n_5),
        .O(a_sum__95_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    a_sum__95_carry__0_i_12
       (.I0(C[5]),
        .I1(rotr0_in4_in[3]),
        .I2(B[5]),
        .O(a_sum__95_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT5 #(
    .INIT(32'h566AA995)) 
    a_sum__95_carry__0_i_13
       (.I0(SA[5]),
        .I1(C[5]),
        .I2(rotr0_in4_in[3]),
        .I3(B[5]),
        .I4(a_sum__0_carry__0_n_6),
        .O(a_sum__95_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    a_sum__95_carry__0_i_14
       (.I0(C[4]),
        .I1(rotr0_in4_in[2]),
        .I2(B[4]),
        .O(a_sum__95_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT5 #(
    .INIT(32'h566AA995)) 
    a_sum__95_carry__0_i_15
       (.I0(SA[8]),
        .I1(C[8]),
        .I2(rotr0_in4_in[6]),
        .I3(B[8]),
        .I4(a_sum__0_carry__1_n_7),
        .O(a_sum__95_carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    a_sum__95_carry__0_i_16
       (.I0(C[7]),
        .I1(rotr0_in4_in[5]),
        .I2(B[7]),
        .O(a_sum__95_carry__0_i_16_n_0));
  LUT5 #(
    .INIT(32'hDDD4D444)) 
    a_sum__95_carry__0_i_2
       (.I0(a_sum__95_carry__0_i_11_n_0),
        .I1(CA[6]),
        .I2(a_sum__0_carry__0_n_6),
        .I3(a_sum__95_carry__0_i_12_n_0),
        .I4(SA[5]),
        .O(a_sum__95_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hDDD4D444)) 
    a_sum__95_carry__0_i_3
       (.I0(a_sum__95_carry__0_i_13_n_0),
        .I1(CA[5]),
        .I2(a_sum__0_carry__0_n_7),
        .I3(a_sum__95_carry__0_i_14_n_0),
        .I4(SA[4]),
        .O(a_sum__95_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    a_sum__95_carry__0_i_4
       (.I0(SA[3]),
        .I1(a_sum__95_carry_i_12_n_0),
        .I2(a_sum__0_carry_n_4),
        .I3(CA[4]),
        .I4(a_sum__95_carry_i_13_n_0),
        .O(a_sum__95_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    a_sum__95_carry__0_i_5
       (.I0(a_sum__95_carry__0_i_1_n_0),
        .I1(CA[8]),
        .I2(a_sum__95_carry__0_i_15_n_0),
        .I3(a_sum__0_carry__0_n_4),
        .I4(a_sum__95_carry__0_i_16_n_0),
        .I5(SA[7]),
        .O(a_sum__95_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    a_sum__95_carry__0_i_6
       (.I0(a_sum__95_carry__0_i_2_n_0),
        .I1(SA[6]),
        .I2(a_sum__95_carry__0_i_9_n_0),
        .I3(a_sum__0_carry__0_n_5),
        .I4(CA[7]),
        .I5(a_sum__95_carry__0_i_10_n_0),
        .O(a_sum__95_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    a_sum__95_carry__0_i_7
       (.I0(a_sum__95_carry__0_i_3_n_0),
        .I1(CA[6]),
        .I2(a_sum__95_carry__0_i_11_n_0),
        .I3(a_sum__0_carry__0_n_6),
        .I4(a_sum__95_carry__0_i_12_n_0),
        .I5(SA[5]),
        .O(a_sum__95_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    a_sum__95_carry__0_i_8
       (.I0(a_sum__95_carry__0_i_4_n_0),
        .I1(CA[5]),
        .I2(a_sum__95_carry__0_i_13_n_0),
        .I3(a_sum__0_carry__0_n_7),
        .I4(a_sum__95_carry__0_i_14_n_0),
        .I5(SA[4]),
        .O(a_sum__95_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    a_sum__95_carry__0_i_9
       (.I0(C[6]),
        .I1(rotr0_in4_in[4]),
        .I2(B[6]),
        .O(a_sum__95_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 a_sum__95_carry__1
       (.CI(a_sum__95_carry__0_n_0),
        .CO({a_sum__95_carry__1_n_0,a_sum__95_carry__1_n_1,a_sum__95_carry__1_n_2,a_sum__95_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({a_sum__95_carry__1_i_1_n_0,a_sum__95_carry__1_i_2_n_0,a_sum__95_carry__1_i_3_n_0,a_sum__95_carry__1_i_4_n_0}),
        .O(a_sum[12:9]),
        .S({a_sum__95_carry__1_i_5_n_0,a_sum__95_carry__1_i_6_n_0,a_sum__95_carry__1_i_7_n_0,a_sum__95_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    a_sum__95_carry__1_i_1
       (.I0(SA[10]),
        .I1(a_sum__95_carry__1_i_9_n_0),
        .I2(a_sum__0_carry__1_n_5),
        .I3(CA[11]),
        .I4(a_sum__95_carry__1_i_10_n_0),
        .O(a_sum__95_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT5 #(
    .INIT(32'hA995566A)) 
    a_sum__95_carry__1_i_10
       (.I0(SA[11]),
        .I1(C[11]),
        .I2(rotr0_in4_in[9]),
        .I3(B[11]),
        .I4(a_sum__0_carry__1_n_4),
        .O(a_sum__95_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    a_sum__95_carry__1_i_11
       (.I0(C[9]),
        .I1(rotr0_in4_in[7]),
        .I2(B[9]),
        .O(a_sum__95_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT5 #(
    .INIT(32'hA995566A)) 
    a_sum__95_carry__1_i_12
       (.I0(SA[10]),
        .I1(C[10]),
        .I2(rotr0_in4_in[8]),
        .I3(B[10]),
        .I4(a_sum__0_carry__1_n_5),
        .O(a_sum__95_carry__1_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT5 #(
    .INIT(32'h566AA995)) 
    a_sum__95_carry__1_i_13
       (.I0(SA[9]),
        .I1(C[9]),
        .I2(rotr0_in4_in[7]),
        .I3(B[9]),
        .I4(a_sum__0_carry__1_n_6),
        .O(a_sum__95_carry__1_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    a_sum__95_carry__1_i_14
       (.I0(C[8]),
        .I1(rotr0_in4_in[6]),
        .I2(B[8]),
        .O(a_sum__95_carry__1_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    a_sum__95_carry__1_i_15
       (.I0(C[11]),
        .I1(rotr0_in4_in[9]),
        .I2(B[11]),
        .O(a_sum__95_carry__1_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT5 #(
    .INIT(32'hA995566A)) 
    a_sum__95_carry__1_i_16
       (.I0(SA[12]),
        .I1(C[12]),
        .I2(rotr0_in4_in[10]),
        .I3(B[12]),
        .I4(a_sum__0_carry__2_n_7),
        .O(a_sum__95_carry__1_i_16_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    a_sum__95_carry__1_i_2
       (.I0(SA[9]),
        .I1(a_sum__95_carry__1_i_11_n_0),
        .I2(a_sum__0_carry__1_n_6),
        .I3(CA[10]),
        .I4(a_sum__95_carry__1_i_12_n_0),
        .O(a_sum__95_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hDDD4D444)) 
    a_sum__95_carry__1_i_3
       (.I0(a_sum__95_carry__1_i_13_n_0),
        .I1(CA[9]),
        .I2(a_sum__0_carry__1_n_7),
        .I3(a_sum__95_carry__1_i_14_n_0),
        .I4(SA[8]),
        .O(a_sum__95_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hDDD4D444)) 
    a_sum__95_carry__1_i_4
       (.I0(a_sum__95_carry__0_i_15_n_0),
        .I1(CA[8]),
        .I2(a_sum__0_carry__0_n_4),
        .I3(a_sum__95_carry__0_i_16_n_0),
        .I4(SA[7]),
        .O(a_sum__95_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    a_sum__95_carry__1_i_5
       (.I0(a_sum__95_carry__1_i_1_n_0),
        .I1(SA[11]),
        .I2(a_sum__95_carry__1_i_15_n_0),
        .I3(a_sum__0_carry__1_n_4),
        .I4(CA[12]),
        .I5(a_sum__95_carry__1_i_16_n_0),
        .O(a_sum__95_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    a_sum__95_carry__1_i_6
       (.I0(a_sum__95_carry__1_i_2_n_0),
        .I1(SA[10]),
        .I2(a_sum__95_carry__1_i_9_n_0),
        .I3(a_sum__0_carry__1_n_5),
        .I4(CA[11]),
        .I5(a_sum__95_carry__1_i_10_n_0),
        .O(a_sum__95_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    a_sum__95_carry__1_i_7
       (.I0(a_sum__95_carry__1_i_3_n_0),
        .I1(SA[9]),
        .I2(a_sum__95_carry__1_i_11_n_0),
        .I3(a_sum__0_carry__1_n_6),
        .I4(CA[10]),
        .I5(a_sum__95_carry__1_i_12_n_0),
        .O(a_sum__95_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    a_sum__95_carry__1_i_8
       (.I0(a_sum__95_carry__1_i_4_n_0),
        .I1(CA[9]),
        .I2(a_sum__95_carry__1_i_13_n_0),
        .I3(a_sum__0_carry__1_n_7),
        .I4(a_sum__95_carry__1_i_14_n_0),
        .I5(SA[8]),
        .O(a_sum__95_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    a_sum__95_carry__1_i_9
       (.I0(C[10]),
        .I1(rotr0_in4_in[8]),
        .I2(B[10]),
        .O(a_sum__95_carry__1_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 a_sum__95_carry__2
       (.CI(a_sum__95_carry__1_n_0),
        .CO({a_sum__95_carry__2_n_0,a_sum__95_carry__2_n_1,a_sum__95_carry__2_n_2,a_sum__95_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({a_sum__95_carry__2_i_1_n_0,a_sum__95_carry__2_i_2_n_0,a_sum__95_carry__2_i_3_n_0,a_sum__95_carry__2_i_4_n_0}),
        .O(a_sum[16:13]),
        .S({a_sum__95_carry__2_i_5_n_0,a_sum__95_carry__2_i_6_n_0,a_sum__95_carry__2_i_7_n_0,a_sum__95_carry__2_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    a_sum__95_carry__2_i_1
       (.I0(SA[14]),
        .I1(a_sum__95_carry__2_i_9_n_0),
        .I2(a_sum__0_carry__2_n_5),
        .I3(CA[15]),
        .I4(a_sum__95_carry__2_i_10_n_0),
        .O(a_sum__95_carry__2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT5 #(
    .INIT(32'hA995566A)) 
    a_sum__95_carry__2_i_10
       (.I0(SA[15]),
        .I1(C[15]),
        .I2(rotr0_in4_in[13]),
        .I3(B[15]),
        .I4(a_sum__0_carry__2_n_4),
        .O(a_sum__95_carry__2_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT5 #(
    .INIT(32'h566AA995)) 
    a_sum__95_carry__2_i_11
       (.I0(SA[14]),
        .I1(C[14]),
        .I2(rotr0_in4_in[12]),
        .I3(B[14]),
        .I4(a_sum__0_carry__2_n_5),
        .O(a_sum__95_carry__2_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    a_sum__95_carry__2_i_12
       (.I0(C[13]),
        .I1(rotr0_in4_in[11]),
        .I2(B[13]),
        .O(a_sum__95_carry__2_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT5 #(
    .INIT(32'h566AA995)) 
    a_sum__95_carry__2_i_13
       (.I0(SA[13]),
        .I1(C[13]),
        .I2(rotr0_in4_in[11]),
        .I3(B[13]),
        .I4(a_sum__0_carry__2_n_6),
        .O(a_sum__95_carry__2_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    a_sum__95_carry__2_i_14
       (.I0(C[12]),
        .I1(rotr0_in4_in[10]),
        .I2(B[12]),
        .O(a_sum__95_carry__2_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    a_sum__95_carry__2_i_15
       (.I0(C[15]),
        .I1(rotr0_in4_in[13]),
        .I2(B[15]),
        .O(a_sum__95_carry__2_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT5 #(
    .INIT(32'hA995566A)) 
    a_sum__95_carry__2_i_16
       (.I0(SA[16]),
        .I1(C[16]),
        .I2(rotr0_in4_in[14]),
        .I3(B[16]),
        .I4(a_sum__0_carry__3_n_7),
        .O(a_sum__95_carry__2_i_16_n_0));
  LUT5 #(
    .INIT(32'hDDD4D444)) 
    a_sum__95_carry__2_i_2
       (.I0(a_sum__95_carry__2_i_11_n_0),
        .I1(CA[14]),
        .I2(a_sum__0_carry__2_n_6),
        .I3(a_sum__95_carry__2_i_12_n_0),
        .I4(SA[13]),
        .O(a_sum__95_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'hDDD4D444)) 
    a_sum__95_carry__2_i_3
       (.I0(a_sum__95_carry__2_i_13_n_0),
        .I1(CA[13]),
        .I2(a_sum__0_carry__2_n_7),
        .I3(a_sum__95_carry__2_i_14_n_0),
        .I4(SA[12]),
        .O(a_sum__95_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    a_sum__95_carry__2_i_4
       (.I0(SA[11]),
        .I1(a_sum__95_carry__1_i_15_n_0),
        .I2(a_sum__0_carry__1_n_4),
        .I3(CA[12]),
        .I4(a_sum__95_carry__1_i_16_n_0),
        .O(a_sum__95_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    a_sum__95_carry__2_i_5
       (.I0(a_sum__95_carry__2_i_1_n_0),
        .I1(SA[15]),
        .I2(a_sum__95_carry__2_i_15_n_0),
        .I3(a_sum__0_carry__2_n_4),
        .I4(CA[16]),
        .I5(a_sum__95_carry__2_i_16_n_0),
        .O(a_sum__95_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    a_sum__95_carry__2_i_6
       (.I0(a_sum__95_carry__2_i_2_n_0),
        .I1(SA[14]),
        .I2(a_sum__95_carry__2_i_9_n_0),
        .I3(a_sum__0_carry__2_n_5),
        .I4(CA[15]),
        .I5(a_sum__95_carry__2_i_10_n_0),
        .O(a_sum__95_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    a_sum__95_carry__2_i_7
       (.I0(a_sum__95_carry__2_i_3_n_0),
        .I1(CA[14]),
        .I2(a_sum__95_carry__2_i_11_n_0),
        .I3(a_sum__0_carry__2_n_6),
        .I4(a_sum__95_carry__2_i_12_n_0),
        .I5(SA[13]),
        .O(a_sum__95_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    a_sum__95_carry__2_i_8
       (.I0(a_sum__95_carry__2_i_4_n_0),
        .I1(CA[13]),
        .I2(a_sum__95_carry__2_i_13_n_0),
        .I3(a_sum__0_carry__2_n_7),
        .I4(a_sum__95_carry__2_i_14_n_0),
        .I5(SA[12]),
        .O(a_sum__95_carry__2_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    a_sum__95_carry__2_i_9
       (.I0(C[14]),
        .I1(rotr0_in4_in[12]),
        .I2(B[14]),
        .O(a_sum__95_carry__2_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 a_sum__95_carry__3
       (.CI(a_sum__95_carry__2_n_0),
        .CO({a_sum__95_carry__3_n_0,a_sum__95_carry__3_n_1,a_sum__95_carry__3_n_2,a_sum__95_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({a_sum__95_carry__3_i_1_n_0,a_sum__95_carry__3_i_2_n_0,a_sum__95_carry__3_i_3_n_0,a_sum__95_carry__3_i_4_n_0}),
        .O(a_sum[20:17]),
        .S({a_sum__95_carry__3_i_5_n_0,a_sum__95_carry__3_i_6_n_0,a_sum__95_carry__3_i_7_n_0,a_sum__95_carry__3_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    a_sum__95_carry__3_i_1
       (.I0(SA[18]),
        .I1(a_sum__95_carry__3_i_9_n_0),
        .I2(a_sum__0_carry__3_n_5),
        .I3(CA[19]),
        .I4(a_sum__95_carry__3_i_10_n_0),
        .O(a_sum__95_carry__3_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT5 #(
    .INIT(32'hA995566A)) 
    a_sum__95_carry__3_i_10
       (.I0(SA[19]),
        .I1(C[19]),
        .I2(rotr0_in4_in[17]),
        .I3(B[19]),
        .I4(a_sum__0_carry__3_n_4),
        .O(a_sum__95_carry__3_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    a_sum__95_carry__3_i_11
       (.I0(C[17]),
        .I1(rotr0_in4_in[15]),
        .I2(B[17]),
        .O(a_sum__95_carry__3_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT5 #(
    .INIT(32'hA995566A)) 
    a_sum__95_carry__3_i_12
       (.I0(SA[18]),
        .I1(C[18]),
        .I2(rotr0_in4_in[16]),
        .I3(B[18]),
        .I4(a_sum__0_carry__3_n_5),
        .O(a_sum__95_carry__3_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT5 #(
    .INIT(32'h566AA995)) 
    a_sum__95_carry__3_i_13
       (.I0(SA[17]),
        .I1(C[17]),
        .I2(rotr0_in4_in[15]),
        .I3(B[17]),
        .I4(a_sum__0_carry__3_n_6),
        .O(a_sum__95_carry__3_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    a_sum__95_carry__3_i_14
       (.I0(C[16]),
        .I1(rotr0_in4_in[14]),
        .I2(B[16]),
        .O(a_sum__95_carry__3_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    a_sum__95_carry__3_i_15
       (.I0(C[19]),
        .I1(rotr0_in4_in[17]),
        .I2(B[19]),
        .O(a_sum__95_carry__3_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT5 #(
    .INIT(32'hA995566A)) 
    a_sum__95_carry__3_i_16
       (.I0(SA[20]),
        .I1(C[20]),
        .I2(rotr0_in4_in[18]),
        .I3(B[20]),
        .I4(a_sum__0_carry__4_n_7),
        .O(a_sum__95_carry__3_i_16_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    a_sum__95_carry__3_i_2
       (.I0(SA[17]),
        .I1(a_sum__95_carry__3_i_11_n_0),
        .I2(a_sum__0_carry__3_n_6),
        .I3(CA[18]),
        .I4(a_sum__95_carry__3_i_12_n_0),
        .O(a_sum__95_carry__3_i_2_n_0));
  LUT5 #(
    .INIT(32'hDDD4D444)) 
    a_sum__95_carry__3_i_3
       (.I0(a_sum__95_carry__3_i_13_n_0),
        .I1(CA[17]),
        .I2(a_sum__0_carry__3_n_7),
        .I3(a_sum__95_carry__3_i_14_n_0),
        .I4(SA[16]),
        .O(a_sum__95_carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    a_sum__95_carry__3_i_4
       (.I0(SA[15]),
        .I1(a_sum__95_carry__2_i_15_n_0),
        .I2(a_sum__0_carry__2_n_4),
        .I3(CA[16]),
        .I4(a_sum__95_carry__2_i_16_n_0),
        .O(a_sum__95_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    a_sum__95_carry__3_i_5
       (.I0(a_sum__95_carry__3_i_1_n_0),
        .I1(SA[19]),
        .I2(a_sum__95_carry__3_i_15_n_0),
        .I3(a_sum__0_carry__3_n_4),
        .I4(CA[20]),
        .I5(a_sum__95_carry__3_i_16_n_0),
        .O(a_sum__95_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    a_sum__95_carry__3_i_6
       (.I0(a_sum__95_carry__3_i_2_n_0),
        .I1(SA[18]),
        .I2(a_sum__95_carry__3_i_9_n_0),
        .I3(a_sum__0_carry__3_n_5),
        .I4(CA[19]),
        .I5(a_sum__95_carry__3_i_10_n_0),
        .O(a_sum__95_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    a_sum__95_carry__3_i_7
       (.I0(a_sum__95_carry__3_i_3_n_0),
        .I1(SA[17]),
        .I2(a_sum__95_carry__3_i_11_n_0),
        .I3(a_sum__0_carry__3_n_6),
        .I4(CA[18]),
        .I5(a_sum__95_carry__3_i_12_n_0),
        .O(a_sum__95_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    a_sum__95_carry__3_i_8
       (.I0(a_sum__95_carry__3_i_4_n_0),
        .I1(CA[17]),
        .I2(a_sum__95_carry__3_i_13_n_0),
        .I3(a_sum__0_carry__3_n_7),
        .I4(a_sum__95_carry__3_i_14_n_0),
        .I5(SA[16]),
        .O(a_sum__95_carry__3_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    a_sum__95_carry__3_i_9
       (.I0(C[18]),
        .I1(rotr0_in4_in[16]),
        .I2(B[18]),
        .O(a_sum__95_carry__3_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 a_sum__95_carry__4
       (.CI(a_sum__95_carry__3_n_0),
        .CO({a_sum__95_carry__4_n_0,a_sum__95_carry__4_n_1,a_sum__95_carry__4_n_2,a_sum__95_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({a_sum__95_carry__4_i_1_n_0,a_sum__95_carry__4_i_2_n_0,a_sum__95_carry__4_i_3_n_0,a_sum__95_carry__4_i_4_n_0}),
        .O(a_sum[24:21]),
        .S({a_sum__95_carry__4_i_5_n_0,a_sum__95_carry__4_i_6_n_0,a_sum__95_carry__4_i_7_n_0,a_sum__95_carry__4_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    a_sum__95_carry__4_i_1
       (.I0(SA[22]),
        .I1(a_sum__95_carry__4_i_9_n_0),
        .I2(a_sum__0_carry__4_n_5),
        .I3(CA[23]),
        .I4(a_sum__95_carry__4_i_10_n_0),
        .O(a_sum__95_carry__4_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT5 #(
    .INIT(32'hA995566A)) 
    a_sum__95_carry__4_i_10
       (.I0(SA[23]),
        .I1(C[23]),
        .I2(rotr0_in4_in[21]),
        .I3(B[23]),
        .I4(a_sum__0_carry__4_n_4),
        .O(a_sum__95_carry__4_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT5 #(
    .INIT(32'h566AA995)) 
    a_sum__95_carry__4_i_11
       (.I0(SA[22]),
        .I1(C[22]),
        .I2(rotr0_in4_in[20]),
        .I3(B[22]),
        .I4(a_sum__0_carry__4_n_5),
        .O(a_sum__95_carry__4_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    a_sum__95_carry__4_i_12
       (.I0(C[21]),
        .I1(rotr0_in4_in[19]),
        .I2(B[21]),
        .O(a_sum__95_carry__4_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT5 #(
    .INIT(32'h566AA995)) 
    a_sum__95_carry__4_i_13
       (.I0(SA[21]),
        .I1(C[21]),
        .I2(rotr0_in4_in[19]),
        .I3(B[21]),
        .I4(a_sum__0_carry__4_n_6),
        .O(a_sum__95_carry__4_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    a_sum__95_carry__4_i_14
       (.I0(C[20]),
        .I1(rotr0_in4_in[18]),
        .I2(B[20]),
        .O(a_sum__95_carry__4_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT5 #(
    .INIT(32'h566AA995)) 
    a_sum__95_carry__4_i_15
       (.I0(SA[24]),
        .I1(C[24]),
        .I2(rotr0_in4_in[22]),
        .I3(B[24]),
        .I4(a_sum__0_carry__5_n_7),
        .O(a_sum__95_carry__4_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    a_sum__95_carry__4_i_16
       (.I0(C[23]),
        .I1(rotr0_in4_in[21]),
        .I2(B[23]),
        .O(a_sum__95_carry__4_i_16_n_0));
  LUT5 #(
    .INIT(32'hDDD4D444)) 
    a_sum__95_carry__4_i_2
       (.I0(a_sum__95_carry__4_i_11_n_0),
        .I1(CA[22]),
        .I2(a_sum__0_carry__4_n_6),
        .I3(a_sum__95_carry__4_i_12_n_0),
        .I4(SA[21]),
        .O(a_sum__95_carry__4_i_2_n_0));
  LUT5 #(
    .INIT(32'hDDD4D444)) 
    a_sum__95_carry__4_i_3
       (.I0(a_sum__95_carry__4_i_13_n_0),
        .I1(CA[21]),
        .I2(a_sum__0_carry__4_n_7),
        .I3(a_sum__95_carry__4_i_14_n_0),
        .I4(SA[20]),
        .O(a_sum__95_carry__4_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    a_sum__95_carry__4_i_4
       (.I0(SA[19]),
        .I1(a_sum__95_carry__3_i_15_n_0),
        .I2(a_sum__0_carry__3_n_4),
        .I3(CA[20]),
        .I4(a_sum__95_carry__3_i_16_n_0),
        .O(a_sum__95_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    a_sum__95_carry__4_i_5
       (.I0(a_sum__95_carry__4_i_1_n_0),
        .I1(CA[24]),
        .I2(a_sum__95_carry__4_i_15_n_0),
        .I3(a_sum__0_carry__4_n_4),
        .I4(a_sum__95_carry__4_i_16_n_0),
        .I5(SA[23]),
        .O(a_sum__95_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    a_sum__95_carry__4_i_6
       (.I0(a_sum__95_carry__4_i_2_n_0),
        .I1(SA[22]),
        .I2(a_sum__95_carry__4_i_9_n_0),
        .I3(a_sum__0_carry__4_n_5),
        .I4(CA[23]),
        .I5(a_sum__95_carry__4_i_10_n_0),
        .O(a_sum__95_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    a_sum__95_carry__4_i_7
       (.I0(a_sum__95_carry__4_i_3_n_0),
        .I1(CA[22]),
        .I2(a_sum__95_carry__4_i_11_n_0),
        .I3(a_sum__0_carry__4_n_6),
        .I4(a_sum__95_carry__4_i_12_n_0),
        .I5(SA[21]),
        .O(a_sum__95_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    a_sum__95_carry__4_i_8
       (.I0(a_sum__95_carry__4_i_4_n_0),
        .I1(CA[21]),
        .I2(a_sum__95_carry__4_i_13_n_0),
        .I3(a_sum__0_carry__4_n_7),
        .I4(a_sum__95_carry__4_i_14_n_0),
        .I5(SA[20]),
        .O(a_sum__95_carry__4_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    a_sum__95_carry__4_i_9
       (.I0(C[22]),
        .I1(rotr0_in4_in[20]),
        .I2(B[22]),
        .O(a_sum__95_carry__4_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 a_sum__95_carry__5
       (.CI(a_sum__95_carry__4_n_0),
        .CO({a_sum__95_carry__5_n_0,a_sum__95_carry__5_n_1,a_sum__95_carry__5_n_2,a_sum__95_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({a_sum__95_carry__5_i_1_n_0,a_sum__95_carry__5_i_2_n_0,a_sum__95_carry__5_i_3_n_0,a_sum__95_carry__5_i_4_n_0}),
        .O(a_sum[28:25]),
        .S({a_sum__95_carry__5_i_5_n_0,a_sum__95_carry__5_i_6_n_0,a_sum__95_carry__5_i_7_n_0,a_sum__95_carry__5_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    a_sum__95_carry__5_i_1
       (.I0(SA[26]),
        .I1(a_sum__95_carry__5_i_9_n_0),
        .I2(a_sum__0_carry__5_n_5),
        .I3(CA[27]),
        .I4(a_sum__95_carry__5_i_10_n_0),
        .O(a_sum__95_carry__5_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT5 #(
    .INIT(32'hA995566A)) 
    a_sum__95_carry__5_i_10
       (.I0(SA[27]),
        .I1(C[27]),
        .I2(rotr0_in4_in[25]),
        .I3(B[27]),
        .I4(a_sum__0_carry__5_n_4),
        .O(a_sum__95_carry__5_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    a_sum__95_carry__5_i_11
       (.I0(C[25]),
        .I1(rotr0_in4_in[23]),
        .I2(B[25]),
        .O(a_sum__95_carry__5_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT5 #(
    .INIT(32'hA995566A)) 
    a_sum__95_carry__5_i_12
       (.I0(SA[26]),
        .I1(C[26]),
        .I2(rotr0_in4_in[24]),
        .I3(B[26]),
        .I4(a_sum__0_carry__5_n_5),
        .O(a_sum__95_carry__5_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT5 #(
    .INIT(32'h566AA995)) 
    a_sum__95_carry__5_i_13
       (.I0(SA[25]),
        .I1(C[25]),
        .I2(rotr0_in4_in[23]),
        .I3(B[25]),
        .I4(a_sum__0_carry__5_n_6),
        .O(a_sum__95_carry__5_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    a_sum__95_carry__5_i_14
       (.I0(C[24]),
        .I1(rotr0_in4_in[22]),
        .I2(B[24]),
        .O(a_sum__95_carry__5_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    a_sum__95_carry__5_i_15
       (.I0(C[27]),
        .I1(rotr0_in4_in[25]),
        .I2(B[27]),
        .O(a_sum__95_carry__5_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT5 #(
    .INIT(32'hA995566A)) 
    a_sum__95_carry__5_i_16
       (.I0(SA[28]),
        .I1(C[28]),
        .I2(rotr0_in4_in[26]),
        .I3(B[28]),
        .I4(a_sum__0_carry__6_n_7),
        .O(a_sum__95_carry__5_i_16_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    a_sum__95_carry__5_i_2
       (.I0(SA[25]),
        .I1(a_sum__95_carry__5_i_11_n_0),
        .I2(a_sum__0_carry__5_n_6),
        .I3(CA[26]),
        .I4(a_sum__95_carry__5_i_12_n_0),
        .O(a_sum__95_carry__5_i_2_n_0));
  LUT5 #(
    .INIT(32'hDDD4D444)) 
    a_sum__95_carry__5_i_3
       (.I0(a_sum__95_carry__5_i_13_n_0),
        .I1(CA[25]),
        .I2(a_sum__0_carry__5_n_7),
        .I3(a_sum__95_carry__5_i_14_n_0),
        .I4(SA[24]),
        .O(a_sum__95_carry__5_i_3_n_0));
  LUT5 #(
    .INIT(32'hDDD4D444)) 
    a_sum__95_carry__5_i_4
       (.I0(a_sum__95_carry__4_i_15_n_0),
        .I1(CA[24]),
        .I2(a_sum__0_carry__4_n_4),
        .I3(a_sum__95_carry__4_i_16_n_0),
        .I4(SA[23]),
        .O(a_sum__95_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    a_sum__95_carry__5_i_5
       (.I0(a_sum__95_carry__5_i_1_n_0),
        .I1(SA[27]),
        .I2(a_sum__95_carry__5_i_15_n_0),
        .I3(a_sum__0_carry__5_n_4),
        .I4(CA[28]),
        .I5(a_sum__95_carry__5_i_16_n_0),
        .O(a_sum__95_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    a_sum__95_carry__5_i_6
       (.I0(a_sum__95_carry__5_i_2_n_0),
        .I1(SA[26]),
        .I2(a_sum__95_carry__5_i_9_n_0),
        .I3(a_sum__0_carry__5_n_5),
        .I4(CA[27]),
        .I5(a_sum__95_carry__5_i_10_n_0),
        .O(a_sum__95_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    a_sum__95_carry__5_i_7
       (.I0(a_sum__95_carry__5_i_3_n_0),
        .I1(SA[25]),
        .I2(a_sum__95_carry__5_i_11_n_0),
        .I3(a_sum__0_carry__5_n_6),
        .I4(CA[26]),
        .I5(a_sum__95_carry__5_i_12_n_0),
        .O(a_sum__95_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    a_sum__95_carry__5_i_8
       (.I0(a_sum__95_carry__5_i_4_n_0),
        .I1(CA[25]),
        .I2(a_sum__95_carry__5_i_13_n_0),
        .I3(a_sum__0_carry__5_n_7),
        .I4(a_sum__95_carry__5_i_14_n_0),
        .I5(SA[24]),
        .O(a_sum__95_carry__5_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    a_sum__95_carry__5_i_9
       (.I0(C[26]),
        .I1(rotr0_in4_in[24]),
        .I2(B[26]),
        .O(a_sum__95_carry__5_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 a_sum__95_carry__6
       (.CI(a_sum__95_carry__5_n_0),
        .CO({NLW_a_sum__95_carry__6_CO_UNCONNECTED[3:2],a_sum__95_carry__6_n_2,a_sum__95_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,a_sum__95_carry__6_i_1_n_0,a_sum__95_carry__6_i_2_n_0}),
        .O({NLW_a_sum__95_carry__6_O_UNCONNECTED[3],a_sum[31:29]}),
        .S({1'b0,a_sum__95_carry__6_i_3_n_0,a_sum__95_carry__6_i_4_n_0,a_sum__95_carry__6_i_5_n_0}));
  LUT5 #(
    .INIT(32'hDDD4D444)) 
    a_sum__95_carry__6_i_1
       (.I0(a_sum__95_carry__6_i_6_n_0),
        .I1(CA[29]),
        .I2(a_sum__0_carry__6_n_7),
        .I3(a_sum__95_carry__6_i_7_n_0),
        .I4(SA[28]),
        .O(a_sum__95_carry__6_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    a_sum__95_carry__6_i_10
       (.I0(C[30]),
        .I1(rotr0_in4_in[28]),
        .I2(B[30]),
        .O(a_sum__95_carry__6_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT5 #(
    .INIT(32'h0115577F)) 
    a_sum__95_carry__6_i_11
       (.I0(a_sum__0_carry__6_n_7),
        .I1(B[28]),
        .I2(rotr0_in4_in[26]),
        .I3(C[28]),
        .I4(SA[28]),
        .O(a_sum__95_carry__6_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT5 #(
    .INIT(32'h566AA995)) 
    a_sum__95_carry__6_i_12
       (.I0(SA[30]),
        .I1(C[30]),
        .I2(rotr0_in4_in[28]),
        .I3(B[30]),
        .I4(a_sum__0_carry__6_n_5),
        .O(a_sum__95_carry__6_i_12_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    a_sum__95_carry__6_i_2
       (.I0(SA[27]),
        .I1(a_sum__95_carry__5_i_15_n_0),
        .I2(a_sum__0_carry__5_n_4),
        .I3(CA[28]),
        .I4(a_sum__95_carry__5_i_16_n_0),
        .O(a_sum__95_carry__6_i_2_n_0));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    a_sum__95_carry__6_i_3
       (.I0(a_sum__95_carry__6_i_8_n_0),
        .I1(CA[30]),
        .I2(a_sum__95_carry__6_i_9_n_0),
        .I3(a_sum__0_carry__6_n_5),
        .I4(a_sum__95_carry__6_i_10_n_0),
        .I5(SA[30]),
        .O(a_sum__95_carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'h4DB2B24DB24D4DB2)) 
    a_sum__95_carry__6_i_4
       (.I0(a_sum__95_carry__6_i_11_n_0),
        .I1(CA[29]),
        .I2(a_sum__95_carry__6_i_6_n_0),
        .I3(a_sum__95_carry__6_i_12_n_0),
        .I4(CA[30]),
        .I5(a_sum__95_carry__6_i_8_n_0),
        .O(a_sum__95_carry__6_i_4_n_0));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    a_sum__95_carry__6_i_5
       (.I0(a_sum__95_carry__6_i_2_n_0),
        .I1(CA[29]),
        .I2(a_sum__95_carry__6_i_6_n_0),
        .I3(a_sum__0_carry__6_n_7),
        .I4(a_sum__95_carry__6_i_7_n_0),
        .I5(SA[28]),
        .O(a_sum__95_carry__6_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT5 #(
    .INIT(32'h566AA995)) 
    a_sum__95_carry__6_i_6
       (.I0(SA[29]),
        .I1(C[29]),
        .I2(rotr0_in4_in[27]),
        .I3(B[29]),
        .I4(a_sum__0_carry__6_n_6),
        .O(a_sum__95_carry__6_i_6_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    a_sum__95_carry__6_i_7
       (.I0(C[28]),
        .I1(rotr0_in4_in[26]),
        .I2(B[28]),
        .O(a_sum__95_carry__6_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    a_sum__95_carry__6_i_8
       (.I0(a_sum__0_carry__6_n_6),
        .I1(B[29]),
        .I2(rotr0_in4_in[27]),
        .I3(C[29]),
        .I4(SA[29]),
        .O(a_sum__95_carry__6_i_8_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    a_sum__95_carry__6_i_9
       (.I0(B[31]),
        .I1(C[31]),
        .I2(rotr0_in4_in[29]),
        .I3(SA[31]),
        .I4(CA[31]),
        .I5(a_sum__0_carry__6_n_4),
        .O(a_sum__95_carry__6_i_9_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    a_sum__95_carry_i_1
       (.I0(SA[2]),
        .I1(a_sum__95_carry_i_9_n_0),
        .I2(a_sum__0_carry_n_5),
        .I3(CA[3]),
        .I4(a_sum__95_carry_i_10_n_0),
        .O(a_sum__95_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT5 #(
    .INIT(32'hA995566A)) 
    a_sum__95_carry_i_10
       (.I0(SA[3]),
        .I1(C[3]),
        .I2(rotr0_in4_in[1]),
        .I3(B[3]),
        .I4(a_sum__0_carry_n_4),
        .O(a_sum__95_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    a_sum__95_carry_i_11
       (.I0(rotr0_in4_in[31]),
        .I1(B[1]),
        .I2(C[1]),
        .I3(a_sum__0_carry_n_6),
        .I4(SA[1]),
        .O(a_sum__95_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    a_sum__95_carry_i_12
       (.I0(C[3]),
        .I1(rotr0_in4_in[1]),
        .I2(B[3]),
        .O(a_sum__95_carry_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT5 #(
    .INIT(32'hA995566A)) 
    a_sum__95_carry_i_13
       (.I0(SA[4]),
        .I1(C[4]),
        .I2(rotr0_in4_in[2]),
        .I3(B[4]),
        .I4(a_sum__0_carry__0_n_7),
        .O(a_sum__95_carry_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT5 #(
    .INIT(32'h566AA995)) 
    a_sum__95_carry_i_14
       (.I0(SA[2]),
        .I1(C[2]),
        .I2(rotr0_in4_in[0]),
        .I3(B[2]),
        .I4(a_sum__0_carry_n_5),
        .O(a_sum__95_carry_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'h17)) 
    a_sum__95_carry_i_15
       (.I0(C[1]),
        .I1(B[1]),
        .I2(rotr0_in4_in[31]),
        .O(a_sum__95_carry_i_15_n_0));
  LUT5 #(
    .INIT(32'hFF969600)) 
    a_sum__95_carry_i_2
       (.I0(a_sum__0_carry_n_5),
        .I1(a_sum__95_carry_i_9_n_0),
        .I2(SA[2]),
        .I3(CA[2]),
        .I4(a_sum__95_carry_i_11_n_0),
        .O(a_sum__95_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    a_sum__95_carry_i_3
       (.I0(a_sum__95_carry_i_11_n_0),
        .I1(a_sum__0_carry_n_5),
        .I2(a_sum__95_carry_i_9_n_0),
        .I3(SA[2]),
        .I4(CA[2]),
        .O(a_sum__95_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    a_sum__95_carry_i_4
       (.I0(C[1]),
        .I1(B[1]),
        .I2(rotr0_in4_in[31]),
        .I3(a_sum__0_carry_n_6),
        .I4(SA[1]),
        .I5(CA[1]),
        .O(a_sum__95_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    a_sum__95_carry_i_5
       (.I0(a_sum__95_carry_i_1_n_0),
        .I1(SA[3]),
        .I2(a_sum__95_carry_i_12_n_0),
        .I3(a_sum__0_carry_n_4),
        .I4(CA[4]),
        .I5(a_sum__95_carry_i_13_n_0),
        .O(a_sum__95_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    a_sum__95_carry_i_6
       (.I0(a_sum__95_carry_i_2_n_0),
        .I1(SA[2]),
        .I2(a_sum__95_carry_i_9_n_0),
        .I3(a_sum__0_carry_n_5),
        .I4(CA[3]),
        .I5(a_sum__95_carry_i_10_n_0),
        .O(a_sum__95_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h6669966669996669)) 
    a_sum__95_carry_i_7
       (.I0(CA[2]),
        .I1(a_sum__95_carry_i_14_n_0),
        .I2(SA[1]),
        .I3(a_sum__0_carry_n_6),
        .I4(a_sum__95_carry_i_15_n_0),
        .I5(CA[1]),
        .O(a_sum__95_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h5656566A566A6A6A)) 
    a_sum__95_carry_i_8
       (.I0(a_sum__95_carry_i_4_n_0),
        .I1(SA[0]),
        .I2(a_sum__0_carry_n_7),
        .I3(C[0]),
        .I4(B[0]),
        .I5(rotr0_in4_in[30]),
        .O(a_sum__95_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    a_sum__95_carry_i_9
       (.I0(C[2]),
        .I1(rotr0_in4_in[0]),
        .I2(B[2]),
        .O(a_sum__95_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[0]_i_1 
       (.I0(Q[0]),
        .I1(\DM_reg[6][31]_0 [0]),
        .I2(s0_axi_araddr[2]),
        .I3(\data_out[0]_i_2_n_0 ),
        .I4(\data_out_reg[3] ),
        .I5(\data_out[0]_i_3_n_0 ),
        .O(\DM_reg[7][31]_0 [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[0]_i_2 
       (.I0(\DM_reg[5][31]_0 [0]),
        .I1(\DM_reg[4][31]_0 [0]),
        .I2(s0_axi_araddr[1]),
        .I3(\reg[5]_5 [0]),
        .I4(s0_axi_araddr[0]),
        .I5(\reg[4]_4 [0]),
        .O(\data_out[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[0]_i_3 
       (.I0(\reg[3]_3 [0]),
        .I1(\DM_reg[0][31]_0 [0]),
        .I2(s0_axi_araddr[1]),
        .I3(status_reg[0]),
        .I4(s0_axi_araddr[0]),
        .I5(\wi_ff_reg[0][31]_0 [0]),
        .O(\data_out[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[10]_i_1 
       (.I0(Q[10]),
        .I1(\DM_reg[6][31]_0 [10]),
        .I2(s0_axi_araddr[2]),
        .I3(\data_out[10]_i_2_n_0 ),
        .I4(\data_out_reg[3] ),
        .I5(\data_out[10]_i_3_n_0 ),
        .O(\DM_reg[7][31]_0 [10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[10]_i_2 
       (.I0(\DM_reg[5][31]_0 [10]),
        .I1(\DM_reg[4][31]_0 [10]),
        .I2(s0_axi_araddr[1]),
        .I3(\reg[5]_5 [10]),
        .I4(s0_axi_araddr[0]),
        .I5(\reg[4]_4 [10]),
        .O(\data_out[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \data_out[10]_i_3 
       (.I0(\reg[3]_3 [10]),
        .I1(\DM_reg[0][31]_0 [10]),
        .I2(s0_axi_araddr[1]),
        .I3(\wi_ff_reg[0][31]_0 [10]),
        .I4(s0_axi_araddr[0]),
        .O(\data_out[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[11]_i_1 
       (.I0(Q[11]),
        .I1(\DM_reg[6][31]_0 [11]),
        .I2(s0_axi_araddr[2]),
        .I3(\data_out[11]_i_2_n_0 ),
        .I4(\data_out_reg[3] ),
        .I5(\data_out[11]_i_3_n_0 ),
        .O(\DM_reg[7][31]_0 [11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[11]_i_2 
       (.I0(\DM_reg[5][31]_0 [11]),
        .I1(\DM_reg[4][31]_0 [11]),
        .I2(s0_axi_araddr[1]),
        .I3(\reg[5]_5 [11]),
        .I4(s0_axi_araddr[0]),
        .I5(\reg[4]_4 [11]),
        .O(\data_out[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \data_out[11]_i_3 
       (.I0(\reg[3]_3 [11]),
        .I1(\DM_reg[0][31]_0 [11]),
        .I2(s0_axi_araddr[1]),
        .I3(\wi_ff_reg[0][31]_0 [11]),
        .I4(s0_axi_araddr[0]),
        .O(\data_out[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[12]_i_1 
       (.I0(Q[12]),
        .I1(\DM_reg[6][31]_0 [12]),
        .I2(s0_axi_araddr[2]),
        .I3(\data_out[12]_i_2_n_0 ),
        .I4(\data_out_reg[3] ),
        .I5(\data_out[12]_i_3_n_0 ),
        .O(\DM_reg[7][31]_0 [12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[12]_i_2 
       (.I0(\DM_reg[5][31]_0 [12]),
        .I1(\DM_reg[4][31]_0 [12]),
        .I2(s0_axi_araddr[1]),
        .I3(\reg[5]_5 [12]),
        .I4(s0_axi_araddr[0]),
        .I5(\reg[4]_4 [12]),
        .O(\data_out[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \data_out[12]_i_3 
       (.I0(\reg[3]_3 [12]),
        .I1(\DM_reg[0][31]_0 [12]),
        .I2(s0_axi_araddr[1]),
        .I3(\wi_ff_reg[0][31]_0 [12]),
        .I4(s0_axi_araddr[0]),
        .O(\data_out[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[13]_i_1 
       (.I0(Q[13]),
        .I1(\DM_reg[6][31]_0 [13]),
        .I2(s0_axi_araddr[2]),
        .I3(\data_out[13]_i_2_n_0 ),
        .I4(\data_out_reg[3] ),
        .I5(\data_out[13]_i_3_n_0 ),
        .O(\DM_reg[7][31]_0 [13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[13]_i_2 
       (.I0(\DM_reg[5][31]_0 [13]),
        .I1(\DM_reg[4][31]_0 [13]),
        .I2(s0_axi_araddr[1]),
        .I3(\reg[5]_5 [13]),
        .I4(s0_axi_araddr[0]),
        .I5(\reg[4]_4 [13]),
        .O(\data_out[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \data_out[13]_i_3 
       (.I0(\reg[3]_3 [13]),
        .I1(\DM_reg[0][31]_0 [13]),
        .I2(s0_axi_araddr[1]),
        .I3(\wi_ff_reg[0][31]_0 [13]),
        .I4(s0_axi_araddr[0]),
        .O(\data_out[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[14]_i_1 
       (.I0(Q[14]),
        .I1(\DM_reg[6][31]_0 [14]),
        .I2(s0_axi_araddr[2]),
        .I3(\data_out[14]_i_2_n_0 ),
        .I4(\data_out_reg[3] ),
        .I5(\data_out[14]_i_3_n_0 ),
        .O(\DM_reg[7][31]_0 [14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[14]_i_2 
       (.I0(\DM_reg[5][31]_0 [14]),
        .I1(\DM_reg[4][31]_0 [14]),
        .I2(s0_axi_araddr[1]),
        .I3(\reg[5]_5 [14]),
        .I4(s0_axi_araddr[0]),
        .I5(\reg[4]_4 [14]),
        .O(\data_out[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \data_out[14]_i_3 
       (.I0(\reg[3]_3 [14]),
        .I1(\DM_reg[0][31]_0 [14]),
        .I2(s0_axi_araddr[1]),
        .I3(\wi_ff_reg[0][31]_0 [14]),
        .I4(s0_axi_araddr[0]),
        .O(\data_out[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[15]_i_1 
       (.I0(Q[15]),
        .I1(\DM_reg[6][31]_0 [15]),
        .I2(s0_axi_araddr[2]),
        .I3(\data_out[15]_i_2_n_0 ),
        .I4(\data_out_reg[3] ),
        .I5(\data_out[15]_i_3_n_0 ),
        .O(\DM_reg[7][31]_0 [15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[15]_i_2 
       (.I0(\DM_reg[5][31]_0 [15]),
        .I1(\DM_reg[4][31]_0 [15]),
        .I2(s0_axi_araddr[1]),
        .I3(\reg[5]_5 [15]),
        .I4(s0_axi_araddr[0]),
        .I5(\reg[4]_4 [15]),
        .O(\data_out[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \data_out[15]_i_3 
       (.I0(\reg[3]_3 [15]),
        .I1(\DM_reg[0][31]_0 [15]),
        .I2(s0_axi_araddr[1]),
        .I3(\wi_ff_reg[0][31]_0 [15]),
        .I4(s0_axi_araddr[0]),
        .O(\data_out[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[16]_i_1 
       (.I0(Q[16]),
        .I1(\DM_reg[6][31]_0 [16]),
        .I2(s0_axi_araddr[2]),
        .I3(\data_out[16]_i_2_n_0 ),
        .I4(\data_out_reg[3] ),
        .I5(\data_out[16]_i_3_n_0 ),
        .O(\DM_reg[7][31]_0 [16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[16]_i_2 
       (.I0(\DM_reg[5][31]_0 [16]),
        .I1(\DM_reg[4][31]_0 [16]),
        .I2(s0_axi_araddr[1]),
        .I3(\reg[5]_5 [16]),
        .I4(s0_axi_araddr[0]),
        .I5(\reg[4]_4 [16]),
        .O(\data_out[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \data_out[16]_i_3 
       (.I0(\reg[3]_3 [16]),
        .I1(\DM_reg[0][31]_0 [16]),
        .I2(s0_axi_araddr[1]),
        .I3(\wi_ff_reg[0][31]_0 [16]),
        .I4(s0_axi_araddr[0]),
        .O(\data_out[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[17]_i_1 
       (.I0(Q[17]),
        .I1(\DM_reg[6][31]_0 [17]),
        .I2(s0_axi_araddr[2]),
        .I3(\data_out[17]_i_2_n_0 ),
        .I4(\data_out_reg[3] ),
        .I5(\data_out[17]_i_3_n_0 ),
        .O(\DM_reg[7][31]_0 [17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[17]_i_2 
       (.I0(\DM_reg[5][31]_0 [17]),
        .I1(\DM_reg[4][31]_0 [17]),
        .I2(s0_axi_araddr[1]),
        .I3(\reg[5]_5 [17]),
        .I4(s0_axi_araddr[0]),
        .I5(\reg[4]_4 [17]),
        .O(\data_out[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \data_out[17]_i_3 
       (.I0(\reg[3]_3 [17]),
        .I1(\DM_reg[0][31]_0 [17]),
        .I2(s0_axi_araddr[1]),
        .I3(\wi_ff_reg[0][31]_0 [17]),
        .I4(s0_axi_araddr[0]),
        .O(\data_out[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[18]_i_1 
       (.I0(Q[18]),
        .I1(\DM_reg[6][31]_0 [18]),
        .I2(s0_axi_araddr[2]),
        .I3(\data_out[18]_i_2_n_0 ),
        .I4(\data_out_reg[3] ),
        .I5(\data_out[18]_i_3_n_0 ),
        .O(\DM_reg[7][31]_0 [18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[18]_i_2 
       (.I0(\DM_reg[5][31]_0 [18]),
        .I1(\DM_reg[4][31]_0 [18]),
        .I2(s0_axi_araddr[1]),
        .I3(\reg[5]_5 [18]),
        .I4(s0_axi_araddr[0]),
        .I5(\reg[4]_4 [18]),
        .O(\data_out[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \data_out[18]_i_3 
       (.I0(\reg[3]_3 [18]),
        .I1(\DM_reg[0][31]_0 [18]),
        .I2(s0_axi_araddr[1]),
        .I3(\wi_ff_reg[0][31]_0 [18]),
        .I4(s0_axi_araddr[0]),
        .O(\data_out[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[19]_i_1 
       (.I0(Q[19]),
        .I1(\DM_reg[6][31]_0 [19]),
        .I2(s0_axi_araddr[2]),
        .I3(\data_out[19]_i_2_n_0 ),
        .I4(\data_out_reg[3] ),
        .I5(\data_out[19]_i_3_n_0 ),
        .O(\DM_reg[7][31]_0 [19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[19]_i_2 
       (.I0(\DM_reg[5][31]_0 [19]),
        .I1(\DM_reg[4][31]_0 [19]),
        .I2(s0_axi_araddr[1]),
        .I3(\reg[5]_5 [19]),
        .I4(s0_axi_araddr[0]),
        .I5(\reg[4]_4 [19]),
        .O(\data_out[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \data_out[19]_i_3 
       (.I0(\reg[3]_3 [19]),
        .I1(\DM_reg[0][31]_0 [19]),
        .I2(s0_axi_araddr[1]),
        .I3(\wi_ff_reg[0][31]_0 [19]),
        .I4(s0_axi_araddr[0]),
        .O(\data_out[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[1]_i_1 
       (.I0(Q[1]),
        .I1(\DM_reg[6][31]_0 [1]),
        .I2(s0_axi_araddr[2]),
        .I3(\data_out[1]_i_2_n_0 ),
        .I4(\data_out_reg[3] ),
        .I5(\data_out[1]_i_3_n_0 ),
        .O(\DM_reg[7][31]_0 [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[1]_i_2 
       (.I0(\DM_reg[5][31]_0 [1]),
        .I1(\DM_reg[4][31]_0 [1]),
        .I2(s0_axi_araddr[1]),
        .I3(\reg[5]_5 [1]),
        .I4(s0_axi_araddr[0]),
        .I5(\reg[4]_4 [1]),
        .O(\data_out[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[1]_i_3 
       (.I0(\reg[3]_3 [1]),
        .I1(\DM_reg[0][31]_0 [1]),
        .I2(s0_axi_araddr[1]),
        .I3(status_reg[1]),
        .I4(s0_axi_araddr[0]),
        .I5(\wi_ff_reg[0][31]_0 [1]),
        .O(\data_out[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[20]_i_1 
       (.I0(Q[20]),
        .I1(\DM_reg[6][31]_0 [20]),
        .I2(s0_axi_araddr[2]),
        .I3(\data_out[20]_i_2_n_0 ),
        .I4(\data_out_reg[3] ),
        .I5(\data_out[20]_i_3_n_0 ),
        .O(\DM_reg[7][31]_0 [20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[20]_i_2 
       (.I0(\DM_reg[5][31]_0 [20]),
        .I1(\DM_reg[4][31]_0 [20]),
        .I2(s0_axi_araddr[1]),
        .I3(\reg[5]_5 [20]),
        .I4(s0_axi_araddr[0]),
        .I5(\reg[4]_4 [20]),
        .O(\data_out[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \data_out[20]_i_3 
       (.I0(\reg[3]_3 [20]),
        .I1(\DM_reg[0][31]_0 [20]),
        .I2(s0_axi_araddr[1]),
        .I3(\wi_ff_reg[0][31]_0 [20]),
        .I4(s0_axi_araddr[0]),
        .O(\data_out[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[21]_i_1 
       (.I0(Q[21]),
        .I1(\DM_reg[6][31]_0 [21]),
        .I2(s0_axi_araddr[2]),
        .I3(\data_out[21]_i_2_n_0 ),
        .I4(\data_out_reg[3] ),
        .I5(\data_out[21]_i_3_n_0 ),
        .O(\DM_reg[7][31]_0 [21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[21]_i_2 
       (.I0(\DM_reg[5][31]_0 [21]),
        .I1(\DM_reg[4][31]_0 [21]),
        .I2(s0_axi_araddr[1]),
        .I3(\reg[5]_5 [21]),
        .I4(s0_axi_araddr[0]),
        .I5(\reg[4]_4 [21]),
        .O(\data_out[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \data_out[21]_i_3 
       (.I0(\reg[3]_3 [21]),
        .I1(\DM_reg[0][31]_0 [21]),
        .I2(s0_axi_araddr[1]),
        .I3(\wi_ff_reg[0][31]_0 [21]),
        .I4(s0_axi_araddr[0]),
        .O(\data_out[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[22]_i_1 
       (.I0(Q[22]),
        .I1(\DM_reg[6][31]_0 [22]),
        .I2(s0_axi_araddr[2]),
        .I3(\data_out[22]_i_2_n_0 ),
        .I4(\data_out_reg[3] ),
        .I5(\data_out[22]_i_3_n_0 ),
        .O(\DM_reg[7][31]_0 [22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[22]_i_2 
       (.I0(\DM_reg[5][31]_0 [22]),
        .I1(\DM_reg[4][31]_0 [22]),
        .I2(s0_axi_araddr[1]),
        .I3(\reg[5]_5 [22]),
        .I4(s0_axi_araddr[0]),
        .I5(\reg[4]_4 [22]),
        .O(\data_out[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \data_out[22]_i_3 
       (.I0(\reg[3]_3 [22]),
        .I1(\DM_reg[0][31]_0 [22]),
        .I2(s0_axi_araddr[1]),
        .I3(\wi_ff_reg[0][31]_0 [22]),
        .I4(s0_axi_araddr[0]),
        .O(\data_out[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[23]_i_1 
       (.I0(Q[23]),
        .I1(\DM_reg[6][31]_0 [23]),
        .I2(s0_axi_araddr[2]),
        .I3(\data_out[23]_i_2_n_0 ),
        .I4(\data_out_reg[3] ),
        .I5(\data_out[23]_i_3_n_0 ),
        .O(\DM_reg[7][31]_0 [23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[23]_i_2 
       (.I0(\DM_reg[5][31]_0 [23]),
        .I1(\DM_reg[4][31]_0 [23]),
        .I2(s0_axi_araddr[1]),
        .I3(\reg[5]_5 [23]),
        .I4(s0_axi_araddr[0]),
        .I5(\reg[4]_4 [23]),
        .O(\data_out[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \data_out[23]_i_3 
       (.I0(\reg[3]_3 [23]),
        .I1(\DM_reg[0][31]_0 [23]),
        .I2(s0_axi_araddr[1]),
        .I3(\wi_ff_reg[0][31]_0 [23]),
        .I4(s0_axi_araddr[0]),
        .O(\data_out[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[24]_i_1 
       (.I0(Q[24]),
        .I1(\DM_reg[6][31]_0 [24]),
        .I2(s0_axi_araddr[2]),
        .I3(\data_out[24]_i_2_n_0 ),
        .I4(\data_out_reg[3] ),
        .I5(\data_out[24]_i_3_n_0 ),
        .O(\DM_reg[7][31]_0 [24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[24]_i_2 
       (.I0(\DM_reg[5][31]_0 [24]),
        .I1(\DM_reg[4][31]_0 [24]),
        .I2(s0_axi_araddr[1]),
        .I3(\reg[5]_5 [24]),
        .I4(s0_axi_araddr[0]),
        .I5(\reg[4]_4 [24]),
        .O(\data_out[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \data_out[24]_i_3 
       (.I0(\reg[3]_3 [24]),
        .I1(\DM_reg[0][31]_0 [24]),
        .I2(s0_axi_araddr[1]),
        .I3(\wi_ff_reg[0][31]_0 [24]),
        .I4(s0_axi_araddr[0]),
        .O(\data_out[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[25]_i_1 
       (.I0(Q[25]),
        .I1(\DM_reg[6][31]_0 [25]),
        .I2(s0_axi_araddr[2]),
        .I3(\data_out[25]_i_2_n_0 ),
        .I4(\data_out_reg[3] ),
        .I5(\data_out[25]_i_3_n_0 ),
        .O(\DM_reg[7][31]_0 [25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[25]_i_2 
       (.I0(\DM_reg[5][31]_0 [25]),
        .I1(\DM_reg[4][31]_0 [25]),
        .I2(s0_axi_araddr[1]),
        .I3(\reg[5]_5 [25]),
        .I4(s0_axi_araddr[0]),
        .I5(\reg[4]_4 [25]),
        .O(\data_out[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \data_out[25]_i_3 
       (.I0(\reg[3]_3 [25]),
        .I1(\DM_reg[0][31]_0 [25]),
        .I2(s0_axi_araddr[1]),
        .I3(\wi_ff_reg[0][31]_0 [25]),
        .I4(s0_axi_araddr[0]),
        .O(\data_out[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[26]_i_1 
       (.I0(Q[26]),
        .I1(\DM_reg[6][31]_0 [26]),
        .I2(s0_axi_araddr[2]),
        .I3(\data_out[26]_i_2_n_0 ),
        .I4(\data_out_reg[3] ),
        .I5(\data_out[26]_i_3_n_0 ),
        .O(\DM_reg[7][31]_0 [26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[26]_i_2 
       (.I0(\DM_reg[5][31]_0 [26]),
        .I1(\DM_reg[4][31]_0 [26]),
        .I2(s0_axi_araddr[1]),
        .I3(\reg[5]_5 [26]),
        .I4(s0_axi_araddr[0]),
        .I5(\reg[4]_4 [26]),
        .O(\data_out[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \data_out[26]_i_3 
       (.I0(\reg[3]_3 [26]),
        .I1(\DM_reg[0][31]_0 [26]),
        .I2(s0_axi_araddr[1]),
        .I3(\wi_ff_reg[0][31]_0 [26]),
        .I4(s0_axi_araddr[0]),
        .O(\data_out[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[27]_i_1 
       (.I0(Q[27]),
        .I1(\DM_reg[6][31]_0 [27]),
        .I2(s0_axi_araddr[2]),
        .I3(\data_out[27]_i_2_n_0 ),
        .I4(\data_out_reg[3] ),
        .I5(\data_out[27]_i_3_n_0 ),
        .O(\DM_reg[7][31]_0 [27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[27]_i_2 
       (.I0(\DM_reg[5][31]_0 [27]),
        .I1(\DM_reg[4][31]_0 [27]),
        .I2(s0_axi_araddr[1]),
        .I3(\reg[5]_5 [27]),
        .I4(s0_axi_araddr[0]),
        .I5(\reg[4]_4 [27]),
        .O(\data_out[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \data_out[27]_i_3 
       (.I0(\reg[3]_3 [27]),
        .I1(\DM_reg[0][31]_0 [27]),
        .I2(s0_axi_araddr[1]),
        .I3(\wi_ff_reg[0][31]_0 [27]),
        .I4(s0_axi_araddr[0]),
        .O(\data_out[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[28]_i_1 
       (.I0(Q[28]),
        .I1(\DM_reg[6][31]_0 [28]),
        .I2(s0_axi_araddr[2]),
        .I3(\data_out[28]_i_2_n_0 ),
        .I4(\data_out_reg[3] ),
        .I5(\data_out[28]_i_3_n_0 ),
        .O(\DM_reg[7][31]_0 [28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[28]_i_2 
       (.I0(\DM_reg[5][31]_0 [28]),
        .I1(\DM_reg[4][31]_0 [28]),
        .I2(s0_axi_araddr[1]),
        .I3(\reg[5]_5 [28]),
        .I4(s0_axi_araddr[0]),
        .I5(\reg[4]_4 [28]),
        .O(\data_out[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \data_out[28]_i_3 
       (.I0(\reg[3]_3 [28]),
        .I1(\DM_reg[0][31]_0 [28]),
        .I2(s0_axi_araddr[1]),
        .I3(\wi_ff_reg[0][31]_0 [28]),
        .I4(s0_axi_araddr[0]),
        .O(\data_out[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[29]_i_1 
       (.I0(Q[29]),
        .I1(\DM_reg[6][31]_0 [29]),
        .I2(s0_axi_araddr[2]),
        .I3(\data_out[29]_i_2_n_0 ),
        .I4(\data_out_reg[3] ),
        .I5(\data_out[29]_i_3_n_0 ),
        .O(\DM_reg[7][31]_0 [29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[29]_i_2 
       (.I0(\DM_reg[5][31]_0 [29]),
        .I1(\DM_reg[4][31]_0 [29]),
        .I2(s0_axi_araddr[1]),
        .I3(\reg[5]_5 [29]),
        .I4(s0_axi_araddr[0]),
        .I5(\reg[4]_4 [29]),
        .O(\data_out[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \data_out[29]_i_3 
       (.I0(\reg[3]_3 [29]),
        .I1(\DM_reg[0][31]_0 [29]),
        .I2(s0_axi_araddr[1]),
        .I3(\wi_ff_reg[0][31]_0 [29]),
        .I4(s0_axi_araddr[0]),
        .O(\data_out[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[2]_i_1 
       (.I0(Q[2]),
        .I1(\DM_reg[6][31]_0 [2]),
        .I2(s0_axi_araddr[2]),
        .I3(\data_out[2]_i_2_n_0 ),
        .I4(\data_out_reg[3] ),
        .I5(\data_out[2]_i_3_n_0 ),
        .O(\DM_reg[7][31]_0 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[2]_i_2 
       (.I0(\DM_reg[5][31]_0 [2]),
        .I1(\DM_reg[4][31]_0 [2]),
        .I2(s0_axi_araddr[1]),
        .I3(\reg[5]_5 [2]),
        .I4(s0_axi_araddr[0]),
        .I5(\reg[4]_4 [2]),
        .O(\data_out[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[2]_i_3 
       (.I0(\reg[3]_3 [2]),
        .I1(\DM_reg[0][31]_0 [2]),
        .I2(s0_axi_araddr[1]),
        .I3(status_reg[2]),
        .I4(s0_axi_araddr[0]),
        .I5(\wi_ff_reg[0][31]_0 [2]),
        .O(\data_out[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[30]_i_1 
       (.I0(Q[30]),
        .I1(\DM_reg[6][31]_0 [30]),
        .I2(s0_axi_araddr[2]),
        .I3(\data_out[30]_i_2_n_0 ),
        .I4(\data_out_reg[3] ),
        .I5(\data_out[30]_i_3_n_0 ),
        .O(\DM_reg[7][31]_0 [30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[30]_i_2 
       (.I0(\DM_reg[5][31]_0 [30]),
        .I1(\DM_reg[4][31]_0 [30]),
        .I2(s0_axi_araddr[1]),
        .I3(\reg[5]_5 [30]),
        .I4(s0_axi_araddr[0]),
        .I5(\reg[4]_4 [30]),
        .O(\data_out[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \data_out[30]_i_3 
       (.I0(\reg[3]_3 [30]),
        .I1(\DM_reg[0][31]_0 [30]),
        .I2(s0_axi_araddr[1]),
        .I3(\wi_ff_reg[0][31]_0 [30]),
        .I4(s0_axi_araddr[0]),
        .O(\data_out[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[31]_i_3 
       (.I0(Q[31]),
        .I1(\DM_reg[6][31]_0 [31]),
        .I2(s0_axi_araddr[2]),
        .I3(\data_out[31]_i_5_n_0 ),
        .I4(\data_out_reg[3] ),
        .I5(\data_out[31]_i_7_n_0 ),
        .O(\DM_reg[7][31]_0 [31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[31]_i_5 
       (.I0(\DM_reg[5][31]_0 [31]),
        .I1(\DM_reg[4][31]_0 [31]),
        .I2(s0_axi_araddr[1]),
        .I3(\reg[5]_5 [31]),
        .I4(s0_axi_araddr[0]),
        .I5(\reg[4]_4 [31]),
        .O(\data_out[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \data_out[31]_i_7 
       (.I0(\reg[3]_3 [31]),
        .I1(\DM_reg[0][31]_0 [31]),
        .I2(s0_axi_araddr[1]),
        .I3(\wi_ff_reg[0][31]_0 [31]),
        .I4(s0_axi_araddr[0]),
        .O(\data_out[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[3]_i_1 
       (.I0(Q[3]),
        .I1(\DM_reg[6][31]_0 [3]),
        .I2(s0_axi_araddr[2]),
        .I3(\data_out[3]_i_2_n_0 ),
        .I4(\data_out_reg[3] ),
        .I5(\data_out[3]_i_3_n_0 ),
        .O(\DM_reg[7][31]_0 [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[3]_i_2 
       (.I0(\DM_reg[5][31]_0 [3]),
        .I1(\DM_reg[4][31]_0 [3]),
        .I2(s0_axi_araddr[1]),
        .I3(\reg[5]_5 [3]),
        .I4(s0_axi_araddr[0]),
        .I5(\reg[4]_4 [3]),
        .O(\data_out[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[3]_i_3 
       (.I0(\reg[3]_3 [3]),
        .I1(\DM_reg[0][31]_0 [3]),
        .I2(s0_axi_araddr[1]),
        .I3(status_reg[3]),
        .I4(s0_axi_araddr[0]),
        .I5(\wi_ff_reg[0][31]_0 [3]),
        .O(\data_out[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[4]_i_1 
       (.I0(Q[4]),
        .I1(\DM_reg[6][31]_0 [4]),
        .I2(s0_axi_araddr[2]),
        .I3(\data_out[4]_i_2_n_0 ),
        .I4(\data_out_reg[3] ),
        .I5(\data_out[4]_i_3_n_0 ),
        .O(\DM_reg[7][31]_0 [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[4]_i_2 
       (.I0(\DM_reg[5][31]_0 [4]),
        .I1(\DM_reg[4][31]_0 [4]),
        .I2(s0_axi_araddr[1]),
        .I3(\reg[5]_5 [4]),
        .I4(s0_axi_araddr[0]),
        .I5(\reg[4]_4 [4]),
        .O(\data_out[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \data_out[4]_i_3 
       (.I0(\reg[3]_3 [4]),
        .I1(\DM_reg[0][31]_0 [4]),
        .I2(s0_axi_araddr[1]),
        .I3(\wi_ff_reg[0][31]_0 [4]),
        .I4(s0_axi_araddr[0]),
        .O(\data_out[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[5]_i_1 
       (.I0(Q[5]),
        .I1(\DM_reg[6][31]_0 [5]),
        .I2(s0_axi_araddr[2]),
        .I3(\data_out[5]_i_2_n_0 ),
        .I4(\data_out_reg[3] ),
        .I5(\data_out[5]_i_3_n_0 ),
        .O(\DM_reg[7][31]_0 [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[5]_i_2 
       (.I0(\DM_reg[5][31]_0 [5]),
        .I1(\DM_reg[4][31]_0 [5]),
        .I2(s0_axi_araddr[1]),
        .I3(\reg[5]_5 [5]),
        .I4(s0_axi_araddr[0]),
        .I5(\reg[4]_4 [5]),
        .O(\data_out[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \data_out[5]_i_3 
       (.I0(\reg[3]_3 [5]),
        .I1(\DM_reg[0][31]_0 [5]),
        .I2(s0_axi_araddr[1]),
        .I3(\wi_ff_reg[0][31]_0 [5]),
        .I4(s0_axi_araddr[0]),
        .O(\data_out[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[6]_i_1 
       (.I0(Q[6]),
        .I1(\DM_reg[6][31]_0 [6]),
        .I2(s0_axi_araddr[2]),
        .I3(\data_out[6]_i_2_n_0 ),
        .I4(\data_out_reg[3] ),
        .I5(\data_out[6]_i_3_n_0 ),
        .O(\DM_reg[7][31]_0 [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[6]_i_2 
       (.I0(\DM_reg[5][31]_0 [6]),
        .I1(\DM_reg[4][31]_0 [6]),
        .I2(s0_axi_araddr[1]),
        .I3(\reg[5]_5 [6]),
        .I4(s0_axi_araddr[0]),
        .I5(\reg[4]_4 [6]),
        .O(\data_out[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \data_out[6]_i_3 
       (.I0(\reg[3]_3 [6]),
        .I1(\DM_reg[0][31]_0 [6]),
        .I2(s0_axi_araddr[1]),
        .I3(\wi_ff_reg[0][31]_0 [6]),
        .I4(s0_axi_araddr[0]),
        .O(\data_out[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[7]_i_1 
       (.I0(Q[7]),
        .I1(\DM_reg[6][31]_0 [7]),
        .I2(s0_axi_araddr[2]),
        .I3(\data_out[7]_i_2_n_0 ),
        .I4(\data_out_reg[3] ),
        .I5(\data_out[7]_i_3_n_0 ),
        .O(\DM_reg[7][31]_0 [7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[7]_i_2 
       (.I0(\DM_reg[5][31]_0 [7]),
        .I1(\DM_reg[4][31]_0 [7]),
        .I2(s0_axi_araddr[1]),
        .I3(\reg[5]_5 [7]),
        .I4(s0_axi_araddr[0]),
        .I5(\reg[4]_4 [7]),
        .O(\data_out[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \data_out[7]_i_3 
       (.I0(\reg[3]_3 [7]),
        .I1(\DM_reg[0][31]_0 [7]),
        .I2(s0_axi_araddr[1]),
        .I3(\wi_ff_reg[0][31]_0 [7]),
        .I4(s0_axi_araddr[0]),
        .O(\data_out[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[8]_i_1 
       (.I0(Q[8]),
        .I1(\DM_reg[6][31]_0 [8]),
        .I2(s0_axi_araddr[2]),
        .I3(\data_out[8]_i_2_n_0 ),
        .I4(\data_out_reg[3] ),
        .I5(\data_out[8]_i_3_n_0 ),
        .O(\DM_reg[7][31]_0 [8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[8]_i_2 
       (.I0(\DM_reg[5][31]_0 [8]),
        .I1(\DM_reg[4][31]_0 [8]),
        .I2(s0_axi_araddr[1]),
        .I3(\reg[5]_5 [8]),
        .I4(s0_axi_araddr[0]),
        .I5(\reg[4]_4 [8]),
        .O(\data_out[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \data_out[8]_i_3 
       (.I0(\reg[3]_3 [8]),
        .I1(\DM_reg[0][31]_0 [8]),
        .I2(s0_axi_araddr[1]),
        .I3(\wi_ff_reg[0][31]_0 [8]),
        .I4(s0_axi_araddr[0]),
        .O(\data_out[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[9]_i_1 
       (.I0(Q[9]),
        .I1(\DM_reg[6][31]_0 [9]),
        .I2(s0_axi_araddr[2]),
        .I3(\data_out[9]_i_2_n_0 ),
        .I4(\data_out_reg[3] ),
        .I5(\data_out[9]_i_3_n_0 ),
        .O(\DM_reg[7][31]_0 [9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[9]_i_2 
       (.I0(\DM_reg[5][31]_0 [9]),
        .I1(\DM_reg[4][31]_0 [9]),
        .I2(s0_axi_araddr[1]),
        .I3(\reg[5]_5 [9]),
        .I4(s0_axi_araddr[0]),
        .I5(\reg[4]_4 [9]),
        .O(\data_out[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \data_out[9]_i_3 
       (.I0(\reg[3]_3 [9]),
        .I1(\DM_reg[0][31]_0 [9]),
        .I2(s0_axi_araddr[1]),
        .I3(\wi_ff_reg[0][31]_0 [9]),
        .I4(s0_axi_araddr[0]),
        .O(\data_out[9]_i_3_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 e_sum__0_carry
       (.CI(1'b0),
        .CO({e_sum__0_carry_n_0,e_sum__0_carry_n_1,e_sum__0_carry_n_2,e_sum__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({e_sum__0_carry_i_1_n_0,e_sum__0_carry_i_2_n_0,e_sum__0_carry_i_3_n_0,1'b0}),
        .O({e_sum__0_carry_n_4,e_sum__0_carry_n_5,e_sum__0_carry_n_6,e_sum__0_carry_n_7}),
        .S({e_sum__0_carry_i_4_n_0,e_sum__0_carry_i_5_n_0,e_sum__0_carry_i_6_n_0,e_sum__0_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 e_sum__0_carry__0
       (.CI(e_sum__0_carry_n_0),
        .CO({e_sum__0_carry__0_n_0,e_sum__0_carry__0_n_1,e_sum__0_carry__0_n_2,e_sum__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({e_sum__0_carry__0_i_1_n_0,e_sum__0_carry__0_i_2_n_0,e_sum__0_carry__0_i_3_n_0,e_sum__0_carry__0_i_4_n_0}),
        .O({e_sum__0_carry__0_n_4,e_sum__0_carry__0_n_5,e_sum__0_carry__0_n_6,e_sum__0_carry__0_n_7}),
        .S({e_sum__0_carry__0_i_5_n_0,e_sum__0_carry__0_i_6_n_0,e_sum__0_carry__0_i_7_n_0,e_sum__0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    e_sum__0_carry__0_i_1
       (.I0(SE[6]),
        .I1(CE[6]),
        .I2(D_0[6]),
        .O(e_sum__0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    e_sum__0_carry__0_i_2
       (.I0(SE[5]),
        .I1(CE[5]),
        .I2(D_0[5]),
        .O(e_sum__0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    e_sum__0_carry__0_i_3
       (.I0(SE[4]),
        .I1(CE[4]),
        .I2(D_0[4]),
        .O(e_sum__0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    e_sum__0_carry__0_i_4
       (.I0(SE[3]),
        .I1(CE[3]),
        .I2(D_0[3]),
        .O(e_sum__0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    e_sum__0_carry__0_i_5
       (.I0(SE[7]),
        .I1(CE[7]),
        .I2(D_0[7]),
        .I3(e_sum__0_carry__0_i_1_n_0),
        .O(e_sum__0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    e_sum__0_carry__0_i_6
       (.I0(SE[6]),
        .I1(CE[6]),
        .I2(D_0[6]),
        .I3(e_sum__0_carry__0_i_2_n_0),
        .O(e_sum__0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    e_sum__0_carry__0_i_7
       (.I0(SE[5]),
        .I1(CE[5]),
        .I2(D_0[5]),
        .I3(e_sum__0_carry__0_i_3_n_0),
        .O(e_sum__0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    e_sum__0_carry__0_i_8
       (.I0(SE[4]),
        .I1(CE[4]),
        .I2(D_0[4]),
        .I3(e_sum__0_carry__0_i_4_n_0),
        .O(e_sum__0_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 e_sum__0_carry__1
       (.CI(e_sum__0_carry__0_n_0),
        .CO({e_sum__0_carry__1_n_0,e_sum__0_carry__1_n_1,e_sum__0_carry__1_n_2,e_sum__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({e_sum__0_carry__1_i_1_n_0,e_sum__0_carry__1_i_2_n_0,e_sum__0_carry__1_i_3_n_0,e_sum__0_carry__1_i_4_n_0}),
        .O({e_sum__0_carry__1_n_4,e_sum__0_carry__1_n_5,e_sum__0_carry__1_n_6,e_sum__0_carry__1_n_7}),
        .S({e_sum__0_carry__1_i_5_n_0,e_sum__0_carry__1_i_6_n_0,e_sum__0_carry__1_i_7_n_0,e_sum__0_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    e_sum__0_carry__1_i_1
       (.I0(SE[10]),
        .I1(CE[10]),
        .I2(D_0[10]),
        .O(e_sum__0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    e_sum__0_carry__1_i_2
       (.I0(SE[9]),
        .I1(CE[9]),
        .I2(D_0[9]),
        .O(e_sum__0_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    e_sum__0_carry__1_i_3
       (.I0(SE[8]),
        .I1(CE[8]),
        .I2(D_0[8]),
        .O(e_sum__0_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    e_sum__0_carry__1_i_4
       (.I0(SE[7]),
        .I1(CE[7]),
        .I2(D_0[7]),
        .O(e_sum__0_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    e_sum__0_carry__1_i_5
       (.I0(SE[11]),
        .I1(CE[11]),
        .I2(D_0[11]),
        .I3(e_sum__0_carry__1_i_1_n_0),
        .O(e_sum__0_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    e_sum__0_carry__1_i_6
       (.I0(SE[10]),
        .I1(CE[10]),
        .I2(D_0[10]),
        .I3(e_sum__0_carry__1_i_2_n_0),
        .O(e_sum__0_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    e_sum__0_carry__1_i_7
       (.I0(SE[9]),
        .I1(CE[9]),
        .I2(D_0[9]),
        .I3(e_sum__0_carry__1_i_3_n_0),
        .O(e_sum__0_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    e_sum__0_carry__1_i_8
       (.I0(SE[8]),
        .I1(CE[8]),
        .I2(D_0[8]),
        .I3(e_sum__0_carry__1_i_4_n_0),
        .O(e_sum__0_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 e_sum__0_carry__2
       (.CI(e_sum__0_carry__1_n_0),
        .CO({e_sum__0_carry__2_n_0,e_sum__0_carry__2_n_1,e_sum__0_carry__2_n_2,e_sum__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({e_sum__0_carry__2_i_1_n_0,e_sum__0_carry__2_i_2_n_0,e_sum__0_carry__2_i_3_n_0,e_sum__0_carry__2_i_4_n_0}),
        .O({e_sum__0_carry__2_n_4,e_sum__0_carry__2_n_5,e_sum__0_carry__2_n_6,e_sum__0_carry__2_n_7}),
        .S({e_sum__0_carry__2_i_5_n_0,e_sum__0_carry__2_i_6_n_0,e_sum__0_carry__2_i_7_n_0,e_sum__0_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    e_sum__0_carry__2_i_1
       (.I0(SE[14]),
        .I1(CE[14]),
        .I2(D_0[14]),
        .O(e_sum__0_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    e_sum__0_carry__2_i_2
       (.I0(SE[13]),
        .I1(CE[13]),
        .I2(D_0[13]),
        .O(e_sum__0_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    e_sum__0_carry__2_i_3
       (.I0(SE[12]),
        .I1(CE[12]),
        .I2(D_0[12]),
        .O(e_sum__0_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    e_sum__0_carry__2_i_4
       (.I0(SE[11]),
        .I1(CE[11]),
        .I2(D_0[11]),
        .O(e_sum__0_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    e_sum__0_carry__2_i_5
       (.I0(SE[15]),
        .I1(CE[15]),
        .I2(D_0[15]),
        .I3(e_sum__0_carry__2_i_1_n_0),
        .O(e_sum__0_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    e_sum__0_carry__2_i_6
       (.I0(SE[14]),
        .I1(CE[14]),
        .I2(D_0[14]),
        .I3(e_sum__0_carry__2_i_2_n_0),
        .O(e_sum__0_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    e_sum__0_carry__2_i_7
       (.I0(SE[13]),
        .I1(CE[13]),
        .I2(D_0[13]),
        .I3(e_sum__0_carry__2_i_3_n_0),
        .O(e_sum__0_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    e_sum__0_carry__2_i_8
       (.I0(SE[12]),
        .I1(CE[12]),
        .I2(D_0[12]),
        .I3(e_sum__0_carry__2_i_4_n_0),
        .O(e_sum__0_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 e_sum__0_carry__3
       (.CI(e_sum__0_carry__2_n_0),
        .CO({e_sum__0_carry__3_n_0,e_sum__0_carry__3_n_1,e_sum__0_carry__3_n_2,e_sum__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({e_sum__0_carry__3_i_1_n_0,e_sum__0_carry__3_i_2_n_0,e_sum__0_carry__3_i_3_n_0,e_sum__0_carry__3_i_4_n_0}),
        .O({e_sum__0_carry__3_n_4,e_sum__0_carry__3_n_5,e_sum__0_carry__3_n_6,e_sum__0_carry__3_n_7}),
        .S({e_sum__0_carry__3_i_5_n_0,e_sum__0_carry__3_i_6_n_0,e_sum__0_carry__3_i_7_n_0,e_sum__0_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    e_sum__0_carry__3_i_1
       (.I0(SE[18]),
        .I1(CE[18]),
        .I2(D_0[18]),
        .O(e_sum__0_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    e_sum__0_carry__3_i_2
       (.I0(SE[17]),
        .I1(CE[17]),
        .I2(D_0[17]),
        .O(e_sum__0_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    e_sum__0_carry__3_i_3
       (.I0(SE[16]),
        .I1(CE[16]),
        .I2(D_0[16]),
        .O(e_sum__0_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    e_sum__0_carry__3_i_4
       (.I0(SE[15]),
        .I1(CE[15]),
        .I2(D_0[15]),
        .O(e_sum__0_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    e_sum__0_carry__3_i_5
       (.I0(SE[19]),
        .I1(CE[19]),
        .I2(D_0[19]),
        .I3(e_sum__0_carry__3_i_1_n_0),
        .O(e_sum__0_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    e_sum__0_carry__3_i_6
       (.I0(SE[18]),
        .I1(CE[18]),
        .I2(D_0[18]),
        .I3(e_sum__0_carry__3_i_2_n_0),
        .O(e_sum__0_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    e_sum__0_carry__3_i_7
       (.I0(SE[17]),
        .I1(CE[17]),
        .I2(D_0[17]),
        .I3(e_sum__0_carry__3_i_3_n_0),
        .O(e_sum__0_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    e_sum__0_carry__3_i_8
       (.I0(SE[16]),
        .I1(CE[16]),
        .I2(D_0[16]),
        .I3(e_sum__0_carry__3_i_4_n_0),
        .O(e_sum__0_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 e_sum__0_carry__4
       (.CI(e_sum__0_carry__3_n_0),
        .CO({e_sum__0_carry__4_n_0,e_sum__0_carry__4_n_1,e_sum__0_carry__4_n_2,e_sum__0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({e_sum__0_carry__4_i_1_n_0,e_sum__0_carry__4_i_2_n_0,e_sum__0_carry__4_i_3_n_0,e_sum__0_carry__4_i_4_n_0}),
        .O({e_sum__0_carry__4_n_4,e_sum__0_carry__4_n_5,e_sum__0_carry__4_n_6,e_sum__0_carry__4_n_7}),
        .S({e_sum__0_carry__4_i_5_n_0,e_sum__0_carry__4_i_6_n_0,e_sum__0_carry__4_i_7_n_0,e_sum__0_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    e_sum__0_carry__4_i_1
       (.I0(SE[22]),
        .I1(CE[22]),
        .I2(D_0[22]),
        .O(e_sum__0_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    e_sum__0_carry__4_i_2
       (.I0(SE[21]),
        .I1(CE[21]),
        .I2(D_0[21]),
        .O(e_sum__0_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    e_sum__0_carry__4_i_3
       (.I0(SE[20]),
        .I1(CE[20]),
        .I2(D_0[20]),
        .O(e_sum__0_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    e_sum__0_carry__4_i_4
       (.I0(SE[19]),
        .I1(CE[19]),
        .I2(D_0[19]),
        .O(e_sum__0_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    e_sum__0_carry__4_i_5
       (.I0(SE[23]),
        .I1(CE[23]),
        .I2(D_0[23]),
        .I3(e_sum__0_carry__4_i_1_n_0),
        .O(e_sum__0_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    e_sum__0_carry__4_i_6
       (.I0(SE[22]),
        .I1(CE[22]),
        .I2(D_0[22]),
        .I3(e_sum__0_carry__4_i_2_n_0),
        .O(e_sum__0_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    e_sum__0_carry__4_i_7
       (.I0(SE[21]),
        .I1(CE[21]),
        .I2(D_0[21]),
        .I3(e_sum__0_carry__4_i_3_n_0),
        .O(e_sum__0_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    e_sum__0_carry__4_i_8
       (.I0(SE[20]),
        .I1(CE[20]),
        .I2(D_0[20]),
        .I3(e_sum__0_carry__4_i_4_n_0),
        .O(e_sum__0_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 e_sum__0_carry__5
       (.CI(e_sum__0_carry__4_n_0),
        .CO({e_sum__0_carry__5_n_0,e_sum__0_carry__5_n_1,e_sum__0_carry__5_n_2,e_sum__0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({e_sum__0_carry__5_i_1_n_0,e_sum__0_carry__5_i_2_n_0,e_sum__0_carry__5_i_3_n_0,e_sum__0_carry__5_i_4_n_0}),
        .O({e_sum__0_carry__5_n_4,e_sum__0_carry__5_n_5,e_sum__0_carry__5_n_6,e_sum__0_carry__5_n_7}),
        .S({e_sum__0_carry__5_i_5_n_0,e_sum__0_carry__5_i_6_n_0,e_sum__0_carry__5_i_7_n_0,e_sum__0_carry__5_i_8_n_0}));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    e_sum__0_carry__5_i_1
       (.I0(SE[26]),
        .I1(CE[26]),
        .I2(D_0[26]),
        .O(e_sum__0_carry__5_i_1_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    e_sum__0_carry__5_i_2
       (.I0(SE[25]),
        .I1(CE[25]),
        .I2(D_0[25]),
        .O(e_sum__0_carry__5_i_2_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    e_sum__0_carry__5_i_3
       (.I0(SE[24]),
        .I1(CE[24]),
        .I2(D_0[24]),
        .O(e_sum__0_carry__5_i_3_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    e_sum__0_carry__5_i_4
       (.I0(SE[23]),
        .I1(CE[23]),
        .I2(D_0[23]),
        .O(e_sum__0_carry__5_i_4_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    e_sum__0_carry__5_i_5
       (.I0(SE[27]),
        .I1(CE[27]),
        .I2(D_0[27]),
        .I3(e_sum__0_carry__5_i_1_n_0),
        .O(e_sum__0_carry__5_i_5_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    e_sum__0_carry__5_i_6
       (.I0(SE[26]),
        .I1(CE[26]),
        .I2(D_0[26]),
        .I3(e_sum__0_carry__5_i_2_n_0),
        .O(e_sum__0_carry__5_i_6_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    e_sum__0_carry__5_i_7
       (.I0(SE[25]),
        .I1(CE[25]),
        .I2(D_0[25]),
        .I3(e_sum__0_carry__5_i_3_n_0),
        .O(e_sum__0_carry__5_i_7_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    e_sum__0_carry__5_i_8
       (.I0(SE[24]),
        .I1(CE[24]),
        .I2(D_0[24]),
        .I3(e_sum__0_carry__5_i_4_n_0),
        .O(e_sum__0_carry__5_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 e_sum__0_carry__6
       (.CI(e_sum__0_carry__5_n_0),
        .CO({NLW_e_sum__0_carry__6_CO_UNCONNECTED[3],e_sum__0_carry__6_n_1,e_sum__0_carry__6_n_2,e_sum__0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,e_sum__0_carry__6_i_1_n_0,e_sum__0_carry__6_i_2_n_0,e_sum__0_carry__6_i_3_n_0}),
        .O({e_sum__0_carry__6_n_4,e_sum__0_carry__6_n_5,e_sum__0_carry__6_n_6,e_sum__0_carry__6_n_7}),
        .S({e_sum__0_carry__6_i_4_n_0,e_sum__0_carry__6_i_5_n_0,e_sum__0_carry__6_i_6_n_0,e_sum__0_carry__6_i_7_n_0}));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    e_sum__0_carry__6_i_1
       (.I0(SE[29]),
        .I1(CE[29]),
        .I2(D_0[29]),
        .O(e_sum__0_carry__6_i_1_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    e_sum__0_carry__6_i_2
       (.I0(SE[28]),
        .I1(CE[28]),
        .I2(D_0[28]),
        .O(e_sum__0_carry__6_i_2_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    e_sum__0_carry__6_i_3
       (.I0(SE[27]),
        .I1(CE[27]),
        .I2(D_0[27]),
        .O(e_sum__0_carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    e_sum__0_carry__6_i_4
       (.I0(D_0[30]),
        .I1(CE[30]),
        .I2(SE[30]),
        .I3(D_0[31]),
        .I4(CE[31]),
        .I5(SE[31]),
        .O(e_sum__0_carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    e_sum__0_carry__6_i_5
       (.I0(e_sum__0_carry__6_i_1_n_0),
        .I1(SE[30]),
        .I2(CE[30]),
        .I3(D_0[30]),
        .O(e_sum__0_carry__6_i_5_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    e_sum__0_carry__6_i_6
       (.I0(SE[29]),
        .I1(CE[29]),
        .I2(D_0[29]),
        .I3(e_sum__0_carry__6_i_2_n_0),
        .O(e_sum__0_carry__6_i_6_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    e_sum__0_carry__6_i_7
       (.I0(SE[28]),
        .I1(CE[28]),
        .I2(D_0[28]),
        .I3(e_sum__0_carry__6_i_3_n_0),
        .O(e_sum__0_carry__6_i_7_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    e_sum__0_carry_i_1
       (.I0(SE[2]),
        .I1(CE[2]),
        .I2(D_0[2]),
        .O(e_sum__0_carry_i_1_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    e_sum__0_carry_i_2
       (.I0(SE[1]),
        .I1(CE[1]),
        .I2(D_0[1]),
        .O(e_sum__0_carry_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    e_sum__0_carry_i_3
       (.I0(D_0[0]),
        .I1(SE[0]),
        .O(e_sum__0_carry_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    e_sum__0_carry_i_4
       (.I0(SE[3]),
        .I1(CE[3]),
        .I2(D_0[3]),
        .I3(e_sum__0_carry_i_1_n_0),
        .O(e_sum__0_carry_i_4_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    e_sum__0_carry_i_5
       (.I0(SE[2]),
        .I1(CE[2]),
        .I2(D_0[2]),
        .I3(e_sum__0_carry_i_2_n_0),
        .O(e_sum__0_carry_i_5_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    e_sum__0_carry_i_6
       (.I0(SE[1]),
        .I1(CE[1]),
        .I2(D_0[1]),
        .I3(e_sum__0_carry_i_3_n_0),
        .O(e_sum__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    e_sum__0_carry_i_7
       (.I0(D_0[0]),
        .I1(SE[0]),
        .O(e_sum__0_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 e_sum__94_carry
       (.CI(1'b0),
        .CO({e_sum__94_carry_n_0,e_sum__94_carry_n_1,e_sum__94_carry_n_2,e_sum__94_carry_n_3}),
        .CYINIT(1'b0),
        .DI({e_sum__94_carry_i_1_n_0,e_sum__94_carry_i_2_n_0,e_sum__94_carry_i_3_n_0,1'b0}),
        .O(e_sum[3:0]),
        .S({e_sum__94_carry_i_4_n_0,e_sum__94_carry_i_5_n_0,e_sum__94_carry_i_6_n_0,e_sum__94_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 e_sum__94_carry__0
       (.CI(e_sum__94_carry_n_0),
        .CO({e_sum__94_carry__0_n_0,e_sum__94_carry__0_n_1,e_sum__94_carry__0_n_2,e_sum__94_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({e_sum__94_carry__0_i_1_n_0,e_sum__94_carry__0_i_2_n_0,e_sum__94_carry__0_i_3_n_0,e_sum__94_carry__0_i_4_n_0}),
        .O(e_sum[7:4]),
        .S({e_sum__94_carry__0_i_5_n_0,e_sum__94_carry__0_i_6_n_0,e_sum__94_carry__0_i_7_n_0,e_sum__94_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFF969600)) 
    e_sum__94_carry__0_i_1
       (.I0(rotr0_in[25]),
        .I1(rotr0_in[11]),
        .I2(rotr0_in[6]),
        .I3(e_sum__0_carry__0_n_5),
        .I4(a_sum__0_carry__0_i_10_n_0),
        .O(e_sum__94_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFF969600)) 
    e_sum__94_carry__0_i_2
       (.I0(rotr0_in[5]),
        .I1(rotr0_in[24]),
        .I2(rotr0_in[10]),
        .I3(e_sum__0_carry__0_n_6),
        .I4(a_sum__0_carry__0_i_12_n_0),
        .O(e_sum__94_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFF969600)) 
    e_sum__94_carry__0_i_3
       (.I0(rotr0_in[4]),
        .I1(rotr0_in[23]),
        .I2(rotr0_in[9]),
        .I3(e_sum__0_carry__0_n_7),
        .I4(a_sum__0_carry__0_i_14_n_0),
        .O(e_sum__94_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hFF969600)) 
    e_sum__94_carry__0_i_4
       (.I0(rotr0_in[3]),
        .I1(rotr0_in[22]),
        .I2(rotr0_in[8]),
        .I3(e_sum__0_carry_n_4),
        .I4(a_sum__0_carry_i_15_n_0),
        .O(e_sum__94_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    e_sum__94_carry__0_i_5
       (.I0(e_sum__94_carry__0_i_1_n_0),
        .I1(e_sum__0_carry__0_n_4),
        .I2(a_sum__0_carry__0_i_16_n_0),
        .I3(rotr0_in[26]),
        .I4(rotr0_in[12]),
        .I5(rotr0_in[7]),
        .O(e_sum__94_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    e_sum__94_carry__0_i_6
       (.I0(e_sum__94_carry__0_i_2_n_0),
        .I1(e_sum__0_carry__0_n_5),
        .I2(a_sum__0_carry__0_i_10_n_0),
        .I3(rotr0_in[25]),
        .I4(rotr0_in[11]),
        .I5(rotr0_in[6]),
        .O(e_sum__94_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    e_sum__94_carry__0_i_7
       (.I0(e_sum__94_carry__0_i_3_n_0),
        .I1(e_sum__0_carry__0_n_6),
        .I2(a_sum__0_carry__0_i_12_n_0),
        .I3(rotr0_in[5]),
        .I4(rotr0_in[24]),
        .I5(rotr0_in[10]),
        .O(e_sum__94_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    e_sum__94_carry__0_i_8
       (.I0(e_sum__94_carry__0_i_4_n_0),
        .I1(e_sum__0_carry__0_n_7),
        .I2(a_sum__0_carry__0_i_14_n_0),
        .I3(rotr0_in[4]),
        .I4(rotr0_in[23]),
        .I5(rotr0_in[9]),
        .O(e_sum__94_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 e_sum__94_carry__1
       (.CI(e_sum__94_carry__0_n_0),
        .CO({e_sum__94_carry__1_n_0,e_sum__94_carry__1_n_1,e_sum__94_carry__1_n_2,e_sum__94_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({e_sum__94_carry__1_i_1_n_0,e_sum__94_carry__1_i_2_n_0,e_sum__94_carry__1_i_3_n_0,e_sum__94_carry__1_i_4_n_0}),
        .O(e_sum[11:8]),
        .S({e_sum__94_carry__1_i_5_n_0,e_sum__94_carry__1_i_6_n_0,e_sum__94_carry__1_i_7_n_0,e_sum__94_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFF969600)) 
    e_sum__94_carry__1_i_1
       (.I0(rotr0_in[29]),
        .I1(rotr0_in[15]),
        .I2(rotr0_in[10]),
        .I3(e_sum__0_carry__1_n_5),
        .I4(a_sum__0_carry__1_i_10_n_0),
        .O(e_sum__94_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'hFF969600)) 
    e_sum__94_carry__1_i_2
       (.I0(rotr0_in[28]),
        .I1(rotr0_in[14]),
        .I2(rotr0_in[9]),
        .I3(e_sum__0_carry__1_n_6),
        .I4(a_sum__0_carry__1_i_12_n_0),
        .O(e_sum__94_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hFF969600)) 
    e_sum__94_carry__1_i_3
       (.I0(rotr0_in[27]),
        .I1(rotr0_in[13]),
        .I2(rotr0_in[8]),
        .I3(e_sum__0_carry__1_n_7),
        .I4(a_sum__0_carry__1_i_14_n_0),
        .O(e_sum__94_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hFF969600)) 
    e_sum__94_carry__1_i_4
       (.I0(rotr0_in[26]),
        .I1(rotr0_in[12]),
        .I2(rotr0_in[7]),
        .I3(e_sum__0_carry__0_n_4),
        .I4(a_sum__0_carry__0_i_16_n_0),
        .O(e_sum__94_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    e_sum__94_carry__1_i_5
       (.I0(e_sum__94_carry__1_i_1_n_0),
        .I1(e_sum__0_carry__1_n_4),
        .I2(a_sum__0_carry__1_i_16_n_0),
        .I3(rotr0_in[30]),
        .I4(rotr0_in[16]),
        .I5(rotr0_in[11]),
        .O(e_sum__94_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    e_sum__94_carry__1_i_6
       (.I0(e_sum__94_carry__1_i_2_n_0),
        .I1(e_sum__0_carry__1_n_5),
        .I2(a_sum__0_carry__1_i_10_n_0),
        .I3(rotr0_in[29]),
        .I4(rotr0_in[15]),
        .I5(rotr0_in[10]),
        .O(e_sum__94_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    e_sum__94_carry__1_i_7
       (.I0(e_sum__94_carry__1_i_3_n_0),
        .I1(e_sum__0_carry__1_n_6),
        .I2(a_sum__0_carry__1_i_12_n_0),
        .I3(rotr0_in[28]),
        .I4(rotr0_in[14]),
        .I5(rotr0_in[9]),
        .O(e_sum__94_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    e_sum__94_carry__1_i_8
       (.I0(e_sum__94_carry__1_i_4_n_0),
        .I1(e_sum__0_carry__1_n_7),
        .I2(a_sum__0_carry__1_i_14_n_0),
        .I3(rotr0_in[27]),
        .I4(rotr0_in[13]),
        .I5(rotr0_in[8]),
        .O(e_sum__94_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 e_sum__94_carry__2
       (.CI(e_sum__94_carry__1_n_0),
        .CO({e_sum__94_carry__2_n_0,e_sum__94_carry__2_n_1,e_sum__94_carry__2_n_2,e_sum__94_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({e_sum__94_carry__2_i_1_n_0,e_sum__94_carry__2_i_2_n_0,e_sum__94_carry__2_i_3_n_0,e_sum__94_carry__2_i_4_n_0}),
        .O(e_sum[15:12]),
        .S({e_sum__94_carry__2_i_5_n_0,e_sum__94_carry__2_i_6_n_0,e_sum__94_carry__2_i_7_n_0,e_sum__94_carry__2_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFF969600)) 
    e_sum__94_carry__2_i_1
       (.I0(rotr0_in[1]),
        .I1(rotr0_in[19]),
        .I2(rotr0_in[14]),
        .I3(e_sum__0_carry__2_n_5),
        .I4(a_sum__0_carry__2_i_10_n_0),
        .O(e_sum__94_carry__2_i_1_n_0));
  LUT5 #(
    .INIT(32'hFF969600)) 
    e_sum__94_carry__2_i_2
       (.I0(rotr0_in[0]),
        .I1(rotr0_in[18]),
        .I2(rotr0_in[13]),
        .I3(e_sum__0_carry__2_n_6),
        .I4(a_sum__0_carry__2_i_12_n_0),
        .O(e_sum__94_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'hFF969600)) 
    e_sum__94_carry__2_i_3
       (.I0(rotr0_in[31]),
        .I1(rotr0_in[17]),
        .I2(rotr0_in[12]),
        .I3(e_sum__0_carry__2_n_7),
        .I4(a_sum__0_carry__2_i_14_n_0),
        .O(e_sum__94_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'hFF969600)) 
    e_sum__94_carry__2_i_4
       (.I0(rotr0_in[30]),
        .I1(rotr0_in[16]),
        .I2(rotr0_in[11]),
        .I3(e_sum__0_carry__1_n_4),
        .I4(a_sum__0_carry__1_i_16_n_0),
        .O(e_sum__94_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    e_sum__94_carry__2_i_5
       (.I0(e_sum__94_carry__2_i_1_n_0),
        .I1(e_sum__0_carry__2_n_4),
        .I2(a_sum__0_carry__2_i_16_n_0),
        .I3(rotr0_in[2]),
        .I4(rotr0_in[20]),
        .I5(rotr0_in[15]),
        .O(e_sum__94_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    e_sum__94_carry__2_i_6
       (.I0(e_sum__94_carry__2_i_2_n_0),
        .I1(e_sum__0_carry__2_n_5),
        .I2(a_sum__0_carry__2_i_10_n_0),
        .I3(rotr0_in[1]),
        .I4(rotr0_in[19]),
        .I5(rotr0_in[14]),
        .O(e_sum__94_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    e_sum__94_carry__2_i_7
       (.I0(e_sum__94_carry__2_i_3_n_0),
        .I1(e_sum__0_carry__2_n_6),
        .I2(a_sum__0_carry__2_i_12_n_0),
        .I3(rotr0_in[0]),
        .I4(rotr0_in[18]),
        .I5(rotr0_in[13]),
        .O(e_sum__94_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    e_sum__94_carry__2_i_8
       (.I0(e_sum__94_carry__2_i_4_n_0),
        .I1(e_sum__0_carry__2_n_7),
        .I2(a_sum__0_carry__2_i_14_n_0),
        .I3(rotr0_in[31]),
        .I4(rotr0_in[17]),
        .I5(rotr0_in[12]),
        .O(e_sum__94_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 e_sum__94_carry__3
       (.CI(e_sum__94_carry__2_n_0),
        .CO({e_sum__94_carry__3_n_0,e_sum__94_carry__3_n_1,e_sum__94_carry__3_n_2,e_sum__94_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({e_sum__94_carry__3_i_1_n_0,e_sum__94_carry__3_i_2_n_0,e_sum__94_carry__3_i_3_n_0,e_sum__94_carry__3_i_4_n_0}),
        .O(e_sum[19:16]),
        .S({e_sum__94_carry__3_i_5_n_0,e_sum__94_carry__3_i_6_n_0,e_sum__94_carry__3_i_7_n_0,e_sum__94_carry__3_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFF969600)) 
    e_sum__94_carry__3_i_1
       (.I0(rotr0_in[5]),
        .I1(rotr0_in[23]),
        .I2(rotr0_in[18]),
        .I3(e_sum__0_carry__3_n_5),
        .I4(a_sum__0_carry__3_i_10_n_0),
        .O(e_sum__94_carry__3_i_1_n_0));
  LUT5 #(
    .INIT(32'hFF969600)) 
    e_sum__94_carry__3_i_2
       (.I0(rotr0_in[4]),
        .I1(rotr0_in[22]),
        .I2(rotr0_in[17]),
        .I3(e_sum__0_carry__3_n_6),
        .I4(a_sum__0_carry__3_i_12_n_0),
        .O(e_sum__94_carry__3_i_2_n_0));
  LUT5 #(
    .INIT(32'hFF969600)) 
    e_sum__94_carry__3_i_3
       (.I0(rotr0_in[3]),
        .I1(rotr0_in[21]),
        .I2(rotr0_in[16]),
        .I3(e_sum__0_carry__3_n_7),
        .I4(a_sum__0_carry__3_i_14_n_0),
        .O(e_sum__94_carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'hFF969600)) 
    e_sum__94_carry__3_i_4
       (.I0(rotr0_in[2]),
        .I1(rotr0_in[20]),
        .I2(rotr0_in[15]),
        .I3(e_sum__0_carry__2_n_4),
        .I4(a_sum__0_carry__2_i_16_n_0),
        .O(e_sum__94_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    e_sum__94_carry__3_i_5
       (.I0(e_sum__94_carry__3_i_1_n_0),
        .I1(e_sum__0_carry__3_n_4),
        .I2(a_sum__0_carry__3_i_16_n_0),
        .I3(rotr0_in[6]),
        .I4(rotr0_in[24]),
        .I5(rotr0_in[19]),
        .O(e_sum__94_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    e_sum__94_carry__3_i_6
       (.I0(e_sum__94_carry__3_i_2_n_0),
        .I1(e_sum__0_carry__3_n_5),
        .I2(a_sum__0_carry__3_i_10_n_0),
        .I3(rotr0_in[5]),
        .I4(rotr0_in[23]),
        .I5(rotr0_in[18]),
        .O(e_sum__94_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    e_sum__94_carry__3_i_7
       (.I0(e_sum__94_carry__3_i_3_n_0),
        .I1(e_sum__0_carry__3_n_6),
        .I2(a_sum__0_carry__3_i_12_n_0),
        .I3(rotr0_in[4]),
        .I4(rotr0_in[22]),
        .I5(rotr0_in[17]),
        .O(e_sum__94_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    e_sum__94_carry__3_i_8
       (.I0(e_sum__94_carry__3_i_4_n_0),
        .I1(e_sum__0_carry__3_n_7),
        .I2(a_sum__0_carry__3_i_14_n_0),
        .I3(rotr0_in[3]),
        .I4(rotr0_in[21]),
        .I5(rotr0_in[16]),
        .O(e_sum__94_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 e_sum__94_carry__4
       (.CI(e_sum__94_carry__3_n_0),
        .CO({e_sum__94_carry__4_n_0,e_sum__94_carry__4_n_1,e_sum__94_carry__4_n_2,e_sum__94_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({e_sum__94_carry__4_i_1_n_0,e_sum__94_carry__4_i_2_n_0,e_sum__94_carry__4_i_3_n_0,e_sum__94_carry__4_i_4_n_0}),
        .O(e_sum[23:20]),
        .S({e_sum__94_carry__4_i_5_n_0,e_sum__94_carry__4_i_6_n_0,e_sum__94_carry__4_i_7_n_0,e_sum__94_carry__4_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFF969600)) 
    e_sum__94_carry__4_i_1
       (.I0(rotr0_in[27]),
        .I1(rotr0_in[22]),
        .I2(rotr0_in[9]),
        .I3(e_sum__0_carry__4_n_5),
        .I4(a_sum__0_carry__4_i_10_n_0),
        .O(e_sum__94_carry__4_i_1_n_0));
  LUT5 #(
    .INIT(32'hFF969600)) 
    e_sum__94_carry__4_i_2
       (.I0(rotr0_in[26]),
        .I1(rotr0_in[21]),
        .I2(rotr0_in[8]),
        .I3(e_sum__0_carry__4_n_6),
        .I4(a_sum__0_carry__4_i_12_n_0),
        .O(e_sum__94_carry__4_i_2_n_0));
  LUT5 #(
    .INIT(32'hFF969600)) 
    e_sum__94_carry__4_i_3
       (.I0(rotr0_in[25]),
        .I1(rotr0_in[20]),
        .I2(rotr0_in[7]),
        .I3(e_sum__0_carry__4_n_7),
        .I4(a_sum__0_carry__4_i_14_n_0),
        .O(e_sum__94_carry__4_i_3_n_0));
  LUT5 #(
    .INIT(32'hFF969600)) 
    e_sum__94_carry__4_i_4
       (.I0(rotr0_in[6]),
        .I1(rotr0_in[24]),
        .I2(rotr0_in[19]),
        .I3(e_sum__0_carry__3_n_4),
        .I4(a_sum__0_carry__3_i_16_n_0),
        .O(e_sum__94_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    e_sum__94_carry__4_i_5
       (.I0(e_sum__94_carry__4_i_1_n_0),
        .I1(e_sum__0_carry__4_n_4),
        .I2(a_sum__0_carry__4_i_16_n_0),
        .I3(rotr0_in[28]),
        .I4(rotr0_in[23]),
        .I5(rotr0_in[10]),
        .O(e_sum__94_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    e_sum__94_carry__4_i_6
       (.I0(e_sum__94_carry__4_i_2_n_0),
        .I1(e_sum__0_carry__4_n_5),
        .I2(a_sum__0_carry__4_i_10_n_0),
        .I3(rotr0_in[27]),
        .I4(rotr0_in[22]),
        .I5(rotr0_in[9]),
        .O(e_sum__94_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    e_sum__94_carry__4_i_7
       (.I0(e_sum__94_carry__4_i_3_n_0),
        .I1(e_sum__0_carry__4_n_6),
        .I2(a_sum__0_carry__4_i_12_n_0),
        .I3(rotr0_in[26]),
        .I4(rotr0_in[21]),
        .I5(rotr0_in[8]),
        .O(e_sum__94_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    e_sum__94_carry__4_i_8
       (.I0(e_sum__94_carry__4_i_4_n_0),
        .I1(e_sum__0_carry__4_n_7),
        .I2(a_sum__0_carry__4_i_14_n_0),
        .I3(rotr0_in[25]),
        .I4(rotr0_in[20]),
        .I5(rotr0_in[7]),
        .O(e_sum__94_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 e_sum__94_carry__5
       (.CI(e_sum__94_carry__4_n_0),
        .CO({e_sum__94_carry__5_n_0,e_sum__94_carry__5_n_1,e_sum__94_carry__5_n_2,e_sum__94_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({e_sum__94_carry__5_i_1_n_0,e_sum__94_carry__5_i_2_n_0,e_sum__94_carry__5_i_3_n_0,e_sum__94_carry__5_i_4_n_0}),
        .O(e_sum[27:24]),
        .S({e_sum__94_carry__5_i_5_n_0,e_sum__94_carry__5_i_6_n_0,e_sum__94_carry__5_i_7_n_0,e_sum__94_carry__5_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFF969600)) 
    e_sum__94_carry__5_i_1
       (.I0(rotr0_in[26]),
        .I1(rotr0_in[13]),
        .I2(rotr0_in[31]),
        .I3(e_sum__0_carry__5_n_5),
        .I4(a_sum__0_carry__5_i_10_n_0),
        .O(e_sum__94_carry__5_i_1_n_0));
  LUT5 #(
    .INIT(32'hFF969600)) 
    e_sum__94_carry__5_i_2
       (.I0(rotr0_in[30]),
        .I1(rotr0_in[12]),
        .I2(rotr0_in[25]),
        .I3(e_sum__0_carry__5_n_6),
        .I4(a_sum__0_carry__5_i_12_n_0),
        .O(e_sum__94_carry__5_i_2_n_0));
  LUT5 #(
    .INIT(32'hFF969600)) 
    e_sum__94_carry__5_i_3
       (.I0(rotr0_in[29]),
        .I1(rotr0_in[24]),
        .I2(rotr0_in[11]),
        .I3(e_sum__0_carry__5_n_7),
        .I4(a_sum__0_carry__5_i_14_n_0),
        .O(e_sum__94_carry__5_i_3_n_0));
  LUT5 #(
    .INIT(32'hFF969600)) 
    e_sum__94_carry__5_i_4
       (.I0(rotr0_in[28]),
        .I1(rotr0_in[23]),
        .I2(rotr0_in[10]),
        .I3(e_sum__0_carry__4_n_4),
        .I4(a_sum__0_carry__4_i_16_n_0),
        .O(e_sum__94_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    e_sum__94_carry__5_i_5
       (.I0(e_sum__94_carry__5_i_1_n_0),
        .I1(e_sum__0_carry__5_n_4),
        .I2(a_sum__0_carry__5_i_16_n_0),
        .I3(rotr0_in[27]),
        .I4(rotr0_in[14]),
        .I5(rotr0_in[0]),
        .O(e_sum__94_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    e_sum__94_carry__5_i_6
       (.I0(e_sum__94_carry__5_i_2_n_0),
        .I1(e_sum__0_carry__5_n_5),
        .I2(a_sum__0_carry__5_i_10_n_0),
        .I3(rotr0_in[26]),
        .I4(rotr0_in[13]),
        .I5(rotr0_in[31]),
        .O(e_sum__94_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    e_sum__94_carry__5_i_7
       (.I0(e_sum__94_carry__5_i_3_n_0),
        .I1(e_sum__0_carry__5_n_6),
        .I2(a_sum__0_carry__5_i_12_n_0),
        .I3(rotr0_in[30]),
        .I4(rotr0_in[12]),
        .I5(rotr0_in[25]),
        .O(e_sum__94_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    e_sum__94_carry__5_i_8
       (.I0(e_sum__94_carry__5_i_4_n_0),
        .I1(e_sum__0_carry__5_n_7),
        .I2(a_sum__0_carry__5_i_14_n_0),
        .I3(rotr0_in[29]),
        .I4(rotr0_in[24]),
        .I5(rotr0_in[11]),
        .O(e_sum__94_carry__5_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 e_sum__94_carry__6
       (.CI(e_sum__94_carry__5_n_0),
        .CO({NLW_e_sum__94_carry__6_CO_UNCONNECTED[3],e_sum__94_carry__6_n_1,e_sum__94_carry__6_n_2,e_sum__94_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,e_sum__94_carry__6_i_1_n_0,e_sum__94_carry__6_i_2_n_0,e_sum__94_carry__6_i_3_n_0}),
        .O(e_sum[31:28]),
        .S({e_sum__94_carry__6_i_4_n_0,e_sum__94_carry__6_i_5_n_0,e_sum__94_carry__6_i_6_n_0,e_sum__94_carry__6_i_7_n_0}));
  LUT5 #(
    .INIT(32'hFF969600)) 
    e_sum__94_carry__6_i_1
       (.I0(rotr0_in[29]),
        .I1(rotr0_in[16]),
        .I2(rotr0_in[2]),
        .I3(e_sum__0_carry__6_n_6),
        .I4(a_sum__0_carry__6_i_9_n_0),
        .O(e_sum__94_carry__6_i_1_n_0));
  LUT5 #(
    .INIT(32'hFF969600)) 
    e_sum__94_carry__6_i_2
       (.I0(rotr0_in[28]),
        .I1(rotr0_in[15]),
        .I2(rotr0_in[1]),
        .I3(e_sum__0_carry__6_n_7),
        .I4(a_sum__0_carry__6_i_11_n_0),
        .O(e_sum__94_carry__6_i_2_n_0));
  LUT5 #(
    .INIT(32'hFF969600)) 
    e_sum__94_carry__6_i_3
       (.I0(rotr0_in[27]),
        .I1(rotr0_in[14]),
        .I2(rotr0_in[0]),
        .I3(e_sum__0_carry__5_n_4),
        .I4(a_sum__0_carry__5_i_16_n_0),
        .O(e_sum__94_carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    e_sum__94_carry__6_i_4
       (.I0(a_sum__0_carry__6_i_15_n_0),
        .I1(e_sum__0_carry__6_n_5),
        .I2(a_sum__0_carry__6_i_14_n_0),
        .I3(e_sum__0_carry__6_n_4),
        .I4(e_sum__94_carry__6_i_8_n_0),
        .I5(e_sum__94_carry__6_i_9_n_0),
        .O(e_sum__94_carry__6_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    e_sum__94_carry__6_i_5
       (.I0(e_sum__94_carry__6_i_1_n_0),
        .I1(e_sum__0_carry__6_n_5),
        .I2(a_sum__0_carry__6_i_15_n_0),
        .I3(rotr0_in[30]),
        .I4(rotr0_in[17]),
        .I5(rotr0_in[3]),
        .O(e_sum__94_carry__6_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    e_sum__94_carry__6_i_6
       (.I0(e_sum__94_carry__6_i_2_n_0),
        .I1(e_sum__0_carry__6_n_6),
        .I2(a_sum__0_carry__6_i_9_n_0),
        .I3(rotr0_in[29]),
        .I4(rotr0_in[16]),
        .I5(rotr0_in[2]),
        .O(e_sum__94_carry__6_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    e_sum__94_carry__6_i_7
       (.I0(e_sum__94_carry__6_i_3_n_0),
        .I1(e_sum__0_carry__6_n_7),
        .I2(a_sum__0_carry__6_i_11_n_0),
        .I3(rotr0_in[28]),
        .I4(rotr0_in[15]),
        .I5(rotr0_in[1]),
        .O(e_sum__94_carry__6_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair288" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    e_sum__94_carry__6_i_8
       (.I0(\F_reg[31]_0 [31]),
        .I1(rotr0_in[25]),
        .I2(G[31]),
        .O(e_sum__94_carry__6_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair314" *) 
  LUT3 #(
    .INIT(8'h96)) 
    e_sum__94_carry__6_i_9
       (.I0(rotr0_in[31]),
        .I1(rotr0_in[18]),
        .I2(rotr0_in[4]),
        .O(e_sum__94_carry__6_i_9_n_0));
  LUT5 #(
    .INIT(32'hFF969600)) 
    e_sum__94_carry_i_1
       (.I0(rotr0_in[2]),
        .I1(rotr0_in[21]),
        .I2(rotr0_in[7]),
        .I3(e_sum__0_carry_n_5),
        .I4(a_sum__0_carry_i_9_n_0),
        .O(e_sum__94_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hFF969600)) 
    e_sum__94_carry_i_2
       (.I0(rotr0_in[1]),
        .I1(rotr0_in[20]),
        .I2(rotr0_in[6]),
        .I3(e_sum__0_carry_n_6),
        .I4(a_sum__0_carry_i_11_n_0),
        .O(e_sum__94_carry_i_2_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    e_sum__94_carry_i_3
       (.I0(rotr0_in[0]),
        .I1(rotr0_in[19]),
        .I2(rotr0_in[5]),
        .I3(e_sum__0_carry_n_7),
        .I4(a_sum__0_carry_i_13_n_0),
        .O(e_sum__94_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    e_sum__94_carry_i_4
       (.I0(e_sum__94_carry_i_1_n_0),
        .I1(e_sum__0_carry_n_4),
        .I2(a_sum__0_carry_i_15_n_0),
        .I3(rotr0_in[3]),
        .I4(rotr0_in[22]),
        .I5(rotr0_in[8]),
        .O(e_sum__94_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    e_sum__94_carry_i_5
       (.I0(e_sum__94_carry_i_2_n_0),
        .I1(e_sum__0_carry_n_5),
        .I2(a_sum__0_carry_i_9_n_0),
        .I3(rotr0_in[2]),
        .I4(rotr0_in[21]),
        .I5(rotr0_in[7]),
        .O(e_sum__94_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    e_sum__94_carry_i_6
       (.I0(e_sum__94_carry_i_3_n_0),
        .I1(e_sum__0_carry_n_6),
        .I2(a_sum__0_carry_i_11_n_0),
        .I3(rotr0_in[1]),
        .I4(rotr0_in[20]),
        .I5(rotr0_in[6]),
        .O(e_sum__94_carry_i_6_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    e_sum__94_carry_i_7
       (.I0(rotr0_in[0]),
        .I1(rotr0_in[19]),
        .I2(rotr0_in[5]),
        .I3(e_sum__0_carry_n_7),
        .I4(a_sum__0_carry_i_13_n_0),
        .O(e_sum__94_carry_i_7_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sha256_exp_unit exp_unit
       (.D(D),
        .aclk(aclk),
        .en_delta(en_delta),
        .rst(rst),
        .\wi_ff_reg[0][31]_0 (\wi_ff_reg[0][31] ),
        .\wi_ff_reg[0][31]_1 (\wi_ff_reg[0][31]_0 ),
        .\wi_ff_reg[15][31]_0 (\wi_ff_reg[15][31] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sha256_ctrl_axi
   (s0_axi_wready,
    s0_axi_rdata,
    s0_axi_bresp,
    s0_axi_rresp,
    s0_axi_rvalid,
    s0_axi_arready,
    s0_axi_bvalid,
    aclk,
    s0_axi_arvalid,
    aresetn,
    s0_axi_awvalid,
    s0_axi_wvalid,
    s0_axi_rready,
    s0_axi_awaddr,
    s0_axi_wdata,
    s0_axi_wstrb,
    s0_axi_araddr,
    s0_axi_bready);
  output s0_axi_wready;
  output [31:0]s0_axi_rdata;
  output [1:0]s0_axi_bresp;
  output [0:0]s0_axi_rresp;
  output s0_axi_rvalid;
  output s0_axi_arready;
  output s0_axi_bvalid;
  input aclk;
  input s0_axi_arvalid;
  input aresetn;
  input s0_axi_awvalid;
  input s0_axi_wvalid;
  input s0_axi_rready;
  input [9:0]s0_axi_awaddr;
  input [31:0]s0_axi_wdata;
  input [3:0]s0_axi_wstrb;
  input [9:0]s0_axi_araddr;
  input s0_axi_bready;

  wire aclk;
  wire aresetn;
  wire \data_out[31]_i_1_n_0 ;
  wire \data_out[31]_i_2_n_0 ;
  wire \data_out[31]_i_4_n_0 ;
  wire \data_out[31]_i_6_n_0 ;
  wire \data_out[31]_i_8_n_0 ;
  wire [31:0]data_reg;
  wire data_reg0;
  wire \data_reg[0]_i_2_n_0 ;
  wire \data_reg[1]_i_2_n_0 ;
  wire \data_reg[2]_i_2_n_0 ;
  wire \data_reg[31]_i_3_n_0 ;
  wire \data_reg[31]_i_4_n_0 ;
  wire \data_reg[31]_i_5_n_0 ;
  wire \data_reg[31]_i_6_n_0 ;
  wire \data_reg[31]_i_7_n_0 ;
  wire \data_reg[31]_i_8_n_0 ;
  wire \data_reg[3]_i_2_n_0 ;
  wire hash_valid;
  wire msg_ready;
  wire msg_valid;
  wire msg_valid0;
  wire msg_valid_i_2_n_0;
  wire [31:0]next_data;
  wire [1:0]read_current_state;
  wire [1:0]read_next_state__0;
  wire \read_resp[1]_i_1_n_0 ;
  wire [31:0]\reg[0]_16 ;
  wire [9:0]s0_axi_araddr;
  wire s0_axi_arready;
  wire s0_axi_arvalid;
  wire [9:0]s0_axi_awaddr;
  wire s0_axi_awvalid;
  wire s0_axi_bready;
  wire [1:0]s0_axi_bresp;
  wire s0_axi_bvalid;
  wire [31:0]s0_axi_rdata;
  wire s0_axi_rready;
  wire [0:0]s0_axi_rresp;
  wire s0_axi_rvalid;
  wire [31:0]s0_axi_wdata;
  wire s0_axi_wready;
  wire [3:0]s0_axi_wstrb;
  wire s0_axi_wvalid;
  wire sha256_hw_n_0;
  wire [3:0]status_reg;
  wire \status_reg[2]_i_1_n_0 ;
  wire \status_reg[3]_i_1_n_0 ;
  wire [2:0]write_current_state;
  wire [2:0]write_next_state__0;
  wire \write_resp[0]_i_1_n_0 ;
  wire \write_resp[1]_i_1_n_0 ;
  wire \write_resp[1]_i_2_n_0 ;
  wire \write_resp[1]_i_3_n_0 ;
  wire \write_resp[1]_i_4_n_0 ;
  wire \write_resp[1]_i_5_n_0 ;
  wire \write_resp[1]_i_6_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair321" *) 
  LUT5 #(
    .INIT(32'h1000FEEE)) 
    \FSM_sequential_read_current_state[0]_i_1 
       (.I0(read_current_state[1]),
        .I1(read_current_state[0]),
        .I2(s0_axi_arvalid),
        .I3(\data_out[31]_i_4_n_0 ),
        .I4(s0_axi_rready),
        .O(read_next_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair321" *) 
  LUT5 #(
    .INIT(32'h32323732)) 
    \FSM_sequential_read_current_state[1]_i_2 
       (.I0(read_current_state[0]),
        .I1(s0_axi_rready),
        .I2(read_current_state[1]),
        .I3(s0_axi_arvalid),
        .I4(\data_out[31]_i_4_n_0 ),
        .O(read_next_state__0[1]));
  (* FSM_ENCODED_STATES = "reading:01,read_error:10,read_waiting_ack:11,read_idle:00" *) 
  FDRE \FSM_sequential_read_current_state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(read_next_state__0[0]),
        .Q(read_current_state[0]),
        .R(sha256_hw_n_0));
  (* FSM_ENCODED_STATES = "reading:01,read_error:10,read_waiting_ack:11,read_idle:00" *) 
  FDRE \FSM_sequential_read_current_state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(read_next_state__0[1]),
        .Q(read_current_state[1]),
        .R(sha256_hw_n_0));
  LUT3 #(
    .INIT(8'h8A)) 
    \FSM_sequential_write_current_state[0]_i_1 
       (.I0(\write_resp[1]_i_4_n_0 ),
        .I1(\write_resp[1]_i_3_n_0 ),
        .I2(\write_resp[1]_i_2_n_0 ),
        .O(write_next_state__0[0]));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \FSM_sequential_write_current_state[1]_i_1 
       (.I0(\write_resp[1]_i_2_n_0 ),
        .I1(write_current_state[2]),
        .I2(write_current_state[1]),
        .I3(write_current_state[0]),
        .I4(s0_axi_wvalid),
        .I5(s0_axi_awvalid),
        .O(write_next_state__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair325" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \FSM_sequential_write_current_state[2]_i_1 
       (.I0(write_current_state[0]),
        .I1(write_current_state[1]),
        .I2(write_current_state[2]),
        .I3(s0_axi_bready),
        .O(write_next_state__0[2]));
  (* FSM_ENCODED_STATES = "write_error:001,write_ro_error:010,writing:011,write_waiting_ack:100,write_idle:000" *) 
  FDRE \FSM_sequential_write_current_state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(write_next_state__0[0]),
        .Q(write_current_state[0]),
        .R(sha256_hw_n_0));
  (* FSM_ENCODED_STATES = "write_error:001,write_ro_error:010,writing:011,write_waiting_ack:100,write_idle:000" *) 
  FDRE \FSM_sequential_write_current_state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(write_next_state__0[1]),
        .Q(write_current_state[1]),
        .R(sha256_hw_n_0));
  (* FSM_ENCODED_STATES = "write_error:001,write_ro_error:010,writing:011,write_waiting_ack:100,write_idle:000" *) 
  FDRE \FSM_sequential_write_current_state_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(write_next_state__0[2]),
        .Q(write_current_state[2]),
        .R(sha256_hw_n_0));
  LUT5 #(
    .INIT(32'h0004FFFF)) 
    \data_out[31]_i_1 
       (.I0(\data_out[31]_i_4_n_0 ),
        .I1(s0_axi_arvalid),
        .I2(read_current_state[0]),
        .I3(read_current_state[1]),
        .I4(aresetn),
        .O(\data_out[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \data_out[31]_i_2 
       (.I0(read_current_state[1]),
        .I1(read_current_state[0]),
        .I2(s0_axi_arvalid),
        .I3(\data_out[31]_i_4_n_0 ),
        .O(\data_out[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair324" *) 
  LUT4 #(
    .INIT(16'h0057)) 
    \data_out[31]_i_4 
       (.I0(s0_axi_araddr[4]),
        .I1(s0_axi_araddr[2]),
        .I2(s0_axi_araddr[3]),
        .I3(\data_out[31]_i_8_n_0 ),
        .O(\data_out[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair324" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \data_out[31]_i_6 
       (.I0(s0_axi_araddr[2]),
        .I1(s0_axi_araddr[0]),
        .I2(s0_axi_araddr[3]),
        .O(\data_out[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data_out[31]_i_8 
       (.I0(s0_axi_araddr[6]),
        .I1(s0_axi_araddr[9]),
        .I2(s0_axi_araddr[8]),
        .I3(s0_axi_araddr[5]),
        .I4(s0_axi_araddr[7]),
        .O(\data_out[31]_i_8_n_0 ));
  FDRE \data_out_reg[0] 
       (.C(aclk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(\reg[0]_16 [0]),
        .Q(s0_axi_rdata[0]),
        .R(\data_out[31]_i_1_n_0 ));
  FDRE \data_out_reg[10] 
       (.C(aclk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(\reg[0]_16 [10]),
        .Q(s0_axi_rdata[10]),
        .R(\data_out[31]_i_1_n_0 ));
  FDRE \data_out_reg[11] 
       (.C(aclk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(\reg[0]_16 [11]),
        .Q(s0_axi_rdata[11]),
        .R(\data_out[31]_i_1_n_0 ));
  FDRE \data_out_reg[12] 
       (.C(aclk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(\reg[0]_16 [12]),
        .Q(s0_axi_rdata[12]),
        .R(\data_out[31]_i_1_n_0 ));
  FDRE \data_out_reg[13] 
       (.C(aclk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(\reg[0]_16 [13]),
        .Q(s0_axi_rdata[13]),
        .R(\data_out[31]_i_1_n_0 ));
  FDRE \data_out_reg[14] 
       (.C(aclk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(\reg[0]_16 [14]),
        .Q(s0_axi_rdata[14]),
        .R(\data_out[31]_i_1_n_0 ));
  FDRE \data_out_reg[15] 
       (.C(aclk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(\reg[0]_16 [15]),
        .Q(s0_axi_rdata[15]),
        .R(\data_out[31]_i_1_n_0 ));
  FDRE \data_out_reg[16] 
       (.C(aclk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(\reg[0]_16 [16]),
        .Q(s0_axi_rdata[16]),
        .R(\data_out[31]_i_1_n_0 ));
  FDRE \data_out_reg[17] 
       (.C(aclk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(\reg[0]_16 [17]),
        .Q(s0_axi_rdata[17]),
        .R(\data_out[31]_i_1_n_0 ));
  FDRE \data_out_reg[18] 
       (.C(aclk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(\reg[0]_16 [18]),
        .Q(s0_axi_rdata[18]),
        .R(\data_out[31]_i_1_n_0 ));
  FDRE \data_out_reg[19] 
       (.C(aclk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(\reg[0]_16 [19]),
        .Q(s0_axi_rdata[19]),
        .R(\data_out[31]_i_1_n_0 ));
  FDRE \data_out_reg[1] 
       (.C(aclk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(\reg[0]_16 [1]),
        .Q(s0_axi_rdata[1]),
        .R(\data_out[31]_i_1_n_0 ));
  FDRE \data_out_reg[20] 
       (.C(aclk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(\reg[0]_16 [20]),
        .Q(s0_axi_rdata[20]),
        .R(\data_out[31]_i_1_n_0 ));
  FDRE \data_out_reg[21] 
       (.C(aclk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(\reg[0]_16 [21]),
        .Q(s0_axi_rdata[21]),
        .R(\data_out[31]_i_1_n_0 ));
  FDRE \data_out_reg[22] 
       (.C(aclk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(\reg[0]_16 [22]),
        .Q(s0_axi_rdata[22]),
        .R(\data_out[31]_i_1_n_0 ));
  FDRE \data_out_reg[23] 
       (.C(aclk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(\reg[0]_16 [23]),
        .Q(s0_axi_rdata[23]),
        .R(\data_out[31]_i_1_n_0 ));
  FDRE \data_out_reg[24] 
       (.C(aclk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(\reg[0]_16 [24]),
        .Q(s0_axi_rdata[24]),
        .R(\data_out[31]_i_1_n_0 ));
  FDRE \data_out_reg[25] 
       (.C(aclk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(\reg[0]_16 [25]),
        .Q(s0_axi_rdata[25]),
        .R(\data_out[31]_i_1_n_0 ));
  FDRE \data_out_reg[26] 
       (.C(aclk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(\reg[0]_16 [26]),
        .Q(s0_axi_rdata[26]),
        .R(\data_out[31]_i_1_n_0 ));
  FDRE \data_out_reg[27] 
       (.C(aclk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(\reg[0]_16 [27]),
        .Q(s0_axi_rdata[27]),
        .R(\data_out[31]_i_1_n_0 ));
  FDRE \data_out_reg[28] 
       (.C(aclk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(\reg[0]_16 [28]),
        .Q(s0_axi_rdata[28]),
        .R(\data_out[31]_i_1_n_0 ));
  FDRE \data_out_reg[29] 
       (.C(aclk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(\reg[0]_16 [29]),
        .Q(s0_axi_rdata[29]),
        .R(\data_out[31]_i_1_n_0 ));
  FDRE \data_out_reg[2] 
       (.C(aclk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(\reg[0]_16 [2]),
        .Q(s0_axi_rdata[2]),
        .R(\data_out[31]_i_1_n_0 ));
  FDRE \data_out_reg[30] 
       (.C(aclk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(\reg[0]_16 [30]),
        .Q(s0_axi_rdata[30]),
        .R(\data_out[31]_i_1_n_0 ));
  FDRE \data_out_reg[31] 
       (.C(aclk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(\reg[0]_16 [31]),
        .Q(s0_axi_rdata[31]),
        .R(\data_out[31]_i_1_n_0 ));
  FDRE \data_out_reg[3] 
       (.C(aclk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(\reg[0]_16 [3]),
        .Q(s0_axi_rdata[3]),
        .R(\data_out[31]_i_1_n_0 ));
  FDRE \data_out_reg[4] 
       (.C(aclk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(\reg[0]_16 [4]),
        .Q(s0_axi_rdata[4]),
        .R(\data_out[31]_i_1_n_0 ));
  FDRE \data_out_reg[5] 
       (.C(aclk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(\reg[0]_16 [5]),
        .Q(s0_axi_rdata[5]),
        .R(\data_out[31]_i_1_n_0 ));
  FDRE \data_out_reg[6] 
       (.C(aclk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(\reg[0]_16 [6]),
        .Q(s0_axi_rdata[6]),
        .R(\data_out[31]_i_1_n_0 ));
  FDRE \data_out_reg[7] 
       (.C(aclk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(\reg[0]_16 [7]),
        .Q(s0_axi_rdata[7]),
        .R(\data_out[31]_i_1_n_0 ));
  FDRE \data_out_reg[8] 
       (.C(aclk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(\reg[0]_16 [8]),
        .Q(s0_axi_rdata[8]),
        .R(\data_out[31]_i_1_n_0 ));
  FDRE \data_out_reg[9] 
       (.C(aclk),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(\reg[0]_16 [9]),
        .Q(s0_axi_rdata[9]),
        .R(\data_out[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBB888B888B888B)) 
    \data_reg[0]_i_1 
       (.I0(s0_axi_wdata[0]),
        .I1(s0_axi_wstrb[0]),
        .I2(\data_reg[0]_i_2_n_0 ),
        .I3(\data_reg[31]_i_4_n_0 ),
        .I4(status_reg[0]),
        .I5(\data_reg[31]_i_3_n_0 ),
        .O(next_data[0]));
  (* SOFT_HLUTNM = "soft_lutpair329" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \data_reg[0]_i_2 
       (.I0(s0_axi_awaddr[9]),
        .I1(data_reg[0]),
        .O(\data_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0F00011F0F00000)) 
    \data_reg[10]_i_1 
       (.I0(s0_axi_awaddr[9]),
        .I1(\data_reg[31]_i_3_n_0 ),
        .I2(s0_axi_wdata[10]),
        .I3(\data_reg[31]_i_4_n_0 ),
        .I4(s0_axi_wstrb[1]),
        .I5(data_reg[10]),
        .O(next_data[10]));
  LUT6 #(
    .INIT(64'hF0F00011F0F00000)) 
    \data_reg[11]_i_1 
       (.I0(s0_axi_awaddr[9]),
        .I1(\data_reg[31]_i_3_n_0 ),
        .I2(s0_axi_wdata[11]),
        .I3(\data_reg[31]_i_4_n_0 ),
        .I4(s0_axi_wstrb[1]),
        .I5(data_reg[11]),
        .O(next_data[11]));
  LUT6 #(
    .INIT(64'hF0F00011F0F00000)) 
    \data_reg[12]_i_1 
       (.I0(s0_axi_awaddr[9]),
        .I1(\data_reg[31]_i_3_n_0 ),
        .I2(s0_axi_wdata[12]),
        .I3(\data_reg[31]_i_4_n_0 ),
        .I4(s0_axi_wstrb[1]),
        .I5(data_reg[12]),
        .O(next_data[12]));
  LUT6 #(
    .INIT(64'hF0F00011F0F00000)) 
    \data_reg[13]_i_1 
       (.I0(s0_axi_awaddr[9]),
        .I1(\data_reg[31]_i_3_n_0 ),
        .I2(s0_axi_wdata[13]),
        .I3(\data_reg[31]_i_4_n_0 ),
        .I4(s0_axi_wstrb[1]),
        .I5(data_reg[13]),
        .O(next_data[13]));
  LUT6 #(
    .INIT(64'hF0F00011F0F00000)) 
    \data_reg[14]_i_1 
       (.I0(s0_axi_awaddr[9]),
        .I1(\data_reg[31]_i_3_n_0 ),
        .I2(s0_axi_wdata[14]),
        .I3(\data_reg[31]_i_4_n_0 ),
        .I4(s0_axi_wstrb[1]),
        .I5(data_reg[14]),
        .O(next_data[14]));
  LUT6 #(
    .INIT(64'hF000F000F011F000)) 
    \data_reg[15]_i_1 
       (.I0(s0_axi_awaddr[9]),
        .I1(\data_reg[31]_i_3_n_0 ),
        .I2(s0_axi_wdata[15]),
        .I3(s0_axi_wstrb[1]),
        .I4(data_reg[15]),
        .I5(\data_reg[31]_i_4_n_0 ),
        .O(next_data[15]));
  LUT6 #(
    .INIT(64'hF0F00011F0F00000)) 
    \data_reg[16]_i_1 
       (.I0(s0_axi_awaddr[9]),
        .I1(\data_reg[31]_i_3_n_0 ),
        .I2(s0_axi_wdata[16]),
        .I3(\data_reg[31]_i_4_n_0 ),
        .I4(s0_axi_wstrb[2]),
        .I5(data_reg[16]),
        .O(next_data[16]));
  LUT6 #(
    .INIT(64'hF0F00011F0F00000)) 
    \data_reg[17]_i_1 
       (.I0(s0_axi_awaddr[9]),
        .I1(\data_reg[31]_i_3_n_0 ),
        .I2(s0_axi_wdata[17]),
        .I3(\data_reg[31]_i_4_n_0 ),
        .I4(s0_axi_wstrb[2]),
        .I5(data_reg[17]),
        .O(next_data[17]));
  LUT6 #(
    .INIT(64'hF0F00011F0F00000)) 
    \data_reg[18]_i_1 
       (.I0(s0_axi_awaddr[9]),
        .I1(\data_reg[31]_i_3_n_0 ),
        .I2(s0_axi_wdata[18]),
        .I3(\data_reg[31]_i_4_n_0 ),
        .I4(s0_axi_wstrb[2]),
        .I5(data_reg[18]),
        .O(next_data[18]));
  LUT6 #(
    .INIT(64'hF0F00011F0F00000)) 
    \data_reg[19]_i_1 
       (.I0(s0_axi_awaddr[9]),
        .I1(\data_reg[31]_i_3_n_0 ),
        .I2(s0_axi_wdata[19]),
        .I3(\data_reg[31]_i_4_n_0 ),
        .I4(s0_axi_wstrb[2]),
        .I5(data_reg[19]),
        .O(next_data[19]));
  LUT6 #(
    .INIT(64'hBBBB888B888B888B)) 
    \data_reg[1]_i_1 
       (.I0(s0_axi_wdata[1]),
        .I1(s0_axi_wstrb[0]),
        .I2(\data_reg[1]_i_2_n_0 ),
        .I3(\data_reg[31]_i_4_n_0 ),
        .I4(status_reg[1]),
        .I5(\data_reg[31]_i_3_n_0 ),
        .O(next_data[1]));
  (* SOFT_HLUTNM = "soft_lutpair329" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \data_reg[1]_i_2 
       (.I0(s0_axi_awaddr[9]),
        .I1(data_reg[1]),
        .O(\data_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0F00011F0F00000)) 
    \data_reg[20]_i_1 
       (.I0(s0_axi_awaddr[9]),
        .I1(\data_reg[31]_i_3_n_0 ),
        .I2(s0_axi_wdata[20]),
        .I3(\data_reg[31]_i_4_n_0 ),
        .I4(s0_axi_wstrb[2]),
        .I5(data_reg[20]),
        .O(next_data[20]));
  LUT6 #(
    .INIT(64'hF0F00011F0F00000)) 
    \data_reg[21]_i_1 
       (.I0(s0_axi_awaddr[9]),
        .I1(\data_reg[31]_i_3_n_0 ),
        .I2(s0_axi_wdata[21]),
        .I3(\data_reg[31]_i_4_n_0 ),
        .I4(s0_axi_wstrb[2]),
        .I5(data_reg[21]),
        .O(next_data[21]));
  LUT6 #(
    .INIT(64'hF0F00011F0F00000)) 
    \data_reg[22]_i_1 
       (.I0(s0_axi_awaddr[9]),
        .I1(\data_reg[31]_i_3_n_0 ),
        .I2(s0_axi_wdata[22]),
        .I3(\data_reg[31]_i_4_n_0 ),
        .I4(s0_axi_wstrb[2]),
        .I5(data_reg[22]),
        .O(next_data[22]));
  LUT6 #(
    .INIT(64'hF000F000F011F000)) 
    \data_reg[23]_i_1 
       (.I0(s0_axi_awaddr[9]),
        .I1(\data_reg[31]_i_3_n_0 ),
        .I2(s0_axi_wdata[23]),
        .I3(s0_axi_wstrb[2]),
        .I4(data_reg[23]),
        .I5(\data_reg[31]_i_4_n_0 ),
        .O(next_data[23]));
  LUT6 #(
    .INIT(64'hF0F00011F0F00000)) 
    \data_reg[24]_i_1 
       (.I0(s0_axi_awaddr[9]),
        .I1(\data_reg[31]_i_3_n_0 ),
        .I2(s0_axi_wdata[24]),
        .I3(\data_reg[31]_i_4_n_0 ),
        .I4(s0_axi_wstrb[3]),
        .I5(data_reg[24]),
        .O(next_data[24]));
  LUT6 #(
    .INIT(64'hF0F00011F0F00000)) 
    \data_reg[25]_i_1 
       (.I0(s0_axi_awaddr[9]),
        .I1(\data_reg[31]_i_3_n_0 ),
        .I2(s0_axi_wdata[25]),
        .I3(\data_reg[31]_i_4_n_0 ),
        .I4(s0_axi_wstrb[3]),
        .I5(data_reg[25]),
        .O(next_data[25]));
  LUT6 #(
    .INIT(64'hF0F00011F0F00000)) 
    \data_reg[26]_i_1 
       (.I0(s0_axi_awaddr[9]),
        .I1(\data_reg[31]_i_3_n_0 ),
        .I2(s0_axi_wdata[26]),
        .I3(\data_reg[31]_i_4_n_0 ),
        .I4(s0_axi_wstrb[3]),
        .I5(data_reg[26]),
        .O(next_data[26]));
  LUT6 #(
    .INIT(64'hF0F00011F0F00000)) 
    \data_reg[27]_i_1 
       (.I0(s0_axi_awaddr[9]),
        .I1(\data_reg[31]_i_3_n_0 ),
        .I2(s0_axi_wdata[27]),
        .I3(\data_reg[31]_i_4_n_0 ),
        .I4(s0_axi_wstrb[3]),
        .I5(data_reg[27]),
        .O(next_data[27]));
  LUT6 #(
    .INIT(64'hF0F00011F0F00000)) 
    \data_reg[28]_i_1 
       (.I0(s0_axi_awaddr[9]),
        .I1(\data_reg[31]_i_3_n_0 ),
        .I2(s0_axi_wdata[28]),
        .I3(\data_reg[31]_i_4_n_0 ),
        .I4(s0_axi_wstrb[3]),
        .I5(data_reg[28]),
        .O(next_data[28]));
  LUT6 #(
    .INIT(64'hF0F00011F0F00000)) 
    \data_reg[29]_i_1 
       (.I0(s0_axi_awaddr[9]),
        .I1(\data_reg[31]_i_3_n_0 ),
        .I2(s0_axi_wdata[29]),
        .I3(\data_reg[31]_i_4_n_0 ),
        .I4(s0_axi_wstrb[3]),
        .I5(data_reg[29]),
        .O(next_data[29]));
  LUT6 #(
    .INIT(64'hBBBB888B888B888B)) 
    \data_reg[2]_i_1 
       (.I0(s0_axi_wdata[2]),
        .I1(s0_axi_wstrb[0]),
        .I2(\data_reg[2]_i_2_n_0 ),
        .I3(\data_reg[31]_i_4_n_0 ),
        .I4(status_reg[2]),
        .I5(\data_reg[31]_i_3_n_0 ),
        .O(next_data[2]));
  (* SOFT_HLUTNM = "soft_lutpair328" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \data_reg[2]_i_2 
       (.I0(s0_axi_awaddr[9]),
        .I1(data_reg[2]),
        .O(\data_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0F00011F0F00000)) 
    \data_reg[30]_i_1 
       (.I0(s0_axi_awaddr[9]),
        .I1(\data_reg[31]_i_3_n_0 ),
        .I2(s0_axi_wdata[30]),
        .I3(\data_reg[31]_i_4_n_0 ),
        .I4(s0_axi_wstrb[3]),
        .I5(data_reg[30]),
        .O(next_data[30]));
  LUT5 #(
    .INIT(32'h02000000)) 
    \data_reg[31]_i_1 
       (.I0(msg_valid_i_2_n_0),
        .I1(s0_axi_awaddr[0]),
        .I2(s0_axi_awaddr[1]),
        .I3(s0_axi_wvalid),
        .I4(s0_axi_awvalid),
        .O(data_reg0));
  LUT6 #(
    .INIT(64'hF000F000F011F000)) 
    \data_reg[31]_i_2 
       (.I0(s0_axi_awaddr[9]),
        .I1(\data_reg[31]_i_3_n_0 ),
        .I2(s0_axi_wdata[31]),
        .I3(s0_axi_wstrb[3]),
        .I4(data_reg[31]),
        .I5(\data_reg[31]_i_4_n_0 ),
        .O(next_data[31]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \data_reg[31]_i_3 
       (.I0(s0_axi_awaddr[8]),
        .I1(s0_axi_awaddr[9]),
        .I2(\data_reg[31]_i_5_n_0 ),
        .I3(s0_axi_awaddr[6]),
        .I4(s0_axi_awaddr[7]),
        .I5(\data_reg[31]_i_6_n_0 ),
        .O(\data_reg[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBA)) 
    \data_reg[31]_i_4 
       (.I0(s0_axi_awaddr[0]),
        .I1(s0_axi_awaddr[4]),
        .I2(s0_axi_awaddr[3]),
        .I3(\data_reg[31]_i_7_n_0 ),
        .I4(\data_reg[31]_i_8_n_0 ),
        .I5(s0_axi_awaddr[1]),
        .O(\data_reg[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \data_reg[31]_i_5 
       (.I0(s0_axi_awaddr[2]),
        .I1(s0_axi_awaddr[3]),
        .I2(s0_axi_awaddr[1]),
        .I3(s0_axi_awaddr[0]),
        .O(\data_reg[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair326" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \data_reg[31]_i_6 
       (.I0(s0_axi_awaddr[4]),
        .I1(s0_axi_awaddr[5]),
        .O(\data_reg[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair326" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_reg[31]_i_7 
       (.I0(s0_axi_awaddr[5]),
        .I1(s0_axi_awaddr[4]),
        .I2(s0_axi_awaddr[2]),
        .I3(s0_axi_awaddr[8]),
        .O(\data_reg[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_reg[31]_i_8 
       (.I0(s0_axi_awaddr[7]),
        .I1(s0_axi_awaddr[6]),
        .O(\data_reg[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBBBB8B888B888B88)) 
    \data_reg[3]_i_1 
       (.I0(s0_axi_wdata[3]),
        .I1(s0_axi_wstrb[0]),
        .I2(\data_reg[31]_i_4_n_0 ),
        .I3(\data_reg[3]_i_2_n_0 ),
        .I4(status_reg[3]),
        .I5(\data_reg[31]_i_3_n_0 ),
        .O(next_data[3]));
  (* SOFT_HLUTNM = "soft_lutpair328" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[3]_i_2 
       (.I0(data_reg[3]),
        .I1(s0_axi_awaddr[9]),
        .O(\data_reg[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0F00011F0F00000)) 
    \data_reg[4]_i_1 
       (.I0(s0_axi_awaddr[9]),
        .I1(\data_reg[31]_i_3_n_0 ),
        .I2(s0_axi_wdata[4]),
        .I3(\data_reg[31]_i_4_n_0 ),
        .I4(s0_axi_wstrb[0]),
        .I5(data_reg[4]),
        .O(next_data[4]));
  LUT6 #(
    .INIT(64'hF0F00011F0F00000)) 
    \data_reg[5]_i_1 
       (.I0(s0_axi_awaddr[9]),
        .I1(\data_reg[31]_i_3_n_0 ),
        .I2(s0_axi_wdata[5]),
        .I3(\data_reg[31]_i_4_n_0 ),
        .I4(s0_axi_wstrb[0]),
        .I5(data_reg[5]),
        .O(next_data[5]));
  LUT6 #(
    .INIT(64'hF0F00011F0F00000)) 
    \data_reg[6]_i_1 
       (.I0(s0_axi_awaddr[9]),
        .I1(\data_reg[31]_i_3_n_0 ),
        .I2(s0_axi_wdata[6]),
        .I3(\data_reg[31]_i_4_n_0 ),
        .I4(s0_axi_wstrb[0]),
        .I5(data_reg[6]),
        .O(next_data[6]));
  LUT6 #(
    .INIT(64'hF000F000F011F000)) 
    \data_reg[7]_i_1 
       (.I0(s0_axi_awaddr[9]),
        .I1(\data_reg[31]_i_3_n_0 ),
        .I2(s0_axi_wdata[7]),
        .I3(s0_axi_wstrb[0]),
        .I4(data_reg[7]),
        .I5(\data_reg[31]_i_4_n_0 ),
        .O(next_data[7]));
  LUT6 #(
    .INIT(64'hF0F00011F0F00000)) 
    \data_reg[8]_i_1 
       (.I0(s0_axi_awaddr[9]),
        .I1(\data_reg[31]_i_3_n_0 ),
        .I2(s0_axi_wdata[8]),
        .I3(\data_reg[31]_i_4_n_0 ),
        .I4(s0_axi_wstrb[1]),
        .I5(data_reg[8]),
        .O(next_data[8]));
  LUT6 #(
    .INIT(64'hF0F00011F0F00000)) 
    \data_reg[9]_i_1 
       (.I0(s0_axi_awaddr[9]),
        .I1(\data_reg[31]_i_3_n_0 ),
        .I2(s0_axi_wdata[9]),
        .I3(\data_reg[31]_i_4_n_0 ),
        .I4(s0_axi_wstrb[1]),
        .I5(data_reg[9]),
        .O(next_data[9]));
  FDRE \data_reg_reg[0] 
       (.C(aclk),
        .CE(data_reg0),
        .D(next_data[0]),
        .Q(data_reg[0]),
        .R(sha256_hw_n_0));
  FDRE \data_reg_reg[10] 
       (.C(aclk),
        .CE(data_reg0),
        .D(next_data[10]),
        .Q(data_reg[10]),
        .R(sha256_hw_n_0));
  FDRE \data_reg_reg[11] 
       (.C(aclk),
        .CE(data_reg0),
        .D(next_data[11]),
        .Q(data_reg[11]),
        .R(sha256_hw_n_0));
  FDRE \data_reg_reg[12] 
       (.C(aclk),
        .CE(data_reg0),
        .D(next_data[12]),
        .Q(data_reg[12]),
        .R(sha256_hw_n_0));
  FDRE \data_reg_reg[13] 
       (.C(aclk),
        .CE(data_reg0),
        .D(next_data[13]),
        .Q(data_reg[13]),
        .R(sha256_hw_n_0));
  FDRE \data_reg_reg[14] 
       (.C(aclk),
        .CE(data_reg0),
        .D(next_data[14]),
        .Q(data_reg[14]),
        .R(sha256_hw_n_0));
  FDRE \data_reg_reg[15] 
       (.C(aclk),
        .CE(data_reg0),
        .D(next_data[15]),
        .Q(data_reg[15]),
        .R(sha256_hw_n_0));
  FDRE \data_reg_reg[16] 
       (.C(aclk),
        .CE(data_reg0),
        .D(next_data[16]),
        .Q(data_reg[16]),
        .R(sha256_hw_n_0));
  FDRE \data_reg_reg[17] 
       (.C(aclk),
        .CE(data_reg0),
        .D(next_data[17]),
        .Q(data_reg[17]),
        .R(sha256_hw_n_0));
  FDRE \data_reg_reg[18] 
       (.C(aclk),
        .CE(data_reg0),
        .D(next_data[18]),
        .Q(data_reg[18]),
        .R(sha256_hw_n_0));
  FDRE \data_reg_reg[19] 
       (.C(aclk),
        .CE(data_reg0),
        .D(next_data[19]),
        .Q(data_reg[19]),
        .R(sha256_hw_n_0));
  FDRE \data_reg_reg[1] 
       (.C(aclk),
        .CE(data_reg0),
        .D(next_data[1]),
        .Q(data_reg[1]),
        .R(sha256_hw_n_0));
  FDRE \data_reg_reg[20] 
       (.C(aclk),
        .CE(data_reg0),
        .D(next_data[20]),
        .Q(data_reg[20]),
        .R(sha256_hw_n_0));
  FDRE \data_reg_reg[21] 
       (.C(aclk),
        .CE(data_reg0),
        .D(next_data[21]),
        .Q(data_reg[21]),
        .R(sha256_hw_n_0));
  FDRE \data_reg_reg[22] 
       (.C(aclk),
        .CE(data_reg0),
        .D(next_data[22]),
        .Q(data_reg[22]),
        .R(sha256_hw_n_0));
  FDRE \data_reg_reg[23] 
       (.C(aclk),
        .CE(data_reg0),
        .D(next_data[23]),
        .Q(data_reg[23]),
        .R(sha256_hw_n_0));
  FDRE \data_reg_reg[24] 
       (.C(aclk),
        .CE(data_reg0),
        .D(next_data[24]),
        .Q(data_reg[24]),
        .R(sha256_hw_n_0));
  FDRE \data_reg_reg[25] 
       (.C(aclk),
        .CE(data_reg0),
        .D(next_data[25]),
        .Q(data_reg[25]),
        .R(sha256_hw_n_0));
  FDRE \data_reg_reg[26] 
       (.C(aclk),
        .CE(data_reg0),
        .D(next_data[26]),
        .Q(data_reg[26]),
        .R(sha256_hw_n_0));
  FDRE \data_reg_reg[27] 
       (.C(aclk),
        .CE(data_reg0),
        .D(next_data[27]),
        .Q(data_reg[27]),
        .R(sha256_hw_n_0));
  FDRE \data_reg_reg[28] 
       (.C(aclk),
        .CE(data_reg0),
        .D(next_data[28]),
        .Q(data_reg[28]),
        .R(sha256_hw_n_0));
  FDRE \data_reg_reg[29] 
       (.C(aclk),
        .CE(data_reg0),
        .D(next_data[29]),
        .Q(data_reg[29]),
        .R(sha256_hw_n_0));
  FDRE \data_reg_reg[2] 
       (.C(aclk),
        .CE(data_reg0),
        .D(next_data[2]),
        .Q(data_reg[2]),
        .R(sha256_hw_n_0));
  FDRE \data_reg_reg[30] 
       (.C(aclk),
        .CE(data_reg0),
        .D(next_data[30]),
        .Q(data_reg[30]),
        .R(sha256_hw_n_0));
  FDRE \data_reg_reg[31] 
       (.C(aclk),
        .CE(data_reg0),
        .D(next_data[31]),
        .Q(data_reg[31]),
        .R(sha256_hw_n_0));
  FDRE \data_reg_reg[3] 
       (.C(aclk),
        .CE(data_reg0),
        .D(next_data[3]),
        .Q(data_reg[3]),
        .R(sha256_hw_n_0));
  FDRE \data_reg_reg[4] 
       (.C(aclk),
        .CE(data_reg0),
        .D(next_data[4]),
        .Q(data_reg[4]),
        .R(sha256_hw_n_0));
  FDRE \data_reg_reg[5] 
       (.C(aclk),
        .CE(data_reg0),
        .D(next_data[5]),
        .Q(data_reg[5]),
        .R(sha256_hw_n_0));
  FDRE \data_reg_reg[6] 
       (.C(aclk),
        .CE(data_reg0),
        .D(next_data[6]),
        .Q(data_reg[6]),
        .R(sha256_hw_n_0));
  FDRE \data_reg_reg[7] 
       (.C(aclk),
        .CE(data_reg0),
        .D(next_data[7]),
        .Q(data_reg[7]),
        .R(sha256_hw_n_0));
  FDRE \data_reg_reg[8] 
       (.C(aclk),
        .CE(data_reg0),
        .D(next_data[8]),
        .Q(data_reg[8]),
        .R(sha256_hw_n_0));
  FDRE \data_reg_reg[9] 
       (.C(aclk),
        .CE(data_reg0),
        .D(next_data[9]),
        .Q(data_reg[9]),
        .R(sha256_hw_n_0));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    msg_valid_i_1
       (.I0(msg_valid_i_2_n_0),
        .I1(s0_axi_awaddr[1]),
        .I2(s0_axi_awaddr[0]),
        .I3(write_current_state[0]),
        .I4(write_current_state[2]),
        .I5(write_current_state[1]),
        .O(msg_valid0));
  (* SOFT_HLUTNM = "soft_lutpair322" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    msg_valid_i_2
       (.I0(s0_axi_awaddr[9]),
        .I1(s0_axi_awaddr[8]),
        .I2(s0_axi_awaddr[7]),
        .I3(s0_axi_awaddr[6]),
        .I4(\write_resp[1]_i_6_n_0 ),
        .O(msg_valid_i_2_n_0));
  FDRE msg_valid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(msg_valid0),
        .Q(msg_valid),
        .R(sha256_hw_n_0));
  LUT6 #(
    .INIT(64'h8888888888880C88)) 
    \read_resp[1]_i_1 
       (.I0(s0_axi_rresp),
        .I1(aresetn),
        .I2(\data_out[31]_i_4_n_0 ),
        .I3(s0_axi_arvalid),
        .I4(read_current_state[0]),
        .I5(read_current_state[1]),
        .O(\read_resp[1]_i_1_n_0 ));
  FDRE \read_resp_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\read_resp[1]_i_1_n_0 ),
        .Q(s0_axi_rresp),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair327" *) 
  LUT2 #(
    .INIT(4'h6)) 
    s0_axi_arready_INST_0
       (.I0(read_current_state[1]),
        .I1(read_current_state[0]),
        .O(s0_axi_arready));
  (* SOFT_HLUTNM = "soft_lutpair325" *) 
  LUT3 #(
    .INIT(8'h36)) 
    s0_axi_bvalid_INST_0
       (.I0(write_current_state[0]),
        .I1(write_current_state[2]),
        .I2(write_current_state[1]),
        .O(s0_axi_bvalid));
  (* SOFT_HLUTNM = "soft_lutpair327" *) 
  LUT2 #(
    .INIT(4'hE)) 
    s0_axi_rvalid_INST_0
       (.I0(read_current_state[0]),
        .I1(read_current_state[1]),
        .O(s0_axi_rvalid));
  (* SOFT_HLUTNM = "soft_lutpair320" *) 
  LUT3 #(
    .INIT(8'h54)) 
    s0_axi_wready_INST_0
       (.I0(write_current_state[2]),
        .I1(write_current_state[1]),
        .I2(write_current_state[0]),
        .O(s0_axi_wready));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sha256 sha256_hw
       (.D(msg_ready),
        .\DM_reg[7][31] (\reg[0]_16 ),
        .Q(hash_valid),
        .SR(sha256_hw_n_0),
        .aclk(aclk),
        .aresetn(aresetn),
        .\data_out_reg[3] (\data_out[31]_i_6_n_0 ),
        .msg_valid(msg_valid),
        .s0_axi_araddr({s0_axi_araddr[3],s0_axi_araddr[1:0]}),
        .status_reg(status_reg),
        .\wi_ff_reg[0][31] (data_reg));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \status_reg[2]_i_1 
       (.I0(next_data[2]),
        .I1(\data_reg[31]_i_3_n_0 ),
        .I2(s0_axi_awvalid),
        .I3(s0_axi_wvalid),
        .I4(status_reg[2]),
        .O(\status_reg[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \status_reg[3]_i_1 
       (.I0(next_data[3]),
        .I1(\data_reg[31]_i_3_n_0 ),
        .I2(s0_axi_awvalid),
        .I3(s0_axi_wvalid),
        .I4(status_reg[3]),
        .O(\status_reg[3]_i_1_n_0 ));
  FDRE \status_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(msg_ready),
        .Q(status_reg[0]),
        .R(sha256_hw_n_0));
  FDRE \status_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(hash_valid),
        .Q(status_reg[1]),
        .R(sha256_hw_n_0));
  FDRE \status_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\status_reg[2]_i_1_n_0 ),
        .Q(status_reg[2]),
        .R(sha256_hw_n_0));
  FDRE \status_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\status_reg[3]_i_1_n_0 ),
        .Q(status_reg[3]),
        .R(sha256_hw_n_0));
  LUT5 #(
    .INIT(32'h1F001000)) 
    \write_resp[0]_i_1 
       (.I0(\write_resp[1]_i_2_n_0 ),
        .I1(write_next_state__0[2]),
        .I2(\write_resp[1]_i_4_n_0 ),
        .I3(aresetn),
        .I4(s0_axi_bresp[0]),
        .O(\write_resp[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7F007000)) 
    \write_resp[1]_i_1 
       (.I0(\write_resp[1]_i_2_n_0 ),
        .I1(\write_resp[1]_i_3_n_0 ),
        .I2(\write_resp[1]_i_4_n_0 ),
        .I3(aresetn),
        .I4(s0_axi_bresp[1]),
        .O(\write_resp[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair323" *) 
  LUT5 #(
    .INIT(32'h0000001F)) 
    \write_resp[1]_i_2 
       (.I0(s0_axi_awaddr[3]),
        .I1(s0_axi_awaddr[2]),
        .I2(s0_axi_awaddr[4]),
        .I3(\write_resp[1]_i_5_n_0 ),
        .I4(s0_axi_awaddr[5]),
        .O(\write_resp[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \write_resp[1]_i_3 
       (.I0(\write_resp[1]_i_6_n_0 ),
        .I1(s0_axi_awaddr[1]),
        .I2(s0_axi_awaddr[6]),
        .I3(s0_axi_awaddr[9]),
        .I4(s0_axi_awaddr[8]),
        .I5(s0_axi_awaddr[7]),
        .O(\write_resp[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair320" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \write_resp[1]_i_4 
       (.I0(s0_axi_awvalid),
        .I1(s0_axi_wvalid),
        .I2(write_current_state[0]),
        .I3(write_current_state[1]),
        .I4(write_current_state[2]),
        .O(\write_resp[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair322" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \write_resp[1]_i_5 
       (.I0(s0_axi_awaddr[6]),
        .I1(s0_axi_awaddr[7]),
        .I2(s0_axi_awaddr[8]),
        .I3(s0_axi_awaddr[9]),
        .O(\write_resp[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair323" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \write_resp[1]_i_6 
       (.I0(s0_axi_awaddr[2]),
        .I1(s0_axi_awaddr[3]),
        .I2(s0_axi_awaddr[5]),
        .I3(s0_axi_awaddr[4]),
        .O(\write_resp[1]_i_6_n_0 ));
  FDRE \write_resp_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\write_resp[0]_i_1_n_0 ),
        .Q(s0_axi_bresp[0]),
        .R(1'b0));
  FDRE \write_resp_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\write_resp[1]_i_1_n_0 ),
        .Q(s0_axi_bresp[1]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sha256_cu
   (Q,
    \FSM_onehot_current_state_reg[6]_0 ,
    SR,
    D,
    \DM_reg[0][31] ,
    \DM_reg[0][30] ,
    \DM_reg[4][30] ,
    E,
    \F_reg[31] ,
    \FSM_onehot_current_state_reg[2]_0 ,
    \FSM_onehot_current_state_reg[4]_0 ,
    \FSM_onehot_current_state_reg[5]_0 ,
    \FSM_onehot_current_state_reg[6]_1 ,
    en_delta,
    \FSM_onehot_current_state_reg[4]_1 ,
    msg_valid,
    status_reg,
    rst,
    \SE_reg[31] ,
    \SA_reg[31] ,
    \SA_reg[31]_0 ,
    \SE[31]_i_2_0 ,
    \SE[31]_i_2_1 ,
    \SE[31]_i_2_2 ,
    \H_reg[31] ,
    \H_reg[31]_0 ,
    \H_reg[31]_1 ,
    \H_reg[31]_2 ,
    aclk);
  output [1:0]Q;
  output \FSM_onehot_current_state_reg[6]_0 ;
  output [0:0]SR;
  output [31:0]D;
  output [31:0]\DM_reg[0][31] ;
  output [30:0]\DM_reg[0][30] ;
  output [30:0]\DM_reg[4][30] ;
  output [0:0]E;
  output [31:0]\F_reg[31] ;
  output [0:0]\FSM_onehot_current_state_reg[2]_0 ;
  output [0:0]\FSM_onehot_current_state_reg[4]_0 ;
  output [0:0]\FSM_onehot_current_state_reg[5]_0 ;
  output [0:0]\FSM_onehot_current_state_reg[6]_1 ;
  output en_delta;
  output [0:0]\FSM_onehot_current_state_reg[4]_1 ;
  input msg_valid;
  input [1:0]status_reg;
  input rst;
  input [31:0]\SE_reg[31] ;
  input [31:0]\SA_reg[31] ;
  input [0:0]\SA_reg[31]_0 ;
  input [31:0]\SE[31]_i_2_0 ;
  input [31:0]\SE[31]_i_2_1 ;
  input [31:0]\SE[31]_i_2_2 ;
  input [31:0]\H_reg[31] ;
  input [31:0]\H_reg[31]_0 ;
  input [31:0]\H_reg[31]_1 ;
  input [31:0]\H_reg[31]_2 ;
  input aclk;

  wire \A[31]_i_3_n_0 ;
  wire [31:0]D;
  wire [30:0]\DM_reg[0][30] ;
  wire [31:0]\DM_reg[0][31] ;
  wire [30:0]\DM_reg[4][30] ;
  wire [0:0]E;
  wire \FSM_onehot_current_state[0]_i_1_n_0 ;
  wire \FSM_onehot_current_state[1]_i_1_n_0 ;
  wire \FSM_onehot_current_state[2]_i_1_n_0 ;
  wire \FSM_onehot_current_state[3]_i_1_n_0 ;
  wire \FSM_onehot_current_state[3]_i_2_n_0 ;
  wire \FSM_onehot_current_state[3]_i_3_n_0 ;
  wire \FSM_onehot_current_state[4]_i_1_n_0 ;
  wire \FSM_onehot_current_state[4]_i_2_n_0 ;
  wire \FSM_onehot_current_state[5]_i_1_n_0 ;
  wire \FSM_onehot_current_state[6]_i_1_n_0 ;
  wire [0:0]\FSM_onehot_current_state_reg[2]_0 ;
  wire [0:0]\FSM_onehot_current_state_reg[4]_0 ;
  wire [0:0]\FSM_onehot_current_state_reg[4]_1 ;
  wire [0:0]\FSM_onehot_current_state_reg[5]_0 ;
  wire \FSM_onehot_current_state_reg[6]_0 ;
  wire [0:0]\FSM_onehot_current_state_reg[6]_1 ;
  wire \FSM_onehot_current_state_reg_n_0_[0] ;
  wire \FSM_onehot_current_state_reg_n_0_[1] ;
  wire \FSM_onehot_current_state_reg_n_0_[2] ;
  wire \FSM_onehot_current_state_reg_n_0_[4] ;
  wire \FSM_onehot_current_state_reg_n_0_[5] ;
  wire [31:0]\F_reg[31] ;
  wire \H[0]_i_2_n_0 ;
  wire \H[10]_i_2_n_0 ;
  wire \H[11]_i_2_n_0 ;
  wire \H[12]_i_2_n_0 ;
  wire \H[13]_i_2_n_0 ;
  wire \H[14]_i_2_n_0 ;
  wire \H[15]_i_2_n_0 ;
  wire \H[16]_i_2_n_0 ;
  wire \H[17]_i_2_n_0 ;
  wire \H[18]_i_2_n_0 ;
  wire \H[19]_i_2_n_0 ;
  wire \H[1]_i_2_n_0 ;
  wire \H[20]_i_2_n_0 ;
  wire \H[21]_i_2_n_0 ;
  wire \H[22]_i_2_n_0 ;
  wire \H[23]_i_2_n_0 ;
  wire \H[24]_i_2_n_0 ;
  wire \H[25]_i_2_n_0 ;
  wire \H[26]_i_2_n_0 ;
  wire \H[27]_i_2_n_0 ;
  wire \H[28]_i_2_n_0 ;
  wire \H[29]_i_2_n_0 ;
  wire \H[29]_i_3_n_0 ;
  wire \H[2]_i_2_n_0 ;
  wire \H[30]_i_2_n_0 ;
  wire \H[31]_i_2_n_0 ;
  wire \H[31]_i_3_n_0 ;
  wire \H[31]_i_4_n_0 ;
  wire \H[31]_i_5_n_0 ;
  wire \H[31]_i_6_n_0 ;
  wire \H[3]_i_2_n_0 ;
  wire \H[4]_i_2_n_0 ;
  wire \H[5]_i_2_n_0 ;
  wire \H[6]_i_2_n_0 ;
  wire \H[7]_i_2_n_0 ;
  wire \H[8]_i_2_n_0 ;
  wire \H[9]_i_2_n_0 ;
  wire [31:0]\H_reg[31] ;
  wire [31:0]\H_reg[31]_0 ;
  wire [31:0]\H_reg[31]_1 ;
  wire [31:0]\H_reg[31]_2 ;
  wire [5:0]K_index;
  wire [5:0]K_index_sig;
  wire K_index_sig0;
  wire \K_index_sig[2]_i_1_n_0 ;
  wire [1:0]Q;
  wire [31:0]\SA_reg[31] ;
  wire [0:0]\SA_reg[31]_0 ;
  wire \SE[0]_i_2_n_0 ;
  wire \SE[10]_i_2_n_0 ;
  wire \SE[10]_i_3_n_0 ;
  wire \SE[11]_i_2_n_0 ;
  wire \SE[11]_i_3_n_0 ;
  wire \SE[12]_i_2_n_0 ;
  wire \SE[12]_i_3_n_0 ;
  wire \SE[13]_i_2_n_0 ;
  wire \SE[13]_i_3_n_0 ;
  wire \SE[14]_i_2_n_0 ;
  wire \SE[14]_i_3_n_0 ;
  wire \SE[15]_i_2_n_0 ;
  wire \SE[15]_i_3_n_0 ;
  wire \SE[16]_i_2_n_0 ;
  wire \SE[16]_i_3_n_0 ;
  wire \SE[17]_i_2_n_0 ;
  wire \SE[17]_i_3_n_0 ;
  wire \SE[18]_i_2_n_0 ;
  wire \SE[18]_i_3_n_0 ;
  wire \SE[19]_i_2_n_0 ;
  wire \SE[19]_i_3_n_0 ;
  wire \SE[1]_i_2_n_0 ;
  wire \SE[1]_i_3_n_0 ;
  wire \SE[20]_i_2_n_0 ;
  wire \SE[20]_i_3_n_0 ;
  wire \SE[21]_i_2_n_0 ;
  wire \SE[21]_i_3_n_0 ;
  wire \SE[22]_i_2_n_0 ;
  wire \SE[22]_i_3_n_0 ;
  wire \SE[23]_i_2_n_0 ;
  wire \SE[23]_i_3_n_0 ;
  wire \SE[24]_i_2_n_0 ;
  wire \SE[24]_i_3_n_0 ;
  wire \SE[25]_i_2_n_0 ;
  wire \SE[25]_i_3_n_0 ;
  wire \SE[26]_i_2_n_0 ;
  wire \SE[26]_i_3_n_0 ;
  wire \SE[27]_i_2_n_0 ;
  wire \SE[27]_i_3_n_0 ;
  wire \SE[28]_i_2_n_0 ;
  wire \SE[28]_i_3_n_0 ;
  wire \SE[29]_i_2_n_0 ;
  wire \SE[29]_i_3_n_0 ;
  wire \SE[2]_i_2_n_0 ;
  wire \SE[2]_i_3_n_0 ;
  wire \SE[30]_i_2_n_0 ;
  wire \SE[30]_i_3_n_0 ;
  wire [31:0]\SE[31]_i_2_0 ;
  wire [31:0]\SE[31]_i_2_1 ;
  wire [31:0]\SE[31]_i_2_2 ;
  wire \SE[31]_i_2_n_0 ;
  wire \SE[31]_i_3_n_0 ;
  wire \SE[31]_i_4_n_0 ;
  wire \SE[31]_i_5_n_0 ;
  wire \SE[31]_i_6_n_0 ;
  wire \SE[31]_i_7_n_0 ;
  wire \SE[31]_i_8_n_0 ;
  wire \SE[3]_i_2_n_0 ;
  wire \SE[3]_i_3_n_0 ;
  wire \SE[4]_i_2_n_0 ;
  wire \SE[4]_i_3_n_0 ;
  wire \SE[5]_i_2_n_0 ;
  wire \SE[5]_i_3_n_0 ;
  wire \SE[6]_i_2_n_0 ;
  wire \SE[6]_i_3_n_0 ;
  wire \SE[7]_i_2_n_0 ;
  wire \SE[7]_i_3_n_0 ;
  wire \SE[8]_i_2_n_0 ;
  wire \SE[8]_i_3_n_0 ;
  wire \SE[9]_i_2_n_0 ;
  wire \SE[9]_i_3_n_0 ;
  wire [31:0]\SE_reg[31] ;
  wire [0:0]SR;
  wire aclk;
  wire en_delta;
  wire g0_b0_n_0;
  wire g0_b10_n_0;
  wire g0_b11_n_0;
  wire g0_b12_n_0;
  wire g0_b13_n_0;
  wire g0_b14_n_0;
  wire g0_b15_n_0;
  wire g0_b16_n_0;
  wire g0_b17_n_0;
  wire g0_b18_n_0;
  wire g0_b19_n_0;
  wire g0_b1_n_0;
  wire g0_b20_n_0;
  wire g0_b21_n_0;
  wire g0_b22_n_0;
  wire g0_b23_n_0;
  wire g0_b24_n_0;
  wire g0_b25_n_0;
  wire g0_b26_n_0;
  wire g0_b27_n_0;
  wire g0_b28_n_0;
  wire g0_b29_n_0;
  wire g0_b2_n_0;
  wire g0_b30_n_0;
  wire g0_b31_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire g0_b5_n_0;
  wire g0_b6_n_0;
  wire g0_b7_n_0;
  wire g0_b8_n_0;
  wire g0_b9_n_0;
  wire msg_valid;
  wire rst;
  wire start_K;
  wire [1:0]status_reg;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hAAFE)) 
    \A[31]_i_1 
       (.I0(rst),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(Q[1]),
        .I3(msg_valid),
        .O(SR));
  LUT6 #(
    .INIT(64'hFEFEFEF0FEFEFEFE)) 
    \A[31]_i_2 
       (.I0(msg_valid),
        .I1(Q[0]),
        .I2(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I3(Q[1]),
        .I4(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I5(\A[31]_i_3_n_0 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \A[31]_i_3 
       (.I0(Q[0]),
        .I1(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[1] ),
        .O(\A[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \B[31]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I1(start_K),
        .O(\FSM_onehot_current_state_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00FEFFFF)) 
    \B[31]_i_3 
       (.I0(Q[1]),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I3(msg_valid),
        .I4(\A[31]_i_3_n_0 ),
        .O(\FSM_onehot_current_state_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \CA[10]_i_1 
       (.I0(\SE[9]_i_3_n_0 ),
        .I1(\SE[31]_i_3_n_0 ),
        .I2(\SA_reg[31] [9]),
        .I3(\SE[9]_i_2_n_0 ),
        .O(\DM_reg[0][30] [9]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \CA[11]_i_1 
       (.I0(\SE[10]_i_3_n_0 ),
        .I1(\SE[31]_i_3_n_0 ),
        .I2(\SA_reg[31] [10]),
        .I3(\SE[10]_i_2_n_0 ),
        .O(\DM_reg[0][30] [10]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \CA[12]_i_1 
       (.I0(\SE[11]_i_3_n_0 ),
        .I1(\SE[31]_i_3_n_0 ),
        .I2(\SA_reg[31] [11]),
        .I3(\SE[11]_i_2_n_0 ),
        .O(\DM_reg[0][30] [11]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \CA[13]_i_1 
       (.I0(\SE[12]_i_3_n_0 ),
        .I1(\SE[31]_i_3_n_0 ),
        .I2(\SA_reg[31] [12]),
        .I3(\SE[12]_i_2_n_0 ),
        .O(\DM_reg[0][30] [12]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \CA[14]_i_1 
       (.I0(\SE[13]_i_3_n_0 ),
        .I1(\SE[31]_i_3_n_0 ),
        .I2(\SA_reg[31] [13]),
        .I3(\SE[13]_i_2_n_0 ),
        .O(\DM_reg[0][30] [13]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \CA[15]_i_1 
       (.I0(\SE[14]_i_3_n_0 ),
        .I1(\SE[31]_i_3_n_0 ),
        .I2(\SA_reg[31] [14]),
        .I3(\SE[14]_i_2_n_0 ),
        .O(\DM_reg[0][30] [14]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \CA[16]_i_1 
       (.I0(\SE[15]_i_3_n_0 ),
        .I1(\SE[31]_i_3_n_0 ),
        .I2(\SA_reg[31] [15]),
        .I3(\SE[15]_i_2_n_0 ),
        .O(\DM_reg[0][30] [15]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \CA[17]_i_1 
       (.I0(\SE[16]_i_3_n_0 ),
        .I1(\SE[31]_i_3_n_0 ),
        .I2(\SA_reg[31] [16]),
        .I3(\SE[16]_i_2_n_0 ),
        .O(\DM_reg[0][30] [16]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \CA[18]_i_1 
       (.I0(\SE[17]_i_3_n_0 ),
        .I1(\SE[31]_i_3_n_0 ),
        .I2(\SA_reg[31] [17]),
        .I3(\SE[17]_i_2_n_0 ),
        .O(\DM_reg[0][30] [17]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hF440)) 
    \CA[19]_i_1 
       (.I0(\SE[31]_i_3_n_0 ),
        .I1(\SA_reg[31] [18]),
        .I2(\SE[18]_i_3_n_0 ),
        .I3(\SE[18]_i_2_n_0 ),
        .O(\DM_reg[0][30] [18]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \CA[1]_i_1 
       (.I0(\SE[31]_i_3_n_0 ),
        .I1(\SA_reg[31] [0]),
        .I2(\SE[0]_i_2_n_0 ),
        .O(\DM_reg[0][30] [0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \CA[20]_i_1 
       (.I0(\SE[19]_i_3_n_0 ),
        .I1(\SE[31]_i_3_n_0 ),
        .I2(\SA_reg[31] [19]),
        .I3(\SE[19]_i_2_n_0 ),
        .O(\DM_reg[0][30] [19]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \CA[21]_i_1 
       (.I0(\SE[20]_i_3_n_0 ),
        .I1(\SE[31]_i_3_n_0 ),
        .I2(\SA_reg[31] [20]),
        .I3(\SE[20]_i_2_n_0 ),
        .O(\DM_reg[0][30] [20]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \CA[22]_i_1 
       (.I0(\SE[21]_i_3_n_0 ),
        .I1(\SE[31]_i_3_n_0 ),
        .I2(\SA_reg[31] [21]),
        .I3(\SE[21]_i_2_n_0 ),
        .O(\DM_reg[0][30] [21]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \CA[23]_i_1 
       (.I0(\SE[22]_i_3_n_0 ),
        .I1(\SE[31]_i_3_n_0 ),
        .I2(\SA_reg[31] [22]),
        .I3(\SE[22]_i_2_n_0 ),
        .O(\DM_reg[0][30] [22]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \CA[24]_i_1 
       (.I0(\SE[23]_i_3_n_0 ),
        .I1(\SE[31]_i_3_n_0 ),
        .I2(\SA_reg[31] [23]),
        .I3(\SE[23]_i_2_n_0 ),
        .O(\DM_reg[0][30] [23]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \CA[25]_i_1 
       (.I0(\SE[24]_i_3_n_0 ),
        .I1(\SE[31]_i_3_n_0 ),
        .I2(\SA_reg[31] [24]),
        .I3(\SE[24]_i_2_n_0 ),
        .O(\DM_reg[0][30] [24]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \CA[26]_i_1 
       (.I0(\SE[25]_i_3_n_0 ),
        .I1(\SE[31]_i_3_n_0 ),
        .I2(\SA_reg[31] [25]),
        .I3(\SE[25]_i_2_n_0 ),
        .O(\DM_reg[0][30] [25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \CA[27]_i_1 
       (.I0(\SE[26]_i_3_n_0 ),
        .I1(\SE[31]_i_3_n_0 ),
        .I2(\SA_reg[31] [26]),
        .I3(\SE[26]_i_2_n_0 ),
        .O(\DM_reg[0][30] [26]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \CA[28]_i_1 
       (.I0(\SE[27]_i_3_n_0 ),
        .I1(\SE[31]_i_3_n_0 ),
        .I2(\SA_reg[31] [27]),
        .I3(\SE[27]_i_2_n_0 ),
        .O(\DM_reg[0][30] [27]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \CA[29]_i_1 
       (.I0(\SE[28]_i_3_n_0 ),
        .I1(\SE[31]_i_3_n_0 ),
        .I2(\SA_reg[31] [28]),
        .I3(\SE[28]_i_2_n_0 ),
        .O(\DM_reg[0][30] [28]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \CA[2]_i_1 
       (.I0(\SE[1]_i_3_n_0 ),
        .I1(\SE[31]_i_3_n_0 ),
        .I2(\SA_reg[31] [1]),
        .I3(\SE[1]_i_2_n_0 ),
        .O(\DM_reg[0][30] [1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \CA[30]_i_1 
       (.I0(\SE[29]_i_3_n_0 ),
        .I1(\SE[31]_i_3_n_0 ),
        .I2(\SA_reg[31] [29]),
        .I3(\SE[29]_i_2_n_0 ),
        .O(\DM_reg[0][30] [29]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \CA[31]_i_1 
       (.I0(\SE[30]_i_3_n_0 ),
        .I1(\SE[31]_i_3_n_0 ),
        .I2(\SA_reg[31] [30]),
        .I3(\SE[30]_i_2_n_0 ),
        .O(\DM_reg[0][30] [30]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \CA[3]_i_1 
       (.I0(\SE[2]_i_3_n_0 ),
        .I1(\SE[31]_i_3_n_0 ),
        .I2(\SA_reg[31] [2]),
        .I3(\SE[2]_i_2_n_0 ),
        .O(\DM_reg[0][30] [2]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \CA[4]_i_1 
       (.I0(\SE[3]_i_3_n_0 ),
        .I1(\SE[31]_i_3_n_0 ),
        .I2(\SA_reg[31] [3]),
        .I3(\SE[3]_i_2_n_0 ),
        .O(\DM_reg[0][30] [3]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \CA[5]_i_1 
       (.I0(\SE[4]_i_3_n_0 ),
        .I1(\SE[31]_i_3_n_0 ),
        .I2(\SA_reg[31] [4]),
        .I3(\SE[4]_i_2_n_0 ),
        .O(\DM_reg[0][30] [4]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \CA[6]_i_1 
       (.I0(\SE[5]_i_3_n_0 ),
        .I1(\SE[31]_i_3_n_0 ),
        .I2(\SA_reg[31] [5]),
        .I3(\SE[5]_i_2_n_0 ),
        .O(\DM_reg[0][30] [5]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \CA[7]_i_1 
       (.I0(\SE[6]_i_3_n_0 ),
        .I1(\SE[31]_i_3_n_0 ),
        .I2(\SA_reg[31] [6]),
        .I3(\SE[6]_i_2_n_0 ),
        .O(\DM_reg[0][30] [6]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hF440)) 
    \CA[8]_i_1 
       (.I0(\SE[31]_i_3_n_0 ),
        .I1(\SA_reg[31] [7]),
        .I2(\SE[7]_i_3_n_0 ),
        .I3(\SE[7]_i_2_n_0 ),
        .O(\DM_reg[0][30] [7]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \CA[9]_i_1 
       (.I0(\SE[8]_i_3_n_0 ),
        .I1(\SE[31]_i_3_n_0 ),
        .I2(\SA_reg[31] [8]),
        .I3(\SE[8]_i_2_n_0 ),
        .O(\DM_reg[0][30] [8]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \CE[10]_i_1 
       (.I0(\SE[9]_i_3_n_0 ),
        .I1(\SE[31]_i_3_n_0 ),
        .I2(\SE_reg[31] [9]),
        .I3(\SE[9]_i_2_n_0 ),
        .O(\DM_reg[4][30] [9]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \CE[11]_i_1 
       (.I0(\SE[10]_i_3_n_0 ),
        .I1(\SE[31]_i_3_n_0 ),
        .I2(\SE_reg[31] [10]),
        .I3(\SE[10]_i_2_n_0 ),
        .O(\DM_reg[4][30] [10]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \CE[12]_i_1 
       (.I0(\SE[11]_i_3_n_0 ),
        .I1(\SE[31]_i_3_n_0 ),
        .I2(\SE_reg[31] [11]),
        .I3(\SE[11]_i_2_n_0 ),
        .O(\DM_reg[4][30] [11]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \CE[13]_i_1 
       (.I0(\SE[12]_i_3_n_0 ),
        .I1(\SE[31]_i_3_n_0 ),
        .I2(\SE_reg[31] [12]),
        .I3(\SE[12]_i_2_n_0 ),
        .O(\DM_reg[4][30] [12]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \CE[14]_i_1 
       (.I0(\SE[13]_i_3_n_0 ),
        .I1(\SE[31]_i_3_n_0 ),
        .I2(\SE_reg[31] [13]),
        .I3(\SE[13]_i_2_n_0 ),
        .O(\DM_reg[4][30] [13]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \CE[15]_i_1 
       (.I0(\SE[14]_i_3_n_0 ),
        .I1(\SE[31]_i_3_n_0 ),
        .I2(\SE_reg[31] [14]),
        .I3(\SE[14]_i_2_n_0 ),
        .O(\DM_reg[4][30] [14]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \CE[16]_i_1 
       (.I0(\SE[15]_i_3_n_0 ),
        .I1(\SE[31]_i_3_n_0 ),
        .I2(\SE_reg[31] [15]),
        .I3(\SE[15]_i_2_n_0 ),
        .O(\DM_reg[4][30] [15]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \CE[17]_i_1 
       (.I0(\SE[16]_i_3_n_0 ),
        .I1(\SE[31]_i_3_n_0 ),
        .I2(\SE_reg[31] [16]),
        .I3(\SE[16]_i_2_n_0 ),
        .O(\DM_reg[4][30] [16]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \CE[18]_i_1 
       (.I0(\SE[17]_i_3_n_0 ),
        .I1(\SE[31]_i_3_n_0 ),
        .I2(\SE_reg[31] [17]),
        .I3(\SE[17]_i_2_n_0 ),
        .O(\DM_reg[4][30] [17]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \CE[19]_i_1 
       (.I0(\SE[18]_i_3_n_0 ),
        .I1(\SE[31]_i_3_n_0 ),
        .I2(\SE_reg[31] [18]),
        .I3(\SE[18]_i_2_n_0 ),
        .O(\DM_reg[4][30] [18]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \CE[1]_i_1 
       (.I0(\SE[0]_i_2_n_0 ),
        .I1(\SE[31]_i_3_n_0 ),
        .I2(\SE_reg[31] [0]),
        .O(\DM_reg[4][30] [0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \CE[20]_i_1 
       (.I0(\SE[19]_i_3_n_0 ),
        .I1(\SE[31]_i_3_n_0 ),
        .I2(\SE_reg[31] [19]),
        .I3(\SE[19]_i_2_n_0 ),
        .O(\DM_reg[4][30] [19]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \CE[21]_i_1 
       (.I0(\SE[20]_i_3_n_0 ),
        .I1(\SE[31]_i_3_n_0 ),
        .I2(\SE_reg[31] [20]),
        .I3(\SE[20]_i_2_n_0 ),
        .O(\DM_reg[4][30] [20]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \CE[22]_i_1 
       (.I0(\SE[21]_i_3_n_0 ),
        .I1(\SE[31]_i_3_n_0 ),
        .I2(\SE_reg[31] [21]),
        .I3(\SE[21]_i_2_n_0 ),
        .O(\DM_reg[4][30] [21]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \CE[23]_i_1 
       (.I0(\SE[22]_i_3_n_0 ),
        .I1(\SE[31]_i_3_n_0 ),
        .I2(\SE_reg[31] [22]),
        .I3(\SE[22]_i_2_n_0 ),
        .O(\DM_reg[4][30] [22]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \CE[24]_i_1 
       (.I0(\SE[23]_i_3_n_0 ),
        .I1(\SE[31]_i_3_n_0 ),
        .I2(\SE_reg[31] [23]),
        .I3(\SE[23]_i_2_n_0 ),
        .O(\DM_reg[4][30] [23]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \CE[25]_i_1 
       (.I0(\SE[24]_i_3_n_0 ),
        .I1(\SE[31]_i_3_n_0 ),
        .I2(\SE_reg[31] [24]),
        .I3(\SE[24]_i_2_n_0 ),
        .O(\DM_reg[4][30] [24]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \CE[26]_i_1 
       (.I0(\SE[25]_i_3_n_0 ),
        .I1(\SE[31]_i_3_n_0 ),
        .I2(\SE_reg[31] [25]),
        .I3(\SE[25]_i_2_n_0 ),
        .O(\DM_reg[4][30] [25]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \CE[27]_i_1 
       (.I0(\SE[26]_i_3_n_0 ),
        .I1(\SE[31]_i_3_n_0 ),
        .I2(\SE_reg[31] [26]),
        .I3(\SE[26]_i_2_n_0 ),
        .O(\DM_reg[4][30] [26]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \CE[28]_i_1 
       (.I0(\SE[27]_i_3_n_0 ),
        .I1(\SE[31]_i_3_n_0 ),
        .I2(\SE_reg[31] [27]),
        .I3(\SE[27]_i_2_n_0 ),
        .O(\DM_reg[4][30] [27]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \CE[29]_i_1 
       (.I0(\SE[28]_i_3_n_0 ),
        .I1(\SE[31]_i_3_n_0 ),
        .I2(\SE_reg[31] [28]),
        .I3(\SE[28]_i_2_n_0 ),
        .O(\DM_reg[4][30] [28]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \CE[2]_i_1 
       (.I0(\SE[1]_i_3_n_0 ),
        .I1(\SE[31]_i_3_n_0 ),
        .I2(\SE_reg[31] [1]),
        .I3(\SE[1]_i_2_n_0 ),
        .O(\DM_reg[4][30] [1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \CE[30]_i_1 
       (.I0(\SE[29]_i_3_n_0 ),
        .I1(\SE[31]_i_3_n_0 ),
        .I2(\SE_reg[31] [29]),
        .I3(\SE[29]_i_2_n_0 ),
        .O(\DM_reg[4][30] [29]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \CE[31]_i_1 
       (.I0(\SE[30]_i_3_n_0 ),
        .I1(\SE[31]_i_3_n_0 ),
        .I2(\SE_reg[31] [30]),
        .I3(\SE[30]_i_2_n_0 ),
        .O(\DM_reg[4][30] [30]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \CE[3]_i_1 
       (.I0(\SE[2]_i_3_n_0 ),
        .I1(\SE[31]_i_3_n_0 ),
        .I2(\SE_reg[31] [2]),
        .I3(\SE[2]_i_2_n_0 ),
        .O(\DM_reg[4][30] [2]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \CE[4]_i_1 
       (.I0(\SE[3]_i_3_n_0 ),
        .I1(\SE[31]_i_3_n_0 ),
        .I2(\SE_reg[31] [3]),
        .I3(\SE[3]_i_2_n_0 ),
        .O(\DM_reg[4][30] [3]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \CE[5]_i_1 
       (.I0(\SE[4]_i_3_n_0 ),
        .I1(\SE[31]_i_3_n_0 ),
        .I2(\SE_reg[31] [4]),
        .I3(\SE[4]_i_2_n_0 ),
        .O(\DM_reg[4][30] [4]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \CE[6]_i_1 
       (.I0(\SE[5]_i_3_n_0 ),
        .I1(\SE[31]_i_3_n_0 ),
        .I2(\SE_reg[31] [5]),
        .I3(\SE[5]_i_2_n_0 ),
        .O(\DM_reg[4][30] [5]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \CE[7]_i_1 
       (.I0(\SE[6]_i_3_n_0 ),
        .I1(\SE[31]_i_3_n_0 ),
        .I2(\SE_reg[31] [6]),
        .I3(\SE[6]_i_2_n_0 ),
        .O(\DM_reg[4][30] [6]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    \CE[8]_i_1 
       (.I0(\SE[7]_i_3_n_0 ),
        .I1(\SE[31]_i_3_n_0 ),
        .I2(\SE_reg[31] [7]),
        .I3(\SE[7]_i_2_n_0 ),
        .O(\DM_reg[4][30] [7]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hF440)) 
    \CE[9]_i_1 
       (.I0(\SE[31]_i_3_n_0 ),
        .I1(\SE_reg[31] [8]),
        .I2(\SE[8]_i_3_n_0 ),
        .I3(\SE[8]_i_2_n_0 ),
        .O(\DM_reg[4][30] [8]));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \DM[1][31]_i_1 
       (.I0(Q[1]),
        .I1(msg_valid),
        .I2(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I3(rst),
        .O(\FSM_onehot_current_state_reg[6]_1 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \DM[1][31]_i_2 
       (.I0(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I1(K_index[2]),
        .I2(K_index[1]),
        .I3(K_index[5]),
        .I4(\FSM_onehot_current_state[4]_i_2_n_0 ),
        .I5(Q[0]),
        .O(\FSM_onehot_current_state_reg[4]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \DM[4][31]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I1(msg_valid),
        .O(\FSM_onehot_current_state_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h5540)) 
    \FSM_onehot_current_state[0]_i_1 
       (.I0(msg_valid),
        .I1(Q[1]),
        .I2(status_reg[0]),
        .I3(\FSM_onehot_current_state_reg_n_0_[0] ),
        .O(\FSM_onehot_current_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA08AA08AA08)) 
    \FSM_onehot_current_state[1]_i_1 
       (.I0(msg_valid),
        .I1(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I2(status_reg[1]),
        .I3(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I4(status_reg[0]),
        .I5(Q[1]),
        .O(\FSM_onehot_current_state[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_current_state[2]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_current_state[3]_i_3_n_0 ),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .O(\FSM_onehot_current_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \FSM_onehot_current_state[3]_i_1 
       (.I0(Q[0]),
        .I1(\FSM_onehot_current_state[3]_i_2_n_0 ),
        .I2(\FSM_onehot_current_state[3]_i_3_n_0 ),
        .I3(\FSM_onehot_current_state_reg_n_0_[2] ),
        .O(\FSM_onehot_current_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \FSM_onehot_current_state[3]_i_2 
       (.I0(K_index[4]),
        .I1(K_index[3]),
        .I2(K_index[1]),
        .I3(K_index[2]),
        .I4(K_index[5]),
        .I5(K_index[0]),
        .O(\FSM_onehot_current_state[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \FSM_onehot_current_state[3]_i_3 
       (.I0(K_index[5]),
        .I1(K_index[4]),
        .I2(K_index[2]),
        .I3(K_index[3]),
        .I4(K_index[1]),
        .I5(K_index[0]),
        .O(\FSM_onehot_current_state[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \FSM_onehot_current_state[4]_i_1 
       (.I0(Q[0]),
        .I1(K_index[0]),
        .I2(K_index[5]),
        .I3(K_index[2]),
        .I4(K_index[1]),
        .I5(\FSM_onehot_current_state[4]_i_2_n_0 ),
        .O(\FSM_onehot_current_state[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_current_state[4]_i_2 
       (.I0(K_index[4]),
        .I1(K_index[3]),
        .O(\FSM_onehot_current_state[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hAABA)) 
    \FSM_onehot_current_state[5]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I1(status_reg[1]),
        .I2(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I3(msg_valid),
        .O(\FSM_onehot_current_state[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_current_state[6]_i_1 
       (.I0(status_reg[0]),
        .I1(Q[1]),
        .I2(status_reg[1]),
        .I3(\FSM_onehot_current_state_reg_n_0_[5] ),
        .O(\FSM_onehot_current_state[6]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "compression1:0000100,compression2:0001000,wait_hash1:0010000,wait_hash2:0100000,hash_ready:1000000,idle:0000001,init:0000010" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_current_state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_onehot_current_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[0] ),
        .S(rst));
  (* FSM_ENCODED_STATES = "compression1:0000100,compression2:0001000,wait_hash1:0010000,wait_hash2:0100000,hash_ready:1000000,idle:0000001,init:0000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_onehot_current_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[1] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "compression1:0000100,compression2:0001000,wait_hash1:0010000,wait_hash2:0100000,hash_ready:1000000,idle:0000001,init:0000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_onehot_current_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[2] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "compression1:0000100,compression2:0001000,wait_hash1:0010000,wait_hash2:0100000,hash_ready:1000000,idle:0000001,init:0000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_onehot_current_state[3]_i_1_n_0 ),
        .Q(Q[0]),
        .R(rst));
  (* FSM_ENCODED_STATES = "compression1:0000100,compression2:0001000,wait_hash1:0010000,wait_hash2:0100000,hash_ready:1000000,idle:0000001,init:0000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_onehot_current_state[4]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[4] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "compression1:0000100,compression2:0001000,wait_hash1:0010000,wait_hash2:0100000,hash_ready:1000000,idle:0000001,init:0000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_onehot_current_state[5]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[5] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "compression1:0000100,compression2:0001000,wait_hash1:0010000,wait_hash2:0100000,hash_ready:1000000,idle:0000001,init:0000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_onehot_current_state[6]_i_1_n_0 ),
        .Q(Q[1]),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \H[0]_i_1 
       (.I0(\H[31]_i_2_n_0 ),
        .I1(\H_reg[31] [0]),
        .I2(\H[0]_i_2_n_0 ),
        .O(\F_reg[31] [0]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \H[0]_i_2 
       (.I0(\H[29]_i_2_n_0 ),
        .I1(\H_reg[31]_0 [0]),
        .I2(\H_reg[31]_1 [0]),
        .I3(\H[31]_i_5_n_0 ),
        .I4(\H_reg[31]_2 [0]),
        .I5(\H[31]_i_6_n_0 ),
        .O(\H[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \H[10]_i_1 
       (.I0(\H[29]_i_2_n_0 ),
        .I1(\H_reg[31]_0 [10]),
        .I2(\H[10]_i_2_n_0 ),
        .O(\F_reg[31] [10]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \H[10]_i_2 
       (.I0(\H[31]_i_2_n_0 ),
        .I1(\H_reg[31] [10]),
        .I2(\H_reg[31]_1 [10]),
        .I3(\H[31]_i_5_n_0 ),
        .I4(\H_reg[31]_2 [10]),
        .I5(\H[31]_i_6_n_0 ),
        .O(\H[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \H[11]_i_1 
       (.I0(\H[29]_i_2_n_0 ),
        .I1(\H_reg[31]_0 [11]),
        .I2(\H[11]_i_2_n_0 ),
        .O(\F_reg[31] [11]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \H[11]_i_2 
       (.I0(\H[31]_i_2_n_0 ),
        .I1(\H_reg[31] [11]),
        .I2(\H_reg[31]_1 [11]),
        .I3(\H[31]_i_5_n_0 ),
        .I4(\H_reg[31]_2 [11]),
        .I5(\H[31]_i_6_n_0 ),
        .O(\H[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \H[12]_i_1 
       (.I0(\H[31]_i_2_n_0 ),
        .I1(\H_reg[31] [12]),
        .I2(\H[12]_i_2_n_0 ),
        .O(\F_reg[31] [12]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \H[12]_i_2 
       (.I0(\H[29]_i_2_n_0 ),
        .I1(\H_reg[31]_0 [12]),
        .I2(\H_reg[31]_1 [12]),
        .I3(\H[31]_i_5_n_0 ),
        .I4(\H_reg[31]_2 [12]),
        .I5(\H[31]_i_6_n_0 ),
        .O(\H[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \H[13]_i_1 
       (.I0(\H[31]_i_2_n_0 ),
        .I1(\H_reg[31] [13]),
        .I2(\H[13]_i_2_n_0 ),
        .O(\F_reg[31] [13]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \H[13]_i_2 
       (.I0(\H[29]_i_2_n_0 ),
        .I1(\H_reg[31]_0 [13]),
        .I2(\H_reg[31]_1 [13]),
        .I3(\H[31]_i_5_n_0 ),
        .I4(\H_reg[31]_2 [13]),
        .I5(\H[31]_i_6_n_0 ),
        .O(\H[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \H[14]_i_1 
       (.I0(\H[29]_i_2_n_0 ),
        .I1(\H_reg[31]_0 [14]),
        .I2(\H[14]_i_2_n_0 ),
        .O(\F_reg[31] [14]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \H[14]_i_2 
       (.I0(\H[31]_i_2_n_0 ),
        .I1(\H_reg[31] [14]),
        .I2(\H_reg[31]_1 [14]),
        .I3(\H[31]_i_5_n_0 ),
        .I4(\H_reg[31]_2 [14]),
        .I5(\H[31]_i_6_n_0 ),
        .O(\H[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \H[15]_i_1 
       (.I0(\H[31]_i_2_n_0 ),
        .I1(\H_reg[31] [15]),
        .I2(\H[15]_i_2_n_0 ),
        .O(\F_reg[31] [15]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \H[15]_i_2 
       (.I0(\H[29]_i_2_n_0 ),
        .I1(\H_reg[31]_0 [15]),
        .I2(\H_reg[31]_1 [15]),
        .I3(\H[31]_i_5_n_0 ),
        .I4(\H_reg[31]_2 [15]),
        .I5(\H[31]_i_6_n_0 ),
        .O(\H[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \H[16]_i_1 
       (.I0(\H[31]_i_2_n_0 ),
        .I1(\H_reg[31] [16]),
        .I2(\H[16]_i_2_n_0 ),
        .O(\F_reg[31] [16]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \H[16]_i_2 
       (.I0(\H[29]_i_2_n_0 ),
        .I1(\H_reg[31]_0 [16]),
        .I2(\H_reg[31]_1 [16]),
        .I3(\H[31]_i_5_n_0 ),
        .I4(\H_reg[31]_2 [16]),
        .I5(\H[31]_i_6_n_0 ),
        .O(\H[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \H[17]_i_1 
       (.I0(\H[31]_i_2_n_0 ),
        .I1(\H_reg[31] [17]),
        .I2(\H[17]_i_2_n_0 ),
        .O(\F_reg[31] [17]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \H[17]_i_2 
       (.I0(\H[29]_i_2_n_0 ),
        .I1(\H_reg[31]_0 [17]),
        .I2(\H_reg[31]_1 [17]),
        .I3(\H[31]_i_5_n_0 ),
        .I4(\H_reg[31]_2 [17]),
        .I5(\H[31]_i_6_n_0 ),
        .O(\H[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \H[18]_i_1 
       (.I0(\H[29]_i_2_n_0 ),
        .I1(\H_reg[31]_0 [18]),
        .I2(\H[18]_i_2_n_0 ),
        .O(\F_reg[31] [18]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \H[18]_i_2 
       (.I0(\H[31]_i_2_n_0 ),
        .I1(\H_reg[31] [18]),
        .I2(\H_reg[31]_1 [18]),
        .I3(\H[31]_i_5_n_0 ),
        .I4(\H_reg[31]_2 [18]),
        .I5(\H[31]_i_6_n_0 ),
        .O(\H[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \H[19]_i_1 
       (.I0(\H[29]_i_2_n_0 ),
        .I1(\H_reg[31]_0 [19]),
        .I2(\H[19]_i_2_n_0 ),
        .O(\F_reg[31] [19]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \H[19]_i_2 
       (.I0(\H[31]_i_2_n_0 ),
        .I1(\H_reg[31] [19]),
        .I2(\H_reg[31]_1 [19]),
        .I3(\H[31]_i_5_n_0 ),
        .I4(\H_reg[31]_2 [19]),
        .I5(\H[31]_i_6_n_0 ),
        .O(\H[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \H[1]_i_1 
       (.I0(\H[29]_i_2_n_0 ),
        .I1(\H_reg[31]_0 [1]),
        .I2(\H[1]_i_2_n_0 ),
        .O(\F_reg[31] [1]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \H[1]_i_2 
       (.I0(\H[31]_i_2_n_0 ),
        .I1(\H_reg[31] [1]),
        .I2(\H_reg[31]_1 [1]),
        .I3(\H[31]_i_5_n_0 ),
        .I4(\H_reg[31]_2 [1]),
        .I5(\H[31]_i_6_n_0 ),
        .O(\H[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \H[20]_i_1 
       (.I0(\H[31]_i_2_n_0 ),
        .I1(\H_reg[31] [20]),
        .I2(\H[20]_i_2_n_0 ),
        .O(\F_reg[31] [20]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \H[20]_i_2 
       (.I0(\H[29]_i_2_n_0 ),
        .I1(\H_reg[31]_0 [20]),
        .I2(\H_reg[31]_1 [20]),
        .I3(\H[31]_i_5_n_0 ),
        .I4(\H_reg[31]_2 [20]),
        .I5(\H[31]_i_6_n_0 ),
        .O(\H[20]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \H[21]_i_1 
       (.I0(\H[29]_i_2_n_0 ),
        .I1(\H_reg[31]_0 [21]),
        .I2(\H[21]_i_2_n_0 ),
        .O(\F_reg[31] [21]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \H[21]_i_2 
       (.I0(\H[31]_i_2_n_0 ),
        .I1(\H_reg[31] [21]),
        .I2(\H_reg[31]_1 [21]),
        .I3(\H[31]_i_5_n_0 ),
        .I4(\H_reg[31]_2 [21]),
        .I5(\H[31]_i_6_n_0 ),
        .O(\H[21]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \H[22]_i_1 
       (.I0(\H[29]_i_2_n_0 ),
        .I1(\H_reg[31]_0 [22]),
        .I2(\H[22]_i_2_n_0 ),
        .O(\F_reg[31] [22]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \H[22]_i_2 
       (.I0(\H[31]_i_2_n_0 ),
        .I1(\H_reg[31] [22]),
        .I2(\H_reg[31]_1 [22]),
        .I3(\H[31]_i_5_n_0 ),
        .I4(\H_reg[31]_2 [22]),
        .I5(\H[31]_i_6_n_0 ),
        .O(\H[22]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \H[23]_i_1 
       (.I0(\H[31]_i_2_n_0 ),
        .I1(\H_reg[31] [23]),
        .I2(\H[23]_i_2_n_0 ),
        .O(\F_reg[31] [23]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \H[23]_i_2 
       (.I0(\H[29]_i_2_n_0 ),
        .I1(\H_reg[31]_0 [23]),
        .I2(\H_reg[31]_1 [23]),
        .I3(\H[31]_i_5_n_0 ),
        .I4(\H_reg[31]_2 [23]),
        .I5(\H[31]_i_6_n_0 ),
        .O(\H[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \H[24]_i_1 
       (.I0(\H[31]_i_2_n_0 ),
        .I1(\H_reg[31] [24]),
        .I2(\H[24]_i_2_n_0 ),
        .O(\F_reg[31] [24]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \H[24]_i_2 
       (.I0(\H[29]_i_2_n_0 ),
        .I1(\H_reg[31]_0 [24]),
        .I2(\H_reg[31]_1 [24]),
        .I3(\H[31]_i_5_n_0 ),
        .I4(\H_reg[31]_2 [24]),
        .I5(\H[31]_i_6_n_0 ),
        .O(\H[24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \H[25]_i_1 
       (.I0(\H[29]_i_2_n_0 ),
        .I1(\H_reg[31]_0 [25]),
        .I2(\H[25]_i_2_n_0 ),
        .O(\F_reg[31] [25]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \H[25]_i_2 
       (.I0(\H[31]_i_2_n_0 ),
        .I1(\H_reg[31] [25]),
        .I2(\H_reg[31]_1 [25]),
        .I3(\H[31]_i_5_n_0 ),
        .I4(\H_reg[31]_2 [25]),
        .I5(\H[31]_i_6_n_0 ),
        .O(\H[25]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \H[26]_i_1 
       (.I0(\H[31]_i_2_n_0 ),
        .I1(\H_reg[31] [26]),
        .I2(\H[26]_i_2_n_0 ),
        .O(\F_reg[31] [26]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \H[26]_i_2 
       (.I0(\H[29]_i_2_n_0 ),
        .I1(\H_reg[31]_0 [26]),
        .I2(\H_reg[31]_1 [26]),
        .I3(\H[31]_i_5_n_0 ),
        .I4(\H_reg[31]_2 [26]),
        .I5(\H[31]_i_6_n_0 ),
        .O(\H[26]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \H[27]_i_1 
       (.I0(\H[29]_i_2_n_0 ),
        .I1(\H_reg[31]_0 [27]),
        .I2(\H[27]_i_2_n_0 ),
        .O(\F_reg[31] [27]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \H[27]_i_2 
       (.I0(\H[31]_i_2_n_0 ),
        .I1(\H_reg[31] [27]),
        .I2(\H_reg[31]_1 [27]),
        .I3(\H[31]_i_5_n_0 ),
        .I4(\H_reg[31]_2 [27]),
        .I5(\H[31]_i_6_n_0 ),
        .O(\H[27]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \H[28]_i_1 
       (.I0(\H[31]_i_2_n_0 ),
        .I1(\H_reg[31] [28]),
        .I2(\H[28]_i_2_n_0 ),
        .O(\F_reg[31] [28]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \H[28]_i_2 
       (.I0(\H[29]_i_2_n_0 ),
        .I1(\H_reg[31]_0 [28]),
        .I2(\H_reg[31]_1 [28]),
        .I3(\H[31]_i_5_n_0 ),
        .I4(\H_reg[31]_2 [28]),
        .I5(\H[31]_i_6_n_0 ),
        .O(\H[28]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \H[29]_i_1 
       (.I0(\H[29]_i_2_n_0 ),
        .I1(\H_reg[31]_0 [29]),
        .I2(\H[29]_i_3_n_0 ),
        .O(\F_reg[31] [29]));
  LUT5 #(
    .INIT(32'h0F1F001F)) 
    \H[29]_i_2 
       (.I0(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I2(\H[31]_i_4_n_0 ),
        .I3(Q[0]),
        .I4(\FSM_onehot_current_state[3]_i_2_n_0 ),
        .O(\H[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \H[29]_i_3 
       (.I0(\H[31]_i_2_n_0 ),
        .I1(\H_reg[31] [29]),
        .I2(\H_reg[31]_1 [29]),
        .I3(\H[31]_i_5_n_0 ),
        .I4(\H_reg[31]_2 [29]),
        .I5(\H[31]_i_6_n_0 ),
        .O(\H[29]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \H[2]_i_1 
       (.I0(\H[29]_i_2_n_0 ),
        .I1(\H_reg[31]_0 [2]),
        .I2(\H[2]_i_2_n_0 ),
        .O(\F_reg[31] [2]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \H[2]_i_2 
       (.I0(\H[31]_i_2_n_0 ),
        .I1(\H_reg[31] [2]),
        .I2(\H_reg[31]_1 [2]),
        .I3(\H[31]_i_5_n_0 ),
        .I4(\H_reg[31]_2 [2]),
        .I5(\H[31]_i_6_n_0 ),
        .O(\H[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \H[30]_i_1 
       (.I0(\H[31]_i_2_n_0 ),
        .I1(\H_reg[31] [30]),
        .I2(\H[30]_i_2_n_0 ),
        .O(\F_reg[31] [30]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \H[30]_i_2 
       (.I0(\H[29]_i_2_n_0 ),
        .I1(\H_reg[31]_0 [30]),
        .I2(\H_reg[31]_1 [30]),
        .I3(\H[31]_i_5_n_0 ),
        .I4(\H_reg[31]_2 [30]),
        .I5(\H[31]_i_6_n_0 ),
        .O(\H[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \H[31]_i_1 
       (.I0(\H[31]_i_2_n_0 ),
        .I1(\H_reg[31] [31]),
        .I2(\H[31]_i_3_n_0 ),
        .O(\F_reg[31] [31]));
  LUT5 #(
    .INIT(32'hF0F1FFF1)) 
    \H[31]_i_2 
       (.I0(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I2(\H[31]_i_4_n_0 ),
        .I3(Q[0]),
        .I4(\FSM_onehot_current_state[3]_i_2_n_0 ),
        .O(\H[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \H[31]_i_3 
       (.I0(\H[29]_i_2_n_0 ),
        .I1(\H_reg[31]_0 [31]),
        .I2(\H_reg[31]_1 [31]),
        .I3(\H[31]_i_5_n_0 ),
        .I4(\H_reg[31]_2 [31]),
        .I5(\H[31]_i_6_n_0 ),
        .O(\H[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFEAAAA)) 
    \H[31]_i_4 
       (.I0(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I1(Q[1]),
        .I2(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I4(msg_valid),
        .O(\H[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h555555557777777F)) 
    \H[31]_i_5 
       (.I0(\A[31]_i_3_n_0 ),
        .I1(msg_valid),
        .I2(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I4(Q[1]),
        .I5(\FSM_onehot_current_state_reg_n_0_[4] ),
        .O(\H[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAA8FFFFFFFF)) 
    \H[31]_i_6 
       (.I0(msg_valid),
        .I1(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I3(Q[1]),
        .I4(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I5(\A[31]_i_3_n_0 ),
        .O(\H[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \H[3]_i_1 
       (.I0(\H[29]_i_2_n_0 ),
        .I1(\H_reg[31]_0 [3]),
        .I2(\H[3]_i_2_n_0 ),
        .O(\F_reg[31] [3]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \H[3]_i_2 
       (.I0(\H[31]_i_2_n_0 ),
        .I1(\H_reg[31] [3]),
        .I2(\H_reg[31]_1 [3]),
        .I3(\H[31]_i_5_n_0 ),
        .I4(\H_reg[31]_2 [3]),
        .I5(\H[31]_i_6_n_0 ),
        .O(\H[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \H[4]_i_1 
       (.I0(\H[31]_i_2_n_0 ),
        .I1(\H_reg[31] [4]),
        .I2(\H[4]_i_2_n_0 ),
        .O(\F_reg[31] [4]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \H[4]_i_2 
       (.I0(\H[29]_i_2_n_0 ),
        .I1(\H_reg[31]_0 [4]),
        .I2(\H_reg[31]_1 [4]),
        .I3(\H[31]_i_5_n_0 ),
        .I4(\H_reg[31]_2 [4]),
        .I5(\H[31]_i_6_n_0 ),
        .O(\H[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \H[5]_i_1 
       (.I0(\H[31]_i_2_n_0 ),
        .I1(\H_reg[31] [5]),
        .I2(\H[5]_i_2_n_0 ),
        .O(\F_reg[31] [5]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \H[5]_i_2 
       (.I0(\H[29]_i_2_n_0 ),
        .I1(\H_reg[31]_0 [5]),
        .I2(\H_reg[31]_1 [5]),
        .I3(\H[31]_i_5_n_0 ),
        .I4(\H_reg[31]_2 [5]),
        .I5(\H[31]_i_6_n_0 ),
        .O(\H[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \H[6]_i_1 
       (.I0(\H[29]_i_2_n_0 ),
        .I1(\H_reg[31]_0 [6]),
        .I2(\H[6]_i_2_n_0 ),
        .O(\F_reg[31] [6]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \H[6]_i_2 
       (.I0(\H[31]_i_2_n_0 ),
        .I1(\H_reg[31] [6]),
        .I2(\H_reg[31]_1 [6]),
        .I3(\H[31]_i_5_n_0 ),
        .I4(\H_reg[31]_2 [6]),
        .I5(\H[31]_i_6_n_0 ),
        .O(\H[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \H[7]_i_1 
       (.I0(\H[29]_i_2_n_0 ),
        .I1(\H_reg[31]_0 [7]),
        .I2(\H[7]_i_2_n_0 ),
        .O(\F_reg[31] [7]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \H[7]_i_2 
       (.I0(\H[31]_i_2_n_0 ),
        .I1(\H_reg[31] [7]),
        .I2(\H_reg[31]_1 [7]),
        .I3(\H[31]_i_5_n_0 ),
        .I4(\H_reg[31]_2 [7]),
        .I5(\H[31]_i_6_n_0 ),
        .O(\H[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \H[8]_i_1 
       (.I0(\H[31]_i_2_n_0 ),
        .I1(\H_reg[31] [8]),
        .I2(\H[8]_i_2_n_0 ),
        .O(\F_reg[31] [8]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \H[8]_i_2 
       (.I0(\H[29]_i_2_n_0 ),
        .I1(\H_reg[31]_0 [8]),
        .I2(\H_reg[31]_1 [8]),
        .I3(\H[31]_i_5_n_0 ),
        .I4(\H_reg[31]_2 [8]),
        .I5(\H[31]_i_6_n_0 ),
        .O(\H[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \H[9]_i_1 
       (.I0(\H[29]_i_2_n_0 ),
        .I1(\H_reg[31]_0 [9]),
        .I2(\H[9]_i_2_n_0 ),
        .O(\F_reg[31] [9]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \H[9]_i_2 
       (.I0(\H[31]_i_2_n_0 ),
        .I1(\H_reg[31] [9]),
        .I2(\H_reg[31]_1 [9]),
        .I3(\H[31]_i_5_n_0 ),
        .I4(\H_reg[31]_2 [9]),
        .I5(\H[31]_i_6_n_0 ),
        .O(\H[9]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \K_index_sig[0]_i_1 
       (.I0(K_index[0]),
        .O(K_index_sig[0]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \K_index_sig[1]_i_1 
       (.I0(K_index[1]),
        .I1(K_index[0]),
        .O(K_index_sig[1]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \K_index_sig[2]_i_1 
       (.I0(K_index[2]),
        .I1(K_index[0]),
        .I2(K_index[1]),
        .O(\K_index_sig[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \K_index_sig[3]_i_1 
       (.I0(K_index[0]),
        .I1(K_index[1]),
        .I2(K_index[2]),
        .I3(K_index[3]),
        .O(K_index_sig[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \K_index_sig[4]_i_1 
       (.I0(K_index[4]),
        .I1(K_index[0]),
        .I2(K_index[1]),
        .I3(K_index[2]),
        .I4(K_index[3]),
        .O(K_index_sig[4]));
  LUT5 #(
    .INIT(32'hAAAAFFFE)) 
    \K_index_sig[5]_i_1 
       (.I0(rst),
        .I1(Q[1]),
        .I2(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I4(msg_valid),
        .O(K_index_sig0));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEE0E)) 
    \K_index_sig[5]_i_2 
       (.I0(Q[0]),
        .I1(msg_valid),
        .I2(\A[31]_i_3_n_0 ),
        .I3(Q[1]),
        .I4(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I5(\FSM_onehot_current_state_reg_n_0_[5] ),
        .O(start_K));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \K_index_sig[5]_i_3 
       (.I0(K_index[2]),
        .I1(K_index[1]),
        .I2(K_index[0]),
        .I3(K_index[3]),
        .I4(K_index[4]),
        .I5(K_index[5]),
        .O(K_index_sig[5]));
  FDRE \K_index_sig_reg[0] 
       (.C(aclk),
        .CE(start_K),
        .D(K_index_sig[0]),
        .Q(K_index[0]),
        .R(K_index_sig0));
  FDRE \K_index_sig_reg[1] 
       (.C(aclk),
        .CE(start_K),
        .D(K_index_sig[1]),
        .Q(K_index[1]),
        .R(K_index_sig0));
  FDRE \K_index_sig_reg[2] 
       (.C(aclk),
        .CE(start_K),
        .D(\K_index_sig[2]_i_1_n_0 ),
        .Q(K_index[2]),
        .R(K_index_sig0));
  FDRE \K_index_sig_reg[3] 
       (.C(aclk),
        .CE(start_K),
        .D(K_index_sig[3]),
        .Q(K_index[3]),
        .R(K_index_sig0));
  FDRE \K_index_sig_reg[4] 
       (.C(aclk),
        .CE(start_K),
        .D(K_index_sig[4]),
        .Q(K_index[4]),
        .R(K_index_sig0));
  FDRE \K_index_sig_reg[5] 
       (.C(aclk),
        .CE(start_K),
        .D(K_index_sig[5]),
        .Q(K_index[5]),
        .R(K_index_sig0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \SA[0]_i_1 
       (.I0(\SE[31]_i_3_n_0 ),
        .I1(\SA_reg[31] [0]),
        .I2(\SE[0]_i_2_n_0 ),
        .O(\DM_reg[0][31] [0]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \SA[10]_i_1 
       (.I0(\SE[10]_i_2_n_0 ),
        .I1(\SA_reg[31] [10]),
        .I2(\SE[31]_i_3_n_0 ),
        .I3(\SE[10]_i_3_n_0 ),
        .O(\DM_reg[0][31] [10]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \SA[11]_i_1 
       (.I0(\SE[11]_i_2_n_0 ),
        .I1(\SA_reg[31] [11]),
        .I2(\SE[31]_i_3_n_0 ),
        .I3(\SE[11]_i_3_n_0 ),
        .O(\DM_reg[0][31] [11]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \SA[12]_i_1 
       (.I0(\SE[12]_i_2_n_0 ),
        .I1(\SA_reg[31] [12]),
        .I2(\SE[31]_i_3_n_0 ),
        .I3(\SE[12]_i_3_n_0 ),
        .O(\DM_reg[0][31] [12]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \SA[13]_i_1 
       (.I0(\SE[13]_i_2_n_0 ),
        .I1(\SA_reg[31] [13]),
        .I2(\SE[31]_i_3_n_0 ),
        .I3(\SE[13]_i_3_n_0 ),
        .O(\DM_reg[0][31] [13]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \SA[14]_i_1 
       (.I0(\SE[14]_i_2_n_0 ),
        .I1(\SA_reg[31] [14]),
        .I2(\SE[31]_i_3_n_0 ),
        .I3(\SE[14]_i_3_n_0 ),
        .O(\DM_reg[0][31] [14]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \SA[15]_i_1 
       (.I0(\SE[15]_i_2_n_0 ),
        .I1(\SA_reg[31] [15]),
        .I2(\SE[31]_i_3_n_0 ),
        .I3(\SE[15]_i_3_n_0 ),
        .O(\DM_reg[0][31] [15]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \SA[16]_i_1 
       (.I0(\SE[16]_i_2_n_0 ),
        .I1(\SA_reg[31] [16]),
        .I2(\SE[31]_i_3_n_0 ),
        .I3(\SE[16]_i_3_n_0 ),
        .O(\DM_reg[0][31] [16]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \SA[17]_i_1 
       (.I0(\SE[17]_i_2_n_0 ),
        .I1(\SA_reg[31] [17]),
        .I2(\SE[31]_i_3_n_0 ),
        .I3(\SE[17]_i_3_n_0 ),
        .O(\DM_reg[0][31] [17]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \SA[18]_i_1 
       (.I0(\SE[18]_i_2_n_0 ),
        .I1(\SA_reg[31] [18]),
        .I2(\SE[31]_i_3_n_0 ),
        .I3(\SE[18]_i_3_n_0 ),
        .O(\DM_reg[0][31] [18]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \SA[19]_i_1 
       (.I0(\SE[19]_i_2_n_0 ),
        .I1(\SA_reg[31] [19]),
        .I2(\SE[31]_i_3_n_0 ),
        .I3(\SE[19]_i_3_n_0 ),
        .O(\DM_reg[0][31] [19]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \SA[1]_i_1 
       (.I0(\SE[1]_i_2_n_0 ),
        .I1(\SA_reg[31] [1]),
        .I2(\SE[31]_i_3_n_0 ),
        .I3(\SE[1]_i_3_n_0 ),
        .O(\DM_reg[0][31] [1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \SA[20]_i_1 
       (.I0(\SE[20]_i_2_n_0 ),
        .I1(\SA_reg[31] [20]),
        .I2(\SE[31]_i_3_n_0 ),
        .I3(\SE[20]_i_3_n_0 ),
        .O(\DM_reg[0][31] [20]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \SA[21]_i_1 
       (.I0(\SE[21]_i_2_n_0 ),
        .I1(\SA_reg[31] [21]),
        .I2(\SE[31]_i_3_n_0 ),
        .I3(\SE[21]_i_3_n_0 ),
        .O(\DM_reg[0][31] [21]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \SA[22]_i_1 
       (.I0(\SE[22]_i_2_n_0 ),
        .I1(\SA_reg[31] [22]),
        .I2(\SE[31]_i_3_n_0 ),
        .I3(\SE[22]_i_3_n_0 ),
        .O(\DM_reg[0][31] [22]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \SA[23]_i_1 
       (.I0(\SE[23]_i_2_n_0 ),
        .I1(\SA_reg[31] [23]),
        .I2(\SE[31]_i_3_n_0 ),
        .I3(\SE[23]_i_3_n_0 ),
        .O(\DM_reg[0][31] [23]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \SA[24]_i_1 
       (.I0(\SE[24]_i_2_n_0 ),
        .I1(\SA_reg[31] [24]),
        .I2(\SE[31]_i_3_n_0 ),
        .I3(\SE[24]_i_3_n_0 ),
        .O(\DM_reg[0][31] [24]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \SA[25]_i_1 
       (.I0(\SE[25]_i_2_n_0 ),
        .I1(\SA_reg[31] [25]),
        .I2(\SE[31]_i_3_n_0 ),
        .I3(\SE[25]_i_3_n_0 ),
        .O(\DM_reg[0][31] [25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \SA[26]_i_1 
       (.I0(\SE[26]_i_2_n_0 ),
        .I1(\SA_reg[31] [26]),
        .I2(\SE[31]_i_3_n_0 ),
        .I3(\SE[26]_i_3_n_0 ),
        .O(\DM_reg[0][31] [26]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \SA[27]_i_1 
       (.I0(\SE[27]_i_2_n_0 ),
        .I1(\SA_reg[31] [27]),
        .I2(\SE[31]_i_3_n_0 ),
        .I3(\SE[27]_i_3_n_0 ),
        .O(\DM_reg[0][31] [27]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \SA[28]_i_1 
       (.I0(\SE[28]_i_2_n_0 ),
        .I1(\SA_reg[31] [28]),
        .I2(\SE[31]_i_3_n_0 ),
        .I3(\SE[28]_i_3_n_0 ),
        .O(\DM_reg[0][31] [28]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \SA[29]_i_1 
       (.I0(\SE[29]_i_2_n_0 ),
        .I1(\SA_reg[31] [29]),
        .I2(\SE[31]_i_3_n_0 ),
        .I3(\SE[29]_i_3_n_0 ),
        .O(\DM_reg[0][31] [29]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \SA[2]_i_1 
       (.I0(\SE[2]_i_2_n_0 ),
        .I1(\SA_reg[31] [2]),
        .I2(\SE[31]_i_3_n_0 ),
        .I3(\SE[2]_i_3_n_0 ),
        .O(\DM_reg[0][31] [2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \SA[30]_i_1 
       (.I0(\SE[30]_i_2_n_0 ),
        .I1(\SA_reg[31] [30]),
        .I2(\SE[31]_i_3_n_0 ),
        .I3(\SE[30]_i_3_n_0 ),
        .O(\DM_reg[0][31] [30]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \SA[31]_i_1 
       (.I0(\SE[31]_i_3_n_0 ),
        .I1(\SA_reg[31] [31]),
        .I2(\SE[31]_i_2_n_0 ),
        .O(\DM_reg[0][31] [31]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \SA[3]_i_1 
       (.I0(\SE[3]_i_2_n_0 ),
        .I1(\SA_reg[31] [3]),
        .I2(\SE[31]_i_3_n_0 ),
        .I3(\SE[3]_i_3_n_0 ),
        .O(\DM_reg[0][31] [3]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \SA[4]_i_1 
       (.I0(\SE[4]_i_2_n_0 ),
        .I1(\SA_reg[31] [4]),
        .I2(\SE[31]_i_3_n_0 ),
        .I3(\SE[4]_i_3_n_0 ),
        .O(\DM_reg[0][31] [4]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \SA[5]_i_1 
       (.I0(\SE[5]_i_2_n_0 ),
        .I1(\SA_reg[31] [5]),
        .I2(\SE[31]_i_3_n_0 ),
        .I3(\SE[5]_i_3_n_0 ),
        .O(\DM_reg[0][31] [5]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \SA[6]_i_1 
       (.I0(\SE[6]_i_2_n_0 ),
        .I1(\SA_reg[31] [6]),
        .I2(\SE[31]_i_3_n_0 ),
        .I3(\SE[6]_i_3_n_0 ),
        .O(\DM_reg[0][31] [6]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \SA[7]_i_1 
       (.I0(\SE[7]_i_2_n_0 ),
        .I1(\SA_reg[31] [7]),
        .I2(\SE[31]_i_3_n_0 ),
        .I3(\SE[7]_i_3_n_0 ),
        .O(\DM_reg[0][31] [7]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \SA[8]_i_1 
       (.I0(\SE[8]_i_2_n_0 ),
        .I1(\SA_reg[31] [8]),
        .I2(\SE[31]_i_3_n_0 ),
        .I3(\SE[8]_i_3_n_0 ),
        .O(\DM_reg[0][31] [8]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \SA[9]_i_1 
       (.I0(\SE[9]_i_2_n_0 ),
        .I1(\SA_reg[31] [9]),
        .I2(\SE[31]_i_3_n_0 ),
        .I3(\SE[9]_i_3_n_0 ),
        .O(\DM_reg[0][31] [9]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \SE[0]_i_1 
       (.I0(\SE[0]_i_2_n_0 ),
        .I1(\SE[31]_i_3_n_0 ),
        .I2(\SE_reg[31] [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0000000096999666)) 
    \SE[0]_i_2 
       (.I0(g0_b0_n_0),
        .I1(\SE[31]_i_2_0 [0]),
        .I2(\SE[31]_i_2_2 [0]),
        .I3(Q[0]),
        .I4(\SE[31]_i_2_1 [0]),
        .I5(\SE[31]_i_5_n_0 ),
        .O(\SE[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \SE[10]_i_1 
       (.I0(\SE[10]_i_2_n_0 ),
        .I1(\SE_reg[31] [10]),
        .I2(\SE[31]_i_3_n_0 ),
        .I3(\SE[10]_i_3_n_0 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h0000000096999666)) 
    \SE[10]_i_2 
       (.I0(g0_b10_n_0),
        .I1(\SE[31]_i_2_0 [10]),
        .I2(\SE[31]_i_2_2 [10]),
        .I3(Q[0]),
        .I4(\SE[31]_i_2_1 [10]),
        .I5(\SE[31]_i_5_n_0 ),
        .O(\SE[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE888E8)) 
    \SE[10]_i_3 
       (.I0(\SE[31]_i_2_0 [9]),
        .I1(g0_b9_n_0),
        .I2(\SE[31]_i_2_1 [9]),
        .I3(Q[0]),
        .I4(\SE[31]_i_2_2 [9]),
        .I5(\SE[31]_i_5_n_0 ),
        .O(\SE[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \SE[11]_i_1 
       (.I0(\SE[11]_i_2_n_0 ),
        .I1(\SE_reg[31] [11]),
        .I2(\SE[31]_i_3_n_0 ),
        .I3(\SE[11]_i_3_n_0 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h0000000096999666)) 
    \SE[11]_i_2 
       (.I0(g0_b11_n_0),
        .I1(\SE[31]_i_2_0 [11]),
        .I2(\SE[31]_i_2_2 [11]),
        .I3(Q[0]),
        .I4(\SE[31]_i_2_1 [11]),
        .I5(\SE[31]_i_5_n_0 ),
        .O(\SE[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE888E8)) 
    \SE[11]_i_3 
       (.I0(\SE[31]_i_2_0 [10]),
        .I1(g0_b10_n_0),
        .I2(\SE[31]_i_2_1 [10]),
        .I3(Q[0]),
        .I4(\SE[31]_i_2_2 [10]),
        .I5(\SE[31]_i_5_n_0 ),
        .O(\SE[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \SE[12]_i_1 
       (.I0(\SE[12]_i_2_n_0 ),
        .I1(\SE_reg[31] [12]),
        .I2(\SE[31]_i_3_n_0 ),
        .I3(\SE[12]_i_3_n_0 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h0000000096999666)) 
    \SE[12]_i_2 
       (.I0(g0_b12_n_0),
        .I1(\SE[31]_i_2_0 [12]),
        .I2(\SE[31]_i_2_2 [12]),
        .I3(Q[0]),
        .I4(\SE[31]_i_2_1 [12]),
        .I5(\SE[31]_i_5_n_0 ),
        .O(\SE[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE888E8)) 
    \SE[12]_i_3 
       (.I0(\SE[31]_i_2_0 [11]),
        .I1(g0_b11_n_0),
        .I2(\SE[31]_i_2_1 [11]),
        .I3(Q[0]),
        .I4(\SE[31]_i_2_2 [11]),
        .I5(\SE[31]_i_5_n_0 ),
        .O(\SE[12]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \SE[13]_i_1 
       (.I0(\SE[13]_i_2_n_0 ),
        .I1(\SE_reg[31] [13]),
        .I2(\SE[31]_i_3_n_0 ),
        .I3(\SE[13]_i_3_n_0 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h0000000096999666)) 
    \SE[13]_i_2 
       (.I0(g0_b13_n_0),
        .I1(\SE[31]_i_2_0 [13]),
        .I2(\SE[31]_i_2_2 [13]),
        .I3(Q[0]),
        .I4(\SE[31]_i_2_1 [13]),
        .I5(\SE[31]_i_5_n_0 ),
        .O(\SE[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE888E8)) 
    \SE[13]_i_3 
       (.I0(\SE[31]_i_2_0 [12]),
        .I1(g0_b12_n_0),
        .I2(\SE[31]_i_2_1 [12]),
        .I3(Q[0]),
        .I4(\SE[31]_i_2_2 [12]),
        .I5(\SE[31]_i_5_n_0 ),
        .O(\SE[13]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \SE[14]_i_1 
       (.I0(\SE[14]_i_2_n_0 ),
        .I1(\SE_reg[31] [14]),
        .I2(\SE[31]_i_3_n_0 ),
        .I3(\SE[14]_i_3_n_0 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h0000000096999666)) 
    \SE[14]_i_2 
       (.I0(g0_b14_n_0),
        .I1(\SE[31]_i_2_0 [14]),
        .I2(\SE[31]_i_2_2 [14]),
        .I3(Q[0]),
        .I4(\SE[31]_i_2_1 [14]),
        .I5(\SE[31]_i_5_n_0 ),
        .O(\SE[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE888E8)) 
    \SE[14]_i_3 
       (.I0(\SE[31]_i_2_0 [13]),
        .I1(g0_b13_n_0),
        .I2(\SE[31]_i_2_1 [13]),
        .I3(Q[0]),
        .I4(\SE[31]_i_2_2 [13]),
        .I5(\SE[31]_i_5_n_0 ),
        .O(\SE[14]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \SE[15]_i_1 
       (.I0(\SE[15]_i_2_n_0 ),
        .I1(\SE_reg[31] [15]),
        .I2(\SE[31]_i_3_n_0 ),
        .I3(\SE[15]_i_3_n_0 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h0000000096999666)) 
    \SE[15]_i_2 
       (.I0(g0_b15_n_0),
        .I1(\SE[31]_i_2_0 [15]),
        .I2(\SE[31]_i_2_2 [15]),
        .I3(Q[0]),
        .I4(\SE[31]_i_2_1 [15]),
        .I5(\SE[31]_i_5_n_0 ),
        .O(\SE[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE888E8)) 
    \SE[15]_i_3 
       (.I0(\SE[31]_i_2_0 [14]),
        .I1(g0_b14_n_0),
        .I2(\SE[31]_i_2_1 [14]),
        .I3(Q[0]),
        .I4(\SE[31]_i_2_2 [14]),
        .I5(\SE[31]_i_5_n_0 ),
        .O(\SE[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \SE[16]_i_1 
       (.I0(\SE[16]_i_2_n_0 ),
        .I1(\SE_reg[31] [16]),
        .I2(\SE[31]_i_3_n_0 ),
        .I3(\SE[16]_i_3_n_0 ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'h0000000096999666)) 
    \SE[16]_i_2 
       (.I0(g0_b16_n_0),
        .I1(\SE[31]_i_2_0 [16]),
        .I2(\SE[31]_i_2_2 [16]),
        .I3(Q[0]),
        .I4(\SE[31]_i_2_1 [16]),
        .I5(\SE[31]_i_5_n_0 ),
        .O(\SE[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE888E8)) 
    \SE[16]_i_3 
       (.I0(\SE[31]_i_2_0 [15]),
        .I1(g0_b15_n_0),
        .I2(\SE[31]_i_2_1 [15]),
        .I3(Q[0]),
        .I4(\SE[31]_i_2_2 [15]),
        .I5(\SE[31]_i_5_n_0 ),
        .O(\SE[16]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \SE[17]_i_1 
       (.I0(\SE[17]_i_2_n_0 ),
        .I1(\SE_reg[31] [17]),
        .I2(\SE[31]_i_3_n_0 ),
        .I3(\SE[17]_i_3_n_0 ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'h0000000096999666)) 
    \SE[17]_i_2 
       (.I0(g0_b17_n_0),
        .I1(\SE[31]_i_2_0 [17]),
        .I2(\SE[31]_i_2_2 [17]),
        .I3(Q[0]),
        .I4(\SE[31]_i_2_1 [17]),
        .I5(\SE[31]_i_5_n_0 ),
        .O(\SE[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE888E8)) 
    \SE[17]_i_3 
       (.I0(\SE[31]_i_2_0 [16]),
        .I1(g0_b16_n_0),
        .I2(\SE[31]_i_2_1 [16]),
        .I3(Q[0]),
        .I4(\SE[31]_i_2_2 [16]),
        .I5(\SE[31]_i_5_n_0 ),
        .O(\SE[17]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \SE[18]_i_1 
       (.I0(\SE[18]_i_2_n_0 ),
        .I1(\SE_reg[31] [18]),
        .I2(\SE[31]_i_3_n_0 ),
        .I3(\SE[18]_i_3_n_0 ),
        .O(D[18]));
  LUT6 #(
    .INIT(64'h0000000096999666)) 
    \SE[18]_i_2 
       (.I0(g0_b18_n_0),
        .I1(\SE[31]_i_2_0 [18]),
        .I2(\SE[31]_i_2_2 [18]),
        .I3(Q[0]),
        .I4(\SE[31]_i_2_1 [18]),
        .I5(\SE[31]_i_5_n_0 ),
        .O(\SE[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE888E8)) 
    \SE[18]_i_3 
       (.I0(\SE[31]_i_2_0 [17]),
        .I1(g0_b17_n_0),
        .I2(\SE[31]_i_2_1 [17]),
        .I3(Q[0]),
        .I4(\SE[31]_i_2_2 [17]),
        .I5(\SE[31]_i_5_n_0 ),
        .O(\SE[18]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \SE[19]_i_1 
       (.I0(\SE[19]_i_2_n_0 ),
        .I1(\SE_reg[31] [19]),
        .I2(\SE[31]_i_3_n_0 ),
        .I3(\SE[19]_i_3_n_0 ),
        .O(D[19]));
  LUT6 #(
    .INIT(64'h0000000096999666)) 
    \SE[19]_i_2 
       (.I0(g0_b19_n_0),
        .I1(\SE[31]_i_2_0 [19]),
        .I2(\SE[31]_i_2_2 [19]),
        .I3(Q[0]),
        .I4(\SE[31]_i_2_1 [19]),
        .I5(\SE[31]_i_5_n_0 ),
        .O(\SE[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE888E8)) 
    \SE[19]_i_3 
       (.I0(\SE[31]_i_2_0 [18]),
        .I1(g0_b18_n_0),
        .I2(\SE[31]_i_2_1 [18]),
        .I3(Q[0]),
        .I4(\SE[31]_i_2_2 [18]),
        .I5(\SE[31]_i_5_n_0 ),
        .O(\SE[19]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \SE[1]_i_1 
       (.I0(\SE[1]_i_2_n_0 ),
        .I1(\SE_reg[31] [1]),
        .I2(\SE[31]_i_3_n_0 ),
        .I3(\SE[1]_i_3_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0000000096999666)) 
    \SE[1]_i_2 
       (.I0(g0_b1_n_0),
        .I1(\SE[31]_i_2_0 [1]),
        .I2(\SE[31]_i_2_2 [1]),
        .I3(Q[0]),
        .I4(\SE[31]_i_2_1 [1]),
        .I5(\SE[31]_i_5_n_0 ),
        .O(\SE[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE888E8)) 
    \SE[1]_i_3 
       (.I0(\SE[31]_i_2_0 [0]),
        .I1(g0_b0_n_0),
        .I2(\SE[31]_i_2_1 [0]),
        .I3(Q[0]),
        .I4(\SE[31]_i_2_2 [0]),
        .I5(\SE[31]_i_5_n_0 ),
        .O(\SE[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \SE[20]_i_1 
       (.I0(\SE[20]_i_2_n_0 ),
        .I1(\SE_reg[31] [20]),
        .I2(\SE[31]_i_3_n_0 ),
        .I3(\SE[20]_i_3_n_0 ),
        .O(D[20]));
  LUT6 #(
    .INIT(64'h0000000096999666)) 
    \SE[20]_i_2 
       (.I0(g0_b20_n_0),
        .I1(\SE[31]_i_2_0 [20]),
        .I2(\SE[31]_i_2_2 [20]),
        .I3(Q[0]),
        .I4(\SE[31]_i_2_1 [20]),
        .I5(\SE[31]_i_5_n_0 ),
        .O(\SE[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE888E8)) 
    \SE[20]_i_3 
       (.I0(\SE[31]_i_2_0 [19]),
        .I1(g0_b19_n_0),
        .I2(\SE[31]_i_2_1 [19]),
        .I3(Q[0]),
        .I4(\SE[31]_i_2_2 [19]),
        .I5(\SE[31]_i_5_n_0 ),
        .O(\SE[20]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \SE[21]_i_1 
       (.I0(\SE[21]_i_2_n_0 ),
        .I1(\SE_reg[31] [21]),
        .I2(\SE[31]_i_3_n_0 ),
        .I3(\SE[21]_i_3_n_0 ),
        .O(D[21]));
  LUT6 #(
    .INIT(64'h0000000096999666)) 
    \SE[21]_i_2 
       (.I0(g0_b21_n_0),
        .I1(\SE[31]_i_2_0 [21]),
        .I2(\SE[31]_i_2_2 [21]),
        .I3(Q[0]),
        .I4(\SE[31]_i_2_1 [21]),
        .I5(\SE[31]_i_5_n_0 ),
        .O(\SE[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE888E8)) 
    \SE[21]_i_3 
       (.I0(\SE[31]_i_2_0 [20]),
        .I1(g0_b20_n_0),
        .I2(\SE[31]_i_2_1 [20]),
        .I3(Q[0]),
        .I4(\SE[31]_i_2_2 [20]),
        .I5(\SE[31]_i_5_n_0 ),
        .O(\SE[21]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \SE[22]_i_1 
       (.I0(\SE[22]_i_2_n_0 ),
        .I1(\SE_reg[31] [22]),
        .I2(\SE[31]_i_3_n_0 ),
        .I3(\SE[22]_i_3_n_0 ),
        .O(D[22]));
  LUT6 #(
    .INIT(64'h0000000096999666)) 
    \SE[22]_i_2 
       (.I0(g0_b22_n_0),
        .I1(\SE[31]_i_2_0 [22]),
        .I2(\SE[31]_i_2_2 [22]),
        .I3(Q[0]),
        .I4(\SE[31]_i_2_1 [22]),
        .I5(\SE[31]_i_5_n_0 ),
        .O(\SE[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE888E8)) 
    \SE[22]_i_3 
       (.I0(\SE[31]_i_2_0 [21]),
        .I1(g0_b21_n_0),
        .I2(\SE[31]_i_2_1 [21]),
        .I3(Q[0]),
        .I4(\SE[31]_i_2_2 [21]),
        .I5(\SE[31]_i_5_n_0 ),
        .O(\SE[22]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \SE[23]_i_1 
       (.I0(\SE[23]_i_2_n_0 ),
        .I1(\SE_reg[31] [23]),
        .I2(\SE[31]_i_3_n_0 ),
        .I3(\SE[23]_i_3_n_0 ),
        .O(D[23]));
  LUT6 #(
    .INIT(64'h0000000096999666)) 
    \SE[23]_i_2 
       (.I0(g0_b23_n_0),
        .I1(\SE[31]_i_2_0 [23]),
        .I2(\SE[31]_i_2_2 [23]),
        .I3(Q[0]),
        .I4(\SE[31]_i_2_1 [23]),
        .I5(\SE[31]_i_5_n_0 ),
        .O(\SE[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE888E8)) 
    \SE[23]_i_3 
       (.I0(\SE[31]_i_2_0 [22]),
        .I1(g0_b22_n_0),
        .I2(\SE[31]_i_2_1 [22]),
        .I3(Q[0]),
        .I4(\SE[31]_i_2_2 [22]),
        .I5(\SE[31]_i_5_n_0 ),
        .O(\SE[23]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \SE[24]_i_1 
       (.I0(\SE[24]_i_2_n_0 ),
        .I1(\SE_reg[31] [24]),
        .I2(\SE[31]_i_3_n_0 ),
        .I3(\SE[24]_i_3_n_0 ),
        .O(D[24]));
  LUT6 #(
    .INIT(64'h0000000096999666)) 
    \SE[24]_i_2 
       (.I0(g0_b24_n_0),
        .I1(\SE[31]_i_2_0 [24]),
        .I2(\SE[31]_i_2_2 [24]),
        .I3(Q[0]),
        .I4(\SE[31]_i_2_1 [24]),
        .I5(\SE[31]_i_5_n_0 ),
        .O(\SE[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE888E8)) 
    \SE[24]_i_3 
       (.I0(\SE[31]_i_2_0 [23]),
        .I1(g0_b23_n_0),
        .I2(\SE[31]_i_2_1 [23]),
        .I3(Q[0]),
        .I4(\SE[31]_i_2_2 [23]),
        .I5(\SE[31]_i_5_n_0 ),
        .O(\SE[24]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \SE[25]_i_1 
       (.I0(\SE[25]_i_2_n_0 ),
        .I1(\SE_reg[31] [25]),
        .I2(\SE[31]_i_3_n_0 ),
        .I3(\SE[25]_i_3_n_0 ),
        .O(D[25]));
  LUT6 #(
    .INIT(64'h0000000096999666)) 
    \SE[25]_i_2 
       (.I0(g0_b25_n_0),
        .I1(\SE[31]_i_2_0 [25]),
        .I2(\SE[31]_i_2_2 [25]),
        .I3(Q[0]),
        .I4(\SE[31]_i_2_1 [25]),
        .I5(\SE[31]_i_5_n_0 ),
        .O(\SE[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE888E8)) 
    \SE[25]_i_3 
       (.I0(\SE[31]_i_2_0 [24]),
        .I1(g0_b24_n_0),
        .I2(\SE[31]_i_2_1 [24]),
        .I3(Q[0]),
        .I4(\SE[31]_i_2_2 [24]),
        .I5(\SE[31]_i_5_n_0 ),
        .O(\SE[25]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \SE[26]_i_1 
       (.I0(\SE[26]_i_2_n_0 ),
        .I1(\SE_reg[31] [26]),
        .I2(\SE[31]_i_3_n_0 ),
        .I3(\SE[26]_i_3_n_0 ),
        .O(D[26]));
  LUT6 #(
    .INIT(64'h0000000096999666)) 
    \SE[26]_i_2 
       (.I0(g0_b26_n_0),
        .I1(\SE[31]_i_2_0 [26]),
        .I2(\SE[31]_i_2_2 [26]),
        .I3(Q[0]),
        .I4(\SE[31]_i_2_1 [26]),
        .I5(\SE[31]_i_5_n_0 ),
        .O(\SE[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE888E8)) 
    \SE[26]_i_3 
       (.I0(\SE[31]_i_2_0 [25]),
        .I1(g0_b25_n_0),
        .I2(\SE[31]_i_2_1 [25]),
        .I3(Q[0]),
        .I4(\SE[31]_i_2_2 [25]),
        .I5(\SE[31]_i_5_n_0 ),
        .O(\SE[26]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \SE[27]_i_1 
       (.I0(\SE[27]_i_2_n_0 ),
        .I1(\SE_reg[31] [27]),
        .I2(\SE[31]_i_3_n_0 ),
        .I3(\SE[27]_i_3_n_0 ),
        .O(D[27]));
  LUT6 #(
    .INIT(64'h0000000096999666)) 
    \SE[27]_i_2 
       (.I0(g0_b27_n_0),
        .I1(\SE[31]_i_2_0 [27]),
        .I2(\SE[31]_i_2_2 [27]),
        .I3(Q[0]),
        .I4(\SE[31]_i_2_1 [27]),
        .I5(\SE[31]_i_5_n_0 ),
        .O(\SE[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE888E8)) 
    \SE[27]_i_3 
       (.I0(\SE[31]_i_2_0 [26]),
        .I1(g0_b26_n_0),
        .I2(\SE[31]_i_2_1 [26]),
        .I3(Q[0]),
        .I4(\SE[31]_i_2_2 [26]),
        .I5(\SE[31]_i_5_n_0 ),
        .O(\SE[27]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \SE[28]_i_1 
       (.I0(\SE[28]_i_2_n_0 ),
        .I1(\SE_reg[31] [28]),
        .I2(\SE[31]_i_3_n_0 ),
        .I3(\SE[28]_i_3_n_0 ),
        .O(D[28]));
  LUT6 #(
    .INIT(64'h0000000096999666)) 
    \SE[28]_i_2 
       (.I0(g0_b28_n_0),
        .I1(\SE[31]_i_2_0 [28]),
        .I2(\SE[31]_i_2_2 [28]),
        .I3(Q[0]),
        .I4(\SE[31]_i_2_1 [28]),
        .I5(\SE[31]_i_5_n_0 ),
        .O(\SE[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE888E8)) 
    \SE[28]_i_3 
       (.I0(\SE[31]_i_2_0 [27]),
        .I1(g0_b27_n_0),
        .I2(\SE[31]_i_2_1 [27]),
        .I3(Q[0]),
        .I4(\SE[31]_i_2_2 [27]),
        .I5(\SE[31]_i_5_n_0 ),
        .O(\SE[28]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \SE[29]_i_1 
       (.I0(\SE[29]_i_2_n_0 ),
        .I1(\SE_reg[31] [29]),
        .I2(\SE[31]_i_3_n_0 ),
        .I3(\SE[29]_i_3_n_0 ),
        .O(D[29]));
  LUT6 #(
    .INIT(64'h0000000096999666)) 
    \SE[29]_i_2 
       (.I0(g0_b29_n_0),
        .I1(\SE[31]_i_2_0 [29]),
        .I2(\SE[31]_i_2_2 [29]),
        .I3(Q[0]),
        .I4(\SE[31]_i_2_1 [29]),
        .I5(\SE[31]_i_5_n_0 ),
        .O(\SE[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE888E8)) 
    \SE[29]_i_3 
       (.I0(\SE[31]_i_2_0 [28]),
        .I1(g0_b28_n_0),
        .I2(\SE[31]_i_2_1 [28]),
        .I3(Q[0]),
        .I4(\SE[31]_i_2_2 [28]),
        .I5(\SE[31]_i_5_n_0 ),
        .O(\SE[29]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \SE[2]_i_1 
       (.I0(\SE[2]_i_2_n_0 ),
        .I1(\SE_reg[31] [2]),
        .I2(\SE[31]_i_3_n_0 ),
        .I3(\SE[2]_i_3_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h0000000096999666)) 
    \SE[2]_i_2 
       (.I0(g0_b2_n_0),
        .I1(\SE[31]_i_2_0 [2]),
        .I2(\SE[31]_i_2_2 [2]),
        .I3(Q[0]),
        .I4(\SE[31]_i_2_1 [2]),
        .I5(\SE[31]_i_5_n_0 ),
        .O(\SE[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE888E8)) 
    \SE[2]_i_3 
       (.I0(\SE[31]_i_2_0 [1]),
        .I1(g0_b1_n_0),
        .I2(\SE[31]_i_2_1 [1]),
        .I3(Q[0]),
        .I4(\SE[31]_i_2_2 [1]),
        .I5(\SE[31]_i_5_n_0 ),
        .O(\SE[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \SE[30]_i_1 
       (.I0(\SE[30]_i_2_n_0 ),
        .I1(\SE_reg[31] [30]),
        .I2(\SE[31]_i_3_n_0 ),
        .I3(\SE[30]_i_3_n_0 ),
        .O(D[30]));
  LUT6 #(
    .INIT(64'h0000000096999666)) 
    \SE[30]_i_2 
       (.I0(g0_b30_n_0),
        .I1(\SE[31]_i_2_0 [30]),
        .I2(\SE[31]_i_2_2 [30]),
        .I3(Q[0]),
        .I4(\SE[31]_i_2_1 [30]),
        .I5(\SE[31]_i_5_n_0 ),
        .O(\SE[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE888E8)) 
    \SE[30]_i_3 
       (.I0(\SE[31]_i_2_0 [29]),
        .I1(g0_b29_n_0),
        .I2(\SE[31]_i_2_1 [29]),
        .I3(Q[0]),
        .I4(\SE[31]_i_2_2 [29]),
        .I5(\SE[31]_i_5_n_0 ),
        .O(\SE[30]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \SE[31]_i_1 
       (.I0(\SE[31]_i_2_n_0 ),
        .I1(\SE[31]_i_3_n_0 ),
        .I2(\SE_reg[31] [31]),
        .O(D[31]));
  LUT5 #(
    .INIT(32'h11121222)) 
    \SE[31]_i_2 
       (.I0(\SE[31]_i_4_n_0 ),
        .I1(\SE[31]_i_5_n_0 ),
        .I2(\SA_reg[31]_0 ),
        .I3(g0_b30_n_0),
        .I4(\SE[31]_i_2_0 [30]),
        .O(\SE[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFFFFFE)) 
    \SE[31]_i_3 
       (.I0(\SE[31]_i_6_n_0 ),
        .I1(\SE[31]_i_7_n_0 ),
        .I2(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I4(msg_valid),
        .I5(\SE[31]_i_8_n_0 ),
        .O(\SE[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    \SE[31]_i_4 
       (.I0(\SE[31]_i_2_1 [31]),
        .I1(Q[0]),
        .I2(\SE[31]_i_2_2 [31]),
        .I3(\SE[31]_i_2_0 [31]),
        .I4(g0_b31_n_0),
        .O(\SE[31]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h54)) 
    \SE[31]_i_5 
       (.I0(msg_valid),
        .I1(Q[1]),
        .I2(\FSM_onehot_current_state_reg_n_0_[0] ),
        .O(\SE[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF00000000)) 
    \SE[31]_i_6 
       (.I0(K_index[0]),
        .I1(K_index[5]),
        .I2(K_index[2]),
        .I3(K_index[1]),
        .I4(\FSM_onehot_current_state[4]_i_2_n_0 ),
        .I5(Q[0]),
        .O(\SE[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \SE[31]_i_7 
       (.I0(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[2] ),
        .O(\SE[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \SE[31]_i_8 
       (.I0(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I1(Q[1]),
        .O(\SE[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \SE[3]_i_1 
       (.I0(\SE[3]_i_2_n_0 ),
        .I1(\SE_reg[31] [3]),
        .I2(\SE[31]_i_3_n_0 ),
        .I3(\SE[3]_i_3_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h0000000096999666)) 
    \SE[3]_i_2 
       (.I0(g0_b3_n_0),
        .I1(\SE[31]_i_2_0 [3]),
        .I2(\SE[31]_i_2_2 [3]),
        .I3(Q[0]),
        .I4(\SE[31]_i_2_1 [3]),
        .I5(\SE[31]_i_5_n_0 ),
        .O(\SE[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE888E8)) 
    \SE[3]_i_3 
       (.I0(\SE[31]_i_2_0 [2]),
        .I1(g0_b2_n_0),
        .I2(\SE[31]_i_2_1 [2]),
        .I3(Q[0]),
        .I4(\SE[31]_i_2_2 [2]),
        .I5(\SE[31]_i_5_n_0 ),
        .O(\SE[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \SE[4]_i_1 
       (.I0(\SE[4]_i_2_n_0 ),
        .I1(\SE_reg[31] [4]),
        .I2(\SE[31]_i_3_n_0 ),
        .I3(\SE[4]_i_3_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h0000000096999666)) 
    \SE[4]_i_2 
       (.I0(g0_b4_n_0),
        .I1(\SE[31]_i_2_0 [4]),
        .I2(\SE[31]_i_2_2 [4]),
        .I3(Q[0]),
        .I4(\SE[31]_i_2_1 [4]),
        .I5(\SE[31]_i_5_n_0 ),
        .O(\SE[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE888E8)) 
    \SE[4]_i_3 
       (.I0(\SE[31]_i_2_0 [3]),
        .I1(g0_b3_n_0),
        .I2(\SE[31]_i_2_1 [3]),
        .I3(Q[0]),
        .I4(\SE[31]_i_2_2 [3]),
        .I5(\SE[31]_i_5_n_0 ),
        .O(\SE[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \SE[5]_i_1 
       (.I0(\SE[5]_i_2_n_0 ),
        .I1(\SE_reg[31] [5]),
        .I2(\SE[31]_i_3_n_0 ),
        .I3(\SE[5]_i_3_n_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h0000000096999666)) 
    \SE[5]_i_2 
       (.I0(g0_b5_n_0),
        .I1(\SE[31]_i_2_0 [5]),
        .I2(\SE[31]_i_2_2 [5]),
        .I3(Q[0]),
        .I4(\SE[31]_i_2_1 [5]),
        .I5(\SE[31]_i_5_n_0 ),
        .O(\SE[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE888E8)) 
    \SE[5]_i_3 
       (.I0(\SE[31]_i_2_0 [4]),
        .I1(g0_b4_n_0),
        .I2(\SE[31]_i_2_1 [4]),
        .I3(Q[0]),
        .I4(\SE[31]_i_2_2 [4]),
        .I5(\SE[31]_i_5_n_0 ),
        .O(\SE[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \SE[6]_i_1 
       (.I0(\SE[6]_i_2_n_0 ),
        .I1(\SE_reg[31] [6]),
        .I2(\SE[31]_i_3_n_0 ),
        .I3(\SE[6]_i_3_n_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h0000000096999666)) 
    \SE[6]_i_2 
       (.I0(g0_b6_n_0),
        .I1(\SE[31]_i_2_0 [6]),
        .I2(\SE[31]_i_2_2 [6]),
        .I3(Q[0]),
        .I4(\SE[31]_i_2_1 [6]),
        .I5(\SE[31]_i_5_n_0 ),
        .O(\SE[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE888E8)) 
    \SE[6]_i_3 
       (.I0(\SE[31]_i_2_0 [5]),
        .I1(g0_b5_n_0),
        .I2(\SE[31]_i_2_1 [5]),
        .I3(Q[0]),
        .I4(\SE[31]_i_2_2 [5]),
        .I5(\SE[31]_i_5_n_0 ),
        .O(\SE[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \SE[7]_i_1 
       (.I0(\SE[7]_i_2_n_0 ),
        .I1(\SE_reg[31] [7]),
        .I2(\SE[31]_i_3_n_0 ),
        .I3(\SE[7]_i_3_n_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h0000000096999666)) 
    \SE[7]_i_2 
       (.I0(g0_b7_n_0),
        .I1(\SE[31]_i_2_0 [7]),
        .I2(\SE[31]_i_2_2 [7]),
        .I3(Q[0]),
        .I4(\SE[31]_i_2_1 [7]),
        .I5(\SE[31]_i_5_n_0 ),
        .O(\SE[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE888E8)) 
    \SE[7]_i_3 
       (.I0(\SE[31]_i_2_0 [6]),
        .I1(g0_b6_n_0),
        .I2(\SE[31]_i_2_1 [6]),
        .I3(Q[0]),
        .I4(\SE[31]_i_2_2 [6]),
        .I5(\SE[31]_i_5_n_0 ),
        .O(\SE[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \SE[8]_i_1 
       (.I0(\SE[8]_i_2_n_0 ),
        .I1(\SE_reg[31] [8]),
        .I2(\SE[31]_i_3_n_0 ),
        .I3(\SE[8]_i_3_n_0 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h0000000096999666)) 
    \SE[8]_i_2 
       (.I0(g0_b8_n_0),
        .I1(\SE[31]_i_2_0 [8]),
        .I2(\SE[31]_i_2_2 [8]),
        .I3(Q[0]),
        .I4(\SE[31]_i_2_1 [8]),
        .I5(\SE[31]_i_5_n_0 ),
        .O(\SE[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE888E8)) 
    \SE[8]_i_3 
       (.I0(\SE[31]_i_2_0 [7]),
        .I1(g0_b7_n_0),
        .I2(\SE[31]_i_2_1 [7]),
        .I3(Q[0]),
        .I4(\SE[31]_i_2_2 [7]),
        .I5(\SE[31]_i_5_n_0 ),
        .O(\SE[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \SE[9]_i_1 
       (.I0(\SE[9]_i_2_n_0 ),
        .I1(\SE_reg[31] [9]),
        .I2(\SE[31]_i_3_n_0 ),
        .I3(\SE[9]_i_3_n_0 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h0000000096999666)) 
    \SE[9]_i_2 
       (.I0(g0_b9_n_0),
        .I1(\SE[31]_i_2_0 [9]),
        .I2(\SE[31]_i_2_2 [9]),
        .I3(Q[0]),
        .I4(\SE[31]_i_2_1 [9]),
        .I5(\SE[31]_i_5_n_0 ),
        .O(\SE[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE888E8)) 
    \SE[9]_i_3 
       (.I0(\SE[31]_i_2_0 [8]),
        .I1(g0_b8_n_0),
        .I2(\SE[31]_i_2_1 [8]),
        .I3(Q[0]),
        .I4(\SE[31]_i_2_2 [8]),
        .I5(\SE[31]_i_5_n_0 ),
        .O(\SE[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h62D85BA9FA114ABE)) 
    g0_b0
       (.I0(K_index[0]),
        .I1(K_index[1]),
        .I2(K_index[2]),
        .I3(K_index[3]),
        .I4(K_index[4]),
        .I5(K_index[5]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'hF3F10A68B9B66C14)) 
    g0_b1
       (.I0(K_index[0]),
        .I1(K_index[1]),
        .I2(K_index[2]),
        .I3(K_index[3]),
        .I4(K_index[4]),
        .I5(K_index[5]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h309E628C0E365C83)) 
    g0_b10
       (.I0(K_index[0]),
        .I1(K_index[1]),
        .I2(K_index[2]),
        .I3(K_index[3]),
        .I4(K_index[4]),
        .I5(K_index[5]),
        .O(g0_b10_n_0));
  LUT6 #(
    .INIT(64'hB4FA15ED98D51B8D)) 
    g0_b11
       (.I0(K_index[0]),
        .I1(K_index[1]),
        .I2(K_index[2]),
        .I3(K_index[3]),
        .I4(K_index[4]),
        .I5(K_index[5]),
        .O(g0_b11_n_0));
  LUT6 #(
    .INIT(64'h940C48102904BAAC)) 
    g0_b12
       (.I0(K_index[0]),
        .I1(K_index[1]),
        .I2(K_index[2]),
        .I3(K_index[3]),
        .I4(K_index[4]),
        .I5(K_index[5]),
        .O(g0_b12_n_0));
  LUT6 #(
    .INIT(64'hF6AED396CC59A905)) 
    g0_b13
       (.I0(K_index[0]),
        .I1(K_index[1]),
        .I2(K_index[2]),
        .I3(K_index[3]),
        .I4(K_index[4]),
        .I5(K_index[5]),
        .O(g0_b13_n_0));
  LUT6 #(
    .INIT(64'hB6C71B544B039A9E)) 
    g0_b14
       (.I0(K_index[0]),
        .I1(K_index[1]),
        .I2(K_index[2]),
        .I3(K_index[3]),
        .I4(K_index[4]),
        .I5(K_index[5]),
        .O(g0_b14_n_0));
  LUT6 #(
    .INIT(64'h5169954022ECA55C)) 
    g0_b15
       (.I0(K_index[0]),
        .I1(K_index[1]),
        .I2(K_index[2]),
        .I3(K_index[3]),
        .I4(K_index[4]),
        .I5(K_index[5]),
        .O(g0_b15_n_0));
  LUT6 #(
    .INIT(64'hCB022503AE95876A)) 
    g0_b16
       (.I0(K_index[0]),
        .I1(K_index[1]),
        .I2(K_index[2]),
        .I3(K_index[3]),
        .I4(K_index[4]),
        .I5(K_index[5]),
        .O(g0_b16_n_0));
  LUT6 #(
    .INIT(64'h1982D7F36503B353)) 
    g0_b17
       (.I0(K_index[0]),
        .I1(K_index[1]),
        .I2(K_index[2]),
        .I3(K_index[3]),
        .I4(K_index[4]),
        .I5(K_index[5]),
        .O(g0_b17_n_0));
  LUT6 #(
    .INIT(64'h1BD34905212A79DA)) 
    g0_b18
       (.I0(K_index[0]),
        .I1(K_index[1]),
        .I2(K_index[2]),
        .I3(K_index[3]),
        .I4(K_index[4]),
        .I5(K_index[5]),
        .O(g0_b18_n_0));
  LUT6 #(
    .INIT(64'h55F4EF3EC99BF8C1)) 
    g0_b19
       (.I0(K_index[0]),
        .I1(K_index[1]),
        .I2(K_index[2]),
        .I3(K_index[3]),
        .I4(K_index[4]),
        .I5(K_index[5]),
        .O(g0_b19_n_0));
  LUT6 #(
    .INIT(64'h474D60D5AA5EF4CC)) 
    g0_b2
       (.I0(K_index[0]),
        .I1(K_index[1]),
        .I2(K_index[2]),
        .I3(K_index[3]),
        .I4(K_index[4]),
        .I5(K_index[5]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'hF07A338B0BE3F4FA)) 
    g0_b20
       (.I0(K_index[0]),
        .I1(K_index[1]),
        .I2(K_index[2]),
        .I3(K_index[3]),
        .I4(K_index[4]),
        .I5(K_index[5]),
        .O(g0_b20_n_0));
  LUT6 #(
    .INIT(64'hD28B89ADB3F2146A)) 
    g0_b21
       (.I0(K_index[0]),
        .I1(K_index[1]),
        .I2(K_index[2]),
        .I3(K_index[3]),
        .I4(K_index[4]),
        .I5(K_index[5]),
        .O(g0_b21_n_0));
  LUT6 #(
    .INIT(64'hEC248CE058B46034)) 
    g0_b22
       (.I0(K_index[0]),
        .I1(K_index[1]),
        .I2(K_index[2]),
        .I3(K_index[3]),
        .I4(K_index[4]),
        .I5(K_index[5]),
        .O(g0_b22_n_0));
  LUT6 #(
    .INIT(64'h5F69314170D7F22D)) 
    g0_b23
       (.I0(K_index[0]),
        .I1(K_index[1]),
        .I2(K_index[2]),
        .I3(K_index[3]),
        .I4(K_index[4]),
        .I5(K_index[5]),
        .O(g0_b23_n_0));
  LUT6 #(
    .INIT(64'h0055185D2816C8BE)) 
    g0_b24
       (.I0(K_index[0]),
        .I1(K_index[1]),
        .I2(K_index[2]),
        .I3(K_index[3]),
        .I4(K_index[4]),
        .I5(K_index[5]),
        .O(g0_b24_n_0));
  LUT6 #(
    .INIT(64'hC0662DAB58A652C1)) 
    g0_b25
       (.I0(K_index[0]),
        .I1(K_index[1]),
        .I2(K_index[2]),
        .I3(K_index[3]),
        .I4(K_index[4]),
        .I5(K_index[5]),
        .O(g0_b25_n_0));
  LUT6 #(
    .INIT(64'hED2E6837F8DF0C04)) 
    g0_b26
       (.I0(K_index[0]),
        .I1(K_index[1]),
        .I2(K_index[2]),
        .I3(K_index[3]),
        .I4(K_index[4]),
        .I5(K_index[5]),
        .O(g0_b26_n_0));
  LUT6 #(
    .INIT(64'h4AF302060B7641B8)) 
    g0_b27
       (.I0(K_index[0]),
        .I1(K_index[1]),
        .I2(K_index[2]),
        .I3(K_index[3]),
        .I4(K_index[4]),
        .I5(K_index[5]),
        .O(g0_b27_n_0));
  LUT6 #(
    .INIT(64'h535BF0A8ADC05B76)) 
    g0_b28
       (.I0(K_index[0]),
        .I1(K_index[1]),
        .I2(K_index[2]),
        .I3(K_index[3]),
        .I4(K_index[4]),
        .I5(K_index[5]),
        .O(g0_b28_n_0));
  LUT6 #(
    .INIT(64'h639C43330E9B149E)) 
    g0_b29
       (.I0(K_index[0]),
        .I1(K_index[1]),
        .I2(K_index[2]),
        .I3(K_index[3]),
        .I4(K_index[4]),
        .I5(K_index[5]),
        .O(g0_b29_n_0));
  LUT6 #(
    .INIT(64'h3B66126606F82515)) 
    g0_b3
       (.I0(K_index[0]),
        .I1(K_index[1]),
        .I2(K_index[2]),
        .I3(K_index[3]),
        .I4(K_index[4]),
        .I5(K_index[5]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h83E07C3C30E3992B)) 
    g0_b30
       (.I0(K_index[0]),
        .I1(K_index[1]),
        .I2(K_index[2]),
        .I3(K_index[3]),
        .I4(K_index[4]),
        .I5(K_index[5]),
        .O(g0_b30_n_0));
  LUT6 #(
    .INIT(64'hFC007FC03F03E1CC)) 
    g0_b31
       (.I0(K_index[0]),
        .I1(K_index[1]),
        .I2(K_index[2]),
        .I3(K_index[3]),
        .I4(K_index[4]),
        .I5(K_index[5]),
        .O(g0_b31_n_0));
  LUT6 #(
    .INIT(64'hD499943E51C0B5B3)) 
    g0_b4
       (.I0(K_index[0]),
        .I1(K_index[1]),
        .I2(K_index[2]),
        .I3(K_index[3]),
        .I4(K_index[4]),
        .I5(K_index[5]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'hF398AD669230F468)) 
    g0_b5
       (.I0(K_index[0]),
        .I1(K_index[1]),
        .I2(K_index[2]),
        .I3(K_index[3]),
        .I4(K_index[4]),
        .I5(K_index[5]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'hF3E48614FFDDB8B4)) 
    g0_b6
       (.I0(K_index[0]),
        .I1(K_index[1]),
        .I2(K_index[2]),
        .I3(K_index[3]),
        .I4(K_index[4]),
        .I5(K_index[5]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'hF19849A51CEF6DEF)) 
    g0_b7
       (.I0(K_index[0]),
        .I1(K_index[1]),
        .I2(K_index[2]),
        .I3(K_index[3]),
        .I4(K_index[4]),
        .I5(K_index[5]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h52854C5EFD4FBE2D)) 
    g0_b8
       (.I0(K_index[0]),
        .I1(K_index[1]),
        .I2(K_index[2]),
        .I3(K_index[3]),
        .I4(K_index[4]),
        .I5(K_index[5]),
        .O(g0_b8_n_0));
  LUT6 #(
    .INIT(64'h5BE426315E0243DD)) 
    g0_b9
       (.I0(K_index[0]),
        .I1(K_index[1]),
        .I2(K_index[2]),
        .I3(K_index[3]),
        .I4(K_index[4]),
        .I5(K_index[5]),
        .O(g0_b9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \status_reg[0]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I4(Q[1]),
        .O(\FSM_onehot_current_state_reg[2]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wi_ff[14][31]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I1(msg_valid),
        .I2(Q[0]),
        .I3(\FSM_onehot_current_state_reg_n_0_[4] ),
        .O(en_delta));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sha256_exp_unit
   (\wi_ff_reg[15][31]_0 ,
    D,
    rst,
    en_delta,
    aclk,
    \wi_ff_reg[0][31]_0 ,
    \wi_ff_reg[0][31]_1 );
  output [31:0]\wi_ff_reg[15][31]_0 ;
  output [0:0]D;
  input rst;
  input en_delta;
  input aclk;
  input [0:0]\wi_ff_reg[0][31]_0 ;
  input [31:0]\wi_ff_reg[0][31]_1 ;

  wire [0:0]D;
  wire aclk;
  wire en_delta;
  wire [31:0]rotr0_in;
  wire [31:0]rotr0_in3_in;
  wire rst;
  wire [2:32]sigma_lower0__60;
  wire [32:32]sigma_lower1;
  wire [2:31]sigma_lower1__53;
  wire [31:0]sum_out;
  wire sum_out__2_carry__0_i_10_n_0;
  wire sum_out__2_carry__0_i_11_n_0;
  wire sum_out__2_carry__0_i_12_n_0;
  wire sum_out__2_carry__0_i_13_n_0;
  wire sum_out__2_carry__0_i_14_n_0;
  wire sum_out__2_carry__0_i_15_n_0;
  wire sum_out__2_carry__0_i_16_n_0;
  wire sum_out__2_carry__0_i_1_n_0;
  wire sum_out__2_carry__0_i_2_n_0;
  wire sum_out__2_carry__0_i_3_n_0;
  wire sum_out__2_carry__0_i_4_n_0;
  wire sum_out__2_carry__0_i_5_n_0;
  wire sum_out__2_carry__0_i_6_n_0;
  wire sum_out__2_carry__0_i_7_n_0;
  wire sum_out__2_carry__0_i_8_n_0;
  wire sum_out__2_carry__0_i_9_n_0;
  wire sum_out__2_carry__0_n_0;
  wire sum_out__2_carry__0_n_1;
  wire sum_out__2_carry__0_n_2;
  wire sum_out__2_carry__0_n_3;
  wire sum_out__2_carry__1_i_10_n_0;
  wire sum_out__2_carry__1_i_11_n_0;
  wire sum_out__2_carry__1_i_12_n_0;
  wire sum_out__2_carry__1_i_13_n_0;
  wire sum_out__2_carry__1_i_14_n_0;
  wire sum_out__2_carry__1_i_15_n_0;
  wire sum_out__2_carry__1_i_16_n_0;
  wire sum_out__2_carry__1_i_1_n_0;
  wire sum_out__2_carry__1_i_2_n_0;
  wire sum_out__2_carry__1_i_3_n_0;
  wire sum_out__2_carry__1_i_4_n_0;
  wire sum_out__2_carry__1_i_5_n_0;
  wire sum_out__2_carry__1_i_6_n_0;
  wire sum_out__2_carry__1_i_7_n_0;
  wire sum_out__2_carry__1_i_8_n_0;
  wire sum_out__2_carry__1_i_9_n_0;
  wire sum_out__2_carry__1_n_0;
  wire sum_out__2_carry__1_n_1;
  wire sum_out__2_carry__1_n_2;
  wire sum_out__2_carry__1_n_3;
  wire sum_out__2_carry__2_i_10_n_0;
  wire sum_out__2_carry__2_i_11_n_0;
  wire sum_out__2_carry__2_i_12_n_0;
  wire sum_out__2_carry__2_i_13_n_0;
  wire sum_out__2_carry__2_i_14_n_0;
  wire sum_out__2_carry__2_i_15_n_0;
  wire sum_out__2_carry__2_i_16_n_0;
  wire sum_out__2_carry__2_i_1_n_0;
  wire sum_out__2_carry__2_i_2_n_0;
  wire sum_out__2_carry__2_i_3_n_0;
  wire sum_out__2_carry__2_i_4_n_0;
  wire sum_out__2_carry__2_i_5_n_0;
  wire sum_out__2_carry__2_i_6_n_0;
  wire sum_out__2_carry__2_i_7_n_0;
  wire sum_out__2_carry__2_i_8_n_0;
  wire sum_out__2_carry__2_i_9_n_0;
  wire sum_out__2_carry__2_n_0;
  wire sum_out__2_carry__2_n_1;
  wire sum_out__2_carry__2_n_2;
  wire sum_out__2_carry__2_n_3;
  wire sum_out__2_carry__3_i_10_n_0;
  wire sum_out__2_carry__3_i_11_n_0;
  wire sum_out__2_carry__3_i_12_n_0;
  wire sum_out__2_carry__3_i_13_n_0;
  wire sum_out__2_carry__3_i_14_n_0;
  wire sum_out__2_carry__3_i_15_n_0;
  wire sum_out__2_carry__3_i_16_n_0;
  wire sum_out__2_carry__3_i_1_n_0;
  wire sum_out__2_carry__3_i_2_n_0;
  wire sum_out__2_carry__3_i_3_n_0;
  wire sum_out__2_carry__3_i_4_n_0;
  wire sum_out__2_carry__3_i_5_n_0;
  wire sum_out__2_carry__3_i_6_n_0;
  wire sum_out__2_carry__3_i_7_n_0;
  wire sum_out__2_carry__3_i_8_n_0;
  wire sum_out__2_carry__3_i_9_n_0;
  wire sum_out__2_carry__3_n_0;
  wire sum_out__2_carry__3_n_1;
  wire sum_out__2_carry__3_n_2;
  wire sum_out__2_carry__3_n_3;
  wire sum_out__2_carry__4_i_10_n_0;
  wire sum_out__2_carry__4_i_11_n_0;
  wire sum_out__2_carry__4_i_12_n_0;
  wire sum_out__2_carry__4_i_13_n_0;
  wire sum_out__2_carry__4_i_14_n_0;
  wire sum_out__2_carry__4_i_15_n_0;
  wire sum_out__2_carry__4_i_16_n_0;
  wire sum_out__2_carry__4_i_1_n_0;
  wire sum_out__2_carry__4_i_2_n_0;
  wire sum_out__2_carry__4_i_3_n_0;
  wire sum_out__2_carry__4_i_4_n_0;
  wire sum_out__2_carry__4_i_5_n_0;
  wire sum_out__2_carry__4_i_6_n_0;
  wire sum_out__2_carry__4_i_7_n_0;
  wire sum_out__2_carry__4_i_8_n_0;
  wire sum_out__2_carry__4_i_9_n_0;
  wire sum_out__2_carry__4_n_0;
  wire sum_out__2_carry__4_n_1;
  wire sum_out__2_carry__4_n_2;
  wire sum_out__2_carry__4_n_3;
  wire sum_out__2_carry__5_i_10_n_0;
  wire sum_out__2_carry__5_i_11_n_0;
  wire sum_out__2_carry__5_i_12_n_0;
  wire sum_out__2_carry__5_i_13_n_0;
  wire sum_out__2_carry__5_i_14_n_0;
  wire sum_out__2_carry__5_i_15_n_0;
  wire sum_out__2_carry__5_i_16_n_0;
  wire sum_out__2_carry__5_i_1_n_0;
  wire sum_out__2_carry__5_i_2_n_0;
  wire sum_out__2_carry__5_i_3_n_0;
  wire sum_out__2_carry__5_i_4_n_0;
  wire sum_out__2_carry__5_i_5_n_0;
  wire sum_out__2_carry__5_i_6_n_0;
  wire sum_out__2_carry__5_i_7_n_0;
  wire sum_out__2_carry__5_i_8_n_0;
  wire sum_out__2_carry__5_i_9_n_0;
  wire sum_out__2_carry__5_n_0;
  wire sum_out__2_carry__5_n_1;
  wire sum_out__2_carry__5_n_2;
  wire sum_out__2_carry__5_n_3;
  wire sum_out__2_carry__6_i_10_n_0;
  wire sum_out__2_carry__6_i_11_n_0;
  wire sum_out__2_carry__6_i_12_n_0;
  wire sum_out__2_carry__6_i_13_n_0;
  wire sum_out__2_carry__6_i_16_n_0;
  wire sum_out__2_carry__6_i_1_n_0;
  wire sum_out__2_carry__6_i_2_n_0;
  wire sum_out__2_carry__6_i_3_n_0;
  wire sum_out__2_carry__6_i_4_n_0;
  wire sum_out__2_carry__6_i_5_n_0;
  wire sum_out__2_carry__6_i_6_n_0;
  wire sum_out__2_carry__6_i_7_n_0;
  wire sum_out__2_carry__6_i_8_n_0;
  wire sum_out__2_carry__6_i_9_n_0;
  wire sum_out__2_carry__6_n_1;
  wire sum_out__2_carry__6_n_2;
  wire sum_out__2_carry__6_n_3;
  wire sum_out__2_carry_i_11_n_0;
  wire sum_out__2_carry_i_12_n_0;
  wire sum_out__2_carry_i_1_n_0;
  wire sum_out__2_carry_i_2_n_0;
  wire sum_out__2_carry_i_3_n_0;
  wire sum_out__2_carry_i_4_n_0;
  wire sum_out__2_carry_i_5_n_0;
  wire sum_out__2_carry_i_6_n_0;
  wire sum_out__2_carry_i_7_n_0;
  wire sum_out__2_carry_i_8_n_0;
  wire sum_out__2_carry_i_9_n_0;
  wire sum_out__2_carry_n_0;
  wire sum_out__2_carry_n_1;
  wire sum_out__2_carry_n_2;
  wire sum_out__2_carry_n_3;
  wire [31:0]wi;
  wire [0:0]\wi_ff_reg[0][31]_0 ;
  wire [31:0]\wi_ff_reg[0][31]_1 ;
  wire \wi_ff_reg[11][0]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ;
  wire \wi_ff_reg[11][10]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ;
  wire \wi_ff_reg[11][11]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ;
  wire \wi_ff_reg[11][12]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ;
  wire \wi_ff_reg[11][13]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ;
  wire \wi_ff_reg[11][14]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ;
  wire \wi_ff_reg[11][15]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ;
  wire \wi_ff_reg[11][16]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ;
  wire \wi_ff_reg[11][17]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ;
  wire \wi_ff_reg[11][18]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ;
  wire \wi_ff_reg[11][19]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ;
  wire \wi_ff_reg[11][1]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ;
  wire \wi_ff_reg[11][20]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ;
  wire \wi_ff_reg[11][21]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ;
  wire \wi_ff_reg[11][22]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ;
  wire \wi_ff_reg[11][23]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ;
  wire \wi_ff_reg[11][24]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ;
  wire \wi_ff_reg[11][25]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ;
  wire \wi_ff_reg[11][26]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ;
  wire \wi_ff_reg[11][27]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ;
  wire \wi_ff_reg[11][28]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ;
  wire \wi_ff_reg[11][29]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ;
  wire \wi_ff_reg[11][2]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ;
  wire \wi_ff_reg[11][30]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ;
  wire \wi_ff_reg[11][31]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ;
  wire \wi_ff_reg[11][3]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ;
  wire \wi_ff_reg[11][4]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ;
  wire \wi_ff_reg[11][5]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ;
  wire \wi_ff_reg[11][6]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ;
  wire \wi_ff_reg[11][7]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ;
  wire \wi_ff_reg[11][8]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ;
  wire \wi_ff_reg[11][9]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ;
  wire \wi_ff_reg[12][0]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ;
  wire \wi_ff_reg[12][10]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ;
  wire \wi_ff_reg[12][11]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ;
  wire \wi_ff_reg[12][12]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ;
  wire \wi_ff_reg[12][13]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ;
  wire \wi_ff_reg[12][14]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ;
  wire \wi_ff_reg[12][15]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ;
  wire \wi_ff_reg[12][16]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ;
  wire \wi_ff_reg[12][17]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ;
  wire \wi_ff_reg[12][18]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ;
  wire \wi_ff_reg[12][19]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ;
  wire \wi_ff_reg[12][1]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ;
  wire \wi_ff_reg[12][20]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ;
  wire \wi_ff_reg[12][21]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ;
  wire \wi_ff_reg[12][22]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ;
  wire \wi_ff_reg[12][23]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ;
  wire \wi_ff_reg[12][24]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ;
  wire \wi_ff_reg[12][25]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ;
  wire \wi_ff_reg[12][26]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ;
  wire \wi_ff_reg[12][27]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ;
  wire \wi_ff_reg[12][28]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ;
  wire \wi_ff_reg[12][29]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ;
  wire \wi_ff_reg[12][2]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ;
  wire \wi_ff_reg[12][30]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ;
  wire \wi_ff_reg[12][31]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ;
  wire \wi_ff_reg[12][3]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ;
  wire \wi_ff_reg[12][4]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ;
  wire \wi_ff_reg[12][5]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ;
  wire \wi_ff_reg[12][6]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ;
  wire \wi_ff_reg[12][7]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ;
  wire \wi_ff_reg[12][8]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ;
  wire \wi_ff_reg[12][9]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ;
  wire [31:0]\wi_ff_reg[14]_1 ;
  wire [31:0]\wi_ff_reg[15][31]_0 ;
  wire \wi_ff_reg[3][0]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ;
  wire \wi_ff_reg[3][10]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ;
  wire \wi_ff_reg[3][11]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ;
  wire \wi_ff_reg[3][12]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ;
  wire \wi_ff_reg[3][13]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ;
  wire \wi_ff_reg[3][14]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ;
  wire \wi_ff_reg[3][15]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ;
  wire \wi_ff_reg[3][16]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ;
  wire \wi_ff_reg[3][17]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ;
  wire \wi_ff_reg[3][18]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ;
  wire \wi_ff_reg[3][19]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ;
  wire \wi_ff_reg[3][1]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ;
  wire \wi_ff_reg[3][20]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ;
  wire \wi_ff_reg[3][21]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ;
  wire \wi_ff_reg[3][22]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ;
  wire \wi_ff_reg[3][23]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ;
  wire \wi_ff_reg[3][24]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ;
  wire \wi_ff_reg[3][25]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ;
  wire \wi_ff_reg[3][26]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ;
  wire \wi_ff_reg[3][27]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ;
  wire \wi_ff_reg[3][28]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ;
  wire \wi_ff_reg[3][29]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ;
  wire \wi_ff_reg[3][2]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ;
  wire \wi_ff_reg[3][30]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ;
  wire \wi_ff_reg[3][31]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ;
  wire \wi_ff_reg[3][3]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ;
  wire \wi_ff_reg[3][4]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ;
  wire \wi_ff_reg[3][5]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ;
  wire \wi_ff_reg[3][6]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ;
  wire \wi_ff_reg[3][7]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ;
  wire \wi_ff_reg[3][8]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ;
  wire \wi_ff_reg[3][9]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ;
  wire \wi_ff_reg[4][0]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ;
  wire \wi_ff_reg[4][10]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ;
  wire \wi_ff_reg[4][11]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ;
  wire \wi_ff_reg[4][12]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ;
  wire \wi_ff_reg[4][13]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ;
  wire \wi_ff_reg[4][14]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ;
  wire \wi_ff_reg[4][15]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ;
  wire \wi_ff_reg[4][16]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ;
  wire \wi_ff_reg[4][17]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ;
  wire \wi_ff_reg[4][18]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ;
  wire \wi_ff_reg[4][19]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ;
  wire \wi_ff_reg[4][1]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ;
  wire \wi_ff_reg[4][20]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ;
  wire \wi_ff_reg[4][21]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ;
  wire \wi_ff_reg[4][22]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ;
  wire \wi_ff_reg[4][23]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ;
  wire \wi_ff_reg[4][24]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ;
  wire \wi_ff_reg[4][25]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ;
  wire \wi_ff_reg[4][26]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ;
  wire \wi_ff_reg[4][27]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ;
  wire \wi_ff_reg[4][28]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ;
  wire \wi_ff_reg[4][29]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ;
  wire \wi_ff_reg[4][2]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ;
  wire \wi_ff_reg[4][30]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ;
  wire \wi_ff_reg[4][31]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ;
  wire \wi_ff_reg[4][3]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ;
  wire \wi_ff_reg[4][4]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ;
  wire \wi_ff_reg[4][5]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ;
  wire \wi_ff_reg[4][6]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ;
  wire \wi_ff_reg[4][7]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ;
  wire \wi_ff_reg[4][8]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ;
  wire \wi_ff_reg[4][9]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ;
  wire [31:0]\wi_ff_reg[5]_0 ;
  wire wi_ff_reg_gate__0_n_0;
  wire wi_ff_reg_gate__10_n_0;
  wire wi_ff_reg_gate__11_n_0;
  wire wi_ff_reg_gate__12_n_0;
  wire wi_ff_reg_gate__13_n_0;
  wire wi_ff_reg_gate__14_n_0;
  wire wi_ff_reg_gate__15_n_0;
  wire wi_ff_reg_gate__16_n_0;
  wire wi_ff_reg_gate__17_n_0;
  wire wi_ff_reg_gate__18_n_0;
  wire wi_ff_reg_gate__19_n_0;
  wire wi_ff_reg_gate__1_n_0;
  wire wi_ff_reg_gate__20_n_0;
  wire wi_ff_reg_gate__21_n_0;
  wire wi_ff_reg_gate__22_n_0;
  wire wi_ff_reg_gate__23_n_0;
  wire wi_ff_reg_gate__24_n_0;
  wire wi_ff_reg_gate__25_n_0;
  wire wi_ff_reg_gate__26_n_0;
  wire wi_ff_reg_gate__27_n_0;
  wire wi_ff_reg_gate__28_n_0;
  wire wi_ff_reg_gate__29_n_0;
  wire wi_ff_reg_gate__2_n_0;
  wire wi_ff_reg_gate__30_n_0;
  wire wi_ff_reg_gate__31_n_0;
  wire wi_ff_reg_gate__32_n_0;
  wire wi_ff_reg_gate__33_n_0;
  wire wi_ff_reg_gate__34_n_0;
  wire wi_ff_reg_gate__35_n_0;
  wire wi_ff_reg_gate__36_n_0;
  wire wi_ff_reg_gate__37_n_0;
  wire wi_ff_reg_gate__38_n_0;
  wire wi_ff_reg_gate__39_n_0;
  wire wi_ff_reg_gate__3_n_0;
  wire wi_ff_reg_gate__40_n_0;
  wire wi_ff_reg_gate__41_n_0;
  wire wi_ff_reg_gate__42_n_0;
  wire wi_ff_reg_gate__43_n_0;
  wire wi_ff_reg_gate__44_n_0;
  wire wi_ff_reg_gate__45_n_0;
  wire wi_ff_reg_gate__46_n_0;
  wire wi_ff_reg_gate__47_n_0;
  wire wi_ff_reg_gate__48_n_0;
  wire wi_ff_reg_gate__49_n_0;
  wire wi_ff_reg_gate__4_n_0;
  wire wi_ff_reg_gate__50_n_0;
  wire wi_ff_reg_gate__51_n_0;
  wire wi_ff_reg_gate__52_n_0;
  wire wi_ff_reg_gate__53_n_0;
  wire wi_ff_reg_gate__54_n_0;
  wire wi_ff_reg_gate__55_n_0;
  wire wi_ff_reg_gate__56_n_0;
  wire wi_ff_reg_gate__57_n_0;
  wire wi_ff_reg_gate__58_n_0;
  wire wi_ff_reg_gate__59_n_0;
  wire wi_ff_reg_gate__5_n_0;
  wire wi_ff_reg_gate__60_n_0;
  wire wi_ff_reg_gate__61_n_0;
  wire wi_ff_reg_gate__62_n_0;
  wire wi_ff_reg_gate__6_n_0;
  wire wi_ff_reg_gate__7_n_0;
  wire wi_ff_reg_gate__8_n_0;
  wire wi_ff_reg_gate__9_n_0;
  wire wi_ff_reg_gate_n_0;
  wire wi_ff_reg_r_0_n_0;
  wire wi_ff_reg_r_1_n_0;
  wire wi_ff_reg_r_2_n_0;
  wire wi_ff_reg_r_3_n_0;
  wire wi_ff_reg_r_4_n_0;
  wire wi_ff_reg_r_5_n_0;
  wire wi_ff_reg_r_n_0;
  wire [3:3]NLW_sum_out__2_carry__6_CO_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum_out__2_carry
       (.CI(1'b0),
        .CO({sum_out__2_carry_n_0,sum_out__2_carry_n_1,sum_out__2_carry_n_2,sum_out__2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({sum_out__2_carry_i_1_n_0,sum_out__2_carry_i_2_n_0,sum_out__2_carry_i_3_n_0,\wi_ff_reg[14]_1 [0]}),
        .O(sum_out[3:0]),
        .S({sum_out__2_carry_i_4_n_0,sum_out__2_carry_i_5_n_0,sum_out__2_carry_i_6_n_0,sum_out__2_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum_out__2_carry__0
       (.CI(sum_out__2_carry_n_0),
        .CO({sum_out__2_carry__0_n_0,sum_out__2_carry__0_n_1,sum_out__2_carry__0_n_2,sum_out__2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({sum_out__2_carry__0_i_1_n_0,sum_out__2_carry__0_i_2_n_0,sum_out__2_carry__0_i_3_n_0,sum_out__2_carry__0_i_4_n_0}),
        .O(sum_out[7:4]),
        .S({sum_out__2_carry__0_i_5_n_0,sum_out__2_carry__0_i_6_n_0,sum_out__2_carry__0_i_7_n_0,sum_out__2_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum_out__2_carry__0_i_1
       (.I0(\wi_ff_reg[14]_1 [6]),
        .I1(sum_out__2_carry__0_i_9_n_0),
        .I2(sum_out__2_carry__0_i_10_n_0),
        .O(sum_out__2_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    sum_out__2_carry__0_i_10
       (.I0(rotr0_in3_in[1]),
        .I1(rotr0_in3_in[5]),
        .I2(rotr0_in3_in[16]),
        .I3(\wi_ff_reg[5]_0 [5]),
        .I4(sigma_lower1__53[27]),
        .O(sum_out__2_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    sum_out__2_carry__0_i_11
       (.I0(rotr0_in[30]),
        .I1(rotr0_in[5]),
        .I2(rotr0_in[7]),
        .I3(sigma_lower0__60[27]),
        .I4(\wi_ff_reg[5]_0 [5]),
        .O(sum_out__2_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    sum_out__2_carry__0_i_12
       (.I0(rotr0_in3_in[0]),
        .I1(rotr0_in3_in[4]),
        .I2(rotr0_in3_in[15]),
        .I3(\wi_ff_reg[5]_0 [4]),
        .I4(sigma_lower1__53[28]),
        .O(sum_out__2_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    sum_out__2_carry__0_i_13
       (.I0(rotr0_in[29]),
        .I1(rotr0_in[4]),
        .I2(rotr0_in[6]),
        .I3(sigma_lower0__60[28]),
        .I4(\wi_ff_reg[5]_0 [4]),
        .O(sum_out__2_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    sum_out__2_carry__0_i_14
       (.I0(rotr0_in3_in[31]),
        .I1(rotr0_in3_in[3]),
        .I2(rotr0_in3_in[14]),
        .I3(\wi_ff_reg[5]_0 [3]),
        .I4(sigma_lower1__53[29]),
        .O(sum_out__2_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    sum_out__2_carry__0_i_15
       (.I0(rotr0_in[0]),
        .I1(rotr0_in[7]),
        .I2(rotr0_in[9]),
        .I3(sigma_lower0__60[25]),
        .I4(\wi_ff_reg[5]_0 [7]),
        .O(sum_out__2_carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    sum_out__2_carry__0_i_16
       (.I0(rotr0_in3_in[2]),
        .I1(rotr0_in3_in[6]),
        .I2(rotr0_in3_in[17]),
        .I3(\wi_ff_reg[5]_0 [6]),
        .I4(sigma_lower1__53[26]),
        .O(sum_out__2_carry__0_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h96)) 
    sum_out__2_carry__0_i_17
       (.I0(rotr0_in3_in[17]),
        .I1(rotr0_in3_in[6]),
        .I2(rotr0_in3_in[2]),
        .O(sigma_lower0__60[26]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h96)) 
    sum_out__2_carry__0_i_18
       (.I0(rotr0_in[7]),
        .I1(rotr0_in[5]),
        .I2(rotr0_in[30]),
        .O(sigma_lower1__53[27]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h96)) 
    sum_out__2_carry__0_i_19
       (.I0(rotr0_in3_in[16]),
        .I1(rotr0_in3_in[5]),
        .I2(rotr0_in3_in[1]),
        .O(sigma_lower0__60[27]));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum_out__2_carry__0_i_2
       (.I0(\wi_ff_reg[14]_1 [5]),
        .I1(sum_out__2_carry__0_i_11_n_0),
        .I2(sum_out__2_carry__0_i_12_n_0),
        .O(sum_out__2_carry__0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h96)) 
    sum_out__2_carry__0_i_20
       (.I0(rotr0_in[6]),
        .I1(rotr0_in[4]),
        .I2(rotr0_in[29]),
        .O(sigma_lower1__53[28]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h96)) 
    sum_out__2_carry__0_i_21
       (.I0(rotr0_in3_in[15]),
        .I1(rotr0_in3_in[4]),
        .I2(rotr0_in3_in[0]),
        .O(sigma_lower0__60[28]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h96)) 
    sum_out__2_carry__0_i_22
       (.I0(rotr0_in[5]),
        .I1(rotr0_in[3]),
        .I2(rotr0_in[28]),
        .O(sigma_lower1__53[29]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h96)) 
    sum_out__2_carry__0_i_23
       (.I0(rotr0_in3_in[18]),
        .I1(rotr0_in3_in[7]),
        .I2(rotr0_in3_in[3]),
        .O(sigma_lower0__60[25]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h96)) 
    sum_out__2_carry__0_i_24
       (.I0(rotr0_in[8]),
        .I1(rotr0_in[6]),
        .I2(rotr0_in[31]),
        .O(sigma_lower1__53[26]));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum_out__2_carry__0_i_3
       (.I0(\wi_ff_reg[14]_1 [4]),
        .I1(sum_out__2_carry__0_i_13_n_0),
        .I2(sum_out__2_carry__0_i_14_n_0),
        .O(sum_out__2_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum_out__2_carry__0_i_4
       (.I0(\wi_ff_reg[14]_1 [3]),
        .I1(sum_out__2_carry_i_11_n_0),
        .I2(sum_out__2_carry_i_12_n_0),
        .O(sum_out__2_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sum_out__2_carry__0_i_5
       (.I0(\wi_ff_reg[14]_1 [7]),
        .I1(sum_out__2_carry__0_i_15_n_0),
        .I2(sum_out__2_carry__0_i_16_n_0),
        .I3(sum_out__2_carry__0_i_1_n_0),
        .O(sum_out__2_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sum_out__2_carry__0_i_6
       (.I0(\wi_ff_reg[14]_1 [6]),
        .I1(sum_out__2_carry__0_i_9_n_0),
        .I2(sum_out__2_carry__0_i_10_n_0),
        .I3(sum_out__2_carry__0_i_2_n_0),
        .O(sum_out__2_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sum_out__2_carry__0_i_7
       (.I0(\wi_ff_reg[14]_1 [5]),
        .I1(sum_out__2_carry__0_i_11_n_0),
        .I2(sum_out__2_carry__0_i_12_n_0),
        .I3(sum_out__2_carry__0_i_3_n_0),
        .O(sum_out__2_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sum_out__2_carry__0_i_8
       (.I0(\wi_ff_reg[14]_1 [4]),
        .I1(sum_out__2_carry__0_i_13_n_0),
        .I2(sum_out__2_carry__0_i_14_n_0),
        .I3(sum_out__2_carry__0_i_4_n_0),
        .O(sum_out__2_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    sum_out__2_carry__0_i_9
       (.I0(rotr0_in[31]),
        .I1(rotr0_in[6]),
        .I2(rotr0_in[8]),
        .I3(sigma_lower0__60[26]),
        .I4(\wi_ff_reg[5]_0 [6]),
        .O(sum_out__2_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum_out__2_carry__1
       (.CI(sum_out__2_carry__0_n_0),
        .CO({sum_out__2_carry__1_n_0,sum_out__2_carry__1_n_1,sum_out__2_carry__1_n_2,sum_out__2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({sum_out__2_carry__1_i_1_n_0,sum_out__2_carry__1_i_2_n_0,sum_out__2_carry__1_i_3_n_0,sum_out__2_carry__1_i_4_n_0}),
        .O(sum_out[11:8]),
        .S({sum_out__2_carry__1_i_5_n_0,sum_out__2_carry__1_i_6_n_0,sum_out__2_carry__1_i_7_n_0,sum_out__2_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum_out__2_carry__1_i_1
       (.I0(\wi_ff_reg[14]_1 [10]),
        .I1(sum_out__2_carry__1_i_9_n_0),
        .I2(sum_out__2_carry__1_i_10_n_0),
        .O(sum_out__2_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    sum_out__2_carry__1_i_10
       (.I0(rotr0_in3_in[5]),
        .I1(rotr0_in3_in[9]),
        .I2(rotr0_in3_in[20]),
        .I3(\wi_ff_reg[5]_0 [9]),
        .I4(sigma_lower1__53[23]),
        .O(sum_out__2_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    sum_out__2_carry__1_i_11
       (.I0(rotr0_in[2]),
        .I1(rotr0_in[9]),
        .I2(rotr0_in[11]),
        .I3(sigma_lower0__60[23]),
        .I4(\wi_ff_reg[5]_0 [9]),
        .O(sum_out__2_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    sum_out__2_carry__1_i_12
       (.I0(rotr0_in3_in[4]),
        .I1(rotr0_in3_in[8]),
        .I2(rotr0_in3_in[19]),
        .I3(\wi_ff_reg[5]_0 [8]),
        .I4(sigma_lower1__53[24]),
        .O(sum_out__2_carry__1_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    sum_out__2_carry__1_i_13
       (.I0(rotr0_in[1]),
        .I1(rotr0_in[8]),
        .I2(rotr0_in[10]),
        .I3(sigma_lower0__60[24]),
        .I4(\wi_ff_reg[5]_0 [8]),
        .O(sum_out__2_carry__1_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    sum_out__2_carry__1_i_14
       (.I0(rotr0_in3_in[3]),
        .I1(rotr0_in3_in[7]),
        .I2(rotr0_in3_in[18]),
        .I3(\wi_ff_reg[5]_0 [7]),
        .I4(sigma_lower1__53[25]),
        .O(sum_out__2_carry__1_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    sum_out__2_carry__1_i_15
       (.I0(rotr0_in[4]),
        .I1(rotr0_in[11]),
        .I2(rotr0_in[13]),
        .I3(sigma_lower0__60[21]),
        .I4(\wi_ff_reg[5]_0 [11]),
        .O(sum_out__2_carry__1_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    sum_out__2_carry__1_i_16
       (.I0(rotr0_in3_in[6]),
        .I1(rotr0_in3_in[10]),
        .I2(rotr0_in3_in[21]),
        .I3(\wi_ff_reg[5]_0 [10]),
        .I4(sigma_lower1__53[22]),
        .O(sum_out__2_carry__1_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h96)) 
    sum_out__2_carry__1_i_17
       (.I0(rotr0_in3_in[21]),
        .I1(rotr0_in3_in[10]),
        .I2(rotr0_in3_in[6]),
        .O(sigma_lower0__60[22]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h96)) 
    sum_out__2_carry__1_i_18
       (.I0(rotr0_in[11]),
        .I1(rotr0_in[9]),
        .I2(rotr0_in[2]),
        .O(sigma_lower1__53[23]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h96)) 
    sum_out__2_carry__1_i_19
       (.I0(rotr0_in3_in[20]),
        .I1(rotr0_in3_in[9]),
        .I2(rotr0_in3_in[5]),
        .O(sigma_lower0__60[23]));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum_out__2_carry__1_i_2
       (.I0(\wi_ff_reg[14]_1 [9]),
        .I1(sum_out__2_carry__1_i_11_n_0),
        .I2(sum_out__2_carry__1_i_12_n_0),
        .O(sum_out__2_carry__1_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h96)) 
    sum_out__2_carry__1_i_20
       (.I0(rotr0_in[10]),
        .I1(rotr0_in[8]),
        .I2(rotr0_in[1]),
        .O(sigma_lower1__53[24]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h96)) 
    sum_out__2_carry__1_i_21
       (.I0(rotr0_in3_in[19]),
        .I1(rotr0_in3_in[8]),
        .I2(rotr0_in3_in[4]),
        .O(sigma_lower0__60[24]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h96)) 
    sum_out__2_carry__1_i_22
       (.I0(rotr0_in[9]),
        .I1(rotr0_in[7]),
        .I2(rotr0_in[0]),
        .O(sigma_lower1__53[25]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h96)) 
    sum_out__2_carry__1_i_23
       (.I0(rotr0_in3_in[22]),
        .I1(rotr0_in3_in[11]),
        .I2(rotr0_in3_in[7]),
        .O(sigma_lower0__60[21]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h96)) 
    sum_out__2_carry__1_i_24
       (.I0(rotr0_in[12]),
        .I1(rotr0_in[10]),
        .I2(rotr0_in[3]),
        .O(sigma_lower1__53[22]));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum_out__2_carry__1_i_3
       (.I0(\wi_ff_reg[14]_1 [8]),
        .I1(sum_out__2_carry__1_i_13_n_0),
        .I2(sum_out__2_carry__1_i_14_n_0),
        .O(sum_out__2_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum_out__2_carry__1_i_4
       (.I0(\wi_ff_reg[14]_1 [7]),
        .I1(sum_out__2_carry__0_i_15_n_0),
        .I2(sum_out__2_carry__0_i_16_n_0),
        .O(sum_out__2_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sum_out__2_carry__1_i_5
       (.I0(\wi_ff_reg[14]_1 [11]),
        .I1(sum_out__2_carry__1_i_15_n_0),
        .I2(sum_out__2_carry__1_i_16_n_0),
        .I3(sum_out__2_carry__1_i_1_n_0),
        .O(sum_out__2_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sum_out__2_carry__1_i_6
       (.I0(\wi_ff_reg[14]_1 [10]),
        .I1(sum_out__2_carry__1_i_9_n_0),
        .I2(sum_out__2_carry__1_i_10_n_0),
        .I3(sum_out__2_carry__1_i_2_n_0),
        .O(sum_out__2_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sum_out__2_carry__1_i_7
       (.I0(\wi_ff_reg[14]_1 [9]),
        .I1(sum_out__2_carry__1_i_11_n_0),
        .I2(sum_out__2_carry__1_i_12_n_0),
        .I3(sum_out__2_carry__1_i_3_n_0),
        .O(sum_out__2_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sum_out__2_carry__1_i_8
       (.I0(\wi_ff_reg[14]_1 [8]),
        .I1(sum_out__2_carry__1_i_13_n_0),
        .I2(sum_out__2_carry__1_i_14_n_0),
        .I3(sum_out__2_carry__1_i_4_n_0),
        .O(sum_out__2_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    sum_out__2_carry__1_i_9
       (.I0(rotr0_in[3]),
        .I1(rotr0_in[10]),
        .I2(rotr0_in[12]),
        .I3(sigma_lower0__60[22]),
        .I4(\wi_ff_reg[5]_0 [10]),
        .O(sum_out__2_carry__1_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum_out__2_carry__2
       (.CI(sum_out__2_carry__1_n_0),
        .CO({sum_out__2_carry__2_n_0,sum_out__2_carry__2_n_1,sum_out__2_carry__2_n_2,sum_out__2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({sum_out__2_carry__2_i_1_n_0,sum_out__2_carry__2_i_2_n_0,sum_out__2_carry__2_i_3_n_0,sum_out__2_carry__2_i_4_n_0}),
        .O(sum_out[15:12]),
        .S({sum_out__2_carry__2_i_5_n_0,sum_out__2_carry__2_i_6_n_0,sum_out__2_carry__2_i_7_n_0,sum_out__2_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair42" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum_out__2_carry__2_i_1
       (.I0(\wi_ff_reg[14]_1 [14]),
        .I1(sum_out__2_carry__2_i_9_n_0),
        .I2(sum_out__2_carry__2_i_10_n_0),
        .O(sum_out__2_carry__2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    sum_out__2_carry__2_i_10
       (.I0(rotr0_in3_in[9]),
        .I1(rotr0_in3_in[13]),
        .I2(rotr0_in3_in[24]),
        .I3(\wi_ff_reg[5]_0 [13]),
        .I4(sigma_lower1__53[19]),
        .O(sum_out__2_carry__2_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    sum_out__2_carry__2_i_11
       (.I0(rotr0_in[6]),
        .I1(rotr0_in[13]),
        .I2(rotr0_in[15]),
        .I3(sigma_lower0__60[19]),
        .I4(\wi_ff_reg[5]_0 [13]),
        .O(sum_out__2_carry__2_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    sum_out__2_carry__2_i_12
       (.I0(rotr0_in3_in[8]),
        .I1(rotr0_in3_in[12]),
        .I2(rotr0_in3_in[23]),
        .I3(\wi_ff_reg[5]_0 [12]),
        .I4(sigma_lower1__53[20]),
        .O(sum_out__2_carry__2_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    sum_out__2_carry__2_i_13
       (.I0(rotr0_in[5]),
        .I1(rotr0_in[12]),
        .I2(rotr0_in[14]),
        .I3(sigma_lower0__60[20]),
        .I4(\wi_ff_reg[5]_0 [12]),
        .O(sum_out__2_carry__2_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    sum_out__2_carry__2_i_14
       (.I0(rotr0_in3_in[7]),
        .I1(rotr0_in3_in[11]),
        .I2(rotr0_in3_in[22]),
        .I3(\wi_ff_reg[5]_0 [11]),
        .I4(sigma_lower1__53[21]),
        .O(sum_out__2_carry__2_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    sum_out__2_carry__2_i_15
       (.I0(rotr0_in[8]),
        .I1(rotr0_in[15]),
        .I2(rotr0_in[17]),
        .I3(sigma_lower0__60[17]),
        .I4(\wi_ff_reg[5]_0 [15]),
        .O(sum_out__2_carry__2_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    sum_out__2_carry__2_i_16
       (.I0(rotr0_in3_in[10]),
        .I1(rotr0_in3_in[14]),
        .I2(rotr0_in3_in[25]),
        .I3(\wi_ff_reg[5]_0 [14]),
        .I4(sigma_lower1__53[18]),
        .O(sum_out__2_carry__2_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h96)) 
    sum_out__2_carry__2_i_17
       (.I0(rotr0_in3_in[25]),
        .I1(rotr0_in3_in[14]),
        .I2(rotr0_in3_in[10]),
        .O(sigma_lower0__60[18]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h96)) 
    sum_out__2_carry__2_i_18
       (.I0(rotr0_in[15]),
        .I1(rotr0_in[13]),
        .I2(rotr0_in[6]),
        .O(sigma_lower1__53[19]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h96)) 
    sum_out__2_carry__2_i_19
       (.I0(rotr0_in3_in[24]),
        .I1(rotr0_in3_in[13]),
        .I2(rotr0_in3_in[9]),
        .O(sigma_lower0__60[19]));
  (* HLUTNM = "lutpair41" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum_out__2_carry__2_i_2
       (.I0(\wi_ff_reg[14]_1 [13]),
        .I1(sum_out__2_carry__2_i_11_n_0),
        .I2(sum_out__2_carry__2_i_12_n_0),
        .O(sum_out__2_carry__2_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h96)) 
    sum_out__2_carry__2_i_20
       (.I0(rotr0_in[14]),
        .I1(rotr0_in[12]),
        .I2(rotr0_in[5]),
        .O(sigma_lower1__53[20]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h96)) 
    sum_out__2_carry__2_i_21
       (.I0(rotr0_in3_in[23]),
        .I1(rotr0_in3_in[12]),
        .I2(rotr0_in3_in[8]),
        .O(sigma_lower0__60[20]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h96)) 
    sum_out__2_carry__2_i_22
       (.I0(rotr0_in[13]),
        .I1(rotr0_in[11]),
        .I2(rotr0_in[4]),
        .O(sigma_lower1__53[21]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h96)) 
    sum_out__2_carry__2_i_23
       (.I0(rotr0_in3_in[26]),
        .I1(rotr0_in3_in[15]),
        .I2(rotr0_in3_in[11]),
        .O(sigma_lower0__60[17]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h96)) 
    sum_out__2_carry__2_i_24
       (.I0(rotr0_in[16]),
        .I1(rotr0_in[14]),
        .I2(rotr0_in[7]),
        .O(sigma_lower1__53[18]));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum_out__2_carry__2_i_3
       (.I0(\wi_ff_reg[14]_1 [12]),
        .I1(sum_out__2_carry__2_i_13_n_0),
        .I2(sum_out__2_carry__2_i_14_n_0),
        .O(sum_out__2_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum_out__2_carry__2_i_4
       (.I0(\wi_ff_reg[14]_1 [11]),
        .I1(sum_out__2_carry__1_i_15_n_0),
        .I2(sum_out__2_carry__1_i_16_n_0),
        .O(sum_out__2_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sum_out__2_carry__2_i_5
       (.I0(\wi_ff_reg[14]_1 [15]),
        .I1(sum_out__2_carry__2_i_15_n_0),
        .I2(sum_out__2_carry__2_i_16_n_0),
        .I3(sum_out__2_carry__2_i_1_n_0),
        .O(sum_out__2_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sum_out__2_carry__2_i_6
       (.I0(\wi_ff_reg[14]_1 [14]),
        .I1(sum_out__2_carry__2_i_9_n_0),
        .I2(sum_out__2_carry__2_i_10_n_0),
        .I3(sum_out__2_carry__2_i_2_n_0),
        .O(sum_out__2_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sum_out__2_carry__2_i_7
       (.I0(\wi_ff_reg[14]_1 [13]),
        .I1(sum_out__2_carry__2_i_11_n_0),
        .I2(sum_out__2_carry__2_i_12_n_0),
        .I3(sum_out__2_carry__2_i_3_n_0),
        .O(sum_out__2_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sum_out__2_carry__2_i_8
       (.I0(\wi_ff_reg[14]_1 [12]),
        .I1(sum_out__2_carry__2_i_13_n_0),
        .I2(sum_out__2_carry__2_i_14_n_0),
        .I3(sum_out__2_carry__2_i_4_n_0),
        .O(sum_out__2_carry__2_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    sum_out__2_carry__2_i_9
       (.I0(rotr0_in[7]),
        .I1(rotr0_in[14]),
        .I2(rotr0_in[16]),
        .I3(sigma_lower0__60[18]),
        .I4(\wi_ff_reg[5]_0 [14]),
        .O(sum_out__2_carry__2_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum_out__2_carry__3
       (.CI(sum_out__2_carry__2_n_0),
        .CO({sum_out__2_carry__3_n_0,sum_out__2_carry__3_n_1,sum_out__2_carry__3_n_2,sum_out__2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({sum_out__2_carry__3_i_1_n_0,sum_out__2_carry__3_i_2_n_0,sum_out__2_carry__3_i_3_n_0,sum_out__2_carry__3_i_4_n_0}),
        .O(sum_out[19:16]),
        .S({sum_out__2_carry__3_i_5_n_0,sum_out__2_carry__3_i_6_n_0,sum_out__2_carry__3_i_7_n_0,sum_out__2_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair46" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum_out__2_carry__3_i_1
       (.I0(\wi_ff_reg[14]_1 [18]),
        .I1(sum_out__2_carry__3_i_9_n_0),
        .I2(sum_out__2_carry__3_i_10_n_0),
        .O(sum_out__2_carry__3_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    sum_out__2_carry__3_i_10
       (.I0(rotr0_in3_in[13]),
        .I1(rotr0_in3_in[17]),
        .I2(rotr0_in3_in[28]),
        .I3(\wi_ff_reg[5]_0 [17]),
        .I4(sigma_lower1__53[15]),
        .O(sum_out__2_carry__3_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    sum_out__2_carry__3_i_11
       (.I0(rotr0_in[10]),
        .I1(rotr0_in[17]),
        .I2(rotr0_in[19]),
        .I3(sigma_lower0__60[15]),
        .I4(\wi_ff_reg[5]_0 [17]),
        .O(sum_out__2_carry__3_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    sum_out__2_carry__3_i_12
       (.I0(rotr0_in3_in[12]),
        .I1(rotr0_in3_in[16]),
        .I2(rotr0_in3_in[27]),
        .I3(\wi_ff_reg[5]_0 [16]),
        .I4(sigma_lower1__53[16]),
        .O(sum_out__2_carry__3_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    sum_out__2_carry__3_i_13
       (.I0(rotr0_in[9]),
        .I1(rotr0_in[16]),
        .I2(rotr0_in[18]),
        .I3(sigma_lower0__60[16]),
        .I4(\wi_ff_reg[5]_0 [16]),
        .O(sum_out__2_carry__3_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    sum_out__2_carry__3_i_14
       (.I0(rotr0_in3_in[11]),
        .I1(rotr0_in3_in[15]),
        .I2(rotr0_in3_in[26]),
        .I3(\wi_ff_reg[5]_0 [15]),
        .I4(sigma_lower1__53[17]),
        .O(sum_out__2_carry__3_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    sum_out__2_carry__3_i_15
       (.I0(rotr0_in[12]),
        .I1(rotr0_in[19]),
        .I2(rotr0_in[21]),
        .I3(sigma_lower0__60[13]),
        .I4(\wi_ff_reg[5]_0 [19]),
        .O(sum_out__2_carry__3_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    sum_out__2_carry__3_i_16
       (.I0(rotr0_in3_in[14]),
        .I1(rotr0_in3_in[18]),
        .I2(rotr0_in3_in[29]),
        .I3(\wi_ff_reg[5]_0 [18]),
        .I4(sigma_lower1__53[14]),
        .O(sum_out__2_carry__3_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'h96)) 
    sum_out__2_carry__3_i_17
       (.I0(rotr0_in3_in[29]),
        .I1(rotr0_in3_in[18]),
        .I2(rotr0_in3_in[14]),
        .O(sigma_lower0__60[14]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h96)) 
    sum_out__2_carry__3_i_18
       (.I0(rotr0_in[19]),
        .I1(rotr0_in[17]),
        .I2(rotr0_in[10]),
        .O(sigma_lower1__53[15]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'h96)) 
    sum_out__2_carry__3_i_19
       (.I0(rotr0_in3_in[28]),
        .I1(rotr0_in3_in[17]),
        .I2(rotr0_in3_in[13]),
        .O(sigma_lower0__60[15]));
  (* HLUTNM = "lutpair45" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum_out__2_carry__3_i_2
       (.I0(\wi_ff_reg[14]_1 [17]),
        .I1(sum_out__2_carry__3_i_11_n_0),
        .I2(sum_out__2_carry__3_i_12_n_0),
        .O(sum_out__2_carry__3_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h96)) 
    sum_out__2_carry__3_i_20
       (.I0(rotr0_in[18]),
        .I1(rotr0_in[16]),
        .I2(rotr0_in[9]),
        .O(sigma_lower1__53[16]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h96)) 
    sum_out__2_carry__3_i_21
       (.I0(rotr0_in3_in[27]),
        .I1(rotr0_in3_in[16]),
        .I2(rotr0_in3_in[12]),
        .O(sigma_lower0__60[16]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h96)) 
    sum_out__2_carry__3_i_22
       (.I0(rotr0_in[17]),
        .I1(rotr0_in[15]),
        .I2(rotr0_in[8]),
        .O(sigma_lower1__53[17]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h96)) 
    sum_out__2_carry__3_i_23
       (.I0(rotr0_in3_in[30]),
        .I1(rotr0_in3_in[19]),
        .I2(rotr0_in3_in[15]),
        .O(sigma_lower0__60[13]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'h96)) 
    sum_out__2_carry__3_i_24
       (.I0(rotr0_in[20]),
        .I1(rotr0_in[18]),
        .I2(rotr0_in[11]),
        .O(sigma_lower1__53[14]));
  (* HLUTNM = "lutpair44" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum_out__2_carry__3_i_3
       (.I0(\wi_ff_reg[14]_1 [16]),
        .I1(sum_out__2_carry__3_i_13_n_0),
        .I2(sum_out__2_carry__3_i_14_n_0),
        .O(sum_out__2_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum_out__2_carry__3_i_4
       (.I0(\wi_ff_reg[14]_1 [15]),
        .I1(sum_out__2_carry__2_i_15_n_0),
        .I2(sum_out__2_carry__2_i_16_n_0),
        .O(sum_out__2_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair47" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sum_out__2_carry__3_i_5
       (.I0(\wi_ff_reg[14]_1 [19]),
        .I1(sum_out__2_carry__3_i_15_n_0),
        .I2(sum_out__2_carry__3_i_16_n_0),
        .I3(sum_out__2_carry__3_i_1_n_0),
        .O(sum_out__2_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair46" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sum_out__2_carry__3_i_6
       (.I0(\wi_ff_reg[14]_1 [18]),
        .I1(sum_out__2_carry__3_i_9_n_0),
        .I2(sum_out__2_carry__3_i_10_n_0),
        .I3(sum_out__2_carry__3_i_2_n_0),
        .O(sum_out__2_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sum_out__2_carry__3_i_7
       (.I0(\wi_ff_reg[14]_1 [17]),
        .I1(sum_out__2_carry__3_i_11_n_0),
        .I2(sum_out__2_carry__3_i_12_n_0),
        .I3(sum_out__2_carry__3_i_3_n_0),
        .O(sum_out__2_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sum_out__2_carry__3_i_8
       (.I0(\wi_ff_reg[14]_1 [16]),
        .I1(sum_out__2_carry__3_i_13_n_0),
        .I2(sum_out__2_carry__3_i_14_n_0),
        .I3(sum_out__2_carry__3_i_4_n_0),
        .O(sum_out__2_carry__3_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    sum_out__2_carry__3_i_9
       (.I0(rotr0_in[11]),
        .I1(rotr0_in[18]),
        .I2(rotr0_in[20]),
        .I3(sigma_lower0__60[14]),
        .I4(\wi_ff_reg[5]_0 [18]),
        .O(sum_out__2_carry__3_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum_out__2_carry__4
       (.CI(sum_out__2_carry__3_n_0),
        .CO({sum_out__2_carry__4_n_0,sum_out__2_carry__4_n_1,sum_out__2_carry__4_n_2,sum_out__2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({sum_out__2_carry__4_i_1_n_0,sum_out__2_carry__4_i_2_n_0,sum_out__2_carry__4_i_3_n_0,sum_out__2_carry__4_i_4_n_0}),
        .O(sum_out[23:20]),
        .S({sum_out__2_carry__4_i_5_n_0,sum_out__2_carry__4_i_6_n_0,sum_out__2_carry__4_i_7_n_0,sum_out__2_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair50" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum_out__2_carry__4_i_1
       (.I0(\wi_ff_reg[14]_1 [22]),
        .I1(sum_out__2_carry__4_i_9_n_0),
        .I2(sum_out__2_carry__4_i_10_n_0),
        .O(sum_out__2_carry__4_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    sum_out__2_carry__4_i_10
       (.I0(rotr0_in3_in[17]),
        .I1(rotr0_in3_in[21]),
        .I2(rotr0_in3_in[0]),
        .I3(\wi_ff_reg[5]_0 [21]),
        .I4(sigma_lower1__53[11]),
        .O(sum_out__2_carry__4_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    sum_out__2_carry__4_i_11
       (.I0(rotr0_in[14]),
        .I1(rotr0_in[21]),
        .I2(rotr0_in[23]),
        .I3(sigma_lower0__60[11]),
        .I4(\wi_ff_reg[5]_0 [21]),
        .O(sum_out__2_carry__4_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    sum_out__2_carry__4_i_12
       (.I0(rotr0_in3_in[16]),
        .I1(rotr0_in3_in[20]),
        .I2(rotr0_in3_in[31]),
        .I3(\wi_ff_reg[5]_0 [20]),
        .I4(sigma_lower1__53[12]),
        .O(sum_out__2_carry__4_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    sum_out__2_carry__4_i_13
       (.I0(rotr0_in[13]),
        .I1(rotr0_in[20]),
        .I2(rotr0_in[22]),
        .I3(sigma_lower0__60[12]),
        .I4(\wi_ff_reg[5]_0 [20]),
        .O(sum_out__2_carry__4_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    sum_out__2_carry__4_i_14
       (.I0(rotr0_in3_in[15]),
        .I1(rotr0_in3_in[19]),
        .I2(rotr0_in3_in[30]),
        .I3(\wi_ff_reg[5]_0 [19]),
        .I4(sigma_lower1__53[13]),
        .O(sum_out__2_carry__4_i_14_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sum_out__2_carry__4_i_15
       (.I0(rotr0_in[23]),
        .I1(rotr0_in[25]),
        .I2(rotr0_in3_in[2]),
        .I3(rotr0_in3_in[23]),
        .I4(rotr0_in3_in[19]),
        .I5(\wi_ff_reg[5]_0 [23]),
        .O(sum_out__2_carry__4_i_15_n_0));
  LUT6 #(
    .INIT(64'h9600FF96FF969600)) 
    sum_out__2_carry__4_i_16
       (.I0(rotr0_in3_in[18]),
        .I1(rotr0_in3_in[22]),
        .I2(rotr0_in3_in[1]),
        .I3(\wi_ff_reg[5]_0 [22]),
        .I4(rotr0_in[22]),
        .I5(rotr0_in[24]),
        .O(sum_out__2_carry__4_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'h96)) 
    sum_out__2_carry__4_i_17
       (.I0(rotr0_in[23]),
        .I1(rotr0_in[21]),
        .I2(rotr0_in[14]),
        .O(sigma_lower1__53[11]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h96)) 
    sum_out__2_carry__4_i_18
       (.I0(rotr0_in3_in[0]),
        .I1(rotr0_in3_in[21]),
        .I2(rotr0_in3_in[17]),
        .O(sigma_lower0__60[11]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h96)) 
    sum_out__2_carry__4_i_19
       (.I0(rotr0_in[22]),
        .I1(rotr0_in[20]),
        .I2(rotr0_in[13]),
        .O(sigma_lower1__53[12]));
  (* HLUTNM = "lutpair49" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum_out__2_carry__4_i_2
       (.I0(\wi_ff_reg[14]_1 [21]),
        .I1(sum_out__2_carry__4_i_11_n_0),
        .I2(sum_out__2_carry__4_i_12_n_0),
        .O(sum_out__2_carry__4_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'h96)) 
    sum_out__2_carry__4_i_20
       (.I0(rotr0_in3_in[31]),
        .I1(rotr0_in3_in[20]),
        .I2(rotr0_in3_in[16]),
        .O(sigma_lower0__60[12]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h96)) 
    sum_out__2_carry__4_i_21
       (.I0(rotr0_in[21]),
        .I1(rotr0_in[19]),
        .I2(rotr0_in[12]),
        .O(sigma_lower1__53[13]));
  (* HLUTNM = "lutpair48" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum_out__2_carry__4_i_3
       (.I0(\wi_ff_reg[14]_1 [20]),
        .I1(sum_out__2_carry__4_i_13_n_0),
        .I2(sum_out__2_carry__4_i_14_n_0),
        .O(sum_out__2_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair47" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum_out__2_carry__4_i_4
       (.I0(\wi_ff_reg[14]_1 [19]),
        .I1(sum_out__2_carry__3_i_15_n_0),
        .I2(sum_out__2_carry__3_i_16_n_0),
        .O(sum_out__2_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair51" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sum_out__2_carry__4_i_5
       (.I0(\wi_ff_reg[14]_1 [23]),
        .I1(sum_out__2_carry__4_i_15_n_0),
        .I2(sum_out__2_carry__4_i_16_n_0),
        .I3(sum_out__2_carry__4_i_1_n_0),
        .O(sum_out__2_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair50" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sum_out__2_carry__4_i_6
       (.I0(\wi_ff_reg[14]_1 [22]),
        .I1(sum_out__2_carry__4_i_9_n_0),
        .I2(sum_out__2_carry__4_i_10_n_0),
        .I3(sum_out__2_carry__4_i_2_n_0),
        .O(sum_out__2_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair49" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sum_out__2_carry__4_i_7
       (.I0(\wi_ff_reg[14]_1 [21]),
        .I1(sum_out__2_carry__4_i_11_n_0),
        .I2(sum_out__2_carry__4_i_12_n_0),
        .I3(sum_out__2_carry__4_i_3_n_0),
        .O(sum_out__2_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair48" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sum_out__2_carry__4_i_8
       (.I0(\wi_ff_reg[14]_1 [20]),
        .I1(sum_out__2_carry__4_i_13_n_0),
        .I2(sum_out__2_carry__4_i_14_n_0),
        .I3(sum_out__2_carry__4_i_4_n_0),
        .O(sum_out__2_carry__4_i_8_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sum_out__2_carry__4_i_9
       (.I0(rotr0_in[22]),
        .I1(rotr0_in[24]),
        .I2(rotr0_in3_in[1]),
        .I3(rotr0_in3_in[22]),
        .I4(rotr0_in3_in[18]),
        .I5(\wi_ff_reg[5]_0 [22]),
        .O(sum_out__2_carry__4_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum_out__2_carry__5
       (.CI(sum_out__2_carry__4_n_0),
        .CO({sum_out__2_carry__5_n_0,sum_out__2_carry__5_n_1,sum_out__2_carry__5_n_2,sum_out__2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({sum_out__2_carry__5_i_1_n_0,sum_out__2_carry__5_i_2_n_0,sum_out__2_carry__5_i_3_n_0,sum_out__2_carry__5_i_4_n_0}),
        .O(sum_out[27:24]),
        .S({sum_out__2_carry__5_i_5_n_0,sum_out__2_carry__5_i_6_n_0,sum_out__2_carry__5_i_7_n_0,sum_out__2_carry__5_i_8_n_0}));
  (* HLUTNM = "lutpair54" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum_out__2_carry__5_i_1
       (.I0(\wi_ff_reg[14]_1 [26]),
        .I1(sum_out__2_carry__5_i_9_n_0),
        .I2(sum_out__2_carry__5_i_10_n_0),
        .O(sum_out__2_carry__5_i_1_n_0));
  LUT6 #(
    .INIT(64'h9600FF96FF969600)) 
    sum_out__2_carry__5_i_10
       (.I0(rotr0_in3_in[21]),
        .I1(rotr0_in3_in[25]),
        .I2(rotr0_in3_in[4]),
        .I3(\wi_ff_reg[5]_0 [25]),
        .I4(rotr0_in[25]),
        .I5(rotr0_in[27]),
        .O(sum_out__2_carry__5_i_10_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sum_out__2_carry__5_i_11
       (.I0(rotr0_in[25]),
        .I1(rotr0_in[27]),
        .I2(rotr0_in3_in[4]),
        .I3(rotr0_in3_in[25]),
        .I4(rotr0_in3_in[21]),
        .I5(\wi_ff_reg[5]_0 [25]),
        .O(sum_out__2_carry__5_i_11_n_0));
  LUT6 #(
    .INIT(64'h9600FF96FF969600)) 
    sum_out__2_carry__5_i_12
       (.I0(rotr0_in3_in[20]),
        .I1(rotr0_in3_in[24]),
        .I2(rotr0_in3_in[3]),
        .I3(\wi_ff_reg[5]_0 [24]),
        .I4(rotr0_in[24]),
        .I5(rotr0_in[26]),
        .O(sum_out__2_carry__5_i_12_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sum_out__2_carry__5_i_13
       (.I0(rotr0_in[24]),
        .I1(rotr0_in[26]),
        .I2(rotr0_in3_in[3]),
        .I3(rotr0_in3_in[24]),
        .I4(rotr0_in3_in[20]),
        .I5(\wi_ff_reg[5]_0 [24]),
        .O(sum_out__2_carry__5_i_13_n_0));
  LUT6 #(
    .INIT(64'h9600FF96FF969600)) 
    sum_out__2_carry__5_i_14
       (.I0(rotr0_in3_in[19]),
        .I1(rotr0_in3_in[23]),
        .I2(rotr0_in3_in[2]),
        .I3(\wi_ff_reg[5]_0 [23]),
        .I4(rotr0_in[23]),
        .I5(rotr0_in[25]),
        .O(sum_out__2_carry__5_i_14_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sum_out__2_carry__5_i_15
       (.I0(rotr0_in[27]),
        .I1(rotr0_in[29]),
        .I2(rotr0_in3_in[6]),
        .I3(rotr0_in3_in[27]),
        .I4(rotr0_in3_in[23]),
        .I5(\wi_ff_reg[5]_0 [27]),
        .O(sum_out__2_carry__5_i_15_n_0));
  LUT6 #(
    .INIT(64'h9600FF96FF969600)) 
    sum_out__2_carry__5_i_16
       (.I0(rotr0_in3_in[22]),
        .I1(rotr0_in3_in[26]),
        .I2(rotr0_in3_in[5]),
        .I3(\wi_ff_reg[5]_0 [26]),
        .I4(rotr0_in[26]),
        .I5(rotr0_in[28]),
        .O(sum_out__2_carry__5_i_16_n_0));
  (* HLUTNM = "lutpair53" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum_out__2_carry__5_i_2
       (.I0(\wi_ff_reg[14]_1 [25]),
        .I1(sum_out__2_carry__5_i_11_n_0),
        .I2(sum_out__2_carry__5_i_12_n_0),
        .O(sum_out__2_carry__5_i_2_n_0));
  (* HLUTNM = "lutpair52" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum_out__2_carry__5_i_3
       (.I0(\wi_ff_reg[14]_1 [24]),
        .I1(sum_out__2_carry__5_i_13_n_0),
        .I2(sum_out__2_carry__5_i_14_n_0),
        .O(sum_out__2_carry__5_i_3_n_0));
  (* HLUTNM = "lutpair51" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum_out__2_carry__5_i_4
       (.I0(\wi_ff_reg[14]_1 [23]),
        .I1(sum_out__2_carry__4_i_15_n_0),
        .I2(sum_out__2_carry__4_i_16_n_0),
        .O(sum_out__2_carry__5_i_4_n_0));
  (* HLUTNM = "lutpair55" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sum_out__2_carry__5_i_5
       (.I0(\wi_ff_reg[14]_1 [27]),
        .I1(sum_out__2_carry__5_i_15_n_0),
        .I2(sum_out__2_carry__5_i_16_n_0),
        .I3(sum_out__2_carry__5_i_1_n_0),
        .O(sum_out__2_carry__5_i_5_n_0));
  (* HLUTNM = "lutpair54" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sum_out__2_carry__5_i_6
       (.I0(\wi_ff_reg[14]_1 [26]),
        .I1(sum_out__2_carry__5_i_9_n_0),
        .I2(sum_out__2_carry__5_i_10_n_0),
        .I3(sum_out__2_carry__5_i_2_n_0),
        .O(sum_out__2_carry__5_i_6_n_0));
  (* HLUTNM = "lutpair53" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sum_out__2_carry__5_i_7
       (.I0(\wi_ff_reg[14]_1 [25]),
        .I1(sum_out__2_carry__5_i_11_n_0),
        .I2(sum_out__2_carry__5_i_12_n_0),
        .I3(sum_out__2_carry__5_i_3_n_0),
        .O(sum_out__2_carry__5_i_7_n_0));
  (* HLUTNM = "lutpair52" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sum_out__2_carry__5_i_8
       (.I0(\wi_ff_reg[14]_1 [24]),
        .I1(sum_out__2_carry__5_i_13_n_0),
        .I2(sum_out__2_carry__5_i_14_n_0),
        .I3(sum_out__2_carry__5_i_4_n_0),
        .O(sum_out__2_carry__5_i_8_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sum_out__2_carry__5_i_9
       (.I0(rotr0_in[26]),
        .I1(rotr0_in[28]),
        .I2(rotr0_in3_in[5]),
        .I3(rotr0_in3_in[26]),
        .I4(rotr0_in3_in[22]),
        .I5(\wi_ff_reg[5]_0 [26]),
        .O(sum_out__2_carry__5_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum_out__2_carry__6
       (.CI(sum_out__2_carry__5_n_0),
        .CO({NLW_sum_out__2_carry__6_CO_UNCONNECTED[3],sum_out__2_carry__6_n_1,sum_out__2_carry__6_n_2,sum_out__2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,sum_out__2_carry__6_i_1_n_0,sum_out__2_carry__6_i_2_n_0,sum_out__2_carry__6_i_3_n_0}),
        .O(sum_out[31:28]),
        .S({sum_out__2_carry__6_i_4_n_0,sum_out__2_carry__6_i_5_n_0,sum_out__2_carry__6_i_6_n_0,sum_out__2_carry__6_i_7_n_0}));
  (* HLUTNM = "lutpair57" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum_out__2_carry__6_i_1
       (.I0(\wi_ff_reg[14]_1 [29]),
        .I1(sum_out__2_carry__6_i_8_n_0),
        .I2(sum_out__2_carry__6_i_9_n_0),
        .O(sum_out__2_carry__6_i_1_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sum_out__2_carry__6_i_10
       (.I0(rotr0_in[28]),
        .I1(rotr0_in[30]),
        .I2(rotr0_in3_in[7]),
        .I3(rotr0_in3_in[28]),
        .I4(rotr0_in3_in[24]),
        .I5(\wi_ff_reg[5]_0 [28]),
        .O(sum_out__2_carry__6_i_10_n_0));
  LUT6 #(
    .INIT(64'h9600FF96FF969600)) 
    sum_out__2_carry__6_i_11
       (.I0(rotr0_in3_in[23]),
        .I1(rotr0_in3_in[27]),
        .I2(rotr0_in3_in[6]),
        .I3(\wi_ff_reg[5]_0 [27]),
        .I4(rotr0_in[27]),
        .I5(rotr0_in[29]),
        .O(sum_out__2_carry__6_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT5 #(
    .INIT(32'h60F6F660)) 
    sum_out__2_carry__6_i_12
       (.I0(rotr0_in3_in[29]),
        .I1(rotr0_in3_in[8]),
        .I2(\wi_ff_reg[5]_0 [29]),
        .I3(rotr0_in[29]),
        .I4(rotr0_in[31]),
        .O(sum_out__2_carry__6_i_12_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sum_out__2_carry__6_i_13
       (.I0(\wi_ff_reg[5]_0 [31]),
        .I1(rotr0_in3_in[31]),
        .I2(rotr0_in3_in[10]),
        .I3(rotr0_in[1]),
        .I4(rotr0_in[31]),
        .I5(\wi_ff_reg[14]_1 [31]),
        .O(sum_out__2_carry__6_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_out__2_carry__6_i_14
       (.I0(rotr0_in3_in[9]),
        .I1(rotr0_in3_in[30]),
        .O(sigma_lower0__60[2]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h6)) 
    sum_out__2_carry__6_i_15
       (.I0(rotr0_in[0]),
        .I1(rotr0_in[30]),
        .O(sigma_lower1__53[2]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    sum_out__2_carry__6_i_16
       (.I0(rotr0_in[30]),
        .I1(rotr0_in[0]),
        .I2(rotr0_in3_in[9]),
        .I3(rotr0_in3_in[30]),
        .I4(\wi_ff_reg[5]_0 [30]),
        .O(sum_out__2_carry__6_i_16_n_0));
  (* HLUTNM = "lutpair56" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum_out__2_carry__6_i_2
       (.I0(\wi_ff_reg[14]_1 [28]),
        .I1(sum_out__2_carry__6_i_10_n_0),
        .I2(sum_out__2_carry__6_i_11_n_0),
        .O(sum_out__2_carry__6_i_2_n_0));
  (* HLUTNM = "lutpair55" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum_out__2_carry__6_i_3
       (.I0(\wi_ff_reg[14]_1 [27]),
        .I1(sum_out__2_carry__5_i_15_n_0),
        .I2(sum_out__2_carry__5_i_16_n_0),
        .O(sum_out__2_carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    sum_out__2_carry__6_i_4
       (.I0(sum_out__2_carry__6_i_12_n_0),
        .I1(\wi_ff_reg[14]_1 [30]),
        .I2(sum_out__2_carry__6_i_13_n_0),
        .I3(sigma_lower0__60[2]),
        .I4(\wi_ff_reg[5]_0 [30]),
        .I5(sigma_lower1__53[2]),
        .O(sum_out__2_carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    sum_out__2_carry__6_i_5
       (.I0(sum_out__2_carry__6_i_1_n_0),
        .I1(sum_out__2_carry__6_i_16_n_0),
        .I2(\wi_ff_reg[14]_1 [30]),
        .I3(sum_out__2_carry__6_i_12_n_0),
        .O(sum_out__2_carry__6_i_5_n_0));
  (* HLUTNM = "lutpair57" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sum_out__2_carry__6_i_6
       (.I0(\wi_ff_reg[14]_1 [29]),
        .I1(sum_out__2_carry__6_i_8_n_0),
        .I2(sum_out__2_carry__6_i_9_n_0),
        .I3(sum_out__2_carry__6_i_2_n_0),
        .O(sum_out__2_carry__6_i_6_n_0));
  (* HLUTNM = "lutpair56" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sum_out__2_carry__6_i_7
       (.I0(\wi_ff_reg[14]_1 [28]),
        .I1(sum_out__2_carry__6_i_10_n_0),
        .I2(sum_out__2_carry__6_i_11_n_0),
        .I3(sum_out__2_carry__6_i_3_n_0),
        .O(sum_out__2_carry__6_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    sum_out__2_carry__6_i_8
       (.I0(rotr0_in[29]),
        .I1(rotr0_in[31]),
        .I2(rotr0_in3_in[8]),
        .I3(rotr0_in3_in[29]),
        .I4(\wi_ff_reg[5]_0 [29]),
        .O(sum_out__2_carry__6_i_8_n_0));
  LUT6 #(
    .INIT(64'h9600FF96FF969600)) 
    sum_out__2_carry__6_i_9
       (.I0(rotr0_in3_in[24]),
        .I1(rotr0_in3_in[28]),
        .I2(rotr0_in3_in[7]),
        .I3(\wi_ff_reg[5]_0 [28]),
        .I4(rotr0_in[28]),
        .I5(rotr0_in[30]),
        .O(sum_out__2_carry__6_i_9_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    sum_out__2_carry_i_1
       (.I0(\wi_ff_reg[14]_1 [2]),
        .I1(sum_out__2_carry_i_8_n_0),
        .I2(sum_out__2_carry_i_9_n_0),
        .O(sum_out__2_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h96)) 
    sum_out__2_carry_i_10
       (.I0(rotr0_in3_in[12]),
        .I1(rotr0_in3_in[1]),
        .I2(rotr0_in3_in[29]),
        .O(sigma_lower0__60[31]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    sum_out__2_carry_i_11
       (.I0(rotr0_in[28]),
        .I1(rotr0_in[3]),
        .I2(rotr0_in[5]),
        .I3(sigma_lower0__60[29]),
        .I4(\wi_ff_reg[5]_0 [3]),
        .O(sum_out__2_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    sum_out__2_carry_i_12
       (.I0(rotr0_in3_in[30]),
        .I1(rotr0_in3_in[2]),
        .I2(rotr0_in3_in[13]),
        .I3(\wi_ff_reg[5]_0 [2]),
        .I4(sigma_lower1__53[30]),
        .O(sum_out__2_carry_i_12_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    sum_out__2_carry_i_13
       (.I0(rotr0_in[3]),
        .I1(rotr0_in[1]),
        .I2(rotr0_in[26]),
        .O(sigma_lower1__53[31]));
  LUT3 #(
    .INIT(8'h96)) 
    sum_out__2_carry_i_14
       (.I0(rotr0_in[2]),
        .I1(rotr0_in[0]),
        .I2(rotr0_in[25]),
        .O(sigma_lower1));
  LUT3 #(
    .INIT(8'h96)) 
    sum_out__2_carry_i_15
       (.I0(rotr0_in3_in[11]),
        .I1(rotr0_in3_in[0]),
        .I2(rotr0_in3_in[28]),
        .O(sigma_lower0__60[32]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h96)) 
    sum_out__2_carry_i_16
       (.I0(rotr0_in3_in[13]),
        .I1(rotr0_in3_in[2]),
        .I2(rotr0_in3_in[30]),
        .O(sigma_lower0__60[30]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h96)) 
    sum_out__2_carry_i_17
       (.I0(rotr0_in3_in[14]),
        .I1(rotr0_in3_in[3]),
        .I2(rotr0_in3_in[31]),
        .O(sigma_lower0__60[29]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h96)) 
    sum_out__2_carry_i_18
       (.I0(rotr0_in[4]),
        .I1(rotr0_in[2]),
        .I2(rotr0_in[27]),
        .O(sigma_lower1__53[30]));
  LUT3 #(
    .INIT(8'h96)) 
    sum_out__2_carry_i_2
       (.I0(sum_out__2_carry_i_9_n_0),
        .I1(\wi_ff_reg[14]_1 [2]),
        .I2(sum_out__2_carry_i_8_n_0),
        .O(sum_out__2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sum_out__2_carry_i_3
       (.I0(\wi_ff_reg[5]_0 [1]),
        .I1(sigma_lower0__60[31]),
        .I2(rotr0_in[3]),
        .I3(rotr0_in[1]),
        .I4(rotr0_in[26]),
        .I5(\wi_ff_reg[14]_1 [1]),
        .O(sum_out__2_carry_i_3_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sum_out__2_carry_i_4
       (.I0(\wi_ff_reg[14]_1 [3]),
        .I1(sum_out__2_carry_i_11_n_0),
        .I2(sum_out__2_carry_i_12_n_0),
        .I3(sum_out__2_carry_i_1_n_0),
        .O(sum_out__2_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    sum_out__2_carry_i_5
       (.I0(sum_out__2_carry_i_8_n_0),
        .I1(\wi_ff_reg[14]_1 [2]),
        .I2(sigma_lower1__53[31]),
        .I3(sigma_lower0__60[31]),
        .I4(\wi_ff_reg[5]_0 [1]),
        .I5(\wi_ff_reg[14]_1 [1]),
        .O(sum_out__2_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h566A6A566A56566A)) 
    sum_out__2_carry_i_6
       (.I0(sum_out__2_carry_i_3_n_0),
        .I1(sigma_lower1),
        .I2(\wi_ff_reg[5]_0 [0]),
        .I3(rotr0_in3_in[11]),
        .I4(rotr0_in3_in[0]),
        .I5(rotr0_in3_in[28]),
        .O(sum_out__2_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sum_out__2_carry_i_7
       (.I0(\wi_ff_reg[5]_0 [0]),
        .I1(sigma_lower0__60[32]),
        .I2(rotr0_in[2]),
        .I3(rotr0_in[0]),
        .I4(rotr0_in[25]),
        .I5(\wi_ff_reg[14]_1 [0]),
        .O(sum_out__2_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    sum_out__2_carry_i_8
       (.I0(rotr0_in[27]),
        .I1(rotr0_in[2]),
        .I2(rotr0_in[4]),
        .I3(sigma_lower0__60[30]),
        .I4(\wi_ff_reg[5]_0 [2]),
        .O(sum_out__2_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    sum_out__2_carry_i_9
       (.I0(rotr0_in3_in[29]),
        .I1(rotr0_in3_in[1]),
        .I2(rotr0_in3_in[12]),
        .I3(\wi_ff_reg[5]_0 [1]),
        .I4(sigma_lower1__53[31]),
        .O(sum_out__2_carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wi_ff[0][0]_i_1 
       (.I0(\wi_ff_reg[15][31]_0 [0]),
        .I1(\wi_ff_reg[0][31]_0 ),
        .I2(\wi_ff_reg[0][31]_1 [0]),
        .O(wi[0]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wi_ff[0][10]_i_1 
       (.I0(\wi_ff_reg[15][31]_0 [10]),
        .I1(\wi_ff_reg[0][31]_0 ),
        .I2(\wi_ff_reg[0][31]_1 [10]),
        .O(wi[10]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wi_ff[0][11]_i_1 
       (.I0(\wi_ff_reg[15][31]_0 [11]),
        .I1(\wi_ff_reg[0][31]_0 ),
        .I2(\wi_ff_reg[0][31]_1 [11]),
        .O(wi[11]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wi_ff[0][12]_i_1 
       (.I0(\wi_ff_reg[15][31]_0 [12]),
        .I1(\wi_ff_reg[0][31]_0 ),
        .I2(\wi_ff_reg[0][31]_1 [12]),
        .O(wi[12]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wi_ff[0][13]_i_1 
       (.I0(\wi_ff_reg[15][31]_0 [13]),
        .I1(\wi_ff_reg[0][31]_0 ),
        .I2(\wi_ff_reg[0][31]_1 [13]),
        .O(wi[13]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wi_ff[0][14]_i_1 
       (.I0(\wi_ff_reg[15][31]_0 [14]),
        .I1(\wi_ff_reg[0][31]_0 ),
        .I2(\wi_ff_reg[0][31]_1 [14]),
        .O(wi[14]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wi_ff[0][15]_i_1 
       (.I0(\wi_ff_reg[15][31]_0 [15]),
        .I1(\wi_ff_reg[0][31]_0 ),
        .I2(\wi_ff_reg[0][31]_1 [15]),
        .O(wi[15]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wi_ff[0][16]_i_1 
       (.I0(\wi_ff_reg[15][31]_0 [16]),
        .I1(\wi_ff_reg[0][31]_0 ),
        .I2(\wi_ff_reg[0][31]_1 [16]),
        .O(wi[16]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wi_ff[0][17]_i_1 
       (.I0(\wi_ff_reg[15][31]_0 [17]),
        .I1(\wi_ff_reg[0][31]_0 ),
        .I2(\wi_ff_reg[0][31]_1 [17]),
        .O(wi[17]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wi_ff[0][18]_i_1 
       (.I0(\wi_ff_reg[15][31]_0 [18]),
        .I1(\wi_ff_reg[0][31]_0 ),
        .I2(\wi_ff_reg[0][31]_1 [18]),
        .O(wi[18]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wi_ff[0][19]_i_1 
       (.I0(\wi_ff_reg[15][31]_0 [19]),
        .I1(\wi_ff_reg[0][31]_0 ),
        .I2(\wi_ff_reg[0][31]_1 [19]),
        .O(wi[19]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wi_ff[0][1]_i_1 
       (.I0(\wi_ff_reg[15][31]_0 [1]),
        .I1(\wi_ff_reg[0][31]_0 ),
        .I2(\wi_ff_reg[0][31]_1 [1]),
        .O(wi[1]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wi_ff[0][20]_i_1 
       (.I0(\wi_ff_reg[15][31]_0 [20]),
        .I1(\wi_ff_reg[0][31]_0 ),
        .I2(\wi_ff_reg[0][31]_1 [20]),
        .O(wi[20]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wi_ff[0][21]_i_1 
       (.I0(\wi_ff_reg[15][31]_0 [21]),
        .I1(\wi_ff_reg[0][31]_0 ),
        .I2(\wi_ff_reg[0][31]_1 [21]),
        .O(wi[21]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wi_ff[0][22]_i_1 
       (.I0(\wi_ff_reg[15][31]_0 [22]),
        .I1(\wi_ff_reg[0][31]_0 ),
        .I2(\wi_ff_reg[0][31]_1 [22]),
        .O(wi[22]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wi_ff[0][23]_i_1 
       (.I0(\wi_ff_reg[15][31]_0 [23]),
        .I1(\wi_ff_reg[0][31]_0 ),
        .I2(\wi_ff_reg[0][31]_1 [23]),
        .O(wi[23]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wi_ff[0][24]_i_1 
       (.I0(\wi_ff_reg[15][31]_0 [24]),
        .I1(\wi_ff_reg[0][31]_0 ),
        .I2(\wi_ff_reg[0][31]_1 [24]),
        .O(wi[24]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wi_ff[0][25]_i_1 
       (.I0(\wi_ff_reg[15][31]_0 [25]),
        .I1(\wi_ff_reg[0][31]_0 ),
        .I2(\wi_ff_reg[0][31]_1 [25]),
        .O(wi[25]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wi_ff[0][26]_i_1 
       (.I0(\wi_ff_reg[15][31]_0 [26]),
        .I1(\wi_ff_reg[0][31]_0 ),
        .I2(\wi_ff_reg[0][31]_1 [26]),
        .O(wi[26]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wi_ff[0][27]_i_1 
       (.I0(\wi_ff_reg[15][31]_0 [27]),
        .I1(\wi_ff_reg[0][31]_0 ),
        .I2(\wi_ff_reg[0][31]_1 [27]),
        .O(wi[27]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wi_ff[0][28]_i_1 
       (.I0(\wi_ff_reg[15][31]_0 [28]),
        .I1(\wi_ff_reg[0][31]_0 ),
        .I2(\wi_ff_reg[0][31]_1 [28]),
        .O(wi[28]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wi_ff[0][29]_i_1 
       (.I0(\wi_ff_reg[15][31]_0 [29]),
        .I1(\wi_ff_reg[0][31]_0 ),
        .I2(\wi_ff_reg[0][31]_1 [29]),
        .O(wi[29]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wi_ff[0][2]_i_1 
       (.I0(\wi_ff_reg[15][31]_0 [2]),
        .I1(\wi_ff_reg[0][31]_0 ),
        .I2(\wi_ff_reg[0][31]_1 [2]),
        .O(wi[2]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wi_ff[0][30]_i_1 
       (.I0(\wi_ff_reg[15][31]_0 [30]),
        .I1(\wi_ff_reg[0][31]_0 ),
        .I2(\wi_ff_reg[0][31]_1 [30]),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wi_ff[0][31]_i_1 
       (.I0(\wi_ff_reg[15][31]_0 [31]),
        .I1(\wi_ff_reg[0][31]_0 ),
        .I2(\wi_ff_reg[0][31]_1 [31]),
        .O(wi[31]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wi_ff[0][3]_i_1 
       (.I0(\wi_ff_reg[15][31]_0 [3]),
        .I1(\wi_ff_reg[0][31]_0 ),
        .I2(\wi_ff_reg[0][31]_1 [3]),
        .O(wi[3]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wi_ff[0][4]_i_1 
       (.I0(\wi_ff_reg[15][31]_0 [4]),
        .I1(\wi_ff_reg[0][31]_0 ),
        .I2(\wi_ff_reg[0][31]_1 [4]),
        .O(wi[4]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wi_ff[0][5]_i_1 
       (.I0(\wi_ff_reg[15][31]_0 [5]),
        .I1(\wi_ff_reg[0][31]_0 ),
        .I2(\wi_ff_reg[0][31]_1 [5]),
        .O(wi[5]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wi_ff[0][6]_i_1 
       (.I0(\wi_ff_reg[15][31]_0 [6]),
        .I1(\wi_ff_reg[0][31]_0 ),
        .I2(\wi_ff_reg[0][31]_1 [6]),
        .O(wi[6]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wi_ff[0][7]_i_1 
       (.I0(\wi_ff_reg[15][31]_0 [7]),
        .I1(\wi_ff_reg[0][31]_0 ),
        .I2(\wi_ff_reg[0][31]_1 [7]),
        .O(wi[7]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wi_ff[0][8]_i_1 
       (.I0(\wi_ff_reg[15][31]_0 [8]),
        .I1(\wi_ff_reg[0][31]_0 ),
        .I2(\wi_ff_reg[0][31]_1 [8]),
        .O(wi[8]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wi_ff[0][9]_i_1 
       (.I0(\wi_ff_reg[15][31]_0 [9]),
        .I1(\wi_ff_reg[0][31]_0 ),
        .I2(\wi_ff_reg[0][31]_1 [9]),
        .O(wi[9]));
  FDRE \wi_ff_reg[0][0] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi[0]),
        .Q(rotr0_in[15]),
        .R(rst));
  FDRE \wi_ff_reg[0][10] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi[10]),
        .Q(rotr0_in[25]),
        .R(rst));
  FDRE \wi_ff_reg[0][11] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi[11]),
        .Q(rotr0_in[26]),
        .R(rst));
  FDRE \wi_ff_reg[0][12] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi[12]),
        .Q(rotr0_in[27]),
        .R(rst));
  FDRE \wi_ff_reg[0][13] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi[13]),
        .Q(rotr0_in[28]),
        .R(rst));
  FDRE \wi_ff_reg[0][14] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi[14]),
        .Q(rotr0_in[29]),
        .R(rst));
  FDRE \wi_ff_reg[0][15] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi[15]),
        .Q(rotr0_in[30]),
        .R(rst));
  FDRE \wi_ff_reg[0][16] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi[16]),
        .Q(rotr0_in[31]),
        .R(rst));
  FDRE \wi_ff_reg[0][17] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi[17]),
        .Q(rotr0_in[0]),
        .R(rst));
  FDRE \wi_ff_reg[0][18] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi[18]),
        .Q(rotr0_in[1]),
        .R(rst));
  FDRE \wi_ff_reg[0][19] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi[19]),
        .Q(rotr0_in[2]),
        .R(rst));
  FDRE \wi_ff_reg[0][1] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi[1]),
        .Q(rotr0_in[16]),
        .R(rst));
  FDRE \wi_ff_reg[0][20] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi[20]),
        .Q(rotr0_in[3]),
        .R(rst));
  FDRE \wi_ff_reg[0][21] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi[21]),
        .Q(rotr0_in[4]),
        .R(rst));
  FDRE \wi_ff_reg[0][22] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi[22]),
        .Q(rotr0_in[5]),
        .R(rst));
  FDRE \wi_ff_reg[0][23] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi[23]),
        .Q(rotr0_in[6]),
        .R(rst));
  FDRE \wi_ff_reg[0][24] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi[24]),
        .Q(rotr0_in[7]),
        .R(rst));
  FDRE \wi_ff_reg[0][25] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi[25]),
        .Q(rotr0_in[8]),
        .R(rst));
  FDRE \wi_ff_reg[0][26] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi[26]),
        .Q(rotr0_in[9]),
        .R(rst));
  FDRE \wi_ff_reg[0][27] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi[27]),
        .Q(rotr0_in[10]),
        .R(rst));
  FDRE \wi_ff_reg[0][28] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi[28]),
        .Q(rotr0_in[11]),
        .R(rst));
  FDRE \wi_ff_reg[0][29] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi[29]),
        .Q(rotr0_in[12]),
        .R(rst));
  FDRE \wi_ff_reg[0][2] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi[2]),
        .Q(rotr0_in[17]),
        .R(rst));
  FDRE \wi_ff_reg[0][30] 
       (.C(aclk),
        .CE(en_delta),
        .D(D),
        .Q(rotr0_in[13]),
        .R(rst));
  FDRE \wi_ff_reg[0][31] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi[31]),
        .Q(rotr0_in[14]),
        .R(rst));
  FDRE \wi_ff_reg[0][3] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi[3]),
        .Q(rotr0_in[18]),
        .R(rst));
  FDRE \wi_ff_reg[0][4] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi[4]),
        .Q(rotr0_in[19]),
        .R(rst));
  FDRE \wi_ff_reg[0][5] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi[5]),
        .Q(rotr0_in[20]),
        .R(rst));
  FDRE \wi_ff_reg[0][6] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi[6]),
        .Q(rotr0_in[21]),
        .R(rst));
  FDRE \wi_ff_reg[0][7] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi[7]),
        .Q(rotr0_in[22]),
        .R(rst));
  FDRE \wi_ff_reg[0][8] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi[8]),
        .Q(rotr0_in[23]),
        .R(rst));
  FDRE \wi_ff_reg[0][9] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi[9]),
        .Q(rotr0_in[24]),
        .R(rst));
  (* srl_bus_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[11] " *) 
  (* srl_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[11][0]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4 " *) 
  SRL16E \wi_ff_reg[11][0]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(en_delta),
        .CLK(aclk),
        .D(\wi_ff_reg[5]_0 [0]),
        .Q(\wi_ff_reg[11][0]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ));
  (* srl_bus_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[11] " *) 
  (* srl_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[11][10]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4 " *) 
  SRL16E \wi_ff_reg[11][10]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(en_delta),
        .CLK(aclk),
        .D(\wi_ff_reg[5]_0 [10]),
        .Q(\wi_ff_reg[11][10]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ));
  (* srl_bus_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[11] " *) 
  (* srl_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[11][11]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4 " *) 
  SRL16E \wi_ff_reg[11][11]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(en_delta),
        .CLK(aclk),
        .D(\wi_ff_reg[5]_0 [11]),
        .Q(\wi_ff_reg[11][11]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ));
  (* srl_bus_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[11] " *) 
  (* srl_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[11][12]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4 " *) 
  SRL16E \wi_ff_reg[11][12]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(en_delta),
        .CLK(aclk),
        .D(\wi_ff_reg[5]_0 [12]),
        .Q(\wi_ff_reg[11][12]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ));
  (* srl_bus_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[11] " *) 
  (* srl_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[11][13]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4 " *) 
  SRL16E \wi_ff_reg[11][13]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(en_delta),
        .CLK(aclk),
        .D(\wi_ff_reg[5]_0 [13]),
        .Q(\wi_ff_reg[11][13]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ));
  (* srl_bus_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[11] " *) 
  (* srl_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[11][14]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4 " *) 
  SRL16E \wi_ff_reg[11][14]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(en_delta),
        .CLK(aclk),
        .D(\wi_ff_reg[5]_0 [14]),
        .Q(\wi_ff_reg[11][14]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ));
  (* srl_bus_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[11] " *) 
  (* srl_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[11][15]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4 " *) 
  SRL16E \wi_ff_reg[11][15]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(en_delta),
        .CLK(aclk),
        .D(\wi_ff_reg[5]_0 [15]),
        .Q(\wi_ff_reg[11][15]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ));
  (* srl_bus_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[11] " *) 
  (* srl_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[11][16]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4 " *) 
  SRL16E \wi_ff_reg[11][16]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(en_delta),
        .CLK(aclk),
        .D(\wi_ff_reg[5]_0 [16]),
        .Q(\wi_ff_reg[11][16]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ));
  (* srl_bus_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[11] " *) 
  (* srl_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[11][17]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4 " *) 
  SRL16E \wi_ff_reg[11][17]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(en_delta),
        .CLK(aclk),
        .D(\wi_ff_reg[5]_0 [17]),
        .Q(\wi_ff_reg[11][17]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ));
  (* srl_bus_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[11] " *) 
  (* srl_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[11][18]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4 " *) 
  SRL16E \wi_ff_reg[11][18]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(en_delta),
        .CLK(aclk),
        .D(\wi_ff_reg[5]_0 [18]),
        .Q(\wi_ff_reg[11][18]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ));
  (* srl_bus_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[11] " *) 
  (* srl_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[11][19]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4 " *) 
  SRL16E \wi_ff_reg[11][19]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(en_delta),
        .CLK(aclk),
        .D(\wi_ff_reg[5]_0 [19]),
        .Q(\wi_ff_reg[11][19]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ));
  (* srl_bus_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[11] " *) 
  (* srl_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[11][1]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4 " *) 
  SRL16E \wi_ff_reg[11][1]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(en_delta),
        .CLK(aclk),
        .D(\wi_ff_reg[5]_0 [1]),
        .Q(\wi_ff_reg[11][1]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ));
  (* srl_bus_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[11] " *) 
  (* srl_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[11][20]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4 " *) 
  SRL16E \wi_ff_reg[11][20]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(en_delta),
        .CLK(aclk),
        .D(\wi_ff_reg[5]_0 [20]),
        .Q(\wi_ff_reg[11][20]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ));
  (* srl_bus_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[11] " *) 
  (* srl_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[11][21]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4 " *) 
  SRL16E \wi_ff_reg[11][21]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(en_delta),
        .CLK(aclk),
        .D(\wi_ff_reg[5]_0 [21]),
        .Q(\wi_ff_reg[11][21]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ));
  (* srl_bus_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[11] " *) 
  (* srl_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[11][22]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4 " *) 
  SRL16E \wi_ff_reg[11][22]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(en_delta),
        .CLK(aclk),
        .D(\wi_ff_reg[5]_0 [22]),
        .Q(\wi_ff_reg[11][22]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ));
  (* srl_bus_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[11] " *) 
  (* srl_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[11][23]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4 " *) 
  SRL16E \wi_ff_reg[11][23]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(en_delta),
        .CLK(aclk),
        .D(\wi_ff_reg[5]_0 [23]),
        .Q(\wi_ff_reg[11][23]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ));
  (* srl_bus_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[11] " *) 
  (* srl_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[11][24]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4 " *) 
  SRL16E \wi_ff_reg[11][24]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(en_delta),
        .CLK(aclk),
        .D(\wi_ff_reg[5]_0 [24]),
        .Q(\wi_ff_reg[11][24]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ));
  (* srl_bus_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[11] " *) 
  (* srl_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[11][25]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4 " *) 
  SRL16E \wi_ff_reg[11][25]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(en_delta),
        .CLK(aclk),
        .D(\wi_ff_reg[5]_0 [25]),
        .Q(\wi_ff_reg[11][25]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ));
  (* srl_bus_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[11] " *) 
  (* srl_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[11][26]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4 " *) 
  SRL16E \wi_ff_reg[11][26]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(en_delta),
        .CLK(aclk),
        .D(\wi_ff_reg[5]_0 [26]),
        .Q(\wi_ff_reg[11][26]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ));
  (* srl_bus_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[11] " *) 
  (* srl_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[11][27]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4 " *) 
  SRL16E \wi_ff_reg[11][27]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(en_delta),
        .CLK(aclk),
        .D(\wi_ff_reg[5]_0 [27]),
        .Q(\wi_ff_reg[11][27]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ));
  (* srl_bus_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[11] " *) 
  (* srl_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[11][28]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4 " *) 
  SRL16E \wi_ff_reg[11][28]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(en_delta),
        .CLK(aclk),
        .D(\wi_ff_reg[5]_0 [28]),
        .Q(\wi_ff_reg[11][28]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ));
  (* srl_bus_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[11] " *) 
  (* srl_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[11][29]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4 " *) 
  SRL16E \wi_ff_reg[11][29]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(en_delta),
        .CLK(aclk),
        .D(\wi_ff_reg[5]_0 [29]),
        .Q(\wi_ff_reg[11][29]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ));
  (* srl_bus_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[11] " *) 
  (* srl_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[11][2]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4 " *) 
  SRL16E \wi_ff_reg[11][2]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(en_delta),
        .CLK(aclk),
        .D(\wi_ff_reg[5]_0 [2]),
        .Q(\wi_ff_reg[11][2]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ));
  (* srl_bus_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[11] " *) 
  (* srl_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[11][30]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4 " *) 
  SRL16E \wi_ff_reg[11][30]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(en_delta),
        .CLK(aclk),
        .D(\wi_ff_reg[5]_0 [30]),
        .Q(\wi_ff_reg[11][30]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ));
  (* srl_bus_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[11] " *) 
  (* srl_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[11][31]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4 " *) 
  SRL16E \wi_ff_reg[11][31]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(en_delta),
        .CLK(aclk),
        .D(\wi_ff_reg[5]_0 [31]),
        .Q(\wi_ff_reg[11][31]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ));
  (* srl_bus_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[11] " *) 
  (* srl_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[11][3]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4 " *) 
  SRL16E \wi_ff_reg[11][3]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(en_delta),
        .CLK(aclk),
        .D(\wi_ff_reg[5]_0 [3]),
        .Q(\wi_ff_reg[11][3]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ));
  (* srl_bus_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[11] " *) 
  (* srl_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[11][4]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4 " *) 
  SRL16E \wi_ff_reg[11][4]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(en_delta),
        .CLK(aclk),
        .D(\wi_ff_reg[5]_0 [4]),
        .Q(\wi_ff_reg[11][4]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ));
  (* srl_bus_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[11] " *) 
  (* srl_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[11][5]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4 " *) 
  SRL16E \wi_ff_reg[11][5]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(en_delta),
        .CLK(aclk),
        .D(\wi_ff_reg[5]_0 [5]),
        .Q(\wi_ff_reg[11][5]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ));
  (* srl_bus_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[11] " *) 
  (* srl_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[11][6]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4 " *) 
  SRL16E \wi_ff_reg[11][6]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(en_delta),
        .CLK(aclk),
        .D(\wi_ff_reg[5]_0 [6]),
        .Q(\wi_ff_reg[11][6]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ));
  (* srl_bus_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[11] " *) 
  (* srl_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[11][7]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4 " *) 
  SRL16E \wi_ff_reg[11][7]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(en_delta),
        .CLK(aclk),
        .D(\wi_ff_reg[5]_0 [7]),
        .Q(\wi_ff_reg[11][7]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ));
  (* srl_bus_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[11] " *) 
  (* srl_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[11][8]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4 " *) 
  SRL16E \wi_ff_reg[11][8]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(en_delta),
        .CLK(aclk),
        .D(\wi_ff_reg[5]_0 [8]),
        .Q(\wi_ff_reg[11][8]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ));
  (* srl_bus_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[11] " *) 
  (* srl_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[11][9]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4 " *) 
  SRL16E \wi_ff_reg[11][9]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(en_delta),
        .CLK(aclk),
        .D(\wi_ff_reg[5]_0 [9]),
        .Q(\wi_ff_reg[11][9]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ));
  FDRE \wi_ff_reg[12][0]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5 
       (.C(aclk),
        .CE(en_delta),
        .D(\wi_ff_reg[11][0]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ),
        .Q(\wi_ff_reg[12][0]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE \wi_ff_reg[12][10]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5 
       (.C(aclk),
        .CE(en_delta),
        .D(\wi_ff_reg[11][10]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ),
        .Q(\wi_ff_reg[12][10]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE \wi_ff_reg[12][11]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5 
       (.C(aclk),
        .CE(en_delta),
        .D(\wi_ff_reg[11][11]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ),
        .Q(\wi_ff_reg[12][11]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE \wi_ff_reg[12][12]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5 
       (.C(aclk),
        .CE(en_delta),
        .D(\wi_ff_reg[11][12]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ),
        .Q(\wi_ff_reg[12][12]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE \wi_ff_reg[12][13]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5 
       (.C(aclk),
        .CE(en_delta),
        .D(\wi_ff_reg[11][13]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ),
        .Q(\wi_ff_reg[12][13]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE \wi_ff_reg[12][14]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5 
       (.C(aclk),
        .CE(en_delta),
        .D(\wi_ff_reg[11][14]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ),
        .Q(\wi_ff_reg[12][14]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE \wi_ff_reg[12][15]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5 
       (.C(aclk),
        .CE(en_delta),
        .D(\wi_ff_reg[11][15]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ),
        .Q(\wi_ff_reg[12][15]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE \wi_ff_reg[12][16]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5 
       (.C(aclk),
        .CE(en_delta),
        .D(\wi_ff_reg[11][16]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ),
        .Q(\wi_ff_reg[12][16]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE \wi_ff_reg[12][17]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5 
       (.C(aclk),
        .CE(en_delta),
        .D(\wi_ff_reg[11][17]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ),
        .Q(\wi_ff_reg[12][17]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE \wi_ff_reg[12][18]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5 
       (.C(aclk),
        .CE(en_delta),
        .D(\wi_ff_reg[11][18]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ),
        .Q(\wi_ff_reg[12][18]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE \wi_ff_reg[12][19]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5 
       (.C(aclk),
        .CE(en_delta),
        .D(\wi_ff_reg[11][19]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ),
        .Q(\wi_ff_reg[12][19]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE \wi_ff_reg[12][1]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5 
       (.C(aclk),
        .CE(en_delta),
        .D(\wi_ff_reg[11][1]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ),
        .Q(\wi_ff_reg[12][1]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE \wi_ff_reg[12][20]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5 
       (.C(aclk),
        .CE(en_delta),
        .D(\wi_ff_reg[11][20]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ),
        .Q(\wi_ff_reg[12][20]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE \wi_ff_reg[12][21]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5 
       (.C(aclk),
        .CE(en_delta),
        .D(\wi_ff_reg[11][21]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ),
        .Q(\wi_ff_reg[12][21]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE \wi_ff_reg[12][22]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5 
       (.C(aclk),
        .CE(en_delta),
        .D(\wi_ff_reg[11][22]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ),
        .Q(\wi_ff_reg[12][22]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE \wi_ff_reg[12][23]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5 
       (.C(aclk),
        .CE(en_delta),
        .D(\wi_ff_reg[11][23]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ),
        .Q(\wi_ff_reg[12][23]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE \wi_ff_reg[12][24]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5 
       (.C(aclk),
        .CE(en_delta),
        .D(\wi_ff_reg[11][24]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ),
        .Q(\wi_ff_reg[12][24]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE \wi_ff_reg[12][25]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5 
       (.C(aclk),
        .CE(en_delta),
        .D(\wi_ff_reg[11][25]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ),
        .Q(\wi_ff_reg[12][25]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE \wi_ff_reg[12][26]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5 
       (.C(aclk),
        .CE(en_delta),
        .D(\wi_ff_reg[11][26]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ),
        .Q(\wi_ff_reg[12][26]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE \wi_ff_reg[12][27]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5 
       (.C(aclk),
        .CE(en_delta),
        .D(\wi_ff_reg[11][27]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ),
        .Q(\wi_ff_reg[12][27]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE \wi_ff_reg[12][28]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5 
       (.C(aclk),
        .CE(en_delta),
        .D(\wi_ff_reg[11][28]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ),
        .Q(\wi_ff_reg[12][28]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE \wi_ff_reg[12][29]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5 
       (.C(aclk),
        .CE(en_delta),
        .D(\wi_ff_reg[11][29]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ),
        .Q(\wi_ff_reg[12][29]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE \wi_ff_reg[12][2]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5 
       (.C(aclk),
        .CE(en_delta),
        .D(\wi_ff_reg[11][2]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ),
        .Q(\wi_ff_reg[12][2]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE \wi_ff_reg[12][30]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5 
       (.C(aclk),
        .CE(en_delta),
        .D(\wi_ff_reg[11][30]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ),
        .Q(\wi_ff_reg[12][30]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE \wi_ff_reg[12][31]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5 
       (.C(aclk),
        .CE(en_delta),
        .D(\wi_ff_reg[11][31]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ),
        .Q(\wi_ff_reg[12][31]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE \wi_ff_reg[12][3]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5 
       (.C(aclk),
        .CE(en_delta),
        .D(\wi_ff_reg[11][3]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ),
        .Q(\wi_ff_reg[12][3]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE \wi_ff_reg[12][4]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5 
       (.C(aclk),
        .CE(en_delta),
        .D(\wi_ff_reg[11][4]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ),
        .Q(\wi_ff_reg[12][4]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE \wi_ff_reg[12][5]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5 
       (.C(aclk),
        .CE(en_delta),
        .D(\wi_ff_reg[11][5]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ),
        .Q(\wi_ff_reg[12][5]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE \wi_ff_reg[12][6]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5 
       (.C(aclk),
        .CE(en_delta),
        .D(\wi_ff_reg[11][6]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ),
        .Q(\wi_ff_reg[12][6]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE \wi_ff_reg[12][7]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5 
       (.C(aclk),
        .CE(en_delta),
        .D(\wi_ff_reg[11][7]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ),
        .Q(\wi_ff_reg[12][7]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE \wi_ff_reg[12][8]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5 
       (.C(aclk),
        .CE(en_delta),
        .D(\wi_ff_reg[11][8]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ),
        .Q(\wi_ff_reg[12][8]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE \wi_ff_reg[12][9]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5 
       (.C(aclk),
        .CE(en_delta),
        .D(\wi_ff_reg[11][9]_srl6___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_4_n_0 ),
        .Q(\wi_ff_reg[12][9]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE \wi_ff_reg[13][0] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi_ff_reg_gate__62_n_0),
        .Q(rotr0_in3_in[25]),
        .R(rst));
  FDRE \wi_ff_reg[13][10] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi_ff_reg_gate__52_n_0),
        .Q(rotr0_in3_in[3]),
        .R(rst));
  FDRE \wi_ff_reg[13][11] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi_ff_reg_gate__51_n_0),
        .Q(rotr0_in3_in[4]),
        .R(rst));
  FDRE \wi_ff_reg[13][12] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi_ff_reg_gate__50_n_0),
        .Q(rotr0_in3_in[5]),
        .R(rst));
  FDRE \wi_ff_reg[13][13] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi_ff_reg_gate__49_n_0),
        .Q(rotr0_in3_in[6]),
        .R(rst));
  FDRE \wi_ff_reg[13][14] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi_ff_reg_gate__48_n_0),
        .Q(rotr0_in3_in[7]),
        .R(rst));
  FDRE \wi_ff_reg[13][15] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi_ff_reg_gate__47_n_0),
        .Q(rotr0_in3_in[8]),
        .R(rst));
  FDRE \wi_ff_reg[13][16] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi_ff_reg_gate__46_n_0),
        .Q(rotr0_in3_in[9]),
        .R(rst));
  FDRE \wi_ff_reg[13][17] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi_ff_reg_gate__45_n_0),
        .Q(rotr0_in3_in[10]),
        .R(rst));
  FDRE \wi_ff_reg[13][18] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi_ff_reg_gate__44_n_0),
        .Q(rotr0_in3_in[11]),
        .R(rst));
  FDRE \wi_ff_reg[13][19] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi_ff_reg_gate__43_n_0),
        .Q(rotr0_in3_in[12]),
        .R(rst));
  FDRE \wi_ff_reg[13][1] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi_ff_reg_gate__61_n_0),
        .Q(rotr0_in3_in[26]),
        .R(rst));
  FDRE \wi_ff_reg[13][20] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi_ff_reg_gate__42_n_0),
        .Q(rotr0_in3_in[13]),
        .R(rst));
  FDRE \wi_ff_reg[13][21] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi_ff_reg_gate__41_n_0),
        .Q(rotr0_in3_in[14]),
        .R(rst));
  FDRE \wi_ff_reg[13][22] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi_ff_reg_gate__40_n_0),
        .Q(rotr0_in3_in[15]),
        .R(rst));
  FDRE \wi_ff_reg[13][23] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi_ff_reg_gate__39_n_0),
        .Q(rotr0_in3_in[16]),
        .R(rst));
  FDRE \wi_ff_reg[13][24] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi_ff_reg_gate__38_n_0),
        .Q(rotr0_in3_in[17]),
        .R(rst));
  FDRE \wi_ff_reg[13][25] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi_ff_reg_gate__37_n_0),
        .Q(rotr0_in3_in[18]),
        .R(rst));
  FDRE \wi_ff_reg[13][26] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi_ff_reg_gate__36_n_0),
        .Q(rotr0_in3_in[19]),
        .R(rst));
  FDRE \wi_ff_reg[13][27] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi_ff_reg_gate__35_n_0),
        .Q(rotr0_in3_in[20]),
        .R(rst));
  FDRE \wi_ff_reg[13][28] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi_ff_reg_gate__34_n_0),
        .Q(rotr0_in3_in[21]),
        .R(rst));
  FDRE \wi_ff_reg[13][29] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi_ff_reg_gate__33_n_0),
        .Q(rotr0_in3_in[22]),
        .R(rst));
  FDRE \wi_ff_reg[13][2] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi_ff_reg_gate__60_n_0),
        .Q(rotr0_in3_in[27]),
        .R(rst));
  FDRE \wi_ff_reg[13][30] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi_ff_reg_gate__32_n_0),
        .Q(rotr0_in3_in[23]),
        .R(rst));
  FDRE \wi_ff_reg[13][31] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi_ff_reg_gate__31_n_0),
        .Q(rotr0_in3_in[24]),
        .R(rst));
  FDRE \wi_ff_reg[13][3] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi_ff_reg_gate__59_n_0),
        .Q(rotr0_in3_in[28]),
        .R(rst));
  FDRE \wi_ff_reg[13][4] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi_ff_reg_gate__58_n_0),
        .Q(rotr0_in3_in[29]),
        .R(rst));
  FDRE \wi_ff_reg[13][5] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi_ff_reg_gate__57_n_0),
        .Q(rotr0_in3_in[30]),
        .R(rst));
  FDRE \wi_ff_reg[13][6] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi_ff_reg_gate__56_n_0),
        .Q(rotr0_in3_in[31]),
        .R(rst));
  FDRE \wi_ff_reg[13][7] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi_ff_reg_gate__55_n_0),
        .Q(rotr0_in3_in[0]),
        .R(rst));
  FDRE \wi_ff_reg[13][8] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi_ff_reg_gate__54_n_0),
        .Q(rotr0_in3_in[1]),
        .R(rst));
  FDRE \wi_ff_reg[13][9] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi_ff_reg_gate__53_n_0),
        .Q(rotr0_in3_in[2]),
        .R(rst));
  FDRE \wi_ff_reg[14][0] 
       (.C(aclk),
        .CE(en_delta),
        .D(rotr0_in3_in[25]),
        .Q(\wi_ff_reg[14]_1 [0]),
        .R(rst));
  FDRE \wi_ff_reg[14][10] 
       (.C(aclk),
        .CE(en_delta),
        .D(rotr0_in3_in[3]),
        .Q(\wi_ff_reg[14]_1 [10]),
        .R(rst));
  FDRE \wi_ff_reg[14][11] 
       (.C(aclk),
        .CE(en_delta),
        .D(rotr0_in3_in[4]),
        .Q(\wi_ff_reg[14]_1 [11]),
        .R(rst));
  FDRE \wi_ff_reg[14][12] 
       (.C(aclk),
        .CE(en_delta),
        .D(rotr0_in3_in[5]),
        .Q(\wi_ff_reg[14]_1 [12]),
        .R(rst));
  FDRE \wi_ff_reg[14][13] 
       (.C(aclk),
        .CE(en_delta),
        .D(rotr0_in3_in[6]),
        .Q(\wi_ff_reg[14]_1 [13]),
        .R(rst));
  FDRE \wi_ff_reg[14][14] 
       (.C(aclk),
        .CE(en_delta),
        .D(rotr0_in3_in[7]),
        .Q(\wi_ff_reg[14]_1 [14]),
        .R(rst));
  FDRE \wi_ff_reg[14][15] 
       (.C(aclk),
        .CE(en_delta),
        .D(rotr0_in3_in[8]),
        .Q(\wi_ff_reg[14]_1 [15]),
        .R(rst));
  FDRE \wi_ff_reg[14][16] 
       (.C(aclk),
        .CE(en_delta),
        .D(rotr0_in3_in[9]),
        .Q(\wi_ff_reg[14]_1 [16]),
        .R(rst));
  FDRE \wi_ff_reg[14][17] 
       (.C(aclk),
        .CE(en_delta),
        .D(rotr0_in3_in[10]),
        .Q(\wi_ff_reg[14]_1 [17]),
        .R(rst));
  FDRE \wi_ff_reg[14][18] 
       (.C(aclk),
        .CE(en_delta),
        .D(rotr0_in3_in[11]),
        .Q(\wi_ff_reg[14]_1 [18]),
        .R(rst));
  FDRE \wi_ff_reg[14][19] 
       (.C(aclk),
        .CE(en_delta),
        .D(rotr0_in3_in[12]),
        .Q(\wi_ff_reg[14]_1 [19]),
        .R(rst));
  FDRE \wi_ff_reg[14][1] 
       (.C(aclk),
        .CE(en_delta),
        .D(rotr0_in3_in[26]),
        .Q(\wi_ff_reg[14]_1 [1]),
        .R(rst));
  FDRE \wi_ff_reg[14][20] 
       (.C(aclk),
        .CE(en_delta),
        .D(rotr0_in3_in[13]),
        .Q(\wi_ff_reg[14]_1 [20]),
        .R(rst));
  FDRE \wi_ff_reg[14][21] 
       (.C(aclk),
        .CE(en_delta),
        .D(rotr0_in3_in[14]),
        .Q(\wi_ff_reg[14]_1 [21]),
        .R(rst));
  FDRE \wi_ff_reg[14][22] 
       (.C(aclk),
        .CE(en_delta),
        .D(rotr0_in3_in[15]),
        .Q(\wi_ff_reg[14]_1 [22]),
        .R(rst));
  FDRE \wi_ff_reg[14][23] 
       (.C(aclk),
        .CE(en_delta),
        .D(rotr0_in3_in[16]),
        .Q(\wi_ff_reg[14]_1 [23]),
        .R(rst));
  FDRE \wi_ff_reg[14][24] 
       (.C(aclk),
        .CE(en_delta),
        .D(rotr0_in3_in[17]),
        .Q(\wi_ff_reg[14]_1 [24]),
        .R(rst));
  FDRE \wi_ff_reg[14][25] 
       (.C(aclk),
        .CE(en_delta),
        .D(rotr0_in3_in[18]),
        .Q(\wi_ff_reg[14]_1 [25]),
        .R(rst));
  FDRE \wi_ff_reg[14][26] 
       (.C(aclk),
        .CE(en_delta),
        .D(rotr0_in3_in[19]),
        .Q(\wi_ff_reg[14]_1 [26]),
        .R(rst));
  FDRE \wi_ff_reg[14][27] 
       (.C(aclk),
        .CE(en_delta),
        .D(rotr0_in3_in[20]),
        .Q(\wi_ff_reg[14]_1 [27]),
        .R(rst));
  FDRE \wi_ff_reg[14][28] 
       (.C(aclk),
        .CE(en_delta),
        .D(rotr0_in3_in[21]),
        .Q(\wi_ff_reg[14]_1 [28]),
        .R(rst));
  FDRE \wi_ff_reg[14][29] 
       (.C(aclk),
        .CE(en_delta),
        .D(rotr0_in3_in[22]),
        .Q(\wi_ff_reg[14]_1 [29]),
        .R(rst));
  FDRE \wi_ff_reg[14][2] 
       (.C(aclk),
        .CE(en_delta),
        .D(rotr0_in3_in[27]),
        .Q(\wi_ff_reg[14]_1 [2]),
        .R(rst));
  FDRE \wi_ff_reg[14][30] 
       (.C(aclk),
        .CE(en_delta),
        .D(rotr0_in3_in[23]),
        .Q(\wi_ff_reg[14]_1 [30]),
        .R(rst));
  FDRE \wi_ff_reg[14][31] 
       (.C(aclk),
        .CE(en_delta),
        .D(rotr0_in3_in[24]),
        .Q(\wi_ff_reg[14]_1 [31]),
        .R(rst));
  FDRE \wi_ff_reg[14][3] 
       (.C(aclk),
        .CE(en_delta),
        .D(rotr0_in3_in[28]),
        .Q(\wi_ff_reg[14]_1 [3]),
        .R(rst));
  FDRE \wi_ff_reg[14][4] 
       (.C(aclk),
        .CE(en_delta),
        .D(rotr0_in3_in[29]),
        .Q(\wi_ff_reg[14]_1 [4]),
        .R(rst));
  FDRE \wi_ff_reg[14][5] 
       (.C(aclk),
        .CE(en_delta),
        .D(rotr0_in3_in[30]),
        .Q(\wi_ff_reg[14]_1 [5]),
        .R(rst));
  FDRE \wi_ff_reg[14][6] 
       (.C(aclk),
        .CE(en_delta),
        .D(rotr0_in3_in[31]),
        .Q(\wi_ff_reg[14]_1 [6]),
        .R(rst));
  FDRE \wi_ff_reg[14][7] 
       (.C(aclk),
        .CE(en_delta),
        .D(rotr0_in3_in[0]),
        .Q(\wi_ff_reg[14]_1 [7]),
        .R(rst));
  FDRE \wi_ff_reg[14][8] 
       (.C(aclk),
        .CE(en_delta),
        .D(rotr0_in3_in[1]),
        .Q(\wi_ff_reg[14]_1 [8]),
        .R(rst));
  FDRE \wi_ff_reg[14][9] 
       (.C(aclk),
        .CE(en_delta),
        .D(rotr0_in3_in[2]),
        .Q(\wi_ff_reg[14]_1 [9]),
        .R(rst));
  FDRE \wi_ff_reg[15][0] 
       (.C(aclk),
        .CE(en_delta),
        .D(sum_out[0]),
        .Q(\wi_ff_reg[15][31]_0 [0]),
        .R(rst));
  FDRE \wi_ff_reg[15][10] 
       (.C(aclk),
        .CE(en_delta),
        .D(sum_out[10]),
        .Q(\wi_ff_reg[15][31]_0 [10]),
        .R(rst));
  FDRE \wi_ff_reg[15][11] 
       (.C(aclk),
        .CE(en_delta),
        .D(sum_out[11]),
        .Q(\wi_ff_reg[15][31]_0 [11]),
        .R(rst));
  FDRE \wi_ff_reg[15][12] 
       (.C(aclk),
        .CE(en_delta),
        .D(sum_out[12]),
        .Q(\wi_ff_reg[15][31]_0 [12]),
        .R(rst));
  FDRE \wi_ff_reg[15][13] 
       (.C(aclk),
        .CE(en_delta),
        .D(sum_out[13]),
        .Q(\wi_ff_reg[15][31]_0 [13]),
        .R(rst));
  FDRE \wi_ff_reg[15][14] 
       (.C(aclk),
        .CE(en_delta),
        .D(sum_out[14]),
        .Q(\wi_ff_reg[15][31]_0 [14]),
        .R(rst));
  FDRE \wi_ff_reg[15][15] 
       (.C(aclk),
        .CE(en_delta),
        .D(sum_out[15]),
        .Q(\wi_ff_reg[15][31]_0 [15]),
        .R(rst));
  FDRE \wi_ff_reg[15][16] 
       (.C(aclk),
        .CE(en_delta),
        .D(sum_out[16]),
        .Q(\wi_ff_reg[15][31]_0 [16]),
        .R(rst));
  FDRE \wi_ff_reg[15][17] 
       (.C(aclk),
        .CE(en_delta),
        .D(sum_out[17]),
        .Q(\wi_ff_reg[15][31]_0 [17]),
        .R(rst));
  FDRE \wi_ff_reg[15][18] 
       (.C(aclk),
        .CE(en_delta),
        .D(sum_out[18]),
        .Q(\wi_ff_reg[15][31]_0 [18]),
        .R(rst));
  FDRE \wi_ff_reg[15][19] 
       (.C(aclk),
        .CE(en_delta),
        .D(sum_out[19]),
        .Q(\wi_ff_reg[15][31]_0 [19]),
        .R(rst));
  FDRE \wi_ff_reg[15][1] 
       (.C(aclk),
        .CE(en_delta),
        .D(sum_out[1]),
        .Q(\wi_ff_reg[15][31]_0 [1]),
        .R(rst));
  FDRE \wi_ff_reg[15][20] 
       (.C(aclk),
        .CE(en_delta),
        .D(sum_out[20]),
        .Q(\wi_ff_reg[15][31]_0 [20]),
        .R(rst));
  FDRE \wi_ff_reg[15][21] 
       (.C(aclk),
        .CE(en_delta),
        .D(sum_out[21]),
        .Q(\wi_ff_reg[15][31]_0 [21]),
        .R(rst));
  FDRE \wi_ff_reg[15][22] 
       (.C(aclk),
        .CE(en_delta),
        .D(sum_out[22]),
        .Q(\wi_ff_reg[15][31]_0 [22]),
        .R(rst));
  FDRE \wi_ff_reg[15][23] 
       (.C(aclk),
        .CE(en_delta),
        .D(sum_out[23]),
        .Q(\wi_ff_reg[15][31]_0 [23]),
        .R(rst));
  FDRE \wi_ff_reg[15][24] 
       (.C(aclk),
        .CE(en_delta),
        .D(sum_out[24]),
        .Q(\wi_ff_reg[15][31]_0 [24]),
        .R(rst));
  FDRE \wi_ff_reg[15][25] 
       (.C(aclk),
        .CE(en_delta),
        .D(sum_out[25]),
        .Q(\wi_ff_reg[15][31]_0 [25]),
        .R(rst));
  FDRE \wi_ff_reg[15][26] 
       (.C(aclk),
        .CE(en_delta),
        .D(sum_out[26]),
        .Q(\wi_ff_reg[15][31]_0 [26]),
        .R(rst));
  FDRE \wi_ff_reg[15][27] 
       (.C(aclk),
        .CE(en_delta),
        .D(sum_out[27]),
        .Q(\wi_ff_reg[15][31]_0 [27]),
        .R(rst));
  FDRE \wi_ff_reg[15][28] 
       (.C(aclk),
        .CE(en_delta),
        .D(sum_out[28]),
        .Q(\wi_ff_reg[15][31]_0 [28]),
        .R(rst));
  FDRE \wi_ff_reg[15][29] 
       (.C(aclk),
        .CE(en_delta),
        .D(sum_out[29]),
        .Q(\wi_ff_reg[15][31]_0 [29]),
        .R(rst));
  FDRE \wi_ff_reg[15][2] 
       (.C(aclk),
        .CE(en_delta),
        .D(sum_out[2]),
        .Q(\wi_ff_reg[15][31]_0 [2]),
        .R(rst));
  FDRE \wi_ff_reg[15][30] 
       (.C(aclk),
        .CE(en_delta),
        .D(sum_out[30]),
        .Q(\wi_ff_reg[15][31]_0 [30]),
        .R(rst));
  FDRE \wi_ff_reg[15][31] 
       (.C(aclk),
        .CE(en_delta),
        .D(sum_out[31]),
        .Q(\wi_ff_reg[15][31]_0 [31]),
        .R(rst));
  FDRE \wi_ff_reg[15][3] 
       (.C(aclk),
        .CE(en_delta),
        .D(sum_out[3]),
        .Q(\wi_ff_reg[15][31]_0 [3]),
        .R(rst));
  FDRE \wi_ff_reg[15][4] 
       (.C(aclk),
        .CE(en_delta),
        .D(sum_out[4]),
        .Q(\wi_ff_reg[15][31]_0 [4]),
        .R(rst));
  FDRE \wi_ff_reg[15][5] 
       (.C(aclk),
        .CE(en_delta),
        .D(sum_out[5]),
        .Q(\wi_ff_reg[15][31]_0 [5]),
        .R(rst));
  FDRE \wi_ff_reg[15][6] 
       (.C(aclk),
        .CE(en_delta),
        .D(sum_out[6]),
        .Q(\wi_ff_reg[15][31]_0 [6]),
        .R(rst));
  FDRE \wi_ff_reg[15][7] 
       (.C(aclk),
        .CE(en_delta),
        .D(sum_out[7]),
        .Q(\wi_ff_reg[15][31]_0 [7]),
        .R(rst));
  FDRE \wi_ff_reg[15][8] 
       (.C(aclk),
        .CE(en_delta),
        .D(sum_out[8]),
        .Q(\wi_ff_reg[15][31]_0 [8]),
        .R(rst));
  FDRE \wi_ff_reg[15][9] 
       (.C(aclk),
        .CE(en_delta),
        .D(sum_out[9]),
        .Q(\wi_ff_reg[15][31]_0 [9]),
        .R(rst));
  (* srl_bus_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[3] " *) 
  (* srl_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[3][0]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1 " *) 
  SRL16E \wi_ff_reg[3][0]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(en_delta),
        .CLK(aclk),
        .D(rotr0_in[15]),
        .Q(\wi_ff_reg[3][0]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ));
  (* srl_bus_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[3] " *) 
  (* srl_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[3][10]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1 " *) 
  SRL16E \wi_ff_reg[3][10]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(en_delta),
        .CLK(aclk),
        .D(rotr0_in[25]),
        .Q(\wi_ff_reg[3][10]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ));
  (* srl_bus_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[3] " *) 
  (* srl_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[3][11]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1 " *) 
  SRL16E \wi_ff_reg[3][11]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(en_delta),
        .CLK(aclk),
        .D(rotr0_in[26]),
        .Q(\wi_ff_reg[3][11]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ));
  (* srl_bus_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[3] " *) 
  (* srl_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[3][12]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1 " *) 
  SRL16E \wi_ff_reg[3][12]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(en_delta),
        .CLK(aclk),
        .D(rotr0_in[27]),
        .Q(\wi_ff_reg[3][12]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ));
  (* srl_bus_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[3] " *) 
  (* srl_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[3][13]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1 " *) 
  SRL16E \wi_ff_reg[3][13]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(en_delta),
        .CLK(aclk),
        .D(rotr0_in[28]),
        .Q(\wi_ff_reg[3][13]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ));
  (* srl_bus_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[3] " *) 
  (* srl_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[3][14]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1 " *) 
  SRL16E \wi_ff_reg[3][14]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(en_delta),
        .CLK(aclk),
        .D(rotr0_in[29]),
        .Q(\wi_ff_reg[3][14]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ));
  (* srl_bus_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[3] " *) 
  (* srl_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[3][15]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1 " *) 
  SRL16E \wi_ff_reg[3][15]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(en_delta),
        .CLK(aclk),
        .D(rotr0_in[30]),
        .Q(\wi_ff_reg[3][15]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ));
  (* srl_bus_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[3] " *) 
  (* srl_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[3][16]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1 " *) 
  SRL16E \wi_ff_reg[3][16]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(en_delta),
        .CLK(aclk),
        .D(rotr0_in[31]),
        .Q(\wi_ff_reg[3][16]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ));
  (* srl_bus_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[3] " *) 
  (* srl_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[3][17]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1 " *) 
  SRL16E \wi_ff_reg[3][17]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(en_delta),
        .CLK(aclk),
        .D(rotr0_in[0]),
        .Q(\wi_ff_reg[3][17]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ));
  (* srl_bus_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[3] " *) 
  (* srl_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[3][18]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1 " *) 
  SRL16E \wi_ff_reg[3][18]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(en_delta),
        .CLK(aclk),
        .D(rotr0_in[1]),
        .Q(\wi_ff_reg[3][18]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ));
  (* srl_bus_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[3] " *) 
  (* srl_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[3][19]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1 " *) 
  SRL16E \wi_ff_reg[3][19]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(en_delta),
        .CLK(aclk),
        .D(rotr0_in[2]),
        .Q(\wi_ff_reg[3][19]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ));
  (* srl_bus_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[3] " *) 
  (* srl_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[3][1]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1 " *) 
  SRL16E \wi_ff_reg[3][1]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(en_delta),
        .CLK(aclk),
        .D(rotr0_in[16]),
        .Q(\wi_ff_reg[3][1]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ));
  (* srl_bus_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[3] " *) 
  (* srl_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[3][20]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1 " *) 
  SRL16E \wi_ff_reg[3][20]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(en_delta),
        .CLK(aclk),
        .D(rotr0_in[3]),
        .Q(\wi_ff_reg[3][20]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ));
  (* srl_bus_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[3] " *) 
  (* srl_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[3][21]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1 " *) 
  SRL16E \wi_ff_reg[3][21]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(en_delta),
        .CLK(aclk),
        .D(rotr0_in[4]),
        .Q(\wi_ff_reg[3][21]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ));
  (* srl_bus_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[3] " *) 
  (* srl_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[3][22]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1 " *) 
  SRL16E \wi_ff_reg[3][22]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(en_delta),
        .CLK(aclk),
        .D(rotr0_in[5]),
        .Q(\wi_ff_reg[3][22]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ));
  (* srl_bus_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[3] " *) 
  (* srl_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[3][23]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1 " *) 
  SRL16E \wi_ff_reg[3][23]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(en_delta),
        .CLK(aclk),
        .D(rotr0_in[6]),
        .Q(\wi_ff_reg[3][23]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ));
  (* srl_bus_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[3] " *) 
  (* srl_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[3][24]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1 " *) 
  SRL16E \wi_ff_reg[3][24]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(en_delta),
        .CLK(aclk),
        .D(rotr0_in[7]),
        .Q(\wi_ff_reg[3][24]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ));
  (* srl_bus_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[3] " *) 
  (* srl_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[3][25]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1 " *) 
  SRL16E \wi_ff_reg[3][25]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(en_delta),
        .CLK(aclk),
        .D(rotr0_in[8]),
        .Q(\wi_ff_reg[3][25]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ));
  (* srl_bus_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[3] " *) 
  (* srl_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[3][26]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1 " *) 
  SRL16E \wi_ff_reg[3][26]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(en_delta),
        .CLK(aclk),
        .D(rotr0_in[9]),
        .Q(\wi_ff_reg[3][26]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ));
  (* srl_bus_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[3] " *) 
  (* srl_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[3][27]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1 " *) 
  SRL16E \wi_ff_reg[3][27]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(en_delta),
        .CLK(aclk),
        .D(rotr0_in[10]),
        .Q(\wi_ff_reg[3][27]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ));
  (* srl_bus_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[3] " *) 
  (* srl_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[3][28]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1 " *) 
  SRL16E \wi_ff_reg[3][28]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(en_delta),
        .CLK(aclk),
        .D(rotr0_in[11]),
        .Q(\wi_ff_reg[3][28]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ));
  (* srl_bus_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[3] " *) 
  (* srl_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[3][29]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1 " *) 
  SRL16E \wi_ff_reg[3][29]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(en_delta),
        .CLK(aclk),
        .D(rotr0_in[12]),
        .Q(\wi_ff_reg[3][29]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ));
  (* srl_bus_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[3] " *) 
  (* srl_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[3][2]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1 " *) 
  SRL16E \wi_ff_reg[3][2]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(en_delta),
        .CLK(aclk),
        .D(rotr0_in[17]),
        .Q(\wi_ff_reg[3][2]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ));
  (* srl_bus_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[3] " *) 
  (* srl_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[3][30]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1 " *) 
  SRL16E \wi_ff_reg[3][30]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(en_delta),
        .CLK(aclk),
        .D(rotr0_in[13]),
        .Q(\wi_ff_reg[3][30]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ));
  (* srl_bus_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[3] " *) 
  (* srl_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[3][31]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1 " *) 
  SRL16E \wi_ff_reg[3][31]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(en_delta),
        .CLK(aclk),
        .D(rotr0_in[14]),
        .Q(\wi_ff_reg[3][31]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ));
  (* srl_bus_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[3] " *) 
  (* srl_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[3][3]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1 " *) 
  SRL16E \wi_ff_reg[3][3]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(en_delta),
        .CLK(aclk),
        .D(rotr0_in[18]),
        .Q(\wi_ff_reg[3][3]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ));
  (* srl_bus_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[3] " *) 
  (* srl_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[3][4]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1 " *) 
  SRL16E \wi_ff_reg[3][4]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(en_delta),
        .CLK(aclk),
        .D(rotr0_in[19]),
        .Q(\wi_ff_reg[3][4]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ));
  (* srl_bus_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[3] " *) 
  (* srl_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[3][5]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1 " *) 
  SRL16E \wi_ff_reg[3][5]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(en_delta),
        .CLK(aclk),
        .D(rotr0_in[20]),
        .Q(\wi_ff_reg[3][5]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ));
  (* srl_bus_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[3] " *) 
  (* srl_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[3][6]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1 " *) 
  SRL16E \wi_ff_reg[3][6]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(en_delta),
        .CLK(aclk),
        .D(rotr0_in[21]),
        .Q(\wi_ff_reg[3][6]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ));
  (* srl_bus_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[3] " *) 
  (* srl_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[3][7]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1 " *) 
  SRL16E \wi_ff_reg[3][7]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(en_delta),
        .CLK(aclk),
        .D(rotr0_in[22]),
        .Q(\wi_ff_reg[3][7]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ));
  (* srl_bus_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[3] " *) 
  (* srl_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[3][8]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1 " *) 
  SRL16E \wi_ff_reg[3][8]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(en_delta),
        .CLK(aclk),
        .D(rotr0_in[23]),
        .Q(\wi_ff_reg[3][8]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ));
  (* srl_bus_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[3] " *) 
  (* srl_name = "\U0/sha256_hw/dp/exp_unit/wi_ff_reg[3][9]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1 " *) 
  SRL16E \wi_ff_reg[3][9]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(en_delta),
        .CLK(aclk),
        .D(rotr0_in[24]),
        .Q(\wi_ff_reg[3][9]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ));
  FDRE \wi_ff_reg[4][0]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2 
       (.C(aclk),
        .CE(en_delta),
        .D(\wi_ff_reg[3][0]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ),
        .Q(\wi_ff_reg[4][0]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ),
        .R(1'b0));
  FDRE \wi_ff_reg[4][10]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2 
       (.C(aclk),
        .CE(en_delta),
        .D(\wi_ff_reg[3][10]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ),
        .Q(\wi_ff_reg[4][10]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ),
        .R(1'b0));
  FDRE \wi_ff_reg[4][11]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2 
       (.C(aclk),
        .CE(en_delta),
        .D(\wi_ff_reg[3][11]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ),
        .Q(\wi_ff_reg[4][11]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ),
        .R(1'b0));
  FDRE \wi_ff_reg[4][12]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2 
       (.C(aclk),
        .CE(en_delta),
        .D(\wi_ff_reg[3][12]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ),
        .Q(\wi_ff_reg[4][12]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ),
        .R(1'b0));
  FDRE \wi_ff_reg[4][13]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2 
       (.C(aclk),
        .CE(en_delta),
        .D(\wi_ff_reg[3][13]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ),
        .Q(\wi_ff_reg[4][13]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ),
        .R(1'b0));
  FDRE \wi_ff_reg[4][14]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2 
       (.C(aclk),
        .CE(en_delta),
        .D(\wi_ff_reg[3][14]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ),
        .Q(\wi_ff_reg[4][14]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ),
        .R(1'b0));
  FDRE \wi_ff_reg[4][15]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2 
       (.C(aclk),
        .CE(en_delta),
        .D(\wi_ff_reg[3][15]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ),
        .Q(\wi_ff_reg[4][15]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ),
        .R(1'b0));
  FDRE \wi_ff_reg[4][16]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2 
       (.C(aclk),
        .CE(en_delta),
        .D(\wi_ff_reg[3][16]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ),
        .Q(\wi_ff_reg[4][16]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ),
        .R(1'b0));
  FDRE \wi_ff_reg[4][17]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2 
       (.C(aclk),
        .CE(en_delta),
        .D(\wi_ff_reg[3][17]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ),
        .Q(\wi_ff_reg[4][17]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ),
        .R(1'b0));
  FDRE \wi_ff_reg[4][18]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2 
       (.C(aclk),
        .CE(en_delta),
        .D(\wi_ff_reg[3][18]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ),
        .Q(\wi_ff_reg[4][18]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ),
        .R(1'b0));
  FDRE \wi_ff_reg[4][19]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2 
       (.C(aclk),
        .CE(en_delta),
        .D(\wi_ff_reg[3][19]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ),
        .Q(\wi_ff_reg[4][19]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ),
        .R(1'b0));
  FDRE \wi_ff_reg[4][1]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2 
       (.C(aclk),
        .CE(en_delta),
        .D(\wi_ff_reg[3][1]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ),
        .Q(\wi_ff_reg[4][1]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ),
        .R(1'b0));
  FDRE \wi_ff_reg[4][20]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2 
       (.C(aclk),
        .CE(en_delta),
        .D(\wi_ff_reg[3][20]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ),
        .Q(\wi_ff_reg[4][20]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ),
        .R(1'b0));
  FDRE \wi_ff_reg[4][21]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2 
       (.C(aclk),
        .CE(en_delta),
        .D(\wi_ff_reg[3][21]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ),
        .Q(\wi_ff_reg[4][21]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ),
        .R(1'b0));
  FDRE \wi_ff_reg[4][22]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2 
       (.C(aclk),
        .CE(en_delta),
        .D(\wi_ff_reg[3][22]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ),
        .Q(\wi_ff_reg[4][22]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ),
        .R(1'b0));
  FDRE \wi_ff_reg[4][23]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2 
       (.C(aclk),
        .CE(en_delta),
        .D(\wi_ff_reg[3][23]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ),
        .Q(\wi_ff_reg[4][23]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ),
        .R(1'b0));
  FDRE \wi_ff_reg[4][24]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2 
       (.C(aclk),
        .CE(en_delta),
        .D(\wi_ff_reg[3][24]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ),
        .Q(\wi_ff_reg[4][24]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ),
        .R(1'b0));
  FDRE \wi_ff_reg[4][25]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2 
       (.C(aclk),
        .CE(en_delta),
        .D(\wi_ff_reg[3][25]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ),
        .Q(\wi_ff_reg[4][25]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ),
        .R(1'b0));
  FDRE \wi_ff_reg[4][26]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2 
       (.C(aclk),
        .CE(en_delta),
        .D(\wi_ff_reg[3][26]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ),
        .Q(\wi_ff_reg[4][26]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ),
        .R(1'b0));
  FDRE \wi_ff_reg[4][27]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2 
       (.C(aclk),
        .CE(en_delta),
        .D(\wi_ff_reg[3][27]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ),
        .Q(\wi_ff_reg[4][27]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ),
        .R(1'b0));
  FDRE \wi_ff_reg[4][28]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2 
       (.C(aclk),
        .CE(en_delta),
        .D(\wi_ff_reg[3][28]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ),
        .Q(\wi_ff_reg[4][28]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ),
        .R(1'b0));
  FDRE \wi_ff_reg[4][29]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2 
       (.C(aclk),
        .CE(en_delta),
        .D(\wi_ff_reg[3][29]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ),
        .Q(\wi_ff_reg[4][29]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ),
        .R(1'b0));
  FDRE \wi_ff_reg[4][2]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2 
       (.C(aclk),
        .CE(en_delta),
        .D(\wi_ff_reg[3][2]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ),
        .Q(\wi_ff_reg[4][2]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ),
        .R(1'b0));
  FDRE \wi_ff_reg[4][30]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2 
       (.C(aclk),
        .CE(en_delta),
        .D(\wi_ff_reg[3][30]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ),
        .Q(\wi_ff_reg[4][30]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ),
        .R(1'b0));
  FDRE \wi_ff_reg[4][31]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2 
       (.C(aclk),
        .CE(en_delta),
        .D(\wi_ff_reg[3][31]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ),
        .Q(\wi_ff_reg[4][31]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ),
        .R(1'b0));
  FDRE \wi_ff_reg[4][3]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2 
       (.C(aclk),
        .CE(en_delta),
        .D(\wi_ff_reg[3][3]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ),
        .Q(\wi_ff_reg[4][3]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ),
        .R(1'b0));
  FDRE \wi_ff_reg[4][4]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2 
       (.C(aclk),
        .CE(en_delta),
        .D(\wi_ff_reg[3][4]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ),
        .Q(\wi_ff_reg[4][4]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ),
        .R(1'b0));
  FDRE \wi_ff_reg[4][5]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2 
       (.C(aclk),
        .CE(en_delta),
        .D(\wi_ff_reg[3][5]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ),
        .Q(\wi_ff_reg[4][5]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ),
        .R(1'b0));
  FDRE \wi_ff_reg[4][6]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2 
       (.C(aclk),
        .CE(en_delta),
        .D(\wi_ff_reg[3][6]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ),
        .Q(\wi_ff_reg[4][6]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ),
        .R(1'b0));
  FDRE \wi_ff_reg[4][7]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2 
       (.C(aclk),
        .CE(en_delta),
        .D(\wi_ff_reg[3][7]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ),
        .Q(\wi_ff_reg[4][7]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ),
        .R(1'b0));
  FDRE \wi_ff_reg[4][8]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2 
       (.C(aclk),
        .CE(en_delta),
        .D(\wi_ff_reg[3][8]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ),
        .Q(\wi_ff_reg[4][8]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ),
        .R(1'b0));
  FDRE \wi_ff_reg[4][9]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2 
       (.C(aclk),
        .CE(en_delta),
        .D(\wi_ff_reg[3][9]_srl3___U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_1_n_0 ),
        .Q(\wi_ff_reg[4][9]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ),
        .R(1'b0));
  FDRE \wi_ff_reg[5][0] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi_ff_reg_gate__30_n_0),
        .Q(\wi_ff_reg[5]_0 [0]),
        .R(rst));
  FDRE \wi_ff_reg[5][10] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi_ff_reg_gate__20_n_0),
        .Q(\wi_ff_reg[5]_0 [10]),
        .R(rst));
  FDRE \wi_ff_reg[5][11] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi_ff_reg_gate__19_n_0),
        .Q(\wi_ff_reg[5]_0 [11]),
        .R(rst));
  FDRE \wi_ff_reg[5][12] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi_ff_reg_gate__18_n_0),
        .Q(\wi_ff_reg[5]_0 [12]),
        .R(rst));
  FDRE \wi_ff_reg[5][13] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi_ff_reg_gate__17_n_0),
        .Q(\wi_ff_reg[5]_0 [13]),
        .R(rst));
  FDRE \wi_ff_reg[5][14] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi_ff_reg_gate__16_n_0),
        .Q(\wi_ff_reg[5]_0 [14]),
        .R(rst));
  FDRE \wi_ff_reg[5][15] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi_ff_reg_gate__15_n_0),
        .Q(\wi_ff_reg[5]_0 [15]),
        .R(rst));
  FDRE \wi_ff_reg[5][16] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi_ff_reg_gate__14_n_0),
        .Q(\wi_ff_reg[5]_0 [16]),
        .R(rst));
  FDRE \wi_ff_reg[5][17] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi_ff_reg_gate__13_n_0),
        .Q(\wi_ff_reg[5]_0 [17]),
        .R(rst));
  FDRE \wi_ff_reg[5][18] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi_ff_reg_gate__12_n_0),
        .Q(\wi_ff_reg[5]_0 [18]),
        .R(rst));
  FDRE \wi_ff_reg[5][19] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi_ff_reg_gate__11_n_0),
        .Q(\wi_ff_reg[5]_0 [19]),
        .R(rst));
  FDRE \wi_ff_reg[5][1] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi_ff_reg_gate__29_n_0),
        .Q(\wi_ff_reg[5]_0 [1]),
        .R(rst));
  FDRE \wi_ff_reg[5][20] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi_ff_reg_gate__10_n_0),
        .Q(\wi_ff_reg[5]_0 [20]),
        .R(rst));
  FDRE \wi_ff_reg[5][21] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi_ff_reg_gate__9_n_0),
        .Q(\wi_ff_reg[5]_0 [21]),
        .R(rst));
  FDRE \wi_ff_reg[5][22] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi_ff_reg_gate__8_n_0),
        .Q(\wi_ff_reg[5]_0 [22]),
        .R(rst));
  FDRE \wi_ff_reg[5][23] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi_ff_reg_gate__7_n_0),
        .Q(\wi_ff_reg[5]_0 [23]),
        .R(rst));
  FDRE \wi_ff_reg[5][24] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi_ff_reg_gate__6_n_0),
        .Q(\wi_ff_reg[5]_0 [24]),
        .R(rst));
  FDRE \wi_ff_reg[5][25] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi_ff_reg_gate__5_n_0),
        .Q(\wi_ff_reg[5]_0 [25]),
        .R(rst));
  FDRE \wi_ff_reg[5][26] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi_ff_reg_gate__4_n_0),
        .Q(\wi_ff_reg[5]_0 [26]),
        .R(rst));
  FDRE \wi_ff_reg[5][27] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi_ff_reg_gate__3_n_0),
        .Q(\wi_ff_reg[5]_0 [27]),
        .R(rst));
  FDRE \wi_ff_reg[5][28] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi_ff_reg_gate__2_n_0),
        .Q(\wi_ff_reg[5]_0 [28]),
        .R(rst));
  FDRE \wi_ff_reg[5][29] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi_ff_reg_gate__1_n_0),
        .Q(\wi_ff_reg[5]_0 [29]),
        .R(rst));
  FDRE \wi_ff_reg[5][2] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi_ff_reg_gate__28_n_0),
        .Q(\wi_ff_reg[5]_0 [2]),
        .R(rst));
  FDRE \wi_ff_reg[5][30] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi_ff_reg_gate__0_n_0),
        .Q(\wi_ff_reg[5]_0 [30]),
        .R(rst));
  FDRE \wi_ff_reg[5][31] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi_ff_reg_gate_n_0),
        .Q(\wi_ff_reg[5]_0 [31]),
        .R(rst));
  FDRE \wi_ff_reg[5][3] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi_ff_reg_gate__27_n_0),
        .Q(\wi_ff_reg[5]_0 [3]),
        .R(rst));
  FDRE \wi_ff_reg[5][4] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi_ff_reg_gate__26_n_0),
        .Q(\wi_ff_reg[5]_0 [4]),
        .R(rst));
  FDRE \wi_ff_reg[5][5] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi_ff_reg_gate__25_n_0),
        .Q(\wi_ff_reg[5]_0 [5]),
        .R(rst));
  FDRE \wi_ff_reg[5][6] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi_ff_reg_gate__24_n_0),
        .Q(\wi_ff_reg[5]_0 [6]),
        .R(rst));
  FDRE \wi_ff_reg[5][7] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi_ff_reg_gate__23_n_0),
        .Q(\wi_ff_reg[5]_0 [7]),
        .R(rst));
  FDRE \wi_ff_reg[5][8] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi_ff_reg_gate__22_n_0),
        .Q(\wi_ff_reg[5]_0 [8]),
        .R(rst));
  FDRE \wi_ff_reg[5][9] 
       (.C(aclk),
        .CE(en_delta),
        .D(wi_ff_reg_gate__21_n_0),
        .Q(\wi_ff_reg[5]_0 [9]),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h8)) 
    wi_ff_reg_gate
       (.I0(\wi_ff_reg[4][31]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ),
        .I1(wi_ff_reg_r_2_n_0),
        .O(wi_ff_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h8)) 
    wi_ff_reg_gate__0
       (.I0(\wi_ff_reg[4][30]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ),
        .I1(wi_ff_reg_r_2_n_0),
        .O(wi_ff_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h8)) 
    wi_ff_reg_gate__1
       (.I0(\wi_ff_reg[4][29]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ),
        .I1(wi_ff_reg_r_2_n_0),
        .O(wi_ff_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h8)) 
    wi_ff_reg_gate__10
       (.I0(\wi_ff_reg[4][20]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ),
        .I1(wi_ff_reg_r_2_n_0),
        .O(wi_ff_reg_gate__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h8)) 
    wi_ff_reg_gate__11
       (.I0(\wi_ff_reg[4][19]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ),
        .I1(wi_ff_reg_r_2_n_0),
        .O(wi_ff_reg_gate__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h8)) 
    wi_ff_reg_gate__12
       (.I0(\wi_ff_reg[4][18]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ),
        .I1(wi_ff_reg_r_2_n_0),
        .O(wi_ff_reg_gate__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h8)) 
    wi_ff_reg_gate__13
       (.I0(\wi_ff_reg[4][17]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ),
        .I1(wi_ff_reg_r_2_n_0),
        .O(wi_ff_reg_gate__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h8)) 
    wi_ff_reg_gate__14
       (.I0(\wi_ff_reg[4][16]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ),
        .I1(wi_ff_reg_r_2_n_0),
        .O(wi_ff_reg_gate__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h8)) 
    wi_ff_reg_gate__15
       (.I0(\wi_ff_reg[4][15]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ),
        .I1(wi_ff_reg_r_2_n_0),
        .O(wi_ff_reg_gate__15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h8)) 
    wi_ff_reg_gate__16
       (.I0(\wi_ff_reg[4][14]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ),
        .I1(wi_ff_reg_r_2_n_0),
        .O(wi_ff_reg_gate__16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h8)) 
    wi_ff_reg_gate__17
       (.I0(\wi_ff_reg[4][13]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ),
        .I1(wi_ff_reg_r_2_n_0),
        .O(wi_ff_reg_gate__17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h8)) 
    wi_ff_reg_gate__18
       (.I0(\wi_ff_reg[4][12]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ),
        .I1(wi_ff_reg_r_2_n_0),
        .O(wi_ff_reg_gate__18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h8)) 
    wi_ff_reg_gate__19
       (.I0(\wi_ff_reg[4][11]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ),
        .I1(wi_ff_reg_r_2_n_0),
        .O(wi_ff_reg_gate__19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h8)) 
    wi_ff_reg_gate__2
       (.I0(\wi_ff_reg[4][28]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ),
        .I1(wi_ff_reg_r_2_n_0),
        .O(wi_ff_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h8)) 
    wi_ff_reg_gate__20
       (.I0(\wi_ff_reg[4][10]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ),
        .I1(wi_ff_reg_r_2_n_0),
        .O(wi_ff_reg_gate__20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h8)) 
    wi_ff_reg_gate__21
       (.I0(\wi_ff_reg[4][9]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ),
        .I1(wi_ff_reg_r_2_n_0),
        .O(wi_ff_reg_gate__21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h8)) 
    wi_ff_reg_gate__22
       (.I0(\wi_ff_reg[4][8]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ),
        .I1(wi_ff_reg_r_2_n_0),
        .O(wi_ff_reg_gate__22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'h8)) 
    wi_ff_reg_gate__23
       (.I0(\wi_ff_reg[4][7]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ),
        .I1(wi_ff_reg_r_2_n_0),
        .O(wi_ff_reg_gate__23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'h8)) 
    wi_ff_reg_gate__24
       (.I0(\wi_ff_reg[4][6]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ),
        .I1(wi_ff_reg_r_2_n_0),
        .O(wi_ff_reg_gate__24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h8)) 
    wi_ff_reg_gate__25
       (.I0(\wi_ff_reg[4][5]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ),
        .I1(wi_ff_reg_r_2_n_0),
        .O(wi_ff_reg_gate__25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h8)) 
    wi_ff_reg_gate__26
       (.I0(\wi_ff_reg[4][4]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ),
        .I1(wi_ff_reg_r_2_n_0),
        .O(wi_ff_reg_gate__26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h8)) 
    wi_ff_reg_gate__27
       (.I0(\wi_ff_reg[4][3]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ),
        .I1(wi_ff_reg_r_2_n_0),
        .O(wi_ff_reg_gate__27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h8)) 
    wi_ff_reg_gate__28
       (.I0(\wi_ff_reg[4][2]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ),
        .I1(wi_ff_reg_r_2_n_0),
        .O(wi_ff_reg_gate__28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h8)) 
    wi_ff_reg_gate__29
       (.I0(\wi_ff_reg[4][1]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ),
        .I1(wi_ff_reg_r_2_n_0),
        .O(wi_ff_reg_gate__29_n_0));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h8)) 
    wi_ff_reg_gate__3
       (.I0(\wi_ff_reg[4][27]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ),
        .I1(wi_ff_reg_r_2_n_0),
        .O(wi_ff_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h8)) 
    wi_ff_reg_gate__30
       (.I0(\wi_ff_reg[4][0]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ),
        .I1(wi_ff_reg_r_2_n_0),
        .O(wi_ff_reg_gate__30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h8)) 
    wi_ff_reg_gate__31
       (.I0(\wi_ff_reg[12][31]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ),
        .I1(wi_ff_reg_r_5_n_0),
        .O(wi_ff_reg_gate__31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h8)) 
    wi_ff_reg_gate__32
       (.I0(\wi_ff_reg[12][30]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ),
        .I1(wi_ff_reg_r_5_n_0),
        .O(wi_ff_reg_gate__32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h8)) 
    wi_ff_reg_gate__33
       (.I0(\wi_ff_reg[12][29]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ),
        .I1(wi_ff_reg_r_5_n_0),
        .O(wi_ff_reg_gate__33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h8)) 
    wi_ff_reg_gate__34
       (.I0(\wi_ff_reg[12][28]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ),
        .I1(wi_ff_reg_r_5_n_0),
        .O(wi_ff_reg_gate__34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h8)) 
    wi_ff_reg_gate__35
       (.I0(\wi_ff_reg[12][27]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ),
        .I1(wi_ff_reg_r_5_n_0),
        .O(wi_ff_reg_gate__35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h8)) 
    wi_ff_reg_gate__36
       (.I0(\wi_ff_reg[12][26]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ),
        .I1(wi_ff_reg_r_5_n_0),
        .O(wi_ff_reg_gate__36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h8)) 
    wi_ff_reg_gate__37
       (.I0(\wi_ff_reg[12][25]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ),
        .I1(wi_ff_reg_r_5_n_0),
        .O(wi_ff_reg_gate__37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h8)) 
    wi_ff_reg_gate__38
       (.I0(\wi_ff_reg[12][24]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ),
        .I1(wi_ff_reg_r_5_n_0),
        .O(wi_ff_reg_gate__38_n_0));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h8)) 
    wi_ff_reg_gate__39
       (.I0(\wi_ff_reg[12][23]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ),
        .I1(wi_ff_reg_r_5_n_0),
        .O(wi_ff_reg_gate__39_n_0));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h8)) 
    wi_ff_reg_gate__4
       (.I0(\wi_ff_reg[4][26]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ),
        .I1(wi_ff_reg_r_2_n_0),
        .O(wi_ff_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h8)) 
    wi_ff_reg_gate__40
       (.I0(\wi_ff_reg[12][22]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ),
        .I1(wi_ff_reg_r_5_n_0),
        .O(wi_ff_reg_gate__40_n_0));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h8)) 
    wi_ff_reg_gate__41
       (.I0(\wi_ff_reg[12][21]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ),
        .I1(wi_ff_reg_r_5_n_0),
        .O(wi_ff_reg_gate__41_n_0));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h8)) 
    wi_ff_reg_gate__42
       (.I0(\wi_ff_reg[12][20]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ),
        .I1(wi_ff_reg_r_5_n_0),
        .O(wi_ff_reg_gate__42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h8)) 
    wi_ff_reg_gate__43
       (.I0(\wi_ff_reg[12][19]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ),
        .I1(wi_ff_reg_r_5_n_0),
        .O(wi_ff_reg_gate__43_n_0));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h8)) 
    wi_ff_reg_gate__44
       (.I0(\wi_ff_reg[12][18]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ),
        .I1(wi_ff_reg_r_5_n_0),
        .O(wi_ff_reg_gate__44_n_0));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h8)) 
    wi_ff_reg_gate__45
       (.I0(\wi_ff_reg[12][17]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ),
        .I1(wi_ff_reg_r_5_n_0),
        .O(wi_ff_reg_gate__45_n_0));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h8)) 
    wi_ff_reg_gate__46
       (.I0(\wi_ff_reg[12][16]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ),
        .I1(wi_ff_reg_r_5_n_0),
        .O(wi_ff_reg_gate__46_n_0));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT2 #(
    .INIT(4'h8)) 
    wi_ff_reg_gate__47
       (.I0(\wi_ff_reg[12][15]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ),
        .I1(wi_ff_reg_r_5_n_0),
        .O(wi_ff_reg_gate__47_n_0));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT2 #(
    .INIT(4'h8)) 
    wi_ff_reg_gate__48
       (.I0(\wi_ff_reg[12][14]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ),
        .I1(wi_ff_reg_r_5_n_0),
        .O(wi_ff_reg_gate__48_n_0));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'h8)) 
    wi_ff_reg_gate__49
       (.I0(\wi_ff_reg[12][13]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ),
        .I1(wi_ff_reg_r_5_n_0),
        .O(wi_ff_reg_gate__49_n_0));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h8)) 
    wi_ff_reg_gate__5
       (.I0(\wi_ff_reg[4][25]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ),
        .I1(wi_ff_reg_r_2_n_0),
        .O(wi_ff_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'h8)) 
    wi_ff_reg_gate__50
       (.I0(\wi_ff_reg[12][12]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ),
        .I1(wi_ff_reg_r_5_n_0),
        .O(wi_ff_reg_gate__50_n_0));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'h8)) 
    wi_ff_reg_gate__51
       (.I0(\wi_ff_reg[12][11]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ),
        .I1(wi_ff_reg_r_5_n_0),
        .O(wi_ff_reg_gate__51_n_0));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'h8)) 
    wi_ff_reg_gate__52
       (.I0(\wi_ff_reg[12][10]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ),
        .I1(wi_ff_reg_r_5_n_0),
        .O(wi_ff_reg_gate__52_n_0));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'h8)) 
    wi_ff_reg_gate__53
       (.I0(\wi_ff_reg[12][9]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ),
        .I1(wi_ff_reg_r_5_n_0),
        .O(wi_ff_reg_gate__53_n_0));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'h8)) 
    wi_ff_reg_gate__54
       (.I0(\wi_ff_reg[12][8]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ),
        .I1(wi_ff_reg_r_5_n_0),
        .O(wi_ff_reg_gate__54_n_0));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT2 #(
    .INIT(4'h8)) 
    wi_ff_reg_gate__55
       (.I0(\wi_ff_reg[12][7]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ),
        .I1(wi_ff_reg_r_5_n_0),
        .O(wi_ff_reg_gate__55_n_0));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT2 #(
    .INIT(4'h8)) 
    wi_ff_reg_gate__56
       (.I0(\wi_ff_reg[12][6]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ),
        .I1(wi_ff_reg_r_5_n_0),
        .O(wi_ff_reg_gate__56_n_0));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT2 #(
    .INIT(4'h8)) 
    wi_ff_reg_gate__57
       (.I0(\wi_ff_reg[12][5]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ),
        .I1(wi_ff_reg_r_5_n_0),
        .O(wi_ff_reg_gate__57_n_0));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT2 #(
    .INIT(4'h8)) 
    wi_ff_reg_gate__58
       (.I0(\wi_ff_reg[12][4]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ),
        .I1(wi_ff_reg_r_5_n_0),
        .O(wi_ff_reg_gate__58_n_0));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'h8)) 
    wi_ff_reg_gate__59
       (.I0(\wi_ff_reg[12][3]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ),
        .I1(wi_ff_reg_r_5_n_0),
        .O(wi_ff_reg_gate__59_n_0));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h8)) 
    wi_ff_reg_gate__6
       (.I0(\wi_ff_reg[4][24]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ),
        .I1(wi_ff_reg_r_2_n_0),
        .O(wi_ff_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'h8)) 
    wi_ff_reg_gate__60
       (.I0(\wi_ff_reg[12][2]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ),
        .I1(wi_ff_reg_r_5_n_0),
        .O(wi_ff_reg_gate__60_n_0));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT2 #(
    .INIT(4'h8)) 
    wi_ff_reg_gate__61
       (.I0(\wi_ff_reg[12][1]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ),
        .I1(wi_ff_reg_r_5_n_0),
        .O(wi_ff_reg_gate__61_n_0));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT2 #(
    .INIT(4'h8)) 
    wi_ff_reg_gate__62
       (.I0(\wi_ff_reg[12][0]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_5_n_0 ),
        .I1(wi_ff_reg_r_5_n_0),
        .O(wi_ff_reg_gate__62_n_0));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h8)) 
    wi_ff_reg_gate__7
       (.I0(\wi_ff_reg[4][23]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ),
        .I1(wi_ff_reg_r_2_n_0),
        .O(wi_ff_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h8)) 
    wi_ff_reg_gate__8
       (.I0(\wi_ff_reg[4][22]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ),
        .I1(wi_ff_reg_r_2_n_0),
        .O(wi_ff_reg_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h8)) 
    wi_ff_reg_gate__9
       (.I0(\wi_ff_reg[4][21]_U0_sha256_hw_dp_exp_unit_wi_ff_reg_r_2_n_0 ),
        .I1(wi_ff_reg_r_2_n_0),
        .O(wi_ff_reg_gate__9_n_0));
  FDRE wi_ff_reg_r
       (.C(aclk),
        .CE(en_delta),
        .D(1'b1),
        .Q(wi_ff_reg_r_n_0),
        .R(rst));
  FDRE wi_ff_reg_r_0
       (.C(aclk),
        .CE(en_delta),
        .D(wi_ff_reg_r_n_0),
        .Q(wi_ff_reg_r_0_n_0),
        .R(rst));
  FDRE wi_ff_reg_r_1
       (.C(aclk),
        .CE(en_delta),
        .D(wi_ff_reg_r_0_n_0),
        .Q(wi_ff_reg_r_1_n_0),
        .R(rst));
  FDRE wi_ff_reg_r_2
       (.C(aclk),
        .CE(en_delta),
        .D(wi_ff_reg_r_1_n_0),
        .Q(wi_ff_reg_r_2_n_0),
        .R(rst));
  FDRE wi_ff_reg_r_3
       (.C(aclk),
        .CE(en_delta),
        .D(wi_ff_reg_r_2_n_0),
        .Q(wi_ff_reg_r_3_n_0),
        .R(rst));
  FDRE wi_ff_reg_r_4
       (.C(aclk),
        .CE(en_delta),
        .D(wi_ff_reg_r_3_n_0),
        .Q(wi_ff_reg_r_4_n_0),
        .R(rst));
  FDRE wi_ff_reg_r_5
       (.C(aclk),
        .CE(en_delta),
        .D(wi_ff_reg_r_4_n_0),
        .Q(wi_ff_reg_r_5_n_0),
        .R(rst));
endmodule

(* CHECK_LICENSE_TYPE = "top_sha256_ctrl_axi_0,sha256_ctrl_axi,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "sha256_ctrl_axi,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    s0_axi_araddr,
    s0_axi_arprot,
    s0_axi_arvalid,
    s0_axi_rready,
    s0_axi_awaddr,
    s0_axi_awprot,
    s0_axi_awvalid,
    s0_axi_wdata,
    s0_axi_wstrb,
    s0_axi_wvalid,
    s0_axi_bready,
    s0_axi_arready,
    s0_axi_rdata,
    s0_axi_rresp,
    s0_axi_rvalid,
    s0_axi_awready,
    s0_axi_wready,
    s0_axi_bresp,
    s0_axi_bvalid);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF s0_axi, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN top_ps7_0_FCLK_CLK0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW" *) input aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s0_axi ARADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME s0_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 12, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN top_ps7_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [11:0]s0_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s0_axi ARPROT" *) input [2:0]s0_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s0_axi ARVALID" *) input s0_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s0_axi RREADY" *) input s0_axi_rready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s0_axi AWADDR" *) input [11:0]s0_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s0_axi AWPROT" *) input [2:0]s0_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s0_axi AWVALID" *) input s0_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s0_axi WDATA" *) input [31:0]s0_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s0_axi WSTRB" *) input [3:0]s0_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s0_axi WVALID" *) input s0_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s0_axi BREADY" *) input s0_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s0_axi ARREADY" *) output s0_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s0_axi RDATA" *) output [31:0]s0_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s0_axi RRESP" *) output [1:0]s0_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s0_axi RVALID" *) output s0_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s0_axi AWREADY" *) output s0_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s0_axi WREADY" *) output s0_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s0_axi BRESP" *) output [1:0]s0_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s0_axi BVALID" *) output s0_axi_bvalid;

  wire aclk;
  wire aresetn;
  wire [11:0]s0_axi_araddr;
  wire s0_axi_arready;
  wire s0_axi_arvalid;
  wire [11:0]s0_axi_awaddr;
  wire s0_axi_awvalid;
  wire s0_axi_bready;
  wire [1:0]s0_axi_bresp;
  wire s0_axi_bvalid;
  wire [31:0]s0_axi_rdata;
  wire s0_axi_rready;
  wire [0:0]\^s0_axi_rresp ;
  wire s0_axi_rvalid;
  wire [31:0]s0_axi_wdata;
  wire s0_axi_wready;
  wire [3:0]s0_axi_wstrb;
  wire s0_axi_wvalid;

  assign s0_axi_awready = s0_axi_wready;
  assign s0_axi_rresp[1] = \^s0_axi_rresp [0];
  assign s0_axi_rresp[0] = \^s0_axi_rresp [0];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sha256_ctrl_axi U0
       (.aclk(aclk),
        .aresetn(aresetn),
        .s0_axi_araddr(s0_axi_araddr[11:2]),
        .s0_axi_arready(s0_axi_arready),
        .s0_axi_arvalid(s0_axi_arvalid),
        .s0_axi_awaddr(s0_axi_awaddr[11:2]),
        .s0_axi_awvalid(s0_axi_awvalid),
        .s0_axi_bready(s0_axi_bready),
        .s0_axi_bresp(s0_axi_bresp),
        .s0_axi_bvalid(s0_axi_bvalid),
        .s0_axi_rdata(s0_axi_rdata),
        .s0_axi_rready(s0_axi_rready),
        .s0_axi_rresp(\^s0_axi_rresp ),
        .s0_axi_rvalid(s0_axi_rvalid),
        .s0_axi_wdata(s0_axi_wdata),
        .s0_axi_wready(s0_axi_wready),
        .s0_axi_wstrb(s0_axi_wstrb),
        .s0_axi_wvalid(s0_axi_wvalid));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
