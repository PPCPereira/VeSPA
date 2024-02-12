#!/usr/bin/env bash
# ****************************************************************************
# Vivado (TM) v2023.2 (64-bit)
#
# Filename    : simulate.sh
# Simulator   : AMD Vivado Simulator
# Description : Script for simulating the design by launching the simulator
#
# Generated by Vivado on Sat Nov 25 21:47:37 WET 2023
# SW Build 4029153 on Fri Oct 13 20:13:54 MDT 2023
#
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
#
# usage: simulate.sh
#
# ****************************************************************************
set -Eeuo pipefail
# simulate design
echo "xsim Toplyr_TB_time_impl -key {Post-Implementation:sim_1:Timing:Toplyr_TB} -tclbatch Toplyr_TB.tcl -protoinst "protoinst_files/design_1.protoinst" -protoinst "protoinst_files/RegFile_IP.protoinst" -protoinst "protoinst_files/Instruction_Mem_IP.protoinst" -view /home/marcelo/Desktop/vsp/vsp.srcs/sim_1/imports/vespa up/vespa.wcfg -view /home/marcelo/Desktop/vsp/vsp.srcs/sim_1/imports/vespa up/Design_Test_behav.wcfg -view /home/marcelo/Desktop/vsp/vsp.srcs/sim_1/imports/vespa up/Toplyr_TB_behav.wcfg -log simulate.log"
xsim Toplyr_TB_time_impl -key {Post-Implementation:sim_1:Timing:Toplyr_TB} -tclbatch Toplyr_TB.tcl -protoinst "protoinst_files/design_1.protoinst" -protoinst "protoinst_files/RegFile_IP.protoinst" -protoinst "protoinst_files/Instruction_Mem_IP.protoinst" -view /home/marcelo/Desktop/vsp/vsp.srcs/sim_1/imports/vespa up/vespa.wcfg -view /home/marcelo/Desktop/vsp/vsp.srcs/sim_1/imports/vespa up/Design_Test_behav.wcfg -view /home/marcelo/Desktop/vsp/vsp.srcs/sim_1/imports/vespa up/Toplyr_TB_behav.wcfg -log simulate.log

