(* ::Package:: *)

(*\:663e\:793a\:6b64\:5305\:4e2d\:7684\:6240\:6709\:53ef\:7528\:51fd\:6570*)
Print["\:6b64\:51fd\:6570\:5305\:6709wmn7\:5236\:4f5c,\:53ef\:4f9b\:5927\:5bb6\:81ea\:7531\:5b66\:4e60"];
Print[
Grid[{
{"\:51fd\:6570\:540d\:79f0","\:8981\:70b9","\:53c2\:6570\:4f7f\:7528"},
{"swpacf","\:7ed9\:51fa\:81ea\:76f8\:5173\:56fe\:548c\:504f\:81ea\:76f8\:5173\:56fe","swpacf[\:6570\:636e,\:6700\:5927\:6ede\:540e\:6570,\:7f6e\:4fe1\:5ea6]"},
{"whiteNoiseTest","\:767d\:566a\:58f0\:68c0\:9a8c","whiteNoiseTest[\:6570\:636e]"},
{"seadiff","\:5b63\:8282\:5dee\:5206","seadiff[\:6570\:636e,\:5b63\:8282\:6570]"},
{"arimafix","\:62df\:5408\:6a21\:578b","arimafix[\:6570\:636e,(ar,\:5dee\:5206,ma),\:5b63\:8282\:91cc\:7684(ar,\:5dee\:5206,ma),\:5b63\:8282\:6570,\:662f\:5426\:6709\:56fa\:5b9a\:7cfb\:6570]"},
{"css","\:7ed3\:5408arimafix\:4f7f\:7528,\:5c06arimafix\:51fd\:6570\:8fd4\:56de\:7684\:6570\:636e\:7528\:8868\:683c\:7684\:5f62\:5f0f\:5448\:73b0","css[arimafix[...]]"},
{"Arima","\:5e26\:6709drift\:9879,\:4e00\:822c\:4e0eforecast\:5408\:7528","Arima[\:6570\:636e,(ar,\:5dee\:5206,ma),\:5b63\:8282\:91cc\:7684(ar,\:5dee\:5206,ma),\:5b63\:8282\:6570]"},
{"Arimafix","\:5e26\:6709drift\:9879,\:4e0eArima\:76f8\:6bd4,\:53ef\:4ee5\:8f93\:5165\:7a00\:758f\:7cfb\:6570","Arimafix[\:6570\:636e,(ar,\:5dee\:5206,ma),\:5b63\:8282\:91cc\:7684(ar,\:5dee\:5206,ma),\:5b63\:8282\:6570,\:662f\:5426\:6709\:56fa\:5b9a\:7cfb\:6570]"},
{"CSS","\:7ed3\:5408Arimafix\:4f7f\:7528,\:5c06arimafix\:51fd\:6570\:8fd4\:56de\:7684\:6570\:636e\:7528\:8868\:683c\:7684\:5f62\:5f0f\:5448\:73b0","CSS[Arimafix[...]]"},
{"forecast","\:7ed9\:51fa\:9884\:6d4b,\:7ed3\:5408forecastPlot\:4f7f\:7528","\:4f1a\:81ea\:52a8\:4f7f\:7528\:4f60\:4e0a\:9762\:9884\:6d4b\:7528\:5f97\:6a21\:578b,forecast[\:6570\:636e,(ar,\:5dee\:5206,ma),\:5b63\:8282\:91cc\:7684(ar,\:5dee\:5206,ma),\:5b63\:8282\:6570,\:5f80\:540e\:9884\:6d4b\:4e2a\:6570],..[[1,4,1]]\:53ef\:4ee5\:5f97\:5230\:9884\:6d4b\:7684\:5177\:4f53\:6570\:503c"},
{"residualAnalysis","\:5bf9forecast\:5f97\:5230\:7684\:6a21\:578b\:8fdb\:884c\:6b8b\:5dee\:5206\:6790","residualAnalysis[model],\:5176\:4e2dmodel\:4e3a\:4f7f\:7528forecast\:8fd4\:56de\:7684\:6a21\:578b"},
{"forecastFix","\:7ed9\:51fa\:9884\:6d4b,\:7ed3\:5408forecastPlot\:4f7f\:7528","\:4f1a\:81ea\:52a8\:4f7f\:7528\:4f60\:4e0a\:9762\:9884\:6d4b\:7528\:5f97\:6a21\:578b,forecast[\:6570\:636e,(ar,\:5dee\:5206,ma),\:5b63\:8282\:91cc\:7684(ar,\:5dee\:5206,ma),\:5b63\:8282\:6570,\:662f\:5426\:6709\:56fa\:5b9a\:7cfb\:6570,\:5f80\:540e\:9884\:6d4b\:4e2a\:6570]"},
{"forecastPlot","\:753b\:51fa\:9884\:6d4b\:56fe\:50cf,\:7ed3\:5408forecast\:4f7f\:7528","forecastPlot[forecast\:8fd4\:56de\:503c,\:539f\:59cb\:6570\:636e]"},
{"forecastPlotNDate","\:753b\:51fa\:9884\:6d4b\:56fe\:50cf,\:53ea\:5305\:542b\:9884\:6d4b\:7684\:6570\:636e\:548c\:533a\:95f4,\:7ed3\:5408forecast\:4f7f\:7528","forecastPlot[forecast\:8fd4\:56de\:503c,\:539f\:59cb\:6570\:636e]"},
{"forecastTable","\:4ee5\:8868\:683c\:7684\:5f62\:5f0f\:7ed9\:51fa\:9884\:6d4b\:6570\:636e\:548c\:7f6e\:4fe1\:533a\:95f4\:7684\:6570\:636e","forecastTable[forecast\:8fd4\:56de\:503c]"}
},Frame->All]
]


(*\:7ed9\:51fa\:81ea\:76f8\:5173\:56fe\:548c\:504f\:81ea\:76f8\:5173\:56fe*)
pacf[data_,lmax_,clev_: 0.95]:=Show[ListPlot[CorrelationFunction[data,{lmax}],Filling->Axis,PlotRange->{{0,lmax+3},{-1.5,1.5}},PlotStyle->PointSize[Medium],PlotLabel->"\:81ea\:76f8\:5173\:56fe",FillingStyle->Directive[Thickness[.01],Green,Dashed],ImageSize->Medium],Graphics[{Dashed,Line[{{0,#},{lmax,#}}]}]&/@(Quantile[NormalDistribution[],{(1-clev)/2,1-(1-clev)/2}]/Sqrt[Length[data]])];
papf[data_,lmax_,clev_: 0.95]:=Show[ListPlot[PartialCorrelationFunction[data,{lmax}],Filling->Axis,PlotRange->{{0,lmax+3},{-1.5,1.5}},PlotStyle->PointSize[Medium],PlotLabel->"\:504f\:81ea\:76f8\:5173\:56fe",FillingStyle->Directive[Thickness[.01],Green,Dashed],ImageSize->Medium],Graphics[{Dashed,Line[{{0,#},{lmax,#}}]}]&/@ (Quantile[NormalDistribution[],{(1-clev)/2,1-(1-clev)/2}]/Sqrt[Length[data]])];
swpacf[data_,lmax_,clev_: 0.95]:=Module[{},
Grid[{{
pacf[data,lmax,clev],
papf[data,lmax,clev]
}},Frame->All]
];


(*\:767d\:566a\:58f0\:68c0\:9a8c*)
whiteNoiseTest[data_]:=Module[{},
AutocorrelationTest[data,Automatic,"HypothesisTestData"]["TestDataTable",All]
]


(*\:5b63\:8282\:5dee\:5206*)
seadiff[data_,n_]:=Module[{st},
st = Prepend[Append[Table[0,{n-1}],1],-1];
ListConvolve[st,data]
]


(*\:8fde\:63a5\:5230r\:8bed\:8a00*)
Needs["RLink`"]
InstallR["RHomeLocation"->"E:\\r_language\\R-3.3.3"]
REvaluate["library('forecast')"];


(*\:8fd9\:4e2a\:4e0er\:4e2darima\:76f8\:540c\:4f5c\:7528*)
(*\:8c03\:7528r\:91cc\:7684\:51fd\:6570,\:751f\:6210\:65f6\:95f4\:5e8f\:5217\:6a21\:578b\:7684\:7ed3\:8bba\:8868--arimafix[data_,c1_,c2_,c3_,fix_]\:9700\:8981\:8f93\:5165\:7684\:53c2\:6570\:5206\:522b\:4e3aarimafix[\:6570\:636e,(ar,\:5dee\:5206,ma),\:5b63\:8282\:91cc\:7684(ar,\:5dee\:5206,ma),\:5b63\:8282\:6570,\:662f\:5426\:6709\:56fa\:5b9a\:7cfb\:6570]*)
arimafix[data_,c1_,c2_,c3_,fix_]:=Module[{model},
model = RFunction[StringReplace["
function(x){
test<-arima(x,order=c1,seasonal=list(order=c2,period=c3),fixed=guding,method=\"ML\")
}
",{"c1"->c1,"c2"->c2,"c3"->c3,"guding"->fix}]
][data]
];


(*css\:7ed3\:5408arimafix\:4f7f\:7528,\:5c06arimafix\:51fd\:6570\:8fd4\:56de\:7684\:6570\:636e\:7528\:8868\:683c\:7684\:5f62\:5f0f\:5448\:73b0*)
css[model_]:=Module[{find0},
find0 = Position[model[[1,1,1]],.0];
Grid[{
Prepend[model[[1,1,2,1,2]]," "],
Prepend[model[[1,1,1]],"\:53c2\:6570"],
Prepend[Insert[Sqrt[#]&/@(model[[1,3]][[1]][[#,#]]&/@Table[i,{i,Length[model[[1,3]][[1]]]}]),0,find0-Table[{i-1},{i,1,Length[find0]}]],"\:6807\:51c6\:5dee"],
Flatten[Append[Prepend[model[[1,2]],"\:6a21\:578b\:7684\:65b9\:5dee"],Table[SpanFromLeft,{Length[model[[1,1,1]]]-1}]]],
Flatten[Append[Prepend[model[[1,5]],"\:6781\:5927\:4f3c\:7136\:4f30\:8ba1"],Table[SpanFromLeft,{Length[model[[1,1,1]]]-1}]]],
Flatten[Append[Prepend[model[[1,6]],"AIC"],Table[SpanFromLeft,{Length[model[[1,1,1]]]-1}]]]
},Frame->All]
]


(*\:5e26\:6709drift\:9879,\:4f46\:6ca1\:6709\:5e26\:6709fixed\:9009\:9879*)
Arima[data_,c1_,c2_,c3_]:=Module[{model},
model = RFunction[StringReplace["
function(x){
test<-Arima(x,order=c1,seasonal=list(order=c2,period=c3),include.drift=TRUE)
}
",{"c1"->c1,"c2"->c2,"c3"->c3}]
][data]
];


(*\:5e26\:6709drift\:9879,\:4e14\:5e26\:6709fixed\:9009\:9879*)
Arimafix[data_,c1_,c2_,c3_,fix_]:=Module[{model},
model = RFunction[StringReplace["
function(x){
test<-Arima(x,order=c1,seasonal=list(order=c2,period=c3),include.drift=TRUE,fixed=guding)
}
",{"c1"->c1,"c2"->c2,"c3"->c3,"guding"->fix}]
][data]
];


(*CSS\:7ed3\:5408Arimafix\:4f7f\:7528,\:5c06arimafix\:51fd\:6570\:8fd4\:56de\:7684\:6570\:636e\:7528\:8868\:683c\:7684\:5f62\:5f0f\:5448\:73b0*)
CSS[model_]:=Module[{find0},
find0 = Position[model[[1,1,1]],.0];
Grid[{
Prepend[model[[1,1,2,1,2]]," "],
Prepend[model[[1,1,1]],"\:53c2\:6570"],
Prepend[Insert[Sqrt[#]&/@(model[[1,3]][[1]][[#,#]]&/@Table[i,{i,Length[model[[1,3]][[1]]]}]),0,find0-Table[{i-1},{i,1,Length[find0]}]],"\:6807\:51c6\:5dee"],
Flatten[Append[Prepend[model[[1,2]],"\:6a21\:578b\:7684\:65b9\:5dee"],Table[SpanFromLeft,{Length[model[[1,1,1]]]-1}]]],
Flatten[Append[Prepend[model[[1,5]],"\:6781\:5927\:4f3c\:7136\:4f30\:8ba1"],Table[SpanFromLeft,{Length[model[[1,1,1]]]-1}]]],
Flatten[Append[Prepend[model[[1,6]],"AIC"],Table[SpanFromLeft,{Length[model[[1,1,1]]]-1}]]],
Flatten[Append[Prepend[model[[1,15]],"AICc"],Table[SpanFromLeft,{Length[model[[1,1,1]]]-1}]]],
Flatten[Append[Prepend[model[[1,16]],"BIC"],Table[SpanFromLeft,{Length[model[[1,1,1]]]-1}]]]

},Frame->All]
]


(*\:7ed9\:51fa\:9884\:6d4b--\:7ed3\:5408forecastPlot\:4f7f\:7528*)
forecast[data_,c1_,c2_,c3_,ahead_]:=Module[{st,a},
RSet["x",data];
st = StringReplace["
{
test<-Arima(x,order=c1,seasonal=list(order=c2,period=c3),include.drift=TRUE)
forE<-forecast(test, h=ahead)
}
",{"c1"->c1,"c2"->c2,"c3"->c3,"ahead"->ahead}];
REvaluate[st]
]


(*\:7ed9\:51fa\:9884\:6d4b--\:7ed3\:5408forecastPlot\:4f7f\:7528,\:5305\:542bfix\:8fd9\:4e2a\:53c2\:6570*)
forecastFix[data_,c1_,c2_,c3_,fix_,ahead_]:=Module[{st,a},
RSet["x",data];
st = StringReplace["
{
test<-Arima(x,order=c1,seasonal=list(order=c2,period=c3),include.drift=TRUE,fixed=guding)
forE<-forecast(test, h=ahead)
}
",{"c1"->c1,"c2"->c2,"c3"->c3,"guding"->fix,"ahead"->ahead}];
REvaluate[st]
]


(*\:5bf9\:4e0a\:8ff0\:9884\:6d4b\:7684\:6a21\:578b\:505a\:6b8b\:5dee\:5206\:6790,\:5f97\:5230\:6b8b\:5dee\:56fe,pp,qq\:56fe,\:548c\:6b8b\:5dee\:7684\:767d\:566a\:58f0\:68c0\:9a8c*)
residualAnalysis[model_]:=Module[{residual},
residual = model[[1,-1,1]];
Print[ListPlot[residual,Filling->Axis,PlotLabel->"\:6b8b\:5dee\:56fe",ImageSize->Medium]];
Print[
Row[{
QuantilePlot[residual,PlotLabel->"q-q\:56fe",ImageSize->Medium],
ProbabilityPlot[residual,PlotLabel->"P-P\:56fe",ImageSize->Medium]
},Frame->True]
];
Print["\:767d\:566a\:58f0\:68c0\:9a8c:"];
Print[whiteNoiseTest[residual]];
]


(*\:753b\:51fa\:9884\:6d4b\:56fe\:50cf--\:5305\:542b80%\:548c95%\:7684\:7f6e\:4fe1\:533a\:95f4*)
forecastPlot[fore_,data_]:=Module[{foresee,data1,data2,datalow80,datalow95,dataupper80,dataupper95,data3,data4,data5,data6,usedata},
usedata = data;
foresee = fore[[1,4,1]];
(*\:539f\:59cb\:6570\:636e*)
data1 = {#,usedata[[#]]}&/@Range[Length[usedata]];
(*\:9884\:6d4b\:6570\:636e*)
data2 = {#+Length[usedata],foresee[[#]]}&/@Range[Length[foresee]];
datalow80 = fore[[1,5,1]][[All,1]];
datalow95 = fore[[1,5,1]][[All,2]];
dataupper80 = fore[[1,6,1]][[All,1]];
dataupper95 = fore[[1,6,1]][[All,2]];
(*80%\:4e0b\:533a\:95f4*)
data3 = {#+Length[usedata],datalow80[[#]]}&/@Range[Length[foresee]];
(*80%\:4e0a\:533a\:95f4*)
data4 = {#+Length[usedata],dataupper80[[#]]}&/@Range[Length[foresee]];
(*95%\:4e0b\:533a\:95f4*)
data5 = {#+Length[usedata],datalow95[[#]]}&/@Range[Length[foresee]];
(*95%\:4e0a\:533a\:95f4*)
data6 = {#+Length[usedata],dataupper95[[#]]}&/@Range[Length[foresee]];
(*\:4e3a\:4e86\:907f\:514d\:51fa\:73b0\:95f4\:65ad,\:5728data1\:4e0a\:52a0\:4e0adata2\:5373\:9884\:6d4b\:6570\:636e\:7684\:7b2c\:4e00\:4e2a\:70b9*)
data1 = Join[data1,{data2[[1]]}];
(*ListLinePlot[{data1,data2,data3,data4,data5,data6},PlotStyle->{Automatic,Automatic,Gray,Gray,Brown,Brown},Filling->{3->{4},5->{6}},FillingStyle->Directive[Opacity[0.1],Blue],ImageSize->Large]*)
ListLinePlot[{data1,data2},PlotStyle->{Automatic,Automatic,Dashed,Dashed},ImageSize->Large,PlotLegends->{"\:539f\:59cb\:6570\:636e","\:9884\:6d4b\:6570\:636e"}]
ListLinePlot[{data1,data2,data5,data6},PlotStyle->{Automatic,Automatic,Dashed,Dashed},ImageSize->Large,PlotLegends->{"\:539f\:59cb\:6570\:636e","\:9884\:6d4b\:6570\:636e","\:4e0b95%\:7f6e\:4fe1\:533a\:95f4","\:4e0a95%\:7f6e\:4fe1\:533a\:95f4"}]
]


(*\:753b\:51fa\:9884\:6d4b\:56fe\:50cf--\:53ea\:5305\:542b\:9884\:6d4b\:6570\:636e*)
forecastPlotNData[fore_,data_]:=Module[{foresee,data1,data2,datalow80,datalow95,dataupper80,dataupper95,data3,data4,data5,data6,usedata},
usedata = data;
foresee = fore[[1,4,1]];
(*\:539f\:59cb\:6570\:636e*)
data1 = {#,usedata[[#]]}&/@Range[Length[usedata]];
(*\:9884\:6d4b\:6570\:636e*)
data2 = {#+Length[usedata],foresee[[#]]}&/@Range[Length[foresee]];
datalow80 = fore[[1,5,1]][[All,1]];
datalow95 = fore[[1,5,1]][[All,2]];
dataupper80 = fore[[1,6,1]][[All,1]];
dataupper95 = fore[[1,6,1]][[All,2]];
(*80%\:4e0b\:533a\:95f4*)
data3 = {#+Length[usedata],datalow80[[#]]}&/@Range[Length[foresee]];
(*80%\:4e0a\:533a\:95f4*)
data4 = {#+Length[usedata],dataupper80[[#]]}&/@Range[Length[foresee]];
(*95%\:4e0b\:533a\:95f4*)
data5 = {#+Length[usedata],datalow95[[#]]}&/@Range[Length[foresee]];
(*95%\:4e0a\:533a\:95f4*)
data6 = {#+Length[usedata],dataupper95[[#]]}&/@Range[Length[foresee]];
(*\:4e3a\:4e86\:907f\:514d\:51fa\:73b0\:95f4\:65ad,\:5728data1\:4e0a\:52a0\:4e0adata2\:5373\:9884\:6d4b\:6570\:636e\:7684\:7b2c\:4e00\:4e2a\:70b9*)
data1 = Join[data1,{data2[[1]]}];
ListLinePlot[{data2,data5,data6},PlotStyle->{Automatic,Dashed,Dashed},ImageSize->Large,PlotLegends->{"\:9884\:6d4b\:6570\:636e","\:4e0b95%\:7f6e\:4fe1\:533a\:95f4","\:4e0a95%\:7f6e\:4fe1\:533a\:95f4"}]
]


(*\:4ee5\:8868\:683c\:5f62\:5f0f\:8fd4\:56de\:9884\:6d4b\:7684\:6570\:636e*)
forecastTable[fore_]:=Module[{foresee,datalow80,datalow95,dataupper80,dataupper95},
foresee = fore[[1,4,1]];
datalow80 = fore[[1,5,1]][[All,1]];
datalow95 = fore[[1,5,1]][[All,2]];
dataupper80 = fore[[1,6,1]][[All,1]];
dataupper95 = fore[[1,6,1]][[All,2]];
Print[
TableForm[Transpose[{foresee,datalow80,dataupper80,datalow95,dataupper95}],TableHeadings->{None,{"\:9884\:6d4b\:6570\:636e","\:4e0b80%\:7f6e\:4fe1\:533a\:95f4","\:4e0a80%\:7f6e\:4fe1\:533a\:95f4","\:4e0b95%\:7f6e\:4fe1\:533a\:95f4","\:4e0a95%\:7f6e\:4fe1\:533a\:95f4"}}]
]
]
