module ongakucircuits_fpga_voiceassigner_top
	(inout logic[27:0] GPIO_0, output logic[11:0] LEDR, output logic[7:0] LEDG, input logic CLOCK_50);
	// Assign GPIOs:
	// 0 : SRCLK, 1: RCLK, 2: PITCHSER, 3: CLR, 4: OE, 5: OCTAVESER
	// 6...9, 12...19 TOG1...TOG12
	// 20...27: V1...V8
	
	//====================================
	// Setting up inputs
	assign GPIO_0[19:0] = 20'bZ; // Turns off output drivers for input pins
	
	/*
	logic srclk_async; assign srclk_async = GPIO_0[0];
	logic rclk_async; assign rclk_async = GPIO_0[1];
	logic pitchser_async; assign pitchser_async = GPIO_0[2];
	logic clr_async; assign clr_async = GPIO_0[3];
	logic oe_async; assign oe_async = GPIO_0[4];
	logic octaveser_async; assign octaveser_async = GPIO_0[5];
	*/

	logic sclk; assign sclk = GPIO_0[0];
	logic sdi; assign sdi = GPIO_0[1];
	logic cs; assign cs = GPIO_0[2];
	logic ack;
	logic[63:0] combinedData;
	logic data_valid;

	logic[15:0] TOG_IN; assign TOG_IN = {4'b0, GPIO_0[19:12], GPIO_0[9:6]};
	assign LEDR[11:0] = TOG_IN[11:0];
	
	logic[7:0] voices;
	
	spireceiver spireceiver(.sclk(sclk), .sdi(sdi), .cs(cs), .outputMessage(combinedData), .data_valid(data_valid), .ack(ack));
	assign GPIO_0[22] = 1'b1;

	//==============================================
	// Clock domain synchronisation to reduce input clock stupidness
	/*
	logic srclk, rclk, pitchser, clr, oe, octaveser;
	clocksync synchroniser_srclk(.sysclk(CLOCK_50), .goodclk(srclk), .badclk(srclk_async));
	clocksync synchroniser_rclk(.sysclk(CLOCK_50), .goodclk(rclk), .badclk(rclk_async));
	clocksync synchroniser_pitchser(.sysclk(CLOCK_50), .goodclk(pitchser), .badclk(pitchser_async));
	clocksync synchroniser_clr(.sysclk(CLOCK_50), .goodclk(clr), .badclk(clr_async));
	clocksync synchroniser_oe(.sysclk(CLOCK_50), .goodclk(oe), .badclk(oe_async));
	clocksync synchroniser_octaveser(.sysclk(CLOCK_50), .goodclk(octaveser), .badclk(octaveser_async));
	*/
	
	//=================================
	// Internal signals
	/*
	logic[7:0] pitchsrout_1; logic[7:0] pitchsrout_2; logic[7:0] pitchsrout_3; logic[7:0] pitchsrout_4;
	logic[7:0] octavesrout_1; logic[7:0] octavesrout_2; logic[7:0] octavesrout_3; logic[7:0] octavesrout_4;
	logic chain_out1; logic chain_out2; logic chain_out3; logic chain_out4; logic chain_out5; logic chain_out6; logic chain_out7; logic chain_out8; 
	*/
	logic[7:0] pitchmuxout;
	
	logic[6:0] freqdivout_1; logic[6:0] freqdivout_2; logic[6:0] freqdivout_3; logic[6:0] freqdivout_4; logic[6:0] freqdivout_5; logic[6:0] freqdivout_6; logic[6:0] freqdivout_7; logic[6:0] freqdivout_8;

	logic[31:0] pitchData; assign pitchData = combinedData[63:32];
	logic[31:0] octaveData; assign octaveData = combinedData[31:0];

	//===================================
	// Module definitions
	
	/*
	sr74hc595 pitchsr1(.srclk(srclk), .rclk(rclk), .ser(pitchser), .clr(clr), .oe(oe), .srout(pitchsrout_1), .chain_out(chain_out1));
	sr74hc595 pitchsr2(.srclk(srclk), .rclk(rclk), .ser(chain_out1), .clr(clr), .oe(oe), .srout(pitchsrout_2), .chain_out(chain_out2));
	sr74hc595 pitchsr3(.srclk(srclk), .rclk(rclk), .ser(chain_out2), .clr(clr), .oe(oe), .srout(pitchsrout_3), .chain_out(chain_out3));
	sr74hc595 pitchsr4(.srclk(srclk), .rclk(rclk), .ser(chain_out3), .clr(clr), .oe(oe), .srout(pitchsrout_4), .chain_out(chain_out4));
	
	sr74hc595 octavesr1(.srclk(srclk), .rclk(rclk), .ser(octaveser), .clr(clr), .oe(oe), .srout(octavesrout_1), .chain_out(chain_out5));
	sr74hc595 octavesr2(.srclk(srclk), .rclk(rclk), .ser(chain_out5), .clr(clr), .oe(oe), .srout(octavesrout_2), .chain_out(chain_out6));
	sr74hc595 octavesr3(.srclk(srclk), .rclk(rclk), .ser(chain_out6), .clr(clr), .oe(oe), .srout(octavesrout_3), .chain_out(chain_out7));
	sr74hc595 octavesr4(.srclk(srclk), .rclk(rclk), .ser(chain_out7), .clr(clr), .oe(oe), .srout(octavesrout_4), .chain_out(chain_out8));
	*/

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

	
	//assign GPIO_0[27:20] = voices;
	//assign LEDG[7:0] = voices;

	genvar i;
	generate
    	for (i = 0; i < 8; i++) begin : gen_ledg
        	assign LEDG[i] = (octaveData[4*i +: 4] != 4'hF);
    	end
	endgenerate

endmodule