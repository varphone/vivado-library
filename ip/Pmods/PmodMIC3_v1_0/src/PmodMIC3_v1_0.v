//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Tue Apr 16 15:39:10 2019
//Host        : abalas-ro running 64-bit major release  (build 9200)
//Command     : generate_target PmodMIC3_v1_0.bd
//Design      : PmodMIC3_v1_0
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "PmodMIC3_v1_0,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=PmodMIC3_v1_0,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "PmodMIC3_v1_0.hwdef" *) 
module PmodMIC3_v1_0
   (AXI_LITE_SPI_araddr,
    AXI_LITE_SPI_arready,
    AXI_LITE_SPI_arvalid,
    AXI_LITE_SPI_awaddr,
    AXI_LITE_SPI_awready,
    AXI_LITE_SPI_awvalid,
    AXI_LITE_SPI_bready,
    AXI_LITE_SPI_bresp,
    AXI_LITE_SPI_bvalid,
    AXI_LITE_SPI_rdata,
    AXI_LITE_SPI_rready,
    AXI_LITE_SPI_rresp,
    AXI_LITE_SPI_rvalid,
    AXI_LITE_SPI_wdata,
    AXI_LITE_SPI_wready,
    AXI_LITE_SPI_wstrb,
    AXI_LITE_SPI_wvalid,
    Pmod_out_pin10_i,
    Pmod_out_pin10_o,
    Pmod_out_pin10_t,
    Pmod_out_pin1_i,
    Pmod_out_pin1_o,
    Pmod_out_pin1_t,
    Pmod_out_pin2_i,
    Pmod_out_pin2_o,
    Pmod_out_pin2_t,
    Pmod_out_pin3_i,
    Pmod_out_pin3_o,
    Pmod_out_pin3_t,
    Pmod_out_pin4_i,
    Pmod_out_pin4_o,
    Pmod_out_pin4_t,
    Pmod_out_pin7_i,
    Pmod_out_pin7_o,
    Pmod_out_pin7_t,
    Pmod_out_pin8_i,
    Pmod_out_pin8_o,
    Pmod_out_pin8_t,
    Pmod_out_pin9_i,
    Pmod_out_pin9_o,
    Pmod_out_pin9_t,
    ext_spi_clk,
    s_axi_aclk,
    s_axi_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_SPI " *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_LITE_SPI, ADDR_WIDTH 7, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN PmodMIC3_v1_0_s_axi_aclk_0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [6:0]AXI_LITE_SPI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_SPI " *) output AXI_LITE_SPI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_SPI " *) input AXI_LITE_SPI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_SPI " *) input [6:0]AXI_LITE_SPI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_SPI " *) output AXI_LITE_SPI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_SPI " *) input AXI_LITE_SPI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_SPI " *) input AXI_LITE_SPI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_SPI " *) output [1:0]AXI_LITE_SPI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_SPI " *) output AXI_LITE_SPI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_SPI " *) output [31:0]AXI_LITE_SPI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_SPI " *) input AXI_LITE_SPI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_SPI " *) output [1:0]AXI_LITE_SPI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_SPI " *) output AXI_LITE_SPI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_SPI " *) input [31:0]AXI_LITE_SPI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_SPI " *) output AXI_LITE_SPI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_SPI " *) input [3:0]AXI_LITE_SPI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_SPI " *) input AXI_LITE_SPI_wvalid;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out " *) input Pmod_out_pin10_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out " *) output Pmod_out_pin10_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out " *) output Pmod_out_pin10_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out " *) input Pmod_out_pin1_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out " *) output Pmod_out_pin1_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out " *) output Pmod_out_pin1_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out " *) input Pmod_out_pin2_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out " *) output Pmod_out_pin2_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out " *) output Pmod_out_pin2_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out " *) input Pmod_out_pin3_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out " *) output Pmod_out_pin3_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out " *) output Pmod_out_pin3_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out " *) input Pmod_out_pin4_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out " *) output Pmod_out_pin4_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out " *) output Pmod_out_pin4_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out " *) input Pmod_out_pin7_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out " *) output Pmod_out_pin7_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out " *) output Pmod_out_pin7_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out " *) input Pmod_out_pin8_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out " *) output Pmod_out_pin8_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out " *) output Pmod_out_pin8_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out " *) input Pmod_out_pin9_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out " *) output Pmod_out_pin9_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 Pmod_out " *) output Pmod_out_pin9_t;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.EXT_SPI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.EXT_SPI_CLK, CLK_DOMAIN PmodMIC3_v1_0_ext_spi_clk_0, FREQ_HZ 100000000, PHASE 0.000" *) input ext_spi_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.S_AXI_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.S_AXI_ACLK, ASSOCIATED_BUSIF AXI_LITE_SPI, ASSOCIATED_RESET s_axi_aresetn, CLK_DOMAIN PmodMIC3_v1_0_s_axi_aclk_0, FREQ_HZ 100000000, PHASE 0.000" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.S_AXI_ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.S_AXI_ARESETN, POLARITY ACTIVE_LOW" *) input s_axi_aresetn;

  wire [6:0]AXI_LITE_0_1_ARADDR;
  wire AXI_LITE_0_1_ARREADY;
  wire AXI_LITE_0_1_ARVALID;
  wire [6:0]AXI_LITE_0_1_AWADDR;
  wire AXI_LITE_0_1_AWREADY;
  wire AXI_LITE_0_1_AWVALID;
  wire AXI_LITE_0_1_BREADY;
  wire [1:0]AXI_LITE_0_1_BRESP;
  wire AXI_LITE_0_1_BVALID;
  wire [31:0]AXI_LITE_0_1_RDATA;
  wire AXI_LITE_0_1_RREADY;
  wire [1:0]AXI_LITE_0_1_RRESP;
  wire AXI_LITE_0_1_RVALID;
  wire [31:0]AXI_LITE_0_1_WDATA;
  wire AXI_LITE_0_1_WREADY;
  wire [3:0]AXI_LITE_0_1_WSTRB;
  wire AXI_LITE_0_1_WVALID;
  wire axi_quad_spi_SPI_0_IO0_I;
  wire axi_quad_spi_SPI_0_IO0_O;
  wire axi_quad_spi_SPI_0_IO0_T;
  wire axi_quad_spi_SPI_0_IO1_I;
  wire axi_quad_spi_SPI_0_IO1_O;
  wire axi_quad_spi_SPI_0_IO1_T;
  wire axi_quad_spi_SPI_0_SCK_I;
  wire axi_quad_spi_SPI_0_SCK_O;
  wire axi_quad_spi_SPI_0_SCK_T;
  wire axi_quad_spi_SPI_0_SS_I;
  wire [0:0]axi_quad_spi_SPI_0_SS_O;
  wire axi_quad_spi_SPI_0_SS_T;
  wire ext_spi_clk_0_1;
  wire pmod_bridge_0_Pmod_out_PIN10_I;
  wire pmod_bridge_0_Pmod_out_PIN10_O;
  wire pmod_bridge_0_Pmod_out_PIN10_T;
  wire pmod_bridge_0_Pmod_out_PIN1_I;
  wire pmod_bridge_0_Pmod_out_PIN1_O;
  wire pmod_bridge_0_Pmod_out_PIN1_T;
  wire pmod_bridge_0_Pmod_out_PIN2_I;
  wire pmod_bridge_0_Pmod_out_PIN2_O;
  wire pmod_bridge_0_Pmod_out_PIN2_T;
  wire pmod_bridge_0_Pmod_out_PIN3_I;
  wire pmod_bridge_0_Pmod_out_PIN3_O;
  wire pmod_bridge_0_Pmod_out_PIN3_T;
  wire pmod_bridge_0_Pmod_out_PIN4_I;
  wire pmod_bridge_0_Pmod_out_PIN4_O;
  wire pmod_bridge_0_Pmod_out_PIN4_T;
  wire pmod_bridge_0_Pmod_out_PIN7_I;
  wire pmod_bridge_0_Pmod_out_PIN7_O;
  wire pmod_bridge_0_Pmod_out_PIN7_T;
  wire pmod_bridge_0_Pmod_out_PIN8_I;
  wire pmod_bridge_0_Pmod_out_PIN8_O;
  wire pmod_bridge_0_Pmod_out_PIN8_T;
  wire pmod_bridge_0_Pmod_out_PIN9_I;
  wire pmod_bridge_0_Pmod_out_PIN9_O;
  wire pmod_bridge_0_Pmod_out_PIN9_T;
  wire s_axi_aclk_0_1;
  wire s_axi_aresetn_0_1;

  assign AXI_LITE_0_1_ARADDR = AXI_LITE_SPI_araddr[6:0];
  assign AXI_LITE_0_1_ARVALID = AXI_LITE_SPI_arvalid;
  assign AXI_LITE_0_1_AWADDR = AXI_LITE_SPI_awaddr[6:0];
  assign AXI_LITE_0_1_AWVALID = AXI_LITE_SPI_awvalid;
  assign AXI_LITE_0_1_BREADY = AXI_LITE_SPI_bready;
  assign AXI_LITE_0_1_RREADY = AXI_LITE_SPI_rready;
  assign AXI_LITE_0_1_WDATA = AXI_LITE_SPI_wdata[31:0];
  assign AXI_LITE_0_1_WSTRB = AXI_LITE_SPI_wstrb[3:0];
  assign AXI_LITE_0_1_WVALID = AXI_LITE_SPI_wvalid;
  assign AXI_LITE_SPI_arready = AXI_LITE_0_1_ARREADY;
  assign AXI_LITE_SPI_awready = AXI_LITE_0_1_AWREADY;
  assign AXI_LITE_SPI_bresp[1:0] = AXI_LITE_0_1_BRESP;
  assign AXI_LITE_SPI_bvalid = AXI_LITE_0_1_BVALID;
  assign AXI_LITE_SPI_rdata[31:0] = AXI_LITE_0_1_RDATA;
  assign AXI_LITE_SPI_rresp[1:0] = AXI_LITE_0_1_RRESP;
  assign AXI_LITE_SPI_rvalid = AXI_LITE_0_1_RVALID;
  assign AXI_LITE_SPI_wready = AXI_LITE_0_1_WREADY;
  assign Pmod_out_pin10_o = pmod_bridge_0_Pmod_out_PIN10_O;
  assign Pmod_out_pin10_t = pmod_bridge_0_Pmod_out_PIN10_T;
  assign Pmod_out_pin1_o = pmod_bridge_0_Pmod_out_PIN1_O;
  assign Pmod_out_pin1_t = pmod_bridge_0_Pmod_out_PIN1_T;
  assign Pmod_out_pin2_o = pmod_bridge_0_Pmod_out_PIN2_O;
  assign Pmod_out_pin2_t = pmod_bridge_0_Pmod_out_PIN2_T;
  assign Pmod_out_pin3_o = pmod_bridge_0_Pmod_out_PIN3_O;
  assign Pmod_out_pin3_t = pmod_bridge_0_Pmod_out_PIN3_T;
  assign Pmod_out_pin4_o = pmod_bridge_0_Pmod_out_PIN4_O;
  assign Pmod_out_pin4_t = pmod_bridge_0_Pmod_out_PIN4_T;
  assign Pmod_out_pin7_o = pmod_bridge_0_Pmod_out_PIN7_O;
  assign Pmod_out_pin7_t = pmod_bridge_0_Pmod_out_PIN7_T;
  assign Pmod_out_pin8_o = pmod_bridge_0_Pmod_out_PIN8_O;
  assign Pmod_out_pin8_t = pmod_bridge_0_Pmod_out_PIN8_T;
  assign Pmod_out_pin9_o = pmod_bridge_0_Pmod_out_PIN9_O;
  assign Pmod_out_pin9_t = pmod_bridge_0_Pmod_out_PIN9_T;
  assign ext_spi_clk_0_1 = ext_spi_clk;
  assign pmod_bridge_0_Pmod_out_PIN10_I = Pmod_out_pin10_i;
  assign pmod_bridge_0_Pmod_out_PIN1_I = Pmod_out_pin1_i;
  assign pmod_bridge_0_Pmod_out_PIN2_I = Pmod_out_pin2_i;
  assign pmod_bridge_0_Pmod_out_PIN3_I = Pmod_out_pin3_i;
  assign pmod_bridge_0_Pmod_out_PIN4_I = Pmod_out_pin4_i;
  assign pmod_bridge_0_Pmod_out_PIN7_I = Pmod_out_pin7_i;
  assign pmod_bridge_0_Pmod_out_PIN8_I = Pmod_out_pin8_i;
  assign pmod_bridge_0_Pmod_out_PIN9_I = Pmod_out_pin9_i;
  assign s_axi_aclk_0_1 = s_axi_aclk;
  assign s_axi_aresetn_0_1 = s_axi_aresetn;
  PmodMIC3_v1_0_axi_quad_spi_0_0 axi_quad_spi
       (.ext_spi_clk(ext_spi_clk_0_1),
        .io0_i(axi_quad_spi_SPI_0_IO0_I),
        .io0_o(axi_quad_spi_SPI_0_IO0_O),
        .io0_t(axi_quad_spi_SPI_0_IO0_T),
        .io1_i(axi_quad_spi_SPI_0_IO1_I),
        .io1_o(axi_quad_spi_SPI_0_IO1_O),
        .io1_t(axi_quad_spi_SPI_0_IO1_T),
        .s_axi_aclk(s_axi_aclk_0_1),
        .s_axi_araddr(AXI_LITE_0_1_ARADDR),
        .s_axi_aresetn(s_axi_aresetn_0_1),
        .s_axi_arready(AXI_LITE_0_1_ARREADY),
        .s_axi_arvalid(AXI_LITE_0_1_ARVALID),
        .s_axi_awaddr(AXI_LITE_0_1_AWADDR),
        .s_axi_awready(AXI_LITE_0_1_AWREADY),
        .s_axi_awvalid(AXI_LITE_0_1_AWVALID),
        .s_axi_bready(AXI_LITE_0_1_BREADY),
        .s_axi_bresp(AXI_LITE_0_1_BRESP),
        .s_axi_bvalid(AXI_LITE_0_1_BVALID),
        .s_axi_rdata(AXI_LITE_0_1_RDATA),
        .s_axi_rready(AXI_LITE_0_1_RREADY),
        .s_axi_rresp(AXI_LITE_0_1_RRESP),
        .s_axi_rvalid(AXI_LITE_0_1_RVALID),
        .s_axi_wdata(AXI_LITE_0_1_WDATA),
        .s_axi_wready(AXI_LITE_0_1_WREADY),
        .s_axi_wstrb(AXI_LITE_0_1_WSTRB),
        .s_axi_wvalid(AXI_LITE_0_1_WVALID),
        .sck_i(axi_quad_spi_SPI_0_SCK_I),
        .sck_o(axi_quad_spi_SPI_0_SCK_O),
        .sck_t(axi_quad_spi_SPI_0_SCK_T),
        .ss_i(axi_quad_spi_SPI_0_SS_I),
        .ss_o(axi_quad_spi_SPI_0_SS_O),
        .ss_t(axi_quad_spi_SPI_0_SS_T));
  PmodMIC3_v1_0_pmod_bridge_0_0 pmod_bridge_0
       (.in0_I(axi_quad_spi_SPI_0_SS_I),
        .in0_O(axi_quad_spi_SPI_0_SS_O),
        .in0_T(axi_quad_spi_SPI_0_SS_T),
        .in1_I(axi_quad_spi_SPI_0_IO0_I),
        .in1_O(axi_quad_spi_SPI_0_IO0_O),
        .in1_T(axi_quad_spi_SPI_0_IO0_T),
        .in2_I(axi_quad_spi_SPI_0_IO1_I),
        .in2_O(axi_quad_spi_SPI_0_IO1_O),
        .in2_T(axi_quad_spi_SPI_0_IO1_T),
        .in3_I(axi_quad_spi_SPI_0_SCK_I),
        .in3_O(axi_quad_spi_SPI_0_SCK_O),
        .in3_T(axi_quad_spi_SPI_0_SCK_T),
        .in4_O(1'b1),
        .in4_T(1'b1),
        .in5_O(1'b1),
        .in5_T(1'b1),
        .in6_O(1'b1),
        .in6_T(1'b1),
        .in7_O(1'b1),
        .in7_T(1'b1),
        .out0_I(pmod_bridge_0_Pmod_out_PIN1_I),
        .out0_O(pmod_bridge_0_Pmod_out_PIN1_O),
        .out0_T(pmod_bridge_0_Pmod_out_PIN1_T),
        .out1_I(pmod_bridge_0_Pmod_out_PIN2_I),
        .out1_O(pmod_bridge_0_Pmod_out_PIN2_O),
        .out1_T(pmod_bridge_0_Pmod_out_PIN2_T),
        .out2_I(pmod_bridge_0_Pmod_out_PIN3_I),
        .out2_O(pmod_bridge_0_Pmod_out_PIN3_O),
        .out2_T(pmod_bridge_0_Pmod_out_PIN3_T),
        .out3_I(pmod_bridge_0_Pmod_out_PIN4_I),
        .out3_O(pmod_bridge_0_Pmod_out_PIN4_O),
        .out3_T(pmod_bridge_0_Pmod_out_PIN4_T),
        .out4_I(pmod_bridge_0_Pmod_out_PIN7_I),
        .out4_O(pmod_bridge_0_Pmod_out_PIN7_O),
        .out4_T(pmod_bridge_0_Pmod_out_PIN7_T),
        .out5_I(pmod_bridge_0_Pmod_out_PIN8_I),
        .out5_O(pmod_bridge_0_Pmod_out_PIN8_O),
        .out5_T(pmod_bridge_0_Pmod_out_PIN8_T),
        .out6_I(pmod_bridge_0_Pmod_out_PIN9_I),
        .out6_O(pmod_bridge_0_Pmod_out_PIN9_O),
        .out6_T(pmod_bridge_0_Pmod_out_PIN9_T),
        .out7_I(pmod_bridge_0_Pmod_out_PIN10_I),
        .out7_O(pmod_bridge_0_Pmod_out_PIN10_O),
        .out7_T(pmod_bridge_0_Pmod_out_PIN10_T));
endmodule
