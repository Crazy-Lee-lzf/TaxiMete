library verilog;
use verilog.vl_types.all;
entity taxi is
    port(
        OUT0            : out    vl_logic_vector(6 downto 0);
        CLK             : in     vl_logic;
        EN              : in     vl_logic;
        SP1             : in     vl_logic;
        SP2             : in     vl_logic;
        SP3             : in     vl_logic;
        SP4             : in     vl_logic;
        OUT1            : out    vl_logic_vector(6 downto 0);
        OUT2            : out    vl_logic_vector(6 downto 0);
        OUT3            : out    vl_logic_vector(6 downto 0);
        OUT4            : out    vl_logic_vector(6 downto 0);
        OUT5            : out    vl_logic_vector(6 downto 0);
        OUT6            : out    vl_logic_vector(6 downto 0);
        OUT7            : out    vl_logic_vector(6 downto 0);
        START           : in     vl_logic;
        PAUSE           : in     vl_logic;
        CT0             : in     vl_logic;
        CT1             : in     vl_logic
    );
end taxi;
