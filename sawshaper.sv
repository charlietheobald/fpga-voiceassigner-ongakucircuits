module sawshaper(input logic[6:0] freqdiv, input logic[3:0] octave, output logic[3:0] sawvoice);

// Level 1:
// Sum together ratios of the frequency division
// and output a digital "ramp" by summing them together by binary weights.

// Level 2:
// Take input the octave, select that frequency to be the fundamental (assigned the highest weight)
// Assign this to sawvoice's MSB
// Then take input an octave up (check what needs to happen to the index)
// Assign this to the next MSB
// etc etc etc.
// Simple combinational assignment.

// A further module will be required to interface this saw wave to the MCP4921 DAC for testing purposes
// Or alternatively to the WM8711 DAC for production

endmodule