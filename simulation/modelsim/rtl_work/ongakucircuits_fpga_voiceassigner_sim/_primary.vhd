library verilog;
use verilog.vl_types.all;
entity ongakucircuits_fpga_voiceassigner_sim is
    port(
        srclk           : in     vl_logic;
        rclk            : in     vl_logic;
        pitchser        : in     vl_logic;
        clr             : in     vl_logic;
        oe              : in     vl_logic;
        octaveser       : in     vl_logic;
        TOG_IN          : in     vl_logic_vector(11 downto 0);
        freqdivreset    : in     vl_logic;
        pitchsrout      : out    vl_logic_vector(31 downto 0);
        octavesrout     : out    vl_logic_vector(31 downto 0);
        pitchmuxout     : out    vl_logic_vector(7 downto 0);
        freqdivout      : out    vl_logic_vector(55 downto 0);
        voices          : out    vl_logic_vector(7 downto 0)
    );
end ongakucircuits_fpga_voiceassigner_sim;
