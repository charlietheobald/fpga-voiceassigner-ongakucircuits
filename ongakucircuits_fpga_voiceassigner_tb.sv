`timescale 1ns/1ps

module ongakucircuits_fpga_voiceassigner_tb;

	//==================================
	// Testbench parameters
	parameter masterVCOPeriod = 500; // 500ns - corresponds to 2.00MHz
	parameter sclkPeriod = 1000; // 1000ns - corresponds to 1.00MHz (which is what is set on ESP32)
	parameter waitLong = 100000000;
	parameter waitShort = 50000000;

	//==================================
	// Inputs
	logic VCOclk; initial VCOclk = 1'b0;
	logic[11:0] TOG;
	logic sclk, sdi, cs, ack;

	//===========================
	// Internal signals
	logic globalCounterReset; initial globalCounterReset = 1'b0;
	logic[63:0] combinedData_sreg; initial combinedData_sreg = 64'b0;
	logic[31:0] pitchData_transmit; initial pitchData_transmit = 32'b0;
	logic[31:0] octaveData_transmit; initial octaveData_transmit = 32'b0;
	logic[31:0] pitchData;
	logic[31:0] octaveData;
	logic[7:0] PITCHMUXOUT;
	logic[55:0] FREQDIVOUT;

	//==========================
	// Outputs
	logic[7:0] VOICES;

	//=================================
	// Clock generation

	// Master VCO clock generation
	always begin
		# (masterVCOPeriod / 2);
		 VCOclk = !VCOclk;
	end

	// sclk generation
	always begin
		# (sclkPeriod / 2);
		sclk = !sclk;
	end


	//===================================================
	// Testbench script (put into Tcl later)

	initial begin
		// Set reset high for one clock cycle to clear all the counters
		// Send F to all the multiplexers to turn them off initially

		// Create some sort of for loop that goes through possible voice combinations

		// Would be good if we could break this into functions...

		cs = 1'b1; // active low
		sclk = 1'b0;
		sdi = 1'b0;
		globalCounterReset = 1'b1;

		#masterVCOPeriod;
		globalCounterReset = 1'b0;

		// Reset all voices
		pitchData_transmit = 32'hFFFFFFFF;
		octaveData_transmit = 32'hFFFFFFFF;

		combinedData_sreg = {pitchData_transmit, octaveData_transmit};
		cs = 1'b0;
		for(int i = 0; i < 64; i++) begin
			@(negedge sclk);
			sdi = combinedData_sreg[63];
			combinedData_sreg = combinedData_sreg << 1;
		end
		@(negedge sclk);
		cs = 1'b1;

		# waitLong;

		pitchData_transmit = 32'hFFFFFFF0; // C# on voice 0 selected
		octaveData_transmit = 32'hFFFFFFF0; // voice 0 one octave down

		combinedData_sreg = {pitchData_transmit, octaveData_transmit};
		cs = 1'b0;
		for(int i = 0; i < 64; i++) begin
			@(negedge sclk);
			sdi = combinedData_sreg[63];
			combinedData_sreg = combinedData_sreg << 1;
		end
		@(negedge sclk);
		cs = 1'b1;
		
		#waitLong;
		
		pitchData_transmit = 32'hFFFFFFFF;
		octaveData_transmit = 32'hFFFFFFFF;

		combinedData_sreg = {pitchData_transmit, octaveData_transmit};
		cs = 1'b0;
		for(int i = 0; i < 64; i++) begin
			@(negedge sclk);
			sdi = combinedData_sreg[63];
			combinedData_sreg = combinedData_sreg << 1;
		end
		@(negedge sclk);
		cs = 1'b1;

		// Do we even need to simulate the spi interface? Surely we can just pass in combinedData to our DUT
		// But we'll do it anyway because it's interesting
	
	end
	

	// TOG emulated using 9-bit counters (maximum count value 511, max divider ratio 451)
	counter TOG0counter(.clk(VCOclk), .reset(globalCounterReset), .countUpTo(9'd451), .tick(TOG[0]));
	counter TOG1counter(.clk(VCOclk), .reset(globalCounterReset), .countUpTo(9'd426), .tick(TOG[1]));
	counter TOG2counter(.clk(VCOclk), .reset(globalCounterReset), .countUpTo(9'd402), .tick(TOG[2]));
	counter TOG3counter(.clk(VCOclk), .reset(globalCounterReset), .countUpTo(9'd379), .tick(TOG[3]));
	counter TOG4counter(.clk(VCOclk), .reset(globalCounterReset), .countUpTo(9'd358), .tick(TOG[4]));
	counter TOG5counter(.clk(VCOclk), .reset(globalCounterReset), .countUpTo(9'd338), .tick(TOG[5]));
	counter TOG6counter(.clk(VCOclk), .reset(globalCounterReset), .countUpTo(9'd319), .tick(TOG[6]));
	counter TOG7counter(.clk(VCOclk), .reset(globalCounterReset), .countUpTo(9'd301), .tick(TOG[7]));
	counter TOG8counter(.clk(VCOclk), .reset(globalCounterReset), .countUpTo(9'd284), .tick(TOG[8]));
	counter TOG9counter(.clk(VCOclk), .reset(globalCounterReset), .countUpTo(9'd268), .tick(TOG[9]));
	counter TOG10counter(.clk(VCOclk), .reset(globalCounterReset), .countUpTo(9'd253), .tick(TOG[10]));
	counter TOG11counter(.clk(VCOclk), .reset(globalCounterReset), .countUpTo(9'd239), .tick(TOG[11]));
	
	// Generate example pitch and octave shift register inputs
	
	ongakucircuits_fpga_voiceassigner_sim dut (
	.sclk(sclk), .sdi(sdi), .cs(cs), 
	.TOG_IN(TOG), .voices(VOICES), .freqdivreset(globalCounterReset),
	//.combinedData(combinedData),
	.pitchData(pitchData), .octaveData(octaveData),
	.pitchmuxout(PITCHMUXOUT), .freqdivout(FREQDIVOUT));


endmodule
		// Tests:
		// Every note across all octaves (with error checking). Create some sort of for loop that goes through possible voice combinations

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
		
		