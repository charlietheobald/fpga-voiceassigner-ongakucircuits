module toneshaper(
    input logic CLOCK_50, 
    input logic KEY[0],
    output logic GPIO_1[0]);

// Divide the 50MHz clock by 125000 to get roughly 400Hz.
// 17 bit number needed for the counter
    parameter countUpTo1 = 17'd125000;
    parameter countUpTo2 = 17'd125100;
    parameter countUpToPhase = 17'd1137;
	 
	 wire reset = ~KEY[0];

    reg counter1out, counter2out, phaseOffsetFinished;
    counter phaseOffsetLatch(.clk(CLOCK_50), .reset(reset), .countUpTo(countUpToPhase), .sel_latch(1'b1), .tick(phaseOffsetFinished));

    reg state;
    reg reset2;

    // Positive edge detector that only needs to detect a single positive edge
    always_ff @ (posedge CLOCK_50, posedge reset) begin
        if(reset) begin
            state <= 1'b0;
            reset2 <= 1'b0;
        end

        else begin
            if(!state && phaseOffsetFinished) begin
                reset2 <= 1'b1;
                state <= phaseOffsetFinished;
            end
            else begin
                reset2 <= 1'b0;
                state <= phaseOffsetFinished;
            end
        end
    end

    counter counter1(.clk(CLOCK_50), .reset(reset), .countUpTo(countUpTo1), .sel_latch(1'b0), .tick(counter1out));
    counter counter2(.clk(CLOCK_50), .reset(reset || reset2), .countUpTo(countUpTo2), .sel_latch(1'b0), .tick(counter2out));

logic filtered;
always_comb begin
    if(phaseOffsetFinished) begin
         filtered = counter1out ^ counter2out;
    end
    else begin
        filtered = 1'b0;
    end
end

assign GPIO_1[0] = filtered;

endmodule