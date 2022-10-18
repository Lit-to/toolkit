#> tools:load/reset

#declare storage tk:
data modify storage tk: status set value 0b

scoreboard objectives remove tool
scoreboard objectives add tool dummy

scoreboard objectives remove level
scoreboard objectives add level dummy

scoreboard objectives remove join
scoreboard objectives add join custom:play_time 

scoreboard objectives remove used_tool
scoreboard objectives add used_tool dummy
scoreboard players set axe used_tool 2
scoreboard players set pickaxe used_tool 3
scoreboard players set hoe used_tool 5
scoreboard players set sword used_tool 7
scoreboard players set shovel used_tool 11
