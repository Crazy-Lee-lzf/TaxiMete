library verilog;
use verilog.vl_types.all;
entity taxi is
    port(
        dot0            : out    vl_logic;
        dot1            : out    vl_logic;
        CLK             : in     vl_logic;
        EN              : in     vl_logic;
        START           : in     vl_logic;
        PAUSE           : in     vl_logic;
        CT0             : in     vl_logic;
        CT1             : in     vl_logic;
        SHOW_DIS        : in     vl_logic;
        SW_SUM          : in     vl_logic;
        SHOW_LAST       : in     vl_logic;
        SP1             : in     vl_logic;
        SP2             : in     vl_logic;
        SP3             : in     vl_logic;
        SP4             : in     vl_logic;
        A1              : in     vl_logic;
        A2              : in     vl_logic;
        KEY_REST        : in     vl_logic;
        KEY3            : in     vl_logic;
        dot2            : out    vl_logic;
        dot3            : out    vl_logic;
        dot4            : out    vl_logic;
        dot5            : out    vl_logic;
        dot6            : out    vl_logic;
        dot7            : out    vl_logic;
        OUT0            : out    vl_logic_vector(6 downto 0);
        OUT1            : out    vl_logic_vector(6 downto 0);
        OUT2            : out    vl_logic_vector(6 downto 0);
        OUT3            : out    vl_logic_vector(6 downto 0);
        OUT4            : out    vl_logic_vector(6 downto 0);
        OUT5            : out    vl_logic_vector(6 downto 0);
        OUT6            : out    vl_logic_vector(6 downto 0);
        OUT7            : out    vl_logic_vector(6 downto 0)
    );
end taxi;
