// Copyright (C) 1991-2015 Altera Corporation. All rights reserved.
// Your use of Altera Corporation's design tools, logic functions 
// and other software and tools, and its AMPP partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Altera Program License 
// Subscription Agreement, the Altera Quartus II License Agreement,
// the Altera MegaCore Function License Agreement, or other 
// applicable license agreement, including, without limitation, 
// that your use is for the sole purpose of programming logic 
// devices manufactured by Altera and sold by Altera or its 
// authorized distributors.  Please refer to the applicable 
// agreement for further details.

// PROGRAM		"Quartus II 64-Bit"
// VERSION		"Version 15.0.0 Build 145 04/22/2015 SJ Web Edition"
// CREATED		"Tue Feb  2 06:40:54 2021"

module Flopr_32(
	clk,
	reset,
	D,
	Q
);


input wire	clk;
input wire	reset;
input wire	[31:0] D;
output wire	[31:0] Q;

wire	[31:0] Q_ALTERA_SYNTHESIZED;





Flopr	b2v_bit00(
	.reset(reset),
	.clk(clk),
	.D(D[0]),
	.Q(Q_ALTERA_SYNTHESIZED[0]));


Flopr	b2v_bit01(
	.reset(reset),
	.clk(clk),
	.D(D[1]),
	.Q(Q_ALTERA_SYNTHESIZED[1]));


Flopr	b2v_bit02(
	.reset(reset),
	.clk(clk),
	.D(D[2]),
	.Q(Q_ALTERA_SYNTHESIZED[2]));


Flopr	b2v_bit03(
	.reset(reset),
	.clk(clk),
	.D(D[3]),
	.Q(Q_ALTERA_SYNTHESIZED[3]));


Flopr	b2v_bit04(
	.reset(reset),
	.clk(clk),
	.D(D[4]),
	.Q(Q_ALTERA_SYNTHESIZED[4]));


Flopr	b2v_bit05(
	.reset(reset),
	.clk(clk),
	.D(D[5]),
	.Q(Q_ALTERA_SYNTHESIZED[5]));


Flopr	b2v_bit06(
	.reset(reset),
	.clk(clk),
	.D(D[6]),
	.Q(Q_ALTERA_SYNTHESIZED[6]));


Flopr	b2v_bit07(
	.reset(reset),
	.clk(clk),
	.D(D[7]),
	.Q(Q_ALTERA_SYNTHESIZED[7]));


Flopr	b2v_bit08(
	.reset(reset),
	.clk(clk),
	.D(D[8]),
	.Q(Q_ALTERA_SYNTHESIZED[8]));


Flopr	b2v_bit09(
	.reset(reset),
	.clk(clk),
	.D(D[9]),
	.Q(Q_ALTERA_SYNTHESIZED[9]));


Flopr	b2v_bit10(
	.reset(reset),
	.clk(clk),
	.D(D[10]),
	.Q(Q_ALTERA_SYNTHESIZED[10]));


Flopr	b2v_bit11(
	.reset(reset),
	.clk(clk),
	.D(D[11]),
	.Q(Q_ALTERA_SYNTHESIZED[11]));


Flopr	b2v_bit12(
	.reset(reset),
	.clk(clk),
	.D(D[12]),
	.Q(Q_ALTERA_SYNTHESIZED[12]));


Flopr	b2v_bit13(
	.reset(reset),
	.clk(clk),
	.D(D[13]),
	.Q(Q_ALTERA_SYNTHESIZED[13]));


Flopr	b2v_bit14(
	.reset(reset),
	.clk(clk),
	.D(D[14]),
	.Q(Q_ALTERA_SYNTHESIZED[14]));


Flopr	b2v_bit15(
	.reset(reset),
	.clk(clk),
	.D(D[15]),
	.Q(Q_ALTERA_SYNTHESIZED[15]));


Flopr	b2v_bit16(
	.reset(reset),
	.clk(clk),
	.D(D[16]),
	.Q(Q_ALTERA_SYNTHESIZED[16]));


Flopr	b2v_bit17(
	.reset(reset),
	.clk(clk),
	.D(D[17]),
	.Q(Q_ALTERA_SYNTHESIZED[17]));


Flopr	b2v_bit18(
	.reset(reset),
	.clk(clk),
	.D(D[18]),
	.Q(Q_ALTERA_SYNTHESIZED[18]));


Flopr	b2v_bit19(
	.reset(reset),
	.clk(clk),
	.D(D[19]),
	.Q(Q_ALTERA_SYNTHESIZED[19]));


Flopr	b2v_bit20(
	.reset(reset),
	.clk(clk),
	.D(D[20]),
	.Q(Q_ALTERA_SYNTHESIZED[20]));


Flopr	b2v_bit21(
	.reset(reset),
	.clk(clk),
	.D(D[21]),
	.Q(Q_ALTERA_SYNTHESIZED[21]));


Flopr	b2v_bit22(
	.reset(reset),
	.clk(clk),
	.D(D[22]),
	.Q(Q_ALTERA_SYNTHESIZED[22]));


Flopr	b2v_bit23(
	.reset(reset),
	.clk(clk),
	.D(D[23]),
	.Q(Q_ALTERA_SYNTHESIZED[23]));


Flopr	b2v_bit24(
	.reset(reset),
	.clk(clk),
	.D(D[24]),
	.Q(Q_ALTERA_SYNTHESIZED[24]));


Flopr	b2v_bit25(
	.reset(reset),
	.clk(clk),
	.D(D[25]),
	.Q(Q_ALTERA_SYNTHESIZED[25]));


Flopr	b2v_bit26(
	.reset(reset),
	.clk(clk),
	.D(D[26]),
	.Q(Q_ALTERA_SYNTHESIZED[26]));


Flopr	b2v_bit27(
	.reset(reset),
	.clk(clk),
	.D(D[27]),
	.Q(Q_ALTERA_SYNTHESIZED[27]));


Flopr	b2v_bit28(
	.reset(reset),
	.clk(clk),
	.D(D[28]),
	.Q(Q_ALTERA_SYNTHESIZED[28]));


Flopr	b2v_bit29(
	.reset(reset),
	.clk(clk),
	.D(D[29]),
	.Q(Q_ALTERA_SYNTHESIZED[29]));


Flopr	b2v_bit30(
	.reset(reset),
	.clk(clk),
	.D(D[30]),
	.Q(Q_ALTERA_SYNTHESIZED[30]));


Flopr	b2v_bit31(
	.reset(reset),
	.clk(clk),
	.D(D[31]),
	.Q(Q_ALTERA_SYNTHESIZED[31]));

assign	Q = Q_ALTERA_SYNTHESIZED;

endmodule
