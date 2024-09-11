#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2022.1 (64-bit)
#
# Filename    : elaborate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for elaborating the compiled design
#
# Generated by Vivado on Wed Sep 04 22:02:01 PKT 2024
# SW Build 3526262 on Mon Apr 18 15:47:01 MDT 2022
#
# IP Build 3524634 on Mon Apr 18 20:55:01 MDT 2022
#
# usage: elaborate.sh
#
# ****************************************************************************
set -Eeuo pipefail
# elaborate design
echo "xelab --incr --debug typical --relax --mt 8 -L xil_defaultlib -L secureip --snapshot sha256_tb_axi_behav xil_defaultlib.sha256_tb_axi -log elaborate.log"
xelab --incr --debug typical --relax --mt 8 -L xil_defaultlib -L secureip --snapshot sha256_tb_axi_behav xil_defaultlib.sha256_tb_axi -log elaborate.log

