module spireceiver(input logic sclk, input logic sdi, input logic cs, output logic[63:0] outputMessage, output logic data_valid, output logic ack);
    logic[5:0] bitCount = 6'b0;
	 logic[63:0] combinedData = 64'b0;
	 // Take an SPI message

    always_ff @ (posedge sclk) begin
        if(!cs) begin
            combinedData <= {combinedData[62:0], sdi};
            bitCount <= bitCount + 1'b1;

            if(bitCount == 6'd63) begin
                outputMessage <= {combinedData[62:0], sdi};
                data_valid <= 1'b1;
					 ack <= 1'b1;
                bitCount <= 6'b0;
            end
            else begin
                data_valid <= 1'b0;
					 ack <= 1'b0;
            end
        end
        else begin
            combinedData <= 64'b0;
            data_valid <= 1'b0;
            bitCount <= 6'b0;
        end
    end
endmodule