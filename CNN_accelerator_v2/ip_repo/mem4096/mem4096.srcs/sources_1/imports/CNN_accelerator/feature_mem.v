(* keep_hierarchy = "yes" *)module	mem4096X32(
	input 			clk,
	input 			write_enable1,
	input 			[31:0]	data_in1,
	input 			[11:0]	address1,
	input 			write_enable2,
	input 			[31:0]	data_in2,
	input 			[11:0]	address2,
	output reg	[31:0]	data_out1,
	output reg	[31:0]	data_out2
);

reg	[31:0]	mem	[4095:0];

always @(posedge clk)
begin
	if(write_enable1)
	begin
		mem[address1]	<= data_in1;
		data_out1	<= data_in1;
	end
	else
	begin
		data_out1	<= mem[address1];
	end
end

always @(posedge clk)
begin
	if(write_enable2)
	begin
		mem[address2]	<= data_in2;
		data_out2	<= data_in2;
	end
	else
	begin
		data_out2	<= mem[address2];
	end
end

endmodule