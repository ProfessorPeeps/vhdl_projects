// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Nov  1 21:30:03 2019
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
  (* C_PHASE_INCREMENT_VALUE = "000000000000000000000000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
(* C_PHASE_ANGLE_WIDTH = "8" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "000000000000000000000000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  (* C_PHASE_INCREMENT_VALUE = "000000000000000000000000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
V7QQw6v68EQRSD50uqNHbleba5T/jKLtaSgcbf6RzgsGESoQK9yog5qRDcA3j6uCq+yeofYwsuVI
Vd4onN7Yn58LoV/Rn+Xfbbh8XYLnmnpmsWgfaatjG2GFSHaPuyz+joSU3+CGhCkXeWkFWO5lbbeF
7EQ5SeG9XtnSO4wyxlcKAMhj7JRzMRPkQnAct/XcoK9qNT4ZpFPD/u4HX8ByZ9QSY+lTHc3Kgyu6
dGg0vvPENG+YZ4PZXJoHwFs6FovkQ//+3hLyfuZj2bwNk+zVWUpfUqvCN21s4mPaGU4Kg3K1UnJ1
n8RjAeNhi9xihqdE/2rnVyXFoHMjzR+E2iLQhA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
3gORW9RvyVSYQDdpxNzln49/ORSMlCNHPM0BHCdG1Wha+p/CGkmNWjs7I64EhohyjdZC3ujxy7CU
UGFzr6UnRksKp+PUDepzFf36irD+cLnTmsHxz3XGusAORIXRhgrKLcxsQF6a7Veck9lspKoF3hT9
zJ40zGbUStQv7RXp21FxbX1eNLdFv0akPDbEZJFRIpwBi3HQGoqDmw6FMa0nhjAXJpCdRK48zYWM
s6/Gqrvi5miJtH8kwArYNbP4oe3ePyr73yX48k7jFa01QwOD3w2zp/mFP88tngskwQRCNq583BCo
XA9UE373eFdPJRW/FnP+Yr1Cl+eNocGTjpQR0w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26064)
`pragma protect data_block
GEOrND4c7A7QgZ2IB7QCLNJn9+kLWHihr5EWVPqPsC1gVbva1WlHEKpSX41CPA70PYYOj410nFuj
PzXjVnIp9KdRZBfVDqshNIpDMjhKkxiz5y53Jj+i0GASzL+M5HBsSlJ3YNJo2HKiYu2P+i/J7Kn5
bDIMRu2CXALl14bawg9udhwA+nLEHdcR4cnZHkp2Y31o+VslNQv5osaxt9Iz6SdovMcX/N06toC6
HGEAZsZsDx7uCxXHezo9uwXSDEKV3TaefJtZdkFDh9Deo0txXG+mI6/CeoSwufcqIEKgyoELHNwg
QuolYfFc75X95O1VjVtGs1wJ5Wov7wCaJUb4kZlSV2gTKPswKz4S0NvEE39w4eLFWNYdOdSvR3LJ
fhogvGND4De+oAXT2627VLpYF1gAM320WnurBjahfe6XYtdO6oua2OaeT8f89R7L3HFS0KxF50Zz
Gy+yXgI+0OrYXWsAyxAilomsYW3xpbmjvs1pLJh1eCYoYH06IohI5BjimQm4Powl5kFhjbonS/oV
p4yh675U22FgUn3kwY0qrRIxGD+j9vGa6MI5igGmif3l8+qm1Wl9h2xPamILFijReNJgPZQ5QDQJ
MWdoqZoE/BvVjsN8GMPlS1/6foUdw1Mv+kfHWDaoBXPnT7rowSfRC1tF2JCHVbiQMSR9gPvw1+ud
DYc0gO4pzDdO8hJBqp/OEGJxaIao1nsfJpqXOVG/Pmy8e2A2S9Xo5Mke8HPGMgPT/29AbKMkj3Vy
fiKjUp7biMr6914UsgbROHOekeePK1wZUaDWYN9mEJ3UMiLZ4m6vZGikpdZDj2VqYYWdoyXqHwEI
u4LivdIlD8Q3IyJHSzkd+z0FOjulfY0GIJtBHtgw5SgkrzU4IySU7mIr6h2YpGxUNjMXaGTphWB3
atsi7eOsA6+6oEbzXD2J7rMACWl/Gt8w4pJhZyIDURdsknoyfDOiByCF3JrE8wJq4FUwWjCe6XlB
6OZq9JmUE2b08EQrlkPWDFWXG2Xj2B82TVbmUi2+y1B2S65mf/szy/ro9hEoMBZzLwXrZ2ovJ6aa
zXbrqnfLHun0Br8ijp63pX1OYU7gZCVnTMmPY32wDflg25SaQxhJib7P4XnoWo+2aCoAFnznDNl5
ATMJmgPwiTMKs/Uj1+GBbh5eqdxhOnht7lVqIpjrHtEXgzSR0qOMTUxZu/sNJ+emuWXB6QvWdEzY
E6yb3DcsxFm/auasB/YA/O7I8OSpy4aVjhu02YL7VoYv9iTio3B8QksoWezN1aMo0lec91VBbAXu
iZ4Vw8oaMz5O6VNHrmdnT/dJNKtzbv1zkpsLaEgyuem6CA+fZVrWe/0s8UdaQCDdJo9fGAqujH7r
d0QBy/VxIDMk0gzbaEIk//emsqpOqqKXr8q1IauKh8ooOVH82cCT2jF88P9kjbfcm/kOZUysgPyp
+eLiJqYE+MLNwW0KYkiYUly2241ZoN1gcwwY9IpRAnq5zx0Z84h2wRxFHIvmXE9hkR7KIkHya72p
Xr9yi3pxez674bFpOZ1x00FY2DXmjfaTT7ufNYoauVR7vHDiVI6hRxLKEzMmJi+MbexdFBFIAwRY
dR+AXDmVy+MWHDDsWxyYwWCsxdjD1hvIvjkK9OxID+8U0hURXTQMPZDGuJ1S6uBvqCFOO1lIOycx
0R4JAzl9Oo/GcrIW71rTqEvQSxvxdTv0AxkfqUlF9f/UmpegUXc31KIm+dr+0jQKJo7lpuQn4WrO
WEGWEzpjzjfnWbUuFtsLkKbuLM5CcYcbzpKs4yK4j/5KlZ7wBs7N8N6AXn0GIuNrPfl3lseJGdpL
gLVQC0C/L42pJGI4fYq+IGn5VXPETr188YwF54k5ZybC5IfRROIVT4UdJYx8OfwoLzQGCH7YzUvZ
FzD1xgVxVegiRzxFIfgFq/AXPKZbZMWsJHqb6S81IhfwfcK6SXox77RMAPCJHqCHcgW7HBjGKWWg
ITopQsHqni1qcUkVkv0K8eq+o+9RLdaRPYSXESaX60+G7PwJXDaZ6fXnPHfGE/XMvkcl6bpc422X
cNXYSlXaicQZ4rBcDj8OqI+FFFzYGnZeE1AOQWmyxqow9s34iV7F5PygtX4ubRhsyQIf+peC0OCv
stkUoyAkJQr9yZoKid/tQOBNn0RdMz21OduJWQy0ZGah4QNHq193UtYAfe2oxP6R0dv2XsoRA5lM
Gpip6T5yDOxuLeQM1CuYsrZN2YTS/8YY0ojQhschK+8Uix2GOclujobB5VJp2Ny+TpE8zGt3XmYw
dqCEMfaOIZdi0cJ0gFmUabJyWE7QA8jdota5nrN7dQH0sspP+KwrUzsCJwSydMHR37ffJdsFLNra
czdWTb3hzD90MiAHd79+244HyqHl2jFJpjygt2apdTF1S73O1acQ78cohUlKyPrMRQNuydRXFTjG
nGrHOzRWZFIuYZ1NBhQ/RvvtrXpiBu/oVJEveWb3YSNDFDFH2C447tRERkDjaifzGTZYoQ9gK1Dr
8igiOLAxgTnMS0piJuTyKq0NKJSCxKuyoJdUG9n3tP1yrK5S6h/krk4MUIgonMrNqOvIlgwthWd7
jtnxkOLr59o16SkjMTmaTIyoJsaEJFHdChoIsSNJho7mZ0SPOotsjiNaGeXpdEHC913/22Fd1495
sXPm5Yv4eiXkutlq2bcb1sHmt1xrKGuFEkwA7PmGDcTHnvR8DwAGUxz1ipd76RpQ2X4EAHPPIRpn
eQ0Jw5IflawVz3kn3k2OAo1ZKJtycIBICV7Gd0pv3ygqfnldXfO+qA80qd4dYEE6bpvhw+eeLzFq
B7D5hO8S3PyHiljkRyzlujB7L1DZtl97VXLSEDvrEUOQTOVCGwNHh49ImDrtJQZFR/OCJ4hiSSDX
IwOWWV/Ufn0nhRPMdl6xgRFQBLXBFGRnNRlOPXNPyB+I9YZC9KV2Svu+MRjaLWLUHDQ6ybHxlgu5
WAxm3rdF+vXiCco8msv5tHzkwDucc36V/72YXsIFXp22gARYXyh5lLaAvaDleZKkl6U0lo9Z+M2p
EDUfw5GEtI9IqM1RHvRz7seL2L6NAWQCmD5K16I9vyYAnX+CDT5T2Meq/O2UJXDxqULn3o2NaTuE
AFHy+AsSd28M8N+m8e0myts+cngzZ8VBKQOZGfRxp5e1UHIB+/BgrpRSt//3SrZaG+X/hGjoNjJs
2R89o866AkhmWcW43ux3PKCafVSuBw5DsTXQpzI0j1OrmNA0t6TOfIu6m96nl8K4ebyoykfOfgh9
frJOzRVCnpE2LGMIdp1FEBMxuY/lTHzH1934utwdmXmtUIDxuC8Q92vY9/OJLsZ71iLM6+ObOw/m
7iGnPH3Z3ZIxFPJMCIuDZlreeB09WkGrcP7TqPQPoTEIKx0JJ6ewFjGLtgMV0CBgCJdFFOXVILsr
W81uENCqbJw+5b6rqEntqhn/rx9ie32BZXZePuKmMrUCtrgFgPyM+5mchb1fJRcn4l447m+MBlu9
0tfgVAetiDTxwgEr99SZHZfaBTUDWiKWUy+tAN0UrXwCxPRW7leBJjPEMP4nvyetutczs1BAReS7
qAyuW8hpQeTESfFNm1pv73IXRtSQllBsMHCWTnpoevbxTaVTw9jsvg2PAHB9GAtvw9OtUmxn44BW
Xce8T9rtHFaqKkBvZY3UluHBKvUh6BcabKgD/dhdmQUODgSlNkB4IGNMb5QJcJ9TLKXzVYMDbpi4
Cw3cnxHiRS+VqkDcDBNUemZ9n266Tslygc87CaW4lF0AJhUILRW4/3UYfxxb0vKUs3rgSNPoqoE6
jAE3ntl1OeXkMUb33/FSa2dS0EbD66q1AmKuxmfEHYlpEqBItpgreLhrKikw8npg0Vlv7d4gPXH1
xIxnO+/a4pxWdA0N2BirYkk+XnCneQm9EctvleBGFxcKIclN64g33ryxjmYBlK3eDeaP6ZrmoPG+
+/A3ek3bRagkU2WlqDapD3rfOl+iaXeg0SoqWYaQ0luHqqeKGimOHxfZkKzbmaDLAhpNP+/GfEnS
78gJ50hbrxS31vbXrPVioM5U06Ok4Ffu6DswtT3K8bnyAYDlvWc5bHB+r4VjSASaX09ReAfxx3Hr
Ybjc93DGGt4CUfNMuz3I2160PoX41je+0PpceDz2paLc3qeMtrQPG/Tm/BvBLV0VhZnZJtQHvtzJ
1cHjD0aQhTj72l1trbIwMH4va+XIL+ViPIubnAGST0ocZW4uiBq4DzrInZoTlW99SFpFQkd1bLDP
+mKODpWesONt8Owj4eGrMcwMp9JnJN3M1sabZhUcGKIMiRXymd5URKNzbCre1G19ZVTmrAoWK2Di
oTZcGw+qvlqPcIHQnmrABnBsi1yiR58UPVCIm8gSTod8hlYM9nLnH0DgZ/f7mSnPSqfx4oG1gV1v
LORaeKU6BzjBeCzPwyvMygVxY60OUTeip9HMnueLVcSyskDkT/lN7Ug7VSoMZf+yEXreIG6+dEBQ
D84BKNCXJL1iGjRtj8o4w2A/TM36ZLLj6DJiLGcHwZkoyQKSmkb0rkkWh6g0RaK3IuRCx5bX8vPx
wu9SMhBCh1EOPWEaVgZjUnMbQ9ys9g5CM++RnY2OcUQhW/FlghvV6QXcKg9BGYpVbARI9UpIcF4L
yewFHe1ubXOSP+jkLOg2tJTuxqfGhklGR7LU5XIb4aqK1YJ8lhavCabKAIBZZluJDqb8Oub17X41
5niYcM/uemh+G00JUhn58TyIub7z/l91yVwtNTgU5C62dZwQrVS7CZ81V9PrpKjaZWEf6NBwpiP9
pWN4KLJlsZgtJ2W9uOaooihI5eDXmVZk5hyvt7kkOko8P04fjrzHXEMPVyxCraJeea918RUXiy7X
bt58GEmEmAeUqikon3Yfh7rzL9tz6Vzh/DKOIiL/ZWmE6U3LgI81lL/yg+HBV0yNsh2ZtjNjolUJ
OdGFtNbAbmZgNZY5u50OZwad6ml6fNoUI8cl8U1QX+YTDZ5rE9NBA4ooAtpfkvNmft5M9gQppfcN
as+6dtUag5DHgpJq194bHoQD9TZMKXMNb8VtFNKmaMmjhecBANXyhrEby2v/FRNbOo6Piy9qxUAg
0PJX7hCUG812GG2DpYzAuZsq0r+YZc1ZVWp/mUYi4l1FCJocrWMri1ToE1evW3rZctMZzI7SikDI
q8Ga3MXTkU3hUU/OUhsC3bl42ACHk0mNCgtNvPhgOFfcgM7rbfA66fiqfQiSX1m98CyrcZHouqOk
LICsR5YQtOhd+rnBdSZsyrs6CCygR09G783+xnWAy3LUgIVSY/cmBWQ9LIQfF4rfsAEPX+qoh4QA
mZq3QU0NBJ69g39HomlxqM6P773TvrGQvJeNg+ewt7xH4u9CBFiiYdSobjSl3UMLMGs+vf8BOXQy
s0haYo+MTiws2ID8jDY+dqVrtmIlUo8IS6O2oPezxt8Pr+ScuZ87EkTR9Dnk7YhfecjkIVMu/Hjm
mseXEM7dprVcSrlu8xHjzg1Q8dqEeosxTh72lO/2+C2W3ycW3cAQWrPefAKf5Io557gfJ8kuQawZ
sNZWXKJnqGMB8MLpkPQ7+36McXkjzrxuM0DMIxRZSsxhSatwzNyRm/EbbrFMRr+dJYdHwP/74cBN
tQzSZLqD74rXpkx5+7hFm/NXeIM2jArTdQaSdNTAv23alCKRhUbdVcAFVwtCUyt+CgCtplM4GOkR
bPXFSn4XIMobnYQXRQfrOGetEH1h8MdQ3UsYbwdiYOizVIqZETrWimlB/7pJ/gUkOJsowUKX544a
Jr2wA6WPEwESfSnDTHtAyoaZUdU4g3Bd/Rm6KmcoeJlUuAsquEfZjuJpAcR4SzRTGjUIkmzbRgwm
7UDWWk9fDb/hLwWT6bSm20tKVUSG4BtLaQQOsZxdEDm1ZeOBrQGa+QR0y6/+lX6l0AUh/W72xH0O
Um5q6Af0wKnClyvJ9j6B2EOXsYI3PjzybX62Wl8QKyNznoRSPONoeilXFYLYYpeOVwr3WW4A1f0F
ksRW0qGqZ60VecUflm6l3zmmghusUp/MrnVO/eoNka3/g2Y7MuFTTBEbBMTwEd+6xmf2gf0P4kaS
+MZ+n5ucWzcK7dMic2CHMV5hPr605lUKye9RRr27Kw+nlAlJM2yEiyLqyixbIHmVwKOyTraQkvdH
nilieI55QBu7MI5MiQGiSld/8pRaMzgiasaViPRojwmf1YOJDxRVCSEmDTFz384S+FGCt9FyOAV2
8rPCVGHMBv9XQgEjrDAr2ApLHh2QDj1pDNYfFqWGsbHh+xMRwStfnEn6ksgaTC9Kl6vOJnUvoFRk
60ZHaMsrr9rlB7A33o2VeSdnTqaHBdDfIdkj4dT4EQTGXO+of8z9nsa9h89I5Gb8sdnnAAuJ6I5K
l0IKSKW5oYD4G1K2ITxY1xhMEEFipcbHeQmqHNAE1XhJH7k9/DbSXkw54XwEFrXSNgEMPbJPyStR
GErUYn3a9Vw3MIDC2oJyLIP7l0TInlcWYMGX/f2Zukz3TtcIPQN8i37jox1UqxSm5seZZ0fB0s5R
7v/XLyKpJ5QqLdr3dJ1tIiL4DM1b6L++FSrlf75lrzLD2RC2CH0xow9d+WQ745CNMizl46XAg7RQ
eEybaQ+9MuDU7vPp2HquoTW9/KMmWpxlpq+NcLV5WwY0kr3HiXRpM4iN7HqBzWuLJE1LaSM0z9if
yVGoFF/HUg+GXXCaxXGP5lP2OrDkDRECf9uQRIoOchFgX88OG3F0hRwZHbHUUJ5B664NjJhtBZxq
jwV60IcZQEgY5QhZo3bwHDjTWcLJnIdWcwz0E1vkeZ7Ek6crobKmaP3GiZHnJ1kPQiXt3bPWnJ1A
zqmzSfVFSKCrCIFEdKJu3XXRhKNALP6H8Q53itESCquPft9faxAInFzTdi//bIiIIF27MCEDvK9x
pYr2ji5r78niAgC3STbTtfzcsNrQZN1NtIM6fvg+cwxShHRzlMAf/RIhbPYvad+WTIvu9YrGTU83
A2IJp7lAl7/Z7diz4sdgis7Z5tKyvVEhHOM5X+CxcL64TtoRruwy3erwaYOuN9FFwf2lgXHhhOZL
W4tKZ+PuDBqGeRLjQnSJBe7ZfNozDxMqO17UBUxyzr6eqERZy1m5b2qHP8HGIyKL6fVz3hPnLn8s
l5iLat4GL+eOHC/UZ2anHv22AAzDZs7EwA9Zt6TcGgydeS/QWDTBV6QLMXFVAlBCYD5I2pbZfoQA
QTIq+NTZ2vKm3wU+2p2QCON2X/kf0Xa7Jq/bxOhPwGh34/+YD4K4DOAOV4NLT9aET5bQ2wEpqk54
pZDEbZWvHtJB1UVQKchh2da99Ie1Fu1mF29rtJut0tfMSb/Rj5wkqzPTdoR14wEziGlykljiBo44
EOP3qSRjZDgBgKExdczUsZCStzo1GnPNOgLF9QcVOSk8vWqqA0BHSqV9t3PyDeczjfd51kQxe6u7
nM5g3rfeO5kfkTtiFnfAokVngAGIFwOKuXkkai7PwN7c5CF5gQqupnyxN5wm7Sk4qAu9W91mjCQP
UkXRPoKkzZDOcQPuPGoJQMn4sUMGhnoNP1n/BDAV5RFVDMsecRcy12ojF4wBOsFj4bVtJmmdYfA9
5/78tyCx3b7p5NYy8DQII7gnO60SXExE6/rkXdQzO1mZShjf46t6nzgtJSnnZhK4d6Py0MWFreJq
p4+jYIl47jNF3XovL9Aks40qqj1fnRZv+ziPD6FuFDAdaGk8Nx3ZUndWtgVArlxuh0DqFGHUdVwf
6K6Uz+0NXxrS5fLxIsZkMLwkhsR0wSBUq2DBctmT6yMG+yZnNpIeQLX2WhVKbZGuaFKdhHUMDNXi
TpRVSwsXtJqkttsib2jTuLfo77k7mrN2KdFZ9Heed4nnk1P8mw8cscA4YocbUpFjovp/Cloncf7+
DPARxT/YC4dzLRI5QV8QGQKS+Uy0fzw+5RLAh31teSAPt74ItzpFnen6VGLQDo24jUieJ0g8BdjK
YxdiXIdpnjA+mUpx+1qdwJREJOxDYu6+m1HH68JnjTufoqInm4IHbeTJeP5Los1T5GqqezvIgeSv
4Y/zXGYflYpRdGC651cDTTH9eZLATinDfrjgqiEkEmu5KWVRVugzxpqmMG89hWkSIeXlj7rCUIKp
G9EorvEnBgMHzkrwQrBiILJ5J2jTzQjxZg/t9mfcKEt7mpAwFa2wVJUi0oEZSBG08CDDeA+ccjik
AnC6pU/NaDmhKyUnRUxud3UANmCelvCuzaPWfa0OWlO7z2/Du9clkGg68x9TvIev2iFuicuhqiN+
hUuIijq9aFIFwxZ8YH4OeCDCP23S04UAOZcTJmmtoT39pAue7KeZxXEGPxlcDpp8s/kGEqTeXJCX
boE7YWhWeEgg+CuzTpzfxB8Ojsf7tdK/f+S1p2Drsdtf1Y+tcYHDqC1pV+PupW6FG7VAnHcYW1IW
3ds2Gewkw6GCxiiJ69Ta0xMBVR1jo0vRCRH5pafesMppy7QfAY2gTIAmvA/XydOEVCjkXsKUkxPL
o//09YJeT5/8Pi3yUfahTn8ZqLgw1LW2Mp4bzimMiy6fz08CfJx1o57RoNnTAIP4Vh0T8cgbJ/d1
8zyJUtmK86Vy25YLj58wsB5Rl5DhYZfF6ghx+uBaE6eRb8e4jmpvzHd+Bvacrep/PJzOsHHy+MGD
gg/2bo/yw9geCArmp9TpOWSlgCVhslZ16k48vEEz2dbddIW70FAJsi2m6innfzc7S12A1KqByxWb
6M+OPJIcrknfoqJ47TuB9bgb6TjZXub3GbBLGWbyNZ6iOIRUQY42rvvcOAkpUIzSsMcQSCEi5Ct8
buv3jbctZuStEYccgwDv8ufTyYpDa2UqFFKtIL5qfIT6vwMh4k+HmWsCaUaLhRQXDIpTvuYb65r0
79Fz0RrN0j7Pnatl+uo/lXd1lWuOxXisqMBKiPVXiMqQrY/zZOdpdDRzayUI4BNHeh2rWw25cn/s
6RYD2ixBrQHz0i8ZzcJ3mMXir9MzK0BvLXFTVEiBRpzbAfBS2q+QFOCFi1PVz6sbJYZpGpszw+Bs
SiCZYHvYqDpqMdgvyPh0S9k5fdB0/SluVjwRRd5QG2wUilRFtfRgyM07ZqGMpifJG4RIa029E42D
A+6xggd6wANPlaivwSTLvaYHEYuFqGMW0S2m4wVdAcdlz1pphqgzqhEGaKfz26izp6+M0iRii25f
yUVr7kPm3L3ZWMvp3ILJnrw87vhFGcaCoksGwdwl3H1ZocA8nJpRFPU7WANWrtindEOgZ0x0aseA
lHMqFSNoHiGA1cu9C0ca1XD+6ljrdtCXYJAe7q51ZwvFS8wTQQVPjWzX9YbOzN983QigTl39Jos4
Uatl4qcK+/iF07K6cEZTJvp51MA2ahz/kibuIYRHWAeGwX+t+HjqiKv4bGpbSwvJ4ihbt4KDn3xl
bQd8yuzvpZD0CZ4BcZibLWkM9KsKfb11OXjtpFhgGPoawsq2ORmpbvEMNxQlMJtNHQ1JJMf8+7W4
gVDTpIXsKGWr36g8OALs+5JQaifdxV4nMABMvKsaTTiAMFFPoXS7ckfD7DCKKB/iRGQp86o/e8rc
XoJCK5DVajW/7B9S0HaRNuPDwWDkpVAXGUz51d6GW/3iZAhtxtSe3YBoBAQFbTwb2YX2NLLAtct8
pAyYhMykwIhjopGyj6R2t/djun7+C8BX7UcYmhGohLxY0elv8C2VhSel+VOLUvWID18X6fUQEIWD
1jvzOBSwunpIWq2S7JTPhPhIKLeXvj0BmRQG9Nr4xhb+pM9WMb52e+n//tTUGtVxdKGn6a1MNuAw
z7E2XgCNuSTB7nn+t8H83UFPXq/y+f+g+oNsA6sTJmmSBnPb5Wo+19ciQJi1e7Q5Rcx4etoQ6Lff
wmoMVkhgAYiYE6MtAt2hnTf7TzdH/t6u7Kz4PsfHG/K2iR5ZnAcXSR53fbtXZ7twlNy/6+YT1wHH
9amQWQ7R+72EMcgpR+ssTNCMLMdk+c4VPuOf6Wj5nB9/r9bCM4MnIURQSrVGFAHZU9+7UBTLAJZc
7X0Yg7PCXzAtxT3rsr9xNrF9A54yPIDcIlJKoyf9NNr1aFFwR77iWopWfwSTwyWPhxCNK2WB1VWy
Z388C5uSfPMcyBb+b4qlnydf5Ep0GnyqSMknPQ2a1nd+0vkw9MzgNZeaZq+D2x4nl5cUzfHqgQwA
8Kc3tGvfH87fKFPEi70xl2GYOnag5/xLq5Y2RfbaFBJhtJBZ8LIaFyqYDSh4Crw8XKXQxwRGyiJ4
sdFZUiLScI1AaOdln1FZzmt39CUmkWuqaugHKfLuNZKS6fWlzD13EQ/7whvQEy7dBC7WJBjyfwds
zMT4rgMSYvCbAMDDHqy6zmDenpgF6K3OgQ6cPuO2qPOFH2M0WV0Y3mnnUwNG0l/0UUgnz+YxLsZq
Alo2/zBAWjR4DEvMNTjPRdxcw2VCsTtqBCr3JJ25p2ioepDyXLDbyFhc4mHEzqCdEDleCiLYDfxN
ggH0lMBDN2zNEe7/6716Lrm7j5h7vWnRxK0kaa0/+loNzHnlDKm7jn/cCnAuI4HucDPUYO12ZvrZ
x9SAh5ekcW5hH3mvy0WxlsEUY+vqKKIVnF4mKOQBLlXB1A7lxoWZ42Q07OgJrq+FR7yV9g4Cd5oo
85Ce/VwdcmTPb2lGiqFu66IPxZlfkY2UI2pMidQbmrgCIry+MaNCuIm5KMVftzrACaz56F5zVvFd
XvmzeX7Xp2ZWueXIFQ0B7zn+RbXqFe29C2WEjOLcpff4g5Yvdvdwv312vxhaM5HXcVqfhqollCHn
RrvsRwlnfSK5jX6ykPpBamk0jC5VCdE6S8aCfDEP+nCvQxfdPNwIOpRAE4vdnx76ryG7YGBBw+0q
KtN3WQ7HuC0qVfDDNVQil/NKQGXyr8xycRhjf4eMOeJvjROoGusq31+YxqKQECJwff4eWPC0Mqod
+7lyQqeD0VQy3ix2L00vbwwu1feSO/Zor4Vo0AWjoJUC2w6GqvrK8/mwZZF9hkhl6itlepPVlQ4R
rAs7P3s8p/U34eKSFQoZstz2zUczcedvzyexSU/r4U602fdD47PXBzXGf9Ro81YG67UbmiygchgM
n1Ao+OivYyZevovMuSvfjxBnXnDvK9tKGWIn2bX9fFC3QxQKLsc2HsHJsRjjTr6fXzawRaXDc86v
OGxCYKvz/7ffe+4TOpSzq85jPdZdCpoMs2jCXTjHUtdDlA7iiP3OFNmsHVz7ChtV97Ql/y8YT6bd
3ZCs9IQ7hjWqDjYQWb7P7GwpBDCcIejPvPOeWt9hVotWU0OryUNz/pOt+Wo1UPoFN+KVx/tnngCI
CZmNu4UjstMk3ViRKPvobPc+3VcAPzqWOLBA8KM+RvNFQ0LYT3PEyJ+6nhedHEE29KNHQ4Zd1IxR
OKLYPn9rj0VdixIxhH8URYkp/Pl5oyzOpfYZzGAUQKTQ6sxnIbwf2nEvtrGnUAph6FbMrfpXOMiP
j8apVm6JMuPNK5CMUw/ruqzRgmJatmQ0K2Uv2SIDauzmE/AhwPEm8Cq0b82lMY+T3yvJn7/DYGwA
6Fu20dKTdeMRil/vOAuyjAXpOU4DQ6uK23+afiENp0UO6baVhwlt3bfy0Q0WCYkVMOCa1YaUP+zU
AUURzbT7vhrDUdmWiexkhUyqd0LstTqHj/FXmCfP4Rb28NR0oiLMeo+uKBxAoub5hQpI34wHU5k1
7nIYgTPSLcFyuHOXAocYPsOdb/kQb7uUCsqzGiT3bzmfUfDYkGYHpta4/QdGUUnBi2JuhpLdM6q0
VzU40cj13W5Hq01gJkJY2IMiAS5s/9h6d+mgoY0Ar8G/TCnEiLh62q6vHrE5ASjvIJDAZKD652Lg
CwIj1sFsKxRp5qd6x22oKFP9IjLaPpl4dzOdjuuIuEXlRj366ONcQ1WeaalnigxSqLQkJBfA3thX
7nmFzKoPaP1FMubnbva35ki7Z9d8qypn6aZzLHI7q0G+P17gQ7nf1pA59Ihun+Nymplu5EEQ/CRG
n7hqTQ62tu6Cdk4R83C/vxK9Cagek87EuHCoq+97Xx6OClMVPVIE5eadyJlT0brnhX3T5iba+SxZ
15PrBquTcgU0CAmUKvkskQHy/m5iLSPzwV3DjidqY69RGr7JhKUH+sNTsw0buyka7IQGWxJxsrcq
MyDqedIa9Pqdi8RFz4eeOI7y5sfcpeNHmHWcsqMG2sJPxnNR0UPvYZlj2oKGWeJPMBjz+zWUpwwW
/9oc8RU6FnpVaTaLeNQ5dCqzJat/+EgAiZPfXRrqUM9I7S4KGLCoknCLie3JkeJKKZJ4yfarYIMS
SLxjuIm4nR4uJU2Esw6OUzTMp1kNrvepFaOzcFO/2KbBpsEB9Mj1A8DTlPSDtE6r+uutu8t34Fpq
/MumUxFbzi29+zEa1Q9xSrmSwe1c0JrbD7qUUoZlhha1PiL0aSe7qbLd3a2Xy8cdLeVnoaY4aEoJ
XOnXjw06OTmQURcggKn3o58MpvHS1fGxldtS+v/eZ2UoimBaFWYvvCV76XABf2fMVPwZLGl5e8lk
UvypgDHzfOH5tQUdI7I6CZU2ml7fOUDjNcGWoVlM//jUYAXAyC8V4vLLwPq7ANZA4WLGssDKE78Z
pDfcZy1+KP6IDC/4X2pUwAqrH66pUiJevEfttz73BawWYtLU2hIfUgM+qXoEiT74bcDWT0lk5lsG
WLZr0LCSp2oOqyNs+NyQE0Vgd8ifyxj4SWLZ76V7GBMlJ0uMpBCfn7gW02ZPdxhdbhEgZTl/62hc
ogOVqEnmCAqXBIc6fFUbatn90hdKzigS6bWGi8Fw667Hnl3jRECG/5wxIbD0VSqFR4z1XaGFgV3d
6PIChBpLBntrL5z7AgYN1P2PsT+aTzKzvSaMovWBuQWZHLDaX0CQnSGNlv2wjDrGKBxS8SWFDLbR
+b/pux1J4Qdy+1H0FIMHoTRcK0Sjybc9piZXXT/kinX3CtPmzV8I3pJwzCUJrARqDQQqxn+mBqaa
X4p/Sjfejiky/1sYMMzt0sHp78syhiSffEJ5MPnhngzLKNKTfNaHqF1oeEsEr76bpnCx1c2fVR/6
+E/UZvnZvWdaqA/dQSAZbG+eJjOC9RvBzar3+HEuYbI3FUt9QMceGBjDaZxQkySr1xGv7a1ngZYn
sgLqJc6uRq5SrCEEk/V8TUylq0Qg92wtas1Qlo4Bp0hsyUesHAm8IcURO6YNLfiV+XLkhohknbnF
+EL7MAwP94LJhb11GIPEpIm+Xh3zOj1RKkvqNtT1USxr+ZeOw2pf3G4Hq0WfIfyK6fSPUoUfSSk1
2kH3SuOk1U0B8BSxgCs+5dv9SoyzY51eQEpW2Rg8MqhrFjLZDetgCf4iIlx/0tugAMh0DpI3DIOY
FDdlClC2okSez25KI97iYm+V7fhsFM9N2DCJxrpm+zxyfq0SE4cfUmVSwjWCON+y2gg5jtY7eD7F
98gllWLTQWW03miksJlmwuJolY9uF49ou/o8+igKGRE5vCUO4+2owt5u4UVXqQ48o5mi+qJWKSoU
bRn2gZvMM/aNqr4pYZBSYFhgozgGCiP0cfQ0DLr2/IEdn+67J3y2GC3ZIbCg6Oa/dkHP/L+HO8fU
VBFAN0wodUgft/4UZgkIlhfsBZ3DmKisomK10nkrOLfa7PaM5BJVXVreDZPY/0dm7MBOpBHx1IbB
zApcurbX/296uSGJLHXNFgz+Rs1T/v2ggjBxeMFIwbMzfG7fRvNHnJLKl144L9nlChMf/CC92R/f
TNu5J1XQkl9fMipWxMkLVhp5AAw5SeCdgcLCBlYrQ1DUjVUec6ApK8v1FvvkpRUJVRix0GK9fxQB
EPUPseM3kHs7gd0gFk/agBehmAuZMmWTaP2ANmPPQeSfkzdmOYfflaFY3tp4DofjRiLs0WWs1MQT
GbQMU5OxPNyh2OjM8qnIJxd24yYh1xANJz0cJHhMLTi3WlBI1/58eIDi3Yg19oEfda01SQ3AzhA3
bWM6GEUNBucdF+mQyalPQ61jgFJ3WpX/0PI4EkX2pgylkPDVmq2SEzleRIRnE7lOatX9E5SxP5RU
O7lGU/TthMn3Rzb0zywRAM2MRT2zUvcJwS3oiDPwav3cPiLT1XxGIBkPffFIQuLVcwNlnZCb1jnd
D8lbibHbuGzvsCe1uDhfvvgRj6Rq3iYojTT9VFkWEUDOK8ybrC44Lu1u2fj6yukY81kJ7rkcUbr+
1uI0VuGKIrniCAi++Bc1F6hR+0lA+7QwdyCSvN/X7QX2OwX6EZWtI7GQXm0eYRtpGsRoY4+p162A
X8Vm7Je2aauiosJEIMC7a7C9wtpyQjbaE0qHzlx0noQVgYynqci/0/+CALvphLkS/M/XO8MI6Otn
LI9CoKj154ZeilDUvlOBz2TU+cLJcTx+syJWTvWYEG01LE+pahHfVb2QeyUmtugreTZ7qBrBrOwk
l9HlWY9I+bphzEZ1ukNjj4F/qs2sX7+oz3eWionjBTEkpNPLYchm78WPADn6v5vvf04P/Ae09QoU
faPER/guNJrykJ2vRIHWEJ5FcOFuHxjxU2tytYTzztuudM+3L68PntvUUQjt1MHg2P7zsyn6L1Ho
seflPI90nZgYm6AWHkysaS8sYKwwXSOYs76XRCUUuBB6xr8awmEUJU+C4HL/ek9SdaGk6scpW6Av
DbxaH5fURlXl8fEpJUxx7q44VpgkY99sH+TMjYhBJTIG5cqJRK0N5fgvrxVTxpoAP5U/rDNwWFEB
1OC9tvU5rutE41ckQ1qqO9Z15LkUxxnGEWfGhb6LyRmhZst2eq7/dfQS1mk7EZpu9j4Pgm4n2vmT
Hl0FsoxW5Q+Rcslt/rxTBljQPs4ctCeYCPAuTnxCby9ipC7Kocs25oMOoRPLi02PI7LDpzntc47D
lU4zMPH19x7Gxr+UUSuFOd6IxLs2C+nISKmnozw0bVY+tIT+TFD8gbxaNlPDN9Rcwi7fBXxK2Sea
6VnkbOxZURkXi5MAkYPxPI0xcfUiGvOOOdEGvKFvS36VzBlhJfdWJQTMcFCoJDO3E6b7VwWDNWyx
ePdDvZ+vC39eKyg3JJps2pUmQUQnfjMQRtmvSNPSpdEPaWeunXPYNZRjvM/1F/i/XtspEcUms7si
5Y4WCObfMSHyXuqCifBxPSSR00APxkDrsdKCVyMwe38rn+b+0YxiGeb9kBNMbehDXfqmfDC9cYxZ
ArbYQc6fGUJZV/STFvrr8Zl1nAyng767gBRXJo206Jw9HiUpEROyeywi1MLX5q4v3C0W4Wh3nUT8
s7vI5/2LIzbbhZJhAaAnJ5nDccvw6PSC5Xmhf9ilqMaTSpACKz+cgTgPMSkT7DqiN15vtNzb+pht
zN707F7Fbp0+MkebsouBQ77Hyfze7055aAjBAZ0siH6cls/ttmoLAGBZS5bNVJuDl+K5/niV/6ac
0LKBVzEh2BnDBXWRp685MxIJqffmRaM8X9P7Zz+wCbNdbnNL0jmTOhxmgWJheFk1yNNrfYXQvfnU
jUjnTZ+ffX4UGXKDHoPbm6QH3Y5Pt4Z6BYEceRWhV7TPq5ed7RFdwSzohcQdvw/sxuU1w3mRT47T
bDJNB531CLsc6OKni1LWkMWxq6yQAAO4gN/wiv/sLHknLD4JDJCukEyNbW1QU74mqn6cpK5sv5HT
jVCNZvg2L3dmvDMRzudiWptauIqCL1C905XwQE331FwNLSyvsLSRDP/CemN98kMZOCSeETLonXzw
nosuiTc1jVm8cEDii4K5y+PlSmuPGwWZjy6Eq2tXDFUDZlTgUFncgnP+86mW23txBcmss6B/hlH8
c0nku0GEtV2uNQkYbQpHcwmECIOoRc/V7MXL4yx/OhtzNaJHeBoaVdAf6EO8q6CCsUfeFtY1PSiS
oDBz2KDXV39v0VtgqNQ/PMfHz7nXkhRjrRMrpgXJkgzZbfaz0+k+ehQaSJPgq3XiYGfBttK7Mpkv
z88gZ5RgFp3Fu6ASxaxmBF0QfdQjYVg38h57EMJ73inD6+N2GJhZ6p+0YBhfnX+YNPo4M4fpM5JN
7a0JHAVWvAxPMX2z0SEcNa6YCLmusQSjfkEzGe5jach3SBBGgnEXTrQeTh01jXSPrLylLcDtu8AD
RzjqMa8nQ4PKJQe3zrAYW3kIvOIxwpfIrkTnnTEqlvvNvqqPDeayD/4RJzxIgNVctarOf4Bz9UIR
H9SISZludA4tlVLGDn64wTKr+PWGbcyj4HPbmdn3wFBUJsI0JYhrXSCcK05blCANLxOwFm/jN6ZW
wer1dZMAtTcM5Qjcm4G3nKKG/fYT3H1sLCaDTOp/p6zs4j/TgN0rehjWHkm23GawbZt+Io/gzhaj
hKAI2P6PnA9DTKPmsCmK0VuvgqL9qP8y9yl4g3amzPkcmA8IKxsORjcIaDMjBzTuI4Iq5Vz/tSej
vxZNvDzmXHIADe3TJPDZ9VsTdvhYCAWMeU4Wd8hLCPUd52HvSvpc4FZB6ywPh5NKHgjMYYWzJf0M
tyO0WJkiBYrWfhWIUmMJwdBhyjAwZXekQNv5R7Aq9f2LxuoBEnAKvAb08ulh85LijA19ojfcpyGt
X3a51VfuvEeh0PZ3oGGdsRdPwAaEirGDjENgmhquInRzvNPeV9GoNI1DJYyoKsmqpk4aWrOebcKs
AkcNGIwpTfCDMLQtrcfxQvgvEuBWhrOTj2MxDtpC6sqiLSlbKq5XO/bjJJyWmu73918PSEhrOt8s
tG9gUbXvypbpWrVDqOdSb+D0iO5SSliIbXZmJpm0jFGxOe4CIFuhPAF8NGUlgeHRhUABAH5Y1QAi
SC+xMMmSc+FYNO97f9tf7ru/3jnFyRA1NrUOI7xZ2N94rzkCd6TNlkzEy/5Rh8D8m7qcfiLXG++K
3GinVPSirPGJeWaCYFNM/JuBHV6gpw0jyqvHmlshJaiLNEzbjbNqi7M5ySA6N70UHuJk6oAbH4f/
ihABm1gSoZBDTdHTVsPxUVdhdHO0AK9Nmg+rlteJV77wWiJwZcvGBbEawrFThHtmp07BUY3Gq8os
SRuBZCWRq9qQ3N0MQQebh+7OjxvTG7DZpMtkGybLHhqBqWbRUeaN8PRLlhafNg4Cj5BEeQhDCM4G
xXbD0q1TaP/MY+QCuO+WU0TyMY8twHJJEEg4RYVFL5MsEKTl3FomgqtmtG1UmWdCKunhVl7SK9KW
AfH93fpJm+yL6h7xyQQVekQhpBeAhuNOOdqBron/YbM3FzAfx37taiow5Xm2TxXKrR3QePMAbEkW
35+FCrfXLuzBtXffqMc56xwaPth9qJeS3RL/olE4BUBUK1J1aZAd6IYs6KgovpDcs1CvlH6wzR6D
4dB2CCXsQDYli1VqOtJuY+PeL0PBgLwPc8wisTgMACASvo0S33IYraqZEkN7w2De5PupPWXd+dSr
QVmu/caznXy+L4PY4ykhtTqm8wyR40NLR478GHzUSYTPdaoiuhnhNXm5mslegpYg7jcfQcVyLAKw
F1d72gnqe8TV3e5wrnt9qXpfmd9Fum0tLDNCKn1rM09s83v92+e2SaFrAzrNNhGxVwBCCSLGH8FL
sqlPprm64mab1DF5sb8+tkDl+k0mBeHrtkqUP/GT9bpZm+wMCG3cXoc9XesFn+LGT58ArRScucy3
JzShcENN5xquPqtXB4DXoPPgHEzorZa6YsMc3p7S2ylK4aFwxQXx6tFBGvt+dssA96svIY1QzaVF
MhpDpqtzem9qEWIX+XewD4wCNS7qX9UGoRyZIYnPhZmcjE+J7Ep3FN16AsVPxxn96rdVEkvmaJ+r
wLfIAYQPHhuiUxHT0oyLMiS38+xGsb3n3wVvMSEOZKRrPTpbGQdlPctyMRX3ImMzFBj/HHBA4s5S
AbF7H21LPxUt4ab59yQaGJZxtvCVDuFnPYL38wu+41SWUe6fxmZFP8mTL2HvRGF1AvFluYo1q11z
rL4pXKkztXB1jnyxF7nvnh84x5vqHL85/A2l6DVI03z0FELvKHUrywKN5CN1iB/bbraUmKXBsXP3
BUo/N2uxJ6hKiCCOCoSN407hQkDP0a4331hiI19izBVm7bNItEkjOG9GGlkiVPVMjvMPw7upJ1cH
+rLbgWp2db6PxTohJqgCcZlVngruamPXI8XP1Z4Q2Alht474aUZi1NSzddvphFykkW5F7P54DJgO
AUyFc36tPVSe/23xDJ4GRh0jR50OvvYPyTzcdNvpWJf6RdpKDwua2EJ5zffrZ1a4p7uNFZmnqW1D
JbBoU8euFFGyLy3wmejHj+AHpBkWyROSZhjttK19OrF6/cwQ3ZVLZ0r1uxbSYV5rV9bQr2Mbdro8
4MEEzBeS17LJ5yDjt/Hqp4S0peNGVflekiOv0aZGRsmzAYapLJ/ffmGqPBp/i6u0a5Bcr6Qz5u9k
PdfoacX1FmCzRViNzCM7JHw38oiLrYc2x129DKp80IHqPZcCzf7NpnXCsnl4ON7cntBfoBGPGL4b
ION0fYa0KRbXZo6X7qmZ5Jtodvy7Z4FLRC5s7/LHNpCxhjEH0J1JNLuPB7Rs6x6NAlHpg6WN6Lht
TFQDiXeXFJJAZu6kldLQqBNLg04yYHeQM9mVu3cIvksRtIxalYMOBd9vjtU0DA1048KP5nwUSesR
bjLmNOGuf/xxadRI83UCjocqIX/ENi37cD8l1Y8lKhG53X5l1GPS+yUNZiDSAdCKOVsrztkyP4XA
aUpdICFfhueCtA4FPxWh3JV4nlb17Ktam8aPjM50qZZsxpV5Rhnn90CRrnvmjHPYZ/MgEZdCn1A0
E676Zn3j5KNWXpIDJ1db7OgAntRKxg2fiw9o3EdgGIY3o8mOMo4q8BDo9JtOoFvddCQYV94XUAZe
fuLB9YcKL8AMbOV0gW8qCL63cvFb5r8YRrUTHLX+nEIDi6E8rkyjun3XRnoMVTqz7jfCyx/+gN2i
Gl1mKzm1aPyGUvRz604xgomoAie2nG0wq8ZLytJq8k6mZV6+fTHXoXtEvmca4WKmkyOvtlDsKplQ
eIt/uvxoMzMOuKa4bpyqUdRXAmGli3xpZCFNNlIGjXHeUNyz7TuVoxjySt9ljYozpnlpPlXpiRJ5
WhJRvnuj/FUtN/U2TvcSwH9w/w6U4aB2RUgLXQizl5Rq8WRcDKvY08v/dqaQYzbZM7gYJsOgPGh0
EI6nK0VNvm5nW/GpjclBdQn9Ki1e6J3Zt+FA5xdL2lcTeY9z2dR6GCg5spQfrKJh/u3hTKo5hl9Q
cCeiZaZXaZnnFcajnga8vJAt61jK76jZ8oZBIsD7Tj2UtEhx/Mk8tT1ba42ZBpMwTTL0UIJT6lvm
NDkp2FT6Zus150pTN9YVJSMuJwumZPeG6tX3eovCu9co+h+BifB8UF7WY3uTS6BIgdX2qa+C573T
zWSB6z8csl6ZqsGhb9WRk4DcqCeqzYbZca1nYg9gc62m5IVSIlLZjZwrx6Is/Dq9u718JtciAOhl
R1CbBSXGX0Lep9Lpwbi1lw+6zGmzQne5bcNfPGo+P9eRBEE1Uy1gjrxxzsygYcUWev0pd35XBZKF
HEM7oE3WMtwpj65sw4DwrexQsW6wcJsbFTX8dn0pGYdkYsdwwtoZ5rWQr8eweITE9uTNGeABXc94
4gZCOhngiIaxEMZUol30iY5zRDGL87HKJmyzvur0a7Fcf4cTWqCVNOe88rYf3aZ+BfBppUxu9ZRc
vqNU/s+e0BcRZtDy1noQjgJNqQ3DszDX+uNVBEuu15rxSAJShVRWzcXmqRf3WPNzDSPZyI/dmajG
g6rrVD/WDU/TcJhW1WYDF6QDyY9t/tsrdbxTEMNFbNccZwMWMobL1GsSBbkfJLWNqpNWTrDIE9mF
eWRpfrwZwEZnTKV9eIVzKCshsDoA3W2a2F9CKXsqYTkd1fCLhbVIWgFXR0mfYPEp9CFngxwkvU4F
QX69+Co0Uzw7cv/YAHBVlHbySpHH0SxyLwEkSbu5q5BFKvKq8qOrxnPUKyEHCCAO1tLGhtjhxK2R
1F0Ahg0zqbVAOHY0pLSkkRKXiLz/qdKIxQ/2Ig0MjFLDSprdM6aC8/95KfGWYa0X6IqdhsRQmhw2
tr6qM89rEv83MF6SA7wXDJI0Fe5CqDSXr9+g8pn3C4eVAuxF+Is9umKGHhaqgZr6Vyit7YVuz3+0
BsyHs+Hay7KSpzg/iC4Ot6RpO6+qHQTlpCIjGtfNuSd9cVbHB8u8U2bW0pmUPe/KumXVqlqpYzaA
F43fm06aQrhLRXiYDxsrQB6eFyXdeWjc6ol9LiE7e67uMwLbrfZXu1HSDOuyO4ghPmDEpUWKvaag
MXLVNiX4ZiI4lXfw+/z4s6k9VGszzG2Owfhl3FoS0q1hDbxMOROQKMHIWsl+StbtvE2JQIOyl2sf
BxOXnh0LLCfnJW/FWcIkFNPDXCvEj15twmry3owXrtSj+4VWm+l2wb5BnGdvHomWUgCCFfL8lsZQ
TaX3JXyoYt5eUI9U9nu1byiiovLELc5hmHXROYAuTzq0I+nuRatp2/n0ogEEwW3BTSxJVSMqYLXC
Sv5FW7qcEp5HdUQ8DM//gCzI+ToMY9gtIK9cb7nF886eRStyKwzYQx1qzZ6yXK70ZEJhuZVyQmtl
5wiqRHhCtdu2LPIRvYWFvVq9f+IFKiK0KXbT1puGrwk4l5QP6pYroGvi85PRJs6OgTtj37idPHmE
13H+NYhlwIiA/ZXEWfTy3UhRStBP93/THakMKUiFh5aaeAaZecAzvws3FUJGBhh8Rrvi8cYHAtd+
WDvtCt+wyn5VTFhK7ABqc0gMVmByxctJSmWMmLq0gPE/chwNMVTXCohwwWMI1ON8LtaXaTXKFtSH
6WKROjE3oAy6SsBxrrz8h4yj5woBlvEpwusXzhqOYA+eqqPjU3lWyPxIbF7Hh385J56yOWCfnzQk
BvvN3Z3nGzo8nisoNrXLW2J28E+2LPA0eXr+mAMMWRDDdpzYa7QU4Wf/ssFQBrjWucKkjMqsChXM
aWtpn/oxnvC9fhh1TVmgtaybLNK2VSRMnyZdU7yz5NIUIPaC8vR4Fa6E8kA9dqPyZBHpowRqyg8J
dZlqGibNOfQsuhUa7EnAh8YbgZqLM0wwtNRvIdP5KQ2/VhLLMqluj9cYk9lq9vR5Po2Bf1BwlT4p
f818gwObrA5ZkwCswXauAe3QBUE9JYwTzcwacJS3oC8NxylBWjCK+QWWsQnFiz2qfO2uCbj/5IsY
iXEA6DWcEud9iAAulYI3IY0+o5d6SGUqCO+xEqy0DU6BgObWy+v1HNyCLfrISPdrmY8cBZh2j9Jp
UcvdYbBvZRVa0Iz5rdusH8PbiQtlqi4YECKyEHr/jcbcpqQhbWZIWT4V4fcqr2ngFkRkQYccdq+K
N7YgrzDSnSCFrGa5D0GanLlkObefZfeEkAXo11QWiCCUIh0tDnXbYfDi5/k1pU3XD08JYfl/biic
6+1GQVHEVA7qJkuVBY2HYknTll1FaT5p76B227/2D9w1kFYxyIgJUzZlMC/m4yeiOvoCn9dehRwr
kVT53Oj+VsjCAWMr+gjA1LWJzhTJ2GPi0e8QjcgKgPA9ty6Gts5mRFSFue4rLH+9TjkvbcrJrocl
6ehxXfW4DQK5jLVQgVWs+2uSjTk4HwrZ6t63jRgaiylAnIeQIEFlhj0sZzH505Gax09yf/2mQid5
yUslmfMCHvTzXbdVF1Pt62oD925W9M8c0jAzBjEMiiyageOycvTgwGMNRgMOGyAWrdk8WnRp8STO
RNAhIAzwu3vjTLBtjMIVafykIVyFWZqnggMNQswii/ugvBY/MG82aPDzNaCRRdaHdfSQh+nrOYZ2
Rrb8dy11FOpH/PLPSKM2iYf7cucyRq7wgR1xSRq5nPPFmkdEar3daeu7NmWFroQoWMnsSgDCNzuT
iXC3s6bpVuND1OEawVmDomfuAS0hNbXIOE+DH0Q1yS5yyzWrhLD1Z7CFTX8Ps2/1eqfjmGfgtNIx
kmciPqHiqf1jDDZzK/y39x7TscgTNsM5Rj89p9DfiIMg96PiOGXCz2UyDZTxMKeCWE31VGn8h97x
p4oLNiMxpHDeK+dwIDgUqZtrWZElU94oA+sNK9NXZTLoJWUP9MGjTLboEu8bKT3PNMB5bqwq6m11
pvaxWkNze0BJwyIhrdYOpywP0hCXFGxFVRjVSnAgP+cp11I2YnjnrDOw/SNPQH1triQf3nwNDn5z
hwrMOTx5U218XIgq1CJY8QUroevmzT0JRfnuBD/CnsPGHB316s/lDrUwWqiYUB6WI6Eu9cKO3IJO
lYy7MRBa2P7ISGQ0ZfnBh/p+YA/qN5NBrKKCWs8WFpW3MEKe5AhdAk/pSXFRzhMoR+tIGFi/38bE
actBlGEfcIFf1q4JXcEHxKd8XSvJ84+6AQ9Ely0RazgnueqGcDih5CRsHF4GEFoKq+E1Ia1NjQ/N
YEq8nFV+uPmY2P6BsBvkTD037pnLVTG6DIvDs3fAddUPW8WrHlcR2pAf1Nxu4FcGZCXCgz8dQQhM
hg553fgGZOKGdvBoSmO+EQu/KHcX3+lZTvL25Le8j6EXPVn7U0AZrXptp7W44LMmqNYLcc2sorKS
4kiM/QpyVk3BXoDRXGDI1vQpFYUk8tDl9WDlzRqO1ZTQhRGqn/3Pz01kcez/RzxXoor72LvhKNQK
+uJHobfwp9Wxu46xgwsnP2H92n+n8gr63JBu3PZ0OppulDfTvVctc035jQkw3i6O3Anuhknp88fF
1rxpYZ8++BVbW3fWZgqhnTuSRsV+5/6Gryw3axewpQofx/1AkDy27aLjCkfp6H5pPhDudjXdMhiy
RwDnvUZg0poM6grqluvZ3VHidUnbLR+jvaxHk3e5w3RfFswARVRdrucKH3C/SsfJg39ttNs18OEq
x5ExJelLm9Bvub3kj7UCY6Q27hy+N9jF0dUCrokyTeSzzNjW8vQTsJe3XgFVN1BOk8fmVtrV0i6C
Dh5BpzGHcwwvSO2nLxK/4LfwMWblgRqV3rnnvlftMepsDnGvhddLpOkXHsYoXedKeD9f5zEmBYXQ
XO0HCxXMVCwhsftSj5vefGdE74egYyMxWvHg2a557Hn90GEBdvfVNX8ABtrBnlXCxlMqMOPu1qoi
WSoh+vJ/+iBTAL9vbRcTqAaGkPiFUTUyMAObzOycWH19O1oqjmh9B3maiNqgPVDVWtbfNulJ9YS2
d8KkjAAgsNzWKp5g8Dvl8So3ZhgXoA4nofaDigXf86FMHBj9C9pvHV8tb7RZ3OtQp5cO8Qe0Tn5S
7F+8WMzPZMBYT9snfZm0LCxTGUnWlBtD62knke9R41kUr6p320mN3txOXRIwpUruiDk+/5COw/yW
IWNBpZCbMYmXSCqlfKdJyRtALBpZCVBSX28czjxgDrMMgjgGkxmKXSNg+z8uFAFPdpCIq6uHFEor
69/TRmoWf5Sd5PhXzOdbNNg7+jN/QaOY9YY0/P66RWHAtXr7o4qK/D+wgnwKkHX6cFG456tAK9Cm
o2bpMtRvqvg8YOQt83oKTT1YBQmpAdWOJcOxeW9ZheQiNqtcKyuKlbiz4S60szz/o7x08fO8UnJX
7IVDVnGhTNht3rb1Z1S0m1A+WLKhRao/LeFnctLResTleNMNETzsNhnO+AfK0uIUw+VGmIv0We4o
rlvsHZSJHdyOGM0fLdNEiawO2ZxZZ4+WvmJlG5XTpVCYw8uapIZ9PFyVbNIIOrcmM8iHFWiLmiK9
deoAJEMqY91/AsaK05IF8eHVPzSqUp+riZfN/iZl+cRqkVp2Pzwk6lLwE5MfqbdnAHayD5853N8/
VsgQEi61esV9QkZjyE+u1neDjTNxd9opxCHsTLRk1xei0p9gra4rfoglt+zWRBrqTTGei0MqxbJ3
njUfHS6bS5pBUiKAeEYfLjeJtRZuOy+FZaGQm95zy3pp9ANyN3xC8LwoPAKvMulIipAgTzMN+YTn
McK03ao3Q9oucbsr0AR0l0cKHJrQPbCk5017zR5NgMA3ui8EFtP6U0yISP+N2ybW0QnHpJJ03fhi
Opfhm0xNEB0AgnxemwnGTgKlLiWsi41+/12i1dn5bM+I0fv7Zeyk2oCvjjBsDH395OVPUzN+zjY3
AN1EwiwmV3AAiGEYUGvXdtcdURSGfJ9cT03wMqRPQXMw80qDoVVExC7XcULyDb0YndBJlnj+ikrm
mpF7cuQhTkPKIaRtHtTzAlbfdnuLhMqjVXiaG0i2Pa6BwxcSmLycp6o8iyZURNH/A46+rs6CGlGF
WkrC95nuUhBRLpKrDwvsSmQuGZF+Qy4cMuZy7bZSq/UGcPuXwcmoz2ToCBUTXPxZDddvTtY8rLRc
REfWU9QmI03UJN/P4YGctKj1mYzKRtU2iAP0XwNUzCBD2Y/mSWoJDloS56RtVYyZYYxiUE+uZdvY
jgkViL0DdYG+swYMo4txpkv0uJ4B9BetRm6NzRNUVd3TRCyBzVwyF+GoO+vItwbR8JLGJkVZi/XK
tL8d9mm9A7U9kCpxEprsP6EBDc6xjHULPifAp81sA0DG9r4zwhuLAzBQpcWXK3uLQmqoAW/O8/SS
lgD0zv4DWaPLtgukiItfWIyPeB2GtyVoTPWcaNajs86ZH44glPRjJgstzwAxHfv8RKCVMxkWijL3
Z3tsizwa3T5obZiqBkcPmzoLpsygTqdjB884UjzbJQdnM3BRyjCCbhpjJwqzFvIFETGteFuXVBuD
PAuqDP7Jwwc7vjMamxvOeEwJbCwdqeinWJXIxLcEPXudQhBx7WX50Hv9+nNcJQyF7mePg8nA60vp
MX4wpzCRg05tAh83s6J459QxhjL2f0dD+3cwQMNLkL1OBiFY00UYcMl9B32gVCsik99OnKxX8tiJ
MoeYOepWF27bGFVQFg/zbvPei8P7uUdOu/GiFnS03UiXOQesXrWffewtSyx6bgMPYMzRuXCP//ra
ZmhPG5Epmp1UMW0PB1SaKhUUtMUv2TPBP/Qw4VW5HLZXoM3+t48jX1HUDGa39fj3VMHm+VB0cmDW
vCDuUQuse1XLfGu3aR5a0nc4kGEfQSZZjAWw44/Chxo21vWgr8JyVmeiWCCPP4JNxpL4jmKlwpJO
CXUIvwtavBHkD+3g0LhbAwR7yfptAaOF5kCx//63HArxWRidfwQ2oSpxIITs5crf//9OnIHruR5M
ejHOr4qM0qczLv0Fml6JIHIQmg526psHjf/V7EopodsT0wKXC60aWMnezsj+V8bZfCrHSUXp4DQE
qQwGU7PKiEWO6hS5Nvb6H4Ifb7utrqlMEShBpyWEiqwHEcOiDAdhDCdoMZh4D586ebLPcmB2frMU
ubOHuB9WxYOKMfhi8rp1q4zORmVyTit1ebVoaxt17Vdu6IO5G7K8PZkJR5bvE4oFn9yrN3dGVHmw
EmQk+a6z+iGmDsbYjNnKR93ObYGRS9A7swT/FCnuUhMi7NUttNYeUs2ep/VO/Qw9zXq7b67eWlbX
DUS45JLMKyIwY1mPwSvad3EwYVtmafYDndNtPDXggXUyFHfJIXeD3XodEMfVXzCv12+P/UhPQhT5
YnRppmbMoCjpHY7zLMKr9paHlDu6sT6IJjzEKH7fY/dKaxqolT63TPfE3r1Q6LftQc1Ncb2d37OU
g+6yHvw7XmMjMGe8FqwnGNwrVwI4aoTAxMNipdlh+rWf3S66gqBoCGDvNZrs54rKVUkR1V5msA0O
anfq3RjdBxEPNqDH7NSCl04lwFcnH1MzpIejv1SqKPCRzu+1LLyWTi0oVQIG5sNoFiU1x0Yqb6qs
NvwoQoALPW9FQWKzujcXmvKvNl0ruMywY9adNON1LLkhhosPC8Jata6epmLnnZjmDFemND9hiKen
Inbq7M3CrZF+AAxTE/SPR6uDlU4RyjFanCRqKSbIDXTlleoIUnl9I5+xLaFE99uyPY/BbX4qFotk
7QQTXS1MHEmLjwK/kGCTpfCWcXppw4LOtINLzpBEdNaDLNvlQJzMRL48kL3utB+xNLnmmu2v4Gbz
DN7vfjsRB79bM5gi0ZgrMfc2pXhpSho2e92Rgz7Cf8dtkZfrYNNpAhlTTycKb7QBdmoqn6xwMVXF
+cbgJOkGOQHep34VFHOr28fxFF8C6i4T2fWQMH4qiN3X+sxvOY4QcWDS21zCXzay7VFQKNbuRNYa
qcyTDPyTbO23X49M5mX0yEpHqBHrHFF6VfddZWd4ducTleRsXXuoTS+x1jbrHnhzv09vAh+aOGmJ
mQpq8by1bJb8A7Eq8wP+vG9cxZLUXUeJZgoW7CYdzc9aanobHmFaRHHc7SIK+yDZFwq4SiU2lS3z
6BMOE0vfklmCZiRKFnMGZxsqCq5bsn9avC0mhccEv2LxStRXrvIQVqC12RWB9MkoSeoJZSR/DM/a
YJhWSESrTosIEs7oD01iDJ6TuMjIKIK2rO9o8fMvIsh0h99TOdkSyYmhfLATqxOeWd0L5pI1k7YY
I9a3lXAyAsbQR+6wriGJH+Vmle+VJBPd8Hyqqm7JL32f1abV2WHwMp4ExHGawD7vb2lZLz/ySRvB
y1q4GQIkGUFVQNxkHZmZti563NHIyOi2krtrAZcSNx9bIUmKeBdx+1pSPGzrqo+55Br/pWAtP/2B
3/5rWYCi/yQzdHM9Yj1Uvup8/e3C0yoBg+4Yy9LflPsrKEWl/XClbs7T6tZc9D0IBK9vaQ1xFqgN
/m0E/WB/mSYSB0nCvkemjME6iMwO7kqiYHpdZJOv3sc2MZqO5wtt8StxWAiwPNxODf4mmFqFvEO7
FwNvc99UTuCwFZHjY+bFV0c32TY1vZogSrA6TF1t94mjkHpbrTYGxu7X815Vd5R6nBx3jqI7ST/X
6hwYuU2DRmHAdYQ9JZM77ghJ8IfydHEJkLzGI3A5ToYEZ8xjV12umCojtt5ZcB1sUoFWJl6rZFzc
XkOK2icp9YtEVtffUjFXkpPh8/OyYWVN0XATS146MkI4iz2xnTwraogALlXhHICvMCmU6TAidLjl
VJLEP7ihx90e6Flu0fPiumO+H2GENu9984bCPNP5LyQuimldd6keL9LL/hH5Z8nyiQX50L2tbZAF
eSwk9uwITsRRIL97IKFP2l/o7DQ33phJB0hMCwC3PSEv18ea2S+3xLgrZofLCimlEo59sLfDIvvk
YN93zU3o5QGXk8CdvQTU99aXL4Zpr/EY1Riet1eXYy2n72Km4duY+QFH25a85kXeV+t2yXzmluZZ
CN9SPlMdGDsGfj24uUJOaNKzHB345yQTr5yIagVicAe5LCmCWQiyZeccruD2pY9qpSbxB8lYo3l2
LQQox5zlDdxnw30V9PkjDNSh7LQN5ujqz9uNzt8l2ppL3S0OVvhxUDNXnTyG3JW/DMdx1zyJocfR
63YoR3u/TxK+bXtjny0ZjX8bl2aDw3mZ9kLDKwr4l9XFGNJmZ8JGktrtEqUTf1aJKlkROXsOGIqc
9u3M2sv0OJ4OCLxvs8hdL9YSwN2MbhjAUpdRE/+C5Zw8ilGIxM9sv53oQYJUtxaIkmeZY3zY4oNs
od4QUVCr+v3coz+XzONmuqfDKdD9FeY5rFmk0kfOsm7Pfl6FMMQIb9WgVjDQBjGrzFgIpbSYbHFs
xzYy61sEESc9dxGKpoFIVedIrFyFkEbGb/YpuF86HKtm2WjStoqJvpMsbtpan9b5HYfuaabbjeBM
gKIMLvYyraoBPVe3p4RkkwYAA12NBVctvgm+jmgVAICRQWWHkDc47Rj9Vb1cAXPzWglysCVJ8WkL
NEiA8BzB9rFQwD7sZppxgg+sAPgH/Lr97i1PT96XCpZbpGgTP+smChscIIP09bwouCODnITAGcsS
JZyTs1MJ2lGQ4AhhBh6gKf5jBaWIvo4BOlLxoLVZ9Ba5kK82pUzVWfINF6gzepl6rgViiRcUzdMG
OEHlwK8ijbC/3b/s00xUMNxYk8b9X/20MAjNWq/1U6IGPfBzRKzzl8ty5ILgiIRD0qLMRHljCFTa
/+dCBjC7+jts83+ooOfLbMAYWyUFqhe0HeAjCKwWOfPwnY5BGl74ntzDg8VLa/FP1RPCDgeDsjRV
V7OCvQFb0W4kAju4uzm6Awvs+Uap3RoChf4OqoYrah+pqsFN8Kwxystb1Q9ogsrJG+c07vW6w//b
XYSJ2KXvNbTc7BNGj+PcC57GI2+1K81sc8wxgdkn/DHSNFila1aLKmtojCs5tgYMFEn1f/t2Vf7x
ojiLWH5idcwLG8DWp52o/8oAKUT+QZen6zY5cQ4CFQxYWGj1GciqKAoXcInWa7D7bHd2G2qvww1U
HORpvRWvQE9yDd5Cl8kJqmiIUOoTAiPlL6AWaKg+nooTmGbQSX7E5PUNumbUd115Qh81oAYGX6UV
o7f+SSPnau0VmxDHXguT8ILyAyXSTBkmUgfuJeiZDkBftr60/ZK3cK8xoFeX0ptlMZhAGNJinP+R
UqVMdZcYj1X0HNCqMZpLEpTREuPAhETboiShlFqPU4H6r6OqGJtlg5TZiGOSfrGBMNWMDpt0Dd2W
kwSjutPfyvCVSxynqsoBQJG6UvgospJHhr/bLCJXwEgSq2OaBXMbvtVq0oCicklWt4P/fPVVnFLD
5oSyJ3bgsg8y904MHqKJTpNHTlU3FdRHepcCB8M25De6NBcb433IZbbbQiiy+/mavt8sKikeT7ZU
7UW++4nUFNSU6MHs9CAZgWBh7paQoyYfWW51DA0MmyIBoFfNspsAU4/x1wnMr+P+DWIVwV0zPxaW
lhP9z6DOQpzp393a5GAQw68UiQyFpw0JQCLCoSJJ3Esey1lBaoB2LqDgabhNzuth+FdiQzuASQwE
qhGl12SByGNr8bC2GbQpU2zTPGOzfZ/jHsJCwGpomnsCLACKJARYIWc2U0MmgBq81JFkkyLT5XLp
zRkDfd06KTr+DzarjBtci27Lw3oY5BoHx6mQzE4NfOMLT73kmdBvLSM15c8zbnNKQzidTbikm2Qy
MDltUDGbQMhzhN8kjttJh0rJmxQf72lRpVkc687qngSwQPwHswbHVuVDwf+xcEAu/6vjrBV4hNLa
YhvPXKvKdq6Kcxu1WYYnrLVFqQILtlIVysqU0F+hJQhBLV3siIp1ihB6pWoOszFvcE9fnqL0HXNy
BupJT9kyhTwvZoThxQH0iOTuZFcx2czUrDURNxi6nmzTXSlwVsA6qKv+lWtS792sBtih89qHrY6h
wtWqwPJ23Ry9kvVOESf5g4ihSFzcrWlXstBbm6NotbbxMrnmGti5ld/i5uah19BDxoilE/e9WZMu
M8V1M0ap8UtqLDOkYWydM4Tv/+34rTJpXa9PjFxW3kZZGwTnKhA7tmvgw+KGAE9IG9f/KTzNRP+n
MG5HUKG4rDRi9XgOEjsoPao+WuWxxNGSB6ssi+7wgJcP6vytz4f08DODs7AjZPIMtIcIhPpLdd7i
O36PvP1LVAXWD5ZX7G3fLGco2CWpb1rJnHgVqLoao281guxgxBAcs7+AbK4sDDaixtzDUWqC+AG0
W6UDgBAQ9qbW+BpKaZEnVlbEqkjCJ4PRZ+nK9FSdNqmqhVUsnXCumkZHMNWvfdYTrnX8cAPg9Cl5
ZeRcGkxAWtmYkHxKaoY/gUrqGnbSbdhqKJJTct4DfJ23L7fJJyq1Jt3uq8eD4yaYd0/HLBym0oLI
nQRVUXXpdCbq3orNp6w+W4U2PdjuOcnpFd+E6shVPsjoatUTwKpI2QHDyVoEnIHVifARe2dPP17q
TGQvqxwkngVaV0Zl+1MLRc27iKcqDCvrdsz9LPTV9h3B2HWmV6vhzlKUGIsO7LdzMMgsgWz1hAJk
fSGZLH/ATtYZexnbFfU3TCwZ5iG8tFc9CA/7JcmnMB39/qYaQW3IKvna1NDvuNGPioKlYzTNw6z4
rvEbEp+A4P+mYflgRnyJUUqs7BmEk3zqxLavzrivQZQLbehZ5Se2WpfsWAl1e3TfNbt2HMJbF9wV
WrKopU7+hqbbVPgpjj4Cudr+AwqeRptOze9qF00RB4Cos3vHaQczpC/Pee4R7Pz4lEyHqdvgMuKs
mslpXGCY0SZApgiQLoBx9t6iPYQfwlXekQS1KfIoVjtsCyzMBXBXHM8zf3eothejHFEVCcB19PDk
FfLieh7kZuj/yBxLxEL+eeT9wa/EWT1EltkP1jLw1fh6n9Cd/DB8An4Fv79q27fY5RHE1rbgVQaz
8io8+Jwipksn07tsFiLR+HVHHl6rs0kyqTXrcU46SlJJtN0IarTZRIOvAFuCc+0ve4Kv0xqp4Hqq
XhQOZDBFJmSf1HDz1JpNFXYoxg3XX8Exmi/0ld8cUJGQZWJI7X8vz52fAzf9q7Z//8BnCTIGBkJ2
k0Y6G5lfwhd9s9COLZFn8S3zn0hv20mrhgJacXvXZTP+vTH9YTgX+D9ICTaJYgg+Y5O2Qm9uEuYU
fGpZhDSk6ZYGFMipEUP04C87MhtL3vHAnyH8DpjZEF7oZRl4PuR/dUB7mQ6VAW6/i9wOyNVlpA0p
sbH5U9GGZkEweC2W2jLb1apzkiT3PNdXgZDcgxGO4HILvj8czdng5WHAK1/YkO/6Pu4nzrzLC/wm
ImiMuDAJPGJp5yGfuFEMXaRc+3l/S5kIXMui9Z6lBl2YXnR/4GDK/RAlOVK4w9cKuhpK0d2kQQ5Z
hI4CYVpQngHPLUHPpI9yt+b3bo5FLe18Rx8Lmn3c+8bHBIobb6047zRXkzeg0oUPKlatSe5xsnXQ
o4OlqKFNRNz13WP34gOZaeXlkaY6cB3weXryV3rrleFtnTVjZm+6CZQbvfvTvXEPKhiZrsEAGZpI
SqRpH7g2YRAaufbRCo3SJ5+XgEam8FTRQOUIr+chPcsoKdrVzHFszEz1bIrUrQ6l6/4p1H/RZJ6x
mu2v99j/nLathUh8a4dk5JjoZkV3vi4fUT8DeBASfmmmHE144OSpaSRrJN+4N8H9bFWFFjeHvfDw
dKFwGJYn9QdDVUMqU79m1yaDZD4+gAwSLMdNJmi41payY9jR/K1WRrF0b4GedcPpOTEenMNk/R3O
Ie9U7zUHps6k4uDXs302L+ES45joj6VGit6JPpslciyqaqcnV3RYkd4Jl5EeFYFQv5L0TZyMJ10D
JdHp9ztzACfhBvRHv/femBF/UAt4+qFeBdsDNnXXZhiX1/mliqCe42BsxdG2u8yFasxNGbpDhJzh
PBEmCCYWpzMr1PwXupvLaMHUhJxmvt7JJJ6UWTCkKDGh/MYzcIghMQmLqQGHX/WGulifB0tOe/Bv
OUlKL+8MmbDigi2KrYtqF0hGbQCBGp2s5PmOoexlK2IqFXXkSUZLGAtdE4k8LTkieW/u3b4hOxUQ
mL7aQW5CI109tMilGGTY6yoIsKLI1dZGvzSuyUVRQqY65ogoQoq/Q02kxK2uMnqmGiQrnEa8yvGQ
cQdhB5JOwL2zDcM0kHZVtUclhys+6a2PjjO4NQjlvC+buddE1mSPVewlc3lnJRuhDSwZigCe7oJW
D+Bx2oGmiJGhAMhqdz0VNZN+9A3Jgg5NVaNNo26/lzVIuoheOmTU/bO+pWqUurFRZxQGh8FHHR5Z
4ksksGx60wqFqwWK7Wi67VeyCupbgY3TryWfL9xy6QsYI46YB71BxoBaOf+DF8P2IZfplS+53vhJ
vKnTb/OatJMxdTCdSUrUGxn3/ul6D8g9LRh/hzESrX5fA+pC/L+ywRXgU/EYVoac2AppMvahiajJ
XZ092lS9+kHRZ960omb8lVgw61BtdFPQDw8dxCpja6VXl1CaizmGh0bM4pImiOtJ1eYT0gK5gk09
C7cdTOY3fbNLzA4FmjPRwgBWb1jwRXuyEKTZKNxmbOj0JEADbyPQO4NYe0dwAX0C5umDZMSqiM7h
cLDNyyXr5JpdTOP/7EUUU66m80bgAI+4AQXDIoSgVpAjpP1DBwLke/m4EYDSIEneEPHuVsn4Jpcv
818Unv6kxfqRANNO0AB/CjoSJxZQ+z9ZLMdHtC14HY8OG57o6e96hdyyezFIcURa9xMRgEx3JXcA
GLK+7dM9cAtRI+g1v0mB2w4/LkS2EzyOnYDfu1ER7X7kuoaz/wjAZNYidShYt7ScJUdLMpdh85CL
mK/5hQTbpiqEhxF/WbqyFeoUkmGwfCpJ8cOCo2oj9gwM9Jnwctd0DqC1EBOQRzea9KL2k1SD42S2
Vk7iQY+mbPiWV+iFZDZ7XkRdeudwIewIMkRVF66F3LSfC0oLEl6LYnqKWuaFNig9r2hyeWPmHRht
zK5Jb7XmPfujbX1ljPp94V7h5nriv6h1uGhIxV7kVz5Q4nNDDLz1DrBdVWMVzQou5NbxYQNgZ1xu
vDWbg0VS3zBcJ6rmQn5Nz4ibLLPJfkGZmroOnwBRv5NymNWwoHg57Cl0zhVHcHmyLzAOtvIwP4eF
NwiyrQ1miWR12V1h3E6H7+PfkRsOZ4tACMf+5R8eZLUzRqKyUesG9atFKpZ1N1df+KoxGilLhqX7
TdLx9pkKj1WkA9wo8X9heM5Vtb3z5PBAiZv3QzdjT+v9Hdkku2nYGPEDxQgKh2BIJXIXnpu8mauR
9Saf7H1fhF6RN4sbdieINpf133Cz+u6h81Nesj2fel+0FPL3TO93fDHmyh/LOGSFdv1zWGKZjKf/
fDr5sUkO2Q1vmGIVviZ00jVMUsKnSIJZdozbPcAsvSMtIBDwqIy4/4L2anS+rjlBrx4uw5G1i9Um
G3SbMTzLvE//ZqMEz48NdfF21u7W62UxTr2clFgYXmes/ahl4seaJJoCsIt4fVX0sbxxTPmIboB5
TUCY3P81UMlHkprJ8whTSgzQdwVicGQWdtMBCBd7a9EzOpVskoSJ7PrT06icLugwSfJL9o5aGGZo
YnTYBGX+K6z4T020LEzyZpObxEeomfVX04NMqm28TTDTuS2Fdi05YpG15Lly+bI+v++qZ+Fqq3/L
OvC0jFuHXpmzQCc0sBaFqQgl6FRWMl2XpSH3HyX1bDzAtpFIZAWw2J+2T2Oz8uz0/E7ltl6NMh+3
uA3/3l1OJKR1UOwblBaW6vQ1BsAijRTulv7IwAQ2T954ZIxM2lqMJRYfzLmVqb9ozlfFq+ZxrBQg
hE20nentKCXSGBzXD7AWXGHNTwu2RiiUmOz+ieX9Ld8F4h0xTYTpS7kNtswYH+YpYhUp3CInXlne
SpsWhJ6V5PsTzPlx70tsdTby02DHNhM57E0YGQ2RzNlXhJ7yvfPoT7FUyXjw/1Yg4bAxMNkWP6mN
gk68VQn2xxmz2fNayBWPdeFuC+4GEDXSrhn2UX0EwyCWSCGyd3vfU1MiT7v9OfITwakEkWRkGzLt
j0ofOPJrGeOZ5TJpdxc1xkDQPfRER5/upRv2dutN3zwYV2jc9HShhPLS3qRFf4gWVxjYNrs/o4Xf
nST/vyazWfPOCNgoodUwwIn+evbxhammpAPm1+8Tf13CmSXoUEtQBT9tso4ka/Y4W9fKyenbCZIi
vgp91vwk+KrO4S3MW+36CIf3GDZxWUwZlL+VO+M21HoQgWXQgkXaNk2rgZ5zxSZ+w4/EEiRe+wRf
weLPEs1yrlWTtRQj2P1sThoY8wsVi2Zuhm3aRCDc1BdzsU3RsqUbp5qXamN4ad/0N2P+1dJHqLSM
uZ7nQNFI4UMDridOJ9PeWX7E4Cdl/KSWz6E9sSbBN2geFq4wsGj5hCWasyJjcCGVeG3vHFUu/Cy9
ZYq0QJuVhKma8GHzwq7tj/EdIwwqLpy0OU2FhMLEefHmUXdvCbWRPcIleGLj7Xbo7WO/4ay/PHaZ
mf7U9a/xz+hT99Vqvvixzs7wpHob/HLbYZRdJpyuqkBATUyxO7Xle/i7ihP6Um+ruVwb7b/lxK1J
5ll1qkcllkDcEKxW2kO0dCIxTPISeu/fDWRM7S2gBWApTBuV+nWpsnsvly1cTHYM+cnA6Hg2QV+x
l0QR5ks5kDnlAPxgl1mg+HSSkZhCmzFyKhMTF0OsSczxu975TnvRaYaHOilOtYmTcLPcZUNkzO+E
+qvN6oQqd7CmejKvv7M974wIU01fBi3WOr1ws5I/mclMFBFgHaYgK88IU8H1W1YY1EDSeUjcjqBP
DcDkA7b9eoqaWY3cuYuFhlCmcs8Kc4Y2M2Zc2U65L+v+g6/LkO2pRNB2NI3+BaSedhDUKVU5k2XU
QtwCSRXfeuFwNHjUGh2zzXxBOwEvvZGlGSaBUwLU8W47xF4eTzcyJ0YTSUPojnKPepqOjychGVOY
aZD9o+vDTFBxvCgUw5yNBltkGfJbmgTYk74B36HxTP33FMfaJtBKk7pqz19S6vrv1u/YENEsGOC9
6UauIaqsFssvCeV9n+/Z+0oDBP72/UxxRygq3O/4kGmJukOiYc5lmJv1r6ihJMge4eWO/TCgwvJ2
gBJPZou9NJ/qgzlbb0A9GKiTmw7qfEqBPwNps/nsWfxI+yQKkGYYHORnffQwXog1/OiM+mK2mGaw
DunO4PKLkZ5wqv8S7jvfaoeeM+YsFhcfwe+AOe5VT9FMBoTJ1q/LOtOYnrlo6QJRzt1ZRgQ31UE4
2VskvrtXKSnEHnPlJyDkYqF48xUz4njwTAVYXvP9+JqDjVRg3ex0/i3m8iAaHvpb8DwBNqTljfwe
MDFlPDFApkG2bQKjF4/7MyFeiIxM9MlXHvuO9FJgCNjBblMowJ3YlDqAWB/5pY7WU7WSc7PHQSO/
cf/llBMRQmdK/1TRGvYlMjCc9KjbPIUkLjFjK79M+AjDltCiheiTsUgYZvo5z4A2HK39S1sNhuFo
AnV+mdY3FldAyKl4aI9g
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
