module PWM_Decoder (
  input  [2:0] color,
  output reg [7:0] R_time_out,
  output reg [7:0] G_time_out,
  output reg [7:0] B_time_out
);

  always @ ( * ) begin
    case (color)
      3'd0: begin
        R_time_out = 8'd255;
        G_time_out = 8'd0;
        B_time_out = 8'd0;
      end
      3'd1: begin
        R_time_out = 8'd255;
        G_time_out = 8'd97;
        B_time_out = 8'd0;
      end
      3'd2: begin
        R_time_out = 8'd255;
        G_time_out = 8'd255;
        B_time_out = 8'd0;
      end
      3'd3: begin
        R_time_out = 8'd0;
        G_time_out = 8'd255;
        B_time_out = 8'd0;
      end
	  3'd4: begin
        R_time_out = 8'd0;
        G_time_out = 8'd0;
        B_time_out = 8'd255;
      end
	  3'd5: begin
        R_time_out = 8'd25;
        G_time_out = 8'd25;
        B_time_out = 8'd112;
      end
      default: begin
        R_time_out = 8'd160;
        G_time_out = 8'd32;
        B_time_out = 8'd240;
      end
    endcase
  end

endmodule // Decoder