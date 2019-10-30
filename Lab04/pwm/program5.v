module pwm( R_value, G_value, B_value, data );

input [31:0] data;
output [7:0] R_value, G_value, B_value;

assign R_value = data [23:16];
assign G_value = data [15:8];
assign B_value = data [7:0];

endmodule