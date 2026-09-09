library verilog;
use verilog.vl_types.all;
entity spireceiver is
    port(
        sclk            : in     vl_logic;
        sdi             : in     vl_logic;
        cs              : in     vl_logic;
        outputMessage   : out    vl_logic_vector(63 downto 0);
        data_valid      : out    vl_logic;
        ack             : out    vl_logic
    );
end spireceiver;
