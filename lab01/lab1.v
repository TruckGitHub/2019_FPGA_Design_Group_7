module RG(
    clk ,
    rst ,
    sw  ,
    led4_b, led4_g, led4_r, led5_b, led5_g, led5_r
    );

input   clk ,
input   rst ,
input   [1:0] sw ,
output reg 	led4_b, 
		led4_g, 
		led4_r, 
		led5_b, 
		led5_g, 
		led5_r;
reg [4:0] count;
reg [2:0] st, nxt_st;
parameter RR = 3'b000, GR = 3'b001, YR = 3'b010, RG = 3'b011, RY = 3'b100;

always@(posedge clk)begin
	if( rst )
		st <= RR;
	else
		st <= nxt_st;
end

always@(*)begin
	case( st )
		RR:begin
			if( count == 1 )
				nxt_st = GR;
			else if( count == 8 )
				nxt_st = RG
			else 
				nxt_st = st;
		end
		GR: begin
			if( count <= 6 )
				nxt_st = YR;
			else 
				nxt_st = st;
		end
		YR: begin
			if( count <= 7 )
				nxt_st = RR;
			else 
				nxt_st = st;
		end
		RG: begin
			if( count == 13 )
				nxt_st = RY;
			else
				nxt_st = st;
		end
		RY: begin
			if( count <= 14 )
				nxt_st = RR;
			else 
				nxt_st = st;
		end
	endcase
end

always@(*)begin
	case( st )
		RR:	begin
			led4_b = 0;
			led4_g = 0;
			led4_r = 1;
			led5_b = 0;
			led5_g = 0;
			led5_r = 1;
		end
		GR: begin
			led4_b = 0;
			led4_g = 1;
			led4_r = 0;
			led5_b = 0;
			led5_g = 0;
			led5_r = 1;
		end
		YR: begin
			led4_b = 0;
			led4_g = 1;
			led4_r = 1;
			led5_b = 0;
			led5_g = 0;
			led5_r = 1;
		end
		RG: begin
			led4_b = 0;
			led4_g = 0;
			led4_r = 1;
			led5_b = 0;
			led5_g = 1;
			led5_r = 0;
		end
		RY: begin
			led4_b = 0;
			led4_g = 0;
			led4_r = 1;
			led5_b = 0;
			led5_g = 1;
			led5_r = 1;
		end
	endcase
end
	
always@(posedge clk)
	begin
		if( rst )
			count <= 1;
		else if( count == 14 )
			count <= 0;
		else
			count <= count + 1;
end
    
endmodule
