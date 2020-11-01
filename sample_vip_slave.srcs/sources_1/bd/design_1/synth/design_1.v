//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
//Date        : Mon Nov  2 00:23:25 2020
//Host        : y-Blade-Stealth running 64-bit Ubuntu 20.04.1 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (CLK,
    INIT,
    RESET);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET RESET, CLK_DOMAIN design_1_m00_axi_aclk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input CLK;
  input INIT;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input RESET;

  wire m00_axi_aclk_0_1;
  wire m00_axi_aresetn_0_1;
  wire m00_axi_init_axi_txn_0_1;
  wire [31:0]myip_v1_0_0_m00_axi_ARADDR;
  wire [1:0]myip_v1_0_0_m00_axi_ARBURST;
  wire [3:0]myip_v1_0_0_m00_axi_ARCACHE;
  wire [0:0]myip_v1_0_0_m00_axi_ARID;
  wire [7:0]myip_v1_0_0_m00_axi_ARLEN;
  wire myip_v1_0_0_m00_axi_ARLOCK;
  wire [2:0]myip_v1_0_0_m00_axi_ARPROT;
  wire [3:0]myip_v1_0_0_m00_axi_ARQOS;
  wire myip_v1_0_0_m00_axi_ARREADY;
  wire [2:0]myip_v1_0_0_m00_axi_ARSIZE;
  wire [0:0]myip_v1_0_0_m00_axi_ARUSER;
  wire myip_v1_0_0_m00_axi_ARVALID;
  wire [31:0]myip_v1_0_0_m00_axi_AWADDR;
  wire [1:0]myip_v1_0_0_m00_axi_AWBURST;
  wire [3:0]myip_v1_0_0_m00_axi_AWCACHE;
  wire [0:0]myip_v1_0_0_m00_axi_AWID;
  wire [7:0]myip_v1_0_0_m00_axi_AWLEN;
  wire myip_v1_0_0_m00_axi_AWLOCK;
  wire [2:0]myip_v1_0_0_m00_axi_AWPROT;
  wire [3:0]myip_v1_0_0_m00_axi_AWQOS;
  wire myip_v1_0_0_m00_axi_AWREADY;
  wire [2:0]myip_v1_0_0_m00_axi_AWSIZE;
  wire [0:0]myip_v1_0_0_m00_axi_AWUSER;
  wire myip_v1_0_0_m00_axi_AWVALID;
  wire [0:0]myip_v1_0_0_m00_axi_BID;
  wire myip_v1_0_0_m00_axi_BREADY;
  wire [1:0]myip_v1_0_0_m00_axi_BRESP;
  wire [0:0]myip_v1_0_0_m00_axi_BUSER;
  wire myip_v1_0_0_m00_axi_BVALID;
  wire [31:0]myip_v1_0_0_m00_axi_RDATA;
  wire [0:0]myip_v1_0_0_m00_axi_RID;
  wire myip_v1_0_0_m00_axi_RLAST;
  wire myip_v1_0_0_m00_axi_RREADY;
  wire [1:0]myip_v1_0_0_m00_axi_RRESP;
  wire [0:0]myip_v1_0_0_m00_axi_RUSER;
  wire myip_v1_0_0_m00_axi_RVALID;
  wire [31:0]myip_v1_0_0_m00_axi_WDATA;
  wire myip_v1_0_0_m00_axi_WLAST;
  wire myip_v1_0_0_m00_axi_WREADY;
  wire [3:0]myip_v1_0_0_m00_axi_WSTRB;
  wire [0:0]myip_v1_0_0_m00_axi_WUSER;
  wire myip_v1_0_0_m00_axi_WVALID;

  assign m00_axi_aclk_0_1 = CLK;
  assign m00_axi_aresetn_0_1 = RESET;
  assign m00_axi_init_axi_txn_0_1 = INIT;
  design_1_axi_vip_0_0 axi_vip_0
       (.aclk(m00_axi_aclk_0_1),
        .aresetn(m00_axi_aresetn_0_1),
        .s_axi_araddr(myip_v1_0_0_m00_axi_ARADDR),
        .s_axi_arburst(myip_v1_0_0_m00_axi_ARBURST),
        .s_axi_arcache(myip_v1_0_0_m00_axi_ARCACHE),
        .s_axi_arid(myip_v1_0_0_m00_axi_ARID),
        .s_axi_arlen(myip_v1_0_0_m00_axi_ARLEN),
        .s_axi_arlock(myip_v1_0_0_m00_axi_ARLOCK),
        .s_axi_arprot(myip_v1_0_0_m00_axi_ARPROT),
        .s_axi_arqos(myip_v1_0_0_m00_axi_ARQOS),
        .s_axi_arready(myip_v1_0_0_m00_axi_ARREADY),
        .s_axi_arsize(myip_v1_0_0_m00_axi_ARSIZE),
        .s_axi_aruser(myip_v1_0_0_m00_axi_ARUSER),
        .s_axi_arvalid(myip_v1_0_0_m00_axi_ARVALID),
        .s_axi_awaddr(myip_v1_0_0_m00_axi_AWADDR),
        .s_axi_awburst(myip_v1_0_0_m00_axi_AWBURST),
        .s_axi_awcache(myip_v1_0_0_m00_axi_AWCACHE),
        .s_axi_awid(myip_v1_0_0_m00_axi_AWID),
        .s_axi_awlen(myip_v1_0_0_m00_axi_AWLEN),
        .s_axi_awlock(myip_v1_0_0_m00_axi_AWLOCK),
        .s_axi_awprot(myip_v1_0_0_m00_axi_AWPROT),
        .s_axi_awqos(myip_v1_0_0_m00_axi_AWQOS),
        .s_axi_awready(myip_v1_0_0_m00_axi_AWREADY),
        .s_axi_awsize(myip_v1_0_0_m00_axi_AWSIZE),
        .s_axi_awuser(myip_v1_0_0_m00_axi_AWUSER),
        .s_axi_awvalid(myip_v1_0_0_m00_axi_AWVALID),
        .s_axi_bid(myip_v1_0_0_m00_axi_BID),
        .s_axi_bready(myip_v1_0_0_m00_axi_BREADY),
        .s_axi_bresp(myip_v1_0_0_m00_axi_BRESP),
        .s_axi_buser(myip_v1_0_0_m00_axi_BUSER),
        .s_axi_bvalid(myip_v1_0_0_m00_axi_BVALID),
        .s_axi_rdata(myip_v1_0_0_m00_axi_RDATA),
        .s_axi_rid(myip_v1_0_0_m00_axi_RID),
        .s_axi_rlast(myip_v1_0_0_m00_axi_RLAST),
        .s_axi_rready(myip_v1_0_0_m00_axi_RREADY),
        .s_axi_rresp(myip_v1_0_0_m00_axi_RRESP),
        .s_axi_ruser(myip_v1_0_0_m00_axi_RUSER),
        .s_axi_rvalid(myip_v1_0_0_m00_axi_RVALID),
        .s_axi_wdata(myip_v1_0_0_m00_axi_WDATA),
        .s_axi_wlast(myip_v1_0_0_m00_axi_WLAST),
        .s_axi_wready(myip_v1_0_0_m00_axi_WREADY),
        .s_axi_wstrb(myip_v1_0_0_m00_axi_WSTRB),
        .s_axi_wuser(myip_v1_0_0_m00_axi_WUSER),
        .s_axi_wvalid(myip_v1_0_0_m00_axi_WVALID));
  design_1_myip_v1_0_0_0 myip_v1_0_0
       (.m00_axi_aclk(m00_axi_aclk_0_1),
        .m00_axi_araddr(myip_v1_0_0_m00_axi_ARADDR),
        .m00_axi_arburst(myip_v1_0_0_m00_axi_ARBURST),
        .m00_axi_arcache(myip_v1_0_0_m00_axi_ARCACHE),
        .m00_axi_aresetn(m00_axi_aresetn_0_1),
        .m00_axi_arid(myip_v1_0_0_m00_axi_ARID),
        .m00_axi_arlen(myip_v1_0_0_m00_axi_ARLEN),
        .m00_axi_arlock(myip_v1_0_0_m00_axi_ARLOCK),
        .m00_axi_arprot(myip_v1_0_0_m00_axi_ARPROT),
        .m00_axi_arqos(myip_v1_0_0_m00_axi_ARQOS),
        .m00_axi_arready(myip_v1_0_0_m00_axi_ARREADY),
        .m00_axi_arsize(myip_v1_0_0_m00_axi_ARSIZE),
        .m00_axi_aruser(myip_v1_0_0_m00_axi_ARUSER),
        .m00_axi_arvalid(myip_v1_0_0_m00_axi_ARVALID),
        .m00_axi_awaddr(myip_v1_0_0_m00_axi_AWADDR),
        .m00_axi_awburst(myip_v1_0_0_m00_axi_AWBURST),
        .m00_axi_awcache(myip_v1_0_0_m00_axi_AWCACHE),
        .m00_axi_awid(myip_v1_0_0_m00_axi_AWID),
        .m00_axi_awlen(myip_v1_0_0_m00_axi_AWLEN),
        .m00_axi_awlock(myip_v1_0_0_m00_axi_AWLOCK),
        .m00_axi_awprot(myip_v1_0_0_m00_axi_AWPROT),
        .m00_axi_awqos(myip_v1_0_0_m00_axi_AWQOS),
        .m00_axi_awready(myip_v1_0_0_m00_axi_AWREADY),
        .m00_axi_awsize(myip_v1_0_0_m00_axi_AWSIZE),
        .m00_axi_awuser(myip_v1_0_0_m00_axi_AWUSER),
        .m00_axi_awvalid(myip_v1_0_0_m00_axi_AWVALID),
        .m00_axi_bid(myip_v1_0_0_m00_axi_BID),
        .m00_axi_bready(myip_v1_0_0_m00_axi_BREADY),
        .m00_axi_bresp(myip_v1_0_0_m00_axi_BRESP),
        .m00_axi_buser(myip_v1_0_0_m00_axi_BUSER),
        .m00_axi_bvalid(myip_v1_0_0_m00_axi_BVALID),
        .m00_axi_init_axi_txn(m00_axi_init_axi_txn_0_1),
        .m00_axi_rdata(myip_v1_0_0_m00_axi_RDATA),
        .m00_axi_rid(myip_v1_0_0_m00_axi_RID),
        .m00_axi_rlast(myip_v1_0_0_m00_axi_RLAST),
        .m00_axi_rready(myip_v1_0_0_m00_axi_RREADY),
        .m00_axi_rresp(myip_v1_0_0_m00_axi_RRESP),
        .m00_axi_ruser(myip_v1_0_0_m00_axi_RUSER),
        .m00_axi_rvalid(myip_v1_0_0_m00_axi_RVALID),
        .m00_axi_wdata(myip_v1_0_0_m00_axi_WDATA),
        .m00_axi_wlast(myip_v1_0_0_m00_axi_WLAST),
        .m00_axi_wready(myip_v1_0_0_m00_axi_WREADY),
        .m00_axi_wstrb(myip_v1_0_0_m00_axi_WSTRB),
        .m00_axi_wuser(myip_v1_0_0_m00_axi_WUSER),
        .m00_axi_wvalid(myip_v1_0_0_m00_axi_WVALID));
endmodule
