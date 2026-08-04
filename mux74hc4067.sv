module mux74hc4067(input logic[15:0] din, input logic[3:0] ctrl, input logic en, output logic out);
	// Enable is active low
	assign out = (!en) ? din[ctrl] : 1'bz;
endmodule