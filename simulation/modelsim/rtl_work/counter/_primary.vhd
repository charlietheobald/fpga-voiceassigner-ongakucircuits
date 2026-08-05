library verilog;
use verilog.vl_types.all;
entity counter is
    generic(
        CTRWIDTH        : integer := 9
    );
    port(
        clk             : in     vl_logic;
        reset           : in     vl_logic;
        countUpTo       : in     vl_logic_vector;
        tick            : out    vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of CTRWIDTH : constant is 1;
end counter;
