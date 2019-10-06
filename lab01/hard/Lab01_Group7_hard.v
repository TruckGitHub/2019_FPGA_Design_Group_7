module RG(
    clk ,
    rst,
    sw  ,
    btn ,
    led4_b, led4_g, led4_r, led5_b, led5_g, led5_r,
    led
    );

input	[3:2] btn;
input   clk;
input   rst;
input   [1:0] sw;  
output reg  led4_b, 
	    led4_g, 
	    led4_r, 
	    led5_b, 
	    led5_g, 
	    led5_r;
output reg [3:0]led;
reg [1:0] add_ss, sub_ss;
reg [6:0] count;
reg [2:0] st, nxt_st;
reg [3:0] time_r, time_g, time_y;
reg [3:0] add_r, sub_r, add_g, sub_g, add_y, sub_y;
parameter RR1 = 3'b000, GR = 3'b001, YR = 3'b010, RG = 3'b011, RY = 3'b100, dark = 3'b111,RR2 = 3'b101;


always@(posedge clk)begin
	if( rst )
		st <= dark;
	else
		st <= nxt_st;
end

always@(*)begin
	if( sw == 2'b00 )begin
		case( st )
			dark: begin
				nxt_st = RR1;
			end
			RR1:begin
				if( count == time_r )
					nxt_st = GR;
				else 
					nxt_st = st;
			end
			GR: begin
				if( count == time_g )
					nxt_st = YR;
				else 
					nxt_st = st;
			end
			YR: begin
				if( count == time_y )
					nxt_st = RR2;
				else 
					nxt_st = st;
			end
			RR2:begin
				if( count == time_r )
					nxt_st = RG;
				else 
					nxt_st = st;
			end
			RG: begin
				if( count == time_g)
					nxt_st = RY;
				else
					nxt_st = st;
			end
			default: begin
				if( count ==  time_y )
					nxt_st = RR1;
				else 
					nxt_st = st;
			end
		endcase
	end
	
	else
		nxt_st = dark;
end	
	
	
always@( posedge clk )begin
    case( add_ss )
        2'b00:
            if( btn[3] )
                add_ss <= 2'b01;
        2'b01:
            add_ss <= 2'b10;
        2'b10:
            if( ~btn[3] )
                add_ss <= 2'b00;
        default:
            add_ss <= 2'b00;
    endcase
end

always@( posedge clk )begin
    case( sub_ss )
        2'b00:
            if( btn[2] )
                sub_ss <= 2'b01;
        2'b01:
            sub_ss <= 2'b10;
        2'b10:
            if( ~btn[2] )
                sub_ss <= 2'b00;
        default:
            sub_ss <= 2'b00;
    endcase
end


always@( posedge clk )begin
	if ( rst)begin
		add_g <= 5;
		add_r <= 1;
		add_y <= 1;
	end
	else if( add_ss[0]==1 )begin
		if( sw == 2'b01 )begin
			add_y <= add_y + 1;
		end
		else if( sw == 2'b10 )begin
			add_g <= add_g + 1;
		end
		else if( sw == 2'b11 )begin
			add_r <= add_r + 1;
		end
	end
end

always@( posedge clk)begin
	if ( rst)begin
		sub_g <= 0;
		sub_r <= 0;
		sub_y <= 0;
	end
        else if( sub_ss[0]==1)begin
		if( sw == 2'b01 )
			sub_y <= sub_y + 1;
		else if( sw == 2'b10 )
			sub_g <= sub_g + 1;
		else if( sw == 2'b11 )
			sub_r <= sub_r + 1;
	end
end

always@(*)begin
	time_y = add_y - sub_y;
	time_g = add_g - sub_g;
	time_r = add_r - sub_r;
end
    

always@(*)begin
	case( sw )
		2'b01: begin
			led = time_y;
		end
		2'b10: begin
			led = time_g;
		end
		2'b11: begin
			led = time_r;
		end
		default: begin
			led = 4'b0;
		end
	endcase
end	



always@(*)begin
	case( st )
		RR1:begin
			led4_b = 1'b0;
			led4_g = 1'b0;
			led4_r = 1'b1;
			led5_b = 1'b0;
			led5_g = 1'b0;
			led5_r = 1'b1;
		end
		RR2:begin
			led4_b = 1'b0;
			led4_g = 1'b0;
			led4_r = 1'b1;
			led5_b = 1'b0;
			led5_g = 1'b0;
			led5_r = 1'b1;
		end
		GR: begin
			led4_b = 1'b0;
			led4_g = 1'b1;
			led4_r = 1'b0;
			led5_b = 1'b0;
			led5_g = 1'b0;
			led5_r = 1'b1;
		end
		YR: begin
			led4_b = 1'b0;
			led4_g = 1'b1;
			led4_r = 1'b1;
			led5_b = 1'b0;
			led5_g = 1'b0;
			led5_r = 1'b1;
		end
		RG: begin
			led4_b = 1'b0;
			led4_g = 1'b0;
			led4_r = 1'b1;
			led5_b = 1'b0;
			led5_g = 1'b1;
			led5_r = 1'b0;
		end
		RY: begin
			led4_b = 1'b0;
			led4_g = 1'b0;
			led4_r = 1'b1;
			led5_b = 1'b0;
			led5_g = 1'b1;
			led5_r = 1'b1;
		end
		default: begin
			led4_b = 1'b0;
			led4_g = 1'b0;
			led4_r = 1'b0;
			led5_b = 1'b0;
			led5_g = 1'b0;
			led5_r = 1'b0;
		end
	endcase
end
	
always@(posedge clk)begin
	if( rst)
		count <= 0;
	else if( st == RR1  )begin
		if( count == time_r  )
			count <= 0;
		else
			count <= count +1;
		end
	else if( st == RR2  )begin
		if( count == time_r  )
			count <= 0;
		else
			count <= count +1;
		end
	else if( st == GR  )begin
		if( count == time_g  )
			count <= 0;
		else
			count <= count +1;
		end
	else if( st == YR  )begin
		if( count == time_y  )
			count <= 0;
		else
			count <= count +1;
		end

	else if( st == RG  )begin
		if( count == time_g  )
			count <= 0;
		else
			count <= count +1;
		end
	else if( st == RY  )begin
		if( count == time_y  )
			count <= 0;
		else
			count <= count +1;
		end
	else
		count <= 0;

end
    
endmodule
