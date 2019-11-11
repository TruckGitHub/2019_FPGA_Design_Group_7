library verilog;
use verilog.vl_types.all;
entity sorting is
    generic(
        idle            : vl_logic_vector(0 to 2) := (Hi0, Hi0, Hi0);
        sort            : vl_logic_vector(0 to 2) := (Hi0, Hi0, Hi1);
        finish          : vl_logic_vector(0 to 2) := (Hi0, Hi1, Hi0)
    );
    port(
        data            : in     vl_logic_vector(31 downto 0);
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        en              : in     vl_logic;
        done            : out    vl_logic;
        answer          : out    vl_logic_vector(31 downto 0)
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of idle : constant is 1;
    attribute mti_svvh_generic_type of sort : constant is 1;
    attribute mti_svvh_generic_type of finish : constant is 1;
end sorting;
