module ongakucircuits_fpga_voiceassigner_sim(
	input logic sclk, input logic sdi, input logic cs, 
	input logic[11:0] TOG_IN,
	//input logic[63:0] combinedData,
	input logic freqdivreset,

	output logic [7:0] pitchmuxout,
	output logic [55:0] freqdivout,
	output logic [31:0] pitchData,
	output logic [31:0] octaveData,

	output logic[7:0] voices
	);

	//==========================================
	// Internal signals
	
	logic[15:0] TOG_IN_16; assign TOG_IN_16 = {4'b0, TOG_IN};
	
	logic[6:0] freqdivout_1; logic[6:0] freqdivout_2; logic[6:0] freqdivout_3; logic[6:0] freqdivout_4; logic[6:0] freqdivout_5; logic[6:0] freqdivout_6; logic[6:0] freqdivout_7; logic[6:0] freqdivout_8;
	
	logic ack;

	logic data_valid;

	//==============================================
	// The actual device to test
	
	spireceiver spireceiver(.sclk(sclk), .sdi(sdi), .cs(cs), .outputMessage({pitchData,octaveData}), .data_valid(data_valid), .ack(ack));

	mux74hc4067 pitchmux1(.din(TOG_IN_16), .ctrl(pitchData[3:0]), .en(1'b0), .out(pitchmuxout[0]));
	mux74hc4067 pitchmux2(.din(TOG_IN_16), .ctrl(pitchData[7:4]), .en(1'b0), .out(pitchmuxout[1]));
	mux74hc4067 pitchmux3(.din(TOG_IN_16), .ctrl(pitchData[11:8]), .en(1'b0), .out(pitchmuxout[2]));
	mux74hc4067 pitchmux4(.din(TOG_IN_16), .ctrl(pitchData[15:12]), .en(1'b0), .out(pitchmuxout[3]));
	mux74hc4067 pitchmux5(.din(TOG_IN_16), .ctrl(pitchData[19:16]), .en(1'b0), .out(pitchmuxout[4]));
	mux74hc4067 pitchmux6(.din(TOG_IN_16), .ctrl(pitchData[23:20]), .en(1'b0), .out(pitchmuxout[5]));
	mux74hc4067 pitchmux7(.din(TOG_IN_16), .ctrl(pitchData[27:24]), .en(1'b0), .out(pitchmuxout[6]));
	mux74hc4067 pitchmux8(.din(TOG_IN_16), .ctrl(pitchData[31:28]), .en(1'b0), .out(pitchmuxout[7]));
	
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
	
	assign freqdivout = {freqdivout_8, freqdivout_7, freqdivout_6, freqdivout_5, freqdivout_4, freqdivout_3, freqdivout_2, freqdivout_1};

endmodule
