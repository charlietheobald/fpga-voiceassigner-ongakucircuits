library verilog;
use verilog.vl_types.all;
entity ongakucircuits_fpga_voiceassigner_tb is
    generic(
        clockPeriod     : integer := 526;
        oneSecond       : integer := 1000000000;
        halfSecond      : integer := 500000000
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of clockPeriod : constant is 1;
    attribute mti_svvh_generic_type of oneSecond : constant is 1;
    attribute mti_svvh_generic_type of halfSecond : constant is 1;
end ongakucircuits_fpga_voiceassigner_tb;
