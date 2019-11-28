module mux_interface (
	input clk,
	input rst,
	input [7:0]addr_ps,
	input [7:0]addr_pl,
	input [7:0]data_in_ps,
	input [7:0]data_in_pl,
	input w_pl,	//pl可寫入bram
	input w_ps,
	input pl_start,
	input pl_done,
	
	output reg write_en_bram,
	output reg [7:0] addr_bram,
	output reg [7:0] data_in_bram
);

reg [2:0] state, next_state;

parameter	idle = 3'd0,
			ps_1 = 3'd1,
			pl = 3'd2,
			ps_2 = 3'd3;

always@(*)begin
	case(state)
		idle: next_state = ps_1;
		ps_1: next_state = (pl_start)?pl:ps_1;
		pl  : next_state = (pl_done)?ps_2:pl;
		ps_2: next_state = ps_1;
		default: next_state = idle;
	endcase
end

always@(posedge clk or posedge rst)begin
	if(!rst)
		state <= idle;
	else
		state <= next_state;
end

always@(*)begin
	case(state)
		idle:begin 
			write_en_bram = w_ps;
			addr_bram = addr_ps;
			data_in_bram =data_in_ps;end
		ps_1:begin 
			write_en_bram = w_ps;
			addr_bram = addr_ps;
			data_in_bram =data_in_ps;end
		pl:begin 
			write_en_bram = w_pl;
			addr_bram = addr_pl;
			data_in_bram =data_in_pl;end
		ps_2:begin 
			write_en_bram = w_ps;
			addr_bram = addr_ps;
			data_in_bram =data_in_ps;end
		default:begin 
			write_en_bram = w_ps;
			addr_bram = addr_ps;
	   	    data_in_bram =data_in_ps;end
	endcase
end	
	
	
endmodule	
	