@echo off
REM ****************************************************************************
REM Vivado (TM) v2019.1 (64-bit)
REM
REM Filename    : elaborate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for elaborating the compiled design
REM
REM Generated by Vivado on Mon Nov 04 18:35:19 -0800 2019
REM SW Build 2552052 on Fri May 24 14:49:42 MDT 2019
REM
REM Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
REM
REM usage: elaborate.bat
REM
REM ****************************************************************************
echo "xelab -wto efc828952fd54f4d9759e5d0c70c12e9 --incr --debug typical --relax --mt 2 -L xbip_utils_v3_0_10 -L axi_utils_v2_0_6 -L fir_compiler_v7_2_12 -L xil_defaultlib -L secureip -L xpm --snapshot tb_FIRip_behav xil_defaultlib.tb_FIRip -log elaborate.log"
call xelab  -wto efc828952fd54f4d9759e5d0c70c12e9 --incr --debug typical --relax --mt 2 -L xbip_utils_v3_0_10 -L axi_utils_v2_0_6 -L fir_compiler_v7_2_12 -L xil_defaultlib -L secureip -L xpm --snapshot tb_FIRip_behav xil_defaultlib.tb_FIRip -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
