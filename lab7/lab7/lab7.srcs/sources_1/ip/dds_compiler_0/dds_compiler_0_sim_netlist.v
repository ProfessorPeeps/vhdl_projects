// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Oct 29 21:14:15 2019
// Host        : DESKTOP-IJ466CK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top dds_compiler_0 -prefix
//               dds_compiler_0_ dds_compiler_0_sim_netlist.v
// Design      : dds_compiler_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dds_compiler_0,dds_compiler_v6_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_16,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module dds_compiler_0
   (aclk,
    m_axis_data_tvalid,
    m_axis_data_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, PHASE 0.000" *) input aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef" *) output m_axis_data_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [7:0]m_axis_data_tdata;

  wire aclk;
  wire [7:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire NLW_U0_debug_axi_resync_in_UNCONNECTED;
  wire NLW_U0_debug_core_nd_UNCONNECTED;
  wire NLW_U0_debug_phase_nd_UNCONNECTED;
  wire NLW_U0_event_phase_in_invalid_UNCONNECTED;
  wire NLW_U0_event_pinc_invalid_UNCONNECTED;
  wire NLW_U0_event_poff_invalid_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_m_axis_data_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tvalid_UNCONNECTED;
  wire NLW_U0_s_axis_config_tready_UNCONNECTED;
  wire NLW_U0_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_U0_debug_axi_chan_in_UNCONNECTED;
  wire [23:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [23:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [23:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "24" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "0" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "0" *) 
  (* C_HAS_SINCOS = "1" *) 
  (* C_HAS_S_CONFIG = "0" *) 
  (* C_HAS_S_PHASE = "0" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "8" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "1" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "0" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "8" *) 
  (* C_PHASE_ANGLE_WIDTH = "8" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "110011001100110011001,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  dds_compiler_0_dds_compiler_v6_0_16 U0
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(1'b1),
        .debug_axi_chan_in(NLW_U0_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[23:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[23:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[23:0]),
        .debug_phase_nd(NLW_U0_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_U0_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_U0_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_U0_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_U0_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(NLW_U0_event_s_phase_tlast_missing_UNCONNECTED),
        .event_s_phase_tlast_unexpected(NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tlast(NLW_U0_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(1'b0),
        .m_axis_data_tuser(NLW_U0_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .m_axis_phase_tdata(NLW_U0_m_axis_phase_tdata_UNCONNECTED[0]),
        .m_axis_phase_tlast(NLW_U0_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_U0_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(NLW_U0_m_axis_phase_tvalid_UNCONNECTED),
        .s_axis_config_tdata(1'b0),
        .s_axis_config_tlast(1'b0),
        .s_axis_config_tready(NLW_U0_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(1'b0),
        .s_axis_phase_tdata(1'b0),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_U0_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(1'b0));
endmodule

(* C_ACCUMULATOR_WIDTH = "24" *) (* C_AMPLITUDE = "0" *) (* C_CHANNELS = "1" *) 
(* C_CHAN_WIDTH = "1" *) (* C_DEBUG_INTERFACE = "0" *) (* C_HAS_ACLKEN = "0" *) 
(* C_HAS_ARESETN = "0" *) (* C_HAS_M_DATA = "1" *) (* C_HAS_M_PHASE = "0" *) 
(* C_HAS_PHASEGEN = "1" *) (* C_HAS_PHASE_OUT = "0" *) (* C_HAS_SINCOS = "1" *) 
(* C_HAS_S_CONFIG = "0" *) (* C_HAS_S_PHASE = "0" *) (* C_HAS_TLAST = "0" *) 
(* C_HAS_TREADY = "0" *) (* C_LATENCY = "3" *) (* C_MEM_TYPE = "1" *) 
(* C_MODE_OF_OPERATION = "0" *) (* C_MODULUS = "9" *) (* C_M_DATA_HAS_TUSER = "0" *) 
(* C_M_DATA_TDATA_WIDTH = "8" *) (* C_M_DATA_TUSER_WIDTH = "1" *) (* C_M_PHASE_HAS_TUSER = "0" *) 
(* C_M_PHASE_TDATA_WIDTH = "1" *) (* C_M_PHASE_TUSER_WIDTH = "1" *) (* C_NEGATIVE_COSINE = "0" *) 
(* C_NEGATIVE_SINE = "0" *) (* C_NOISE_SHAPING = "0" *) (* C_OPTIMISE_GOAL = "0" *) 
(* C_OUTPUTS_REQUIRED = "0" *) (* C_OUTPUT_FORM = "0" *) (* C_OUTPUT_WIDTH = "8" *) 
(* C_PHASE_ANGLE_WIDTH = "8" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "110011001100110011001,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
(* C_PHASE_OFFSET = "0" *) (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
(* C_RESYNC = "0" *) (* C_S_CONFIG_SYNC_MODE = "0" *) (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
(* C_S_PHASE_HAS_TUSER = "0" *) (* C_S_PHASE_TDATA_WIDTH = "1" *) (* C_S_PHASE_TUSER_WIDTH = "1" *) 
(* C_USE_DSP48 = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module dds_compiler_0_dds_compiler_v6_0_16
   (aclk,
    aclken,
    aresetn,
    s_axis_phase_tvalid,
    s_axis_phase_tready,
    s_axis_phase_tdata,
    s_axis_phase_tlast,
    s_axis_phase_tuser,
    s_axis_config_tvalid,
    s_axis_config_tready,
    s_axis_config_tdata,
    s_axis_config_tlast,
    m_axis_data_tvalid,
    m_axis_data_tready,
    m_axis_data_tdata,
    m_axis_data_tlast,
    m_axis_data_tuser,
    m_axis_phase_tvalid,
    m_axis_phase_tready,
    m_axis_phase_tdata,
    m_axis_phase_tlast,
    m_axis_phase_tuser,
    event_pinc_invalid,
    event_poff_invalid,
    event_phase_in_invalid,
    event_s_phase_tlast_missing,
    event_s_phase_tlast_unexpected,
    event_s_phase_chanid_incorrect,
    event_s_config_tlast_missing,
    event_s_config_tlast_unexpected,
    debug_axi_pinc_in,
    debug_axi_poff_in,
    debug_axi_resync_in,
    debug_axi_chan_in,
    debug_core_nd,
    debug_phase,
    debug_phase_nd);
  input aclk;
  input aclken;
  input aresetn;
  input s_axis_phase_tvalid;
  output s_axis_phase_tready;
  input [0:0]s_axis_phase_tdata;
  input s_axis_phase_tlast;
  input [0:0]s_axis_phase_tuser;
  input s_axis_config_tvalid;
  output s_axis_config_tready;
  input [0:0]s_axis_config_tdata;
  input s_axis_config_tlast;
  output m_axis_data_tvalid;
  input m_axis_data_tready;
  output [7:0]m_axis_data_tdata;
  output m_axis_data_tlast;
  output [0:0]m_axis_data_tuser;
  output m_axis_phase_tvalid;
  input m_axis_phase_tready;
  output [0:0]m_axis_phase_tdata;
  output m_axis_phase_tlast;
  output [0:0]m_axis_phase_tuser;
  output event_pinc_invalid;
  output event_poff_invalid;
  output event_phase_in_invalid;
  output event_s_phase_tlast_missing;
  output event_s_phase_tlast_unexpected;
  output event_s_phase_chanid_incorrect;
  output event_s_config_tlast_missing;
  output event_s_config_tlast_unexpected;
  output [23:0]debug_axi_pinc_in;
  output [23:0]debug_axi_poff_in;
  output debug_axi_resync_in;
  output [0:0]debug_axi_chan_in;
  output debug_core_nd;
  output [23:0]debug_phase;
  output debug_phase_nd;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire [7:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire NLW_i_synth_debug_axi_resync_in_UNCONNECTED;
  wire NLW_i_synth_debug_core_nd_UNCONNECTED;
  wire NLW_i_synth_debug_phase_nd_UNCONNECTED;
  wire NLW_i_synth_event_phase_in_invalid_UNCONNECTED;
  wire NLW_i_synth_event_pinc_invalid_UNCONNECTED;
  wire NLW_i_synth_event_poff_invalid_UNCONNECTED;
  wire NLW_i_synth_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_i_synth_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_tlast_missing_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_tlast_unexpected_UNCONNECTED;
  wire NLW_i_synth_m_axis_data_tlast_UNCONNECTED;
  wire NLW_i_synth_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_i_synth_m_axis_phase_tvalid_UNCONNECTED;
  wire NLW_i_synth_s_axis_config_tready_UNCONNECTED;
  wire NLW_i_synth_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_i_synth_debug_axi_chan_in_UNCONNECTED;
  wire [23:0]NLW_i_synth_debug_axi_pinc_in_UNCONNECTED;
  wire [23:0]NLW_i_synth_debug_axi_poff_in_UNCONNECTED;
  wire [23:0]NLW_i_synth_debug_phase_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tuser_UNCONNECTED;

  assign debug_axi_chan_in[0] = \<const0> ;
  assign debug_axi_pinc_in[23] = \<const0> ;
  assign debug_axi_pinc_in[22] = \<const0> ;
  assign debug_axi_pinc_in[21] = \<const0> ;
  assign debug_axi_pinc_in[20] = \<const0> ;
  assign debug_axi_pinc_in[19] = \<const0> ;
  assign debug_axi_pinc_in[18] = \<const0> ;
  assign debug_axi_pinc_in[17] = \<const0> ;
  assign debug_axi_pinc_in[16] = \<const0> ;
  assign debug_axi_pinc_in[15] = \<const0> ;
  assign debug_axi_pinc_in[14] = \<const0> ;
  assign debug_axi_pinc_in[13] = \<const0> ;
  assign debug_axi_pinc_in[12] = \<const0> ;
  assign debug_axi_pinc_in[11] = \<const0> ;
  assign debug_axi_pinc_in[10] = \<const0> ;
  assign debug_axi_pinc_in[9] = \<const0> ;
  assign debug_axi_pinc_in[8] = \<const0> ;
  assign debug_axi_pinc_in[7] = \<const0> ;
  assign debug_axi_pinc_in[6] = \<const0> ;
  assign debug_axi_pinc_in[5] = \<const0> ;
  assign debug_axi_pinc_in[4] = \<const0> ;
  assign debug_axi_pinc_in[3] = \<const0> ;
  assign debug_axi_pinc_in[2] = \<const0> ;
  assign debug_axi_pinc_in[1] = \<const0> ;
  assign debug_axi_pinc_in[0] = \<const0> ;
  assign debug_axi_poff_in[23] = \<const0> ;
  assign debug_axi_poff_in[22] = \<const0> ;
  assign debug_axi_poff_in[21] = \<const0> ;
  assign debug_axi_poff_in[20] = \<const0> ;
  assign debug_axi_poff_in[19] = \<const0> ;
  assign debug_axi_poff_in[18] = \<const0> ;
  assign debug_axi_poff_in[17] = \<const0> ;
  assign debug_axi_poff_in[16] = \<const0> ;
  assign debug_axi_poff_in[15] = \<const0> ;
  assign debug_axi_poff_in[14] = \<const0> ;
  assign debug_axi_poff_in[13] = \<const0> ;
  assign debug_axi_poff_in[12] = \<const0> ;
  assign debug_axi_poff_in[11] = \<const0> ;
  assign debug_axi_poff_in[10] = \<const0> ;
  assign debug_axi_poff_in[9] = \<const0> ;
  assign debug_axi_poff_in[8] = \<const0> ;
  assign debug_axi_poff_in[7] = \<const0> ;
  assign debug_axi_poff_in[6] = \<const0> ;
  assign debug_axi_poff_in[5] = \<const0> ;
  assign debug_axi_poff_in[4] = \<const0> ;
  assign debug_axi_poff_in[3] = \<const0> ;
  assign debug_axi_poff_in[2] = \<const0> ;
  assign debug_axi_poff_in[1] = \<const0> ;
  assign debug_axi_poff_in[0] = \<const0> ;
  assign debug_axi_resync_in = \<const0> ;
  assign debug_core_nd = \<const0> ;
  assign debug_phase[23] = \<const0> ;
  assign debug_phase[22] = \<const0> ;
  assign debug_phase[21] = \<const0> ;
  assign debug_phase[20] = \<const0> ;
  assign debug_phase[19] = \<const0> ;
  assign debug_phase[18] = \<const0> ;
  assign debug_phase[17] = \<const0> ;
  assign debug_phase[16] = \<const0> ;
  assign debug_phase[15] = \<const0> ;
  assign debug_phase[14] = \<const0> ;
  assign debug_phase[13] = \<const0> ;
  assign debug_phase[12] = \<const0> ;
  assign debug_phase[11] = \<const0> ;
  assign debug_phase[10] = \<const0> ;
  assign debug_phase[9] = \<const0> ;
  assign debug_phase[8] = \<const0> ;
  assign debug_phase[7] = \<const0> ;
  assign debug_phase[6] = \<const0> ;
  assign debug_phase[5] = \<const0> ;
  assign debug_phase[4] = \<const0> ;
  assign debug_phase[3] = \<const0> ;
  assign debug_phase[2] = \<const0> ;
  assign debug_phase[1] = \<const0> ;
  assign debug_phase[0] = \<const0> ;
  assign debug_phase_nd = \<const0> ;
  assign event_phase_in_invalid = \<const0> ;
  assign event_pinc_invalid = \<const0> ;
  assign event_poff_invalid = \<const0> ;
  assign event_s_config_tlast_missing = \<const0> ;
  assign event_s_config_tlast_unexpected = \<const0> ;
  assign event_s_phase_chanid_incorrect = \<const0> ;
  assign event_s_phase_tlast_missing = \<const0> ;
  assign event_s_phase_tlast_unexpected = \<const0> ;
  assign m_axis_data_tlast = \<const0> ;
  assign m_axis_data_tuser[0] = \<const0> ;
  assign m_axis_phase_tdata[0] = \<const0> ;
  assign m_axis_phase_tlast = \<const0> ;
  assign m_axis_phase_tuser[0] = \<const0> ;
  assign m_axis_phase_tvalid = \<const0> ;
  assign s_axis_config_tready = \<const1> ;
  assign s_axis_phase_tready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* C_ACCUMULATOR_WIDTH = "24" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "0" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "0" *) 
  (* C_HAS_SINCOS = "1" *) 
  (* C_HAS_S_CONFIG = "0" *) 
  (* C_HAS_S_PHASE = "0" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "8" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "1" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "0" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "8" *) 
  (* C_PHASE_ANGLE_WIDTH = "8" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "110011001100110011001,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  dds_compiler_0_dds_compiler_v6_0_16_viv i_synth
       (.aclk(aclk),
        .aclken(1'b0),
        .aresetn(1'b0),
        .debug_axi_chan_in(NLW_i_synth_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_i_synth_debug_axi_pinc_in_UNCONNECTED[23:0]),
        .debug_axi_poff_in(NLW_i_synth_debug_axi_poff_in_UNCONNECTED[23:0]),
        .debug_axi_resync_in(NLW_i_synth_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_i_synth_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_i_synth_debug_phase_UNCONNECTED[23:0]),
        .debug_phase_nd(NLW_i_synth_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_i_synth_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_i_synth_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_i_synth_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_i_synth_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_i_synth_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_i_synth_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(NLW_i_synth_event_s_phase_tlast_missing_UNCONNECTED),
        .event_s_phase_tlast_unexpected(NLW_i_synth_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tlast(NLW_i_synth_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(1'b0),
        .m_axis_data_tuser(NLW_i_synth_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .m_axis_phase_tdata(NLW_i_synth_m_axis_phase_tdata_UNCONNECTED[0]),
        .m_axis_phase_tlast(NLW_i_synth_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_i_synth_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(NLW_i_synth_m_axis_phase_tvalid_UNCONNECTED),
        .s_axis_config_tdata(1'b0),
        .s_axis_config_tlast(1'b0),
        .s_axis_config_tready(NLW_i_synth_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(1'b0),
        .s_axis_phase_tdata(1'b0),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_i_synth_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
ihvl9qvl6mtGSCn2QmTq24p+4WK+wehYw2BbTxVxOCa6AomXDDHWk3N+fCT7Ec6ymOwaE84zl0AE
FfZ+2lebag==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
AHSEaMSHfcPE7ySf3fWQlVVbNBrSBwx7+2AARSD3OQbYwQqttf2jqz1AS0VS/c8hbcCH5/xEo6wc
0YCLC0TLjuP2NG+0xTTkINJp9RP36eLtRQ2gjEU9+Pygg4ojLhxKahp/JEhqwbC1zJ0m6z6tXz28
bTJx42bN7mGmsF/5Vgo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eUgf8tzJSzGYR4YGwogvvkQDrltsQcVA9ax6H/7FMeGxBK2ExpkrnTayKuSWcrEPmKPLWojzX4Rp
jrntLR03FJ33vvdw2iwqsMr+YZSn0FiWqFMgiPpkhPbKlP4d15bbtMD1Gko6ThnUYsNe1Uokkn4j
XnzAaz7aLS/P1FfaZrZVJLZBmqw+M4M3WTQh3kHKZi1NfWDWFanvoTIJ8umhWll7zTiRIxxlj2sf
1AcaTjGRqpbPx1fswKwB7zjTxMYAB6XDrFCMn5GWHrXicRi1BSZ1dc9X0RaAEy2+fbCe/QSMIv19
MDudZjBjTBvKNBHTvAxVaCQR/r6TjwYyPHNUow==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fCE0iqQqQmMaiqxfu+lTOtYiRgejwUsC7ex66qrLPjZOeOOR6VFQe0j18JJeWW1cqE1CqiDHXXhL
6qtSICA9OSpeVggF9+AotqgyKE2nkxSN+OH8BinQb+BCes2TzJdC0Q8T8bvLRGMoliywPlIhdI6M
pVGSFhdws+piimMdaiPwhMLA0wE+YYK+4mN+QesiOMEQp3/Cv4ACToB5iiqSUx8R1uBNs+IBsaLd
CAPHniHtsT0elqUJOwqg9qiDbSvuE6UgMnvSrPAsFvL62QdWpPybBWyfKrhItzQnrneRgsJNsmbD
TdnUyZ73dN5jp+L64ScrCI3oJTqLgQ/GAoegqQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KP8tDEaMtNiHb7fLSQNSmIn6f3quyU2/8znjyIPJk9gEjSsUmr7PpaLzh7KITyetyAykLNDy0+If
oi9FlchUdYS1S8pIc+xKb4AysqoPNQ+I+BYMgLboZ2BRi67NmSNSZYIhupYI3kmhhdoBdG0KzW7A
Aa4Qz9i9rgI0nLPReO8LZ1al6lYDHDry02cDN+z+OiGpkpvQiPH1p/hGXvKiTMWnkZNiRGteD3q8
NidKjK7vDwMwTVfAhWlaTHlCguRO0FMdED3Flrh0oUCH2MyAsCHNAsNEF/4qI+Lk3OL1BLUoHCO/
hHnZPWSiBfVLKyuWqMN3Hqm/+H7K+iaKo2cU/A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VYINJP/X0xCgvLZxQq9WoLczB1D4IDZ/fiNpsohtGnTSTTQAZTTkHNgUYHINe8Hnm+sHY/z+79mf
SZmevlmaMyfQ/bruVpg7xkGk0kbsRE0657dK7+oA8vBZP50PGrnmyAUz9JthH6ARIL//Z+jFQIOm
3AEyJSkfolORpd6jmrA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BCuflP0+YszOWk6oPUbw/aQvnws00cRjSsHJnmgdFgTaszbu6AWa6hxrBP5OsH4RBPYxnsCAzzmv
F5qT51GZNkOOZdTFTAcngBKxoMJSIxiAaRhxchN7P0V+S0FF7xLP/fGcJOqyFT6KpjP/RTwm3vUe
xD8zDgnEwlNjVHzIqTKpFHYOSL3LJUDoF1rbjBDNfrVak1lMu0CVMwqb+wnGLhRZ1UjS/sXTSCp+
vZNSonNgI1muW5JsxMZapVVzl8zcz4B4MQirD3E8dZylgZJrpaW5nyfCS6axpHQXarqv+DjNU4u9
nolZ1lTfG/mT8DJpdiBfhnV1wNBkgF9/OFqaIw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RohPaHaLXPjbyAH3SKz6BqtyzOtud3FEu3kWpjdPPbmhtgCNaLXK+RYtxAV32+vY8Ms334AtW/gW
Z3J8LuoN2ZxjFWebOOsO4QBxHxxV7hBBKnrh4LyzTwMjQRV48oaquipHXnD7ceSxJ+Gn+g2fc+Il
ue54bhEXmSvE/eg0gEQeA4ViQcSojnFfD9niQ5i5WztTILRIW3wElPzqO4Cugf88+T1wBa3W/aju
tqXHi6Fywj+T7iLEjp8RW+a+hiMDWLlA6D5c37PxmBeDT+hcvPL03BV9S6A4tTKZsOe0PUf8UVgd
G4A3IyO5OYHhaKK8wuA7xrxsj301ZcDK682HsQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cVr1J/HhKq/8z7wInGVx67x100VmMtvDtRS722XJFOkqlKkeb+nDaXFz5lH0CxocMV23EO9RLRja
r8kYkLA+W8vp2h1yt3dywZVngDa80VJCU8U3jg4zhQs3CYVSicBrM6YbVtz+PDkV8gz1lcNIrj08
YMpwPXvpQQHqseaDw8ITUnDoStqIY1Ra8kvpp4x4h6vBJF1ZUvwrWt55caubudrgc+f83hpCDE+f
YzmQu3nTS90YchZhLodosz+zz/QnlN2EDYDp7hVA0QN//coJ7aoMRrG2s+55MNEn9BrIZ/5PRekL
bttRa4P50DD1w2558oHBb9NBFsd1eqcC4H1RXw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 31872)
`pragma protect data_block
Yt+kEZ5O7NFw64K5Xcck4Mu3h+FUNSBD3lgHd+FgmETW2371Aw+0VVDC4dixXrb1R1dibv0NPgl3
/gvUKDFt8J8KRoMrNafcTW7LcaVjQDNnlvPQjW0P4cLa4VXVO5QPHIFmNEWP3zt4nwzobCVvlK2U
aCV+aNv02TBeH3gFqrSGX/sMNF+t+Gr4Ax1knrP1ALoyvNnkA219vqQuXwBu1dwtJ0/UhI13BEaJ
4HhKOZKxgo9uwgPkTjjP374jseecQGhM5qi3OVTZvtKAf52kQrPzanXpsEGhScFtPG8Kixpa29Ve
GI2CU9SKCkwF+w/xmxIYL9aJKOW2kbNKYAPyDUXJgqoiHAcxfs1O6y/SkMP2N3LqAbp+D+64OjCZ
ht87/tvNnnihkMu0G/n2sxewPuwYUZPquQShaZMxIkZ1WtCDcHsAh6TO4MpgD0ew5arYTragpLeI
IJqkgxlxYFp+GwDX8mpd+v5mS7PFVNTTJ7TIbxdEz4hCeWoyewUiBWr+bkwUe4Hysrx8lWEywirc
N970nporE8/XOuv2r6ZiA7OIs/dtbuFxrJHdYufOVwoPvNtkV0eFZUfEYxploG4pwv9dwloYQdZo
ddDmdHsw/DAKbVtjook87Bd/vTIqBnxvg/7pNFebBNUD+6x6Hmzf1yu5Rv8Ofhca4LioEvw0riJb
umcjrHSXZ468PwljRug2I3+8IYAcjHK45Q78KdD/fnMXf6RbZ+ilKWYQBnJJZJOg7gbxSZB/FeNG
rzCp804E6VaKXaYfiVL6NJ5guG5Xib9+5ht2gj4LbXvTaYg5QQtOlHw+hMhi04FyuOHumMX+othr
7RfqD+R6bwiUQPpWy5I4+wyDAaYf+12We3ervMCu5RLFPjNN1im2u82n6/3USvqsGbdmjd52dcUI
bBj9b8rk1tikobLjWR+Dv7PkCfJMG+tzKHZCyVPFUibKx0fBywJnxHyyUmGJh9zgjTJfiLmEu5wq
kq0IBhbd7SCpQKL4cM3VQjLXP8dkqpPkVdDfvZGYo2WGzqLKncsqxge7aVZY9eSe34+O+gWLe50n
65w5C35V4Krm03MfnRQ0UpspITSImsyg7V40EtAVD+okHuJUwk/k2jZVSx8rFTEl1an7fozPG1Ks
1k7D6JlnsAnEgarL5HyThZRpuYI9FRHu/8z2fc4fTJHVMsnewb/BIy0im5Ryb4IhBJ08DE+Md1iD
eA99Az2HzjeN78S+S9yls4/3Vq9X5tU2Rkh4dBHLXF/3b4r4aPuYGHOR7/lT3qRkecD5S8Aks173
Fwzgl95ekAM+k1on1Rb7BVFLkNcdX4/hcaXrpEWNqCFcn2IToWaWfU7a4H3hVBsPQ8N8eLvD5U8P
Uvsqj9JSIceUYwWvAxbWHuB+CoNGsv3BY2+jjEHqjQ3ULt32hy7ouc0QwrE07Rz02ORy2/I2g3zW
x5SSxA+GVN3Ok3Oldtm4DzV+tzL0w0+8EMVLwv0tyEx0pCYeMI0+GuyWupzL7UniSUpoZLQJuKSO
udRu2JjjD44dm5erHVB5G1NO2Ms47tGKQgt9P7NGcW3RSC/GJmupMT+6zLBXoodkBxplOKLemzkA
evTgBhid4bjhECuAL72o4U48jJnR/Ja+bggAivFWcX+g51Klwqh3NLxUej+RcVdDyUZrLr2joMgn
JWU48JwsEnpkyEa2zAuqsFB0cwzGVJzqZtM9QbhTinByJazGJzu+G1HxpGs7oFKk3imseIfKTnTD
1PwdNX6tNRD9SNxukYzsW7aXb84/MobTwDkWNLYHPXau7ZEJ+q2kDwPohWsjy1biXkSBVPuNQCLK
bpcJPvKa1Gnhcyx1o38SC2mIgm8qzRA29JZcHUvZxAK6i1OqsNj3xmvPaeWxgJeeGod/upyUWsSR
aTb8FdkoLffrEtQNOBpfobqYHf6Qq+NHsa/Z1YyUOgJ1MmNp/7+xPibJmgeAK2DwnJsd2vtQjnX/
1OAGpFlbaODGv3c5e+dyV49qJjkuPVWDWZxZQiXaHu4ixmPAz1sw5r9krxFv6mioDkvZtjTrP6KO
QW+zchQgUG581zcsbytFehxfZajdp3mendZyfvNWfCWlv2WOzuYaY/Y/YAG+iseW3kCwFl/kdmsJ
D8ojPgohDVe0DpPk9GNEH2CYzVEerZsZduM14gypszEQGb0VttryX0UhlzHu3ET8nkAX5L+a6Zkp
iRatLl6wqFdtHG7H580nOYv7OAoa0/wNo78HmlTegd6dcqh8BlEXlYob6orIEh7ZZMb8zWLeuTEW
lGtzvXefxsb2s9B8qs/Q1JRO9IPg1CBlnAHmQzsUDPJKrBF7ljViPI/Gojq/YRUs885dlMokuBdj
6UHn+03usuF4q5/dkDx6bUZEpyFdo9o3Q837OTDV6GuiDu/FwwtPnkNjodd+5ph6/67M9Km9Gxeh
VPuss4GsR6NgSE8uc4e/RDJMqHs8jC/MnEQ19yKpiqG+5Tk8MJRf5hYEzJpjyT0tK+OqoWWox+UF
GwS1zpu2BcUxR3HYX7N8KxZycMRG0cbcT/bkcc3huKitdCNojg191Dre1x6NzWN3Zc6YbfyTx2T8
W9DgMBMapPBP95iiw1QxYXTs0V4XDptqECHm5mrFQdPVd2Y7TOMNDmIHUDAzACN9GHbDX6xsY2Nv
mJeSScLz4RK3UWX79NyIfV02X4KMeRyl1w+Ybg4Ehy3rkJx/8YLhKe/fgzvY8i613Q9roQb6DqvB
idHC1i/Y5ZUakLdMxyR0nsS5LGDdktJq9h9RDFFd+zIgmz3OizHYDwwBgtOyO/QUGQE0O1eickfI
rpbPVkBzN61vD7tbr8xv7f82UROIDznU6Rb3Qw8F/n4mZBqnCkYqmOI1mdRTsG0XbBQfblU0ffmo
9nL+OxRXLK4+8FhDDH86Ye8XIUqTm849yq0H84gEDXxxw4TqrOUY3eLlxX0BItsKxe3pUNJAYHgf
ZL2fXEIS5R02GvbJ4WctEQLbfWCZ01lMdUoF8ipW0KcO65G18XVVfOHkYbQWSBbtWojLTHX/EvIN
SGYL3A47d0t+n7zNw46zwzJ2V7oGdi/ePYCrShFi4VZwbQZJB/1dskGC7LWa7eQ7DGRHJ7YKbH0w
1QaFK+HBtBzl6UoJsdbI36RukGy868Frx7B07Rj4P3koxy/LoyGhTSJg/4aQ+qqgJJEu7xcRztf7
tbPyK6ijulruFI8+6KOb4sHsncIpiEGXJEYvcs/Xt9Euv96fIN5VHBJyHsJfBwWkqiodt6qyC5HV
Ou2/QxjWQ43I0w4kGLg5mVEosCTpE8MsDb69kKQwArsp/zIOjkr2Y8kQQGvlSNOZHJPbSMIiRagv
o78fMqdR7OllRg9JDignKtW5qmHa17Or097TaX4Stz8l46rRAfqejcxNzhjRHvJ+z/ekv6EermoM
hn5ZgDnlcelVQqU0JeeLvxgM5+V787KXLXpIPwIca1ad1u/R5HNaIVhdE+2ZbitnN6QJX0XJ/FEe
xn2ndzAKi8DFYWd8D0pELUta5G3A4mn0ZkmbyUKgGDXzPY0r8ZS2kLafm30fd4/p7paGsfEKeoVa
gHw9xjvNYys6FLzFGLvQkoQckvmMse2CNjsH4aWG/ynEvlSSlVYKhbYavMwHj4g6mimHtndWFsPY
SZQxA74vcHIYoprQ+78syPmbEVB0zwKhTEOOh+7/8LA99NmGUmwN85553m0yVBsJ2+vtkc9rVw4i
6EU/6YDACeVJRpRUd6KRO6cmHetJBZ9LhJFgDim2tBFHKeSbUdIB36kNi2Q7uZq/zkjKgYfW7KAB
Ub/bgprOLkYhmfSZjd0O4K7RWBWpCMqJIyFJ7LJ5PzzDgbF1iBomSIcq/4geamQJe4j98CDJlibM
PIzdh4vftGanPCfA82lmD5TE90lZhpDooV/q2eGNnjX4NU0u3MRtbMExmI4brT2wrnLBFWP1kNlf
zdfuZHnhbtri6mywbeZ2I5oYMaE1DR99aK25uHM0EqbvBSMzG89RMKr1i/NZ4T8yPuAS+dWW8whj
qWb4a0smPjYGQaV9gCURlupOG0wACNpKjOAbY2e/S4olNRzmTv0Ii7hAwMxRjNBU5+zh22fILj7N
2jB3WyM4QujOPMd2CW4s+q1wccLbfgtDshBuXEQaDADqGOHEHmvAD9zsDRYSX7NV8mdZfAMLXPLx
9iqZH6hnCL60VwomstXpfQgDDq2IxS+0MBK0DZAmXlfwl1FOsgydM55+TCMGD9PTrmuMeMluHOFL
6tAmlHoKxxYu3pBDYzhHxBY2ORpsml4M9AvHwwRqt7jj91JeoubAlipjteDlXrD4rDtoZ4pnDIS8
QrSF1hWafGXjybDrtdyjmtY4mPCxvZGsBPnV4Ue7gB6mtw91pcjhxnCkuywWcf5g8208vh42wyig
IbBoZnHZ4yB37F5QUAppagjPDy/1IjdHPvpgPbvke//A0LspheM+1wXDarJS1WJjsxnQzRplaf9A
xLrDzyBkIP4xo/avRSogcgNildWObiYpkhY6RXD0klkZyY58JOB56Y4hD5WsJh/tO/EGuAyoS148
N2D6K6PMFq73XOG0N8moRcd1RqKzGsz47wtzioKhZCPZHVc3btuoIaWbE3npQbxUM/W3OB4p9hC4
Hp/JA8Mup82T1rssp4FLWfo3/uQLFQp24xRKJpXSvgUU+Yn68I7kKwYZBkbByJ1/m1VuvDv9DX4o
DazgHUzHF5wPRMjcBjiqfB4LFn+UT5kKqytlMY1So/JuI26KKXlseEKmIrNkBk39chKHkuMvHXDC
znNgJzrDtsMGuM1wJF0XCKO2s57tvH2Mt/+ReUMxt/dFv4nyLvfgAUHTzS94IuV8Zt/sWDsU/qY9
qCMT1WzHhxhS7tI+CgNb+Q70rpeu9FR/ml5BWEg7Ku8K9KoxqjMEfg5iFfSUmq1ixr/wIP9QARKo
HF12h63dXnODyO1uouDgtcRA4SrR8NPHk67VfpZVeLjr6pC+GtjQ/kTHqmcjRfVBwQymoOOYqqGt
rAHj5Xij4T4yA4RADSoquMU+hsD6XgYU1X/znpUalBWe9gPaW9AJ8C4BOBWvttsxRzlqW9kZ7m1c
1nnTkniK/mV4Ar+Jtqpvpq3zJIW/m/ZR1y+Xb7UTRxzn9d1dlcOfv62zKB1cZtldWwDN0vKO+Zvd
U5W8YzQwQ2tLnq+f4vHz8sl0PZVczzIeSV3+vP3IQxem7IB9QHan6YlwM1tsgiv7zwKvRC6C9B0H
eC44Oa6cWaIZwwUytylPI25DsyzAx3ARr6darPs4MuiPHHu3EXCCsajHecVk44oL+MiJQ1I8ng+P
qrw/1ZpPBV4kP7HAazEp9p0AasIWS4w/U+zAuqoIoHJLJcBcN1QGBvFI9jQi0KNNeiEGSi+UG9mk
XabDXyu83zUU6iqHArwv/lU/YAj/Kp6PAGQuq1TC7taj3Skq2eJlX4YSuKDM9C4umD98F5eHvcJK
/ppl4uT0EaQ441TjsRW7MtfbqPsqeeiRiLOuxiaE47PwseGPDnH9Gcj40lz02PAofPtgxOFsFpl1
4QpdB2i5312vxHeVszDh/Zaq3s0d9lBYS6hYuV5Y8Ws5FDeUiIXcfPV/BRKBf3GcdWOEYxuqUGzq
ZsuNFMI7dOlQYM/2M/krZeIApc9/Uv62PV6uygrESvbcMlwNT78sU26SKdAF14G53N+ZKum+msGm
GPBOhdiN2gFA7M3SQv3S+syF2LR4u+gydRlbDmaVw08kUIdgIkAwHSaZ8l2rCbARWx9qJpmBt84Z
6AsBxDmWFZf/sTIVu41P1g/7IefiTCvLWPZbfebudNexT/9OPBgjlmLEjd2Q1ZSbs0AkMmRREVbF
MeJE9zbAc76wMNghdKiD+KOpDJHacOU1OqPljK96F3gIWpWgfLQsoWAKmC6LaSv9ELSI7IQHhe0J
C10xywlRaYaiMoHcytzePT1EQZz8RULSufnaC71oAHMHXnE/R2FXtaH49daOkWx6L4ZlqG9BsjGr
c0qtRT09iuBdkNUNmMnkWpiL5RKej/Sh4PnTGzUIgGb5W122AJv78LCp6Jsb5dvRDpbrIlm88Jq6
R4zo4tBoHaFmXNePmznWDq93wNxdChAzInhCW4bzrC4bby2Jyc5fs04/rr6vtskJXQBHVI/7+R62
qE5uAhZDK0secL0Z/ZcilTnt1Uef2tj9x8Qe9wvoGhvXWSS1lGUbJwjBrXwcAxmDIy6VaBrSaijW
sGDxLL9mLSYHjSRlcE8RHzuHW5wTB+OF7gZu3vajpqR2zWGv3Hhf50ekXABphCLpTi8HDSrjpS8P
2AxS8dbCxF3dGsAnJLT7UYKGBMqc4M2IGtUBF0ohfd+UPPrMOygujmybuxmMTfldM98XeyDe09S/
2Wd76lEIMj3Rmd5vb44Px2eL8QvQ34rCT29mb+Gg+Nxgo5eVf4WVbpOrPS1B51K981j6FvT69Kfc
MBjn95cGdkzct+KwNm8gPVjGbbOrI17lZb9/T6DmvSZmy/bJm84oY4GJP9TDmMMsFUhn/+tjMKyx
R+qZPrcFtHATSGl4/Gr3TE4sA/gMQ6gG/J+4YT3ATZlRFwY1vqsPR2SfU95Mh3KfQmo5fLjuhFNd
29taurLb3uar3Y99jFRs6HirNVaf+FOFE+pMZHBfCLjqgoDan2/sibhJlgEl6mWlEt7VmwbWPFm+
Eb9a8r/+hoqglhp368OPLc3bhVff5ijrhihVKfLIeqrgyNtrXlM3pAB6u3YYwUW4x1y5NMW8LOKY
YDGQhddDtPrpNhWqkh8ULfQreU7VqcKcyqSIB9T4x/5TCmHN/CMywxaWQbwQf7dUSl8YTFzUpUi3
1b3ytyj0JoL467o4/i2GHtZpCPQX3w/ex0Eq7PwLu0DPtqn/H2yEBMbV20U5BnZE1HvFDqjtIfhs
90WYrRfvtrK81rpnmzD7vE9tKiF2x+3CFPHi7/tYwuxiKM+EcmdYmZ+hY3CuMIzYH0hC4/vByxnZ
G8+87jIYh1bxSi/D2wpQ9pRpX4snfxqnsLmmY58eLjlXRflHK+DaCeFVkAC1I65Gw2jzaiUHMeIa
XkUOU9lCne1WHJ6u7Db2hPJiLogdVm1NBKnEDe9JUdtxE3LDsvFwEp/qM/0MZuS2U+ZeOEN1JidI
XBULraQEYw1MNFHTpZdBHdkYZSaiHFAap0jtgIG5UiXW42sPvGkIQYkv1/rBYBIsZ+deko4PYmhn
hpK53YpojvQSdgM+JdTwACdCYmNUM6GRFJ4lGMB4O6/6PXyzpPbLQXe85BPJgkMmgPQRTVVmoYlp
DazZFAMeR8WxRtAQqjWODhLi7NUsxdi8AozEH1+Fr1Jvvk5DVsZnpundBxX00RPEwbOYolvWuPfm
ZkdzRr3RIReCrth85qBgpgd97gG6deXWATYePWS4Bi1GrCBvOKmjSgLFS9oqTir0JqgRqfxZZoGI
AnW2voCXje7n44kruSxicbv3VoLNII9ZLhwKAeKqXavrPateNdQAO2iO1yAnTVDlbBdFEql95/iR
F0s65I9hk4rOHNhxFARZ+czVQFbu41UE6J+ZvwoTHPM8Zx9DKFC4o/1su+dy/R62lKy2Re4utMoN
hv7oYdgPhmtRbTiGQsVeS+eZZgPkKvznbHsxqzqBdvTgzsUB1DKqK51sEd2PDvC37mXywxyFONRa
IkKuAC5DkzE8eQkEo3mm/e3ZqeJV3W5alOF4DRE2w+Ax2jcld2Lw1cPlnAhbnGKpRTe2OdXknhGQ
Z9O0jgGRFce3aDb6V2/IKLPYHW1WU4GcYsG9MOYDQbaOLLXvFo/sdb546wAclnjPw4MRaxWcLPi5
swf4KORZ+T4q2Bc8fVNWjTsXC5Nlu4ewwsTS1OLqm96n4/7jNKdMFB4wS6533iivlQ5pxatT9f/X
HZM3q6uJfU0wINukIVpRgQ454o/jwPuPutazXgiIGGGN6J0qZTu5ePg86UwPVpjvwSbQpTdTcSZe
QOZy7RELl9jrS7yl6iI3dR/gUyW/FdgFgEpbNiQd2eghPwus8qNE5NUG7dFYeHsTiaHcetLP5jxa
JoIMXe7P/uYOMKNLQRSVbNk/toMqtYYIGbqBBq4HYMh4nEHBii/dUIhPE1AY+A1Mm/+NVvP/u/On
5CUrAw96IqiyX3AmaHleqnVCxnHzKSO6cZ5yo73MVFdtUktx0sXZPbFS+EEP1f8p5r//OMtYfn4k
kiPuoHmm150sKiqujeypcyKXLvyzv7TdCJDv46lkPQb/kgRxgALDzHoDzPE9elomqTt4MCpqArq0
YNlWHRFbPVz9TZCBZdTRdtKWa/ym/TnW/2kbXTdShO2lel/7DvJg3IoR0I5HmG8r2UqN+6S2EacE
MRANz8W8bSg6nx21mayJMUQwaysw1tUHo26DO13tng6V0t2jRfHkwDo7PdQWwGLZOD/4g5X3H3sV
w+phJDll/wf4nAbkhE3ruMkomORlzEa8pxibFOu/QmkT8v/OkiqmDPiRtqR6UJ7RzzK6fk++PDwo
99wGTX7WhX9BvTiw9qNR1umAQAq2nE5xfPE9gmUm/L1NGROdhAdbPbevMnZx46CiI6TNrI4+ATt4
5lpL11ulmzS+Tw6YeTTW5S+SkZD6g9GJLIVOvUFkn+mRLMR1T6z6gvn2Ci9GAAdMkpRkXXHwJX/z
qHCcMaEmUzMQoitm1tmeul2wURMOBfagJXc5iEQSRmnkTp6qEGZaa65dT18+GuYqbAJNnTxY4xFm
8Yq4F+jC//X44fXGo8qaz1htRwvNTJwt8vkCG4+cgodqCbyc0gkhtfLQfp02/KAyaLx+99eqyKIh
lNd1bGnsOH17suqz8VaMBVLsVVKZdg7biG2K2OJhDLRb2AHwC+A07aNO+KxVkAD0wcUCbJmiBhPa
4y9hsHBaxliQTkCyRXfVwGg8Rq3u/xI+X2KYrNgQLk+dIwMt9cyLMVgwt8PCsV7wtqr+rYfLQ+GA
l7Z3cHkHNQyYCB0QNheGij+xFUNbOwD+8Gr5akPXvlolGnNCbi16y3zgjmWN9synaJgBm1e5Ketk
D/TzjBcCBXauTduIRGy5Zj6WXvk4ajL9s4Ls+fJBfJ8eWE0s/yAv598U/+mvxP6WGas7ouG5GBaB
CTsQR7AsfBIwCur8Wf7SXcK4f9OpMQvVSz6QBIxfSXbb8YBczDy4m7VerkvYQkGhXJUR+XURgThg
UbOQDgyWV2TtZ4bAzDmz3SaW9hgo0Usf381qUoJOZmidiqX29J3LOxxDammo0xxImryqrBUtMJ1N
uVIszskQ9iX9UjoG/5uwuQUBfLhZrzMbwdX85QECtjDOxiVbfVAKaRcNyVfHxv0ykJl7zkdvAMih
vOM3J0RvJazkZW63tdpue0joK8lWYjLNSherSC9UX0neDoCVoWQCAzbWmRKDRkXsRBNsjGilLH33
ZJ7PNhcHV6VYQmn9L/mJjGXRzIt8W5qZ00FlSYK9ns/3Nv3BP2MWM3TDDvMZeDDxplWNM5mCWle8
eHvoYddMtGvvl8bLA/8S7MVPpEsd/ZzgAtdu3jyZRU0iTHBQSxKTtnPpAQpAOLpyuBDlAn09kBiO
Y7jAbPVOcknss2c2EJ6NiHMlpHOp6KPymbTxsBm273hWVNprHly39XrO4V3mnPKKPWDMtTMh9rOw
k4YqVDvIclX8YFlk/fg1Dmw0wOboSZrDyAkqRFeReCESzJtblgmg1WqO2yDxcTrPWRMDf8Wygims
ukcEDPkZXtMY9AWKuhikIv6gD2aOECYoz0NTlwzCmFsTtV0DTN97UPfJh8sHhrzbHRiwxBpy2Yp0
KiT6IdsziFabRXCEFrQa7rBoaG6Usci+W10I9kyKo13/0bKoXbeHhszl1ZNJU6JdmfnOqXQ9828L
+aV2TZ9ivfQD3o1Y95MSowbPPl49C+CsVwJBQEzTJgEZJh7jT10R+T4lJhlS020HtzouH+mf/ihf
WBJNcNzJkBgSEKYXawF/fz6iCDPnUKH1x0TprRCrKGJE9NPjkwv2Afw0nYUZz+PZdnRbN2l39G4f
TfrF/SqFkBJXLaxmVdzJ5f10zRucnR/3hMvL86ncQ0RhZd+AwhzykzgBt7oLSLHWAk2MTT81sxfA
imq1mHXdzYthr13yCxtdvNzq01KQDvxBpy03TH+fDLCxSTmm3jUqYJl8OS9oQF+j9ONSkSVi6bZo
Y0QbY7lfjKParbnYGZU9Q+hNAN2jy6qEbDE2DMbMg3HGkG2+teB8sWUf1r4BTzMY6gi/G+liHYJW
e+AiU4tP58TcNpjFgq0jFniutLM7VoUhv5eFTRgwXOeEP/oWPebsqT76DGjUhQH6uhEB7v4i9fJs
xtONXxSiWEWzLh5w8gcswGPn+c52a2Ah6i+oY7rx8q8JV19SJ6+x269ySl9o8I5FkxHYBieFvduu
Os92cZIqkfWZTpiVStuJswXB1KzIVjP2fIUBaPAqSe58Gkz+JZLsE+VLPNwwHjHCtWE4vrxNPS0u
fVUNYZ4VmqGcot+7+CVhk9Jd6ko2peOJ1uTTwLEA+wDeJzwDXgxOM4bGOkX+DsmeoEnJmwHGjHbh
z8FDwbtCY3OzBm/2n14uRXeoOFCF5WZFXO0+pp4Mr0z1CNe+JompyC64wyNT1ITidvTPnh4kQZCQ
p2QKqFqfusobKkdkhzgPsCm/W27IhkBXqnfLXZg1m4pKNO455x1Bw0iiFGPqR7MwIhpROVddzquD
Wwd3k1wl65+fLRhqEM/QUxk+hyUwnigspUcQTAio3tjnMAV/4JNF+skd53YIcE827DVgYAstyUM9
erqGMLc/l12SEz3Mq1+9XHdyOWxvq9X6VI++/L+MURhOT5uab21DbVHLQhYvN/a2ppinz5CZ1MJz
FuM7z67w0kUN9tmCAKPrHx5i8Jqp77hwWylMtTKVCVgooBJKyXirxRM+pxL6W0x9iK/BQnc34jPm
2SFdjqPGx9N3cW+/yBKPCqH4uy7zAbNtnD3efarHKVtLqdQnX60kn2XWv/ecF4AC0DXMQphtwKFH
BJrbj2pG00cOVA4JQ5JXIq+BTOCxa0hQRXsixN9j6xMUCODMK3A0qIiRuigKyON6NOanatNewwuk
5Oo8T7gouFMbt4l23vTgpYTe0VaSRsHM8MTstasmAywML/EWGhHKn3VbNhCxTgZuItpEC7EshG8Y
SFCSnwqc+1opOWiBi5UlYCz4NAxYB7ihnPCDVtOhcqNQz8ITUWQN2dGVDdC2Qxmq/YkghwG8IFno
nMNrMCPrVz/mXL8JeUI1cxFMcq+aMHMoEzu3ncFeR7Ha07FjtvCAfvv48F+HEeyDtw9OYt79531e
RjplAoBrkclSsKWYGIPHohKFYAcemW4YkakTjA9waV5Gr2k66B0LhwoXOdvGrbOu4i0ZVV1mR2lW
D3DCSsVv6k3D3rOERPKMyomQ4voFHZMR1IdZUS5z5XtS5U00wSsvKjQcYADWH6vLmkosVPq6plqc
kbOWMmv8WczPlnuGLnmvRSqWAkzmETyVowvVfUED2u8UCO3XXpa4W3GiZueqxFvC3XAI+qjsqkTQ
8W3agdRlqNUQbPLHBrFXlVHRHCEXYH3jJMaTVcL86cGCso4HuKE3cQH+fZ0jKyU4lq69NOwh5AAQ
ulygwUv+4ewzdqPu9G2l3F6DyFCpjrGi31dZDhngOovBaN847awmZaOAW4KsAi/5hNKtUkT7UBeu
yc2U5unMEJswOOXIYJ6sxsdDOFLfvHYifsi+XReVeHIzftsEQueSqvZkFiEjILJV9uKac1t3df6V
b38eoKxLG4mPFmPEA+cn7cW55+wgYdZZKURKKBazoJkOGMZznbx4dubWAwS2+eX3E3jy82hV068N
OfszA7XdnDWUTfZUeejK5X1r7X1raqflXDR42UgbOIl+Mms8WBS9XuTHICvZx9BYkvjE3ZPL1C5s
sg1BcMl0R46qG8wOCT+7I2wRU8iL4uK65+Z437nUNOILaDtx+khkLNwqsRiJ5j6dO0jQS+tPEk1W
ZGLweyvtxI61Owj/yRFnpG8L3HkpBDOBBgvX9l0T6AwHDzLlPiIzKDV2RucBWtMSXu98FkWzu//x
ZmpAzEI6lBBAcO86Bf+PX46HSphMvVCr2U+5iMitvBRrQbRCyrdZlbyIsxJPURv6dye56ybzCeKf
0Gqdh7qaa2zS3Lyq/tW8g+vroNaqLdICrX0WuO/KzNutZeUndTeTudXiDTw5xRNv1RtMHzJ6Yj4F
UCx+ZaqSnqrK3jnvn5QQZIu8ZuHf9MD5wK8nwPsah52PEg7pnrEREgsBXr6Q0sxYM0y17pk3g9ZD
SbX0aFZ1v9xqsf1lIu28vPOs3iJF7oTdW3JzN3u65txbHnUQtbutR/mWH+bjZYCDM0fcYpsWQV4Q
HbvJI4uRwuyVMRQr4FCMRAA468bwbDJO1kQy0Brlzvn+58o7ROn0pR08LxLACEKZKFQRG6x8P+qW
CxM6CXqhJQ8RvMFpLk3y3pJY3P8PZwPqYPkdGPdUdA05dHAZ3LzYH0bO211x+go/bndHjfpCtl8g
dXx6w+hW/x+5eJOp4xI2qtt0NnsUheuNCpq4s0lNZcfaq7//I6L7v1cgrcKQF0+ASbvkDc95rGoT
4XxQad1wAg4sosPmPp+BfpZrm68saTDgrQO16SPFcDOPz2qFqr9Is1s5ZCtF+vyHwdpjVZckUS7F
fn8Ky6AicrAD4vu1EuXu0JmYJSycxYPQwBKyzoTVVdril8q5V+rJd+NNojp/L7RNc8yybje9h5pl
DIB+Z5AUrtYmZ8eUKBA596YkxrdN4jdWR5XfQgw7u4V/+EDaCf0L14/oNwsuckXHifxS/0uCzkeW
V/r4SDtGPpDASHjUsTDDWAAdTeLtJnRFyrSygVpn9zPEtwfY7GtJw++SRFERkXfUkxX9kvCzR7sW
WD09E4pZNagLPHGwOH/wCjh2C1RGvL/NtSi7QtcdOMKGBXuGppGp33bZxbF18MmPHn2X4cE8HiNh
3o2LtYMMk6L/u8QMTEbjut0PMN85ERI8KA2+SHY5Grlaf2uljdrnzOvN0F6vjxTdmoEN0JphtHKl
+LUnISd39wWirUr1UWNnLskEP5rWNFrUt7KEIvEFG3tbFscmvJsGCMX0Oeu0VvsnJxHn5R9PsWU5
r3sWC2ovtgIYLo0//ut9cuPiQhJGvdAny8GZcrFeqhY+hKoOSAlIEdsl3PKyW5fP24XzfMRSL9BP
04+XiOl8At6rxnr1vtPg+7QiAfcNN+18lFMVx1jV+HcJgX/0kujAx8TDXpatRFYfNDeVmKMkvHsM
DuQ+a3neIvY6lhynpbGIvajvFRSA1dpDuURRd91gp3FagylzdTK2HWVawqIYCcm+BXFn/xHCgSu2
3alLpXFpmR1KNDbpMgvgTwOvboVR8/mqe9WJYsTf+XHhbzokxmp6eDYHUjdv6OQLp2FJ65K9W9qW
nbaT+bmuqmUwgD+51JEQlU213BkAvooNuI+gMumsFnrkPUn3oTnsA/ZImgd4f+47z1cDlnRM5YEa
78u0GNwWNv4MnL9MpXnfGWghmJTTSEw+APo9MtVWudiW7wefcdEBh6aJARjpemLWeuE4lf/V/efn
iI/huDpbwM1+XKSbTfrCY+eJ7UP4xrrsAdSXV1oj8Oaxk2spEPw7vBuXdOKRkhtYz8Zrzhk60id6
MF52p4b3/ryCD7RLCaLFidn4Wn18yyfvwdZlgXDto0j7QKRNtW0ufecGKI1euh8jMPyu4BzoQT44
UR1innkemrtwCuyrgrlZzxU4UTajCtyHGHGb3I0L1JzOh1ZWuZ9XrjLoiHWw0kCc+NdsLtrp+kqq
ZFgVDMTm4LQP9a3wQTsByMTeQ1QBWAG843pCCAFud/FPHijbYvZyfXyTKC51dJj+Lzf/FIwO3uZ/
2qtSX4Qj82z/8XmOz5/1yhST0D7EgDHJz5+BwvPxvaONysXcUHm9Xz7J0LkdlD2qpH3wsUYeH5tz
4epXj3njJStTFqbiJ3/oRbCof3lm2eieidMLH2Yk0lRHF9gvLD+xjZwuHHyZUwvPWXTVC8S0zAoH
eC0QRNLdevJqTQCCjLEsWJAT4h4qxtem7Tzj1/RE+K/+FXWe2ggaR6dQYWZf8ZDYU/A/L1vYmgKi
Im1eguv5i+eQmccYVntOCy6Yzlw6DGyBVd+oZuEXkXS3A7PNo4L/teaCkuieso+KjeVn3jnDrDAs
VvAPk4ku2UTrSJeB2hNrUGgUuXR2SlDtNIjQPOD9HCFnxZMQIK+DeSpDAZ0vH1FHZvfW/Cs4k09e
QdWWmwR8A5+oQfzK8Oai1o1u4RdHNYF948LFY4bCDvBjdwQVLAhE5L4Yig9J2kI3Kq69NoSlwYnN
Bjf0f/MQO1wZhjTA7VwAhNz0mobK6rbQPmJoTEeOau/J3oP6d6woYIrvOw3NNdlG7qnhf2Eil9aq
A9sYfUTxYeHW1Vlo2QEDOsiyvxFPoM9CCle4CysYeWO1AaR1HtzTyigs8z0TOmRN7s2GOM9hxDuV
lbI7ifrsTPboCQsQQ6tuDT60JWnukSJH8lBYbS+2kerWagZnJeP62HJFsM9dGZZny4hB2UFFZuZN
HkFf9QjEgVciiX38wTHAJOTjG6FNMrXOwYrC7LlfcgyAU7L3AjOv4H+4FgRxRuQaLTQbYQlPsbRX
GGjvIjpnXnuAkz9UUshpeUDtbL13No/SJtMjH/PG0Lw5GiEZL4C2CBs/XjKInsjUjO06iohCikOR
qtMsplRZ4pHTG9PC9zUZvx5Wiij44SPcurs662PsZkCPry/S1w395l1P3DJ8FBQDipphwqk1OaW9
PstR41c9rkmDod2+zUSRvW0kA1hOe3OJJ6pXqf6J7rQ4TnPxkE9rdkPYj5TumfBZYshbC6LnDgxD
lNMVrqlHAippQvDn5nbrib75GrnSOQAVUl4z9PX2bzZdkxwiAJsrz2o8/vY5JDlnzY586lb9YhTB
pbZFFeeiX80QW9EQVC0BuQ5BKtIehPfaRCiv1i3Fg3PdiPqkZhZ0JWHtAljD24YJXTBM4EQjaQp8
UjoCAPcsvRI/Vc5TV0r9fMDAhL3LhVwpFPhdpuetP59kLCLF7hji/Qgzbr+TaFo0vI1QenwJbCea
FZDxajjkL7XXZDX2iJEiQfNrA7GaRD7ewPtxZkNfIvup8+dtvymrqIzLS5GEdln3ahHf0ztNHooL
GPh8SnJjw5+5TmaqpJsHKre8/RZ7l5yzj834e+ejTkLRA1Dw8RXvnFwtlGBiAHIwXcqg6z6mh7Py
jZtwAKRs4qha0tdjWCv14jTKOob690F0FdUaQdfQ7FNHbQaZ/nxKtGzgxOKtELNxaEemtBfKQDTy
9dHgNR/SbOdjLAmKheOvk2G0SxWXspr3uZ1MQczda6ITmfFW6U1GkgiFczJmgG2BR0/wYvNdeou6
Y35bAwBExNtw6rUzBfv4ofDvLvz4g3e9NWnnLWreYEeIMA6xeR6HJddjkanYpE5VDMWKzz6RN9tJ
MWz0u9RfMrKDdr2jk+4pp1nX79s2L+AXIUcDS2eF/2ztzz+f7xILWA/r3FRDbwRJw8wkptjGgR8x
EnKWEJ9HNG0UJztsKuI7OXF9AaxtcoU+vMatec6wHu6ewA6q6mzDxh9L2sBFyX+3AtHdhLcv2gW8
6tlvL5D3E8R4ZAgDz5zTzbtGfHBgGa6bcul4lwst92hBl7TJVawKmj2y9/+kahZbW2TTCh/cn+fa
a+QoNyEvN6azETZw4p0aYiO+dyzIodqmE4ysbdQNlpdfQoTZOxvwL8elbIJbAxL3+5q+6Uv6gXUu
Rec43JdVX2kimlLX/dHjOcxxakuwXAzhB0crHBav/5OJEZ7AnoybiO5m851/hZKaU4Bj1qOeaE8M
nnowEJvjbYiogjg/XtrTdt+4Sh2QULCV6mrkN7kaX4OI6IgVNAROaxQCrtiu9TlORgb6O/xz4ZKj
EE1g/VHiveQRu9rvac9jS0K5/kGzLrJmSOzUgnlXiOsM+KxNntoI026PjV8AY+uCrWVVlLn69yuC
hXjTilIasVh4yE2Ooly97KVMEGrDF4u365kAJZpNqKEu3PIV1thOEAJ1jWukYxC7HMSQ7bYjnH0z
6TlL7N7Z2HtXkkYv9z5/hgc546Ocdsivx0Bnctx/XsJ9TK0YiJn+XLEQY1BkY+6MNd2BAQ4PzXZF
fybJrEyoiBrzvGehVgrjTLP0SXi3/dmtGrYhb4yo4LeU9xiUhYKt5WMdkwMLzgzIem+V5QmMyG/A
/02FymQgdtyQ3TTUbvOECNUDguCektSCQu6jZ3/mgfYSeBTDAnqv2j88I3TxtWBfTmxdTXq/G+iq
gzqyaNcID8aa5NyPlMRU+1u6d0TeAKzm2/2Cvta3fViZGnW/ay7jvcIBK0k0eP+lGIfaBj95FrjK
mLlnHrjATDf8A1WnECRHDP1/u+GXuEZJI6LWzaFyN6ADvnI9X5pwKQYlLG3dzgxYl6rjJ2G4UGHK
dZFRvzDfhkbqILjMmRsjJYZbGASJ+fEPIoejWNcsRvxpu0hamaK+uNwzdukruAP2yavdNKkzxAkr
VVvfrQQt1kX8HpVgdOvR72OF2FfnX29On875w+WGUm0b4EYW9n07q9k3eS9Uvu6zw5B5JtVUx2Sm
Q50Si2cyIzc7XOG7cqToh8NwvMfqE9y5KBwewHzFGwC2D+tDLQ+MqlmlXSifIv8ixLZTtDgkvnFu
Ghdok9ZxCErg6lxcgFzmHs2JRlq/gtgu78esC6tKGV6X/937k07g7apPgFiGT6Ho/jr7uaqVQnTY
U/6P4tLVQyM++cDTSF0Qu2/6Mx5boiBgBIAeU34QMPJagKzxtTMPOKbfbT7iHSQwaNQvWxPE/7x9
c8wR41z+d9g7jXtGg3oMIDG8EQsnnTn2Vec3w19Q2MXecLVJ0/FF+dPQXbPaDy2E5hnQMhAgRDz8
goXNelut4ocIe2euCpB7kupVG1ZxrYniCfbUoFxIUWBRoCaP+cHTa9cRko8WGBKpgyAlbxzVMor7
A46wsSKHjvIdKnVNCXirF1baCQqYrnn8uySmpNdfNP4YYHLDsnISBBlx/IR26VlbMejkECzO1CS8
Q8dTNMC//O9HgMC4HlG3MooFALzb8pU1Fp69PJS2S+4ybmMidHyFElUVsFCPOPh4RxNOrzXDCHVe
1gdZ5T7UYzzd0SujfG7kEmi6REJUamQ/hGshoN8fnslGtDqqJsxXg+EoTJM/Y54w1ioHgHvDGhVY
bD43vgQNor1aaNsXZvZhn83jdvS0JPuWxzwgRGCJNgbKCIrZeBySjSCiposU7edpbueGejig2+II
ycAf0aKdD7TPZGqdpmjAKGzP8+def2fKzXwUTmUHPVWFGnJAYSxC5i/BWafqnwXX8GCSpRT26fa5
d+lX4kbIt+yVbnPPsklIVfGKXpKYnxfzXkU0GqWWLBosB/Atg1JTimjRxYvOCzD5TNBjLXS1YYHj
pqYi91JpceRAwcjsAnfXK1KCT794FdDXUPdyScN6lZMAKGliF4qapFnRHEDpuKalQt3tSo2o7ysM
rH6cNjmDFQ21g8fDNEZ2bSKeaXZZIfjiAY+1k8WT49QuNZ0vuFwIBBsrWPQ8tF/+whexPIfTc+SI
g/R5n0t3oIaL6At2coGDWRJ1aDQDzsKUSR1qmzeEEHRqvAT3cK/LIx66CT7d9Wba2jvPje+TB+Dp
Bu35v+C8beF+WwVxl8BUBTg/hG2IyvyzYlsiHNF8vjNCuiIQrKpdZNzGHZhNf6lJaI14QyFaOesE
nk/ffs90+iCV4d6XMJ3xRx52FJA6n8xh1LTyk0Niva2JGlcrFngmcyv4SxN1FajXf83r2bGa2Qei
2oLi51pCRWrCkIdcHXidssVZ9hd8dXG17OI/Jn4gJl+DuWmrxbMtSXK8Or4uNPacBeOV20qCQf93
Czwk1myjjYJugAMm0gSrNSInVGfxW1tzvzjmAEH1MkgwopU3FnDdS6Mall+FfnXcUA8XniKbXNye
gt2PLEi7cjatYVMET9xZWZdIRlWxRlNXhseRDXv1/RYQgtMy7hG4o4XvpVyg+dGIuLS1GAVkyYKj
u25CuiH4Xg5/kWfwNh7VBuwRHqk0sWsoCbGFJx2MnjlKr9mBesCEjaxKE++wYnxGqtLXK2bjSJIP
CnobKi45IBHsTHExUE5OdIwF4+32PCxRwGYtCv4Baokw06vZpl6PUXOXaqFfrmVm4miJkwQxyOab
GS/6y6JWBPPTAH+yhGGTa7rfU0jnSTX7Y7V4mmD/UmmzHsImwA5Pj/MXighKxZBWrpuCr3aKYie+
pXTi4ECio14VVvC7vcWK0hj6BFaaJ1Xtd/CGv4K2a1iJeIQOWBu6gWw27K7cqvf+QkHSgPl91gXL
3hMZexgWvV7ziBy4eBAmRXapUk1vGzMkvxZL9rZearAv1Y2lcra/ekdG28nw8PdMeMFJE3q6KeRt
SUXwvRX7K1xAIGOizS+tQkaFh3rDEKOKKvq3Iwpw/Qufm4CgaRMc6QS56M7EgUQDgVfK4UBZOs5q
4yPs7RSwnReC98VDaetSStw9g1WJWsL52A++xmTL3Da5SeamqXaPdPJG9GV45TonrygoQ0Qdj48T
k+YYL4eEOmmaow4a3Y5YrrjA3vZKUZBQSiMsSvg5fiB9bFB/0ywbYY49Ta9cZ/pX7JREieuq/LXj
EoS/SrF8S06TCbYM81lXN7UgEij2Jn0o6UZZWESbGCTiG+k97b+SYVvrRxJ5u3c2tA1SCJW2eq8t
JEPWpA0zdj10LIlKDancaMrbkbjvZ/BpwIimPwIafoXlV10EDII9/JGvJeDj4KNS0PixusfX/wnL
S/xRwR880pNS2VIJsh1oxtK88t9NpHYMfg1JxYT5SrL00PFFhuCL/GxGOuzuX9rPdVA2R6TaJPlV
zQx1LmQSNGdT+LataRWKGUc4KqyKCrImc/OBhMqmhjOQ5B6j/NkJJZpFBCqznad2nOsquWhRMJpV
8dCVTrDtsVzyGM3OBVzypMwDbKhNBi95sJZu/BuTpNrtBtvx0UXBrPRRTOMdtGUGsdMixvYkG0eL
8rDIha1JJnzlDYUaQ+lHd/JEqn9+DbjIwBwHp6/uoAQI3Wzl9J4yGwl1cUePHbEWD0oM4NT1+w0V
hmKalAe99/zdJsOb5FsL9hDI4Y6wRX8WtqbLU5xwjNbfX1ZyWsLyHu2XVryHoAp8d7CUlBf1jvW4
dqtyIjHK45DFFQUBSmz/LY5JyM0nMGyFuB6g6nU2ozMW1Js5Ibof12NSY+MCq6MTCJTLQSXg/zPH
WXxEiasAyT3m5NvdMPZpkH7CNlL5FnqdVnfaz0xEoqwZt32LuJVAsL+OKPG3bYJXqTla4yS1+TA7
1jixdeAk4wFppohrGdMSmnTYnEEA0kFErcouFkenWNTP3vcbqV2UI3uT+vGtJya+xi4CH9WA41l6
Gr+G07P+L2O0Rfoq1+Im03qzqtMLSPDfkNONMMrZ3fD3zsLiBDdbY6dMN1CsjHkEjPTlBE2hbarm
okEiCyGbwiAa+bFHUdwM3KQeGqv321R+44VEF/lE6V2aHDD/DxgXj6z9PyEWr2oztLEgZ384reBX
AlLcuF4u6XEs9Sl3D7gyl9B7d0uj38gh32otXS+Mh493VWJNdn9t1UFqR9O/03Od1hx7HTB6oFeJ
vrtB0Dc1n3YBzl6339hh2nNG/JIIagY5uPioVDDDEVhjZJSCEoeCdGksAiMsnCZw4hle1Ugk0Vw6
LuZaPHaH0yWYujlj6vwvOOFpUE2fCNgoY6pB3oo3yM3MCNzbc5sWb8L6463OKqNu13Y73uaMykbl
iJ4e+QA/98002NYZcGqgm5p3+UJ3+ka2DwbZayN9fnGnQz5DPQClpjblBQ1XIij/I4kB3TWwjgSH
AsKXIBYHyauT9sg0OT84Ny3S7eFTH1MdGFoD2Fqbtct+iZcwhznVZxl+rmdaYfZqML1jyKyu6s39
N+JHcRTt6PUyqdnRFzk/c5yV3LU7jZ4hoLIPH1kZLq6WSC0e24Yw0O9zZUzE63cA1cuBVPSzDJex
9gUakXzvgb76BriDCfnsIz8PH7qD35bpLBh2CIG2j0uMCinjzFK6pPPN1y3wGJ/b2s38brkCZglq
B37DN31IbK/NwL+/nuWKAHDeYzFJFxJ3iSDPuH6PTihA0Q6U6FATddm16l5EDXLuFxXPJzP8nHW3
WTqMCySCROxbctipeII5QYQpWMBKwMReuQefnNON00cx773W+4OwXmJSHASmOnJK/rLPWmml/Wv+
V4wnPoMaxmGicg3XKys1vejV8cwuftws21Oug9Wqp3ie2LVYBguYYLz5FBgsw52tiOzYfIXZHehs
KKl4WuvHO9v11d9OYDkHVdly7TpkrBayhT8tf39RsctEzK8LHYXXkfxQNCRQ57E1LDJAgTX6kIvR
u2e7C7ALWJorMp+y2FtbsElNeDLF8CsPrSnXHFuAxfpvPoDCYwaTAz8eEAaqjkfmy30j9nMLEmM2
gK9jSxpvDw4dsEHdDpM9e03oPZfOpqSttWQ9EC1ulG4j8fE+h8dPlTTOiGMOFfBaf6Ya/0avbKqp
wnBjiC+ahz8nRflABSoXUbCnBdq3vsBhiQPJifPG0GeOE4l9R6ClQWK5b89TT/xfBteRpDM6igMB
jDSWPArnhwH9bMXMyBjRBg1kOuKGUu4QwWIOox76yZKV7TLgWMu8+7K5WJWakz3VhjG7/FGAqxyD
PqWcmo2eyRdpSg+58sjgzAPlJ5PEABFbElMviSDteLSPzxsPC6DC+LrDvE2UaR36RfP8+51szsN4
g1tZWIX1poV/2Ei3bqtDRSWeIb9JHJpaScxjg6UYxlytp6e7Yk5xk+rPKM+GYIzF1hEwWVgVwcSy
3FcnJK+aWj9jO9+RgYBACSutu0EG2kIREFrTz8IvC1F07Hi+d7LuH2Y3m3eg8pyt6aflGn3OuKRv
hJ4Wu6NthmciowWu0jyeompY1C2W15B5QGdypCiHuUxsxfLNy8uCmQCFPrIolgwjY5PJu6oKfwKs
+H/2qXyT/122yBV6imBdSKPuqZBEf0QyP+nEYhKVI3SsbtuWjpyVDx9oitTrkq9dcMKgnXrtxTAt
LZ33W2vNy1czJ6CiSJ3dxrvhqpGoDWYRCR0r9rWvs8SgocPC7W6dYpya8LtBRDZnmW6BgMR8PkKB
zp2XA7WK3WSqpbPgpge0MdUKFMQg2DKAN/maEB8s6L00P1FoGspOljfwlUfyM3KDvZFY9HFjmg9Z
zJkYVjf+BVHr5OSbM4uYLCwoZkaIURUZw8SRBdcXAANZ7giLAXXed/MaO5qo5BPN2eIrATKhh2WZ
RmTbeSiWlsx3Torpf9e6G/sYXqt69UNcQ3+zCEU4ire4LZ0ylZFQX1KqyWhzkVjUBC16Dp2f22sP
PRaTRjJe3TTHLffMK6hd0Xk7QLjOH07FbOOwhYiYPesXXKTQMEAbXoBZd6eebHaT0rPPSwEmQ7+5
nIZryjPsvd9Vmz0xygqvIYbUPnZztRapzO8h5ev3/BEGVwKhFzPU/wZRmh8gPOw2KdZC06O0b1xI
uuEdEGPiDqPEDiH+s1gvmvBGwTGtXwJ5EJ4SPseXdttrqX/xFY2sErYalhaJPxjYgRz2jVe2HTzh
ESzaLnmxEmyV5+6lgH4c42FyHZuo6H9Sse3Hg36lPV6E1koya+woF12OF5Hw9/0VLTdHKCbKlNdA
JfnmBU9B6S/b7yK3vKnV8y3DqN01jYreWBLyPSn/IqVm+RYd7YkVh7L1qbA9N61WhGKTSdMhDpzS
TWWpjOjd5pFBNzLztLkPiCQcGpERUQHfy4gIYk5DYweoKWo+SWn9cZqCFz+WvkeclCwpk/R6NtWh
XZqe1fXTtd1GIJ7U7qT4WPK3alGgdGUNVGS0ZQGxRVS6TjRYThp+EwxOLnyg/hhsy2Ln5fabJA3v
//CCK+RVO4Nyk/YLLB3CvMEQ629mw9wJ2CGTAnhgGwup3gG4LPJy+l3IzuaIE/CfMNsY8oj25Mbx
i2W1mDAlOS3yP0tI782b21RoAKcbuOHr8MSmmNlAoPme5mscMH+QkH0c0NL/1VyFnMGcaXTzUqxz
bx+ncGtn6suEjmBkHIJYuv8IofWJMi9+Q+046ls1I/anyYeEcP6HE8QHDMlJuSvyc7TWwIHxmyYq
W+DNy5ZKzRFwtiobQzZAcD8AnuQOkdwqutjf2iYLuHk91EhnxSav9nceRtgo6+7fcP4YnQsOl862
cLxPS7rgc93de7FvP9u0ekmV1wu183FG6eBPBmCZroKikxyyh+TgDKQyUqUdAff5wl6mNKMjlwq3
1EQkMIMESwMdTjflEkwoD/0cnDjgmih0ECeIm3JASzzxxCoHKNvm4CB2f/NiAOhtcoWYtQ1Xd6pb
xRGLN8brooHx3uUWBbsemHI7+WbV/8TPubUIQ9wffCWKz4wb7G0HiQHf/CrImiUSOb6G+CBMlOkV
pBc8SlNGxgsSCfMk1z3xS3r5skGMfyG1/Vxy+8v8ZHLSfl/zjB+r99nY35rn5xnAyLr9XrF4dToM
zXnn6klDBRldKdLxpKQdRkhHrydTDsPR4Phbj7nfe8Y2QjOHZKvBOu0eqE9JDS4mvtDFHjNndEZH
P705xjgo7qiJ39KejGndJDh8zvK/LS15cjFhPC0f5G/CYT3ikkvGV3CMLD8PQs9Qdi7Asb6U2lOV
5OEb+G5bLIzUs9bzuXQW840tfWnlR0mL1dttVumKg/Um9hXVfGEU5cR9ZU0RxPNcOtvqNMMQSKp1
c7IA2vpiaZ9eLQG38F2NKJBJkdUmCYKTt0RDW6i+EEPRKyFQUBtwk1Bfr8NNw4VEOtA5RqVPynxu
5n25jgXAFtxi/Cxu4YNdqISYgyBDyqv8n8R3kdiHV0Vp2VmAeNwmayGH+1IGl2IBbOmRxQuTtEQ/
9oAaGSz7KcyGGnrdj71J1K9Vn9/Bt6icvy3l5pPnf/oxHnlLmeS4tJKxseq0FMRrwUzHmj55RJk6
3tEsM2SGVLsjK9G4ZrqkqV1E749wcCsBmlwxbmJH3d46VCT907LKZ2O2rw2vAJpI/wwQ56DgKRjn
1vBifaZQSUvPmvNSgYyI+Kt6CxVSEvf1TdjMK3wFJjL/Xm2XdV7eMQoV24IBnK9LgaoVM9W4qwY5
zz4YyV2wb3nOYipjeio0iSZq5gKpuXxtpBkjj0Mfj8cvIAZYxEcE66373fM2I8O+YFGzjiLnn0iB
d+xkkGxjGq4Ml8FIRn2vs0Cz449+b72dqq9Idn8qRuJfWJa/9aJm38Vtc3oMsqWJQl7p9GsOhwRA
Q3jpi6qJKAkr7DAt1c3bTQVVSO62bwhadIW+qAfttRUZU9mcXRzU1rHezMOyGDLRs1j8IwKKjS3c
gkT1pOeU6s5UtItCh4bkvnpRrWVZfJ58J31Ne7AS+5IaM8zHZgREdDASoFnWMXiQO1W+nVMglADv
u2TMveo/eT06XQT0TxlZk8oP3nDUba83600WKaY2EHxEHwRjfSqrtJzgFzZ14Tf5AgfFbXWlRIY0
hR+LwqqlHhrqHNizTfFcGafbXLHgfI11hf6b6U5YYwcsKwPfG/ST84Z7e828/BB9eIqNknrlgDrz
YDAxTRrm1EsqAXOuEmqgANDJ62BuK307G3uouX4DrUmCH5aEUeFNOZ4NYXoPjaDhb777i5I9ILiK
n4qJpUKCytYEUa80CcfnQw68VlotXhbi5op/vNsnRWCzV6DXigfC00RAnug/wj7YC1suTMNlAS9m
7KT7HdzXqCsbEBucXGYXynE+sFJssv9vDfrYfgQzm6AcoZNxQRvEbMXSgNxsR8Ky0Rs04yjfyqrw
YGD24SnjaBDJ0rGGOzxr4RnyQBUqcJW7bQSOQIwcMf2z7leaVwPjcGJZs9BhNjSHbQvI/gldf8Z1
NDSIZTM4OSmLSqqRkFw6RIO64AezWD7Vt8KqiLNCewUJSFxh+n0fhAbQ6mfl9q6iuJikbNIxmO8/
Bz+/JAQ5zpRxcRS+CbEt39ss04YanRx4YPjUPQuh4EXxPQGOPFeDM95XL6XcieYP8Sp04MJOvnOu
2TPfB65lxPccLOANj3cuaviVtqimM1tptXbMCag2dxMiUwxon4599slQeR63MLIl0cItnUnVpA3W
15r3OU90aQLTXKia7hYcI+s6f584JqWkh0VsV13wnWBfSF/Lxj1od6Hxg4cVAk8S1i4xGdgqJi0W
eEdARmKMDLGCsXTv43r7N82UBL119vf9iPvi7eaZDKIqM1wmWuL4J+hD6xucDvdwJdMrzBQG0abb
GxcEymlzWJbaHxUaSwFS3AJHCnb+KPHbxxa3jFTCNqAMNHRR8o1DQvHvPrNHjmiY4nOKFq4Al+hK
t65iUhA/c73rt2Rr1l3dAMQynnbC19WWEh4CjbNpnw8v3144YCHJoPUI2kuGnfthTYbRgNmNSNDz
8Wl6QJXdk1TmLJx0ioZmU7VbjzTvsTsm44cfANq0XQKGUi7Y8SKQVKPndwslbjfRh0pU4UGoMNzC
/Gx6bMZtZ5zarilzJqMqRA8Lo2cGpPHq4G/g3+JchRPXe7UxKpXQFgmPqA11wqokxldmthtGGHjh
lVMzdQPJdxocS6tbwF2ZPACwsFFVTCsp/KMTHmfKavoAzh7im0w+NoplMYk7dMgIWCEchL1SJssA
Xgc3r/pu87tlXrNetMPzSSzAH0bTh7d/6tYNoAwhJTOq2orxd6cKLID8j4hlMtJiSasPb004KM41
sUM+wfL6o+c3Ct3pjRTiBkSN4WQYCYg3KqCKVI+6PqIiv6J1HWNWjJaB7iDctOCw5/sZ88s+T0Vq
vuyYfjo6v9cKCr8Dv0Cj7cf1Wxd6AhoMr1FZ1kXndHXNjywau5CpVegns6A7iqDmkZMOhwdHipUN
aAVISQ3SfTaZOAMZ7PVrz7wyd76p/aG3/bnAD56DWv6FPwecEn8w+UGvYpYOcbg0b+hzG4/rf9SD
cku6YgE9bYLKWyi+pd5yX7k5yZ83UIVTxchV8bjL1FeYhk2omWaqwo6yBZ507Dfgfsw1OjY4/X03
qkSZvxTFCm3tfkEpsApmlSw7nRlaDHAHkK/QEhrlPP4AYteWWtONJ664iYKWngWmge6oJ+7CShoI
BPcjdPT3FByrgTbp0nZszom95dN0B/Izj4DxSQf/141FI/tOLMldGxyrYC3i7OvufaN8/MfxIwyW
Nzn7HFf5xGoDAfUB/3GNUD/T/XWhvuLD7AKKZ5whG2GDmyQAOWS1ovpwGo1aF56zmo6+VsjrWR+R
Bjdl+yuPg8bR44TcxmcLyaWyDl7yQzwa+f7J7+Zh/cd9fs21syASNMRm5VfaAHUpWF3/jb2gvpc/
WPyzKcYhOZUALDkvrNUFp/tCprVmfJhbat4oVfHwaEfTm7yXV1tLlcEoKPlpBkbRVyT3uMbJBntX
LBarYpANathswrUjfBFArOUw1IP5JakA1n327B0ZEIiACILcAm0x+mij/IgM0iH0i4E0f9CV0c1E
vmQi6zEZnyB8HqBYLo2dTUz0RyqfllvDSunK01VNg8NGK4lkP85HTZkNae6HnyUmE0i0JRMpLERG
NXO3p5iN9/5ksPsqjqSPFJJEt0CyXurxXGd5n7LFFn3MXyxtrRWSFlFouZSHhopQ0H/G8SusxiGY
G553oN3I2+JQX7u2qsslykth80rpIYiqUwahvzOp1J/zFd7f5MiB77GussrSkYK+yTl0cKz/ST0Q
aeNXdbx2qBNCfRy605KD655ReKGmoHh/vSyb25cMidNlFrWhBz1qmpfXlyv6/huDUaP6YT0Z6rqQ
o3+9gII3fbvN5pYh30UeQJqr5EpF6rlGiNjN2tX8r0d1/ZNm2tVUfaqNLysFKkOKsuE4TsmEPKP4
TUqNpzHTwqLfuAODlajEw33rbVfNI1c+gqlxeSJIIiQQJuVuNBlSl3fRXi9AjxUEwo5PXLQ7ysFo
07Lzk+gT0I3Lz9tZoU4KJrkBRchyx3qJVkomiob85V8F5YWtE1uWl6nDR+Fqn98474Eq9VnxBCmC
gts/EuJjbTCMWQj1/4fC1ToeJVqSOREUGnZ/4pdAsnYILhnRSIaLTCUHjKV20g+vf09TR9mFfyYb
CrammY/ed1vILU7MIdNymilxZ/j3M7nUAQQT7wfwz+0/B1jABzWxjn5RaNFl1qGgWV4eOmbkgxzB
UWTozEJ53mwk9gpoBnx1JyHPa2ni4Gkb1a03R2w/Rz6AVOKolge012Th5LV5kuWj4HfZxbzfVgXO
/wTRveqlMEstKv5b+M2yugsrHUA4zXumDY7px6Sls8L0mTd8/WBbUdwKDsIQz+SVj8ps3SU8t0wE
Hx6g4DkmvreP3GcMgGXU5bfY8mwcOejD8Ics/xOtUHCCKi74jjO1XDoyR18yYxrR2bLfVbzdrgg2
NdkWK0yQ5DklJ90K9LgxPixVOB4/wNq0uiMM/yK3y/HPSMTZr2U5Z6CXSyAdoBatc7S8yuNbS0EN
3dn5NqsWDh4K6XUzTg1XkLAK/pLYU+YJFYTdcNK2IedRE6wC2l37jeO6vS9htlZL5tscdpmonqCw
TCuId5JBR6WqHTITGgsvF8nlKZS77ZMGMfhO5cLeXMZPjcfj05h98NE3l63tG7W9qetCrL/WIfD/
NvmmvnmwRfE8sY+Vp+36Pf6038KLVPYzfqjOJyfAF/LruVOZtWXdiOjHti+Uh2I8vzfXnam01kn5
YS+o2mb1l3veP7m4iyy7i67p2pBEQBwofZ5ZFgBNN5Dyc0rYoNigG0F8llpkQ8C31ZFfuLUbf2r4
HFtdPtW+cA55qhRWKCbU1755LVIQ2mJ6goxiaoDW7gDkbDS/nFlS7C1MRc3xxlKL+riz5wDxyRqZ
+wdNbhxMzAyCKMM8YCDy6TXWegD1T+62D5K+OSXb4xKcsA6Ezk5OVdOPwDzfmsB1kn/H4KxBYuLx
2SEmt1tY9PF4brDNu0Arvjz0yWDa3tyVqTNKloS27q/FTW4UERD0IIAbNxsP+zTGaFS0RvvHootd
N/hTVKTW7j2I23IKkCKI4k9XoJjp7l8vL5d5eKXHl86tlUf7CyikajibLP6+sdse3PiiRlng4tVK
7gdRmEwEqamitgPpoKNK0fGywLO6X3I0CwFVqtLchbX+QOVTVK4pz3CC7JPQGghGudnbwjaJuxz9
a2g7V6zt2aPKcExftn4AW0OSpfQ9wsm34wiTReIdk8kyRL01x5tqAJ9xwqy6mhawaigabW6EgMUe
gGk+UFMNF1+E1YLc81ADaKhrI7VXwEiE2rUXTOHfo52VAJnmuUYoBAMHXAis9p5ECb0jPNgc2kop
+jTk4Ti2x0TIerm6zU74sczhQy2ZQsXUOg51uBIvtwiv9lfJ/AWRlZc8/FamRlislaN1et4Dj8tK
wepUscu6EK3XldbupuRfF5W/wBOgu3z+1EwjKMTicVYLmIy9RCYON6g7XPdnNQLdPoA7X3p1AHNZ
zJcfJsJ3OBB+tC31/h7zTf2v/qpy04YhOkrJK5G8CjAQevKAxyQ4BCXUuBpNTo40Zh2OWskBYcny
SOQ1AVj+mbPoDrS+JjgQZI4+QrNyyve5+XBFFaE/p1lKGtBXycpBonghflfC7MHOHX3+2A671tzj
XVHryqZ9/5l6AYcVlXPj2wRqsOU3zpFrw/e9X+7mc2pfFTmK9R3LUz1aDJmd1kyJN5VQZa2yOT9r
hXArbr1djEsBSKg2rwL5f7XuzrtNXAZx6AmniyNKF2oomSenJoLAjUR3J/yB2VQtFvs35a+o1nHH
4tB12NDQogc3+5TrunSIX8rTWCQ2VyBTDIngsBzV8Q9kkWnzzm96QgsnQCk69EdEdD2Ks3umbUme
uLlAx7R2AMkFT1GJjRvHN+EHxhmjG+WVjoMNnYkLk0mWDqlMl89W8WjyN0w05vgM7De3t/VM+k/w
PZf+nzGQ9KbdtFAfkyQyRtSZtyLM1VUSYjSE7vgoKx6B8tG+HvKLNmcM1t+d4crYpDrD3lFkjnF8
IdkuEGPOnt+LN44UmmIiRq31Cgzw3C69UYpaFNdHGaJLF0bdW8O6D5KOkywXjwkN6rxz2iCmeLyw
fzP3qeSomLLgvnWYftsNdB6O93bKkPnMye8FyH11xkRVDehUDoAm5BL2qUV3CsxB389sqz7KnNdU
NO3BcqqwDbopwreSW2wPHttXCIChOLDETI79iuYXq5aqhLOgnbR0MRymPUaRk2ZWCXyhWozu8R6S
t58Tp9z4aSEeenUjH12fTTwgI6aN0D4BHAOrO6YBlAnvxo7n2+NPb9I9p5vDXESrXKCvKol5hPMQ
5FC4D2Ok3BRiqkwrBxIpP2BJ4HpwT/Xv576kOS6S2R1PyzlQlGEISoH15Y1LBCUng29eGTiXfADH
CWCZazIyPIQmyFatj6tGv8NjxkBAh1knZTZoELWgPEpT4bsgPz0CKBHrxA/u2KC2rqPn+7Cw7KcJ
lJR1HBX23xUtN+rToqUHB27XO7mUBQMVDNF0/Jci87jgKFc6J/d3mJfkQSROO+qFyfYtnewFx2ik
vSnV6eoBHiYTQl8izIDjcl9sVAgsreb8yCFdftMRxum1tsO3TH146dMsRT/nfpYaw+xHe/a8ET++
FaEQTs7JbqiHP00+cRDxMonHznnadqAuyupIcLCrsCP/+BFZZu/Qn23prAOA+tDbvxrivnl5/fRu
SD1soNXfzjIy6z2FLsxycYvyVswkLBK1L6mWR9bjHli1sVd44PpjtzTwNDLDBVdyGr+e6rBylvfW
BVQpwiqCzv8oQprdSt+cRIntnJSeVHYnXlUQ/9Sw4Q7XbTNjchJDzsnk6fgnJEiYE76SJuuMQcwi
tG7Y7Wbkaa0M0xycb6rSr6LthSGEvGsv17dGSsFC+nJ+PRiMVuhAgwYKQ2kj0p6iTrfjZ1xD+LUa
5qOVF/9f55/sh3vmFqsV5T0UBFuFXkvn1cWTTYqYcJquyJti/fT/t9tjmm5pJrIEOWySyATjxjbd
WC13Klec9ixG+hOCPP+gVHoI0pgys2UwRkZBAvbW7++Dl65ZssoNVRpYV1aCH+8UgVLg5qmAlMVt
KnW/h3APo252vPBaxxjTCVrYh0T3jQ7pS83G8XmzEJKiX9a42lMb0WTNDI4BDJKSp/vrUFY31pGS
RbZP4iw1L/PE1Ztzjjg7n0rYkjpJcnmOV9KRwgTSffTYBWKQDr5o+rnJLlLuhugoOYErVotzhMpp
6iS+wLFawaNwQMpQ3gxLi6e+J3+PMxPnQYThkafjzYdhiYwua8h94Qzc6nqzI3LXA6PFl2oYJSSw
cbe2e4JimMrW1Me/4PyPdh+DVWGPeyOP2CjlBt8GNqc5F8EkUcFO/nTvMKf4TyqR763zdVDQheVX
qcPCLl9mh9bx8bfpNN4zxOTnw5bFiP5G38FtzfnTmYYex/NCdb7y9kI3mERzWA25k+7ac41ppEdU
h0XpDSzYQ9gry5k0cX4E67YUSJW/yO3Qm6rC54rAJPBlEkzjFmfYumvKPsZhopRCM1Hj0lmndO2w
uVPL3I6RDYTsS6ugYsYzojWTDbYEmGdovPqwe0e7eZl4aaKXIkZqZWVA41IXB+M5vwYFxfEIklPZ
CLKCyBgq4QUGTIBy1t1jVIK+BS20yeF/UcRU6spGTA+FVryPIznrYxm+rl7LfSHD6Rz0GOYdSr8n
Uklbu90tVYLbrE9hfh09NOgOEs3d7SYfbKUfMLGl1H1HV22jLfYKaZoSAFP92ZnWdjAFG1WpY2rr
9WAQvUyZRyvh9fTLMTDeGTLZQmNFXArdBgHwYN3QSt9b0+ZPFWgt9q/6ht0ZnVOOrmGnr+MPSFmp
UoS9F9LIrNUgH91Tnd08C/10ycZKPZ7R8Gbl7DWHlZeaNoFLaE2QpgrLWPWz5VezXzn+q+l3xAyG
qV2GazCXF7ghDVn3mMjoU7cBusIUgjBFmz6C42nL2e1gPxpKY5iYGy8fzjotM9UB0gze47aRnGd9
IVnsh4K4SOTQ7LlcaEFhWW54MBg6tkgmJXk+z58SPS3vneyThqwwyqxa5l012uys1R4uY5+SDPFx
fB68cT/E29J/xHtNr3q4FXfuGrGNNO4xEZrcIFnHyjMGc2bNpPdeHaNjVrGRLBXNgTWvVDysDXuc
7iwRGveLSgkzj9mmuFtceo6O0tU+NbCDVopc8NAONYeoNNNszbWMmPWpdZ2rzGqRkbwy4zU8/j2N
bOP3uHo6YS3IYT9iZcs6lSz2yJ+r/88ICuSPYTLZm85AG2rAD/8SQvrXzAgLGzHqymXHpCY72ajk
M62n9QHj1WoUcoZxuOvt4u+ZZfyHG7T99rNOEf486upx5IKrSKiVDe3DU0m8UfjVEq3Yog1A3Kxz
fjgdXAhXb/o63lfZrd+MR7NR+zaB+6Z5LOmMltxHI1OqA7/EODf6Oyo5+Z6gdintJUicfW1jq5bK
ZPwSORGe7/QJOfGcHnvhHeLxTi7+SgKzbEGxkn4EJsXr/TPJPUlVQyDh64Klgnzbihy3GzK0OfIc
m7Xqzgafzp7UuOVjMtgmNyDPkhOlvSSZqxdnQ/zDz88C6fT5X9onEC9TorM1QdmTGOVODVEu1EYw
iNi4ZZcRKHnmaL5CC0A7hl46XDCIiqukLo0G88QB3U0TV2MlBs3pWKeaUG+8NxThFmX//5BkjB8Y
fNubMgiSmmUek8hMO/FPX4XzNlN8jACZTLG/cdI/gz7oVOA3uNHVS9z8aVarZ6azWw5AR3EDwHr2
iqo2BHAUI6DRYezG48n1QXLWb+pkJGzUqBKyGpdVvgbDKXi3DdW6Ulxx1/87hCXEM9iE2zlbiHdp
ts1gMLK/CnYWZdhxYjlCo+GlU0IlMNCyuPk6nHzXR//gJ/9ilm+7pi1wojfh/8/4vcug2546HNgw
ZNitPuQDKn14vHfvoiDjLAVrR5VTTclgXBTYpHACFjk6iB5ayE0wfSwwovbbypoS2Pa2w4n+C9qr
eJ25CTI1EE4XbaQAn7vjG76xUwNFDS0+FZz1mMHTPfrOWVC3ZPkp7Tu3jlPXcsC3EeIut8cykvPh
7XS025wsPb3QZ5hftW6O4r39juOCvGqA/3ogc+XOMNGEyvJQi4UnJNoeifBMKnC5iTruBxOFgFMG
iW6BlYBxnhYrIg/vggJKJDlYUHB2im3mQ/wuuqzIHVCHRse68FNzfdtzrxEy/H+0dorLKh+b56fa
De1QqeOw8Zy886xKTxQYk9HctPXnx+NP8Ag0H9QjYl/T7qtl7EV86n3zBVLO9nT0IpBmMVyAzdSc
SfIuNvLNZwSKqncCs3dJfU4alBpa9UwfxQHhhHal+l82IB0eEHqLo85xX97/s+KoFij9f9fzNRTW
CkDQTvgo0ww4bUIPverjOrK7EwJ1VMAgdXhELOTahWjPH01Hkt6v24hxGrDMIQHx3Vl5kxXg5qSP
I7KPsy7kdb6HNdrZHjmdqLX0KYgZXSuTxm3KYGdXvshCYbXhTe6AAnzJ/b7uFqQi3sDM5E+Ha9zO
M7t3nhfiruNbiTqcwNpH4NSQQtvvsUwVuU30Zyq1sM3DnHGCZGbxM9qoRxoklwRm/2fjztZO5H6R
tEA6y36di4hy3tp4pZgq9fAFbGAz6N/hSLQsowKjYZ95NdFVsv8VnRMod2YETR+8hGlw3fqNCp34
GwWX6XTAh6Nma5hEfkSd2sgrLV3BT7agc+hKYS3IITodxjiPSjTzwv+pLej68Q5Lq/rfmX+6rP82
pxdX2xzyPGHufjRGq/B3RsaVmn0/0kc2XdrypigZtWfMsQ0I9X1adSYce+4yaVCu4ZYwVDI/Lu7o
CGUCvlMxKpqzoIFZD6LOulOx/N67dH7vi+hYnrrH+a8FxG5XE3L12NRFGsHjk/L8Y6lUQJtVluuO
utbuDbZ5GAdXIeqZWkdQPmFXbRQwjlfqck5VWxDArs5gFP9rRnIFc5EnwSjXZ33S0tWb0TM6oNJK
wnaFEZ4jIk+xn6VZhIpWFBjdGHbBmFolON0bK6s8MpIX66KosqSNOpiKdagFhYjeDVj9NsDi9OkV
gP85uvXpXzwh6QL511L0PENBo4Uwxojm9Pjv36UgcPh+nDNWgvXBfkp04lfuWRmH30Fz2gBi6GfY
k75RIvkxrqMFQuL7ehQMybE9R+A8gLiygRqvWmjHrd1UZ2elWnplqn5DCa5cSj6Y7pCD+ChjEizi
5jJUpfyVQIqGJ/UO6EDpMpuvlJweHnDRl2rmyf84EkPqaxDxNxgzlwowwC7p0MIh5Em68VoWl5ct
88F+VfoofKD3LOfs/IRl5uJMNq0cm+hc5KhNWD9UPT7i4SZL4JAgYT8x6bxfDA+cDMusU9TEqNNR
012dGpjesKso2C46ogDE0jw7v5vk/IYMiGaoIz2BLUN8C3KTA52Q1Ta6FJafbmPpD1UBmvpbENcu
fCuk0i6dzjytd0SYdUsGceRAeP8LQA/bGNmA51GejqIKyoC6dCzTcyHI9+2Gd9vRAlQ68HyoweTz
AC9hByjZ3JWw8pm1dplU0FwODZpPEVfYRHZ4/B/xOYS5qnXmbA28qOflB5ujz8hbsAfYLy3I3MO8
U1FAfO0kpTs3lxDzlvoa/nakAH6nNS7Lz714GBBbJobnLL5SQ2NzOiqVube82nlKF3mBzjTcO5Kp
V7BMvwkmN6Lo8PHnmblYBB4ViGka7GOZU5I7T1NmPBf93mIuv1HsbmM5hV14iIQ6fuNA/SUj3SyP
n9Gi/PcwHZN9hSo6X0p/6YaDAN6UvJvFgEfz8oX+YCGlgUCLIIwXpI+zBVV56JiHmhKTo696UARm
3W3m73HfJi0ASU4Pc6f4tGWtgueaNQON8aHJKAZJHMpWF7Irs9Pff3+oCH0mDfNPocTOcobk+H+A
nsh8KKS6YRPclKMrBj2O/7Olq3/Cp/0wbCDIeeBwhC0EM0tZVA/N5UpUltXa0kZn5w6nw9Y+IbA3
96xCP8P2qQVs0/8mdvjXDHs8EgSqM4Myehqp06aw9oBObwC77HMyWkUDNxRN9ubmBkBiAVc7orw7
ZQh0+dvxmFfwEbuk1ItUOXOuUN5YJS1xg7q0BURFrgSXBblgEhvq4XEBdQ9Z/fDAdm1BnpOmh3GG
rNUzQ3MU1LARAm9m4aXOsZZj6V2jB4bd+ngAZ5ZoFUKInwXF7+eo9flO39MLLA3yTcEyKO74v30t
YCa8W5AVcLLDYmQTeet9Wb94Pkfze1bUK7yzdN+hHjt3VJOf2ugo22licAfjejRIc1ONpQYCuWZV
l+2eHgjPWsOgVBBw8g6p7i2e/0BaLNKHvmv4vi262M23mIa0u82poBdBo1/Lo0d0oer54wjD/NrS
9hgS1NXPC8NpCa+NCX81PF0xNqL7/CkpGhNZttPaTJAO5yJGfuRrk4BrrtVZEX7cKz01RSBn0TCR
tuD2BpO8yKN+fgOaxsBIBRmDA78mvWLhQBf/GI5YfAZ0vJZrsrVVXaCZf6nDGxfz8PEpz5rnYL1m
GT4qPCEAWLScEZvyP/3JQ4mZr2lb0VfSQ+kr/r58RIXS8fRae/jr4ShgYl3vYRoZ1WL6bbfpbWo4
jPLcPIBNUmfa0GFySaaiOgQuMoKYyL59VPsdeOg865o/ekgyhkTq76/JaDUwi7fP+/27Ocw7RL2S
jRicBKtArQ8jaIY4NFgy1etHrL1TbNly429O1V7d+0FJi3Ihb8KTOGxqiuA7y+QREQaYmG+aQqXp
teMHQkIE+z+yhFc5Yg8E9etKqnNyi3uHDbWrCN1DaPNVgEkiR3A/iRXuox1FK066F6qoQe6r8/fi
+4sgwHYHeI43e3VmHg+oK69WSgVDtQic5Tu8iUVNcPct+mFai9EDhzn2iHoM3QtMR2AtBSkJKrqw
WBKdxHSP5yBAkRIvaTYYCulkSljXj4Sz0VPbzBhESl2xkmN4/wELAOhAN1kqZS37eP8D1MKb29+b
Sdgt3Z9tviuvDHQkiHbySmi6tozwsmTeMtvVZ9p4hPxavWPSDjKilJt2vRuPzjbWpGh5r7Udr3e3
YBvkw33RnxAYREtVnS7SaBUb7ooAWbO+uxcq8qoCpvsFESbcevVjbJiUkwqMo41rfF26PXmP7w61
8e6qkNjof/IJbmhJLdeFZtzmojM5QKsXmOE9cfHVo7nRUHYsVtg8EiF0e78GjEOwcGJfjcoGNNbC
BqUfQ/OaK6l4pBKf/HMLpvckGv1hip06QpI99XyOY8kdoT7pIHWyrHQVjjuNm/WomyDAfCxilyT6
MXsfwwg7s8MgC+Z1xRsGaTKIbuX5H2vMKtjqY1Yxfm75In51wJ73ZUBikJIBC5jvfLsQPCJs7It6
Vb1sk5boetmj2HN2uZ490Z/DG95gJeBB85ZYlc0I0rwTGPfCDy1vPJFOqiZGVZvLmh8LM81Jse1t
zLdaABUF0kyLsZCXpQjUmWobfREN4ewZJos2j7/onRh0gN121DNnXAm98VenmPp4wl3f29x+tcx+
ofaRFZrmYbDSzS6AegGxG0B/Vk6koRottun8sJigDwtYmYF/DKNrn+oPr/FYSsw5q6bNO5QEHWjv
PB83EHc9FTBXlxrjuCO2rcPaRBLqFoG1U55iw8cnWS6eZ9qhcdBFsVGRSJMMu7olnZvlyiYTcDSF
TT1mAg32SMH02W2ccWrXLoFqjSRvbFEX21ilrXUd8YX2uJn5omw/2aj9KJZDvnZQNPCtn8L3eIpt
EuVFs/1hKcGAlhnBGgPa1kYXmv/IvrCIofENWriLgqHXtgSEvDP8EbnuWjySRVE0AAup6cCHnr7M
4Jubodvw+VfLwHCXLDeoy80jPJIb10j41YxIU+D/Ih2tMDCWX0zj6CWlFlnms/6Bh+FecFfng2Wj
4tG1FLASI6fXoceTCOuQ6IuEnX+grkPGeSFLuW4JMYGt/wuRq/dJFCXqu5LzPZxN+4xfMUrOld/+
GzcPn9BWTvrmIAFZAQkvO4iN+Akir8ZY8/SAK5RhgZV+fXd+rd+WAWTaYH2cMpJl4N6WfzpKp9z3
VWKYkh/8sjX1W+NUJ1DhETHIH8MJ9iwI1X9Yd50/KYm06EvSYeS+Bjb5zCqxOHRi9ftt8OZqNwsQ
O2Q8MakJ5+VvJQq34xkn82vs1773nbLEhWAke4Hf26DQ3wLzcysNjybqlhzOXtsPVrnOaSf1Abq4
wdG7CP5moOLxkI8h10K090dKJs4Lr8eJda5dGmDy2j7T9NEG5dm/pDcwWMGCe8qa24MTuifPg7rs
UdDVshSJYSgwskqfXnziBdZuj4bZaMKYLk1MUFzOLEwLvRksjeJVeYGfQeQnZ4kN/1jDgl50iPyy
DLZyMX/mFtDa6pALaiVKrwZEtMhvBq04iJzdX2eeYQNZnFdyLbxWI+1CODyLL8eWCHniQSai3HVK
tvTR7+VERn12tQDuxd9+nq9M1WtZjAz+mMjMN2aliWtyLbM8sujynkgOi4dakCtqFrh/zLlr7SW9
+iIRl3lS90e5zZcU4wL9jDkStaDGRQZkj5YSTIAt40Eat63KMZhGOIgA6YjIoBKwXr9W0dwZm3oF
7Cq1eGLMEX9E+38c0JzTKtRndD8dXJUM36raCK3M/Y//+Ixil0+t4/2+lKgydtwUKYN2q6oQSVmA
B9d3NXxci6AKvgsBLR7YmjH8oeHMZit/SSeM9Gx521QSGhSQ0fr0V4fsmuRKZZ+KJGJfvLe0bg61
cUojMohKQJ+vPZCvn3UComJhQZMWzWAWrPS5kg8Aq/hl38GhpzdYIqTVV2tCM2nn50GNUi1UCt0j
9dALSmhmOTGMuVqm5efEGeMAx7lJLfqUaNejAzAlypSX+vn1ZNGHehcnfY4xVHGRSR5C5LXkuLJq
8dRgxJ2rKKg67VAA7js10IUY9teGnlibbPtWgSW4pqMaj/etNNzoI7eE9BaF9S94VQIEJt/E3sjQ
hofm48hmOQMU4xGGTeQkzwpUTPcitbsbelp681Md+9DuJLZDZluQQ1wHC0KQGXPf+C82stYDdduM
GfmH9xhqzQx5qjPL6hVxXxGsTFGl8XcfisDDTVplxj/yk7jCjdeLbmY08GWPXayX9P6VdCZYFJih
yN8VixAt29y1At0umPuLhg8riNi6HTnsYUiy93hoA2zO4vW7BH64vDVGrXbjHVrJHI5ACTBqtTU3
P6zUb2jGPyLIwCQNh/GebqjaTlu27mSa59W9pkdIC4CDKC4TR79/isNp+rcVo3RUKk37pZLBo+Q4
S4dujKXdKcKRfn38uwYHt1pzF2joz3j++D3/mReYMBBa9kza6zG5lXwW1sxQs/5xw/+U/8eYMmre
gYpEKVwgzBX9adys8YEpzk2HZ5vUiWifebAuaaT8kUzrUBKYtIG/+lYhaRGR5lIaHTd0hHlUAli5
/llfLTq/ZbdbNOFNRo60Dk4yzjm1QU3KsunMj6c+T79S+hqkdqSpqkpjZvkyDCOeIav02M9s/2iM
kebjt48vCruboW1iZpcxMMBtR0+2k7ZAITUCBrZs676wUxN0zIJ2zBg+eRSjfzqAe6aNs/XEmaMn
3OfO7U7OuTgSVWxRSoWvYr1uvMdTFSSOXgLmiIjsKbobyC0nrHzbqdtUy5CKEVXAMPsPWHNijerv
Tz1RnjCAAIOQHQG9YLft1Hyid7IyGqQyyETRBw01SVp6Npg1l3SJPoa4gkeFFJXUou8LIL6ltdYv
KyWb6X+v0NbunDcQ4WAIEEKyRz7PzVAQX9QvC8qF2gXk8auisPBVCnfx7MFWZSy1CNcF0zJoDm6w
/zmH+PzwsCEDTmuiZ/1WXq7BVaAc2lNA+C9g/szOPk6Qs3q1vK5GrpWGB1CGyCfSpVNDfXJ5/Sdn
FvGarb8x9dxFkAr5mN4Pf+lziH12XIsiSSkIkO4RnEur76O9nddYT6NhHxW3PqEmMZ0WWxTMN8iN
VV8MGUowelPyH51X7QNzfJSkCbSuAuwYjZbqCwq4TUlN5+n3N092PIfOqjamDtVeqhmzxuvZX7vq
YTjrypFvyG8/i6XkbADSKVdKmShUsryUDRbacN4aYn/0UvQxa+YB2NfMVy8+gQdVUKkSaPJupbfa
UaU3sHqd4Gcm8aA7mZLVcNZG80UFefE1QAQo1YB9JfOQt3RMKyJf/wONli0nw5k1P34Q71v05Oih
mlGTj4Ib8V8ck6BZD93VdRmaq7UiDFiSqwitfB73s8hcQbRS/n46NlrK1Bm4phbobEGA5/41XsjW
fZ5SUwOk4axAz23vsa7j5gJbaKXUp5XFkeFQ9EWq+61nAFXQx6C2BORQpLxVtSbOqaOFt3eFGdF1
EilYDuZIWjrfLlaUAmooGJD9m7Uw1M0LXLtOR5R5IdwigQ+5IgcTyeWZvEB2G0AMDKVLoRxfPDCf
JKx/4+PvH9ULSCuntHXS6FOT8FQnUJcRPNoA81Ys+2y/T9Aa+fYtbm4eFWntZ7mu0VFheFTc5x4K
QvizEH3wKlhxZUvka+hBgyFLfldRFhle68Kb3o2OUGxYvqTQQjp7YdIv4eU/1oGG9CfzZwnI4tWk
YH8EuzJHQMmKAIiJoeTcjk6p2gC9SDfHL6MTqVUIuHrLKFuBueqzjR1+EK/7a99pxItHTivmTTuJ
nG6Ydrr5S/DHq+dFS26XSiTFP2fo3OJ+BiSO3cEiWPq0uaiTK6AQISaIciybFK6r6T31aTuTwE3e
ePTHRcZxQV8J2qVy4vit09zuqkBmMIdDBq5iL7msW5a4gryYaCOp+Qycf+IpCyWKYBDHpnIlvPN2
Ftp4mpXnkCUNkleHXh6GCYHRdjuEhkOpxtUdO/WnFYBYXQYyeKTrbKWawMZF0VPcgu9ALboI7ILz
2jtkIEXfahtLcd9WwlwUcXFIXQCj3QoySW947ED9izsTkdxUraAHOu8oO1Spd6R7OSWx6QWFOiBn
7f5wkMm6V278zKzQytrTAIFvKsz1CwIYonN1Srq8wxR7LBnY9EnIBbi1BR+VXSLdvCtwTwaDJHjA
GMIQ97gNFJ7ML3KR9wdU6bkyEzz57QL3KdX6uTLdGgWWwvnNoVVhP7k+AYYXcooTH2XlsJ8P8MaP
dw4wI7E41LN3tUi0SqsvYFVzgA8zT3CmJeHHkpBg4ytM9Q0dHNrlkZfneZB4NknaVNzPlSk8GP8C
n/7keXt8u9gesJaizfARMX5TB86ISYMeeKYJe4LPBM/JrWLVnEM9tSgbbnxSY/fEOSVsbcdFr5O+
lP7CiW7tLWr75ZSAyZJg3djfrqIWIowCCr0NI8spztC0OhR3ZSuQFzNYbSR6j2AExvmFAKo9/XgS
Hk7w688O+4GggDKJI0eza6b2fi2UDuetkO3zA2mMDKfoY16te6zLeZ3U8nOU5HFFBjLv26Ambi4k
IRiigO+BTVhBnzIHj6LGl/oqJ4XcQh7nQ94AKLo30RtUu+VQCbiOuplS7hjvd7L0oqC2u6atBEHc
phuWwUASJ6AanH6ru4j+aU6SYS3Y+zZPBm6zIl5Oq+pdXF5qS89vhozal6xbxW6L47wOcudnkUXF
U1F42KH0TA8GztUC7w6lPUrZrNPzVS7MJF+1njiq+BpmIAAvzTfM3hOKGoieJ2+N5wnjSF3vGkxX
ZIJmo6S6kvW48mxIxtS+/hRQ4OKtt7nVB9n7+wOoXPGRNTorDzwIhMJkdmc0lO4s6ah+HuoKEDz2
0nuyjGEX63SNn9GDh4zvJid92iNliG9muc9zwFxPoDgZPNlyeQN2Dc7GUIojLGTLzv9k0Wm5A+7c
Z6Hs7XdW/zmZzJCF5Q7ng7ODz50RkpQv4cJqrexmcfUXrHG2KYvsSnGZq1rLVOhZFvKQY/quf85z
NWjPkLgsAg+Opv2rAbO7am+Wsf/Oe3viemrR8wq1NlzsgAeinUbIobPpPR8AoGzS68rT6QieEMQk
8Y3NjFKe/01Vrd3D+IKNFJ4MN9GL1N3XTG7luadvEpM2bJUiSL1HroGeGaU0iadFY6BEdachtxHL
ESKwxrbCyLnFTp0TYBDKqQRTrzhjeeO+NMS7GySQqugNWwsV7ZlNqIzz8QeqwNZJd9JC40TNO6H0
U2CZA7d9TrVenceRZUvx0COS1zJoryOnAOGJdZom/XyPchzirIw4pX2lXAiRMPlNhLLVkGLGt9gJ
kwJ4yetkFuEMHAGIWi6Xk4yRKyuUeiorZhwC2Rty3pLPorxeazhpBVmvtOdRv5rldi3fUBXyIyYl
dhXwwuzQq11cP8L2MU97lX99EzHq2PfQe+ikXOOEY9TqNtV5xjhT8rCnAUvqRhQb1C9M10aVWkzQ
zYWdp5V3PGd+mxXI4x/8H0J8XBg2hVuTr9EOB+TqeLZWA564eGKclBtaebSJrp5sIJbKV63UJEVH
uUGMn6QfYhldz7mjI8hBqMWBMOkc0NCm2StqiG8+QPbbgcv9htpfJPj8hkYbDNUrbFLTipob89Bw
kuJY/Q19nv7w5YHcosEM94d45GWW9BZGovydFE368PBfIBPuzgpu2YFa4A28bxyc0ZFtkA22xOcO
nvFKlcXexYZCPtqhC5rUFDX3zcIrt/iocu2fhbJ4WQtvOKLsMw/kartvb5JCSvlmxWGrMvSis4iB
LsrlupC7i4izcyPLdhiLdKfOpEo228rrQ3oxW9xyX3vzQ6MArBT03Iv5tbETMHCQj3cqPPchFofU
BjSmEr3xh2fwnSEam7gX9OXayBc+nuSW3uXT4yGAeXUvRnjJYXe3HiB/0UV8KBBJgkiUpDMswkQ1
LauGpcwePPvqMYMOBvEV4TtPKpSRuSxBnw8rDvHqfl8/2rzXsT4Ot0KpckAUfPHmJAaUWVdo3jhe
WIwA4qsXsii/0h1Beu1BpWN7mlwZvCfLM950+A1cNYQPxAeIxddb1TWPBUzkGqPOqSjByFT4aq8m
iO4FhPIaFGZMn6zrSBYTgbmuYVpnbop2ldDUFPqot+9GISWfAJ2vtOcthWr8rwJbabptx2aBOXgz
o+Y3EFtAFHdTspC9BaELaEhjAHyPGey6Bo+aLcn2191XFwFIuFCvugCrUeRS98KvEoEIFpXayhQD
O294BfKJJYDKAzEvoxBdswHaRP7kTSK3MsmwhBiAs7eDHTAN+vR0QWCCUU2TdmKVrPNTR+sjWVn2
vtmjh3A7hIZvNnetAaNmEV36v0+I+vz0JcP5ISXS23q8ZghLDmw7jRUq43ujnbAscVeB5ttf85As
2VgbBPMXfReUlHDva4SdwpBabsZ9Db5G9iTkTPtOk49ihdm3Cb44WSZ7pzz5mytkpwP0hihUEF4S
/du1o0054CzKxYnOrP3P27U9q3J2inBBxrImGIk0mz5CPor5d+L+DienvyQLP4xya9YblTmz3dVs
fn0pCdFFui7FpErtgJafpPoGsKWHwIj0dpkLjDAJB1I4pk/zopcJSla00OwKgJv5kPKFLhezMCx5
TSe8vhtgGG4mf85wik7pCwBSDJK35OB+9Z0dP61qCu1XR2BzYBQFE1ZPY9UMZ2AGejBhTIas+X5D
LgxpUexWr+qubaA76BuCPAF465mWJY5KpMqG2FcWDDQT2DgcDiqUS59nPizxvS3mlJPadexzt3cS
5gr2aRnmT82ccdJ34+YeIOhxI1BL+FqmZLJBTQ5Y5xdJWAMmlGXuvAOuPbrAD56CVahKA+Mp4NXN
xNu+pFI2R5vi95W22LcM7nh492cqRdli+xCV1gikoCQEi0jYFWNxnDwFiiJ3ohInaLm0IiFwDFlc
7ARq/ct+dig1Xv6BkuP4q7b77jjY3tnrXhLsrokyA20mxgcod5Gw78aEkZgsW7PQGJBwhT6MHW7L
u5sLfCmu3f8AzxiAlzPxy1XL6grgNK3m3QH7cATzgpwcN2Ac32oFODryzXHAkqLca0SrA0yUrLOF
+aAVQBmUPJvxkQd0u+Rjaq5bZKo7KQOQbz1e4pvXIbFLjwabrcEyva8LpFAJjgj22u0/Je0hP3Wb
cLgZ4joV3CQEFOMieWeqYUOuDrkF3Hq4WcwZuThqDsKOYHcl6Y/SeoT/2cVuQQPabO+N15eZv7oP
h/MNc1OmKjxfz3MOVGF0wnhh2CWJLCvK/qGKKjvmtdokuUpkIVzOjViznU7rYUIrM8VrGJ+mitPY
2JXvbdpUzM9eh4Sb/OgE3G8NNDaUrtDX0ONQa/mhIvYdbS8cV7OorW89WJGUOkUy75l4eghvwTiK
l5lBmHB3157pv+1Dj+Ya56dIwJUr6ClSLt7e8FTNGuMquuA5ex5B3XZgTOVqYH9OvcVVOQAsNZ7R
K1bII+5GpSMXn7MbWa//C/y3oXH/oYxsH5dRcNdKVeVjVEQVaTnE0Snk8NDJSm3kWSrHspoe0dro
SfAhFpGpvu8gYYSfDRrUUYHnatIqjHHasfbbsQ8tmQVNLktvjLypcMoCJUEmu0vGNA2BT33Hkt0E
SYeotiJqmYw+OSQ+RREue0f4+r8fC9SNggSBxTQ7/T/qRUVBU1xqh+9l0ase1NN5o+CqvZLN5R3X
DAgwKorLDH32YXUsE3fRlhgPwwjNvdGTaffXCitja5biR0oZkCvL1XUec8pRi0mNKzuwu1heJtOM
xZTowpOqXMJ3C1eNAIXJhvdY7qJywF4nu387/40C6MPDSBfJnJMRgq1dA1vpLDWioA45l+0yPLjZ
Q6t88nNuabiH4QtSaZYNnCbUnb6rdGkPdKcs+CsktrUkiLxFQ1PzoGJJSLwJs+RJ7k30eqThfDuw
ddUJOyhq4qiEDhW//6pU8pjXimcXU4GHr0W7KsCu+kNYBPJ5/6Qi+uCJDd9gmwktwMNf6bjIOh+F
b7HUyNPZMzOHXQ==
`pragma protect end_protected
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
