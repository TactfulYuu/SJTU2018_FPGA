module io_num(in_port0,in_port1,out_port0,out_port1);
	input[31:0] in_port0;
	input[31:0] in_port1;
	
	
	output[31:0] out_port0;
	output[31:0] out_port1;
	
	assign out_port0=in_port0;
	assign out_port1=in_port1;
	
endmodule