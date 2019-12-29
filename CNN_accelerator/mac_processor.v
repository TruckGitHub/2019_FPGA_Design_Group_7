module mac_processor(
	input	clk,
	input	reset,
	input signed	[31:0] data,
	input signed	[31:0] weight,
	input	[4:0]	data_count,
	input	[4:0]	weight_count,
	input	data_en,
	input	weight_en,
	input	update,
	input	[3:0] operation, 
	output	[63:0] answer
);

reg signed	[31:0]	data_buffer [24:0];
reg	signed	[31:0]	weight_buffer [25:0]; //weights + 1 bias
reg signed 	[63:0]	temp [24:0];

always@(posedge clk)begin
	if(data_en)begin
		data_buffer[data_count] <= data;
		if(update)begin
			data_buffer[0] <= data_buffer[1];
			data_buffer[5] <= data_buffer[6];
			data_buffer[10] <= data_buffer[11];
			data_buffer[15] <= data_buffer[16];
			data_buffer[20] <= data_buffer[21];
			data_buffer[1] <= data_buffer[2];
			data_buffer[6] <= data_buffer[7];
			data_buffer[11] <= data_buffer[12];
			data_buffer[16] <= data_buffer[17];
			data_buffer[21] <= data_buffer[22];
			data_buffer[2] <= data_buffer[3];
			data_buffer[7] <= data_buffer[8];
			data_buffer[12] <= data_buffer[13];
			data_buffer[17] <= data_buffer[18];
			data_buffer[22] <= data_buffer[23];
			data_buffer[3] <= data_buffer[4];
			data_buffer[8] <= data_buffer[9];
			data_buffer[13] <= data_buffer[14];
			data_buffer[18] <= data_buffer[19];
			data_buffer[23] <= data_buffer[24];
		end
	end
end

always@(posedge clk)begin
	if(weight_en)
		weight_buffer[weight_count] <= weight;
end

always@(*)begin
	for(i = 0 ; i <25 ; i = i+1)
		temp [i] = data_buffer[i] * weight_buffer[i];
end

always@(*)begin	
	temp_answer =	((temp[0]+temp[1])+(temp[2]+temp[3]))+((temp[4]+temp[5])+
				(temp[6]+temp[7]))+((temp[8]+temp[9])+(temp[10]+temp[11]))+
				((temp[12]+temp[13])+(temp[14]temp[15]))+((temp[16]+temp[17])+
				(temp[18]+temp[19]))+((temp[20]+temp[21])+(temp[22]+temp[23]))+(temp[24]+weight_buffer[25]);
	if(temp_answer < 0)
		answer = 0;
	else
		answer = temp_answer;
	
end















		