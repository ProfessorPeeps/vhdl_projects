// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Oct 29 21:15:09 2019
// Host        : DESKTOP-IJ466CK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dds_compiler_1_sim_netlist.v
// Design      : dds_compiler_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dds_compiler_1,dds_compiler_v6_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_16,Vivado 2018.2" *) 
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
(* C_PHASE_ANGLE_WIDTH = "8" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "10100011110101110000101,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
QfcKwQs=
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
