module divcd4024(input logic clkin, input logic rst, output logic[6:0] out);
	logic[6:0] count;

	always_ff @ (posedge clkin or posedge rst) begin
		// Reset is active high
		if(rst) begin
			count <= 7'b0;
		end
		else begin
			count <= count + 1'b1;
		end
	end
	
	assign out = count;
endmodule