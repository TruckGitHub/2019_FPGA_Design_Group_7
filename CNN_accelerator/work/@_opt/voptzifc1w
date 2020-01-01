library verilog;
use verilog.vl_types.all;
entity mac_processor is
    port(
        clk             : in     vl_logic;
        reset           : in     vl_logic;
        data            : in     vl_logic_vector(31 downto 0);
        weight          : in     vl_logic_vector(31 downto 0);
        data_count      : in     vl_logic_vector(4 downto 0);
        weight_count    : in     vl_logic_vector(4 downto 0);
        data_en         : in     vl_logic;
        weight_en       : in     vl_logic;
        update          : in     vl_logic;
        answer          : out    vl_logic_vector(63 downto 0)
    );
end mac_processor;
