############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
############################################################
open_project project02
add_files project02/.apc/matrixmul1.c
open_solution "solution1"
set_part {xcvu095-ffvc1517-2-e} -tool vivado
create_clock -period 10 -name default
#source "./project02/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -format ip_catalog
