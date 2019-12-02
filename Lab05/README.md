FPGA-based System Design - Lab05 HW
===

## 成員名單
>E94051136、E94051047、E94056021  
>

## Block diagram
![](https://i.imgur.com/q9aSMJY.jpg)

## 設計說明
2*2矩陣內，每個值皆8bits，使用者可自行輸入-128~127之值，但若乘加後超過此區間即溢位。

![](https://i.imgur.com/NCFP7Kt.png)





## BRAM 中存放指令及資料的位址

| Address | Data |
| -------- | -------- | 
|0|instruction| 
|1|A|
|2|B|
|3|C|
|4|D|
|5|a|
|6|b|
|7|c|
|8|d|
|..|..|
|252|buffer[3]|
|253|buffer[2]|
|254|buffer[1]|
|255|buffer[0]|




## 結果顯示
* addation
![](https://i.imgur.com/ZdcuAV6.jpg)

* Subtraction
![](https://i.imgur.com/FfozKpt.jpg)

* multiplication
![](https://i.imgur.com/qJvputu.jpg)

* Determinant
![](https://i.imgur.com/Im6SpKt.jpg)

* transpose
![](https://i.imgur.com/xqaxNyw.jpg)





