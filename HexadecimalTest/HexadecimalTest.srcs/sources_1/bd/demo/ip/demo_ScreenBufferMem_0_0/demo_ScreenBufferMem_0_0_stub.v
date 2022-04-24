// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Dec 16 15:41:56 2021
// Host        : DESKTOP-VFM2P2T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/dell/Desktop/DDC/Lab5/Final_Project/HexadecimalTest/HexadecimalTest.srcs/sources_1/bd/demo/ip/demo_ScreenBufferMem_0_0/demo_ScreenBufferMem_0_0_stub.v
// Design      : demo_ScreenBufferMem_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ScreenBufferMem,Vivado 2020.1" *)
module demo_ScreenBufferMem_0_0(iClk, iClear, iAddrA, iAddrB, iDataB, iWeB, oDataA, 
  oDataB)
/* synthesis syn_black_box black_box_pad_pin="iClk,iClear,iAddrA[9:0],iAddrB[9:0],iDataB[11:0],iWeB,oDataA[11:0],oDataB[11:0]" */;
  input iClk;
  input iClear;
  input [9:0]iAddrA;
  input [9:0]iAddrB;
  input [11:0]iDataB;
  input iWeB;
  output [11:0]oDataA;
  output [11:0]oDataB;
endmodule
