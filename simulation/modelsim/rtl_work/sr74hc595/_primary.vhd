library verilog;
use verilog.vl_types.all;
entity sr74hc595 is
    port(
        srclk           : in     vl_logic;
        rclk            : in     vl_logic;
        ser             : in     vl_logic;
        clr             : in     vl_logic;
        oe              : in     vl_logic;
        srout           : out    vl_logic_vector(7 downto 0);
        chain_out       : out    vl_logic
    );
end sr74hc595;
