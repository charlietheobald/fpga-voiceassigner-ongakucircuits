module sr74hc595(input logic srclk, rclk, ser, clr, oe, output logic[7:0] srout, chain_out);
	
	logic[7:0] inputsr;
	logic[7:0] storagesr = 8'b0;
	logic chain_out_internal;
	
	always_ff @ (posedge srclk) begin
		if(!clr) begin
			inputsr <= 8'b0;
			chain_out_internal <= 1'b0;
		end
		else begin
			inputsr <= {inputsr[6:0], ser};
			chain_out_internal <= inputsr[7];
		end
		
		
	end
	
	always_ff @ (posedge rclk) begin
		if(!clr) begin
			storagesr <= 8'b0;
		end
		
		else begin
			storagesr <= inputsr;
		end
	
	end
	
	assign chain_out = chain_out_internal;
	assign srout = (!oe) ? storagesr : 8'bzzzz_zzzz; // Output is high impedance if storagesr not enabled
	
endmodule