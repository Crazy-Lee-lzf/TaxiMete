library verilog;
use verilog.vl_types.all;
entity taxi_vlg_check_tst is
    port(
        COST0           : in     vl_logic_vector(3 downto 0);
        COST1           : in     vl_logic_vector(3 downto 0);
        COST2           : in     vl_logic_vector(3 downto 0);
        COST3           : in     vl_logic_vector(3 downto 0);
        COUT            : in     vl_logic;
        H1              : in     vl_logic_vector(3 downto 0);
        H2              : in     vl_logic_vector(3 downto 0);
        M1              : in     vl_logic_vector(3 downto 0);
        M2              : in     vl_logic_vector(3 downto 0);
        sampler_rx      : in     vl_logic
    );
end taxi_vlg_check_tst;
