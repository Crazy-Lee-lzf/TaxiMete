library verilog;
use verilog.vl_types.all;
entity taxi_vlg_sample_tst is
    port(
        clk             : in     vl_logic;
        EN              : in     vl_logic;
        KEY1            : in     vl_logic;
        KEY2            : in     vl_logic;
        RSET            : in     vl_logic;
        SP1             : in     vl_logic;
        SP2             : in     vl_logic;
        SP3             : in     vl_logic;
        SP4             : in     vl_logic;
        SW1             : in     vl_logic;
        SW2             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end taxi_vlg_sample_tst;
