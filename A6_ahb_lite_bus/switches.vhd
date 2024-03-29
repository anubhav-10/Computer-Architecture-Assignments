library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity switches is

port(	clk : in std_logic;
		htrans : in std_logic_vector(1 downto 0);
		port_sel,hwrite : in std_logic;
		in_data : in std_logic_vector(15 downto 0);
		
		hrdata : out std_logic_vector(15 downto 0)
);
end entity;

architecture behav of switches is

	signal state : std_logic_vector(1 downto 0):="00";
	signal temp_data : std_logic_vector(15 downto 0);
begin

	process(state,clk,htrans,port_sel,hwrite,in_data)
	begin
		case state is
			when "00" => 
				if(htrans="00") then state<="00";
				elsif(port_sel='0') then state<="00";
				elsif(hwrite='1') then state<="00";
				else state<="01";
				end if;
			when "01" =>
				temp_data <= in_data;
				state <="00";	
		end case;
	end process;

	hrdata <= temp_data;

end behav;