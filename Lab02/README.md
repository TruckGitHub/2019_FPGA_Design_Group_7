# FPGA-based System Design - Lab02 HW
## 成員名單
>E94051136、E94051047、E94056021  :love_letter: 
>
## Program 1

### 狀態機
分為七個狀態，分別代表彩虹的七個顏色，照順序產生紅橙黃綠藍靛紫，紫結束後再回到紅。
```verilog
always @(posedge clk or posedge rst)
begin
	if(rst)
		cur_st	<= red;
	else
		cur_st	<= nxt_st;
end

always@(*)
begin
	case(cur_st)
		red:
			if(time_counter==20'd1000000)
				nxt_st=orange;
			else
				nxt_st=red;
		orange:
			if(time_counter==20'd1000000)
				nxt_st=yellow;
			else
				nxt_st=orange;		
		yellow:
			if(time_counter==20'd1000000)
				nxt_st=green;
			else
				nxt_st=yellow;	

		green:
			if(time_counter==20'd1000000)
				nxt_st=blue;
			else
				nxt_st=green;	
		blue:
			if(time_counter==20'd1000000)
				nxt_st=indigo;
			else
				nxt_st=blue;	
		indigo:
			if(time_counter==20'd1000000)
				nxt_st=purple;
			else
				nxt_st=indigo;	
		default:
			if(time_counter==20'd1000000)
				nxt_st=red;
			else
				nxt_st=purple;	
	endcase
end
```
### 運作原理
顏色的控制主要看R_time_in、G_time_in、B_time_in的大小，透過狀態變換更改這個參數，<br> 
time_in/256對應Duty Cycle = Ton/cycle (%)，產生需求的顏色；<br> 
同時上圖狀態機，有個time_counter的參數，目的是要調控各色的時間。下圖是PWM的顏色設定。


:mega: **time_counter**

> 一個cycle時間為 1/400khz =2.5*10^(-6)s,<br> 
 故選擇**time_counter**達20'd1000000時換下個狀態，<br> 
 換句話說，一個狀態持續2.5*10^(-6)s*10^6=2.5s



```verilog
always @ ( * ) begin
    case (cur_st)
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
```
### Block Diagram
![](https://i.imgur.com/kq4WMnH.png)


## Program 2
### 狀態機
透過上升與下降兩個狀態，控制呼吸燈的亮暗變化。
```verilog
always@(posedge clk or posedge rst)begin
	if(rst)
		cur_state <= ASCENT;
	else
		cur_state <= nxt_state;
end

always@(*)begin
	case(cur_state)
		ASCENT: nxt_state = (B_time_in == 8'd255)? DESCENT : ASCENT;
		DESCENT : nxt_state = (B_time_in == 8'd0)? ASCENT : DESCENT;
		default : nxt_state = ASCENT;
	endcase
```
### 運作原理
B_out的輸出是依據這行程式：
```verilog
assign	B_out = (counter_256 < B_time_in)? 1'd1 : 1'd0;
```
而B_time_in會隨狀態ASCENT及DESCENT不同，分別持續增加或持續減少，影響一個周期內訊號為high的長短，而有不同亮度，達到呼吸燈的效果。


:zap:本題我們沒有包成IP，直接純寫 Verilog code 來實作

