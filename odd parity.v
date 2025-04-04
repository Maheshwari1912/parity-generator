module odd_parity(
input [7:0] data_in,
output data_out
);
wire evenparity;
even_parity dut(.in(data_in),.out(evenparity));
assign data_out=~evenparity;
endmodule
