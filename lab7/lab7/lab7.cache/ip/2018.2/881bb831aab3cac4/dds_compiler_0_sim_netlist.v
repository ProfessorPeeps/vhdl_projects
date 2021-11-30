// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Oct 29 20:59:42 2019
// Host        : DESKTOP-IJ466CK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dds_compiler_0_sim_netlist.v
// Design      : dds_compiler_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dds_compiler_0,dds_compiler_v6_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_16,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  wire [1:0]NLW_U0_debug_axi_chan_in_UNCONNECTED;
  wire [15:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [15:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [15:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "16" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "3" *) 
  (* C_CHAN_WIDTH = "2" *) 
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
  (* C_MEM_TYPE = "2" *) 
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
  (* C_OUTPUT_WIDTH = "3" *) 
  (* C_PHASE_ANGLE_WIDTH = "3" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_16 U0
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(1'b1),
        .debug_axi_chan_in(NLW_U0_debug_axi_chan_in_UNCONNECTED[1:0]),
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[15:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[15:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[15:0]),
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

(* C_ACCUMULATOR_WIDTH = "16" *) (* C_AMPLITUDE = "0" *) (* C_CHANNELS = "3" *) 
(* C_CHAN_WIDTH = "2" *) (* C_DEBUG_INTERFACE = "0" *) (* C_HAS_ACLKEN = "0" *) 
(* C_HAS_ARESETN = "0" *) (* C_HAS_M_DATA = "1" *) (* C_HAS_M_PHASE = "0" *) 
(* C_HAS_PHASEGEN = "1" *) (* C_HAS_PHASE_OUT = "0" *) (* C_HAS_SINCOS = "1" *) 
(* C_HAS_S_CONFIG = "0" *) (* C_HAS_S_PHASE = "0" *) (* C_HAS_TLAST = "0" *) 
(* C_HAS_TREADY = "0" *) (* C_LATENCY = "3" *) (* C_MEM_TYPE = "2" *) 
(* C_MODE_OF_OPERATION = "0" *) (* C_MODULUS = "9" *) (* C_M_DATA_HAS_TUSER = "0" *) 
(* C_M_DATA_TDATA_WIDTH = "8" *) (* C_M_DATA_TUSER_WIDTH = "1" *) (* C_M_PHASE_HAS_TUSER = "0" *) 
(* C_M_PHASE_TDATA_WIDTH = "1" *) (* C_M_PHASE_TUSER_WIDTH = "1" *) (* C_NEGATIVE_COSINE = "0" *) 
(* C_NEGATIVE_SINE = "0" *) (* C_NOISE_SHAPING = "0" *) (* C_OPTIMISE_GOAL = "0" *) 
(* C_OUTPUTS_REQUIRED = "0" *) (* C_OUTPUT_FORM = "0" *) (* C_OUTPUT_WIDTH = "3" *) 
(* C_PHASE_ANGLE_WIDTH = "3" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
(* C_PHASE_OFFSET = "0" *) (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
(* C_RESYNC = "0" *) (* C_S_CONFIG_SYNC_MODE = "0" *) (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
(* C_S_PHASE_HAS_TUSER = "0" *) (* C_S_PHASE_TDATA_WIDTH = "1" *) (* C_S_PHASE_TUSER_WIDTH = "1" *) 
(* C_USE_DSP48 = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_16
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
  output [15:0]debug_axi_pinc_in;
  output [15:0]debug_axi_poff_in;
  output debug_axi_resync_in;
  output [1:0]debug_axi_chan_in;
  output debug_core_nd;
  output [15:0]debug_phase;
  output debug_phase_nd;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire [2:0]\^m_axis_data_tdata ;
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
  wire [1:0]NLW_i_synth_debug_axi_chan_in_UNCONNECTED;
  wire [15:0]NLW_i_synth_debug_axi_pinc_in_UNCONNECTED;
  wire [15:0]NLW_i_synth_debug_axi_poff_in_UNCONNECTED;
  wire [15:0]NLW_i_synth_debug_phase_UNCONNECTED;
  wire [6:2]NLW_i_synth_m_axis_data_tdata_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tuser_UNCONNECTED;

  assign debug_axi_chan_in[1] = \<const0> ;
  assign debug_axi_chan_in[0] = \<const0> ;
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
  assign m_axis_data_tdata[7] = \^m_axis_data_tdata [2];
  assign m_axis_data_tdata[6] = \^m_axis_data_tdata [2];
  assign m_axis_data_tdata[5] = \^m_axis_data_tdata [2];
  assign m_axis_data_tdata[4] = \^m_axis_data_tdata [2];
  assign m_axis_data_tdata[3] = \^m_axis_data_tdata [2];
  assign m_axis_data_tdata[2:0] = \^m_axis_data_tdata [2:0];
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
  (* C_ACCUMULATOR_WIDTH = "16" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "3" *) 
  (* C_CHAN_WIDTH = "2" *) 
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
  (* C_MEM_TYPE = "2" *) 
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
  (* C_OUTPUT_WIDTH = "3" *) 
  (* C_PHASE_ANGLE_WIDTH = "3" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_16_viv i_synth
       (.aclk(aclk),
        .aclken(1'b0),
        .aresetn(1'b0),
        .debug_axi_chan_in(NLW_i_synth_debug_axi_chan_in_UNCONNECTED[1:0]),
        .debug_axi_pinc_in(NLW_i_synth_debug_axi_pinc_in_UNCONNECTED[15:0]),
        .debug_axi_poff_in(NLW_i_synth_debug_axi_poff_in_UNCONNECTED[15:0]),
        .debug_axi_resync_in(NLW_i_synth_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_i_synth_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_i_synth_debug_phase_UNCONNECTED[15:0]),
        .debug_phase_nd(NLW_i_synth_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_i_synth_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_i_synth_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_i_synth_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_i_synth_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_i_synth_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_i_synth_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(NLW_i_synth_event_s_phase_tlast_missing_UNCONNECTED),
        .event_s_phase_tlast_unexpected(NLW_i_synth_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata({\^m_axis_data_tdata [2],NLW_i_synth_m_axis_data_tdata_UNCONNECTED[6:2],\^m_axis_data_tdata [1:0]}),
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
cMMnKEa2L7AK4TdRWyW6KqsdlSZULbfSEVuYk4rZnHs4iRLu5QIx3TFhLuxh23JLSDzJyZMVD7yI
M4VX7zK+NSi1S2UlOTyasq2VdY6W5noZNSjyJ0tNAM1zgRSo3WhY+Vl3AXafzkx98RkWZ4hA2sUB
YqcnA4wwXA4RHDt4hFZ8AMTliKetlPSwkzAoDZb4/o/DMC9YL2t7ij56CF3Sa45Htxz+h9hKo8q1
NFfIwj1Oky/ywNLAvM+3vSUEjZtzWDeSTLViO9wQfnH4Me9rFqRwsROBUO/CnwYlTvOVbePnoU/p
Jx2mh0JQDaO9TqUUJ2bMFozGlW6ysDVyCriTSQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nlWvsYYZJMJja89IQGGbYlnpGMd6qVy7W2bx91TVpJf/5TvDPsHMtKtzULnaAmqRNgsH7Tr9LYqf
Ay5/4gSq1MBP8szuMRpdE5Wd+jjA1lCuZv1nllbN/bNkcXoW9ih+JTgyDI3VpgnN9F3lENHIt/L1
MrPA6BjqIXfs8Wwu2NScjSeJq8tsWHk2S4TcwHAFblo6lPrW0CXT9xypLKry6JxqmX0oi8oI7/xo
yDy9aok9SuMQpmQVlUADhSskFNfXgrTIP5CQzKF1K8iczQpNBFTOQJ/ZLazmiwxQgWEb9gdOalDH
496FselfxtT3yGx3l0NU58cg0/dstXHU3XLa1g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 39904)
`pragma protect data_block
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
gV/hXA==
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
