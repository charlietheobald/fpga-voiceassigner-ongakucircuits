module counter #(parameter CTRWIDTH = 9)(
	input logic clk,
	input logic reset,
	input logic [CTRWIDTH-1:0] countUpTo,
	output logic tick
);

	logic [CTRWIDTH-1:0] count;
	logic [CTRWIDTH-1:0] threshold;

	// This counter allows for division by odd numbers.
	// Odd frequency division means the clock period cannot be divided exactly in half (maintaining an exact 50% duty cycle)
	// Therefore we vary the "threshold" at which the negative threshold occurs.
		// Exactly half the clock period (countUpTo >> 1 - 1) for even countUpTo
		// (countUpTo >> 1 - 1) + tick for odd countUpTo which creates a threshold offset by 1 on only one of the half-cycles
		// The threshold is dependent on the current tick value
	always_comb begin
		threshold = (countUpTo >> 1) - 1;
		if (countUpTo[0]) begin
			threshold = threshold + tick;
		end
	end

	always_ff @(posedge clk) begin
		if (reset) begin
			count <= '0;
			tick <= 1'b0;
		end
		else if (count == threshold) begin
			count <= '0;
			tick <= ~tick;
		end
		else begin
			count <= count + 1'b1;
		end
	end
endmodule