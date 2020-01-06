Final Project
===
FPGA-based General Convolutional Neural Network accelerator
===

## 成員名單
>E94051136、E94051047、E94056021  
>

## 系統流程
>1.   Keras 訓練CNN模型，並儲存
>
>2.   讀取模型參數(Weight & Bias)，轉為Q8.12定點數後儲存'conv_w+b&fc_w.dat'檔
>
>3.   將 **'conv_w+b&fc_w.dat檔'**、轉為Q8.12定點數之**Input img pixel**、**Instruction**寫入Block RAM
>
>4.   電路讀取Instruction並執行相對應的運算，將答案傳回BRAM
>
>>:::warning  
>>**Instruction set**
>>
>>![](https://i.imgur.com/YzH8t2z.png)






## Training MNIST Classifier Using CNN
### CNN架構
*  一層CONV : kernel size(5x5)* 6 , activation = 'Relu' , padding='valid'
*  一層MAX POOLING : kernel size(2x2) 
*  一層FULLY CONNECTED : 輸出10種 , activation = 'softmax' 

  ![](https://i.imgur.com/6G490pW.png)

### Loss and Accuracy
> training 50 epochs 
> 
> ![](https://i.imgur.com/2G7ftPn.png)
> 
> ![](https://i.imgur.com/OXeCc9W.png)
> 



## Block Diagram
![](https://i.imgur.com/nBylstS.png)
>* **mem16384** 存模型參數、Input_Img 
>* **mem4096** 存Instructions、feature maps (conv、max_pooling後產生之featuers、fully_connected後之output)
>* **memory_ctrl** 控制BRAM存取
>* **processor_ctrl** CONV、Max_Pooling、fully_connected之運算

## 系統架構
![](https://i.imgur.com/CHycxd3.png)


>### Weight BRAM(存Input_img、conv Weight&bias、FC Weight)資料位址示意圖
>![](https://i.imgur.com/p7CFpmj.png)

>### Feature BRAM(存Feature Map、Instruction)資料位址示意圖
>![](https://i.imgur.com/jlgKzbC.png)

>### MAC Processor
>由BRAM存取5x5 Input_img進Data Buffer;
>由BRAM存取一張5X5 Conv_Kernel進Weight buffer,
>兩者由25個乘法器及加法器乘加得出feature maps的一個值
>![](https://i.imgur.com/amFuoIZ.png)

## FSM
>![](https://i.imgur.com/OAIsmS1.png)
>state **fetch** has 2 cycles.所以temp_count==1時，才進下一狀態

## RTL Function Simulation

>Modelsim模擬波形
>![](https://i.imgur.com/PbForGq.png)
>

>由下圖可知，輸入9的圖片，得出類別9!(Q8.12有號定點數)
>![](https://i.imgur.com/r4JJ0yI.png)
>
>![](https://i.imgur.com/d59XkEo.png)
>
>![](https://i.imgur.com/mgZXqnJ.png)



## Jupyter
>
>![](https://i.imgur.com/LlHJlUs.png)
>
>![](https://i.imgur.com/WTEfVzO.png)
>
>少截一張圖，def write_data_to_feature(): 以及def write_data_to_weight():
>
>![](https://i.imgur.com/LzeX3LP.png)
>
>![](https://i.imgur.com/aQLLfP5.png)
>
>![](https://i.imgur.com/TLULP42.png)
>








## FPGA Verification
!!!FAILED!!!

Critical path太長，不合timimg
可以透過調整頻率解決
![](https://i.imgur.com/YbcpfN4.png)
