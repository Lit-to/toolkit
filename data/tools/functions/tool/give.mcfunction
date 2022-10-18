#> tools:tool/give
data modify storage math: in set value [1,5]
execute store result score dice used_tool run function #math:dice
execute unless score @s used_tool matches -2147483648..2147483647 run scoreboard players set @s used_tool 1 
execute if score dice used_tool matches 1 run function tools:tool/give/axe 
execute if score dice used_tool matches 2 run function tools:tool/give/pickaxe 
execute if score dice used_tool matches 3 run function tools:tool/give/hoe 
execute if score dice used_tool matches 4 run function tools:tool/give/shovel 
execute if score dice used_tool matches 5 run function tools:tool/give/sword

