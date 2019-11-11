FPGA-based System Design - Lab04 HW
===

## 成員名單
>E94051136、E94051047、E94056021  :love_letter: 

這次作業我們總共用了四個slave register；
在.c檔中，會發現LAB4_AXI_mWriteReg(baseAddr, 12, #)這行程式碼，目的是要告訴AXI目前在用哪個program。

## Program 1 - Insertion Sort
定義的數字位元數 : 4bits
數列長度 : 8筆數字

演算法為insertion sort，方法如下：
![](https://i.imgur.com/rUgXEWg.png)
Register array的值為以排序好之陣列，Bit array則為進行插入的依據。每當有新的數字要插入陣列，便會掃描過Register Arrays內的資料，凡是小於即將插入之資料，Bit Array就在對應處設為1，大於就設為0，如此一來，只要我們在Bit Array中找到"10"，就代表我們要把資料插入該處，如下圖所示：

![](https://i.imgur.com/mUizRrt.png)

## Program 2 - ALU
第四、五行目的是要擷取8位元LSB，避免在第六行時加到額外的位元
``` c=
int ALU(UINTPTR baseAddr, signed int A,signed int B , u32 op)
{
	u32 Ans;
	A = A & 0x000000ff;
	B = B & 0x000000ff;
	u32 data = A + (B << 8) + (op << 16 );
	xil_printf("%d, %d, %d, %d\n\r",data,A,B,op);
	LAB4_AXI_mWriteReg(baseAddr, 4, data);
	LAB4_AXI_mWriteReg(baseAddr, 12, 2);
	delay();
	Ans = LAB4_AXI_mReadReg (baseAddr, 0);
	return Ans;
}
```
.v檔部分，為了負數運算而有額外加上sign extension：
```verilog=
always@(*)begin
	A = (data[7] == 1)?{ 8'b11111111, data [7:0]}:{8'b00000000, data[7:0]};
	B = (data[15] == 1)?{8'b11111111, data [15:8]}:{8'b00000000, data[15:8]};
	operand = data [17:16];
end	
```

## Program 3 - Parity Generator

採 Even Parity Check，利用xor運算子達成。
```verilog=
module PARITY_GENERATOR(
  input [31:0] data,
  output wire even_parity
);

assign even_parity = ^ data;

endmodule
```
## Program 4 - djb2
user輸入四個字元(共佔32bits)，作為data_in傳入data_in_reg。
data_in_reg[31:24]、[23:16]、[15:8]、[7:0]個別存一個char。
```verilog=
always@(*)
begin
        if(counter[4:3]==2'b11)
	    c<=data_in_reg[7:0];
	else if(counter[4:3]==2'b10)
	    c<=data_in_reg[15:8];
	else if(counter[4:3]==2'b01)
	    c<=data_in_reg[23:16];
 	else 
 	    c<=data_in_reg[31:24];	
end
```

每當counter加到8的倍數(即一個字元長度)，hash value則更迭一次。
```verilog=
always @(posedge clk)
begin
        if(!rst)
	     hash<=32'd5381;
	else if(counter==5'd31)
	     hash<=32'd5381;
	else if (counter[2:0]==3'b0)
	     hash <= ((hash << 5) + hash)+c;

end
```





## Program 5 - PWM controller

訊號從PS端送來時，為32位元的一串資料，其中包含RGB中的B，和移位過的G、R訊號，這些數值分別代表在256單位時間中，各顏色亮的時間。
``` verilog=
assign	R_out = (counter_256 < R_pwm)? 1'd1 : 1'd0;
assign	G_out = (counter_256 < G_pwm)? 1'd1 : 1'd0;
assign	B_out = (counter_256 < B_pwm)? 1'd1 : 1'd0;

always@(*)
begin
	R_pwm = data [23:16];
	G_pwm = data [15:8];
	B_pwm = data [7:0];
end
```
而其中counter的運作原理如下：
因為設計時是運用組合電路，因此為了避免 a <= a + 1 這種無法編譯的錯誤，所以用兩個counter。
``` verilog=
assign	next_counter_256 = (counter_256 == 8'd255)? 8'd0 : counter_256 + 8'd1;	//400KHz

always@(posedge clk or posedge rst)
begin
	if(rst)
		counter_256	<= 8'd0;
	else
		counter_256	<= next_counter_256;
end
```