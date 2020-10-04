[Top]
components : erosion 

[erosion]
type : cell
width : 8
height : 8
delay : transport
defaultDelayTime : 100
border : wrapped 
neighbors :      erosion(-1,0)  
neighbors : erosion(0,-1)  erosion(0,0)  erosion(0,1)
neighbors :       erosion(1,0) 
initialvalue : 0
initialrowvalue :  0     00011100
initialrowvalue :  1     00011100
initialrowvalue :  2     00011100
initialrowvalue :  3     00110000
initialrowvalue :  4     11100000
initialrowvalue :  5     11100000
initialrowvalue :  6     11100000
localtransition : erosion-rule



[erosion-rule]
rule : 2 100 { (0,0) = 1 and trueCount = 5 }
rule : 2 200 { (0,0) = 2 }
rule : 0 300 { t }
