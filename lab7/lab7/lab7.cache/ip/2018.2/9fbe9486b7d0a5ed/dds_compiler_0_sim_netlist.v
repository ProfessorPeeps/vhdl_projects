// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Oct 29 21:05:43 2019
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
  wire [0:0]NLW_U0_debug_axi_chan_in_UNCONNECTED;
  wire [22:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [22:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [22:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "23" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "2" *) 
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
  (* C_PHASE_INCREMENT_VALUE = "110011001100110011001,10100011110101110000101,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
        .debug_axi_chan_in(NLW_U0_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[22:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[22:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[22:0]),
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

(* C_ACCUMULATOR_WIDTH = "23" *) (* C_AMPLITUDE = "0" *) (* C_CHANNELS = "2" *) 
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
(* C_PHASE_ANGLE_WIDTH = "8" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "110011001100110011001,10100011110101110000101,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  output [22:0]debug_axi_pinc_in;
  output [22:0]debug_axi_poff_in;
  output debug_axi_resync_in;
  output [0:0]debug_axi_chan_in;
  output debug_core_nd;
  output [22:0]debug_phase;
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
  wire [22:0]NLW_i_synth_debug_axi_pinc_in_UNCONNECTED;
  wire [22:0]NLW_i_synth_debug_axi_poff_in_UNCONNECTED;
  wire [22:0]NLW_i_synth_debug_phase_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tuser_UNCONNECTED;

  assign debug_axi_chan_in[0] = \<const0> ;
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
  (* C_ACCUMULATOR_WIDTH = "23" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "2" *) 
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
  (* C_PHASE_INCREMENT_VALUE = "110011001100110011001,10100011110101110000101,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
        .debug_axi_chan_in(NLW_i_synth_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_i_synth_debug_axi_pinc_in_UNCONNECTED[22:0]),
        .debug_axi_poff_in(NLW_i_synth_debug_axi_poff_in_UNCONNECTED[22:0]),
        .debug_axi_resync_in(NLW_i_synth_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_i_synth_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_i_synth_debug_phase_UNCONNECTED[22:0]),
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
cx6PW+hAH1JXfm+3r4OxlHZDBLY6rId4szeN45pDyyFRK/WSb0ACGxZeJWt3LK68sV0cMyrYDvxs
B6j2BZgTiA2E+4VFWQE+rJ4C38+oXuaxebCnHR3k5NcSsQIDXUK1VsA1MBsRWRU6v6Mg2CS5JV8H
iL9Af0moEPFdR+CceblvLMT85VP+T1cNneSguIvEuAxSlTE3Xt9yuH3pNBC3UI1Z2iyD1+m9uGPE
5Za45CKObK+J2d+sEN79gA3UXNYLo13Ie336K3RZeHmZZcjd1HyJ69oZu1fFp65Q++GRzgDJ0CIa
enOIMBWJSr4u3mkAofn7zYKDZbxucGeW0due1g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FYu3fXbb2Lgi6rsX2F62veNhQrM8aExmL23q5nW6XFO2PUA5K3cHcxwfqXTjrZrGsOZF4anU4Ht0
eVkiI4oM9aoEHparI4k+gODxbaIUhXI5wHix0amkPwcfzL+Za9rOhiHlllg4ytg4s1443edXI1IJ
qajfYJQdeganHzH7F8Kvh1zngaUTRlWrDl+olm4XVZ/3AyGNAyVd09yZperJ9S44nPCPBpP1ST/0
hq9xVA7Kl8THE8+r/8XpZHBmbLC39NcyAI78kS+/o8BRBZ5Gx0q2IRGUy0rdgLr1Hn5PXxanADii
dmGS3cqxzw4REhUEEhtHzjQJsiHy2Lp8+lU+nA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 45360)
`pragma protect data_block
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
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
