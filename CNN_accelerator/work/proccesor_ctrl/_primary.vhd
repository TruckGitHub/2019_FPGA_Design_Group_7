library verilog;
use verilog.vl_types.all;
entity proccesor_ctrl is
    generic(
        idle            : integer := 0;
        fetch           : integer := 1;
        decode          : integer := 2;
        load            : integer := 3;
        conv            : integer := 4;
        pooling         : integer := 5;
        write           : integer := 7;
        finish          : integer := 8;
        CONV1           : integer := 1;
        \POOLING\       : integer := 2;
        FC              : integer := 3;
        \END\           : integer := 4
    );
    port(
        clk             : in     vl_logic;
        reset           : in     vl_logic;
        start           : in     vl_logic;
        feature_idata   : in     vl_logic_vector(31 downto 0);
        weight_idata    : in     vl_logic_vector(31 downto 0);
        feature_addr    : out    vl_logic_vector(11 downto 0);
        feature_data    : out    vl_logic_vector(31 downto 0);
        weight_addr     : out    vl_logic_vector(15 downto 0);
        weight_data     : out    vl_logic_vector(31 downto 0);
        feature_mem_en  : out    vl_logic;
        weight_mem_en   : out    vl_logic;
        done            : out    vl_logic;
        instruction_finish: out    vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of idle : constant is 1;
    attribute mti_svvh_generic_type of fetch : constant is 1;
    attribute mti_svvh_generic_type of decode : constant is 1;
    attribute mti_svvh_generic_type of load : constant is 1;
    attribute mti_svvh_generic_type of conv : constant is 1;
    attribute mti_svvh_generic_type of pooling : constant is 1;
    attribute mti_svvh_generic_type of write : constant is 1;
    attribute mti_svvh_generic_type of finish : constant is 1;
    attribute mti_svvh_generic_type of CONV1 : constant is 1;
    attribute mti_svvh_generic_type of \POOLING\ : constant is 1;
    attribute mti_svvh_generic_type of FC : constant is 1;
    attribute mti_svvh_generic_type of \END\ : constant is 1;
end proccesor_ctrl;
