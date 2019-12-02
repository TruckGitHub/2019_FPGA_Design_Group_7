module  tb;

reg [31:0]data;
wire  even_parity;
integer i;

PARITY_GENERATOR check(.data(data),.even_parity(even_parity));


initial begin    

  data = 32'd100;
  repeat(10) begin
   #5 data <= data+1; // FOR different data values
   //even_parity = check(data);
   $display ("DATA = %b, Parity-bit = %b", data, even_parity);
  end
  
  #25 $finish;
end


endmodule
