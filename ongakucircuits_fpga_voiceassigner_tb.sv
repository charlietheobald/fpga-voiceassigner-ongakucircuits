`timescale 1ns/1ps

module ongakucircuits_fpga_voiceassigner_tb;

	// Testbench some MIDI events
	
	parameter clockPeriod = 526; // 526ns - corresponds to 1.90MHz
	logic aclk;
	logic globalCounterReset;
	logic[11:0] TOG;
	initial aclk = 1'b0;
	initial globalCounterReset = 1'b0;
	logic[7:0] VOICES;
	logic[31:0] PITCHSROUT;
	logic[31:0] OCTAVESROUT;
	logic[7:0] PITCHMUXOUT;
	logic[55:0] FREQDIVOUT;
	
	logic srclk; logic rclk; logic pitchser; logic clr; logic oe = 1'b0; logic octaveser;
	logic[31:0] pitchMuxTransmitData; logic[31:0] octaveMuxTransmitData;

	// 1.90MHz clock generation
	always begin
		# (clockPeriod / 2);
		 aclk = !aclk;
	end

	initial begin
		// Set reset high for one clock cycle to clear all the counters
		// Send F to all the multiplexers to turn them off initially
		clr = 1'b1; // active low
		oe = 1'b0; // active low
		srclk = 1'b0;
		rclk = 1'b0;

		globalCounterReset = 1'b1;
		pitchMuxTransmitData = 32'hFFFFFFF0; // voice 0 selected
		octaveMuxTransmitData = 32'hFFFFFFF4; // voice 0 4 octaves down
		#clockPeriod;
		srclk = 1'b1;
		globalCounterReset = 1'b0;

		// Tests:
		// Simplest check:
		// Single voice input on voice 0 from TOG input 1. Turns on for one second, then turns off.

		repeat(64) begin
			@(posedge aclk);
			srclk = ~srclk;
		end
		
		@(posedge aclk);
		rclk = 1'b1;
		#clockPeriod;
		rclk = 1'b0;

	end
	

	// TOG emulated using 9-bit counters (maximum count value 511, max divider ratio 451)
	counter TOG0counter(.clk(aclk), .reset(globalCounterReset), .countUpTo(9'd451), .tick(TOG[0]));
	counter TOG1counter(.clk(aclk), .reset(globalCounterReset), .countUpTo(9'd426), .tick(TOG[1]));
	counter TOG2counter(.clk(aclk), .reset(globalCounterReset), .countUpTo(9'd402), .tick(TOG[2]));
	counter TOG3counter(.clk(aclk), .reset(globalCounterReset), .countUpTo(9'd379), .tick(TOG[3]));
	counter TOG4counter(.clk(aclk), .reset(globalCounterReset), .countUpTo(9'd358), .tick(TOG[4]));
	counter TOG5counter(.clk(aclk), .reset(globalCounterReset), .countUpTo(9'd338), .tick(TOG[5]));
	counter TOG6counter(.clk(aclk), .reset(globalCounterReset), .countUpTo(9'd319), .tick(TOG[6]));
	counter TOG7counter(.clk(aclk), .reset(globalCounterReset), .countUpTo(9'd301), .tick(TOG[7]));
	counter TOG8counter(.clk(aclk), .reset(globalCounterReset), .countUpTo(9'd284), .tick(TOG[8]));
	counter TOG9counter(.clk(aclk), .reset(globalCounterReset), .countUpTo(9'd268), .tick(TOG[9]));
	counter TOG10counter(.clk(aclk), .reset(globalCounterReset), .countUpTo(9'd253), .tick(TOG[10]));
	counter TOG11counter(.clk(aclk), .reset(globalCounterReset), .countUpTo(9'd239), .tick(TOG[11]));
	
	// Generate example pitch and octave shift register inputs
	
	ongakucircuits_fpga_voiceassigner_sim uut (
	.srclk(srclk), .rclk(rclk), .pitchser(pitchser), .clr(clr), .oe(oe), .octaveser(octaveser), 
	.TOG_IN(TOG), .voices(VOICES), .freqdivreset(globalCounterReset),
	.pitchsrout(PITCHSROUT), 
	.octavesrout(OCTAVESROUT),
	.pitchmuxout(PITCHMUXOUT), .freqdivout(FREQDIVOUT));

	always_ff @(posedge srclk) begin
		pitchser <= pitchMuxTransmitData[31];
		octaveser <= octaveMuxTransmitData[31];
		pitchMuxTransmitData <= pitchMuxTransmitData << 1;
		octaveMuxTransmitData <= octaveMuxTransmitData << 1;
	end
endmodule
		
		// Tick srclk 32 times - on each positive edge shift one bit of pitchMuxTransmitData and octaveMuxTransmitData starting from the MSB. We will run this from aclk
		// Tick rclk once
		
		// TOG input check
		// Single voice input on voice 0 from TOG input 5. Turns on for 0.5 seconds, then turns off.
		
		// Dual input check
		// Dual voice input from TOG inputs 0 and 5. Voices 0 and 1 turn on for 0.5 seconds, then turn off.
		
		// Dual input of different length check
		// Dual voice inputs from TOG inputs 6 and 1. Voice 0 turns off after 0.5 seconds, voice 1 after 1 second.
		
		// Stress test
		// Eight voice inputs from TOG inputs 4-11. All turn on and off after 1 second.
		
		