module clocksync(input logic sysclk, input logic badclk, output logic goodclk);

logic[1:0] sreg = 2'b0;

always_ff @ (posedge sysclk) begin
    sreg <= {sreg[0], badclk};
end

assign goodclk = sreg[1];
endmodule
