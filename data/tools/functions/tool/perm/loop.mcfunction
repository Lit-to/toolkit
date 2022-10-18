#> tools:tool/perm/loop
data modify storage math: in set value [1,1]

execute store result score loop used_tool run data get storage tk: tool.base 
execute store result storage math: in[-1] int 1 run scoreboard players get loop used_tool
function #math:dice
execute if data storage math: {out:{sum:1}} run data modify storage tk: tool.id set from storage tk: tool.base[0]
execute if data storage math: {out:{sum:2}} run data modify storage tk: tool.id set from storage tk: tool.base[1]
execute if data storage math: {out:{sum:3}} run data modify storage tk: tool.id set from storage tk: tool.base[2]
execute if data storage math: {out:{sum:4}} run data modify storage tk: tool.id set from storage tk: tool.base[3]
execute if data storage math: {out:{sum:5}} run data modify storage tk: tool.id set from storage tk: tool.base[4]

execute if data storage math: {out:{sum:1}} run data remove storage tk: tool.base[0]
execute if data storage math: {out:{sum:2}} run data remove storage tk: tool.base[1]
execute if data storage math: {out:{sum:3}} run data remove storage tk: tool.base[2]
execute if data storage math: {out:{sum:4}} run data remove storage tk: tool.base[3]
execute if data storage math: {out:{sum:5}} run data remove storage tk: tool.base[4]
function tools:tool/perm/in

scoreboard players add count used_tool 1
execute if score loop used_tool matches 2.. run function tools:tool/perm/loop
