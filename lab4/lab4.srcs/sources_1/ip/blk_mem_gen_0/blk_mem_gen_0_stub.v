// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Oct 17 16:06:43 2019
// Host        : JD1612-16 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               Z:/ECE/ECE524L/lab4/lab4.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_stub.v
// Design      : blk_mem_gen_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2018.2" *)
module blk_mem_gen_0(clka, addra, douta)
/* synthesis syn_black_box black_box_pad_pin="clka,addra[5:0],douta[7:0]" */;
  input clka;
  input [5:0]addra;
  output [7:0]douta;
endmodule
