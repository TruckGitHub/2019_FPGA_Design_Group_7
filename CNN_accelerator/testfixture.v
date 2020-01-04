`include "processing_element.v"

`timescale 1ns/10ps
`define CYCLE      10.0          	  // Modify your clock period here
//`define SDFFILE    "./syn/CONV_syn.sdf"	  // Modify your sdf file name
`define End_CYCLE  100000000              // Modify cycle times once your design need more cycle times!
`define FEATURE		"./dat_univ/feature.dat"
`define PAT        "./dat_univ/cnn_sti.dat"                 // Modify your "dat" directory path
`define WEIGHT		"./dat_univ/inputconv_wbfc_w.dat"
`define L0_EXP0        "./dat_univ/conv_result.dat"       
`define L1_EXP0        "./dat_univ/cnn_layer1_exp0.dat"     


module testfixture;


reg	[31:0]	feature_mem	[0:4095];
reg	[31:0]	weight_mem	[0:65536];

reg	[31:0]	L0_EXP0	[0:50000];  
reg	[31:0]	L0_MEM0	[0:4095]; 

 
reg	[31:0]	L1_EXP0	[0:50000];
reg	[31:0]	L1_MEM0	[0:1023];
//reg	[5:0]	count;


reg		reset = 1;
reg		clk = 0;
reg		start = 0;

wire	[31:0]	feature_data;
wire	[31:0]	weight_data;
reg	[31:0]	feature_idata;
reg [31:0]	weight_idata;
wire	done;
wire [11:0]	feature_addr;
wire [15:0]	weight_addr;
wire	feature_mem_en;
wire	weight_mem_en;
wire	instruction_finish;

integer		p0, p1, p3, p4, p2;
integer		err00, err10;

integer		pat_num , f;
reg		check0=0, check1=0;

`ifdef SDF
	initial $sdf_annotate(`SDFFILE, u_CONV);
`endif

processor_ctrl processor_ctrl(
			.clk(clk),
			.reset(reset),	
			.start(start),	
			.feature_idata(feature_idata),
			.weight_idata(weight_idata),
			.feature_addr(feature_addr),
			.weight_addr(weight_addr),
			.feature_data(feature_data),
			.weight_data(weight_data),
			.feature_mem_en(feature_mem_en),
			.weight_mem_en(weight_mem_en),
			.done(done),
			.instruction_finish(instruction_finish)
			);
			
/*  proccesor_ctrl(
	input		clk,
	input		reset,
	input		start,
			
	input	signed	[31:0]	feature_idata, //包括 features、instruction	
	input	signed	[31:0]	weight_idata, //包括 weight & bias 、input pic
	
	output reg	[11:0] 	feature_addr,
	output reg	[31:0]	feature_data,
	output reg	[15:0]	weight_addr,
	output reg 	[31:0]	weight_data,
	output	reg		feature_mem_en,
	output	reg		weight_mem_en,
	output	reg		done
	);	*/		
			


always begin #(`CYCLE/2) clk = ~clk; end


initial begin  // global control
	$display("-----------------------------------------------------\n");
 	$display("START!!! Simulation Start .....\n");
 	$display("-----------------------------------------------------\n");
	@(negedge clk); #1; reset = 1'b0; 
   	#`CYCLE;  #1;   reset = 1'b1; 
	#(`CYCLE*2);	 start = 1'b1;
   	//wait(busy == 1); #(`CYCLE/4); ready = 1'b0;
end




initial begin // initial pattern and expected result
	wait (start==1) begin
		//$readmemh(`PAT, weight_mem);
		$readmemh(`WEIGHT, weight_mem);
		$readmemh(`FEATURE, feature_mem);
		$readmemh(`L0_EXP0, L0_EXP0);
		$readmemh(`L1_EXP0, L1_EXP0);
	end
		
end

always@(negedge clk) begin // generate the stimulus input data
	#1;
	if (start == 1) feature_idata <= feature_mem[feature_addr];
	else feature_idata <= 'hx;
end

always@(negedge clk) begin // generate the stimulus input data
	#1;
	if (start == 1) weight_idata <= weight_mem[weight_addr];
	else weight_idata <= 'hx;
end

always@(posedge clk) begin 
	if (feature_mem_en == 1)begin
		check0 <= 1;
		feature_mem[feature_addr] <= feature_data;
	end
end

always@(posedge clk) begin 
	if (weight_mem_en == 1)begin
		//check0 <= 1;
		weight_mem[weight_addr] <= weight_data;
	end
end
	
/*
always@(negedge clk) begin
	if (crd == 1) begin
		case(csel)
			3'b001:cdata_rd <= L0_MEM0[caddr_rd] ;
			3'b011:cdata_rd <= L1_MEM0[caddr_rd] ;
		endcase
	end
end*/
/*
always@(posedge clk) begin 
	if (cwr == 1) begin
		case(csel)
			3'b001: begin check0 <= 1; L0_MEM0[caddr_wr] <= cdata_wr; end
			3'b011: begin check1 <= 1; L1_MEM0[caddr_wr] <= cdata_wr; end 		
		endcase
	end
end*/
/*
always@(posedge clk)begin
	if(~reset)
		count <= 0;
	else if(instruction_finish)
		count <= count + 1;
end*/
	


//-------------------------------------------------------------------------------------------------------------------
initial begin  	// layer 0,  conv output
check0<= 0;
wait(start==1);
wait(instruction_finish == 1);
wait(instruction_finish == 0);
wait(instruction_finish == 1);
wait(instruction_finish == 0);
wait(instruction_finish == 1);
if (check0 == 1) begin 
	err00 = 0;
	f = $fopen("output.txt","w");
	for (p0=0; p0<=863; p0=p0+1) begin
		$fwrite(f,"%h\n",feature_mem[p0]);
		if (feature_mem[p0] == L0_EXP0[p0]);
		
		else begin
			err00 = err00 + 1;
			begin 
				$display("WRONG! Convolutional Output with Kernel 0 , Pixel %d is wrong!", p0);
				$display("               The output data is %h, but the expected data is %h ", feature_mem[p0], L0_EXP0[p0]);
			end
		end
	end
	if (err00 == 0) $display("Convolutional Output with Kernel 0 is correct !");
	else		 $display("Convolutional Output with Kernel 0 be found %d error !", err00);
	begin
	$display("0:%h",feature_mem[1000]);
	$display("0:%h",feature_mem[1001]);
	$display("0:%h",feature_mem[1002]);
	$display("0:%h",feature_mem[1003]);
	$display("0:%h",feature_mem[1004]);
	$display("0:%h",feature_mem[1005]);
	$display("0:%h",feature_mem[1006]);
	$display("0:%h",feature_mem[1007]);
	$display("0:%h",feature_mem[1008]);
	$display("0:%h",feature_mem[1009]);
	end
	
	$finish;
end
end

//-------------------------------------------------------------------------------------------------------------------
/*initial begin  	// layer 1,  max-pooling output
check1<= 0;
wait(busy==1);
if(check1 == 1) begin
	err10 = 0;
	for (p1=0; p1<=1023; p1=p1+1) begin
		if (L1_MEM0[p1] == L1_EXP0[p1]) ;
		else begin
			err10 = err10 + 1;
			begin 
				$display("WRONG! Layer 1 (Max-pooling Output) with Kernel 0 , Pixel %d is wrong!", p1);
				$display("               The output data is %h, but the expected data is %h ", L1_MEM0[p1], L1_EXP0[p1]);
			end
		end
	end
	if (err10 == 0) $display("Layer 1 (Max-pooling Output) with Kernel 0 is correct!");
	else		 $display("Layer 1 (Max-pooling Output) with Kernel 0 be found %d error !", err10);
end
end




//-------------------------------------------------------------------------------------------------------------------
initial  begin
 #`End_CYCLE ;
 	$display("-----------------------------------------------------\n");
 	$display("Error!!! The simulation can't be terminated under normal operation!\n");
 	$display("-------------------------FAIL------------------------\n");
 	$display("-----------------------------------------------------\n");
 	$finish;
end

initial begin
      wait(done == 0);
      wait(done == 1);      
    $display(" ");
	$display("-----------------------------------------------------\n");
	$display("--------------------- S U M M A R Y -----------------\n");
	if( (check0==1)&(err00==0) ) $display("Congratulations! Layer 0 data have been generated successfully! The result is PASS!!\n");
		else if (check0 == 0) $display("Layer 0 output was fail! \n");
		else $display("FAIL!!!  There are %d errors! in Layer 0 \n", err00);
	if( (check1==1)&(err10==0) ) $display("Congratulations! Layer 1 data have been generated successfully! The result is PASS!!\n");
		else if (check1 == 0) $display("Layer 1 output was fail! \n");
		else $display("FAIL!!!  There are %d errors! in Layer 1 \n", err10);
	if ((check0|check1) == 0) $display("FAIL!!! No output data was found!! \n");
	$display("-----------------------------------------------------\n");
      #(`CYCLE/2); $finish;
end


*/
   
endmodule


