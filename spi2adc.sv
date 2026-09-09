//------------------------------
// Module name: spi2adc
// Function: SPI interface for MCP3021 ADC
// Creator:  Peter Cheung
// Version:  2.0
// Date:     26 Nov 2022
//------------------------------

module spi2fpga (
	input  logic	         sysclk,			// 50MHz system clock of DE0
	input  logic            start,			// Pulse to start ADC, minimum wide = clock period
	input  logic            sdata_from_mcu,	// Converted serial data from ADC, MSB first
	output logic [63:0]      data_from_mcu,	// 12-bit ADC result
	output logic            data_valid,	    // High indicates that converted data valid
	output logic            cs,			// chip select - low when converting
	output logic            sck		    // SPI clock - active during conversion
);
	
// --- Submodule: Generate internal clock at 1 MHz -----
	logic			clk_1MHz;	            // 1Mhz clock derived from 50MHz
	logic [4:0]	    ctr;			        // internal counter
	logic			tick;			        // 1MHz clock tick lasting 20ns, i.e. one 50MHz cycle
	parameter	    TERMINAL_CNT = 5'd24;   // change this for different tick freq
	initial begin
		clk_1MHz = 0;			// don't need to reset - don't care if it is 1 or 0 to start
		ctr = 5'b0;				//  ... to start.  Initialise to make simulation easier
		tick = 1'b0;		
	end
		
	always_ff @ (posedge sysclk)   
	  if (ctr==0) begin
		  ctr <= TERMINAL_CNT;
		  if (clk_1MHz==1'b0)
				tick <= 1'b1;
		  clk_1MHz <= ~clk_1MHz; // toggle for symmetry clock
		end
	  else  begin
		  ctr <= ctr - 1'b1;
		  tick <= 1'b0;
		end
// ---- end internal clock generator ----------

// ---- Detect start is asserted with a small state machine
	// .... FF set on positive edge of start
	// .... reset when cs goes high again
	logic [1:0]     sr_state;
	logic				 adc_start;
	parameter	    IDLE  = 2'b00, WAIT_CSB_FALL = 2'b01, WAIT_CSB_HIGH = 2'b10;

	initial begin
		sr_state = IDLE;
		adc_start = 1'b0;	// set while sending data to ADC
		end
	
	always_ff @ (posedge sysclk)
		case (sr_state)
			IDLE:	if (start==1'b0) sr_state <= IDLE;
					else	begin
						sr_state <= WAIT_CSB_FALL;
						adc_start <= 1'b1;
						end  				
			WAIT_CSB_FALL: if (cs==1'b1) sr_state <= WAIT_CSB_FALL;
					else sr_state <= WAIT_CSB_HIGH;
					
			WAIT_CSB_HIGH: if (cs==1'b0) sr_state <= WAIT_CSB_HIGH;
					else begin
						sr_state <= IDLE;
						adc_start <= 1'b0;
						end	
			default: sr_state <= IDLE;
		endcase
//------- End circuit to detect start and end of conversion	
	
// spi controller designed as a state machine
// .... with 16 states (idle, 2 pre-amble, 1 null, 12 data)
// See MCP3201 datasheet
// Needs to be modified to have 64 data bits

	logic [6:0]         state; // idle + 2 pre-amble, 1 null, 64 data
	logic  	            adc_done, shift_ena;
	
	initial	begin	
		state = 7'b0; cs = 1'b1; adc_done = 1'b0; 
		shift_ena <= 1'b0;
		end
		
	always_ff @(posedge sysclk)  
		if (tick==1'b1)  begin
	
	// default outputs and state transition
		cs <= 1'b0;  adc_done <= 1'b0;  shift_ena <= 1'b0;
		state <= state + 1'b1;
		case (state)
			7'd0:	begin
						if (adc_start==1'b0) begin
							state <= 7'd0;			// still idle
							cs <= 1'b1;		// chip select not active
							end
						else begin
							state <= 7'd1;			// start converting
							end
					end
			7'd4: shift_ena <= 1'b1;  			// start shifting data from adc
			7'd67: begin
						shift_ena <= 1'b0;
						adc_done <= 1'b1;
					 end
			7'd68: begin  
						cs <= 1'b1;		// last state - disable chip select
						state <= 7'd0;  		// go back to idle state
					 end
			default: 				
						shift_ena <= 1'b1;	// unspecified states are covered by default above
			endcase
		end	// ... always
	
	// shift register for output data
	logic [63:0]    shift_reg;
	initial	begin
			shift_reg = 63'b0;
			data_from_mcu = 63'b0;
			end
	
	always_ff @(negedge sysclk)
		if  ((cs==1'b0)&&(shift_ena==1'b1)&&(tick==1'b1))		// start shifting data_in
				shift_reg <= {shift_reg[62:0], sdata_from_mcu};
	
	// Latch converted output data
	always_ff @(posedge sysclk)
		if(adc_done) 					
				data_from_mcu = shift_reg;
	// Assign outputs to drive SPI interface to DAC
		assign sck = !clk_1MHz & !cs;
		assign data_valid = cs;
endmodule
