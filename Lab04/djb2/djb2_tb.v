module djb2_tb;

reg clk;
reg rst;
reg [31:0]data_in;
wire[31:0] hash_value;


djb2 djb2(.clk(clk),.rst(rst),.data_in(data_in),.hash_value(hash_value));



initial begin    
  clk=0;
  rst=1;
  
  #10
  rst=0;
  #10
  rst=1;
  
  data_in = 32'b00110000001100000011000000110000;
  repeat(10) begin
   #320 data_in <= data_in+1; // FOR different data values
   //even_parity = check(data);
   $display ("DATA_IN = %b, HASH_VALUE = %b", data_in, hash_value);
  end
  
  #25 $finish;
end

always #5 clk=~clk;

endmodule
