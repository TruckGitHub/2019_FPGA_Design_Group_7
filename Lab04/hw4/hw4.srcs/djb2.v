/*
    unsigned long djb2_hash(unsigned char *str)
    {
        unsigned long hash_value = 5381;
        int c;

        while (c = *str++)
            hash_value = ((hash_value << 5) + hash_value) + c; 

        return hash_value;
    }

*/


module djb2(
	input clk,
	input rst,
	input [31:0]data_in,
  output reg[31:0]hash_value
);

reg [31:0]hash;
reg [4:0] counter;
reg [7:0]c;
wire [31:0] data_in_reg;

always @(posedge clk)
begin
	if(!rst)
		hash<=32'd5381;
	else if(counter==5'd31)
	  hash<=32'd5381;
	else if (counter[2:0]==3'b0)
		hash <= ((hash << 5) + hash)+c;

end

always@(*)
begin
  if(counter[4:3]==2'b11)
		c<=data_in_reg[7:0];
	else if(counter[4:3]==2'b10)
		c<=data_in_reg[15:8];
	else if(counter[4:3]==2'b01)
		c<=data_in_reg[23:16];
 	else 
 	  c<=data_in_reg[31:24];	
end

assign data_in_reg=data_in;

always@(posedge clk)
begin
	if (!rst)
		counter<=0;
	else if(counter==5'd31) 
		counter<=0;
	else 
		counter<=counter+1;
		
end




always@(posedge clk)
begin 
  if (!rst)
    hash_value<=32'd0;
  else if(counter==5'd31)
    hash_value<=hash;
end



endmodule