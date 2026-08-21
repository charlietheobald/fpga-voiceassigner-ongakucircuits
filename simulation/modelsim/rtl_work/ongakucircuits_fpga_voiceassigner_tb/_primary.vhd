library verilog;
use verilog.vl_types.all;
entity ongakucircuits_fpga_voiceassigner_tb is
    generic(
        clockPeriod     : integer := 526;
        waitLong        : integer := 100000000;
        waitShort       : integer := 50000000
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of clockPeriod : constant is 1;
    attribute mti_svvh_generic_type of waitLong : constant is 1;
    attribute mti_svvh_generic_type of waitShort : constant is 1;
end ongakucircuits_fpga_voiceassigner_tb;
