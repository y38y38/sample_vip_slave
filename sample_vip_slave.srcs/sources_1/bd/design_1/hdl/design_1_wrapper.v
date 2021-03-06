//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
//Date        : Mon Nov  2 00:23:26 2020
//Host        : y-Blade-Stealth running 64-bit Ubuntu 20.04.1 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (CLK,
    INIT,
    RESET);
  input CLK;
  input INIT;
  input RESET;

  wire CLK;
  wire INIT;
  wire RESET;

  design_1 design_1_i
       (.CLK(CLK),
        .INIT(INIT),
        .RESET(RESET));
endmodule
