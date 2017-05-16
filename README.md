# mathematica-r-时间序列
[TOC]
## 创作原因
- 由于在mathematica里缺少一些时间序列分析的函数，而r语言画图略微不方便，故将mathematica与R语言结合，来进行时间序列分析。

## 实现原理
- 使用mathematica中的`Needs["RLink"]`,来将其与R连接
- 调用r语言的内核，进行计算，将得到的结果的数值返回mathematica，并用mathematica对数据进行操作，如画图等

## 版本一
### 使用说明
1. 需要在本地安装r与mathematica。
2. 需要在r中安装`forecast`这个函数包，因为后期会调用。
3. 打开文件，找到下面这段代码：`InstallR["RHomeLocation"->"E:\\r_language\\R-3.3.3"]`，将`"E:\\r_language\\R-3.3.3"`改成自己r文件所在位置。
看下图中方框中所示：

![](http://ootgubexr.bkt.clouddn.com/snipaste_20170516_153023.png)

### 使用方法
下面通过一个例子来看这个函数包的使用，一些具体的函数的使用大家可以通过看源代码来知道
#### 导入函数包
`<`+`函数包所在位置`
![](http://ootgubexr.bkt.clouddn.com/snipaste_20170516_153610.png)

#### 导入数据画出时序图
使用函数`ListPlot`来画出时序图。
![](http://ootgubexr.bkt.clouddn.com/snipaste_20170516_153844.png)

#### 画出自相关和偏自相关图
使用`swpacf[数据,滞后数,置信度大小]`来画出自相关图和偏自相关图。
![](http://ootgubexr.bkt.clouddn.com/snipaste_20170516_153852.png)

#### 进行一阶差分
使用函数`Differences`进行一阶差分，并画出差分后的时序图和自相关，偏自相关图 。
![](http://ootgubexr.bkt.clouddn.com/snipaste_20170516_154128.png)

#### 进行季节差分
使用函数`seadiff[数据,周期数]`来进行季节差分，并画出差分后的时序图和自相关，偏自相关图 。
![](http://ootgubexr.bkt.clouddn.com/snipaste_20170516_154249.png)

#### 拟合模型，进行模型的比较
使用函数`arima`和`css`或`Arima`和`CSS`来进行模型的拟合和判断。
![](http://ootgubexr.bkt.clouddn.com/snipaste_20170516_154517.png)

#### 画出模型的预测
使用`forecast`来进行预测，使用`forecastPlot`来画出预测的图像。
![](http://ootgubexr.bkt.clouddn.com/snipaste_20170516_154854.png)

#### 只画出模型的预测部分
使用函数`forecastPlotNData`只画出模型的预测部分。
![](http://ootgubexr.bkt.clouddn.com/snipaste_20170516_155306.png)

#### 得到预测的值和其置信区间
使用函数`forecastTable`得到预测的数值和预测区间的数值，以表格形式返回。
![](http://ootgubexr.bkt.clouddn.com/snipaste_20170516_155708.png)

#### 对拟合的模型进行残差分析
使用函数`residualAnalysis`来进行残差分析。
![](http://ootgubexr.bkt.clouddn.com/snipaste_20170516_160012.png)

### 其他
- 以上是一些函数的使用方法，还有一些函数的用法大家可以自己发掘。
- 希望大家指出错误。
- 2017/5/16
