module dividerkeyer(
    input logic[15:0] TOG_IN,
    input logic[31:0] pitchData, 
    input logic[31:0] octaveData,
    input logic data_valid,
    output logic[7:0] voices);

   logic[7:0] pitchmuxout;
	logic[6:0] freqdivout_1; logic[6:0] freqdivout_2; logic[6:0] freqdivout_3; logic[6:0] freqdivout_4; logic[6:0] freqdivout_5; logic[6:0] freqdivout_6; logic[6:0] freqdivout_7; logic[6:0] freqdivout_8;

   mux74hc4067 pitchmux1(.din(TOG_IN), .ctrl(pitchData[3:0]), .en(1'b0), .out(pitchmuxout[0]));
	mux74hc4067 pitchmux2(.din(TOG_IN), .ctrl(pitchData[7:4]), .en(1'b0), .out(pitchmuxout[1]));
	mux74hc4067 pitchmux3(.din(TOG_IN), .ctrl(pitchData[11:8]), .en(1'b0), .out(pitchmuxout[2]));
	mux74hc4067 pitchmux4(.din(TOG_IN), .ctrl(pitchData[15:12]), .en(1'b0), .out(pitchmuxout[3]));
	mux74hc4067 pitchmux5(.din(TOG_IN), .ctrl(pitchData[19:16]), .en(1'b0), .out(pitchmuxout[4]));
	mux74hc4067 pitchmux6(.din(TOG_IN), .ctrl(pitchData[23:20]), .en(1'b0), .out(pitchmuxout[5]));
	mux74hc4067 pitchmux7(.din(TOG_IN), .ctrl(pitchData[27:24]), .en(1'b0), .out(pitchmuxout[6]));
	mux74hc4067 pitchmux8(.din(TOG_IN), .ctrl(pitchData[31:28]), .en(1'b0), .out(pitchmuxout[7]));
	
	divcd4024 freqdiv1(.clkin(pitchmuxout[0]), .rst(1'b0), .out(freqdivout_1));
	divcd4024 freqdiv2(.clkin(pitchmuxout[1]), .rst(1'b0), .out(freqdivout_2));
	divcd4024 freqdiv3(.clkin(pitchmuxout[2]), .rst(1'b0), .out(freqdivout_3));
	divcd4024 freqdiv4(.clkin(pitchmuxout[3]), .rst(1'b0), .out(freqdivout_4));
	divcd4024 freqdiv5(.clkin(pitchmuxout[4]), .rst(1'b0), .out(freqdivout_5));
	divcd4024 freqdiv6(.clkin(pitchmuxout[5]), .rst(1'b0), .out(freqdivout_6));
	divcd4024 freqdiv7(.clkin(pitchmuxout[6]), .rst(1'b0), .out(freqdivout_7));
	divcd4024 freqdiv8(.clkin(pitchmuxout[7]), .rst(1'b0), .out(freqdivout_8));
	
	mux74hc4067 octavemux1(.din({9'b0,freqdivout_1}), .ctrl(octaveData[3:0]), .en(1'b0), .out(voices[0]));
	mux74hc4067 octavemux2(.din({9'b0,freqdivout_2}), .ctrl(octaveData[7:4]), .en(1'b0), .out(voices[1]));
	mux74hc4067 octavemux3(.din({9'b0,freqdivout_3}), .ctrl(octaveData[11:8]), .en(1'b0), .out(voices[2]));
	mux74hc4067 octavemux4(.din({9'b0,freqdivout_4}), .ctrl(octaveData[15:12]), .en(1'b0), .out(voices[3]));
	mux74hc4067 octavemux5(.din({9'b0,freqdivout_5}), .ctrl(octaveData[19:16]), .en(1'b0), .out(voices[4]));
	mux74hc4067 octavemux6(.din({9'b0,freqdivout_6}), .ctrl(octaveData[23:20]), .en(1'b0), .out(voices[5]));
	mux74hc4067 octavemux7(.din({9'b0,freqdivout_7}), .ctrl(octaveData[27:24]), .en(1'b0), .out(voices[6]));
	mux74hc4067 octavemux8(.din({9'b0,freqdivout_8}), .ctrl(octaveData[31:28]), .en(1'b0), .out(voices[7]));
	
endmodule