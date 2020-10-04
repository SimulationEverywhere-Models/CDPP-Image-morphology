[Top]
components : closing

[closing]
type : cell
width : 8
height : 8
delay : transport
defaultDelayTime : 100
border : wrapped 
neighbors :      closing(-1,0)  
neighbors : closing(0,-1)  closing(0,0)  closing(0,1)
neighbors :       closing(1,0) 
initialvalue : 0
initialrowvalue :  0     00011100
initialrowvalue :  1     00011100
initialrowvalue :  2     00011100
initialrowvalue :  3     00110000
initialrowvalue :  4     11100000
initialrowvalue :  5     11100000
initialrowvalue :  6     11100000
localtransition : closing-rule

[closing-rule]
rule : 2 100 { (0,0) = 0 and (-1,0)=1 }
rule : 2 100 { (0,0) = 0 and (0,-1)=1 }
rule : 2 100 { (0,0) = 0 and (0,1)= 1 }
rule : 2 100 { (0,0) = 0 and (1,0)= 1 }
rule : 2 100 { (0,0) = 1 }
rule : 0 100 { (0,0) = 2 and (1,0)= 0 }
rule : 0 100 { (0,0) = 2 and (0,1)= 0 }
rule : 0 100 { (0,0) = 2 and (-1,0)= 0 }
rule : 0 100 { (0,0) = 2 and (0,-1)= 0 }
rule : 3 100 { (0,0) = 2 }
rule : 3 100 { (0,0) = 3 }
rule : 0 100 { t }