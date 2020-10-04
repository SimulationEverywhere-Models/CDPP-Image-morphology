[Top]
components : dilation 

[dilation]
type : cell
width : 8
height : 8
delay : transport
defaultDelayTime : 100
border : wrapped 
neighbors :      dilation(-1,0)  
neighbors : dilation(0,-1)  dilation(0,0)  dilation(0,1)
neighbors :       dilation(1,0) 
initialvalue : 0
initialrowvalue :  1     00011100
initialrowvalue :  2     00111100
initialrowvalue :  3     01111000
initialrowvalue :  4     01110000
initialrowvalue :  5     01110000
localtransition : dilation-rule


[dilation-rule]
rule : 2 100 { (0,0) = 0 and trueCount >= 1 } 
rule : 2 200 { (0,0) = 1 and trueCount >= 1 }
rule : 2 200 { (0,0) = 2 }
rule : 0 200 { t }