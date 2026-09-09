library verilog;
use verilog.vl_types.all;
entity ongakucircuits_fpga_voiceassigner_tb is
    generic(
        masterVCOPeriod : integer := 500;
        sclkPeriod      : integer := 1000;
        waitLong        : integer := 100000000;
        waitShort       : integer := 50000000
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of masterVCOPeriod : constant is 1;
    attribute mti_svvh_generic_type of sclkPeriod : constant is 1;
    attribute mti_svvh_generic_type of waitLong : constant is 1;
    attribute mti_svvh_generic_type of waitShort : constant is 1;
end ongakucircuits_fpga_voiceassigner_tb;
