# SPDX-License-Identifier: GPL-2.0
# Copyright (c)  2018 Intel Corporation

#
# Intel(R) I225-LM/I225-V 2.5G Ethernet Controller
#

#obj-m = igc.o
CONFIG_MODULE_SIG=n
igc-objs := igc_main.o igc_mac.o igc_i225.o igc_base.o igc_nvm.o igc_phy.o
obj-m += igc.o
