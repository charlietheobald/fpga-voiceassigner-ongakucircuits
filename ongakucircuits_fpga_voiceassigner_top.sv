module ongakucircuits_fpga_voiceassigner_top
	(inout logic[35:0] GPIO_0, // OSC1
	inout logic[35:0] GPIO_1, // OSC2
	output logic[11:0] LEDR, 
	output logic[7:0] LEDG, 
	input logic CLOCK_50);
	
	//=======================================
	// GPIO map
	/*
	GPIO_0
	0 : SCLK, 1: SDI, 2: CS, 3: ACK
	6...17: TOG1_1...TOG1_12
	18...25: V1...V8
	26...33: G1...G8
	
	The power rails on both GPIO_0 and GPIO_1 are omitted from their pin numbering.
	These are physical header pins 11, 12, 29 and 30.
	
	GPIO_1
	0...11: TOG2_1...TOG2_12
	
	*/
	//====================================
	// Setting up inputs
	
	// Turn off output drivers for input pins to stop weird loading effects on external circuits
	assign GPIO_0[2:0] = 3'bZ; // pin 3 is output, pins 4+5 are unused
	assign GPIO_0[17:6] = 12'bZ;
	assign GPIO_1[11:0] = 12'bZ;

	// SPI input
	logic sclk_async; assign sclk_async = GPIO_0[0];
	logic sclk;
	logic sdi; assign sdi = GPIO_0[1];
	logic cs; assign cs = GPIO_0[2];
	logic ack; assign ack = GPIO_0[3];
	
	// TOG inputs
	logic[15:0] TOG1_IN; assign TOG1_IN = {4'b0, GPIO_0[17:6]};
	logic[15:0] TOG2_IN; assign TOG2_IN = {4'b0, GPIO_1[11:0]};

	//==============================================
	// Clock domain sync to reduce input clock stupidness. Replce goodclk and badclk with sync and async clock

	clocksync synchroniser_srclk(.sysclk(CLOCK_50), .goodclk(sclk), .badclk(sclk_async));
	
	//=================================
	// Internal signals

	logic[7:0] osc1out;
	logic[7:0] osc2out;
	
	//======================================
	// SPI receiver
	logic[63:0] combinedData; initial combinedData = 64'hFFFFFFFFFFFFFFFF;
	logic data_valid;

	spireceiver spireceiver(.sclk(sclk), .sdi(sdi), .cs(cs), .outputMessage(combinedData), .data_valid(data_valid), .ack(ack));
	
	logic[31:0] pitchData; assign pitchData = combinedData[63:32];
	logic[31:0] octaveData; assign octaveData = combinedData[31:0];
	
	// octave 2 is always one octave too low (0010)
	// octave 5 is always one octave too high (0101)
	
	//=====================================
	// Output signals
	
	logic[7:0] voices;
	logic[7:0] gates;
	
	assign LEDR[11:0] = TOG1_IN[11:0];
	
	

	//===================================
	// Module definitions

	dividerkeyer dividerkeyer1(.TOG_IN(TOG1_IN), .pitchData(pitchData), .octaveData(octaveData), .data_valid(data_valid), .voices(osc1out));
	dividerkeyer dividerkeyer2(.TOG_IN(TOG2_IN), .pitchData(pitchData), .octaveData(octaveData), .data_valid(data_valid), .voices(osc2out));
	
	// XOR for sawtooth shaping - note that this will double the frequency. In future we should divide osc1out and osc2out by 2
	// to preserve the same frequency before XORing
	//assign voices = osc1out ^ osc2out;
	assign voices = osc2out;
	//assign voices = osc2out;
	
	assign GPIO_0[25:18] = voices;
	
	// debug LEDs for voices
	//assign LEDG[7:0] = voices;
	
	// this is a lil weird but makes sense
	// if a byte of octave data is NOT 1111 (ie. the voice is assigned something)
	// then go HIGH
	// weird error - the most significant voice is always on? needs a bit of probing around to figure out why.
	// Prob an SPI transmit error
	genvar i;
	generate
    	for (i = 0; i < 8; i++) begin : gen_ledg
        	assign gates[i] = (pitchData[4*i +: 4] != 4'hF);
    	end
	endgenerate
	
	assign GPIO_0[33:26] = gates;
	assign LEDG[7:0] = gates;

endmodule