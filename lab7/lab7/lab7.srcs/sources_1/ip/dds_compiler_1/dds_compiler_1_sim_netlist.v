// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Oct 29 21:15:09 2019
// Host        : DESKTOP-IJ466CK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top dds_compiler_1 -prefix
//               dds_compiler_1_ dds_compiler_1_sim_netlist.v
// Design      : dds_compiler_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dds_compiler_1,dds_compiler_v6_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_16,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module dds_compiler_1
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
  (* C_PHASE_INCREMENT_VALUE = "10100011110101110000101,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  dds_compiler_1_dds_compiler_v6_0_16 U0
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
(* C_PHASE_ANGLE_WIDTH = "8" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "10100011110101110000101,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
(* C_PHASE_OFFSET = "0" *) (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
(* C_RESYNC = "0" *) (* C_S_CONFIG_SYNC_MODE = "0" *) (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
(* C_S_PHASE_HAS_TUSER = "0" *) (* C_S_PHASE_TDATA_WIDTH = "1" *) (* C_S_PHASE_TUSER_WIDTH = "1" *) 
(* C_USE_DSP48 = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module dds_compiler_1_dds_compiler_v6_0_16
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
  (* C_PHASE_INCREMENT_VALUE = "10100011110101110000101,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  dds_compiler_1_dds_compiler_v6_0_16_viv i_synth
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
XYfZKpXyBX7JSwQmOJoYzHY02smw4Jat4HAJZXMsJgF/BQQKSGFFzUn4P2b5XEIsTFndGaTALRx3
R4wHW11U8h3fM+2cieEWrvDxVxipuMhkpzfDcz5OmM6wVE+ZS5inFC89nCyDHvMg4TChogIV02sc
xATFCBTRGlKGEx3hIv3SNmozgwaOhCnY88Rcygdh4BavXZv4z6mMbveZsMOnsHL86NUXd7TKEatx
Vd5uiikvVJDbukGPdNvzQI8tecYJ1UjiN3ev29J5kx1dSKa/9AP8gQELlUGQJVNCsV/LNlhEndx7
GmtXvv9Jbdh0gIF7ZTY/DO83fzQ3QXiam+xbXw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QmU5pYiu/OaOtrR0krRO7ZmZR2gZs9hU9T20uvado8wvsp2FvDoXl1vJCofvBfIXNcqumJhMP1aV
tB+irXXfXKVMq/RC8P/c6UerZCFZRo794a1GR2OVDHfyXgbAlqUKR+IpnCzQ3VS0hLqgVSv92Zwl
sqD/V3Ytuo7AdcGlUH+T3MQxrcVVpdY/vRdEo5qlEDaCbFKHsUX4hCLSppHbhxky5tYcWG20i+H8
WUCQGeiIX84CIERLLRvc1jsf0dv+DApTr510gpQ37NR3sPDkWPk4uG6UGrZJBmL5Owvj3pGlML54
m/Q6qj01VP4gxdIkPnylxY0ZS2bHwmIGlIon2Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 32096)
`pragma protect data_block
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
4OV5wDNY
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
