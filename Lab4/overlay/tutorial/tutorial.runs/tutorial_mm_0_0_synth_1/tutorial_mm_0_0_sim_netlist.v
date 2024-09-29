// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Mon Jul 25 20:41:38 2022
// Host        : 665df260f038 running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ tutorial_mm_0_0_sim_netlist.v
// Design      : tutorial_mm_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control
   (\pixel_cntr_reg[1] ,
    Q,
    \pixel_cntr_reg[1]_0 ,
    wrapped_reg,
    \pixel_cntr_reg[1]_1 ,
    \pixel_cntr_reg[1]_2 );
  output \pixel_cntr_reg[1] ;
  output [1:0]Q;
  output [1:0]\pixel_cntr_reg[1]_0 ;
  input wrapped_reg;
  input \pixel_cntr_reg[1]_1 ;
  input \pixel_cntr_reg[1]_2 ;

  wire [1:0]Q;
  wire \pixel_cntr_reg[1] ;
  wire [1:0]\pixel_cntr_reg[1]_0 ;
  wire \pixel_cntr_reg[1]_1 ;
  wire \pixel_cntr_reg[1]_2 ;
  wire wrapped_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter counter_A
       (.Q(Q),
        .\pixel_cntr_reg[1]_0 (\pixel_cntr_reg[1] ),
        .\pixel_cntr_reg[1]_1 (\pixel_cntr_reg[1]_1 ),
        .\pixel_cntr_reg[1]_2 (\pixel_cntr_reg[1]_2 ),
        .wrapped_reg(wrapped_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_15 counter_B
       (.\pixel_cntr_reg[1]_0 (\pixel_cntr_reg[1]_0 ),
        .\pixel_cntr_reg[1]_1 (\pixel_cntr_reg[1]_1 ),
        .\pixel_cntr_reg[1]_2 (\pixel_cntr_reg[1]_2 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter
   (\pixel_cntr_reg[1]_0 ,
    Q,
    wrapped_reg,
    \pixel_cntr_reg[1]_1 ,
    \pixel_cntr_reg[1]_2 );
  output \pixel_cntr_reg[1]_0 ;
  output [1:0]Q;
  input wrapped_reg;
  input \pixel_cntr_reg[1]_1 ;
  input \pixel_cntr_reg[1]_2 ;

  wire [1:0]Q;
  wire \pixel_cntr[0]_i_1_n_0 ;
  wire \pixel_cntr[1]_i_2_n_0 ;
  wire \pixel_cntr_reg[1]_0 ;
  wire \pixel_cntr_reg[1]_1 ;
  wire \pixel_cntr_reg[1]_2 ;
  wire wrapped_reg;

  LUT1 #(
    .INIT(2'h1)) 
    \pixel_cntr[0]_i_1 
       (.I0(Q[0]),
        .O(\pixel_cntr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_cntr[1]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\pixel_cntr[1]_i_2_n_0 ));
  FDRE \pixel_cntr_reg[0] 
       (.C(\pixel_cntr_reg[1]_2 ),
        .CE(1'b1),
        .D(\pixel_cntr[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\pixel_cntr_reg[1]_1 ));
  FDRE \pixel_cntr_reg[1] 
       (.C(\pixel_cntr_reg[1]_2 ),
        .CE(1'b1),
        .D(\pixel_cntr[1]_i_2_n_0 ),
        .Q(Q[1]),
        .R(\pixel_cntr_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hF1)) 
    wrapped_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(wrapped_reg),
        .O(\pixel_cntr_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_15
   (\pixel_cntr_reg[1]_0 ,
    \pixel_cntr_reg[1]_1 ,
    \pixel_cntr_reg[1]_2 );
  output [1:0]\pixel_cntr_reg[1]_0 ;
  input \pixel_cntr_reg[1]_1 ;
  input \pixel_cntr_reg[1]_2 ;

  wire \pixel_cntr[0]_i_1_n_0 ;
  wire \pixel_cntr[1]_i_1_n_0 ;
  wire [1:0]\pixel_cntr_reg[1]_0 ;
  wire \pixel_cntr_reg[1]_1 ;
  wire \pixel_cntr_reg[1]_2 ;

  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_cntr[0]_i_1 
       (.I0(\pixel_cntr_reg[1]_0 [0]),
        .O(\pixel_cntr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_cntr[1]_i_1 
       (.I0(\pixel_cntr_reg[1]_0 [0]),
        .I1(\pixel_cntr_reg[1]_0 [1]),
        .O(\pixel_cntr[1]_i_1_n_0 ));
  FDRE \pixel_cntr_reg[0] 
       (.C(\pixel_cntr_reg[1]_2 ),
        .CE(1'b1),
        .D(\pixel_cntr[0]_i_1_n_0 ),
        .Q(\pixel_cntr_reg[1]_0 [0]),
        .R(\pixel_cntr_reg[1]_1 ));
  FDRE \pixel_cntr_reg[1] 
       (.C(\pixel_cntr_reg[1]_2 ),
        .CE(1'b1),
        .D(\pixel_cntr[1]_i_1_n_0 ),
        .Q(\pixel_cntr_reg[1]_0 [1]),
        .R(\pixel_cntr_reg[1]_1 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem
   (\ram_A[0].reg_banked_data_A_reg[0][7] ,
    \doutB_reg[7]_0 ,
    \ram_A[0].reg_banked_valid_A_reg[0]__0 ,
    Q,
    CLK,
    \doutB_reg[7]_1 ,
    \doutB_reg[1]_0 ,
    clear,
    rd_en_bram,
    \doutB_reg[7]_2 ,
    lopt);
  output [7:0]\ram_A[0].reg_banked_data_A_reg[0][7] ;
  output [7:0]\doutB_reg[7]_0 ;
  input \ram_A[0].reg_banked_valid_A_reg[0]__0 ;
  input [4:0]Q;
  input CLK;
  input [7:0]\doutB_reg[7]_1 ;
  input [1:0]\doutB_reg[1]_0 ;
  input clear;
  input [0:0]rd_en_bram;
  input \doutB_reg[7]_2 ;
  input lopt;

  wire CLK;
  wire [4:0]Q;
  wire clear;
  wire [1:0]\doutB_reg[1]_0 ;
  wire [7:0]\doutB_reg[7]_0 ;
  wire [7:0]\doutB_reg[7]_1 ;
  wire \doutB_reg[7]_2 ;
  wire lopt;
  wire mem_reg_0_3_6_11_n_2;
  wire mem_reg_0_3_6_11_n_3;
  wire mem_reg_0_3_6_11_n_4;
  wire mem_reg_0_3_6_11_n_5;
  wire p_0_in__8;
  wire [7:0]\ram_A[0].reg_banked_data_A_reg[0][7] ;
  wire \ram_A[0].reg_banked_valid_A_reg[0]__0 ;
  wire [0:0]rd_en_bram;
  wire [1:0]NLW_mem_reg_0_3_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_3_6_11_DOD_UNCONNECTED;

  FDRE \doutB_reg[0] 
       (.C(\doutB_reg[7]_2 ),
        .CE(rd_en_bram),
        .D(\ram_A[0].reg_banked_data_A_reg[0][7] [0]),
        .Q(\doutB_reg[7]_0 [0]),
        .R(clear));
  FDRE \doutB_reg[1] 
       (.C(\doutB_reg[7]_2 ),
        .CE(rd_en_bram),
        .D(\ram_A[0].reg_banked_data_A_reg[0][7] [1]),
        .Q(\doutB_reg[7]_0 [1]),
        .R(clear));
  FDRE \doutB_reg[2] 
       (.C(\doutB_reg[7]_2 ),
        .CE(rd_en_bram),
        .D(\ram_A[0].reg_banked_data_A_reg[0][7] [2]),
        .Q(\doutB_reg[7]_0 [2]),
        .R(clear));
  FDRE \doutB_reg[3] 
       (.C(\doutB_reg[7]_2 ),
        .CE(rd_en_bram),
        .D(\ram_A[0].reg_banked_data_A_reg[0][7] [3]),
        .Q(\doutB_reg[7]_0 [3]),
        .R(clear));
  FDRE \doutB_reg[4] 
       (.C(\doutB_reg[7]_2 ),
        .CE(rd_en_bram),
        .D(\ram_A[0].reg_banked_data_A_reg[0][7] [4]),
        .Q(\doutB_reg[7]_0 [4]),
        .R(clear));
  FDRE \doutB_reg[5] 
       (.C(\doutB_reg[7]_2 ),
        .CE(rd_en_bram),
        .D(\ram_A[0].reg_banked_data_A_reg[0][7] [5]),
        .Q(\doutB_reg[7]_0 [5]),
        .R(clear));
  FDRE \doutB_reg[6] 
       (.C(\doutB_reg[7]_2 ),
        .CE(rd_en_bram),
        .D(\ram_A[0].reg_banked_data_A_reg[0][7] [6]),
        .Q(\doutB_reg[7]_0 [6]),
        .R(clear));
  FDRE \doutB_reg[7] 
       (.C(\doutB_reg[7]_2 ),
        .CE(rd_en_bram),
        .D(\ram_A[0].reg_banked_data_A_reg[0][7] [7]),
        .Q(\doutB_reg[7]_0 [7]),
        .R(clear));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO " *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .IS_WCLK_INVERTED(1'b1)) 
    mem_reg_0_3_0_5
       (.ADDRA({1'b0,1'b0,1'b0,\doutB_reg[1]_0 }),
        .ADDRB({1'b0,1'b0,1'b0,\doutB_reg[1]_0 }),
        .ADDRC({1'b0,1'b0,1'b0,\doutB_reg[1]_0 }),
        .ADDRD({1'b0,1'b0,1'b0,Q[1:0]}),
        .DIA(\doutB_reg[7]_1 [1:0]),
        .DIB(\doutB_reg[7]_1 [3:2]),
        .DIC(\doutB_reg[7]_1 [5:4]),
        .DID({1'b0,1'b0}),
        .DOA(\ram_A[0].reg_banked_data_A_reg[0][7] [1:0]),
        .DOB(\ram_A[0].reg_banked_data_A_reg[0][7] [3:2]),
        .DOC(\ram_A[0].reg_banked_data_A_reg[0][7] [5:4]),
        .DOD(NLW_mem_reg_0_3_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(lopt),
        .WE(p_0_in__8));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO " *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M #(
    .IS_WCLK_INVERTED(1'b1)) 
    mem_reg_0_3_6_11
       (.ADDRA({1'b0,1'b0,1'b0,\doutB_reg[1]_0 }),
        .ADDRB({1'b0,1'b0,1'b0,\doutB_reg[1]_0 }),
        .ADDRC({1'b0,1'b0,1'b0,\doutB_reg[1]_0 }),
        .ADDRD({1'b0,1'b0,1'b0,Q[1:0]}),
        .DIA(\doutB_reg[7]_1 [7:6]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(\ram_A[0].reg_banked_data_A_reg[0][7] [7:6]),
        .DOB({mem_reg_0_3_6_11_n_2,mem_reg_0_3_6_11_n_3}),
        .DOC({mem_reg_0_3_6_11_n_4,mem_reg_0_3_6_11_n_5}),
        .DOD(NLW_mem_reg_0_3_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(lopt),
        .WE(p_0_in__8));
  LUT4 #(
    .INIT(16'h0002)) 
    p_0_in
       (.I0(\ram_A[0].reg_banked_valid_A_reg[0]__0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .O(p_0_in__8));
endmodule

(* ORIG_REF_NAME = "mem" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_16
   (\ram_A[1].reg_banked_data_A_reg[1][7] ,
    A,
    \ram_A[1].reg_banked_valid_A_reg[1]__0 ,
    Q,
    CLK,
    \doutB_reg[7]_0 ,
    \doutB_reg[7]_1 ,
    clear,
    \genblk1[1].rd_en_bram_reg_reg ,
    \doutB_reg[7]_2 ,
    lopt);
  output [7:0]\ram_A[1].reg_banked_data_A_reg[1][7] ;
  output [7:0]A;
  input \ram_A[1].reg_banked_valid_A_reg[1]__0 ;
  input [4:0]Q;
  input CLK;
  input [7:0]\doutB_reg[7]_0 ;
  input [1:0]\doutB_reg[7]_1 ;
  input clear;
  input \genblk1[1].rd_en_bram_reg_reg ;
  input \doutB_reg[7]_2 ;
  input lopt;

  wire [7:0]A;
  wire CLK;
  wire [4:0]Q;
  wire clear;
  wire [7:0]\doutB_reg[7]_0 ;
  wire [1:0]\doutB_reg[7]_1 ;
  wire \doutB_reg[7]_2 ;
  wire \genblk1[1].rd_en_bram_reg_reg ;
  wire lopt;
  wire mem_reg_0_3_6_11_n_2;
  wire mem_reg_0_3_6_11_n_3;
  wire mem_reg_0_3_6_11_n_4;
  wire mem_reg_0_3_6_11_n_5;
  wire p_0_in__4;
  wire [7:0]\ram_A[1].reg_banked_data_A_reg[1][7] ;
  wire \ram_A[1].reg_banked_valid_A_reg[1]__0 ;
  wire [1:0]NLW_mem_reg_0_3_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_3_6_11_DOD_UNCONNECTED;

  FDRE \doutB_reg[0] 
       (.C(\doutB_reg[7]_2 ),
        .CE(\genblk1[1].rd_en_bram_reg_reg ),
        .D(\ram_A[1].reg_banked_data_A_reg[1][7] [0]),
        .Q(A[0]),
        .R(clear));
  FDRE \doutB_reg[1] 
       (.C(\doutB_reg[7]_2 ),
        .CE(\genblk1[1].rd_en_bram_reg_reg ),
        .D(\ram_A[1].reg_banked_data_A_reg[1][7] [1]),
        .Q(A[1]),
        .R(clear));
  FDRE \doutB_reg[2] 
       (.C(\doutB_reg[7]_2 ),
        .CE(\genblk1[1].rd_en_bram_reg_reg ),
        .D(\ram_A[1].reg_banked_data_A_reg[1][7] [2]),
        .Q(A[2]),
        .R(clear));
  FDRE \doutB_reg[3] 
       (.C(\doutB_reg[7]_2 ),
        .CE(\genblk1[1].rd_en_bram_reg_reg ),
        .D(\ram_A[1].reg_banked_data_A_reg[1][7] [3]),
        .Q(A[3]),
        .R(clear));
  FDRE \doutB_reg[4] 
       (.C(\doutB_reg[7]_2 ),
        .CE(\genblk1[1].rd_en_bram_reg_reg ),
        .D(\ram_A[1].reg_banked_data_A_reg[1][7] [4]),
        .Q(A[4]),
        .R(clear));
  FDRE \doutB_reg[5] 
       (.C(\doutB_reg[7]_2 ),
        .CE(\genblk1[1].rd_en_bram_reg_reg ),
        .D(\ram_A[1].reg_banked_data_A_reg[1][7] [5]),
        .Q(A[5]),
        .R(clear));
  FDRE \doutB_reg[6] 
       (.C(\doutB_reg[7]_2 ),
        .CE(\genblk1[1].rd_en_bram_reg_reg ),
        .D(\ram_A[1].reg_banked_data_A_reg[1][7] [6]),
        .Q(A[6]),
        .R(clear));
  FDRE \doutB_reg[7] 
       (.C(\doutB_reg[7]_2 ),
        .CE(\genblk1[1].rd_en_bram_reg_reg ),
        .D(\ram_A[1].reg_banked_data_A_reg[1][7] [7]),
        .Q(A[7]),
        .R(clear));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO " *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .IS_WCLK_INVERTED(1'b1)) 
    mem_reg_0_3_0_5
       (.ADDRA({1'b0,1'b0,1'b0,\doutB_reg[7]_1 }),
        .ADDRB({1'b0,1'b0,1'b0,\doutB_reg[7]_1 }),
        .ADDRC({1'b0,1'b0,1'b0,\doutB_reg[7]_1 }),
        .ADDRD({1'b0,1'b0,1'b0,Q[1:0]}),
        .DIA(\doutB_reg[7]_0 [1:0]),
        .DIB(\doutB_reg[7]_0 [3:2]),
        .DIC(\doutB_reg[7]_0 [5:4]),
        .DID({1'b0,1'b0}),
        .DOA(\ram_A[1].reg_banked_data_A_reg[1][7] [1:0]),
        .DOB(\ram_A[1].reg_banked_data_A_reg[1][7] [3:2]),
        .DOC(\ram_A[1].reg_banked_data_A_reg[1][7] [5:4]),
        .DOD(NLW_mem_reg_0_3_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(lopt),
        .WE(p_0_in__4));
  LUT4 #(
    .INIT(16'h0200)) 
    mem_reg_0_3_0_5_i_1__3
       (.I0(\ram_A[1].reg_banked_valid_A_reg[1]__0 ),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(p_0_in__4));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO " *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M #(
    .IS_WCLK_INVERTED(1'b1)) 
    mem_reg_0_3_6_11
       (.ADDRA({1'b0,1'b0,1'b0,\doutB_reg[7]_1 }),
        .ADDRB({1'b0,1'b0,1'b0,\doutB_reg[7]_1 }),
        .ADDRC({1'b0,1'b0,1'b0,\doutB_reg[7]_1 }),
        .ADDRD({1'b0,1'b0,1'b0,Q[1:0]}),
        .DIA(\doutB_reg[7]_0 [7:6]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(\ram_A[1].reg_banked_data_A_reg[1][7] [7:6]),
        .DOB({mem_reg_0_3_6_11_n_2,mem_reg_0_3_6_11_n_3}),
        .DOC({mem_reg_0_3_6_11_n_4,mem_reg_0_3_6_11_n_5}),
        .DOD(NLW_mem_reg_0_3_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(lopt),
        .WE(p_0_in__4));
endmodule

(* ORIG_REF_NAME = "mem" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_17
   (\ram_A[2].reg_banked_data_A_reg[2][7] ,
    \doutB_reg[7]_0 ,
    \ram_A[2].reg_banked_valid_A_reg[2]__0 ,
    Q,
    CLK,
    \doutB_reg[7]_1 ,
    \doutB_reg[7]_2 ,
    clear,
    \genblk1[2].rd_en_bram_reg_reg ,
    \doutB_reg[7]_3 ,
    lopt);
  output [7:0]\ram_A[2].reg_banked_data_A_reg[2][7] ;
  output [7:0]\doutB_reg[7]_0 ;
  input \ram_A[2].reg_banked_valid_A_reg[2]__0 ;
  input [4:0]Q;
  input CLK;
  input [7:0]\doutB_reg[7]_1 ;
  input [1:0]\doutB_reg[7]_2 ;
  input clear;
  input \genblk1[2].rd_en_bram_reg_reg ;
  input \doutB_reg[7]_3 ;
  input lopt;

  wire CLK;
  wire [4:0]Q;
  wire clear;
  wire [7:0]\doutB_reg[7]_0 ;
  wire [7:0]\doutB_reg[7]_1 ;
  wire [1:0]\doutB_reg[7]_2 ;
  wire \doutB_reg[7]_3 ;
  wire \genblk1[2].rd_en_bram_reg_reg ;
  wire lopt;
  wire mem_reg_0_3_6_11_n_2;
  wire mem_reg_0_3_6_11_n_3;
  wire mem_reg_0_3_6_11_n_4;
  wire mem_reg_0_3_6_11_n_5;
  wire p_0_in__5;
  wire [7:0]\ram_A[2].reg_banked_data_A_reg[2][7] ;
  wire \ram_A[2].reg_banked_valid_A_reg[2]__0 ;
  wire [1:0]NLW_mem_reg_0_3_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_3_6_11_DOD_UNCONNECTED;

  FDRE \doutB_reg[0] 
       (.C(\doutB_reg[7]_3 ),
        .CE(\genblk1[2].rd_en_bram_reg_reg ),
        .D(\ram_A[2].reg_banked_data_A_reg[2][7] [0]),
        .Q(\doutB_reg[7]_0 [0]),
        .R(clear));
  FDRE \doutB_reg[1] 
       (.C(\doutB_reg[7]_3 ),
        .CE(\genblk1[2].rd_en_bram_reg_reg ),
        .D(\ram_A[2].reg_banked_data_A_reg[2][7] [1]),
        .Q(\doutB_reg[7]_0 [1]),
        .R(clear));
  FDRE \doutB_reg[2] 
       (.C(\doutB_reg[7]_3 ),
        .CE(\genblk1[2].rd_en_bram_reg_reg ),
        .D(\ram_A[2].reg_banked_data_A_reg[2][7] [2]),
        .Q(\doutB_reg[7]_0 [2]),
        .R(clear));
  FDRE \doutB_reg[3] 
       (.C(\doutB_reg[7]_3 ),
        .CE(\genblk1[2].rd_en_bram_reg_reg ),
        .D(\ram_A[2].reg_banked_data_A_reg[2][7] [3]),
        .Q(\doutB_reg[7]_0 [3]),
        .R(clear));
  FDRE \doutB_reg[4] 
       (.C(\doutB_reg[7]_3 ),
        .CE(\genblk1[2].rd_en_bram_reg_reg ),
        .D(\ram_A[2].reg_banked_data_A_reg[2][7] [4]),
        .Q(\doutB_reg[7]_0 [4]),
        .R(clear));
  FDRE \doutB_reg[5] 
       (.C(\doutB_reg[7]_3 ),
        .CE(\genblk1[2].rd_en_bram_reg_reg ),
        .D(\ram_A[2].reg_banked_data_A_reg[2][7] [5]),
        .Q(\doutB_reg[7]_0 [5]),
        .R(clear));
  FDRE \doutB_reg[6] 
       (.C(\doutB_reg[7]_3 ),
        .CE(\genblk1[2].rd_en_bram_reg_reg ),
        .D(\ram_A[2].reg_banked_data_A_reg[2][7] [6]),
        .Q(\doutB_reg[7]_0 [6]),
        .R(clear));
  FDRE \doutB_reg[7] 
       (.C(\doutB_reg[7]_3 ),
        .CE(\genblk1[2].rd_en_bram_reg_reg ),
        .D(\ram_A[2].reg_banked_data_A_reg[2][7] [7]),
        .Q(\doutB_reg[7]_0 [7]),
        .R(clear));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO " *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .IS_WCLK_INVERTED(1'b1)) 
    mem_reg_0_3_0_5
       (.ADDRA({1'b0,1'b0,1'b0,\doutB_reg[7]_2 }),
        .ADDRB({1'b0,1'b0,1'b0,\doutB_reg[7]_2 }),
        .ADDRC({1'b0,1'b0,1'b0,\doutB_reg[7]_2 }),
        .ADDRD({1'b0,1'b0,1'b0,Q[1:0]}),
        .DIA(\doutB_reg[7]_1 [1:0]),
        .DIB(\doutB_reg[7]_1 [3:2]),
        .DIC(\doutB_reg[7]_1 [5:4]),
        .DID({1'b0,1'b0}),
        .DOA(\ram_A[2].reg_banked_data_A_reg[2][7] [1:0]),
        .DOB(\ram_A[2].reg_banked_data_A_reg[2][7] [3:2]),
        .DOC(\ram_A[2].reg_banked_data_A_reg[2][7] [5:4]),
        .DOD(NLW_mem_reg_0_3_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(lopt),
        .WE(p_0_in__5));
  LUT4 #(
    .INIT(16'h0020)) 
    mem_reg_0_3_0_5_i_1__4
       (.I0(\ram_A[2].reg_banked_valid_A_reg[2]__0 ),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(p_0_in__5));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO " *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M #(
    .IS_WCLK_INVERTED(1'b1)) 
    mem_reg_0_3_6_11
       (.ADDRA({1'b0,1'b0,1'b0,\doutB_reg[7]_2 }),
        .ADDRB({1'b0,1'b0,1'b0,\doutB_reg[7]_2 }),
        .ADDRC({1'b0,1'b0,1'b0,\doutB_reg[7]_2 }),
        .ADDRD({1'b0,1'b0,1'b0,Q[1:0]}),
        .DIA(\doutB_reg[7]_1 [7:6]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(\ram_A[2].reg_banked_data_A_reg[2][7] [7:6]),
        .DOB({mem_reg_0_3_6_11_n_2,mem_reg_0_3_6_11_n_3}),
        .DOC({mem_reg_0_3_6_11_n_4,mem_reg_0_3_6_11_n_5}),
        .DOD(NLW_mem_reg_0_3_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(lopt),
        .WE(p_0_in__5));
endmodule

(* ORIG_REF_NAME = "mem" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_18
   (clear,
    \ram_A[3].reg_banked_data_A_reg[3][7] ,
    \doutB_reg[7]_0 ,
    rst_n,
    \ram_A[3].reg_banked_valid_A_reg[3]__0 ,
    Q,
    CLK,
    \doutB_reg[7]_1 ,
    \doutB_reg[7]_2 ,
    \genblk1[3].rd_en_bram_reg_reg ,
    \doutB_reg[7]_3 ,
    lopt);
  output clear;
  output [7:0]\ram_A[3].reg_banked_data_A_reg[3][7] ;
  output [7:0]\doutB_reg[7]_0 ;
  input rst_n;
  input \ram_A[3].reg_banked_valid_A_reg[3]__0 ;
  input [4:0]Q;
  input CLK;
  input [7:0]\doutB_reg[7]_1 ;
  input [1:0]\doutB_reg[7]_2 ;
  input \genblk1[3].rd_en_bram_reg_reg ;
  input \doutB_reg[7]_3 ;
  input lopt;

  wire CLK;
  wire [4:0]Q;
  wire clear;
  wire [7:0]\doutB_reg[7]_0 ;
  wire [7:0]\doutB_reg[7]_1 ;
  wire [1:0]\doutB_reg[7]_2 ;
  wire \doutB_reg[7]_3 ;
  wire \genblk1[3].rd_en_bram_reg_reg ;
  wire lopt;
  wire mem_reg_0_3_6_11_n_2;
  wire mem_reg_0_3_6_11_n_3;
  wire mem_reg_0_3_6_11_n_4;
  wire mem_reg_0_3_6_11_n_5;
  wire p_0_in__6;
  wire [7:0]\ram_A[3].reg_banked_data_A_reg[3][7] ;
  wire \ram_A[3].reg_banked_valid_A_reg[3]__0 ;
  wire rst_n;
  wire [1:0]NLW_mem_reg_0_3_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_3_6_11_DOD_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \doutB[7]_i_1 
       (.I0(rst_n),
        .O(clear));
  FDRE \doutB_reg[0] 
       (.C(\doutB_reg[7]_3 ),
        .CE(\genblk1[3].rd_en_bram_reg_reg ),
        .D(\ram_A[3].reg_banked_data_A_reg[3][7] [0]),
        .Q(\doutB_reg[7]_0 [0]),
        .R(clear));
  FDRE \doutB_reg[1] 
       (.C(\doutB_reg[7]_3 ),
        .CE(\genblk1[3].rd_en_bram_reg_reg ),
        .D(\ram_A[3].reg_banked_data_A_reg[3][7] [1]),
        .Q(\doutB_reg[7]_0 [1]),
        .R(clear));
  FDRE \doutB_reg[2] 
       (.C(\doutB_reg[7]_3 ),
        .CE(\genblk1[3].rd_en_bram_reg_reg ),
        .D(\ram_A[3].reg_banked_data_A_reg[3][7] [2]),
        .Q(\doutB_reg[7]_0 [2]),
        .R(clear));
  FDRE \doutB_reg[3] 
       (.C(\doutB_reg[7]_3 ),
        .CE(\genblk1[3].rd_en_bram_reg_reg ),
        .D(\ram_A[3].reg_banked_data_A_reg[3][7] [3]),
        .Q(\doutB_reg[7]_0 [3]),
        .R(clear));
  FDRE \doutB_reg[4] 
       (.C(\doutB_reg[7]_3 ),
        .CE(\genblk1[3].rd_en_bram_reg_reg ),
        .D(\ram_A[3].reg_banked_data_A_reg[3][7] [4]),
        .Q(\doutB_reg[7]_0 [4]),
        .R(clear));
  FDRE \doutB_reg[5] 
       (.C(\doutB_reg[7]_3 ),
        .CE(\genblk1[3].rd_en_bram_reg_reg ),
        .D(\ram_A[3].reg_banked_data_A_reg[3][7] [5]),
        .Q(\doutB_reg[7]_0 [5]),
        .R(clear));
  FDRE \doutB_reg[6] 
       (.C(\doutB_reg[7]_3 ),
        .CE(\genblk1[3].rd_en_bram_reg_reg ),
        .D(\ram_A[3].reg_banked_data_A_reg[3][7] [6]),
        .Q(\doutB_reg[7]_0 [6]),
        .R(clear));
  FDRE \doutB_reg[7] 
       (.C(\doutB_reg[7]_3 ),
        .CE(\genblk1[3].rd_en_bram_reg_reg ),
        .D(\ram_A[3].reg_banked_data_A_reg[3][7] [7]),
        .Q(\doutB_reg[7]_0 [7]),
        .R(clear));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO " *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .IS_WCLK_INVERTED(1'b1)) 
    mem_reg_0_3_0_5
       (.ADDRA({1'b0,1'b0,1'b0,\doutB_reg[7]_2 }),
        .ADDRB({1'b0,1'b0,1'b0,\doutB_reg[7]_2 }),
        .ADDRC({1'b0,1'b0,1'b0,\doutB_reg[7]_2 }),
        .ADDRD({1'b0,1'b0,1'b0,Q[1:0]}),
        .DIA(\doutB_reg[7]_1 [1:0]),
        .DIB(\doutB_reg[7]_1 [3:2]),
        .DIC(\doutB_reg[7]_1 [5:4]),
        .DID({1'b0,1'b0}),
        .DOA(\ram_A[3].reg_banked_data_A_reg[3][7] [1:0]),
        .DOB(\ram_A[3].reg_banked_data_A_reg[3][7] [3:2]),
        .DOC(\ram_A[3].reg_banked_data_A_reg[3][7] [5:4]),
        .DOD(NLW_mem_reg_0_3_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(lopt),
        .WE(p_0_in__6));
  LUT4 #(
    .INIT(16'h2000)) 
    mem_reg_0_3_0_5_i_1__5
       (.I0(\ram_A[3].reg_banked_valid_A_reg[3]__0 ),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(p_0_in__6));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO " *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M #(
    .IS_WCLK_INVERTED(1'b1)) 
    mem_reg_0_3_6_11
       (.ADDRA({1'b0,1'b0,1'b0,\doutB_reg[7]_2 }),
        .ADDRB({1'b0,1'b0,1'b0,\doutB_reg[7]_2 }),
        .ADDRC({1'b0,1'b0,1'b0,\doutB_reg[7]_2 }),
        .ADDRD({1'b0,1'b0,1'b0,Q[1:0]}),
        .DIA(\doutB_reg[7]_1 [7:6]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(\ram_A[3].reg_banked_data_A_reg[3][7] [7:6]),
        .DOB({mem_reg_0_3_6_11_n_2,mem_reg_0_3_6_11_n_3}),
        .DOC({mem_reg_0_3_6_11_n_4,mem_reg_0_3_6_11_n_5}),
        .DOD(NLW_mem_reg_0_3_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(lopt),
        .WE(p_0_in__6));
endmodule

(* ORIG_REF_NAME = "mem" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_19
   (doutB0,
    B,
    \ram_B[0].reg_banked_valid_B_reg[0]__0 ,
    Q,
    CLK,
    \doutB_reg[7]_0 ,
    \doutB_reg[7]_1 ,
    clear,
    E,
    \doutB_reg[0]_0 ,
    lopt);
  output [7:0]doutB0;
  output [7:0]B;
  input \ram_B[0].reg_banked_valid_B_reg[0]__0 ;
  input [4:0]Q;
  input CLK;
  input [7:0]\doutB_reg[7]_0 ;
  input [1:0]\doutB_reg[7]_1 ;
  input clear;
  input [0:0]E;
  input \doutB_reg[0]_0 ;
  input lopt;

  wire [7:0]B;
  wire CLK;
  wire [0:0]E;
  wire [4:0]Q;
  wire clear;
  wire [7:0]doutB0;
  wire \doutB_reg[0]_0 ;
  wire [7:0]\doutB_reg[7]_0 ;
  wire [1:0]\doutB_reg[7]_1 ;
  wire lopt;
  wire mem_reg_0_3_6_11_n_2;
  wire mem_reg_0_3_6_11_n_3;
  wire mem_reg_0_3_6_11_n_4;
  wire mem_reg_0_3_6_11_n_5;
  wire p_0_in__1;
  wire \ram_B[0].reg_banked_valid_B_reg[0]__0 ;
  wire [1:0]NLW_mem_reg_0_3_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_3_6_11_DOD_UNCONNECTED;

  FDRE \doutB_reg[0] 
       (.C(\doutB_reg[0]_0 ),
        .CE(E),
        .D(doutB0[0]),
        .Q(B[0]),
        .R(clear));
  FDRE \doutB_reg[1] 
       (.C(\doutB_reg[0]_0 ),
        .CE(E),
        .D(doutB0[1]),
        .Q(B[1]),
        .R(clear));
  FDRE \doutB_reg[2] 
       (.C(\doutB_reg[0]_0 ),
        .CE(E),
        .D(doutB0[2]),
        .Q(B[2]),
        .R(clear));
  FDRE \doutB_reg[3] 
       (.C(\doutB_reg[0]_0 ),
        .CE(E),
        .D(doutB0[3]),
        .Q(B[3]),
        .R(clear));
  FDRE \doutB_reg[4] 
       (.C(\doutB_reg[0]_0 ),
        .CE(E),
        .D(doutB0[4]),
        .Q(B[4]),
        .R(clear));
  FDRE \doutB_reg[5] 
       (.C(\doutB_reg[0]_0 ),
        .CE(E),
        .D(doutB0[5]),
        .Q(B[5]),
        .R(clear));
  FDRE \doutB_reg[6] 
       (.C(\doutB_reg[0]_0 ),
        .CE(E),
        .D(doutB0[6]),
        .Q(B[6]),
        .R(clear));
  FDRE \doutB_reg[7] 
       (.C(\doutB_reg[0]_0 ),
        .CE(E),
        .D(doutB0[7]),
        .Q(B[7]),
        .R(clear));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO " *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .IS_WCLK_INVERTED(1'b1)) 
    mem_reg_0_3_0_5
       (.ADDRA({1'b0,1'b0,1'b0,\doutB_reg[7]_1 }),
        .ADDRB({1'b0,1'b0,1'b0,\doutB_reg[7]_1 }),
        .ADDRC({1'b0,1'b0,1'b0,\doutB_reg[7]_1 }),
        .ADDRD({1'b0,1'b0,1'b0,Q[1:0]}),
        .DIA(\doutB_reg[7]_0 [1:0]),
        .DIB(\doutB_reg[7]_0 [3:2]),
        .DIC(\doutB_reg[7]_0 [5:4]),
        .DID({1'b0,1'b0}),
        .DOA(doutB0[1:0]),
        .DOB(doutB0[3:2]),
        .DOC(doutB0[5:4]),
        .DOD(NLW_mem_reg_0_3_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(lopt),
        .WE(p_0_in__1));
  LUT4 #(
    .INIT(16'h0200)) 
    mem_reg_0_3_0_5_i_1__0
       (.I0(\ram_B[0].reg_banked_valid_B_reg[0]__0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .O(p_0_in__1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO " *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M #(
    .IS_WCLK_INVERTED(1'b1)) 
    mem_reg_0_3_6_11
       (.ADDRA({1'b0,1'b0,1'b0,\doutB_reg[7]_1 }),
        .ADDRB({1'b0,1'b0,1'b0,\doutB_reg[7]_1 }),
        .ADDRC({1'b0,1'b0,1'b0,\doutB_reg[7]_1 }),
        .ADDRD({1'b0,1'b0,1'b0,Q[1:0]}),
        .DIA(\doutB_reg[7]_0 [7:6]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(doutB0[7:6]),
        .DOB({mem_reg_0_3_6_11_n_2,mem_reg_0_3_6_11_n_3}),
        .DOC({mem_reg_0_3_6_11_n_4,mem_reg_0_3_6_11_n_5}),
        .DOD(NLW_mem_reg_0_3_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(lopt),
        .WE(p_0_in__1));
endmodule

(* ORIG_REF_NAME = "mem" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_20
   (\ram_B[1].reg_banked_data_B_reg[1][7] ,
    \doutB_reg[7]_0 ,
    \ram_B[1].reg_banked_valid_B_reg[1]__0 ,
    Q,
    CLK,
    \doutB_reg[7]_1 ,
    \genblk1[1].rd_addr_bram_reg_reg[1] ,
    clear,
    E,
    \doutB_reg[7]_2 ,
    lopt);
  output [7:0]\ram_B[1].reg_banked_data_B_reg[1][7] ;
  output [7:0]\doutB_reg[7]_0 ;
  input \ram_B[1].reg_banked_valid_B_reg[1]__0 ;
  input [4:0]Q;
  input CLK;
  input [7:0]\doutB_reg[7]_1 ;
  input [1:0]\genblk1[1].rd_addr_bram_reg_reg[1] ;
  input clear;
  input [0:0]E;
  input \doutB_reg[7]_2 ;
  input lopt;

  wire CLK;
  wire [0:0]E;
  wire [4:0]Q;
  wire clear;
  wire [7:0]\doutB_reg[7]_0 ;
  wire [7:0]\doutB_reg[7]_1 ;
  wire \doutB_reg[7]_2 ;
  wire [1:0]\genblk1[1].rd_addr_bram_reg_reg[1] ;
  wire lopt;
  wire mem_reg_0_3_6_11_n_2;
  wire mem_reg_0_3_6_11_n_3;
  wire mem_reg_0_3_6_11_n_4;
  wire mem_reg_0_3_6_11_n_5;
  wire p_0_in__2;
  wire [7:0]\ram_B[1].reg_banked_data_B_reg[1][7] ;
  wire \ram_B[1].reg_banked_valid_B_reg[1]__0 ;
  wire [1:0]NLW_mem_reg_0_3_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_3_6_11_DOD_UNCONNECTED;

  FDRE \doutB_reg[0] 
       (.C(\doutB_reg[7]_2 ),
        .CE(E),
        .D(\ram_B[1].reg_banked_data_B_reg[1][7] [0]),
        .Q(\doutB_reg[7]_0 [0]),
        .R(clear));
  FDRE \doutB_reg[1] 
       (.C(\doutB_reg[7]_2 ),
        .CE(E),
        .D(\ram_B[1].reg_banked_data_B_reg[1][7] [1]),
        .Q(\doutB_reg[7]_0 [1]),
        .R(clear));
  FDRE \doutB_reg[2] 
       (.C(\doutB_reg[7]_2 ),
        .CE(E),
        .D(\ram_B[1].reg_banked_data_B_reg[1][7] [2]),
        .Q(\doutB_reg[7]_0 [2]),
        .R(clear));
  FDRE \doutB_reg[3] 
       (.C(\doutB_reg[7]_2 ),
        .CE(E),
        .D(\ram_B[1].reg_banked_data_B_reg[1][7] [3]),
        .Q(\doutB_reg[7]_0 [3]),
        .R(clear));
  FDRE \doutB_reg[4] 
       (.C(\doutB_reg[7]_2 ),
        .CE(E),
        .D(\ram_B[1].reg_banked_data_B_reg[1][7] [4]),
        .Q(\doutB_reg[7]_0 [4]),
        .R(clear));
  FDRE \doutB_reg[5] 
       (.C(\doutB_reg[7]_2 ),
        .CE(E),
        .D(\ram_B[1].reg_banked_data_B_reg[1][7] [5]),
        .Q(\doutB_reg[7]_0 [5]),
        .R(clear));
  FDRE \doutB_reg[6] 
       (.C(\doutB_reg[7]_2 ),
        .CE(E),
        .D(\ram_B[1].reg_banked_data_B_reg[1][7] [6]),
        .Q(\doutB_reg[7]_0 [6]),
        .R(clear));
  FDRE \doutB_reg[7] 
       (.C(\doutB_reg[7]_2 ),
        .CE(E),
        .D(\ram_B[1].reg_banked_data_B_reg[1][7] [7]),
        .Q(\doutB_reg[7]_0 [7]),
        .R(clear));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO " *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .IS_WCLK_INVERTED(1'b1)) 
    mem_reg_0_3_0_5
       (.ADDRA({1'b0,1'b0,1'b0,\genblk1[1].rd_addr_bram_reg_reg[1] }),
        .ADDRB({1'b0,1'b0,1'b0,\genblk1[1].rd_addr_bram_reg_reg[1] }),
        .ADDRC({1'b0,1'b0,1'b0,\genblk1[1].rd_addr_bram_reg_reg[1] }),
        .ADDRD({1'b0,1'b0,1'b0,Q[1:0]}),
        .DIA(\doutB_reg[7]_1 [1:0]),
        .DIB(\doutB_reg[7]_1 [3:2]),
        .DIC(\doutB_reg[7]_1 [5:4]),
        .DID({1'b0,1'b0}),
        .DOA(\ram_B[1].reg_banked_data_B_reg[1][7] [1:0]),
        .DOB(\ram_B[1].reg_banked_data_B_reg[1][7] [3:2]),
        .DOC(\ram_B[1].reg_banked_data_B_reg[1][7] [5:4]),
        .DOD(NLW_mem_reg_0_3_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(lopt),
        .WE(p_0_in__2));
  LUT4 #(
    .INIT(16'h2000)) 
    mem_reg_0_3_0_5_i_1__1
       (.I0(\ram_B[1].reg_banked_valid_B_reg[1]__0 ),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[2]),
        .O(p_0_in__2));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO " *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M #(
    .IS_WCLK_INVERTED(1'b1)) 
    mem_reg_0_3_6_11
       (.ADDRA({1'b0,1'b0,1'b0,\genblk1[1].rd_addr_bram_reg_reg[1] }),
        .ADDRB({1'b0,1'b0,1'b0,\genblk1[1].rd_addr_bram_reg_reg[1] }),
        .ADDRC({1'b0,1'b0,1'b0,\genblk1[1].rd_addr_bram_reg_reg[1] }),
        .ADDRD({1'b0,1'b0,1'b0,Q[1:0]}),
        .DIA(\doutB_reg[7]_1 [7:6]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(\ram_B[1].reg_banked_data_B_reg[1][7] [7:6]),
        .DOB({mem_reg_0_3_6_11_n_2,mem_reg_0_3_6_11_n_3}),
        .DOC({mem_reg_0_3_6_11_n_4,mem_reg_0_3_6_11_n_5}),
        .DOD(NLW_mem_reg_0_3_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(lopt),
        .WE(p_0_in__2));
endmodule

(* ORIG_REF_NAME = "mem" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_21
   (\ram_B[2].reg_banked_data_B_reg[2][7] ,
    \doutB_reg[7]_0 ,
    \ram_B[2].reg_banked_valid_B_reg[2]__0 ,
    Q,
    CLK,
    \doutB_reg[7]_1 ,
    \genblk1[2].rd_addr_bram_reg_reg[2] ,
    clear,
    E,
    \doutB_reg[0]_0 ,
    lopt);
  output [7:0]\ram_B[2].reg_banked_data_B_reg[2][7] ;
  output [7:0]\doutB_reg[7]_0 ;
  input \ram_B[2].reg_banked_valid_B_reg[2]__0 ;
  input [4:0]Q;
  input CLK;
  input [7:0]\doutB_reg[7]_1 ;
  input [1:0]\genblk1[2].rd_addr_bram_reg_reg[2] ;
  input clear;
  input [0:0]E;
  input \doutB_reg[0]_0 ;
  input lopt;

  wire CLK;
  wire [0:0]E;
  wire [4:0]Q;
  wire clear;
  wire \doutB_reg[0]_0 ;
  wire [7:0]\doutB_reg[7]_0 ;
  wire [7:0]\doutB_reg[7]_1 ;
  wire [1:0]\genblk1[2].rd_addr_bram_reg_reg[2] ;
  wire lopt;
  wire mem_reg_0_3_6_11_n_2;
  wire mem_reg_0_3_6_11_n_3;
  wire mem_reg_0_3_6_11_n_4;
  wire mem_reg_0_3_6_11_n_5;
  wire p_0_in__3;
  wire [7:0]\ram_B[2].reg_banked_data_B_reg[2][7] ;
  wire \ram_B[2].reg_banked_valid_B_reg[2]__0 ;
  wire [1:0]NLW_mem_reg_0_3_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_3_6_11_DOD_UNCONNECTED;

  FDRE \doutB_reg[0] 
       (.C(\doutB_reg[0]_0 ),
        .CE(E),
        .D(\ram_B[2].reg_banked_data_B_reg[2][7] [0]),
        .Q(\doutB_reg[7]_0 [0]),
        .R(clear));
  FDRE \doutB_reg[1] 
       (.C(\doutB_reg[0]_0 ),
        .CE(E),
        .D(\ram_B[2].reg_banked_data_B_reg[2][7] [1]),
        .Q(\doutB_reg[7]_0 [1]),
        .R(clear));
  FDRE \doutB_reg[2] 
       (.C(\doutB_reg[0]_0 ),
        .CE(E),
        .D(\ram_B[2].reg_banked_data_B_reg[2][7] [2]),
        .Q(\doutB_reg[7]_0 [2]),
        .R(clear));
  FDRE \doutB_reg[3] 
       (.C(\doutB_reg[0]_0 ),
        .CE(E),
        .D(\ram_B[2].reg_banked_data_B_reg[2][7] [3]),
        .Q(\doutB_reg[7]_0 [3]),
        .R(clear));
  FDRE \doutB_reg[4] 
       (.C(\doutB_reg[0]_0 ),
        .CE(E),
        .D(\ram_B[2].reg_banked_data_B_reg[2][7] [4]),
        .Q(\doutB_reg[7]_0 [4]),
        .R(clear));
  FDRE \doutB_reg[5] 
       (.C(\doutB_reg[0]_0 ),
        .CE(E),
        .D(\ram_B[2].reg_banked_data_B_reg[2][7] [5]),
        .Q(\doutB_reg[7]_0 [5]),
        .R(clear));
  FDRE \doutB_reg[6] 
       (.C(\doutB_reg[0]_0 ),
        .CE(E),
        .D(\ram_B[2].reg_banked_data_B_reg[2][7] [6]),
        .Q(\doutB_reg[7]_0 [6]),
        .R(clear));
  FDRE \doutB_reg[7] 
       (.C(\doutB_reg[0]_0 ),
        .CE(E),
        .D(\ram_B[2].reg_banked_data_B_reg[2][7] [7]),
        .Q(\doutB_reg[7]_0 [7]),
        .R(clear));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO " *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .IS_WCLK_INVERTED(1'b1)) 
    mem_reg_0_3_0_5
       (.ADDRA({1'b0,1'b0,1'b0,\genblk1[2].rd_addr_bram_reg_reg[2] }),
        .ADDRB({1'b0,1'b0,1'b0,\genblk1[2].rd_addr_bram_reg_reg[2] }),
        .ADDRC({1'b0,1'b0,1'b0,\genblk1[2].rd_addr_bram_reg_reg[2] }),
        .ADDRD({1'b0,1'b0,1'b0,Q[1:0]}),
        .DIA(\doutB_reg[7]_1 [1:0]),
        .DIB(\doutB_reg[7]_1 [3:2]),
        .DIC(\doutB_reg[7]_1 [5:4]),
        .DID({1'b0,1'b0}),
        .DOA(\ram_B[2].reg_banked_data_B_reg[2][7] [1:0]),
        .DOB(\ram_B[2].reg_banked_data_B_reg[2][7] [3:2]),
        .DOC(\ram_B[2].reg_banked_data_B_reg[2][7] [5:4]),
        .DOD(NLW_mem_reg_0_3_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(lopt),
        .WE(p_0_in__3));
  LUT4 #(
    .INIT(16'h2000)) 
    mem_reg_0_3_0_5_i_1__2
       (.I0(\ram_B[2].reg_banked_valid_B_reg[2]__0 ),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[3]),
        .O(p_0_in__3));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO " *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M #(
    .IS_WCLK_INVERTED(1'b1)) 
    mem_reg_0_3_6_11
       (.ADDRA({1'b0,1'b0,1'b0,\genblk1[2].rd_addr_bram_reg_reg[2] }),
        .ADDRB({1'b0,1'b0,1'b0,\genblk1[2].rd_addr_bram_reg_reg[2] }),
        .ADDRC({1'b0,1'b0,1'b0,\genblk1[2].rd_addr_bram_reg_reg[2] }),
        .ADDRD({1'b0,1'b0,1'b0,Q[1:0]}),
        .DIA(\doutB_reg[7]_1 [7:6]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(\ram_B[2].reg_banked_data_B_reg[2][7] [7:6]),
        .DOB({mem_reg_0_3_6_11_n_2,mem_reg_0_3_6_11_n_3}),
        .DOC({mem_reg_0_3_6_11_n_4,mem_reg_0_3_6_11_n_5}),
        .DOD(NLW_mem_reg_0_3_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(lopt),
        .WE(p_0_in__3));
endmodule

(* ORIG_REF_NAME = "mem" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_22
   (\ram_B[3].reg_banked_data_B_reg[3][7] ,
    \doutB_reg[7]_0 ,
    \ram_B[3].reg_banked_valid_B_reg[3]__0 ,
    Q,
    CLK,
    \doutB_reg[7]_1 ,
    \genblk1[3].rd_addr_bram_reg_reg[3] ,
    clear,
    E,
    \doutB_reg[7]_2 ,
    lopt);
  output [7:0]\ram_B[3].reg_banked_data_B_reg[3][7] ;
  output [7:0]\doutB_reg[7]_0 ;
  input \ram_B[3].reg_banked_valid_B_reg[3]__0 ;
  input [4:0]Q;
  input CLK;
  input [7:0]\doutB_reg[7]_1 ;
  input [1:0]\genblk1[3].rd_addr_bram_reg_reg[3] ;
  input clear;
  input [0:0]E;
  input \doutB_reg[7]_2 ;
  input lopt;

  wire CLK;
  wire [0:0]E;
  wire [4:0]Q;
  wire clear;
  wire [7:0]\doutB_reg[7]_0 ;
  wire [7:0]\doutB_reg[7]_1 ;
  wire \doutB_reg[7]_2 ;
  wire [1:0]\genblk1[3].rd_addr_bram_reg_reg[3] ;
  wire lopt;
  wire mem_reg_0_3_6_11_n_2;
  wire mem_reg_0_3_6_11_n_3;
  wire mem_reg_0_3_6_11_n_4;
  wire mem_reg_0_3_6_11_n_5;
  wire p_0_in__7;
  wire [7:0]\ram_B[3].reg_banked_data_B_reg[3][7] ;
  wire \ram_B[3].reg_banked_valid_B_reg[3]__0 ;
  wire [1:0]NLW_mem_reg_0_3_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_3_6_11_DOD_UNCONNECTED;

  FDRE \doutB_reg[0] 
       (.C(\doutB_reg[7]_2 ),
        .CE(E),
        .D(\ram_B[3].reg_banked_data_B_reg[3][7] [0]),
        .Q(\doutB_reg[7]_0 [0]),
        .R(clear));
  FDRE \doutB_reg[1] 
       (.C(\doutB_reg[7]_2 ),
        .CE(E),
        .D(\ram_B[3].reg_banked_data_B_reg[3][7] [1]),
        .Q(\doutB_reg[7]_0 [1]),
        .R(clear));
  FDRE \doutB_reg[2] 
       (.C(\doutB_reg[7]_2 ),
        .CE(E),
        .D(\ram_B[3].reg_banked_data_B_reg[3][7] [2]),
        .Q(\doutB_reg[7]_0 [2]),
        .R(clear));
  FDRE \doutB_reg[3] 
       (.C(\doutB_reg[7]_2 ),
        .CE(E),
        .D(\ram_B[3].reg_banked_data_B_reg[3][7] [3]),
        .Q(\doutB_reg[7]_0 [3]),
        .R(clear));
  FDRE \doutB_reg[4] 
       (.C(\doutB_reg[7]_2 ),
        .CE(E),
        .D(\ram_B[3].reg_banked_data_B_reg[3][7] [4]),
        .Q(\doutB_reg[7]_0 [4]),
        .R(clear));
  FDRE \doutB_reg[5] 
       (.C(\doutB_reg[7]_2 ),
        .CE(E),
        .D(\ram_B[3].reg_banked_data_B_reg[3][7] [5]),
        .Q(\doutB_reg[7]_0 [5]),
        .R(clear));
  FDRE \doutB_reg[6] 
       (.C(\doutB_reg[7]_2 ),
        .CE(E),
        .D(\ram_B[3].reg_banked_data_B_reg[3][7] [6]),
        .Q(\doutB_reg[7]_0 [6]),
        .R(clear));
  FDRE \doutB_reg[7] 
       (.C(\doutB_reg[7]_2 ),
        .CE(E),
        .D(\ram_B[3].reg_banked_data_B_reg[3][7] [7]),
        .Q(\doutB_reg[7]_0 [7]),
        .R(clear));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO " *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .IS_WCLK_INVERTED(1'b1)) 
    mem_reg_0_3_0_5
       (.ADDRA({1'b0,1'b0,1'b0,\genblk1[3].rd_addr_bram_reg_reg[3] }),
        .ADDRB({1'b0,1'b0,1'b0,\genblk1[3].rd_addr_bram_reg_reg[3] }),
        .ADDRC({1'b0,1'b0,1'b0,\genblk1[3].rd_addr_bram_reg_reg[3] }),
        .ADDRD({1'b0,1'b0,1'b0,Q[1:0]}),
        .DIA(\doutB_reg[7]_1 [1:0]),
        .DIB(\doutB_reg[7]_1 [3:2]),
        .DIC(\doutB_reg[7]_1 [5:4]),
        .DID({1'b0,1'b0}),
        .DOA(\ram_B[3].reg_banked_data_B_reg[3][7] [1:0]),
        .DOB(\ram_B[3].reg_banked_data_B_reg[3][7] [3:2]),
        .DOC(\ram_B[3].reg_banked_data_B_reg[3][7] [5:4]),
        .DOD(NLW_mem_reg_0_3_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(lopt),
        .WE(p_0_in__7));
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_0_3_0_5_i_1
       (.I0(\ram_B[3].reg_banked_valid_B_reg[3]__0 ),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[2]),
        .O(p_0_in__7));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO " *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M #(
    .IS_WCLK_INVERTED(1'b1)) 
    mem_reg_0_3_6_11
       (.ADDRA({1'b0,1'b0,1'b0,\genblk1[3].rd_addr_bram_reg_reg[3] }),
        .ADDRB({1'b0,1'b0,1'b0,\genblk1[3].rd_addr_bram_reg_reg[3] }),
        .ADDRC({1'b0,1'b0,1'b0,\genblk1[3].rd_addr_bram_reg_reg[3] }),
        .ADDRD({1'b0,1'b0,1'b0,Q[1:0]}),
        .DIA(\doutB_reg[7]_1 [7:6]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(\ram_B[3].reg_banked_data_B_reg[3][7] [7:6]),
        .DOB({mem_reg_0_3_6_11_n_2,mem_reg_0_3_6_11_n_3}),
        .DOC({mem_reg_0_3_6_11_n_4,mem_reg_0_3_6_11_n_5}),
        .DOD(NLW_mem_reg_0_3_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(lopt),
        .WE(p_0_in__7));
endmodule

(* ORIG_REF_NAME = "mem" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem__parameterized0
   (Q,
    SR,
    E,
    CLK,
    \doutB_reg[13]_0 ,
    wr_en_bram,
    \doutB_reg[13]_1 ,
    \doutB_reg[1]_0 ,
    \genblk1[0].wr_addr_bram_reg[0] ,
    lopt);
  output [15:0]Q;
  input [0:0]SR;
  input [0:0]E;
  input CLK;
  input \doutB_reg[13]_0 ;
  input [0:0]wr_en_bram;
  input [15:0]\doutB_reg[13]_1 ;
  input [1:0]\doutB_reg[1]_0 ;
  input [1:0]\genblk1[0].wr_addr_bram_reg[0] ;
  input lopt;

  wire CLK;
  wire [0:0]E;
  wire [15:0]Q;
  wire [0:0]SR;
  wire [15:0]doutB0__0;
  wire \doutB_reg[13]_0 ;
  wire [15:0]\doutB_reg[13]_1 ;
  wire [1:0]\doutB_reg[1]_0 ;
  wire [1:0]\genblk1[0].wr_addr_bram_reg[0] ;
  wire lopt;
  wire [0:0]wr_en_bram;
  wire [1:0]NLW_mem_reg_0_3_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_3_12_15_DOC_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_3_12_15_DOD_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_3_6_11_DOD_UNCONNECTED;

  FDRE \doutB_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(doutB0__0[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \doutB_reg[10] 
       (.C(CLK),
        .CE(E),
        .D(doutB0__0[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE \doutB_reg[11] 
       (.C(CLK),
        .CE(E),
        .D(doutB0__0[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE \doutB_reg[12] 
       (.C(CLK),
        .CE(E),
        .D(doutB0__0[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE \doutB_reg[13] 
       (.C(CLK),
        .CE(E),
        .D(doutB0__0[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE \doutB_reg[14] 
       (.C(CLK),
        .CE(E),
        .D(doutB0__0[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE \doutB_reg[15] 
       (.C(CLK),
        .CE(E),
        .D(doutB0__0[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE \doutB_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(doutB0__0[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \doutB_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(doutB0__0[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \doutB_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(doutB0__0[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \doutB_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(doutB0__0[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \doutB_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(doutB0__0[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \doutB_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(doutB0__0[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \doutB_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(doutB0__0[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \doutB_reg[8] 
       (.C(CLK),
        .CE(E),
        .D(doutB0__0[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE \doutB_reg[9] 
       (.C(CLK),
        .CE(E),
        .D(doutB0__0[9]),
        .Q(Q[9]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO " *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .IS_WCLK_INVERTED(1'b1)) 
    mem_reg_0_3_0_5
       (.ADDRA({1'b0,1'b0,1'b0,\doutB_reg[1]_0 }),
        .ADDRB({1'b0,1'b0,1'b0,\doutB_reg[1]_0 }),
        .ADDRC({1'b0,1'b0,1'b0,\doutB_reg[1]_0 }),
        .ADDRD({1'b0,1'b0,1'b0,\genblk1[0].wr_addr_bram_reg[0] }),
        .DIA(\doutB_reg[13]_1 [1:0]),
        .DIB(\doutB_reg[13]_1 [3:2]),
        .DIC(\doutB_reg[13]_1 [5:4]),
        .DID({1'b0,1'b0}),
        .DOA(doutB0__0[1:0]),
        .DOB(doutB0__0[3:2]),
        .DOC(doutB0__0[5:4]),
        .DOD(NLW_mem_reg_0_3_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(lopt),
        .WE(wr_en_bram));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO " *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "15" *) 
  RAM32M #(
    .IS_WCLK_INVERTED(1'b1)) 
    mem_reg_0_3_12_15
       (.ADDRA({1'b0,1'b0,1'b0,\doutB_reg[1]_0 }),
        .ADDRB({1'b0,1'b0,1'b0,\doutB_reg[1]_0 }),
        .ADDRC({1'b0,1'b0,1'b0,\doutB_reg[1]_0 }),
        .ADDRD({1'b0,1'b0,1'b0,\genblk1[0].wr_addr_bram_reg[0] }),
        .DIA(\doutB_reg[13]_1 [13:12]),
        .DIB(\doutB_reg[13]_1 [15:14]),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(doutB0__0[13:12]),
        .DOB(doutB0__0[15:14]),
        .DOC(NLW_mem_reg_0_3_12_15_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_mem_reg_0_3_12_15_DOD_UNCONNECTED[1:0]),
        .WCLK(lopt),
        .WE(wr_en_bram));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO " *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M #(
    .IS_WCLK_INVERTED(1'b1)) 
    mem_reg_0_3_6_11
       (.ADDRA({1'b0,1'b0,1'b0,\doutB_reg[1]_0 }),
        .ADDRB({1'b0,1'b0,1'b0,\doutB_reg[1]_0 }),
        .ADDRC({1'b0,1'b0,1'b0,\doutB_reg[1]_0 }),
        .ADDRD({1'b0,1'b0,1'b0,\genblk1[0].wr_addr_bram_reg[0] }),
        .DIA(\doutB_reg[13]_1 [7:6]),
        .DIB(\doutB_reg[13]_1 [9:8]),
        .DIC(\doutB_reg[13]_1 [11:10]),
        .DID({1'b0,1'b0}),
        .DOA(doutB0__0[7:6]),
        .DOB(doutB0__0[9:8]),
        .DOC(doutB0__0[11:10]),
        .DOD(NLW_mem_reg_0_3_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(lopt),
        .WE(wr_en_bram));
endmodule

(* ORIG_REF_NAME = "mem" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem__parameterized0_23
   (Q,
    SR,
    E,
    CLK,
    \doutB_reg[13]_0 ,
    enA,
    \doutB_reg[13]_1 ,
    \doutB_reg[13]_2 ,
    \genblk1[1].wr_addr_bram_reg[1] ,
    lopt);
  output [15:0]Q;
  input [0:0]SR;
  input [0:0]E;
  input CLK;
  input \doutB_reg[13]_0 ;
  input enA;
  input [15:0]\doutB_reg[13]_1 ;
  input [1:0]\doutB_reg[13]_2 ;
  input [1:0]\genblk1[1].wr_addr_bram_reg[1] ;
  input lopt;

  wire CLK;
  wire [0:0]E;
  wire [15:0]Q;
  wire [0:0]SR;
  wire [15:0]doutB0__1;
  wire \doutB_reg[13]_0 ;
  wire [15:0]\doutB_reg[13]_1 ;
  wire [1:0]\doutB_reg[13]_2 ;
  wire enA;
  wire [1:0]\genblk1[1].wr_addr_bram_reg[1] ;
  wire lopt;
  wire [1:0]NLW_mem_reg_0_3_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_3_12_15_DOC_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_3_12_15_DOD_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_3_6_11_DOD_UNCONNECTED;

  FDRE \doutB_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(doutB0__1[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \doutB_reg[10] 
       (.C(CLK),
        .CE(E),
        .D(doutB0__1[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE \doutB_reg[11] 
       (.C(CLK),
        .CE(E),
        .D(doutB0__1[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE \doutB_reg[12] 
       (.C(CLK),
        .CE(E),
        .D(doutB0__1[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE \doutB_reg[13] 
       (.C(CLK),
        .CE(E),
        .D(doutB0__1[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE \doutB_reg[14] 
       (.C(CLK),
        .CE(E),
        .D(doutB0__1[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE \doutB_reg[15] 
       (.C(CLK),
        .CE(E),
        .D(doutB0__1[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE \doutB_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(doutB0__1[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \doutB_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(doutB0__1[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \doutB_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(doutB0__1[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \doutB_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(doutB0__1[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \doutB_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(doutB0__1[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \doutB_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(doutB0__1[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \doutB_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(doutB0__1[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \doutB_reg[8] 
       (.C(CLK),
        .CE(E),
        .D(doutB0__1[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE \doutB_reg[9] 
       (.C(CLK),
        .CE(E),
        .D(doutB0__1[9]),
        .Q(Q[9]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO " *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .IS_WCLK_INVERTED(1'b1)) 
    mem_reg_0_3_0_5
       (.ADDRA({1'b0,1'b0,1'b0,\doutB_reg[13]_2 }),
        .ADDRB({1'b0,1'b0,1'b0,\doutB_reg[13]_2 }),
        .ADDRC({1'b0,1'b0,1'b0,\doutB_reg[13]_2 }),
        .ADDRD({1'b0,1'b0,1'b0,\genblk1[1].wr_addr_bram_reg[1] }),
        .DIA(\doutB_reg[13]_1 [1:0]),
        .DIB(\doutB_reg[13]_1 [3:2]),
        .DIC(\doutB_reg[13]_1 [5:4]),
        .DID({1'b0,1'b0}),
        .DOA(doutB0__1[1:0]),
        .DOB(doutB0__1[3:2]),
        .DOC(doutB0__1[5:4]),
        .DOD(NLW_mem_reg_0_3_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(lopt),
        .WE(enA));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO " *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "15" *) 
  RAM32M #(
    .IS_WCLK_INVERTED(1'b1)) 
    mem_reg_0_3_12_15
       (.ADDRA({1'b0,1'b0,1'b0,\doutB_reg[13]_2 }),
        .ADDRB({1'b0,1'b0,1'b0,\doutB_reg[13]_2 }),
        .ADDRC({1'b0,1'b0,1'b0,\doutB_reg[13]_2 }),
        .ADDRD({1'b0,1'b0,1'b0,\genblk1[1].wr_addr_bram_reg[1] }),
        .DIA(\doutB_reg[13]_1 [13:12]),
        .DIB(\doutB_reg[13]_1 [15:14]),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(doutB0__1[13:12]),
        .DOB(doutB0__1[15:14]),
        .DOC(NLW_mem_reg_0_3_12_15_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_mem_reg_0_3_12_15_DOD_UNCONNECTED[1:0]),
        .WCLK(lopt),
        .WE(enA));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO " *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M #(
    .IS_WCLK_INVERTED(1'b1)) 
    mem_reg_0_3_6_11
       (.ADDRA({1'b0,1'b0,1'b0,\doutB_reg[13]_2 }),
        .ADDRB({1'b0,1'b0,1'b0,\doutB_reg[13]_2 }),
        .ADDRC({1'b0,1'b0,1'b0,\doutB_reg[13]_2 }),
        .ADDRD({1'b0,1'b0,1'b0,\genblk1[1].wr_addr_bram_reg[1] }),
        .DIA(\doutB_reg[13]_1 [7:6]),
        .DIB(\doutB_reg[13]_1 [9:8]),
        .DIC(\doutB_reg[13]_1 [11:10]),
        .DID({1'b0,1'b0}),
        .DOA(doutB0__1[7:6]),
        .DOB(doutB0__1[9:8]),
        .DOC(doutB0__1[11:10]),
        .DOD(NLW_mem_reg_0_3_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(lopt),
        .WE(enA));
endmodule

(* ORIG_REF_NAME = "mem" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem__parameterized0_24
   (Q,
    SR,
    E,
    CLK,
    \doutB_reg[13]_0 ,
    \doutB_reg[13]_1 ,
    \doutB_reg[13]_2 ,
    \doutB_reg[13]_3 ,
    \genblk1[2].wr_addr_bram_reg[2] ,
    lopt);
  output [15:0]Q;
  input [0:0]SR;
  input [0:0]E;
  input CLK;
  input \doutB_reg[13]_0 ;
  input \doutB_reg[13]_1 ;
  input [15:0]\doutB_reg[13]_2 ;
  input [1:0]\doutB_reg[13]_3 ;
  input [1:0]\genblk1[2].wr_addr_bram_reg[2] ;
  input lopt;

  wire CLK;
  wire [0:0]E;
  wire [15:0]Q;
  wire [0:0]SR;
  wire [15:0]doutB0__2;
  wire \doutB_reg[13]_0 ;
  wire \doutB_reg[13]_1 ;
  wire [15:0]\doutB_reg[13]_2 ;
  wire [1:0]\doutB_reg[13]_3 ;
  wire [1:0]\genblk1[2].wr_addr_bram_reg[2] ;
  wire lopt;
  wire [1:0]NLW_mem_reg_0_3_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_3_12_15_DOC_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_3_12_15_DOD_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_3_6_11_DOD_UNCONNECTED;

  FDRE \doutB_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(doutB0__2[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \doutB_reg[10] 
       (.C(CLK),
        .CE(E),
        .D(doutB0__2[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE \doutB_reg[11] 
       (.C(CLK),
        .CE(E),
        .D(doutB0__2[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE \doutB_reg[12] 
       (.C(CLK),
        .CE(E),
        .D(doutB0__2[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE \doutB_reg[13] 
       (.C(CLK),
        .CE(E),
        .D(doutB0__2[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE \doutB_reg[14] 
       (.C(CLK),
        .CE(E),
        .D(doutB0__2[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE \doutB_reg[15] 
       (.C(CLK),
        .CE(E),
        .D(doutB0__2[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE \doutB_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(doutB0__2[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \doutB_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(doutB0__2[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \doutB_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(doutB0__2[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \doutB_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(doutB0__2[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \doutB_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(doutB0__2[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \doutB_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(doutB0__2[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \doutB_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(doutB0__2[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \doutB_reg[8] 
       (.C(CLK),
        .CE(E),
        .D(doutB0__2[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE \doutB_reg[9] 
       (.C(CLK),
        .CE(E),
        .D(doutB0__2[9]),
        .Q(Q[9]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO " *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .IS_WCLK_INVERTED(1'b1)) 
    mem_reg_0_3_0_5
       (.ADDRA({1'b0,1'b0,1'b0,\doutB_reg[13]_3 }),
        .ADDRB({1'b0,1'b0,1'b0,\doutB_reg[13]_3 }),
        .ADDRC({1'b0,1'b0,1'b0,\doutB_reg[13]_3 }),
        .ADDRD({1'b0,1'b0,1'b0,\genblk1[2].wr_addr_bram_reg[2] }),
        .DIA(\doutB_reg[13]_2 [1:0]),
        .DIB(\doutB_reg[13]_2 [3:2]),
        .DIC(\doutB_reg[13]_2 [5:4]),
        .DID({1'b0,1'b0}),
        .DOA(doutB0__2[1:0]),
        .DOB(doutB0__2[3:2]),
        .DOC(doutB0__2[5:4]),
        .DOD(NLW_mem_reg_0_3_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(lopt),
        .WE(\doutB_reg[13]_1 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO " *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "15" *) 
  RAM32M #(
    .IS_WCLK_INVERTED(1'b1)) 
    mem_reg_0_3_12_15
       (.ADDRA({1'b0,1'b0,1'b0,\doutB_reg[13]_3 }),
        .ADDRB({1'b0,1'b0,1'b0,\doutB_reg[13]_3 }),
        .ADDRC({1'b0,1'b0,1'b0,\doutB_reg[13]_3 }),
        .ADDRD({1'b0,1'b0,1'b0,\genblk1[2].wr_addr_bram_reg[2] }),
        .DIA(\doutB_reg[13]_2 [13:12]),
        .DIB(\doutB_reg[13]_2 [15:14]),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(doutB0__2[13:12]),
        .DOB(doutB0__2[15:14]),
        .DOC(NLW_mem_reg_0_3_12_15_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_mem_reg_0_3_12_15_DOD_UNCONNECTED[1:0]),
        .WCLK(lopt),
        .WE(\doutB_reg[13]_1 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO " *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M #(
    .IS_WCLK_INVERTED(1'b1)) 
    mem_reg_0_3_6_11
       (.ADDRA({1'b0,1'b0,1'b0,\doutB_reg[13]_3 }),
        .ADDRB({1'b0,1'b0,1'b0,\doutB_reg[13]_3 }),
        .ADDRC({1'b0,1'b0,1'b0,\doutB_reg[13]_3 }),
        .ADDRD({1'b0,1'b0,1'b0,\genblk1[2].wr_addr_bram_reg[2] }),
        .DIA(\doutB_reg[13]_2 [7:6]),
        .DIB(\doutB_reg[13]_2 [9:8]),
        .DIC(\doutB_reg[13]_2 [11:10]),
        .DID({1'b0,1'b0}),
        .DOA(doutB0__2[7:6]),
        .DOB(doutB0__2[9:8]),
        .DOC(doutB0__2[11:10]),
        .DOD(NLW_mem_reg_0_3_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(lopt),
        .WE(\doutB_reg[13]_1 ));
endmodule

(* ORIG_REF_NAME = "mem" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem__parameterized0_25
   (Q,
    SR,
    E,
    CLK,
    \doutB_reg[13]_0 ,
    \doutB_reg[13]_1 ,
    \doutB_reg[13]_2 ,
    \doutB_reg[13]_3 ,
    \genblk1[3].wr_addr_bram_reg[3] ,
    lopt);
  output [15:0]Q;
  input [0:0]SR;
  input [0:0]E;
  input CLK;
  input \doutB_reg[13]_0 ;
  input \doutB_reg[13]_1 ;
  input [15:0]\doutB_reg[13]_2 ;
  input [1:0]\doutB_reg[13]_3 ;
  input [1:0]\genblk1[3].wr_addr_bram_reg[3] ;
  input lopt;

  wire CLK;
  wire [0:0]E;
  wire [15:0]Q;
  wire [0:0]SR;
  wire [15:0]doutB0__3;
  wire \doutB_reg[13]_0 ;
  wire \doutB_reg[13]_1 ;
  wire [15:0]\doutB_reg[13]_2 ;
  wire [1:0]\doutB_reg[13]_3 ;
  wire [1:0]\genblk1[3].wr_addr_bram_reg[3] ;
  wire lopt;
  wire [1:0]NLW_mem_reg_0_3_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_3_12_15_DOC_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_3_12_15_DOD_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_3_6_11_DOD_UNCONNECTED;

  FDRE \doutB_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(doutB0__3[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \doutB_reg[10] 
       (.C(CLK),
        .CE(E),
        .D(doutB0__3[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE \doutB_reg[11] 
       (.C(CLK),
        .CE(E),
        .D(doutB0__3[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE \doutB_reg[12] 
       (.C(CLK),
        .CE(E),
        .D(doutB0__3[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE \doutB_reg[13] 
       (.C(CLK),
        .CE(E),
        .D(doutB0__3[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE \doutB_reg[14] 
       (.C(CLK),
        .CE(E),
        .D(doutB0__3[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE \doutB_reg[15] 
       (.C(CLK),
        .CE(E),
        .D(doutB0__3[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE \doutB_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(doutB0__3[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \doutB_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(doutB0__3[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \doutB_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(doutB0__3[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \doutB_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(doutB0__3[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \doutB_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(doutB0__3[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \doutB_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(doutB0__3[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \doutB_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(doutB0__3[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \doutB_reg[8] 
       (.C(CLK),
        .CE(E),
        .D(doutB0__3[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE \doutB_reg[9] 
       (.C(CLK),
        .CE(E),
        .D(doutB0__3[9]),
        .Q(Q[9]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO " *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .IS_WCLK_INVERTED(1'b1)) 
    mem_reg_0_3_0_5
       (.ADDRA({1'b0,1'b0,1'b0,\doutB_reg[13]_3 }),
        .ADDRB({1'b0,1'b0,1'b0,\doutB_reg[13]_3 }),
        .ADDRC({1'b0,1'b0,1'b0,\doutB_reg[13]_3 }),
        .ADDRD({1'b0,1'b0,1'b0,\genblk1[3].wr_addr_bram_reg[3] }),
        .DIA(\doutB_reg[13]_2 [1:0]),
        .DIB(\doutB_reg[13]_2 [3:2]),
        .DIC(\doutB_reg[13]_2 [5:4]),
        .DID({1'b0,1'b0}),
        .DOA(doutB0__3[1:0]),
        .DOB(doutB0__3[3:2]),
        .DOC(doutB0__3[5:4]),
        .DOD(NLW_mem_reg_0_3_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(lopt),
        .WE(\doutB_reg[13]_1 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO " *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "15" *) 
  RAM32M #(
    .IS_WCLK_INVERTED(1'b1)) 
    mem_reg_0_3_12_15
       (.ADDRA({1'b0,1'b0,1'b0,\doutB_reg[13]_3 }),
        .ADDRB({1'b0,1'b0,1'b0,\doutB_reg[13]_3 }),
        .ADDRC({1'b0,1'b0,1'b0,\doutB_reg[13]_3 }),
        .ADDRD({1'b0,1'b0,1'b0,\genblk1[3].wr_addr_bram_reg[3] }),
        .DIA(\doutB_reg[13]_2 [13:12]),
        .DIB(\doutB_reg[13]_2 [15:14]),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(doutB0__3[13:12]),
        .DOB(doutB0__3[15:14]),
        .DOC(NLW_mem_reg_0_3_12_15_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_mem_reg_0_3_12_15_DOD_UNCONNECTED[1:0]),
        .WCLK(lopt),
        .WE(\doutB_reg[13]_1 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO " *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M #(
    .IS_WCLK_INVERTED(1'b1)) 
    mem_reg_0_3_6_11
       (.ADDRA({1'b0,1'b0,1'b0,\doutB_reg[13]_3 }),
        .ADDRB({1'b0,1'b0,1'b0,\doutB_reg[13]_3 }),
        .ADDRC({1'b0,1'b0,1'b0,\doutB_reg[13]_3 }),
        .ADDRD({1'b0,1'b0,1'b0,\genblk1[3].wr_addr_bram_reg[3] }),
        .DIA(\doutB_reg[13]_2 [7:6]),
        .DIB(\doutB_reg[13]_2 [9:8]),
        .DIC(\doutB_reg[13]_2 [11:10]),
        .DID({1'b0,1'b0}),
        .DOA(doutB0__3[7:6]),
        .DOB(doutB0__3[9:8]),
        .DOC(doutB0__3[11:10]),
        .DOD(NLW_mem_reg_0_3_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(lopt),
        .WE(\doutB_reg[13]_1 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_read_A
   (\genblk1[2].rd_en_bram_reg_reg ,
    \genblk1[1].rd_en_bram_reg_reg ,
    \genblk1[3].rd_en_bram_reg_reg ,
    Q,
    \genblk1[2].rd_addr_bram_reg_reg[2][1]_0 ,
    \genblk1[3].rd_addr_bram_reg_reg[3][1]_0 ,
    \genblk1[1].rd_en_bram_reg_reg[1]_0 ,
    rd_en_bram,
    rst_n,
    \genblk1[1].rd_addr_bram_reg_reg[1][1]_0 );
  output \genblk1[2].rd_en_bram_reg_reg ;
  output \genblk1[1].rd_en_bram_reg_reg ;
  output \genblk1[3].rd_en_bram_reg_reg ;
  output [1:0]Q;
  output [1:0]\genblk1[2].rd_addr_bram_reg_reg[2][1]_0 ;
  output [1:0]\genblk1[3].rd_addr_bram_reg_reg[3][1]_0 ;
  input \genblk1[1].rd_en_bram_reg_reg[1]_0 ;
  input [0:0]rd_en_bram;
  input rst_n;
  input [1:0]\genblk1[1].rd_addr_bram_reg_reg[1][1]_0 ;

  wire [1:0]Q;
  wire [1:0]\genblk1[1].rd_addr_bram_reg_reg[1][1]_0 ;
  wire \genblk1[1].rd_en_bram_reg[1]_i_1_n_0 ;
  wire \genblk1[1].rd_en_bram_reg_reg ;
  wire \genblk1[1].rd_en_bram_reg_reg[1]_0 ;
  wire [1:0]\genblk1[2].rd_addr_bram_reg_reg[2][1]_0 ;
  wire \genblk1[2].rd_en_bram_reg_reg ;
  wire [1:0]\genblk1[3].rd_addr_bram_reg_reg[3][1]_0 ;
  wire \genblk1[3].rd_en_bram_reg_reg ;
  wire [0:0]rd_en_bram;
  wire rst_n;

  FDRE \genblk1[1].rd_addr_bram_reg_reg[1][0] 
       (.C(\genblk1[1].rd_en_bram_reg_reg[1]_0 ),
        .CE(1'b1),
        .D(\genblk1[1].rd_addr_bram_reg_reg[1][1]_0 [0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \genblk1[1].rd_addr_bram_reg_reg[1][1] 
       (.C(\genblk1[1].rd_en_bram_reg_reg[1]_0 ),
        .CE(1'b1),
        .D(\genblk1[1].rd_addr_bram_reg_reg[1][1]_0 [1]),
        .Q(Q[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \genblk1[1].rd_en_bram_reg[1]_i_1 
       (.I0(rd_en_bram),
        .I1(rst_n),
        .O(\genblk1[1].rd_en_bram_reg[1]_i_1_n_0 ));
  FDRE \genblk1[1].rd_en_bram_reg_reg[1] 
       (.C(\genblk1[1].rd_en_bram_reg_reg[1]_0 ),
        .CE(1'b1),
        .D(\genblk1[1].rd_en_bram_reg[1]_i_1_n_0 ),
        .Q(\genblk1[1].rd_en_bram_reg_reg ),
        .R(1'b0));
  FDRE \genblk1[2].rd_addr_bram_reg_reg[2][0] 
       (.C(\genblk1[1].rd_en_bram_reg_reg[1]_0 ),
        .CE(1'b1),
        .D(Q[0]),
        .Q(\genblk1[2].rd_addr_bram_reg_reg[2][1]_0 [0]),
        .R(1'b0));
  FDRE \genblk1[2].rd_addr_bram_reg_reg[2][1] 
       (.C(\genblk1[1].rd_en_bram_reg_reg[1]_0 ),
        .CE(1'b1),
        .D(Q[1]),
        .Q(\genblk1[2].rd_addr_bram_reg_reg[2][1]_0 [1]),
        .R(1'b0));
  FDRE \genblk1[2].rd_en_bram_reg_reg[2] 
       (.C(\genblk1[1].rd_en_bram_reg_reg[1]_0 ),
        .CE(1'b1),
        .D(\genblk1[1].rd_en_bram_reg_reg ),
        .Q(\genblk1[2].rd_en_bram_reg_reg ),
        .R(1'b0));
  FDRE \genblk1[3].rd_addr_bram_reg_reg[3][0] 
       (.C(\genblk1[1].rd_en_bram_reg_reg[1]_0 ),
        .CE(1'b1),
        .D(\genblk1[2].rd_addr_bram_reg_reg[2][1]_0 [0]),
        .Q(\genblk1[3].rd_addr_bram_reg_reg[3][1]_0 [0]),
        .R(1'b0));
  FDRE \genblk1[3].rd_addr_bram_reg_reg[3][1] 
       (.C(\genblk1[1].rd_en_bram_reg_reg[1]_0 ),
        .CE(1'b1),
        .D(\genblk1[2].rd_addr_bram_reg_reg[2][1]_0 [1]),
        .Q(\genblk1[3].rd_addr_bram_reg_reg[3][1]_0 [1]),
        .R(1'b0));
  FDRE \genblk1[3].rd_en_bram_reg_reg[3] 
       (.C(\genblk1[1].rd_en_bram_reg_reg[1]_0 ),
        .CE(1'b1),
        .D(\genblk1[2].rd_en_bram_reg_reg ),
        .Q(\genblk1[3].rd_en_bram_reg_reg ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_read_B
   (Q,
    \genblk1[2].rd_addr_bram_reg_reg[2][1]_0 ,
    \genblk1[3].rd_addr_bram_reg_reg[3][1]_0 ,
    \genblk1[1].rd_addr_bram_reg_reg[1][1]_0 ,
    \genblk1[1].rd_addr_bram_reg_reg[1][0]_0 );
  output [1:0]Q;
  output [1:0]\genblk1[2].rd_addr_bram_reg_reg[2][1]_0 ;
  output [1:0]\genblk1[3].rd_addr_bram_reg_reg[3][1]_0 ;
  input [1:0]\genblk1[1].rd_addr_bram_reg_reg[1][1]_0 ;
  input \genblk1[1].rd_addr_bram_reg_reg[1][0]_0 ;

  wire [1:0]Q;
  wire \genblk1[1].rd_addr_bram_reg_reg[1][0]_0 ;
  wire [1:0]\genblk1[1].rd_addr_bram_reg_reg[1][1]_0 ;
  wire [1:0]\genblk1[2].rd_addr_bram_reg_reg[2][1]_0 ;
  wire [1:0]\genblk1[3].rd_addr_bram_reg_reg[3][1]_0 ;

  FDRE \genblk1[1].rd_addr_bram_reg_reg[1][0] 
       (.C(\genblk1[1].rd_addr_bram_reg_reg[1][0]_0 ),
        .CE(1'b1),
        .D(\genblk1[1].rd_addr_bram_reg_reg[1][1]_0 [0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \genblk1[1].rd_addr_bram_reg_reg[1][1] 
       (.C(\genblk1[1].rd_addr_bram_reg_reg[1][0]_0 ),
        .CE(1'b1),
        .D(\genblk1[1].rd_addr_bram_reg_reg[1][1]_0 [1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \genblk1[2].rd_addr_bram_reg_reg[2][0] 
       (.C(\genblk1[1].rd_addr_bram_reg_reg[1][0]_0 ),
        .CE(1'b1),
        .D(Q[0]),
        .Q(\genblk1[2].rd_addr_bram_reg_reg[2][1]_0 [0]),
        .R(1'b0));
  FDRE \genblk1[2].rd_addr_bram_reg_reg[2][1] 
       (.C(\genblk1[1].rd_addr_bram_reg_reg[1][0]_0 ),
        .CE(1'b1),
        .D(Q[1]),
        .Q(\genblk1[2].rd_addr_bram_reg_reg[2][1]_0 [1]),
        .R(1'b0));
  FDRE \genblk1[3].rd_addr_bram_reg_reg[3][0] 
       (.C(\genblk1[1].rd_addr_bram_reg_reg[1][0]_0 ),
        .CE(1'b1),
        .D(\genblk1[2].rd_addr_bram_reg_reg[2][1]_0 [0]),
        .Q(\genblk1[3].rd_addr_bram_reg_reg[3][1]_0 [0]),
        .R(1'b0));
  FDRE \genblk1[3].rd_addr_bram_reg_reg[3][1] 
       (.C(\genblk1[1].rd_addr_bram_reg_reg[1][0]_0 ),
        .CE(1'b1),
        .D(\genblk1[2].rd_addr_bram_reg_reg[2][1]_0 [1]),
        .Q(\genblk1[3].rd_addr_bram_reg_reg[3][1]_0 [1]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_write
   (\genblk1[3].wr_addr_bram_reg[3][1]_0 ,
    ADDRD,
    \genblk1[2].wr_addr_bram_reg[2][1]_0 ,
    \genblk1[1].wr_addr_bram_reg[1][1]_0 ,
    \genblk1[0].wr_addr_bram_reg[0][1]_0 ,
    done_multiply_fclk,
    rst_n,
    valid_D,
    \genblk1[0].wr_addr_bram_reg[0][0]_0 ,
    \genblk1[0].wr_addr_bram_reg[0][1]_1 );
  output \genblk1[3].wr_addr_bram_reg[3][1]_0 ;
  output [1:0]ADDRD;
  output [1:0]\genblk1[2].wr_addr_bram_reg[2][1]_0 ;
  output [1:0]\genblk1[1].wr_addr_bram_reg[1][1]_0 ;
  output [1:0]\genblk1[0].wr_addr_bram_reg[0][1]_0 ;
  input done_multiply_fclk;
  input rst_n;
  input [3:0]valid_D;
  input \genblk1[0].wr_addr_bram_reg[0][0]_0 ;
  input \genblk1[0].wr_addr_bram_reg[0][1]_1 ;

  wire [1:0]ADDRD;
  wire done_multiply_fclk;
  wire \genblk1[0].wr_addr_bram[0][0]_i_1_n_0 ;
  wire \genblk1[0].wr_addr_bram[0][1]_i_1_n_0 ;
  wire \genblk1[0].wr_addr_bram_reg[0][0]_0 ;
  wire [1:0]\genblk1[0].wr_addr_bram_reg[0][1]_0 ;
  wire \genblk1[0].wr_addr_bram_reg[0][1]_1 ;
  wire \genblk1[1].wr_addr_bram[1][0]_i_1_n_0 ;
  wire \genblk1[1].wr_addr_bram[1][1]_i_1_n_0 ;
  wire [1:0]\genblk1[1].wr_addr_bram_reg[1][1]_0 ;
  wire \genblk1[2].wr_addr_bram[2][0]_i_1_n_0 ;
  wire \genblk1[2].wr_addr_bram[2][1]_i_1_n_0 ;
  wire [1:0]\genblk1[2].wr_addr_bram_reg[2][1]_0 ;
  wire \genblk1[3].wr_addr_bram[3][0]_i_1_n_0 ;
  wire \genblk1[3].wr_addr_bram[3][1]_i_1_n_0 ;
  wire \genblk1[3].wr_addr_bram_reg[3][1]_0 ;
  wire rst_n;
  wire [3:0]valid_D;

  LUT4 #(
    .INIT(16'hF800)) 
    done_multiply_fclk_i_1
       (.I0(ADDRD[1]),
        .I1(ADDRD[0]),
        .I2(done_multiply_fclk),
        .I3(rst_n),
        .O(\genblk1[3].wr_addr_bram_reg[3][1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0600)) 
    \genblk1[0].wr_addr_bram[0][0]_i_1 
       (.I0(valid_D[0]),
        .I1(\genblk1[0].wr_addr_bram_reg[0][1]_0 [0]),
        .I2(\genblk1[0].wr_addr_bram_reg[0][0]_0 ),
        .I3(rst_n),
        .O(\genblk1[0].wr_addr_bram[0][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00780000)) 
    \genblk1[0].wr_addr_bram[0][1]_i_1 
       (.I0(valid_D[0]),
        .I1(\genblk1[0].wr_addr_bram_reg[0][1]_0 [0]),
        .I2(\genblk1[0].wr_addr_bram_reg[0][1]_0 [1]),
        .I3(\genblk1[0].wr_addr_bram_reg[0][0]_0 ),
        .I4(rst_n),
        .O(\genblk1[0].wr_addr_bram[0][1]_i_1_n_0 ));
  FDRE \genblk1[0].wr_addr_bram_reg[0][0] 
       (.C(\genblk1[0].wr_addr_bram_reg[0][1]_1 ),
        .CE(1'b1),
        .D(\genblk1[0].wr_addr_bram[0][0]_i_1_n_0 ),
        .Q(\genblk1[0].wr_addr_bram_reg[0][1]_0 [0]),
        .R(1'b0));
  FDRE \genblk1[0].wr_addr_bram_reg[0][1] 
       (.C(\genblk1[0].wr_addr_bram_reg[0][1]_1 ),
        .CE(1'b1),
        .D(\genblk1[0].wr_addr_bram[0][1]_i_1_n_0 ),
        .Q(\genblk1[0].wr_addr_bram_reg[0][1]_0 [1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0600)) 
    \genblk1[1].wr_addr_bram[1][0]_i_1 
       (.I0(valid_D[1]),
        .I1(\genblk1[1].wr_addr_bram_reg[1][1]_0 [0]),
        .I2(\genblk1[0].wr_addr_bram_reg[0][0]_0 ),
        .I3(rst_n),
        .O(\genblk1[1].wr_addr_bram[1][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00780000)) 
    \genblk1[1].wr_addr_bram[1][1]_i_1 
       (.I0(valid_D[1]),
        .I1(\genblk1[1].wr_addr_bram_reg[1][1]_0 [0]),
        .I2(\genblk1[1].wr_addr_bram_reg[1][1]_0 [1]),
        .I3(\genblk1[0].wr_addr_bram_reg[0][0]_0 ),
        .I4(rst_n),
        .O(\genblk1[1].wr_addr_bram[1][1]_i_1_n_0 ));
  FDRE \genblk1[1].wr_addr_bram_reg[1][0] 
       (.C(\genblk1[0].wr_addr_bram_reg[0][1]_1 ),
        .CE(1'b1),
        .D(\genblk1[1].wr_addr_bram[1][0]_i_1_n_0 ),
        .Q(\genblk1[1].wr_addr_bram_reg[1][1]_0 [0]),
        .R(1'b0));
  FDRE \genblk1[1].wr_addr_bram_reg[1][1] 
       (.C(\genblk1[0].wr_addr_bram_reg[0][1]_1 ),
        .CE(1'b1),
        .D(\genblk1[1].wr_addr_bram[1][1]_i_1_n_0 ),
        .Q(\genblk1[1].wr_addr_bram_reg[1][1]_0 [1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0600)) 
    \genblk1[2].wr_addr_bram[2][0]_i_1 
       (.I0(valid_D[2]),
        .I1(\genblk1[2].wr_addr_bram_reg[2][1]_0 [0]),
        .I2(\genblk1[0].wr_addr_bram_reg[0][0]_0 ),
        .I3(rst_n),
        .O(\genblk1[2].wr_addr_bram[2][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00780000)) 
    \genblk1[2].wr_addr_bram[2][1]_i_1 
       (.I0(valid_D[2]),
        .I1(\genblk1[2].wr_addr_bram_reg[2][1]_0 [0]),
        .I2(\genblk1[2].wr_addr_bram_reg[2][1]_0 [1]),
        .I3(\genblk1[0].wr_addr_bram_reg[0][0]_0 ),
        .I4(rst_n),
        .O(\genblk1[2].wr_addr_bram[2][1]_i_1_n_0 ));
  FDRE \genblk1[2].wr_addr_bram_reg[2][0] 
       (.C(\genblk1[0].wr_addr_bram_reg[0][1]_1 ),
        .CE(1'b1),
        .D(\genblk1[2].wr_addr_bram[2][0]_i_1_n_0 ),
        .Q(\genblk1[2].wr_addr_bram_reg[2][1]_0 [0]),
        .R(1'b0));
  FDRE \genblk1[2].wr_addr_bram_reg[2][1] 
       (.C(\genblk1[0].wr_addr_bram_reg[0][1]_1 ),
        .CE(1'b1),
        .D(\genblk1[2].wr_addr_bram[2][1]_i_1_n_0 ),
        .Q(\genblk1[2].wr_addr_bram_reg[2][1]_0 [1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0600)) 
    \genblk1[3].wr_addr_bram[3][0]_i_1 
       (.I0(valid_D[3]),
        .I1(ADDRD[0]),
        .I2(\genblk1[0].wr_addr_bram_reg[0][0]_0 ),
        .I3(rst_n),
        .O(\genblk1[3].wr_addr_bram[3][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00780000)) 
    \genblk1[3].wr_addr_bram[3][1]_i_1 
       (.I0(valid_D[3]),
        .I1(ADDRD[0]),
        .I2(ADDRD[1]),
        .I3(\genblk1[0].wr_addr_bram_reg[0][0]_0 ),
        .I4(rst_n),
        .O(\genblk1[3].wr_addr_bram[3][1]_i_1_n_0 ));
  FDRE \genblk1[3].wr_addr_bram_reg[3][0] 
       (.C(\genblk1[0].wr_addr_bram_reg[0][1]_1 ),
        .CE(1'b1),
        .D(\genblk1[3].wr_addr_bram[3][0]_i_1_n_0 ),
        .Q(ADDRD[0]),
        .R(1'b0));
  FDRE \genblk1[3].wr_addr_bram_reg[3][1] 
       (.C(\genblk1[0].wr_addr_bram_reg[0][1]_1 ),
        .CE(1'b1),
        .D(\genblk1[3].wr_addr_bram[3][1]_i_1_n_0 ),
        .Q(ADDRD[1]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mm
   (y_TLAST,
    x_TREADY,
    y_TVALID,
    y_TDATA,
    accum_reg,
    y_TREADY,
    CLK,
    x_TVALID,
    rst_n,
    x_TDATA,
    lopt,
    lopt_1);
  output [0:0]y_TLAST;
  output x_TREADY;
  output y_TVALID;
  output [15:0]y_TDATA;
  input accum_reg;
  input y_TREADY;
  input CLK;
  input x_TVALID;
  input rst_n;
  input [7:0]x_TDATA;
  input lopt;
  input lopt_1;

  wire CLK;
  wire accum_reg;
  wire done_multiply;
  wire [7:0]doutB0;
  wire \genblk1[1].rd_en_bram_reg_reg ;
  wire \genblk1[2].rd_en_bram_reg_reg ;
  wire \genblk1[3].rd_en_bram_reg_reg ;
  wire init_pe_reg;
  wire lopt;
  wire lopt_1;
  wire [1:0]rd_addr_A;
  wire rst;
  wire rst_n;
  wire s2mm_inst_n_10;
  wire s2mm_inst_n_100;
  wire s2mm_inst_n_101;
  wire s2mm_inst_n_102;
  wire s2mm_inst_n_103;
  wire s2mm_inst_n_104;
  wire s2mm_inst_n_105;
  wire s2mm_inst_n_106;
  wire s2mm_inst_n_107;
  wire s2mm_inst_n_108;
  wire s2mm_inst_n_109;
  wire s2mm_inst_n_11;
  wire s2mm_inst_n_110;
  wire s2mm_inst_n_111;
  wire s2mm_inst_n_112;
  wire s2mm_inst_n_113;
  wire s2mm_inst_n_114;
  wire s2mm_inst_n_115;
  wire s2mm_inst_n_116;
  wire s2mm_inst_n_117;
  wire s2mm_inst_n_118;
  wire s2mm_inst_n_12;
  wire s2mm_inst_n_127;
  wire s2mm_inst_n_128;
  wire s2mm_inst_n_129;
  wire s2mm_inst_n_13;
  wire s2mm_inst_n_130;
  wire s2mm_inst_n_131;
  wire s2mm_inst_n_132;
  wire s2mm_inst_n_133;
  wire s2mm_inst_n_134;
  wire s2mm_inst_n_14;
  wire s2mm_inst_n_15;
  wire s2mm_inst_n_16;
  wire s2mm_inst_n_17;
  wire s2mm_inst_n_18;
  wire s2mm_inst_n_19;
  wire s2mm_inst_n_20;
  wire s2mm_inst_n_21;
  wire s2mm_inst_n_22;
  wire s2mm_inst_n_23;
  wire s2mm_inst_n_24;
  wire s2mm_inst_n_25;
  wire s2mm_inst_n_26;
  wire s2mm_inst_n_27;
  wire s2mm_inst_n_28;
  wire s2mm_inst_n_29;
  wire s2mm_inst_n_30;
  wire s2mm_inst_n_31;
  wire s2mm_inst_n_32;
  wire s2mm_inst_n_33;
  wire s2mm_inst_n_34;
  wire s2mm_inst_n_35;
  wire s2mm_inst_n_36;
  wire s2mm_inst_n_37;
  wire s2mm_inst_n_38;
  wire s2mm_inst_n_39;
  wire s2mm_inst_n_40;
  wire s2mm_inst_n_41;
  wire s2mm_inst_n_42;
  wire s2mm_inst_n_43;
  wire s2mm_inst_n_44;
  wire s2mm_inst_n_45;
  wire s2mm_inst_n_46;
  wire s2mm_inst_n_47;
  wire s2mm_inst_n_48;
  wire s2mm_inst_n_49;
  wire s2mm_inst_n_5;
  wire s2mm_inst_n_50;
  wire s2mm_inst_n_51;
  wire s2mm_inst_n_52;
  wire s2mm_inst_n_53;
  wire s2mm_inst_n_54;
  wire s2mm_inst_n_55;
  wire s2mm_inst_n_56;
  wire s2mm_inst_n_57;
  wire s2mm_inst_n_58;
  wire s2mm_inst_n_59;
  wire s2mm_inst_n_6;
  wire s2mm_inst_n_60;
  wire s2mm_inst_n_61;
  wire s2mm_inst_n_62;
  wire s2mm_inst_n_63;
  wire s2mm_inst_n_64;
  wire s2mm_inst_n_65;
  wire s2mm_inst_n_66;
  wire s2mm_inst_n_67;
  wire s2mm_inst_n_68;
  wire s2mm_inst_n_69;
  wire s2mm_inst_n_7;
  wire s2mm_inst_n_70;
  wire s2mm_inst_n_71;
  wire s2mm_inst_n_72;
  wire s2mm_inst_n_73;
  wire s2mm_inst_n_74;
  wire s2mm_inst_n_75;
  wire s2mm_inst_n_76;
  wire s2mm_inst_n_77;
  wire s2mm_inst_n_78;
  wire s2mm_inst_n_79;
  wire s2mm_inst_n_8;
  wire s2mm_inst_n_80;
  wire s2mm_inst_n_81;
  wire s2mm_inst_n_82;
  wire s2mm_inst_n_83;
  wire s2mm_inst_n_84;
  wire s2mm_inst_n_85;
  wire s2mm_inst_n_86;
  wire s2mm_inst_n_87;
  wire s2mm_inst_n_88;
  wire s2mm_inst_n_89;
  wire s2mm_inst_n_9;
  wire s2mm_inst_n_90;
  wire s2mm_inst_n_91;
  wire s2mm_inst_n_92;
  wire s2mm_inst_n_93;
  wire s2mm_inst_n_94;
  wire s2mm_inst_n_95;
  wire s2mm_inst_n_96;
  wire s2mm_inst_n_97;
  wire s2mm_inst_n_98;
  wire s2mm_inst_n_99;
  wire systolic_inst_n_0;
  wire systolic_inst_n_10;
  wire systolic_inst_n_11;
  wire systolic_inst_n_12;
  wire systolic_inst_n_13;
  wire systolic_inst_n_14;
  wire systolic_inst_n_15;
  wire systolic_inst_n_16;
  wire systolic_inst_n_17;
  wire systolic_inst_n_18;
  wire systolic_inst_n_19;
  wire systolic_inst_n_20;
  wire systolic_inst_n_21;
  wire systolic_inst_n_22;
  wire systolic_inst_n_23;
  wire systolic_inst_n_24;
  wire systolic_inst_n_25;
  wire systolic_inst_n_26;
  wire systolic_inst_n_27;
  wire systolic_inst_n_28;
  wire systolic_inst_n_29;
  wire systolic_inst_n_3;
  wire systolic_inst_n_30;
  wire systolic_inst_n_31;
  wire systolic_inst_n_32;
  wire systolic_inst_n_33;
  wire systolic_inst_n_34;
  wire systolic_inst_n_35;
  wire systolic_inst_n_36;
  wire systolic_inst_n_37;
  wire systolic_inst_n_38;
  wire systolic_inst_n_39;
  wire systolic_inst_n_40;
  wire systolic_inst_n_41;
  wire systolic_inst_n_42;
  wire systolic_inst_n_43;
  wire systolic_inst_n_44;
  wire systolic_inst_n_45;
  wire systolic_inst_n_46;
  wire systolic_inst_n_47;
  wire systolic_inst_n_48;
  wire systolic_inst_n_49;
  wire systolic_inst_n_50;
  wire systolic_inst_n_51;
  wire systolic_inst_n_52;
  wire systolic_inst_n_53;
  wire systolic_inst_n_54;
  wire systolic_inst_n_55;
  wire systolic_inst_n_56;
  wire systolic_inst_n_57;
  wire systolic_inst_n_58;
  wire systolic_inst_n_59;
  wire systolic_inst_n_60;
  wire systolic_inst_n_61;
  wire systolic_inst_n_62;
  wire systolic_inst_n_63;
  wire systolic_inst_n_64;
  wire systolic_inst_n_65;
  wire systolic_inst_n_66;
  wire systolic_inst_n_67;
  wire systolic_inst_n_68;
  wire systolic_inst_n_69;
  wire systolic_inst_n_70;
  wire systolic_inst_n_71;
  wire systolic_inst_n_72;
  wire systolic_inst_n_73;
  wire systolic_inst_n_74;
  wire systolic_inst_n_75;
  wire systolic_inst_n_76;
  wire systolic_inst_n_8;
  wire systolic_inst_n_9;
  wire [3:0]valid_D;
  wire [7:0]x_TDATA;
  wire x_TREADY;
  wire x_TVALID;
  wire [15:0]y_TDATA;
  wire [0:0]y_TLAST;
  wire y_TREADY;
  wire y_TVALID;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mm2s mm2s_inst
       (.CLK(CLK),
        .Q({systolic_inst_n_13,systolic_inst_n_14,systolic_inst_n_15,systolic_inst_n_16,systolic_inst_n_17,systolic_inst_n_18,systolic_inst_n_19,systolic_inst_n_20,systolic_inst_n_21,systolic_inst_n_22,systolic_inst_n_23,systolic_inst_n_24,systolic_inst_n_25,systolic_inst_n_26,systolic_inst_n_27,systolic_inst_n_28}),
        .SR(rst),
        .done_multiply(done_multiply),
        .\doutB_reg[13] ({systolic_inst_n_29,systolic_inst_n_30,systolic_inst_n_31,systolic_inst_n_32,systolic_inst_n_33,systolic_inst_n_34,systolic_inst_n_35,systolic_inst_n_36,systolic_inst_n_37,systolic_inst_n_38,systolic_inst_n_39,systolic_inst_n_40,systolic_inst_n_41,systolic_inst_n_42,systolic_inst_n_43,systolic_inst_n_44}),
        .\doutB_reg[13]_0 (systolic_inst_n_9),
        .\doutB_reg[13]_1 ({systolic_inst_n_45,systolic_inst_n_46,systolic_inst_n_47,systolic_inst_n_48,systolic_inst_n_49,systolic_inst_n_50,systolic_inst_n_51,systolic_inst_n_52,systolic_inst_n_53,systolic_inst_n_54,systolic_inst_n_55,systolic_inst_n_56,systolic_inst_n_57,systolic_inst_n_58,systolic_inst_n_59,systolic_inst_n_60}),
        .\doutB_reg[13]_2 (systolic_inst_n_10),
        .\doutB_reg[13]_3 ({systolic_inst_n_61,systolic_inst_n_62,systolic_inst_n_63,systolic_inst_n_64,systolic_inst_n_65,systolic_inst_n_66,systolic_inst_n_67,systolic_inst_n_68,systolic_inst_n_69,systolic_inst_n_70,systolic_inst_n_71,systolic_inst_n_72,systolic_inst_n_73,systolic_inst_n_74,systolic_inst_n_75,systolic_inst_n_76}),
        .enA(systolic_inst_n_8),
        .\genblk1[0].wr_addr_bram_reg[0][1] (accum_reg),
        .lopt(lopt),
        .rst_n(rst_n),
        .valid_D(valid_D),
        .wr_en_bram(systolic_inst_n_3),
        .y_TDATA(y_TDATA),
        .y_TLAST(y_TLAST),
        .y_TREADY(y_TREADY),
        .y_TVALID(y_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_s2mm s2mm_inst
       (.A({s2mm_inst_n_79,s2mm_inst_n_80,s2mm_inst_n_81,s2mm_inst_n_82,s2mm_inst_n_83,s2mm_inst_n_84,s2mm_inst_n_85,s2mm_inst_n_86}),
        .B({s2mm_inst_n_15,s2mm_inst_n_16,s2mm_inst_n_17,s2mm_inst_n_18,s2mm_inst_n_19,s2mm_inst_n_20,s2mm_inst_n_21,s2mm_inst_n_22}),
        .CLK(CLK),
        .E(\genblk1[2].rd_en_bram_reg_reg ),
        .Q({systolic_inst_n_11,systolic_inst_n_12}),
        .SR(rst),
        .doutB0({s2mm_inst_n_7,s2mm_inst_n_8,s2mm_inst_n_9,s2mm_inst_n_10,s2mm_inst_n_11,s2mm_inst_n_12,s2mm_inst_n_13,s2mm_inst_n_14}),
        .\doutB_reg[7] ({s2mm_inst_n_31,s2mm_inst_n_32,s2mm_inst_n_33,s2mm_inst_n_34,s2mm_inst_n_35,s2mm_inst_n_36,s2mm_inst_n_37,s2mm_inst_n_38}),
        .\doutB_reg[7]_0 ({s2mm_inst_n_47,s2mm_inst_n_48,s2mm_inst_n_49,s2mm_inst_n_50,s2mm_inst_n_51,s2mm_inst_n_52,s2mm_inst_n_53,s2mm_inst_n_54}),
        .\doutB_reg[7]_1 ({s2mm_inst_n_63,s2mm_inst_n_64,s2mm_inst_n_65,s2mm_inst_n_66,s2mm_inst_n_67,s2mm_inst_n_68,s2mm_inst_n_69,s2mm_inst_n_70}),
        .\doutB_reg[7]_2 ({s2mm_inst_n_95,s2mm_inst_n_96,s2mm_inst_n_97,s2mm_inst_n_98,s2mm_inst_n_99,s2mm_inst_n_100,s2mm_inst_n_101,s2mm_inst_n_102}),
        .\doutB_reg[7]_3 ({s2mm_inst_n_111,s2mm_inst_n_112,s2mm_inst_n_113,s2mm_inst_n_114,s2mm_inst_n_115,s2mm_inst_n_116,s2mm_inst_n_117,s2mm_inst_n_118}),
        .\doutB_reg[7]_4 ({s2mm_inst_n_127,s2mm_inst_n_128,s2mm_inst_n_129,s2mm_inst_n_130,s2mm_inst_n_131,s2mm_inst_n_132,s2mm_inst_n_133,s2mm_inst_n_134}),
        .\doutB_reg[7]_5 (accum_reg),
        .\genblk1[1].rd_addr_bram_reg_reg[1][1] (rd_addr_A),
        .\genblk1[1].rd_en_bram_reg_reg[1] (\genblk1[1].rd_en_bram_reg_reg ),
        .\genblk1[3].rd_en_bram_reg_reg[3] (\genblk1[3].rd_en_bram_reg_reg ),
        .lopt(lopt_1),
        .\ram_A[0].reg_banked_data_A_reg[0][7]_0 (doutB0),
        .\ram_A[1].reg_banked_data_A_reg[1][7]_0 ({s2mm_inst_n_71,s2mm_inst_n_72,s2mm_inst_n_73,s2mm_inst_n_74,s2mm_inst_n_75,s2mm_inst_n_76,s2mm_inst_n_77,s2mm_inst_n_78}),
        .\ram_A[2].reg_banked_data_A_reg[2][7]_0 ({s2mm_inst_n_87,s2mm_inst_n_88,s2mm_inst_n_89,s2mm_inst_n_90,s2mm_inst_n_91,s2mm_inst_n_92,s2mm_inst_n_93,s2mm_inst_n_94}),
        .\ram_A[3].reg_banked_data_A_reg[3][7]_0 ({s2mm_inst_n_103,s2mm_inst_n_104,s2mm_inst_n_105,s2mm_inst_n_106,s2mm_inst_n_107,s2mm_inst_n_108,s2mm_inst_n_109,s2mm_inst_n_110}),
        .\ram_B[1].reg_banked_data_B_reg[1][7]_0 ({s2mm_inst_n_23,s2mm_inst_n_24,s2mm_inst_n_25,s2mm_inst_n_26,s2mm_inst_n_27,s2mm_inst_n_28,s2mm_inst_n_29,s2mm_inst_n_30}),
        .\ram_B[2].reg_banked_data_B_reg[2][7]_0 ({s2mm_inst_n_39,s2mm_inst_n_40,s2mm_inst_n_41,s2mm_inst_n_42,s2mm_inst_n_43,s2mm_inst_n_44,s2mm_inst_n_45,s2mm_inst_n_46}),
        .\ram_B[3].reg_banked_data_B_reg[3][7]_0 ({s2mm_inst_n_55,s2mm_inst_n_56,s2mm_inst_n_57,s2mm_inst_n_58,s2mm_inst_n_59,s2mm_inst_n_60,s2mm_inst_n_61,s2mm_inst_n_62}),
        .rst_n(rst_n),
        .rst_n_0(s2mm_inst_n_6),
        .start_multiply_reg_0(s2mm_inst_n_5),
        .x_TDATA(x_TDATA),
        .x_TREADY(x_TREADY),
        .x_TVALID(x_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_systolic systolic_inst
       (.A({s2mm_inst_n_79,s2mm_inst_n_80,s2mm_inst_n_81,s2mm_inst_n_82,s2mm_inst_n_83,s2mm_inst_n_84,s2mm_inst_n_85,s2mm_inst_n_86}),
        .B({s2mm_inst_n_15,s2mm_inst_n_16,s2mm_inst_n_17,s2mm_inst_n_18,s2mm_inst_n_19,s2mm_inst_n_20,s2mm_inst_n_21,s2mm_inst_n_22}),
        .E(\genblk1[2].rd_en_bram_reg_reg ),
        .Q(rd_addr_A),
        .SR(rst),
        .accum_reg(s2mm_inst_n_5),
        .accum_reg_0(accum_reg),
        .accum_reg_1(s2mm_inst_n_6),
        .accum_reg_10({s2mm_inst_n_31,s2mm_inst_n_32,s2mm_inst_n_33,s2mm_inst_n_34,s2mm_inst_n_35,s2mm_inst_n_36,s2mm_inst_n_37,s2mm_inst_n_38}),
        .accum_reg_11({s2mm_inst_n_47,s2mm_inst_n_48,s2mm_inst_n_49,s2mm_inst_n_50,s2mm_inst_n_51,s2mm_inst_n_52,s2mm_inst_n_53,s2mm_inst_n_54}),
        .accum_reg_12({s2mm_inst_n_63,s2mm_inst_n_64,s2mm_inst_n_65,s2mm_inst_n_66,s2mm_inst_n_67,s2mm_inst_n_68,s2mm_inst_n_69,s2mm_inst_n_70}),
        .accum_reg_13({s2mm_inst_n_87,s2mm_inst_n_88,s2mm_inst_n_89,s2mm_inst_n_90,s2mm_inst_n_91,s2mm_inst_n_92,s2mm_inst_n_93,s2mm_inst_n_94}),
        .accum_reg_14({s2mm_inst_n_95,s2mm_inst_n_96,s2mm_inst_n_97,s2mm_inst_n_98,s2mm_inst_n_99,s2mm_inst_n_100,s2mm_inst_n_101,s2mm_inst_n_102}),
        .accum_reg_15({s2mm_inst_n_103,s2mm_inst_n_104,s2mm_inst_n_105,s2mm_inst_n_106,s2mm_inst_n_107,s2mm_inst_n_108,s2mm_inst_n_109,s2mm_inst_n_110}),
        .accum_reg_16({s2mm_inst_n_111,s2mm_inst_n_112,s2mm_inst_n_113,s2mm_inst_n_114,s2mm_inst_n_115,s2mm_inst_n_116,s2mm_inst_n_117,s2mm_inst_n_118}),
        .accum_reg_2(doutB0),
        .accum_reg_3(\genblk1[1].rd_en_bram_reg_reg ),
        .accum_reg_4({s2mm_inst_n_23,s2mm_inst_n_24,s2mm_inst_n_25,s2mm_inst_n_26,s2mm_inst_n_27,s2mm_inst_n_28,s2mm_inst_n_29,s2mm_inst_n_30}),
        .accum_reg_5({s2mm_inst_n_127,s2mm_inst_n_128,s2mm_inst_n_129,s2mm_inst_n_130,s2mm_inst_n_131,s2mm_inst_n_132,s2mm_inst_n_133,s2mm_inst_n_134}),
        .accum_reg_6({s2mm_inst_n_39,s2mm_inst_n_40,s2mm_inst_n_41,s2mm_inst_n_42,s2mm_inst_n_43,s2mm_inst_n_44,s2mm_inst_n_45,s2mm_inst_n_46}),
        .accum_reg_7(\genblk1[3].rd_en_bram_reg_reg ),
        .accum_reg_8({s2mm_inst_n_55,s2mm_inst_n_56,s2mm_inst_n_57,s2mm_inst_n_58,s2mm_inst_n_59,s2mm_inst_n_60,s2mm_inst_n_61,s2mm_inst_n_62}),
        .accum_reg_9({s2mm_inst_n_71,s2mm_inst_n_72,s2mm_inst_n_73,s2mm_inst_n_74,s2mm_inst_n_75,s2mm_inst_n_76,s2mm_inst_n_77,s2mm_inst_n_78}),
        .done_multiply(done_multiply),
        .doutB0({s2mm_inst_n_7,s2mm_inst_n_8,s2mm_inst_n_9,s2mm_inst_n_10,s2mm_inst_n_11,s2mm_inst_n_12,s2mm_inst_n_13,s2mm_inst_n_14}),
        .enA(systolic_inst_n_8),
        .\init_pe_reg_reg[6]_0 (init_pe_reg),
        .lopt(lopt),
        .\out_data_reg[15] ({systolic_inst_n_13,systolic_inst_n_14,systolic_inst_n_15,systolic_inst_n_16,systolic_inst_n_17,systolic_inst_n_18,systolic_inst_n_19,systolic_inst_n_20,systolic_inst_n_21,systolic_inst_n_22,systolic_inst_n_23,systolic_inst_n_24,systolic_inst_n_25,systolic_inst_n_26,systolic_inst_n_27,systolic_inst_n_28}),
        .\out_data_reg[15]_0 ({systolic_inst_n_29,systolic_inst_n_30,systolic_inst_n_31,systolic_inst_n_32,systolic_inst_n_33,systolic_inst_n_34,systolic_inst_n_35,systolic_inst_n_36,systolic_inst_n_37,systolic_inst_n_38,systolic_inst_n_39,systolic_inst_n_40,systolic_inst_n_41,systolic_inst_n_42,systolic_inst_n_43,systolic_inst_n_44}),
        .\out_data_reg[15]_1 ({systolic_inst_n_45,systolic_inst_n_46,systolic_inst_n_47,systolic_inst_n_48,systolic_inst_n_49,systolic_inst_n_50,systolic_inst_n_51,systolic_inst_n_52,systolic_inst_n_53,systolic_inst_n_54,systolic_inst_n_55,systolic_inst_n_56,systolic_inst_n_57,systolic_inst_n_58,systolic_inst_n_59,systolic_inst_n_60}),
        .\out_data_reg[15]_2 ({systolic_inst_n_61,systolic_inst_n_62,systolic_inst_n_63,systolic_inst_n_64,systolic_inst_n_65,systolic_inst_n_66,systolic_inst_n_67,systolic_inst_n_68,systolic_inst_n_69,systolic_inst_n_70,systolic_inst_n_71,systolic_inst_n_72,systolic_inst_n_73,systolic_inst_n_74,systolic_inst_n_75,systolic_inst_n_76}),
        .out_valid_reg(systolic_inst_n_9),
        .out_valid_reg_0(systolic_inst_n_10),
        .\pixel_cntr_reg[1] ({systolic_inst_n_11,systolic_inst_n_12}),
        .rst_n(rst_n),
        .valid_D(valid_D),
        .wr_en_bram(systolic_inst_n_3),
        .wrapped_reg_0(systolic_inst_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    \systolic_inst/ 
       (.I0(rd_addr_A[0]),
        .I1(rd_addr_A[1]),
        .I2(systolic_inst_n_0),
        .O(init_pe_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mm2s
   (y_TLAST,
    done_multiply,
    y_TVALID,
    y_TDATA,
    y_TREADY,
    CLK,
    \genblk1[0].wr_addr_bram_reg[0][1] ,
    rst_n,
    valid_D,
    SR,
    wr_en_bram,
    Q,
    enA,
    \doutB_reg[13] ,
    \doutB_reg[13]_0 ,
    \doutB_reg[13]_1 ,
    \doutB_reg[13]_2 ,
    \doutB_reg[13]_3 ,
    lopt);
  output [0:0]y_TLAST;
  output done_multiply;
  output y_TVALID;
  output [15:0]y_TDATA;
  input y_TREADY;
  input CLK;
  input \genblk1[0].wr_addr_bram_reg[0][1] ;
  input rst_n;
  input [3:0]valid_D;
  input [0:0]SR;
  input [0:0]wr_en_bram;
  input [15:0]Q;
  input enA;
  input [15:0]\doutB_reg[13] ;
  input \doutB_reg[13]_0 ;
  input [15:0]\doutB_reg[13]_1 ;
  input \doutB_reg[13]_2 ;
  input [15:0]\doutB_reg[13]_3 ;
  input lopt;

  wire CLK;
  wire [15:0]Q;
  wire [0:0]SR;
  wire done_i_1_n_0;
  wire done_multiply;
  wire done_multiply_fclk;
  wire done_multiply_i_1_n_0;
  wire done_reg_n_0;
  wire [15:0]doutB;
  wire [15:0]\doutB_reg[13] ;
  wire \doutB_reg[13]_0 ;
  wire [15:0]\doutB_reg[13]_1 ;
  wire \doutB_reg[13]_2 ;
  wire [15:0]\doutB_reg[13]_3 ;
  wire enA;
  wire \genblk1[0].wr_addr_bram_reg[0][1] ;
  wire last_beat;
  wire last_beat_i_1_n_0;
  wire lopt;
  wire mem_write_D_n_0;
  wire p_0_in15_in;
  wire p_0_in20_in;
  wire p_0_in3_in;
  wire p_0_in9_in;
  wire [4:0]p_0_in__0;
  wire p_10_in;
  wire p_11_out__0;
  wire p_16_in;
  wire p_17_out__0;
  wire p_19_out__0;
  wire p_4_in;
  wire p_5_out__0;
  wire [15:0]\ram_D[0].reg_banked_data_D_reg[0] ;
  wire \ram_D[0].reg_banked_read_addr_D_reg_n_0_[0][0] ;
  wire \ram_D[0].reg_banked_read_addr_D_reg_n_0_[0][1] ;
  wire \ram_D[0].reg_banked_read_addr_D_reg_n_0_[0][2] ;
  wire \ram_D[0].reg_banked_read_addr_D_reg_n_0_[0][3] ;
  wire \ram_D[0].reg_banked_valid_D_reg_n_0_[0] ;
  wire \ram_D[1].activate_D_reg_reg ;
  wire \ram_D[1].reg_banked_data_D[1][0]_i_1_n_0 ;
  wire \ram_D[1].reg_banked_data_D[1][10]_i_1_n_0 ;
  wire \ram_D[1].reg_banked_data_D[1][11]_i_1_n_0 ;
  wire \ram_D[1].reg_banked_data_D[1][12]_i_1_n_0 ;
  wire \ram_D[1].reg_banked_data_D[1][13]_i_1_n_0 ;
  wire \ram_D[1].reg_banked_data_D[1][14]_i_1_n_0 ;
  wire \ram_D[1].reg_banked_data_D[1][15]_i_1_n_0 ;
  wire \ram_D[1].reg_banked_data_D[1][1]_i_1_n_0 ;
  wire \ram_D[1].reg_banked_data_D[1][2]_i_1_n_0 ;
  wire \ram_D[1].reg_banked_data_D[1][3]_i_1_n_0 ;
  wire \ram_D[1].reg_banked_data_D[1][4]_i_1_n_0 ;
  wire \ram_D[1].reg_banked_data_D[1][5]_i_1_n_0 ;
  wire \ram_D[1].reg_banked_data_D[1][6]_i_1_n_0 ;
  wire \ram_D[1].reg_banked_data_D[1][7]_i_1_n_0 ;
  wire \ram_D[1].reg_banked_data_D[1][8]_i_1_n_0 ;
  wire \ram_D[1].reg_banked_data_D[1][9]_i_1_n_0 ;
  wire [15:0]\ram_D[1].reg_banked_data_D_reg[1] ;
  wire [3:0]\ram_D[1].reg_banked_read_addr_D_reg[1] ;
  wire \ram_D[1].write_ram_D_n_0 ;
  wire \ram_D[1].write_ram_D_n_1 ;
  wire \ram_D[1].write_ram_D_n_10 ;
  wire \ram_D[1].write_ram_D_n_11 ;
  wire \ram_D[1].write_ram_D_n_12 ;
  wire \ram_D[1].write_ram_D_n_13 ;
  wire \ram_D[1].write_ram_D_n_14 ;
  wire \ram_D[1].write_ram_D_n_15 ;
  wire \ram_D[1].write_ram_D_n_2 ;
  wire \ram_D[1].write_ram_D_n_3 ;
  wire \ram_D[1].write_ram_D_n_4 ;
  wire \ram_D[1].write_ram_D_n_5 ;
  wire \ram_D[1].write_ram_D_n_6 ;
  wire \ram_D[1].write_ram_D_n_7 ;
  wire \ram_D[1].write_ram_D_n_8 ;
  wire \ram_D[1].write_ram_D_n_9 ;
  wire \ram_D[2].activate_D_reg_reg ;
  wire \ram_D[2].reg_banked_data_D[2][0]_i_1_n_0 ;
  wire \ram_D[2].reg_banked_data_D[2][10]_i_1_n_0 ;
  wire \ram_D[2].reg_banked_data_D[2][11]_i_1_n_0 ;
  wire \ram_D[2].reg_banked_data_D[2][12]_i_1_n_0 ;
  wire \ram_D[2].reg_banked_data_D[2][13]_i_1_n_0 ;
  wire \ram_D[2].reg_banked_data_D[2][14]_i_1_n_0 ;
  wire \ram_D[2].reg_banked_data_D[2][15]_i_1_n_0 ;
  wire \ram_D[2].reg_banked_data_D[2][1]_i_1_n_0 ;
  wire \ram_D[2].reg_banked_data_D[2][2]_i_1_n_0 ;
  wire \ram_D[2].reg_banked_data_D[2][3]_i_1_n_0 ;
  wire \ram_D[2].reg_banked_data_D[2][4]_i_1_n_0 ;
  wire \ram_D[2].reg_banked_data_D[2][5]_i_1_n_0 ;
  wire \ram_D[2].reg_banked_data_D[2][6]_i_1_n_0 ;
  wire \ram_D[2].reg_banked_data_D[2][7]_i_1_n_0 ;
  wire \ram_D[2].reg_banked_data_D[2][8]_i_1_n_0 ;
  wire \ram_D[2].reg_banked_data_D[2][9]_i_1_n_0 ;
  wire [15:0]\ram_D[2].reg_banked_data_D_reg[2] ;
  wire [3:0]\ram_D[2].reg_banked_read_addr_D_reg[2] ;
  wire \ram_D[2].write_ram_D_n_0 ;
  wire \ram_D[2].write_ram_D_n_1 ;
  wire \ram_D[2].write_ram_D_n_10 ;
  wire \ram_D[2].write_ram_D_n_11 ;
  wire \ram_D[2].write_ram_D_n_12 ;
  wire \ram_D[2].write_ram_D_n_13 ;
  wire \ram_D[2].write_ram_D_n_14 ;
  wire \ram_D[2].write_ram_D_n_15 ;
  wire \ram_D[2].write_ram_D_n_2 ;
  wire \ram_D[2].write_ram_D_n_3 ;
  wire \ram_D[2].write_ram_D_n_4 ;
  wire \ram_D[2].write_ram_D_n_5 ;
  wire \ram_D[2].write_ram_D_n_6 ;
  wire \ram_D[2].write_ram_D_n_7 ;
  wire \ram_D[2].write_ram_D_n_8 ;
  wire \ram_D[2].write_ram_D_n_9 ;
  wire \ram_D[3].activate_D_reg_reg ;
  wire \ram_D[3].reg_banked_data_D[3][0]_i_1_n_0 ;
  wire \ram_D[3].reg_banked_data_D[3][10]_i_1_n_0 ;
  wire \ram_D[3].reg_banked_data_D[3][11]_i_1_n_0 ;
  wire \ram_D[3].reg_banked_data_D[3][12]_i_1_n_0 ;
  wire \ram_D[3].reg_banked_data_D[3][13]_i_1_n_0 ;
  wire \ram_D[3].reg_banked_data_D[3][14]_i_1_n_0 ;
  wire \ram_D[3].reg_banked_data_D[3][15]_i_1_n_0 ;
  wire \ram_D[3].reg_banked_data_D[3][1]_i_1_n_0 ;
  wire \ram_D[3].reg_banked_data_D[3][2]_i_1_n_0 ;
  wire \ram_D[3].reg_banked_data_D[3][3]_i_1_n_0 ;
  wire \ram_D[3].reg_banked_data_D[3][4]_i_1_n_0 ;
  wire \ram_D[3].reg_banked_data_D[3][5]_i_1_n_0 ;
  wire \ram_D[3].reg_banked_data_D[3][6]_i_1_n_0 ;
  wire \ram_D[3].reg_banked_data_D[3][7]_i_1_n_0 ;
  wire \ram_D[3].reg_banked_data_D[3][8]_i_1_n_0 ;
  wire \ram_D[3].reg_banked_data_D[3][9]_i_1_n_0 ;
  wire \ram_D[3].reg_banked_read_addr_D_reg_n_0_[3][0] ;
  wire \ram_D[3].reg_banked_read_addr_D_reg_n_0_[3][1] ;
  wire \ram_D[3].reg_banked_read_addr_D_reg_n_0_[3][2] ;
  wire \ram_D[3].reg_banked_read_addr_D_reg_n_0_[3][3] ;
  wire \ram_D[3].write_ram_D_n_0 ;
  wire \ram_D[3].write_ram_D_n_1 ;
  wire \ram_D[3].write_ram_D_n_10 ;
  wire \ram_D[3].write_ram_D_n_11 ;
  wire \ram_D[3].write_ram_D_n_12 ;
  wire \ram_D[3].write_ram_D_n_13 ;
  wire \ram_D[3].write_ram_D_n_14 ;
  wire \ram_D[3].write_ram_D_n_15 ;
  wire \ram_D[3].write_ram_D_n_2 ;
  wire \ram_D[3].write_ram_D_n_3 ;
  wire \ram_D[3].write_ram_D_n_4 ;
  wire \ram_D[3].write_ram_D_n_5 ;
  wire \ram_D[3].write_ram_D_n_6 ;
  wire \ram_D[3].write_ram_D_n_7 ;
  wire \ram_D[3].write_ram_D_n_8 ;
  wire \ram_D[3].write_ram_D_n_9 ;
  wire read_addr0__0;
  wire [4:4]read_addr_reg__0;
  wire [3:0]read_addr_reg__1;
  wire \reg_banked_valid_D_reg_n_0_[4] ;
  wire rst_n;
  wire [3:0]valid_D;
  wire [1:0]\wr_addr_D_bram[0]_3 ;
  wire [1:0]\wr_addr_D_bram[1]_2 ;
  wire [1:0]\wr_addr_D_bram[2]_1 ;
  wire [1:0]\wr_addr_D_bram[3]_0 ;
  wire [0:0]wr_en_bram;
  wire [15:0]y_TDATA;
  wire [0:0]y_TLAST;
  wire y_TREADY;
  wire y_TVALID;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    done_i_1
       (.I0(done_reg_n_0),
        .I1(y_TLAST),
        .I2(y_TREADY),
        .O(done_i_1_n_0));
  FDRE done_multiply_fclk_reg
       (.C(\genblk1[0].wr_addr_bram_reg[0][1] ),
        .CE(1'b1),
        .D(mem_write_D_n_0),
        .Q(done_multiply_fclk),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hE0)) 
    done_multiply_i_1
       (.I0(done_multiply),
        .I1(done_multiply_fclk),
        .I2(rst_n),
        .O(done_multiply_i_1_n_0));
  FDRE done_multiply_reg
       (.C(CLK),
        .CE(1'b1),
        .D(done_multiply_i_1_n_0),
        .Q(done_multiply),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    done_reg
       (.C(CLK),
        .CE(1'b1),
        .D(done_i_1_n_0),
        .Q(done_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hC0000000AAAAAAAA)) 
    last_beat_i_1
       (.I0(last_beat),
        .I1(\ram_D[3].reg_banked_read_addr_D_reg_n_0_[3][3] ),
        .I2(\ram_D[3].reg_banked_read_addr_D_reg_n_0_[3][2] ),
        .I3(\ram_D[3].reg_banked_read_addr_D_reg_n_0_[3][0] ),
        .I4(\ram_D[3].reg_banked_read_addr_D_reg_n_0_[3][1] ),
        .I5(y_TREADY),
        .O(last_beat_i_1_n_0));
  FDRE last_beat_reg
       (.C(CLK),
        .CE(1'b1),
        .D(last_beat_i_1_n_0),
        .Q(last_beat),
        .R(1'b0));
  FDRE m_axis_mm2s_tlast_reg
       (.C(CLK),
        .CE(y_TREADY),
        .D(last_beat),
        .Q(y_TLAST),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_write mem_write_D
       (.ADDRD(\wr_addr_D_bram[3]_0 ),
        .done_multiply_fclk(done_multiply_fclk),
        .\genblk1[0].wr_addr_bram_reg[0][0]_0 (done_multiply),
        .\genblk1[0].wr_addr_bram_reg[0][1]_0 (\wr_addr_D_bram[0]_3 ),
        .\genblk1[0].wr_addr_bram_reg[0][1]_1 (\genblk1[0].wr_addr_bram_reg[0][1] ),
        .\genblk1[1].wr_addr_bram_reg[1][1]_0 (\wr_addr_D_bram[1]_2 ),
        .\genblk1[2].wr_addr_bram_reg[2][1]_0 (\wr_addr_D_bram[2]_1 ),
        .\genblk1[3].wr_addr_bram_reg[3][1]_0 (mem_write_D_n_0),
        .rst_n(rst_n),
        .valid_D(valid_D));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    p_11_out
       (.I0(\ram_D[2].reg_banked_read_addr_D_reg[2] [2]),
        .I1(\ram_D[2].reg_banked_read_addr_D_reg[2] [3]),
        .I2(p_0_in9_in),
        .I3(y_TREADY),
        .O(p_11_out__0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    p_14_out
       (.I0(\ram_D[1].reg_banked_read_addr_D_reg[1] [2]),
        .I1(\ram_D[1].reg_banked_read_addr_D_reg[1] [3]),
        .O(p_16_in));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    p_17_out
       (.I0(\ram_D[1].reg_banked_read_addr_D_reg[1] [3]),
        .I1(\ram_D[1].reg_banked_read_addr_D_reg[1] [2]),
        .I2(p_0_in15_in),
        .I3(y_TREADY),
        .O(p_17_out__0));
  LUT4 #(
    .INIT(16'h1000)) 
    p_19_out
       (.I0(\ram_D[0].reg_banked_read_addr_D_reg_n_0_[0][2] ),
        .I1(\ram_D[0].reg_banked_read_addr_D_reg_n_0_[0][3] ),
        .I2(\ram_D[0].reg_banked_valid_D_reg_n_0_[0] ),
        .I3(y_TREADY),
        .O(p_19_out__0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    p_5_out
       (.I0(\ram_D[3].reg_banked_read_addr_D_reg_n_0_[3][3] ),
        .I1(\ram_D[3].reg_banked_read_addr_D_reg_n_0_[3][2] ),
        .I2(p_0_in3_in),
        .I3(y_TREADY),
        .O(p_5_out__0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    p_8_out
       (.I0(\ram_D[2].reg_banked_read_addr_D_reg[2] [3]),
        .I1(\ram_D[2].reg_banked_read_addr_D_reg[2] [2]),
        .O(p_10_in));
  FDRE \ram_D[0].reg_banked_data_D_reg[0][0] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(doutB[0]),
        .Q(\ram_D[0].reg_banked_data_D_reg[0] [0]),
        .R(1'b0));
  FDRE \ram_D[0].reg_banked_data_D_reg[0][10] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(doutB[10]),
        .Q(\ram_D[0].reg_banked_data_D_reg[0] [10]),
        .R(1'b0));
  FDRE \ram_D[0].reg_banked_data_D_reg[0][11] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(doutB[11]),
        .Q(\ram_D[0].reg_banked_data_D_reg[0] [11]),
        .R(1'b0));
  FDRE \ram_D[0].reg_banked_data_D_reg[0][12] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(doutB[12]),
        .Q(\ram_D[0].reg_banked_data_D_reg[0] [12]),
        .R(1'b0));
  FDRE \ram_D[0].reg_banked_data_D_reg[0][13] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(doutB[13]),
        .Q(\ram_D[0].reg_banked_data_D_reg[0] [13]),
        .R(1'b0));
  FDRE \ram_D[0].reg_banked_data_D_reg[0][14] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(doutB[14]),
        .Q(\ram_D[0].reg_banked_data_D_reg[0] [14]),
        .R(1'b0));
  FDRE \ram_D[0].reg_banked_data_D_reg[0][15] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(doutB[15]),
        .Q(\ram_D[0].reg_banked_data_D_reg[0] [15]),
        .R(1'b0));
  FDRE \ram_D[0].reg_banked_data_D_reg[0][1] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(doutB[1]),
        .Q(\ram_D[0].reg_banked_data_D_reg[0] [1]),
        .R(1'b0));
  FDRE \ram_D[0].reg_banked_data_D_reg[0][2] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(doutB[2]),
        .Q(\ram_D[0].reg_banked_data_D_reg[0] [2]),
        .R(1'b0));
  FDRE \ram_D[0].reg_banked_data_D_reg[0][3] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(doutB[3]),
        .Q(\ram_D[0].reg_banked_data_D_reg[0] [3]),
        .R(1'b0));
  FDRE \ram_D[0].reg_banked_data_D_reg[0][4] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(doutB[4]),
        .Q(\ram_D[0].reg_banked_data_D_reg[0] [4]),
        .R(1'b0));
  FDRE \ram_D[0].reg_banked_data_D_reg[0][5] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(doutB[5]),
        .Q(\ram_D[0].reg_banked_data_D_reg[0] [5]),
        .R(1'b0));
  FDRE \ram_D[0].reg_banked_data_D_reg[0][6] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(doutB[6]),
        .Q(\ram_D[0].reg_banked_data_D_reg[0] [6]),
        .R(1'b0));
  FDRE \ram_D[0].reg_banked_data_D_reg[0][7] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(doutB[7]),
        .Q(\ram_D[0].reg_banked_data_D_reg[0] [7]),
        .R(1'b0));
  FDRE \ram_D[0].reg_banked_data_D_reg[0][8] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(doutB[8]),
        .Q(\ram_D[0].reg_banked_data_D_reg[0] [8]),
        .R(1'b0));
  FDRE \ram_D[0].reg_banked_data_D_reg[0][9] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(doutB[9]),
        .Q(\ram_D[0].reg_banked_data_D_reg[0] [9]),
        .R(1'b0));
  FDRE \ram_D[0].reg_banked_read_addr_D_reg[0][0] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(read_addr_reg__1[0]),
        .Q(\ram_D[0].reg_banked_read_addr_D_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \ram_D[0].reg_banked_read_addr_D_reg[0][1] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(read_addr_reg__1[1]),
        .Q(\ram_D[0].reg_banked_read_addr_D_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \ram_D[0].reg_banked_read_addr_D_reg[0][2] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(read_addr_reg__1[2]),
        .Q(\ram_D[0].reg_banked_read_addr_D_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \ram_D[0].reg_banked_read_addr_D_reg[0][3] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(read_addr_reg__1[3]),
        .Q(\ram_D[0].reg_banked_read_addr_D_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \ram_D[0].reg_banked_valid_D_reg[0] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(done_multiply),
        .Q(\ram_D[0].reg_banked_valid_D_reg_n_0_[0] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem__parameterized0 \ram_D[0].write_ram_D 
       (.CLK(CLK),
        .E(p_19_out__0),
        .Q(doutB),
        .SR(SR),
        .\doutB_reg[13]_0 (\genblk1[0].wr_addr_bram_reg[0][1] ),
        .\doutB_reg[13]_1 (Q),
        .\doutB_reg[1]_0 ({\ram_D[0].reg_banked_read_addr_D_reg_n_0_[0][1] ,\ram_D[0].reg_banked_read_addr_D_reg_n_0_[0][0] }),
        .\genblk1[0].wr_addr_bram_reg[0] (\wr_addr_D_bram[0]_3 ),
        .lopt(lopt),
        .wr_en_bram(wr_en_bram));
  FDRE \ram_D[1].activate_D_reg_reg[1] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(p_16_in),
        .Q(\ram_D[1].activate_D_reg_reg ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[1].reg_banked_data_D[1][0]_i_1 
       (.I0(\ram_D[1].write_ram_D_n_15 ),
        .I1(\ram_D[0].reg_banked_data_D_reg[0] [0]),
        .I2(\ram_D[1].activate_D_reg_reg ),
        .O(\ram_D[1].reg_banked_data_D[1][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[1].reg_banked_data_D[1][10]_i_1 
       (.I0(\ram_D[1].write_ram_D_n_5 ),
        .I1(\ram_D[0].reg_banked_data_D_reg[0] [10]),
        .I2(\ram_D[1].activate_D_reg_reg ),
        .O(\ram_D[1].reg_banked_data_D[1][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[1].reg_banked_data_D[1][11]_i_1 
       (.I0(\ram_D[1].write_ram_D_n_4 ),
        .I1(\ram_D[0].reg_banked_data_D_reg[0] [11]),
        .I2(\ram_D[1].activate_D_reg_reg ),
        .O(\ram_D[1].reg_banked_data_D[1][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[1].reg_banked_data_D[1][12]_i_1 
       (.I0(\ram_D[1].write_ram_D_n_3 ),
        .I1(\ram_D[0].reg_banked_data_D_reg[0] [12]),
        .I2(\ram_D[1].activate_D_reg_reg ),
        .O(\ram_D[1].reg_banked_data_D[1][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[1].reg_banked_data_D[1][13]_i_1 
       (.I0(\ram_D[1].write_ram_D_n_2 ),
        .I1(\ram_D[0].reg_banked_data_D_reg[0] [13]),
        .I2(\ram_D[1].activate_D_reg_reg ),
        .O(\ram_D[1].reg_banked_data_D[1][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[1].reg_banked_data_D[1][14]_i_1 
       (.I0(\ram_D[1].write_ram_D_n_1 ),
        .I1(\ram_D[0].reg_banked_data_D_reg[0] [14]),
        .I2(\ram_D[1].activate_D_reg_reg ),
        .O(\ram_D[1].reg_banked_data_D[1][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[1].reg_banked_data_D[1][15]_i_1 
       (.I0(\ram_D[1].write_ram_D_n_0 ),
        .I1(\ram_D[0].reg_banked_data_D_reg[0] [15]),
        .I2(\ram_D[1].activate_D_reg_reg ),
        .O(\ram_D[1].reg_banked_data_D[1][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[1].reg_banked_data_D[1][1]_i_1 
       (.I0(\ram_D[1].write_ram_D_n_14 ),
        .I1(\ram_D[0].reg_banked_data_D_reg[0] [1]),
        .I2(\ram_D[1].activate_D_reg_reg ),
        .O(\ram_D[1].reg_banked_data_D[1][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[1].reg_banked_data_D[1][2]_i_1 
       (.I0(\ram_D[1].write_ram_D_n_13 ),
        .I1(\ram_D[0].reg_banked_data_D_reg[0] [2]),
        .I2(\ram_D[1].activate_D_reg_reg ),
        .O(\ram_D[1].reg_banked_data_D[1][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[1].reg_banked_data_D[1][3]_i_1 
       (.I0(\ram_D[1].write_ram_D_n_12 ),
        .I1(\ram_D[0].reg_banked_data_D_reg[0] [3]),
        .I2(\ram_D[1].activate_D_reg_reg ),
        .O(\ram_D[1].reg_banked_data_D[1][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[1].reg_banked_data_D[1][4]_i_1 
       (.I0(\ram_D[1].write_ram_D_n_11 ),
        .I1(\ram_D[0].reg_banked_data_D_reg[0] [4]),
        .I2(\ram_D[1].activate_D_reg_reg ),
        .O(\ram_D[1].reg_banked_data_D[1][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[1].reg_banked_data_D[1][5]_i_1 
       (.I0(\ram_D[1].write_ram_D_n_10 ),
        .I1(\ram_D[0].reg_banked_data_D_reg[0] [5]),
        .I2(\ram_D[1].activate_D_reg_reg ),
        .O(\ram_D[1].reg_banked_data_D[1][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[1].reg_banked_data_D[1][6]_i_1 
       (.I0(\ram_D[1].write_ram_D_n_9 ),
        .I1(\ram_D[0].reg_banked_data_D_reg[0] [6]),
        .I2(\ram_D[1].activate_D_reg_reg ),
        .O(\ram_D[1].reg_banked_data_D[1][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[1].reg_banked_data_D[1][7]_i_1 
       (.I0(\ram_D[1].write_ram_D_n_8 ),
        .I1(\ram_D[0].reg_banked_data_D_reg[0] [7]),
        .I2(\ram_D[1].activate_D_reg_reg ),
        .O(\ram_D[1].reg_banked_data_D[1][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[1].reg_banked_data_D[1][8]_i_1 
       (.I0(\ram_D[1].write_ram_D_n_7 ),
        .I1(\ram_D[0].reg_banked_data_D_reg[0] [8]),
        .I2(\ram_D[1].activate_D_reg_reg ),
        .O(\ram_D[1].reg_banked_data_D[1][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[1].reg_banked_data_D[1][9]_i_1 
       (.I0(\ram_D[1].write_ram_D_n_6 ),
        .I1(\ram_D[0].reg_banked_data_D_reg[0] [9]),
        .I2(\ram_D[1].activate_D_reg_reg ),
        .O(\ram_D[1].reg_banked_data_D[1][9]_i_1_n_0 ));
  FDRE \ram_D[1].reg_banked_data_D_reg[1][0] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[1].reg_banked_data_D[1][0]_i_1_n_0 ),
        .Q(\ram_D[1].reg_banked_data_D_reg[1] [0]),
        .R(1'b0));
  FDRE \ram_D[1].reg_banked_data_D_reg[1][10] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[1].reg_banked_data_D[1][10]_i_1_n_0 ),
        .Q(\ram_D[1].reg_banked_data_D_reg[1] [10]),
        .R(1'b0));
  FDRE \ram_D[1].reg_banked_data_D_reg[1][11] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[1].reg_banked_data_D[1][11]_i_1_n_0 ),
        .Q(\ram_D[1].reg_banked_data_D_reg[1] [11]),
        .R(1'b0));
  FDRE \ram_D[1].reg_banked_data_D_reg[1][12] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[1].reg_banked_data_D[1][12]_i_1_n_0 ),
        .Q(\ram_D[1].reg_banked_data_D_reg[1] [12]),
        .R(1'b0));
  FDRE \ram_D[1].reg_banked_data_D_reg[1][13] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[1].reg_banked_data_D[1][13]_i_1_n_0 ),
        .Q(\ram_D[1].reg_banked_data_D_reg[1] [13]),
        .R(1'b0));
  FDRE \ram_D[1].reg_banked_data_D_reg[1][14] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[1].reg_banked_data_D[1][14]_i_1_n_0 ),
        .Q(\ram_D[1].reg_banked_data_D_reg[1] [14]),
        .R(1'b0));
  FDRE \ram_D[1].reg_banked_data_D_reg[1][15] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[1].reg_banked_data_D[1][15]_i_1_n_0 ),
        .Q(\ram_D[1].reg_banked_data_D_reg[1] [15]),
        .R(1'b0));
  FDRE \ram_D[1].reg_banked_data_D_reg[1][1] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[1].reg_banked_data_D[1][1]_i_1_n_0 ),
        .Q(\ram_D[1].reg_banked_data_D_reg[1] [1]),
        .R(1'b0));
  FDRE \ram_D[1].reg_banked_data_D_reg[1][2] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[1].reg_banked_data_D[1][2]_i_1_n_0 ),
        .Q(\ram_D[1].reg_banked_data_D_reg[1] [2]),
        .R(1'b0));
  FDRE \ram_D[1].reg_banked_data_D_reg[1][3] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[1].reg_banked_data_D[1][3]_i_1_n_0 ),
        .Q(\ram_D[1].reg_banked_data_D_reg[1] [3]),
        .R(1'b0));
  FDRE \ram_D[1].reg_banked_data_D_reg[1][4] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[1].reg_banked_data_D[1][4]_i_1_n_0 ),
        .Q(\ram_D[1].reg_banked_data_D_reg[1] [4]),
        .R(1'b0));
  FDRE \ram_D[1].reg_banked_data_D_reg[1][5] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[1].reg_banked_data_D[1][5]_i_1_n_0 ),
        .Q(\ram_D[1].reg_banked_data_D_reg[1] [5]),
        .R(1'b0));
  FDRE \ram_D[1].reg_banked_data_D_reg[1][6] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[1].reg_banked_data_D[1][6]_i_1_n_0 ),
        .Q(\ram_D[1].reg_banked_data_D_reg[1] [6]),
        .R(1'b0));
  FDRE \ram_D[1].reg_banked_data_D_reg[1][7] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[1].reg_banked_data_D[1][7]_i_1_n_0 ),
        .Q(\ram_D[1].reg_banked_data_D_reg[1] [7]),
        .R(1'b0));
  FDRE \ram_D[1].reg_banked_data_D_reg[1][8] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[1].reg_banked_data_D[1][8]_i_1_n_0 ),
        .Q(\ram_D[1].reg_banked_data_D_reg[1] [8]),
        .R(1'b0));
  FDRE \ram_D[1].reg_banked_data_D_reg[1][9] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[1].reg_banked_data_D[1][9]_i_1_n_0 ),
        .Q(\ram_D[1].reg_banked_data_D_reg[1] [9]),
        .R(1'b0));
  FDRE \ram_D[1].reg_banked_read_addr_D_reg[1][0] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[0].reg_banked_read_addr_D_reg_n_0_[0][0] ),
        .Q(\ram_D[1].reg_banked_read_addr_D_reg[1] [0]),
        .R(1'b0));
  FDRE \ram_D[1].reg_banked_read_addr_D_reg[1][1] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[0].reg_banked_read_addr_D_reg_n_0_[0][1] ),
        .Q(\ram_D[1].reg_banked_read_addr_D_reg[1] [1]),
        .R(1'b0));
  FDRE \ram_D[1].reg_banked_read_addr_D_reg[1][2] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[0].reg_banked_read_addr_D_reg_n_0_[0][2] ),
        .Q(\ram_D[1].reg_banked_read_addr_D_reg[1] [2]),
        .R(1'b0));
  FDRE \ram_D[1].reg_banked_read_addr_D_reg[1][3] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[0].reg_banked_read_addr_D_reg_n_0_[0][3] ),
        .Q(\ram_D[1].reg_banked_read_addr_D_reg[1] [3]),
        .R(1'b0));
  FDRE \ram_D[1].reg_banked_valid_D_reg[1] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[0].reg_banked_valid_D_reg_n_0_[0] ),
        .Q(p_0_in15_in),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem__parameterized0_23 \ram_D[1].write_ram_D 
       (.CLK(CLK),
        .E(p_17_out__0),
        .Q({\ram_D[1].write_ram_D_n_0 ,\ram_D[1].write_ram_D_n_1 ,\ram_D[1].write_ram_D_n_2 ,\ram_D[1].write_ram_D_n_3 ,\ram_D[1].write_ram_D_n_4 ,\ram_D[1].write_ram_D_n_5 ,\ram_D[1].write_ram_D_n_6 ,\ram_D[1].write_ram_D_n_7 ,\ram_D[1].write_ram_D_n_8 ,\ram_D[1].write_ram_D_n_9 ,\ram_D[1].write_ram_D_n_10 ,\ram_D[1].write_ram_D_n_11 ,\ram_D[1].write_ram_D_n_12 ,\ram_D[1].write_ram_D_n_13 ,\ram_D[1].write_ram_D_n_14 ,\ram_D[1].write_ram_D_n_15 }),
        .SR(SR),
        .\doutB_reg[13]_0 (\genblk1[0].wr_addr_bram_reg[0][1] ),
        .\doutB_reg[13]_1 (\doutB_reg[13] ),
        .\doutB_reg[13]_2 (\ram_D[1].reg_banked_read_addr_D_reg[1] [1:0]),
        .enA(enA),
        .\genblk1[1].wr_addr_bram_reg[1] (\wr_addr_D_bram[1]_2 ),
        .lopt(lopt));
  FDRE \ram_D[2].activate_D_reg_reg[2] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(p_10_in),
        .Q(\ram_D[2].activate_D_reg_reg ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[2].reg_banked_data_D[2][0]_i_1 
       (.I0(\ram_D[2].write_ram_D_n_15 ),
        .I1(\ram_D[1].reg_banked_data_D_reg[1] [0]),
        .I2(\ram_D[2].activate_D_reg_reg ),
        .O(\ram_D[2].reg_banked_data_D[2][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[2].reg_banked_data_D[2][10]_i_1 
       (.I0(\ram_D[2].write_ram_D_n_5 ),
        .I1(\ram_D[1].reg_banked_data_D_reg[1] [10]),
        .I2(\ram_D[2].activate_D_reg_reg ),
        .O(\ram_D[2].reg_banked_data_D[2][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[2].reg_banked_data_D[2][11]_i_1 
       (.I0(\ram_D[2].write_ram_D_n_4 ),
        .I1(\ram_D[1].reg_banked_data_D_reg[1] [11]),
        .I2(\ram_D[2].activate_D_reg_reg ),
        .O(\ram_D[2].reg_banked_data_D[2][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[2].reg_banked_data_D[2][12]_i_1 
       (.I0(\ram_D[2].write_ram_D_n_3 ),
        .I1(\ram_D[1].reg_banked_data_D_reg[1] [12]),
        .I2(\ram_D[2].activate_D_reg_reg ),
        .O(\ram_D[2].reg_banked_data_D[2][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[2].reg_banked_data_D[2][13]_i_1 
       (.I0(\ram_D[2].write_ram_D_n_2 ),
        .I1(\ram_D[1].reg_banked_data_D_reg[1] [13]),
        .I2(\ram_D[2].activate_D_reg_reg ),
        .O(\ram_D[2].reg_banked_data_D[2][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[2].reg_banked_data_D[2][14]_i_1 
       (.I0(\ram_D[2].write_ram_D_n_1 ),
        .I1(\ram_D[1].reg_banked_data_D_reg[1] [14]),
        .I2(\ram_D[2].activate_D_reg_reg ),
        .O(\ram_D[2].reg_banked_data_D[2][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[2].reg_banked_data_D[2][15]_i_1 
       (.I0(\ram_D[2].write_ram_D_n_0 ),
        .I1(\ram_D[1].reg_banked_data_D_reg[1] [15]),
        .I2(\ram_D[2].activate_D_reg_reg ),
        .O(\ram_D[2].reg_banked_data_D[2][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[2].reg_banked_data_D[2][1]_i_1 
       (.I0(\ram_D[2].write_ram_D_n_14 ),
        .I1(\ram_D[1].reg_banked_data_D_reg[1] [1]),
        .I2(\ram_D[2].activate_D_reg_reg ),
        .O(\ram_D[2].reg_banked_data_D[2][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[2].reg_banked_data_D[2][2]_i_1 
       (.I0(\ram_D[2].write_ram_D_n_13 ),
        .I1(\ram_D[1].reg_banked_data_D_reg[1] [2]),
        .I2(\ram_D[2].activate_D_reg_reg ),
        .O(\ram_D[2].reg_banked_data_D[2][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[2].reg_banked_data_D[2][3]_i_1 
       (.I0(\ram_D[2].write_ram_D_n_12 ),
        .I1(\ram_D[1].reg_banked_data_D_reg[1] [3]),
        .I2(\ram_D[2].activate_D_reg_reg ),
        .O(\ram_D[2].reg_banked_data_D[2][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[2].reg_banked_data_D[2][4]_i_1 
       (.I0(\ram_D[2].write_ram_D_n_11 ),
        .I1(\ram_D[1].reg_banked_data_D_reg[1] [4]),
        .I2(\ram_D[2].activate_D_reg_reg ),
        .O(\ram_D[2].reg_banked_data_D[2][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[2].reg_banked_data_D[2][5]_i_1 
       (.I0(\ram_D[2].write_ram_D_n_10 ),
        .I1(\ram_D[1].reg_banked_data_D_reg[1] [5]),
        .I2(\ram_D[2].activate_D_reg_reg ),
        .O(\ram_D[2].reg_banked_data_D[2][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[2].reg_banked_data_D[2][6]_i_1 
       (.I0(\ram_D[2].write_ram_D_n_9 ),
        .I1(\ram_D[1].reg_banked_data_D_reg[1] [6]),
        .I2(\ram_D[2].activate_D_reg_reg ),
        .O(\ram_D[2].reg_banked_data_D[2][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[2].reg_banked_data_D[2][7]_i_1 
       (.I0(\ram_D[2].write_ram_D_n_8 ),
        .I1(\ram_D[1].reg_banked_data_D_reg[1] [7]),
        .I2(\ram_D[2].activate_D_reg_reg ),
        .O(\ram_D[2].reg_banked_data_D[2][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[2].reg_banked_data_D[2][8]_i_1 
       (.I0(\ram_D[2].write_ram_D_n_7 ),
        .I1(\ram_D[1].reg_banked_data_D_reg[1] [8]),
        .I2(\ram_D[2].activate_D_reg_reg ),
        .O(\ram_D[2].reg_banked_data_D[2][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[2].reg_banked_data_D[2][9]_i_1 
       (.I0(\ram_D[2].write_ram_D_n_6 ),
        .I1(\ram_D[1].reg_banked_data_D_reg[1] [9]),
        .I2(\ram_D[2].activate_D_reg_reg ),
        .O(\ram_D[2].reg_banked_data_D[2][9]_i_1_n_0 ));
  FDRE \ram_D[2].reg_banked_data_D_reg[2][0] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[2].reg_banked_data_D[2][0]_i_1_n_0 ),
        .Q(\ram_D[2].reg_banked_data_D_reg[2] [0]),
        .R(1'b0));
  FDRE \ram_D[2].reg_banked_data_D_reg[2][10] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[2].reg_banked_data_D[2][10]_i_1_n_0 ),
        .Q(\ram_D[2].reg_banked_data_D_reg[2] [10]),
        .R(1'b0));
  FDRE \ram_D[2].reg_banked_data_D_reg[2][11] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[2].reg_banked_data_D[2][11]_i_1_n_0 ),
        .Q(\ram_D[2].reg_banked_data_D_reg[2] [11]),
        .R(1'b0));
  FDRE \ram_D[2].reg_banked_data_D_reg[2][12] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[2].reg_banked_data_D[2][12]_i_1_n_0 ),
        .Q(\ram_D[2].reg_banked_data_D_reg[2] [12]),
        .R(1'b0));
  FDRE \ram_D[2].reg_banked_data_D_reg[2][13] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[2].reg_banked_data_D[2][13]_i_1_n_0 ),
        .Q(\ram_D[2].reg_banked_data_D_reg[2] [13]),
        .R(1'b0));
  FDRE \ram_D[2].reg_banked_data_D_reg[2][14] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[2].reg_banked_data_D[2][14]_i_1_n_0 ),
        .Q(\ram_D[2].reg_banked_data_D_reg[2] [14]),
        .R(1'b0));
  FDRE \ram_D[2].reg_banked_data_D_reg[2][15] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[2].reg_banked_data_D[2][15]_i_1_n_0 ),
        .Q(\ram_D[2].reg_banked_data_D_reg[2] [15]),
        .R(1'b0));
  FDRE \ram_D[2].reg_banked_data_D_reg[2][1] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[2].reg_banked_data_D[2][1]_i_1_n_0 ),
        .Q(\ram_D[2].reg_banked_data_D_reg[2] [1]),
        .R(1'b0));
  FDRE \ram_D[2].reg_banked_data_D_reg[2][2] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[2].reg_banked_data_D[2][2]_i_1_n_0 ),
        .Q(\ram_D[2].reg_banked_data_D_reg[2] [2]),
        .R(1'b0));
  FDRE \ram_D[2].reg_banked_data_D_reg[2][3] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[2].reg_banked_data_D[2][3]_i_1_n_0 ),
        .Q(\ram_D[2].reg_banked_data_D_reg[2] [3]),
        .R(1'b0));
  FDRE \ram_D[2].reg_banked_data_D_reg[2][4] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[2].reg_banked_data_D[2][4]_i_1_n_0 ),
        .Q(\ram_D[2].reg_banked_data_D_reg[2] [4]),
        .R(1'b0));
  FDRE \ram_D[2].reg_banked_data_D_reg[2][5] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[2].reg_banked_data_D[2][5]_i_1_n_0 ),
        .Q(\ram_D[2].reg_banked_data_D_reg[2] [5]),
        .R(1'b0));
  FDRE \ram_D[2].reg_banked_data_D_reg[2][6] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[2].reg_banked_data_D[2][6]_i_1_n_0 ),
        .Q(\ram_D[2].reg_banked_data_D_reg[2] [6]),
        .R(1'b0));
  FDRE \ram_D[2].reg_banked_data_D_reg[2][7] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[2].reg_banked_data_D[2][7]_i_1_n_0 ),
        .Q(\ram_D[2].reg_banked_data_D_reg[2] [7]),
        .R(1'b0));
  FDRE \ram_D[2].reg_banked_data_D_reg[2][8] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[2].reg_banked_data_D[2][8]_i_1_n_0 ),
        .Q(\ram_D[2].reg_banked_data_D_reg[2] [8]),
        .R(1'b0));
  FDRE \ram_D[2].reg_banked_data_D_reg[2][9] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[2].reg_banked_data_D[2][9]_i_1_n_0 ),
        .Q(\ram_D[2].reg_banked_data_D_reg[2] [9]),
        .R(1'b0));
  FDRE \ram_D[2].reg_banked_read_addr_D_reg[2][0] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[1].reg_banked_read_addr_D_reg[1] [0]),
        .Q(\ram_D[2].reg_banked_read_addr_D_reg[2] [0]),
        .R(1'b0));
  FDRE \ram_D[2].reg_banked_read_addr_D_reg[2][1] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[1].reg_banked_read_addr_D_reg[1] [1]),
        .Q(\ram_D[2].reg_banked_read_addr_D_reg[2] [1]),
        .R(1'b0));
  FDRE \ram_D[2].reg_banked_read_addr_D_reg[2][2] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[1].reg_banked_read_addr_D_reg[1] [2]),
        .Q(\ram_D[2].reg_banked_read_addr_D_reg[2] [2]),
        .R(1'b0));
  FDRE \ram_D[2].reg_banked_read_addr_D_reg[2][3] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[1].reg_banked_read_addr_D_reg[1] [3]),
        .Q(\ram_D[2].reg_banked_read_addr_D_reg[2] [3]),
        .R(1'b0));
  FDRE \ram_D[2].reg_banked_valid_D_reg[2] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(p_0_in15_in),
        .Q(p_0_in9_in),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem__parameterized0_24 \ram_D[2].write_ram_D 
       (.CLK(CLK),
        .E(p_11_out__0),
        .Q({\ram_D[2].write_ram_D_n_0 ,\ram_D[2].write_ram_D_n_1 ,\ram_D[2].write_ram_D_n_2 ,\ram_D[2].write_ram_D_n_3 ,\ram_D[2].write_ram_D_n_4 ,\ram_D[2].write_ram_D_n_5 ,\ram_D[2].write_ram_D_n_6 ,\ram_D[2].write_ram_D_n_7 ,\ram_D[2].write_ram_D_n_8 ,\ram_D[2].write_ram_D_n_9 ,\ram_D[2].write_ram_D_n_10 ,\ram_D[2].write_ram_D_n_11 ,\ram_D[2].write_ram_D_n_12 ,\ram_D[2].write_ram_D_n_13 ,\ram_D[2].write_ram_D_n_14 ,\ram_D[2].write_ram_D_n_15 }),
        .SR(SR),
        .\doutB_reg[13]_0 (\genblk1[0].wr_addr_bram_reg[0][1] ),
        .\doutB_reg[13]_1 (\doutB_reg[13]_0 ),
        .\doutB_reg[13]_2 (\doutB_reg[13]_1 ),
        .\doutB_reg[13]_3 (\ram_D[2].reg_banked_read_addr_D_reg[2] [1:0]),
        .\genblk1[2].wr_addr_bram_reg[2] (\wr_addr_D_bram[2]_1 ),
        .lopt(lopt));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ram_D[3].activate_D_reg[3]_i_1 
       (.I0(\ram_D[3].reg_banked_read_addr_D_reg_n_0_[3][2] ),
        .I1(\ram_D[3].reg_banked_read_addr_D_reg_n_0_[3][3] ),
        .O(p_4_in));
  FDRE \ram_D[3].activate_D_reg_reg[3] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(p_4_in),
        .Q(\ram_D[3].activate_D_reg_reg ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[3].reg_banked_data_D[3][0]_i_1 
       (.I0(\ram_D[3].write_ram_D_n_15 ),
        .I1(\ram_D[2].reg_banked_data_D_reg[2] [0]),
        .I2(\ram_D[3].activate_D_reg_reg ),
        .O(\ram_D[3].reg_banked_data_D[3][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[3].reg_banked_data_D[3][10]_i_1 
       (.I0(\ram_D[3].write_ram_D_n_5 ),
        .I1(\ram_D[2].reg_banked_data_D_reg[2] [10]),
        .I2(\ram_D[3].activate_D_reg_reg ),
        .O(\ram_D[3].reg_banked_data_D[3][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[3].reg_banked_data_D[3][11]_i_1 
       (.I0(\ram_D[3].write_ram_D_n_4 ),
        .I1(\ram_D[2].reg_banked_data_D_reg[2] [11]),
        .I2(\ram_D[3].activate_D_reg_reg ),
        .O(\ram_D[3].reg_banked_data_D[3][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[3].reg_banked_data_D[3][12]_i_1 
       (.I0(\ram_D[3].write_ram_D_n_3 ),
        .I1(\ram_D[2].reg_banked_data_D_reg[2] [12]),
        .I2(\ram_D[3].activate_D_reg_reg ),
        .O(\ram_D[3].reg_banked_data_D[3][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[3].reg_banked_data_D[3][13]_i_1 
       (.I0(\ram_D[3].write_ram_D_n_2 ),
        .I1(\ram_D[2].reg_banked_data_D_reg[2] [13]),
        .I2(\ram_D[3].activate_D_reg_reg ),
        .O(\ram_D[3].reg_banked_data_D[3][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[3].reg_banked_data_D[3][14]_i_1 
       (.I0(\ram_D[3].write_ram_D_n_1 ),
        .I1(\ram_D[2].reg_banked_data_D_reg[2] [14]),
        .I2(\ram_D[3].activate_D_reg_reg ),
        .O(\ram_D[3].reg_banked_data_D[3][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[3].reg_banked_data_D[3][15]_i_1 
       (.I0(\ram_D[3].write_ram_D_n_0 ),
        .I1(\ram_D[2].reg_banked_data_D_reg[2] [15]),
        .I2(\ram_D[3].activate_D_reg_reg ),
        .O(\ram_D[3].reg_banked_data_D[3][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[3].reg_banked_data_D[3][1]_i_1 
       (.I0(\ram_D[3].write_ram_D_n_14 ),
        .I1(\ram_D[2].reg_banked_data_D_reg[2] [1]),
        .I2(\ram_D[3].activate_D_reg_reg ),
        .O(\ram_D[3].reg_banked_data_D[3][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[3].reg_banked_data_D[3][2]_i_1 
       (.I0(\ram_D[3].write_ram_D_n_13 ),
        .I1(\ram_D[2].reg_banked_data_D_reg[2] [2]),
        .I2(\ram_D[3].activate_D_reg_reg ),
        .O(\ram_D[3].reg_banked_data_D[3][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[3].reg_banked_data_D[3][3]_i_1 
       (.I0(\ram_D[3].write_ram_D_n_12 ),
        .I1(\ram_D[2].reg_banked_data_D_reg[2] [3]),
        .I2(\ram_D[3].activate_D_reg_reg ),
        .O(\ram_D[3].reg_banked_data_D[3][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[3].reg_banked_data_D[3][4]_i_1 
       (.I0(\ram_D[3].write_ram_D_n_11 ),
        .I1(\ram_D[2].reg_banked_data_D_reg[2] [4]),
        .I2(\ram_D[3].activate_D_reg_reg ),
        .O(\ram_D[3].reg_banked_data_D[3][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[3].reg_banked_data_D[3][5]_i_1 
       (.I0(\ram_D[3].write_ram_D_n_10 ),
        .I1(\ram_D[2].reg_banked_data_D_reg[2] [5]),
        .I2(\ram_D[3].activate_D_reg_reg ),
        .O(\ram_D[3].reg_banked_data_D[3][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[3].reg_banked_data_D[3][6]_i_1 
       (.I0(\ram_D[3].write_ram_D_n_9 ),
        .I1(\ram_D[2].reg_banked_data_D_reg[2] [6]),
        .I2(\ram_D[3].activate_D_reg_reg ),
        .O(\ram_D[3].reg_banked_data_D[3][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[3].reg_banked_data_D[3][7]_i_1 
       (.I0(\ram_D[3].write_ram_D_n_8 ),
        .I1(\ram_D[2].reg_banked_data_D_reg[2] [7]),
        .I2(\ram_D[3].activate_D_reg_reg ),
        .O(\ram_D[3].reg_banked_data_D[3][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[3].reg_banked_data_D[3][8]_i_1 
       (.I0(\ram_D[3].write_ram_D_n_7 ),
        .I1(\ram_D[2].reg_banked_data_D_reg[2] [8]),
        .I2(\ram_D[3].activate_D_reg_reg ),
        .O(\ram_D[3].reg_banked_data_D[3][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[3].reg_banked_data_D[3][9]_i_1 
       (.I0(\ram_D[3].write_ram_D_n_6 ),
        .I1(\ram_D[2].reg_banked_data_D_reg[2] [9]),
        .I2(\ram_D[3].activate_D_reg_reg ),
        .O(\ram_D[3].reg_banked_data_D[3][9]_i_1_n_0 ));
  FDRE \ram_D[3].reg_banked_data_D_reg[3][0] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[3].reg_banked_data_D[3][0]_i_1_n_0 ),
        .Q(y_TDATA[0]),
        .R(1'b0));
  FDRE \ram_D[3].reg_banked_data_D_reg[3][10] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[3].reg_banked_data_D[3][10]_i_1_n_0 ),
        .Q(y_TDATA[10]),
        .R(1'b0));
  FDRE \ram_D[3].reg_banked_data_D_reg[3][11] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[3].reg_banked_data_D[3][11]_i_1_n_0 ),
        .Q(y_TDATA[11]),
        .R(1'b0));
  FDRE \ram_D[3].reg_banked_data_D_reg[3][12] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[3].reg_banked_data_D[3][12]_i_1_n_0 ),
        .Q(y_TDATA[12]),
        .R(1'b0));
  FDRE \ram_D[3].reg_banked_data_D_reg[3][13] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[3].reg_banked_data_D[3][13]_i_1_n_0 ),
        .Q(y_TDATA[13]),
        .R(1'b0));
  FDRE \ram_D[3].reg_banked_data_D_reg[3][14] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[3].reg_banked_data_D[3][14]_i_1_n_0 ),
        .Q(y_TDATA[14]),
        .R(1'b0));
  FDRE \ram_D[3].reg_banked_data_D_reg[3][15] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[3].reg_banked_data_D[3][15]_i_1_n_0 ),
        .Q(y_TDATA[15]),
        .R(1'b0));
  FDRE \ram_D[3].reg_banked_data_D_reg[3][1] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[3].reg_banked_data_D[3][1]_i_1_n_0 ),
        .Q(y_TDATA[1]),
        .R(1'b0));
  FDRE \ram_D[3].reg_banked_data_D_reg[3][2] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[3].reg_banked_data_D[3][2]_i_1_n_0 ),
        .Q(y_TDATA[2]),
        .R(1'b0));
  FDRE \ram_D[3].reg_banked_data_D_reg[3][3] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[3].reg_banked_data_D[3][3]_i_1_n_0 ),
        .Q(y_TDATA[3]),
        .R(1'b0));
  FDRE \ram_D[3].reg_banked_data_D_reg[3][4] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[3].reg_banked_data_D[3][4]_i_1_n_0 ),
        .Q(y_TDATA[4]),
        .R(1'b0));
  FDRE \ram_D[3].reg_banked_data_D_reg[3][5] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[3].reg_banked_data_D[3][5]_i_1_n_0 ),
        .Q(y_TDATA[5]),
        .R(1'b0));
  FDRE \ram_D[3].reg_banked_data_D_reg[3][6] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[3].reg_banked_data_D[3][6]_i_1_n_0 ),
        .Q(y_TDATA[6]),
        .R(1'b0));
  FDRE \ram_D[3].reg_banked_data_D_reg[3][7] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[3].reg_banked_data_D[3][7]_i_1_n_0 ),
        .Q(y_TDATA[7]),
        .R(1'b0));
  FDRE \ram_D[3].reg_banked_data_D_reg[3][8] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[3].reg_banked_data_D[3][8]_i_1_n_0 ),
        .Q(y_TDATA[8]),
        .R(1'b0));
  FDRE \ram_D[3].reg_banked_data_D_reg[3][9] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[3].reg_banked_data_D[3][9]_i_1_n_0 ),
        .Q(y_TDATA[9]),
        .R(1'b0));
  FDRE \ram_D[3].reg_banked_read_addr_D_reg[3][0] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[2].reg_banked_read_addr_D_reg[2] [0]),
        .Q(\ram_D[3].reg_banked_read_addr_D_reg_n_0_[3][0] ),
        .R(1'b0));
  FDRE \ram_D[3].reg_banked_read_addr_D_reg[3][1] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[2].reg_banked_read_addr_D_reg[2] [1]),
        .Q(\ram_D[3].reg_banked_read_addr_D_reg_n_0_[3][1] ),
        .R(1'b0));
  FDRE \ram_D[3].reg_banked_read_addr_D_reg[3][2] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[2].reg_banked_read_addr_D_reg[2] [2]),
        .Q(\ram_D[3].reg_banked_read_addr_D_reg_n_0_[3][2] ),
        .R(1'b0));
  FDRE \ram_D[3].reg_banked_read_addr_D_reg[3][3] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[2].reg_banked_read_addr_D_reg[2] [3]),
        .Q(\ram_D[3].reg_banked_read_addr_D_reg_n_0_[3][3] ),
        .R(1'b0));
  FDRE \ram_D[3].reg_banked_valid_D_reg[3] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(p_0_in9_in),
        .Q(p_0_in3_in),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem__parameterized0_25 \ram_D[3].write_ram_D 
       (.CLK(CLK),
        .E(p_5_out__0),
        .Q({\ram_D[3].write_ram_D_n_0 ,\ram_D[3].write_ram_D_n_1 ,\ram_D[3].write_ram_D_n_2 ,\ram_D[3].write_ram_D_n_3 ,\ram_D[3].write_ram_D_n_4 ,\ram_D[3].write_ram_D_n_5 ,\ram_D[3].write_ram_D_n_6 ,\ram_D[3].write_ram_D_n_7 ,\ram_D[3].write_ram_D_n_8 ,\ram_D[3].write_ram_D_n_9 ,\ram_D[3].write_ram_D_n_10 ,\ram_D[3].write_ram_D_n_11 ,\ram_D[3].write_ram_D_n_12 ,\ram_D[3].write_ram_D_n_13 ,\ram_D[3].write_ram_D_n_14 ,\ram_D[3].write_ram_D_n_15 }),
        .SR(SR),
        .\doutB_reg[13]_0 (\genblk1[0].wr_addr_bram_reg[0][1] ),
        .\doutB_reg[13]_1 (\doutB_reg[13]_2 ),
        .\doutB_reg[13]_2 (\doutB_reg[13]_3 ),
        .\doutB_reg[13]_3 ({\ram_D[3].reg_banked_read_addr_D_reg_n_0_[3][1] ,\ram_D[3].reg_banked_read_addr_D_reg_n_0_[3][0] }),
        .\genblk1[3].wr_addr_bram_reg[3] (\wr_addr_D_bram[3]_0 ),
        .lopt(lopt));
  LUT3 #(
    .INIT(8'h20)) 
    read_addr0
       (.I0(done_multiply),
        .I1(read_addr_reg__0),
        .I2(y_TREADY),
        .O(read_addr0__0));
  LUT1 #(
    .INIT(2'h1)) 
    \read_addr[0]_i_1 
       (.I0(read_addr_reg__1[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \read_addr[1]_i_1 
       (.I0(read_addr_reg__1[0]),
        .I1(read_addr_reg__1[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \read_addr[2]_i_1 
       (.I0(read_addr_reg__1[0]),
        .I1(read_addr_reg__1[1]),
        .I2(read_addr_reg__1[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \read_addr[3]_i_1 
       (.I0(read_addr_reg__1[1]),
        .I1(read_addr_reg__1[0]),
        .I2(read_addr_reg__1[2]),
        .I3(read_addr_reg__1[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \read_addr[4]_i_1 
       (.I0(read_addr_reg__1[2]),
        .I1(read_addr_reg__1[0]),
        .I2(read_addr_reg__1[1]),
        .I3(read_addr_reg__1[3]),
        .O(p_0_in__0[4]));
  FDRE \read_addr_reg[0] 
       (.C(CLK),
        .CE(read_addr0__0),
        .D(p_0_in__0[0]),
        .Q(read_addr_reg__1[0]),
        .R(SR));
  FDRE \read_addr_reg[1] 
       (.C(CLK),
        .CE(read_addr0__0),
        .D(p_0_in__0[1]),
        .Q(read_addr_reg__1[1]),
        .R(SR));
  FDRE \read_addr_reg[2] 
       (.C(CLK),
        .CE(read_addr0__0),
        .D(p_0_in__0[2]),
        .Q(read_addr_reg__1[2]),
        .R(SR));
  FDRE \read_addr_reg[3] 
       (.C(CLK),
        .CE(read_addr0__0),
        .D(p_0_in__0[3]),
        .Q(read_addr_reg__1[3]),
        .R(SR));
  FDRE \read_addr_reg[4] 
       (.C(CLK),
        .CE(read_addr0__0),
        .D(p_0_in__0[4]),
        .Q(read_addr_reg__0),
        .R(SR));
  FDRE \reg_banked_valid_D_reg[4] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(p_0_in3_in),
        .Q(\reg_banked_valid_D_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \reg_banked_valid_D_reg[5] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\reg_banked_valid_D_reg_n_0_[4] ),
        .Q(p_0_in20_in),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    y_TVALID_INST_0
       (.I0(p_0_in20_in),
        .I1(done_reg_n_0),
        .O(y_TVALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mm_axi
   (y_TLAST,
    x_TREADY,
    y_TVALID,
    y_TDATA,
    accum_reg,
    y_TREADY,
    CLK,
    x_TVALID,
    rst_n,
    x_TDATA,
    lopt,
    lopt_1);
  output [0:0]y_TLAST;
  output x_TREADY;
  output y_TVALID;
  output [15:0]y_TDATA;
  input accum_reg;
  input y_TREADY;
  input CLK;
  input x_TVALID;
  input rst_n;
  input [7:0]x_TDATA;
  input lopt;
  input lopt_1;

  wire CLK;
  wire accum_reg;
  wire lopt;
  wire lopt_1;
  wire rst_n;
  wire [7:0]x_TDATA;
  wire x_TREADY;
  wire x_TVALID;
  wire [15:0]y_TDATA;
  wire [0:0]y_TLAST;
  wire y_TREADY;
  wire y_TVALID;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mm mm_inst
       (.CLK(CLK),
        .accum_reg(accum_reg),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .rst_n(rst_n),
        .x_TDATA(x_TDATA),
        .x_TREADY(x_TREADY),
        .x_TVALID(x_TVALID),
        .y_TDATA(y_TDATA),
        .y_TLAST(y_TLAST),
        .y_TREADY(y_TREADY),
        .y_TVALID(y_TVALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe
   (out_valid,
    \out_data_reg[15]_0 ,
    accum_reg_0,
    Q,
    \out_data_reg[15]_1 ,
    accum_reg_1,
    SR,
    doutB0,
    accum_reg_2,
    lopt);
  output out_valid;
  output [15:0]\out_data_reg[15]_0 ;
  input accum_reg_0;
  input [0:0]Q;
  input \out_data_reg[15]_1 ;
  input accum_reg_1;
  input [0:0]SR;
  input [7:0]doutB0;
  input [7:0]accum_reg_2;
  input lopt;

  wire [0:0]Q;
  wire [0:0]SR;
  wire accum_reg_0;
  wire accum_reg_1;
  wire [7:0]accum_reg_2;
  wire accum_reg_n_100;
  wire accum_reg_n_101;
  wire accum_reg_n_102;
  wire accum_reg_n_103;
  wire accum_reg_n_104;
  wire accum_reg_n_105;
  wire accum_reg_n_90;
  wire accum_reg_n_91;
  wire accum_reg_n_92;
  wire accum_reg_n_93;
  wire accum_reg_n_94;
  wire accum_reg_n_95;
  wire accum_reg_n_96;
  wire accum_reg_n_97;
  wire accum_reg_n_98;
  wire accum_reg_n_99;
  wire [7:0]doutB0;
  wire lopt;
  wire \out_data[0]_i_1_n_0 ;
  wire \out_data[10]_i_1_n_0 ;
  wire \out_data[11]_i_1_n_0 ;
  wire \out_data[12]_i_1_n_0 ;
  wire \out_data[13]_i_1_n_0 ;
  wire \out_data[14]_i_1_n_0 ;
  wire \out_data[15]_i_1_n_0 ;
  wire \out_data[1]_i_1_n_0 ;
  wire \out_data[2]_i_1_n_0 ;
  wire \out_data[3]_i_1_n_0 ;
  wire \out_data[4]_i_1_n_0 ;
  wire \out_data[5]_i_1_n_0 ;
  wire \out_data[6]_i_1_n_0 ;
  wire \out_data[7]_i_1_n_0 ;
  wire \out_data[8]_i_1_n_0 ;
  wire \out_data[9]_i_1_n_0 ;
  wire [15:0]\out_data_reg[15]_0 ;
  wire \out_data_reg[15]_1 ;
  wire out_valid;
  wire NLW_accum_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_accum_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_accum_reg_OVERFLOW_UNCONNECTED;
  wire NLW_accum_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_accum_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_accum_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_accum_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_accum_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_accum_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_accum_reg_P_UNCONNECTED;
  wire [47:0]NLW_accum_reg_PCOUT_UNCONNECTED;

  (* OPT_MODIFIED = "MLO " *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .IS_CLK_INVERTED(1'b1),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    accum_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,accum_reg_2}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_accum_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,doutB0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_accum_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_accum_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_accum_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(accum_reg_1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(accum_reg_1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(lopt),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_accum_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,Q,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_accum_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_accum_reg_P_UNCONNECTED[47:16],accum_reg_n_90,accum_reg_n_91,accum_reg_n_92,accum_reg_n_93,accum_reg_n_94,accum_reg_n_95,accum_reg_n_96,accum_reg_n_97,accum_reg_n_98,accum_reg_n_99,accum_reg_n_100,accum_reg_n_101,accum_reg_n_102,accum_reg_n_103,accum_reg_n_104,accum_reg_n_105}),
        .PATTERNBDETECT(NLW_accum_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_accum_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_accum_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(SR),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(SR),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(accum_reg_0),
        .UNDERFLOW(NLW_accum_reg_UNDERFLOW_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[0]_i_1 
       (.I0(accum_reg_n_105),
        .I1(Q),
        .O(\out_data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[10]_i_1 
       (.I0(accum_reg_n_95),
        .I1(Q),
        .O(\out_data[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[11]_i_1 
       (.I0(accum_reg_n_94),
        .I1(Q),
        .O(\out_data[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[12]_i_1 
       (.I0(accum_reg_n_93),
        .I1(Q),
        .O(\out_data[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[13]_i_1 
       (.I0(accum_reg_n_92),
        .I1(Q),
        .O(\out_data[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[14]_i_1 
       (.I0(accum_reg_n_91),
        .I1(Q),
        .O(\out_data[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[15]_i_1 
       (.I0(accum_reg_n_90),
        .I1(Q),
        .O(\out_data[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[1]_i_1 
       (.I0(accum_reg_n_104),
        .I1(Q),
        .O(\out_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[2]_i_1 
       (.I0(accum_reg_n_103),
        .I1(Q),
        .O(\out_data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[3]_i_1 
       (.I0(accum_reg_n_102),
        .I1(Q),
        .O(\out_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[4]_i_1 
       (.I0(accum_reg_n_101),
        .I1(Q),
        .O(\out_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[5]_i_1 
       (.I0(accum_reg_n_100),
        .I1(Q),
        .O(\out_data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[6]_i_1 
       (.I0(accum_reg_n_99),
        .I1(Q),
        .O(\out_data[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[7]_i_1 
       (.I0(accum_reg_n_98),
        .I1(Q),
        .O(\out_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[8]_i_1 
       (.I0(accum_reg_n_97),
        .I1(Q),
        .O(\out_data[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[9]_i_1 
       (.I0(accum_reg_n_96),
        .I1(Q),
        .O(\out_data[9]_i_1_n_0 ));
  FDRE \out_data_reg[0] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[0]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [0]),
        .R(accum_reg_0));
  FDRE \out_data_reg[10] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[10]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [10]),
        .R(accum_reg_0));
  FDRE \out_data_reg[11] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[11]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [11]),
        .R(accum_reg_0));
  FDRE \out_data_reg[12] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[12]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [12]),
        .R(accum_reg_0));
  FDRE \out_data_reg[13] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[13]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [13]),
        .R(accum_reg_0));
  FDRE \out_data_reg[14] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[14]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [14]),
        .R(accum_reg_0));
  FDRE \out_data_reg[15] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[15]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [15]),
        .R(accum_reg_0));
  FDRE \out_data_reg[1] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[1]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [1]),
        .R(accum_reg_0));
  FDRE \out_data_reg[2] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[2]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [2]),
        .R(accum_reg_0));
  FDRE \out_data_reg[3] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[3]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [3]),
        .R(accum_reg_0));
  FDRE \out_data_reg[4] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[4]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [4]),
        .R(accum_reg_0));
  FDRE \out_data_reg[5] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[5]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [5]),
        .R(accum_reg_0));
  FDRE \out_data_reg[6] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[6]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [6]),
        .R(accum_reg_0));
  FDRE \out_data_reg[7] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[7]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [7]),
        .R(accum_reg_0));
  FDRE \out_data_reg[8] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[8]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [8]),
        .R(accum_reg_0));
  FDRE \out_data_reg[9] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[9]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [9]),
        .R(accum_reg_0));
  FDRE out_valid_reg
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(Q),
        .Q(out_valid),
        .R(accum_reg_0));
endmodule

(* ORIG_REF_NAME = "pe" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_0
   (out_valid_reg_0,
    \out_data_reg[15]_0 ,
    \pipe_data_reg[0]_0 ,
    out_valid,
    accum_reg_0,
    accum_reg_1,
    SR,
    accum_reg_2,
    accum_reg_3,
    Q,
    D,
    lopt);
  output out_valid_reg_0;
  output [15:0]\out_data_reg[15]_0 ;
  input \pipe_data_reg[0]_0 ;
  input out_valid;
  input accum_reg_0;
  input [0:0]accum_reg_1;
  input [0:0]SR;
  input [7:0]accum_reg_2;
  input [7:0]accum_reg_3;
  input [0:0]Q;
  input [15:0]D;
  input lopt;

  wire [15:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire accum_reg_0;
  wire [0:0]accum_reg_1;
  wire [7:0]accum_reg_2;
  wire [7:0]accum_reg_3;
  wire accum_reg_n_100;
  wire accum_reg_n_101;
  wire accum_reg_n_102;
  wire accum_reg_n_103;
  wire accum_reg_n_104;
  wire accum_reg_n_105;
  wire accum_reg_n_90;
  wire accum_reg_n_91;
  wire accum_reg_n_92;
  wire accum_reg_n_93;
  wire accum_reg_n_94;
  wire accum_reg_n_95;
  wire accum_reg_n_96;
  wire accum_reg_n_97;
  wire accum_reg_n_98;
  wire accum_reg_n_99;
  wire lopt;
  wire \out_data[0]_i_1_n_0 ;
  wire \out_data[10]_i_1_n_0 ;
  wire \out_data[11]_i_1_n_0 ;
  wire \out_data[12]_i_1_n_0 ;
  wire \out_data[13]_i_1_n_0 ;
  wire \out_data[14]_i_1_n_0 ;
  wire \out_data[15]_i_1_n_0 ;
  wire \out_data[1]_i_1_n_0 ;
  wire \out_data[2]_i_1_n_0 ;
  wire \out_data[3]_i_1_n_0 ;
  wire \out_data[4]_i_1_n_0 ;
  wire \out_data[5]_i_1_n_0 ;
  wire \out_data[6]_i_1_n_0 ;
  wire \out_data[7]_i_1_n_0 ;
  wire \out_data[8]_i_1_n_0 ;
  wire \out_data[9]_i_1_n_0 ;
  wire [15:0]\out_data_reg[15]_0 ;
  wire out_valid;
  wire out_valid_i_1_n_0;
  wire out_valid_reg_0;
  wire \pipe_data_reg[0]_0 ;
  wire \pipe_data_reg_n_0_[0] ;
  wire \pipe_data_reg_n_0_[10] ;
  wire \pipe_data_reg_n_0_[11] ;
  wire \pipe_data_reg_n_0_[12] ;
  wire \pipe_data_reg_n_0_[13] ;
  wire \pipe_data_reg_n_0_[14] ;
  wire \pipe_data_reg_n_0_[15] ;
  wire \pipe_data_reg_n_0_[1] ;
  wire \pipe_data_reg_n_0_[2] ;
  wire \pipe_data_reg_n_0_[3] ;
  wire \pipe_data_reg_n_0_[4] ;
  wire \pipe_data_reg_n_0_[5] ;
  wire \pipe_data_reg_n_0_[6] ;
  wire \pipe_data_reg_n_0_[7] ;
  wire \pipe_data_reg_n_0_[8] ;
  wire \pipe_data_reg_n_0_[9] ;
  wire pipe_valid_reg_n_0;
  wire NLW_accum_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_accum_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_accum_reg_OVERFLOW_UNCONNECTED;
  wire NLW_accum_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_accum_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_accum_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_accum_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_accum_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_accum_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_accum_reg_P_UNCONNECTED;
  wire [47:0]NLW_accum_reg_PCOUT_UNCONNECTED;

  (* OPT_MODIFIED = "MLO " *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .IS_CLK_INVERTED(1'b1),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    accum_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,accum_reg_3}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_accum_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,accum_reg_2}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_accum_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_accum_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_accum_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(accum_reg_1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(lopt),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_accum_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,Q,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_accum_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_accum_reg_P_UNCONNECTED[47:16],accum_reg_n_90,accum_reg_n_91,accum_reg_n_92,accum_reg_n_93,accum_reg_n_94,accum_reg_n_95,accum_reg_n_96,accum_reg_n_97,accum_reg_n_98,accum_reg_n_99,accum_reg_n_100,accum_reg_n_101,accum_reg_n_102,accum_reg_n_103,accum_reg_n_104,accum_reg_n_105}),
        .PATTERNBDETECT(NLW_accum_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_accum_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_accum_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(\pipe_data_reg[0]_0 ),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(SR),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(\pipe_data_reg[0]_0 ),
        .UNDERFLOW(NLW_accum_reg_UNDERFLOW_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[0]_i_1 
       (.I0(accum_reg_n_105),
        .I1(\pipe_data_reg_n_0_[0] ),
        .I2(Q),
        .O(\out_data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[10]_i_1 
       (.I0(accum_reg_n_95),
        .I1(\pipe_data_reg_n_0_[10] ),
        .I2(Q),
        .O(\out_data[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[11]_i_1 
       (.I0(accum_reg_n_94),
        .I1(\pipe_data_reg_n_0_[11] ),
        .I2(Q),
        .O(\out_data[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[12]_i_1 
       (.I0(accum_reg_n_93),
        .I1(\pipe_data_reg_n_0_[12] ),
        .I2(Q),
        .O(\out_data[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[13]_i_1 
       (.I0(accum_reg_n_92),
        .I1(\pipe_data_reg_n_0_[13] ),
        .I2(Q),
        .O(\out_data[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[14]_i_1 
       (.I0(accum_reg_n_91),
        .I1(\pipe_data_reg_n_0_[14] ),
        .I2(Q),
        .O(\out_data[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[15]_i_1 
       (.I0(accum_reg_n_90),
        .I1(\pipe_data_reg_n_0_[15] ),
        .I2(Q),
        .O(\out_data[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[1]_i_1 
       (.I0(accum_reg_n_104),
        .I1(\pipe_data_reg_n_0_[1] ),
        .I2(Q),
        .O(\out_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[2]_i_1 
       (.I0(accum_reg_n_103),
        .I1(\pipe_data_reg_n_0_[2] ),
        .I2(Q),
        .O(\out_data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[3]_i_1 
       (.I0(accum_reg_n_102),
        .I1(\pipe_data_reg_n_0_[3] ),
        .I2(Q),
        .O(\out_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[4]_i_1 
       (.I0(accum_reg_n_101),
        .I1(\pipe_data_reg_n_0_[4] ),
        .I2(Q),
        .O(\out_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[5]_i_1 
       (.I0(accum_reg_n_100),
        .I1(\pipe_data_reg_n_0_[5] ),
        .I2(Q),
        .O(\out_data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[6]_i_1 
       (.I0(accum_reg_n_99),
        .I1(\pipe_data_reg_n_0_[6] ),
        .I2(Q),
        .O(\out_data[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[7]_i_1 
       (.I0(accum_reg_n_98),
        .I1(\pipe_data_reg_n_0_[7] ),
        .I2(Q),
        .O(\out_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[8]_i_1 
       (.I0(accum_reg_n_97),
        .I1(\pipe_data_reg_n_0_[8] ),
        .I2(Q),
        .O(\out_data[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[9]_i_1 
       (.I0(accum_reg_n_96),
        .I1(\pipe_data_reg_n_0_[9] ),
        .I2(Q),
        .O(\out_data[9]_i_1_n_0 ));
  FDRE \out_data_reg[0] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[0]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [0]),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \out_data_reg[10] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[10]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [10]),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \out_data_reg[11] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[11]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [11]),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \out_data_reg[12] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[12]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [12]),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \out_data_reg[13] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[13]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [13]),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \out_data_reg[14] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[14]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [14]),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \out_data_reg[15] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[15]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [15]),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \out_data_reg[1] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[1]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [1]),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \out_data_reg[2] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[2]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [2]),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \out_data_reg[3] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[3]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [3]),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \out_data_reg[4] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[4]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [4]),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \out_data_reg[5] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[5]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [5]),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \out_data_reg[6] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[6]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [6]),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \out_data_reg[7] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[7]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [7]),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \out_data_reg[8] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[8]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [8]),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \out_data_reg[9] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[9]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [9]),
        .R(\pipe_data_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'hE)) 
    out_valid_i_1
       (.I0(pipe_valid_reg_n_0),
        .I1(Q),
        .O(out_valid_i_1_n_0));
  FDRE out_valid_reg
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(out_valid_i_1_n_0),
        .Q(out_valid_reg_0),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \pipe_data_reg[0] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[0]),
        .Q(\pipe_data_reg_n_0_[0] ),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \pipe_data_reg[10] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[10]),
        .Q(\pipe_data_reg_n_0_[10] ),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \pipe_data_reg[11] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[11]),
        .Q(\pipe_data_reg_n_0_[11] ),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \pipe_data_reg[12] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[12]),
        .Q(\pipe_data_reg_n_0_[12] ),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \pipe_data_reg[13] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[13]),
        .Q(\pipe_data_reg_n_0_[13] ),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \pipe_data_reg[14] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[14]),
        .Q(\pipe_data_reg_n_0_[14] ),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \pipe_data_reg[15] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[15]),
        .Q(\pipe_data_reg_n_0_[15] ),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \pipe_data_reg[1] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[1]),
        .Q(\pipe_data_reg_n_0_[1] ),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \pipe_data_reg[2] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[2]),
        .Q(\pipe_data_reg_n_0_[2] ),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \pipe_data_reg[3] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[3]),
        .Q(\pipe_data_reg_n_0_[3] ),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \pipe_data_reg[4] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[4]),
        .Q(\pipe_data_reg_n_0_[4] ),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \pipe_data_reg[5] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[5]),
        .Q(\pipe_data_reg_n_0_[5] ),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \pipe_data_reg[6] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[6]),
        .Q(\pipe_data_reg_n_0_[6] ),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \pipe_data_reg[7] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[7]),
        .Q(\pipe_data_reg_n_0_[7] ),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \pipe_data_reg[8] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[8]),
        .Q(\pipe_data_reg_n_0_[8] ),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \pipe_data_reg[9] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[9]),
        .Q(\pipe_data_reg_n_0_[9] ),
        .R(\pipe_data_reg[0]_0 ));
  FDRE pipe_valid_reg
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(out_valid),
        .Q(pipe_valid_reg_n_0),
        .R(\pipe_data_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "pe" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_1
   (ACOUT,
    out_valid_reg_0,
    \out_data_reg[15]_0 ,
    accum_reg_0,
    pipe_valid_reg_0,
    \out_data_reg[15]_1 ,
    E,
    SR,
    accum_reg_1,
    accum_reg_2,
    Q,
    D,
    lopt);
  output [29:0]ACOUT;
  output out_valid_reg_0;
  output [15:0]\out_data_reg[15]_0 ;
  input accum_reg_0;
  input pipe_valid_reg_0;
  input \out_data_reg[15]_1 ;
  input [0:0]E;
  input [0:0]SR;
  input [7:0]accum_reg_1;
  input [7:0]accum_reg_2;
  input [0:0]Q;
  input [15:0]D;
  input lopt;

  wire [29:0]ACOUT;
  wire [15:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire accum_reg_0;
  wire [7:0]accum_reg_1;
  wire [7:0]accum_reg_2;
  wire accum_reg_n_100;
  wire accum_reg_n_101;
  wire accum_reg_n_102;
  wire accum_reg_n_103;
  wire accum_reg_n_104;
  wire accum_reg_n_105;
  wire accum_reg_n_90;
  wire accum_reg_n_91;
  wire accum_reg_n_92;
  wire accum_reg_n_93;
  wire accum_reg_n_94;
  wire accum_reg_n_95;
  wire accum_reg_n_96;
  wire accum_reg_n_97;
  wire accum_reg_n_98;
  wire accum_reg_n_99;
  wire lopt;
  wire \out_data[0]_i_1_n_0 ;
  wire \out_data[10]_i_1_n_0 ;
  wire \out_data[11]_i_1_n_0 ;
  wire \out_data[12]_i_1_n_0 ;
  wire \out_data[13]_i_1_n_0 ;
  wire \out_data[14]_i_1_n_0 ;
  wire \out_data[15]_i_1_n_0 ;
  wire \out_data[1]_i_1_n_0 ;
  wire \out_data[2]_i_1_n_0 ;
  wire \out_data[3]_i_1_n_0 ;
  wire \out_data[4]_i_1_n_0 ;
  wire \out_data[5]_i_1_n_0 ;
  wire \out_data[6]_i_1_n_0 ;
  wire \out_data[7]_i_1_n_0 ;
  wire \out_data[8]_i_1_n_0 ;
  wire \out_data[9]_i_1_n_0 ;
  wire [15:0]\out_data_reg[15]_0 ;
  wire \out_data_reg[15]_1 ;
  wire out_valid_i_1_n_0;
  wire out_valid_reg_0;
  wire \pipe_data_reg_n_0_[0] ;
  wire \pipe_data_reg_n_0_[10] ;
  wire \pipe_data_reg_n_0_[11] ;
  wire \pipe_data_reg_n_0_[12] ;
  wire \pipe_data_reg_n_0_[13] ;
  wire \pipe_data_reg_n_0_[14] ;
  wire \pipe_data_reg_n_0_[15] ;
  wire \pipe_data_reg_n_0_[1] ;
  wire \pipe_data_reg_n_0_[2] ;
  wire \pipe_data_reg_n_0_[3] ;
  wire \pipe_data_reg_n_0_[4] ;
  wire \pipe_data_reg_n_0_[5] ;
  wire \pipe_data_reg_n_0_[6] ;
  wire \pipe_data_reg_n_0_[7] ;
  wire \pipe_data_reg_n_0_[8] ;
  wire \pipe_data_reg_n_0_[9] ;
  wire pipe_valid_reg_0;
  wire pipe_valid_reg_n_0;
  wire NLW_accum_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_accum_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_accum_reg_OVERFLOW_UNCONNECTED;
  wire NLW_accum_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_accum_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_accum_reg_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_accum_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_accum_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_accum_reg_P_UNCONNECTED;
  wire [47:0]NLW_accum_reg_PCOUT_UNCONNECTED;

  (* OPT_MODIFIED = "MLO " *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .IS_CLK_INVERTED(1'b1),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    accum_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,accum_reg_2}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(ACOUT),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,accum_reg_1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_accum_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_accum_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_accum_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(E),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(lopt),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_accum_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,Q,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_accum_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_accum_reg_P_UNCONNECTED[47:16],accum_reg_n_90,accum_reg_n_91,accum_reg_n_92,accum_reg_n_93,accum_reg_n_94,accum_reg_n_95,accum_reg_n_96,accum_reg_n_97,accum_reg_n_98,accum_reg_n_99,accum_reg_n_100,accum_reg_n_101,accum_reg_n_102,accum_reg_n_103,accum_reg_n_104,accum_reg_n_105}),
        .PATTERNBDETECT(NLW_accum_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_accum_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_accum_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(accum_reg_0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(SR),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(accum_reg_0),
        .UNDERFLOW(NLW_accum_reg_UNDERFLOW_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[0]_i_1 
       (.I0(accum_reg_n_105),
        .I1(\pipe_data_reg_n_0_[0] ),
        .I2(Q),
        .O(\out_data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[10]_i_1 
       (.I0(accum_reg_n_95),
        .I1(\pipe_data_reg_n_0_[10] ),
        .I2(Q),
        .O(\out_data[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[11]_i_1 
       (.I0(accum_reg_n_94),
        .I1(\pipe_data_reg_n_0_[11] ),
        .I2(Q),
        .O(\out_data[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[12]_i_1 
       (.I0(accum_reg_n_93),
        .I1(\pipe_data_reg_n_0_[12] ),
        .I2(Q),
        .O(\out_data[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[13]_i_1 
       (.I0(accum_reg_n_92),
        .I1(\pipe_data_reg_n_0_[13] ),
        .I2(Q),
        .O(\out_data[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[14]_i_1 
       (.I0(accum_reg_n_91),
        .I1(\pipe_data_reg_n_0_[14] ),
        .I2(Q),
        .O(\out_data[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[15]_i_1 
       (.I0(accum_reg_n_90),
        .I1(\pipe_data_reg_n_0_[15] ),
        .I2(Q),
        .O(\out_data[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[1]_i_1 
       (.I0(accum_reg_n_104),
        .I1(\pipe_data_reg_n_0_[1] ),
        .I2(Q),
        .O(\out_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[2]_i_1 
       (.I0(accum_reg_n_103),
        .I1(\pipe_data_reg_n_0_[2] ),
        .I2(Q),
        .O(\out_data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[3]_i_1 
       (.I0(accum_reg_n_102),
        .I1(\pipe_data_reg_n_0_[3] ),
        .I2(Q),
        .O(\out_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[4]_i_1 
       (.I0(accum_reg_n_101),
        .I1(\pipe_data_reg_n_0_[4] ),
        .I2(Q),
        .O(\out_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[5]_i_1 
       (.I0(accum_reg_n_100),
        .I1(\pipe_data_reg_n_0_[5] ),
        .I2(Q),
        .O(\out_data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[6]_i_1 
       (.I0(accum_reg_n_99),
        .I1(\pipe_data_reg_n_0_[6] ),
        .I2(Q),
        .O(\out_data[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[7]_i_1 
       (.I0(accum_reg_n_98),
        .I1(\pipe_data_reg_n_0_[7] ),
        .I2(Q),
        .O(\out_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[8]_i_1 
       (.I0(accum_reg_n_97),
        .I1(\pipe_data_reg_n_0_[8] ),
        .I2(Q),
        .O(\out_data[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[9]_i_1 
       (.I0(accum_reg_n_96),
        .I1(\pipe_data_reg_n_0_[9] ),
        .I2(Q),
        .O(\out_data[9]_i_1_n_0 ));
  FDRE \out_data_reg[0] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[0]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [0]),
        .R(accum_reg_0));
  FDRE \out_data_reg[10] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[10]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [10]),
        .R(accum_reg_0));
  FDRE \out_data_reg[11] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[11]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [11]),
        .R(accum_reg_0));
  FDRE \out_data_reg[12] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[12]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [12]),
        .R(accum_reg_0));
  FDRE \out_data_reg[13] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[13]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [13]),
        .R(accum_reg_0));
  FDRE \out_data_reg[14] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[14]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [14]),
        .R(accum_reg_0));
  FDRE \out_data_reg[15] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[15]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [15]),
        .R(accum_reg_0));
  FDRE \out_data_reg[1] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[1]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [1]),
        .R(accum_reg_0));
  FDRE \out_data_reg[2] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[2]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [2]),
        .R(accum_reg_0));
  FDRE \out_data_reg[3] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[3]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [3]),
        .R(accum_reg_0));
  FDRE \out_data_reg[4] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[4]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [4]),
        .R(accum_reg_0));
  FDRE \out_data_reg[5] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[5]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [5]),
        .R(accum_reg_0));
  FDRE \out_data_reg[6] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[6]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [6]),
        .R(accum_reg_0));
  FDRE \out_data_reg[7] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[7]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [7]),
        .R(accum_reg_0));
  FDRE \out_data_reg[8] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[8]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [8]),
        .R(accum_reg_0));
  FDRE \out_data_reg[9] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[9]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [9]),
        .R(accum_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'hE)) 
    out_valid_i_1
       (.I0(pipe_valid_reg_n_0),
        .I1(Q),
        .O(out_valid_i_1_n_0));
  FDRE out_valid_reg
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(out_valid_i_1_n_0),
        .Q(out_valid_reg_0),
        .R(accum_reg_0));
  FDRE \pipe_data_reg[0] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(D[0]),
        .Q(\pipe_data_reg_n_0_[0] ),
        .R(accum_reg_0));
  FDRE \pipe_data_reg[10] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(D[10]),
        .Q(\pipe_data_reg_n_0_[10] ),
        .R(accum_reg_0));
  FDRE \pipe_data_reg[11] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(D[11]),
        .Q(\pipe_data_reg_n_0_[11] ),
        .R(accum_reg_0));
  FDRE \pipe_data_reg[12] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(D[12]),
        .Q(\pipe_data_reg_n_0_[12] ),
        .R(accum_reg_0));
  FDRE \pipe_data_reg[13] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(D[13]),
        .Q(\pipe_data_reg_n_0_[13] ),
        .R(accum_reg_0));
  FDRE \pipe_data_reg[14] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(D[14]),
        .Q(\pipe_data_reg_n_0_[14] ),
        .R(accum_reg_0));
  FDRE \pipe_data_reg[15] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(D[15]),
        .Q(\pipe_data_reg_n_0_[15] ),
        .R(accum_reg_0));
  FDRE \pipe_data_reg[1] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(D[1]),
        .Q(\pipe_data_reg_n_0_[1] ),
        .R(accum_reg_0));
  FDRE \pipe_data_reg[2] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(D[2]),
        .Q(\pipe_data_reg_n_0_[2] ),
        .R(accum_reg_0));
  FDRE \pipe_data_reg[3] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(D[3]),
        .Q(\pipe_data_reg_n_0_[3] ),
        .R(accum_reg_0));
  FDRE \pipe_data_reg[4] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(D[4]),
        .Q(\pipe_data_reg_n_0_[4] ),
        .R(accum_reg_0));
  FDRE \pipe_data_reg[5] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(D[5]),
        .Q(\pipe_data_reg_n_0_[5] ),
        .R(accum_reg_0));
  FDRE \pipe_data_reg[6] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(D[6]),
        .Q(\pipe_data_reg_n_0_[6] ),
        .R(accum_reg_0));
  FDRE \pipe_data_reg[7] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(D[7]),
        .Q(\pipe_data_reg_n_0_[7] ),
        .R(accum_reg_0));
  FDRE \pipe_data_reg[8] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(D[8]),
        .Q(\pipe_data_reg_n_0_[8] ),
        .R(accum_reg_0));
  FDRE \pipe_data_reg[9] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(D[9]),
        .Q(\pipe_data_reg_n_0_[9] ),
        .R(accum_reg_0));
  FDRE pipe_valid_reg
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(pipe_valid_reg_0),
        .Q(pipe_valid_reg_n_0),
        .R(accum_reg_0));
endmodule

(* ORIG_REF_NAME = "pe" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_10
   (out_valid_reg_0,
    valid_D,
    \out_data_reg[15]_0 ,
    \pipe_data_reg[0]_0 ,
    pipe_valid_reg_0,
    accum_reg_0,
    accum_reg_1,
    ACOUT,
    Q,
    rst_n,
    done_multiply,
    D,
    lopt);
  output out_valid_reg_0;
  output [0:0]valid_D;
  output [15:0]\out_data_reg[15]_0 ;
  input \pipe_data_reg[0]_0 ;
  input pipe_valid_reg_0;
  input accum_reg_0;
  input [7:0]accum_reg_1;
  input [29:0]ACOUT;
  input [0:0]Q;
  input rst_n;
  input done_multiply;
  input [15:0]D;
  input lopt;

  wire [29:0]ACOUT;
  wire [15:0]D;
  wire [0:0]Q;
  wire accum_reg_0;
  wire [7:0]accum_reg_1;
  wire accum_reg_n_100;
  wire accum_reg_n_101;
  wire accum_reg_n_102;
  wire accum_reg_n_103;
  wire accum_reg_n_104;
  wire accum_reg_n_105;
  wire accum_reg_n_90;
  wire accum_reg_n_91;
  wire accum_reg_n_92;
  wire accum_reg_n_93;
  wire accum_reg_n_94;
  wire accum_reg_n_95;
  wire accum_reg_n_96;
  wire accum_reg_n_97;
  wire accum_reg_n_98;
  wire accum_reg_n_99;
  wire done_multiply;
  wire lopt;
  wire \out_data[0]_i_1_n_0 ;
  wire \out_data[10]_i_1_n_0 ;
  wire \out_data[11]_i_1_n_0 ;
  wire \out_data[12]_i_1_n_0 ;
  wire \out_data[13]_i_1_n_0 ;
  wire \out_data[14]_i_1_n_0 ;
  wire \out_data[15]_i_1_n_0 ;
  wire \out_data[1]_i_1_n_0 ;
  wire \out_data[2]_i_1_n_0 ;
  wire \out_data[3]_i_1_n_0 ;
  wire \out_data[4]_i_1_n_0 ;
  wire \out_data[5]_i_1_n_0 ;
  wire \out_data[6]_i_1_n_0 ;
  wire \out_data[7]_i_1_n_0 ;
  wire \out_data[8]_i_1_n_0 ;
  wire \out_data[9]_i_1_n_0 ;
  wire [15:0]\out_data_reg[15]_0 ;
  wire out_valid_i_1_n_0;
  wire out_valid_reg_0;
  wire \pipe_data_reg[0]_0 ;
  wire \pipe_data_reg_n_0_[0] ;
  wire \pipe_data_reg_n_0_[10] ;
  wire \pipe_data_reg_n_0_[11] ;
  wire \pipe_data_reg_n_0_[12] ;
  wire \pipe_data_reg_n_0_[13] ;
  wire \pipe_data_reg_n_0_[14] ;
  wire \pipe_data_reg_n_0_[15] ;
  wire \pipe_data_reg_n_0_[1] ;
  wire \pipe_data_reg_n_0_[2] ;
  wire \pipe_data_reg_n_0_[3] ;
  wire \pipe_data_reg_n_0_[4] ;
  wire \pipe_data_reg_n_0_[5] ;
  wire \pipe_data_reg_n_0_[6] ;
  wire \pipe_data_reg_n_0_[7] ;
  wire \pipe_data_reg_n_0_[8] ;
  wire \pipe_data_reg_n_0_[9] ;
  wire pipe_valid_reg_0;
  wire pipe_valid_reg_n_0;
  wire rst_n;
  wire [0:0]valid_D;
  wire NLW_accum_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_accum_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_accum_reg_OVERFLOW_UNCONNECTED;
  wire NLW_accum_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_accum_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_accum_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_accum_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_accum_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_accum_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_accum_reg_P_UNCONNECTED;
  wire [47:0]NLW_accum_reg_PCOUT_UNCONNECTED;

  (* OPT_MODIFIED = "MLO " *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .IS_CLK_INVERTED(1'b1),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    accum_reg
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN(ACOUT),
        .ACOUT(NLW_accum_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,accum_reg_1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_accum_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_accum_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_accum_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(lopt),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_accum_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,Q,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_accum_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_accum_reg_P_UNCONNECTED[47:16],accum_reg_n_90,accum_reg_n_91,accum_reg_n_92,accum_reg_n_93,accum_reg_n_94,accum_reg_n_95,accum_reg_n_96,accum_reg_n_97,accum_reg_n_98,accum_reg_n_99,accum_reg_n_100,accum_reg_n_101,accum_reg_n_102,accum_reg_n_103,accum_reg_n_104,accum_reg_n_105}),
        .PATTERNBDETECT(NLW_accum_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_accum_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_accum_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(\pipe_data_reg[0]_0 ),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(\pipe_data_reg[0]_0 ),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(\pipe_data_reg[0]_0 ),
        .UNDERFLOW(NLW_accum_reg_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'h08)) 
    mem_reg_0_3_0_5_i_1__8
       (.I0(valid_D),
        .I1(rst_n),
        .I2(done_multiply),
        .O(out_valid_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[0]_i_1 
       (.I0(accum_reg_n_105),
        .I1(\pipe_data_reg_n_0_[0] ),
        .I2(Q),
        .O(\out_data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[10]_i_1 
       (.I0(accum_reg_n_95),
        .I1(\pipe_data_reg_n_0_[10] ),
        .I2(Q),
        .O(\out_data[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[11]_i_1 
       (.I0(accum_reg_n_94),
        .I1(\pipe_data_reg_n_0_[11] ),
        .I2(Q),
        .O(\out_data[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[12]_i_1 
       (.I0(accum_reg_n_93),
        .I1(\pipe_data_reg_n_0_[12] ),
        .I2(Q),
        .O(\out_data[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[13]_i_1 
       (.I0(accum_reg_n_92),
        .I1(\pipe_data_reg_n_0_[13] ),
        .I2(Q),
        .O(\out_data[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[14]_i_1 
       (.I0(accum_reg_n_91),
        .I1(\pipe_data_reg_n_0_[14] ),
        .I2(Q),
        .O(\out_data[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[15]_i_1 
       (.I0(accum_reg_n_90),
        .I1(\pipe_data_reg_n_0_[15] ),
        .I2(Q),
        .O(\out_data[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[1]_i_1 
       (.I0(accum_reg_n_104),
        .I1(\pipe_data_reg_n_0_[1] ),
        .I2(Q),
        .O(\out_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[2]_i_1 
       (.I0(accum_reg_n_103),
        .I1(\pipe_data_reg_n_0_[2] ),
        .I2(Q),
        .O(\out_data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[3]_i_1 
       (.I0(accum_reg_n_102),
        .I1(\pipe_data_reg_n_0_[3] ),
        .I2(Q),
        .O(\out_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[4]_i_1 
       (.I0(accum_reg_n_101),
        .I1(\pipe_data_reg_n_0_[4] ),
        .I2(Q),
        .O(\out_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[5]_i_1 
       (.I0(accum_reg_n_100),
        .I1(\pipe_data_reg_n_0_[5] ),
        .I2(Q),
        .O(\out_data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[6]_i_1 
       (.I0(accum_reg_n_99),
        .I1(\pipe_data_reg_n_0_[6] ),
        .I2(Q),
        .O(\out_data[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[7]_i_1 
       (.I0(accum_reg_n_98),
        .I1(\pipe_data_reg_n_0_[7] ),
        .I2(Q),
        .O(\out_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[8]_i_1 
       (.I0(accum_reg_n_97),
        .I1(\pipe_data_reg_n_0_[8] ),
        .I2(Q),
        .O(\out_data[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[9]_i_1 
       (.I0(accum_reg_n_96),
        .I1(\pipe_data_reg_n_0_[9] ),
        .I2(Q),
        .O(\out_data[9]_i_1_n_0 ));
  FDRE \out_data_reg[0] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[0]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [0]),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \out_data_reg[10] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[10]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [10]),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \out_data_reg[11] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[11]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [11]),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \out_data_reg[12] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[12]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [12]),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \out_data_reg[13] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[13]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [13]),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \out_data_reg[14] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[14]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [14]),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \out_data_reg[15] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[15]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [15]),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \out_data_reg[1] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[1]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [1]),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \out_data_reg[2] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[2]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [2]),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \out_data_reg[3] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[3]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [3]),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \out_data_reg[4] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[4]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [4]),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \out_data_reg[5] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[5]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [5]),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \out_data_reg[6] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[6]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [6]),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \out_data_reg[7] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[7]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [7]),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \out_data_reg[8] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[8]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [8]),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \out_data_reg[9] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[9]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [9]),
        .R(\pipe_data_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'hE)) 
    out_valid_i_1
       (.I0(pipe_valid_reg_n_0),
        .I1(Q),
        .O(out_valid_i_1_n_0));
  FDRE out_valid_reg
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(out_valid_i_1_n_0),
        .Q(valid_D),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \pipe_data_reg[0] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[0]),
        .Q(\pipe_data_reg_n_0_[0] ),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \pipe_data_reg[10] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[10]),
        .Q(\pipe_data_reg_n_0_[10] ),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \pipe_data_reg[11] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[11]),
        .Q(\pipe_data_reg_n_0_[11] ),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \pipe_data_reg[12] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[12]),
        .Q(\pipe_data_reg_n_0_[12] ),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \pipe_data_reg[13] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[13]),
        .Q(\pipe_data_reg_n_0_[13] ),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \pipe_data_reg[14] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[14]),
        .Q(\pipe_data_reg_n_0_[14] ),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \pipe_data_reg[15] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[15]),
        .Q(\pipe_data_reg_n_0_[15] ),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \pipe_data_reg[1] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[1]),
        .Q(\pipe_data_reg_n_0_[1] ),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \pipe_data_reg[2] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[2]),
        .Q(\pipe_data_reg_n_0_[2] ),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \pipe_data_reg[3] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[3]),
        .Q(\pipe_data_reg_n_0_[3] ),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \pipe_data_reg[4] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[4]),
        .Q(\pipe_data_reg_n_0_[4] ),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \pipe_data_reg[5] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[5]),
        .Q(\pipe_data_reg_n_0_[5] ),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \pipe_data_reg[6] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[6]),
        .Q(\pipe_data_reg_n_0_[6] ),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \pipe_data_reg[7] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[7]),
        .Q(\pipe_data_reg_n_0_[7] ),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \pipe_data_reg[8] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[8]),
        .Q(\pipe_data_reg_n_0_[8] ),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \pipe_data_reg[9] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[9]),
        .Q(\pipe_data_reg_n_0_[9] ),
        .R(\pipe_data_reg[0]_0 ));
  FDRE pipe_valid_reg
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(pipe_valid_reg_0),
        .Q(pipe_valid_reg_n_0),
        .R(\pipe_data_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "pe" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_11
   (out_valid_reg_0,
    ACOUT,
    \out_data_reg[15]_0 ,
    accum_reg_0,
    Q,
    \out_data_reg[15]_1 ,
    accum_reg_1,
    SR,
    BCOUT,
    accum_reg_2,
    lopt);
  output out_valid_reg_0;
  output [29:0]ACOUT;
  output [15:0]\out_data_reg[15]_0 ;
  input accum_reg_0;
  input [0:0]Q;
  input \out_data_reg[15]_1 ;
  input [0:0]accum_reg_1;
  input [0:0]SR;
  input [17:0]BCOUT;
  input [7:0]accum_reg_2;
  input lopt;

  wire [29:0]ACOUT;
  wire [17:0]BCOUT;
  wire [0:0]Q;
  wire [0:0]SR;
  wire accum_reg_0;
  wire [0:0]accum_reg_1;
  wire [7:0]accum_reg_2;
  wire accum_reg_n_100;
  wire accum_reg_n_101;
  wire accum_reg_n_102;
  wire accum_reg_n_103;
  wire accum_reg_n_104;
  wire accum_reg_n_105;
  wire accum_reg_n_90;
  wire accum_reg_n_91;
  wire accum_reg_n_92;
  wire accum_reg_n_93;
  wire accum_reg_n_94;
  wire accum_reg_n_95;
  wire accum_reg_n_96;
  wire accum_reg_n_97;
  wire accum_reg_n_98;
  wire accum_reg_n_99;
  wire lopt;
  wire \out_data[0]_i_1__2_n_0 ;
  wire \out_data[10]_i_1__2_n_0 ;
  wire \out_data[11]_i_1__2_n_0 ;
  wire \out_data[12]_i_1__2_n_0 ;
  wire \out_data[13]_i_1__2_n_0 ;
  wire \out_data[14]_i_1__2_n_0 ;
  wire \out_data[15]_i_1__2_n_0 ;
  wire \out_data[1]_i_1__2_n_0 ;
  wire \out_data[2]_i_1__2_n_0 ;
  wire \out_data[3]_i_1__2_n_0 ;
  wire \out_data[4]_i_1__2_n_0 ;
  wire \out_data[5]_i_1__2_n_0 ;
  wire \out_data[6]_i_1__2_n_0 ;
  wire \out_data[7]_i_1__2_n_0 ;
  wire \out_data[8]_i_1__2_n_0 ;
  wire \out_data[9]_i_1__2_n_0 ;
  wire [15:0]\out_data_reg[15]_0 ;
  wire \out_data_reg[15]_1 ;
  wire out_valid_reg_0;
  wire NLW_accum_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_accum_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_accum_reg_OVERFLOW_UNCONNECTED;
  wire NLW_accum_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_accum_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_accum_reg_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_accum_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_accum_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_accum_reg_P_UNCONNECTED;
  wire [47:0]NLW_accum_reg_PCOUT_UNCONNECTED;

  (* OPT_MODIFIED = "MLO " *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("CASCADE"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .IS_CLK_INVERTED(1'b1),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    accum_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,accum_reg_2}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(ACOUT),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN(BCOUT),
        .BCOUT(NLW_accum_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_accum_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_accum_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(accum_reg_1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(lopt),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_accum_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,Q,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_accum_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_accum_reg_P_UNCONNECTED[47:16],accum_reg_n_90,accum_reg_n_91,accum_reg_n_92,accum_reg_n_93,accum_reg_n_94,accum_reg_n_95,accum_reg_n_96,accum_reg_n_97,accum_reg_n_98,accum_reg_n_99,accum_reg_n_100,accum_reg_n_101,accum_reg_n_102,accum_reg_n_103,accum_reg_n_104,accum_reg_n_105}),
        .PATTERNBDETECT(NLW_accum_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_accum_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_accum_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(SR),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(accum_reg_0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(accum_reg_0),
        .UNDERFLOW(NLW_accum_reg_UNDERFLOW_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[0]_i_1__2 
       (.I0(accum_reg_n_105),
        .I1(Q),
        .O(\out_data[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[10]_i_1__2 
       (.I0(accum_reg_n_95),
        .I1(Q),
        .O(\out_data[10]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[11]_i_1__2 
       (.I0(accum_reg_n_94),
        .I1(Q),
        .O(\out_data[11]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[12]_i_1__2 
       (.I0(accum_reg_n_93),
        .I1(Q),
        .O(\out_data[12]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[13]_i_1__2 
       (.I0(accum_reg_n_92),
        .I1(Q),
        .O(\out_data[13]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[14]_i_1__2 
       (.I0(accum_reg_n_91),
        .I1(Q),
        .O(\out_data[14]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[15]_i_1__2 
       (.I0(accum_reg_n_90),
        .I1(Q),
        .O(\out_data[15]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[1]_i_1__2 
       (.I0(accum_reg_n_104),
        .I1(Q),
        .O(\out_data[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[2]_i_1__2 
       (.I0(accum_reg_n_103),
        .I1(Q),
        .O(\out_data[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[3]_i_1__2 
       (.I0(accum_reg_n_102),
        .I1(Q),
        .O(\out_data[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[4]_i_1__2 
       (.I0(accum_reg_n_101),
        .I1(Q),
        .O(\out_data[4]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[5]_i_1__2 
       (.I0(accum_reg_n_100),
        .I1(Q),
        .O(\out_data[5]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[6]_i_1__2 
       (.I0(accum_reg_n_99),
        .I1(Q),
        .O(\out_data[6]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[7]_i_1__2 
       (.I0(accum_reg_n_98),
        .I1(Q),
        .O(\out_data[7]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[8]_i_1__2 
       (.I0(accum_reg_n_97),
        .I1(Q),
        .O(\out_data[8]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[9]_i_1__2 
       (.I0(accum_reg_n_96),
        .I1(Q),
        .O(\out_data[9]_i_1__2_n_0 ));
  FDRE \out_data_reg[0] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[0]_i_1__2_n_0 ),
        .Q(\out_data_reg[15]_0 [0]),
        .R(accum_reg_0));
  FDRE \out_data_reg[10] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[10]_i_1__2_n_0 ),
        .Q(\out_data_reg[15]_0 [10]),
        .R(accum_reg_0));
  FDRE \out_data_reg[11] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[11]_i_1__2_n_0 ),
        .Q(\out_data_reg[15]_0 [11]),
        .R(accum_reg_0));
  FDRE \out_data_reg[12] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[12]_i_1__2_n_0 ),
        .Q(\out_data_reg[15]_0 [12]),
        .R(accum_reg_0));
  FDRE \out_data_reg[13] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[13]_i_1__2_n_0 ),
        .Q(\out_data_reg[15]_0 [13]),
        .R(accum_reg_0));
  FDRE \out_data_reg[14] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[14]_i_1__2_n_0 ),
        .Q(\out_data_reg[15]_0 [14]),
        .R(accum_reg_0));
  FDRE \out_data_reg[15] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[15]_i_1__2_n_0 ),
        .Q(\out_data_reg[15]_0 [15]),
        .R(accum_reg_0));
  FDRE \out_data_reg[1] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[1]_i_1__2_n_0 ),
        .Q(\out_data_reg[15]_0 [1]),
        .R(accum_reg_0));
  FDRE \out_data_reg[2] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[2]_i_1__2_n_0 ),
        .Q(\out_data_reg[15]_0 [2]),
        .R(accum_reg_0));
  FDRE \out_data_reg[3] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[3]_i_1__2_n_0 ),
        .Q(\out_data_reg[15]_0 [3]),
        .R(accum_reg_0));
  FDRE \out_data_reg[4] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[4]_i_1__2_n_0 ),
        .Q(\out_data_reg[15]_0 [4]),
        .R(accum_reg_0));
  FDRE \out_data_reg[5] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[5]_i_1__2_n_0 ),
        .Q(\out_data_reg[15]_0 [5]),
        .R(accum_reg_0));
  FDRE \out_data_reg[6] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[6]_i_1__2_n_0 ),
        .Q(\out_data_reg[15]_0 [6]),
        .R(accum_reg_0));
  FDRE \out_data_reg[7] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[7]_i_1__2_n_0 ),
        .Q(\out_data_reg[15]_0 [7]),
        .R(accum_reg_0));
  FDRE \out_data_reg[8] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[8]_i_1__2_n_0 ),
        .Q(\out_data_reg[15]_0 [8]),
        .R(accum_reg_0));
  FDRE \out_data_reg[9] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[9]_i_1__2_n_0 ),
        .Q(\out_data_reg[15]_0 [9]),
        .R(accum_reg_0));
  FDRE out_valid_reg
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(Q),
        .Q(out_valid_reg_0),
        .R(accum_reg_0));
endmodule

(* ORIG_REF_NAME = "pe" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_12
   (out_valid_reg_0,
    \out_data_reg[15]_0 ,
    \out_data_reg[0]_0 ,
    pipe_valid_reg_0,
    accum_reg_0,
    BCOUT,
    accum_reg_1,
    Q,
    D,
    lopt);
  output out_valid_reg_0;
  output [15:0]\out_data_reg[15]_0 ;
  input \out_data_reg[0]_0 ;
  input pipe_valid_reg_0;
  input accum_reg_0;
  input [17:0]BCOUT;
  input [7:0]accum_reg_1;
  input [0:0]Q;
  input [15:0]D;
  input lopt;

  wire [17:0]BCOUT;
  wire [15:0]D;
  wire [0:0]Q;
  wire accum_reg_0;
  wire [7:0]accum_reg_1;
  wire accum_reg_n_100;
  wire accum_reg_n_101;
  wire accum_reg_n_102;
  wire accum_reg_n_103;
  wire accum_reg_n_104;
  wire accum_reg_n_105;
  wire accum_reg_n_90;
  wire accum_reg_n_91;
  wire accum_reg_n_92;
  wire accum_reg_n_93;
  wire accum_reg_n_94;
  wire accum_reg_n_95;
  wire accum_reg_n_96;
  wire accum_reg_n_97;
  wire accum_reg_n_98;
  wire accum_reg_n_99;
  wire lopt;
  wire \out_data[0]_i_1_n_0 ;
  wire \out_data[10]_i_1_n_0 ;
  wire \out_data[11]_i_1_n_0 ;
  wire \out_data[12]_i_1_n_0 ;
  wire \out_data[13]_i_1_n_0 ;
  wire \out_data[14]_i_1_n_0 ;
  wire \out_data[15]_i_1_n_0 ;
  wire \out_data[1]_i_1_n_0 ;
  wire \out_data[2]_i_1_n_0 ;
  wire \out_data[3]_i_1_n_0 ;
  wire \out_data[4]_i_1_n_0 ;
  wire \out_data[5]_i_1_n_0 ;
  wire \out_data[6]_i_1_n_0 ;
  wire \out_data[7]_i_1_n_0 ;
  wire \out_data[8]_i_1_n_0 ;
  wire \out_data[9]_i_1_n_0 ;
  wire \out_data_reg[0]_0 ;
  wire [15:0]\out_data_reg[15]_0 ;
  wire out_valid_i_1_n_0;
  wire out_valid_reg_0;
  wire \pipe_data_reg_n_0_[0] ;
  wire \pipe_data_reg_n_0_[10] ;
  wire \pipe_data_reg_n_0_[11] ;
  wire \pipe_data_reg_n_0_[12] ;
  wire \pipe_data_reg_n_0_[13] ;
  wire \pipe_data_reg_n_0_[14] ;
  wire \pipe_data_reg_n_0_[15] ;
  wire \pipe_data_reg_n_0_[1] ;
  wire \pipe_data_reg_n_0_[2] ;
  wire \pipe_data_reg_n_0_[3] ;
  wire \pipe_data_reg_n_0_[4] ;
  wire \pipe_data_reg_n_0_[5] ;
  wire \pipe_data_reg_n_0_[6] ;
  wire \pipe_data_reg_n_0_[7] ;
  wire \pipe_data_reg_n_0_[8] ;
  wire \pipe_data_reg_n_0_[9] ;
  wire pipe_valid_reg_0;
  wire pipe_valid_reg_n_0;
  wire NLW_accum_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_accum_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_accum_reg_OVERFLOW_UNCONNECTED;
  wire NLW_accum_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_accum_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_accum_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_accum_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_accum_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_accum_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_accum_reg_P_UNCONNECTED;
  wire [47:0]NLW_accum_reg_PCOUT_UNCONNECTED;

  (* OPT_MODIFIED = "MLO " *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("CASCADE"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .IS_CLK_INVERTED(1'b1),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    accum_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,accum_reg_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_accum_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN(BCOUT),
        .BCOUT(NLW_accum_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_accum_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_accum_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(lopt),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_accum_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,Q,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_accum_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_accum_reg_P_UNCONNECTED[47:16],accum_reg_n_90,accum_reg_n_91,accum_reg_n_92,accum_reg_n_93,accum_reg_n_94,accum_reg_n_95,accum_reg_n_96,accum_reg_n_97,accum_reg_n_98,accum_reg_n_99,accum_reg_n_100,accum_reg_n_101,accum_reg_n_102,accum_reg_n_103,accum_reg_n_104,accum_reg_n_105}),
        .PATTERNBDETECT(NLW_accum_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_accum_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_accum_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(\out_data_reg[0]_0 ),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(\out_data_reg[0]_0 ),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(\out_data_reg[0]_0 ),
        .UNDERFLOW(NLW_accum_reg_UNDERFLOW_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[0]_i_1 
       (.I0(accum_reg_n_105),
        .I1(\pipe_data_reg_n_0_[0] ),
        .I2(Q),
        .O(\out_data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[10]_i_1 
       (.I0(accum_reg_n_95),
        .I1(\pipe_data_reg_n_0_[10] ),
        .I2(Q),
        .O(\out_data[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[11]_i_1 
       (.I0(accum_reg_n_94),
        .I1(\pipe_data_reg_n_0_[11] ),
        .I2(Q),
        .O(\out_data[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[12]_i_1 
       (.I0(accum_reg_n_93),
        .I1(\pipe_data_reg_n_0_[12] ),
        .I2(Q),
        .O(\out_data[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[13]_i_1 
       (.I0(accum_reg_n_92),
        .I1(\pipe_data_reg_n_0_[13] ),
        .I2(Q),
        .O(\out_data[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[14]_i_1 
       (.I0(accum_reg_n_91),
        .I1(\pipe_data_reg_n_0_[14] ),
        .I2(Q),
        .O(\out_data[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[15]_i_1 
       (.I0(accum_reg_n_90),
        .I1(\pipe_data_reg_n_0_[15] ),
        .I2(Q),
        .O(\out_data[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[1]_i_1 
       (.I0(accum_reg_n_104),
        .I1(\pipe_data_reg_n_0_[1] ),
        .I2(Q),
        .O(\out_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[2]_i_1 
       (.I0(accum_reg_n_103),
        .I1(\pipe_data_reg_n_0_[2] ),
        .I2(Q),
        .O(\out_data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[3]_i_1 
       (.I0(accum_reg_n_102),
        .I1(\pipe_data_reg_n_0_[3] ),
        .I2(Q),
        .O(\out_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[4]_i_1 
       (.I0(accum_reg_n_101),
        .I1(\pipe_data_reg_n_0_[4] ),
        .I2(Q),
        .O(\out_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[5]_i_1 
       (.I0(accum_reg_n_100),
        .I1(\pipe_data_reg_n_0_[5] ),
        .I2(Q),
        .O(\out_data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[6]_i_1 
       (.I0(accum_reg_n_99),
        .I1(\pipe_data_reg_n_0_[6] ),
        .I2(Q),
        .O(\out_data[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[7]_i_1 
       (.I0(accum_reg_n_98),
        .I1(\pipe_data_reg_n_0_[7] ),
        .I2(Q),
        .O(\out_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[8]_i_1 
       (.I0(accum_reg_n_97),
        .I1(\pipe_data_reg_n_0_[8] ),
        .I2(Q),
        .O(\out_data[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[9]_i_1 
       (.I0(accum_reg_n_96),
        .I1(\pipe_data_reg_n_0_[9] ),
        .I2(Q),
        .O(\out_data[9]_i_1_n_0 ));
  FDRE \out_data_reg[0] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[0]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [0]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[10] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[10]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [10]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[11] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[11]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [11]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[12] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[12]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [12]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[13] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[13]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [13]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[14] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[14]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [14]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[15] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[15]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [15]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[1] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[1]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [1]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[2] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[2]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [2]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[3] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[3]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [3]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[4] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[4]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [4]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[5] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[5]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [5]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[6] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[6]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [6]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[7] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[7]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [7]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[8] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[8]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [8]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[9] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[9]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [9]),
        .R(\out_data_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'hE)) 
    out_valid_i_1
       (.I0(pipe_valid_reg_n_0),
        .I1(Q),
        .O(out_valid_i_1_n_0));
  FDRE out_valid_reg
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(out_valid_i_1_n_0),
        .Q(out_valid_reg_0),
        .R(\out_data_reg[0]_0 ));
  FDRE \pipe_data_reg[0] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[0]),
        .Q(\pipe_data_reg_n_0_[0] ),
        .R(\out_data_reg[0]_0 ));
  FDRE \pipe_data_reg[10] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[10]),
        .Q(\pipe_data_reg_n_0_[10] ),
        .R(\out_data_reg[0]_0 ));
  FDRE \pipe_data_reg[11] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[11]),
        .Q(\pipe_data_reg_n_0_[11] ),
        .R(\out_data_reg[0]_0 ));
  FDRE \pipe_data_reg[12] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[12]),
        .Q(\pipe_data_reg_n_0_[12] ),
        .R(\out_data_reg[0]_0 ));
  FDRE \pipe_data_reg[13] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[13]),
        .Q(\pipe_data_reg_n_0_[13] ),
        .R(\out_data_reg[0]_0 ));
  FDRE \pipe_data_reg[14] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[14]),
        .Q(\pipe_data_reg_n_0_[14] ),
        .R(\out_data_reg[0]_0 ));
  FDRE \pipe_data_reg[15] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[15]),
        .Q(\pipe_data_reg_n_0_[15] ),
        .R(\out_data_reg[0]_0 ));
  FDRE \pipe_data_reg[1] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[1]),
        .Q(\pipe_data_reg_n_0_[1] ),
        .R(\out_data_reg[0]_0 ));
  FDRE \pipe_data_reg[2] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[2]),
        .Q(\pipe_data_reg_n_0_[2] ),
        .R(\out_data_reg[0]_0 ));
  FDRE \pipe_data_reg[3] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[3]),
        .Q(\pipe_data_reg_n_0_[3] ),
        .R(\out_data_reg[0]_0 ));
  FDRE \pipe_data_reg[4] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[4]),
        .Q(\pipe_data_reg_n_0_[4] ),
        .R(\out_data_reg[0]_0 ));
  FDRE \pipe_data_reg[5] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[5]),
        .Q(\pipe_data_reg_n_0_[5] ),
        .R(\out_data_reg[0]_0 ));
  FDRE \pipe_data_reg[6] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[6]),
        .Q(\pipe_data_reg_n_0_[6] ),
        .R(\out_data_reg[0]_0 ));
  FDRE \pipe_data_reg[7] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[7]),
        .Q(\pipe_data_reg_n_0_[7] ),
        .R(\out_data_reg[0]_0 ));
  FDRE \pipe_data_reg[8] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[8]),
        .Q(\pipe_data_reg_n_0_[8] ),
        .R(\out_data_reg[0]_0 ));
  FDRE \pipe_data_reg[9] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[9]),
        .Q(\pipe_data_reg_n_0_[9] ),
        .R(\out_data_reg[0]_0 ));
  FDRE pipe_valid_reg
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(pipe_valid_reg_0),
        .Q(pipe_valid_reg_n_0),
        .R(\out_data_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "pe" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_13
   (out_valid_reg_0,
    \out_data_reg[15]_0 ,
    accum_reg_0,
    pipe_valid_reg_0,
    pipe_valid_reg_1,
    accum_reg_1,
    ACOUT,
    Q,
    D,
    lopt);
  output out_valid_reg_0;
  output [15:0]\out_data_reg[15]_0 ;
  input accum_reg_0;
  input pipe_valid_reg_0;
  input pipe_valid_reg_1;
  input [7:0]accum_reg_1;
  input [29:0]ACOUT;
  input [0:0]Q;
  input [15:0]D;
  input lopt;

  wire [29:0]ACOUT;
  wire [15:0]D;
  wire [0:0]Q;
  wire accum_reg_0;
  wire [7:0]accum_reg_1;
  wire accum_reg_n_100;
  wire accum_reg_n_101;
  wire accum_reg_n_102;
  wire accum_reg_n_103;
  wire accum_reg_n_104;
  wire accum_reg_n_105;
  wire accum_reg_n_90;
  wire accum_reg_n_91;
  wire accum_reg_n_92;
  wire accum_reg_n_93;
  wire accum_reg_n_94;
  wire accum_reg_n_95;
  wire accum_reg_n_96;
  wire accum_reg_n_97;
  wire accum_reg_n_98;
  wire accum_reg_n_99;
  wire lopt;
  wire \out_data[0]_i_1_n_0 ;
  wire \out_data[10]_i_1_n_0 ;
  wire \out_data[11]_i_1_n_0 ;
  wire \out_data[12]_i_1_n_0 ;
  wire \out_data[13]_i_1_n_0 ;
  wire \out_data[14]_i_1_n_0 ;
  wire \out_data[15]_i_1_n_0 ;
  wire \out_data[1]_i_1_n_0 ;
  wire \out_data[2]_i_1_n_0 ;
  wire \out_data[3]_i_1_n_0 ;
  wire \out_data[4]_i_1_n_0 ;
  wire \out_data[5]_i_1_n_0 ;
  wire \out_data[6]_i_1_n_0 ;
  wire \out_data[7]_i_1_n_0 ;
  wire \out_data[8]_i_1_n_0 ;
  wire \out_data[9]_i_1_n_0 ;
  wire [15:0]\out_data_reg[15]_0 ;
  wire out_valid_i_1_n_0;
  wire out_valid_reg_0;
  wire \pipe_data_reg_n_0_[0] ;
  wire \pipe_data_reg_n_0_[10] ;
  wire \pipe_data_reg_n_0_[11] ;
  wire \pipe_data_reg_n_0_[12] ;
  wire \pipe_data_reg_n_0_[13] ;
  wire \pipe_data_reg_n_0_[14] ;
  wire \pipe_data_reg_n_0_[15] ;
  wire \pipe_data_reg_n_0_[1] ;
  wire \pipe_data_reg_n_0_[2] ;
  wire \pipe_data_reg_n_0_[3] ;
  wire \pipe_data_reg_n_0_[4] ;
  wire \pipe_data_reg_n_0_[5] ;
  wire \pipe_data_reg_n_0_[6] ;
  wire \pipe_data_reg_n_0_[7] ;
  wire \pipe_data_reg_n_0_[8] ;
  wire \pipe_data_reg_n_0_[9] ;
  wire pipe_valid_reg_0;
  wire pipe_valid_reg_1;
  wire pipe_valid_reg_n_0;
  wire NLW_accum_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_accum_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_accum_reg_OVERFLOW_UNCONNECTED;
  wire NLW_accum_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_accum_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_accum_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_accum_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_accum_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_accum_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_accum_reg_P_UNCONNECTED;
  wire [47:0]NLW_accum_reg_PCOUT_UNCONNECTED;

  (* OPT_MODIFIED = "MLO " *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .IS_CLK_INVERTED(1'b1),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    accum_reg
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN(ACOUT),
        .ACOUT(NLW_accum_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,accum_reg_1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_accum_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_accum_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_accum_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(lopt),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_accum_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,Q,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_accum_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_accum_reg_P_UNCONNECTED[47:16],accum_reg_n_90,accum_reg_n_91,accum_reg_n_92,accum_reg_n_93,accum_reg_n_94,accum_reg_n_95,accum_reg_n_96,accum_reg_n_97,accum_reg_n_98,accum_reg_n_99,accum_reg_n_100,accum_reg_n_101,accum_reg_n_102,accum_reg_n_103,accum_reg_n_104,accum_reg_n_105}),
        .PATTERNBDETECT(NLW_accum_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_accum_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_accum_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(accum_reg_0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(accum_reg_0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(accum_reg_0),
        .RSTP(accum_reg_0),
        .UNDERFLOW(NLW_accum_reg_UNDERFLOW_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[0]_i_1 
       (.I0(accum_reg_n_105),
        .I1(\pipe_data_reg_n_0_[0] ),
        .I2(Q),
        .O(\out_data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[10]_i_1 
       (.I0(accum_reg_n_95),
        .I1(\pipe_data_reg_n_0_[10] ),
        .I2(Q),
        .O(\out_data[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[11]_i_1 
       (.I0(accum_reg_n_94),
        .I1(\pipe_data_reg_n_0_[11] ),
        .I2(Q),
        .O(\out_data[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[12]_i_1 
       (.I0(accum_reg_n_93),
        .I1(\pipe_data_reg_n_0_[12] ),
        .I2(Q),
        .O(\out_data[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[13]_i_1 
       (.I0(accum_reg_n_92),
        .I1(\pipe_data_reg_n_0_[13] ),
        .I2(Q),
        .O(\out_data[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[14]_i_1 
       (.I0(accum_reg_n_91),
        .I1(\pipe_data_reg_n_0_[14] ),
        .I2(Q),
        .O(\out_data[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[15]_i_1 
       (.I0(accum_reg_n_90),
        .I1(\pipe_data_reg_n_0_[15] ),
        .I2(Q),
        .O(\out_data[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[1]_i_1 
       (.I0(accum_reg_n_104),
        .I1(\pipe_data_reg_n_0_[1] ),
        .I2(Q),
        .O(\out_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[2]_i_1 
       (.I0(accum_reg_n_103),
        .I1(\pipe_data_reg_n_0_[2] ),
        .I2(Q),
        .O(\out_data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[3]_i_1 
       (.I0(accum_reg_n_102),
        .I1(\pipe_data_reg_n_0_[3] ),
        .I2(Q),
        .O(\out_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[4]_i_1 
       (.I0(accum_reg_n_101),
        .I1(\pipe_data_reg_n_0_[4] ),
        .I2(Q),
        .O(\out_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[5]_i_1 
       (.I0(accum_reg_n_100),
        .I1(\pipe_data_reg_n_0_[5] ),
        .I2(Q),
        .O(\out_data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[6]_i_1 
       (.I0(accum_reg_n_99),
        .I1(\pipe_data_reg_n_0_[6] ),
        .I2(Q),
        .O(\out_data[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[7]_i_1 
       (.I0(accum_reg_n_98),
        .I1(\pipe_data_reg_n_0_[7] ),
        .I2(Q),
        .O(\out_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[8]_i_1 
       (.I0(accum_reg_n_97),
        .I1(\pipe_data_reg_n_0_[8] ),
        .I2(Q),
        .O(\out_data[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[9]_i_1 
       (.I0(accum_reg_n_96),
        .I1(\pipe_data_reg_n_0_[9] ),
        .I2(Q),
        .O(\out_data[9]_i_1_n_0 ));
  FDRE \out_data_reg[0] 
       (.C(pipe_valid_reg_1),
        .CE(1'b1),
        .D(\out_data[0]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [0]),
        .R(accum_reg_0));
  FDRE \out_data_reg[10] 
       (.C(pipe_valid_reg_1),
        .CE(1'b1),
        .D(\out_data[10]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [10]),
        .R(accum_reg_0));
  FDRE \out_data_reg[11] 
       (.C(pipe_valid_reg_1),
        .CE(1'b1),
        .D(\out_data[11]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [11]),
        .R(accum_reg_0));
  FDRE \out_data_reg[12] 
       (.C(pipe_valid_reg_1),
        .CE(1'b1),
        .D(\out_data[12]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [12]),
        .R(accum_reg_0));
  FDRE \out_data_reg[13] 
       (.C(pipe_valid_reg_1),
        .CE(1'b1),
        .D(\out_data[13]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [13]),
        .R(accum_reg_0));
  FDRE \out_data_reg[14] 
       (.C(pipe_valid_reg_1),
        .CE(1'b1),
        .D(\out_data[14]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [14]),
        .R(accum_reg_0));
  FDRE \out_data_reg[15] 
       (.C(pipe_valid_reg_1),
        .CE(1'b1),
        .D(\out_data[15]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [15]),
        .R(accum_reg_0));
  FDRE \out_data_reg[1] 
       (.C(pipe_valid_reg_1),
        .CE(1'b1),
        .D(\out_data[1]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [1]),
        .R(accum_reg_0));
  FDRE \out_data_reg[2] 
       (.C(pipe_valid_reg_1),
        .CE(1'b1),
        .D(\out_data[2]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [2]),
        .R(accum_reg_0));
  FDRE \out_data_reg[3] 
       (.C(pipe_valid_reg_1),
        .CE(1'b1),
        .D(\out_data[3]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [3]),
        .R(accum_reg_0));
  FDRE \out_data_reg[4] 
       (.C(pipe_valid_reg_1),
        .CE(1'b1),
        .D(\out_data[4]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [4]),
        .R(accum_reg_0));
  FDRE \out_data_reg[5] 
       (.C(pipe_valid_reg_1),
        .CE(1'b1),
        .D(\out_data[5]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [5]),
        .R(accum_reg_0));
  FDRE \out_data_reg[6] 
       (.C(pipe_valid_reg_1),
        .CE(1'b1),
        .D(\out_data[6]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [6]),
        .R(accum_reg_0));
  FDRE \out_data_reg[7] 
       (.C(pipe_valid_reg_1),
        .CE(1'b1),
        .D(\out_data[7]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [7]),
        .R(accum_reg_0));
  FDRE \out_data_reg[8] 
       (.C(pipe_valid_reg_1),
        .CE(1'b1),
        .D(\out_data[8]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [8]),
        .R(accum_reg_0));
  FDRE \out_data_reg[9] 
       (.C(pipe_valid_reg_1),
        .CE(1'b1),
        .D(\out_data[9]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [9]),
        .R(accum_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'hE)) 
    out_valid_i_1
       (.I0(pipe_valid_reg_n_0),
        .I1(Q),
        .O(out_valid_i_1_n_0));
  FDRE out_valid_reg
       (.C(pipe_valid_reg_1),
        .CE(1'b1),
        .D(out_valid_i_1_n_0),
        .Q(out_valid_reg_0),
        .R(accum_reg_0));
  FDRE \pipe_data_reg[0] 
       (.C(pipe_valid_reg_1),
        .CE(1'b1),
        .D(D[0]),
        .Q(\pipe_data_reg_n_0_[0] ),
        .R(accum_reg_0));
  FDRE \pipe_data_reg[10] 
       (.C(pipe_valid_reg_1),
        .CE(1'b1),
        .D(D[10]),
        .Q(\pipe_data_reg_n_0_[10] ),
        .R(accum_reg_0));
  FDRE \pipe_data_reg[11] 
       (.C(pipe_valid_reg_1),
        .CE(1'b1),
        .D(D[11]),
        .Q(\pipe_data_reg_n_0_[11] ),
        .R(accum_reg_0));
  FDRE \pipe_data_reg[12] 
       (.C(pipe_valid_reg_1),
        .CE(1'b1),
        .D(D[12]),
        .Q(\pipe_data_reg_n_0_[12] ),
        .R(accum_reg_0));
  FDRE \pipe_data_reg[13] 
       (.C(pipe_valid_reg_1),
        .CE(1'b1),
        .D(D[13]),
        .Q(\pipe_data_reg_n_0_[13] ),
        .R(accum_reg_0));
  FDRE \pipe_data_reg[14] 
       (.C(pipe_valid_reg_1),
        .CE(1'b1),
        .D(D[14]),
        .Q(\pipe_data_reg_n_0_[14] ),
        .R(accum_reg_0));
  FDRE \pipe_data_reg[15] 
       (.C(pipe_valid_reg_1),
        .CE(1'b1),
        .D(D[15]),
        .Q(\pipe_data_reg_n_0_[15] ),
        .R(accum_reg_0));
  FDRE \pipe_data_reg[1] 
       (.C(pipe_valid_reg_1),
        .CE(1'b1),
        .D(D[1]),
        .Q(\pipe_data_reg_n_0_[1] ),
        .R(accum_reg_0));
  FDRE \pipe_data_reg[2] 
       (.C(pipe_valid_reg_1),
        .CE(1'b1),
        .D(D[2]),
        .Q(\pipe_data_reg_n_0_[2] ),
        .R(accum_reg_0));
  FDRE \pipe_data_reg[3] 
       (.C(pipe_valid_reg_1),
        .CE(1'b1),
        .D(D[3]),
        .Q(\pipe_data_reg_n_0_[3] ),
        .R(accum_reg_0));
  FDRE \pipe_data_reg[4] 
       (.C(pipe_valid_reg_1),
        .CE(1'b1),
        .D(D[4]),
        .Q(\pipe_data_reg_n_0_[4] ),
        .R(accum_reg_0));
  FDRE \pipe_data_reg[5] 
       (.C(pipe_valid_reg_1),
        .CE(1'b1),
        .D(D[5]),
        .Q(\pipe_data_reg_n_0_[5] ),
        .R(accum_reg_0));
  FDRE \pipe_data_reg[6] 
       (.C(pipe_valid_reg_1),
        .CE(1'b1),
        .D(D[6]),
        .Q(\pipe_data_reg_n_0_[6] ),
        .R(accum_reg_0));
  FDRE \pipe_data_reg[7] 
       (.C(pipe_valid_reg_1),
        .CE(1'b1),
        .D(D[7]),
        .Q(\pipe_data_reg_n_0_[7] ),
        .R(accum_reg_0));
  FDRE \pipe_data_reg[8] 
       (.C(pipe_valid_reg_1),
        .CE(1'b1),
        .D(D[8]),
        .Q(\pipe_data_reg_n_0_[8] ),
        .R(accum_reg_0));
  FDRE \pipe_data_reg[9] 
       (.C(pipe_valid_reg_1),
        .CE(1'b1),
        .D(D[9]),
        .Q(\pipe_data_reg_n_0_[9] ),
        .R(accum_reg_0));
  FDRE pipe_valid_reg
       (.C(pipe_valid_reg_1),
        .CE(1'b1),
        .D(pipe_valid_reg_0),
        .Q(pipe_valid_reg_n_0),
        .R(accum_reg_0));
endmodule

(* ORIG_REF_NAME = "pe" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_14
   (out_valid_reg_0,
    valid_D,
    \out_data_reg[15]_0 ,
    accum_reg_0,
    pipe_valid_reg_0,
    accum_reg_1,
    BCOUT,
    accum_reg_2,
    Q,
    rst_n,
    done_multiply,
    D,
    lopt);
  output out_valid_reg_0;
  output [0:0]valid_D;
  output [15:0]\out_data_reg[15]_0 ;
  input accum_reg_0;
  input pipe_valid_reg_0;
  input accum_reg_1;
  input [17:0]BCOUT;
  input [7:0]accum_reg_2;
  input [0:0]Q;
  input rst_n;
  input done_multiply;
  input [15:0]D;
  input lopt;

  wire [17:0]BCOUT;
  wire [15:0]D;
  wire [0:0]Q;
  wire accum_reg_0;
  wire accum_reg_1;
  wire [7:0]accum_reg_2;
  wire accum_reg_n_100;
  wire accum_reg_n_101;
  wire accum_reg_n_102;
  wire accum_reg_n_103;
  wire accum_reg_n_104;
  wire accum_reg_n_105;
  wire accum_reg_n_90;
  wire accum_reg_n_91;
  wire accum_reg_n_92;
  wire accum_reg_n_93;
  wire accum_reg_n_94;
  wire accum_reg_n_95;
  wire accum_reg_n_96;
  wire accum_reg_n_97;
  wire accum_reg_n_98;
  wire accum_reg_n_99;
  wire done_multiply;
  wire lopt;
  wire \out_data[0]_i_1_n_0 ;
  wire \out_data[10]_i_1_n_0 ;
  wire \out_data[11]_i_1_n_0 ;
  wire \out_data[12]_i_1_n_0 ;
  wire \out_data[13]_i_1_n_0 ;
  wire \out_data[14]_i_1_n_0 ;
  wire \out_data[15]_i_1_n_0 ;
  wire \out_data[1]_i_1_n_0 ;
  wire \out_data[2]_i_1_n_0 ;
  wire \out_data[3]_i_1_n_0 ;
  wire \out_data[4]_i_1_n_0 ;
  wire \out_data[5]_i_1_n_0 ;
  wire \out_data[6]_i_1_n_0 ;
  wire \out_data[7]_i_1_n_0 ;
  wire \out_data[8]_i_1_n_0 ;
  wire \out_data[9]_i_1_n_0 ;
  wire [15:0]\out_data_reg[15]_0 ;
  wire out_valid_i_1_n_0;
  wire out_valid_reg_0;
  wire \pipe_data_reg_n_0_[0] ;
  wire \pipe_data_reg_n_0_[10] ;
  wire \pipe_data_reg_n_0_[11] ;
  wire \pipe_data_reg_n_0_[12] ;
  wire \pipe_data_reg_n_0_[13] ;
  wire \pipe_data_reg_n_0_[14] ;
  wire \pipe_data_reg_n_0_[15] ;
  wire \pipe_data_reg_n_0_[1] ;
  wire \pipe_data_reg_n_0_[2] ;
  wire \pipe_data_reg_n_0_[3] ;
  wire \pipe_data_reg_n_0_[4] ;
  wire \pipe_data_reg_n_0_[5] ;
  wire \pipe_data_reg_n_0_[6] ;
  wire \pipe_data_reg_n_0_[7] ;
  wire \pipe_data_reg_n_0_[8] ;
  wire \pipe_data_reg_n_0_[9] ;
  wire pipe_valid_reg_0;
  wire pipe_valid_reg_n_0;
  wire rst_n;
  wire [0:0]valid_D;
  wire NLW_accum_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_accum_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_accum_reg_OVERFLOW_UNCONNECTED;
  wire NLW_accum_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_accum_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_accum_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_accum_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_accum_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_accum_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_accum_reg_P_UNCONNECTED;
  wire [47:0]NLW_accum_reg_PCOUT_UNCONNECTED;

  (* OPT_MODIFIED = "MLO " *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("CASCADE"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .IS_CLK_INVERTED(1'b1),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    accum_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,accum_reg_2}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_accum_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN(BCOUT),
        .BCOUT(NLW_accum_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_accum_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_accum_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(lopt),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_accum_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,Q,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_accum_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_accum_reg_P_UNCONNECTED[47:16],accum_reg_n_90,accum_reg_n_91,accum_reg_n_92,accum_reg_n_93,accum_reg_n_94,accum_reg_n_95,accum_reg_n_96,accum_reg_n_97,accum_reg_n_98,accum_reg_n_99,accum_reg_n_100,accum_reg_n_101,accum_reg_n_102,accum_reg_n_103,accum_reg_n_104,accum_reg_n_105}),
        .PATTERNBDETECT(NLW_accum_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_accum_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_accum_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(accum_reg_0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(accum_reg_0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(accum_reg_0),
        .RSTP(accum_reg_0),
        .UNDERFLOW(NLW_accum_reg_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'h08)) 
    mem_reg_0_3_0_5_i_1__9
       (.I0(valid_D),
        .I1(rst_n),
        .I2(done_multiply),
        .O(out_valid_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[0]_i_1 
       (.I0(accum_reg_n_105),
        .I1(\pipe_data_reg_n_0_[0] ),
        .I2(Q),
        .O(\out_data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[10]_i_1 
       (.I0(accum_reg_n_95),
        .I1(\pipe_data_reg_n_0_[10] ),
        .I2(Q),
        .O(\out_data[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[11]_i_1 
       (.I0(accum_reg_n_94),
        .I1(\pipe_data_reg_n_0_[11] ),
        .I2(Q),
        .O(\out_data[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[12]_i_1 
       (.I0(accum_reg_n_93),
        .I1(\pipe_data_reg_n_0_[12] ),
        .I2(Q),
        .O(\out_data[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[13]_i_1 
       (.I0(accum_reg_n_92),
        .I1(\pipe_data_reg_n_0_[13] ),
        .I2(Q),
        .O(\out_data[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[14]_i_1 
       (.I0(accum_reg_n_91),
        .I1(\pipe_data_reg_n_0_[14] ),
        .I2(Q),
        .O(\out_data[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[15]_i_1 
       (.I0(accum_reg_n_90),
        .I1(\pipe_data_reg_n_0_[15] ),
        .I2(Q),
        .O(\out_data[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[1]_i_1 
       (.I0(accum_reg_n_104),
        .I1(\pipe_data_reg_n_0_[1] ),
        .I2(Q),
        .O(\out_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[2]_i_1 
       (.I0(accum_reg_n_103),
        .I1(\pipe_data_reg_n_0_[2] ),
        .I2(Q),
        .O(\out_data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[3]_i_1 
       (.I0(accum_reg_n_102),
        .I1(\pipe_data_reg_n_0_[3] ),
        .I2(Q),
        .O(\out_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[4]_i_1 
       (.I0(accum_reg_n_101),
        .I1(\pipe_data_reg_n_0_[4] ),
        .I2(Q),
        .O(\out_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[5]_i_1 
       (.I0(accum_reg_n_100),
        .I1(\pipe_data_reg_n_0_[5] ),
        .I2(Q),
        .O(\out_data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[6]_i_1 
       (.I0(accum_reg_n_99),
        .I1(\pipe_data_reg_n_0_[6] ),
        .I2(Q),
        .O(\out_data[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[7]_i_1 
       (.I0(accum_reg_n_98),
        .I1(\pipe_data_reg_n_0_[7] ),
        .I2(Q),
        .O(\out_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[8]_i_1 
       (.I0(accum_reg_n_97),
        .I1(\pipe_data_reg_n_0_[8] ),
        .I2(Q),
        .O(\out_data[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[9]_i_1 
       (.I0(accum_reg_n_96),
        .I1(\pipe_data_reg_n_0_[9] ),
        .I2(Q),
        .O(\out_data[9]_i_1_n_0 ));
  FDRE \out_data_reg[0] 
       (.C(accum_reg_1),
        .CE(1'b1),
        .D(\out_data[0]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [0]),
        .R(accum_reg_0));
  FDRE \out_data_reg[10] 
       (.C(accum_reg_1),
        .CE(1'b1),
        .D(\out_data[10]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [10]),
        .R(accum_reg_0));
  FDRE \out_data_reg[11] 
       (.C(accum_reg_1),
        .CE(1'b1),
        .D(\out_data[11]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [11]),
        .R(accum_reg_0));
  FDRE \out_data_reg[12] 
       (.C(accum_reg_1),
        .CE(1'b1),
        .D(\out_data[12]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [12]),
        .R(accum_reg_0));
  FDRE \out_data_reg[13] 
       (.C(accum_reg_1),
        .CE(1'b1),
        .D(\out_data[13]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [13]),
        .R(accum_reg_0));
  FDRE \out_data_reg[14] 
       (.C(accum_reg_1),
        .CE(1'b1),
        .D(\out_data[14]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [14]),
        .R(accum_reg_0));
  FDRE \out_data_reg[15] 
       (.C(accum_reg_1),
        .CE(1'b1),
        .D(\out_data[15]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [15]),
        .R(accum_reg_0));
  FDRE \out_data_reg[1] 
       (.C(accum_reg_1),
        .CE(1'b1),
        .D(\out_data[1]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [1]),
        .R(accum_reg_0));
  FDRE \out_data_reg[2] 
       (.C(accum_reg_1),
        .CE(1'b1),
        .D(\out_data[2]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [2]),
        .R(accum_reg_0));
  FDRE \out_data_reg[3] 
       (.C(accum_reg_1),
        .CE(1'b1),
        .D(\out_data[3]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [3]),
        .R(accum_reg_0));
  FDRE \out_data_reg[4] 
       (.C(accum_reg_1),
        .CE(1'b1),
        .D(\out_data[4]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [4]),
        .R(accum_reg_0));
  FDRE \out_data_reg[5] 
       (.C(accum_reg_1),
        .CE(1'b1),
        .D(\out_data[5]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [5]),
        .R(accum_reg_0));
  FDRE \out_data_reg[6] 
       (.C(accum_reg_1),
        .CE(1'b1),
        .D(\out_data[6]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [6]),
        .R(accum_reg_0));
  FDRE \out_data_reg[7] 
       (.C(accum_reg_1),
        .CE(1'b1),
        .D(\out_data[7]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [7]),
        .R(accum_reg_0));
  FDRE \out_data_reg[8] 
       (.C(accum_reg_1),
        .CE(1'b1),
        .D(\out_data[8]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [8]),
        .R(accum_reg_0));
  FDRE \out_data_reg[9] 
       (.C(accum_reg_1),
        .CE(1'b1),
        .D(\out_data[9]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [9]),
        .R(accum_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'hE)) 
    out_valid_i_1
       (.I0(pipe_valid_reg_n_0),
        .I1(Q),
        .O(out_valid_i_1_n_0));
  FDRE out_valid_reg
       (.C(accum_reg_1),
        .CE(1'b1),
        .D(out_valid_i_1_n_0),
        .Q(valid_D),
        .R(accum_reg_0));
  FDRE \pipe_data_reg[0] 
       (.C(accum_reg_1),
        .CE(1'b1),
        .D(D[0]),
        .Q(\pipe_data_reg_n_0_[0] ),
        .R(accum_reg_0));
  FDRE \pipe_data_reg[10] 
       (.C(accum_reg_1),
        .CE(1'b1),
        .D(D[10]),
        .Q(\pipe_data_reg_n_0_[10] ),
        .R(accum_reg_0));
  FDRE \pipe_data_reg[11] 
       (.C(accum_reg_1),
        .CE(1'b1),
        .D(D[11]),
        .Q(\pipe_data_reg_n_0_[11] ),
        .R(accum_reg_0));
  FDRE \pipe_data_reg[12] 
       (.C(accum_reg_1),
        .CE(1'b1),
        .D(D[12]),
        .Q(\pipe_data_reg_n_0_[12] ),
        .R(accum_reg_0));
  FDRE \pipe_data_reg[13] 
       (.C(accum_reg_1),
        .CE(1'b1),
        .D(D[13]),
        .Q(\pipe_data_reg_n_0_[13] ),
        .R(accum_reg_0));
  FDRE \pipe_data_reg[14] 
       (.C(accum_reg_1),
        .CE(1'b1),
        .D(D[14]),
        .Q(\pipe_data_reg_n_0_[14] ),
        .R(accum_reg_0));
  FDRE \pipe_data_reg[15] 
       (.C(accum_reg_1),
        .CE(1'b1),
        .D(D[15]),
        .Q(\pipe_data_reg_n_0_[15] ),
        .R(accum_reg_0));
  FDRE \pipe_data_reg[1] 
       (.C(accum_reg_1),
        .CE(1'b1),
        .D(D[1]),
        .Q(\pipe_data_reg_n_0_[1] ),
        .R(accum_reg_0));
  FDRE \pipe_data_reg[2] 
       (.C(accum_reg_1),
        .CE(1'b1),
        .D(D[2]),
        .Q(\pipe_data_reg_n_0_[2] ),
        .R(accum_reg_0));
  FDRE \pipe_data_reg[3] 
       (.C(accum_reg_1),
        .CE(1'b1),
        .D(D[3]),
        .Q(\pipe_data_reg_n_0_[3] ),
        .R(accum_reg_0));
  FDRE \pipe_data_reg[4] 
       (.C(accum_reg_1),
        .CE(1'b1),
        .D(D[4]),
        .Q(\pipe_data_reg_n_0_[4] ),
        .R(accum_reg_0));
  FDRE \pipe_data_reg[5] 
       (.C(accum_reg_1),
        .CE(1'b1),
        .D(D[5]),
        .Q(\pipe_data_reg_n_0_[5] ),
        .R(accum_reg_0));
  FDRE \pipe_data_reg[6] 
       (.C(accum_reg_1),
        .CE(1'b1),
        .D(D[6]),
        .Q(\pipe_data_reg_n_0_[6] ),
        .R(accum_reg_0));
  FDRE \pipe_data_reg[7] 
       (.C(accum_reg_1),
        .CE(1'b1),
        .D(D[7]),
        .Q(\pipe_data_reg_n_0_[7] ),
        .R(accum_reg_0));
  FDRE \pipe_data_reg[8] 
       (.C(accum_reg_1),
        .CE(1'b1),
        .D(D[8]),
        .Q(\pipe_data_reg_n_0_[8] ),
        .R(accum_reg_0));
  FDRE \pipe_data_reg[9] 
       (.C(accum_reg_1),
        .CE(1'b1),
        .D(D[9]),
        .Q(\pipe_data_reg_n_0_[9] ),
        .R(accum_reg_0));
  FDRE pipe_valid_reg
       (.C(accum_reg_1),
        .CE(1'b1),
        .D(pipe_valid_reg_0),
        .Q(pipe_valid_reg_n_0),
        .R(accum_reg_0));
endmodule

(* ORIG_REF_NAME = "pe" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_2
   (wr_en_bram,
    valid_D,
    \out_data_reg[15]_0 ,
    \pipe_data_reg[0]_0 ,
    pipe_valid_reg_0,
    accum_reg_0,
    accum_reg_1,
    SR,
    accum_reg_2,
    ACOUT,
    Q,
    rst_n,
    done_multiply,
    D,
    lopt);
  output [0:0]wr_en_bram;
  output [0:0]valid_D;
  output [15:0]\out_data_reg[15]_0 ;
  input \pipe_data_reg[0]_0 ;
  input pipe_valid_reg_0;
  input accum_reg_0;
  input [0:0]accum_reg_1;
  input [0:0]SR;
  input [7:0]accum_reg_2;
  input [29:0]ACOUT;
  input [0:0]Q;
  input rst_n;
  input done_multiply;
  input [15:0]D;
  input lopt;

  wire [29:0]ACOUT;
  wire [15:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire accum_reg_0;
  wire [0:0]accum_reg_1;
  wire [7:0]accum_reg_2;
  wire accum_reg_n_100;
  wire accum_reg_n_101;
  wire accum_reg_n_102;
  wire accum_reg_n_103;
  wire accum_reg_n_104;
  wire accum_reg_n_105;
  wire accum_reg_n_90;
  wire accum_reg_n_91;
  wire accum_reg_n_92;
  wire accum_reg_n_93;
  wire accum_reg_n_94;
  wire accum_reg_n_95;
  wire accum_reg_n_96;
  wire accum_reg_n_97;
  wire accum_reg_n_98;
  wire accum_reg_n_99;
  wire done_multiply;
  wire lopt;
  wire \out_data[0]_i_1_n_0 ;
  wire \out_data[10]_i_1_n_0 ;
  wire \out_data[11]_i_1_n_0 ;
  wire \out_data[12]_i_1_n_0 ;
  wire \out_data[13]_i_1_n_0 ;
  wire \out_data[14]_i_1_n_0 ;
  wire \out_data[15]_i_1_n_0 ;
  wire \out_data[1]_i_1_n_0 ;
  wire \out_data[2]_i_1_n_0 ;
  wire \out_data[3]_i_1_n_0 ;
  wire \out_data[4]_i_1_n_0 ;
  wire \out_data[5]_i_1_n_0 ;
  wire \out_data[6]_i_1_n_0 ;
  wire \out_data[7]_i_1_n_0 ;
  wire \out_data[8]_i_1_n_0 ;
  wire \out_data[9]_i_1_n_0 ;
  wire [15:0]\out_data_reg[15]_0 ;
  wire out_valid_i_1_n_0;
  wire \pipe_data_reg[0]_0 ;
  wire \pipe_data_reg_n_0_[0] ;
  wire \pipe_data_reg_n_0_[10] ;
  wire \pipe_data_reg_n_0_[11] ;
  wire \pipe_data_reg_n_0_[12] ;
  wire \pipe_data_reg_n_0_[13] ;
  wire \pipe_data_reg_n_0_[14] ;
  wire \pipe_data_reg_n_0_[15] ;
  wire \pipe_data_reg_n_0_[1] ;
  wire \pipe_data_reg_n_0_[2] ;
  wire \pipe_data_reg_n_0_[3] ;
  wire \pipe_data_reg_n_0_[4] ;
  wire \pipe_data_reg_n_0_[5] ;
  wire \pipe_data_reg_n_0_[6] ;
  wire \pipe_data_reg_n_0_[7] ;
  wire \pipe_data_reg_n_0_[8] ;
  wire \pipe_data_reg_n_0_[9] ;
  wire pipe_valid_reg_0;
  wire pipe_valid_reg_n_0;
  wire rst_n;
  wire [0:0]valid_D;
  wire [0:0]wr_en_bram;
  wire NLW_accum_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_accum_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_accum_reg_OVERFLOW_UNCONNECTED;
  wire NLW_accum_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_accum_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_accum_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_accum_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_accum_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_accum_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_accum_reg_P_UNCONNECTED;
  wire [47:0]NLW_accum_reg_PCOUT_UNCONNECTED;

  (* OPT_MODIFIED = "MLO " *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .IS_CLK_INVERTED(1'b1),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    accum_reg
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN(ACOUT),
        .ACOUT(NLW_accum_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,accum_reg_2}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_accum_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_accum_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_accum_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(accum_reg_1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(lopt),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_accum_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,Q,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_accum_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_accum_reg_P_UNCONNECTED[47:16],accum_reg_n_90,accum_reg_n_91,accum_reg_n_92,accum_reg_n_93,accum_reg_n_94,accum_reg_n_95,accum_reg_n_96,accum_reg_n_97,accum_reg_n_98,accum_reg_n_99,accum_reg_n_100,accum_reg_n_101,accum_reg_n_102,accum_reg_n_103,accum_reg_n_104,accum_reg_n_105}),
        .PATTERNBDETECT(NLW_accum_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_accum_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_accum_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(\pipe_data_reg[0]_0 ),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(SR),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(\pipe_data_reg[0]_0 ),
        .UNDERFLOW(NLW_accum_reg_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'h08)) 
    mem_reg_0_3_0_5_i_1__6
       (.I0(valid_D),
        .I1(rst_n),
        .I2(done_multiply),
        .O(wr_en_bram));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[0]_i_1 
       (.I0(accum_reg_n_105),
        .I1(\pipe_data_reg_n_0_[0] ),
        .I2(Q),
        .O(\out_data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[10]_i_1 
       (.I0(accum_reg_n_95),
        .I1(\pipe_data_reg_n_0_[10] ),
        .I2(Q),
        .O(\out_data[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[11]_i_1 
       (.I0(accum_reg_n_94),
        .I1(\pipe_data_reg_n_0_[11] ),
        .I2(Q),
        .O(\out_data[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[12]_i_1 
       (.I0(accum_reg_n_93),
        .I1(\pipe_data_reg_n_0_[12] ),
        .I2(Q),
        .O(\out_data[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[13]_i_1 
       (.I0(accum_reg_n_92),
        .I1(\pipe_data_reg_n_0_[13] ),
        .I2(Q),
        .O(\out_data[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[14]_i_1 
       (.I0(accum_reg_n_91),
        .I1(\pipe_data_reg_n_0_[14] ),
        .I2(Q),
        .O(\out_data[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[15]_i_1 
       (.I0(accum_reg_n_90),
        .I1(\pipe_data_reg_n_0_[15] ),
        .I2(Q),
        .O(\out_data[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[1]_i_1 
       (.I0(accum_reg_n_104),
        .I1(\pipe_data_reg_n_0_[1] ),
        .I2(Q),
        .O(\out_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[2]_i_1 
       (.I0(accum_reg_n_103),
        .I1(\pipe_data_reg_n_0_[2] ),
        .I2(Q),
        .O(\out_data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[3]_i_1 
       (.I0(accum_reg_n_102),
        .I1(\pipe_data_reg_n_0_[3] ),
        .I2(Q),
        .O(\out_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[4]_i_1 
       (.I0(accum_reg_n_101),
        .I1(\pipe_data_reg_n_0_[4] ),
        .I2(Q),
        .O(\out_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[5]_i_1 
       (.I0(accum_reg_n_100),
        .I1(\pipe_data_reg_n_0_[5] ),
        .I2(Q),
        .O(\out_data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[6]_i_1 
       (.I0(accum_reg_n_99),
        .I1(\pipe_data_reg_n_0_[6] ),
        .I2(Q),
        .O(\out_data[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[7]_i_1 
       (.I0(accum_reg_n_98),
        .I1(\pipe_data_reg_n_0_[7] ),
        .I2(Q),
        .O(\out_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[8]_i_1 
       (.I0(accum_reg_n_97),
        .I1(\pipe_data_reg_n_0_[8] ),
        .I2(Q),
        .O(\out_data[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[9]_i_1 
       (.I0(accum_reg_n_96),
        .I1(\pipe_data_reg_n_0_[9] ),
        .I2(Q),
        .O(\out_data[9]_i_1_n_0 ));
  FDRE \out_data_reg[0] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[0]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [0]),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \out_data_reg[10] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[10]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [10]),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \out_data_reg[11] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[11]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [11]),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \out_data_reg[12] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[12]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [12]),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \out_data_reg[13] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[13]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [13]),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \out_data_reg[14] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[14]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [14]),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \out_data_reg[15] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[15]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [15]),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \out_data_reg[1] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[1]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [1]),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \out_data_reg[2] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[2]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [2]),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \out_data_reg[3] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[3]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [3]),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \out_data_reg[4] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[4]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [4]),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \out_data_reg[5] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[5]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [5]),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \out_data_reg[6] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[6]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [6]),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \out_data_reg[7] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[7]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [7]),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \out_data_reg[8] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[8]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [8]),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \out_data_reg[9] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[9]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [9]),
        .R(\pipe_data_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'hE)) 
    out_valid_i_1
       (.I0(pipe_valid_reg_n_0),
        .I1(Q),
        .O(out_valid_i_1_n_0));
  FDRE out_valid_reg
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(out_valid_i_1_n_0),
        .Q(valid_D),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \pipe_data_reg[0] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[0]),
        .Q(\pipe_data_reg_n_0_[0] ),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \pipe_data_reg[10] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[10]),
        .Q(\pipe_data_reg_n_0_[10] ),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \pipe_data_reg[11] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[11]),
        .Q(\pipe_data_reg_n_0_[11] ),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \pipe_data_reg[12] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[12]),
        .Q(\pipe_data_reg_n_0_[12] ),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \pipe_data_reg[13] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[13]),
        .Q(\pipe_data_reg_n_0_[13] ),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \pipe_data_reg[14] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[14]),
        .Q(\pipe_data_reg_n_0_[14] ),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \pipe_data_reg[15] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[15]),
        .Q(\pipe_data_reg_n_0_[15] ),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \pipe_data_reg[1] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[1]),
        .Q(\pipe_data_reg_n_0_[1] ),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \pipe_data_reg[2] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[2]),
        .Q(\pipe_data_reg_n_0_[2] ),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \pipe_data_reg[3] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[3]),
        .Q(\pipe_data_reg_n_0_[3] ),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \pipe_data_reg[4] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[4]),
        .Q(\pipe_data_reg_n_0_[4] ),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \pipe_data_reg[5] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[5]),
        .Q(\pipe_data_reg_n_0_[5] ),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \pipe_data_reg[6] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[6]),
        .Q(\pipe_data_reg_n_0_[6] ),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \pipe_data_reg[7] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[7]),
        .Q(\pipe_data_reg_n_0_[7] ),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \pipe_data_reg[8] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[8]),
        .Q(\pipe_data_reg_n_0_[8] ),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \pipe_data_reg[9] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[9]),
        .Q(\pipe_data_reg_n_0_[9] ),
        .R(\pipe_data_reg[0]_0 ));
  FDRE pipe_valid_reg
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(pipe_valid_reg_0),
        .Q(pipe_valid_reg_n_0),
        .R(\pipe_data_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "pe" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_3
   (out_valid_reg_0,
    \out_data_reg[15]_0 ,
    accum_reg_0,
    Q,
    \out_data_reg[15]_1 ,
    accum_reg_1,
    SR,
    B,
    accum_reg_2,
    lopt);
  output out_valid_reg_0;
  output [15:0]\out_data_reg[15]_0 ;
  input accum_reg_0;
  input [0:0]Q;
  input \out_data_reg[15]_1 ;
  input [0:0]accum_reg_1;
  input [0:0]SR;
  input [7:0]B;
  input [7:0]accum_reg_2;
  input lopt;

  wire [7:0]B;
  wire [0:0]Q;
  wire [0:0]SR;
  wire accum_reg_0;
  wire [0:0]accum_reg_1;
  wire [7:0]accum_reg_2;
  wire accum_reg_n_100;
  wire accum_reg_n_101;
  wire accum_reg_n_102;
  wire accum_reg_n_103;
  wire accum_reg_n_104;
  wire accum_reg_n_105;
  wire accum_reg_n_90;
  wire accum_reg_n_91;
  wire accum_reg_n_92;
  wire accum_reg_n_93;
  wire accum_reg_n_94;
  wire accum_reg_n_95;
  wire accum_reg_n_96;
  wire accum_reg_n_97;
  wire accum_reg_n_98;
  wire accum_reg_n_99;
  wire lopt;
  wire \out_data[0]_i_1__0_n_0 ;
  wire \out_data[10]_i_1__0_n_0 ;
  wire \out_data[11]_i_1__0_n_0 ;
  wire \out_data[12]_i_1__0_n_0 ;
  wire \out_data[13]_i_1__0_n_0 ;
  wire \out_data[14]_i_1__0_n_0 ;
  wire \out_data[15]_i_1__0_n_0 ;
  wire \out_data[1]_i_1__0_n_0 ;
  wire \out_data[2]_i_1__0_n_0 ;
  wire \out_data[3]_i_1__0_n_0 ;
  wire \out_data[4]_i_1__0_n_0 ;
  wire \out_data[5]_i_1__0_n_0 ;
  wire \out_data[6]_i_1__0_n_0 ;
  wire \out_data[7]_i_1__0_n_0 ;
  wire \out_data[8]_i_1__0_n_0 ;
  wire \out_data[9]_i_1__0_n_0 ;
  wire [15:0]\out_data_reg[15]_0 ;
  wire \out_data_reg[15]_1 ;
  wire out_valid_reg_0;
  wire NLW_accum_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_accum_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_accum_reg_OVERFLOW_UNCONNECTED;
  wire NLW_accum_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_accum_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_accum_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_accum_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_accum_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_accum_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_accum_reg_P_UNCONNECTED;
  wire [47:0]NLW_accum_reg_PCOUT_UNCONNECTED;

  (* OPT_MODIFIED = "MLO " *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .IS_CLK_INVERTED(1'b1),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    accum_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,accum_reg_2}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_accum_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_accum_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_accum_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_accum_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(accum_reg_1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(lopt),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_accum_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,Q,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_accum_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_accum_reg_P_UNCONNECTED[47:16],accum_reg_n_90,accum_reg_n_91,accum_reg_n_92,accum_reg_n_93,accum_reg_n_94,accum_reg_n_95,accum_reg_n_96,accum_reg_n_97,accum_reg_n_98,accum_reg_n_99,accum_reg_n_100,accum_reg_n_101,accum_reg_n_102,accum_reg_n_103,accum_reg_n_104,accum_reg_n_105}),
        .PATTERNBDETECT(NLW_accum_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_accum_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_accum_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(SR),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(accum_reg_0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(accum_reg_0),
        .UNDERFLOW(NLW_accum_reg_UNDERFLOW_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[0]_i_1__0 
       (.I0(accum_reg_n_105),
        .I1(Q),
        .O(\out_data[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[10]_i_1__0 
       (.I0(accum_reg_n_95),
        .I1(Q),
        .O(\out_data[10]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[11]_i_1__0 
       (.I0(accum_reg_n_94),
        .I1(Q),
        .O(\out_data[11]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[12]_i_1__0 
       (.I0(accum_reg_n_93),
        .I1(Q),
        .O(\out_data[12]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[13]_i_1__0 
       (.I0(accum_reg_n_92),
        .I1(Q),
        .O(\out_data[13]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[14]_i_1__0 
       (.I0(accum_reg_n_91),
        .I1(Q),
        .O(\out_data[14]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[15]_i_1__0 
       (.I0(accum_reg_n_90),
        .I1(Q),
        .O(\out_data[15]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[1]_i_1__0 
       (.I0(accum_reg_n_104),
        .I1(Q),
        .O(\out_data[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[2]_i_1__0 
       (.I0(accum_reg_n_103),
        .I1(Q),
        .O(\out_data[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[3]_i_1__0 
       (.I0(accum_reg_n_102),
        .I1(Q),
        .O(\out_data[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[4]_i_1__0 
       (.I0(accum_reg_n_101),
        .I1(Q),
        .O(\out_data[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[5]_i_1__0 
       (.I0(accum_reg_n_100),
        .I1(Q),
        .O(\out_data[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[6]_i_1__0 
       (.I0(accum_reg_n_99),
        .I1(Q),
        .O(\out_data[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[7]_i_1__0 
       (.I0(accum_reg_n_98),
        .I1(Q),
        .O(\out_data[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[8]_i_1__0 
       (.I0(accum_reg_n_97),
        .I1(Q),
        .O(\out_data[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[9]_i_1__0 
       (.I0(accum_reg_n_96),
        .I1(Q),
        .O(\out_data[9]_i_1__0_n_0 ));
  FDRE \out_data_reg[0] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[0]_i_1__0_n_0 ),
        .Q(\out_data_reg[15]_0 [0]),
        .R(accum_reg_0));
  FDRE \out_data_reg[10] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[10]_i_1__0_n_0 ),
        .Q(\out_data_reg[15]_0 [10]),
        .R(accum_reg_0));
  FDRE \out_data_reg[11] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[11]_i_1__0_n_0 ),
        .Q(\out_data_reg[15]_0 [11]),
        .R(accum_reg_0));
  FDRE \out_data_reg[12] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[12]_i_1__0_n_0 ),
        .Q(\out_data_reg[15]_0 [12]),
        .R(accum_reg_0));
  FDRE \out_data_reg[13] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[13]_i_1__0_n_0 ),
        .Q(\out_data_reg[15]_0 [13]),
        .R(accum_reg_0));
  FDRE \out_data_reg[14] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[14]_i_1__0_n_0 ),
        .Q(\out_data_reg[15]_0 [14]),
        .R(accum_reg_0));
  FDRE \out_data_reg[15] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[15]_i_1__0_n_0 ),
        .Q(\out_data_reg[15]_0 [15]),
        .R(accum_reg_0));
  FDRE \out_data_reg[1] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[1]_i_1__0_n_0 ),
        .Q(\out_data_reg[15]_0 [1]),
        .R(accum_reg_0));
  FDRE \out_data_reg[2] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[2]_i_1__0_n_0 ),
        .Q(\out_data_reg[15]_0 [2]),
        .R(accum_reg_0));
  FDRE \out_data_reg[3] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[3]_i_1__0_n_0 ),
        .Q(\out_data_reg[15]_0 [3]),
        .R(accum_reg_0));
  FDRE \out_data_reg[4] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[4]_i_1__0_n_0 ),
        .Q(\out_data_reg[15]_0 [4]),
        .R(accum_reg_0));
  FDRE \out_data_reg[5] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[5]_i_1__0_n_0 ),
        .Q(\out_data_reg[15]_0 [5]),
        .R(accum_reg_0));
  FDRE \out_data_reg[6] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[6]_i_1__0_n_0 ),
        .Q(\out_data_reg[15]_0 [6]),
        .R(accum_reg_0));
  FDRE \out_data_reg[7] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[7]_i_1__0_n_0 ),
        .Q(\out_data_reg[15]_0 [7]),
        .R(accum_reg_0));
  FDRE \out_data_reg[8] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[8]_i_1__0_n_0 ),
        .Q(\out_data_reg[15]_0 [8]),
        .R(accum_reg_0));
  FDRE \out_data_reg[9] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[9]_i_1__0_n_0 ),
        .Q(\out_data_reg[15]_0 [9]),
        .R(accum_reg_0));
  FDRE out_valid_reg
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(Q),
        .Q(out_valid_reg_0),
        .R(accum_reg_0));
endmodule

(* ORIG_REF_NAME = "pe" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_4
   (out_valid_reg_0,
    \out_data_reg[15]_0 ,
    \out_data_reg[0]_0 ,
    pipe_valid_reg_0,
    accum_reg_0,
    accum_reg_1,
    A,
    Q,
    D,
    lopt);
  output out_valid_reg_0;
  output [15:0]\out_data_reg[15]_0 ;
  input \out_data_reg[0]_0 ;
  input pipe_valid_reg_0;
  input accum_reg_0;
  input [7:0]accum_reg_1;
  input [7:0]A;
  input [0:0]Q;
  input [15:0]D;
  input lopt;

  wire [7:0]A;
  wire [15:0]D;
  wire [0:0]Q;
  wire accum_reg_0;
  wire [7:0]accum_reg_1;
  wire accum_reg_n_100;
  wire accum_reg_n_101;
  wire accum_reg_n_102;
  wire accum_reg_n_103;
  wire accum_reg_n_104;
  wire accum_reg_n_105;
  wire accum_reg_n_90;
  wire accum_reg_n_91;
  wire accum_reg_n_92;
  wire accum_reg_n_93;
  wire accum_reg_n_94;
  wire accum_reg_n_95;
  wire accum_reg_n_96;
  wire accum_reg_n_97;
  wire accum_reg_n_98;
  wire accum_reg_n_99;
  wire lopt;
  wire \out_data[0]_i_1_n_0 ;
  wire \out_data[10]_i_1_n_0 ;
  wire \out_data[11]_i_1_n_0 ;
  wire \out_data[12]_i_1_n_0 ;
  wire \out_data[13]_i_1_n_0 ;
  wire \out_data[14]_i_1_n_0 ;
  wire \out_data[15]_i_1_n_0 ;
  wire \out_data[1]_i_1_n_0 ;
  wire \out_data[2]_i_1_n_0 ;
  wire \out_data[3]_i_1_n_0 ;
  wire \out_data[4]_i_1_n_0 ;
  wire \out_data[5]_i_1_n_0 ;
  wire \out_data[6]_i_1_n_0 ;
  wire \out_data[7]_i_1_n_0 ;
  wire \out_data[8]_i_1_n_0 ;
  wire \out_data[9]_i_1_n_0 ;
  wire \out_data_reg[0]_0 ;
  wire [15:0]\out_data_reg[15]_0 ;
  wire out_valid_i_1_n_0;
  wire out_valid_reg_0;
  wire \pipe_data_reg_n_0_[0] ;
  wire \pipe_data_reg_n_0_[10] ;
  wire \pipe_data_reg_n_0_[11] ;
  wire \pipe_data_reg_n_0_[12] ;
  wire \pipe_data_reg_n_0_[13] ;
  wire \pipe_data_reg_n_0_[14] ;
  wire \pipe_data_reg_n_0_[15] ;
  wire \pipe_data_reg_n_0_[1] ;
  wire \pipe_data_reg_n_0_[2] ;
  wire \pipe_data_reg_n_0_[3] ;
  wire \pipe_data_reg_n_0_[4] ;
  wire \pipe_data_reg_n_0_[5] ;
  wire \pipe_data_reg_n_0_[6] ;
  wire \pipe_data_reg_n_0_[7] ;
  wire \pipe_data_reg_n_0_[8] ;
  wire \pipe_data_reg_n_0_[9] ;
  wire pipe_valid_reg_0;
  wire pipe_valid_reg_n_0;
  wire NLW_accum_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_accum_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_accum_reg_OVERFLOW_UNCONNECTED;
  wire NLW_accum_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_accum_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_accum_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_accum_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_accum_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_accum_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_accum_reg_P_UNCONNECTED;
  wire [47:0]NLW_accum_reg_PCOUT_UNCONNECTED;

  (* OPT_MODIFIED = "MLO " *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .IS_CLK_INVERTED(1'b1),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    accum_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_accum_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,accum_reg_1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_accum_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_accum_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_accum_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(lopt),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_accum_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,Q,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_accum_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_accum_reg_P_UNCONNECTED[47:16],accum_reg_n_90,accum_reg_n_91,accum_reg_n_92,accum_reg_n_93,accum_reg_n_94,accum_reg_n_95,accum_reg_n_96,accum_reg_n_97,accum_reg_n_98,accum_reg_n_99,accum_reg_n_100,accum_reg_n_101,accum_reg_n_102,accum_reg_n_103,accum_reg_n_104,accum_reg_n_105}),
        .PATTERNBDETECT(NLW_accum_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_accum_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_accum_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(\out_data_reg[0]_0 ),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(\out_data_reg[0]_0 ),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(\out_data_reg[0]_0 ),
        .UNDERFLOW(NLW_accum_reg_UNDERFLOW_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[0]_i_1 
       (.I0(accum_reg_n_105),
        .I1(\pipe_data_reg_n_0_[0] ),
        .I2(Q),
        .O(\out_data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[10]_i_1 
       (.I0(accum_reg_n_95),
        .I1(\pipe_data_reg_n_0_[10] ),
        .I2(Q),
        .O(\out_data[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[11]_i_1 
       (.I0(accum_reg_n_94),
        .I1(\pipe_data_reg_n_0_[11] ),
        .I2(Q),
        .O(\out_data[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[12]_i_1 
       (.I0(accum_reg_n_93),
        .I1(\pipe_data_reg_n_0_[12] ),
        .I2(Q),
        .O(\out_data[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[13]_i_1 
       (.I0(accum_reg_n_92),
        .I1(\pipe_data_reg_n_0_[13] ),
        .I2(Q),
        .O(\out_data[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[14]_i_1 
       (.I0(accum_reg_n_91),
        .I1(\pipe_data_reg_n_0_[14] ),
        .I2(Q),
        .O(\out_data[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[15]_i_1 
       (.I0(accum_reg_n_90),
        .I1(\pipe_data_reg_n_0_[15] ),
        .I2(Q),
        .O(\out_data[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[1]_i_1 
       (.I0(accum_reg_n_104),
        .I1(\pipe_data_reg_n_0_[1] ),
        .I2(Q),
        .O(\out_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[2]_i_1 
       (.I0(accum_reg_n_103),
        .I1(\pipe_data_reg_n_0_[2] ),
        .I2(Q),
        .O(\out_data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[3]_i_1 
       (.I0(accum_reg_n_102),
        .I1(\pipe_data_reg_n_0_[3] ),
        .I2(Q),
        .O(\out_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[4]_i_1 
       (.I0(accum_reg_n_101),
        .I1(\pipe_data_reg_n_0_[4] ),
        .I2(Q),
        .O(\out_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[5]_i_1 
       (.I0(accum_reg_n_100),
        .I1(\pipe_data_reg_n_0_[5] ),
        .I2(Q),
        .O(\out_data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[6]_i_1 
       (.I0(accum_reg_n_99),
        .I1(\pipe_data_reg_n_0_[6] ),
        .I2(Q),
        .O(\out_data[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[7]_i_1 
       (.I0(accum_reg_n_98),
        .I1(\pipe_data_reg_n_0_[7] ),
        .I2(Q),
        .O(\out_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[8]_i_1 
       (.I0(accum_reg_n_97),
        .I1(\pipe_data_reg_n_0_[8] ),
        .I2(Q),
        .O(\out_data[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[9]_i_1 
       (.I0(accum_reg_n_96),
        .I1(\pipe_data_reg_n_0_[9] ),
        .I2(Q),
        .O(\out_data[9]_i_1_n_0 ));
  FDRE \out_data_reg[0] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[0]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [0]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[10] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[10]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [10]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[11] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[11]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [11]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[12] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[12]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [12]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[13] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[13]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [13]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[14] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[14]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [14]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[15] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[15]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [15]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[1] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[1]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [1]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[2] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[2]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [2]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[3] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[3]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [3]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[4] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[4]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [4]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[5] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[5]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [5]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[6] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[6]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [6]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[7] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[7]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [7]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[8] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[8]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [8]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[9] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[9]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [9]),
        .R(\out_data_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'hE)) 
    out_valid_i_1
       (.I0(pipe_valid_reg_n_0),
        .I1(Q),
        .O(out_valid_i_1_n_0));
  FDRE out_valid_reg
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(out_valid_i_1_n_0),
        .Q(out_valid_reg_0),
        .R(\out_data_reg[0]_0 ));
  FDRE \pipe_data_reg[0] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[0]),
        .Q(\pipe_data_reg_n_0_[0] ),
        .R(\out_data_reg[0]_0 ));
  FDRE \pipe_data_reg[10] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[10]),
        .Q(\pipe_data_reg_n_0_[10] ),
        .R(\out_data_reg[0]_0 ));
  FDRE \pipe_data_reg[11] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[11]),
        .Q(\pipe_data_reg_n_0_[11] ),
        .R(\out_data_reg[0]_0 ));
  FDRE \pipe_data_reg[12] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[12]),
        .Q(\pipe_data_reg_n_0_[12] ),
        .R(\out_data_reg[0]_0 ));
  FDRE \pipe_data_reg[13] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[13]),
        .Q(\pipe_data_reg_n_0_[13] ),
        .R(\out_data_reg[0]_0 ));
  FDRE \pipe_data_reg[14] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[14]),
        .Q(\pipe_data_reg_n_0_[14] ),
        .R(\out_data_reg[0]_0 ));
  FDRE \pipe_data_reg[15] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[15]),
        .Q(\pipe_data_reg_n_0_[15] ),
        .R(\out_data_reg[0]_0 ));
  FDRE \pipe_data_reg[1] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[1]),
        .Q(\pipe_data_reg_n_0_[1] ),
        .R(\out_data_reg[0]_0 ));
  FDRE \pipe_data_reg[2] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[2]),
        .Q(\pipe_data_reg_n_0_[2] ),
        .R(\out_data_reg[0]_0 ));
  FDRE \pipe_data_reg[3] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[3]),
        .Q(\pipe_data_reg_n_0_[3] ),
        .R(\out_data_reg[0]_0 ));
  FDRE \pipe_data_reg[4] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[4]),
        .Q(\pipe_data_reg_n_0_[4] ),
        .R(\out_data_reg[0]_0 ));
  FDRE \pipe_data_reg[5] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[5]),
        .Q(\pipe_data_reg_n_0_[5] ),
        .R(\out_data_reg[0]_0 ));
  FDRE \pipe_data_reg[6] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[6]),
        .Q(\pipe_data_reg_n_0_[6] ),
        .R(\out_data_reg[0]_0 ));
  FDRE \pipe_data_reg[7] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[7]),
        .Q(\pipe_data_reg_n_0_[7] ),
        .R(\out_data_reg[0]_0 ));
  FDRE \pipe_data_reg[8] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[8]),
        .Q(\pipe_data_reg_n_0_[8] ),
        .R(\out_data_reg[0]_0 ));
  FDRE \pipe_data_reg[9] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[9]),
        .Q(\pipe_data_reg_n_0_[9] ),
        .R(\out_data_reg[0]_0 ));
  FDRE pipe_valid_reg
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(pipe_valid_reg_0),
        .Q(pipe_valid_reg_n_0),
        .R(\out_data_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "pe" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_5
   (ACOUT,
    out_valid_reg_0,
    \out_data_reg[15]_0 ,
    accum_reg_0,
    pipe_valid_reg_0,
    \out_data_reg[15]_1 ,
    accum_reg_1,
    A,
    Q,
    D,
    lopt);
  output [29:0]ACOUT;
  output out_valid_reg_0;
  output [15:0]\out_data_reg[15]_0 ;
  input accum_reg_0;
  input pipe_valid_reg_0;
  input \out_data_reg[15]_1 ;
  input [7:0]accum_reg_1;
  input [7:0]A;
  input [0:0]Q;
  input [15:0]D;
  input lopt;

  wire [7:0]A;
  wire [29:0]ACOUT;
  wire [15:0]D;
  wire [0:0]Q;
  wire accum_reg_0;
  wire [7:0]accum_reg_1;
  wire accum_reg_n_100;
  wire accum_reg_n_101;
  wire accum_reg_n_102;
  wire accum_reg_n_103;
  wire accum_reg_n_104;
  wire accum_reg_n_105;
  wire accum_reg_n_90;
  wire accum_reg_n_91;
  wire accum_reg_n_92;
  wire accum_reg_n_93;
  wire accum_reg_n_94;
  wire accum_reg_n_95;
  wire accum_reg_n_96;
  wire accum_reg_n_97;
  wire accum_reg_n_98;
  wire accum_reg_n_99;
  wire lopt;
  wire \out_data[0]_i_1_n_0 ;
  wire \out_data[10]_i_1_n_0 ;
  wire \out_data[11]_i_1_n_0 ;
  wire \out_data[12]_i_1_n_0 ;
  wire \out_data[13]_i_1_n_0 ;
  wire \out_data[14]_i_1_n_0 ;
  wire \out_data[15]_i_1_n_0 ;
  wire \out_data[1]_i_1_n_0 ;
  wire \out_data[2]_i_1_n_0 ;
  wire \out_data[3]_i_1_n_0 ;
  wire \out_data[4]_i_1_n_0 ;
  wire \out_data[5]_i_1_n_0 ;
  wire \out_data[6]_i_1_n_0 ;
  wire \out_data[7]_i_1_n_0 ;
  wire \out_data[8]_i_1_n_0 ;
  wire \out_data[9]_i_1_n_0 ;
  wire [15:0]\out_data_reg[15]_0 ;
  wire \out_data_reg[15]_1 ;
  wire out_valid_i_1_n_0;
  wire out_valid_reg_0;
  wire \pipe_data_reg_n_0_[0] ;
  wire \pipe_data_reg_n_0_[10] ;
  wire \pipe_data_reg_n_0_[11] ;
  wire \pipe_data_reg_n_0_[12] ;
  wire \pipe_data_reg_n_0_[13] ;
  wire \pipe_data_reg_n_0_[14] ;
  wire \pipe_data_reg_n_0_[15] ;
  wire \pipe_data_reg_n_0_[1] ;
  wire \pipe_data_reg_n_0_[2] ;
  wire \pipe_data_reg_n_0_[3] ;
  wire \pipe_data_reg_n_0_[4] ;
  wire \pipe_data_reg_n_0_[5] ;
  wire \pipe_data_reg_n_0_[6] ;
  wire \pipe_data_reg_n_0_[7] ;
  wire \pipe_data_reg_n_0_[8] ;
  wire \pipe_data_reg_n_0_[9] ;
  wire pipe_valid_reg_0;
  wire pipe_valid_reg_n_0;
  wire NLW_accum_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_accum_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_accum_reg_OVERFLOW_UNCONNECTED;
  wire NLW_accum_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_accum_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_accum_reg_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_accum_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_accum_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_accum_reg_P_UNCONNECTED;
  wire [47:0]NLW_accum_reg_PCOUT_UNCONNECTED;

  (* OPT_MODIFIED = "MLO " *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .IS_CLK_INVERTED(1'b1),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    accum_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(ACOUT),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,accum_reg_1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_accum_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_accum_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_accum_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(lopt),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_accum_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,Q,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_accum_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_accum_reg_P_UNCONNECTED[47:16],accum_reg_n_90,accum_reg_n_91,accum_reg_n_92,accum_reg_n_93,accum_reg_n_94,accum_reg_n_95,accum_reg_n_96,accum_reg_n_97,accum_reg_n_98,accum_reg_n_99,accum_reg_n_100,accum_reg_n_101,accum_reg_n_102,accum_reg_n_103,accum_reg_n_104,accum_reg_n_105}),
        .PATTERNBDETECT(NLW_accum_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_accum_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_accum_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(accum_reg_0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(accum_reg_0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(accum_reg_0),
        .UNDERFLOW(NLW_accum_reg_UNDERFLOW_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[0]_i_1 
       (.I0(accum_reg_n_105),
        .I1(\pipe_data_reg_n_0_[0] ),
        .I2(Q),
        .O(\out_data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[10]_i_1 
       (.I0(accum_reg_n_95),
        .I1(\pipe_data_reg_n_0_[10] ),
        .I2(Q),
        .O(\out_data[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[11]_i_1 
       (.I0(accum_reg_n_94),
        .I1(\pipe_data_reg_n_0_[11] ),
        .I2(Q),
        .O(\out_data[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[12]_i_1 
       (.I0(accum_reg_n_93),
        .I1(\pipe_data_reg_n_0_[12] ),
        .I2(Q),
        .O(\out_data[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[13]_i_1 
       (.I0(accum_reg_n_92),
        .I1(\pipe_data_reg_n_0_[13] ),
        .I2(Q),
        .O(\out_data[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[14]_i_1 
       (.I0(accum_reg_n_91),
        .I1(\pipe_data_reg_n_0_[14] ),
        .I2(Q),
        .O(\out_data[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[15]_i_1 
       (.I0(accum_reg_n_90),
        .I1(\pipe_data_reg_n_0_[15] ),
        .I2(Q),
        .O(\out_data[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[1]_i_1 
       (.I0(accum_reg_n_104),
        .I1(\pipe_data_reg_n_0_[1] ),
        .I2(Q),
        .O(\out_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[2]_i_1 
       (.I0(accum_reg_n_103),
        .I1(\pipe_data_reg_n_0_[2] ),
        .I2(Q),
        .O(\out_data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[3]_i_1 
       (.I0(accum_reg_n_102),
        .I1(\pipe_data_reg_n_0_[3] ),
        .I2(Q),
        .O(\out_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[4]_i_1 
       (.I0(accum_reg_n_101),
        .I1(\pipe_data_reg_n_0_[4] ),
        .I2(Q),
        .O(\out_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[5]_i_1 
       (.I0(accum_reg_n_100),
        .I1(\pipe_data_reg_n_0_[5] ),
        .I2(Q),
        .O(\out_data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[6]_i_1 
       (.I0(accum_reg_n_99),
        .I1(\pipe_data_reg_n_0_[6] ),
        .I2(Q),
        .O(\out_data[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[7]_i_1 
       (.I0(accum_reg_n_98),
        .I1(\pipe_data_reg_n_0_[7] ),
        .I2(Q),
        .O(\out_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[8]_i_1 
       (.I0(accum_reg_n_97),
        .I1(\pipe_data_reg_n_0_[8] ),
        .I2(Q),
        .O(\out_data[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[9]_i_1 
       (.I0(accum_reg_n_96),
        .I1(\pipe_data_reg_n_0_[9] ),
        .I2(Q),
        .O(\out_data[9]_i_1_n_0 ));
  FDRE \out_data_reg[0] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[0]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [0]),
        .R(accum_reg_0));
  FDRE \out_data_reg[10] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[10]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [10]),
        .R(accum_reg_0));
  FDRE \out_data_reg[11] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[11]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [11]),
        .R(accum_reg_0));
  FDRE \out_data_reg[12] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[12]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [12]),
        .R(accum_reg_0));
  FDRE \out_data_reg[13] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[13]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [13]),
        .R(accum_reg_0));
  FDRE \out_data_reg[14] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[14]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [14]),
        .R(accum_reg_0));
  FDRE \out_data_reg[15] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[15]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [15]),
        .R(accum_reg_0));
  FDRE \out_data_reg[1] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[1]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [1]),
        .R(accum_reg_0));
  FDRE \out_data_reg[2] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[2]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [2]),
        .R(accum_reg_0));
  FDRE \out_data_reg[3] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[3]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [3]),
        .R(accum_reg_0));
  FDRE \out_data_reg[4] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[4]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [4]),
        .R(accum_reg_0));
  FDRE \out_data_reg[5] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[5]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [5]),
        .R(accum_reg_0));
  FDRE \out_data_reg[6] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[6]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [6]),
        .R(accum_reg_0));
  FDRE \out_data_reg[7] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[7]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [7]),
        .R(accum_reg_0));
  FDRE \out_data_reg[8] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[8]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [8]),
        .R(accum_reg_0));
  FDRE \out_data_reg[9] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[9]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [9]),
        .R(accum_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'hE)) 
    out_valid_i_1
       (.I0(pipe_valid_reg_n_0),
        .I1(Q),
        .O(out_valid_i_1_n_0));
  FDRE out_valid_reg
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(out_valid_i_1_n_0),
        .Q(out_valid_reg_0),
        .R(accum_reg_0));
  FDRE \pipe_data_reg[0] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(D[0]),
        .Q(\pipe_data_reg_n_0_[0] ),
        .R(accum_reg_0));
  FDRE \pipe_data_reg[10] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(D[10]),
        .Q(\pipe_data_reg_n_0_[10] ),
        .R(accum_reg_0));
  FDRE \pipe_data_reg[11] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(D[11]),
        .Q(\pipe_data_reg_n_0_[11] ),
        .R(accum_reg_0));
  FDRE \pipe_data_reg[12] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(D[12]),
        .Q(\pipe_data_reg_n_0_[12] ),
        .R(accum_reg_0));
  FDRE \pipe_data_reg[13] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(D[13]),
        .Q(\pipe_data_reg_n_0_[13] ),
        .R(accum_reg_0));
  FDRE \pipe_data_reg[14] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(D[14]),
        .Q(\pipe_data_reg_n_0_[14] ),
        .R(accum_reg_0));
  FDRE \pipe_data_reg[15] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(D[15]),
        .Q(\pipe_data_reg_n_0_[15] ),
        .R(accum_reg_0));
  FDRE \pipe_data_reg[1] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(D[1]),
        .Q(\pipe_data_reg_n_0_[1] ),
        .R(accum_reg_0));
  FDRE \pipe_data_reg[2] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(D[2]),
        .Q(\pipe_data_reg_n_0_[2] ),
        .R(accum_reg_0));
  FDRE \pipe_data_reg[3] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(D[3]),
        .Q(\pipe_data_reg_n_0_[3] ),
        .R(accum_reg_0));
  FDRE \pipe_data_reg[4] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(D[4]),
        .Q(\pipe_data_reg_n_0_[4] ),
        .R(accum_reg_0));
  FDRE \pipe_data_reg[5] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(D[5]),
        .Q(\pipe_data_reg_n_0_[5] ),
        .R(accum_reg_0));
  FDRE \pipe_data_reg[6] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(D[6]),
        .Q(\pipe_data_reg_n_0_[6] ),
        .R(accum_reg_0));
  FDRE \pipe_data_reg[7] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(D[7]),
        .Q(\pipe_data_reg_n_0_[7] ),
        .R(accum_reg_0));
  FDRE \pipe_data_reg[8] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(D[8]),
        .Q(\pipe_data_reg_n_0_[8] ),
        .R(accum_reg_0));
  FDRE \pipe_data_reg[9] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(D[9]),
        .Q(\pipe_data_reg_n_0_[9] ),
        .R(accum_reg_0));
  FDRE pipe_valid_reg
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(pipe_valid_reg_0),
        .Q(pipe_valid_reg_n_0),
        .R(accum_reg_0));
endmodule

(* ORIG_REF_NAME = "pe" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_6
   (BCOUT,
    enA,
    valid_D,
    \out_data_reg[15]_0 ,
    \out_data_reg[0]_0 ,
    pipe_valid_reg_0,
    accum_reg_0,
    accum_reg_1,
    ACOUT,
    Q,
    rst_n,
    done_multiply,
    D,
    lopt);
  output [17:0]BCOUT;
  output enA;
  output [0:0]valid_D;
  output [15:0]\out_data_reg[15]_0 ;
  input \out_data_reg[0]_0 ;
  input pipe_valid_reg_0;
  input accum_reg_0;
  input [7:0]accum_reg_1;
  input [29:0]ACOUT;
  input [0:0]Q;
  input rst_n;
  input done_multiply;
  input [15:0]D;
  input lopt;

  wire [29:0]ACOUT;
  wire [17:0]BCOUT;
  wire [15:0]D;
  wire [0:0]Q;
  wire accum_reg_0;
  wire [7:0]accum_reg_1;
  wire accum_reg_n_100;
  wire accum_reg_n_101;
  wire accum_reg_n_102;
  wire accum_reg_n_103;
  wire accum_reg_n_104;
  wire accum_reg_n_105;
  wire accum_reg_n_90;
  wire accum_reg_n_91;
  wire accum_reg_n_92;
  wire accum_reg_n_93;
  wire accum_reg_n_94;
  wire accum_reg_n_95;
  wire accum_reg_n_96;
  wire accum_reg_n_97;
  wire accum_reg_n_98;
  wire accum_reg_n_99;
  wire done_multiply;
  wire enA;
  wire lopt;
  wire \out_data[0]_i_1_n_0 ;
  wire \out_data[10]_i_1_n_0 ;
  wire \out_data[11]_i_1_n_0 ;
  wire \out_data[12]_i_1_n_0 ;
  wire \out_data[13]_i_1_n_0 ;
  wire \out_data[14]_i_1_n_0 ;
  wire \out_data[15]_i_1_n_0 ;
  wire \out_data[1]_i_1_n_0 ;
  wire \out_data[2]_i_1_n_0 ;
  wire \out_data[3]_i_1_n_0 ;
  wire \out_data[4]_i_1_n_0 ;
  wire \out_data[5]_i_1_n_0 ;
  wire \out_data[6]_i_1_n_0 ;
  wire \out_data[7]_i_1_n_0 ;
  wire \out_data[8]_i_1_n_0 ;
  wire \out_data[9]_i_1_n_0 ;
  wire \out_data_reg[0]_0 ;
  wire [15:0]\out_data_reg[15]_0 ;
  wire out_valid_i_1_n_0;
  wire \pipe_data_reg_n_0_[0] ;
  wire \pipe_data_reg_n_0_[10] ;
  wire \pipe_data_reg_n_0_[11] ;
  wire \pipe_data_reg_n_0_[12] ;
  wire \pipe_data_reg_n_0_[13] ;
  wire \pipe_data_reg_n_0_[14] ;
  wire \pipe_data_reg_n_0_[15] ;
  wire \pipe_data_reg_n_0_[1] ;
  wire \pipe_data_reg_n_0_[2] ;
  wire \pipe_data_reg_n_0_[3] ;
  wire \pipe_data_reg_n_0_[4] ;
  wire \pipe_data_reg_n_0_[5] ;
  wire \pipe_data_reg_n_0_[6] ;
  wire \pipe_data_reg_n_0_[7] ;
  wire \pipe_data_reg_n_0_[8] ;
  wire \pipe_data_reg_n_0_[9] ;
  wire pipe_valid_reg_0;
  wire pipe_valid_reg_n_0;
  wire rst_n;
  wire [0:0]valid_D;
  wire NLW_accum_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_accum_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_accum_reg_OVERFLOW_UNCONNECTED;
  wire NLW_accum_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_accum_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_accum_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_accum_reg_ACOUT_UNCONNECTED;
  wire [3:0]NLW_accum_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_accum_reg_P_UNCONNECTED;
  wire [47:0]NLW_accum_reg_PCOUT_UNCONNECTED;

  (* OPT_MODIFIED = "MLO " *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .IS_CLK_INVERTED(1'b1),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    accum_reg
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN(ACOUT),
        .ACOUT(NLW_accum_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,accum_reg_1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(BCOUT),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_accum_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_accum_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(lopt),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_accum_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,Q,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_accum_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_accum_reg_P_UNCONNECTED[47:16],accum_reg_n_90,accum_reg_n_91,accum_reg_n_92,accum_reg_n_93,accum_reg_n_94,accum_reg_n_95,accum_reg_n_96,accum_reg_n_97,accum_reg_n_98,accum_reg_n_99,accum_reg_n_100,accum_reg_n_101,accum_reg_n_102,accum_reg_n_103,accum_reg_n_104,accum_reg_n_105}),
        .PATTERNBDETECT(NLW_accum_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_accum_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_accum_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(\out_data_reg[0]_0 ),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(\out_data_reg[0]_0 ),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(\out_data_reg[0]_0 ),
        .UNDERFLOW(NLW_accum_reg_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'h08)) 
    mem_reg_0_3_0_5_i_1__7
       (.I0(valid_D),
        .I1(rst_n),
        .I2(done_multiply),
        .O(enA));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[0]_i_1 
       (.I0(accum_reg_n_105),
        .I1(\pipe_data_reg_n_0_[0] ),
        .I2(Q),
        .O(\out_data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[10]_i_1 
       (.I0(accum_reg_n_95),
        .I1(\pipe_data_reg_n_0_[10] ),
        .I2(Q),
        .O(\out_data[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[11]_i_1 
       (.I0(accum_reg_n_94),
        .I1(\pipe_data_reg_n_0_[11] ),
        .I2(Q),
        .O(\out_data[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[12]_i_1 
       (.I0(accum_reg_n_93),
        .I1(\pipe_data_reg_n_0_[12] ),
        .I2(Q),
        .O(\out_data[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[13]_i_1 
       (.I0(accum_reg_n_92),
        .I1(\pipe_data_reg_n_0_[13] ),
        .I2(Q),
        .O(\out_data[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[14]_i_1 
       (.I0(accum_reg_n_91),
        .I1(\pipe_data_reg_n_0_[14] ),
        .I2(Q),
        .O(\out_data[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[15]_i_1 
       (.I0(accum_reg_n_90),
        .I1(\pipe_data_reg_n_0_[15] ),
        .I2(Q),
        .O(\out_data[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[1]_i_1 
       (.I0(accum_reg_n_104),
        .I1(\pipe_data_reg_n_0_[1] ),
        .I2(Q),
        .O(\out_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[2]_i_1 
       (.I0(accum_reg_n_103),
        .I1(\pipe_data_reg_n_0_[2] ),
        .I2(Q),
        .O(\out_data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[3]_i_1 
       (.I0(accum_reg_n_102),
        .I1(\pipe_data_reg_n_0_[3] ),
        .I2(Q),
        .O(\out_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[4]_i_1 
       (.I0(accum_reg_n_101),
        .I1(\pipe_data_reg_n_0_[4] ),
        .I2(Q),
        .O(\out_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[5]_i_1 
       (.I0(accum_reg_n_100),
        .I1(\pipe_data_reg_n_0_[5] ),
        .I2(Q),
        .O(\out_data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[6]_i_1 
       (.I0(accum_reg_n_99),
        .I1(\pipe_data_reg_n_0_[6] ),
        .I2(Q),
        .O(\out_data[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[7]_i_1 
       (.I0(accum_reg_n_98),
        .I1(\pipe_data_reg_n_0_[7] ),
        .I2(Q),
        .O(\out_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[8]_i_1 
       (.I0(accum_reg_n_97),
        .I1(\pipe_data_reg_n_0_[8] ),
        .I2(Q),
        .O(\out_data[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[9]_i_1 
       (.I0(accum_reg_n_96),
        .I1(\pipe_data_reg_n_0_[9] ),
        .I2(Q),
        .O(\out_data[9]_i_1_n_0 ));
  FDRE \out_data_reg[0] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[0]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [0]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[10] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[10]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [10]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[11] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[11]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [11]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[12] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[12]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [12]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[13] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[13]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [13]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[14] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[14]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [14]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[15] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[15]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [15]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[1] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[1]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [1]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[2] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[2]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [2]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[3] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[3]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [3]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[4] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[4]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [4]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[5] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[5]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [5]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[6] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[6]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [6]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[7] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[7]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [7]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[8] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[8]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [8]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[9] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[9]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [9]),
        .R(\out_data_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'hE)) 
    out_valid_i_1
       (.I0(pipe_valid_reg_n_0),
        .I1(Q),
        .O(out_valid_i_1_n_0));
  FDRE out_valid_reg
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(out_valid_i_1_n_0),
        .Q(valid_D),
        .R(\out_data_reg[0]_0 ));
  FDRE \pipe_data_reg[0] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[0]),
        .Q(\pipe_data_reg_n_0_[0] ),
        .R(\out_data_reg[0]_0 ));
  FDRE \pipe_data_reg[10] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[10]),
        .Q(\pipe_data_reg_n_0_[10] ),
        .R(\out_data_reg[0]_0 ));
  FDRE \pipe_data_reg[11] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[11]),
        .Q(\pipe_data_reg_n_0_[11] ),
        .R(\out_data_reg[0]_0 ));
  FDRE \pipe_data_reg[12] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[12]),
        .Q(\pipe_data_reg_n_0_[12] ),
        .R(\out_data_reg[0]_0 ));
  FDRE \pipe_data_reg[13] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[13]),
        .Q(\pipe_data_reg_n_0_[13] ),
        .R(\out_data_reg[0]_0 ));
  FDRE \pipe_data_reg[14] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[14]),
        .Q(\pipe_data_reg_n_0_[14] ),
        .R(\out_data_reg[0]_0 ));
  FDRE \pipe_data_reg[15] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[15]),
        .Q(\pipe_data_reg_n_0_[15] ),
        .R(\out_data_reg[0]_0 ));
  FDRE \pipe_data_reg[1] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[1]),
        .Q(\pipe_data_reg_n_0_[1] ),
        .R(\out_data_reg[0]_0 ));
  FDRE \pipe_data_reg[2] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[2]),
        .Q(\pipe_data_reg_n_0_[2] ),
        .R(\out_data_reg[0]_0 ));
  FDRE \pipe_data_reg[3] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[3]),
        .Q(\pipe_data_reg_n_0_[3] ),
        .R(\out_data_reg[0]_0 ));
  FDRE \pipe_data_reg[4] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[4]),
        .Q(\pipe_data_reg_n_0_[4] ),
        .R(\out_data_reg[0]_0 ));
  FDRE \pipe_data_reg[5] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[5]),
        .Q(\pipe_data_reg_n_0_[5] ),
        .R(\out_data_reg[0]_0 ));
  FDRE \pipe_data_reg[6] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[6]),
        .Q(\pipe_data_reg_n_0_[6] ),
        .R(\out_data_reg[0]_0 ));
  FDRE \pipe_data_reg[7] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[7]),
        .Q(\pipe_data_reg_n_0_[7] ),
        .R(\out_data_reg[0]_0 ));
  FDRE \pipe_data_reg[8] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[8]),
        .Q(\pipe_data_reg_n_0_[8] ),
        .R(\out_data_reg[0]_0 ));
  FDRE \pipe_data_reg[9] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[9]),
        .Q(\pipe_data_reg_n_0_[9] ),
        .R(\out_data_reg[0]_0 ));
  FDRE pipe_valid_reg
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(pipe_valid_reg_0),
        .Q(pipe_valid_reg_n_0),
        .R(\out_data_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "pe" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_7
   (out_valid_reg_0,
    BCOUT,
    \out_data_reg[15]_0 ,
    accum_reg_0,
    Q,
    \out_data_reg[15]_1 ,
    E,
    SR,
    B,
    accum_reg_1,
    lopt);
  output out_valid_reg_0;
  output [17:0]BCOUT;
  output [15:0]\out_data_reg[15]_0 ;
  input accum_reg_0;
  input [0:0]Q;
  input \out_data_reg[15]_1 ;
  input [0:0]E;
  input [0:0]SR;
  input [7:0]B;
  input [7:0]accum_reg_1;
  input lopt;

  wire [7:0]B;
  wire [17:0]BCOUT;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire accum_reg_0;
  wire [7:0]accum_reg_1;
  wire accum_reg_n_100;
  wire accum_reg_n_101;
  wire accum_reg_n_102;
  wire accum_reg_n_103;
  wire accum_reg_n_104;
  wire accum_reg_n_105;
  wire accum_reg_n_90;
  wire accum_reg_n_91;
  wire accum_reg_n_92;
  wire accum_reg_n_93;
  wire accum_reg_n_94;
  wire accum_reg_n_95;
  wire accum_reg_n_96;
  wire accum_reg_n_97;
  wire accum_reg_n_98;
  wire accum_reg_n_99;
  wire lopt;
  wire \out_data[0]_i_1__1_n_0 ;
  wire \out_data[10]_i_1__1_n_0 ;
  wire \out_data[11]_i_1__1_n_0 ;
  wire \out_data[12]_i_1__1_n_0 ;
  wire \out_data[13]_i_1__1_n_0 ;
  wire \out_data[14]_i_1__1_n_0 ;
  wire \out_data[15]_i_1__1_n_0 ;
  wire \out_data[1]_i_1__1_n_0 ;
  wire \out_data[2]_i_1__1_n_0 ;
  wire \out_data[3]_i_1__1_n_0 ;
  wire \out_data[4]_i_1__1_n_0 ;
  wire \out_data[5]_i_1__1_n_0 ;
  wire \out_data[6]_i_1__1_n_0 ;
  wire \out_data[7]_i_1__1_n_0 ;
  wire \out_data[8]_i_1__1_n_0 ;
  wire \out_data[9]_i_1__1_n_0 ;
  wire [15:0]\out_data_reg[15]_0 ;
  wire \out_data_reg[15]_1 ;
  wire out_valid_reg_0;
  wire NLW_accum_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_accum_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_accum_reg_OVERFLOW_UNCONNECTED;
  wire NLW_accum_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_accum_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_accum_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_accum_reg_ACOUT_UNCONNECTED;
  wire [3:0]NLW_accum_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_accum_reg_P_UNCONNECTED;
  wire [47:0]NLW_accum_reg_PCOUT_UNCONNECTED;

  (* OPT_MODIFIED = "MLO " *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .IS_CLK_INVERTED(1'b1),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    accum_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,accum_reg_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_accum_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(BCOUT),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_accum_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_accum_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(E),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(lopt),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_accum_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,Q,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_accum_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_accum_reg_P_UNCONNECTED[47:16],accum_reg_n_90,accum_reg_n_91,accum_reg_n_92,accum_reg_n_93,accum_reg_n_94,accum_reg_n_95,accum_reg_n_96,accum_reg_n_97,accum_reg_n_98,accum_reg_n_99,accum_reg_n_100,accum_reg_n_101,accum_reg_n_102,accum_reg_n_103,accum_reg_n_104,accum_reg_n_105}),
        .PATTERNBDETECT(NLW_accum_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_accum_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_accum_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(SR),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(accum_reg_0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(accum_reg_0),
        .UNDERFLOW(NLW_accum_reg_UNDERFLOW_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[0]_i_1__1 
       (.I0(accum_reg_n_105),
        .I1(Q),
        .O(\out_data[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[10]_i_1__1 
       (.I0(accum_reg_n_95),
        .I1(Q),
        .O(\out_data[10]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[11]_i_1__1 
       (.I0(accum_reg_n_94),
        .I1(Q),
        .O(\out_data[11]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[12]_i_1__1 
       (.I0(accum_reg_n_93),
        .I1(Q),
        .O(\out_data[12]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[13]_i_1__1 
       (.I0(accum_reg_n_92),
        .I1(Q),
        .O(\out_data[13]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[14]_i_1__1 
       (.I0(accum_reg_n_91),
        .I1(Q),
        .O(\out_data[14]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[15]_i_1__1 
       (.I0(accum_reg_n_90),
        .I1(Q),
        .O(\out_data[15]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[1]_i_1__1 
       (.I0(accum_reg_n_104),
        .I1(Q),
        .O(\out_data[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[2]_i_1__1 
       (.I0(accum_reg_n_103),
        .I1(Q),
        .O(\out_data[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[3]_i_1__1 
       (.I0(accum_reg_n_102),
        .I1(Q),
        .O(\out_data[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[4]_i_1__1 
       (.I0(accum_reg_n_101),
        .I1(Q),
        .O(\out_data[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[5]_i_1__1 
       (.I0(accum_reg_n_100),
        .I1(Q),
        .O(\out_data[5]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[6]_i_1__1 
       (.I0(accum_reg_n_99),
        .I1(Q),
        .O(\out_data[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[7]_i_1__1 
       (.I0(accum_reg_n_98),
        .I1(Q),
        .O(\out_data[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[8]_i_1__1 
       (.I0(accum_reg_n_97),
        .I1(Q),
        .O(\out_data[8]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[9]_i_1__1 
       (.I0(accum_reg_n_96),
        .I1(Q),
        .O(\out_data[9]_i_1__1_n_0 ));
  FDRE \out_data_reg[0] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[0]_i_1__1_n_0 ),
        .Q(\out_data_reg[15]_0 [0]),
        .R(accum_reg_0));
  FDRE \out_data_reg[10] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[10]_i_1__1_n_0 ),
        .Q(\out_data_reg[15]_0 [10]),
        .R(accum_reg_0));
  FDRE \out_data_reg[11] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[11]_i_1__1_n_0 ),
        .Q(\out_data_reg[15]_0 [11]),
        .R(accum_reg_0));
  FDRE \out_data_reg[12] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[12]_i_1__1_n_0 ),
        .Q(\out_data_reg[15]_0 [12]),
        .R(accum_reg_0));
  FDRE \out_data_reg[13] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[13]_i_1__1_n_0 ),
        .Q(\out_data_reg[15]_0 [13]),
        .R(accum_reg_0));
  FDRE \out_data_reg[14] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[14]_i_1__1_n_0 ),
        .Q(\out_data_reg[15]_0 [14]),
        .R(accum_reg_0));
  FDRE \out_data_reg[15] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[15]_i_1__1_n_0 ),
        .Q(\out_data_reg[15]_0 [15]),
        .R(accum_reg_0));
  FDRE \out_data_reg[1] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[1]_i_1__1_n_0 ),
        .Q(\out_data_reg[15]_0 [1]),
        .R(accum_reg_0));
  FDRE \out_data_reg[2] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[2]_i_1__1_n_0 ),
        .Q(\out_data_reg[15]_0 [2]),
        .R(accum_reg_0));
  FDRE \out_data_reg[3] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[3]_i_1__1_n_0 ),
        .Q(\out_data_reg[15]_0 [3]),
        .R(accum_reg_0));
  FDRE \out_data_reg[4] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[4]_i_1__1_n_0 ),
        .Q(\out_data_reg[15]_0 [4]),
        .R(accum_reg_0));
  FDRE \out_data_reg[5] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[5]_i_1__1_n_0 ),
        .Q(\out_data_reg[15]_0 [5]),
        .R(accum_reg_0));
  FDRE \out_data_reg[6] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[6]_i_1__1_n_0 ),
        .Q(\out_data_reg[15]_0 [6]),
        .R(accum_reg_0));
  FDRE \out_data_reg[7] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[7]_i_1__1_n_0 ),
        .Q(\out_data_reg[15]_0 [7]),
        .R(accum_reg_0));
  FDRE \out_data_reg[8] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[8]_i_1__1_n_0 ),
        .Q(\out_data_reg[15]_0 [8]),
        .R(accum_reg_0));
  FDRE \out_data_reg[9] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[9]_i_1__1_n_0 ),
        .Q(\out_data_reg[15]_0 [9]),
        .R(accum_reg_0));
  FDRE out_valid_reg
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(Q),
        .Q(out_valid_reg_0),
        .R(accum_reg_0));
endmodule

(* ORIG_REF_NAME = "pe" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_8
   (BCOUT,
    out_valid_reg_0,
    \out_data_reg[15]_0 ,
    \pipe_data_reg[0]_0 ,
    pipe_valid_reg_0,
    accum_reg_0,
    accum_reg_1,
    accum_reg_2,
    Q,
    D,
    lopt);
  output [17:0]BCOUT;
  output out_valid_reg_0;
  output [15:0]\out_data_reg[15]_0 ;
  input \pipe_data_reg[0]_0 ;
  input pipe_valid_reg_0;
  input accum_reg_0;
  input [7:0]accum_reg_1;
  input [7:0]accum_reg_2;
  input [0:0]Q;
  input [15:0]D;
  input lopt;

  wire [17:0]BCOUT;
  wire [15:0]D;
  wire [0:0]Q;
  wire accum_reg_0;
  wire [7:0]accum_reg_1;
  wire [7:0]accum_reg_2;
  wire accum_reg_n_100;
  wire accum_reg_n_101;
  wire accum_reg_n_102;
  wire accum_reg_n_103;
  wire accum_reg_n_104;
  wire accum_reg_n_105;
  wire accum_reg_n_90;
  wire accum_reg_n_91;
  wire accum_reg_n_92;
  wire accum_reg_n_93;
  wire accum_reg_n_94;
  wire accum_reg_n_95;
  wire accum_reg_n_96;
  wire accum_reg_n_97;
  wire accum_reg_n_98;
  wire accum_reg_n_99;
  wire lopt;
  wire \out_data[0]_i_1_n_0 ;
  wire \out_data[10]_i_1_n_0 ;
  wire \out_data[11]_i_1_n_0 ;
  wire \out_data[12]_i_1_n_0 ;
  wire \out_data[13]_i_1_n_0 ;
  wire \out_data[14]_i_1_n_0 ;
  wire \out_data[15]_i_1_n_0 ;
  wire \out_data[1]_i_1_n_0 ;
  wire \out_data[2]_i_1_n_0 ;
  wire \out_data[3]_i_1_n_0 ;
  wire \out_data[4]_i_1_n_0 ;
  wire \out_data[5]_i_1_n_0 ;
  wire \out_data[6]_i_1_n_0 ;
  wire \out_data[7]_i_1_n_0 ;
  wire \out_data[8]_i_1_n_0 ;
  wire \out_data[9]_i_1_n_0 ;
  wire [15:0]\out_data_reg[15]_0 ;
  wire out_valid_i_1_n_0;
  wire out_valid_reg_0;
  wire \pipe_data_reg[0]_0 ;
  wire \pipe_data_reg_n_0_[0] ;
  wire \pipe_data_reg_n_0_[10] ;
  wire \pipe_data_reg_n_0_[11] ;
  wire \pipe_data_reg_n_0_[12] ;
  wire \pipe_data_reg_n_0_[13] ;
  wire \pipe_data_reg_n_0_[14] ;
  wire \pipe_data_reg_n_0_[15] ;
  wire \pipe_data_reg_n_0_[1] ;
  wire \pipe_data_reg_n_0_[2] ;
  wire \pipe_data_reg_n_0_[3] ;
  wire \pipe_data_reg_n_0_[4] ;
  wire \pipe_data_reg_n_0_[5] ;
  wire \pipe_data_reg_n_0_[6] ;
  wire \pipe_data_reg_n_0_[7] ;
  wire \pipe_data_reg_n_0_[8] ;
  wire \pipe_data_reg_n_0_[9] ;
  wire pipe_valid_reg_0;
  wire pipe_valid_reg_n_0;
  wire NLW_accum_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_accum_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_accum_reg_OVERFLOW_UNCONNECTED;
  wire NLW_accum_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_accum_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_accum_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_accum_reg_ACOUT_UNCONNECTED;
  wire [3:0]NLW_accum_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_accum_reg_P_UNCONNECTED;
  wire [47:0]NLW_accum_reg_PCOUT_UNCONNECTED;

  (* OPT_MODIFIED = "MLO " *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .IS_CLK_INVERTED(1'b1),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    accum_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,accum_reg_2}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_accum_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,accum_reg_1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(BCOUT),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_accum_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_accum_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(lopt),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_accum_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,Q,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_accum_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_accum_reg_P_UNCONNECTED[47:16],accum_reg_n_90,accum_reg_n_91,accum_reg_n_92,accum_reg_n_93,accum_reg_n_94,accum_reg_n_95,accum_reg_n_96,accum_reg_n_97,accum_reg_n_98,accum_reg_n_99,accum_reg_n_100,accum_reg_n_101,accum_reg_n_102,accum_reg_n_103,accum_reg_n_104,accum_reg_n_105}),
        .PATTERNBDETECT(NLW_accum_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_accum_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_accum_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(\pipe_data_reg[0]_0 ),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(\pipe_data_reg[0]_0 ),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(\pipe_data_reg[0]_0 ),
        .UNDERFLOW(NLW_accum_reg_UNDERFLOW_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[0]_i_1 
       (.I0(accum_reg_n_105),
        .I1(\pipe_data_reg_n_0_[0] ),
        .I2(Q),
        .O(\out_data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[10]_i_1 
       (.I0(accum_reg_n_95),
        .I1(\pipe_data_reg_n_0_[10] ),
        .I2(Q),
        .O(\out_data[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[11]_i_1 
       (.I0(accum_reg_n_94),
        .I1(\pipe_data_reg_n_0_[11] ),
        .I2(Q),
        .O(\out_data[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[12]_i_1 
       (.I0(accum_reg_n_93),
        .I1(\pipe_data_reg_n_0_[12] ),
        .I2(Q),
        .O(\out_data[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[13]_i_1 
       (.I0(accum_reg_n_92),
        .I1(\pipe_data_reg_n_0_[13] ),
        .I2(Q),
        .O(\out_data[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[14]_i_1 
       (.I0(accum_reg_n_91),
        .I1(\pipe_data_reg_n_0_[14] ),
        .I2(Q),
        .O(\out_data[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[15]_i_1 
       (.I0(accum_reg_n_90),
        .I1(\pipe_data_reg_n_0_[15] ),
        .I2(Q),
        .O(\out_data[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[1]_i_1 
       (.I0(accum_reg_n_104),
        .I1(\pipe_data_reg_n_0_[1] ),
        .I2(Q),
        .O(\out_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[2]_i_1 
       (.I0(accum_reg_n_103),
        .I1(\pipe_data_reg_n_0_[2] ),
        .I2(Q),
        .O(\out_data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[3]_i_1 
       (.I0(accum_reg_n_102),
        .I1(\pipe_data_reg_n_0_[3] ),
        .I2(Q),
        .O(\out_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[4]_i_1 
       (.I0(accum_reg_n_101),
        .I1(\pipe_data_reg_n_0_[4] ),
        .I2(Q),
        .O(\out_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[5]_i_1 
       (.I0(accum_reg_n_100),
        .I1(\pipe_data_reg_n_0_[5] ),
        .I2(Q),
        .O(\out_data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[6]_i_1 
       (.I0(accum_reg_n_99),
        .I1(\pipe_data_reg_n_0_[6] ),
        .I2(Q),
        .O(\out_data[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[7]_i_1 
       (.I0(accum_reg_n_98),
        .I1(\pipe_data_reg_n_0_[7] ),
        .I2(Q),
        .O(\out_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[8]_i_1 
       (.I0(accum_reg_n_97),
        .I1(\pipe_data_reg_n_0_[8] ),
        .I2(Q),
        .O(\out_data[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[9]_i_1 
       (.I0(accum_reg_n_96),
        .I1(\pipe_data_reg_n_0_[9] ),
        .I2(Q),
        .O(\out_data[9]_i_1_n_0 ));
  FDRE \out_data_reg[0] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[0]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [0]),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \out_data_reg[10] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[10]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [10]),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \out_data_reg[11] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[11]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [11]),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \out_data_reg[12] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[12]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [12]),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \out_data_reg[13] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[13]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [13]),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \out_data_reg[14] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[14]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [14]),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \out_data_reg[15] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[15]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [15]),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \out_data_reg[1] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[1]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [1]),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \out_data_reg[2] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[2]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [2]),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \out_data_reg[3] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[3]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [3]),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \out_data_reg[4] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[4]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [4]),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \out_data_reg[5] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[5]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [5]),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \out_data_reg[6] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[6]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [6]),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \out_data_reg[7] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[7]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [7]),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \out_data_reg[8] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[8]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [8]),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \out_data_reg[9] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(\out_data[9]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [9]),
        .R(\pipe_data_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'hE)) 
    out_valid_i_1
       (.I0(pipe_valid_reg_n_0),
        .I1(Q),
        .O(out_valid_i_1_n_0));
  FDRE out_valid_reg
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(out_valid_i_1_n_0),
        .Q(out_valid_reg_0),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \pipe_data_reg[0] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[0]),
        .Q(\pipe_data_reg_n_0_[0] ),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \pipe_data_reg[10] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[10]),
        .Q(\pipe_data_reg_n_0_[10] ),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \pipe_data_reg[11] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[11]),
        .Q(\pipe_data_reg_n_0_[11] ),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \pipe_data_reg[12] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[12]),
        .Q(\pipe_data_reg_n_0_[12] ),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \pipe_data_reg[13] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[13]),
        .Q(\pipe_data_reg_n_0_[13] ),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \pipe_data_reg[14] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[14]),
        .Q(\pipe_data_reg_n_0_[14] ),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \pipe_data_reg[15] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[15]),
        .Q(\pipe_data_reg_n_0_[15] ),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \pipe_data_reg[1] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[1]),
        .Q(\pipe_data_reg_n_0_[1] ),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \pipe_data_reg[2] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[2]),
        .Q(\pipe_data_reg_n_0_[2] ),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \pipe_data_reg[3] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[3]),
        .Q(\pipe_data_reg_n_0_[3] ),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \pipe_data_reg[4] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[4]),
        .Q(\pipe_data_reg_n_0_[4] ),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \pipe_data_reg[5] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[5]),
        .Q(\pipe_data_reg_n_0_[5] ),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \pipe_data_reg[6] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[6]),
        .Q(\pipe_data_reg_n_0_[6] ),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \pipe_data_reg[7] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[7]),
        .Q(\pipe_data_reg_n_0_[7] ),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \pipe_data_reg[8] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[8]),
        .Q(\pipe_data_reg_n_0_[8] ),
        .R(\pipe_data_reg[0]_0 ));
  FDRE \pipe_data_reg[9] 
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(D[9]),
        .Q(\pipe_data_reg_n_0_[9] ),
        .R(\pipe_data_reg[0]_0 ));
  FDRE pipe_valid_reg
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(pipe_valid_reg_0),
        .Q(pipe_valid_reg_n_0),
        .R(\pipe_data_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "pe" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_9
   (ACOUT,
    out_valid_reg_0,
    \out_data_reg[15]_0 ,
    accum_reg_0,
    pipe_valid_reg_0,
    \out_data_reg[15]_1 ,
    accum_reg_1,
    accum_reg_2,
    Q,
    D,
    lopt);
  output [29:0]ACOUT;
  output out_valid_reg_0;
  output [15:0]\out_data_reg[15]_0 ;
  input accum_reg_0;
  input pipe_valid_reg_0;
  input \out_data_reg[15]_1 ;
  input [7:0]accum_reg_1;
  input [7:0]accum_reg_2;
  input [0:0]Q;
  input [15:0]D;
  input lopt;

  wire [29:0]ACOUT;
  wire [15:0]D;
  wire [0:0]Q;
  wire accum_reg_0;
  wire [7:0]accum_reg_1;
  wire [7:0]accum_reg_2;
  wire accum_reg_n_100;
  wire accum_reg_n_101;
  wire accum_reg_n_102;
  wire accum_reg_n_103;
  wire accum_reg_n_104;
  wire accum_reg_n_105;
  wire accum_reg_n_90;
  wire accum_reg_n_91;
  wire accum_reg_n_92;
  wire accum_reg_n_93;
  wire accum_reg_n_94;
  wire accum_reg_n_95;
  wire accum_reg_n_96;
  wire accum_reg_n_97;
  wire accum_reg_n_98;
  wire accum_reg_n_99;
  wire lopt;
  wire \out_data[0]_i_1_n_0 ;
  wire \out_data[10]_i_1_n_0 ;
  wire \out_data[11]_i_1_n_0 ;
  wire \out_data[12]_i_1_n_0 ;
  wire \out_data[13]_i_1_n_0 ;
  wire \out_data[14]_i_1_n_0 ;
  wire \out_data[15]_i_1_n_0 ;
  wire \out_data[1]_i_1_n_0 ;
  wire \out_data[2]_i_1_n_0 ;
  wire \out_data[3]_i_1_n_0 ;
  wire \out_data[4]_i_1_n_0 ;
  wire \out_data[5]_i_1_n_0 ;
  wire \out_data[6]_i_1_n_0 ;
  wire \out_data[7]_i_1_n_0 ;
  wire \out_data[8]_i_1_n_0 ;
  wire \out_data[9]_i_1_n_0 ;
  wire [15:0]\out_data_reg[15]_0 ;
  wire \out_data_reg[15]_1 ;
  wire out_valid_i_1_n_0;
  wire out_valid_reg_0;
  wire \pipe_data_reg_n_0_[0] ;
  wire \pipe_data_reg_n_0_[10] ;
  wire \pipe_data_reg_n_0_[11] ;
  wire \pipe_data_reg_n_0_[12] ;
  wire \pipe_data_reg_n_0_[13] ;
  wire \pipe_data_reg_n_0_[14] ;
  wire \pipe_data_reg_n_0_[15] ;
  wire \pipe_data_reg_n_0_[1] ;
  wire \pipe_data_reg_n_0_[2] ;
  wire \pipe_data_reg_n_0_[3] ;
  wire \pipe_data_reg_n_0_[4] ;
  wire \pipe_data_reg_n_0_[5] ;
  wire \pipe_data_reg_n_0_[6] ;
  wire \pipe_data_reg_n_0_[7] ;
  wire \pipe_data_reg_n_0_[8] ;
  wire \pipe_data_reg_n_0_[9] ;
  wire pipe_valid_reg_0;
  wire pipe_valid_reg_n_0;
  wire NLW_accum_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_accum_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_accum_reg_OVERFLOW_UNCONNECTED;
  wire NLW_accum_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_accum_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_accum_reg_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_accum_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_accum_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_accum_reg_P_UNCONNECTED;
  wire [47:0]NLW_accum_reg_PCOUT_UNCONNECTED;

  (* OPT_MODIFIED = "MLO " *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .IS_CLK_INVERTED(1'b1),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    accum_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,accum_reg_2}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(ACOUT),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,accum_reg_1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_accum_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_accum_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_accum_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(lopt),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_accum_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,Q,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_accum_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_accum_reg_P_UNCONNECTED[47:16],accum_reg_n_90,accum_reg_n_91,accum_reg_n_92,accum_reg_n_93,accum_reg_n_94,accum_reg_n_95,accum_reg_n_96,accum_reg_n_97,accum_reg_n_98,accum_reg_n_99,accum_reg_n_100,accum_reg_n_101,accum_reg_n_102,accum_reg_n_103,accum_reg_n_104,accum_reg_n_105}),
        .PATTERNBDETECT(NLW_accum_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_accum_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_accum_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(accum_reg_0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(accum_reg_0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(accum_reg_0),
        .UNDERFLOW(NLW_accum_reg_UNDERFLOW_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[0]_i_1 
       (.I0(accum_reg_n_105),
        .I1(\pipe_data_reg_n_0_[0] ),
        .I2(Q),
        .O(\out_data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[10]_i_1 
       (.I0(accum_reg_n_95),
        .I1(\pipe_data_reg_n_0_[10] ),
        .I2(Q),
        .O(\out_data[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[11]_i_1 
       (.I0(accum_reg_n_94),
        .I1(\pipe_data_reg_n_0_[11] ),
        .I2(Q),
        .O(\out_data[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[12]_i_1 
       (.I0(accum_reg_n_93),
        .I1(\pipe_data_reg_n_0_[12] ),
        .I2(Q),
        .O(\out_data[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[13]_i_1 
       (.I0(accum_reg_n_92),
        .I1(\pipe_data_reg_n_0_[13] ),
        .I2(Q),
        .O(\out_data[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[14]_i_1 
       (.I0(accum_reg_n_91),
        .I1(\pipe_data_reg_n_0_[14] ),
        .I2(Q),
        .O(\out_data[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[15]_i_1 
       (.I0(accum_reg_n_90),
        .I1(\pipe_data_reg_n_0_[15] ),
        .I2(Q),
        .O(\out_data[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[1]_i_1 
       (.I0(accum_reg_n_104),
        .I1(\pipe_data_reg_n_0_[1] ),
        .I2(Q),
        .O(\out_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[2]_i_1 
       (.I0(accum_reg_n_103),
        .I1(\pipe_data_reg_n_0_[2] ),
        .I2(Q),
        .O(\out_data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[3]_i_1 
       (.I0(accum_reg_n_102),
        .I1(\pipe_data_reg_n_0_[3] ),
        .I2(Q),
        .O(\out_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[4]_i_1 
       (.I0(accum_reg_n_101),
        .I1(\pipe_data_reg_n_0_[4] ),
        .I2(Q),
        .O(\out_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[5]_i_1 
       (.I0(accum_reg_n_100),
        .I1(\pipe_data_reg_n_0_[5] ),
        .I2(Q),
        .O(\out_data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[6]_i_1 
       (.I0(accum_reg_n_99),
        .I1(\pipe_data_reg_n_0_[6] ),
        .I2(Q),
        .O(\out_data[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[7]_i_1 
       (.I0(accum_reg_n_98),
        .I1(\pipe_data_reg_n_0_[7] ),
        .I2(Q),
        .O(\out_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[8]_i_1 
       (.I0(accum_reg_n_97),
        .I1(\pipe_data_reg_n_0_[8] ),
        .I2(Q),
        .O(\out_data[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[9]_i_1 
       (.I0(accum_reg_n_96),
        .I1(\pipe_data_reg_n_0_[9] ),
        .I2(Q),
        .O(\out_data[9]_i_1_n_0 ));
  FDRE \out_data_reg[0] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[0]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [0]),
        .R(accum_reg_0));
  FDRE \out_data_reg[10] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[10]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [10]),
        .R(accum_reg_0));
  FDRE \out_data_reg[11] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[11]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [11]),
        .R(accum_reg_0));
  FDRE \out_data_reg[12] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[12]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [12]),
        .R(accum_reg_0));
  FDRE \out_data_reg[13] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[13]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [13]),
        .R(accum_reg_0));
  FDRE \out_data_reg[14] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[14]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [14]),
        .R(accum_reg_0));
  FDRE \out_data_reg[15] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[15]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [15]),
        .R(accum_reg_0));
  FDRE \out_data_reg[1] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[1]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [1]),
        .R(accum_reg_0));
  FDRE \out_data_reg[2] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[2]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [2]),
        .R(accum_reg_0));
  FDRE \out_data_reg[3] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[3]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [3]),
        .R(accum_reg_0));
  FDRE \out_data_reg[4] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[4]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [4]),
        .R(accum_reg_0));
  FDRE \out_data_reg[5] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[5]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [5]),
        .R(accum_reg_0));
  FDRE \out_data_reg[6] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[6]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [6]),
        .R(accum_reg_0));
  FDRE \out_data_reg[7] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[7]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [7]),
        .R(accum_reg_0));
  FDRE \out_data_reg[8] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[8]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [8]),
        .R(accum_reg_0));
  FDRE \out_data_reg[9] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(\out_data[9]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [9]),
        .R(accum_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'hE)) 
    out_valid_i_1
       (.I0(pipe_valid_reg_n_0),
        .I1(Q),
        .O(out_valid_i_1_n_0));
  FDRE out_valid_reg
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(out_valid_i_1_n_0),
        .Q(out_valid_reg_0),
        .R(accum_reg_0));
  FDRE \pipe_data_reg[0] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(D[0]),
        .Q(\pipe_data_reg_n_0_[0] ),
        .R(accum_reg_0));
  FDRE \pipe_data_reg[10] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(D[10]),
        .Q(\pipe_data_reg_n_0_[10] ),
        .R(accum_reg_0));
  FDRE \pipe_data_reg[11] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(D[11]),
        .Q(\pipe_data_reg_n_0_[11] ),
        .R(accum_reg_0));
  FDRE \pipe_data_reg[12] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(D[12]),
        .Q(\pipe_data_reg_n_0_[12] ),
        .R(accum_reg_0));
  FDRE \pipe_data_reg[13] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(D[13]),
        .Q(\pipe_data_reg_n_0_[13] ),
        .R(accum_reg_0));
  FDRE \pipe_data_reg[14] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(D[14]),
        .Q(\pipe_data_reg_n_0_[14] ),
        .R(accum_reg_0));
  FDRE \pipe_data_reg[15] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(D[15]),
        .Q(\pipe_data_reg_n_0_[15] ),
        .R(accum_reg_0));
  FDRE \pipe_data_reg[1] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(D[1]),
        .Q(\pipe_data_reg_n_0_[1] ),
        .R(accum_reg_0));
  FDRE \pipe_data_reg[2] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(D[2]),
        .Q(\pipe_data_reg_n_0_[2] ),
        .R(accum_reg_0));
  FDRE \pipe_data_reg[3] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(D[3]),
        .Q(\pipe_data_reg_n_0_[3] ),
        .R(accum_reg_0));
  FDRE \pipe_data_reg[4] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(D[4]),
        .Q(\pipe_data_reg_n_0_[4] ),
        .R(accum_reg_0));
  FDRE \pipe_data_reg[5] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(D[5]),
        .Q(\pipe_data_reg_n_0_[5] ),
        .R(accum_reg_0));
  FDRE \pipe_data_reg[6] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(D[6]),
        .Q(\pipe_data_reg_n_0_[6] ),
        .R(accum_reg_0));
  FDRE \pipe_data_reg[7] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(D[7]),
        .Q(\pipe_data_reg_n_0_[7] ),
        .R(accum_reg_0));
  FDRE \pipe_data_reg[8] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(D[8]),
        .Q(\pipe_data_reg_n_0_[8] ),
        .R(accum_reg_0));
  FDRE \pipe_data_reg[9] 
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(D[9]),
        .Q(\pipe_data_reg_n_0_[9] ),
        .R(accum_reg_0));
  FDRE pipe_valid_reg
       (.C(\out_data_reg[15]_1 ),
        .CE(1'b1),
        .D(pipe_valid_reg_0),
        .Q(pipe_valid_reg_n_0),
        .R(accum_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_s2mm
   (E,
    \genblk1[1].rd_en_bram_reg_reg[1] ,
    \genblk1[3].rd_en_bram_reg_reg[3] ,
    SR,
    x_TREADY,
    start_multiply_reg_0,
    rst_n_0,
    doutB0,
    B,
    \ram_B[1].reg_banked_data_B_reg[1][7]_0 ,
    \doutB_reg[7] ,
    \ram_B[2].reg_banked_data_B_reg[2][7]_0 ,
    \doutB_reg[7]_0 ,
    \ram_B[3].reg_banked_data_B_reg[3][7]_0 ,
    \doutB_reg[7]_1 ,
    \ram_A[1].reg_banked_data_A_reg[1][7]_0 ,
    A,
    \ram_A[2].reg_banked_data_A_reg[2][7]_0 ,
    \doutB_reg[7]_2 ,
    \ram_A[3].reg_banked_data_A_reg[3][7]_0 ,
    \doutB_reg[7]_3 ,
    \ram_A[0].reg_banked_data_A_reg[0][7]_0 ,
    \doutB_reg[7]_4 ,
    x_TVALID,
    CLK,
    \doutB_reg[7]_5 ,
    rst_n,
    x_TDATA,
    Q,
    \genblk1[1].rd_addr_bram_reg_reg[1][1] ,
    lopt);
  output [0:0]E;
  output [0:0]\genblk1[1].rd_en_bram_reg_reg[1] ;
  output [0:0]\genblk1[3].rd_en_bram_reg_reg[3] ;
  output [0:0]SR;
  output x_TREADY;
  output start_multiply_reg_0;
  output rst_n_0;
  output [7:0]doutB0;
  output [7:0]B;
  output [7:0]\ram_B[1].reg_banked_data_B_reg[1][7]_0 ;
  output [7:0]\doutB_reg[7] ;
  output [7:0]\ram_B[2].reg_banked_data_B_reg[2][7]_0 ;
  output [7:0]\doutB_reg[7]_0 ;
  output [7:0]\ram_B[3].reg_banked_data_B_reg[3][7]_0 ;
  output [7:0]\doutB_reg[7]_1 ;
  output [7:0]\ram_A[1].reg_banked_data_A_reg[1][7]_0 ;
  output [7:0]A;
  output [7:0]\ram_A[2].reg_banked_data_A_reg[2][7]_0 ;
  output [7:0]\doutB_reg[7]_2 ;
  output [7:0]\ram_A[3].reg_banked_data_A_reg[3][7]_0 ;
  output [7:0]\doutB_reg[7]_3 ;
  output [7:0]\ram_A[0].reg_banked_data_A_reg[0][7]_0 ;
  output [7:0]\doutB_reg[7]_4 ;
  input x_TVALID;
  input CLK;
  input \doutB_reg[7]_5 ;
  input rst_n;
  input [7:0]x_TDATA;
  input [1:0]Q;
  input [1:0]\genblk1[1].rd_addr_bram_reg_reg[1][1] ;
  input lopt;

  wire [7:0]A;
  wire [7:0]B;
  wire CLK;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [7:0]doutB0;
  wire [7:0]\doutB_reg[7] ;
  wire [7:0]\doutB_reg[7]_0 ;
  wire [7:0]\doutB_reg[7]_1 ;
  wire [7:0]\doutB_reg[7]_2 ;
  wire [7:0]\doutB_reg[7]_3 ;
  wire [7:0]\doutB_reg[7]_4 ;
  wire \doutB_reg[7]_5 ;
  wire [1:0]\genblk1[1].rd_addr_bram_reg_reg[1] ;
  wire [1:0]\genblk1[1].rd_addr_bram_reg_reg[1][1] ;
  wire [0:0]\genblk1[1].rd_en_bram_reg_reg[1] ;
  wire [1:0]\genblk1[2].rd_addr_bram_reg_reg[2] ;
  wire [1:0]\genblk1[3].rd_addr_bram_reg_reg[3] ;
  wire [0:0]\genblk1[3].rd_en_bram_reg_reg[3] ;
  wire lopt;
  wire mem_read_B_inst_n_0;
  wire mem_read_B_inst_n_1;
  wire mem_read_B_inst_n_2;
  wire mem_read_B_inst_n_3;
  wire mem_read_B_inst_n_4;
  wire mem_read_B_inst_n_5;
  wire [4:0]p_0_in;
  wire [7:0]\ram_A[0].reg_banked_data_A_reg[0] ;
  wire [7:0]\ram_A[0].reg_banked_data_A_reg[0][7]_0 ;
  wire \ram_A[0].reg_banked_valid_A_reg[0]__0 ;
  wire [4:0]\ram_A[0].reg_banked_write_addr_A_reg[0] ;
  wire [7:0]\ram_A[1].reg_banked_data_A_reg[1] ;
  wire [7:0]\ram_A[1].reg_banked_data_A_reg[1][7]_0 ;
  wire \ram_A[1].reg_banked_valid_A_reg[1]__0 ;
  wire [4:0]\ram_A[1].reg_banked_write_addr_A_reg[1] ;
  wire [7:0]\ram_A[2].reg_banked_data_A_reg[2] ;
  wire [7:0]\ram_A[2].reg_banked_data_A_reg[2][7]_0 ;
  wire \ram_A[2].reg_banked_valid_A_reg[2]__0 ;
  wire [4:0]\ram_A[2].reg_banked_write_addr_A_reg[2] ;
  wire [7:0]\ram_A[3].reg_banked_data_A_reg[3] ;
  wire [7:0]\ram_A[3].reg_banked_data_A_reg[3][7]_0 ;
  wire \ram_A[3].reg_banked_valid_A_reg[3]__0 ;
  wire [4:0]\ram_A[3].reg_banked_write_addr_A_reg[3] ;
  wire [7:0]\ram_B[0].reg_banked_data_B_reg[0] ;
  wire \ram_B[0].reg_banked_valid_B_reg[0]__0 ;
  wire [4:0]\ram_B[0].reg_banked_write_addr_B_reg[0] ;
  wire [7:0]\ram_B[1].reg_banked_data_B_reg[1] ;
  wire [7:0]\ram_B[1].reg_banked_data_B_reg[1][7]_0 ;
  wire \ram_B[1].reg_banked_valid_B_reg[1]__0 ;
  wire [4:0]\ram_B[1].reg_banked_write_addr_B_reg[1] ;
  wire [7:0]\ram_B[2].reg_banked_data_B_reg[2] ;
  wire [7:0]\ram_B[2].reg_banked_data_B_reg[2][7]_0 ;
  wire \ram_B[2].reg_banked_valid_B_reg[2]__0 ;
  wire [4:0]\ram_B[2].reg_banked_write_addr_B_reg[2] ;
  wire [7:0]\ram_B[3].reg_banked_data_B_reg[3] ;
  wire [7:0]\ram_B[3].reg_banked_data_B_reg[3][7]_0 ;
  wire \ram_B[3].reg_banked_valid_B_reg[3]__0 ;
  wire \ram_B[3].reg_banked_write_addr_B_reg_n_0_[3][0] ;
  wire \ram_B[3].reg_banked_write_addr_B_reg_n_0_[3][1] ;
  wire \ram_B[3].reg_banked_write_addr_B_reg_n_0_[3][2] ;
  wire \ram_B[3].reg_banked_write_addr_B_reg_n_0_[3][3] ;
  wire \ram_B[3].reg_banked_write_addr_B_reg_n_0_[3][4] ;
  wire rst_n;
  wire rst_n_0;
  wire start_multiply;
  wire start_multiply_i_1_n_0;
  wire start_multiply_reg_0;
  wire \write_addr[4]_i_1_n_0 ;
  wire [4:0]write_addr_reg__0;
  wire [7:0]x_TDATA;
  wire x_TREADY;
  wire x_TVALID;

  LUT2 #(
    .INIT(4'h8)) 
    accum_reg_i_1
       (.I0(rst_n),
        .I1(start_multiply),
        .O(rst_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_read_A mem_read_A_inst
       (.Q(\genblk1[1].rd_addr_bram_reg_reg[1] ),
        .\genblk1[1].rd_addr_bram_reg_reg[1][1]_0 (\genblk1[1].rd_addr_bram_reg_reg[1][1] ),
        .\genblk1[1].rd_en_bram_reg_reg (\genblk1[1].rd_en_bram_reg_reg[1] ),
        .\genblk1[1].rd_en_bram_reg_reg[1]_0 (\doutB_reg[7]_5 ),
        .\genblk1[2].rd_addr_bram_reg_reg[2][1]_0 (\genblk1[2].rd_addr_bram_reg_reg[2] ),
        .\genblk1[2].rd_en_bram_reg_reg (E),
        .\genblk1[3].rd_addr_bram_reg_reg[3][1]_0 (\genblk1[3].rd_addr_bram_reg_reg[3] ),
        .\genblk1[3].rd_en_bram_reg_reg (\genblk1[3].rd_en_bram_reg_reg[3] ),
        .rd_en_bram(start_multiply),
        .rst_n(rst_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_read_B mem_read_B_inst
       (.Q({mem_read_B_inst_n_0,mem_read_B_inst_n_1}),
        .\genblk1[1].rd_addr_bram_reg_reg[1][0]_0 (\doutB_reg[7]_5 ),
        .\genblk1[1].rd_addr_bram_reg_reg[1][1]_0 (Q),
        .\genblk1[2].rd_addr_bram_reg_reg[2][1]_0 ({mem_read_B_inst_n_2,mem_read_B_inst_n_3}),
        .\genblk1[3].rd_addr_bram_reg_reg[3][1]_0 ({mem_read_B_inst_n_4,mem_read_B_inst_n_5}));
  LUT2 #(
    .INIT(4'h7)) 
    \pixel_cntr[1]_i_1 
       (.I0(start_multiply),
        .I1(rst_n),
        .O(start_multiply_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem \ram_A[0].read_ram_A 
       (.CLK(CLK),
        .Q(\ram_A[0].reg_banked_write_addr_A_reg[0] ),
        .clear(SR),
        .\doutB_reg[1]_0 (\genblk1[1].rd_addr_bram_reg_reg[1][1] ),
        .\doutB_reg[7]_0 (\doutB_reg[7]_4 ),
        .\doutB_reg[7]_1 (\ram_A[0].reg_banked_data_A_reg[0] ),
        .\doutB_reg[7]_2 (\doutB_reg[7]_5 ),
        .lopt(lopt),
        .\ram_A[0].reg_banked_data_A_reg[0][7] (\ram_A[0].reg_banked_data_A_reg[0][7]_0 ),
        .\ram_A[0].reg_banked_valid_A_reg[0]__0 (\ram_A[0].reg_banked_valid_A_reg[0]__0 ),
        .rd_en_bram(start_multiply));
  FDRE \ram_A[0].reg_banked_data_A_reg[0][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(x_TDATA[0]),
        .Q(\ram_A[0].reg_banked_data_A_reg[0] [0]),
        .R(1'b0));
  FDRE \ram_A[0].reg_banked_data_A_reg[0][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(x_TDATA[1]),
        .Q(\ram_A[0].reg_banked_data_A_reg[0] [1]),
        .R(1'b0));
  FDRE \ram_A[0].reg_banked_data_A_reg[0][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(x_TDATA[2]),
        .Q(\ram_A[0].reg_banked_data_A_reg[0] [2]),
        .R(1'b0));
  FDRE \ram_A[0].reg_banked_data_A_reg[0][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(x_TDATA[3]),
        .Q(\ram_A[0].reg_banked_data_A_reg[0] [3]),
        .R(1'b0));
  FDRE \ram_A[0].reg_banked_data_A_reg[0][4] 
       (.C(CLK),
        .CE(1'b1),
        .D(x_TDATA[4]),
        .Q(\ram_A[0].reg_banked_data_A_reg[0] [4]),
        .R(1'b0));
  FDRE \ram_A[0].reg_banked_data_A_reg[0][5] 
       (.C(CLK),
        .CE(1'b1),
        .D(x_TDATA[5]),
        .Q(\ram_A[0].reg_banked_data_A_reg[0] [5]),
        .R(1'b0));
  FDRE \ram_A[0].reg_banked_data_A_reg[0][6] 
       (.C(CLK),
        .CE(1'b1),
        .D(x_TDATA[6]),
        .Q(\ram_A[0].reg_banked_data_A_reg[0] [6]),
        .R(1'b0));
  FDRE \ram_A[0].reg_banked_data_A_reg[0][7] 
       (.C(CLK),
        .CE(1'b1),
        .D(x_TDATA[7]),
        .Q(\ram_A[0].reg_banked_data_A_reg[0] [7]),
        .R(1'b0));
  FDRE \ram_A[0].reg_banked_valid_A_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(x_TVALID),
        .Q(\ram_A[0].reg_banked_valid_A_reg[0]__0 ),
        .R(1'b0));
  FDRE \ram_A[0].reg_banked_write_addr_A_reg[0][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(write_addr_reg__0[0]),
        .Q(\ram_A[0].reg_banked_write_addr_A_reg[0] [0]),
        .R(1'b0));
  FDRE \ram_A[0].reg_banked_write_addr_A_reg[0][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(write_addr_reg__0[1]),
        .Q(\ram_A[0].reg_banked_write_addr_A_reg[0] [1]),
        .R(1'b0));
  FDRE \ram_A[0].reg_banked_write_addr_A_reg[0][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(write_addr_reg__0[2]),
        .Q(\ram_A[0].reg_banked_write_addr_A_reg[0] [2]),
        .R(1'b0));
  FDRE \ram_A[0].reg_banked_write_addr_A_reg[0][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(write_addr_reg__0[3]),
        .Q(\ram_A[0].reg_banked_write_addr_A_reg[0] [3]),
        .R(1'b0));
  FDRE \ram_A[0].reg_banked_write_addr_A_reg[0][4] 
       (.C(CLK),
        .CE(1'b1),
        .D(write_addr_reg__0[4]),
        .Q(\ram_A[0].reg_banked_write_addr_A_reg[0] [4]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_16 \ram_A[1].read_ram_A 
       (.A(A),
        .CLK(CLK),
        .Q(\ram_A[1].reg_banked_write_addr_A_reg[1] ),
        .clear(SR),
        .\doutB_reg[7]_0 (\ram_A[1].reg_banked_data_A_reg[1] ),
        .\doutB_reg[7]_1 (\genblk1[1].rd_addr_bram_reg_reg[1] ),
        .\doutB_reg[7]_2 (\doutB_reg[7]_5 ),
        .\genblk1[1].rd_en_bram_reg_reg (\genblk1[1].rd_en_bram_reg_reg[1] ),
        .lopt(lopt),
        .\ram_A[1].reg_banked_data_A_reg[1][7] (\ram_A[1].reg_banked_data_A_reg[1][7]_0 ),
        .\ram_A[1].reg_banked_valid_A_reg[1]__0 (\ram_A[1].reg_banked_valid_A_reg[1]__0 ));
  FDRE \ram_A[1].reg_banked_data_A_reg[1][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[0].reg_banked_data_A_reg[0] [0]),
        .Q(\ram_A[1].reg_banked_data_A_reg[1] [0]),
        .R(1'b0));
  FDRE \ram_A[1].reg_banked_data_A_reg[1][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[0].reg_banked_data_A_reg[0] [1]),
        .Q(\ram_A[1].reg_banked_data_A_reg[1] [1]),
        .R(1'b0));
  FDRE \ram_A[1].reg_banked_data_A_reg[1][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[0].reg_banked_data_A_reg[0] [2]),
        .Q(\ram_A[1].reg_banked_data_A_reg[1] [2]),
        .R(1'b0));
  FDRE \ram_A[1].reg_banked_data_A_reg[1][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[0].reg_banked_data_A_reg[0] [3]),
        .Q(\ram_A[1].reg_banked_data_A_reg[1] [3]),
        .R(1'b0));
  FDRE \ram_A[1].reg_banked_data_A_reg[1][4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[0].reg_banked_data_A_reg[0] [4]),
        .Q(\ram_A[1].reg_banked_data_A_reg[1] [4]),
        .R(1'b0));
  FDRE \ram_A[1].reg_banked_data_A_reg[1][5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[0].reg_banked_data_A_reg[0] [5]),
        .Q(\ram_A[1].reg_banked_data_A_reg[1] [5]),
        .R(1'b0));
  FDRE \ram_A[1].reg_banked_data_A_reg[1][6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[0].reg_banked_data_A_reg[0] [6]),
        .Q(\ram_A[1].reg_banked_data_A_reg[1] [6]),
        .R(1'b0));
  FDRE \ram_A[1].reg_banked_data_A_reg[1][7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[0].reg_banked_data_A_reg[0] [7]),
        .Q(\ram_A[1].reg_banked_data_A_reg[1] [7]),
        .R(1'b0));
  FDRE \ram_A[1].reg_banked_valid_A_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[0].reg_banked_valid_A_reg[0]__0 ),
        .Q(\ram_A[1].reg_banked_valid_A_reg[1]__0 ),
        .R(1'b0));
  FDRE \ram_A[1].reg_banked_write_addr_A_reg[1][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[0].reg_banked_write_addr_A_reg[0] [0]),
        .Q(\ram_A[1].reg_banked_write_addr_A_reg[1] [0]),
        .R(1'b0));
  FDRE \ram_A[1].reg_banked_write_addr_A_reg[1][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[0].reg_banked_write_addr_A_reg[0] [1]),
        .Q(\ram_A[1].reg_banked_write_addr_A_reg[1] [1]),
        .R(1'b0));
  FDRE \ram_A[1].reg_banked_write_addr_A_reg[1][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[0].reg_banked_write_addr_A_reg[0] [2]),
        .Q(\ram_A[1].reg_banked_write_addr_A_reg[1] [2]),
        .R(1'b0));
  FDRE \ram_A[1].reg_banked_write_addr_A_reg[1][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[0].reg_banked_write_addr_A_reg[0] [3]),
        .Q(\ram_A[1].reg_banked_write_addr_A_reg[1] [3]),
        .R(1'b0));
  FDRE \ram_A[1].reg_banked_write_addr_A_reg[1][4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[0].reg_banked_write_addr_A_reg[0] [4]),
        .Q(\ram_A[1].reg_banked_write_addr_A_reg[1] [4]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_17 \ram_A[2].read_ram_A 
       (.CLK(CLK),
        .Q(\ram_A[2].reg_banked_write_addr_A_reg[2] ),
        .clear(SR),
        .\doutB_reg[7]_0 (\doutB_reg[7]_2 ),
        .\doutB_reg[7]_1 (\ram_A[2].reg_banked_data_A_reg[2] ),
        .\doutB_reg[7]_2 (\genblk1[2].rd_addr_bram_reg_reg[2] ),
        .\doutB_reg[7]_3 (\doutB_reg[7]_5 ),
        .\genblk1[2].rd_en_bram_reg_reg (E),
        .lopt(lopt),
        .\ram_A[2].reg_banked_data_A_reg[2][7] (\ram_A[2].reg_banked_data_A_reg[2][7]_0 ),
        .\ram_A[2].reg_banked_valid_A_reg[2]__0 (\ram_A[2].reg_banked_valid_A_reg[2]__0 ));
  FDRE \ram_A[2].reg_banked_data_A_reg[2][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[1].reg_banked_data_A_reg[1] [0]),
        .Q(\ram_A[2].reg_banked_data_A_reg[2] [0]),
        .R(1'b0));
  FDRE \ram_A[2].reg_banked_data_A_reg[2][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[1].reg_banked_data_A_reg[1] [1]),
        .Q(\ram_A[2].reg_banked_data_A_reg[2] [1]),
        .R(1'b0));
  FDRE \ram_A[2].reg_banked_data_A_reg[2][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[1].reg_banked_data_A_reg[1] [2]),
        .Q(\ram_A[2].reg_banked_data_A_reg[2] [2]),
        .R(1'b0));
  FDRE \ram_A[2].reg_banked_data_A_reg[2][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[1].reg_banked_data_A_reg[1] [3]),
        .Q(\ram_A[2].reg_banked_data_A_reg[2] [3]),
        .R(1'b0));
  FDRE \ram_A[2].reg_banked_data_A_reg[2][4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[1].reg_banked_data_A_reg[1] [4]),
        .Q(\ram_A[2].reg_banked_data_A_reg[2] [4]),
        .R(1'b0));
  FDRE \ram_A[2].reg_banked_data_A_reg[2][5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[1].reg_banked_data_A_reg[1] [5]),
        .Q(\ram_A[2].reg_banked_data_A_reg[2] [5]),
        .R(1'b0));
  FDRE \ram_A[2].reg_banked_data_A_reg[2][6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[1].reg_banked_data_A_reg[1] [6]),
        .Q(\ram_A[2].reg_banked_data_A_reg[2] [6]),
        .R(1'b0));
  FDRE \ram_A[2].reg_banked_data_A_reg[2][7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[1].reg_banked_data_A_reg[1] [7]),
        .Q(\ram_A[2].reg_banked_data_A_reg[2] [7]),
        .R(1'b0));
  FDRE \ram_A[2].reg_banked_valid_A_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[1].reg_banked_valid_A_reg[1]__0 ),
        .Q(\ram_A[2].reg_banked_valid_A_reg[2]__0 ),
        .R(1'b0));
  FDRE \ram_A[2].reg_banked_write_addr_A_reg[2][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[1].reg_banked_write_addr_A_reg[1] [0]),
        .Q(\ram_A[2].reg_banked_write_addr_A_reg[2] [0]),
        .R(1'b0));
  FDRE \ram_A[2].reg_banked_write_addr_A_reg[2][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[1].reg_banked_write_addr_A_reg[1] [1]),
        .Q(\ram_A[2].reg_banked_write_addr_A_reg[2] [1]),
        .R(1'b0));
  FDRE \ram_A[2].reg_banked_write_addr_A_reg[2][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[1].reg_banked_write_addr_A_reg[1] [2]),
        .Q(\ram_A[2].reg_banked_write_addr_A_reg[2] [2]),
        .R(1'b0));
  FDRE \ram_A[2].reg_banked_write_addr_A_reg[2][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[1].reg_banked_write_addr_A_reg[1] [3]),
        .Q(\ram_A[2].reg_banked_write_addr_A_reg[2] [3]),
        .R(1'b0));
  FDRE \ram_A[2].reg_banked_write_addr_A_reg[2][4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[1].reg_banked_write_addr_A_reg[1] [4]),
        .Q(\ram_A[2].reg_banked_write_addr_A_reg[2] [4]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_18 \ram_A[3].read_ram_A 
       (.CLK(CLK),
        .Q(\ram_A[3].reg_banked_write_addr_A_reg[3] ),
        .clear(SR),
        .\doutB_reg[7]_0 (\doutB_reg[7]_3 ),
        .\doutB_reg[7]_1 (\ram_A[3].reg_banked_data_A_reg[3] ),
        .\doutB_reg[7]_2 (\genblk1[3].rd_addr_bram_reg_reg[3] ),
        .\doutB_reg[7]_3 (\doutB_reg[7]_5 ),
        .\genblk1[3].rd_en_bram_reg_reg (\genblk1[3].rd_en_bram_reg_reg[3] ),
        .lopt(lopt),
        .\ram_A[3].reg_banked_data_A_reg[3][7] (\ram_A[3].reg_banked_data_A_reg[3][7]_0 ),
        .\ram_A[3].reg_banked_valid_A_reg[3]__0 (\ram_A[3].reg_banked_valid_A_reg[3]__0 ),
        .rst_n(rst_n));
  FDRE \ram_A[3].reg_banked_data_A_reg[3][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[2].reg_banked_data_A_reg[2] [0]),
        .Q(\ram_A[3].reg_banked_data_A_reg[3] [0]),
        .R(1'b0));
  FDRE \ram_A[3].reg_banked_data_A_reg[3][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[2].reg_banked_data_A_reg[2] [1]),
        .Q(\ram_A[3].reg_banked_data_A_reg[3] [1]),
        .R(1'b0));
  FDRE \ram_A[3].reg_banked_data_A_reg[3][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[2].reg_banked_data_A_reg[2] [2]),
        .Q(\ram_A[3].reg_banked_data_A_reg[3] [2]),
        .R(1'b0));
  FDRE \ram_A[3].reg_banked_data_A_reg[3][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[2].reg_banked_data_A_reg[2] [3]),
        .Q(\ram_A[3].reg_banked_data_A_reg[3] [3]),
        .R(1'b0));
  FDRE \ram_A[3].reg_banked_data_A_reg[3][4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[2].reg_banked_data_A_reg[2] [4]),
        .Q(\ram_A[3].reg_banked_data_A_reg[3] [4]),
        .R(1'b0));
  FDRE \ram_A[3].reg_banked_data_A_reg[3][5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[2].reg_banked_data_A_reg[2] [5]),
        .Q(\ram_A[3].reg_banked_data_A_reg[3] [5]),
        .R(1'b0));
  FDRE \ram_A[3].reg_banked_data_A_reg[3][6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[2].reg_banked_data_A_reg[2] [6]),
        .Q(\ram_A[3].reg_banked_data_A_reg[3] [6]),
        .R(1'b0));
  FDRE \ram_A[3].reg_banked_data_A_reg[3][7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[2].reg_banked_data_A_reg[2] [7]),
        .Q(\ram_A[3].reg_banked_data_A_reg[3] [7]),
        .R(1'b0));
  FDRE \ram_A[3].reg_banked_valid_A_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[2].reg_banked_valid_A_reg[2]__0 ),
        .Q(\ram_A[3].reg_banked_valid_A_reg[3]__0 ),
        .R(1'b0));
  FDRE \ram_A[3].reg_banked_write_addr_A_reg[3][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[2].reg_banked_write_addr_A_reg[2] [0]),
        .Q(\ram_A[3].reg_banked_write_addr_A_reg[3] [0]),
        .R(1'b0));
  FDRE \ram_A[3].reg_banked_write_addr_A_reg[3][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[2].reg_banked_write_addr_A_reg[2] [1]),
        .Q(\ram_A[3].reg_banked_write_addr_A_reg[3] [1]),
        .R(1'b0));
  FDRE \ram_A[3].reg_banked_write_addr_A_reg[3][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[2].reg_banked_write_addr_A_reg[2] [2]),
        .Q(\ram_A[3].reg_banked_write_addr_A_reg[3] [2]),
        .R(1'b0));
  FDRE \ram_A[3].reg_banked_write_addr_A_reg[3][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[2].reg_banked_write_addr_A_reg[2] [3]),
        .Q(\ram_A[3].reg_banked_write_addr_A_reg[3] [3]),
        .R(1'b0));
  FDRE \ram_A[3].reg_banked_write_addr_A_reg[3][4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[2].reg_banked_write_addr_A_reg[2] [4]),
        .Q(\ram_A[3].reg_banked_write_addr_A_reg[3] [4]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_19 \ram_B[0].read_ram_B 
       (.B(B),
        .CLK(CLK),
        .E(start_multiply),
        .Q(\ram_B[0].reg_banked_write_addr_B_reg[0] ),
        .clear(SR),
        .doutB0(doutB0),
        .\doutB_reg[0]_0 (\doutB_reg[7]_5 ),
        .\doutB_reg[7]_0 (\ram_B[0].reg_banked_data_B_reg[0] ),
        .\doutB_reg[7]_1 (Q),
        .lopt(lopt),
        .\ram_B[0].reg_banked_valid_B_reg[0]__0 (\ram_B[0].reg_banked_valid_B_reg[0]__0 ));
  FDRE \ram_B[0].reg_banked_data_B_reg[0][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[3].reg_banked_data_A_reg[3] [0]),
        .Q(\ram_B[0].reg_banked_data_B_reg[0] [0]),
        .R(1'b0));
  FDRE \ram_B[0].reg_banked_data_B_reg[0][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[3].reg_banked_data_A_reg[3] [1]),
        .Q(\ram_B[0].reg_banked_data_B_reg[0] [1]),
        .R(1'b0));
  FDRE \ram_B[0].reg_banked_data_B_reg[0][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[3].reg_banked_data_A_reg[3] [2]),
        .Q(\ram_B[0].reg_banked_data_B_reg[0] [2]),
        .R(1'b0));
  FDRE \ram_B[0].reg_banked_data_B_reg[0][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[3].reg_banked_data_A_reg[3] [3]),
        .Q(\ram_B[0].reg_banked_data_B_reg[0] [3]),
        .R(1'b0));
  FDRE \ram_B[0].reg_banked_data_B_reg[0][4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[3].reg_banked_data_A_reg[3] [4]),
        .Q(\ram_B[0].reg_banked_data_B_reg[0] [4]),
        .R(1'b0));
  FDRE \ram_B[0].reg_banked_data_B_reg[0][5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[3].reg_banked_data_A_reg[3] [5]),
        .Q(\ram_B[0].reg_banked_data_B_reg[0] [5]),
        .R(1'b0));
  FDRE \ram_B[0].reg_banked_data_B_reg[0][6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[3].reg_banked_data_A_reg[3] [6]),
        .Q(\ram_B[0].reg_banked_data_B_reg[0] [6]),
        .R(1'b0));
  FDRE \ram_B[0].reg_banked_data_B_reg[0][7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[3].reg_banked_data_A_reg[3] [7]),
        .Q(\ram_B[0].reg_banked_data_B_reg[0] [7]),
        .R(1'b0));
  FDRE \ram_B[0].reg_banked_valid_B_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[3].reg_banked_valid_A_reg[3]__0 ),
        .Q(\ram_B[0].reg_banked_valid_B_reg[0]__0 ),
        .R(1'b0));
  FDRE \ram_B[0].reg_banked_write_addr_B_reg[0][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[3].reg_banked_write_addr_A_reg[3] [0]),
        .Q(\ram_B[0].reg_banked_write_addr_B_reg[0] [0]),
        .R(1'b0));
  FDRE \ram_B[0].reg_banked_write_addr_B_reg[0][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[3].reg_banked_write_addr_A_reg[3] [1]),
        .Q(\ram_B[0].reg_banked_write_addr_B_reg[0] [1]),
        .R(1'b0));
  FDRE \ram_B[0].reg_banked_write_addr_B_reg[0][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[3].reg_banked_write_addr_A_reg[3] [2]),
        .Q(\ram_B[0].reg_banked_write_addr_B_reg[0] [2]),
        .R(1'b0));
  FDRE \ram_B[0].reg_banked_write_addr_B_reg[0][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[3].reg_banked_write_addr_A_reg[3] [3]),
        .Q(\ram_B[0].reg_banked_write_addr_B_reg[0] [3]),
        .R(1'b0));
  FDRE \ram_B[0].reg_banked_write_addr_B_reg[0][4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[3].reg_banked_write_addr_A_reg[3] [4]),
        .Q(\ram_B[0].reg_banked_write_addr_B_reg[0] [4]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_20 \ram_B[1].read_ram_B 
       (.CLK(CLK),
        .E(\genblk1[1].rd_en_bram_reg_reg[1] ),
        .Q(\ram_B[1].reg_banked_write_addr_B_reg[1] ),
        .clear(SR),
        .\doutB_reg[7]_0 (\doutB_reg[7] ),
        .\doutB_reg[7]_1 (\ram_B[1].reg_banked_data_B_reg[1] ),
        .\doutB_reg[7]_2 (\doutB_reg[7]_5 ),
        .\genblk1[1].rd_addr_bram_reg_reg[1] ({mem_read_B_inst_n_0,mem_read_B_inst_n_1}),
        .lopt(lopt),
        .\ram_B[1].reg_banked_data_B_reg[1][7] (\ram_B[1].reg_banked_data_B_reg[1][7]_0 ),
        .\ram_B[1].reg_banked_valid_B_reg[1]__0 (\ram_B[1].reg_banked_valid_B_reg[1]__0 ));
  FDRE \ram_B[1].reg_banked_data_B_reg[1][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_B[0].reg_banked_data_B_reg[0] [0]),
        .Q(\ram_B[1].reg_banked_data_B_reg[1] [0]),
        .R(1'b0));
  FDRE \ram_B[1].reg_banked_data_B_reg[1][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_B[0].reg_banked_data_B_reg[0] [1]),
        .Q(\ram_B[1].reg_banked_data_B_reg[1] [1]),
        .R(1'b0));
  FDRE \ram_B[1].reg_banked_data_B_reg[1][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_B[0].reg_banked_data_B_reg[0] [2]),
        .Q(\ram_B[1].reg_banked_data_B_reg[1] [2]),
        .R(1'b0));
  FDRE \ram_B[1].reg_banked_data_B_reg[1][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_B[0].reg_banked_data_B_reg[0] [3]),
        .Q(\ram_B[1].reg_banked_data_B_reg[1] [3]),
        .R(1'b0));
  FDRE \ram_B[1].reg_banked_data_B_reg[1][4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_B[0].reg_banked_data_B_reg[0] [4]),
        .Q(\ram_B[1].reg_banked_data_B_reg[1] [4]),
        .R(1'b0));
  FDRE \ram_B[1].reg_banked_data_B_reg[1][5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_B[0].reg_banked_data_B_reg[0] [5]),
        .Q(\ram_B[1].reg_banked_data_B_reg[1] [5]),
        .R(1'b0));
  FDRE \ram_B[1].reg_banked_data_B_reg[1][6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_B[0].reg_banked_data_B_reg[0] [6]),
        .Q(\ram_B[1].reg_banked_data_B_reg[1] [6]),
        .R(1'b0));
  FDRE \ram_B[1].reg_banked_data_B_reg[1][7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_B[0].reg_banked_data_B_reg[0] [7]),
        .Q(\ram_B[1].reg_banked_data_B_reg[1] [7]),
        .R(1'b0));
  FDRE \ram_B[1].reg_banked_valid_B_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_B[0].reg_banked_valid_B_reg[0]__0 ),
        .Q(\ram_B[1].reg_banked_valid_B_reg[1]__0 ),
        .R(1'b0));
  FDRE \ram_B[1].reg_banked_write_addr_B_reg[1][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_B[0].reg_banked_write_addr_B_reg[0] [0]),
        .Q(\ram_B[1].reg_banked_write_addr_B_reg[1] [0]),
        .R(1'b0));
  FDRE \ram_B[1].reg_banked_write_addr_B_reg[1][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_B[0].reg_banked_write_addr_B_reg[0] [1]),
        .Q(\ram_B[1].reg_banked_write_addr_B_reg[1] [1]),
        .R(1'b0));
  FDRE \ram_B[1].reg_banked_write_addr_B_reg[1][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_B[0].reg_banked_write_addr_B_reg[0] [2]),
        .Q(\ram_B[1].reg_banked_write_addr_B_reg[1] [2]),
        .R(1'b0));
  FDRE \ram_B[1].reg_banked_write_addr_B_reg[1][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_B[0].reg_banked_write_addr_B_reg[0] [3]),
        .Q(\ram_B[1].reg_banked_write_addr_B_reg[1] [3]),
        .R(1'b0));
  FDRE \ram_B[1].reg_banked_write_addr_B_reg[1][4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_B[0].reg_banked_write_addr_B_reg[0] [4]),
        .Q(\ram_B[1].reg_banked_write_addr_B_reg[1] [4]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_21 \ram_B[2].read_ram_B 
       (.CLK(CLK),
        .E(E),
        .Q(\ram_B[2].reg_banked_write_addr_B_reg[2] ),
        .clear(SR),
        .\doutB_reg[0]_0 (\doutB_reg[7]_5 ),
        .\doutB_reg[7]_0 (\doutB_reg[7]_0 ),
        .\doutB_reg[7]_1 (\ram_B[2].reg_banked_data_B_reg[2] ),
        .\genblk1[2].rd_addr_bram_reg_reg[2] ({mem_read_B_inst_n_2,mem_read_B_inst_n_3}),
        .lopt(lopt),
        .\ram_B[2].reg_banked_data_B_reg[2][7] (\ram_B[2].reg_banked_data_B_reg[2][7]_0 ),
        .\ram_B[2].reg_banked_valid_B_reg[2]__0 (\ram_B[2].reg_banked_valid_B_reg[2]__0 ));
  FDRE \ram_B[2].reg_banked_data_B_reg[2][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_B[1].reg_banked_data_B_reg[1] [0]),
        .Q(\ram_B[2].reg_banked_data_B_reg[2] [0]),
        .R(1'b0));
  FDRE \ram_B[2].reg_banked_data_B_reg[2][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_B[1].reg_banked_data_B_reg[1] [1]),
        .Q(\ram_B[2].reg_banked_data_B_reg[2] [1]),
        .R(1'b0));
  FDRE \ram_B[2].reg_banked_data_B_reg[2][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_B[1].reg_banked_data_B_reg[1] [2]),
        .Q(\ram_B[2].reg_banked_data_B_reg[2] [2]),
        .R(1'b0));
  FDRE \ram_B[2].reg_banked_data_B_reg[2][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_B[1].reg_banked_data_B_reg[1] [3]),
        .Q(\ram_B[2].reg_banked_data_B_reg[2] [3]),
        .R(1'b0));
  FDRE \ram_B[2].reg_banked_data_B_reg[2][4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_B[1].reg_banked_data_B_reg[1] [4]),
        .Q(\ram_B[2].reg_banked_data_B_reg[2] [4]),
        .R(1'b0));
  FDRE \ram_B[2].reg_banked_data_B_reg[2][5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_B[1].reg_banked_data_B_reg[1] [5]),
        .Q(\ram_B[2].reg_banked_data_B_reg[2] [5]),
        .R(1'b0));
  FDRE \ram_B[2].reg_banked_data_B_reg[2][6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_B[1].reg_banked_data_B_reg[1] [6]),
        .Q(\ram_B[2].reg_banked_data_B_reg[2] [6]),
        .R(1'b0));
  FDRE \ram_B[2].reg_banked_data_B_reg[2][7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_B[1].reg_banked_data_B_reg[1] [7]),
        .Q(\ram_B[2].reg_banked_data_B_reg[2] [7]),
        .R(1'b0));
  FDRE \ram_B[2].reg_banked_valid_B_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_B[1].reg_banked_valid_B_reg[1]__0 ),
        .Q(\ram_B[2].reg_banked_valid_B_reg[2]__0 ),
        .R(1'b0));
  FDRE \ram_B[2].reg_banked_write_addr_B_reg[2][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_B[1].reg_banked_write_addr_B_reg[1] [0]),
        .Q(\ram_B[2].reg_banked_write_addr_B_reg[2] [0]),
        .R(1'b0));
  FDRE \ram_B[2].reg_banked_write_addr_B_reg[2][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_B[1].reg_banked_write_addr_B_reg[1] [1]),
        .Q(\ram_B[2].reg_banked_write_addr_B_reg[2] [1]),
        .R(1'b0));
  FDRE \ram_B[2].reg_banked_write_addr_B_reg[2][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_B[1].reg_banked_write_addr_B_reg[1] [2]),
        .Q(\ram_B[2].reg_banked_write_addr_B_reg[2] [2]),
        .R(1'b0));
  FDRE \ram_B[2].reg_banked_write_addr_B_reg[2][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_B[1].reg_banked_write_addr_B_reg[1] [3]),
        .Q(\ram_B[2].reg_banked_write_addr_B_reg[2] [3]),
        .R(1'b0));
  FDRE \ram_B[2].reg_banked_write_addr_B_reg[2][4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_B[1].reg_banked_write_addr_B_reg[1] [4]),
        .Q(\ram_B[2].reg_banked_write_addr_B_reg[2] [4]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_22 \ram_B[3].read_ram_B 
       (.CLK(CLK),
        .E(\genblk1[3].rd_en_bram_reg_reg[3] ),
        .Q({\ram_B[3].reg_banked_write_addr_B_reg_n_0_[3][4] ,\ram_B[3].reg_banked_write_addr_B_reg_n_0_[3][3] ,\ram_B[3].reg_banked_write_addr_B_reg_n_0_[3][2] ,\ram_B[3].reg_banked_write_addr_B_reg_n_0_[3][1] ,\ram_B[3].reg_banked_write_addr_B_reg_n_0_[3][0] }),
        .clear(SR),
        .\doutB_reg[7]_0 (\doutB_reg[7]_1 ),
        .\doutB_reg[7]_1 (\ram_B[3].reg_banked_data_B_reg[3] ),
        .\doutB_reg[7]_2 (\doutB_reg[7]_5 ),
        .\genblk1[3].rd_addr_bram_reg_reg[3] ({mem_read_B_inst_n_4,mem_read_B_inst_n_5}),
        .lopt(lopt),
        .\ram_B[3].reg_banked_data_B_reg[3][7] (\ram_B[3].reg_banked_data_B_reg[3][7]_0 ),
        .\ram_B[3].reg_banked_valid_B_reg[3]__0 (\ram_B[3].reg_banked_valid_B_reg[3]__0 ));
  FDRE \ram_B[3].reg_banked_data_B_reg[3][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_B[2].reg_banked_data_B_reg[2] [0]),
        .Q(\ram_B[3].reg_banked_data_B_reg[3] [0]),
        .R(1'b0));
  FDRE \ram_B[3].reg_banked_data_B_reg[3][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_B[2].reg_banked_data_B_reg[2] [1]),
        .Q(\ram_B[3].reg_banked_data_B_reg[3] [1]),
        .R(1'b0));
  FDRE \ram_B[3].reg_banked_data_B_reg[3][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_B[2].reg_banked_data_B_reg[2] [2]),
        .Q(\ram_B[3].reg_banked_data_B_reg[3] [2]),
        .R(1'b0));
  FDRE \ram_B[3].reg_banked_data_B_reg[3][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_B[2].reg_banked_data_B_reg[2] [3]),
        .Q(\ram_B[3].reg_banked_data_B_reg[3] [3]),
        .R(1'b0));
  FDRE \ram_B[3].reg_banked_data_B_reg[3][4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_B[2].reg_banked_data_B_reg[2] [4]),
        .Q(\ram_B[3].reg_banked_data_B_reg[3] [4]),
        .R(1'b0));
  FDRE \ram_B[3].reg_banked_data_B_reg[3][5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_B[2].reg_banked_data_B_reg[2] [5]),
        .Q(\ram_B[3].reg_banked_data_B_reg[3] [5]),
        .R(1'b0));
  FDRE \ram_B[3].reg_banked_data_B_reg[3][6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_B[2].reg_banked_data_B_reg[2] [6]),
        .Q(\ram_B[3].reg_banked_data_B_reg[3] [6]),
        .R(1'b0));
  FDRE \ram_B[3].reg_banked_data_B_reg[3][7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_B[2].reg_banked_data_B_reg[2] [7]),
        .Q(\ram_B[3].reg_banked_data_B_reg[3] [7]),
        .R(1'b0));
  FDRE \ram_B[3].reg_banked_valid_B_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_B[2].reg_banked_valid_B_reg[2]__0 ),
        .Q(\ram_B[3].reg_banked_valid_B_reg[3]__0 ),
        .R(1'b0));
  FDRE \ram_B[3].reg_banked_write_addr_B_reg[3][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_B[2].reg_banked_write_addr_B_reg[2] [0]),
        .Q(\ram_B[3].reg_banked_write_addr_B_reg_n_0_[3][0] ),
        .R(1'b0));
  FDRE \ram_B[3].reg_banked_write_addr_B_reg[3][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_B[2].reg_banked_write_addr_B_reg[2] [1]),
        .Q(\ram_B[3].reg_banked_write_addr_B_reg_n_0_[3][1] ),
        .R(1'b0));
  FDRE \ram_B[3].reg_banked_write_addr_B_reg[3][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_B[2].reg_banked_write_addr_B_reg[2] [2]),
        .Q(\ram_B[3].reg_banked_write_addr_B_reg_n_0_[3][2] ),
        .R(1'b0));
  FDRE \ram_B[3].reg_banked_write_addr_B_reg[3][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_B[2].reg_banked_write_addr_B_reg[2] [3]),
        .Q(\ram_B[3].reg_banked_write_addr_B_reg_n_0_[3][3] ),
        .R(1'b0));
  FDRE \ram_B[3].reg_banked_write_addr_B_reg[3][4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_B[2].reg_banked_write_addr_B_reg[2] [4]),
        .Q(\ram_B[3].reg_banked_write_addr_B_reg_n_0_[3][4] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    start_multiply_i_1
       (.I0(rst_n_0),
        .I1(\ram_B[3].reg_banked_write_addr_B_reg_n_0_[3][2] ),
        .I2(\ram_B[3].reg_banked_write_addr_B_reg_n_0_[3][4] ),
        .I3(\ram_B[3].reg_banked_write_addr_B_reg_n_0_[3][0] ),
        .I4(\ram_B[3].reg_banked_write_addr_B_reg_n_0_[3][1] ),
        .I5(\ram_B[3].reg_banked_write_addr_B_reg_n_0_[3][3] ),
        .O(start_multiply_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    start_multiply_reg
       (.C(\doutB_reg[7]_5 ),
        .CE(1'b1),
        .D(start_multiply_i_1_n_0),
        .Q(start_multiply),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \write_addr[0]_i_1 
       (.I0(write_addr_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \write_addr[1]_i_1 
       (.I0(write_addr_reg__0[0]),
        .I1(write_addr_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \write_addr[2]_i_1 
       (.I0(write_addr_reg__0[0]),
        .I1(write_addr_reg__0[1]),
        .I2(write_addr_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \write_addr[3]_i_1 
       (.I0(write_addr_reg__0[1]),
        .I1(write_addr_reg__0[0]),
        .I2(write_addr_reg__0[2]),
        .I3(write_addr_reg__0[3]),
        .O(p_0_in[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \write_addr[4]_i_1 
       (.I0(x_TVALID),
        .I1(start_multiply),
        .O(\write_addr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \write_addr[4]_i_2 
       (.I0(write_addr_reg__0[2]),
        .I1(write_addr_reg__0[0]),
        .I2(write_addr_reg__0[1]),
        .I3(write_addr_reg__0[3]),
        .I4(write_addr_reg__0[4]),
        .O(p_0_in[4]));
  FDRE \write_addr_reg[0] 
       (.C(CLK),
        .CE(\write_addr[4]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(write_addr_reg__0[0]),
        .R(SR));
  FDRE \write_addr_reg[1] 
       (.C(CLK),
        .CE(\write_addr[4]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(write_addr_reg__0[1]),
        .R(SR));
  FDRE \write_addr_reg[2] 
       (.C(CLK),
        .CE(\write_addr[4]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(write_addr_reg__0[2]),
        .R(SR));
  FDRE \write_addr_reg[3] 
       (.C(CLK),
        .CE(\write_addr[4]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(write_addr_reg__0[3]),
        .R(SR));
  FDRE \write_addr_reg[4] 
       (.C(CLK),
        .CE(\write_addr[4]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(write_addr_reg__0[4]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    x_TREADY_INST_0
       (.I0(start_multiply),
        .O(x_TREADY));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_systolic
   (wrapped_reg_0,
    Q,
    wr_en_bram,
    valid_D,
    enA,
    out_valid_reg,
    out_valid_reg_0,
    \pixel_cntr_reg[1] ,
    \out_data_reg[15] ,
    \out_data_reg[15]_0 ,
    \out_data_reg[15]_1 ,
    \out_data_reg[15]_2 ,
    accum_reg,
    accum_reg_0,
    accum_reg_1,
    SR,
    doutB0,
    accum_reg_2,
    accum_reg_3,
    accum_reg_4,
    accum_reg_5,
    E,
    accum_reg_6,
    accum_reg_7,
    accum_reg_8,
    B,
    accum_reg_9,
    accum_reg_10,
    A,
    accum_reg_11,
    accum_reg_12,
    accum_reg_13,
    accum_reg_14,
    accum_reg_15,
    accum_reg_16,
    rst_n,
    done_multiply,
    \init_pe_reg_reg[6]_0 ,
    lopt);
  output wrapped_reg_0;
  output [1:0]Q;
  output [0:0]wr_en_bram;
  output [3:0]valid_D;
  output enA;
  output out_valid_reg;
  output out_valid_reg_0;
  output [1:0]\pixel_cntr_reg[1] ;
  output [15:0]\out_data_reg[15] ;
  output [15:0]\out_data_reg[15]_0 ;
  output [15:0]\out_data_reg[15]_1 ;
  output [15:0]\out_data_reg[15]_2 ;
  input accum_reg;
  input accum_reg_0;
  input accum_reg_1;
  input [0:0]SR;
  input [7:0]doutB0;
  input [7:0]accum_reg_2;
  input [0:0]accum_reg_3;
  input [7:0]accum_reg_4;
  input [7:0]accum_reg_5;
  input [0:0]E;
  input [7:0]accum_reg_6;
  input [0:0]accum_reg_7;
  input [7:0]accum_reg_8;
  input [7:0]B;
  input [7:0]accum_reg_9;
  input [7:0]accum_reg_10;
  input [7:0]A;
  input [7:0]accum_reg_11;
  input [7:0]accum_reg_12;
  input [7:0]accum_reg_13;
  input [7:0]accum_reg_14;
  input [7:0]accum_reg_15;
  input [7:0]accum_reg_16;
  input rst_n;
  input done_multiply;
  input [0:0]\init_pe_reg_reg[6]_0 ;
  input lopt;

  wire [7:0]A;
  wire [7:0]B;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire accum_reg;
  wire accum_reg_0;
  wire accum_reg_1;
  wire [7:0]accum_reg_10;
  wire [7:0]accum_reg_11;
  wire [7:0]accum_reg_12;
  wire [7:0]accum_reg_13;
  wire [7:0]accum_reg_14;
  wire [7:0]accum_reg_15;
  wire [7:0]accum_reg_16;
  wire [7:0]accum_reg_2;
  wire [0:0]accum_reg_3;
  wire [7:0]accum_reg_4;
  wire [7:0]accum_reg_5;
  wire [7:0]accum_reg_6;
  wire [0:0]accum_reg_7;
  wire [7:0]accum_reg_8;
  wire [7:0]accum_reg_9;
  wire control_inst_n_0;
  wire done_multiply;
  wire [7:0]doutB0;
  wire enA;
  wire init;
  wire [0:0]\init_pe_reg_reg[6]_0 ;
  wire \init_pe_reg_reg_n_0_[0] ;
  wire \init_pe_reg_reg_n_0_[2] ;
  wire \init_pe_reg_reg_n_0_[3] ;
  wire \init_pe_reg_reg_n_0_[4] ;
  wire \init_pe_reg_reg_n_0_[5] ;
  wire \init_pe_reg_reg_n_0_[6] ;
  wire lopt;
  wire [15:0]out_data;
  wire [15:0]\out_data_reg[15] ;
  wire [15:0]\out_data_reg[15]_0 ;
  wire [15:0]\out_data_reg[15]_1 ;
  wire [15:0]\out_data_reg[15]_2 ;
  wire out_valid;
  wire out_valid_reg;
  wire out_valid_reg_0;
  wire [1:0]\pixel_cntr_reg[1] ;
  wire \row[0].col[1].pe_inst_n_0 ;
  wire \row[0].col[1].pe_inst_n_1 ;
  wire \row[0].col[1].pe_inst_n_10 ;
  wire \row[0].col[1].pe_inst_n_11 ;
  wire \row[0].col[1].pe_inst_n_12 ;
  wire \row[0].col[1].pe_inst_n_13 ;
  wire \row[0].col[1].pe_inst_n_14 ;
  wire \row[0].col[1].pe_inst_n_15 ;
  wire \row[0].col[1].pe_inst_n_16 ;
  wire \row[0].col[1].pe_inst_n_2 ;
  wire \row[0].col[1].pe_inst_n_3 ;
  wire \row[0].col[1].pe_inst_n_4 ;
  wire \row[0].col[1].pe_inst_n_5 ;
  wire \row[0].col[1].pe_inst_n_6 ;
  wire \row[0].col[1].pe_inst_n_7 ;
  wire \row[0].col[1].pe_inst_n_8 ;
  wire \row[0].col[1].pe_inst_n_9 ;
  wire \row[0].col[2].pe_inst_n_0 ;
  wire \row[0].col[2].pe_inst_n_1 ;
  wire \row[0].col[2].pe_inst_n_10 ;
  wire \row[0].col[2].pe_inst_n_11 ;
  wire \row[0].col[2].pe_inst_n_12 ;
  wire \row[0].col[2].pe_inst_n_13 ;
  wire \row[0].col[2].pe_inst_n_14 ;
  wire \row[0].col[2].pe_inst_n_15 ;
  wire \row[0].col[2].pe_inst_n_16 ;
  wire \row[0].col[2].pe_inst_n_17 ;
  wire \row[0].col[2].pe_inst_n_18 ;
  wire \row[0].col[2].pe_inst_n_19 ;
  wire \row[0].col[2].pe_inst_n_2 ;
  wire \row[0].col[2].pe_inst_n_20 ;
  wire \row[0].col[2].pe_inst_n_21 ;
  wire \row[0].col[2].pe_inst_n_22 ;
  wire \row[0].col[2].pe_inst_n_23 ;
  wire \row[0].col[2].pe_inst_n_24 ;
  wire \row[0].col[2].pe_inst_n_25 ;
  wire \row[0].col[2].pe_inst_n_26 ;
  wire \row[0].col[2].pe_inst_n_27 ;
  wire \row[0].col[2].pe_inst_n_28 ;
  wire \row[0].col[2].pe_inst_n_29 ;
  wire \row[0].col[2].pe_inst_n_3 ;
  wire \row[0].col[2].pe_inst_n_30 ;
  wire \row[0].col[2].pe_inst_n_31 ;
  wire \row[0].col[2].pe_inst_n_32 ;
  wire \row[0].col[2].pe_inst_n_33 ;
  wire \row[0].col[2].pe_inst_n_34 ;
  wire \row[0].col[2].pe_inst_n_35 ;
  wire \row[0].col[2].pe_inst_n_36 ;
  wire \row[0].col[2].pe_inst_n_37 ;
  wire \row[0].col[2].pe_inst_n_38 ;
  wire \row[0].col[2].pe_inst_n_39 ;
  wire \row[0].col[2].pe_inst_n_4 ;
  wire \row[0].col[2].pe_inst_n_40 ;
  wire \row[0].col[2].pe_inst_n_41 ;
  wire \row[0].col[2].pe_inst_n_42 ;
  wire \row[0].col[2].pe_inst_n_43 ;
  wire \row[0].col[2].pe_inst_n_44 ;
  wire \row[0].col[2].pe_inst_n_45 ;
  wire \row[0].col[2].pe_inst_n_46 ;
  wire \row[0].col[2].pe_inst_n_5 ;
  wire \row[0].col[2].pe_inst_n_6 ;
  wire \row[0].col[2].pe_inst_n_7 ;
  wire \row[0].col[2].pe_inst_n_8 ;
  wire \row[0].col[2].pe_inst_n_9 ;
  wire \row[1].col[0].pe_inst_n_0 ;
  wire \row[1].col[0].pe_inst_n_1 ;
  wire \row[1].col[0].pe_inst_n_10 ;
  wire \row[1].col[0].pe_inst_n_11 ;
  wire \row[1].col[0].pe_inst_n_12 ;
  wire \row[1].col[0].pe_inst_n_13 ;
  wire \row[1].col[0].pe_inst_n_14 ;
  wire \row[1].col[0].pe_inst_n_15 ;
  wire \row[1].col[0].pe_inst_n_16 ;
  wire \row[1].col[0].pe_inst_n_2 ;
  wire \row[1].col[0].pe_inst_n_3 ;
  wire \row[1].col[0].pe_inst_n_4 ;
  wire \row[1].col[0].pe_inst_n_5 ;
  wire \row[1].col[0].pe_inst_n_6 ;
  wire \row[1].col[0].pe_inst_n_7 ;
  wire \row[1].col[0].pe_inst_n_8 ;
  wire \row[1].col[0].pe_inst_n_9 ;
  wire \row[1].col[1].pe_inst_n_0 ;
  wire \row[1].col[1].pe_inst_n_1 ;
  wire \row[1].col[1].pe_inst_n_10 ;
  wire \row[1].col[1].pe_inst_n_11 ;
  wire \row[1].col[1].pe_inst_n_12 ;
  wire \row[1].col[1].pe_inst_n_13 ;
  wire \row[1].col[1].pe_inst_n_14 ;
  wire \row[1].col[1].pe_inst_n_15 ;
  wire \row[1].col[1].pe_inst_n_16 ;
  wire \row[1].col[1].pe_inst_n_2 ;
  wire \row[1].col[1].pe_inst_n_3 ;
  wire \row[1].col[1].pe_inst_n_4 ;
  wire \row[1].col[1].pe_inst_n_5 ;
  wire \row[1].col[1].pe_inst_n_6 ;
  wire \row[1].col[1].pe_inst_n_7 ;
  wire \row[1].col[1].pe_inst_n_8 ;
  wire \row[1].col[1].pe_inst_n_9 ;
  wire \row[1].col[2].pe_inst_n_0 ;
  wire \row[1].col[2].pe_inst_n_1 ;
  wire \row[1].col[2].pe_inst_n_10 ;
  wire \row[1].col[2].pe_inst_n_11 ;
  wire \row[1].col[2].pe_inst_n_12 ;
  wire \row[1].col[2].pe_inst_n_13 ;
  wire \row[1].col[2].pe_inst_n_14 ;
  wire \row[1].col[2].pe_inst_n_15 ;
  wire \row[1].col[2].pe_inst_n_16 ;
  wire \row[1].col[2].pe_inst_n_17 ;
  wire \row[1].col[2].pe_inst_n_18 ;
  wire \row[1].col[2].pe_inst_n_19 ;
  wire \row[1].col[2].pe_inst_n_2 ;
  wire \row[1].col[2].pe_inst_n_20 ;
  wire \row[1].col[2].pe_inst_n_21 ;
  wire \row[1].col[2].pe_inst_n_22 ;
  wire \row[1].col[2].pe_inst_n_23 ;
  wire \row[1].col[2].pe_inst_n_24 ;
  wire \row[1].col[2].pe_inst_n_25 ;
  wire \row[1].col[2].pe_inst_n_26 ;
  wire \row[1].col[2].pe_inst_n_27 ;
  wire \row[1].col[2].pe_inst_n_28 ;
  wire \row[1].col[2].pe_inst_n_29 ;
  wire \row[1].col[2].pe_inst_n_3 ;
  wire \row[1].col[2].pe_inst_n_30 ;
  wire \row[1].col[2].pe_inst_n_31 ;
  wire \row[1].col[2].pe_inst_n_32 ;
  wire \row[1].col[2].pe_inst_n_33 ;
  wire \row[1].col[2].pe_inst_n_34 ;
  wire \row[1].col[2].pe_inst_n_35 ;
  wire \row[1].col[2].pe_inst_n_36 ;
  wire \row[1].col[2].pe_inst_n_37 ;
  wire \row[1].col[2].pe_inst_n_38 ;
  wire \row[1].col[2].pe_inst_n_39 ;
  wire \row[1].col[2].pe_inst_n_4 ;
  wire \row[1].col[2].pe_inst_n_40 ;
  wire \row[1].col[2].pe_inst_n_41 ;
  wire \row[1].col[2].pe_inst_n_42 ;
  wire \row[1].col[2].pe_inst_n_43 ;
  wire \row[1].col[2].pe_inst_n_44 ;
  wire \row[1].col[2].pe_inst_n_45 ;
  wire \row[1].col[2].pe_inst_n_46 ;
  wire \row[1].col[2].pe_inst_n_5 ;
  wire \row[1].col[2].pe_inst_n_6 ;
  wire \row[1].col[2].pe_inst_n_7 ;
  wire \row[1].col[2].pe_inst_n_8 ;
  wire \row[1].col[2].pe_inst_n_9 ;
  wire \row[1].col[3].pe_inst_n_0 ;
  wire \row[1].col[3].pe_inst_n_1 ;
  wire \row[1].col[3].pe_inst_n_10 ;
  wire \row[1].col[3].pe_inst_n_11 ;
  wire \row[1].col[3].pe_inst_n_12 ;
  wire \row[1].col[3].pe_inst_n_13 ;
  wire \row[1].col[3].pe_inst_n_14 ;
  wire \row[1].col[3].pe_inst_n_15 ;
  wire \row[1].col[3].pe_inst_n_16 ;
  wire \row[1].col[3].pe_inst_n_17 ;
  wire \row[1].col[3].pe_inst_n_2 ;
  wire \row[1].col[3].pe_inst_n_3 ;
  wire \row[1].col[3].pe_inst_n_4 ;
  wire \row[1].col[3].pe_inst_n_5 ;
  wire \row[1].col[3].pe_inst_n_6 ;
  wire \row[1].col[3].pe_inst_n_7 ;
  wire \row[1].col[3].pe_inst_n_8 ;
  wire \row[1].col[3].pe_inst_n_9 ;
  wire \row[2].col[0].pe_inst_n_0 ;
  wire \row[2].col[0].pe_inst_n_1 ;
  wire \row[2].col[0].pe_inst_n_10 ;
  wire \row[2].col[0].pe_inst_n_11 ;
  wire \row[2].col[0].pe_inst_n_12 ;
  wire \row[2].col[0].pe_inst_n_13 ;
  wire \row[2].col[0].pe_inst_n_14 ;
  wire \row[2].col[0].pe_inst_n_15 ;
  wire \row[2].col[0].pe_inst_n_16 ;
  wire \row[2].col[0].pe_inst_n_17 ;
  wire \row[2].col[0].pe_inst_n_18 ;
  wire \row[2].col[0].pe_inst_n_19 ;
  wire \row[2].col[0].pe_inst_n_2 ;
  wire \row[2].col[0].pe_inst_n_20 ;
  wire \row[2].col[0].pe_inst_n_21 ;
  wire \row[2].col[0].pe_inst_n_22 ;
  wire \row[2].col[0].pe_inst_n_23 ;
  wire \row[2].col[0].pe_inst_n_24 ;
  wire \row[2].col[0].pe_inst_n_25 ;
  wire \row[2].col[0].pe_inst_n_26 ;
  wire \row[2].col[0].pe_inst_n_27 ;
  wire \row[2].col[0].pe_inst_n_28 ;
  wire \row[2].col[0].pe_inst_n_29 ;
  wire \row[2].col[0].pe_inst_n_3 ;
  wire \row[2].col[0].pe_inst_n_30 ;
  wire \row[2].col[0].pe_inst_n_31 ;
  wire \row[2].col[0].pe_inst_n_32 ;
  wire \row[2].col[0].pe_inst_n_33 ;
  wire \row[2].col[0].pe_inst_n_34 ;
  wire \row[2].col[0].pe_inst_n_4 ;
  wire \row[2].col[0].pe_inst_n_5 ;
  wire \row[2].col[0].pe_inst_n_6 ;
  wire \row[2].col[0].pe_inst_n_7 ;
  wire \row[2].col[0].pe_inst_n_8 ;
  wire \row[2].col[0].pe_inst_n_9 ;
  wire \row[2].col[1].pe_inst_n_0 ;
  wire \row[2].col[1].pe_inst_n_1 ;
  wire \row[2].col[1].pe_inst_n_10 ;
  wire \row[2].col[1].pe_inst_n_11 ;
  wire \row[2].col[1].pe_inst_n_12 ;
  wire \row[2].col[1].pe_inst_n_13 ;
  wire \row[2].col[1].pe_inst_n_14 ;
  wire \row[2].col[1].pe_inst_n_15 ;
  wire \row[2].col[1].pe_inst_n_16 ;
  wire \row[2].col[1].pe_inst_n_17 ;
  wire \row[2].col[1].pe_inst_n_18 ;
  wire \row[2].col[1].pe_inst_n_19 ;
  wire \row[2].col[1].pe_inst_n_2 ;
  wire \row[2].col[1].pe_inst_n_20 ;
  wire \row[2].col[1].pe_inst_n_21 ;
  wire \row[2].col[1].pe_inst_n_22 ;
  wire \row[2].col[1].pe_inst_n_23 ;
  wire \row[2].col[1].pe_inst_n_24 ;
  wire \row[2].col[1].pe_inst_n_25 ;
  wire \row[2].col[1].pe_inst_n_26 ;
  wire \row[2].col[1].pe_inst_n_27 ;
  wire \row[2].col[1].pe_inst_n_28 ;
  wire \row[2].col[1].pe_inst_n_29 ;
  wire \row[2].col[1].pe_inst_n_3 ;
  wire \row[2].col[1].pe_inst_n_30 ;
  wire \row[2].col[1].pe_inst_n_31 ;
  wire \row[2].col[1].pe_inst_n_32 ;
  wire \row[2].col[1].pe_inst_n_33 ;
  wire \row[2].col[1].pe_inst_n_34 ;
  wire \row[2].col[1].pe_inst_n_4 ;
  wire \row[2].col[1].pe_inst_n_5 ;
  wire \row[2].col[1].pe_inst_n_6 ;
  wire \row[2].col[1].pe_inst_n_7 ;
  wire \row[2].col[1].pe_inst_n_8 ;
  wire \row[2].col[1].pe_inst_n_9 ;
  wire \row[2].col[2].pe_inst_n_0 ;
  wire \row[2].col[2].pe_inst_n_1 ;
  wire \row[2].col[2].pe_inst_n_10 ;
  wire \row[2].col[2].pe_inst_n_11 ;
  wire \row[2].col[2].pe_inst_n_12 ;
  wire \row[2].col[2].pe_inst_n_13 ;
  wire \row[2].col[2].pe_inst_n_14 ;
  wire \row[2].col[2].pe_inst_n_15 ;
  wire \row[2].col[2].pe_inst_n_16 ;
  wire \row[2].col[2].pe_inst_n_17 ;
  wire \row[2].col[2].pe_inst_n_18 ;
  wire \row[2].col[2].pe_inst_n_19 ;
  wire \row[2].col[2].pe_inst_n_2 ;
  wire \row[2].col[2].pe_inst_n_20 ;
  wire \row[2].col[2].pe_inst_n_21 ;
  wire \row[2].col[2].pe_inst_n_22 ;
  wire \row[2].col[2].pe_inst_n_23 ;
  wire \row[2].col[2].pe_inst_n_24 ;
  wire \row[2].col[2].pe_inst_n_25 ;
  wire \row[2].col[2].pe_inst_n_26 ;
  wire \row[2].col[2].pe_inst_n_27 ;
  wire \row[2].col[2].pe_inst_n_28 ;
  wire \row[2].col[2].pe_inst_n_29 ;
  wire \row[2].col[2].pe_inst_n_3 ;
  wire \row[2].col[2].pe_inst_n_30 ;
  wire \row[2].col[2].pe_inst_n_31 ;
  wire \row[2].col[2].pe_inst_n_32 ;
  wire \row[2].col[2].pe_inst_n_33 ;
  wire \row[2].col[2].pe_inst_n_34 ;
  wire \row[2].col[2].pe_inst_n_35 ;
  wire \row[2].col[2].pe_inst_n_36 ;
  wire \row[2].col[2].pe_inst_n_37 ;
  wire \row[2].col[2].pe_inst_n_38 ;
  wire \row[2].col[2].pe_inst_n_39 ;
  wire \row[2].col[2].pe_inst_n_4 ;
  wire \row[2].col[2].pe_inst_n_40 ;
  wire \row[2].col[2].pe_inst_n_41 ;
  wire \row[2].col[2].pe_inst_n_42 ;
  wire \row[2].col[2].pe_inst_n_43 ;
  wire \row[2].col[2].pe_inst_n_44 ;
  wire \row[2].col[2].pe_inst_n_45 ;
  wire \row[2].col[2].pe_inst_n_46 ;
  wire \row[2].col[2].pe_inst_n_5 ;
  wire \row[2].col[2].pe_inst_n_6 ;
  wire \row[2].col[2].pe_inst_n_7 ;
  wire \row[2].col[2].pe_inst_n_8 ;
  wire \row[2].col[2].pe_inst_n_9 ;
  wire \row[3].col[0].pe_inst_n_0 ;
  wire \row[3].col[0].pe_inst_n_1 ;
  wire \row[3].col[0].pe_inst_n_10 ;
  wire \row[3].col[0].pe_inst_n_11 ;
  wire \row[3].col[0].pe_inst_n_12 ;
  wire \row[3].col[0].pe_inst_n_13 ;
  wire \row[3].col[0].pe_inst_n_14 ;
  wire \row[3].col[0].pe_inst_n_15 ;
  wire \row[3].col[0].pe_inst_n_16 ;
  wire \row[3].col[0].pe_inst_n_17 ;
  wire \row[3].col[0].pe_inst_n_18 ;
  wire \row[3].col[0].pe_inst_n_19 ;
  wire \row[3].col[0].pe_inst_n_2 ;
  wire \row[3].col[0].pe_inst_n_20 ;
  wire \row[3].col[0].pe_inst_n_21 ;
  wire \row[3].col[0].pe_inst_n_22 ;
  wire \row[3].col[0].pe_inst_n_23 ;
  wire \row[3].col[0].pe_inst_n_24 ;
  wire \row[3].col[0].pe_inst_n_25 ;
  wire \row[3].col[0].pe_inst_n_26 ;
  wire \row[3].col[0].pe_inst_n_27 ;
  wire \row[3].col[0].pe_inst_n_28 ;
  wire \row[3].col[0].pe_inst_n_29 ;
  wire \row[3].col[0].pe_inst_n_3 ;
  wire \row[3].col[0].pe_inst_n_30 ;
  wire \row[3].col[0].pe_inst_n_31 ;
  wire \row[3].col[0].pe_inst_n_32 ;
  wire \row[3].col[0].pe_inst_n_33 ;
  wire \row[3].col[0].pe_inst_n_34 ;
  wire \row[3].col[0].pe_inst_n_35 ;
  wire \row[3].col[0].pe_inst_n_36 ;
  wire \row[3].col[0].pe_inst_n_37 ;
  wire \row[3].col[0].pe_inst_n_38 ;
  wire \row[3].col[0].pe_inst_n_39 ;
  wire \row[3].col[0].pe_inst_n_4 ;
  wire \row[3].col[0].pe_inst_n_40 ;
  wire \row[3].col[0].pe_inst_n_41 ;
  wire \row[3].col[0].pe_inst_n_42 ;
  wire \row[3].col[0].pe_inst_n_43 ;
  wire \row[3].col[0].pe_inst_n_44 ;
  wire \row[3].col[0].pe_inst_n_45 ;
  wire \row[3].col[0].pe_inst_n_46 ;
  wire \row[3].col[0].pe_inst_n_5 ;
  wire \row[3].col[0].pe_inst_n_6 ;
  wire \row[3].col[0].pe_inst_n_7 ;
  wire \row[3].col[0].pe_inst_n_8 ;
  wire \row[3].col[0].pe_inst_n_9 ;
  wire \row[3].col[1].pe_inst_n_0 ;
  wire \row[3].col[1].pe_inst_n_1 ;
  wire \row[3].col[1].pe_inst_n_10 ;
  wire \row[3].col[1].pe_inst_n_11 ;
  wire \row[3].col[1].pe_inst_n_12 ;
  wire \row[3].col[1].pe_inst_n_13 ;
  wire \row[3].col[1].pe_inst_n_14 ;
  wire \row[3].col[1].pe_inst_n_15 ;
  wire \row[3].col[1].pe_inst_n_16 ;
  wire \row[3].col[1].pe_inst_n_2 ;
  wire \row[3].col[1].pe_inst_n_3 ;
  wire \row[3].col[1].pe_inst_n_4 ;
  wire \row[3].col[1].pe_inst_n_5 ;
  wire \row[3].col[1].pe_inst_n_6 ;
  wire \row[3].col[1].pe_inst_n_7 ;
  wire \row[3].col[1].pe_inst_n_8 ;
  wire \row[3].col[1].pe_inst_n_9 ;
  wire \row[3].col[2].pe_inst_n_0 ;
  wire \row[3].col[2].pe_inst_n_1 ;
  wire \row[3].col[2].pe_inst_n_10 ;
  wire \row[3].col[2].pe_inst_n_11 ;
  wire \row[3].col[2].pe_inst_n_12 ;
  wire \row[3].col[2].pe_inst_n_13 ;
  wire \row[3].col[2].pe_inst_n_14 ;
  wire \row[3].col[2].pe_inst_n_15 ;
  wire \row[3].col[2].pe_inst_n_16 ;
  wire \row[3].col[2].pe_inst_n_2 ;
  wire \row[3].col[2].pe_inst_n_3 ;
  wire \row[3].col[2].pe_inst_n_4 ;
  wire \row[3].col[2].pe_inst_n_5 ;
  wire \row[3].col[2].pe_inst_n_6 ;
  wire \row[3].col[2].pe_inst_n_7 ;
  wire \row[3].col[2].pe_inst_n_8 ;
  wire \row[3].col[2].pe_inst_n_9 ;
  wire rst_n;
  wire [3:0]valid_D;
  wire [0:0]wr_en_bram;
  wire wrapped1__0;
  wire wrapped_reg_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control control_inst
       (.Q(Q),
        .\pixel_cntr_reg[1] (control_inst_n_0),
        .\pixel_cntr_reg[1]_0 (\pixel_cntr_reg[1] ),
        .\pixel_cntr_reg[1]_1 (accum_reg),
        .\pixel_cntr_reg[1]_2 (accum_reg_0),
        .wrapped_reg(wrapped_reg_0));
  FDRE \init_pe_reg_reg[0] 
       (.C(accum_reg_0),
        .CE(\init_pe_reg_reg[6]_0 ),
        .D(wrapped1__0),
        .Q(\init_pe_reg_reg_n_0_[0] ),
        .R(accum_reg));
  FDRE \init_pe_reg_reg[1] 
       (.C(accum_reg_0),
        .CE(\init_pe_reg_reg[6]_0 ),
        .D(\init_pe_reg_reg_n_0_[0] ),
        .Q(init),
        .R(accum_reg));
  FDRE \init_pe_reg_reg[2] 
       (.C(accum_reg_0),
        .CE(\init_pe_reg_reg[6]_0 ),
        .D(init),
        .Q(\init_pe_reg_reg_n_0_[2] ),
        .R(accum_reg));
  FDRE \init_pe_reg_reg[3] 
       (.C(accum_reg_0),
        .CE(\init_pe_reg_reg[6]_0 ),
        .D(\init_pe_reg_reg_n_0_[2] ),
        .Q(\init_pe_reg_reg_n_0_[3] ),
        .R(accum_reg));
  FDRE \init_pe_reg_reg[4] 
       (.C(accum_reg_0),
        .CE(\init_pe_reg_reg[6]_0 ),
        .D(\init_pe_reg_reg_n_0_[3] ),
        .Q(\init_pe_reg_reg_n_0_[4] ),
        .R(accum_reg));
  FDRE \init_pe_reg_reg[5] 
       (.C(accum_reg_0),
        .CE(\init_pe_reg_reg[6]_0 ),
        .D(\init_pe_reg_reg_n_0_[4] ),
        .Q(\init_pe_reg_reg_n_0_[5] ),
        .R(accum_reg));
  FDRE \init_pe_reg_reg[6] 
       (.C(accum_reg_0),
        .CE(\init_pe_reg_reg[6]_0 ),
        .D(\init_pe_reg_reg_n_0_[5] ),
        .Q(\init_pe_reg_reg_n_0_[6] ),
        .R(accum_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe \row[0].col[0].pe_inst 
       (.Q(\init_pe_reg_reg_n_0_[0] ),
        .SR(SR),
        .accum_reg_0(accum_reg),
        .accum_reg_1(accum_reg_1),
        .accum_reg_2(accum_reg_2),
        .doutB0(doutB0),
        .lopt(lopt),
        .\out_data_reg[15]_0 (out_data),
        .\out_data_reg[15]_1 (accum_reg_0),
        .out_valid(out_valid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_0 \row[0].col[1].pe_inst 
       (.D(out_data),
        .Q(init),
        .SR(SR),
        .accum_reg_0(accum_reg_0),
        .accum_reg_1(accum_reg_3),
        .accum_reg_2(accum_reg_4),
        .accum_reg_3(accum_reg_5),
        .lopt(lopt),
        .\out_data_reg[15]_0 ({\row[0].col[1].pe_inst_n_1 ,\row[0].col[1].pe_inst_n_2 ,\row[0].col[1].pe_inst_n_3 ,\row[0].col[1].pe_inst_n_4 ,\row[0].col[1].pe_inst_n_5 ,\row[0].col[1].pe_inst_n_6 ,\row[0].col[1].pe_inst_n_7 ,\row[0].col[1].pe_inst_n_8 ,\row[0].col[1].pe_inst_n_9 ,\row[0].col[1].pe_inst_n_10 ,\row[0].col[1].pe_inst_n_11 ,\row[0].col[1].pe_inst_n_12 ,\row[0].col[1].pe_inst_n_13 ,\row[0].col[1].pe_inst_n_14 ,\row[0].col[1].pe_inst_n_15 ,\row[0].col[1].pe_inst_n_16 }),
        .out_valid(out_valid),
        .out_valid_reg_0(\row[0].col[1].pe_inst_n_0 ),
        .\pipe_data_reg[0]_0 (accum_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_1 \row[0].col[2].pe_inst 
       (.ACOUT({\row[0].col[2].pe_inst_n_0 ,\row[0].col[2].pe_inst_n_1 ,\row[0].col[2].pe_inst_n_2 ,\row[0].col[2].pe_inst_n_3 ,\row[0].col[2].pe_inst_n_4 ,\row[0].col[2].pe_inst_n_5 ,\row[0].col[2].pe_inst_n_6 ,\row[0].col[2].pe_inst_n_7 ,\row[0].col[2].pe_inst_n_8 ,\row[0].col[2].pe_inst_n_9 ,\row[0].col[2].pe_inst_n_10 ,\row[0].col[2].pe_inst_n_11 ,\row[0].col[2].pe_inst_n_12 ,\row[0].col[2].pe_inst_n_13 ,\row[0].col[2].pe_inst_n_14 ,\row[0].col[2].pe_inst_n_15 ,\row[0].col[2].pe_inst_n_16 ,\row[0].col[2].pe_inst_n_17 ,\row[0].col[2].pe_inst_n_18 ,\row[0].col[2].pe_inst_n_19 ,\row[0].col[2].pe_inst_n_20 ,\row[0].col[2].pe_inst_n_21 ,\row[0].col[2].pe_inst_n_22 ,\row[0].col[2].pe_inst_n_23 ,\row[0].col[2].pe_inst_n_24 ,\row[0].col[2].pe_inst_n_25 ,\row[0].col[2].pe_inst_n_26 ,\row[0].col[2].pe_inst_n_27 ,\row[0].col[2].pe_inst_n_28 ,\row[0].col[2].pe_inst_n_29 }),
        .D({\row[0].col[1].pe_inst_n_1 ,\row[0].col[1].pe_inst_n_2 ,\row[0].col[1].pe_inst_n_3 ,\row[0].col[1].pe_inst_n_4 ,\row[0].col[1].pe_inst_n_5 ,\row[0].col[1].pe_inst_n_6 ,\row[0].col[1].pe_inst_n_7 ,\row[0].col[1].pe_inst_n_8 ,\row[0].col[1].pe_inst_n_9 ,\row[0].col[1].pe_inst_n_10 ,\row[0].col[1].pe_inst_n_11 ,\row[0].col[1].pe_inst_n_12 ,\row[0].col[1].pe_inst_n_13 ,\row[0].col[1].pe_inst_n_14 ,\row[0].col[1].pe_inst_n_15 ,\row[0].col[1].pe_inst_n_16 }),
        .E(E),
        .Q(\init_pe_reg_reg_n_0_[2] ),
        .SR(SR),
        .accum_reg_0(accum_reg),
        .accum_reg_1(accum_reg_6),
        .accum_reg_2(accum_reg_5),
        .lopt(lopt),
        .\out_data_reg[15]_0 ({\row[0].col[2].pe_inst_n_31 ,\row[0].col[2].pe_inst_n_32 ,\row[0].col[2].pe_inst_n_33 ,\row[0].col[2].pe_inst_n_34 ,\row[0].col[2].pe_inst_n_35 ,\row[0].col[2].pe_inst_n_36 ,\row[0].col[2].pe_inst_n_37 ,\row[0].col[2].pe_inst_n_38 ,\row[0].col[2].pe_inst_n_39 ,\row[0].col[2].pe_inst_n_40 ,\row[0].col[2].pe_inst_n_41 ,\row[0].col[2].pe_inst_n_42 ,\row[0].col[2].pe_inst_n_43 ,\row[0].col[2].pe_inst_n_44 ,\row[0].col[2].pe_inst_n_45 ,\row[0].col[2].pe_inst_n_46 }),
        .\out_data_reg[15]_1 (accum_reg_0),
        .out_valid_reg_0(\row[0].col[2].pe_inst_n_30 ),
        .pipe_valid_reg_0(\row[0].col[1].pe_inst_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_2 \row[0].col[3].pe_inst 
       (.ACOUT({\row[0].col[2].pe_inst_n_0 ,\row[0].col[2].pe_inst_n_1 ,\row[0].col[2].pe_inst_n_2 ,\row[0].col[2].pe_inst_n_3 ,\row[0].col[2].pe_inst_n_4 ,\row[0].col[2].pe_inst_n_5 ,\row[0].col[2].pe_inst_n_6 ,\row[0].col[2].pe_inst_n_7 ,\row[0].col[2].pe_inst_n_8 ,\row[0].col[2].pe_inst_n_9 ,\row[0].col[2].pe_inst_n_10 ,\row[0].col[2].pe_inst_n_11 ,\row[0].col[2].pe_inst_n_12 ,\row[0].col[2].pe_inst_n_13 ,\row[0].col[2].pe_inst_n_14 ,\row[0].col[2].pe_inst_n_15 ,\row[0].col[2].pe_inst_n_16 ,\row[0].col[2].pe_inst_n_17 ,\row[0].col[2].pe_inst_n_18 ,\row[0].col[2].pe_inst_n_19 ,\row[0].col[2].pe_inst_n_20 ,\row[0].col[2].pe_inst_n_21 ,\row[0].col[2].pe_inst_n_22 ,\row[0].col[2].pe_inst_n_23 ,\row[0].col[2].pe_inst_n_24 ,\row[0].col[2].pe_inst_n_25 ,\row[0].col[2].pe_inst_n_26 ,\row[0].col[2].pe_inst_n_27 ,\row[0].col[2].pe_inst_n_28 ,\row[0].col[2].pe_inst_n_29 }),
        .D({\row[0].col[2].pe_inst_n_31 ,\row[0].col[2].pe_inst_n_32 ,\row[0].col[2].pe_inst_n_33 ,\row[0].col[2].pe_inst_n_34 ,\row[0].col[2].pe_inst_n_35 ,\row[0].col[2].pe_inst_n_36 ,\row[0].col[2].pe_inst_n_37 ,\row[0].col[2].pe_inst_n_38 ,\row[0].col[2].pe_inst_n_39 ,\row[0].col[2].pe_inst_n_40 ,\row[0].col[2].pe_inst_n_41 ,\row[0].col[2].pe_inst_n_42 ,\row[0].col[2].pe_inst_n_43 ,\row[0].col[2].pe_inst_n_44 ,\row[0].col[2].pe_inst_n_45 ,\row[0].col[2].pe_inst_n_46 }),
        .Q(\init_pe_reg_reg_n_0_[3] ),
        .SR(SR),
        .accum_reg_0(accum_reg_0),
        .accum_reg_1(accum_reg_7),
        .accum_reg_2(accum_reg_8),
        .done_multiply(done_multiply),
        .lopt(lopt),
        .\out_data_reg[15]_0 (\out_data_reg[15] ),
        .\pipe_data_reg[0]_0 (accum_reg),
        .pipe_valid_reg_0(\row[0].col[2].pe_inst_n_30 ),
        .rst_n(rst_n),
        .valid_D(valid_D[0]),
        .wr_en_bram(wr_en_bram));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_3 \row[1].col[0].pe_inst 
       (.B(B),
        .Q(init),
        .SR(SR),
        .accum_reg_0(accum_reg),
        .accum_reg_1(accum_reg_3),
        .accum_reg_2(accum_reg_9),
        .lopt(lopt),
        .\out_data_reg[15]_0 ({\row[1].col[0].pe_inst_n_1 ,\row[1].col[0].pe_inst_n_2 ,\row[1].col[0].pe_inst_n_3 ,\row[1].col[0].pe_inst_n_4 ,\row[1].col[0].pe_inst_n_5 ,\row[1].col[0].pe_inst_n_6 ,\row[1].col[0].pe_inst_n_7 ,\row[1].col[0].pe_inst_n_8 ,\row[1].col[0].pe_inst_n_9 ,\row[1].col[0].pe_inst_n_10 ,\row[1].col[0].pe_inst_n_11 ,\row[1].col[0].pe_inst_n_12 ,\row[1].col[0].pe_inst_n_13 ,\row[1].col[0].pe_inst_n_14 ,\row[1].col[0].pe_inst_n_15 ,\row[1].col[0].pe_inst_n_16 }),
        .\out_data_reg[15]_1 (accum_reg_0),
        .out_valid_reg_0(\row[1].col[0].pe_inst_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_4 \row[1].col[1].pe_inst 
       (.A(A),
        .D({\row[1].col[0].pe_inst_n_1 ,\row[1].col[0].pe_inst_n_2 ,\row[1].col[0].pe_inst_n_3 ,\row[1].col[0].pe_inst_n_4 ,\row[1].col[0].pe_inst_n_5 ,\row[1].col[0].pe_inst_n_6 ,\row[1].col[0].pe_inst_n_7 ,\row[1].col[0].pe_inst_n_8 ,\row[1].col[0].pe_inst_n_9 ,\row[1].col[0].pe_inst_n_10 ,\row[1].col[0].pe_inst_n_11 ,\row[1].col[0].pe_inst_n_12 ,\row[1].col[0].pe_inst_n_13 ,\row[1].col[0].pe_inst_n_14 ,\row[1].col[0].pe_inst_n_15 ,\row[1].col[0].pe_inst_n_16 }),
        .Q(\init_pe_reg_reg_n_0_[2] ),
        .accum_reg_0(accum_reg_0),
        .accum_reg_1(accum_reg_10),
        .lopt(lopt),
        .\out_data_reg[0]_0 (accum_reg),
        .\out_data_reg[15]_0 ({\row[1].col[1].pe_inst_n_1 ,\row[1].col[1].pe_inst_n_2 ,\row[1].col[1].pe_inst_n_3 ,\row[1].col[1].pe_inst_n_4 ,\row[1].col[1].pe_inst_n_5 ,\row[1].col[1].pe_inst_n_6 ,\row[1].col[1].pe_inst_n_7 ,\row[1].col[1].pe_inst_n_8 ,\row[1].col[1].pe_inst_n_9 ,\row[1].col[1].pe_inst_n_10 ,\row[1].col[1].pe_inst_n_11 ,\row[1].col[1].pe_inst_n_12 ,\row[1].col[1].pe_inst_n_13 ,\row[1].col[1].pe_inst_n_14 ,\row[1].col[1].pe_inst_n_15 ,\row[1].col[1].pe_inst_n_16 }),
        .out_valid_reg_0(\row[1].col[1].pe_inst_n_0 ),
        .pipe_valid_reg_0(\row[1].col[0].pe_inst_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_5 \row[1].col[2].pe_inst 
       (.A(A),
        .ACOUT({\row[1].col[2].pe_inst_n_0 ,\row[1].col[2].pe_inst_n_1 ,\row[1].col[2].pe_inst_n_2 ,\row[1].col[2].pe_inst_n_3 ,\row[1].col[2].pe_inst_n_4 ,\row[1].col[2].pe_inst_n_5 ,\row[1].col[2].pe_inst_n_6 ,\row[1].col[2].pe_inst_n_7 ,\row[1].col[2].pe_inst_n_8 ,\row[1].col[2].pe_inst_n_9 ,\row[1].col[2].pe_inst_n_10 ,\row[1].col[2].pe_inst_n_11 ,\row[1].col[2].pe_inst_n_12 ,\row[1].col[2].pe_inst_n_13 ,\row[1].col[2].pe_inst_n_14 ,\row[1].col[2].pe_inst_n_15 ,\row[1].col[2].pe_inst_n_16 ,\row[1].col[2].pe_inst_n_17 ,\row[1].col[2].pe_inst_n_18 ,\row[1].col[2].pe_inst_n_19 ,\row[1].col[2].pe_inst_n_20 ,\row[1].col[2].pe_inst_n_21 ,\row[1].col[2].pe_inst_n_22 ,\row[1].col[2].pe_inst_n_23 ,\row[1].col[2].pe_inst_n_24 ,\row[1].col[2].pe_inst_n_25 ,\row[1].col[2].pe_inst_n_26 ,\row[1].col[2].pe_inst_n_27 ,\row[1].col[2].pe_inst_n_28 ,\row[1].col[2].pe_inst_n_29 }),
        .D({\row[1].col[1].pe_inst_n_1 ,\row[1].col[1].pe_inst_n_2 ,\row[1].col[1].pe_inst_n_3 ,\row[1].col[1].pe_inst_n_4 ,\row[1].col[1].pe_inst_n_5 ,\row[1].col[1].pe_inst_n_6 ,\row[1].col[1].pe_inst_n_7 ,\row[1].col[1].pe_inst_n_8 ,\row[1].col[1].pe_inst_n_9 ,\row[1].col[1].pe_inst_n_10 ,\row[1].col[1].pe_inst_n_11 ,\row[1].col[1].pe_inst_n_12 ,\row[1].col[1].pe_inst_n_13 ,\row[1].col[1].pe_inst_n_14 ,\row[1].col[1].pe_inst_n_15 ,\row[1].col[1].pe_inst_n_16 }),
        .Q(\init_pe_reg_reg_n_0_[3] ),
        .accum_reg_0(accum_reg),
        .accum_reg_1(accum_reg_11),
        .lopt(lopt),
        .\out_data_reg[15]_0 ({\row[1].col[2].pe_inst_n_31 ,\row[1].col[2].pe_inst_n_32 ,\row[1].col[2].pe_inst_n_33 ,\row[1].col[2].pe_inst_n_34 ,\row[1].col[2].pe_inst_n_35 ,\row[1].col[2].pe_inst_n_36 ,\row[1].col[2].pe_inst_n_37 ,\row[1].col[2].pe_inst_n_38 ,\row[1].col[2].pe_inst_n_39 ,\row[1].col[2].pe_inst_n_40 ,\row[1].col[2].pe_inst_n_41 ,\row[1].col[2].pe_inst_n_42 ,\row[1].col[2].pe_inst_n_43 ,\row[1].col[2].pe_inst_n_44 ,\row[1].col[2].pe_inst_n_45 ,\row[1].col[2].pe_inst_n_46 }),
        .\out_data_reg[15]_1 (accum_reg_0),
        .out_valid_reg_0(\row[1].col[2].pe_inst_n_30 ),
        .pipe_valid_reg_0(\row[1].col[1].pe_inst_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_6 \row[1].col[3].pe_inst 
       (.ACOUT({\row[1].col[2].pe_inst_n_0 ,\row[1].col[2].pe_inst_n_1 ,\row[1].col[2].pe_inst_n_2 ,\row[1].col[2].pe_inst_n_3 ,\row[1].col[2].pe_inst_n_4 ,\row[1].col[2].pe_inst_n_5 ,\row[1].col[2].pe_inst_n_6 ,\row[1].col[2].pe_inst_n_7 ,\row[1].col[2].pe_inst_n_8 ,\row[1].col[2].pe_inst_n_9 ,\row[1].col[2].pe_inst_n_10 ,\row[1].col[2].pe_inst_n_11 ,\row[1].col[2].pe_inst_n_12 ,\row[1].col[2].pe_inst_n_13 ,\row[1].col[2].pe_inst_n_14 ,\row[1].col[2].pe_inst_n_15 ,\row[1].col[2].pe_inst_n_16 ,\row[1].col[2].pe_inst_n_17 ,\row[1].col[2].pe_inst_n_18 ,\row[1].col[2].pe_inst_n_19 ,\row[1].col[2].pe_inst_n_20 ,\row[1].col[2].pe_inst_n_21 ,\row[1].col[2].pe_inst_n_22 ,\row[1].col[2].pe_inst_n_23 ,\row[1].col[2].pe_inst_n_24 ,\row[1].col[2].pe_inst_n_25 ,\row[1].col[2].pe_inst_n_26 ,\row[1].col[2].pe_inst_n_27 ,\row[1].col[2].pe_inst_n_28 ,\row[1].col[2].pe_inst_n_29 }),
        .BCOUT({\row[1].col[3].pe_inst_n_0 ,\row[1].col[3].pe_inst_n_1 ,\row[1].col[3].pe_inst_n_2 ,\row[1].col[3].pe_inst_n_3 ,\row[1].col[3].pe_inst_n_4 ,\row[1].col[3].pe_inst_n_5 ,\row[1].col[3].pe_inst_n_6 ,\row[1].col[3].pe_inst_n_7 ,\row[1].col[3].pe_inst_n_8 ,\row[1].col[3].pe_inst_n_9 ,\row[1].col[3].pe_inst_n_10 ,\row[1].col[3].pe_inst_n_11 ,\row[1].col[3].pe_inst_n_12 ,\row[1].col[3].pe_inst_n_13 ,\row[1].col[3].pe_inst_n_14 ,\row[1].col[3].pe_inst_n_15 ,\row[1].col[3].pe_inst_n_16 ,\row[1].col[3].pe_inst_n_17 }),
        .D({\row[1].col[2].pe_inst_n_31 ,\row[1].col[2].pe_inst_n_32 ,\row[1].col[2].pe_inst_n_33 ,\row[1].col[2].pe_inst_n_34 ,\row[1].col[2].pe_inst_n_35 ,\row[1].col[2].pe_inst_n_36 ,\row[1].col[2].pe_inst_n_37 ,\row[1].col[2].pe_inst_n_38 ,\row[1].col[2].pe_inst_n_39 ,\row[1].col[2].pe_inst_n_40 ,\row[1].col[2].pe_inst_n_41 ,\row[1].col[2].pe_inst_n_42 ,\row[1].col[2].pe_inst_n_43 ,\row[1].col[2].pe_inst_n_44 ,\row[1].col[2].pe_inst_n_45 ,\row[1].col[2].pe_inst_n_46 }),
        .Q(\init_pe_reg_reg_n_0_[4] ),
        .accum_reg_0(accum_reg_0),
        .accum_reg_1(accum_reg_12),
        .done_multiply(done_multiply),
        .enA(enA),
        .lopt(lopt),
        .\out_data_reg[0]_0 (accum_reg),
        .\out_data_reg[15]_0 (\out_data_reg[15]_0 ),
        .pipe_valid_reg_0(\row[1].col[2].pe_inst_n_30 ),
        .rst_n(rst_n),
        .valid_D(valid_D[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_7 \row[2].col[0].pe_inst 
       (.B(B),
        .BCOUT({\row[2].col[0].pe_inst_n_1 ,\row[2].col[0].pe_inst_n_2 ,\row[2].col[0].pe_inst_n_3 ,\row[2].col[0].pe_inst_n_4 ,\row[2].col[0].pe_inst_n_5 ,\row[2].col[0].pe_inst_n_6 ,\row[2].col[0].pe_inst_n_7 ,\row[2].col[0].pe_inst_n_8 ,\row[2].col[0].pe_inst_n_9 ,\row[2].col[0].pe_inst_n_10 ,\row[2].col[0].pe_inst_n_11 ,\row[2].col[0].pe_inst_n_12 ,\row[2].col[0].pe_inst_n_13 ,\row[2].col[0].pe_inst_n_14 ,\row[2].col[0].pe_inst_n_15 ,\row[2].col[0].pe_inst_n_16 ,\row[2].col[0].pe_inst_n_17 ,\row[2].col[0].pe_inst_n_18 }),
        .E(E),
        .Q(\init_pe_reg_reg_n_0_[2] ),
        .SR(SR),
        .accum_reg_0(accum_reg),
        .accum_reg_1(accum_reg_13),
        .lopt(lopt),
        .\out_data_reg[15]_0 ({\row[2].col[0].pe_inst_n_19 ,\row[2].col[0].pe_inst_n_20 ,\row[2].col[0].pe_inst_n_21 ,\row[2].col[0].pe_inst_n_22 ,\row[2].col[0].pe_inst_n_23 ,\row[2].col[0].pe_inst_n_24 ,\row[2].col[0].pe_inst_n_25 ,\row[2].col[0].pe_inst_n_26 ,\row[2].col[0].pe_inst_n_27 ,\row[2].col[0].pe_inst_n_28 ,\row[2].col[0].pe_inst_n_29 ,\row[2].col[0].pe_inst_n_30 ,\row[2].col[0].pe_inst_n_31 ,\row[2].col[0].pe_inst_n_32 ,\row[2].col[0].pe_inst_n_33 ,\row[2].col[0].pe_inst_n_34 }),
        .\out_data_reg[15]_1 (accum_reg_0),
        .out_valid_reg_0(\row[2].col[0].pe_inst_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_8 \row[2].col[1].pe_inst 
       (.BCOUT({\row[2].col[1].pe_inst_n_0 ,\row[2].col[1].pe_inst_n_1 ,\row[2].col[1].pe_inst_n_2 ,\row[2].col[1].pe_inst_n_3 ,\row[2].col[1].pe_inst_n_4 ,\row[2].col[1].pe_inst_n_5 ,\row[2].col[1].pe_inst_n_6 ,\row[2].col[1].pe_inst_n_7 ,\row[2].col[1].pe_inst_n_8 ,\row[2].col[1].pe_inst_n_9 ,\row[2].col[1].pe_inst_n_10 ,\row[2].col[1].pe_inst_n_11 ,\row[2].col[1].pe_inst_n_12 ,\row[2].col[1].pe_inst_n_13 ,\row[2].col[1].pe_inst_n_14 ,\row[2].col[1].pe_inst_n_15 ,\row[2].col[1].pe_inst_n_16 ,\row[2].col[1].pe_inst_n_17 }),
        .D({\row[2].col[0].pe_inst_n_19 ,\row[2].col[0].pe_inst_n_20 ,\row[2].col[0].pe_inst_n_21 ,\row[2].col[0].pe_inst_n_22 ,\row[2].col[0].pe_inst_n_23 ,\row[2].col[0].pe_inst_n_24 ,\row[2].col[0].pe_inst_n_25 ,\row[2].col[0].pe_inst_n_26 ,\row[2].col[0].pe_inst_n_27 ,\row[2].col[0].pe_inst_n_28 ,\row[2].col[0].pe_inst_n_29 ,\row[2].col[0].pe_inst_n_30 ,\row[2].col[0].pe_inst_n_31 ,\row[2].col[0].pe_inst_n_32 ,\row[2].col[0].pe_inst_n_33 ,\row[2].col[0].pe_inst_n_34 }),
        .Q(\init_pe_reg_reg_n_0_[3] ),
        .accum_reg_0(accum_reg_0),
        .accum_reg_1(accum_reg_10),
        .accum_reg_2(accum_reg_14),
        .lopt(lopt),
        .\out_data_reg[15]_0 ({\row[2].col[1].pe_inst_n_19 ,\row[2].col[1].pe_inst_n_20 ,\row[2].col[1].pe_inst_n_21 ,\row[2].col[1].pe_inst_n_22 ,\row[2].col[1].pe_inst_n_23 ,\row[2].col[1].pe_inst_n_24 ,\row[2].col[1].pe_inst_n_25 ,\row[2].col[1].pe_inst_n_26 ,\row[2].col[1].pe_inst_n_27 ,\row[2].col[1].pe_inst_n_28 ,\row[2].col[1].pe_inst_n_29 ,\row[2].col[1].pe_inst_n_30 ,\row[2].col[1].pe_inst_n_31 ,\row[2].col[1].pe_inst_n_32 ,\row[2].col[1].pe_inst_n_33 ,\row[2].col[1].pe_inst_n_34 }),
        .out_valid_reg_0(\row[2].col[1].pe_inst_n_18 ),
        .\pipe_data_reg[0]_0 (accum_reg),
        .pipe_valid_reg_0(\row[2].col[0].pe_inst_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_9 \row[2].col[2].pe_inst 
       (.ACOUT({\row[2].col[2].pe_inst_n_0 ,\row[2].col[2].pe_inst_n_1 ,\row[2].col[2].pe_inst_n_2 ,\row[2].col[2].pe_inst_n_3 ,\row[2].col[2].pe_inst_n_4 ,\row[2].col[2].pe_inst_n_5 ,\row[2].col[2].pe_inst_n_6 ,\row[2].col[2].pe_inst_n_7 ,\row[2].col[2].pe_inst_n_8 ,\row[2].col[2].pe_inst_n_9 ,\row[2].col[2].pe_inst_n_10 ,\row[2].col[2].pe_inst_n_11 ,\row[2].col[2].pe_inst_n_12 ,\row[2].col[2].pe_inst_n_13 ,\row[2].col[2].pe_inst_n_14 ,\row[2].col[2].pe_inst_n_15 ,\row[2].col[2].pe_inst_n_16 ,\row[2].col[2].pe_inst_n_17 ,\row[2].col[2].pe_inst_n_18 ,\row[2].col[2].pe_inst_n_19 ,\row[2].col[2].pe_inst_n_20 ,\row[2].col[2].pe_inst_n_21 ,\row[2].col[2].pe_inst_n_22 ,\row[2].col[2].pe_inst_n_23 ,\row[2].col[2].pe_inst_n_24 ,\row[2].col[2].pe_inst_n_25 ,\row[2].col[2].pe_inst_n_26 ,\row[2].col[2].pe_inst_n_27 ,\row[2].col[2].pe_inst_n_28 ,\row[2].col[2].pe_inst_n_29 }),
        .D({\row[2].col[1].pe_inst_n_19 ,\row[2].col[1].pe_inst_n_20 ,\row[2].col[1].pe_inst_n_21 ,\row[2].col[1].pe_inst_n_22 ,\row[2].col[1].pe_inst_n_23 ,\row[2].col[1].pe_inst_n_24 ,\row[2].col[1].pe_inst_n_25 ,\row[2].col[1].pe_inst_n_26 ,\row[2].col[1].pe_inst_n_27 ,\row[2].col[1].pe_inst_n_28 ,\row[2].col[1].pe_inst_n_29 ,\row[2].col[1].pe_inst_n_30 ,\row[2].col[1].pe_inst_n_31 ,\row[2].col[1].pe_inst_n_32 ,\row[2].col[1].pe_inst_n_33 ,\row[2].col[1].pe_inst_n_34 }),
        .Q(\init_pe_reg_reg_n_0_[4] ),
        .accum_reg_0(accum_reg),
        .accum_reg_1(accum_reg_11),
        .accum_reg_2(accum_reg_14),
        .lopt(lopt),
        .\out_data_reg[15]_0 ({\row[2].col[2].pe_inst_n_31 ,\row[2].col[2].pe_inst_n_32 ,\row[2].col[2].pe_inst_n_33 ,\row[2].col[2].pe_inst_n_34 ,\row[2].col[2].pe_inst_n_35 ,\row[2].col[2].pe_inst_n_36 ,\row[2].col[2].pe_inst_n_37 ,\row[2].col[2].pe_inst_n_38 ,\row[2].col[2].pe_inst_n_39 ,\row[2].col[2].pe_inst_n_40 ,\row[2].col[2].pe_inst_n_41 ,\row[2].col[2].pe_inst_n_42 ,\row[2].col[2].pe_inst_n_43 ,\row[2].col[2].pe_inst_n_44 ,\row[2].col[2].pe_inst_n_45 ,\row[2].col[2].pe_inst_n_46 }),
        .\out_data_reg[15]_1 (accum_reg_0),
        .out_valid_reg_0(\row[2].col[2].pe_inst_n_30 ),
        .pipe_valid_reg_0(\row[2].col[1].pe_inst_n_18 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_10 \row[2].col[3].pe_inst 
       (.ACOUT({\row[2].col[2].pe_inst_n_0 ,\row[2].col[2].pe_inst_n_1 ,\row[2].col[2].pe_inst_n_2 ,\row[2].col[2].pe_inst_n_3 ,\row[2].col[2].pe_inst_n_4 ,\row[2].col[2].pe_inst_n_5 ,\row[2].col[2].pe_inst_n_6 ,\row[2].col[2].pe_inst_n_7 ,\row[2].col[2].pe_inst_n_8 ,\row[2].col[2].pe_inst_n_9 ,\row[2].col[2].pe_inst_n_10 ,\row[2].col[2].pe_inst_n_11 ,\row[2].col[2].pe_inst_n_12 ,\row[2].col[2].pe_inst_n_13 ,\row[2].col[2].pe_inst_n_14 ,\row[2].col[2].pe_inst_n_15 ,\row[2].col[2].pe_inst_n_16 ,\row[2].col[2].pe_inst_n_17 ,\row[2].col[2].pe_inst_n_18 ,\row[2].col[2].pe_inst_n_19 ,\row[2].col[2].pe_inst_n_20 ,\row[2].col[2].pe_inst_n_21 ,\row[2].col[2].pe_inst_n_22 ,\row[2].col[2].pe_inst_n_23 ,\row[2].col[2].pe_inst_n_24 ,\row[2].col[2].pe_inst_n_25 ,\row[2].col[2].pe_inst_n_26 ,\row[2].col[2].pe_inst_n_27 ,\row[2].col[2].pe_inst_n_28 ,\row[2].col[2].pe_inst_n_29 }),
        .D({\row[2].col[2].pe_inst_n_31 ,\row[2].col[2].pe_inst_n_32 ,\row[2].col[2].pe_inst_n_33 ,\row[2].col[2].pe_inst_n_34 ,\row[2].col[2].pe_inst_n_35 ,\row[2].col[2].pe_inst_n_36 ,\row[2].col[2].pe_inst_n_37 ,\row[2].col[2].pe_inst_n_38 ,\row[2].col[2].pe_inst_n_39 ,\row[2].col[2].pe_inst_n_40 ,\row[2].col[2].pe_inst_n_41 ,\row[2].col[2].pe_inst_n_42 ,\row[2].col[2].pe_inst_n_43 ,\row[2].col[2].pe_inst_n_44 ,\row[2].col[2].pe_inst_n_45 ,\row[2].col[2].pe_inst_n_46 }),
        .Q(\init_pe_reg_reg_n_0_[5] ),
        .accum_reg_0(accum_reg_0),
        .accum_reg_1(accum_reg_12),
        .done_multiply(done_multiply),
        .lopt(lopt),
        .\out_data_reg[15]_0 (\out_data_reg[15]_1 ),
        .out_valid_reg_0(out_valid_reg),
        .\pipe_data_reg[0]_0 (accum_reg),
        .pipe_valid_reg_0(\row[2].col[2].pe_inst_n_30 ),
        .rst_n(rst_n),
        .valid_D(valid_D[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_11 \row[3].col[0].pe_inst 
       (.ACOUT({\row[3].col[0].pe_inst_n_1 ,\row[3].col[0].pe_inst_n_2 ,\row[3].col[0].pe_inst_n_3 ,\row[3].col[0].pe_inst_n_4 ,\row[3].col[0].pe_inst_n_5 ,\row[3].col[0].pe_inst_n_6 ,\row[3].col[0].pe_inst_n_7 ,\row[3].col[0].pe_inst_n_8 ,\row[3].col[0].pe_inst_n_9 ,\row[3].col[0].pe_inst_n_10 ,\row[3].col[0].pe_inst_n_11 ,\row[3].col[0].pe_inst_n_12 ,\row[3].col[0].pe_inst_n_13 ,\row[3].col[0].pe_inst_n_14 ,\row[3].col[0].pe_inst_n_15 ,\row[3].col[0].pe_inst_n_16 ,\row[3].col[0].pe_inst_n_17 ,\row[3].col[0].pe_inst_n_18 ,\row[3].col[0].pe_inst_n_19 ,\row[3].col[0].pe_inst_n_20 ,\row[3].col[0].pe_inst_n_21 ,\row[3].col[0].pe_inst_n_22 ,\row[3].col[0].pe_inst_n_23 ,\row[3].col[0].pe_inst_n_24 ,\row[3].col[0].pe_inst_n_25 ,\row[3].col[0].pe_inst_n_26 ,\row[3].col[0].pe_inst_n_27 ,\row[3].col[0].pe_inst_n_28 ,\row[3].col[0].pe_inst_n_29 ,\row[3].col[0].pe_inst_n_30 }),
        .BCOUT({\row[2].col[0].pe_inst_n_1 ,\row[2].col[0].pe_inst_n_2 ,\row[2].col[0].pe_inst_n_3 ,\row[2].col[0].pe_inst_n_4 ,\row[2].col[0].pe_inst_n_5 ,\row[2].col[0].pe_inst_n_6 ,\row[2].col[0].pe_inst_n_7 ,\row[2].col[0].pe_inst_n_8 ,\row[2].col[0].pe_inst_n_9 ,\row[2].col[0].pe_inst_n_10 ,\row[2].col[0].pe_inst_n_11 ,\row[2].col[0].pe_inst_n_12 ,\row[2].col[0].pe_inst_n_13 ,\row[2].col[0].pe_inst_n_14 ,\row[2].col[0].pe_inst_n_15 ,\row[2].col[0].pe_inst_n_16 ,\row[2].col[0].pe_inst_n_17 ,\row[2].col[0].pe_inst_n_18 }),
        .Q(\init_pe_reg_reg_n_0_[3] ),
        .SR(SR),
        .accum_reg_0(accum_reg),
        .accum_reg_1(accum_reg_7),
        .accum_reg_2(accum_reg_15),
        .lopt(lopt),
        .\out_data_reg[15]_0 ({\row[3].col[0].pe_inst_n_31 ,\row[3].col[0].pe_inst_n_32 ,\row[3].col[0].pe_inst_n_33 ,\row[3].col[0].pe_inst_n_34 ,\row[3].col[0].pe_inst_n_35 ,\row[3].col[0].pe_inst_n_36 ,\row[3].col[0].pe_inst_n_37 ,\row[3].col[0].pe_inst_n_38 ,\row[3].col[0].pe_inst_n_39 ,\row[3].col[0].pe_inst_n_40 ,\row[3].col[0].pe_inst_n_41 ,\row[3].col[0].pe_inst_n_42 ,\row[3].col[0].pe_inst_n_43 ,\row[3].col[0].pe_inst_n_44 ,\row[3].col[0].pe_inst_n_45 ,\row[3].col[0].pe_inst_n_46 }),
        .\out_data_reg[15]_1 (accum_reg_0),
        .out_valid_reg_0(\row[3].col[0].pe_inst_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_12 \row[3].col[1].pe_inst 
       (.BCOUT({\row[2].col[1].pe_inst_n_0 ,\row[2].col[1].pe_inst_n_1 ,\row[2].col[1].pe_inst_n_2 ,\row[2].col[1].pe_inst_n_3 ,\row[2].col[1].pe_inst_n_4 ,\row[2].col[1].pe_inst_n_5 ,\row[2].col[1].pe_inst_n_6 ,\row[2].col[1].pe_inst_n_7 ,\row[2].col[1].pe_inst_n_8 ,\row[2].col[1].pe_inst_n_9 ,\row[2].col[1].pe_inst_n_10 ,\row[2].col[1].pe_inst_n_11 ,\row[2].col[1].pe_inst_n_12 ,\row[2].col[1].pe_inst_n_13 ,\row[2].col[1].pe_inst_n_14 ,\row[2].col[1].pe_inst_n_15 ,\row[2].col[1].pe_inst_n_16 ,\row[2].col[1].pe_inst_n_17 }),
        .D({\row[3].col[0].pe_inst_n_31 ,\row[3].col[0].pe_inst_n_32 ,\row[3].col[0].pe_inst_n_33 ,\row[3].col[0].pe_inst_n_34 ,\row[3].col[0].pe_inst_n_35 ,\row[3].col[0].pe_inst_n_36 ,\row[3].col[0].pe_inst_n_37 ,\row[3].col[0].pe_inst_n_38 ,\row[3].col[0].pe_inst_n_39 ,\row[3].col[0].pe_inst_n_40 ,\row[3].col[0].pe_inst_n_41 ,\row[3].col[0].pe_inst_n_42 ,\row[3].col[0].pe_inst_n_43 ,\row[3].col[0].pe_inst_n_44 ,\row[3].col[0].pe_inst_n_45 ,\row[3].col[0].pe_inst_n_46 }),
        .Q(\init_pe_reg_reg_n_0_[4] ),
        .accum_reg_0(accum_reg_0),
        .accum_reg_1(accum_reg_16),
        .lopt(lopt),
        .\out_data_reg[0]_0 (accum_reg),
        .\out_data_reg[15]_0 ({\row[3].col[1].pe_inst_n_1 ,\row[3].col[1].pe_inst_n_2 ,\row[3].col[1].pe_inst_n_3 ,\row[3].col[1].pe_inst_n_4 ,\row[3].col[1].pe_inst_n_5 ,\row[3].col[1].pe_inst_n_6 ,\row[3].col[1].pe_inst_n_7 ,\row[3].col[1].pe_inst_n_8 ,\row[3].col[1].pe_inst_n_9 ,\row[3].col[1].pe_inst_n_10 ,\row[3].col[1].pe_inst_n_11 ,\row[3].col[1].pe_inst_n_12 ,\row[3].col[1].pe_inst_n_13 ,\row[3].col[1].pe_inst_n_14 ,\row[3].col[1].pe_inst_n_15 ,\row[3].col[1].pe_inst_n_16 }),
        .out_valid_reg_0(\row[3].col[1].pe_inst_n_0 ),
        .pipe_valid_reg_0(\row[3].col[0].pe_inst_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_13 \row[3].col[2].pe_inst 
       (.ACOUT({\row[3].col[0].pe_inst_n_1 ,\row[3].col[0].pe_inst_n_2 ,\row[3].col[0].pe_inst_n_3 ,\row[3].col[0].pe_inst_n_4 ,\row[3].col[0].pe_inst_n_5 ,\row[3].col[0].pe_inst_n_6 ,\row[3].col[0].pe_inst_n_7 ,\row[3].col[0].pe_inst_n_8 ,\row[3].col[0].pe_inst_n_9 ,\row[3].col[0].pe_inst_n_10 ,\row[3].col[0].pe_inst_n_11 ,\row[3].col[0].pe_inst_n_12 ,\row[3].col[0].pe_inst_n_13 ,\row[3].col[0].pe_inst_n_14 ,\row[3].col[0].pe_inst_n_15 ,\row[3].col[0].pe_inst_n_16 ,\row[3].col[0].pe_inst_n_17 ,\row[3].col[0].pe_inst_n_18 ,\row[3].col[0].pe_inst_n_19 ,\row[3].col[0].pe_inst_n_20 ,\row[3].col[0].pe_inst_n_21 ,\row[3].col[0].pe_inst_n_22 ,\row[3].col[0].pe_inst_n_23 ,\row[3].col[0].pe_inst_n_24 ,\row[3].col[0].pe_inst_n_25 ,\row[3].col[0].pe_inst_n_26 ,\row[3].col[0].pe_inst_n_27 ,\row[3].col[0].pe_inst_n_28 ,\row[3].col[0].pe_inst_n_29 ,\row[3].col[0].pe_inst_n_30 }),
        .D({\row[3].col[1].pe_inst_n_1 ,\row[3].col[1].pe_inst_n_2 ,\row[3].col[1].pe_inst_n_3 ,\row[3].col[1].pe_inst_n_4 ,\row[3].col[1].pe_inst_n_5 ,\row[3].col[1].pe_inst_n_6 ,\row[3].col[1].pe_inst_n_7 ,\row[3].col[1].pe_inst_n_8 ,\row[3].col[1].pe_inst_n_9 ,\row[3].col[1].pe_inst_n_10 ,\row[3].col[1].pe_inst_n_11 ,\row[3].col[1].pe_inst_n_12 ,\row[3].col[1].pe_inst_n_13 ,\row[3].col[1].pe_inst_n_14 ,\row[3].col[1].pe_inst_n_15 ,\row[3].col[1].pe_inst_n_16 }),
        .Q(\init_pe_reg_reg_n_0_[5] ),
        .accum_reg_0(accum_reg),
        .accum_reg_1(accum_reg_11),
        .lopt(lopt),
        .\out_data_reg[15]_0 ({\row[3].col[2].pe_inst_n_1 ,\row[3].col[2].pe_inst_n_2 ,\row[3].col[2].pe_inst_n_3 ,\row[3].col[2].pe_inst_n_4 ,\row[3].col[2].pe_inst_n_5 ,\row[3].col[2].pe_inst_n_6 ,\row[3].col[2].pe_inst_n_7 ,\row[3].col[2].pe_inst_n_8 ,\row[3].col[2].pe_inst_n_9 ,\row[3].col[2].pe_inst_n_10 ,\row[3].col[2].pe_inst_n_11 ,\row[3].col[2].pe_inst_n_12 ,\row[3].col[2].pe_inst_n_13 ,\row[3].col[2].pe_inst_n_14 ,\row[3].col[2].pe_inst_n_15 ,\row[3].col[2].pe_inst_n_16 }),
        .out_valid_reg_0(\row[3].col[2].pe_inst_n_0 ),
        .pipe_valid_reg_0(\row[3].col[1].pe_inst_n_0 ),
        .pipe_valid_reg_1(accum_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_14 \row[3].col[3].pe_inst 
       (.BCOUT({\row[1].col[3].pe_inst_n_0 ,\row[1].col[3].pe_inst_n_1 ,\row[1].col[3].pe_inst_n_2 ,\row[1].col[3].pe_inst_n_3 ,\row[1].col[3].pe_inst_n_4 ,\row[1].col[3].pe_inst_n_5 ,\row[1].col[3].pe_inst_n_6 ,\row[1].col[3].pe_inst_n_7 ,\row[1].col[3].pe_inst_n_8 ,\row[1].col[3].pe_inst_n_9 ,\row[1].col[3].pe_inst_n_10 ,\row[1].col[3].pe_inst_n_11 ,\row[1].col[3].pe_inst_n_12 ,\row[1].col[3].pe_inst_n_13 ,\row[1].col[3].pe_inst_n_14 ,\row[1].col[3].pe_inst_n_15 ,\row[1].col[3].pe_inst_n_16 ,\row[1].col[3].pe_inst_n_17 }),
        .D({\row[3].col[2].pe_inst_n_1 ,\row[3].col[2].pe_inst_n_2 ,\row[3].col[2].pe_inst_n_3 ,\row[3].col[2].pe_inst_n_4 ,\row[3].col[2].pe_inst_n_5 ,\row[3].col[2].pe_inst_n_6 ,\row[3].col[2].pe_inst_n_7 ,\row[3].col[2].pe_inst_n_8 ,\row[3].col[2].pe_inst_n_9 ,\row[3].col[2].pe_inst_n_10 ,\row[3].col[2].pe_inst_n_11 ,\row[3].col[2].pe_inst_n_12 ,\row[3].col[2].pe_inst_n_13 ,\row[3].col[2].pe_inst_n_14 ,\row[3].col[2].pe_inst_n_15 ,\row[3].col[2].pe_inst_n_16 }),
        .Q(\init_pe_reg_reg_n_0_[6] ),
        .accum_reg_0(accum_reg),
        .accum_reg_1(accum_reg_0),
        .accum_reg_2(accum_reg_16),
        .done_multiply(done_multiply),
        .lopt(lopt),
        .\out_data_reg[15]_0 (\out_data_reg[15]_2 ),
        .out_valid_reg_0(out_valid_reg_0),
        .pipe_valid_reg_0(\row[3].col[2].pe_inst_n_0 ),
        .rst_n(rst_n),
        .valid_D(valid_D[3]));
  LUT3 #(
    .INIT(8'h10)) 
    wrapped1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(wrapped_reg_0),
        .O(wrapped1__0));
  FDRE wrapped_reg
       (.C(accum_reg_0),
        .CE(1'b1),
        .D(control_inst_n_0),
        .Q(wrapped_reg_0),
        .R(accum_reg));
endmodule

(* CHECK_LICENSE_TYPE = "tutorial_mm_0_0,mm_axi,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "mm_axi,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    fclk,
    rst_n,
    x_TDATA,
    x_TVALID,
    x_TREADY,
    x_TLAST,
    y_TDATA,
    y_TVALID,
    y_TREADY,
    y_TLAST);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF x:y, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN tutorial_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0" *) input clk;
  input fclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 x TDATA" *) input [31:0]x_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 x TVALID" *) input x_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 x TREADY" *) output x_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 x TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME x, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN tutorial_processing_system7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0" *) input [0:0]x_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 y TDATA" *) output [31:0]y_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 y TVALID" *) output y_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 y TREADY" *) input y_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 y TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME y, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN tutorial_processing_system7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [0:0]y_TLAST;

  wire \<const0> ;
  wire clk;
  wire clkA;
  wire fclk;
  wire \pixel_cntr_reg[1]_i_3_n_0 ;
  wire rst_n;
  wire [31:0]x_TDATA;
  wire x_TREADY;
  wire x_TVALID;
  wire [15:0]\^y_TDATA ;
  wire [0:0]y_TLAST;
  wire y_TREADY;
  wire y_TVALID;

  assign y_TDATA[31] = \<const0> ;
  assign y_TDATA[30] = \<const0> ;
  assign y_TDATA[29] = \<const0> ;
  assign y_TDATA[28] = \<const0> ;
  assign y_TDATA[27] = \<const0> ;
  assign y_TDATA[26] = \<const0> ;
  assign y_TDATA[25] = \<const0> ;
  assign y_TDATA[24] = \<const0> ;
  assign y_TDATA[23] = \<const0> ;
  assign y_TDATA[22] = \<const0> ;
  assign y_TDATA[21] = \<const0> ;
  assign y_TDATA[20] = \<const0> ;
  assign y_TDATA[19] = \<const0> ;
  assign y_TDATA[18] = \<const0> ;
  assign y_TDATA[17] = \<const0> ;
  assign y_TDATA[16] = \<const0> ;
  assign y_TDATA[15:0] = \^y_TDATA [15:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mm_axi inst
       (.CLK(clkA),
        .accum_reg(\pixel_cntr_reg[1]_i_3_n_0 ),
        .lopt(fclk),
        .lopt_1(clk),
        .rst_n(rst_n),
        .x_TDATA(x_TDATA[7:0]),
        .x_TREADY(x_TREADY),
        .x_TVALID(x_TVALID),
        .y_TDATA(\^y_TDATA ),
        .y_TLAST(y_TLAST),
        .y_TREADY(y_TREADY),
        .y_TVALID(y_TVALID));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_cntr_reg[1]_i_3 
       (.I0(fclk),
        .O(\pixel_cntr_reg[1]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ram_D[3].reg_banked_data_D_reg[3][15]_i_2 
       (.I0(clk),
        .O(clkA));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
