library verilog;
use verilog.vl_types.all;
entity divcd4024 is
    port(
        clkin           : in     vl_logic;
        rst             : in     vl_logic;
        \out\           : out    vl_logic_vector(6 downto 0)
    );
end divcd4024;
