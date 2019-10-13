 module	Breathing_LED(
	input			clk,		//100MHz
	input			rst,
	output			B_out
);

reg		[7:0]	B_time_in;
wire	[7:0]	next_counter_256;
reg		[7:0]	counter_256;

reg     [11:0]  time_counter;

reg	nxt_state , cur_state;

parameter ASCENT = 1'd0,
		  DESCENT = 1'd1;

always@(posedge clk or posedge rst)begin
	if(rst)
		cur_state <= ASCENT;
	else
		cur_state <= nxt_state;
end

always@(*)begin
	case(cur_state)
		ASCENT: nxt_state = (B_time_in == 8'd255)? DESCENT : ASCENT;
		DESCENT : nxt_state = (B_time_in == 8'd0)? ASCENT : DESCENT;
		default : nxt_state = ASCENT;
	endcase
end

always @(posedge clk or posedge rst)
begin
	if(rst)
		time_counter<= 12'd0;
	else if(time_counter==12'd4000)
		time_counter<=12'd0;
	else if(counter_256==8'd255)
		time_counter<= time_counter+8'd1;
end


always@(posedge clk or posedge rst)begin
	if(rst)
		B_time_in <= 0;
	else if(cur_state == ASCENT && time_counter == 12'd4000)
		B_time_in <= B_time_in + 1;
	else if (cur_state == DESCENT && time_counter == 12'd4000)
		B_time_in <= B_time_in -1;
end
	
assign	next_counter_256 = (counter_256 == 8'd255)? 0 : counter_256 + 1;	//400KHz

assign	B_out = (counter_256 < B_time_in)? 1'd1 : 1'd0;


always @(posedge clk or posedge rst)
begin
	if(rst)
		counter_256	<= 8'd0;
	else
		counter_256	<= next_counter_256;
end

endmodule