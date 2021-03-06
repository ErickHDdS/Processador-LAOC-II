library verilog;
use verilog.vl_types.all;
entity MUX is
    port(
        din             : in     vl_logic_vector(15 downto 0);
        r0              : in     vl_logic_vector(15 downto 0);
        r1              : in     vl_logic_vector(15 downto 0);
        r2              : in     vl_logic_vector(15 downto 0);
        r3              : in     vl_logic_vector(15 downto 0);
        r4              : in     vl_logic_vector(15 downto 0);
        r5              : in     vl_logic_vector(15 downto 0);
        r6              : in     vl_logic_vector(15 downto 0);
        r7              : in     vl_logic_vector(5 downto 0);
        g               : in     vl_logic_vector(15 downto 0);
        mem             : in     vl_logic_vector(15 downto 0);
        control         : in     vl_logic_vector(0 to 10);
        \out\           : out    vl_logic_vector(15 downto 0)
    );
end MUX;
