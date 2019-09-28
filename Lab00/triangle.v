module triangle (clk, reset, nt, xi, yi, busy, po, xo, yo);

input clk, reset, nt;
input [2:0] xi, yi;
output reg busy, po;
output reg [2:0] xo, yo;

parameter idle=3'd0,
		      read=3'd1,
		      bottom=3'd2,
		      cal=3'd3,
		      out=3'd4,
		      temp=3'd5;
		  
wire signed [5:0]a,b; 
reg [2:0]cur_st,nxt_st;
reg [3:0]x,y;
reg [3:0]x1,x2,x3,y1,y2,y3;
reg outside;
reg [2:0] counter;
reg change;

always@(posedge reset or posedge clk)                  
	if (reset)
		cur_st<=idle;
	else 
		cur_st<=nxt_st;
		
		
always@(*)begin
	case(cur_st)
		idle:
			if(nt)
				nxt_st = read;
			else
				nxt_st = idle;
		read:
			if(counter == 3)
				nxt_st = bottom;
			else
				nxt_st = read;
		bottom:
			if(change)
				nxt_st = cal;
			else
				nxt_st = bottom;
		cal:
			if(outside)
				nxt_st = temp;
			else
				nxt_st = out;
		out:
			if(y == y3)
				nxt_st = idle;
			else
				nxt_st = cal;
		temp:
		  nxt_st = cal;
		default:
		  nxt_st = idle;
	endcase
end

always@(posedge clk or posedge reset)begin
	if(cur_st == read || cur_st == bottom || cur_st == cal || cur_st == temp || cur_st == out)
		busy <= 1;
	else
		busy <= 0;
end

always@(posedge clk or posedge reset)begin
	if(nxt_st == out || (nxt_st == bottom && counter==0))
		po <= 1;
	else
		po <= 0;
end

always@(posedge clk)begin
	if(nxt_st == read)begin
		if(counter == 0)begin
			x1 <= xi;
			y1 <= yi;
		end
		else if(counter ==1)begin
			x2 <= xi;
			y2 <= yi;
		end
		else if(counter ==2)begin
			x3 <= xi;
			y3 <= yi;
		end
	end
end

always@(posedge clk or posedge reset)begin
	if(nxt_st == out)begin
		xo <= x;
		yo <= y;
	end
	else if(cur_st == bottom)begin
		xo <= x;
		yo <= y;
    end
end

always@(posedge clk)begin
	if(cur_st == bottom)begin
	   if(change)
	     x <= x1;
	   else
		   x <= x+1;
	 end
	else if (cur_st == cal)
		x <= x+1;
	else if (cur_st == temp )
		x <= x1;
	else if (cur_st == read)
	  x <= x1;
end
  
always@(posedge clk)begin
	if(cur_st == bottom)
	  if(change)
	    y <= y+1;
	  
	if (cur_st == temp)
		y <= y+1;
	else if (cur_st ==read)
		y <= y1;
end

assign a=(x-x2)*(y3-y2);
assign b=(x3-x2)*(y-y2); 

always@(*)begin		
	if((a>b) && cur_st == cal)
	  outside = 1;
	else
		outside = 0;
end

always@(posedge clk)
  if(cur_st == bottom && x==x2)
      change <= 1;
  else
      change <= 0;

always@(posedge clk)begin
  if(nxt_st == read)
      counter<= counter+1;
  else
      counter<=0;   
end      

endmodule

