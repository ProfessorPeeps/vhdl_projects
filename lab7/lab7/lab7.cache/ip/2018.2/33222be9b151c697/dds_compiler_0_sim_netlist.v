// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Oct 29 21:14:15 2019
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_16 U0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_16_viv i_synth
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
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
JgOWyPddWJh8
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
