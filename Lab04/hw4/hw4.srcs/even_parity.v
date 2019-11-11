module PARITY_GENERATOR(
  input [31:0] data,
  output wire even_parity
);

assign even_parity = ^ data;

endmodule