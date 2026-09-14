module ongakucircuits_fpga_voiceassigner_top
<<<<<<< HEAD
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
	logic sclk; assign sclk = GPIO_0[0];
	logic sdi; assign sdi = GPIO_0[1];
	logic cs; assign cs = GPIO_0[2];
	logic ack; assign ack = GPIO_0[3];
	
	// TOG inputs
	logic[15:0] TOG1_IN; assign TOG1_IN = {4'b0, GPIO_0[17:6]};
	logic[15:0] TOG2_IN; assign TOG2_IN = {4'b0, GPIO_1[11:0]};

	//==============================================
	// Clock domain sync to reduce input clock stupidness. Replce goodclk and badclk with sync and async clock

	//clocksync synchroniser_srclk(.sysclk(CLOCK_50), .goodclk(srclk), .badclk(srclk_async));
	
	//=================================
	// Internal signals

	logic[7:0] osc1out;
	logic[7:0] osc2out;
	
	//======================================
	// SPI receiver
	logic[63:0] combinedData;
	logic data_valid;

	spireceiver spireceiver(.sclk(sclk), .sdi(sdi), .cs(cs), .outputMessage(combinedData), .data_valid(data_valid), .ack(ack));
	
	logic[31:0] pitchData; assign pitchData = combinedData[63:32];
	logic[31:0] octaveData; assign octaveData = combinedData[31:0];
	
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
        	assign gates[i] = (octaveData[4*i +: 4] != 4'hF);
    	end
	endgenerate
	
	assign GPIO_0[33:26] = gates;
	assign LEDG[7:0] = gates;

=======
	(inout logic[35:0] GPIO_0, 
	output logic[11:0] LEDR, 
	output logic[7:0] LEDG, 
	input logic CLOCK_50);
	
	//=======================================
	// GPIO map
	
	// 0 : SCLK, 1: SDI, 2: CS, 3: ACK
	// 6...17: TOG1...TOG12
	// 18...25: V1...V8
	// 26...33: G1...G8
	
	// The power rails on the header are omitted from the GPIO_0 list.
	// These are physical header pins 11, 12, 29 and 30.
	
	//====================================
	// Setting up inputs
	
	// Turn off output drivers for input pins to stop weird loading effects on external circuits
	assign GPIO_0[2:0] = 3'bZ;
	assign GPIO_0[17:6] = 12'bZ;
	// pin 3 is output, pins 4+5 are unused
	
	// SPI input
	logic sclk; assign sclk = GPIO_0[0];
	logic sdi; assign sdi = GPIO_0[1];
	logic cs; assign cs = GPIO_0[2];
	logic ack; assign ack = GPIO_0[3];
	
	// TOG input
	logic[15:0] TOG_IN; assign TOG_IN = {4'b0, GPIO_0[17:6]};

	//==============================================
	// Clock domain sync to reduce input clock stupidness. Replce goodclk and badclk with sync and async clock

	//clocksync synchroniser_srclk(.sysclk(CLOCK_50), .goodclk(srclk), .badclk(srclk_async));
	
	//=================================
	// Internal signals
	
	logic[7:0] pitchmuxout;
	logic[6:0] freqdivout_1; logic[6:0] freqdivout_2; logic[6:0] freqdivout_3; logic[6:0] freqdivout_4; logic[6:0] freqdivout_5; logic[6:0] freqdivout_6; logic[6:0] freqdivout_7; logic[6:0] freqdivout_8;
	
	// SPI receiver
	logic[63:0] combinedData;
	logic data_valid;

	spireceiver spireceiver(.sclk(sclk), .sdi(sdi), .cs(cs), .outputMessage(combinedData), .data_valid(data_valid), .ack(ack));
	
	logic[31:0] pitchData; assign pitchData = combinedData[63:32];
	logic[31:0] octaveData; assign octaveData = combinedData[31:0];
	
	//=====================================
	// Output signals
	
	logic[7:0] voices;
	logic[7:0] gates;
	
	assign LEDR[11:0] = TOG_IN[11:0];
	
	

	//===================================
	// Module definitions

	mux74hc4067 pitchmux1(.din(TOG_IN), .ctrl(pitchData[3:0]), .en(1'b0), .out(pitchmuxout[0]));
	mux74hc4067 pitchmux2(.din(TOG_IN), .ctrl(pitchData[7:4]), .en(1'b0), .out(pitchmuxout[1]));
	mux74hc4067 pitchmux3(.din(TOG_IN), .ctrl(pitchData[11:8]), .en(1'b0), .out(pitchmuxout[2]));
	mux74hc4067 pitchmux4(.din(TOG_IN), .ctrl(pitchData[15:12]), .en(1'b0), .out(pitchmuxout[3]));
	mux74hc4067 pitchmux5(.din(TOG_IN), .ctrl(pitchData[19:16]), .en(1'b0), .out(pitchmuxout[4]));
	mux74hc4067 pitchmux6(.din(TOG_IN), .ctrl(pitchData[23:20]), .en(1'b0), .out(pitchmuxout[5]));
	mux74hc4067 pitchmux7(.din(TOG_IN), .ctrl(pitchData[27:24]), .en(1'b0), .out(pitchmuxout[6]));
	mux74hc4067 pitchmux8(.din(TOG_IN), .ctrl(pitchData[31:28]), .en(1'b0), .out(pitchmuxout[7]));
	
	divcd4024 freqdiv1(.clkin(pitchmuxout[0]), .rst(data_valid), .out(freqdivout_1));
	divcd4024 freqdiv2(.clkin(pitchmuxout[1]), .rst(data_valid), .out(freqdivout_2));
	divcd4024 freqdiv3(.clkin(pitchmuxout[2]), .rst(data_valid), .out(freqdivout_3));
	divcd4024 freqdiv4(.clkin(pitchmuxout[3]), .rst(data_valid), .out(freqdivout_4));
	divcd4024 freqdiv5(.clkin(pitchmuxout[4]), .rst(data_valid), .out(freqdivout_5));
	divcd4024 freqdiv6(.clkin(pitchmuxout[5]), .rst(data_valid), .out(freqdivout_6));
	divcd4024 freqdiv7(.clkin(pitchmuxout[6]), .rst(data_valid), .out(freqdivout_7));
	divcd4024 freqdiv8(.clkin(pitchmuxout[7]), .rst(data_valid), .out(freqdivout_8));
	
	mux74hc4067 octavemux1(.din({9'b0,freqdivout_1}), .ctrl(octaveData[3:0]), .en(1'b0), .out(voices[0]));
	mux74hc4067 octavemux2(.din({9'b0,freqdivout_2}), .ctrl(octaveData[7:4]), .en(1'b0), .out(voices[1]));
	mux74hc4067 octavemux3(.din({9'b0,freqdivout_3}), .ctrl(octaveData[11:8]), .en(1'b0), .out(voices[2]));
	mux74hc4067 octavemux4(.din({9'b0,freqdivout_4}), .ctrl(octaveData[15:12]), .en(1'b0), .out(voices[3]));
	mux74hc4067 octavemux5(.din({9'b0,freqdivout_5}), .ctrl(octaveData[19:16]), .en(1'b0), .out(voices[4]));
	mux74hc4067 octavemux6(.din({9'b0,freqdivout_6}), .ctrl(octaveData[23:20]), .en(1'b0), .out(voices[5]));
	mux74hc4067 octavemux7(.din({9'b0,freqdivout_7}), .ctrl(octaveData[27:24]), .en(1'b0), .out(voices[6]));
	mux74hc4067 octavemux8(.din({9'b0,freqdivout_8}), .ctrl(octaveData[31:28]), .en(1'b0), .out(voices[7]));

	
	assign GPIO_0[25:18] = voices;
	
	// debug LEDs for voices
	//assign LEDG[7:0] = voices;
	
	// this is a lil weird but makes sense
	// if a byte of octave data is NOT 1111 (ie. the voice is assigned something)
	// then go HIGH
	// weird error - occasionally one of the 7seg display segments goes high?
	// Prob a pin assignment error?
	genvar i;
	generate
    	for (i = 0; i < 8; i++) begin : gen_ledg
        	assign gates[i] = (octaveData[4*i +: 4] != 4'hF);
    	end
	endgenerate
	
	assign GPIO_0[33:26] = gates;
	assign LEDG[7:0] = gates;

>>>>>>> 0ab0a9a2dadfe825abba6ba1cc05aa824dccbcd7
endmodule