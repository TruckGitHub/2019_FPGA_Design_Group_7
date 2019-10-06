# FPGA-based System Design - Lab01 HW
## 成員名單
>E94051136、E94051047、E94056021  :love_letter: 
>
## 狀態機
主要分七個狀態：RR1、RR2、RG、GR、RY、YR、dark，前六個代表兩個LED燈的顏色，各狀態再視當下應顯示之顏色，將led_r、led_g、led_b等訊號正確輸出。

有狀態RR1及RR2是因為:在兩個LED皆為紅燈的情況下，下個狀態切換成綠燈的燈是不同顆。

而dark這個狀態，是為了應對設計進階題的時，當switch切換到00以外就要暗掉的情況；同時switch在切回00時，狀態機回到dark，讓系統可以重新跑紅綠燈的流程。
```flow
st=>start: dark

op=>operation: RR1
op2=>operation: GR
op3=>operation: YR
op4=>operation: RR2
op5=>operation: RG
op6=>operation: RY

st->op->op2->op3->op4->op5->op6->op
```
:::warning
:zap:流程途中，只要switch有變動，狀態便會回到dark，直到switch變00狀態機才會進行
:::


## Button原理

![](https://i.imgur.com/2KZHPHZ.jpg)
為了達到按鈕防彈跳的功能，我們設計以下程式。透過偵測ss[0]是否為1，可以讓系統得知按鈕是否正常按下，波型如上圖所示。
``` verilog
always@( posedge clk )begin
    case( add_ss )
        2'b00:
            if( btn[3] )
                add_ss <= 2'b01;
        2'b01:
            add_ss <= 2'b10;
        2'b10:
            if( ~btn[3] )
                add_ss <= 2'b00;
        default:
            add_ss <= 2'b00;
    endcase
end

always@( posedge clk )begin
    case( sub_ss )
        2'b00:
            if( btn[2] )
                sub_ss <= 2'b01;
        2'b01:
            sub_ss <= 2'b10;
        2'b10:
            if( ~btn[2] )
                sub_ss <= 2'b00;
        default:
            sub_ss <= 2'b00;
    endcase
end
```

:::danger
:fire:設定時間長短的時候，透過按左邊兩顆按鈕來調整，左邊為加，右邊為減，且按壓時間須維持長一點。
:::

## 運作原理
只要switch轉到對應的模式，便能透過兩個button各對應加和減，如add_r、sub_r分別代表兩LED同時為紅燈的時間要加多少與減多少，再將兩訊號相減，即得紅燈要設定的秒數。
``` verilog
always@( posedge clk )begin
	if ( rst )begin
		add_g <= 5;
		add_r <= 1;
		add_y <= 1;
	end
	else if( add_ss[0]==1 )begin
		if( sw == 2'b01 )begin
			add_y <= add_y + 1;
		end
		else if( sw == 2'b10 )begin
			add_g <= add_g + 1;
		end
		else if( sw == 2'b11 )begin
			add_r <= add_r + 1;
		end
	end
end

always@( posedge clk )begin
	if ( rst)begin
		sub_g <= 0;
		sub_r <= 0;
		sub_y <= 0;
	end
        else if( sub_ss[0]==1)begin
		if( sw == 2'b01 )
			sub_y <= sub_y + 1;
		else if( sw == 2'b10 )
			sub_g <= sub_g + 1;
		else if( sw == 2'b11 )
			sub_r <= sub_r + 1;
	end
end

always@(*)begin
			time_y = add_y - sub_y;
			time_g = add_g - sub_g;
			time_r = add_r - sub_r;
end
```
利用加總得到的時間，讓各個狀態對應之時間可以透過counter改動。
``` verilog
always@(posedge clk)begin
		if( rst)
			count <= 0;
		else if( st == RR1  )begin
			if( count == time_r  )
				count <= 0;
			else
				count <= count +1;
			end
		else if( st == RR2  )begin
			if( count == time_r  )
				count <= 0;
			else
				count <= count +1;
			end
		else if( st == GR  )begin
			if( count == time_g  )
				count <= 0;
			else
				count <= count +1;
			end
		else if( st == YR  )begin
			if( count == time_y  )
				count <= 0;
			else
				count <= count +1;
			end

		else if( st == RG  )begin
			if( count == time_g  )
				count <= 0;
			else
				count <= count +1;
			end
		else if( st == RY  )begin
			if( count == time_y  )
				count <= 0;
			else
				count <= count +1;
			end
		else
			count <= 0;
end
```

