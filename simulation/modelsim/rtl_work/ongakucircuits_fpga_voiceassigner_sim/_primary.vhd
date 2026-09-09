library verilog;
use verilog.vl_types.all;
entity ongakucircuits_fpga_voiceassigner_sim is
    port(
        sclk            : in     vl_logic;
        sdi             : in     vl_logic;
        cs              : in     vl_logic;
        TOG_IN          : in     vl_logic_vector(11 downto 0);
        freqdivreset    : in     vl_logic;
        pitchmuxout     : out    vl_logic_vector(7 downto 0);
        freqdivout      : out    vl_logic_vector(55 downto 0);
        pitchData       : out    vl_logic_vector(31 downto 0);
        octaveData      : out    vl_logic_vector(31 downto 0);
        voices          : out    vl_logic_vector(7 downto 0)
    );
end ongakucircuits_fpga_voiceassigner_sim;
