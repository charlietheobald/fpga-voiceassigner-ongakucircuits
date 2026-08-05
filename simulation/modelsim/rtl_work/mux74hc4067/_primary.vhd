library verilog;
use verilog.vl_types.all;
entity mux74hc4067 is
    port(
        din             : in     vl_logic_vector(15 downto 0);
        ctrl            : in     vl_logic_vector(3 downto 0);
        en              : in     vl_logic;
        \out\           : out    vl_logic
    );
end mux74hc4067;
